; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegvideodsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegvideodsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MpegVideoDSPContext = type { void (i8*, i8*, i32, i32, i32, i32, i32)*, void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* }

; Function Attrs: nounwind uwtable
define void @ff_gmc_c(i8* %dst, i8* %src, i32 %stride, i32 %h, i32 %ox, i32 %oy, i32 %dxx, i32 %dxy, i32 %dyx, i32 %dyy, i32 %shift, i32 %r, i32 %width, i32 %height) #0 !dbg !8 {
entry:
  %retval.i137 = alloca i32, align 4
  %a.addr.i138 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i138, metadata !17, metadata !22), !dbg !23
  %amin.addr.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i139, metadata !35, metadata !22), !dbg !36
  %amax.addr.i140 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i140, metadata !37, metadata !22), !dbg !38
  %retval.i126 = alloca i32, align 4
  %a.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i127, metadata !17, metadata !22), !dbg !39
  %amin.addr.i128 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i128, metadata !35, metadata !22), !dbg !42
  %amax.addr.i129 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i129, metadata !37, metadata !22), !dbg !43
  %retval.i115 = alloca i32, align 4
  %a.addr.i116 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i116, metadata !17, metadata !22), !dbg !44
  %amin.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i117, metadata !35, metadata !22), !dbg !46
  %amax.addr.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i118, metadata !37, metadata !22), !dbg !47
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !17, metadata !22), !dbg !48
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !35, metadata !22), !dbg !53
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !37, metadata !22), !dbg !54
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %ox.addr = alloca i32, align 4
  %oy.addr = alloca i32, align 4
  %dxx.addr = alloca i32, align 4
  %dxy.addr = alloca i32, align 4
  %dyx.addr = alloca i32, align 4
  %dyy.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %vx = alloca i32, align 4
  %vy = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %index = alloca i32, align 4
  %src_x = alloca i32, align 4
  %src_y = alloca i32, align 4
  %frac_x = alloca i32, align 4
  %frac_y = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !55, metadata !22), !dbg !56
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !57, metadata !22), !dbg !58
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !59, metadata !22), !dbg !60
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !61, metadata !22), !dbg !62
  store i32 %ox, i32* %ox.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ox.addr, metadata !63, metadata !22), !dbg !64
  store i32 %oy, i32* %oy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oy.addr, metadata !65, metadata !22), !dbg !66
  store i32 %dxx, i32* %dxx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dxx.addr, metadata !67, metadata !22), !dbg !68
  store i32 %dxy, i32* %dxy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dxy.addr, metadata !69, metadata !22), !dbg !70
  store i32 %dyx, i32* %dyx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dyx.addr, metadata !71, metadata !22), !dbg !72
  store i32 %dyy, i32* %dyy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dyy.addr, metadata !73, metadata !22), !dbg !74
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !75, metadata !22), !dbg !76
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !77, metadata !22), !dbg !78
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !79, metadata !22), !dbg !80
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !81, metadata !22), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %y, metadata !83, metadata !22), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %vx, metadata !85, metadata !22), !dbg !86
  call void @llvm.dbg.declare(metadata i32* %vy, metadata !87, metadata !22), !dbg !88
  call void @llvm.dbg.declare(metadata i32* %s, metadata !89, metadata !22), !dbg !91
  %0 = load i32, i32* %shift.addr, align 4, !dbg !92
  %shl = shl i32 1, %0, !dbg !93
  store i32 %shl, i32* %s, align 4, !dbg !91
  %1 = load i32, i32* %width.addr, align 4, !dbg !94
  %dec = add nsw i32 %1, -1, !dbg !94
  store i32 %dec, i32* %width.addr, align 4, !dbg !94
  %2 = load i32, i32* %height.addr, align 4, !dbg !95
  %dec1 = add nsw i32 %2, -1, !dbg !95
  store i32 %dec1, i32* %height.addr, align 4, !dbg !95
  store i32 0, i32* %y, align 4, !dbg !96
  br label %for.cond, !dbg !97

for.cond:                                         ; preds = %for.inc112, %entry
  %3 = load i32, i32* %y, align 4, !dbg !98
  %4 = load i32, i32* %h.addr, align 4, !dbg !100
  %cmp = icmp slt i32 %3, %4, !dbg !101
  br i1 %cmp, label %for.body, label %for.end114, !dbg !102

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !103, metadata !22), !dbg !104
  %5 = load i32, i32* %ox.addr, align 4, !dbg !105
  store i32 %5, i32* %vx, align 4, !dbg !106
  %6 = load i32, i32* %oy.addr, align 4, !dbg !107
  store i32 %6, i32* %vy, align 4, !dbg !108
  store i32 0, i32* %x, align 4, !dbg !109
  br label %for.cond2, !dbg !110

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %x, align 4, !dbg !111
  %cmp3 = icmp slt i32 %7, 8, !dbg !113
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !114

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i32* %index, metadata !115, metadata !22), !dbg !116
  call void @llvm.dbg.declare(metadata i32* %src_x, metadata !117, metadata !22), !dbg !118
  %8 = load i32, i32* %vx, align 4, !dbg !119
  %shr = ashr i32 %8, 16, !dbg !120
  store i32 %shr, i32* %src_x, align 4, !dbg !118
  call void @llvm.dbg.declare(metadata i32* %src_y, metadata !121, metadata !22), !dbg !122
  %9 = load i32, i32* %vy, align 4, !dbg !123
  %shr5 = ashr i32 %9, 16, !dbg !124
  store i32 %shr5, i32* %src_y, align 4, !dbg !122
  call void @llvm.dbg.declare(metadata i32* %frac_x, metadata !125, metadata !22), !dbg !126
  %10 = load i32, i32* %src_x, align 4, !dbg !127
  %11 = load i32, i32* %s, align 4, !dbg !128
  %sub = sub nsw i32 %11, 1, !dbg !129
  %and = and i32 %10, %sub, !dbg !130
  store i32 %and, i32* %frac_x, align 4, !dbg !126
  call void @llvm.dbg.declare(metadata i32* %frac_y, metadata !131, metadata !22), !dbg !132
  %12 = load i32, i32* %src_y, align 4, !dbg !133
  %13 = load i32, i32* %s, align 4, !dbg !134
  %sub6 = sub nsw i32 %13, 1, !dbg !135
  %and7 = and i32 %12, %sub6, !dbg !136
  store i32 %and7, i32* %frac_y, align 4, !dbg !132
  %14 = load i32, i32* %shift.addr, align 4, !dbg !137
  %15 = load i32, i32* %src_x, align 4, !dbg !138
  %shr8 = ashr i32 %15, %14, !dbg !138
  store i32 %shr8, i32* %src_x, align 4, !dbg !138
  %16 = load i32, i32* %shift.addr, align 4, !dbg !139
  %17 = load i32, i32* %src_y, align 4, !dbg !140
  %shr9 = ashr i32 %17, %16, !dbg !140
  store i32 %shr9, i32* %src_y, align 4, !dbg !140
  %18 = load i32, i32* %src_x, align 4, !dbg !141
  %19 = load i32, i32* %width.addr, align 4, !dbg !142
  %cmp10 = icmp ult i32 %18, %19, !dbg !143
  br i1 %cmp10, label %if.then, label %if.else68, !dbg !144

if.then:                                          ; preds = %for.body4
  %20 = load i32, i32* %src_y, align 4, !dbg !145
  %21 = load i32, i32* %height.addr, align 4, !dbg !146
  %cmp11 = icmp ult i32 %20, %21, !dbg !147
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !148

if.then12:                                        ; preds = %if.then
  %22 = load i32, i32* %src_x, align 4, !dbg !149
  %23 = load i32, i32* %src_y, align 4, !dbg !151
  %24 = load i32, i32* %stride.addr, align 4, !dbg !152
  %mul = mul nsw i32 %23, %24, !dbg !153
  %add = add nsw i32 %22, %mul, !dbg !154
  store i32 %add, i32* %index, align 4, !dbg !155
  %25 = load i32, i32* %index, align 4, !dbg !156
  %idxprom = sext i32 %25 to i64, !dbg !157
  %26 = load i8*, i8** %src.addr, align 8, !dbg !157
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom, !dbg !157
  %27 = load i8, i8* %arrayidx, align 1, !dbg !157
  %conv = zext i8 %27 to i32, !dbg !157
  %28 = load i32, i32* %s, align 4, !dbg !158
  %29 = load i32, i32* %frac_x, align 4, !dbg !159
  %sub13 = sub nsw i32 %28, %29, !dbg !160
  %mul14 = mul nsw i32 %conv, %sub13, !dbg !161
  %30 = load i32, i32* %index, align 4, !dbg !162
  %add15 = add nsw i32 %30, 1, !dbg !163
  %idxprom16 = sext i32 %add15 to i64, !dbg !164
  %31 = load i8*, i8** %src.addr, align 8, !dbg !164
  %arrayidx17 = getelementptr inbounds i8, i8* %31, i64 %idxprom16, !dbg !164
  %32 = load i8, i8* %arrayidx17, align 1, !dbg !164
  %conv18 = zext i8 %32 to i32, !dbg !164
  %33 = load i32, i32* %frac_x, align 4, !dbg !165
  %mul19 = mul nsw i32 %conv18, %33, !dbg !166
  %add20 = add nsw i32 %mul14, %mul19, !dbg !167
  %34 = load i32, i32* %s, align 4, !dbg !168
  %35 = load i32, i32* %frac_y, align 4, !dbg !169
  %sub21 = sub nsw i32 %34, %35, !dbg !170
  %mul22 = mul nsw i32 %add20, %sub21, !dbg !171
  %36 = load i32, i32* %index, align 4, !dbg !172
  %37 = load i32, i32* %stride.addr, align 4, !dbg !173
  %add23 = add nsw i32 %36, %37, !dbg !174
  %idxprom24 = sext i32 %add23 to i64, !dbg !175
  %38 = load i8*, i8** %src.addr, align 8, !dbg !175
  %arrayidx25 = getelementptr inbounds i8, i8* %38, i64 %idxprom24, !dbg !175
  %39 = load i8, i8* %arrayidx25, align 1, !dbg !175
  %conv26 = zext i8 %39 to i32, !dbg !175
  %40 = load i32, i32* %s, align 4, !dbg !176
  %41 = load i32, i32* %frac_x, align 4, !dbg !177
  %sub27 = sub nsw i32 %40, %41, !dbg !178
  %mul28 = mul nsw i32 %conv26, %sub27, !dbg !179
  %42 = load i32, i32* %index, align 4, !dbg !180
  %43 = load i32, i32* %stride.addr, align 4, !dbg !181
  %add29 = add nsw i32 %42, %43, !dbg !182
  %add30 = add nsw i32 %add29, 1, !dbg !183
  %idxprom31 = sext i32 %add30 to i64, !dbg !184
  %44 = load i8*, i8** %src.addr, align 8, !dbg !184
  %arrayidx32 = getelementptr inbounds i8, i8* %44, i64 %idxprom31, !dbg !184
  %45 = load i8, i8* %arrayidx32, align 1, !dbg !184
  %conv33 = zext i8 %45 to i32, !dbg !184
  %46 = load i32, i32* %frac_x, align 4, !dbg !185
  %mul34 = mul nsw i32 %conv33, %46, !dbg !186
  %add35 = add nsw i32 %mul28, %mul34, !dbg !187
  %47 = load i32, i32* %frac_y, align 4, !dbg !188
  %mul36 = mul nsw i32 %add35, %47, !dbg !189
  %add37 = add nsw i32 %mul22, %mul36, !dbg !190
  %48 = load i32, i32* %r.addr, align 4, !dbg !191
  %add38 = add nsw i32 %add37, %48, !dbg !192
  %49 = load i32, i32* %shift.addr, align 4, !dbg !193
  %mul39 = mul nsw i32 %49, 2, !dbg !194
  %shr40 = ashr i32 %add38, %mul39, !dbg !195
  %conv41 = trunc i32 %shr40 to i8, !dbg !196
  %50 = load i32, i32* %y, align 4, !dbg !197
  %51 = load i32, i32* %stride.addr, align 4, !dbg !198
  %mul42 = mul nsw i32 %50, %51, !dbg !199
  %52 = load i32, i32* %x, align 4, !dbg !200
  %add43 = add nsw i32 %mul42, %52, !dbg !201
  %idxprom44 = sext i32 %add43 to i64, !dbg !202
  %53 = load i8*, i8** %dst.addr, align 8, !dbg !202
  %arrayidx45 = getelementptr inbounds i8, i8* %53, i64 %idxprom44, !dbg !202
  store i8 %conv41, i8* %arrayidx45, align 1, !dbg !203
  br label %if.end, !dbg !204

if.else:                                          ; preds = %if.then
  %54 = load i32, i32* %src_x, align 4, !dbg !205
  %55 = load i32, i32* %src_y, align 4, !dbg !206
  %56 = load i32, i32* %height.addr, align 4, !dbg !207
  store i32 %55, i32* %a.addr.i, align 4, !dbg !208
  store i32 0, i32* %amin.addr.i, align 4, !dbg !208
  store i32 %56, i32* %amax.addr.i, align 4, !dbg !208
  %57 = load i32, i32* %a.addr.i, align 4, !dbg !209
  %58 = load i32, i32* %amin.addr.i, align 4, !dbg !211
  %cmp.i = icmp slt i32 %57, %58, !dbg !212
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !213

if.then.i:                                        ; preds = %if.else
  %59 = load i32, i32* %amin.addr.i, align 4, !dbg !214
  store i32 %59, i32* %retval.i, align 4, !dbg !216
  br label %av_clip_c.exit, !dbg !216

if.else.i:                                        ; preds = %if.else
  %60 = load i32, i32* %a.addr.i, align 4, !dbg !217
  %61 = load i32, i32* %amax.addr.i, align 4, !dbg !219
  %cmp1.i = icmp sgt i32 %60, %61, !dbg !220
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !221

if.then2.i:                                       ; preds = %if.else.i
  %62 = load i32, i32* %amax.addr.i, align 4, !dbg !222
  store i32 %62, i32* %retval.i, align 4, !dbg !224
  br label %av_clip_c.exit, !dbg !224

if.else3.i:                                       ; preds = %if.else.i
  %63 = load i32, i32* %a.addr.i, align 4, !dbg !225
  store i32 %63, i32* %retval.i, align 4, !dbg !226
  br label %av_clip_c.exit, !dbg !226

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %64 = load i32, i32* %retval.i, align 4, !dbg !227
  %65 = load i32, i32* %stride.addr, align 4, !dbg !228
  %mul46 = mul nsw i32 %64, %65, !dbg !229
  %add47 = add nsw i32 %54, %mul46, !dbg !230
  store i32 %add47, i32* %index, align 4, !dbg !231
  %66 = load i32, i32* %index, align 4, !dbg !232
  %idxprom48 = sext i32 %66 to i64, !dbg !233
  %67 = load i8*, i8** %src.addr, align 8, !dbg !233
  %arrayidx49 = getelementptr inbounds i8, i8* %67, i64 %idxprom48, !dbg !233
  %68 = load i8, i8* %arrayidx49, align 1, !dbg !233
  %conv50 = zext i8 %68 to i32, !dbg !233
  %69 = load i32, i32* %s, align 4, !dbg !234
  %70 = load i32, i32* %frac_x, align 4, !dbg !235
  %sub51 = sub nsw i32 %69, %70, !dbg !236
  %mul52 = mul nsw i32 %conv50, %sub51, !dbg !237
  %71 = load i32, i32* %index, align 4, !dbg !238
  %add53 = add nsw i32 %71, 1, !dbg !239
  %idxprom54 = sext i32 %add53 to i64, !dbg !240
  %72 = load i8*, i8** %src.addr, align 8, !dbg !240
  %arrayidx55 = getelementptr inbounds i8, i8* %72, i64 %idxprom54, !dbg !240
  %73 = load i8, i8* %arrayidx55, align 1, !dbg !240
  %conv56 = zext i8 %73 to i32, !dbg !240
  %74 = load i32, i32* %frac_x, align 4, !dbg !241
  %mul57 = mul nsw i32 %conv56, %74, !dbg !242
  %add58 = add nsw i32 %mul52, %mul57, !dbg !243
  %75 = load i32, i32* %s, align 4, !dbg !244
  %mul59 = mul nsw i32 %add58, %75, !dbg !245
  %76 = load i32, i32* %r.addr, align 4, !dbg !246
  %add60 = add nsw i32 %mul59, %76, !dbg !247
  %77 = load i32, i32* %shift.addr, align 4, !dbg !248
  %mul61 = mul nsw i32 %77, 2, !dbg !249
  %shr62 = ashr i32 %add60, %mul61, !dbg !250
  %conv63 = trunc i32 %shr62 to i8, !dbg !251
  %78 = load i32, i32* %y, align 4, !dbg !252
  %79 = load i32, i32* %stride.addr, align 4, !dbg !253
  %mul64 = mul nsw i32 %78, %79, !dbg !254
  %80 = load i32, i32* %x, align 4, !dbg !255
  %add65 = add nsw i32 %mul64, %80, !dbg !256
  %idxprom66 = sext i32 %add65 to i64, !dbg !257
  %81 = load i8*, i8** %dst.addr, align 8, !dbg !257
  %arrayidx67 = getelementptr inbounds i8, i8* %81, i64 %idxprom66, !dbg !257
  store i8 %conv63, i8* %arrayidx67, align 1, !dbg !258
  br label %if.end

if.end:                                           ; preds = %av_clip_c.exit, %if.then12
  br label %if.end107, !dbg !259

if.else68:                                        ; preds = %for.body4
  %82 = load i32, i32* %src_y, align 4, !dbg !260
  %83 = load i32, i32* %height.addr, align 4, !dbg !261
  %cmp69 = icmp ult i32 %82, %83, !dbg !262
  br i1 %cmp69, label %if.then71, label %if.else95, !dbg !263

if.then71:                                        ; preds = %if.else68
  %84 = load i32, i32* %src_x, align 4, !dbg !264
  %85 = load i32, i32* %width.addr, align 4, !dbg !265
  store i32 %84, i32* %a.addr.i138, align 4, !dbg !266
  store i32 0, i32* %amin.addr.i139, align 4, !dbg !266
  store i32 %85, i32* %amax.addr.i140, align 4, !dbg !266
  %86 = load i32, i32* %a.addr.i138, align 4, !dbg !267
  %87 = load i32, i32* %amin.addr.i139, align 4, !dbg !268
  %cmp.i141 = icmp slt i32 %86, %87, !dbg !269
  br i1 %cmp.i141, label %if.then.i142, label %if.else.i144, !dbg !270

if.then.i142:                                     ; preds = %if.then71
  %88 = load i32, i32* %amin.addr.i139, align 4, !dbg !271
  store i32 %88, i32* %retval.i137, align 4, !dbg !272
  br label %av_clip_c.exit147, !dbg !272

if.else.i144:                                     ; preds = %if.then71
  %89 = load i32, i32* %a.addr.i138, align 4, !dbg !273
  %90 = load i32, i32* %amax.addr.i140, align 4, !dbg !274
  %cmp1.i143 = icmp sgt i32 %89, %90, !dbg !275
  br i1 %cmp1.i143, label %if.then2.i145, label %if.else3.i146, !dbg !276

if.then2.i145:                                    ; preds = %if.else.i144
  %91 = load i32, i32* %amax.addr.i140, align 4, !dbg !277
  store i32 %91, i32* %retval.i137, align 4, !dbg !278
  br label %av_clip_c.exit147, !dbg !278

if.else3.i146:                                    ; preds = %if.else.i144
  %92 = load i32, i32* %a.addr.i138, align 4, !dbg !279
  store i32 %92, i32* %retval.i137, align 4, !dbg !280
  br label %av_clip_c.exit147, !dbg !280

av_clip_c.exit147:                                ; preds = %if.then.i142, %if.then2.i145, %if.else3.i146
  %93 = load i32, i32* %retval.i137, align 4, !dbg !281
  %94 = load i32, i32* %src_y, align 4, !dbg !282
  %95 = load i32, i32* %stride.addr, align 4, !dbg !283
  %mul73 = mul nsw i32 %94, %95, !dbg !284
  %add74 = add nsw i32 %93, %mul73, !dbg !285
  store i32 %add74, i32* %index, align 4, !dbg !286
  %96 = load i32, i32* %index, align 4, !dbg !287
  %idxprom75 = sext i32 %96 to i64, !dbg !288
  %97 = load i8*, i8** %src.addr, align 8, !dbg !288
  %arrayidx76 = getelementptr inbounds i8, i8* %97, i64 %idxprom75, !dbg !288
  %98 = load i8, i8* %arrayidx76, align 1, !dbg !288
  %conv77 = zext i8 %98 to i32, !dbg !288
  %99 = load i32, i32* %s, align 4, !dbg !289
  %100 = load i32, i32* %frac_y, align 4, !dbg !290
  %sub78 = sub nsw i32 %99, %100, !dbg !291
  %mul79 = mul nsw i32 %conv77, %sub78, !dbg !292
  %101 = load i32, i32* %index, align 4, !dbg !293
  %102 = load i32, i32* %stride.addr, align 4, !dbg !294
  %add80 = add nsw i32 %101, %102, !dbg !295
  %idxprom81 = sext i32 %add80 to i64, !dbg !296
  %103 = load i8*, i8** %src.addr, align 8, !dbg !296
  %arrayidx82 = getelementptr inbounds i8, i8* %103, i64 %idxprom81, !dbg !296
  %104 = load i8, i8* %arrayidx82, align 1, !dbg !296
  %conv83 = zext i8 %104 to i32, !dbg !296
  %105 = load i32, i32* %frac_y, align 4, !dbg !297
  %mul84 = mul nsw i32 %conv83, %105, !dbg !298
  %add85 = add nsw i32 %mul79, %mul84, !dbg !299
  %106 = load i32, i32* %s, align 4, !dbg !300
  %mul86 = mul nsw i32 %add85, %106, !dbg !301
  %107 = load i32, i32* %r.addr, align 4, !dbg !302
  %add87 = add nsw i32 %mul86, %107, !dbg !303
  %108 = load i32, i32* %shift.addr, align 4, !dbg !304
  %mul88 = mul nsw i32 %108, 2, !dbg !305
  %shr89 = ashr i32 %add87, %mul88, !dbg !306
  %conv90 = trunc i32 %shr89 to i8, !dbg !307
  %109 = load i32, i32* %y, align 4, !dbg !308
  %110 = load i32, i32* %stride.addr, align 4, !dbg !309
  %mul91 = mul nsw i32 %109, %110, !dbg !310
  %111 = load i32, i32* %x, align 4, !dbg !311
  %add92 = add nsw i32 %mul91, %111, !dbg !312
  %idxprom93 = sext i32 %add92 to i64, !dbg !313
  %112 = load i8*, i8** %dst.addr, align 8, !dbg !313
  %arrayidx94 = getelementptr inbounds i8, i8* %112, i64 %idxprom93, !dbg !313
  store i8 %conv90, i8* %arrayidx94, align 1, !dbg !314
  br label %if.end106, !dbg !315

if.else95:                                        ; preds = %if.else68
  %113 = load i32, i32* %src_x, align 4, !dbg !316
  %114 = load i32, i32* %width.addr, align 4, !dbg !317
  store i32 %113, i32* %a.addr.i127, align 4, !dbg !318
  store i32 0, i32* %amin.addr.i128, align 4, !dbg !318
  store i32 %114, i32* %amax.addr.i129, align 4, !dbg !318
  %115 = load i32, i32* %a.addr.i127, align 4, !dbg !319
  %116 = load i32, i32* %amin.addr.i128, align 4, !dbg !320
  %cmp.i130 = icmp slt i32 %115, %116, !dbg !321
  br i1 %cmp.i130, label %if.then.i131, label %if.else.i133, !dbg !322

if.then.i131:                                     ; preds = %if.else95
  %117 = load i32, i32* %amin.addr.i128, align 4, !dbg !323
  store i32 %117, i32* %retval.i126, align 4, !dbg !324
  br label %av_clip_c.exit136, !dbg !324

if.else.i133:                                     ; preds = %if.else95
  %118 = load i32, i32* %a.addr.i127, align 4, !dbg !325
  %119 = load i32, i32* %amax.addr.i129, align 4, !dbg !326
  %cmp1.i132 = icmp sgt i32 %118, %119, !dbg !327
  br i1 %cmp1.i132, label %if.then2.i134, label %if.else3.i135, !dbg !328

if.then2.i134:                                    ; preds = %if.else.i133
  %120 = load i32, i32* %amax.addr.i129, align 4, !dbg !329
  store i32 %120, i32* %retval.i126, align 4, !dbg !330
  br label %av_clip_c.exit136, !dbg !330

if.else3.i135:                                    ; preds = %if.else.i133
  %121 = load i32, i32* %a.addr.i127, align 4, !dbg !331
  store i32 %121, i32* %retval.i126, align 4, !dbg !332
  br label %av_clip_c.exit136, !dbg !332

av_clip_c.exit136:                                ; preds = %if.then.i131, %if.then2.i134, %if.else3.i135
  %122 = load i32, i32* %retval.i126, align 4, !dbg !333
  %123 = load i32, i32* %src_y, align 4, !dbg !334
  %124 = load i32, i32* %height.addr, align 4, !dbg !335
  store i32 %123, i32* %a.addr.i116, align 4, !dbg !336
  store i32 0, i32* %amin.addr.i117, align 4, !dbg !336
  store i32 %124, i32* %amax.addr.i118, align 4, !dbg !336
  %125 = load i32, i32* %a.addr.i116, align 4, !dbg !337
  %126 = load i32, i32* %amin.addr.i117, align 4, !dbg !338
  %cmp.i119 = icmp slt i32 %125, %126, !dbg !339
  br i1 %cmp.i119, label %if.then.i120, label %if.else.i122, !dbg !340

if.then.i120:                                     ; preds = %av_clip_c.exit136
  %127 = load i32, i32* %amin.addr.i117, align 4, !dbg !341
  store i32 %127, i32* %retval.i115, align 4, !dbg !342
  br label %av_clip_c.exit125, !dbg !342

if.else.i122:                                     ; preds = %av_clip_c.exit136
  %128 = load i32, i32* %a.addr.i116, align 4, !dbg !343
  %129 = load i32, i32* %amax.addr.i118, align 4, !dbg !344
  %cmp1.i121 = icmp sgt i32 %128, %129, !dbg !345
  br i1 %cmp1.i121, label %if.then2.i123, label %if.else3.i124, !dbg !346

if.then2.i123:                                    ; preds = %if.else.i122
  %130 = load i32, i32* %amax.addr.i118, align 4, !dbg !347
  store i32 %130, i32* %retval.i115, align 4, !dbg !348
  br label %av_clip_c.exit125, !dbg !348

if.else3.i124:                                    ; preds = %if.else.i122
  %131 = load i32, i32* %a.addr.i116, align 4, !dbg !349
  store i32 %131, i32* %retval.i115, align 4, !dbg !350
  br label %av_clip_c.exit125, !dbg !350

av_clip_c.exit125:                                ; preds = %if.then.i120, %if.then2.i123, %if.else3.i124
  %132 = load i32, i32* %retval.i115, align 4, !dbg !351
  %133 = load i32, i32* %stride.addr, align 4, !dbg !352
  %mul98 = mul nsw i32 %132, %133, !dbg !353
  %add99 = add nsw i32 %122, %mul98, !dbg !354
  store i32 %add99, i32* %index, align 4, !dbg !355
  %134 = load i32, i32* %index, align 4, !dbg !356
  %idxprom100 = sext i32 %134 to i64, !dbg !357
  %135 = load i8*, i8** %src.addr, align 8, !dbg !357
  %arrayidx101 = getelementptr inbounds i8, i8* %135, i64 %idxprom100, !dbg !357
  %136 = load i8, i8* %arrayidx101, align 1, !dbg !357
  %137 = load i32, i32* %y, align 4, !dbg !358
  %138 = load i32, i32* %stride.addr, align 4, !dbg !359
  %mul102 = mul nsw i32 %137, %138, !dbg !360
  %139 = load i32, i32* %x, align 4, !dbg !361
  %add103 = add nsw i32 %mul102, %139, !dbg !362
  %idxprom104 = sext i32 %add103 to i64, !dbg !363
  %140 = load i8*, i8** %dst.addr, align 8, !dbg !363
  %arrayidx105 = getelementptr inbounds i8, i8* %140, i64 %idxprom104, !dbg !363
  store i8 %136, i8* %arrayidx105, align 1, !dbg !364
  br label %if.end106

if.end106:                                        ; preds = %av_clip_c.exit125, %av_clip_c.exit147
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end
  %141 = load i32, i32* %dxx.addr, align 4, !dbg !365
  %142 = load i32, i32* %vx, align 4, !dbg !366
  %add108 = add nsw i32 %142, %141, !dbg !366
  store i32 %add108, i32* %vx, align 4, !dbg !366
  %143 = load i32, i32* %dyx.addr, align 4, !dbg !367
  %144 = load i32, i32* %vy, align 4, !dbg !368
  %add109 = add nsw i32 %144, %143, !dbg !368
  store i32 %add109, i32* %vy, align 4, !dbg !368
  br label %for.inc, !dbg !369

for.inc:                                          ; preds = %if.end107
  %145 = load i32, i32* %x, align 4, !dbg !370
  %inc = add nsw i32 %145, 1, !dbg !370
  store i32 %inc, i32* %x, align 4, !dbg !370
  br label %for.cond2, !dbg !372, !llvm.loop !373

for.end:                                          ; preds = %for.cond2
  %146 = load i32, i32* %dxy.addr, align 4, !dbg !375
  %147 = load i32, i32* %ox.addr, align 4, !dbg !376
  %add110 = add nsw i32 %147, %146, !dbg !376
  store i32 %add110, i32* %ox.addr, align 4, !dbg !376
  %148 = load i32, i32* %dyy.addr, align 4, !dbg !377
  %149 = load i32, i32* %oy.addr, align 4, !dbg !378
  %add111 = add nsw i32 %149, %148, !dbg !378
  store i32 %add111, i32* %oy.addr, align 4, !dbg !378
  br label %for.inc112, !dbg !379

for.inc112:                                       ; preds = %for.end
  %150 = load i32, i32* %y, align 4, !dbg !380
  %inc113 = add nsw i32 %150, 1, !dbg !380
  store i32 %inc113, i32* %y, align 4, !dbg !380
  br label %for.cond, !dbg !382, !llvm.loop !383

for.end114:                                       ; preds = %for.cond
  ret void, !dbg !385
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpegvideodsp_init(%struct.MpegVideoDSPContext* %c) #2 !dbg !386 {
entry:
  %c.addr = alloca %struct.MpegVideoDSPContext*, align 8
  store %struct.MpegVideoDSPContext* %c, %struct.MpegVideoDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegVideoDSPContext** %c.addr, metadata !400, metadata !22), !dbg !401
  %0 = load %struct.MpegVideoDSPContext*, %struct.MpegVideoDSPContext** %c.addr, align 8, !dbg !402
  %gmc1 = getelementptr inbounds %struct.MpegVideoDSPContext, %struct.MpegVideoDSPContext* %0, i32 0, i32 0, !dbg !403
  store void (i8*, i8*, i32, i32, i32, i32, i32)* @gmc1_c, void (i8*, i8*, i32, i32, i32, i32, i32)** %gmc1, align 8, !dbg !404
  %1 = load %struct.MpegVideoDSPContext*, %struct.MpegVideoDSPContext** %c.addr, align 8, !dbg !405
  %gmc = getelementptr inbounds %struct.MpegVideoDSPContext, %struct.MpegVideoDSPContext* %1, i32 0, i32 1, !dbg !406
  store void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* @ff_gmc_c, void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)** %gmc, align 8, !dbg !407
  %2 = load %struct.MpegVideoDSPContext*, %struct.MpegVideoDSPContext** %c.addr, align 8, !dbg !408
  call void @ff_mpegvideodsp_init_x86(%struct.MpegVideoDSPContext* %2), !dbg !410
  ret void, !dbg !411
}

; Function Attrs: nounwind uwtable
define internal void @gmc1_c(i8* %dst, i8* %src, i32 %stride, i32 %h, i32 %x16, i32 %y16, i32 %rounder) #0 !dbg !412 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x16.addr = alloca i32, align 4
  %y16.addr = alloca i32, align 4
  %rounder.addr = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !413, metadata !22), !dbg !414
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !415, metadata !22), !dbg !416
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !417, metadata !22), !dbg !418
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !419, metadata !22), !dbg !420
  store i32 %x16, i32* %x16.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x16.addr, metadata !421, metadata !22), !dbg !422
  store i32 %y16, i32* %y16.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y16.addr, metadata !423, metadata !22), !dbg !424
  store i32 %rounder, i32* %rounder.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rounder.addr, metadata !425, metadata !22), !dbg !426
  call void @llvm.dbg.declare(metadata i32* %A, metadata !427, metadata !22), !dbg !428
  %0 = load i32, i32* %x16.addr, align 4, !dbg !429
  %sub = sub nsw i32 16, %0, !dbg !430
  %1 = load i32, i32* %y16.addr, align 4, !dbg !431
  %sub1 = sub nsw i32 16, %1, !dbg !432
  %mul = mul nsw i32 %sub, %sub1, !dbg !433
  store i32 %mul, i32* %A, align 4, !dbg !428
  call void @llvm.dbg.declare(metadata i32* %B, metadata !434, metadata !22), !dbg !435
  %2 = load i32, i32* %x16.addr, align 4, !dbg !436
  %3 = load i32, i32* %y16.addr, align 4, !dbg !437
  %sub2 = sub nsw i32 16, %3, !dbg !438
  %mul3 = mul nsw i32 %2, %sub2, !dbg !439
  store i32 %mul3, i32* %B, align 4, !dbg !435
  call void @llvm.dbg.declare(metadata i32* %C, metadata !440, metadata !22), !dbg !441
  %4 = load i32, i32* %x16.addr, align 4, !dbg !442
  %sub4 = sub nsw i32 16, %4, !dbg !443
  %5 = load i32, i32* %y16.addr, align 4, !dbg !444
  %mul5 = mul nsw i32 %sub4, %5, !dbg !445
  store i32 %mul5, i32* %C, align 4, !dbg !441
  call void @llvm.dbg.declare(metadata i32* %D, metadata !446, metadata !22), !dbg !447
  %6 = load i32, i32* %x16.addr, align 4, !dbg !448
  %7 = load i32, i32* %y16.addr, align 4, !dbg !449
  %mul6 = mul nsw i32 %6, %7, !dbg !450
  store i32 %mul6, i32* %D, align 4, !dbg !447
  call void @llvm.dbg.declare(metadata i32* %i, metadata !451, metadata !22), !dbg !452
  store i32 0, i32* %i, align 4, !dbg !453
  br label %for.cond, !dbg !455

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !456
  %9 = load i32, i32* %h.addr, align 4, !dbg !459
  %cmp = icmp slt i32 %8, %9, !dbg !460
  br i1 %cmp, label %for.body, label %for.end, !dbg !461

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %A, align 4, !dbg !462
  %11 = load i8*, i8** %src.addr, align 8, !dbg !464
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 0, !dbg !464
  %12 = load i8, i8* %arrayidx, align 1, !dbg !464
  %conv = zext i8 %12 to i32, !dbg !464
  %mul7 = mul nsw i32 %10, %conv, !dbg !465
  %13 = load i32, i32* %B, align 4, !dbg !466
  %14 = load i8*, i8** %src.addr, align 8, !dbg !467
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !467
  %15 = load i8, i8* %arrayidx8, align 1, !dbg !467
  %conv9 = zext i8 %15 to i32, !dbg !467
  %mul10 = mul nsw i32 %13, %conv9, !dbg !468
  %add = add nsw i32 %mul7, %mul10, !dbg !469
  %16 = load i32, i32* %C, align 4, !dbg !470
  %17 = load i32, i32* %stride.addr, align 4, !dbg !471
  %add11 = add nsw i32 %17, 0, !dbg !472
  %idxprom = sext i32 %add11 to i64, !dbg !473
  %18 = load i8*, i8** %src.addr, align 8, !dbg !473
  %arrayidx12 = getelementptr inbounds i8, i8* %18, i64 %idxprom, !dbg !473
  %19 = load i8, i8* %arrayidx12, align 1, !dbg !473
  %conv13 = zext i8 %19 to i32, !dbg !473
  %mul14 = mul nsw i32 %16, %conv13, !dbg !474
  %add15 = add nsw i32 %add, %mul14, !dbg !475
  %20 = load i32, i32* %D, align 4, !dbg !476
  %21 = load i32, i32* %stride.addr, align 4, !dbg !477
  %add16 = add nsw i32 %21, 1, !dbg !478
  %idxprom17 = sext i32 %add16 to i64, !dbg !479
  %22 = load i8*, i8** %src.addr, align 8, !dbg !479
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 %idxprom17, !dbg !479
  %23 = load i8, i8* %arrayidx18, align 1, !dbg !479
  %conv19 = zext i8 %23 to i32, !dbg !479
  %mul20 = mul nsw i32 %20, %conv19, !dbg !480
  %add21 = add nsw i32 %add15, %mul20, !dbg !481
  %24 = load i32, i32* %rounder.addr, align 4, !dbg !482
  %add22 = add nsw i32 %add21, %24, !dbg !483
  %shr = ashr i32 %add22, 8, !dbg !484
  %conv23 = trunc i32 %shr to i8, !dbg !485
  %25 = load i8*, i8** %dst.addr, align 8, !dbg !486
  %arrayidx24 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !486
  store i8 %conv23, i8* %arrayidx24, align 1, !dbg !487
  %26 = load i32, i32* %A, align 4, !dbg !488
  %27 = load i8*, i8** %src.addr, align 8, !dbg !489
  %arrayidx25 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !489
  %28 = load i8, i8* %arrayidx25, align 1, !dbg !489
  %conv26 = zext i8 %28 to i32, !dbg !489
  %mul27 = mul nsw i32 %26, %conv26, !dbg !490
  %29 = load i32, i32* %B, align 4, !dbg !491
  %30 = load i8*, i8** %src.addr, align 8, !dbg !492
  %arrayidx28 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !492
  %31 = load i8, i8* %arrayidx28, align 1, !dbg !492
  %conv29 = zext i8 %31 to i32, !dbg !492
  %mul30 = mul nsw i32 %29, %conv29, !dbg !493
  %add31 = add nsw i32 %mul27, %mul30, !dbg !494
  %32 = load i32, i32* %C, align 4, !dbg !495
  %33 = load i32, i32* %stride.addr, align 4, !dbg !496
  %add32 = add nsw i32 %33, 1, !dbg !497
  %idxprom33 = sext i32 %add32 to i64, !dbg !498
  %34 = load i8*, i8** %src.addr, align 8, !dbg !498
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 %idxprom33, !dbg !498
  %35 = load i8, i8* %arrayidx34, align 1, !dbg !498
  %conv35 = zext i8 %35 to i32, !dbg !498
  %mul36 = mul nsw i32 %32, %conv35, !dbg !499
  %add37 = add nsw i32 %add31, %mul36, !dbg !500
  %36 = load i32, i32* %D, align 4, !dbg !501
  %37 = load i32, i32* %stride.addr, align 4, !dbg !502
  %add38 = add nsw i32 %37, 2, !dbg !503
  %idxprom39 = sext i32 %add38 to i64, !dbg !504
  %38 = load i8*, i8** %src.addr, align 8, !dbg !504
  %arrayidx40 = getelementptr inbounds i8, i8* %38, i64 %idxprom39, !dbg !504
  %39 = load i8, i8* %arrayidx40, align 1, !dbg !504
  %conv41 = zext i8 %39 to i32, !dbg !504
  %mul42 = mul nsw i32 %36, %conv41, !dbg !505
  %add43 = add nsw i32 %add37, %mul42, !dbg !506
  %40 = load i32, i32* %rounder.addr, align 4, !dbg !507
  %add44 = add nsw i32 %add43, %40, !dbg !508
  %shr45 = ashr i32 %add44, 8, !dbg !509
  %conv46 = trunc i32 %shr45 to i8, !dbg !510
  %41 = load i8*, i8** %dst.addr, align 8, !dbg !511
  %arrayidx47 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !511
  store i8 %conv46, i8* %arrayidx47, align 1, !dbg !512
  %42 = load i32, i32* %A, align 4, !dbg !513
  %43 = load i8*, i8** %src.addr, align 8, !dbg !514
  %arrayidx48 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !514
  %44 = load i8, i8* %arrayidx48, align 1, !dbg !514
  %conv49 = zext i8 %44 to i32, !dbg !514
  %mul50 = mul nsw i32 %42, %conv49, !dbg !515
  %45 = load i32, i32* %B, align 4, !dbg !516
  %46 = load i8*, i8** %src.addr, align 8, !dbg !517
  %arrayidx51 = getelementptr inbounds i8, i8* %46, i64 3, !dbg !517
  %47 = load i8, i8* %arrayidx51, align 1, !dbg !517
  %conv52 = zext i8 %47 to i32, !dbg !517
  %mul53 = mul nsw i32 %45, %conv52, !dbg !518
  %add54 = add nsw i32 %mul50, %mul53, !dbg !519
  %48 = load i32, i32* %C, align 4, !dbg !520
  %49 = load i32, i32* %stride.addr, align 4, !dbg !521
  %add55 = add nsw i32 %49, 2, !dbg !522
  %idxprom56 = sext i32 %add55 to i64, !dbg !523
  %50 = load i8*, i8** %src.addr, align 8, !dbg !523
  %arrayidx57 = getelementptr inbounds i8, i8* %50, i64 %idxprom56, !dbg !523
  %51 = load i8, i8* %arrayidx57, align 1, !dbg !523
  %conv58 = zext i8 %51 to i32, !dbg !523
  %mul59 = mul nsw i32 %48, %conv58, !dbg !524
  %add60 = add nsw i32 %add54, %mul59, !dbg !525
  %52 = load i32, i32* %D, align 4, !dbg !526
  %53 = load i32, i32* %stride.addr, align 4, !dbg !527
  %add61 = add nsw i32 %53, 3, !dbg !528
  %idxprom62 = sext i32 %add61 to i64, !dbg !529
  %54 = load i8*, i8** %src.addr, align 8, !dbg !529
  %arrayidx63 = getelementptr inbounds i8, i8* %54, i64 %idxprom62, !dbg !529
  %55 = load i8, i8* %arrayidx63, align 1, !dbg !529
  %conv64 = zext i8 %55 to i32, !dbg !529
  %mul65 = mul nsw i32 %52, %conv64, !dbg !530
  %add66 = add nsw i32 %add60, %mul65, !dbg !531
  %56 = load i32, i32* %rounder.addr, align 4, !dbg !532
  %add67 = add nsw i32 %add66, %56, !dbg !533
  %shr68 = ashr i32 %add67, 8, !dbg !534
  %conv69 = trunc i32 %shr68 to i8, !dbg !535
  %57 = load i8*, i8** %dst.addr, align 8, !dbg !536
  %arrayidx70 = getelementptr inbounds i8, i8* %57, i64 2, !dbg !536
  store i8 %conv69, i8* %arrayidx70, align 1, !dbg !537
  %58 = load i32, i32* %A, align 4, !dbg !538
  %59 = load i8*, i8** %src.addr, align 8, !dbg !539
  %arrayidx71 = getelementptr inbounds i8, i8* %59, i64 3, !dbg !539
  %60 = load i8, i8* %arrayidx71, align 1, !dbg !539
  %conv72 = zext i8 %60 to i32, !dbg !539
  %mul73 = mul nsw i32 %58, %conv72, !dbg !540
  %61 = load i32, i32* %B, align 4, !dbg !541
  %62 = load i8*, i8** %src.addr, align 8, !dbg !542
  %arrayidx74 = getelementptr inbounds i8, i8* %62, i64 4, !dbg !542
  %63 = load i8, i8* %arrayidx74, align 1, !dbg !542
  %conv75 = zext i8 %63 to i32, !dbg !542
  %mul76 = mul nsw i32 %61, %conv75, !dbg !543
  %add77 = add nsw i32 %mul73, %mul76, !dbg !544
  %64 = load i32, i32* %C, align 4, !dbg !545
  %65 = load i32, i32* %stride.addr, align 4, !dbg !546
  %add78 = add nsw i32 %65, 3, !dbg !547
  %idxprom79 = sext i32 %add78 to i64, !dbg !548
  %66 = load i8*, i8** %src.addr, align 8, !dbg !548
  %arrayidx80 = getelementptr inbounds i8, i8* %66, i64 %idxprom79, !dbg !548
  %67 = load i8, i8* %arrayidx80, align 1, !dbg !548
  %conv81 = zext i8 %67 to i32, !dbg !548
  %mul82 = mul nsw i32 %64, %conv81, !dbg !549
  %add83 = add nsw i32 %add77, %mul82, !dbg !550
  %68 = load i32, i32* %D, align 4, !dbg !551
  %69 = load i32, i32* %stride.addr, align 4, !dbg !552
  %add84 = add nsw i32 %69, 4, !dbg !553
  %idxprom85 = sext i32 %add84 to i64, !dbg !554
  %70 = load i8*, i8** %src.addr, align 8, !dbg !554
  %arrayidx86 = getelementptr inbounds i8, i8* %70, i64 %idxprom85, !dbg !554
  %71 = load i8, i8* %arrayidx86, align 1, !dbg !554
  %conv87 = zext i8 %71 to i32, !dbg !554
  %mul88 = mul nsw i32 %68, %conv87, !dbg !555
  %add89 = add nsw i32 %add83, %mul88, !dbg !556
  %72 = load i32, i32* %rounder.addr, align 4, !dbg !557
  %add90 = add nsw i32 %add89, %72, !dbg !558
  %shr91 = ashr i32 %add90, 8, !dbg !559
  %conv92 = trunc i32 %shr91 to i8, !dbg !560
  %73 = load i8*, i8** %dst.addr, align 8, !dbg !561
  %arrayidx93 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !561
  store i8 %conv92, i8* %arrayidx93, align 1, !dbg !562
  %74 = load i32, i32* %A, align 4, !dbg !563
  %75 = load i8*, i8** %src.addr, align 8, !dbg !564
  %arrayidx94 = getelementptr inbounds i8, i8* %75, i64 4, !dbg !564
  %76 = load i8, i8* %arrayidx94, align 1, !dbg !564
  %conv95 = zext i8 %76 to i32, !dbg !564
  %mul96 = mul nsw i32 %74, %conv95, !dbg !565
  %77 = load i32, i32* %B, align 4, !dbg !566
  %78 = load i8*, i8** %src.addr, align 8, !dbg !567
  %arrayidx97 = getelementptr inbounds i8, i8* %78, i64 5, !dbg !567
  %79 = load i8, i8* %arrayidx97, align 1, !dbg !567
  %conv98 = zext i8 %79 to i32, !dbg !567
  %mul99 = mul nsw i32 %77, %conv98, !dbg !568
  %add100 = add nsw i32 %mul96, %mul99, !dbg !569
  %80 = load i32, i32* %C, align 4, !dbg !570
  %81 = load i32, i32* %stride.addr, align 4, !dbg !571
  %add101 = add nsw i32 %81, 4, !dbg !572
  %idxprom102 = sext i32 %add101 to i64, !dbg !573
  %82 = load i8*, i8** %src.addr, align 8, !dbg !573
  %arrayidx103 = getelementptr inbounds i8, i8* %82, i64 %idxprom102, !dbg !573
  %83 = load i8, i8* %arrayidx103, align 1, !dbg !573
  %conv104 = zext i8 %83 to i32, !dbg !573
  %mul105 = mul nsw i32 %80, %conv104, !dbg !574
  %add106 = add nsw i32 %add100, %mul105, !dbg !575
  %84 = load i32, i32* %D, align 4, !dbg !576
  %85 = load i32, i32* %stride.addr, align 4, !dbg !577
  %add107 = add nsw i32 %85, 5, !dbg !578
  %idxprom108 = sext i32 %add107 to i64, !dbg !579
  %86 = load i8*, i8** %src.addr, align 8, !dbg !579
  %arrayidx109 = getelementptr inbounds i8, i8* %86, i64 %idxprom108, !dbg !579
  %87 = load i8, i8* %arrayidx109, align 1, !dbg !579
  %conv110 = zext i8 %87 to i32, !dbg !579
  %mul111 = mul nsw i32 %84, %conv110, !dbg !580
  %add112 = add nsw i32 %add106, %mul111, !dbg !581
  %88 = load i32, i32* %rounder.addr, align 4, !dbg !582
  %add113 = add nsw i32 %add112, %88, !dbg !583
  %shr114 = ashr i32 %add113, 8, !dbg !584
  %conv115 = trunc i32 %shr114 to i8, !dbg !585
  %89 = load i8*, i8** %dst.addr, align 8, !dbg !586
  %arrayidx116 = getelementptr inbounds i8, i8* %89, i64 4, !dbg !586
  store i8 %conv115, i8* %arrayidx116, align 1, !dbg !587
  %90 = load i32, i32* %A, align 4, !dbg !588
  %91 = load i8*, i8** %src.addr, align 8, !dbg !589
  %arrayidx117 = getelementptr inbounds i8, i8* %91, i64 5, !dbg !589
  %92 = load i8, i8* %arrayidx117, align 1, !dbg !589
  %conv118 = zext i8 %92 to i32, !dbg !589
  %mul119 = mul nsw i32 %90, %conv118, !dbg !590
  %93 = load i32, i32* %B, align 4, !dbg !591
  %94 = load i8*, i8** %src.addr, align 8, !dbg !592
  %arrayidx120 = getelementptr inbounds i8, i8* %94, i64 6, !dbg !592
  %95 = load i8, i8* %arrayidx120, align 1, !dbg !592
  %conv121 = zext i8 %95 to i32, !dbg !592
  %mul122 = mul nsw i32 %93, %conv121, !dbg !593
  %add123 = add nsw i32 %mul119, %mul122, !dbg !594
  %96 = load i32, i32* %C, align 4, !dbg !595
  %97 = load i32, i32* %stride.addr, align 4, !dbg !596
  %add124 = add nsw i32 %97, 5, !dbg !597
  %idxprom125 = sext i32 %add124 to i64, !dbg !598
  %98 = load i8*, i8** %src.addr, align 8, !dbg !598
  %arrayidx126 = getelementptr inbounds i8, i8* %98, i64 %idxprom125, !dbg !598
  %99 = load i8, i8* %arrayidx126, align 1, !dbg !598
  %conv127 = zext i8 %99 to i32, !dbg !598
  %mul128 = mul nsw i32 %96, %conv127, !dbg !599
  %add129 = add nsw i32 %add123, %mul128, !dbg !600
  %100 = load i32, i32* %D, align 4, !dbg !601
  %101 = load i32, i32* %stride.addr, align 4, !dbg !602
  %add130 = add nsw i32 %101, 6, !dbg !603
  %idxprom131 = sext i32 %add130 to i64, !dbg !604
  %102 = load i8*, i8** %src.addr, align 8, !dbg !604
  %arrayidx132 = getelementptr inbounds i8, i8* %102, i64 %idxprom131, !dbg !604
  %103 = load i8, i8* %arrayidx132, align 1, !dbg !604
  %conv133 = zext i8 %103 to i32, !dbg !604
  %mul134 = mul nsw i32 %100, %conv133, !dbg !605
  %add135 = add nsw i32 %add129, %mul134, !dbg !606
  %104 = load i32, i32* %rounder.addr, align 4, !dbg !607
  %add136 = add nsw i32 %add135, %104, !dbg !608
  %shr137 = ashr i32 %add136, 8, !dbg !609
  %conv138 = trunc i32 %shr137 to i8, !dbg !610
  %105 = load i8*, i8** %dst.addr, align 8, !dbg !611
  %arrayidx139 = getelementptr inbounds i8, i8* %105, i64 5, !dbg !611
  store i8 %conv138, i8* %arrayidx139, align 1, !dbg !612
  %106 = load i32, i32* %A, align 4, !dbg !613
  %107 = load i8*, i8** %src.addr, align 8, !dbg !614
  %arrayidx140 = getelementptr inbounds i8, i8* %107, i64 6, !dbg !614
  %108 = load i8, i8* %arrayidx140, align 1, !dbg !614
  %conv141 = zext i8 %108 to i32, !dbg !614
  %mul142 = mul nsw i32 %106, %conv141, !dbg !615
  %109 = load i32, i32* %B, align 4, !dbg !616
  %110 = load i8*, i8** %src.addr, align 8, !dbg !617
  %arrayidx143 = getelementptr inbounds i8, i8* %110, i64 7, !dbg !617
  %111 = load i8, i8* %arrayidx143, align 1, !dbg !617
  %conv144 = zext i8 %111 to i32, !dbg !617
  %mul145 = mul nsw i32 %109, %conv144, !dbg !618
  %add146 = add nsw i32 %mul142, %mul145, !dbg !619
  %112 = load i32, i32* %C, align 4, !dbg !620
  %113 = load i32, i32* %stride.addr, align 4, !dbg !621
  %add147 = add nsw i32 %113, 6, !dbg !622
  %idxprom148 = sext i32 %add147 to i64, !dbg !623
  %114 = load i8*, i8** %src.addr, align 8, !dbg !623
  %arrayidx149 = getelementptr inbounds i8, i8* %114, i64 %idxprom148, !dbg !623
  %115 = load i8, i8* %arrayidx149, align 1, !dbg !623
  %conv150 = zext i8 %115 to i32, !dbg !623
  %mul151 = mul nsw i32 %112, %conv150, !dbg !624
  %add152 = add nsw i32 %add146, %mul151, !dbg !625
  %116 = load i32, i32* %D, align 4, !dbg !626
  %117 = load i32, i32* %stride.addr, align 4, !dbg !627
  %add153 = add nsw i32 %117, 7, !dbg !628
  %idxprom154 = sext i32 %add153 to i64, !dbg !629
  %118 = load i8*, i8** %src.addr, align 8, !dbg !629
  %arrayidx155 = getelementptr inbounds i8, i8* %118, i64 %idxprom154, !dbg !629
  %119 = load i8, i8* %arrayidx155, align 1, !dbg !629
  %conv156 = zext i8 %119 to i32, !dbg !629
  %mul157 = mul nsw i32 %116, %conv156, !dbg !630
  %add158 = add nsw i32 %add152, %mul157, !dbg !631
  %120 = load i32, i32* %rounder.addr, align 4, !dbg !632
  %add159 = add nsw i32 %add158, %120, !dbg !633
  %shr160 = ashr i32 %add159, 8, !dbg !634
  %conv161 = trunc i32 %shr160 to i8, !dbg !635
  %121 = load i8*, i8** %dst.addr, align 8, !dbg !636
  %arrayidx162 = getelementptr inbounds i8, i8* %121, i64 6, !dbg !636
  store i8 %conv161, i8* %arrayidx162, align 1, !dbg !637
  %122 = load i32, i32* %A, align 4, !dbg !638
  %123 = load i8*, i8** %src.addr, align 8, !dbg !639
  %arrayidx163 = getelementptr inbounds i8, i8* %123, i64 7, !dbg !639
  %124 = load i8, i8* %arrayidx163, align 1, !dbg !639
  %conv164 = zext i8 %124 to i32, !dbg !639
  %mul165 = mul nsw i32 %122, %conv164, !dbg !640
  %125 = load i32, i32* %B, align 4, !dbg !641
  %126 = load i8*, i8** %src.addr, align 8, !dbg !642
  %arrayidx166 = getelementptr inbounds i8, i8* %126, i64 8, !dbg !642
  %127 = load i8, i8* %arrayidx166, align 1, !dbg !642
  %conv167 = zext i8 %127 to i32, !dbg !642
  %mul168 = mul nsw i32 %125, %conv167, !dbg !643
  %add169 = add nsw i32 %mul165, %mul168, !dbg !644
  %128 = load i32, i32* %C, align 4, !dbg !645
  %129 = load i32, i32* %stride.addr, align 4, !dbg !646
  %add170 = add nsw i32 %129, 7, !dbg !647
  %idxprom171 = sext i32 %add170 to i64, !dbg !648
  %130 = load i8*, i8** %src.addr, align 8, !dbg !648
  %arrayidx172 = getelementptr inbounds i8, i8* %130, i64 %idxprom171, !dbg !648
  %131 = load i8, i8* %arrayidx172, align 1, !dbg !648
  %conv173 = zext i8 %131 to i32, !dbg !648
  %mul174 = mul nsw i32 %128, %conv173, !dbg !649
  %add175 = add nsw i32 %add169, %mul174, !dbg !650
  %132 = load i32, i32* %D, align 4, !dbg !651
  %133 = load i32, i32* %stride.addr, align 4, !dbg !652
  %add176 = add nsw i32 %133, 8, !dbg !653
  %idxprom177 = sext i32 %add176 to i64, !dbg !654
  %134 = load i8*, i8** %src.addr, align 8, !dbg !654
  %arrayidx178 = getelementptr inbounds i8, i8* %134, i64 %idxprom177, !dbg !654
  %135 = load i8, i8* %arrayidx178, align 1, !dbg !654
  %conv179 = zext i8 %135 to i32, !dbg !654
  %mul180 = mul nsw i32 %132, %conv179, !dbg !655
  %add181 = add nsw i32 %add175, %mul180, !dbg !656
  %136 = load i32, i32* %rounder.addr, align 4, !dbg !657
  %add182 = add nsw i32 %add181, %136, !dbg !658
  %shr183 = ashr i32 %add182, 8, !dbg !659
  %conv184 = trunc i32 %shr183 to i8, !dbg !660
  %137 = load i8*, i8** %dst.addr, align 8, !dbg !661
  %arrayidx185 = getelementptr inbounds i8, i8* %137, i64 7, !dbg !661
  store i8 %conv184, i8* %arrayidx185, align 1, !dbg !662
  %138 = load i32, i32* %stride.addr, align 4, !dbg !663
  %139 = load i8*, i8** %dst.addr, align 8, !dbg !664
  %idx.ext = sext i32 %138 to i64, !dbg !664
  %add.ptr = getelementptr inbounds i8, i8* %139, i64 %idx.ext, !dbg !664
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !664
  %140 = load i32, i32* %stride.addr, align 4, !dbg !665
  %141 = load i8*, i8** %src.addr, align 8, !dbg !666
  %idx.ext186 = sext i32 %140 to i64, !dbg !666
  %add.ptr187 = getelementptr inbounds i8, i8* %141, i64 %idx.ext186, !dbg !666
  store i8* %add.ptr187, i8** %src.addr, align 8, !dbg !666
  br label %for.inc, !dbg !667

for.inc:                                          ; preds = %for.body
  %142 = load i32, i32* %i, align 4, !dbg !668
  %inc = add nsw i32 %142, 1, !dbg !668
  store i32 %inc, i32* %i, align 4, !dbg !668
  br label %for.cond, !dbg !670, !llvm.loop !671

for.end:                                          ; preds = %for.cond
  ret void, !dbg !673
}

declare void @ff_mpegvideodsp_init_x86(%struct.MpegVideoDSPContext*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegvideodsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ff_gmc_c", scope: !9, file: !9, line: 47, type: !10, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "libavcodec/mpegvideodsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !12, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !14, line: 48, baseType: !15)
!14 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!15 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DILocalVariable(name: "a", arg: 1, scope: !18, file: !19, line: 127, type: !16)
!18 = distinct !DISubprogram(name: "av_clip_c", scope: !19, file: !19, line: 127, type: !20, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!20 = !DISubroutineType(types: !21)
!21 = !{!16, !16, !16, !16}
!22 = !DIExpression()
!23 = !DILocation(line: 127, column: 87, scope: !18, inlinedAt: !24)
!24 = distinct !DILocation(line: 90, column: 29, scope: !25)
!25 = distinct !DILexicalBlock(scope: !26, file: !9, line: 89, column: 48)
!26 = distinct !DILexicalBlock(scope: !27, file: !9, line: 89, column: 21)
!27 = distinct !DILexicalBlock(scope: !28, file: !9, line: 88, column: 20)
!28 = distinct !DILexicalBlock(scope: !29, file: !9, line: 72, column: 17)
!29 = distinct !DILexicalBlock(scope: !30, file: !9, line: 62, column: 33)
!30 = distinct !DILexicalBlock(scope: !31, file: !9, line: 62, column: 9)
!31 = distinct !DILexicalBlock(scope: !32, file: !9, line: 62, column: 9)
!32 = distinct !DILexicalBlock(scope: !33, file: !9, line: 57, column: 29)
!33 = distinct !DILexicalBlock(scope: !34, file: !9, line: 57, column: 5)
!34 = distinct !DILexicalBlock(scope: !8, file: !9, line: 57, column: 5)
!35 = !DILocalVariable(name: "amin", arg: 2, scope: !18, file: !19, line: 127, type: !16)
!36 = !DILocation(line: 127, column: 94, scope: !18, inlinedAt: !24)
!37 = !DILocalVariable(name: "amax", arg: 3, scope: !18, file: !19, line: 127, type: !16)
!38 = !DILocation(line: 127, column: 104, scope: !18, inlinedAt: !24)
!39 = !DILocation(line: 127, column: 87, scope: !18, inlinedAt: !40)
!40 = distinct !DILocation(line: 96, column: 29, scope: !41)
!41 = distinct !DILexicalBlock(scope: !26, file: !9, line: 95, column: 24)
!42 = !DILocation(line: 127, column: 94, scope: !18, inlinedAt: !40)
!43 = !DILocation(line: 127, column: 104, scope: !18, inlinedAt: !40)
!44 = !DILocation(line: 127, column: 87, scope: !18, inlinedAt: !45)
!45 = distinct !DILocation(line: 97, column: 29, scope: !41)
!46 = !DILocation(line: 127, column: 94, scope: !18, inlinedAt: !45)
!47 = !DILocation(line: 127, column: 104, scope: !18, inlinedAt: !45)
!48 = !DILocation(line: 127, column: 87, scope: !18, inlinedAt: !49)
!49 = distinct !DILocation(line: 82, column: 37, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !9, line: 81, column: 24)
!51 = distinct !DILexicalBlock(scope: !52, file: !9, line: 73, column: 21)
!52 = distinct !DILexicalBlock(scope: !28, file: !9, line: 72, column: 43)
!53 = !DILocation(line: 127, column: 94, scope: !18, inlinedAt: !49)
!54 = !DILocation(line: 127, column: 104, scope: !18, inlinedAt: !49)
!55 = !DILocalVariable(name: "dst", arg: 1, scope: !8, file: !9, line: 47, type: !12)
!56 = !DILocation(line: 47, column: 24, scope: !8)
!57 = !DILocalVariable(name: "src", arg: 2, scope: !8, file: !9, line: 47, type: !12)
!58 = !DILocation(line: 47, column: 38, scope: !8)
!59 = !DILocalVariable(name: "stride", arg: 3, scope: !8, file: !9, line: 47, type: !16)
!60 = !DILocation(line: 47, column: 47, scope: !8)
!61 = !DILocalVariable(name: "h", arg: 4, scope: !8, file: !9, line: 47, type: !16)
!62 = !DILocation(line: 47, column: 59, scope: !8)
!63 = !DILocalVariable(name: "ox", arg: 5, scope: !8, file: !9, line: 47, type: !16)
!64 = !DILocation(line: 47, column: 66, scope: !8)
!65 = !DILocalVariable(name: "oy", arg: 6, scope: !8, file: !9, line: 47, type: !16)
!66 = !DILocation(line: 47, column: 74, scope: !8)
!67 = !DILocalVariable(name: "dxx", arg: 7, scope: !8, file: !9, line: 48, type: !16)
!68 = !DILocation(line: 48, column: 19, scope: !8)
!69 = !DILocalVariable(name: "dxy", arg: 8, scope: !8, file: !9, line: 48, type: !16)
!70 = !DILocation(line: 48, column: 28, scope: !8)
!71 = !DILocalVariable(name: "dyx", arg: 9, scope: !8, file: !9, line: 48, type: !16)
!72 = !DILocation(line: 48, column: 37, scope: !8)
!73 = !DILocalVariable(name: "dyy", arg: 10, scope: !8, file: !9, line: 48, type: !16)
!74 = !DILocation(line: 48, column: 46, scope: !8)
!75 = !DILocalVariable(name: "shift", arg: 11, scope: !8, file: !9, line: 48, type: !16)
!76 = !DILocation(line: 48, column: 55, scope: !8)
!77 = !DILocalVariable(name: "r", arg: 12, scope: !8, file: !9, line: 48, type: !16)
!78 = !DILocation(line: 48, column: 66, scope: !8)
!79 = !DILocalVariable(name: "width", arg: 13, scope: !8, file: !9, line: 49, type: !16)
!80 = !DILocation(line: 49, column: 19, scope: !8)
!81 = !DILocalVariable(name: "height", arg: 14, scope: !8, file: !9, line: 49, type: !16)
!82 = !DILocation(line: 49, column: 30, scope: !8)
!83 = !DILocalVariable(name: "y", scope: !8, file: !9, line: 51, type: !16)
!84 = !DILocation(line: 51, column: 9, scope: !8)
!85 = !DILocalVariable(name: "vx", scope: !8, file: !9, line: 51, type: !16)
!86 = !DILocation(line: 51, column: 12, scope: !8)
!87 = !DILocalVariable(name: "vy", scope: !8, file: !9, line: 51, type: !16)
!88 = !DILocation(line: 51, column: 16, scope: !8)
!89 = !DILocalVariable(name: "s", scope: !8, file: !9, line: 52, type: !90)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!91 = !DILocation(line: 52, column: 15, scope: !8)
!92 = !DILocation(line: 52, column: 24, scope: !8)
!93 = !DILocation(line: 52, column: 21, scope: !8)
!94 = !DILocation(line: 54, column: 10, scope: !8)
!95 = !DILocation(line: 55, column: 11, scope: !8)
!96 = !DILocation(line: 57, column: 12, scope: !34)
!97 = !DILocation(line: 57, column: 10, scope: !34)
!98 = !DILocation(line: 57, column: 17, scope: !99)
!99 = !DILexicalBlockFile(scope: !33, file: !9, discriminator: 1)
!100 = !DILocation(line: 57, column: 21, scope: !99)
!101 = !DILocation(line: 57, column: 19, scope: !99)
!102 = !DILocation(line: 57, column: 5, scope: !99)
!103 = !DILocalVariable(name: "x", scope: !32, file: !9, line: 58, type: !16)
!104 = !DILocation(line: 58, column: 13, scope: !32)
!105 = !DILocation(line: 60, column: 14, scope: !32)
!106 = !DILocation(line: 60, column: 12, scope: !32)
!107 = !DILocation(line: 61, column: 14, scope: !32)
!108 = !DILocation(line: 61, column: 12, scope: !32)
!109 = !DILocation(line: 62, column: 16, scope: !31)
!110 = !DILocation(line: 62, column: 14, scope: !31)
!111 = !DILocation(line: 62, column: 21, scope: !112)
!112 = !DILexicalBlockFile(scope: !30, file: !9, discriminator: 1)
!113 = !DILocation(line: 62, column: 23, scope: !112)
!114 = !DILocation(line: 62, column: 9, scope: !112)
!115 = !DILocalVariable(name: "index", scope: !29, file: !9, line: 63, type: !16)
!116 = !DILocation(line: 63, column: 17, scope: !29)
!117 = !DILocalVariable(name: "src_x", scope: !29, file: !9, line: 64, type: !16)
!118 = !DILocation(line: 64, column: 17, scope: !29)
!119 = !DILocation(line: 64, column: 25, scope: !29)
!120 = !DILocation(line: 64, column: 28, scope: !29)
!121 = !DILocalVariable(name: "src_y", scope: !29, file: !9, line: 65, type: !16)
!122 = !DILocation(line: 65, column: 17, scope: !29)
!123 = !DILocation(line: 65, column: 25, scope: !29)
!124 = !DILocation(line: 65, column: 28, scope: !29)
!125 = !DILocalVariable(name: "frac_x", scope: !29, file: !9, line: 66, type: !16)
!126 = !DILocation(line: 66, column: 17, scope: !29)
!127 = !DILocation(line: 66, column: 26, scope: !29)
!128 = !DILocation(line: 66, column: 35, scope: !29)
!129 = !DILocation(line: 66, column: 37, scope: !29)
!130 = !DILocation(line: 66, column: 32, scope: !29)
!131 = !DILocalVariable(name: "frac_y", scope: !29, file: !9, line: 67, type: !16)
!132 = !DILocation(line: 67, column: 17, scope: !29)
!133 = !DILocation(line: 67, column: 26, scope: !29)
!134 = !DILocation(line: 67, column: 35, scope: !29)
!135 = !DILocation(line: 67, column: 37, scope: !29)
!136 = !DILocation(line: 67, column: 32, scope: !29)
!137 = !DILocation(line: 69, column: 23, scope: !29)
!138 = !DILocation(line: 69, column: 19, scope: !29)
!139 = !DILocation(line: 70, column: 23, scope: !29)
!140 = !DILocation(line: 70, column: 19, scope: !29)
!141 = !DILocation(line: 72, column: 28, scope: !28)
!142 = !DILocation(line: 72, column: 36, scope: !28)
!143 = !DILocation(line: 72, column: 34, scope: !28)
!144 = !DILocation(line: 72, column: 17, scope: !29)
!145 = !DILocation(line: 73, column: 32, scope: !51)
!146 = !DILocation(line: 73, column: 40, scope: !51)
!147 = !DILocation(line: 73, column: 38, scope: !51)
!148 = !DILocation(line: 73, column: 21, scope: !52)
!149 = !DILocation(line: 74, column: 29, scope: !150)
!150 = distinct !DILexicalBlock(scope: !51, file: !9, line: 73, column: 48)
!151 = !DILocation(line: 74, column: 37, scope: !150)
!152 = !DILocation(line: 74, column: 45, scope: !150)
!153 = !DILocation(line: 74, column: 43, scope: !150)
!154 = !DILocation(line: 74, column: 35, scope: !150)
!155 = !DILocation(line: 74, column: 27, scope: !150)
!156 = !DILocation(line: 76, column: 31, scope: !150)
!157 = !DILocation(line: 76, column: 27, scope: !150)
!158 = !DILocation(line: 76, column: 41, scope: !150)
!159 = !DILocation(line: 76, column: 45, scope: !150)
!160 = !DILocation(line: 76, column: 43, scope: !150)
!161 = !DILocation(line: 76, column: 38, scope: !150)
!162 = !DILocation(line: 77, column: 31, scope: !150)
!163 = !DILocation(line: 77, column: 37, scope: !150)
!164 = !DILocation(line: 77, column: 27, scope: !150)
!165 = !DILocation(line: 77, column: 44, scope: !150)
!166 = !DILocation(line: 77, column: 42, scope: !150)
!167 = !DILocation(line: 76, column: 53, scope: !150)
!168 = !DILocation(line: 77, column: 55, scope: !150)
!169 = !DILocation(line: 77, column: 59, scope: !150)
!170 = !DILocation(line: 77, column: 57, scope: !150)
!171 = !DILocation(line: 77, column: 52, scope: !150)
!172 = !DILocation(line: 78, column: 31, scope: !150)
!173 = !DILocation(line: 78, column: 39, scope: !150)
!174 = !DILocation(line: 78, column: 37, scope: !150)
!175 = !DILocation(line: 78, column: 27, scope: !150)
!176 = !DILocation(line: 78, column: 50, scope: !150)
!177 = !DILocation(line: 78, column: 54, scope: !150)
!178 = !DILocation(line: 78, column: 52, scope: !150)
!179 = !DILocation(line: 78, column: 47, scope: !150)
!180 = !DILocation(line: 79, column: 31, scope: !150)
!181 = !DILocation(line: 79, column: 39, scope: !150)
!182 = !DILocation(line: 79, column: 37, scope: !150)
!183 = !DILocation(line: 79, column: 46, scope: !150)
!184 = !DILocation(line: 79, column: 27, scope: !150)
!185 = !DILocation(line: 79, column: 53, scope: !150)
!186 = !DILocation(line: 79, column: 51, scope: !150)
!187 = !DILocation(line: 78, column: 62, scope: !150)
!188 = !DILocation(line: 79, column: 63, scope: !150)
!189 = !DILocation(line: 79, column: 61, scope: !150)
!190 = !DILocation(line: 77, column: 67, scope: !150)
!191 = !DILocation(line: 80, column: 26, scope: !150)
!192 = !DILocation(line: 79, column: 70, scope: !150)
!193 = !DILocation(line: 80, column: 33, scope: !150)
!194 = !DILocation(line: 80, column: 39, scope: !150)
!195 = !DILocation(line: 80, column: 29, scope: !150)
!196 = !DILocation(line: 76, column: 25, scope: !150)
!197 = !DILocation(line: 75, column: 25, scope: !150)
!198 = !DILocation(line: 75, column: 29, scope: !150)
!199 = !DILocation(line: 75, column: 27, scope: !150)
!200 = !DILocation(line: 75, column: 38, scope: !150)
!201 = !DILocation(line: 75, column: 36, scope: !150)
!202 = !DILocation(line: 75, column: 21, scope: !150)
!203 = !DILocation(line: 75, column: 41, scope: !150)
!204 = !DILocation(line: 81, column: 17, scope: !150)
!205 = !DILocation(line: 82, column: 29, scope: !50)
!206 = !DILocation(line: 82, column: 47, scope: !50)
!207 = !DILocation(line: 82, column: 57, scope: !50)
!208 = !DILocation(line: 82, column: 37, scope: !50)
!209 = !DILocation(line: 132, column: 9, scope: !210, inlinedAt: !49)
!210 = distinct !DILexicalBlock(scope: !18, file: !19, line: 132, column: 9)
!211 = !DILocation(line: 132, column: 13, scope: !210, inlinedAt: !49)
!212 = !DILocation(line: 132, column: 11, scope: !210, inlinedAt: !49)
!213 = !DILocation(line: 132, column: 9, scope: !18, inlinedAt: !49)
!214 = !DILocation(line: 132, column: 26, scope: !215, inlinedAt: !49)
!215 = !DILexicalBlockFile(scope: !210, file: !19, discriminator: 1)
!216 = !DILocation(line: 132, column: 19, scope: !215, inlinedAt: !49)
!217 = !DILocation(line: 133, column: 14, scope: !218, inlinedAt: !49)
!218 = distinct !DILexicalBlock(scope: !210, file: !19, line: 133, column: 14)
!219 = !DILocation(line: 133, column: 18, scope: !218, inlinedAt: !49)
!220 = !DILocation(line: 133, column: 16, scope: !218, inlinedAt: !49)
!221 = !DILocation(line: 133, column: 14, scope: !210, inlinedAt: !49)
!222 = !DILocation(line: 133, column: 31, scope: !223, inlinedAt: !49)
!223 = !DILexicalBlockFile(scope: !218, file: !19, discriminator: 1)
!224 = !DILocation(line: 133, column: 24, scope: !223, inlinedAt: !49)
!225 = !DILocation(line: 134, column: 17, scope: !218, inlinedAt: !49)
!226 = !DILocation(line: 134, column: 10, scope: !218, inlinedAt: !49)
!227 = !DILocation(line: 135, column: 1, scope: !18, inlinedAt: !49)
!228 = !DILocation(line: 82, column: 67, scope: !50)
!229 = !DILocation(line: 82, column: 65, scope: !50)
!230 = !DILocation(line: 82, column: 35, scope: !50)
!231 = !DILocation(line: 82, column: 27, scope: !50)
!232 = !DILocation(line: 84, column: 31, scope: !50)
!233 = !DILocation(line: 84, column: 27, scope: !50)
!234 = !DILocation(line: 84, column: 41, scope: !50)
!235 = !DILocation(line: 84, column: 45, scope: !50)
!236 = !DILocation(line: 84, column: 43, scope: !50)
!237 = !DILocation(line: 84, column: 38, scope: !50)
!238 = !DILocation(line: 85, column: 31, scope: !50)
!239 = !DILocation(line: 85, column: 37, scope: !50)
!240 = !DILocation(line: 85, column: 27, scope: !50)
!241 = !DILocation(line: 85, column: 44, scope: !50)
!242 = !DILocation(line: 85, column: 42, scope: !50)
!243 = !DILocation(line: 84, column: 53, scope: !50)
!244 = !DILocation(line: 85, column: 54, scope: !50)
!245 = !DILocation(line: 85, column: 52, scope: !50)
!246 = !DILocation(line: 86, column: 26, scope: !50)
!247 = !DILocation(line: 85, column: 56, scope: !50)
!248 = !DILocation(line: 86, column: 33, scope: !50)
!249 = !DILocation(line: 86, column: 39, scope: !50)
!250 = !DILocation(line: 86, column: 29, scope: !50)
!251 = !DILocation(line: 84, column: 25, scope: !50)
!252 = !DILocation(line: 83, column: 25, scope: !50)
!253 = !DILocation(line: 83, column: 29, scope: !50)
!254 = !DILocation(line: 83, column: 27, scope: !50)
!255 = !DILocation(line: 83, column: 38, scope: !50)
!256 = !DILocation(line: 83, column: 36, scope: !50)
!257 = !DILocation(line: 83, column: 21, scope: !50)
!258 = !DILocation(line: 83, column: 41, scope: !50)
!259 = !DILocation(line: 88, column: 13, scope: !52)
!260 = !DILocation(line: 89, column: 32, scope: !26)
!261 = !DILocation(line: 89, column: 40, scope: !26)
!262 = !DILocation(line: 89, column: 38, scope: !26)
!263 = !DILocation(line: 89, column: 21, scope: !27)
!264 = !DILocation(line: 90, column: 39, scope: !25)
!265 = !DILocation(line: 90, column: 49, scope: !25)
!266 = !DILocation(line: 90, column: 29, scope: !25)
!267 = !DILocation(line: 132, column: 9, scope: !210, inlinedAt: !24)
!268 = !DILocation(line: 132, column: 13, scope: !210, inlinedAt: !24)
!269 = !DILocation(line: 132, column: 11, scope: !210, inlinedAt: !24)
!270 = !DILocation(line: 132, column: 9, scope: !18, inlinedAt: !24)
!271 = !DILocation(line: 132, column: 26, scope: !215, inlinedAt: !24)
!272 = !DILocation(line: 132, column: 19, scope: !215, inlinedAt: !24)
!273 = !DILocation(line: 133, column: 14, scope: !218, inlinedAt: !24)
!274 = !DILocation(line: 133, column: 18, scope: !218, inlinedAt: !24)
!275 = !DILocation(line: 133, column: 16, scope: !218, inlinedAt: !24)
!276 = !DILocation(line: 133, column: 14, scope: !210, inlinedAt: !24)
!277 = !DILocation(line: 133, column: 31, scope: !223, inlinedAt: !24)
!278 = !DILocation(line: 133, column: 24, scope: !223, inlinedAt: !24)
!279 = !DILocation(line: 134, column: 17, scope: !218, inlinedAt: !24)
!280 = !DILocation(line: 134, column: 10, scope: !218, inlinedAt: !24)
!281 = !DILocation(line: 135, column: 1, scope: !18, inlinedAt: !24)
!282 = !DILocation(line: 90, column: 58, scope: !25)
!283 = !DILocation(line: 90, column: 66, scope: !25)
!284 = !DILocation(line: 90, column: 64, scope: !25)
!285 = !DILocation(line: 90, column: 56, scope: !25)
!286 = !DILocation(line: 90, column: 27, scope: !25)
!287 = !DILocation(line: 92, column: 31, scope: !25)
!288 = !DILocation(line: 92, column: 27, scope: !25)
!289 = !DILocation(line: 92, column: 41, scope: !25)
!290 = !DILocation(line: 92, column: 45, scope: !25)
!291 = !DILocation(line: 92, column: 43, scope: !25)
!292 = !DILocation(line: 92, column: 38, scope: !25)
!293 = !DILocation(line: 93, column: 31, scope: !25)
!294 = !DILocation(line: 93, column: 39, scope: !25)
!295 = !DILocation(line: 93, column: 37, scope: !25)
!296 = !DILocation(line: 93, column: 27, scope: !25)
!297 = !DILocation(line: 93, column: 49, scope: !25)
!298 = !DILocation(line: 93, column: 47, scope: !25)
!299 = !DILocation(line: 92, column: 53, scope: !25)
!300 = !DILocation(line: 93, column: 59, scope: !25)
!301 = !DILocation(line: 93, column: 57, scope: !25)
!302 = !DILocation(line: 94, column: 26, scope: !25)
!303 = !DILocation(line: 93, column: 61, scope: !25)
!304 = !DILocation(line: 94, column: 33, scope: !25)
!305 = !DILocation(line: 94, column: 39, scope: !25)
!306 = !DILocation(line: 94, column: 29, scope: !25)
!307 = !DILocation(line: 92, column: 25, scope: !25)
!308 = !DILocation(line: 91, column: 25, scope: !25)
!309 = !DILocation(line: 91, column: 29, scope: !25)
!310 = !DILocation(line: 91, column: 27, scope: !25)
!311 = !DILocation(line: 91, column: 38, scope: !25)
!312 = !DILocation(line: 91, column: 36, scope: !25)
!313 = !DILocation(line: 91, column: 21, scope: !25)
!314 = !DILocation(line: 91, column: 41, scope: !25)
!315 = !DILocation(line: 95, column: 17, scope: !25)
!316 = !DILocation(line: 96, column: 39, scope: !41)
!317 = !DILocation(line: 96, column: 49, scope: !41)
!318 = !DILocation(line: 96, column: 29, scope: !41)
!319 = !DILocation(line: 132, column: 9, scope: !210, inlinedAt: !40)
!320 = !DILocation(line: 132, column: 13, scope: !210, inlinedAt: !40)
!321 = !DILocation(line: 132, column: 11, scope: !210, inlinedAt: !40)
!322 = !DILocation(line: 132, column: 9, scope: !18, inlinedAt: !40)
!323 = !DILocation(line: 132, column: 26, scope: !215, inlinedAt: !40)
!324 = !DILocation(line: 132, column: 19, scope: !215, inlinedAt: !40)
!325 = !DILocation(line: 133, column: 14, scope: !218, inlinedAt: !40)
!326 = !DILocation(line: 133, column: 18, scope: !218, inlinedAt: !40)
!327 = !DILocation(line: 133, column: 16, scope: !218, inlinedAt: !40)
!328 = !DILocation(line: 133, column: 14, scope: !210, inlinedAt: !40)
!329 = !DILocation(line: 133, column: 31, scope: !223, inlinedAt: !40)
!330 = !DILocation(line: 133, column: 24, scope: !223, inlinedAt: !40)
!331 = !DILocation(line: 134, column: 17, scope: !218, inlinedAt: !40)
!332 = !DILocation(line: 134, column: 10, scope: !218, inlinedAt: !40)
!333 = !DILocation(line: 135, column: 1, scope: !18, inlinedAt: !40)
!334 = !DILocation(line: 97, column: 39, scope: !41)
!335 = !DILocation(line: 97, column: 49, scope: !41)
!336 = !DILocation(line: 97, column: 29, scope: !41)
!337 = !DILocation(line: 132, column: 9, scope: !210, inlinedAt: !45)
!338 = !DILocation(line: 132, column: 13, scope: !210, inlinedAt: !45)
!339 = !DILocation(line: 132, column: 11, scope: !210, inlinedAt: !45)
!340 = !DILocation(line: 132, column: 9, scope: !18, inlinedAt: !45)
!341 = !DILocation(line: 132, column: 26, scope: !215, inlinedAt: !45)
!342 = !DILocation(line: 132, column: 19, scope: !215, inlinedAt: !45)
!343 = !DILocation(line: 133, column: 14, scope: !218, inlinedAt: !45)
!344 = !DILocation(line: 133, column: 18, scope: !218, inlinedAt: !45)
!345 = !DILocation(line: 133, column: 16, scope: !218, inlinedAt: !45)
!346 = !DILocation(line: 133, column: 14, scope: !210, inlinedAt: !45)
!347 = !DILocation(line: 133, column: 31, scope: !223, inlinedAt: !45)
!348 = !DILocation(line: 133, column: 24, scope: !223, inlinedAt: !45)
!349 = !DILocation(line: 134, column: 17, scope: !218, inlinedAt: !45)
!350 = !DILocation(line: 134, column: 10, scope: !218, inlinedAt: !45)
!351 = !DILocation(line: 135, column: 1, scope: !18, inlinedAt: !45)
!352 = !DILocation(line: 97, column: 59, scope: !41)
!353 = !DILocation(line: 97, column: 57, scope: !41)
!354 = !DILocation(line: 96, column: 56, scope: !41)
!355 = !DILocation(line: 96, column: 27, scope: !41)
!356 = !DILocation(line: 98, column: 47, scope: !41)
!357 = !DILocation(line: 98, column: 43, scope: !41)
!358 = !DILocation(line: 98, column: 25, scope: !41)
!359 = !DILocation(line: 98, column: 29, scope: !41)
!360 = !DILocation(line: 98, column: 27, scope: !41)
!361 = !DILocation(line: 98, column: 38, scope: !41)
!362 = !DILocation(line: 98, column: 36, scope: !41)
!363 = !DILocation(line: 98, column: 21, scope: !41)
!364 = !DILocation(line: 98, column: 41, scope: !41)
!365 = !DILocation(line: 102, column: 19, scope: !29)
!366 = !DILocation(line: 102, column: 16, scope: !29)
!367 = !DILocation(line: 103, column: 19, scope: !29)
!368 = !DILocation(line: 103, column: 16, scope: !29)
!369 = !DILocation(line: 104, column: 9, scope: !29)
!370 = !DILocation(line: 62, column: 29, scope: !371)
!371 = !DILexicalBlockFile(scope: !30, file: !9, discriminator: 2)
!372 = !DILocation(line: 62, column: 9, scope: !371)
!373 = distinct !{!373, !374}
!374 = !DILocation(line: 62, column: 9, scope: !32)
!375 = !DILocation(line: 105, column: 15, scope: !32)
!376 = !DILocation(line: 105, column: 12, scope: !32)
!377 = !DILocation(line: 106, column: 15, scope: !32)
!378 = !DILocation(line: 106, column: 12, scope: !32)
!379 = !DILocation(line: 107, column: 5, scope: !32)
!380 = !DILocation(line: 57, column: 25, scope: !381)
!381 = !DILexicalBlockFile(scope: !33, file: !9, discriminator: 2)
!382 = !DILocation(line: 57, column: 5, scope: !381)
!383 = distinct !{!383, !384}
!384 = !DILocation(line: 57, column: 5, scope: !8)
!385 = !DILocation(line: 108, column: 1, scope: !8)
!386 = distinct !DISubprogram(name: "ff_mpegvideodsp_init", scope: !9, file: !9, line: 110, type: !387, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !391, line: 41, baseType: !392)
!391 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !391, line: 28, size: 128, align: 64, elements: !393)
!393 = !{!394, !398}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !392, file: !391, line: 32, baseType: !395, size: 64, align: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, align: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !12, !12, !16, !16, !16, !16, !16}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !392, file: !391, line: 37, baseType: !399, size: 64, align: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!400 = !DILocalVariable(name: "c", arg: 1, scope: !386, file: !9, line: 110, type: !389)
!401 = !DILocation(line: 110, column: 70, scope: !386)
!402 = !DILocation(line: 112, column: 5, scope: !386)
!403 = !DILocation(line: 112, column: 8, scope: !386)
!404 = !DILocation(line: 112, column: 13, scope: !386)
!405 = !DILocation(line: 113, column: 5, scope: !386)
!406 = !DILocation(line: 113, column: 8, scope: !386)
!407 = !DILocation(line: 113, column: 12, scope: !386)
!408 = !DILocation(line: 118, column: 34, scope: !409)
!409 = distinct !DILexicalBlock(scope: !386, file: !9, line: 117, column: 9)
!410 = !DILocation(line: 118, column: 9, scope: !409)
!411 = !DILocation(line: 119, column: 1, scope: !386)
!412 = distinct !DISubprogram(name: "gmc1_c", scope: !9, file: !9, line: 24, type: !396, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!413 = !DILocalVariable(name: "dst", arg: 1, scope: !412, file: !9, line: 24, type: !12)
!414 = !DILocation(line: 24, column: 29, scope: !412)
!415 = !DILocalVariable(name: "src", arg: 2, scope: !412, file: !9, line: 24, type: !12)
!416 = !DILocation(line: 24, column: 43, scope: !412)
!417 = !DILocalVariable(name: "stride", arg: 3, scope: !412, file: !9, line: 24, type: !16)
!418 = !DILocation(line: 24, column: 52, scope: !412)
!419 = !DILocalVariable(name: "h", arg: 4, scope: !412, file: !9, line: 24, type: !16)
!420 = !DILocation(line: 24, column: 64, scope: !412)
!421 = !DILocalVariable(name: "x16", arg: 5, scope: !412, file: !9, line: 25, type: !16)
!422 = !DILocation(line: 25, column: 24, scope: !412)
!423 = !DILocalVariable(name: "y16", arg: 6, scope: !412, file: !9, line: 25, type: !16)
!424 = !DILocation(line: 25, column: 33, scope: !412)
!425 = !DILocalVariable(name: "rounder", arg: 7, scope: !412, file: !9, line: 25, type: !16)
!426 = !DILocation(line: 25, column: 42, scope: !412)
!427 = !DILocalVariable(name: "A", scope: !412, file: !9, line: 27, type: !90)
!428 = !DILocation(line: 27, column: 15, scope: !412)
!429 = !DILocation(line: 27, column: 25, scope: !412)
!430 = !DILocation(line: 27, column: 23, scope: !412)
!431 = !DILocation(line: 27, column: 38, scope: !412)
!432 = !DILocation(line: 27, column: 36, scope: !412)
!433 = !DILocation(line: 27, column: 30, scope: !412)
!434 = !DILocalVariable(name: "B", scope: !412, file: !9, line: 28, type: !90)
!435 = !DILocation(line: 28, column: 15, scope: !412)
!436 = !DILocation(line: 28, column: 20, scope: !412)
!437 = !DILocation(line: 28, column: 33, scope: !412)
!438 = !DILocation(line: 28, column: 31, scope: !412)
!439 = !DILocation(line: 28, column: 25, scope: !412)
!440 = !DILocalVariable(name: "C", scope: !412, file: !9, line: 29, type: !90)
!441 = !DILocation(line: 29, column: 15, scope: !412)
!442 = !DILocation(line: 29, column: 25, scope: !412)
!443 = !DILocation(line: 29, column: 23, scope: !412)
!444 = !DILocation(line: 29, column: 33, scope: !412)
!445 = !DILocation(line: 29, column: 30, scope: !412)
!446 = !DILocalVariable(name: "D", scope: !412, file: !9, line: 30, type: !90)
!447 = !DILocation(line: 30, column: 15, scope: !412)
!448 = !DILocation(line: 30, column: 20, scope: !412)
!449 = !DILocation(line: 30, column: 28, scope: !412)
!450 = !DILocation(line: 30, column: 25, scope: !412)
!451 = !DILocalVariable(name: "i", scope: !412, file: !9, line: 31, type: !16)
!452 = !DILocation(line: 31, column: 9, scope: !412)
!453 = !DILocation(line: 33, column: 12, scope: !454)
!454 = distinct !DILexicalBlock(scope: !412, file: !9, line: 33, column: 5)
!455 = !DILocation(line: 33, column: 10, scope: !454)
!456 = !DILocation(line: 33, column: 17, scope: !457)
!457 = !DILexicalBlockFile(scope: !458, file: !9, discriminator: 1)
!458 = distinct !DILexicalBlock(scope: !454, file: !9, line: 33, column: 5)
!459 = !DILocation(line: 33, column: 21, scope: !457)
!460 = !DILocation(line: 33, column: 19, scope: !457)
!461 = !DILocation(line: 33, column: 5, scope: !457)
!462 = !DILocation(line: 34, column: 19, scope: !463)
!463 = distinct !DILexicalBlock(scope: !458, file: !9, line: 33, column: 29)
!464 = !DILocation(line: 34, column: 23, scope: !463)
!465 = !DILocation(line: 34, column: 21, scope: !463)
!466 = !DILocation(line: 34, column: 32, scope: !463)
!467 = !DILocation(line: 34, column: 36, scope: !463)
!468 = !DILocation(line: 34, column: 34, scope: !463)
!469 = !DILocation(line: 34, column: 30, scope: !463)
!470 = !DILocation(line: 34, column: 45, scope: !463)
!471 = !DILocation(line: 34, column: 53, scope: !463)
!472 = !DILocation(line: 34, column: 60, scope: !463)
!473 = !DILocation(line: 34, column: 49, scope: !463)
!474 = !DILocation(line: 34, column: 47, scope: !463)
!475 = !DILocation(line: 34, column: 43, scope: !463)
!476 = !DILocation(line: 34, column: 67, scope: !463)
!477 = !DILocation(line: 34, column: 75, scope: !463)
!478 = !DILocation(line: 34, column: 82, scope: !463)
!479 = !DILocation(line: 34, column: 71, scope: !463)
!480 = !DILocation(line: 34, column: 69, scope: !463)
!481 = !DILocation(line: 34, column: 65, scope: !463)
!482 = !DILocation(line: 34, column: 89, scope: !463)
!483 = !DILocation(line: 34, column: 87, scope: !463)
!484 = !DILocation(line: 34, column: 98, scope: !463)
!485 = !DILocation(line: 34, column: 18, scope: !463)
!486 = !DILocation(line: 34, column: 9, scope: !463)
!487 = !DILocation(line: 34, column: 16, scope: !463)
!488 = !DILocation(line: 35, column: 19, scope: !463)
!489 = !DILocation(line: 35, column: 23, scope: !463)
!490 = !DILocation(line: 35, column: 21, scope: !463)
!491 = !DILocation(line: 35, column: 32, scope: !463)
!492 = !DILocation(line: 35, column: 36, scope: !463)
!493 = !DILocation(line: 35, column: 34, scope: !463)
!494 = !DILocation(line: 35, column: 30, scope: !463)
!495 = !DILocation(line: 35, column: 45, scope: !463)
!496 = !DILocation(line: 35, column: 53, scope: !463)
!497 = !DILocation(line: 35, column: 60, scope: !463)
!498 = !DILocation(line: 35, column: 49, scope: !463)
!499 = !DILocation(line: 35, column: 47, scope: !463)
!500 = !DILocation(line: 35, column: 43, scope: !463)
!501 = !DILocation(line: 35, column: 67, scope: !463)
!502 = !DILocation(line: 35, column: 75, scope: !463)
!503 = !DILocation(line: 35, column: 82, scope: !463)
!504 = !DILocation(line: 35, column: 71, scope: !463)
!505 = !DILocation(line: 35, column: 69, scope: !463)
!506 = !DILocation(line: 35, column: 65, scope: !463)
!507 = !DILocation(line: 35, column: 89, scope: !463)
!508 = !DILocation(line: 35, column: 87, scope: !463)
!509 = !DILocation(line: 35, column: 98, scope: !463)
!510 = !DILocation(line: 35, column: 18, scope: !463)
!511 = !DILocation(line: 35, column: 9, scope: !463)
!512 = !DILocation(line: 35, column: 16, scope: !463)
!513 = !DILocation(line: 36, column: 19, scope: !463)
!514 = !DILocation(line: 36, column: 23, scope: !463)
!515 = !DILocation(line: 36, column: 21, scope: !463)
!516 = !DILocation(line: 36, column: 32, scope: !463)
!517 = !DILocation(line: 36, column: 36, scope: !463)
!518 = !DILocation(line: 36, column: 34, scope: !463)
!519 = !DILocation(line: 36, column: 30, scope: !463)
!520 = !DILocation(line: 36, column: 45, scope: !463)
!521 = !DILocation(line: 36, column: 53, scope: !463)
!522 = !DILocation(line: 36, column: 60, scope: !463)
!523 = !DILocation(line: 36, column: 49, scope: !463)
!524 = !DILocation(line: 36, column: 47, scope: !463)
!525 = !DILocation(line: 36, column: 43, scope: !463)
!526 = !DILocation(line: 36, column: 67, scope: !463)
!527 = !DILocation(line: 36, column: 75, scope: !463)
!528 = !DILocation(line: 36, column: 82, scope: !463)
!529 = !DILocation(line: 36, column: 71, scope: !463)
!530 = !DILocation(line: 36, column: 69, scope: !463)
!531 = !DILocation(line: 36, column: 65, scope: !463)
!532 = !DILocation(line: 36, column: 89, scope: !463)
!533 = !DILocation(line: 36, column: 87, scope: !463)
!534 = !DILocation(line: 36, column: 98, scope: !463)
!535 = !DILocation(line: 36, column: 18, scope: !463)
!536 = !DILocation(line: 36, column: 9, scope: !463)
!537 = !DILocation(line: 36, column: 16, scope: !463)
!538 = !DILocation(line: 37, column: 19, scope: !463)
!539 = !DILocation(line: 37, column: 23, scope: !463)
!540 = !DILocation(line: 37, column: 21, scope: !463)
!541 = !DILocation(line: 37, column: 32, scope: !463)
!542 = !DILocation(line: 37, column: 36, scope: !463)
!543 = !DILocation(line: 37, column: 34, scope: !463)
!544 = !DILocation(line: 37, column: 30, scope: !463)
!545 = !DILocation(line: 37, column: 45, scope: !463)
!546 = !DILocation(line: 37, column: 53, scope: !463)
!547 = !DILocation(line: 37, column: 60, scope: !463)
!548 = !DILocation(line: 37, column: 49, scope: !463)
!549 = !DILocation(line: 37, column: 47, scope: !463)
!550 = !DILocation(line: 37, column: 43, scope: !463)
!551 = !DILocation(line: 37, column: 67, scope: !463)
!552 = !DILocation(line: 37, column: 75, scope: !463)
!553 = !DILocation(line: 37, column: 82, scope: !463)
!554 = !DILocation(line: 37, column: 71, scope: !463)
!555 = !DILocation(line: 37, column: 69, scope: !463)
!556 = !DILocation(line: 37, column: 65, scope: !463)
!557 = !DILocation(line: 37, column: 89, scope: !463)
!558 = !DILocation(line: 37, column: 87, scope: !463)
!559 = !DILocation(line: 37, column: 98, scope: !463)
!560 = !DILocation(line: 37, column: 18, scope: !463)
!561 = !DILocation(line: 37, column: 9, scope: !463)
!562 = !DILocation(line: 37, column: 16, scope: !463)
!563 = !DILocation(line: 38, column: 19, scope: !463)
!564 = !DILocation(line: 38, column: 23, scope: !463)
!565 = !DILocation(line: 38, column: 21, scope: !463)
!566 = !DILocation(line: 38, column: 32, scope: !463)
!567 = !DILocation(line: 38, column: 36, scope: !463)
!568 = !DILocation(line: 38, column: 34, scope: !463)
!569 = !DILocation(line: 38, column: 30, scope: !463)
!570 = !DILocation(line: 38, column: 45, scope: !463)
!571 = !DILocation(line: 38, column: 53, scope: !463)
!572 = !DILocation(line: 38, column: 60, scope: !463)
!573 = !DILocation(line: 38, column: 49, scope: !463)
!574 = !DILocation(line: 38, column: 47, scope: !463)
!575 = !DILocation(line: 38, column: 43, scope: !463)
!576 = !DILocation(line: 38, column: 67, scope: !463)
!577 = !DILocation(line: 38, column: 75, scope: !463)
!578 = !DILocation(line: 38, column: 82, scope: !463)
!579 = !DILocation(line: 38, column: 71, scope: !463)
!580 = !DILocation(line: 38, column: 69, scope: !463)
!581 = !DILocation(line: 38, column: 65, scope: !463)
!582 = !DILocation(line: 38, column: 89, scope: !463)
!583 = !DILocation(line: 38, column: 87, scope: !463)
!584 = !DILocation(line: 38, column: 98, scope: !463)
!585 = !DILocation(line: 38, column: 18, scope: !463)
!586 = !DILocation(line: 38, column: 9, scope: !463)
!587 = !DILocation(line: 38, column: 16, scope: !463)
!588 = !DILocation(line: 39, column: 19, scope: !463)
!589 = !DILocation(line: 39, column: 23, scope: !463)
!590 = !DILocation(line: 39, column: 21, scope: !463)
!591 = !DILocation(line: 39, column: 32, scope: !463)
!592 = !DILocation(line: 39, column: 36, scope: !463)
!593 = !DILocation(line: 39, column: 34, scope: !463)
!594 = !DILocation(line: 39, column: 30, scope: !463)
!595 = !DILocation(line: 39, column: 45, scope: !463)
!596 = !DILocation(line: 39, column: 53, scope: !463)
!597 = !DILocation(line: 39, column: 60, scope: !463)
!598 = !DILocation(line: 39, column: 49, scope: !463)
!599 = !DILocation(line: 39, column: 47, scope: !463)
!600 = !DILocation(line: 39, column: 43, scope: !463)
!601 = !DILocation(line: 39, column: 67, scope: !463)
!602 = !DILocation(line: 39, column: 75, scope: !463)
!603 = !DILocation(line: 39, column: 82, scope: !463)
!604 = !DILocation(line: 39, column: 71, scope: !463)
!605 = !DILocation(line: 39, column: 69, scope: !463)
!606 = !DILocation(line: 39, column: 65, scope: !463)
!607 = !DILocation(line: 39, column: 89, scope: !463)
!608 = !DILocation(line: 39, column: 87, scope: !463)
!609 = !DILocation(line: 39, column: 98, scope: !463)
!610 = !DILocation(line: 39, column: 18, scope: !463)
!611 = !DILocation(line: 39, column: 9, scope: !463)
!612 = !DILocation(line: 39, column: 16, scope: !463)
!613 = !DILocation(line: 40, column: 19, scope: !463)
!614 = !DILocation(line: 40, column: 23, scope: !463)
!615 = !DILocation(line: 40, column: 21, scope: !463)
!616 = !DILocation(line: 40, column: 32, scope: !463)
!617 = !DILocation(line: 40, column: 36, scope: !463)
!618 = !DILocation(line: 40, column: 34, scope: !463)
!619 = !DILocation(line: 40, column: 30, scope: !463)
!620 = !DILocation(line: 40, column: 45, scope: !463)
!621 = !DILocation(line: 40, column: 53, scope: !463)
!622 = !DILocation(line: 40, column: 60, scope: !463)
!623 = !DILocation(line: 40, column: 49, scope: !463)
!624 = !DILocation(line: 40, column: 47, scope: !463)
!625 = !DILocation(line: 40, column: 43, scope: !463)
!626 = !DILocation(line: 40, column: 67, scope: !463)
!627 = !DILocation(line: 40, column: 75, scope: !463)
!628 = !DILocation(line: 40, column: 82, scope: !463)
!629 = !DILocation(line: 40, column: 71, scope: !463)
!630 = !DILocation(line: 40, column: 69, scope: !463)
!631 = !DILocation(line: 40, column: 65, scope: !463)
!632 = !DILocation(line: 40, column: 89, scope: !463)
!633 = !DILocation(line: 40, column: 87, scope: !463)
!634 = !DILocation(line: 40, column: 98, scope: !463)
!635 = !DILocation(line: 40, column: 18, scope: !463)
!636 = !DILocation(line: 40, column: 9, scope: !463)
!637 = !DILocation(line: 40, column: 16, scope: !463)
!638 = !DILocation(line: 41, column: 19, scope: !463)
!639 = !DILocation(line: 41, column: 23, scope: !463)
!640 = !DILocation(line: 41, column: 21, scope: !463)
!641 = !DILocation(line: 41, column: 32, scope: !463)
!642 = !DILocation(line: 41, column: 36, scope: !463)
!643 = !DILocation(line: 41, column: 34, scope: !463)
!644 = !DILocation(line: 41, column: 30, scope: !463)
!645 = !DILocation(line: 41, column: 45, scope: !463)
!646 = !DILocation(line: 41, column: 53, scope: !463)
!647 = !DILocation(line: 41, column: 60, scope: !463)
!648 = !DILocation(line: 41, column: 49, scope: !463)
!649 = !DILocation(line: 41, column: 47, scope: !463)
!650 = !DILocation(line: 41, column: 43, scope: !463)
!651 = !DILocation(line: 41, column: 67, scope: !463)
!652 = !DILocation(line: 41, column: 75, scope: !463)
!653 = !DILocation(line: 41, column: 82, scope: !463)
!654 = !DILocation(line: 41, column: 71, scope: !463)
!655 = !DILocation(line: 41, column: 69, scope: !463)
!656 = !DILocation(line: 41, column: 65, scope: !463)
!657 = !DILocation(line: 41, column: 89, scope: !463)
!658 = !DILocation(line: 41, column: 87, scope: !463)
!659 = !DILocation(line: 41, column: 98, scope: !463)
!660 = !DILocation(line: 41, column: 18, scope: !463)
!661 = !DILocation(line: 41, column: 9, scope: !463)
!662 = !DILocation(line: 41, column: 16, scope: !463)
!663 = !DILocation(line: 42, column: 16, scope: !463)
!664 = !DILocation(line: 42, column: 13, scope: !463)
!665 = !DILocation(line: 43, column: 16, scope: !463)
!666 = !DILocation(line: 43, column: 13, scope: !463)
!667 = !DILocation(line: 44, column: 5, scope: !463)
!668 = !DILocation(line: 33, column: 25, scope: !669)
!669 = !DILexicalBlockFile(scope: !458, file: !9, discriminator: 2)
!670 = !DILocation(line: 33, column: 5, scope: !669)
!671 = distinct !{!671, !672}
!672 = !DILocation(line: 33, column: 5, scope: !412)
!673 = !DILocation(line: 45, column: 1, scope: !412)
