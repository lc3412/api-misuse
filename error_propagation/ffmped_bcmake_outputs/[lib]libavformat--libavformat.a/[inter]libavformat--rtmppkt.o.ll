; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtmppkt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtmppkt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.av_intfloat64 = type { i64 }
%union.unaligned_64 = type { i64 }
%union.unaligned_16 = type { i16 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.RTMPPacket = type { i32, i32, i32, i32, i32, i8*, i32, i32, i32 }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [53 x i8] c"Unable to read as many bytes as AMF string signaled\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"bytestream2_tell(&gb) >= 0 && bytestream2_tell(&gb) <= data_end - data\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"libavformat/rtmppkt.c\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"RTMP packet type '%s'(%d) for channel %d, timestamp %d, extra field %d size %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Window acknowledgement size = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Set Peer BW = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"RTMP packet size mismatch %d != %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"chunk size\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"bytes read\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"user control\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"window acknowledgement size\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"set peer bandwidth\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"audio packet\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"video packet\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Flex shared stream\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Flex shared object\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Flex shared message\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"shared object\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" number %g\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c" bool %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c" string '%s'\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" NULL\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"  %s: \00", align 1

; Function Attrs: nounwind uwtable
define void @ff_amf_write_bool(i8** %dst, i32 %val) #0 !dbg !100 {
entry:
  %b.addr.i1 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i1, metadata !106, metadata !112), !dbg !113
  %value.addr.i2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i2, metadata !115, metadata !112), !dbg !116
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !106, metadata !112), !dbg !117
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !115, metadata !112), !dbg !119
  %dst.addr = alloca i8**, align 8
  %val.addr = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !120, metadata !112), !dbg !121
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !122, metadata !112), !dbg !123
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !124
  store i8** %0, i8*** %b.addr.i, align 8, !dbg !125
  store i32 1, i32* %value.addr.i, align 4, !dbg !125
  %1 = load i32, i32* %value.addr.i, align 4, !dbg !126
  %conv.i = trunc i32 %1 to i8, !dbg !129
  %2 = load i8**, i8*** %b.addr.i, align 8, !dbg !130
  %3 = load i8*, i8** %2, align 8, !dbg !131
  store i8 %conv.i, i8* %3, align 1, !dbg !132
  %4 = load i8**, i8*** %b.addr.i, align 8, !dbg !133
  %5 = load i8*, i8** %4, align 8, !dbg !135
  %add.ptr.i = getelementptr inbounds i8, i8* %5, i64 1, !dbg !135
  store i8* %add.ptr.i, i8** %4, align 8, !dbg !135
  %6 = load i8**, i8*** %dst.addr, align 8, !dbg !136
  %7 = load i32, i32* %val.addr, align 4, !dbg !137
  store i8** %6, i8*** %b.addr.i1, align 8, !dbg !138
  store i32 %7, i32* %value.addr.i2, align 4, !dbg !138
  %8 = load i32, i32* %value.addr.i2, align 4, !dbg !139
  %conv.i3 = trunc i32 %8 to i8, !dbg !140
  %9 = load i8**, i8*** %b.addr.i1, align 8, !dbg !141
  %10 = load i8*, i8** %9, align 8, !dbg !142
  store i8 %conv.i3, i8* %10, align 1, !dbg !143
  %11 = load i8**, i8*** %b.addr.i1, align 8, !dbg !144
  %12 = load i8*, i8** %11, align 8, !dbg !145
  %add.ptr.i4 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !145
  store i8* %add.ptr.i4, i8** %11, align 8, !dbg !145
  ret void, !dbg !146
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_amf_write_number(i8** %dst, double %val) #0 !dbg !147 {
entry:
  %f.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %f.addr.i, metadata !151, metadata !112), !dbg !156
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !158, metadata !112), !dbg !163
  %b.addr.i1 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i1, metadata !164, metadata !112), !dbg !169
  %value.addr.i2 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i2, metadata !172, metadata !112), !dbg !173
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !106, metadata !112), !dbg !174
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !115, metadata !112), !dbg !176
  %dst.addr = alloca i8**, align 8
  %val.addr = alloca double, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !177, metadata !112), !dbg !178
  store double %val, double* %val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %val.addr, metadata !179, metadata !112), !dbg !180
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !181
  store i8** %0, i8*** %b.addr.i, align 8, !dbg !182
  store i32 0, i32* %value.addr.i, align 4, !dbg !182
  %1 = load i32, i32* %value.addr.i, align 4, !dbg !183
  %conv.i = trunc i32 %1 to i8, !dbg !184
  %2 = load i8**, i8*** %b.addr.i, align 8, !dbg !185
  %3 = load i8*, i8** %2, align 8, !dbg !186
  store i8 %conv.i, i8* %3, align 1, !dbg !187
  %4 = load i8**, i8*** %b.addr.i, align 8, !dbg !188
  %5 = load i8*, i8** %4, align 8, !dbg !189
  %add.ptr.i = getelementptr inbounds i8, i8* %5, i64 1, !dbg !189
  store i8* %add.ptr.i, i8** %4, align 8, !dbg !189
  %6 = load i8**, i8*** %dst.addr, align 8, !dbg !190
  %7 = load double, double* %val.addr, align 8, !dbg !191
  store double %7, double* %f.addr.i, align 8, !dbg !192
  %8 = load double, double* %f.addr.i, align 8, !dbg !193
  %f1.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !194
  store double %8, double* %f1.i, align 8, !dbg !195
  %i.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !196
  %9 = load i64, i64* %i.i, align 8, !dbg !196
  store i8** %6, i8*** %b.addr.i1, align 8, !dbg !197
  store i64 %9, i64* %value.addr.i2, align 8, !dbg !197
  %10 = load i64, i64* %value.addr.i2, align 8, !dbg !198
  %call.i = call i64 @av_bswap64(i64 %10) #1, !dbg !199
  %11 = load i8**, i8*** %b.addr.i1, align 8, !dbg !200
  %12 = load i8*, i8** %11, align 8, !dbg !201
  %13 = bitcast i8* %12 to %union.unaligned_64*, !dbg !202
  %l.i = bitcast %union.unaligned_64* %13 to i64*, !dbg !202
  store i64 %call.i, i64* %l.i, align 1, !dbg !203
  %14 = load i8**, i8*** %b.addr.i1, align 8, !dbg !204
  %15 = load i8*, i8** %14, align 8, !dbg !205
  %add.ptr.i3 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !205
  store i8* %add.ptr.i3, i8** %14, align 8, !dbg !205
  ret void, !dbg !206
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_string(i8** %dst, i8* %str) #0 !dbg !207 {
entry:
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !213, metadata !112), !dbg !218
  %b.addr.i6 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i6, metadata !223, metadata !112), !dbg !224
  %value.addr.i7 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i7, metadata !225, metadata !112), !dbg !226
  %b.addr.i3 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i3, metadata !227, metadata !112), !dbg !231
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !233, metadata !112), !dbg !234
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !235, metadata !112), !dbg !236
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !106, metadata !112), !dbg !237
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !115, metadata !112), !dbg !239
  %dst.addr = alloca i8**, align 8
  %str.addr = alloca i8*, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !240, metadata !112), !dbg !241
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !242, metadata !112), !dbg !243
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !244
  store i8** %0, i8*** %b.addr.i, align 8, !dbg !245
  store i32 2, i32* %value.addr.i, align 4, !dbg !245
  %1 = load i32, i32* %value.addr.i, align 4, !dbg !246
  %conv.i = trunc i32 %1 to i8, !dbg !247
  %2 = load i8**, i8*** %b.addr.i, align 8, !dbg !248
  %3 = load i8*, i8** %2, align 8, !dbg !249
  store i8 %conv.i, i8* %3, align 1, !dbg !250
  %4 = load i8**, i8*** %b.addr.i, align 8, !dbg !251
  %5 = load i8*, i8** %4, align 8, !dbg !252
  %add.ptr.i = getelementptr inbounds i8, i8* %5, i64 1, !dbg !252
  store i8* %add.ptr.i, i8** %4, align 8, !dbg !252
  %6 = load i8**, i8*** %dst.addr, align 8, !dbg !253
  %7 = load i8*, i8** %str.addr, align 8, !dbg !254
  %call = call i64 @strlen(i8* %7) #8, !dbg !255
  %conv = trunc i64 %call to i32, !dbg !255
  store i8** %6, i8*** %b.addr.i6, align 8, !dbg !256
  store i32 %conv, i32* %value.addr.i7, align 4, !dbg !256
  %8 = load i32, i32* %value.addr.i7, align 4, !dbg !257
  %conv.i8 = trunc i32 %8 to i16, !dbg !257
  store i16 %conv.i8, i16* %x.addr.i.i, align 2, !dbg !258
  %9 = load i16, i16* %x.addr.i.i, align 2, !dbg !259
  %conv.i.i = zext i16 %9 to i32, !dbg !259
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !260
  %10 = load i16, i16* %x.addr.i.i, align 2, !dbg !261
  %conv1.i.i = zext i16 %10 to i32, !dbg !261
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !262
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !263
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !264
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !265
  %11 = load i16, i16* %x.addr.i.i, align 2, !dbg !266
  %12 = load i8**, i8*** %b.addr.i6, align 8, !dbg !267
  %13 = load i8*, i8** %12, align 8, !dbg !268
  %14 = bitcast i8* %13 to %union.unaligned_16*, !dbg !269
  %l.i = bitcast %union.unaligned_16* %14 to i16*, !dbg !269
  store i16 %11, i16* %l.i, align 1, !dbg !270
  %15 = load i8**, i8*** %b.addr.i6, align 8, !dbg !271
  %16 = load i8*, i8** %15, align 8, !dbg !272
  %add.ptr.i9 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !272
  store i8* %add.ptr.i9, i8** %15, align 8, !dbg !272
  %17 = load i8**, i8*** %dst.addr, align 8, !dbg !273
  %18 = load i8*, i8** %str.addr, align 8, !dbg !274
  %19 = load i8*, i8** %str.addr, align 8, !dbg !275
  %call1 = call i64 @strlen(i8* %19) #8, !dbg !276
  %conv2 = trunc i64 %call1 to i32, !dbg !276
  store i8** %17, i8*** %b.addr.i3, align 8, !dbg !277
  store i8* %18, i8** %src.addr.i, align 8, !dbg !277
  store i32 %conv2, i32* %size.addr.i, align 4, !dbg !277
  %20 = load i8**, i8*** %b.addr.i3, align 8, !dbg !278
  %21 = load i8*, i8** %20, align 8, !dbg !279
  %22 = load i8*, i8** %src.addr.i, align 8, !dbg !280
  %23 = load i32, i32* %size.addr.i, align 4, !dbg !281
  %conv.i4 = zext i32 %23 to i64, !dbg !281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 %conv.i4, i32 1, i1 false) #9, !dbg !282
  %24 = load i32, i32* %size.addr.i, align 4, !dbg !283
  %25 = load i8**, i8*** %b.addr.i3, align 8, !dbg !284
  %26 = load i8*, i8** %25, align 8, !dbg !285
  %idx.ext.i = zext i32 %24 to i64, !dbg !285
  %add.ptr.i5 = getelementptr inbounds i8, i8* %26, i64 %idx.ext.i, !dbg !285
  store i8* %add.ptr.i5, i8** %25, align 8, !dbg !285
  ret void, !dbg !286
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_amf_write_string2(i8** %dst, i8* %str1, i8* %str2) #0 !dbg !287 {
entry:
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !213, metadata !112), !dbg !290
  %b.addr.i15 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i15, metadata !223, metadata !112), !dbg !293
  %value.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i16, metadata !225, metadata !112), !dbg !294
  %b.addr.i9 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i9, metadata !227, metadata !112), !dbg !295
  %src.addr.i10 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i10, metadata !233, metadata !112), !dbg !297
  %size.addr.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i11, metadata !235, metadata !112), !dbg !298
  %b.addr.i6 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i6, metadata !227, metadata !112), !dbg !299
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !233, metadata !112), !dbg !301
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !235, metadata !112), !dbg !302
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !106, metadata !112), !dbg !303
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !115, metadata !112), !dbg !305
  %dst.addr = alloca i8**, align 8
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !306, metadata !112), !dbg !307
  store i8* %str1, i8** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str1.addr, metadata !308, metadata !112), !dbg !309
  store i8* %str2, i8** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str2.addr, metadata !310, metadata !112), !dbg !311
  call void @llvm.dbg.declare(metadata i32* %len1, metadata !312, metadata !112), !dbg !313
  store i32 0, i32* %len1, align 4, !dbg !313
  call void @llvm.dbg.declare(metadata i32* %len2, metadata !314, metadata !112), !dbg !315
  store i32 0, i32* %len2, align 4, !dbg !315
  %0 = load i8*, i8** %str1.addr, align 8, !dbg !316
  %tobool = icmp ne i8* %0, null, !dbg !316
  br i1 %tobool, label %if.then, label %if.end, !dbg !318

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %str1.addr, align 8, !dbg !319
  %call = call i64 @strlen(i8* %1) #8, !dbg !320
  %conv = trunc i64 %call to i32, !dbg !320
  store i32 %conv, i32* %len1, align 4, !dbg !321
  br label %if.end, !dbg !322

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %str2.addr, align 8, !dbg !323
  %tobool1 = icmp ne i8* %2, null, !dbg !323
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !325

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** %str2.addr, align 8, !dbg !326
  %call3 = call i64 @strlen(i8* %3) #8, !dbg !327
  %conv4 = trunc i64 %call3 to i32, !dbg !327
  store i32 %conv4, i32* %len2, align 4, !dbg !328
  br label %if.end5, !dbg !329

if.end5:                                          ; preds = %if.then2, %if.end
  %4 = load i8**, i8*** %dst.addr, align 8, !dbg !330
  store i8** %4, i8*** %b.addr.i, align 8, !dbg !331
  store i32 2, i32* %value.addr.i, align 4, !dbg !331
  %5 = load i32, i32* %value.addr.i, align 4, !dbg !332
  %conv.i = trunc i32 %5 to i8, !dbg !333
  %6 = load i8**, i8*** %b.addr.i, align 8, !dbg !334
  %7 = load i8*, i8** %6, align 8, !dbg !335
  store i8 %conv.i, i8* %7, align 1, !dbg !336
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !337
  %9 = load i8*, i8** %8, align 8, !dbg !338
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 1, !dbg !338
  store i8* %add.ptr.i, i8** %8, align 8, !dbg !338
  %10 = load i8**, i8*** %dst.addr, align 8, !dbg !339
  %11 = load i32, i32* %len1, align 4, !dbg !340
  %12 = load i32, i32* %len2, align 4, !dbg !341
  %add = add nsw i32 %11, %12, !dbg !342
  store i8** %10, i8*** %b.addr.i15, align 8, !dbg !343
  store i32 %add, i32* %value.addr.i16, align 4, !dbg !343
  %13 = load i32, i32* %value.addr.i16, align 4, !dbg !344
  %conv.i17 = trunc i32 %13 to i16, !dbg !344
  store i16 %conv.i17, i16* %x.addr.i.i, align 2, !dbg !345
  %14 = load i16, i16* %x.addr.i.i, align 2, !dbg !346
  %conv.i.i = zext i16 %14 to i32, !dbg !346
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !347
  %15 = load i16, i16* %x.addr.i.i, align 2, !dbg !348
  %conv1.i.i = zext i16 %15 to i32, !dbg !348
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !349
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !350
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !351
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !352
  %16 = load i16, i16* %x.addr.i.i, align 2, !dbg !353
  %17 = load i8**, i8*** %b.addr.i15, align 8, !dbg !354
  %18 = load i8*, i8** %17, align 8, !dbg !355
  %19 = bitcast i8* %18 to %union.unaligned_16*, !dbg !356
  %l.i = bitcast %union.unaligned_16* %19 to i16*, !dbg !356
  store i16 %16, i16* %l.i, align 1, !dbg !357
  %20 = load i8**, i8*** %b.addr.i15, align 8, !dbg !358
  %21 = load i8*, i8** %20, align 8, !dbg !359
  %add.ptr.i18 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !359
  store i8* %add.ptr.i18, i8** %20, align 8, !dbg !359
  %22 = load i8**, i8*** %dst.addr, align 8, !dbg !360
  %23 = load i8*, i8** %str1.addr, align 8, !dbg !361
  %24 = load i32, i32* %len1, align 4, !dbg !362
  store i8** %22, i8*** %b.addr.i9, align 8, !dbg !363
  store i8* %23, i8** %src.addr.i10, align 8, !dbg !363
  store i32 %24, i32* %size.addr.i11, align 4, !dbg !363
  %25 = load i8**, i8*** %b.addr.i9, align 8, !dbg !364
  %26 = load i8*, i8** %25, align 8, !dbg !365
  %27 = load i8*, i8** %src.addr.i10, align 8, !dbg !366
  %28 = load i32, i32* %size.addr.i11, align 4, !dbg !367
  %conv.i12 = zext i32 %28 to i64, !dbg !367
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 %conv.i12, i32 1, i1 false) #9, !dbg !368
  %29 = load i32, i32* %size.addr.i11, align 4, !dbg !369
  %30 = load i8**, i8*** %b.addr.i9, align 8, !dbg !370
  %31 = load i8*, i8** %30, align 8, !dbg !371
  %idx.ext.i13 = zext i32 %29 to i64, !dbg !371
  %add.ptr.i14 = getelementptr inbounds i8, i8* %31, i64 %idx.ext.i13, !dbg !371
  store i8* %add.ptr.i14, i8** %30, align 8, !dbg !371
  %32 = load i8**, i8*** %dst.addr, align 8, !dbg !372
  %33 = load i8*, i8** %str2.addr, align 8, !dbg !373
  %34 = load i32, i32* %len2, align 4, !dbg !374
  store i8** %32, i8*** %b.addr.i6, align 8, !dbg !375
  store i8* %33, i8** %src.addr.i, align 8, !dbg !375
  store i32 %34, i32* %size.addr.i, align 4, !dbg !375
  %35 = load i8**, i8*** %b.addr.i6, align 8, !dbg !376
  %36 = load i8*, i8** %35, align 8, !dbg !377
  %37 = load i8*, i8** %src.addr.i, align 8, !dbg !378
  %38 = load i32, i32* %size.addr.i, align 4, !dbg !379
  %conv.i7 = zext i32 %38 to i64, !dbg !379
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 %conv.i7, i32 1, i1 false) #9, !dbg !380
  %39 = load i32, i32* %size.addr.i, align 4, !dbg !381
  %40 = load i8**, i8*** %b.addr.i6, align 8, !dbg !382
  %41 = load i8*, i8** %40, align 8, !dbg !383
  %idx.ext.i = zext i32 %39 to i64, !dbg !383
  %add.ptr.i8 = getelementptr inbounds i8, i8* %41, i64 %idx.ext.i, !dbg !383
  store i8* %add.ptr.i8, i8** %40, align 8, !dbg !383
  ret void, !dbg !384
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_null(i8** %dst) #0 !dbg !385 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !106, metadata !112), !dbg !388
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !115, metadata !112), !dbg !390
  %dst.addr = alloca i8**, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !391, metadata !112), !dbg !392
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !393
  store i8** %0, i8*** %b.addr.i, align 8, !dbg !394
  store i32 5, i32* %value.addr.i, align 4, !dbg !394
  %1 = load i32, i32* %value.addr.i, align 4, !dbg !395
  %conv.i = trunc i32 %1 to i8, !dbg !396
  %2 = load i8**, i8*** %b.addr.i, align 8, !dbg !397
  %3 = load i8*, i8** %2, align 8, !dbg !398
  store i8 %conv.i, i8* %3, align 1, !dbg !399
  %4 = load i8**, i8*** %b.addr.i, align 8, !dbg !400
  %5 = load i8*, i8** %4, align 8, !dbg !401
  %add.ptr.i = getelementptr inbounds i8, i8* %5, i64 1, !dbg !401
  store i8* %add.ptr.i, i8** %4, align 8, !dbg !401
  ret void, !dbg !402
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_object_start(i8** %dst) #0 !dbg !403 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !106, metadata !112), !dbg !404
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !115, metadata !112), !dbg !406
  %dst.addr = alloca i8**, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !407, metadata !112), !dbg !408
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !409
  store i8** %0, i8*** %b.addr.i, align 8, !dbg !410
  store i32 3, i32* %value.addr.i, align 4, !dbg !410
  %1 = load i32, i32* %value.addr.i, align 4, !dbg !411
  %conv.i = trunc i32 %1 to i8, !dbg !412
  %2 = load i8**, i8*** %b.addr.i, align 8, !dbg !413
  %3 = load i8*, i8** %2, align 8, !dbg !414
  store i8 %conv.i, i8* %3, align 1, !dbg !415
  %4 = load i8**, i8*** %b.addr.i, align 8, !dbg !416
  %5 = load i8*, i8** %4, align 8, !dbg !417
  %add.ptr.i = getelementptr inbounds i8, i8* %5, i64 1, !dbg !417
  store i8* %add.ptr.i, i8** %4, align 8, !dbg !417
  ret void, !dbg !418
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_field_name(i8** %dst, i8* %str) #0 !dbg !419 {
entry:
  %b.addr.i3 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i3, metadata !227, metadata !112), !dbg !420
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !233, metadata !112), !dbg !423
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !235, metadata !112), !dbg !424
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !213, metadata !112), !dbg !425
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !223, metadata !112), !dbg !428
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !225, metadata !112), !dbg !429
  %dst.addr = alloca i8**, align 8
  %str.addr = alloca i8*, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !430, metadata !112), !dbg !431
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !432, metadata !112), !dbg !433
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !434
  %1 = load i8*, i8** %str.addr, align 8, !dbg !435
  %call = call i64 @strlen(i8* %1) #8, !dbg !436
  %conv = trunc i64 %call to i32, !dbg !436
  store i8** %0, i8*** %b.addr.i, align 8, !dbg !437
  store i32 %conv, i32* %value.addr.i, align 4, !dbg !437
  %2 = load i32, i32* %value.addr.i, align 4, !dbg !438
  %conv.i = trunc i32 %2 to i16, !dbg !438
  store i16 %conv.i, i16* %x.addr.i.i, align 2, !dbg !439
  %3 = load i16, i16* %x.addr.i.i, align 2, !dbg !440
  %conv.i.i = zext i16 %3 to i32, !dbg !440
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !441
  %4 = load i16, i16* %x.addr.i.i, align 2, !dbg !442
  %conv1.i.i = zext i16 %4 to i32, !dbg !442
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !443
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !444
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !445
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !446
  %5 = load i16, i16* %x.addr.i.i, align 2, !dbg !447
  %6 = load i8**, i8*** %b.addr.i, align 8, !dbg !448
  %7 = load i8*, i8** %6, align 8, !dbg !449
  %8 = bitcast i8* %7 to %union.unaligned_16*, !dbg !450
  %l.i = bitcast %union.unaligned_16* %8 to i16*, !dbg !450
  store i16 %5, i16* %l.i, align 1, !dbg !451
  %9 = load i8**, i8*** %b.addr.i, align 8, !dbg !452
  %10 = load i8*, i8** %9, align 8, !dbg !453
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 2, !dbg !453
  store i8* %add.ptr.i, i8** %9, align 8, !dbg !453
  %11 = load i8**, i8*** %dst.addr, align 8, !dbg !454
  %12 = load i8*, i8** %str.addr, align 8, !dbg !455
  %13 = load i8*, i8** %str.addr, align 8, !dbg !456
  %call1 = call i64 @strlen(i8* %13) #8, !dbg !457
  %conv2 = trunc i64 %call1 to i32, !dbg !457
  store i8** %11, i8*** %b.addr.i3, align 8, !dbg !458
  store i8* %12, i8** %src.addr.i, align 8, !dbg !458
  store i32 %conv2, i32* %size.addr.i, align 4, !dbg !458
  %14 = load i8**, i8*** %b.addr.i3, align 8, !dbg !459
  %15 = load i8*, i8** %14, align 8, !dbg !460
  %16 = load i8*, i8** %src.addr.i, align 8, !dbg !461
  %17 = load i32, i32* %size.addr.i, align 4, !dbg !462
  %conv.i4 = zext i32 %17 to i64, !dbg !462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 %conv.i4, i32 1, i1 false) #9, !dbg !463
  %18 = load i32, i32* %size.addr.i, align 4, !dbg !464
  %19 = load i8**, i8*** %b.addr.i3, align 8, !dbg !465
  %20 = load i8*, i8** %19, align 8, !dbg !466
  %idx.ext.i = zext i32 %18 to i64, !dbg !466
  %add.ptr.i5 = getelementptr inbounds i8, i8* %20, i64 %idx.ext.i, !dbg !466
  store i8* %add.ptr.i5, i8** %19, align 8, !dbg !466
  ret void, !dbg !467
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_object_end(i8** %dst) #0 !dbg !468 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !469, metadata !112), !dbg !471
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !473, metadata !112), !dbg !474
  %dst.addr = alloca i8**, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !475, metadata !112), !dbg !476
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !477
  store i8** %0, i8*** %b.addr.i, align 8, !dbg !478
  store i32 9, i32* %value.addr.i, align 4, !dbg !478
  %1 = load i32, i32* %value.addr.i, align 4, !dbg !479
  %conv.i = trunc i32 %1 to i8, !dbg !482
  %2 = load i8**, i8*** %b.addr.i, align 8, !dbg !483
  %3 = load i8*, i8** %2, align 8, !dbg !484
  %arrayidx.i = getelementptr inbounds i8, i8* %3, i64 2, !dbg !485
  store i8 %conv.i, i8* %arrayidx.i, align 1, !dbg !486
  %4 = load i32, i32* %value.addr.i, align 4, !dbg !487
  %shr.i = lshr i32 %4, 8, !dbg !488
  %conv1.i = trunc i32 %shr.i to i8, !dbg !489
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !490
  %6 = load i8*, i8** %5, align 8, !dbg !491
  %arrayidx2.i = getelementptr inbounds i8, i8* %6, i64 1, !dbg !492
  store i8 %conv1.i, i8* %arrayidx2.i, align 1, !dbg !493
  %7 = load i32, i32* %value.addr.i, align 4, !dbg !494
  %shr3.i = lshr i32 %7, 16, !dbg !495
  %conv4.i = trunc i32 %shr3.i to i8, !dbg !496
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !497
  %9 = load i8*, i8** %8, align 8, !dbg !498
  store i8 %conv4.i, i8* %9, align 1, !dbg !499
  %10 = load i8**, i8*** %b.addr.i, align 8, !dbg !500
  %11 = load i8*, i8** %10, align 8, !dbg !502
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 3, !dbg !502
  store i8* %add.ptr.i, i8** %10, align 8, !dbg !502
  ret void, !dbg !503
}

; Function Attrs: nounwind uwtable
define i32 @ff_amf_read_bool(%struct.GetByteContext* %bc, i32* %val) #0 !dbg !504 {
entry:
  %b.addr.i.i.i2 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i2, metadata !515, metadata !112), !dbg !520
  %g.addr.i.i3 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i3, metadata !529, metadata !112), !dbg !530
  %retval.i4 = alloca i32, align 4
  %g.addr.i5 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i5, metadata !531, metadata !112), !dbg !532
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !515, metadata !112), !dbg !533
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !529, metadata !112), !dbg !538
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !531, metadata !112), !dbg !539
  %retval = alloca i32, align 4
  %bc.addr = alloca %struct.GetByteContext*, align 8
  %val.addr = alloca i32*, align 8
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %bc.addr, metadata !540, metadata !112), !dbg !541
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !542, metadata !112), !dbg !543
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %bc.addr, align 8, !dbg !544
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !545
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !546
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !548
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !548
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !549
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !550
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !550
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !551
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !551
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !551
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !552
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !553

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !554
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !557
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !557
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !558
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !559
  store i8* %6, i8** %buffer2.i, align 8, !dbg !560
  store i32 0, i32* %retval.i, align 4, !dbg !561
  br label %bytestream2_get_byte.exit, !dbg !561

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !562
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !563
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !564
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !565
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !566
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !567
  %11 = load i8*, i8** %10, align 8, !dbg !568
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !568
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !568
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !569
  %13 = load i8*, i8** %12, align 8, !dbg !570
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !571
  %14 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !572
  %conv.i.i.i = zext i8 %14 to i32, !dbg !573
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !574
  br label %bytestream2_get_byte.exit, !dbg !574

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !575
  %cmp = icmp ne i32 %15, 1, !dbg !577
  br i1 %cmp, label %if.then, label %if.end, !dbg !578

if.then:                                          ; preds = %bytestream2_get_byte.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !579
  br label %return, !dbg !579

if.end:                                           ; preds = %bytestream2_get_byte.exit
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %bc.addr, align 8, !dbg !580
  store %struct.GetByteContext* %16, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !581
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !582
  %buffer_end.i6 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !583
  %18 = load i8*, i8** %buffer_end.i6, align 8, !dbg !583
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !584
  %buffer.i7 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !585
  %20 = load i8*, i8** %buffer.i7, align 8, !dbg !585
  %sub.ptr.lhs.cast.i8 = ptrtoint i8* %18 to i64, !dbg !586
  %sub.ptr.rhs.cast.i9 = ptrtoint i8* %20 to i64, !dbg !586
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9, !dbg !586
  %cmp.i11 = icmp slt i64 %sub.ptr.sub.i10, 1, !dbg !587
  br i1 %cmp.i11, label %if.then.i14, label %if.end.i19, !dbg !588

if.then.i14:                                      ; preds = %if.end
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !589
  %buffer_end1.i12 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !590
  %22 = load i8*, i8** %buffer_end1.i12, align 8, !dbg !590
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !591
  %buffer2.i13 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !592
  store i8* %22, i8** %buffer2.i13, align 8, !dbg !593
  store i32 0, i32* %retval.i4, align 4, !dbg !594
  br label %bytestream2_get_byte.exit20, !dbg !594

if.end.i19:                                       ; preds = %if.end
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !595
  store %struct.GetByteContext* %24, %struct.GetByteContext** %g.addr.i.i3, align 8, !dbg !596
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i3, align 8, !dbg !597
  %buffer.i.i15 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !598
  store i8** %buffer.i.i15, i8*** %b.addr.i.i.i2, align 8, !dbg !599
  %26 = load i8**, i8*** %b.addr.i.i.i2, align 8, !dbg !600
  %27 = load i8*, i8** %26, align 8, !dbg !601
  %add.ptr.i.i.i16 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !601
  store i8* %add.ptr.i.i.i16, i8** %26, align 8, !dbg !601
  %28 = load i8**, i8*** %b.addr.i.i.i2, align 8, !dbg !602
  %29 = load i8*, i8** %28, align 8, !dbg !603
  %add.ptr1.i.i.i17 = getelementptr inbounds i8, i8* %29, i64 -1, !dbg !604
  %30 = load i8, i8* %add.ptr1.i.i.i17, align 1, !dbg !605
  %conv.i.i.i18 = zext i8 %30 to i32, !dbg !606
  store i32 %conv.i.i.i18, i32* %retval.i4, align 4, !dbg !607
  br label %bytestream2_get_byte.exit20, !dbg !607

bytestream2_get_byte.exit20:                      ; preds = %if.then.i14, %if.end.i19
  %31 = load i32, i32* %retval.i4, align 4, !dbg !608
  %32 = load i32*, i32** %val.addr, align 8, !dbg !609
  store i32 %31, i32* %32, align 4, !dbg !610
  store i32 0, i32* %retval, align 4, !dbg !611
  br label %return, !dbg !611

return:                                           ; preds = %bytestream2_get_byte.exit20, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !612
  ret i32 %33, !dbg !612
}

; Function Attrs: nounwind uwtable
define i32 @ff_amf_read_number(%struct.GetByteContext* %bc, double* %val) #0 !dbg !613 {
entry:
  %b.addr.i.i.i3 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i3, metadata !617, metadata !112), !dbg !621
  %g.addr.i.i4 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i4, metadata !630, metadata !112), !dbg !631
  %retval.i5 = alloca i64, align 8
  %g.addr.i6 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i6, metadata !632, metadata !112), !dbg !633
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !634, metadata !112), !dbg !638
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !640, metadata !112), !dbg !641
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !515, metadata !112), !dbg !642
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !529, metadata !112), !dbg !647
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !531, metadata !112), !dbg !648
  %retval = alloca i32, align 4
  %bc.addr = alloca %struct.GetByteContext*, align 8
  %val.addr = alloca double*, align 8
  %read = alloca i64, align 8
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %bc.addr, metadata !649, metadata !112), !dbg !650
  store double* %val, double** %val.addr, align 8
  call void @llvm.dbg.declare(metadata double** %val.addr, metadata !651, metadata !112), !dbg !652
  call void @llvm.dbg.declare(metadata i64* %read, metadata !653, metadata !112), !dbg !654
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %bc.addr, align 8, !dbg !655
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !656
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !657
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !658
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !658
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !659
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !660
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !660
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !661
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !661
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !661
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !662
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !663

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !664
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !665
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !665
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !666
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !667
  store i8* %6, i8** %buffer2.i, align 8, !dbg !668
  store i32 0, i32* %retval.i, align 4, !dbg !669
  br label %bytestream2_get_byte.exit, !dbg !669

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !670
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !671
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !672
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !673
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !674
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !675
  %11 = load i8*, i8** %10, align 8, !dbg !676
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !676
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !676
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !677
  %13 = load i8*, i8** %12, align 8, !dbg !678
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !679
  %14 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !680
  %conv.i.i.i = zext i8 %14 to i32, !dbg !681
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !682
  br label %bytestream2_get_byte.exit, !dbg !682

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !683
  %cmp = icmp ne i32 %15, 0, !dbg !684
  br i1 %cmp, label %if.then, label %if.end, !dbg !685

if.then:                                          ; preds = %bytestream2_get_byte.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !686
  br label %return, !dbg !686

if.end:                                           ; preds = %bytestream2_get_byte.exit
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %bc.addr, align 8, !dbg !687
  store %struct.GetByteContext* %16, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !688
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !689
  %buffer_end.i7 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !691
  %18 = load i8*, i8** %buffer_end.i7, align 8, !dbg !691
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !692
  %buffer.i8 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !693
  %20 = load i8*, i8** %buffer.i8, align 8, !dbg !693
  %sub.ptr.lhs.cast.i9 = ptrtoint i8* %18 to i64, !dbg !694
  %sub.ptr.rhs.cast.i10 = ptrtoint i8* %20 to i64, !dbg !694
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10, !dbg !694
  %cmp.i12 = icmp slt i64 %sub.ptr.sub.i11, 8, !dbg !695
  br i1 %cmp.i12, label %if.then.i15, label %if.end.i19, !dbg !696

if.then.i15:                                      ; preds = %if.end
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !697
  %buffer_end1.i13 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !700
  %22 = load i8*, i8** %buffer_end1.i13, align 8, !dbg !700
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !701
  %buffer2.i14 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !702
  store i8* %22, i8** %buffer2.i14, align 8, !dbg !703
  store i64 0, i64* %retval.i5, align 8, !dbg !704
  br label %bytestream2_get_be64.exit, !dbg !704

if.end.i19:                                       ; preds = %if.end
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !705
  store %struct.GetByteContext* %24, %struct.GetByteContext** %g.addr.i.i4, align 8, !dbg !706
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i4, align 8, !dbg !707
  %buffer.i.i16 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !708
  store i8** %buffer.i.i16, i8*** %b.addr.i.i.i3, align 8, !dbg !709
  %26 = load i8**, i8*** %b.addr.i.i.i3, align 8, !dbg !710
  %27 = load i8*, i8** %26, align 8, !dbg !711
  %add.ptr.i.i.i17 = getelementptr inbounds i8, i8* %27, i64 8, !dbg !711
  store i8* %add.ptr.i.i.i17, i8** %26, align 8, !dbg !711
  %28 = load i8**, i8*** %b.addr.i.i.i3, align 8, !dbg !712
  %29 = load i8*, i8** %28, align 8, !dbg !713
  %add.ptr1.i.i.i18 = getelementptr inbounds i8, i8* %29, i64 -8, !dbg !714
  %30 = bitcast i8* %add.ptr1.i.i.i18 to %union.unaligned_64*, !dbg !715
  %l.i.i.i = bitcast %union.unaligned_64* %30 to i64*, !dbg !715
  %31 = load i64, i64* %l.i.i.i, align 1, !dbg !715
  %call.i.i.i = call i64 @av_bswap64(i64 %31) #1, !dbg !716
  store i64 %call.i.i.i, i64* %retval.i5, align 8, !dbg !717
  br label %bytestream2_get_be64.exit, !dbg !717

bytestream2_get_be64.exit:                        ; preds = %if.then.i15, %if.end.i19
  %32 = load i64, i64* %retval.i5, align 8, !dbg !718
  store i64 %32, i64* %read, align 8, !dbg !720
  %33 = load i64, i64* %read, align 8, !dbg !721
  store i64 %33, i64* %i.addr.i, align 8, !dbg !722
  %34 = load i64, i64* %i.addr.i, align 8, !dbg !723
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !724
  store i64 %34, i64* %i1.i, align 8, !dbg !725
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !726
  %35 = load double, double* %f.i, align 8, !dbg !726
  %36 = load double*, double** %val.addr, align 8, !dbg !727
  store double %35, double* %36, align 8, !dbg !728
  store i32 0, i32* %retval, align 4, !dbg !729
  br label %return, !dbg !729

return:                                           ; preds = %bytestream2_get_be64.exit, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !730
  ret i32 %37, !dbg !730
}

; Function Attrs: nounwind uwtable
define i32 @ff_amf_get_string(%struct.GetByteContext* %bc, i8* %str, i32 %strsize, i32* %length) #0 !dbg !731 {
entry:
  %g.addr.i6 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i6, metadata !734, metadata !112), !dbg !738
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !740, metadata !112), !dbg !741
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !742, metadata !112), !dbg !743
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !744, metadata !112), !dbg !745
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !213, metadata !112), !dbg !746
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !755, metadata !112), !dbg !756
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !757, metadata !112), !dbg !758
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !759, metadata !112), !dbg !760
  %retval = alloca i32, align 4
  %bc.addr = alloca %struct.GetByteContext*, align 8
  %str.addr = alloca i8*, align 8
  %strsize.addr = alloca i32, align 4
  %length.addr = alloca i32*, align 8
  %stringlen = alloca i32, align 4
  %readsize = alloca i32, align 4
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %bc.addr, metadata !761, metadata !112), !dbg !762
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !763, metadata !112), !dbg !764
  store i32 %strsize, i32* %strsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strsize.addr, metadata !765, metadata !112), !dbg !766
  store i32* %length, i32** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %length.addr, metadata !767, metadata !112), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %stringlen, metadata !769, metadata !112), !dbg !770
  store i32 0, i32* %stringlen, align 4, !dbg !770
  call void @llvm.dbg.declare(metadata i32* %readsize, metadata !771, metadata !112), !dbg !772
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %bc.addr, align 8, !dbg !773
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !774
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !775
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !777
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !777
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !778
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !779
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !779
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !780
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !780
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !780
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !781
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !782

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !783
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !786
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !786
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !787
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !788
  store i8* %6, i8** %buffer2.i, align 8, !dbg !789
  store i32 0, i32* %retval.i, align 4, !dbg !790
  br label %bytestream2_get_be16.exit, !dbg !790

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !791
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !792
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !793
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !794
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !795
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !796
  %11 = load i8*, i8** %10, align 8, !dbg !797
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 2, !dbg !797
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !797
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !798
  %13 = load i8*, i8** %12, align 8, !dbg !799
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -2, !dbg !800
  %14 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !801
  %l.i.i.i = bitcast %union.unaligned_16* %14 to i16*, !dbg !801
  %15 = load i16, i16* %l.i.i.i, align 1, !dbg !801
  store i16 %15, i16* %x.addr.i.i.i.i, align 2, !dbg !802
  %16 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !803
  %conv.i.i.i.i = zext i16 %16 to i32, !dbg !803
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !804
  %17 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !805
  %conv1.i.i.i.i = zext i16 %17 to i32, !dbg !805
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !806
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !807
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !808
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !809
  %18 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !810
  %conv.i.i.i = zext i16 %18 to i32, !dbg !802
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !811
  br label %bytestream2_get_be16.exit, !dbg !811

bytestream2_get_be16.exit:                        ; preds = %if.then.i, %if.end.i
  %19 = load i32, i32* %retval.i, align 4, !dbg !812
  store i32 %19, i32* %stringlen, align 4, !dbg !814
  %20 = load i32, i32* %stringlen, align 4, !dbg !815
  %add = add nsw i32 %20, 1, !dbg !817
  %21 = load i32, i32* %strsize.addr, align 4, !dbg !818
  %cmp = icmp sgt i32 %add, %21, !dbg !819
  br i1 %cmp, label %if.then, label %if.end, !dbg !820

if.then:                                          ; preds = %bytestream2_get_be16.exit
  store i32 -22, i32* %retval, align 4, !dbg !821
  br label %return, !dbg !821

if.end:                                           ; preds = %bytestream2_get_be16.exit
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %bc.addr, align 8, !dbg !822
  %23 = load i8*, i8** %str.addr, align 8, !dbg !823
  %24 = load i32, i32* %stringlen, align 4, !dbg !824
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !825
  store i8* %23, i8** %dst.addr.i, align 8, !dbg !825
  store i32 %24, i32* %size.addr.i, align 4, !dbg !825
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !826
  %buffer_end.i7 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !827
  %26 = load i8*, i8** %buffer_end.i7, align 8, !dbg !827
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !828
  %buffer.i8 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !829
  %28 = load i8*, i8** %buffer.i8, align 8, !dbg !829
  %sub.ptr.lhs.cast.i9 = ptrtoint i8* %26 to i64, !dbg !830
  %sub.ptr.rhs.cast.i10 = ptrtoint i8* %28 to i64, !dbg !830
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10, !dbg !830
  %29 = load i32, i32* %size.addr.i, align 4, !dbg !831
  %conv.i = zext i32 %29 to i64, !dbg !832
  %cmp.i12 = icmp sgt i64 %sub.ptr.sub.i11, %conv.i, !dbg !833
  br i1 %cmp.i12, label %cond.true.i, label %cond.false.i, !dbg !834

cond.true.i:                                      ; preds = %if.end
  %30 = load i32, i32* %size.addr.i, align 4, !dbg !835
  %conv2.i = zext i32 %30 to i64, !dbg !837
  br label %bytestream2_get_buffer.exit, !dbg !838

cond.false.i:                                     ; preds = %if.end
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !839
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !841
  %32 = load i8*, i8** %buffer_end3.i, align 8, !dbg !841
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !842
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !843
  %34 = load i8*, i8** %buffer4.i, align 8, !dbg !843
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %32 to i64, !dbg !844
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %34 to i64, !dbg !844
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !844
  br label %bytestream2_get_buffer.exit, !dbg !845

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !846
  %conv8.i = trunc i64 %cond.i to i32, !dbg !848
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !849
  %35 = load i8*, i8** %dst.addr.i, align 8, !dbg !850
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !851
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !852
  %37 = load i8*, i8** %buffer9.i, align 8, !dbg !852
  %38 = load i32, i32* %size2.i, align 4, !dbg !853
  %conv10.i = sext i32 %38 to i64, !dbg !853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %conv10.i, i32 1, i1 false) #9, !dbg !854
  %39 = load i32, i32* %size2.i, align 4, !dbg !855
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !856
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !857
  %41 = load i8*, i8** %buffer11.i, align 8, !dbg !858
  %idx.ext.i = sext i32 %39 to i64, !dbg !858
  %add.ptr.i = getelementptr inbounds i8, i8* %41, i64 %idx.ext.i, !dbg !858
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !858
  %42 = load i32, i32* %size2.i, align 4, !dbg !859
  store i32 %42, i32* %readsize, align 4, !dbg !860
  %43 = load i32, i32* %readsize, align 4, !dbg !861
  %44 = load i32, i32* %stringlen, align 4, !dbg !863
  %cmp2 = icmp ne i32 %43, %44, !dbg !864
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !865

if.then3:                                         ; preds = %bytestream2_get_buffer.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i32 0, i32 0)), !dbg !866
  br label %if.end4, !dbg !868

if.end4:                                          ; preds = %if.then3, %bytestream2_get_buffer.exit
  %45 = load i32, i32* %readsize, align 4, !dbg !869
  %idxprom = sext i32 %45 to i64, !dbg !870
  %46 = load i8*, i8** %str.addr, align 8, !dbg !870
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom, !dbg !870
  store i8 0, i8* %arrayidx, align 1, !dbg !871
  %47 = load i32, i32* %stringlen, align 4, !dbg !872
  %48 = load i32, i32* %readsize, align 4, !dbg !873
  %cmp5 = icmp sgt i32 %47, %48, !dbg !874
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !875

cond.true:                                        ; preds = %if.end4
  %49 = load i32, i32* %readsize, align 4, !dbg !876
  br label %cond.end, !dbg !878

cond.false:                                       ; preds = %if.end4
  %50 = load i32, i32* %stringlen, align 4, !dbg !879
  br label %cond.end, !dbg !881

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %49, %cond.true ], [ %50, %cond.false ], !dbg !882
  %51 = load i32*, i32** %length.addr, align 8, !dbg !884
  store i32 %cond, i32* %51, align 4, !dbg !885
  store i32 0, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

return:                                           ; preds = %cond.end, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !887
  ret i32 %52, !dbg !887
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ff_amf_read_string(%struct.GetByteContext* %bc, i8* %str, i32 %strsize, i32* %length) #0 !dbg !888 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !515, metadata !112), !dbg !889
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !529, metadata !112), !dbg !894
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !531, metadata !112), !dbg !895
  %retval = alloca i32, align 4
  %bc.addr = alloca %struct.GetByteContext*, align 8
  %str.addr = alloca i8*, align 8
  %strsize.addr = alloca i32, align 4
  %length.addr = alloca i32*, align 8
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %bc.addr, metadata !896, metadata !112), !dbg !897
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !898, metadata !112), !dbg !899
  store i32 %strsize, i32* %strsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strsize.addr, metadata !900, metadata !112), !dbg !901
  store i32* %length, i32** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %length.addr, metadata !902, metadata !112), !dbg !903
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %bc.addr, align 8, !dbg !904
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !905
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !906
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !907
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !907
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !908
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !909
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !909
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !910
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !910
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !910
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !911
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !912

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !913
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !914
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !914
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !915
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !916
  store i8* %6, i8** %buffer2.i, align 8, !dbg !917
  store i32 0, i32* %retval.i, align 4, !dbg !918
  br label %bytestream2_get_byte.exit, !dbg !918

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !919
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !920
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !921
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !922
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !923
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !924
  %11 = load i8*, i8** %10, align 8, !dbg !925
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !925
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !925
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !926
  %13 = load i8*, i8** %12, align 8, !dbg !927
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !928
  %14 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !929
  %conv.i.i.i = zext i8 %14 to i32, !dbg !930
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !931
  br label %bytestream2_get_byte.exit, !dbg !931

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !932
  %cmp = icmp ne i32 %15, 2, !dbg !933
  br i1 %cmp, label %if.then, label %if.end, !dbg !934

if.then:                                          ; preds = %bytestream2_get_byte.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

if.end:                                           ; preds = %bytestream2_get_byte.exit
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %bc.addr, align 8, !dbg !936
  %17 = load i8*, i8** %str.addr, align 8, !dbg !937
  %18 = load i32, i32* %strsize.addr, align 4, !dbg !938
  %19 = load i32*, i32** %length.addr, align 8, !dbg !939
  %call1 = call i32 @ff_amf_get_string(%struct.GetByteContext* %16, i8* %17, i32 %18, i32* %19), !dbg !940
  store i32 %call1, i32* %retval, align 4, !dbg !941
  br label %return, !dbg !941

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !942
  ret i32 %20, !dbg !942
}

; Function Attrs: nounwind uwtable
define i32 @ff_amf_read_null(%struct.GetByteContext* %bc) #0 !dbg !943 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !515, metadata !112), !dbg !946
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !529, metadata !112), !dbg !951
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !531, metadata !112), !dbg !952
  %retval = alloca i32, align 4
  %bc.addr = alloca %struct.GetByteContext*, align 8
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %bc.addr, metadata !953, metadata !112), !dbg !954
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %bc.addr, align 8, !dbg !955
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !956
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !957
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !958
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !958
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !959
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !960
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !960
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !961
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !961
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !961
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !962
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !963

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !964
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !965
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !965
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !966
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !967
  store i8* %6, i8** %buffer2.i, align 8, !dbg !968
  store i32 0, i32* %retval.i, align 4, !dbg !969
  br label %bytestream2_get_byte.exit, !dbg !969

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !970
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !971
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !972
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !973
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !974
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !975
  %11 = load i8*, i8** %10, align 8, !dbg !976
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !976
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !976
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !977
  %13 = load i8*, i8** %12, align 8, !dbg !978
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !979
  %14 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !980
  %conv.i.i.i = zext i8 %14 to i32, !dbg !981
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !982
  br label %bytestream2_get_byte.exit, !dbg !982

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !983
  %cmp = icmp ne i32 %15, 5, !dbg !984
  br i1 %cmp, label %if.then, label %if.end, !dbg !985

if.then:                                          ; preds = %bytestream2_get_byte.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !986
  br label %return, !dbg !986

if.end:                                           ; preds = %bytestream2_get_byte.exit
  store i32 0, i32* %retval, align 4, !dbg !987
  br label %return, !dbg !987

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !988
  ret i32 %16, !dbg !988
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_check_alloc_array(%struct.RTMPPacket** %prev_pkt, i32* %nb_prev_pkt, i32 %channel) #0 !dbg !989 {
entry:
  %retval = alloca i32, align 4
  %prev_pkt.addr = alloca %struct.RTMPPacket**, align 8
  %nb_prev_pkt.addr = alloca i32*, align 8
  %channel.addr = alloca i32, align 4
  %nb_alloc = alloca i32, align 4
  %ptr = alloca %struct.RTMPPacket*, align 8
  store %struct.RTMPPacket** %prev_pkt, %struct.RTMPPacket*** %prev_pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket*** %prev_pkt.addr, metadata !1007, metadata !112), !dbg !1008
  store i32* %nb_prev_pkt, i32** %nb_prev_pkt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_prev_pkt.addr, metadata !1009, metadata !112), !dbg !1010
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1011, metadata !112), !dbg !1012
  call void @llvm.dbg.declare(metadata i32* %nb_alloc, metadata !1013, metadata !112), !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %ptr, metadata !1015, metadata !112), !dbg !1016
  %0 = load i32, i32* %channel.addr, align 4, !dbg !1017
  %1 = load i32*, i32** %nb_prev_pkt.addr, align 8, !dbg !1019
  %2 = load i32, i32* %1, align 4, !dbg !1020
  %cmp = icmp slt i32 %0, %2, !dbg !1021
  br i1 %cmp, label %if.then, label %if.end, !dbg !1022

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1023
  br label %return, !dbg !1023

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %channel.addr, align 4, !dbg !1024
  %add = add nsw i32 %3, 16, !dbg !1025
  store i32 %add, i32* %nb_alloc, align 4, !dbg !1026
  %4 = load %struct.RTMPPacket**, %struct.RTMPPacket*** %prev_pkt.addr, align 8, !dbg !1027
  %5 = load %struct.RTMPPacket*, %struct.RTMPPacket** %4, align 8, !dbg !1028
  %6 = bitcast %struct.RTMPPacket* %5 to i8*, !dbg !1028
  %7 = load i32, i32* %nb_alloc, align 4, !dbg !1029
  %conv = sext i32 %7 to i64, !dbg !1029
  %call = call i8* @av_realloc_array(i8* %6, i64 %conv, i64 48), !dbg !1030
  %8 = bitcast i8* %call to %struct.RTMPPacket*, !dbg !1030
  store %struct.RTMPPacket* %8, %struct.RTMPPacket** %ptr, align 8, !dbg !1031
  %9 = load %struct.RTMPPacket*, %struct.RTMPPacket** %ptr, align 8, !dbg !1032
  %tobool = icmp ne %struct.RTMPPacket* %9, null, !dbg !1032
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !1034

if.then1:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1035
  br label %return, !dbg !1035

if.end2:                                          ; preds = %if.end
  %10 = load %struct.RTMPPacket*, %struct.RTMPPacket** %ptr, align 8, !dbg !1036
  %11 = load i32*, i32** %nb_prev_pkt.addr, align 8, !dbg !1037
  %12 = load i32, i32* %11, align 4, !dbg !1038
  %idx.ext = sext i32 %12 to i64, !dbg !1039
  %add.ptr = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %10, i64 %idx.ext, !dbg !1039
  %13 = bitcast %struct.RTMPPacket* %add.ptr to i8*, !dbg !1040
  %14 = load i32, i32* %nb_alloc, align 4, !dbg !1041
  %15 = load i32*, i32** %nb_prev_pkt.addr, align 8, !dbg !1042
  %16 = load i32, i32* %15, align 4, !dbg !1043
  %sub = sub nsw i32 %14, %16, !dbg !1044
  %conv3 = sext i32 %sub to i64, !dbg !1045
  %mul = mul i64 %conv3, 48, !dbg !1046
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 %mul, i32 8, i1 false), !dbg !1040
  %17 = load %struct.RTMPPacket*, %struct.RTMPPacket** %ptr, align 8, !dbg !1047
  %18 = load %struct.RTMPPacket**, %struct.RTMPPacket*** %prev_pkt.addr, align 8, !dbg !1048
  store %struct.RTMPPacket* %17, %struct.RTMPPacket** %18, align 8, !dbg !1049
  %19 = load i32, i32* %nb_alloc, align 4, !dbg !1050
  %20 = load i32*, i32** %nb_prev_pkt.addr, align 8, !dbg !1051
  store i32 %19, i32* %20, align 4, !dbg !1052
  store i32 0, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1054
  ret i32 %21, !dbg !1054
}

declare i8* @av_realloc_array(i8*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_read(%struct.URLContext* %h, %struct.RTMPPacket* %p, i32 %chunk_size, %struct.RTMPPacket** %prev_pkt, i32* %nb_prev_pkt) #0 !dbg !1055 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %p.addr = alloca %struct.RTMPPacket*, align 8
  %chunk_size.addr = alloca i32, align 4
  %prev_pkt.addr = alloca %struct.RTMPPacket**, align 8
  %nb_prev_pkt.addr = alloca i32*, align 8
  %hdr = alloca i8, align 1
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1218, metadata !112), !dbg !1219
  store %struct.RTMPPacket* %p, %struct.RTMPPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %p.addr, metadata !1220, metadata !112), !dbg !1221
  store i32 %chunk_size, i32* %chunk_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_size.addr, metadata !1222, metadata !112), !dbg !1223
  store %struct.RTMPPacket** %prev_pkt, %struct.RTMPPacket*** %prev_pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket*** %prev_pkt.addr, metadata !1224, metadata !112), !dbg !1225
  store i32* %nb_prev_pkt, i32** %nb_prev_pkt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_prev_pkt.addr, metadata !1226, metadata !112), !dbg !1227
  call void @llvm.dbg.declare(metadata i8* %hdr, metadata !1228, metadata !112), !dbg !1229
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1230
  %call = call i32 @ffurl_read(%struct.URLContext* %0, i8* %hdr, i32 1), !dbg !1232
  %cmp = icmp ne i32 %call, 1, !dbg !1233
  br i1 %cmp, label %if.then, label %if.end, !dbg !1234

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !1235
  br label %return, !dbg !1235

if.end:                                           ; preds = %entry
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1236
  %2 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1237
  %3 = load i32, i32* %chunk_size.addr, align 4, !dbg !1238
  %4 = load %struct.RTMPPacket**, %struct.RTMPPacket*** %prev_pkt.addr, align 8, !dbg !1239
  %5 = load i32*, i32** %nb_prev_pkt.addr, align 8, !dbg !1240
  %6 = load i8, i8* %hdr, align 1, !dbg !1241
  %call1 = call i32 @ff_rtmp_packet_read_internal(%struct.URLContext* %1, %struct.RTMPPacket* %2, i32 %3, %struct.RTMPPacket** %4, i32* %5, i8 zeroext %6), !dbg !1242
  store i32 %call1, i32* %retval, align 4, !dbg !1243
  br label %return, !dbg !1243

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1244
  ret i32 %7, !dbg !1244
}

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_read_internal(%struct.URLContext* %h, %struct.RTMPPacket* %p, i32 %chunk_size, %struct.RTMPPacket** %prev_pkt, i32* %nb_prev_pkt, i8 zeroext %hdr) #0 !dbg !1245 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %p.addr = alloca %struct.RTMPPacket*, align 8
  %chunk_size.addr = alloca i32, align 4
  %prev_pkt.addr = alloca %struct.RTMPPacket**, align 8
  %nb_prev_pkt.addr = alloca i32*, align 8
  %hdr.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1248, metadata !112), !dbg !1249
  store %struct.RTMPPacket* %p, %struct.RTMPPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %p.addr, metadata !1250, metadata !112), !dbg !1251
  store i32 %chunk_size, i32* %chunk_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_size.addr, metadata !1252, metadata !112), !dbg !1253
  store %struct.RTMPPacket** %prev_pkt, %struct.RTMPPacket*** %prev_pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket*** %prev_pkt.addr, metadata !1254, metadata !112), !dbg !1255
  store i32* %nb_prev_pkt, i32** %nb_prev_pkt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_prev_pkt.addr, metadata !1256, metadata !112), !dbg !1257
  store i8 %hdr, i8* %hdr.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hdr.addr, metadata !1258, metadata !112), !dbg !1259
  br label %while.body, !dbg !1260

while.body:                                       ; preds = %entry, %if.end5
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1261, metadata !112), !dbg !1263
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1264
  %1 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1265
  %2 = load i32, i32* %chunk_size.addr, align 4, !dbg !1266
  %3 = load %struct.RTMPPacket**, %struct.RTMPPacket*** %prev_pkt.addr, align 8, !dbg !1267
  %4 = load i32*, i32** %nb_prev_pkt.addr, align 8, !dbg !1268
  %5 = load i8, i8* %hdr.addr, align 1, !dbg !1269
  %call = call i32 @rtmp_packet_read_one_chunk(%struct.URLContext* %0, %struct.RTMPPacket* %1, i32 %2, %struct.RTMPPacket** %3, i32* %4, i8 zeroext %5), !dbg !1270
  store i32 %call, i32* %ret, align 4, !dbg !1263
  %6 = load i32, i32* %ret, align 4, !dbg !1271
  %cmp = icmp sgt i32 %6, 0, !dbg !1273
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1274

lor.lhs.false:                                    ; preds = %while.body
  %7 = load i32, i32* %ret, align 4, !dbg !1275
  %cmp1 = icmp ne i32 %7, -11, !dbg !1277
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1278

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %8 = load i32, i32* %ret, align 4, !dbg !1279
  store i32 %8, i32* %retval, align 4, !dbg !1280
  br label %return, !dbg !1280

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1281
  %call2 = call i32 @ffurl_read(%struct.URLContext* %9, i8* %hdr.addr, i32 1), !dbg !1283
  %cmp3 = icmp ne i32 %call2, 1, !dbg !1284
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1285

if.then4:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !1286
  br label %return, !dbg !1286

if.end5:                                          ; preds = %if.end
  br label %while.body, !dbg !1287, !llvm.loop !1289

return:                                           ; preds = %if.then4, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1290
  ret i32 %10, !dbg !1290
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_packet_read_one_chunk(%struct.URLContext* %h, %struct.RTMPPacket* %p, i32 %chunk_size, %struct.RTMPPacket** %prev_pkt_ptr, i32* %nb_prev_pkt, i8 zeroext %hdr) #0 !dbg !1291 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1292, metadata !112), !dbg !1296
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %p.addr = alloca %struct.RTMPPacket*, align 8
  %chunk_size.addr = alloca i32, align 4
  %prev_pkt_ptr.addr = alloca %struct.RTMPPacket**, align 8
  %nb_prev_pkt.addr = alloca i32*, align 8
  %hdr.addr = alloca i8, align 1
  %buf = alloca [16 x i8], align 16
  %channel_id = alloca i32, align 4
  %timestamp = alloca i32, align 4
  %size = alloca i32, align 4
  %ts_field = alloca i32, align 4
  %extra = alloca i32, align 4
  %type = alloca i32, align 4
  %written = alloca i32, align 4
  %ret = alloca i32, align 4
  %toread = alloca i32, align 4
  %prev_pkt = alloca %struct.RTMPPacket*, align 8
  %prev = alloca %struct.RTMPPacket*, align 8
  %prev212 = alloca %struct.RTMPPacket*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1300, metadata !112), !dbg !1301
  store %struct.RTMPPacket* %p, %struct.RTMPPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %p.addr, metadata !1302, metadata !112), !dbg !1303
  store i32 %chunk_size, i32* %chunk_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_size.addr, metadata !1304, metadata !112), !dbg !1305
  store %struct.RTMPPacket** %prev_pkt_ptr, %struct.RTMPPacket*** %prev_pkt_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket*** %prev_pkt_ptr.addr, metadata !1306, metadata !112), !dbg !1307
  store i32* %nb_prev_pkt, i32** %nb_prev_pkt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_prev_pkt.addr, metadata !1308, metadata !112), !dbg !1309
  store i8 %hdr, i8* %hdr.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hdr.addr, metadata !1310, metadata !112), !dbg !1311
  call void @llvm.dbg.declare(metadata [16 x i8]* %buf, metadata !1312, metadata !112), !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %channel_id, metadata !1317, metadata !112), !dbg !1318
  call void @llvm.dbg.declare(metadata i32* %timestamp, metadata !1319, metadata !112), !dbg !1320
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1321, metadata !112), !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %ts_field, metadata !1323, metadata !112), !dbg !1324
  call void @llvm.dbg.declare(metadata i32* %extra, metadata !1325, metadata !112), !dbg !1326
  store i32 0, i32* %extra, align 4, !dbg !1326
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1327, metadata !112), !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %written, metadata !1329, metadata !112), !dbg !1330
  store i32 0, i32* %written, align 4, !dbg !1330
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1331, metadata !112), !dbg !1332
  call void @llvm.dbg.declare(metadata i32* %toread, metadata !1333, metadata !112), !dbg !1334
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %prev_pkt, metadata !1335, metadata !112), !dbg !1336
  %0 = load i32, i32* %written, align 4, !dbg !1337
  %inc = add nsw i32 %0, 1, !dbg !1337
  store i32 %inc, i32* %written, align 4, !dbg !1337
  %1 = load i8, i8* %hdr.addr, align 1, !dbg !1338
  %conv = zext i8 %1 to i32, !dbg !1338
  %and = and i32 %conv, 63, !dbg !1339
  store i32 %and, i32* %channel_id, align 4, !dbg !1340
  %2 = load i32, i32* %channel_id, align 4, !dbg !1341
  %cmp = icmp slt i32 %2, 2, !dbg !1343
  br i1 %cmp, label %if.then, label %if.end11, !dbg !1344

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i64 0, i64 1, !dbg !1345
  store i8 0, i8* %arrayidx, align 1, !dbg !1347
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1348
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1350
  %4 = load i32, i32* %channel_id, align 4, !dbg !1351
  %add = add nsw i32 %4, 1, !dbg !1352
  %call = call i32 @ffurl_read_complete(%struct.URLContext* %3, i8* %arraydecay, i32 %add), !dbg !1353
  %5 = load i32, i32* %channel_id, align 4, !dbg !1354
  %add2 = add nsw i32 %5, 1, !dbg !1355
  %cmp3 = icmp ne i32 %call, %add2, !dbg !1356
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !1357

if.then5:                                         ; preds = %if.then
  store i32 -5, i32* %retval, align 4, !dbg !1358
  br label %return, !dbg !1358

if.end:                                           ; preds = %if.then
  %6 = load i32, i32* %channel_id, align 4, !dbg !1359
  %add6 = add nsw i32 %6, 1, !dbg !1360
  %7 = load i32, i32* %written, align 4, !dbg !1361
  %add7 = add nsw i32 %7, %add6, !dbg !1361
  store i32 %add7, i32* %written, align 4, !dbg !1361
  %arraydecay8 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1362
  %8 = bitcast i8* %arraydecay8 to %union.unaligned_16*, !dbg !1362
  %l = bitcast %union.unaligned_16* %8 to i16*, !dbg !1362
  %9 = load i16, i16* %l, align 16, !dbg !1362
  %conv9 = zext i16 %9 to i32, !dbg !1363
  %add10 = add nsw i32 %conv9, 64, !dbg !1364
  store i32 %add10, i32* %channel_id, align 4, !dbg !1365
  br label %if.end11, !dbg !1366

if.end11:                                         ; preds = %if.end, %entry
  %10 = load %struct.RTMPPacket**, %struct.RTMPPacket*** %prev_pkt_ptr.addr, align 8, !dbg !1367
  %11 = load i32*, i32** %nb_prev_pkt.addr, align 8, !dbg !1369
  %12 = load i32, i32* %channel_id, align 4, !dbg !1370
  %call12 = call i32 @ff_rtmp_check_alloc_array(%struct.RTMPPacket** %10, i32* %11, i32 %12), !dbg !1371
  store i32 %call12, i32* %ret, align 4, !dbg !1372
  %cmp13 = icmp slt i32 %call12, 0, !dbg !1373
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1374

if.then15:                                        ; preds = %if.end11
  %13 = load i32, i32* %ret, align 4, !dbg !1375
  store i32 %13, i32* %retval, align 4, !dbg !1376
  br label %return, !dbg !1376

if.end16:                                         ; preds = %if.end11
  %14 = load %struct.RTMPPacket**, %struct.RTMPPacket*** %prev_pkt_ptr.addr, align 8, !dbg !1377
  %15 = load %struct.RTMPPacket*, %struct.RTMPPacket** %14, align 8, !dbg !1378
  store %struct.RTMPPacket* %15, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1379
  %16 = load i32, i32* %channel_id, align 4, !dbg !1380
  %idxprom = sext i32 %16 to i64, !dbg !1381
  %17 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1381
  %arrayidx17 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %17, i64 %idxprom, !dbg !1381
  %size18 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx17, i32 0, i32 6, !dbg !1382
  %18 = load i32, i32* %size18, align 8, !dbg !1382
  store i32 %18, i32* %size, align 4, !dbg !1383
  %19 = load i32, i32* %channel_id, align 4, !dbg !1384
  %idxprom19 = sext i32 %19 to i64, !dbg !1385
  %20 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1385
  %arrayidx20 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %20, i64 %idxprom19, !dbg !1385
  %type21 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx20, i32 0, i32 1, !dbg !1386
  %21 = load i32, i32* %type21, align 4, !dbg !1386
  store i32 %21, i32* %type, align 4, !dbg !1387
  %22 = load i32, i32* %channel_id, align 4, !dbg !1388
  %idxprom22 = sext i32 %22 to i64, !dbg !1389
  %23 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1389
  %arrayidx23 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %23, i64 %idxprom22, !dbg !1389
  %extra24 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx23, i32 0, i32 4, !dbg !1390
  %24 = load i32, i32* %extra24, align 8, !dbg !1390
  store i32 %24, i32* %extra, align 4, !dbg !1391
  %25 = load i8, i8* %hdr.addr, align 1, !dbg !1392
  %conv25 = zext i8 %25 to i32, !dbg !1392
  %shr = ashr i32 %conv25, 6, !dbg !1392
  %conv26 = trunc i32 %shr to i8, !dbg !1392
  store i8 %conv26, i8* %hdr.addr, align 1, !dbg !1392
  %26 = load i8, i8* %hdr.addr, align 1, !dbg !1393
  %conv27 = zext i8 %26 to i32, !dbg !1393
  %cmp28 = icmp eq i32 %conv27, 3, !dbg !1395
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !1396

if.then30:                                        ; preds = %if.end16
  %27 = load i32, i32* %channel_id, align 4, !dbg !1397
  %idxprom31 = sext i32 %27 to i64, !dbg !1399
  %28 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1399
  %arrayidx32 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %28, i64 %idxprom31, !dbg !1399
  %ts_field33 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx32, i32 0, i32 3, !dbg !1400
  %29 = load i32, i32* %ts_field33, align 4, !dbg !1400
  store i32 %29, i32* %ts_field, align 4, !dbg !1401
  br label %if.end100, !dbg !1402

if.else:                                          ; preds = %if.end16
  %30 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1403
  %arraydecay34 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1406
  %call35 = call i32 @ffurl_read_complete(%struct.URLContext* %30, i8* %arraydecay34, i32 3), !dbg !1407
  %cmp36 = icmp ne i32 %call35, 3, !dbg !1408
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1409

if.then38:                                        ; preds = %if.else
  store i32 -5, i32* %retval, align 4, !dbg !1410
  br label %return, !dbg !1410

if.end39:                                         ; preds = %if.else
  %31 = load i32, i32* %written, align 4, !dbg !1411
  %add40 = add nsw i32 %31, 3, !dbg !1411
  store i32 %add40, i32* %written, align 4, !dbg !1411
  %arraydecay41 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1412
  %arrayidx42 = getelementptr inbounds i8, i8* %arraydecay41, i64 0, !dbg !1412
  %32 = load i8, i8* %arrayidx42, align 16, !dbg !1412
  %conv43 = zext i8 %32 to i32, !dbg !1412
  %shl = shl i32 %conv43, 16, !dbg !1413
  %arraydecay44 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1414
  %arrayidx45 = getelementptr inbounds i8, i8* %arraydecay44, i64 1, !dbg !1414
  %33 = load i8, i8* %arrayidx45, align 1, !dbg !1414
  %conv46 = zext i8 %33 to i32, !dbg !1414
  %shl47 = shl i32 %conv46, 8, !dbg !1415
  %or = or i32 %shl, %shl47, !dbg !1416
  %arraydecay48 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1417
  %arrayidx49 = getelementptr inbounds i8, i8* %arraydecay48, i64 2, !dbg !1417
  %34 = load i8, i8* %arrayidx49, align 2, !dbg !1417
  %conv50 = zext i8 %34 to i32, !dbg !1417
  %or51 = or i32 %or, %conv50, !dbg !1418
  store i32 %or51, i32* %ts_field, align 4, !dbg !1419
  %35 = load i8, i8* %hdr.addr, align 1, !dbg !1420
  %conv52 = zext i8 %35 to i32, !dbg !1420
  %cmp53 = icmp ne i32 %conv52, 2, !dbg !1422
  br i1 %cmp53, label %if.then55, label %if.end99, !dbg !1423

if.then55:                                        ; preds = %if.end39
  %36 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1424
  %arraydecay56 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1427
  %call57 = call i32 @ffurl_read_complete(%struct.URLContext* %36, i8* %arraydecay56, i32 3), !dbg !1428
  %cmp58 = icmp ne i32 %call57, 3, !dbg !1429
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !1430

if.then60:                                        ; preds = %if.then55
  store i32 -5, i32* %retval, align 4, !dbg !1431
  br label %return, !dbg !1431

if.end61:                                         ; preds = %if.then55
  %37 = load i32, i32* %written, align 4, !dbg !1432
  %add62 = add nsw i32 %37, 3, !dbg !1432
  store i32 %add62, i32* %written, align 4, !dbg !1432
  %arraydecay63 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1433
  %arrayidx64 = getelementptr inbounds i8, i8* %arraydecay63, i64 0, !dbg !1433
  %38 = load i8, i8* %arrayidx64, align 16, !dbg !1433
  %conv65 = zext i8 %38 to i32, !dbg !1433
  %shl66 = shl i32 %conv65, 16, !dbg !1434
  %arraydecay67 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1435
  %arrayidx68 = getelementptr inbounds i8, i8* %arraydecay67, i64 1, !dbg !1435
  %39 = load i8, i8* %arrayidx68, align 1, !dbg !1435
  %conv69 = zext i8 %39 to i32, !dbg !1435
  %shl70 = shl i32 %conv69, 8, !dbg !1436
  %or71 = or i32 %shl66, %shl70, !dbg !1437
  %arraydecay72 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1438
  %arrayidx73 = getelementptr inbounds i8, i8* %arraydecay72, i64 2, !dbg !1438
  %40 = load i8, i8* %arrayidx73, align 2, !dbg !1438
  %conv74 = zext i8 %40 to i32, !dbg !1438
  %or75 = or i32 %or71, %conv74, !dbg !1439
  store i32 %or75, i32* %size, align 4, !dbg !1440
  %41 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1441
  %arraydecay76 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1443
  %call77 = call i32 @ffurl_read_complete(%struct.URLContext* %41, i8* %arraydecay76, i32 1), !dbg !1444
  %cmp78 = icmp ne i32 %call77, 1, !dbg !1445
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !1446

if.then80:                                        ; preds = %if.end61
  store i32 -5, i32* %retval, align 4, !dbg !1447
  br label %return, !dbg !1447

if.end81:                                         ; preds = %if.end61
  %42 = load i32, i32* %written, align 4, !dbg !1448
  %inc82 = add nsw i32 %42, 1, !dbg !1448
  store i32 %inc82, i32* %written, align 4, !dbg !1448
  %arrayidx83 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i64 0, i64 0, !dbg !1449
  %43 = load i8, i8* %arrayidx83, align 16, !dbg !1449
  %conv84 = zext i8 %43 to i32, !dbg !1449
  store i32 %conv84, i32* %type, align 4, !dbg !1450
  %44 = load i8, i8* %hdr.addr, align 1, !dbg !1451
  %conv85 = zext i8 %44 to i32, !dbg !1451
  %cmp86 = icmp eq i32 %conv85, 0, !dbg !1453
  br i1 %cmp86, label %if.then88, label %if.end98, !dbg !1454

if.then88:                                        ; preds = %if.end81
  %45 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1455
  %arraydecay89 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1458
  %call90 = call i32 @ffurl_read_complete(%struct.URLContext* %45, i8* %arraydecay89, i32 4), !dbg !1459
  %cmp91 = icmp ne i32 %call90, 4, !dbg !1460
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !1461

if.then93:                                        ; preds = %if.then88
  store i32 -5, i32* %retval, align 4, !dbg !1462
  br label %return, !dbg !1462

if.end94:                                         ; preds = %if.then88
  %46 = load i32, i32* %written, align 4, !dbg !1463
  %add95 = add nsw i32 %46, 4, !dbg !1463
  store i32 %add95, i32* %written, align 4, !dbg !1463
  %arraydecay96 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1464
  %47 = bitcast i8* %arraydecay96 to %union.unaligned_32*, !dbg !1464
  %l97 = bitcast %union.unaligned_32* %47 to i32*, !dbg !1464
  %48 = load i32, i32* %l97, align 16, !dbg !1464
  store i32 %48, i32* %extra, align 4, !dbg !1465
  br label %if.end98, !dbg !1466

if.end98:                                         ; preds = %if.end94, %if.end81
  br label %if.end99, !dbg !1467

if.end99:                                         ; preds = %if.end98, %if.end39
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then30
  %49 = load i32, i32* %ts_field, align 4, !dbg !1468
  %cmp101 = icmp eq i32 %49, 16777215, !dbg !1469
  br i1 %cmp101, label %if.then103, label %if.else113, !dbg !1470

if.then103:                                       ; preds = %if.end100
  %50 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1471
  %arraydecay104 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1473
  %call105 = call i32 @ffurl_read_complete(%struct.URLContext* %50, i8* %arraydecay104, i32 4), !dbg !1474
  %cmp106 = icmp ne i32 %call105, 4, !dbg !1475
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !1476

if.then108:                                       ; preds = %if.then103
  store i32 -5, i32* %retval, align 4, !dbg !1477
  br label %return, !dbg !1477

if.end109:                                        ; preds = %if.then103
  %arraydecay110 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1478
  %51 = bitcast i8* %arraydecay110 to %union.unaligned_32*, !dbg !1478
  %l111 = bitcast %union.unaligned_32* %51 to i32*, !dbg !1478
  %52 = load i32, i32* %l111, align 16, !dbg !1478
  store i32 %52, i32* %x.addr.i, align 4, !dbg !1479
  %53 = load i32, i32* %x.addr.i, align 4, !dbg !1480
  %shl.i = shl i32 %53, 8, !dbg !1481
  %and.i = and i32 %shl.i, 65280, !dbg !1482
  %54 = load i32, i32* %x.addr.i, align 4, !dbg !1483
  %shr.i = lshr i32 %54, 8, !dbg !1484
  %and1.i = and i32 %shr.i, 255, !dbg !1485
  %or.i = or i32 %and.i, %and1.i, !dbg !1486
  %shl2.i = shl i32 %or.i, 16, !dbg !1487
  %55 = load i32, i32* %x.addr.i, align 4, !dbg !1488
  %shr3.i = lshr i32 %55, 16, !dbg !1489
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1490
  %and5.i = and i32 %shl4.i, 65280, !dbg !1491
  %56 = load i32, i32* %x.addr.i, align 4, !dbg !1492
  %shr6.i = lshr i32 %56, 16, !dbg !1493
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1494
  %and8.i = and i32 %shr7.i, 255, !dbg !1495
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1496
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1497
  store i32 %or10.i, i32* %timestamp, align 4, !dbg !1498
  br label %if.end114, !dbg !1499

if.else113:                                       ; preds = %if.end100
  %57 = load i32, i32* %ts_field, align 4, !dbg !1500
  store i32 %57, i32* %timestamp, align 4, !dbg !1502
  br label %if.end114

if.end114:                                        ; preds = %if.else113, %if.end109
  %58 = load i8, i8* %hdr.addr, align 1, !dbg !1503
  %conv115 = zext i8 %58 to i32, !dbg !1503
  %cmp116 = icmp ne i32 %conv115, 0, !dbg !1505
  br i1 %cmp116, label %if.then118, label %if.end123, !dbg !1506

if.then118:                                       ; preds = %if.end114
  %59 = load i32, i32* %channel_id, align 4, !dbg !1507
  %idxprom119 = sext i32 %59 to i64, !dbg !1508
  %60 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1508
  %arrayidx120 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %60, i64 %idxprom119, !dbg !1508
  %timestamp121 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx120, i32 0, i32 2, !dbg !1509
  %61 = load i32, i32* %timestamp121, align 8, !dbg !1509
  %62 = load i32, i32* %timestamp, align 4, !dbg !1510
  %add122 = add i32 %62, %61, !dbg !1510
  store i32 %add122, i32* %timestamp, align 4, !dbg !1510
  br label %if.end123, !dbg !1511

if.end123:                                        ; preds = %if.then118, %if.end114
  %63 = load i32, i32* %channel_id, align 4, !dbg !1512
  %idxprom124 = sext i32 %63 to i64, !dbg !1514
  %64 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1514
  %arrayidx125 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %64, i64 %idxprom124, !dbg !1514
  %read = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx125, i32 0, i32 8, !dbg !1515
  %65 = load i32, i32* %read, align 8, !dbg !1515
  %tobool = icmp ne i32 %65, 0, !dbg !1514
  br i1 %tobool, label %land.lhs.true, label %if.end140, !dbg !1516

land.lhs.true:                                    ; preds = %if.end123
  %66 = load i32, i32* %size, align 4, !dbg !1517
  %67 = load i32, i32* %channel_id, align 4, !dbg !1519
  %idxprom126 = sext i32 %67 to i64, !dbg !1520
  %68 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1520
  %arrayidx127 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %68, i64 %idxprom126, !dbg !1520
  %size128 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx127, i32 0, i32 6, !dbg !1521
  %69 = load i32, i32* %size128, align 8, !dbg !1521
  %cmp129 = icmp ne i32 %66, %69, !dbg !1522
  br i1 %cmp129, label %if.then131, label %if.end140, !dbg !1523

if.then131:                                       ; preds = %land.lhs.true
  %70 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1524
  %71 = bitcast %struct.URLContext* %70 to i8*, !dbg !1524
  %72 = load i32, i32* %size, align 4, !dbg !1526
  %73 = load i32, i32* %channel_id, align 4, !dbg !1527
  %idxprom132 = sext i32 %73 to i64, !dbg !1528
  %74 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1528
  %arrayidx133 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %74, i64 %idxprom132, !dbg !1528
  %size134 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx133, i32 0, i32 6, !dbg !1529
  %75 = load i32, i32* %size134, align 8, !dbg !1529
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 %72, i32 %75), !dbg !1530
  %76 = load i32, i32* %channel_id, align 4, !dbg !1531
  %idxprom135 = sext i32 %76 to i64, !dbg !1532
  %77 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1532
  %arrayidx136 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %77, i64 %idxprom135, !dbg !1532
  call void @ff_rtmp_packet_destroy(%struct.RTMPPacket* %arrayidx136), !dbg !1533
  %78 = load i32, i32* %channel_id, align 4, !dbg !1534
  %idxprom137 = sext i32 %78 to i64, !dbg !1535
  %79 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1535
  %arrayidx138 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %79, i64 %idxprom137, !dbg !1535
  %read139 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx138, i32 0, i32 8, !dbg !1536
  store i32 0, i32* %read139, align 8, !dbg !1537
  store i32 -1094995529, i32* %retval, align 4, !dbg !1538
  br label %return, !dbg !1538

if.end140:                                        ; preds = %land.lhs.true, %if.end123
  %80 = load i32, i32* %channel_id, align 4, !dbg !1539
  %idxprom141 = sext i32 %80 to i64, !dbg !1541
  %81 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1541
  %arrayidx142 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %81, i64 %idxprom141, !dbg !1541
  %read143 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx142, i32 0, i32 8, !dbg !1542
  %82 = load i32, i32* %read143, align 8, !dbg !1542
  %tobool144 = icmp ne i32 %82, 0, !dbg !1541
  br i1 %tobool144, label %if.else158, label %if.then145, !dbg !1543

if.then145:                                       ; preds = %if.end140
  %83 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1544
  %84 = load i32, i32* %channel_id, align 4, !dbg !1547
  %85 = load i32, i32* %type, align 4, !dbg !1548
  %86 = load i32, i32* %timestamp, align 4, !dbg !1549
  %87 = load i32, i32* %size, align 4, !dbg !1550
  %call146 = call i32 @ff_rtmp_packet_create(%struct.RTMPPacket* %83, i32 %84, i32 %85, i32 %86, i32 %87), !dbg !1551
  store i32 %call146, i32* %ret, align 4, !dbg !1552
  %cmp147 = icmp slt i32 %call146, 0, !dbg !1553
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !1554

if.then149:                                       ; preds = %if.then145
  %88 = load i32, i32* %ret, align 4, !dbg !1555
  store i32 %88, i32* %retval, align 4, !dbg !1556
  br label %return, !dbg !1556

if.end150:                                        ; preds = %if.then145
  %89 = load i32, i32* %written, align 4, !dbg !1557
  %90 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1558
  %read151 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %90, i32 0, i32 8, !dbg !1559
  store i32 %89, i32* %read151, align 8, !dbg !1560
  %91 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1561
  %offset = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %91, i32 0, i32 7, !dbg !1562
  store i32 0, i32* %offset, align 4, !dbg !1563
  %92 = load i32, i32* %ts_field, align 4, !dbg !1564
  %93 = load i32, i32* %channel_id, align 4, !dbg !1565
  %idxprom152 = sext i32 %93 to i64, !dbg !1566
  %94 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1566
  %arrayidx153 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %94, i64 %idxprom152, !dbg !1566
  %ts_field154 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx153, i32 0, i32 3, !dbg !1567
  store i32 %92, i32* %ts_field154, align 4, !dbg !1568
  %95 = load i32, i32* %timestamp, align 4, !dbg !1569
  %96 = load i32, i32* %channel_id, align 4, !dbg !1570
  %idxprom155 = sext i32 %96 to i64, !dbg !1571
  %97 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1571
  %arrayidx156 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %97, i64 %idxprom155, !dbg !1571
  %timestamp157 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx156, i32 0, i32 2, !dbg !1572
  store i32 %95, i32* %timestamp157, align 8, !dbg !1573
  br label %if.end180, !dbg !1574

if.else158:                                       ; preds = %if.end140
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %prev, metadata !1575, metadata !112), !dbg !1577
  %98 = load i32, i32* %channel_id, align 4, !dbg !1578
  %idxprom159 = sext i32 %98 to i64, !dbg !1579
  %99 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1579
  %arrayidx160 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %99, i64 %idxprom159, !dbg !1579
  store %struct.RTMPPacket* %arrayidx160, %struct.RTMPPacket** %prev, align 8, !dbg !1577
  %100 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev, align 8, !dbg !1580
  %data = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %100, i32 0, i32 5, !dbg !1581
  %101 = load i8*, i8** %data, align 8, !dbg !1581
  %102 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1582
  %data161 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %102, i32 0, i32 5, !dbg !1583
  store i8* %101, i8** %data161, align 8, !dbg !1584
  %103 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev, align 8, !dbg !1585
  %size162 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %103, i32 0, i32 6, !dbg !1586
  %104 = load i32, i32* %size162, align 8, !dbg !1586
  %105 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1587
  %size163 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %105, i32 0, i32 6, !dbg !1588
  store i32 %104, i32* %size163, align 8, !dbg !1589
  %106 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev, align 8, !dbg !1590
  %channel_id164 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %106, i32 0, i32 0, !dbg !1591
  %107 = load i32, i32* %channel_id164, align 8, !dbg !1591
  %108 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1592
  %channel_id165 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %108, i32 0, i32 0, !dbg !1593
  store i32 %107, i32* %channel_id165, align 8, !dbg !1594
  %109 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev, align 8, !dbg !1595
  %type166 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %109, i32 0, i32 1, !dbg !1596
  %110 = load i32, i32* %type166, align 4, !dbg !1596
  %111 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1597
  %type167 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %111, i32 0, i32 1, !dbg !1598
  store i32 %110, i32* %type167, align 4, !dbg !1599
  %112 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev, align 8, !dbg !1600
  %ts_field168 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %112, i32 0, i32 3, !dbg !1601
  %113 = load i32, i32* %ts_field168, align 4, !dbg !1601
  %114 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1602
  %ts_field169 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %114, i32 0, i32 3, !dbg !1603
  store i32 %113, i32* %ts_field169, align 4, !dbg !1604
  %115 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev, align 8, !dbg !1605
  %extra170 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %115, i32 0, i32 4, !dbg !1606
  %116 = load i32, i32* %extra170, align 8, !dbg !1606
  %117 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1607
  %extra171 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %117, i32 0, i32 4, !dbg !1608
  store i32 %116, i32* %extra171, align 8, !dbg !1609
  %118 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev, align 8, !dbg !1610
  %offset172 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %118, i32 0, i32 7, !dbg !1611
  %119 = load i32, i32* %offset172, align 4, !dbg !1611
  %120 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1612
  %offset173 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %120, i32 0, i32 7, !dbg !1613
  store i32 %119, i32* %offset173, align 4, !dbg !1614
  %121 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev, align 8, !dbg !1615
  %read174 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %121, i32 0, i32 8, !dbg !1616
  %122 = load i32, i32* %read174, align 8, !dbg !1616
  %123 = load i32, i32* %written, align 4, !dbg !1617
  %add175 = add nsw i32 %122, %123, !dbg !1618
  %124 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1619
  %read176 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %124, i32 0, i32 8, !dbg !1620
  store i32 %add175, i32* %read176, align 8, !dbg !1621
  %125 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev, align 8, !dbg !1622
  %timestamp177 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %125, i32 0, i32 2, !dbg !1623
  %126 = load i32, i32* %timestamp177, align 8, !dbg !1623
  %127 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1624
  %timestamp178 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %127, i32 0, i32 2, !dbg !1625
  store i32 %126, i32* %timestamp178, align 8, !dbg !1626
  %128 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev, align 8, !dbg !1627
  %data179 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %128, i32 0, i32 5, !dbg !1628
  store i8* null, i8** %data179, align 8, !dbg !1629
  br label %if.end180

if.end180:                                        ; preds = %if.else158, %if.end150
  %129 = load i32, i32* %extra, align 4, !dbg !1630
  %130 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1631
  %extra181 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %130, i32 0, i32 4, !dbg !1632
  store i32 %129, i32* %extra181, align 8, !dbg !1633
  %131 = load i32, i32* %channel_id, align 4, !dbg !1634
  %132 = load i32, i32* %channel_id, align 4, !dbg !1635
  %idxprom182 = sext i32 %132 to i64, !dbg !1636
  %133 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1636
  %arrayidx183 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %133, i64 %idxprom182, !dbg !1636
  %channel_id184 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx183, i32 0, i32 0, !dbg !1637
  store i32 %131, i32* %channel_id184, align 8, !dbg !1638
  %134 = load i32, i32* %type, align 4, !dbg !1639
  %135 = load i32, i32* %channel_id, align 4, !dbg !1640
  %idxprom185 = sext i32 %135 to i64, !dbg !1641
  %136 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1641
  %arrayidx186 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %136, i64 %idxprom185, !dbg !1641
  %type187 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx186, i32 0, i32 1, !dbg !1642
  store i32 %134, i32* %type187, align 4, !dbg !1643
  %137 = load i32, i32* %size, align 4, !dbg !1644
  %138 = load i32, i32* %channel_id, align 4, !dbg !1645
  %idxprom188 = sext i32 %138 to i64, !dbg !1646
  %139 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1646
  %arrayidx189 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %139, i64 %idxprom188, !dbg !1646
  %size190 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx189, i32 0, i32 6, !dbg !1647
  store i32 %137, i32* %size190, align 8, !dbg !1648
  %140 = load i32, i32* %extra, align 4, !dbg !1649
  %141 = load i32, i32* %channel_id, align 4, !dbg !1650
  %idxprom191 = sext i32 %141 to i64, !dbg !1651
  %142 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1651
  %arrayidx192 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %142, i64 %idxprom191, !dbg !1651
  %extra193 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx192, i32 0, i32 4, !dbg !1652
  store i32 %140, i32* %extra193, align 8, !dbg !1653
  %143 = load i32, i32* %size, align 4, !dbg !1654
  %144 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1655
  %offset194 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %144, i32 0, i32 7, !dbg !1656
  %145 = load i32, i32* %offset194, align 4, !dbg !1656
  %sub = sub nsw i32 %143, %145, !dbg !1657
  store i32 %sub, i32* %size, align 4, !dbg !1658
  %146 = load i32, i32* %size, align 4, !dbg !1659
  %147 = load i32, i32* %chunk_size.addr, align 4, !dbg !1660
  %cmp195 = icmp sgt i32 %146, %147, !dbg !1661
  br i1 %cmp195, label %cond.true, label %cond.false, !dbg !1662

cond.true:                                        ; preds = %if.end180
  %148 = load i32, i32* %chunk_size.addr, align 4, !dbg !1663
  br label %cond.end, !dbg !1665

cond.false:                                       ; preds = %if.end180
  %149 = load i32, i32* %size, align 4, !dbg !1666
  br label %cond.end, !dbg !1668

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %148, %cond.true ], [ %149, %cond.false ], !dbg !1669
  store i32 %cond, i32* %toread, align 4, !dbg !1671
  %150 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1672
  %151 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1674
  %data197 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %151, i32 0, i32 5, !dbg !1675
  %152 = load i8*, i8** %data197, align 8, !dbg !1675
  %153 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1676
  %offset198 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %153, i32 0, i32 7, !dbg !1677
  %154 = load i32, i32* %offset198, align 4, !dbg !1677
  %idx.ext = sext i32 %154 to i64, !dbg !1678
  %add.ptr = getelementptr inbounds i8, i8* %152, i64 %idx.ext, !dbg !1678
  %155 = load i32, i32* %toread, align 4, !dbg !1679
  %call199 = call i32 @ffurl_read_complete(%struct.URLContext* %150, i8* %add.ptr, i32 %155), !dbg !1680
  %156 = load i32, i32* %toread, align 4, !dbg !1681
  %cmp200 = icmp ne i32 %call199, %156, !dbg !1682
  br i1 %cmp200, label %if.then202, label %if.end203, !dbg !1683

if.then202:                                       ; preds = %cond.end
  %157 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1684
  call void @ff_rtmp_packet_destroy(%struct.RTMPPacket* %157), !dbg !1686
  store i32 -5, i32* %retval, align 4, !dbg !1687
  br label %return, !dbg !1687

if.end203:                                        ; preds = %cond.end
  %158 = load i32, i32* %toread, align 4, !dbg !1688
  %159 = load i32, i32* %size, align 4, !dbg !1689
  %sub204 = sub nsw i32 %159, %158, !dbg !1689
  store i32 %sub204, i32* %size, align 4, !dbg !1689
  %160 = load i32, i32* %toread, align 4, !dbg !1690
  %161 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1691
  %read205 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %161, i32 0, i32 8, !dbg !1692
  %162 = load i32, i32* %read205, align 8, !dbg !1693
  %add206 = add nsw i32 %162, %160, !dbg !1693
  store i32 %add206, i32* %read205, align 8, !dbg !1693
  %163 = load i32, i32* %toread, align 4, !dbg !1694
  %164 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1695
  %offset207 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %164, i32 0, i32 7, !dbg !1696
  %165 = load i32, i32* %offset207, align 4, !dbg !1697
  %add208 = add nsw i32 %165, %163, !dbg !1697
  store i32 %add208, i32* %offset207, align 4, !dbg !1697
  %166 = load i32, i32* %size, align 4, !dbg !1698
  %cmp209 = icmp sgt i32 %166, 0, !dbg !1700
  br i1 %cmp209, label %if.then211, label %if.end222, !dbg !1701

if.then211:                                       ; preds = %if.end203
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %prev212, metadata !1702, metadata !112), !dbg !1704
  %167 = load i32, i32* %channel_id, align 4, !dbg !1705
  %idxprom213 = sext i32 %167 to i64, !dbg !1706
  %168 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1706
  %arrayidx214 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %168, i64 %idxprom213, !dbg !1706
  store %struct.RTMPPacket* %arrayidx214, %struct.RTMPPacket** %prev212, align 8, !dbg !1704
  %169 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1707
  %data215 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %169, i32 0, i32 5, !dbg !1708
  %170 = load i8*, i8** %data215, align 8, !dbg !1708
  %171 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev212, align 8, !dbg !1709
  %data216 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %171, i32 0, i32 5, !dbg !1710
  store i8* %170, i8** %data216, align 8, !dbg !1711
  %172 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1712
  %read217 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %172, i32 0, i32 8, !dbg !1713
  %173 = load i32, i32* %read217, align 8, !dbg !1713
  %174 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev212, align 8, !dbg !1714
  %read218 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %174, i32 0, i32 8, !dbg !1715
  store i32 %173, i32* %read218, align 8, !dbg !1716
  %175 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1717
  %offset219 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %175, i32 0, i32 7, !dbg !1718
  %176 = load i32, i32* %offset219, align 4, !dbg !1718
  %177 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev212, align 8, !dbg !1719
  %offset220 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %177, i32 0, i32 7, !dbg !1720
  store i32 %176, i32* %offset220, align 4, !dbg !1721
  %178 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1722
  %data221 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %178, i32 0, i32 5, !dbg !1723
  store i8* null, i8** %data221, align 8, !dbg !1724
  store i32 -11, i32* %retval, align 4, !dbg !1725
  br label %return, !dbg !1725

if.end222:                                        ; preds = %if.end203
  %179 = load i32, i32* %channel_id, align 4, !dbg !1726
  %idxprom223 = sext i32 %179 to i64, !dbg !1727
  %180 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1727
  %arrayidx224 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %180, i64 %idxprom223, !dbg !1727
  %read225 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx224, i32 0, i32 8, !dbg !1728
  store i32 0, i32* %read225, align 8, !dbg !1729
  %181 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !1730
  %read226 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %181, i32 0, i32 8, !dbg !1731
  %182 = load i32, i32* %read226, align 8, !dbg !1731
  store i32 %182, i32* %retval, align 4, !dbg !1732
  br label %return, !dbg !1732

return:                                           ; preds = %if.end222, %if.then211, %if.then202, %if.then149, %if.then131, %if.then108, %if.then93, %if.then80, %if.then60, %if.then38, %if.then15, %if.then5
  %183 = load i32, i32* %retval, align 4, !dbg !1733
  ret i32 %183, !dbg !1733
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_write(%struct.URLContext* %h, %struct.RTMPPacket* %pkt, i32 %chunk_size, %struct.RTMPPacket** %prev_pkt_ptr, i32* %nb_prev_pkt) #0 !dbg !1734 {
entry:
  %b.addr.i213 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i213, metadata !106, metadata !112), !dbg !1735
  %value.addr.i214 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i214, metadata !115, metadata !112), !dbg !1740
  %b.addr.i209 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i209, metadata !106, metadata !112), !dbg !1741
  %value.addr.i210 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i210, metadata !115, metadata !112), !dbg !1743
  %b.addr.i205 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i205, metadata !106, metadata !112), !dbg !1744
  %value.addr.i206 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i206, metadata !115, metadata !112), !dbg !1747
  %b.addr.i200 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i200, metadata !1748, metadata !112), !dbg !1750
  %value.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i201, metadata !1752, metadata !112), !dbg !1753
  %b.addr.i190 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i190, metadata !469, metadata !112), !dbg !1754
  %value.addr.i191 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i191, metadata !473, metadata !112), !dbg !1758
  %b.addr.i184 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i184, metadata !469, metadata !112), !dbg !1759
  %value.addr.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i185, metadata !473, metadata !112), !dbg !1763
  %b.addr.i180 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i180, metadata !106, metadata !112), !dbg !1764
  %value.addr.i181 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i181, metadata !115, metadata !112), !dbg !1766
  %b.addr.i176 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i176, metadata !1767, metadata !112), !dbg !1769
  %value.addr.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i177, metadata !1772, metadata !112), !dbg !1773
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1292, metadata !112), !dbg !1774
  %b.addr.i173 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i173, metadata !1779, metadata !112), !dbg !1780
  %value.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i174, metadata !1781, metadata !112), !dbg !1782
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1292, metadata !112), !dbg !1783
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !106, metadata !112), !dbg !1790
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !115, metadata !112), !dbg !1793
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %pkt.addr = alloca %struct.RTMPPacket*, align 8
  %chunk_size.addr = alloca i32, align 4
  %prev_pkt_ptr.addr = alloca %struct.RTMPPacket**, align 8
  %nb_prev_pkt.addr = alloca i32*, align 8
  %pkt_hdr = alloca [16 x i8], align 16
  %p = alloca i8*, align 8
  %mode = alloca i32, align 4
  %off = alloca i32, align 4
  %written = alloca i32, align 4
  %ret = alloca i32, align 4
  %prev_pkt = alloca %struct.RTMPPacket*, align 8
  %use_delta = alloca i32, align 4
  %timestamp = alloca i32, align 4
  %towrite = alloca i32, align 4
  %marker = alloca i8, align 1
  %ts_header = alloca [4 x i8], align 1
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1794, metadata !112), !dbg !1795
  store %struct.RTMPPacket* %pkt, %struct.RTMPPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %pkt.addr, metadata !1796, metadata !112), !dbg !1797
  store i32 %chunk_size, i32* %chunk_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_size.addr, metadata !1798, metadata !112), !dbg !1799
  store %struct.RTMPPacket** %prev_pkt_ptr, %struct.RTMPPacket*** %prev_pkt_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket*** %prev_pkt_ptr.addr, metadata !1800, metadata !112), !dbg !1801
  store i32* %nb_prev_pkt, i32** %nb_prev_pkt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_prev_pkt.addr, metadata !1802, metadata !112), !dbg !1803
  call void @llvm.dbg.declare(metadata [16 x i8]* %pkt_hdr, metadata !1804, metadata !112), !dbg !1805
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1806, metadata !112), !dbg !1807
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %pkt_hdr, i32 0, i32 0, !dbg !1808
  store i8* %arraydecay, i8** %p, align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1809, metadata !112), !dbg !1810
  store i32 0, i32* %mode, align 4, !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %off, metadata !1811, metadata !112), !dbg !1812
  store i32 0, i32* %off, align 4, !dbg !1812
  call void @llvm.dbg.declare(metadata i32* %written, metadata !1813, metadata !112), !dbg !1814
  store i32 0, i32* %written, align 4, !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1815, metadata !112), !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %prev_pkt, metadata !1817, metadata !112), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %use_delta, metadata !1819, metadata !112), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %timestamp, metadata !1821, metadata !112), !dbg !1822
  %0 = load %struct.RTMPPacket**, %struct.RTMPPacket*** %prev_pkt_ptr.addr, align 8, !dbg !1823
  %1 = load i32*, i32** %nb_prev_pkt.addr, align 8, !dbg !1825
  %2 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1826
  %channel_id = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %2, i32 0, i32 0, !dbg !1827
  %3 = load i32, i32* %channel_id, align 8, !dbg !1827
  %call = call i32 @ff_rtmp_check_alloc_array(%struct.RTMPPacket** %0, i32* %1, i32 %3), !dbg !1828
  store i32 %call, i32* %ret, align 4, !dbg !1829
  %cmp = icmp slt i32 %call, 0, !dbg !1830
  br i1 %cmp, label %if.then, label %if.end, !dbg !1831

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !1832
  store i32 %4, i32* %retval, align 4, !dbg !1833
  br label %return, !dbg !1833

if.end:                                           ; preds = %entry
  %5 = load %struct.RTMPPacket**, %struct.RTMPPacket*** %prev_pkt_ptr.addr, align 8, !dbg !1834
  %6 = load %struct.RTMPPacket*, %struct.RTMPPacket** %5, align 8, !dbg !1835
  store %struct.RTMPPacket* %6, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1836
  %7 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1837
  %channel_id1 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %7, i32 0, i32 0, !dbg !1838
  %8 = load i32, i32* %channel_id1, align 8, !dbg !1838
  %idxprom = sext i32 %8 to i64, !dbg !1839
  %9 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1839
  %arrayidx = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %9, i64 %idxprom, !dbg !1839
  %channel_id2 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx, i32 0, i32 0, !dbg !1840
  %10 = load i32, i32* %channel_id2, align 8, !dbg !1840
  %tobool = icmp ne i32 %10, 0, !dbg !1839
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1841

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1842
  %extra = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %11, i32 0, i32 4, !dbg !1843
  %12 = load i32, i32* %extra, align 8, !dbg !1843
  %13 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1844
  %channel_id3 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %13, i32 0, i32 0, !dbg !1845
  %14 = load i32, i32* %channel_id3, align 8, !dbg !1845
  %idxprom4 = sext i32 %14 to i64, !dbg !1846
  %15 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1846
  %arrayidx5 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %15, i64 %idxprom4, !dbg !1846
  %extra6 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx5, i32 0, i32 4, !dbg !1847
  %16 = load i32, i32* %extra6, align 8, !dbg !1847
  %cmp7 = icmp eq i32 %12, %16, !dbg !1848
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !1849

land.rhs:                                         ; preds = %land.lhs.true
  %17 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1850
  %timestamp8 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %17, i32 0, i32 2, !dbg !1851
  %18 = load i32, i32* %timestamp8, align 8, !dbg !1851
  %19 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1852
  %channel_id9 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %19, i32 0, i32 0, !dbg !1853
  %20 = load i32, i32* %channel_id9, align 8, !dbg !1853
  %idxprom10 = sext i32 %20 to i64, !dbg !1854
  %21 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1854
  %arrayidx11 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %21, i64 %idxprom10, !dbg !1854
  %timestamp12 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx11, i32 0, i32 2, !dbg !1855
  %22 = load i32, i32* %timestamp12, align 8, !dbg !1855
  %cmp13 = icmp uge i32 %18, %22, !dbg !1856
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %23 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp13, %land.rhs ]
  %land.ext = zext i1 %23 to i32, !dbg !1857
  store i32 %land.ext, i32* %use_delta, align 4, !dbg !1859
  %24 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1860
  %timestamp14 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %24, i32 0, i32 2, !dbg !1861
  %25 = load i32, i32* %timestamp14, align 8, !dbg !1861
  store i32 %25, i32* %timestamp, align 4, !dbg !1862
  %26 = load i32, i32* %use_delta, align 4, !dbg !1863
  %tobool15 = icmp ne i32 %26, 0, !dbg !1863
  br i1 %tobool15, label %if.then16, label %if.end21, !dbg !1865

if.then16:                                        ; preds = %land.end
  %27 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1866
  %channel_id17 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %27, i32 0, i32 0, !dbg !1868
  %28 = load i32, i32* %channel_id17, align 8, !dbg !1868
  %idxprom18 = sext i32 %28 to i64, !dbg !1869
  %29 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1869
  %arrayidx19 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %29, i64 %idxprom18, !dbg !1869
  %timestamp20 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx19, i32 0, i32 2, !dbg !1870
  %30 = load i32, i32* %timestamp20, align 8, !dbg !1870
  %31 = load i32, i32* %timestamp, align 4, !dbg !1871
  %sub = sub i32 %31, %30, !dbg !1871
  store i32 %sub, i32* %timestamp, align 4, !dbg !1871
  br label %if.end21, !dbg !1872

if.end21:                                         ; preds = %if.then16, %land.end
  %32 = load i32, i32* %timestamp, align 4, !dbg !1873
  %cmp22 = icmp uge i32 %32, 16777215, !dbg !1875
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !1876

if.then23:                                        ; preds = %if.end21
  %33 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1877
  %ts_field = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %33, i32 0, i32 3, !dbg !1879
  store i32 16777215, i32* %ts_field, align 4, !dbg !1880
  br label %if.end25, !dbg !1881

if.else:                                          ; preds = %if.end21
  %34 = load i32, i32* %timestamp, align 4, !dbg !1882
  %35 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1884
  %ts_field24 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %35, i32 0, i32 3, !dbg !1885
  store i32 %34, i32* %ts_field24, align 4, !dbg !1886
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then23
  %36 = load i32, i32* %use_delta, align 4, !dbg !1887
  %tobool26 = icmp ne i32 %36, 0, !dbg !1887
  br i1 %tobool26, label %if.then27, label %if.end50, !dbg !1889

if.then27:                                        ; preds = %if.end25
  %37 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1890
  %type = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %37, i32 0, i32 1, !dbg !1893
  %38 = load i32, i32* %type, align 4, !dbg !1893
  %39 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1894
  %channel_id28 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %39, i32 0, i32 0, !dbg !1895
  %40 = load i32, i32* %channel_id28, align 8, !dbg !1895
  %idxprom29 = sext i32 %40 to i64, !dbg !1896
  %41 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1896
  %arrayidx30 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %41, i64 %idxprom29, !dbg !1896
  %type31 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx30, i32 0, i32 1, !dbg !1897
  %42 = load i32, i32* %type31, align 4, !dbg !1897
  %cmp32 = icmp eq i32 %38, %42, !dbg !1898
  br i1 %cmp32, label %land.lhs.true33, label %if.else48, !dbg !1899

land.lhs.true33:                                  ; preds = %if.then27
  %43 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1900
  %size = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %43, i32 0, i32 6, !dbg !1901
  %44 = load i32, i32* %size, align 8, !dbg !1901
  %45 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1902
  %channel_id34 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %45, i32 0, i32 0, !dbg !1903
  %46 = load i32, i32* %channel_id34, align 8, !dbg !1903
  %idxprom35 = sext i32 %46 to i64, !dbg !1904
  %47 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1904
  %arrayidx36 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %47, i64 %idxprom35, !dbg !1904
  %size37 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx36, i32 0, i32 6, !dbg !1905
  %48 = load i32, i32* %size37, align 8, !dbg !1905
  %cmp38 = icmp eq i32 %44, %48, !dbg !1906
  br i1 %cmp38, label %if.then39, label %if.else48, !dbg !1907

if.then39:                                        ; preds = %land.lhs.true33
  store i32 2, i32* %mode, align 4, !dbg !1909
  %49 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1911
  %ts_field40 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %49, i32 0, i32 3, !dbg !1913
  %50 = load i32, i32* %ts_field40, align 4, !dbg !1913
  %51 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1914
  %channel_id41 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %51, i32 0, i32 0, !dbg !1915
  %52 = load i32, i32* %channel_id41, align 8, !dbg !1915
  %idxprom42 = sext i32 %52 to i64, !dbg !1916
  %53 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !1916
  %arrayidx43 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %53, i64 %idxprom42, !dbg !1916
  %ts_field44 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx43, i32 0, i32 3, !dbg !1917
  %54 = load i32, i32* %ts_field44, align 4, !dbg !1917
  %cmp45 = icmp eq i32 %50, %54, !dbg !1918
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !1919

if.then46:                                        ; preds = %if.then39
  store i32 3, i32* %mode, align 4, !dbg !1920
  br label %if.end47, !dbg !1921

if.end47:                                         ; preds = %if.then46, %if.then39
  br label %if.end49, !dbg !1922

if.else48:                                        ; preds = %land.lhs.true33, %if.then27
  store i32 1, i32* %mode, align 4, !dbg !1923
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.end47
  br label %if.end50, !dbg !1925

if.end50:                                         ; preds = %if.end49, %if.end25
  %55 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1926
  %channel_id51 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %55, i32 0, i32 0, !dbg !1927
  %56 = load i32, i32* %channel_id51, align 8, !dbg !1927
  %cmp52 = icmp slt i32 %56, 64, !dbg !1928
  br i1 %cmp52, label %if.then53, label %if.else55, !dbg !1929

if.then53:                                        ; preds = %if.end50
  %57 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1930
  %channel_id54 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %57, i32 0, i32 0, !dbg !1931
  %58 = load i32, i32* %channel_id54, align 8, !dbg !1931
  %59 = load i32, i32* %mode, align 4, !dbg !1932
  %shl = shl i32 %59, 6, !dbg !1933
  %or = or i32 %58, %shl, !dbg !1934
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !1935
  store i32 %or, i32* %value.addr.i, align 4, !dbg !1935
  %60 = load i32, i32* %value.addr.i, align 4, !dbg !1936
  %conv.i = trunc i32 %60 to i8, !dbg !1937
  %61 = load i8**, i8*** %b.addr.i, align 8, !dbg !1938
  %62 = load i8*, i8** %61, align 8, !dbg !1939
  store i8 %conv.i, i8* %62, align 1, !dbg !1940
  %63 = load i8**, i8*** %b.addr.i, align 8, !dbg !1941
  %64 = load i8*, i8** %63, align 8, !dbg !1942
  %add.ptr.i = getelementptr inbounds i8, i8* %64, i64 1, !dbg !1942
  store i8* %add.ptr.i, i8** %63, align 8, !dbg !1942
  br label %if.end69, !dbg !1943

if.else55:                                        ; preds = %if.end50
  %65 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1944
  %channel_id56 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %65, i32 0, i32 0, !dbg !1946
  %66 = load i32, i32* %channel_id56, align 8, !dbg !1946
  %cmp57 = icmp slt i32 %66, 320, !dbg !1947
  br i1 %cmp57, label %if.then58, label %if.else63, !dbg !1944

if.then58:                                        ; preds = %if.else55
  %67 = load i32, i32* %mode, align 4, !dbg !1948
  %shl59 = shl i32 %67, 6, !dbg !1949
  %or60 = or i32 0, %shl59, !dbg !1950
  store i8** %p, i8*** %b.addr.i213, align 8, !dbg !1951
  store i32 %or60, i32* %value.addr.i214, align 4, !dbg !1951
  %68 = load i32, i32* %value.addr.i214, align 4, !dbg !1952
  %conv.i215 = trunc i32 %68 to i8, !dbg !1953
  %69 = load i8**, i8*** %b.addr.i213, align 8, !dbg !1954
  %70 = load i8*, i8** %69, align 8, !dbg !1955
  store i8 %conv.i215, i8* %70, align 1, !dbg !1956
  %71 = load i8**, i8*** %b.addr.i213, align 8, !dbg !1957
  %72 = load i8*, i8** %71, align 8, !dbg !1958
  %add.ptr.i216 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !1958
  store i8* %add.ptr.i216, i8** %71, align 8, !dbg !1958
  %73 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1959
  %channel_id61 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %73, i32 0, i32 0, !dbg !1960
  %74 = load i32, i32* %channel_id61, align 8, !dbg !1960
  %sub62 = sub nsw i32 %74, 64, !dbg !1961
  store i8** %p, i8*** %b.addr.i209, align 8, !dbg !1962
  store i32 %sub62, i32* %value.addr.i210, align 4, !dbg !1962
  %75 = load i32, i32* %value.addr.i210, align 4, !dbg !1963
  %conv.i211 = trunc i32 %75 to i8, !dbg !1964
  %76 = load i8**, i8*** %b.addr.i209, align 8, !dbg !1965
  %77 = load i8*, i8** %76, align 8, !dbg !1966
  store i8 %conv.i211, i8* %77, align 1, !dbg !1967
  %78 = load i8**, i8*** %b.addr.i209, align 8, !dbg !1968
  %79 = load i8*, i8** %78, align 8, !dbg !1969
  %add.ptr.i212 = getelementptr inbounds i8, i8* %79, i64 1, !dbg !1969
  store i8* %add.ptr.i212, i8** %78, align 8, !dbg !1969
  br label %if.end68, !dbg !1970

if.else63:                                        ; preds = %if.else55
  %80 = load i32, i32* %mode, align 4, !dbg !1971
  %shl64 = shl i32 %80, 6, !dbg !1972
  %or65 = or i32 1, %shl64, !dbg !1973
  store i8** %p, i8*** %b.addr.i205, align 8, !dbg !1974
  store i32 %or65, i32* %value.addr.i206, align 4, !dbg !1974
  %81 = load i32, i32* %value.addr.i206, align 4, !dbg !1975
  %conv.i207 = trunc i32 %81 to i8, !dbg !1976
  %82 = load i8**, i8*** %b.addr.i205, align 8, !dbg !1977
  %83 = load i8*, i8** %82, align 8, !dbg !1978
  store i8 %conv.i207, i8* %83, align 1, !dbg !1979
  %84 = load i8**, i8*** %b.addr.i205, align 8, !dbg !1980
  %85 = load i8*, i8** %84, align 8, !dbg !1981
  %add.ptr.i208 = getelementptr inbounds i8, i8* %85, i64 1, !dbg !1981
  store i8* %add.ptr.i208, i8** %84, align 8, !dbg !1981
  %86 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1982
  %channel_id66 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %86, i32 0, i32 0, !dbg !1983
  %87 = load i32, i32* %channel_id66, align 8, !dbg !1983
  %sub67 = sub nsw i32 %87, 64, !dbg !1984
  store i8** %p, i8*** %b.addr.i200, align 8, !dbg !1985
  store i32 %sub67, i32* %value.addr.i201, align 4, !dbg !1985
  %88 = load i32, i32* %value.addr.i201, align 4, !dbg !1986
  %conv.i202 = trunc i32 %88 to i16, !dbg !1987
  %89 = load i8**, i8*** %b.addr.i200, align 8, !dbg !1988
  %90 = load i8*, i8** %89, align 8, !dbg !1989
  %91 = bitcast i8* %90 to %union.unaligned_16*, !dbg !1990
  %l.i203 = bitcast %union.unaligned_16* %91 to i16*, !dbg !1990
  store i16 %conv.i202, i16* %l.i203, align 1, !dbg !1991
  %92 = load i8**, i8*** %b.addr.i200, align 8, !dbg !1992
  %93 = load i8*, i8** %92, align 8, !dbg !1993
  %add.ptr.i204 = getelementptr inbounds i8, i8* %93, i64 2, !dbg !1993
  store i8* %add.ptr.i204, i8** %92, align 8, !dbg !1993
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then58
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then53
  %94 = load i32, i32* %mode, align 4, !dbg !1994
  %cmp70 = icmp ne i32 %94, 3, !dbg !1995
  br i1 %cmp70, label %if.then71, label %if.end82, !dbg !1996

if.then71:                                        ; preds = %if.end69
  %95 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !1997
  %ts_field72 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %95, i32 0, i32 3, !dbg !1998
  %96 = load i32, i32* %ts_field72, align 4, !dbg !1998
  store i8** %p, i8*** %b.addr.i190, align 8, !dbg !1999
  store i32 %96, i32* %value.addr.i191, align 4, !dbg !1999
  %97 = load i32, i32* %value.addr.i191, align 4, !dbg !2000
  %conv.i192 = trunc i32 %97 to i8, !dbg !2001
  %98 = load i8**, i8*** %b.addr.i190, align 8, !dbg !2002
  %99 = load i8*, i8** %98, align 8, !dbg !2003
  %arrayidx.i193 = getelementptr inbounds i8, i8* %99, i64 2, !dbg !2004
  store i8 %conv.i192, i8* %arrayidx.i193, align 1, !dbg !2005
  %100 = load i32, i32* %value.addr.i191, align 4, !dbg !2006
  %shr.i194 = lshr i32 %100, 8, !dbg !2007
  %conv1.i195 = trunc i32 %shr.i194 to i8, !dbg !2008
  %101 = load i8**, i8*** %b.addr.i190, align 8, !dbg !2009
  %102 = load i8*, i8** %101, align 8, !dbg !2010
  %arrayidx2.i196 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !2011
  store i8 %conv1.i195, i8* %arrayidx2.i196, align 1, !dbg !2012
  %103 = load i32, i32* %value.addr.i191, align 4, !dbg !2013
  %shr3.i197 = lshr i32 %103, 16, !dbg !2014
  %conv4.i198 = trunc i32 %shr3.i197 to i8, !dbg !2015
  %104 = load i8**, i8*** %b.addr.i190, align 8, !dbg !2016
  %105 = load i8*, i8** %104, align 8, !dbg !2017
  store i8 %conv4.i198, i8* %105, align 1, !dbg !2018
  %106 = load i8**, i8*** %b.addr.i190, align 8, !dbg !2019
  %107 = load i8*, i8** %106, align 8, !dbg !2020
  %add.ptr.i199 = getelementptr inbounds i8, i8* %107, i64 3, !dbg !2020
  store i8* %add.ptr.i199, i8** %106, align 8, !dbg !2020
  %108 = load i32, i32* %mode, align 4, !dbg !2021
  %cmp73 = icmp ne i32 %108, 2, !dbg !2022
  br i1 %cmp73, label %if.then74, label %if.end81, !dbg !2023

if.then74:                                        ; preds = %if.then71
  %109 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2024
  %size75 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %109, i32 0, i32 6, !dbg !2025
  %110 = load i32, i32* %size75, align 8, !dbg !2025
  store i8** %p, i8*** %b.addr.i184, align 8, !dbg !2026
  store i32 %110, i32* %value.addr.i185, align 4, !dbg !2026
  %111 = load i32, i32* %value.addr.i185, align 4, !dbg !2027
  %conv.i186 = trunc i32 %111 to i8, !dbg !2028
  %112 = load i8**, i8*** %b.addr.i184, align 8, !dbg !2029
  %113 = load i8*, i8** %112, align 8, !dbg !2030
  %arrayidx.i = getelementptr inbounds i8, i8* %113, i64 2, !dbg !2031
  store i8 %conv.i186, i8* %arrayidx.i, align 1, !dbg !2032
  %114 = load i32, i32* %value.addr.i185, align 4, !dbg !2033
  %shr.i187 = lshr i32 %114, 8, !dbg !2034
  %conv1.i = trunc i32 %shr.i187 to i8, !dbg !2035
  %115 = load i8**, i8*** %b.addr.i184, align 8, !dbg !2036
  %116 = load i8*, i8** %115, align 8, !dbg !2037
  %arrayidx2.i = getelementptr inbounds i8, i8* %116, i64 1, !dbg !2038
  store i8 %conv1.i, i8* %arrayidx2.i, align 1, !dbg !2039
  %117 = load i32, i32* %value.addr.i185, align 4, !dbg !2040
  %shr3.i188 = lshr i32 %117, 16, !dbg !2041
  %conv4.i = trunc i32 %shr3.i188 to i8, !dbg !2042
  %118 = load i8**, i8*** %b.addr.i184, align 8, !dbg !2043
  %119 = load i8*, i8** %118, align 8, !dbg !2044
  store i8 %conv4.i, i8* %119, align 1, !dbg !2045
  %120 = load i8**, i8*** %b.addr.i184, align 8, !dbg !2046
  %121 = load i8*, i8** %120, align 8, !dbg !2047
  %add.ptr.i189 = getelementptr inbounds i8, i8* %121, i64 3, !dbg !2047
  store i8* %add.ptr.i189, i8** %120, align 8, !dbg !2047
  %122 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2048
  %type76 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %122, i32 0, i32 1, !dbg !2049
  %123 = load i32, i32* %type76, align 4, !dbg !2049
  store i8** %p, i8*** %b.addr.i180, align 8, !dbg !2050
  store i32 %123, i32* %value.addr.i181, align 4, !dbg !2050
  %124 = load i32, i32* %value.addr.i181, align 4, !dbg !2051
  %conv.i182 = trunc i32 %124 to i8, !dbg !2052
  %125 = load i8**, i8*** %b.addr.i180, align 8, !dbg !2053
  %126 = load i8*, i8** %125, align 8, !dbg !2054
  store i8 %conv.i182, i8* %126, align 1, !dbg !2055
  %127 = load i8**, i8*** %b.addr.i180, align 8, !dbg !2056
  %128 = load i8*, i8** %127, align 8, !dbg !2057
  %add.ptr.i183 = getelementptr inbounds i8, i8* %128, i64 1, !dbg !2057
  store i8* %add.ptr.i183, i8** %127, align 8, !dbg !2057
  %129 = load i32, i32* %mode, align 4, !dbg !2058
  %cmp77 = icmp eq i32 %129, 0, !dbg !2059
  br i1 %cmp77, label %if.then78, label %if.end80, !dbg !2060

if.then78:                                        ; preds = %if.then74
  %130 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2061
  %extra79 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %130, i32 0, i32 4, !dbg !2062
  %131 = load i32, i32* %extra79, align 8, !dbg !2062
  store i8** %p, i8*** %b.addr.i176, align 8, !dbg !2063
  store i32 %131, i32* %value.addr.i177, align 4, !dbg !2063
  %132 = load i32, i32* %value.addr.i177, align 4, !dbg !2064
  %133 = load i8**, i8*** %b.addr.i176, align 8, !dbg !2065
  %134 = load i8*, i8** %133, align 8, !dbg !2066
  %135 = bitcast i8* %134 to %union.unaligned_32*, !dbg !2067
  %l.i178 = bitcast %union.unaligned_32* %135 to i32*, !dbg !2067
  store i32 %132, i32* %l.i178, align 1, !dbg !2068
  %136 = load i8**, i8*** %b.addr.i176, align 8, !dbg !2069
  %137 = load i8*, i8** %136, align 8, !dbg !2070
  %add.ptr.i179 = getelementptr inbounds i8, i8* %137, i64 4, !dbg !2070
  store i8* %add.ptr.i179, i8** %136, align 8, !dbg !2070
  br label %if.end80, !dbg !2063

if.end80:                                         ; preds = %if.then78, %if.then74
  br label %if.end81, !dbg !2071

if.end81:                                         ; preds = %if.end80, %if.then71
  br label %if.end82, !dbg !2072

if.end82:                                         ; preds = %if.end81, %if.end69
  %138 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2073
  %ts_field83 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %138, i32 0, i32 3, !dbg !2074
  %139 = load i32, i32* %ts_field83, align 4, !dbg !2074
  %cmp84 = icmp eq i32 %139, 16777215, !dbg !2075
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !2076

if.then85:                                        ; preds = %if.end82
  %140 = load i32, i32* %timestamp, align 4, !dbg !2077
  store i8** %p, i8*** %b.addr.i173, align 8, !dbg !2078
  store i32 %140, i32* %value.addr.i174, align 4, !dbg !2078
  %141 = load i32, i32* %value.addr.i174, align 4, !dbg !2079
  store i32 %141, i32* %x.addr.i.i, align 4, !dbg !2080
  %142 = load i32, i32* %x.addr.i.i, align 4, !dbg !2081
  %shl.i.i = shl i32 %142, 8, !dbg !2082
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2083
  %143 = load i32, i32* %x.addr.i.i, align 4, !dbg !2084
  %shr.i.i = lshr i32 %143, 8, !dbg !2085
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2086
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2087
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2088
  %144 = load i32, i32* %x.addr.i.i, align 4, !dbg !2089
  %shr3.i.i = lshr i32 %144, 16, !dbg !2090
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2091
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2092
  %145 = load i32, i32* %x.addr.i.i, align 4, !dbg !2093
  %shr6.i.i = lshr i32 %145, 16, !dbg !2094
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2095
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2096
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2097
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2098
  %146 = load i8**, i8*** %b.addr.i173, align 8, !dbg !2099
  %147 = load i8*, i8** %146, align 8, !dbg !2100
  %148 = bitcast i8* %147 to %union.unaligned_32*, !dbg !2101
  %l.i = bitcast %union.unaligned_32* %148 to i32*, !dbg !2101
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !2102
  %149 = load i8**, i8*** %b.addr.i173, align 8, !dbg !2103
  %150 = load i8*, i8** %149, align 8, !dbg !2104
  %add.ptr.i175 = getelementptr inbounds i8, i8* %150, i64 4, !dbg !2104
  store i8* %add.ptr.i175, i8** %149, align 8, !dbg !2104
  br label %if.end86, !dbg !2078

if.end86:                                         ; preds = %if.then85, %if.end82
  %151 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2105
  %channel_id87 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %151, i32 0, i32 0, !dbg !2106
  %152 = load i32, i32* %channel_id87, align 8, !dbg !2106
  %153 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2107
  %channel_id88 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %153, i32 0, i32 0, !dbg !2108
  %154 = load i32, i32* %channel_id88, align 8, !dbg !2108
  %idxprom89 = sext i32 %154 to i64, !dbg !2109
  %155 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !2109
  %arrayidx90 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %155, i64 %idxprom89, !dbg !2109
  %channel_id91 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx90, i32 0, i32 0, !dbg !2110
  store i32 %152, i32* %channel_id91, align 8, !dbg !2111
  %156 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2112
  %type92 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %156, i32 0, i32 1, !dbg !2113
  %157 = load i32, i32* %type92, align 4, !dbg !2113
  %158 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2114
  %channel_id93 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %158, i32 0, i32 0, !dbg !2115
  %159 = load i32, i32* %channel_id93, align 8, !dbg !2115
  %idxprom94 = sext i32 %159 to i64, !dbg !2116
  %160 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !2116
  %arrayidx95 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %160, i64 %idxprom94, !dbg !2116
  %type96 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx95, i32 0, i32 1, !dbg !2117
  store i32 %157, i32* %type96, align 4, !dbg !2118
  %161 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2119
  %size97 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %161, i32 0, i32 6, !dbg !2120
  %162 = load i32, i32* %size97, align 8, !dbg !2120
  %163 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2121
  %channel_id98 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %163, i32 0, i32 0, !dbg !2122
  %164 = load i32, i32* %channel_id98, align 8, !dbg !2122
  %idxprom99 = sext i32 %164 to i64, !dbg !2123
  %165 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !2123
  %arrayidx100 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %165, i64 %idxprom99, !dbg !2123
  %size101 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx100, i32 0, i32 6, !dbg !2124
  store i32 %162, i32* %size101, align 8, !dbg !2125
  %166 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2126
  %timestamp102 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %166, i32 0, i32 2, !dbg !2127
  %167 = load i32, i32* %timestamp102, align 8, !dbg !2127
  %168 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2128
  %channel_id103 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %168, i32 0, i32 0, !dbg !2129
  %169 = load i32, i32* %channel_id103, align 8, !dbg !2129
  %idxprom104 = sext i32 %169 to i64, !dbg !2130
  %170 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !2130
  %arrayidx105 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %170, i64 %idxprom104, !dbg !2130
  %timestamp106 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx105, i32 0, i32 2, !dbg !2131
  store i32 %167, i32* %timestamp106, align 8, !dbg !2132
  %171 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2133
  %ts_field107 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %171, i32 0, i32 3, !dbg !2134
  %172 = load i32, i32* %ts_field107, align 4, !dbg !2134
  %173 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2135
  %channel_id108 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %173, i32 0, i32 0, !dbg !2136
  %174 = load i32, i32* %channel_id108, align 8, !dbg !2136
  %idxprom109 = sext i32 %174 to i64, !dbg !2137
  %175 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !2137
  %arrayidx110 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %175, i64 %idxprom109, !dbg !2137
  %ts_field111 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx110, i32 0, i32 3, !dbg !2138
  store i32 %172, i32* %ts_field111, align 4, !dbg !2139
  %176 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2140
  %extra112 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %176, i32 0, i32 4, !dbg !2141
  %177 = load i32, i32* %extra112, align 8, !dbg !2141
  %178 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2142
  %channel_id113 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %178, i32 0, i32 0, !dbg !2143
  %179 = load i32, i32* %channel_id113, align 8, !dbg !2143
  %idxprom114 = sext i32 %179 to i64, !dbg !2144
  %180 = load %struct.RTMPPacket*, %struct.RTMPPacket** %prev_pkt, align 8, !dbg !2144
  %arrayidx115 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %180, i64 %idxprom114, !dbg !2144
  %extra116 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %arrayidx115, i32 0, i32 4, !dbg !2145
  store i32 %177, i32* %extra116, align 8, !dbg !2146
  %181 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2147
  %arraydecay117 = getelementptr inbounds [16 x i8], [16 x i8]* %pkt_hdr, i32 0, i32 0, !dbg !2149
  %182 = load i8*, i8** %p, align 8, !dbg !2150
  %arraydecay118 = getelementptr inbounds [16 x i8], [16 x i8]* %pkt_hdr, i32 0, i32 0, !dbg !2151
  %sub.ptr.lhs.cast = ptrtoint i8* %182 to i64, !dbg !2152
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay118 to i64, !dbg !2152
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2152
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2150
  %call119 = call i32 @ffurl_write(%struct.URLContext* %181, i8* %arraydecay117, i32 %conv), !dbg !2153
  store i32 %call119, i32* %ret, align 4, !dbg !2154
  %cmp120 = icmp slt i32 %call119, 0, !dbg !2155
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !2156

if.then122:                                       ; preds = %if.end86
  %183 = load i32, i32* %ret, align 4, !dbg !2157
  store i32 %183, i32* %retval, align 4, !dbg !2158
  br label %return, !dbg !2158

if.end123:                                        ; preds = %if.end86
  %184 = load i8*, i8** %p, align 8, !dbg !2159
  %arraydecay124 = getelementptr inbounds [16 x i8], [16 x i8]* %pkt_hdr, i32 0, i32 0, !dbg !2160
  %sub.ptr.lhs.cast125 = ptrtoint i8* %184 to i64, !dbg !2161
  %sub.ptr.rhs.cast126 = ptrtoint i8* %arraydecay124 to i64, !dbg !2161
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast126, !dbg !2161
  %185 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2162
  %size128 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %185, i32 0, i32 6, !dbg !2163
  %186 = load i32, i32* %size128, align 8, !dbg !2163
  %conv129 = sext i32 %186 to i64, !dbg !2162
  %add = add nsw i64 %sub.ptr.sub127, %conv129, !dbg !2164
  %conv130 = trunc i64 %add to i32, !dbg !2159
  store i32 %conv130, i32* %written, align 4, !dbg !2165
  br label %while.cond, !dbg !2166

while.cond:                                       ; preds = %if.end172, %if.end123
  %187 = load i32, i32* %off, align 4, !dbg !2167
  %188 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2168
  %size131 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %188, i32 0, i32 6, !dbg !2169
  %189 = load i32, i32* %size131, align 8, !dbg !2169
  %cmp132 = icmp slt i32 %187, %189, !dbg !2170
  br i1 %cmp132, label %while.body, label %while.end, !dbg !2171

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %towrite, metadata !2172, metadata !112), !dbg !2173
  %190 = load i32, i32* %chunk_size.addr, align 4, !dbg !2174
  %191 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2175
  %size134 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %191, i32 0, i32 6, !dbg !2176
  %192 = load i32, i32* %size134, align 8, !dbg !2176
  %193 = load i32, i32* %off, align 4, !dbg !2177
  %sub135 = sub nsw i32 %192, %193, !dbg !2178
  %cmp136 = icmp sgt i32 %190, %sub135, !dbg !2179
  br i1 %cmp136, label %cond.true, label %cond.false, !dbg !2180

cond.true:                                        ; preds = %while.body
  %194 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2181
  %size138 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %194, i32 0, i32 6, !dbg !2183
  %195 = load i32, i32* %size138, align 8, !dbg !2183
  %196 = load i32, i32* %off, align 4, !dbg !2184
  %sub139 = sub nsw i32 %195, %196, !dbg !2185
  br label %cond.end, !dbg !2186

cond.false:                                       ; preds = %while.body
  %197 = load i32, i32* %chunk_size.addr, align 4, !dbg !2187
  br label %cond.end, !dbg !2189

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub139, %cond.true ], [ %197, %cond.false ], !dbg !2190
  store i32 %cond, i32* %towrite, align 4, !dbg !2192
  %198 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2193
  %199 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2195
  %data = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %199, i32 0, i32 5, !dbg !2196
  %200 = load i8*, i8** %data, align 8, !dbg !2196
  %201 = load i32, i32* %off, align 4, !dbg !2197
  %idx.ext = sext i32 %201 to i64, !dbg !2198
  %add.ptr = getelementptr inbounds i8, i8* %200, i64 %idx.ext, !dbg !2198
  %202 = load i32, i32* %towrite, align 4, !dbg !2199
  %call140 = call i32 @ffurl_write(%struct.URLContext* %198, i8* %add.ptr, i32 %202), !dbg !2200
  store i32 %call140, i32* %ret, align 4, !dbg !2201
  %cmp141 = icmp slt i32 %call140, 0, !dbg !2202
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !2203

if.then143:                                       ; preds = %cond.end
  %203 = load i32, i32* %ret, align 4, !dbg !2204
  store i32 %203, i32* %retval, align 4, !dbg !2205
  br label %return, !dbg !2205

if.end144:                                        ; preds = %cond.end
  %204 = load i32, i32* %towrite, align 4, !dbg !2206
  %205 = load i32, i32* %off, align 4, !dbg !2207
  %add145 = add nsw i32 %205, %204, !dbg !2207
  store i32 %add145, i32* %off, align 4, !dbg !2207
  %206 = load i32, i32* %off, align 4, !dbg !2208
  %207 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2209
  %size146 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %207, i32 0, i32 6, !dbg !2210
  %208 = load i32, i32* %size146, align 8, !dbg !2210
  %cmp147 = icmp slt i32 %206, %208, !dbg !2211
  br i1 %cmp147, label %if.then149, label %if.end172, !dbg !2212

if.then149:                                       ; preds = %if.end144
  call void @llvm.dbg.declare(metadata i8* %marker, metadata !2213, metadata !112), !dbg !2214
  %209 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2215
  %channel_id150 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %209, i32 0, i32 0, !dbg !2216
  %210 = load i32, i32* %channel_id150, align 8, !dbg !2216
  %or151 = or i32 192, %210, !dbg !2217
  %conv152 = trunc i32 %or151 to i8, !dbg !2218
  store i8 %conv152, i8* %marker, align 1, !dbg !2214
  %211 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2219
  %call153 = call i32 @ffurl_write(%struct.URLContext* %211, i8* %marker, i32 1), !dbg !2221
  store i32 %call153, i32* %ret, align 4, !dbg !2222
  %cmp154 = icmp slt i32 %call153, 0, !dbg !2223
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !2224

if.then156:                                       ; preds = %if.then149
  %212 = load i32, i32* %ret, align 4, !dbg !2225
  store i32 %212, i32* %retval, align 4, !dbg !2226
  br label %return, !dbg !2226

if.end157:                                        ; preds = %if.then149
  %213 = load i32, i32* %written, align 4, !dbg !2227
  %inc = add nsw i32 %213, 1, !dbg !2227
  store i32 %inc, i32* %written, align 4, !dbg !2227
  %214 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2228
  %ts_field158 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %214, i32 0, i32 3, !dbg !2229
  %215 = load i32, i32* %ts_field158, align 4, !dbg !2229
  %cmp159 = icmp eq i32 %215, 16777215, !dbg !2230
  br i1 %cmp159, label %if.then161, label %if.end171, !dbg !2231

if.then161:                                       ; preds = %if.end157
  call void @llvm.dbg.declare(metadata [4 x i8]* %ts_header, metadata !2232, metadata !112), !dbg !2236
  %216 = load i32, i32* %timestamp, align 4, !dbg !2237
  store i32 %216, i32* %x.addr.i, align 4, !dbg !2238
  %217 = load i32, i32* %x.addr.i, align 4, !dbg !2239
  %shl.i = shl i32 %217, 8, !dbg !2240
  %and.i = and i32 %shl.i, 65280, !dbg !2241
  %218 = load i32, i32* %x.addr.i, align 4, !dbg !2242
  %shr.i = lshr i32 %218, 8, !dbg !2243
  %and1.i = and i32 %shr.i, 255, !dbg !2244
  %or.i = or i32 %and.i, %and1.i, !dbg !2245
  %shl2.i = shl i32 %or.i, 16, !dbg !2246
  %219 = load i32, i32* %x.addr.i, align 4, !dbg !2247
  %shr3.i = lshr i32 %219, 16, !dbg !2248
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2249
  %and5.i = and i32 %shl4.i, 65280, !dbg !2250
  %220 = load i32, i32* %x.addr.i, align 4, !dbg !2251
  %shr6.i = lshr i32 %220, 16, !dbg !2252
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2253
  %and8.i = and i32 %shr7.i, 255, !dbg !2254
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2255
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2256
  %arraydecay163 = getelementptr inbounds [4 x i8], [4 x i8]* %ts_header, i32 0, i32 0, !dbg !2257
  %221 = bitcast i8* %arraydecay163 to %union.unaligned_32*, !dbg !2257
  %l = bitcast %union.unaligned_32* %221 to i32*, !dbg !2257
  store i32 %or10.i, i32* %l, align 1, !dbg !2258
  %222 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2259
  %arraydecay164 = getelementptr inbounds [4 x i8], [4 x i8]* %ts_header, i32 0, i32 0, !dbg !2261
  %call165 = call i32 @ffurl_write(%struct.URLContext* %222, i8* %arraydecay164, i32 4), !dbg !2262
  store i32 %call165, i32* %ret, align 4, !dbg !2263
  %cmp166 = icmp slt i32 %call165, 0, !dbg !2264
  br i1 %cmp166, label %if.then168, label %if.end169, !dbg !2265

if.then168:                                       ; preds = %if.then161
  %223 = load i32, i32* %ret, align 4, !dbg !2266
  store i32 %223, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

if.end169:                                        ; preds = %if.then161
  %224 = load i32, i32* %written, align 4, !dbg !2268
  %add170 = add nsw i32 %224, 4, !dbg !2268
  store i32 %add170, i32* %written, align 4, !dbg !2268
  br label %if.end171, !dbg !2269

if.end171:                                        ; preds = %if.end169, %if.end157
  br label %if.end172, !dbg !2270

if.end172:                                        ; preds = %if.end171, %if.end144
  br label %while.cond, !dbg !2271, !llvm.loop !2273

while.end:                                        ; preds = %while.cond
  %225 = load i32, i32* %written, align 4, !dbg !2274
  store i32 %225, i32* %retval, align 4, !dbg !2275
  br label %return, !dbg !2275

return:                                           ; preds = %while.end, %if.then168, %if.then156, %if.then143, %if.then122, %if.then
  %226 = load i32, i32* %retval, align 4, !dbg !2276
  ret i32 %226, !dbg !2276
}

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_create(%struct.RTMPPacket* %pkt, i32 %channel_id, i32 %type, i32 %timestamp, i32 %size) #0 !dbg !2277 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.RTMPPacket*, align 8
  %channel_id.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %timestamp.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.RTMPPacket* %pkt, %struct.RTMPPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %pkt.addr, metadata !2280, metadata !112), !dbg !2281
  store i32 %channel_id, i32* %channel_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel_id.addr, metadata !2282, metadata !112), !dbg !2283
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2284, metadata !112), !dbg !2285
  store i32 %timestamp, i32* %timestamp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timestamp.addr, metadata !2286, metadata !112), !dbg !2287
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2288, metadata !112), !dbg !2289
  %0 = load i32, i32* %size.addr, align 4, !dbg !2290
  %tobool = icmp ne i32 %0, 0, !dbg !2290
  br i1 %tobool, label %if.then, label %if.end4, !dbg !2292

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !2293
  %conv = sext i32 %1 to i64, !dbg !2293
  %call = call i8* @av_realloc(i8* null, i64 %conv), !dbg !2295
  %2 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2296
  %data = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %2, i32 0, i32 5, !dbg !2297
  store i8* %call, i8** %data, align 8, !dbg !2298
  %3 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2299
  %data1 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %3, i32 0, i32 5, !dbg !2301
  %4 = load i8*, i8** %data1, align 8, !dbg !2301
  %tobool2 = icmp ne i8* %4, null, !dbg !2299
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !2302

if.then3:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2303
  br label %return, !dbg !2303

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !2304

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i32, i32* %size.addr, align 4, !dbg !2305
  %6 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2306
  %size5 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %6, i32 0, i32 6, !dbg !2307
  store i32 %5, i32* %size5, align 8, !dbg !2308
  %7 = load i32, i32* %channel_id.addr, align 4, !dbg !2309
  %8 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2310
  %channel_id6 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %8, i32 0, i32 0, !dbg !2311
  store i32 %7, i32* %channel_id6, align 8, !dbg !2312
  %9 = load i32, i32* %type.addr, align 4, !dbg !2313
  %10 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2314
  %type7 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %10, i32 0, i32 1, !dbg !2315
  store i32 %9, i32* %type7, align 4, !dbg !2316
  %11 = load i32, i32* %timestamp.addr, align 4, !dbg !2317
  %12 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2318
  %timestamp8 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %12, i32 0, i32 2, !dbg !2319
  store i32 %11, i32* %timestamp8, align 8, !dbg !2320
  %13 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2321
  %extra = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %13, i32 0, i32 4, !dbg !2322
  store i32 0, i32* %extra, align 8, !dbg !2323
  %14 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2324
  %ts_field = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %14, i32 0, i32 3, !dbg !2325
  store i32 0, i32* %ts_field, align 4, !dbg !2326
  store i32 0, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

return:                                           ; preds = %if.end4, %if.then3
  %15 = load i32, i32* %retval, align 4, !dbg !2328
  ret i32 %15, !dbg !2328
}

declare i8* @av_realloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define void @ff_rtmp_packet_destroy(%struct.RTMPPacket* %pkt) #0 !dbg !2329 {
entry:
  %pkt.addr = alloca %struct.RTMPPacket*, align 8
  store %struct.RTMPPacket* %pkt, %struct.RTMPPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %pkt.addr, metadata !2332, metadata !112), !dbg !2333
  %0 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2334
  %tobool = icmp ne %struct.RTMPPacket* %0, null, !dbg !2334
  br i1 %tobool, label %if.end, label %if.then, !dbg !2336

if.then:                                          ; preds = %entry
  br label %return, !dbg !2337

if.end:                                           ; preds = %entry
  %1 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2338
  %data = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %1, i32 0, i32 5, !dbg !2339
  %2 = bitcast i8** %data to i8*, !dbg !2340
  call void @av_freep(i8* %2), !dbg !2341
  %3 = load %struct.RTMPPacket*, %struct.RTMPPacket** %pkt.addr, align 8, !dbg !2342
  %size = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %3, i32 0, i32 6, !dbg !2343
  store i32 0, i32* %size, align 8, !dbg !2344
  br label %return, !dbg !2345

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2346
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @ff_amf_tag_size(i8* %data, i8* %data_end) #0 !dbg !2348 {
entry:
  %g.addr.i38 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i38, metadata !2351, metadata !112), !dbg !2353
  %g.addr.i31 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i31, metadata !2351, metadata !112), !dbg !2358
  %g.addr.i24 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i24, metadata !2351, metadata !112), !dbg !2360
  %g.addr.i21 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i21, metadata !2363, metadata !112), !dbg !2365
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2369, metadata !112), !dbg !2373
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2375, metadata !112), !dbg !2376
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2377, metadata !112), !dbg !2378
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %data_end.addr = alloca i8*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %ret = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2379, metadata !112), !dbg !2380
  store i8* %data_end, i8** %data_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_end.addr, metadata !2381, metadata !112), !dbg !2382
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2383, metadata !112), !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2385, metadata !112), !dbg !2386
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2387
  %1 = load i8*, i8** %data_end.addr, align 8, !dbg !2389
  %cmp = icmp uge i8* %0, %1, !dbg !2390
  br i1 %cmp, label %if.then, label %if.end, !dbg !2391

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2392
  br label %return, !dbg !2392

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %data.addr, align 8, !dbg !2393
  %3 = load i8*, i8** %data_end.addr, align 8, !dbg !2394
  %4 = load i8*, i8** %data.addr, align 8, !dbg !2395
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !2396
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !2396
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2396
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2394
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2397
  store i8* %2, i8** %buf.addr.i, align 8, !dbg !2397
  store i32 %conv, i32* %buf_size.addr.i, align 4, !dbg !2397
  %5 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2398
  %cmp.i = icmp sge i32 %5, 0, !dbg !2402
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2403

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 137) #9, !dbg !2404
  call void @abort() #10, !dbg !2407
  unreachable, !dbg !2409

bytestream2_init.exit:                            ; preds = %if.end
  %6 = load i8*, i8** %buf.addr.i, align 8, !dbg !2410
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2411
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2412
  store i8* %6, i8** %buffer.i, align 8, !dbg !2413
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !2414
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2415
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 2, !dbg !2416
  store i8* %8, i8** %buffer_start.i, align 8, !dbg !2417
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !2418
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2419
  %idx.ext.i = sext i32 %11 to i64, !dbg !2420
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !2420
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2421
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !2422
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2423
  %call = call i32 @amf_tag_skip(%struct.GetByteContext* %gb), !dbg !2424
  store i32 %call, i32* %ret, align 4, !dbg !2425
  %13 = load i32, i32* %ret, align 4, !dbg !2426
  %cmp1 = icmp slt i32 %13, 0, !dbg !2427
  br i1 %cmp1, label %if.then6, label %lor.lhs.false, !dbg !2428

lor.lhs.false:                                    ; preds = %bytestream2_init.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !2429
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !2430
  %buffer_end.i22 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !2431
  %15 = load i8*, i8** %buffer_end.i22, align 8, !dbg !2431
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !2432
  %buffer.i23 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !2433
  %17 = load i8*, i8** %buffer.i23, align 8, !dbg !2433
  %sub.ptr.lhs.cast.i = ptrtoint i8* %15 to i64, !dbg !2434
  %sub.ptr.rhs.cast.i = ptrtoint i8* %17 to i64, !dbg !2434
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2434
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2430
  %cmp4 = icmp ule i32 %conv.i, 0, !dbg !2435
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2436

if.then6:                                         ; preds = %lor.lhs.false, %bytestream2_init.exit
  store i32 -1, i32* %retval, align 4, !dbg !2437
  br label %return, !dbg !2437

if.end7:                                          ; preds = %lor.lhs.false
  br label %do.body, !dbg !2438, !llvm.loop !2439

do.body:                                          ; preds = %if.end7
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !2440
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !2441
  %buffer.i25 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2442
  %19 = load i8*, i8** %buffer.i25, align 8, !dbg !2442
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !2443
  %buffer_start.i26 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 2, !dbg !2444
  %21 = load i8*, i8** %buffer_start.i26, align 8, !dbg !2444
  %sub.ptr.lhs.cast.i27 = ptrtoint i8* %19 to i64, !dbg !2445
  %sub.ptr.rhs.cast.i28 = ptrtoint i8* %21 to i64, !dbg !2445
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28, !dbg !2445
  %conv.i30 = trunc i64 %sub.ptr.sub.i29 to i32, !dbg !2446
  %cmp9 = icmp sge i32 %conv.i30, 0, !dbg !2447
  br i1 %cmp9, label %land.lhs.true, label %if.then18, !dbg !2448

land.lhs.true:                                    ; preds = %do.body
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2449
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2450
  %buffer.i39 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !2451
  %23 = load i8*, i8** %buffer.i39, align 8, !dbg !2451
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2452
  %buffer_start.i40 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 2, !dbg !2453
  %25 = load i8*, i8** %buffer_start.i40, align 8, !dbg !2453
  %sub.ptr.lhs.cast.i41 = ptrtoint i8* %23 to i64, !dbg !2454
  %sub.ptr.rhs.cast.i42 = ptrtoint i8* %25 to i64, !dbg !2454
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42, !dbg !2454
  %conv.i44 = trunc i64 %sub.ptr.sub.i43 to i32, !dbg !2455
  %conv12 = sext i32 %conv.i44 to i64, !dbg !2449
  %26 = load i8*, i8** %data_end.addr, align 8, !dbg !2456
  %27 = load i8*, i8** %data.addr, align 8, !dbg !2457
  %sub.ptr.lhs.cast13 = ptrtoint i8* %26 to i64, !dbg !2458
  %sub.ptr.rhs.cast14 = ptrtoint i8* %27 to i64, !dbg !2458
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !2458
  %cmp16 = icmp sle i64 %conv12, %sub.ptr.sub15, !dbg !2459
  br i1 %cmp16, label %if.end19, label %if.then18, !dbg !2460

if.then18:                                        ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 504), !dbg !2461
  call void @abort() #10, !dbg !2464
  unreachable, !dbg !2466

if.end19:                                         ; preds = %land.lhs.true
  br label %do.end, !dbg !2467

do.end:                                           ; preds = %if.end19
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !2469
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !2470
  %buffer.i32 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !2471
  %29 = load i8*, i8** %buffer.i32, align 8, !dbg !2471
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !2472
  %buffer_start.i33 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 2, !dbg !2473
  %31 = load i8*, i8** %buffer_start.i33, align 8, !dbg !2473
  %sub.ptr.lhs.cast.i34 = ptrtoint i8* %29 to i64, !dbg !2474
  %sub.ptr.rhs.cast.i35 = ptrtoint i8* %31 to i64, !dbg !2474
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35, !dbg !2474
  %conv.i37 = trunc i64 %sub.ptr.sub.i36 to i32, !dbg !2475
  store i32 %conv.i37, i32* %retval, align 4, !dbg !2476
  br label %return, !dbg !2476

return:                                           ; preds = %do.end, %if.then6, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2477
  ret i32 %32, !dbg !2477
}

; Function Attrs: nounwind uwtable
define internal i32 @amf_tag_skip(%struct.GetByteContext* %gb) #0 !dbg !2478 {
entry:
  %b.addr.i.i.i267 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i267, metadata !617, metadata !112), !dbg !2479
  %g.addr.i.i268 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i268, metadata !630, metadata !112), !dbg !2484
  %retval.i269 = alloca i64, align 8
  %g.addr.i270 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i270, metadata !632, metadata !112), !dbg !2485
  %b.addr.i.i.i248 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i248, metadata !515, metadata !112), !dbg !2486
  %g.addr.i.i249 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i249, metadata !529, metadata !112), !dbg !2490
  %retval.i250 = alloca i32, align 4
  %g.addr.i251 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i251, metadata !531, metadata !112), !dbg !2491
  %x.addr.i.i.i.i221 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i221, metadata !213, metadata !112), !dbg !2492
  %b.addr.i.i.i222 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i222, metadata !755, metadata !112), !dbg !2497
  %g.addr.i.i223 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i223, metadata !757, metadata !112), !dbg !2498
  %retval.i224 = alloca i32, align 4
  %g.addr.i225 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i225, metadata !759, metadata !112), !dbg !2499
  %g.addr.i200 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i200, metadata !2500, metadata !112), !dbg !2504
  %size.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i201, metadata !2507, metadata !112), !dbg !2508
  %x.addr.i.i.i.i166 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i166, metadata !1292, metadata !112), !dbg !2509
  %b.addr.i.i.i167 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i167, metadata !2518, metadata !112), !dbg !2519
  %g.addr.i.i168 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i168, metadata !2520, metadata !112), !dbg !2521
  %retval.i169 = alloca i32, align 4
  %g.addr.i170 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i170, metadata !2522, metadata !112), !dbg !2523
  %g.addr.i145 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i145, metadata !2500, metadata !112), !dbg !2524
  %size.addr.i146 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i146, metadata !2507, metadata !112), !dbg !2526
  %g.addr.i124 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i124, metadata !2500, metadata !112), !dbg !2527
  %size.addr.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i125, metadata !2507, metadata !112), !dbg !2529
  %x.addr.i.i.i.i102 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i102, metadata !1292, metadata !112), !dbg !2530
  %b.addr.i.i.i103 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i103, metadata !2518, metadata !112), !dbg !2535
  %g.addr.i.i104 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i104, metadata !2520, metadata !112), !dbg !2536
  %retval.i105 = alloca i32, align 4
  %g.addr.i106 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i106, metadata !2522, metadata !112), !dbg !2537
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !213, metadata !112), !dbg !2538
  %b.addr.i.i.i84 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i84, metadata !755, metadata !112), !dbg !2546
  %g.addr.i.i85 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i85, metadata !757, metadata !112), !dbg !2547
  %retval.i86 = alloca i32, align 4
  %g.addr.i87 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i87, metadata !759, metadata !112), !dbg !2548
  %b.addr.i.i.i65 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i65, metadata !515, metadata !112), !dbg !2549
  %g.addr.i.i66 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i66, metadata !529, metadata !112), !dbg !2555
  %retval.i67 = alloca i32, align 4
  %g.addr.i68 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i68, metadata !531, metadata !112), !dbg !2556
  %g.addr.i58 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i58, metadata !2363, metadata !112), !dbg !2557
  %g.addr.i50 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i50, metadata !2500, metadata !112), !dbg !2561
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2507, metadata !112), !dbg !2563
  %g.addr.i43 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i43, metadata !2363, metadata !112), !dbg !2564
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !515, metadata !112), !dbg !2568
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !529, metadata !112), !dbg !2572
  %retval.i = alloca i32, align 4
  %g.addr.i37 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i37, metadata !531, metadata !112), !dbg !2573
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2363, metadata !112), !dbg !2574
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %type = alloca i32, align 4
  %nb = alloca i32, align 4
  %parse_key = alloca i32, align 4
  %t = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !2577, metadata !112), !dbg !2578
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2579, metadata !112), !dbg !2581
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !2582, metadata !112), !dbg !2583
  store i32 -1, i32* %nb, align 4, !dbg !2583
  call void @llvm.dbg.declare(metadata i32* %parse_key, metadata !2584, metadata !112), !dbg !2585
  store i32 1, i32* %parse_key, align 4, !dbg !2585
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2586
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2587
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2588
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2589
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2589
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2590
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2591
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2591
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2592
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2592
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2592
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2588
  %cmp = icmp ult i32 %conv.i, 1, !dbg !2593
  br i1 %cmp, label %if.then, label %if.end, !dbg !2594

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2595
  br label %return, !dbg !2595

if.end:                                           ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2596
  store %struct.GetByteContext* %5, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2597
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2598
  %buffer_end.i38 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !2599
  %7 = load i8*, i8** %buffer_end.i38, align 8, !dbg !2599
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2600
  %buffer.i39 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !2601
  %9 = load i8*, i8** %buffer.i39, align 8, !dbg !2601
  %sub.ptr.lhs.cast.i40 = ptrtoint i8* %7 to i64, !dbg !2602
  %sub.ptr.rhs.cast.i41 = ptrtoint i8* %9 to i64, !dbg !2602
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41, !dbg !2602
  %cmp.i = icmp slt i64 %sub.ptr.sub.i42, 1, !dbg !2603
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2604

if.then.i:                                        ; preds = %if.end
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2605
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2606
  %11 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2606
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2607
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !2608
  store i8* %11, i8** %buffer2.i, align 8, !dbg !2609
  store i32 0, i32* %retval.i, align 4, !dbg !2610
  br label %bytestream2_get_byte.exit, !dbg !2610

if.end.i:                                         ; preds = %if.end
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2611
  store %struct.GetByteContext* %13, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2612
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2613
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !2614
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2615
  %15 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2616
  %16 = load i8*, i8** %15, align 8, !dbg !2617
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %16, i64 1, !dbg !2617
  store i8* %add.ptr.i.i.i, i8** %15, align 8, !dbg !2617
  %17 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2618
  %18 = load i8*, i8** %17, align 8, !dbg !2619
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %18, i64 -1, !dbg !2620
  %19 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2621
  %conv.i.i.i = zext i8 %19 to i32, !dbg !2622
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2623
  br label %bytestream2_get_byte.exit, !dbg !2623

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %20 = load i32, i32* %retval.i, align 4, !dbg !2624
  store i32 %20, i32* %type, align 4, !dbg !2625
  %21 = load i32, i32* %type, align 4, !dbg !2626
  switch i32 %21, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 12, label %sw.bb7
    i32 5, label %sw.bb9
    i32 11, label %sw.bb10
    i32 10, label %sw.bb11
    i32 8, label %sw.bb12
    i32 3, label %sw.bb14
    i32 9, label %sw.bb36
  ], !dbg !2627

sw.bb:                                            ; preds = %bytestream2_get_byte.exit
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2628
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2629
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2630
  %buffer_end.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !2631
  %24 = load i8*, i8** %buffer_end.i271, align 8, !dbg !2631
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2632
  %buffer.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !2633
  %26 = load i8*, i8** %buffer.i272, align 8, !dbg !2633
  %sub.ptr.lhs.cast.i273 = ptrtoint i8* %24 to i64, !dbg !2634
  %sub.ptr.rhs.cast.i274 = ptrtoint i8* %26 to i64, !dbg !2634
  %sub.ptr.sub.i275 = sub i64 %sub.ptr.lhs.cast.i273, %sub.ptr.rhs.cast.i274, !dbg !2634
  %cmp.i276 = icmp slt i64 %sub.ptr.sub.i275, 8, !dbg !2635
  br i1 %cmp.i276, label %if.then.i279, label %if.end.i284, !dbg !2636

if.then.i279:                                     ; preds = %sw.bb
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2637
  %buffer_end1.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2638
  %28 = load i8*, i8** %buffer_end1.i277, align 8, !dbg !2638
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2639
  %buffer2.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2640
  store i8* %28, i8** %buffer2.i278, align 8, !dbg !2641
  store i64 0, i64* %retval.i269, align 8, !dbg !2642
  br label %bytestream2_get_be64.exit, !dbg !2642

if.end.i284:                                      ; preds = %sw.bb
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2643
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i.i268, align 8, !dbg !2644
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i268, align 8, !dbg !2645
  %buffer.i.i280 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2646
  store i8** %buffer.i.i280, i8*** %b.addr.i.i.i267, align 8, !dbg !2647
  %32 = load i8**, i8*** %b.addr.i.i.i267, align 8, !dbg !2648
  %33 = load i8*, i8** %32, align 8, !dbg !2649
  %add.ptr.i.i.i281 = getelementptr inbounds i8, i8* %33, i64 8, !dbg !2649
  store i8* %add.ptr.i.i.i281, i8** %32, align 8, !dbg !2649
  %34 = load i8**, i8*** %b.addr.i.i.i267, align 8, !dbg !2650
  %35 = load i8*, i8** %34, align 8, !dbg !2651
  %add.ptr1.i.i.i282 = getelementptr inbounds i8, i8* %35, i64 -8, !dbg !2652
  %36 = bitcast i8* %add.ptr1.i.i.i282 to %union.unaligned_64*, !dbg !2653
  %l.i.i.i283 = bitcast %union.unaligned_64* %36 to i64*, !dbg !2653
  %37 = load i64, i64* %l.i.i.i283, align 1, !dbg !2653
  %call.i.i.i = call i64 @av_bswap64(i64 %37) #1, !dbg !2654
  store i64 %call.i.i.i, i64* %retval.i269, align 8, !dbg !2655
  br label %bytestream2_get_be64.exit, !dbg !2655

bytestream2_get_be64.exit:                        ; preds = %if.then.i279, %if.end.i284
  %38 = load i64, i64* %retval.i269, align 8, !dbg !2656
  store i32 0, i32* %retval, align 4, !dbg !2657
  br label %return, !dbg !2657

sw.bb3:                                           ; preds = %bytestream2_get_byte.exit
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2658
  store %struct.GetByteContext* %39, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2659
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2660
  %buffer_end.i252 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !2661
  %41 = load i8*, i8** %buffer_end.i252, align 8, !dbg !2661
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2662
  %buffer.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2663
  %43 = load i8*, i8** %buffer.i253, align 8, !dbg !2663
  %sub.ptr.lhs.cast.i254 = ptrtoint i8* %41 to i64, !dbg !2664
  %sub.ptr.rhs.cast.i255 = ptrtoint i8* %43 to i64, !dbg !2664
  %sub.ptr.sub.i256 = sub i64 %sub.ptr.lhs.cast.i254, %sub.ptr.rhs.cast.i255, !dbg !2664
  %cmp.i257 = icmp slt i64 %sub.ptr.sub.i256, 1, !dbg !2665
  br i1 %cmp.i257, label %if.then.i260, label %if.end.i265, !dbg !2666

if.then.i260:                                     ; preds = %sw.bb3
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2667
  %buffer_end1.i258 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2668
  %45 = load i8*, i8** %buffer_end1.i258, align 8, !dbg !2668
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2669
  %buffer2.i259 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2670
  store i8* %45, i8** %buffer2.i259, align 8, !dbg !2671
  store i32 0, i32* %retval.i250, align 4, !dbg !2672
  br label %bytestream2_get_byte.exit266, !dbg !2672

if.end.i265:                                      ; preds = %sw.bb3
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i251, align 8, !dbg !2673
  store %struct.GetByteContext* %47, %struct.GetByteContext** %g.addr.i.i249, align 8, !dbg !2674
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i249, align 8, !dbg !2675
  %buffer.i.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2676
  store i8** %buffer.i.i261, i8*** %b.addr.i.i.i248, align 8, !dbg !2677
  %49 = load i8**, i8*** %b.addr.i.i.i248, align 8, !dbg !2678
  %50 = load i8*, i8** %49, align 8, !dbg !2679
  %add.ptr.i.i.i262 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !2679
  store i8* %add.ptr.i.i.i262, i8** %49, align 8, !dbg !2679
  %51 = load i8**, i8*** %b.addr.i.i.i248, align 8, !dbg !2680
  %52 = load i8*, i8** %51, align 8, !dbg !2681
  %add.ptr1.i.i.i263 = getelementptr inbounds i8, i8* %52, i64 -1, !dbg !2682
  %53 = load i8, i8* %add.ptr1.i.i.i263, align 1, !dbg !2683
  %conv.i.i.i264 = zext i8 %53 to i32, !dbg !2684
  store i32 %conv.i.i.i264, i32* %retval.i250, align 4, !dbg !2685
  br label %bytestream2_get_byte.exit266, !dbg !2685

bytestream2_get_byte.exit266:                     ; preds = %if.then.i260, %if.end.i265
  %54 = load i32, i32* %retval.i250, align 4, !dbg !2686
  store i32 0, i32* %retval, align 4, !dbg !2687
  br label %return, !dbg !2687

sw.bb5:                                           ; preds = %bytestream2_get_byte.exit
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2688
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2689
  store %struct.GetByteContext* %56, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2690
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2691
  %buffer_end.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !2692
  %58 = load i8*, i8** %buffer_end.i226, align 8, !dbg !2692
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2693
  %buffer.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2694
  %60 = load i8*, i8** %buffer.i227, align 8, !dbg !2694
  %sub.ptr.lhs.cast.i228 = ptrtoint i8* %58 to i64, !dbg !2695
  %sub.ptr.rhs.cast.i229 = ptrtoint i8* %60 to i64, !dbg !2695
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229, !dbg !2695
  %cmp.i231 = icmp slt i64 %sub.ptr.sub.i230, 2, !dbg !2696
  br i1 %cmp.i231, label %if.then.i234, label %if.end.i246, !dbg !2697

if.then.i234:                                     ; preds = %sw.bb5
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2698
  %buffer_end1.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !2699
  %62 = load i8*, i8** %buffer_end1.i232, align 8, !dbg !2699
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2700
  %buffer2.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !2701
  store i8* %62, i8** %buffer2.i233, align 8, !dbg !2702
  store i32 0, i32* %retval.i224, align 4, !dbg !2703
  br label %bytestream2_get_be16.exit247, !dbg !2703

if.end.i246:                                      ; preds = %sw.bb5
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i225, align 8, !dbg !2704
  store %struct.GetByteContext* %64, %struct.GetByteContext** %g.addr.i.i223, align 8, !dbg !2705
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i223, align 8, !dbg !2706
  %buffer.i.i235 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !2707
  store i8** %buffer.i.i235, i8*** %b.addr.i.i.i222, align 8, !dbg !2708
  %66 = load i8**, i8*** %b.addr.i.i.i222, align 8, !dbg !2709
  %67 = load i8*, i8** %66, align 8, !dbg !2710
  %add.ptr.i.i.i236 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !2710
  store i8* %add.ptr.i.i.i236, i8** %66, align 8, !dbg !2710
  %68 = load i8**, i8*** %b.addr.i.i.i222, align 8, !dbg !2711
  %69 = load i8*, i8** %68, align 8, !dbg !2712
  %add.ptr1.i.i.i237 = getelementptr inbounds i8, i8* %69, i64 -2, !dbg !2713
  %70 = bitcast i8* %add.ptr1.i.i.i237 to %union.unaligned_16*, !dbg !2714
  %l.i.i.i238 = bitcast %union.unaligned_16* %70 to i16*, !dbg !2714
  %71 = load i16, i16* %l.i.i.i238, align 1, !dbg !2714
  store i16 %71, i16* %x.addr.i.i.i.i221, align 2, !dbg !2715
  %72 = load i16, i16* %x.addr.i.i.i.i221, align 2, !dbg !2716
  %conv.i.i.i.i239 = zext i16 %72 to i32, !dbg !2716
  %shr.i.i.i.i240 = ashr i32 %conv.i.i.i.i239, 8, !dbg !2717
  %73 = load i16, i16* %x.addr.i.i.i.i221, align 2, !dbg !2718
  %conv1.i.i.i.i241 = zext i16 %73 to i32, !dbg !2718
  %shl.i.i.i.i242 = shl i32 %conv1.i.i.i.i241, 8, !dbg !2719
  %or.i.i.i.i243 = or i32 %shr.i.i.i.i240, %shl.i.i.i.i242, !dbg !2720
  %conv2.i.i.i.i244 = trunc i32 %or.i.i.i.i243 to i16, !dbg !2721
  store i16 %conv2.i.i.i.i244, i16* %x.addr.i.i.i.i221, align 2, !dbg !2722
  %74 = load i16, i16* %x.addr.i.i.i.i221, align 2, !dbg !2723
  %conv.i.i.i245 = zext i16 %74 to i32, !dbg !2715
  store i32 %conv.i.i.i245, i32* %retval.i224, align 4, !dbg !2724
  br label %bytestream2_get_be16.exit247, !dbg !2724

bytestream2_get_be16.exit247:                     ; preds = %if.then.i234, %if.end.i246
  %75 = load i32, i32* %retval.i224, align 4, !dbg !2725
  store %struct.GetByteContext* %55, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2726
  store i32 %75, i32* %size.addr.i201, align 4, !dbg !2726
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2727
  %buffer_end.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 1, !dbg !2728
  %77 = load i8*, i8** %buffer_end.i202, align 8, !dbg !2728
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2729
  %buffer.i203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !2730
  %79 = load i8*, i8** %buffer.i203, align 8, !dbg !2730
  %sub.ptr.lhs.cast.i204 = ptrtoint i8* %77 to i64, !dbg !2731
  %sub.ptr.rhs.cast.i205 = ptrtoint i8* %79 to i64, !dbg !2731
  %sub.ptr.sub.i206 = sub i64 %sub.ptr.lhs.cast.i204, %sub.ptr.rhs.cast.i205, !dbg !2731
  %80 = load i32, i32* %size.addr.i201, align 4, !dbg !2732
  %conv.i207 = zext i32 %80 to i64, !dbg !2733
  %cmp.i208 = icmp sgt i64 %sub.ptr.sub.i206, %conv.i207, !dbg !2734
  br i1 %cmp.i208, label %cond.true.i210, label %cond.false.i216, !dbg !2735

cond.true.i210:                                   ; preds = %bytestream2_get_be16.exit247
  %81 = load i32, i32* %size.addr.i201, align 4, !dbg !2736
  %conv2.i209 = zext i32 %81 to i64, !dbg !2738
  br label %bytestream2_skip.exit220, !dbg !2739

cond.false.i216:                                  ; preds = %bytestream2_get_be16.exit247
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2740
  %buffer_end3.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 1, !dbg !2742
  %83 = load i8*, i8** %buffer_end3.i211, align 8, !dbg !2742
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2743
  %buffer4.i212 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !2744
  %85 = load i8*, i8** %buffer4.i212, align 8, !dbg !2744
  %sub.ptr.lhs.cast5.i213 = ptrtoint i8* %83 to i64, !dbg !2745
  %sub.ptr.rhs.cast6.i214 = ptrtoint i8* %85 to i64, !dbg !2745
  %sub.ptr.sub7.i215 = sub i64 %sub.ptr.lhs.cast5.i213, %sub.ptr.rhs.cast6.i214, !dbg !2745
  br label %bytestream2_skip.exit220, !dbg !2746

bytestream2_skip.exit220:                         ; preds = %cond.true.i210, %cond.false.i216
  %cond.i217 = phi i64 [ %conv2.i209, %cond.true.i210 ], [ %sub.ptr.sub7.i215, %cond.false.i216 ], !dbg !2747
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2749
  %buffer8.i218 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2750
  %87 = load i8*, i8** %buffer8.i218, align 8, !dbg !2751
  %add.ptr.i219 = getelementptr inbounds i8, i8* %87, i64 %cond.i217, !dbg !2751
  store i8* %add.ptr.i219, i8** %buffer8.i218, align 8, !dbg !2751
  store i32 0, i32* %retval, align 4, !dbg !2752
  br label %return, !dbg !2752

sw.bb7:                                           ; preds = %bytestream2_get_byte.exit
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2753
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2754
  store %struct.GetByteContext* %89, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2755
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2756
  %buffer_end.i171 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !2758
  %91 = load i8*, i8** %buffer_end.i171, align 8, !dbg !2758
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2759
  %buffer.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2760
  %93 = load i8*, i8** %buffer.i172, align 8, !dbg !2760
  %sub.ptr.lhs.cast.i173 = ptrtoint i8* %91 to i64, !dbg !2761
  %sub.ptr.rhs.cast.i174 = ptrtoint i8* %93 to i64, !dbg !2761
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174, !dbg !2761
  %cmp.i176 = icmp slt i64 %sub.ptr.sub.i175, 4, !dbg !2762
  br i1 %cmp.i176, label %if.then.i179, label %if.end.i198, !dbg !2763

if.then.i179:                                     ; preds = %sw.bb7
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2764
  %buffer_end1.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 1, !dbg !2767
  %95 = load i8*, i8** %buffer_end1.i177, align 8, !dbg !2767
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2768
  %buffer2.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !2769
  store i8* %95, i8** %buffer2.i178, align 8, !dbg !2770
  store i32 0, i32* %retval.i169, align 4, !dbg !2771
  br label %bytestream2_get_be32.exit199, !dbg !2771

if.end.i198:                                      ; preds = %sw.bb7
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2772
  store %struct.GetByteContext* %97, %struct.GetByteContext** %g.addr.i.i168, align 8, !dbg !2773
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i168, align 8, !dbg !2774
  %buffer.i.i180 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !2775
  store i8** %buffer.i.i180, i8*** %b.addr.i.i.i167, align 8, !dbg !2776
  %99 = load i8**, i8*** %b.addr.i.i.i167, align 8, !dbg !2777
  %100 = load i8*, i8** %99, align 8, !dbg !2778
  %add.ptr.i.i.i181 = getelementptr inbounds i8, i8* %100, i64 4, !dbg !2778
  store i8* %add.ptr.i.i.i181, i8** %99, align 8, !dbg !2778
  %101 = load i8**, i8*** %b.addr.i.i.i167, align 8, !dbg !2779
  %102 = load i8*, i8** %101, align 8, !dbg !2780
  %add.ptr1.i.i.i182 = getelementptr inbounds i8, i8* %102, i64 -4, !dbg !2781
  %103 = bitcast i8* %add.ptr1.i.i.i182 to %union.unaligned_32*, !dbg !2782
  %l.i.i.i183 = bitcast %union.unaligned_32* %103 to i32*, !dbg !2782
  %104 = load i32, i32* %l.i.i.i183, align 1, !dbg !2782
  store i32 %104, i32* %x.addr.i.i.i.i166, align 4, !dbg !2783
  %105 = load i32, i32* %x.addr.i.i.i.i166, align 4, !dbg !2784
  %shl.i.i.i.i184 = shl i32 %105, 8, !dbg !2785
  %and.i.i.i.i185 = and i32 %shl.i.i.i.i184, 65280, !dbg !2786
  %106 = load i32, i32* %x.addr.i.i.i.i166, align 4, !dbg !2787
  %shr.i.i.i.i186 = lshr i32 %106, 8, !dbg !2788
  %and1.i.i.i.i187 = and i32 %shr.i.i.i.i186, 255, !dbg !2789
  %or.i.i.i.i188 = or i32 %and.i.i.i.i185, %and1.i.i.i.i187, !dbg !2790
  %shl2.i.i.i.i189 = shl i32 %or.i.i.i.i188, 16, !dbg !2791
  %107 = load i32, i32* %x.addr.i.i.i.i166, align 4, !dbg !2792
  %shr3.i.i.i.i190 = lshr i32 %107, 16, !dbg !2793
  %shl4.i.i.i.i191 = shl i32 %shr3.i.i.i.i190, 8, !dbg !2794
  %and5.i.i.i.i192 = and i32 %shl4.i.i.i.i191, 65280, !dbg !2795
  %108 = load i32, i32* %x.addr.i.i.i.i166, align 4, !dbg !2796
  %shr6.i.i.i.i193 = lshr i32 %108, 16, !dbg !2797
  %shr7.i.i.i.i194 = lshr i32 %shr6.i.i.i.i193, 8, !dbg !2798
  %and8.i.i.i.i195 = and i32 %shr7.i.i.i.i194, 255, !dbg !2799
  %or9.i.i.i.i196 = or i32 %and5.i.i.i.i192, %and8.i.i.i.i195, !dbg !2800
  %or10.i.i.i.i197 = or i32 %shl2.i.i.i.i189, %or9.i.i.i.i196, !dbg !2801
  store i32 %or10.i.i.i.i197, i32* %retval.i169, align 4, !dbg !2802
  br label %bytestream2_get_be32.exit199, !dbg !2802

bytestream2_get_be32.exit199:                     ; preds = %if.then.i179, %if.end.i198
  %109 = load i32, i32* %retval.i169, align 4, !dbg !2803
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i145, align 8, !dbg !2805
  store i32 %109, i32* %size.addr.i146, align 4, !dbg !2805
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i145, align 8, !dbg !2806
  %buffer_end.i147 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !2807
  %111 = load i8*, i8** %buffer_end.i147, align 8, !dbg !2807
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i145, align 8, !dbg !2808
  %buffer.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !2809
  %113 = load i8*, i8** %buffer.i148, align 8, !dbg !2809
  %sub.ptr.lhs.cast.i149 = ptrtoint i8* %111 to i64, !dbg !2810
  %sub.ptr.rhs.cast.i150 = ptrtoint i8* %113 to i64, !dbg !2810
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150, !dbg !2810
  %114 = load i32, i32* %size.addr.i146, align 4, !dbg !2811
  %conv.i152 = zext i32 %114 to i64, !dbg !2812
  %cmp.i153 = icmp sgt i64 %sub.ptr.sub.i151, %conv.i152, !dbg !2813
  br i1 %cmp.i153, label %cond.true.i155, label %cond.false.i161, !dbg !2814

cond.true.i155:                                   ; preds = %bytestream2_get_be32.exit199
  %115 = load i32, i32* %size.addr.i146, align 4, !dbg !2815
  %conv2.i154 = zext i32 %115 to i64, !dbg !2816
  br label %bytestream2_skip.exit165, !dbg !2817

cond.false.i161:                                  ; preds = %bytestream2_get_be32.exit199
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i145, align 8, !dbg !2818
  %buffer_end3.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !2819
  %117 = load i8*, i8** %buffer_end3.i156, align 8, !dbg !2819
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i145, align 8, !dbg !2820
  %buffer4.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2821
  %119 = load i8*, i8** %buffer4.i157, align 8, !dbg !2821
  %sub.ptr.lhs.cast5.i158 = ptrtoint i8* %117 to i64, !dbg !2822
  %sub.ptr.rhs.cast6.i159 = ptrtoint i8* %119 to i64, !dbg !2822
  %sub.ptr.sub7.i160 = sub i64 %sub.ptr.lhs.cast5.i158, %sub.ptr.rhs.cast6.i159, !dbg !2822
  br label %bytestream2_skip.exit165, !dbg !2823

bytestream2_skip.exit165:                         ; preds = %cond.true.i155, %cond.false.i161
  %cond.i162 = phi i64 [ %conv2.i154, %cond.true.i155 ], [ %sub.ptr.sub7.i160, %cond.false.i161 ], !dbg !2824
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i145, align 8, !dbg !2825
  %buffer8.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !2826
  %121 = load i8*, i8** %buffer8.i163, align 8, !dbg !2827
  %add.ptr.i164 = getelementptr inbounds i8, i8* %121, i64 %cond.i162, !dbg !2827
  store i8* %add.ptr.i164, i8** %buffer8.i163, align 8, !dbg !2827
  store i32 0, i32* %retval, align 4, !dbg !2828
  br label %return, !dbg !2828

sw.bb9:                                           ; preds = %bytestream2_get_byte.exit
  store i32 0, i32* %retval, align 4, !dbg !2829
  br label %return, !dbg !2829

sw.bb10:                                          ; preds = %bytestream2_get_byte.exit
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2830
  store %struct.GetByteContext* %122, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2831
  store i32 10, i32* %size.addr.i125, align 4, !dbg !2831
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2832
  %buffer_end.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 1, !dbg !2833
  %124 = load i8*, i8** %buffer_end.i126, align 8, !dbg !2833
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2834
  %buffer.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2835
  %126 = load i8*, i8** %buffer.i127, align 8, !dbg !2835
  %sub.ptr.lhs.cast.i128 = ptrtoint i8* %124 to i64, !dbg !2836
  %sub.ptr.rhs.cast.i129 = ptrtoint i8* %126 to i64, !dbg !2836
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129, !dbg !2836
  %127 = load i32, i32* %size.addr.i125, align 4, !dbg !2837
  %conv.i131 = zext i32 %127 to i64, !dbg !2838
  %cmp.i132 = icmp sgt i64 %sub.ptr.sub.i130, %conv.i131, !dbg !2839
  br i1 %cmp.i132, label %cond.true.i134, label %cond.false.i140, !dbg !2840

cond.true.i134:                                   ; preds = %sw.bb10
  %128 = load i32, i32* %size.addr.i125, align 4, !dbg !2841
  %conv2.i133 = zext i32 %128 to i64, !dbg !2842
  br label %bytestream2_skip.exit144, !dbg !2843

cond.false.i140:                                  ; preds = %sw.bb10
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2844
  %buffer_end3.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !2845
  %130 = load i8*, i8** %buffer_end3.i135, align 8, !dbg !2845
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2846
  %buffer4.i136 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !2847
  %132 = load i8*, i8** %buffer4.i136, align 8, !dbg !2847
  %sub.ptr.lhs.cast5.i137 = ptrtoint i8* %130 to i64, !dbg !2848
  %sub.ptr.rhs.cast6.i138 = ptrtoint i8* %132 to i64, !dbg !2848
  %sub.ptr.sub7.i139 = sub i64 %sub.ptr.lhs.cast5.i137, %sub.ptr.rhs.cast6.i138, !dbg !2848
  br label %bytestream2_skip.exit144, !dbg !2849

bytestream2_skip.exit144:                         ; preds = %cond.true.i134, %cond.false.i140
  %cond.i141 = phi i64 [ %conv2.i133, %cond.true.i134 ], [ %sub.ptr.sub7.i139, %cond.false.i140 ], !dbg !2850
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !2851
  %buffer8.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !2852
  %134 = load i8*, i8** %buffer8.i142, align 8, !dbg !2853
  %add.ptr.i143 = getelementptr inbounds i8, i8* %134, i64 %cond.i141, !dbg !2853
  store i8* %add.ptr.i143, i8** %buffer8.i142, align 8, !dbg !2853
  store i32 0, i32* %retval, align 4, !dbg !2854
  br label %return, !dbg !2854

sw.bb11:                                          ; preds = %bytestream2_get_byte.exit
  store i32 0, i32* %parse_key, align 4, !dbg !2855
  br label %sw.bb12, !dbg !2856

sw.bb12:                                          ; preds = %bytestream2_get_byte.exit, %sw.bb11
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2857
  store %struct.GetByteContext* %135, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !2858
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !2859
  %buffer_end.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 1, !dbg !2860
  %137 = load i8*, i8** %buffer_end.i107, align 8, !dbg !2860
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !2861
  %buffer.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !2862
  %139 = load i8*, i8** %buffer.i108, align 8, !dbg !2862
  %sub.ptr.lhs.cast.i109 = ptrtoint i8* %137 to i64, !dbg !2863
  %sub.ptr.rhs.cast.i110 = ptrtoint i8* %139 to i64, !dbg !2863
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110, !dbg !2863
  %cmp.i112 = icmp slt i64 %sub.ptr.sub.i111, 4, !dbg !2864
  br i1 %cmp.i112, label %if.then.i115, label %if.end.i123, !dbg !2865

if.then.i115:                                     ; preds = %sw.bb12
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !2866
  %buffer_end1.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 1, !dbg !2867
  %141 = load i8*, i8** %buffer_end1.i113, align 8, !dbg !2867
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !2868
  %buffer2.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !2869
  store i8* %141, i8** %buffer2.i114, align 8, !dbg !2870
  store i32 0, i32* %retval.i105, align 4, !dbg !2871
  br label %bytestream2_get_be32.exit, !dbg !2871

if.end.i123:                                      ; preds = %sw.bb12
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !2872
  store %struct.GetByteContext* %143, %struct.GetByteContext** %g.addr.i.i104, align 8, !dbg !2873
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i104, align 8, !dbg !2874
  %buffer.i.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !2875
  store i8** %buffer.i.i116, i8*** %b.addr.i.i.i103, align 8, !dbg !2876
  %145 = load i8**, i8*** %b.addr.i.i.i103, align 8, !dbg !2877
  %146 = load i8*, i8** %145, align 8, !dbg !2878
  %add.ptr.i.i.i117 = getelementptr inbounds i8, i8* %146, i64 4, !dbg !2878
  store i8* %add.ptr.i.i.i117, i8** %145, align 8, !dbg !2878
  %147 = load i8**, i8*** %b.addr.i.i.i103, align 8, !dbg !2879
  %148 = load i8*, i8** %147, align 8, !dbg !2880
  %add.ptr1.i.i.i118 = getelementptr inbounds i8, i8* %148, i64 -4, !dbg !2881
  %149 = bitcast i8* %add.ptr1.i.i.i118 to %union.unaligned_32*, !dbg !2882
  %l.i.i.i119 = bitcast %union.unaligned_32* %149 to i32*, !dbg !2882
  %150 = load i32, i32* %l.i.i.i119, align 1, !dbg !2882
  store i32 %150, i32* %x.addr.i.i.i.i102, align 4, !dbg !2883
  %151 = load i32, i32* %x.addr.i.i.i.i102, align 4, !dbg !2884
  %shl.i.i.i.i120 = shl i32 %151, 8, !dbg !2885
  %and.i.i.i.i = and i32 %shl.i.i.i.i120, 65280, !dbg !2886
  %152 = load i32, i32* %x.addr.i.i.i.i102, align 4, !dbg !2887
  %shr.i.i.i.i121 = lshr i32 %152, 8, !dbg !2888
  %and1.i.i.i.i = and i32 %shr.i.i.i.i121, 255, !dbg !2889
  %or.i.i.i.i122 = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2890
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i122, 16, !dbg !2891
  %153 = load i32, i32* %x.addr.i.i.i.i102, align 4, !dbg !2892
  %shr3.i.i.i.i = lshr i32 %153, 16, !dbg !2893
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2894
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2895
  %154 = load i32, i32* %x.addr.i.i.i.i102, align 4, !dbg !2896
  %shr6.i.i.i.i = lshr i32 %154, 16, !dbg !2897
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2898
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2899
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2900
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2901
  store i32 %or10.i.i.i.i, i32* %retval.i105, align 4, !dbg !2902
  br label %bytestream2_get_be32.exit, !dbg !2902

bytestream2_get_be32.exit:                        ; preds = %if.then.i115, %if.end.i123
  %155 = load i32, i32* %retval.i105, align 4, !dbg !2903
  store i32 %155, i32* %nb, align 4, !dbg !2904
  br label %sw.bb14, !dbg !2905

sw.bb14:                                          ; preds = %bytestream2_get_byte.exit, %bytestream2_get_be32.exit
  br label %while.cond, !dbg !2906

while.cond:                                       ; preds = %if.end35, %sw.bb14
  %156 = load i32, i32* %nb, align 4, !dbg !2907
  %dec = add i32 %156, -1, !dbg !2907
  store i32 %dec, i32* %nb, align 4, !dbg !2907
  %cmp15 = icmp ugt i32 %156, 0, !dbg !2908
  br i1 %cmp15, label %lor.end, label %lor.rhs, !dbg !2909

lor.rhs:                                          ; preds = %while.cond
  %157 = load i32, i32* %type, align 4, !dbg !2910
  %cmp16 = icmp ne i32 %157, 10, !dbg !2912
  br label %lor.end, !dbg !2913

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %158 = phi i1 [ true, %while.cond ], [ %cmp16, %lor.rhs ]
  br i1 %158, label %while.body, label %while.end, !dbg !2914

while.body:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2916, metadata !112), !dbg !2917
  %159 = load i32, i32* %parse_key, align 4, !dbg !2918
  %tobool = icmp ne i32 %159, 0, !dbg !2918
  br i1 %tobool, label %if.then17, label %if.end28, !dbg !2919

if.then17:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2920, metadata !112), !dbg !2921
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2922
  store %struct.GetByteContext* %160, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2923
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2924
  %buffer_end.i88 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 1, !dbg !2925
  %162 = load i8*, i8** %buffer_end.i88, align 8, !dbg !2925
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2926
  %buffer.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %163, i32 0, i32 0, !dbg !2927
  %164 = load i8*, i8** %buffer.i89, align 8, !dbg !2927
  %sub.ptr.lhs.cast.i90 = ptrtoint i8* %162 to i64, !dbg !2928
  %sub.ptr.rhs.cast.i91 = ptrtoint i8* %164 to i64, !dbg !2928
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91, !dbg !2928
  %cmp.i93 = icmp slt i64 %sub.ptr.sub.i92, 2, !dbg !2929
  br i1 %cmp.i93, label %if.then.i96, label %if.end.i101, !dbg !2930

if.then.i96:                                      ; preds = %if.then17
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2931
  %buffer_end1.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 1, !dbg !2932
  %166 = load i8*, i8** %buffer_end1.i94, align 8, !dbg !2932
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2933
  %buffer2.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 0, !dbg !2934
  store i8* %166, i8** %buffer2.i95, align 8, !dbg !2935
  store i32 0, i32* %retval.i86, align 4, !dbg !2936
  br label %bytestream2_get_be16.exit, !dbg !2936

if.end.i101:                                      ; preds = %if.then17
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !2937
  store %struct.GetByteContext* %168, %struct.GetByteContext** %g.addr.i.i85, align 8, !dbg !2938
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i85, align 8, !dbg !2939
  %buffer.i.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !2940
  store i8** %buffer.i.i97, i8*** %b.addr.i.i.i84, align 8, !dbg !2941
  %170 = load i8**, i8*** %b.addr.i.i.i84, align 8, !dbg !2942
  %171 = load i8*, i8** %170, align 8, !dbg !2943
  %add.ptr.i.i.i98 = getelementptr inbounds i8, i8* %171, i64 2, !dbg !2943
  store i8* %add.ptr.i.i.i98, i8** %170, align 8, !dbg !2943
  %172 = load i8**, i8*** %b.addr.i.i.i84, align 8, !dbg !2944
  %173 = load i8*, i8** %172, align 8, !dbg !2945
  %add.ptr1.i.i.i99 = getelementptr inbounds i8, i8* %173, i64 -2, !dbg !2946
  %174 = bitcast i8* %add.ptr1.i.i.i99 to %union.unaligned_16*, !dbg !2947
  %l.i.i.i = bitcast %union.unaligned_16* %174 to i16*, !dbg !2947
  %175 = load i16, i16* %l.i.i.i, align 1, !dbg !2947
  store i16 %175, i16* %x.addr.i.i.i.i, align 2, !dbg !2948
  %176 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2949
  %conv.i.i.i.i = zext i16 %176 to i32, !dbg !2949
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !2950
  %177 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2951
  %conv1.i.i.i.i = zext i16 %177 to i32, !dbg !2951
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !2952
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !2953
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !2954
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !2955
  %178 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2956
  %conv.i.i.i100 = zext i16 %178 to i32, !dbg !2948
  store i32 %conv.i.i.i100, i32* %retval.i86, align 4, !dbg !2957
  br label %bytestream2_get_be16.exit, !dbg !2957

bytestream2_get_be16.exit:                        ; preds = %if.then.i96, %if.end.i101
  %179 = load i32, i32* %retval.i86, align 4, !dbg !2958
  store i32 %179, i32* %size, align 4, !dbg !2921
  %180 = load i32, i32* %size, align 4, !dbg !2959
  %tobool19 = icmp ne i32 %180, 0, !dbg !2959
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !2960

if.then20:                                        ; preds = %bytestream2_get_be16.exit
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2961
  store %struct.GetByteContext* %181, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2962
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2963
  %buffer_end.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 1, !dbg !2964
  %183 = load i8*, i8** %buffer_end.i69, align 8, !dbg !2964
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2965
  %buffer.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 0, !dbg !2966
  %185 = load i8*, i8** %buffer.i70, align 8, !dbg !2966
  %sub.ptr.lhs.cast.i71 = ptrtoint i8* %183 to i64, !dbg !2967
  %sub.ptr.rhs.cast.i72 = ptrtoint i8* %185 to i64, !dbg !2967
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72, !dbg !2967
  %cmp.i74 = icmp slt i64 %sub.ptr.sub.i73, 1, !dbg !2968
  br i1 %cmp.i74, label %if.then.i77, label %if.end.i82, !dbg !2969

if.then.i77:                                      ; preds = %if.then20
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2970
  %buffer_end1.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 1, !dbg !2971
  %187 = load i8*, i8** %buffer_end1.i75, align 8, !dbg !2971
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2972
  %buffer2.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 0, !dbg !2973
  store i8* %187, i8** %buffer2.i76, align 8, !dbg !2974
  store i32 0, i32* %retval.i67, align 4, !dbg !2975
  br label %bytestream2_get_byte.exit83, !dbg !2975

if.end.i82:                                       ; preds = %if.then20
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2976
  store %struct.GetByteContext* %189, %struct.GetByteContext** %g.addr.i.i66, align 8, !dbg !2977
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i66, align 8, !dbg !2978
  %buffer.i.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !2979
  store i8** %buffer.i.i78, i8*** %b.addr.i.i.i65, align 8, !dbg !2980
  %191 = load i8**, i8*** %b.addr.i.i.i65, align 8, !dbg !2981
  %192 = load i8*, i8** %191, align 8, !dbg !2982
  %add.ptr.i.i.i79 = getelementptr inbounds i8, i8* %192, i64 1, !dbg !2982
  store i8* %add.ptr.i.i.i79, i8** %191, align 8, !dbg !2982
  %193 = load i8**, i8*** %b.addr.i.i.i65, align 8, !dbg !2983
  %194 = load i8*, i8** %193, align 8, !dbg !2984
  %add.ptr1.i.i.i80 = getelementptr inbounds i8, i8* %194, i64 -1, !dbg !2985
  %195 = load i8, i8* %add.ptr1.i.i.i80, align 1, !dbg !2986
  %conv.i.i.i81 = zext i8 %195 to i32, !dbg !2987
  store i32 %conv.i.i.i81, i32* %retval.i67, align 4, !dbg !2988
  br label %bytestream2_get_byte.exit83, !dbg !2988

bytestream2_get_byte.exit83:                      ; preds = %if.then.i77, %if.end.i82
  %196 = load i32, i32* %retval.i67, align 4, !dbg !2989
  br label %while.end, !dbg !2990

if.end22:                                         ; preds = %bytestream2_get_be16.exit
  %197 = load i32, i32* %size, align 4, !dbg !2991
  %cmp23 = icmp slt i32 %197, 0, !dbg !2992
  br i1 %cmp23, label %if.then26, label %lor.lhs.false, !dbg !2993

lor.lhs.false:                                    ; preds = %if.end22
  %198 = load i32, i32* %size, align 4, !dbg !2994
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2995
  store %struct.GetByteContext* %199, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !2996
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !2997
  %buffer_end.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 1, !dbg !2998
  %201 = load i8*, i8** %buffer_end.i59, align 8, !dbg !2998
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !2999
  %buffer.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 0, !dbg !3000
  %203 = load i8*, i8** %buffer.i60, align 8, !dbg !3000
  %sub.ptr.lhs.cast.i61 = ptrtoint i8* %201 to i64, !dbg !3001
  %sub.ptr.rhs.cast.i62 = ptrtoint i8* %203 to i64, !dbg !3001
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62, !dbg !3001
  %conv.i64 = trunc i64 %sub.ptr.sub.i63 to i32, !dbg !2997
  %cmp25 = icmp uge i32 %198, %conv.i64, !dbg !3002
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3003

if.then26:                                        ; preds = %lor.lhs.false, %if.end22
  store i32 -1, i32* %retval, align 4, !dbg !3004
  br label %return, !dbg !3004

if.end27:                                         ; preds = %lor.lhs.false
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3005
  %205 = load i32, i32* %size, align 4, !dbg !3006
  store %struct.GetByteContext* %204, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !3007
  store i32 %205, i32* %size.addr.i, align 4, !dbg !3007
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !3008
  %buffer_end.i51 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 1, !dbg !3009
  %207 = load i8*, i8** %buffer_end.i51, align 8, !dbg !3009
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !3010
  %buffer.i52 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 0, !dbg !3011
  %209 = load i8*, i8** %buffer.i52, align 8, !dbg !3011
  %sub.ptr.lhs.cast.i53 = ptrtoint i8* %207 to i64, !dbg !3012
  %sub.ptr.rhs.cast.i54 = ptrtoint i8* %209 to i64, !dbg !3012
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54, !dbg !3012
  %210 = load i32, i32* %size.addr.i, align 4, !dbg !3013
  %conv.i56 = zext i32 %210 to i64, !dbg !3014
  %cmp.i57 = icmp sgt i64 %sub.ptr.sub.i55, %conv.i56, !dbg !3015
  br i1 %cmp.i57, label %cond.true.i, label %cond.false.i, !dbg !3016

cond.true.i:                                      ; preds = %if.end27
  %211 = load i32, i32* %size.addr.i, align 4, !dbg !3017
  %conv2.i = zext i32 %211 to i64, !dbg !3018
  br label %bytestream2_skip.exit, !dbg !3019

cond.false.i:                                     ; preds = %if.end27
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !3020
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %212, i32 0, i32 1, !dbg !3021
  %213 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3021
  %214 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !3022
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %214, i32 0, i32 0, !dbg !3023
  %215 = load i8*, i8** %buffer4.i, align 8, !dbg !3023
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %213 to i64, !dbg !3024
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %215 to i64, !dbg !3024
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3024
  br label %bytestream2_skip.exit, !dbg !3025

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3026
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !3027
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %216, i32 0, i32 0, !dbg !3028
  %217 = load i8*, i8** %buffer8.i, align 8, !dbg !3029
  %add.ptr.i = getelementptr inbounds i8, i8* %217, i64 %cond.i, !dbg !3029
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !3029
  br label %if.end28, !dbg !3030

if.end28:                                         ; preds = %bytestream2_skip.exit, %while.body
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3031
  %call29 = call i32 @amf_tag_skip(%struct.GetByteContext* %218), !dbg !3032
  store i32 %call29, i32* %t, align 4, !dbg !3033
  %219 = load i32, i32* %t, align 4, !dbg !3034
  %cmp30 = icmp slt i32 %219, 0, !dbg !3035
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31, !dbg !3036

lor.lhs.false31:                                  ; preds = %if.end28
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3037
  store %struct.GetByteContext* %220, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !3038
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !3039
  %buffer_end.i44 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 1, !dbg !3040
  %222 = load i8*, i8** %buffer_end.i44, align 8, !dbg !3040
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !3041
  %buffer.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %223, i32 0, i32 0, !dbg !3042
  %224 = load i8*, i8** %buffer.i45, align 8, !dbg !3042
  %sub.ptr.lhs.cast.i46 = ptrtoint i8* %222 to i64, !dbg !3043
  %sub.ptr.rhs.cast.i47 = ptrtoint i8* %224 to i64, !dbg !3043
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47, !dbg !3043
  %conv.i49 = trunc i64 %sub.ptr.sub.i48 to i32, !dbg !3039
  %cmp33 = icmp ule i32 %conv.i49, 0, !dbg !3044
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !3045

if.then34:                                        ; preds = %lor.lhs.false31, %if.end28
  store i32 -1, i32* %retval, align 4, !dbg !3046
  br label %return, !dbg !3046

if.end35:                                         ; preds = %lor.lhs.false31
  br label %while.cond, !dbg !3047, !llvm.loop !3049

while.end:                                        ; preds = %bytestream2_get_byte.exit83, %lor.end
  store i32 0, i32* %retval, align 4, !dbg !3050
  br label %return, !dbg !3050

sw.bb36:                                          ; preds = %bytestream2_get_byte.exit
  store i32 0, i32* %retval, align 4, !dbg !3051
  br label %return, !dbg !3051

sw.default:                                       ; preds = %bytestream2_get_byte.exit
  store i32 -1, i32* %retval, align 4, !dbg !3052
  br label %return, !dbg !3052

return:                                           ; preds = %sw.default, %sw.bb36, %while.end, %if.then34, %if.then26, %bytestream2_skip.exit144, %sw.bb9, %bytestream2_skip.exit165, %bytestream2_skip.exit220, %bytestream2_get_byte.exit266, %bytestream2_get_be64.exit, %if.then
  %225 = load i32, i32* %retval, align 4, !dbg !3053
  ret i32 %225, !dbg !3053
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define i32 @ff_amf_get_field_value(i8* %data, i8* %data_end, i8* %name, i8* %dst, i32 %dst_size) #0 !dbg !3054 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2369, metadata !112), !dbg !3057
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2375, metadata !112), !dbg !3059
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2377, metadata !112), !dbg !3060
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %data_end.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3061, metadata !112), !dbg !3062
  store i8* %data_end, i8** %data_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_end.addr, metadata !3063, metadata !112), !dbg !3064
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3065, metadata !112), !dbg !3066
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3067, metadata !112), !dbg !3068
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !3069, metadata !112), !dbg !3070
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !3071, metadata !112), !dbg !3072
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3073
  %1 = load i8*, i8** %data_end.addr, align 8, !dbg !3075
  %cmp = icmp uge i8* %0, %1, !dbg !3076
  br i1 %cmp, label %if.then, label %if.end, !dbg !3077

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3078
  br label %return, !dbg !3078

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3079
  %3 = load i8*, i8** %data_end.addr, align 8, !dbg !3080
  %4 = load i8*, i8** %data.addr, align 8, !dbg !3081
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !3082
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !3082
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3082
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !3080
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3083
  store i8* %2, i8** %buf.addr.i, align 8, !dbg !3083
  store i32 %conv, i32* %buf_size.addr.i, align 4, !dbg !3083
  %5 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3084
  %cmp.i = icmp sge i32 %5, 0, !dbg !3085
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !3086

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 137) #9, !dbg !3087
  call void @abort() #10, !dbg !3088
  unreachable, !dbg !3089

bytestream2_init.exit:                            ; preds = %if.end
  %6 = load i8*, i8** %buf.addr.i, align 8, !dbg !3090
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3091
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !3092
  store i8* %6, i8** %buffer.i, align 8, !dbg !3093
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !3094
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3095
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 2, !dbg !3096
  store i8* %8, i8** %buffer_start.i, align 8, !dbg !3097
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !3098
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3099
  %idx.ext.i = sext i32 %11 to i64, !dbg !3100
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !3100
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3101
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !3102
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3103
  %13 = load i8*, i8** %name.addr, align 8, !dbg !3104
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !3105
  %15 = load i32, i32* %dst_size.addr, align 4, !dbg !3106
  %call = call i32 @amf_get_field_value2(%struct.GetByteContext* %gb, i8* %13, i8* %14, i32 %15), !dbg !3107
  store i32 %call, i32* %retval, align 4, !dbg !3108
  br label %return, !dbg !3108

return:                                           ; preds = %bytestream2_init.exit, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3109
  ret i32 %16, !dbg !3109
}

; Function Attrs: nounwind uwtable
define internal i32 @amf_get_field_value2(%struct.GetByteContext* %gb, i8* %name, i8* %dst, i32 %dst_size) #0 !dbg !3110 {
entry:
  %b.addr.i.i.i209 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i209, metadata !515, metadata !112), !dbg !3113
  %g.addr.i.i210 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i210, metadata !529, metadata !112), !dbg !3117
  %retval.i211 = alloca i32, align 4
  %g.addr.i212 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i212, metadata !531, metadata !112), !dbg !3118
  %x.addr.i.i.i.i182 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i182, metadata !213, metadata !112), !dbg !3119
  %b.addr.i.i.i183 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i183, metadata !755, metadata !112), !dbg !3127
  %g.addr.i.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i184, metadata !757, metadata !112), !dbg !3128
  %retval.i185 = alloca i32, align 4
  %g.addr.i186 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i186, metadata !759, metadata !112), !dbg !3129
  %g.addr.i175 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i175, metadata !2363, metadata !112), !dbg !3130
  %g.addr.i156 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i156, metadata !2500, metadata !112), !dbg !3134
  %size.addr.i157 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i157, metadata !2507, metadata !112), !dbg !3136
  %b.addr.i.i.i137 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i137, metadata !515, metadata !112), !dbg !3137
  %g.addr.i.i138 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i138, metadata !529, metadata !112), !dbg !3143
  %retval.i139 = alloca i32, align 4
  %g.addr.i140 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i140, metadata !531, metadata !112), !dbg !3144
  %g.addr.i130 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i130, metadata !2363, metadata !112), !dbg !3145
  %b.addr.i.i.i112 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i112, metadata !617, metadata !112), !dbg !3148
  %g.addr.i.i113 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i113, metadata !630, metadata !112), !dbg !3153
  %retval.i114 = alloca i64, align 8
  %g.addr.i115 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i115, metadata !632, metadata !112), !dbg !3154
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !634, metadata !112), !dbg !3155
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !640, metadata !112), !dbg !3158
  %b.addr.i.i.i94 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i94, metadata !515, metadata !112), !dbg !3159
  %g.addr.i.i95 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i95, metadata !529, metadata !112), !dbg !3163
  %retval.i96 = alloca i32, align 4
  %g.addr.i97 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i97, metadata !531, metadata !112), !dbg !3164
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !213, metadata !112), !dbg !3165
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !755, metadata !112), !dbg !3170
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !757, metadata !112), !dbg !3171
  %retval.i84 = alloca i32, align 4
  %g.addr.i85 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i85, metadata !759, metadata !112), !dbg !3172
  %g.addr.i76 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i76, metadata !734, metadata !112), !dbg !3173
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !740, metadata !112), !dbg !3175
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !742, metadata !112), !dbg !3176
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !744, metadata !112), !dbg !3177
  %g.addr.i69 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i69, metadata !2363, metadata !112), !dbg !3178
  %g.addr.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i62, metadata !2363, metadata !112), !dbg !3181
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !3185, metadata !112), !dbg !3187
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %name.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %namelen = alloca i32, align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !3190, metadata !112), !dbg !3191
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3192, metadata !112), !dbg !3193
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3194, metadata !112), !dbg !3195
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !3196, metadata !112), !dbg !3197
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !3198, metadata !112), !dbg !3199
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3200
  %call = call i64 @strlen(i8* %0) #8, !dbg !3201
  %conv = trunc i64 %call to i32, !dbg !3201
  store i32 %conv, i32* %namelen, align 4, !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3202, metadata !112), !dbg !3203
  br label %while.cond, !dbg !3204

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3205
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3206
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3207
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !3209
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !3209
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3210
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !3211
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !3211
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !3212
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !3212
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3212
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !3213
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3214

if.then.i:                                        ; preds = %while.cond
  store i32 0, i32* %retval.i, align 4, !dbg !3215
  br label %bytestream2_peek_byte.exit, !dbg !3215

if.end.i:                                         ; preds = %while.cond
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3217
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !3219
  %7 = load i8*, i8** %buffer1.i, align 8, !dbg !3219
  %8 = load i8, i8* %7, align 1, !dbg !3220
  %conv.i = zext i8 %8 to i32, !dbg !3221
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !3222
  br label %bytestream2_peek_byte.exit, !dbg !3222

bytestream2_peek_byte.exit:                       ; preds = %if.then.i, %if.end.i
  %9 = load i32, i32* %retval.i, align 4, !dbg !3223
  %cmp = icmp ne i32 %9, 3, !dbg !3225
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3226

land.rhs:                                         ; preds = %bytestream2_peek_byte.exit
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3227
  store %struct.GetByteContext* %10, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !3228
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !3229
  %buffer_end.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !3230
  %12 = load i8*, i8** %buffer_end.i70, align 8, !dbg !3230
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !3231
  %buffer.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !3232
  %14 = load i8*, i8** %buffer.i71, align 8, !dbg !3232
  %sub.ptr.lhs.cast.i72 = ptrtoint i8* %12 to i64, !dbg !3233
  %sub.ptr.rhs.cast.i73 = ptrtoint i8* %14 to i64, !dbg !3233
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73, !dbg !3233
  %conv.i75 = trunc i64 %sub.ptr.sub.i74 to i32, !dbg !3229
  %cmp4 = icmp ugt i32 %conv.i75, 0, !dbg !3234
  br label %land.end

land.end:                                         ; preds = %land.rhs, %bytestream2_peek_byte.exit
  %15 = phi i1 [ false, %bytestream2_peek_byte.exit ], [ %cmp4, %land.rhs ]
  br i1 %15, label %while.body, label %while.end, !dbg !3235

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3237, metadata !112), !dbg !3239
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3240
  %call6 = call i32 @amf_tag_skip(%struct.GetByteContext* %16), !dbg !3241
  store i32 %call6, i32* %ret, align 4, !dbg !3239
  %17 = load i32, i32* %ret, align 4, !dbg !3242
  %cmp7 = icmp slt i32 %17, 0, !dbg !3244
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3245

if.then:                                          ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !3246
  br label %return, !dbg !3246

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !3247, !llvm.loop !3249

while.end:                                        ; preds = %land.end
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3250
  store %struct.GetByteContext* %18, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !3251
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !3252
  %buffer_end.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !3253
  %20 = load i8*, i8** %buffer_end.i131, align 8, !dbg !3253
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !3254
  %buffer.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !3255
  %22 = load i8*, i8** %buffer.i132, align 8, !dbg !3255
  %sub.ptr.lhs.cast.i133 = ptrtoint i8* %20 to i64, !dbg !3256
  %sub.ptr.rhs.cast.i134 = ptrtoint i8* %22 to i64, !dbg !3256
  %sub.ptr.sub.i135 = sub i64 %sub.ptr.lhs.cast.i133, %sub.ptr.rhs.cast.i134, !dbg !3256
  %conv.i136 = trunc i64 %sub.ptr.sub.i135 to i32, !dbg !3252
  %cmp10 = icmp ult i32 %conv.i136, 3, !dbg !3257
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3258

if.then12:                                        ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !3259
  br label %return, !dbg !3259

if.end13:                                         ; preds = %while.end
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3260
  store %struct.GetByteContext* %23, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3261
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3262
  %buffer_end.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !3263
  %25 = load i8*, i8** %buffer_end.i213, align 8, !dbg !3263
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3264
  %buffer.i214 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !3265
  %27 = load i8*, i8** %buffer.i214, align 8, !dbg !3265
  %sub.ptr.lhs.cast.i215 = ptrtoint i8* %25 to i64, !dbg !3266
  %sub.ptr.rhs.cast.i216 = ptrtoint i8* %27 to i64, !dbg !3266
  %sub.ptr.sub.i217 = sub i64 %sub.ptr.lhs.cast.i215, %sub.ptr.rhs.cast.i216, !dbg !3266
  %cmp.i218 = icmp slt i64 %sub.ptr.sub.i217, 1, !dbg !3267
  br i1 %cmp.i218, label %if.then.i221, label %if.end.i226, !dbg !3268

if.then.i221:                                     ; preds = %if.end13
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3269
  %buffer_end1.i219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !3270
  %29 = load i8*, i8** %buffer_end1.i219, align 8, !dbg !3270
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3271
  %buffer2.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !3272
  store i8* %29, i8** %buffer2.i220, align 8, !dbg !3273
  store i32 0, i32* %retval.i211, align 4, !dbg !3274
  br label %bytestream2_get_byte.exit227, !dbg !3274

if.end.i226:                                      ; preds = %if.end13
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3275
  store %struct.GetByteContext* %31, %struct.GetByteContext** %g.addr.i.i210, align 8, !dbg !3276
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i210, align 8, !dbg !3277
  %buffer.i.i222 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !3278
  store i8** %buffer.i.i222, i8*** %b.addr.i.i.i209, align 8, !dbg !3279
  %33 = load i8**, i8*** %b.addr.i.i.i209, align 8, !dbg !3280
  %34 = load i8*, i8** %33, align 8, !dbg !3281
  %add.ptr.i.i.i223 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !3281
  store i8* %add.ptr.i.i.i223, i8** %33, align 8, !dbg !3281
  %35 = load i8**, i8*** %b.addr.i.i.i209, align 8, !dbg !3282
  %36 = load i8*, i8** %35, align 8, !dbg !3283
  %add.ptr1.i.i.i224 = getelementptr inbounds i8, i8* %36, i64 -1, !dbg !3284
  %37 = load i8, i8* %add.ptr1.i.i.i224, align 1, !dbg !3285
  %conv.i.i.i225 = zext i8 %37 to i32, !dbg !3286
  store i32 %conv.i.i.i225, i32* %retval.i211, align 4, !dbg !3287
  br label %bytestream2_get_byte.exit227, !dbg !3287

bytestream2_get_byte.exit227:                     ; preds = %if.then.i221, %if.end.i226
  %38 = load i32, i32* %retval.i211, align 4, !dbg !3288
  br label %for.cond, !dbg !3289

for.cond:                                         ; preds = %if.end61, %bytestream2_get_byte.exit227
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3290, metadata !112), !dbg !3291
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3292
  store %struct.GetByteContext* %39, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !3293
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !3294
  %buffer_end.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !3295
  %41 = load i8*, i8** %buffer_end.i187, align 8, !dbg !3295
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !3296
  %buffer.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !3297
  %43 = load i8*, i8** %buffer.i188, align 8, !dbg !3297
  %sub.ptr.lhs.cast.i189 = ptrtoint i8* %41 to i64, !dbg !3298
  %sub.ptr.rhs.cast.i190 = ptrtoint i8* %43 to i64, !dbg !3298
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190, !dbg !3298
  %cmp.i192 = icmp slt i64 %sub.ptr.sub.i191, 2, !dbg !3299
  br i1 %cmp.i192, label %if.then.i195, label %if.end.i207, !dbg !3300

if.then.i195:                                     ; preds = %for.cond
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !3301
  %buffer_end1.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !3302
  %45 = load i8*, i8** %buffer_end1.i193, align 8, !dbg !3302
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !3303
  %buffer2.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !3304
  store i8* %45, i8** %buffer2.i194, align 8, !dbg !3305
  store i32 0, i32* %retval.i185, align 4, !dbg !3306
  br label %bytestream2_get_be16.exit208, !dbg !3306

if.end.i207:                                      ; preds = %for.cond
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !3307
  store %struct.GetByteContext* %47, %struct.GetByteContext** %g.addr.i.i184, align 8, !dbg !3308
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i184, align 8, !dbg !3309
  %buffer.i.i196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !3310
  store i8** %buffer.i.i196, i8*** %b.addr.i.i.i183, align 8, !dbg !3311
  %49 = load i8**, i8*** %b.addr.i.i.i183, align 8, !dbg !3312
  %50 = load i8*, i8** %49, align 8, !dbg !3313
  %add.ptr.i.i.i197 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !3313
  store i8* %add.ptr.i.i.i197, i8** %49, align 8, !dbg !3313
  %51 = load i8**, i8*** %b.addr.i.i.i183, align 8, !dbg !3314
  %52 = load i8*, i8** %51, align 8, !dbg !3315
  %add.ptr1.i.i.i198 = getelementptr inbounds i8, i8* %52, i64 -2, !dbg !3316
  %53 = bitcast i8* %add.ptr1.i.i.i198 to %union.unaligned_16*, !dbg !3317
  %l.i.i.i199 = bitcast %union.unaligned_16* %53 to i16*, !dbg !3317
  %54 = load i16, i16* %l.i.i.i199, align 1, !dbg !3317
  store i16 %54, i16* %x.addr.i.i.i.i182, align 2, !dbg !3318
  %55 = load i16, i16* %x.addr.i.i.i.i182, align 2, !dbg !3319
  %conv.i.i.i.i200 = zext i16 %55 to i32, !dbg !3319
  %shr.i.i.i.i201 = ashr i32 %conv.i.i.i.i200, 8, !dbg !3320
  %56 = load i16, i16* %x.addr.i.i.i.i182, align 2, !dbg !3321
  %conv1.i.i.i.i202 = zext i16 %56 to i32, !dbg !3321
  %shl.i.i.i.i203 = shl i32 %conv1.i.i.i.i202, 8, !dbg !3322
  %or.i.i.i.i204 = or i32 %shr.i.i.i.i201, %shl.i.i.i.i203, !dbg !3323
  %conv2.i.i.i.i205 = trunc i32 %or.i.i.i.i204 to i16, !dbg !3324
  store i16 %conv2.i.i.i.i205, i16* %x.addr.i.i.i.i182, align 2, !dbg !3325
  %57 = load i16, i16* %x.addr.i.i.i.i182, align 2, !dbg !3326
  %conv.i.i.i206 = zext i16 %57 to i32, !dbg !3318
  store i32 %conv.i.i.i206, i32* %retval.i185, align 4, !dbg !3327
  br label %bytestream2_get_be16.exit208, !dbg !3327

bytestream2_get_be16.exit208:                     ; preds = %if.then.i195, %if.end.i207
  %58 = load i32, i32* %retval.i185, align 4, !dbg !3328
  store i32 %58, i32* %size, align 4, !dbg !3291
  %59 = load i32, i32* %size, align 4, !dbg !3329
  %tobool = icmp ne i32 %59, 0, !dbg !3329
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !3331

if.then16:                                        ; preds = %bytestream2_get_be16.exit208
  br label %for.end, !dbg !3332

if.end17:                                         ; preds = %bytestream2_get_be16.exit208
  %60 = load i32, i32* %size, align 4, !dbg !3333
  %cmp18 = icmp slt i32 %60, 0, !dbg !3334
  br i1 %cmp18, label %if.then23, label %lor.lhs.false, !dbg !3335

lor.lhs.false:                                    ; preds = %if.end17
  %61 = load i32, i32* %size, align 4, !dbg !3336
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3337
  store %struct.GetByteContext* %62, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !3338
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !3339
  %buffer_end.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !3340
  %64 = load i8*, i8** %buffer_end.i176, align 8, !dbg !3340
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !3341
  %buffer.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !3342
  %66 = load i8*, i8** %buffer.i177, align 8, !dbg !3342
  %sub.ptr.lhs.cast.i178 = ptrtoint i8* %64 to i64, !dbg !3343
  %sub.ptr.rhs.cast.i179 = ptrtoint i8* %66 to i64, !dbg !3343
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179, !dbg !3343
  %conv.i181 = trunc i64 %sub.ptr.sub.i180 to i32, !dbg !3339
  %cmp21 = icmp uge i32 %61, %conv.i181, !dbg !3344
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3345

if.then23:                                        ; preds = %lor.lhs.false, %if.end17
  store i32 -1, i32* %retval, align 4, !dbg !3346
  br label %return, !dbg !3346

if.end24:                                         ; preds = %lor.lhs.false
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3347
  %68 = load i32, i32* %size, align 4, !dbg !3348
  store %struct.GetByteContext* %67, %struct.GetByteContext** %g.addr.i156, align 8, !dbg !3349
  store i32 %68, i32* %size.addr.i157, align 4, !dbg !3349
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i156, align 8, !dbg !3350
  %buffer_end.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 1, !dbg !3351
  %70 = load i8*, i8** %buffer_end.i158, align 8, !dbg !3351
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i156, align 8, !dbg !3352
  %buffer.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !3353
  %72 = load i8*, i8** %buffer.i159, align 8, !dbg !3353
  %sub.ptr.lhs.cast.i160 = ptrtoint i8* %70 to i64, !dbg !3354
  %sub.ptr.rhs.cast.i161 = ptrtoint i8* %72 to i64, !dbg !3354
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161, !dbg !3354
  %73 = load i32, i32* %size.addr.i157, align 4, !dbg !3355
  %conv.i163 = zext i32 %73 to i64, !dbg !3356
  %cmp.i164 = icmp sgt i64 %sub.ptr.sub.i162, %conv.i163, !dbg !3357
  br i1 %cmp.i164, label %cond.true.i166, label %cond.false.i172, !dbg !3358

cond.true.i166:                                   ; preds = %if.end24
  %74 = load i32, i32* %size.addr.i157, align 4, !dbg !3359
  %conv2.i165 = zext i32 %74 to i64, !dbg !3360
  br label %bytestream2_skip.exit, !dbg !3361

cond.false.i172:                                  ; preds = %if.end24
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i156, align 8, !dbg !3362
  %buffer_end3.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !3363
  %76 = load i8*, i8** %buffer_end3.i167, align 8, !dbg !3363
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i156, align 8, !dbg !3364
  %buffer4.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !3365
  %78 = load i8*, i8** %buffer4.i168, align 8, !dbg !3365
  %sub.ptr.lhs.cast5.i169 = ptrtoint i8* %76 to i64, !dbg !3366
  %sub.ptr.rhs.cast6.i170 = ptrtoint i8* %78 to i64, !dbg !3366
  %sub.ptr.sub7.i171 = sub i64 %sub.ptr.lhs.cast5.i169, %sub.ptr.rhs.cast6.i170, !dbg !3366
  br label %bytestream2_skip.exit, !dbg !3367

bytestream2_skip.exit:                            ; preds = %cond.true.i166, %cond.false.i172
  %cond.i173 = phi i64 [ %conv2.i165, %cond.true.i166 ], [ %sub.ptr.sub7.i171, %cond.false.i172 ], !dbg !3368
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i156, align 8, !dbg !3369
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !3370
  %80 = load i8*, i8** %buffer8.i, align 8, !dbg !3371
  %add.ptr.i174 = getelementptr inbounds i8, i8* %80, i64 %cond.i173, !dbg !3371
  store i8* %add.ptr.i174, i8** %buffer8.i, align 8, !dbg !3371
  %81 = load i32, i32* %size, align 4, !dbg !3372
  %82 = load i32, i32* %namelen, align 4, !dbg !3373
  %cmp25 = icmp eq i32 %81, %82, !dbg !3374
  br i1 %cmp25, label %land.lhs.true, label %if.end52, !dbg !3375

land.lhs.true:                                    ; preds = %bytestream2_skip.exit
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3376
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !3378
  %84 = load i8*, i8** %buffer, align 8, !dbg !3378
  %85 = load i32, i32* %size, align 4, !dbg !3379
  %idx.ext = sext i32 %85 to i64, !dbg !3380
  %idx.neg = sub i64 0, %idx.ext, !dbg !3380
  %add.ptr = getelementptr inbounds i8, i8* %84, i64 %idx.neg, !dbg !3380
  %86 = load i8*, i8** %name.addr, align 8, !dbg !3381
  %87 = load i32, i32* %namelen, align 4, !dbg !3382
  %conv27 = sext i32 %87 to i64, !dbg !3382
  %call28 = call i32 @memcmp(i8* %add.ptr, i8* %86, i64 %conv27) #8, !dbg !3383
  %tobool29 = icmp ne i32 %call28, 0, !dbg !3383
  br i1 %tobool29, label %if.end52, label %if.then30, !dbg !3384

if.then30:                                        ; preds = %land.lhs.true
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3385
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3386
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3387
  %buffer_end.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 1, !dbg !3388
  %90 = load i8*, i8** %buffer_end.i141, align 8, !dbg !3388
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3389
  %buffer.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !3390
  %92 = load i8*, i8** %buffer.i142, align 8, !dbg !3390
  %sub.ptr.lhs.cast.i143 = ptrtoint i8* %90 to i64, !dbg !3391
  %sub.ptr.rhs.cast.i144 = ptrtoint i8* %92 to i64, !dbg !3391
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144, !dbg !3391
  %cmp.i146 = icmp slt i64 %sub.ptr.sub.i145, 1, !dbg !3392
  br i1 %cmp.i146, label %if.then.i149, label %if.end.i154, !dbg !3393

if.then.i149:                                     ; preds = %if.then30
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3394
  %buffer_end1.i147 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !3395
  %94 = load i8*, i8** %buffer_end1.i147, align 8, !dbg !3395
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3396
  %buffer2.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !3397
  store i8* %94, i8** %buffer2.i148, align 8, !dbg !3398
  store i32 0, i32* %retval.i139, align 4, !dbg !3399
  br label %bytestream2_get_byte.exit155, !dbg !3399

if.end.i154:                                      ; preds = %if.then30
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !3400
  store %struct.GetByteContext* %96, %struct.GetByteContext** %g.addr.i.i138, align 8, !dbg !3401
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i138, align 8, !dbg !3402
  %buffer.i.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !3403
  store i8** %buffer.i.i150, i8*** %b.addr.i.i.i137, align 8, !dbg !3404
  %98 = load i8**, i8*** %b.addr.i.i.i137, align 8, !dbg !3405
  %99 = load i8*, i8** %98, align 8, !dbg !3406
  %add.ptr.i.i.i151 = getelementptr inbounds i8, i8* %99, i64 1, !dbg !3406
  store i8* %add.ptr.i.i.i151, i8** %98, align 8, !dbg !3406
  %100 = load i8**, i8*** %b.addr.i.i.i137, align 8, !dbg !3407
  %101 = load i8*, i8** %100, align 8, !dbg !3408
  %add.ptr1.i.i.i152 = getelementptr inbounds i8, i8* %101, i64 -1, !dbg !3409
  %102 = load i8, i8* %add.ptr1.i.i.i152, align 1, !dbg !3410
  %conv.i.i.i153 = zext i8 %102 to i32, !dbg !3411
  store i32 %conv.i.i.i153, i32* %retval.i139, align 4, !dbg !3412
  br label %bytestream2_get_byte.exit155, !dbg !3412

bytestream2_get_byte.exit155:                     ; preds = %if.then.i149, %if.end.i154
  %103 = load i32, i32* %retval.i139, align 4, !dbg !3413
  switch i32 %103, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb41
  ], !dbg !3414

sw.bb:                                            ; preds = %bytestream2_get_byte.exit155
  %104 = load i8*, i8** %dst.addr, align 8, !dbg !3415
  %105 = load i32, i32* %dst_size.addr, align 4, !dbg !3416
  %conv32 = sext i32 %105 to i64, !dbg !3416
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3417
  store %struct.GetByteContext* %106, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3418
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3419
  %buffer_end.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 1, !dbg !3420
  %108 = load i8*, i8** %buffer_end.i116, align 8, !dbg !3420
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3421
  %buffer.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 0, !dbg !3422
  %110 = load i8*, i8** %buffer.i117, align 8, !dbg !3422
  %sub.ptr.lhs.cast.i118 = ptrtoint i8* %108 to i64, !dbg !3423
  %sub.ptr.rhs.cast.i119 = ptrtoint i8* %110 to i64, !dbg !3423
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119, !dbg !3423
  %cmp.i121 = icmp slt i64 %sub.ptr.sub.i120, 8, !dbg !3424
  br i1 %cmp.i121, label %if.then.i124, label %if.end.i129, !dbg !3425

if.then.i124:                                     ; preds = %sw.bb
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3426
  %buffer_end1.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 1, !dbg !3427
  %112 = load i8*, i8** %buffer_end1.i122, align 8, !dbg !3427
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3428
  %buffer2.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !3429
  store i8* %112, i8** %buffer2.i123, align 8, !dbg !3430
  store i64 0, i64* %retval.i114, align 8, !dbg !3431
  br label %bytestream2_get_be64.exit, !dbg !3431

if.end.i129:                                      ; preds = %sw.bb
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3432
  store %struct.GetByteContext* %114, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !3433
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !3434
  %buffer.i.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 0, !dbg !3435
  store i8** %buffer.i.i125, i8*** %b.addr.i.i.i112, align 8, !dbg !3436
  %116 = load i8**, i8*** %b.addr.i.i.i112, align 8, !dbg !3437
  %117 = load i8*, i8** %116, align 8, !dbg !3438
  %add.ptr.i.i.i126 = getelementptr inbounds i8, i8* %117, i64 8, !dbg !3438
  store i8* %add.ptr.i.i.i126, i8** %116, align 8, !dbg !3438
  %118 = load i8**, i8*** %b.addr.i.i.i112, align 8, !dbg !3439
  %119 = load i8*, i8** %118, align 8, !dbg !3440
  %add.ptr1.i.i.i127 = getelementptr inbounds i8, i8* %119, i64 -8, !dbg !3441
  %120 = bitcast i8* %add.ptr1.i.i.i127 to %union.unaligned_64*, !dbg !3442
  %l.i.i.i128 = bitcast %union.unaligned_64* %120 to i64*, !dbg !3442
  %121 = load i64, i64* %l.i.i.i128, align 1, !dbg !3442
  %call.i.i.i = call i64 @av_bswap64(i64 %121) #1, !dbg !3443
  store i64 %call.i.i.i, i64* %retval.i114, align 8, !dbg !3444
  br label %bytestream2_get_be64.exit, !dbg !3444

bytestream2_get_be64.exit:                        ; preds = %if.then.i124, %if.end.i129
  %122 = load i64, i64* %retval.i114, align 8, !dbg !3445
  store i64 %122, i64* %i.addr.i, align 8, !dbg !3446
  %123 = load i64, i64* %i.addr.i, align 8, !dbg !3447
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !3448
  store i64 %123, i64* %i1.i, align 8, !dbg !3449
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !3450
  %124 = load double, double* %f.i, align 8, !dbg !3450
  %call35 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %104, i64 %conv32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), double %124) #9, !dbg !3451
  br label %sw.epilog, !dbg !3453

sw.bb36:                                          ; preds = %bytestream2_get_byte.exit155
  %125 = load i8*, i8** %dst.addr, align 8, !dbg !3454
  %126 = load i32, i32* %dst_size.addr, align 4, !dbg !3455
  %conv37 = sext i32 %126 to i64, !dbg !3455
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3456
  store %struct.GetByteContext* %127, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !3457
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !3458
  %buffer_end.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !3459
  %129 = load i8*, i8** %buffer_end.i98, align 8, !dbg !3459
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !3460
  %buffer.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !3461
  %131 = load i8*, i8** %buffer.i99, align 8, !dbg !3461
  %sub.ptr.lhs.cast.i100 = ptrtoint i8* %129 to i64, !dbg !3462
  %sub.ptr.rhs.cast.i101 = ptrtoint i8* %131 to i64, !dbg !3462
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101, !dbg !3462
  %cmp.i103 = icmp slt i64 %sub.ptr.sub.i102, 1, !dbg !3463
  br i1 %cmp.i103, label %if.then.i106, label %if.end.i111, !dbg !3464

if.then.i106:                                     ; preds = %sw.bb36
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !3465
  %buffer_end1.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !3466
  %133 = load i8*, i8** %buffer_end1.i104, align 8, !dbg !3466
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !3467
  %buffer2.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !3468
  store i8* %133, i8** %buffer2.i105, align 8, !dbg !3469
  store i32 0, i32* %retval.i96, align 4, !dbg !3470
  br label %bytestream2_get_byte.exit, !dbg !3470

if.end.i111:                                      ; preds = %sw.bb36
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !3471
  store %struct.GetByteContext* %135, %struct.GetByteContext** %g.addr.i.i95, align 8, !dbg !3472
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i95, align 8, !dbg !3473
  %buffer.i.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !3474
  store i8** %buffer.i.i107, i8*** %b.addr.i.i.i94, align 8, !dbg !3475
  %137 = load i8**, i8*** %b.addr.i.i.i94, align 8, !dbg !3476
  %138 = load i8*, i8** %137, align 8, !dbg !3477
  %add.ptr.i.i.i108 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !3477
  store i8* %add.ptr.i.i.i108, i8** %137, align 8, !dbg !3477
  %139 = load i8**, i8*** %b.addr.i.i.i94, align 8, !dbg !3478
  %140 = load i8*, i8** %139, align 8, !dbg !3479
  %add.ptr1.i.i.i109 = getelementptr inbounds i8, i8* %140, i64 -1, !dbg !3480
  %141 = load i8, i8* %add.ptr1.i.i.i109, align 1, !dbg !3481
  %conv.i.i.i110 = zext i8 %141 to i32, !dbg !3482
  store i32 %conv.i.i.i110, i32* %retval.i96, align 4, !dbg !3483
  br label %bytestream2_get_byte.exit, !dbg !3483

bytestream2_get_byte.exit:                        ; preds = %if.then.i106, %if.end.i111
  %142 = load i32, i32* %retval.i96, align 4, !dbg !3484
  %tobool39 = icmp ne i32 %142, 0, !dbg !3457
  %cond = select i1 %tobool39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), !dbg !3457
  %call40 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %125, i64 %conv37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %cond) #9, !dbg !3485
  br label %sw.epilog, !dbg !3486

sw.bb41:                                          ; preds = %bytestream2_get_byte.exit155
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3487
  store %struct.GetByteContext* %143, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3488
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3489
  %buffer_end.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 1, !dbg !3490
  %145 = load i8*, i8** %buffer_end.i86, align 8, !dbg !3490
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3491
  %buffer.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 0, !dbg !3492
  %147 = load i8*, i8** %buffer.i87, align 8, !dbg !3492
  %sub.ptr.lhs.cast.i88 = ptrtoint i8* %145 to i64, !dbg !3493
  %sub.ptr.rhs.cast.i89 = ptrtoint i8* %147 to i64, !dbg !3493
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89, !dbg !3493
  %cmp.i91 = icmp slt i64 %sub.ptr.sub.i90, 2, !dbg !3494
  br i1 %cmp.i91, label %if.then.i92, label %if.end.i93, !dbg !3495

if.then.i92:                                      ; preds = %sw.bb41
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3496
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 1, !dbg !3497
  %149 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3497
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3498
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !3499
  store i8* %149, i8** %buffer2.i, align 8, !dbg !3500
  store i32 0, i32* %retval.i84, align 4, !dbg !3501
  br label %bytestream2_get_be16.exit, !dbg !3501

if.end.i93:                                       ; preds = %sw.bb41
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3502
  store %struct.GetByteContext* %151, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3503
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3504
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !3505
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3506
  %153 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3507
  %154 = load i8*, i8** %153, align 8, !dbg !3508
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %154, i64 2, !dbg !3508
  store i8* %add.ptr.i.i.i, i8** %153, align 8, !dbg !3508
  %155 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3509
  %156 = load i8*, i8** %155, align 8, !dbg !3510
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %156, i64 -2, !dbg !3511
  %157 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3512
  %l.i.i.i = bitcast %union.unaligned_16* %157 to i16*, !dbg !3512
  %158 = load i16, i16* %l.i.i.i, align 1, !dbg !3512
  store i16 %158, i16* %x.addr.i.i.i.i, align 2, !dbg !3513
  %159 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3514
  %conv.i.i.i.i = zext i16 %159 to i32, !dbg !3514
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !3515
  %160 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3516
  %conv1.i.i.i.i = zext i16 %160 to i32, !dbg !3516
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !3517
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !3518
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !3519
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !3520
  %161 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3521
  %conv.i.i.i = zext i16 %161 to i32, !dbg !3513
  store i32 %conv.i.i.i, i32* %retval.i84, align 4, !dbg !3522
  br label %bytestream2_get_be16.exit, !dbg !3522

bytestream2_get_be16.exit:                        ; preds = %if.then.i92, %if.end.i93
  %162 = load i32, i32* %retval.i84, align 4, !dbg !3523
  store i32 %162, i32* %len, align 4, !dbg !3524
  %163 = load i32, i32* %dst_size.addr, align 4, !dbg !3525
  %cmp43 = icmp slt i32 %163, 1, !dbg !3527
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !3528

if.then45:                                        ; preds = %bytestream2_get_be16.exit
  store i32 -1, i32* %retval, align 4, !dbg !3529
  br label %return, !dbg !3529

if.end46:                                         ; preds = %bytestream2_get_be16.exit
  %164 = load i32, i32* %dst_size.addr, align 4, !dbg !3530
  %165 = load i32, i32* %len, align 4, !dbg !3532
  %add = add nsw i32 %165, 1, !dbg !3533
  %cmp47 = icmp slt i32 %164, %add, !dbg !3534
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !3535

if.then49:                                        ; preds = %if.end46
  %166 = load i32, i32* %dst_size.addr, align 4, !dbg !3536
  %sub = sub nsw i32 %166, 1, !dbg !3537
  store i32 %sub, i32* %len, align 4, !dbg !3538
  br label %if.end50, !dbg !3539

if.end50:                                         ; preds = %if.then49, %if.end46
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3540
  %168 = load i8*, i8** %dst.addr, align 8, !dbg !3541
  %169 = load i32, i32* %len, align 4, !dbg !3542
  store %struct.GetByteContext* %167, %struct.GetByteContext** %g.addr.i76, align 8, !dbg !3543
  store i8* %168, i8** %dst.addr.i, align 8, !dbg !3543
  store i32 %169, i32* %size.addr.i, align 4, !dbg !3543
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i76, align 8, !dbg !3544
  %buffer_end.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 1, !dbg !3545
  %171 = load i8*, i8** %buffer_end.i77, align 8, !dbg !3545
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i76, align 8, !dbg !3546
  %buffer.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 0, !dbg !3547
  %173 = load i8*, i8** %buffer.i78, align 8, !dbg !3547
  %sub.ptr.lhs.cast.i79 = ptrtoint i8* %171 to i64, !dbg !3548
  %sub.ptr.rhs.cast.i80 = ptrtoint i8* %173 to i64, !dbg !3548
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80, !dbg !3548
  %174 = load i32, i32* %size.addr.i, align 4, !dbg !3549
  %conv.i82 = zext i32 %174 to i64, !dbg !3550
  %cmp.i83 = icmp sgt i64 %sub.ptr.sub.i81, %conv.i82, !dbg !3551
  br i1 %cmp.i83, label %cond.true.i, label %cond.false.i, !dbg !3552

cond.true.i:                                      ; preds = %if.end50
  %175 = load i32, i32* %size.addr.i, align 4, !dbg !3553
  %conv2.i = zext i32 %175 to i64, !dbg !3554
  br label %bytestream2_get_buffer.exit, !dbg !3555

cond.false.i:                                     ; preds = %if.end50
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i76, align 8, !dbg !3556
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 1, !dbg !3557
  %177 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3557
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i76, align 8, !dbg !3558
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %178, i32 0, i32 0, !dbg !3559
  %179 = load i8*, i8** %buffer4.i, align 8, !dbg !3559
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %177 to i64, !dbg !3560
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %179 to i64, !dbg !3560
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3560
  br label %bytestream2_get_buffer.exit, !dbg !3561

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3562
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3563
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3564
  %180 = load i8*, i8** %dst.addr.i, align 8, !dbg !3565
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i76, align 8, !dbg !3566
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !3567
  %182 = load i8*, i8** %buffer9.i, align 8, !dbg !3567
  %183 = load i32, i32* %size2.i, align 4, !dbg !3568
  %conv10.i = sext i32 %183 to i64, !dbg !3568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 %conv10.i, i32 1, i1 false) #9, !dbg !3569
  %184 = load i32, i32* %size2.i, align 4, !dbg !3570
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i76, align 8, !dbg !3571
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !3572
  %186 = load i8*, i8** %buffer11.i, align 8, !dbg !3573
  %idx.ext.i = sext i32 %184 to i64, !dbg !3573
  %add.ptr.i = getelementptr inbounds i8, i8* %186, i64 %idx.ext.i, !dbg !3573
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !3573
  %187 = load i32, i32* %size2.i, align 4, !dbg !3574
  %188 = load i32, i32* %len, align 4, !dbg !3575
  %idxprom = sext i32 %188 to i64, !dbg !3576
  %189 = load i8*, i8** %dst.addr, align 8, !dbg !3576
  %arrayidx = getelementptr inbounds i8, i8* %189, i64 %idxprom, !dbg !3576
  store i8 0, i8* %arrayidx, align 1, !dbg !3577
  br label %sw.epilog, !dbg !3578

sw.default:                                       ; preds = %bytestream2_get_byte.exit155
  store i32 -1, i32* %retval, align 4, !dbg !3579
  br label %return, !dbg !3579

sw.epilog:                                        ; preds = %bytestream2_get_buffer.exit, %bytestream2_get_byte.exit, %bytestream2_get_be64.exit
  store i32 0, i32* %retval, align 4, !dbg !3580
  br label %return, !dbg !3580

if.end52:                                         ; preds = %land.lhs.true, %bytestream2_skip.exit
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3581
  %call53 = call i32 @amf_tag_skip(%struct.GetByteContext* %190), !dbg !3582
  store i32 %call53, i32* %len, align 4, !dbg !3583
  %191 = load i32, i32* %len, align 4, !dbg !3584
  %cmp54 = icmp slt i32 %191, 0, !dbg !3585
  br i1 %cmp54, label %if.then60, label %lor.lhs.false56, !dbg !3586

lor.lhs.false56:                                  ; preds = %if.end52
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3587
  store %struct.GetByteContext* %192, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3588
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3589
  %buffer_end.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 1, !dbg !3590
  %194 = load i8*, i8** %buffer_end.i63, align 8, !dbg !3590
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3591
  %buffer.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 0, !dbg !3592
  %196 = load i8*, i8** %buffer.i64, align 8, !dbg !3592
  %sub.ptr.lhs.cast.i65 = ptrtoint i8* %194 to i64, !dbg !3593
  %sub.ptr.rhs.cast.i66 = ptrtoint i8* %196 to i64, !dbg !3593
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66, !dbg !3593
  %conv.i68 = trunc i64 %sub.ptr.sub.i67 to i32, !dbg !3589
  %cmp58 = icmp ule i32 %conv.i68, 0, !dbg !3594
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !3595

if.then60:                                        ; preds = %lor.lhs.false56, %if.end52
  store i32 -1, i32* %retval, align 4, !dbg !3596
  br label %return, !dbg !3596

if.end61:                                         ; preds = %lor.lhs.false56
  br label %for.cond, !dbg !3597, !llvm.loop !3599

for.end:                                          ; preds = %if.then16
  store i32 -1, i32* %retval, align 4, !dbg !3600
  br label %return, !dbg !3600

return:                                           ; preds = %for.end, %if.then60, %sw.epilog, %sw.default, %if.then45, %if.then23, %if.then12, %if.then
  %197 = load i32, i32* %retval, align 4, !dbg !3601
  ret i32 %197, !dbg !3601
}

; Function Attrs: nounwind uwtable
define void @ff_rtmp_packet_dump(i8* %ctx, %struct.RTMPPacket* %p) #0 !dbg !3602 {
entry:
  %x.addr.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i41, metadata !1292, metadata !112), !dbg !3605
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1292, metadata !112), !dbg !3611
  %ctx.addr = alloca i8*, align 8
  %p.addr = alloca %struct.RTMPPacket*, align 8
  %src = alloca i8*, align 8
  %src_end = alloca i8*, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !3614, metadata !112), !dbg !3615
  store %struct.RTMPPacket* %p, %struct.RTMPPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTMPPacket** %p.addr, metadata !3616, metadata !112), !dbg !3617
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !3618
  %1 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3619
  %type = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %1, i32 0, i32 1, !dbg !3620
  %2 = load i32, i32* %type, align 4, !dbg !3620
  %call = call i8* @rtmp_packet_type(i32 %2), !dbg !3621
  %3 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3622
  %type1 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %3, i32 0, i32 1, !dbg !3623
  %4 = load i32, i32* %type1, align 4, !dbg !3623
  %5 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3624
  %channel_id = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %5, i32 0, i32 0, !dbg !3625
  %6 = load i32, i32* %channel_id, align 8, !dbg !3625
  %7 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3626
  %timestamp = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %7, i32 0, i32 2, !dbg !3627
  %8 = load i32, i32* %timestamp, align 8, !dbg !3627
  %9 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3628
  %extra = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %9, i32 0, i32 4, !dbg !3629
  %10 = load i32, i32* %extra, align 8, !dbg !3629
  %11 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3630
  %size = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %11, i32 0, i32 6, !dbg !3631
  %12 = load i32, i32* %size, align 8, !dbg !3631
  call void (i8*, i32, i8*, ...) @av_log(i8* %0, i32 48, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i32 0, i32 0), i8* %call, i32 %4, i32 %6, i32 %8, i32 %10, i32 %12), !dbg !3632
  %13 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3633
  %type2 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %13, i32 0, i32 1, !dbg !3634
  %14 = load i32, i32* %type2, align 4, !dbg !3634
  %cmp = icmp eq i32 %14, 20, !dbg !3635
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3636

lor.lhs.false:                                    ; preds = %entry
  %15 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3637
  %type3 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %15, i32 0, i32 1, !dbg !3639
  %16 = load i32, i32* %type3, align 4, !dbg !3639
  %cmp4 = icmp eq i32 %16, 18, !dbg !3640
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3641

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3642, metadata !112), !dbg !3644
  %17 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3645
  %data = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %17, i32 0, i32 5, !dbg !3646
  %18 = load i8*, i8** %data, align 8, !dbg !3646
  store i8* %18, i8** %src, align 8, !dbg !3644
  call void @llvm.dbg.declare(metadata i8** %src_end, metadata !3647, metadata !112), !dbg !3648
  %19 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3649
  %data5 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %19, i32 0, i32 5, !dbg !3650
  %20 = load i8*, i8** %data5, align 8, !dbg !3650
  %21 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3651
  %size6 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %21, i32 0, i32 6, !dbg !3652
  %22 = load i32, i32* %size6, align 8, !dbg !3652
  %idx.ext = sext i32 %22 to i64, !dbg !3653
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !3653
  store i8* %add.ptr, i8** %src_end, align 8, !dbg !3648
  br label %while.cond, !dbg !3654

while.cond:                                       ; preds = %if.end, %if.then
  %23 = load i8*, i8** %src, align 8, !dbg !3655
  %24 = load i8*, i8** %src_end, align 8, !dbg !3657
  %cmp7 = icmp ult i8* %23, %24, !dbg !3658
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3659

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !3660, metadata !112), !dbg !3662
  %25 = load i8*, i8** %ctx.addr, align 8, !dbg !3663
  %26 = load i8*, i8** %src, align 8, !dbg !3664
  %27 = load i8*, i8** %src_end, align 8, !dbg !3665
  call void @amf_tag_contents(i8* %25, i8* %26, i8* %27), !dbg !3666
  %28 = load i8*, i8** %src, align 8, !dbg !3667
  %29 = load i8*, i8** %src_end, align 8, !dbg !3668
  %call8 = call i32 @ff_amf_tag_size(i8* %28, i8* %29), !dbg !3669
  store i32 %call8, i32* %sz, align 4, !dbg !3670
  %30 = load i32, i32* %sz, align 4, !dbg !3671
  %cmp9 = icmp slt i32 %30, 0, !dbg !3673
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !3674

if.then10:                                        ; preds = %while.body
  br label %while.end, !dbg !3675

if.end:                                           ; preds = %while.body
  %31 = load i32, i32* %sz, align 4, !dbg !3676
  %32 = load i8*, i8** %src, align 8, !dbg !3677
  %idx.ext11 = sext i32 %31 to i64, !dbg !3677
  %add.ptr12 = getelementptr inbounds i8, i8* %32, i64 %idx.ext11, !dbg !3677
  store i8* %add.ptr12, i8** %src, align 8, !dbg !3677
  br label %while.cond, !dbg !3678, !llvm.loop !3680

while.end:                                        ; preds = %if.then10, %while.cond
  br label %if.end40, !dbg !3681

if.else:                                          ; preds = %lor.lhs.false
  %33 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3682
  %type13 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %33, i32 0, i32 1, !dbg !3684
  %34 = load i32, i32* %type13, align 4, !dbg !3684
  %cmp14 = icmp eq i32 %34, 5, !dbg !3685
  br i1 %cmp14, label %if.then15, label %if.else18, !dbg !3682

if.then15:                                        ; preds = %if.else
  %35 = load i8*, i8** %ctx.addr, align 8, !dbg !3686
  %36 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3687
  %data16 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %36, i32 0, i32 5, !dbg !3688
  %37 = load i8*, i8** %data16, align 8, !dbg !3688
  %38 = bitcast i8* %37 to %union.unaligned_32*, !dbg !3689
  %l = bitcast %union.unaligned_32* %38 to i32*, !dbg !3689
  %39 = load i32, i32* %l, align 1, !dbg !3689
  store i32 %39, i32* %x.addr.i, align 4, !dbg !3690
  %40 = load i32, i32* %x.addr.i, align 4, !dbg !3691
  %shl.i = shl i32 %40, 8, !dbg !3692
  %and.i = and i32 %shl.i, 65280, !dbg !3693
  %41 = load i32, i32* %x.addr.i, align 4, !dbg !3694
  %shr.i = lshr i32 %41, 8, !dbg !3695
  %and1.i = and i32 %shr.i, 255, !dbg !3696
  %or.i = or i32 %and.i, %and1.i, !dbg !3697
  %shl2.i = shl i32 %or.i, 16, !dbg !3698
  %42 = load i32, i32* %x.addr.i, align 4, !dbg !3699
  %shr3.i = lshr i32 %42, 16, !dbg !3700
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3701
  %and5.i = and i32 %shl4.i, 65280, !dbg !3702
  %43 = load i32, i32* %x.addr.i, align 4, !dbg !3703
  %shr6.i = lshr i32 %43, 16, !dbg !3704
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3705
  %and8.i = and i32 %shr7.i, 255, !dbg !3706
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3707
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3708
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 48, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i32 %or10.i), !dbg !3709
  br label %if.end39, !dbg !3711

if.else18:                                        ; preds = %if.else
  %44 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3712
  %type19 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %44, i32 0, i32 1, !dbg !3714
  %45 = load i32, i32* %type19, align 4, !dbg !3714
  %cmp20 = icmp eq i32 %45, 6, !dbg !3715
  br i1 %cmp20, label %if.then21, label %if.else25, !dbg !3712

if.then21:                                        ; preds = %if.else18
  %46 = load i8*, i8** %ctx.addr, align 8, !dbg !3716
  %47 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3717
  %data22 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %47, i32 0, i32 5, !dbg !3718
  %48 = load i8*, i8** %data22, align 8, !dbg !3718
  %49 = bitcast i8* %48 to %union.unaligned_32*, !dbg !3719
  %l23 = bitcast %union.unaligned_32* %49 to i32*, !dbg !3719
  %50 = load i32, i32* %l23, align 1, !dbg !3719
  store i32 %50, i32* %x.addr.i41, align 4, !dbg !3720
  %51 = load i32, i32* %x.addr.i41, align 4, !dbg !3721
  %shl.i42 = shl i32 %51, 8, !dbg !3722
  %and.i43 = and i32 %shl.i42, 65280, !dbg !3723
  %52 = load i32, i32* %x.addr.i41, align 4, !dbg !3724
  %shr.i44 = lshr i32 %52, 8, !dbg !3725
  %and1.i45 = and i32 %shr.i44, 255, !dbg !3726
  %or.i46 = or i32 %and.i43, %and1.i45, !dbg !3727
  %shl2.i47 = shl i32 %or.i46, 16, !dbg !3728
  %53 = load i32, i32* %x.addr.i41, align 4, !dbg !3729
  %shr3.i48 = lshr i32 %53, 16, !dbg !3730
  %shl4.i49 = shl i32 %shr3.i48, 8, !dbg !3731
  %and5.i50 = and i32 %shl4.i49, 65280, !dbg !3732
  %54 = load i32, i32* %x.addr.i41, align 4, !dbg !3733
  %shr6.i51 = lshr i32 %54, 16, !dbg !3734
  %shr7.i52 = lshr i32 %shr6.i51, 8, !dbg !3735
  %and8.i53 = and i32 %shr7.i52, 255, !dbg !3736
  %or9.i54 = or i32 %and5.i50, %and8.i53, !dbg !3737
  %or10.i55 = or i32 %shl2.i47, %or9.i54, !dbg !3738
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i32 %or10.i55), !dbg !3739
  br label %if.end38, !dbg !3741

if.else25:                                        ; preds = %if.else18
  %55 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3742
  %type26 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %55, i32 0, i32 1, !dbg !3745
  %56 = load i32, i32* %type26, align 4, !dbg !3745
  %cmp27 = icmp ne i32 %56, 8, !dbg !3746
  br i1 %cmp27, label %land.lhs.true, label %if.end37, !dbg !3747

land.lhs.true:                                    ; preds = %if.else25
  %57 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3748
  %type28 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %57, i32 0, i32 1, !dbg !3750
  %58 = load i32, i32* %type28, align 4, !dbg !3750
  %cmp29 = icmp ne i32 %58, 9, !dbg !3751
  br i1 %cmp29, label %land.lhs.true30, label %if.end37, !dbg !3752

land.lhs.true30:                                  ; preds = %land.lhs.true
  %59 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3753
  %type31 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %59, i32 0, i32 1, !dbg !3755
  %60 = load i32, i32* %type31, align 4, !dbg !3755
  %cmp32 = icmp ne i32 %60, 22, !dbg !3756
  br i1 %cmp32, label %if.then33, label %if.end37, !dbg !3757

if.then33:                                        ; preds = %land.lhs.true30
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3758, metadata !112), !dbg !3760
  store i32 0, i32* %i, align 4, !dbg !3761
  br label %for.cond, !dbg !3763

for.cond:                                         ; preds = %for.inc, %if.then33
  %61 = load i32, i32* %i, align 4, !dbg !3764
  %62 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3767
  %size34 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %62, i32 0, i32 6, !dbg !3768
  %63 = load i32, i32* %size34, align 8, !dbg !3768
  %cmp35 = icmp slt i32 %61, %63, !dbg !3769
  br i1 %cmp35, label %for.body, label %for.end, !dbg !3770

for.body:                                         ; preds = %for.cond
  %64 = load i8*, i8** %ctx.addr, align 8, !dbg !3771
  %65 = load i32, i32* %i, align 4, !dbg !3772
  %idxprom = sext i32 %65 to i64, !dbg !3773
  %66 = load %struct.RTMPPacket*, %struct.RTMPPacket** %p.addr, align 8, !dbg !3773
  %data36 = getelementptr inbounds %struct.RTMPPacket, %struct.RTMPPacket* %66, i32 0, i32 5, !dbg !3774
  %67 = load i8*, i8** %data36, align 8, !dbg !3774
  %arrayidx = getelementptr inbounds i8, i8* %67, i64 %idxprom, !dbg !3773
  %68 = load i8, i8* %arrayidx, align 1, !dbg !3773
  %conv = zext i8 %68 to i32, !dbg !3773
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %conv), !dbg !3775
  br label %for.inc, !dbg !3775

for.inc:                                          ; preds = %for.body
  %69 = load i32, i32* %i, align 4, !dbg !3776
  %inc = add nsw i32 %69, 1, !dbg !3776
  store i32 %inc, i32* %i, align 4, !dbg !3776
  br label %for.cond, !dbg !3778, !llvm.loop !3779

for.end:                                          ; preds = %for.cond
  %70 = load i8*, i8** %ctx.addr, align 8, !dbg !3781
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)), !dbg !3782
  br label %if.end37, !dbg !3783

if.end37:                                         ; preds = %for.end, %land.lhs.true30, %land.lhs.true, %if.else25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then21
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then15
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %while.end
  ret void, !dbg !3784
}

; Function Attrs: nounwind uwtable
define internal i8* @rtmp_packet_type(i32 %type) #0 !dbg !3785 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3788, metadata !112), !dbg !3789
  %0 = load i32, i32* %type.addr, align 4, !dbg !3790
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
    i32 8, label %sw.bb5
    i32 9, label %sw.bb6
    i32 15, label %sw.bb7
    i32 16, label %sw.bb8
    i32 17, label %sw.bb9
    i32 18, label %sw.bb10
    i32 19, label %sw.bb11
    i32 20, label %sw.bb12
    i32 22, label %sw.bb13
  ], !dbg !3791

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8** %retval, align 8, !dbg !3792
  br label %return, !dbg !3792

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8** %retval, align 8, !dbg !3794
  br label %return, !dbg !3794

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8** %retval, align 8, !dbg !3795
  br label %return, !dbg !3795

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i8** %retval, align 8, !dbg !3796
  br label %return, !dbg !3796

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8** %retval, align 8, !dbg !3797
  br label %return, !dbg !3797

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), i8** %retval, align 8, !dbg !3798
  br label %return, !dbg !3798

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8** %retval, align 8, !dbg !3799
  br label %return, !dbg !3799

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0), i8** %retval, align 8, !dbg !3800
  br label %return, !dbg !3800

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0), i8** %retval, align 8, !dbg !3801
  br label %return, !dbg !3801

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0), i8** %retval, align 8, !dbg !3802
  br label %return, !dbg !3802

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0), i8** %retval, align 8, !dbg !3803
  br label %return, !dbg !3803

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i8** %retval, align 8, !dbg !3804
  br label %return, !dbg !3804

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8** %retval, align 8, !dbg !3805
  br label %return, !dbg !3805

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8** %retval, align 8, !dbg !3806
  br label %return, !dbg !3806

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8** %retval, align 8, !dbg !3807
  br label %return, !dbg !3807

return:                                           ; preds = %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !3808
  ret i8* %1, !dbg !3808
}

; Function Attrs: nounwind uwtable
define internal void @amf_tag_contents(i8* %ctx, i8* %data, i8* %data_end) #0 !dbg !3809 {
entry:
  %x.addr.i.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i87, metadata !1292, metadata !112), !dbg !3812
  %b.addr.i88 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i88, metadata !2518, metadata !112), !dbg !3816
  %x.addr.i.i75 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i75, metadata !213, metadata !112), !dbg !3817
  %b.addr.i76 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i76, metadata !755, metadata !112), !dbg !3823
  %x.addr.i.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i67, metadata !1292, metadata !112), !dbg !3824
  %b.addr.i68 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i68, metadata !2518, metadata !112), !dbg !3829
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !213, metadata !112), !dbg !3830
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !755, metadata !112), !dbg !3834
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !634, metadata !112), !dbg !3835
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !640, metadata !112), !dbg !3838
  %ctx.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %data_end.addr = alloca i8*, align 8
  %size = alloca i32, align 4
  %nb = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %type = alloca i32, align 4
  %parse_key = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !3839, metadata !112), !dbg !3840
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3841, metadata !112), !dbg !3842
  store i8* %data_end, i8** %data_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_end.addr, metadata !3843, metadata !112), !dbg !3844
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3845, metadata !112), !dbg !3846
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !3847, metadata !112), !dbg !3848
  store i32 -1, i32* %nb, align 4, !dbg !3848
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !3849, metadata !112), !dbg !3853
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3854, metadata !112), !dbg !3855
  call void @llvm.dbg.declare(metadata i32* %parse_key, metadata !3856, metadata !112), !dbg !3857
  store i32 1, i32* %parse_key, align 4, !dbg !3857
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3858
  %1 = load i8*, i8** %data_end.addr, align 8, !dbg !3860
  %cmp = icmp uge i8* %0, %1, !dbg !3861
  br i1 %cmp, label %if.then, label %if.end, !dbg !3862

if.then:                                          ; preds = %entry
  br label %return, !dbg !3863

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3864
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !3864
  store i8* %incdec.ptr, i8** %data.addr, align 8, !dbg !3864
  %3 = load i8, i8* %2, align 1, !dbg !3865
  %conv = zext i8 %3 to i32, !dbg !3865
  store i32 %conv, i32* %type, align 4, !dbg !3866
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 12, label %sw.bb4
    i32 5, label %sw.bb18
    i32 10, label %sw.bb19
    i32 8, label %sw.bb20
    i32 3, label %sw.bb22
    i32 9, label %sw.bb66
  ], !dbg !3867

sw.bb:                                            ; preds = %if.end
  %4 = load i8*, i8** %ctx.addr, align 8, !dbg !3868
  %5 = load i8*, i8** %data.addr, align 8, !dbg !3869
  %6 = bitcast i8* %5 to %union.unaligned_64*, !dbg !3870
  %l = bitcast %union.unaligned_64* %6 to i64*, !dbg !3870
  %7 = load i64, i64* %l, align 1, !dbg !3870
  %call = call i64 @av_bswap64(i64 %7) #1, !dbg !3871
  store i64 %call, i64* %i.addr.i, align 8, !dbg !3872
  %8 = load i64, i64* %i.addr.i, align 8, !dbg !3873
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !3874
  store i64 %8, i64* %i1.i, align 8, !dbg !3875
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !3876
  %9 = load double, double* %f.i, align 8, !dbg !3876
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), double %9), !dbg !3877
  br label %return, !dbg !3879

sw.bb2:                                           ; preds = %if.end
  %10 = load i8*, i8** %ctx.addr, align 8, !dbg !3880
  %11 = load i8*, i8** %data.addr, align 8, !dbg !3881
  %12 = load i8, i8* %11, align 1, !dbg !3882
  %conv3 = zext i8 %12 to i32, !dbg !3882
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i32 %conv3), !dbg !3883
  br label %return, !dbg !3884

sw.bb4:                                           ; preds = %if.end, %if.end
  %13 = load i32, i32* %type, align 4, !dbg !3885
  %cmp5 = icmp eq i32 %13, 2, !dbg !3886
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !3887

if.then7:                                         ; preds = %sw.bb4
  store i8** %data.addr, i8*** %b.addr.i, align 8, !dbg !3888
  %14 = load i8**, i8*** %b.addr.i, align 8, !dbg !3889
  %15 = load i8*, i8** %14, align 8, !dbg !3890
  %add.ptr.i = getelementptr inbounds i8, i8* %15, i64 2, !dbg !3890
  store i8* %add.ptr.i, i8** %14, align 8, !dbg !3890
  %16 = load i8**, i8*** %b.addr.i, align 8, !dbg !3891
  %17 = load i8*, i8** %16, align 8, !dbg !3892
  %add.ptr1.i = getelementptr inbounds i8, i8* %17, i64 -2, !dbg !3893
  %18 = bitcast i8* %add.ptr1.i to %union.unaligned_16*, !dbg !3894
  %l.i = bitcast %union.unaligned_16* %18 to i16*, !dbg !3894
  %19 = load i16, i16* %l.i, align 1, !dbg !3894
  store i16 %19, i16* %x.addr.i.i, align 2, !dbg !3895
  %20 = load i16, i16* %x.addr.i.i, align 2, !dbg !3896
  %conv.i.i = zext i16 %20 to i32, !dbg !3896
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !3897
  %21 = load i16, i16* %x.addr.i.i, align 2, !dbg !3898
  %conv1.i.i = zext i16 %21 to i32, !dbg !3898
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !3899
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !3900
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !3901
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !3902
  %22 = load i16, i16* %x.addr.i.i, align 2, !dbg !3903
  %conv.i = zext i16 %22 to i32, !dbg !3895
  store i32 %conv.i, i32* %size, align 4, !dbg !3904
  br label %if.end10, !dbg !3905

if.else:                                          ; preds = %sw.bb4
  store i8** %data.addr, i8*** %b.addr.i68, align 8, !dbg !3906
  %23 = load i8**, i8*** %b.addr.i68, align 8, !dbg !3907
  %24 = load i8*, i8** %23, align 8, !dbg !3908
  %add.ptr.i69 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !3908
  store i8* %add.ptr.i69, i8** %23, align 8, !dbg !3908
  %25 = load i8**, i8*** %b.addr.i68, align 8, !dbg !3909
  %26 = load i8*, i8** %25, align 8, !dbg !3910
  %add.ptr1.i70 = getelementptr inbounds i8, i8* %26, i64 -4, !dbg !3911
  %27 = bitcast i8* %add.ptr1.i70 to %union.unaligned_32*, !dbg !3912
  %l.i71 = bitcast %union.unaligned_32* %27 to i32*, !dbg !3912
  %28 = load i32, i32* %l.i71, align 1, !dbg !3912
  store i32 %28, i32* %x.addr.i.i67, align 4, !dbg !3913
  %29 = load i32, i32* %x.addr.i.i67, align 4, !dbg !3914
  %shl.i.i72 = shl i32 %29, 8, !dbg !3915
  %and.i.i = and i32 %shl.i.i72, 65280, !dbg !3916
  %30 = load i32, i32* %x.addr.i.i67, align 4, !dbg !3917
  %shr.i.i73 = lshr i32 %30, 8, !dbg !3918
  %and1.i.i = and i32 %shr.i.i73, 255, !dbg !3919
  %or.i.i74 = or i32 %and.i.i, %and1.i.i, !dbg !3920
  %shl2.i.i = shl i32 %or.i.i74, 16, !dbg !3921
  %31 = load i32, i32* %x.addr.i.i67, align 4, !dbg !3922
  %shr3.i.i = lshr i32 %31, 16, !dbg !3923
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3924
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3925
  %32 = load i32, i32* %x.addr.i.i67, align 4, !dbg !3926
  %shr6.i.i = lshr i32 %32, 16, !dbg !3927
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3928
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3929
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3930
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3931
  store i32 %or10.i.i, i32* %size, align 4, !dbg !3932
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %33 = load i32, i32* %size, align 4, !dbg !3933
  %conv11 = zext i32 %33 to i64, !dbg !3934
  %cmp12 = icmp ugt i64 %conv11, 1023, !dbg !3935
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !3934

cond.true:                                        ; preds = %if.end10
  br label %cond.end, !dbg !3936

cond.false:                                       ; preds = %if.end10
  %34 = load i32, i32* %size, align 4, !dbg !3937
  %conv14 = zext i32 %34 to i64, !dbg !3938
  br label %cond.end, !dbg !3939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1023, %cond.true ], [ %conv14, %cond.false ], !dbg !3940
  %conv15 = trunc i64 %cond to i32, !dbg !3942
  store i32 %conv15, i32* %size, align 4, !dbg !3943
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3944
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3945
  %36 = load i32, i32* %size, align 4, !dbg !3946
  %conv16 = zext i32 %36 to i64, !dbg !3946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %35, i64 %conv16, i32 1, i1 false), !dbg !3944
  %37 = load i32, i32* %size, align 4, !dbg !3947
  %idxprom = zext i32 %37 to i64, !dbg !3948
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 %idxprom, !dbg !3948
  store i8 0, i8* %arrayidx, align 1, !dbg !3949
  %38 = load i8*, i8** %ctx.addr, align 8, !dbg !3950
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3951
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0), i8* %arraydecay17), !dbg !3952
  br label %return, !dbg !3953

sw.bb18:                                          ; preds = %if.end
  %39 = load i8*, i8** %ctx.addr, align 8, !dbg !3954
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0)), !dbg !3955
  br label %return, !dbg !3956

sw.bb19:                                          ; preds = %if.end
  store i32 0, i32* %parse_key, align 4, !dbg !3957
  br label %sw.bb20, !dbg !3958

sw.bb20:                                          ; preds = %if.end, %sw.bb19
  store i8** %data.addr, i8*** %b.addr.i88, align 8, !dbg !3959
  %40 = load i8**, i8*** %b.addr.i88, align 8, !dbg !3960
  %41 = load i8*, i8** %40, align 8, !dbg !3961
  %add.ptr.i89 = getelementptr inbounds i8, i8* %41, i64 4, !dbg !3961
  store i8* %add.ptr.i89, i8** %40, align 8, !dbg !3961
  %42 = load i8**, i8*** %b.addr.i88, align 8, !dbg !3962
  %43 = load i8*, i8** %42, align 8, !dbg !3963
  %add.ptr1.i90 = getelementptr inbounds i8, i8* %43, i64 -4, !dbg !3964
  %44 = bitcast i8* %add.ptr1.i90 to %union.unaligned_32*, !dbg !3965
  %l.i91 = bitcast %union.unaligned_32* %44 to i32*, !dbg !3965
  %45 = load i32, i32* %l.i91, align 1, !dbg !3965
  store i32 %45, i32* %x.addr.i.i87, align 4, !dbg !3966
  %46 = load i32, i32* %x.addr.i.i87, align 4, !dbg !3967
  %shl.i.i92 = shl i32 %46, 8, !dbg !3968
  %and.i.i93 = and i32 %shl.i.i92, 65280, !dbg !3969
  %47 = load i32, i32* %x.addr.i.i87, align 4, !dbg !3970
  %shr.i.i94 = lshr i32 %47, 8, !dbg !3971
  %and1.i.i95 = and i32 %shr.i.i94, 255, !dbg !3972
  %or.i.i96 = or i32 %and.i.i93, %and1.i.i95, !dbg !3973
  %shl2.i.i97 = shl i32 %or.i.i96, 16, !dbg !3974
  %48 = load i32, i32* %x.addr.i.i87, align 4, !dbg !3975
  %shr3.i.i98 = lshr i32 %48, 16, !dbg !3976
  %shl4.i.i99 = shl i32 %shr3.i.i98, 8, !dbg !3977
  %and5.i.i100 = and i32 %shl4.i.i99, 65280, !dbg !3978
  %49 = load i32, i32* %x.addr.i.i87, align 4, !dbg !3979
  %shr6.i.i101 = lshr i32 %49, 16, !dbg !3980
  %shr7.i.i102 = lshr i32 %shr6.i.i101, 8, !dbg !3981
  %and8.i.i103 = and i32 %shr7.i.i102, 255, !dbg !3982
  %or9.i.i104 = or i32 %and5.i.i100, %and8.i.i103, !dbg !3983
  %or10.i.i105 = or i32 %shl2.i.i97, %or9.i.i104, !dbg !3984
  store i32 %or10.i.i105, i32* %nb, align 4, !dbg !3985
  br label %sw.bb22, !dbg !3986

sw.bb22:                                          ; preds = %if.end, %sw.bb20
  %50 = load i8*, i8** %ctx.addr, align 8, !dbg !3987
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0)), !dbg !3988
  br label %while.cond, !dbg !3989

while.cond:                                       ; preds = %if.end63, %sw.bb22
  %51 = load i32, i32* %nb, align 4, !dbg !3990
  %dec = add i32 %51, -1, !dbg !3990
  store i32 %dec, i32* %nb, align 4, !dbg !3990
  %cmp23 = icmp ugt i32 %51, 0, !dbg !3991
  br i1 %cmp23, label %lor.end, label %lor.rhs, !dbg !3992

lor.rhs:                                          ; preds = %while.cond
  %52 = load i32, i32* %type, align 4, !dbg !3993
  %cmp25 = icmp ne i32 %52, 10, !dbg !3994
  br label %lor.end, !dbg !3995

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %53 = phi i1 [ true, %while.cond ], [ %cmp25, %lor.rhs ]
  br i1 %53, label %while.body, label %while.end, !dbg !3996

while.body:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3997, metadata !112), !dbg !3998
  %54 = load i32, i32* %parse_key, align 4, !dbg !3999
  %tobool = icmp ne i32 %54, 0, !dbg !3999
  br i1 %tobool, label %if.then27, label %if.end52, !dbg !4000

if.then27:                                        ; preds = %while.body
  store i8** %data.addr, i8*** %b.addr.i76, align 8, !dbg !4001
  %55 = load i8**, i8*** %b.addr.i76, align 8, !dbg !4002
  %56 = load i8*, i8** %55, align 8, !dbg !4003
  %add.ptr.i77 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !4003
  store i8* %add.ptr.i77, i8** %55, align 8, !dbg !4003
  %57 = load i8**, i8*** %b.addr.i76, align 8, !dbg !4004
  %58 = load i8*, i8** %57, align 8, !dbg !4005
  %add.ptr1.i78 = getelementptr inbounds i8, i8* %58, i64 -2, !dbg !4006
  %59 = bitcast i8* %add.ptr1.i78 to %union.unaligned_16*, !dbg !4007
  %l.i79 = bitcast %union.unaligned_16* %59 to i16*, !dbg !4007
  %60 = load i16, i16* %l.i79, align 1, !dbg !4007
  store i16 %60, i16* %x.addr.i.i75, align 2, !dbg !4008
  %61 = load i16, i16* %x.addr.i.i75, align 2, !dbg !4009
  %conv.i.i80 = zext i16 %61 to i32, !dbg !4009
  %shr.i.i81 = ashr i32 %conv.i.i80, 8, !dbg !4010
  %62 = load i16, i16* %x.addr.i.i75, align 2, !dbg !4011
  %conv1.i.i82 = zext i16 %62 to i32, !dbg !4011
  %shl.i.i83 = shl i32 %conv1.i.i82, 8, !dbg !4012
  %or.i.i84 = or i32 %shr.i.i81, %shl.i.i83, !dbg !4013
  %conv2.i.i85 = trunc i32 %or.i.i84 to i16, !dbg !4014
  store i16 %conv2.i.i85, i16* %x.addr.i.i75, align 2, !dbg !4015
  %63 = load i16, i16* %x.addr.i.i75, align 2, !dbg !4016
  %conv.i86 = zext i16 %63 to i32, !dbg !4008
  store i32 %conv.i86, i32* %size, align 4, !dbg !4017
  %64 = load i32, i32* %size, align 4, !dbg !4018
  %conv29 = zext i32 %64 to i64, !dbg !4019
  %cmp30 = icmp ugt i64 %conv29, 1023, !dbg !4020
  br i1 %cmp30, label %cond.true32, label %cond.false33, !dbg !4019

cond.true32:                                      ; preds = %if.then27
  br label %cond.end35, !dbg !4021

cond.false33:                                     ; preds = %if.then27
  %65 = load i32, i32* %size, align 4, !dbg !4023
  %conv34 = zext i32 %65 to i64, !dbg !4025
  br label %cond.end35, !dbg !4026

cond.end35:                                       ; preds = %cond.false33, %cond.true32
  %cond36 = phi i64 [ 1023, %cond.true32 ], [ %conv34, %cond.false33 ], !dbg !4027
  %conv37 = trunc i64 %cond36 to i32, !dbg !4029
  store i32 %conv37, i32* %size, align 4, !dbg !4030
  %66 = load i32, i32* %size, align 4, !dbg !4031
  %tobool38 = icmp ne i32 %66, 0, !dbg !4031
  br i1 %tobool38, label %if.end41, label %if.then39, !dbg !4033

if.then39:                                        ; preds = %cond.end35
  %67 = load i8*, i8** %ctx.addr, align 8, !dbg !4034
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)), !dbg !4036
  %68 = load i8*, i8** %data.addr, align 8, !dbg !4037
  %incdec.ptr40 = getelementptr inbounds i8, i8* %68, i32 1, !dbg !4037
  store i8* %incdec.ptr40, i8** %data.addr, align 8, !dbg !4037
  br label %while.end, !dbg !4038

if.end41:                                         ; preds = %cond.end35
  %arraydecay42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !4039
  %69 = load i8*, i8** %data.addr, align 8, !dbg !4040
  %70 = load i32, i32* %size, align 4, !dbg !4041
  %conv43 = zext i32 %70 to i64, !dbg !4041
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay42, i8* %69, i64 %conv43, i32 1, i1 false), !dbg !4039
  %71 = load i32, i32* %size, align 4, !dbg !4042
  %idxprom44 = zext i32 %71 to i64, !dbg !4043
  %arrayidx45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 %idxprom44, !dbg !4043
  store i8 0, i8* %arrayidx45, align 1, !dbg !4044
  %72 = load i32, i32* %size, align 4, !dbg !4045
  %conv46 = zext i32 %72 to i64, !dbg !4045
  %73 = load i8*, i8** %data_end.addr, align 8, !dbg !4047
  %74 = load i8*, i8** %data.addr, align 8, !dbg !4048
  %sub.ptr.lhs.cast = ptrtoint i8* %73 to i64, !dbg !4049
  %sub.ptr.rhs.cast = ptrtoint i8* %74 to i64, !dbg !4049
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4049
  %cmp47 = icmp sge i64 %conv46, %sub.ptr.sub, !dbg !4050
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !4051

if.then49:                                        ; preds = %if.end41
  br label %return, !dbg !4052

if.end50:                                         ; preds = %if.end41
  %75 = load i32, i32* %size, align 4, !dbg !4053
  %76 = load i8*, i8** %data.addr, align 8, !dbg !4054
  %idx.ext = zext i32 %75 to i64, !dbg !4054
  %add.ptr = getelementptr inbounds i8, i8* %76, i64 %idx.ext, !dbg !4054
  store i8* %add.ptr, i8** %data.addr, align 8, !dbg !4054
  %77 = load i8*, i8** %ctx.addr, align 8, !dbg !4055
  %arraydecay51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !4056
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* %arraydecay51), !dbg !4057
  br label %if.end52, !dbg !4058

if.end52:                                         ; preds = %if.end50, %while.body
  %78 = load i8*, i8** %ctx.addr, align 8, !dbg !4059
  %79 = load i8*, i8** %data.addr, align 8, !dbg !4060
  %80 = load i8*, i8** %data_end.addr, align 8, !dbg !4061
  call void @amf_tag_contents(i8* %78, i8* %79, i8* %80), !dbg !4062
  %81 = load i8*, i8** %data.addr, align 8, !dbg !4063
  %82 = load i8*, i8** %data_end.addr, align 8, !dbg !4064
  %call53 = call i32 @ff_amf_tag_size(i8* %81, i8* %82), !dbg !4065
  store i32 %call53, i32* %t, align 4, !dbg !4066
  %83 = load i32, i32* %t, align 4, !dbg !4067
  %cmp54 = icmp slt i32 %83, 0, !dbg !4069
  br i1 %cmp54, label %if.then62, label %lor.lhs.false, !dbg !4070

lor.lhs.false:                                    ; preds = %if.end52
  %84 = load i32, i32* %t, align 4, !dbg !4071
  %conv56 = sext i32 %84 to i64, !dbg !4071
  %85 = load i8*, i8** %data_end.addr, align 8, !dbg !4073
  %86 = load i8*, i8** %data.addr, align 8, !dbg !4074
  %sub.ptr.lhs.cast57 = ptrtoint i8* %85 to i64, !dbg !4075
  %sub.ptr.rhs.cast58 = ptrtoint i8* %86 to i64, !dbg !4075
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58, !dbg !4075
  %cmp60 = icmp sge i64 %conv56, %sub.ptr.sub59, !dbg !4076
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !4077

if.then62:                                        ; preds = %lor.lhs.false, %if.end52
  br label %return, !dbg !4078

if.end63:                                         ; preds = %lor.lhs.false
  %87 = load i32, i32* %t, align 4, !dbg !4079
  %88 = load i8*, i8** %data.addr, align 8, !dbg !4080
  %idx.ext64 = sext i32 %87 to i64, !dbg !4080
  %add.ptr65 = getelementptr inbounds i8, i8* %88, i64 %idx.ext64, !dbg !4080
  store i8* %add.ptr65, i8** %data.addr, align 8, !dbg !4080
  br label %while.cond, !dbg !4081, !llvm.loop !4083

while.end:                                        ; preds = %if.then39, %lor.end
  br label %return, !dbg !4084

sw.bb66:                                          ; preds = %if.end
  %89 = load i8*, i8** %ctx.addr, align 8, !dbg !4085
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)), !dbg !4086
  br label %return, !dbg !4087

sw.default:                                       ; preds = %if.end
  br label %return, !dbg !4088

return:                                           ; preds = %sw.default, %sw.bb66, %while.end, %if.then62, %if.then49, %sw.bb18, %cond.end, %sw.bb2, %sw.bb, %if.then
  ret void, !dbg !4089
}

; Function Attrs: nounwind uwtable
define i32 @ff_amf_match_string(i8* %data, i32 %size, i8* %str) #0 !dbg !4090 {
entry:
  %x.addr.i.i34 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i34, metadata !213, metadata !112), !dbg !4093
  %b.addr.i35 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i35, metadata !755, metadata !112), !dbg !4098
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1292, metadata !112), !dbg !4099
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2518, metadata !112), !dbg !4103
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %amf_len = alloca i32, align 4
  %type = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4104, metadata !112), !dbg !4105
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4106, metadata !112), !dbg !4107
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4108, metadata !112), !dbg !4109
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4110, metadata !112), !dbg !4111
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4112
  %call = call i64 @strlen(i8* %0) #8, !dbg !4113
  %conv = trunc i64 %call to i32, !dbg !4113
  store i32 %conv, i32* %len, align 4, !dbg !4111
  call void @llvm.dbg.declare(metadata i32* %amf_len, metadata !4114, metadata !112), !dbg !4115
  call void @llvm.dbg.declare(metadata i32* %type, metadata !4116, metadata !112), !dbg !4117
  %1 = load i32, i32* %size.addr, align 4, !dbg !4118
  %cmp = icmp slt i32 %1, 1, !dbg !4120
  br i1 %cmp, label %if.then, label %if.end, !dbg !4121

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4122
  br label %return, !dbg !4122

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %data.addr, align 8, !dbg !4123
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !4123
  store i8* %incdec.ptr, i8** %data.addr, align 8, !dbg !4123
  %3 = load i8, i8* %2, align 1, !dbg !4124
  %conv2 = zext i8 %3 to i32, !dbg !4124
  store i32 %conv2, i32* %type, align 4, !dbg !4125
  %4 = load i32, i32* %type, align 4, !dbg !4126
  %cmp3 = icmp ne i32 %4, 12, !dbg !4128
  br i1 %cmp3, label %land.lhs.true, label %if.end8, !dbg !4129

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, i32* %type, align 4, !dbg !4130
  %cmp5 = icmp ne i32 %5, 2, !dbg !4131
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !4132

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !4134
  br label %return, !dbg !4134

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i32, i32* %type, align 4, !dbg !4135
  %cmp9 = icmp eq i32 %6, 12, !dbg !4136
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !4137

if.then11:                                        ; preds = %if.end8
  %7 = load i32, i32* %size.addr, align 4, !dbg !4138
  %sub = sub nsw i32 %7, 5, !dbg !4138
  store i32 %sub, i32* %size.addr, align 4, !dbg !4138
  %cmp12 = icmp slt i32 %sub, 0, !dbg !4140
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !4141

if.then14:                                        ; preds = %if.then11
  store i32 0, i32* %retval, align 4, !dbg !4142
  br label %return, !dbg !4142

if.end15:                                         ; preds = %if.then11
  store i8** %data.addr, i8*** %b.addr.i, align 8, !dbg !4143
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !4144
  %9 = load i8*, i8** %8, align 8, !dbg !4145
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 4, !dbg !4145
  store i8* %add.ptr.i, i8** %8, align 8, !dbg !4145
  %10 = load i8**, i8*** %b.addr.i, align 8, !dbg !4146
  %11 = load i8*, i8** %10, align 8, !dbg !4147
  %add.ptr1.i = getelementptr inbounds i8, i8* %11, i64 -4, !dbg !4148
  %12 = bitcast i8* %add.ptr1.i to %union.unaligned_32*, !dbg !4149
  %l.i = bitcast %union.unaligned_32* %12 to i32*, !dbg !4149
  %13 = load i32, i32* %l.i, align 1, !dbg !4149
  store i32 %13, i32* %x.addr.i.i, align 4, !dbg !4150
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !4151
  %shl.i.i = shl i32 %14, 8, !dbg !4152
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !4153
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !4154
  %shr.i.i = lshr i32 %15, 8, !dbg !4155
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !4156
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !4157
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !4158
  %16 = load i32, i32* %x.addr.i.i, align 4, !dbg !4159
  %shr3.i.i = lshr i32 %16, 16, !dbg !4160
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !4161
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !4162
  %17 = load i32, i32* %x.addr.i.i, align 4, !dbg !4163
  %shr6.i.i = lshr i32 %17, 16, !dbg !4164
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !4165
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !4166
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !4167
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !4168
  store i32 %or10.i.i, i32* %amf_len, align 4, !dbg !4169
  br label %if.end23, !dbg !4170

if.else:                                          ; preds = %if.end8
  %18 = load i32, i32* %size.addr, align 4, !dbg !4171
  %sub17 = sub nsw i32 %18, 3, !dbg !4171
  store i32 %sub17, i32* %size.addr, align 4, !dbg !4171
  %cmp18 = icmp slt i32 %sub17, 0, !dbg !4173
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !4174

if.then20:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !4175
  br label %return, !dbg !4175

if.end21:                                         ; preds = %if.else
  store i8** %data.addr, i8*** %b.addr.i35, align 8, !dbg !4176
  %19 = load i8**, i8*** %b.addr.i35, align 8, !dbg !4177
  %20 = load i8*, i8** %19, align 8, !dbg !4178
  %add.ptr.i36 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !4178
  store i8* %add.ptr.i36, i8** %19, align 8, !dbg !4178
  %21 = load i8**, i8*** %b.addr.i35, align 8, !dbg !4179
  %22 = load i8*, i8** %21, align 8, !dbg !4180
  %add.ptr1.i37 = getelementptr inbounds i8, i8* %22, i64 -2, !dbg !4181
  %23 = bitcast i8* %add.ptr1.i37 to %union.unaligned_16*, !dbg !4182
  %l.i38 = bitcast %union.unaligned_16* %23 to i16*, !dbg !4182
  %24 = load i16, i16* %l.i38, align 1, !dbg !4182
  store i16 %24, i16* %x.addr.i.i34, align 2, !dbg !4183
  %25 = load i16, i16* %x.addr.i.i34, align 2, !dbg !4184
  %conv.i.i = zext i16 %25 to i32, !dbg !4184
  %shr.i.i39 = ashr i32 %conv.i.i, 8, !dbg !4185
  %26 = load i16, i16* %x.addr.i.i34, align 2, !dbg !4186
  %conv1.i.i = zext i16 %26 to i32, !dbg !4186
  %shl.i.i40 = shl i32 %conv1.i.i, 8, !dbg !4187
  %or.i.i41 = or i32 %shr.i.i39, %shl.i.i40, !dbg !4188
  %conv2.i.i = trunc i32 %or.i.i41 to i16, !dbg !4189
  store i16 %conv2.i.i, i16* %x.addr.i.i34, align 2, !dbg !4190
  %27 = load i16, i16* %x.addr.i.i34, align 2, !dbg !4191
  %conv.i = zext i16 %27 to i32, !dbg !4183
  store i32 %conv.i, i32* %amf_len, align 4, !dbg !4192
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end15
  %28 = load i32, i32* %amf_len, align 4, !dbg !4193
  %29 = load i32, i32* %size.addr, align 4, !dbg !4195
  %cmp24 = icmp sgt i32 %28, %29, !dbg !4196
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !4197

if.then26:                                        ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !4198
  br label %return, !dbg !4198

if.end27:                                         ; preds = %if.end23
  %30 = load i32, i32* %amf_len, align 4, !dbg !4199
  %31 = load i32, i32* %len, align 4, !dbg !4201
  %cmp28 = icmp ne i32 %30, %31, !dbg !4202
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !4203

if.then30:                                        ; preds = %if.end27
  store i32 0, i32* %retval, align 4, !dbg !4204
  br label %return, !dbg !4204

if.end31:                                         ; preds = %if.end27
  %32 = load i8*, i8** %data.addr, align 8, !dbg !4205
  %33 = load i8*, i8** %str.addr, align 8, !dbg !4206
  %34 = load i32, i32* %len, align 4, !dbg !4207
  %conv32 = sext i32 %34 to i64, !dbg !4207
  %call33 = call i32 @memcmp(i8* %32, i8* %33, i64 %conv32) #8, !dbg !4208
  %tobool = icmp ne i32 %call33, 0, !dbg !4209
  %lnot = xor i1 %tobool, true, !dbg !4209
  %lnot.ext = zext i1 %lnot to i32, !dbg !4209
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !4210
  br label %return, !dbg !4210

return:                                           ; preds = %if.end31, %if.then30, %if.then26, %if.then20, %if.then14, %if.then7, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !4211
  ret i32 %35, !dbg !4211
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #6 !dbg !4212 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !1292, metadata !112), !dbg !4215
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1292, metadata !112), !dbg !4218
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !4220, metadata !112), !dbg !4221
  %0 = load i64, i64* %x.addr, align 8, !dbg !4222
  %conv = trunc i64 %0 to i32, !dbg !4222
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !4223
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !4224
  %shl.i = shl i32 %1, 8, !dbg !4225
  %and.i = and i32 %shl.i, 65280, !dbg !4226
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !4227
  %shr.i = lshr i32 %2, 8, !dbg !4228
  %and1.i = and i32 %shr.i, 255, !dbg !4229
  %or.i = or i32 %and.i, %and1.i, !dbg !4230
  %shl2.i = shl i32 %or.i, 16, !dbg !4231
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !4232
  %shr3.i = lshr i32 %3, 16, !dbg !4233
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4234
  %and5.i = and i32 %shl4.i, 65280, !dbg !4235
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !4236
  %shr6.i = lshr i32 %4, 16, !dbg !4237
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4238
  %and8.i = and i32 %shr7.i, 255, !dbg !4239
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4240
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4241
  %conv1 = zext i32 %or10.i to i64, !dbg !4242
  %shl = shl i64 %conv1, 32, !dbg !4243
  %5 = load i64, i64* %x.addr, align 8, !dbg !4244
  %shr = lshr i64 %5, 32, !dbg !4245
  %conv2 = trunc i64 %shr to i32, !dbg !4244
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !4246
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !4247
  %shl.i6 = shl i32 %6, 8, !dbg !4248
  %and.i7 = and i32 %shl.i6, 65280, !dbg !4249
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !4250
  %shr.i8 = lshr i32 %7, 8, !dbg !4251
  %and1.i9 = and i32 %shr.i8, 255, !dbg !4252
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !4253
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !4254
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !4255
  %shr3.i12 = lshr i32 %8, 16, !dbg !4256
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !4257
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !4258
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !4259
  %shr6.i15 = lshr i32 %9, 16, !dbg !4260
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !4261
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !4262
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !4263
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !4264
  %conv4 = zext i32 %or10.i19 to i64, !dbg !4265
  %or = or i64 %shl, %conv4, !dbg !4266
  ret i64 %or, !dbg !4267
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ffurl_read_complete(%struct.URLContext*, i8*, i32) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!97, !98}
!llvm.ident = !{!99}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !63)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtmppkt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !19, !36, !57}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 123, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavformat/flv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!6 = !DIEnumerator(name: "AMF_DATA_TYPE_NUMBER", value: 0)
!7 = !DIEnumerator(name: "AMF_DATA_TYPE_BOOL", value: 1)
!8 = !DIEnumerator(name: "AMF_DATA_TYPE_STRING", value: 2)
!9 = !DIEnumerator(name: "AMF_DATA_TYPE_OBJECT", value: 3)
!10 = !DIEnumerator(name: "AMF_DATA_TYPE_NULL", value: 5)
!11 = !DIEnumerator(name: "AMF_DATA_TYPE_UNDEFINED", value: 6)
!12 = !DIEnumerator(name: "AMF_DATA_TYPE_REFERENCE", value: 7)
!13 = !DIEnumerator(name: "AMF_DATA_TYPE_MIXEDARRAY", value: 8)
!14 = !DIEnumerator(name: "AMF_DATA_TYPE_OBJECT_END", value: 9)
!15 = !DIEnumerator(name: "AMF_DATA_TYPE_ARRAY", value: 10)
!16 = !DIEnumerator(name: "AMF_DATA_TYPE_DATE", value: 11)
!17 = !DIEnumerator(name: "AMF_DATA_TYPE_LONG_STRING", value: 12)
!18 = !DIEnumerator(name: "AMF_DATA_TYPE_UNSUPPORTED", value: 13)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTMPPacketType", file: !20, line: 47, size: 32, align: 32, elements: !21)
!20 = !DIFile(filename: "libavformat/rtmppkt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!22 = !DIEnumerator(name: "RTMP_PT_CHUNK_SIZE", value: 1)
!23 = !DIEnumerator(name: "RTMP_PT_BYTES_READ", value: 3)
!24 = !DIEnumerator(name: "RTMP_PT_USER_CONTROL", value: 4)
!25 = !DIEnumerator(name: "RTMP_PT_WINDOW_ACK_SIZE", value: 5)
!26 = !DIEnumerator(name: "RTMP_PT_SET_PEER_BW", value: 6)
!27 = !DIEnumerator(name: "RTMP_PT_AUDIO", value: 8)
!28 = !DIEnumerator(name: "RTMP_PT_VIDEO", value: 9)
!29 = !DIEnumerator(name: "RTMP_PT_FLEX_STREAM", value: 15)
!30 = !DIEnumerator(name: "RTMP_PT_FLEX_OBJECT", value: 16)
!31 = !DIEnumerator(name: "RTMP_PT_FLEX_MESSAGE", value: 17)
!32 = !DIEnumerator(name: "RTMP_PT_NOTIFY", value: 18)
!33 = !DIEnumerator(name: "RTMP_PT_SHARED_OBJ", value: 19)
!34 = !DIEnumerator(name: "RTMP_PT_INVOKE", value: 20)
!35 = !DIEnumerator(name: "RTMP_PT_METADATA", value: 22)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 29, size: 32, align: 32, elements: !38)
!37 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!46 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!47 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!48 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!49 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!50 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!51 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!52 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!53 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!54 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!55 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!56 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTMPPacketSize", file: !20, line: 67, size: 32, align: 32, elements: !58)
!58 = !{!59, !60, !61, !62}
!59 = !DIEnumerator(name: "RTMP_PS_TWELVEBYTES", value: 0)
!60 = !DIEnumerator(name: "RTMP_PS_EIGHTBYTES", value: 1)
!61 = !DIEnumerator(name: "RTMP_PS_FOURBYTES", value: 2)
!62 = !DIEnumerator(name: "RTMP_PS_ONEBYTE", value: 3)
!63 = !{!64, !65, !66, !67, !74, !76, !79, !83, !85, !91, !93, !95}
!64 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!65 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !69, line: 221, size: 32, align: 8, elements: !70)
!69 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !68, file: !69, line: 221, baseType: !72, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !73, line: 51, baseType: !65)
!73 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !73, line: 48, baseType: !78)
!78 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !69, line: 220, size: 64, align: 8, elements: !81)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !80, file: !69, line: 220, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !73, line: 55, baseType: !84)
!84 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !69, line: 222, size: 16, align: 8, elements: !87)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !86, file: !69, line: 222, baseType: !89, size: 16, align: 16)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !73, line: 49, baseType: !90)
!90 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!97 = !{i32 2, !"Dwarf Version", i32 4}
!98 = !{i32 2, !"Debug Info Version", i32 3}
!99 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!100 = distinct !DISubprogram(name: "ff_amf_write_bool", scope: !101, file: !101, line: 31, type: !102, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!101 = !DIFile(filename: "libavformat/rtmppkt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104, !64}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!105 = !{}
!106 = !DILocalVariable(name: "b", arg: 1, scope: !107, file: !108, line: 95, type: !104)
!107 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !108, file: !108, line: 95, type: !109, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!108 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!109 = !DISubroutineType(types: !110)
!110 = !{null, !104, !111}
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!112 = !DIExpression()
!113 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !114)
!114 = distinct !DILocation(line: 34, column: 5, scope: !100)
!115 = !DILocalVariable(name: "value", arg: 2, scope: !107, file: !108, line: 95, type: !111)
!116 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !114)
!117 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !118)
!118 = distinct !DILocation(line: 33, column: 5, scope: !100)
!119 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !118)
!120 = !DILocalVariable(name: "dst", arg: 1, scope: !100, file: !101, line: 31, type: !104)
!121 = !DILocation(line: 31, column: 34, scope: !100)
!122 = !DILocalVariable(name: "val", arg: 2, scope: !100, file: !101, line: 31, type: !64)
!123 = !DILocation(line: 31, column: 43, scope: !100)
!124 = !DILocation(line: 33, column: 25, scope: !100)
!125 = !DILocation(line: 33, column: 5, scope: !100)
!126 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !118)
!127 = !DILexicalBlockFile(scope: !128, file: !108, discriminator: 1)
!128 = distinct !DILexicalBlock(scope: !107, file: !108, line: 95, column: 267)
!129 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !118)
!130 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !118)
!131 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !118)
!132 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !118)
!133 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !118)
!134 = !DILexicalBlockFile(scope: !107, file: !108, discriminator: 2)
!135 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !118)
!136 = !DILocation(line: 34, column: 25, scope: !100)
!137 = !DILocation(line: 34, column: 30, scope: !100)
!138 = !DILocation(line: 34, column: 5, scope: !100)
!139 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !114)
!140 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !114)
!141 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !114)
!142 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !114)
!143 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !114)
!144 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !114)
!145 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !114)
!146 = !DILocation(line: 35, column: 1, scope: !100)
!147 = distinct !DISubprogram(name: "ff_amf_write_number", scope: !101, file: !101, line: 37, type: !148, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !104, !150}
!150 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!151 = !DILocalVariable(name: "f", arg: 1, scope: !152, file: !153, line: 70, type: !150)
!152 = distinct !DISubprogram(name: "av_double2int", scope: !153, file: !153, line: 70, type: !154, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!153 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!154 = !DISubroutineType(types: !155)
!155 = !{!83, !150}
!156 = !DILocation(line: 70, column: 76, scope: !152, inlinedAt: !157)
!157 = distinct !DILocation(line: 40, column: 30, scope: !147)
!158 = !DILocalVariable(name: "v", scope: !152, file: !153, line: 72, type: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat64", file: !153, line: 32, size: 64, align: 64, elements: !160)
!160 = !{!161, !162}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !159, file: !153, line: 33, baseType: !83, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !159, file: !153, line: 34, baseType: !150, size: 64, align: 64)
!163 = !DILocation(line: 72, column: 25, scope: !152, inlinedAt: !157)
!164 = !DILocalVariable(name: "b", arg: 1, scope: !165, file: !108, line: 91, type: !104)
!165 = distinct !DISubprogram(name: "bytestream_put_be64", scope: !108, file: !108, line: 91, type: !166, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !104, !168}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!169 = !DILocation(line: 91, column: 254, scope: !165, inlinedAt: !170)
!170 = distinct !DILocation(line: 40, column: 5, scope: !171)
!171 = !DILexicalBlockFile(scope: !147, file: !101, discriminator: 1)
!172 = !DILocalVariable(name: "value", arg: 2, scope: !165, file: !108, line: 91, type: !168)
!173 = !DILocation(line: 91, column: 272, scope: !165, inlinedAt: !170)
!174 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !175)
!175 = distinct !DILocation(line: 39, column: 5, scope: !147)
!176 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !175)
!177 = !DILocalVariable(name: "dst", arg: 1, scope: !147, file: !101, line: 37, type: !104)
!178 = !DILocation(line: 37, column: 36, scope: !147)
!179 = !DILocalVariable(name: "val", arg: 2, scope: !147, file: !101, line: 37, type: !150)
!180 = !DILocation(line: 37, column: 48, scope: !147)
!181 = !DILocation(line: 39, column: 25, scope: !147)
!182 = !DILocation(line: 39, column: 5, scope: !147)
!183 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !175)
!184 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !175)
!185 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !175)
!186 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !175)
!187 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !175)
!188 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !175)
!189 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !175)
!190 = !DILocation(line: 40, column: 25, scope: !147)
!191 = !DILocation(line: 40, column: 44, scope: !147)
!192 = !DILocation(line: 40, column: 30, scope: !147)
!193 = !DILocation(line: 73, column: 11, scope: !152, inlinedAt: !157)
!194 = !DILocation(line: 73, column: 7, scope: !152, inlinedAt: !157)
!195 = !DILocation(line: 73, column: 9, scope: !152, inlinedAt: !157)
!196 = !DILocation(line: 74, column: 14, scope: !152, inlinedAt: !157)
!197 = !DILocation(line: 40, column: 5, scope: !171)
!198 = !DILocation(line: 91, column: 331, scope: !165, inlinedAt: !170)
!199 = !DILocation(line: 91, column: 320, scope: !165, inlinedAt: !170)
!200 = !DILocation(line: 91, column: 309, scope: !165, inlinedAt: !170)
!201 = !DILocation(line: 91, column: 308, scope: !165, inlinedAt: !170)
!202 = !DILocation(line: 91, column: 314, scope: !165, inlinedAt: !170)
!203 = !DILocation(line: 91, column: 317, scope: !165, inlinedAt: !170)
!204 = !DILocation(line: 91, column: 343, scope: !165, inlinedAt: !170)
!205 = !DILocation(line: 91, column: 346, scope: !165, inlinedAt: !170)
!206 = !DILocation(line: 41, column: 1, scope: !147)
!207 = distinct !DISubprogram(name: "ff_amf_write_string", scope: !101, file: !101, line: 43, type: !208, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !104, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!213 = !DILocalVariable(name: "x", arg: 1, scope: !214, file: !215, line: 58, type: !89)
!214 = distinct !DISubprogram(name: "av_bswap16", scope: !215, file: !215, line: 58, type: !216, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!215 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!216 = !DISubroutineType(types: !217)
!217 = !{!89, !89}
!218 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !219)
!219 = distinct !DILocation(line: 94, column: 328, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !108, file: !108, line: 94, type: !109, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!221 = distinct !DILocation(line: 46, column: 5, scope: !222)
!222 = !DILexicalBlockFile(scope: !207, file: !101, discriminator: 1)
!223 = !DILocalVariable(name: "b", arg: 1, scope: !220, file: !108, line: 94, type: !104)
!224 = !DILocation(line: 94, column: 258, scope: !220, inlinedAt: !221)
!225 = !DILocalVariable(name: "value", arg: 2, scope: !220, file: !108, line: 94, type: !111)
!226 = !DILocation(line: 94, column: 280, scope: !220, inlinedAt: !221)
!227 = !DILocalVariable(name: "b", arg: 1, scope: !228, file: !108, line: 368, type: !104)
!228 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !108, file: !108, line: 368, type: !229, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !104, !91, !65}
!231 = !DILocation(line: 368, column: 83, scope: !228, inlinedAt: !232)
!232 = distinct !DILocation(line: 47, column: 5, scope: !222)
!233 = !DILocalVariable(name: "src", arg: 2, scope: !228, file: !108, line: 369, type: !91)
!234 = !DILocation(line: 369, column: 67, scope: !228, inlinedAt: !232)
!235 = !DILocalVariable(name: "size", arg: 3, scope: !228, file: !108, line: 370, type: !65)
!236 = !DILocation(line: 370, column: 65, scope: !228, inlinedAt: !232)
!237 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !238)
!238 = distinct !DILocation(line: 45, column: 5, scope: !207)
!239 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !238)
!240 = !DILocalVariable(name: "dst", arg: 1, scope: !207, file: !101, line: 43, type: !104)
!241 = !DILocation(line: 43, column: 36, scope: !207)
!242 = !DILocalVariable(name: "str", arg: 2, scope: !207, file: !101, line: 43, type: !210)
!243 = !DILocation(line: 43, column: 53, scope: !207)
!244 = !DILocation(line: 45, column: 25, scope: !207)
!245 = !DILocation(line: 45, column: 5, scope: !207)
!246 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !238)
!247 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !238)
!248 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !238)
!249 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !238)
!250 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !238)
!251 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !238)
!252 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !238)
!253 = !DILocation(line: 46, column: 25, scope: !207)
!254 = !DILocation(line: 46, column: 37, scope: !207)
!255 = !DILocation(line: 46, column: 30, scope: !207)
!256 = !DILocation(line: 46, column: 5, scope: !222)
!257 = !DILocation(line: 94, column: 339, scope: !220, inlinedAt: !221)
!258 = !DILocation(line: 94, column: 328, scope: !220, inlinedAt: !221)
!259 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !219)
!260 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !219)
!261 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !219)
!262 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !219)
!263 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !219)
!264 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !219)
!265 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !219)
!266 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !219)
!267 = !DILocation(line: 94, column: 317, scope: !220, inlinedAt: !221)
!268 = !DILocation(line: 94, column: 316, scope: !220, inlinedAt: !221)
!269 = !DILocation(line: 94, column: 322, scope: !220, inlinedAt: !221)
!270 = !DILocation(line: 94, column: 325, scope: !220, inlinedAt: !221)
!271 = !DILocation(line: 94, column: 351, scope: !220, inlinedAt: !221)
!272 = !DILocation(line: 94, column: 354, scope: !220, inlinedAt: !221)
!273 = !DILocation(line: 47, column: 27, scope: !207)
!274 = !DILocation(line: 47, column: 32, scope: !207)
!275 = !DILocation(line: 47, column: 44, scope: !207)
!276 = !DILocation(line: 47, column: 37, scope: !207)
!277 = !DILocation(line: 47, column: 5, scope: !222)
!278 = !DILocation(line: 372, column: 13, scope: !228, inlinedAt: !232)
!279 = !DILocation(line: 372, column: 12, scope: !228, inlinedAt: !232)
!280 = !DILocation(line: 372, column: 16, scope: !228, inlinedAt: !232)
!281 = !DILocation(line: 372, column: 21, scope: !228, inlinedAt: !232)
!282 = !DILocation(line: 372, column: 5, scope: !228, inlinedAt: !232)
!283 = !DILocation(line: 373, column: 13, scope: !228, inlinedAt: !232)
!284 = !DILocation(line: 373, column: 7, scope: !228, inlinedAt: !232)
!285 = !DILocation(line: 373, column: 10, scope: !228, inlinedAt: !232)
!286 = !DILocation(line: 48, column: 1, scope: !207)
!287 = distinct !DISubprogram(name: "ff_amf_write_string2", scope: !101, file: !101, line: 50, type: !288, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !104, !210, !210}
!290 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !291)
!291 = distinct !DILocation(line: 94, column: 328, scope: !220, inlinedAt: !292)
!292 = distinct !DILocation(line: 58, column: 5, scope: !287)
!293 = !DILocation(line: 94, column: 258, scope: !220, inlinedAt: !292)
!294 = !DILocation(line: 94, column: 280, scope: !220, inlinedAt: !292)
!295 = !DILocation(line: 368, column: 83, scope: !228, inlinedAt: !296)
!296 = distinct !DILocation(line: 59, column: 5, scope: !287)
!297 = !DILocation(line: 369, column: 67, scope: !228, inlinedAt: !296)
!298 = !DILocation(line: 370, column: 65, scope: !228, inlinedAt: !296)
!299 = !DILocation(line: 368, column: 83, scope: !228, inlinedAt: !300)
!300 = distinct !DILocation(line: 60, column: 5, scope: !287)
!301 = !DILocation(line: 369, column: 67, scope: !228, inlinedAt: !300)
!302 = !DILocation(line: 370, column: 65, scope: !228, inlinedAt: !300)
!303 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !304)
!304 = distinct !DILocation(line: 57, column: 5, scope: !287)
!305 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !304)
!306 = !DILocalVariable(name: "dst", arg: 1, scope: !287, file: !101, line: 50, type: !104)
!307 = !DILocation(line: 50, column: 37, scope: !287)
!308 = !DILocalVariable(name: "str1", arg: 2, scope: !287, file: !101, line: 50, type: !210)
!309 = !DILocation(line: 50, column: 54, scope: !287)
!310 = !DILocalVariable(name: "str2", arg: 3, scope: !287, file: !101, line: 50, type: !210)
!311 = !DILocation(line: 50, column: 72, scope: !287)
!312 = !DILocalVariable(name: "len1", scope: !287, file: !101, line: 52, type: !64)
!313 = !DILocation(line: 52, column: 9, scope: !287)
!314 = !DILocalVariable(name: "len2", scope: !287, file: !101, line: 52, type: !64)
!315 = !DILocation(line: 52, column: 19, scope: !287)
!316 = !DILocation(line: 53, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !287, file: !101, line: 53, column: 9)
!318 = !DILocation(line: 53, column: 9, scope: !287)
!319 = !DILocation(line: 54, column: 23, scope: !317)
!320 = !DILocation(line: 54, column: 16, scope: !317)
!321 = !DILocation(line: 54, column: 14, scope: !317)
!322 = !DILocation(line: 54, column: 9, scope: !317)
!323 = !DILocation(line: 55, column: 9, scope: !324)
!324 = distinct !DILexicalBlock(scope: !287, file: !101, line: 55, column: 9)
!325 = !DILocation(line: 55, column: 9, scope: !287)
!326 = !DILocation(line: 56, column: 23, scope: !324)
!327 = !DILocation(line: 56, column: 16, scope: !324)
!328 = !DILocation(line: 56, column: 14, scope: !324)
!329 = !DILocation(line: 56, column: 9, scope: !324)
!330 = !DILocation(line: 57, column: 25, scope: !287)
!331 = !DILocation(line: 57, column: 5, scope: !287)
!332 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !304)
!333 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !304)
!334 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !304)
!335 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !304)
!336 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !304)
!337 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !304)
!338 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !304)
!339 = !DILocation(line: 58, column: 25, scope: !287)
!340 = !DILocation(line: 58, column: 30, scope: !287)
!341 = !DILocation(line: 58, column: 37, scope: !287)
!342 = !DILocation(line: 58, column: 35, scope: !287)
!343 = !DILocation(line: 58, column: 5, scope: !287)
!344 = !DILocation(line: 94, column: 339, scope: !220, inlinedAt: !292)
!345 = !DILocation(line: 94, column: 328, scope: !220, inlinedAt: !292)
!346 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !291)
!347 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !291)
!348 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !291)
!349 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !291)
!350 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !291)
!351 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !291)
!352 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !291)
!353 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !291)
!354 = !DILocation(line: 94, column: 317, scope: !220, inlinedAt: !292)
!355 = !DILocation(line: 94, column: 316, scope: !220, inlinedAt: !292)
!356 = !DILocation(line: 94, column: 322, scope: !220, inlinedAt: !292)
!357 = !DILocation(line: 94, column: 325, scope: !220, inlinedAt: !292)
!358 = !DILocation(line: 94, column: 351, scope: !220, inlinedAt: !292)
!359 = !DILocation(line: 94, column: 354, scope: !220, inlinedAt: !292)
!360 = !DILocation(line: 59, column: 27, scope: !287)
!361 = !DILocation(line: 59, column: 32, scope: !287)
!362 = !DILocation(line: 59, column: 38, scope: !287)
!363 = !DILocation(line: 59, column: 5, scope: !287)
!364 = !DILocation(line: 372, column: 13, scope: !228, inlinedAt: !296)
!365 = !DILocation(line: 372, column: 12, scope: !228, inlinedAt: !296)
!366 = !DILocation(line: 372, column: 16, scope: !228, inlinedAt: !296)
!367 = !DILocation(line: 372, column: 21, scope: !228, inlinedAt: !296)
!368 = !DILocation(line: 372, column: 5, scope: !228, inlinedAt: !296)
!369 = !DILocation(line: 373, column: 13, scope: !228, inlinedAt: !296)
!370 = !DILocation(line: 373, column: 7, scope: !228, inlinedAt: !296)
!371 = !DILocation(line: 373, column: 10, scope: !228, inlinedAt: !296)
!372 = !DILocation(line: 60, column: 27, scope: !287)
!373 = !DILocation(line: 60, column: 32, scope: !287)
!374 = !DILocation(line: 60, column: 38, scope: !287)
!375 = !DILocation(line: 60, column: 5, scope: !287)
!376 = !DILocation(line: 372, column: 13, scope: !228, inlinedAt: !300)
!377 = !DILocation(line: 372, column: 12, scope: !228, inlinedAt: !300)
!378 = !DILocation(line: 372, column: 16, scope: !228, inlinedAt: !300)
!379 = !DILocation(line: 372, column: 21, scope: !228, inlinedAt: !300)
!380 = !DILocation(line: 372, column: 5, scope: !228, inlinedAt: !300)
!381 = !DILocation(line: 373, column: 13, scope: !228, inlinedAt: !300)
!382 = !DILocation(line: 373, column: 7, scope: !228, inlinedAt: !300)
!383 = !DILocation(line: 373, column: 10, scope: !228, inlinedAt: !300)
!384 = !DILocation(line: 61, column: 1, scope: !287)
!385 = distinct !DISubprogram(name: "ff_amf_write_null", scope: !101, file: !101, line: 63, type: !386, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !104}
!388 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !389)
!389 = distinct !DILocation(line: 65, column: 5, scope: !385)
!390 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !389)
!391 = !DILocalVariable(name: "dst", arg: 1, scope: !385, file: !101, line: 63, type: !104)
!392 = !DILocation(line: 63, column: 34, scope: !385)
!393 = !DILocation(line: 65, column: 25, scope: !385)
!394 = !DILocation(line: 65, column: 5, scope: !385)
!395 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !389)
!396 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !389)
!397 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !389)
!398 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !389)
!399 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !389)
!400 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !389)
!401 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !389)
!402 = !DILocation(line: 66, column: 1, scope: !385)
!403 = distinct !DISubprogram(name: "ff_amf_write_object_start", scope: !101, file: !101, line: 68, type: !386, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!404 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !405)
!405 = distinct !DILocation(line: 70, column: 5, scope: !403)
!406 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !405)
!407 = !DILocalVariable(name: "dst", arg: 1, scope: !403, file: !101, line: 68, type: !104)
!408 = !DILocation(line: 68, column: 42, scope: !403)
!409 = !DILocation(line: 70, column: 25, scope: !403)
!410 = !DILocation(line: 70, column: 5, scope: !403)
!411 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !405)
!412 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !405)
!413 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !405)
!414 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !405)
!415 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !405)
!416 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !405)
!417 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !405)
!418 = !DILocation(line: 71, column: 1, scope: !403)
!419 = distinct !DISubprogram(name: "ff_amf_write_field_name", scope: !101, file: !101, line: 73, type: !208, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!420 = !DILocation(line: 368, column: 83, scope: !228, inlinedAt: !421)
!421 = distinct !DILocation(line: 76, column: 5, scope: !422)
!422 = !DILexicalBlockFile(scope: !419, file: !101, discriminator: 1)
!423 = !DILocation(line: 369, column: 67, scope: !228, inlinedAt: !421)
!424 = !DILocation(line: 370, column: 65, scope: !228, inlinedAt: !421)
!425 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !426)
!426 = distinct !DILocation(line: 94, column: 328, scope: !220, inlinedAt: !427)
!427 = distinct !DILocation(line: 75, column: 5, scope: !422)
!428 = !DILocation(line: 94, column: 258, scope: !220, inlinedAt: !427)
!429 = !DILocation(line: 94, column: 280, scope: !220, inlinedAt: !427)
!430 = !DILocalVariable(name: "dst", arg: 1, scope: !419, file: !101, line: 73, type: !104)
!431 = !DILocation(line: 73, column: 40, scope: !419)
!432 = !DILocalVariable(name: "str", arg: 2, scope: !419, file: !101, line: 73, type: !210)
!433 = !DILocation(line: 73, column: 57, scope: !419)
!434 = !DILocation(line: 75, column: 25, scope: !419)
!435 = !DILocation(line: 75, column: 37, scope: !419)
!436 = !DILocation(line: 75, column: 30, scope: !419)
!437 = !DILocation(line: 75, column: 5, scope: !422)
!438 = !DILocation(line: 94, column: 339, scope: !220, inlinedAt: !427)
!439 = !DILocation(line: 94, column: 328, scope: !220, inlinedAt: !427)
!440 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !426)
!441 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !426)
!442 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !426)
!443 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !426)
!444 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !426)
!445 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !426)
!446 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !426)
!447 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !426)
!448 = !DILocation(line: 94, column: 317, scope: !220, inlinedAt: !427)
!449 = !DILocation(line: 94, column: 316, scope: !220, inlinedAt: !427)
!450 = !DILocation(line: 94, column: 322, scope: !220, inlinedAt: !427)
!451 = !DILocation(line: 94, column: 325, scope: !220, inlinedAt: !427)
!452 = !DILocation(line: 94, column: 351, scope: !220, inlinedAt: !427)
!453 = !DILocation(line: 94, column: 354, scope: !220, inlinedAt: !427)
!454 = !DILocation(line: 76, column: 27, scope: !419)
!455 = !DILocation(line: 76, column: 32, scope: !419)
!456 = !DILocation(line: 76, column: 44, scope: !419)
!457 = !DILocation(line: 76, column: 37, scope: !419)
!458 = !DILocation(line: 76, column: 5, scope: !422)
!459 = !DILocation(line: 372, column: 13, scope: !228, inlinedAt: !421)
!460 = !DILocation(line: 372, column: 12, scope: !228, inlinedAt: !421)
!461 = !DILocation(line: 372, column: 16, scope: !228, inlinedAt: !421)
!462 = !DILocation(line: 372, column: 21, scope: !228, inlinedAt: !421)
!463 = !DILocation(line: 372, column: 5, scope: !228, inlinedAt: !421)
!464 = !DILocation(line: 373, column: 13, scope: !228, inlinedAt: !421)
!465 = !DILocation(line: 373, column: 7, scope: !228, inlinedAt: !421)
!466 = !DILocation(line: 373, column: 10, scope: !228, inlinedAt: !421)
!467 = !DILocation(line: 77, column: 1, scope: !419)
!468 = distinct !DISubprogram(name: "ff_amf_write_object_end", scope: !101, file: !101, line: 79, type: !386, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!469 = !DILocalVariable(name: "b", arg: 1, scope: !470, file: !108, line: 93, type: !104)
!470 = distinct !DISubprogram(name: "bytestream_put_be24", scope: !108, file: !108, line: 93, type: !109, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!471 = !DILocation(line: 93, column: 312, scope: !470, inlinedAt: !472)
!472 = distinct !DILocation(line: 84, column: 5, scope: !468)
!473 = !DILocalVariable(name: "value", arg: 2, scope: !470, file: !108, line: 93, type: !111)
!474 = !DILocation(line: 93, column: 334, scope: !470, inlinedAt: !472)
!475 = !DILocalVariable(name: "dst", arg: 1, scope: !468, file: !101, line: 79, type: !104)
!476 = !DILocation(line: 79, column: 40, scope: !468)
!477 = !DILocation(line: 84, column: 25, scope: !468)
!478 = !DILocation(line: 84, column: 5, scope: !468)
!479 = !DILocation(line: 93, column: 371, scope: !480, inlinedAt: !472)
!480 = !DILexicalBlockFile(scope: !481, file: !108, discriminator: 1)
!481 = distinct !DILexicalBlock(scope: !470, file: !108, line: 93, column: 346)
!482 = !DILocation(line: 93, column: 370, scope: !480, inlinedAt: !472)
!483 = !DILocation(line: 93, column: 361, scope: !480, inlinedAt: !472)
!484 = !DILocation(line: 93, column: 360, scope: !480, inlinedAt: !472)
!485 = !DILocation(line: 93, column: 348, scope: !480, inlinedAt: !472)
!486 = !DILocation(line: 93, column: 368, scope: !480, inlinedAt: !472)
!487 = !DILocation(line: 93, column: 402, scope: !480, inlinedAt: !472)
!488 = !DILocation(line: 93, column: 408, scope: !480, inlinedAt: !472)
!489 = !DILocation(line: 93, column: 401, scope: !480, inlinedAt: !472)
!490 = !DILocation(line: 93, column: 392, scope: !480, inlinedAt: !472)
!491 = !DILocation(line: 93, column: 391, scope: !480, inlinedAt: !472)
!492 = !DILocation(line: 93, column: 379, scope: !480, inlinedAt: !472)
!493 = !DILocation(line: 93, column: 399, scope: !480, inlinedAt: !472)
!494 = !DILocation(line: 93, column: 436, scope: !480, inlinedAt: !472)
!495 = !DILocation(line: 93, column: 442, scope: !480, inlinedAt: !472)
!496 = !DILocation(line: 93, column: 435, scope: !480, inlinedAt: !472)
!497 = !DILocation(line: 93, column: 426, scope: !480, inlinedAt: !472)
!498 = !DILocation(line: 93, column: 425, scope: !480, inlinedAt: !472)
!499 = !DILocation(line: 93, column: 433, scope: !480, inlinedAt: !472)
!500 = !DILocation(line: 93, column: 462, scope: !501, inlinedAt: !472)
!501 = !DILexicalBlockFile(scope: !470, file: !108, discriminator: 2)
!502 = !DILocation(line: 93, column: 465, scope: !501, inlinedAt: !472)
!503 = !DILocation(line: 85, column: 1, scope: !468)
!504 = distinct !DISubprogram(name: "ff_amf_read_bool", scope: !101, file: !101, line: 87, type: !505, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!505 = !DISubroutineType(types: !506)
!506 = !{!64, !507, !514}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !108, line: 35, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !108, line: 33, size: 192, align: 64, elements: !510)
!510 = !{!511, !512, !513}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !509, file: !108, line: 34, baseType: !91, size: 64, align: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !509, file: !108, line: 34, baseType: !91, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !509, file: !108, line: 34, baseType: !91, size: 64, align: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!515 = !DILocalVariable(name: "b", arg: 1, scope: !516, file: !108, line: 95, type: !519)
!516 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !108, file: !108, line: 95, type: !517, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!517 = !DISubroutineType(types: !518)
!518 = !{!65, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!520 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !521)
!521 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !525)
!522 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !108, file: !108, line: 95, type: !523, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!523 = !DISubroutineType(types: !524)
!524 = !{!65, !507}
!525 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !528)
!526 = !DILexicalBlockFile(scope: !527, file: !108, discriminator: 2)
!527 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !108, file: !108, line: 95, type: !523, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!528 = distinct !DILocation(line: 91, column: 12, scope: !504)
!529 = !DILocalVariable(name: "g", arg: 1, scope: !522, file: !108, line: 95, type: !507)
!530 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !525)
!531 = !DILocalVariable(name: "g", arg: 1, scope: !527, file: !108, line: 95, type: !507)
!532 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !528)
!533 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !534)
!534 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !535)
!535 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !536)
!536 = distinct !DILocation(line: 89, column: 9, scope: !537)
!537 = distinct !DILexicalBlock(scope: !504, file: !101, line: 89, column: 9)
!538 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !535)
!539 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !536)
!540 = !DILocalVariable(name: "bc", arg: 1, scope: !504, file: !101, line: 87, type: !507)
!541 = !DILocation(line: 87, column: 38, scope: !504)
!542 = !DILocalVariable(name: "val", arg: 2, scope: !504, file: !101, line: 87, type: !514)
!543 = !DILocation(line: 87, column: 47, scope: !504)
!544 = !DILocation(line: 89, column: 30, scope: !537)
!545 = !DILocation(line: 89, column: 9, scope: !537)
!546 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !536)
!547 = distinct !DILexicalBlock(scope: !527, file: !108, line: 95, column: 994)
!548 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !536)
!549 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !536)
!550 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !536)
!551 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !536)
!552 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !536)
!553 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !536)
!554 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !536)
!555 = !DILexicalBlockFile(scope: !556, file: !108, discriminator: 1)
!556 = distinct !DILexicalBlock(scope: !547, file: !108, line: 95, column: 1025)
!557 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !536)
!558 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !536)
!559 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !536)
!560 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !536)
!561 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !536)
!562 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !536)
!563 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !536)
!564 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !535)
!565 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !535)
!566 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !535)
!567 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !534)
!568 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !534)
!569 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !534)
!570 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !534)
!571 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !534)
!572 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !534)
!573 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !534)
!574 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !536)
!575 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !536)
!576 = !DILexicalBlockFile(scope: !527, file: !108, discriminator: 3)
!577 = !DILocation(line: 89, column: 34, scope: !537)
!578 = !DILocation(line: 89, column: 9, scope: !504)
!579 = !DILocation(line: 90, column: 9, scope: !537)
!580 = !DILocation(line: 91, column: 33, scope: !504)
!581 = !DILocation(line: 91, column: 12, scope: !504)
!582 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !528)
!583 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !528)
!584 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !528)
!585 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !528)
!586 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !528)
!587 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !528)
!588 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !528)
!589 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !528)
!590 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !528)
!591 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !528)
!592 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !528)
!593 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !528)
!594 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !528)
!595 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !528)
!596 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !528)
!597 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !525)
!598 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !525)
!599 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !525)
!600 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !521)
!601 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !521)
!602 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !521)
!603 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !521)
!604 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !521)
!605 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !521)
!606 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !521)
!607 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !528)
!608 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !528)
!609 = !DILocation(line: 91, column: 6, scope: !504)
!610 = !DILocation(line: 91, column: 10, scope: !504)
!611 = !DILocation(line: 92, column: 5, scope: !504)
!612 = !DILocation(line: 93, column: 1, scope: !504)
!613 = distinct !DISubprogram(name: "ff_amf_read_number", scope: !101, file: !101, line: 95, type: !614, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!614 = !DISubroutineType(types: !615)
!615 = !{!64, !507, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!617 = !DILocalVariable(name: "b", arg: 1, scope: !618, file: !108, line: 91, type: !519)
!618 = distinct !DISubprogram(name: "bytestream_get_be64", scope: !108, file: !108, line: 91, type: !619, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!619 = !DISubroutineType(types: !620)
!620 = !{!83, !519}
!621 = !DILocation(line: 91, column: 91, scope: !618, inlinedAt: !622)
!622 = distinct !DILocation(line: 91, column: 884, scope: !623, inlinedAt: !626)
!623 = distinct !DISubprogram(name: "bytestream2_get_be64u", scope: !108, file: !108, line: 91, type: !624, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!624 = !DISubroutineType(types: !625)
!625 = !{!83, !507}
!626 = distinct !DILocation(line: 91, column: 1098, scope: !627, inlinedAt: !629)
!627 = !DILexicalBlockFile(scope: !628, file: !108, discriminator: 2)
!628 = distinct !DISubprogram(name: "bytestream2_get_be64", scope: !108, file: !108, line: 91, type: !624, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!629 = distinct !DILocation(line: 100, column: 12, scope: !613)
!630 = !DILocalVariable(name: "g", arg: 1, scope: !623, file: !108, line: 91, type: !507)
!631 = !DILocation(line: 91, column: 872, scope: !623, inlinedAt: !626)
!632 = !DILocalVariable(name: "g", arg: 1, scope: !628, file: !108, line: 91, type: !507)
!633 = !DILocation(line: 91, column: 1010, scope: !628, inlinedAt: !629)
!634 = !DILocalVariable(name: "i", arg: 1, scope: !635, file: !153, line: 60, type: !83)
!635 = distinct !DISubprogram(name: "av_int2double", scope: !153, file: !153, line: 60, type: !636, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!636 = !DISubroutineType(types: !637)
!637 = !{!150, !83}
!638 = !DILocation(line: 60, column: 76, scope: !635, inlinedAt: !639)
!639 = distinct !DILocation(line: 101, column: 12, scope: !613)
!640 = !DILocalVariable(name: "v", scope: !635, file: !153, line: 62, type: !159)
!641 = !DILocation(line: 62, column: 25, scope: !635, inlinedAt: !639)
!642 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !643)
!643 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !644)
!644 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !645)
!645 = distinct !DILocation(line: 98, column: 9, scope: !646)
!646 = distinct !DILexicalBlock(scope: !613, file: !101, line: 98, column: 9)
!647 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !644)
!648 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !645)
!649 = !DILocalVariable(name: "bc", arg: 1, scope: !613, file: !101, line: 95, type: !507)
!650 = !DILocation(line: 95, column: 40, scope: !613)
!651 = !DILocalVariable(name: "val", arg: 2, scope: !613, file: !101, line: 95, type: !616)
!652 = !DILocation(line: 95, column: 52, scope: !613)
!653 = !DILocalVariable(name: "read", scope: !613, file: !101, line: 97, type: !83)
!654 = !DILocation(line: 97, column: 14, scope: !613)
!655 = !DILocation(line: 98, column: 30, scope: !646)
!656 = !DILocation(line: 98, column: 9, scope: !646)
!657 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !645)
!658 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !645)
!659 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !645)
!660 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !645)
!661 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !645)
!662 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !645)
!663 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !645)
!664 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !645)
!665 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !645)
!666 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !645)
!667 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !645)
!668 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !645)
!669 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !645)
!670 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !645)
!671 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !645)
!672 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !644)
!673 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !644)
!674 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !644)
!675 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !643)
!676 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !643)
!677 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !643)
!678 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !643)
!679 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !643)
!680 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !643)
!681 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !643)
!682 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !645)
!683 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !645)
!684 = !DILocation(line: 98, column: 34, scope: !646)
!685 = !DILocation(line: 98, column: 9, scope: !613)
!686 = !DILocation(line: 99, column: 9, scope: !646)
!687 = !DILocation(line: 100, column: 33, scope: !613)
!688 = !DILocation(line: 100, column: 12, scope: !613)
!689 = !DILocation(line: 91, column: 1019, scope: !690, inlinedAt: !629)
!690 = distinct !DILexicalBlock(scope: !628, file: !108, line: 91, column: 1019)
!691 = !DILocation(line: 91, column: 1022, scope: !690, inlinedAt: !629)
!692 = !DILocation(line: 91, column: 1035, scope: !690, inlinedAt: !629)
!693 = !DILocation(line: 91, column: 1038, scope: !690, inlinedAt: !629)
!694 = !DILocation(line: 91, column: 1033, scope: !690, inlinedAt: !629)
!695 = !DILocation(line: 91, column: 1045, scope: !690, inlinedAt: !629)
!696 = !DILocation(line: 91, column: 1019, scope: !628, inlinedAt: !629)
!697 = !DILocation(line: 91, column: 1064, scope: !698, inlinedAt: !629)
!698 = !DILexicalBlockFile(scope: !699, file: !108, discriminator: 1)
!699 = distinct !DILexicalBlock(scope: !690, file: !108, line: 91, column: 1050)
!700 = !DILocation(line: 91, column: 1067, scope: !698, inlinedAt: !629)
!701 = !DILocation(line: 91, column: 1052, scope: !698, inlinedAt: !629)
!702 = !DILocation(line: 91, column: 1055, scope: !698, inlinedAt: !629)
!703 = !DILocation(line: 91, column: 1062, scope: !698, inlinedAt: !629)
!704 = !DILocation(line: 91, column: 1079, scope: !698, inlinedAt: !629)
!705 = !DILocation(line: 91, column: 1120, scope: !627, inlinedAt: !629)
!706 = !DILocation(line: 91, column: 1098, scope: !627, inlinedAt: !629)
!707 = !DILocation(line: 91, column: 905, scope: !623, inlinedAt: !626)
!708 = !DILocation(line: 91, column: 908, scope: !623, inlinedAt: !626)
!709 = !DILocation(line: 91, column: 884, scope: !623, inlinedAt: !626)
!710 = !DILocation(line: 91, column: 98, scope: !618, inlinedAt: !622)
!711 = !DILocation(line: 91, column: 101, scope: !618, inlinedAt: !622)
!712 = !DILocation(line: 91, column: 158, scope: !618, inlinedAt: !622)
!713 = !DILocation(line: 91, column: 157, scope: !618, inlinedAt: !622)
!714 = !DILocation(line: 91, column: 160, scope: !618, inlinedAt: !622)
!715 = !DILocation(line: 91, column: 167, scope: !618, inlinedAt: !622)
!716 = !DILocation(line: 91, column: 114, scope: !618, inlinedAt: !622)
!717 = !DILocation(line: 91, column: 1091, scope: !627, inlinedAt: !629)
!718 = !DILocation(line: 91, column: 1124, scope: !719, inlinedAt: !629)
!719 = !DILexicalBlockFile(scope: !628, file: !108, discriminator: 3)
!720 = !DILocation(line: 100, column: 10, scope: !613)
!721 = !DILocation(line: 101, column: 26, scope: !613)
!722 = !DILocation(line: 101, column: 12, scope: !613)
!723 = !DILocation(line: 63, column: 11, scope: !635, inlinedAt: !639)
!724 = !DILocation(line: 63, column: 7, scope: !635, inlinedAt: !639)
!725 = !DILocation(line: 63, column: 9, scope: !635, inlinedAt: !639)
!726 = !DILocation(line: 64, column: 14, scope: !635, inlinedAt: !639)
!727 = !DILocation(line: 101, column: 6, scope: !613)
!728 = !DILocation(line: 101, column: 10, scope: !613)
!729 = !DILocation(line: 102, column: 5, scope: !613)
!730 = !DILocation(line: 103, column: 1, scope: !613)
!731 = distinct !DISubprogram(name: "ff_amf_get_string", scope: !101, file: !101, line: 105, type: !732, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!732 = !DISubroutineType(types: !733)
!733 = !{!64, !507, !76, !64, !514}
!734 = !DILocalVariable(name: "g", arg: 1, scope: !735, file: !108, line: 263, type: !507)
!735 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !108, file: !108, line: 263, type: !736, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!736 = !DISubroutineType(types: !737)
!737 = !{!65, !507, !76, !65}
!738 = !DILocation(line: 263, column: 98, scope: !735, inlinedAt: !739)
!739 = distinct !DILocation(line: 113, column: 16, scope: !731)
!740 = !DILocalVariable(name: "dst", arg: 2, scope: !735, file: !108, line: 264, type: !76)
!741 = !DILocation(line: 264, column: 70, scope: !735, inlinedAt: !739)
!742 = !DILocalVariable(name: "size", arg: 3, scope: !735, file: !108, line: 265, type: !65)
!743 = !DILocation(line: 265, column: 74, scope: !735, inlinedAt: !739)
!744 = !DILocalVariable(name: "size2", scope: !735, file: !108, line: 267, type: !64)
!745 = !DILocation(line: 267, column: 9, scope: !735, inlinedAt: !739)
!746 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !747)
!747 = distinct !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !749)
!748 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !108, file: !108, line: 94, type: !517, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!749 = distinct !DILocation(line: 94, column: 904, scope: !750, inlinedAt: !751)
!750 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !108, file: !108, line: 94, type: !523, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!751 = distinct !DILocation(line: 94, column: 1122, scope: !752, inlinedAt: !754)
!752 = !DILexicalBlockFile(scope: !753, file: !108, discriminator: 2)
!753 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !108, file: !108, line: 94, type: !523, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!754 = distinct !DILocation(line: 110, column: 17, scope: !731)
!755 = !DILocalVariable(name: "b", arg: 1, scope: !748, file: !108, line: 94, type: !519)
!756 = !DILocation(line: 94, column: 95, scope: !748, inlinedAt: !749)
!757 = !DILocalVariable(name: "g", arg: 1, scope: !750, file: !108, line: 94, type: !507)
!758 = !DILocation(line: 94, column: 892, scope: !750, inlinedAt: !751)
!759 = !DILocalVariable(name: "g", arg: 1, scope: !753, file: !108, line: 94, type: !507)
!760 = !DILocation(line: 94, column: 1034, scope: !753, inlinedAt: !754)
!761 = !DILocalVariable(name: "bc", arg: 1, scope: !731, file: !101, line: 105, type: !507)
!762 = !DILocation(line: 105, column: 39, scope: !731)
!763 = !DILocalVariable(name: "str", arg: 2, scope: !731, file: !101, line: 105, type: !76)
!764 = !DILocation(line: 105, column: 52, scope: !731)
!765 = !DILocalVariable(name: "strsize", arg: 3, scope: !731, file: !101, line: 106, type: !64)
!766 = !DILocation(line: 106, column: 27, scope: !731)
!767 = !DILocalVariable(name: "length", arg: 4, scope: !731, file: !101, line: 106, type: !514)
!768 = !DILocation(line: 106, column: 41, scope: !731)
!769 = !DILocalVariable(name: "stringlen", scope: !731, file: !101, line: 108, type: !64)
!770 = !DILocation(line: 108, column: 9, scope: !731)
!771 = !DILocalVariable(name: "readsize", scope: !731, file: !101, line: 109, type: !64)
!772 = !DILocation(line: 109, column: 9, scope: !731)
!773 = !DILocation(line: 110, column: 38, scope: !731)
!774 = !DILocation(line: 110, column: 17, scope: !731)
!775 = !DILocation(line: 94, column: 1043, scope: !776, inlinedAt: !754)
!776 = distinct !DILexicalBlock(scope: !753, file: !108, line: 94, column: 1043)
!777 = !DILocation(line: 94, column: 1046, scope: !776, inlinedAt: !754)
!778 = !DILocation(line: 94, column: 1059, scope: !776, inlinedAt: !754)
!779 = !DILocation(line: 94, column: 1062, scope: !776, inlinedAt: !754)
!780 = !DILocation(line: 94, column: 1057, scope: !776, inlinedAt: !754)
!781 = !DILocation(line: 94, column: 1069, scope: !776, inlinedAt: !754)
!782 = !DILocation(line: 94, column: 1043, scope: !753, inlinedAt: !754)
!783 = !DILocation(line: 94, column: 1088, scope: !784, inlinedAt: !754)
!784 = !DILexicalBlockFile(scope: !785, file: !108, discriminator: 1)
!785 = distinct !DILexicalBlock(scope: !776, file: !108, line: 94, column: 1074)
!786 = !DILocation(line: 94, column: 1091, scope: !784, inlinedAt: !754)
!787 = !DILocation(line: 94, column: 1076, scope: !784, inlinedAt: !754)
!788 = !DILocation(line: 94, column: 1079, scope: !784, inlinedAt: !754)
!789 = !DILocation(line: 94, column: 1086, scope: !784, inlinedAt: !754)
!790 = !DILocation(line: 94, column: 1103, scope: !784, inlinedAt: !754)
!791 = !DILocation(line: 94, column: 1144, scope: !752, inlinedAt: !754)
!792 = !DILocation(line: 94, column: 1122, scope: !752, inlinedAt: !754)
!793 = !DILocation(line: 94, column: 925, scope: !750, inlinedAt: !751)
!794 = !DILocation(line: 94, column: 928, scope: !750, inlinedAt: !751)
!795 = !DILocation(line: 94, column: 904, scope: !750, inlinedAt: !751)
!796 = !DILocation(line: 94, column: 102, scope: !748, inlinedAt: !749)
!797 = !DILocation(line: 94, column: 105, scope: !748, inlinedAt: !749)
!798 = !DILocation(line: 94, column: 162, scope: !748, inlinedAt: !749)
!799 = !DILocation(line: 94, column: 161, scope: !748, inlinedAt: !749)
!800 = !DILocation(line: 94, column: 164, scope: !748, inlinedAt: !749)
!801 = !DILocation(line: 94, column: 171, scope: !748, inlinedAt: !749)
!802 = !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !749)
!803 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !747)
!804 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !747)
!805 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !747)
!806 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !747)
!807 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !747)
!808 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !747)
!809 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !747)
!810 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !747)
!811 = !DILocation(line: 94, column: 1115, scope: !752, inlinedAt: !754)
!812 = !DILocation(line: 94, column: 1148, scope: !813, inlinedAt: !754)
!813 = !DILexicalBlockFile(scope: !753, file: !108, discriminator: 3)
!814 = !DILocation(line: 110, column: 15, scope: !731)
!815 = !DILocation(line: 111, column: 9, scope: !816)
!816 = distinct !DILexicalBlock(scope: !731, file: !101, line: 111, column: 9)
!817 = !DILocation(line: 111, column: 19, scope: !816)
!818 = !DILocation(line: 111, column: 25, scope: !816)
!819 = !DILocation(line: 111, column: 23, scope: !816)
!820 = !DILocation(line: 111, column: 9, scope: !731)
!821 = !DILocation(line: 112, column: 9, scope: !816)
!822 = !DILocation(line: 113, column: 39, scope: !731)
!823 = !DILocation(line: 113, column: 43, scope: !731)
!824 = !DILocation(line: 113, column: 48, scope: !731)
!825 = !DILocation(line: 113, column: 16, scope: !731)
!826 = !DILocation(line: 267, column: 19, scope: !735, inlinedAt: !739)
!827 = !DILocation(line: 267, column: 22, scope: !735, inlinedAt: !739)
!828 = !DILocation(line: 267, column: 35, scope: !735, inlinedAt: !739)
!829 = !DILocation(line: 267, column: 38, scope: !735, inlinedAt: !739)
!830 = !DILocation(line: 267, column: 33, scope: !735, inlinedAt: !739)
!831 = !DILocation(line: 267, column: 49, scope: !735, inlinedAt: !739)
!832 = !DILocation(line: 267, column: 48, scope: !735, inlinedAt: !739)
!833 = !DILocation(line: 267, column: 46, scope: !735, inlinedAt: !739)
!834 = !DILocation(line: 267, column: 18, scope: !735, inlinedAt: !739)
!835 = !DILocation(line: 267, column: 58, scope: !836, inlinedAt: !739)
!836 = !DILexicalBlockFile(scope: !735, file: !108, discriminator: 1)
!837 = !DILocation(line: 267, column: 57, scope: !836, inlinedAt: !739)
!838 = !DILocation(line: 267, column: 18, scope: !836, inlinedAt: !739)
!839 = !DILocation(line: 267, column: 67, scope: !840, inlinedAt: !739)
!840 = !DILexicalBlockFile(scope: !735, file: !108, discriminator: 2)
!841 = !DILocation(line: 267, column: 70, scope: !840, inlinedAt: !739)
!842 = !DILocation(line: 267, column: 83, scope: !840, inlinedAt: !739)
!843 = !DILocation(line: 267, column: 86, scope: !840, inlinedAt: !739)
!844 = !DILocation(line: 267, column: 81, scope: !840, inlinedAt: !739)
!845 = !DILocation(line: 267, column: 18, scope: !840, inlinedAt: !739)
!846 = !DILocation(line: 267, column: 18, scope: !847, inlinedAt: !739)
!847 = !DILexicalBlockFile(scope: !735, file: !108, discriminator: 3)
!848 = !DILocation(line: 267, column: 17, scope: !847, inlinedAt: !739)
!849 = !DILocation(line: 267, column: 9, scope: !847, inlinedAt: !739)
!850 = !DILocation(line: 268, column: 12, scope: !735, inlinedAt: !739)
!851 = !DILocation(line: 268, column: 17, scope: !735, inlinedAt: !739)
!852 = !DILocation(line: 268, column: 20, scope: !735, inlinedAt: !739)
!853 = !DILocation(line: 268, column: 28, scope: !735, inlinedAt: !739)
!854 = !DILocation(line: 268, column: 5, scope: !735, inlinedAt: !739)
!855 = !DILocation(line: 269, column: 18, scope: !735, inlinedAt: !739)
!856 = !DILocation(line: 269, column: 5, scope: !735, inlinedAt: !739)
!857 = !DILocation(line: 269, column: 8, scope: !735, inlinedAt: !739)
!858 = !DILocation(line: 269, column: 15, scope: !735, inlinedAt: !739)
!859 = !DILocation(line: 270, column: 12, scope: !735, inlinedAt: !739)
!860 = !DILocation(line: 113, column: 14, scope: !731)
!861 = !DILocation(line: 114, column: 9, scope: !862)
!862 = distinct !DILexicalBlock(scope: !731, file: !101, line: 114, column: 9)
!863 = !DILocation(line: 114, column: 21, scope: !862)
!864 = !DILocation(line: 114, column: 18, scope: !862)
!865 = !DILocation(line: 114, column: 9, scope: !731)
!866 = !DILocation(line: 115, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !862, file: !101, line: 114, column: 32)
!868 = !DILocation(line: 117, column: 5, scope: !867)
!869 = !DILocation(line: 118, column: 9, scope: !731)
!870 = !DILocation(line: 118, column: 5, scope: !731)
!871 = !DILocation(line: 118, column: 19, scope: !731)
!872 = !DILocation(line: 119, column: 17, scope: !731)
!873 = !DILocation(line: 119, column: 31, scope: !731)
!874 = !DILocation(line: 119, column: 28, scope: !731)
!875 = !DILocation(line: 119, column: 16, scope: !731)
!876 = !DILocation(line: 119, column: 44, scope: !877)
!877 = !DILexicalBlockFile(scope: !731, file: !101, discriminator: 1)
!878 = !DILocation(line: 119, column: 16, scope: !877)
!879 = !DILocation(line: 119, column: 57, scope: !880)
!880 = !DILexicalBlockFile(scope: !731, file: !101, discriminator: 2)
!881 = !DILocation(line: 119, column: 16, scope: !880)
!882 = !DILocation(line: 119, column: 16, scope: !883)
!883 = !DILexicalBlockFile(scope: !731, file: !101, discriminator: 3)
!884 = !DILocation(line: 119, column: 6, scope: !883)
!885 = !DILocation(line: 119, column: 13, scope: !883)
!886 = !DILocation(line: 120, column: 5, scope: !731)
!887 = !DILocation(line: 121, column: 1, scope: !731)
!888 = distinct !DISubprogram(name: "ff_amf_read_string", scope: !101, file: !101, line: 123, type: !732, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!889 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !890)
!890 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !891)
!891 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !892)
!892 = distinct !DILocation(line: 126, column: 9, scope: !893)
!893 = distinct !DILexicalBlock(scope: !888, file: !101, line: 126, column: 9)
!894 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !891)
!895 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !892)
!896 = !DILocalVariable(name: "bc", arg: 1, scope: !888, file: !101, line: 123, type: !507)
!897 = !DILocation(line: 123, column: 40, scope: !888)
!898 = !DILocalVariable(name: "str", arg: 2, scope: !888, file: !101, line: 123, type: !76)
!899 = !DILocation(line: 123, column: 53, scope: !888)
!900 = !DILocalVariable(name: "strsize", arg: 3, scope: !888, file: !101, line: 124, type: !64)
!901 = !DILocation(line: 124, column: 28, scope: !888)
!902 = !DILocalVariable(name: "length", arg: 4, scope: !888, file: !101, line: 124, type: !514)
!903 = !DILocation(line: 124, column: 42, scope: !888)
!904 = !DILocation(line: 126, column: 30, scope: !893)
!905 = !DILocation(line: 126, column: 9, scope: !893)
!906 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !892)
!907 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !892)
!908 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !892)
!909 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !892)
!910 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !892)
!911 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !892)
!912 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !892)
!913 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !892)
!914 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !892)
!915 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !892)
!916 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !892)
!917 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !892)
!918 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !892)
!919 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !892)
!920 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !892)
!921 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !891)
!922 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !891)
!923 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !891)
!924 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !890)
!925 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !890)
!926 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !890)
!927 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !890)
!928 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !890)
!929 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !890)
!930 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !890)
!931 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !892)
!932 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !892)
!933 = !DILocation(line: 126, column: 34, scope: !893)
!934 = !DILocation(line: 126, column: 9, scope: !888)
!935 = !DILocation(line: 127, column: 9, scope: !893)
!936 = !DILocation(line: 128, column: 30, scope: !888)
!937 = !DILocation(line: 128, column: 34, scope: !888)
!938 = !DILocation(line: 128, column: 39, scope: !888)
!939 = !DILocation(line: 128, column: 48, scope: !888)
!940 = !DILocation(line: 128, column: 12, scope: !888)
!941 = !DILocation(line: 128, column: 5, scope: !888)
!942 = !DILocation(line: 129, column: 1, scope: !888)
!943 = distinct !DISubprogram(name: "ff_amf_read_null", scope: !101, file: !101, line: 131, type: !944, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!944 = !DISubroutineType(types: !945)
!945 = !{!64, !507}
!946 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !947)
!947 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !948)
!948 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !949)
!949 = distinct !DILocation(line: 133, column: 9, scope: !950)
!950 = distinct !DILexicalBlock(scope: !943, file: !101, line: 133, column: 9)
!951 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !948)
!952 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !949)
!953 = !DILocalVariable(name: "bc", arg: 1, scope: !943, file: !101, line: 131, type: !507)
!954 = !DILocation(line: 131, column: 38, scope: !943)
!955 = !DILocation(line: 133, column: 30, scope: !950)
!956 = !DILocation(line: 133, column: 9, scope: !950)
!957 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !949)
!958 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !949)
!959 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !949)
!960 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !949)
!961 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !949)
!962 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !949)
!963 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !949)
!964 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !949)
!965 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !949)
!966 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !949)
!967 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !949)
!968 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !949)
!969 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !949)
!970 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !949)
!971 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !949)
!972 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !948)
!973 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !948)
!974 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !948)
!975 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !947)
!976 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !947)
!977 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !947)
!978 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !947)
!979 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !947)
!980 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !947)
!981 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !947)
!982 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !949)
!983 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !949)
!984 = !DILocation(line: 133, column: 34, scope: !950)
!985 = !DILocation(line: 133, column: 9, scope: !943)
!986 = !DILocation(line: 134, column: 9, scope: !950)
!987 = !DILocation(line: 135, column: 5, scope: !943)
!988 = !DILocation(line: 136, column: 1, scope: !943)
!989 = distinct !DISubprogram(name: "ff_rtmp_check_alloc_array", scope: !101, file: !101, line: 138, type: !990, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!990 = !DISubroutineType(types: !991)
!991 = !{!64, !992, !514, !64}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTMPPacket", file: !20, line: 87, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTMPPacket", file: !20, line: 77, size: 384, align: 64, elements: !996)
!996 = !{!997, !998, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "channel_id", scope: !995, file: !20, line: 78, baseType: !64, size: 32, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !20, line: 79, baseType: !999, size: 32, align: 32, offset: 32)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTMPPacketType", file: !20, line: 62, baseType: !19)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !995, file: !20, line: 80, baseType: !72, size: 32, align: 32, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ts_field", scope: !995, file: !20, line: 81, baseType: !72, size: 32, align: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !995, file: !20, line: 82, baseType: !72, size: 32, align: 32, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !995, file: !20, line: 83, baseType: !76, size: 64, align: 64, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !995, file: !20, line: 84, baseType: !64, size: 32, align: 32, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !995, file: !20, line: 85, baseType: !64, size: 32, align: 32, offset: 288)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !995, file: !20, line: 86, baseType: !64, size: 32, align: 32, offset: 320)
!1007 = !DILocalVariable(name: "prev_pkt", arg: 1, scope: !989, file: !101, line: 138, type: !992)
!1008 = !DILocation(line: 138, column: 44, scope: !989)
!1009 = !DILocalVariable(name: "nb_prev_pkt", arg: 2, scope: !989, file: !101, line: 138, type: !514)
!1010 = !DILocation(line: 138, column: 59, scope: !989)
!1011 = !DILocalVariable(name: "channel", arg: 3, scope: !989, file: !101, line: 139, type: !64)
!1012 = !DILocation(line: 139, column: 35, scope: !989)
!1013 = !DILocalVariable(name: "nb_alloc", scope: !989, file: !101, line: 141, type: !64)
!1014 = !DILocation(line: 141, column: 9, scope: !989)
!1015 = !DILocalVariable(name: "ptr", scope: !989, file: !101, line: 142, type: !993)
!1016 = !DILocation(line: 142, column: 17, scope: !989)
!1017 = !DILocation(line: 143, column: 9, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !989, file: !101, line: 143, column: 9)
!1019 = !DILocation(line: 143, column: 20, scope: !1018)
!1020 = !DILocation(line: 143, column: 19, scope: !1018)
!1021 = !DILocation(line: 143, column: 17, scope: !1018)
!1022 = !DILocation(line: 143, column: 9, scope: !989)
!1023 = !DILocation(line: 144, column: 9, scope: !1018)
!1024 = !DILocation(line: 146, column: 16, scope: !989)
!1025 = !DILocation(line: 146, column: 24, scope: !989)
!1026 = !DILocation(line: 146, column: 14, scope: !989)
!1027 = !DILocation(line: 150, column: 29, scope: !989)
!1028 = !DILocation(line: 150, column: 28, scope: !989)
!1029 = !DILocation(line: 150, column: 39, scope: !989)
!1030 = !DILocation(line: 150, column: 11, scope: !989)
!1031 = !DILocation(line: 150, column: 9, scope: !989)
!1032 = !DILocation(line: 151, column: 10, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !989, file: !101, line: 151, column: 9)
!1034 = !DILocation(line: 151, column: 9, scope: !989)
!1035 = !DILocation(line: 152, column: 9, scope: !1033)
!1036 = !DILocation(line: 153, column: 12, scope: !989)
!1037 = !DILocation(line: 153, column: 19, scope: !989)
!1038 = !DILocation(line: 153, column: 18, scope: !989)
!1039 = !DILocation(line: 153, column: 16, scope: !989)
!1040 = !DILocation(line: 153, column: 5, scope: !989)
!1041 = !DILocation(line: 153, column: 36, scope: !989)
!1042 = !DILocation(line: 153, column: 48, scope: !989)
!1043 = !DILocation(line: 153, column: 47, scope: !989)
!1044 = !DILocation(line: 153, column: 45, scope: !989)
!1045 = !DILocation(line: 153, column: 35, scope: !989)
!1046 = !DILocation(line: 153, column: 61, scope: !989)
!1047 = !DILocation(line: 154, column: 17, scope: !989)
!1048 = !DILocation(line: 154, column: 6, scope: !989)
!1049 = !DILocation(line: 154, column: 15, scope: !989)
!1050 = !DILocation(line: 155, column: 20, scope: !989)
!1051 = !DILocation(line: 155, column: 6, scope: !989)
!1052 = !DILocation(line: 155, column: 18, scope: !989)
!1053 = !DILocation(line: 156, column: 5, scope: !989)
!1054 = !DILocation(line: 157, column: 1, scope: !989)
!1055 = distinct !DISubprogram(name: "ff_rtmp_packet_read", scope: !101, file: !101, line: 159, type: !1056, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!64, !1058, !993, !64, !992, !514}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !1060, line: 52, baseType: !1061)
!1060 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !1060, line: 38, size: 768, align: 64, elements: !1062)
!1062 = !{!1063, !1104, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1214, !1215, !1216, !1217}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1061, file: !1060, line: 39, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !37, line: 143, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !37, line: 67, size: 640, align: 64, elements: !1068)
!1068 = !{!1069, !1070, !1074, !1078, !1079, !1080, !1081, !1085, !1091, !1093, !1097}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1067, file: !37, line: 72, baseType: !210, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1067, file: !37, line: 78, baseType: !1071, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!210, !66}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1067, file: !37, line: 85, baseType: !1075, size: 64, align: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !37, line: 85, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1067, file: !37, line: 93, baseType: !64, size: 32, align: 32, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1067, file: !37, line: 99, baseType: !64, size: 32, align: 32, offset: 224)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1067, file: !37, line: 108, baseType: !64, size: 32, align: 32, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1067, file: !37, line: 113, baseType: !1082, size: 64, align: 64, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!66, !66, !66}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1067, file: !37, line: 123, baseType: !1086, size: 64, align: 64, offset: 384)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1067, file: !37, line: 130, baseType: !1092, size: 32, align: 32, offset: 448)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !37, line: 48, baseType: !36)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1067, file: !37, line: 136, baseType: !1094, size: 64, align: 64, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1092, !66}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1067, file: !37, line: 142, baseType: !1098, size: 64, align: 64, offset: 576)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!64, !1101, !66, !210, !64}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !37, line: 60, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !1061, file: !1060, line: 40, baseType: !1105, size: 64, align: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !1060, line: 54, size: 1600, align: 64, elements: !1108)
!1108 = !{!1109, !1110, !1114, !1123, !1128, !1132, !1137, !1143, !1149, !1150, !1154, !1158, !1159, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1192, !1193, !1194, !1198}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1107, file: !1060, line: 55, baseType: !210, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !1107, file: !1060, line: 56, baseType: !1111, size: 64, align: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!64, !1058, !210, !64}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !1107, file: !1060, line: 62, baseType: !1115, size: 64, align: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!64, !1058, !210, !64, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1121, line: 86, baseType: !1122)
!1121 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1121, line: 86, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !1107, file: !1060, line: 63, baseType: !1124, size: 64, align: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!64, !1058, !1127}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !1107, file: !1060, line: 64, baseType: !1129, size: 64, align: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!64, !1058}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !1107, file: !1060, line: 78, baseType: !1133, size: 64, align: 64, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!64, !1058, !1136, !64}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !1107, file: !1060, line: 79, baseType: !1138, size: 64, align: 64, offset: 384)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!64, !1058, !1141, !64}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !1107, file: !1060, line: 80, baseType: !1144, size: 64, align: 64, offset: 448)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !1058, !1147, !64}
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !73, line: 40, baseType: !1148)
!1148 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !1107, file: !1060, line: 81, baseType: !1129, size: 64, align: 64, offset: 512)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !1107, file: !1060, line: 82, baseType: !1151, size: 64, align: 64, offset: 576)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!64, !1058, !64}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !1107, file: !1060, line: 83, baseType: !1155, size: 64, align: 64, offset: 640)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1147, !1058, !64, !1147, !64}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !1107, file: !1060, line: 85, baseType: !1129, size: 64, align: 64, offset: 704)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !1107, file: !1060, line: 86, baseType: !1160, size: 64, align: 64, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!64, !1058, !1163, !514}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !1107, file: !1060, line: 88, baseType: !1129, size: 64, align: 64, offset: 832)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !1107, file: !1060, line: 89, baseType: !1151, size: 64, align: 64, offset: 896)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1107, file: !1060, line: 90, baseType: !64, size: 32, align: 32, offset: 960)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !1107, file: !1060, line: 91, baseType: !1064, size: 64, align: 64, offset: 1024)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !1060, line: 92, baseType: !64, size: 32, align: 32, offset: 1088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !1107, file: !1060, line: 93, baseType: !1151, size: 64, align: 64, offset: 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !1107, file: !1060, line: 94, baseType: !1129, size: 64, align: 64, offset: 1216)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !1107, file: !1060, line: 95, baseType: !1172, size: 64, align: 64, offset: 1280)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!64, !1058, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !1178, line: 101, baseType: !1179)
!1178 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !1178, line: 86, size: 576, align: 64, elements: !1180)
!1180 = !{!1181, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1179, file: !1178, line: 87, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1179, file: !1178, line: 88, baseType: !64, size: 32, align: 32, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !1179, file: !1178, line: 89, baseType: !64, size: 32, align: 32, offset: 96)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1179, file: !1178, line: 91, baseType: !1147, size: 64, align: 64, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !1179, file: !1178, line: 92, baseType: !1147, size: 64, align: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !1179, file: !1178, line: 94, baseType: !1147, size: 64, align: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !1179, file: !1178, line: 96, baseType: !1147, size: 64, align: 64, offset: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !1179, file: !1178, line: 98, baseType: !1147, size: 64, align: 64, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !1179, file: !1178, line: 99, baseType: !1147, size: 64, align: 64, offset: 448)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !1179, file: !1178, line: 100, baseType: !1147, size: 64, align: 64, offset: 512)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !1107, file: !1060, line: 96, baseType: !1129, size: 64, align: 64, offset: 1344)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !1107, file: !1060, line: 97, baseType: !1129, size: 64, align: 64, offset: 1408)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !1107, file: !1060, line: 98, baseType: !1195, size: 64, align: 64, offset: 1472)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!64, !1058, !1058}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !1107, file: !1060, line: 99, baseType: !210, size: 64, align: 64, offset: 1536)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1061, file: !1060, line: 41, baseType: !66, size: 64, align: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1061, file: !1060, line: 42, baseType: !1182, size: 64, align: 64, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1061, file: !1060, line: 43, baseType: !64, size: 32, align: 32, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1061, file: !1060, line: 44, baseType: !64, size: 32, align: 32, offset: 288)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !1061, file: !1060, line: 45, baseType: !64, size: 32, align: 32, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !1061, file: !1060, line: 46, baseType: !64, size: 32, align: 32, offset: 352)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1061, file: !1060, line: 47, baseType: !1206, size: 128, align: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !1178, line: 61, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !1178, line: 58, size: 128, align: 64, elements: !1208)
!1208 = !{!1209, !1213}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1207, file: !1178, line: 59, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!64, !66}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1207, file: !1178, line: 60, baseType: !66, size: 64, align: 64, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !1061, file: !1060, line: 48, baseType: !1147, size: 64, align: 64, offset: 512)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1061, file: !1060, line: 49, baseType: !210, size: 64, align: 64, offset: 576)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1061, file: !1060, line: 50, baseType: !210, size: 64, align: 64, offset: 640)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1061, file: !1060, line: 51, baseType: !64, size: 32, align: 32, offset: 704)
!1218 = !DILocalVariable(name: "h", arg: 1, scope: !1055, file: !101, line: 159, type: !1058)
!1219 = !DILocation(line: 159, column: 37, scope: !1055)
!1220 = !DILocalVariable(name: "p", arg: 2, scope: !1055, file: !101, line: 159, type: !993)
!1221 = !DILocation(line: 159, column: 52, scope: !1055)
!1222 = !DILocalVariable(name: "chunk_size", arg: 3, scope: !1055, file: !101, line: 160, type: !64)
!1223 = !DILocation(line: 160, column: 29, scope: !1055)
!1224 = !DILocalVariable(name: "prev_pkt", arg: 4, scope: !1055, file: !101, line: 160, type: !992)
!1225 = !DILocation(line: 160, column: 54, scope: !1055)
!1226 = !DILocalVariable(name: "nb_prev_pkt", arg: 5, scope: !1055, file: !101, line: 160, type: !514)
!1227 = !DILocation(line: 160, column: 69, scope: !1055)
!1228 = !DILocalVariable(name: "hdr", scope: !1055, file: !101, line: 162, type: !77)
!1229 = !DILocation(line: 162, column: 13, scope: !1055)
!1230 = !DILocation(line: 164, column: 20, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1055, file: !101, line: 164, column: 9)
!1232 = !DILocation(line: 164, column: 9, scope: !1231)
!1233 = !DILocation(line: 164, column: 32, scope: !1231)
!1234 = !DILocation(line: 164, column: 9, scope: !1055)
!1235 = !DILocation(line: 165, column: 9, scope: !1231)
!1236 = !DILocation(line: 167, column: 41, scope: !1055)
!1237 = !DILocation(line: 167, column: 44, scope: !1055)
!1238 = !DILocation(line: 167, column: 47, scope: !1055)
!1239 = !DILocation(line: 167, column: 59, scope: !1055)
!1240 = !DILocation(line: 168, column: 41, scope: !1055)
!1241 = !DILocation(line: 168, column: 54, scope: !1055)
!1242 = !DILocation(line: 167, column: 12, scope: !1055)
!1243 = !DILocation(line: 167, column: 5, scope: !1055)
!1244 = !DILocation(line: 169, column: 1, scope: !1055)
!1245 = distinct !DISubprogram(name: "ff_rtmp_packet_read_internal", scope: !101, file: !101, line: 298, type: !1246, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!64, !1058, !993, !64, !992, !514, !77}
!1248 = !DILocalVariable(name: "h", arg: 1, scope: !1245, file: !101, line: 298, type: !1058)
!1249 = !DILocation(line: 298, column: 46, scope: !1245)
!1250 = !DILocalVariable(name: "p", arg: 2, scope: !1245, file: !101, line: 298, type: !993)
!1251 = !DILocation(line: 298, column: 61, scope: !1245)
!1252 = !DILocalVariable(name: "chunk_size", arg: 3, scope: !1245, file: !101, line: 298, type: !64)
!1253 = !DILocation(line: 298, column: 68, scope: !1245)
!1254 = !DILocalVariable(name: "prev_pkt", arg: 4, scope: !1245, file: !101, line: 299, type: !992)
!1255 = !DILocation(line: 299, column: 47, scope: !1245)
!1256 = !DILocalVariable(name: "nb_prev_pkt", arg: 5, scope: !1245, file: !101, line: 299, type: !514)
!1257 = !DILocation(line: 299, column: 62, scope: !1245)
!1258 = !DILocalVariable(name: "hdr", arg: 6, scope: !1245, file: !101, line: 300, type: !77)
!1259 = !DILocation(line: 300, column: 42, scope: !1245)
!1260 = !DILocation(line: 302, column: 5, scope: !1245)
!1261 = !DILocalVariable(name: "ret", scope: !1262, file: !101, line: 303, type: !64)
!1262 = distinct !DILexicalBlock(scope: !1245, file: !101, line: 302, column: 15)
!1263 = !DILocation(line: 303, column: 13, scope: !1262)
!1264 = !DILocation(line: 303, column: 46, scope: !1262)
!1265 = !DILocation(line: 303, column: 49, scope: !1262)
!1266 = !DILocation(line: 303, column: 52, scope: !1262)
!1267 = !DILocation(line: 303, column: 64, scope: !1262)
!1268 = !DILocation(line: 304, column: 46, scope: !1262)
!1269 = !DILocation(line: 304, column: 59, scope: !1262)
!1270 = !DILocation(line: 303, column: 19, scope: !1262)
!1271 = !DILocation(line: 305, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1262, file: !101, line: 305, column: 13)
!1273 = !DILocation(line: 305, column: 17, scope: !1272)
!1274 = !DILocation(line: 305, column: 21, scope: !1272)
!1275 = !DILocation(line: 305, column: 24, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1272, file: !101, discriminator: 1)
!1277 = !DILocation(line: 305, column: 28, scope: !1276)
!1278 = !DILocation(line: 305, column: 13, scope: !1276)
!1279 = !DILocation(line: 306, column: 20, scope: !1272)
!1280 = !DILocation(line: 306, column: 13, scope: !1272)
!1281 = !DILocation(line: 308, column: 24, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1262, file: !101, line: 308, column: 13)
!1283 = !DILocation(line: 308, column: 13, scope: !1282)
!1284 = !DILocation(line: 308, column: 36, scope: !1282)
!1285 = !DILocation(line: 308, column: 13, scope: !1262)
!1286 = !DILocation(line: 309, column: 13, scope: !1282)
!1287 = !DILocation(line: 302, column: 5, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1245, file: !101, discriminator: 1)
!1289 = distinct !{!1289, !1260}
!1290 = !DILocation(line: 311, column: 1, scope: !1245)
!1291 = distinct !DISubprogram(name: "rtmp_packet_read_one_chunk", scope: !101, file: !101, line: 171, type: !1246, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!1292 = !DILocalVariable(name: "x", arg: 1, scope: !1293, file: !215, line: 66, type: !72)
!1293 = distinct !DISubprogram(name: "av_bswap32", scope: !215, file: !215, line: 66, type: !1294, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!72, !72}
!1296 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !1297)
!1297 = distinct !DILocation(line: 231, column: 21, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !101, line: 228, column: 31)
!1299 = distinct !DILexicalBlock(scope: !1291, file: !101, line: 228, column: 9)
!1300 = !DILocalVariable(name: "h", arg: 1, scope: !1291, file: !101, line: 171, type: !1058)
!1301 = !DILocation(line: 171, column: 51, scope: !1291)
!1302 = !DILocalVariable(name: "p", arg: 2, scope: !1291, file: !101, line: 171, type: !993)
!1303 = !DILocation(line: 171, column: 66, scope: !1291)
!1304 = !DILocalVariable(name: "chunk_size", arg: 3, scope: !1291, file: !101, line: 172, type: !64)
!1305 = !DILocation(line: 172, column: 43, scope: !1291)
!1306 = !DILocalVariable(name: "prev_pkt_ptr", arg: 4, scope: !1291, file: !101, line: 172, type: !992)
!1307 = !DILocation(line: 172, column: 68, scope: !1291)
!1308 = !DILocalVariable(name: "nb_prev_pkt", arg: 5, scope: !1291, file: !101, line: 173, type: !514)
!1309 = !DILocation(line: 173, column: 44, scope: !1291)
!1310 = !DILocalVariable(name: "hdr", arg: 6, scope: !1291, file: !101, line: 173, type: !77)
!1311 = !DILocation(line: 173, column: 65, scope: !1291)
!1312 = !DILocalVariable(name: "buf", scope: !1291, file: !101, line: 176, type: !1313)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 128, align: 8, elements: !1314)
!1314 = !{!1315}
!1315 = !DISubrange(count: 16)
!1316 = !DILocation(line: 176, column: 13, scope: !1291)
!1317 = !DILocalVariable(name: "channel_id", scope: !1291, file: !101, line: 177, type: !64)
!1318 = !DILocation(line: 177, column: 9, scope: !1291)
!1319 = !DILocalVariable(name: "timestamp", scope: !1291, file: !101, line: 177, type: !64)
!1320 = !DILocation(line: 177, column: 21, scope: !1291)
!1321 = !DILocalVariable(name: "size", scope: !1291, file: !101, line: 177, type: !64)
!1322 = !DILocation(line: 177, column: 32, scope: !1291)
!1323 = !DILocalVariable(name: "ts_field", scope: !1291, file: !101, line: 178, type: !72)
!1324 = !DILocation(line: 178, column: 14, scope: !1291)
!1325 = !DILocalVariable(name: "extra", scope: !1291, file: !101, line: 179, type: !72)
!1326 = !DILocation(line: 179, column: 14, scope: !1291)
!1327 = !DILocalVariable(name: "type", scope: !1291, file: !101, line: 180, type: !19)
!1328 = !DILocation(line: 180, column: 25, scope: !1291)
!1329 = !DILocalVariable(name: "written", scope: !1291, file: !101, line: 181, type: !64)
!1330 = !DILocation(line: 181, column: 9, scope: !1291)
!1331 = !DILocalVariable(name: "ret", scope: !1291, file: !101, line: 182, type: !64)
!1332 = !DILocation(line: 182, column: 9, scope: !1291)
!1333 = !DILocalVariable(name: "toread", scope: !1291, file: !101, line: 182, type: !64)
!1334 = !DILocation(line: 182, column: 14, scope: !1291)
!1335 = !DILocalVariable(name: "prev_pkt", scope: !1291, file: !101, line: 183, type: !993)
!1336 = !DILocation(line: 183, column: 17, scope: !1291)
!1337 = !DILocation(line: 185, column: 12, scope: !1291)
!1338 = !DILocation(line: 186, column: 18, scope: !1291)
!1339 = !DILocation(line: 186, column: 22, scope: !1291)
!1340 = !DILocation(line: 186, column: 16, scope: !1291)
!1341 = !DILocation(line: 188, column: 9, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1291, file: !101, line: 188, column: 9)
!1343 = !DILocation(line: 188, column: 20, scope: !1342)
!1344 = !DILocation(line: 188, column: 9, scope: !1291)
!1345 = !DILocation(line: 189, column: 9, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1342, file: !101, line: 188, column: 25)
!1347 = !DILocation(line: 189, column: 16, scope: !1346)
!1348 = !DILocation(line: 190, column: 33, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1346, file: !101, line: 190, column: 13)
!1350 = !DILocation(line: 190, column: 36, scope: !1349)
!1351 = !DILocation(line: 190, column: 41, scope: !1349)
!1352 = !DILocation(line: 190, column: 52, scope: !1349)
!1353 = !DILocation(line: 190, column: 13, scope: !1349)
!1354 = !DILocation(line: 190, column: 60, scope: !1349)
!1355 = !DILocation(line: 190, column: 71, scope: !1349)
!1356 = !DILocation(line: 190, column: 57, scope: !1349)
!1357 = !DILocation(line: 190, column: 13, scope: !1346)
!1358 = !DILocation(line: 191, column: 13, scope: !1349)
!1359 = !DILocation(line: 192, column: 20, scope: !1346)
!1360 = !DILocation(line: 192, column: 31, scope: !1346)
!1361 = !DILocation(line: 192, column: 17, scope: !1346)
!1362 = !DILocation(line: 193, column: 61, scope: !1346)
!1363 = !DILocation(line: 193, column: 22, scope: !1346)
!1364 = !DILocation(line: 193, column: 64, scope: !1346)
!1365 = !DILocation(line: 193, column: 20, scope: !1346)
!1366 = !DILocation(line: 194, column: 5, scope: !1346)
!1367 = !DILocation(line: 195, column: 42, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1291, file: !101, line: 195, column: 9)
!1369 = !DILocation(line: 195, column: 56, scope: !1368)
!1370 = !DILocation(line: 196, column: 42, scope: !1368)
!1371 = !DILocation(line: 195, column: 16, scope: !1368)
!1372 = !DILocation(line: 195, column: 14, scope: !1368)
!1373 = !DILocation(line: 196, column: 55, scope: !1368)
!1374 = !DILocation(line: 195, column: 9, scope: !1291)
!1375 = !DILocation(line: 197, column: 16, scope: !1368)
!1376 = !DILocation(line: 197, column: 9, scope: !1368)
!1377 = !DILocation(line: 198, column: 17, scope: !1291)
!1378 = !DILocation(line: 198, column: 16, scope: !1291)
!1379 = !DILocation(line: 198, column: 14, scope: !1291)
!1380 = !DILocation(line: 199, column: 21, scope: !1291)
!1381 = !DILocation(line: 199, column: 12, scope: !1291)
!1382 = !DILocation(line: 199, column: 33, scope: !1291)
!1383 = !DILocation(line: 199, column: 10, scope: !1291)
!1384 = !DILocation(line: 200, column: 21, scope: !1291)
!1385 = !DILocation(line: 200, column: 12, scope: !1291)
!1386 = !DILocation(line: 200, column: 33, scope: !1291)
!1387 = !DILocation(line: 200, column: 10, scope: !1291)
!1388 = !DILocation(line: 201, column: 22, scope: !1291)
!1389 = !DILocation(line: 201, column: 13, scope: !1291)
!1390 = !DILocation(line: 201, column: 34, scope: !1291)
!1391 = !DILocation(line: 201, column: 11, scope: !1291)
!1392 = !DILocation(line: 203, column: 9, scope: !1291)
!1393 = !DILocation(line: 204, column: 9, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1291, file: !101, line: 204, column: 9)
!1395 = !DILocation(line: 204, column: 13, scope: !1394)
!1396 = !DILocation(line: 204, column: 9, scope: !1291)
!1397 = !DILocation(line: 205, column: 29, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !101, line: 204, column: 33)
!1399 = !DILocation(line: 205, column: 20, scope: !1398)
!1400 = !DILocation(line: 205, column: 41, scope: !1398)
!1401 = !DILocation(line: 205, column: 18, scope: !1398)
!1402 = !DILocation(line: 206, column: 5, scope: !1398)
!1403 = !DILocation(line: 207, column: 33, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !101, line: 207, column: 13)
!1405 = distinct !DILexicalBlock(scope: !1394, file: !101, line: 206, column: 12)
!1406 = !DILocation(line: 207, column: 36, scope: !1404)
!1407 = !DILocation(line: 207, column: 13, scope: !1404)
!1408 = !DILocation(line: 207, column: 44, scope: !1404)
!1409 = !DILocation(line: 207, column: 13, scope: !1405)
!1410 = !DILocation(line: 208, column: 13, scope: !1404)
!1411 = !DILocation(line: 209, column: 17, scope: !1405)
!1412 = !DILocation(line: 210, column: 22, scope: !1405)
!1413 = !DILocation(line: 210, column: 49, scope: !1405)
!1414 = !DILocation(line: 210, column: 59, scope: !1405)
!1415 = !DILocation(line: 210, column: 86, scope: !1405)
!1416 = !DILocation(line: 210, column: 56, scope: !1405)
!1417 = !DILocation(line: 210, column: 94, scope: !1405)
!1418 = !DILocation(line: 210, column: 92, scope: !1405)
!1419 = !DILocation(line: 210, column: 18, scope: !1405)
!1420 = !DILocation(line: 211, column: 13, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1405, file: !101, line: 211, column: 13)
!1422 = !DILocation(line: 211, column: 17, scope: !1421)
!1423 = !DILocation(line: 211, column: 13, scope: !1405)
!1424 = !DILocation(line: 212, column: 37, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !101, line: 212, column: 17)
!1426 = distinct !DILexicalBlock(scope: !1421, file: !101, line: 211, column: 39)
!1427 = !DILocation(line: 212, column: 40, scope: !1425)
!1428 = !DILocation(line: 212, column: 17, scope: !1425)
!1429 = !DILocation(line: 212, column: 48, scope: !1425)
!1430 = !DILocation(line: 212, column: 17, scope: !1426)
!1431 = !DILocation(line: 213, column: 17, scope: !1425)
!1432 = !DILocation(line: 214, column: 21, scope: !1426)
!1433 = !DILocation(line: 215, column: 22, scope: !1426)
!1434 = !DILocation(line: 215, column: 49, scope: !1426)
!1435 = !DILocation(line: 215, column: 59, scope: !1426)
!1436 = !DILocation(line: 215, column: 86, scope: !1426)
!1437 = !DILocation(line: 215, column: 56, scope: !1426)
!1438 = !DILocation(line: 215, column: 94, scope: !1426)
!1439 = !DILocation(line: 215, column: 92, scope: !1426)
!1440 = !DILocation(line: 215, column: 18, scope: !1426)
!1441 = !DILocation(line: 216, column: 37, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1426, file: !101, line: 216, column: 17)
!1443 = !DILocation(line: 216, column: 40, scope: !1442)
!1444 = !DILocation(line: 216, column: 17, scope: !1442)
!1445 = !DILocation(line: 216, column: 48, scope: !1442)
!1446 = !DILocation(line: 216, column: 17, scope: !1426)
!1447 = !DILocation(line: 217, column: 17, scope: !1442)
!1448 = !DILocation(line: 218, column: 20, scope: !1426)
!1449 = !DILocation(line: 219, column: 20, scope: !1426)
!1450 = !DILocation(line: 219, column: 18, scope: !1426)
!1451 = !DILocation(line: 220, column: 17, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1426, file: !101, line: 220, column: 17)
!1453 = !DILocation(line: 220, column: 21, scope: !1452)
!1454 = !DILocation(line: 220, column: 17, scope: !1426)
!1455 = !DILocation(line: 221, column: 41, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !101, line: 221, column: 21)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !101, line: 220, column: 45)
!1458 = !DILocation(line: 221, column: 44, scope: !1456)
!1459 = !DILocation(line: 221, column: 21, scope: !1456)
!1460 = !DILocation(line: 221, column: 52, scope: !1456)
!1461 = !DILocation(line: 221, column: 21, scope: !1457)
!1462 = !DILocation(line: 222, column: 21, scope: !1456)
!1463 = !DILocation(line: 223, column: 25, scope: !1457)
!1464 = !DILocation(line: 224, column: 64, scope: !1457)
!1465 = !DILocation(line: 224, column: 23, scope: !1457)
!1466 = !DILocation(line: 225, column: 13, scope: !1457)
!1467 = !DILocation(line: 226, column: 9, scope: !1426)
!1468 = !DILocation(line: 228, column: 9, scope: !1299)
!1469 = !DILocation(line: 228, column: 18, scope: !1299)
!1470 = !DILocation(line: 228, column: 9, scope: !1291)
!1471 = !DILocation(line: 229, column: 33, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1298, file: !101, line: 229, column: 13)
!1473 = !DILocation(line: 229, column: 36, scope: !1472)
!1474 = !DILocation(line: 229, column: 13, scope: !1472)
!1475 = !DILocation(line: 229, column: 44, scope: !1472)
!1476 = !DILocation(line: 229, column: 13, scope: !1298)
!1477 = !DILocation(line: 230, column: 13, scope: !1472)
!1478 = !DILocation(line: 231, column: 71, scope: !1298)
!1479 = !DILocation(line: 231, column: 21, scope: !1298)
!1480 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !1297)
!1481 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !1297)
!1482 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !1297)
!1483 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !1297)
!1484 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !1297)
!1485 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !1297)
!1486 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !1297)
!1487 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !1297)
!1488 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !1297)
!1489 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !1297)
!1490 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !1297)
!1491 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !1297)
!1492 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !1297)
!1493 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !1297)
!1494 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !1297)
!1495 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !1297)
!1496 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !1297)
!1497 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !1297)
!1498 = !DILocation(line: 231, column: 19, scope: !1298)
!1499 = !DILocation(line: 232, column: 5, scope: !1298)
!1500 = !DILocation(line: 233, column: 21, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1299, file: !101, line: 232, column: 12)
!1502 = !DILocation(line: 233, column: 19, scope: !1501)
!1503 = !DILocation(line: 235, column: 9, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1291, file: !101, line: 235, column: 9)
!1505 = !DILocation(line: 235, column: 13, scope: !1504)
!1506 = !DILocation(line: 235, column: 9, scope: !1291)
!1507 = !DILocation(line: 236, column: 31, scope: !1504)
!1508 = !DILocation(line: 236, column: 22, scope: !1504)
!1509 = !DILocation(line: 236, column: 43, scope: !1504)
!1510 = !DILocation(line: 236, column: 19, scope: !1504)
!1511 = !DILocation(line: 236, column: 9, scope: !1504)
!1512 = !DILocation(line: 238, column: 18, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1291, file: !101, line: 238, column: 9)
!1514 = !DILocation(line: 238, column: 9, scope: !1513)
!1515 = !DILocation(line: 238, column: 30, scope: !1513)
!1516 = !DILocation(line: 238, column: 35, scope: !1513)
!1517 = !DILocation(line: 238, column: 38, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1513, file: !101, discriminator: 1)
!1519 = !DILocation(line: 238, column: 55, scope: !1518)
!1520 = !DILocation(line: 238, column: 46, scope: !1518)
!1521 = !DILocation(line: 238, column: 67, scope: !1518)
!1522 = !DILocation(line: 238, column: 43, scope: !1518)
!1523 = !DILocation(line: 238, column: 9, scope: !1518)
!1524 = !DILocation(line: 239, column: 16, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1513, file: !101, line: 238, column: 73)
!1526 = !DILocation(line: 240, column: 33, scope: !1525)
!1527 = !DILocation(line: 240, column: 48, scope: !1525)
!1528 = !DILocation(line: 240, column: 39, scope: !1525)
!1529 = !DILocation(line: 240, column: 60, scope: !1525)
!1530 = !DILocation(line: 239, column: 9, scope: !1525)
!1531 = !DILocation(line: 241, column: 42, scope: !1525)
!1532 = !DILocation(line: 241, column: 33, scope: !1525)
!1533 = !DILocation(line: 241, column: 9, scope: !1525)
!1534 = !DILocation(line: 242, column: 18, scope: !1525)
!1535 = !DILocation(line: 242, column: 9, scope: !1525)
!1536 = !DILocation(line: 242, column: 30, scope: !1525)
!1537 = !DILocation(line: 242, column: 35, scope: !1525)
!1538 = !DILocation(line: 243, column: 9, scope: !1525)
!1539 = !DILocation(line: 246, column: 19, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1291, file: !101, line: 246, column: 9)
!1541 = !DILocation(line: 246, column: 10, scope: !1540)
!1542 = !DILocation(line: 246, column: 31, scope: !1540)
!1543 = !DILocation(line: 246, column: 9, scope: !1291)
!1544 = !DILocation(line: 247, column: 42, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !101, line: 247, column: 13)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !101, line: 246, column: 37)
!1547 = !DILocation(line: 247, column: 45, scope: !1545)
!1548 = !DILocation(line: 247, column: 57, scope: !1545)
!1549 = !DILocation(line: 247, column: 63, scope: !1545)
!1550 = !DILocation(line: 248, column: 42, scope: !1545)
!1551 = !DILocation(line: 247, column: 20, scope: !1545)
!1552 = !DILocation(line: 247, column: 18, scope: !1545)
!1553 = !DILocation(line: 248, column: 49, scope: !1545)
!1554 = !DILocation(line: 247, column: 13, scope: !1546)
!1555 = !DILocation(line: 249, column: 20, scope: !1545)
!1556 = !DILocation(line: 249, column: 13, scope: !1545)
!1557 = !DILocation(line: 250, column: 19, scope: !1546)
!1558 = !DILocation(line: 250, column: 9, scope: !1546)
!1559 = !DILocation(line: 250, column: 12, scope: !1546)
!1560 = !DILocation(line: 250, column: 17, scope: !1546)
!1561 = !DILocation(line: 251, column: 9, scope: !1546)
!1562 = !DILocation(line: 251, column: 12, scope: !1546)
!1563 = !DILocation(line: 251, column: 19, scope: !1546)
!1564 = !DILocation(line: 252, column: 41, scope: !1546)
!1565 = !DILocation(line: 252, column: 18, scope: !1546)
!1566 = !DILocation(line: 252, column: 9, scope: !1546)
!1567 = !DILocation(line: 252, column: 30, scope: !1546)
!1568 = !DILocation(line: 252, column: 39, scope: !1546)
!1569 = !DILocation(line: 253, column: 42, scope: !1546)
!1570 = !DILocation(line: 253, column: 18, scope: !1546)
!1571 = !DILocation(line: 253, column: 9, scope: !1546)
!1572 = !DILocation(line: 253, column: 30, scope: !1546)
!1573 = !DILocation(line: 253, column: 40, scope: !1546)
!1574 = !DILocation(line: 254, column: 5, scope: !1546)
!1575 = !DILocalVariable(name: "prev", scope: !1576, file: !101, line: 256, type: !993)
!1576 = distinct !DILexicalBlock(scope: !1540, file: !101, line: 254, column: 12)
!1577 = !DILocation(line: 256, column: 21, scope: !1576)
!1578 = !DILocation(line: 256, column: 38, scope: !1576)
!1579 = !DILocation(line: 256, column: 29, scope: !1576)
!1580 = !DILocation(line: 257, column: 19, scope: !1576)
!1581 = !DILocation(line: 257, column: 25, scope: !1576)
!1582 = !DILocation(line: 257, column: 9, scope: !1576)
!1583 = !DILocation(line: 257, column: 12, scope: !1576)
!1584 = !DILocation(line: 257, column: 17, scope: !1576)
!1585 = !DILocation(line: 258, column: 19, scope: !1576)
!1586 = !DILocation(line: 258, column: 25, scope: !1576)
!1587 = !DILocation(line: 258, column: 9, scope: !1576)
!1588 = !DILocation(line: 258, column: 12, scope: !1576)
!1589 = !DILocation(line: 258, column: 17, scope: !1576)
!1590 = !DILocation(line: 259, column: 25, scope: !1576)
!1591 = !DILocation(line: 259, column: 31, scope: !1576)
!1592 = !DILocation(line: 259, column: 9, scope: !1576)
!1593 = !DILocation(line: 259, column: 12, scope: !1576)
!1594 = !DILocation(line: 259, column: 23, scope: !1576)
!1595 = !DILocation(line: 260, column: 19, scope: !1576)
!1596 = !DILocation(line: 260, column: 25, scope: !1576)
!1597 = !DILocation(line: 260, column: 9, scope: !1576)
!1598 = !DILocation(line: 260, column: 12, scope: !1576)
!1599 = !DILocation(line: 260, column: 17, scope: !1576)
!1600 = !DILocation(line: 261, column: 23, scope: !1576)
!1601 = !DILocation(line: 261, column: 29, scope: !1576)
!1602 = !DILocation(line: 261, column: 9, scope: !1576)
!1603 = !DILocation(line: 261, column: 12, scope: !1576)
!1604 = !DILocation(line: 261, column: 21, scope: !1576)
!1605 = !DILocation(line: 262, column: 20, scope: !1576)
!1606 = !DILocation(line: 262, column: 26, scope: !1576)
!1607 = !DILocation(line: 262, column: 9, scope: !1576)
!1608 = !DILocation(line: 262, column: 12, scope: !1576)
!1609 = !DILocation(line: 262, column: 18, scope: !1576)
!1610 = !DILocation(line: 263, column: 21, scope: !1576)
!1611 = !DILocation(line: 263, column: 27, scope: !1576)
!1612 = !DILocation(line: 263, column: 9, scope: !1576)
!1613 = !DILocation(line: 263, column: 12, scope: !1576)
!1614 = !DILocation(line: 263, column: 19, scope: !1576)
!1615 = !DILocation(line: 264, column: 19, scope: !1576)
!1616 = !DILocation(line: 264, column: 25, scope: !1576)
!1617 = !DILocation(line: 264, column: 32, scope: !1576)
!1618 = !DILocation(line: 264, column: 30, scope: !1576)
!1619 = !DILocation(line: 264, column: 9, scope: !1576)
!1620 = !DILocation(line: 264, column: 12, scope: !1576)
!1621 = !DILocation(line: 264, column: 17, scope: !1576)
!1622 = !DILocation(line: 265, column: 24, scope: !1576)
!1623 = !DILocation(line: 265, column: 30, scope: !1576)
!1624 = !DILocation(line: 265, column: 9, scope: !1576)
!1625 = !DILocation(line: 265, column: 12, scope: !1576)
!1626 = !DILocation(line: 265, column: 22, scope: !1576)
!1627 = !DILocation(line: 266, column: 9, scope: !1576)
!1628 = !DILocation(line: 266, column: 15, scope: !1576)
!1629 = !DILocation(line: 266, column: 20, scope: !1576)
!1630 = !DILocation(line: 268, column: 16, scope: !1291)
!1631 = !DILocation(line: 268, column: 5, scope: !1291)
!1632 = !DILocation(line: 268, column: 8, scope: !1291)
!1633 = !DILocation(line: 268, column: 14, scope: !1291)
!1634 = !DILocation(line: 270, column: 39, scope: !1291)
!1635 = !DILocation(line: 270, column: 14, scope: !1291)
!1636 = !DILocation(line: 270, column: 5, scope: !1291)
!1637 = !DILocation(line: 270, column: 26, scope: !1291)
!1638 = !DILocation(line: 270, column: 37, scope: !1291)
!1639 = !DILocation(line: 271, column: 33, scope: !1291)
!1640 = !DILocation(line: 271, column: 14, scope: !1291)
!1641 = !DILocation(line: 271, column: 5, scope: !1291)
!1642 = !DILocation(line: 271, column: 26, scope: !1291)
!1643 = !DILocation(line: 271, column: 31, scope: !1291)
!1644 = !DILocation(line: 272, column: 33, scope: !1291)
!1645 = !DILocation(line: 272, column: 14, scope: !1291)
!1646 = !DILocation(line: 272, column: 5, scope: !1291)
!1647 = !DILocation(line: 272, column: 26, scope: !1291)
!1648 = !DILocation(line: 272, column: 31, scope: !1291)
!1649 = !DILocation(line: 273, column: 34, scope: !1291)
!1650 = !DILocation(line: 273, column: 14, scope: !1291)
!1651 = !DILocation(line: 273, column: 5, scope: !1291)
!1652 = !DILocation(line: 273, column: 26, scope: !1291)
!1653 = !DILocation(line: 273, column: 32, scope: !1291)
!1654 = !DILocation(line: 274, column: 12, scope: !1291)
!1655 = !DILocation(line: 274, column: 19, scope: !1291)
!1656 = !DILocation(line: 274, column: 22, scope: !1291)
!1657 = !DILocation(line: 274, column: 17, scope: !1291)
!1658 = !DILocation(line: 274, column: 10, scope: !1291)
!1659 = !DILocation(line: 276, column: 16, scope: !1291)
!1660 = !DILocation(line: 276, column: 25, scope: !1291)
!1661 = !DILocation(line: 276, column: 22, scope: !1291)
!1662 = !DILocation(line: 276, column: 15, scope: !1291)
!1663 = !DILocation(line: 276, column: 40, scope: !1664)
!1664 = !DILexicalBlockFile(scope: !1291, file: !101, discriminator: 1)
!1665 = !DILocation(line: 276, column: 15, scope: !1664)
!1666 = !DILocation(line: 276, column: 55, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1291, file: !101, discriminator: 2)
!1668 = !DILocation(line: 276, column: 15, scope: !1667)
!1669 = !DILocation(line: 276, column: 15, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1291, file: !101, discriminator: 3)
!1671 = !DILocation(line: 276, column: 12, scope: !1670)
!1672 = !DILocation(line: 277, column: 29, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1291, file: !101, line: 277, column: 9)
!1674 = !DILocation(line: 277, column: 32, scope: !1673)
!1675 = !DILocation(line: 277, column: 35, scope: !1673)
!1676 = !DILocation(line: 277, column: 42, scope: !1673)
!1677 = !DILocation(line: 277, column: 45, scope: !1673)
!1678 = !DILocation(line: 277, column: 40, scope: !1673)
!1679 = !DILocation(line: 277, column: 53, scope: !1673)
!1680 = !DILocation(line: 277, column: 9, scope: !1673)
!1681 = !DILocation(line: 277, column: 64, scope: !1673)
!1682 = !DILocation(line: 277, column: 61, scope: !1673)
!1683 = !DILocation(line: 277, column: 9, scope: !1291)
!1684 = !DILocation(line: 278, column: 32, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1673, file: !101, line: 277, column: 72)
!1686 = !DILocation(line: 278, column: 9, scope: !1685)
!1687 = !DILocation(line: 279, column: 9, scope: !1685)
!1688 = !DILocation(line: 281, column: 13, scope: !1291)
!1689 = !DILocation(line: 281, column: 10, scope: !1291)
!1690 = !DILocation(line: 282, column: 16, scope: !1291)
!1691 = !DILocation(line: 282, column: 5, scope: !1291)
!1692 = !DILocation(line: 282, column: 8, scope: !1291)
!1693 = !DILocation(line: 282, column: 13, scope: !1291)
!1694 = !DILocation(line: 283, column: 18, scope: !1291)
!1695 = !DILocation(line: 283, column: 5, scope: !1291)
!1696 = !DILocation(line: 283, column: 8, scope: !1291)
!1697 = !DILocation(line: 283, column: 15, scope: !1291)
!1698 = !DILocation(line: 285, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1291, file: !101, line: 285, column: 9)
!1700 = !DILocation(line: 285, column: 14, scope: !1699)
!1701 = !DILocation(line: 285, column: 9, scope: !1291)
!1702 = !DILocalVariable(name: "prev", scope: !1703, file: !101, line: 286, type: !993)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !101, line: 285, column: 19)
!1704 = !DILocation(line: 286, column: 20, scope: !1703)
!1705 = !DILocation(line: 286, column: 37, scope: !1703)
!1706 = !DILocation(line: 286, column: 28, scope: !1703)
!1707 = !DILocation(line: 287, column: 21, scope: !1703)
!1708 = !DILocation(line: 287, column: 24, scope: !1703)
!1709 = !DILocation(line: 287, column: 8, scope: !1703)
!1710 = !DILocation(line: 287, column: 14, scope: !1703)
!1711 = !DILocation(line: 287, column: 19, scope: !1703)
!1712 = !DILocation(line: 288, column: 21, scope: !1703)
!1713 = !DILocation(line: 288, column: 24, scope: !1703)
!1714 = !DILocation(line: 288, column: 8, scope: !1703)
!1715 = !DILocation(line: 288, column: 14, scope: !1703)
!1716 = !DILocation(line: 288, column: 19, scope: !1703)
!1717 = !DILocation(line: 289, column: 23, scope: !1703)
!1718 = !DILocation(line: 289, column: 26, scope: !1703)
!1719 = !DILocation(line: 289, column: 8, scope: !1703)
!1720 = !DILocation(line: 289, column: 14, scope: !1703)
!1721 = !DILocation(line: 289, column: 21, scope: !1703)
!1722 = !DILocation(line: 290, column: 8, scope: !1703)
!1723 = !DILocation(line: 290, column: 11, scope: !1703)
!1724 = !DILocation(line: 290, column: 16, scope: !1703)
!1725 = !DILocation(line: 291, column: 8, scope: !1703)
!1726 = !DILocation(line: 294, column: 14, scope: !1291)
!1727 = !DILocation(line: 294, column: 5, scope: !1291)
!1728 = !DILocation(line: 294, column: 26, scope: !1291)
!1729 = !DILocation(line: 294, column: 31, scope: !1291)
!1730 = !DILocation(line: 295, column: 12, scope: !1291)
!1731 = !DILocation(line: 295, column: 15, scope: !1291)
!1732 = !DILocation(line: 295, column: 5, scope: !1291)
!1733 = !DILocation(line: 296, column: 1, scope: !1291)
!1734 = distinct !DISubprogram(name: "ff_rtmp_packet_write", scope: !101, file: !101, line: 313, type: !1056, isLocal: false, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!1735 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 360, column: 9, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !101, line: 359, column: 44)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !101, line: 359, column: 16)
!1739 = distinct !DILexicalBlock(scope: !1734, file: !101, line: 357, column: 9)
!1740 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !1736)
!1741 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 361, column: 9, scope: !1737)
!1743 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !1742)
!1744 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !1745)
!1745 = distinct !DILocation(line: 363, column: 9, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1738, file: !101, line: 362, column: 12)
!1747 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !1745)
!1748 = !DILocalVariable(name: "b", arg: 1, scope: !1749, file: !108, line: 90, type: !104)
!1749 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !108, file: !108, line: 90, type: !109, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!1750 = !DILocation(line: 90, column: 246, scope: !1749, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 364, column: 9, scope: !1746)
!1752 = !DILocalVariable(name: "value", arg: 2, scope: !1749, file: !108, line: 90, type: !111)
!1753 = !DILocation(line: 90, column: 268, scope: !1749, inlinedAt: !1751)
!1754 = !DILocation(line: 93, column: 312, scope: !470, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 367, column: 9, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !101, line: 366, column: 34)
!1757 = distinct !DILexicalBlock(scope: !1734, file: !101, line: 366, column: 9)
!1758 = !DILocation(line: 93, column: 334, scope: !470, inlinedAt: !1755)
!1759 = !DILocation(line: 93, column: 312, scope: !470, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 369, column: 13, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !101, line: 368, column: 40)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !101, line: 368, column: 13)
!1763 = !DILocation(line: 93, column: 334, scope: !470, inlinedAt: !1760)
!1764 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 370, column: 13, scope: !1761)
!1766 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !1765)
!1767 = !DILocalVariable(name: "b", arg: 1, scope: !1768, file: !108, line: 88, type: !104)
!1768 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !108, file: !108, line: 88, type: !109, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!1769 = !DILocation(line: 88, column: 246, scope: !1768, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 372, column: 17, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1761, file: !101, line: 371, column: 17)
!1772 = !DILocalVariable(name: "value", arg: 2, scope: !1768, file: !108, line: 88, type: !111)
!1773 = !DILocation(line: 88, column: 268, scope: !1768, inlinedAt: !1770)
!1774 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 92, column: 328, scope: !1776, inlinedAt: !1777)
!1776 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !108, file: !108, line: 92, type: !109, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!1777 = distinct !DILocation(line: 376, column: 9, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1734, file: !101, line: 375, column: 9)
!1779 = !DILocalVariable(name: "b", arg: 1, scope: !1776, file: !108, line: 92, type: !104)
!1780 = !DILocation(line: 92, column: 258, scope: !1776, inlinedAt: !1777)
!1781 = !DILocalVariable(name: "value", arg: 2, scope: !1776, file: !108, line: 92, type: !111)
!1782 = !DILocation(line: 92, column: 280, scope: !1776, inlinedAt: !1777)
!1783 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 400, column: 63, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !101, line: 398, column: 44)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !101, line: 398, column: 17)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !101, line: 393, column: 30)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !101, line: 393, column: 13)
!1789 = distinct !DILexicalBlock(scope: !1734, file: !101, line: 388, column: 29)
!1790 = !DILocation(line: 95, column: 233, scope: !107, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 358, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1739, file: !101, line: 357, column: 31)
!1793 = !DILocation(line: 95, column: 255, scope: !107, inlinedAt: !1791)
!1794 = !DILocalVariable(name: "h", arg: 1, scope: !1734, file: !101, line: 313, type: !1058)
!1795 = !DILocation(line: 313, column: 38, scope: !1734)
!1796 = !DILocalVariable(name: "pkt", arg: 2, scope: !1734, file: !101, line: 313, type: !993)
!1797 = !DILocation(line: 313, column: 53, scope: !1734)
!1798 = !DILocalVariable(name: "chunk_size", arg: 3, scope: !1734, file: !101, line: 314, type: !64)
!1799 = !DILocation(line: 314, column: 30, scope: !1734)
!1800 = !DILocalVariable(name: "prev_pkt_ptr", arg: 4, scope: !1734, file: !101, line: 314, type: !992)
!1801 = !DILocation(line: 314, column: 55, scope: !1734)
!1802 = !DILocalVariable(name: "nb_prev_pkt", arg: 5, scope: !1734, file: !101, line: 315, type: !514)
!1803 = !DILocation(line: 315, column: 31, scope: !1734)
!1804 = !DILocalVariable(name: "pkt_hdr", scope: !1734, file: !101, line: 317, type: !1313)
!1805 = !DILocation(line: 317, column: 13, scope: !1734)
!1806 = !DILocalVariable(name: "p", scope: !1734, file: !101, line: 317, type: !76)
!1807 = !DILocation(line: 317, column: 27, scope: !1734)
!1808 = !DILocation(line: 317, column: 31, scope: !1734)
!1809 = !DILocalVariable(name: "mode", scope: !1734, file: !101, line: 318, type: !64)
!1810 = !DILocation(line: 318, column: 9, scope: !1734)
!1811 = !DILocalVariable(name: "off", scope: !1734, file: !101, line: 319, type: !64)
!1812 = !DILocation(line: 319, column: 9, scope: !1734)
!1813 = !DILocalVariable(name: "written", scope: !1734, file: !101, line: 320, type: !64)
!1814 = !DILocation(line: 320, column: 9, scope: !1734)
!1815 = !DILocalVariable(name: "ret", scope: !1734, file: !101, line: 321, type: !64)
!1816 = !DILocation(line: 321, column: 9, scope: !1734)
!1817 = !DILocalVariable(name: "prev_pkt", scope: !1734, file: !101, line: 322, type: !993)
!1818 = !DILocation(line: 322, column: 17, scope: !1734)
!1819 = !DILocalVariable(name: "use_delta", scope: !1734, file: !101, line: 323, type: !64)
!1820 = !DILocation(line: 323, column: 9, scope: !1734)
!1821 = !DILocalVariable(name: "timestamp", scope: !1734, file: !101, line: 324, type: !72)
!1822 = !DILocation(line: 324, column: 14, scope: !1734)
!1823 = !DILocation(line: 326, column: 42, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1734, file: !101, line: 326, column: 9)
!1825 = !DILocation(line: 326, column: 56, scope: !1824)
!1826 = !DILocation(line: 327, column: 42, scope: !1824)
!1827 = !DILocation(line: 327, column: 47, scope: !1824)
!1828 = !DILocation(line: 326, column: 16, scope: !1824)
!1829 = !DILocation(line: 326, column: 14, scope: !1824)
!1830 = !DILocation(line: 327, column: 60, scope: !1824)
!1831 = !DILocation(line: 326, column: 9, scope: !1734)
!1832 = !DILocation(line: 328, column: 16, scope: !1824)
!1833 = !DILocation(line: 328, column: 9, scope: !1824)
!1834 = !DILocation(line: 329, column: 17, scope: !1734)
!1835 = !DILocation(line: 329, column: 16, scope: !1734)
!1836 = !DILocation(line: 329, column: 14, scope: !1734)
!1837 = !DILocation(line: 332, column: 26, scope: !1734)
!1838 = !DILocation(line: 332, column: 31, scope: !1734)
!1839 = !DILocation(line: 332, column: 17, scope: !1734)
!1840 = !DILocation(line: 332, column: 43, scope: !1734)
!1841 = !DILocation(line: 332, column: 54, scope: !1734)
!1842 = !DILocation(line: 333, column: 9, scope: !1734)
!1843 = !DILocation(line: 333, column: 14, scope: !1734)
!1844 = !DILocation(line: 333, column: 32, scope: !1734)
!1845 = !DILocation(line: 333, column: 37, scope: !1734)
!1846 = !DILocation(line: 333, column: 23, scope: !1734)
!1847 = !DILocation(line: 333, column: 49, scope: !1734)
!1848 = !DILocation(line: 333, column: 20, scope: !1734)
!1849 = !DILocation(line: 333, column: 55, scope: !1734)
!1850 = !DILocation(line: 334, column: 9, scope: !1734)
!1851 = !DILocation(line: 334, column: 14, scope: !1734)
!1852 = !DILocation(line: 334, column: 36, scope: !1734)
!1853 = !DILocation(line: 334, column: 41, scope: !1734)
!1854 = !DILocation(line: 334, column: 27, scope: !1734)
!1855 = !DILocation(line: 334, column: 53, scope: !1734)
!1856 = !DILocation(line: 334, column: 24, scope: !1734)
!1857 = !DILocation(line: 333, column: 55, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1734, file: !101, discriminator: 1)
!1859 = !DILocation(line: 332, column: 15, scope: !1858)
!1860 = !DILocation(line: 336, column: 17, scope: !1734)
!1861 = !DILocation(line: 336, column: 22, scope: !1734)
!1862 = !DILocation(line: 336, column: 15, scope: !1734)
!1863 = !DILocation(line: 337, column: 9, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1734, file: !101, line: 337, column: 9)
!1865 = !DILocation(line: 337, column: 9, scope: !1734)
!1866 = !DILocation(line: 338, column: 31, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !101, line: 337, column: 20)
!1868 = !DILocation(line: 338, column: 36, scope: !1867)
!1869 = !DILocation(line: 338, column: 22, scope: !1867)
!1870 = !DILocation(line: 338, column: 48, scope: !1867)
!1871 = !DILocation(line: 338, column: 19, scope: !1867)
!1872 = !DILocation(line: 339, column: 5, scope: !1867)
!1873 = !DILocation(line: 340, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1734, file: !101, line: 340, column: 9)
!1875 = !DILocation(line: 340, column: 19, scope: !1874)
!1876 = !DILocation(line: 340, column: 9, scope: !1734)
!1877 = !DILocation(line: 341, column: 9, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !101, line: 340, column: 32)
!1879 = !DILocation(line: 341, column: 14, scope: !1878)
!1880 = !DILocation(line: 341, column: 23, scope: !1878)
!1881 = !DILocation(line: 342, column: 5, scope: !1878)
!1882 = !DILocation(line: 343, column: 25, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1874, file: !101, line: 342, column: 12)
!1884 = !DILocation(line: 343, column: 9, scope: !1883)
!1885 = !DILocation(line: 343, column: 14, scope: !1883)
!1886 = !DILocation(line: 343, column: 23, scope: !1883)
!1887 = !DILocation(line: 346, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1734, file: !101, line: 346, column: 9)
!1889 = !DILocation(line: 346, column: 9, scope: !1734)
!1890 = !DILocation(line: 347, column: 13, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !101, line: 347, column: 13)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !101, line: 346, column: 20)
!1893 = !DILocation(line: 347, column: 18, scope: !1891)
!1894 = !DILocation(line: 347, column: 35, scope: !1891)
!1895 = !DILocation(line: 347, column: 40, scope: !1891)
!1896 = !DILocation(line: 347, column: 26, scope: !1891)
!1897 = !DILocation(line: 347, column: 52, scope: !1891)
!1898 = !DILocation(line: 347, column: 23, scope: !1891)
!1899 = !DILocation(line: 347, column: 57, scope: !1891)
!1900 = !DILocation(line: 348, column: 13, scope: !1891)
!1901 = !DILocation(line: 348, column: 18, scope: !1891)
!1902 = !DILocation(line: 348, column: 35, scope: !1891)
!1903 = !DILocation(line: 348, column: 40, scope: !1891)
!1904 = !DILocation(line: 348, column: 26, scope: !1891)
!1905 = !DILocation(line: 348, column: 52, scope: !1891)
!1906 = !DILocation(line: 348, column: 23, scope: !1891)
!1907 = !DILocation(line: 347, column: 13, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1892, file: !101, discriminator: 1)
!1909 = !DILocation(line: 349, column: 18, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1891, file: !101, line: 348, column: 58)
!1911 = !DILocation(line: 350, column: 17, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1910, file: !101, line: 350, column: 17)
!1913 = !DILocation(line: 350, column: 22, scope: !1912)
!1914 = !DILocation(line: 350, column: 43, scope: !1912)
!1915 = !DILocation(line: 350, column: 48, scope: !1912)
!1916 = !DILocation(line: 350, column: 34, scope: !1912)
!1917 = !DILocation(line: 350, column: 60, scope: !1912)
!1918 = !DILocation(line: 350, column: 31, scope: !1912)
!1919 = !DILocation(line: 350, column: 17, scope: !1910)
!1920 = !DILocation(line: 351, column: 22, scope: !1912)
!1921 = !DILocation(line: 351, column: 17, scope: !1912)
!1922 = !DILocation(line: 352, column: 9, scope: !1910)
!1923 = !DILocation(line: 353, column: 18, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1891, file: !101, line: 352, column: 16)
!1925 = !DILocation(line: 355, column: 5, scope: !1892)
!1926 = !DILocation(line: 357, column: 9, scope: !1739)
!1927 = !DILocation(line: 357, column: 14, scope: !1739)
!1928 = !DILocation(line: 357, column: 25, scope: !1739)
!1929 = !DILocation(line: 357, column: 9, scope: !1734)
!1930 = !DILocation(line: 358, column: 33, scope: !1792)
!1931 = !DILocation(line: 358, column: 38, scope: !1792)
!1932 = !DILocation(line: 358, column: 52, scope: !1792)
!1933 = !DILocation(line: 358, column: 57, scope: !1792)
!1934 = !DILocation(line: 358, column: 49, scope: !1792)
!1935 = !DILocation(line: 358, column: 9, scope: !1792)
!1936 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !1791)
!1937 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !1791)
!1938 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !1791)
!1939 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !1791)
!1940 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !1791)
!1941 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !1791)
!1942 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !1791)
!1943 = !DILocation(line: 359, column: 5, scope: !1792)
!1944 = !DILocation(line: 359, column: 16, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1738, file: !101, discriminator: 1)
!1946 = !DILocation(line: 359, column: 21, scope: !1945)
!1947 = !DILocation(line: 359, column: 32, scope: !1945)
!1948 = !DILocation(line: 360, column: 38, scope: !1737)
!1949 = !DILocation(line: 360, column: 43, scope: !1737)
!1950 = !DILocation(line: 360, column: 35, scope: !1737)
!1951 = !DILocation(line: 360, column: 9, scope: !1737)
!1952 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !1736)
!1953 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !1736)
!1954 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !1736)
!1955 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !1736)
!1956 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !1736)
!1957 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !1736)
!1958 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !1736)
!1959 = !DILocation(line: 361, column: 33, scope: !1737)
!1960 = !DILocation(line: 361, column: 38, scope: !1737)
!1961 = !DILocation(line: 361, column: 49, scope: !1737)
!1962 = !DILocation(line: 361, column: 9, scope: !1737)
!1963 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !1742)
!1964 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !1742)
!1965 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !1742)
!1966 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !1742)
!1967 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !1742)
!1968 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !1742)
!1969 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !1742)
!1970 = !DILocation(line: 362, column: 5, scope: !1737)
!1971 = !DILocation(line: 363, column: 38, scope: !1746)
!1972 = !DILocation(line: 363, column: 43, scope: !1746)
!1973 = !DILocation(line: 363, column: 35, scope: !1746)
!1974 = !DILocation(line: 363, column: 9, scope: !1746)
!1975 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !1745)
!1976 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !1745)
!1977 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !1745)
!1978 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !1745)
!1979 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !1745)
!1980 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !1745)
!1981 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !1745)
!1982 = !DILocation(line: 364, column: 33, scope: !1746)
!1983 = !DILocation(line: 364, column: 38, scope: !1746)
!1984 = !DILocation(line: 364, column: 49, scope: !1746)
!1985 = !DILocation(line: 364, column: 9, scope: !1746)
!1986 = !DILocation(line: 90, column: 316, scope: !1749, inlinedAt: !1751)
!1987 = !DILocation(line: 90, column: 315, scope: !1749, inlinedAt: !1751)
!1988 = !DILocation(line: 90, column: 305, scope: !1749, inlinedAt: !1751)
!1989 = !DILocation(line: 90, column: 304, scope: !1749, inlinedAt: !1751)
!1990 = !DILocation(line: 90, column: 310, scope: !1749, inlinedAt: !1751)
!1991 = !DILocation(line: 90, column: 313, scope: !1749, inlinedAt: !1751)
!1992 = !DILocation(line: 90, column: 327, scope: !1749, inlinedAt: !1751)
!1993 = !DILocation(line: 90, column: 330, scope: !1749, inlinedAt: !1751)
!1994 = !DILocation(line: 366, column: 9, scope: !1757)
!1995 = !DILocation(line: 366, column: 14, scope: !1757)
!1996 = !DILocation(line: 366, column: 9, scope: !1734)
!1997 = !DILocation(line: 367, column: 33, scope: !1756)
!1998 = !DILocation(line: 367, column: 38, scope: !1756)
!1999 = !DILocation(line: 367, column: 9, scope: !1756)
!2000 = !DILocation(line: 93, column: 371, scope: !480, inlinedAt: !1755)
!2001 = !DILocation(line: 93, column: 370, scope: !480, inlinedAt: !1755)
!2002 = !DILocation(line: 93, column: 361, scope: !480, inlinedAt: !1755)
!2003 = !DILocation(line: 93, column: 360, scope: !480, inlinedAt: !1755)
!2004 = !DILocation(line: 93, column: 348, scope: !480, inlinedAt: !1755)
!2005 = !DILocation(line: 93, column: 368, scope: !480, inlinedAt: !1755)
!2006 = !DILocation(line: 93, column: 402, scope: !480, inlinedAt: !1755)
!2007 = !DILocation(line: 93, column: 408, scope: !480, inlinedAt: !1755)
!2008 = !DILocation(line: 93, column: 401, scope: !480, inlinedAt: !1755)
!2009 = !DILocation(line: 93, column: 392, scope: !480, inlinedAt: !1755)
!2010 = !DILocation(line: 93, column: 391, scope: !480, inlinedAt: !1755)
!2011 = !DILocation(line: 93, column: 379, scope: !480, inlinedAt: !1755)
!2012 = !DILocation(line: 93, column: 399, scope: !480, inlinedAt: !1755)
!2013 = !DILocation(line: 93, column: 436, scope: !480, inlinedAt: !1755)
!2014 = !DILocation(line: 93, column: 442, scope: !480, inlinedAt: !1755)
!2015 = !DILocation(line: 93, column: 435, scope: !480, inlinedAt: !1755)
!2016 = !DILocation(line: 93, column: 426, scope: !480, inlinedAt: !1755)
!2017 = !DILocation(line: 93, column: 425, scope: !480, inlinedAt: !1755)
!2018 = !DILocation(line: 93, column: 433, scope: !480, inlinedAt: !1755)
!2019 = !DILocation(line: 93, column: 462, scope: !501, inlinedAt: !1755)
!2020 = !DILocation(line: 93, column: 465, scope: !501, inlinedAt: !1755)
!2021 = !DILocation(line: 368, column: 13, scope: !1762)
!2022 = !DILocation(line: 368, column: 18, scope: !1762)
!2023 = !DILocation(line: 368, column: 13, scope: !1756)
!2024 = !DILocation(line: 369, column: 37, scope: !1761)
!2025 = !DILocation(line: 369, column: 42, scope: !1761)
!2026 = !DILocation(line: 369, column: 13, scope: !1761)
!2027 = !DILocation(line: 93, column: 371, scope: !480, inlinedAt: !1760)
!2028 = !DILocation(line: 93, column: 370, scope: !480, inlinedAt: !1760)
!2029 = !DILocation(line: 93, column: 361, scope: !480, inlinedAt: !1760)
!2030 = !DILocation(line: 93, column: 360, scope: !480, inlinedAt: !1760)
!2031 = !DILocation(line: 93, column: 348, scope: !480, inlinedAt: !1760)
!2032 = !DILocation(line: 93, column: 368, scope: !480, inlinedAt: !1760)
!2033 = !DILocation(line: 93, column: 402, scope: !480, inlinedAt: !1760)
!2034 = !DILocation(line: 93, column: 408, scope: !480, inlinedAt: !1760)
!2035 = !DILocation(line: 93, column: 401, scope: !480, inlinedAt: !1760)
!2036 = !DILocation(line: 93, column: 392, scope: !480, inlinedAt: !1760)
!2037 = !DILocation(line: 93, column: 391, scope: !480, inlinedAt: !1760)
!2038 = !DILocation(line: 93, column: 379, scope: !480, inlinedAt: !1760)
!2039 = !DILocation(line: 93, column: 399, scope: !480, inlinedAt: !1760)
!2040 = !DILocation(line: 93, column: 436, scope: !480, inlinedAt: !1760)
!2041 = !DILocation(line: 93, column: 442, scope: !480, inlinedAt: !1760)
!2042 = !DILocation(line: 93, column: 435, scope: !480, inlinedAt: !1760)
!2043 = !DILocation(line: 93, column: 426, scope: !480, inlinedAt: !1760)
!2044 = !DILocation(line: 93, column: 425, scope: !480, inlinedAt: !1760)
!2045 = !DILocation(line: 93, column: 433, scope: !480, inlinedAt: !1760)
!2046 = !DILocation(line: 93, column: 462, scope: !501, inlinedAt: !1760)
!2047 = !DILocation(line: 93, column: 465, scope: !501, inlinedAt: !1760)
!2048 = !DILocation(line: 370, column: 37, scope: !1761)
!2049 = !DILocation(line: 370, column: 42, scope: !1761)
!2050 = !DILocation(line: 370, column: 13, scope: !1761)
!2051 = !DILocation(line: 95, column: 292, scope: !127, inlinedAt: !1765)
!2052 = !DILocation(line: 95, column: 291, scope: !127, inlinedAt: !1765)
!2053 = !DILocation(line: 95, column: 282, scope: !127, inlinedAt: !1765)
!2054 = !DILocation(line: 95, column: 281, scope: !127, inlinedAt: !1765)
!2055 = !DILocation(line: 95, column: 289, scope: !127, inlinedAt: !1765)
!2056 = !DILocation(line: 95, column: 314, scope: !134, inlinedAt: !1765)
!2057 = !DILocation(line: 95, column: 317, scope: !134, inlinedAt: !1765)
!2058 = !DILocation(line: 371, column: 17, scope: !1771)
!2059 = !DILocation(line: 371, column: 22, scope: !1771)
!2060 = !DILocation(line: 371, column: 17, scope: !1761)
!2061 = !DILocation(line: 372, column: 41, scope: !1771)
!2062 = !DILocation(line: 372, column: 46, scope: !1771)
!2063 = !DILocation(line: 372, column: 17, scope: !1771)
!2064 = !DILocation(line: 88, column: 316, scope: !1768, inlinedAt: !1770)
!2065 = !DILocation(line: 88, column: 305, scope: !1768, inlinedAt: !1770)
!2066 = !DILocation(line: 88, column: 304, scope: !1768, inlinedAt: !1770)
!2067 = !DILocation(line: 88, column: 310, scope: !1768, inlinedAt: !1770)
!2068 = !DILocation(line: 88, column: 313, scope: !1768, inlinedAt: !1770)
!2069 = !DILocation(line: 88, column: 327, scope: !1768, inlinedAt: !1770)
!2070 = !DILocation(line: 88, column: 330, scope: !1768, inlinedAt: !1770)
!2071 = !DILocation(line: 373, column: 9, scope: !1761)
!2072 = !DILocation(line: 374, column: 5, scope: !1756)
!2073 = !DILocation(line: 375, column: 9, scope: !1778)
!2074 = !DILocation(line: 375, column: 14, scope: !1778)
!2075 = !DILocation(line: 375, column: 23, scope: !1778)
!2076 = !DILocation(line: 375, column: 9, scope: !1734)
!2077 = !DILocation(line: 376, column: 33, scope: !1778)
!2078 = !DILocation(line: 376, column: 9, scope: !1778)
!2079 = !DILocation(line: 92, column: 339, scope: !1776, inlinedAt: !1777)
!2080 = !DILocation(line: 92, column: 328, scope: !1776, inlinedAt: !1777)
!2081 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !1775)
!2082 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !1775)
!2083 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !1775)
!2084 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !1775)
!2085 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !1775)
!2086 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !1775)
!2087 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !1775)
!2088 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !1775)
!2089 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !1775)
!2090 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !1775)
!2091 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !1775)
!2092 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !1775)
!2093 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !1775)
!2094 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !1775)
!2095 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !1775)
!2096 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !1775)
!2097 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !1775)
!2098 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !1775)
!2099 = !DILocation(line: 92, column: 317, scope: !1776, inlinedAt: !1777)
!2100 = !DILocation(line: 92, column: 316, scope: !1776, inlinedAt: !1777)
!2101 = !DILocation(line: 92, column: 322, scope: !1776, inlinedAt: !1777)
!2102 = !DILocation(line: 92, column: 325, scope: !1776, inlinedAt: !1777)
!2103 = !DILocation(line: 92, column: 351, scope: !1776, inlinedAt: !1777)
!2104 = !DILocation(line: 92, column: 354, scope: !1776, inlinedAt: !1777)
!2105 = !DILocation(line: 378, column: 44, scope: !1734)
!2106 = !DILocation(line: 378, column: 49, scope: !1734)
!2107 = !DILocation(line: 378, column: 14, scope: !1734)
!2108 = !DILocation(line: 378, column: 19, scope: !1734)
!2109 = !DILocation(line: 378, column: 5, scope: !1734)
!2110 = !DILocation(line: 378, column: 31, scope: !1734)
!2111 = !DILocation(line: 378, column: 42, scope: !1734)
!2112 = !DILocation(line: 379, column: 38, scope: !1734)
!2113 = !DILocation(line: 379, column: 43, scope: !1734)
!2114 = !DILocation(line: 379, column: 14, scope: !1734)
!2115 = !DILocation(line: 379, column: 19, scope: !1734)
!2116 = !DILocation(line: 379, column: 5, scope: !1734)
!2117 = !DILocation(line: 379, column: 31, scope: !1734)
!2118 = !DILocation(line: 379, column: 36, scope: !1734)
!2119 = !DILocation(line: 380, column: 38, scope: !1734)
!2120 = !DILocation(line: 380, column: 43, scope: !1734)
!2121 = !DILocation(line: 380, column: 14, scope: !1734)
!2122 = !DILocation(line: 380, column: 19, scope: !1734)
!2123 = !DILocation(line: 380, column: 5, scope: !1734)
!2124 = !DILocation(line: 380, column: 31, scope: !1734)
!2125 = !DILocation(line: 380, column: 36, scope: !1734)
!2126 = !DILocation(line: 381, column: 43, scope: !1734)
!2127 = !DILocation(line: 381, column: 48, scope: !1734)
!2128 = !DILocation(line: 381, column: 14, scope: !1734)
!2129 = !DILocation(line: 381, column: 19, scope: !1734)
!2130 = !DILocation(line: 381, column: 5, scope: !1734)
!2131 = !DILocation(line: 381, column: 31, scope: !1734)
!2132 = !DILocation(line: 381, column: 41, scope: !1734)
!2133 = !DILocation(line: 382, column: 42, scope: !1734)
!2134 = !DILocation(line: 382, column: 47, scope: !1734)
!2135 = !DILocation(line: 382, column: 14, scope: !1734)
!2136 = !DILocation(line: 382, column: 19, scope: !1734)
!2137 = !DILocation(line: 382, column: 5, scope: !1734)
!2138 = !DILocation(line: 382, column: 31, scope: !1734)
!2139 = !DILocation(line: 382, column: 40, scope: !1734)
!2140 = !DILocation(line: 383, column: 39, scope: !1734)
!2141 = !DILocation(line: 383, column: 44, scope: !1734)
!2142 = !DILocation(line: 383, column: 14, scope: !1734)
!2143 = !DILocation(line: 383, column: 19, scope: !1734)
!2144 = !DILocation(line: 383, column: 5, scope: !1734)
!2145 = !DILocation(line: 383, column: 31, scope: !1734)
!2146 = !DILocation(line: 383, column: 37, scope: !1734)
!2147 = !DILocation(line: 385, column: 28, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1734, file: !101, line: 385, column: 9)
!2149 = !DILocation(line: 385, column: 31, scope: !2148)
!2150 = !DILocation(line: 385, column: 40, scope: !2148)
!2151 = !DILocation(line: 385, column: 44, scope: !2148)
!2152 = !DILocation(line: 385, column: 42, scope: !2148)
!2153 = !DILocation(line: 385, column: 16, scope: !2148)
!2154 = !DILocation(line: 385, column: 14, scope: !2148)
!2155 = !DILocation(line: 385, column: 54, scope: !2148)
!2156 = !DILocation(line: 385, column: 9, scope: !1734)
!2157 = !DILocation(line: 386, column: 16, scope: !2148)
!2158 = !DILocation(line: 386, column: 9, scope: !2148)
!2159 = !DILocation(line: 387, column: 15, scope: !1734)
!2160 = !DILocation(line: 387, column: 19, scope: !1734)
!2161 = !DILocation(line: 387, column: 17, scope: !1734)
!2162 = !DILocation(line: 387, column: 29, scope: !1734)
!2163 = !DILocation(line: 387, column: 34, scope: !1734)
!2164 = !DILocation(line: 387, column: 27, scope: !1734)
!2165 = !DILocation(line: 387, column: 13, scope: !1734)
!2166 = !DILocation(line: 388, column: 5, scope: !1734)
!2167 = !DILocation(line: 388, column: 12, scope: !1858)
!2168 = !DILocation(line: 388, column: 18, scope: !1858)
!2169 = !DILocation(line: 388, column: 23, scope: !1858)
!2170 = !DILocation(line: 388, column: 16, scope: !1858)
!2171 = !DILocation(line: 388, column: 5, scope: !1858)
!2172 = !DILocalVariable(name: "towrite", scope: !1789, file: !101, line: 389, type: !64)
!2173 = !DILocation(line: 389, column: 13, scope: !1789)
!2174 = !DILocation(line: 389, column: 25, scope: !1789)
!2175 = !DILocation(line: 389, column: 40, scope: !1789)
!2176 = !DILocation(line: 389, column: 45, scope: !1789)
!2177 = !DILocation(line: 389, column: 52, scope: !1789)
!2178 = !DILocation(line: 389, column: 50, scope: !1789)
!2179 = !DILocation(line: 389, column: 37, scope: !1789)
!2180 = !DILocation(line: 389, column: 24, scope: !1789)
!2181 = !DILocation(line: 389, column: 60, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !1789, file: !101, discriminator: 1)
!2183 = !DILocation(line: 389, column: 65, scope: !2182)
!2184 = !DILocation(line: 389, column: 72, scope: !2182)
!2185 = !DILocation(line: 389, column: 70, scope: !2182)
!2186 = !DILocation(line: 389, column: 24, scope: !2182)
!2187 = !DILocation(line: 389, column: 80, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !1789, file: !101, discriminator: 2)
!2189 = !DILocation(line: 389, column: 24, scope: !2188)
!2190 = !DILocation(line: 389, column: 24, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !1789, file: !101, discriminator: 3)
!2192 = !DILocation(line: 389, column: 13, scope: !2191)
!2193 = !DILocation(line: 390, column: 32, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1789, file: !101, line: 390, column: 13)
!2195 = !DILocation(line: 390, column: 35, scope: !2194)
!2196 = !DILocation(line: 390, column: 40, scope: !2194)
!2197 = !DILocation(line: 390, column: 47, scope: !2194)
!2198 = !DILocation(line: 390, column: 45, scope: !2194)
!2199 = !DILocation(line: 390, column: 52, scope: !2194)
!2200 = !DILocation(line: 390, column: 20, scope: !2194)
!2201 = !DILocation(line: 390, column: 18, scope: !2194)
!2202 = !DILocation(line: 390, column: 62, scope: !2194)
!2203 = !DILocation(line: 390, column: 13, scope: !1789)
!2204 = !DILocation(line: 391, column: 20, scope: !2194)
!2205 = !DILocation(line: 391, column: 13, scope: !2194)
!2206 = !DILocation(line: 392, column: 16, scope: !1789)
!2207 = !DILocation(line: 392, column: 13, scope: !1789)
!2208 = !DILocation(line: 393, column: 13, scope: !1788)
!2209 = !DILocation(line: 393, column: 19, scope: !1788)
!2210 = !DILocation(line: 393, column: 24, scope: !1788)
!2211 = !DILocation(line: 393, column: 17, scope: !1788)
!2212 = !DILocation(line: 393, column: 13, scope: !1789)
!2213 = !DILocalVariable(name: "marker", scope: !1787, file: !101, line: 394, type: !77)
!2214 = !DILocation(line: 394, column: 21, scope: !1787)
!2215 = !DILocation(line: 394, column: 37, scope: !1787)
!2216 = !DILocation(line: 394, column: 42, scope: !1787)
!2217 = !DILocation(line: 394, column: 35, scope: !1787)
!2218 = !DILocation(line: 394, column: 30, scope: !1787)
!2219 = !DILocation(line: 395, column: 36, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !1787, file: !101, line: 395, column: 17)
!2221 = !DILocation(line: 395, column: 24, scope: !2220)
!2222 = !DILocation(line: 395, column: 22, scope: !2220)
!2223 = !DILocation(line: 395, column: 52, scope: !2220)
!2224 = !DILocation(line: 395, column: 17, scope: !1787)
!2225 = !DILocation(line: 396, column: 24, scope: !2220)
!2226 = !DILocation(line: 396, column: 17, scope: !2220)
!2227 = !DILocation(line: 397, column: 20, scope: !1787)
!2228 = !DILocation(line: 398, column: 17, scope: !1786)
!2229 = !DILocation(line: 398, column: 22, scope: !1786)
!2230 = !DILocation(line: 398, column: 31, scope: !1786)
!2231 = !DILocation(line: 398, column: 17, scope: !1787)
!2232 = !DILocalVariable(name: "ts_header", scope: !1785, file: !101, line: 399, type: !2233)
!2233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 32, align: 8, elements: !2234)
!2234 = !{!2235}
!2235 = !DISubrange(count: 4)
!2236 = !DILocation(line: 399, column: 25, scope: !1785)
!2237 = !DILocation(line: 400, column: 74, scope: !1785)
!2238 = !DILocation(line: 400, column: 63, scope: !1785)
!2239 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !1784)
!2240 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !1784)
!2241 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !1784)
!2242 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !1784)
!2243 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !1784)
!2244 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !1784)
!2245 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !1784)
!2246 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !1784)
!2247 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !1784)
!2248 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !1784)
!2249 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !1784)
!2250 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !1784)
!2251 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !1784)
!2252 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !1784)
!2253 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !1784)
!2254 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !1784)
!2255 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !1784)
!2256 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !1784)
!2257 = !DILocation(line: 400, column: 57, scope: !1785)
!2258 = !DILocation(line: 400, column: 60, scope: !1785)
!2259 = !DILocation(line: 401, column: 40, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !1785, file: !101, line: 401, column: 21)
!2261 = !DILocation(line: 401, column: 43, scope: !2260)
!2262 = !DILocation(line: 401, column: 28, scope: !2260)
!2263 = !DILocation(line: 401, column: 26, scope: !2260)
!2264 = !DILocation(line: 401, column: 58, scope: !2260)
!2265 = !DILocation(line: 401, column: 21, scope: !1785)
!2266 = !DILocation(line: 402, column: 28, scope: !2260)
!2267 = !DILocation(line: 402, column: 21, scope: !2260)
!2268 = !DILocation(line: 403, column: 25, scope: !1785)
!2269 = !DILocation(line: 404, column: 13, scope: !1785)
!2270 = !DILocation(line: 405, column: 9, scope: !1787)
!2271 = !DILocation(line: 388, column: 5, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !1734, file: !101, discriminator: 2)
!2273 = distinct !{!2273, !2166}
!2274 = !DILocation(line: 407, column: 12, scope: !1734)
!2275 = !DILocation(line: 407, column: 5, scope: !1734)
!2276 = !DILocation(line: 408, column: 1, scope: !1734)
!2277 = distinct !DISubprogram(name: "ff_rtmp_packet_create", scope: !101, file: !101, line: 410, type: !2278, isLocal: false, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!64, !993, !64, !999, !64, !64}
!2280 = !DILocalVariable(name: "pkt", arg: 1, scope: !2277, file: !101, line: 410, type: !993)
!2281 = !DILocation(line: 410, column: 39, scope: !2277)
!2282 = !DILocalVariable(name: "channel_id", arg: 2, scope: !2277, file: !101, line: 410, type: !64)
!2283 = !DILocation(line: 410, column: 48, scope: !2277)
!2284 = !DILocalVariable(name: "type", arg: 3, scope: !2277, file: !101, line: 410, type: !999)
!2285 = !DILocation(line: 410, column: 75, scope: !2277)
!2286 = !DILocalVariable(name: "timestamp", arg: 4, scope: !2277, file: !101, line: 411, type: !64)
!2287 = !DILocation(line: 411, column: 31, scope: !2277)
!2288 = !DILocalVariable(name: "size", arg: 5, scope: !2277, file: !101, line: 411, type: !64)
!2289 = !DILocation(line: 411, column: 46, scope: !2277)
!2290 = !DILocation(line: 413, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2277, file: !101, line: 413, column: 9)
!2292 = !DILocation(line: 413, column: 9, scope: !2277)
!2293 = !DILocation(line: 414, column: 37, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !101, line: 413, column: 15)
!2295 = !DILocation(line: 414, column: 21, scope: !2294)
!2296 = !DILocation(line: 414, column: 9, scope: !2294)
!2297 = !DILocation(line: 414, column: 14, scope: !2294)
!2298 = !DILocation(line: 414, column: 19, scope: !2294)
!2299 = !DILocation(line: 415, column: 14, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2294, file: !101, line: 415, column: 13)
!2301 = !DILocation(line: 415, column: 19, scope: !2300)
!2302 = !DILocation(line: 415, column: 13, scope: !2294)
!2303 = !DILocation(line: 416, column: 13, scope: !2300)
!2304 = !DILocation(line: 417, column: 5, scope: !2294)
!2305 = !DILocation(line: 418, column: 17, scope: !2277)
!2306 = !DILocation(line: 418, column: 5, scope: !2277)
!2307 = !DILocation(line: 418, column: 10, scope: !2277)
!2308 = !DILocation(line: 418, column: 15, scope: !2277)
!2309 = !DILocation(line: 419, column: 23, scope: !2277)
!2310 = !DILocation(line: 419, column: 5, scope: !2277)
!2311 = !DILocation(line: 419, column: 10, scope: !2277)
!2312 = !DILocation(line: 419, column: 21, scope: !2277)
!2313 = !DILocation(line: 420, column: 17, scope: !2277)
!2314 = !DILocation(line: 420, column: 5, scope: !2277)
!2315 = !DILocation(line: 420, column: 10, scope: !2277)
!2316 = !DILocation(line: 420, column: 15, scope: !2277)
!2317 = !DILocation(line: 421, column: 22, scope: !2277)
!2318 = !DILocation(line: 421, column: 5, scope: !2277)
!2319 = !DILocation(line: 421, column: 10, scope: !2277)
!2320 = !DILocation(line: 421, column: 20, scope: !2277)
!2321 = !DILocation(line: 422, column: 5, scope: !2277)
!2322 = !DILocation(line: 422, column: 10, scope: !2277)
!2323 = !DILocation(line: 422, column: 16, scope: !2277)
!2324 = !DILocation(line: 423, column: 5, scope: !2277)
!2325 = !DILocation(line: 423, column: 10, scope: !2277)
!2326 = !DILocation(line: 423, column: 19, scope: !2277)
!2327 = !DILocation(line: 425, column: 5, scope: !2277)
!2328 = !DILocation(line: 426, column: 1, scope: !2277)
!2329 = distinct !DISubprogram(name: "ff_rtmp_packet_destroy", scope: !101, file: !101, line: 428, type: !2330, isLocal: false, isDefinition: true, scopeLine: 429, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !993}
!2332 = !DILocalVariable(name: "pkt", arg: 1, scope: !2329, file: !101, line: 428, type: !993)
!2333 = !DILocation(line: 428, column: 41, scope: !2329)
!2334 = !DILocation(line: 430, column: 10, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2329, file: !101, line: 430, column: 9)
!2336 = !DILocation(line: 430, column: 9, scope: !2329)
!2337 = !DILocation(line: 431, column: 9, scope: !2335)
!2338 = !DILocation(line: 432, column: 15, scope: !2329)
!2339 = !DILocation(line: 432, column: 20, scope: !2329)
!2340 = !DILocation(line: 432, column: 14, scope: !2329)
!2341 = !DILocation(line: 432, column: 5, scope: !2329)
!2342 = !DILocation(line: 433, column: 5, scope: !2329)
!2343 = !DILocation(line: 433, column: 10, scope: !2329)
!2344 = !DILocation(line: 433, column: 15, scope: !2329)
!2345 = !DILocation(line: 434, column: 1, scope: !2329)
!2346 = !DILocation(line: 434, column: 1, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2329, file: !101, discriminator: 1)
!2348 = distinct !DISubprogram(name: "ff_amf_tag_size", scope: !101, file: !101, line: 491, type: !2349, isLocal: false, isDefinition: true, scopeLine: 492, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!64, !91, !91}
!2351 = !DILocalVariable(name: "g", arg: 1, scope: !2352, file: !108, line: 188, type: !507)
!2352 = distinct !DISubprogram(name: "bytestream2_tell", scope: !108, file: !108, line: 188, type: !944, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2353 = !DILocation(line: 188, column: 83, scope: !2352, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 504, column: 46, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2356, file: !101, discriminator: 2)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !101, line: 504, column: 14)
!2357 = distinct !DILexicalBlock(scope: !2348, file: !101, line: 504, column: 8)
!2358 = !DILocation(line: 188, column: 83, scope: !2352, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 505, column: 12, scope: !2348)
!2360 = !DILocation(line: 188, column: 83, scope: !2352, inlinedAt: !2361)
!2361 = distinct !DILocation(line: 504, column: 16, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2356, file: !101, discriminator: 1)
!2363 = !DILocalVariable(name: "g", arg: 1, scope: !2364, file: !108, line: 154, type: !507)
!2364 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !108, file: !108, line: 154, type: !523, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2365 = !DILocation(line: 154, column: 102, scope: !2364, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 502, column: 20, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2368, file: !101, discriminator: 1)
!2368 = distinct !DILexicalBlock(scope: !2348, file: !101, line: 502, column: 9)
!2369 = !DILocalVariable(name: "g", arg: 1, scope: !2370, file: !108, line: 133, type: !507)
!2370 = distinct !DISubprogram(name: "bytestream2_init", scope: !108, file: !108, line: 133, type: !2371, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !507, !91, !64}
!2373 = !DILocation(line: 133, column: 84, scope: !2370, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 499, column: 5, scope: !2348)
!2375 = !DILocalVariable(name: "buf", arg: 2, scope: !2370, file: !108, line: 134, type: !91)
!2376 = !DILocation(line: 134, column: 62, scope: !2370, inlinedAt: !2374)
!2377 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2370, file: !108, line: 135, type: !64)
!2378 = !DILocation(line: 135, column: 51, scope: !2370, inlinedAt: !2374)
!2379 = !DILocalVariable(name: "data", arg: 1, scope: !2348, file: !101, line: 491, type: !91)
!2380 = !DILocation(line: 491, column: 36, scope: !2348)
!2381 = !DILocalVariable(name: "data_end", arg: 2, scope: !2348, file: !101, line: 491, type: !91)
!2382 = !DILocation(line: 491, column: 57, scope: !2348)
!2383 = !DILocalVariable(name: "gb", scope: !2348, file: !101, line: 493, type: !508)
!2384 = !DILocation(line: 493, column: 20, scope: !2348)
!2385 = !DILocalVariable(name: "ret", scope: !2348, file: !101, line: 494, type: !64)
!2386 = !DILocation(line: 494, column: 9, scope: !2348)
!2387 = !DILocation(line: 496, column: 9, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2348, file: !101, line: 496, column: 9)
!2389 = !DILocation(line: 496, column: 17, scope: !2388)
!2390 = !DILocation(line: 496, column: 14, scope: !2388)
!2391 = !DILocation(line: 496, column: 9, scope: !2348)
!2392 = !DILocation(line: 497, column: 9, scope: !2388)
!2393 = !DILocation(line: 499, column: 27, scope: !2348)
!2394 = !DILocation(line: 499, column: 33, scope: !2348)
!2395 = !DILocation(line: 499, column: 44, scope: !2348)
!2396 = !DILocation(line: 499, column: 42, scope: !2348)
!2397 = !DILocation(line: 499, column: 5, scope: !2348)
!2398 = !DILocation(line: 137, column: 16, scope: !2399, inlinedAt: !2374)
!2399 = !DILexicalBlockFile(scope: !2400, file: !108, discriminator: 1)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !108, line: 137, column: 14)
!2401 = distinct !DILexicalBlock(scope: !2370, file: !108, line: 137, column: 8)
!2402 = !DILocation(line: 137, column: 25, scope: !2399, inlinedAt: !2374)
!2403 = !DILocation(line: 137, column: 14, scope: !2399, inlinedAt: !2374)
!2404 = !DILocation(line: 137, column: 34, scope: !2405, inlinedAt: !2374)
!2405 = !DILexicalBlockFile(scope: !2406, file: !108, discriminator: 2)
!2406 = distinct !DILexicalBlock(scope: !2400, file: !108, line: 137, column: 32)
!2407 = !DILocation(line: 137, column: 95, scope: !2408, inlinedAt: !2374)
!2408 = !DILexicalBlockFile(scope: !2405, file: !108, discriminator: 4)
!2409 = !DILocation(line: 137, column: 95, scope: !2405, inlinedAt: !2374)
!2410 = !DILocation(line: 138, column: 17, scope: !2370, inlinedAt: !2374)
!2411 = !DILocation(line: 138, column: 5, scope: !2370, inlinedAt: !2374)
!2412 = !DILocation(line: 138, column: 8, scope: !2370, inlinedAt: !2374)
!2413 = !DILocation(line: 138, column: 15, scope: !2370, inlinedAt: !2374)
!2414 = !DILocation(line: 139, column: 23, scope: !2370, inlinedAt: !2374)
!2415 = !DILocation(line: 139, column: 5, scope: !2370, inlinedAt: !2374)
!2416 = !DILocation(line: 139, column: 8, scope: !2370, inlinedAt: !2374)
!2417 = !DILocation(line: 139, column: 21, scope: !2370, inlinedAt: !2374)
!2418 = !DILocation(line: 140, column: 21, scope: !2370, inlinedAt: !2374)
!2419 = !DILocation(line: 140, column: 27, scope: !2370, inlinedAt: !2374)
!2420 = !DILocation(line: 140, column: 25, scope: !2370, inlinedAt: !2374)
!2421 = !DILocation(line: 140, column: 5, scope: !2370, inlinedAt: !2374)
!2422 = !DILocation(line: 140, column: 8, scope: !2370, inlinedAt: !2374)
!2423 = !DILocation(line: 140, column: 19, scope: !2370, inlinedAt: !2374)
!2424 = !DILocation(line: 501, column: 11, scope: !2348)
!2425 = !DILocation(line: 501, column: 9, scope: !2348)
!2426 = !DILocation(line: 502, column: 9, scope: !2368)
!2427 = !DILocation(line: 502, column: 13, scope: !2368)
!2428 = !DILocation(line: 502, column: 17, scope: !2368)
!2429 = !DILocation(line: 502, column: 20, scope: !2367)
!2430 = !DILocation(line: 156, column: 12, scope: !2364, inlinedAt: !2366)
!2431 = !DILocation(line: 156, column: 15, scope: !2364, inlinedAt: !2366)
!2432 = !DILocation(line: 156, column: 28, scope: !2364, inlinedAt: !2366)
!2433 = !DILocation(line: 156, column: 31, scope: !2364, inlinedAt: !2366)
!2434 = !DILocation(line: 156, column: 26, scope: !2364, inlinedAt: !2366)
!2435 = !DILocation(line: 502, column: 52, scope: !2367)
!2436 = !DILocation(line: 502, column: 9, scope: !2367)
!2437 = !DILocation(line: 503, column: 9, scope: !2368)
!2438 = !DILocation(line: 504, column: 5, scope: !2348)
!2439 = distinct !{!2439, !2438}
!2440 = !DILocation(line: 504, column: 16, scope: !2362)
!2441 = !DILocation(line: 190, column: 18, scope: !2352, inlinedAt: !2361)
!2442 = !DILocation(line: 190, column: 21, scope: !2352, inlinedAt: !2361)
!2443 = !DILocation(line: 190, column: 30, scope: !2352, inlinedAt: !2361)
!2444 = !DILocation(line: 190, column: 33, scope: !2352, inlinedAt: !2361)
!2445 = !DILocation(line: 190, column: 28, scope: !2352, inlinedAt: !2361)
!2446 = !DILocation(line: 190, column: 12, scope: !2352, inlinedAt: !2361)
!2447 = !DILocation(line: 504, column: 38, scope: !2362)
!2448 = !DILocation(line: 504, column: 43, scope: !2362)
!2449 = !DILocation(line: 504, column: 46, scope: !2355)
!2450 = !DILocation(line: 190, column: 18, scope: !2352, inlinedAt: !2354)
!2451 = !DILocation(line: 190, column: 21, scope: !2352, inlinedAt: !2354)
!2452 = !DILocation(line: 190, column: 30, scope: !2352, inlinedAt: !2354)
!2453 = !DILocation(line: 190, column: 33, scope: !2352, inlinedAt: !2354)
!2454 = !DILocation(line: 190, column: 28, scope: !2352, inlinedAt: !2354)
!2455 = !DILocation(line: 190, column: 12, scope: !2352, inlinedAt: !2354)
!2456 = !DILocation(line: 504, column: 71, scope: !2355)
!2457 = !DILocation(line: 504, column: 82, scope: !2355)
!2458 = !DILocation(line: 504, column: 80, scope: !2355)
!2459 = !DILocation(line: 504, column: 68, scope: !2355)
!2460 = !DILocation(line: 504, column: 14, scope: !2355)
!2461 = !DILocation(line: 504, column: 91, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2463, file: !101, discriminator: 3)
!2463 = distinct !DILexicalBlock(scope: !2356, file: !101, line: 504, column: 89)
!2464 = !DILocation(line: 504, column: 148, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2462, file: !101, discriminator: 5)
!2466 = !DILocation(line: 504, column: 148, scope: !2462)
!2467 = !DILocation(line: 504, column: 159, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2357, file: !101, discriminator: 4)
!2469 = !DILocation(line: 505, column: 12, scope: !2348)
!2470 = !DILocation(line: 190, column: 18, scope: !2352, inlinedAt: !2359)
!2471 = !DILocation(line: 190, column: 21, scope: !2352, inlinedAt: !2359)
!2472 = !DILocation(line: 190, column: 30, scope: !2352, inlinedAt: !2359)
!2473 = !DILocation(line: 190, column: 33, scope: !2352, inlinedAt: !2359)
!2474 = !DILocation(line: 190, column: 28, scope: !2352, inlinedAt: !2359)
!2475 = !DILocation(line: 190, column: 12, scope: !2352, inlinedAt: !2359)
!2476 = !DILocation(line: 505, column: 5, scope: !2348)
!2477 = !DILocation(line: 506, column: 1, scope: !2348)
!2478 = distinct !DISubprogram(name: "amf_tag_skip", scope: !101, file: !101, line: 436, type: !944, isLocal: true, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2479 = !DILocation(line: 91, column: 91, scope: !618, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 91, column: 884, scope: !623, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 91, column: 1098, scope: !627, inlinedAt: !2482)
!2482 = distinct !DILocation(line: 448, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !101, line: 446, column: 19)
!2484 = !DILocation(line: 91, column: 872, scope: !623, inlinedAt: !2481)
!2485 = !DILocation(line: 91, column: 1010, scope: !628, inlinedAt: !2482)
!2486 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !2487)
!2487 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !2489)
!2489 = distinct !DILocation(line: 451, column: 9, scope: !2483)
!2490 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !2488)
!2491 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !2489)
!2492 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !2494)
!2494 = distinct !DILocation(line: 94, column: 904, scope: !750, inlinedAt: !2495)
!2495 = distinct !DILocation(line: 94, column: 1122, scope: !752, inlinedAt: !2496)
!2496 = distinct !DILocation(line: 454, column: 30, scope: !2483)
!2497 = !DILocation(line: 94, column: 95, scope: !748, inlinedAt: !2494)
!2498 = !DILocation(line: 94, column: 892, scope: !750, inlinedAt: !2495)
!2499 = !DILocation(line: 94, column: 1034, scope: !753, inlinedAt: !2496)
!2500 = !DILocalVariable(name: "g", arg: 1, scope: !2501, file: !108, line: 164, type: !507)
!2501 = distinct !DISubprogram(name: "bytestream2_skip", scope: !108, file: !108, line: 164, type: !2502, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !507, !65}
!2504 = !DILocation(line: 164, column: 84, scope: !2501, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 454, column: 9, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2483, file: !101, discriminator: 1)
!2507 = !DILocalVariable(name: "size", arg: 2, scope: !2501, file: !108, line: 165, type: !65)
!2508 = !DILocation(line: 165, column: 60, scope: !2501, inlinedAt: !2505)
!2509 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !2510)
!2510 = distinct !DILocation(line: 92, column: 118, scope: !2511, inlinedAt: !2512)
!2511 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !108, file: !108, line: 92, type: !517, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2512 = distinct !DILocation(line: 92, column: 904, scope: !2513, inlinedAt: !2514)
!2513 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !108, file: !108, line: 92, type: !523, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2514 = distinct !DILocation(line: 92, column: 1122, scope: !2515, inlinedAt: !2517)
!2515 = !DILexicalBlockFile(scope: !2516, file: !108, discriminator: 2)
!2516 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !108, file: !108, line: 92, type: !523, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!2517 = distinct !DILocation(line: 457, column: 30, scope: !2483)
!2518 = !DILocalVariable(name: "b", arg: 1, scope: !2511, file: !108, line: 92, type: !519)
!2519 = !DILocation(line: 92, column: 95, scope: !2511, inlinedAt: !2512)
!2520 = !DILocalVariable(name: "g", arg: 1, scope: !2513, file: !108, line: 92, type: !507)
!2521 = !DILocation(line: 92, column: 892, scope: !2513, inlinedAt: !2514)
!2522 = !DILocalVariable(name: "g", arg: 1, scope: !2516, file: !108, line: 92, type: !507)
!2523 = !DILocation(line: 92, column: 1034, scope: !2516, inlinedAt: !2517)
!2524 = !DILocation(line: 164, column: 84, scope: !2501, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 457, column: 9, scope: !2506)
!2526 = !DILocation(line: 165, column: 60, scope: !2501, inlinedAt: !2525)
!2527 = !DILocation(line: 164, column: 84, scope: !2501, inlinedAt: !2528)
!2528 = distinct !DILocation(line: 462, column: 9, scope: !2483)
!2529 = !DILocation(line: 165, column: 60, scope: !2501, inlinedAt: !2528)
!2530 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !2531)
!2531 = distinct !DILocation(line: 92, column: 118, scope: !2511, inlinedAt: !2532)
!2532 = distinct !DILocation(line: 92, column: 904, scope: !2513, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 92, column: 1122, scope: !2515, inlinedAt: !2534)
!2534 = distinct !DILocation(line: 467, column: 14, scope: !2483)
!2535 = !DILocation(line: 92, column: 95, scope: !2511, inlinedAt: !2532)
!2536 = !DILocation(line: 92, column: 892, scope: !2513, inlinedAt: !2533)
!2537 = !DILocation(line: 92, column: 1034, scope: !2516, inlinedAt: !2534)
!2538 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !2539)
!2539 = distinct !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !2540)
!2540 = distinct !DILocation(line: 94, column: 904, scope: !750, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 94, column: 1122, scope: !752, inlinedAt: !2542)
!2542 = distinct !DILocation(line: 472, column: 28, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !101, line: 471, column: 28)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !101, line: 471, column: 17)
!2545 = distinct !DILexicalBlock(scope: !2483, file: !101, line: 469, column: 57)
!2546 = !DILocation(line: 94, column: 95, scope: !748, inlinedAt: !2540)
!2547 = !DILocation(line: 94, column: 892, scope: !750, inlinedAt: !2541)
!2548 = !DILocation(line: 94, column: 1034, scope: !753, inlinedAt: !2542)
!2549 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !2550)
!2550 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !2551)
!2551 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 474, column: 21, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !101, line: 473, column: 28)
!2554 = distinct !DILexicalBlock(scope: !2543, file: !101, line: 473, column: 21)
!2555 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !2551)
!2556 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !2552)
!2557 = !DILocation(line: 154, column: 102, scope: !2364, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 477, column: 41, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2560, file: !101, discriminator: 1)
!2560 = distinct !DILexicalBlock(scope: !2543, file: !101, line: 477, column: 21)
!2561 = !DILocation(line: 164, column: 84, scope: !2501, inlinedAt: !2562)
!2562 = distinct !DILocation(line: 479, column: 17, scope: !2543)
!2563 = !DILocation(line: 165, column: 60, scope: !2501, inlinedAt: !2562)
!2564 = !DILocation(line: 154, column: 102, scope: !2364, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 482, column: 26, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2567, file: !101, discriminator: 1)
!2567 = distinct !DILexicalBlock(scope: !2545, file: !101, line: 482, column: 17)
!2568 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 445, column: 12, scope: !2478)
!2572 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !2570)
!2573 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !2571)
!2574 = !DILocation(line: 154, column: 102, scope: !2364, inlinedAt: !2575)
!2575 = distinct !DILocation(line: 442, column: 9, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2478, file: !101, line: 442, column: 9)
!2577 = !DILocalVariable(name: "gb", arg: 1, scope: !2478, file: !101, line: 436, type: !507)
!2578 = !DILocation(line: 436, column: 41, scope: !2478)
!2579 = !DILocalVariable(name: "type", scope: !2478, file: !101, line: 438, type: !2580)
!2580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMFDataType", file: !4, line: 137, baseType: !3)
!2581 = !DILocation(line: 438, column: 17, scope: !2478)
!2582 = !DILocalVariable(name: "nb", scope: !2478, file: !101, line: 439, type: !65)
!2583 = !DILocation(line: 439, column: 14, scope: !2478)
!2584 = !DILocalVariable(name: "parse_key", scope: !2478, file: !101, line: 440, type: !64)
!2585 = !DILocation(line: 440, column: 9, scope: !2478)
!2586 = !DILocation(line: 442, column: 36, scope: !2576)
!2587 = !DILocation(line: 442, column: 9, scope: !2576)
!2588 = !DILocation(line: 156, column: 12, scope: !2364, inlinedAt: !2575)
!2589 = !DILocation(line: 156, column: 15, scope: !2364, inlinedAt: !2575)
!2590 = !DILocation(line: 156, column: 28, scope: !2364, inlinedAt: !2575)
!2591 = !DILocation(line: 156, column: 31, scope: !2364, inlinedAt: !2575)
!2592 = !DILocation(line: 156, column: 26, scope: !2364, inlinedAt: !2575)
!2593 = !DILocation(line: 442, column: 40, scope: !2576)
!2594 = !DILocation(line: 442, column: 9, scope: !2478)
!2595 = !DILocation(line: 443, column: 9, scope: !2576)
!2596 = !DILocation(line: 445, column: 33, scope: !2478)
!2597 = !DILocation(line: 445, column: 12, scope: !2478)
!2598 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !2571)
!2599 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !2571)
!2600 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !2571)
!2601 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !2571)
!2602 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !2571)
!2603 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !2571)
!2604 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !2571)
!2605 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !2571)
!2606 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !2571)
!2607 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !2571)
!2608 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !2571)
!2609 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !2571)
!2610 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !2571)
!2611 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !2571)
!2612 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !2571)
!2613 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !2570)
!2614 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !2570)
!2615 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !2570)
!2616 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !2569)
!2617 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !2569)
!2618 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !2569)
!2619 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !2569)
!2620 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !2569)
!2621 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !2569)
!2622 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !2569)
!2623 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !2571)
!2624 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !2571)
!2625 = !DILocation(line: 445, column: 10, scope: !2478)
!2626 = !DILocation(line: 446, column: 13, scope: !2478)
!2627 = !DILocation(line: 446, column: 5, scope: !2478)
!2628 = !DILocation(line: 448, column: 30, scope: !2483)
!2629 = !DILocation(line: 448, column: 9, scope: !2483)
!2630 = !DILocation(line: 91, column: 1019, scope: !690, inlinedAt: !2482)
!2631 = !DILocation(line: 91, column: 1022, scope: !690, inlinedAt: !2482)
!2632 = !DILocation(line: 91, column: 1035, scope: !690, inlinedAt: !2482)
!2633 = !DILocation(line: 91, column: 1038, scope: !690, inlinedAt: !2482)
!2634 = !DILocation(line: 91, column: 1033, scope: !690, inlinedAt: !2482)
!2635 = !DILocation(line: 91, column: 1045, scope: !690, inlinedAt: !2482)
!2636 = !DILocation(line: 91, column: 1019, scope: !628, inlinedAt: !2482)
!2637 = !DILocation(line: 91, column: 1064, scope: !698, inlinedAt: !2482)
!2638 = !DILocation(line: 91, column: 1067, scope: !698, inlinedAt: !2482)
!2639 = !DILocation(line: 91, column: 1052, scope: !698, inlinedAt: !2482)
!2640 = !DILocation(line: 91, column: 1055, scope: !698, inlinedAt: !2482)
!2641 = !DILocation(line: 91, column: 1062, scope: !698, inlinedAt: !2482)
!2642 = !DILocation(line: 91, column: 1079, scope: !698, inlinedAt: !2482)
!2643 = !DILocation(line: 91, column: 1120, scope: !627, inlinedAt: !2482)
!2644 = !DILocation(line: 91, column: 1098, scope: !627, inlinedAt: !2482)
!2645 = !DILocation(line: 91, column: 905, scope: !623, inlinedAt: !2481)
!2646 = !DILocation(line: 91, column: 908, scope: !623, inlinedAt: !2481)
!2647 = !DILocation(line: 91, column: 884, scope: !623, inlinedAt: !2481)
!2648 = !DILocation(line: 91, column: 98, scope: !618, inlinedAt: !2480)
!2649 = !DILocation(line: 91, column: 101, scope: !618, inlinedAt: !2480)
!2650 = !DILocation(line: 91, column: 158, scope: !618, inlinedAt: !2480)
!2651 = !DILocation(line: 91, column: 157, scope: !618, inlinedAt: !2480)
!2652 = !DILocation(line: 91, column: 160, scope: !618, inlinedAt: !2480)
!2653 = !DILocation(line: 91, column: 167, scope: !618, inlinedAt: !2480)
!2654 = !DILocation(line: 91, column: 114, scope: !618, inlinedAt: !2480)
!2655 = !DILocation(line: 91, column: 1091, scope: !627, inlinedAt: !2482)
!2656 = !DILocation(line: 91, column: 1124, scope: !719, inlinedAt: !2482)
!2657 = !DILocation(line: 449, column: 9, scope: !2483)
!2658 = !DILocation(line: 451, column: 30, scope: !2483)
!2659 = !DILocation(line: 451, column: 9, scope: !2483)
!2660 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !2489)
!2661 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !2489)
!2662 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !2489)
!2663 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !2489)
!2664 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !2489)
!2665 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !2489)
!2666 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !2489)
!2667 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !2489)
!2668 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !2489)
!2669 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !2489)
!2670 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !2489)
!2671 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !2489)
!2672 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !2489)
!2673 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !2489)
!2674 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !2489)
!2675 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !2488)
!2676 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !2488)
!2677 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !2488)
!2678 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !2487)
!2679 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !2487)
!2680 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !2487)
!2681 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !2487)
!2682 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !2487)
!2683 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !2487)
!2684 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !2487)
!2685 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !2489)
!2686 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !2489)
!2687 = !DILocation(line: 452, column: 9, scope: !2483)
!2688 = !DILocation(line: 454, column: 26, scope: !2483)
!2689 = !DILocation(line: 454, column: 51, scope: !2483)
!2690 = !DILocation(line: 454, column: 30, scope: !2483)
!2691 = !DILocation(line: 94, column: 1043, scope: !776, inlinedAt: !2496)
!2692 = !DILocation(line: 94, column: 1046, scope: !776, inlinedAt: !2496)
!2693 = !DILocation(line: 94, column: 1059, scope: !776, inlinedAt: !2496)
!2694 = !DILocation(line: 94, column: 1062, scope: !776, inlinedAt: !2496)
!2695 = !DILocation(line: 94, column: 1057, scope: !776, inlinedAt: !2496)
!2696 = !DILocation(line: 94, column: 1069, scope: !776, inlinedAt: !2496)
!2697 = !DILocation(line: 94, column: 1043, scope: !753, inlinedAt: !2496)
!2698 = !DILocation(line: 94, column: 1088, scope: !784, inlinedAt: !2496)
!2699 = !DILocation(line: 94, column: 1091, scope: !784, inlinedAt: !2496)
!2700 = !DILocation(line: 94, column: 1076, scope: !784, inlinedAt: !2496)
!2701 = !DILocation(line: 94, column: 1079, scope: !784, inlinedAt: !2496)
!2702 = !DILocation(line: 94, column: 1086, scope: !784, inlinedAt: !2496)
!2703 = !DILocation(line: 94, column: 1103, scope: !784, inlinedAt: !2496)
!2704 = !DILocation(line: 94, column: 1144, scope: !752, inlinedAt: !2496)
!2705 = !DILocation(line: 94, column: 1122, scope: !752, inlinedAt: !2496)
!2706 = !DILocation(line: 94, column: 925, scope: !750, inlinedAt: !2495)
!2707 = !DILocation(line: 94, column: 928, scope: !750, inlinedAt: !2495)
!2708 = !DILocation(line: 94, column: 904, scope: !750, inlinedAt: !2495)
!2709 = !DILocation(line: 94, column: 102, scope: !748, inlinedAt: !2494)
!2710 = !DILocation(line: 94, column: 105, scope: !748, inlinedAt: !2494)
!2711 = !DILocation(line: 94, column: 162, scope: !748, inlinedAt: !2494)
!2712 = !DILocation(line: 94, column: 161, scope: !748, inlinedAt: !2494)
!2713 = !DILocation(line: 94, column: 164, scope: !748, inlinedAt: !2494)
!2714 = !DILocation(line: 94, column: 171, scope: !748, inlinedAt: !2494)
!2715 = !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !2494)
!2716 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !2493)
!2717 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !2493)
!2718 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !2493)
!2719 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !2493)
!2720 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !2493)
!2721 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !2493)
!2722 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !2493)
!2723 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !2493)
!2724 = !DILocation(line: 94, column: 1115, scope: !752, inlinedAt: !2496)
!2725 = !DILocation(line: 94, column: 1148, scope: !813, inlinedAt: !2496)
!2726 = !DILocation(line: 454, column: 9, scope: !2506)
!2727 = !DILocation(line: 167, column: 20, scope: !2501, inlinedAt: !2505)
!2728 = !DILocation(line: 167, column: 23, scope: !2501, inlinedAt: !2505)
!2729 = !DILocation(line: 167, column: 36, scope: !2501, inlinedAt: !2505)
!2730 = !DILocation(line: 167, column: 39, scope: !2501, inlinedAt: !2505)
!2731 = !DILocation(line: 167, column: 34, scope: !2501, inlinedAt: !2505)
!2732 = !DILocation(line: 167, column: 50, scope: !2501, inlinedAt: !2505)
!2733 = !DILocation(line: 167, column: 49, scope: !2501, inlinedAt: !2505)
!2734 = !DILocation(line: 167, column: 47, scope: !2501, inlinedAt: !2505)
!2735 = !DILocation(line: 167, column: 19, scope: !2501, inlinedAt: !2505)
!2736 = !DILocation(line: 167, column: 59, scope: !2737, inlinedAt: !2505)
!2737 = !DILexicalBlockFile(scope: !2501, file: !108, discriminator: 1)
!2738 = !DILocation(line: 167, column: 58, scope: !2737, inlinedAt: !2505)
!2739 = !DILocation(line: 167, column: 19, scope: !2737, inlinedAt: !2505)
!2740 = !DILocation(line: 167, column: 68, scope: !2741, inlinedAt: !2505)
!2741 = !DILexicalBlockFile(scope: !2501, file: !108, discriminator: 2)
!2742 = !DILocation(line: 167, column: 71, scope: !2741, inlinedAt: !2505)
!2743 = !DILocation(line: 167, column: 84, scope: !2741, inlinedAt: !2505)
!2744 = !DILocation(line: 167, column: 87, scope: !2741, inlinedAt: !2505)
!2745 = !DILocation(line: 167, column: 82, scope: !2741, inlinedAt: !2505)
!2746 = !DILocation(line: 167, column: 19, scope: !2741, inlinedAt: !2505)
!2747 = !DILocation(line: 167, column: 19, scope: !2748, inlinedAt: !2505)
!2748 = !DILexicalBlockFile(scope: !2501, file: !108, discriminator: 3)
!2749 = !DILocation(line: 167, column: 5, scope: !2748, inlinedAt: !2505)
!2750 = !DILocation(line: 167, column: 8, scope: !2748, inlinedAt: !2505)
!2751 = !DILocation(line: 167, column: 15, scope: !2748, inlinedAt: !2505)
!2752 = !DILocation(line: 455, column: 9, scope: !2483)
!2753 = !DILocation(line: 457, column: 26, scope: !2483)
!2754 = !DILocation(line: 457, column: 51, scope: !2483)
!2755 = !DILocation(line: 457, column: 30, scope: !2483)
!2756 = !DILocation(line: 92, column: 1043, scope: !2757, inlinedAt: !2517)
!2757 = distinct !DILexicalBlock(scope: !2516, file: !108, line: 92, column: 1043)
!2758 = !DILocation(line: 92, column: 1046, scope: !2757, inlinedAt: !2517)
!2759 = !DILocation(line: 92, column: 1059, scope: !2757, inlinedAt: !2517)
!2760 = !DILocation(line: 92, column: 1062, scope: !2757, inlinedAt: !2517)
!2761 = !DILocation(line: 92, column: 1057, scope: !2757, inlinedAt: !2517)
!2762 = !DILocation(line: 92, column: 1069, scope: !2757, inlinedAt: !2517)
!2763 = !DILocation(line: 92, column: 1043, scope: !2516, inlinedAt: !2517)
!2764 = !DILocation(line: 92, column: 1088, scope: !2765, inlinedAt: !2517)
!2765 = !DILexicalBlockFile(scope: !2766, file: !108, discriminator: 1)
!2766 = distinct !DILexicalBlock(scope: !2757, file: !108, line: 92, column: 1074)
!2767 = !DILocation(line: 92, column: 1091, scope: !2765, inlinedAt: !2517)
!2768 = !DILocation(line: 92, column: 1076, scope: !2765, inlinedAt: !2517)
!2769 = !DILocation(line: 92, column: 1079, scope: !2765, inlinedAt: !2517)
!2770 = !DILocation(line: 92, column: 1086, scope: !2765, inlinedAt: !2517)
!2771 = !DILocation(line: 92, column: 1103, scope: !2765, inlinedAt: !2517)
!2772 = !DILocation(line: 92, column: 1144, scope: !2515, inlinedAt: !2517)
!2773 = !DILocation(line: 92, column: 1122, scope: !2515, inlinedAt: !2517)
!2774 = !DILocation(line: 92, column: 925, scope: !2513, inlinedAt: !2514)
!2775 = !DILocation(line: 92, column: 928, scope: !2513, inlinedAt: !2514)
!2776 = !DILocation(line: 92, column: 904, scope: !2513, inlinedAt: !2514)
!2777 = !DILocation(line: 92, column: 102, scope: !2511, inlinedAt: !2512)
!2778 = !DILocation(line: 92, column: 105, scope: !2511, inlinedAt: !2512)
!2779 = !DILocation(line: 92, column: 162, scope: !2511, inlinedAt: !2512)
!2780 = !DILocation(line: 92, column: 161, scope: !2511, inlinedAt: !2512)
!2781 = !DILocation(line: 92, column: 164, scope: !2511, inlinedAt: !2512)
!2782 = !DILocation(line: 92, column: 171, scope: !2511, inlinedAt: !2512)
!2783 = !DILocation(line: 92, column: 118, scope: !2511, inlinedAt: !2512)
!2784 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !2510)
!2785 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !2510)
!2786 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !2510)
!2787 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !2510)
!2788 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !2510)
!2789 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !2510)
!2790 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !2510)
!2791 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !2510)
!2792 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !2510)
!2793 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !2510)
!2794 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !2510)
!2795 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !2510)
!2796 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !2510)
!2797 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !2510)
!2798 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !2510)
!2799 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !2510)
!2800 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !2510)
!2801 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !2510)
!2802 = !DILocation(line: 92, column: 1115, scope: !2515, inlinedAt: !2517)
!2803 = !DILocation(line: 92, column: 1148, scope: !2804, inlinedAt: !2517)
!2804 = !DILexicalBlockFile(scope: !2516, file: !108, discriminator: 3)
!2805 = !DILocation(line: 457, column: 9, scope: !2506)
!2806 = !DILocation(line: 167, column: 20, scope: !2501, inlinedAt: !2525)
!2807 = !DILocation(line: 167, column: 23, scope: !2501, inlinedAt: !2525)
!2808 = !DILocation(line: 167, column: 36, scope: !2501, inlinedAt: !2525)
!2809 = !DILocation(line: 167, column: 39, scope: !2501, inlinedAt: !2525)
!2810 = !DILocation(line: 167, column: 34, scope: !2501, inlinedAt: !2525)
!2811 = !DILocation(line: 167, column: 50, scope: !2501, inlinedAt: !2525)
!2812 = !DILocation(line: 167, column: 49, scope: !2501, inlinedAt: !2525)
!2813 = !DILocation(line: 167, column: 47, scope: !2501, inlinedAt: !2525)
!2814 = !DILocation(line: 167, column: 19, scope: !2501, inlinedAt: !2525)
!2815 = !DILocation(line: 167, column: 59, scope: !2737, inlinedAt: !2525)
!2816 = !DILocation(line: 167, column: 58, scope: !2737, inlinedAt: !2525)
!2817 = !DILocation(line: 167, column: 19, scope: !2737, inlinedAt: !2525)
!2818 = !DILocation(line: 167, column: 68, scope: !2741, inlinedAt: !2525)
!2819 = !DILocation(line: 167, column: 71, scope: !2741, inlinedAt: !2525)
!2820 = !DILocation(line: 167, column: 84, scope: !2741, inlinedAt: !2525)
!2821 = !DILocation(line: 167, column: 87, scope: !2741, inlinedAt: !2525)
!2822 = !DILocation(line: 167, column: 82, scope: !2741, inlinedAt: !2525)
!2823 = !DILocation(line: 167, column: 19, scope: !2741, inlinedAt: !2525)
!2824 = !DILocation(line: 167, column: 19, scope: !2748, inlinedAt: !2525)
!2825 = !DILocation(line: 167, column: 5, scope: !2748, inlinedAt: !2525)
!2826 = !DILocation(line: 167, column: 8, scope: !2748, inlinedAt: !2525)
!2827 = !DILocation(line: 167, column: 15, scope: !2748, inlinedAt: !2525)
!2828 = !DILocation(line: 458, column: 9, scope: !2483)
!2829 = !DILocation(line: 460, column: 9, scope: !2483)
!2830 = !DILocation(line: 462, column: 26, scope: !2483)
!2831 = !DILocation(line: 462, column: 9, scope: !2483)
!2832 = !DILocation(line: 167, column: 20, scope: !2501, inlinedAt: !2528)
!2833 = !DILocation(line: 167, column: 23, scope: !2501, inlinedAt: !2528)
!2834 = !DILocation(line: 167, column: 36, scope: !2501, inlinedAt: !2528)
!2835 = !DILocation(line: 167, column: 39, scope: !2501, inlinedAt: !2528)
!2836 = !DILocation(line: 167, column: 34, scope: !2501, inlinedAt: !2528)
!2837 = !DILocation(line: 167, column: 50, scope: !2501, inlinedAt: !2528)
!2838 = !DILocation(line: 167, column: 49, scope: !2501, inlinedAt: !2528)
!2839 = !DILocation(line: 167, column: 47, scope: !2501, inlinedAt: !2528)
!2840 = !DILocation(line: 167, column: 19, scope: !2501, inlinedAt: !2528)
!2841 = !DILocation(line: 167, column: 59, scope: !2737, inlinedAt: !2528)
!2842 = !DILocation(line: 167, column: 58, scope: !2737, inlinedAt: !2528)
!2843 = !DILocation(line: 167, column: 19, scope: !2737, inlinedAt: !2528)
!2844 = !DILocation(line: 167, column: 68, scope: !2741, inlinedAt: !2528)
!2845 = !DILocation(line: 167, column: 71, scope: !2741, inlinedAt: !2528)
!2846 = !DILocation(line: 167, column: 84, scope: !2741, inlinedAt: !2528)
!2847 = !DILocation(line: 167, column: 87, scope: !2741, inlinedAt: !2528)
!2848 = !DILocation(line: 167, column: 82, scope: !2741, inlinedAt: !2528)
!2849 = !DILocation(line: 167, column: 19, scope: !2741, inlinedAt: !2528)
!2850 = !DILocation(line: 167, column: 19, scope: !2748, inlinedAt: !2528)
!2851 = !DILocation(line: 167, column: 5, scope: !2748, inlinedAt: !2528)
!2852 = !DILocation(line: 167, column: 8, scope: !2748, inlinedAt: !2528)
!2853 = !DILocation(line: 167, column: 15, scope: !2748, inlinedAt: !2528)
!2854 = !DILocation(line: 463, column: 9, scope: !2483)
!2855 = !DILocation(line: 465, column: 19, scope: !2483)
!2856 = !DILocation(line: 465, column: 9, scope: !2483)
!2857 = !DILocation(line: 467, column: 35, scope: !2483)
!2858 = !DILocation(line: 467, column: 14, scope: !2483)
!2859 = !DILocation(line: 92, column: 1043, scope: !2757, inlinedAt: !2534)
!2860 = !DILocation(line: 92, column: 1046, scope: !2757, inlinedAt: !2534)
!2861 = !DILocation(line: 92, column: 1059, scope: !2757, inlinedAt: !2534)
!2862 = !DILocation(line: 92, column: 1062, scope: !2757, inlinedAt: !2534)
!2863 = !DILocation(line: 92, column: 1057, scope: !2757, inlinedAt: !2534)
!2864 = !DILocation(line: 92, column: 1069, scope: !2757, inlinedAt: !2534)
!2865 = !DILocation(line: 92, column: 1043, scope: !2516, inlinedAt: !2534)
!2866 = !DILocation(line: 92, column: 1088, scope: !2765, inlinedAt: !2534)
!2867 = !DILocation(line: 92, column: 1091, scope: !2765, inlinedAt: !2534)
!2868 = !DILocation(line: 92, column: 1076, scope: !2765, inlinedAt: !2534)
!2869 = !DILocation(line: 92, column: 1079, scope: !2765, inlinedAt: !2534)
!2870 = !DILocation(line: 92, column: 1086, scope: !2765, inlinedAt: !2534)
!2871 = !DILocation(line: 92, column: 1103, scope: !2765, inlinedAt: !2534)
!2872 = !DILocation(line: 92, column: 1144, scope: !2515, inlinedAt: !2534)
!2873 = !DILocation(line: 92, column: 1122, scope: !2515, inlinedAt: !2534)
!2874 = !DILocation(line: 92, column: 925, scope: !2513, inlinedAt: !2533)
!2875 = !DILocation(line: 92, column: 928, scope: !2513, inlinedAt: !2533)
!2876 = !DILocation(line: 92, column: 904, scope: !2513, inlinedAt: !2533)
!2877 = !DILocation(line: 92, column: 102, scope: !2511, inlinedAt: !2532)
!2878 = !DILocation(line: 92, column: 105, scope: !2511, inlinedAt: !2532)
!2879 = !DILocation(line: 92, column: 162, scope: !2511, inlinedAt: !2532)
!2880 = !DILocation(line: 92, column: 161, scope: !2511, inlinedAt: !2532)
!2881 = !DILocation(line: 92, column: 164, scope: !2511, inlinedAt: !2532)
!2882 = !DILocation(line: 92, column: 171, scope: !2511, inlinedAt: !2532)
!2883 = !DILocation(line: 92, column: 118, scope: !2511, inlinedAt: !2532)
!2884 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !2531)
!2885 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !2531)
!2886 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !2531)
!2887 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !2531)
!2888 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !2531)
!2889 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !2531)
!2890 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !2531)
!2891 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !2531)
!2892 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !2531)
!2893 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !2531)
!2894 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !2531)
!2895 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !2531)
!2896 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !2531)
!2897 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !2531)
!2898 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !2531)
!2899 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !2531)
!2900 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !2531)
!2901 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !2531)
!2902 = !DILocation(line: 92, column: 1115, scope: !2515, inlinedAt: !2534)
!2903 = !DILocation(line: 92, column: 1148, scope: !2804, inlinedAt: !2534)
!2904 = !DILocation(line: 467, column: 12, scope: !2483)
!2905 = !DILocation(line: 467, column: 9, scope: !2483)
!2906 = !DILocation(line: 469, column: 9, scope: !2483)
!2907 = !DILocation(line: 469, column: 18, scope: !2506)
!2908 = !DILocation(line: 469, column: 21, scope: !2506)
!2909 = !DILocation(line: 469, column: 25, scope: !2506)
!2910 = !DILocation(line: 469, column: 28, scope: !2911)
!2911 = !DILexicalBlockFile(scope: !2483, file: !101, discriminator: 2)
!2912 = !DILocation(line: 469, column: 33, scope: !2911)
!2913 = !DILocation(line: 469, column: 25, scope: !2911)
!2914 = !DILocation(line: 469, column: 9, scope: !2915)
!2915 = !DILexicalBlockFile(scope: !2483, file: !101, discriminator: 3)
!2916 = !DILocalVariable(name: "t", scope: !2545, file: !101, line: 470, type: !64)
!2917 = !DILocation(line: 470, column: 17, scope: !2545)
!2918 = !DILocation(line: 471, column: 17, scope: !2544)
!2919 = !DILocation(line: 471, column: 17, scope: !2545)
!2920 = !DILocalVariable(name: "size", scope: !2543, file: !101, line: 472, type: !64)
!2921 = !DILocation(line: 472, column: 21, scope: !2543)
!2922 = !DILocation(line: 472, column: 49, scope: !2543)
!2923 = !DILocation(line: 472, column: 28, scope: !2543)
!2924 = !DILocation(line: 94, column: 1043, scope: !776, inlinedAt: !2542)
!2925 = !DILocation(line: 94, column: 1046, scope: !776, inlinedAt: !2542)
!2926 = !DILocation(line: 94, column: 1059, scope: !776, inlinedAt: !2542)
!2927 = !DILocation(line: 94, column: 1062, scope: !776, inlinedAt: !2542)
!2928 = !DILocation(line: 94, column: 1057, scope: !776, inlinedAt: !2542)
!2929 = !DILocation(line: 94, column: 1069, scope: !776, inlinedAt: !2542)
!2930 = !DILocation(line: 94, column: 1043, scope: !753, inlinedAt: !2542)
!2931 = !DILocation(line: 94, column: 1088, scope: !784, inlinedAt: !2542)
!2932 = !DILocation(line: 94, column: 1091, scope: !784, inlinedAt: !2542)
!2933 = !DILocation(line: 94, column: 1076, scope: !784, inlinedAt: !2542)
!2934 = !DILocation(line: 94, column: 1079, scope: !784, inlinedAt: !2542)
!2935 = !DILocation(line: 94, column: 1086, scope: !784, inlinedAt: !2542)
!2936 = !DILocation(line: 94, column: 1103, scope: !784, inlinedAt: !2542)
!2937 = !DILocation(line: 94, column: 1144, scope: !752, inlinedAt: !2542)
!2938 = !DILocation(line: 94, column: 1122, scope: !752, inlinedAt: !2542)
!2939 = !DILocation(line: 94, column: 925, scope: !750, inlinedAt: !2541)
!2940 = !DILocation(line: 94, column: 928, scope: !750, inlinedAt: !2541)
!2941 = !DILocation(line: 94, column: 904, scope: !750, inlinedAt: !2541)
!2942 = !DILocation(line: 94, column: 102, scope: !748, inlinedAt: !2540)
!2943 = !DILocation(line: 94, column: 105, scope: !748, inlinedAt: !2540)
!2944 = !DILocation(line: 94, column: 162, scope: !748, inlinedAt: !2540)
!2945 = !DILocation(line: 94, column: 161, scope: !748, inlinedAt: !2540)
!2946 = !DILocation(line: 94, column: 164, scope: !748, inlinedAt: !2540)
!2947 = !DILocation(line: 94, column: 171, scope: !748, inlinedAt: !2540)
!2948 = !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !2540)
!2949 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !2539)
!2950 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !2539)
!2951 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !2539)
!2952 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !2539)
!2953 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !2539)
!2954 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !2539)
!2955 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !2539)
!2956 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !2539)
!2957 = !DILocation(line: 94, column: 1115, scope: !752, inlinedAt: !2542)
!2958 = !DILocation(line: 94, column: 1148, scope: !813, inlinedAt: !2542)
!2959 = !DILocation(line: 473, column: 22, scope: !2554)
!2960 = !DILocation(line: 473, column: 21, scope: !2543)
!2961 = !DILocation(line: 474, column: 42, scope: !2553)
!2962 = !DILocation(line: 474, column: 21, scope: !2553)
!2963 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !2552)
!2964 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !2552)
!2965 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !2552)
!2966 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !2552)
!2967 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !2552)
!2968 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !2552)
!2969 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !2552)
!2970 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !2552)
!2971 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !2552)
!2972 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !2552)
!2973 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !2552)
!2974 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !2552)
!2975 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !2552)
!2976 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !2552)
!2977 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !2552)
!2978 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !2551)
!2979 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !2551)
!2980 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !2551)
!2981 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !2550)
!2982 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !2550)
!2983 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !2550)
!2984 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !2550)
!2985 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !2550)
!2986 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !2550)
!2987 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !2550)
!2988 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !2552)
!2989 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !2552)
!2990 = !DILocation(line: 475, column: 21, scope: !2553)
!2991 = !DILocation(line: 477, column: 21, scope: !2560)
!2992 = !DILocation(line: 477, column: 26, scope: !2560)
!2993 = !DILocation(line: 477, column: 30, scope: !2560)
!2994 = !DILocation(line: 477, column: 33, scope: !2559)
!2995 = !DILocation(line: 477, column: 68, scope: !2559)
!2996 = !DILocation(line: 477, column: 41, scope: !2559)
!2997 = !DILocation(line: 156, column: 12, scope: !2364, inlinedAt: !2558)
!2998 = !DILocation(line: 156, column: 15, scope: !2364, inlinedAt: !2558)
!2999 = !DILocation(line: 156, column: 28, scope: !2364, inlinedAt: !2558)
!3000 = !DILocation(line: 156, column: 31, scope: !2364, inlinedAt: !2558)
!3001 = !DILocation(line: 156, column: 26, scope: !2364, inlinedAt: !2558)
!3002 = !DILocation(line: 477, column: 38, scope: !2559)
!3003 = !DILocation(line: 477, column: 21, scope: !2559)
!3004 = !DILocation(line: 478, column: 21, scope: !2560)
!3005 = !DILocation(line: 479, column: 34, scope: !2543)
!3006 = !DILocation(line: 479, column: 38, scope: !2543)
!3007 = !DILocation(line: 479, column: 17, scope: !2543)
!3008 = !DILocation(line: 167, column: 20, scope: !2501, inlinedAt: !2562)
!3009 = !DILocation(line: 167, column: 23, scope: !2501, inlinedAt: !2562)
!3010 = !DILocation(line: 167, column: 36, scope: !2501, inlinedAt: !2562)
!3011 = !DILocation(line: 167, column: 39, scope: !2501, inlinedAt: !2562)
!3012 = !DILocation(line: 167, column: 34, scope: !2501, inlinedAt: !2562)
!3013 = !DILocation(line: 167, column: 50, scope: !2501, inlinedAt: !2562)
!3014 = !DILocation(line: 167, column: 49, scope: !2501, inlinedAt: !2562)
!3015 = !DILocation(line: 167, column: 47, scope: !2501, inlinedAt: !2562)
!3016 = !DILocation(line: 167, column: 19, scope: !2501, inlinedAt: !2562)
!3017 = !DILocation(line: 167, column: 59, scope: !2737, inlinedAt: !2562)
!3018 = !DILocation(line: 167, column: 58, scope: !2737, inlinedAt: !2562)
!3019 = !DILocation(line: 167, column: 19, scope: !2737, inlinedAt: !2562)
!3020 = !DILocation(line: 167, column: 68, scope: !2741, inlinedAt: !2562)
!3021 = !DILocation(line: 167, column: 71, scope: !2741, inlinedAt: !2562)
!3022 = !DILocation(line: 167, column: 84, scope: !2741, inlinedAt: !2562)
!3023 = !DILocation(line: 167, column: 87, scope: !2741, inlinedAt: !2562)
!3024 = !DILocation(line: 167, column: 82, scope: !2741, inlinedAt: !2562)
!3025 = !DILocation(line: 167, column: 19, scope: !2741, inlinedAt: !2562)
!3026 = !DILocation(line: 167, column: 19, scope: !2748, inlinedAt: !2562)
!3027 = !DILocation(line: 167, column: 5, scope: !2748, inlinedAt: !2562)
!3028 = !DILocation(line: 167, column: 8, scope: !2748, inlinedAt: !2562)
!3029 = !DILocation(line: 167, column: 15, scope: !2748, inlinedAt: !2562)
!3030 = !DILocation(line: 480, column: 13, scope: !2543)
!3031 = !DILocation(line: 481, column: 30, scope: !2545)
!3032 = !DILocation(line: 481, column: 17, scope: !2545)
!3033 = !DILocation(line: 481, column: 15, scope: !2545)
!3034 = !DILocation(line: 482, column: 17, scope: !2567)
!3035 = !DILocation(line: 482, column: 19, scope: !2567)
!3036 = !DILocation(line: 482, column: 23, scope: !2567)
!3037 = !DILocation(line: 482, column: 53, scope: !2566)
!3038 = !DILocation(line: 482, column: 26, scope: !2566)
!3039 = !DILocation(line: 156, column: 12, scope: !2364, inlinedAt: !2565)
!3040 = !DILocation(line: 156, column: 15, scope: !2364, inlinedAt: !2565)
!3041 = !DILocation(line: 156, column: 28, scope: !2364, inlinedAt: !2565)
!3042 = !DILocation(line: 156, column: 31, scope: !2364, inlinedAt: !2565)
!3043 = !DILocation(line: 156, column: 26, scope: !2364, inlinedAt: !2565)
!3044 = !DILocation(line: 482, column: 57, scope: !2566)
!3045 = !DILocation(line: 482, column: 17, scope: !2566)
!3046 = !DILocation(line: 483, column: 17, scope: !2567)
!3047 = !DILocation(line: 469, column: 9, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !2483, file: !101, discriminator: 4)
!3049 = distinct !{!3049, !2906}
!3050 = !DILocation(line: 485, column: 9, scope: !2483)
!3051 = !DILocation(line: 486, column: 36, scope: !2483)
!3052 = !DILocation(line: 487, column: 14, scope: !2483)
!3053 = !DILocation(line: 489, column: 1, scope: !2478)
!3054 = distinct !DISubprogram(name: "ff_amf_get_field_value", scope: !101, file: !101, line: 559, type: !3055, isLocal: false, isDefinition: true, scopeLine: 561, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!64, !91, !91, !91, !76, !64}
!3057 = !DILocation(line: 133, column: 84, scope: !2370, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 567, column: 5, scope: !3054)
!3059 = !DILocation(line: 134, column: 62, scope: !2370, inlinedAt: !3058)
!3060 = !DILocation(line: 135, column: 51, scope: !2370, inlinedAt: !3058)
!3061 = !DILocalVariable(name: "data", arg: 1, scope: !3054, file: !101, line: 559, type: !91)
!3062 = !DILocation(line: 559, column: 43, scope: !3054)
!3063 = !DILocalVariable(name: "data_end", arg: 2, scope: !3054, file: !101, line: 559, type: !91)
!3064 = !DILocation(line: 559, column: 64, scope: !3054)
!3065 = !DILocalVariable(name: "name", arg: 3, scope: !3054, file: !101, line: 560, type: !91)
!3066 = !DILocation(line: 560, column: 43, scope: !3054)
!3067 = !DILocalVariable(name: "dst", arg: 4, scope: !3054, file: !101, line: 560, type: !76)
!3068 = !DILocation(line: 560, column: 58, scope: !3054)
!3069 = !DILocalVariable(name: "dst_size", arg: 5, scope: !3054, file: !101, line: 560, type: !64)
!3070 = !DILocation(line: 560, column: 67, scope: !3054)
!3071 = !DILocalVariable(name: "gb", scope: !3054, file: !101, line: 562, type: !508)
!3072 = !DILocation(line: 562, column: 20, scope: !3054)
!3073 = !DILocation(line: 564, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3054, file: !101, line: 564, column: 9)
!3075 = !DILocation(line: 564, column: 17, scope: !3074)
!3076 = !DILocation(line: 564, column: 14, scope: !3074)
!3077 = !DILocation(line: 564, column: 9, scope: !3054)
!3078 = !DILocation(line: 565, column: 9, scope: !3074)
!3079 = !DILocation(line: 567, column: 27, scope: !3054)
!3080 = !DILocation(line: 567, column: 33, scope: !3054)
!3081 = !DILocation(line: 567, column: 44, scope: !3054)
!3082 = !DILocation(line: 567, column: 42, scope: !3054)
!3083 = !DILocation(line: 567, column: 5, scope: !3054)
!3084 = !DILocation(line: 137, column: 16, scope: !2399, inlinedAt: !3058)
!3085 = !DILocation(line: 137, column: 25, scope: !2399, inlinedAt: !3058)
!3086 = !DILocation(line: 137, column: 14, scope: !2399, inlinedAt: !3058)
!3087 = !DILocation(line: 137, column: 34, scope: !2405, inlinedAt: !3058)
!3088 = !DILocation(line: 137, column: 95, scope: !2408, inlinedAt: !3058)
!3089 = !DILocation(line: 137, column: 95, scope: !2405, inlinedAt: !3058)
!3090 = !DILocation(line: 138, column: 17, scope: !2370, inlinedAt: !3058)
!3091 = !DILocation(line: 138, column: 5, scope: !2370, inlinedAt: !3058)
!3092 = !DILocation(line: 138, column: 8, scope: !2370, inlinedAt: !3058)
!3093 = !DILocation(line: 138, column: 15, scope: !2370, inlinedAt: !3058)
!3094 = !DILocation(line: 139, column: 23, scope: !2370, inlinedAt: !3058)
!3095 = !DILocation(line: 139, column: 5, scope: !2370, inlinedAt: !3058)
!3096 = !DILocation(line: 139, column: 8, scope: !2370, inlinedAt: !3058)
!3097 = !DILocation(line: 139, column: 21, scope: !2370, inlinedAt: !3058)
!3098 = !DILocation(line: 140, column: 21, scope: !2370, inlinedAt: !3058)
!3099 = !DILocation(line: 140, column: 27, scope: !2370, inlinedAt: !3058)
!3100 = !DILocation(line: 140, column: 25, scope: !2370, inlinedAt: !3058)
!3101 = !DILocation(line: 140, column: 5, scope: !2370, inlinedAt: !3058)
!3102 = !DILocation(line: 140, column: 8, scope: !2370, inlinedAt: !3058)
!3103 = !DILocation(line: 140, column: 19, scope: !2370, inlinedAt: !3058)
!3104 = !DILocation(line: 569, column: 38, scope: !3054)
!3105 = !DILocation(line: 569, column: 44, scope: !3054)
!3106 = !DILocation(line: 569, column: 49, scope: !3054)
!3107 = !DILocation(line: 569, column: 12, scope: !3054)
!3108 = !DILocation(line: 569, column: 5, scope: !3054)
!3109 = !DILocation(line: 570, column: 1, scope: !3054)
!3110 = distinct !DISubprogram(name: "amf_get_field_value2", scope: !101, file: !101, line: 508, type: !3111, isLocal: true, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!64, !507, !91, !76, !64}
!3113 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 521, column: 5, scope: !3110)
!3117 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !3115)
!3118 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !3116)
!3119 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !3120)
!3120 = distinct !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 94, column: 904, scope: !750, inlinedAt: !3122)
!3122 = distinct !DILocation(line: 94, column: 1122, scope: !752, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 524, column: 20, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !101, line: 523, column: 14)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !101, line: 523, column: 5)
!3126 = distinct !DILexicalBlock(scope: !3110, file: !101, line: 523, column: 5)
!3127 = !DILocation(line: 94, column: 95, scope: !748, inlinedAt: !3121)
!3128 = !DILocation(line: 94, column: 892, scope: !750, inlinedAt: !3122)
!3129 = !DILocation(line: 94, column: 1034, scope: !753, inlinedAt: !3123)
!3130 = !DILocation(line: 154, column: 102, scope: !2364, inlinedAt: !3131)
!3131 = distinct !DILocation(line: 527, column: 33, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3133, file: !101, discriminator: 1)
!3133 = distinct !DILexicalBlock(scope: !3124, file: !101, line: 527, column: 13)
!3134 = !DILocation(line: 164, column: 84, scope: !2501, inlinedAt: !3135)
!3135 = distinct !DILocation(line: 529, column: 9, scope: !3124)
!3136 = !DILocation(line: 165, column: 60, scope: !2501, inlinedAt: !3135)
!3137 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !3138)
!3138 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !3140)
!3140 = distinct !DILocation(line: 531, column: 21, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !101, line: 530, column: 73)
!3142 = distinct !DILexicalBlock(scope: !3124, file: !101, line: 530, column: 13)
!3143 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !3139)
!3144 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !3140)
!3145 = !DILocation(line: 154, column: 102, scope: !2364, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 519, column: 9, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3110, file: !101, line: 519, column: 9)
!3148 = !DILocation(line: 91, column: 91, scope: !618, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 91, column: 884, scope: !623, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 91, column: 1098, scope: !627, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 533, column: 61, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3141, file: !101, line: 531, column: 47)
!3153 = !DILocation(line: 91, column: 872, scope: !623, inlinedAt: !3150)
!3154 = !DILocation(line: 91, column: 1010, scope: !628, inlinedAt: !3151)
!3155 = !DILocation(line: 60, column: 76, scope: !635, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 533, column: 47, scope: !3157)
!3157 = !DILexicalBlockFile(scope: !3152, file: !101, discriminator: 1)
!3158 = !DILocation(line: 62, column: 25, scope: !635, inlinedAt: !3156)
!3159 = !DILocation(line: 95, column: 95, scope: !516, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !3161)
!3161 = distinct !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !3162)
!3162 = distinct !DILocation(line: 536, column: 47, scope: !3152)
!3163 = !DILocation(line: 95, column: 843, scope: !522, inlinedAt: !3161)
!3164 = !DILocation(line: 95, column: 985, scope: !527, inlinedAt: !3162)
!3165 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !3167)
!3167 = distinct !DILocation(line: 94, column: 904, scope: !750, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 94, column: 1122, scope: !752, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 539, column: 23, scope: !3152)
!3170 = !DILocation(line: 94, column: 95, scope: !748, inlinedAt: !3167)
!3171 = !DILocation(line: 94, column: 892, scope: !750, inlinedAt: !3168)
!3172 = !DILocation(line: 94, column: 1034, scope: !753, inlinedAt: !3169)
!3173 = !DILocation(line: 263, column: 98, scope: !735, inlinedAt: !3174)
!3174 = distinct !DILocation(line: 544, column: 17, scope: !3152)
!3175 = !DILocation(line: 264, column: 70, scope: !735, inlinedAt: !3174)
!3176 = !DILocation(line: 265, column: 74, scope: !735, inlinedAt: !3174)
!3177 = !DILocation(line: 267, column: 9, scope: !735, inlinedAt: !3174)
!3178 = !DILocation(line: 154, column: 102, scope: !2364, inlinedAt: !3179)
!3179 = distinct !DILocation(line: 514, column: 65, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3110, file: !101, discriminator: 2)
!3181 = !DILocation(line: 154, column: 102, scope: !2364, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 553, column: 24, scope: !3183)
!3183 = !DILexicalBlockFile(scope: !3184, file: !101, discriminator: 1)
!3184 = distinct !DILexicalBlock(scope: !3124, file: !101, line: 553, column: 13)
!3185 = !DILocalVariable(name: "g", arg: 1, scope: !3186, file: !108, line: 95, type: !507)
!3186 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !108, file: !108, line: 95, type: !523, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!3187 = !DILocation(line: 95, column: 1197, scope: !3186, inlinedAt: !3188)
!3188 = distinct !DILocation(line: 514, column: 12, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3110, file: !101, discriminator: 1)
!3190 = !DILocalVariable(name: "gb", arg: 1, scope: !3110, file: !101, line: 508, type: !507)
!3191 = !DILocation(line: 508, column: 49, scope: !3110)
!3192 = !DILocalVariable(name: "name", arg: 2, scope: !3110, file: !101, line: 509, type: !91)
!3193 = !DILocation(line: 509, column: 43, scope: !3110)
!3194 = !DILocalVariable(name: "dst", arg: 3, scope: !3110, file: !101, line: 509, type: !76)
!3195 = !DILocation(line: 509, column: 58, scope: !3110)
!3196 = !DILocalVariable(name: "dst_size", arg: 4, scope: !3110, file: !101, line: 509, type: !64)
!3197 = !DILocation(line: 509, column: 67, scope: !3110)
!3198 = !DILocalVariable(name: "namelen", scope: !3110, file: !101, line: 511, type: !64)
!3199 = !DILocation(line: 511, column: 9, scope: !3110)
!3200 = !DILocation(line: 511, column: 26, scope: !3110)
!3201 = !DILocation(line: 511, column: 19, scope: !3110)
!3202 = !DILocalVariable(name: "len", scope: !3110, file: !101, line: 512, type: !64)
!3203 = !DILocation(line: 512, column: 9, scope: !3110)
!3204 = !DILocation(line: 514, column: 5, scope: !3110)
!3205 = !DILocation(line: 514, column: 34, scope: !3189)
!3206 = !DILocation(line: 514, column: 12, scope: !3189)
!3207 = !DILocation(line: 95, column: 1206, scope: !3208, inlinedAt: !3188)
!3208 = distinct !DILexicalBlock(scope: !3186, file: !108, line: 95, column: 1206)
!3209 = !DILocation(line: 95, column: 1209, scope: !3208, inlinedAt: !3188)
!3210 = !DILocation(line: 95, column: 1222, scope: !3208, inlinedAt: !3188)
!3211 = !DILocation(line: 95, column: 1225, scope: !3208, inlinedAt: !3188)
!3212 = !DILocation(line: 95, column: 1220, scope: !3208, inlinedAt: !3188)
!3213 = !DILocation(line: 95, column: 1232, scope: !3208, inlinedAt: !3188)
!3214 = !DILocation(line: 95, column: 1206, scope: !3186, inlinedAt: !3188)
!3215 = !DILocation(line: 95, column: 1237, scope: !3216, inlinedAt: !3188)
!3216 = !DILexicalBlockFile(scope: !3208, file: !108, discriminator: 1)
!3217 = !DILocation(line: 95, column: 1273, scope: !3218, inlinedAt: !3188)
!3218 = !DILexicalBlockFile(scope: !3186, file: !108, discriminator: 2)
!3219 = !DILocation(line: 95, column: 1276, scope: !3218, inlinedAt: !3188)
!3220 = !DILocation(line: 95, column: 1255, scope: !3218, inlinedAt: !3188)
!3221 = !DILocation(line: 95, column: 1254, scope: !3218, inlinedAt: !3188)
!3222 = !DILocation(line: 95, column: 1247, scope: !3218, inlinedAt: !3188)
!3223 = !DILocation(line: 95, column: 1290, scope: !3224, inlinedAt: !3188)
!3224 = !DILexicalBlockFile(scope: !3186, file: !108, discriminator: 3)
!3225 = !DILocation(line: 514, column: 38, scope: !3189)
!3226 = !DILocation(line: 514, column: 62, scope: !3189)
!3227 = !DILocation(line: 514, column: 92, scope: !3180)
!3228 = !DILocation(line: 514, column: 65, scope: !3180)
!3229 = !DILocation(line: 156, column: 12, scope: !2364, inlinedAt: !3179)
!3230 = !DILocation(line: 156, column: 15, scope: !2364, inlinedAt: !3179)
!3231 = !DILocation(line: 156, column: 28, scope: !2364, inlinedAt: !3179)
!3232 = !DILocation(line: 156, column: 31, scope: !2364, inlinedAt: !3179)
!3233 = !DILocation(line: 156, column: 26, scope: !2364, inlinedAt: !3179)
!3234 = !DILocation(line: 514, column: 96, scope: !3180)
!3235 = !DILocation(line: 514, column: 5, scope: !3236)
!3236 = !DILexicalBlockFile(scope: !3110, file: !101, discriminator: 3)
!3237 = !DILocalVariable(name: "ret", scope: !3238, file: !101, line: 515, type: !64)
!3238 = distinct !DILexicalBlock(scope: !3110, file: !101, line: 514, column: 101)
!3239 = !DILocation(line: 515, column: 13, scope: !3238)
!3240 = !DILocation(line: 515, column: 32, scope: !3238)
!3241 = !DILocation(line: 515, column: 19, scope: !3238)
!3242 = !DILocation(line: 516, column: 13, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3238, file: !101, line: 516, column: 13)
!3244 = !DILocation(line: 516, column: 17, scope: !3243)
!3245 = !DILocation(line: 516, column: 13, scope: !3238)
!3246 = !DILocation(line: 517, column: 13, scope: !3243)
!3247 = !DILocation(line: 514, column: 5, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3110, file: !101, discriminator: 4)
!3249 = distinct !{!3249, !3204}
!3250 = !DILocation(line: 519, column: 36, scope: !3147)
!3251 = !DILocation(line: 519, column: 9, scope: !3147)
!3252 = !DILocation(line: 156, column: 12, scope: !2364, inlinedAt: !3146)
!3253 = !DILocation(line: 156, column: 15, scope: !2364, inlinedAt: !3146)
!3254 = !DILocation(line: 156, column: 28, scope: !2364, inlinedAt: !3146)
!3255 = !DILocation(line: 156, column: 31, scope: !2364, inlinedAt: !3146)
!3256 = !DILocation(line: 156, column: 26, scope: !2364, inlinedAt: !3146)
!3257 = !DILocation(line: 519, column: 40, scope: !3147)
!3258 = !DILocation(line: 519, column: 9, scope: !3110)
!3259 = !DILocation(line: 520, column: 9, scope: !3147)
!3260 = !DILocation(line: 521, column: 26, scope: !3110)
!3261 = !DILocation(line: 521, column: 5, scope: !3110)
!3262 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !3116)
!3263 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !3116)
!3264 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !3116)
!3265 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !3116)
!3266 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !3116)
!3267 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !3116)
!3268 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !3116)
!3269 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !3116)
!3270 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !3116)
!3271 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !3116)
!3272 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !3116)
!3273 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !3116)
!3274 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !3116)
!3275 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !3116)
!3276 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !3116)
!3277 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !3115)
!3278 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !3115)
!3279 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !3115)
!3280 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !3114)
!3281 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !3114)
!3282 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !3114)
!3283 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !3114)
!3284 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !3114)
!3285 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !3114)
!3286 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !3114)
!3287 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !3116)
!3288 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !3116)
!3289 = !DILocation(line: 523, column: 5, scope: !3110)
!3290 = !DILocalVariable(name: "size", scope: !3124, file: !101, line: 524, type: !64)
!3291 = !DILocation(line: 524, column: 13, scope: !3124)
!3292 = !DILocation(line: 524, column: 41, scope: !3124)
!3293 = !DILocation(line: 524, column: 20, scope: !3124)
!3294 = !DILocation(line: 94, column: 1043, scope: !776, inlinedAt: !3123)
!3295 = !DILocation(line: 94, column: 1046, scope: !776, inlinedAt: !3123)
!3296 = !DILocation(line: 94, column: 1059, scope: !776, inlinedAt: !3123)
!3297 = !DILocation(line: 94, column: 1062, scope: !776, inlinedAt: !3123)
!3298 = !DILocation(line: 94, column: 1057, scope: !776, inlinedAt: !3123)
!3299 = !DILocation(line: 94, column: 1069, scope: !776, inlinedAt: !3123)
!3300 = !DILocation(line: 94, column: 1043, scope: !753, inlinedAt: !3123)
!3301 = !DILocation(line: 94, column: 1088, scope: !784, inlinedAt: !3123)
!3302 = !DILocation(line: 94, column: 1091, scope: !784, inlinedAt: !3123)
!3303 = !DILocation(line: 94, column: 1076, scope: !784, inlinedAt: !3123)
!3304 = !DILocation(line: 94, column: 1079, scope: !784, inlinedAt: !3123)
!3305 = !DILocation(line: 94, column: 1086, scope: !784, inlinedAt: !3123)
!3306 = !DILocation(line: 94, column: 1103, scope: !784, inlinedAt: !3123)
!3307 = !DILocation(line: 94, column: 1144, scope: !752, inlinedAt: !3123)
!3308 = !DILocation(line: 94, column: 1122, scope: !752, inlinedAt: !3123)
!3309 = !DILocation(line: 94, column: 925, scope: !750, inlinedAt: !3122)
!3310 = !DILocation(line: 94, column: 928, scope: !750, inlinedAt: !3122)
!3311 = !DILocation(line: 94, column: 904, scope: !750, inlinedAt: !3122)
!3312 = !DILocation(line: 94, column: 102, scope: !748, inlinedAt: !3121)
!3313 = !DILocation(line: 94, column: 105, scope: !748, inlinedAt: !3121)
!3314 = !DILocation(line: 94, column: 162, scope: !748, inlinedAt: !3121)
!3315 = !DILocation(line: 94, column: 161, scope: !748, inlinedAt: !3121)
!3316 = !DILocation(line: 94, column: 164, scope: !748, inlinedAt: !3121)
!3317 = !DILocation(line: 94, column: 171, scope: !748, inlinedAt: !3121)
!3318 = !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !3121)
!3319 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !3120)
!3320 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !3120)
!3321 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !3120)
!3322 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !3120)
!3323 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !3120)
!3324 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !3120)
!3325 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !3120)
!3326 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !3120)
!3327 = !DILocation(line: 94, column: 1115, scope: !752, inlinedAt: !3123)
!3328 = !DILocation(line: 94, column: 1148, scope: !813, inlinedAt: !3123)
!3329 = !DILocation(line: 525, column: 14, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3124, file: !101, line: 525, column: 13)
!3331 = !DILocation(line: 525, column: 13, scope: !3124)
!3332 = !DILocation(line: 526, column: 13, scope: !3330)
!3333 = !DILocation(line: 527, column: 13, scope: !3133)
!3334 = !DILocation(line: 527, column: 18, scope: !3133)
!3335 = !DILocation(line: 527, column: 22, scope: !3133)
!3336 = !DILocation(line: 527, column: 25, scope: !3132)
!3337 = !DILocation(line: 527, column: 60, scope: !3132)
!3338 = !DILocation(line: 527, column: 33, scope: !3132)
!3339 = !DILocation(line: 156, column: 12, scope: !2364, inlinedAt: !3131)
!3340 = !DILocation(line: 156, column: 15, scope: !2364, inlinedAt: !3131)
!3341 = !DILocation(line: 156, column: 28, scope: !2364, inlinedAt: !3131)
!3342 = !DILocation(line: 156, column: 31, scope: !2364, inlinedAt: !3131)
!3343 = !DILocation(line: 156, column: 26, scope: !2364, inlinedAt: !3131)
!3344 = !DILocation(line: 527, column: 30, scope: !3132)
!3345 = !DILocation(line: 527, column: 13, scope: !3132)
!3346 = !DILocation(line: 528, column: 13, scope: !3133)
!3347 = !DILocation(line: 529, column: 26, scope: !3124)
!3348 = !DILocation(line: 529, column: 30, scope: !3124)
!3349 = !DILocation(line: 529, column: 9, scope: !3124)
!3350 = !DILocation(line: 167, column: 20, scope: !2501, inlinedAt: !3135)
!3351 = !DILocation(line: 167, column: 23, scope: !2501, inlinedAt: !3135)
!3352 = !DILocation(line: 167, column: 36, scope: !2501, inlinedAt: !3135)
!3353 = !DILocation(line: 167, column: 39, scope: !2501, inlinedAt: !3135)
!3354 = !DILocation(line: 167, column: 34, scope: !2501, inlinedAt: !3135)
!3355 = !DILocation(line: 167, column: 50, scope: !2501, inlinedAt: !3135)
!3356 = !DILocation(line: 167, column: 49, scope: !2501, inlinedAt: !3135)
!3357 = !DILocation(line: 167, column: 47, scope: !2501, inlinedAt: !3135)
!3358 = !DILocation(line: 167, column: 19, scope: !2501, inlinedAt: !3135)
!3359 = !DILocation(line: 167, column: 59, scope: !2737, inlinedAt: !3135)
!3360 = !DILocation(line: 167, column: 58, scope: !2737, inlinedAt: !3135)
!3361 = !DILocation(line: 167, column: 19, scope: !2737, inlinedAt: !3135)
!3362 = !DILocation(line: 167, column: 68, scope: !2741, inlinedAt: !3135)
!3363 = !DILocation(line: 167, column: 71, scope: !2741, inlinedAt: !3135)
!3364 = !DILocation(line: 167, column: 84, scope: !2741, inlinedAt: !3135)
!3365 = !DILocation(line: 167, column: 87, scope: !2741, inlinedAt: !3135)
!3366 = !DILocation(line: 167, column: 82, scope: !2741, inlinedAt: !3135)
!3367 = !DILocation(line: 167, column: 19, scope: !2741, inlinedAt: !3135)
!3368 = !DILocation(line: 167, column: 19, scope: !2748, inlinedAt: !3135)
!3369 = !DILocation(line: 167, column: 5, scope: !2748, inlinedAt: !3135)
!3370 = !DILocation(line: 167, column: 8, scope: !2748, inlinedAt: !3135)
!3371 = !DILocation(line: 167, column: 15, scope: !2748, inlinedAt: !3135)
!3372 = !DILocation(line: 530, column: 13, scope: !3142)
!3373 = !DILocation(line: 530, column: 21, scope: !3142)
!3374 = !DILocation(line: 530, column: 18, scope: !3142)
!3375 = !DILocation(line: 530, column: 29, scope: !3142)
!3376 = !DILocation(line: 530, column: 40, scope: !3377)
!3377 = !DILexicalBlockFile(scope: !3142, file: !101, discriminator: 1)
!3378 = !DILocation(line: 530, column: 44, scope: !3377)
!3379 = !DILocation(line: 530, column: 51, scope: !3377)
!3380 = !DILocation(line: 530, column: 50, scope: !3377)
!3381 = !DILocation(line: 530, column: 57, scope: !3377)
!3382 = !DILocation(line: 530, column: 63, scope: !3377)
!3383 = !DILocation(line: 530, column: 33, scope: !3377)
!3384 = !DILocation(line: 530, column: 13, scope: !3377)
!3385 = !DILocation(line: 531, column: 42, scope: !3141)
!3386 = !DILocation(line: 531, column: 21, scope: !3141)
!3387 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !3140)
!3388 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !3140)
!3389 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !3140)
!3390 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !3140)
!3391 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !3140)
!3392 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !3140)
!3393 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !3140)
!3394 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !3140)
!3395 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !3140)
!3396 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !3140)
!3397 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !3140)
!3398 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !3140)
!3399 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !3140)
!3400 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !3140)
!3401 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !3140)
!3402 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !3139)
!3403 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !3139)
!3404 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !3139)
!3405 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !3138)
!3406 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !3138)
!3407 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !3138)
!3408 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !3138)
!3409 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !3138)
!3410 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !3138)
!3411 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !3138)
!3412 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !3140)
!3413 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !3140)
!3414 = !DILocation(line: 531, column: 13, scope: !3141)
!3415 = !DILocation(line: 533, column: 26, scope: !3152)
!3416 = !DILocation(line: 533, column: 31, scope: !3152)
!3417 = !DILocation(line: 533, column: 82, scope: !3152)
!3418 = !DILocation(line: 533, column: 61, scope: !3152)
!3419 = !DILocation(line: 91, column: 1019, scope: !690, inlinedAt: !3151)
!3420 = !DILocation(line: 91, column: 1022, scope: !690, inlinedAt: !3151)
!3421 = !DILocation(line: 91, column: 1035, scope: !690, inlinedAt: !3151)
!3422 = !DILocation(line: 91, column: 1038, scope: !690, inlinedAt: !3151)
!3423 = !DILocation(line: 91, column: 1033, scope: !690, inlinedAt: !3151)
!3424 = !DILocation(line: 91, column: 1045, scope: !690, inlinedAt: !3151)
!3425 = !DILocation(line: 91, column: 1019, scope: !628, inlinedAt: !3151)
!3426 = !DILocation(line: 91, column: 1064, scope: !698, inlinedAt: !3151)
!3427 = !DILocation(line: 91, column: 1067, scope: !698, inlinedAt: !3151)
!3428 = !DILocation(line: 91, column: 1052, scope: !698, inlinedAt: !3151)
!3429 = !DILocation(line: 91, column: 1055, scope: !698, inlinedAt: !3151)
!3430 = !DILocation(line: 91, column: 1062, scope: !698, inlinedAt: !3151)
!3431 = !DILocation(line: 91, column: 1079, scope: !698, inlinedAt: !3151)
!3432 = !DILocation(line: 91, column: 1120, scope: !627, inlinedAt: !3151)
!3433 = !DILocation(line: 91, column: 1098, scope: !627, inlinedAt: !3151)
!3434 = !DILocation(line: 91, column: 905, scope: !623, inlinedAt: !3150)
!3435 = !DILocation(line: 91, column: 908, scope: !623, inlinedAt: !3150)
!3436 = !DILocation(line: 91, column: 884, scope: !623, inlinedAt: !3150)
!3437 = !DILocation(line: 91, column: 98, scope: !618, inlinedAt: !3149)
!3438 = !DILocation(line: 91, column: 101, scope: !618, inlinedAt: !3149)
!3439 = !DILocation(line: 91, column: 158, scope: !618, inlinedAt: !3149)
!3440 = !DILocation(line: 91, column: 157, scope: !618, inlinedAt: !3149)
!3441 = !DILocation(line: 91, column: 160, scope: !618, inlinedAt: !3149)
!3442 = !DILocation(line: 91, column: 167, scope: !618, inlinedAt: !3149)
!3443 = !DILocation(line: 91, column: 114, scope: !618, inlinedAt: !3149)
!3444 = !DILocation(line: 91, column: 1091, scope: !627, inlinedAt: !3151)
!3445 = !DILocation(line: 91, column: 1124, scope: !719, inlinedAt: !3151)
!3446 = !DILocation(line: 533, column: 47, scope: !3157)
!3447 = !DILocation(line: 63, column: 11, scope: !635, inlinedAt: !3156)
!3448 = !DILocation(line: 63, column: 7, scope: !635, inlinedAt: !3156)
!3449 = !DILocation(line: 63, column: 9, scope: !635, inlinedAt: !3156)
!3450 = !DILocation(line: 64, column: 14, scope: !635, inlinedAt: !3156)
!3451 = !DILocation(line: 533, column: 17, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3152, file: !101, discriminator: 2)
!3453 = !DILocation(line: 534, column: 17, scope: !3152)
!3454 = !DILocation(line: 536, column: 26, scope: !3152)
!3455 = !DILocation(line: 536, column: 31, scope: !3152)
!3456 = !DILocation(line: 536, column: 68, scope: !3152)
!3457 = !DILocation(line: 536, column: 47, scope: !3152)
!3458 = !DILocation(line: 95, column: 994, scope: !547, inlinedAt: !3162)
!3459 = !DILocation(line: 95, column: 997, scope: !547, inlinedAt: !3162)
!3460 = !DILocation(line: 95, column: 1010, scope: !547, inlinedAt: !3162)
!3461 = !DILocation(line: 95, column: 1013, scope: !547, inlinedAt: !3162)
!3462 = !DILocation(line: 95, column: 1008, scope: !547, inlinedAt: !3162)
!3463 = !DILocation(line: 95, column: 1020, scope: !547, inlinedAt: !3162)
!3464 = !DILocation(line: 95, column: 994, scope: !527, inlinedAt: !3162)
!3465 = !DILocation(line: 95, column: 1039, scope: !555, inlinedAt: !3162)
!3466 = !DILocation(line: 95, column: 1042, scope: !555, inlinedAt: !3162)
!3467 = !DILocation(line: 95, column: 1027, scope: !555, inlinedAt: !3162)
!3468 = !DILocation(line: 95, column: 1030, scope: !555, inlinedAt: !3162)
!3469 = !DILocation(line: 95, column: 1037, scope: !555, inlinedAt: !3162)
!3470 = !DILocation(line: 95, column: 1054, scope: !555, inlinedAt: !3162)
!3471 = !DILocation(line: 95, column: 1095, scope: !526, inlinedAt: !3162)
!3472 = !DILocation(line: 95, column: 1073, scope: !526, inlinedAt: !3162)
!3473 = !DILocation(line: 95, column: 876, scope: !522, inlinedAt: !3161)
!3474 = !DILocation(line: 95, column: 879, scope: !522, inlinedAt: !3161)
!3475 = !DILocation(line: 95, column: 855, scope: !522, inlinedAt: !3161)
!3476 = !DILocation(line: 95, column: 102, scope: !516, inlinedAt: !3160)
!3477 = !DILocation(line: 95, column: 105, scope: !516, inlinedAt: !3160)
!3478 = !DILocation(line: 95, column: 138, scope: !516, inlinedAt: !3160)
!3479 = !DILocation(line: 95, column: 137, scope: !516, inlinedAt: !3160)
!3480 = !DILocation(line: 95, column: 140, scope: !516, inlinedAt: !3160)
!3481 = !DILocation(line: 95, column: 119, scope: !516, inlinedAt: !3160)
!3482 = !DILocation(line: 95, column: 118, scope: !516, inlinedAt: !3160)
!3483 = !DILocation(line: 95, column: 1066, scope: !526, inlinedAt: !3162)
!3484 = !DILocation(line: 95, column: 1099, scope: !576, inlinedAt: !3162)
!3485 = !DILocation(line: 536, column: 17, scope: !3157)
!3486 = !DILocation(line: 537, column: 17, scope: !3152)
!3487 = !DILocation(line: 539, column: 44, scope: !3152)
!3488 = !DILocation(line: 539, column: 23, scope: !3152)
!3489 = !DILocation(line: 94, column: 1043, scope: !776, inlinedAt: !3169)
!3490 = !DILocation(line: 94, column: 1046, scope: !776, inlinedAt: !3169)
!3491 = !DILocation(line: 94, column: 1059, scope: !776, inlinedAt: !3169)
!3492 = !DILocation(line: 94, column: 1062, scope: !776, inlinedAt: !3169)
!3493 = !DILocation(line: 94, column: 1057, scope: !776, inlinedAt: !3169)
!3494 = !DILocation(line: 94, column: 1069, scope: !776, inlinedAt: !3169)
!3495 = !DILocation(line: 94, column: 1043, scope: !753, inlinedAt: !3169)
!3496 = !DILocation(line: 94, column: 1088, scope: !784, inlinedAt: !3169)
!3497 = !DILocation(line: 94, column: 1091, scope: !784, inlinedAt: !3169)
!3498 = !DILocation(line: 94, column: 1076, scope: !784, inlinedAt: !3169)
!3499 = !DILocation(line: 94, column: 1079, scope: !784, inlinedAt: !3169)
!3500 = !DILocation(line: 94, column: 1086, scope: !784, inlinedAt: !3169)
!3501 = !DILocation(line: 94, column: 1103, scope: !784, inlinedAt: !3169)
!3502 = !DILocation(line: 94, column: 1144, scope: !752, inlinedAt: !3169)
!3503 = !DILocation(line: 94, column: 1122, scope: !752, inlinedAt: !3169)
!3504 = !DILocation(line: 94, column: 925, scope: !750, inlinedAt: !3168)
!3505 = !DILocation(line: 94, column: 928, scope: !750, inlinedAt: !3168)
!3506 = !DILocation(line: 94, column: 904, scope: !750, inlinedAt: !3168)
!3507 = !DILocation(line: 94, column: 102, scope: !748, inlinedAt: !3167)
!3508 = !DILocation(line: 94, column: 105, scope: !748, inlinedAt: !3167)
!3509 = !DILocation(line: 94, column: 162, scope: !748, inlinedAt: !3167)
!3510 = !DILocation(line: 94, column: 161, scope: !748, inlinedAt: !3167)
!3511 = !DILocation(line: 94, column: 164, scope: !748, inlinedAt: !3167)
!3512 = !DILocation(line: 94, column: 171, scope: !748, inlinedAt: !3167)
!3513 = !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !3167)
!3514 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !3166)
!3515 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !3166)
!3516 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !3166)
!3517 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !3166)
!3518 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !3166)
!3519 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !3166)
!3520 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !3166)
!3521 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !3166)
!3522 = !DILocation(line: 94, column: 1115, scope: !752, inlinedAt: !3169)
!3523 = !DILocation(line: 94, column: 1148, scope: !813, inlinedAt: !3169)
!3524 = !DILocation(line: 539, column: 21, scope: !3152)
!3525 = !DILocation(line: 540, column: 21, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3152, file: !101, line: 540, column: 21)
!3527 = !DILocation(line: 540, column: 30, scope: !3526)
!3528 = !DILocation(line: 540, column: 21, scope: !3152)
!3529 = !DILocation(line: 541, column: 21, scope: !3526)
!3530 = !DILocation(line: 542, column: 21, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3152, file: !101, line: 542, column: 21)
!3532 = !DILocation(line: 542, column: 32, scope: !3531)
!3533 = !DILocation(line: 542, column: 36, scope: !3531)
!3534 = !DILocation(line: 542, column: 30, scope: !3531)
!3535 = !DILocation(line: 542, column: 21, scope: !3152)
!3536 = !DILocation(line: 543, column: 27, scope: !3531)
!3537 = !DILocation(line: 543, column: 36, scope: !3531)
!3538 = !DILocation(line: 543, column: 25, scope: !3531)
!3539 = !DILocation(line: 543, column: 21, scope: !3531)
!3540 = !DILocation(line: 544, column: 40, scope: !3152)
!3541 = !DILocation(line: 544, column: 44, scope: !3152)
!3542 = !DILocation(line: 544, column: 49, scope: !3152)
!3543 = !DILocation(line: 544, column: 17, scope: !3152)
!3544 = !DILocation(line: 267, column: 19, scope: !735, inlinedAt: !3174)
!3545 = !DILocation(line: 267, column: 22, scope: !735, inlinedAt: !3174)
!3546 = !DILocation(line: 267, column: 35, scope: !735, inlinedAt: !3174)
!3547 = !DILocation(line: 267, column: 38, scope: !735, inlinedAt: !3174)
!3548 = !DILocation(line: 267, column: 33, scope: !735, inlinedAt: !3174)
!3549 = !DILocation(line: 267, column: 49, scope: !735, inlinedAt: !3174)
!3550 = !DILocation(line: 267, column: 48, scope: !735, inlinedAt: !3174)
!3551 = !DILocation(line: 267, column: 46, scope: !735, inlinedAt: !3174)
!3552 = !DILocation(line: 267, column: 18, scope: !735, inlinedAt: !3174)
!3553 = !DILocation(line: 267, column: 58, scope: !836, inlinedAt: !3174)
!3554 = !DILocation(line: 267, column: 57, scope: !836, inlinedAt: !3174)
!3555 = !DILocation(line: 267, column: 18, scope: !836, inlinedAt: !3174)
!3556 = !DILocation(line: 267, column: 67, scope: !840, inlinedAt: !3174)
!3557 = !DILocation(line: 267, column: 70, scope: !840, inlinedAt: !3174)
!3558 = !DILocation(line: 267, column: 83, scope: !840, inlinedAt: !3174)
!3559 = !DILocation(line: 267, column: 86, scope: !840, inlinedAt: !3174)
!3560 = !DILocation(line: 267, column: 81, scope: !840, inlinedAt: !3174)
!3561 = !DILocation(line: 267, column: 18, scope: !840, inlinedAt: !3174)
!3562 = !DILocation(line: 267, column: 18, scope: !847, inlinedAt: !3174)
!3563 = !DILocation(line: 267, column: 17, scope: !847, inlinedAt: !3174)
!3564 = !DILocation(line: 267, column: 9, scope: !847, inlinedAt: !3174)
!3565 = !DILocation(line: 268, column: 12, scope: !735, inlinedAt: !3174)
!3566 = !DILocation(line: 268, column: 17, scope: !735, inlinedAt: !3174)
!3567 = !DILocation(line: 268, column: 20, scope: !735, inlinedAt: !3174)
!3568 = !DILocation(line: 268, column: 28, scope: !735, inlinedAt: !3174)
!3569 = !DILocation(line: 268, column: 5, scope: !735, inlinedAt: !3174)
!3570 = !DILocation(line: 269, column: 18, scope: !735, inlinedAt: !3174)
!3571 = !DILocation(line: 269, column: 5, scope: !735, inlinedAt: !3174)
!3572 = !DILocation(line: 269, column: 8, scope: !735, inlinedAt: !3174)
!3573 = !DILocation(line: 269, column: 15, scope: !735, inlinedAt: !3174)
!3574 = !DILocation(line: 270, column: 12, scope: !735, inlinedAt: !3174)
!3575 = !DILocation(line: 545, column: 21, scope: !3152)
!3576 = !DILocation(line: 545, column: 17, scope: !3152)
!3577 = !DILocation(line: 545, column: 26, scope: !3152)
!3578 = !DILocation(line: 546, column: 17, scope: !3152)
!3579 = !DILocation(line: 548, column: 17, scope: !3152)
!3580 = !DILocation(line: 550, column: 13, scope: !3141)
!3581 = !DILocation(line: 552, column: 28, scope: !3124)
!3582 = !DILocation(line: 552, column: 15, scope: !3124)
!3583 = !DILocation(line: 552, column: 13, scope: !3124)
!3584 = !DILocation(line: 553, column: 13, scope: !3184)
!3585 = !DILocation(line: 553, column: 17, scope: !3184)
!3586 = !DILocation(line: 553, column: 21, scope: !3184)
!3587 = !DILocation(line: 553, column: 51, scope: !3183)
!3588 = !DILocation(line: 553, column: 24, scope: !3183)
!3589 = !DILocation(line: 156, column: 12, scope: !2364, inlinedAt: !3182)
!3590 = !DILocation(line: 156, column: 15, scope: !2364, inlinedAt: !3182)
!3591 = !DILocation(line: 156, column: 28, scope: !2364, inlinedAt: !3182)
!3592 = !DILocation(line: 156, column: 31, scope: !2364, inlinedAt: !3182)
!3593 = !DILocation(line: 156, column: 26, scope: !2364, inlinedAt: !3182)
!3594 = !DILocation(line: 553, column: 55, scope: !3183)
!3595 = !DILocation(line: 553, column: 13, scope: !3183)
!3596 = !DILocation(line: 554, column: 13, scope: !3184)
!3597 = !DILocation(line: 523, column: 5, scope: !3598)
!3598 = !DILexicalBlockFile(scope: !3125, file: !101, discriminator: 1)
!3599 = distinct !{!3599, !3289}
!3600 = !DILocation(line: 556, column: 5, scope: !3110)
!3601 = !DILocation(line: 557, column: 1, scope: !3110)
!3602 = distinct !DISubprogram(name: "ff_rtmp_packet_dump", scope: !101, file: !101, line: 663, type: !3603, isLocal: false, isDefinition: true, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{null, !66, !993}
!3605 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 680, column: 47, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !101, line: 679, column: 48)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !101, line: 679, column: 16)
!3609 = distinct !DILexicalBlock(scope: !3610, file: !101, line: 677, column: 16)
!3610 = distinct !DILexicalBlock(scope: !3602, file: !101, line: 667, column: 9)
!3611 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !3612)
!3612 = distinct !DILocation(line: 678, column: 63, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3609, file: !101, line: 677, column: 52)
!3614 = !DILocalVariable(name: "ctx", arg: 1, scope: !3602, file: !101, line: 663, type: !66)
!3615 = !DILocation(line: 663, column: 32, scope: !3602)
!3616 = !DILocalVariable(name: "p", arg: 2, scope: !3602, file: !101, line: 663, type: !993)
!3617 = !DILocation(line: 663, column: 49, scope: !3602)
!3618 = !DILocation(line: 665, column: 12, scope: !3602)
!3619 = !DILocation(line: 666, column: 29, scope: !3602)
!3620 = !DILocation(line: 666, column: 32, scope: !3602)
!3621 = !DILocation(line: 666, column: 12, scope: !3602)
!3622 = !DILocation(line: 666, column: 39, scope: !3602)
!3623 = !DILocation(line: 666, column: 42, scope: !3602)
!3624 = !DILocation(line: 666, column: 48, scope: !3602)
!3625 = !DILocation(line: 666, column: 51, scope: !3602)
!3626 = !DILocation(line: 666, column: 63, scope: !3602)
!3627 = !DILocation(line: 666, column: 66, scope: !3602)
!3628 = !DILocation(line: 666, column: 77, scope: !3602)
!3629 = !DILocation(line: 666, column: 80, scope: !3602)
!3630 = !DILocation(line: 666, column: 87, scope: !3602)
!3631 = !DILocation(line: 666, column: 90, scope: !3602)
!3632 = !DILocation(line: 665, column: 5, scope: !3602)
!3633 = !DILocation(line: 667, column: 9, scope: !3610)
!3634 = !DILocation(line: 667, column: 12, scope: !3610)
!3635 = !DILocation(line: 667, column: 17, scope: !3610)
!3636 = !DILocation(line: 667, column: 35, scope: !3610)
!3637 = !DILocation(line: 667, column: 38, scope: !3638)
!3638 = !DILexicalBlockFile(scope: !3610, file: !101, discriminator: 1)
!3639 = !DILocation(line: 667, column: 41, scope: !3638)
!3640 = !DILocation(line: 667, column: 46, scope: !3638)
!3641 = !DILocation(line: 667, column: 9, scope: !3638)
!3642 = !DILocalVariable(name: "src", scope: !3643, file: !101, line: 668, type: !76)
!3643 = distinct !DILexicalBlock(scope: !3610, file: !101, line: 667, column: 65)
!3644 = !DILocation(line: 668, column: 18, scope: !3643)
!3645 = !DILocation(line: 668, column: 24, scope: !3643)
!3646 = !DILocation(line: 668, column: 27, scope: !3643)
!3647 = !DILocalVariable(name: "src_end", scope: !3643, file: !101, line: 668, type: !76)
!3648 = !DILocation(line: 668, column: 34, scope: !3643)
!3649 = !DILocation(line: 668, column: 44, scope: !3643)
!3650 = !DILocation(line: 668, column: 47, scope: !3643)
!3651 = !DILocation(line: 668, column: 54, scope: !3643)
!3652 = !DILocation(line: 668, column: 57, scope: !3643)
!3653 = !DILocation(line: 668, column: 52, scope: !3643)
!3654 = !DILocation(line: 669, column: 9, scope: !3643)
!3655 = !DILocation(line: 669, column: 16, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3643, file: !101, discriminator: 1)
!3657 = !DILocation(line: 669, column: 22, scope: !3656)
!3658 = !DILocation(line: 669, column: 20, scope: !3656)
!3659 = !DILocation(line: 669, column: 9, scope: !3656)
!3660 = !DILocalVariable(name: "sz", scope: !3661, file: !101, line: 670, type: !64)
!3661 = distinct !DILexicalBlock(scope: !3643, file: !101, line: 669, column: 31)
!3662 = !DILocation(line: 670, column: 17, scope: !3661)
!3663 = !DILocation(line: 671, column: 30, scope: !3661)
!3664 = !DILocation(line: 671, column: 35, scope: !3661)
!3665 = !DILocation(line: 671, column: 40, scope: !3661)
!3666 = !DILocation(line: 671, column: 13, scope: !3661)
!3667 = !DILocation(line: 672, column: 34, scope: !3661)
!3668 = !DILocation(line: 672, column: 39, scope: !3661)
!3669 = !DILocation(line: 672, column: 18, scope: !3661)
!3670 = !DILocation(line: 672, column: 16, scope: !3661)
!3671 = !DILocation(line: 673, column: 17, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3661, file: !101, line: 673, column: 17)
!3673 = !DILocation(line: 673, column: 20, scope: !3672)
!3674 = !DILocation(line: 673, column: 17, scope: !3661)
!3675 = !DILocation(line: 674, column: 17, scope: !3672)
!3676 = !DILocation(line: 675, column: 20, scope: !3661)
!3677 = !DILocation(line: 675, column: 17, scope: !3661)
!3678 = !DILocation(line: 669, column: 9, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3643, file: !101, discriminator: 2)
!3680 = distinct !{!3680, !3654}
!3681 = !DILocation(line: 677, column: 5, scope: !3643)
!3682 = !DILocation(line: 677, column: 16, scope: !3683)
!3683 = !DILexicalBlockFile(scope: !3609, file: !101, discriminator: 1)
!3684 = !DILocation(line: 677, column: 19, scope: !3683)
!3685 = !DILocation(line: 677, column: 24, scope: !3683)
!3686 = !DILocation(line: 678, column: 16, scope: !3613)
!3687 = !DILocation(line: 678, column: 106, scope: !3613)
!3688 = !DILocation(line: 678, column: 109, scope: !3613)
!3689 = !DILocation(line: 678, column: 117, scope: !3613)
!3690 = !DILocation(line: 678, column: 63, scope: !3613)
!3691 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !3612)
!3692 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !3612)
!3693 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !3612)
!3694 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !3612)
!3695 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !3612)
!3696 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !3612)
!3697 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !3612)
!3698 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !3612)
!3699 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !3612)
!3700 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !3612)
!3701 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !3612)
!3702 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !3612)
!3703 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !3612)
!3704 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !3612)
!3705 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !3612)
!3706 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !3612)
!3707 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !3612)
!3708 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !3612)
!3709 = !DILocation(line: 678, column: 9, scope: !3710)
!3710 = !DILexicalBlockFile(scope: !3613, file: !101, discriminator: 1)
!3711 = !DILocation(line: 679, column: 5, scope: !3613)
!3712 = !DILocation(line: 679, column: 16, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3608, file: !101, discriminator: 1)
!3714 = !DILocation(line: 679, column: 19, scope: !3713)
!3715 = !DILocation(line: 679, column: 24, scope: !3713)
!3716 = !DILocation(line: 680, column: 16, scope: !3607)
!3717 = !DILocation(line: 680, column: 90, scope: !3607)
!3718 = !DILocation(line: 680, column: 93, scope: !3607)
!3719 = !DILocation(line: 680, column: 101, scope: !3607)
!3720 = !DILocation(line: 680, column: 47, scope: !3607)
!3721 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !3606)
!3722 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !3606)
!3723 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !3606)
!3724 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !3606)
!3725 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !3606)
!3726 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !3606)
!3727 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !3606)
!3728 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !3606)
!3729 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !3606)
!3730 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !3606)
!3731 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !3606)
!3732 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !3606)
!3733 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !3606)
!3734 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !3606)
!3735 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !3606)
!3736 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !3606)
!3737 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !3606)
!3738 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !3606)
!3739 = !DILocation(line: 680, column: 9, scope: !3740)
!3740 = !DILexicalBlockFile(scope: !3607, file: !101, discriminator: 1)
!3741 = !DILocation(line: 681, column: 5, scope: !3607)
!3742 = !DILocation(line: 681, column: 16, scope: !3743)
!3743 = !DILexicalBlockFile(scope: !3744, file: !101, discriminator: 1)
!3744 = distinct !DILexicalBlock(scope: !3608, file: !101, line: 681, column: 16)
!3745 = !DILocation(line: 681, column: 19, scope: !3743)
!3746 = !DILocation(line: 681, column: 24, scope: !3743)
!3747 = !DILocation(line: 681, column: 41, scope: !3743)
!3748 = !DILocation(line: 681, column: 44, scope: !3749)
!3749 = !DILexicalBlockFile(scope: !3744, file: !101, discriminator: 2)
!3750 = !DILocation(line: 681, column: 47, scope: !3749)
!3751 = !DILocation(line: 681, column: 52, scope: !3749)
!3752 = !DILocation(line: 681, column: 69, scope: !3749)
!3753 = !DILocation(line: 681, column: 72, scope: !3754)
!3754 = !DILexicalBlockFile(scope: !3744, file: !101, discriminator: 3)
!3755 = !DILocation(line: 681, column: 75, scope: !3754)
!3756 = !DILocation(line: 681, column: 80, scope: !3754)
!3757 = !DILocation(line: 681, column: 16, scope: !3754)
!3758 = !DILocalVariable(name: "i", scope: !3759, file: !101, line: 682, type: !64)
!3759 = distinct !DILexicalBlock(scope: !3744, file: !101, line: 681, column: 101)
!3760 = !DILocation(line: 682, column: 13, scope: !3759)
!3761 = !DILocation(line: 683, column: 16, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3759, file: !101, line: 683, column: 9)
!3763 = !DILocation(line: 683, column: 14, scope: !3762)
!3764 = !DILocation(line: 683, column: 21, scope: !3765)
!3765 = !DILexicalBlockFile(scope: !3766, file: !101, discriminator: 1)
!3766 = distinct !DILexicalBlock(scope: !3762, file: !101, line: 683, column: 9)
!3767 = !DILocation(line: 683, column: 25, scope: !3765)
!3768 = !DILocation(line: 683, column: 28, scope: !3765)
!3769 = !DILocation(line: 683, column: 23, scope: !3765)
!3770 = !DILocation(line: 683, column: 9, scope: !3765)
!3771 = !DILocation(line: 684, column: 20, scope: !3766)
!3772 = !DILocation(line: 684, column: 46, scope: !3766)
!3773 = !DILocation(line: 684, column: 38, scope: !3766)
!3774 = !DILocation(line: 684, column: 41, scope: !3766)
!3775 = !DILocation(line: 684, column: 13, scope: !3766)
!3776 = !DILocation(line: 683, column: 35, scope: !3777)
!3777 = !DILexicalBlockFile(scope: !3766, file: !101, discriminator: 2)
!3778 = !DILocation(line: 683, column: 9, scope: !3777)
!3779 = distinct !{!3779, !3780}
!3780 = !DILocation(line: 683, column: 9, scope: !3759)
!3781 = !DILocation(line: 685, column: 16, scope: !3759)
!3782 = !DILocation(line: 685, column: 9, scope: !3759)
!3783 = !DILocation(line: 686, column: 5, scope: !3759)
!3784 = !DILocation(line: 687, column: 1, scope: !3602)
!3785 = distinct !DISubprogram(name: "rtmp_packet_type", scope: !101, file: !101, line: 572, type: !3786, isLocal: true, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!210, !64}
!3788 = !DILocalVariable(name: "type", arg: 1, scope: !3785, file: !101, line: 572, type: !64)
!3789 = !DILocation(line: 572, column: 41, scope: !3785)
!3790 = !DILocation(line: 574, column: 13, scope: !3785)
!3791 = !DILocation(line: 574, column: 5, scope: !3785)
!3792 = !DILocation(line: 575, column: 30, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3785, file: !101, line: 574, column: 19)
!3794 = !DILocation(line: 576, column: 30, scope: !3793)
!3795 = !DILocation(line: 577, column: 32, scope: !3793)
!3796 = !DILocation(line: 578, column: 35, scope: !3793)
!3797 = !DILocation(line: 579, column: 31, scope: !3793)
!3798 = !DILocation(line: 580, column: 25, scope: !3793)
!3799 = !DILocation(line: 581, column: 25, scope: !3793)
!3800 = !DILocation(line: 582, column: 31, scope: !3793)
!3801 = !DILocation(line: 583, column: 31, scope: !3793)
!3802 = !DILocation(line: 584, column: 32, scope: !3793)
!3803 = !DILocation(line: 585, column: 26, scope: !3793)
!3804 = !DILocation(line: 586, column: 30, scope: !3793)
!3805 = !DILocation(line: 587, column: 26, scope: !3793)
!3806 = !DILocation(line: 588, column: 28, scope: !3793)
!3807 = !DILocation(line: 589, column: 14, scope: !3793)
!3808 = !DILocation(line: 591, column: 1, scope: !3785)
!3809 = distinct !DISubprogram(name: "amf_tag_contents", scope: !101, file: !101, line: 593, type: !3810, isLocal: true, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{null, !66, !91, !91}
!3812 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !3813)
!3813 = distinct !DILocation(line: 92, column: 118, scope: !2511, inlinedAt: !3814)
!3814 = distinct !DILocation(line: 628, column: 14, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3809, file: !101, line: 603, column: 31)
!3816 = !DILocation(line: 92, column: 95, scope: !2511, inlinedAt: !3814)
!3817 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !3818)
!3818 = distinct !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !3819)
!3819 = distinct !DILocation(line: 634, column: 24, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !101, line: 633, column: 28)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !101, line: 633, column: 17)
!3822 = distinct !DILexicalBlock(scope: !3815, file: !101, line: 631, column: 57)
!3823 = !DILocation(line: 94, column: 95, scope: !748, inlinedAt: !3819)
!3824 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !3825)
!3825 = distinct !DILocation(line: 92, column: 118, scope: !2511, inlinedAt: !3826)
!3826 = distinct !DILocation(line: 615, column: 20, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !101, line: 614, column: 16)
!3828 = distinct !DILexicalBlock(scope: !3815, file: !101, line: 612, column: 13)
!3829 = !DILocation(line: 92, column: 95, scope: !2511, inlinedAt: !3826)
!3830 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !3831)
!3831 = distinct !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !3832)
!3832 = distinct !DILocation(line: 613, column: 20, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3828, file: !101, line: 612, column: 43)
!3834 = !DILocation(line: 94, column: 95, scope: !748, inlinedAt: !3832)
!3835 = !DILocation(line: 60, column: 76, scope: !635, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 605, column: 41, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3815, file: !101, discriminator: 1)
!3838 = !DILocation(line: 62, column: 25, scope: !635, inlinedAt: !3836)
!3839 = !DILocalVariable(name: "ctx", arg: 1, scope: !3809, file: !101, line: 593, type: !66)
!3840 = !DILocation(line: 593, column: 36, scope: !3809)
!3841 = !DILocalVariable(name: "data", arg: 2, scope: !3809, file: !101, line: 593, type: !91)
!3842 = !DILocation(line: 593, column: 56, scope: !3809)
!3843 = !DILocalVariable(name: "data_end", arg: 3, scope: !3809, file: !101, line: 594, type: !91)
!3844 = !DILocation(line: 594, column: 45, scope: !3809)
!3845 = !DILocalVariable(name: "size", scope: !3809, file: !101, line: 596, type: !65)
!3846 = !DILocation(line: 596, column: 18, scope: !3809)
!3847 = !DILocalVariable(name: "nb", scope: !3809, file: !101, line: 596, type: !65)
!3848 = !DILocation(line: 596, column: 24, scope: !3809)
!3849 = !DILocalVariable(name: "buf", scope: !3809, file: !101, line: 597, type: !3850)
!3850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 8192, align: 8, elements: !3851)
!3851 = !{!3852}
!3852 = !DISubrange(count: 1024)
!3853 = !DILocation(line: 597, column: 10, scope: !3809)
!3854 = !DILocalVariable(name: "type", scope: !3809, file: !101, line: 598, type: !2580)
!3855 = !DILocation(line: 598, column: 17, scope: !3809)
!3856 = !DILocalVariable(name: "parse_key", scope: !3809, file: !101, line: 599, type: !64)
!3857 = !DILocation(line: 599, column: 9, scope: !3809)
!3858 = !DILocation(line: 601, column: 9, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3809, file: !101, line: 601, column: 9)
!3860 = !DILocation(line: 601, column: 17, scope: !3859)
!3861 = !DILocation(line: 601, column: 14, scope: !3859)
!3862 = !DILocation(line: 601, column: 9, scope: !3809)
!3863 = !DILocation(line: 602, column: 9, scope: !3859)
!3864 = !DILocation(line: 603, column: 26, scope: !3809)
!3865 = !DILocation(line: 603, column: 21, scope: !3809)
!3866 = !DILocation(line: 603, column: 19, scope: !3809)
!3867 = !DILocation(line: 603, column: 5, scope: !3809)
!3868 = !DILocation(line: 605, column: 16, scope: !3815)
!3869 = !DILocation(line: 605, column: 98, scope: !3815)
!3870 = !DILocation(line: 605, column: 106, scope: !3815)
!3871 = !DILocation(line: 605, column: 55, scope: !3815)
!3872 = !DILocation(line: 605, column: 41, scope: !3837)
!3873 = !DILocation(line: 63, column: 11, scope: !635, inlinedAt: !3836)
!3874 = !DILocation(line: 63, column: 7, scope: !635, inlinedAt: !3836)
!3875 = !DILocation(line: 63, column: 9, scope: !635, inlinedAt: !3836)
!3876 = !DILocation(line: 64, column: 14, scope: !635, inlinedAt: !3836)
!3877 = !DILocation(line: 605, column: 9, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3815, file: !101, discriminator: 2)
!3879 = !DILocation(line: 606, column: 9, scope: !3815)
!3880 = !DILocation(line: 608, column: 16, scope: !3815)
!3881 = !DILocation(line: 608, column: 40, scope: !3815)
!3882 = !DILocation(line: 608, column: 39, scope: !3815)
!3883 = !DILocation(line: 608, column: 9, scope: !3815)
!3884 = !DILocation(line: 609, column: 9, scope: !3815)
!3885 = !DILocation(line: 612, column: 13, scope: !3828)
!3886 = !DILocation(line: 612, column: 18, scope: !3828)
!3887 = !DILocation(line: 612, column: 13, scope: !3815)
!3888 = !DILocation(line: 613, column: 20, scope: !3833)
!3889 = !DILocation(line: 94, column: 102, scope: !748, inlinedAt: !3832)
!3890 = !DILocation(line: 94, column: 105, scope: !748, inlinedAt: !3832)
!3891 = !DILocation(line: 94, column: 162, scope: !748, inlinedAt: !3832)
!3892 = !DILocation(line: 94, column: 161, scope: !748, inlinedAt: !3832)
!3893 = !DILocation(line: 94, column: 164, scope: !748, inlinedAt: !3832)
!3894 = !DILocation(line: 94, column: 171, scope: !748, inlinedAt: !3832)
!3895 = !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !3832)
!3896 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !3831)
!3897 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !3831)
!3898 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !3831)
!3899 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !3831)
!3900 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !3831)
!3901 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !3831)
!3902 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !3831)
!3903 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !3831)
!3904 = !DILocation(line: 613, column: 18, scope: !3833)
!3905 = !DILocation(line: 614, column: 9, scope: !3833)
!3906 = !DILocation(line: 615, column: 20, scope: !3827)
!3907 = !DILocation(line: 92, column: 102, scope: !2511, inlinedAt: !3826)
!3908 = !DILocation(line: 92, column: 105, scope: !2511, inlinedAt: !3826)
!3909 = !DILocation(line: 92, column: 162, scope: !2511, inlinedAt: !3826)
!3910 = !DILocation(line: 92, column: 161, scope: !2511, inlinedAt: !3826)
!3911 = !DILocation(line: 92, column: 164, scope: !2511, inlinedAt: !3826)
!3912 = !DILocation(line: 92, column: 171, scope: !2511, inlinedAt: !3826)
!3913 = !DILocation(line: 92, column: 118, scope: !2511, inlinedAt: !3826)
!3914 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !3825)
!3915 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !3825)
!3916 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !3825)
!3917 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !3825)
!3918 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !3825)
!3919 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !3825)
!3920 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !3825)
!3921 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !3825)
!3922 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !3825)
!3923 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !3825)
!3924 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !3825)
!3925 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !3825)
!3926 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !3825)
!3927 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !3825)
!3928 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !3825)
!3929 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !3825)
!3930 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !3825)
!3931 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !3825)
!3932 = !DILocation(line: 615, column: 18, scope: !3827)
!3933 = !DILocation(line: 617, column: 18, scope: !3815)
!3934 = !DILocation(line: 617, column: 17, scope: !3815)
!3935 = !DILocation(line: 617, column: 24, scope: !3815)
!3936 = !DILocation(line: 617, column: 17, scope: !3837)
!3937 = !DILocation(line: 617, column: 67, scope: !3878)
!3938 = !DILocation(line: 617, column: 66, scope: !3878)
!3939 = !DILocation(line: 617, column: 17, scope: !3878)
!3940 = !DILocation(line: 617, column: 17, scope: !3941)
!3941 = !DILexicalBlockFile(scope: !3815, file: !101, discriminator: 3)
!3942 = !DILocation(line: 617, column: 16, scope: !3941)
!3943 = !DILocation(line: 617, column: 14, scope: !3941)
!3944 = !DILocation(line: 618, column: 9, scope: !3815)
!3945 = !DILocation(line: 618, column: 21, scope: !3815)
!3946 = !DILocation(line: 618, column: 27, scope: !3815)
!3947 = !DILocation(line: 619, column: 13, scope: !3815)
!3948 = !DILocation(line: 619, column: 9, scope: !3815)
!3949 = !DILocation(line: 619, column: 19, scope: !3815)
!3950 = !DILocation(line: 620, column: 16, scope: !3815)
!3951 = !DILocation(line: 620, column: 43, scope: !3815)
!3952 = !DILocation(line: 620, column: 9, scope: !3815)
!3953 = !DILocation(line: 621, column: 9, scope: !3815)
!3954 = !DILocation(line: 623, column: 16, scope: !3815)
!3955 = !DILocation(line: 623, column: 9, scope: !3815)
!3956 = !DILocation(line: 624, column: 9, scope: !3815)
!3957 = !DILocation(line: 626, column: 19, scope: !3815)
!3958 = !DILocation(line: 626, column: 9, scope: !3815)
!3959 = !DILocation(line: 628, column: 14, scope: !3815)
!3960 = !DILocation(line: 92, column: 102, scope: !2511, inlinedAt: !3814)
!3961 = !DILocation(line: 92, column: 105, scope: !2511, inlinedAt: !3814)
!3962 = !DILocation(line: 92, column: 162, scope: !2511, inlinedAt: !3814)
!3963 = !DILocation(line: 92, column: 161, scope: !2511, inlinedAt: !3814)
!3964 = !DILocation(line: 92, column: 164, scope: !2511, inlinedAt: !3814)
!3965 = !DILocation(line: 92, column: 171, scope: !2511, inlinedAt: !3814)
!3966 = !DILocation(line: 92, column: 118, scope: !2511, inlinedAt: !3814)
!3967 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !3813)
!3968 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !3813)
!3969 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !3813)
!3970 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !3813)
!3971 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !3813)
!3972 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !3813)
!3973 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !3813)
!3974 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !3813)
!3975 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !3813)
!3976 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !3813)
!3977 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !3813)
!3978 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !3813)
!3979 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !3813)
!3980 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !3813)
!3981 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !3813)
!3982 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !3813)
!3983 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !3813)
!3984 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !3813)
!3985 = !DILocation(line: 628, column: 12, scope: !3815)
!3986 = !DILocation(line: 628, column: 9, scope: !3815)
!3987 = !DILocation(line: 630, column: 16, scope: !3815)
!3988 = !DILocation(line: 630, column: 9, scope: !3815)
!3989 = !DILocation(line: 631, column: 9, scope: !3815)
!3990 = !DILocation(line: 631, column: 18, scope: !3837)
!3991 = !DILocation(line: 631, column: 21, scope: !3837)
!3992 = !DILocation(line: 631, column: 25, scope: !3837)
!3993 = !DILocation(line: 631, column: 28, scope: !3878)
!3994 = !DILocation(line: 631, column: 33, scope: !3878)
!3995 = !DILocation(line: 631, column: 25, scope: !3878)
!3996 = !DILocation(line: 631, column: 9, scope: !3941)
!3997 = !DILocalVariable(name: "t", scope: !3822, file: !101, line: 632, type: !64)
!3998 = !DILocation(line: 632, column: 17, scope: !3822)
!3999 = !DILocation(line: 633, column: 17, scope: !3821)
!4000 = !DILocation(line: 633, column: 17, scope: !3822)
!4001 = !DILocation(line: 634, column: 24, scope: !3820)
!4002 = !DILocation(line: 94, column: 102, scope: !748, inlinedAt: !3819)
!4003 = !DILocation(line: 94, column: 105, scope: !748, inlinedAt: !3819)
!4004 = !DILocation(line: 94, column: 162, scope: !748, inlinedAt: !3819)
!4005 = !DILocation(line: 94, column: 161, scope: !748, inlinedAt: !3819)
!4006 = !DILocation(line: 94, column: 164, scope: !748, inlinedAt: !3819)
!4007 = !DILocation(line: 94, column: 171, scope: !748, inlinedAt: !3819)
!4008 = !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !3819)
!4009 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !3818)
!4010 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !3818)
!4011 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !3818)
!4012 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !3818)
!4013 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !3818)
!4014 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !3818)
!4015 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !3818)
!4016 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !3818)
!4017 = !DILocation(line: 634, column: 22, scope: !3820)
!4018 = !DILocation(line: 635, column: 26, scope: !3820)
!4019 = !DILocation(line: 635, column: 25, scope: !3820)
!4020 = !DILocation(line: 635, column: 32, scope: !3820)
!4021 = !DILocation(line: 635, column: 25, scope: !4022)
!4022 = !DILexicalBlockFile(scope: !3820, file: !101, discriminator: 1)
!4023 = !DILocation(line: 635, column: 75, scope: !4024)
!4024 = !DILexicalBlockFile(scope: !3820, file: !101, discriminator: 2)
!4025 = !DILocation(line: 635, column: 74, scope: !4024)
!4026 = !DILocation(line: 635, column: 25, scope: !4024)
!4027 = !DILocation(line: 635, column: 25, scope: !4028)
!4028 = !DILexicalBlockFile(scope: !3820, file: !101, discriminator: 3)
!4029 = !DILocation(line: 635, column: 24, scope: !4028)
!4030 = !DILocation(line: 635, column: 22, scope: !4028)
!4031 = !DILocation(line: 636, column: 22, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3820, file: !101, line: 636, column: 21)
!4033 = !DILocation(line: 636, column: 21, scope: !3820)
!4034 = !DILocation(line: 637, column: 28, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4032, file: !101, line: 636, column: 28)
!4036 = !DILocation(line: 637, column: 21, scope: !4035)
!4037 = !DILocation(line: 638, column: 25, scope: !4035)
!4038 = !DILocation(line: 639, column: 21, scope: !4035)
!4039 = !DILocation(line: 641, column: 17, scope: !3820)
!4040 = !DILocation(line: 641, column: 29, scope: !3820)
!4041 = !DILocation(line: 641, column: 35, scope: !3820)
!4042 = !DILocation(line: 642, column: 21, scope: !3820)
!4043 = !DILocation(line: 642, column: 17, scope: !3820)
!4044 = !DILocation(line: 642, column: 27, scope: !3820)
!4045 = !DILocation(line: 643, column: 21, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !3820, file: !101, line: 643, column: 21)
!4047 = !DILocation(line: 643, column: 29, scope: !4046)
!4048 = !DILocation(line: 643, column: 40, scope: !4046)
!4049 = !DILocation(line: 643, column: 38, scope: !4046)
!4050 = !DILocation(line: 643, column: 26, scope: !4046)
!4051 = !DILocation(line: 643, column: 21, scope: !3820)
!4052 = !DILocation(line: 644, column: 21, scope: !4046)
!4053 = !DILocation(line: 645, column: 25, scope: !3820)
!4054 = !DILocation(line: 645, column: 22, scope: !3820)
!4055 = !DILocation(line: 646, column: 24, scope: !3820)
!4056 = !DILocation(line: 646, column: 43, scope: !3820)
!4057 = !DILocation(line: 646, column: 17, scope: !3820)
!4058 = !DILocation(line: 647, column: 13, scope: !3820)
!4059 = !DILocation(line: 648, column: 30, scope: !3822)
!4060 = !DILocation(line: 648, column: 35, scope: !3822)
!4061 = !DILocation(line: 648, column: 41, scope: !3822)
!4062 = !DILocation(line: 648, column: 13, scope: !3822)
!4063 = !DILocation(line: 649, column: 33, scope: !3822)
!4064 = !DILocation(line: 649, column: 39, scope: !3822)
!4065 = !DILocation(line: 649, column: 17, scope: !3822)
!4066 = !DILocation(line: 649, column: 15, scope: !3822)
!4067 = !DILocation(line: 650, column: 17, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !3822, file: !101, line: 650, column: 17)
!4069 = !DILocation(line: 650, column: 19, scope: !4068)
!4070 = !DILocation(line: 650, column: 23, scope: !4068)
!4071 = !DILocation(line: 650, column: 26, scope: !4072)
!4072 = !DILexicalBlockFile(scope: !4068, file: !101, discriminator: 1)
!4073 = !DILocation(line: 650, column: 31, scope: !4072)
!4074 = !DILocation(line: 650, column: 42, scope: !4072)
!4075 = !DILocation(line: 650, column: 40, scope: !4072)
!4076 = !DILocation(line: 650, column: 28, scope: !4072)
!4077 = !DILocation(line: 650, column: 17, scope: !4072)
!4078 = !DILocation(line: 651, column: 17, scope: !4068)
!4079 = !DILocation(line: 652, column: 21, scope: !3822)
!4080 = !DILocation(line: 652, column: 18, scope: !3822)
!4081 = !DILocation(line: 631, column: 9, scope: !4082)
!4082 = !DILexicalBlockFile(scope: !3815, file: !101, discriminator: 4)
!4083 = distinct !{!4083, !3989}
!4084 = !DILocation(line: 654, column: 9, scope: !3815)
!4085 = !DILocation(line: 656, column: 16, scope: !3815)
!4086 = !DILocation(line: 656, column: 9, scope: !3815)
!4087 = !DILocation(line: 657, column: 9, scope: !3815)
!4088 = !DILocation(line: 659, column: 9, scope: !3815)
!4089 = !DILocation(line: 661, column: 1, scope: !3809)
!4090 = distinct !DISubprogram(name: "ff_amf_match_string", scope: !101, file: !101, line: 689, type: !4091, isLocal: false, isDefinition: true, scopeLine: 690, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{!64, !91, !64, !210}
!4093 = !DILocation(line: 58, column: 98, scope: !214, inlinedAt: !4094)
!4094 = distinct !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 710, column: 19, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4097, file: !101, line: 707, column: 12)
!4097 = distinct !DILexicalBlock(scope: !4090, file: !101, line: 703, column: 9)
!4098 = !DILocation(line: 94, column: 95, scope: !748, inlinedAt: !4095)
!4099 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !4100)
!4100 = distinct !DILocation(line: 92, column: 118, scope: !2511, inlinedAt: !4101)
!4101 = distinct !DILocation(line: 706, column: 19, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4097, file: !101, line: 703, column: 44)
!4103 = !DILocation(line: 92, column: 95, scope: !2511, inlinedAt: !4101)
!4104 = !DILocalVariable(name: "data", arg: 1, scope: !4090, file: !101, line: 689, type: !91)
!4105 = !DILocation(line: 689, column: 40, scope: !4090)
!4106 = !DILocalVariable(name: "size", arg: 2, scope: !4090, file: !101, line: 689, type: !64)
!4107 = !DILocation(line: 689, column: 50, scope: !4090)
!4108 = !DILocalVariable(name: "str", arg: 3, scope: !4090, file: !101, line: 689, type: !210)
!4109 = !DILocation(line: 689, column: 68, scope: !4090)
!4110 = !DILocalVariable(name: "len", scope: !4090, file: !101, line: 691, type: !64)
!4111 = !DILocation(line: 691, column: 9, scope: !4090)
!4112 = !DILocation(line: 691, column: 22, scope: !4090)
!4113 = !DILocation(line: 691, column: 15, scope: !4090)
!4114 = !DILocalVariable(name: "amf_len", scope: !4090, file: !101, line: 692, type: !64)
!4115 = !DILocation(line: 692, column: 9, scope: !4090)
!4116 = !DILocalVariable(name: "type", scope: !4090, file: !101, line: 692, type: !64)
!4117 = !DILocation(line: 692, column: 18, scope: !4090)
!4118 = !DILocation(line: 694, column: 9, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4090, file: !101, line: 694, column: 9)
!4120 = !DILocation(line: 694, column: 14, scope: !4119)
!4121 = !DILocation(line: 694, column: 9, scope: !4090)
!4122 = !DILocation(line: 695, column: 9, scope: !4119)
!4123 = !DILocation(line: 697, column: 17, scope: !4090)
!4124 = !DILocation(line: 697, column: 12, scope: !4090)
!4125 = !DILocation(line: 697, column: 10, scope: !4090)
!4126 = !DILocation(line: 699, column: 9, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4090, file: !101, line: 699, column: 9)
!4128 = !DILocation(line: 699, column: 14, scope: !4127)
!4129 = !DILocation(line: 699, column: 43, scope: !4127)
!4130 = !DILocation(line: 700, column: 9, scope: !4127)
!4131 = !DILocation(line: 700, column: 14, scope: !4127)
!4132 = !DILocation(line: 699, column: 9, scope: !4133)
!4133 = !DILexicalBlockFile(scope: !4090, file: !101, discriminator: 1)
!4134 = !DILocation(line: 701, column: 9, scope: !4127)
!4135 = !DILocation(line: 703, column: 9, scope: !4097)
!4136 = !DILocation(line: 703, column: 14, scope: !4097)
!4137 = !DILocation(line: 703, column: 9, scope: !4090)
!4138 = !DILocation(line: 704, column: 19, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4102, file: !101, line: 704, column: 13)
!4140 = !DILocation(line: 704, column: 29, scope: !4139)
!4141 = !DILocation(line: 704, column: 13, scope: !4102)
!4142 = !DILocation(line: 705, column: 13, scope: !4139)
!4143 = !DILocation(line: 706, column: 19, scope: !4102)
!4144 = !DILocation(line: 92, column: 102, scope: !2511, inlinedAt: !4101)
!4145 = !DILocation(line: 92, column: 105, scope: !2511, inlinedAt: !4101)
!4146 = !DILocation(line: 92, column: 162, scope: !2511, inlinedAt: !4101)
!4147 = !DILocation(line: 92, column: 161, scope: !2511, inlinedAt: !4101)
!4148 = !DILocation(line: 92, column: 164, scope: !2511, inlinedAt: !4101)
!4149 = !DILocation(line: 92, column: 171, scope: !2511, inlinedAt: !4101)
!4150 = !DILocation(line: 92, column: 118, scope: !2511, inlinedAt: !4101)
!4151 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !4100)
!4152 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !4100)
!4153 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !4100)
!4154 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !4100)
!4155 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !4100)
!4156 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !4100)
!4157 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !4100)
!4158 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !4100)
!4159 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !4100)
!4160 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !4100)
!4161 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !4100)
!4162 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !4100)
!4163 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !4100)
!4164 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !4100)
!4165 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !4100)
!4166 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !4100)
!4167 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !4100)
!4168 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !4100)
!4169 = !DILocation(line: 706, column: 17, scope: !4102)
!4170 = !DILocation(line: 707, column: 5, scope: !4102)
!4171 = !DILocation(line: 708, column: 19, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4096, file: !101, line: 708, column: 13)
!4173 = !DILocation(line: 708, column: 29, scope: !4172)
!4174 = !DILocation(line: 708, column: 13, scope: !4096)
!4175 = !DILocation(line: 709, column: 13, scope: !4172)
!4176 = !DILocation(line: 710, column: 19, scope: !4096)
!4177 = !DILocation(line: 94, column: 102, scope: !748, inlinedAt: !4095)
!4178 = !DILocation(line: 94, column: 105, scope: !748, inlinedAt: !4095)
!4179 = !DILocation(line: 94, column: 162, scope: !748, inlinedAt: !4095)
!4180 = !DILocation(line: 94, column: 161, scope: !748, inlinedAt: !4095)
!4181 = !DILocation(line: 94, column: 164, scope: !748, inlinedAt: !4095)
!4182 = !DILocation(line: 94, column: 171, scope: !748, inlinedAt: !4095)
!4183 = !DILocation(line: 94, column: 118, scope: !748, inlinedAt: !4095)
!4184 = !DILocation(line: 60, column: 9, scope: !214, inlinedAt: !4094)
!4185 = !DILocation(line: 60, column: 10, scope: !214, inlinedAt: !4094)
!4186 = !DILocation(line: 60, column: 18, scope: !214, inlinedAt: !4094)
!4187 = !DILocation(line: 60, column: 19, scope: !214, inlinedAt: !4094)
!4188 = !DILocation(line: 60, column: 15, scope: !214, inlinedAt: !4094)
!4189 = !DILocation(line: 60, column: 8, scope: !214, inlinedAt: !4094)
!4190 = !DILocation(line: 60, column: 6, scope: !214, inlinedAt: !4094)
!4191 = !DILocation(line: 61, column: 12, scope: !214, inlinedAt: !4094)
!4192 = !DILocation(line: 710, column: 17, scope: !4096)
!4193 = !DILocation(line: 713, column: 9, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4090, file: !101, line: 713, column: 9)
!4195 = !DILocation(line: 713, column: 19, scope: !4194)
!4196 = !DILocation(line: 713, column: 17, scope: !4194)
!4197 = !DILocation(line: 713, column: 9, scope: !4090)
!4198 = !DILocation(line: 714, column: 9, scope: !4194)
!4199 = !DILocation(line: 716, column: 9, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4090, file: !101, line: 716, column: 9)
!4201 = !DILocation(line: 716, column: 20, scope: !4200)
!4202 = !DILocation(line: 716, column: 17, scope: !4200)
!4203 = !DILocation(line: 716, column: 9, scope: !4090)
!4204 = !DILocation(line: 717, column: 9, scope: !4200)
!4205 = !DILocation(line: 719, column: 20, scope: !4090)
!4206 = !DILocation(line: 719, column: 26, scope: !4090)
!4207 = !DILocation(line: 719, column: 31, scope: !4090)
!4208 = !DILocation(line: 719, column: 13, scope: !4090)
!4209 = !DILocation(line: 719, column: 12, scope: !4090)
!4210 = !DILocation(line: 719, column: 5, scope: !4090)
!4211 = !DILocation(line: 720, column: 1, scope: !4090)
!4212 = distinct !DISubprogram(name: "av_bswap64", scope: !215, file: !215, line: 73, type: !4213, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !105)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{!83, !83}
!4215 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 75, column: 44, scope: !4217)
!4217 = !DILexicalBlockFile(scope: !4212, file: !215, discriminator: 1)
!4218 = !DILocation(line: 66, column: 98, scope: !1293, inlinedAt: !4219)
!4219 = distinct !DILocation(line: 75, column: 22, scope: !4212)
!4220 = !DILocalVariable(name: "x", arg: 1, scope: !4212, file: !215, line: 73, type: !83)
!4221 = !DILocation(line: 73, column: 67, scope: !4212)
!4222 = !DILocation(line: 75, column: 33, scope: !4212)
!4223 = !DILocation(line: 75, column: 22, scope: !4212)
!4224 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !4219)
!4225 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !4219)
!4226 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !4219)
!4227 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !4219)
!4228 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !4219)
!4229 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !4219)
!4230 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !4219)
!4231 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !4219)
!4232 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !4219)
!4233 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !4219)
!4234 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !4219)
!4235 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !4219)
!4236 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !4219)
!4237 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !4219)
!4238 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !4219)
!4239 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !4219)
!4240 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !4219)
!4241 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !4219)
!4242 = !DILocation(line: 75, column: 12, scope: !4212)
!4243 = !DILocation(line: 75, column: 36, scope: !4212)
!4244 = !DILocation(line: 75, column: 55, scope: !4212)
!4245 = !DILocation(line: 75, column: 57, scope: !4212)
!4246 = !DILocation(line: 75, column: 44, scope: !4217)
!4247 = !DILocation(line: 68, column: 16, scope: !1293, inlinedAt: !4216)
!4248 = !DILocation(line: 68, column: 19, scope: !1293, inlinedAt: !4216)
!4249 = !DILocation(line: 68, column: 24, scope: !1293, inlinedAt: !4216)
!4250 = !DILocation(line: 68, column: 38, scope: !1293, inlinedAt: !4216)
!4251 = !DILocation(line: 68, column: 41, scope: !1293, inlinedAt: !4216)
!4252 = !DILocation(line: 68, column: 46, scope: !1293, inlinedAt: !4216)
!4253 = !DILocation(line: 68, column: 34, scope: !1293, inlinedAt: !4216)
!4254 = !DILocation(line: 68, column: 57, scope: !1293, inlinedAt: !4216)
!4255 = !DILocation(line: 68, column: 69, scope: !1293, inlinedAt: !4216)
!4256 = !DILocation(line: 68, column: 72, scope: !1293, inlinedAt: !4216)
!4257 = !DILocation(line: 68, column: 79, scope: !1293, inlinedAt: !4216)
!4258 = !DILocation(line: 68, column: 84, scope: !1293, inlinedAt: !4216)
!4259 = !DILocation(line: 68, column: 99, scope: !1293, inlinedAt: !4216)
!4260 = !DILocation(line: 68, column: 102, scope: !1293, inlinedAt: !4216)
!4261 = !DILocation(line: 68, column: 109, scope: !1293, inlinedAt: !4216)
!4262 = !DILocation(line: 68, column: 114, scope: !1293, inlinedAt: !4216)
!4263 = !DILocation(line: 68, column: 94, scope: !1293, inlinedAt: !4216)
!4264 = !DILocation(line: 68, column: 63, scope: !1293, inlinedAt: !4216)
!4265 = !DILocation(line: 75, column: 44, scope: !4212)
!4266 = !DILocation(line: 75, column: 42, scope: !4212)
!4267 = !DILocation(line: 75, column: 5, scope: !4212)
