; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mlp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mlp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ChannelInformation = type { i8, i8, i8, i8 }
%union.unaligned_16 = type { i16 }

@ff_mlp_huffman_tables = constant [3 x [18 x [2 x i8]]] [[18 x [2 x i8]] [[2 x i8] c"\01\09", [2 x i8] c"\01\08", [2 x i8] c"\01\07", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\01\04", [2 x i8] c"\01\03", [2 x i8] c"\04\03", [2 x i8] c"\05\03", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] c"\03\03", [2 x i8] c"\05\04", [2 x i8] c"\09\05", [2 x i8] c"\11\06", [2 x i8] c"!\07", [2 x i8] c"A\08", [2 x i8] c"\81\09"], [18 x [2 x i8]] [[2 x i8] c"\01\09", [2 x i8] c"\01\08", [2 x i8] c"\01\07", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\01\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\05\04", [2 x i8] c"\09\05", [2 x i8] c"\11\06", [2 x i8] c"!\07", [2 x i8] c"A\08", [2 x i8] c"\81\09", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [18 x [2 x i8]] [[2 x i8] c"\01\09", [2 x i8] c"\01\08", [2 x i8] c"\01\07", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\01\04", [2 x i8] c"\01\03", [2 x i8] c"\01\01", [2 x i8] c"\03\03", [2 x i8] c"\05\04", [2 x i8] c"\09\05", [2 x i8] c"\11\06", [2 x i8] c"!\07", [2 x i8] c"A\08", [2 x i8] c"\81\09", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer]], align 16
@ff_mlp_ch_info = constant [21 x %struct.ChannelInformation] [%struct.ChannelInformation { i8 1, i8 1, i8 0, i8 31 }, %struct.ChannelInformation { i8 3, i8 2, i8 0, i8 27 }, %struct.ChannelInformation { i8 7, i8 2, i8 1, i8 31 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 25 }, %struct.ChannelInformation { i8 7, i8 2, i8 1, i8 3 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 31 }, %struct.ChannelInformation { i8 31, i8 2, i8 3, i8 1 }, %struct.ChannelInformation { i8 7, i8 2, i8 1, i8 26 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 31 }, %struct.ChannelInformation { i8 31, i8 2, i8 3, i8 24 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 2 }, %struct.ChannelInformation { i8 31, i8 2, i8 3, i8 31 }, %struct.ChannelInformation { i8 63, i8 2, i8 4, i8 0 }, %struct.ChannelInformation { i8 15, i8 3, i8 1, i8 31 }, %struct.ChannelInformation { i8 31, i8 3, i8 2, i8 24 }, %struct.ChannelInformation { i8 15, i8 3, i8 1, i8 2 }, %struct.ChannelInformation { i8 31, i8 3, i8 2, i8 31 }, %struct.ChannelInformation { i8 63, i8 3, i8 3, i8 0 }, %struct.ChannelInformation { i8 31, i8 4, i8 1, i8 1 }, %struct.ChannelInformation { i8 31, i8 4, i8 1, i8 24 }, %struct.ChannelInformation { i8 63, i8 4, i8 2, i8 0 }], align 16
@ff_mlp_channel_layouts = constant [12 x i64] [i64 4, i64 3, i64 259, i64 51, i64 11, i64 7, i64 263, i64 55, i64 15, i64 271, i64 63, i64 0], align 16
@crc_init = internal global i32 0, align 4
@crc_63 = internal global [1024 x i32] zeroinitializer, align 16
@crc_1D = internal global [1024 x i32] zeroinitializer, align 16
@crc_2D = internal global [1024 x i32] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mlp_init_crc() #0 !dbg !63 {
entry:
  %0 = load i32, i32* @crc_init, align 4, !dbg !66
  %tobool = icmp ne i32 %0, 0, !dbg !66
  br i1 %tobool, label %if.end, label %if.then, !dbg !68

if.then:                                          ; preds = %entry
  %call = call i32 @av_crc_init(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @crc_63, i32 0, i32 0), i32 0, i32 8, i32 99, i32 4096), !dbg !69
  %call1 = call i32 @av_crc_init(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @crc_1D, i32 0, i32 0), i32 0, i32 8, i32 29, i32 4096), !dbg !71
  %call2 = call i32 @av_crc_init(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @crc_2D, i32 0, i32 0), i32 0, i32 16, i32 45, i32 4096), !dbg !72
  store i32 1, i32* @crc_init, align 4, !dbg !73
  br label %if.end, !dbg !74

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !75
}

declare i32 @av_crc_init(i32*, i32, i32, i32, i32) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @ff_mlp_checksum16(i8* %buf, i32 %buf_size) #2 !dbg !76 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %crc = alloca i16, align 2
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !80, metadata !81), !dbg !82
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !83, metadata !81), !dbg !84
  call void @llvm.dbg.declare(metadata i16* %crc, metadata !85, metadata !81), !dbg !86
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !87
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !88
  %sub = sub i32 %1, 2, !dbg !89
  %conv = zext i32 %sub to i64, !dbg !88
  %call = call i32 @av_crc(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @crc_2D, i32 0, i32 0), i32 0, i8* %0, i64 %conv) #6, !dbg !90
  %conv1 = trunc i32 %call to i16, !dbg !90
  store i16 %conv1, i16* %crc, align 2, !dbg !91
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !92
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !93
  %idx.ext = zext i32 %3 to i64, !dbg !94
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !94
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -2, !dbg !95
  %4 = bitcast i8* %add.ptr2 to %union.unaligned_16*, !dbg !96
  %l = bitcast %union.unaligned_16* %4 to i16*, !dbg !96
  %5 = load i16, i16* %l, align 1, !dbg !96
  %conv3 = zext i16 %5 to i32, !dbg !97
  %6 = load i16, i16* %crc, align 2, !dbg !98
  %conv4 = zext i16 %6 to i32, !dbg !98
  %xor = xor i32 %conv4, %conv3, !dbg !98
  %conv5 = trunc i32 %xor to i16, !dbg !98
  store i16 %conv5, i16* %crc, align 2, !dbg !98
  %7 = load i16, i16* %crc, align 2, !dbg !99
  ret i16 %7, !dbg !100
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @ff_mlp_checksum8(i8* %buf, i32 %buf_size) #2 !dbg !101 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %checksum = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !104, metadata !81), !dbg !105
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !106, metadata !81), !dbg !107
  call void @llvm.dbg.declare(metadata i8* %checksum, metadata !108, metadata !81), !dbg !109
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !110
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !111
  %sub = sub i32 %1, 1, !dbg !112
  %conv = zext i32 %sub to i64, !dbg !111
  %call = call i32 @av_crc(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @crc_63, i32 0, i32 0), i32 60, i8* %0, i64 %conv) #6, !dbg !113
  %conv1 = trunc i32 %call to i8, !dbg !113
  store i8 %conv1, i8* %checksum, align 1, !dbg !109
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !114
  %sub2 = sub i32 %2, 1, !dbg !115
  %idxprom = zext i32 %sub2 to i64, !dbg !116
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !116
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !116
  %4 = load i8, i8* %arrayidx, align 1, !dbg !116
  %conv3 = zext i8 %4 to i32, !dbg !116
  %5 = load i8, i8* %checksum, align 1, !dbg !117
  %conv4 = zext i8 %5 to i32, !dbg !117
  %xor = xor i32 %conv4, %conv3, !dbg !117
  %conv5 = trunc i32 %xor to i8, !dbg !117
  store i8 %conv5, i8* %checksum, align 1, !dbg !117
  %6 = load i8, i8* %checksum, align 1, !dbg !118
  ret i8 %6, !dbg !119
}

; Function Attrs: nounwind uwtable
define zeroext i8 @ff_mlp_restart_checksum(i8* %buf, i32 %bit_size) #2 !dbg !120 {
entry:
  %buf.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num_bytes = alloca i32, align 4
  %crc = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !121, metadata !81), !dbg !122
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !123, metadata !81), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !125, metadata !81), !dbg !126
  call void @llvm.dbg.declare(metadata i32* %num_bytes, metadata !127, metadata !81), !dbg !128
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !129
  %add = add i32 %0, 2, !dbg !130
  %div = udiv i32 %add, 8, !dbg !131
  store i32 %div, i32* %num_bytes, align 4, !dbg !128
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !132, metadata !81), !dbg !133
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !134
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !134
  %2 = load i8, i8* %arrayidx, align 1, !dbg !134
  %conv = zext i8 %2 to i32, !dbg !134
  %and = and i32 %conv, 63, !dbg !135
  %idxprom = sext i32 %and to i64, !dbg !136
  %arrayidx1 = getelementptr inbounds [1024 x i32], [1024 x i32]* @crc_1D, i64 0, i64 %idxprom, !dbg !136
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !136
  store i32 %3, i32* %crc, align 4, !dbg !133
  %4 = load i32, i32* %crc, align 4, !dbg !137
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !138
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 1, !dbg !139
  %6 = load i32, i32* %num_bytes, align 4, !dbg !140
  %sub = sub nsw i32 %6, 2, !dbg !141
  %conv2 = sext i32 %sub to i64, !dbg !140
  %call = call i32 @av_crc(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @crc_1D, i32 0, i32 0), i32 %4, i8* %add.ptr, i64 %conv2) #6, !dbg !142
  store i32 %call, i32* %crc, align 4, !dbg !143
  %7 = load i32, i32* %num_bytes, align 4, !dbg !144
  %sub3 = sub nsw i32 %7, 1, !dbg !145
  %idxprom4 = sext i32 %sub3 to i64, !dbg !146
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !146
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !146
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !146
  %conv6 = zext i8 %9 to i32, !dbg !146
  %10 = load i32, i32* %crc, align 4, !dbg !147
  %xor = xor i32 %10, %conv6, !dbg !147
  store i32 %xor, i32* %crc, align 4, !dbg !147
  store i32 0, i32* %i, align 4, !dbg !148
  br label %for.cond, !dbg !150

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !151
  %12 = load i32, i32* %bit_size.addr, align 4, !dbg !154
  %add7 = add i32 %12, 2, !dbg !155
  %and8 = and i32 %add7, 7, !dbg !156
  %cmp = icmp ult i32 %11, %and8, !dbg !157
  br i1 %cmp, label %for.body, label %for.end, !dbg !158

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %crc, align 4, !dbg !159
  %shl = shl i32 %13, 1, !dbg !159
  store i32 %shl, i32* %crc, align 4, !dbg !159
  %14 = load i32, i32* %crc, align 4, !dbg !161
  %and10 = and i32 %14, 256, !dbg !163
  %tobool = icmp ne i32 %and10, 0, !dbg !163
  br i1 %tobool, label %if.then, label %if.end, !dbg !164

if.then:                                          ; preds = %for.body
  %15 = load i32, i32* %crc, align 4, !dbg !165
  %xor11 = xor i32 %15, 285, !dbg !165
  store i32 %xor11, i32* %crc, align 4, !dbg !165
  br label %if.end, !dbg !166

if.end:                                           ; preds = %if.then, %for.body
  %16 = load i32, i32* %num_bytes, align 4, !dbg !167
  %idxprom12 = sext i32 %16 to i64, !dbg !168
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !168
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 %idxprom12, !dbg !168
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !168
  %conv14 = zext i8 %18 to i32, !dbg !168
  %19 = load i32, i32* %i, align 4, !dbg !169
  %sub15 = sub nsw i32 7, %19, !dbg !170
  %shr = ashr i32 %conv14, %sub15, !dbg !171
  %and16 = and i32 %shr, 1, !dbg !172
  %20 = load i32, i32* %crc, align 4, !dbg !173
  %xor17 = xor i32 %20, %and16, !dbg !173
  store i32 %xor17, i32* %crc, align 4, !dbg !173
  br label %for.inc, !dbg !174

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !175
  %inc = add nsw i32 %21, 1, !dbg !175
  store i32 %inc, i32* %i, align 4, !dbg !175
  br label %for.cond, !dbg !177, !llvm.loop !178

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %crc, align 4, !dbg !180
  %conv18 = trunc i32 %22 to i8, !dbg !180
  ret i8 %conv18, !dbg !181
}

; Function Attrs: nounwind uwtable
define zeroext i8 @ff_mlp_calculate_parity(i8* %buf, i32 %buf_size) #2 !dbg !182 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %scratch = alloca i32, align 4
  %buf_end = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !183, metadata !81), !dbg !184
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !185, metadata !81), !dbg !186
  call void @llvm.dbg.declare(metadata i32* %scratch, metadata !187, metadata !81), !dbg !188
  store i32 0, i32* %scratch, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !189, metadata !81), !dbg !190
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !191
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !192
  %idx.ext = zext i32 %1 to i64, !dbg !193
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !193
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !190
  br label %for.cond, !dbg !194

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !195
  %3 = ptrtoint i8* %2 to i64, !dbg !199
  %and = and i64 %3, 3, !dbg !200
  %tobool = icmp ne i64 %and, 0, !dbg !200
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !201

land.rhs:                                         ; preds = %for.cond
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !202
  %5 = load i8*, i8** %buf_end, align 8, !dbg !204
  %cmp = icmp ult i8* %4, %5, !dbg !205
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end, !dbg !206

for.body:                                         ; preds = %land.end
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !208
  %8 = load i8, i8* %7, align 1, !dbg !209
  %conv = zext i8 %8 to i32, !dbg !209
  %9 = load i32, i32* %scratch, align 4, !dbg !210
  %xor = xor i32 %9, %conv, !dbg !210
  store i32 %xor, i32* %scratch, align 4, !dbg !210
  br label %for.inc, !dbg !211

for.inc:                                          ; preds = %for.body
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !212
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !212
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !212
  br label %for.cond, !dbg !214, !llvm.loop !215

for.end:                                          ; preds = %land.end
  br label %for.cond1, !dbg !216

for.cond1:                                        ; preds = %for.inc7, %for.end
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !217
  %12 = load i8*, i8** %buf_end, align 8, !dbg !221
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i64 -3, !dbg !222
  %cmp3 = icmp ult i8* %11, %add.ptr2, !dbg !223
  br i1 %cmp3, label %for.body5, label %for.end9, !dbg !224

for.body5:                                        ; preds = %for.cond1
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !225
  %14 = bitcast i8* %13 to i32*, !dbg !226
  %15 = load i32, i32* %14, align 4, !dbg !226
  %16 = load i32, i32* %scratch, align 4, !dbg !227
  %xor6 = xor i32 %16, %15, !dbg !227
  store i32 %xor6, i32* %scratch, align 4, !dbg !227
  br label %for.inc7, !dbg !228

for.inc7:                                         ; preds = %for.body5
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !229
  %add.ptr8 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !229
  store i8* %add.ptr8, i8** %buf.addr, align 8, !dbg !229
  br label %for.cond1, !dbg !231, !llvm.loop !232

for.end9:                                         ; preds = %for.cond1
  %18 = load i32, i32* %scratch, align 4, !dbg !233
  %call = call zeroext i8 @xor_32_to_8(i32 %18), !dbg !234
  %conv10 = zext i8 %call to i32, !dbg !234
  store i32 %conv10, i32* %scratch, align 4, !dbg !235
  br label %for.cond11, !dbg !236

for.cond11:                                       ; preds = %for.inc17, %for.end9
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !237
  %20 = load i8*, i8** %buf_end, align 8, !dbg !241
  %cmp12 = icmp ult i8* %19, %20, !dbg !242
  br i1 %cmp12, label %for.body14, label %for.end19, !dbg !243

for.body14:                                       ; preds = %for.cond11
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !244
  %22 = load i8, i8* %21, align 1, !dbg !245
  %conv15 = zext i8 %22 to i32, !dbg !245
  %23 = load i32, i32* %scratch, align 4, !dbg !246
  %xor16 = xor i32 %23, %conv15, !dbg !246
  store i32 %xor16, i32* %scratch, align 4, !dbg !246
  br label %for.inc17, !dbg !247

for.inc17:                                        ; preds = %for.body14
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !248
  %incdec.ptr18 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !248
  store i8* %incdec.ptr18, i8** %buf.addr, align 8, !dbg !248
  br label %for.cond11, !dbg !250, !llvm.loop !251

for.end19:                                        ; preds = %for.cond11
  %25 = load i32, i32* %scratch, align 4, !dbg !252
  %conv20 = trunc i32 %25 to i8, !dbg !252
  ret i8 %conv20, !dbg !253
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @xor_32_to_8(i32 %value) #5 !dbg !254 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !257, metadata !81), !dbg !258
  %0 = load i32, i32* %value.addr, align 4, !dbg !259
  %shr = lshr i32 %0, 16, !dbg !260
  %1 = load i32, i32* %value.addr, align 4, !dbg !261
  %xor = xor i32 %1, %shr, !dbg !261
  store i32 %xor, i32* %value.addr, align 4, !dbg !261
  %2 = load i32, i32* %value.addr, align 4, !dbg !262
  %shr1 = lshr i32 %2, 8, !dbg !263
  %3 = load i32, i32* %value.addr, align 4, !dbg !264
  %xor2 = xor i32 %3, %shr1, !dbg !264
  store i32 %xor2, i32* %value.addr, align 4, !dbg !264
  %4 = load i32, i32* %value.addr, align 4, !dbg !265
  %conv = trunc i32 %4 to i8, !dbg !265
  ret i8 %conv, !dbg !266
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!60, !61}
!llvm.ident = !{!62}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !19)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mlp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !13, !15}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !7, line: 222, size: 16, align: 8, elements: !8)
!7 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 222, baseType: !10, size: 16, align: 16)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !11, line: 49, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!12 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !11, line: 119, baseType: !14)
!14 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !18)
!18 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!19 = !{!20, !30, !43, !50, !56, !57, !58}
!20 = distinct !DIGlobalVariable(name: "ff_mlp_huffman_tables", scope: !0, file: !21, line: 28, type: !22, isLocal: false, isDefinition: true, variable: [3 x [18 x [2 x i8]]]* @ff_mlp_huffman_tables)
!21 = !DIFile(filename: "libavcodec/mlp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 864, align: 8, elements: !26)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !25)
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !{!27, !28, !29}
!27 = !DISubrange(count: 3)
!28 = !DISubrange(count: 18)
!29 = !DISubrange(count: 2)
!30 = distinct !DIGlobalVariable(name: "ff_mlp_ch_info", scope: !0, file: !21, line: 44, type: !31, isLocal: false, isDefinition: true, variable: [21 x %struct.ChannelInformation]* @ff_mlp_ch_info)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 672, align: 8, elements: !41)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelInformation", file: !34, line: 107, baseType: !35)
!34 = !DIFile(filename: "libavcodec/mlp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 102, size: 32, align: 8, elements: !36)
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "channel_occupancy", scope: !35, file: !34, line: 103, baseType: !24, size: 8, align: 8)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "group1_channels", scope: !35, file: !34, line: 104, baseType: !24, size: 8, align: 8, offset: 8)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "group2_channels", scope: !35, file: !34, line: 105, baseType: !24, size: 8, align: 8, offset: 16)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "summary_info", scope: !35, file: !34, line: 106, baseType: !24, size: 8, align: 8, offset: 24)
!41 = !{!42}
!42 = !DISubrange(count: 21)
!43 = distinct !DIGlobalVariable(name: "ff_mlp_channel_layouts", scope: !0, file: !21, line: 58, type: !44, isLocal: false, isDefinition: true, variable: [12 x i64]* @ff_mlp_channel_layouts)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 768, align: 64, elements: !48)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 55, baseType: !47)
!47 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!48 = !{!49}
!49 = !DISubrange(count: 12)
!50 = distinct !DIGlobalVariable(name: "crc_63", scope: !0, file: !21, line: 71, type: !51, isLocal: true, isDefinition: true, variable: [1024 x i32]* @crc_63)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 32768, align: 32, elements: !54)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !53, line: 47, baseType: !17)
!53 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!54 = !{!55}
!55 = !DISubrange(count: 1024)
!56 = distinct !DIGlobalVariable(name: "crc_1D", scope: !0, file: !21, line: 72, type: !51, isLocal: true, isDefinition: true, variable: [1024 x i32]* @crc_1D)
!57 = distinct !DIGlobalVariable(name: "crc_2D", scope: !0, file: !21, line: 73, type: !51, isLocal: true, isDefinition: true, variable: [1024 x i32]* @crc_2D)
!58 = distinct !DIGlobalVariable(name: "crc_init", scope: !0, file: !21, line: 65, type: !59, isLocal: true, isDefinition: true, variable: i32* @crc_init)
!59 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!60 = !{i32 2, !"Dwarf Version", i32 4}
!61 = !{i32 2, !"Debug Info Version", i32 3}
!62 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!63 = distinct !DISubprogram(name: "ff_mlp_init_crc", scope: !21, file: !21, line: 75, type: !64, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{null}
!66 = !DILocation(line: 77, column: 10, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !21, line: 77, column: 9)
!68 = !DILocation(line: 77, column: 9, scope: !63)
!69 = !DILocation(line: 78, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !21, line: 77, column: 20)
!71 = !DILocation(line: 79, column: 9, scope: !70)
!72 = !DILocation(line: 80, column: 9, scope: !70)
!73 = !DILocation(line: 81, column: 18, scope: !70)
!74 = !DILocation(line: 82, column: 5, scope: !70)
!75 = !DILocation(line: 83, column: 1, scope: !63)
!76 = distinct !DISubprogram(name: "ff_mlp_checksum16", scope: !21, file: !21, line: 85, type: !77, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!77 = !DISubroutineType(types: !78)
!78 = !{!10, !79, !18}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!80 = !DILocalVariable(name: "buf", arg: 1, scope: !76, file: !21, line: 85, type: !79)
!81 = !DIExpression()
!82 = !DILocation(line: 85, column: 43, scope: !76)
!83 = !DILocalVariable(name: "buf_size", arg: 2, scope: !76, file: !21, line: 85, type: !18)
!84 = !DILocation(line: 85, column: 61, scope: !76)
!85 = !DILocalVariable(name: "crc", scope: !76, file: !21, line: 87, type: !10)
!86 = !DILocation(line: 87, column: 14, scope: !76)
!87 = !DILocation(line: 89, column: 29, scope: !76)
!88 = !DILocation(line: 89, column: 34, scope: !76)
!89 = !DILocation(line: 89, column: 43, scope: !76)
!90 = !DILocation(line: 89, column: 11, scope: !76)
!91 = !DILocation(line: 89, column: 9, scope: !76)
!92 = !DILocation(line: 90, column: 44, scope: !76)
!93 = !DILocation(line: 90, column: 50, scope: !76)
!94 = !DILocation(line: 90, column: 48, scope: !76)
!95 = !DILocation(line: 90, column: 59, scope: !76)
!96 = !DILocation(line: 90, column: 66, scope: !76)
!97 = !DILocation(line: 90, column: 12, scope: !76)
!98 = !DILocation(line: 90, column: 9, scope: !76)
!99 = !DILocation(line: 91, column: 12, scope: !76)
!100 = !DILocation(line: 91, column: 5, scope: !76)
!101 = distinct !DISubprogram(name: "ff_mlp_checksum8", scope: !21, file: !21, line: 94, type: !102, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!102 = !DISubroutineType(types: !103)
!103 = !{!24, !79, !18}
!104 = !DILocalVariable(name: "buf", arg: 1, scope: !101, file: !21, line: 94, type: !79)
!105 = !DILocation(line: 94, column: 41, scope: !101)
!106 = !DILocalVariable(name: "buf_size", arg: 2, scope: !101, file: !21, line: 94, type: !18)
!107 = !DILocation(line: 94, column: 59, scope: !101)
!108 = !DILocalVariable(name: "checksum", scope: !101, file: !21, line: 96, type: !24)
!109 = !DILocation(line: 96, column: 13, scope: !101)
!110 = !DILocation(line: 96, column: 45, scope: !101)
!111 = !DILocation(line: 96, column: 50, scope: !101)
!112 = !DILocation(line: 96, column: 59, scope: !101)
!113 = !DILocation(line: 96, column: 24, scope: !101)
!114 = !DILocation(line: 97, column: 21, scope: !101)
!115 = !DILocation(line: 97, column: 29, scope: !101)
!116 = !DILocation(line: 97, column: 17, scope: !101)
!117 = !DILocation(line: 97, column: 14, scope: !101)
!118 = !DILocation(line: 98, column: 12, scope: !101)
!119 = !DILocation(line: 98, column: 5, scope: !101)
!120 = distinct !DISubprogram(name: "ff_mlp_restart_checksum", scope: !21, file: !21, line: 101, type: !102, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!121 = !DILocalVariable(name: "buf", arg: 1, scope: !120, file: !21, line: 101, type: !79)
!122 = !DILocation(line: 101, column: 48, scope: !120)
!123 = !DILocalVariable(name: "bit_size", arg: 2, scope: !120, file: !21, line: 101, type: !18)
!124 = !DILocation(line: 101, column: 66, scope: !120)
!125 = !DILocalVariable(name: "i", scope: !120, file: !21, line: 103, type: !59)
!126 = !DILocation(line: 103, column: 9, scope: !120)
!127 = !DILocalVariable(name: "num_bytes", scope: !120, file: !21, line: 104, type: !59)
!128 = !DILocation(line: 104, column: 9, scope: !120)
!129 = !DILocation(line: 104, column: 22, scope: !120)
!130 = !DILocation(line: 104, column: 31, scope: !120)
!131 = !DILocation(line: 104, column: 36, scope: !120)
!132 = !DILocalVariable(name: "crc", scope: !120, file: !21, line: 106, type: !59)
!133 = !DILocation(line: 106, column: 9, scope: !120)
!134 = !DILocation(line: 106, column: 22, scope: !120)
!135 = !DILocation(line: 106, column: 29, scope: !120)
!136 = !DILocation(line: 106, column: 15, scope: !120)
!137 = !DILocation(line: 107, column: 26, scope: !120)
!138 = !DILocation(line: 107, column: 31, scope: !120)
!139 = !DILocation(line: 107, column: 35, scope: !120)
!140 = !DILocation(line: 107, column: 40, scope: !120)
!141 = !DILocation(line: 107, column: 50, scope: !120)
!142 = !DILocation(line: 107, column: 11, scope: !120)
!143 = !DILocation(line: 107, column: 9, scope: !120)
!144 = !DILocation(line: 108, column: 16, scope: !120)
!145 = !DILocation(line: 108, column: 26, scope: !120)
!146 = !DILocation(line: 108, column: 12, scope: !120)
!147 = !DILocation(line: 108, column: 9, scope: !120)
!148 = !DILocation(line: 110, column: 12, scope: !149)
!149 = distinct !DILexicalBlock(scope: !120, file: !21, line: 110, column: 5)
!150 = !DILocation(line: 110, column: 10, scope: !149)
!151 = !DILocation(line: 110, column: 17, scope: !152)
!152 = !DILexicalBlockFile(scope: !153, file: !21, discriminator: 1)
!153 = distinct !DILexicalBlock(scope: !149, file: !21, line: 110, column: 5)
!154 = !DILocation(line: 110, column: 23, scope: !152)
!155 = !DILocation(line: 110, column: 32, scope: !152)
!156 = !DILocation(line: 110, column: 37, scope: !152)
!157 = !DILocation(line: 110, column: 19, scope: !152)
!158 = !DILocation(line: 110, column: 5, scope: !152)
!159 = !DILocation(line: 111, column: 13, scope: !160)
!160 = distinct !DILexicalBlock(scope: !153, file: !21, line: 110, column: 48)
!161 = !DILocation(line: 112, column: 13, scope: !162)
!162 = distinct !DILexicalBlock(scope: !160, file: !21, line: 112, column: 13)
!163 = !DILocation(line: 112, column: 17, scope: !162)
!164 = !DILocation(line: 112, column: 13, scope: !160)
!165 = !DILocation(line: 113, column: 17, scope: !162)
!166 = !DILocation(line: 113, column: 13, scope: !162)
!167 = !DILocation(line: 114, column: 21, scope: !160)
!168 = !DILocation(line: 114, column: 17, scope: !160)
!169 = !DILocation(line: 114, column: 40, scope: !160)
!170 = !DILocation(line: 114, column: 38, scope: !160)
!171 = !DILocation(line: 114, column: 32, scope: !160)
!172 = !DILocation(line: 114, column: 44, scope: !160)
!173 = !DILocation(line: 114, column: 13, scope: !160)
!174 = !DILocation(line: 115, column: 5, scope: !160)
!175 = !DILocation(line: 110, column: 44, scope: !176)
!176 = !DILexicalBlockFile(scope: !153, file: !21, discriminator: 2)
!177 = !DILocation(line: 110, column: 5, scope: !176)
!178 = distinct !{!178, !179}
!179 = !DILocation(line: 110, column: 5, scope: !120)
!180 = !DILocation(line: 117, column: 12, scope: !120)
!181 = !DILocation(line: 117, column: 5, scope: !120)
!182 = distinct !DISubprogram(name: "ff_mlp_calculate_parity", scope: !21, file: !21, line: 120, type: !102, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!183 = !DILocalVariable(name: "buf", arg: 1, scope: !182, file: !21, line: 120, type: !79)
!184 = !DILocation(line: 120, column: 48, scope: !182)
!185 = !DILocalVariable(name: "buf_size", arg: 2, scope: !182, file: !21, line: 120, type: !18)
!186 = !DILocation(line: 120, column: 66, scope: !182)
!187 = !DILocalVariable(name: "scratch", scope: !182, file: !21, line: 122, type: !17)
!188 = !DILocation(line: 122, column: 14, scope: !182)
!189 = !DILocalVariable(name: "buf_end", scope: !182, file: !21, line: 123, type: !79)
!190 = !DILocation(line: 123, column: 20, scope: !182)
!191 = !DILocation(line: 123, column: 30, scope: !182)
!192 = !DILocation(line: 123, column: 36, scope: !182)
!193 = !DILocation(line: 123, column: 34, scope: !182)
!194 = !DILocation(line: 125, column: 5, scope: !182)
!195 = !DILocation(line: 125, column: 24, scope: !196)
!196 = !DILexicalBlockFile(scope: !197, file: !21, discriminator: 1)
!197 = distinct !DILexicalBlock(scope: !198, file: !21, line: 125, column: 5)
!198 = distinct !DILexicalBlock(scope: !182, file: !21, line: 125, column: 5)
!199 = !DILocation(line: 125, column: 13, scope: !196)
!200 = !DILocation(line: 125, column: 28, scope: !196)
!201 = !DILocation(line: 125, column: 33, scope: !196)
!202 = !DILocation(line: 125, column: 36, scope: !203)
!203 = !DILexicalBlockFile(scope: !197, file: !21, discriminator: 2)
!204 = !DILocation(line: 125, column: 42, scope: !203)
!205 = !DILocation(line: 125, column: 40, scope: !203)
!206 = !DILocation(line: 125, column: 5, scope: !207)
!207 = !DILexicalBlockFile(scope: !198, file: !21, discriminator: 3)
!208 = !DILocation(line: 126, column: 21, scope: !197)
!209 = !DILocation(line: 126, column: 20, scope: !197)
!210 = !DILocation(line: 126, column: 17, scope: !197)
!211 = !DILocation(line: 126, column: 9, scope: !197)
!212 = !DILocation(line: 125, column: 54, scope: !213)
!213 = !DILexicalBlockFile(scope: !197, file: !21, discriminator: 4)
!214 = !DILocation(line: 125, column: 5, scope: !213)
!215 = distinct !{!215, !194}
!216 = !DILocation(line: 127, column: 5, scope: !182)
!217 = !DILocation(line: 127, column: 12, scope: !218)
!218 = !DILexicalBlockFile(scope: !219, file: !21, discriminator: 1)
!219 = distinct !DILexicalBlock(scope: !220, file: !21, line: 127, column: 5)
!220 = distinct !DILexicalBlock(scope: !182, file: !21, line: 127, column: 5)
!221 = !DILocation(line: 127, column: 18, scope: !218)
!222 = !DILocation(line: 127, column: 26, scope: !218)
!223 = !DILocation(line: 127, column: 16, scope: !218)
!224 = !DILocation(line: 127, column: 5, scope: !218)
!225 = !DILocation(line: 128, column: 39, scope: !219)
!226 = !DILocation(line: 128, column: 20, scope: !219)
!227 = !DILocation(line: 128, column: 17, scope: !219)
!228 = !DILocation(line: 128, column: 9, scope: !219)
!229 = !DILocation(line: 127, column: 35, scope: !230)
!230 = !DILexicalBlockFile(scope: !219, file: !21, discriminator: 2)
!231 = !DILocation(line: 127, column: 5, scope: !230)
!232 = distinct !{!232, !216}
!233 = !DILocation(line: 130, column: 27, scope: !182)
!234 = !DILocation(line: 130, column: 15, scope: !182)
!235 = !DILocation(line: 130, column: 13, scope: !182)
!236 = !DILocation(line: 132, column: 5, scope: !182)
!237 = !DILocation(line: 132, column: 12, scope: !238)
!238 = !DILexicalBlockFile(scope: !239, file: !21, discriminator: 1)
!239 = distinct !DILexicalBlock(scope: !240, file: !21, line: 132, column: 5)
!240 = distinct !DILexicalBlock(scope: !182, file: !21, line: 132, column: 5)
!241 = !DILocation(line: 132, column: 18, scope: !238)
!242 = !DILocation(line: 132, column: 16, scope: !238)
!243 = !DILocation(line: 132, column: 5, scope: !238)
!244 = !DILocation(line: 133, column: 21, scope: !239)
!245 = !DILocation(line: 133, column: 20, scope: !239)
!246 = !DILocation(line: 133, column: 17, scope: !239)
!247 = !DILocation(line: 133, column: 9, scope: !239)
!248 = !DILocation(line: 132, column: 30, scope: !249)
!249 = !DILexicalBlockFile(scope: !239, file: !21, discriminator: 2)
!250 = !DILocation(line: 132, column: 5, scope: !249)
!251 = distinct !{!251, !236}
!252 = !DILocation(line: 135, column: 12, scope: !182)
!253 = !DILocation(line: 135, column: 5, scope: !182)
!254 = distinct !DISubprogram(name: "xor_32_to_8", scope: !34, file: !34, line: 160, type: !255, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!255 = !DISubroutineType(types: !256)
!256 = !{!24, !17}
!257 = !DILocalVariable(name: "value", arg: 1, scope: !254, file: !34, line: 160, type: !17)
!258 = !DILocation(line: 160, column: 44, scope: !254)
!259 = !DILocation(line: 162, column: 14, scope: !254)
!260 = !DILocation(line: 162, column: 20, scope: !254)
!261 = !DILocation(line: 162, column: 11, scope: !254)
!262 = !DILocation(line: 163, column: 14, scope: !254)
!263 = !DILocation(line: 163, column: 20, scope: !254)
!264 = !DILocation(line: 163, column: 11, scope: !254)
!265 = !DILocation(line: 164, column: 12, scope: !254)
!266 = !DILocation(line: 164, column: 5, scope: !254)
