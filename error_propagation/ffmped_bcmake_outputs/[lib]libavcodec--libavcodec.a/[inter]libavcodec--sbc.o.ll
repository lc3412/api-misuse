; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sbc_frame = type { i8, i8, i32, i8, i32, i8, i8, i16, i8, [11 x i8], [2 x [8 x i32]], [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]], i32*, [8 x i8] }

@sbc_offset4 = internal constant [4 x [4 x i32]] [[4 x i32] [i32 -1, i32 0, i32 0, i32 0], [4 x i32] [i32 -2, i32 0, i32 0, i32 1], [4 x i32] [i32 -2, i32 0, i32 0, i32 1], [4 x i32] [i32 -2, i32 0, i32 0, i32 1]], align 16
@sbc_offset8 = internal constant [4 x [8 x i32]] [[8 x i32] [i32 -2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], [8 x i32] [i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2], [8 x i32] [i32 -4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2], [8 x i32] [i32 -4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2]], align 16

; Function Attrs: nounwind uwtable
define zeroext i8 @ff_sbc_crc8(i32* %ctx, i8* %data, i64 %len) #0 !dbg !62 {
entry:
  %ctx.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %byte_length = alloca i64, align 8
  %bit_length = alloca i32, align 4
  %crc = alloca i8, align 1
  %bits = alloca i8, align 1
  %mask = alloca i8, align 1
  store i32* %ctx, i32** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ctx.addr, metadata !71, metadata !72), !dbg !73
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !74, metadata !72), !dbg !75
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !76, metadata !72), !dbg !77
  call void @llvm.dbg.declare(metadata i64* %byte_length, metadata !78, metadata !72), !dbg !79
  %0 = load i64, i64* %len.addr, align 8, !dbg !80
  %shr = lshr i64 %0, 3, !dbg !81
  store i64 %shr, i64* %byte_length, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata i32* %bit_length, metadata !82, metadata !72), !dbg !83
  %1 = load i64, i64* %len.addr, align 8, !dbg !84
  %and = and i64 %1, 7, !dbg !85
  %conv = trunc i64 %and to i32, !dbg !84
  store i32 %conv, i32* %bit_length, align 4, !dbg !83
  call void @llvm.dbg.declare(metadata i8* %crc, metadata !86, metadata !72), !dbg !87
  %2 = load i32*, i32** %ctx.addr, align 8, !dbg !88
  %3 = load i8*, i8** %data.addr, align 8, !dbg !89
  %4 = load i64, i64* %byte_length, align 8, !dbg !90
  %call = call i32 @av_crc(i32* %2, i32 15, i8* %3, i64 %4) #3, !dbg !91
  %conv1 = trunc i32 %call to i8, !dbg !91
  store i8 %conv1, i8* %crc, align 1, !dbg !92
  %5 = load i32, i32* %bit_length, align 4, !dbg !93
  %tobool = icmp ne i32 %5, 0, !dbg !93
  br i1 %tobool, label %if.then, label %if.end, !dbg !95

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %bits, metadata !96, metadata !72), !dbg !98
  %6 = load i64, i64* %byte_length, align 8, !dbg !99
  %7 = load i8*, i8** %data.addr, align 8, !dbg !100
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %6, !dbg !100
  %8 = load i8, i8* %arrayidx, align 1, !dbg !100
  store i8 %8, i8* %bits, align 1, !dbg !98
  br label %while.cond, !dbg !101

while.cond:                                       ; preds = %while.body, %if.then
  %9 = load i32, i32* %bit_length, align 4, !dbg !102
  %dec = add nsw i32 %9, -1, !dbg !102
  store i32 %dec, i32* %bit_length, align 4, !dbg !102
  %tobool2 = icmp ne i32 %9, 0, !dbg !104
  br i1 %tobool2, label %while.body, label %while.end, !dbg !104

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %mask, metadata !105, metadata !72), !dbg !109
  %10 = load i8, i8* %bits, align 1, !dbg !110
  %conv3 = zext i8 %10 to i32, !dbg !110
  %11 = load i8, i8* %crc, align 1, !dbg !111
  %conv4 = zext i8 %11 to i32, !dbg !111
  %xor = xor i32 %conv3, %conv4, !dbg !112
  %conv5 = trunc i32 %xor to i8, !dbg !110
  store i8 %conv5, i8* %mask, align 1, !dbg !109
  %12 = load i8, i8* %crc, align 1, !dbg !113
  %conv6 = zext i8 %12 to i32, !dbg !113
  %shl = shl i32 %conv6, 1, !dbg !114
  %13 = load i8, i8* %mask, align 1, !dbg !115
  %conv7 = sext i8 %13 to i32, !dbg !115
  %shr8 = ashr i32 %conv7, 7, !dbg !116
  %and9 = and i32 %shr8, 29, !dbg !117
  %xor10 = xor i32 %shl, %and9, !dbg !118
  %conv11 = trunc i32 %xor10 to i8, !dbg !119
  store i8 %conv11, i8* %crc, align 1, !dbg !120
  %14 = load i8, i8* %bits, align 1, !dbg !121
  %conv12 = zext i8 %14 to i32, !dbg !121
  %shl13 = shl i32 %conv12, 1, !dbg !121
  %conv14 = trunc i32 %shl13 to i8, !dbg !121
  store i8 %conv14, i8* %bits, align 1, !dbg !121
  br label %while.cond, !dbg !122, !llvm.loop !124

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !125

if.end:                                           ; preds = %while.end, %entry
  %15 = load i8, i8* %crc, align 1, !dbg !126
  ret i8 %15, !dbg !127
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #2

; Function Attrs: nounwind uwtable
define void @ff_sbc_calculate_bits(%struct.sbc_frame* %frame, [8 x i32]* %bits) #0 !dbg !128 {
entry:
  %frame.addr = alloca %struct.sbc_frame*, align 8
  %bits.addr = alloca [8 x i32]*, align 8
  %subbands = alloca i32, align 4
  %sf = alloca i8, align 1
  %bitneed = alloca [2 x [8 x i32]], align 16
  %loudness = alloca i32, align 4
  %max_bitneed = alloca i32, align 4
  %bitcount = alloca i32, align 4
  %slicecount = alloca i32, align 4
  %bitslice = alloca i32, align 4
  %ch = alloca i32, align 4
  %sb = alloca i32, align 4
  %bitneed287 = alloca [2 x [8 x i32]], align 16
  %loudness288 = alloca i32, align 4
  %max_bitneed289 = alloca i32, align 4
  %bitcount290 = alloca i32, align 4
  %slicecount291 = alloca i32, align 4
  %bitslice292 = alloca i32, align 4
  %ch293 = alloca i32, align 4
  %sb294 = alloca i32, align 4
  store %struct.sbc_frame* %frame, %struct.sbc_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_frame** %frame.addr, metadata !136, metadata !72), !dbg !137
  store [8 x i32]* %bits, [8 x i32]** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i32]** %bits.addr, metadata !138, metadata !72), !dbg !139
  call void @llvm.dbg.declare(metadata i32* %subbands, metadata !140, metadata !72), !dbg !141
  %0 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !142
  %subbands1 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %0, i32 0, i32 5, !dbg !143
  %1 = load i8, i8* %subbands1, align 16, !dbg !143
  %conv = zext i8 %1 to i32, !dbg !142
  store i32 %conv, i32* %subbands, align 4, !dbg !141
  call void @llvm.dbg.declare(metadata i8* %sf, metadata !144, metadata !72), !dbg !145
  %2 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !146
  %frequency = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %2, i32 0, i32 0, !dbg !147
  %3 = load i8, i8* %frequency, align 16, !dbg !147
  store i8 %3, i8* %sf, align 1, !dbg !145
  %4 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !148
  %mode = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %4, i32 0, i32 2, !dbg !150
  %5 = load i32, i32* %mode, align 4, !dbg !150
  %cmp = icmp eq i32 %5, 0, !dbg !151
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !152

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !153
  %mode3 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %6, i32 0, i32 2, !dbg !155
  %7 = load i32, i32* %mode3, align 4, !dbg !155
  %cmp4 = icmp eq i32 %7, 1, !dbg !156
  br i1 %cmp4, label %if.then, label %if.else278, !dbg !157

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata [2 x [8 x i32]]* %bitneed, metadata !158, metadata !72), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %loudness, metadata !162, metadata !72), !dbg !163
  call void @llvm.dbg.declare(metadata i32* %max_bitneed, metadata !164, metadata !72), !dbg !165
  call void @llvm.dbg.declare(metadata i32* %bitcount, metadata !166, metadata !72), !dbg !167
  call void @llvm.dbg.declare(metadata i32* %slicecount, metadata !168, metadata !72), !dbg !169
  call void @llvm.dbg.declare(metadata i32* %bitslice, metadata !170, metadata !72), !dbg !171
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !172, metadata !72), !dbg !173
  call void @llvm.dbg.declare(metadata i32* %sb, metadata !174, metadata !72), !dbg !175
  store i32 0, i32* %ch, align 4, !dbg !176
  br label %for.cond, !dbg !178

for.cond:                                         ; preds = %for.inc275, %if.then
  %8 = load i32, i32* %ch, align 4, !dbg !179
  %9 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !182
  %channels = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %9, i32 0, i32 3, !dbg !183
  %10 = load i8, i8* %channels, align 8, !dbg !183
  %conv6 = zext i8 %10 to i32, !dbg !182
  %cmp7 = icmp slt i32 %8, %conv6, !dbg !184
  br i1 %cmp7, label %for.body, label %for.end277, !dbg !185

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %max_bitneed, align 4, !dbg !186
  %11 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !188
  %allocation = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %11, i32 0, i32 4, !dbg !190
  %12 = load i32, i32* %allocation, align 4, !dbg !190
  %cmp9 = icmp eq i32 %12, 1, !dbg !191
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !192

if.then11:                                        ; preds = %for.body
  store i32 0, i32* %sb, align 4, !dbg !193
  br label %for.cond12, !dbg !196

for.cond12:                                       ; preds = %for.inc, %if.then11
  %13 = load i32, i32* %sb, align 4, !dbg !197
  %14 = load i32, i32* %subbands, align 4, !dbg !200
  %cmp13 = icmp slt i32 %13, %14, !dbg !201
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !202

for.body15:                                       ; preds = %for.cond12
  %15 = load i32, i32* %sb, align 4, !dbg !203
  %idxprom = sext i32 %15 to i64, !dbg !205
  %16 = load i32, i32* %ch, align 4, !dbg !206
  %idxprom16 = sext i32 %16 to i64, !dbg !205
  %17 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !205
  %scale_factor = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %17, i32 0, i32 10, !dbg !207
  %arrayidx = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor, i64 0, i64 %idxprom16, !dbg !205
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !205
  %18 = load i32, i32* %arrayidx17, align 4, !dbg !205
  %19 = load i32, i32* %sb, align 4, !dbg !208
  %idxprom18 = sext i32 %19 to i64, !dbg !209
  %20 = load i32, i32* %ch, align 4, !dbg !210
  %idxprom19 = sext i32 %20 to i64, !dbg !209
  %arrayidx20 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom19, !dbg !209
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom18, !dbg !209
  store i32 %18, i32* %arrayidx21, align 4, !dbg !211
  %21 = load i32, i32* %sb, align 4, !dbg !212
  %idxprom22 = sext i32 %21 to i64, !dbg !214
  %22 = load i32, i32* %ch, align 4, !dbg !215
  %idxprom23 = sext i32 %22 to i64, !dbg !214
  %arrayidx24 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom23, !dbg !214
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom22, !dbg !214
  %23 = load i32, i32* %arrayidx25, align 4, !dbg !214
  %24 = load i32, i32* %max_bitneed, align 4, !dbg !216
  %cmp26 = icmp sgt i32 %23, %24, !dbg !217
  br i1 %cmp26, label %if.then28, label %if.end, !dbg !218

if.then28:                                        ; preds = %for.body15
  %25 = load i32, i32* %sb, align 4, !dbg !219
  %idxprom29 = sext i32 %25 to i64, !dbg !220
  %26 = load i32, i32* %ch, align 4, !dbg !221
  %idxprom30 = sext i32 %26 to i64, !dbg !220
  %arrayidx31 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom30, !dbg !220
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom29, !dbg !220
  %27 = load i32, i32* %arrayidx32, align 4, !dbg !220
  store i32 %27, i32* %max_bitneed, align 4, !dbg !222
  br label %if.end, !dbg !223

if.end:                                           ; preds = %if.then28, %for.body15
  br label %for.inc, !dbg !224

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %sb, align 4, !dbg !225
  %inc = add nsw i32 %28, 1, !dbg !225
  store i32 %inc, i32* %sb, align 4, !dbg !225
  br label %for.cond12, !dbg !227, !llvm.loop !228

for.end:                                          ; preds = %for.cond12
  br label %if.end103, !dbg !230

if.else:                                          ; preds = %for.body
  store i32 0, i32* %sb, align 4, !dbg !231
  br label %for.cond33, !dbg !234

for.cond33:                                       ; preds = %for.inc100, %if.else
  %29 = load i32, i32* %sb, align 4, !dbg !235
  %30 = load i32, i32* %subbands, align 4, !dbg !238
  %cmp34 = icmp slt i32 %29, %30, !dbg !239
  br i1 %cmp34, label %for.body36, label %for.end102, !dbg !240

for.body36:                                       ; preds = %for.cond33
  %31 = load i32, i32* %sb, align 4, !dbg !241
  %idxprom37 = sext i32 %31 to i64, !dbg !244
  %32 = load i32, i32* %ch, align 4, !dbg !245
  %idxprom38 = sext i32 %32 to i64, !dbg !244
  %33 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !244
  %scale_factor39 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %33, i32 0, i32 10, !dbg !246
  %arrayidx40 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor39, i64 0, i64 %idxprom38, !dbg !244
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom37, !dbg !244
  %34 = load i32, i32* %arrayidx41, align 4, !dbg !244
  %cmp42 = icmp eq i32 %34, 0, !dbg !247
  br i1 %cmp42, label %if.then44, label %if.else49, !dbg !248

if.then44:                                        ; preds = %for.body36
  %35 = load i32, i32* %sb, align 4, !dbg !249
  %idxprom45 = sext i32 %35 to i64, !dbg !250
  %36 = load i32, i32* %ch, align 4, !dbg !251
  %idxprom46 = sext i32 %36 to i64, !dbg !250
  %arrayidx47 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom46, !dbg !250
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom45, !dbg !250
  store i32 -5, i32* %arrayidx48, align 4, !dbg !252
  br label %if.end87, !dbg !250

if.else49:                                        ; preds = %for.body36
  %37 = load i32, i32* %subbands, align 4, !dbg !253
  %cmp50 = icmp eq i32 %37, 4, !dbg !256
  br i1 %cmp50, label %if.then52, label %if.else62, !dbg !257

if.then52:                                        ; preds = %if.else49
  %38 = load i32, i32* %sb, align 4, !dbg !258
  %idxprom53 = sext i32 %38 to i64, !dbg !259
  %39 = load i32, i32* %ch, align 4, !dbg !260
  %idxprom54 = sext i32 %39 to i64, !dbg !259
  %40 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !259
  %scale_factor55 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %40, i32 0, i32 10, !dbg !261
  %arrayidx56 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor55, i64 0, i64 %idxprom54, !dbg !259
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56, i64 0, i64 %idxprom53, !dbg !259
  %41 = load i32, i32* %arrayidx57, align 4, !dbg !259
  %42 = load i32, i32* %sb, align 4, !dbg !262
  %idxprom58 = sext i32 %42 to i64, !dbg !263
  %43 = load i8, i8* %sf, align 1, !dbg !264
  %idxprom59 = zext i8 %43 to i64, !dbg !263
  %arrayidx60 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @sbc_offset4, i64 0, i64 %idxprom59, !dbg !263
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx60, i64 0, i64 %idxprom58, !dbg !263
  %44 = load i32, i32* %arrayidx61, align 4, !dbg !263
  %sub = sub i32 %41, %44, !dbg !265
  store i32 %sub, i32* %loudness, align 4, !dbg !266
  br label %if.end73, !dbg !267

if.else62:                                        ; preds = %if.else49
  %45 = load i32, i32* %sb, align 4, !dbg !268
  %idxprom63 = sext i32 %45 to i64, !dbg !269
  %46 = load i32, i32* %ch, align 4, !dbg !270
  %idxprom64 = sext i32 %46 to i64, !dbg !269
  %47 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !269
  %scale_factor65 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %47, i32 0, i32 10, !dbg !271
  %arrayidx66 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor65, i64 0, i64 %idxprom64, !dbg !269
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx66, i64 0, i64 %idxprom63, !dbg !269
  %48 = load i32, i32* %arrayidx67, align 4, !dbg !269
  %49 = load i32, i32* %sb, align 4, !dbg !272
  %idxprom68 = sext i32 %49 to i64, !dbg !273
  %50 = load i8, i8* %sf, align 1, !dbg !274
  %idxprom69 = zext i8 %50 to i64, !dbg !273
  %arrayidx70 = getelementptr inbounds [4 x [8 x i32]], [4 x [8 x i32]]* @sbc_offset8, i64 0, i64 %idxprom69, !dbg !273
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx70, i64 0, i64 %idxprom68, !dbg !273
  %51 = load i32, i32* %arrayidx71, align 4, !dbg !273
  %sub72 = sub i32 %48, %51, !dbg !275
  store i32 %sub72, i32* %loudness, align 4, !dbg !276
  br label %if.end73

if.end73:                                         ; preds = %if.else62, %if.then52
  %52 = load i32, i32* %loudness, align 4, !dbg !277
  %cmp74 = icmp sgt i32 %52, 0, !dbg !279
  br i1 %cmp74, label %if.then76, label %if.else81, !dbg !280

if.then76:                                        ; preds = %if.end73
  %53 = load i32, i32* %loudness, align 4, !dbg !281
  %div = sdiv i32 %53, 2, !dbg !282
  %54 = load i32, i32* %sb, align 4, !dbg !283
  %idxprom77 = sext i32 %54 to i64, !dbg !284
  %55 = load i32, i32* %ch, align 4, !dbg !285
  %idxprom78 = sext i32 %55 to i64, !dbg !284
  %arrayidx79 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom78, !dbg !284
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx79, i64 0, i64 %idxprom77, !dbg !284
  store i32 %div, i32* %arrayidx80, align 4, !dbg !286
  br label %if.end86, !dbg !284

if.else81:                                        ; preds = %if.end73
  %56 = load i32, i32* %loudness, align 4, !dbg !287
  %57 = load i32, i32* %sb, align 4, !dbg !288
  %idxprom82 = sext i32 %57 to i64, !dbg !289
  %58 = load i32, i32* %ch, align 4, !dbg !290
  %idxprom83 = sext i32 %58 to i64, !dbg !289
  %arrayidx84 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom83, !dbg !289
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx84, i64 0, i64 %idxprom82, !dbg !289
  store i32 %56, i32* %arrayidx85, align 4, !dbg !291
  br label %if.end86

if.end86:                                         ; preds = %if.else81, %if.then76
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then44
  %59 = load i32, i32* %sb, align 4, !dbg !292
  %idxprom88 = sext i32 %59 to i64, !dbg !294
  %60 = load i32, i32* %ch, align 4, !dbg !295
  %idxprom89 = sext i32 %60 to i64, !dbg !294
  %arrayidx90 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom89, !dbg !294
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx90, i64 0, i64 %idxprom88, !dbg !294
  %61 = load i32, i32* %arrayidx91, align 4, !dbg !294
  %62 = load i32, i32* %max_bitneed, align 4, !dbg !296
  %cmp92 = icmp sgt i32 %61, %62, !dbg !297
  br i1 %cmp92, label %if.then94, label %if.end99, !dbg !298

if.then94:                                        ; preds = %if.end87
  %63 = load i32, i32* %sb, align 4, !dbg !299
  %idxprom95 = sext i32 %63 to i64, !dbg !300
  %64 = load i32, i32* %ch, align 4, !dbg !301
  %idxprom96 = sext i32 %64 to i64, !dbg !300
  %arrayidx97 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom96, !dbg !300
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx97, i64 0, i64 %idxprom95, !dbg !300
  %65 = load i32, i32* %arrayidx98, align 4, !dbg !300
  store i32 %65, i32* %max_bitneed, align 4, !dbg !302
  br label %if.end99, !dbg !303

if.end99:                                         ; preds = %if.then94, %if.end87
  br label %for.inc100, !dbg !304

for.inc100:                                       ; preds = %if.end99
  %66 = load i32, i32* %sb, align 4, !dbg !305
  %inc101 = add nsw i32 %66, 1, !dbg !305
  store i32 %inc101, i32* %sb, align 4, !dbg !305
  br label %for.cond33, !dbg !307, !llvm.loop !308

for.end102:                                       ; preds = %for.cond33
  br label %if.end103

if.end103:                                        ; preds = %for.end102, %for.end
  store i32 0, i32* %bitcount, align 4, !dbg !310
  store i32 0, i32* %slicecount, align 4, !dbg !311
  %67 = load i32, i32* %max_bitneed, align 4, !dbg !312
  %add = add nsw i32 %67, 1, !dbg !313
  store i32 %add, i32* %bitslice, align 4, !dbg !314
  br label %do.body, !dbg !315, !llvm.loop !316

do.body:                                          ; preds = %do.cond, %if.end103
  %68 = load i32, i32* %bitslice, align 4, !dbg !317
  %dec = add nsw i32 %68, -1, !dbg !317
  store i32 %dec, i32* %bitslice, align 4, !dbg !317
  %69 = load i32, i32* %slicecount, align 4, !dbg !319
  %70 = load i32, i32* %bitcount, align 4, !dbg !320
  %add104 = add nsw i32 %70, %69, !dbg !320
  store i32 %add104, i32* %bitcount, align 4, !dbg !320
  store i32 0, i32* %slicecount, align 4, !dbg !321
  store i32 0, i32* %sb, align 4, !dbg !322
  br label %for.cond105, !dbg !324

for.cond105:                                      ; preds = %for.inc137, %do.body
  %71 = load i32, i32* %sb, align 4, !dbg !325
  %72 = load i32, i32* %subbands, align 4, !dbg !328
  %cmp106 = icmp slt i32 %71, %72, !dbg !329
  br i1 %cmp106, label %for.body108, label %for.end139, !dbg !330

for.body108:                                      ; preds = %for.cond105
  %73 = load i32, i32* %sb, align 4, !dbg !331
  %idxprom109 = sext i32 %73 to i64, !dbg !334
  %74 = load i32, i32* %ch, align 4, !dbg !335
  %idxprom110 = sext i32 %74 to i64, !dbg !334
  %arrayidx111 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom110, !dbg !334
  %arrayidx112 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx111, i64 0, i64 %idxprom109, !dbg !334
  %75 = load i32, i32* %arrayidx112, align 4, !dbg !334
  %76 = load i32, i32* %bitslice, align 4, !dbg !336
  %add113 = add nsw i32 %76, 1, !dbg !337
  %cmp114 = icmp sgt i32 %75, %add113, !dbg !338
  br i1 %cmp114, label %land.lhs.true, label %if.else125, !dbg !339

land.lhs.true:                                    ; preds = %for.body108
  %77 = load i32, i32* %sb, align 4, !dbg !340
  %idxprom116 = sext i32 %77 to i64, !dbg !342
  %78 = load i32, i32* %ch, align 4, !dbg !343
  %idxprom117 = sext i32 %78 to i64, !dbg !342
  %arrayidx118 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom117, !dbg !342
  %arrayidx119 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx118, i64 0, i64 %idxprom116, !dbg !342
  %79 = load i32, i32* %arrayidx119, align 4, !dbg !342
  %80 = load i32, i32* %bitslice, align 4, !dbg !344
  %add120 = add nsw i32 %80, 16, !dbg !345
  %cmp121 = icmp slt i32 %79, %add120, !dbg !346
  br i1 %cmp121, label %if.then123, label %if.else125, !dbg !347

if.then123:                                       ; preds = %land.lhs.true
  %81 = load i32, i32* %slicecount, align 4, !dbg !348
  %inc124 = add nsw i32 %81, 1, !dbg !348
  store i32 %inc124, i32* %slicecount, align 4, !dbg !348
  br label %if.end136, !dbg !349

if.else125:                                       ; preds = %land.lhs.true, %for.body108
  %82 = load i32, i32* %sb, align 4, !dbg !350
  %idxprom126 = sext i32 %82 to i64, !dbg !352
  %83 = load i32, i32* %ch, align 4, !dbg !353
  %idxprom127 = sext i32 %83 to i64, !dbg !352
  %arrayidx128 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom127, !dbg !352
  %arrayidx129 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx128, i64 0, i64 %idxprom126, !dbg !352
  %84 = load i32, i32* %arrayidx129, align 4, !dbg !352
  %85 = load i32, i32* %bitslice, align 4, !dbg !354
  %add130 = add nsw i32 %85, 1, !dbg !355
  %cmp131 = icmp eq i32 %84, %add130, !dbg !356
  br i1 %cmp131, label %if.then133, label %if.end135, !dbg !357

if.then133:                                       ; preds = %if.else125
  %86 = load i32, i32* %slicecount, align 4, !dbg !358
  %add134 = add nsw i32 %86, 2, !dbg !358
  store i32 %add134, i32* %slicecount, align 4, !dbg !358
  br label %if.end135, !dbg !359

if.end135:                                        ; preds = %if.then133, %if.else125
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then123
  br label %for.inc137, !dbg !360

for.inc137:                                       ; preds = %if.end136
  %87 = load i32, i32* %sb, align 4, !dbg !361
  %inc138 = add nsw i32 %87, 1, !dbg !361
  store i32 %inc138, i32* %sb, align 4, !dbg !361
  br label %for.cond105, !dbg !363, !llvm.loop !364

for.end139:                                       ; preds = %for.cond105
  br label %do.cond, !dbg !366

do.cond:                                          ; preds = %for.end139
  %88 = load i32, i32* %bitcount, align 4, !dbg !367
  %89 = load i32, i32* %slicecount, align 4, !dbg !369
  %add140 = add nsw i32 %88, %89, !dbg !370
  %90 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !371
  %bitpool = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %90, i32 0, i32 6, !dbg !372
  %91 = load i8, i8* %bitpool, align 1, !dbg !372
  %conv141 = zext i8 %91 to i32, !dbg !371
  %cmp142 = icmp slt i32 %add140, %conv141, !dbg !373
  br i1 %cmp142, label %do.body, label %do.end, !dbg !374, !llvm.loop !316

do.end:                                           ; preds = %do.cond
  %92 = load i32, i32* %bitcount, align 4, !dbg !375
  %93 = load i32, i32* %slicecount, align 4, !dbg !377
  %add144 = add nsw i32 %92, %93, !dbg !378
  %94 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !379
  %bitpool145 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %94, i32 0, i32 6, !dbg !380
  %95 = load i8, i8* %bitpool145, align 1, !dbg !380
  %conv146 = zext i8 %95 to i32, !dbg !379
  %cmp147 = icmp eq i32 %add144, %conv146, !dbg !381
  br i1 %cmp147, label %if.then149, label %if.end152, !dbg !382

if.then149:                                       ; preds = %do.end
  %96 = load i32, i32* %slicecount, align 4, !dbg !383
  %97 = load i32, i32* %bitcount, align 4, !dbg !385
  %add150 = add nsw i32 %97, %96, !dbg !385
  store i32 %add150, i32* %bitcount, align 4, !dbg !385
  %98 = load i32, i32* %bitslice, align 4, !dbg !386
  %dec151 = add nsw i32 %98, -1, !dbg !386
  store i32 %dec151, i32* %bitslice, align 4, !dbg !386
  br label %if.end152, !dbg !387

if.end152:                                        ; preds = %if.then149, %do.end
  store i32 0, i32* %sb, align 4, !dbg !388
  br label %for.cond153, !dbg !390

for.cond153:                                      ; preds = %for.inc192, %if.end152
  %99 = load i32, i32* %sb, align 4, !dbg !391
  %100 = load i32, i32* %subbands, align 4, !dbg !394
  %cmp154 = icmp slt i32 %99, %100, !dbg !395
  br i1 %cmp154, label %for.body156, label %for.end194, !dbg !396

for.body156:                                      ; preds = %for.cond153
  %101 = load i32, i32* %sb, align 4, !dbg !397
  %idxprom157 = sext i32 %101 to i64, !dbg !400
  %102 = load i32, i32* %ch, align 4, !dbg !401
  %idxprom158 = sext i32 %102 to i64, !dbg !400
  %arrayidx159 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom158, !dbg !400
  %arrayidx160 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx159, i64 0, i64 %idxprom157, !dbg !400
  %103 = load i32, i32* %arrayidx160, align 4, !dbg !400
  %104 = load i32, i32* %bitslice, align 4, !dbg !402
  %add161 = add nsw i32 %104, 2, !dbg !403
  %cmp162 = icmp slt i32 %103, %add161, !dbg !404
  br i1 %cmp162, label %if.then164, label %if.else169, !dbg !405

if.then164:                                       ; preds = %for.body156
  %105 = load i32, i32* %sb, align 4, !dbg !406
  %idxprom165 = sext i32 %105 to i64, !dbg !407
  %106 = load i32, i32* %ch, align 4, !dbg !408
  %idxprom166 = sext i32 %106 to i64, !dbg !407
  %107 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !407
  %arrayidx167 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 %idxprom166, !dbg !407
  %arrayidx168 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx167, i64 0, i64 %idxprom165, !dbg !407
  store i32 0, i32* %arrayidx168, align 4, !dbg !409
  br label %if.end191, !dbg !407

if.else169:                                       ; preds = %for.body156
  %108 = load i32, i32* %sb, align 4, !dbg !410
  %idxprom170 = sext i32 %108 to i64, !dbg !412
  %109 = load i32, i32* %ch, align 4, !dbg !413
  %idxprom171 = sext i32 %109 to i64, !dbg !412
  %arrayidx172 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom171, !dbg !412
  %arrayidx173 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx172, i64 0, i64 %idxprom170, !dbg !412
  %110 = load i32, i32* %arrayidx173, align 4, !dbg !412
  %111 = load i32, i32* %bitslice, align 4, !dbg !414
  %sub174 = sub nsw i32 %110, %111, !dbg !415
  %112 = load i32, i32* %sb, align 4, !dbg !416
  %idxprom175 = sext i32 %112 to i64, !dbg !417
  %113 = load i32, i32* %ch, align 4, !dbg !418
  %idxprom176 = sext i32 %113 to i64, !dbg !417
  %114 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !417
  %arrayidx177 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 %idxprom176, !dbg !417
  %arrayidx178 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx177, i64 0, i64 %idxprom175, !dbg !417
  store i32 %sub174, i32* %arrayidx178, align 4, !dbg !419
  %115 = load i32, i32* %sb, align 4, !dbg !420
  %idxprom179 = sext i32 %115 to i64, !dbg !422
  %116 = load i32, i32* %ch, align 4, !dbg !423
  %idxprom180 = sext i32 %116 to i64, !dbg !422
  %117 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !422
  %arrayidx181 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 %idxprom180, !dbg !422
  %arrayidx182 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx181, i64 0, i64 %idxprom179, !dbg !422
  %118 = load i32, i32* %arrayidx182, align 4, !dbg !422
  %cmp183 = icmp sgt i32 %118, 16, !dbg !424
  br i1 %cmp183, label %if.then185, label %if.end190, !dbg !425

if.then185:                                       ; preds = %if.else169
  %119 = load i32, i32* %sb, align 4, !dbg !426
  %idxprom186 = sext i32 %119 to i64, !dbg !427
  %120 = load i32, i32* %ch, align 4, !dbg !428
  %idxprom187 = sext i32 %120 to i64, !dbg !427
  %121 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !427
  %arrayidx188 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 %idxprom187, !dbg !427
  %arrayidx189 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx188, i64 0, i64 %idxprom186, !dbg !427
  store i32 16, i32* %arrayidx189, align 4, !dbg !429
  br label %if.end190, !dbg !427

if.end190:                                        ; preds = %if.then185, %if.else169
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then164
  br label %for.inc192, !dbg !430

for.inc192:                                       ; preds = %if.end191
  %122 = load i32, i32* %sb, align 4, !dbg !431
  %inc193 = add nsw i32 %122, 1, !dbg !431
  store i32 %inc193, i32* %sb, align 4, !dbg !431
  br label %for.cond153, !dbg !433, !llvm.loop !434

for.end194:                                       ; preds = %for.cond153
  store i32 0, i32* %sb, align 4, !dbg !436
  br label %for.cond195, !dbg !438

for.cond195:                                      ; preds = %for.inc245, %for.end194
  %123 = load i32, i32* %bitcount, align 4, !dbg !439
  %124 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !442
  %bitpool196 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %124, i32 0, i32 6, !dbg !443
  %125 = load i8, i8* %bitpool196, align 1, !dbg !443
  %conv197 = zext i8 %125 to i32, !dbg !442
  %cmp198 = icmp slt i32 %123, %conv197, !dbg !444
  br i1 %cmp198, label %land.rhs, label %land.end, !dbg !445

land.rhs:                                         ; preds = %for.cond195
  %126 = load i32, i32* %sb, align 4, !dbg !446
  %127 = load i32, i32* %subbands, align 4, !dbg !447
  %cmp200 = icmp slt i32 %126, %127, !dbg !448
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond195
  %128 = phi i1 [ false, %for.cond195 ], [ %cmp200, %land.rhs ]
  br i1 %128, label %for.body202, label %for.end247, !dbg !449

for.body202:                                      ; preds = %land.end
  %129 = load i32, i32* %sb, align 4, !dbg !451
  %idxprom203 = sext i32 %129 to i64, !dbg !454
  %130 = load i32, i32* %ch, align 4, !dbg !455
  %idxprom204 = sext i32 %130 to i64, !dbg !454
  %131 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !454
  %arrayidx205 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 %idxprom204, !dbg !454
  %arrayidx206 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx205, i64 0, i64 %idxprom203, !dbg !454
  %132 = load i32, i32* %arrayidx206, align 4, !dbg !454
  %cmp207 = icmp sge i32 %132, 2, !dbg !456
  br i1 %cmp207, label %land.lhs.true209, label %if.else223, !dbg !457

land.lhs.true209:                                 ; preds = %for.body202
  %133 = load i32, i32* %sb, align 4, !dbg !458
  %idxprom210 = sext i32 %133 to i64, !dbg !460
  %134 = load i32, i32* %ch, align 4, !dbg !461
  %idxprom211 = sext i32 %134 to i64, !dbg !460
  %135 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !460
  %arrayidx212 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 %idxprom211, !dbg !460
  %arrayidx213 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx212, i64 0, i64 %idxprom210, !dbg !460
  %136 = load i32, i32* %arrayidx213, align 4, !dbg !460
  %cmp214 = icmp slt i32 %136, 16, !dbg !462
  br i1 %cmp214, label %if.then216, label %if.else223, !dbg !463

if.then216:                                       ; preds = %land.lhs.true209
  %137 = load i32, i32* %sb, align 4, !dbg !464
  %idxprom217 = sext i32 %137 to i64, !dbg !466
  %138 = load i32, i32* %ch, align 4, !dbg !467
  %idxprom218 = sext i32 %138 to i64, !dbg !466
  %139 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !466
  %arrayidx219 = getelementptr inbounds [8 x i32], [8 x i32]* %139, i64 %idxprom218, !dbg !466
  %arrayidx220 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx219, i64 0, i64 %idxprom217, !dbg !466
  %140 = load i32, i32* %arrayidx220, align 4, !dbg !468
  %inc221 = add nsw i32 %140, 1, !dbg !468
  store i32 %inc221, i32* %arrayidx220, align 4, !dbg !468
  %141 = load i32, i32* %bitcount, align 4, !dbg !469
  %inc222 = add nsw i32 %141, 1, !dbg !469
  store i32 %inc222, i32* %bitcount, align 4, !dbg !469
  br label %if.end244, !dbg !470

if.else223:                                       ; preds = %land.lhs.true209, %for.body202
  %142 = load i32, i32* %sb, align 4, !dbg !471
  %idxprom224 = sext i32 %142 to i64, !dbg !474
  %143 = load i32, i32* %ch, align 4, !dbg !475
  %idxprom225 = sext i32 %143 to i64, !dbg !474
  %arrayidx226 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed, i64 0, i64 %idxprom225, !dbg !474
  %arrayidx227 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx226, i64 0, i64 %idxprom224, !dbg !474
  %144 = load i32, i32* %arrayidx227, align 4, !dbg !474
  %145 = load i32, i32* %bitslice, align 4, !dbg !476
  %add228 = add nsw i32 %145, 1, !dbg !477
  %cmp229 = icmp eq i32 %144, %add228, !dbg !478
  br i1 %cmp229, label %land.lhs.true231, label %if.end243, !dbg !479

land.lhs.true231:                                 ; preds = %if.else223
  %146 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !480
  %bitpool232 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %146, i32 0, i32 6, !dbg !482
  %147 = load i8, i8* %bitpool232, align 1, !dbg !482
  %conv233 = zext i8 %147 to i32, !dbg !480
  %148 = load i32, i32* %bitcount, align 4, !dbg !483
  %add234 = add nsw i32 %148, 1, !dbg !484
  %cmp235 = icmp sgt i32 %conv233, %add234, !dbg !485
  br i1 %cmp235, label %if.then237, label %if.end243, !dbg !486

if.then237:                                       ; preds = %land.lhs.true231
  %149 = load i32, i32* %sb, align 4, !dbg !487
  %idxprom238 = sext i32 %149 to i64, !dbg !489
  %150 = load i32, i32* %ch, align 4, !dbg !490
  %idxprom239 = sext i32 %150 to i64, !dbg !489
  %151 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !489
  %arrayidx240 = getelementptr inbounds [8 x i32], [8 x i32]* %151, i64 %idxprom239, !dbg !489
  %arrayidx241 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx240, i64 0, i64 %idxprom238, !dbg !489
  store i32 2, i32* %arrayidx241, align 4, !dbg !491
  %152 = load i32, i32* %bitcount, align 4, !dbg !492
  %add242 = add nsw i32 %152, 2, !dbg !492
  store i32 %add242, i32* %bitcount, align 4, !dbg !492
  br label %if.end243, !dbg !493

if.end243:                                        ; preds = %if.then237, %land.lhs.true231, %if.else223
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then216
  br label %for.inc245, !dbg !494

for.inc245:                                       ; preds = %if.end244
  %153 = load i32, i32* %sb, align 4, !dbg !495
  %inc246 = add nsw i32 %153, 1, !dbg !495
  store i32 %inc246, i32* %sb, align 4, !dbg !495
  br label %for.cond195, !dbg !496, !llvm.loop !498

for.end247:                                       ; preds = %land.end
  store i32 0, i32* %sb, align 4, !dbg !500
  br label %for.cond248, !dbg !502

for.cond248:                                      ; preds = %for.inc272, %for.end247
  %154 = load i32, i32* %bitcount, align 4, !dbg !503
  %155 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !506
  %bitpool249 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %155, i32 0, i32 6, !dbg !507
  %156 = load i8, i8* %bitpool249, align 1, !dbg !507
  %conv250 = zext i8 %156 to i32, !dbg !506
  %cmp251 = icmp slt i32 %154, %conv250, !dbg !508
  br i1 %cmp251, label %land.rhs253, label %land.end256, !dbg !509

land.rhs253:                                      ; preds = %for.cond248
  %157 = load i32, i32* %sb, align 4, !dbg !510
  %158 = load i32, i32* %subbands, align 4, !dbg !511
  %cmp254 = icmp slt i32 %157, %158, !dbg !512
  br label %land.end256

land.end256:                                      ; preds = %land.rhs253, %for.cond248
  %159 = phi i1 [ false, %for.cond248 ], [ %cmp254, %land.rhs253 ]
  br i1 %159, label %for.body257, label %for.end274, !dbg !513

for.body257:                                      ; preds = %land.end256
  %160 = load i32, i32* %sb, align 4, !dbg !515
  %idxprom258 = sext i32 %160 to i64, !dbg !518
  %161 = load i32, i32* %ch, align 4, !dbg !519
  %idxprom259 = sext i32 %161 to i64, !dbg !518
  %162 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !518
  %arrayidx260 = getelementptr inbounds [8 x i32], [8 x i32]* %162, i64 %idxprom259, !dbg !518
  %arrayidx261 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx260, i64 0, i64 %idxprom258, !dbg !518
  %163 = load i32, i32* %arrayidx261, align 4, !dbg !518
  %cmp262 = icmp slt i32 %163, 16, !dbg !520
  br i1 %cmp262, label %if.then264, label %if.end271, !dbg !521

if.then264:                                       ; preds = %for.body257
  %164 = load i32, i32* %sb, align 4, !dbg !522
  %idxprom265 = sext i32 %164 to i64, !dbg !524
  %165 = load i32, i32* %ch, align 4, !dbg !525
  %idxprom266 = sext i32 %165 to i64, !dbg !524
  %166 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !524
  %arrayidx267 = getelementptr inbounds [8 x i32], [8 x i32]* %166, i64 %idxprom266, !dbg !524
  %arrayidx268 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx267, i64 0, i64 %idxprom265, !dbg !524
  %167 = load i32, i32* %arrayidx268, align 4, !dbg !526
  %inc269 = add nsw i32 %167, 1, !dbg !526
  store i32 %inc269, i32* %arrayidx268, align 4, !dbg !526
  %168 = load i32, i32* %bitcount, align 4, !dbg !527
  %inc270 = add nsw i32 %168, 1, !dbg !527
  store i32 %inc270, i32* %bitcount, align 4, !dbg !527
  br label %if.end271, !dbg !528

if.end271:                                        ; preds = %if.then264, %for.body257
  br label %for.inc272, !dbg !529

for.inc272:                                       ; preds = %if.end271
  %169 = load i32, i32* %sb, align 4, !dbg !530
  %inc273 = add nsw i32 %169, 1, !dbg !530
  store i32 %inc273, i32* %sb, align 4, !dbg !530
  br label %for.cond248, !dbg !531, !llvm.loop !533

for.end274:                                       ; preds = %land.end256
  br label %for.inc275, !dbg !535

for.inc275:                                       ; preds = %for.end274
  %170 = load i32, i32* %ch, align 4, !dbg !536
  %inc276 = add nsw i32 %170, 1, !dbg !536
  store i32 %inc276, i32* %ch, align 4, !dbg !536
  br label %for.cond, !dbg !538, !llvm.loop !539

for.end277:                                       ; preds = %for.cond
  br label %if.end615, !dbg !541

if.else278:                                       ; preds = %lor.lhs.false
  %171 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !542
  %mode279 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %171, i32 0, i32 2, !dbg !545
  %172 = load i32, i32* %mode279, align 4, !dbg !545
  %cmp280 = icmp eq i32 %172, 2, !dbg !546
  br i1 %cmp280, label %if.then286, label %lor.lhs.false282, !dbg !547

lor.lhs.false282:                                 ; preds = %if.else278
  %173 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !548
  %mode283 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %173, i32 0, i32 2, !dbg !550
  %174 = load i32, i32* %mode283, align 4, !dbg !550
  %cmp284 = icmp eq i32 %174, 3, !dbg !551
  br i1 %cmp284, label %if.then286, label %if.end614, !dbg !552

if.then286:                                       ; preds = %lor.lhs.false282, %if.else278
  call void @llvm.dbg.declare(metadata [2 x [8 x i32]]* %bitneed287, metadata !553, metadata !72), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %loudness288, metadata !556, metadata !72), !dbg !557
  call void @llvm.dbg.declare(metadata i32* %max_bitneed289, metadata !558, metadata !72), !dbg !559
  call void @llvm.dbg.declare(metadata i32* %bitcount290, metadata !560, metadata !72), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %slicecount291, metadata !562, metadata !72), !dbg !563
  call void @llvm.dbg.declare(metadata i32* %bitslice292, metadata !564, metadata !72), !dbg !565
  call void @llvm.dbg.declare(metadata i32* %ch293, metadata !566, metadata !72), !dbg !567
  call void @llvm.dbg.declare(metadata i32* %sb294, metadata !568, metadata !72), !dbg !569
  store i32 0, i32* %max_bitneed289, align 4, !dbg !570
  %175 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !571
  %allocation295 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %175, i32 0, i32 4, !dbg !573
  %176 = load i32, i32* %allocation295, align 4, !dbg !573
  %cmp296 = icmp eq i32 %176, 1, !dbg !574
  br i1 %cmp296, label %if.then298, label %if.else334, !dbg !575

if.then298:                                       ; preds = %if.then286
  store i32 0, i32* %ch293, align 4, !dbg !576
  br label %for.cond299, !dbg !579

for.cond299:                                      ; preds = %for.inc331, %if.then298
  %177 = load i32, i32* %ch293, align 4, !dbg !580
  %cmp300 = icmp slt i32 %177, 2, !dbg !583
  br i1 %cmp300, label %for.body302, label %for.end333, !dbg !584

for.body302:                                      ; preds = %for.cond299
  store i32 0, i32* %sb294, align 4, !dbg !585
  br label %for.cond303, !dbg !588

for.cond303:                                      ; preds = %for.inc328, %for.body302
  %178 = load i32, i32* %sb294, align 4, !dbg !589
  %179 = load i32, i32* %subbands, align 4, !dbg !592
  %cmp304 = icmp slt i32 %178, %179, !dbg !593
  br i1 %cmp304, label %for.body306, label %for.end330, !dbg !594

for.body306:                                      ; preds = %for.cond303
  %180 = load i32, i32* %sb294, align 4, !dbg !595
  %idxprom307 = sext i32 %180 to i64, !dbg !597
  %181 = load i32, i32* %ch293, align 4, !dbg !598
  %idxprom308 = sext i32 %181 to i64, !dbg !597
  %182 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !597
  %scale_factor309 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %182, i32 0, i32 10, !dbg !599
  %arrayidx310 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor309, i64 0, i64 %idxprom308, !dbg !597
  %arrayidx311 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx310, i64 0, i64 %idxprom307, !dbg !597
  %183 = load i32, i32* %arrayidx311, align 4, !dbg !597
  %184 = load i32, i32* %sb294, align 4, !dbg !600
  %idxprom312 = sext i32 %184 to i64, !dbg !601
  %185 = load i32, i32* %ch293, align 4, !dbg !602
  %idxprom313 = sext i32 %185 to i64, !dbg !601
  %arrayidx314 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom313, !dbg !601
  %arrayidx315 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx314, i64 0, i64 %idxprom312, !dbg !601
  store i32 %183, i32* %arrayidx315, align 4, !dbg !603
  %186 = load i32, i32* %sb294, align 4, !dbg !604
  %idxprom316 = sext i32 %186 to i64, !dbg !606
  %187 = load i32, i32* %ch293, align 4, !dbg !607
  %idxprom317 = sext i32 %187 to i64, !dbg !606
  %arrayidx318 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom317, !dbg !606
  %arrayidx319 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx318, i64 0, i64 %idxprom316, !dbg !606
  %188 = load i32, i32* %arrayidx319, align 4, !dbg !606
  %189 = load i32, i32* %max_bitneed289, align 4, !dbg !608
  %cmp320 = icmp sgt i32 %188, %189, !dbg !609
  br i1 %cmp320, label %if.then322, label %if.end327, !dbg !610

if.then322:                                       ; preds = %for.body306
  %190 = load i32, i32* %sb294, align 4, !dbg !611
  %idxprom323 = sext i32 %190 to i64, !dbg !612
  %191 = load i32, i32* %ch293, align 4, !dbg !613
  %idxprom324 = sext i32 %191 to i64, !dbg !612
  %arrayidx325 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom324, !dbg !612
  %arrayidx326 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx325, i64 0, i64 %idxprom323, !dbg !612
  %192 = load i32, i32* %arrayidx326, align 4, !dbg !612
  store i32 %192, i32* %max_bitneed289, align 4, !dbg !614
  br label %if.end327, !dbg !615

if.end327:                                        ; preds = %if.then322, %for.body306
  br label %for.inc328, !dbg !616

for.inc328:                                       ; preds = %if.end327
  %193 = load i32, i32* %sb294, align 4, !dbg !617
  %inc329 = add nsw i32 %193, 1, !dbg !617
  store i32 %inc329, i32* %sb294, align 4, !dbg !617
  br label %for.cond303, !dbg !619, !llvm.loop !620

for.end330:                                       ; preds = %for.cond303
  br label %for.inc331, !dbg !622

for.inc331:                                       ; preds = %for.end330
  %194 = load i32, i32* %ch293, align 4, !dbg !623
  %inc332 = add nsw i32 %194, 1, !dbg !623
  store i32 %inc332, i32* %ch293, align 4, !dbg !623
  br label %for.cond299, !dbg !625, !llvm.loop !626

for.end333:                                       ; preds = %for.cond299
  br label %if.end414, !dbg !628

if.else334:                                       ; preds = %if.then286
  store i32 0, i32* %ch293, align 4, !dbg !629
  br label %for.cond335, !dbg !632

for.cond335:                                      ; preds = %for.inc411, %if.else334
  %195 = load i32, i32* %ch293, align 4, !dbg !633
  %cmp336 = icmp slt i32 %195, 2, !dbg !636
  br i1 %cmp336, label %for.body338, label %for.end413, !dbg !637

for.body338:                                      ; preds = %for.cond335
  store i32 0, i32* %sb294, align 4, !dbg !638
  br label %for.cond339, !dbg !641

for.cond339:                                      ; preds = %for.inc408, %for.body338
  %196 = load i32, i32* %sb294, align 4, !dbg !642
  %197 = load i32, i32* %subbands, align 4, !dbg !645
  %cmp340 = icmp slt i32 %196, %197, !dbg !646
  br i1 %cmp340, label %for.body342, label %for.end410, !dbg !647

for.body342:                                      ; preds = %for.cond339
  %198 = load i32, i32* %sb294, align 4, !dbg !648
  %idxprom343 = sext i32 %198 to i64, !dbg !651
  %199 = load i32, i32* %ch293, align 4, !dbg !652
  %idxprom344 = sext i32 %199 to i64, !dbg !651
  %200 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !651
  %scale_factor345 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %200, i32 0, i32 10, !dbg !653
  %arrayidx346 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor345, i64 0, i64 %idxprom344, !dbg !651
  %arrayidx347 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx346, i64 0, i64 %idxprom343, !dbg !651
  %201 = load i32, i32* %arrayidx347, align 4, !dbg !651
  %cmp348 = icmp eq i32 %201, 0, !dbg !654
  br i1 %cmp348, label %if.then350, label %if.else355, !dbg !655

if.then350:                                       ; preds = %for.body342
  %202 = load i32, i32* %sb294, align 4, !dbg !656
  %idxprom351 = sext i32 %202 to i64, !dbg !657
  %203 = load i32, i32* %ch293, align 4, !dbg !658
  %idxprom352 = sext i32 %203 to i64, !dbg !657
  %arrayidx353 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom352, !dbg !657
  %arrayidx354 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx353, i64 0, i64 %idxprom351, !dbg !657
  store i32 -5, i32* %arrayidx354, align 4, !dbg !659
  br label %if.end395, !dbg !657

if.else355:                                       ; preds = %for.body342
  %204 = load i32, i32* %subbands, align 4, !dbg !660
  %cmp356 = icmp eq i32 %204, 4, !dbg !663
  br i1 %cmp356, label %if.then358, label %if.else369, !dbg !664

if.then358:                                       ; preds = %if.else355
  %205 = load i32, i32* %sb294, align 4, !dbg !665
  %idxprom359 = sext i32 %205 to i64, !dbg !666
  %206 = load i32, i32* %ch293, align 4, !dbg !667
  %idxprom360 = sext i32 %206 to i64, !dbg !666
  %207 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !666
  %scale_factor361 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %207, i32 0, i32 10, !dbg !668
  %arrayidx362 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor361, i64 0, i64 %idxprom360, !dbg !666
  %arrayidx363 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx362, i64 0, i64 %idxprom359, !dbg !666
  %208 = load i32, i32* %arrayidx363, align 4, !dbg !666
  %209 = load i32, i32* %sb294, align 4, !dbg !669
  %idxprom364 = sext i32 %209 to i64, !dbg !670
  %210 = load i8, i8* %sf, align 1, !dbg !671
  %idxprom365 = zext i8 %210 to i64, !dbg !670
  %arrayidx366 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @sbc_offset4, i64 0, i64 %idxprom365, !dbg !670
  %arrayidx367 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx366, i64 0, i64 %idxprom364, !dbg !670
  %211 = load i32, i32* %arrayidx367, align 4, !dbg !670
  %sub368 = sub i32 %208, %211, !dbg !672
  store i32 %sub368, i32* %loudness288, align 4, !dbg !673
  br label %if.end380, !dbg !674

if.else369:                                       ; preds = %if.else355
  %212 = load i32, i32* %sb294, align 4, !dbg !675
  %idxprom370 = sext i32 %212 to i64, !dbg !676
  %213 = load i32, i32* %ch293, align 4, !dbg !677
  %idxprom371 = sext i32 %213 to i64, !dbg !676
  %214 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !676
  %scale_factor372 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %214, i32 0, i32 10, !dbg !678
  %arrayidx373 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor372, i64 0, i64 %idxprom371, !dbg !676
  %arrayidx374 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx373, i64 0, i64 %idxprom370, !dbg !676
  %215 = load i32, i32* %arrayidx374, align 4, !dbg !676
  %216 = load i32, i32* %sb294, align 4, !dbg !679
  %idxprom375 = sext i32 %216 to i64, !dbg !680
  %217 = load i8, i8* %sf, align 1, !dbg !681
  %idxprom376 = zext i8 %217 to i64, !dbg !680
  %arrayidx377 = getelementptr inbounds [4 x [8 x i32]], [4 x [8 x i32]]* @sbc_offset8, i64 0, i64 %idxprom376, !dbg !680
  %arrayidx378 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx377, i64 0, i64 %idxprom375, !dbg !680
  %218 = load i32, i32* %arrayidx378, align 4, !dbg !680
  %sub379 = sub i32 %215, %218, !dbg !682
  store i32 %sub379, i32* %loudness288, align 4, !dbg !683
  br label %if.end380

if.end380:                                        ; preds = %if.else369, %if.then358
  %219 = load i32, i32* %loudness288, align 4, !dbg !684
  %cmp381 = icmp sgt i32 %219, 0, !dbg !686
  br i1 %cmp381, label %if.then383, label %if.else389, !dbg !687

if.then383:                                       ; preds = %if.end380
  %220 = load i32, i32* %loudness288, align 4, !dbg !688
  %div384 = sdiv i32 %220, 2, !dbg !689
  %221 = load i32, i32* %sb294, align 4, !dbg !690
  %idxprom385 = sext i32 %221 to i64, !dbg !691
  %222 = load i32, i32* %ch293, align 4, !dbg !692
  %idxprom386 = sext i32 %222 to i64, !dbg !691
  %arrayidx387 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom386, !dbg !691
  %arrayidx388 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx387, i64 0, i64 %idxprom385, !dbg !691
  store i32 %div384, i32* %arrayidx388, align 4, !dbg !693
  br label %if.end394, !dbg !691

if.else389:                                       ; preds = %if.end380
  %223 = load i32, i32* %loudness288, align 4, !dbg !694
  %224 = load i32, i32* %sb294, align 4, !dbg !695
  %idxprom390 = sext i32 %224 to i64, !dbg !696
  %225 = load i32, i32* %ch293, align 4, !dbg !697
  %idxprom391 = sext i32 %225 to i64, !dbg !696
  %arrayidx392 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom391, !dbg !696
  %arrayidx393 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx392, i64 0, i64 %idxprom390, !dbg !696
  store i32 %223, i32* %arrayidx393, align 4, !dbg !698
  br label %if.end394

if.end394:                                        ; preds = %if.else389, %if.then383
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.then350
  %226 = load i32, i32* %sb294, align 4, !dbg !699
  %idxprom396 = sext i32 %226 to i64, !dbg !701
  %227 = load i32, i32* %ch293, align 4, !dbg !702
  %idxprom397 = sext i32 %227 to i64, !dbg !701
  %arrayidx398 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom397, !dbg !701
  %arrayidx399 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx398, i64 0, i64 %idxprom396, !dbg !701
  %228 = load i32, i32* %arrayidx399, align 4, !dbg !701
  %229 = load i32, i32* %max_bitneed289, align 4, !dbg !703
  %cmp400 = icmp sgt i32 %228, %229, !dbg !704
  br i1 %cmp400, label %if.then402, label %if.end407, !dbg !705

if.then402:                                       ; preds = %if.end395
  %230 = load i32, i32* %sb294, align 4, !dbg !706
  %idxprom403 = sext i32 %230 to i64, !dbg !707
  %231 = load i32, i32* %ch293, align 4, !dbg !708
  %idxprom404 = sext i32 %231 to i64, !dbg !707
  %arrayidx405 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom404, !dbg !707
  %arrayidx406 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx405, i64 0, i64 %idxprom403, !dbg !707
  %232 = load i32, i32* %arrayidx406, align 4, !dbg !707
  store i32 %232, i32* %max_bitneed289, align 4, !dbg !709
  br label %if.end407, !dbg !710

if.end407:                                        ; preds = %if.then402, %if.end395
  br label %for.inc408, !dbg !711

for.inc408:                                       ; preds = %if.end407
  %233 = load i32, i32* %sb294, align 4, !dbg !712
  %inc409 = add nsw i32 %233, 1, !dbg !712
  store i32 %inc409, i32* %sb294, align 4, !dbg !712
  br label %for.cond339, !dbg !714, !llvm.loop !715

for.end410:                                       ; preds = %for.cond339
  br label %for.inc411, !dbg !717

for.inc411:                                       ; preds = %for.end410
  %234 = load i32, i32* %ch293, align 4, !dbg !718
  %inc412 = add nsw i32 %234, 1, !dbg !718
  store i32 %inc412, i32* %ch293, align 4, !dbg !718
  br label %for.cond335, !dbg !720, !llvm.loop !721

for.end413:                                       ; preds = %for.cond335
  br label %if.end414

if.end414:                                        ; preds = %for.end413, %for.end333
  store i32 0, i32* %bitcount290, align 4, !dbg !723
  store i32 0, i32* %slicecount291, align 4, !dbg !724
  %235 = load i32, i32* %max_bitneed289, align 4, !dbg !725
  %add415 = add nsw i32 %235, 1, !dbg !726
  store i32 %add415, i32* %bitslice292, align 4, !dbg !727
  br label %do.body416, !dbg !728, !llvm.loop !729

do.body416:                                       ; preds = %do.cond462, %if.end414
  %236 = load i32, i32* %bitslice292, align 4, !dbg !730
  %dec417 = add nsw i32 %236, -1, !dbg !730
  store i32 %dec417, i32* %bitslice292, align 4, !dbg !730
  %237 = load i32, i32* %slicecount291, align 4, !dbg !732
  %238 = load i32, i32* %bitcount290, align 4, !dbg !733
  %add418 = add nsw i32 %238, %237, !dbg !733
  store i32 %add418, i32* %bitcount290, align 4, !dbg !733
  store i32 0, i32* %slicecount291, align 4, !dbg !734
  store i32 0, i32* %ch293, align 4, !dbg !735
  br label %for.cond419, !dbg !737

for.cond419:                                      ; preds = %for.inc459, %do.body416
  %239 = load i32, i32* %ch293, align 4, !dbg !738
  %cmp420 = icmp slt i32 %239, 2, !dbg !741
  br i1 %cmp420, label %for.body422, label %for.end461, !dbg !742

for.body422:                                      ; preds = %for.cond419
  store i32 0, i32* %sb294, align 4, !dbg !743
  br label %for.cond423, !dbg !746

for.cond423:                                      ; preds = %for.inc456, %for.body422
  %240 = load i32, i32* %sb294, align 4, !dbg !747
  %241 = load i32, i32* %subbands, align 4, !dbg !750
  %cmp424 = icmp slt i32 %240, %241, !dbg !751
  br i1 %cmp424, label %for.body426, label %for.end458, !dbg !752

for.body426:                                      ; preds = %for.cond423
  %242 = load i32, i32* %sb294, align 4, !dbg !753
  %idxprom427 = sext i32 %242 to i64, !dbg !756
  %243 = load i32, i32* %ch293, align 4, !dbg !757
  %idxprom428 = sext i32 %243 to i64, !dbg !756
  %arrayidx429 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom428, !dbg !756
  %arrayidx430 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx429, i64 0, i64 %idxprom427, !dbg !756
  %244 = load i32, i32* %arrayidx430, align 4, !dbg !756
  %245 = load i32, i32* %bitslice292, align 4, !dbg !758
  %add431 = add nsw i32 %245, 1, !dbg !759
  %cmp432 = icmp sgt i32 %244, %add431, !dbg !760
  br i1 %cmp432, label %land.lhs.true434, label %if.else444, !dbg !761

land.lhs.true434:                                 ; preds = %for.body426
  %246 = load i32, i32* %sb294, align 4, !dbg !762
  %idxprom435 = sext i32 %246 to i64, !dbg !764
  %247 = load i32, i32* %ch293, align 4, !dbg !765
  %idxprom436 = sext i32 %247 to i64, !dbg !764
  %arrayidx437 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom436, !dbg !764
  %arrayidx438 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx437, i64 0, i64 %idxprom435, !dbg !764
  %248 = load i32, i32* %arrayidx438, align 4, !dbg !764
  %249 = load i32, i32* %bitslice292, align 4, !dbg !766
  %add439 = add nsw i32 %249, 16, !dbg !767
  %cmp440 = icmp slt i32 %248, %add439, !dbg !768
  br i1 %cmp440, label %if.then442, label %if.else444, !dbg !769

if.then442:                                       ; preds = %land.lhs.true434
  %250 = load i32, i32* %slicecount291, align 4, !dbg !770
  %inc443 = add nsw i32 %250, 1, !dbg !770
  store i32 %inc443, i32* %slicecount291, align 4, !dbg !770
  br label %if.end455, !dbg !771

if.else444:                                       ; preds = %land.lhs.true434, %for.body426
  %251 = load i32, i32* %sb294, align 4, !dbg !772
  %idxprom445 = sext i32 %251 to i64, !dbg !774
  %252 = load i32, i32* %ch293, align 4, !dbg !775
  %idxprom446 = sext i32 %252 to i64, !dbg !774
  %arrayidx447 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom446, !dbg !774
  %arrayidx448 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx447, i64 0, i64 %idxprom445, !dbg !774
  %253 = load i32, i32* %arrayidx448, align 4, !dbg !774
  %254 = load i32, i32* %bitslice292, align 4, !dbg !776
  %add449 = add nsw i32 %254, 1, !dbg !777
  %cmp450 = icmp eq i32 %253, %add449, !dbg !778
  br i1 %cmp450, label %if.then452, label %if.end454, !dbg !779

if.then452:                                       ; preds = %if.else444
  %255 = load i32, i32* %slicecount291, align 4, !dbg !780
  %add453 = add nsw i32 %255, 2, !dbg !780
  store i32 %add453, i32* %slicecount291, align 4, !dbg !780
  br label %if.end454, !dbg !781

if.end454:                                        ; preds = %if.then452, %if.else444
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.then442
  br label %for.inc456, !dbg !782

for.inc456:                                       ; preds = %if.end455
  %256 = load i32, i32* %sb294, align 4, !dbg !783
  %inc457 = add nsw i32 %256, 1, !dbg !783
  store i32 %inc457, i32* %sb294, align 4, !dbg !783
  br label %for.cond423, !dbg !785, !llvm.loop !786

for.end458:                                       ; preds = %for.cond423
  br label %for.inc459, !dbg !788

for.inc459:                                       ; preds = %for.end458
  %257 = load i32, i32* %ch293, align 4, !dbg !789
  %inc460 = add nsw i32 %257, 1, !dbg !789
  store i32 %inc460, i32* %ch293, align 4, !dbg !789
  br label %for.cond419, !dbg !791, !llvm.loop !792

for.end461:                                       ; preds = %for.cond419
  br label %do.cond462, !dbg !794

do.cond462:                                       ; preds = %for.end461
  %258 = load i32, i32* %bitcount290, align 4, !dbg !795
  %259 = load i32, i32* %slicecount291, align 4, !dbg !797
  %add463 = add nsw i32 %258, %259, !dbg !798
  %260 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !799
  %bitpool464 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %260, i32 0, i32 6, !dbg !800
  %261 = load i8, i8* %bitpool464, align 1, !dbg !800
  %conv465 = zext i8 %261 to i32, !dbg !799
  %cmp466 = icmp slt i32 %add463, %conv465, !dbg !801
  br i1 %cmp466, label %do.body416, label %do.end468, !dbg !802, !llvm.loop !729

do.end468:                                        ; preds = %do.cond462
  %262 = load i32, i32* %bitcount290, align 4, !dbg !803
  %263 = load i32, i32* %slicecount291, align 4, !dbg !805
  %add469 = add nsw i32 %262, %263, !dbg !806
  %264 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !807
  %bitpool470 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %264, i32 0, i32 6, !dbg !808
  %265 = load i8, i8* %bitpool470, align 1, !dbg !808
  %conv471 = zext i8 %265 to i32, !dbg !807
  %cmp472 = icmp eq i32 %add469, %conv471, !dbg !809
  br i1 %cmp472, label %if.then474, label %if.end477, !dbg !810

if.then474:                                       ; preds = %do.end468
  %266 = load i32, i32* %slicecount291, align 4, !dbg !811
  %267 = load i32, i32* %bitcount290, align 4, !dbg !813
  %add475 = add nsw i32 %267, %266, !dbg !813
  store i32 %add475, i32* %bitcount290, align 4, !dbg !813
  %268 = load i32, i32* %bitslice292, align 4, !dbg !814
  %dec476 = add nsw i32 %268, -1, !dbg !814
  store i32 %dec476, i32* %bitslice292, align 4, !dbg !814
  br label %if.end477, !dbg !815

if.end477:                                        ; preds = %if.then474, %do.end468
  store i32 0, i32* %ch293, align 4, !dbg !816
  br label %for.cond478, !dbg !818

for.cond478:                                      ; preds = %for.inc524, %if.end477
  %269 = load i32, i32* %ch293, align 4, !dbg !819
  %cmp479 = icmp slt i32 %269, 2, !dbg !822
  br i1 %cmp479, label %for.body481, label %for.end526, !dbg !823

for.body481:                                      ; preds = %for.cond478
  store i32 0, i32* %sb294, align 4, !dbg !824
  br label %for.cond482, !dbg !827

for.cond482:                                      ; preds = %for.inc521, %for.body481
  %270 = load i32, i32* %sb294, align 4, !dbg !828
  %271 = load i32, i32* %subbands, align 4, !dbg !831
  %cmp483 = icmp slt i32 %270, %271, !dbg !832
  br i1 %cmp483, label %for.body485, label %for.end523, !dbg !833

for.body485:                                      ; preds = %for.cond482
  %272 = load i32, i32* %sb294, align 4, !dbg !834
  %idxprom486 = sext i32 %272 to i64, !dbg !837
  %273 = load i32, i32* %ch293, align 4, !dbg !838
  %idxprom487 = sext i32 %273 to i64, !dbg !837
  %arrayidx488 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom487, !dbg !837
  %arrayidx489 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx488, i64 0, i64 %idxprom486, !dbg !837
  %274 = load i32, i32* %arrayidx489, align 4, !dbg !837
  %275 = load i32, i32* %bitslice292, align 4, !dbg !839
  %add490 = add nsw i32 %275, 2, !dbg !840
  %cmp491 = icmp slt i32 %274, %add490, !dbg !841
  br i1 %cmp491, label %if.then493, label %if.else498, !dbg !842

if.then493:                                       ; preds = %for.body485
  %276 = load i32, i32* %sb294, align 4, !dbg !843
  %idxprom494 = sext i32 %276 to i64, !dbg !845
  %277 = load i32, i32* %ch293, align 4, !dbg !846
  %idxprom495 = sext i32 %277 to i64, !dbg !845
  %278 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !845
  %arrayidx496 = getelementptr inbounds [8 x i32], [8 x i32]* %278, i64 %idxprom495, !dbg !845
  %arrayidx497 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx496, i64 0, i64 %idxprom494, !dbg !845
  store i32 0, i32* %arrayidx497, align 4, !dbg !847
  br label %if.end520, !dbg !848

if.else498:                                       ; preds = %for.body485
  %279 = load i32, i32* %sb294, align 4, !dbg !849
  %idxprom499 = sext i32 %279 to i64, !dbg !851
  %280 = load i32, i32* %ch293, align 4, !dbg !852
  %idxprom500 = sext i32 %280 to i64, !dbg !851
  %arrayidx501 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom500, !dbg !851
  %arrayidx502 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx501, i64 0, i64 %idxprom499, !dbg !851
  %281 = load i32, i32* %arrayidx502, align 4, !dbg !851
  %282 = load i32, i32* %bitslice292, align 4, !dbg !853
  %sub503 = sub nsw i32 %281, %282, !dbg !854
  %283 = load i32, i32* %sb294, align 4, !dbg !855
  %idxprom504 = sext i32 %283 to i64, !dbg !856
  %284 = load i32, i32* %ch293, align 4, !dbg !857
  %idxprom505 = sext i32 %284 to i64, !dbg !856
  %285 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !856
  %arrayidx506 = getelementptr inbounds [8 x i32], [8 x i32]* %285, i64 %idxprom505, !dbg !856
  %arrayidx507 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx506, i64 0, i64 %idxprom504, !dbg !856
  store i32 %sub503, i32* %arrayidx507, align 4, !dbg !858
  %286 = load i32, i32* %sb294, align 4, !dbg !859
  %idxprom508 = sext i32 %286 to i64, !dbg !861
  %287 = load i32, i32* %ch293, align 4, !dbg !862
  %idxprom509 = sext i32 %287 to i64, !dbg !861
  %288 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !861
  %arrayidx510 = getelementptr inbounds [8 x i32], [8 x i32]* %288, i64 %idxprom509, !dbg !861
  %arrayidx511 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx510, i64 0, i64 %idxprom508, !dbg !861
  %289 = load i32, i32* %arrayidx511, align 4, !dbg !861
  %cmp512 = icmp sgt i32 %289, 16, !dbg !863
  br i1 %cmp512, label %if.then514, label %if.end519, !dbg !864

if.then514:                                       ; preds = %if.else498
  %290 = load i32, i32* %sb294, align 4, !dbg !865
  %idxprom515 = sext i32 %290 to i64, !dbg !866
  %291 = load i32, i32* %ch293, align 4, !dbg !867
  %idxprom516 = sext i32 %291 to i64, !dbg !866
  %292 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !866
  %arrayidx517 = getelementptr inbounds [8 x i32], [8 x i32]* %292, i64 %idxprom516, !dbg !866
  %arrayidx518 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx517, i64 0, i64 %idxprom515, !dbg !866
  store i32 16, i32* %arrayidx518, align 4, !dbg !868
  br label %if.end519, !dbg !866

if.end519:                                        ; preds = %if.then514, %if.else498
  br label %if.end520

if.end520:                                        ; preds = %if.end519, %if.then493
  br label %for.inc521, !dbg !869

for.inc521:                                       ; preds = %if.end520
  %293 = load i32, i32* %sb294, align 4, !dbg !870
  %inc522 = add nsw i32 %293, 1, !dbg !870
  store i32 %inc522, i32* %sb294, align 4, !dbg !870
  br label %for.cond482, !dbg !872, !llvm.loop !873

for.end523:                                       ; preds = %for.cond482
  br label %for.inc524, !dbg !875

for.inc524:                                       ; preds = %for.end523
  %294 = load i32, i32* %ch293, align 4, !dbg !876
  %inc525 = add nsw i32 %294, 1, !dbg !876
  store i32 %inc525, i32* %ch293, align 4, !dbg !876
  br label %for.cond478, !dbg !878, !llvm.loop !879

for.end526:                                       ; preds = %for.cond478
  store i32 0, i32* %ch293, align 4, !dbg !881
  store i32 0, i32* %sb294, align 4, !dbg !882
  br label %while.cond, !dbg !883

while.cond:                                       ; preds = %if.end582, %for.end526
  %295 = load i32, i32* %bitcount290, align 4, !dbg !884
  %296 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !885
  %bitpool527 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %296, i32 0, i32 6, !dbg !886
  %297 = load i8, i8* %bitpool527, align 1, !dbg !886
  %conv528 = zext i8 %297 to i32, !dbg !885
  %cmp529 = icmp slt i32 %295, %conv528, !dbg !887
  br i1 %cmp529, label %while.body, label %while.end, !dbg !888

while.body:                                       ; preds = %while.cond
  %298 = load i32, i32* %sb294, align 4, !dbg !889
  %idxprom531 = sext i32 %298 to i64, !dbg !892
  %299 = load i32, i32* %ch293, align 4, !dbg !893
  %idxprom532 = sext i32 %299 to i64, !dbg !892
  %300 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !892
  %arrayidx533 = getelementptr inbounds [8 x i32], [8 x i32]* %300, i64 %idxprom532, !dbg !892
  %arrayidx534 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx533, i64 0, i64 %idxprom531, !dbg !892
  %301 = load i32, i32* %arrayidx534, align 4, !dbg !892
  %cmp535 = icmp sge i32 %301, 2, !dbg !894
  br i1 %cmp535, label %land.lhs.true537, label %if.else551, !dbg !895

land.lhs.true537:                                 ; preds = %while.body
  %302 = load i32, i32* %sb294, align 4, !dbg !896
  %idxprom538 = sext i32 %302 to i64, !dbg !898
  %303 = load i32, i32* %ch293, align 4, !dbg !899
  %idxprom539 = sext i32 %303 to i64, !dbg !898
  %304 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !898
  %arrayidx540 = getelementptr inbounds [8 x i32], [8 x i32]* %304, i64 %idxprom539, !dbg !898
  %arrayidx541 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx540, i64 0, i64 %idxprom538, !dbg !898
  %305 = load i32, i32* %arrayidx541, align 4, !dbg !898
  %cmp542 = icmp slt i32 %305, 16, !dbg !900
  br i1 %cmp542, label %if.then544, label %if.else551, !dbg !901

if.then544:                                       ; preds = %land.lhs.true537
  %306 = load i32, i32* %sb294, align 4, !dbg !902
  %idxprom545 = sext i32 %306 to i64, !dbg !904
  %307 = load i32, i32* %ch293, align 4, !dbg !905
  %idxprom546 = sext i32 %307 to i64, !dbg !904
  %308 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !904
  %arrayidx547 = getelementptr inbounds [8 x i32], [8 x i32]* %308, i64 %idxprom546, !dbg !904
  %arrayidx548 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx547, i64 0, i64 %idxprom545, !dbg !904
  %309 = load i32, i32* %arrayidx548, align 4, !dbg !906
  %inc549 = add nsw i32 %309, 1, !dbg !906
  store i32 %inc549, i32* %arrayidx548, align 4, !dbg !906
  %310 = load i32, i32* %bitcount290, align 4, !dbg !907
  %inc550 = add nsw i32 %310, 1, !dbg !907
  store i32 %inc550, i32* %bitcount290, align 4, !dbg !907
  br label %if.end572, !dbg !908

if.else551:                                       ; preds = %land.lhs.true537, %while.body
  %311 = load i32, i32* %sb294, align 4, !dbg !909
  %idxprom552 = sext i32 %311 to i64, !dbg !912
  %312 = load i32, i32* %ch293, align 4, !dbg !913
  %idxprom553 = sext i32 %312 to i64, !dbg !912
  %arrayidx554 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bitneed287, i64 0, i64 %idxprom553, !dbg !912
  %arrayidx555 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx554, i64 0, i64 %idxprom552, !dbg !912
  %313 = load i32, i32* %arrayidx555, align 4, !dbg !912
  %314 = load i32, i32* %bitslice292, align 4, !dbg !914
  %add556 = add nsw i32 %314, 1, !dbg !915
  %cmp557 = icmp eq i32 %313, %add556, !dbg !916
  br i1 %cmp557, label %land.lhs.true559, label %if.end571, !dbg !917

land.lhs.true559:                                 ; preds = %if.else551
  %315 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !918
  %bitpool560 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %315, i32 0, i32 6, !dbg !920
  %316 = load i8, i8* %bitpool560, align 1, !dbg !920
  %conv561 = zext i8 %316 to i32, !dbg !918
  %317 = load i32, i32* %bitcount290, align 4, !dbg !921
  %add562 = add nsw i32 %317, 1, !dbg !922
  %cmp563 = icmp sgt i32 %conv561, %add562, !dbg !923
  br i1 %cmp563, label %if.then565, label %if.end571, !dbg !924

if.then565:                                       ; preds = %land.lhs.true559
  %318 = load i32, i32* %sb294, align 4, !dbg !925
  %idxprom566 = sext i32 %318 to i64, !dbg !927
  %319 = load i32, i32* %ch293, align 4, !dbg !928
  %idxprom567 = sext i32 %319 to i64, !dbg !927
  %320 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !927
  %arrayidx568 = getelementptr inbounds [8 x i32], [8 x i32]* %320, i64 %idxprom567, !dbg !927
  %arrayidx569 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx568, i64 0, i64 %idxprom566, !dbg !927
  store i32 2, i32* %arrayidx569, align 4, !dbg !929
  %321 = load i32, i32* %bitcount290, align 4, !dbg !930
  %add570 = add nsw i32 %321, 2, !dbg !930
  store i32 %add570, i32* %bitcount290, align 4, !dbg !930
  br label %if.end571, !dbg !931

if.end571:                                        ; preds = %if.then565, %land.lhs.true559, %if.else551
  br label %if.end572

if.end572:                                        ; preds = %if.end571, %if.then544
  %322 = load i32, i32* %ch293, align 4, !dbg !932
  %cmp573 = icmp eq i32 %322, 1, !dbg !934
  br i1 %cmp573, label %if.then575, label %if.else581, !dbg !935

if.then575:                                       ; preds = %if.end572
  store i32 0, i32* %ch293, align 4, !dbg !936
  %323 = load i32, i32* %sb294, align 4, !dbg !938
  %inc576 = add nsw i32 %323, 1, !dbg !938
  store i32 %inc576, i32* %sb294, align 4, !dbg !938
  %324 = load i32, i32* %sb294, align 4, !dbg !939
  %325 = load i32, i32* %subbands, align 4, !dbg !941
  %cmp577 = icmp sge i32 %324, %325, !dbg !942
  br i1 %cmp577, label %if.then579, label %if.end580, !dbg !943

if.then579:                                       ; preds = %if.then575
  br label %while.end, !dbg !944

if.end580:                                        ; preds = %if.then575
  br label %if.end582, !dbg !945

if.else581:                                       ; preds = %if.end572
  store i32 1, i32* %ch293, align 4, !dbg !946
  br label %if.end582

if.end582:                                        ; preds = %if.else581, %if.end580
  br label %while.cond, !dbg !947, !llvm.loop !949

while.end:                                        ; preds = %if.then579, %while.cond
  store i32 0, i32* %ch293, align 4, !dbg !950
  store i32 0, i32* %sb294, align 4, !dbg !951
  br label %while.cond583, !dbg !952

while.cond583:                                    ; preds = %if.end612, %while.end
  %326 = load i32, i32* %bitcount290, align 4, !dbg !953
  %327 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !954
  %bitpool584 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %327, i32 0, i32 6, !dbg !955
  %328 = load i8, i8* %bitpool584, align 1, !dbg !955
  %conv585 = zext i8 %328 to i32, !dbg !954
  %cmp586 = icmp slt i32 %326, %conv585, !dbg !956
  br i1 %cmp586, label %while.body588, label %while.end613, !dbg !957

while.body588:                                    ; preds = %while.cond583
  %329 = load i32, i32* %sb294, align 4, !dbg !958
  %idxprom589 = sext i32 %329 to i64, !dbg !961
  %330 = load i32, i32* %ch293, align 4, !dbg !962
  %idxprom590 = sext i32 %330 to i64, !dbg !961
  %331 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !961
  %arrayidx591 = getelementptr inbounds [8 x i32], [8 x i32]* %331, i64 %idxprom590, !dbg !961
  %arrayidx592 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx591, i64 0, i64 %idxprom589, !dbg !961
  %332 = load i32, i32* %arrayidx592, align 4, !dbg !961
  %cmp593 = icmp slt i32 %332, 16, !dbg !963
  br i1 %cmp593, label %if.then595, label %if.end602, !dbg !964

if.then595:                                       ; preds = %while.body588
  %333 = load i32, i32* %sb294, align 4, !dbg !965
  %idxprom596 = sext i32 %333 to i64, !dbg !967
  %334 = load i32, i32* %ch293, align 4, !dbg !968
  %idxprom597 = sext i32 %334 to i64, !dbg !967
  %335 = load [8 x i32]*, [8 x i32]** %bits.addr, align 8, !dbg !967
  %arrayidx598 = getelementptr inbounds [8 x i32], [8 x i32]* %335, i64 %idxprom597, !dbg !967
  %arrayidx599 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx598, i64 0, i64 %idxprom596, !dbg !967
  %336 = load i32, i32* %arrayidx599, align 4, !dbg !969
  %inc600 = add nsw i32 %336, 1, !dbg !969
  store i32 %inc600, i32* %arrayidx599, align 4, !dbg !969
  %337 = load i32, i32* %bitcount290, align 4, !dbg !970
  %inc601 = add nsw i32 %337, 1, !dbg !970
  store i32 %inc601, i32* %bitcount290, align 4, !dbg !970
  br label %if.end602, !dbg !971

if.end602:                                        ; preds = %if.then595, %while.body588
  %338 = load i32, i32* %ch293, align 4, !dbg !972
  %cmp603 = icmp eq i32 %338, 1, !dbg !974
  br i1 %cmp603, label %if.then605, label %if.else611, !dbg !975

if.then605:                                       ; preds = %if.end602
  store i32 0, i32* %ch293, align 4, !dbg !976
  %339 = load i32, i32* %sb294, align 4, !dbg !978
  %inc606 = add nsw i32 %339, 1, !dbg !978
  store i32 %inc606, i32* %sb294, align 4, !dbg !978
  %340 = load i32, i32* %sb294, align 4, !dbg !979
  %341 = load i32, i32* %subbands, align 4, !dbg !981
  %cmp607 = icmp sge i32 %340, %341, !dbg !982
  br i1 %cmp607, label %if.then609, label %if.end610, !dbg !983

if.then609:                                       ; preds = %if.then605
  br label %while.end613, !dbg !984

if.end610:                                        ; preds = %if.then605
  br label %if.end612, !dbg !985

if.else611:                                       ; preds = %if.end602
  store i32 1, i32* %ch293, align 4, !dbg !986
  br label %if.end612

if.end612:                                        ; preds = %if.else611, %if.end610
  br label %while.cond583, !dbg !987, !llvm.loop !988

while.end613:                                     ; preds = %if.then609, %while.cond583
  br label %if.end614, !dbg !989

if.end614:                                        ; preds = %while.end613, %lor.lhs.false282
  br label %if.end615

if.end615:                                        ; preds = %if.end614, %for.end277
  ret void, !dbg !990
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!59, !60}
!llvm.ident = !{!61}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !49)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 85, size: 32, align: 32, elements: !44)
!4 = !DIFile(filename: "libavcodec/sbc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbc_frame", file: !4, line: 82, size: 17280, align: 128, elements: !6)
!6 = !{!7, !11, !12, !13, !14, !19, !20, !21, !24, !25, !32, !38, !39}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !5, file: !4, line: 83, baseType: !8, size: 8, align: 8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !5, file: !4, line: 84, baseType: !8, size: 8, align: 8, offset: 8)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !5, file: !4, line: 90, baseType: !3, size: 32, align: 32, offset: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !5, file: !4, line: 91, baseType: !8, size: 8, align: 8, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !5, file: !4, line: 95, baseType: !15, size: 32, align: 32, offset: 96)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 92, size: 32, align: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "LOUDNESS", value: 0)
!18 = !DIEnumerator(name: "SNR", value: 1)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "subbands", scope: !5, file: !4, line: 96, baseType: !8, size: 8, align: 8, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "bitpool", scope: !5, file: !4, line: 97, baseType: !8, size: 8, align: 8, offset: 136)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "codesize", scope: !5, file: !4, line: 98, baseType: !22, size: 16, align: 16, offset: 144)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 49, baseType: !23)
!23 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "joint", scope: !5, file: !4, line: 101, baseType: !8, size: 8, align: 8, offset: 160)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor", scope: !5, file: !4, line: 104, baseType: !26, size: 512, align: 32, offset: 256)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 512, align: 32, elements: !29)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 51, baseType: !28)
!28 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!29 = !{!30, !31}
!30 = !DISubrange(count: 2)
!31 = !DISubrange(count: 8)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "sb_sample_f", scope: !5, file: !4, line: 107, baseType: !33, size: 8192, align: 32, offset: 768)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8192, align: 32, elements: !36)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !9, line: 38, baseType: !35)
!35 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!36 = !{!37, !30, !31}
!37 = !DISubrange(count: 16)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sb_sample", scope: !5, file: !4, line: 110, baseType: !33, size: 8192, align: 32, offset: 8960)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "crc_ctx", scope: !5, file: !4, line: 112, baseType: !40, size: 64, align: 64, offset: 17152)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !43, line: 47, baseType: !27)
!43 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "MONO", value: 0)
!46 = !DIEnumerator(name: "DUAL_CHANNEL", value: 1)
!47 = !DIEnumerator(name: "STEREO", value: 2)
!48 = !DIEnumerator(name: "JOINT_STEREO", value: 3)
!49 = !{!50, !56}
!50 = distinct !DIGlobalVariable(name: "sbc_offset4", scope: !0, file: !51, line: 37, type: !52, isLocal: true, isDefinition: true, variable: [4 x [4 x i32]]* @sbc_offset4)
!51 = !DIFile(filename: "libavcodec/sbc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 512, align: 32, elements: !54)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!54 = !{!55, !55}
!55 = !DISubrange(count: 4)
!56 = distinct !DIGlobalVariable(name: "sbc_offset8", scope: !0, file: !51, line: 45, type: !57, isLocal: true, isDefinition: true, variable: [4 x [8 x i32]]* @sbc_offset8)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 1024, align: 32, elements: !58)
!58 = !{!55, !31}
!59 = !{i32 2, !"Dwarf Version", i32 4}
!60 = !{i32 2, !"Debug Info Version", i32 3}
!61 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!62 = distinct !DISubprogram(name: "ff_sbc_crc8", scope: !51, file: !51, line: 55, type: !63, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !70)
!63 = !DISubroutineType(types: !64)
!64 = !{!8, !40, !65, !67}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !68, line: 216, baseType: !69)
!68 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!69 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!70 = !{}
!71 = !DILocalVariable(name: "ctx", arg: 1, scope: !62, file: !51, line: 55, type: !40)
!72 = !DIExpression()
!73 = !DILocation(line: 55, column: 34, scope: !62)
!74 = !DILocalVariable(name: "data", arg: 2, scope: !62, file: !51, line: 55, type: !65)
!75 = !DILocation(line: 55, column: 54, scope: !62)
!76 = !DILocalVariable(name: "len", arg: 3, scope: !62, file: !51, line: 55, type: !67)
!77 = !DILocation(line: 55, column: 67, scope: !62)
!78 = !DILocalVariable(name: "byte_length", scope: !62, file: !51, line: 57, type: !67)
!79 = !DILocation(line: 57, column: 12, scope: !62)
!80 = !DILocation(line: 57, column: 26, scope: !62)
!81 = !DILocation(line: 57, column: 30, scope: !62)
!82 = !DILocalVariable(name: "bit_length", scope: !62, file: !51, line: 58, type: !35)
!83 = !DILocation(line: 58, column: 9, scope: !62)
!84 = !DILocation(line: 58, column: 22, scope: !62)
!85 = !DILocation(line: 58, column: 26, scope: !62)
!86 = !DILocalVariable(name: "crc", scope: !62, file: !51, line: 59, type: !8)
!87 = !DILocation(line: 59, column: 13, scope: !62)
!88 = !DILocation(line: 61, column: 18, scope: !62)
!89 = !DILocation(line: 61, column: 29, scope: !62)
!90 = !DILocation(line: 61, column: 35, scope: !62)
!91 = !DILocation(line: 61, column: 11, scope: !62)
!92 = !DILocation(line: 61, column: 9, scope: !62)
!93 = !DILocation(line: 63, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !62, file: !51, line: 63, column: 9)
!95 = !DILocation(line: 63, column: 9, scope: !62)
!96 = !DILocalVariable(name: "bits", scope: !97, file: !51, line: 64, type: !8)
!97 = distinct !DILexicalBlock(scope: !94, file: !51, line: 63, column: 21)
!98 = !DILocation(line: 64, column: 17, scope: !97)
!99 = !DILocation(line: 64, column: 29, scope: !97)
!100 = !DILocation(line: 64, column: 24, scope: !97)
!101 = !DILocation(line: 65, column: 9, scope: !97)
!102 = !DILocation(line: 65, column: 26, scope: !103)
!103 = !DILexicalBlockFile(scope: !97, file: !51, discriminator: 1)
!104 = !DILocation(line: 65, column: 9, scope: !103)
!105 = !DILocalVariable(name: "mask", scope: !106, file: !51, line: 66, type: !107)
!106 = distinct !DILexicalBlock(scope: !97, file: !51, line: 65, column: 30)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !9, line: 36, baseType: !108)
!108 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!109 = !DILocation(line: 66, column: 20, scope: !106)
!110 = !DILocation(line: 66, column: 27, scope: !106)
!111 = !DILocation(line: 66, column: 34, scope: !106)
!112 = !DILocation(line: 66, column: 32, scope: !106)
!113 = !DILocation(line: 67, column: 20, scope: !106)
!114 = !DILocation(line: 67, column: 24, scope: !106)
!115 = !DILocation(line: 67, column: 34, scope: !106)
!116 = !DILocation(line: 67, column: 39, scope: !106)
!117 = !DILocation(line: 67, column: 45, scope: !106)
!118 = !DILocation(line: 67, column: 30, scope: !106)
!119 = !DILocation(line: 67, column: 19, scope: !106)
!120 = !DILocation(line: 67, column: 17, scope: !106)
!121 = !DILocation(line: 68, column: 18, scope: !106)
!122 = !DILocation(line: 65, column: 9, scope: !123)
!123 = !DILexicalBlockFile(scope: !97, file: !51, discriminator: 2)
!124 = distinct !{!124, !101}
!125 = !DILocation(line: 70, column: 5, scope: !97)
!126 = !DILocation(line: 72, column: 12, scope: !62)
!127 = !DILocation(line: 72, column: 5, scope: !62)
!128 = distinct !DISubprogram(name: "ff_sbc_calculate_bits", scope: !51, file: !51, line: 79, type: !129, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !70)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131, !133}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 256, align: 32, elements: !135)
!135 = !{!31}
!136 = !DILocalVariable(name: "frame", arg: 1, scope: !128, file: !51, line: 79, type: !131)
!137 = !DILocation(line: 79, column: 52, scope: !128)
!138 = !DILocalVariable(name: "bits", arg: 2, scope: !128, file: !51, line: 79, type: !133)
!139 = !DILocation(line: 79, column: 65, scope: !128)
!140 = !DILocalVariable(name: "subbands", scope: !128, file: !51, line: 81, type: !35)
!141 = !DILocation(line: 81, column: 9, scope: !128)
!142 = !DILocation(line: 81, column: 20, scope: !128)
!143 = !DILocation(line: 81, column: 27, scope: !128)
!144 = !DILocalVariable(name: "sf", scope: !128, file: !51, line: 82, type: !8)
!145 = !DILocation(line: 82, column: 13, scope: !128)
!146 = !DILocation(line: 82, column: 18, scope: !128)
!147 = !DILocation(line: 82, column: 25, scope: !128)
!148 = !DILocation(line: 84, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !128, file: !51, line: 84, column: 9)
!150 = !DILocation(line: 84, column: 16, scope: !149)
!151 = !DILocation(line: 84, column: 21, scope: !149)
!152 = !DILocation(line: 84, column: 29, scope: !149)
!153 = !DILocation(line: 84, column: 32, scope: !154)
!154 = !DILexicalBlockFile(scope: !149, file: !51, discriminator: 1)
!155 = !DILocation(line: 84, column: 39, scope: !154)
!156 = !DILocation(line: 84, column: 44, scope: !154)
!157 = !DILocation(line: 84, column: 9, scope: !154)
!158 = !DILocalVariable(name: "bitneed", scope: !159, file: !51, line: 85, type: !160)
!159 = distinct !DILexicalBlock(scope: !149, file: !51, line: 84, column: 61)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 512, align: 32, elements: !29)
!161 = !DILocation(line: 85, column: 13, scope: !159)
!162 = !DILocalVariable(name: "loudness", scope: !159, file: !51, line: 85, type: !35)
!163 = !DILocation(line: 85, column: 28, scope: !159)
!164 = !DILocalVariable(name: "max_bitneed", scope: !159, file: !51, line: 85, type: !35)
!165 = !DILocation(line: 85, column: 38, scope: !159)
!166 = !DILocalVariable(name: "bitcount", scope: !159, file: !51, line: 85, type: !35)
!167 = !DILocation(line: 85, column: 51, scope: !159)
!168 = !DILocalVariable(name: "slicecount", scope: !159, file: !51, line: 85, type: !35)
!169 = !DILocation(line: 85, column: 61, scope: !159)
!170 = !DILocalVariable(name: "bitslice", scope: !159, file: !51, line: 85, type: !35)
!171 = !DILocation(line: 85, column: 73, scope: !159)
!172 = !DILocalVariable(name: "ch", scope: !159, file: !51, line: 86, type: !35)
!173 = !DILocation(line: 86, column: 13, scope: !159)
!174 = !DILocalVariable(name: "sb", scope: !159, file: !51, line: 86, type: !35)
!175 = !DILocation(line: 86, column: 17, scope: !159)
!176 = !DILocation(line: 88, column: 17, scope: !177)
!177 = distinct !DILexicalBlock(scope: !159, file: !51, line: 88, column: 9)
!178 = !DILocation(line: 88, column: 14, scope: !177)
!179 = !DILocation(line: 88, column: 22, scope: !180)
!180 = !DILexicalBlockFile(scope: !181, file: !51, discriminator: 1)
!181 = distinct !DILexicalBlock(scope: !177, file: !51, line: 88, column: 9)
!182 = !DILocation(line: 88, column: 27, scope: !180)
!183 = !DILocation(line: 88, column: 34, scope: !180)
!184 = !DILocation(line: 88, column: 25, scope: !180)
!185 = !DILocation(line: 88, column: 9, scope: !180)
!186 = !DILocation(line: 89, column: 25, scope: !187)
!187 = distinct !DILexicalBlock(scope: !181, file: !51, line: 88, column: 50)
!188 = !DILocation(line: 90, column: 17, scope: !189)
!189 = distinct !DILexicalBlock(scope: !187, file: !51, line: 90, column: 17)
!190 = !DILocation(line: 90, column: 24, scope: !189)
!191 = !DILocation(line: 90, column: 35, scope: !189)
!192 = !DILocation(line: 90, column: 17, scope: !187)
!193 = !DILocation(line: 91, column: 25, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !51, line: 91, column: 17)
!195 = distinct !DILexicalBlock(scope: !189, file: !51, line: 90, column: 43)
!196 = !DILocation(line: 91, column: 22, scope: !194)
!197 = !DILocation(line: 91, column: 30, scope: !198)
!198 = !DILexicalBlockFile(scope: !199, file: !51, discriminator: 1)
!199 = distinct !DILexicalBlock(scope: !194, file: !51, line: 91, column: 17)
!200 = !DILocation(line: 91, column: 35, scope: !198)
!201 = !DILocation(line: 91, column: 33, scope: !198)
!202 = !DILocation(line: 91, column: 17, scope: !198)
!203 = !DILocation(line: 92, column: 63, scope: !204)
!204 = distinct !DILexicalBlock(scope: !199, file: !51, line: 91, column: 51)
!205 = !DILocation(line: 92, column: 39, scope: !204)
!206 = !DILocation(line: 92, column: 59, scope: !204)
!207 = !DILocation(line: 92, column: 46, scope: !204)
!208 = !DILocation(line: 92, column: 33, scope: !204)
!209 = !DILocation(line: 92, column: 21, scope: !204)
!210 = !DILocation(line: 92, column: 29, scope: !204)
!211 = !DILocation(line: 92, column: 37, scope: !204)
!212 = !DILocation(line: 93, column: 37, scope: !213)
!213 = distinct !DILexicalBlock(scope: !204, file: !51, line: 93, column: 25)
!214 = !DILocation(line: 93, column: 25, scope: !213)
!215 = !DILocation(line: 93, column: 33, scope: !213)
!216 = !DILocation(line: 93, column: 43, scope: !213)
!217 = !DILocation(line: 93, column: 41, scope: !213)
!218 = !DILocation(line: 93, column: 25, scope: !204)
!219 = !DILocation(line: 94, column: 51, scope: !213)
!220 = !DILocation(line: 94, column: 39, scope: !213)
!221 = !DILocation(line: 94, column: 47, scope: !213)
!222 = !DILocation(line: 94, column: 37, scope: !213)
!223 = !DILocation(line: 94, column: 25, scope: !213)
!224 = !DILocation(line: 95, column: 17, scope: !204)
!225 = !DILocation(line: 91, column: 47, scope: !226)
!226 = !DILexicalBlockFile(scope: !199, file: !51, discriminator: 2)
!227 = !DILocation(line: 91, column: 17, scope: !226)
!228 = distinct !{!228, !229}
!229 = !DILocation(line: 91, column: 17, scope: !195)
!230 = !DILocation(line: 96, column: 13, scope: !195)
!231 = !DILocation(line: 97, column: 25, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !51, line: 97, column: 17)
!233 = distinct !DILexicalBlock(scope: !189, file: !51, line: 96, column: 20)
!234 = !DILocation(line: 97, column: 22, scope: !232)
!235 = !DILocation(line: 97, column: 30, scope: !236)
!236 = !DILexicalBlockFile(scope: !237, file: !51, discriminator: 1)
!237 = distinct !DILexicalBlock(scope: !232, file: !51, line: 97, column: 17)
!238 = !DILocation(line: 97, column: 35, scope: !236)
!239 = !DILocation(line: 97, column: 33, scope: !236)
!240 = !DILocation(line: 97, column: 17, scope: !236)
!241 = !DILocation(line: 98, column: 49, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !51, line: 98, column: 25)
!243 = distinct !DILexicalBlock(scope: !237, file: !51, line: 97, column: 51)
!244 = !DILocation(line: 98, column: 25, scope: !242)
!245 = !DILocation(line: 98, column: 45, scope: !242)
!246 = !DILocation(line: 98, column: 32, scope: !242)
!247 = !DILocation(line: 98, column: 53, scope: !242)
!248 = !DILocation(line: 98, column: 25, scope: !243)
!249 = !DILocation(line: 99, column: 37, scope: !242)
!250 = !DILocation(line: 99, column: 25, scope: !242)
!251 = !DILocation(line: 99, column: 33, scope: !242)
!252 = !DILocation(line: 99, column: 41, scope: !242)
!253 = !DILocation(line: 101, column: 29, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !51, line: 101, column: 29)
!255 = distinct !DILexicalBlock(scope: !242, file: !51, line: 100, column: 26)
!256 = !DILocation(line: 101, column: 38, scope: !254)
!257 = !DILocation(line: 101, column: 29, scope: !255)
!258 = !DILocation(line: 102, column: 64, scope: !254)
!259 = !DILocation(line: 102, column: 40, scope: !254)
!260 = !DILocation(line: 102, column: 60, scope: !254)
!261 = !DILocation(line: 102, column: 47, scope: !254)
!262 = !DILocation(line: 102, column: 86, scope: !254)
!263 = !DILocation(line: 102, column: 70, scope: !254)
!264 = !DILocation(line: 102, column: 82, scope: !254)
!265 = !DILocation(line: 102, column: 68, scope: !254)
!266 = !DILocation(line: 102, column: 38, scope: !254)
!267 = !DILocation(line: 102, column: 29, scope: !254)
!268 = !DILocation(line: 104, column: 64, scope: !254)
!269 = !DILocation(line: 104, column: 40, scope: !254)
!270 = !DILocation(line: 104, column: 60, scope: !254)
!271 = !DILocation(line: 104, column: 47, scope: !254)
!272 = !DILocation(line: 104, column: 86, scope: !254)
!273 = !DILocation(line: 104, column: 70, scope: !254)
!274 = !DILocation(line: 104, column: 82, scope: !254)
!275 = !DILocation(line: 104, column: 68, scope: !254)
!276 = !DILocation(line: 104, column: 38, scope: !254)
!277 = !DILocation(line: 105, column: 29, scope: !278)
!278 = distinct !DILexicalBlock(scope: !255, file: !51, line: 105, column: 29)
!279 = !DILocation(line: 105, column: 38, scope: !278)
!280 = !DILocation(line: 105, column: 29, scope: !255)
!281 = !DILocation(line: 106, column: 47, scope: !278)
!282 = !DILocation(line: 106, column: 56, scope: !278)
!283 = !DILocation(line: 106, column: 41, scope: !278)
!284 = !DILocation(line: 106, column: 29, scope: !278)
!285 = !DILocation(line: 106, column: 37, scope: !278)
!286 = !DILocation(line: 106, column: 45, scope: !278)
!287 = !DILocation(line: 108, column: 47, scope: !278)
!288 = !DILocation(line: 108, column: 41, scope: !278)
!289 = !DILocation(line: 108, column: 29, scope: !278)
!290 = !DILocation(line: 108, column: 37, scope: !278)
!291 = !DILocation(line: 108, column: 45, scope: !278)
!292 = !DILocation(line: 110, column: 37, scope: !293)
!293 = distinct !DILexicalBlock(scope: !243, file: !51, line: 110, column: 25)
!294 = !DILocation(line: 110, column: 25, scope: !293)
!295 = !DILocation(line: 110, column: 33, scope: !293)
!296 = !DILocation(line: 110, column: 43, scope: !293)
!297 = !DILocation(line: 110, column: 41, scope: !293)
!298 = !DILocation(line: 110, column: 25, scope: !243)
!299 = !DILocation(line: 111, column: 51, scope: !293)
!300 = !DILocation(line: 111, column: 39, scope: !293)
!301 = !DILocation(line: 111, column: 47, scope: !293)
!302 = !DILocation(line: 111, column: 37, scope: !293)
!303 = !DILocation(line: 111, column: 25, scope: !293)
!304 = !DILocation(line: 112, column: 17, scope: !243)
!305 = !DILocation(line: 97, column: 47, scope: !306)
!306 = !DILexicalBlockFile(scope: !237, file: !51, discriminator: 2)
!307 = !DILocation(line: 97, column: 17, scope: !306)
!308 = distinct !{!308, !309}
!309 = !DILocation(line: 97, column: 17, scope: !233)
!310 = !DILocation(line: 115, column: 22, scope: !187)
!311 = !DILocation(line: 116, column: 24, scope: !187)
!312 = !DILocation(line: 117, column: 24, scope: !187)
!313 = !DILocation(line: 117, column: 36, scope: !187)
!314 = !DILocation(line: 117, column: 22, scope: !187)
!315 = !DILocation(line: 118, column: 13, scope: !187)
!316 = distinct !{!316, !315}
!317 = !DILocation(line: 119, column: 25, scope: !318)
!318 = distinct !DILexicalBlock(scope: !187, file: !51, line: 118, column: 16)
!319 = !DILocation(line: 120, column: 29, scope: !318)
!320 = !DILocation(line: 120, column: 26, scope: !318)
!321 = !DILocation(line: 121, column: 28, scope: !318)
!322 = !DILocation(line: 122, column: 25, scope: !323)
!323 = distinct !DILexicalBlock(scope: !318, file: !51, line: 122, column: 17)
!324 = !DILocation(line: 122, column: 22, scope: !323)
!325 = !DILocation(line: 122, column: 30, scope: !326)
!326 = !DILexicalBlockFile(scope: !327, file: !51, discriminator: 1)
!327 = distinct !DILexicalBlock(scope: !323, file: !51, line: 122, column: 17)
!328 = !DILocation(line: 122, column: 35, scope: !326)
!329 = !DILocation(line: 122, column: 33, scope: !326)
!330 = !DILocation(line: 122, column: 17, scope: !326)
!331 = !DILocation(line: 123, column: 38, scope: !332)
!332 = distinct !DILexicalBlock(scope: !333, file: !51, line: 123, column: 25)
!333 = distinct !DILexicalBlock(scope: !327, file: !51, line: 122, column: 51)
!334 = !DILocation(line: 123, column: 26, scope: !332)
!335 = !DILocation(line: 123, column: 34, scope: !332)
!336 = !DILocation(line: 123, column: 44, scope: !332)
!337 = !DILocation(line: 123, column: 53, scope: !332)
!338 = !DILocation(line: 123, column: 42, scope: !332)
!339 = !DILocation(line: 123, column: 58, scope: !332)
!340 = !DILocation(line: 123, column: 74, scope: !341)
!341 = !DILexicalBlockFile(scope: !332, file: !51, discriminator: 1)
!342 = !DILocation(line: 123, column: 62, scope: !341)
!343 = !DILocation(line: 123, column: 70, scope: !341)
!344 = !DILocation(line: 123, column: 80, scope: !341)
!345 = !DILocation(line: 123, column: 89, scope: !341)
!346 = !DILocation(line: 123, column: 78, scope: !341)
!347 = !DILocation(line: 123, column: 25, scope: !341)
!348 = !DILocation(line: 124, column: 35, scope: !332)
!349 = !DILocation(line: 124, column: 25, scope: !332)
!350 = !DILocation(line: 125, column: 42, scope: !351)
!351 = distinct !DILexicalBlock(scope: !332, file: !51, line: 125, column: 30)
!352 = !DILocation(line: 125, column: 30, scope: !351)
!353 = !DILocation(line: 125, column: 38, scope: !351)
!354 = !DILocation(line: 125, column: 49, scope: !351)
!355 = !DILocation(line: 125, column: 58, scope: !351)
!356 = !DILocation(line: 125, column: 46, scope: !351)
!357 = !DILocation(line: 125, column: 30, scope: !332)
!358 = !DILocation(line: 126, column: 36, scope: !351)
!359 = !DILocation(line: 126, column: 25, scope: !351)
!360 = !DILocation(line: 127, column: 17, scope: !333)
!361 = !DILocation(line: 122, column: 47, scope: !362)
!362 = !DILexicalBlockFile(scope: !327, file: !51, discriminator: 2)
!363 = !DILocation(line: 122, column: 17, scope: !362)
!364 = distinct !{!364, !365}
!365 = !DILocation(line: 122, column: 17, scope: !318)
!366 = !DILocation(line: 128, column: 13, scope: !318)
!367 = !DILocation(line: 128, column: 22, scope: !368)
!368 = !DILexicalBlockFile(scope: !187, file: !51, discriminator: 1)
!369 = !DILocation(line: 128, column: 33, scope: !368)
!370 = !DILocation(line: 128, column: 31, scope: !368)
!371 = !DILocation(line: 128, column: 46, scope: !368)
!372 = !DILocation(line: 128, column: 53, scope: !368)
!373 = !DILocation(line: 128, column: 44, scope: !368)
!374 = !DILocation(line: 128, column: 13, scope: !368)
!375 = !DILocation(line: 130, column: 17, scope: !376)
!376 = distinct !DILexicalBlock(scope: !187, file: !51, line: 130, column: 17)
!377 = !DILocation(line: 130, column: 28, scope: !376)
!378 = !DILocation(line: 130, column: 26, scope: !376)
!379 = !DILocation(line: 130, column: 42, scope: !376)
!380 = !DILocation(line: 130, column: 49, scope: !376)
!381 = !DILocation(line: 130, column: 39, scope: !376)
!382 = !DILocation(line: 130, column: 17, scope: !187)
!383 = !DILocation(line: 131, column: 29, scope: !384)
!384 = distinct !DILexicalBlock(scope: !376, file: !51, line: 130, column: 58)
!385 = !DILocation(line: 131, column: 26, scope: !384)
!386 = !DILocation(line: 132, column: 25, scope: !384)
!387 = !DILocation(line: 133, column: 13, scope: !384)
!388 = !DILocation(line: 135, column: 21, scope: !389)
!389 = distinct !DILexicalBlock(scope: !187, file: !51, line: 135, column: 13)
!390 = !DILocation(line: 135, column: 18, scope: !389)
!391 = !DILocation(line: 135, column: 26, scope: !392)
!392 = !DILexicalBlockFile(scope: !393, file: !51, discriminator: 1)
!393 = distinct !DILexicalBlock(scope: !389, file: !51, line: 135, column: 13)
!394 = !DILocation(line: 135, column: 31, scope: !392)
!395 = !DILocation(line: 135, column: 29, scope: !392)
!396 = !DILocation(line: 135, column: 13, scope: !392)
!397 = !DILocation(line: 136, column: 33, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !51, line: 136, column: 21)
!399 = distinct !DILexicalBlock(scope: !393, file: !51, line: 135, column: 47)
!400 = !DILocation(line: 136, column: 21, scope: !398)
!401 = !DILocation(line: 136, column: 29, scope: !398)
!402 = !DILocation(line: 136, column: 39, scope: !398)
!403 = !DILocation(line: 136, column: 48, scope: !398)
!404 = !DILocation(line: 136, column: 37, scope: !398)
!405 = !DILocation(line: 136, column: 21, scope: !399)
!406 = !DILocation(line: 137, column: 30, scope: !398)
!407 = !DILocation(line: 137, column: 21, scope: !398)
!408 = !DILocation(line: 137, column: 26, scope: !398)
!409 = !DILocation(line: 137, column: 34, scope: !398)
!410 = !DILocation(line: 139, column: 48, scope: !411)
!411 = distinct !DILexicalBlock(scope: !398, file: !51, line: 138, column: 22)
!412 = !DILocation(line: 139, column: 36, scope: !411)
!413 = !DILocation(line: 139, column: 44, scope: !411)
!414 = !DILocation(line: 139, column: 54, scope: !411)
!415 = !DILocation(line: 139, column: 52, scope: !411)
!416 = !DILocation(line: 139, column: 30, scope: !411)
!417 = !DILocation(line: 139, column: 21, scope: !411)
!418 = !DILocation(line: 139, column: 26, scope: !411)
!419 = !DILocation(line: 139, column: 34, scope: !411)
!420 = !DILocation(line: 140, column: 34, scope: !421)
!421 = distinct !DILexicalBlock(scope: !411, file: !51, line: 140, column: 25)
!422 = !DILocation(line: 140, column: 25, scope: !421)
!423 = !DILocation(line: 140, column: 30, scope: !421)
!424 = !DILocation(line: 140, column: 38, scope: !421)
!425 = !DILocation(line: 140, column: 25, scope: !411)
!426 = !DILocation(line: 141, column: 34, scope: !421)
!427 = !DILocation(line: 141, column: 25, scope: !421)
!428 = !DILocation(line: 141, column: 30, scope: !421)
!429 = !DILocation(line: 141, column: 38, scope: !421)
!430 = !DILocation(line: 143, column: 13, scope: !399)
!431 = !DILocation(line: 135, column: 43, scope: !432)
!432 = !DILexicalBlockFile(scope: !393, file: !51, discriminator: 2)
!433 = !DILocation(line: 135, column: 13, scope: !432)
!434 = distinct !{!434, !435}
!435 = !DILocation(line: 135, column: 13, scope: !187)
!436 = !DILocation(line: 145, column: 21, scope: !437)
!437 = distinct !DILexicalBlock(scope: !187, file: !51, line: 145, column: 13)
!438 = !DILocation(line: 145, column: 18, scope: !437)
!439 = !DILocation(line: 145, column: 26, scope: !440)
!440 = !DILexicalBlockFile(scope: !441, file: !51, discriminator: 1)
!441 = distinct !DILexicalBlock(scope: !437, file: !51, line: 145, column: 13)
!442 = !DILocation(line: 145, column: 37, scope: !440)
!443 = !DILocation(line: 145, column: 44, scope: !440)
!444 = !DILocation(line: 145, column: 35, scope: !440)
!445 = !DILocation(line: 145, column: 52, scope: !440)
!446 = !DILocation(line: 146, column: 29, scope: !441)
!447 = !DILocation(line: 146, column: 34, scope: !441)
!448 = !DILocation(line: 146, column: 32, scope: !441)
!449 = !DILocation(line: 145, column: 13, scope: !450)
!450 = !DILexicalBlockFile(scope: !437, file: !51, discriminator: 2)
!451 = !DILocation(line: 147, column: 31, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !51, line: 147, column: 21)
!453 = distinct !DILexicalBlock(scope: !441, file: !51, line: 146, column: 50)
!454 = !DILocation(line: 147, column: 22, scope: !452)
!455 = !DILocation(line: 147, column: 27, scope: !452)
!456 = !DILocation(line: 147, column: 35, scope: !452)
!457 = !DILocation(line: 147, column: 41, scope: !452)
!458 = !DILocation(line: 147, column: 54, scope: !459)
!459 = !DILexicalBlockFile(scope: !452, file: !51, discriminator: 1)
!460 = !DILocation(line: 147, column: 45, scope: !459)
!461 = !DILocation(line: 147, column: 50, scope: !459)
!462 = !DILocation(line: 147, column: 58, scope: !459)
!463 = !DILocation(line: 147, column: 21, scope: !459)
!464 = !DILocation(line: 148, column: 30, scope: !465)
!465 = distinct !DILexicalBlock(scope: !452, file: !51, line: 147, column: 65)
!466 = !DILocation(line: 148, column: 21, scope: !465)
!467 = !DILocation(line: 148, column: 26, scope: !465)
!468 = !DILocation(line: 148, column: 33, scope: !465)
!469 = !DILocation(line: 149, column: 29, scope: !465)
!470 = !DILocation(line: 150, column: 17, scope: !465)
!471 = !DILocation(line: 150, column: 41, scope: !472)
!472 = !DILexicalBlockFile(scope: !473, file: !51, discriminator: 1)
!473 = distinct !DILexicalBlock(scope: !452, file: !51, line: 150, column: 28)
!474 = !DILocation(line: 150, column: 29, scope: !472)
!475 = !DILocation(line: 150, column: 37, scope: !472)
!476 = !DILocation(line: 150, column: 48, scope: !472)
!477 = !DILocation(line: 150, column: 57, scope: !472)
!478 = !DILocation(line: 150, column: 45, scope: !472)
!479 = !DILocation(line: 150, column: 62, scope: !472)
!480 = !DILocation(line: 150, column: 66, scope: !481)
!481 = !DILexicalBlockFile(scope: !473, file: !51, discriminator: 2)
!482 = !DILocation(line: 150, column: 73, scope: !481)
!483 = !DILocation(line: 150, column: 83, scope: !481)
!484 = !DILocation(line: 150, column: 92, scope: !481)
!485 = !DILocation(line: 150, column: 81, scope: !481)
!486 = !DILocation(line: 150, column: 28, scope: !481)
!487 = !DILocation(line: 151, column: 30, scope: !488)
!488 = distinct !DILexicalBlock(scope: !473, file: !51, line: 150, column: 98)
!489 = !DILocation(line: 151, column: 21, scope: !488)
!490 = !DILocation(line: 151, column: 26, scope: !488)
!491 = !DILocation(line: 151, column: 34, scope: !488)
!492 = !DILocation(line: 152, column: 30, scope: !488)
!493 = !DILocation(line: 153, column: 17, scope: !488)
!494 = !DILocation(line: 154, column: 13, scope: !453)
!495 = !DILocation(line: 146, column: 46, scope: !440)
!496 = !DILocation(line: 145, column: 13, scope: !497)
!497 = !DILexicalBlockFile(scope: !441, file: !51, discriminator: 3)
!498 = distinct !{!498, !499}
!499 = !DILocation(line: 145, column: 13, scope: !187)
!500 = !DILocation(line: 156, column: 21, scope: !501)
!501 = distinct !DILexicalBlock(scope: !187, file: !51, line: 156, column: 13)
!502 = !DILocation(line: 156, column: 18, scope: !501)
!503 = !DILocation(line: 156, column: 26, scope: !504)
!504 = !DILexicalBlockFile(scope: !505, file: !51, discriminator: 1)
!505 = distinct !DILexicalBlock(scope: !501, file: !51, line: 156, column: 13)
!506 = !DILocation(line: 156, column: 37, scope: !504)
!507 = !DILocation(line: 156, column: 44, scope: !504)
!508 = !DILocation(line: 156, column: 35, scope: !504)
!509 = !DILocation(line: 156, column: 52, scope: !504)
!510 = !DILocation(line: 157, column: 29, scope: !505)
!511 = !DILocation(line: 157, column: 34, scope: !505)
!512 = !DILocation(line: 157, column: 32, scope: !505)
!513 = !DILocation(line: 156, column: 13, scope: !514)
!514 = !DILexicalBlockFile(scope: !501, file: !51, discriminator: 2)
!515 = !DILocation(line: 158, column: 30, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !51, line: 158, column: 21)
!517 = distinct !DILexicalBlock(scope: !505, file: !51, line: 157, column: 50)
!518 = !DILocation(line: 158, column: 21, scope: !516)
!519 = !DILocation(line: 158, column: 26, scope: !516)
!520 = !DILocation(line: 158, column: 34, scope: !516)
!521 = !DILocation(line: 158, column: 21, scope: !517)
!522 = !DILocation(line: 159, column: 30, scope: !523)
!523 = distinct !DILexicalBlock(scope: !516, file: !51, line: 158, column: 40)
!524 = !DILocation(line: 159, column: 21, scope: !523)
!525 = !DILocation(line: 159, column: 26, scope: !523)
!526 = !DILocation(line: 159, column: 33, scope: !523)
!527 = !DILocation(line: 160, column: 29, scope: !523)
!528 = !DILocation(line: 161, column: 17, scope: !523)
!529 = !DILocation(line: 162, column: 13, scope: !517)
!530 = !DILocation(line: 157, column: 46, scope: !504)
!531 = !DILocation(line: 156, column: 13, scope: !532)
!532 = !DILexicalBlockFile(scope: !505, file: !51, discriminator: 3)
!533 = distinct !{!533, !534}
!534 = !DILocation(line: 156, column: 13, scope: !187)
!535 = !DILocation(line: 164, column: 9, scope: !187)
!536 = !DILocation(line: 88, column: 46, scope: !537)
!537 = !DILexicalBlockFile(scope: !181, file: !51, discriminator: 2)
!538 = !DILocation(line: 88, column: 9, scope: !537)
!539 = distinct !{!539, !540}
!540 = !DILocation(line: 88, column: 9, scope: !159)
!541 = !DILocation(line: 166, column: 5, scope: !159)
!542 = !DILocation(line: 166, column: 16, scope: !543)
!543 = !DILexicalBlockFile(scope: !544, file: !51, discriminator: 1)
!544 = distinct !DILexicalBlock(scope: !149, file: !51, line: 166, column: 16)
!545 = !DILocation(line: 166, column: 23, scope: !543)
!546 = !DILocation(line: 166, column: 28, scope: !543)
!547 = !DILocation(line: 166, column: 38, scope: !543)
!548 = !DILocation(line: 166, column: 41, scope: !549)
!549 = !DILexicalBlockFile(scope: !544, file: !51, discriminator: 2)
!550 = !DILocation(line: 166, column: 48, scope: !549)
!551 = !DILocation(line: 166, column: 53, scope: !549)
!552 = !DILocation(line: 166, column: 16, scope: !549)
!553 = !DILocalVariable(name: "bitneed", scope: !554, file: !51, line: 167, type: !160)
!554 = distinct !DILexicalBlock(scope: !544, file: !51, line: 166, column: 70)
!555 = !DILocation(line: 167, column: 13, scope: !554)
!556 = !DILocalVariable(name: "loudness", scope: !554, file: !51, line: 167, type: !35)
!557 = !DILocation(line: 167, column: 28, scope: !554)
!558 = !DILocalVariable(name: "max_bitneed", scope: !554, file: !51, line: 167, type: !35)
!559 = !DILocation(line: 167, column: 38, scope: !554)
!560 = !DILocalVariable(name: "bitcount", scope: !554, file: !51, line: 167, type: !35)
!561 = !DILocation(line: 167, column: 51, scope: !554)
!562 = !DILocalVariable(name: "slicecount", scope: !554, file: !51, line: 167, type: !35)
!563 = !DILocation(line: 167, column: 61, scope: !554)
!564 = !DILocalVariable(name: "bitslice", scope: !554, file: !51, line: 167, type: !35)
!565 = !DILocation(line: 167, column: 73, scope: !554)
!566 = !DILocalVariable(name: "ch", scope: !554, file: !51, line: 168, type: !35)
!567 = !DILocation(line: 168, column: 13, scope: !554)
!568 = !DILocalVariable(name: "sb", scope: !554, file: !51, line: 168, type: !35)
!569 = !DILocation(line: 168, column: 17, scope: !554)
!570 = !DILocation(line: 170, column: 21, scope: !554)
!571 = !DILocation(line: 171, column: 13, scope: !572)
!572 = distinct !DILexicalBlock(scope: !554, file: !51, line: 171, column: 13)
!573 = !DILocation(line: 171, column: 20, scope: !572)
!574 = !DILocation(line: 171, column: 31, scope: !572)
!575 = !DILocation(line: 171, column: 13, scope: !554)
!576 = !DILocation(line: 172, column: 21, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !51, line: 172, column: 13)
!578 = distinct !DILexicalBlock(scope: !572, file: !51, line: 171, column: 39)
!579 = !DILocation(line: 172, column: 18, scope: !577)
!580 = !DILocation(line: 172, column: 26, scope: !581)
!581 = !DILexicalBlockFile(scope: !582, file: !51, discriminator: 1)
!582 = distinct !DILexicalBlock(scope: !577, file: !51, line: 172, column: 13)
!583 = !DILocation(line: 172, column: 29, scope: !581)
!584 = !DILocation(line: 172, column: 13, scope: !581)
!585 = !DILocation(line: 173, column: 25, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !51, line: 173, column: 17)
!587 = distinct !DILexicalBlock(scope: !582, file: !51, line: 172, column: 40)
!588 = !DILocation(line: 173, column: 22, scope: !586)
!589 = !DILocation(line: 173, column: 30, scope: !590)
!590 = !DILexicalBlockFile(scope: !591, file: !51, discriminator: 1)
!591 = distinct !DILexicalBlock(scope: !586, file: !51, line: 173, column: 17)
!592 = !DILocation(line: 173, column: 35, scope: !590)
!593 = !DILocation(line: 173, column: 33, scope: !590)
!594 = !DILocation(line: 173, column: 17, scope: !590)
!595 = !DILocation(line: 174, column: 63, scope: !596)
!596 = distinct !DILexicalBlock(scope: !591, file: !51, line: 173, column: 51)
!597 = !DILocation(line: 174, column: 39, scope: !596)
!598 = !DILocation(line: 174, column: 59, scope: !596)
!599 = !DILocation(line: 174, column: 46, scope: !596)
!600 = !DILocation(line: 174, column: 33, scope: !596)
!601 = !DILocation(line: 174, column: 21, scope: !596)
!602 = !DILocation(line: 174, column: 29, scope: !596)
!603 = !DILocation(line: 174, column: 37, scope: !596)
!604 = !DILocation(line: 175, column: 37, scope: !605)
!605 = distinct !DILexicalBlock(scope: !596, file: !51, line: 175, column: 25)
!606 = !DILocation(line: 175, column: 25, scope: !605)
!607 = !DILocation(line: 175, column: 33, scope: !605)
!608 = !DILocation(line: 175, column: 43, scope: !605)
!609 = !DILocation(line: 175, column: 41, scope: !605)
!610 = !DILocation(line: 175, column: 25, scope: !596)
!611 = !DILocation(line: 176, column: 51, scope: !605)
!612 = !DILocation(line: 176, column: 39, scope: !605)
!613 = !DILocation(line: 176, column: 47, scope: !605)
!614 = !DILocation(line: 176, column: 37, scope: !605)
!615 = !DILocation(line: 176, column: 25, scope: !605)
!616 = !DILocation(line: 177, column: 17, scope: !596)
!617 = !DILocation(line: 173, column: 47, scope: !618)
!618 = !DILexicalBlockFile(scope: !591, file: !51, discriminator: 2)
!619 = !DILocation(line: 173, column: 17, scope: !618)
!620 = distinct !{!620, !621}
!621 = !DILocation(line: 173, column: 17, scope: !587)
!622 = !DILocation(line: 178, column: 13, scope: !587)
!623 = !DILocation(line: 172, column: 36, scope: !624)
!624 = !DILexicalBlockFile(scope: !582, file: !51, discriminator: 2)
!625 = !DILocation(line: 172, column: 13, scope: !624)
!626 = distinct !{!626, !627}
!627 = !DILocation(line: 172, column: 13, scope: !578)
!628 = !DILocation(line: 179, column: 9, scope: !578)
!629 = !DILocation(line: 180, column: 21, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !51, line: 180, column: 13)
!631 = distinct !DILexicalBlock(scope: !572, file: !51, line: 179, column: 16)
!632 = !DILocation(line: 180, column: 18, scope: !630)
!633 = !DILocation(line: 180, column: 26, scope: !634)
!634 = !DILexicalBlockFile(scope: !635, file: !51, discriminator: 1)
!635 = distinct !DILexicalBlock(scope: !630, file: !51, line: 180, column: 13)
!636 = !DILocation(line: 180, column: 29, scope: !634)
!637 = !DILocation(line: 180, column: 13, scope: !634)
!638 = !DILocation(line: 181, column: 25, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !51, line: 181, column: 17)
!640 = distinct !DILexicalBlock(scope: !635, file: !51, line: 180, column: 40)
!641 = !DILocation(line: 181, column: 22, scope: !639)
!642 = !DILocation(line: 181, column: 30, scope: !643)
!643 = !DILexicalBlockFile(scope: !644, file: !51, discriminator: 1)
!644 = distinct !DILexicalBlock(scope: !639, file: !51, line: 181, column: 17)
!645 = !DILocation(line: 181, column: 35, scope: !643)
!646 = !DILocation(line: 181, column: 33, scope: !643)
!647 = !DILocation(line: 181, column: 17, scope: !643)
!648 = !DILocation(line: 182, column: 49, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !51, line: 182, column: 25)
!650 = distinct !DILexicalBlock(scope: !644, file: !51, line: 181, column: 51)
!651 = !DILocation(line: 182, column: 25, scope: !649)
!652 = !DILocation(line: 182, column: 45, scope: !649)
!653 = !DILocation(line: 182, column: 32, scope: !649)
!654 = !DILocation(line: 182, column: 53, scope: !649)
!655 = !DILocation(line: 182, column: 25, scope: !650)
!656 = !DILocation(line: 183, column: 37, scope: !649)
!657 = !DILocation(line: 183, column: 25, scope: !649)
!658 = !DILocation(line: 183, column: 33, scope: !649)
!659 = !DILocation(line: 183, column: 41, scope: !649)
!660 = !DILocation(line: 185, column: 29, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !51, line: 185, column: 29)
!662 = distinct !DILexicalBlock(scope: !649, file: !51, line: 184, column: 26)
!663 = !DILocation(line: 185, column: 38, scope: !661)
!664 = !DILocation(line: 185, column: 29, scope: !662)
!665 = !DILocation(line: 186, column: 64, scope: !661)
!666 = !DILocation(line: 186, column: 40, scope: !661)
!667 = !DILocation(line: 186, column: 60, scope: !661)
!668 = !DILocation(line: 186, column: 47, scope: !661)
!669 = !DILocation(line: 186, column: 86, scope: !661)
!670 = !DILocation(line: 186, column: 70, scope: !661)
!671 = !DILocation(line: 186, column: 82, scope: !661)
!672 = !DILocation(line: 186, column: 68, scope: !661)
!673 = !DILocation(line: 186, column: 38, scope: !661)
!674 = !DILocation(line: 186, column: 29, scope: !661)
!675 = !DILocation(line: 188, column: 64, scope: !661)
!676 = !DILocation(line: 188, column: 40, scope: !661)
!677 = !DILocation(line: 188, column: 60, scope: !661)
!678 = !DILocation(line: 188, column: 47, scope: !661)
!679 = !DILocation(line: 188, column: 86, scope: !661)
!680 = !DILocation(line: 188, column: 70, scope: !661)
!681 = !DILocation(line: 188, column: 82, scope: !661)
!682 = !DILocation(line: 188, column: 68, scope: !661)
!683 = !DILocation(line: 188, column: 38, scope: !661)
!684 = !DILocation(line: 189, column: 29, scope: !685)
!685 = distinct !DILexicalBlock(scope: !662, file: !51, line: 189, column: 29)
!686 = !DILocation(line: 189, column: 38, scope: !685)
!687 = !DILocation(line: 189, column: 29, scope: !662)
!688 = !DILocation(line: 190, column: 47, scope: !685)
!689 = !DILocation(line: 190, column: 56, scope: !685)
!690 = !DILocation(line: 190, column: 41, scope: !685)
!691 = !DILocation(line: 190, column: 29, scope: !685)
!692 = !DILocation(line: 190, column: 37, scope: !685)
!693 = !DILocation(line: 190, column: 45, scope: !685)
!694 = !DILocation(line: 192, column: 47, scope: !685)
!695 = !DILocation(line: 192, column: 41, scope: !685)
!696 = !DILocation(line: 192, column: 29, scope: !685)
!697 = !DILocation(line: 192, column: 37, scope: !685)
!698 = !DILocation(line: 192, column: 45, scope: !685)
!699 = !DILocation(line: 194, column: 37, scope: !700)
!700 = distinct !DILexicalBlock(scope: !650, file: !51, line: 194, column: 25)
!701 = !DILocation(line: 194, column: 25, scope: !700)
!702 = !DILocation(line: 194, column: 33, scope: !700)
!703 = !DILocation(line: 194, column: 43, scope: !700)
!704 = !DILocation(line: 194, column: 41, scope: !700)
!705 = !DILocation(line: 194, column: 25, scope: !650)
!706 = !DILocation(line: 195, column: 51, scope: !700)
!707 = !DILocation(line: 195, column: 39, scope: !700)
!708 = !DILocation(line: 195, column: 47, scope: !700)
!709 = !DILocation(line: 195, column: 37, scope: !700)
!710 = !DILocation(line: 195, column: 25, scope: !700)
!711 = !DILocation(line: 196, column: 17, scope: !650)
!712 = !DILocation(line: 181, column: 47, scope: !713)
!713 = !DILexicalBlockFile(scope: !644, file: !51, discriminator: 2)
!714 = !DILocation(line: 181, column: 17, scope: !713)
!715 = distinct !{!715, !716}
!716 = !DILocation(line: 181, column: 17, scope: !640)
!717 = !DILocation(line: 197, column: 13, scope: !640)
!718 = !DILocation(line: 180, column: 36, scope: !719)
!719 = !DILexicalBlockFile(scope: !635, file: !51, discriminator: 2)
!720 = !DILocation(line: 180, column: 13, scope: !719)
!721 = distinct !{!721, !722}
!722 = !DILocation(line: 180, column: 13, scope: !631)
!723 = !DILocation(line: 200, column: 18, scope: !554)
!724 = !DILocation(line: 201, column: 20, scope: !554)
!725 = !DILocation(line: 202, column: 20, scope: !554)
!726 = !DILocation(line: 202, column: 32, scope: !554)
!727 = !DILocation(line: 202, column: 18, scope: !554)
!728 = !DILocation(line: 203, column: 9, scope: !554)
!729 = distinct !{!729, !728}
!730 = !DILocation(line: 204, column: 21, scope: !731)
!731 = distinct !DILexicalBlock(scope: !554, file: !51, line: 203, column: 12)
!732 = !DILocation(line: 205, column: 25, scope: !731)
!733 = !DILocation(line: 205, column: 22, scope: !731)
!734 = !DILocation(line: 206, column: 24, scope: !731)
!735 = !DILocation(line: 207, column: 21, scope: !736)
!736 = distinct !DILexicalBlock(scope: !731, file: !51, line: 207, column: 13)
!737 = !DILocation(line: 207, column: 18, scope: !736)
!738 = !DILocation(line: 207, column: 26, scope: !739)
!739 = !DILexicalBlockFile(scope: !740, file: !51, discriminator: 1)
!740 = distinct !DILexicalBlock(scope: !736, file: !51, line: 207, column: 13)
!741 = !DILocation(line: 207, column: 29, scope: !739)
!742 = !DILocation(line: 207, column: 13, scope: !739)
!743 = !DILocation(line: 208, column: 25, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !51, line: 208, column: 17)
!745 = distinct !DILexicalBlock(scope: !740, file: !51, line: 207, column: 40)
!746 = !DILocation(line: 208, column: 22, scope: !744)
!747 = !DILocation(line: 208, column: 30, scope: !748)
!748 = !DILexicalBlockFile(scope: !749, file: !51, discriminator: 1)
!749 = distinct !DILexicalBlock(scope: !744, file: !51, line: 208, column: 17)
!750 = !DILocation(line: 208, column: 35, scope: !748)
!751 = !DILocation(line: 208, column: 33, scope: !748)
!752 = !DILocation(line: 208, column: 17, scope: !748)
!753 = !DILocation(line: 209, column: 38, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !51, line: 209, column: 25)
!755 = distinct !DILexicalBlock(scope: !749, file: !51, line: 208, column: 51)
!756 = !DILocation(line: 209, column: 26, scope: !754)
!757 = !DILocation(line: 209, column: 34, scope: !754)
!758 = !DILocation(line: 209, column: 44, scope: !754)
!759 = !DILocation(line: 209, column: 53, scope: !754)
!760 = !DILocation(line: 209, column: 42, scope: !754)
!761 = !DILocation(line: 209, column: 58, scope: !754)
!762 = !DILocation(line: 209, column: 74, scope: !763)
!763 = !DILexicalBlockFile(scope: !754, file: !51, discriminator: 1)
!764 = !DILocation(line: 209, column: 62, scope: !763)
!765 = !DILocation(line: 209, column: 70, scope: !763)
!766 = !DILocation(line: 209, column: 80, scope: !763)
!767 = !DILocation(line: 209, column: 89, scope: !763)
!768 = !DILocation(line: 209, column: 78, scope: !763)
!769 = !DILocation(line: 209, column: 25, scope: !763)
!770 = !DILocation(line: 210, column: 35, scope: !754)
!771 = !DILocation(line: 210, column: 25, scope: !754)
!772 = !DILocation(line: 211, column: 42, scope: !773)
!773 = distinct !DILexicalBlock(scope: !754, file: !51, line: 211, column: 30)
!774 = !DILocation(line: 211, column: 30, scope: !773)
!775 = !DILocation(line: 211, column: 38, scope: !773)
!776 = !DILocation(line: 211, column: 49, scope: !773)
!777 = !DILocation(line: 211, column: 58, scope: !773)
!778 = !DILocation(line: 211, column: 46, scope: !773)
!779 = !DILocation(line: 211, column: 30, scope: !754)
!780 = !DILocation(line: 212, column: 36, scope: !773)
!781 = !DILocation(line: 212, column: 25, scope: !773)
!782 = !DILocation(line: 213, column: 17, scope: !755)
!783 = !DILocation(line: 208, column: 47, scope: !784)
!784 = !DILexicalBlockFile(scope: !749, file: !51, discriminator: 2)
!785 = !DILocation(line: 208, column: 17, scope: !784)
!786 = distinct !{!786, !787}
!787 = !DILocation(line: 208, column: 17, scope: !745)
!788 = !DILocation(line: 214, column: 13, scope: !745)
!789 = !DILocation(line: 207, column: 36, scope: !790)
!790 = !DILexicalBlockFile(scope: !740, file: !51, discriminator: 2)
!791 = !DILocation(line: 207, column: 13, scope: !790)
!792 = distinct !{!792, !793}
!793 = !DILocation(line: 207, column: 13, scope: !731)
!794 = !DILocation(line: 215, column: 9, scope: !731)
!795 = !DILocation(line: 215, column: 18, scope: !796)
!796 = !DILexicalBlockFile(scope: !554, file: !51, discriminator: 1)
!797 = !DILocation(line: 215, column: 29, scope: !796)
!798 = !DILocation(line: 215, column: 27, scope: !796)
!799 = !DILocation(line: 215, column: 42, scope: !796)
!800 = !DILocation(line: 215, column: 49, scope: !796)
!801 = !DILocation(line: 215, column: 40, scope: !796)
!802 = !DILocation(line: 215, column: 9, scope: !796)
!803 = !DILocation(line: 217, column: 13, scope: !804)
!804 = distinct !DILexicalBlock(scope: !554, file: !51, line: 217, column: 13)
!805 = !DILocation(line: 217, column: 24, scope: !804)
!806 = !DILocation(line: 217, column: 22, scope: !804)
!807 = !DILocation(line: 217, column: 38, scope: !804)
!808 = !DILocation(line: 217, column: 45, scope: !804)
!809 = !DILocation(line: 217, column: 35, scope: !804)
!810 = !DILocation(line: 217, column: 13, scope: !554)
!811 = !DILocation(line: 218, column: 25, scope: !812)
!812 = distinct !DILexicalBlock(scope: !804, file: !51, line: 217, column: 54)
!813 = !DILocation(line: 218, column: 22, scope: !812)
!814 = !DILocation(line: 219, column: 21, scope: !812)
!815 = !DILocation(line: 220, column: 9, scope: !812)
!816 = !DILocation(line: 222, column: 17, scope: !817)
!817 = distinct !DILexicalBlock(scope: !554, file: !51, line: 222, column: 9)
!818 = !DILocation(line: 222, column: 14, scope: !817)
!819 = !DILocation(line: 222, column: 22, scope: !820)
!820 = !DILexicalBlockFile(scope: !821, file: !51, discriminator: 1)
!821 = distinct !DILexicalBlock(scope: !817, file: !51, line: 222, column: 9)
!822 = !DILocation(line: 222, column: 25, scope: !820)
!823 = !DILocation(line: 222, column: 9, scope: !820)
!824 = !DILocation(line: 223, column: 21, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !51, line: 223, column: 13)
!826 = distinct !DILexicalBlock(scope: !821, file: !51, line: 222, column: 36)
!827 = !DILocation(line: 223, column: 18, scope: !825)
!828 = !DILocation(line: 223, column: 26, scope: !829)
!829 = !DILexicalBlockFile(scope: !830, file: !51, discriminator: 1)
!830 = distinct !DILexicalBlock(scope: !825, file: !51, line: 223, column: 13)
!831 = !DILocation(line: 223, column: 31, scope: !829)
!832 = !DILocation(line: 223, column: 29, scope: !829)
!833 = !DILocation(line: 223, column: 13, scope: !829)
!834 = !DILocation(line: 224, column: 33, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !51, line: 224, column: 21)
!836 = distinct !DILexicalBlock(scope: !830, file: !51, line: 223, column: 47)
!837 = !DILocation(line: 224, column: 21, scope: !835)
!838 = !DILocation(line: 224, column: 29, scope: !835)
!839 = !DILocation(line: 224, column: 39, scope: !835)
!840 = !DILocation(line: 224, column: 48, scope: !835)
!841 = !DILocation(line: 224, column: 37, scope: !835)
!842 = !DILocation(line: 224, column: 21, scope: !836)
!843 = !DILocation(line: 225, column: 30, scope: !844)
!844 = distinct !DILexicalBlock(scope: !835, file: !51, line: 224, column: 53)
!845 = !DILocation(line: 225, column: 21, scope: !844)
!846 = !DILocation(line: 225, column: 26, scope: !844)
!847 = !DILocation(line: 225, column: 34, scope: !844)
!848 = !DILocation(line: 226, column: 17, scope: !844)
!849 = !DILocation(line: 227, column: 48, scope: !850)
!850 = distinct !DILexicalBlock(scope: !835, file: !51, line: 226, column: 24)
!851 = !DILocation(line: 227, column: 36, scope: !850)
!852 = !DILocation(line: 227, column: 44, scope: !850)
!853 = !DILocation(line: 227, column: 54, scope: !850)
!854 = !DILocation(line: 227, column: 52, scope: !850)
!855 = !DILocation(line: 227, column: 30, scope: !850)
!856 = !DILocation(line: 227, column: 21, scope: !850)
!857 = !DILocation(line: 227, column: 26, scope: !850)
!858 = !DILocation(line: 227, column: 34, scope: !850)
!859 = !DILocation(line: 228, column: 34, scope: !860)
!860 = distinct !DILexicalBlock(scope: !850, file: !51, line: 228, column: 25)
!861 = !DILocation(line: 228, column: 25, scope: !860)
!862 = !DILocation(line: 228, column: 30, scope: !860)
!863 = !DILocation(line: 228, column: 38, scope: !860)
!864 = !DILocation(line: 228, column: 25, scope: !850)
!865 = !DILocation(line: 229, column: 34, scope: !860)
!866 = !DILocation(line: 229, column: 25, scope: !860)
!867 = !DILocation(line: 229, column: 30, scope: !860)
!868 = !DILocation(line: 229, column: 38, scope: !860)
!869 = !DILocation(line: 231, column: 13, scope: !836)
!870 = !DILocation(line: 223, column: 43, scope: !871)
!871 = !DILexicalBlockFile(scope: !830, file: !51, discriminator: 2)
!872 = !DILocation(line: 223, column: 13, scope: !871)
!873 = distinct !{!873, !874}
!874 = !DILocation(line: 223, column: 13, scope: !826)
!875 = !DILocation(line: 232, column: 9, scope: !826)
!876 = !DILocation(line: 222, column: 32, scope: !877)
!877 = !DILexicalBlockFile(scope: !821, file: !51, discriminator: 2)
!878 = !DILocation(line: 222, column: 9, scope: !877)
!879 = distinct !{!879, !880}
!880 = !DILocation(line: 222, column: 9, scope: !554)
!881 = !DILocation(line: 234, column: 12, scope: !554)
!882 = !DILocation(line: 235, column: 12, scope: !554)
!883 = !DILocation(line: 236, column: 9, scope: !554)
!884 = !DILocation(line: 236, column: 16, scope: !796)
!885 = !DILocation(line: 236, column: 27, scope: !796)
!886 = !DILocation(line: 236, column: 34, scope: !796)
!887 = !DILocation(line: 236, column: 25, scope: !796)
!888 = !DILocation(line: 236, column: 9, scope: !796)
!889 = !DILocation(line: 237, column: 27, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !51, line: 237, column: 17)
!891 = distinct !DILexicalBlock(scope: !554, file: !51, line: 236, column: 43)
!892 = !DILocation(line: 237, column: 18, scope: !890)
!893 = !DILocation(line: 237, column: 23, scope: !890)
!894 = !DILocation(line: 237, column: 31, scope: !890)
!895 = !DILocation(line: 237, column: 37, scope: !890)
!896 = !DILocation(line: 237, column: 50, scope: !897)
!897 = !DILexicalBlockFile(scope: !890, file: !51, discriminator: 1)
!898 = !DILocation(line: 237, column: 41, scope: !897)
!899 = !DILocation(line: 237, column: 46, scope: !897)
!900 = !DILocation(line: 237, column: 54, scope: !897)
!901 = !DILocation(line: 237, column: 17, scope: !897)
!902 = !DILocation(line: 238, column: 26, scope: !903)
!903 = distinct !DILexicalBlock(scope: !890, file: !51, line: 237, column: 61)
!904 = !DILocation(line: 238, column: 17, scope: !903)
!905 = !DILocation(line: 238, column: 22, scope: !903)
!906 = !DILocation(line: 238, column: 29, scope: !903)
!907 = !DILocation(line: 239, column: 25, scope: !903)
!908 = !DILocation(line: 240, column: 13, scope: !903)
!909 = !DILocation(line: 240, column: 37, scope: !910)
!910 = !DILexicalBlockFile(scope: !911, file: !51, discriminator: 1)
!911 = distinct !DILexicalBlock(scope: !890, file: !51, line: 240, column: 24)
!912 = !DILocation(line: 240, column: 25, scope: !910)
!913 = !DILocation(line: 240, column: 33, scope: !910)
!914 = !DILocation(line: 240, column: 44, scope: !910)
!915 = !DILocation(line: 240, column: 53, scope: !910)
!916 = !DILocation(line: 240, column: 41, scope: !910)
!917 = !DILocation(line: 240, column: 58, scope: !910)
!918 = !DILocation(line: 240, column: 62, scope: !919)
!919 = !DILexicalBlockFile(scope: !911, file: !51, discriminator: 2)
!920 = !DILocation(line: 240, column: 69, scope: !919)
!921 = !DILocation(line: 240, column: 79, scope: !919)
!922 = !DILocation(line: 240, column: 88, scope: !919)
!923 = !DILocation(line: 240, column: 77, scope: !919)
!924 = !DILocation(line: 240, column: 24, scope: !919)
!925 = !DILocation(line: 241, column: 26, scope: !926)
!926 = distinct !DILexicalBlock(scope: !911, file: !51, line: 240, column: 94)
!927 = !DILocation(line: 241, column: 17, scope: !926)
!928 = !DILocation(line: 241, column: 22, scope: !926)
!929 = !DILocation(line: 241, column: 30, scope: !926)
!930 = !DILocation(line: 242, column: 26, scope: !926)
!931 = !DILocation(line: 243, column: 13, scope: !926)
!932 = !DILocation(line: 244, column: 17, scope: !933)
!933 = distinct !DILexicalBlock(scope: !891, file: !51, line: 244, column: 17)
!934 = !DILocation(line: 244, column: 20, scope: !933)
!935 = !DILocation(line: 244, column: 17, scope: !891)
!936 = !DILocation(line: 245, column: 20, scope: !937)
!937 = distinct !DILexicalBlock(scope: !933, file: !51, line: 244, column: 26)
!938 = !DILocation(line: 246, column: 19, scope: !937)
!939 = !DILocation(line: 247, column: 21, scope: !940)
!940 = distinct !DILexicalBlock(scope: !937, file: !51, line: 247, column: 21)
!941 = !DILocation(line: 247, column: 27, scope: !940)
!942 = !DILocation(line: 247, column: 24, scope: !940)
!943 = !DILocation(line: 247, column: 21, scope: !937)
!944 = !DILocation(line: 248, column: 21, scope: !940)
!945 = !DILocation(line: 249, column: 13, scope: !937)
!946 = !DILocation(line: 250, column: 20, scope: !933)
!947 = !DILocation(line: 236, column: 9, scope: !948)
!948 = !DILexicalBlockFile(scope: !554, file: !51, discriminator: 2)
!949 = distinct !{!949, !883}
!950 = !DILocation(line: 253, column: 12, scope: !554)
!951 = !DILocation(line: 254, column: 12, scope: !554)
!952 = !DILocation(line: 255, column: 9, scope: !554)
!953 = !DILocation(line: 255, column: 16, scope: !796)
!954 = !DILocation(line: 255, column: 27, scope: !796)
!955 = !DILocation(line: 255, column: 34, scope: !796)
!956 = !DILocation(line: 255, column: 25, scope: !796)
!957 = !DILocation(line: 255, column: 9, scope: !796)
!958 = !DILocation(line: 256, column: 26, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !51, line: 256, column: 17)
!960 = distinct !DILexicalBlock(scope: !554, file: !51, line: 255, column: 43)
!961 = !DILocation(line: 256, column: 17, scope: !959)
!962 = !DILocation(line: 256, column: 22, scope: !959)
!963 = !DILocation(line: 256, column: 30, scope: !959)
!964 = !DILocation(line: 256, column: 17, scope: !960)
!965 = !DILocation(line: 257, column: 26, scope: !966)
!966 = distinct !DILexicalBlock(scope: !959, file: !51, line: 256, column: 36)
!967 = !DILocation(line: 257, column: 17, scope: !966)
!968 = !DILocation(line: 257, column: 22, scope: !966)
!969 = !DILocation(line: 257, column: 29, scope: !966)
!970 = !DILocation(line: 258, column: 25, scope: !966)
!971 = !DILocation(line: 259, column: 13, scope: !966)
!972 = !DILocation(line: 260, column: 17, scope: !973)
!973 = distinct !DILexicalBlock(scope: !960, file: !51, line: 260, column: 17)
!974 = !DILocation(line: 260, column: 20, scope: !973)
!975 = !DILocation(line: 260, column: 17, scope: !960)
!976 = !DILocation(line: 261, column: 20, scope: !977)
!977 = distinct !DILexicalBlock(scope: !973, file: !51, line: 260, column: 26)
!978 = !DILocation(line: 262, column: 19, scope: !977)
!979 = !DILocation(line: 263, column: 21, scope: !980)
!980 = distinct !DILexicalBlock(scope: !977, file: !51, line: 263, column: 21)
!981 = !DILocation(line: 263, column: 27, scope: !980)
!982 = !DILocation(line: 263, column: 24, scope: !980)
!983 = !DILocation(line: 263, column: 21, scope: !977)
!984 = !DILocation(line: 264, column: 21, scope: !980)
!985 = !DILocation(line: 265, column: 13, scope: !977)
!986 = !DILocation(line: 266, column: 20, scope: !973)
!987 = !DILocation(line: 255, column: 9, scope: !948)
!988 = distinct !{!988, !952}
!989 = !DILocation(line: 269, column: 5, scope: !554)
!990 = !DILocation(line: 271, column: 1, scope: !128)
