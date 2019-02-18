; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rangecoder.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rangecoder.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], i8*, i8*, i8*, i32 }
%union.unaligned_16 = type { i16 }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_range_encoder(%struct.RangeCoder* %c, i8* %buf, i32 %buf_size) #0 !dbg !21 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !43, metadata !44), !dbg !45
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !46, metadata !44), !dbg !47
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !48, metadata !44), !dbg !49
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !50
  %1 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !51
  %bytestream = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %1, i32 0, i32 7, !dbg !52
  store i8* %0, i8** %bytestream, align 8, !dbg !53
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !54
  %bytestream_start = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 6, !dbg !55
  store i8* %0, i8** %bytestream_start, align 8, !dbg !56
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !57
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !58
  %idx.ext = sext i32 %4 to i64, !dbg !59
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !59
  %5 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !60
  %bytestream_end = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %5, i32 0, i32 8, !dbg !61
  store i8* %add.ptr, i8** %bytestream_end, align 8, !dbg !62
  %6 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !63
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %6, i32 0, i32 0, !dbg !64
  store i32 0, i32* %low, align 8, !dbg !65
  %7 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !66
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %7, i32 0, i32 1, !dbg !67
  store i32 65280, i32* %range, align 4, !dbg !68
  %8 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !69
  %outstanding_count = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %8, i32 0, i32 2, !dbg !70
  store i32 0, i32* %outstanding_count, align 8, !dbg !71
  %9 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !72
  %outstanding_byte = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %9, i32 0, i32 3, !dbg !73
  store i32 -1, i32* %outstanding_byte, align 4, !dbg !74
  ret void, !dbg !75
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_range_decoder(%struct.RangeCoder* %c, i8* %buf, i32 %buf_size) #0 !dbg !76 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !81, metadata !44), !dbg !86
  %c.addr = alloca %struct.RangeCoder*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !88, metadata !44), !dbg !89
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !90, metadata !44), !dbg !91
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !92, metadata !44), !dbg !93
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !94
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !95
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !96
  call void @ff_init_range_encoder(%struct.RangeCoder* %0, i8* %1, i32 %2), !dbg !97
  %3 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !98
  %bytestream = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %3, i32 0, i32 7, !dbg !99
  %4 = load i8*, i8** %bytestream, align 8, !dbg !99
  %5 = bitcast i8* %4 to %union.unaligned_16*, !dbg !100
  %l = bitcast %union.unaligned_16* %5 to i16*, !dbg !100
  %6 = load i16, i16* %l, align 1, !dbg !100
  store i16 %6, i16* %x.addr.i, align 2, !dbg !101
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !102
  %conv.i = zext i16 %7 to i32, !dbg !102
  %shr.i = ashr i32 %conv.i, 8, !dbg !103
  %8 = load i16, i16* %x.addr.i, align 2, !dbg !104
  %conv1.i = zext i16 %8 to i32, !dbg !104
  %shl.i = shl i32 %conv1.i, 8, !dbg !105
  %or.i = or i32 %shr.i, %shl.i, !dbg !106
  %conv2.i = trunc i32 %or.i to i16, !dbg !107
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !108
  %9 = load i16, i16* %x.addr.i, align 2, !dbg !109
  %conv = zext i16 %9 to i32, !dbg !101
  %10 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !110
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %10, i32 0, i32 0, !dbg !111
  store i32 %conv, i32* %low, align 8, !dbg !112
  %11 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !113
  %bytestream1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %11, i32 0, i32 7, !dbg !114
  %12 = load i8*, i8** %bytestream1, align 8, !dbg !115
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 2, !dbg !115
  store i8* %add.ptr, i8** %bytestream1, align 8, !dbg !115
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !116
  %overread = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %13, i32 0, i32 9, !dbg !117
  store i32 0, i32* %overread, align 8, !dbg !118
  %14 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !119
  %low2 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %14, i32 0, i32 0, !dbg !121
  %15 = load i32, i32* %low2, align 8, !dbg !121
  %cmp = icmp sge i32 %15, 65280, !dbg !122
  br i1 %cmp, label %if.then, label %if.end, !dbg !123

if.then:                                          ; preds = %entry
  %16 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !124
  %low4 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %16, i32 0, i32 0, !dbg !126
  store i32 65280, i32* %low4, align 8, !dbg !127
  %17 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !128
  %bytestream5 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %17, i32 0, i32 7, !dbg !129
  %18 = load i8*, i8** %bytestream5, align 8, !dbg !129
  %19 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !130
  %bytestream_end = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %19, i32 0, i32 8, !dbg !131
  store i8* %18, i8** %bytestream_end, align 8, !dbg !132
  br label %if.end, !dbg !133

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !134
}

; Function Attrs: nounwind uwtable
define void @ff_build_rac_states(%struct.RangeCoder* %c, i32 %factor, i32 %max_p) #2 !dbg !135 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %factor.addr = alloca i32, align 4
  %max_p.addr = alloca i32, align 4
  %one = alloca i64, align 8
  %p = alloca i64, align 8
  %last_p8 = alloca i32, align 4
  %p8 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !138, metadata !44), !dbg !139
  store i32 %factor, i32* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor.addr, metadata !140, metadata !44), !dbg !141
  store i32 %max_p, i32* %max_p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_p.addr, metadata !142, metadata !44), !dbg !143
  call void @llvm.dbg.declare(metadata i64* %one, metadata !144, metadata !44), !dbg !149
  store i64 4294967296, i64* %one, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata i64* %p, metadata !150, metadata !44), !dbg !151
  call void @llvm.dbg.declare(metadata i32* %last_p8, metadata !152, metadata !44), !dbg !153
  call void @llvm.dbg.declare(metadata i32* %p8, metadata !154, metadata !44), !dbg !155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !156, metadata !44), !dbg !157
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !158
  %zero_state = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 4, !dbg !159
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state, i32 0, i32 0, !dbg !160
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 256, i32 8, i1 false), !dbg !160
  %1 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !161
  %one_state = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %1, i32 0, i32 5, !dbg !162
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state, i32 0, i32 0, !dbg !163
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 256, i32 8, i1 false), !dbg !163
  store i32 0, i32* %last_p8, align 4, !dbg !164
  store i64 2147483648, i64* %p, align 8, !dbg !165
  store i32 0, i32* %i, align 4, !dbg !166
  br label %for.cond, !dbg !168

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !169
  %cmp = icmp slt i32 %2, 128, !dbg !172
  br i1 %cmp, label %for.body, label %for.end, !dbg !173

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %p, align 8, !dbg !174
  %mul = mul nsw i64 256, %3, !dbg !176
  %add = add nsw i64 %mul, 2147483648, !dbg !177
  %shr = ashr i64 %add, 32, !dbg !178
  %conv = trunc i64 %shr to i32, !dbg !179
  store i32 %conv, i32* %p8, align 4, !dbg !180
  %4 = load i32, i32* %p8, align 4, !dbg !181
  %5 = load i32, i32* %last_p8, align 4, !dbg !183
  %cmp2 = icmp sle i32 %4, %5, !dbg !184
  br i1 %cmp2, label %if.then, label %if.end, !dbg !185

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %last_p8, align 4, !dbg !186
  %add4 = add nsw i32 %6, 1, !dbg !187
  store i32 %add4, i32* %p8, align 4, !dbg !188
  br label %if.end, !dbg !189

if.end:                                           ; preds = %if.then, %for.body
  %7 = load i32, i32* %last_p8, align 4, !dbg !190
  %tobool = icmp ne i32 %7, 0, !dbg !190
  br i1 %tobool, label %land.lhs.true, label %if.end13, !dbg !192

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, i32* %last_p8, align 4, !dbg !193
  %cmp5 = icmp slt i32 %8, 256, !dbg !195
  br i1 %cmp5, label %land.lhs.true7, label %if.end13, !dbg !196

land.lhs.true7:                                   ; preds = %land.lhs.true
  %9 = load i32, i32* %p8, align 4, !dbg !197
  %10 = load i32, i32* %max_p.addr, align 4, !dbg !199
  %cmp8 = icmp sle i32 %9, %10, !dbg !200
  br i1 %cmp8, label %if.then10, label %if.end13, !dbg !201

if.then10:                                        ; preds = %land.lhs.true7
  %11 = load i32, i32* %p8, align 4, !dbg !202
  %conv11 = trunc i32 %11 to i8, !dbg !202
  %12 = load i32, i32* %last_p8, align 4, !dbg !203
  %idxprom = sext i32 %12 to i64, !dbg !204
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !204
  %one_state12 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %13, i32 0, i32 5, !dbg !205
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %one_state12, i64 0, i64 %idxprom, !dbg !204
  store i8 %conv11, i8* %arrayidx, align 1, !dbg !206
  br label %if.end13, !dbg !204

if.end13:                                         ; preds = %if.then10, %land.lhs.true7, %land.lhs.true, %if.end
  %14 = load i64, i64* %p, align 8, !dbg !207
  %sub = sub nsw i64 4294967296, %14, !dbg !208
  %15 = load i32, i32* %factor.addr, align 4, !dbg !209
  %conv14 = sext i32 %15 to i64, !dbg !209
  %mul15 = mul nsw i64 %sub, %conv14, !dbg !210
  %add16 = add nsw i64 %mul15, 2147483648, !dbg !211
  %shr17 = ashr i64 %add16, 32, !dbg !212
  %16 = load i64, i64* %p, align 8, !dbg !213
  %add18 = add nsw i64 %16, %shr17, !dbg !213
  store i64 %add18, i64* %p, align 8, !dbg !213
  %17 = load i32, i32* %p8, align 4, !dbg !214
  store i32 %17, i32* %last_p8, align 4, !dbg !215
  br label %for.inc, !dbg !216

for.inc:                                          ; preds = %if.end13
  %18 = load i32, i32* %i, align 4, !dbg !217
  %inc = add nsw i32 %18, 1, !dbg !217
  store i32 %inc, i32* %i, align 4, !dbg !217
  br label %for.cond, !dbg !219, !llvm.loop !220

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %max_p.addr, align 4, !dbg !222
  %sub19 = sub nsw i32 256, %19, !dbg !224
  store i32 %sub19, i32* %i, align 4, !dbg !225
  br label %for.cond20, !dbg !226

for.cond20:                                       ; preds = %for.inc57, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !227
  %21 = load i32, i32* %max_p.addr, align 4, !dbg !230
  %cmp21 = icmp sle i32 %20, %21, !dbg !231
  br i1 %cmp21, label %for.body23, label %for.end59, !dbg !232

for.body23:                                       ; preds = %for.cond20
  %22 = load i32, i32* %i, align 4, !dbg !233
  %idxprom24 = sext i32 %22 to i64, !dbg !236
  %23 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !236
  %one_state25 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %23, i32 0, i32 5, !dbg !237
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state25, i64 0, i64 %idxprom24, !dbg !236
  %24 = load i8, i8* %arrayidx26, align 1, !dbg !236
  %tobool27 = icmp ne i8 %24, 0, !dbg !236
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !238

if.then28:                                        ; preds = %for.body23
  br label %for.inc57, !dbg !239

if.end29:                                         ; preds = %for.body23
  %25 = load i32, i32* %i, align 4, !dbg !240
  %conv30 = sext i32 %25 to i64, !dbg !240
  %mul31 = mul nsw i64 %conv30, 4294967296, !dbg !241
  %add32 = add nsw i64 %mul31, 128, !dbg !242
  %shr33 = ashr i64 %add32, 8, !dbg !243
  store i64 %shr33, i64* %p, align 8, !dbg !244
  %26 = load i64, i64* %p, align 8, !dbg !245
  %sub34 = sub nsw i64 4294967296, %26, !dbg !246
  %27 = load i32, i32* %factor.addr, align 4, !dbg !247
  %conv35 = sext i32 %27 to i64, !dbg !247
  %mul36 = mul nsw i64 %sub34, %conv35, !dbg !248
  %add37 = add nsw i64 %mul36, 2147483648, !dbg !249
  %shr38 = ashr i64 %add37, 32, !dbg !250
  %28 = load i64, i64* %p, align 8, !dbg !251
  %add39 = add nsw i64 %28, %shr38, !dbg !251
  store i64 %add39, i64* %p, align 8, !dbg !251
  %29 = load i64, i64* %p, align 8, !dbg !252
  %mul40 = mul nsw i64 256, %29, !dbg !253
  %add41 = add nsw i64 %mul40, 2147483648, !dbg !254
  %shr42 = ashr i64 %add41, 32, !dbg !255
  %conv43 = trunc i64 %shr42 to i32, !dbg !256
  store i32 %conv43, i32* %p8, align 4, !dbg !257
  %30 = load i32, i32* %p8, align 4, !dbg !258
  %31 = load i32, i32* %i, align 4, !dbg !260
  %cmp44 = icmp sle i32 %30, %31, !dbg !261
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !262

if.then46:                                        ; preds = %if.end29
  %32 = load i32, i32* %i, align 4, !dbg !263
  %add47 = add nsw i32 %32, 1, !dbg !264
  store i32 %add47, i32* %p8, align 4, !dbg !265
  br label %if.end48, !dbg !266

if.end48:                                         ; preds = %if.then46, %if.end29
  %33 = load i32, i32* %p8, align 4, !dbg !267
  %34 = load i32, i32* %max_p.addr, align 4, !dbg !269
  %cmp49 = icmp sgt i32 %33, %34, !dbg !270
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !271

if.then51:                                        ; preds = %if.end48
  %35 = load i32, i32* %max_p.addr, align 4, !dbg !272
  store i32 %35, i32* %p8, align 4, !dbg !273
  br label %if.end52, !dbg !274

if.end52:                                         ; preds = %if.then51, %if.end48
  %36 = load i32, i32* %p8, align 4, !dbg !275
  %conv53 = trunc i32 %36 to i8, !dbg !275
  %37 = load i32, i32* %i, align 4, !dbg !276
  %idxprom54 = sext i32 %37 to i64, !dbg !277
  %38 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !277
  %one_state55 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %38, i32 0, i32 5, !dbg !278
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state55, i64 0, i64 %idxprom54, !dbg !277
  store i8 %conv53, i8* %arrayidx56, align 1, !dbg !279
  br label %for.inc57, !dbg !280

for.inc57:                                        ; preds = %if.end52, %if.then28
  %39 = load i32, i32* %i, align 4, !dbg !281
  %inc58 = add nsw i32 %39, 1, !dbg !281
  store i32 %inc58, i32* %i, align 4, !dbg !281
  br label %for.cond20, !dbg !283, !llvm.loop !284

for.end59:                                        ; preds = %for.cond20
  store i32 1, i32* %i, align 4, !dbg !286
  br label %for.cond60, !dbg !288

for.cond60:                                       ; preds = %for.inc74, %for.end59
  %40 = load i32, i32* %i, align 4, !dbg !289
  %cmp61 = icmp slt i32 %40, 255, !dbg !292
  br i1 %cmp61, label %for.body63, label %for.end76, !dbg !293

for.body63:                                       ; preds = %for.cond60
  %41 = load i32, i32* %i, align 4, !dbg !294
  %sub64 = sub nsw i32 256, %41, !dbg !295
  %idxprom65 = sext i32 %sub64 to i64, !dbg !296
  %42 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !296
  %one_state66 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %42, i32 0, i32 5, !dbg !297
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state66, i64 0, i64 %idxprom65, !dbg !296
  %43 = load i8, i8* %arrayidx67, align 1, !dbg !296
  %conv68 = zext i8 %43 to i32, !dbg !296
  %sub69 = sub nsw i32 256, %conv68, !dbg !298
  %conv70 = trunc i32 %sub69 to i8, !dbg !299
  %44 = load i32, i32* %i, align 4, !dbg !300
  %idxprom71 = sext i32 %44 to i64, !dbg !301
  %45 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !301
  %zero_state72 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %45, i32 0, i32 4, !dbg !302
  %arrayidx73 = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state72, i64 0, i64 %idxprom71, !dbg !301
  store i8 %conv70, i8* %arrayidx73, align 1, !dbg !303
  br label %for.inc74, !dbg !301

for.inc74:                                        ; preds = %for.body63
  %46 = load i32, i32* %i, align 4, !dbg !304
  %inc75 = add nsw i32 %46, 1, !dbg !304
  store i32 %inc75, i32* %i, align 4, !dbg !304
  br label %for.cond60, !dbg !306, !llvm.loop !307

for.end76:                                        ; preds = %for.cond60
  ret void, !dbg !309
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @ff_rac_terminate(%struct.RangeCoder* %c, i32 %version) #2 !dbg !310 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %version.addr = alloca i32, align 4
  %.compoundliteral = alloca [1 x i8], align 1
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !313, metadata !44), !dbg !314
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !315, metadata !44), !dbg !316
  %0 = load i32, i32* %version.addr, align 4, !dbg !317
  %cmp = icmp eq i32 %0, 1, !dbg !319
  br i1 %cmp, label %if.then, label %if.end, !dbg !320

if.then:                                          ; preds = %entry
  %1 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !321
  %arrayinit.begin = getelementptr inbounds [1 x i8], [1 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !322
  store i8 -127, i8* %arrayinit.begin, align 1, !dbg !322
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !323
  call void @put_rac(%struct.RangeCoder* %1, i8* %arraydecay, i32 0), !dbg !324
  br label %if.end, !dbg !324

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !325
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 1, !dbg !326
  store i32 255, i32* %range, align 4, !dbg !327
  %3 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !328
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %3, i32 0, i32 0, !dbg !329
  %4 = load i32, i32* %low, align 8, !dbg !330
  %add = add nsw i32 %4, 255, !dbg !330
  store i32 %add, i32* %low, align 8, !dbg !330
  %5 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !331
  call void @renorm_encoder(%struct.RangeCoder* %5), !dbg !332
  %6 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !333
  %range1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %6, i32 0, i32 1, !dbg !334
  store i32 255, i32* %range1, align 4, !dbg !335
  %7 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !336
  call void @renorm_encoder(%struct.RangeCoder* %7), !dbg !337
  %8 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !338
  %bytestream = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %8, i32 0, i32 7, !dbg !339
  %9 = load i8*, i8** %bytestream, align 8, !dbg !339
  %10 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !340
  %bytestream_start = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %10, i32 0, i32 6, !dbg !341
  %11 = load i8*, i8** %bytestream_start, align 8, !dbg !341
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !342
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !342
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !342
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !338
  ret i32 %conv, !dbg !343
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_rac(%struct.RangeCoder* %c, i8* %state, i32 %bit) #4 !dbg !344 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %state.addr = alloca i8*, align 8
  %bit.addr = alloca i32, align 4
  %range1 = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !348, metadata !44), !dbg !349
  store i8* %state, i8** %state.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr, metadata !350, metadata !44), !dbg !351
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !352, metadata !44), !dbg !353
  call void @llvm.dbg.declare(metadata i32* %range1, metadata !354, metadata !44), !dbg !355
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !356
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 1, !dbg !357
  %1 = load i32, i32* %range, align 4, !dbg !357
  %2 = load i8*, i8** %state.addr, align 8, !dbg !358
  %3 = load i8, i8* %2, align 1, !dbg !359
  %conv = zext i8 %3 to i32, !dbg !360
  %mul = mul nsw i32 %1, %conv, !dbg !361
  %shr = ashr i32 %mul, 8, !dbg !362
  store i32 %shr, i32* %range1, align 4, !dbg !355
  %4 = load i32, i32* %bit.addr, align 4, !dbg !363
  %tobool = icmp ne i32 %4, 0, !dbg !363
  br i1 %tobool, label %if.else, label %if.then, !dbg !365

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %range1, align 4, !dbg !366
  %6 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !368
  %range2 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %6, i32 0, i32 1, !dbg !369
  %7 = load i32, i32* %range2, align 4, !dbg !370
  %sub = sub nsw i32 %7, %5, !dbg !370
  store i32 %sub, i32* %range2, align 4, !dbg !370
  %8 = load i8*, i8** %state.addr, align 8, !dbg !371
  %9 = load i8, i8* %8, align 1, !dbg !372
  %idxprom = zext i8 %9 to i64, !dbg !373
  %10 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !373
  %zero_state = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %10, i32 0, i32 4, !dbg !374
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state, i64 0, i64 %idxprom, !dbg !373
  %11 = load i8, i8* %arrayidx, align 1, !dbg !373
  %12 = load i8*, i8** %state.addr, align 8, !dbg !375
  store i8 %11, i8* %12, align 1, !dbg !376
  br label %if.end, !dbg !377

if.else:                                          ; preds = %entry
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !378
  %range3 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %13, i32 0, i32 1, !dbg !380
  %14 = load i32, i32* %range3, align 4, !dbg !380
  %15 = load i32, i32* %range1, align 4, !dbg !381
  %sub4 = sub nsw i32 %14, %15, !dbg !382
  %16 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !383
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %16, i32 0, i32 0, !dbg !384
  %17 = load i32, i32* %low, align 8, !dbg !385
  %add = add nsw i32 %17, %sub4, !dbg !385
  store i32 %add, i32* %low, align 8, !dbg !385
  %18 = load i32, i32* %range1, align 4, !dbg !386
  %19 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !387
  %range5 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %19, i32 0, i32 1, !dbg !388
  store i32 %18, i32* %range5, align 4, !dbg !389
  %20 = load i8*, i8** %state.addr, align 8, !dbg !390
  %21 = load i8, i8* %20, align 1, !dbg !391
  %idxprom6 = zext i8 %21 to i64, !dbg !392
  %22 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !392
  %one_state = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %22, i32 0, i32 5, !dbg !393
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state, i64 0, i64 %idxprom6, !dbg !392
  %23 = load i8, i8* %arrayidx7, align 1, !dbg !392
  %24 = load i8*, i8** %state.addr, align 8, !dbg !394
  store i8 %23, i8* %24, align 1, !dbg !395
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !396
  call void @renorm_encoder(%struct.RangeCoder* %25), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @renorm_encoder(%struct.RangeCoder* %c) #4 !dbg !399 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !402, metadata !44), !dbg !403
  br label %while.cond, !dbg !404

while.cond:                                       ; preds = %if.end38, %entry
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !405
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 1, !dbg !407
  %1 = load i32, i32* %range, align 4, !dbg !407
  %cmp = icmp slt i32 %1, 256, !dbg !408
  br i1 %cmp, label %while.body, label %while.end, !dbg !409

while.body:                                       ; preds = %while.cond
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !410
  %outstanding_byte = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 3, !dbg !413
  %3 = load i32, i32* %outstanding_byte, align 4, !dbg !413
  %cmp1 = icmp slt i32 %3, 0, !dbg !414
  br i1 %cmp1, label %if.then, label %if.else, !dbg !415

if.then:                                          ; preds = %while.body
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !416
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %4, i32 0, i32 0, !dbg !418
  %5 = load i32, i32* %low, align 8, !dbg !418
  %shr = ashr i32 %5, 8, !dbg !419
  %6 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !420
  %outstanding_byte2 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %6, i32 0, i32 3, !dbg !421
  store i32 %shr, i32* %outstanding_byte2, align 4, !dbg !422
  br label %if.end38, !dbg !423

if.else:                                          ; preds = %while.body
  %7 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !424
  %low3 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %7, i32 0, i32 0, !dbg !427
  %8 = load i32, i32* %low3, align 8, !dbg !427
  %cmp4 = icmp sle i32 %8, 65280, !dbg !428
  br i1 %cmp4, label %if.then5, label %if.else13, !dbg !424

if.then5:                                         ; preds = %if.else
  %9 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !429
  %outstanding_byte6 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %9, i32 0, i32 3, !dbg !431
  %10 = load i32, i32* %outstanding_byte6, align 4, !dbg !431
  %conv = trunc i32 %10 to i8, !dbg !429
  %11 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !432
  %bytestream = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %11, i32 0, i32 7, !dbg !433
  %12 = load i8*, i8** %bytestream, align 8, !dbg !434
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !434
  store i8* %incdec.ptr, i8** %bytestream, align 8, !dbg !434
  store i8 %conv, i8* %12, align 1, !dbg !435
  br label %for.cond, !dbg !436

for.cond:                                         ; preds = %for.inc, %if.then5
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !437
  %outstanding_count = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %13, i32 0, i32 2, !dbg !441
  %14 = load i32, i32* %outstanding_count, align 8, !dbg !441
  %tobool = icmp ne i32 %14, 0, !dbg !442
  br i1 %tobool, label %for.body, label %for.end, !dbg !442

for.body:                                         ; preds = %for.cond
  %15 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !443
  %bytestream7 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %15, i32 0, i32 7, !dbg !444
  %16 = load i8*, i8** %bytestream7, align 8, !dbg !445
  %incdec.ptr8 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !445
  store i8* %incdec.ptr8, i8** %bytestream7, align 8, !dbg !445
  store i8 -1, i8* %16, align 1, !dbg !446
  br label %for.inc, !dbg !447

for.inc:                                          ; preds = %for.body
  %17 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !448
  %outstanding_count9 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %17, i32 0, i32 2, !dbg !450
  %18 = load i32, i32* %outstanding_count9, align 8, !dbg !451
  %dec = add nsw i32 %18, -1, !dbg !451
  store i32 %dec, i32* %outstanding_count9, align 8, !dbg !451
  br label %for.cond, !dbg !452, !llvm.loop !453

for.end:                                          ; preds = %for.cond
  %19 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !454
  %low10 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %19, i32 0, i32 0, !dbg !455
  %20 = load i32, i32* %low10, align 8, !dbg !455
  %shr11 = ashr i32 %20, 8, !dbg !456
  %21 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !457
  %outstanding_byte12 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %21, i32 0, i32 3, !dbg !458
  store i32 %shr11, i32* %outstanding_byte12, align 4, !dbg !459
  br label %if.end37, !dbg !460

if.else13:                                        ; preds = %if.else
  %22 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !461
  %low14 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %22, i32 0, i32 0, !dbg !464
  %23 = load i32, i32* %low14, align 8, !dbg !464
  %cmp15 = icmp sge i32 %23, 65536, !dbg !465
  br i1 %cmp15, label %if.then17, label %if.else35, !dbg !461

if.then17:                                        ; preds = %if.else13
  %24 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !466
  %outstanding_byte18 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %24, i32 0, i32 3, !dbg !468
  %25 = load i32, i32* %outstanding_byte18, align 4, !dbg !468
  %add = add nsw i32 %25, 1, !dbg !469
  %conv19 = trunc i32 %add to i8, !dbg !466
  %26 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !470
  %bytestream20 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %26, i32 0, i32 7, !dbg !471
  %27 = load i8*, i8** %bytestream20, align 8, !dbg !472
  %incdec.ptr21 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !472
  store i8* %incdec.ptr21, i8** %bytestream20, align 8, !dbg !472
  store i8 %conv19, i8* %27, align 1, !dbg !473
  br label %for.cond22, !dbg !474

for.cond22:                                       ; preds = %for.inc28, %if.then17
  %28 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !475
  %outstanding_count23 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %28, i32 0, i32 2, !dbg !479
  %29 = load i32, i32* %outstanding_count23, align 8, !dbg !479
  %tobool24 = icmp ne i32 %29, 0, !dbg !480
  br i1 %tobool24, label %for.body25, label %for.end31, !dbg !480

for.body25:                                       ; preds = %for.cond22
  %30 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !481
  %bytestream26 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %30, i32 0, i32 7, !dbg !482
  %31 = load i8*, i8** %bytestream26, align 8, !dbg !483
  %incdec.ptr27 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !483
  store i8* %incdec.ptr27, i8** %bytestream26, align 8, !dbg !483
  store i8 0, i8* %31, align 1, !dbg !484
  br label %for.inc28, !dbg !485

for.inc28:                                        ; preds = %for.body25
  %32 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !486
  %outstanding_count29 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %32, i32 0, i32 2, !dbg !488
  %33 = load i32, i32* %outstanding_count29, align 8, !dbg !489
  %dec30 = add nsw i32 %33, -1, !dbg !489
  store i32 %dec30, i32* %outstanding_count29, align 8, !dbg !489
  br label %for.cond22, !dbg !490, !llvm.loop !491

for.end31:                                        ; preds = %for.cond22
  %34 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !492
  %low32 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %34, i32 0, i32 0, !dbg !493
  %35 = load i32, i32* %low32, align 8, !dbg !493
  %shr33 = ashr i32 %35, 8, !dbg !494
  %and = and i32 %shr33, 255, !dbg !495
  %36 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !496
  %outstanding_byte34 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %36, i32 0, i32 3, !dbg !497
  store i32 %and, i32* %outstanding_byte34, align 4, !dbg !498
  br label %if.end, !dbg !499

if.else35:                                        ; preds = %if.else13
  %37 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !500
  %outstanding_count36 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %37, i32 0, i32 2, !dbg !502
  %38 = load i32, i32* %outstanding_count36, align 8, !dbg !503
  %inc = add nsw i32 %38, 1, !dbg !503
  store i32 %inc, i32* %outstanding_count36, align 8, !dbg !503
  br label %if.end

if.end:                                           ; preds = %if.else35, %for.end31
  br label %if.end37

if.end37:                                         ; preds = %if.end, %for.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %39 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !504
  %low39 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %39, i32 0, i32 0, !dbg !505
  %40 = load i32, i32* %low39, align 8, !dbg !505
  %and40 = and i32 %40, 255, !dbg !506
  %shl = shl i32 %and40, 8, !dbg !507
  %41 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !508
  %low41 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %41, i32 0, i32 0, !dbg !509
  store i32 %shl, i32* %low41, align 8, !dbg !510
  %42 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !511
  %range42 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %42, i32 0, i32 1, !dbg !512
  %43 = load i32, i32* %range42, align 4, !dbg !513
  %shl43 = shl i32 %43, 8, !dbg !513
  store i32 %shl43, i32* %range42, align 4, !dbg !513
  br label %while.cond, !dbg !514, !llvm.loop !516

while.end:                                        ; preds = %while.cond
  ret void, !dbg !517
}

; Function Attrs: nounwind uwtable
define i32 @ff_rac_check_termination(%struct.RangeCoder* %c, i32 %version) #2 !dbg !518 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.RangeCoder*, align 8
  %version.addr = alloca i32, align 4
  %tmp = alloca %struct.RangeCoder, align 8
  %.compoundliteral = alloca [1 x i8], align 1
  %.compoundliteral8 = alloca [1 x i8], align 1
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !519, metadata !44), !dbg !520
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !521, metadata !44), !dbg !522
  %0 = load i32, i32* %version.addr, align 4, !dbg !523
  %cmp = icmp eq i32 %0, 1, !dbg !525
  br i1 %cmp, label %if.then, label %if.else, !dbg !526

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.RangeCoder* %tmp, metadata !527, metadata !44), !dbg !529
  %1 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !530
  %2 = bitcast %struct.RangeCoder* %tmp to i8*, !dbg !531
  %3 = bitcast %struct.RangeCoder* %1 to i8*, !dbg !531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 560, i32 8, i1 false), !dbg !531
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !532
  %arrayinit.begin = getelementptr inbounds [1 x i8], [1 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !533
  store i8 -127, i8* %arrayinit.begin, align 1, !dbg !533
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !534
  %call = call i32 @get_rac(%struct.RangeCoder* %4, i8* %arraydecay), !dbg !535
  %5 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !536
  %bytestream = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %5, i32 0, i32 7, !dbg !538
  %6 = load i8*, i8** %bytestream, align 8, !dbg !538
  %bytestream1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %tmp, i32 0, i32 7, !dbg !539
  %7 = load i8*, i8** %bytestream1, align 8, !dbg !539
  %cmp2 = icmp eq i8* %6, %7, !dbg !540
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !541

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !542
  %bytestream3 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %8, i32 0, i32 7, !dbg !544
  %9 = load i8*, i8** %bytestream3, align 8, !dbg !544
  %10 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !545
  %bytestream_start = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %10, i32 0, i32 6, !dbg !546
  %11 = load i8*, i8** %bytestream_start, align 8, !dbg !546
  %cmp4 = icmp ugt i8* %9, %11, !dbg !547
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !548

if.then5:                                         ; preds = %land.lhs.true
  %bytestream6 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %tmp, i32 0, i32 7, !dbg !549
  %12 = load i8*, i8** %bytestream6, align 8, !dbg !550
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 -1, !dbg !550
  store i8* %incdec.ptr, i8** %bytestream6, align 8, !dbg !550
  %13 = load i8, i8* %incdec.ptr, align 1, !dbg !551
  %conv = zext i8 %13 to i32, !dbg !551
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %tmp, i32 0, i32 0, !dbg !552
  %14 = load i32, i32* %low, align 8, !dbg !553
  %sub = sub nsw i32 %14, %conv, !dbg !553
  store i32 %sub, i32* %low, align 8, !dbg !553
  br label %if.end, !dbg !554

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %bytestream7 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %tmp, i32 0, i32 7, !dbg !555
  %15 = load i8*, i8** %bytestream7, align 8, !dbg !555
  %bytestream_end = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %tmp, i32 0, i32 8, !dbg !556
  store i8* %15, i8** %bytestream_end, align 8, !dbg !557
  %arrayinit.begin9 = getelementptr inbounds [1 x i8], [1 x i8]* %.compoundliteral8, i64 0, i64 0, !dbg !558
  store i8 -127, i8* %arrayinit.begin9, align 1, !dbg !558
  %arraydecay10 = getelementptr inbounds [1 x i8], [1 x i8]* %.compoundliteral8, i32 0, i32 0, !dbg !560
  %call11 = call i32 @get_rac(%struct.RangeCoder* %tmp, i8* %arraydecay10), !dbg !561
  %tobool = icmp ne i32 %call11, 0, !dbg !561
  br i1 %tobool, label %if.then12, label %if.end13, !dbg !562

if.then12:                                        ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !563
  br label %return, !dbg !563

if.end13:                                         ; preds = %if.end
  br label %if.end20, !dbg !564

if.else:                                          ; preds = %entry
  %16 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !565
  %bytestream_end14 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %16, i32 0, i32 8, !dbg !568
  %17 = load i8*, i8** %bytestream_end14, align 8, !dbg !568
  %18 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !569
  %bytestream15 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %18, i32 0, i32 7, !dbg !570
  %19 = load i8*, i8** %bytestream15, align 8, !dbg !570
  %cmp16 = icmp ne i8* %17, %19, !dbg !571
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !572

if.then18:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !573
  br label %return, !dbg !573

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  store i32 0, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

return:                                           ; preds = %if.end20, %if.then18, %if.then12
  %20 = load i32, i32* %retval, align 4, !dbg !575
  ret i32 %20, !dbg !575
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rac(%struct.RangeCoder* %c, i8* %state) #4 !dbg !576 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.RangeCoder*, align 8
  %state.addr = alloca i8*, align 8
  %range1 = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !579, metadata !44), !dbg !580
  store i8* %state, i8** %state.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr, metadata !581, metadata !44), !dbg !582
  call void @llvm.dbg.declare(metadata i32* %range1, metadata !583, metadata !44), !dbg !584
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !585
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 1, !dbg !586
  %1 = load i32, i32* %range, align 4, !dbg !586
  %2 = load i8*, i8** %state.addr, align 8, !dbg !587
  %3 = load i8, i8* %2, align 1, !dbg !588
  %conv = zext i8 %3 to i32, !dbg !589
  %mul = mul nsw i32 %1, %conv, !dbg !590
  %shr = ashr i32 %mul, 8, !dbg !591
  store i32 %shr, i32* %range1, align 4, !dbg !584
  %4 = load i32, i32* %range1, align 4, !dbg !592
  %5 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !593
  %range2 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %5, i32 0, i32 1, !dbg !594
  %6 = load i32, i32* %range2, align 4, !dbg !595
  %sub = sub nsw i32 %6, %4, !dbg !595
  store i32 %sub, i32* %range2, align 4, !dbg !595
  %7 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !596
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %7, i32 0, i32 0, !dbg !598
  %8 = load i32, i32* %low, align 8, !dbg !598
  %9 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !599
  %range3 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %9, i32 0, i32 1, !dbg !600
  %10 = load i32, i32* %range3, align 4, !dbg !600
  %cmp = icmp slt i32 %8, %10, !dbg !601
  br i1 %cmp, label %if.then, label %if.else, !dbg !602

if.then:                                          ; preds = %entry
  %11 = load i8*, i8** %state.addr, align 8, !dbg !603
  %12 = load i8, i8* %11, align 1, !dbg !605
  %idxprom = zext i8 %12 to i64, !dbg !606
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !606
  %zero_state = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %13, i32 0, i32 4, !dbg !607
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state, i64 0, i64 %idxprom, !dbg !606
  %14 = load i8, i8* %arrayidx, align 1, !dbg !606
  %15 = load i8*, i8** %state.addr, align 8, !dbg !608
  store i8 %14, i8* %15, align 1, !dbg !609
  %16 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !610
  call void @refill(%struct.RangeCoder* %16), !dbg !611
  store i32 0, i32* %retval, align 4, !dbg !612
  br label %return, !dbg !612

if.else:                                          ; preds = %entry
  %17 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !613
  %range5 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %17, i32 0, i32 1, !dbg !615
  %18 = load i32, i32* %range5, align 4, !dbg !615
  %19 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !616
  %low6 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %19, i32 0, i32 0, !dbg !617
  %20 = load i32, i32* %low6, align 8, !dbg !618
  %sub7 = sub nsw i32 %20, %18, !dbg !618
  store i32 %sub7, i32* %low6, align 8, !dbg !618
  %21 = load i8*, i8** %state.addr, align 8, !dbg !619
  %22 = load i8, i8* %21, align 1, !dbg !620
  %idxprom8 = zext i8 %22 to i64, !dbg !621
  %23 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !621
  %one_state = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %23, i32 0, i32 5, !dbg !622
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state, i64 0, i64 %idxprom8, !dbg !621
  %24 = load i8, i8* %arrayidx9, align 1, !dbg !621
  %25 = load i8*, i8** %state.addr, align 8, !dbg !623
  store i8 %24, i8* %25, align 1, !dbg !624
  %26 = load i32, i32* %range1, align 4, !dbg !625
  %27 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !626
  %range10 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %27, i32 0, i32 1, !dbg !627
  store i32 %26, i32* %range10, align 4, !dbg !628
  %28 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !629
  call void @refill(%struct.RangeCoder* %28), !dbg !630
  store i32 1, i32* %retval, align 4, !dbg !631
  br label %return, !dbg !631

return:                                           ; preds = %if.else, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !632
  ret i32 %29, !dbg !632
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill(%struct.RangeCoder* %c) #4 !dbg !633 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !634, metadata !44), !dbg !635
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !636
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 1, !dbg !638
  %1 = load i32, i32* %range, align 4, !dbg !638
  %cmp = icmp slt i32 %1, 256, !dbg !639
  br i1 %cmp, label %if.then, label %if.end8, !dbg !640

if.then:                                          ; preds = %entry
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !641
  %range1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 1, !dbg !643
  %3 = load i32, i32* %range1, align 4, !dbg !644
  %shl = shl i32 %3, 8, !dbg !644
  store i32 %shl, i32* %range1, align 4, !dbg !644
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !645
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %4, i32 0, i32 0, !dbg !646
  %5 = load i32, i32* %low, align 8, !dbg !647
  %shl2 = shl i32 %5, 8, !dbg !647
  store i32 %shl2, i32* %low, align 8, !dbg !647
  %6 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !648
  %bytestream = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %6, i32 0, i32 7, !dbg !650
  %7 = load i8*, i8** %bytestream, align 8, !dbg !650
  %8 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !651
  %bytestream_end = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %8, i32 0, i32 8, !dbg !652
  %9 = load i8*, i8** %bytestream_end, align 8, !dbg !652
  %cmp3 = icmp ult i8* %7, %9, !dbg !653
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !654

if.then4:                                         ; preds = %if.then
  %10 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !655
  %bytestream5 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %10, i32 0, i32 7, !dbg !657
  %11 = load i8*, i8** %bytestream5, align 8, !dbg !657
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 0, !dbg !655
  %12 = load i8, i8* %arrayidx, align 1, !dbg !655
  %conv = zext i8 %12 to i32, !dbg !655
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !658
  %low6 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %13, i32 0, i32 0, !dbg !659
  %14 = load i32, i32* %low6, align 8, !dbg !660
  %add = add nsw i32 %14, %conv, !dbg !660
  store i32 %add, i32* %low6, align 8, !dbg !660
  %15 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !661
  %bytestream7 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %15, i32 0, i32 7, !dbg !662
  %16 = load i8*, i8** %bytestream7, align 8, !dbg !663
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !663
  store i8* %incdec.ptr, i8** %bytestream7, align 8, !dbg !663
  br label %if.end, !dbg !664

if.else:                                          ; preds = %if.then
  %17 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !665
  %overread = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %17, i32 0, i32 9, !dbg !666
  %18 = load i32, i32* %overread, align 8, !dbg !667
  %inc = add nsw i32 %18, 1, !dbg !667
  store i32 %inc, i32* %overread, align 8, !dbg !667
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end8, !dbg !668

if.end8:                                          ; preds = %if.end, %entry
  ret void, !dbg !669
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rangecoder.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !8, !16, !17}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !6, line: 48, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !11, line: 222, size: 16, align: 8, elements: !12)
!11 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !10, file: !11, line: 222, baseType: !14, size: 16, align: 16)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !6, line: 49, baseType: !15)
!15 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!21 = distinct !DISubprogram(name: "ff_init_range_encoder", scope: !22, file: !22, line: 42, type: !23, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!22 = !DIFile(filename: "libavcodec/rangecoder.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !4, !16}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeCoder", file: !27, line: 47, baseType: !28)
!27 = !DIFile(filename: "libavcodec/rangecoder.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RangeCoder", file: !27, line: 35, size: 4480, align: 64, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !38, !39, !40, !41, !42}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !28, file: !27, line: 36, baseType: !16, size: 32, align: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !28, file: !27, line: 37, baseType: !16, size: 32, align: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "outstanding_count", scope: !28, file: !27, line: 38, baseType: !16, size: 32, align: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "outstanding_byte", scope: !28, file: !27, line: 39, baseType: !16, size: 32, align: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "zero_state", scope: !28, file: !27, line: 40, baseType: !35, size: 2048, align: 8, offset: 128)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2048, align: 8, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 256)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "one_state", scope: !28, file: !27, line: 41, baseType: !35, size: 2048, align: 8, offset: 2176)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_start", scope: !28, file: !27, line: 42, baseType: !4, size: 64, align: 64, offset: 4224)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !28, file: !27, line: 43, baseType: !4, size: 64, align: 64, offset: 4288)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !28, file: !27, line: 44, baseType: !4, size: 64, align: 64, offset: 4352)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !28, file: !27, line: 45, baseType: !16, size: 32, align: 32, offset: 4416)
!43 = !DILocalVariable(name: "c", arg: 1, scope: !21, file: !22, line: 42, type: !25)
!44 = !DIExpression()
!45 = !DILocation(line: 42, column: 62, scope: !21)
!46 = !DILocalVariable(name: "buf", arg: 2, scope: !21, file: !22, line: 42, type: !4)
!47 = !DILocation(line: 42, column: 74, scope: !21)
!48 = !DILocalVariable(name: "buf_size", arg: 3, scope: !21, file: !22, line: 42, type: !16)
!49 = !DILocation(line: 42, column: 83, scope: !21)
!50 = !DILocation(line: 45, column: 21, scope: !21)
!51 = !DILocation(line: 45, column: 5, scope: !21)
!52 = !DILocation(line: 45, column: 8, scope: !21)
!53 = !DILocation(line: 45, column: 19, scope: !21)
!54 = !DILocation(line: 44, column: 5, scope: !21)
!55 = !DILocation(line: 44, column: 8, scope: !21)
!56 = !DILocation(line: 44, column: 25, scope: !21)
!57 = !DILocation(line: 46, column: 25, scope: !21)
!58 = !DILocation(line: 46, column: 31, scope: !21)
!59 = !DILocation(line: 46, column: 29, scope: !21)
!60 = !DILocation(line: 46, column: 5, scope: !21)
!61 = !DILocation(line: 46, column: 8, scope: !21)
!62 = !DILocation(line: 46, column: 23, scope: !21)
!63 = !DILocation(line: 47, column: 5, scope: !21)
!64 = !DILocation(line: 47, column: 8, scope: !21)
!65 = !DILocation(line: 47, column: 12, scope: !21)
!66 = !DILocation(line: 48, column: 5, scope: !21)
!67 = !DILocation(line: 48, column: 8, scope: !21)
!68 = !DILocation(line: 48, column: 14, scope: !21)
!69 = !DILocation(line: 49, column: 5, scope: !21)
!70 = !DILocation(line: 49, column: 8, scope: !21)
!71 = !DILocation(line: 49, column: 26, scope: !21)
!72 = !DILocation(line: 50, column: 5, scope: !21)
!73 = !DILocation(line: 50, column: 8, scope: !21)
!74 = !DILocation(line: 50, column: 25, scope: !21)
!75 = !DILocation(line: 51, column: 1, scope: !21)
!76 = distinct !DISubprogram(name: "ff_init_range_decoder", scope: !22, file: !22, line: 53, type: !77, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !25, !79, !16}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!81 = !DILocalVariable(name: "x", arg: 1, scope: !82, file: !83, line: 58, type: !14)
!82 = distinct !DISubprogram(name: "av_bswap16", scope: !83, file: !83, line: 58, type: !84, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!83 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!84 = !DISubroutineType(types: !85)
!85 = !{!14, !14}
!86 = !DILocation(line: 58, column: 98, scope: !82, inlinedAt: !87)
!87 = distinct !DILocation(line: 59, column: 14, scope: !76)
!88 = !DILocalVariable(name: "c", arg: 1, scope: !76, file: !22, line: 53, type: !25)
!89 = !DILocation(line: 53, column: 62, scope: !76)
!90 = !DILocalVariable(name: "buf", arg: 2, scope: !76, file: !22, line: 53, type: !79)
!91 = !DILocation(line: 53, column: 80, scope: !76)
!92 = !DILocalVariable(name: "buf_size", arg: 3, scope: !76, file: !22, line: 54, type: !16)
!93 = !DILocation(line: 54, column: 40, scope: !76)
!94 = !DILocation(line: 57, column: 27, scope: !76)
!95 = !DILocation(line: 57, column: 41, scope: !76)
!96 = !DILocation(line: 57, column: 46, scope: !76)
!97 = !DILocation(line: 57, column: 5, scope: !76)
!98 = !DILocation(line: 59, column: 57, scope: !76)
!99 = !DILocation(line: 59, column: 60, scope: !76)
!100 = !DILocation(line: 59, column: 74, scope: !76)
!101 = !DILocation(line: 59, column: 14, scope: !76)
!102 = !DILocation(line: 60, column: 9, scope: !82, inlinedAt: !87)
!103 = !DILocation(line: 60, column: 10, scope: !82, inlinedAt: !87)
!104 = !DILocation(line: 60, column: 18, scope: !82, inlinedAt: !87)
!105 = !DILocation(line: 60, column: 19, scope: !82, inlinedAt: !87)
!106 = !DILocation(line: 60, column: 15, scope: !82, inlinedAt: !87)
!107 = !DILocation(line: 60, column: 8, scope: !82, inlinedAt: !87)
!108 = !DILocation(line: 60, column: 6, scope: !82, inlinedAt: !87)
!109 = !DILocation(line: 61, column: 12, scope: !82, inlinedAt: !87)
!110 = !DILocation(line: 59, column: 5, scope: !76)
!111 = !DILocation(line: 59, column: 8, scope: !76)
!112 = !DILocation(line: 59, column: 12, scope: !76)
!113 = !DILocation(line: 60, column: 5, scope: !76)
!114 = !DILocation(line: 60, column: 8, scope: !76)
!115 = !DILocation(line: 60, column: 19, scope: !76)
!116 = !DILocation(line: 61, column: 5, scope: !76)
!117 = !DILocation(line: 61, column: 8, scope: !76)
!118 = !DILocation(line: 61, column: 17, scope: !76)
!119 = !DILocation(line: 62, column: 9, scope: !120)
!120 = distinct !DILexicalBlock(scope: !76, file: !22, line: 62, column: 9)
!121 = !DILocation(line: 62, column: 12, scope: !120)
!122 = !DILocation(line: 62, column: 16, scope: !120)
!123 = !DILocation(line: 62, column: 9, scope: !76)
!124 = !DILocation(line: 63, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !120, file: !22, line: 62, column: 27)
!126 = !DILocation(line: 63, column: 12, scope: !125)
!127 = !DILocation(line: 63, column: 16, scope: !125)
!128 = !DILocation(line: 64, column: 29, scope: !125)
!129 = !DILocation(line: 64, column: 32, scope: !125)
!130 = !DILocation(line: 64, column: 9, scope: !125)
!131 = !DILocation(line: 64, column: 12, scope: !125)
!132 = !DILocation(line: 64, column: 27, scope: !125)
!133 = !DILocation(line: 65, column: 5, scope: !125)
!134 = !DILocation(line: 66, column: 1, scope: !76)
!135 = distinct !DISubprogram(name: "ff_build_rac_states", scope: !22, file: !22, line: 68, type: !136, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !25, !16, !16}
!138 = !DILocalVariable(name: "c", arg: 1, scope: !135, file: !22, line: 68, type: !25)
!139 = !DILocation(line: 68, column: 38, scope: !135)
!140 = !DILocalVariable(name: "factor", arg: 2, scope: !135, file: !22, line: 68, type: !16)
!141 = !DILocation(line: 68, column: 45, scope: !135)
!142 = !DILocalVariable(name: "max_p", arg: 3, scope: !135, file: !22, line: 68, type: !16)
!143 = !DILocation(line: 68, column: 57, scope: !135)
!144 = !DILocalVariable(name: "one", scope: !135, file: !22, line: 70, type: !145)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !147, line: 197, baseType: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!148 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!149 = !DILocation(line: 70, column: 19, scope: !135)
!150 = !DILocalVariable(name: "p", scope: !135, file: !22, line: 71, type: !146)
!151 = !DILocation(line: 71, column: 13, scope: !135)
!152 = !DILocalVariable(name: "last_p8", scope: !135, file: !22, line: 72, type: !16)
!153 = !DILocation(line: 72, column: 9, scope: !135)
!154 = !DILocalVariable(name: "p8", scope: !135, file: !22, line: 72, type: !16)
!155 = !DILocation(line: 72, column: 18, scope: !135)
!156 = !DILocalVariable(name: "i", scope: !135, file: !22, line: 72, type: !16)
!157 = !DILocation(line: 72, column: 22, scope: !135)
!158 = !DILocation(line: 74, column: 12, scope: !135)
!159 = !DILocation(line: 74, column: 15, scope: !135)
!160 = !DILocation(line: 74, column: 5, scope: !135)
!161 = !DILocation(line: 75, column: 12, scope: !135)
!162 = !DILocation(line: 75, column: 15, scope: !135)
!163 = !DILocation(line: 75, column: 5, scope: !135)
!164 = !DILocation(line: 77, column: 13, scope: !135)
!165 = !DILocation(line: 78, column: 7, scope: !135)
!166 = !DILocation(line: 79, column: 12, scope: !167)
!167 = distinct !DILexicalBlock(scope: !135, file: !22, line: 79, column: 5)
!168 = !DILocation(line: 79, column: 10, scope: !167)
!169 = !DILocation(line: 79, column: 17, scope: !170)
!170 = !DILexicalBlockFile(scope: !171, file: !22, discriminator: 1)
!171 = distinct !DILexicalBlock(scope: !167, file: !22, line: 79, column: 5)
!172 = !DILocation(line: 79, column: 19, scope: !170)
!173 = !DILocation(line: 79, column: 5, scope: !170)
!174 = !DILocation(line: 80, column: 21, scope: !175)
!175 = distinct !DILexicalBlock(scope: !171, file: !22, line: 79, column: 31)
!176 = !DILocation(line: 80, column: 19, scope: !175)
!177 = !DILocation(line: 80, column: 23, scope: !175)
!178 = !DILocation(line: 80, column: 34, scope: !175)
!179 = !DILocation(line: 80, column: 14, scope: !175)
!180 = !DILocation(line: 80, column: 12, scope: !175)
!181 = !DILocation(line: 81, column: 13, scope: !182)
!182 = distinct !DILexicalBlock(scope: !175, file: !22, line: 81, column: 13)
!183 = !DILocation(line: 81, column: 19, scope: !182)
!184 = !DILocation(line: 81, column: 16, scope: !182)
!185 = !DILocation(line: 81, column: 13, scope: !175)
!186 = !DILocation(line: 82, column: 18, scope: !182)
!187 = !DILocation(line: 82, column: 26, scope: !182)
!188 = !DILocation(line: 82, column: 16, scope: !182)
!189 = !DILocation(line: 82, column: 13, scope: !182)
!190 = !DILocation(line: 83, column: 13, scope: !191)
!191 = distinct !DILexicalBlock(scope: !175, file: !22, line: 83, column: 13)
!192 = !DILocation(line: 83, column: 21, scope: !191)
!193 = !DILocation(line: 83, column: 24, scope: !194)
!194 = !DILexicalBlockFile(scope: !191, file: !22, discriminator: 1)
!195 = !DILocation(line: 83, column: 32, scope: !194)
!196 = !DILocation(line: 83, column: 38, scope: !194)
!197 = !DILocation(line: 83, column: 41, scope: !198)
!198 = !DILexicalBlockFile(scope: !191, file: !22, discriminator: 2)
!199 = !DILocation(line: 83, column: 47, scope: !198)
!200 = !DILocation(line: 83, column: 44, scope: !198)
!201 = !DILocation(line: 83, column: 13, scope: !198)
!202 = !DILocation(line: 84, column: 37, scope: !191)
!203 = !DILocation(line: 84, column: 26, scope: !191)
!204 = !DILocation(line: 84, column: 13, scope: !191)
!205 = !DILocation(line: 84, column: 16, scope: !191)
!206 = !DILocation(line: 84, column: 35, scope: !191)
!207 = !DILocation(line: 86, column: 22, scope: !175)
!208 = !DILocation(line: 86, column: 20, scope: !175)
!209 = !DILocation(line: 86, column: 27, scope: !175)
!210 = !DILocation(line: 86, column: 25, scope: !175)
!211 = !DILocation(line: 86, column: 34, scope: !175)
!212 = !DILocation(line: 86, column: 45, scope: !175)
!213 = !DILocation(line: 86, column: 11, scope: !175)
!214 = !DILocation(line: 87, column: 19, scope: !175)
!215 = !DILocation(line: 87, column: 17, scope: !175)
!216 = !DILocation(line: 88, column: 5, scope: !175)
!217 = !DILocation(line: 79, column: 27, scope: !218)
!218 = !DILexicalBlockFile(scope: !171, file: !22, discriminator: 2)
!219 = !DILocation(line: 79, column: 5, scope: !218)
!220 = distinct !{!220, !221}
!221 = !DILocation(line: 79, column: 5, scope: !135)
!222 = !DILocation(line: 90, column: 20, scope: !223)
!223 = distinct !DILexicalBlock(scope: !135, file: !22, line: 90, column: 5)
!224 = !DILocation(line: 90, column: 18, scope: !223)
!225 = !DILocation(line: 90, column: 12, scope: !223)
!226 = !DILocation(line: 90, column: 10, scope: !223)
!227 = !DILocation(line: 90, column: 27, scope: !228)
!228 = !DILexicalBlockFile(scope: !229, file: !22, discriminator: 1)
!229 = distinct !DILexicalBlock(scope: !223, file: !22, line: 90, column: 5)
!230 = !DILocation(line: 90, column: 32, scope: !228)
!231 = !DILocation(line: 90, column: 29, scope: !228)
!232 = !DILocation(line: 90, column: 5, scope: !228)
!233 = !DILocation(line: 91, column: 26, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !22, line: 91, column: 13)
!235 = distinct !DILexicalBlock(scope: !229, file: !22, line: 90, column: 44)
!236 = !DILocation(line: 91, column: 13, scope: !234)
!237 = !DILocation(line: 91, column: 16, scope: !234)
!238 = !DILocation(line: 91, column: 13, scope: !235)
!239 = !DILocation(line: 92, column: 13, scope: !234)
!240 = !DILocation(line: 94, column: 14, scope: !235)
!241 = !DILocation(line: 94, column: 16, scope: !235)
!242 = !DILocation(line: 94, column: 22, scope: !235)
!243 = !DILocation(line: 94, column: 29, scope: !235)
!244 = !DILocation(line: 94, column: 11, scope: !235)
!245 = !DILocation(line: 95, column: 22, scope: !235)
!246 = !DILocation(line: 95, column: 20, scope: !235)
!247 = !DILocation(line: 95, column: 27, scope: !235)
!248 = !DILocation(line: 95, column: 25, scope: !235)
!249 = !DILocation(line: 95, column: 34, scope: !235)
!250 = !DILocation(line: 95, column: 45, scope: !235)
!251 = !DILocation(line: 95, column: 11, scope: !235)
!252 = !DILocation(line: 96, column: 21, scope: !235)
!253 = !DILocation(line: 96, column: 19, scope: !235)
!254 = !DILocation(line: 96, column: 23, scope: !235)
!255 = !DILocation(line: 96, column: 34, scope: !235)
!256 = !DILocation(line: 96, column: 14, scope: !235)
!257 = !DILocation(line: 96, column: 12, scope: !235)
!258 = !DILocation(line: 97, column: 13, scope: !259)
!259 = distinct !DILexicalBlock(scope: !235, file: !22, line: 97, column: 13)
!260 = !DILocation(line: 97, column: 19, scope: !259)
!261 = !DILocation(line: 97, column: 16, scope: !259)
!262 = !DILocation(line: 97, column: 13, scope: !235)
!263 = !DILocation(line: 98, column: 18, scope: !259)
!264 = !DILocation(line: 98, column: 20, scope: !259)
!265 = !DILocation(line: 98, column: 16, scope: !259)
!266 = !DILocation(line: 98, column: 13, scope: !259)
!267 = !DILocation(line: 99, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !235, file: !22, line: 99, column: 13)
!269 = !DILocation(line: 99, column: 18, scope: !268)
!270 = !DILocation(line: 99, column: 16, scope: !268)
!271 = !DILocation(line: 99, column: 13, scope: !235)
!272 = !DILocation(line: 100, column: 18, scope: !268)
!273 = !DILocation(line: 100, column: 16, scope: !268)
!274 = !DILocation(line: 100, column: 13, scope: !268)
!275 = !DILocation(line: 101, column: 27, scope: !235)
!276 = !DILocation(line: 101, column: 22, scope: !235)
!277 = !DILocation(line: 101, column: 9, scope: !235)
!278 = !DILocation(line: 101, column: 12, scope: !235)
!279 = !DILocation(line: 101, column: 25, scope: !235)
!280 = !DILocation(line: 102, column: 5, scope: !235)
!281 = !DILocation(line: 90, column: 40, scope: !282)
!282 = !DILexicalBlockFile(scope: !229, file: !22, discriminator: 2)
!283 = !DILocation(line: 90, column: 5, scope: !282)
!284 = distinct !{!284, !285}
!285 = !DILocation(line: 90, column: 5, scope: !135)
!286 = !DILocation(line: 104, column: 12, scope: !287)
!287 = distinct !DILexicalBlock(scope: !135, file: !22, line: 104, column: 5)
!288 = !DILocation(line: 104, column: 10, scope: !287)
!289 = !DILocation(line: 104, column: 17, scope: !290)
!290 = !DILexicalBlockFile(scope: !291, file: !22, discriminator: 1)
!291 = distinct !DILexicalBlock(scope: !287, file: !22, line: 104, column: 5)
!292 = !DILocation(line: 104, column: 19, scope: !290)
!293 = !DILocation(line: 104, column: 5, scope: !290)
!294 = !DILocation(line: 105, column: 53, scope: !291)
!295 = !DILocation(line: 105, column: 51, scope: !291)
!296 = !DILocation(line: 105, column: 34, scope: !291)
!297 = !DILocation(line: 105, column: 37, scope: !291)
!298 = !DILocation(line: 105, column: 32, scope: !291)
!299 = !DILocation(line: 105, column: 28, scope: !291)
!300 = !DILocation(line: 105, column: 23, scope: !291)
!301 = !DILocation(line: 105, column: 9, scope: !291)
!302 = !DILocation(line: 105, column: 12, scope: !291)
!303 = !DILocation(line: 105, column: 26, scope: !291)
!304 = !DILocation(line: 104, column: 27, scope: !305)
!305 = !DILexicalBlockFile(scope: !291, file: !22, discriminator: 2)
!306 = !DILocation(line: 104, column: 5, scope: !305)
!307 = distinct !{!307, !308}
!308 = !DILocation(line: 104, column: 5, scope: !135)
!309 = !DILocation(line: 106, column: 1, scope: !135)
!310 = distinct !DISubprogram(name: "ff_rac_terminate", scope: !22, file: !22, line: 109, type: !311, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!311 = !DISubroutineType(types: !312)
!312 = !{!16, !25, !16}
!313 = !DILocalVariable(name: "c", arg: 1, scope: !310, file: !22, line: 109, type: !25)
!314 = !DILocation(line: 109, column: 34, scope: !310)
!315 = !DILocalVariable(name: "version", arg: 2, scope: !310, file: !22, line: 109, type: !16)
!316 = !DILocation(line: 109, column: 41, scope: !310)
!317 = !DILocation(line: 111, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !310, file: !22, line: 111, column: 9)
!319 = !DILocation(line: 111, column: 17, scope: !318)
!320 = !DILocation(line: 111, column: 9, scope: !310)
!321 = !DILocation(line: 112, column: 17, scope: !318)
!322 = !DILocation(line: 112, column: 32, scope: !318)
!323 = !DILocation(line: 112, column: 20, scope: !318)
!324 = !DILocation(line: 112, column: 9, scope: !318)
!325 = !DILocation(line: 113, column: 5, scope: !310)
!326 = !DILocation(line: 113, column: 8, scope: !310)
!327 = !DILocation(line: 113, column: 14, scope: !310)
!328 = !DILocation(line: 114, column: 5, scope: !310)
!329 = !DILocation(line: 114, column: 8, scope: !310)
!330 = !DILocation(line: 114, column: 12, scope: !310)
!331 = !DILocation(line: 115, column: 20, scope: !310)
!332 = !DILocation(line: 115, column: 5, scope: !310)
!333 = !DILocation(line: 116, column: 5, scope: !310)
!334 = !DILocation(line: 116, column: 8, scope: !310)
!335 = !DILocation(line: 116, column: 14, scope: !310)
!336 = !DILocation(line: 117, column: 20, scope: !310)
!337 = !DILocation(line: 117, column: 5, scope: !310)
!338 = !DILocation(line: 122, column: 12, scope: !310)
!339 = !DILocation(line: 122, column: 15, scope: !310)
!340 = !DILocation(line: 122, column: 28, scope: !310)
!341 = !DILocation(line: 122, column: 31, scope: !310)
!342 = !DILocation(line: 122, column: 26, scope: !310)
!343 = !DILocation(line: 122, column: 5, scope: !310)
!344 = distinct !DISubprogram(name: "put_rac", scope: !27, file: !27, line: 104, type: !345, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !25, !347, !16}
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!348 = !DILocalVariable(name: "c", arg: 1, scope: !344, file: !27, line: 104, type: !25)
!349 = !DILocation(line: 104, column: 40, scope: !344)
!350 = !DILocalVariable(name: "state", arg: 2, scope: !344, file: !27, line: 104, type: !347)
!351 = !DILocation(line: 104, column: 58, scope: !344)
!352 = !DILocalVariable(name: "bit", arg: 3, scope: !344, file: !27, line: 104, type: !16)
!353 = !DILocation(line: 104, column: 69, scope: !344)
!354 = !DILocalVariable(name: "range1", scope: !344, file: !27, line: 106, type: !16)
!355 = !DILocation(line: 106, column: 9, scope: !344)
!356 = !DILocation(line: 106, column: 19, scope: !344)
!357 = !DILocation(line: 106, column: 22, scope: !344)
!358 = !DILocation(line: 106, column: 32, scope: !344)
!359 = !DILocation(line: 106, column: 31, scope: !344)
!360 = !DILocation(line: 106, column: 30, scope: !344)
!361 = !DILocation(line: 106, column: 28, scope: !344)
!362 = !DILocation(line: 106, column: 40, scope: !344)
!363 = !DILocation(line: 111, column: 10, scope: !364)
!364 = distinct !DILexicalBlock(scope: !344, file: !27, line: 111, column: 9)
!365 = !DILocation(line: 111, column: 9, scope: !344)
!366 = !DILocation(line: 112, column: 21, scope: !367)
!367 = distinct !DILexicalBlock(scope: !364, file: !27, line: 111, column: 15)
!368 = !DILocation(line: 112, column: 9, scope: !367)
!369 = !DILocation(line: 112, column: 12, scope: !367)
!370 = !DILocation(line: 112, column: 18, scope: !367)
!371 = !DILocation(line: 113, column: 33, scope: !367)
!372 = !DILocation(line: 113, column: 32, scope: !367)
!373 = !DILocation(line: 113, column: 18, scope: !367)
!374 = !DILocation(line: 113, column: 21, scope: !367)
!375 = !DILocation(line: 113, column: 10, scope: !367)
!376 = !DILocation(line: 113, column: 16, scope: !367)
!377 = !DILocation(line: 114, column: 5, scope: !367)
!378 = !DILocation(line: 115, column: 19, scope: !379)
!379 = distinct !DILexicalBlock(scope: !364, file: !27, line: 114, column: 12)
!380 = !DILocation(line: 115, column: 22, scope: !379)
!381 = !DILocation(line: 115, column: 30, scope: !379)
!382 = !DILocation(line: 115, column: 28, scope: !379)
!383 = !DILocation(line: 115, column: 9, scope: !379)
!384 = !DILocation(line: 115, column: 12, scope: !379)
!385 = !DILocation(line: 115, column: 16, scope: !379)
!386 = !DILocation(line: 116, column: 20, scope: !379)
!387 = !DILocation(line: 116, column: 9, scope: !379)
!388 = !DILocation(line: 116, column: 12, scope: !379)
!389 = !DILocation(line: 116, column: 18, scope: !379)
!390 = !DILocation(line: 117, column: 32, scope: !379)
!391 = !DILocation(line: 117, column: 31, scope: !379)
!392 = !DILocation(line: 117, column: 18, scope: !379)
!393 = !DILocation(line: 117, column: 21, scope: !379)
!394 = !DILocation(line: 117, column: 10, scope: !379)
!395 = !DILocation(line: 117, column: 16, scope: !379)
!396 = !DILocation(line: 120, column: 20, scope: !344)
!397 = !DILocation(line: 120, column: 5, scope: !344)
!398 = !DILocation(line: 121, column: 1, scope: !344)
!399 = distinct !DISubprogram(name: "renorm_encoder", scope: !27, file: !27, line: 71, type: !400, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !25}
!402 = !DILocalVariable(name: "c", arg: 1, scope: !399, file: !27, line: 71, type: !25)
!403 = !DILocation(line: 71, column: 47, scope: !399)
!404 = !DILocation(line: 74, column: 5, scope: !399)
!405 = !DILocation(line: 74, column: 12, scope: !406)
!406 = !DILexicalBlockFile(scope: !399, file: !27, discriminator: 1)
!407 = !DILocation(line: 74, column: 15, scope: !406)
!408 = !DILocation(line: 74, column: 21, scope: !406)
!409 = !DILocation(line: 74, column: 5, scope: !406)
!410 = !DILocation(line: 75, column: 13, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !27, line: 75, column: 13)
!412 = distinct !DILexicalBlock(scope: !399, file: !27, line: 74, column: 30)
!413 = !DILocation(line: 75, column: 16, scope: !411)
!414 = !DILocation(line: 75, column: 33, scope: !411)
!415 = !DILocation(line: 75, column: 13, scope: !412)
!416 = !DILocation(line: 76, column: 35, scope: !417)
!417 = distinct !DILexicalBlock(scope: !411, file: !27, line: 75, column: 38)
!418 = !DILocation(line: 76, column: 38, scope: !417)
!419 = !DILocation(line: 76, column: 42, scope: !417)
!420 = !DILocation(line: 76, column: 13, scope: !417)
!421 = !DILocation(line: 76, column: 16, scope: !417)
!422 = !DILocation(line: 76, column: 33, scope: !417)
!423 = !DILocation(line: 77, column: 9, scope: !417)
!424 = !DILocation(line: 77, column: 20, scope: !425)
!425 = !DILexicalBlockFile(scope: !426, file: !27, discriminator: 1)
!426 = distinct !DILexicalBlock(scope: !411, file: !27, line: 77, column: 20)
!427 = !DILocation(line: 77, column: 23, scope: !425)
!428 = !DILocation(line: 77, column: 27, scope: !425)
!429 = !DILocation(line: 78, column: 32, scope: !430)
!430 = distinct !DILexicalBlock(scope: !426, file: !27, line: 77, column: 38)
!431 = !DILocation(line: 78, column: 35, scope: !430)
!432 = !DILocation(line: 78, column: 14, scope: !430)
!433 = !DILocation(line: 78, column: 17, scope: !430)
!434 = !DILocation(line: 78, column: 27, scope: !430)
!435 = !DILocation(line: 78, column: 30, scope: !430)
!436 = !DILocation(line: 79, column: 13, scope: !430)
!437 = !DILocation(line: 79, column: 20, scope: !438)
!438 = !DILexicalBlockFile(scope: !439, file: !27, discriminator: 1)
!439 = distinct !DILexicalBlock(scope: !440, file: !27, line: 79, column: 13)
!440 = distinct !DILexicalBlock(scope: !430, file: !27, line: 79, column: 13)
!441 = !DILocation(line: 79, column: 23, scope: !438)
!442 = !DILocation(line: 79, column: 13, scope: !438)
!443 = !DILocation(line: 80, column: 18, scope: !439)
!444 = !DILocation(line: 80, column: 21, scope: !439)
!445 = !DILocation(line: 80, column: 31, scope: !439)
!446 = !DILocation(line: 80, column: 34, scope: !439)
!447 = !DILocation(line: 80, column: 17, scope: !439)
!448 = !DILocation(line: 79, column: 42, scope: !449)
!449 = !DILexicalBlockFile(scope: !439, file: !27, discriminator: 2)
!450 = !DILocation(line: 79, column: 45, scope: !449)
!451 = !DILocation(line: 79, column: 62, scope: !449)
!452 = !DILocation(line: 79, column: 13, scope: !449)
!453 = distinct !{!453, !436}
!454 = !DILocation(line: 81, column: 35, scope: !430)
!455 = !DILocation(line: 81, column: 38, scope: !430)
!456 = !DILocation(line: 81, column: 42, scope: !430)
!457 = !DILocation(line: 81, column: 13, scope: !430)
!458 = !DILocation(line: 81, column: 16, scope: !430)
!459 = !DILocation(line: 81, column: 33, scope: !430)
!460 = !DILocation(line: 82, column: 9, scope: !430)
!461 = !DILocation(line: 82, column: 20, scope: !462)
!462 = !DILexicalBlockFile(scope: !463, file: !27, discriminator: 1)
!463 = distinct !DILexicalBlock(scope: !426, file: !27, line: 82, column: 20)
!464 = !DILocation(line: 82, column: 23, scope: !462)
!465 = !DILocation(line: 82, column: 27, scope: !462)
!466 = !DILocation(line: 83, column: 32, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !27, line: 82, column: 39)
!468 = !DILocation(line: 83, column: 35, scope: !467)
!469 = !DILocation(line: 83, column: 52, scope: !467)
!470 = !DILocation(line: 83, column: 14, scope: !467)
!471 = !DILocation(line: 83, column: 17, scope: !467)
!472 = !DILocation(line: 83, column: 27, scope: !467)
!473 = !DILocation(line: 83, column: 30, scope: !467)
!474 = !DILocation(line: 84, column: 13, scope: !467)
!475 = !DILocation(line: 84, column: 20, scope: !476)
!476 = !DILexicalBlockFile(scope: !477, file: !27, discriminator: 1)
!477 = distinct !DILexicalBlock(scope: !478, file: !27, line: 84, column: 13)
!478 = distinct !DILexicalBlock(scope: !467, file: !27, line: 84, column: 13)
!479 = !DILocation(line: 84, column: 23, scope: !476)
!480 = !DILocation(line: 84, column: 13, scope: !476)
!481 = !DILocation(line: 85, column: 18, scope: !477)
!482 = !DILocation(line: 85, column: 21, scope: !477)
!483 = !DILocation(line: 85, column: 31, scope: !477)
!484 = !DILocation(line: 85, column: 34, scope: !477)
!485 = !DILocation(line: 85, column: 17, scope: !477)
!486 = !DILocation(line: 84, column: 42, scope: !487)
!487 = !DILexicalBlockFile(scope: !477, file: !27, discriminator: 2)
!488 = !DILocation(line: 84, column: 45, scope: !487)
!489 = !DILocation(line: 84, column: 62, scope: !487)
!490 = !DILocation(line: 84, column: 13, scope: !487)
!491 = distinct !{!491, !474}
!492 = !DILocation(line: 86, column: 36, scope: !467)
!493 = !DILocation(line: 86, column: 39, scope: !467)
!494 = !DILocation(line: 86, column: 43, scope: !467)
!495 = !DILocation(line: 86, column: 49, scope: !467)
!496 = !DILocation(line: 86, column: 13, scope: !467)
!497 = !DILocation(line: 86, column: 16, scope: !467)
!498 = !DILocation(line: 86, column: 33, scope: !467)
!499 = !DILocation(line: 87, column: 9, scope: !467)
!500 = !DILocation(line: 88, column: 13, scope: !501)
!501 = distinct !DILexicalBlock(scope: !463, file: !27, line: 87, column: 16)
!502 = !DILocation(line: 88, column: 16, scope: !501)
!503 = !DILocation(line: 88, column: 33, scope: !501)
!504 = !DILocation(line: 91, column: 19, scope: !412)
!505 = !DILocation(line: 91, column: 22, scope: !412)
!506 = !DILocation(line: 91, column: 26, scope: !412)
!507 = !DILocation(line: 91, column: 34, scope: !412)
!508 = !DILocation(line: 91, column: 9, scope: !412)
!509 = !DILocation(line: 91, column: 12, scope: !412)
!510 = !DILocation(line: 91, column: 16, scope: !412)
!511 = !DILocation(line: 92, column: 9, scope: !412)
!512 = !DILocation(line: 92, column: 12, scope: !412)
!513 = !DILocation(line: 92, column: 18, scope: !412)
!514 = !DILocation(line: 74, column: 5, scope: !515)
!515 = !DILexicalBlockFile(scope: !399, file: !27, discriminator: 2)
!516 = distinct !{!516, !404}
!517 = !DILocation(line: 94, column: 1, scope: !399)
!518 = distinct !DISubprogram(name: "ff_rac_check_termination", scope: !22, file: !22, line: 125, type: !311, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!519 = !DILocalVariable(name: "c", arg: 1, scope: !518, file: !22, line: 125, type: !25)
!520 = !DILocation(line: 125, column: 42, scope: !518)
!521 = !DILocalVariable(name: "version", arg: 2, scope: !518, file: !22, line: 125, type: !16)
!522 = !DILocation(line: 125, column: 49, scope: !518)
!523 = !DILocation(line: 127, column: 9, scope: !524)
!524 = distinct !DILexicalBlock(scope: !518, file: !22, line: 127, column: 9)
!525 = !DILocation(line: 127, column: 17, scope: !524)
!526 = !DILocation(line: 127, column: 9, scope: !518)
!527 = !DILocalVariable(name: "tmp", scope: !528, file: !22, line: 128, type: !26)
!528 = distinct !DILexicalBlock(scope: !524, file: !22, line: 127, column: 23)
!529 = !DILocation(line: 128, column: 20, scope: !528)
!530 = !DILocation(line: 128, column: 27, scope: !528)
!531 = !DILocation(line: 128, column: 26, scope: !528)
!532 = !DILocation(line: 129, column: 17, scope: !528)
!533 = !DILocation(line: 129, column: 32, scope: !528)
!534 = !DILocation(line: 129, column: 20, scope: !528)
!535 = !DILocation(line: 129, column: 9, scope: !528)
!536 = !DILocation(line: 131, column: 13, scope: !537)
!537 = distinct !DILexicalBlock(scope: !528, file: !22, line: 131, column: 13)
!538 = !DILocation(line: 131, column: 16, scope: !537)
!539 = !DILocation(line: 131, column: 34, scope: !537)
!540 = !DILocation(line: 131, column: 27, scope: !537)
!541 = !DILocation(line: 131, column: 45, scope: !537)
!542 = !DILocation(line: 131, column: 48, scope: !543)
!543 = !DILexicalBlockFile(scope: !537, file: !22, discriminator: 1)
!544 = !DILocation(line: 131, column: 51, scope: !543)
!545 = !DILocation(line: 131, column: 64, scope: !543)
!546 = !DILocation(line: 131, column: 67, scope: !543)
!547 = !DILocation(line: 131, column: 62, scope: !543)
!548 = !DILocation(line: 131, column: 13, scope: !543)
!549 = !DILocation(line: 132, column: 31, scope: !537)
!550 = !DILocation(line: 132, column: 25, scope: !537)
!551 = !DILocation(line: 132, column: 24, scope: !537)
!552 = !DILocation(line: 132, column: 17, scope: !537)
!553 = !DILocation(line: 132, column: 21, scope: !537)
!554 = !DILocation(line: 132, column: 13, scope: !537)
!555 = !DILocation(line: 133, column: 34, scope: !528)
!556 = !DILocation(line: 133, column: 13, scope: !528)
!557 = !DILocation(line: 133, column: 28, scope: !528)
!558 = !DILocation(line: 135, column: 39, scope: !559)
!559 = distinct !DILexicalBlock(scope: !528, file: !22, line: 135, column: 13)
!560 = !DILocation(line: 135, column: 27, scope: !559)
!561 = !DILocation(line: 135, column: 13, scope: !559)
!562 = !DILocation(line: 135, column: 13, scope: !528)
!563 = !DILocation(line: 136, column: 13, scope: !559)
!564 = !DILocation(line: 137, column: 5, scope: !528)
!565 = !DILocation(line: 138, column: 13, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !22, line: 138, column: 13)
!567 = distinct !DILexicalBlock(scope: !524, file: !22, line: 137, column: 12)
!568 = !DILocation(line: 138, column: 16, scope: !566)
!569 = !DILocation(line: 138, column: 34, scope: !566)
!570 = !DILocation(line: 138, column: 37, scope: !566)
!571 = !DILocation(line: 138, column: 31, scope: !566)
!572 = !DILocation(line: 138, column: 13, scope: !567)
!573 = !DILocation(line: 139, column: 13, scope: !566)
!574 = !DILocation(line: 141, column: 5, scope: !518)
!575 = !DILocation(line: 142, column: 1, scope: !518)
!576 = distinct !DISubprogram(name: "get_rac", scope: !27, file: !27, line: 136, type: !577, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!577 = !DISubroutineType(types: !578)
!578 = !{!16, !25, !347}
!579 = !DILocalVariable(name: "c", arg: 1, scope: !576, file: !27, line: 136, type: !25)
!580 = !DILocation(line: 136, column: 39, scope: !576)
!581 = !DILocalVariable(name: "state", arg: 2, scope: !576, file: !27, line: 136, type: !347)
!582 = !DILocation(line: 136, column: 57, scope: !576)
!583 = !DILocalVariable(name: "range1", scope: !576, file: !27, line: 138, type: !16)
!584 = !DILocation(line: 138, column: 9, scope: !576)
!585 = !DILocation(line: 138, column: 19, scope: !576)
!586 = !DILocation(line: 138, column: 22, scope: !576)
!587 = !DILocation(line: 138, column: 32, scope: !576)
!588 = !DILocation(line: 138, column: 31, scope: !576)
!589 = !DILocation(line: 138, column: 30, scope: !576)
!590 = !DILocation(line: 138, column: 28, scope: !576)
!591 = !DILocation(line: 138, column: 40, scope: !576)
!592 = !DILocation(line: 140, column: 17, scope: !576)
!593 = !DILocation(line: 140, column: 5, scope: !576)
!594 = !DILocation(line: 140, column: 8, scope: !576)
!595 = !DILocation(line: 140, column: 14, scope: !576)
!596 = !DILocation(line: 141, column: 9, scope: !597)
!597 = distinct !DILexicalBlock(scope: !576, file: !27, line: 141, column: 9)
!598 = !DILocation(line: 141, column: 12, scope: !597)
!599 = !DILocation(line: 141, column: 18, scope: !597)
!600 = !DILocation(line: 141, column: 21, scope: !597)
!601 = !DILocation(line: 141, column: 16, scope: !597)
!602 = !DILocation(line: 141, column: 9, scope: !576)
!603 = !DILocation(line: 142, column: 33, scope: !604)
!604 = distinct !DILexicalBlock(scope: !597, file: !27, line: 141, column: 28)
!605 = !DILocation(line: 142, column: 32, scope: !604)
!606 = !DILocation(line: 142, column: 18, scope: !604)
!607 = !DILocation(line: 142, column: 21, scope: !604)
!608 = !DILocation(line: 142, column: 10, scope: !604)
!609 = !DILocation(line: 142, column: 16, scope: !604)
!610 = !DILocation(line: 143, column: 16, scope: !604)
!611 = !DILocation(line: 143, column: 9, scope: !604)
!612 = !DILocation(line: 144, column: 9, scope: !604)
!613 = !DILocation(line: 146, column: 19, scope: !614)
!614 = distinct !DILexicalBlock(scope: !597, file: !27, line: 145, column: 12)
!615 = !DILocation(line: 146, column: 22, scope: !614)
!616 = !DILocation(line: 146, column: 9, scope: !614)
!617 = !DILocation(line: 146, column: 12, scope: !614)
!618 = !DILocation(line: 146, column: 16, scope: !614)
!619 = !DILocation(line: 147, column: 32, scope: !614)
!620 = !DILocation(line: 147, column: 31, scope: !614)
!621 = !DILocation(line: 147, column: 18, scope: !614)
!622 = !DILocation(line: 147, column: 21, scope: !614)
!623 = !DILocation(line: 147, column: 10, scope: !614)
!624 = !DILocation(line: 147, column: 16, scope: !614)
!625 = !DILocation(line: 148, column: 20, scope: !614)
!626 = !DILocation(line: 148, column: 9, scope: !614)
!627 = !DILocation(line: 148, column: 12, scope: !614)
!628 = !DILocation(line: 148, column: 18, scope: !614)
!629 = !DILocation(line: 149, column: 16, scope: !614)
!630 = !DILocation(line: 149, column: 9, scope: !614)
!631 = !DILocation(line: 150, column: 9, scope: !614)
!632 = !DILocation(line: 152, column: 1, scope: !576)
!633 = distinct !DISubprogram(name: "refill", scope: !27, file: !27, line: 123, type: !400, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!634 = !DILocalVariable(name: "c", arg: 1, scope: !633, file: !27, line: 123, type: !25)
!635 = !DILocation(line: 123, column: 39, scope: !633)
!636 = !DILocation(line: 125, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !27, line: 125, column: 9)
!638 = !DILocation(line: 125, column: 12, scope: !637)
!639 = !DILocation(line: 125, column: 18, scope: !637)
!640 = !DILocation(line: 125, column: 9, scope: !633)
!641 = !DILocation(line: 126, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !637, file: !27, line: 125, column: 27)
!643 = !DILocation(line: 126, column: 12, scope: !642)
!644 = !DILocation(line: 126, column: 18, scope: !642)
!645 = !DILocation(line: 127, column: 9, scope: !642)
!646 = !DILocation(line: 127, column: 12, scope: !642)
!647 = !DILocation(line: 127, column: 16, scope: !642)
!648 = !DILocation(line: 128, column: 13, scope: !649)
!649 = distinct !DILexicalBlock(scope: !642, file: !27, line: 128, column: 13)
!650 = !DILocation(line: 128, column: 16, scope: !649)
!651 = !DILocation(line: 128, column: 29, scope: !649)
!652 = !DILocation(line: 128, column: 32, scope: !649)
!653 = !DILocation(line: 128, column: 27, scope: !649)
!654 = !DILocation(line: 128, column: 13, scope: !642)
!655 = !DILocation(line: 129, column: 23, scope: !656)
!656 = distinct !DILexicalBlock(scope: !649, file: !27, line: 128, column: 48)
!657 = !DILocation(line: 129, column: 26, scope: !656)
!658 = !DILocation(line: 129, column: 13, scope: !656)
!659 = !DILocation(line: 129, column: 16, scope: !656)
!660 = !DILocation(line: 129, column: 20, scope: !656)
!661 = !DILocation(line: 130, column: 13, scope: !656)
!662 = !DILocation(line: 130, column: 16, scope: !656)
!663 = !DILocation(line: 130, column: 26, scope: !656)
!664 = !DILocation(line: 131, column: 9, scope: !656)
!665 = !DILocation(line: 132, column: 13, scope: !649)
!666 = !DILocation(line: 132, column: 16, scope: !649)
!667 = !DILocation(line: 132, column: 25, scope: !649)
!668 = !DILocation(line: 133, column: 5, scope: !642)
!669 = !DILocation(line: 134, column: 1, scope: !633)
