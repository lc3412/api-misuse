; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--avpacket.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--avpacket.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_64 = type { i64 }
%struct.AVDictionary = type opaque
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"(unsigned)pkt->size <= 0x7fffffff - 64\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavcodec/avpacket.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"New Extradata\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Param Change\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"H263 MB Info\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Replay Gain\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Display Matrix\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Stereo 3D\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Audio Service Type\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Quality stats\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Fallback track\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CPB properties\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Skip Samples\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"JP Dual Mono\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Strings Metadata\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Subtitle Position\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Matroska BlockAdditional\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"WebVTT ID\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"WebVTT Settings\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Metadata Update\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"MPEGTS Stream ID\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Mastering display metadata\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Content light level metadata\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Spherical Mapping\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"A53 Closed Captions\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Encryption initialization data\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Encryption info\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Active Format Description data\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"p-pkt->data == pkt->size\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"size<=0x7fffffff - 5 && p - pkt->data >= size\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define void @av_init_packet(%struct.AVPacket* %pkt) #0 !dbg !64 {
entry:
  %pkt.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !103, metadata !104), !dbg !105
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !106
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 1, !dbg !107
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !108
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !109
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 2, !dbg !110
  store i64 -9223372036854775808, i64* %dts, align 8, !dbg !111
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !112
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 10, !dbg !113
  store i64 -1, i64* %pos, align 8, !dbg !114
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !115
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 9, !dbg !116
  store i64 0, i64* %duration, align 8, !dbg !117
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !118
  %convergence_duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 11, !dbg !119
  store i64 0, i64* %convergence_duration, align 8, !dbg !120
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !121
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 6, !dbg !122
  store i32 0, i32* %flags, align 8, !dbg !123
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !124
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 5, !dbg !125
  store i32 0, i32* %stream_index, align 4, !dbg !126
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !127
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 0, !dbg !128
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %buf, align 8, !dbg !129
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !130
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 7, !dbg !131
  store %struct.AVPacketSideData* null, %struct.AVPacketSideData** %side_data, align 8, !dbg !132
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !133
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 8, !dbg !134
  store i32 0, i32* %side_data_elems, align 8, !dbg !135
  ret void, !dbg !136
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.AVPacket* @av_packet_alloc() #0 !dbg !137 {
entry:
  %retval = alloca %struct.AVPacket*, align 8
  %pkt = alloca %struct.AVPacket*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt, metadata !140, metadata !104), !dbg !141
  %call = call noalias i8* @av_mallocz(i64 88), !dbg !142
  %0 = bitcast i8* %call to %struct.AVPacket*, !dbg !142
  store %struct.AVPacket* %0, %struct.AVPacket** %pkt, align 8, !dbg !141
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !143
  %tobool = icmp ne %struct.AVPacket* %1, null, !dbg !143
  br i1 %tobool, label %if.end, label %if.then, !dbg !145

if.then:                                          ; preds = %entry
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !146
  store %struct.AVPacket* %2, %struct.AVPacket** %retval, align 8, !dbg !147
  br label %return, !dbg !147

if.end:                                           ; preds = %entry
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !148
  call void @av_packet_unref(%struct.AVPacket* %3), !dbg !149
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !150
  store %struct.AVPacket* %4, %struct.AVPacket** %retval, align 8, !dbg !151
  br label %return, !dbg !151

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.AVPacket*, %struct.AVPacket** %retval, align 8, !dbg !152
  ret %struct.AVPacket* %5, !dbg !152
}

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define void @av_packet_unref(%struct.AVPacket* %pkt) #0 !dbg !153 {
entry:
  %pkt.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !154, metadata !104), !dbg !155
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !156
  call void @av_packet_free_side_data(%struct.AVPacket* %0), !dbg !157
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !158
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 0, !dbg !159
  call void @av_buffer_unref(%struct.AVBufferRef** %buf), !dbg !160
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !161
  call void @av_init_packet(%struct.AVPacket* %2), !dbg !162
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !163
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !164
  store i8* null, i8** %data, align 8, !dbg !165
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !166
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !167
  store i32 0, i32* %size, align 8, !dbg !168
  ret void, !dbg !169
}

; Function Attrs: nounwind uwtable
define void @av_packet_free(%struct.AVPacket** %pkt) #0 !dbg !170 {
entry:
  %pkt.addr = alloca %struct.AVPacket**, align 8
  store %struct.AVPacket** %pkt, %struct.AVPacket*** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket*** %pkt.addr, metadata !174, metadata !104), !dbg !175
  %0 = load %struct.AVPacket**, %struct.AVPacket*** %pkt.addr, align 8, !dbg !176
  %tobool = icmp ne %struct.AVPacket** %0, null, !dbg !176
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !178

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVPacket**, %struct.AVPacket*** %pkt.addr, align 8, !dbg !179
  %2 = load %struct.AVPacket*, %struct.AVPacket** %1, align 8, !dbg !181
  %tobool1 = icmp ne %struct.AVPacket* %2, null, !dbg !181
  br i1 %tobool1, label %if.end, label %if.then, !dbg !182

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !183

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AVPacket**, %struct.AVPacket*** %pkt.addr, align 8, !dbg !184
  %4 = load %struct.AVPacket*, %struct.AVPacket** %3, align 8, !dbg !185
  call void @av_packet_unref(%struct.AVPacket* %4), !dbg !186
  %5 = load %struct.AVPacket**, %struct.AVPacket*** %pkt.addr, align 8, !dbg !187
  %6 = bitcast %struct.AVPacket** %5 to i8*, !dbg !187
  call void @av_freep(i8* %6), !dbg !188
  br label %return, !dbg !189

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !190
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_new_packet(%struct.AVPacket* %pkt, i32 %size) #0 !dbg !192 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  %buf = alloca %struct.AVBufferRef*, align 8
  %ret = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !195, metadata !104), !dbg !196
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !197, metadata !104), !dbg !198
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf, metadata !199, metadata !104), !dbg !200
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %buf, align 8, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !201, metadata !104), !dbg !202
  %0 = load i32, i32* %size.addr, align 4, !dbg !203
  %call = call i32 @packet_alloc(%struct.AVBufferRef** %buf, i32 %0), !dbg !204
  store i32 %call, i32* %ret, align 4, !dbg !202
  %1 = load i32, i32* %ret, align 4, !dbg !205
  %cmp = icmp slt i32 %1, 0, !dbg !207
  br i1 %cmp, label %if.then, label %if.end, !dbg !208

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !209
  store i32 %2, i32* %retval, align 4, !dbg !210
  br label %return, !dbg !210

if.end:                                           ; preds = %entry
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !211
  call void @av_init_packet(%struct.AVPacket* %3), !dbg !212
  %4 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !213
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !214
  %buf1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 0, !dbg !215
  store %struct.AVBufferRef* %4, %struct.AVBufferRef** %buf1, align 8, !dbg !216
  %6 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !217
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %6, i32 0, i32 1, !dbg !218
  %7 = load i8*, i8** %data, align 8, !dbg !218
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !219
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !220
  store i8* %7, i8** %data2, align 8, !dbg !221
  %9 = load i32, i32* %size.addr, align 4, !dbg !222
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !223
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !224
  store i32 %9, i32* %size3, align 8, !dbg !225
  store i32 0, i32* %retval, align 4, !dbg !226
  br label %return, !dbg !226

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !227
  ret i32 %11, !dbg !227
}

; Function Attrs: nounwind uwtable
define internal i32 @packet_alloc(%struct.AVBufferRef** %buf, i32 %size) #0 !dbg !228 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca %struct.AVBufferRef**, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVBufferRef** %buf, %struct.AVBufferRef*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef*** %buf.addr, metadata !232, metadata !104), !dbg !233
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !234, metadata !104), !dbg !235
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !236, metadata !104), !dbg !237
  %0 = load i32, i32* %size.addr, align 4, !dbg !238
  %cmp = icmp slt i32 %0, 0, !dbg !240
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !241

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !242
  %cmp1 = icmp sge i32 %1, 2147483583, !dbg !244
  br i1 %cmp1, label %if.then, label %if.end, !dbg !245

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !246
  br label %return, !dbg !246

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %buf.addr, align 8, !dbg !247
  %3 = load i32, i32* %size.addr, align 4, !dbg !248
  %add = add nsw i32 %3, 64, !dbg !249
  %call = call i32 @av_buffer_realloc(%struct.AVBufferRef** %2, i32 %add), !dbg !250
  store i32 %call, i32* %ret, align 4, !dbg !251
  %4 = load i32, i32* %ret, align 4, !dbg !252
  %cmp2 = icmp slt i32 %4, 0, !dbg !254
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !255

if.then3:                                         ; preds = %if.end
  %5 = load i32, i32* %ret, align 4, !dbg !256
  store i32 %5, i32* %retval, align 4, !dbg !257
  br label %return, !dbg !257

if.end4:                                          ; preds = %if.end
  %6 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %buf.addr, align 8, !dbg !258
  %7 = load %struct.AVBufferRef*, %struct.AVBufferRef** %6, align 8, !dbg !259
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %7, i32 0, i32 1, !dbg !260
  %8 = load i8*, i8** %data, align 8, !dbg !260
  %9 = load i32, i32* %size.addr, align 4, !dbg !261
  %idx.ext = sext i32 %9 to i64, !dbg !262
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !262
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !263
  store i32 0, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !265
  ret i32 %10, !dbg !265
}

; Function Attrs: nounwind uwtable
define void @av_shrink_packet(%struct.AVPacket* %pkt, i32 %size) #0 !dbg !266 {
entry:
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !269, metadata !104), !dbg !270
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !271, metadata !104), !dbg !272
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !273
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 4, !dbg !275
  %1 = load i32, i32* %size1, align 8, !dbg !275
  %2 = load i32, i32* %size.addr, align 4, !dbg !276
  %cmp = icmp sle i32 %1, %2, !dbg !277
  br i1 %cmp, label %if.then, label %if.end, !dbg !278

if.then:                                          ; preds = %entry
  br label %return, !dbg !279

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %size.addr, align 4, !dbg !280
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !281
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !282
  store i32 %3, i32* %size2, align 8, !dbg !283
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !284
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !285
  %6 = load i8*, i8** %data, align 8, !dbg !285
  %7 = load i32, i32* %size.addr, align 4, !dbg !286
  %idx.ext = sext i32 %7 to i64, !dbg !287
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !287
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !288
  br label %return, !dbg !289

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @av_grow_packet(%struct.AVPacket* %pkt, i32 %grow_by) #0 !dbg !292 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %grow_by.addr = alloca i32, align 4
  %new_size = alloca i32, align 4
  %data_offset = alloca i64, align 8
  %old_data = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !293, metadata !104), !dbg !294
  store i32 %grow_by, i32* %grow_by.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %grow_by.addr, metadata !295, metadata !104), !dbg !296
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !297, metadata !104), !dbg !298
  br label %do.body, !dbg !299, !llvm.loop !300

do.body:                                          ; preds = %entry
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !301
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 4, !dbg !305
  %1 = load i32, i32* %size, align 8, !dbg !305
  %cmp = icmp ule i32 %1, 2147483583, !dbg !306
  br i1 %cmp, label %if.end, label %if.then, !dbg !307

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 112), !dbg !308
  call void @abort() #8, !dbg !311
  unreachable, !dbg !313

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !314

do.end:                                           ; preds = %if.end
  %2 = load i32, i32* %grow_by.addr, align 4, !dbg !316
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !318
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 4, !dbg !319
  %4 = load i32, i32* %size1, align 8, !dbg !319
  %add = add nsw i32 %4, 64, !dbg !320
  %sub = sub nsw i32 2147483647, %add, !dbg !321
  %cmp2 = icmp ugt i32 %2, %sub, !dbg !322
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !323

if.then3:                                         ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !324
  br label %return, !dbg !324

if.end4:                                          ; preds = %do.end
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !325
  %size5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !326
  %6 = load i32, i32* %size5, align 8, !dbg !326
  %7 = load i32, i32* %grow_by.addr, align 4, !dbg !327
  %add6 = add nsw i32 %6, %7, !dbg !328
  %add7 = add nsw i32 %add6, 64, !dbg !329
  store i32 %add7, i32* %new_size, align 4, !dbg !330
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !331
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 0, !dbg !333
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !333
  %tobool = icmp ne %struct.AVBufferRef* %9, null, !dbg !331
  br i1 %tobool, label %if.then8, label %if.else45, !dbg !334

if.then8:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i64* %data_offset, metadata !335, metadata !104), !dbg !339
  call void @llvm.dbg.declare(metadata i8** %old_data, metadata !340, metadata !104), !dbg !341
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !342
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !343
  %11 = load i8*, i8** %data, align 8, !dbg !343
  store i8* %11, i8** %old_data, align 8, !dbg !341
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !344
  %data9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !346
  %13 = load i8*, i8** %data9, align 8, !dbg !346
  %cmp10 = icmp eq i8* %13, null, !dbg !347
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !348

if.then11:                                        ; preds = %if.then8
  store i64 0, i64* %data_offset, align 8, !dbg !349
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !351
  %buf12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 0, !dbg !352
  %15 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf12, align 8, !dbg !352
  %data13 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %15, i32 0, i32 1, !dbg !353
  %16 = load i8*, i8** %data13, align 8, !dbg !353
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !354
  %data14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !355
  store i8* %16, i8** %data14, align 8, !dbg !356
  br label %if.end23, !dbg !357

if.else:                                          ; preds = %if.then8
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !358
  %data15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 3, !dbg !360
  %19 = load i8*, i8** %data15, align 8, !dbg !360
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !361
  %buf16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 0, !dbg !362
  %21 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf16, align 8, !dbg !362
  %data17 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %21, i32 0, i32 1, !dbg !363
  %22 = load i8*, i8** %data17, align 8, !dbg !363
  %sub.ptr.lhs.cast = ptrtoint i8* %19 to i64, !dbg !364
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i64, !dbg !364
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !364
  store i64 %sub.ptr.sub, i64* %data_offset, align 8, !dbg !365
  %23 = load i64, i64* %data_offset, align 8, !dbg !366
  %24 = load i32, i32* %new_size, align 4, !dbg !368
  %sub18 = sub nsw i32 2147483647, %24, !dbg !369
  %conv = sext i32 %sub18 to i64, !dbg !370
  %cmp19 = icmp ugt i64 %23, %conv, !dbg !371
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !372

if.then21:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !373
  br label %return, !dbg !373

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  %25 = load i32, i32* %new_size, align 4, !dbg !374
  %conv24 = sext i32 %25 to i64, !dbg !374
  %26 = load i64, i64* %data_offset, align 8, !dbg !376
  %add25 = add i64 %conv24, %26, !dbg !377
  %27 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !378
  %buf26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 0, !dbg !379
  %28 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf26, align 8, !dbg !379
  %size27 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %28, i32 0, i32 2, !dbg !380
  %29 = load i32, i32* %size27, align 8, !dbg !380
  %conv28 = sext i32 %29 to i64, !dbg !378
  %cmp29 = icmp ugt i64 %add25, %conv28, !dbg !381
  br i1 %cmp29, label %if.then31, label %if.end44, !dbg !382

if.then31:                                        ; preds = %if.end23
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !383, metadata !104), !dbg !385
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !386
  %buf32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 0, !dbg !387
  %31 = load i32, i32* %new_size, align 4, !dbg !388
  %conv33 = sext i32 %31 to i64, !dbg !388
  %32 = load i64, i64* %data_offset, align 8, !dbg !389
  %add34 = add i64 %conv33, %32, !dbg !390
  %conv35 = trunc i64 %add34 to i32, !dbg !388
  %call = call i32 @av_buffer_realloc(%struct.AVBufferRef** %buf32, i32 %conv35), !dbg !391
  store i32 %call, i32* %ret, align 4, !dbg !385
  %33 = load i32, i32* %ret, align 4, !dbg !392
  %cmp36 = icmp slt i32 %33, 0, !dbg !394
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !395

if.then38:                                        ; preds = %if.then31
  %34 = load i8*, i8** %old_data, align 8, !dbg !396
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !398
  %data39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 3, !dbg !399
  store i8* %34, i8** %data39, align 8, !dbg !400
  %36 = load i32, i32* %ret, align 4, !dbg !401
  store i32 %36, i32* %retval, align 4, !dbg !402
  br label %return, !dbg !402

if.end40:                                         ; preds = %if.then31
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !403
  %buf41 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 0, !dbg !404
  %38 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf41, align 8, !dbg !404
  %data42 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %38, i32 0, i32 1, !dbg !405
  %39 = load i8*, i8** %data42, align 8, !dbg !405
  %40 = load i64, i64* %data_offset, align 8, !dbg !406
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %40, !dbg !407
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !408
  %data43 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 3, !dbg !409
  store i8* %add.ptr, i8** %data43, align 8, !dbg !410
  br label %if.end44, !dbg !411

if.end44:                                         ; preds = %if.end40, %if.end23
  br label %if.end65, !dbg !412

if.else45:                                        ; preds = %if.end4
  %42 = load i32, i32* %new_size, align 4, !dbg !413
  %call46 = call %struct.AVBufferRef* @av_buffer_alloc(i32 %42), !dbg !415
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !416
  %buf47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 0, !dbg !417
  store %struct.AVBufferRef* %call46, %struct.AVBufferRef** %buf47, align 8, !dbg !418
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !419
  %buf48 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 0, !dbg !421
  %45 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf48, align 8, !dbg !421
  %tobool49 = icmp ne %struct.AVBufferRef* %45, null, !dbg !419
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !422

if.then50:                                        ; preds = %if.else45
  store i32 -12, i32* %retval, align 4, !dbg !423
  br label %return, !dbg !423

if.end51:                                         ; preds = %if.else45
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !424
  %size52 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 4, !dbg !426
  %47 = load i32, i32* %size52, align 8, !dbg !426
  %cmp53 = icmp sgt i32 %47, 0, !dbg !427
  br i1 %cmp53, label %if.then55, label %if.end61, !dbg !428

if.then55:                                        ; preds = %if.end51
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !429
  %buf56 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 0, !dbg !430
  %49 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf56, align 8, !dbg !430
  %data57 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %49, i32 0, i32 1, !dbg !431
  %50 = load i8*, i8** %data57, align 8, !dbg !431
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !432
  %data58 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 3, !dbg !433
  %52 = load i8*, i8** %data58, align 8, !dbg !433
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !434
  %size59 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 4, !dbg !435
  %54 = load i32, i32* %size59, align 8, !dbg !435
  %conv60 = sext i32 %54 to i64, !dbg !434
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %conv60, i32 1, i1 false), !dbg !436
  br label %if.end61, !dbg !436

if.end61:                                         ; preds = %if.then55, %if.end51
  %55 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !437
  %buf62 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %55, i32 0, i32 0, !dbg !438
  %56 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf62, align 8, !dbg !438
  %data63 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %56, i32 0, i32 1, !dbg !439
  %57 = load i8*, i8** %data63, align 8, !dbg !439
  %58 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !440
  %data64 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 3, !dbg !441
  store i8* %57, i8** %data64, align 8, !dbg !442
  br label %if.end65

if.end65:                                         ; preds = %if.end61, %if.end44
  %59 = load i32, i32* %grow_by.addr, align 4, !dbg !443
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !444
  %size66 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 4, !dbg !445
  %61 = load i32, i32* %size66, align 8, !dbg !446
  %add67 = add nsw i32 %61, %59, !dbg !446
  store i32 %add67, i32* %size66, align 8, !dbg !446
  %62 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !447
  %data68 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i32 0, i32 3, !dbg !448
  %63 = load i8*, i8** %data68, align 8, !dbg !448
  %64 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !449
  %size69 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %64, i32 0, i32 4, !dbg !450
  %65 = load i32, i32* %size69, align 8, !dbg !450
  %idx.ext = sext i32 %65 to i64, !dbg !451
  %add.ptr70 = getelementptr inbounds i8, i8* %63, i64 %idx.ext, !dbg !451
  call void @llvm.memset.p0i8.i64(i8* %add.ptr70, i8 0, i64 64, i32 1, i1 false), !dbg !452
  store i32 0, i32* %retval, align 4, !dbg !453
  br label %return, !dbg !453

return:                                           ; preds = %if.end65, %if.then50, %if.then38, %if.then21, %if.then3
  %66 = load i32, i32* %retval, align 4, !dbg !454
  ret i32 %66, !dbg !454
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @av_buffer_realloc(%struct.AVBufferRef**, i32) #2

declare %struct.AVBufferRef* @av_buffer_alloc(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @av_packet_from_data(%struct.AVPacket* %pkt, i8* %data, i32 %size) #0 !dbg !455 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !458, metadata !104), !dbg !459
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !460, metadata !104), !dbg !461
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !462, metadata !104), !dbg !463
  %0 = load i32, i32* %size.addr, align 4, !dbg !464
  %cmp = icmp sge i32 %0, 2147483583, !dbg !466
  br i1 %cmp, label %if.then, label %if.end, !dbg !467

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !468
  br label %return, !dbg !468

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !469
  %2 = load i32, i32* %size.addr, align 4, !dbg !470
  %add = add nsw i32 %2, 64, !dbg !471
  %call = call %struct.AVBufferRef* @av_buffer_create(i8* %1, i32 %add, void (i8*, i8*)* @av_buffer_default_free, i8* null, i32 0), !dbg !472
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !473
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 0, !dbg !474
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %buf, align 8, !dbg !475
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !476
  %buf1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 0, !dbg !478
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf1, align 8, !dbg !478
  %tobool = icmp ne %struct.AVBufferRef* %5, null, !dbg !476
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !479

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !480
  br label %return, !dbg !480

if.end3:                                          ; preds = %if.end
  %6 = load i8*, i8** %data.addr, align 8, !dbg !481
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !482
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !483
  store i8* %6, i8** %data4, align 8, !dbg !484
  %8 = load i32, i32* %size.addr, align 4, !dbg !485
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !486
  %size5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !487
  store i32 %8, i32* %size5, align 8, !dbg !488
  store i32 0, i32* %retval, align 4, !dbg !489
  br label %return, !dbg !489

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !490
  ret i32 %10, !dbg !490
}

declare %struct.AVBufferRef* @av_buffer_create(i8*, i32, void (i8*, i8*)*, i8*, i32) #2

declare void @av_buffer_default_free(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_copy_packet_side_data(%struct.AVPacket* %pkt, %struct.AVPacket* %src) #0 !dbg !491 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %src.addr = alloca %struct.AVPacket*, align 8
  %i = alloca i32, align 4
  %data = alloca i8*, align 8
  %data19 = alloca i8*, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !496, metadata !104), !dbg !497
  store %struct.AVPacket* %src, %struct.AVPacket** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %src.addr, metadata !498, metadata !104), !dbg !499
  %0 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !500
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 8, !dbg !502
  %1 = load i32, i32* %side_data_elems, align 8, !dbg !502
  %tobool = icmp ne i32 %1, 0, !dbg !500
  br i1 %tobool, label %if.then, label %if.end72, !dbg !503

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !504, metadata !104), !dbg !506
  br label %do.body, !dbg !507, !llvm.loop !508

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %data, metadata !509, metadata !104), !dbg !511
  %2 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !512
  %side_data_elems1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 8, !dbg !516
  %3 = load i32, i32* %side_data_elems1, align 8, !dbg !516
  %conv = sext i32 %3 to i64, !dbg !512
  %mul = mul i64 %conv, 16, !dbg !517
  %call = call noalias i8* @av_malloc(i64 %mul), !dbg !518
  store i8* %call, i8** %data, align 8, !dbg !519
  %4 = load i8*, i8** %data, align 8, !dbg !520
  %tobool2 = icmp ne i8* %4, null, !dbg !520
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !521

if.then3:                                         ; preds = %do.body
  br label %failed_alloc, !dbg !522

if.end:                                           ; preds = %do.body
  %5 = load i8*, i8** %data, align 8, !dbg !525
  %6 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !527
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 7, !dbg !528
  %7 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data, align 8, !dbg !528
  %8 = bitcast %struct.AVPacketSideData* %7 to i8*, !dbg !529
  %9 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !530
  %side_data_elems4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 8, !dbg !531
  %10 = load i32, i32* %side_data_elems4, align 8, !dbg !531
  %conv5 = sext i32 %10 to i64, !dbg !530
  %mul6 = mul i64 %conv5, 16, !dbg !532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %8, i64 %mul6, i32 1, i1 false), !dbg !529
  %11 = load i8*, i8** %data, align 8, !dbg !533
  %12 = bitcast i8* %11 to %struct.AVPacketSideData*, !dbg !533
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !534
  %side_data7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 7, !dbg !535
  store %struct.AVPacketSideData* %12, %struct.AVPacketSideData** %side_data7, align 8, !dbg !536
  br label %do.end, !dbg !537

do.end:                                           ; preds = %if.end
  %14 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !538
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !540
  %cmp = icmp ne %struct.AVPacket* %14, %15, !dbg !541
  br i1 %cmp, label %if.then9, label %if.end14, !dbg !542

if.then9:                                         ; preds = %do.end
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !543
  %side_data10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 7, !dbg !545
  %17 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data10, align 8, !dbg !545
  %18 = bitcast %struct.AVPacketSideData* %17 to i8*, !dbg !546
  %19 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !547
  %side_data_elems11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 8, !dbg !548
  %20 = load i32, i32* %side_data_elems11, align 8, !dbg !548
  %conv12 = sext i32 %20 to i64, !dbg !547
  %mul13 = mul i64 %conv12, 16, !dbg !549
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 %mul13, i32 8, i1 false), !dbg !546
  br label %if.end14, !dbg !550

if.end14:                                         ; preds = %if.then9, %do.end
  store i32 0, i32* %i, align 4, !dbg !551
  br label %for.cond, !dbg !553

for.cond:                                         ; preds = %for.inc, %if.end14
  %21 = load i32, i32* %i, align 4, !dbg !554
  %22 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !557
  %side_data_elems15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 8, !dbg !558
  %23 = load i32, i32* %side_data_elems15, align 8, !dbg !558
  %cmp16 = icmp slt i32 %21, %23, !dbg !559
  br i1 %cmp16, label %for.body, label %for.end, !dbg !560

for.body:                                         ; preds = %for.cond
  br label %do.body18, !dbg !561, !llvm.loop !563

do.body18:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %data19, metadata !564, metadata !104), !dbg !566
  %24 = load i32, i32* %i, align 4, !dbg !567
  %idxprom = sext i32 %24 to i64, !dbg !572
  %25 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !572
  %side_data20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 7, !dbg !573
  %26 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data20, align 8, !dbg !573
  %arrayidx = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %26, i64 %idxprom, !dbg !572
  %size = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx, i32 0, i32 1, !dbg !574
  %27 = load i32, i32* %size, align 8, !dbg !574
  %28 = load i32, i32* %i, align 4, !dbg !575
  %idxprom21 = sext i32 %28 to i64, !dbg !576
  %29 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !576
  %side_data22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 7, !dbg !577
  %30 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data22, align 8, !dbg !577
  %arrayidx23 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %30, i64 %idxprom21, !dbg !576
  %size24 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx23, i32 0, i32 1, !dbg !578
  %31 = load i32, i32* %size24, align 8, !dbg !578
  %add = add i32 %31, 64, !dbg !579
  %cmp25 = icmp ugt i32 %27, %add, !dbg !580
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !581

if.then27:                                        ; preds = %do.body18
  br label %failed_alloc, !dbg !582

if.end28:                                         ; preds = %do.body18
  %32 = load i32, i32* %i, align 4, !dbg !584
  %idxprom29 = sext i32 %32 to i64, !dbg !586
  %33 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !586
  %side_data30 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 7, !dbg !587
  %34 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data30, align 8, !dbg !587
  %arrayidx31 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %34, i64 %idxprom29, !dbg !586
  %size32 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx31, i32 0, i32 1, !dbg !588
  %35 = load i32, i32* %size32, align 8, !dbg !588
  %add33 = add nsw i32 %35, 64, !dbg !589
  %conv34 = sext i32 %add33 to i64, !dbg !586
  %call35 = call noalias i8* @av_malloc(i64 %conv34), !dbg !590
  store i8* %call35, i8** %data19, align 8, !dbg !591
  %36 = load i8*, i8** %data19, align 8, !dbg !592
  %tobool36 = icmp ne i8* %36, null, !dbg !592
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !593

if.then37:                                        ; preds = %if.end28
  br label %failed_alloc, !dbg !594

if.end38:                                         ; preds = %if.end28
  %37 = load i8*, i8** %data19, align 8, !dbg !597
  %38 = load i32, i32* %i, align 4, !dbg !599
  %idxprom39 = sext i32 %38 to i64, !dbg !600
  %39 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !600
  %side_data40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 7, !dbg !601
  %40 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data40, align 8, !dbg !601
  %arrayidx41 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %40, i64 %idxprom39, !dbg !600
  %data42 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx41, i32 0, i32 0, !dbg !602
  %41 = load i8*, i8** %data42, align 8, !dbg !602
  %42 = load i32, i32* %i, align 4, !dbg !603
  %idxprom43 = sext i32 %42 to i64, !dbg !604
  %43 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !604
  %side_data44 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 7, !dbg !605
  %44 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data44, align 8, !dbg !605
  %arrayidx45 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %44, i64 %idxprom43, !dbg !604
  %size46 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx45, i32 0, i32 1, !dbg !606
  %45 = load i32, i32* %size46, align 8, !dbg !606
  %conv47 = sext i32 %45 to i64, !dbg !604
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %41, i64 %conv47, i32 1, i1 false), !dbg !607
  %46 = load i8*, i8** %data19, align 8, !dbg !608
  %47 = load i32, i32* %i, align 4, !dbg !609
  %idxprom48 = sext i32 %47 to i64, !dbg !610
  %48 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !610
  %side_data49 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 7, !dbg !611
  %49 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data49, align 8, !dbg !611
  %arrayidx50 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %49, i64 %idxprom48, !dbg !610
  %size51 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx50, i32 0, i32 1, !dbg !612
  %50 = load i32, i32* %size51, align 8, !dbg !612
  %idx.ext = sext i32 %50 to i64, !dbg !613
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.ext, !dbg !613
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !614
  %51 = load i8*, i8** %data19, align 8, !dbg !616
  %52 = load i32, i32* %i, align 4, !dbg !617
  %idxprom52 = sext i32 %52 to i64, !dbg !618
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !618
  %side_data53 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 7, !dbg !619
  %54 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data53, align 8, !dbg !619
  %arrayidx54 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %54, i64 %idxprom52, !dbg !618
  %data55 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx54, i32 0, i32 0, !dbg !620
  store i8* %51, i8** %data55, align 8, !dbg !621
  br label %do.end56, !dbg !622

do.end56:                                         ; preds = %if.end38
  %55 = load i32, i32* %i, align 4, !dbg !623
  %idxprom57 = sext i32 %55 to i64, !dbg !624
  %56 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !624
  %side_data58 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 7, !dbg !625
  %57 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data58, align 8, !dbg !625
  %arrayidx59 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %57, i64 %idxprom57, !dbg !624
  %size60 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx59, i32 0, i32 1, !dbg !626
  %58 = load i32, i32* %size60, align 8, !dbg !626
  %59 = load i32, i32* %i, align 4, !dbg !627
  %idxprom61 = sext i32 %59 to i64, !dbg !628
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !628
  %side_data62 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 7, !dbg !629
  %61 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data62, align 8, !dbg !629
  %arrayidx63 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %61, i64 %idxprom61, !dbg !628
  %size64 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx63, i32 0, i32 1, !dbg !630
  store i32 %58, i32* %size64, align 8, !dbg !631
  %62 = load i32, i32* %i, align 4, !dbg !632
  %idxprom65 = sext i32 %62 to i64, !dbg !633
  %63 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !633
  %side_data66 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 7, !dbg !634
  %64 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data66, align 8, !dbg !634
  %arrayidx67 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %64, i64 %idxprom65, !dbg !633
  %type = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx67, i32 0, i32 2, !dbg !635
  %65 = load i32, i32* %type, align 4, !dbg !635
  %66 = load i32, i32* %i, align 4, !dbg !636
  %idxprom68 = sext i32 %66 to i64, !dbg !637
  %67 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !637
  %side_data69 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 7, !dbg !638
  %68 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data69, align 8, !dbg !638
  %arrayidx70 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %68, i64 %idxprom68, !dbg !637
  %type71 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx70, i32 0, i32 2, !dbg !639
  store i32 %65, i32* %type71, align 4, !dbg !640
  br label %for.inc, !dbg !641

for.inc:                                          ; preds = %do.end56
  %69 = load i32, i32* %i, align 4, !dbg !642
  %inc = add nsw i32 %69, 1, !dbg !642
  store i32 %inc, i32* %i, align 4, !dbg !642
  br label %for.cond, !dbg !644, !llvm.loop !645

for.end:                                          ; preds = %for.cond
  br label %if.end72, !dbg !647

if.end72:                                         ; preds = %for.end, %entry
  %70 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !648
  %side_data_elems73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 8, !dbg !649
  %71 = load i32, i32* %side_data_elems73, align 8, !dbg !649
  %72 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !650
  %side_data_elems74 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %72, i32 0, i32 8, !dbg !651
  store i32 %71, i32* %side_data_elems74, align 8, !dbg !652
  store i32 0, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

failed_alloc:                                     ; preds = %if.then37, %if.then27, %if.then3
  %73 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !654
  call void @av_packet_unref(%struct.AVPacket* %73), !dbg !655
  store i32 -12, i32* %retval, align 4, !dbg !656
  br label %return, !dbg !656

return:                                           ; preds = %failed_alloc, %if.end72
  %74 = load i32, i32* %retval, align 4, !dbg !657
  ret i32 %74, !dbg !657
}

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define i32 @av_dup_packet(%struct.AVPacket* %pkt) #0 !dbg !658 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %tmp_pkt = alloca %struct.AVPacket, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !661, metadata !104), !dbg !662
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %tmp_pkt, metadata !663, metadata !104), !dbg !664
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !665
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 0, !dbg !667
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !667
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !665
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !668

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !669
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !671
  %3 = load i8*, i8** %data, align 8, !dbg !671
  %tobool1 = icmp ne i8* %3, null, !dbg !669
  br i1 %tobool1, label %if.then, label %if.end, !dbg !672

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !673
  %5 = bitcast %struct.AVPacket* %tmp_pkt to i8*, !dbg !675
  %6 = bitcast %struct.AVPacket* %4 to i8*, !dbg !675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 88, i32 8, i1 false), !dbg !675
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !676
  %call = call i32 @copy_packet_data(%struct.AVPacket* %7, %struct.AVPacket* %tmp_pkt, i32 1), !dbg !677
  store i32 %call, i32* %retval, align 4, !dbg !678
  br label %return, !dbg !678

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !680
  ret i32 %8, !dbg !680
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_packet_data(%struct.AVPacket* %pkt, %struct.AVPacket* %src, i32 %dup) #0 !dbg !681 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %src.addr = alloca %struct.AVPacket*, align 8
  %dup.addr = alloca i32, align 4
  %ref = alloca %struct.AVBufferRef*, align 8
  %data7 = alloca i8*, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !684, metadata !104), !dbg !685
  store %struct.AVPacket* %src, %struct.AVPacket** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %src.addr, metadata !686, metadata !104), !dbg !687
  store i32 %dup, i32* %dup.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dup.addr, metadata !688, metadata !104), !dbg !689
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !690
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !691
  store i8* null, i8** %data, align 8, !dbg !692
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !693
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 7, !dbg !694
  store %struct.AVPacketSideData* null, %struct.AVPacketSideData** %side_data, align 8, !dbg !695
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !696
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 8, !dbg !697
  store i32 0, i32* %side_data_elems, align 8, !dbg !698
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !699
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 0, !dbg !701
  %4 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !701
  %tobool = icmp ne %struct.AVBufferRef* %4, null, !dbg !699
  br i1 %tobool, label %if.then, label %if.else, !dbg !702

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %ref, metadata !703, metadata !104), !dbg !705
  %5 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !706
  %buf1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 0, !dbg !707
  %6 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf1, align 8, !dbg !707
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %6), !dbg !708
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %ref, align 8, !dbg !705
  %7 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref, align 8, !dbg !709
  %tobool2 = icmp ne %struct.AVBufferRef* %7, null, !dbg !709
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !711

if.then3:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !712
  br label %return, !dbg !712

if.end:                                           ; preds = %if.then
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref, align 8, !dbg !713
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !714
  %buf4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 0, !dbg !715
  store %struct.AVBufferRef* %8, %struct.AVBufferRef** %buf4, align 8, !dbg !716
  %10 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref, align 8, !dbg !717
  %data5 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %10, i32 0, i32 1, !dbg !718
  %11 = load i8*, i8** %data5, align 8, !dbg !718
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !719
  %data6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !720
  store i8* %11, i8** %data6, align 8, !dbg !721
  br label %if.end28, !dbg !722

if.else:                                          ; preds = %entry
  br label %do.body, !dbg !723, !llvm.loop !725

do.body:                                          ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %data7, metadata !726, metadata !104), !dbg !728
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !729
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 4, !dbg !734
  %14 = load i32, i32* %size, align 8, !dbg !734
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !735
  %size8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 4, !dbg !736
  %16 = load i32, i32* %size8, align 8, !dbg !736
  %add = add i32 %16, 64, !dbg !737
  %cmp = icmp ugt i32 %14, %add, !dbg !738
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !739

if.then9:                                         ; preds = %do.body
  br label %failed_alloc, !dbg !740

if.end10:                                         ; preds = %do.body
  br label %do.body11, !dbg !742, !llvm.loop !744

do.body11:                                        ; preds = %if.end10
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !746
  %buf12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 0, !dbg !749
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !750
  %size13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 4, !dbg !751
  %19 = load i32, i32* %size13, align 8, !dbg !751
  %add14 = add nsw i32 %19, 64, !dbg !752
  %call15 = call i32 @av_buffer_realloc(%struct.AVBufferRef** %buf12, i32 %add14), !dbg !753
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !754
  %buf16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 0, !dbg !755
  %21 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf16, align 8, !dbg !755
  %tobool17 = icmp ne %struct.AVBufferRef* %21, null, !dbg !754
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !754

cond.true:                                        ; preds = %do.body11
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !756
  %buf18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 0, !dbg !758
  %23 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf18, align 8, !dbg !758
  %data19 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %23, i32 0, i32 1, !dbg !759
  %24 = load i8*, i8** %data19, align 8, !dbg !759
  br label %cond.end, !dbg !760

cond.false:                                       ; preds = %do.body11
  br label %cond.end, !dbg !761

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %24, %cond.true ], [ null, %cond.false ], !dbg !763
  store i8* %cond, i8** %data7, align 8, !dbg !765
  br label %do.end, !dbg !766

do.end:                                           ; preds = %cond.end
  %25 = load i8*, i8** %data7, align 8, !dbg !767
  %tobool20 = icmp ne i8* %25, null, !dbg !767
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !770

if.then21:                                        ; preds = %do.end
  br label %failed_alloc, !dbg !771

if.end22:                                         ; preds = %do.end
  %26 = load i8*, i8** %data7, align 8, !dbg !773
  %27 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !775
  %data23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 3, !dbg !776
  %28 = load i8*, i8** %data23, align 8, !dbg !776
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !777
  %size24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 4, !dbg !778
  %30 = load i32, i32* %size24, align 8, !dbg !778
  %conv = sext i32 %30 to i64, !dbg !777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %conv, i32 1, i1 false), !dbg !779
  %31 = load i8*, i8** %data7, align 8, !dbg !780
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !781
  %size25 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 4, !dbg !782
  %33 = load i32, i32* %size25, align 8, !dbg !782
  %idx.ext = sext i32 %33 to i64, !dbg !783
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !783
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !784
  %34 = load i8*, i8** %data7, align 8, !dbg !786
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !787
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 3, !dbg !788
  store i8* %34, i8** %data26, align 8, !dbg !789
  br label %do.end27, !dbg !790

do.end27:                                         ; preds = %if.end22
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %if.end
  %36 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !791
  %side_data_elems29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 8, !dbg !793
  %37 = load i32, i32* %side_data_elems29, align 8, !dbg !793
  %tobool30 = icmp ne i32 %37, 0, !dbg !791
  br i1 %tobool30, label %land.lhs.true, label %if.end37, !dbg !794

land.lhs.true:                                    ; preds = %if.end28
  %38 = load i32, i32* %dup.addr, align 4, !dbg !795
  %tobool31 = icmp ne i32 %38, 0, !dbg !795
  br i1 %tobool31, label %if.then32, label %if.end37, !dbg !797

if.then32:                                        ; preds = %land.lhs.true
  %39 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !798
  %side_data33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 7, !dbg !800
  %40 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data33, align 8, !dbg !800
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !801
  %side_data34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 7, !dbg !802
  store %struct.AVPacketSideData* %40, %struct.AVPacketSideData** %side_data34, align 8, !dbg !803
  %42 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !804
  %side_data_elems35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 8, !dbg !805
  %43 = load i32, i32* %side_data_elems35, align 8, !dbg !805
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !806
  %side_data_elems36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 8, !dbg !807
  store i32 %43, i32* %side_data_elems36, align 8, !dbg !808
  br label %if.end37, !dbg !809

if.end37:                                         ; preds = %if.then32, %land.lhs.true, %if.end28
  %45 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !810
  %side_data_elems38 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 8, !dbg !812
  %46 = load i32, i32* %side_data_elems38, align 8, !dbg !812
  %tobool39 = icmp ne i32 %46, 0, !dbg !810
  br i1 %tobool39, label %land.lhs.true40, label %if.end44, !dbg !813

land.lhs.true40:                                  ; preds = %if.end37
  %47 = load i32, i32* %dup.addr, align 4, !dbg !814
  %tobool41 = icmp ne i32 %47, 0, !dbg !814
  br i1 %tobool41, label %if.end44, label %if.then42, !dbg !816

if.then42:                                        ; preds = %land.lhs.true40
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !817
  %49 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !819
  %call43 = call i32 @av_copy_packet_side_data(%struct.AVPacket* %48, %struct.AVPacket* %49), !dbg !820
  store i32 %call43, i32* %retval, align 4, !dbg !821
  br label %return, !dbg !821

if.end44:                                         ; preds = %land.lhs.true40, %if.end37
  store i32 0, i32* %retval, align 4, !dbg !822
  br label %return, !dbg !822

failed_alloc:                                     ; preds = %if.then21, %if.then9
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !823
  call void @av_packet_unref(%struct.AVPacket* %50), !dbg !824
  store i32 -12, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

return:                                           ; preds = %failed_alloc, %if.end44, %if.then42, %if.then3
  %51 = load i32, i32* %retval, align 4, !dbg !826
  ret i32 %51, !dbg !826
}

; Function Attrs: nounwind uwtable
define i32 @av_copy_packet(%struct.AVPacket* %dst, %struct.AVPacket* %src) #0 !dbg !827 {
entry:
  %dst.addr = alloca %struct.AVPacket*, align 8
  %src.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVPacket* %dst, %struct.AVPacket** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %dst.addr, metadata !828, metadata !104), !dbg !829
  store %struct.AVPacket* %src, %struct.AVPacket** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %src.addr, metadata !830, metadata !104), !dbg !831
  %0 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !832
  %1 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !833
  %2 = bitcast %struct.AVPacket* %0 to i8*, !dbg !834
  %3 = bitcast %struct.AVPacket* %1 to i8*, !dbg !834
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 88, i32 8, i1 false), !dbg !834
  %4 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !835
  %5 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !836
  %call = call i32 @copy_packet_data(%struct.AVPacket* %4, %struct.AVPacket* %5, i32 0), !dbg !837
  ret i32 %call, !dbg !838
}

; Function Attrs: nounwind uwtable
define void @av_packet_free_side_data(%struct.AVPacket* %pkt) #0 !dbg !839 {
entry:
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %i = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !840, metadata !104), !dbg !841
  call void @llvm.dbg.declare(metadata i32* %i, metadata !842, metadata !104), !dbg !843
  store i32 0, i32* %i, align 4, !dbg !844
  br label %for.cond, !dbg !846

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !847
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !850
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 8, !dbg !851
  %2 = load i32, i32* %side_data_elems, align 8, !dbg !851
  %cmp = icmp slt i32 %0, %2, !dbg !852
  br i1 %cmp, label %for.body, label %for.end, !dbg !853

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !854
  %idxprom = sext i32 %3 to i64, !dbg !855
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !855
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 7, !dbg !856
  %5 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data, align 8, !dbg !856
  %arrayidx = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %5, i64 %idxprom, !dbg !855
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx, i32 0, i32 0, !dbg !857
  %6 = bitcast i8** %data to i8*, !dbg !858
  call void @av_freep(i8* %6), !dbg !859
  br label %for.inc, !dbg !859

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !860
  %inc = add nsw i32 %7, 1, !dbg !860
  store i32 %inc, i32* %i, align 4, !dbg !860
  br label %for.cond, !dbg !862, !llvm.loop !863

for.end:                                          ; preds = %for.cond
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !865
  %side_data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 7, !dbg !866
  %9 = bitcast %struct.AVPacketSideData** %side_data1 to i8*, !dbg !867
  call void @av_freep(i8* %9), !dbg !868
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !869
  %side_data_elems2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 8, !dbg !870
  store i32 0, i32* %side_data_elems2, align 8, !dbg !871
  ret void, !dbg !872
}

; Function Attrs: nounwind uwtable
define void @av_free_packet(%struct.AVPacket* %pkt) #0 !dbg !873 {
entry:
  %pkt.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !874, metadata !104), !dbg !875
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !876
  %tobool = icmp ne %struct.AVPacket* %0, null, !dbg !876
  br i1 %tobool, label %if.then, label %if.end4, !dbg !878

if.then:                                          ; preds = %entry
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !879
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 0, !dbg !882
  %2 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !882
  %tobool1 = icmp ne %struct.AVBufferRef* %2, null, !dbg !879
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !883

if.then2:                                         ; preds = %if.then
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !884
  %buf3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 0, !dbg !885
  call void @av_buffer_unref(%struct.AVBufferRef** %buf3), !dbg !886
  br label %if.end, !dbg !886

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !887
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !888
  store i8* null, i8** %data, align 8, !dbg !889
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !890
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !891
  store i32 0, i32* %size, align 8, !dbg !892
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !893
  call void @av_packet_free_side_data(%struct.AVPacket* %6), !dbg !894
  br label %if.end4, !dbg !895

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !896
}

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

; Function Attrs: nounwind uwtable
define i32 @av_packet_add_side_data(%struct.AVPacket* %pkt, i32 %type, i8* %data, i64 %size) #0 !dbg !897 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %tmp = alloca %struct.AVPacketSideData*, align 8
  %i = alloca i32, align 4
  %elems = alloca i32, align 4
  %sd = alloca %struct.AVPacketSideData*, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !900, metadata !104), !dbg !901
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !902, metadata !104), !dbg !903
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !904, metadata !104), !dbg !905
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !906, metadata !104), !dbg !907
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData** %tmp, metadata !908, metadata !104), !dbg !909
  call void @llvm.dbg.declare(metadata i32* %i, metadata !910, metadata !104), !dbg !911
  call void @llvm.dbg.declare(metadata i32* %elems, metadata !912, metadata !104), !dbg !913
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !914
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 8, !dbg !915
  %1 = load i32, i32* %side_data_elems, align 8, !dbg !915
  store i32 %1, i32* %elems, align 4, !dbg !913
  store i32 0, i32* %i, align 4, !dbg !916
  br label %for.cond, !dbg !918

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !919
  %3 = load i32, i32* %elems, align 4, !dbg !922
  %cmp = icmp slt i32 %2, %3, !dbg !923
  br i1 %cmp, label %for.body, label %for.end, !dbg !924

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData** %sd, metadata !925, metadata !104), !dbg !927
  %4 = load i32, i32* %i, align 4, !dbg !928
  %idxprom = sext i32 %4 to i64, !dbg !929
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !929
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 7, !dbg !930
  %6 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data, align 8, !dbg !930
  %arrayidx = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %6, i64 %idxprom, !dbg !929
  store %struct.AVPacketSideData* %arrayidx, %struct.AVPacketSideData** %sd, align 8, !dbg !927
  %7 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd, align 8, !dbg !931
  %type4 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %7, i32 0, i32 2, !dbg !933
  %8 = load i32, i32* %type4, align 4, !dbg !933
  %9 = load i32, i32* %type.addr, align 4, !dbg !934
  %cmp5 = icmp eq i32 %8, %9, !dbg !935
  br i1 %cmp5, label %if.then, label %if.end, !dbg !936

if.then:                                          ; preds = %for.body
  %10 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd, align 8, !dbg !937
  %data6 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %10, i32 0, i32 0, !dbg !939
  %11 = load i8*, i8** %data6, align 8, !dbg !939
  call void @av_free(i8* %11), !dbg !940
  %12 = load i8*, i8** %data.addr, align 8, !dbg !941
  %13 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd, align 8, !dbg !942
  %data7 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %13, i32 0, i32 0, !dbg !943
  store i8* %12, i8** %data7, align 8, !dbg !944
  %14 = load i64, i64* %size.addr, align 8, !dbg !945
  %conv = trunc i64 %14 to i32, !dbg !945
  %15 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd, align 8, !dbg !946
  %size8 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %15, i32 0, i32 1, !dbg !947
  store i32 %conv, i32* %size8, align 8, !dbg !948
  store i32 0, i32* %retval, align 4, !dbg !949
  br label %return, !dbg !949

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !950

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !951
  %inc = add nsw i32 %16, 1, !dbg !951
  store i32 %inc, i32* %i, align 4, !dbg !951
  br label %for.cond, !dbg !953, !llvm.loop !954

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %elems, align 4, !dbg !956
  %add = add i32 %17, 1, !dbg !958
  %cmp9 = icmp ugt i32 %add, 27, !dbg !959
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !960

if.then11:                                        ; preds = %for.end
  store i32 -34, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

if.end12:                                         ; preds = %for.end
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !962
  %side_data13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 7, !dbg !963
  %19 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data13, align 8, !dbg !963
  %20 = bitcast %struct.AVPacketSideData* %19 to i8*, !dbg !962
  %21 = load i32, i32* %elems, align 4, !dbg !964
  %add14 = add nsw i32 %21, 1, !dbg !965
  %conv15 = sext i32 %add14 to i64, !dbg !966
  %mul = mul i64 %conv15, 16, !dbg !967
  %call = call i8* @av_realloc(i8* %20, i64 %mul), !dbg !968
  %22 = bitcast i8* %call to %struct.AVPacketSideData*, !dbg !968
  store %struct.AVPacketSideData* %22, %struct.AVPacketSideData** %tmp, align 8, !dbg !969
  %23 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %tmp, align 8, !dbg !970
  %tobool = icmp ne %struct.AVPacketSideData* %23, null, !dbg !970
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !972

if.then16:                                        ; preds = %if.end12
  store i32 -12, i32* %retval, align 4, !dbg !973
  br label %return, !dbg !973

if.end17:                                         ; preds = %if.end12
  %24 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %tmp, align 8, !dbg !974
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !975
  %side_data18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 7, !dbg !976
  store %struct.AVPacketSideData* %24, %struct.AVPacketSideData** %side_data18, align 8, !dbg !977
  %26 = load i8*, i8** %data.addr, align 8, !dbg !978
  %27 = load i32, i32* %elems, align 4, !dbg !979
  %idxprom19 = sext i32 %27 to i64, !dbg !980
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !980
  %side_data20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 7, !dbg !981
  %29 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data20, align 8, !dbg !981
  %arrayidx21 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %29, i64 %idxprom19, !dbg !980
  %data22 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx21, i32 0, i32 0, !dbg !982
  store i8* %26, i8** %data22, align 8, !dbg !983
  %30 = load i64, i64* %size.addr, align 8, !dbg !984
  %conv23 = trunc i64 %30 to i32, !dbg !984
  %31 = load i32, i32* %elems, align 4, !dbg !985
  %idxprom24 = sext i32 %31 to i64, !dbg !986
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !986
  %side_data25 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 7, !dbg !987
  %33 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data25, align 8, !dbg !987
  %arrayidx26 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %33, i64 %idxprom24, !dbg !986
  %size27 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx26, i32 0, i32 1, !dbg !988
  store i32 %conv23, i32* %size27, align 8, !dbg !989
  %34 = load i32, i32* %type.addr, align 4, !dbg !990
  %35 = load i32, i32* %elems, align 4, !dbg !991
  %idxprom28 = sext i32 %35 to i64, !dbg !992
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !992
  %side_data29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 7, !dbg !993
  %37 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data29, align 8, !dbg !993
  %arrayidx30 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %37, i64 %idxprom28, !dbg !992
  %type31 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx30, i32 0, i32 2, !dbg !994
  store i32 %34, i32* %type31, align 4, !dbg !995
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !996
  %side_data_elems32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 8, !dbg !997
  %39 = load i32, i32* %side_data_elems32, align 8, !dbg !998
  %inc33 = add nsw i32 %39, 1, !dbg !998
  store i32 %inc33, i32* %side_data_elems32, align 8, !dbg !998
  store i32 0, i32* %retval, align 4, !dbg !999
  br label %return, !dbg !999

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1000
  ret i32 %40, !dbg !1000
}

declare void @av_free(i8*) #2

declare i8* @av_realloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define i8* @av_packet_new_side_data(%struct.AVPacket* %pkt, i32 %type, i32 %size) #0 !dbg !1001 {
entry:
  %retval = alloca i8*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca i8*, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1004, metadata !104), !dbg !1005
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1006, metadata !104), !dbg !1007
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1008, metadata !104), !dbg !1009
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1010, metadata !104), !dbg !1011
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1012, metadata !104), !dbg !1013
  %0 = load i32, i32* %size.addr, align 4, !dbg !1014
  %cmp = icmp ugt i32 %0, 2147483583, !dbg !1016
  br i1 %cmp, label %if.then, label %if.end, !dbg !1017

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1018
  br label %return, !dbg !1018

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !1019
  %add = add nsw i32 %1, 64, !dbg !1020
  %conv = sext i32 %add to i64, !dbg !1019
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !1021
  store i8* %call, i8** %data, align 8, !dbg !1022
  %2 = load i8*, i8** %data, align 8, !dbg !1023
  %tobool = icmp ne i8* %2, null, !dbg !1023
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !1025

if.then1:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1026
  br label %return, !dbg !1026

if.end2:                                          ; preds = %if.end
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1027
  %4 = load i32, i32* %type.addr, align 4, !dbg !1028
  %5 = load i8*, i8** %data, align 8, !dbg !1029
  %6 = load i32, i32* %size.addr, align 4, !dbg !1030
  %conv3 = sext i32 %6 to i64, !dbg !1030
  %call4 = call i32 @av_packet_add_side_data(%struct.AVPacket* %3, i32 %4, i8* %5, i64 %conv3), !dbg !1031
  store i32 %call4, i32* %ret, align 4, !dbg !1032
  %7 = load i32, i32* %ret, align 4, !dbg !1033
  %cmp5 = icmp slt i32 %7, 0, !dbg !1035
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1036

if.then7:                                         ; preds = %if.end2
  %8 = bitcast i8** %data to i8*, !dbg !1037
  call void @av_freep(i8* %8), !dbg !1039
  store i8* null, i8** %retval, align 8, !dbg !1040
  br label %return, !dbg !1040

if.end8:                                          ; preds = %if.end2
  %9 = load i8*, i8** %data, align 8, !dbg !1041
  store i8* %9, i8** %retval, align 8, !dbg !1042
  br label %return, !dbg !1042

return:                                           ; preds = %if.end8, %if.then7, %if.then1, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !1043
  ret i8* %10, !dbg !1043
}

; Function Attrs: nounwind uwtable
define i8* @av_packet_get_side_data(%struct.AVPacket* %pkt, i32 %type, i32* %size) #0 !dbg !1044 {
entry:
  %retval = alloca i8*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %type.addr = alloca i32, align 4
  %size.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1048, metadata !104), !dbg !1049
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1050, metadata !104), !dbg !1051
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1052, metadata !104), !dbg !1053
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1054, metadata !104), !dbg !1055
  store i32 0, i32* %i, align 4, !dbg !1056
  br label %for.cond, !dbg !1058

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1059
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1062
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 8, !dbg !1063
  %2 = load i32, i32* %side_data_elems, align 8, !dbg !1063
  %cmp = icmp slt i32 %0, %2, !dbg !1064
  br i1 %cmp, label %for.body, label %for.end, !dbg !1065

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1066
  %idxprom = sext i32 %3 to i64, !dbg !1069
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1069
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 7, !dbg !1070
  %5 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data, align 8, !dbg !1070
  %arrayidx = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %5, i64 %idxprom, !dbg !1069
  %type1 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx, i32 0, i32 2, !dbg !1071
  %6 = load i32, i32* %type1, align 4, !dbg !1071
  %7 = load i32, i32* %type.addr, align 4, !dbg !1072
  %cmp2 = icmp eq i32 %6, %7, !dbg !1073
  br i1 %cmp2, label %if.then, label %if.end11, !dbg !1074

if.then:                                          ; preds = %for.body
  %8 = load i32*, i32** %size.addr, align 8, !dbg !1075
  %tobool = icmp ne i32* %8, null, !dbg !1075
  br i1 %tobool, label %if.then3, label %if.end, !dbg !1078

if.then3:                                         ; preds = %if.then
  %9 = load i32, i32* %i, align 4, !dbg !1079
  %idxprom4 = sext i32 %9 to i64, !dbg !1080
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1080
  %side_data5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 7, !dbg !1081
  %11 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data5, align 8, !dbg !1081
  %arrayidx6 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %11, i64 %idxprom4, !dbg !1080
  %size7 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx6, i32 0, i32 1, !dbg !1082
  %12 = load i32, i32* %size7, align 8, !dbg !1082
  %13 = load i32*, i32** %size.addr, align 8, !dbg !1083
  store i32 %12, i32* %13, align 4, !dbg !1084
  br label %if.end, !dbg !1085

if.end:                                           ; preds = %if.then3, %if.then
  %14 = load i32, i32* %i, align 4, !dbg !1086
  %idxprom8 = sext i32 %14 to i64, !dbg !1087
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1087
  %side_data9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 7, !dbg !1088
  %16 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data9, align 8, !dbg !1088
  %arrayidx10 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %16, i64 %idxprom8, !dbg !1087
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx10, i32 0, i32 0, !dbg !1089
  %17 = load i8*, i8** %data, align 8, !dbg !1089
  store i8* %17, i8** %retval, align 8, !dbg !1090
  br label %return, !dbg !1090

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !1091

for.inc:                                          ; preds = %if.end11
  %18 = load i32, i32* %i, align 4, !dbg !1092
  %inc = add nsw i32 %18, 1, !dbg !1092
  store i32 %inc, i32* %i, align 4, !dbg !1092
  br label %for.cond, !dbg !1094, !llvm.loop !1095

for.end:                                          ; preds = %for.cond
  %19 = load i32*, i32** %size.addr, align 8, !dbg !1097
  %tobool12 = icmp ne i32* %19, null, !dbg !1097
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !1099

if.then13:                                        ; preds = %for.end
  %20 = load i32*, i32** %size.addr, align 8, !dbg !1100
  store i32 0, i32* %20, align 4, !dbg !1101
  br label %if.end14, !dbg !1102

if.end14:                                         ; preds = %if.then13, %for.end
  store i8* null, i8** %retval, align 8, !dbg !1103
  br label %return, !dbg !1103

return:                                           ; preds = %if.end14, %if.end
  %21 = load i8*, i8** %retval, align 8, !dbg !1104
  ret i8* %21, !dbg !1104
}

; Function Attrs: nounwind uwtable
define i8* @av_packet_side_data_name(i32 %type) #0 !dbg !1105 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1111, metadata !104), !dbg !1112
  %0 = load i32, i32* %type.addr, align 4, !dbg !1113
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 20, label %sw.bb20
    i32 22, label %sw.bb21
    i32 21, label %sw.bb22
    i32 23, label %sw.bb23
    i32 24, label %sw.bb24
    i32 25, label %sw.bb25
    i32 26, label %sw.bb26
  ], !dbg !1114

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8** %retval, align 8, !dbg !1115
  br label %return, !dbg !1115

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8** %retval, align 8, !dbg !1117
  br label %return, !dbg !1117

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8** %retval, align 8, !dbg !1118
  br label %return, !dbg !1118

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8** %retval, align 8, !dbg !1119
  br label %return, !dbg !1119

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i8** %retval, align 8, !dbg !1120
  br label %return, !dbg !1120

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8** %retval, align 8, !dbg !1121
  br label %return, !dbg !1121

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8** %retval, align 8, !dbg !1122
  br label %return, !dbg !1122

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i8** %retval, align 8, !dbg !1123
  br label %return, !dbg !1123

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i8** %retval, align 8, !dbg !1124
  br label %return, !dbg !1124

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i8** %retval, align 8, !dbg !1125
  br label %return, !dbg !1125

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 8, !dbg !1126
  br label %return, !dbg !1126

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i8** %retval, align 8, !dbg !1127
  br label %return, !dbg !1127

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8** %retval, align 8, !dbg !1128
  br label %return, !dbg !1128

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i8** %retval, align 8, !dbg !1129
  br label %return, !dbg !1129

sw.bb14:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), i8** %retval, align 8, !dbg !1130
  br label %return, !dbg !1130

sw.bb15:                                          ; preds = %entry
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0), i8** %retval, align 8, !dbg !1131
  br label %return, !dbg !1131

sw.bb16:                                          ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i8** %retval, align 8, !dbg !1132
  br label %return, !dbg !1132

sw.bb17:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0), i8** %retval, align 8, !dbg !1133
  br label %return, !dbg !1133

sw.bb18:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i8** %retval, align 8, !dbg !1134
  br label %return, !dbg !1134

sw.bb19:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8** %retval, align 8, !dbg !1135
  br label %return, !dbg !1135

sw.bb20:                                          ; preds = %entry
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0), i8** %retval, align 8, !dbg !1136
  br label %return, !dbg !1136

sw.bb21:                                          ; preds = %entry
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i32 0, i32 0), i8** %retval, align 8, !dbg !1137
  br label %return, !dbg !1137

sw.bb22:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i8** %retval, align 8, !dbg !1138
  br label %return, !dbg !1138

sw.bb23:                                          ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i32 0, i32 0), i8** %retval, align 8, !dbg !1139
  br label %return, !dbg !1139

sw.bb24:                                          ; preds = %entry
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i32 0, i32 0), i8** %retval, align 8, !dbg !1140
  br label %return, !dbg !1140

sw.bb25:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8** %retval, align 8, !dbg !1141
  br label %return, !dbg !1141

sw.bb26:                                          ; preds = %entry
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i32 0, i32 0), i8** %retval, align 8, !dbg !1142
  br label %return, !dbg !1142

sw.epilog:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1143
  br label %return, !dbg !1143

return:                                           ; preds = %sw.epilog, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !1144
  ret i8* %1, !dbg !1144
}

; Function Attrs: nounwind uwtable
define i32 @av_packet_merge_side_data(%struct.AVPacket* %pkt) #0 !dbg !1145 {
entry:
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1146, metadata !104), !dbg !1151
  %b.addr.i68 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i68, metadata !1165, metadata !104), !dbg !1166
  %value.addr.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i69, metadata !1167, metadata !104), !dbg !1168
  %b.addr.i66 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i66, metadata !1169, metadata !104), !dbg !1174
  %value.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i, metadata !1176, metadata !104), !dbg !1177
  %b.addr.i60 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i60, metadata !1178, metadata !104), !dbg !1184
  %src.addr.i61 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i61, metadata !1186, metadata !104), !dbg !1187
  %size.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i62, metadata !1188, metadata !104), !dbg !1189
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1178, metadata !104), !dbg !1190
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !1186, metadata !104), !dbg !1192
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1188, metadata !104), !dbg !1193
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca %struct.AVBufferRef*, align 8
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %size = alloca i64, align 8
  %old = alloca %struct.AVPacket, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1194, metadata !104), !dbg !1195
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1196
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 8, !dbg !1197
  %1 = load i32, i32* %side_data_elems, align 8, !dbg !1197
  %tobool = icmp ne i32 %1, 0, !dbg !1196
  br i1 %tobool, label %if.then, label %if.end59, !dbg !1198

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf, metadata !1199, metadata !104), !dbg !1200
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1201, metadata !104), !dbg !1202
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1203, metadata !104), !dbg !1204
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1205, metadata !104), !dbg !1206
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1207
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1208
  %3 = load i32, i32* %size1, align 8, !dbg !1208
  %conv = sext i32 %3 to i64, !dbg !1207
  %add = add nsw i64 %conv, 8, !dbg !1209
  %add2 = add nsw i64 %add, 64, !dbg !1210
  store i64 %add2, i64* %size, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %old, metadata !1211, metadata !104), !dbg !1212
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1213
  %5 = bitcast %struct.AVPacket* %old to i8*, !dbg !1214
  %6 = bitcast %struct.AVPacket* %4 to i8*, !dbg !1214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 88, i32 8, i1 false), !dbg !1214
  store i32 0, i32* %i, align 4, !dbg !1215
  br label %for.cond, !dbg !1217

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !1218
  %side_data_elems3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %old, i32 0, i32 8, !dbg !1221
  %8 = load i32, i32* %side_data_elems3, align 8, !dbg !1221
  %cmp = icmp slt i32 %7, %8, !dbg !1222
  br i1 %cmp, label %for.body, label %for.end, !dbg !1223

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !1224
  %idxprom = sext i32 %9 to i64, !dbg !1226
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %old, i32 0, i32 7, !dbg !1227
  %10 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data, align 8, !dbg !1227
  %arrayidx = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %10, i64 %idxprom, !dbg !1226
  %size5 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx, i32 0, i32 1, !dbg !1228
  %11 = load i32, i32* %size5, align 8, !dbg !1228
  %conv6 = sext i32 %11 to i64, !dbg !1226
  %add7 = add nsw i64 %conv6, 5, !dbg !1229
  %12 = load i64, i64* %size, align 8, !dbg !1230
  %add8 = add i64 %12, %add7, !dbg !1230
  store i64 %add8, i64* %size, align 8, !dbg !1230
  br label %for.inc, !dbg !1231

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1232
  %inc = add nsw i32 %13, 1, !dbg !1232
  store i32 %inc, i32* %i, align 4, !dbg !1232
  br label %for.cond, !dbg !1234, !llvm.loop !1235

for.end:                                          ; preds = %for.cond
  %14 = load i64, i64* %size, align 8, !dbg !1237
  %cmp9 = icmp ugt i64 %14, 2147483647, !dbg !1239
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !1240

if.then11:                                        ; preds = %for.end
  store i32 -22, i32* %retval, align 4, !dbg !1241
  br label %return, !dbg !1241

if.end:                                           ; preds = %for.end
  %15 = load i64, i64* %size, align 8, !dbg !1242
  %conv12 = trunc i64 %15 to i32, !dbg !1242
  %call = call %struct.AVBufferRef* @av_buffer_alloc(i32 %conv12), !dbg !1243
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %buf, align 8, !dbg !1244
  %16 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1245
  %tobool13 = icmp ne %struct.AVBufferRef* %16, null, !dbg !1245
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1247

if.then14:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1248
  br label %return, !dbg !1248

if.end15:                                         ; preds = %if.end
  %17 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1249
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1250
  %buf16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 0, !dbg !1251
  store %struct.AVBufferRef* %17, %struct.AVBufferRef** %buf16, align 8, !dbg !1252
  %19 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1253
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %19, i32 0, i32 1, !dbg !1254
  %20 = load i8*, i8** %data, align 8, !dbg !1254
  store i8* %20, i8** %p, align 8, !dbg !1255
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1256
  %data17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !1257
  store i8* %20, i8** %data17, align 8, !dbg !1258
  %22 = load i64, i64* %size, align 8, !dbg !1259
  %sub = sub i64 %22, 64, !dbg !1260
  %conv18 = trunc i64 %sub to i32, !dbg !1259
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1261
  %size19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 4, !dbg !1262
  store i32 %conv18, i32* %size19, align 8, !dbg !1263
  %data20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %old, i32 0, i32 3, !dbg !1264
  %24 = load i8*, i8** %data20, align 8, !dbg !1264
  %size21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %old, i32 0, i32 4, !dbg !1265
  %25 = load i32, i32* %size21, align 8, !dbg !1265
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !1266
  store i8* %24, i8** %src.addr.i, align 8, !dbg !1266
  store i32 %25, i32* %size.addr.i, align 4, !dbg !1266
  %26 = load i8**, i8*** %b.addr.i, align 8, !dbg !1267
  %27 = load i8*, i8** %26, align 8, !dbg !1268
  %28 = load i8*, i8** %src.addr.i, align 8, !dbg !1269
  %29 = load i32, i32* %size.addr.i, align 4, !dbg !1270
  %conv.i = zext i32 %29 to i64, !dbg !1270
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 %conv.i, i32 1, i1 false) #9, !dbg !1271
  %30 = load i32, i32* %size.addr.i, align 4, !dbg !1272
  %31 = load i8**, i8*** %b.addr.i, align 8, !dbg !1273
  %32 = load i8*, i8** %31, align 8, !dbg !1274
  %idx.ext.i = zext i32 %30 to i64, !dbg !1274
  %add.ptr.i = getelementptr inbounds i8, i8* %32, i64 %idx.ext.i, !dbg !1274
  store i8* %add.ptr.i, i8** %31, align 8, !dbg !1274
  %side_data_elems22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %old, i32 0, i32 8, !dbg !1275
  %33 = load i32, i32* %side_data_elems22, align 8, !dbg !1275
  %sub23 = sub nsw i32 %33, 1, !dbg !1276
  store i32 %sub23, i32* %i, align 4, !dbg !1277
  br label %for.cond24, !dbg !1278

for.cond24:                                       ; preds = %for.inc48, %if.end15
  %34 = load i32, i32* %i, align 4, !dbg !1279
  %cmp25 = icmp sge i32 %34, 0, !dbg !1281
  br i1 %cmp25, label %for.body27, label %for.end49, !dbg !1282

for.body27:                                       ; preds = %for.cond24
  %35 = load i32, i32* %i, align 4, !dbg !1283
  %idxprom28 = sext i32 %35 to i64, !dbg !1284
  %side_data29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %old, i32 0, i32 7, !dbg !1285
  %36 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data29, align 8, !dbg !1285
  %arrayidx30 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %36, i64 %idxprom28, !dbg !1284
  %data31 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx30, i32 0, i32 0, !dbg !1286
  %37 = load i8*, i8** %data31, align 8, !dbg !1286
  %38 = load i32, i32* %i, align 4, !dbg !1287
  %idxprom32 = sext i32 %38 to i64, !dbg !1288
  %side_data33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %old, i32 0, i32 7, !dbg !1289
  %39 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data33, align 8, !dbg !1289
  %arrayidx34 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %39, i64 %idxprom32, !dbg !1288
  %size35 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx34, i32 0, i32 1, !dbg !1290
  %40 = load i32, i32* %size35, align 8, !dbg !1290
  store i8** %p, i8*** %b.addr.i60, align 8, !dbg !1291
  store i8* %37, i8** %src.addr.i61, align 8, !dbg !1291
  store i32 %40, i32* %size.addr.i62, align 4, !dbg !1291
  %41 = load i8**, i8*** %b.addr.i60, align 8, !dbg !1292
  %42 = load i8*, i8** %41, align 8, !dbg !1293
  %43 = load i8*, i8** %src.addr.i61, align 8, !dbg !1294
  %44 = load i32, i32* %size.addr.i62, align 4, !dbg !1295
  %conv.i63 = zext i32 %44 to i64, !dbg !1295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 %conv.i63, i32 1, i1 false) #9, !dbg !1296
  %45 = load i32, i32* %size.addr.i62, align 4, !dbg !1297
  %46 = load i8**, i8*** %b.addr.i60, align 8, !dbg !1298
  %47 = load i8*, i8** %46, align 8, !dbg !1299
  %idx.ext.i64 = zext i32 %45 to i64, !dbg !1299
  %add.ptr.i65 = getelementptr inbounds i8, i8* %47, i64 %idx.ext.i64, !dbg !1299
  store i8* %add.ptr.i65, i8** %46, align 8, !dbg !1299
  %48 = load i32, i32* %i, align 4, !dbg !1300
  %idxprom36 = sext i32 %48 to i64, !dbg !1301
  %side_data37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %old, i32 0, i32 7, !dbg !1302
  %49 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data37, align 8, !dbg !1302
  %arrayidx38 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %49, i64 %idxprom36, !dbg !1301
  %size39 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx38, i32 0, i32 1, !dbg !1303
  %50 = load i32, i32* %size39, align 8, !dbg !1303
  store i8** %p, i8*** %b.addr.i68, align 8, !dbg !1304
  store i32 %50, i32* %value.addr.i69, align 4, !dbg !1304
  %51 = load i32, i32* %value.addr.i69, align 4, !dbg !1305
  store i32 %51, i32* %x.addr.i.i, align 4, !dbg !1306
  %52 = load i32, i32* %x.addr.i.i, align 4, !dbg !1307
  %shl.i.i = shl i32 %52, 8, !dbg !1308
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !1309
  %53 = load i32, i32* %x.addr.i.i, align 4, !dbg !1310
  %shr.i.i = lshr i32 %53, 8, !dbg !1311
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !1312
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !1313
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !1314
  %54 = load i32, i32* %x.addr.i.i, align 4, !dbg !1315
  %shr3.i.i = lshr i32 %54, 16, !dbg !1316
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !1317
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !1318
  %55 = load i32, i32* %x.addr.i.i, align 4, !dbg !1319
  %shr6.i.i = lshr i32 %55, 16, !dbg !1320
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !1321
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !1322
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !1323
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !1324
  %56 = load i8**, i8*** %b.addr.i68, align 8, !dbg !1325
  %57 = load i8*, i8** %56, align 8, !dbg !1326
  %58 = bitcast i8* %57 to %union.unaligned_32*, !dbg !1327
  %l.i70 = bitcast %union.unaligned_32* %58 to i32*, !dbg !1327
  store i32 %or10.i.i, i32* %l.i70, align 1, !dbg !1328
  %59 = load i8**, i8*** %b.addr.i68, align 8, !dbg !1329
  %60 = load i8*, i8** %59, align 8, !dbg !1330
  %add.ptr.i71 = getelementptr inbounds i8, i8* %60, i64 4, !dbg !1330
  store i8* %add.ptr.i71, i8** %59, align 8, !dbg !1330
  %61 = load i32, i32* %i, align 4, !dbg !1331
  %idxprom40 = sext i32 %61 to i64, !dbg !1332
  %side_data41 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %old, i32 0, i32 7, !dbg !1333
  %62 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data41, align 8, !dbg !1333
  %arrayidx42 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %62, i64 %idxprom40, !dbg !1332
  %type = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx42, i32 0, i32 2, !dbg !1334
  %63 = load i32, i32* %type, align 4, !dbg !1334
  %64 = load i32, i32* %i, align 4, !dbg !1335
  %side_data_elems43 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %old, i32 0, i32 8, !dbg !1336
  %65 = load i32, i32* %side_data_elems43, align 8, !dbg !1336
  %sub44 = sub nsw i32 %65, 1, !dbg !1337
  %cmp45 = icmp eq i32 %64, %sub44, !dbg !1338
  %conv46 = zext i1 %cmp45 to i32, !dbg !1338
  %mul = mul nsw i32 %conv46, 128, !dbg !1339
  %or = or i32 %63, %mul, !dbg !1340
  %conv47 = trunc i32 %or to i8, !dbg !1332
  %66 = load i8*, i8** %p, align 8, !dbg !1341
  %incdec.ptr = getelementptr inbounds i8, i8* %66, i32 1, !dbg !1341
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1341
  store i8 %conv47, i8* %66, align 1, !dbg !1342
  br label %for.inc48, !dbg !1343

for.inc48:                                        ; preds = %for.body27
  %67 = load i32, i32* %i, align 4, !dbg !1344
  %dec = add nsw i32 %67, -1, !dbg !1344
  store i32 %dec, i32* %i, align 4, !dbg !1344
  br label %for.cond24, !dbg !1346, !llvm.loop !1347

for.end49:                                        ; preds = %for.cond24
  store i8** %p, i8*** %b.addr.i66, align 8, !dbg !1349
  store i64 -8336834640763033090, i64* %value.addr.i, align 8, !dbg !1349
  %68 = load i64, i64* %value.addr.i, align 8, !dbg !1350
  %call.i = call i64 @av_bswap64(i64 %68) #1, !dbg !1351
  %69 = load i8**, i8*** %b.addr.i66, align 8, !dbg !1352
  %70 = load i8*, i8** %69, align 8, !dbg !1353
  %71 = bitcast i8* %70 to %union.unaligned_64*, !dbg !1354
  %l.i = bitcast %union.unaligned_64* %71 to i64*, !dbg !1354
  store i64 %call.i, i64* %l.i, align 1, !dbg !1355
  %72 = load i8**, i8*** %b.addr.i66, align 8, !dbg !1356
  %73 = load i8*, i8** %72, align 8, !dbg !1357
  %add.ptr.i67 = getelementptr inbounds i8, i8* %73, i64 8, !dbg !1357
  store i8* %add.ptr.i67, i8** %72, align 8, !dbg !1357
  br label %do.body, !dbg !1358, !llvm.loop !1359

do.body:                                          ; preds = %for.end49
  %74 = load i8*, i8** %p, align 8, !dbg !1360
  %75 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1364
  %data50 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %75, i32 0, i32 3, !dbg !1365
  %76 = load i8*, i8** %data50, align 8, !dbg !1365
  %sub.ptr.lhs.cast = ptrtoint i8* %74 to i64, !dbg !1366
  %sub.ptr.rhs.cast = ptrtoint i8* %76 to i64, !dbg !1366
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1366
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1367
  %size51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 4, !dbg !1368
  %78 = load i32, i32* %size51, align 8, !dbg !1368
  %conv52 = sext i32 %78 to i64, !dbg !1367
  %cmp53 = icmp eq i64 %sub.ptr.sub, %conv52, !dbg !1369
  br i1 %cmp53, label %if.end56, label %if.then55, !dbg !1370

if.then55:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 430), !dbg !1371
  call void @abort() #8, !dbg !1374
  unreachable, !dbg !1376

if.end56:                                         ; preds = %do.body
  br label %do.end, !dbg !1377

do.end:                                           ; preds = %if.end56
  %79 = load i8*, i8** %p, align 8, !dbg !1379
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 64, i32 1, i1 false), !dbg !1380
  call void @av_packet_unref(%struct.AVPacket* %old), !dbg !1381
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1382
  %side_data_elems57 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 8, !dbg !1383
  store i32 0, i32* %side_data_elems57, align 8, !dbg !1384
  %81 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1385
  %side_data58 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %81, i32 0, i32 7, !dbg !1386
  store %struct.AVPacketSideData* null, %struct.AVPacketSideData** %side_data58, align 8, !dbg !1387
  store i32 1, i32* %retval, align 4, !dbg !1388
  br label %return, !dbg !1388

if.end59:                                         ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1389
  br label %return, !dbg !1389

return:                                           ; preds = %if.end59, %do.end, %if.then14, %if.then11
  %82 = load i32, i32* %retval, align 4, !dbg !1390
  ret i32 %82, !dbg !1390
}

; Function Attrs: nounwind uwtable
define i32 @av_packet_split_side_data(%struct.AVPacket* %pkt) #0 !dbg !1391 {
entry:
  %x.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i117, metadata !1146, metadata !104), !dbg !1392
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1146, metadata !104), !dbg !1399
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %i = alloca i32, align 4
  %size5 = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1404, metadata !104), !dbg !1405
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1406
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 8, !dbg !1407
  %1 = load i32, i32* %side_data_elems, align 8, !dbg !1407
  %tobool = icmp ne i32 %1, 0, !dbg !1406
  br i1 %tobool, label %if.end116, label %land.lhs.true, !dbg !1408

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1409
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1411
  %3 = load i32, i32* %size, align 8, !dbg !1411
  %cmp = icmp sgt i32 %3, 12, !dbg !1412
  br i1 %cmp, label %land.lhs.true1, label %if.end116, !dbg !1413

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1414
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !1416
  %5 = load i8*, i8** %data, align 8, !dbg !1416
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1417
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1418
  %7 = load i32, i32* %size2, align 8, !dbg !1418
  %idx.ext = sext i32 %7 to i64, !dbg !1419
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1419
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 -8, !dbg !1420
  %8 = bitcast i8* %add.ptr3 to %union.unaligned_64*, !dbg !1421
  %l = bitcast %union.unaligned_64* %8 to i64*, !dbg !1421
  %9 = load i64, i64* %l, align 1, !dbg !1421
  %call = call i64 @av_bswap64(i64 %9) #1, !dbg !1422
  %cmp4 = icmp eq i64 %call, -8336834640763033090, !dbg !1423
  br i1 %cmp4, label %if.then, label %if.end116, !dbg !1424

if.then:                                          ; preds = %land.lhs.true1
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1425, metadata !104), !dbg !1426
  call void @llvm.dbg.declare(metadata i32* %size5, metadata !1427, metadata !104), !dbg !1428
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1429, metadata !104), !dbg !1430
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1431
  %data6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !1432
  %11 = load i8*, i8** %data6, align 8, !dbg !1432
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1433
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !1434
  %13 = load i32, i32* %size7, align 8, !dbg !1434
  %idx.ext8 = sext i32 %13 to i64, !dbg !1435
  %add.ptr9 = getelementptr inbounds i8, i8* %11, i64 %idx.ext8, !dbg !1435
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 -8, !dbg !1436
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 -5, !dbg !1437
  store i8* %add.ptr11, i8** %p, align 8, !dbg !1438
  store i32 1, i32* %i, align 4, !dbg !1439
  br label %for.cond, !dbg !1440

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i8*, i8** %p, align 8, !dbg !1441
  %15 = bitcast i8* %14 to %union.unaligned_32*, !dbg !1442
  %l12 = bitcast %union.unaligned_32* %15 to i32*, !dbg !1442
  %16 = load i32, i32* %l12, align 1, !dbg !1442
  store i32 %16, i32* %x.addr.i, align 4, !dbg !1443
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !1444
  %shl.i = shl i32 %17, 8, !dbg !1445
  %and.i = and i32 %shl.i, 65280, !dbg !1446
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !1447
  %shr.i = lshr i32 %18, 8, !dbg !1448
  %and1.i = and i32 %shr.i, 255, !dbg !1449
  %or.i = or i32 %and.i, %and1.i, !dbg !1450
  %shl2.i = shl i32 %or.i, 16, !dbg !1451
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !1452
  %shr3.i = lshr i32 %19, 16, !dbg !1453
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1454
  %and5.i = and i32 %shl4.i, 65280, !dbg !1455
  %20 = load i32, i32* %x.addr.i, align 4, !dbg !1456
  %shr6.i = lshr i32 %20, 16, !dbg !1457
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1458
  %and8.i = and i32 %shr7.i, 255, !dbg !1459
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1460
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1461
  store i32 %or10.i, i32* %size5, align 4, !dbg !1462
  %21 = load i32, i32* %size5, align 4, !dbg !1463
  %cmp14 = icmp ugt i32 %21, 2147483642, !dbg !1465
  br i1 %cmp14, label %if.then18, label %lor.lhs.false, !dbg !1466

lor.lhs.false:                                    ; preds = %for.cond
  %22 = load i8*, i8** %p, align 8, !dbg !1467
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1469
  %data15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 3, !dbg !1470
  %24 = load i8*, i8** %data15, align 8, !dbg !1470
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i64, !dbg !1471
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64, !dbg !1471
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1471
  %25 = load i32, i32* %size5, align 4, !dbg !1472
  %conv = zext i32 %25 to i64, !dbg !1472
  %cmp16 = icmp slt i64 %sub.ptr.sub, %conv, !dbg !1473
  br i1 %cmp16, label %if.then18, label %if.end, !dbg !1474

if.then18:                                        ; preds = %lor.lhs.false, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1475
  br label %return, !dbg !1475

if.end:                                           ; preds = %lor.lhs.false
  %26 = load i8*, i8** %p, align 8, !dbg !1476
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 4, !dbg !1476
  %27 = load i8, i8* %arrayidx, align 1, !dbg !1476
  %conv19 = zext i8 %27 to i32, !dbg !1476
  %and = and i32 %conv19, 128, !dbg !1478
  %tobool20 = icmp ne i32 %and, 0, !dbg !1478
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1479

if.then21:                                        ; preds = %if.end
  br label %for.end, !dbg !1480

if.end22:                                         ; preds = %if.end
  %28 = load i8*, i8** %p, align 8, !dbg !1481
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1483
  %data23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 3, !dbg !1484
  %30 = load i8*, i8** %data23, align 8, !dbg !1484
  %sub.ptr.lhs.cast24 = ptrtoint i8* %28 to i64, !dbg !1485
  %sub.ptr.rhs.cast25 = ptrtoint i8* %30 to i64, !dbg !1485
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25, !dbg !1485
  %31 = load i32, i32* %size5, align 4, !dbg !1486
  %add = add i32 %31, 5, !dbg !1487
  %conv27 = zext i32 %add to i64, !dbg !1486
  %cmp28 = icmp slt i64 %sub.ptr.sub26, %conv27, !dbg !1488
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1489

if.then30:                                        ; preds = %if.end22
  store i32 0, i32* %retval, align 4, !dbg !1490
  br label %return, !dbg !1490

if.end31:                                         ; preds = %if.end22
  %32 = load i32, i32* %size5, align 4, !dbg !1491
  %add32 = add i32 %32, 5, !dbg !1492
  %33 = load i8*, i8** %p, align 8, !dbg !1493
  %idx.ext33 = zext i32 %add32 to i64, !dbg !1493
  %idx.neg = sub i64 0, %idx.ext33, !dbg !1493
  %add.ptr34 = getelementptr inbounds i8, i8* %33, i64 %idx.neg, !dbg !1493
  store i8* %add.ptr34, i8** %p, align 8, !dbg !1493
  br label %for.inc, !dbg !1494

for.inc:                                          ; preds = %if.end31
  %34 = load i32, i32* %i, align 4, !dbg !1495
  %inc = add nsw i32 %34, 1, !dbg !1495
  store i32 %inc, i32* %i, align 4, !dbg !1495
  br label %for.cond, !dbg !1497, !llvm.loop !1498

for.end:                                          ; preds = %if.then21
  %35 = load i32, i32* %i, align 4, !dbg !1500
  %cmp35 = icmp sgt i32 %35, 27, !dbg !1502
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1503

if.then37:                                        ; preds = %for.end
  store i32 -34, i32* %retval, align 4, !dbg !1504
  br label %return, !dbg !1504

if.end38:                                         ; preds = %for.end
  %36 = load i32, i32* %i, align 4, !dbg !1505
  %conv39 = sext i32 %36 to i64, !dbg !1505
  %call40 = call i8* @av_malloc_array(i64 %conv39, i64 16), !dbg !1506
  %37 = bitcast i8* %call40 to %struct.AVPacketSideData*, !dbg !1506
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1507
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 7, !dbg !1508
  store %struct.AVPacketSideData* %37, %struct.AVPacketSideData** %side_data, align 8, !dbg !1509
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1510
  %side_data41 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 7, !dbg !1512
  %40 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data41, align 8, !dbg !1512
  %tobool42 = icmp ne %struct.AVPacketSideData* %40, null, !dbg !1510
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1513

if.then43:                                        ; preds = %if.end38
  store i32 -12, i32* %retval, align 4, !dbg !1514
  br label %return, !dbg !1514

if.end44:                                         ; preds = %if.end38
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1515
  %data45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 3, !dbg !1516
  %42 = load i8*, i8** %data45, align 8, !dbg !1516
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1517
  %size46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 4, !dbg !1518
  %44 = load i32, i32* %size46, align 8, !dbg !1518
  %idx.ext47 = sext i32 %44 to i64, !dbg !1519
  %add.ptr48 = getelementptr inbounds i8, i8* %42, i64 %idx.ext47, !dbg !1519
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr48, i64 -8, !dbg !1520
  %add.ptr50 = getelementptr inbounds i8, i8* %add.ptr49, i64 -5, !dbg !1521
  store i8* %add.ptr50, i8** %p, align 8, !dbg !1522
  store i32 0, i32* %i, align 4, !dbg !1523
  br label %for.cond51, !dbg !1524

for.cond51:                                       ; preds = %for.inc109, %if.end44
  %45 = load i8*, i8** %p, align 8, !dbg !1525
  %46 = bitcast i8* %45 to %union.unaligned_32*, !dbg !1526
  %l52 = bitcast %union.unaligned_32* %46 to i32*, !dbg !1526
  %47 = load i32, i32* %l52, align 1, !dbg !1526
  store i32 %47, i32* %x.addr.i117, align 4, !dbg !1527
  %48 = load i32, i32* %x.addr.i117, align 4, !dbg !1528
  %shl.i118 = shl i32 %48, 8, !dbg !1529
  %and.i119 = and i32 %shl.i118, 65280, !dbg !1530
  %49 = load i32, i32* %x.addr.i117, align 4, !dbg !1531
  %shr.i120 = lshr i32 %49, 8, !dbg !1532
  %and1.i121 = and i32 %shr.i120, 255, !dbg !1533
  %or.i122 = or i32 %and.i119, %and1.i121, !dbg !1534
  %shl2.i123 = shl i32 %or.i122, 16, !dbg !1535
  %50 = load i32, i32* %x.addr.i117, align 4, !dbg !1536
  %shr3.i124 = lshr i32 %50, 16, !dbg !1537
  %shl4.i125 = shl i32 %shr3.i124, 8, !dbg !1538
  %and5.i126 = and i32 %shl4.i125, 65280, !dbg !1539
  %51 = load i32, i32* %x.addr.i117, align 4, !dbg !1540
  %shr6.i127 = lshr i32 %51, 16, !dbg !1541
  %shr7.i128 = lshr i32 %shr6.i127, 8, !dbg !1542
  %and8.i129 = and i32 %shr7.i128, 255, !dbg !1543
  %or9.i130 = or i32 %and5.i126, %and8.i129, !dbg !1544
  %or10.i131 = or i32 %shl2.i123, %or9.i130, !dbg !1545
  store i32 %or10.i131, i32* %size5, align 4, !dbg !1546
  br label %do.body, !dbg !1547, !llvm.loop !1548

do.body:                                          ; preds = %for.cond51
  %52 = load i32, i32* %size5, align 4, !dbg !1549
  %cmp54 = icmp ule i32 %52, 2147483642, !dbg !1553
  br i1 %cmp54, label %land.lhs.true56, label %if.then64, !dbg !1554

land.lhs.true56:                                  ; preds = %do.body
  %53 = load i8*, i8** %p, align 8, !dbg !1555
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1557
  %data57 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 3, !dbg !1558
  %55 = load i8*, i8** %data57, align 8, !dbg !1558
  %sub.ptr.lhs.cast58 = ptrtoint i8* %53 to i64, !dbg !1559
  %sub.ptr.rhs.cast59 = ptrtoint i8* %55 to i64, !dbg !1559
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59, !dbg !1559
  %56 = load i32, i32* %size5, align 4, !dbg !1560
  %conv61 = zext i32 %56 to i64, !dbg !1560
  %cmp62 = icmp sge i64 %sub.ptr.sub60, %conv61, !dbg !1561
  br i1 %cmp62, label %if.end65, label %if.then64, !dbg !1562

if.then64:                                        ; preds = %land.lhs.true56, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 468), !dbg !1563
  call void @abort() #8, !dbg !1566
  unreachable, !dbg !1568

if.end65:                                         ; preds = %land.lhs.true56
  br label %do.end, !dbg !1569

do.end:                                           ; preds = %if.end65
  %57 = load i32, i32* %size5, align 4, !dbg !1571
  %add66 = add i32 %57, 64, !dbg !1572
  %conv67 = zext i32 %add66 to i64, !dbg !1571
  %call68 = call noalias i8* @av_mallocz(i64 %conv67), !dbg !1573
  %58 = load i32, i32* %i, align 4, !dbg !1574
  %idxprom = sext i32 %58 to i64, !dbg !1575
  %59 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1575
  %side_data69 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %59, i32 0, i32 7, !dbg !1576
  %60 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data69, align 8, !dbg !1576
  %arrayidx70 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %60, i64 %idxprom, !dbg !1575
  %data71 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx70, i32 0, i32 0, !dbg !1577
  store i8* %call68, i8** %data71, align 8, !dbg !1578
  %61 = load i32, i32* %size5, align 4, !dbg !1579
  %62 = load i32, i32* %i, align 4, !dbg !1580
  %idxprom72 = sext i32 %62 to i64, !dbg !1581
  %63 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1581
  %side_data73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 7, !dbg !1582
  %64 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data73, align 8, !dbg !1582
  %arrayidx74 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %64, i64 %idxprom72, !dbg !1581
  %size75 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx74, i32 0, i32 1, !dbg !1583
  store i32 %61, i32* %size75, align 8, !dbg !1584
  %65 = load i8*, i8** %p, align 8, !dbg !1585
  %arrayidx76 = getelementptr inbounds i8, i8* %65, i64 4, !dbg !1585
  %66 = load i8, i8* %arrayidx76, align 1, !dbg !1585
  %conv77 = zext i8 %66 to i32, !dbg !1585
  %and78 = and i32 %conv77, 127, !dbg !1586
  %67 = load i32, i32* %i, align 4, !dbg !1587
  %idxprom79 = sext i32 %67 to i64, !dbg !1588
  %68 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1588
  %side_data80 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %68, i32 0, i32 7, !dbg !1589
  %69 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data80, align 8, !dbg !1589
  %arrayidx81 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %69, i64 %idxprom79, !dbg !1588
  %type = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx81, i32 0, i32 2, !dbg !1590
  store i32 %and78, i32* %type, align 4, !dbg !1591
  %70 = load i32, i32* %i, align 4, !dbg !1592
  %idxprom82 = sext i32 %70 to i64, !dbg !1594
  %71 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1594
  %side_data83 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %71, i32 0, i32 7, !dbg !1595
  %72 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data83, align 8, !dbg !1595
  %arrayidx84 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %72, i64 %idxprom82, !dbg !1594
  %data85 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx84, i32 0, i32 0, !dbg !1596
  %73 = load i8*, i8** %data85, align 8, !dbg !1596
  %tobool86 = icmp ne i8* %73, null, !dbg !1594
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !1597

if.then87:                                        ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !1598
  br label %return, !dbg !1598

if.end88:                                         ; preds = %do.end
  %74 = load i32, i32* %i, align 4, !dbg !1599
  %idxprom89 = sext i32 %74 to i64, !dbg !1600
  %75 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1600
  %side_data90 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %75, i32 0, i32 7, !dbg !1601
  %76 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data90, align 8, !dbg !1601
  %arrayidx91 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %76, i64 %idxprom89, !dbg !1600
  %data92 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx91, i32 0, i32 0, !dbg !1602
  %77 = load i8*, i8** %data92, align 8, !dbg !1602
  %78 = load i8*, i8** %p, align 8, !dbg !1603
  %79 = load i32, i32* %size5, align 4, !dbg !1604
  %idx.ext93 = zext i32 %79 to i64, !dbg !1605
  %idx.neg94 = sub i64 0, %idx.ext93, !dbg !1605
  %add.ptr95 = getelementptr inbounds i8, i8* %78, i64 %idx.neg94, !dbg !1605
  %80 = load i32, i32* %size5, align 4, !dbg !1606
  %conv96 = zext i32 %80 to i64, !dbg !1606
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %add.ptr95, i64 %conv96, i32 1, i1 false), !dbg !1607
  %81 = load i32, i32* %size5, align 4, !dbg !1608
  %add97 = add i32 %81, 5, !dbg !1609
  %82 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1610
  %size98 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 4, !dbg !1611
  %83 = load i32, i32* %size98, align 8, !dbg !1612
  %sub = sub i32 %83, %add97, !dbg !1612
  store i32 %sub, i32* %size98, align 8, !dbg !1612
  %84 = load i8*, i8** %p, align 8, !dbg !1613
  %arrayidx99 = getelementptr inbounds i8, i8* %84, i64 4, !dbg !1613
  %85 = load i8, i8* %arrayidx99, align 1, !dbg !1613
  %conv100 = zext i8 %85 to i32, !dbg !1613
  %and101 = and i32 %conv100, 128, !dbg !1615
  %tobool102 = icmp ne i32 %and101, 0, !dbg !1615
  br i1 %tobool102, label %if.then103, label %if.end104, !dbg !1616

if.then103:                                       ; preds = %if.end88
  br label %for.end111, !dbg !1617

if.end104:                                        ; preds = %if.end88
  %86 = load i32, i32* %size5, align 4, !dbg !1618
  %add105 = add i32 %86, 5, !dbg !1619
  %87 = load i8*, i8** %p, align 8, !dbg !1620
  %idx.ext106 = zext i32 %add105 to i64, !dbg !1620
  %idx.neg107 = sub i64 0, %idx.ext106, !dbg !1620
  %add.ptr108 = getelementptr inbounds i8, i8* %87, i64 %idx.neg107, !dbg !1620
  store i8* %add.ptr108, i8** %p, align 8, !dbg !1620
  br label %for.inc109, !dbg !1621

for.inc109:                                       ; preds = %if.end104
  %88 = load i32, i32* %i, align 4, !dbg !1622
  %inc110 = add nsw i32 %88, 1, !dbg !1622
  store i32 %inc110, i32* %i, align 4, !dbg !1622
  br label %for.cond51, !dbg !1624, !llvm.loop !1625

for.end111:                                       ; preds = %if.then103
  %89 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1627
  %size112 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 4, !dbg !1628
  %90 = load i32, i32* %size112, align 8, !dbg !1629
  %sub113 = sub nsw i32 %90, 8, !dbg !1629
  store i32 %sub113, i32* %size112, align 8, !dbg !1629
  %91 = load i32, i32* %i, align 4, !dbg !1630
  %add114 = add nsw i32 %91, 1, !dbg !1631
  %92 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1632
  %side_data_elems115 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %92, i32 0, i32 8, !dbg !1633
  store i32 %add114, i32* %side_data_elems115, align 8, !dbg !1634
  store i32 1, i32* %retval, align 4, !dbg !1635
  br label %return, !dbg !1635

if.end116:                                        ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1636
  br label %return, !dbg !1636

return:                                           ; preds = %if.end116, %for.end111, %if.then87, %if.then43, %if.then37, %if.then30, %if.then18
  %93 = load i32, i32* %retval, align 4, !dbg !1637
  ret i32 %93, !dbg !1637
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #5 !dbg !1638 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !1146, metadata !104), !dbg !1641
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1146, metadata !104), !dbg !1644
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1646, metadata !104), !dbg !1647
  %0 = load i64, i64* %x.addr, align 8, !dbg !1648
  %conv = trunc i64 %0 to i32, !dbg !1648
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !1649
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !1650
  %shl.i = shl i32 %1, 8, !dbg !1651
  %and.i = and i32 %shl.i, 65280, !dbg !1652
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !1653
  %shr.i = lshr i32 %2, 8, !dbg !1654
  %and1.i = and i32 %shr.i, 255, !dbg !1655
  %or.i = or i32 %and.i, %and1.i, !dbg !1656
  %shl2.i = shl i32 %or.i, 16, !dbg !1657
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !1658
  %shr3.i = lshr i32 %3, 16, !dbg !1659
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1660
  %and5.i = and i32 %shl4.i, 65280, !dbg !1661
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !1662
  %shr6.i = lshr i32 %4, 16, !dbg !1663
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1664
  %and8.i = and i32 %shr7.i, 255, !dbg !1665
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1666
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1667
  %conv1 = zext i32 %or10.i to i64, !dbg !1668
  %shl = shl i64 %conv1, 32, !dbg !1669
  %5 = load i64, i64* %x.addr, align 8, !dbg !1670
  %shr = lshr i64 %5, 32, !dbg !1671
  %conv2 = trunc i64 %shr to i32, !dbg !1670
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !1672
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !1673
  %shl.i6 = shl i32 %6, 8, !dbg !1674
  %and.i7 = and i32 %shl.i6, 65280, !dbg !1675
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !1676
  %shr.i8 = lshr i32 %7, 8, !dbg !1677
  %and1.i9 = and i32 %shr.i8, 255, !dbg !1678
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !1679
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !1680
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !1681
  %shr3.i12 = lshr i32 %8, 16, !dbg !1682
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !1683
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !1684
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !1685
  %shr6.i15 = lshr i32 %9, 16, !dbg !1686
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !1687
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !1688
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !1689
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !1690
  %conv4 = zext i32 %or10.i19 to i64, !dbg !1691
  %or = or i64 %shl, %conv4, !dbg !1692
  ret i64 %or, !dbg !1693
}

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define i8* @av_packet_pack_dictionary(%struct.AVDictionary* %dict, i32* %size) #0 !dbg !1694 {
entry:
  %retval = alloca i8*, align 8
  %dict.addr = alloca %struct.AVDictionary*, align 8
  %size.addr = alloca i32*, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %data = alloca i8*, align 8
  %keylen = alloca i64, align 8
  %valuelen = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_data = alloca i8*, align 8
  store %struct.AVDictionary* %dict, %struct.AVDictionary** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %dict.addr, metadata !1701, metadata !104), !dbg !1702
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1703, metadata !104), !dbg !1704
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !1705, metadata !104), !dbg !1713
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !1713
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1714, metadata !104), !dbg !1715
  store i8* null, i8** %data, align 8, !dbg !1715
  %0 = load i32*, i32** %size.addr, align 8, !dbg !1716
  store i32 0, i32* %0, align 4, !dbg !1717
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %dict.addr, align 8, !dbg !1718
  %tobool = icmp ne %struct.AVDictionary* %1, null, !dbg !1718
  br i1 %tobool, label %if.end, label %if.then, !dbg !1720

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1721
  br label %return, !dbg !1721

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1722

while.cond:                                       ; preds = %if.end13, %if.end
  %2 = load %struct.AVDictionary*, %struct.AVDictionary** %dict.addr, align 8, !dbg !1723
  %3 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !1725
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i32 0, i32 0), %struct.AVDictionaryEntry* %3, i32 2), !dbg !1726
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %t, align 8, !dbg !1727
  %tobool1 = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !1728
  br i1 %tobool1, label %while.body, label %while.end, !dbg !1728

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %keylen, metadata !1729, metadata !104), !dbg !1732
  %4 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !1733
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %4, i32 0, i32 0, !dbg !1734
  %5 = load i8*, i8** %key, align 8, !dbg !1734
  %call2 = call i64 @strlen(i8* %5) #10, !dbg !1735
  store i64 %call2, i64* %keylen, align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata i64* %valuelen, metadata !1736, metadata !104), !dbg !1737
  %6 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !1738
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %6, i32 0, i32 1, !dbg !1739
  %7 = load i8*, i8** %value, align 8, !dbg !1739
  %call3 = call i64 @strlen(i8* %7) #10, !dbg !1740
  store i64 %call3, i64* %valuelen, align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata i64* %new_size, metadata !1741, metadata !104), !dbg !1742
  %8 = load i32*, i32** %size.addr, align 8, !dbg !1743
  %9 = load i32, i32* %8, align 4, !dbg !1744
  %conv = sext i32 %9 to i64, !dbg !1744
  %10 = load i64, i64* %keylen, align 8, !dbg !1745
  %add = add i64 %conv, %10, !dbg !1746
  %add4 = add i64 %add, 1, !dbg !1747
  %11 = load i64, i64* %valuelen, align 8, !dbg !1748
  %add5 = add i64 %add4, %11, !dbg !1749
  %add6 = add i64 %add5, 1, !dbg !1750
  store i64 %add6, i64* %new_size, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata i8** %new_data, metadata !1751, metadata !104), !dbg !1753
  %12 = load i8*, i8** %data, align 8, !dbg !1754
  %13 = load i64, i64* %new_size, align 8, !dbg !1755
  %call7 = call i8* @av_realloc(i8* %12, i64 %13), !dbg !1756
  store i8* %call7, i8** %new_data, align 8, !dbg !1753
  %14 = load i8*, i8** %new_data, align 8, !dbg !1757
  %tobool8 = icmp ne i8* %14, null, !dbg !1757
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1759

if.then9:                                         ; preds = %while.body
  br label %fail, !dbg !1760

if.end10:                                         ; preds = %while.body
  %15 = load i8*, i8** %new_data, align 8, !dbg !1761
  store i8* %15, i8** %data, align 8, !dbg !1762
  %16 = load i64, i64* %new_size, align 8, !dbg !1763
  %cmp = icmp ugt i64 %16, 2147483647, !dbg !1765
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !1766

if.then12:                                        ; preds = %if.end10
  br label %fail, !dbg !1767

if.end13:                                         ; preds = %if.end10
  %17 = load i8*, i8** %data, align 8, !dbg !1768
  %18 = load i32*, i32** %size.addr, align 8, !dbg !1769
  %19 = load i32, i32* %18, align 4, !dbg !1770
  %idx.ext = sext i32 %19 to i64, !dbg !1771
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !1771
  %20 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !1772
  %key14 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %20, i32 0, i32 0, !dbg !1773
  %21 = load i8*, i8** %key14, align 8, !dbg !1773
  %22 = load i64, i64* %keylen, align 8, !dbg !1774
  %add15 = add i64 %22, 1, !dbg !1775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %21, i64 %add15, i32 1, i1 false), !dbg !1776
  %23 = load i8*, i8** %data, align 8, !dbg !1777
  %24 = load i32*, i32** %size.addr, align 8, !dbg !1778
  %25 = load i32, i32* %24, align 4, !dbg !1779
  %idx.ext16 = sext i32 %25 to i64, !dbg !1780
  %add.ptr17 = getelementptr inbounds i8, i8* %23, i64 %idx.ext16, !dbg !1780
  %26 = load i64, i64* %keylen, align 8, !dbg !1781
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 %26, !dbg !1782
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 1, !dbg !1783
  %27 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !1784
  %value20 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %27, i32 0, i32 1, !dbg !1785
  %28 = load i8*, i8** %value20, align 8, !dbg !1785
  %29 = load i64, i64* %valuelen, align 8, !dbg !1786
  %add21 = add i64 %29, 1, !dbg !1787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr19, i8* %28, i64 %add21, i32 1, i1 false), !dbg !1788
  %30 = load i64, i64* %new_size, align 8, !dbg !1789
  %conv22 = trunc i64 %30 to i32, !dbg !1789
  %31 = load i32*, i32** %size.addr, align 8, !dbg !1790
  store i32 %conv22, i32* %31, align 4, !dbg !1791
  br label %while.cond, !dbg !1792, !llvm.loop !1794

while.end:                                        ; preds = %while.cond
  %32 = load i8*, i8** %data, align 8, !dbg !1795
  store i8* %32, i8** %retval, align 8, !dbg !1796
  br label %return, !dbg !1796

fail:                                             ; preds = %if.then12, %if.then9
  %33 = bitcast i8** %data to i8*, !dbg !1797
  call void @av_freep(i8* %33), !dbg !1798
  %34 = load i32*, i32** %size.addr, align 8, !dbg !1799
  store i32 0, i32* %34, align 4, !dbg !1800
  store i8* null, i8** %retval, align 8, !dbg !1801
  br label %return, !dbg !1801

return:                                           ; preds = %fail, %while.end, %if.then
  %35 = load i8*, i8** %retval, align 8, !dbg !1802
  ret i8* %35, !dbg !1802
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define i32 @av_packet_unpack_dictionary(i8* %data, i32 %size, %struct.AVDictionary** %dict) #0 !dbg !1803 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %dict.addr = alloca %struct.AVDictionary**, align 8
  %end = alloca i8*, align 8
  %ret = alloca i32, align 4
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1807, metadata !104), !dbg !1808
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1809, metadata !104), !dbg !1810
  store %struct.AVDictionary** %dict, %struct.AVDictionary*** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %dict.addr, metadata !1811, metadata !104), !dbg !1812
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1813, metadata !104), !dbg !1814
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1815
  %1 = load i32, i32* %size.addr, align 4, !dbg !1816
  %idx.ext = sext i32 %1 to i64, !dbg !1817
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1817
  store i8* %add.ptr, i8** %end, align 8, !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1818, metadata !104), !dbg !1819
  store i32 0, i32* %ret, align 4, !dbg !1819
  %2 = load %struct.AVDictionary**, %struct.AVDictionary*** %dict.addr, align 8, !dbg !1820
  %tobool = icmp ne %struct.AVDictionary** %2, null, !dbg !1820
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1822

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1823
  %tobool1 = icmp ne i8* %3, null, !dbg !1823
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !1825

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %size.addr, align 4, !dbg !1826
  %tobool3 = icmp ne i32 %4, 0, !dbg !1826
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1828

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load i32, i32* %ret, align 4, !dbg !1829
  store i32 %5, i32* %retval, align 4, !dbg !1830
  br label %return, !dbg !1830

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load i32, i32* %size.addr, align 4, !dbg !1831
  %tobool4 = icmp ne i32 %6, 0, !dbg !1831
  br i1 %tobool4, label %land.lhs.true, label %if.end7, !dbg !1833

land.lhs.true:                                    ; preds = %if.end
  %7 = load i8*, i8** %end, align 8, !dbg !1834
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 -1, !dbg !1834
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1834
  %conv = zext i8 %8 to i32, !dbg !1834
  %tobool5 = icmp ne i32 %conv, 0, !dbg !1834
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1836

if.then6:                                         ; preds = %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !1837
  br label %return, !dbg !1837

if.end7:                                          ; preds = %land.lhs.true, %if.end
  br label %while.cond, !dbg !1838

while.cond:                                       ; preds = %if.end21, %if.end7
  %9 = load i8*, i8** %data.addr, align 8, !dbg !1839
  %10 = load i8*, i8** %end, align 8, !dbg !1841
  %cmp = icmp ult i8* %9, %10, !dbg !1842
  br i1 %cmp, label %while.body, label %while.end, !dbg !1843

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1844, metadata !104), !dbg !1846
  %11 = load i8*, i8** %data.addr, align 8, !dbg !1847
  store i8* %11, i8** %key, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata i8** %val, metadata !1848, metadata !104), !dbg !1849
  %12 = load i8*, i8** %data.addr, align 8, !dbg !1850
  %13 = load i8*, i8** %key, align 8, !dbg !1851
  %call = call i64 @strlen(i8* %13) #10, !dbg !1852
  %add.ptr9 = getelementptr inbounds i8, i8* %12, i64 %call, !dbg !1853
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1, !dbg !1854
  store i8* %add.ptr10, i8** %val, align 8, !dbg !1849
  %14 = load i8*, i8** %val, align 8, !dbg !1855
  %15 = load i8*, i8** %end, align 8, !dbg !1857
  %cmp11 = icmp uge i8* %14, %15, !dbg !1858
  br i1 %cmp11, label %if.then15, label %lor.lhs.false13, !dbg !1859

lor.lhs.false13:                                  ; preds = %while.body
  %16 = load i8*, i8** %key, align 8, !dbg !1860
  %17 = load i8, i8* %16, align 1, !dbg !1862
  %tobool14 = icmp ne i8 %17, 0, !dbg !1862
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1863

if.then15:                                        ; preds = %lor.lhs.false13, %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !1864
  br label %return, !dbg !1864

if.end16:                                         ; preds = %lor.lhs.false13
  %18 = load %struct.AVDictionary**, %struct.AVDictionary*** %dict.addr, align 8, !dbg !1865
  %19 = load i8*, i8** %key, align 8, !dbg !1866
  %20 = load i8*, i8** %val, align 8, !dbg !1867
  %call17 = call i32 @av_dict_set(%struct.AVDictionary** %18, i8* %19, i8* %20, i32 0), !dbg !1868
  store i32 %call17, i32* %ret, align 4, !dbg !1869
  %21 = load i32, i32* %ret, align 4, !dbg !1870
  %cmp18 = icmp slt i32 %21, 0, !dbg !1872
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1873

if.then20:                                        ; preds = %if.end16
  br label %while.end, !dbg !1874

if.end21:                                         ; preds = %if.end16
  %22 = load i8*, i8** %val, align 8, !dbg !1875
  %23 = load i8*, i8** %val, align 8, !dbg !1876
  %call22 = call i64 @strlen(i8* %23) #10, !dbg !1877
  %add.ptr23 = getelementptr inbounds i8, i8* %22, i64 %call22, !dbg !1878
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1, !dbg !1879
  store i8* %add.ptr24, i8** %data.addr, align 8, !dbg !1880
  br label %while.cond, !dbg !1881, !llvm.loop !1883

while.end:                                        ; preds = %if.then20, %while.cond
  %24 = load i32, i32* %ret, align 4, !dbg !1884
  store i32 %24, i32* %retval, align 4, !dbg !1885
  br label %return, !dbg !1885

return:                                           ; preds = %while.end, %if.then15, %if.then6, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1886
  ret i32 %25, !dbg !1886
}

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @av_packet_shrink_side_data(%struct.AVPacket* %pkt, i32 %type, i32 %size) #0 !dbg !1887 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1890, metadata !104), !dbg !1891
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1892, metadata !104), !dbg !1893
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1894, metadata !104), !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1896, metadata !104), !dbg !1897
  store i32 0, i32* %i, align 4, !dbg !1898
  br label %for.cond, !dbg !1900

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1901
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1904
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 8, !dbg !1905
  %2 = load i32, i32* %side_data_elems, align 8, !dbg !1905
  %cmp = icmp slt i32 %0, %2, !dbg !1906
  br i1 %cmp, label %for.body, label %for.end, !dbg !1907

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1908
  %idxprom = sext i32 %3 to i64, !dbg !1911
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1911
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 7, !dbg !1912
  %5 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data, align 8, !dbg !1912
  %arrayidx = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %5, i64 %idxprom, !dbg !1911
  %type1 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx, i32 0, i32 2, !dbg !1913
  %6 = load i32, i32* %type1, align 4, !dbg !1913
  %7 = load i32, i32* %type.addr, align 4, !dbg !1914
  %cmp2 = icmp eq i32 %6, %7, !dbg !1915
  br i1 %cmp2, label %if.then, label %if.end13, !dbg !1916

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %size.addr, align 4, !dbg !1917
  %9 = load i32, i32* %i, align 4, !dbg !1920
  %idxprom3 = sext i32 %9 to i64, !dbg !1921
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1921
  %side_data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 7, !dbg !1922
  %11 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data4, align 8, !dbg !1922
  %arrayidx5 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %11, i64 %idxprom3, !dbg !1921
  %size6 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx5, i32 0, i32 1, !dbg !1923
  %12 = load i32, i32* %size6, align 8, !dbg !1923
  %cmp7 = icmp sgt i32 %8, %12, !dbg !1924
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1925

if.then8:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1926
  br label %return, !dbg !1926

if.end:                                           ; preds = %if.then
  %13 = load i32, i32* %size.addr, align 4, !dbg !1927
  %14 = load i32, i32* %i, align 4, !dbg !1928
  %idxprom9 = sext i32 %14 to i64, !dbg !1929
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1929
  %side_data10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 7, !dbg !1930
  %16 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data10, align 8, !dbg !1930
  %arrayidx11 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %16, i64 %idxprom9, !dbg !1929
  %size12 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx11, i32 0, i32 1, !dbg !1931
  store i32 %13, i32* %size12, align 8, !dbg !1932
  store i32 0, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !1934

for.inc:                                          ; preds = %if.end13
  %17 = load i32, i32* %i, align 4, !dbg !1935
  %inc = add nsw i32 %17, 1, !dbg !1935
  store i32 %inc, i32* %i, align 4, !dbg !1935
  br label %for.cond, !dbg !1937, !llvm.loop !1938

for.end:                                          ; preds = %for.cond
  store i32 -2, i32* %retval, align 4, !dbg !1940
  br label %return, !dbg !1940

return:                                           ; preds = %for.end, %if.end, %if.then8
  %18 = load i32, i32* %retval, align 4, !dbg !1941
  ret i32 %18, !dbg !1941
}

; Function Attrs: nounwind uwtable
define i32 @av_packet_copy_props(%struct.AVPacket* %dst, %struct.AVPacket* %src) #0 !dbg !1942 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVPacket*, align 8
  %src.addr = alloca %struct.AVPacket*, align 8
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %size = alloca i32, align 4
  %src_data = alloca i8*, align 8
  %dst_data = alloca i8*, align 8
  store %struct.AVPacket* %dst, %struct.AVPacket** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %dst.addr, metadata !1943, metadata !104), !dbg !1944
  store %struct.AVPacket* %src, %struct.AVPacket** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %src.addr, metadata !1945, metadata !104), !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1947, metadata !104), !dbg !1948
  %0 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !1949
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 1, !dbg !1950
  %1 = load i64, i64* %pts, align 8, !dbg !1950
  %2 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !1951
  %pts1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 1, !dbg !1952
  store i64 %1, i64* %pts1, align 8, !dbg !1953
  %3 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !1954
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 2, !dbg !1955
  %4 = load i64, i64* %dts, align 8, !dbg !1955
  %5 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !1956
  %dts2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 2, !dbg !1957
  store i64 %4, i64* %dts2, align 8, !dbg !1958
  %6 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !1959
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 10, !dbg !1960
  %7 = load i64, i64* %pos, align 8, !dbg !1960
  %8 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !1961
  %pos3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 10, !dbg !1962
  store i64 %7, i64* %pos3, align 8, !dbg !1963
  %9 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !1964
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 9, !dbg !1965
  %10 = load i64, i64* %duration, align 8, !dbg !1965
  %11 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !1966
  %duration4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 9, !dbg !1967
  store i64 %10, i64* %duration4, align 8, !dbg !1968
  %12 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !1969
  %convergence_duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 11, !dbg !1970
  %13 = load i64, i64* %convergence_duration, align 8, !dbg !1970
  %14 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !1971
  %convergence_duration5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 11, !dbg !1972
  store i64 %13, i64* %convergence_duration5, align 8, !dbg !1973
  %15 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !1974
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 6, !dbg !1975
  %16 = load i32, i32* %flags, align 8, !dbg !1975
  %17 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !1976
  %flags6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 6, !dbg !1977
  store i32 %16, i32* %flags6, align 8, !dbg !1978
  %18 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !1979
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 5, !dbg !1980
  %19 = load i32, i32* %stream_index, align 4, !dbg !1980
  %20 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !1981
  %stream_index7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 5, !dbg !1982
  store i32 %19, i32* %stream_index7, align 4, !dbg !1983
  %21 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !1984
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 7, !dbg !1985
  store %struct.AVPacketSideData* null, %struct.AVPacketSideData** %side_data, align 8, !dbg !1986
  %22 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !1987
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 8, !dbg !1988
  store i32 0, i32* %side_data_elems, align 8, !dbg !1989
  store i32 0, i32* %i, align 4, !dbg !1990
  br label %for.cond, !dbg !1992

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, i32* %i, align 4, !dbg !1993
  %24 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !1996
  %side_data_elems8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 8, !dbg !1997
  %25 = load i32, i32* %side_data_elems8, align 8, !dbg !1997
  %cmp = icmp slt i32 %23, %25, !dbg !1998
  br i1 %cmp, label %for.body, label %for.end, !dbg !1999

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2000, metadata !104), !dbg !2002
  %26 = load i32, i32* %i, align 4, !dbg !2003
  %idxprom = sext i32 %26 to i64, !dbg !2004
  %27 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2004
  %side_data9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 7, !dbg !2005
  %28 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data9, align 8, !dbg !2005
  %arrayidx = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %28, i64 %idxprom, !dbg !2004
  %type10 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx, i32 0, i32 2, !dbg !2006
  %29 = load i32, i32* %type10, align 4, !dbg !2006
  store i32 %29, i32* %type, align 4, !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2007, metadata !104), !dbg !2008
  %30 = load i32, i32* %i, align 4, !dbg !2009
  %idxprom11 = sext i32 %30 to i64, !dbg !2010
  %31 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2010
  %side_data12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 7, !dbg !2011
  %32 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data12, align 8, !dbg !2011
  %arrayidx13 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %32, i64 %idxprom11, !dbg !2010
  %size14 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx13, i32 0, i32 1, !dbg !2012
  %33 = load i32, i32* %size14, align 8, !dbg !2012
  store i32 %33, i32* %size, align 4, !dbg !2008
  call void @llvm.dbg.declare(metadata i8** %src_data, metadata !2013, metadata !104), !dbg !2014
  %34 = load i32, i32* %i, align 4, !dbg !2015
  %idxprom15 = sext i32 %34 to i64, !dbg !2016
  %35 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2016
  %side_data16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 7, !dbg !2017
  %36 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data16, align 8, !dbg !2017
  %arrayidx17 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %36, i64 %idxprom15, !dbg !2016
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx17, i32 0, i32 0, !dbg !2018
  %37 = load i8*, i8** %data, align 8, !dbg !2018
  store i8* %37, i8** %src_data, align 8, !dbg !2014
  call void @llvm.dbg.declare(metadata i8** %dst_data, metadata !2019, metadata !104), !dbg !2020
  %38 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2021
  %39 = load i32, i32* %type, align 4, !dbg !2022
  %40 = load i32, i32* %size, align 4, !dbg !2023
  %call = call i8* @av_packet_new_side_data(%struct.AVPacket* %38, i32 %39, i32 %40), !dbg !2024
  store i8* %call, i8** %dst_data, align 8, !dbg !2020
  %41 = load i8*, i8** %dst_data, align 8, !dbg !2025
  %tobool = icmp ne i8* %41, null, !dbg !2025
  br i1 %tobool, label %if.end, label %if.then, !dbg !2027

if.then:                                          ; preds = %for.body
  %42 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2028
  call void @av_packet_free_side_data(%struct.AVPacket* %42), !dbg !2030
  store i32 -12, i32* %retval, align 4, !dbg !2031
  br label %return, !dbg !2031

if.end:                                           ; preds = %for.body
  %43 = load i8*, i8** %dst_data, align 8, !dbg !2032
  %44 = load i8*, i8** %src_data, align 8, !dbg !2033
  %45 = load i32, i32* %size, align 4, !dbg !2034
  %conv = sext i32 %45 to i64, !dbg !2034
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 %conv, i32 1, i1 false), !dbg !2035
  br label %for.inc, !dbg !2036

for.inc:                                          ; preds = %if.end
  %46 = load i32, i32* %i, align 4, !dbg !2037
  %inc = add nsw i32 %46, 1, !dbg !2037
  store i32 %inc, i32* %i, align 4, !dbg !2037
  br label %for.cond, !dbg !2039, !llvm.loop !2040

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2042
  br label %return, !dbg !2042

return:                                           ; preds = %for.end, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !2043
  ret i32 %47, !dbg !2043
}

; Function Attrs: nounwind uwtable
define i32 @av_packet_ref(%struct.AVPacket* %dst, %struct.AVPacket* %src) #0 !dbg !2044 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVPacket*, align 8
  %src.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  store %struct.AVPacket* %dst, %struct.AVPacket** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %dst.addr, metadata !2045, metadata !104), !dbg !2046
  store %struct.AVPacket* %src, %struct.AVPacket** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %src.addr, metadata !2047, metadata !104), !dbg !2048
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2049, metadata !104), !dbg !2050
  %0 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2051
  %1 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2052
  %call = call i32 @av_packet_copy_props(%struct.AVPacket* %0, %struct.AVPacket* %1), !dbg !2053
  store i32 %call, i32* %ret, align 4, !dbg !2054
  %2 = load i32, i32* %ret, align 4, !dbg !2055
  %cmp = icmp slt i32 %2, 0, !dbg !2057
  br i1 %cmp, label %if.then, label %if.end, !dbg !2058

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !2059
  store i32 %3, i32* %retval, align 4, !dbg !2060
  br label %return, !dbg !2060

if.end:                                           ; preds = %entry
  %4 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2061
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 0, !dbg !2063
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !2063
  %tobool = icmp ne %struct.AVBufferRef* %5, null, !dbg !2061
  br i1 %tobool, label %if.else, label %if.then1, !dbg !2064

if.then1:                                         ; preds = %if.end
  %6 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2065
  %buf2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 0, !dbg !2067
  %7 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2068
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2069
  %8 = load i32, i32* %size, align 8, !dbg !2069
  %call3 = call i32 @packet_alloc(%struct.AVBufferRef** %buf2, i32 %8), !dbg !2070
  store i32 %call3, i32* %ret, align 4, !dbg !2071
  %9 = load i32, i32* %ret, align 4, !dbg !2072
  %cmp4 = icmp slt i32 %9, 0, !dbg !2074
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2075

if.then5:                                         ; preds = %if.then1
  br label %fail, !dbg !2076

if.end6:                                          ; preds = %if.then1
  %10 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2077
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !2079
  %11 = load i32, i32* %size7, align 8, !dbg !2079
  %tobool8 = icmp ne i32 %11, 0, !dbg !2077
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !2080

if.then9:                                         ; preds = %if.end6
  %12 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2081
  %buf10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 0, !dbg !2082
  %13 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf10, align 8, !dbg !2082
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %13, i32 0, i32 1, !dbg !2083
  %14 = load i8*, i8** %data, align 8, !dbg !2083
  %15 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2084
  %data11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 3, !dbg !2085
  %16 = load i8*, i8** %data11, align 8, !dbg !2085
  %17 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2086
  %size12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 4, !dbg !2087
  %18 = load i32, i32* %size12, align 8, !dbg !2087
  %conv = sext i32 %18 to i64, !dbg !2086
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %conv, i32 1, i1 false), !dbg !2088
  br label %if.end13, !dbg !2088

if.end13:                                         ; preds = %if.then9, %if.end6
  %19 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2089
  %buf14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 0, !dbg !2090
  %20 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf14, align 8, !dbg !2090
  %data15 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %20, i32 0, i32 1, !dbg !2091
  %21 = load i8*, i8** %data15, align 8, !dbg !2091
  %22 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2092
  %data16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 3, !dbg !2093
  store i8* %21, i8** %data16, align 8, !dbg !2094
  br label %if.end26, !dbg !2095

if.else:                                          ; preds = %if.end
  %23 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2096
  %buf17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 0, !dbg !2098
  %24 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf17, align 8, !dbg !2098
  %call18 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %24), !dbg !2099
  %25 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2100
  %buf19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 0, !dbg !2101
  store %struct.AVBufferRef* %call18, %struct.AVBufferRef** %buf19, align 8, !dbg !2102
  %26 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2103
  %buf20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 0, !dbg !2105
  %27 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf20, align 8, !dbg !2105
  %tobool21 = icmp ne %struct.AVBufferRef* %27, null, !dbg !2103
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2106

if.then22:                                        ; preds = %if.else
  store i32 -12, i32* %ret, align 4, !dbg !2107
  br label %fail, !dbg !2109

if.end23:                                         ; preds = %if.else
  %28 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2110
  %data24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 3, !dbg !2111
  %29 = load i8*, i8** %data24, align 8, !dbg !2111
  %30 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2112
  %data25 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 3, !dbg !2113
  store i8* %29, i8** %data25, align 8, !dbg !2114
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %if.end13
  %31 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2115
  %size27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 4, !dbg !2116
  %32 = load i32, i32* %size27, align 8, !dbg !2116
  %33 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2117
  %size28 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 4, !dbg !2118
  store i32 %32, i32* %size28, align 8, !dbg !2119
  store i32 0, i32* %retval, align 4, !dbg !2120
  br label %return, !dbg !2120

fail:                                             ; preds = %if.then22, %if.then5
  %34 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2121
  call void @av_packet_free_side_data(%struct.AVPacket* %34), !dbg !2122
  %35 = load i32, i32* %ret, align 4, !dbg !2123
  store i32 %35, i32* %retval, align 4, !dbg !2124
  br label %return, !dbg !2124

return:                                           ; preds = %fail, %if.end26, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !2125
  ret i32 %36, !dbg !2125
}

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define %struct.AVPacket* @av_packet_clone(%struct.AVPacket* %src) #0 !dbg !2126 {
entry:
  %retval = alloca %struct.AVPacket*, align 8
  %src.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca %struct.AVPacket*, align 8
  store %struct.AVPacket* %src, %struct.AVPacket** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %src.addr, metadata !2129, metadata !104), !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %ret, metadata !2131, metadata !104), !dbg !2132
  %call = call %struct.AVPacket* @av_packet_alloc(), !dbg !2133
  store %struct.AVPacket* %call, %struct.AVPacket** %ret, align 8, !dbg !2132
  %0 = load %struct.AVPacket*, %struct.AVPacket** %ret, align 8, !dbg !2134
  %tobool = icmp ne %struct.AVPacket* %0, null, !dbg !2134
  br i1 %tobool, label %if.end, label %if.then, !dbg !2136

if.then:                                          ; preds = %entry
  %1 = load %struct.AVPacket*, %struct.AVPacket** %ret, align 8, !dbg !2137
  store %struct.AVPacket* %1, %struct.AVPacket** %retval, align 8, !dbg !2138
  br label %return, !dbg !2138

if.end:                                           ; preds = %entry
  %2 = load %struct.AVPacket*, %struct.AVPacket** %ret, align 8, !dbg !2139
  %3 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2141
  %call1 = call i32 @av_packet_ref(%struct.AVPacket* %2, %struct.AVPacket* %3), !dbg !2142
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2142
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2143

if.then3:                                         ; preds = %if.end
  call void @av_packet_free(%struct.AVPacket** %ret), !dbg !2144
  br label %if.end4, !dbg !2144

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load %struct.AVPacket*, %struct.AVPacket** %ret, align 8, !dbg !2145
  store %struct.AVPacket* %4, %struct.AVPacket** %retval, align 8, !dbg !2146
  br label %return, !dbg !2146

return:                                           ; preds = %if.end4, %if.then
  %5 = load %struct.AVPacket*, %struct.AVPacket** %retval, align 8, !dbg !2147
  ret %struct.AVPacket* %5, !dbg !2147
}

; Function Attrs: nounwind uwtable
define void @av_packet_move_ref(%struct.AVPacket* %dst, %struct.AVPacket* %src) #0 !dbg !2148 {
entry:
  %dst.addr = alloca %struct.AVPacket*, align 8
  %src.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVPacket* %dst, %struct.AVPacket** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %dst.addr, metadata !2151, metadata !104), !dbg !2152
  store %struct.AVPacket* %src, %struct.AVPacket** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %src.addr, metadata !2153, metadata !104), !dbg !2154
  %0 = load %struct.AVPacket*, %struct.AVPacket** %dst.addr, align 8, !dbg !2155
  %1 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2156
  %2 = bitcast %struct.AVPacket* %0 to i8*, !dbg !2157
  %3 = bitcast %struct.AVPacket* %1 to i8*, !dbg !2157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 88, i32 8, i1 false), !dbg !2157
  %4 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2158
  call void @av_init_packet(%struct.AVPacket* %4), !dbg !2159
  %5 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2160
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !2161
  store i8* null, i8** %data, align 8, !dbg !2162
  %6 = load %struct.AVPacket*, %struct.AVPacket** %src.addr, align 8, !dbg !2163
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !2164
  store i32 0, i32* %size, align 8, !dbg !2165
  ret void, !dbg !2166
}

; Function Attrs: nounwind uwtable
define i32 @av_packet_make_refcounted(%struct.AVPacket* %pkt) #0 !dbg !2167 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2168, metadata !104), !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2170, metadata !104), !dbg !2171
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2172
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 0, !dbg !2174
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !2174
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !2172
  br i1 %tobool, label %if.then, label %if.end, !dbg !2175

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2176
  br label %return, !dbg !2176

if.end:                                           ; preds = %entry
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2177
  %buf1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 0, !dbg !2178
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2179
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 4, !dbg !2180
  %4 = load i32, i32* %size, align 8, !dbg !2180
  %call = call i32 @packet_alloc(%struct.AVBufferRef** %buf1, i32 %4), !dbg !2181
  store i32 %call, i32* %ret, align 4, !dbg !2182
  %5 = load i32, i32* %ret, align 4, !dbg !2183
  %cmp = icmp slt i32 %5, 0, !dbg !2185
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2186

if.then2:                                         ; preds = %if.end
  %6 = load i32, i32* %ret, align 4, !dbg !2187
  store i32 %6, i32* %retval, align 4, !dbg !2188
  br label %return, !dbg !2188

if.end3:                                          ; preds = %if.end
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2189
  %size4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2191
  %8 = load i32, i32* %size4, align 8, !dbg !2191
  %tobool5 = icmp ne i32 %8, 0, !dbg !2189
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !2192

if.then6:                                         ; preds = %if.end3
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2193
  %buf7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 0, !dbg !2194
  %10 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf7, align 8, !dbg !2194
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %10, i32 0, i32 1, !dbg !2195
  %11 = load i8*, i8** %data, align 8, !dbg !2195
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2196
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !2197
  %13 = load i8*, i8** %data8, align 8, !dbg !2197
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2198
  %size9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 4, !dbg !2199
  %15 = load i32, i32* %size9, align 8, !dbg !2199
  %conv = sext i32 %15 to i64, !dbg !2198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %13, i64 %conv, i32 1, i1 false), !dbg !2200
  br label %if.end10, !dbg !2200

if.end10:                                         ; preds = %if.then6, %if.end3
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2201
  %buf11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 0, !dbg !2202
  %17 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf11, align 8, !dbg !2202
  %data12 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %17, i32 0, i32 1, !dbg !2203
  %18 = load i8*, i8** %data12, align 8, !dbg !2203
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2204
  %data13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 3, !dbg !2205
  store i8* %18, i8** %data13, align 8, !dbg !2206
  store i32 0, i32* %retval, align 4, !dbg !2207
  br label %return, !dbg !2207

return:                                           ; preds = %if.end10, %if.then2, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2208
  ret i32 %20, !dbg !2208
}

; Function Attrs: nounwind uwtable
define i32 @av_packet_make_writable(%struct.AVPacket* %pkt) #0 !dbg !2209 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca %struct.AVBufferRef*, align 8
  %ret = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2210, metadata !104), !dbg !2211
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf, metadata !2212, metadata !104), !dbg !2213
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %buf, align 8, !dbg !2213
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2214, metadata !104), !dbg !2215
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2216
  %buf1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 0, !dbg !2218
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf1, align 8, !dbg !2218
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !2216
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2219

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2220
  %buf2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 0, !dbg !2222
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf2, align 8, !dbg !2222
  %call = call i32 @av_buffer_is_writable(%struct.AVBufferRef* %3), !dbg !2223
  %tobool3 = icmp ne i32 %call, 0, !dbg !2223
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2224

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2226
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !2227
  %5 = load i32, i32* %size, align 8, !dbg !2227
  %call4 = call i32 @packet_alloc(%struct.AVBufferRef** %buf, i32 %5), !dbg !2228
  store i32 %call4, i32* %ret, align 4, !dbg !2229
  %6 = load i32, i32* %ret, align 4, !dbg !2230
  %cmp = icmp slt i32 %6, 0, !dbg !2232
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !2233

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !2234
  store i32 %7, i32* %retval, align 4, !dbg !2235
  br label %return, !dbg !2235

if.end6:                                          ; preds = %if.end
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2236
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !2238
  %9 = load i32, i32* %size7, align 8, !dbg !2238
  %tobool8 = icmp ne i32 %9, 0, !dbg !2236
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !2239

if.then9:                                         ; preds = %if.end6
  %10 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !2240
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %10, i32 0, i32 1, !dbg !2241
  %11 = load i8*, i8** %data, align 8, !dbg !2241
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2242
  %data10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !2243
  %13 = load i8*, i8** %data10, align 8, !dbg !2243
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2244
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 4, !dbg !2245
  %15 = load i32, i32* %size11, align 8, !dbg !2245
  %conv = sext i32 %15 to i64, !dbg !2244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %13, i64 %conv, i32 1, i1 false), !dbg !2246
  br label %if.end12, !dbg !2246

if.end12:                                         ; preds = %if.then9, %if.end6
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2247
  %buf13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 0, !dbg !2248
  call void @av_buffer_unref(%struct.AVBufferRef** %buf13), !dbg !2249
  %17 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !2250
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2251
  %buf14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 0, !dbg !2252
  store %struct.AVBufferRef* %17, %struct.AVBufferRef** %buf14, align 8, !dbg !2253
  %19 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !2254
  %data15 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %19, i32 0, i32 1, !dbg !2255
  %20 = load i8*, i8** %data15, align 8, !dbg !2255
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2256
  %data16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !2257
  store i8* %20, i8** %data16, align 8, !dbg !2258
  store i32 0, i32* %retval, align 4, !dbg !2259
  br label %return, !dbg !2259

return:                                           ; preds = %if.end12, %if.then5, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2260
  ret i32 %22, !dbg !2260
}

declare i32 @av_buffer_is_writable(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define void @av_packet_rescale_ts(%struct.AVPacket* %pkt, i64 %src_tb.coerce, i64 %dst_tb.coerce) #0 !dbg !2261 {
entry:
  %src_tb = alloca %struct.AVRational, align 4
  %dst_tb = alloca %struct.AVRational, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %0 = bitcast %struct.AVRational* %src_tb to i64*
  store i64 %src_tb.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %dst_tb to i64*
  store i64 %dst_tb.coerce, i64* %1, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2270, metadata !104), !dbg !2271
  call void @llvm.dbg.declare(metadata %struct.AVRational* %src_tb, metadata !2272, metadata !104), !dbg !2273
  call void @llvm.dbg.declare(metadata %struct.AVRational* %dst_tb, metadata !2274, metadata !104), !dbg !2275
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2276
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 1, !dbg !2278
  %3 = load i64, i64* %pts, align 8, !dbg !2278
  %cmp = icmp ne i64 %3, -9223372036854775808, !dbg !2279
  br i1 %cmp, label %if.then, label %if.end, !dbg !2280

if.then:                                          ; preds = %entry
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2281
  %pts1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 1, !dbg !2282
  %5 = load i64, i64* %pts1, align 8, !dbg !2282
  %6 = bitcast %struct.AVRational* %src_tb to i64*, !dbg !2283
  %7 = load i64, i64* %6, align 4, !dbg !2283
  %8 = bitcast %struct.AVRational* %dst_tb to i64*, !dbg !2283
  %9 = load i64, i64* %8, align 4, !dbg !2283
  %call = call i64 @av_rescale_q(i64 %5, i64 %7, i64 %9) #1, !dbg !2283
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2284
  %pts2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 1, !dbg !2285
  store i64 %call, i64* %pts2, align 8, !dbg !2286
  br label %if.end, !dbg !2284

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2287
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 2, !dbg !2289
  %12 = load i64, i64* %dts, align 8, !dbg !2289
  %cmp3 = icmp ne i64 %12, -9223372036854775808, !dbg !2290
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !2291

if.then4:                                         ; preds = %if.end
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2292
  %dts5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 2, !dbg !2293
  %14 = load i64, i64* %dts5, align 8, !dbg !2293
  %15 = bitcast %struct.AVRational* %src_tb to i64*, !dbg !2294
  %16 = load i64, i64* %15, align 4, !dbg !2294
  %17 = bitcast %struct.AVRational* %dst_tb to i64*, !dbg !2294
  %18 = load i64, i64* %17, align 4, !dbg !2294
  %call6 = call i64 @av_rescale_q(i64 %14, i64 %16, i64 %18) #1, !dbg !2294
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2295
  %dts7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 2, !dbg !2296
  store i64 %call6, i64* %dts7, align 8, !dbg !2297
  br label %if.end8, !dbg !2295

if.end8:                                          ; preds = %if.then4, %if.end
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2298
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 9, !dbg !2300
  %21 = load i64, i64* %duration, align 8, !dbg !2300
  %cmp9 = icmp sgt i64 %21, 0, !dbg !2301
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !2302

if.then10:                                        ; preds = %if.end8
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2303
  %duration11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 9, !dbg !2304
  %23 = load i64, i64* %duration11, align 8, !dbg !2304
  %24 = bitcast %struct.AVRational* %src_tb to i64*, !dbg !2305
  %25 = load i64, i64* %24, align 4, !dbg !2305
  %26 = bitcast %struct.AVRational* %dst_tb to i64*, !dbg !2305
  %27 = load i64, i64* %26, align 4, !dbg !2305
  %call12 = call i64 @av_rescale_q(i64 %23, i64 %25, i64 %27) #1, !dbg !2305
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2306
  %duration13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 9, !dbg !2307
  store i64 %call12, i64* %duration13, align 8, !dbg !2308
  br label %if.end14, !dbg !2306

if.end14:                                         ; preds = %if.then10, %if.end8
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2309
  %convergence_duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 11, !dbg !2311
  %30 = load i64, i64* %convergence_duration, align 8, !dbg !2311
  %cmp15 = icmp sgt i64 %30, 0, !dbg !2312
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !2313

if.then16:                                        ; preds = %if.end14
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2314
  %convergence_duration17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 11, !dbg !2315
  %32 = load i64, i64* %convergence_duration17, align 8, !dbg !2315
  %33 = bitcast %struct.AVRational* %src_tb to i64*, !dbg !2316
  %34 = load i64, i64* %33, align 4, !dbg !2316
  %35 = bitcast %struct.AVRational* %dst_tb to i64*, !dbg !2316
  %36 = load i64, i64* %35, align 4, !dbg !2316
  %call18 = call i64 @av_rescale_q(i64 %32, i64 %34, i64 %36) #1, !dbg !2316
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2317
  %convergence_duration19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 11, !dbg !2318
  store i64 %call18, i64* %convergence_duration19, align 8, !dbg !2319
  br label %if.end20, !dbg !2317

if.end20:                                         ; preds = %if.then16, %if.end14
  ret void, !dbg !2320
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

; Function Attrs: nounwind uwtable
define i32 @ff_side_data_set_encoder_stats(%struct.AVPacket* %pkt, i32 %quality, i64* %error, i32 %error_count, i32 %pict_type) #0 !dbg !2321 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %quality.addr = alloca i32, align 4
  %error.addr = alloca i64*, align 8
  %error_count.addr = alloca i32, align 4
  %pict_type.addr = alloca i32, align 4
  %side_data = alloca i8*, align 8
  %side_data_size = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2325, metadata !104), !dbg !2326
  store i32 %quality, i32* %quality.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quality.addr, metadata !2327, metadata !104), !dbg !2328
  store i64* %error, i64** %error.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %error.addr, metadata !2329, metadata !104), !dbg !2330
  store i32 %error_count, i32* %error_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %error_count.addr, metadata !2331, metadata !104), !dbg !2332
  store i32 %pict_type, i32* %pict_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pict_type.addr, metadata !2333, metadata !104), !dbg !2334
  call void @llvm.dbg.declare(metadata i8** %side_data, metadata !2335, metadata !104), !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %side_data_size, metadata !2337, metadata !104), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2339, metadata !104), !dbg !2340
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2341
  %call = call i8* @av_packet_get_side_data(%struct.AVPacket* %0, i32 8, i32* %side_data_size), !dbg !2342
  store i8* %call, i8** %side_data, align 8, !dbg !2343
  %1 = load i8*, i8** %side_data, align 8, !dbg !2344
  %tobool = icmp ne i8* %1, null, !dbg !2344
  br i1 %tobool, label %if.end, label %if.then, !dbg !2346

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %error_count.addr, align 4, !dbg !2347
  %mul = mul nsw i32 8, %2, !dbg !2349
  %add = add nsw i32 8, %mul, !dbg !2350
  store i32 %add, i32* %side_data_size, align 4, !dbg !2351
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2352
  %4 = load i32, i32* %side_data_size, align 4, !dbg !2353
  %call1 = call i8* @av_packet_new_side_data(%struct.AVPacket* %3, i32 8, i32 %4), !dbg !2354
  store i8* %call1, i8** %side_data, align 8, !dbg !2355
  br label %if.end, !dbg !2356

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8*, i8** %side_data, align 8, !dbg !2357
  %tobool2 = icmp ne i8* %5, null, !dbg !2357
  br i1 %tobool2, label %lor.lhs.false, label %if.then5, !dbg !2359

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, i32* %side_data_size, align 4, !dbg !2360
  %7 = load i32, i32* %error_count.addr, align 4, !dbg !2362
  %mul3 = mul nsw i32 8, %7, !dbg !2363
  %add4 = add nsw i32 8, %mul3, !dbg !2364
  %cmp = icmp slt i32 %6, %add4, !dbg !2365
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !2366

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2367
  br label %return, !dbg !2367

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load i32, i32* %quality.addr, align 4, !dbg !2368
  %9 = load i8*, i8** %side_data, align 8, !dbg !2369
  %10 = bitcast i8* %9 to %union.unaligned_32*, !dbg !2370
  %l = bitcast %union.unaligned_32* %10 to i32*, !dbg !2370
  store i32 %8, i32* %l, align 1, !dbg !2371
  %11 = load i32, i32* %pict_type.addr, align 4, !dbg !2372
  %conv = trunc i32 %11 to i8, !dbg !2372
  %12 = load i8*, i8** %side_data, align 8, !dbg !2373
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 4, !dbg !2373
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2374
  %13 = load i32, i32* %error_count.addr, align 4, !dbg !2375
  %conv7 = trunc i32 %13 to i8, !dbg !2375
  %14 = load i8*, i8** %side_data, align 8, !dbg !2376
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 5, !dbg !2376
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !2377
  store i32 0, i32* %i, align 4, !dbg !2378
  br label %for.cond, !dbg !2380

for.cond:                                         ; preds = %for.inc, %if.end6
  %15 = load i32, i32* %i, align 4, !dbg !2381
  %16 = load i32, i32* %error_count.addr, align 4, !dbg !2384
  %cmp9 = icmp slt i32 %15, %16, !dbg !2385
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2386

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !2387
  %idxprom = sext i32 %17 to i64, !dbg !2388
  %18 = load i64*, i64** %error.addr, align 8, !dbg !2388
  %arrayidx11 = getelementptr inbounds i64, i64* %18, i64 %idxprom, !dbg !2388
  %19 = load i64, i64* %arrayidx11, align 8, !dbg !2388
  %20 = load i8*, i8** %side_data, align 8, !dbg !2389
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 8, !dbg !2390
  %21 = load i32, i32* %i, align 4, !dbg !2391
  %mul12 = mul nsw i32 8, %21, !dbg !2392
  %idx.ext = sext i32 %mul12 to i64, !dbg !2393
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !2393
  %22 = bitcast i8* %add.ptr13 to %union.unaligned_64*, !dbg !2394
  %l14 = bitcast %union.unaligned_64* %22 to i64*, !dbg !2394
  store i64 %19, i64* %l14, align 1, !dbg !2395
  br label %for.inc, !dbg !2396

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !2397
  %inc = add nsw i32 %23, 1, !dbg !2397
  store i32 %inc, i32* %i, align 4, !dbg !2397
  br label %for.cond, !dbg !2399, !llvm.loop !2400

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2402
  br label %return, !dbg !2402

return:                                           ; preds = %for.end, %if.then5
  %24 = load i32, i32* %retval, align 4, !dbg !2403
  ret i32 %24, !dbg !2403
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!61, !62}
!llvm.ident = !{!63}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !34)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--avpacket.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!6 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!7 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!8 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!9 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!10 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!11 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!12 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!13 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!14 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!15 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!16 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!17 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!18 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!19 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!20 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!21 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!22 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!23 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!24 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!25 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!26 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!27 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!28 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!29 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!30 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!31 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!32 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!33 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!34 = !{!35, !38, !39, !40, !44, !52, !58, !59, !60, !50}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !36, line: 197, baseType: !37)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!37 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!38 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !42, line: 48, baseType: !43)
!42 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!43 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !47, line: 220, size: 64, align: 8, elements: !48)
!47 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !46, file: !47, line: 220, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !42, line: 55, baseType: !51)
!51 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !47, line: 221, size: 32, align: 8, elements: !55)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !54, file: !47, line: 221, baseType: !57, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !42, line: 51, baseType: !38)
!58 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!61 = !{i32 2, !"Dwarf Version", i32 4}
!62 = !{i32 2, !"Debug Info Version", i32 3}
!63 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!64 = distinct !DISubprogram(name: "av_init_packet", scope: !65, file: !65, line: 33, type: !66, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!65 = !DIFile(filename: "libavcodec/avpacket.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!66 = !DISubroutineType(types: !67)
!67 = !{null, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !71)
!71 = !{!72, !84, !85, !86, !87, !88, !89, !90, !98, !99, !100, !101}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !70, file: !4, line: 1451, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !75, line: 94, baseType: !76)
!75 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !75, line: 81, size: 192, align: 64, elements: !77)
!77 = !{!78, !82, !83}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !76, file: !75, line: 82, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !75, line: 73, baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !75, line: 73, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !76, file: !75, line: 89, baseType: !40, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !76, file: !75, line: 93, baseType: !58, size: 32, align: 32, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !70, file: !4, line: 1461, baseType: !35, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !70, file: !4, line: 1467, baseType: !35, size: 64, align: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !70, file: !4, line: 1468, baseType: !40, size: 64, align: 64, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !70, file: !4, line: 1469, baseType: !58, size: 32, align: 32, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !70, file: !4, line: 1470, baseType: !58, size: 32, align: 32, offset: 288)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !70, file: !4, line: 1474, baseType: !58, size: 32, align: 32, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !70, file: !4, line: 1479, baseType: !91, size: 64, align: 64, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !94)
!94 = !{!95, !96, !97}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !93, file: !4, line: 1412, baseType: !40, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !93, file: !4, line: 1413, baseType: !58, size: 32, align: 32, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, file: !4, line: 1414, baseType: !3, size: 32, align: 32, offset: 96)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !70, file: !4, line: 1480, baseType: !58, size: 32, align: 32, offset: 448)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !70, file: !4, line: 1486, baseType: !35, size: 64, align: 64, offset: 512)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !70, file: !4, line: 1488, baseType: !35, size: 64, align: 64, offset: 576)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !70, file: !4, line: 1497, baseType: !35, size: 64, align: 64, offset: 640)
!102 = !{}
!103 = !DILocalVariable(name: "pkt", arg: 1, scope: !64, file: !65, line: 33, type: !68)
!104 = !DIExpression()
!105 = !DILocation(line: 33, column: 31, scope: !64)
!106 = !DILocation(line: 35, column: 5, scope: !64)
!107 = !DILocation(line: 35, column: 10, scope: !64)
!108 = !DILocation(line: 35, column: 14, scope: !64)
!109 = !DILocation(line: 36, column: 5, scope: !64)
!110 = !DILocation(line: 36, column: 10, scope: !64)
!111 = !DILocation(line: 36, column: 14, scope: !64)
!112 = !DILocation(line: 37, column: 5, scope: !64)
!113 = !DILocation(line: 37, column: 10, scope: !64)
!114 = !DILocation(line: 37, column: 14, scope: !64)
!115 = !DILocation(line: 38, column: 5, scope: !64)
!116 = !DILocation(line: 38, column: 10, scope: !64)
!117 = !DILocation(line: 38, column: 19, scope: !64)
!118 = !DILocation(line: 41, column: 5, scope: !64)
!119 = !DILocation(line: 41, column: 10, scope: !64)
!120 = !DILocation(line: 41, column: 31, scope: !64)
!121 = !DILocation(line: 44, column: 5, scope: !64)
!122 = !DILocation(line: 44, column: 10, scope: !64)
!123 = !DILocation(line: 44, column: 16, scope: !64)
!124 = !DILocation(line: 45, column: 5, scope: !64)
!125 = !DILocation(line: 45, column: 10, scope: !64)
!126 = !DILocation(line: 45, column: 23, scope: !64)
!127 = !DILocation(line: 46, column: 5, scope: !64)
!128 = !DILocation(line: 46, column: 10, scope: !64)
!129 = !DILocation(line: 46, column: 14, scope: !64)
!130 = !DILocation(line: 47, column: 5, scope: !64)
!131 = !DILocation(line: 47, column: 10, scope: !64)
!132 = !DILocation(line: 47, column: 20, scope: !64)
!133 = !DILocation(line: 48, column: 5, scope: !64)
!134 = !DILocation(line: 48, column: 10, scope: !64)
!135 = !DILocation(line: 48, column: 26, scope: !64)
!136 = !DILocation(line: 49, column: 1, scope: !64)
!137 = distinct !DISubprogram(name: "av_packet_alloc", scope: !65, file: !65, line: 51, type: !138, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!138 = !DISubroutineType(types: !139)
!139 = !{!68}
!140 = !DILocalVariable(name: "pkt", scope: !137, file: !65, line: 53, type: !68)
!141 = !DILocation(line: 53, column: 15, scope: !137)
!142 = !DILocation(line: 53, column: 21, scope: !137)
!143 = !DILocation(line: 54, column: 10, scope: !144)
!144 = distinct !DILexicalBlock(scope: !137, file: !65, line: 54, column: 9)
!145 = !DILocation(line: 54, column: 9, scope: !137)
!146 = !DILocation(line: 55, column: 16, scope: !144)
!147 = !DILocation(line: 55, column: 9, scope: !144)
!148 = !DILocation(line: 57, column: 21, scope: !137)
!149 = !DILocation(line: 57, column: 5, scope: !137)
!150 = !DILocation(line: 59, column: 12, scope: !137)
!151 = !DILocation(line: 59, column: 5, scope: !137)
!152 = !DILocation(line: 60, column: 1, scope: !137)
!153 = distinct !DISubprogram(name: "av_packet_unref", scope: !65, file: !65, line: 598, type: !66, isLocal: false, isDefinition: true, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!154 = !DILocalVariable(name: "pkt", arg: 1, scope: !153, file: !65, line: 598, type: !68)
!155 = !DILocation(line: 598, column: 32, scope: !153)
!156 = !DILocation(line: 600, column: 30, scope: !153)
!157 = !DILocation(line: 600, column: 5, scope: !153)
!158 = !DILocation(line: 601, column: 22, scope: !153)
!159 = !DILocation(line: 601, column: 27, scope: !153)
!160 = !DILocation(line: 601, column: 5, scope: !153)
!161 = !DILocation(line: 602, column: 20, scope: !153)
!162 = !DILocation(line: 602, column: 5, scope: !153)
!163 = !DILocation(line: 603, column: 5, scope: !153)
!164 = !DILocation(line: 603, column: 10, scope: !153)
!165 = !DILocation(line: 603, column: 15, scope: !153)
!166 = !DILocation(line: 604, column: 5, scope: !153)
!167 = !DILocation(line: 604, column: 10, scope: !153)
!168 = !DILocation(line: 604, column: 15, scope: !153)
!169 = !DILocation(line: 605, column: 1, scope: !153)
!170 = distinct !DISubprogram(name: "av_packet_free", scope: !65, file: !65, line: 62, type: !171, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!174 = !DILocalVariable(name: "pkt", arg: 1, scope: !170, file: !65, line: 62, type: !173)
!175 = !DILocation(line: 62, column: 32, scope: !170)
!176 = !DILocation(line: 64, column: 10, scope: !177)
!177 = distinct !DILexicalBlock(scope: !170, file: !65, line: 64, column: 9)
!178 = !DILocation(line: 64, column: 14, scope: !177)
!179 = !DILocation(line: 64, column: 19, scope: !180)
!180 = !DILexicalBlockFile(scope: !177, file: !65, discriminator: 1)
!181 = !DILocation(line: 64, column: 18, scope: !180)
!182 = !DILocation(line: 64, column: 9, scope: !180)
!183 = !DILocation(line: 65, column: 9, scope: !177)
!184 = !DILocation(line: 67, column: 22, scope: !170)
!185 = !DILocation(line: 67, column: 21, scope: !170)
!186 = !DILocation(line: 67, column: 5, scope: !170)
!187 = !DILocation(line: 68, column: 14, scope: !170)
!188 = !DILocation(line: 68, column: 5, scope: !170)
!189 = !DILocation(line: 69, column: 1, scope: !170)
!190 = !DILocation(line: 69, column: 1, scope: !191)
!191 = !DILexicalBlockFile(scope: !170, file: !65, discriminator: 1)
!192 = distinct !DISubprogram(name: "av_new_packet", scope: !65, file: !65, line: 86, type: !193, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!193 = !DISubroutineType(types: !194)
!194 = !{!58, !68, !58}
!195 = !DILocalVariable(name: "pkt", arg: 1, scope: !192, file: !65, line: 86, type: !68)
!196 = !DILocation(line: 86, column: 29, scope: !192)
!197 = !DILocalVariable(name: "size", arg: 2, scope: !192, file: !65, line: 86, type: !58)
!198 = !DILocation(line: 86, column: 38, scope: !192)
!199 = !DILocalVariable(name: "buf", scope: !192, file: !65, line: 88, type: !73)
!200 = !DILocation(line: 88, column: 18, scope: !192)
!201 = !DILocalVariable(name: "ret", scope: !192, file: !65, line: 89, type: !58)
!202 = !DILocation(line: 89, column: 9, scope: !192)
!203 = !DILocation(line: 89, column: 34, scope: !192)
!204 = !DILocation(line: 89, column: 15, scope: !192)
!205 = !DILocation(line: 90, column: 9, scope: !206)
!206 = distinct !DILexicalBlock(scope: !192, file: !65, line: 90, column: 9)
!207 = !DILocation(line: 90, column: 13, scope: !206)
!208 = !DILocation(line: 90, column: 9, scope: !192)
!209 = !DILocation(line: 91, column: 16, scope: !206)
!210 = !DILocation(line: 91, column: 9, scope: !206)
!211 = !DILocation(line: 93, column: 20, scope: !192)
!212 = !DILocation(line: 93, column: 5, scope: !192)
!213 = !DILocation(line: 94, column: 16, scope: !192)
!214 = !DILocation(line: 94, column: 5, scope: !192)
!215 = !DILocation(line: 94, column: 10, scope: !192)
!216 = !DILocation(line: 94, column: 14, scope: !192)
!217 = !DILocation(line: 95, column: 17, scope: !192)
!218 = !DILocation(line: 95, column: 22, scope: !192)
!219 = !DILocation(line: 95, column: 5, scope: !192)
!220 = !DILocation(line: 95, column: 10, scope: !192)
!221 = !DILocation(line: 95, column: 15, scope: !192)
!222 = !DILocation(line: 96, column: 17, scope: !192)
!223 = !DILocation(line: 96, column: 5, scope: !192)
!224 = !DILocation(line: 96, column: 10, scope: !192)
!225 = !DILocation(line: 96, column: 15, scope: !192)
!226 = !DILocation(line: 98, column: 5, scope: !192)
!227 = !DILocation(line: 99, column: 1, scope: !192)
!228 = distinct !DISubprogram(name: "packet_alloc", scope: !65, file: !65, line: 71, type: !229, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!229 = !DISubroutineType(types: !230)
!230 = !{!58, !231, !58}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!232 = !DILocalVariable(name: "buf", arg: 1, scope: !228, file: !65, line: 71, type: !231)
!233 = !DILocation(line: 71, column: 39, scope: !228)
!234 = !DILocalVariable(name: "size", arg: 2, scope: !228, file: !65, line: 71, type: !58)
!235 = !DILocation(line: 71, column: 48, scope: !228)
!236 = !DILocalVariable(name: "ret", scope: !228, file: !65, line: 73, type: !58)
!237 = !DILocation(line: 73, column: 9, scope: !228)
!238 = !DILocation(line: 74, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !228, file: !65, line: 74, column: 9)
!240 = !DILocation(line: 74, column: 14, scope: !239)
!241 = !DILocation(line: 74, column: 18, scope: !239)
!242 = !DILocation(line: 74, column: 21, scope: !243)
!243 = !DILexicalBlockFile(scope: !239, file: !65, discriminator: 1)
!244 = !DILocation(line: 74, column: 26, scope: !243)
!245 = !DILocation(line: 74, column: 9, scope: !243)
!246 = !DILocation(line: 75, column: 9, scope: !239)
!247 = !DILocation(line: 77, column: 29, scope: !228)
!248 = !DILocation(line: 77, column: 34, scope: !228)
!249 = !DILocation(line: 77, column: 39, scope: !228)
!250 = !DILocation(line: 77, column: 11, scope: !228)
!251 = !DILocation(line: 77, column: 9, scope: !228)
!252 = !DILocation(line: 78, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !228, file: !65, line: 78, column: 9)
!254 = !DILocation(line: 78, column: 13, scope: !253)
!255 = !DILocation(line: 78, column: 9, scope: !228)
!256 = !DILocation(line: 79, column: 16, scope: !253)
!257 = !DILocation(line: 79, column: 9, scope: !253)
!258 = !DILocation(line: 81, column: 14, scope: !228)
!259 = !DILocation(line: 81, column: 13, scope: !228)
!260 = !DILocation(line: 81, column: 20, scope: !228)
!261 = !DILocation(line: 81, column: 27, scope: !228)
!262 = !DILocation(line: 81, column: 25, scope: !228)
!263 = !DILocation(line: 81, column: 5, scope: !228)
!264 = !DILocation(line: 83, column: 5, scope: !228)
!265 = !DILocation(line: 84, column: 1, scope: !228)
!266 = distinct !DISubprogram(name: "av_shrink_packet", scope: !65, file: !65, line: 101, type: !267, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !68, !58}
!269 = !DILocalVariable(name: "pkt", arg: 1, scope: !266, file: !65, line: 101, type: !68)
!270 = !DILocation(line: 101, column: 33, scope: !266)
!271 = !DILocalVariable(name: "size", arg: 2, scope: !266, file: !65, line: 101, type: !58)
!272 = !DILocation(line: 101, column: 42, scope: !266)
!273 = !DILocation(line: 103, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !266, file: !65, line: 103, column: 9)
!275 = !DILocation(line: 103, column: 14, scope: !274)
!276 = !DILocation(line: 103, column: 22, scope: !274)
!277 = !DILocation(line: 103, column: 19, scope: !274)
!278 = !DILocation(line: 103, column: 9, scope: !266)
!279 = !DILocation(line: 104, column: 9, scope: !274)
!280 = !DILocation(line: 105, column: 17, scope: !266)
!281 = !DILocation(line: 105, column: 5, scope: !266)
!282 = !DILocation(line: 105, column: 10, scope: !266)
!283 = !DILocation(line: 105, column: 15, scope: !266)
!284 = !DILocation(line: 106, column: 12, scope: !266)
!285 = !DILocation(line: 106, column: 17, scope: !266)
!286 = !DILocation(line: 106, column: 24, scope: !266)
!287 = !DILocation(line: 106, column: 22, scope: !266)
!288 = !DILocation(line: 106, column: 5, scope: !266)
!289 = !DILocation(line: 107, column: 1, scope: !266)
!290 = !DILocation(line: 107, column: 1, scope: !291)
!291 = !DILexicalBlockFile(scope: !266, file: !65, discriminator: 1)
!292 = distinct !DISubprogram(name: "av_grow_packet", scope: !65, file: !65, line: 109, type: !193, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!293 = !DILocalVariable(name: "pkt", arg: 1, scope: !292, file: !65, line: 109, type: !68)
!294 = !DILocation(line: 109, column: 30, scope: !292)
!295 = !DILocalVariable(name: "grow_by", arg: 2, scope: !292, file: !65, line: 109, type: !58)
!296 = !DILocation(line: 109, column: 39, scope: !292)
!297 = !DILocalVariable(name: "new_size", scope: !292, file: !65, line: 111, type: !58)
!298 = !DILocation(line: 111, column: 9, scope: !292)
!299 = !DILocation(line: 112, column: 5, scope: !292)
!300 = distinct !{!300, !299}
!301 = !DILocation(line: 112, column: 26, scope: !302)
!302 = !DILexicalBlockFile(scope: !303, file: !65, discriminator: 1)
!303 = distinct !DILexicalBlock(scope: !304, file: !65, line: 112, column: 14)
!304 = distinct !DILexicalBlock(scope: !292, file: !65, line: 112, column: 8)
!305 = !DILocation(line: 112, column: 31, scope: !302)
!306 = !DILocation(line: 112, column: 36, scope: !302)
!307 = !DILocation(line: 112, column: 14, scope: !302)
!308 = !DILocation(line: 112, column: 59, scope: !309)
!309 = !DILexicalBlockFile(scope: !310, file: !65, discriminator: 2)
!310 = distinct !DILexicalBlock(scope: !303, file: !65, line: 112, column: 57)
!311 = !DILocation(line: 112, column: 116, scope: !312)
!312 = !DILexicalBlockFile(scope: !309, file: !65, discriminator: 4)
!313 = !DILocation(line: 112, column: 116, scope: !309)
!314 = !DILocation(line: 112, column: 127, scope: !315)
!315 = !DILexicalBlockFile(scope: !304, file: !65, discriminator: 3)
!316 = !DILocation(line: 113, column: 19, scope: !317)
!317 = distinct !DILexicalBlock(scope: !292, file: !65, line: 113, column: 9)
!318 = !DILocation(line: 114, column: 23, scope: !317)
!319 = !DILocation(line: 114, column: 28, scope: !317)
!320 = !DILocation(line: 114, column: 33, scope: !317)
!321 = !DILocation(line: 114, column: 20, scope: !317)
!322 = !DILocation(line: 113, column: 27, scope: !317)
!323 = !DILocation(line: 113, column: 9, scope: !292)
!324 = !DILocation(line: 115, column: 9, scope: !317)
!325 = !DILocation(line: 117, column: 16, scope: !292)
!326 = !DILocation(line: 117, column: 21, scope: !292)
!327 = !DILocation(line: 117, column: 28, scope: !292)
!328 = !DILocation(line: 117, column: 26, scope: !292)
!329 = !DILocation(line: 117, column: 36, scope: !292)
!330 = !DILocation(line: 117, column: 14, scope: !292)
!331 = !DILocation(line: 118, column: 9, scope: !332)
!332 = distinct !DILexicalBlock(scope: !292, file: !65, line: 118, column: 9)
!333 = !DILocation(line: 118, column: 14, scope: !332)
!334 = !DILocation(line: 118, column: 9, scope: !292)
!335 = !DILocalVariable(name: "data_offset", scope: !336, file: !65, line: 119, type: !337)
!336 = distinct !DILexicalBlock(scope: !332, file: !65, line: 118, column: 19)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !338, line: 216, baseType: !51)
!338 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!339 = !DILocation(line: 119, column: 16, scope: !336)
!340 = !DILocalVariable(name: "old_data", scope: !336, file: !65, line: 120, type: !40)
!341 = !DILocation(line: 120, column: 18, scope: !336)
!342 = !DILocation(line: 120, column: 29, scope: !336)
!343 = !DILocation(line: 120, column: 34, scope: !336)
!344 = !DILocation(line: 121, column: 13, scope: !345)
!345 = distinct !DILexicalBlock(scope: !336, file: !65, line: 121, column: 13)
!346 = !DILocation(line: 121, column: 18, scope: !345)
!347 = !DILocation(line: 121, column: 23, scope: !345)
!348 = !DILocation(line: 121, column: 13, scope: !336)
!349 = !DILocation(line: 122, column: 25, scope: !350)
!350 = distinct !DILexicalBlock(scope: !345, file: !65, line: 121, column: 31)
!351 = !DILocation(line: 123, column: 25, scope: !350)
!352 = !DILocation(line: 123, column: 30, scope: !350)
!353 = !DILocation(line: 123, column: 35, scope: !350)
!354 = !DILocation(line: 123, column: 13, scope: !350)
!355 = !DILocation(line: 123, column: 18, scope: !350)
!356 = !DILocation(line: 123, column: 23, scope: !350)
!357 = !DILocation(line: 124, column: 9, scope: !350)
!358 = !DILocation(line: 125, column: 27, scope: !359)
!359 = distinct !DILexicalBlock(scope: !345, file: !65, line: 124, column: 16)
!360 = !DILocation(line: 125, column: 32, scope: !359)
!361 = !DILocation(line: 125, column: 39, scope: !359)
!362 = !DILocation(line: 125, column: 44, scope: !359)
!363 = !DILocation(line: 125, column: 49, scope: !359)
!364 = !DILocation(line: 125, column: 37, scope: !359)
!365 = !DILocation(line: 125, column: 25, scope: !359)
!366 = !DILocation(line: 126, column: 17, scope: !367)
!367 = distinct !DILexicalBlock(scope: !359, file: !65, line: 126, column: 17)
!368 = !DILocation(line: 126, column: 44, scope: !367)
!369 = !DILocation(line: 126, column: 42, scope: !367)
!370 = !DILocation(line: 126, column: 31, scope: !367)
!371 = !DILocation(line: 126, column: 29, scope: !367)
!372 = !DILocation(line: 126, column: 17, scope: !359)
!373 = !DILocation(line: 127, column: 17, scope: !367)
!374 = !DILocation(line: 130, column: 13, scope: !375)
!375 = distinct !DILexicalBlock(scope: !336, file: !65, line: 130, column: 13)
!376 = !DILocation(line: 130, column: 24, scope: !375)
!377 = !DILocation(line: 130, column: 22, scope: !375)
!378 = !DILocation(line: 130, column: 38, scope: !375)
!379 = !DILocation(line: 130, column: 43, scope: !375)
!380 = !DILocation(line: 130, column: 48, scope: !375)
!381 = !DILocation(line: 130, column: 36, scope: !375)
!382 = !DILocation(line: 130, column: 13, scope: !336)
!383 = !DILocalVariable(name: "ret", scope: !384, file: !65, line: 131, type: !58)
!384 = distinct !DILexicalBlock(scope: !375, file: !65, line: 130, column: 54)
!385 = !DILocation(line: 131, column: 17, scope: !384)
!386 = !DILocation(line: 131, column: 42, scope: !384)
!387 = !DILocation(line: 131, column: 47, scope: !384)
!388 = !DILocation(line: 131, column: 52, scope: !384)
!389 = !DILocation(line: 131, column: 63, scope: !384)
!390 = !DILocation(line: 131, column: 61, scope: !384)
!391 = !DILocation(line: 131, column: 23, scope: !384)
!392 = !DILocation(line: 132, column: 17, scope: !393)
!393 = distinct !DILexicalBlock(scope: !384, file: !65, line: 132, column: 17)
!394 = !DILocation(line: 132, column: 21, scope: !393)
!395 = !DILocation(line: 132, column: 17, scope: !384)
!396 = !DILocation(line: 133, column: 29, scope: !397)
!397 = distinct !DILexicalBlock(scope: !393, file: !65, line: 132, column: 26)
!398 = !DILocation(line: 133, column: 17, scope: !397)
!399 = !DILocation(line: 133, column: 22, scope: !397)
!400 = !DILocation(line: 133, column: 27, scope: !397)
!401 = !DILocation(line: 134, column: 24, scope: !397)
!402 = !DILocation(line: 134, column: 17, scope: !397)
!403 = !DILocation(line: 136, column: 25, scope: !384)
!404 = !DILocation(line: 136, column: 30, scope: !384)
!405 = !DILocation(line: 136, column: 35, scope: !384)
!406 = !DILocation(line: 136, column: 42, scope: !384)
!407 = !DILocation(line: 136, column: 40, scope: !384)
!408 = !DILocation(line: 136, column: 13, scope: !384)
!409 = !DILocation(line: 136, column: 18, scope: !384)
!410 = !DILocation(line: 136, column: 23, scope: !384)
!411 = !DILocation(line: 137, column: 9, scope: !384)
!412 = !DILocation(line: 138, column: 5, scope: !336)
!413 = !DILocation(line: 139, column: 36, scope: !414)
!414 = distinct !DILexicalBlock(scope: !332, file: !65, line: 138, column: 12)
!415 = !DILocation(line: 139, column: 20, scope: !414)
!416 = !DILocation(line: 139, column: 9, scope: !414)
!417 = !DILocation(line: 139, column: 14, scope: !414)
!418 = !DILocation(line: 139, column: 18, scope: !414)
!419 = !DILocation(line: 140, column: 14, scope: !420)
!420 = distinct !DILexicalBlock(scope: !414, file: !65, line: 140, column: 13)
!421 = !DILocation(line: 140, column: 19, scope: !420)
!422 = !DILocation(line: 140, column: 13, scope: !414)
!423 = !DILocation(line: 141, column: 13, scope: !420)
!424 = !DILocation(line: 142, column: 13, scope: !425)
!425 = distinct !DILexicalBlock(scope: !414, file: !65, line: 142, column: 13)
!426 = !DILocation(line: 142, column: 18, scope: !425)
!427 = !DILocation(line: 142, column: 23, scope: !425)
!428 = !DILocation(line: 142, column: 13, scope: !414)
!429 = !DILocation(line: 143, column: 20, scope: !425)
!430 = !DILocation(line: 143, column: 25, scope: !425)
!431 = !DILocation(line: 143, column: 30, scope: !425)
!432 = !DILocation(line: 143, column: 36, scope: !425)
!433 = !DILocation(line: 143, column: 41, scope: !425)
!434 = !DILocation(line: 143, column: 47, scope: !425)
!435 = !DILocation(line: 143, column: 52, scope: !425)
!436 = !DILocation(line: 143, column: 13, scope: !425)
!437 = !DILocation(line: 144, column: 21, scope: !414)
!438 = !DILocation(line: 144, column: 26, scope: !414)
!439 = !DILocation(line: 144, column: 31, scope: !414)
!440 = !DILocation(line: 144, column: 9, scope: !414)
!441 = !DILocation(line: 144, column: 14, scope: !414)
!442 = !DILocation(line: 144, column: 19, scope: !414)
!443 = !DILocation(line: 146, column: 18, scope: !292)
!444 = !DILocation(line: 146, column: 5, scope: !292)
!445 = !DILocation(line: 146, column: 10, scope: !292)
!446 = !DILocation(line: 146, column: 15, scope: !292)
!447 = !DILocation(line: 147, column: 12, scope: !292)
!448 = !DILocation(line: 147, column: 17, scope: !292)
!449 = !DILocation(line: 147, column: 24, scope: !292)
!450 = !DILocation(line: 147, column: 29, scope: !292)
!451 = !DILocation(line: 147, column: 22, scope: !292)
!452 = !DILocation(line: 147, column: 5, scope: !292)
!453 = !DILocation(line: 149, column: 5, scope: !292)
!454 = !DILocation(line: 150, column: 1, scope: !292)
!455 = distinct !DISubprogram(name: "av_packet_from_data", scope: !65, file: !65, line: 152, type: !456, isLocal: false, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!456 = !DISubroutineType(types: !457)
!457 = !{!58, !68, !40, !58}
!458 = !DILocalVariable(name: "pkt", arg: 1, scope: !455, file: !65, line: 152, type: !68)
!459 = !DILocation(line: 152, column: 35, scope: !455)
!460 = !DILocalVariable(name: "data", arg: 2, scope: !455, file: !65, line: 152, type: !40)
!461 = !DILocation(line: 152, column: 49, scope: !455)
!462 = !DILocalVariable(name: "size", arg: 3, scope: !455, file: !65, line: 152, type: !58)
!463 = !DILocation(line: 152, column: 59, scope: !455)
!464 = !DILocation(line: 154, column: 9, scope: !465)
!465 = distinct !DILexicalBlock(scope: !455, file: !65, line: 154, column: 9)
!466 = !DILocation(line: 154, column: 14, scope: !465)
!467 = !DILocation(line: 154, column: 9, scope: !455)
!468 = !DILocation(line: 155, column: 9, scope: !465)
!469 = !DILocation(line: 157, column: 33, scope: !455)
!470 = !DILocation(line: 157, column: 39, scope: !455)
!471 = !DILocation(line: 157, column: 44, scope: !455)
!472 = !DILocation(line: 157, column: 16, scope: !455)
!473 = !DILocation(line: 157, column: 5, scope: !455)
!474 = !DILocation(line: 157, column: 10, scope: !455)
!475 = !DILocation(line: 157, column: 14, scope: !455)
!476 = !DILocation(line: 159, column: 10, scope: !477)
!477 = distinct !DILexicalBlock(scope: !455, file: !65, line: 159, column: 9)
!478 = !DILocation(line: 159, column: 15, scope: !477)
!479 = !DILocation(line: 159, column: 9, scope: !455)
!480 = !DILocation(line: 160, column: 9, scope: !477)
!481 = !DILocation(line: 162, column: 17, scope: !455)
!482 = !DILocation(line: 162, column: 5, scope: !455)
!483 = !DILocation(line: 162, column: 10, scope: !455)
!484 = !DILocation(line: 162, column: 15, scope: !455)
!485 = !DILocation(line: 163, column: 17, scope: !455)
!486 = !DILocation(line: 163, column: 5, scope: !455)
!487 = !DILocation(line: 163, column: 10, scope: !455)
!488 = !DILocation(line: 163, column: 15, scope: !455)
!489 = !DILocation(line: 165, column: 5, scope: !455)
!490 = !DILocation(line: 166, column: 1, scope: !455)
!491 = distinct !DISubprogram(name: "av_copy_packet_side_data", scope: !65, file: !65, line: 226, type: !492, isLocal: false, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!492 = !DISubroutineType(types: !493)
!493 = !{!58, !68, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!496 = !DILocalVariable(name: "pkt", arg: 1, scope: !491, file: !65, line: 226, type: !68)
!497 = !DILocation(line: 226, column: 40, scope: !491)
!498 = !DILocalVariable(name: "src", arg: 2, scope: !491, file: !65, line: 226, type: !494)
!499 = !DILocation(line: 226, column: 61, scope: !491)
!500 = !DILocation(line: 228, column: 9, scope: !501)
!501 = distinct !DILexicalBlock(scope: !491, file: !65, line: 228, column: 9)
!502 = !DILocation(line: 228, column: 14, scope: !501)
!503 = !DILocation(line: 228, column: 9, scope: !491)
!504 = !DILocalVariable(name: "i", scope: !505, file: !65, line: 229, type: !58)
!505 = distinct !DILexicalBlock(scope: !501, file: !65, line: 228, column: 31)
!506 = !DILocation(line: 229, column: 13, scope: !505)
!507 = !DILocation(line: 230, column: 9, scope: !505)
!508 = distinct !{!508, !507}
!509 = !DILocalVariable(name: "data", scope: !510, file: !65, line: 230, type: !39)
!510 = distinct !DILexicalBlock(scope: !505, file: !65, line: 230, column: 12)
!511 = !DILocation(line: 230, column: 20, scope: !510)
!512 = !DILocation(line: 230, column: 281, scope: !513)
!513 = !DILexicalBlockFile(scope: !514, file: !65, discriminator: 1)
!514 = distinct !DILexicalBlock(scope: !515, file: !65, line: 230, column: 262)
!515 = distinct !DILexicalBlock(scope: !510, file: !65, line: 230, column: 30)
!516 = !DILocation(line: 230, column: 286, scope: !513)
!517 = !DILocation(line: 230, column: 302, scope: !513)
!518 = !DILocation(line: 230, column: 271, scope: !513)
!519 = !DILocation(line: 230, column: 269, scope: !513)
!520 = !DILocation(line: 230, column: 337, scope: !513)
!521 = !DILocation(line: 230, column: 336, scope: !513)
!522 = !DILocation(line: 230, column: 343, scope: !523)
!523 = !DILexicalBlockFile(scope: !524, file: !65, discriminator: 2)
!524 = distinct !DILexicalBlock(scope: !510, file: !65, line: 230, column: 336)
!525 = !DILocation(line: 230, column: 369, scope: !526)
!526 = !DILexicalBlockFile(scope: !510, file: !65, discriminator: 3)
!527 = !DILocation(line: 230, column: 375, scope: !526)
!528 = !DILocation(line: 230, column: 380, scope: !526)
!529 = !DILocation(line: 230, column: 362, scope: !526)
!530 = !DILocation(line: 230, column: 391, scope: !526)
!531 = !DILocation(line: 230, column: 396, scope: !526)
!532 = !DILocation(line: 230, column: 412, scope: !526)
!533 = !DILocation(line: 230, column: 545, scope: !526)
!534 = !DILocation(line: 230, column: 528, scope: !526)
!535 = !DILocation(line: 230, column: 533, scope: !526)
!536 = !DILocation(line: 230, column: 543, scope: !526)
!537 = !DILocation(line: 230, column: 551, scope: !526)
!538 = !DILocation(line: 232, column: 13, scope: !539)
!539 = distinct !DILexicalBlock(scope: !505, file: !65, line: 232, column: 13)
!540 = !DILocation(line: 232, column: 20, scope: !539)
!541 = !DILocation(line: 232, column: 17, scope: !539)
!542 = !DILocation(line: 232, column: 13, scope: !505)
!543 = !DILocation(line: 233, column: 20, scope: !544)
!544 = distinct !DILexicalBlock(scope: !539, file: !65, line: 232, column: 25)
!545 = !DILocation(line: 233, column: 25, scope: !544)
!546 = !DILocation(line: 233, column: 13, scope: !544)
!547 = !DILocation(line: 234, column: 20, scope: !544)
!548 = !DILocation(line: 234, column: 25, scope: !544)
!549 = !DILocation(line: 234, column: 41, scope: !544)
!550 = !DILocation(line: 235, column: 9, scope: !544)
!551 = !DILocation(line: 236, column: 16, scope: !552)
!552 = distinct !DILexicalBlock(scope: !505, file: !65, line: 236, column: 9)
!553 = !DILocation(line: 236, column: 14, scope: !552)
!554 = !DILocation(line: 236, column: 21, scope: !555)
!555 = !DILexicalBlockFile(scope: !556, file: !65, discriminator: 1)
!556 = distinct !DILexicalBlock(scope: !552, file: !65, line: 236, column: 9)
!557 = !DILocation(line: 236, column: 25, scope: !555)
!558 = !DILocation(line: 236, column: 30, scope: !555)
!559 = !DILocation(line: 236, column: 23, scope: !555)
!560 = !DILocation(line: 236, column: 9, scope: !555)
!561 = !DILocation(line: 237, column: 13, scope: !562)
!562 = distinct !DILexicalBlock(scope: !556, file: !65, line: 236, column: 52)
!563 = distinct !{!563, !561}
!564 = !DILocalVariable(name: "data", scope: !565, file: !65, line: 237, type: !39)
!565 = distinct !DILexicalBlock(scope: !562, file: !65, line: 237, column: 16)
!566 = !DILocation(line: 237, column: 24, scope: !565)
!567 = !DILocation(line: 237, column: 69, scope: !568)
!568 = !DILexicalBlockFile(scope: !569, file: !65, discriminator: 1)
!569 = distinct !DILexicalBlock(scope: !570, file: !65, line: 237, column: 43)
!570 = distinct !DILexicalBlock(scope: !571, file: !65, line: 237, column: 37)
!571 = distinct !DILexicalBlock(scope: !565, file: !65, line: 237, column: 34)
!572 = !DILocation(line: 237, column: 54, scope: !568)
!573 = !DILocation(line: 237, column: 59, scope: !568)
!574 = !DILocation(line: 237, column: 72, scope: !568)
!575 = !DILocation(line: 237, column: 106, scope: !568)
!576 = !DILocation(line: 237, column: 91, scope: !568)
!577 = !DILocation(line: 237, column: 96, scope: !568)
!578 = !DILocation(line: 237, column: 109, scope: !568)
!579 = !DILocation(line: 237, column: 115, scope: !568)
!580 = !DILocation(line: 237, column: 78, scope: !568)
!581 = !DILocation(line: 237, column: 43, scope: !568)
!582 = !DILocation(line: 237, column: 121, scope: !583)
!583 = !DILexicalBlockFile(scope: !569, file: !65, discriminator: 2)
!584 = !DILocation(line: 237, column: 172, scope: !585)
!585 = !DILexicalBlockFile(scope: !570, file: !65, discriminator: 3)
!586 = !DILocation(line: 237, column: 157, scope: !585)
!587 = !DILocation(line: 237, column: 162, scope: !585)
!588 = !DILocation(line: 237, column: 175, scope: !585)
!589 = !DILocation(line: 237, column: 180, scope: !585)
!590 = !DILocation(line: 237, column: 147, scope: !585)
!591 = !DILocation(line: 237, column: 145, scope: !585)
!592 = !DILocation(line: 237, column: 245, scope: !585)
!593 = !DILocation(line: 237, column: 244, scope: !585)
!594 = !DILocation(line: 237, column: 251, scope: !595)
!595 = !DILexicalBlockFile(scope: !596, file: !65, discriminator: 4)
!596 = distinct !DILexicalBlock(scope: !565, file: !65, line: 237, column: 244)
!597 = !DILocation(line: 237, column: 277, scope: !598)
!598 = !DILexicalBlockFile(scope: !565, file: !65, discriminator: 5)
!599 = !DILocation(line: 237, column: 298, scope: !598)
!600 = !DILocation(line: 237, column: 283, scope: !598)
!601 = !DILocation(line: 237, column: 288, scope: !598)
!602 = !DILocation(line: 237, column: 301, scope: !598)
!603 = !DILocation(line: 237, column: 322, scope: !598)
!604 = !DILocation(line: 237, column: 307, scope: !598)
!605 = !DILocation(line: 237, column: 312, scope: !598)
!606 = !DILocation(line: 237, column: 325, scope: !598)
!607 = !DILocation(line: 237, column: 270, scope: !598)
!608 = !DILocation(line: 237, column: 357, scope: !598)
!609 = !DILocation(line: 237, column: 379, scope: !598)
!610 = !DILocation(line: 237, column: 364, scope: !598)
!611 = !DILocation(line: 237, column: 369, scope: !598)
!612 = !DILocation(line: 237, column: 382, scope: !598)
!613 = !DILocation(line: 237, column: 362, scope: !598)
!614 = !DILocation(line: 237, column: 339, scope: !615)
!615 = !DILexicalBlockFile(scope: !598, file: !65, discriminator: 6)
!616 = !DILocation(line: 237, column: 421, scope: !598)
!617 = !DILocation(line: 237, column: 411, scope: !598)
!618 = !DILocation(line: 237, column: 396, scope: !598)
!619 = !DILocation(line: 237, column: 401, scope: !598)
!620 = !DILocation(line: 237, column: 414, scope: !598)
!621 = !DILocation(line: 237, column: 419, scope: !598)
!622 = !DILocation(line: 237, column: 427, scope: !598)
!623 = !DILocation(line: 239, column: 53, scope: !562)
!624 = !DILocation(line: 239, column: 38, scope: !562)
!625 = !DILocation(line: 239, column: 43, scope: !562)
!626 = !DILocation(line: 239, column: 56, scope: !562)
!627 = !DILocation(line: 239, column: 28, scope: !562)
!628 = !DILocation(line: 239, column: 13, scope: !562)
!629 = !DILocation(line: 239, column: 18, scope: !562)
!630 = !DILocation(line: 239, column: 31, scope: !562)
!631 = !DILocation(line: 239, column: 36, scope: !562)
!632 = !DILocation(line: 240, column: 53, scope: !562)
!633 = !DILocation(line: 240, column: 38, scope: !562)
!634 = !DILocation(line: 240, column: 43, scope: !562)
!635 = !DILocation(line: 240, column: 56, scope: !562)
!636 = !DILocation(line: 240, column: 28, scope: !562)
!637 = !DILocation(line: 240, column: 13, scope: !562)
!638 = !DILocation(line: 240, column: 18, scope: !562)
!639 = !DILocation(line: 240, column: 31, scope: !562)
!640 = !DILocation(line: 240, column: 36, scope: !562)
!641 = !DILocation(line: 241, column: 9, scope: !562)
!642 = !DILocation(line: 236, column: 48, scope: !643)
!643 = !DILexicalBlockFile(scope: !556, file: !65, discriminator: 2)
!644 = !DILocation(line: 236, column: 9, scope: !643)
!645 = distinct !{!645, !646}
!646 = !DILocation(line: 236, column: 9, scope: !505)
!647 = !DILocation(line: 242, column: 5, scope: !505)
!648 = !DILocation(line: 243, column: 28, scope: !491)
!649 = !DILocation(line: 243, column: 33, scope: !491)
!650 = !DILocation(line: 243, column: 5, scope: !491)
!651 = !DILocation(line: 243, column: 10, scope: !491)
!652 = !DILocation(line: 243, column: 26, scope: !491)
!653 = !DILocation(line: 244, column: 5, scope: !491)
!654 = !DILocation(line: 247, column: 21, scope: !491)
!655 = !DILocation(line: 247, column: 5, scope: !491)
!656 = !DILocation(line: 248, column: 5, scope: !491)
!657 = !DILocation(line: 249, column: 1, scope: !491)
!658 = distinct !DISubprogram(name: "av_dup_packet", scope: !65, file: !65, line: 251, type: !659, isLocal: false, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!659 = !DISubroutineType(types: !660)
!660 = !{!58, !68}
!661 = !DILocalVariable(name: "pkt", arg: 1, scope: !658, file: !65, line: 251, type: !68)
!662 = !DILocation(line: 251, column: 29, scope: !658)
!663 = !DILocalVariable(name: "tmp_pkt", scope: !658, file: !65, line: 253, type: !69)
!664 = !DILocation(line: 253, column: 14, scope: !658)
!665 = !DILocation(line: 255, column: 10, scope: !666)
!666 = distinct !DILexicalBlock(scope: !658, file: !65, line: 255, column: 9)
!667 = !DILocation(line: 255, column: 15, scope: !666)
!668 = !DILocation(line: 255, column: 19, scope: !666)
!669 = !DILocation(line: 255, column: 22, scope: !670)
!670 = !DILexicalBlockFile(scope: !666, file: !65, discriminator: 1)
!671 = !DILocation(line: 255, column: 27, scope: !670)
!672 = !DILocation(line: 255, column: 9, scope: !670)
!673 = !DILocation(line: 256, column: 20, scope: !674)
!674 = distinct !DILexicalBlock(scope: !666, file: !65, line: 255, column: 33)
!675 = !DILocation(line: 256, column: 19, scope: !674)
!676 = !DILocation(line: 257, column: 33, scope: !674)
!677 = !DILocation(line: 257, column: 16, scope: !674)
!678 = !DILocation(line: 257, column: 9, scope: !674)
!679 = !DILocation(line: 259, column: 5, scope: !658)
!680 = !DILocation(line: 260, column: 1, scope: !658)
!681 = distinct !DISubprogram(name: "copy_packet_data", scope: !65, file: !65, line: 198, type: !682, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!682 = !DISubroutineType(types: !683)
!683 = !{!58, !68, !494, !58}
!684 = !DILocalVariable(name: "pkt", arg: 1, scope: !681, file: !65, line: 198, type: !68)
!685 = !DILocation(line: 198, column: 39, scope: !681)
!686 = !DILocalVariable(name: "src", arg: 2, scope: !681, file: !65, line: 198, type: !494)
!687 = !DILocation(line: 198, column: 60, scope: !681)
!688 = !DILocalVariable(name: "dup", arg: 3, scope: !681, file: !65, line: 198, type: !58)
!689 = !DILocation(line: 198, column: 69, scope: !681)
!690 = !DILocation(line: 200, column: 5, scope: !681)
!691 = !DILocation(line: 200, column: 10, scope: !681)
!692 = !DILocation(line: 200, column: 15, scope: !681)
!693 = !DILocation(line: 201, column: 5, scope: !681)
!694 = !DILocation(line: 201, column: 10, scope: !681)
!695 = !DILocation(line: 201, column: 20, scope: !681)
!696 = !DILocation(line: 202, column: 5, scope: !681)
!697 = !DILocation(line: 202, column: 10, scope: !681)
!698 = !DILocation(line: 202, column: 26, scope: !681)
!699 = !DILocation(line: 203, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !681, file: !65, line: 203, column: 9)
!701 = !DILocation(line: 203, column: 14, scope: !700)
!702 = !DILocation(line: 203, column: 9, scope: !681)
!703 = !DILocalVariable(name: "ref", scope: !704, file: !65, line: 204, type: !73)
!704 = distinct !DILexicalBlock(scope: !700, file: !65, line: 203, column: 19)
!705 = !DILocation(line: 204, column: 22, scope: !704)
!706 = !DILocation(line: 204, column: 42, scope: !704)
!707 = !DILocation(line: 204, column: 47, scope: !704)
!708 = !DILocation(line: 204, column: 28, scope: !704)
!709 = !DILocation(line: 205, column: 14, scope: !710)
!710 = distinct !DILexicalBlock(scope: !704, file: !65, line: 205, column: 13)
!711 = !DILocation(line: 205, column: 13, scope: !704)
!712 = !DILocation(line: 206, column: 13, scope: !710)
!713 = !DILocation(line: 207, column: 20, scope: !704)
!714 = !DILocation(line: 207, column: 9, scope: !704)
!715 = !DILocation(line: 207, column: 14, scope: !704)
!716 = !DILocation(line: 207, column: 18, scope: !704)
!717 = !DILocation(line: 208, column: 21, scope: !704)
!718 = !DILocation(line: 208, column: 26, scope: !704)
!719 = !DILocation(line: 208, column: 9, scope: !704)
!720 = !DILocation(line: 208, column: 14, scope: !704)
!721 = !DILocation(line: 208, column: 19, scope: !704)
!722 = !DILocation(line: 209, column: 5, scope: !704)
!723 = !DILocation(line: 210, column: 9, scope: !724)
!724 = distinct !DILexicalBlock(scope: !700, file: !65, line: 209, column: 12)
!725 = distinct !{!725, !723}
!726 = !DILocalVariable(name: "data", scope: !727, file: !65, line: 210, type: !39)
!727 = distinct !DILexicalBlock(scope: !724, file: !65, line: 210, column: 12)
!728 = !DILocation(line: 210, column: 20, scope: !727)
!729 = !DILocation(line: 210, column: 50, scope: !730)
!730 = !DILexicalBlockFile(scope: !731, file: !65, discriminator: 1)
!731 = distinct !DILexicalBlock(scope: !732, file: !65, line: 210, column: 39)
!732 = distinct !DILexicalBlock(scope: !733, file: !65, line: 210, column: 33)
!733 = distinct !DILexicalBlock(scope: !727, file: !65, line: 210, column: 30)
!734 = !DILocation(line: 210, column: 55, scope: !730)
!735 = !DILocation(line: 210, column: 74, scope: !730)
!736 = !DILocation(line: 210, column: 79, scope: !730)
!737 = !DILocation(line: 210, column: 85, scope: !730)
!738 = !DILocation(line: 210, column: 61, scope: !730)
!739 = !DILocation(line: 210, column: 39, scope: !730)
!740 = !DILocation(line: 210, column: 91, scope: !741)
!741 = !DILexicalBlockFile(scope: !731, file: !65, discriminator: 2)
!742 = !DILocation(line: 210, column: 110, scope: !743)
!743 = !DILexicalBlockFile(scope: !732, file: !65, discriminator: 3)
!744 = distinct !{!744, !745}
!745 = !DILocation(line: 210, column: 110, scope: !732)
!746 = !DILocation(line: 210, column: 134, scope: !747)
!747 = !DILexicalBlockFile(scope: !748, file: !65, discriminator: 4)
!748 = distinct !DILexicalBlock(scope: !732, file: !65, line: 210, column: 113)
!749 = !DILocation(line: 210, column: 139, scope: !747)
!750 = !DILocation(line: 210, column: 144, scope: !747)
!751 = !DILocation(line: 210, column: 149, scope: !747)
!752 = !DILocation(line: 210, column: 154, scope: !747)
!753 = !DILocation(line: 210, column: 115, scope: !747)
!754 = !DILocation(line: 210, column: 168, scope: !747)
!755 = !DILocation(line: 210, column: 173, scope: !747)
!756 = !DILocation(line: 210, column: 179, scope: !757)
!757 = !DILexicalBlockFile(scope: !748, file: !65, discriminator: 5)
!758 = !DILocation(line: 210, column: 184, scope: !757)
!759 = !DILocation(line: 210, column: 189, scope: !757)
!760 = !DILocation(line: 210, column: 168, scope: !757)
!761 = !DILocation(line: 210, column: 168, scope: !762)
!762 = !DILexicalBlockFile(scope: !748, file: !65, discriminator: 6)
!763 = !DILocation(line: 210, column: 168, scope: !764)
!764 = !DILexicalBlockFile(scope: !748, file: !65, discriminator: 7)
!765 = !DILocation(line: 210, column: 166, scope: !764)
!766 = !DILocation(line: 210, column: 10, scope: !764)
!767 = !DILocation(line: 210, column: 30, scope: !768)
!768 = !DILexicalBlockFile(scope: !769, file: !65, discriminator: 8)
!769 = distinct !DILexicalBlock(scope: !727, file: !65, line: 210, column: 29)
!770 = !DILocation(line: 210, column: 29, scope: !768)
!771 = !DILocation(line: 210, column: 36, scope: !772)
!772 = !DILexicalBlockFile(scope: !769, file: !65, discriminator: 9)
!773 = !DILocation(line: 210, column: 62, scope: !774)
!774 = !DILexicalBlockFile(scope: !727, file: !65, discriminator: 10)
!775 = !DILocation(line: 210, column: 68, scope: !774)
!776 = !DILocation(line: 210, column: 73, scope: !774)
!777 = !DILocation(line: 210, column: 79, scope: !774)
!778 = !DILocation(line: 210, column: 84, scope: !774)
!779 = !DILocation(line: 210, column: 55, scope: !774)
!780 = !DILocation(line: 210, column: 116, scope: !774)
!781 = !DILocation(line: 210, column: 123, scope: !774)
!782 = !DILocation(line: 210, column: 128, scope: !774)
!783 = !DILocation(line: 210, column: 121, scope: !774)
!784 = !DILocation(line: 210, column: 98, scope: !785)
!785 = !DILexicalBlockFile(scope: !774, file: !65, discriminator: 11)
!786 = !DILocation(line: 210, column: 154, scope: !774)
!787 = !DILocation(line: 210, column: 142, scope: !774)
!788 = !DILocation(line: 210, column: 147, scope: !774)
!789 = !DILocation(line: 210, column: 152, scope: !774)
!790 = !DILocation(line: 210, column: 160, scope: !774)
!791 = !DILocation(line: 212, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !681, file: !65, line: 212, column: 9)
!793 = !DILocation(line: 212, column: 14, scope: !792)
!794 = !DILocation(line: 212, column: 30, scope: !792)
!795 = !DILocation(line: 212, column: 33, scope: !796)
!796 = !DILexicalBlockFile(scope: !792, file: !65, discriminator: 1)
!797 = !DILocation(line: 212, column: 9, scope: !796)
!798 = !DILocation(line: 213, column: 26, scope: !799)
!799 = distinct !DILexicalBlock(scope: !792, file: !65, line: 212, column: 38)
!800 = !DILocation(line: 213, column: 31, scope: !799)
!801 = !DILocation(line: 213, column: 9, scope: !799)
!802 = !DILocation(line: 213, column: 14, scope: !799)
!803 = !DILocation(line: 213, column: 24, scope: !799)
!804 = !DILocation(line: 214, column: 32, scope: !799)
!805 = !DILocation(line: 214, column: 37, scope: !799)
!806 = !DILocation(line: 214, column: 9, scope: !799)
!807 = !DILocation(line: 214, column: 14, scope: !799)
!808 = !DILocation(line: 214, column: 30, scope: !799)
!809 = !DILocation(line: 215, column: 5, scope: !799)
!810 = !DILocation(line: 216, column: 9, scope: !811)
!811 = distinct !DILexicalBlock(scope: !681, file: !65, line: 216, column: 9)
!812 = !DILocation(line: 216, column: 14, scope: !811)
!813 = !DILocation(line: 216, column: 30, scope: !811)
!814 = !DILocation(line: 216, column: 34, scope: !815)
!815 = !DILexicalBlockFile(scope: !811, file: !65, discriminator: 1)
!816 = !DILocation(line: 216, column: 9, scope: !815)
!817 = !DILocation(line: 217, column: 41, scope: !818)
!818 = distinct !DILexicalBlock(scope: !811, file: !65, line: 216, column: 39)
!819 = !DILocation(line: 217, column: 46, scope: !818)
!820 = !DILocation(line: 217, column: 16, scope: !818)
!821 = !DILocation(line: 217, column: 9, scope: !818)
!822 = !DILocation(line: 219, column: 5, scope: !681)
!823 = !DILocation(line: 222, column: 21, scope: !681)
!824 = !DILocation(line: 222, column: 5, scope: !681)
!825 = !DILocation(line: 223, column: 5, scope: !681)
!826 = !DILocation(line: 224, column: 1, scope: !681)
!827 = distinct !DISubprogram(name: "av_copy_packet", scope: !65, file: !65, line: 262, type: !492, isLocal: false, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!828 = !DILocalVariable(name: "dst", arg: 1, scope: !827, file: !65, line: 262, type: !68)
!829 = !DILocation(line: 262, column: 30, scope: !827)
!830 = !DILocalVariable(name: "src", arg: 2, scope: !827, file: !65, line: 262, type: !494)
!831 = !DILocation(line: 262, column: 51, scope: !827)
!832 = !DILocation(line: 264, column: 6, scope: !827)
!833 = !DILocation(line: 264, column: 13, scope: !827)
!834 = !DILocation(line: 264, column: 12, scope: !827)
!835 = !DILocation(line: 265, column: 29, scope: !827)
!836 = !DILocation(line: 265, column: 34, scope: !827)
!837 = !DILocation(line: 265, column: 12, scope: !827)
!838 = !DILocation(line: 265, column: 5, scope: !827)
!839 = distinct !DISubprogram(name: "av_packet_free_side_data", scope: !65, file: !65, line: 270, type: !66, isLocal: false, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!840 = !DILocalVariable(name: "pkt", arg: 1, scope: !839, file: !65, line: 270, type: !68)
!841 = !DILocation(line: 270, column: 41, scope: !839)
!842 = !DILocalVariable(name: "i", scope: !839, file: !65, line: 272, type: !58)
!843 = !DILocation(line: 272, column: 9, scope: !839)
!844 = !DILocation(line: 273, column: 12, scope: !845)
!845 = distinct !DILexicalBlock(scope: !839, file: !65, line: 273, column: 5)
!846 = !DILocation(line: 273, column: 10, scope: !845)
!847 = !DILocation(line: 273, column: 17, scope: !848)
!848 = !DILexicalBlockFile(scope: !849, file: !65, discriminator: 1)
!849 = distinct !DILexicalBlock(scope: !845, file: !65, line: 273, column: 5)
!850 = !DILocation(line: 273, column: 21, scope: !848)
!851 = !DILocation(line: 273, column: 26, scope: !848)
!852 = !DILocation(line: 273, column: 19, scope: !848)
!853 = !DILocation(line: 273, column: 5, scope: !848)
!854 = !DILocation(line: 274, column: 34, scope: !849)
!855 = !DILocation(line: 274, column: 19, scope: !849)
!856 = !DILocation(line: 274, column: 24, scope: !849)
!857 = !DILocation(line: 274, column: 37, scope: !849)
!858 = !DILocation(line: 274, column: 18, scope: !849)
!859 = !DILocation(line: 274, column: 9, scope: !849)
!860 = !DILocation(line: 273, column: 44, scope: !861)
!861 = !DILexicalBlockFile(scope: !849, file: !65, discriminator: 2)
!862 = !DILocation(line: 273, column: 5, scope: !861)
!863 = distinct !{!863, !864}
!864 = !DILocation(line: 273, column: 5, scope: !839)
!865 = !DILocation(line: 275, column: 15, scope: !839)
!866 = !DILocation(line: 275, column: 20, scope: !839)
!867 = !DILocation(line: 275, column: 14, scope: !839)
!868 = !DILocation(line: 275, column: 5, scope: !839)
!869 = !DILocation(line: 276, column: 5, scope: !839)
!870 = !DILocation(line: 276, column: 10, scope: !839)
!871 = !DILocation(line: 276, column: 26, scope: !839)
!872 = !DILocation(line: 277, column: 1, scope: !839)
!873 = distinct !DISubprogram(name: "av_free_packet", scope: !65, file: !65, line: 281, type: !66, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!874 = !DILocalVariable(name: "pkt", arg: 1, scope: !873, file: !65, line: 281, type: !68)
!875 = !DILocation(line: 281, column: 31, scope: !873)
!876 = !DILocation(line: 283, column: 9, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !65, line: 283, column: 9)
!878 = !DILocation(line: 283, column: 9, scope: !873)
!879 = !DILocation(line: 284, column: 13, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !65, line: 284, column: 13)
!881 = distinct !DILexicalBlock(scope: !877, file: !65, line: 283, column: 14)
!882 = !DILocation(line: 284, column: 18, scope: !880)
!883 = !DILocation(line: 284, column: 13, scope: !881)
!884 = !DILocation(line: 285, column: 30, scope: !880)
!885 = !DILocation(line: 285, column: 35, scope: !880)
!886 = !DILocation(line: 285, column: 13, scope: !880)
!887 = !DILocation(line: 286, column: 9, scope: !881)
!888 = !DILocation(line: 286, column: 14, scope: !881)
!889 = !DILocation(line: 286, column: 19, scope: !881)
!890 = !DILocation(line: 287, column: 9, scope: !881)
!891 = !DILocation(line: 287, column: 14, scope: !881)
!892 = !DILocation(line: 287, column: 19, scope: !881)
!893 = !DILocation(line: 289, column: 34, scope: !881)
!894 = !DILocation(line: 289, column: 9, scope: !881)
!895 = !DILocation(line: 290, column: 5, scope: !881)
!896 = !DILocation(line: 291, column: 1, scope: !873)
!897 = distinct !DISubprogram(name: "av_packet_add_side_data", scope: !65, file: !65, line: 295, type: !898, isLocal: false, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!898 = !DISubroutineType(types: !899)
!899 = !{!58, !68, !3, !40, !337}
!900 = !DILocalVariable(name: "pkt", arg: 1, scope: !897, file: !65, line: 295, type: !68)
!901 = !DILocation(line: 295, column: 39, scope: !897)
!902 = !DILocalVariable(name: "type", arg: 2, scope: !897, file: !65, line: 295, type: !3)
!903 = !DILocation(line: 295, column: 70, scope: !897)
!904 = !DILocalVariable(name: "data", arg: 3, scope: !897, file: !65, line: 296, type: !40)
!905 = !DILocation(line: 296, column: 38, scope: !897)
!906 = !DILocalVariable(name: "size", arg: 4, scope: !897, file: !65, line: 296, type: !337)
!907 = !DILocation(line: 296, column: 51, scope: !897)
!908 = !DILocalVariable(name: "tmp", scope: !897, file: !65, line: 298, type: !91)
!909 = !DILocation(line: 298, column: 23, scope: !897)
!910 = !DILocalVariable(name: "i", scope: !897, file: !65, line: 299, type: !58)
!911 = !DILocation(line: 299, column: 9, scope: !897)
!912 = !DILocalVariable(name: "elems", scope: !897, file: !65, line: 299, type: !58)
!913 = !DILocation(line: 299, column: 12, scope: !897)
!914 = !DILocation(line: 299, column: 20, scope: !897)
!915 = !DILocation(line: 299, column: 25, scope: !897)
!916 = !DILocation(line: 301, column: 12, scope: !917)
!917 = distinct !DILexicalBlock(scope: !897, file: !65, line: 301, column: 5)
!918 = !DILocation(line: 301, column: 10, scope: !917)
!919 = !DILocation(line: 301, column: 17, scope: !920)
!920 = !DILexicalBlockFile(scope: !921, file: !65, discriminator: 1)
!921 = distinct !DILexicalBlock(scope: !917, file: !65, line: 301, column: 5)
!922 = !DILocation(line: 301, column: 21, scope: !920)
!923 = !DILocation(line: 301, column: 19, scope: !920)
!924 = !DILocation(line: 301, column: 5, scope: !920)
!925 = !DILocalVariable(name: "sd", scope: !926, file: !65, line: 302, type: !91)
!926 = distinct !DILexicalBlock(scope: !921, file: !65, line: 301, column: 33)
!927 = !DILocation(line: 302, column: 27, scope: !926)
!928 = !DILocation(line: 302, column: 48, scope: !926)
!929 = !DILocation(line: 302, column: 33, scope: !926)
!930 = !DILocation(line: 302, column: 38, scope: !926)
!931 = !DILocation(line: 304, column: 13, scope: !932)
!932 = distinct !DILexicalBlock(scope: !926, file: !65, line: 304, column: 13)
!933 = !DILocation(line: 304, column: 17, scope: !932)
!934 = !DILocation(line: 304, column: 25, scope: !932)
!935 = !DILocation(line: 304, column: 22, scope: !932)
!936 = !DILocation(line: 304, column: 13, scope: !926)
!937 = !DILocation(line: 305, column: 21, scope: !938)
!938 = distinct !DILexicalBlock(scope: !932, file: !65, line: 304, column: 31)
!939 = !DILocation(line: 305, column: 25, scope: !938)
!940 = !DILocation(line: 305, column: 13, scope: !938)
!941 = !DILocation(line: 306, column: 24, scope: !938)
!942 = !DILocation(line: 306, column: 13, scope: !938)
!943 = !DILocation(line: 306, column: 17, scope: !938)
!944 = !DILocation(line: 306, column: 22, scope: !938)
!945 = !DILocation(line: 307, column: 24, scope: !938)
!946 = !DILocation(line: 307, column: 13, scope: !938)
!947 = !DILocation(line: 307, column: 17, scope: !938)
!948 = !DILocation(line: 307, column: 22, scope: !938)
!949 = !DILocation(line: 308, column: 13, scope: !938)
!950 = !DILocation(line: 310, column: 5, scope: !926)
!951 = !DILocation(line: 301, column: 29, scope: !952)
!952 = !DILexicalBlockFile(scope: !921, file: !65, discriminator: 2)
!953 = !DILocation(line: 301, column: 5, scope: !952)
!954 = distinct !{!954, !955}
!955 = !DILocation(line: 301, column: 5, scope: !897)
!956 = !DILocation(line: 312, column: 19, scope: !957)
!957 = distinct !DILexicalBlock(scope: !897, file: !65, line: 312, column: 9)
!958 = !DILocation(line: 312, column: 25, scope: !957)
!959 = !DILocation(line: 312, column: 29, scope: !957)
!960 = !DILocation(line: 312, column: 9, scope: !897)
!961 = !DILocation(line: 313, column: 9, scope: !957)
!962 = !DILocation(line: 315, column: 22, scope: !897)
!963 = !DILocation(line: 315, column: 27, scope: !897)
!964 = !DILocation(line: 315, column: 39, scope: !897)
!965 = !DILocation(line: 315, column: 45, scope: !897)
!966 = !DILocation(line: 315, column: 38, scope: !897)
!967 = !DILocation(line: 315, column: 50, scope: !897)
!968 = !DILocation(line: 315, column: 11, scope: !897)
!969 = !DILocation(line: 315, column: 9, scope: !897)
!970 = !DILocation(line: 316, column: 10, scope: !971)
!971 = distinct !DILexicalBlock(scope: !897, file: !65, line: 316, column: 9)
!972 = !DILocation(line: 316, column: 9, scope: !897)
!973 = !DILocation(line: 317, column: 9, scope: !971)
!974 = !DILocation(line: 319, column: 22, scope: !897)
!975 = !DILocation(line: 319, column: 5, scope: !897)
!976 = !DILocation(line: 319, column: 10, scope: !897)
!977 = !DILocation(line: 319, column: 20, scope: !897)
!978 = !DILocation(line: 320, column: 34, scope: !897)
!979 = !DILocation(line: 320, column: 20, scope: !897)
!980 = !DILocation(line: 320, column: 5, scope: !897)
!981 = !DILocation(line: 320, column: 10, scope: !897)
!982 = !DILocation(line: 320, column: 27, scope: !897)
!983 = !DILocation(line: 320, column: 32, scope: !897)
!984 = !DILocation(line: 321, column: 34, scope: !897)
!985 = !DILocation(line: 321, column: 20, scope: !897)
!986 = !DILocation(line: 321, column: 5, scope: !897)
!987 = !DILocation(line: 321, column: 10, scope: !897)
!988 = !DILocation(line: 321, column: 27, scope: !897)
!989 = !DILocation(line: 321, column: 32, scope: !897)
!990 = !DILocation(line: 322, column: 34, scope: !897)
!991 = !DILocation(line: 322, column: 20, scope: !897)
!992 = !DILocation(line: 322, column: 5, scope: !897)
!993 = !DILocation(line: 322, column: 10, scope: !897)
!994 = !DILocation(line: 322, column: 27, scope: !897)
!995 = !DILocation(line: 322, column: 32, scope: !897)
!996 = !DILocation(line: 323, column: 5, scope: !897)
!997 = !DILocation(line: 323, column: 10, scope: !897)
!998 = !DILocation(line: 323, column: 25, scope: !897)
!999 = !DILocation(line: 325, column: 5, scope: !897)
!1000 = !DILocation(line: 326, column: 1, scope: !897)
!1001 = distinct !DISubprogram(name: "av_packet_new_side_data", scope: !65, file: !65, line: 329, type: !1002, isLocal: false, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!40, !68, !3, !58}
!1004 = !DILocalVariable(name: "pkt", arg: 1, scope: !1001, file: !65, line: 329, type: !68)
!1005 = !DILocation(line: 329, column: 44, scope: !1001)
!1006 = !DILocalVariable(name: "type", arg: 2, scope: !1001, file: !65, line: 329, type: !3)
!1007 = !DILocation(line: 329, column: 75, scope: !1001)
!1008 = !DILocalVariable(name: "size", arg: 3, scope: !1001, file: !65, line: 330, type: !58)
!1009 = !DILocation(line: 330, column: 38, scope: !1001)
!1010 = !DILocalVariable(name: "ret", scope: !1001, file: !65, line: 332, type: !58)
!1011 = !DILocation(line: 332, column: 9, scope: !1001)
!1012 = !DILocalVariable(name: "data", scope: !1001, file: !65, line: 333, type: !40)
!1013 = !DILocation(line: 333, column: 14, scope: !1001)
!1014 = !DILocation(line: 335, column: 19, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1001, file: !65, line: 335, column: 9)
!1016 = !DILocation(line: 335, column: 24, scope: !1015)
!1017 = !DILocation(line: 335, column: 9, scope: !1001)
!1018 = !DILocation(line: 336, column: 9, scope: !1015)
!1019 = !DILocation(line: 337, column: 23, scope: !1001)
!1020 = !DILocation(line: 337, column: 28, scope: !1001)
!1021 = !DILocation(line: 337, column: 12, scope: !1001)
!1022 = !DILocation(line: 337, column: 10, scope: !1001)
!1023 = !DILocation(line: 338, column: 10, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1001, file: !65, line: 338, column: 9)
!1025 = !DILocation(line: 338, column: 9, scope: !1001)
!1026 = !DILocation(line: 339, column: 9, scope: !1024)
!1027 = !DILocation(line: 341, column: 35, scope: !1001)
!1028 = !DILocation(line: 341, column: 40, scope: !1001)
!1029 = !DILocation(line: 341, column: 46, scope: !1001)
!1030 = !DILocation(line: 341, column: 52, scope: !1001)
!1031 = !DILocation(line: 341, column: 11, scope: !1001)
!1032 = !DILocation(line: 341, column: 9, scope: !1001)
!1033 = !DILocation(line: 342, column: 9, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1001, file: !65, line: 342, column: 9)
!1035 = !DILocation(line: 342, column: 13, scope: !1034)
!1036 = !DILocation(line: 342, column: 9, scope: !1001)
!1037 = !DILocation(line: 343, column: 18, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !65, line: 342, column: 18)
!1039 = !DILocation(line: 343, column: 9, scope: !1038)
!1040 = !DILocation(line: 344, column: 9, scope: !1038)
!1041 = !DILocation(line: 347, column: 12, scope: !1001)
!1042 = !DILocation(line: 347, column: 5, scope: !1001)
!1043 = !DILocation(line: 348, column: 1, scope: !1001)
!1044 = distinct !DISubprogram(name: "av_packet_get_side_data", scope: !65, file: !65, line: 350, type: !1045, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!40, !494, !3, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!1048 = !DILocalVariable(name: "pkt", arg: 1, scope: !1044, file: !65, line: 350, type: !494)
!1049 = !DILocation(line: 350, column: 50, scope: !1044)
!1050 = !DILocalVariable(name: "type", arg: 2, scope: !1044, file: !65, line: 350, type: !3)
!1051 = !DILocation(line: 350, column: 81, scope: !1044)
!1052 = !DILocalVariable(name: "size", arg: 3, scope: !1044, file: !65, line: 351, type: !1047)
!1053 = !DILocation(line: 351, column: 39, scope: !1044)
!1054 = !DILocalVariable(name: "i", scope: !1044, file: !65, line: 353, type: !58)
!1055 = !DILocation(line: 353, column: 9, scope: !1044)
!1056 = !DILocation(line: 355, column: 12, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1044, file: !65, line: 355, column: 5)
!1058 = !DILocation(line: 355, column: 10, scope: !1057)
!1059 = !DILocation(line: 355, column: 17, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1061, file: !65, discriminator: 1)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !65, line: 355, column: 5)
!1062 = !DILocation(line: 355, column: 21, scope: !1060)
!1063 = !DILocation(line: 355, column: 26, scope: !1060)
!1064 = !DILocation(line: 355, column: 19, scope: !1060)
!1065 = !DILocation(line: 355, column: 5, scope: !1060)
!1066 = !DILocation(line: 356, column: 28, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !65, line: 356, column: 13)
!1068 = distinct !DILexicalBlock(scope: !1061, file: !65, line: 355, column: 48)
!1069 = !DILocation(line: 356, column: 13, scope: !1067)
!1070 = !DILocation(line: 356, column: 18, scope: !1067)
!1071 = !DILocation(line: 356, column: 31, scope: !1067)
!1072 = !DILocation(line: 356, column: 39, scope: !1067)
!1073 = !DILocation(line: 356, column: 36, scope: !1067)
!1074 = !DILocation(line: 356, column: 13, scope: !1068)
!1075 = !DILocation(line: 357, column: 17, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !65, line: 357, column: 17)
!1077 = distinct !DILexicalBlock(scope: !1067, file: !65, line: 356, column: 45)
!1078 = !DILocation(line: 357, column: 17, scope: !1077)
!1079 = !DILocation(line: 358, column: 40, scope: !1076)
!1080 = !DILocation(line: 358, column: 25, scope: !1076)
!1081 = !DILocation(line: 358, column: 30, scope: !1076)
!1082 = !DILocation(line: 358, column: 43, scope: !1076)
!1083 = !DILocation(line: 358, column: 18, scope: !1076)
!1084 = !DILocation(line: 358, column: 23, scope: !1076)
!1085 = !DILocation(line: 358, column: 17, scope: !1076)
!1086 = !DILocation(line: 359, column: 35, scope: !1077)
!1087 = !DILocation(line: 359, column: 20, scope: !1077)
!1088 = !DILocation(line: 359, column: 25, scope: !1077)
!1089 = !DILocation(line: 359, column: 38, scope: !1077)
!1090 = !DILocation(line: 359, column: 13, scope: !1077)
!1091 = !DILocation(line: 361, column: 5, scope: !1068)
!1092 = !DILocation(line: 355, column: 44, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1061, file: !65, discriminator: 2)
!1094 = !DILocation(line: 355, column: 5, scope: !1093)
!1095 = distinct !{!1095, !1096}
!1096 = !DILocation(line: 355, column: 5, scope: !1044)
!1097 = !DILocation(line: 362, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1044, file: !65, line: 362, column: 9)
!1099 = !DILocation(line: 362, column: 9, scope: !1044)
!1100 = !DILocation(line: 363, column: 10, scope: !1098)
!1101 = !DILocation(line: 363, column: 15, scope: !1098)
!1102 = !DILocation(line: 363, column: 9, scope: !1098)
!1103 = !DILocation(line: 364, column: 5, scope: !1044)
!1104 = !DILocation(line: 365, column: 1, scope: !1044)
!1105 = distinct !DISubprogram(name: "av_packet_side_data_name", scope: !65, file: !65, line: 367, type: !1106, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1108, !3}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1110 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1111 = !DILocalVariable(name: "type", arg: 1, scope: !1105, file: !65, line: 367, type: !3)
!1112 = !DILocation(line: 367, column: 64, scope: !1105)
!1113 = !DILocation(line: 369, column: 12, scope: !1105)
!1114 = !DILocation(line: 369, column: 5, scope: !1105)
!1115 = !DILocation(line: 370, column: 31, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1105, file: !65, line: 369, column: 18)
!1117 = !DILocation(line: 371, column: 37, scope: !1116)
!1118 = !DILocation(line: 372, column: 36, scope: !1116)
!1119 = !DILocation(line: 373, column: 36, scope: !1116)
!1120 = !DILocation(line: 374, column: 34, scope: !1116)
!1121 = !DILocation(line: 375, column: 37, scope: !1116)
!1122 = !DILocation(line: 376, column: 32, scope: !1116)
!1123 = !DILocation(line: 377, column: 42, scope: !1116)
!1124 = !DILocation(line: 378, column: 37, scope: !1116)
!1125 = !DILocation(line: 379, column: 38, scope: !1116)
!1126 = !DILocation(line: 380, column: 38, scope: !1116)
!1127 = !DILocation(line: 381, column: 36, scope: !1116)
!1128 = !DILocation(line: 382, column: 35, scope: !1116)
!1129 = !DILocation(line: 383, column: 40, scope: !1116)
!1130 = !DILocation(line: 384, column: 41, scope: !1116)
!1131 = !DILocation(line: 385, column: 48, scope: !1116)
!1132 = !DILocation(line: 386, column: 41, scope: !1116)
!1133 = !DILocation(line: 387, column: 39, scope: !1116)
!1134 = !DILocation(line: 388, column: 39, scope: !1116)
!1135 = !DILocation(line: 389, column: 40, scope: !1116)
!1136 = !DILocation(line: 390, column: 50, scope: !1116)
!1137 = !DILocation(line: 391, column: 43, scope: !1116)
!1138 = !DILocation(line: 392, column: 33, scope: !1116)
!1139 = !DILocation(line: 393, column: 30, scope: !1116)
!1140 = !DILocation(line: 394, column: 44, scope: !1116)
!1141 = !DILocation(line: 395, column: 39, scope: !1116)
!1142 = !DILocation(line: 396, column: 27, scope: !1116)
!1143 = !DILocation(line: 398, column: 5, scope: !1105)
!1144 = !DILocation(line: 399, column: 1, scope: !1105)
!1145 = distinct !DISubprogram(name: "av_packet_merge_side_data", scope: !65, file: !65, line: 405, type: !659, isLocal: false, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1146 = !DILocalVariable(name: "x", arg: 1, scope: !1147, file: !1148, line: 66, type: !57)
!1147 = distinct !DISubprogram(name: "av_bswap32", scope: !1148, file: !1148, line: 66, type: !1149, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1148 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!57, !57}
!1151 = !DILocation(line: 66, column: 98, scope: !1147, inlinedAt: !1152)
!1152 = distinct !DILocation(line: 92, column: 328, scope: !1153, inlinedAt: !1159)
!1153 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !1154, file: !1154, line: 92, type: !1155, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1154 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1157, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1159 = distinct !DILocation(line: 426, column: 13, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !65, line: 424, column: 50)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !65, line: 424, column: 9)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !65, line: 424, column: 9)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !65, line: 406, column: 29)
!1164 = distinct !DILexicalBlock(scope: !1145, file: !65, line: 406, column: 8)
!1165 = !DILocalVariable(name: "b", arg: 1, scope: !1153, file: !1154, line: 92, type: !1157)
!1166 = !DILocation(line: 92, column: 258, scope: !1153, inlinedAt: !1159)
!1167 = !DILocalVariable(name: "value", arg: 2, scope: !1153, file: !1154, line: 92, type: !1158)
!1168 = !DILocation(line: 92, column: 280, scope: !1153, inlinedAt: !1159)
!1169 = !DILocalVariable(name: "b", arg: 1, scope: !1170, file: !1154, line: 91, type: !1157)
!1170 = distinct !DISubprogram(name: "bytestream_put_be64", scope: !1154, file: !1154, line: 91, type: !1171, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1157, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!1174 = !DILocation(line: 91, column: 254, scope: !1170, inlinedAt: !1175)
!1175 = distinct !DILocation(line: 429, column: 9, scope: !1163)
!1176 = !DILocalVariable(name: "value", arg: 2, scope: !1170, file: !1154, line: 91, type: !1173)
!1177 = !DILocation(line: 91, column: 272, scope: !1170, inlinedAt: !1175)
!1178 = !DILocalVariable(name: "b", arg: 1, scope: !1179, file: !1154, line: 368, type: !1157)
!1179 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !1154, file: !1154, line: 368, type: !1180, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1157, !1182, !38}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!1184 = !DILocation(line: 368, column: 83, scope: !1179, inlinedAt: !1185)
!1185 = distinct !DILocation(line: 425, column: 13, scope: !1160)
!1186 = !DILocalVariable(name: "src", arg: 2, scope: !1179, file: !1154, line: 369, type: !1182)
!1187 = !DILocation(line: 369, column: 67, scope: !1179, inlinedAt: !1185)
!1188 = !DILocalVariable(name: "size", arg: 3, scope: !1179, file: !1154, line: 370, type: !38)
!1189 = !DILocation(line: 370, column: 65, scope: !1179, inlinedAt: !1185)
!1190 = !DILocation(line: 368, column: 83, scope: !1179, inlinedAt: !1191)
!1191 = distinct !DILocation(line: 423, column: 9, scope: !1163)
!1192 = !DILocation(line: 369, column: 67, scope: !1179, inlinedAt: !1191)
!1193 = !DILocation(line: 370, column: 65, scope: !1179, inlinedAt: !1191)
!1194 = !DILocalVariable(name: "pkt", arg: 1, scope: !1145, file: !65, line: 405, type: !68)
!1195 = !DILocation(line: 405, column: 41, scope: !1145)
!1196 = !DILocation(line: 406, column: 8, scope: !1164)
!1197 = !DILocation(line: 406, column: 13, scope: !1164)
!1198 = !DILocation(line: 406, column: 8, scope: !1145)
!1199 = !DILocalVariable(name: "buf", scope: !1163, file: !65, line: 407, type: !73)
!1200 = !DILocation(line: 407, column: 22, scope: !1163)
!1201 = !DILocalVariable(name: "i", scope: !1163, file: !65, line: 408, type: !58)
!1202 = !DILocation(line: 408, column: 13, scope: !1163)
!1203 = !DILocalVariable(name: "p", scope: !1163, file: !65, line: 409, type: !40)
!1204 = !DILocation(line: 409, column: 18, scope: !1163)
!1205 = !DILocalVariable(name: "size", scope: !1163, file: !65, line: 410, type: !50)
!1206 = !DILocation(line: 410, column: 18, scope: !1163)
!1207 = !DILocation(line: 410, column: 24, scope: !1163)
!1208 = !DILocation(line: 410, column: 29, scope: !1163)
!1209 = !DILocation(line: 410, column: 34, scope: !1163)
!1210 = !DILocation(line: 410, column: 40, scope: !1163)
!1211 = !DILocalVariable(name: "old", scope: !1163, file: !65, line: 411, type: !69)
!1212 = !DILocation(line: 411, column: 18, scope: !1163)
!1213 = !DILocation(line: 411, column: 24, scope: !1163)
!1214 = !DILocation(line: 411, column: 23, scope: !1163)
!1215 = !DILocation(line: 412, column: 15, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1163, file: !65, line: 412, column: 9)
!1217 = !DILocation(line: 412, column: 14, scope: !1216)
!1218 = !DILocation(line: 412, column: 19, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1220, file: !65, discriminator: 1)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !65, line: 412, column: 9)
!1221 = !DILocation(line: 412, column: 25, scope: !1219)
!1222 = !DILocation(line: 412, column: 20, scope: !1219)
!1223 = !DILocation(line: 412, column: 9, scope: !1219)
!1224 = !DILocation(line: 413, column: 35, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1220, file: !65, line: 412, column: 47)
!1226 = !DILocation(line: 413, column: 21, scope: !1225)
!1227 = !DILocation(line: 413, column: 25, scope: !1225)
!1228 = !DILocation(line: 413, column: 38, scope: !1225)
!1229 = !DILocation(line: 413, column: 43, scope: !1225)
!1230 = !DILocation(line: 413, column: 18, scope: !1225)
!1231 = !DILocation(line: 414, column: 9, scope: !1225)
!1232 = !DILocation(line: 412, column: 43, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1220, file: !65, discriminator: 2)
!1234 = !DILocation(line: 412, column: 9, scope: !1233)
!1235 = distinct !{!1235, !1236}
!1236 = !DILocation(line: 412, column: 9, scope: !1163)
!1237 = !DILocation(line: 415, column: 13, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1163, file: !65, line: 415, column: 13)
!1239 = !DILocation(line: 415, column: 18, scope: !1238)
!1240 = !DILocation(line: 415, column: 13, scope: !1163)
!1241 = !DILocation(line: 416, column: 13, scope: !1238)
!1242 = !DILocation(line: 417, column: 31, scope: !1163)
!1243 = !DILocation(line: 417, column: 15, scope: !1163)
!1244 = !DILocation(line: 417, column: 13, scope: !1163)
!1245 = !DILocation(line: 418, column: 14, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1163, file: !65, line: 418, column: 13)
!1247 = !DILocation(line: 418, column: 13, scope: !1163)
!1248 = !DILocation(line: 419, column: 13, scope: !1246)
!1249 = !DILocation(line: 420, column: 20, scope: !1163)
!1250 = !DILocation(line: 420, column: 9, scope: !1163)
!1251 = !DILocation(line: 420, column: 14, scope: !1163)
!1252 = !DILocation(line: 420, column: 18, scope: !1163)
!1253 = !DILocation(line: 421, column: 25, scope: !1163)
!1254 = !DILocation(line: 421, column: 30, scope: !1163)
!1255 = !DILocation(line: 421, column: 23, scope: !1163)
!1256 = !DILocation(line: 421, column: 9, scope: !1163)
!1257 = !DILocation(line: 421, column: 14, scope: !1163)
!1258 = !DILocation(line: 421, column: 19, scope: !1163)
!1259 = !DILocation(line: 422, column: 21, scope: !1163)
!1260 = !DILocation(line: 422, column: 26, scope: !1163)
!1261 = !DILocation(line: 422, column: 9, scope: !1163)
!1262 = !DILocation(line: 422, column: 14, scope: !1163)
!1263 = !DILocation(line: 422, column: 19, scope: !1163)
!1264 = !DILocation(line: 423, column: 39, scope: !1163)
!1265 = !DILocation(line: 423, column: 49, scope: !1163)
!1266 = !DILocation(line: 423, column: 9, scope: !1163)
!1267 = !DILocation(line: 372, column: 13, scope: !1179, inlinedAt: !1191)
!1268 = !DILocation(line: 372, column: 12, scope: !1179, inlinedAt: !1191)
!1269 = !DILocation(line: 372, column: 16, scope: !1179, inlinedAt: !1191)
!1270 = !DILocation(line: 372, column: 21, scope: !1179, inlinedAt: !1191)
!1271 = !DILocation(line: 372, column: 5, scope: !1179, inlinedAt: !1191)
!1272 = !DILocation(line: 373, column: 13, scope: !1179, inlinedAt: !1191)
!1273 = !DILocation(line: 373, column: 7, scope: !1179, inlinedAt: !1191)
!1274 = !DILocation(line: 373, column: 10, scope: !1179, inlinedAt: !1191)
!1275 = !DILocation(line: 424, column: 20, scope: !1162)
!1276 = !DILocation(line: 424, column: 35, scope: !1162)
!1277 = !DILocation(line: 424, column: 15, scope: !1162)
!1278 = !DILocation(line: 424, column: 14, scope: !1162)
!1279 = !DILocation(line: 424, column: 39, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1161, file: !65, discriminator: 1)
!1281 = !DILocation(line: 424, column: 40, scope: !1280)
!1282 = !DILocation(line: 424, column: 9, scope: !1280)
!1283 = !DILocation(line: 425, column: 53, scope: !1160)
!1284 = !DILocation(line: 425, column: 39, scope: !1160)
!1285 = !DILocation(line: 425, column: 43, scope: !1160)
!1286 = !DILocation(line: 425, column: 56, scope: !1160)
!1287 = !DILocation(line: 425, column: 76, scope: !1160)
!1288 = !DILocation(line: 425, column: 62, scope: !1160)
!1289 = !DILocation(line: 425, column: 66, scope: !1160)
!1290 = !DILocation(line: 425, column: 79, scope: !1160)
!1291 = !DILocation(line: 425, column: 13, scope: !1160)
!1292 = !DILocation(line: 372, column: 13, scope: !1179, inlinedAt: !1185)
!1293 = !DILocation(line: 372, column: 12, scope: !1179, inlinedAt: !1185)
!1294 = !DILocation(line: 372, column: 16, scope: !1179, inlinedAt: !1185)
!1295 = !DILocation(line: 372, column: 21, scope: !1179, inlinedAt: !1185)
!1296 = !DILocation(line: 372, column: 5, scope: !1179, inlinedAt: !1185)
!1297 = !DILocation(line: 373, column: 13, scope: !1179, inlinedAt: !1185)
!1298 = !DILocation(line: 373, column: 7, scope: !1179, inlinedAt: !1185)
!1299 = !DILocation(line: 373, column: 10, scope: !1179, inlinedAt: !1185)
!1300 = !DILocation(line: 426, column: 51, scope: !1160)
!1301 = !DILocation(line: 426, column: 37, scope: !1160)
!1302 = !DILocation(line: 426, column: 41, scope: !1160)
!1303 = !DILocation(line: 426, column: 54, scope: !1160)
!1304 = !DILocation(line: 426, column: 13, scope: !1160)
!1305 = !DILocation(line: 92, column: 339, scope: !1153, inlinedAt: !1159)
!1306 = !DILocation(line: 92, column: 328, scope: !1153, inlinedAt: !1159)
!1307 = !DILocation(line: 68, column: 16, scope: !1147, inlinedAt: !1152)
!1308 = !DILocation(line: 68, column: 19, scope: !1147, inlinedAt: !1152)
!1309 = !DILocation(line: 68, column: 24, scope: !1147, inlinedAt: !1152)
!1310 = !DILocation(line: 68, column: 38, scope: !1147, inlinedAt: !1152)
!1311 = !DILocation(line: 68, column: 41, scope: !1147, inlinedAt: !1152)
!1312 = !DILocation(line: 68, column: 46, scope: !1147, inlinedAt: !1152)
!1313 = !DILocation(line: 68, column: 34, scope: !1147, inlinedAt: !1152)
!1314 = !DILocation(line: 68, column: 57, scope: !1147, inlinedAt: !1152)
!1315 = !DILocation(line: 68, column: 69, scope: !1147, inlinedAt: !1152)
!1316 = !DILocation(line: 68, column: 72, scope: !1147, inlinedAt: !1152)
!1317 = !DILocation(line: 68, column: 79, scope: !1147, inlinedAt: !1152)
!1318 = !DILocation(line: 68, column: 84, scope: !1147, inlinedAt: !1152)
!1319 = !DILocation(line: 68, column: 99, scope: !1147, inlinedAt: !1152)
!1320 = !DILocation(line: 68, column: 102, scope: !1147, inlinedAt: !1152)
!1321 = !DILocation(line: 68, column: 109, scope: !1147, inlinedAt: !1152)
!1322 = !DILocation(line: 68, column: 114, scope: !1147, inlinedAt: !1152)
!1323 = !DILocation(line: 68, column: 94, scope: !1147, inlinedAt: !1152)
!1324 = !DILocation(line: 68, column: 63, scope: !1147, inlinedAt: !1152)
!1325 = !DILocation(line: 92, column: 317, scope: !1153, inlinedAt: !1159)
!1326 = !DILocation(line: 92, column: 316, scope: !1153, inlinedAt: !1159)
!1327 = !DILocation(line: 92, column: 322, scope: !1153, inlinedAt: !1159)
!1328 = !DILocation(line: 92, column: 325, scope: !1153, inlinedAt: !1159)
!1329 = !DILocation(line: 92, column: 351, scope: !1153, inlinedAt: !1159)
!1330 = !DILocation(line: 92, column: 354, scope: !1153, inlinedAt: !1159)
!1331 = !DILocation(line: 427, column: 34, scope: !1160)
!1332 = !DILocation(line: 427, column: 20, scope: !1160)
!1333 = !DILocation(line: 427, column: 24, scope: !1160)
!1334 = !DILocation(line: 427, column: 37, scope: !1160)
!1335 = !DILocation(line: 427, column: 46, scope: !1160)
!1336 = !DILocation(line: 427, column: 53, scope: !1160)
!1337 = !DILocation(line: 427, column: 68, scope: !1160)
!1338 = !DILocation(line: 427, column: 47, scope: !1160)
!1339 = !DILocation(line: 427, column: 71, scope: !1160)
!1340 = !DILocation(line: 427, column: 42, scope: !1160)
!1341 = !DILocation(line: 427, column: 15, scope: !1160)
!1342 = !DILocation(line: 427, column: 18, scope: !1160)
!1343 = !DILocation(line: 428, column: 9, scope: !1160)
!1344 = !DILocation(line: 424, column: 46, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1161, file: !65, discriminator: 2)
!1346 = !DILocation(line: 424, column: 9, scope: !1345)
!1347 = distinct !{!1347, !1348}
!1348 = !DILocation(line: 424, column: 9, scope: !1163)
!1349 = !DILocation(line: 429, column: 9, scope: !1163)
!1350 = !DILocation(line: 91, column: 331, scope: !1170, inlinedAt: !1175)
!1351 = !DILocation(line: 91, column: 320, scope: !1170, inlinedAt: !1175)
!1352 = !DILocation(line: 91, column: 309, scope: !1170, inlinedAt: !1175)
!1353 = !DILocation(line: 91, column: 308, scope: !1170, inlinedAt: !1175)
!1354 = !DILocation(line: 91, column: 314, scope: !1170, inlinedAt: !1175)
!1355 = !DILocation(line: 91, column: 317, scope: !1170, inlinedAt: !1175)
!1356 = !DILocation(line: 91, column: 343, scope: !1170, inlinedAt: !1175)
!1357 = !DILocation(line: 91, column: 346, scope: !1170, inlinedAt: !1175)
!1358 = !DILocation(line: 430, column: 9, scope: !1163)
!1359 = distinct !{!1359, !1358}
!1360 = !DILocation(line: 430, column: 20, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1362, file: !65, discriminator: 1)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !65, line: 430, column: 18)
!1363 = distinct !DILexicalBlock(scope: !1163, file: !65, line: 430, column: 12)
!1364 = !DILocation(line: 430, column: 22, scope: !1361)
!1365 = !DILocation(line: 430, column: 27, scope: !1361)
!1366 = !DILocation(line: 430, column: 21, scope: !1361)
!1367 = !DILocation(line: 430, column: 35, scope: !1361)
!1368 = !DILocation(line: 430, column: 40, scope: !1361)
!1369 = !DILocation(line: 430, column: 32, scope: !1361)
!1370 = !DILocation(line: 430, column: 18, scope: !1361)
!1371 = !DILocation(line: 430, column: 49, scope: !1372)
!1372 = !DILexicalBlockFile(scope: !1373, file: !65, discriminator: 2)
!1373 = distinct !DILexicalBlock(scope: !1362, file: !65, line: 430, column: 47)
!1374 = !DILocation(line: 430, column: 106, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1372, file: !65, discriminator: 4)
!1376 = !DILocation(line: 430, column: 106, scope: !1372)
!1377 = !DILocation(line: 430, column: 117, scope: !1378)
!1378 = !DILexicalBlockFile(scope: !1363, file: !65, discriminator: 3)
!1379 = !DILocation(line: 431, column: 16, scope: !1163)
!1380 = !DILocation(line: 431, column: 9, scope: !1163)
!1381 = !DILocation(line: 432, column: 9, scope: !1163)
!1382 = !DILocation(line: 433, column: 9, scope: !1163)
!1383 = !DILocation(line: 433, column: 14, scope: !1163)
!1384 = !DILocation(line: 433, column: 30, scope: !1163)
!1385 = !DILocation(line: 434, column: 9, scope: !1163)
!1386 = !DILocation(line: 434, column: 14, scope: !1163)
!1387 = !DILocation(line: 434, column: 24, scope: !1163)
!1388 = !DILocation(line: 435, column: 9, scope: !1163)
!1389 = !DILocation(line: 437, column: 5, scope: !1145)
!1390 = !DILocation(line: 438, column: 1, scope: !1145)
!1391 = distinct !DISubprogram(name: "av_packet_split_side_data", scope: !65, file: !65, line: 440, type: !659, isLocal: false, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1392 = !DILocation(line: 66, column: 98, scope: !1147, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 467, column: 19, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !65, line: 466, column: 25)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !65, line: 466, column: 9)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !65, line: 466, column: 9)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !65, line: 441, column: 152)
!1398 = distinct !DILexicalBlock(scope: !1391, file: !65, line: 441, column: 9)
!1399 = !DILocation(line: 66, column: 98, scope: !1147, inlinedAt: !1400)
!1400 = distinct !DILocation(line: 448, column: 20, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !65, line: 447, column: 25)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !65, line: 447, column: 9)
!1403 = distinct !DILexicalBlock(scope: !1397, file: !65, line: 447, column: 9)
!1404 = !DILocalVariable(name: "pkt", arg: 1, scope: !1391, file: !65, line: 440, type: !68)
!1405 = !DILocation(line: 440, column: 41, scope: !1391)
!1406 = !DILocation(line: 441, column: 10, scope: !1398)
!1407 = !DILocation(line: 441, column: 15, scope: !1398)
!1408 = !DILocation(line: 441, column: 31, scope: !1398)
!1409 = !DILocation(line: 441, column: 34, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1398, file: !65, discriminator: 1)
!1411 = !DILocation(line: 441, column: 39, scope: !1410)
!1412 = !DILocation(line: 441, column: 44, scope: !1410)
!1413 = !DILocation(line: 441, column: 48, scope: !1410)
!1414 = !DILocation(line: 441, column: 94, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1398, file: !65, discriminator: 2)
!1416 = !DILocation(line: 441, column: 99, scope: !1415)
!1417 = !DILocation(line: 441, column: 106, scope: !1415)
!1418 = !DILocation(line: 441, column: 111, scope: !1415)
!1419 = !DILocation(line: 441, column: 104, scope: !1415)
!1420 = !DILocation(line: 441, column: 116, scope: !1415)
!1421 = !DILocation(line: 441, column: 123, scope: !1415)
!1422 = !DILocation(line: 441, column: 51, scope: !1415)
!1423 = !DILocation(line: 441, column: 127, scope: !1415)
!1424 = !DILocation(line: 441, column: 9, scope: !1415)
!1425 = !DILocalVariable(name: "i", scope: !1397, file: !65, line: 442, type: !58)
!1426 = !DILocation(line: 442, column: 13, scope: !1397)
!1427 = !DILocalVariable(name: "size", scope: !1397, file: !65, line: 443, type: !38)
!1428 = !DILocation(line: 443, column: 22, scope: !1397)
!1429 = !DILocalVariable(name: "p", scope: !1397, file: !65, line: 444, type: !40)
!1430 = !DILocation(line: 444, column: 18, scope: !1397)
!1431 = !DILocation(line: 446, column: 13, scope: !1397)
!1432 = !DILocation(line: 446, column: 18, scope: !1397)
!1433 = !DILocation(line: 446, column: 25, scope: !1397)
!1434 = !DILocation(line: 446, column: 30, scope: !1397)
!1435 = !DILocation(line: 446, column: 23, scope: !1397)
!1436 = !DILocation(line: 446, column: 35, scope: !1397)
!1437 = !DILocation(line: 446, column: 39, scope: !1397)
!1438 = !DILocation(line: 446, column: 11, scope: !1397)
!1439 = !DILocation(line: 447, column: 15, scope: !1403)
!1440 = !DILocation(line: 447, column: 14, scope: !1403)
!1441 = !DILocation(line: 448, column: 63, scope: !1401)
!1442 = !DILocation(line: 448, column: 68, scope: !1401)
!1443 = !DILocation(line: 448, column: 20, scope: !1401)
!1444 = !DILocation(line: 68, column: 16, scope: !1147, inlinedAt: !1400)
!1445 = !DILocation(line: 68, column: 19, scope: !1147, inlinedAt: !1400)
!1446 = !DILocation(line: 68, column: 24, scope: !1147, inlinedAt: !1400)
!1447 = !DILocation(line: 68, column: 38, scope: !1147, inlinedAt: !1400)
!1448 = !DILocation(line: 68, column: 41, scope: !1147, inlinedAt: !1400)
!1449 = !DILocation(line: 68, column: 46, scope: !1147, inlinedAt: !1400)
!1450 = !DILocation(line: 68, column: 34, scope: !1147, inlinedAt: !1400)
!1451 = !DILocation(line: 68, column: 57, scope: !1147, inlinedAt: !1400)
!1452 = !DILocation(line: 68, column: 69, scope: !1147, inlinedAt: !1400)
!1453 = !DILocation(line: 68, column: 72, scope: !1147, inlinedAt: !1400)
!1454 = !DILocation(line: 68, column: 79, scope: !1147, inlinedAt: !1400)
!1455 = !DILocation(line: 68, column: 84, scope: !1147, inlinedAt: !1400)
!1456 = !DILocation(line: 68, column: 99, scope: !1147, inlinedAt: !1400)
!1457 = !DILocation(line: 68, column: 102, scope: !1147, inlinedAt: !1400)
!1458 = !DILocation(line: 68, column: 109, scope: !1147, inlinedAt: !1400)
!1459 = !DILocation(line: 68, column: 114, scope: !1147, inlinedAt: !1400)
!1460 = !DILocation(line: 68, column: 94, scope: !1147, inlinedAt: !1400)
!1461 = !DILocation(line: 68, column: 63, scope: !1147, inlinedAt: !1400)
!1462 = !DILocation(line: 448, column: 18, scope: !1401)
!1463 = !DILocation(line: 449, column: 17, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1401, file: !65, line: 449, column: 17)
!1465 = !DILocation(line: 449, column: 21, scope: !1464)
!1466 = !DILocation(line: 449, column: 37, scope: !1464)
!1467 = !DILocation(line: 449, column: 40, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1464, file: !65, discriminator: 1)
!1469 = !DILocation(line: 449, column: 44, scope: !1468)
!1470 = !DILocation(line: 449, column: 49, scope: !1468)
!1471 = !DILocation(line: 449, column: 42, scope: !1468)
!1472 = !DILocation(line: 449, column: 56, scope: !1468)
!1473 = !DILocation(line: 449, column: 54, scope: !1468)
!1474 = !DILocation(line: 449, column: 17, scope: !1468)
!1475 = !DILocation(line: 450, column: 17, scope: !1464)
!1476 = !DILocation(line: 451, column: 17, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1401, file: !65, line: 451, column: 17)
!1478 = !DILocation(line: 451, column: 21, scope: !1477)
!1479 = !DILocation(line: 451, column: 17, scope: !1401)
!1480 = !DILocation(line: 452, column: 17, scope: !1477)
!1481 = !DILocation(line: 453, column: 17, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1401, file: !65, line: 453, column: 17)
!1483 = !DILocation(line: 453, column: 21, scope: !1482)
!1484 = !DILocation(line: 453, column: 26, scope: !1482)
!1485 = !DILocation(line: 453, column: 19, scope: !1482)
!1486 = !DILocation(line: 453, column: 33, scope: !1482)
!1487 = !DILocation(line: 453, column: 38, scope: !1482)
!1488 = !DILocation(line: 453, column: 31, scope: !1482)
!1489 = !DILocation(line: 453, column: 17, scope: !1401)
!1490 = !DILocation(line: 454, column: 17, scope: !1482)
!1491 = !DILocation(line: 455, column: 17, scope: !1401)
!1492 = !DILocation(line: 455, column: 21, scope: !1401)
!1493 = !DILocation(line: 455, column: 14, scope: !1401)
!1494 = !DILocation(line: 456, column: 9, scope: !1401)
!1495 = !DILocation(line: 447, column: 22, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1402, file: !65, discriminator: 1)
!1497 = !DILocation(line: 447, column: 9, scope: !1496)
!1498 = distinct !{!1498, !1499}
!1499 = !DILocation(line: 447, column: 9, scope: !1397)
!1500 = !DILocation(line: 458, column: 13, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1397, file: !65, line: 458, column: 13)
!1502 = !DILocation(line: 458, column: 15, scope: !1501)
!1503 = !DILocation(line: 458, column: 13, scope: !1397)
!1504 = !DILocation(line: 459, column: 13, scope: !1501)
!1505 = !DILocation(line: 461, column: 42, scope: !1397)
!1506 = !DILocation(line: 461, column: 26, scope: !1397)
!1507 = !DILocation(line: 461, column: 9, scope: !1397)
!1508 = !DILocation(line: 461, column: 14, scope: !1397)
!1509 = !DILocation(line: 461, column: 24, scope: !1397)
!1510 = !DILocation(line: 462, column: 14, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1397, file: !65, line: 462, column: 13)
!1512 = !DILocation(line: 462, column: 19, scope: !1511)
!1513 = !DILocation(line: 462, column: 13, scope: !1397)
!1514 = !DILocation(line: 463, column: 13, scope: !1511)
!1515 = !DILocation(line: 465, column: 12, scope: !1397)
!1516 = !DILocation(line: 465, column: 17, scope: !1397)
!1517 = !DILocation(line: 465, column: 24, scope: !1397)
!1518 = !DILocation(line: 465, column: 29, scope: !1397)
!1519 = !DILocation(line: 465, column: 22, scope: !1397)
!1520 = !DILocation(line: 465, column: 34, scope: !1397)
!1521 = !DILocation(line: 465, column: 38, scope: !1397)
!1522 = !DILocation(line: 465, column: 10, scope: !1397)
!1523 = !DILocation(line: 466, column: 15, scope: !1396)
!1524 = !DILocation(line: 466, column: 14, scope: !1396)
!1525 = !DILocation(line: 467, column: 62, scope: !1394)
!1526 = !DILocation(line: 467, column: 67, scope: !1394)
!1527 = !DILocation(line: 467, column: 19, scope: !1394)
!1528 = !DILocation(line: 68, column: 16, scope: !1147, inlinedAt: !1393)
!1529 = !DILocation(line: 68, column: 19, scope: !1147, inlinedAt: !1393)
!1530 = !DILocation(line: 68, column: 24, scope: !1147, inlinedAt: !1393)
!1531 = !DILocation(line: 68, column: 38, scope: !1147, inlinedAt: !1393)
!1532 = !DILocation(line: 68, column: 41, scope: !1147, inlinedAt: !1393)
!1533 = !DILocation(line: 68, column: 46, scope: !1147, inlinedAt: !1393)
!1534 = !DILocation(line: 68, column: 34, scope: !1147, inlinedAt: !1393)
!1535 = !DILocation(line: 68, column: 57, scope: !1147, inlinedAt: !1393)
!1536 = !DILocation(line: 68, column: 69, scope: !1147, inlinedAt: !1393)
!1537 = !DILocation(line: 68, column: 72, scope: !1147, inlinedAt: !1393)
!1538 = !DILocation(line: 68, column: 79, scope: !1147, inlinedAt: !1393)
!1539 = !DILocation(line: 68, column: 84, scope: !1147, inlinedAt: !1393)
!1540 = !DILocation(line: 68, column: 99, scope: !1147, inlinedAt: !1393)
!1541 = !DILocation(line: 68, column: 102, scope: !1147, inlinedAt: !1393)
!1542 = !DILocation(line: 68, column: 109, scope: !1147, inlinedAt: !1393)
!1543 = !DILocation(line: 68, column: 114, scope: !1147, inlinedAt: !1393)
!1544 = !DILocation(line: 68, column: 94, scope: !1147, inlinedAt: !1393)
!1545 = !DILocation(line: 68, column: 63, scope: !1147, inlinedAt: !1393)
!1546 = !DILocation(line: 467, column: 17, scope: !1394)
!1547 = !DILocation(line: 468, column: 13, scope: !1394)
!1548 = distinct !{!1548, !1547}
!1549 = !DILocation(line: 468, column: 24, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1551, file: !65, discriminator: 1)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !65, line: 468, column: 22)
!1552 = distinct !DILexicalBlock(scope: !1394, file: !65, line: 468, column: 16)
!1553 = !DILocation(line: 468, column: 28, scope: !1550)
!1554 = !DILocation(line: 468, column: 45, scope: !1550)
!1555 = !DILocation(line: 468, column: 48, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1551, file: !65, discriminator: 2)
!1557 = !DILocation(line: 468, column: 52, scope: !1556)
!1558 = !DILocation(line: 468, column: 57, scope: !1556)
!1559 = !DILocation(line: 468, column: 50, scope: !1556)
!1560 = !DILocation(line: 468, column: 65, scope: !1556)
!1561 = !DILocation(line: 468, column: 62, scope: !1556)
!1562 = !DILocation(line: 468, column: 22, scope: !1556)
!1563 = !DILocation(line: 468, column: 74, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1565, file: !65, discriminator: 3)
!1565 = distinct !DILexicalBlock(scope: !1551, file: !65, line: 468, column: 72)
!1566 = !DILocation(line: 468, column: 131, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1564, file: !65, discriminator: 5)
!1568 = !DILocation(line: 468, column: 131, scope: !1564)
!1569 = !DILocation(line: 468, column: 142, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1552, file: !65, discriminator: 4)
!1571 = !DILocation(line: 469, column: 49, scope: !1394)
!1572 = !DILocation(line: 469, column: 54, scope: !1394)
!1573 = !DILocation(line: 469, column: 38, scope: !1394)
!1574 = !DILocation(line: 469, column: 28, scope: !1394)
!1575 = !DILocation(line: 469, column: 13, scope: !1394)
!1576 = !DILocation(line: 469, column: 18, scope: !1394)
!1577 = !DILocation(line: 469, column: 31, scope: !1394)
!1578 = !DILocation(line: 469, column: 36, scope: !1394)
!1579 = !DILocation(line: 470, column: 38, scope: !1394)
!1580 = !DILocation(line: 470, column: 28, scope: !1394)
!1581 = !DILocation(line: 470, column: 13, scope: !1394)
!1582 = !DILocation(line: 470, column: 18, scope: !1394)
!1583 = !DILocation(line: 470, column: 31, scope: !1394)
!1584 = !DILocation(line: 470, column: 36, scope: !1394)
!1585 = !DILocation(line: 471, column: 38, scope: !1394)
!1586 = !DILocation(line: 471, column: 42, scope: !1394)
!1587 = !DILocation(line: 471, column: 28, scope: !1394)
!1588 = !DILocation(line: 471, column: 13, scope: !1394)
!1589 = !DILocation(line: 471, column: 18, scope: !1394)
!1590 = !DILocation(line: 471, column: 31, scope: !1394)
!1591 = !DILocation(line: 471, column: 36, scope: !1394)
!1592 = !DILocation(line: 472, column: 33, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1394, file: !65, line: 472, column: 17)
!1594 = !DILocation(line: 472, column: 18, scope: !1593)
!1595 = !DILocation(line: 472, column: 23, scope: !1593)
!1596 = !DILocation(line: 472, column: 36, scope: !1593)
!1597 = !DILocation(line: 472, column: 17, scope: !1394)
!1598 = !DILocation(line: 473, column: 17, scope: !1593)
!1599 = !DILocation(line: 474, column: 35, scope: !1394)
!1600 = !DILocation(line: 474, column: 20, scope: !1394)
!1601 = !DILocation(line: 474, column: 25, scope: !1394)
!1602 = !DILocation(line: 474, column: 38, scope: !1394)
!1603 = !DILocation(line: 474, column: 44, scope: !1394)
!1604 = !DILocation(line: 474, column: 46, scope: !1394)
!1605 = !DILocation(line: 474, column: 45, scope: !1394)
!1606 = !DILocation(line: 474, column: 52, scope: !1394)
!1607 = !DILocation(line: 474, column: 13, scope: !1394)
!1608 = !DILocation(line: 475, column: 26, scope: !1394)
!1609 = !DILocation(line: 475, column: 31, scope: !1394)
!1610 = !DILocation(line: 475, column: 13, scope: !1394)
!1611 = !DILocation(line: 475, column: 18, scope: !1394)
!1612 = !DILocation(line: 475, column: 23, scope: !1394)
!1613 = !DILocation(line: 476, column: 16, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1394, file: !65, line: 476, column: 16)
!1615 = !DILocation(line: 476, column: 20, scope: !1614)
!1616 = !DILocation(line: 476, column: 16, scope: !1394)
!1617 = !DILocation(line: 477, column: 17, scope: !1614)
!1618 = !DILocation(line: 478, column: 17, scope: !1394)
!1619 = !DILocation(line: 478, column: 21, scope: !1394)
!1620 = !DILocation(line: 478, column: 14, scope: !1394)
!1621 = !DILocation(line: 479, column: 9, scope: !1394)
!1622 = !DILocation(line: 466, column: 22, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1395, file: !65, discriminator: 1)
!1624 = !DILocation(line: 466, column: 9, scope: !1623)
!1625 = distinct !{!1625, !1626}
!1626 = !DILocation(line: 466, column: 9, scope: !1397)
!1627 = !DILocation(line: 480, column: 9, scope: !1397)
!1628 = !DILocation(line: 480, column: 14, scope: !1397)
!1629 = !DILocation(line: 480, column: 19, scope: !1397)
!1630 = !DILocation(line: 481, column: 32, scope: !1397)
!1631 = !DILocation(line: 481, column: 33, scope: !1397)
!1632 = !DILocation(line: 481, column: 9, scope: !1397)
!1633 = !DILocation(line: 481, column: 14, scope: !1397)
!1634 = !DILocation(line: 481, column: 30, scope: !1397)
!1635 = !DILocation(line: 482, column: 9, scope: !1397)
!1636 = !DILocation(line: 484, column: 5, scope: !1391)
!1637 = !DILocation(line: 485, column: 1, scope: !1391)
!1638 = distinct !DISubprogram(name: "av_bswap64", scope: !1148, file: !1148, line: 73, type: !1639, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!50, !50}
!1641 = !DILocation(line: 66, column: 98, scope: !1147, inlinedAt: !1642)
!1642 = distinct !DILocation(line: 75, column: 44, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1638, file: !1148, discriminator: 1)
!1644 = !DILocation(line: 66, column: 98, scope: !1147, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 75, column: 22, scope: !1638)
!1646 = !DILocalVariable(name: "x", arg: 1, scope: !1638, file: !1148, line: 73, type: !50)
!1647 = !DILocation(line: 73, column: 67, scope: !1638)
!1648 = !DILocation(line: 75, column: 33, scope: !1638)
!1649 = !DILocation(line: 75, column: 22, scope: !1638)
!1650 = !DILocation(line: 68, column: 16, scope: !1147, inlinedAt: !1645)
!1651 = !DILocation(line: 68, column: 19, scope: !1147, inlinedAt: !1645)
!1652 = !DILocation(line: 68, column: 24, scope: !1147, inlinedAt: !1645)
!1653 = !DILocation(line: 68, column: 38, scope: !1147, inlinedAt: !1645)
!1654 = !DILocation(line: 68, column: 41, scope: !1147, inlinedAt: !1645)
!1655 = !DILocation(line: 68, column: 46, scope: !1147, inlinedAt: !1645)
!1656 = !DILocation(line: 68, column: 34, scope: !1147, inlinedAt: !1645)
!1657 = !DILocation(line: 68, column: 57, scope: !1147, inlinedAt: !1645)
!1658 = !DILocation(line: 68, column: 69, scope: !1147, inlinedAt: !1645)
!1659 = !DILocation(line: 68, column: 72, scope: !1147, inlinedAt: !1645)
!1660 = !DILocation(line: 68, column: 79, scope: !1147, inlinedAt: !1645)
!1661 = !DILocation(line: 68, column: 84, scope: !1147, inlinedAt: !1645)
!1662 = !DILocation(line: 68, column: 99, scope: !1147, inlinedAt: !1645)
!1663 = !DILocation(line: 68, column: 102, scope: !1147, inlinedAt: !1645)
!1664 = !DILocation(line: 68, column: 109, scope: !1147, inlinedAt: !1645)
!1665 = !DILocation(line: 68, column: 114, scope: !1147, inlinedAt: !1645)
!1666 = !DILocation(line: 68, column: 94, scope: !1147, inlinedAt: !1645)
!1667 = !DILocation(line: 68, column: 63, scope: !1147, inlinedAt: !1645)
!1668 = !DILocation(line: 75, column: 12, scope: !1638)
!1669 = !DILocation(line: 75, column: 36, scope: !1638)
!1670 = !DILocation(line: 75, column: 55, scope: !1638)
!1671 = !DILocation(line: 75, column: 57, scope: !1638)
!1672 = !DILocation(line: 75, column: 44, scope: !1643)
!1673 = !DILocation(line: 68, column: 16, scope: !1147, inlinedAt: !1642)
!1674 = !DILocation(line: 68, column: 19, scope: !1147, inlinedAt: !1642)
!1675 = !DILocation(line: 68, column: 24, scope: !1147, inlinedAt: !1642)
!1676 = !DILocation(line: 68, column: 38, scope: !1147, inlinedAt: !1642)
!1677 = !DILocation(line: 68, column: 41, scope: !1147, inlinedAt: !1642)
!1678 = !DILocation(line: 68, column: 46, scope: !1147, inlinedAt: !1642)
!1679 = !DILocation(line: 68, column: 34, scope: !1147, inlinedAt: !1642)
!1680 = !DILocation(line: 68, column: 57, scope: !1147, inlinedAt: !1642)
!1681 = !DILocation(line: 68, column: 69, scope: !1147, inlinedAt: !1642)
!1682 = !DILocation(line: 68, column: 72, scope: !1147, inlinedAt: !1642)
!1683 = !DILocation(line: 68, column: 79, scope: !1147, inlinedAt: !1642)
!1684 = !DILocation(line: 68, column: 84, scope: !1147, inlinedAt: !1642)
!1685 = !DILocation(line: 68, column: 99, scope: !1147, inlinedAt: !1642)
!1686 = !DILocation(line: 68, column: 102, scope: !1147, inlinedAt: !1642)
!1687 = !DILocation(line: 68, column: 109, scope: !1147, inlinedAt: !1642)
!1688 = !DILocation(line: 68, column: 114, scope: !1147, inlinedAt: !1642)
!1689 = !DILocation(line: 68, column: 94, scope: !1147, inlinedAt: !1642)
!1690 = !DILocation(line: 68, column: 63, scope: !1147, inlinedAt: !1642)
!1691 = !DILocation(line: 75, column: 44, scope: !1638)
!1692 = !DILocation(line: 75, column: 42, scope: !1638)
!1693 = !DILocation(line: 75, column: 5, scope: !1638)
!1694 = distinct !DISubprogram(name: "av_packet_pack_dictionary", scope: !65, file: !65, line: 488, type: !1695, isLocal: false, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!40, !1697, !1047}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1699, line: 86, baseType: !1700)
!1699 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1699, line: 86, flags: DIFlagFwdDecl)
!1701 = !DILocalVariable(name: "dict", arg: 1, scope: !1694, file: !65, line: 488, type: !1697)
!1702 = !DILocation(line: 488, column: 50, scope: !1694)
!1703 = !DILocalVariable(name: "size", arg: 2, scope: !1694, file: !65, line: 488, type: !1047)
!1704 = !DILocation(line: 488, column: 61, scope: !1694)
!1705 = !DILocalVariable(name: "t", scope: !1694, file: !65, line: 490, type: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1699, line: 84, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1699, line: 81, size: 128, align: 64, elements: !1709)
!1709 = !{!1710, !1712}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1708, file: !1699, line: 82, baseType: !1711, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1708, file: !1699, line: 83, baseType: !1711, size: 64, align: 64, offset: 64)
!1713 = !DILocation(line: 490, column: 24, scope: !1694)
!1714 = !DILocalVariable(name: "data", scope: !1694, file: !65, line: 491, type: !40)
!1715 = !DILocation(line: 491, column: 14, scope: !1694)
!1716 = !DILocation(line: 492, column: 6, scope: !1694)
!1717 = !DILocation(line: 492, column: 11, scope: !1694)
!1718 = !DILocation(line: 494, column: 10, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1694, file: !65, line: 494, column: 9)
!1720 = !DILocation(line: 494, column: 9, scope: !1694)
!1721 = !DILocation(line: 495, column: 9, scope: !1719)
!1722 = !DILocation(line: 497, column: 5, scope: !1694)
!1723 = !DILocation(line: 497, column: 29, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1694, file: !65, discriminator: 1)
!1725 = !DILocation(line: 497, column: 39, scope: !1724)
!1726 = !DILocation(line: 497, column: 17, scope: !1724)
!1727 = !DILocation(line: 497, column: 15, scope: !1724)
!1728 = !DILocation(line: 497, column: 5, scope: !1724)
!1729 = !DILocalVariable(name: "keylen", scope: !1730, file: !65, line: 498, type: !1731)
!1730 = distinct !DILexicalBlock(scope: !1694, file: !65, line: 497, column: 47)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!1732 = !DILocation(line: 498, column: 22, scope: !1730)
!1733 = !DILocation(line: 498, column: 38, scope: !1730)
!1734 = !DILocation(line: 498, column: 41, scope: !1730)
!1735 = !DILocation(line: 498, column: 31, scope: !1730)
!1736 = !DILocalVariable(name: "valuelen", scope: !1730, file: !65, line: 499, type: !1731)
!1737 = !DILocation(line: 499, column: 22, scope: !1730)
!1738 = !DILocation(line: 499, column: 40, scope: !1730)
!1739 = !DILocation(line: 499, column: 43, scope: !1730)
!1740 = !DILocation(line: 499, column: 33, scope: !1730)
!1741 = !DILocalVariable(name: "new_size", scope: !1730, file: !65, line: 500, type: !1731)
!1742 = !DILocation(line: 500, column: 22, scope: !1730)
!1743 = !DILocation(line: 500, column: 34, scope: !1730)
!1744 = !DILocation(line: 500, column: 33, scope: !1730)
!1745 = !DILocation(line: 500, column: 41, scope: !1730)
!1746 = !DILocation(line: 500, column: 39, scope: !1730)
!1747 = !DILocation(line: 500, column: 48, scope: !1730)
!1748 = !DILocation(line: 500, column: 54, scope: !1730)
!1749 = !DILocation(line: 500, column: 52, scope: !1730)
!1750 = !DILocation(line: 500, column: 63, scope: !1730)
!1751 = !DILocalVariable(name: "new_data", scope: !1730, file: !65, line: 501, type: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!1753 = !DILocation(line: 501, column: 24, scope: !1730)
!1754 = !DILocation(line: 501, column: 46, scope: !1730)
!1755 = !DILocation(line: 501, column: 52, scope: !1730)
!1756 = !DILocation(line: 501, column: 35, scope: !1730)
!1757 = !DILocation(line: 503, column: 14, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1730, file: !65, line: 503, column: 13)
!1759 = !DILocation(line: 503, column: 13, scope: !1730)
!1760 = !DILocation(line: 504, column: 13, scope: !1758)
!1761 = !DILocation(line: 505, column: 16, scope: !1730)
!1762 = !DILocation(line: 505, column: 14, scope: !1730)
!1763 = !DILocation(line: 506, column: 13, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1730, file: !65, line: 506, column: 13)
!1765 = !DILocation(line: 506, column: 22, scope: !1764)
!1766 = !DILocation(line: 506, column: 13, scope: !1730)
!1767 = !DILocation(line: 507, column: 13, scope: !1764)
!1768 = !DILocation(line: 509, column: 16, scope: !1730)
!1769 = !DILocation(line: 509, column: 24, scope: !1730)
!1770 = !DILocation(line: 509, column: 23, scope: !1730)
!1771 = !DILocation(line: 509, column: 21, scope: !1730)
!1772 = !DILocation(line: 509, column: 30, scope: !1730)
!1773 = !DILocation(line: 509, column: 33, scope: !1730)
!1774 = !DILocation(line: 509, column: 38, scope: !1730)
!1775 = !DILocation(line: 509, column: 45, scope: !1730)
!1776 = !DILocation(line: 509, column: 9, scope: !1730)
!1777 = !DILocation(line: 510, column: 16, scope: !1730)
!1778 = !DILocation(line: 510, column: 24, scope: !1730)
!1779 = !DILocation(line: 510, column: 23, scope: !1730)
!1780 = !DILocation(line: 510, column: 21, scope: !1730)
!1781 = !DILocation(line: 510, column: 31, scope: !1730)
!1782 = !DILocation(line: 510, column: 29, scope: !1730)
!1783 = !DILocation(line: 510, column: 38, scope: !1730)
!1784 = !DILocation(line: 510, column: 43, scope: !1730)
!1785 = !DILocation(line: 510, column: 46, scope: !1730)
!1786 = !DILocation(line: 510, column: 53, scope: !1730)
!1787 = !DILocation(line: 510, column: 62, scope: !1730)
!1788 = !DILocation(line: 510, column: 9, scope: !1730)
!1789 = !DILocation(line: 512, column: 17, scope: !1730)
!1790 = !DILocation(line: 512, column: 10, scope: !1730)
!1791 = !DILocation(line: 512, column: 15, scope: !1730)
!1792 = !DILocation(line: 497, column: 5, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1694, file: !65, discriminator: 2)
!1794 = distinct !{!1794, !1722}
!1795 = !DILocation(line: 515, column: 12, scope: !1694)
!1796 = !DILocation(line: 515, column: 5, scope: !1694)
!1797 = !DILocation(line: 518, column: 14, scope: !1694)
!1798 = !DILocation(line: 518, column: 5, scope: !1694)
!1799 = !DILocation(line: 519, column: 6, scope: !1694)
!1800 = !DILocation(line: 519, column: 11, scope: !1694)
!1801 = !DILocation(line: 520, column: 5, scope: !1694)
!1802 = !DILocation(line: 521, column: 1, scope: !1694)
!1803 = distinct !DISubprogram(name: "av_packet_unpack_dictionary", scope: !65, file: !65, line: 523, type: !1804, isLocal: false, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!58, !1182, !58, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1807 = !DILocalVariable(name: "data", arg: 1, scope: !1803, file: !65, line: 523, type: !1182)
!1808 = !DILocation(line: 523, column: 48, scope: !1803)
!1809 = !DILocalVariable(name: "size", arg: 2, scope: !1803, file: !65, line: 523, type: !58)
!1810 = !DILocation(line: 523, column: 58, scope: !1803)
!1811 = !DILocalVariable(name: "dict", arg: 3, scope: !1803, file: !65, line: 523, type: !1806)
!1812 = !DILocation(line: 523, column: 79, scope: !1803)
!1813 = !DILocalVariable(name: "end", scope: !1803, file: !65, line: 525, type: !1182)
!1814 = !DILocation(line: 525, column: 20, scope: !1803)
!1815 = !DILocation(line: 525, column: 26, scope: !1803)
!1816 = !DILocation(line: 525, column: 33, scope: !1803)
!1817 = !DILocation(line: 525, column: 31, scope: !1803)
!1818 = !DILocalVariable(name: "ret", scope: !1803, file: !65, line: 526, type: !58)
!1819 = !DILocation(line: 526, column: 9, scope: !1803)
!1820 = !DILocation(line: 528, column: 10, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1803, file: !65, line: 528, column: 9)
!1822 = !DILocation(line: 528, column: 15, scope: !1821)
!1823 = !DILocation(line: 528, column: 19, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1821, file: !65, discriminator: 1)
!1825 = !DILocation(line: 528, column: 24, scope: !1824)
!1826 = !DILocation(line: 528, column: 28, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1821, file: !65, discriminator: 2)
!1828 = !DILocation(line: 528, column: 9, scope: !1827)
!1829 = !DILocation(line: 529, column: 16, scope: !1821)
!1830 = !DILocation(line: 529, column: 9, scope: !1821)
!1831 = !DILocation(line: 530, column: 9, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1803, file: !65, line: 530, column: 9)
!1833 = !DILocation(line: 530, column: 14, scope: !1832)
!1834 = !DILocation(line: 530, column: 17, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1832, file: !65, discriminator: 1)
!1836 = !DILocation(line: 530, column: 9, scope: !1835)
!1837 = !DILocation(line: 531, column: 9, scope: !1832)
!1838 = !DILocation(line: 532, column: 5, scope: !1803)
!1839 = !DILocation(line: 532, column: 12, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1803, file: !65, discriminator: 1)
!1841 = !DILocation(line: 532, column: 19, scope: !1840)
!1842 = !DILocation(line: 532, column: 17, scope: !1840)
!1843 = !DILocation(line: 532, column: 5, scope: !1840)
!1844 = !DILocalVariable(name: "key", scope: !1845, file: !65, line: 533, type: !1182)
!1845 = distinct !DILexicalBlock(scope: !1803, file: !65, line: 532, column: 24)
!1846 = !DILocation(line: 533, column: 24, scope: !1845)
!1847 = !DILocation(line: 533, column: 30, scope: !1845)
!1848 = !DILocalVariable(name: "val", scope: !1845, file: !65, line: 534, type: !1182)
!1849 = !DILocation(line: 534, column: 24, scope: !1845)
!1850 = !DILocation(line: 534, column: 30, scope: !1845)
!1851 = !DILocation(line: 534, column: 44, scope: !1845)
!1852 = !DILocation(line: 534, column: 37, scope: !1845)
!1853 = !DILocation(line: 534, column: 35, scope: !1845)
!1854 = !DILocation(line: 534, column: 49, scope: !1845)
!1855 = !DILocation(line: 536, column: 13, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1845, file: !65, line: 536, column: 13)
!1857 = !DILocation(line: 536, column: 20, scope: !1856)
!1858 = !DILocation(line: 536, column: 17, scope: !1856)
!1859 = !DILocation(line: 536, column: 24, scope: !1856)
!1860 = !DILocation(line: 536, column: 29, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1856, file: !65, discriminator: 1)
!1862 = !DILocation(line: 536, column: 28, scope: !1861)
!1863 = !DILocation(line: 536, column: 13, scope: !1861)
!1864 = !DILocation(line: 537, column: 13, scope: !1856)
!1865 = !DILocation(line: 539, column: 27, scope: !1845)
!1866 = !DILocation(line: 539, column: 33, scope: !1845)
!1867 = !DILocation(line: 539, column: 38, scope: !1845)
!1868 = !DILocation(line: 539, column: 15, scope: !1845)
!1869 = !DILocation(line: 539, column: 13, scope: !1845)
!1870 = !DILocation(line: 540, column: 13, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1845, file: !65, line: 540, column: 13)
!1872 = !DILocation(line: 540, column: 17, scope: !1871)
!1873 = !DILocation(line: 540, column: 13, scope: !1845)
!1874 = !DILocation(line: 541, column: 13, scope: !1871)
!1875 = !DILocation(line: 542, column: 16, scope: !1845)
!1876 = !DILocation(line: 542, column: 29, scope: !1845)
!1877 = !DILocation(line: 542, column: 22, scope: !1845)
!1878 = !DILocation(line: 542, column: 20, scope: !1845)
!1879 = !DILocation(line: 542, column: 34, scope: !1845)
!1880 = !DILocation(line: 542, column: 14, scope: !1845)
!1881 = !DILocation(line: 532, column: 5, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1803, file: !65, discriminator: 2)
!1883 = distinct !{!1883, !1838}
!1884 = !DILocation(line: 545, column: 12, scope: !1803)
!1885 = !DILocation(line: 545, column: 5, scope: !1803)
!1886 = !DILocation(line: 546, column: 1, scope: !1803)
!1887 = distinct !DISubprogram(name: "av_packet_shrink_side_data", scope: !65, file: !65, line: 548, type: !1888, isLocal: false, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!58, !68, !3, !58}
!1890 = !DILocalVariable(name: "pkt", arg: 1, scope: !1887, file: !65, line: 548, type: !68)
!1891 = !DILocation(line: 548, column: 42, scope: !1887)
!1892 = !DILocalVariable(name: "type", arg: 2, scope: !1887, file: !65, line: 548, type: !3)
!1893 = !DILocation(line: 548, column: 73, scope: !1887)
!1894 = !DILocalVariable(name: "size", arg: 3, scope: !1887, file: !65, line: 549, type: !58)
!1895 = !DILocation(line: 549, column: 36, scope: !1887)
!1896 = !DILocalVariable(name: "i", scope: !1887, file: !65, line: 551, type: !58)
!1897 = !DILocation(line: 551, column: 9, scope: !1887)
!1898 = !DILocation(line: 553, column: 12, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1887, file: !65, line: 553, column: 5)
!1900 = !DILocation(line: 553, column: 10, scope: !1899)
!1901 = !DILocation(line: 553, column: 17, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1903, file: !65, discriminator: 1)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !65, line: 553, column: 5)
!1904 = !DILocation(line: 553, column: 21, scope: !1902)
!1905 = !DILocation(line: 553, column: 26, scope: !1902)
!1906 = !DILocation(line: 553, column: 19, scope: !1902)
!1907 = !DILocation(line: 553, column: 5, scope: !1902)
!1908 = !DILocation(line: 554, column: 28, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !65, line: 554, column: 13)
!1910 = distinct !DILexicalBlock(scope: !1903, file: !65, line: 553, column: 48)
!1911 = !DILocation(line: 554, column: 13, scope: !1909)
!1912 = !DILocation(line: 554, column: 18, scope: !1909)
!1913 = !DILocation(line: 554, column: 31, scope: !1909)
!1914 = !DILocation(line: 554, column: 39, scope: !1909)
!1915 = !DILocation(line: 554, column: 36, scope: !1909)
!1916 = !DILocation(line: 554, column: 13, scope: !1910)
!1917 = !DILocation(line: 555, column: 17, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !65, line: 555, column: 17)
!1919 = distinct !DILexicalBlock(scope: !1909, file: !65, line: 554, column: 45)
!1920 = !DILocation(line: 555, column: 39, scope: !1918)
!1921 = !DILocation(line: 555, column: 24, scope: !1918)
!1922 = !DILocation(line: 555, column: 29, scope: !1918)
!1923 = !DILocation(line: 555, column: 42, scope: !1918)
!1924 = !DILocation(line: 555, column: 22, scope: !1918)
!1925 = !DILocation(line: 555, column: 17, scope: !1919)
!1926 = !DILocation(line: 556, column: 17, scope: !1918)
!1927 = !DILocation(line: 557, column: 38, scope: !1919)
!1928 = !DILocation(line: 557, column: 28, scope: !1919)
!1929 = !DILocation(line: 557, column: 13, scope: !1919)
!1930 = !DILocation(line: 557, column: 18, scope: !1919)
!1931 = !DILocation(line: 557, column: 31, scope: !1919)
!1932 = !DILocation(line: 557, column: 36, scope: !1919)
!1933 = !DILocation(line: 558, column: 13, scope: !1919)
!1934 = !DILocation(line: 560, column: 5, scope: !1910)
!1935 = !DILocation(line: 553, column: 44, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1903, file: !65, discriminator: 2)
!1937 = !DILocation(line: 553, column: 5, scope: !1936)
!1938 = distinct !{!1938, !1939}
!1939 = !DILocation(line: 553, column: 5, scope: !1887)
!1940 = !DILocation(line: 561, column: 5, scope: !1887)
!1941 = !DILocation(line: 562, column: 1, scope: !1887)
!1942 = distinct !DISubprogram(name: "av_packet_copy_props", scope: !65, file: !65, line: 564, type: !492, isLocal: false, isDefinition: true, scopeLine: 565, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!1943 = !DILocalVariable(name: "dst", arg: 1, scope: !1942, file: !65, line: 564, type: !68)
!1944 = !DILocation(line: 564, column: 36, scope: !1942)
!1945 = !DILocalVariable(name: "src", arg: 2, scope: !1942, file: !65, line: 564, type: !494)
!1946 = !DILocation(line: 564, column: 57, scope: !1942)
!1947 = !DILocalVariable(name: "i", scope: !1942, file: !65, line: 566, type: !58)
!1948 = !DILocation(line: 566, column: 9, scope: !1942)
!1949 = !DILocation(line: 568, column: 16, scope: !1942)
!1950 = !DILocation(line: 568, column: 21, scope: !1942)
!1951 = !DILocation(line: 568, column: 5, scope: !1942)
!1952 = !DILocation(line: 568, column: 10, scope: !1942)
!1953 = !DILocation(line: 568, column: 14, scope: !1942)
!1954 = !DILocation(line: 569, column: 16, scope: !1942)
!1955 = !DILocation(line: 569, column: 21, scope: !1942)
!1956 = !DILocation(line: 569, column: 5, scope: !1942)
!1957 = !DILocation(line: 569, column: 10, scope: !1942)
!1958 = !DILocation(line: 569, column: 14, scope: !1942)
!1959 = !DILocation(line: 570, column: 16, scope: !1942)
!1960 = !DILocation(line: 570, column: 21, scope: !1942)
!1961 = !DILocation(line: 570, column: 5, scope: !1942)
!1962 = !DILocation(line: 570, column: 10, scope: !1942)
!1963 = !DILocation(line: 570, column: 14, scope: !1942)
!1964 = !DILocation(line: 571, column: 21, scope: !1942)
!1965 = !DILocation(line: 571, column: 26, scope: !1942)
!1966 = !DILocation(line: 571, column: 5, scope: !1942)
!1967 = !DILocation(line: 571, column: 10, scope: !1942)
!1968 = !DILocation(line: 571, column: 19, scope: !1942)
!1969 = !DILocation(line: 574, column: 33, scope: !1942)
!1970 = !DILocation(line: 574, column: 38, scope: !1942)
!1971 = !DILocation(line: 574, column: 5, scope: !1942)
!1972 = !DILocation(line: 574, column: 10, scope: !1942)
!1973 = !DILocation(line: 574, column: 31, scope: !1942)
!1974 = !DILocation(line: 577, column: 18, scope: !1942)
!1975 = !DILocation(line: 577, column: 23, scope: !1942)
!1976 = !DILocation(line: 577, column: 5, scope: !1942)
!1977 = !DILocation(line: 577, column: 10, scope: !1942)
!1978 = !DILocation(line: 577, column: 16, scope: !1942)
!1979 = !DILocation(line: 578, column: 25, scope: !1942)
!1980 = !DILocation(line: 578, column: 30, scope: !1942)
!1981 = !DILocation(line: 578, column: 5, scope: !1942)
!1982 = !DILocation(line: 578, column: 10, scope: !1942)
!1983 = !DILocation(line: 578, column: 23, scope: !1942)
!1984 = !DILocation(line: 580, column: 5, scope: !1942)
!1985 = !DILocation(line: 580, column: 10, scope: !1942)
!1986 = !DILocation(line: 580, column: 20, scope: !1942)
!1987 = !DILocation(line: 581, column: 5, scope: !1942)
!1988 = !DILocation(line: 581, column: 10, scope: !1942)
!1989 = !DILocation(line: 581, column: 26, scope: !1942)
!1990 = !DILocation(line: 582, column: 12, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1942, file: !65, line: 582, column: 5)
!1992 = !DILocation(line: 582, column: 10, scope: !1991)
!1993 = !DILocation(line: 582, column: 17, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1995, file: !65, discriminator: 1)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !65, line: 582, column: 5)
!1996 = !DILocation(line: 582, column: 21, scope: !1994)
!1997 = !DILocation(line: 582, column: 26, scope: !1994)
!1998 = !DILocation(line: 582, column: 19, scope: !1994)
!1999 = !DILocation(line: 582, column: 5, scope: !1994)
!2000 = !DILocalVariable(name: "type", scope: !2001, file: !65, line: 583, type: !3)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !65, line: 582, column: 48)
!2002 = !DILocation(line: 583, column: 35, scope: !2001)
!2003 = !DILocation(line: 583, column: 57, scope: !2001)
!2004 = !DILocation(line: 583, column: 42, scope: !2001)
!2005 = !DILocation(line: 583, column: 47, scope: !2001)
!2006 = !DILocation(line: 583, column: 60, scope: !2001)
!2007 = !DILocalVariable(name: "size", scope: !2001, file: !65, line: 584, type: !58)
!2008 = !DILocation(line: 584, column: 13, scope: !2001)
!2009 = !DILocation(line: 584, column: 35, scope: !2001)
!2010 = !DILocation(line: 584, column: 20, scope: !2001)
!2011 = !DILocation(line: 584, column: 25, scope: !2001)
!2012 = !DILocation(line: 584, column: 38, scope: !2001)
!2013 = !DILocalVariable(name: "src_data", scope: !2001, file: !65, line: 585, type: !40)
!2014 = !DILocation(line: 585, column: 18, scope: !2001)
!2015 = !DILocation(line: 585, column: 44, scope: !2001)
!2016 = !DILocation(line: 585, column: 29, scope: !2001)
!2017 = !DILocation(line: 585, column: 34, scope: !2001)
!2018 = !DILocation(line: 585, column: 47, scope: !2001)
!2019 = !DILocalVariable(name: "dst_data", scope: !2001, file: !65, line: 586, type: !40)
!2020 = !DILocation(line: 586, column: 18, scope: !2001)
!2021 = !DILocation(line: 586, column: 53, scope: !2001)
!2022 = !DILocation(line: 586, column: 58, scope: !2001)
!2023 = !DILocation(line: 586, column: 64, scope: !2001)
!2024 = !DILocation(line: 586, column: 29, scope: !2001)
!2025 = !DILocation(line: 588, column: 14, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2001, file: !65, line: 588, column: 13)
!2027 = !DILocation(line: 588, column: 13, scope: !2001)
!2028 = !DILocation(line: 589, column: 38, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !65, line: 588, column: 24)
!2030 = !DILocation(line: 589, column: 13, scope: !2029)
!2031 = !DILocation(line: 590, column: 13, scope: !2029)
!2032 = !DILocation(line: 592, column: 16, scope: !2001)
!2033 = !DILocation(line: 592, column: 26, scope: !2001)
!2034 = !DILocation(line: 592, column: 36, scope: !2001)
!2035 = !DILocation(line: 592, column: 9, scope: !2001)
!2036 = !DILocation(line: 593, column: 5, scope: !2001)
!2037 = !DILocation(line: 582, column: 44, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !1995, file: !65, discriminator: 2)
!2039 = !DILocation(line: 582, column: 5, scope: !2038)
!2040 = distinct !{!2040, !2041}
!2041 = !DILocation(line: 582, column: 5, scope: !1942)
!2042 = !DILocation(line: 595, column: 5, scope: !1942)
!2043 = !DILocation(line: 596, column: 1, scope: !1942)
!2044 = distinct !DISubprogram(name: "av_packet_ref", scope: !65, file: !65, line: 607, type: !492, isLocal: false, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!2045 = !DILocalVariable(name: "dst", arg: 1, scope: !2044, file: !65, line: 607, type: !68)
!2046 = !DILocation(line: 607, column: 29, scope: !2044)
!2047 = !DILocalVariable(name: "src", arg: 2, scope: !2044, file: !65, line: 607, type: !494)
!2048 = !DILocation(line: 607, column: 50, scope: !2044)
!2049 = !DILocalVariable(name: "ret", scope: !2044, file: !65, line: 609, type: !58)
!2050 = !DILocation(line: 609, column: 9, scope: !2044)
!2051 = !DILocation(line: 611, column: 32, scope: !2044)
!2052 = !DILocation(line: 611, column: 37, scope: !2044)
!2053 = !DILocation(line: 611, column: 11, scope: !2044)
!2054 = !DILocation(line: 611, column: 9, scope: !2044)
!2055 = !DILocation(line: 612, column: 9, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2044, file: !65, line: 612, column: 9)
!2057 = !DILocation(line: 612, column: 13, scope: !2056)
!2058 = !DILocation(line: 612, column: 9, scope: !2044)
!2059 = !DILocation(line: 613, column: 16, scope: !2056)
!2060 = !DILocation(line: 613, column: 9, scope: !2056)
!2061 = !DILocation(line: 615, column: 10, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2044, file: !65, line: 615, column: 9)
!2063 = !DILocation(line: 615, column: 15, scope: !2062)
!2064 = !DILocation(line: 615, column: 9, scope: !2044)
!2065 = !DILocation(line: 616, column: 29, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !65, line: 615, column: 20)
!2067 = !DILocation(line: 616, column: 34, scope: !2066)
!2068 = !DILocation(line: 616, column: 39, scope: !2066)
!2069 = !DILocation(line: 616, column: 44, scope: !2066)
!2070 = !DILocation(line: 616, column: 15, scope: !2066)
!2071 = !DILocation(line: 616, column: 13, scope: !2066)
!2072 = !DILocation(line: 617, column: 13, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2066, file: !65, line: 617, column: 13)
!2074 = !DILocation(line: 617, column: 17, scope: !2073)
!2075 = !DILocation(line: 617, column: 13, scope: !2066)
!2076 = !DILocation(line: 618, column: 13, scope: !2073)
!2077 = !DILocation(line: 619, column: 13, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2066, file: !65, line: 619, column: 13)
!2079 = !DILocation(line: 619, column: 18, scope: !2078)
!2080 = !DILocation(line: 619, column: 13, scope: !2066)
!2081 = !DILocation(line: 620, column: 20, scope: !2078)
!2082 = !DILocation(line: 620, column: 25, scope: !2078)
!2083 = !DILocation(line: 620, column: 30, scope: !2078)
!2084 = !DILocation(line: 620, column: 36, scope: !2078)
!2085 = !DILocation(line: 620, column: 41, scope: !2078)
!2086 = !DILocation(line: 620, column: 47, scope: !2078)
!2087 = !DILocation(line: 620, column: 52, scope: !2078)
!2088 = !DILocation(line: 620, column: 13, scope: !2078)
!2089 = !DILocation(line: 622, column: 21, scope: !2066)
!2090 = !DILocation(line: 622, column: 26, scope: !2066)
!2091 = !DILocation(line: 622, column: 31, scope: !2066)
!2092 = !DILocation(line: 622, column: 9, scope: !2066)
!2093 = !DILocation(line: 622, column: 14, scope: !2066)
!2094 = !DILocation(line: 622, column: 19, scope: !2066)
!2095 = !DILocation(line: 623, column: 5, scope: !2066)
!2096 = !DILocation(line: 624, column: 34, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2062, file: !65, line: 623, column: 12)
!2098 = !DILocation(line: 624, column: 39, scope: !2097)
!2099 = !DILocation(line: 624, column: 20, scope: !2097)
!2100 = !DILocation(line: 624, column: 9, scope: !2097)
!2101 = !DILocation(line: 624, column: 14, scope: !2097)
!2102 = !DILocation(line: 624, column: 18, scope: !2097)
!2103 = !DILocation(line: 625, column: 14, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2097, file: !65, line: 625, column: 13)
!2105 = !DILocation(line: 625, column: 19, scope: !2104)
!2106 = !DILocation(line: 625, column: 13, scope: !2097)
!2107 = !DILocation(line: 626, column: 17, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !65, line: 625, column: 24)
!2109 = !DILocation(line: 627, column: 13, scope: !2108)
!2110 = !DILocation(line: 629, column: 21, scope: !2097)
!2111 = !DILocation(line: 629, column: 26, scope: !2097)
!2112 = !DILocation(line: 629, column: 9, scope: !2097)
!2113 = !DILocation(line: 629, column: 14, scope: !2097)
!2114 = !DILocation(line: 629, column: 19, scope: !2097)
!2115 = !DILocation(line: 632, column: 17, scope: !2044)
!2116 = !DILocation(line: 632, column: 22, scope: !2044)
!2117 = !DILocation(line: 632, column: 5, scope: !2044)
!2118 = !DILocation(line: 632, column: 10, scope: !2044)
!2119 = !DILocation(line: 632, column: 15, scope: !2044)
!2120 = !DILocation(line: 634, column: 5, scope: !2044)
!2121 = !DILocation(line: 636, column: 30, scope: !2044)
!2122 = !DILocation(line: 636, column: 5, scope: !2044)
!2123 = !DILocation(line: 637, column: 12, scope: !2044)
!2124 = !DILocation(line: 637, column: 5, scope: !2044)
!2125 = !DILocation(line: 638, column: 1, scope: !2044)
!2126 = distinct !DISubprogram(name: "av_packet_clone", scope: !65, file: !65, line: 640, type: !2127, isLocal: false, isDefinition: true, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!68, !494}
!2129 = !DILocalVariable(name: "src", arg: 1, scope: !2126, file: !65, line: 640, type: !494)
!2130 = !DILocation(line: 640, column: 43, scope: !2126)
!2131 = !DILocalVariable(name: "ret", scope: !2126, file: !65, line: 642, type: !68)
!2132 = !DILocation(line: 642, column: 15, scope: !2126)
!2133 = !DILocation(line: 642, column: 21, scope: !2126)
!2134 = !DILocation(line: 644, column: 10, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2126, file: !65, line: 644, column: 9)
!2136 = !DILocation(line: 644, column: 9, scope: !2126)
!2137 = !DILocation(line: 645, column: 16, scope: !2135)
!2138 = !DILocation(line: 645, column: 9, scope: !2135)
!2139 = !DILocation(line: 647, column: 23, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2126, file: !65, line: 647, column: 9)
!2141 = !DILocation(line: 647, column: 28, scope: !2140)
!2142 = !DILocation(line: 647, column: 9, scope: !2140)
!2143 = !DILocation(line: 647, column: 9, scope: !2126)
!2144 = !DILocation(line: 648, column: 9, scope: !2140)
!2145 = !DILocation(line: 650, column: 12, scope: !2126)
!2146 = !DILocation(line: 650, column: 5, scope: !2126)
!2147 = !DILocation(line: 651, column: 1, scope: !2126)
!2148 = distinct !DISubprogram(name: "av_packet_move_ref", scope: !65, file: !65, line: 653, type: !2149, isLocal: false, isDefinition: true, scopeLine: 654, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !68, !68}
!2151 = !DILocalVariable(name: "dst", arg: 1, scope: !2148, file: !65, line: 653, type: !68)
!2152 = !DILocation(line: 653, column: 35, scope: !2148)
!2153 = !DILocalVariable(name: "src", arg: 2, scope: !2148, file: !65, line: 653, type: !68)
!2154 = !DILocation(line: 653, column: 50, scope: !2148)
!2155 = !DILocation(line: 655, column: 6, scope: !2148)
!2156 = !DILocation(line: 655, column: 13, scope: !2148)
!2157 = !DILocation(line: 655, column: 12, scope: !2148)
!2158 = !DILocation(line: 656, column: 20, scope: !2148)
!2159 = !DILocation(line: 656, column: 5, scope: !2148)
!2160 = !DILocation(line: 657, column: 5, scope: !2148)
!2161 = !DILocation(line: 657, column: 10, scope: !2148)
!2162 = !DILocation(line: 657, column: 15, scope: !2148)
!2163 = !DILocation(line: 658, column: 5, scope: !2148)
!2164 = !DILocation(line: 658, column: 10, scope: !2148)
!2165 = !DILocation(line: 658, column: 15, scope: !2148)
!2166 = !DILocation(line: 659, column: 1, scope: !2148)
!2167 = distinct !DISubprogram(name: "av_packet_make_refcounted", scope: !65, file: !65, line: 661, type: !659, isLocal: false, isDefinition: true, scopeLine: 662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!2168 = !DILocalVariable(name: "pkt", arg: 1, scope: !2167, file: !65, line: 661, type: !68)
!2169 = !DILocation(line: 661, column: 41, scope: !2167)
!2170 = !DILocalVariable(name: "ret", scope: !2167, file: !65, line: 663, type: !58)
!2171 = !DILocation(line: 663, column: 9, scope: !2167)
!2172 = !DILocation(line: 665, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2167, file: !65, line: 665, column: 9)
!2174 = !DILocation(line: 665, column: 14, scope: !2173)
!2175 = !DILocation(line: 665, column: 9, scope: !2167)
!2176 = !DILocation(line: 666, column: 9, scope: !2173)
!2177 = !DILocation(line: 668, column: 25, scope: !2167)
!2178 = !DILocation(line: 668, column: 30, scope: !2167)
!2179 = !DILocation(line: 668, column: 35, scope: !2167)
!2180 = !DILocation(line: 668, column: 40, scope: !2167)
!2181 = !DILocation(line: 668, column: 11, scope: !2167)
!2182 = !DILocation(line: 668, column: 9, scope: !2167)
!2183 = !DILocation(line: 669, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2167, file: !65, line: 669, column: 9)
!2185 = !DILocation(line: 669, column: 13, scope: !2184)
!2186 = !DILocation(line: 669, column: 9, scope: !2167)
!2187 = !DILocation(line: 670, column: 16, scope: !2184)
!2188 = !DILocation(line: 670, column: 9, scope: !2184)
!2189 = !DILocation(line: 671, column: 9, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2167, file: !65, line: 671, column: 9)
!2191 = !DILocation(line: 671, column: 14, scope: !2190)
!2192 = !DILocation(line: 671, column: 9, scope: !2167)
!2193 = !DILocation(line: 672, column: 16, scope: !2190)
!2194 = !DILocation(line: 672, column: 21, scope: !2190)
!2195 = !DILocation(line: 672, column: 26, scope: !2190)
!2196 = !DILocation(line: 672, column: 32, scope: !2190)
!2197 = !DILocation(line: 672, column: 37, scope: !2190)
!2198 = !DILocation(line: 672, column: 43, scope: !2190)
!2199 = !DILocation(line: 672, column: 48, scope: !2190)
!2200 = !DILocation(line: 672, column: 9, scope: !2190)
!2201 = !DILocation(line: 674, column: 17, scope: !2167)
!2202 = !DILocation(line: 674, column: 22, scope: !2167)
!2203 = !DILocation(line: 674, column: 27, scope: !2167)
!2204 = !DILocation(line: 674, column: 5, scope: !2167)
!2205 = !DILocation(line: 674, column: 10, scope: !2167)
!2206 = !DILocation(line: 674, column: 15, scope: !2167)
!2207 = !DILocation(line: 676, column: 5, scope: !2167)
!2208 = !DILocation(line: 677, column: 1, scope: !2167)
!2209 = distinct !DISubprogram(name: "av_packet_make_writable", scope: !65, file: !65, line: 679, type: !659, isLocal: false, isDefinition: true, scopeLine: 680, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!2210 = !DILocalVariable(name: "pkt", arg: 1, scope: !2209, file: !65, line: 679, type: !68)
!2211 = !DILocation(line: 679, column: 39, scope: !2209)
!2212 = !DILocalVariable(name: "buf", scope: !2209, file: !65, line: 681, type: !73)
!2213 = !DILocation(line: 681, column: 18, scope: !2209)
!2214 = !DILocalVariable(name: "ret", scope: !2209, file: !65, line: 682, type: !58)
!2215 = !DILocation(line: 682, column: 9, scope: !2209)
!2216 = !DILocation(line: 684, column: 9, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2209, file: !65, line: 684, column: 9)
!2218 = !DILocation(line: 684, column: 14, scope: !2217)
!2219 = !DILocation(line: 684, column: 18, scope: !2217)
!2220 = !DILocation(line: 684, column: 43, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2217, file: !65, discriminator: 1)
!2222 = !DILocation(line: 684, column: 48, scope: !2221)
!2223 = !DILocation(line: 684, column: 21, scope: !2221)
!2224 = !DILocation(line: 684, column: 9, scope: !2221)
!2225 = !DILocation(line: 685, column: 9, scope: !2217)
!2226 = !DILocation(line: 687, column: 30, scope: !2209)
!2227 = !DILocation(line: 687, column: 35, scope: !2209)
!2228 = !DILocation(line: 687, column: 11, scope: !2209)
!2229 = !DILocation(line: 687, column: 9, scope: !2209)
!2230 = !DILocation(line: 688, column: 9, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2209, file: !65, line: 688, column: 9)
!2232 = !DILocation(line: 688, column: 13, scope: !2231)
!2233 = !DILocation(line: 688, column: 9, scope: !2209)
!2234 = !DILocation(line: 689, column: 16, scope: !2231)
!2235 = !DILocation(line: 689, column: 9, scope: !2231)
!2236 = !DILocation(line: 690, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2209, file: !65, line: 690, column: 9)
!2238 = !DILocation(line: 690, column: 14, scope: !2237)
!2239 = !DILocation(line: 690, column: 9, scope: !2209)
!2240 = !DILocation(line: 691, column: 16, scope: !2237)
!2241 = !DILocation(line: 691, column: 21, scope: !2237)
!2242 = !DILocation(line: 691, column: 27, scope: !2237)
!2243 = !DILocation(line: 691, column: 32, scope: !2237)
!2244 = !DILocation(line: 691, column: 38, scope: !2237)
!2245 = !DILocation(line: 691, column: 43, scope: !2237)
!2246 = !DILocation(line: 691, column: 9, scope: !2237)
!2247 = !DILocation(line: 693, column: 22, scope: !2209)
!2248 = !DILocation(line: 693, column: 27, scope: !2209)
!2249 = !DILocation(line: 693, column: 5, scope: !2209)
!2250 = !DILocation(line: 694, column: 16, scope: !2209)
!2251 = !DILocation(line: 694, column: 5, scope: !2209)
!2252 = !DILocation(line: 694, column: 10, scope: !2209)
!2253 = !DILocation(line: 694, column: 14, scope: !2209)
!2254 = !DILocation(line: 695, column: 17, scope: !2209)
!2255 = !DILocation(line: 695, column: 22, scope: !2209)
!2256 = !DILocation(line: 695, column: 5, scope: !2209)
!2257 = !DILocation(line: 695, column: 10, scope: !2209)
!2258 = !DILocation(line: 695, column: 15, scope: !2209)
!2259 = !DILocation(line: 697, column: 5, scope: !2209)
!2260 = !DILocation(line: 698, column: 1, scope: !2209)
!2261 = distinct !DISubprogram(name: "av_packet_rescale_ts", scope: !65, file: !65, line: 700, type: !2262, isLocal: false, isDefinition: true, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !68, !2264, !2264}
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !2265, line: 61, baseType: !2266)
!2265 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !2265, line: 58, size: 64, align: 32, elements: !2267)
!2267 = !{!2268, !2269}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2266, file: !2265, line: 59, baseType: !58, size: 32, align: 32)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2266, file: !2265, line: 60, baseType: !58, size: 32, align: 32, offset: 32)
!2270 = !DILocalVariable(name: "pkt", arg: 1, scope: !2261, file: !65, line: 700, type: !68)
!2271 = !DILocation(line: 700, column: 37, scope: !2261)
!2272 = !DILocalVariable(name: "src_tb", arg: 2, scope: !2261, file: !65, line: 700, type: !2264)
!2273 = !DILocation(line: 700, column: 53, scope: !2261)
!2274 = !DILocalVariable(name: "dst_tb", arg: 3, scope: !2261, file: !65, line: 700, type: !2264)
!2275 = !DILocation(line: 700, column: 72, scope: !2261)
!2276 = !DILocation(line: 702, column: 9, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2261, file: !65, line: 702, column: 9)
!2278 = !DILocation(line: 702, column: 14, scope: !2277)
!2279 = !DILocation(line: 702, column: 18, scope: !2277)
!2280 = !DILocation(line: 702, column: 9, scope: !2261)
!2281 = !DILocation(line: 703, column: 33, scope: !2277)
!2282 = !DILocation(line: 703, column: 38, scope: !2277)
!2283 = !DILocation(line: 703, column: 20, scope: !2277)
!2284 = !DILocation(line: 703, column: 9, scope: !2277)
!2285 = !DILocation(line: 703, column: 14, scope: !2277)
!2286 = !DILocation(line: 703, column: 18, scope: !2277)
!2287 = !DILocation(line: 704, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2261, file: !65, line: 704, column: 9)
!2289 = !DILocation(line: 704, column: 14, scope: !2288)
!2290 = !DILocation(line: 704, column: 18, scope: !2288)
!2291 = !DILocation(line: 704, column: 9, scope: !2261)
!2292 = !DILocation(line: 705, column: 33, scope: !2288)
!2293 = !DILocation(line: 705, column: 38, scope: !2288)
!2294 = !DILocation(line: 705, column: 20, scope: !2288)
!2295 = !DILocation(line: 705, column: 9, scope: !2288)
!2296 = !DILocation(line: 705, column: 14, scope: !2288)
!2297 = !DILocation(line: 705, column: 18, scope: !2288)
!2298 = !DILocation(line: 706, column: 9, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2261, file: !65, line: 706, column: 9)
!2300 = !DILocation(line: 706, column: 14, scope: !2299)
!2301 = !DILocation(line: 706, column: 23, scope: !2299)
!2302 = !DILocation(line: 706, column: 9, scope: !2261)
!2303 = !DILocation(line: 707, column: 38, scope: !2299)
!2304 = !DILocation(line: 707, column: 43, scope: !2299)
!2305 = !DILocation(line: 707, column: 25, scope: !2299)
!2306 = !DILocation(line: 707, column: 9, scope: !2299)
!2307 = !DILocation(line: 707, column: 14, scope: !2299)
!2308 = !DILocation(line: 707, column: 23, scope: !2299)
!2309 = !DILocation(line: 710, column: 9, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2261, file: !65, line: 710, column: 9)
!2311 = !DILocation(line: 710, column: 14, scope: !2310)
!2312 = !DILocation(line: 710, column: 35, scope: !2310)
!2313 = !DILocation(line: 710, column: 9, scope: !2261)
!2314 = !DILocation(line: 711, column: 50, scope: !2310)
!2315 = !DILocation(line: 711, column: 55, scope: !2310)
!2316 = !DILocation(line: 711, column: 37, scope: !2310)
!2317 = !DILocation(line: 711, column: 9, scope: !2310)
!2318 = !DILocation(line: 711, column: 14, scope: !2310)
!2319 = !DILocation(line: 711, column: 35, scope: !2310)
!2320 = !DILocation(line: 714, column: 1, scope: !2261)
!2321 = distinct !DISubprogram(name: "ff_side_data_set_encoder_stats", scope: !65, file: !65, line: 716, type: !2322, isLocal: false, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !102)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!58, !68, !58, !2324, !58, !58}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!2325 = !DILocalVariable(name: "pkt", arg: 1, scope: !2321, file: !65, line: 716, type: !68)
!2326 = !DILocation(line: 716, column: 46, scope: !2321)
!2327 = !DILocalVariable(name: "quality", arg: 2, scope: !2321, file: !65, line: 716, type: !58)
!2328 = !DILocation(line: 716, column: 55, scope: !2321)
!2329 = !DILocalVariable(name: "error", arg: 3, scope: !2321, file: !65, line: 716, type: !2324)
!2330 = !DILocation(line: 716, column: 73, scope: !2321)
!2331 = !DILocalVariable(name: "error_count", arg: 4, scope: !2321, file: !65, line: 716, type: !58)
!2332 = !DILocation(line: 716, column: 84, scope: !2321)
!2333 = !DILocalVariable(name: "pict_type", arg: 5, scope: !2321, file: !65, line: 716, type: !58)
!2334 = !DILocation(line: 716, column: 101, scope: !2321)
!2335 = !DILocalVariable(name: "side_data", scope: !2321, file: !65, line: 718, type: !40)
!2336 = !DILocation(line: 718, column: 14, scope: !2321)
!2337 = !DILocalVariable(name: "side_data_size", scope: !2321, file: !65, line: 719, type: !58)
!2338 = !DILocation(line: 719, column: 9, scope: !2321)
!2339 = !DILocalVariable(name: "i", scope: !2321, file: !65, line: 720, type: !58)
!2340 = !DILocation(line: 720, column: 9, scope: !2321)
!2341 = !DILocation(line: 722, column: 41, scope: !2321)
!2342 = !DILocation(line: 722, column: 17, scope: !2321)
!2343 = !DILocation(line: 722, column: 15, scope: !2321)
!2344 = !DILocation(line: 723, column: 10, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2321, file: !65, line: 723, column: 9)
!2346 = !DILocation(line: 723, column: 9, scope: !2321)
!2347 = !DILocation(line: 724, column: 32, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2345, file: !65, line: 723, column: 21)
!2349 = !DILocation(line: 724, column: 31, scope: !2348)
!2350 = !DILocation(line: 724, column: 29, scope: !2348)
!2351 = !DILocation(line: 724, column: 24, scope: !2348)
!2352 = !DILocation(line: 725, column: 45, scope: !2348)
!2353 = !DILocation(line: 726, column: 45, scope: !2348)
!2354 = !DILocation(line: 725, column: 21, scope: !2348)
!2355 = !DILocation(line: 725, column: 19, scope: !2348)
!2356 = !DILocation(line: 727, column: 5, scope: !2348)
!2357 = !DILocation(line: 729, column: 10, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2321, file: !65, line: 729, column: 9)
!2359 = !DILocation(line: 729, column: 20, scope: !2358)
!2360 = !DILocation(line: 729, column: 23, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2358, file: !65, discriminator: 1)
!2362 = !DILocation(line: 729, column: 46, scope: !2361)
!2363 = !DILocation(line: 729, column: 45, scope: !2361)
!2364 = !DILocation(line: 729, column: 43, scope: !2361)
!2365 = !DILocation(line: 729, column: 38, scope: !2361)
!2366 = !DILocation(line: 729, column: 9, scope: !2361)
!2367 = !DILocation(line: 730, column: 9, scope: !2358)
!2368 = !DILocation(line: 732, column: 51, scope: !2321)
!2369 = !DILocation(line: 732, column: 32, scope: !2321)
!2370 = !DILocation(line: 732, column: 45, scope: !2321)
!2371 = !DILocation(line: 732, column: 48, scope: !2321)
!2372 = !DILocation(line: 733, column: 20, scope: !2321)
!2373 = !DILocation(line: 733, column: 5, scope: !2321)
!2374 = !DILocation(line: 733, column: 18, scope: !2321)
!2375 = !DILocation(line: 734, column: 20, scope: !2321)
!2376 = !DILocation(line: 734, column: 5, scope: !2321)
!2377 = !DILocation(line: 734, column: 18, scope: !2321)
!2378 = !DILocation(line: 735, column: 12, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2321, file: !65, line: 735, column: 5)
!2380 = !DILocation(line: 735, column: 10, scope: !2379)
!2381 = !DILocation(line: 735, column: 17, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2383, file: !65, discriminator: 1)
!2383 = distinct !DILexicalBlock(scope: !2379, file: !65, line: 735, column: 5)
!2384 = !DILocation(line: 735, column: 19, scope: !2382)
!2385 = !DILocation(line: 735, column: 18, scope: !2382)
!2386 = !DILocation(line: 735, column: 5, scope: !2382)
!2387 = !DILocation(line: 736, column: 69, scope: !2383)
!2388 = !DILocation(line: 736, column: 63, scope: !2383)
!2389 = !DILocation(line: 736, column: 36, scope: !2383)
!2390 = !DILocation(line: 736, column: 45, scope: !2383)
!2391 = !DILocation(line: 736, column: 52, scope: !2383)
!2392 = !DILocation(line: 736, column: 51, scope: !2383)
!2393 = !DILocation(line: 736, column: 48, scope: !2383)
!2394 = !DILocation(line: 736, column: 57, scope: !2383)
!2395 = !DILocation(line: 736, column: 60, scope: !2383)
!2396 = !DILocation(line: 736, column: 9, scope: !2383)
!2397 = !DILocation(line: 735, column: 33, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2383, file: !65, discriminator: 2)
!2399 = !DILocation(line: 735, column: 5, scope: !2398)
!2400 = distinct !{!2400, !2401}
!2401 = !DILocation(line: 735, column: 5, scope: !2321)
!2402 = !DILocation(line: 738, column: 5, scope: !2321)
!2403 = !DILocation(line: 739, column: 1, scope: !2321)
