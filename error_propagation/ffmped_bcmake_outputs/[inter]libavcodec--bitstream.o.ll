; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--bitstream.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--bitstream.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.VLCcode = type { i8, i16, i32 }

@ff_log2_run = constant [41 x i8] c"\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\05\05\06\06\07\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18", align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"length <= put_bits_left(pb)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavcodec/bitstream.c\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"nb_codes + 1 <= (sizeof(localbuf) / sizeof((localbuf)[0]))\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"symbols_size <= 2 || !symbols\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Too long VLC (%d) in init_vlc\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Invalid code %x for %d in init_vlc\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"needed %d had %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1
@ff_reverse = external constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"incorrect codes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @avpriv_align_put_bits(%struct.PutBitContext* %s) #0 !dbg !46 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !61, metadata !62), !dbg !63
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !64
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !65
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %1, i32 0, i32 1, !dbg !66
  %2 = load i32, i32* %bit_left, align 4, !dbg !66
  %and = and i32 %2, 7, !dbg !67
  call void @put_bits(%struct.PutBitContext* %0, i32 %and, i32 0), !dbg !68
  ret void, !dbg !69
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #2 !dbg !70 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !73, metadata !62), !dbg !78
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !84, metadata !62), !dbg !85
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !86, metadata !62), !dbg !87
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !88, metadata !62), !dbg !89
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !90, metadata !62), !dbg !91
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !92, metadata !62), !dbg !93
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !94
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !95
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !95
  store i32 %1, i32* %bit_buf, align 4, !dbg !96
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !97
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !98
  %3 = load i32, i32* %bit_left2, align 4, !dbg !98
  store i32 %3, i32* %bit_left, align 4, !dbg !99
  %4 = load i32, i32* %n.addr, align 4, !dbg !100
  %5 = load i32, i32* %bit_left, align 4, !dbg !101
  %cmp = icmp slt i32 %4, %5, !dbg !102
  br i1 %cmp, label %if.then, label %if.else, !dbg !103

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !104
  %7 = load i32, i32* %n.addr, align 4, !dbg !106
  %shl = shl i32 %6, %7, !dbg !107
  %8 = load i32, i32* %value.addr, align 4, !dbg !108
  %or = or i32 %shl, %8, !dbg !109
  store i32 %or, i32* %bit_buf, align 4, !dbg !110
  %9 = load i32, i32* %n.addr, align 4, !dbg !111
  %10 = load i32, i32* %bit_left, align 4, !dbg !112
  %sub = sub nsw i32 %10, %9, !dbg !112
  store i32 %sub, i32* %bit_left, align 4, !dbg !112
  br label %if.end12, !dbg !113

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !114
  %12 = load i32, i32* %bit_buf, align 4, !dbg !115
  %shl3 = shl i32 %12, %11, !dbg !115
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !115
  %13 = load i32, i32* %value.addr, align 4, !dbg !116
  %14 = load i32, i32* %n.addr, align 4, !dbg !117
  %15 = load i32, i32* %bit_left, align 4, !dbg !118
  %sub4 = sub nsw i32 %14, %15, !dbg !119
  %shr = lshr i32 %13, %sub4, !dbg !120
  %16 = load i32, i32* %bit_buf, align 4, !dbg !121
  %or5 = or i32 %16, %shr, !dbg !121
  store i32 %or5, i32* %bit_buf, align 4, !dbg !121
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !122
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !123
  %18 = load i8*, i8** %buf_end, align 8, !dbg !123
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !124
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !125
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !125
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !126
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !126
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !126
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !127
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !128

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !129
  store i32 %21, i32* %x.addr.i, align 4, !dbg !130
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !131
  %shl.i = shl i32 %22, 8, !dbg !132
  %and.i = and i32 %shl.i, 65280, !dbg !133
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !134
  %shr.i = lshr i32 %23, 8, !dbg !135
  %and1.i = and i32 %shr.i, 255, !dbg !136
  %or.i = or i32 %and.i, %and1.i, !dbg !137
  %shl2.i = shl i32 %or.i, 16, !dbg !138
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !139
  %shr3.i = lshr i32 %24, 16, !dbg !140
  %shl4.i = shl i32 %shr3.i, 8, !dbg !141
  %and5.i = and i32 %shl4.i, 65280, !dbg !142
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !143
  %shr6.i = lshr i32 %25, 16, !dbg !144
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !145
  %and8.i = and i32 %shr7.i, 255, !dbg !146
  %or9.i = or i32 %and5.i, %and8.i, !dbg !147
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !148
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !149
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !150
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !150
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !151
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !151
  store i32 %or10.i, i32* %l, align 1, !dbg !152
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !153
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !154
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !155
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !155
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !155
  br label %if.end, !dbg !156

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0)), !dbg !157
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !159
  %sub11 = sub nsw i32 32, %31, !dbg !160
  %32 = load i32, i32* %bit_left, align 4, !dbg !161
  %add = add nsw i32 %32, %sub11, !dbg !161
  store i32 %add, i32* %bit_left, align 4, !dbg !161
  %33 = load i32, i32* %value.addr, align 4, !dbg !162
  store i32 %33, i32* %bit_buf, align 4, !dbg !163
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !164
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !165
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !166
  store i32 %34, i32* %bit_buf13, align 8, !dbg !167
  %36 = load i32, i32* %bit_left, align 4, !dbg !168
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !169
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !170
  store i32 %36, i32* %bit_left14, align 4, !dbg !171
  ret void, !dbg !172
}

; Function Attrs: nounwind uwtable
define void @avpriv_put_string(%struct.PutBitContext* %pb, i8* %string, i32 %terminate_string) #0 !dbg !173 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %string.addr = alloca i8*, align 8
  %terminate_string.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !179, metadata !62), !dbg !180
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !181, metadata !62), !dbg !182
  store i32 %terminate_string, i32* %terminate_string.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %terminate_string.addr, metadata !183, metadata !62), !dbg !184
  br label %while.cond, !dbg !185

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %string.addr, align 8, !dbg !186
  %1 = load i8, i8* %0, align 1, !dbg !188
  %tobool = icmp ne i8 %1, 0, !dbg !189
  br i1 %tobool, label %while.body, label %while.end, !dbg !189

while.body:                                       ; preds = %while.cond
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !190
  %3 = load i8*, i8** %string.addr, align 8, !dbg !192
  %4 = load i8, i8* %3, align 1, !dbg !193
  %conv = sext i8 %4 to i32, !dbg !193
  call void @put_bits(%struct.PutBitContext* %2, i32 8, i32 %conv), !dbg !194
  %5 = load i8*, i8** %string.addr, align 8, !dbg !195
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !195
  store i8* %incdec.ptr, i8** %string.addr, align 8, !dbg !195
  br label %while.cond, !dbg !196, !llvm.loop !198

while.end:                                        ; preds = %while.cond
  %6 = load i32, i32* %terminate_string.addr, align 4, !dbg !199
  %tobool1 = icmp ne i32 %6, 0, !dbg !199
  br i1 %tobool1, label %if.then, label %if.end, !dbg !201

if.then:                                          ; preds = %while.end
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !202
  call void @put_bits(%struct.PutBitContext* %7, i32 8, i32 0), !dbg !203
  br label %if.end, !dbg !203

if.end:                                           ; preds = %if.then, %while.end
  ret void, !dbg !204
}

; Function Attrs: nounwind uwtable
define void @avpriv_copy_bits(%struct.PutBitContext* %pb, i8* %src, i32 %length) #0 !dbg !205 {
entry:
  %x.addr.i35 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i35, metadata !208, metadata !62), !dbg !212
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !208, metadata !62), !dbg !214
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %src.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %words = alloca i32, align 4
  %bits = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !220, metadata !62), !dbg !221
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !222, metadata !62), !dbg !223
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !224, metadata !62), !dbg !225
  call void @llvm.dbg.declare(metadata i32* %words, metadata !226, metadata !62), !dbg !227
  %0 = load i32, i32* %length.addr, align 4, !dbg !228
  %shr = ashr i32 %0, 4, !dbg !229
  store i32 %shr, i32* %words, align 4, !dbg !227
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !230, metadata !62), !dbg !231
  %1 = load i32, i32* %length.addr, align 4, !dbg !232
  %and = and i32 %1, 15, !dbg !233
  store i32 %and, i32* %bits, align 4, !dbg !231
  call void @llvm.dbg.declare(metadata i32* %i, metadata !234, metadata !62), !dbg !235
  %2 = load i32, i32* %length.addr, align 4, !dbg !236
  %cmp = icmp eq i32 %2, 0, !dbg !238
  br i1 %cmp, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %entry
  br label %return, !dbg !240

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !241, !llvm.loop !242

do.body:                                          ; preds = %if.end
  %3 = load i32, i32* %length.addr, align 4, !dbg !243
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !247
  %call = call i32 @put_bits_left(%struct.PutBitContext* %4), !dbg !248
  %cmp1 = icmp sle i32 %3, %call, !dbg !249
  br i1 %cmp1, label %if.end3, label %if.then2, !dbg !250

if.then2:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 73), !dbg !251
  call void @abort() #6, !dbg !254
  unreachable, !dbg !256

if.end3:                                          ; preds = %do.body
  br label %do.end, !dbg !257

do.end:                                           ; preds = %if.end3
  %5 = load i32, i32* %words, align 4, !dbg !259
  %cmp4 = icmp slt i32 %5, 16, !dbg !260
  br i1 %cmp4, label %if.then7, label %lor.lhs.false, !dbg !261

lor.lhs.false:                                    ; preds = %do.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !262
  %call5 = call i32 @put_bits_count(%struct.PutBitContext* %6), !dbg !264
  %and6 = and i32 %call5, 7, !dbg !265
  %tobool = icmp ne i32 %and6, 0, !dbg !265
  br i1 %tobool, label %if.then7, label %if.else, !dbg !266

if.then7:                                         ; preds = %lor.lhs.false, %do.end
  store i32 0, i32* %i, align 4, !dbg !267
  br label %for.cond, !dbg !268

for.cond:                                         ; preds = %for.inc, %if.then7
  %7 = load i32, i32* %i, align 4, !dbg !269
  %8 = load i32, i32* %words, align 4, !dbg !271
  %cmp8 = icmp slt i32 %7, %8, !dbg !272
  br i1 %cmp8, label %for.body, label %for.end, !dbg !273

for.body:                                         ; preds = %for.cond
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !274
  %10 = load i8*, i8** %src.addr, align 8, !dbg !275
  %11 = load i32, i32* %i, align 4, !dbg !276
  %mul = mul nsw i32 2, %11, !dbg !277
  %idx.ext = sext i32 %mul to i64, !dbg !278
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !278
  %12 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !279
  %l = bitcast %union.unaligned_16* %12 to i16*, !dbg !279
  %13 = load i16, i16* %l, align 1, !dbg !279
  store i16 %13, i16* %x.addr.i, align 2, !dbg !280
  %14 = load i16, i16* %x.addr.i, align 2, !dbg !281
  %conv.i = zext i16 %14 to i32, !dbg !281
  %shr.i = ashr i32 %conv.i, 8, !dbg !282
  %15 = load i16, i16* %x.addr.i, align 2, !dbg !283
  %conv1.i = zext i16 %15 to i32, !dbg !283
  %shl.i = shl i32 %conv1.i, 8, !dbg !284
  %or.i = or i32 %shr.i, %shl.i, !dbg !285
  %conv2.i = trunc i32 %or.i to i16, !dbg !286
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !287
  %16 = load i16, i16* %x.addr.i, align 2, !dbg !288
  %conv = zext i16 %16 to i32, !dbg !280
  call void @put_bits(%struct.PutBitContext* %9, i32 16, i32 %conv), !dbg !289
  br label %for.inc, !dbg !290

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !291
  %inc = add nsw i32 %17, 1, !dbg !291
  store i32 %inc, i32* %i, align 4, !dbg !291
  br label %for.cond, !dbg !293, !llvm.loop !294

for.end:                                          ; preds = %for.cond
  br label %if.end26, !dbg !296

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !297
  br label %for.cond10, !dbg !300

for.cond10:                                       ; preds = %for.inc16, %if.else
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !301
  %call11 = call i32 @put_bits_count(%struct.PutBitContext* %18), !dbg !304
  %and12 = and i32 %call11, 31, !dbg !305
  %tobool13 = icmp ne i32 %and12, 0, !dbg !306
  br i1 %tobool13, label %for.body14, label %for.end18, !dbg !306

for.body14:                                       ; preds = %for.cond10
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !307
  %20 = load i32, i32* %i, align 4, !dbg !308
  %idxprom = sext i32 %20 to i64, !dbg !309
  %21 = load i8*, i8** %src.addr, align 8, !dbg !309
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !309
  %22 = load i8, i8* %arrayidx, align 1, !dbg !309
  %conv15 = zext i8 %22 to i32, !dbg !309
  call void @put_bits(%struct.PutBitContext* %19, i32 8, i32 %conv15), !dbg !310
  br label %for.inc16, !dbg !310

for.inc16:                                        ; preds = %for.body14
  %23 = load i32, i32* %i, align 4, !dbg !311
  %inc17 = add nsw i32 %23, 1, !dbg !311
  store i32 %inc17, i32* %i, align 4, !dbg !311
  br label %for.cond10, !dbg !313, !llvm.loop !314

for.end18:                                        ; preds = %for.cond10
  %24 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !316
  call void @flush_put_bits(%struct.PutBitContext* %24), !dbg !317
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !318
  %call19 = call i8* @put_bits_ptr(%struct.PutBitContext* %25), !dbg !319
  %26 = load i8*, i8** %src.addr, align 8, !dbg !320
  %27 = load i32, i32* %i, align 4, !dbg !321
  %idx.ext20 = sext i32 %27 to i64, !dbg !322
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !322
  %28 = load i32, i32* %words, align 4, !dbg !323
  %mul22 = mul nsw i32 2, %28, !dbg !324
  %29 = load i32, i32* %i, align 4, !dbg !325
  %sub = sub nsw i32 %mul22, %29, !dbg !326
  %conv23 = sext i32 %sub to i64, !dbg !327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call19, i8* %add.ptr21, i64 %conv23, i32 1, i1 false), !dbg !328
  %30 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !330
  %31 = load i32, i32* %words, align 4, !dbg !331
  %mul24 = mul nsw i32 2, %31, !dbg !332
  %32 = load i32, i32* %i, align 4, !dbg !333
  %sub25 = sub nsw i32 %mul24, %32, !dbg !334
  call void @skip_put_bytes(%struct.PutBitContext* %30, i32 %sub25), !dbg !335
  br label %if.end26

if.end26:                                         ; preds = %for.end18, %for.end
  %33 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !336
  %34 = load i32, i32* %bits, align 4, !dbg !337
  %35 = load i8*, i8** %src.addr, align 8, !dbg !338
  %36 = load i32, i32* %words, align 4, !dbg !339
  %mul27 = mul nsw i32 2, %36, !dbg !340
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !341
  %add.ptr29 = getelementptr inbounds i8, i8* %35, i64 %idx.ext28, !dbg !341
  %37 = bitcast i8* %add.ptr29 to %union.unaligned_16*, !dbg !342
  %l30 = bitcast %union.unaligned_16* %37 to i16*, !dbg !342
  %38 = load i16, i16* %l30, align 1, !dbg !342
  store i16 %38, i16* %x.addr.i35, align 2, !dbg !343
  %39 = load i16, i16* %x.addr.i35, align 2, !dbg !344
  %conv.i36 = zext i16 %39 to i32, !dbg !344
  %shr.i37 = ashr i32 %conv.i36, 8, !dbg !345
  %40 = load i16, i16* %x.addr.i35, align 2, !dbg !346
  %conv1.i38 = zext i16 %40 to i32, !dbg !346
  %shl.i39 = shl i32 %conv1.i38, 8, !dbg !347
  %or.i40 = or i32 %shr.i37, %shl.i39, !dbg !348
  %conv2.i41 = trunc i32 %or.i40 to i16, !dbg !349
  store i16 %conv2.i41, i16* %x.addr.i35, align 2, !dbg !350
  %41 = load i16, i16* %x.addr.i35, align 2, !dbg !351
  %conv32 = zext i16 %41 to i32, !dbg !343
  %42 = load i32, i32* %bits, align 4, !dbg !352
  %sub33 = sub nsw i32 16, %42, !dbg !353
  %shr34 = ashr i32 %conv32, %sub33, !dbg !354
  call void @put_bits(%struct.PutBitContext* %33, i32 %34, i32 %shr34), !dbg !355
  br label %return, !dbg !357

return:                                           ; preds = %if.end26, %if.then
  ret void, !dbg !358
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(%struct.PutBitContext* %s) #2 !dbg !359 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !362, metadata !62), !dbg !363
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !364
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 4, !dbg !365
  %1 = load i8*, i8** %buf_end, align 8, !dbg !365
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !366
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 3, !dbg !367
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !367
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !368
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !368
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !368
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !369
  %sub = sub nsw i64 %mul, 32, !dbg !370
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !371
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !372
  %5 = load i32, i32* %bit_left, align 4, !dbg !372
  %conv = sext i32 %5 to i64, !dbg !371
  %add = add nsw i64 %sub, %conv, !dbg !373
  %conv1 = trunc i64 %add to i32, !dbg !374
  ret i32 %conv1, !dbg !375
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #2 !dbg !376 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !377, metadata !62), !dbg !378
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !379
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !380
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !380
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !381
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !382
  %3 = load i8*, i8** %buf, align 8, !dbg !382
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !383
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !383
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !383
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !384
  %add = add nsw i64 %mul, 32, !dbg !385
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !386
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !387
  %5 = load i32, i32* %bit_left, align 4, !dbg !387
  %conv = sext i32 %5 to i64, !dbg !386
  %sub = sub nsw i64 %add, %conv, !dbg !388
  %conv1 = trunc i64 %sub to i32, !dbg !389
  ret i32 %conv1, !dbg !390
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #2 !dbg !391 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !392, metadata !62), !dbg !393
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !394
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !396
  %1 = load i32, i32* %bit_left, align 4, !dbg !396
  %cmp = icmp slt i32 %1, 32, !dbg !397
  br i1 %cmp, label %if.then, label %if.end, !dbg !398

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !399
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !400
  %3 = load i32, i32* %bit_left1, align 4, !dbg !400
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !401
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !402
  %5 = load i32, i32* %bit_buf, align 8, !dbg !403
  %shl = shl i32 %5, %3, !dbg !403
  store i32 %shl, i32* %bit_buf, align 8, !dbg !403
  br label %if.end, !dbg !401

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !404

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !405
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !407
  %7 = load i32, i32* %bit_left2, align 4, !dbg !407
  %cmp3 = icmp slt i32 %7, 32, !dbg !408
  br i1 %cmp3, label %while.body, label %while.end, !dbg !409

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !410, !llvm.loop !412

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !413
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !417
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !417
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !418
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !419
  %11 = load i8*, i8** %buf_end, align 8, !dbg !419
  %cmp4 = icmp ult i8* %9, %11, !dbg !420
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !421

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i32 108), !dbg !422
  call void @abort() #6, !dbg !425
  unreachable, !dbg !427

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !428

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !430
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !431
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !431
  %shr = lshr i32 %13, 24, !dbg !432
  %conv = trunc i32 %shr to i8, !dbg !430
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !433
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !434
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !435
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !435
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !435
  store i8 %conv, i8* %15, align 1, !dbg !436
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !437
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !438
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !439
  %shl10 = shl i32 %17, 8, !dbg !439
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !439
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !440
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !441
  %19 = load i32, i32* %bit_left11, align 4, !dbg !442
  %add = add nsw i32 %19, 8, !dbg !442
  store i32 %add, i32* %bit_left11, align 4, !dbg !442
  br label %while.cond, !dbg !443, !llvm.loop !445

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !446
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !447
  store i32 32, i32* %bit_left12, align 4, !dbg !448
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !449
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !450
  store i32 0, i32* %bit_buf13, align 8, !dbg !451
  ret void, !dbg !452
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @put_bits_ptr(%struct.PutBitContext* %s) #2 !dbg !453 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !456, metadata !62), !dbg !457
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !458
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !459
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !459
  ret i8* %1, !dbg !460
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_put_bytes(%struct.PutBitContext* %s, i32 %n) #2 !dbg !461 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !464, metadata !62), !dbg !465
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !466, metadata !62), !dbg !467
  br label %do.body, !dbg !468, !llvm.loop !469

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %n.addr, align 4, !dbg !470
  %conv = sext i32 %0 to i64, !dbg !470
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !474
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %1, i32 0, i32 4, !dbg !475
  %2 = load i8*, i8** %buf_end, align 8, !dbg !475
  %3 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !476
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %3, i32 0, i32 3, !dbg !477
  %4 = load i8*, i8** %buf_ptr, align 8, !dbg !477
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !478
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !478
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !478
  %cmp = icmp sle i64 %conv, %sub.ptr.sub, !dbg !479
  br i1 %cmp, label %if.end, label %if.then, !dbg !480

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i32 337), !dbg !481
  call void @abort() #6, !dbg !484
  unreachable, !dbg !486

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !487

do.end:                                           ; preds = %if.end
  %5 = load i32, i32* %n.addr, align 4, !dbg !489
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !490
  %buf_ptr2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 3, !dbg !491
  %7 = load i8*, i8** %buf_ptr2, align 8, !dbg !492
  %idx.ext = sext i32 %5 to i64, !dbg !492
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !492
  store i8* %add.ptr, i8** %buf_ptr2, align 8, !dbg !492
  ret void, !dbg !493
}

; Function Attrs: nounwind uwtable
define i32 @ff_init_vlc_sparse(%struct.VLC* %vlc_arg, i32 %nb_bits, i32 %nb_codes, i8* %bits, i32 %bits_wrap, i32 %bits_size, i8* %codes, i32 %codes_wrap, i32 %codes_size, i8* %symbols, i32 %symbols_wrap, i32 %symbols_size, i32 %flags) #0 !dbg !494 {
entry:
  %x.addr.i506 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i506, metadata !510, metadata !62), !dbg !513
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !510, metadata !62), !dbg !520
  %retval = alloca i32, align 4
  %vlc_arg.addr = alloca %struct.VLC*, align 8
  %nb_bits.addr = alloca i32, align 4
  %nb_codes.addr = alloca i32, align 4
  %bits.addr = alloca i8*, align 8
  %bits_wrap.addr = alloca i32, align 4
  %bits_size.addr = alloca i32, align 4
  %codes.addr = alloca i8*, align 8
  %codes_wrap.addr = alloca i32, align 4
  %codes_size.addr = alloca i32, align 4
  %symbols.addr = alloca i8*, align 8
  %symbols_wrap.addr = alloca i32, align 4
  %symbols_size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %buf = alloca %struct.VLCcode*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %localbuf = alloca [1500 x %struct.VLCcode], align 16
  %localvlc = alloca %struct.VLC, align 8
  %vlc = alloca %struct.VLC*, align 8
  %ptr = alloca i8*, align 8
  %ptr63 = alloca i8*, align 8
  %ptr123 = alloca i8*, align 8
  %stack = alloca [64 x [2 x i8*]], align 16
  %sp = alloca i32, align 4
  %start = alloca %struct.VLCcode*, align 8
  %end = alloca %struct.VLCcode*, align 8
  %checksort = alloca i32, align 4
  %right = alloca %struct.VLCcode*, align 8
  %left = alloca %struct.VLCcode*, align 8
  %mid = alloca %struct.VLCcode*, align 8
  %SWAP_tmp = alloca %struct.VLCcode, align 4
  %SWAP_tmp187 = alloca %struct.VLCcode, align 4
  %SWAP_tmp196 = alloca %struct.VLCcode, align 4
  %SWAP_tmp206 = alloca %struct.VLCcode, align 4
  %SWAP_tmp215 = alloca %struct.VLCcode, align 4
  %SWAP_tmp247 = alloca %struct.VLCcode, align 4
  %SWAP_tmp254 = alloca %struct.VLCcode, align 4
  %SWAP_tmp318 = alloca %struct.VLCcode, align 4
  %ptr329 = alloca i8*, align 8
  %ptr387 = alloca i8*, align 8
  %ptr451 = alloca i8*, align 8
  store %struct.VLC* %vlc_arg, %struct.VLC** %vlc_arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc_arg.addr, metadata !527, metadata !62), !dbg !528
  store i32 %nb_bits, i32* %nb_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.addr, metadata !529, metadata !62), !dbg !530
  store i32 %nb_codes, i32* %nb_codes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_codes.addr, metadata !531, metadata !62), !dbg !532
  store i8* %bits, i8** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bits.addr, metadata !533, metadata !62), !dbg !534
  store i32 %bits_wrap, i32* %bits_wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits_wrap.addr, metadata !535, metadata !62), !dbg !536
  store i32 %bits_size, i32* %bits_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits_size.addr, metadata !537, metadata !62), !dbg !538
  store i8* %codes, i8** %codes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %codes.addr, metadata !539, metadata !62), !dbg !540
  store i32 %codes_wrap, i32* %codes_wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codes_wrap.addr, metadata !541, metadata !62), !dbg !542
  store i32 %codes_size, i32* %codes_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codes_size.addr, metadata !543, metadata !62), !dbg !544
  store i8* %symbols, i8** %symbols.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %symbols.addr, metadata !545, metadata !62), !dbg !546
  store i32 %symbols_wrap, i32* %symbols_wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbols_wrap.addr, metadata !547, metadata !62), !dbg !548
  store i32 %symbols_size, i32* %symbols_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbols_size.addr, metadata !549, metadata !62), !dbg !550
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !551, metadata !62), !dbg !552
  call void @llvm.dbg.declare(metadata %struct.VLCcode** %buf, metadata !553, metadata !62), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %i, metadata !562, metadata !62), !dbg !563
  call void @llvm.dbg.declare(metadata i32* %j, metadata !564, metadata !62), !dbg !565
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !566, metadata !62), !dbg !567
  call void @llvm.dbg.declare(metadata [1500 x %struct.VLCcode]* %localbuf, metadata !568, metadata !62), !dbg !572
  call void @llvm.dbg.declare(metadata %struct.VLC* %localvlc, metadata !573, metadata !62), !dbg !574
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc, metadata !575, metadata !62), !dbg !576
  %0 = load %struct.VLC*, %struct.VLC** %vlc_arg.addr, align 8, !dbg !577
  store %struct.VLC* %0, %struct.VLC** %vlc, align 8, !dbg !578
  %1 = load i32, i32* %nb_bits.addr, align 4, !dbg !579
  %2 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !580
  %bits1 = getelementptr inbounds %struct.VLC, %struct.VLC* %2, i32 0, i32 0, !dbg !581
  store i32 %1, i32* %bits1, align 8, !dbg !582
  %3 = load i32, i32* %flags.addr, align 4, !dbg !583
  %and = and i32 %3, 4, !dbg !585
  %tobool = icmp ne i32 %and, 0, !dbg !585
  br i1 %tobool, label %if.then, label %if.else, !dbg !586

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !587, !llvm.loop !589

do.body:                                          ; preds = %if.then
  %4 = load i32, i32* %nb_codes.addr, align 4, !dbg !590
  %add = add nsw i32 %4, 1, !dbg !594
  %conv = sext i32 %add to i64, !dbg !590
  %cmp = icmp ule i64 %conv, 1500, !dbg !595
  br i1 %cmp, label %if.end, label %if.then3, !dbg !596

if.then3:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 282), !dbg !597
  call void @abort() #6, !dbg !600
  unreachable, !dbg !602

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !603

do.end:                                           ; preds = %if.end
  %arraydecay = getelementptr inbounds [1500 x %struct.VLCcode], [1500 x %struct.VLCcode]* %localbuf, i32 0, i32 0, !dbg !605
  store %struct.VLCcode* %arraydecay, %struct.VLCcode** %buf, align 8, !dbg !606
  %5 = load %struct.VLC*, %struct.VLC** %vlc_arg.addr, align 8, !dbg !607
  %6 = bitcast %struct.VLC* %localvlc to i8*, !dbg !608
  %7 = bitcast %struct.VLC* %5 to i8*, !dbg !608
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 24, i32 8, i1 false), !dbg !608
  store %struct.VLC* %localvlc, %struct.VLC** %vlc, align 8, !dbg !609
  %8 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !610
  %table_size = getelementptr inbounds %struct.VLC, %struct.VLC* %8, i32 0, i32 2, !dbg !611
  store i32 0, i32* %table_size, align 8, !dbg !612
  br label %if.end10, !dbg !613

if.else:                                          ; preds = %entry
  %9 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !614
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %9, i32 0, i32 1, !dbg !616
  store [2 x i16]* null, [2 x i16]** %table, align 8, !dbg !617
  %10 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !618
  %table_allocated = getelementptr inbounds %struct.VLC, %struct.VLC* %10, i32 0, i32 3, !dbg !619
  store i32 0, i32* %table_allocated, align 4, !dbg !620
  %11 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !621
  %table_size4 = getelementptr inbounds %struct.VLC, %struct.VLC* %11, i32 0, i32 2, !dbg !622
  store i32 0, i32* %table_size4, align 8, !dbg !623
  %12 = load i32, i32* %nb_codes.addr, align 4, !dbg !624
  %add5 = add nsw i32 %12, 1, !dbg !625
  %conv6 = sext i32 %add5 to i64, !dbg !626
  %call = call i8* @av_malloc_array(i64 %conv6, i64 8), !dbg !627
  %13 = bitcast i8* %call to %struct.VLCcode*, !dbg !627
  store %struct.VLCcode* %13, %struct.VLCcode** %buf, align 8, !dbg !628
  %14 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !629
  %tobool7 = icmp ne %struct.VLCcode* %14, null, !dbg !629
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !631

if.then8:                                         ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !632
  br label %return, !dbg !632

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end
  br label %do.body11, !dbg !633, !llvm.loop !634

do.body11:                                        ; preds = %if.end10
  %15 = load i32, i32* %symbols_size.addr, align 4, !dbg !635
  %cmp12 = icmp sle i32 %15, 2, !dbg !639
  br i1 %cmp12, label %if.end16, label %lor.lhs.false, !dbg !640

lor.lhs.false:                                    ; preds = %do.body11
  %16 = load i8*, i8** %symbols.addr, align 8, !dbg !641
  %tobool14 = icmp ne i8* %16, null, !dbg !641
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !643

if.then15:                                        ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 298), !dbg !644
  call void @abort() #6, !dbg !647
  unreachable, !dbg !649

if.end16:                                         ; preds = %lor.lhs.false, %do.body11
  br label %do.end17, !dbg !650

do.end17:                                         ; preds = %if.end16
  store i32 0, i32* %j, align 4, !dbg !652
  store i32 0, i32* %i, align 4, !dbg !653
  br label %for.cond, !dbg !654

for.cond:                                         ; preds = %for.inc, %do.end17
  %17 = load i32, i32* %i, align 4, !dbg !655
  %18 = load i32, i32* %nb_codes.addr, align 4, !dbg !657
  %cmp18 = icmp slt i32 %17, %18, !dbg !658
  br i1 %cmp18, label %for.body, label %for.end, !dbg !659

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !660, metadata !62), !dbg !662
  %19 = load i8*, i8** %bits.addr, align 8, !dbg !663
  %20 = load i32, i32* %i, align 4, !dbg !665
  %21 = load i32, i32* %bits_wrap.addr, align 4, !dbg !666
  %mul = mul nsw i32 %20, %21, !dbg !667
  %idx.ext = sext i32 %mul to i64, !dbg !668
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !668
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !669
  %22 = load i32, i32* %bits_size.addr, align 4, !dbg !670
  switch i32 %22, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
    i32 4, label %sw.bb26
  ], !dbg !671

sw.bb:                                            ; preds = %for.body
  %23 = load i8*, i8** %ptr, align 8, !dbg !672
  %24 = load i8, i8* %23, align 1, !dbg !675
  %25 = load i32, i32* %j, align 4, !dbg !676
  %idxprom = sext i32 %25 to i64, !dbg !677
  %26 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !677
  %arrayidx = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %26, i64 %idxprom, !dbg !677
  %bits20 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx, i32 0, i32 0, !dbg !678
  store i8 %24, i8* %bits20, align 4, !dbg !679
  br label %sw.epilog, !dbg !680

sw.bb21:                                          ; preds = %for.body
  %27 = load i8*, i8** %ptr, align 8, !dbg !681
  %28 = bitcast i8* %27 to i16*, !dbg !683
  %29 = load i16, i16* %28, align 2, !dbg !683
  %conv22 = trunc i16 %29 to i8, !dbg !683
  %30 = load i32, i32* %j, align 4, !dbg !684
  %idxprom23 = sext i32 %30 to i64, !dbg !685
  %31 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !685
  %arrayidx24 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %31, i64 %idxprom23, !dbg !685
  %bits25 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx24, i32 0, i32 0, !dbg !686
  store i8 %conv22, i8* %bits25, align 4, !dbg !687
  br label %sw.epilog, !dbg !688

sw.bb26:                                          ; preds = %for.body
  %32 = load i8*, i8** %ptr, align 8, !dbg !689
  %33 = bitcast i8* %32 to i32*, !dbg !691
  %34 = load i32, i32* %33, align 4, !dbg !691
  %conv27 = trunc i32 %34 to i8, !dbg !691
  %35 = load i32, i32* %j, align 4, !dbg !692
  %idxprom28 = sext i32 %35 to i64, !dbg !693
  %36 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !693
  %arrayidx29 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %36, i64 %idxprom28, !dbg !693
  %bits30 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx29, i32 0, i32 0, !dbg !694
  store i8 %conv27, i8* %bits30, align 4, !dbg !695
  br label %sw.epilog, !dbg !696

sw.default:                                       ; preds = %for.body
  br label %sw.epilog, !dbg !697

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb21, %sw.bb
  %37 = load i32, i32* %j, align 4, !dbg !699
  %idxprom31 = sext i32 %37 to i64, !dbg !702
  %38 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !702
  %arrayidx32 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %38, i64 %idxprom31, !dbg !702
  %bits33 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx32, i32 0, i32 0, !dbg !703
  %39 = load i8, i8* %bits33, align 4, !dbg !703
  %conv34 = zext i8 %39 to i32, !dbg !702
  %40 = load i32, i32* %nb_bits.addr, align 4, !dbg !704
  %cmp35 = icmp sgt i32 %conv34, %40, !dbg !705
  br i1 %cmp35, label %if.end38, label %if.then37, !dbg !706

if.then37:                                        ; preds = %sw.epilog
  br label %for.inc, !dbg !707

if.end38:                                         ; preds = %sw.epilog
  %41 = load i32, i32* %j, align 4, !dbg !709
  %idxprom39 = sext i32 %41 to i64, !dbg !712
  %42 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !712
  %arrayidx40 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %42, i64 %idxprom39, !dbg !712
  %bits41 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx40, i32 0, i32 0, !dbg !713
  %43 = load i8, i8* %bits41, align 4, !dbg !713
  %conv42 = zext i8 %43 to i32, !dbg !712
  %44 = load i32, i32* %nb_bits.addr, align 4, !dbg !714
  %mul43 = mul nsw i32 3, %44, !dbg !715
  %cmp44 = icmp sgt i32 %conv42, %mul43, !dbg !716
  br i1 %cmp44, label %if.then53, label %lor.lhs.false46, !dbg !717

lor.lhs.false46:                                  ; preds = %if.end38
  %45 = load i32, i32* %j, align 4, !dbg !718
  %idxprom47 = sext i32 %45 to i64, !dbg !720
  %46 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !720
  %arrayidx48 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %46, i64 %idxprom47, !dbg !720
  %bits49 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx48, i32 0, i32 0, !dbg !721
  %47 = load i8, i8* %bits49, align 4, !dbg !721
  %conv50 = zext i8 %47 to i32, !dbg !720
  %cmp51 = icmp sgt i32 %conv50, 32, !dbg !722
  br i1 %cmp51, label %if.then53, label %if.end62, !dbg !723

if.then53:                                        ; preds = %lor.lhs.false46, %if.end38
  %48 = load i32, i32* %j, align 4, !dbg !724
  %idxprom54 = sext i32 %48 to i64, !dbg !727
  %49 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !727
  %arrayidx55 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %49, i64 %idxprom54, !dbg !727
  %bits56 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx55, i32 0, i32 0, !dbg !728
  %50 = load i8, i8* %bits56, align 4, !dbg !728
  %conv57 = zext i8 %50 to i32, !dbg !727
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i32 %conv57), !dbg !729
  %51 = load i32, i32* %flags.addr, align 4, !dbg !730
  %and58 = and i32 %51, 4, !dbg !731
  %tobool59 = icmp ne i32 %and58, 0, !dbg !731
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !732

if.then60:                                        ; preds = %if.then53
  %52 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !733
  %53 = bitcast %struct.VLCcode* %52 to i8*, !dbg !733
  call void @av_free(i8* %53), !dbg !736
  br label %if.end61, !dbg !736

if.end61:                                         ; preds = %if.then60, %if.then53
  store i32 -22, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

if.end62:                                         ; preds = %lor.lhs.false46
  call void @llvm.dbg.declare(metadata i8** %ptr63, metadata !739, metadata !62), !dbg !741
  %54 = load i8*, i8** %codes.addr, align 8, !dbg !742
  %55 = load i32, i32* %i, align 4, !dbg !744
  %56 = load i32, i32* %codes_wrap.addr, align 4, !dbg !745
  %mul64 = mul nsw i32 %55, %56, !dbg !746
  %idx.ext65 = sext i32 %mul64 to i64, !dbg !747
  %add.ptr66 = getelementptr inbounds i8, i8* %54, i64 %idx.ext65, !dbg !747
  store i8* %add.ptr66, i8** %ptr63, align 8, !dbg !748
  %57 = load i32, i32* %codes_size.addr, align 4, !dbg !749
  switch i32 %57, label %sw.default80 [
    i32 1, label %sw.bb67
    i32 2, label %sw.bb71
    i32 4, label %sw.bb76
  ], !dbg !750

sw.bb67:                                          ; preds = %if.end62
  %58 = load i8*, i8** %ptr63, align 8, !dbg !751
  %59 = load i8, i8* %58, align 1, !dbg !754
  %conv68 = zext i8 %59 to i32, !dbg !754
  %60 = load i32, i32* %j, align 4, !dbg !755
  %idxprom69 = sext i32 %60 to i64, !dbg !756
  %61 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !756
  %arrayidx70 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %61, i64 %idxprom69, !dbg !756
  %code = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx70, i32 0, i32 2, !dbg !757
  store i32 %conv68, i32* %code, align 4, !dbg !758
  br label %sw.epilog81, !dbg !759

sw.bb71:                                          ; preds = %if.end62
  %62 = load i8*, i8** %ptr63, align 8, !dbg !760
  %63 = bitcast i8* %62 to i16*, !dbg !762
  %64 = load i16, i16* %63, align 2, !dbg !762
  %conv72 = zext i16 %64 to i32, !dbg !762
  %65 = load i32, i32* %j, align 4, !dbg !763
  %idxprom73 = sext i32 %65 to i64, !dbg !764
  %66 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !764
  %arrayidx74 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %66, i64 %idxprom73, !dbg !764
  %code75 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx74, i32 0, i32 2, !dbg !765
  store i32 %conv72, i32* %code75, align 4, !dbg !766
  br label %sw.epilog81, !dbg !767

sw.bb76:                                          ; preds = %if.end62
  %67 = load i8*, i8** %ptr63, align 8, !dbg !768
  %68 = bitcast i8* %67 to i32*, !dbg !770
  %69 = load i32, i32* %68, align 4, !dbg !770
  %70 = load i32, i32* %j, align 4, !dbg !771
  %idxprom77 = sext i32 %70 to i64, !dbg !772
  %71 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !772
  %arrayidx78 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %71, i64 %idxprom77, !dbg !772
  %code79 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx78, i32 0, i32 2, !dbg !773
  store i32 %69, i32* %code79, align 4, !dbg !774
  br label %sw.epilog81, !dbg !775

sw.default80:                                     ; preds = %if.end62
  br label %sw.epilog81, !dbg !776

sw.epilog81:                                      ; preds = %sw.default80, %sw.bb76, %sw.bb71, %sw.bb67
  %72 = load i32, i32* %j, align 4, !dbg !778
  %idxprom82 = sext i32 %72 to i64, !dbg !781
  %73 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !781
  %arrayidx83 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %73, i64 %idxprom82, !dbg !781
  %code84 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx83, i32 0, i32 2, !dbg !782
  %74 = load i32, i32* %code84, align 4, !dbg !782
  %conv85 = zext i32 %74 to i64, !dbg !781
  %75 = load i32, i32* %j, align 4, !dbg !783
  %idxprom86 = sext i32 %75 to i64, !dbg !784
  %76 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !784
  %arrayidx87 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %76, i64 %idxprom86, !dbg !784
  %bits88 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx87, i32 0, i32 0, !dbg !785
  %77 = load i8, i8* %bits88, align 4, !dbg !785
  %conv89 = zext i8 %77 to i32, !dbg !784
  %sh_prom = zext i32 %conv89 to i64, !dbg !786
  %shl = shl i64 1, %sh_prom, !dbg !786
  %cmp90 = icmp sge i64 %conv85, %shl, !dbg !787
  br i1 %cmp90, label %if.then92, label %if.end100, !dbg !781

if.then92:                                        ; preds = %sw.epilog81
  %78 = load i32, i32* %j, align 4, !dbg !788
  %idxprom93 = sext i32 %78 to i64, !dbg !791
  %79 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !791
  %arrayidx94 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %79, i64 %idxprom93, !dbg !791
  %code95 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx94, i32 0, i32 2, !dbg !792
  %80 = load i32, i32* %code95, align 4, !dbg !792
  %81 = load i32, i32* %i, align 4, !dbg !793
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 %80, i32 %81), !dbg !794
  %82 = load i32, i32* %flags.addr, align 4, !dbg !795
  %and96 = and i32 %82, 4, !dbg !796
  %tobool97 = icmp ne i32 %and96, 0, !dbg !796
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !797

if.then98:                                        ; preds = %if.then92
  %83 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !798
  %84 = bitcast %struct.VLCcode* %83 to i8*, !dbg !798
  call void @av_free(i8* %84), !dbg !801
  br label %if.end99, !dbg !801

if.end99:                                         ; preds = %if.then98, %if.then92
  store i32 -22, i32* %retval, align 4, !dbg !802
  br label %return, !dbg !802

if.end100:                                        ; preds = %sw.epilog81
  %85 = load i32, i32* %flags.addr, align 4, !dbg !804
  %and101 = and i32 %85, 2, !dbg !806
  %tobool102 = icmp ne i32 %and101, 0, !dbg !806
  br i1 %tobool102, label %if.then103, label %if.else111, !dbg !804

if.then103:                                       ; preds = %if.end100
  %86 = load i32, i32* %j, align 4, !dbg !807
  %idxprom104 = sext i32 %86 to i64, !dbg !808
  %87 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !808
  %arrayidx105 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %87, i64 %idxprom104, !dbg !808
  %code106 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx105, i32 0, i32 2, !dbg !809
  %88 = load i32, i32* %code106, align 4, !dbg !809
  store i32 %88, i32* %x.addr.i, align 4, !dbg !810
  %89 = load i32, i32* %x.addr.i, align 4, !dbg !811
  %and.i = and i32 %89, 255, !dbg !812
  %idxprom.i = zext i32 %and.i to i64, !dbg !813
  %arrayidx.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom.i, !dbg !813
  %90 = load i8, i8* %arrayidx.i, align 1, !dbg !813
  %conv.i = zext i8 %90 to i32, !dbg !814
  %shl.i = shl i32 %conv.i, 24, !dbg !815
  %91 = load i32, i32* %x.addr.i, align 4, !dbg !816
  %shr.i = lshr i32 %91, 8, !dbg !817
  %and1.i = and i32 %shr.i, 255, !dbg !818
  %idxprom2.i = zext i32 %and1.i to i64, !dbg !819
  %arrayidx3.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom2.i, !dbg !819
  %92 = load i8, i8* %arrayidx3.i, align 1, !dbg !819
  %conv4.i = zext i8 %92 to i32, !dbg !820
  %shl5.i = shl i32 %conv4.i, 16, !dbg !821
  %or.i = or i32 %shl.i, %shl5.i, !dbg !822
  %93 = load i32, i32* %x.addr.i, align 4, !dbg !823
  %shr6.i = lshr i32 %93, 16, !dbg !824
  %and7.i = and i32 %shr6.i, 255, !dbg !825
  %idxprom8.i = zext i32 %and7.i to i64, !dbg !826
  %arrayidx9.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom8.i, !dbg !826
  %94 = load i8, i8* %arrayidx9.i, align 1, !dbg !826
  %conv10.i = zext i8 %94 to i32, !dbg !827
  %shl11.i = shl i32 %conv10.i, 8, !dbg !828
  %or12.i = or i32 %or.i, %shl11.i, !dbg !829
  %95 = load i32, i32* %x.addr.i, align 4, !dbg !830
  %shr13.i = lshr i32 %95, 24, !dbg !831
  %idxprom14.i = zext i32 %shr13.i to i64, !dbg !832
  %arrayidx15.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom14.i, !dbg !832
  %96 = load i8, i8* %arrayidx15.i, align 1, !dbg !832
  %conv16.i = zext i8 %96 to i32, !dbg !833
  %or17.i = or i32 %or12.i, %conv16.i, !dbg !834
  %97 = load i32, i32* %j, align 4, !dbg !835
  %idxprom108 = sext i32 %97 to i64, !dbg !836
  %98 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !836
  %arrayidx109 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %98, i64 %idxprom108, !dbg !836
  %code110 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx109, i32 0, i32 2, !dbg !837
  store i32 %or17.i, i32* %code110, align 4, !dbg !838
  br label %if.end120, !dbg !836

if.else111:                                       ; preds = %if.end100
  %99 = load i32, i32* %j, align 4, !dbg !839
  %idxprom112 = sext i32 %99 to i64, !dbg !841
  %100 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !841
  %arrayidx113 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %100, i64 %idxprom112, !dbg !841
  %bits114 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx113, i32 0, i32 0, !dbg !842
  %101 = load i8, i8* %bits114, align 4, !dbg !842
  %conv115 = zext i8 %101 to i32, !dbg !841
  %sub = sub nsw i32 32, %conv115, !dbg !843
  %102 = load i32, i32* %j, align 4, !dbg !844
  %idxprom116 = sext i32 %102 to i64, !dbg !845
  %103 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !845
  %arrayidx117 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %103, i64 %idxprom116, !dbg !845
  %code118 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx117, i32 0, i32 2, !dbg !846
  %104 = load i32, i32* %code118, align 4, !dbg !847
  %shl119 = shl i32 %104, %sub, !dbg !847
  store i32 %shl119, i32* %code118, align 4, !dbg !847
  br label %if.end120

if.end120:                                        ; preds = %if.else111, %if.then103
  %105 = load i8*, i8** %symbols.addr, align 8, !dbg !848
  %tobool121 = icmp ne i8* %105, null, !dbg !848
  br i1 %tobool121, label %if.then122, label %if.else142, !dbg !848

if.then122:                                       ; preds = %if.end120
  call void @llvm.dbg.declare(metadata i8** %ptr123, metadata !851, metadata !62), !dbg !853
  %106 = load i8*, i8** %symbols.addr, align 8, !dbg !854
  %107 = load i32, i32* %i, align 4, !dbg !856
  %108 = load i32, i32* %symbols_wrap.addr, align 4, !dbg !857
  %mul124 = mul nsw i32 %107, %108, !dbg !858
  %idx.ext125 = sext i32 %mul124 to i64, !dbg !859
  %add.ptr126 = getelementptr inbounds i8, i8* %106, i64 %idx.ext125, !dbg !859
  store i8* %add.ptr126, i8** %ptr123, align 8, !dbg !860
  %109 = load i32, i32* %symbols_size.addr, align 4, !dbg !861
  switch i32 %109, label %sw.default140 [
    i32 1, label %sw.bb127
    i32 2, label %sw.bb131
    i32 4, label %sw.bb135
  ], !dbg !862

sw.bb127:                                         ; preds = %if.then122
  %110 = load i8*, i8** %ptr123, align 8, !dbg !863
  %111 = load i8, i8* %110, align 1, !dbg !866
  %conv128 = zext i8 %111 to i16, !dbg !866
  %112 = load i32, i32* %j, align 4, !dbg !867
  %idxprom129 = sext i32 %112 to i64, !dbg !868
  %113 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !868
  %arrayidx130 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %113, i64 %idxprom129, !dbg !868
  %symbol = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx130, i32 0, i32 1, !dbg !869
  store i16 %conv128, i16* %symbol, align 2, !dbg !870
  br label %sw.epilog141, !dbg !871

sw.bb131:                                         ; preds = %if.then122
  %114 = load i8*, i8** %ptr123, align 8, !dbg !872
  %115 = bitcast i8* %114 to i16*, !dbg !874
  %116 = load i16, i16* %115, align 2, !dbg !874
  %117 = load i32, i32* %j, align 4, !dbg !875
  %idxprom132 = sext i32 %117 to i64, !dbg !876
  %118 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !876
  %arrayidx133 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %118, i64 %idxprom132, !dbg !876
  %symbol134 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx133, i32 0, i32 1, !dbg !877
  store i16 %116, i16* %symbol134, align 2, !dbg !878
  br label %sw.epilog141, !dbg !879

sw.bb135:                                         ; preds = %if.then122
  %119 = load i8*, i8** %ptr123, align 8, !dbg !880
  %120 = bitcast i8* %119 to i32*, !dbg !882
  %121 = load i32, i32* %120, align 4, !dbg !882
  %conv136 = trunc i32 %121 to i16, !dbg !882
  %122 = load i32, i32* %j, align 4, !dbg !883
  %idxprom137 = sext i32 %122 to i64, !dbg !884
  %123 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !884
  %arrayidx138 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %123, i64 %idxprom137, !dbg !884
  %symbol139 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx138, i32 0, i32 1, !dbg !885
  store i16 %conv136, i16* %symbol139, align 2, !dbg !886
  br label %sw.epilog141, !dbg !887

sw.default140:                                    ; preds = %if.then122
  br label %sw.epilog141, !dbg !888

sw.epilog141:                                     ; preds = %sw.default140, %sw.bb135, %sw.bb131, %sw.bb127
  br label %if.end147, !dbg !890

if.else142:                                       ; preds = %if.end120
  %124 = load i32, i32* %i, align 4, !dbg !892
  %conv143 = trunc i32 %124 to i16, !dbg !892
  %125 = load i32, i32* %j, align 4, !dbg !894
  %idxprom144 = sext i32 %125 to i64, !dbg !895
  %126 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !895
  %arrayidx145 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %126, i64 %idxprom144, !dbg !895
  %symbol146 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx145, i32 0, i32 1, !dbg !896
  store i16 %conv143, i16* %symbol146, align 2, !dbg !897
  br label %if.end147

if.end147:                                        ; preds = %if.else142, %sw.epilog141
  %127 = load i32, i32* %j, align 4, !dbg !898
  %inc = add nsw i32 %127, 1, !dbg !898
  store i32 %inc, i32* %j, align 4, !dbg !898
  br label %for.inc, !dbg !900

for.inc:                                          ; preds = %if.end147, %if.then37
  %128 = load i32, i32* %i, align 4, !dbg !901
  %inc148 = add nsw i32 %128, 1, !dbg !901
  store i32 %inc148, i32* %i, align 4, !dbg !901
  br label %for.cond, !dbg !903, !llvm.loop !904

for.end:                                          ; preds = %for.cond
  br label %do.body149, !dbg !906, !llvm.loop !907

do.body149:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata [64 x [2 x i8*]]* %stack, metadata !908, metadata !62), !dbg !913
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !914, metadata !62), !dbg !915
  store i32 1, i32* %sp, align 4, !dbg !916
  %129 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !918
  %130 = bitcast %struct.VLCcode* %129 to i8*, !dbg !918
  %arrayidx150 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !919
  %arrayidx151 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx150, i64 0, i64 0, !dbg !919
  store i8* %130, i8** %arrayidx151, align 16, !dbg !920
  %131 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !921
  %132 = load i32, i32* %j, align 4, !dbg !922
  %idx.ext152 = sext i32 %132 to i64, !dbg !923
  %add.ptr153 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %131, i64 %idx.ext152, !dbg !923
  %add.ptr154 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %add.ptr153, i64 -1, !dbg !924
  %133 = bitcast %struct.VLCcode* %add.ptr154 to i8*, !dbg !925
  %arrayidx155 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !926
  %arrayidx156 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx155, i64 0, i64 1, !dbg !926
  store i8* %133, i8** %arrayidx156, align 8, !dbg !927
  br label %while.cond, !dbg !928

while.cond:                                       ; preds = %while.end322, %do.body149
  %134 = load i32, i32* %sp, align 4, !dbg !929
  %tobool157 = icmp ne i32 %134, 0, !dbg !931
  br i1 %tobool157, label %while.body, label %while.end323, !dbg !931

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.VLCcode** %start, metadata !932, metadata !62), !dbg !935
  %135 = load i32, i32* %sp, align 4, !dbg !936
  %dec = add nsw i32 %135, -1, !dbg !936
  store i32 %dec, i32* %sp, align 4, !dbg !936
  %idxprom158 = sext i32 %dec to i64, !dbg !938
  %arrayidx159 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom158, !dbg !938
  %arrayidx160 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx159, i64 0, i64 0, !dbg !938
  %136 = load i8*, i8** %arrayidx160, align 16, !dbg !938
  %137 = bitcast i8* %136 to %struct.VLCcode*, !dbg !938
  store %struct.VLCcode* %137, %struct.VLCcode** %start, align 8, !dbg !939
  call void @llvm.dbg.declare(metadata %struct.VLCcode** %end, metadata !940, metadata !62), !dbg !941
  %138 = load i32, i32* %sp, align 4, !dbg !942
  %idxprom161 = sext i32 %138 to i64, !dbg !943
  %arrayidx162 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom161, !dbg !943
  %arrayidx163 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx162, i64 0, i64 1, !dbg !943
  %139 = load i8*, i8** %arrayidx163, align 8, !dbg !943
  %140 = bitcast i8* %139 to %struct.VLCcode*, !dbg !943
  store %struct.VLCcode* %140, %struct.VLCcode** %end, align 8, !dbg !944
  br label %while.cond164, !dbg !945

while.cond164:                                    ; preds = %if.end321, %while.body
  %141 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !946
  %142 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !948
  %cmp165 = icmp ult %struct.VLCcode* %141, %142, !dbg !949
  br i1 %cmp165, label %while.body167, label %while.end322, !dbg !950

while.body167:                                    ; preds = %while.cond164
  %143 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !951
  %144 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !955
  %add.ptr168 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %144, i64 -1, !dbg !956
  %cmp169 = icmp ult %struct.VLCcode* %143, %add.ptr168, !dbg !957
  br i1 %cmp169, label %if.then171, label %if.else312, !dbg !951

if.then171:                                       ; preds = %while.body167
  call void @llvm.dbg.declare(metadata i32* %checksort, metadata !958, metadata !62), !dbg !960
  store i32 0, i32* %checksort, align 4, !dbg !961
  call void @llvm.dbg.declare(metadata %struct.VLCcode** %right, metadata !963, metadata !62), !dbg !964
  %145 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !965
  %add.ptr172 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %145, i64 -2, !dbg !966
  store %struct.VLCcode* %add.ptr172, %struct.VLCcode** %right, align 8, !dbg !967
  call void @llvm.dbg.declare(metadata %struct.VLCcode** %left, metadata !968, metadata !62), !dbg !969
  %146 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !970
  %add.ptr173 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %146, i64 1, !dbg !971
  store %struct.VLCcode* %add.ptr173, %struct.VLCcode** %left, align 8, !dbg !972
  call void @llvm.dbg.declare(metadata %struct.VLCcode** %mid, metadata !973, metadata !62), !dbg !974
  %147 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !975
  %148 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !976
  %149 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !977
  %sub.ptr.lhs.cast = ptrtoint %struct.VLCcode* %148 to i64, !dbg !978
  %sub.ptr.rhs.cast = ptrtoint %struct.VLCcode* %149 to i64, !dbg !978
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !978
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !978
  %shr = ashr i64 %sub.ptr.div, 1, !dbg !979
  %add.ptr174 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %147, i64 %shr, !dbg !980
  store %struct.VLCcode* %add.ptr174, %struct.VLCcode** %mid, align 8, !dbg !981
  %150 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !982
  %151 = bitcast %struct.VLCcode* %150 to i8*, !dbg !982
  %152 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !983
  %153 = bitcast %struct.VLCcode* %152 to i8*, !dbg !983
  %call175 = call i32 @compare_vlcspec(i8* %151, i8* %153), !dbg !984
  %cmp176 = icmp sgt i32 %call175, 0, !dbg !985
  br i1 %cmp176, label %if.then178, label %if.else190, !dbg !984

if.then178:                                       ; preds = %if.then171
  %154 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !986
  %155 = bitcast %struct.VLCcode* %154 to i8*, !dbg !986
  %156 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !991
  %157 = bitcast %struct.VLCcode* %156 to i8*, !dbg !991
  %call179 = call i32 @compare_vlcspec(i8* %155, i8* %157), !dbg !992
  %cmp180 = icmp sgt i32 %call179, 0, !dbg !993
  br i1 %cmp180, label %if.then182, label %if.else185, !dbg !992

if.then182:                                       ; preds = %if.then178
  br label %do.body183, !dbg !994, !llvm.loop !996

do.body183:                                       ; preds = %if.then182
  call void @llvm.dbg.declare(metadata %struct.VLCcode* %SWAP_tmp, metadata !998, metadata !62), !dbg !1000
  %158 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1001
  %159 = bitcast %struct.VLCcode* %SWAP_tmp to i8*, !dbg !1003
  %160 = bitcast %struct.VLCcode* %158 to i8*, !dbg !1003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 4, i1 false), !dbg !1003
  %161 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1004
  %162 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1005
  %163 = bitcast %struct.VLCcode* %161 to i8*, !dbg !1006
  %164 = bitcast %struct.VLCcode* %162 to i8*, !dbg !1006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 4, i1 false), !dbg !1007
  %165 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1009
  %166 = bitcast %struct.VLCcode* %165 to i8*, !dbg !1010
  %167 = bitcast %struct.VLCcode* %SWAP_tmp to i8*, !dbg !1010
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 4, i1 false), !dbg !1011
  br label %do.end184, !dbg !1013

do.end184:                                        ; preds = %do.body183
  br label %if.end189, !dbg !1014

if.else185:                                       ; preds = %if.then178
  br label %do.body186, !dbg !1016, !llvm.loop !1018

do.body186:                                       ; preds = %if.else185
  call void @llvm.dbg.declare(metadata %struct.VLCcode* %SWAP_tmp187, metadata !1020, metadata !62), !dbg !1022
  %168 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1023
  %169 = bitcast %struct.VLCcode* %SWAP_tmp187 to i8*, !dbg !1025
  %170 = bitcast %struct.VLCcode* %168 to i8*, !dbg !1025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false), !dbg !1025
  %171 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1026
  %172 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1027
  %173 = bitcast %struct.VLCcode* %171 to i8*, !dbg !1028
  %174 = bitcast %struct.VLCcode* %172 to i8*, !dbg !1028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 4, i1 false), !dbg !1029
  %175 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1031
  %176 = bitcast %struct.VLCcode* %175 to i8*, !dbg !1032
  %177 = bitcast %struct.VLCcode* %SWAP_tmp187 to i8*, !dbg !1032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false), !dbg !1033
  br label %do.end188, !dbg !1035

do.end188:                                        ; preds = %do.body186
  br label %if.end189

if.end189:                                        ; preds = %do.end188, %do.end184
  br label %if.end200, !dbg !1036

if.else190:                                       ; preds = %if.then171
  %178 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1038
  %179 = bitcast %struct.VLCcode* %178 to i8*, !dbg !1038
  %180 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1042
  %181 = bitcast %struct.VLCcode* %180 to i8*, !dbg !1042
  %call191 = call i32 @compare_vlcspec(i8* %179, i8* %181), !dbg !1043
  %cmp192 = icmp sgt i32 %call191, 0, !dbg !1044
  br i1 %cmp192, label %if.then194, label %if.else198, !dbg !1043

if.then194:                                       ; preds = %if.else190
  br label %do.body195, !dbg !1045, !llvm.loop !1047

do.body195:                                       ; preds = %if.then194
  call void @llvm.dbg.declare(metadata %struct.VLCcode* %SWAP_tmp196, metadata !1049, metadata !62), !dbg !1051
  %182 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1052
  %183 = bitcast %struct.VLCcode* %SWAP_tmp196 to i8*, !dbg !1054
  %184 = bitcast %struct.VLCcode* %182 to i8*, !dbg !1054
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 4, i1 false), !dbg !1054
  %185 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1055
  %186 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1056
  %187 = bitcast %struct.VLCcode* %185 to i8*, !dbg !1057
  %188 = bitcast %struct.VLCcode* %186 to i8*, !dbg !1057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 4, i1 false), !dbg !1058
  %189 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1060
  %190 = bitcast %struct.VLCcode* %189 to i8*, !dbg !1061
  %191 = bitcast %struct.VLCcode* %SWAP_tmp196 to i8*, !dbg !1061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 4, i1 false), !dbg !1062
  br label %do.end197, !dbg !1064

do.end197:                                        ; preds = %do.body195
  br label %if.end199, !dbg !1065

if.else198:                                       ; preds = %if.else190
  store i32 1, i32* %checksort, align 4, !dbg !1067
  br label %if.end199

if.end199:                                        ; preds = %if.else198, %do.end197
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end189
  %192 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1069
  %193 = bitcast %struct.VLCcode* %192 to i8*, !dbg !1069
  %194 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1072
  %195 = bitcast %struct.VLCcode* %194 to i8*, !dbg !1072
  %call201 = call i32 @compare_vlcspec(i8* %193, i8* %195), !dbg !1073
  %cmp202 = icmp sgt i32 %call201, 0, !dbg !1074
  br i1 %cmp202, label %if.then204, label %if.end208, !dbg !1073

if.then204:                                       ; preds = %if.end200
  br label %do.body205, !dbg !1075, !llvm.loop !1078

do.body205:                                       ; preds = %if.then204
  call void @llvm.dbg.declare(metadata %struct.VLCcode* %SWAP_tmp206, metadata !1080, metadata !62), !dbg !1082
  %196 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1083
  %197 = bitcast %struct.VLCcode* %SWAP_tmp206 to i8*, !dbg !1085
  %198 = bitcast %struct.VLCcode* %196 to i8*, !dbg !1085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 4, i1 false), !dbg !1085
  %199 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1086
  %200 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1087
  %201 = bitcast %struct.VLCcode* %199 to i8*, !dbg !1088
  %202 = bitcast %struct.VLCcode* %200 to i8*, !dbg !1088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 4, i1 false), !dbg !1089
  %203 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1091
  %204 = bitcast %struct.VLCcode* %203 to i8*, !dbg !1092
  %205 = bitcast %struct.VLCcode* %SWAP_tmp206 to i8*, !dbg !1092
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 4, i1 false), !dbg !1093
  br label %do.end207, !dbg !1095

do.end207:                                        ; preds = %do.body205
  store i32 0, i32* %checksort, align 4, !dbg !1096
  br label %if.end208, !dbg !1098

if.end208:                                        ; preds = %do.end207, %if.end200
  %206 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1099
  %207 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1102
  %add.ptr209 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %207, i64 -2, !dbg !1103
  %cmp210 = icmp eq %struct.VLCcode* %206, %add.ptr209, !dbg !1104
  br i1 %cmp210, label %if.then212, label %if.end213, !dbg !1099

if.then212:                                       ; preds = %if.end208
  br label %while.end322, !dbg !1105

if.end213:                                        ; preds = %if.end208
  br label %do.body214, !dbg !1107, !llvm.loop !1109

do.body214:                                       ; preds = %if.end213
  call void @llvm.dbg.declare(metadata %struct.VLCcode* %SWAP_tmp215, metadata !1111, metadata !62), !dbg !1113
  %208 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1114
  %209 = bitcast %struct.VLCcode* %SWAP_tmp215 to i8*, !dbg !1116
  %210 = bitcast %struct.VLCcode* %208 to i8*, !dbg !1116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 4, i1 false), !dbg !1116
  %211 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1117
  %212 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1118
  %arrayidx216 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %212, i64 -1, !dbg !1118
  %213 = bitcast %struct.VLCcode* %211 to i8*, !dbg !1118
  %214 = bitcast %struct.VLCcode* %arrayidx216 to i8*, !dbg !1118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 4, i1 false), !dbg !1119
  %215 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1121
  %arrayidx217 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %215, i64 -1, !dbg !1121
  %216 = bitcast %struct.VLCcode* %arrayidx217 to i8*, !dbg !1122
  %217 = bitcast %struct.VLCcode* %SWAP_tmp215 to i8*, !dbg !1122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 4, i1 false), !dbg !1123
  br label %do.end218, !dbg !1125

do.end218:                                        ; preds = %do.body214
  br label %while.cond219, !dbg !1126

while.cond219:                                    ; preds = %if.end251, %do.end218
  %218 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1128
  %219 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1130
  %cmp220 = icmp ule %struct.VLCcode* %218, %219, !dbg !1131
  br i1 %cmp220, label %while.body222, label %while.end252, !dbg !1132

while.body222:                                    ; preds = %while.cond219
  br label %while.cond223, !dbg !1133

while.cond223:                                    ; preds = %while.body230, %while.body222
  %220 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1136
  %221 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1138
  %cmp224 = icmp ule %struct.VLCcode* %220, %221, !dbg !1139
  br i1 %cmp224, label %land.rhs, label %land.end, !dbg !1140

land.rhs:                                         ; preds = %while.cond223
  %222 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1141
  %223 = bitcast %struct.VLCcode* %222 to i8*, !dbg !1141
  %224 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1143
  %add.ptr226 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %224, i64 -1, !dbg !1144
  %225 = bitcast %struct.VLCcode* %add.ptr226 to i8*, !dbg !1143
  %call227 = call i32 @compare_vlcspec(i8* %223, i8* %225), !dbg !1145
  %cmp228 = icmp slt i32 %call227, 0, !dbg !1146
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond223
  %226 = phi i1 [ false, %while.cond223 ], [ %cmp228, %land.rhs ]
  br i1 %226, label %while.body230, label %while.end, !dbg !1147

while.body230:                                    ; preds = %land.end
  %227 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1149
  %incdec.ptr = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %227, i32 1, !dbg !1149
  store %struct.VLCcode* %incdec.ptr, %struct.VLCcode** %left, align 8, !dbg !1149
  br label %while.cond223, !dbg !1151, !llvm.loop !1152

while.end:                                        ; preds = %land.end
  br label %while.cond231, !dbg !1154

while.cond231:                                    ; preds = %while.body240, %while.end
  %228 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1156
  %229 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1158
  %cmp232 = icmp ule %struct.VLCcode* %228, %229, !dbg !1159
  br i1 %cmp232, label %land.rhs234, label %land.end239, !dbg !1160

land.rhs234:                                      ; preds = %while.cond231
  %230 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1161
  %231 = bitcast %struct.VLCcode* %230 to i8*, !dbg !1161
  %232 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1163
  %add.ptr235 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %232, i64 -1, !dbg !1164
  %233 = bitcast %struct.VLCcode* %add.ptr235 to i8*, !dbg !1163
  %call236 = call i32 @compare_vlcspec(i8* %231, i8* %233), !dbg !1165
  %cmp237 = icmp sgt i32 %call236, 0, !dbg !1166
  br label %land.end239

land.end239:                                      ; preds = %land.rhs234, %while.cond231
  %234 = phi i1 [ false, %while.cond231 ], [ %cmp237, %land.rhs234 ]
  br i1 %234, label %while.body240, label %while.end242, !dbg !1167

while.body240:                                    ; preds = %land.end239
  %235 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1169
  %incdec.ptr241 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %235, i32 -1, !dbg !1169
  store %struct.VLCcode* %incdec.ptr241, %struct.VLCcode** %right, align 8, !dbg !1169
  br label %while.cond231, !dbg !1171, !llvm.loop !1172

while.end242:                                     ; preds = %land.end239
  %236 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1174
  %237 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1177
  %cmp243 = icmp ule %struct.VLCcode* %236, %237, !dbg !1178
  br i1 %cmp243, label %if.then245, label %if.end251, !dbg !1174

if.then245:                                       ; preds = %while.end242
  br label %do.body246, !dbg !1179, !llvm.loop !1182

do.body246:                                       ; preds = %if.then245
  call void @llvm.dbg.declare(metadata %struct.VLCcode* %SWAP_tmp247, metadata !1184, metadata !62), !dbg !1186
  %238 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1187
  %239 = bitcast %struct.VLCcode* %SWAP_tmp247 to i8*, !dbg !1189
  %240 = bitcast %struct.VLCcode* %238 to i8*, !dbg !1189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 4, i1 false), !dbg !1189
  %241 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1190
  %242 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1191
  %243 = bitcast %struct.VLCcode* %241 to i8*, !dbg !1192
  %244 = bitcast %struct.VLCcode* %242 to i8*, !dbg !1192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 4, i1 false), !dbg !1193
  %245 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1195
  %246 = bitcast %struct.VLCcode* %245 to i8*, !dbg !1196
  %247 = bitcast %struct.VLCcode* %SWAP_tmp247 to i8*, !dbg !1196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 4, i1 false), !dbg !1197
  br label %do.end248, !dbg !1199

do.end248:                                        ; preds = %do.body246
  %248 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1200
  %incdec.ptr249 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %248, i32 1, !dbg !1200
  store %struct.VLCcode* %incdec.ptr249, %struct.VLCcode** %left, align 8, !dbg !1200
  %249 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1202
  %incdec.ptr250 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %249, i32 -1, !dbg !1202
  store %struct.VLCcode* %incdec.ptr250, %struct.VLCcode** %right, align 8, !dbg !1202
  br label %if.end251, !dbg !1203

if.end251:                                        ; preds = %do.end248, %while.end242
  br label %while.cond219, !dbg !1204, !llvm.loop !1206

while.end252:                                     ; preds = %while.cond219
  br label %do.body253, !dbg !1208, !llvm.loop !1210

do.body253:                                       ; preds = %while.end252
  call void @llvm.dbg.declare(metadata %struct.VLCcode* %SWAP_tmp254, metadata !1212, metadata !62), !dbg !1214
  %250 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1215
  %251 = bitcast %struct.VLCcode* %SWAP_tmp254 to i8*, !dbg !1217
  %252 = bitcast %struct.VLCcode* %250 to i8*, !dbg !1217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 8, i32 4, i1 false), !dbg !1217
  %253 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1218
  %254 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1219
  %arrayidx255 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %254, i64 -1, !dbg !1219
  %255 = bitcast %struct.VLCcode* %253 to i8*, !dbg !1219
  %256 = bitcast %struct.VLCcode* %arrayidx255 to i8*, !dbg !1219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 4, i1 false), !dbg !1220
  %257 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1222
  %arrayidx256 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %257, i64 -1, !dbg !1222
  %258 = bitcast %struct.VLCcode* %arrayidx256 to i8*, !dbg !1223
  %259 = bitcast %struct.VLCcode* %SWAP_tmp254 to i8*, !dbg !1223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 4, i1 false), !dbg !1224
  br label %do.end257, !dbg !1226

do.end257:                                        ; preds = %do.body253
  %260 = load i32, i32* %checksort, align 4, !dbg !1227
  %tobool258 = icmp ne i32 %260, 0, !dbg !1227
  br i1 %tobool258, label %land.lhs.true, label %if.end282, !dbg !1230

land.lhs.true:                                    ; preds = %do.end257
  %261 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1231
  %262 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1233
  %add.ptr259 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %262, i64 -1, !dbg !1234
  %cmp260 = icmp eq %struct.VLCcode* %261, %add.ptr259, !dbg !1235
  br i1 %cmp260, label %if.then265, label %lor.lhs.false262, !dbg !1236

lor.lhs.false262:                                 ; preds = %land.lhs.true
  %263 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1237
  %264 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1239
  %cmp263 = icmp eq %struct.VLCcode* %263, %264, !dbg !1240
  br i1 %cmp263, label %if.then265, label %if.end282, !dbg !1241

if.then265:                                       ; preds = %lor.lhs.false262, %land.lhs.true
  %265 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1242
  store %struct.VLCcode* %265, %struct.VLCcode** %mid, align 8, !dbg !1245
  br label %while.cond266, !dbg !1246

while.cond266:                                    ; preds = %while.body275, %if.then265
  %266 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1247
  %267 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1249
  %cmp267 = icmp ult %struct.VLCcode* %266, %267, !dbg !1250
  br i1 %cmp267, label %land.rhs269, label %land.end274, !dbg !1251

land.rhs269:                                      ; preds = %while.cond266
  %268 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1252
  %269 = bitcast %struct.VLCcode* %268 to i8*, !dbg !1252
  %270 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1254
  %add.ptr270 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %270, i64 1, !dbg !1255
  %271 = bitcast %struct.VLCcode* %add.ptr270 to i8*, !dbg !1254
  %call271 = call i32 @compare_vlcspec(i8* %269, i8* %271), !dbg !1256
  %cmp272 = icmp sle i32 %call271, 0, !dbg !1257
  br label %land.end274

land.end274:                                      ; preds = %land.rhs269, %while.cond266
  %272 = phi i1 [ false, %while.cond266 ], [ %cmp272, %land.rhs269 ]
  br i1 %272, label %while.body275, label %while.end277, !dbg !1258

while.body275:                                    ; preds = %land.end274
  %273 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1260
  %incdec.ptr276 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %273, i32 1, !dbg !1260
  store %struct.VLCcode* %incdec.ptr276, %struct.VLCcode** %mid, align 8, !dbg !1260
  br label %while.cond266, !dbg !1262, !llvm.loop !1263

while.end277:                                     ; preds = %land.end274
  %274 = load %struct.VLCcode*, %struct.VLCcode** %mid, align 8, !dbg !1265
  %275 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1268
  %cmp278 = icmp eq %struct.VLCcode* %274, %275, !dbg !1269
  br i1 %cmp278, label %if.then280, label %if.end281, !dbg !1265

if.then280:                                       ; preds = %while.end277
  br label %while.end322, !dbg !1270

if.end281:                                        ; preds = %while.end277
  br label %if.end282, !dbg !1272

if.end282:                                        ; preds = %if.end281, %lor.lhs.false262, %do.end257
  %276 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1274
  %277 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1277
  %sub.ptr.lhs.cast283 = ptrtoint %struct.VLCcode* %276 to i64, !dbg !1278
  %sub.ptr.rhs.cast284 = ptrtoint %struct.VLCcode* %277 to i64, !dbg !1278
  %sub.ptr.sub285 = sub i64 %sub.ptr.lhs.cast283, %sub.ptr.rhs.cast284, !dbg !1278
  %sub.ptr.div286 = sdiv exact i64 %sub.ptr.sub285, 8, !dbg !1278
  %278 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1279
  %279 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1280
  %sub.ptr.lhs.cast287 = ptrtoint %struct.VLCcode* %278 to i64, !dbg !1281
  %sub.ptr.rhs.cast288 = ptrtoint %struct.VLCcode* %279 to i64, !dbg !1281
  %sub.ptr.sub289 = sub i64 %sub.ptr.lhs.cast287, %sub.ptr.rhs.cast288, !dbg !1281
  %sub.ptr.div290 = sdiv exact i64 %sub.ptr.sub289, 8, !dbg !1281
  %cmp291 = icmp slt i64 %sub.ptr.div286, %sub.ptr.div290, !dbg !1282
  br i1 %cmp291, label %if.then293, label %if.else302, !dbg !1274

if.then293:                                       ; preds = %if.end282
  %280 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1283
  %281 = bitcast %struct.VLCcode* %280 to i8*, !dbg !1283
  %282 = load i32, i32* %sp, align 4, !dbg !1286
  %idxprom294 = sext i32 %282 to i64, !dbg !1287
  %arrayidx295 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom294, !dbg !1287
  %arrayidx296 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx295, i64 0, i64 0, !dbg !1287
  store i8* %281, i8** %arrayidx296, align 16, !dbg !1288
  %283 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1289
  %284 = bitcast %struct.VLCcode* %283 to i8*, !dbg !1289
  %285 = load i32, i32* %sp, align 4, !dbg !1290
  %inc297 = add nsw i32 %285, 1, !dbg !1290
  store i32 %inc297, i32* %sp, align 4, !dbg !1290
  %idxprom298 = sext i32 %285 to i64, !dbg !1291
  %arrayidx299 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom298, !dbg !1291
  %arrayidx300 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx299, i64 0, i64 1, !dbg !1291
  store i8* %284, i8** %arrayidx300, align 8, !dbg !1292
  %286 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1293
  %add.ptr301 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %286, i64 1, !dbg !1294
  store %struct.VLCcode* %add.ptr301, %struct.VLCcode** %start, align 8, !dbg !1295
  br label %if.end311, !dbg !1296

if.else302:                                       ; preds = %if.end282
  %287 = load %struct.VLCcode*, %struct.VLCcode** %left, align 8, !dbg !1297
  %add.ptr303 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %287, i64 1, !dbg !1300
  %288 = bitcast %struct.VLCcode* %add.ptr303 to i8*, !dbg !1297
  %289 = load i32, i32* %sp, align 4, !dbg !1301
  %idxprom304 = sext i32 %289 to i64, !dbg !1302
  %arrayidx305 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom304, !dbg !1302
  %arrayidx306 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx305, i64 0, i64 0, !dbg !1302
  store i8* %288, i8** %arrayidx306, align 16, !dbg !1303
  %290 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1304
  %291 = bitcast %struct.VLCcode* %290 to i8*, !dbg !1304
  %292 = load i32, i32* %sp, align 4, !dbg !1305
  %inc307 = add nsw i32 %292, 1, !dbg !1305
  store i32 %inc307, i32* %sp, align 4, !dbg !1305
  %idxprom308 = sext i32 %292 to i64, !dbg !1306
  %arrayidx309 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom308, !dbg !1306
  %arrayidx310 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx309, i64 0, i64 1, !dbg !1306
  store i8* %291, i8** %arrayidx310, align 8, !dbg !1307
  %293 = load %struct.VLCcode*, %struct.VLCcode** %right, align 8, !dbg !1308
  store %struct.VLCcode* %293, %struct.VLCcode** %end, align 8, !dbg !1309
  br label %if.end311

if.end311:                                        ; preds = %if.else302, %if.then293
  br label %if.end321, !dbg !1310

if.else312:                                       ; preds = %while.body167
  %294 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1312
  %295 = bitcast %struct.VLCcode* %294 to i8*, !dbg !1312
  %296 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1316
  %297 = bitcast %struct.VLCcode* %296 to i8*, !dbg !1316
  %call313 = call i32 @compare_vlcspec(i8* %295, i8* %297), !dbg !1317
  %cmp314 = icmp sgt i32 %call313, 0, !dbg !1318
  br i1 %cmp314, label %if.then316, label %if.end320, !dbg !1317

if.then316:                                       ; preds = %if.else312
  br label %do.body317, !dbg !1319, !llvm.loop !1321

do.body317:                                       ; preds = %if.then316
  call void @llvm.dbg.declare(metadata %struct.VLCcode* %SWAP_tmp318, metadata !1323, metadata !62), !dbg !1325
  %298 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1326
  %299 = bitcast %struct.VLCcode* %SWAP_tmp318 to i8*, !dbg !1328
  %300 = bitcast %struct.VLCcode* %298 to i8*, !dbg !1328
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 4, i1 false), !dbg !1328
  %301 = load %struct.VLCcode*, %struct.VLCcode** %end, align 8, !dbg !1329
  %302 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1330
  %303 = bitcast %struct.VLCcode* %301 to i8*, !dbg !1331
  %304 = bitcast %struct.VLCcode* %302 to i8*, !dbg !1331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 4, i1 false), !dbg !1332
  %305 = load %struct.VLCcode*, %struct.VLCcode** %start, align 8, !dbg !1334
  %306 = bitcast %struct.VLCcode* %305 to i8*, !dbg !1335
  %307 = bitcast %struct.VLCcode* %SWAP_tmp318 to i8*, !dbg !1335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 4, i1 false), !dbg !1336
  br label %do.end319, !dbg !1338

do.end319:                                        ; preds = %do.body317
  br label %if.end320, !dbg !1339

if.end320:                                        ; preds = %do.end319, %if.else312
  br label %while.end322, !dbg !1341

if.end321:                                        ; preds = %if.end311
  br label %while.cond164, !dbg !1343, !llvm.loop !1345

while.end322:                                     ; preds = %if.end320, %if.then280, %if.then212, %while.cond164
  br label %while.cond, !dbg !1347, !llvm.loop !1349

while.end323:                                     ; preds = %while.cond
  br label %do.end324, !dbg !1351

do.end324:                                        ; preds = %while.end323
  store i32 0, i32* %i, align 4, !dbg !1353
  br label %for.cond325, !dbg !1354

for.cond325:                                      ; preds = %for.inc478, %do.end324
  %308 = load i32, i32* %i, align 4, !dbg !1355
  %309 = load i32, i32* %nb_codes.addr, align 4, !dbg !1357
  %cmp326 = icmp slt i32 %308, %309, !dbg !1358
  br i1 %cmp326, label %for.body328, label %for.end480, !dbg !1359

for.body328:                                      ; preds = %for.cond325
  call void @llvm.dbg.declare(metadata i8** %ptr329, metadata !1360, metadata !62), !dbg !1362
  %310 = load i8*, i8** %bits.addr, align 8, !dbg !1363
  %311 = load i32, i32* %i, align 4, !dbg !1365
  %312 = load i32, i32* %bits_wrap.addr, align 4, !dbg !1366
  %mul330 = mul nsw i32 %311, %312, !dbg !1367
  %idx.ext331 = sext i32 %mul330 to i64, !dbg !1368
  %add.ptr332 = getelementptr inbounds i8, i8* %310, i64 %idx.ext331, !dbg !1368
  store i8* %add.ptr332, i8** %ptr329, align 8, !dbg !1369
  %313 = load i32, i32* %bits_size.addr, align 4, !dbg !1370
  switch i32 %313, label %sw.default347 [
    i32 1, label %sw.bb333
    i32 2, label %sw.bb337
    i32 4, label %sw.bb342
  ], !dbg !1371

sw.bb333:                                         ; preds = %for.body328
  %314 = load i8*, i8** %ptr329, align 8, !dbg !1372
  %315 = load i8, i8* %314, align 1, !dbg !1375
  %316 = load i32, i32* %j, align 4, !dbg !1376
  %idxprom334 = sext i32 %316 to i64, !dbg !1377
  %317 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1377
  %arrayidx335 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %317, i64 %idxprom334, !dbg !1377
  %bits336 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx335, i32 0, i32 0, !dbg !1378
  store i8 %315, i8* %bits336, align 4, !dbg !1379
  br label %sw.epilog348, !dbg !1380

sw.bb337:                                         ; preds = %for.body328
  %318 = load i8*, i8** %ptr329, align 8, !dbg !1381
  %319 = bitcast i8* %318 to i16*, !dbg !1383
  %320 = load i16, i16* %319, align 2, !dbg !1383
  %conv338 = trunc i16 %320 to i8, !dbg !1383
  %321 = load i32, i32* %j, align 4, !dbg !1384
  %idxprom339 = sext i32 %321 to i64, !dbg !1385
  %322 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1385
  %arrayidx340 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %322, i64 %idxprom339, !dbg !1385
  %bits341 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx340, i32 0, i32 0, !dbg !1386
  store i8 %conv338, i8* %bits341, align 4, !dbg !1387
  br label %sw.epilog348, !dbg !1388

sw.bb342:                                         ; preds = %for.body328
  %323 = load i8*, i8** %ptr329, align 8, !dbg !1389
  %324 = bitcast i8* %323 to i32*, !dbg !1391
  %325 = load i32, i32* %324, align 4, !dbg !1391
  %conv343 = trunc i32 %325 to i8, !dbg !1391
  %326 = load i32, i32* %j, align 4, !dbg !1392
  %idxprom344 = sext i32 %326 to i64, !dbg !1393
  %327 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1393
  %arrayidx345 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %327, i64 %idxprom344, !dbg !1393
  %bits346 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx345, i32 0, i32 0, !dbg !1394
  store i8 %conv343, i8* %bits346, align 4, !dbg !1395
  br label %sw.epilog348, !dbg !1396

sw.default347:                                    ; preds = %for.body328
  br label %sw.epilog348, !dbg !1397

sw.epilog348:                                     ; preds = %sw.default347, %sw.bb342, %sw.bb337, %sw.bb333
  %328 = load i32, i32* %j, align 4, !dbg !1399
  %idxprom349 = sext i32 %328 to i64, !dbg !1402
  %329 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1402
  %arrayidx350 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %329, i64 %idxprom349, !dbg !1402
  %bits351 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx350, i32 0, i32 0, !dbg !1403
  %330 = load i8, i8* %bits351, align 4, !dbg !1403
  %conv352 = zext i8 %330 to i32, !dbg !1402
  %tobool353 = icmp ne i32 %conv352, 0, !dbg !1402
  br i1 %tobool353, label %land.lhs.true354, label %if.then361, !dbg !1404

land.lhs.true354:                                 ; preds = %sw.epilog348
  %331 = load i32, i32* %j, align 4, !dbg !1405
  %idxprom355 = sext i32 %331 to i64, !dbg !1407
  %332 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1407
  %arrayidx356 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %332, i64 %idxprom355, !dbg !1407
  %bits357 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx356, i32 0, i32 0, !dbg !1408
  %333 = load i8, i8* %bits357, align 4, !dbg !1408
  %conv358 = zext i8 %333 to i32, !dbg !1407
  %334 = load i32, i32* %nb_bits.addr, align 4, !dbg !1409
  %cmp359 = icmp sle i32 %conv358, %334, !dbg !1410
  br i1 %cmp359, label %if.end362, label %if.then361, !dbg !1411

if.then361:                                       ; preds = %land.lhs.true354, %sw.epilog348
  br label %for.inc478, !dbg !1412

if.end362:                                        ; preds = %land.lhs.true354
  %335 = load i32, i32* %j, align 4, !dbg !1414
  %idxprom363 = sext i32 %335 to i64, !dbg !1417
  %336 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1417
  %arrayidx364 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %336, i64 %idxprom363, !dbg !1417
  %bits365 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx364, i32 0, i32 0, !dbg !1418
  %337 = load i8, i8* %bits365, align 4, !dbg !1418
  %conv366 = zext i8 %337 to i32, !dbg !1417
  %338 = load i32, i32* %nb_bits.addr, align 4, !dbg !1419
  %mul367 = mul nsw i32 3, %338, !dbg !1420
  %cmp368 = icmp sgt i32 %conv366, %mul367, !dbg !1421
  br i1 %cmp368, label %if.then377, label %lor.lhs.false370, !dbg !1422

lor.lhs.false370:                                 ; preds = %if.end362
  %339 = load i32, i32* %j, align 4, !dbg !1423
  %idxprom371 = sext i32 %339 to i64, !dbg !1425
  %340 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1425
  %arrayidx372 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %340, i64 %idxprom371, !dbg !1425
  %bits373 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx372, i32 0, i32 0, !dbg !1426
  %341 = load i8, i8* %bits373, align 4, !dbg !1426
  %conv374 = zext i8 %341 to i32, !dbg !1425
  %cmp375 = icmp sgt i32 %conv374, 32, !dbg !1427
  br i1 %cmp375, label %if.then377, label %if.end386, !dbg !1428

if.then377:                                       ; preds = %lor.lhs.false370, %if.end362
  %342 = load i32, i32* %j, align 4, !dbg !1429
  %idxprom378 = sext i32 %342 to i64, !dbg !1432
  %343 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1432
  %arrayidx379 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %343, i64 %idxprom378, !dbg !1432
  %bits380 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx379, i32 0, i32 0, !dbg !1433
  %344 = load i8, i8* %bits380, align 4, !dbg !1433
  %conv381 = zext i8 %344 to i32, !dbg !1432
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i32 %conv381), !dbg !1434
  %345 = load i32, i32* %flags.addr, align 4, !dbg !1435
  %and382 = and i32 %345, 4, !dbg !1436
  %tobool383 = icmp ne i32 %and382, 0, !dbg !1436
  br i1 %tobool383, label %if.end385, label %if.then384, !dbg !1437

if.then384:                                       ; preds = %if.then377
  %346 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1438
  %347 = bitcast %struct.VLCcode* %346 to i8*, !dbg !1438
  call void @av_free(i8* %347), !dbg !1441
  br label %if.end385, !dbg !1441

if.end385:                                        ; preds = %if.then384, %if.then377
  store i32 -22, i32* %retval, align 4, !dbg !1442
  br label %return, !dbg !1442

if.end386:                                        ; preds = %lor.lhs.false370
  call void @llvm.dbg.declare(metadata i8** %ptr387, metadata !1444, metadata !62), !dbg !1446
  %348 = load i8*, i8** %codes.addr, align 8, !dbg !1447
  %349 = load i32, i32* %i, align 4, !dbg !1449
  %350 = load i32, i32* %codes_wrap.addr, align 4, !dbg !1450
  %mul388 = mul nsw i32 %349, %350, !dbg !1451
  %idx.ext389 = sext i32 %mul388 to i64, !dbg !1452
  %add.ptr390 = getelementptr inbounds i8, i8* %348, i64 %idx.ext389, !dbg !1452
  store i8* %add.ptr390, i8** %ptr387, align 8, !dbg !1453
  %351 = load i32, i32* %codes_size.addr, align 4, !dbg !1454
  switch i32 %351, label %sw.default405 [
    i32 1, label %sw.bb391
    i32 2, label %sw.bb396
    i32 4, label %sw.bb401
  ], !dbg !1455

sw.bb391:                                         ; preds = %if.end386
  %352 = load i8*, i8** %ptr387, align 8, !dbg !1456
  %353 = load i8, i8* %352, align 1, !dbg !1459
  %conv392 = zext i8 %353 to i32, !dbg !1459
  %354 = load i32, i32* %j, align 4, !dbg !1460
  %idxprom393 = sext i32 %354 to i64, !dbg !1461
  %355 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1461
  %arrayidx394 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %355, i64 %idxprom393, !dbg !1461
  %code395 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx394, i32 0, i32 2, !dbg !1462
  store i32 %conv392, i32* %code395, align 4, !dbg !1463
  br label %sw.epilog406, !dbg !1464

sw.bb396:                                         ; preds = %if.end386
  %356 = load i8*, i8** %ptr387, align 8, !dbg !1465
  %357 = bitcast i8* %356 to i16*, !dbg !1467
  %358 = load i16, i16* %357, align 2, !dbg !1467
  %conv397 = zext i16 %358 to i32, !dbg !1467
  %359 = load i32, i32* %j, align 4, !dbg !1468
  %idxprom398 = sext i32 %359 to i64, !dbg !1469
  %360 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1469
  %arrayidx399 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %360, i64 %idxprom398, !dbg !1469
  %code400 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx399, i32 0, i32 2, !dbg !1470
  store i32 %conv397, i32* %code400, align 4, !dbg !1471
  br label %sw.epilog406, !dbg !1472

sw.bb401:                                         ; preds = %if.end386
  %361 = load i8*, i8** %ptr387, align 8, !dbg !1473
  %362 = bitcast i8* %361 to i32*, !dbg !1475
  %363 = load i32, i32* %362, align 4, !dbg !1475
  %364 = load i32, i32* %j, align 4, !dbg !1476
  %idxprom402 = sext i32 %364 to i64, !dbg !1477
  %365 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1477
  %arrayidx403 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %365, i64 %idxprom402, !dbg !1477
  %code404 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx403, i32 0, i32 2, !dbg !1478
  store i32 %363, i32* %code404, align 4, !dbg !1479
  br label %sw.epilog406, !dbg !1480

sw.default405:                                    ; preds = %if.end386
  br label %sw.epilog406, !dbg !1481

sw.epilog406:                                     ; preds = %sw.default405, %sw.bb401, %sw.bb396, %sw.bb391
  %366 = load i32, i32* %j, align 4, !dbg !1483
  %idxprom407 = sext i32 %366 to i64, !dbg !1486
  %367 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1486
  %arrayidx408 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %367, i64 %idxprom407, !dbg !1486
  %code409 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx408, i32 0, i32 2, !dbg !1487
  %368 = load i32, i32* %code409, align 4, !dbg !1487
  %conv410 = zext i32 %368 to i64, !dbg !1486
  %369 = load i32, i32* %j, align 4, !dbg !1488
  %idxprom411 = sext i32 %369 to i64, !dbg !1489
  %370 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1489
  %arrayidx412 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %370, i64 %idxprom411, !dbg !1489
  %bits413 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx412, i32 0, i32 0, !dbg !1490
  %371 = load i8, i8* %bits413, align 4, !dbg !1490
  %conv414 = zext i8 %371 to i32, !dbg !1489
  %sh_prom415 = zext i32 %conv414 to i64, !dbg !1491
  %shl416 = shl i64 1, %sh_prom415, !dbg !1491
  %cmp417 = icmp sge i64 %conv410, %shl416, !dbg !1492
  br i1 %cmp417, label %if.then419, label %if.end427, !dbg !1486

if.then419:                                       ; preds = %sw.epilog406
  %372 = load i32, i32* %j, align 4, !dbg !1493
  %idxprom420 = sext i32 %372 to i64, !dbg !1496
  %373 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1496
  %arrayidx421 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %373, i64 %idxprom420, !dbg !1496
  %code422 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx421, i32 0, i32 2, !dbg !1497
  %374 = load i32, i32* %code422, align 4, !dbg !1497
  %375 = load i32, i32* %i, align 4, !dbg !1498
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 %374, i32 %375), !dbg !1499
  %376 = load i32, i32* %flags.addr, align 4, !dbg !1500
  %and423 = and i32 %376, 4, !dbg !1501
  %tobool424 = icmp ne i32 %and423, 0, !dbg !1501
  br i1 %tobool424, label %if.end426, label %if.then425, !dbg !1502

if.then425:                                       ; preds = %if.then419
  %377 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1503
  %378 = bitcast %struct.VLCcode* %377 to i8*, !dbg !1503
  call void @av_free(i8* %378), !dbg !1506
  br label %if.end426, !dbg !1506

if.end426:                                        ; preds = %if.then425, %if.then419
  store i32 -22, i32* %retval, align 4, !dbg !1507
  br label %return, !dbg !1507

if.end427:                                        ; preds = %sw.epilog406
  %379 = load i32, i32* %flags.addr, align 4, !dbg !1509
  %and428 = and i32 %379, 2, !dbg !1511
  %tobool429 = icmp ne i32 %and428, 0, !dbg !1511
  br i1 %tobool429, label %if.then430, label %if.else438, !dbg !1509

if.then430:                                       ; preds = %if.end427
  %380 = load i32, i32* %j, align 4, !dbg !1512
  %idxprom431 = sext i32 %380 to i64, !dbg !1513
  %381 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1513
  %arrayidx432 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %381, i64 %idxprom431, !dbg !1513
  %code433 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx432, i32 0, i32 2, !dbg !1514
  %382 = load i32, i32* %code433, align 4, !dbg !1514
  store i32 %382, i32* %x.addr.i506, align 4, !dbg !1515
  %383 = load i32, i32* %x.addr.i506, align 4, !dbg !1516
  %and.i507 = and i32 %383, 255, !dbg !1517
  %idxprom.i508 = zext i32 %and.i507 to i64, !dbg !1518
  %arrayidx.i509 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom.i508, !dbg !1518
  %384 = load i8, i8* %arrayidx.i509, align 1, !dbg !1518
  %conv.i510 = zext i8 %384 to i32, !dbg !1519
  %shl.i511 = shl i32 %conv.i510, 24, !dbg !1520
  %385 = load i32, i32* %x.addr.i506, align 4, !dbg !1521
  %shr.i512 = lshr i32 %385, 8, !dbg !1522
  %and1.i513 = and i32 %shr.i512, 255, !dbg !1523
  %idxprom2.i514 = zext i32 %and1.i513 to i64, !dbg !1524
  %arrayidx3.i515 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom2.i514, !dbg !1524
  %386 = load i8, i8* %arrayidx3.i515, align 1, !dbg !1524
  %conv4.i516 = zext i8 %386 to i32, !dbg !1525
  %shl5.i517 = shl i32 %conv4.i516, 16, !dbg !1526
  %or.i518 = or i32 %shl.i511, %shl5.i517, !dbg !1527
  %387 = load i32, i32* %x.addr.i506, align 4, !dbg !1528
  %shr6.i519 = lshr i32 %387, 16, !dbg !1529
  %and7.i520 = and i32 %shr6.i519, 255, !dbg !1530
  %idxprom8.i521 = zext i32 %and7.i520 to i64, !dbg !1531
  %arrayidx9.i522 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom8.i521, !dbg !1531
  %388 = load i8, i8* %arrayidx9.i522, align 1, !dbg !1531
  %conv10.i523 = zext i8 %388 to i32, !dbg !1532
  %shl11.i524 = shl i32 %conv10.i523, 8, !dbg !1533
  %or12.i525 = or i32 %or.i518, %shl11.i524, !dbg !1534
  %389 = load i32, i32* %x.addr.i506, align 4, !dbg !1535
  %shr13.i526 = lshr i32 %389, 24, !dbg !1536
  %idxprom14.i527 = zext i32 %shr13.i526 to i64, !dbg !1537
  %arrayidx15.i528 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom14.i527, !dbg !1537
  %390 = load i8, i8* %arrayidx15.i528, align 1, !dbg !1537
  %conv16.i529 = zext i8 %390 to i32, !dbg !1538
  %or17.i530 = or i32 %or12.i525, %conv16.i529, !dbg !1539
  %391 = load i32, i32* %j, align 4, !dbg !1540
  %idxprom435 = sext i32 %391 to i64, !dbg !1541
  %392 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1541
  %arrayidx436 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %392, i64 %idxprom435, !dbg !1541
  %code437 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx436, i32 0, i32 2, !dbg !1542
  store i32 %or17.i530, i32* %code437, align 4, !dbg !1543
  br label %if.end448, !dbg !1541

if.else438:                                       ; preds = %if.end427
  %393 = load i32, i32* %j, align 4, !dbg !1544
  %idxprom439 = sext i32 %393 to i64, !dbg !1546
  %394 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1546
  %arrayidx440 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %394, i64 %idxprom439, !dbg !1546
  %bits441 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx440, i32 0, i32 0, !dbg !1547
  %395 = load i8, i8* %bits441, align 4, !dbg !1547
  %conv442 = zext i8 %395 to i32, !dbg !1546
  %sub443 = sub nsw i32 32, %conv442, !dbg !1548
  %396 = load i32, i32* %j, align 4, !dbg !1549
  %idxprom444 = sext i32 %396 to i64, !dbg !1550
  %397 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1550
  %arrayidx445 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %397, i64 %idxprom444, !dbg !1550
  %code446 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx445, i32 0, i32 2, !dbg !1551
  %398 = load i32, i32* %code446, align 4, !dbg !1552
  %shl447 = shl i32 %398, %sub443, !dbg !1552
  store i32 %shl447, i32* %code446, align 4, !dbg !1552
  br label %if.end448

if.end448:                                        ; preds = %if.else438, %if.then430
  %399 = load i8*, i8** %symbols.addr, align 8, !dbg !1553
  %tobool449 = icmp ne i8* %399, null, !dbg !1553
  br i1 %tobool449, label %if.then450, label %if.else471, !dbg !1553

if.then450:                                       ; preds = %if.end448
  call void @llvm.dbg.declare(metadata i8** %ptr451, metadata !1556, metadata !62), !dbg !1558
  %400 = load i8*, i8** %symbols.addr, align 8, !dbg !1559
  %401 = load i32, i32* %i, align 4, !dbg !1561
  %402 = load i32, i32* %symbols_wrap.addr, align 4, !dbg !1562
  %mul452 = mul nsw i32 %401, %402, !dbg !1563
  %idx.ext453 = sext i32 %mul452 to i64, !dbg !1564
  %add.ptr454 = getelementptr inbounds i8, i8* %400, i64 %idx.ext453, !dbg !1564
  store i8* %add.ptr454, i8** %ptr451, align 8, !dbg !1565
  %403 = load i32, i32* %symbols_size.addr, align 4, !dbg !1566
  switch i32 %403, label %sw.default469 [
    i32 1, label %sw.bb455
    i32 2, label %sw.bb460
    i32 4, label %sw.bb464
  ], !dbg !1567

sw.bb455:                                         ; preds = %if.then450
  %404 = load i8*, i8** %ptr451, align 8, !dbg !1568
  %405 = load i8, i8* %404, align 1, !dbg !1571
  %conv456 = zext i8 %405 to i16, !dbg !1571
  %406 = load i32, i32* %j, align 4, !dbg !1572
  %idxprom457 = sext i32 %406 to i64, !dbg !1573
  %407 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1573
  %arrayidx458 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %407, i64 %idxprom457, !dbg !1573
  %symbol459 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx458, i32 0, i32 1, !dbg !1574
  store i16 %conv456, i16* %symbol459, align 2, !dbg !1575
  br label %sw.epilog470, !dbg !1576

sw.bb460:                                         ; preds = %if.then450
  %408 = load i8*, i8** %ptr451, align 8, !dbg !1577
  %409 = bitcast i8* %408 to i16*, !dbg !1579
  %410 = load i16, i16* %409, align 2, !dbg !1579
  %411 = load i32, i32* %j, align 4, !dbg !1580
  %idxprom461 = sext i32 %411 to i64, !dbg !1581
  %412 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1581
  %arrayidx462 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %412, i64 %idxprom461, !dbg !1581
  %symbol463 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx462, i32 0, i32 1, !dbg !1582
  store i16 %410, i16* %symbol463, align 2, !dbg !1583
  br label %sw.epilog470, !dbg !1584

sw.bb464:                                         ; preds = %if.then450
  %413 = load i8*, i8** %ptr451, align 8, !dbg !1585
  %414 = bitcast i8* %413 to i32*, !dbg !1587
  %415 = load i32, i32* %414, align 4, !dbg !1587
  %conv465 = trunc i32 %415 to i16, !dbg !1587
  %416 = load i32, i32* %j, align 4, !dbg !1588
  %idxprom466 = sext i32 %416 to i64, !dbg !1589
  %417 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1589
  %arrayidx467 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %417, i64 %idxprom466, !dbg !1589
  %symbol468 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx467, i32 0, i32 1, !dbg !1590
  store i16 %conv465, i16* %symbol468, align 2, !dbg !1591
  br label %sw.epilog470, !dbg !1592

sw.default469:                                    ; preds = %if.then450
  br label %sw.epilog470, !dbg !1593

sw.epilog470:                                     ; preds = %sw.default469, %sw.bb464, %sw.bb460, %sw.bb455
  br label %if.end476, !dbg !1595

if.else471:                                       ; preds = %if.end448
  %418 = load i32, i32* %i, align 4, !dbg !1597
  %conv472 = trunc i32 %418 to i16, !dbg !1597
  %419 = load i32, i32* %j, align 4, !dbg !1599
  %idxprom473 = sext i32 %419 to i64, !dbg !1600
  %420 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1600
  %arrayidx474 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %420, i64 %idxprom473, !dbg !1600
  %symbol475 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx474, i32 0, i32 1, !dbg !1601
  store i16 %conv472, i16* %symbol475, align 2, !dbg !1602
  br label %if.end476

if.end476:                                        ; preds = %if.else471, %sw.epilog470
  %421 = load i32, i32* %j, align 4, !dbg !1603
  %inc477 = add nsw i32 %421, 1, !dbg !1603
  store i32 %inc477, i32* %j, align 4, !dbg !1603
  br label %for.inc478, !dbg !1605

for.inc478:                                       ; preds = %if.end476, %if.then361
  %422 = load i32, i32* %i, align 4, !dbg !1606
  %inc479 = add nsw i32 %422, 1, !dbg !1606
  store i32 %inc479, i32* %i, align 4, !dbg !1606
  br label %for.cond325, !dbg !1608, !llvm.loop !1609

for.end480:                                       ; preds = %for.cond325
  %423 = load i32, i32* %j, align 4, !dbg !1611
  store i32 %423, i32* %nb_codes.addr, align 4, !dbg !1612
  %424 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !1613
  %425 = load i32, i32* %nb_bits.addr, align 4, !dbg !1614
  %426 = load i32, i32* %nb_codes.addr, align 4, !dbg !1615
  %427 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1616
  %428 = load i32, i32* %flags.addr, align 4, !dbg !1617
  %call481 = call i32 @build_table(%struct.VLC* %424, i32 %425, i32 %426, %struct.VLCcode* %427, i32 %428), !dbg !1618
  store i32 %call481, i32* %ret, align 4, !dbg !1619
  %429 = load i32, i32* %flags.addr, align 4, !dbg !1620
  %and482 = and i32 %429, 4, !dbg !1622
  %tobool483 = icmp ne i32 %and482, 0, !dbg !1622
  br i1 %tobool483, label %if.then484, label %if.else499, !dbg !1623

if.then484:                                       ; preds = %for.end480
  %430 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !1624
  %table_size485 = getelementptr inbounds %struct.VLC, %struct.VLC* %430, i32 0, i32 2, !dbg !1627
  %431 = load i32, i32* %table_size485, align 8, !dbg !1627
  %432 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !1628
  %table_allocated486 = getelementptr inbounds %struct.VLC, %struct.VLC* %432, i32 0, i32 3, !dbg !1629
  %433 = load i32, i32* %table_allocated486, align 4, !dbg !1629
  %cmp487 = icmp ne i32 %431, %433, !dbg !1630
  br i1 %cmp487, label %if.then489, label %if.end492, !dbg !1631

if.then489:                                       ; preds = %if.then484
  %434 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !1632
  %table_size490 = getelementptr inbounds %struct.VLC, %struct.VLC* %434, i32 0, i32 2, !dbg !1633
  %435 = load i32, i32* %table_size490, align 8, !dbg !1633
  %436 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !1634
  %table_allocated491 = getelementptr inbounds %struct.VLC, %struct.VLC* %436, i32 0, i32 3, !dbg !1635
  %437 = load i32, i32* %table_allocated491, align 4, !dbg !1635
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 %435, i32 %437), !dbg !1636
  br label %if.end492, !dbg !1636

if.end492:                                        ; preds = %if.then489, %if.then484
  br label %do.body493, !dbg !1637, !llvm.loop !1638

do.body493:                                       ; preds = %if.end492
  %438 = load i32, i32* %ret, align 4, !dbg !1639
  %cmp494 = icmp sge i32 %438, 0, !dbg !1643
  br i1 %cmp494, label %if.end497, label %if.then496, !dbg !1644

if.then496:                                       ; preds = %do.body493
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 341), !dbg !1645
  call void @abort() #6, !dbg !1648
  unreachable, !dbg !1650

if.end497:                                        ; preds = %do.body493
  br label %do.end498, !dbg !1651

do.end498:                                        ; preds = %if.end497
  %439 = load %struct.VLC*, %struct.VLC** %vlc_arg.addr, align 8, !dbg !1653
  %440 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !1654
  %441 = bitcast %struct.VLC* %439 to i8*, !dbg !1655
  %442 = bitcast %struct.VLC* %440 to i8*, !dbg !1655
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %442, i64 24, i32 8, i1 false), !dbg !1655
  br label %if.end505, !dbg !1656

if.else499:                                       ; preds = %for.end480
  %443 = load %struct.VLCcode*, %struct.VLCcode** %buf, align 8, !dbg !1657
  %444 = bitcast %struct.VLCcode* %443 to i8*, !dbg !1657
  call void @av_free(i8* %444), !dbg !1659
  %445 = load i32, i32* %ret, align 4, !dbg !1660
  %cmp500 = icmp slt i32 %445, 0, !dbg !1662
  br i1 %cmp500, label %if.then502, label %if.end504, !dbg !1663

if.then502:                                       ; preds = %if.else499
  %446 = load %struct.VLC*, %struct.VLC** %vlc, align 8, !dbg !1664
  %table503 = getelementptr inbounds %struct.VLC, %struct.VLC* %446, i32 0, i32 1, !dbg !1666
  %447 = bitcast [2 x i16]** %table503 to i8*, !dbg !1667
  call void @av_freep(i8* %447), !dbg !1668
  %448 = load i32, i32* %ret, align 4, !dbg !1669
  store i32 %448, i32* %retval, align 4, !dbg !1670
  br label %return, !dbg !1670

if.end504:                                        ; preds = %if.else499
  br label %if.end505

if.end505:                                        ; preds = %if.end504, %do.end498
  store i32 0, i32* %retval, align 4, !dbg !1671
  br label %return, !dbg !1671

return:                                           ; preds = %if.end505, %if.then502, %if.end426, %if.end385, %if.end99, %if.end61, %if.then8
  %449 = load i32, i32* %retval, align 4, !dbg !1672
  ret i32 %449, !dbg !1672
}

declare i8* @av_malloc_array(i64, i64) #3

declare void @av_free(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_vlcspec(i8* %a, i8* %b) #0 !dbg !1673 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %sa = alloca %struct.VLCcode*, align 8
  %sb = alloca %struct.VLCcode*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !1676, metadata !62), !dbg !1677
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1678, metadata !62), !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.VLCcode** %sa, metadata !1680, metadata !62), !dbg !1683
  %0 = load i8*, i8** %a.addr, align 8, !dbg !1684
  %1 = bitcast i8* %0 to %struct.VLCcode*, !dbg !1684
  store %struct.VLCcode* %1, %struct.VLCcode** %sa, align 8, !dbg !1683
  call void @llvm.dbg.declare(metadata %struct.VLCcode** %sb, metadata !1685, metadata !62), !dbg !1686
  %2 = load i8*, i8** %b.addr, align 8, !dbg !1687
  %3 = bitcast i8* %2 to %struct.VLCcode*, !dbg !1687
  store %struct.VLCcode* %3, %struct.VLCcode** %sb, align 8, !dbg !1686
  %4 = load %struct.VLCcode*, %struct.VLCcode** %sa, align 8, !dbg !1688
  %code = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %4, i32 0, i32 2, !dbg !1689
  %5 = load i32, i32* %code, align 4, !dbg !1689
  %shr = lshr i32 %5, 1, !dbg !1690
  %6 = load %struct.VLCcode*, %struct.VLCcode** %sb, align 8, !dbg !1691
  %code1 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %6, i32 0, i32 2, !dbg !1692
  %7 = load i32, i32* %code1, align 4, !dbg !1692
  %shr2 = lshr i32 %7, 1, !dbg !1693
  %sub = sub i32 %shr, %shr2, !dbg !1694
  ret i32 %sub, !dbg !1695
}

; Function Attrs: nounwind uwtable
define internal i32 @build_table(%struct.VLC* %vlc, i32 %table_nb_bits, i32 %nb_codes, %struct.VLCcode* %codes, i32 %flags) #0 !dbg !1696 {
entry:
  %x.addr.i158 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i158, metadata !510, metadata !62), !dbg !1699
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !510, metadata !62), !dbg !1707
  %retval = alloca i32, align 4
  %vlc.addr = alloca %struct.VLC*, align 8
  %table_nb_bits.addr = alloca i32, align 4
  %nb_codes.addr = alloca i32, align 4
  %codes.addr = alloca %struct.VLCcode*, align 8
  %flags.addr = alloca i32, align 4
  %table_size = alloca i32, align 4
  %table_index = alloca i32, align 4
  %index = alloca i32, align 4
  %code_prefix = alloca i32, align 4
  %symbol = alloca i32, align 4
  %subtable_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %nb = alloca i32, align 4
  %inc = alloca i32, align 4
  %code = alloca i32, align 4
  %table = alloca [2 x i16]*, align 8
  %bits31 = alloca i32, align 4
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !1712, metadata !62), !dbg !1713
  store i32 %table_nb_bits, i32* %table_nb_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %table_nb_bits.addr, metadata !1714, metadata !62), !dbg !1715
  store i32 %nb_codes, i32* %nb_codes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_codes.addr, metadata !1716, metadata !62), !dbg !1717
  store %struct.VLCcode* %codes, %struct.VLCcode** %codes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLCcode** %codes.addr, metadata !1718, metadata !62), !dbg !1719
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1720, metadata !62), !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %table_size, metadata !1722, metadata !62), !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %table_index, metadata !1724, metadata !62), !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1726, metadata !62), !dbg !1727
  call void @llvm.dbg.declare(metadata i32* %code_prefix, metadata !1728, metadata !62), !dbg !1729
  call void @llvm.dbg.declare(metadata i32* %symbol, metadata !1730, metadata !62), !dbg !1731
  call void @llvm.dbg.declare(metadata i32* %subtable_bits, metadata !1732, metadata !62), !dbg !1733
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1734, metadata !62), !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1736, metadata !62), !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1738, metadata !62), !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1740, metadata !62), !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !1742, metadata !62), !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %inc, metadata !1744, metadata !62), !dbg !1745
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1746, metadata !62), !dbg !1747
  call void @llvm.dbg.declare(metadata [2 x i16]** %table, metadata !1748, metadata !62), !dbg !1750
  %0 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1751
  %shl = shl i32 1, %0, !dbg !1752
  store i32 %shl, i32* %table_size, align 4, !dbg !1753
  %1 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1754
  %cmp = icmp sgt i32 %1, 30, !dbg !1756
  br i1 %cmp, label %if.then, label %if.end, !dbg !1757

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1758
  br label %return, !dbg !1758

if.end:                                           ; preds = %entry
  %2 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !1759
  %3 = load i32, i32* %table_size, align 4, !dbg !1760
  %4 = load i32, i32* %flags.addr, align 4, !dbg !1761
  %and = and i32 %4, 4, !dbg !1762
  %call = call i32 @alloc_table(%struct.VLC* %2, i32 %3, i32 %and), !dbg !1763
  store i32 %call, i32* %table_index, align 4, !dbg !1764
  br label %do.body, !dbg !1765, !llvm.loop !1766

do.body:                                          ; preds = %if.end
  br label %do.end, !dbg !1767

do.end:                                           ; preds = %do.body
  %5 = load i32, i32* %table_index, align 4, !dbg !1770
  %cmp1 = icmp slt i32 %5, 0, !dbg !1772
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1773

if.then2:                                         ; preds = %do.end
  %6 = load i32, i32* %table_index, align 4, !dbg !1774
  store i32 %6, i32* %retval, align 4, !dbg !1775
  br label %return, !dbg !1775

if.end3:                                          ; preds = %do.end
  %7 = load i32, i32* %table_index, align 4, !dbg !1776
  %idxprom = sext i32 %7 to i64, !dbg !1777
  %8 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !1777
  %table4 = getelementptr inbounds %struct.VLC, %struct.VLC* %8, i32 0, i32 1, !dbg !1778
  %9 = load [2 x i16]*, [2 x i16]** %table4, align 8, !dbg !1778
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %9, i64 %idxprom, !dbg !1777
  store volatile [2 x i16]* %arrayidx, [2 x i16]** %table, align 8, !dbg !1779
  store i32 0, i32* %i, align 4, !dbg !1780
  br label %for.cond, !dbg !1781

for.cond:                                         ; preds = %for.inc137, %if.end3
  %10 = load i32, i32* %i, align 4, !dbg !1782
  %11 = load i32, i32* %nb_codes.addr, align 4, !dbg !1784
  %cmp5 = icmp slt i32 %10, %11, !dbg !1785
  br i1 %cmp5, label %for.body, label %for.end139, !dbg !1786

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom6 = sext i32 %12 to i64, !dbg !1788
  %13 = load %struct.VLCcode*, %struct.VLCcode** %codes.addr, align 8, !dbg !1788
  %arrayidx7 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %13, i64 %idxprom6, !dbg !1788
  %bits = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx7, i32 0, i32 0, !dbg !1789
  %14 = load i8, i8* %bits, align 4, !dbg !1789
  %conv = zext i8 %14 to i32, !dbg !1788
  store i32 %conv, i32* %n, align 4, !dbg !1790
  %15 = load i32, i32* %i, align 4, !dbg !1791
  %idxprom8 = sext i32 %15 to i64, !dbg !1792
  %16 = load %struct.VLCcode*, %struct.VLCcode** %codes.addr, align 8, !dbg !1792
  %arrayidx9 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %16, i64 %idxprom8, !dbg !1792
  %code10 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx9, i32 0, i32 2, !dbg !1793
  %17 = load i32, i32* %code10, align 4, !dbg !1793
  store i32 %17, i32* %code, align 4, !dbg !1794
  %18 = load i32, i32* %i, align 4, !dbg !1795
  %idxprom11 = sext i32 %18 to i64, !dbg !1796
  %19 = load %struct.VLCcode*, %struct.VLCcode** %codes.addr, align 8, !dbg !1796
  %arrayidx12 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %19, i64 %idxprom11, !dbg !1796
  %symbol13 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx12, i32 0, i32 1, !dbg !1797
  %20 = load i16, i16* %symbol13, align 2, !dbg !1797
  %conv14 = zext i16 %20 to i32, !dbg !1796
  store i32 %conv14, i32* %symbol, align 4, !dbg !1798
  br label %do.body15, !dbg !1799, !llvm.loop !1800

do.body15:                                        ; preds = %for.body
  br label %do.end16, !dbg !1801

do.end16:                                         ; preds = %do.body15
  %21 = load i32, i32* %n, align 4, !dbg !1804
  %22 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1805
  %cmp17 = icmp sle i32 %21, %22, !dbg !1806
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !1807

if.then19:                                        ; preds = %do.end16
  %23 = load i32, i32* %code, align 4, !dbg !1808
  %24 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1809
  %sub = sub nsw i32 32, %24, !dbg !1810
  %shr = lshr i32 %23, %sub, !dbg !1811
  store i32 %shr, i32* %j, align 4, !dbg !1812
  %25 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1813
  %26 = load i32, i32* %n, align 4, !dbg !1814
  %sub20 = sub nsw i32 %25, %26, !dbg !1815
  %shl21 = shl i32 1, %sub20, !dbg !1816
  store i32 %shl21, i32* %nb, align 4, !dbg !1817
  store i32 1, i32* %inc, align 4, !dbg !1818
  %27 = load i32, i32* %flags.addr, align 4, !dbg !1819
  %and22 = and i32 %27, 2, !dbg !1820
  %tobool = icmp ne i32 %and22, 0, !dbg !1820
  br i1 %tobool, label %if.then23, label %if.end26, !dbg !1821

if.then23:                                        ; preds = %if.then19
  %28 = load i32, i32* %code, align 4, !dbg !1822
  store i32 %28, i32* %x.addr.i, align 4, !dbg !1823
  %29 = load i32, i32* %x.addr.i, align 4, !dbg !1824
  %and.i = and i32 %29, 255, !dbg !1825
  %idxprom.i = zext i32 %and.i to i64, !dbg !1826
  %arrayidx.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom.i, !dbg !1826
  %30 = load i8, i8* %arrayidx.i, align 1, !dbg !1826
  %conv.i = zext i8 %30 to i32, !dbg !1827
  %shl.i = shl i32 %conv.i, 24, !dbg !1828
  %31 = load i32, i32* %x.addr.i, align 4, !dbg !1829
  %shr.i = lshr i32 %31, 8, !dbg !1830
  %and1.i = and i32 %shr.i, 255, !dbg !1831
  %idxprom2.i = zext i32 %and1.i to i64, !dbg !1832
  %arrayidx3.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom2.i, !dbg !1832
  %32 = load i8, i8* %arrayidx3.i, align 1, !dbg !1832
  %conv4.i = zext i8 %32 to i32, !dbg !1833
  %shl5.i = shl i32 %conv4.i, 16, !dbg !1834
  %or.i = or i32 %shl.i, %shl5.i, !dbg !1835
  %33 = load i32, i32* %x.addr.i, align 4, !dbg !1836
  %shr6.i = lshr i32 %33, 16, !dbg !1837
  %and7.i = and i32 %shr6.i, 255, !dbg !1838
  %idxprom8.i = zext i32 %and7.i to i64, !dbg !1839
  %arrayidx9.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom8.i, !dbg !1839
  %34 = load i8, i8* %arrayidx9.i, align 1, !dbg !1839
  %conv10.i = zext i8 %34 to i32, !dbg !1840
  %shl11.i = shl i32 %conv10.i, 8, !dbg !1841
  %or12.i = or i32 %or.i, %shl11.i, !dbg !1842
  %35 = load i32, i32* %x.addr.i, align 4, !dbg !1843
  %shr13.i = lshr i32 %35, 24, !dbg !1844
  %idxprom14.i = zext i32 %shr13.i to i64, !dbg !1845
  %arrayidx15.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom14.i, !dbg !1845
  %36 = load i8, i8* %arrayidx15.i, align 1, !dbg !1845
  %conv16.i = zext i8 %36 to i32, !dbg !1846
  %or17.i = or i32 %or12.i, %conv16.i, !dbg !1847
  store i32 %or17.i, i32* %j, align 4, !dbg !1848
  %37 = load i32, i32* %n, align 4, !dbg !1849
  %shl25 = shl i32 1, %37, !dbg !1850
  store i32 %shl25, i32* %inc, align 4, !dbg !1851
  br label %if.end26, !dbg !1852

if.end26:                                         ; preds = %if.then23, %if.then19
  store i32 0, i32* %k, align 4, !dbg !1853
  br label %for.cond27, !dbg !1855

for.cond27:                                       ; preds = %for.inc, %if.end26
  %38 = load i32, i32* %k, align 4, !dbg !1856
  %39 = load i32, i32* %nb, align 4, !dbg !1859
  %cmp28 = icmp slt i32 %38, %39, !dbg !1860
  br i1 %cmp28, label %for.body30, label %for.end, !dbg !1861

for.body30:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata i32* %bits31, metadata !1862, metadata !62), !dbg !1864
  %40 = load i32, i32* %j, align 4, !dbg !1865
  %idxprom32 = sext i32 %40 to i64, !dbg !1866
  %41 = load volatile [2 x i16]*, [2 x i16]** %table, align 8, !dbg !1866
  %arrayidx33 = getelementptr inbounds [2 x i16], [2 x i16]* %41, i64 %idxprom32, !dbg !1866
  %arrayidx34 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx33, i64 0, i64 1, !dbg !1866
  %42 = load volatile i16, i16* %arrayidx34, align 2, !dbg !1866
  %conv35 = sext i16 %42 to i32, !dbg !1866
  store i32 %conv35, i32* %bits31, align 4, !dbg !1864
  br label %do.body36, !dbg !1867, !llvm.loop !1868

do.body36:                                        ; preds = %for.body30
  br label %do.end37, !dbg !1869

do.end37:                                         ; preds = %do.body36
  %43 = load i32, i32* %bits31, align 4, !dbg !1872
  %cmp38 = icmp ne i32 %43, 0, !dbg !1874
  br i1 %cmp38, label %land.lhs.true, label %if.end43, !dbg !1875

land.lhs.true:                                    ; preds = %do.end37
  %44 = load i32, i32* %bits31, align 4, !dbg !1876
  %45 = load i32, i32* %n, align 4, !dbg !1878
  %cmp40 = icmp ne i32 %44, %45, !dbg !1879
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1880

if.then42:                                        ; preds = %land.lhs.true
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0)), !dbg !1881
  store i32 -1094995529, i32* %retval, align 4, !dbg !1883
  br label %return, !dbg !1883

if.end43:                                         ; preds = %land.lhs.true, %do.end37
  %46 = load i32, i32* %n, align 4, !dbg !1884
  %conv44 = trunc i32 %46 to i16, !dbg !1884
  %47 = load i32, i32* %j, align 4, !dbg !1885
  %idxprom45 = sext i32 %47 to i64, !dbg !1886
  %48 = load volatile [2 x i16]*, [2 x i16]** %table, align 8, !dbg !1886
  %arrayidx46 = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom45, !dbg !1886
  %arrayidx47 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx46, i64 0, i64 1, !dbg !1886
  store volatile i16 %conv44, i16* %arrayidx47, align 2, !dbg !1887
  %49 = load i32, i32* %symbol, align 4, !dbg !1888
  %conv48 = trunc i32 %49 to i16, !dbg !1888
  %50 = load i32, i32* %j, align 4, !dbg !1889
  %idxprom49 = sext i32 %50 to i64, !dbg !1890
  %51 = load volatile [2 x i16]*, [2 x i16]** %table, align 8, !dbg !1890
  %arrayidx50 = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom49, !dbg !1890
  %arrayidx51 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx50, i64 0, i64 0, !dbg !1890
  store volatile i16 %conv48, i16* %arrayidx51, align 2, !dbg !1891
  %52 = load i32, i32* %inc, align 4, !dbg !1892
  %53 = load i32, i32* %j, align 4, !dbg !1893
  %add = add nsw i32 %53, %52, !dbg !1893
  store i32 %add, i32* %j, align 4, !dbg !1893
  br label %for.inc, !dbg !1894

for.inc:                                          ; preds = %if.end43
  %54 = load i32, i32* %k, align 4, !dbg !1895
  %inc52 = add nsw i32 %54, 1, !dbg !1895
  store i32 %inc52, i32* %k, align 4, !dbg !1895
  br label %for.cond27, !dbg !1897, !llvm.loop !1898

for.end:                                          ; preds = %for.cond27
  br label %if.end136, !dbg !1900

if.else:                                          ; preds = %do.end16
  %55 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1901
  %56 = load i32, i32* %n, align 4, !dbg !1902
  %sub53 = sub nsw i32 %56, %55, !dbg !1902
  store i32 %sub53, i32* %n, align 4, !dbg !1902
  %57 = load i32, i32* %code, align 4, !dbg !1903
  %58 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1904
  %sub54 = sub nsw i32 32, %58, !dbg !1905
  %shr55 = lshr i32 %57, %sub54, !dbg !1906
  store i32 %shr55, i32* %code_prefix, align 4, !dbg !1907
  %59 = load i32, i32* %n, align 4, !dbg !1908
  store i32 %59, i32* %subtable_bits, align 4, !dbg !1909
  %60 = load i32, i32* %n, align 4, !dbg !1910
  %conv56 = trunc i32 %60 to i8, !dbg !1910
  %61 = load i32, i32* %i, align 4, !dbg !1911
  %idxprom57 = sext i32 %61 to i64, !dbg !1912
  %62 = load %struct.VLCcode*, %struct.VLCcode** %codes.addr, align 8, !dbg !1912
  %arrayidx58 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %62, i64 %idxprom57, !dbg !1912
  %bits59 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx58, i32 0, i32 0, !dbg !1913
  store i8 %conv56, i8* %bits59, align 4, !dbg !1914
  %63 = load i32, i32* %code, align 4, !dbg !1915
  %64 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1916
  %shl60 = shl i32 %63, %64, !dbg !1917
  %65 = load i32, i32* %i, align 4, !dbg !1918
  %idxprom61 = sext i32 %65 to i64, !dbg !1919
  %66 = load %struct.VLCcode*, %struct.VLCcode** %codes.addr, align 8, !dbg !1919
  %arrayidx62 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %66, i64 %idxprom61, !dbg !1919
  %code63 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx62, i32 0, i32 2, !dbg !1920
  store i32 %shl60, i32* %code63, align 4, !dbg !1921
  %67 = load i32, i32* %i, align 4, !dbg !1922
  %add64 = add nsw i32 %67, 1, !dbg !1924
  store i32 %add64, i32* %k, align 4, !dbg !1925
  br label %for.cond65, !dbg !1926

for.cond65:                                       ; preds = %for.inc97, %if.else
  %68 = load i32, i32* %k, align 4, !dbg !1927
  %69 = load i32, i32* %nb_codes.addr, align 4, !dbg !1930
  %cmp66 = icmp slt i32 %68, %69, !dbg !1931
  br i1 %cmp66, label %for.body68, label %for.end99, !dbg !1932

for.body68:                                       ; preds = %for.cond65
  %70 = load i32, i32* %k, align 4, !dbg !1933
  %idxprom69 = sext i32 %70 to i64, !dbg !1935
  %71 = load %struct.VLCcode*, %struct.VLCcode** %codes.addr, align 8, !dbg !1935
  %arrayidx70 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %71, i64 %idxprom69, !dbg !1935
  %bits71 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx70, i32 0, i32 0, !dbg !1936
  %72 = load i8, i8* %bits71, align 4, !dbg !1936
  %conv72 = zext i8 %72 to i32, !dbg !1935
  %73 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1937
  %sub73 = sub nsw i32 %conv72, %73, !dbg !1938
  store i32 %sub73, i32* %n, align 4, !dbg !1939
  %74 = load i32, i32* %n, align 4, !dbg !1940
  %cmp74 = icmp sle i32 %74, 0, !dbg !1942
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !1943

if.then76:                                        ; preds = %for.body68
  br label %for.end99, !dbg !1944

if.end77:                                         ; preds = %for.body68
  %75 = load i32, i32* %k, align 4, !dbg !1945
  %idxprom78 = sext i32 %75 to i64, !dbg !1946
  %76 = load %struct.VLCcode*, %struct.VLCcode** %codes.addr, align 8, !dbg !1946
  %arrayidx79 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %76, i64 %idxprom78, !dbg !1946
  %code80 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx79, i32 0, i32 2, !dbg !1947
  %77 = load i32, i32* %code80, align 4, !dbg !1947
  store i32 %77, i32* %code, align 4, !dbg !1948
  %78 = load i32, i32* %code, align 4, !dbg !1949
  %79 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1951
  %sub81 = sub nsw i32 32, %79, !dbg !1952
  %shr82 = lshr i32 %78, %sub81, !dbg !1953
  %80 = load i32, i32* %code_prefix, align 4, !dbg !1954
  %cmp83 = icmp ne i32 %shr82, %80, !dbg !1955
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !1956

if.then85:                                        ; preds = %if.end77
  br label %for.end99, !dbg !1957

if.end86:                                         ; preds = %if.end77
  %81 = load i32, i32* %n, align 4, !dbg !1958
  %conv87 = trunc i32 %81 to i8, !dbg !1958
  %82 = load i32, i32* %k, align 4, !dbg !1959
  %idxprom88 = sext i32 %82 to i64, !dbg !1960
  %83 = load %struct.VLCcode*, %struct.VLCcode** %codes.addr, align 8, !dbg !1960
  %arrayidx89 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %83, i64 %idxprom88, !dbg !1960
  %bits90 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx89, i32 0, i32 0, !dbg !1961
  store i8 %conv87, i8* %bits90, align 4, !dbg !1962
  %84 = load i32, i32* %code, align 4, !dbg !1963
  %85 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1964
  %shl91 = shl i32 %84, %85, !dbg !1965
  %86 = load i32, i32* %k, align 4, !dbg !1966
  %idxprom92 = sext i32 %86 to i64, !dbg !1967
  %87 = load %struct.VLCcode*, %struct.VLCcode** %codes.addr, align 8, !dbg !1967
  %arrayidx93 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %87, i64 %idxprom92, !dbg !1967
  %code94 = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %arrayidx93, i32 0, i32 2, !dbg !1968
  store i32 %shl91, i32* %code94, align 4, !dbg !1969
  %88 = load i32, i32* %subtable_bits, align 4, !dbg !1970
  %89 = load i32, i32* %n, align 4, !dbg !1971
  %cmp95 = icmp sgt i32 %88, %89, !dbg !1972
  br i1 %cmp95, label %cond.true, label %cond.false, !dbg !1973

cond.true:                                        ; preds = %if.end86
  %90 = load i32, i32* %subtable_bits, align 4, !dbg !1974
  br label %cond.end, !dbg !1976

cond.false:                                       ; preds = %if.end86
  %91 = load i32, i32* %n, align 4, !dbg !1977
  br label %cond.end, !dbg !1979

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %90, %cond.true ], [ %91, %cond.false ], !dbg !1980
  store i32 %cond, i32* %subtable_bits, align 4, !dbg !1982
  br label %for.inc97, !dbg !1983

for.inc97:                                        ; preds = %cond.end
  %92 = load i32, i32* %k, align 4, !dbg !1984
  %inc98 = add nsw i32 %92, 1, !dbg !1984
  store i32 %inc98, i32* %k, align 4, !dbg !1984
  br label %for.cond65, !dbg !1986, !llvm.loop !1987

for.end99:                                        ; preds = %if.then85, %if.then76, %for.cond65
  %93 = load i32, i32* %subtable_bits, align 4, !dbg !1989
  %94 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1990
  %cmp100 = icmp sgt i32 %93, %94, !dbg !1991
  br i1 %cmp100, label %cond.true102, label %cond.false103, !dbg !1992

cond.true102:                                     ; preds = %for.end99
  %95 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !1993
  br label %cond.end104, !dbg !1994

cond.false103:                                    ; preds = %for.end99
  %96 = load i32, i32* %subtable_bits, align 4, !dbg !1995
  br label %cond.end104, !dbg !1997

cond.end104:                                      ; preds = %cond.false103, %cond.true102
  %cond105 = phi i32 [ %95, %cond.true102 ], [ %96, %cond.false103 ], !dbg !1998
  store i32 %cond105, i32* %subtable_bits, align 4, !dbg !2000
  %97 = load i32, i32* %flags.addr, align 4, !dbg !2001
  %and106 = and i32 %97, 2, !dbg !2002
  %tobool107 = icmp ne i32 %and106, 0, !dbg !2002
  br i1 %tobool107, label %cond.true108, label %cond.false112, !dbg !2003

cond.true108:                                     ; preds = %cond.end104
  %98 = load i32, i32* %code_prefix, align 4, !dbg !2004
  store i32 %98, i32* %x.addr.i158, align 4, !dbg !2005
  %99 = load i32, i32* %x.addr.i158, align 4, !dbg !2006
  %and.i159 = and i32 %99, 255, !dbg !2007
  %idxprom.i160 = zext i32 %and.i159 to i64, !dbg !2008
  %arrayidx.i161 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom.i160, !dbg !2008
  %100 = load i8, i8* %arrayidx.i161, align 1, !dbg !2008
  %conv.i162 = zext i8 %100 to i32, !dbg !2009
  %shl.i163 = shl i32 %conv.i162, 24, !dbg !2010
  %101 = load i32, i32* %x.addr.i158, align 4, !dbg !2011
  %shr.i164 = lshr i32 %101, 8, !dbg !2012
  %and1.i165 = and i32 %shr.i164, 255, !dbg !2013
  %idxprom2.i166 = zext i32 %and1.i165 to i64, !dbg !2014
  %arrayidx3.i167 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom2.i166, !dbg !2014
  %102 = load i8, i8* %arrayidx3.i167, align 1, !dbg !2014
  %conv4.i168 = zext i8 %102 to i32, !dbg !2015
  %shl5.i169 = shl i32 %conv4.i168, 16, !dbg !2016
  %or.i170 = or i32 %shl.i163, %shl5.i169, !dbg !2017
  %103 = load i32, i32* %x.addr.i158, align 4, !dbg !2018
  %shr6.i171 = lshr i32 %103, 16, !dbg !2019
  %and7.i172 = and i32 %shr6.i171, 255, !dbg !2020
  %idxprom8.i173 = zext i32 %and7.i172 to i64, !dbg !2021
  %arrayidx9.i174 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom8.i173, !dbg !2021
  %104 = load i8, i8* %arrayidx9.i174, align 1, !dbg !2021
  %conv10.i175 = zext i8 %104 to i32, !dbg !2022
  %shl11.i176 = shl i32 %conv10.i175, 8, !dbg !2023
  %or12.i177 = or i32 %or.i170, %shl11.i176, !dbg !2024
  %105 = load i32, i32* %x.addr.i158, align 4, !dbg !2025
  %shr13.i178 = lshr i32 %105, 24, !dbg !2026
  %idxprom14.i179 = zext i32 %shr13.i178 to i64, !dbg !2027
  %arrayidx15.i180 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom14.i179, !dbg !2027
  %106 = load i8, i8* %arrayidx15.i180, align 1, !dbg !2027
  %conv16.i181 = zext i8 %106 to i32, !dbg !2028
  %or17.i182 = or i32 %or12.i177, %conv16.i181, !dbg !2029
  %107 = load i32, i32* %table_nb_bits.addr, align 4, !dbg !2030
  %sub110 = sub nsw i32 32, %107, !dbg !2031
  %shr111 = lshr i32 %or17.i182, %sub110, !dbg !2032
  br label %cond.end113, !dbg !2033

cond.false112:                                    ; preds = %cond.end104
  %108 = load i32, i32* %code_prefix, align 4, !dbg !2034
  br label %cond.end113, !dbg !2035

cond.end113:                                      ; preds = %cond.false112, %cond.true108
  %cond114 = phi i32 [ %shr111, %cond.true108 ], [ %108, %cond.false112 ], !dbg !2036
  store i32 %cond114, i32* %j, align 4, !dbg !2037
  %109 = load i32, i32* %subtable_bits, align 4, !dbg !2038
  %sub115 = sub nsw i32 0, %109, !dbg !2039
  %conv116 = trunc i32 %sub115 to i16, !dbg !2039
  %110 = load i32, i32* %j, align 4, !dbg !2040
  %idxprom117 = sext i32 %110 to i64, !dbg !2041
  %111 = load volatile [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2041
  %arrayidx118 = getelementptr inbounds [2 x i16], [2 x i16]* %111, i64 %idxprom117, !dbg !2041
  %arrayidx119 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx118, i64 0, i64 1, !dbg !2041
  store volatile i16 %conv116, i16* %arrayidx119, align 2, !dbg !2042
  br label %do.body120, !dbg !2043, !llvm.loop !2044

do.body120:                                       ; preds = %cond.end113
  br label %do.end121, !dbg !2045

do.end121:                                        ; preds = %do.body120
  %112 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2048
  %113 = load i32, i32* %subtable_bits, align 4, !dbg !2049
  %114 = load i32, i32* %k, align 4, !dbg !2050
  %115 = load i32, i32* %i, align 4, !dbg !2051
  %sub122 = sub nsw i32 %114, %115, !dbg !2052
  %116 = load %struct.VLCcode*, %struct.VLCcode** %codes.addr, align 8, !dbg !2053
  %117 = load i32, i32* %i, align 4, !dbg !2054
  %idx.ext = sext i32 %117 to i64, !dbg !2055
  %add.ptr = getelementptr inbounds %struct.VLCcode, %struct.VLCcode* %116, i64 %idx.ext, !dbg !2055
  %118 = load i32, i32* %flags.addr, align 4, !dbg !2056
  %call123 = call i32 @build_table(%struct.VLC* %112, i32 %113, i32 %sub122, %struct.VLCcode* %add.ptr, i32 %118), !dbg !2057
  store i32 %call123, i32* %index, align 4, !dbg !2058
  %119 = load i32, i32* %index, align 4, !dbg !2059
  %cmp124 = icmp slt i32 %119, 0, !dbg !2061
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !2062

if.then126:                                       ; preds = %do.end121
  %120 = load i32, i32* %index, align 4, !dbg !2063
  store i32 %120, i32* %retval, align 4, !dbg !2064
  br label %return, !dbg !2064

if.end127:                                        ; preds = %do.end121
  %121 = load i32, i32* %table_index, align 4, !dbg !2065
  %idxprom128 = sext i32 %121 to i64, !dbg !2066
  %122 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2066
  %table129 = getelementptr inbounds %struct.VLC, %struct.VLC* %122, i32 0, i32 1, !dbg !2067
  %123 = load [2 x i16]*, [2 x i16]** %table129, align 8, !dbg !2067
  %arrayidx130 = getelementptr inbounds [2 x i16], [2 x i16]* %123, i64 %idxprom128, !dbg !2066
  store volatile [2 x i16]* %arrayidx130, [2 x i16]** %table, align 8, !dbg !2068
  %124 = load i32, i32* %index, align 4, !dbg !2069
  %conv131 = trunc i32 %124 to i16, !dbg !2069
  %125 = load i32, i32* %j, align 4, !dbg !2070
  %idxprom132 = sext i32 %125 to i64, !dbg !2071
  %126 = load volatile [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2071
  %arrayidx133 = getelementptr inbounds [2 x i16], [2 x i16]* %126, i64 %idxprom132, !dbg !2071
  %arrayidx134 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx133, i64 0, i64 0, !dbg !2071
  store volatile i16 %conv131, i16* %arrayidx134, align 2, !dbg !2072
  %127 = load i32, i32* %k, align 4, !dbg !2073
  %sub135 = sub nsw i32 %127, 1, !dbg !2074
  store i32 %sub135, i32* %i, align 4, !dbg !2075
  br label %if.end136

if.end136:                                        ; preds = %if.end127, %for.end
  br label %for.inc137, !dbg !2076

for.inc137:                                       ; preds = %if.end136
  %128 = load i32, i32* %i, align 4, !dbg !2077
  %inc138 = add nsw i32 %128, 1, !dbg !2077
  store i32 %inc138, i32* %i, align 4, !dbg !2077
  br label %for.cond, !dbg !2079, !llvm.loop !2080

for.end139:                                       ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2082
  br label %for.cond140, !dbg !2084

for.cond140:                                      ; preds = %for.inc155, %for.end139
  %129 = load i32, i32* %i, align 4, !dbg !2085
  %130 = load i32, i32* %table_size, align 4, !dbg !2088
  %cmp141 = icmp slt i32 %129, %130, !dbg !2089
  br i1 %cmp141, label %for.body143, label %for.end157, !dbg !2090

for.body143:                                      ; preds = %for.cond140
  %131 = load i32, i32* %i, align 4, !dbg !2091
  %idxprom144 = sext i32 %131 to i64, !dbg !2094
  %132 = load volatile [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2094
  %arrayidx145 = getelementptr inbounds [2 x i16], [2 x i16]* %132, i64 %idxprom144, !dbg !2094
  %arrayidx146 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx145, i64 0, i64 1, !dbg !2094
  %133 = load volatile i16, i16* %arrayidx146, align 2, !dbg !2094
  %conv147 = sext i16 %133 to i32, !dbg !2094
  %cmp148 = icmp eq i32 %conv147, 0, !dbg !2095
  br i1 %cmp148, label %if.then150, label %if.end154, !dbg !2096

if.then150:                                       ; preds = %for.body143
  %134 = load i32, i32* %i, align 4, !dbg !2097
  %idxprom151 = sext i32 %134 to i64, !dbg !2098
  %135 = load volatile [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2098
  %arrayidx152 = getelementptr inbounds [2 x i16], [2 x i16]* %135, i64 %idxprom151, !dbg !2098
  %arrayidx153 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx152, i64 0, i64 0, !dbg !2098
  store volatile i16 -1, i16* %arrayidx153, align 2, !dbg !2099
  br label %if.end154, !dbg !2098

if.end154:                                        ; preds = %if.then150, %for.body143
  br label %for.inc155, !dbg !2100

for.inc155:                                       ; preds = %if.end154
  %136 = load i32, i32* %i, align 4, !dbg !2101
  %inc156 = add nsw i32 %136, 1, !dbg !2101
  store i32 %inc156, i32* %i, align 4, !dbg !2101
  br label %for.cond140, !dbg !2103, !llvm.loop !2104

for.end157:                                       ; preds = %for.cond140
  %137 = load i32, i32* %table_index, align 4, !dbg !2106
  store i32 %137, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

return:                                           ; preds = %for.end157, %if.then126, %if.then42, %if.then2, %if.then
  %138 = load i32, i32* %retval, align 4, !dbg !2108
  ret i32 %138, !dbg !2108
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define void @ff_free_vlc(%struct.VLC* %vlc) #0 !dbg !2109 {
entry:
  %vlc.addr = alloca %struct.VLC*, align 8
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !2112, metadata !62), !dbg !2113
  %0 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2114
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %0, i32 0, i32 1, !dbg !2115
  %1 = bitcast [2 x i16]** %table to i8*, !dbg !2116
  call void @av_freep(i8* %1), !dbg !2117
  ret void, !dbg !2118
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_table(%struct.VLC* %vlc, i32 %size, i32 %use_static) #0 !dbg !2119 {
entry:
  %retval = alloca i32, align 4
  %vlc.addr = alloca %struct.VLC*, align 8
  %size.addr = alloca i32, align 4
  %use_static.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !2122, metadata !62), !dbg !2123
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2124, metadata !62), !dbg !2125
  store i32 %use_static, i32* %use_static.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_static.addr, metadata !2126, metadata !62), !dbg !2127
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2128, metadata !62), !dbg !2129
  %0 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2130
  %table_size = getelementptr inbounds %struct.VLC, %struct.VLC* %0, i32 0, i32 2, !dbg !2131
  %1 = load i32, i32* %table_size, align 8, !dbg !2131
  store i32 %1, i32* %index, align 4, !dbg !2129
  %2 = load i32, i32* %size.addr, align 4, !dbg !2132
  %3 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2133
  %table_size1 = getelementptr inbounds %struct.VLC, %struct.VLC* %3, i32 0, i32 2, !dbg !2134
  %4 = load i32, i32* %table_size1, align 8, !dbg !2135
  %add = add nsw i32 %4, %2, !dbg !2135
  store i32 %add, i32* %table_size1, align 8, !dbg !2135
  %5 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2136
  %table_size2 = getelementptr inbounds %struct.VLC, %struct.VLC* %5, i32 0, i32 2, !dbg !2138
  %6 = load i32, i32* %table_size2, align 8, !dbg !2138
  %7 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2139
  %table_allocated = getelementptr inbounds %struct.VLC, %struct.VLC* %7, i32 0, i32 3, !dbg !2140
  %8 = load i32, i32* %table_allocated, align 4, !dbg !2140
  %cmp = icmp sgt i32 %6, %8, !dbg !2141
  br i1 %cmp, label %if.then, label %if.end22, !dbg !2142

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %use_static.addr, align 4, !dbg !2143
  %tobool = icmp ne i32 %9, 0, !dbg !2143
  br i1 %tobool, label %if.then3, label %if.end, !dbg !2146

if.then3:                                         ; preds = %if.then
  call void @abort() #6, !dbg !2147
  unreachable, !dbg !2147

if.end:                                           ; preds = %if.then
  %10 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2148
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %10, i32 0, i32 0, !dbg !2149
  %11 = load i32, i32* %bits, align 8, !dbg !2149
  %shl = shl i32 1, %11, !dbg !2150
  %12 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2151
  %table_allocated4 = getelementptr inbounds %struct.VLC, %struct.VLC* %12, i32 0, i32 3, !dbg !2152
  %13 = load i32, i32* %table_allocated4, align 4, !dbg !2153
  %add5 = add nsw i32 %13, %shl, !dbg !2153
  store i32 %add5, i32* %table_allocated4, align 4, !dbg !2153
  %14 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2154
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %14, i32 0, i32 1, !dbg !2155
  %15 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2155
  %16 = bitcast [2 x i16]* %15 to i8*, !dbg !2154
  %17 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2156
  %table_allocated6 = getelementptr inbounds %struct.VLC, %struct.VLC* %17, i32 0, i32 3, !dbg !2157
  %18 = load i32, i32* %table_allocated6, align 4, !dbg !2157
  %conv = sext i32 %18 to i64, !dbg !2156
  %call = call i8* @av_realloc_f(i8* %16, i64 %conv, i64 4), !dbg !2158
  %19 = bitcast i8* %call to [2 x i16]*, !dbg !2158
  %20 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2159
  %table7 = getelementptr inbounds %struct.VLC, %struct.VLC* %20, i32 0, i32 1, !dbg !2160
  store [2 x i16]* %19, [2 x i16]** %table7, align 8, !dbg !2161
  %21 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2162
  %table8 = getelementptr inbounds %struct.VLC, %struct.VLC* %21, i32 0, i32 1, !dbg !2164
  %22 = load [2 x i16]*, [2 x i16]** %table8, align 8, !dbg !2164
  %tobool9 = icmp ne [2 x i16]* %22, null, !dbg !2162
  br i1 %tobool9, label %if.end13, label %if.then10, !dbg !2165

if.then10:                                        ; preds = %if.end
  %23 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2166
  %table_allocated11 = getelementptr inbounds %struct.VLC, %struct.VLC* %23, i32 0, i32 3, !dbg !2168
  store i32 0, i32* %table_allocated11, align 4, !dbg !2169
  %24 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2170
  %table_size12 = getelementptr inbounds %struct.VLC, %struct.VLC* %24, i32 0, i32 2, !dbg !2171
  store i32 0, i32* %table_size12, align 8, !dbg !2172
  store i32 -12, i32* %retval, align 4, !dbg !2173
  br label %return, !dbg !2173

if.end13:                                         ; preds = %if.end
  %25 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2174
  %table14 = getelementptr inbounds %struct.VLC, %struct.VLC* %25, i32 0, i32 1, !dbg !2175
  %26 = load [2 x i16]*, [2 x i16]** %table14, align 8, !dbg !2175
  %27 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2176
  %table_allocated15 = getelementptr inbounds %struct.VLC, %struct.VLC* %27, i32 0, i32 3, !dbg !2177
  %28 = load i32, i32* %table_allocated15, align 4, !dbg !2177
  %idx.ext = sext i32 %28 to i64, !dbg !2178
  %add.ptr = getelementptr inbounds [2 x i16], [2 x i16]* %26, i64 %idx.ext, !dbg !2178
  %29 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2179
  %bits16 = getelementptr inbounds %struct.VLC, %struct.VLC* %29, i32 0, i32 0, !dbg !2180
  %30 = load i32, i32* %bits16, align 8, !dbg !2180
  %shl17 = shl i32 1, %30, !dbg !2181
  %idx.ext18 = sext i32 %shl17 to i64, !dbg !2182
  %idx.neg = sub i64 0, %idx.ext18, !dbg !2182
  %add.ptr19 = getelementptr inbounds [2 x i16], [2 x i16]* %add.ptr, i64 %idx.neg, !dbg !2182
  %31 = bitcast [2 x i16]* %add.ptr19 to i8*, !dbg !2183
  %32 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2184
  %bits20 = getelementptr inbounds %struct.VLC, %struct.VLC* %32, i32 0, i32 0, !dbg !2185
  %33 = load i32, i32* %bits20, align 8, !dbg !2185
  %sh_prom = zext i32 %33 to i64, !dbg !2186
  %shl21 = shl i64 4, %sh_prom, !dbg !2186
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 %shl21, i32 2, i1 false), !dbg !2183
  br label %if.end22, !dbg !2187

if.end22:                                         ; preds = %if.end13, %entry
  %34 = load i32, i32* %index, align 4, !dbg !2188
  store i32 %34, i32* %retval, align 4, !dbg !2189
  br label %return, !dbg !2189

return:                                           ; preds = %if.end22, %if.then10
  %35 = load i32, i32* %retval, align 4, !dbg !2190
  ret i32 %35, !dbg !2190
}

declare i8* @av_realloc_f(i8*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!43, !44}
!llvm.ident = !{!45}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !37)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--bitstream.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !14, !18, !20, !24, !22, !28, !36, !23}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !8, line: 222, size: 16, align: 8, elements: !9)
!8 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !7, file: !8, line: 222, baseType: !11, size: 16, align: 16)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !12, line: 49, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !12, line: 48, baseType: !17)
!17 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !12, line: 51, baseType: !23)
!23 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !8, line: 221, size: 32, align: 8, elements: !26)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !25, file: !8, line: 221, baseType: !22, size: 32, align: 32)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 32, align: 16, elements: !34)
!30 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 195, baseType: !33)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!33 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!34 = !{!35}
!35 = !DISubrange(count: 2)
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !{!38}
!38 = distinct !DIGlobalVariable(name: "ff_log2_run", scope: !0, file: !39, line: 39, type: !40, isLocal: false, isDefinition: true, variable: [41 x i8]* @ff_log2_run)
!39 = !DIFile(filename: "libavcodec/bitstream.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 328, align: 8, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 41)
!43 = !{i32 2, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!46 = distinct !DISubprogram(name: "avpriv_align_put_bits", scope: !39, file: !39, line: 48, type: !47, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !51, line: 40, baseType: !52)
!51 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !51, line: 35, size: 320, align: 64, elements: !53)
!53 = !{!54, !55, !56, !58, !59, !60}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !52, file: !51, line: 36, baseType: !22, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !52, file: !51, line: 37, baseType: !36, size: 32, align: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !52, file: !51, line: 38, baseType: !57, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !52, file: !51, line: 38, baseType: !57, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !52, file: !51, line: 38, baseType: !57, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !52, file: !51, line: 39, baseType: !36, size: 32, align: 32, offset: 256)
!61 = !DILocalVariable(name: "s", arg: 1, scope: !46, file: !39, line: 48, type: !49)
!62 = !DIExpression()
!63 = !DILocation(line: 48, column: 43, scope: !46)
!64 = !DILocation(line: 50, column: 14, scope: !46)
!65 = !DILocation(line: 50, column: 17, scope: !46)
!66 = !DILocation(line: 50, column: 20, scope: !46)
!67 = !DILocation(line: 50, column: 29, scope: !46)
!68 = !DILocation(line: 50, column: 5, scope: !46)
!69 = !DILocation(line: 51, column: 1, scope: !46)
!70 = distinct !DISubprogram(name: "put_bits", scope: !51, file: !51, line: 164, type: !71, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !49, !36, !23}
!73 = !DILocalVariable(name: "x", arg: 1, scope: !74, file: !75, line: 66, type: !22)
!74 = distinct !DISubprogram(name: "av_bswap32", scope: !75, file: !75, line: 66, type: !76, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!75 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!76 = !DISubroutineType(types: !77)
!77 = !{!22, !22}
!78 = !DILocation(line: 66, column: 98, scope: !74, inlinedAt: !79)
!79 = distinct !DILocation(line: 197, column: 60, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !51, line: 196, column: 42)
!81 = distinct !DILexicalBlock(scope: !82, file: !51, line: 196, column: 13)
!82 = distinct !DILexicalBlock(scope: !83, file: !51, line: 193, column: 12)
!83 = distinct !DILexicalBlock(scope: !70, file: !51, line: 190, column: 9)
!84 = !DILocalVariable(name: "s", arg: 1, scope: !70, file: !51, line: 164, type: !49)
!85 = !DILocation(line: 164, column: 44, scope: !70)
!86 = !DILocalVariable(name: "n", arg: 2, scope: !70, file: !51, line: 164, type: !36)
!87 = !DILocation(line: 164, column: 51, scope: !70)
!88 = !DILocalVariable(name: "value", arg: 3, scope: !70, file: !51, line: 164, type: !23)
!89 = !DILocation(line: 164, column: 67, scope: !70)
!90 = !DILocalVariable(name: "bit_buf", scope: !70, file: !51, line: 166, type: !23)
!91 = !DILocation(line: 166, column: 18, scope: !70)
!92 = !DILocalVariable(name: "bit_left", scope: !70, file: !51, line: 167, type: !36)
!93 = !DILocation(line: 167, column: 9, scope: !70)
!94 = !DILocation(line: 171, column: 15, scope: !70)
!95 = !DILocation(line: 171, column: 18, scope: !70)
!96 = !DILocation(line: 171, column: 13, scope: !70)
!97 = !DILocation(line: 172, column: 16, scope: !70)
!98 = !DILocation(line: 172, column: 19, scope: !70)
!99 = !DILocation(line: 172, column: 14, scope: !70)
!100 = !DILocation(line: 190, column: 9, scope: !83)
!101 = !DILocation(line: 190, column: 13, scope: !83)
!102 = !DILocation(line: 190, column: 11, scope: !83)
!103 = !DILocation(line: 190, column: 9, scope: !70)
!104 = !DILocation(line: 191, column: 20, scope: !105)
!105 = distinct !DILexicalBlock(scope: !83, file: !51, line: 190, column: 23)
!106 = !DILocation(line: 191, column: 31, scope: !105)
!107 = !DILocation(line: 191, column: 28, scope: !105)
!108 = !DILocation(line: 191, column: 36, scope: !105)
!109 = !DILocation(line: 191, column: 34, scope: !105)
!110 = !DILocation(line: 191, column: 17, scope: !105)
!111 = !DILocation(line: 192, column: 21, scope: !105)
!112 = !DILocation(line: 192, column: 18, scope: !105)
!113 = !DILocation(line: 193, column: 5, scope: !105)
!114 = !DILocation(line: 194, column: 21, scope: !82)
!115 = !DILocation(line: 194, column: 17, scope: !82)
!116 = !DILocation(line: 195, column: 20, scope: !82)
!117 = !DILocation(line: 195, column: 30, scope: !82)
!118 = !DILocation(line: 195, column: 34, scope: !82)
!119 = !DILocation(line: 195, column: 32, scope: !82)
!120 = !DILocation(line: 195, column: 26, scope: !82)
!121 = !DILocation(line: 195, column: 17, scope: !82)
!122 = !DILocation(line: 196, column: 17, scope: !81)
!123 = !DILocation(line: 196, column: 20, scope: !81)
!124 = !DILocation(line: 196, column: 30, scope: !81)
!125 = !DILocation(line: 196, column: 33, scope: !81)
!126 = !DILocation(line: 196, column: 28, scope: !81)
!127 = !DILocation(line: 196, column: 15, scope: !81)
!128 = !DILocation(line: 196, column: 13, scope: !82)
!129 = !DILocation(line: 197, column: 71, scope: !80)
!130 = !DILocation(line: 197, column: 60, scope: !80)
!131 = !DILocation(line: 68, column: 16, scope: !74, inlinedAt: !79)
!132 = !DILocation(line: 68, column: 19, scope: !74, inlinedAt: !79)
!133 = !DILocation(line: 68, column: 24, scope: !74, inlinedAt: !79)
!134 = !DILocation(line: 68, column: 38, scope: !74, inlinedAt: !79)
!135 = !DILocation(line: 68, column: 41, scope: !74, inlinedAt: !79)
!136 = !DILocation(line: 68, column: 46, scope: !74, inlinedAt: !79)
!137 = !DILocation(line: 68, column: 34, scope: !74, inlinedAt: !79)
!138 = !DILocation(line: 68, column: 57, scope: !74, inlinedAt: !79)
!139 = !DILocation(line: 68, column: 69, scope: !74, inlinedAt: !79)
!140 = !DILocation(line: 68, column: 72, scope: !74, inlinedAt: !79)
!141 = !DILocation(line: 68, column: 79, scope: !74, inlinedAt: !79)
!142 = !DILocation(line: 68, column: 84, scope: !74, inlinedAt: !79)
!143 = !DILocation(line: 68, column: 99, scope: !74, inlinedAt: !79)
!144 = !DILocation(line: 68, column: 102, scope: !74, inlinedAt: !79)
!145 = !DILocation(line: 68, column: 109, scope: !74, inlinedAt: !79)
!146 = !DILocation(line: 68, column: 114, scope: !74, inlinedAt: !79)
!147 = !DILocation(line: 68, column: 94, scope: !74, inlinedAt: !79)
!148 = !DILocation(line: 68, column: 63, scope: !74, inlinedAt: !79)
!149 = !DILocation(line: 197, column: 40, scope: !80)
!150 = !DILocation(line: 197, column: 43, scope: !80)
!151 = !DILocation(line: 197, column: 54, scope: !80)
!152 = !DILocation(line: 197, column: 57, scope: !80)
!153 = !DILocation(line: 198, column: 13, scope: !80)
!154 = !DILocation(line: 198, column: 16, scope: !80)
!155 = !DILocation(line: 198, column: 24, scope: !80)
!156 = !DILocation(line: 199, column: 9, scope: !80)
!157 = !DILocation(line: 200, column: 13, scope: !158)
!158 = distinct !DILexicalBlock(scope: !81, file: !51, line: 199, column: 16)
!159 = !DILocation(line: 203, column: 26, scope: !82)
!160 = !DILocation(line: 203, column: 24, scope: !82)
!161 = !DILocation(line: 203, column: 18, scope: !82)
!162 = !DILocation(line: 204, column: 19, scope: !82)
!163 = !DILocation(line: 204, column: 17, scope: !82)
!164 = !DILocation(line: 208, column: 18, scope: !70)
!165 = !DILocation(line: 208, column: 5, scope: !70)
!166 = !DILocation(line: 208, column: 8, scope: !70)
!167 = !DILocation(line: 208, column: 16, scope: !70)
!168 = !DILocation(line: 209, column: 19, scope: !70)
!169 = !DILocation(line: 209, column: 5, scope: !70)
!170 = !DILocation(line: 209, column: 8, scope: !70)
!171 = !DILocation(line: 209, column: 17, scope: !70)
!172 = !DILocation(line: 210, column: 1, scope: !70)
!173 = distinct !DISubprogram(name: "avpriv_put_string", scope: !39, file: !39, line: 53, type: !174, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !49, !176, !36}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!179 = !DILocalVariable(name: "pb", arg: 1, scope: !173, file: !39, line: 53, type: !49)
!180 = !DILocation(line: 53, column: 39, scope: !173)
!181 = !DILocalVariable(name: "string", arg: 2, scope: !173, file: !39, line: 53, type: !176)
!182 = !DILocation(line: 53, column: 55, scope: !173)
!183 = !DILocalVariable(name: "terminate_string", arg: 3, scope: !173, file: !39, line: 54, type: !36)
!184 = !DILocation(line: 54, column: 28, scope: !173)
!185 = !DILocation(line: 56, column: 5, scope: !173)
!186 = !DILocation(line: 56, column: 13, scope: !187)
!187 = !DILexicalBlockFile(scope: !173, file: !39, discriminator: 1)
!188 = !DILocation(line: 56, column: 12, scope: !187)
!189 = !DILocation(line: 56, column: 5, scope: !187)
!190 = !DILocation(line: 57, column: 18, scope: !191)
!191 = distinct !DILexicalBlock(scope: !173, file: !39, line: 56, column: 21)
!192 = !DILocation(line: 57, column: 26, scope: !191)
!193 = !DILocation(line: 57, column: 25, scope: !191)
!194 = !DILocation(line: 57, column: 9, scope: !191)
!195 = !DILocation(line: 58, column: 15, scope: !191)
!196 = !DILocation(line: 56, column: 5, scope: !197)
!197 = !DILexicalBlockFile(scope: !173, file: !39, discriminator: 2)
!198 = distinct !{!198, !185}
!199 = !DILocation(line: 60, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !173, file: !39, line: 60, column: 9)
!201 = !DILocation(line: 60, column: 9, scope: !173)
!202 = !DILocation(line: 61, column: 18, scope: !200)
!203 = !DILocation(line: 61, column: 9, scope: !200)
!204 = !DILocation(line: 62, column: 1, scope: !173)
!205 = distinct !DISubprogram(name: "avpriv_copy_bits", scope: !39, file: !39, line: 64, type: !206, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !49, !14, !36}
!208 = !DILocalVariable(name: "x", arg: 1, scope: !209, file: !75, line: 58, type: !11)
!209 = distinct !DISubprogram(name: "av_bswap16", scope: !75, file: !75, line: 58, type: !210, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!210 = !DISubroutineType(types: !211)
!211 = !{!11, !11}
!212 = !DILocation(line: 58, column: 98, scope: !209, inlinedAt: !213)
!213 = distinct !DILocation(line: 86, column: 24, scope: !205)
!214 = !DILocation(line: 58, column: 98, scope: !209, inlinedAt: !215)
!215 = distinct !DILocation(line: 77, column: 30, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !39, line: 76, column: 9)
!217 = distinct !DILexicalBlock(scope: !218, file: !39, line: 76, column: 9)
!218 = distinct !DILexicalBlock(scope: !219, file: !39, line: 75, column: 52)
!219 = distinct !DILexicalBlock(scope: !205, file: !39, line: 75, column: 9)
!220 = !DILocalVariable(name: "pb", arg: 1, scope: !205, file: !39, line: 64, type: !49)
!221 = !DILocation(line: 64, column: 38, scope: !205)
!222 = !DILocalVariable(name: "src", arg: 2, scope: !205, file: !39, line: 64, type: !14)
!223 = !DILocation(line: 64, column: 57, scope: !205)
!224 = !DILocalVariable(name: "length", arg: 3, scope: !205, file: !39, line: 64, type: !36)
!225 = !DILocation(line: 64, column: 66, scope: !205)
!226 = !DILocalVariable(name: "words", scope: !205, file: !39, line: 66, type: !36)
!227 = !DILocation(line: 66, column: 9, scope: !205)
!228 = !DILocation(line: 66, column: 17, scope: !205)
!229 = !DILocation(line: 66, column: 24, scope: !205)
!230 = !DILocalVariable(name: "bits", scope: !205, file: !39, line: 67, type: !36)
!231 = !DILocation(line: 67, column: 9, scope: !205)
!232 = !DILocation(line: 67, column: 16, scope: !205)
!233 = !DILocation(line: 67, column: 23, scope: !205)
!234 = !DILocalVariable(name: "i", scope: !205, file: !39, line: 68, type: !36)
!235 = !DILocation(line: 68, column: 9, scope: !205)
!236 = !DILocation(line: 70, column: 9, scope: !237)
!237 = distinct !DILexicalBlock(scope: !205, file: !39, line: 70, column: 9)
!238 = !DILocation(line: 70, column: 16, scope: !237)
!239 = !DILocation(line: 70, column: 9, scope: !205)
!240 = !DILocation(line: 71, column: 9, scope: !237)
!241 = !DILocation(line: 73, column: 5, scope: !205)
!242 = distinct !{!242, !241}
!243 = !DILocation(line: 73, column: 16, scope: !244)
!244 = !DILexicalBlockFile(scope: !245, file: !39, discriminator: 1)
!245 = distinct !DILexicalBlock(scope: !246, file: !39, line: 73, column: 14)
!246 = distinct !DILexicalBlock(scope: !205, file: !39, line: 73, column: 8)
!247 = !DILocation(line: 73, column: 40, scope: !244)
!248 = !DILocation(line: 73, column: 26, scope: !244)
!249 = !DILocation(line: 73, column: 23, scope: !244)
!250 = !DILocation(line: 73, column: 14, scope: !244)
!251 = !DILocation(line: 73, column: 48, scope: !252)
!252 = !DILexicalBlockFile(scope: !253, file: !39, discriminator: 2)
!253 = distinct !DILexicalBlock(scope: !245, file: !39, line: 73, column: 46)
!254 = !DILocation(line: 73, column: 105, scope: !255)
!255 = !DILexicalBlockFile(scope: !252, file: !39, discriminator: 4)
!256 = !DILocation(line: 73, column: 105, scope: !252)
!257 = !DILocation(line: 73, column: 116, scope: !258)
!258 = !DILexicalBlockFile(scope: !246, file: !39, discriminator: 3)
!259 = !DILocation(line: 75, column: 14, scope: !219)
!260 = !DILocation(line: 75, column: 20, scope: !219)
!261 = !DILocation(line: 75, column: 25, scope: !219)
!262 = !DILocation(line: 75, column: 43, scope: !263)
!263 = !DILexicalBlockFile(scope: !219, file: !39, discriminator: 1)
!264 = !DILocation(line: 75, column: 28, scope: !263)
!265 = !DILocation(line: 75, column: 47, scope: !263)
!266 = !DILocation(line: 75, column: 9, scope: !263)
!267 = !DILocation(line: 76, column: 16, scope: !217)
!268 = !DILocation(line: 76, column: 14, scope: !217)
!269 = !DILocation(line: 76, column: 21, scope: !270)
!270 = !DILexicalBlockFile(scope: !216, file: !39, discriminator: 1)
!271 = !DILocation(line: 76, column: 25, scope: !270)
!272 = !DILocation(line: 76, column: 23, scope: !270)
!273 = !DILocation(line: 76, column: 9, scope: !270)
!274 = !DILocation(line: 77, column: 22, scope: !216)
!275 = !DILocation(line: 77, column: 73, scope: !216)
!276 = !DILocation(line: 77, column: 83, scope: !216)
!277 = !DILocation(line: 77, column: 81, scope: !216)
!278 = !DILocation(line: 77, column: 77, scope: !216)
!279 = !DILocation(line: 77, column: 88, scope: !216)
!280 = !DILocation(line: 77, column: 30, scope: !216)
!281 = !DILocation(line: 60, column: 9, scope: !209, inlinedAt: !215)
!282 = !DILocation(line: 60, column: 10, scope: !209, inlinedAt: !215)
!283 = !DILocation(line: 60, column: 18, scope: !209, inlinedAt: !215)
!284 = !DILocation(line: 60, column: 19, scope: !209, inlinedAt: !215)
!285 = !DILocation(line: 60, column: 15, scope: !209, inlinedAt: !215)
!286 = !DILocation(line: 60, column: 8, scope: !209, inlinedAt: !215)
!287 = !DILocation(line: 60, column: 6, scope: !209, inlinedAt: !215)
!288 = !DILocation(line: 61, column: 12, scope: !209, inlinedAt: !215)
!289 = !DILocation(line: 77, column: 13, scope: !270)
!290 = !DILocation(line: 77, column: 13, scope: !216)
!291 = !DILocation(line: 76, column: 33, scope: !292)
!292 = !DILexicalBlockFile(scope: !216, file: !39, discriminator: 2)
!293 = !DILocation(line: 76, column: 9, scope: !292)
!294 = distinct !{!294, !295}
!295 = !DILocation(line: 76, column: 9, scope: !218)
!296 = !DILocation(line: 78, column: 5, scope: !218)
!297 = !DILocation(line: 79, column: 16, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !39, line: 79, column: 9)
!299 = distinct !DILexicalBlock(scope: !219, file: !39, line: 78, column: 12)
!300 = !DILocation(line: 79, column: 14, scope: !298)
!301 = !DILocation(line: 79, column: 36, scope: !302)
!302 = !DILexicalBlockFile(scope: !303, file: !39, discriminator: 1)
!303 = distinct !DILexicalBlock(scope: !298, file: !39, line: 79, column: 9)
!304 = !DILocation(line: 79, column: 21, scope: !302)
!305 = !DILocation(line: 79, column: 40, scope: !302)
!306 = !DILocation(line: 79, column: 9, scope: !302)
!307 = !DILocation(line: 80, column: 22, scope: !303)
!308 = !DILocation(line: 80, column: 33, scope: !303)
!309 = !DILocation(line: 80, column: 29, scope: !303)
!310 = !DILocation(line: 80, column: 13, scope: !303)
!311 = !DILocation(line: 79, column: 47, scope: !312)
!312 = !DILexicalBlockFile(scope: !303, file: !39, discriminator: 2)
!313 = !DILocation(line: 79, column: 9, scope: !312)
!314 = distinct !{!314, !315}
!315 = !DILocation(line: 79, column: 9, scope: !299)
!316 = !DILocation(line: 81, column: 24, scope: !299)
!317 = !DILocation(line: 81, column: 9, scope: !299)
!318 = !DILocation(line: 82, column: 29, scope: !299)
!319 = !DILocation(line: 82, column: 16, scope: !299)
!320 = !DILocation(line: 82, column: 34, scope: !299)
!321 = !DILocation(line: 82, column: 40, scope: !299)
!322 = !DILocation(line: 82, column: 38, scope: !299)
!323 = !DILocation(line: 82, column: 47, scope: !299)
!324 = !DILocation(line: 82, column: 45, scope: !299)
!325 = !DILocation(line: 82, column: 55, scope: !299)
!326 = !DILocation(line: 82, column: 53, scope: !299)
!327 = !DILocation(line: 82, column: 43, scope: !299)
!328 = !DILocation(line: 82, column: 9, scope: !329)
!329 = !DILexicalBlockFile(scope: !299, file: !39, discriminator: 1)
!330 = !DILocation(line: 83, column: 24, scope: !299)
!331 = !DILocation(line: 83, column: 32, scope: !299)
!332 = !DILocation(line: 83, column: 30, scope: !299)
!333 = !DILocation(line: 83, column: 40, scope: !299)
!334 = !DILocation(line: 83, column: 38, scope: !299)
!335 = !DILocation(line: 83, column: 9, scope: !299)
!336 = !DILocation(line: 86, column: 14, scope: !205)
!337 = !DILocation(line: 86, column: 18, scope: !205)
!338 = !DILocation(line: 86, column: 67, scope: !205)
!339 = !DILocation(line: 86, column: 77, scope: !205)
!340 = !DILocation(line: 86, column: 75, scope: !205)
!341 = !DILocation(line: 86, column: 71, scope: !205)
!342 = !DILocation(line: 86, column: 86, scope: !205)
!343 = !DILocation(line: 86, column: 24, scope: !205)
!344 = !DILocation(line: 60, column: 9, scope: !209, inlinedAt: !213)
!345 = !DILocation(line: 60, column: 10, scope: !209, inlinedAt: !213)
!346 = !DILocation(line: 60, column: 18, scope: !209, inlinedAt: !213)
!347 = !DILocation(line: 60, column: 19, scope: !209, inlinedAt: !213)
!348 = !DILocation(line: 60, column: 15, scope: !209, inlinedAt: !213)
!349 = !DILocation(line: 60, column: 8, scope: !209, inlinedAt: !213)
!350 = !DILocation(line: 60, column: 6, scope: !209, inlinedAt: !213)
!351 = !DILocation(line: 61, column: 12, scope: !209, inlinedAt: !213)
!352 = !DILocation(line: 86, column: 99, scope: !205)
!353 = !DILocation(line: 86, column: 97, scope: !205)
!354 = !DILocation(line: 86, column: 90, scope: !205)
!355 = !DILocation(line: 86, column: 5, scope: !356)
!356 = !DILexicalBlockFile(scope: !205, file: !39, discriminator: 1)
!357 = !DILocation(line: 87, column: 1, scope: !205)
!358 = !DILocation(line: 87, column: 1, scope: !356)
!359 = distinct !DISubprogram(name: "put_bits_left", scope: !51, file: !51, line: 93, type: !360, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!360 = !DISubroutineType(types: !361)
!361 = !{!36, !49}
!362 = !DILocalVariable(name: "s", arg: 1, scope: !359, file: !51, line: 93, type: !49)
!363 = !DILocation(line: 93, column: 48, scope: !359)
!364 = !DILocation(line: 95, column: 13, scope: !359)
!365 = !DILocation(line: 95, column: 16, scope: !359)
!366 = !DILocation(line: 95, column: 26, scope: !359)
!367 = !DILocation(line: 95, column: 29, scope: !359)
!368 = !DILocation(line: 95, column: 24, scope: !359)
!369 = !DILocation(line: 95, column: 38, scope: !359)
!370 = !DILocation(line: 95, column: 42, scope: !359)
!371 = !DILocation(line: 95, column: 49, scope: !359)
!372 = !DILocation(line: 95, column: 52, scope: !359)
!373 = !DILocation(line: 95, column: 47, scope: !359)
!374 = !DILocation(line: 95, column: 12, scope: !359)
!375 = !DILocation(line: 95, column: 5, scope: !359)
!376 = distinct !DISubprogram(name: "put_bits_count", scope: !51, file: !51, line: 85, type: !360, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!377 = !DILocalVariable(name: "s", arg: 1, scope: !376, file: !51, line: 85, type: !49)
!378 = !DILocation(line: 85, column: 49, scope: !376)
!379 = !DILocation(line: 87, column: 13, scope: !376)
!380 = !DILocation(line: 87, column: 16, scope: !376)
!381 = !DILocation(line: 87, column: 26, scope: !376)
!382 = !DILocation(line: 87, column: 29, scope: !376)
!383 = !DILocation(line: 87, column: 24, scope: !376)
!384 = !DILocation(line: 87, column: 34, scope: !376)
!385 = !DILocation(line: 87, column: 38, scope: !376)
!386 = !DILocation(line: 87, column: 45, scope: !376)
!387 = !DILocation(line: 87, column: 48, scope: !376)
!388 = !DILocation(line: 87, column: 43, scope: !376)
!389 = !DILocation(line: 87, column: 12, scope: !376)
!390 = !DILocation(line: 87, column: 5, scope: !376)
!391 = distinct !DISubprogram(name: "flush_put_bits", scope: !51, file: !51, line: 101, type: !47, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!392 = !DILocalVariable(name: "s", arg: 1, scope: !391, file: !51, line: 101, type: !49)
!393 = !DILocation(line: 101, column: 50, scope: !391)
!394 = !DILocation(line: 104, column: 9, scope: !395)
!395 = distinct !DILexicalBlock(scope: !391, file: !51, line: 104, column: 9)
!396 = !DILocation(line: 104, column: 12, scope: !395)
!397 = !DILocation(line: 104, column: 21, scope: !395)
!398 = !DILocation(line: 104, column: 9, scope: !391)
!399 = !DILocation(line: 105, column: 24, scope: !395)
!400 = !DILocation(line: 105, column: 27, scope: !395)
!401 = !DILocation(line: 105, column: 9, scope: !395)
!402 = !DILocation(line: 105, column: 12, scope: !395)
!403 = !DILocation(line: 105, column: 20, scope: !395)
!404 = !DILocation(line: 107, column: 5, scope: !391)
!405 = !DILocation(line: 107, column: 12, scope: !406)
!406 = !DILexicalBlockFile(scope: !391, file: !51, discriminator: 1)
!407 = !DILocation(line: 107, column: 15, scope: !406)
!408 = !DILocation(line: 107, column: 24, scope: !406)
!409 = !DILocation(line: 107, column: 5, scope: !406)
!410 = !DILocation(line: 108, column: 9, scope: !411)
!411 = distinct !DILexicalBlock(scope: !391, file: !51, line: 107, column: 30)
!412 = distinct !{!412, !410}
!413 = !DILocation(line: 108, column: 20, scope: !414)
!414 = !DILexicalBlockFile(scope: !415, file: !51, discriminator: 1)
!415 = distinct !DILexicalBlock(scope: !416, file: !51, line: 108, column: 18)
!416 = distinct !DILexicalBlock(scope: !411, file: !51, line: 108, column: 12)
!417 = !DILocation(line: 108, column: 23, scope: !414)
!418 = !DILocation(line: 108, column: 33, scope: !414)
!419 = !DILocation(line: 108, column: 36, scope: !414)
!420 = !DILocation(line: 108, column: 31, scope: !414)
!421 = !DILocation(line: 108, column: 18, scope: !414)
!422 = !DILocation(line: 108, column: 48, scope: !423)
!423 = !DILexicalBlockFile(scope: !424, file: !51, discriminator: 2)
!424 = distinct !DILexicalBlock(scope: !415, file: !51, line: 108, column: 46)
!425 = !DILocation(line: 108, column: 105, scope: !426)
!426 = !DILexicalBlockFile(scope: !423, file: !51, discriminator: 4)
!427 = !DILocation(line: 108, column: 105, scope: !423)
!428 = !DILocation(line: 108, column: 116, scope: !429)
!429 = !DILexicalBlockFile(scope: !416, file: !51, discriminator: 3)
!430 = !DILocation(line: 113, column: 25, scope: !411)
!431 = !DILocation(line: 113, column: 28, scope: !411)
!432 = !DILocation(line: 113, column: 36, scope: !411)
!433 = !DILocation(line: 113, column: 10, scope: !411)
!434 = !DILocation(line: 113, column: 13, scope: !411)
!435 = !DILocation(line: 113, column: 20, scope: !411)
!436 = !DILocation(line: 113, column: 23, scope: !411)
!437 = !DILocation(line: 114, column: 9, scope: !411)
!438 = !DILocation(line: 114, column: 12, scope: !411)
!439 = !DILocation(line: 114, column: 20, scope: !411)
!440 = !DILocation(line: 116, column: 9, scope: !411)
!441 = !DILocation(line: 116, column: 12, scope: !411)
!442 = !DILocation(line: 116, column: 21, scope: !411)
!443 = !DILocation(line: 107, column: 5, scope: !444)
!444 = !DILexicalBlockFile(scope: !391, file: !51, discriminator: 2)
!445 = distinct !{!445, !404}
!446 = !DILocation(line: 118, column: 5, scope: !391)
!447 = !DILocation(line: 118, column: 8, scope: !391)
!448 = !DILocation(line: 118, column: 17, scope: !391)
!449 = !DILocation(line: 119, column: 5, scope: !391)
!450 = !DILocation(line: 119, column: 8, scope: !391)
!451 = !DILocation(line: 119, column: 16, scope: !391)
!452 = !DILocation(line: 120, column: 1, scope: !391)
!453 = distinct !DISubprogram(name: "put_bits_ptr", scope: !51, file: !51, line: 324, type: !454, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!454 = !DISubroutineType(types: !455)
!455 = !{!57, !49}
!456 = !DILocalVariable(name: "s", arg: 1, scope: !453, file: !51, line: 324, type: !49)
!457 = !DILocation(line: 324, column: 52, scope: !453)
!458 = !DILocation(line: 326, column: 12, scope: !453)
!459 = !DILocation(line: 326, column: 15, scope: !453)
!460 = !DILocation(line: 326, column: 5, scope: !453)
!461 = distinct !DISubprogram(name: "skip_put_bytes", scope: !51, file: !51, line: 333, type: !462, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !49, !36}
!464 = !DILocalVariable(name: "s", arg: 1, scope: !461, file: !51, line: 333, type: !49)
!465 = !DILocation(line: 333, column: 50, scope: !461)
!466 = !DILocalVariable(name: "n", arg: 2, scope: !461, file: !51, line: 333, type: !36)
!467 = !DILocation(line: 333, column: 57, scope: !461)
!468 = !DILocation(line: 337, column: 5, scope: !461)
!469 = distinct !{!469, !468}
!470 = !DILocation(line: 337, column: 16, scope: !471)
!471 = !DILexicalBlockFile(scope: !472, file: !51, discriminator: 1)
!472 = distinct !DILexicalBlock(scope: !473, file: !51, line: 337, column: 14)
!473 = distinct !DILexicalBlock(scope: !461, file: !51, line: 337, column: 8)
!474 = !DILocation(line: 337, column: 21, scope: !471)
!475 = !DILocation(line: 337, column: 24, scope: !471)
!476 = !DILocation(line: 337, column: 34, scope: !471)
!477 = !DILocation(line: 337, column: 37, scope: !471)
!478 = !DILocation(line: 337, column: 32, scope: !471)
!479 = !DILocation(line: 337, column: 18, scope: !471)
!480 = !DILocation(line: 337, column: 14, scope: !471)
!481 = !DILocation(line: 337, column: 49, scope: !482)
!482 = !DILexicalBlockFile(scope: !483, file: !51, discriminator: 2)
!483 = distinct !DILexicalBlock(scope: !472, file: !51, line: 337, column: 47)
!484 = !DILocation(line: 337, column: 106, scope: !485)
!485 = !DILexicalBlockFile(scope: !482, file: !51, discriminator: 4)
!486 = !DILocation(line: 337, column: 106, scope: !482)
!487 = !DILocation(line: 337, column: 117, scope: !488)
!488 = !DILexicalBlockFile(scope: !473, file: !51, discriminator: 3)
!489 = !DILocation(line: 338, column: 19, scope: !461)
!490 = !DILocation(line: 338, column: 5, scope: !461)
!491 = !DILocation(line: 338, column: 8, scope: !461)
!492 = !DILocation(line: 338, column: 16, scope: !461)
!493 = !DILocation(line: 339, column: 1, scope: !461)
!494 = distinct !DISubprogram(name: "ff_init_vlc_sparse", scope: !39, file: !39, line: 268, type: !495, isLocal: false, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!495 = !DISubroutineType(types: !496)
!496 = !{!36, !497, !36, !36, !508, !36, !36, !508, !36, !36, !508, !36, !36, !36}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !499, line: 30, baseType: !500)
!499 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !499, line: 26, size: 192, align: 64, elements: !501)
!501 = !{!502, !503, !506, !507}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !500, file: !499, line: 27, baseType: !36, size: 32, align: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !500, file: !499, line: 28, baseType: !504, size: 64, align: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 32, align: 16, elements: !34)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !500, file: !499, line: 29, baseType: !36, size: 32, align: 32, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !500, file: !499, line: 29, baseType: !36, size: 32, align: 32, offset: 160)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, align: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!510 = !DILocalVariable(name: "x", arg: 1, scope: !511, file: !512, line: 243, type: !22)
!511 = distinct !DISubprogram(name: "bitswap_32", scope: !512, file: !512, line: 243, type: !76, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!512 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!513 = !DILocation(line: 243, column: 75, scope: !511, inlinedAt: !514)
!514 = distinct !DILocation(line: 332, column: 39, scope: !515)
!515 = !DILexicalBlockFile(scope: !516, file: !39, discriminator: 25)
!516 = distinct !DILexicalBlock(scope: !517, file: !39, line: 332, column: 14)
!517 = distinct !DILexicalBlock(scope: !518, file: !39, line: 332, column: 36)
!518 = distinct !DILexicalBlock(scope: !519, file: !39, line: 332, column: 5)
!519 = distinct !DILexicalBlock(scope: !494, file: !39, line: 332, column: 5)
!520 = !DILocation(line: 243, column: 75, scope: !511, inlinedAt: !521)
!521 = distinct !DILocation(line: 329, column: 39, scope: !522)
!522 = !DILexicalBlockFile(scope: !523, file: !39, discriminator: 24)
!523 = distinct !DILexicalBlock(scope: !524, file: !39, line: 329, column: 14)
!524 = distinct !DILexicalBlock(scope: !525, file: !39, line: 329, column: 36)
!525 = distinct !DILexicalBlock(scope: !526, file: !39, line: 329, column: 5)
!526 = distinct !DILexicalBlock(scope: !494, file: !39, line: 329, column: 5)
!527 = !DILocalVariable(name: "vlc_arg", arg: 1, scope: !494, file: !39, line: 268, type: !497)
!528 = !DILocation(line: 268, column: 29, scope: !494)
!529 = !DILocalVariable(name: "nb_bits", arg: 2, scope: !494, file: !39, line: 268, type: !36)
!530 = !DILocation(line: 268, column: 42, scope: !494)
!531 = !DILocalVariable(name: "nb_codes", arg: 3, scope: !494, file: !39, line: 268, type: !36)
!532 = !DILocation(line: 268, column: 55, scope: !494)
!533 = !DILocalVariable(name: "bits", arg: 4, scope: !494, file: !39, line: 269, type: !508)
!534 = !DILocation(line: 269, column: 36, scope: !494)
!535 = !DILocalVariable(name: "bits_wrap", arg: 5, scope: !494, file: !39, line: 269, type: !36)
!536 = !DILocation(line: 269, column: 46, scope: !494)
!537 = !DILocalVariable(name: "bits_size", arg: 6, scope: !494, file: !39, line: 269, type: !36)
!538 = !DILocation(line: 269, column: 61, scope: !494)
!539 = !DILocalVariable(name: "codes", arg: 7, scope: !494, file: !39, line: 270, type: !508)
!540 = !DILocation(line: 270, column: 36, scope: !494)
!541 = !DILocalVariable(name: "codes_wrap", arg: 8, scope: !494, file: !39, line: 270, type: !36)
!542 = !DILocation(line: 270, column: 47, scope: !494)
!543 = !DILocalVariable(name: "codes_size", arg: 9, scope: !494, file: !39, line: 270, type: !36)
!544 = !DILocation(line: 270, column: 63, scope: !494)
!545 = !DILocalVariable(name: "symbols", arg: 10, scope: !494, file: !39, line: 271, type: !508)
!546 = !DILocation(line: 271, column: 36, scope: !494)
!547 = !DILocalVariable(name: "symbols_wrap", arg: 11, scope: !494, file: !39, line: 271, type: !36)
!548 = !DILocation(line: 271, column: 49, scope: !494)
!549 = !DILocalVariable(name: "symbols_size", arg: 12, scope: !494, file: !39, line: 271, type: !36)
!550 = !DILocation(line: 271, column: 67, scope: !494)
!551 = !DILocalVariable(name: "flags", arg: 13, scope: !494, file: !39, line: 272, type: !36)
!552 = !DILocation(line: 272, column: 28, scope: !494)
!553 = !DILocalVariable(name: "buf", scope: !494, file: !39, line: 274, type: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, align: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLCcode", file: !39, line: 136, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLCcode", file: !39, line: 130, size: 64, align: 32, elements: !557)
!557 = !{!558, !559, !560}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !556, file: !39, line: 131, baseType: !16, size: 8, align: 8)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "symbol", scope: !556, file: !39, line: 132, baseType: !11, size: 16, align: 16, offset: 16)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !556, file: !39, line: 135, baseType: !22, size: 32, align: 32, offset: 32)
!561 = !DILocation(line: 274, column: 14, scope: !494)
!562 = !DILocalVariable(name: "i", scope: !494, file: !39, line: 275, type: !36)
!563 = !DILocation(line: 275, column: 9, scope: !494)
!564 = !DILocalVariable(name: "j", scope: !494, file: !39, line: 275, type: !36)
!565 = !DILocation(line: 275, column: 12, scope: !494)
!566 = !DILocalVariable(name: "ret", scope: !494, file: !39, line: 275, type: !36)
!567 = !DILocation(line: 275, column: 15, scope: !494)
!568 = !DILocalVariable(name: "localbuf", scope: !494, file: !39, line: 276, type: !569)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 96000, align: 32, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 1500)
!572 = !DILocation(line: 276, column: 13, scope: !494)
!573 = !DILocalVariable(name: "localvlc", scope: !494, file: !39, line: 277, type: !498)
!574 = !DILocation(line: 277, column: 9, scope: !494)
!575 = !DILocalVariable(name: "vlc", scope: !494, file: !39, line: 277, type: !497)
!576 = !DILocation(line: 277, column: 20, scope: !494)
!577 = !DILocation(line: 279, column: 11, scope: !494)
!578 = !DILocation(line: 279, column: 9, scope: !494)
!579 = !DILocation(line: 280, column: 17, scope: !494)
!580 = !DILocation(line: 280, column: 5, scope: !494)
!581 = !DILocation(line: 280, column: 10, scope: !494)
!582 = !DILocation(line: 280, column: 15, scope: !494)
!583 = !DILocation(line: 281, column: 9, scope: !584)
!584 = distinct !DILexicalBlock(scope: !494, file: !39, line: 281, column: 9)
!585 = !DILocation(line: 281, column: 15, scope: !584)
!586 = !DILocation(line: 281, column: 9, scope: !494)
!587 = !DILocation(line: 282, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !584, file: !39, line: 281, column: 20)
!589 = distinct !{!589, !587}
!590 = !DILocation(line: 282, column: 20, scope: !591)
!591 = !DILexicalBlockFile(scope: !592, file: !39, discriminator: 1)
!592 = distinct !DILexicalBlock(scope: !593, file: !39, line: 282, column: 18)
!593 = distinct !DILexicalBlock(scope: !588, file: !39, line: 282, column: 12)
!594 = !DILocation(line: 282, column: 29, scope: !591)
!595 = !DILocation(line: 282, column: 33, scope: !591)
!596 = !DILocation(line: 282, column: 18, scope: !591)
!597 = !DILocation(line: 282, column: 83, scope: !598)
!598 = !DILexicalBlockFile(scope: !599, file: !39, discriminator: 2)
!599 = distinct !DILexicalBlock(scope: !592, file: !39, line: 282, column: 81)
!600 = !DILocation(line: 282, column: 141, scope: !601)
!601 = !DILexicalBlockFile(scope: !598, file: !39, discriminator: 4)
!602 = !DILocation(line: 282, column: 141, scope: !598)
!603 = !DILocation(line: 282, column: 152, scope: !604)
!604 = !DILexicalBlockFile(scope: !593, file: !39, discriminator: 3)
!605 = !DILocation(line: 283, column: 15, scope: !588)
!606 = !DILocation(line: 283, column: 13, scope: !588)
!607 = !DILocation(line: 284, column: 21, scope: !588)
!608 = !DILocation(line: 284, column: 20, scope: !588)
!609 = !DILocation(line: 285, column: 13, scope: !588)
!610 = !DILocation(line: 286, column: 9, scope: !588)
!611 = !DILocation(line: 286, column: 14, scope: !588)
!612 = !DILocation(line: 286, column: 25, scope: !588)
!613 = !DILocation(line: 287, column: 5, scope: !588)
!614 = !DILocation(line: 288, column: 9, scope: !615)
!615 = distinct !DILexicalBlock(scope: !584, file: !39, line: 287, column: 12)
!616 = !DILocation(line: 288, column: 14, scope: !615)
!617 = !DILocation(line: 288, column: 20, scope: !615)
!618 = !DILocation(line: 289, column: 9, scope: !615)
!619 = !DILocation(line: 289, column: 14, scope: !615)
!620 = !DILocation(line: 289, column: 30, scope: !615)
!621 = !DILocation(line: 290, column: 9, scope: !615)
!622 = !DILocation(line: 290, column: 14, scope: !615)
!623 = !DILocation(line: 290, column: 25, scope: !615)
!624 = !DILocation(line: 292, column: 32, scope: !615)
!625 = !DILocation(line: 292, column: 41, scope: !615)
!626 = !DILocation(line: 292, column: 31, scope: !615)
!627 = !DILocation(line: 292, column: 15, scope: !615)
!628 = !DILocation(line: 292, column: 13, scope: !615)
!629 = !DILocation(line: 293, column: 14, scope: !630)
!630 = distinct !DILexicalBlock(scope: !615, file: !39, line: 293, column: 13)
!631 = !DILocation(line: 293, column: 13, scope: !615)
!632 = !DILocation(line: 294, column: 13, scope: !630)
!633 = !DILocation(line: 298, column: 5, scope: !494)
!634 = distinct !{!634, !633}
!635 = !DILocation(line: 298, column: 16, scope: !636)
!636 = !DILexicalBlockFile(scope: !637, file: !39, discriminator: 1)
!637 = distinct !DILexicalBlock(scope: !638, file: !39, line: 298, column: 14)
!638 = distinct !DILexicalBlock(scope: !494, file: !39, line: 298, column: 8)
!639 = !DILocation(line: 298, column: 29, scope: !636)
!640 = !DILocation(line: 298, column: 34, scope: !636)
!641 = !DILocation(line: 298, column: 38, scope: !642)
!642 = !DILexicalBlockFile(scope: !637, file: !39, discriminator: 2)
!643 = !DILocation(line: 298, column: 14, scope: !642)
!644 = !DILocation(line: 298, column: 50, scope: !645)
!645 = !DILexicalBlockFile(scope: !646, file: !39, discriminator: 3)
!646 = distinct !DILexicalBlock(scope: !637, file: !39, line: 298, column: 48)
!647 = !DILocation(line: 298, column: 108, scope: !648)
!648 = !DILexicalBlockFile(scope: !645, file: !39, discriminator: 5)
!649 = !DILocation(line: 298, column: 108, scope: !645)
!650 = !DILocation(line: 298, column: 119, scope: !651)
!651 = !DILexicalBlockFile(scope: !638, file: !39, discriminator: 4)
!652 = !DILocation(line: 299, column: 7, scope: !494)
!653 = !DILocation(line: 329, column: 12, scope: !526)
!654 = !DILocation(line: 329, column: 10, scope: !526)
!655 = !DILocation(line: 329, column: 17, scope: !656)
!656 = !DILexicalBlockFile(scope: !525, file: !39, discriminator: 1)
!657 = !DILocation(line: 329, column: 21, scope: !656)
!658 = !DILocation(line: 329, column: 19, scope: !656)
!659 = !DILocation(line: 329, column: 5, scope: !656)
!660 = !DILocalVariable(name: "ptr", scope: !661, file: !39, line: 329, type: !14)
!661 = distinct !DILexicalBlock(scope: !524, file: !39, line: 329, column: 38)
!662 = !DILocation(line: 329, column: 55, scope: !661)
!663 = !DILocation(line: 329, column: 78, scope: !664)
!664 = !DILexicalBlockFile(scope: !661, file: !39, discriminator: 2)
!665 = !DILocation(line: 329, column: 85, scope: !664)
!666 = !DILocation(line: 329, column: 89, scope: !664)
!667 = !DILocation(line: 329, column: 87, scope: !664)
!668 = !DILocation(line: 329, column: 83, scope: !664)
!669 = !DILocation(line: 329, column: 55, scope: !664)
!670 = !DILocation(line: 329, column: 107, scope: !664)
!671 = !DILocation(line: 329, column: 100, scope: !664)
!672 = !DILocation(line: 329, column: 160, scope: !673)
!673 = !DILexicalBlockFile(scope: !674, file: !39, discriminator: 3)
!674 = distinct !DILexicalBlock(scope: !661, file: !39, line: 329, column: 118)
!675 = !DILocation(line: 329, column: 142, scope: !673)
!676 = !DILocation(line: 329, column: 132, scope: !673)
!677 = !DILocation(line: 329, column: 128, scope: !673)
!678 = !DILocation(line: 329, column: 135, scope: !673)
!679 = !DILocation(line: 329, column: 140, scope: !673)
!680 = !DILocation(line: 329, column: 165, scope: !673)
!681 = !DILocation(line: 329, column: 213, scope: !682)
!682 = !DILexicalBlockFile(scope: !674, file: !39, discriminator: 4)
!683 = !DILocation(line: 329, column: 194, scope: !682)
!684 = !DILocation(line: 329, column: 184, scope: !682)
!685 = !DILocation(line: 329, column: 180, scope: !682)
!686 = !DILocation(line: 329, column: 187, scope: !682)
!687 = !DILocation(line: 329, column: 192, scope: !682)
!688 = !DILocation(line: 329, column: 218, scope: !682)
!689 = !DILocation(line: 329, column: 266, scope: !690)
!690 = !DILexicalBlockFile(scope: !674, file: !39, discriminator: 5)
!691 = !DILocation(line: 329, column: 247, scope: !690)
!692 = !DILocation(line: 329, column: 237, scope: !690)
!693 = !DILocation(line: 329, column: 233, scope: !690)
!694 = !DILocation(line: 329, column: 240, scope: !690)
!695 = !DILocation(line: 329, column: 245, scope: !690)
!696 = !DILocation(line: 329, column: 271, scope: !690)
!697 = !DILocation(line: 329, column: 298, scope: !698)
!698 = !DILexicalBlockFile(scope: !674, file: !39, discriminator: 6)
!699 = !DILocation(line: 329, column: 313, scope: !700)
!700 = !DILexicalBlockFile(scope: !701, file: !39, discriminator: 7)
!701 = distinct !DILexicalBlock(scope: !524, file: !39, line: 329, column: 307)
!702 = !DILocation(line: 329, column: 309, scope: !700)
!703 = !DILocation(line: 329, column: 316, scope: !700)
!704 = !DILocation(line: 329, column: 323, scope: !700)
!705 = !DILocation(line: 329, column: 321, scope: !700)
!706 = !DILocation(line: 329, column: 307, scope: !700)
!707 = !DILocation(line: 329, column: 333, scope: !708)
!708 = !DILexicalBlockFile(scope: !701, file: !39, discriminator: 8)
!709 = !DILocation(line: 329, column: 351, scope: !710)
!710 = !DILexicalBlockFile(scope: !711, file: !39, discriminator: 9)
!711 = distinct !DILexicalBlock(scope: !524, file: !39, line: 329, column: 347)
!712 = !DILocation(line: 329, column: 347, scope: !710)
!713 = !DILocation(line: 329, column: 354, scope: !710)
!714 = !DILocation(line: 329, column: 363, scope: !710)
!715 = !DILocation(line: 329, column: 362, scope: !710)
!716 = !DILocation(line: 329, column: 359, scope: !710)
!717 = !DILocation(line: 329, column: 371, scope: !710)
!718 = !DILocation(line: 329, column: 378, scope: !719)
!719 = !DILexicalBlockFile(scope: !711, file: !39, discriminator: 10)
!720 = !DILocation(line: 329, column: 374, scope: !719)
!721 = !DILocation(line: 329, column: 381, scope: !719)
!722 = !DILocation(line: 329, column: 385, scope: !719)
!723 = !DILocation(line: 329, column: 347, scope: !719)
!724 = !DILocation(line: 329, column: 49, scope: !725)
!725 = !DILexicalBlockFile(scope: !726, file: !39, discriminator: 11)
!726 = distinct !DILexicalBlock(scope: !711, file: !39, line: 329, column: 390)
!727 = !DILocation(line: 329, column: 45, scope: !725)
!728 = !DILocation(line: 329, column: 52, scope: !725)
!729 = !DILocation(line: 329, column: 392, scope: !725)
!730 = !DILocation(line: 329, column: 65, scope: !725)
!731 = !DILocation(line: 329, column: 71, scope: !725)
!732 = !DILocation(line: 329, column: 63, scope: !725)
!733 = !DILocation(line: 329, column: 85, scope: !734)
!734 = !DILexicalBlockFile(scope: !735, file: !39, discriminator: 12)
!735 = distinct !DILexicalBlock(scope: !726, file: !39, line: 329, column: 63)
!736 = !DILocation(line: 329, column: 77, scope: !734)
!737 = !DILocation(line: 329, column: 91, scope: !738)
!738 = !DILexicalBlockFile(scope: !726, file: !39, discriminator: 13)
!739 = !DILocalVariable(name: "ptr", scope: !740, file: !39, line: 329, type: !14)
!740 = distinct !DILexicalBlock(scope: !524, file: !39, line: 329, column: 10)
!741 = !DILocation(line: 329, column: 27, scope: !740)
!742 = !DILocation(line: 329, column: 50, scope: !743)
!743 = !DILexicalBlockFile(scope: !740, file: !39, discriminator: 14)
!744 = !DILocation(line: 329, column: 58, scope: !743)
!745 = !DILocation(line: 329, column: 62, scope: !743)
!746 = !DILocation(line: 329, column: 60, scope: !743)
!747 = !DILocation(line: 329, column: 56, scope: !743)
!748 = !DILocation(line: 329, column: 27, scope: !743)
!749 = !DILocation(line: 329, column: 81, scope: !743)
!750 = !DILocation(line: 329, column: 74, scope: !743)
!751 = !DILocation(line: 329, column: 135, scope: !752)
!752 = !DILexicalBlockFile(scope: !753, file: !39, discriminator: 15)
!753 = distinct !DILexicalBlock(scope: !740, file: !39, line: 329, column: 93)
!754 = !DILocation(line: 329, column: 117, scope: !752)
!755 = !DILocation(line: 329, column: 107, scope: !752)
!756 = !DILocation(line: 329, column: 103, scope: !752)
!757 = !DILocation(line: 329, column: 110, scope: !752)
!758 = !DILocation(line: 329, column: 115, scope: !752)
!759 = !DILocation(line: 329, column: 140, scope: !752)
!760 = !DILocation(line: 329, column: 188, scope: !761)
!761 = !DILexicalBlockFile(scope: !753, file: !39, discriminator: 16)
!762 = !DILocation(line: 329, column: 169, scope: !761)
!763 = !DILocation(line: 329, column: 159, scope: !761)
!764 = !DILocation(line: 329, column: 155, scope: !761)
!765 = !DILocation(line: 329, column: 162, scope: !761)
!766 = !DILocation(line: 329, column: 167, scope: !761)
!767 = !DILocation(line: 329, column: 193, scope: !761)
!768 = !DILocation(line: 329, column: 241, scope: !769)
!769 = !DILexicalBlockFile(scope: !753, file: !39, discriminator: 17)
!770 = !DILocation(line: 329, column: 222, scope: !769)
!771 = !DILocation(line: 329, column: 212, scope: !769)
!772 = !DILocation(line: 329, column: 208, scope: !769)
!773 = !DILocation(line: 329, column: 215, scope: !769)
!774 = !DILocation(line: 329, column: 220, scope: !769)
!775 = !DILocation(line: 329, column: 246, scope: !769)
!776 = !DILocation(line: 329, column: 273, scope: !777)
!777 = !DILexicalBlockFile(scope: !753, file: !39, discriminator: 18)
!778 = !DILocation(line: 329, column: 286, scope: !779)
!779 = !DILexicalBlockFile(scope: !780, file: !39, discriminator: 19)
!780 = distinct !DILexicalBlock(scope: !524, file: !39, line: 329, column: 282)
!781 = !DILocation(line: 329, column: 282, scope: !779)
!782 = !DILocation(line: 329, column: 289, scope: !779)
!783 = !DILocation(line: 329, column: 307, scope: !779)
!784 = !DILocation(line: 329, column: 303, scope: !779)
!785 = !DILocation(line: 329, column: 310, scope: !779)
!786 = !DILocation(line: 329, column: 301, scope: !779)
!787 = !DILocation(line: 329, column: 294, scope: !779)
!788 = !DILocation(line: 329, column: 36, scope: !789)
!789 = !DILexicalBlockFile(scope: !790, file: !39, discriminator: 20)
!790 = distinct !DILexicalBlock(scope: !780, file: !39, line: 329, column: 317)
!791 = !DILocation(line: 329, column: 32, scope: !789)
!792 = !DILocation(line: 329, column: 39, scope: !789)
!793 = !DILocation(line: 329, column: 45, scope: !789)
!794 = !DILocation(line: 329, column: 319, scope: !789)
!795 = !DILocation(line: 329, column: 55, scope: !789)
!796 = !DILocation(line: 329, column: 61, scope: !789)
!797 = !DILocation(line: 329, column: 53, scope: !789)
!798 = !DILocation(line: 329, column: 75, scope: !799)
!799 = !DILexicalBlockFile(scope: !800, file: !39, discriminator: 21)
!800 = distinct !DILexicalBlock(scope: !790, file: !39, line: 329, column: 53)
!801 = !DILocation(line: 329, column: 67, scope: !799)
!802 = !DILocation(line: 329, column: 81, scope: !803)
!803 = !DILexicalBlockFile(scope: !790, file: !39, discriminator: 22)
!804 = !DILocation(line: 329, column: 14, scope: !805)
!805 = !DILexicalBlockFile(scope: !523, file: !39, discriminator: 23)
!806 = !DILocation(line: 329, column: 20, scope: !805)
!807 = !DILocation(line: 329, column: 54, scope: !522)
!808 = !DILocation(line: 329, column: 50, scope: !522)
!809 = !DILocation(line: 329, column: 57, scope: !522)
!810 = !DILocation(line: 329, column: 39, scope: !522)
!811 = !DILocation(line: 245, column: 34, scope: !511, inlinedAt: !521)
!812 = !DILocation(line: 245, column: 36, scope: !511, inlinedAt: !521)
!813 = !DILocation(line: 245, column: 22, scope: !511, inlinedAt: !521)
!814 = !DILocation(line: 245, column: 12, scope: !511, inlinedAt: !521)
!815 = !DILocation(line: 245, column: 44, scope: !511, inlinedAt: !521)
!816 = !DILocation(line: 246, column: 34, scope: !511, inlinedAt: !521)
!817 = !DILocation(line: 246, column: 36, scope: !511, inlinedAt: !521)
!818 = !DILocation(line: 246, column: 42, scope: !511, inlinedAt: !521)
!819 = !DILocation(line: 246, column: 22, scope: !511, inlinedAt: !521)
!820 = !DILocation(line: 246, column: 12, scope: !511, inlinedAt: !521)
!821 = !DILocation(line: 246, column: 50, scope: !511, inlinedAt: !521)
!822 = !DILocation(line: 245, column: 50, scope: !511, inlinedAt: !521)
!823 = !DILocation(line: 247, column: 34, scope: !511, inlinedAt: !521)
!824 = !DILocation(line: 247, column: 36, scope: !511, inlinedAt: !521)
!825 = !DILocation(line: 247, column: 43, scope: !511, inlinedAt: !521)
!826 = !DILocation(line: 247, column: 22, scope: !511, inlinedAt: !521)
!827 = !DILocation(line: 247, column: 12, scope: !511, inlinedAt: !521)
!828 = !DILocation(line: 247, column: 51, scope: !511, inlinedAt: !521)
!829 = !DILocation(line: 246, column: 56, scope: !511, inlinedAt: !521)
!830 = !DILocation(line: 248, column: 34, scope: !511, inlinedAt: !521)
!831 = !DILocation(line: 248, column: 36, scope: !511, inlinedAt: !521)
!832 = !DILocation(line: 248, column: 22, scope: !511, inlinedAt: !521)
!833 = !DILocation(line: 248, column: 12, scope: !511, inlinedAt: !521)
!834 = !DILocation(line: 247, column: 56, scope: !511, inlinedAt: !521)
!835 = !DILocation(line: 329, column: 29, scope: !522)
!836 = !DILocation(line: 329, column: 25, scope: !522)
!837 = !DILocation(line: 329, column: 32, scope: !522)
!838 = !DILocation(line: 329, column: 37, scope: !522)
!839 = !DILocation(line: 329, column: 94, scope: !840)
!840 = !DILexicalBlockFile(scope: !523, file: !39, discriminator: 25)
!841 = !DILocation(line: 329, column: 90, scope: !840)
!842 = !DILocation(line: 329, column: 97, scope: !840)
!843 = !DILocation(line: 329, column: 88, scope: !840)
!844 = !DILocation(line: 329, column: 73, scope: !840)
!845 = !DILocation(line: 329, column: 69, scope: !840)
!846 = !DILocation(line: 329, column: 76, scope: !840)
!847 = !DILocation(line: 329, column: 81, scope: !840)
!848 = !DILocation(line: 329, column: 107, scope: !849)
!849 = !DILexicalBlockFile(scope: !850, file: !39, discriminator: 26)
!850 = distinct !DILexicalBlock(scope: !524, file: !39, line: 329, column: 107)
!851 = !DILocalVariable(name: "ptr", scope: !852, file: !39, line: 329, type: !14)
!852 = distinct !DILexicalBlock(scope: !850, file: !39, line: 329, column: 116)
!853 = !DILocation(line: 329, column: 133, scope: !852)
!854 = !DILocation(line: 329, column: 156, scope: !855)
!855 = !DILexicalBlockFile(scope: !852, file: !39, discriminator: 27)
!856 = !DILocation(line: 329, column: 166, scope: !855)
!857 = !DILocation(line: 329, column: 170, scope: !855)
!858 = !DILocation(line: 329, column: 168, scope: !855)
!859 = !DILocation(line: 329, column: 164, scope: !855)
!860 = !DILocation(line: 329, column: 133, scope: !855)
!861 = !DILocation(line: 329, column: 191, scope: !855)
!862 = !DILocation(line: 329, column: 184, scope: !855)
!863 = !DILocation(line: 329, column: 249, scope: !864)
!864 = !DILexicalBlockFile(scope: !865, file: !39, discriminator: 28)
!865 = distinct !DILexicalBlock(scope: !852, file: !39, line: 329, column: 205)
!866 = !DILocation(line: 329, column: 231, scope: !864)
!867 = !DILocation(line: 329, column: 219, scope: !864)
!868 = !DILocation(line: 329, column: 215, scope: !864)
!869 = !DILocation(line: 329, column: 222, scope: !864)
!870 = !DILocation(line: 329, column: 229, scope: !864)
!871 = !DILocation(line: 329, column: 254, scope: !864)
!872 = !DILocation(line: 329, column: 304, scope: !873)
!873 = !DILexicalBlockFile(scope: !865, file: !39, discriminator: 29)
!874 = !DILocation(line: 329, column: 285, scope: !873)
!875 = !DILocation(line: 329, column: 273, scope: !873)
!876 = !DILocation(line: 329, column: 269, scope: !873)
!877 = !DILocation(line: 329, column: 276, scope: !873)
!878 = !DILocation(line: 329, column: 283, scope: !873)
!879 = !DILocation(line: 329, column: 309, scope: !873)
!880 = !DILocation(line: 329, column: 359, scope: !881)
!881 = !DILexicalBlockFile(scope: !865, file: !39, discriminator: 30)
!882 = !DILocation(line: 329, column: 340, scope: !881)
!883 = !DILocation(line: 329, column: 328, scope: !881)
!884 = !DILocation(line: 329, column: 324, scope: !881)
!885 = !DILocation(line: 329, column: 331, scope: !881)
!886 = !DILocation(line: 329, column: 338, scope: !881)
!887 = !DILocation(line: 329, column: 364, scope: !881)
!888 = !DILocation(line: 329, column: 391, scope: !889)
!889 = !DILexicalBlockFile(scope: !865, file: !39, discriminator: 31)
!890 = !DILocation(line: 329, column: 393, scope: !891)
!891 = !DILexicalBlockFile(scope: !852, file: !39, discriminator: 32)
!892 = !DILocation(line: 329, column: 416, scope: !893)
!893 = !DILexicalBlockFile(scope: !850, file: !39, discriminator: 33)
!894 = !DILocation(line: 329, column: 404, scope: !893)
!895 = !DILocation(line: 329, column: 400, scope: !893)
!896 = !DILocation(line: 329, column: 407, scope: !893)
!897 = !DILocation(line: 329, column: 414, scope: !893)
!898 = !DILocation(line: 329, column: 420, scope: !899)
!899 = !DILexicalBlockFile(scope: !524, file: !39, discriminator: 34)
!900 = !DILocation(line: 329, column: 424, scope: !899)
!901 = !DILocation(line: 329, column: 32, scope: !902)
!902 = !DILexicalBlockFile(scope: !525, file: !39, discriminator: 35)
!903 = !DILocation(line: 329, column: 5, scope: !902)
!904 = distinct !{!904, !905}
!905 = !DILocation(line: 329, column: 5, scope: !494)
!906 = !DILocation(line: 331, column: 5, scope: !494)
!907 = distinct !{!907, !906}
!908 = !DILocalVariable(name: "stack", scope: !909, file: !39, line: 331, type: !910)
!909 = distinct !DILexicalBlock(scope: !494, file: !39, line: 331, column: 8)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, align: 64, elements: !911)
!911 = !{!912, !35}
!912 = !DISubrange(count: 64)
!913 = !DILocation(line: 331, column: 16, scope: !909)
!914 = !DILocalVariable(name: "sp", scope: !909, file: !39, line: 331, type: !36)
!915 = !DILocation(line: 331, column: 34, scope: !909)
!916 = !DILocation(line: 331, column: 34, scope: !917)
!917 = !DILexicalBlockFile(scope: !909, file: !39, discriminator: 1)
!918 = !DILocation(line: 331, column: 55, scope: !917)
!919 = !DILocation(line: 331, column: 41, scope: !917)
!920 = !DILocation(line: 331, column: 53, scope: !917)
!921 = !DILocation(line: 331, column: 75, scope: !917)
!922 = !DILocation(line: 331, column: 81, scope: !917)
!923 = !DILocation(line: 331, column: 79, scope: !917)
!924 = !DILocation(line: 331, column: 83, scope: !917)
!925 = !DILocation(line: 331, column: 74, scope: !917)
!926 = !DILocation(line: 331, column: 60, scope: !917)
!927 = !DILocation(line: 331, column: 72, scope: !917)
!928 = !DILocation(line: 331, column: 87, scope: !917)
!929 = !DILocation(line: 331, column: 93, scope: !930)
!930 = !DILexicalBlockFile(scope: !909, file: !39, discriminator: 2)
!931 = !DILocation(line: 331, column: 87, scope: !930)
!932 = !DILocalVariable(name: "start", scope: !933, file: !39, line: 331, type: !934)
!933 = distinct !DILexicalBlock(scope: !909, file: !39, line: 331, column: 96)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, align: 64)
!935 = !DILocation(line: 331, column: 114, scope: !933)
!936 = !DILocation(line: 331, column: 127, scope: !937)
!937 = !DILexicalBlockFile(scope: !933, file: !39, discriminator: 3)
!938 = !DILocation(line: 331, column: 121, scope: !937)
!939 = !DILocation(line: 331, column: 114, scope: !937)
!940 = !DILocalVariable(name: "end", scope: !933, file: !39, line: 331, type: !934)
!941 = !DILocation(line: 331, column: 153, scope: !933)
!942 = !DILocation(line: 331, column: 166, scope: !937)
!943 = !DILocation(line: 331, column: 159, scope: !937)
!944 = !DILocation(line: 331, column: 153, scope: !937)
!945 = !DILocation(line: 331, column: 174, scope: !937)
!946 = !DILocation(line: 331, column: 180, scope: !947)
!947 = !DILexicalBlockFile(scope: !933, file: !39, discriminator: 4)
!948 = !DILocation(line: 331, column: 188, scope: !947)
!949 = !DILocation(line: 331, column: 186, scope: !947)
!950 = !DILocation(line: 331, column: 174, scope: !947)
!951 = !DILocation(line: 331, column: 197, scope: !952)
!952 = !DILexicalBlockFile(scope: !953, file: !39, discriminator: 5)
!953 = distinct !DILexicalBlock(scope: !954, file: !39, line: 331, column: 197)
!954 = distinct !DILexicalBlock(scope: !933, file: !39, line: 331, column: 192)
!955 = !DILocation(line: 331, column: 205, scope: !952)
!956 = !DILocation(line: 331, column: 208, scope: !952)
!957 = !DILocation(line: 331, column: 203, scope: !952)
!958 = !DILocalVariable(name: "checksort", scope: !959, file: !39, line: 331, type: !36)
!959 = distinct !DILexicalBlock(scope: !953, file: !39, line: 331, column: 212)
!960 = !DILocation(line: 331, column: 218, scope: !959)
!961 = !DILocation(line: 331, column: 218, scope: !962)
!962 = !DILexicalBlockFile(scope: !959, file: !39, discriminator: 6)
!963 = !DILocalVariable(name: "right", scope: !959, file: !39, line: 331, type: !934)
!964 = !DILocation(line: 331, column: 247, scope: !959)
!965 = !DILocation(line: 331, column: 255, scope: !962)
!966 = !DILocation(line: 331, column: 258, scope: !962)
!967 = !DILocation(line: 331, column: 247, scope: !962)
!968 = !DILocalVariable(name: "left", scope: !959, file: !39, line: 331, type: !934)
!969 = !DILocation(line: 331, column: 278, scope: !959)
!970 = !DILocation(line: 331, column: 285, scope: !962)
!971 = !DILocation(line: 331, column: 290, scope: !962)
!972 = !DILocation(line: 331, column: 278, scope: !962)
!973 = !DILocalVariable(name: "mid", scope: !959, file: !39, line: 331, type: !934)
!974 = !DILocation(line: 331, column: 310, scope: !959)
!975 = !DILocation(line: 331, column: 316, scope: !962)
!976 = !DILocation(line: 331, column: 326, scope: !962)
!977 = !DILocation(line: 331, column: 330, scope: !962)
!978 = !DILocation(line: 331, column: 329, scope: !962)
!979 = !DILocation(line: 331, column: 336, scope: !962)
!980 = !DILocation(line: 331, column: 322, scope: !962)
!981 = !DILocation(line: 331, column: 310, scope: !962)
!982 = !DILocation(line: 331, column: 361, scope: !962)
!983 = !DILocation(line: 331, column: 368, scope: !962)
!984 = !DILocation(line: 331, column: 345, scope: !962)
!985 = !DILocation(line: 331, column: 373, scope: !962)
!986 = !DILocation(line: 331, column: 400, scope: !987)
!987 = !DILexicalBlockFile(scope: !988, file: !39, discriminator: 7)
!988 = distinct !DILexicalBlock(scope: !989, file: !39, line: 331, column: 383)
!989 = distinct !DILexicalBlock(scope: !990, file: !39, line: 331, column: 378)
!990 = distinct !DILexicalBlock(scope: !959, file: !39, line: 331, column: 345)
!991 = !DILocation(line: 331, column: 405, scope: !987)
!992 = !DILocation(line: 331, column: 383, scope: !987)
!993 = !DILocation(line: 331, column: 410, scope: !987)
!994 = !DILocation(line: 331, column: 415, scope: !995)
!995 = !DILexicalBlockFile(scope: !988, file: !39, discriminator: 8)
!996 = distinct !{!996, !997}
!997 = !DILocation(line: 331, column: 415, scope: !988)
!998 = !DILocalVariable(name: "SWAP_tmp", scope: !999, file: !39, line: 331, type: !556)
!999 = distinct !DILexicalBlock(scope: !988, file: !39, line: 331, column: 417)
!1000 = !DILocation(line: 331, column: 433, scope: !999)
!1001 = !DILocation(line: 331, column: 444, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !999, file: !39, discriminator: 9)
!1003 = !DILocation(line: 331, column: 443, scope: !1002)
!1004 = !DILocation(line: 331, column: 450, scope: !1002)
!1005 = !DILocation(line: 331, column: 456, scope: !1002)
!1006 = !DILocation(line: 331, column: 455, scope: !1002)
!1007 = !DILocation(line: 331, column: 455, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !1002, file: !39, discriminator: 69)
!1009 = !DILocation(line: 331, column: 464, scope: !1002)
!1010 = !DILocation(line: 331, column: 471, scope: !1002)
!1011 = !DILocation(line: 331, column: 471, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !1002, file: !39, discriminator: 70)
!1013 = !DILocation(line: 331, column: 480, scope: !1002)
!1014 = !DILocation(line: 331, column: 480, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !999, file: !39, discriminator: 10)
!1016 = !DILocation(line: 331, column: 496, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !988, file: !39, discriminator: 11)
!1018 = distinct !{!1018, !1019}
!1019 = !DILocation(line: 331, column: 496, scope: !988)
!1020 = !DILocalVariable(name: "SWAP_tmp", scope: !1021, file: !39, line: 331, type: !556)
!1021 = distinct !DILexicalBlock(scope: !988, file: !39, line: 331, column: 498)
!1022 = !DILocation(line: 331, column: 514, scope: !1021)
!1023 = !DILocation(line: 331, column: 525, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1021, file: !39, discriminator: 12)
!1025 = !DILocation(line: 331, column: 524, scope: !1024)
!1026 = !DILocation(line: 331, column: 531, scope: !1024)
!1027 = !DILocation(line: 331, column: 537, scope: !1024)
!1028 = !DILocation(line: 331, column: 536, scope: !1024)
!1029 = !DILocation(line: 331, column: 536, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1024, file: !39, discriminator: 71)
!1031 = !DILocation(line: 331, column: 545, scope: !1024)
!1032 = !DILocation(line: 331, column: 552, scope: !1024)
!1033 = !DILocation(line: 331, column: 552, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1024, file: !39, discriminator: 72)
!1035 = !DILocation(line: 331, column: 561, scope: !1024)
!1036 = !DILocation(line: 331, column: 572, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !989, file: !39, discriminator: 13)
!1038 = !DILocation(line: 331, column: 598, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !1040, file: !39, discriminator: 14)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !39, line: 331, column: 582)
!1041 = distinct !DILexicalBlock(scope: !990, file: !39, line: 331, column: 577)
!1042 = !DILocation(line: 331, column: 605, scope: !1039)
!1043 = !DILocation(line: 331, column: 582, scope: !1039)
!1044 = !DILocation(line: 331, column: 610, scope: !1039)
!1045 = !DILocation(line: 331, column: 615, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1040, file: !39, discriminator: 15)
!1047 = distinct !{!1047, !1048}
!1048 = !DILocation(line: 331, column: 615, scope: !1040)
!1049 = !DILocalVariable(name: "SWAP_tmp", scope: !1050, file: !39, line: 331, type: !556)
!1050 = distinct !DILexicalBlock(scope: !1040, file: !39, line: 331, column: 617)
!1051 = !DILocation(line: 331, column: 633, scope: !1050)
!1052 = !DILocation(line: 331, column: 644, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !1050, file: !39, discriminator: 16)
!1054 = !DILocation(line: 331, column: 643, scope: !1053)
!1055 = !DILocation(line: 331, column: 650, scope: !1053)
!1056 = !DILocation(line: 331, column: 656, scope: !1053)
!1057 = !DILocation(line: 331, column: 655, scope: !1053)
!1058 = !DILocation(line: 331, column: 655, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !1053, file: !39, discriminator: 73)
!1060 = !DILocation(line: 331, column: 664, scope: !1053)
!1061 = !DILocation(line: 331, column: 671, scope: !1053)
!1062 = !DILocation(line: 331, column: 671, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1053, file: !39, discriminator: 74)
!1064 = !DILocation(line: 331, column: 680, scope: !1053)
!1065 = !DILocation(line: 331, column: 680, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !1050, file: !39, discriminator: 17)
!1067 = !DILocation(line: 331, column: 705, scope: !1068)
!1068 = !DILexicalBlockFile(scope: !1040, file: !39, discriminator: 18)
!1069 = !DILocation(line: 331, column: 731, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1071, file: !39, discriminator: 19)
!1071 = distinct !DILexicalBlock(scope: !959, file: !39, line: 331, column: 715)
!1072 = !DILocation(line: 331, column: 736, scope: !1070)
!1073 = !DILocation(line: 331, column: 715, scope: !1070)
!1074 = !DILocation(line: 331, column: 741, scope: !1070)
!1075 = !DILocation(line: 331, column: 747, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1077, file: !39, discriminator: 20)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !39, line: 331, column: 745)
!1078 = distinct !{!1078, !1079}
!1079 = !DILocation(line: 331, column: 747, scope: !1077)
!1080 = !DILocalVariable(name: "SWAP_tmp", scope: !1081, file: !39, line: 331, type: !556)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !39, line: 331, column: 749)
!1082 = !DILocation(line: 331, column: 765, scope: !1081)
!1083 = !DILocation(line: 331, column: 776, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1081, file: !39, discriminator: 21)
!1085 = !DILocation(line: 331, column: 775, scope: !1084)
!1086 = !DILocation(line: 331, column: 782, scope: !1084)
!1087 = !DILocation(line: 331, column: 788, scope: !1084)
!1088 = !DILocation(line: 331, column: 787, scope: !1084)
!1089 = !DILocation(line: 331, column: 787, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !1084, file: !39, discriminator: 75)
!1091 = !DILocation(line: 331, column: 794, scope: !1084)
!1092 = !DILocation(line: 331, column: 799, scope: !1084)
!1093 = !DILocation(line: 331, column: 799, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1084, file: !39, discriminator: 76)
!1095 = !DILocation(line: 331, column: 808, scope: !1084)
!1096 = !DILocation(line: 331, column: 828, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1077, file: !39, discriminator: 22)
!1098 = !DILocation(line: 331, column: 832, scope: !1097)
!1099 = !DILocation(line: 331, column: 837, scope: !1100)
!1100 = !DILexicalBlockFile(scope: !1101, file: !39, discriminator: 23)
!1101 = distinct !DILexicalBlock(scope: !959, file: !39, line: 331, column: 837)
!1102 = !DILocation(line: 331, column: 846, scope: !1100)
!1103 = !DILocation(line: 331, column: 849, scope: !1100)
!1104 = !DILocation(line: 331, column: 843, scope: !1100)
!1105 = !DILocation(line: 331, column: 853, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1101, file: !39, discriminator: 24)
!1107 = !DILocation(line: 331, column: 860, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !959, file: !39, discriminator: 25)
!1109 = distinct !{!1109, !1110}
!1110 = !DILocation(line: 331, column: 860, scope: !959)
!1111 = !DILocalVariable(name: "SWAP_tmp", scope: !1112, file: !39, line: 331, type: !556)
!1112 = distinct !DILexicalBlock(scope: !959, file: !39, line: 331, column: 862)
!1113 = !DILocation(line: 331, column: 878, scope: !1112)
!1114 = !DILocation(line: 331, column: 889, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1112, file: !39, discriminator: 26)
!1116 = !DILocation(line: 331, column: 888, scope: !1115)
!1117 = !DILocation(line: 331, column: 895, scope: !1115)
!1118 = !DILocation(line: 331, column: 900, scope: !1115)
!1119 = !DILocation(line: 331, column: 900, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1115, file: !39, discriminator: 77)
!1121 = !DILocation(line: 331, column: 909, scope: !1115)
!1122 = !DILocation(line: 331, column: 918, scope: !1115)
!1123 = !DILocation(line: 331, column: 918, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1115, file: !39, discriminator: 78)
!1125 = !DILocation(line: 331, column: 927, scope: !1115)
!1126 = !DILocation(line: 331, column: 938, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !959, file: !39, discriminator: 27)
!1128 = !DILocation(line: 331, column: 944, scope: !1129)
!1129 = !DILexicalBlockFile(scope: !959, file: !39, discriminator: 28)
!1130 = !DILocation(line: 331, column: 952, scope: !1129)
!1131 = !DILocation(line: 331, column: 949, scope: !1129)
!1132 = !DILocation(line: 331, column: 938, scope: !1129)
!1133 = !DILocation(line: 331, column: 960, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1135, file: !39, discriminator: 29)
!1135 = distinct !DILexicalBlock(scope: !959, file: !39, line: 331, column: 958)
!1136 = !DILocation(line: 331, column: 966, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1135, file: !39, discriminator: 30)
!1138 = !DILocation(line: 331, column: 972, scope: !1137)
!1139 = !DILocation(line: 331, column: 970, scope: !1137)
!1140 = !DILocation(line: 331, column: 978, scope: !1137)
!1141 = !DILocation(line: 331, column: 997, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1135, file: !39, discriminator: 31)
!1143 = !DILocation(line: 331, column: 1003, scope: !1142)
!1144 = !DILocation(line: 331, column: 1006, scope: !1142)
!1145 = !DILocation(line: 331, column: 981, scope: !1142)
!1146 = !DILocation(line: 331, column: 1010, scope: !1142)
!1147 = !DILocation(line: 331, column: 960, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1135, file: !39, discriminator: 32)
!1149 = !DILocation(line: 331, column: 1019, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1135, file: !39, discriminator: 33)
!1151 = !DILocation(line: 331, column: 960, scope: !1150)
!1152 = distinct !{!1152, !1153}
!1153 = !DILocation(line: 331, column: 960, scope: !1135)
!1154 = !DILocation(line: 331, column: 1023, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1135, file: !39, discriminator: 34)
!1156 = !DILocation(line: 331, column: 1029, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1135, file: !39, discriminator: 35)
!1158 = !DILocation(line: 331, column: 1035, scope: !1157)
!1159 = !DILocation(line: 331, column: 1033, scope: !1157)
!1160 = !DILocation(line: 331, column: 1041, scope: !1157)
!1161 = !DILocation(line: 331, column: 1060, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1135, file: !39, discriminator: 36)
!1163 = !DILocation(line: 331, column: 1067, scope: !1162)
!1164 = !DILocation(line: 331, column: 1070, scope: !1162)
!1165 = !DILocation(line: 331, column: 1044, scope: !1162)
!1166 = !DILocation(line: 331, column: 1074, scope: !1162)
!1167 = !DILocation(line: 331, column: 1023, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1135, file: !39, discriminator: 37)
!1169 = !DILocation(line: 331, column: 1084, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1135, file: !39, discriminator: 38)
!1171 = !DILocation(line: 331, column: 1023, scope: !1170)
!1172 = distinct !{!1172, !1173}
!1173 = !DILocation(line: 331, column: 1023, scope: !1135)
!1174 = !DILocation(line: 331, column: 1091, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1176, file: !39, discriminator: 39)
!1176 = distinct !DILexicalBlock(scope: !1135, file: !39, line: 331, column: 1091)
!1177 = !DILocation(line: 331, column: 1099, scope: !1175)
!1178 = !DILocation(line: 331, column: 1096, scope: !1175)
!1179 = !DILocation(line: 331, column: 1107, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1181, file: !39, discriminator: 40)
!1181 = distinct !DILexicalBlock(scope: !1176, file: !39, line: 331, column: 1105)
!1182 = distinct !{!1182, !1183}
!1183 = !DILocation(line: 331, column: 1107, scope: !1181)
!1184 = !DILocalVariable(name: "SWAP_tmp", scope: !1185, file: !39, line: 331, type: !556)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !39, line: 331, column: 1109)
!1186 = !DILocation(line: 331, column: 1125, scope: !1185)
!1187 = !DILocation(line: 331, column: 1136, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1185, file: !39, discriminator: 41)
!1189 = !DILocation(line: 331, column: 1135, scope: !1188)
!1190 = !DILocation(line: 331, column: 1144, scope: !1188)
!1191 = !DILocation(line: 331, column: 1152, scope: !1188)
!1192 = !DILocation(line: 331, column: 1151, scope: !1188)
!1193 = !DILocation(line: 331, column: 1151, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1188, file: !39, discriminator: 79)
!1195 = !DILocation(line: 331, column: 1159, scope: !1188)
!1196 = !DILocation(line: 331, column: 1165, scope: !1188)
!1197 = !DILocation(line: 331, column: 1165, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1188, file: !39, discriminator: 80)
!1199 = !DILocation(line: 331, column: 1174, scope: !1188)
!1200 = !DILocation(line: 331, column: 1189, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1181, file: !39, discriminator: 42)
!1202 = !DILocation(line: 331, column: 1198, scope: !1201)
!1203 = !DILocation(line: 331, column: 1202, scope: !1201)
!1204 = !DILocation(line: 331, column: 938, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !959, file: !39, discriminator: 43)
!1206 = distinct !{!1206, !1207}
!1207 = !DILocation(line: 331, column: 938, scope: !959)
!1208 = !DILocation(line: 331, column: 1206, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !959, file: !39, discriminator: 44)
!1210 = distinct !{!1210, !1211}
!1211 = !DILocation(line: 331, column: 1206, scope: !959)
!1212 = !DILocalVariable(name: "SWAP_tmp", scope: !1213, file: !39, line: 331, type: !556)
!1213 = distinct !DILexicalBlock(scope: !959, file: !39, line: 331, column: 1208)
!1214 = !DILocation(line: 331, column: 1224, scope: !1213)
!1215 = !DILocation(line: 331, column: 1235, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1213, file: !39, discriminator: 45)
!1217 = !DILocation(line: 331, column: 1234, scope: !1216)
!1218 = !DILocation(line: 331, column: 1242, scope: !1216)
!1219 = !DILocation(line: 331, column: 1248, scope: !1216)
!1220 = !DILocation(line: 331, column: 1248, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1216, file: !39, discriminator: 81)
!1222 = !DILocation(line: 331, column: 1257, scope: !1216)
!1223 = !DILocation(line: 331, column: 1266, scope: !1216)
!1224 = !DILocation(line: 331, column: 1266, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1216, file: !39, discriminator: 82)
!1226 = !DILocation(line: 331, column: 1275, scope: !1216)
!1227 = !DILocation(line: 331, column: 1289, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1229, file: !39, discriminator: 46)
!1229 = distinct !DILexicalBlock(scope: !959, file: !39, line: 331, column: 1289)
!1230 = !DILocation(line: 331, column: 1299, scope: !1228)
!1231 = !DILocation(line: 331, column: 1303, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1229, file: !39, discriminator: 47)
!1233 = !DILocation(line: 331, column: 1310, scope: !1232)
!1234 = !DILocation(line: 331, column: 1314, scope: !1232)
!1235 = !DILocation(line: 331, column: 1307, scope: !1232)
!1236 = !DILocation(line: 331, column: 1317, scope: !1232)
!1237 = !DILocation(line: 331, column: 1320, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1229, file: !39, discriminator: 48)
!1239 = !DILocation(line: 331, column: 1327, scope: !1238)
!1240 = !DILocation(line: 331, column: 1324, scope: !1238)
!1241 = !DILocation(line: 331, column: 1289, scope: !1238)
!1242 = !DILocation(line: 331, column: 1340, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1244, file: !39, discriminator: 49)
!1244 = distinct !DILexicalBlock(scope: !1229, file: !39, line: 331, column: 1333)
!1245 = !DILocation(line: 331, column: 1338, scope: !1243)
!1246 = !DILocation(line: 331, column: 1347, scope: !1243)
!1247 = !DILocation(line: 331, column: 1353, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1244, file: !39, discriminator: 50)
!1249 = !DILocation(line: 331, column: 1357, scope: !1248)
!1250 = !DILocation(line: 331, column: 1356, scope: !1248)
!1251 = !DILocation(line: 331, column: 1361, scope: !1248)
!1252 = !DILocation(line: 331, column: 1380, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1244, file: !39, discriminator: 51)
!1254 = !DILocation(line: 331, column: 1385, scope: !1253)
!1255 = !DILocation(line: 331, column: 1388, scope: !1253)
!1256 = !DILocation(line: 331, column: 1364, scope: !1253)
!1257 = !DILocation(line: 331, column: 1392, scope: !1253)
!1258 = !DILocation(line: 331, column: 1347, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1244, file: !39, discriminator: 52)
!1260 = !DILocation(line: 331, column: 1401, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1244, file: !39, discriminator: 53)
!1262 = !DILocation(line: 331, column: 1347, scope: !1261)
!1263 = distinct !{!1263, !1264}
!1264 = !DILocation(line: 331, column: 1347, scope: !1244)
!1265 = !DILocation(line: 331, column: 1408, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1267, file: !39, discriminator: 54)
!1267 = distinct !DILexicalBlock(scope: !1244, file: !39, line: 331, column: 1408)
!1268 = !DILocation(line: 331, column: 1413, scope: !1266)
!1269 = !DILocation(line: 331, column: 1411, scope: !1266)
!1270 = !DILocation(line: 331, column: 1418, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1267, file: !39, discriminator: 55)
!1272 = !DILocation(line: 331, column: 1425, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1244, file: !39, discriminator: 56)
!1274 = !DILocation(line: 331, column: 1430, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1276, file: !39, discriminator: 57)
!1276 = distinct !DILexicalBlock(scope: !959, file: !39, line: 331, column: 1430)
!1277 = !DILocation(line: 331, column: 1434, scope: !1275)
!1278 = !DILocation(line: 331, column: 1433, scope: !1275)
!1279 = !DILocation(line: 331, column: 1441, scope: !1275)
!1280 = !DILocation(line: 331, column: 1446, scope: !1275)
!1281 = !DILocation(line: 331, column: 1445, scope: !1275)
!1282 = !DILocation(line: 331, column: 1439, scope: !1275)
!1283 = !DILocation(line: 331, column: 1469, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1285, file: !39, discriminator: 58)
!1285 = distinct !DILexicalBlock(scope: !1276, file: !39, line: 331, column: 1452)
!1286 = !DILocation(line: 331, column: 1460, scope: !1284)
!1287 = !DILocation(line: 331, column: 1454, scope: !1284)
!1288 = !DILocation(line: 331, column: 1467, scope: !1284)
!1289 = !DILocation(line: 331, column: 1492, scope: !1284)
!1290 = !DILocation(line: 331, column: 1484, scope: !1284)
!1291 = !DILocation(line: 331, column: 1476, scope: !1284)
!1292 = !DILocation(line: 331, column: 1490, scope: !1284)
!1293 = !DILocation(line: 331, column: 1507, scope: !1284)
!1294 = !DILocation(line: 331, column: 1511, scope: !1284)
!1295 = !DILocation(line: 331, column: 1505, scope: !1284)
!1296 = !DILocation(line: 331, column: 1515, scope: !1284)
!1297 = !DILocation(line: 331, column: 1537, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1299, file: !39, discriminator: 59)
!1299 = distinct !DILexicalBlock(scope: !1276, file: !39, line: 331, column: 1520)
!1300 = !DILocation(line: 331, column: 1541, scope: !1298)
!1301 = !DILocation(line: 331, column: 1528, scope: !1298)
!1302 = !DILocation(line: 331, column: 1522, scope: !1298)
!1303 = !DILocation(line: 331, column: 1535, scope: !1298)
!1304 = !DILocation(line: 331, column: 1561, scope: !1298)
!1305 = !DILocation(line: 331, column: 1553, scope: !1298)
!1306 = !DILocation(line: 331, column: 1545, scope: !1298)
!1307 = !DILocation(line: 331, column: 1559, scope: !1298)
!1308 = !DILocation(line: 331, column: 1572, scope: !1298)
!1309 = !DILocation(line: 331, column: 1570, scope: !1298)
!1310 = !DILocation(line: 331, column: 1581, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !959, file: !39, discriminator: 60)
!1312 = !DILocation(line: 331, column: 1607, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1314, file: !39, discriminator: 61)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !39, line: 331, column: 1591)
!1315 = distinct !DILexicalBlock(scope: !953, file: !39, line: 331, column: 1586)
!1316 = !DILocation(line: 331, column: 1614, scope: !1313)
!1317 = !DILocation(line: 331, column: 1591, scope: !1313)
!1318 = !DILocation(line: 331, column: 1619, scope: !1313)
!1319 = !DILocation(line: 331, column: 1624, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1314, file: !39, discriminator: 62)
!1321 = distinct !{!1321, !1322}
!1322 = !DILocation(line: 331, column: 1624, scope: !1314)
!1323 = !DILocalVariable(name: "SWAP_tmp", scope: !1324, file: !39, line: 331, type: !556)
!1324 = distinct !DILexicalBlock(scope: !1314, file: !39, line: 331, column: 1626)
!1325 = !DILocation(line: 331, column: 1642, scope: !1324)
!1326 = !DILocation(line: 331, column: 1653, scope: !1327)
!1327 = !DILexicalBlockFile(scope: !1324, file: !39, discriminator: 63)
!1328 = !DILocation(line: 331, column: 1652, scope: !1327)
!1329 = !DILocation(line: 331, column: 1659, scope: !1327)
!1330 = !DILocation(line: 331, column: 1665, scope: !1327)
!1331 = !DILocation(line: 331, column: 1664, scope: !1327)
!1332 = !DILocation(line: 331, column: 1664, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1327, file: !39, discriminator: 83)
!1334 = !DILocation(line: 331, column: 1673, scope: !1327)
!1335 = !DILocation(line: 331, column: 1680, scope: !1327)
!1336 = !DILocation(line: 331, column: 1680, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1327, file: !39, discriminator: 84)
!1338 = !DILocation(line: 331, column: 1689, scope: !1327)
!1339 = !DILocation(line: 331, column: 1689, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1324, file: !39, discriminator: 64)
!1341 = !DILocation(line: 331, column: 1700, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1315, file: !39, discriminator: 65)
!1343 = !DILocation(line: 331, column: 174, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !933, file: !39, discriminator: 66)
!1345 = distinct !{!1345, !1346}
!1346 = !DILocation(line: 331, column: 174, scope: !933)
!1347 = !DILocation(line: 331, column: 87, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !909, file: !39, discriminator: 67)
!1349 = distinct !{!1349, !1350}
!1350 = !DILocation(line: 331, column: 87, scope: !909)
!1351 = !DILocation(line: 331, column: 1712, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !909, file: !39, discriminator: 68)
!1353 = !DILocation(line: 332, column: 12, scope: !519)
!1354 = !DILocation(line: 332, column: 10, scope: !519)
!1355 = !DILocation(line: 332, column: 17, scope: !1356)
!1356 = !DILexicalBlockFile(scope: !518, file: !39, discriminator: 1)
!1357 = !DILocation(line: 332, column: 21, scope: !1356)
!1358 = !DILocation(line: 332, column: 19, scope: !1356)
!1359 = !DILocation(line: 332, column: 5, scope: !1356)
!1360 = !DILocalVariable(name: "ptr", scope: !1361, file: !39, line: 332, type: !14)
!1361 = distinct !DILexicalBlock(scope: !517, file: !39, line: 332, column: 38)
!1362 = !DILocation(line: 332, column: 55, scope: !1361)
!1363 = !DILocation(line: 332, column: 78, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1361, file: !39, discriminator: 2)
!1365 = !DILocation(line: 332, column: 85, scope: !1364)
!1366 = !DILocation(line: 332, column: 89, scope: !1364)
!1367 = !DILocation(line: 332, column: 87, scope: !1364)
!1368 = !DILocation(line: 332, column: 83, scope: !1364)
!1369 = !DILocation(line: 332, column: 55, scope: !1364)
!1370 = !DILocation(line: 332, column: 107, scope: !1364)
!1371 = !DILocation(line: 332, column: 100, scope: !1364)
!1372 = !DILocation(line: 332, column: 160, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1374, file: !39, discriminator: 3)
!1374 = distinct !DILexicalBlock(scope: !1361, file: !39, line: 332, column: 118)
!1375 = !DILocation(line: 332, column: 142, scope: !1373)
!1376 = !DILocation(line: 332, column: 132, scope: !1373)
!1377 = !DILocation(line: 332, column: 128, scope: !1373)
!1378 = !DILocation(line: 332, column: 135, scope: !1373)
!1379 = !DILocation(line: 332, column: 140, scope: !1373)
!1380 = !DILocation(line: 332, column: 165, scope: !1373)
!1381 = !DILocation(line: 332, column: 213, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1374, file: !39, discriminator: 4)
!1383 = !DILocation(line: 332, column: 194, scope: !1382)
!1384 = !DILocation(line: 332, column: 184, scope: !1382)
!1385 = !DILocation(line: 332, column: 180, scope: !1382)
!1386 = !DILocation(line: 332, column: 187, scope: !1382)
!1387 = !DILocation(line: 332, column: 192, scope: !1382)
!1388 = !DILocation(line: 332, column: 218, scope: !1382)
!1389 = !DILocation(line: 332, column: 266, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1374, file: !39, discriminator: 5)
!1391 = !DILocation(line: 332, column: 247, scope: !1390)
!1392 = !DILocation(line: 332, column: 237, scope: !1390)
!1393 = !DILocation(line: 332, column: 233, scope: !1390)
!1394 = !DILocation(line: 332, column: 240, scope: !1390)
!1395 = !DILocation(line: 332, column: 245, scope: !1390)
!1396 = !DILocation(line: 332, column: 271, scope: !1390)
!1397 = !DILocation(line: 332, column: 298, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1374, file: !39, discriminator: 6)
!1399 = !DILocation(line: 332, column: 313, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1401, file: !39, discriminator: 7)
!1401 = distinct !DILexicalBlock(scope: !517, file: !39, line: 332, column: 307)
!1402 = !DILocation(line: 332, column: 309, scope: !1400)
!1403 = !DILocation(line: 332, column: 316, scope: !1400)
!1404 = !DILocation(line: 332, column: 321, scope: !1400)
!1405 = !DILocation(line: 332, column: 328, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1401, file: !39, discriminator: 8)
!1407 = !DILocation(line: 332, column: 324, scope: !1406)
!1408 = !DILocation(line: 332, column: 331, scope: !1406)
!1409 = !DILocation(line: 332, column: 339, scope: !1406)
!1410 = !DILocation(line: 332, column: 336, scope: !1406)
!1411 = !DILocation(line: 332, column: 307, scope: !1406)
!1412 = !DILocation(line: 332, column: 349, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1401, file: !39, discriminator: 9)
!1414 = !DILocation(line: 332, column: 367, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1416, file: !39, discriminator: 10)
!1416 = distinct !DILexicalBlock(scope: !517, file: !39, line: 332, column: 363)
!1417 = !DILocation(line: 332, column: 363, scope: !1415)
!1418 = !DILocation(line: 332, column: 370, scope: !1415)
!1419 = !DILocation(line: 332, column: 379, scope: !1415)
!1420 = !DILocation(line: 332, column: 378, scope: !1415)
!1421 = !DILocation(line: 332, column: 375, scope: !1415)
!1422 = !DILocation(line: 332, column: 387, scope: !1415)
!1423 = !DILocation(line: 332, column: 394, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1416, file: !39, discriminator: 11)
!1425 = !DILocation(line: 332, column: 390, scope: !1424)
!1426 = !DILocation(line: 332, column: 397, scope: !1424)
!1427 = !DILocation(line: 332, column: 401, scope: !1424)
!1428 = !DILocation(line: 332, column: 363, scope: !1424)
!1429 = !DILocation(line: 332, column: 49, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !1431, file: !39, discriminator: 12)
!1431 = distinct !DILexicalBlock(scope: !1416, file: !39, line: 332, column: 406)
!1432 = !DILocation(line: 332, column: 45, scope: !1430)
!1433 = !DILocation(line: 332, column: 52, scope: !1430)
!1434 = !DILocation(line: 332, column: 408, scope: !1430)
!1435 = !DILocation(line: 332, column: 65, scope: !1430)
!1436 = !DILocation(line: 332, column: 71, scope: !1430)
!1437 = !DILocation(line: 332, column: 63, scope: !1430)
!1438 = !DILocation(line: 332, column: 85, scope: !1439)
!1439 = !DILexicalBlockFile(scope: !1440, file: !39, discriminator: 13)
!1440 = distinct !DILexicalBlock(scope: !1431, file: !39, line: 332, column: 63)
!1441 = !DILocation(line: 332, column: 77, scope: !1439)
!1442 = !DILocation(line: 332, column: 91, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1431, file: !39, discriminator: 14)
!1444 = !DILocalVariable(name: "ptr", scope: !1445, file: !39, line: 332, type: !14)
!1445 = distinct !DILexicalBlock(scope: !517, file: !39, line: 332, column: 10)
!1446 = !DILocation(line: 332, column: 27, scope: !1445)
!1447 = !DILocation(line: 332, column: 50, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1445, file: !39, discriminator: 15)
!1449 = !DILocation(line: 332, column: 58, scope: !1448)
!1450 = !DILocation(line: 332, column: 62, scope: !1448)
!1451 = !DILocation(line: 332, column: 60, scope: !1448)
!1452 = !DILocation(line: 332, column: 56, scope: !1448)
!1453 = !DILocation(line: 332, column: 27, scope: !1448)
!1454 = !DILocation(line: 332, column: 81, scope: !1448)
!1455 = !DILocation(line: 332, column: 74, scope: !1448)
!1456 = !DILocation(line: 332, column: 135, scope: !1457)
!1457 = !DILexicalBlockFile(scope: !1458, file: !39, discriminator: 16)
!1458 = distinct !DILexicalBlock(scope: !1445, file: !39, line: 332, column: 93)
!1459 = !DILocation(line: 332, column: 117, scope: !1457)
!1460 = !DILocation(line: 332, column: 107, scope: !1457)
!1461 = !DILocation(line: 332, column: 103, scope: !1457)
!1462 = !DILocation(line: 332, column: 110, scope: !1457)
!1463 = !DILocation(line: 332, column: 115, scope: !1457)
!1464 = !DILocation(line: 332, column: 140, scope: !1457)
!1465 = !DILocation(line: 332, column: 188, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1458, file: !39, discriminator: 17)
!1467 = !DILocation(line: 332, column: 169, scope: !1466)
!1468 = !DILocation(line: 332, column: 159, scope: !1466)
!1469 = !DILocation(line: 332, column: 155, scope: !1466)
!1470 = !DILocation(line: 332, column: 162, scope: !1466)
!1471 = !DILocation(line: 332, column: 167, scope: !1466)
!1472 = !DILocation(line: 332, column: 193, scope: !1466)
!1473 = !DILocation(line: 332, column: 241, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1458, file: !39, discriminator: 18)
!1475 = !DILocation(line: 332, column: 222, scope: !1474)
!1476 = !DILocation(line: 332, column: 212, scope: !1474)
!1477 = !DILocation(line: 332, column: 208, scope: !1474)
!1478 = !DILocation(line: 332, column: 215, scope: !1474)
!1479 = !DILocation(line: 332, column: 220, scope: !1474)
!1480 = !DILocation(line: 332, column: 246, scope: !1474)
!1481 = !DILocation(line: 332, column: 273, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1458, file: !39, discriminator: 19)
!1483 = !DILocation(line: 332, column: 286, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1485, file: !39, discriminator: 20)
!1485 = distinct !DILexicalBlock(scope: !517, file: !39, line: 332, column: 282)
!1486 = !DILocation(line: 332, column: 282, scope: !1484)
!1487 = !DILocation(line: 332, column: 289, scope: !1484)
!1488 = !DILocation(line: 332, column: 307, scope: !1484)
!1489 = !DILocation(line: 332, column: 303, scope: !1484)
!1490 = !DILocation(line: 332, column: 310, scope: !1484)
!1491 = !DILocation(line: 332, column: 301, scope: !1484)
!1492 = !DILocation(line: 332, column: 294, scope: !1484)
!1493 = !DILocation(line: 332, column: 36, scope: !1494)
!1494 = !DILexicalBlockFile(scope: !1495, file: !39, discriminator: 21)
!1495 = distinct !DILexicalBlock(scope: !1485, file: !39, line: 332, column: 317)
!1496 = !DILocation(line: 332, column: 32, scope: !1494)
!1497 = !DILocation(line: 332, column: 39, scope: !1494)
!1498 = !DILocation(line: 332, column: 45, scope: !1494)
!1499 = !DILocation(line: 332, column: 319, scope: !1494)
!1500 = !DILocation(line: 332, column: 55, scope: !1494)
!1501 = !DILocation(line: 332, column: 61, scope: !1494)
!1502 = !DILocation(line: 332, column: 53, scope: !1494)
!1503 = !DILocation(line: 332, column: 75, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1505, file: !39, discriminator: 22)
!1505 = distinct !DILexicalBlock(scope: !1495, file: !39, line: 332, column: 53)
!1506 = !DILocation(line: 332, column: 67, scope: !1504)
!1507 = !DILocation(line: 332, column: 81, scope: !1508)
!1508 = !DILexicalBlockFile(scope: !1495, file: !39, discriminator: 23)
!1509 = !DILocation(line: 332, column: 14, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !516, file: !39, discriminator: 24)
!1511 = !DILocation(line: 332, column: 20, scope: !1510)
!1512 = !DILocation(line: 332, column: 54, scope: !515)
!1513 = !DILocation(line: 332, column: 50, scope: !515)
!1514 = !DILocation(line: 332, column: 57, scope: !515)
!1515 = !DILocation(line: 332, column: 39, scope: !515)
!1516 = !DILocation(line: 245, column: 34, scope: !511, inlinedAt: !514)
!1517 = !DILocation(line: 245, column: 36, scope: !511, inlinedAt: !514)
!1518 = !DILocation(line: 245, column: 22, scope: !511, inlinedAt: !514)
!1519 = !DILocation(line: 245, column: 12, scope: !511, inlinedAt: !514)
!1520 = !DILocation(line: 245, column: 44, scope: !511, inlinedAt: !514)
!1521 = !DILocation(line: 246, column: 34, scope: !511, inlinedAt: !514)
!1522 = !DILocation(line: 246, column: 36, scope: !511, inlinedAt: !514)
!1523 = !DILocation(line: 246, column: 42, scope: !511, inlinedAt: !514)
!1524 = !DILocation(line: 246, column: 22, scope: !511, inlinedAt: !514)
!1525 = !DILocation(line: 246, column: 12, scope: !511, inlinedAt: !514)
!1526 = !DILocation(line: 246, column: 50, scope: !511, inlinedAt: !514)
!1527 = !DILocation(line: 245, column: 50, scope: !511, inlinedAt: !514)
!1528 = !DILocation(line: 247, column: 34, scope: !511, inlinedAt: !514)
!1529 = !DILocation(line: 247, column: 36, scope: !511, inlinedAt: !514)
!1530 = !DILocation(line: 247, column: 43, scope: !511, inlinedAt: !514)
!1531 = !DILocation(line: 247, column: 22, scope: !511, inlinedAt: !514)
!1532 = !DILocation(line: 247, column: 12, scope: !511, inlinedAt: !514)
!1533 = !DILocation(line: 247, column: 51, scope: !511, inlinedAt: !514)
!1534 = !DILocation(line: 246, column: 56, scope: !511, inlinedAt: !514)
!1535 = !DILocation(line: 248, column: 34, scope: !511, inlinedAt: !514)
!1536 = !DILocation(line: 248, column: 36, scope: !511, inlinedAt: !514)
!1537 = !DILocation(line: 248, column: 22, scope: !511, inlinedAt: !514)
!1538 = !DILocation(line: 248, column: 12, scope: !511, inlinedAt: !514)
!1539 = !DILocation(line: 247, column: 56, scope: !511, inlinedAt: !514)
!1540 = !DILocation(line: 332, column: 29, scope: !515)
!1541 = !DILocation(line: 332, column: 25, scope: !515)
!1542 = !DILocation(line: 332, column: 32, scope: !515)
!1543 = !DILocation(line: 332, column: 37, scope: !515)
!1544 = !DILocation(line: 332, column: 94, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !516, file: !39, discriminator: 26)
!1546 = !DILocation(line: 332, column: 90, scope: !1545)
!1547 = !DILocation(line: 332, column: 97, scope: !1545)
!1548 = !DILocation(line: 332, column: 88, scope: !1545)
!1549 = !DILocation(line: 332, column: 73, scope: !1545)
!1550 = !DILocation(line: 332, column: 69, scope: !1545)
!1551 = !DILocation(line: 332, column: 76, scope: !1545)
!1552 = !DILocation(line: 332, column: 81, scope: !1545)
!1553 = !DILocation(line: 332, column: 107, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1555, file: !39, discriminator: 27)
!1555 = distinct !DILexicalBlock(scope: !517, file: !39, line: 332, column: 107)
!1556 = !DILocalVariable(name: "ptr", scope: !1557, file: !39, line: 332, type: !14)
!1557 = distinct !DILexicalBlock(scope: !1555, file: !39, line: 332, column: 116)
!1558 = !DILocation(line: 332, column: 133, scope: !1557)
!1559 = !DILocation(line: 332, column: 156, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1557, file: !39, discriminator: 28)
!1561 = !DILocation(line: 332, column: 166, scope: !1560)
!1562 = !DILocation(line: 332, column: 170, scope: !1560)
!1563 = !DILocation(line: 332, column: 168, scope: !1560)
!1564 = !DILocation(line: 332, column: 164, scope: !1560)
!1565 = !DILocation(line: 332, column: 133, scope: !1560)
!1566 = !DILocation(line: 332, column: 191, scope: !1560)
!1567 = !DILocation(line: 332, column: 184, scope: !1560)
!1568 = !DILocation(line: 332, column: 249, scope: !1569)
!1569 = !DILexicalBlockFile(scope: !1570, file: !39, discriminator: 29)
!1570 = distinct !DILexicalBlock(scope: !1557, file: !39, line: 332, column: 205)
!1571 = !DILocation(line: 332, column: 231, scope: !1569)
!1572 = !DILocation(line: 332, column: 219, scope: !1569)
!1573 = !DILocation(line: 332, column: 215, scope: !1569)
!1574 = !DILocation(line: 332, column: 222, scope: !1569)
!1575 = !DILocation(line: 332, column: 229, scope: !1569)
!1576 = !DILocation(line: 332, column: 254, scope: !1569)
!1577 = !DILocation(line: 332, column: 304, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1570, file: !39, discriminator: 30)
!1579 = !DILocation(line: 332, column: 285, scope: !1578)
!1580 = !DILocation(line: 332, column: 273, scope: !1578)
!1581 = !DILocation(line: 332, column: 269, scope: !1578)
!1582 = !DILocation(line: 332, column: 276, scope: !1578)
!1583 = !DILocation(line: 332, column: 283, scope: !1578)
!1584 = !DILocation(line: 332, column: 309, scope: !1578)
!1585 = !DILocation(line: 332, column: 359, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1570, file: !39, discriminator: 31)
!1587 = !DILocation(line: 332, column: 340, scope: !1586)
!1588 = !DILocation(line: 332, column: 328, scope: !1586)
!1589 = !DILocation(line: 332, column: 324, scope: !1586)
!1590 = !DILocation(line: 332, column: 331, scope: !1586)
!1591 = !DILocation(line: 332, column: 338, scope: !1586)
!1592 = !DILocation(line: 332, column: 364, scope: !1586)
!1593 = !DILocation(line: 332, column: 391, scope: !1594)
!1594 = !DILexicalBlockFile(scope: !1570, file: !39, discriminator: 32)
!1595 = !DILocation(line: 332, column: 393, scope: !1596)
!1596 = !DILexicalBlockFile(scope: !1557, file: !39, discriminator: 33)
!1597 = !DILocation(line: 332, column: 416, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1555, file: !39, discriminator: 34)
!1599 = !DILocation(line: 332, column: 404, scope: !1598)
!1600 = !DILocation(line: 332, column: 400, scope: !1598)
!1601 = !DILocation(line: 332, column: 407, scope: !1598)
!1602 = !DILocation(line: 332, column: 414, scope: !1598)
!1603 = !DILocation(line: 332, column: 420, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !517, file: !39, discriminator: 35)
!1605 = !DILocation(line: 332, column: 424, scope: !1604)
!1606 = !DILocation(line: 332, column: 32, scope: !1607)
!1607 = !DILexicalBlockFile(scope: !518, file: !39, discriminator: 36)
!1608 = !DILocation(line: 332, column: 5, scope: !1607)
!1609 = distinct !{!1609, !1610}
!1610 = !DILocation(line: 332, column: 5, scope: !494)
!1611 = !DILocation(line: 333, column: 16, scope: !494)
!1612 = !DILocation(line: 333, column: 14, scope: !494)
!1613 = !DILocation(line: 335, column: 23, scope: !494)
!1614 = !DILocation(line: 335, column: 28, scope: !494)
!1615 = !DILocation(line: 335, column: 37, scope: !494)
!1616 = !DILocation(line: 335, column: 47, scope: !494)
!1617 = !DILocation(line: 335, column: 52, scope: !494)
!1618 = !DILocation(line: 335, column: 11, scope: !494)
!1619 = !DILocation(line: 335, column: 9, scope: !494)
!1620 = !DILocation(line: 337, column: 9, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !494, file: !39, line: 337, column: 9)
!1622 = !DILocation(line: 337, column: 15, scope: !1621)
!1623 = !DILocation(line: 337, column: 9, scope: !494)
!1624 = !DILocation(line: 338, column: 12, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !39, line: 338, column: 12)
!1626 = distinct !DILexicalBlock(scope: !1621, file: !39, line: 337, column: 20)
!1627 = !DILocation(line: 338, column: 17, scope: !1625)
!1628 = !DILocation(line: 338, column: 31, scope: !1625)
!1629 = !DILocation(line: 338, column: 36, scope: !1625)
!1630 = !DILocation(line: 338, column: 28, scope: !1625)
!1631 = !DILocation(line: 338, column: 12, scope: !1626)
!1632 = !DILocation(line: 339, column: 51, scope: !1625)
!1633 = !DILocation(line: 339, column: 56, scope: !1625)
!1634 = !DILocation(line: 339, column: 68, scope: !1625)
!1635 = !DILocation(line: 339, column: 73, scope: !1625)
!1636 = !DILocation(line: 339, column: 13, scope: !1625)
!1637 = !DILocation(line: 341, column: 9, scope: !1626)
!1638 = distinct !{!1638, !1637}
!1639 = !DILocation(line: 341, column: 20, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1641, file: !39, discriminator: 1)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !39, line: 341, column: 18)
!1642 = distinct !DILexicalBlock(scope: !1626, file: !39, line: 341, column: 12)
!1643 = !DILocation(line: 341, column: 24, scope: !1640)
!1644 = !DILocation(line: 341, column: 18, scope: !1640)
!1645 = !DILocation(line: 341, column: 33, scope: !1646)
!1646 = !DILexicalBlockFile(scope: !1647, file: !39, discriminator: 2)
!1647 = distinct !DILexicalBlock(scope: !1641, file: !39, line: 341, column: 31)
!1648 = !DILocation(line: 341, column: 91, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1646, file: !39, discriminator: 4)
!1650 = !DILocation(line: 341, column: 91, scope: !1646)
!1651 = !DILocation(line: 341, column: 102, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1642, file: !39, discriminator: 3)
!1653 = !DILocation(line: 342, column: 10, scope: !1626)
!1654 = !DILocation(line: 342, column: 21, scope: !1626)
!1655 = !DILocation(line: 342, column: 20, scope: !1626)
!1656 = !DILocation(line: 343, column: 5, scope: !1626)
!1657 = !DILocation(line: 344, column: 17, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1621, file: !39, line: 343, column: 12)
!1659 = !DILocation(line: 344, column: 9, scope: !1658)
!1660 = !DILocation(line: 345, column: 13, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1658, file: !39, line: 345, column: 13)
!1662 = !DILocation(line: 345, column: 17, scope: !1661)
!1663 = !DILocation(line: 345, column: 13, scope: !1658)
!1664 = !DILocation(line: 346, column: 23, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !39, line: 345, column: 22)
!1666 = !DILocation(line: 346, column: 28, scope: !1665)
!1667 = !DILocation(line: 346, column: 22, scope: !1665)
!1668 = !DILocation(line: 346, column: 13, scope: !1665)
!1669 = !DILocation(line: 347, column: 20, scope: !1665)
!1670 = !DILocation(line: 347, column: 13, scope: !1665)
!1671 = !DILocation(line: 350, column: 5, scope: !494)
!1672 = !DILocation(line: 351, column: 1, scope: !494)
!1673 = distinct !DISubprogram(name: "compare_vlcspec", scope: !39, file: !39, line: 138, type: !1674, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!36, !508, !508}
!1676 = !DILocalVariable(name: "a", arg: 1, scope: !1673, file: !39, line: 138, type: !508)
!1677 = !DILocation(line: 138, column: 40, scope: !1673)
!1678 = !DILocalVariable(name: "b", arg: 2, scope: !1673, file: !39, line: 138, type: !508)
!1679 = !DILocation(line: 138, column: 55, scope: !1673)
!1680 = !DILocalVariable(name: "sa", scope: !1673, file: !39, line: 140, type: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1683 = !DILocation(line: 140, column: 20, scope: !1673)
!1684 = !DILocation(line: 140, column: 25, scope: !1673)
!1685 = !DILocalVariable(name: "sb", scope: !1673, file: !39, line: 140, type: !1681)
!1686 = !DILocation(line: 140, column: 29, scope: !1673)
!1687 = !DILocation(line: 140, column: 34, scope: !1673)
!1688 = !DILocation(line: 141, column: 13, scope: !1673)
!1689 = !DILocation(line: 141, column: 17, scope: !1673)
!1690 = !DILocation(line: 141, column: 22, scope: !1673)
!1691 = !DILocation(line: 141, column: 31, scope: !1673)
!1692 = !DILocation(line: 141, column: 35, scope: !1673)
!1693 = !DILocation(line: 141, column: 40, scope: !1673)
!1694 = !DILocation(line: 141, column: 28, scope: !1673)
!1695 = !DILocation(line: 141, column: 5, scope: !1673)
!1696 = distinct !DISubprogram(name: "build_table", scope: !39, file: !39, line: 157, type: !1697, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!36, !497, !36, !36, !554, !36}
!1699 = !DILocation(line: 243, column: 75, scope: !511, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 219, column: 31, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1702, file: !39, discriminator: 1)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !39, line: 200, column: 16)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !39, line: 180, column: 13)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !39, line: 175, column: 36)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !39, line: 175, column: 5)
!1706 = distinct !DILexicalBlock(scope: !1696, file: !39, line: 175, column: 5)
!1707 = !DILocation(line: 243, column: 75, scope: !511, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 186, column: 21, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !39, line: 185, column: 28)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !39, line: 185, column: 17)
!1711 = distinct !DILexicalBlock(scope: !1703, file: !39, line: 180, column: 33)
!1712 = !DILocalVariable(name: "vlc", arg: 1, scope: !1696, file: !39, line: 157, type: !497)
!1713 = !DILocation(line: 157, column: 29, scope: !1696)
!1714 = !DILocalVariable(name: "table_nb_bits", arg: 2, scope: !1696, file: !39, line: 157, type: !36)
!1715 = !DILocation(line: 157, column: 38, scope: !1696)
!1716 = !DILocalVariable(name: "nb_codes", arg: 3, scope: !1696, file: !39, line: 157, type: !36)
!1717 = !DILocation(line: 157, column: 57, scope: !1696)
!1718 = !DILocalVariable(name: "codes", arg: 4, scope: !1696, file: !39, line: 158, type: !554)
!1719 = !DILocation(line: 158, column: 33, scope: !1696)
!1720 = !DILocalVariable(name: "flags", arg: 5, scope: !1696, file: !39, line: 158, type: !36)
!1721 = !DILocation(line: 158, column: 44, scope: !1696)
!1722 = !DILocalVariable(name: "table_size", scope: !1696, file: !39, line: 160, type: !36)
!1723 = !DILocation(line: 160, column: 9, scope: !1696)
!1724 = !DILocalVariable(name: "table_index", scope: !1696, file: !39, line: 160, type: !36)
!1725 = !DILocation(line: 160, column: 21, scope: !1696)
!1726 = !DILocalVariable(name: "index", scope: !1696, file: !39, line: 160, type: !36)
!1727 = !DILocation(line: 160, column: 34, scope: !1696)
!1728 = !DILocalVariable(name: "code_prefix", scope: !1696, file: !39, line: 160, type: !36)
!1729 = !DILocation(line: 160, column: 41, scope: !1696)
!1730 = !DILocalVariable(name: "symbol", scope: !1696, file: !39, line: 160, type: !36)
!1731 = !DILocation(line: 160, column: 54, scope: !1696)
!1732 = !DILocalVariable(name: "subtable_bits", scope: !1696, file: !39, line: 160, type: !36)
!1733 = !DILocation(line: 160, column: 62, scope: !1696)
!1734 = !DILocalVariable(name: "i", scope: !1696, file: !39, line: 161, type: !36)
!1735 = !DILocation(line: 161, column: 9, scope: !1696)
!1736 = !DILocalVariable(name: "j", scope: !1696, file: !39, line: 161, type: !36)
!1737 = !DILocation(line: 161, column: 12, scope: !1696)
!1738 = !DILocalVariable(name: "k", scope: !1696, file: !39, line: 161, type: !36)
!1739 = !DILocation(line: 161, column: 15, scope: !1696)
!1740 = !DILocalVariable(name: "n", scope: !1696, file: !39, line: 161, type: !36)
!1741 = !DILocation(line: 161, column: 18, scope: !1696)
!1742 = !DILocalVariable(name: "nb", scope: !1696, file: !39, line: 161, type: !36)
!1743 = !DILocation(line: 161, column: 21, scope: !1696)
!1744 = !DILocalVariable(name: "inc", scope: !1696, file: !39, line: 161, type: !36)
!1745 = !DILocation(line: 161, column: 25, scope: !1696)
!1746 = !DILocalVariable(name: "code", scope: !1696, file: !39, line: 162, type: !22)
!1747 = !DILocation(line: 162, column: 14, scope: !1696)
!1748 = !DILocalVariable(name: "table", scope: !1696, file: !39, line: 163, type: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !28)
!1750 = !DILocation(line: 163, column: 34, scope: !1696)
!1751 = !DILocation(line: 165, column: 23, scope: !1696)
!1752 = !DILocation(line: 165, column: 20, scope: !1696)
!1753 = !DILocation(line: 165, column: 16, scope: !1696)
!1754 = !DILocation(line: 166, column: 9, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1696, file: !39, line: 166, column: 9)
!1756 = !DILocation(line: 166, column: 23, scope: !1755)
!1757 = !DILocation(line: 166, column: 9, scope: !1696)
!1758 = !DILocation(line: 167, column: 8, scope: !1755)
!1759 = !DILocation(line: 168, column: 31, scope: !1696)
!1760 = !DILocation(line: 168, column: 36, scope: !1696)
!1761 = !DILocation(line: 168, column: 48, scope: !1696)
!1762 = !DILocation(line: 168, column: 54, scope: !1696)
!1763 = !DILocation(line: 168, column: 19, scope: !1696)
!1764 = !DILocation(line: 168, column: 17, scope: !1696)
!1765 = !DILocation(line: 169, column: 5, scope: !1696)
!1766 = distinct !{!1766, !1765}
!1767 = !DILocation(line: 169, column: 68, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1769, file: !39, discriminator: 1)
!1769 = distinct !DILexicalBlock(scope: !1696, file: !39, line: 169, column: 8)
!1770 = !DILocation(line: 170, column: 9, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1696, file: !39, line: 170, column: 9)
!1772 = !DILocation(line: 170, column: 21, scope: !1771)
!1773 = !DILocation(line: 170, column: 9, scope: !1696)
!1774 = !DILocation(line: 171, column: 16, scope: !1771)
!1775 = !DILocation(line: 171, column: 9, scope: !1771)
!1776 = !DILocation(line: 172, column: 50, scope: !1696)
!1777 = !DILocation(line: 172, column: 39, scope: !1696)
!1778 = !DILocation(line: 172, column: 44, scope: !1696)
!1779 = !DILocation(line: 172, column: 11, scope: !1696)
!1780 = !DILocation(line: 175, column: 12, scope: !1706)
!1781 = !DILocation(line: 175, column: 10, scope: !1706)
!1782 = !DILocation(line: 175, column: 17, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1705, file: !39, discriminator: 1)
!1784 = !DILocation(line: 175, column: 21, scope: !1783)
!1785 = !DILocation(line: 175, column: 19, scope: !1783)
!1786 = !DILocation(line: 175, column: 5, scope: !1783)
!1787 = !DILocation(line: 176, column: 19, scope: !1704)
!1788 = !DILocation(line: 176, column: 13, scope: !1704)
!1789 = !DILocation(line: 176, column: 22, scope: !1704)
!1790 = !DILocation(line: 176, column: 11, scope: !1704)
!1791 = !DILocation(line: 177, column: 22, scope: !1704)
!1792 = !DILocation(line: 177, column: 16, scope: !1704)
!1793 = !DILocation(line: 177, column: 25, scope: !1704)
!1794 = !DILocation(line: 177, column: 14, scope: !1704)
!1795 = !DILocation(line: 178, column: 24, scope: !1704)
!1796 = !DILocation(line: 178, column: 18, scope: !1704)
!1797 = !DILocation(line: 178, column: 27, scope: !1704)
!1798 = !DILocation(line: 178, column: 16, scope: !1704)
!1799 = !DILocation(line: 179, column: 9, scope: !1704)
!1800 = distinct !{!1800, !1799}
!1801 = !DILocation(line: 179, column: 27, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1803, file: !39, discriminator: 1)
!1803 = distinct !DILexicalBlock(scope: !1704, file: !39, line: 179, column: 12)
!1804 = !DILocation(line: 180, column: 13, scope: !1703)
!1805 = !DILocation(line: 180, column: 18, scope: !1703)
!1806 = !DILocation(line: 180, column: 15, scope: !1703)
!1807 = !DILocation(line: 180, column: 13, scope: !1704)
!1808 = !DILocation(line: 182, column: 17, scope: !1711)
!1809 = !DILocation(line: 182, column: 31, scope: !1711)
!1810 = !DILocation(line: 182, column: 29, scope: !1711)
!1811 = !DILocation(line: 182, column: 22, scope: !1711)
!1812 = !DILocation(line: 182, column: 15, scope: !1711)
!1813 = !DILocation(line: 183, column: 24, scope: !1711)
!1814 = !DILocation(line: 183, column: 40, scope: !1711)
!1815 = !DILocation(line: 183, column: 38, scope: !1711)
!1816 = !DILocation(line: 183, column: 20, scope: !1711)
!1817 = !DILocation(line: 183, column: 16, scope: !1711)
!1818 = !DILocation(line: 184, column: 17, scope: !1711)
!1819 = !DILocation(line: 185, column: 17, scope: !1710)
!1820 = !DILocation(line: 185, column: 23, scope: !1710)
!1821 = !DILocation(line: 185, column: 17, scope: !1711)
!1822 = !DILocation(line: 186, column: 32, scope: !1709)
!1823 = !DILocation(line: 186, column: 21, scope: !1709)
!1824 = !DILocation(line: 245, column: 34, scope: !511, inlinedAt: !1708)
!1825 = !DILocation(line: 245, column: 36, scope: !511, inlinedAt: !1708)
!1826 = !DILocation(line: 245, column: 22, scope: !511, inlinedAt: !1708)
!1827 = !DILocation(line: 245, column: 12, scope: !511, inlinedAt: !1708)
!1828 = !DILocation(line: 245, column: 44, scope: !511, inlinedAt: !1708)
!1829 = !DILocation(line: 246, column: 34, scope: !511, inlinedAt: !1708)
!1830 = !DILocation(line: 246, column: 36, scope: !511, inlinedAt: !1708)
!1831 = !DILocation(line: 246, column: 42, scope: !511, inlinedAt: !1708)
!1832 = !DILocation(line: 246, column: 22, scope: !511, inlinedAt: !1708)
!1833 = !DILocation(line: 246, column: 12, scope: !511, inlinedAt: !1708)
!1834 = !DILocation(line: 246, column: 50, scope: !511, inlinedAt: !1708)
!1835 = !DILocation(line: 245, column: 50, scope: !511, inlinedAt: !1708)
!1836 = !DILocation(line: 247, column: 34, scope: !511, inlinedAt: !1708)
!1837 = !DILocation(line: 247, column: 36, scope: !511, inlinedAt: !1708)
!1838 = !DILocation(line: 247, column: 43, scope: !511, inlinedAt: !1708)
!1839 = !DILocation(line: 247, column: 22, scope: !511, inlinedAt: !1708)
!1840 = !DILocation(line: 247, column: 12, scope: !511, inlinedAt: !1708)
!1841 = !DILocation(line: 247, column: 51, scope: !511, inlinedAt: !1708)
!1842 = !DILocation(line: 246, column: 56, scope: !511, inlinedAt: !1708)
!1843 = !DILocation(line: 248, column: 34, scope: !511, inlinedAt: !1708)
!1844 = !DILocation(line: 248, column: 36, scope: !511, inlinedAt: !1708)
!1845 = !DILocation(line: 248, column: 22, scope: !511, inlinedAt: !1708)
!1846 = !DILocation(line: 248, column: 12, scope: !511, inlinedAt: !1708)
!1847 = !DILocation(line: 247, column: 56, scope: !511, inlinedAt: !1708)
!1848 = !DILocation(line: 186, column: 19, scope: !1709)
!1849 = !DILocation(line: 187, column: 28, scope: !1709)
!1850 = !DILocation(line: 187, column: 25, scope: !1709)
!1851 = !DILocation(line: 187, column: 21, scope: !1709)
!1852 = !DILocation(line: 188, column: 13, scope: !1709)
!1853 = !DILocation(line: 189, column: 20, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1711, file: !39, line: 189, column: 13)
!1855 = !DILocation(line: 189, column: 18, scope: !1854)
!1856 = !DILocation(line: 189, column: 25, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1858, file: !39, discriminator: 1)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !39, line: 189, column: 13)
!1859 = !DILocation(line: 189, column: 29, scope: !1857)
!1860 = !DILocation(line: 189, column: 27, scope: !1857)
!1861 = !DILocation(line: 189, column: 13, scope: !1857)
!1862 = !DILocalVariable(name: "bits", scope: !1863, file: !39, line: 190, type: !36)
!1863 = distinct !DILexicalBlock(scope: !1858, file: !39, line: 189, column: 38)
!1864 = !DILocation(line: 190, column: 21, scope: !1863)
!1865 = !DILocation(line: 190, column: 34, scope: !1863)
!1866 = !DILocation(line: 190, column: 28, scope: !1863)
!1867 = !DILocation(line: 191, column: 17, scope: !1863)
!1868 = distinct !{!1868, !1867}
!1869 = !DILocation(line: 191, column: 55, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1871, file: !39, discriminator: 1)
!1871 = distinct !DILexicalBlock(scope: !1863, file: !39, line: 191, column: 20)
!1872 = !DILocation(line: 192, column: 21, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1863, file: !39, line: 192, column: 21)
!1874 = !DILocation(line: 192, column: 26, scope: !1873)
!1875 = !DILocation(line: 192, column: 31, scope: !1873)
!1876 = !DILocation(line: 192, column: 34, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1873, file: !39, discriminator: 1)
!1878 = !DILocation(line: 192, column: 42, scope: !1877)
!1879 = !DILocation(line: 192, column: 39, scope: !1877)
!1880 = !DILocation(line: 192, column: 21, scope: !1877)
!1881 = !DILocation(line: 193, column: 21, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1873, file: !39, line: 192, column: 45)
!1883 = !DILocation(line: 194, column: 21, scope: !1882)
!1884 = !DILocation(line: 196, column: 31, scope: !1863)
!1885 = !DILocation(line: 196, column: 23, scope: !1863)
!1886 = !DILocation(line: 196, column: 17, scope: !1863)
!1887 = !DILocation(line: 196, column: 29, scope: !1863)
!1888 = !DILocation(line: 197, column: 31, scope: !1863)
!1889 = !DILocation(line: 197, column: 23, scope: !1863)
!1890 = !DILocation(line: 197, column: 17, scope: !1863)
!1891 = !DILocation(line: 197, column: 29, scope: !1863)
!1892 = !DILocation(line: 198, column: 22, scope: !1863)
!1893 = !DILocation(line: 198, column: 19, scope: !1863)
!1894 = !DILocation(line: 199, column: 13, scope: !1863)
!1895 = !DILocation(line: 189, column: 34, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1858, file: !39, discriminator: 2)
!1897 = !DILocation(line: 189, column: 13, scope: !1896)
!1898 = distinct !{!1898, !1899}
!1899 = !DILocation(line: 189, column: 13, scope: !1711)
!1900 = !DILocation(line: 200, column: 9, scope: !1711)
!1901 = !DILocation(line: 202, column: 18, scope: !1702)
!1902 = !DILocation(line: 202, column: 15, scope: !1702)
!1903 = !DILocation(line: 203, column: 27, scope: !1702)
!1904 = !DILocation(line: 203, column: 41, scope: !1702)
!1905 = !DILocation(line: 203, column: 39, scope: !1702)
!1906 = !DILocation(line: 203, column: 32, scope: !1702)
!1907 = !DILocation(line: 203, column: 25, scope: !1702)
!1908 = !DILocation(line: 204, column: 29, scope: !1702)
!1909 = !DILocation(line: 204, column: 27, scope: !1702)
!1910 = !DILocation(line: 205, column: 29, scope: !1702)
!1911 = !DILocation(line: 205, column: 19, scope: !1702)
!1912 = !DILocation(line: 205, column: 13, scope: !1702)
!1913 = !DILocation(line: 205, column: 22, scope: !1702)
!1914 = !DILocation(line: 205, column: 27, scope: !1702)
!1915 = !DILocation(line: 206, column: 29, scope: !1702)
!1916 = !DILocation(line: 206, column: 37, scope: !1702)
!1917 = !DILocation(line: 206, column: 34, scope: !1702)
!1918 = !DILocation(line: 206, column: 19, scope: !1702)
!1919 = !DILocation(line: 206, column: 13, scope: !1702)
!1920 = !DILocation(line: 206, column: 22, scope: !1702)
!1921 = !DILocation(line: 206, column: 27, scope: !1702)
!1922 = !DILocation(line: 207, column: 22, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1702, file: !39, line: 207, column: 13)
!1924 = !DILocation(line: 207, column: 23, scope: !1923)
!1925 = !DILocation(line: 207, column: 20, scope: !1923)
!1926 = !DILocation(line: 207, column: 18, scope: !1923)
!1927 = !DILocation(line: 207, column: 27, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1929, file: !39, discriminator: 1)
!1929 = distinct !DILexicalBlock(scope: !1923, file: !39, line: 207, column: 13)
!1930 = !DILocation(line: 207, column: 31, scope: !1928)
!1931 = !DILocation(line: 207, column: 29, scope: !1928)
!1932 = !DILocation(line: 207, column: 13, scope: !1928)
!1933 = !DILocation(line: 208, column: 27, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1929, file: !39, line: 207, column: 46)
!1935 = !DILocation(line: 208, column: 21, scope: !1934)
!1936 = !DILocation(line: 208, column: 30, scope: !1934)
!1937 = !DILocation(line: 208, column: 37, scope: !1934)
!1938 = !DILocation(line: 208, column: 35, scope: !1934)
!1939 = !DILocation(line: 208, column: 19, scope: !1934)
!1940 = !DILocation(line: 209, column: 21, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1934, file: !39, line: 209, column: 21)
!1942 = !DILocation(line: 209, column: 23, scope: !1941)
!1943 = !DILocation(line: 209, column: 21, scope: !1934)
!1944 = !DILocation(line: 210, column: 21, scope: !1941)
!1945 = !DILocation(line: 211, column: 30, scope: !1934)
!1946 = !DILocation(line: 211, column: 24, scope: !1934)
!1947 = !DILocation(line: 211, column: 33, scope: !1934)
!1948 = !DILocation(line: 211, column: 22, scope: !1934)
!1949 = !DILocation(line: 212, column: 21, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1934, file: !39, line: 212, column: 21)
!1951 = !DILocation(line: 212, column: 35, scope: !1950)
!1952 = !DILocation(line: 212, column: 33, scope: !1950)
!1953 = !DILocation(line: 212, column: 26, scope: !1950)
!1954 = !DILocation(line: 212, column: 53, scope: !1950)
!1955 = !DILocation(line: 212, column: 50, scope: !1950)
!1956 = !DILocation(line: 212, column: 21, scope: !1934)
!1957 = !DILocation(line: 213, column: 21, scope: !1950)
!1958 = !DILocation(line: 214, column: 33, scope: !1934)
!1959 = !DILocation(line: 214, column: 23, scope: !1934)
!1960 = !DILocation(line: 214, column: 17, scope: !1934)
!1961 = !DILocation(line: 214, column: 26, scope: !1934)
!1962 = !DILocation(line: 214, column: 31, scope: !1934)
!1963 = !DILocation(line: 215, column: 33, scope: !1934)
!1964 = !DILocation(line: 215, column: 41, scope: !1934)
!1965 = !DILocation(line: 215, column: 38, scope: !1934)
!1966 = !DILocation(line: 215, column: 23, scope: !1934)
!1967 = !DILocation(line: 215, column: 17, scope: !1934)
!1968 = !DILocation(line: 215, column: 26, scope: !1934)
!1969 = !DILocation(line: 215, column: 31, scope: !1934)
!1970 = !DILocation(line: 216, column: 35, scope: !1934)
!1971 = !DILocation(line: 216, column: 53, scope: !1934)
!1972 = !DILocation(line: 216, column: 50, scope: !1934)
!1973 = !DILocation(line: 216, column: 34, scope: !1934)
!1974 = !DILocation(line: 216, column: 59, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1934, file: !39, discriminator: 1)
!1976 = !DILocation(line: 216, column: 34, scope: !1975)
!1977 = !DILocation(line: 216, column: 77, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1934, file: !39, discriminator: 2)
!1979 = !DILocation(line: 216, column: 34, scope: !1978)
!1980 = !DILocation(line: 216, column: 34, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1934, file: !39, discriminator: 3)
!1982 = !DILocation(line: 216, column: 31, scope: !1981)
!1983 = !DILocation(line: 217, column: 13, scope: !1934)
!1984 = !DILocation(line: 207, column: 42, scope: !1985)
!1985 = !DILexicalBlockFile(scope: !1929, file: !39, discriminator: 2)
!1986 = !DILocation(line: 207, column: 13, scope: !1985)
!1987 = distinct !{!1987, !1988}
!1988 = !DILocation(line: 207, column: 13, scope: !1702)
!1989 = !DILocation(line: 218, column: 31, scope: !1702)
!1990 = !DILocation(line: 218, column: 49, scope: !1702)
!1991 = !DILocation(line: 218, column: 46, scope: !1702)
!1992 = !DILocation(line: 218, column: 30, scope: !1702)
!1993 = !DILocation(line: 218, column: 67, scope: !1701)
!1994 = !DILocation(line: 218, column: 30, scope: !1701)
!1995 = !DILocation(line: 218, column: 85, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1702, file: !39, discriminator: 2)
!1997 = !DILocation(line: 218, column: 30, scope: !1996)
!1998 = !DILocation(line: 218, column: 30, scope: !1999)
!1999 = !DILexicalBlockFile(scope: !1702, file: !39, discriminator: 3)
!2000 = !DILocation(line: 218, column: 27, scope: !1999)
!2001 = !DILocation(line: 219, column: 18, scope: !1702)
!2002 = !DILocation(line: 219, column: 24, scope: !1702)
!2003 = !DILocation(line: 219, column: 17, scope: !1702)
!2004 = !DILocation(line: 219, column: 42, scope: !1701)
!2005 = !DILocation(line: 219, column: 31, scope: !1701)
!2006 = !DILocation(line: 245, column: 34, scope: !511, inlinedAt: !1700)
!2007 = !DILocation(line: 245, column: 36, scope: !511, inlinedAt: !1700)
!2008 = !DILocation(line: 245, column: 22, scope: !511, inlinedAt: !1700)
!2009 = !DILocation(line: 245, column: 12, scope: !511, inlinedAt: !1700)
!2010 = !DILocation(line: 245, column: 44, scope: !511, inlinedAt: !1700)
!2011 = !DILocation(line: 246, column: 34, scope: !511, inlinedAt: !1700)
!2012 = !DILocation(line: 246, column: 36, scope: !511, inlinedAt: !1700)
!2013 = !DILocation(line: 246, column: 42, scope: !511, inlinedAt: !1700)
!2014 = !DILocation(line: 246, column: 22, scope: !511, inlinedAt: !1700)
!2015 = !DILocation(line: 246, column: 12, scope: !511, inlinedAt: !1700)
!2016 = !DILocation(line: 246, column: 50, scope: !511, inlinedAt: !1700)
!2017 = !DILocation(line: 245, column: 50, scope: !511, inlinedAt: !1700)
!2018 = !DILocation(line: 247, column: 34, scope: !511, inlinedAt: !1700)
!2019 = !DILocation(line: 247, column: 36, scope: !511, inlinedAt: !1700)
!2020 = !DILocation(line: 247, column: 43, scope: !511, inlinedAt: !1700)
!2021 = !DILocation(line: 247, column: 22, scope: !511, inlinedAt: !1700)
!2022 = !DILocation(line: 247, column: 12, scope: !511, inlinedAt: !1700)
!2023 = !DILocation(line: 247, column: 51, scope: !511, inlinedAt: !1700)
!2024 = !DILocation(line: 246, column: 56, scope: !511, inlinedAt: !1700)
!2025 = !DILocation(line: 248, column: 34, scope: !511, inlinedAt: !1700)
!2026 = !DILocation(line: 248, column: 36, scope: !511, inlinedAt: !1700)
!2027 = !DILocation(line: 248, column: 22, scope: !511, inlinedAt: !1700)
!2028 = !DILocation(line: 248, column: 12, scope: !511, inlinedAt: !1700)
!2029 = !DILocation(line: 247, column: 56, scope: !511, inlinedAt: !1700)
!2030 = !DILocation(line: 219, column: 64, scope: !1701)
!2031 = !DILocation(line: 219, column: 62, scope: !1701)
!2032 = !DILocation(line: 219, column: 55, scope: !1701)
!2033 = !DILocation(line: 219, column: 17, scope: !1701)
!2034 = !DILocation(line: 219, column: 81, scope: !1996)
!2035 = !DILocation(line: 219, column: 17, scope: !1996)
!2036 = !DILocation(line: 219, column: 17, scope: !1999)
!2037 = !DILocation(line: 219, column: 15, scope: !1999)
!2038 = !DILocation(line: 220, column: 28, scope: !1702)
!2039 = !DILocation(line: 220, column: 27, scope: !1702)
!2040 = !DILocation(line: 220, column: 19, scope: !1702)
!2041 = !DILocation(line: 220, column: 13, scope: !1702)
!2042 = !DILocation(line: 220, column: 25, scope: !1702)
!2043 = !DILocation(line: 221, column: 13, scope: !1702)
!2044 = distinct !{!2044, !2043}
!2045 = !DILocation(line: 221, column: 79, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !2047, file: !39, discriminator: 1)
!2047 = distinct !DILexicalBlock(scope: !1702, file: !39, line: 221, column: 16)
!2048 = !DILocation(line: 223, column: 33, scope: !1702)
!2049 = !DILocation(line: 223, column: 38, scope: !1702)
!2050 = !DILocation(line: 223, column: 53, scope: !1702)
!2051 = !DILocation(line: 223, column: 55, scope: !1702)
!2052 = !DILocation(line: 223, column: 54, scope: !1702)
!2053 = !DILocation(line: 223, column: 58, scope: !1702)
!2054 = !DILocation(line: 223, column: 64, scope: !1702)
!2055 = !DILocation(line: 223, column: 63, scope: !1702)
!2056 = !DILocation(line: 223, column: 67, scope: !1702)
!2057 = !DILocation(line: 223, column: 21, scope: !1702)
!2058 = !DILocation(line: 223, column: 19, scope: !1702)
!2059 = !DILocation(line: 224, column: 17, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1702, file: !39, line: 224, column: 17)
!2061 = !DILocation(line: 224, column: 23, scope: !2060)
!2062 = !DILocation(line: 224, column: 17, scope: !1702)
!2063 = !DILocation(line: 225, column: 24, scope: !2060)
!2064 = !DILocation(line: 225, column: 17, scope: !2060)
!2065 = !DILocation(line: 227, column: 58, scope: !1702)
!2066 = !DILocation(line: 227, column: 47, scope: !1702)
!2067 = !DILocation(line: 227, column: 52, scope: !1702)
!2068 = !DILocation(line: 227, column: 19, scope: !1702)
!2069 = !DILocation(line: 228, column: 27, scope: !1702)
!2070 = !DILocation(line: 228, column: 19, scope: !1702)
!2071 = !DILocation(line: 228, column: 13, scope: !1702)
!2072 = !DILocation(line: 228, column: 25, scope: !1702)
!2073 = !DILocation(line: 229, column: 17, scope: !1702)
!2074 = !DILocation(line: 229, column: 18, scope: !1702)
!2075 = !DILocation(line: 229, column: 15, scope: !1702)
!2076 = !DILocation(line: 231, column: 5, scope: !1704)
!2077 = !DILocation(line: 175, column: 32, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !1705, file: !39, discriminator: 2)
!2079 = !DILocation(line: 175, column: 5, scope: !2078)
!2080 = distinct !{!2080, !2081}
!2081 = !DILocation(line: 175, column: 5, scope: !1696)
!2082 = !DILocation(line: 233, column: 12, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1696, file: !39, line: 233, column: 5)
!2084 = !DILocation(line: 233, column: 10, scope: !2083)
!2085 = !DILocation(line: 233, column: 17, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2087, file: !39, discriminator: 1)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !39, line: 233, column: 5)
!2088 = !DILocation(line: 233, column: 21, scope: !2086)
!2089 = !DILocation(line: 233, column: 19, scope: !2086)
!2090 = !DILocation(line: 233, column: 5, scope: !2086)
!2091 = !DILocation(line: 234, column: 19, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !39, line: 234, column: 13)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !39, line: 233, column: 38)
!2094 = !DILocation(line: 234, column: 13, scope: !2092)
!2095 = !DILocation(line: 234, column: 25, scope: !2092)
!2096 = !DILocation(line: 234, column: 13, scope: !2093)
!2097 = !DILocation(line: 235, column: 19, scope: !2092)
!2098 = !DILocation(line: 235, column: 13, scope: !2092)
!2099 = !DILocation(line: 235, column: 25, scope: !2092)
!2100 = !DILocation(line: 236, column: 5, scope: !2093)
!2101 = !DILocation(line: 233, column: 34, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2087, file: !39, discriminator: 2)
!2103 = !DILocation(line: 233, column: 5, scope: !2102)
!2104 = distinct !{!2104, !2105}
!2105 = !DILocation(line: 233, column: 5, scope: !1696)
!2106 = !DILocation(line: 238, column: 12, scope: !1696)
!2107 = !DILocation(line: 238, column: 5, scope: !1696)
!2108 = !DILocation(line: 239, column: 1, scope: !1696)
!2109 = distinct !DISubprogram(name: "ff_free_vlc", scope: !39, file: !39, line: 354, type: !2110, isLocal: false, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !497}
!2112 = !DILocalVariable(name: "vlc", arg: 1, scope: !2109, file: !39, line: 354, type: !497)
!2113 = !DILocation(line: 354, column: 23, scope: !2109)
!2114 = !DILocation(line: 356, column: 15, scope: !2109)
!2115 = !DILocation(line: 356, column: 20, scope: !2109)
!2116 = !DILocation(line: 356, column: 14, scope: !2109)
!2117 = !DILocation(line: 356, column: 5, scope: !2109)
!2118 = !DILocation(line: 357, column: 1, scope: !2109)
!2119 = distinct !DISubprogram(name: "alloc_table", scope: !39, file: !39, line: 110, type: !2120, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!36, !497, !36, !36}
!2122 = !DILocalVariable(name: "vlc", arg: 1, scope: !2119, file: !39, line: 110, type: !497)
!2123 = !DILocation(line: 110, column: 29, scope: !2119)
!2124 = !DILocalVariable(name: "size", arg: 2, scope: !2119, file: !39, line: 110, type: !36)
!2125 = !DILocation(line: 110, column: 38, scope: !2119)
!2126 = !DILocalVariable(name: "use_static", arg: 3, scope: !2119, file: !39, line: 110, type: !36)
!2127 = !DILocation(line: 110, column: 48, scope: !2119)
!2128 = !DILocalVariable(name: "index", scope: !2119, file: !39, line: 112, type: !36)
!2129 = !DILocation(line: 112, column: 9, scope: !2119)
!2130 = !DILocation(line: 112, column: 17, scope: !2119)
!2131 = !DILocation(line: 112, column: 22, scope: !2119)
!2132 = !DILocation(line: 114, column: 24, scope: !2119)
!2133 = !DILocation(line: 114, column: 5, scope: !2119)
!2134 = !DILocation(line: 114, column: 10, scope: !2119)
!2135 = !DILocation(line: 114, column: 21, scope: !2119)
!2136 = !DILocation(line: 115, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2119, file: !39, line: 115, column: 9)
!2138 = !DILocation(line: 115, column: 14, scope: !2137)
!2139 = !DILocation(line: 115, column: 27, scope: !2137)
!2140 = !DILocation(line: 115, column: 32, scope: !2137)
!2141 = !DILocation(line: 115, column: 25, scope: !2137)
!2142 = !DILocation(line: 115, column: 9, scope: !2119)
!2143 = !DILocation(line: 116, column: 13, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !39, line: 116, column: 13)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !39, line: 115, column: 49)
!2146 = !DILocation(line: 116, column: 13, scope: !2145)
!2147 = !DILocation(line: 117, column: 13, scope: !2144)
!2148 = !DILocation(line: 118, column: 39, scope: !2145)
!2149 = !DILocation(line: 118, column: 44, scope: !2145)
!2150 = !DILocation(line: 118, column: 36, scope: !2145)
!2151 = !DILocation(line: 118, column: 9, scope: !2145)
!2152 = !DILocation(line: 118, column: 14, scope: !2145)
!2153 = !DILocation(line: 118, column: 30, scope: !2145)
!2154 = !DILocation(line: 119, column: 35, scope: !2145)
!2155 = !DILocation(line: 119, column: 40, scope: !2145)
!2156 = !DILocation(line: 119, column: 47, scope: !2145)
!2157 = !DILocation(line: 119, column: 52, scope: !2145)
!2158 = !DILocation(line: 119, column: 22, scope: !2145)
!2159 = !DILocation(line: 119, column: 9, scope: !2145)
!2160 = !DILocation(line: 119, column: 14, scope: !2145)
!2161 = !DILocation(line: 119, column: 20, scope: !2145)
!2162 = !DILocation(line: 120, column: 14, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2145, file: !39, line: 120, column: 13)
!2164 = !DILocation(line: 120, column: 19, scope: !2163)
!2165 = !DILocation(line: 120, column: 13, scope: !2145)
!2166 = !DILocation(line: 121, column: 13, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !39, line: 120, column: 26)
!2168 = !DILocation(line: 121, column: 18, scope: !2167)
!2169 = !DILocation(line: 121, column: 34, scope: !2167)
!2170 = !DILocation(line: 122, column: 13, scope: !2167)
!2171 = !DILocation(line: 122, column: 18, scope: !2167)
!2172 = !DILocation(line: 122, column: 29, scope: !2167)
!2173 = !DILocation(line: 123, column: 13, scope: !2167)
!2174 = !DILocation(line: 125, column: 16, scope: !2145)
!2175 = !DILocation(line: 125, column: 21, scope: !2145)
!2176 = !DILocation(line: 125, column: 29, scope: !2145)
!2177 = !DILocation(line: 125, column: 34, scope: !2145)
!2178 = !DILocation(line: 125, column: 27, scope: !2145)
!2179 = !DILocation(line: 125, column: 58, scope: !2145)
!2180 = !DILocation(line: 125, column: 63, scope: !2145)
!2181 = !DILocation(line: 125, column: 55, scope: !2145)
!2182 = !DILocation(line: 125, column: 50, scope: !2145)
!2183 = !DILocation(line: 125, column: 9, scope: !2145)
!2184 = !DILocation(line: 125, column: 96, scope: !2145)
!2185 = !DILocation(line: 125, column: 101, scope: !2145)
!2186 = !DILocation(line: 125, column: 93, scope: !2145)
!2187 = !DILocation(line: 126, column: 5, scope: !2145)
!2188 = !DILocation(line: 127, column: 12, scope: !2119)
!2189 = !DILocation(line: 127, column: 5, scope: !2119)
!2190 = !DILocation(line: 128, column: 1, scope: !2119)
