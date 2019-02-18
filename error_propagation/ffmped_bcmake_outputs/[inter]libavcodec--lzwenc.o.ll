; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lzwenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lzwenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LZWEncodeState = type { i32, i32, [16411 x %struct.Code], i32, i32, i32, %struct.PutBitContext, i32, i32, i32, i32, i32, void (%struct.PutBitContext*, i32, i32)* }
%struct.Code = type { i32, i32, i8 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }

@ff_lzw_encode_state_size = constant i32 197024, align 4
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"s->maxbits >= 9 && s->maxbits <= 12\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/lzwenc.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_lzw_encode_init(%struct.LZWEncodeState* %s, i8* %outbuf, i32 %outsize, i32 %maxbits, i32 %mode, void (%struct.PutBitContext*, i32, i32)* %lzw_put_bits) #0 !dbg !18 {
entry:
  %s.addr = alloca %struct.LZWEncodeState*, align 8
  %outbuf.addr = alloca i8*, align 8
  %outsize.addr = alloca i32, align 4
  %maxbits.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %lzw_put_bits.addr = alloca void (%struct.PutBitContext*, i32, i32)*, align 8
  store %struct.LZWEncodeState* %s, %struct.LZWEncodeState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZWEncodeState** %s.addr, metadata !68, metadata !69), !dbg !70
  store i8* %outbuf, i8** %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outbuf.addr, metadata !71, metadata !69), !dbg !72
  store i32 %outsize, i32* %outsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outsize.addr, metadata !73, metadata !69), !dbg !74
  store i32 %maxbits, i32* %maxbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxbits.addr, metadata !75, metadata !69), !dbg !76
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !77, metadata !69), !dbg !78
  store void (%struct.PutBitContext*, i32, i32)* %lzw_put_bits, void (%struct.PutBitContext*, i32, i32)** %lzw_put_bits.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.PutBitContext*, i32, i32)** %lzw_put_bits.addr, metadata !79, metadata !69), !dbg !80
  %0 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !81
  %clear_code = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %0, i32 0, i32 0, !dbg !82
  store i32 256, i32* %clear_code, align 8, !dbg !83
  %1 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !84
  %end_code = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %1, i32 0, i32 1, !dbg !85
  store i32 257, i32* %end_code, align 4, !dbg !86
  %2 = load i32, i32* %maxbits.addr, align 4, !dbg !87
  %3 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !88
  %maxbits1 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %3, i32 0, i32 7, !dbg !89
  store i32 %2, i32* %maxbits1, align 8, !dbg !90
  %4 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !91
  %pb = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %4, i32 0, i32 6, !dbg !92
  %5 = load i8*, i8** %outbuf.addr, align 8, !dbg !93
  %6 = load i32, i32* %outsize.addr, align 4, !dbg !94
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %5, i32 %6), !dbg !95
  %7 = load i32, i32* %outsize.addr, align 4, !dbg !96
  %8 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !97
  %bufsize = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %8, i32 0, i32 5, !dbg !98
  store i32 %7, i32* %bufsize, align 4, !dbg !99
  br label %do.body, !dbg !100, !llvm.loop !101

do.body:                                          ; preds = %entry
  %9 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !102
  %maxbits2 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %9, i32 0, i32 7, !dbg !106
  %10 = load i32, i32* %maxbits2, align 8, !dbg !106
  %cmp = icmp sge i32 %10, 9, !dbg !107
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !108

land.lhs.true:                                    ; preds = %do.body
  %11 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !109
  %maxbits3 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %11, i32 0, i32 7, !dbg !111
  %12 = load i32, i32* %maxbits3, align 8, !dbg !111
  %cmp4 = icmp sle i32 %12, 12, !dbg !112
  br i1 %cmp4, label %if.end, label %if.then, !dbg !113

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 211), !dbg !114
  call void @abort() #5, !dbg !117
  unreachable, !dbg !119

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !120

do.end:                                           ; preds = %if.end
  %13 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !122
  %maxbits5 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %13, i32 0, i32 7, !dbg !123
  %14 = load i32, i32* %maxbits5, align 8, !dbg !123
  %shl = shl i32 1, %14, !dbg !124
  %15 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !125
  %maxcode = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %15, i32 0, i32 8, !dbg !126
  store i32 %shl, i32* %maxcode, align 4, !dbg !127
  %16 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !128
  %output_bytes = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %16, i32 0, i32 9, !dbg !129
  store i32 0, i32* %output_bytes, align 8, !dbg !130
  %17 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !131
  %last_code = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %17, i32 0, i32 10, !dbg !132
  store i32 -1, i32* %last_code, align 4, !dbg !133
  %18 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !134
  %bits = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %18, i32 0, i32 4, !dbg !135
  store i32 9, i32* %bits, align 8, !dbg !136
  %19 = load i32, i32* %mode.addr, align 4, !dbg !137
  %20 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !138
  %mode6 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %20, i32 0, i32 11, !dbg !139
  store i32 %19, i32* %mode6, align 8, !dbg !140
  %21 = load void (%struct.PutBitContext*, i32, i32)*, void (%struct.PutBitContext*, i32, i32)** %lzw_put_bits.addr, align 8, !dbg !141
  %22 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !142
  %put_bits = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %22, i32 0, i32 12, !dbg !143
  store void (%struct.PutBitContext*, i32, i32)* %21, void (%struct.PutBitContext*, i32, i32)** %put_bits, align 8, !dbg !144
  ret void, !dbg !145
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #2 !dbg !146 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !149, metadata !69), !dbg !150
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !151, metadata !69), !dbg !152
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !153, metadata !69), !dbg !154
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !155
  %cmp = icmp slt i32 %0, 0, !dbg !157
  br i1 %cmp, label %if.then, label %if.end, !dbg !158

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !159
  store i8* null, i8** %buffer.addr, align 8, !dbg !161
  br label %if.end, !dbg !162

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !163
  %mul = mul nsw i32 8, %1, !dbg !164
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !165
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !166
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !167
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !168
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !169
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !170
  store i8* %3, i8** %buf, align 8, !dbg !171
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !172
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !173
  %6 = load i8*, i8** %buf1, align 8, !dbg !173
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !174
  %idx.ext = sext i32 %7 to i64, !dbg !175
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !175
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !176
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !177
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !178
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !179
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !180
  %10 = load i8*, i8** %buf2, align 8, !dbg !180
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !181
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !182
  store i8* %10, i8** %buf_ptr, align 8, !dbg !183
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !184
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !185
  store i32 32, i32* %bit_left, align 4, !dbg !186
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !187
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !188
  store i32 0, i32* %bit_buf, align 8, !dbg !189
  ret void, !dbg !190
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_encode(%struct.LZWEncodeState* %s, i8* %inbuf, i32 %insize) #0 !dbg !191 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.LZWEncodeState*, align 8
  %inbuf.addr = alloca i8*, align 8
  %insize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %code = alloca i32, align 4
  store %struct.LZWEncodeState* %s, %struct.LZWEncodeState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZWEncodeState** %s.addr, metadata !196, metadata !69), !dbg !197
  store i8* %inbuf, i8** %inbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inbuf.addr, metadata !198, metadata !69), !dbg !199
  store i32 %insize, i32* %insize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insize.addr, metadata !200, metadata !69), !dbg !201
  call void @llvm.dbg.declare(metadata i32* %i, metadata !202, metadata !69), !dbg !203
  %0 = load i32, i32* %insize.addr, align 4, !dbg !204
  %mul = mul nsw i32 %0, 3, !dbg !206
  %1 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !207
  %bufsize = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %1, i32 0, i32 5, !dbg !208
  %2 = load i32, i32* %bufsize, align 4, !dbg !208
  %3 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !209
  %output_bytes = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %3, i32 0, i32 9, !dbg !210
  %4 = load i32, i32* %output_bytes, align 8, !dbg !210
  %sub = sub nsw i32 %2, %4, !dbg !211
  %mul1 = mul nsw i32 %sub, 2, !dbg !212
  %cmp = icmp sgt i32 %mul, %mul1, !dbg !213
  br i1 %cmp, label %if.then, label %if.end, !dbg !214

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

if.end:                                           ; preds = %entry
  %5 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !217
  %last_code = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %5, i32 0, i32 10, !dbg !219
  %6 = load i32, i32* %last_code, align 4, !dbg !219
  %cmp2 = icmp eq i32 %6, -1, !dbg !220
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !221

if.then3:                                         ; preds = %if.end
  %7 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !222
  call void @clearTable(%struct.LZWEncodeState* %7), !dbg !223
  br label %if.end4, !dbg !223

if.end4:                                          ; preds = %if.then3, %if.end
  store i32 0, i32* %i, align 4, !dbg !224
  br label %for.cond, !dbg !226

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, i32* %i, align 4, !dbg !227
  %9 = load i32, i32* %insize.addr, align 4, !dbg !230
  %cmp5 = icmp slt i32 %8, %9, !dbg !231
  br i1 %cmp5, label %for.body, label %for.end, !dbg !232

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %c, metadata !233, metadata !69), !dbg !235
  %10 = load i8*, i8** %inbuf.addr, align 8, !dbg !236
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !236
  store i8* %incdec.ptr, i8** %inbuf.addr, align 8, !dbg !236
  %11 = load i8, i8* %10, align 1, !dbg !237
  store i8 %11, i8* %c, align 1, !dbg !235
  call void @llvm.dbg.declare(metadata i32* %code, metadata !238, metadata !69), !dbg !239
  %12 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !240
  %13 = load i8, i8* %c, align 1, !dbg !241
  %14 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !242
  %last_code6 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %14, i32 0, i32 10, !dbg !243
  %15 = load i32, i32* %last_code6, align 4, !dbg !243
  %call = call i32 @findCode(%struct.LZWEncodeState* %12, i8 zeroext %13, i32 %15), !dbg !244
  store i32 %call, i32* %code, align 4, !dbg !239
  %16 = load i32, i32* %code, align 4, !dbg !245
  %idxprom = sext i32 %16 to i64, !dbg !247
  %17 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !247
  %tab = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %17, i32 0, i32 2, !dbg !248
  %arrayidx = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab, i64 0, i64 %idxprom, !dbg !247
  %hash_prefix = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx, i32 0, i32 0, !dbg !249
  %18 = load i32, i32* %hash_prefix, align 4, !dbg !249
  %cmp7 = icmp eq i32 %18, -2, !dbg !250
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !251

if.then8:                                         ; preds = %for.body
  %19 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !252
  %20 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !254
  %last_code9 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %20, i32 0, i32 10, !dbg !255
  %21 = load i32, i32* %last_code9, align 4, !dbg !255
  call void @writeCode(%struct.LZWEncodeState* %19, i32 %21), !dbg !256
  %22 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !257
  %23 = load i8, i8* %c, align 1, !dbg !258
  %24 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !259
  %last_code10 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %24, i32 0, i32 10, !dbg !260
  %25 = load i32, i32* %last_code10, align 4, !dbg !260
  %26 = load i32, i32* %code, align 4, !dbg !261
  call void @addCode(%struct.LZWEncodeState* %22, i8 zeroext %23, i32 %25, i32 %26), !dbg !262
  %27 = load i8, i8* %c, align 1, !dbg !263
  %conv = zext i8 %27 to i32, !dbg !263
  %call11 = call i32 @hash(i32 0, i32 %conv), !dbg !264
  store i32 %call11, i32* %code, align 4, !dbg !265
  br label %if.end12, !dbg !266

if.end12:                                         ; preds = %if.then8, %for.body
  %28 = load i32, i32* %code, align 4, !dbg !267
  %idxprom13 = sext i32 %28 to i64, !dbg !268
  %29 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !268
  %tab14 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %29, i32 0, i32 2, !dbg !269
  %arrayidx15 = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab14, i64 0, i64 %idxprom13, !dbg !268
  %code16 = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx15, i32 0, i32 1, !dbg !270
  %30 = load i32, i32* %code16, align 4, !dbg !270
  %31 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !271
  %last_code17 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %31, i32 0, i32 10, !dbg !272
  store i32 %30, i32* %last_code17, align 4, !dbg !273
  %32 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !274
  %tabsize = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %32, i32 0, i32 3, !dbg !276
  %33 = load i32, i32* %tabsize, align 4, !dbg !276
  %34 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !277
  %maxcode = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %34, i32 0, i32 8, !dbg !278
  %35 = load i32, i32* %maxcode, align 4, !dbg !278
  %sub18 = sub nsw i32 %35, 1, !dbg !279
  %cmp19 = icmp sge i32 %33, %sub18, !dbg !280
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !281

if.then21:                                        ; preds = %if.end12
  %36 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !282
  call void @clearTable(%struct.LZWEncodeState* %36), !dbg !284
  br label %if.end22, !dbg !285

if.end22:                                         ; preds = %if.then21, %if.end12
  br label %for.inc, !dbg !286

for.inc:                                          ; preds = %if.end22
  %37 = load i32, i32* %i, align 4, !dbg !287
  %inc = add nsw i32 %37, 1, !dbg !287
  store i32 %inc, i32* %i, align 4, !dbg !287
  br label %for.cond, !dbg !289, !llvm.loop !290

for.end:                                          ; preds = %for.cond
  %38 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !292
  %call23 = call i32 @writtenBytes(%struct.LZWEncodeState* %38), !dbg !293
  store i32 %call23, i32* %retval, align 4, !dbg !294
  br label %return, !dbg !294

return:                                           ; preds = %for.end, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !295
  ret i32 %39, !dbg !295
}

; Function Attrs: nounwind uwtable
define internal void @clearTable(%struct.LZWEncodeState* %s) #0 !dbg !296 {
entry:
  %s.addr = alloca %struct.LZWEncodeState*, align 8
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.LZWEncodeState* %s, %struct.LZWEncodeState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZWEncodeState** %s.addr, metadata !299, metadata !69), !dbg !300
  call void @llvm.dbg.declare(metadata i32* %i, metadata !301, metadata !69), !dbg !302
  call void @llvm.dbg.declare(metadata i32* %h, metadata !303, metadata !69), !dbg !304
  %0 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !305
  %1 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !306
  %clear_code = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %1, i32 0, i32 0, !dbg !307
  %2 = load i32, i32* %clear_code, align 8, !dbg !307
  call void @writeCode(%struct.LZWEncodeState* %0, i32 %2), !dbg !308
  %3 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !309
  %bits = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %3, i32 0, i32 4, !dbg !310
  store i32 9, i32* %bits, align 8, !dbg !311
  store i32 0, i32* %i, align 4, !dbg !312
  br label %for.cond, !dbg !314

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !315
  %cmp = icmp slt i32 %4, 16411, !dbg !318
  br i1 %cmp, label %for.body, label %for.end, !dbg !319

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !320
  %idxprom = sext i32 %5 to i64, !dbg !322
  %6 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !322
  %tab = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %6, i32 0, i32 2, !dbg !323
  %arrayidx = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab, i64 0, i64 %idxprom, !dbg !322
  %hash_prefix = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx, i32 0, i32 0, !dbg !324
  store i32 -2, i32* %hash_prefix, align 4, !dbg !325
  br label %for.inc, !dbg !326

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !327
  %inc = add nsw i32 %7, 1, !dbg !327
  store i32 %inc, i32* %i, align 4, !dbg !327
  br label %for.cond, !dbg !329, !llvm.loop !330

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !332
  br label %for.cond1, !dbg !334

for.cond1:                                        ; preds = %for.inc14, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !335
  %cmp2 = icmp slt i32 %8, 256, !dbg !338
  br i1 %cmp2, label %for.body3, label %for.end16, !dbg !339

for.body3:                                        ; preds = %for.cond1
  %9 = load i32, i32* %i, align 4, !dbg !340
  %call = call i32 @hash(i32 0, i32 %9), !dbg !342
  store i32 %call, i32* %h, align 4, !dbg !343
  %10 = load i32, i32* %i, align 4, !dbg !344
  %11 = load i32, i32* %h, align 4, !dbg !345
  %idxprom4 = sext i32 %11 to i64, !dbg !346
  %12 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !346
  %tab5 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %12, i32 0, i32 2, !dbg !347
  %arrayidx6 = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab5, i64 0, i64 %idxprom4, !dbg !346
  %code = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx6, i32 0, i32 1, !dbg !348
  store i32 %10, i32* %code, align 4, !dbg !349
  %13 = load i32, i32* %i, align 4, !dbg !350
  %conv = trunc i32 %13 to i8, !dbg !350
  %14 = load i32, i32* %h, align 4, !dbg !351
  %idxprom7 = sext i32 %14 to i64, !dbg !352
  %15 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !352
  %tab8 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %15, i32 0, i32 2, !dbg !353
  %arrayidx9 = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab8, i64 0, i64 %idxprom7, !dbg !352
  %suffix = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx9, i32 0, i32 2, !dbg !354
  store i8 %conv, i8* %suffix, align 4, !dbg !355
  %16 = load i32, i32* %h, align 4, !dbg !356
  %idxprom10 = sext i32 %16 to i64, !dbg !357
  %17 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !357
  %tab11 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %17, i32 0, i32 2, !dbg !358
  %arrayidx12 = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab11, i64 0, i64 %idxprom10, !dbg !357
  %hash_prefix13 = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx12, i32 0, i32 0, !dbg !359
  store i32 -1, i32* %hash_prefix13, align 4, !dbg !360
  br label %for.inc14, !dbg !361

for.inc14:                                        ; preds = %for.body3
  %18 = load i32, i32* %i, align 4, !dbg !362
  %inc15 = add nsw i32 %18, 1, !dbg !362
  store i32 %inc15, i32* %i, align 4, !dbg !362
  br label %for.cond1, !dbg !364, !llvm.loop !365

for.end16:                                        ; preds = %for.cond1
  %19 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !367
  %tabsize = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %19, i32 0, i32 3, !dbg !368
  store i32 258, i32* %tabsize, align 4, !dbg !369
  ret void, !dbg !370
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @findCode(%struct.LZWEncodeState* %s, i8 zeroext %c, i32 %hash_prefix) #2 !dbg !371 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.LZWEncodeState*, align 8
  %c.addr = alloca i8, align 1
  %hash_prefix.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %hash_offset = alloca i32, align 4
  store %struct.LZWEncodeState* %s, %struct.LZWEncodeState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZWEncodeState** %s.addr, metadata !374, metadata !69), !dbg !375
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !376, metadata !69), !dbg !377
  store i32 %hash_prefix, i32* %hash_prefix.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash_prefix.addr, metadata !378, metadata !69), !dbg !379
  call void @llvm.dbg.declare(metadata i32* %h, metadata !380, metadata !69), !dbg !381
  %0 = load i32, i32* %hash_prefix.addr, align 4, !dbg !382
  %cmp = icmp sgt i32 %0, 0, !dbg !383
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !384

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %hash_prefix.addr, align 4, !dbg !385
  br label %cond.end, !dbg !387

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !388

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %cond.false ], !dbg !390
  %2 = load i8, i8* %c.addr, align 1, !dbg !392
  %conv = zext i8 %2 to i32, !dbg !392
  %call = call i32 @hash(i32 %cond, i32 %conv), !dbg !393
  store i32 %call, i32* %h, align 4, !dbg !394
  call void @llvm.dbg.declare(metadata i32* %hash_offset, metadata !395, metadata !69), !dbg !396
  %3 = load i32, i32* %h, align 4, !dbg !397
  %call1 = call i32 @hashOffset(i32 %3), !dbg !398
  store i32 %call1, i32* %hash_offset, align 4, !dbg !396
  br label %while.cond, !dbg !399

while.cond:                                       ; preds = %if.end, %cond.end
  %4 = load i32, i32* %h, align 4, !dbg !400
  %idxprom = sext i32 %4 to i64, !dbg !401
  %5 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !401
  %tab = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %5, i32 0, i32 2, !dbg !402
  %arrayidx = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab, i64 0, i64 %idxprom, !dbg !401
  %hash_prefix2 = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx, i32 0, i32 0, !dbg !403
  %6 = load i32, i32* %hash_prefix2, align 4, !dbg !403
  %cmp3 = icmp ne i32 %6, -2, !dbg !404
  br i1 %cmp3, label %while.body, label %while.end, !dbg !405

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %h, align 4, !dbg !406
  %idxprom5 = sext i32 %7 to i64, !dbg !409
  %8 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !409
  %tab6 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %8, i32 0, i32 2, !dbg !410
  %arrayidx7 = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab6, i64 0, i64 %idxprom5, !dbg !409
  %suffix = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx7, i32 0, i32 2, !dbg !411
  %9 = load i8, i8* %suffix, align 4, !dbg !411
  %conv8 = zext i8 %9 to i32, !dbg !409
  %10 = load i8, i8* %c.addr, align 1, !dbg !412
  %conv9 = zext i8 %10 to i32, !dbg !412
  %cmp10 = icmp eq i32 %conv8, %conv9, !dbg !413
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !414

land.lhs.true:                                    ; preds = %while.body
  %11 = load i32, i32* %h, align 4, !dbg !415
  %idxprom12 = sext i32 %11 to i64, !dbg !417
  %12 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !417
  %tab13 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %12, i32 0, i32 2, !dbg !418
  %arrayidx14 = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab13, i64 0, i64 %idxprom12, !dbg !417
  %hash_prefix15 = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx14, i32 0, i32 0, !dbg !419
  %13 = load i32, i32* %hash_prefix15, align 4, !dbg !419
  %14 = load i32, i32* %hash_prefix.addr, align 4, !dbg !420
  %cmp16 = icmp eq i32 %13, %14, !dbg !421
  br i1 %cmp16, label %if.then, label %if.end, !dbg !422

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, i32* %h, align 4, !dbg !424
  store i32 %15, i32* %retval, align 4, !dbg !425
  br label %return, !dbg !425

if.end:                                           ; preds = %land.lhs.true, %while.body
  %16 = load i32, i32* %h, align 4, !dbg !426
  %17 = load i32, i32* %hash_offset, align 4, !dbg !427
  %call18 = call i32 @hashNext(i32 %16, i32 %17), !dbg !428
  store i32 %call18, i32* %h, align 4, !dbg !429
  br label %while.cond, !dbg !430, !llvm.loop !431

while.end:                                        ; preds = %while.cond
  %18 = load i32, i32* %h, align 4, !dbg !432
  store i32 %18, i32* %retval, align 4, !dbg !433
  br label %return, !dbg !433

return:                                           ; preds = %while.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !434
  ret i32 %19, !dbg !434
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writeCode(%struct.LZWEncodeState* %s, i32 %c) #2 !dbg !435 {
entry:
  %s.addr = alloca %struct.LZWEncodeState*, align 8
  %c.addr = alloca i32, align 4
  store %struct.LZWEncodeState* %s, %struct.LZWEncodeState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZWEncodeState** %s.addr, metadata !438, metadata !69), !dbg !439
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !440, metadata !69), !dbg !441
  %0 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !442
  %put_bits = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %0, i32 0, i32 12, !dbg !443
  %1 = load void (%struct.PutBitContext*, i32, i32)*, void (%struct.PutBitContext*, i32, i32)** %put_bits, align 8, !dbg !443
  %2 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !444
  %pb = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %2, i32 0, i32 6, !dbg !445
  %3 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !446
  %bits = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %3, i32 0, i32 4, !dbg !447
  %4 = load i32, i32* %bits, align 8, !dbg !447
  %5 = load i32, i32* %c.addr, align 4, !dbg !448
  call void %1(%struct.PutBitContext* %pb, i32 %4, i32 %5), !dbg !442
  ret void, !dbg !449
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @addCode(%struct.LZWEncodeState* %s, i8 zeroext %c, i32 %hash_prefix, i32 %hash_code) #2 !dbg !450 {
entry:
  %s.addr = alloca %struct.LZWEncodeState*, align 8
  %c.addr = alloca i8, align 1
  %hash_prefix.addr = alloca i32, align 4
  %hash_code.addr = alloca i32, align 4
  store %struct.LZWEncodeState* %s, %struct.LZWEncodeState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZWEncodeState** %s.addr, metadata !453, metadata !69), !dbg !454
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !455, metadata !69), !dbg !456
  store i32 %hash_prefix, i32* %hash_prefix.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash_prefix.addr, metadata !457, metadata !69), !dbg !458
  store i32 %hash_code, i32* %hash_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash_code.addr, metadata !459, metadata !69), !dbg !460
  %0 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !461
  %tabsize = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %0, i32 0, i32 3, !dbg !462
  %1 = load i32, i32* %tabsize, align 4, !dbg !462
  %2 = load i32, i32* %hash_code.addr, align 4, !dbg !463
  %idxprom = sext i32 %2 to i64, !dbg !464
  %3 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !464
  %tab = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %3, i32 0, i32 2, !dbg !465
  %arrayidx = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab, i64 0, i64 %idxprom, !dbg !464
  %code = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx, i32 0, i32 1, !dbg !466
  store i32 %1, i32* %code, align 4, !dbg !467
  %4 = load i8, i8* %c.addr, align 1, !dbg !468
  %5 = load i32, i32* %hash_code.addr, align 4, !dbg !469
  %idxprom1 = sext i32 %5 to i64, !dbg !470
  %6 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !470
  %tab2 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %6, i32 0, i32 2, !dbg !471
  %arrayidx3 = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab2, i64 0, i64 %idxprom1, !dbg !470
  %suffix = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx3, i32 0, i32 2, !dbg !472
  store i8 %4, i8* %suffix, align 4, !dbg !473
  %7 = load i32, i32* %hash_prefix.addr, align 4, !dbg !474
  %8 = load i32, i32* %hash_code.addr, align 4, !dbg !475
  %idxprom4 = sext i32 %8 to i64, !dbg !476
  %9 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !476
  %tab5 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %9, i32 0, i32 2, !dbg !477
  %arrayidx6 = getelementptr inbounds [16411 x %struct.Code], [16411 x %struct.Code]* %tab5, i64 0, i64 %idxprom4, !dbg !476
  %hash_prefix7 = getelementptr inbounds %struct.Code, %struct.Code* %arrayidx6, i32 0, i32 0, !dbg !478
  store i32 %7, i32* %hash_prefix7, align 4, !dbg !479
  %10 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !480
  %tabsize8 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %10, i32 0, i32 3, !dbg !481
  %11 = load i32, i32* %tabsize8, align 4, !dbg !482
  %inc = add nsw i32 %11, 1, !dbg !482
  store i32 %inc, i32* %tabsize8, align 4, !dbg !482
  %12 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !483
  %tabsize9 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %12, i32 0, i32 3, !dbg !485
  %13 = load i32, i32* %tabsize9, align 4, !dbg !485
  %14 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !486
  %bits = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %14, i32 0, i32 4, !dbg !487
  %15 = load i32, i32* %bits, align 8, !dbg !487
  %shl = shl i32 1, %15, !dbg !488
  %16 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !489
  %mode = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %16, i32 0, i32 11, !dbg !490
  %17 = load i32, i32* %mode, align 8, !dbg !490
  %cmp = icmp eq i32 %17, 0, !dbg !491
  %conv = zext i1 %cmp to i32, !dbg !491
  %add = add nsw i32 %shl, %conv, !dbg !492
  %cmp10 = icmp sge i32 %13, %add, !dbg !493
  br i1 %cmp10, label %if.then, label %if.end, !dbg !494

if.then:                                          ; preds = %entry
  %18 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !495
  %bits12 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %18, i32 0, i32 4, !dbg !496
  %19 = load i32, i32* %bits12, align 8, !dbg !497
  %inc13 = add nsw i32 %19, 1, !dbg !497
  store i32 %inc13, i32* %bits12, align 8, !dbg !497
  br label %if.end, !dbg !495

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !498
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash(i32 %head, i32 %add) #2 !dbg !499 {
entry:
  %head.addr = alloca i32, align 4
  %add.addr = alloca i32, align 4
  store i32 %head, i32* %head.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %head.addr, metadata !502, metadata !69), !dbg !503
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !504, metadata !69), !dbg !505
  %0 = load i32, i32* %add.addr, align 4, !dbg !506
  %shl = shl i32 %0, 6, !dbg !507
  %1 = load i32, i32* %head.addr, align 4, !dbg !508
  %xor = xor i32 %1, %shl, !dbg !508
  store i32 %xor, i32* %head.addr, align 4, !dbg !508
  %2 = load i32, i32* %head.addr, align 4, !dbg !509
  %cmp = icmp sge i32 %2, 16411, !dbg !511
  br i1 %cmp, label %if.then, label %if.end, !dbg !512

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %head.addr, align 4, !dbg !513
  %sub = sub nsw i32 %3, 16411, !dbg !513
  store i32 %sub, i32* %head.addr, align 4, !dbg !513
  br label %if.end, !dbg !514

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %head.addr, align 4, !dbg !515
  ret i32 %4, !dbg !516
}

; Function Attrs: nounwind uwtable
define internal i32 @writtenBytes(%struct.LZWEncodeState* %s) #0 !dbg !517 {
entry:
  %s.addr = alloca %struct.LZWEncodeState*, align 8
  %ret = alloca i32, align 4
  store %struct.LZWEncodeState* %s, %struct.LZWEncodeState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZWEncodeState** %s.addr, metadata !520, metadata !69), !dbg !521
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !522, metadata !69), !dbg !523
  %0 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !524
  %pb = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %0, i32 0, i32 6, !dbg !525
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !526
  %shr = ashr i32 %call, 3, !dbg !527
  store i32 %shr, i32* %ret, align 4, !dbg !523
  %1 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !528
  %output_bytes = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %1, i32 0, i32 9, !dbg !529
  %2 = load i32, i32* %output_bytes, align 8, !dbg !529
  %3 = load i32, i32* %ret, align 4, !dbg !530
  %sub = sub nsw i32 %3, %2, !dbg !530
  store i32 %sub, i32* %ret, align 4, !dbg !530
  %4 = load i32, i32* %ret, align 4, !dbg !531
  %5 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !532
  %output_bytes1 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %5, i32 0, i32 9, !dbg !533
  %6 = load i32, i32* %output_bytes1, align 8, !dbg !534
  %add = add nsw i32 %6, %4, !dbg !534
  store i32 %add, i32* %output_bytes1, align 8, !dbg !534
  %7 = load i32, i32* %ret, align 4, !dbg !535
  ret i32 %7, !dbg !536
}

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_encode_flush(%struct.LZWEncodeState* %s, void (%struct.PutBitContext*)* %lzw_flush_put_bits) #0 !dbg !537 {
entry:
  %s.addr = alloca %struct.LZWEncodeState*, align 8
  %lzw_flush_put_bits.addr = alloca void (%struct.PutBitContext*)*, align 8
  store %struct.LZWEncodeState* %s, %struct.LZWEncodeState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZWEncodeState** %s.addr, metadata !543, metadata !69), !dbg !544
  store void (%struct.PutBitContext*)* %lzw_flush_put_bits, void (%struct.PutBitContext*)** %lzw_flush_put_bits.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.PutBitContext*)** %lzw_flush_put_bits.addr, metadata !545, metadata !69), !dbg !546
  %0 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !547
  %last_code = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %0, i32 0, i32 10, !dbg !549
  %1 = load i32, i32* %last_code, align 4, !dbg !549
  %cmp = icmp ne i32 %1, -1, !dbg !550
  br i1 %cmp, label %if.then, label %if.end, !dbg !551

if.then:                                          ; preds = %entry
  %2 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !552
  %3 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !553
  %last_code1 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %3, i32 0, i32 10, !dbg !554
  %4 = load i32, i32* %last_code1, align 4, !dbg !554
  call void @writeCode(%struct.LZWEncodeState* %2, i32 %4), !dbg !555
  br label %if.end, !dbg !555

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !556
  %6 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !557
  %end_code = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %6, i32 0, i32 1, !dbg !558
  %7 = load i32, i32* %end_code, align 4, !dbg !558
  call void @writeCode(%struct.LZWEncodeState* %5, i32 %7), !dbg !559
  %8 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !560
  %mode = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %8, i32 0, i32 11, !dbg !562
  %9 = load i32, i32* %mode, align 8, !dbg !562
  %cmp2 = icmp eq i32 %9, 0, !dbg !563
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !564

if.then3:                                         ; preds = %if.end
  %10 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !565
  %put_bits = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %10, i32 0, i32 12, !dbg !566
  %11 = load void (%struct.PutBitContext*, i32, i32)*, void (%struct.PutBitContext*, i32, i32)** %put_bits, align 8, !dbg !566
  %12 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !567
  %pb = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %12, i32 0, i32 6, !dbg !568
  call void %11(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !565
  br label %if.end4, !dbg !565

if.end4:                                          ; preds = %if.then3, %if.end
  %13 = load void (%struct.PutBitContext*)*, void (%struct.PutBitContext*)** %lzw_flush_put_bits.addr, align 8, !dbg !569
  %14 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !570
  %pb5 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %14, i32 0, i32 6, !dbg !571
  call void %13(%struct.PutBitContext* %pb5), !dbg !569
  %15 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !572
  %last_code6 = getelementptr inbounds %struct.LZWEncodeState, %struct.LZWEncodeState* %15, i32 0, i32 10, !dbg !573
  store i32 -1, i32* %last_code6, align 4, !dbg !574
  %16 = load %struct.LZWEncodeState*, %struct.LZWEncodeState** %s.addr, align 8, !dbg !575
  %call = call i32 @writtenBytes(%struct.LZWEncodeState* %16), !dbg !576
  ret i32 %call, !dbg !577
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashOffset(i32 %head) #2 !dbg !578 {
entry:
  %head.addr = alloca i32, align 4
  store i32 %head, i32* %head.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %head.addr, metadata !581, metadata !69), !dbg !582
  %0 = load i32, i32* %head.addr, align 4, !dbg !583
  %tobool = icmp ne i32 %0, 0, !dbg !583
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !583

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %head.addr, align 4, !dbg !584
  %sub = sub nsw i32 16411, %1, !dbg !586
  br label %cond.end, !dbg !587

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !588

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 1, %cond.false ], !dbg !590
  ret i32 %cond, !dbg !592
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashNext(i32 %head, i32 %offset) #2 !dbg !593 {
entry:
  %head.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store i32 %head, i32* %head.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %head.addr, metadata !594, metadata !69), !dbg !595
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !596, metadata !69), !dbg !597
  %0 = load i32, i32* %offset.addr, align 4, !dbg !598
  %1 = load i32, i32* %head.addr, align 4, !dbg !599
  %sub = sub nsw i32 %1, %0, !dbg !599
  store i32 %sub, i32* %head.addr, align 4, !dbg !599
  %2 = load i32, i32* %head.addr, align 4, !dbg !600
  %cmp = icmp slt i32 %2, 0, !dbg !602
  br i1 %cmp, label %if.then, label %if.end, !dbg !603

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %head.addr, align 4, !dbg !604
  %add = add nsw i32 %3, 16411, !dbg !604
  store i32 %add, i32* %head.addr, align 4, !dbg !604
  br label %if.end, !dbg !605

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %head.addr, align 4, !dbg !606
  ret i32 %4, !dbg !607
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #2 !dbg !608 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !611, metadata !69), !dbg !612
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !613
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !614
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !614
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !615
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !616
  %3 = load i8*, i8** %buf, align 8, !dbg !616
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !617
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !617
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !617
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !618
  %add = add nsw i64 %mul, 32, !dbg !619
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !620
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !621
  %5 = load i32, i32* %bit_left, align 4, !dbg !621
  %conv = sext i32 %5 to i64, !dbg !620
  %sub = sub nsw i64 %add, %conv, !dbg !622
  %conv1 = trunc i64 %sub to i32, !dbg !623
  ret i32 %conv1, !dbg !624
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !8, globals: !10)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lzwenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FF_LZW_MODES", file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/lzw.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "FF_LZW_GIF", value: 0)
!7 = !DIEnumerator(name: "FF_LZW_TIFF", value: 1)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!10 = !{!11}
!11 = distinct !DIGlobalVariable(name: "ff_lzw_encode_state_size", scope: !0, file: !12, line: 67, type: !13, isLocal: false, isDefinition: true, variable: i32* @ff_lzw_encode_state_size)
!12 = !DIFile(filename: "libavcodec/lzwenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "ff_lzw_encode_init", scope: !12, file: !12, line: 202, type: !19, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !53, !14, !14, !3, !63}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "LZWEncodeState", file: !12, line: 64, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LZWEncodeState", file: !12, line: 50, size: 1576192, align: 64, elements: !24)
!24 = !{!25, !26, !27, !40, !41, !42, !43, !57, !58, !59, !60, !61, !62}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "clear_code", scope: !23, file: !12, line: 51, baseType: !14, size: 32, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "end_code", scope: !23, file: !12, line: 52, baseType: !14, size: 32, align: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "tab", scope: !23, file: !12, line: 53, baseType: !28, size: 1575456, align: 32, offset: 64)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 1575456, align: 32, elements: !38)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "Code", file: !12, line: 47, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Code", file: !12, line: 42, size: 96, align: 32, elements: !31)
!31 = !{!32, !33, !34}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "hash_prefix", scope: !30, file: !12, line: 44, baseType: !14, size: 32, align: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !30, file: !12, line: 45, baseType: !14, size: 32, align: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "suffix", scope: !30, file: !12, line: 46, baseType: !35, size: 8, align: 8, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !36, line: 48, baseType: !37)
!36 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!37 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!38 = !{!39}
!39 = !DISubrange(count: 16411)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "tabsize", scope: !23, file: !12, line: 54, baseType: !14, size: 32, align: 32, offset: 1575520)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !23, file: !12, line: 55, baseType: !14, size: 32, align: 32, offset: 1575552)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !23, file: !12, line: 56, baseType: !14, size: 32, align: 32, offset: 1575584)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !23, file: !12, line: 57, baseType: !44, size: 320, align: 64, offset: 1575616)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !45, line: 40, baseType: !46)
!45 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !45, line: 35, size: 320, align: 64, elements: !47)
!47 = !{!48, !51, !52, !54, !55, !56}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !46, file: !45, line: 36, baseType: !49, size: 32, align: 32)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !36, line: 51, baseType: !50)
!50 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !46, file: !45, line: 37, baseType: !14, size: 32, align: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !46, file: !45, line: 38, baseType: !53, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !46, file: !45, line: 38, baseType: !53, size: 64, align: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !46, file: !45, line: 38, baseType: !53, size: 64, align: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !46, file: !45, line: 39, baseType: !14, size: 32, align: 32, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "maxbits", scope: !23, file: !12, line: 58, baseType: !14, size: 32, align: 32, offset: 1575936)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "maxcode", scope: !23, file: !12, line: 59, baseType: !14, size: 32, align: 32, offset: 1575968)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "output_bytes", scope: !23, file: !12, line: 60, baseType: !14, size: 32, align: 32, offset: 1576000)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "last_code", scope: !23, file: !12, line: 61, baseType: !14, size: 32, align: 32, offset: 1576032)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !23, file: !12, line: 62, baseType: !3, size: 32, align: 32, offset: 1576064)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "put_bits", scope: !23, file: !12, line: 63, baseType: !63, size: 64, align: 64, offset: 1576128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66, !14, !50}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!67 = !{}
!68 = !DILocalVariable(name: "s", arg: 1, scope: !18, file: !12, line: 202, type: !21)
!69 = !DIExpression()
!70 = !DILocation(line: 202, column: 41, scope: !18)
!71 = !DILocalVariable(name: "outbuf", arg: 2, scope: !18, file: !12, line: 202, type: !53)
!72 = !DILocation(line: 202, column: 53, scope: !18)
!73 = !DILocalVariable(name: "outsize", arg: 3, scope: !18, file: !12, line: 202, type: !14)
!74 = !DILocation(line: 202, column: 65, scope: !18)
!75 = !DILocalVariable(name: "maxbits", arg: 4, scope: !18, file: !12, line: 203, type: !14)
!76 = !DILocation(line: 203, column: 29, scope: !18)
!77 = !DILocalVariable(name: "mode", arg: 5, scope: !18, file: !12, line: 203, type: !3)
!78 = !DILocation(line: 203, column: 56, scope: !18)
!79 = !DILocalVariable(name: "lzw_put_bits", arg: 6, scope: !18, file: !12, line: 204, type: !63)
!80 = !DILocation(line: 204, column: 32, scope: !18)
!81 = !DILocation(line: 206, column: 5, scope: !18)
!82 = !DILocation(line: 206, column: 8, scope: !18)
!83 = !DILocation(line: 206, column: 19, scope: !18)
!84 = !DILocation(line: 207, column: 5, scope: !18)
!85 = !DILocation(line: 207, column: 8, scope: !18)
!86 = !DILocation(line: 207, column: 17, scope: !18)
!87 = !DILocation(line: 208, column: 18, scope: !18)
!88 = !DILocation(line: 208, column: 5, scope: !18)
!89 = !DILocation(line: 208, column: 8, scope: !18)
!90 = !DILocation(line: 208, column: 16, scope: !18)
!91 = !DILocation(line: 209, column: 20, scope: !18)
!92 = !DILocation(line: 209, column: 23, scope: !18)
!93 = !DILocation(line: 209, column: 27, scope: !18)
!94 = !DILocation(line: 209, column: 35, scope: !18)
!95 = !DILocation(line: 209, column: 5, scope: !18)
!96 = !DILocation(line: 210, column: 18, scope: !18)
!97 = !DILocation(line: 210, column: 5, scope: !18)
!98 = !DILocation(line: 210, column: 8, scope: !18)
!99 = !DILocation(line: 210, column: 16, scope: !18)
!100 = !DILocation(line: 211, column: 5, scope: !18)
!101 = distinct !{!101, !100}
!102 = !DILocation(line: 211, column: 16, scope: !103)
!103 = !DILexicalBlockFile(scope: !104, file: !12, discriminator: 1)
!104 = distinct !DILexicalBlock(scope: !105, file: !12, line: 211, column: 14)
!105 = distinct !DILexicalBlock(scope: !18, file: !12, line: 211, column: 8)
!106 = !DILocation(line: 211, column: 19, scope: !103)
!107 = !DILocation(line: 211, column: 27, scope: !103)
!108 = !DILocation(line: 211, column: 32, scope: !103)
!109 = !DILocation(line: 211, column: 35, scope: !110)
!110 = !DILexicalBlockFile(scope: !104, file: !12, discriminator: 2)
!111 = !DILocation(line: 211, column: 38, scope: !110)
!112 = !DILocation(line: 211, column: 46, scope: !110)
!113 = !DILocation(line: 211, column: 14, scope: !110)
!114 = !DILocation(line: 211, column: 56, scope: !115)
!115 = !DILexicalBlockFile(scope: !116, file: !12, discriminator: 3)
!116 = distinct !DILexicalBlock(scope: !104, file: !12, line: 211, column: 54)
!117 = !DILocation(line: 211, column: 111, scope: !118)
!118 = !DILexicalBlockFile(scope: !115, file: !12, discriminator: 5)
!119 = !DILocation(line: 211, column: 111, scope: !115)
!120 = !DILocation(line: 211, column: 122, scope: !121)
!121 = !DILexicalBlockFile(scope: !105, file: !12, discriminator: 4)
!122 = !DILocation(line: 212, column: 23, scope: !18)
!123 = !DILocation(line: 212, column: 26, scope: !18)
!124 = !DILocation(line: 212, column: 20, scope: !18)
!125 = !DILocation(line: 212, column: 5, scope: !18)
!126 = !DILocation(line: 212, column: 8, scope: !18)
!127 = !DILocation(line: 212, column: 16, scope: !18)
!128 = !DILocation(line: 213, column: 5, scope: !18)
!129 = !DILocation(line: 213, column: 8, scope: !18)
!130 = !DILocation(line: 213, column: 21, scope: !18)
!131 = !DILocation(line: 214, column: 5, scope: !18)
!132 = !DILocation(line: 214, column: 8, scope: !18)
!133 = !DILocation(line: 214, column: 18, scope: !18)
!134 = !DILocation(line: 215, column: 5, scope: !18)
!135 = !DILocation(line: 215, column: 8, scope: !18)
!136 = !DILocation(line: 215, column: 13, scope: !18)
!137 = !DILocation(line: 216, column: 15, scope: !18)
!138 = !DILocation(line: 216, column: 5, scope: !18)
!139 = !DILocation(line: 216, column: 8, scope: !18)
!140 = !DILocation(line: 216, column: 13, scope: !18)
!141 = !DILocation(line: 217, column: 19, scope: !18)
!142 = !DILocation(line: 217, column: 5, scope: !18)
!143 = !DILocation(line: 217, column: 8, scope: !18)
!144 = !DILocation(line: 217, column: 17, scope: !18)
!145 = !DILocation(line: 218, column: 1, scope: !18)
!146 = distinct !DISubprogram(name: "init_put_bits", scope: !45, file: !45, line: 48, type: !147, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !66, !53, !14}
!149 = !DILocalVariable(name: "s", arg: 1, scope: !146, file: !45, line: 48, type: !66)
!150 = !DILocation(line: 48, column: 49, scope: !146)
!151 = !DILocalVariable(name: "buffer", arg: 2, scope: !146, file: !45, line: 48, type: !53)
!152 = !DILocation(line: 48, column: 61, scope: !146)
!153 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !146, file: !45, line: 49, type: !14)
!154 = !DILocation(line: 49, column: 38, scope: !146)
!155 = !DILocation(line: 51, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !146, file: !45, line: 51, column: 9)
!157 = !DILocation(line: 51, column: 21, scope: !156)
!158 = !DILocation(line: 51, column: 9, scope: !146)
!159 = !DILocation(line: 52, column: 21, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !45, line: 51, column: 26)
!161 = !DILocation(line: 53, column: 16, scope: !160)
!162 = !DILocation(line: 54, column: 5, scope: !160)
!163 = !DILocation(line: 56, column: 27, scope: !146)
!164 = !DILocation(line: 56, column: 25, scope: !146)
!165 = !DILocation(line: 56, column: 5, scope: !146)
!166 = !DILocation(line: 56, column: 8, scope: !146)
!167 = !DILocation(line: 56, column: 21, scope: !146)
!168 = !DILocation(line: 57, column: 14, scope: !146)
!169 = !DILocation(line: 57, column: 5, scope: !146)
!170 = !DILocation(line: 57, column: 8, scope: !146)
!171 = !DILocation(line: 57, column: 12, scope: !146)
!172 = !DILocation(line: 58, column: 18, scope: !146)
!173 = !DILocation(line: 58, column: 21, scope: !146)
!174 = !DILocation(line: 58, column: 27, scope: !146)
!175 = !DILocation(line: 58, column: 25, scope: !146)
!176 = !DILocation(line: 58, column: 5, scope: !146)
!177 = !DILocation(line: 58, column: 8, scope: !146)
!178 = !DILocation(line: 58, column: 16, scope: !146)
!179 = !DILocation(line: 59, column: 18, scope: !146)
!180 = !DILocation(line: 59, column: 21, scope: !146)
!181 = !DILocation(line: 59, column: 5, scope: !146)
!182 = !DILocation(line: 59, column: 8, scope: !146)
!183 = !DILocation(line: 59, column: 16, scope: !146)
!184 = !DILocation(line: 60, column: 5, scope: !146)
!185 = !DILocation(line: 60, column: 8, scope: !146)
!186 = !DILocation(line: 60, column: 17, scope: !146)
!187 = !DILocation(line: 61, column: 5, scope: !146)
!188 = !DILocation(line: 61, column: 8, scope: !146)
!189 = !DILocation(line: 61, column: 16, scope: !146)
!190 = !DILocation(line: 62, column: 1, scope: !146)
!191 = distinct !DISubprogram(name: "ff_lzw_encode", scope: !12, file: !12, line: 227, type: !192, isLocal: false, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!192 = !DISubroutineType(types: !193)
!193 = !{!14, !21, !194, !14}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!196 = !DILocalVariable(name: "s", arg: 1, scope: !191, file: !12, line: 227, type: !21)
!197 = !DILocation(line: 227, column: 36, scope: !191)
!198 = !DILocalVariable(name: "inbuf", arg: 2, scope: !191, file: !12, line: 227, type: !194)
!199 = !DILocation(line: 227, column: 55, scope: !191)
!200 = !DILocalVariable(name: "insize", arg: 3, scope: !191, file: !12, line: 227, type: !14)
!201 = !DILocation(line: 227, column: 66, scope: !191)
!202 = !DILocalVariable(name: "i", scope: !191, file: !12, line: 229, type: !14)
!203 = !DILocation(line: 229, column: 9, scope: !191)
!204 = !DILocation(line: 231, column: 8, scope: !205)
!205 = distinct !DILexicalBlock(scope: !191, file: !12, line: 231, column: 8)
!206 = !DILocation(line: 231, column: 15, scope: !205)
!207 = !DILocation(line: 231, column: 22, scope: !205)
!208 = !DILocation(line: 231, column: 25, scope: !205)
!209 = !DILocation(line: 231, column: 35, scope: !205)
!210 = !DILocation(line: 231, column: 38, scope: !205)
!211 = !DILocation(line: 231, column: 33, scope: !205)
!212 = !DILocation(line: 231, column: 52, scope: !205)
!213 = !DILocation(line: 231, column: 19, scope: !205)
!214 = !DILocation(line: 231, column: 8, scope: !191)
!215 = !DILocation(line: 232, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !205, file: !12, line: 231, column: 56)
!217 = !DILocation(line: 235, column: 9, scope: !218)
!218 = distinct !DILexicalBlock(scope: !191, file: !12, line: 235, column: 9)
!219 = !DILocation(line: 235, column: 12, scope: !218)
!220 = !DILocation(line: 235, column: 22, scope: !218)
!221 = !DILocation(line: 235, column: 9, scope: !191)
!222 = !DILocation(line: 236, column: 20, scope: !218)
!223 = !DILocation(line: 236, column: 9, scope: !218)
!224 = !DILocation(line: 238, column: 12, scope: !225)
!225 = distinct !DILexicalBlock(scope: !191, file: !12, line: 238, column: 5)
!226 = !DILocation(line: 238, column: 10, scope: !225)
!227 = !DILocation(line: 238, column: 17, scope: !228)
!228 = !DILexicalBlockFile(scope: !229, file: !12, discriminator: 1)
!229 = distinct !DILexicalBlock(scope: !225, file: !12, line: 238, column: 5)
!230 = !DILocation(line: 238, column: 21, scope: !228)
!231 = !DILocation(line: 238, column: 19, scope: !228)
!232 = !DILocation(line: 238, column: 5, scope: !228)
!233 = !DILocalVariable(name: "c", scope: !234, file: !12, line: 239, type: !35)
!234 = distinct !DILexicalBlock(scope: !229, file: !12, line: 238, column: 34)
!235 = !DILocation(line: 239, column: 17, scope: !234)
!236 = !DILocation(line: 239, column: 27, scope: !234)
!237 = !DILocation(line: 239, column: 21, scope: !234)
!238 = !DILocalVariable(name: "code", scope: !234, file: !12, line: 240, type: !14)
!239 = !DILocation(line: 240, column: 13, scope: !234)
!240 = !DILocation(line: 240, column: 29, scope: !234)
!241 = !DILocation(line: 240, column: 32, scope: !234)
!242 = !DILocation(line: 240, column: 35, scope: !234)
!243 = !DILocation(line: 240, column: 38, scope: !234)
!244 = !DILocation(line: 240, column: 20, scope: !234)
!245 = !DILocation(line: 241, column: 20, scope: !246)
!246 = distinct !DILexicalBlock(scope: !234, file: !12, line: 241, column: 13)
!247 = !DILocation(line: 241, column: 13, scope: !246)
!248 = !DILocation(line: 241, column: 16, scope: !246)
!249 = !DILocation(line: 241, column: 26, scope: !246)
!250 = !DILocation(line: 241, column: 38, scope: !246)
!251 = !DILocation(line: 241, column: 13, scope: !234)
!252 = !DILocation(line: 242, column: 23, scope: !253)
!253 = distinct !DILexicalBlock(scope: !246, file: !12, line: 241, column: 45)
!254 = !DILocation(line: 242, column: 26, scope: !253)
!255 = !DILocation(line: 242, column: 29, scope: !253)
!256 = !DILocation(line: 242, column: 13, scope: !253)
!257 = !DILocation(line: 243, column: 21, scope: !253)
!258 = !DILocation(line: 243, column: 24, scope: !253)
!259 = !DILocation(line: 243, column: 27, scope: !253)
!260 = !DILocation(line: 243, column: 30, scope: !253)
!261 = !DILocation(line: 243, column: 41, scope: !253)
!262 = !DILocation(line: 243, column: 13, scope: !253)
!263 = !DILocation(line: 244, column: 27, scope: !253)
!264 = !DILocation(line: 244, column: 19, scope: !253)
!265 = !DILocation(line: 244, column: 17, scope: !253)
!266 = !DILocation(line: 245, column: 9, scope: !253)
!267 = !DILocation(line: 246, column: 31, scope: !234)
!268 = !DILocation(line: 246, column: 24, scope: !234)
!269 = !DILocation(line: 246, column: 27, scope: !234)
!270 = !DILocation(line: 246, column: 37, scope: !234)
!271 = !DILocation(line: 246, column: 9, scope: !234)
!272 = !DILocation(line: 246, column: 12, scope: !234)
!273 = !DILocation(line: 246, column: 22, scope: !234)
!274 = !DILocation(line: 247, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !234, file: !12, line: 247, column: 13)
!276 = !DILocation(line: 247, column: 16, scope: !275)
!277 = !DILocation(line: 247, column: 27, scope: !275)
!278 = !DILocation(line: 247, column: 30, scope: !275)
!279 = !DILocation(line: 247, column: 38, scope: !275)
!280 = !DILocation(line: 247, column: 24, scope: !275)
!281 = !DILocation(line: 247, column: 13, scope: !234)
!282 = !DILocation(line: 248, column: 24, scope: !283)
!283 = distinct !DILexicalBlock(scope: !275, file: !12, line: 247, column: 43)
!284 = !DILocation(line: 248, column: 13, scope: !283)
!285 = !DILocation(line: 249, column: 9, scope: !283)
!286 = !DILocation(line: 250, column: 5, scope: !234)
!287 = !DILocation(line: 238, column: 30, scope: !288)
!288 = !DILexicalBlockFile(scope: !229, file: !12, discriminator: 2)
!289 = !DILocation(line: 238, column: 5, scope: !288)
!290 = distinct !{!290, !291}
!291 = !DILocation(line: 238, column: 5, scope: !191)
!292 = !DILocation(line: 252, column: 25, scope: !191)
!293 = !DILocation(line: 252, column: 12, scope: !191)
!294 = !DILocation(line: 252, column: 5, scope: !191)
!295 = !DILocation(line: 253, column: 1, scope: !191)
!296 = distinct !DISubprogram(name: "clearTable", scope: !12, file: !12, line: 165, type: !297, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !21}
!299 = !DILocalVariable(name: "s", arg: 1, scope: !296, file: !12, line: 165, type: !21)
!300 = !DILocation(line: 165, column: 41, scope: !296)
!301 = !DILocalVariable(name: "i", scope: !296, file: !12, line: 167, type: !14)
!302 = !DILocation(line: 167, column: 9, scope: !296)
!303 = !DILocalVariable(name: "h", scope: !296, file: !12, line: 167, type: !14)
!304 = !DILocation(line: 167, column: 12, scope: !296)
!305 = !DILocation(line: 169, column: 15, scope: !296)
!306 = !DILocation(line: 169, column: 18, scope: !296)
!307 = !DILocation(line: 169, column: 21, scope: !296)
!308 = !DILocation(line: 169, column: 5, scope: !296)
!309 = !DILocation(line: 170, column: 5, scope: !296)
!310 = !DILocation(line: 170, column: 8, scope: !296)
!311 = !DILocation(line: 170, column: 13, scope: !296)
!312 = !DILocation(line: 171, column: 12, scope: !313)
!313 = distinct !DILexicalBlock(scope: !296, file: !12, line: 171, column: 5)
!314 = !DILocation(line: 171, column: 10, scope: !313)
!315 = !DILocation(line: 171, column: 17, scope: !316)
!316 = !DILexicalBlockFile(scope: !317, file: !12, discriminator: 1)
!317 = distinct !DILexicalBlock(scope: !313, file: !12, line: 171, column: 5)
!318 = !DILocation(line: 171, column: 19, scope: !316)
!319 = !DILocation(line: 171, column: 5, scope: !316)
!320 = !DILocation(line: 172, column: 16, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !12, line: 171, column: 33)
!322 = !DILocation(line: 172, column: 9, scope: !321)
!323 = !DILocation(line: 172, column: 12, scope: !321)
!324 = !DILocation(line: 172, column: 19, scope: !321)
!325 = !DILocation(line: 172, column: 31, scope: !321)
!326 = !DILocation(line: 173, column: 5, scope: !321)
!327 = !DILocation(line: 171, column: 29, scope: !328)
!328 = !DILexicalBlockFile(scope: !317, file: !12, discriminator: 2)
!329 = !DILocation(line: 171, column: 5, scope: !328)
!330 = distinct !{!330, !331}
!331 = !DILocation(line: 171, column: 5, scope: !296)
!332 = !DILocation(line: 174, column: 12, scope: !333)
!333 = distinct !DILexicalBlock(scope: !296, file: !12, line: 174, column: 5)
!334 = !DILocation(line: 174, column: 10, scope: !333)
!335 = !DILocation(line: 174, column: 17, scope: !336)
!336 = !DILexicalBlockFile(scope: !337, file: !12, discriminator: 1)
!337 = distinct !DILexicalBlock(scope: !333, file: !12, line: 174, column: 5)
!338 = !DILocation(line: 174, column: 19, scope: !336)
!339 = !DILocation(line: 174, column: 5, scope: !336)
!340 = !DILocation(line: 175, column: 21, scope: !341)
!341 = distinct !DILexicalBlock(scope: !337, file: !12, line: 174, column: 31)
!342 = !DILocation(line: 175, column: 13, scope: !341)
!343 = !DILocation(line: 175, column: 11, scope: !341)
!344 = !DILocation(line: 176, column: 26, scope: !341)
!345 = !DILocation(line: 176, column: 16, scope: !341)
!346 = !DILocation(line: 176, column: 9, scope: !341)
!347 = !DILocation(line: 176, column: 12, scope: !341)
!348 = !DILocation(line: 176, column: 19, scope: !341)
!349 = !DILocation(line: 176, column: 24, scope: !341)
!350 = !DILocation(line: 177, column: 28, scope: !341)
!351 = !DILocation(line: 177, column: 16, scope: !341)
!352 = !DILocation(line: 177, column: 9, scope: !341)
!353 = !DILocation(line: 177, column: 12, scope: !341)
!354 = !DILocation(line: 177, column: 19, scope: !341)
!355 = !DILocation(line: 177, column: 26, scope: !341)
!356 = !DILocation(line: 178, column: 16, scope: !341)
!357 = !DILocation(line: 178, column: 9, scope: !341)
!358 = !DILocation(line: 178, column: 12, scope: !341)
!359 = !DILocation(line: 178, column: 19, scope: !341)
!360 = !DILocation(line: 178, column: 31, scope: !341)
!361 = !DILocation(line: 179, column: 5, scope: !341)
!362 = !DILocation(line: 174, column: 27, scope: !363)
!363 = !DILexicalBlockFile(scope: !337, file: !12, discriminator: 2)
!364 = !DILocation(line: 174, column: 5, scope: !363)
!365 = distinct !{!365, !366}
!366 = !DILocation(line: 174, column: 5, scope: !296)
!367 = !DILocation(line: 180, column: 5, scope: !296)
!368 = !DILocation(line: 180, column: 8, scope: !296)
!369 = !DILocation(line: 180, column: 16, scope: !296)
!370 = !DILocation(line: 181, column: 1, scope: !296)
!371 = distinct !DISubprogram(name: "findCode", scope: !12, file: !12, line: 127, type: !372, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!372 = !DISubroutineType(types: !373)
!373 = !{!14, !21, !35, !14}
!374 = !DILocalVariable(name: "s", arg: 1, scope: !371, file: !12, line: 127, type: !21)
!375 = !DILocation(line: 127, column: 45, scope: !371)
!376 = !DILocalVariable(name: "c", arg: 2, scope: !371, file: !12, line: 127, type: !35)
!377 = !DILocation(line: 127, column: 56, scope: !371)
!378 = !DILocalVariable(name: "hash_prefix", arg: 3, scope: !371, file: !12, line: 127, type: !14)
!379 = !DILocation(line: 127, column: 63, scope: !371)
!380 = !DILocalVariable(name: "h", scope: !371, file: !12, line: 129, type: !14)
!381 = !DILocation(line: 129, column: 9, scope: !371)
!382 = !DILocation(line: 129, column: 20, scope: !371)
!383 = !DILocation(line: 129, column: 33, scope: !371)
!384 = !DILocation(line: 129, column: 19, scope: !371)
!385 = !DILocation(line: 129, column: 42, scope: !386)
!386 = !DILexicalBlockFile(scope: !371, file: !12, discriminator: 1)
!387 = !DILocation(line: 129, column: 19, scope: !386)
!388 = !DILocation(line: 129, column: 19, scope: !389)
!389 = !DILexicalBlockFile(scope: !371, file: !12, discriminator: 2)
!390 = !DILocation(line: 129, column: 19, scope: !391)
!391 = !DILexicalBlockFile(scope: !371, file: !12, discriminator: 3)
!392 = !DILocation(line: 129, column: 63, scope: !391)
!393 = !DILocation(line: 129, column: 13, scope: !391)
!394 = !DILocation(line: 129, column: 9, scope: !391)
!395 = !DILocalVariable(name: "hash_offset", scope: !371, file: !12, line: 130, type: !14)
!396 = !DILocation(line: 130, column: 9, scope: !371)
!397 = !DILocation(line: 130, column: 34, scope: !371)
!398 = !DILocation(line: 130, column: 23, scope: !371)
!399 = !DILocation(line: 132, column: 5, scope: !371)
!400 = !DILocation(line: 132, column: 19, scope: !386)
!401 = !DILocation(line: 132, column: 12, scope: !386)
!402 = !DILocation(line: 132, column: 15, scope: !386)
!403 = !DILocation(line: 132, column: 22, scope: !386)
!404 = !DILocation(line: 132, column: 34, scope: !386)
!405 = !DILocation(line: 132, column: 5, scope: !386)
!406 = !DILocation(line: 133, column: 21, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !12, line: 133, column: 13)
!408 = distinct !DILexicalBlock(scope: !371, file: !12, line: 132, column: 41)
!409 = !DILocation(line: 133, column: 14, scope: !407)
!410 = !DILocation(line: 133, column: 17, scope: !407)
!411 = !DILocation(line: 133, column: 24, scope: !407)
!412 = !DILocation(line: 133, column: 34, scope: !407)
!413 = !DILocation(line: 133, column: 31, scope: !407)
!414 = !DILocation(line: 134, column: 13, scope: !407)
!415 = !DILocation(line: 134, column: 24, scope: !416)
!416 = !DILexicalBlockFile(scope: !407, file: !12, discriminator: 1)
!417 = !DILocation(line: 134, column: 17, scope: !416)
!418 = !DILocation(line: 134, column: 20, scope: !416)
!419 = !DILocation(line: 134, column: 27, scope: !416)
!420 = !DILocation(line: 134, column: 42, scope: !416)
!421 = !DILocation(line: 134, column: 39, scope: !416)
!422 = !DILocation(line: 133, column: 13, scope: !423)
!423 = !DILexicalBlockFile(scope: !408, file: !12, discriminator: 1)
!424 = !DILocation(line: 135, column: 20, scope: !407)
!425 = !DILocation(line: 135, column: 13, scope: !407)
!426 = !DILocation(line: 136, column: 22, scope: !408)
!427 = !DILocation(line: 136, column: 25, scope: !408)
!428 = !DILocation(line: 136, column: 13, scope: !408)
!429 = !DILocation(line: 136, column: 11, scope: !408)
!430 = !DILocation(line: 132, column: 5, scope: !389)
!431 = distinct !{!431, !399}
!432 = !DILocation(line: 139, column: 12, scope: !371)
!433 = !DILocation(line: 139, column: 5, scope: !371)
!434 = !DILocation(line: 140, column: 1, scope: !371)
!435 = distinct !DISubprogram(name: "writeCode", scope: !12, file: !12, line: 113, type: !436, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !21, !14}
!438 = !DILocalVariable(name: "s", arg: 1, scope: !435, file: !12, line: 113, type: !21)
!439 = !DILocation(line: 113, column: 47, scope: !435)
!440 = !DILocalVariable(name: "c", arg: 2, scope: !435, file: !12, line: 113, type: !14)
!441 = !DILocation(line: 113, column: 54, scope: !435)
!442 = !DILocation(line: 116, column: 5, scope: !435)
!443 = !DILocation(line: 116, column: 8, scope: !435)
!444 = !DILocation(line: 116, column: 18, scope: !435)
!445 = !DILocation(line: 116, column: 21, scope: !435)
!446 = !DILocation(line: 116, column: 25, scope: !435)
!447 = !DILocation(line: 116, column: 28, scope: !435)
!448 = !DILocation(line: 116, column: 34, scope: !435)
!449 = !DILocation(line: 117, column: 1, scope: !435)
!450 = distinct !DISubprogram(name: "addCode", scope: !12, file: !12, line: 149, type: !451, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !21, !35, !14, !14}
!453 = !DILocalVariable(name: "s", arg: 1, scope: !450, file: !12, line: 149, type: !21)
!454 = !DILocation(line: 149, column: 45, scope: !450)
!455 = !DILocalVariable(name: "c", arg: 2, scope: !450, file: !12, line: 149, type: !35)
!456 = !DILocation(line: 149, column: 56, scope: !450)
!457 = !DILocalVariable(name: "hash_prefix", arg: 3, scope: !450, file: !12, line: 149, type: !14)
!458 = !DILocation(line: 149, column: 63, scope: !450)
!459 = !DILocalVariable(name: "hash_code", arg: 4, scope: !450, file: !12, line: 149, type: !14)
!460 = !DILocation(line: 149, column: 80, scope: !450)
!461 = !DILocation(line: 151, column: 30, scope: !450)
!462 = !DILocation(line: 151, column: 33, scope: !450)
!463 = !DILocation(line: 151, column: 12, scope: !450)
!464 = !DILocation(line: 151, column: 5, scope: !450)
!465 = !DILocation(line: 151, column: 8, scope: !450)
!466 = !DILocation(line: 151, column: 23, scope: !450)
!467 = !DILocation(line: 151, column: 28, scope: !450)
!468 = !DILocation(line: 152, column: 32, scope: !450)
!469 = !DILocation(line: 152, column: 12, scope: !450)
!470 = !DILocation(line: 152, column: 5, scope: !450)
!471 = !DILocation(line: 152, column: 8, scope: !450)
!472 = !DILocation(line: 152, column: 23, scope: !450)
!473 = !DILocation(line: 152, column: 30, scope: !450)
!474 = !DILocation(line: 153, column: 37, scope: !450)
!475 = !DILocation(line: 153, column: 12, scope: !450)
!476 = !DILocation(line: 153, column: 5, scope: !450)
!477 = !DILocation(line: 153, column: 8, scope: !450)
!478 = !DILocation(line: 153, column: 23, scope: !450)
!479 = !DILocation(line: 153, column: 35, scope: !450)
!480 = !DILocation(line: 155, column: 5, scope: !450)
!481 = !DILocation(line: 155, column: 8, scope: !450)
!482 = !DILocation(line: 155, column: 15, scope: !450)
!483 = !DILocation(line: 157, column: 9, scope: !484)
!484 = distinct !DILexicalBlock(scope: !450, file: !12, line: 157, column: 9)
!485 = !DILocation(line: 157, column: 12, scope: !484)
!486 = !DILocation(line: 157, column: 29, scope: !484)
!487 = !DILocation(line: 157, column: 32, scope: !484)
!488 = !DILocation(line: 157, column: 26, scope: !484)
!489 = !DILocation(line: 157, column: 41, scope: !484)
!490 = !DILocation(line: 157, column: 44, scope: !484)
!491 = !DILocation(line: 157, column: 49, scope: !484)
!492 = !DILocation(line: 157, column: 38, scope: !484)
!493 = !DILocation(line: 157, column: 20, scope: !484)
!494 = !DILocation(line: 157, column: 9, scope: !450)
!495 = !DILocation(line: 158, column: 9, scope: !484)
!496 = !DILocation(line: 158, column: 12, scope: !484)
!497 = !DILocation(line: 158, column: 16, scope: !484)
!498 = !DILocation(line: 159, column: 1, scope: !450)
!499 = distinct !DISubprogram(name: "hash", scope: !12, file: !12, line: 75, type: !500, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!500 = !DISubroutineType(types: !501)
!501 = !{!14, !14, !13}
!502 = !DILocalVariable(name: "head", arg: 1, scope: !499, file: !12, line: 75, type: !14)
!503 = !DILocation(line: 75, column: 28, scope: !499)
!504 = !DILocalVariable(name: "add", arg: 2, scope: !499, file: !12, line: 75, type: !13)
!505 = !DILocation(line: 75, column: 44, scope: !499)
!506 = !DILocation(line: 77, column: 14, scope: !499)
!507 = !DILocation(line: 77, column: 18, scope: !499)
!508 = !DILocation(line: 77, column: 10, scope: !499)
!509 = !DILocation(line: 78, column: 9, scope: !510)
!510 = distinct !DILexicalBlock(scope: !499, file: !12, line: 78, column: 9)
!511 = !DILocation(line: 78, column: 14, scope: !510)
!512 = !DILocation(line: 78, column: 9, scope: !499)
!513 = !DILocation(line: 79, column: 14, scope: !510)
!514 = !DILocation(line: 79, column: 9, scope: !510)
!515 = !DILocation(line: 81, column: 12, scope: !499)
!516 = !DILocation(line: 81, column: 5, scope: !499)
!517 = distinct !DISubprogram(name: "writtenBytes", scope: !12, file: !12, line: 188, type: !518, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!518 = !DISubroutineType(types: !519)
!519 = !{!14, !21}
!520 = !DILocalVariable(name: "s", arg: 1, scope: !517, file: !12, line: 188, type: !21)
!521 = !DILocation(line: 188, column: 41, scope: !517)
!522 = !DILocalVariable(name: "ret", scope: !517, file: !12, line: 189, type: !14)
!523 = !DILocation(line: 189, column: 9, scope: !517)
!524 = !DILocation(line: 189, column: 31, scope: !517)
!525 = !DILocation(line: 189, column: 34, scope: !517)
!526 = !DILocation(line: 189, column: 15, scope: !517)
!527 = !DILocation(line: 189, column: 38, scope: !517)
!528 = !DILocation(line: 190, column: 12, scope: !517)
!529 = !DILocation(line: 190, column: 15, scope: !517)
!530 = !DILocation(line: 190, column: 9, scope: !517)
!531 = !DILocation(line: 191, column: 24, scope: !517)
!532 = !DILocation(line: 191, column: 5, scope: !517)
!533 = !DILocation(line: 191, column: 8, scope: !517)
!534 = !DILocation(line: 191, column: 21, scope: !517)
!535 = !DILocation(line: 192, column: 12, scope: !517)
!536 = !DILocation(line: 192, column: 5, scope: !517)
!537 = distinct !DISubprogram(name: "ff_lzw_encode_flush", scope: !12, file: !12, line: 260, type: !538, isLocal: false, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!538 = !DISubroutineType(types: !539)
!539 = !{!14, !21, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !66}
!543 = !DILocalVariable(name: "s", arg: 1, scope: !537, file: !12, line: 260, type: !21)
!544 = !DILocation(line: 260, column: 41, scope: !537)
!545 = !DILocalVariable(name: "lzw_flush_put_bits", arg: 2, scope: !537, file: !12, line: 261, type: !540)
!546 = !DILocation(line: 261, column: 32, scope: !537)
!547 = !DILocation(line: 263, column: 9, scope: !548)
!548 = distinct !DILexicalBlock(scope: !537, file: !12, line: 263, column: 9)
!549 = !DILocation(line: 263, column: 12, scope: !548)
!550 = !DILocation(line: 263, column: 22, scope: !548)
!551 = !DILocation(line: 263, column: 9, scope: !537)
!552 = !DILocation(line: 264, column: 19, scope: !548)
!553 = !DILocation(line: 264, column: 22, scope: !548)
!554 = !DILocation(line: 264, column: 25, scope: !548)
!555 = !DILocation(line: 264, column: 9, scope: !548)
!556 = !DILocation(line: 265, column: 15, scope: !537)
!557 = !DILocation(line: 265, column: 18, scope: !537)
!558 = !DILocation(line: 265, column: 21, scope: !537)
!559 = !DILocation(line: 265, column: 5, scope: !537)
!560 = !DILocation(line: 266, column: 9, scope: !561)
!561 = distinct !DILexicalBlock(scope: !537, file: !12, line: 266, column: 9)
!562 = !DILocation(line: 266, column: 12, scope: !561)
!563 = !DILocation(line: 266, column: 17, scope: !561)
!564 = !DILocation(line: 266, column: 9, scope: !537)
!565 = !DILocation(line: 267, column: 9, scope: !561)
!566 = !DILocation(line: 267, column: 12, scope: !561)
!567 = !DILocation(line: 267, column: 22, scope: !561)
!568 = !DILocation(line: 267, column: 25, scope: !561)
!569 = !DILocation(line: 269, column: 5, scope: !537)
!570 = !DILocation(line: 269, column: 25, scope: !537)
!571 = !DILocation(line: 269, column: 28, scope: !537)
!572 = !DILocation(line: 270, column: 5, scope: !537)
!573 = !DILocation(line: 270, column: 8, scope: !537)
!574 = !DILocation(line: 270, column: 18, scope: !537)
!575 = !DILocation(line: 272, column: 25, scope: !537)
!576 = !DILocation(line: 272, column: 12, scope: !537)
!577 = !DILocation(line: 272, column: 5, scope: !537)
!578 = distinct !DISubprogram(name: "hashOffset", scope: !12, file: !12, line: 103, type: !579, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!579 = !DISubroutineType(types: !580)
!580 = !{!14, !13}
!581 = !DILocalVariable(name: "head", arg: 1, scope: !578, file: !12, line: 103, type: !13)
!582 = !DILocation(line: 103, column: 40, scope: !578)
!583 = !DILocation(line: 105, column: 12, scope: !578)
!584 = !DILocation(line: 105, column: 27, scope: !585)
!585 = !DILexicalBlockFile(scope: !578, file: !12, discriminator: 1)
!586 = !DILocation(line: 105, column: 25, scope: !585)
!587 = !DILocation(line: 105, column: 12, scope: !585)
!588 = !DILocation(line: 105, column: 12, scope: !589)
!589 = !DILexicalBlockFile(scope: !578, file: !12, discriminator: 2)
!590 = !DILocation(line: 105, column: 12, scope: !591)
!591 = !DILexicalBlockFile(scope: !578, file: !12, discriminator: 3)
!592 = !DILocation(line: 105, column: 5, scope: !591)
!593 = distinct !DISubprogram(name: "hashNext", scope: !12, file: !12, line: 90, type: !500, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!594 = !DILocalVariable(name: "head", arg: 1, scope: !593, file: !12, line: 90, type: !14)
!595 = !DILocation(line: 90, column: 32, scope: !593)
!596 = !DILocalVariable(name: "offset", arg: 2, scope: !593, file: !12, line: 90, type: !13)
!597 = !DILocation(line: 90, column: 48, scope: !593)
!598 = !DILocation(line: 92, column: 13, scope: !593)
!599 = !DILocation(line: 92, column: 10, scope: !593)
!600 = !DILocation(line: 93, column: 8, scope: !601)
!601 = distinct !DILexicalBlock(scope: !593, file: !12, line: 93, column: 8)
!602 = !DILocation(line: 93, column: 13, scope: !601)
!603 = !DILocation(line: 93, column: 8, scope: !593)
!604 = !DILocation(line: 94, column: 14, scope: !601)
!605 = !DILocation(line: 94, column: 9, scope: !601)
!606 = !DILocation(line: 95, column: 12, scope: !593)
!607 = !DILocation(line: 95, column: 5, scope: !593)
!608 = distinct !DISubprogram(name: "put_bits_count", scope: !45, file: !45, line: 85, type: !609, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!609 = !DISubroutineType(types: !610)
!610 = !{!14, !66}
!611 = !DILocalVariable(name: "s", arg: 1, scope: !608, file: !45, line: 85, type: !66)
!612 = !DILocation(line: 85, column: 49, scope: !608)
!613 = !DILocation(line: 87, column: 13, scope: !608)
!614 = !DILocation(line: 87, column: 16, scope: !608)
!615 = !DILocation(line: 87, column: 26, scope: !608)
!616 = !DILocation(line: 87, column: 29, scope: !608)
!617 = !DILocation(line: 87, column: 24, scope: !608)
!618 = !DILocation(line: 87, column: 34, scope: !608)
!619 = !DILocation(line: 87, column: 38, scope: !608)
!620 = !DILocation(line: 87, column: 45, scope: !608)
!621 = !DILocation(line: 87, column: 48, scope: !608)
!622 = !DILocation(line: 87, column: 43, scope: !608)
!623 = !DILocation(line: 87, column: 12, scope: !608)
!624 = !DILocation(line: 87, column: 5, scope: !608)
