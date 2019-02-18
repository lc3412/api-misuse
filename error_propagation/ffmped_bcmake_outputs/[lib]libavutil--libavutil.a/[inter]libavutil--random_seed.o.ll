; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--random_seed.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--random_seed.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVSHA = type opaque
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@get_generic_seed.i = internal global i64 0, align 8
@get_generic_seed.buffer = internal global [512 x i32] zeroinitializer, align 16
@av_sha_size = external constant i32, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"sizeof(tmp) >= av_sha_size\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavutil/random_seed.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_get_random_seed() #0 !dbg !38 {
entry:
  %retval = alloca i32, align 4
  %seed = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %seed, metadata !39, metadata !40), !dbg !41
  %call = call i32 @read_random(i32* %seed, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0)), !dbg !42
  %conv = sext i32 %call to i64, !dbg !42
  %cmp = icmp eq i64 %conv, 4, !dbg !44
  br i1 %cmp, label %if.then, label %if.end, !dbg !45

if.then:                                          ; preds = %entry
  %0 = load i32, i32* %seed, align 4, !dbg !46
  store i32 %0, i32* %retval, align 4, !dbg !47
  br label %return, !dbg !47

if.end:                                           ; preds = %entry
  %call2 = call i32 @read_random(i32* %seed, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0)), !dbg !48
  %conv3 = sext i32 %call2 to i64, !dbg !48
  %cmp4 = icmp eq i64 %conv3, 4, !dbg !50
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !51

if.then6:                                         ; preds = %if.end
  %1 = load i32, i32* %seed, align 4, !dbg !52
  store i32 %1, i32* %retval, align 4, !dbg !53
  br label %return, !dbg !53

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @get_generic_seed(), !dbg !54
  store i32 %call8, i32* %retval, align 4, !dbg !55
  br label %return, !dbg !55

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !56
  ret i32 %2, !dbg !56
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_random(i32* %dst, i8* %file) #0 !dbg !57 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i32*, align 8
  %file.addr = alloca i8*, align 8
  %fd = alloca i32, align 4
  %err = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !65, metadata !40), !dbg !66
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !67, metadata !40), !dbg !68
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !69, metadata !40), !dbg !70
  %0 = load i8*, i8** %file.addr, align 8, !dbg !71
  %call = call i32 (i8*, i32, ...) @avpriv_open(i8* %0, i32 0), !dbg !72
  store i32 %call, i32* %fd, align 4, !dbg !70
  call void @llvm.dbg.declare(metadata i32* %err, metadata !73, metadata !40), !dbg !74
  store i32 -1, i32* %err, align 4, !dbg !74
  %1 = load i32, i32* %fd, align 4, !dbg !75
  %cmp = icmp eq i32 %1, -1, !dbg !77
  br i1 %cmp, label %if.then, label %if.end, !dbg !78

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !79
  br label %return, !dbg !79

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %fd, align 4, !dbg !80
  %3 = load i32*, i32** %dst.addr, align 8, !dbg !81
  %4 = bitcast i32* %3 to i8*, !dbg !81
  %call1 = call i64 @read(i32 %2, i8* %4, i64 4), !dbg !82
  %conv = trunc i64 %call1 to i32, !dbg !82
  store i32 %conv, i32* %err, align 4, !dbg !83
  %5 = load i32, i32* %fd, align 4, !dbg !84
  %call2 = call i32 @close(i32 %5), !dbg !85
  %6 = load i32, i32* %err, align 4, !dbg !86
  store i32 %6, i32* %retval, align 4, !dbg !87
  br label %return, !dbg !87

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !88
  ret i32 %7, !dbg !88
}

; Function Attrs: nounwind uwtable
define internal i32 @get_generic_seed() #0 !dbg !27 {
entry:
  %x.addr.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i63, metadata !89, metadata !40), !dbg !94
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !89, metadata !40), !dbg !97
  %tmp = alloca [15 x i64], align 16
  %sha = alloca %struct.AVSHA*, align 8
  %last_t = alloca i64, align 8
  %last_td = alloca i64, align 8
  %init_t = alloca i64, align 8
  %digest = alloca [20 x i8], align 16
  %last_i = alloca i64, align 8
  %t = alloca i64, align 8
  call void @llvm.dbg.declare(metadata [15 x i64]* %tmp, metadata !99, metadata !40), !dbg !103
  call void @llvm.dbg.declare(metadata %struct.AVSHA** %sha, metadata !104, metadata !40), !dbg !108
  %arraydecay = getelementptr inbounds [15 x i64], [15 x i64]* %tmp, i32 0, i32 0, !dbg !109
  %0 = bitcast i64* %arraydecay to i8*, !dbg !110
  %1 = bitcast i8* %0 to %struct.AVSHA*, !dbg !110
  store %struct.AVSHA* %1, %struct.AVSHA** %sha, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata i64* %last_t, metadata !111, metadata !40), !dbg !112
  store i64 0, i64* %last_t, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata i64* %last_td, metadata !113, metadata !40), !dbg !114
  store i64 0, i64* %last_td, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata i64* %init_t, metadata !115, metadata !40), !dbg !116
  store i64 0, i64* %init_t, align 8, !dbg !116
  call void @llvm.dbg.declare(metadata [20 x i8]* %digest, metadata !117, metadata !40), !dbg !121
  call void @llvm.dbg.declare(metadata i64* %last_i, metadata !122, metadata !40), !dbg !123
  %2 = load i64, i64* @get_generic_seed.i, align 8, !dbg !124
  store i64 %2, i64* %last_i, align 8, !dbg !123
  br label %do.body, !dbg !125, !llvm.loop !126

do.body:                                          ; preds = %entry
  %3 = load i32, i32* @av_sha_size, align 4, !dbg !127
  %conv = sext i32 %3 to i64, !dbg !127
  %cmp = icmp uge i64 120, %conv, !dbg !131
  br i1 %cmp, label %if.end, label %if.then, !dbg !132

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 77), !dbg !133
  call void @abort() #6, !dbg !136
  unreachable, !dbg !138

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !139

do.end:                                           ; preds = %if.end
  %call = call i64 @read_time(), !dbg !141
  %4 = load i32, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @get_generic_seed.buffer, i64 0, i64 13), align 4, !dbg !144
  %conv8 = zext i32 %4 to i64, !dbg !144
  %xor = xor i64 %conv8, %call, !dbg !144
  %conv9 = trunc i64 %xor to i32, !dbg !144
  store i32 %conv9, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @get_generic_seed.buffer, i64 0, i64 13), align 4, !dbg !144
  %call10 = call i64 @read_time(), !dbg !145
  %shr = lshr i64 %call10, 32, !dbg !146
  %5 = load i32, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @get_generic_seed.buffer, i64 0, i64 41), align 4, !dbg !147
  %conv11 = zext i32 %5 to i64, !dbg !147
  %xor12 = xor i64 %conv11, %shr, !dbg !147
  %conv13 = trunc i64 %xor12 to i32, !dbg !147
  store i32 %conv13, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @get_generic_seed.buffer, i64 0, i64 41), align 4, !dbg !147
  br label %for.cond, !dbg !148

for.cond:                                         ; preds = %if.end50, %do.end
  call void @llvm.dbg.declare(metadata i64* %t, metadata !149, metadata !40), !dbg !153
  %call15 = call i64 @clock() #7, !dbg !154
  store i64 %call15, i64* %t, align 8, !dbg !153
  %6 = load i64, i64* %last_t, align 8, !dbg !155
  %7 = load i64, i64* %last_td, align 8, !dbg !157
  %mul = mul nsw i64 2, %7, !dbg !158
  %add = add nsw i64 %6, %mul, !dbg !159
  %add16 = add nsw i64 %add, 1, !dbg !160
  %8 = load i64, i64* %t, align 8, !dbg !161
  %cmp17 = icmp sge i64 %add16, %8, !dbg !162
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !163

if.then19:                                        ; preds = %for.cond
  %9 = load i64, i64* %t, align 8, !dbg !164
  %10 = load i64, i64* %last_t, align 8, !dbg !166
  %sub = sub nsw i64 %9, %10, !dbg !167
  store i64 %sub, i64* %last_td, align 8, !dbg !168
  %11 = load i64, i64* @get_generic_seed.i, align 8, !dbg !169
  %and = and i64 %11, 511, !dbg !170
  %arrayidx = getelementptr inbounds [512 x i32], [512 x i32]* @get_generic_seed.buffer, i64 0, i64 %and, !dbg !171
  %12 = load i32, i32* %arrayidx, align 4, !dbg !171
  %mul20 = mul i32 1664525, %12, !dbg !172
  %add21 = add i32 %mul20, 1013904223, !dbg !173
  %conv22 = zext i32 %add21 to i64, !dbg !174
  %13 = load i64, i64* %last_td, align 8, !dbg !175
  %rem = srem i64 %13, 3294638521, !dbg !176
  %add23 = add nsw i64 %conv22, %rem, !dbg !177
  %conv24 = trunc i64 %add23 to i32, !dbg !174
  %14 = load i64, i64* @get_generic_seed.i, align 8, !dbg !178
  %and25 = and i64 %14, 511, !dbg !179
  %arrayidx26 = getelementptr inbounds [512 x i32], [512 x i32]* @get_generic_seed.buffer, i64 0, i64 %and25, !dbg !180
  store i32 %conv24, i32* %arrayidx26, align 4, !dbg !181
  br label %if.end47, !dbg !182

if.else:                                          ; preds = %for.cond
  %15 = load i64, i64* %t, align 8, !dbg !183
  %16 = load i64, i64* %last_t, align 8, !dbg !185
  %sub27 = sub nsw i64 %15, %16, !dbg !186
  store i64 %sub27, i64* %last_td, align 8, !dbg !187
  %17 = load i64, i64* %last_td, align 8, !dbg !188
  %rem28 = srem i64 %17, 3294638521, !dbg !189
  %18 = load i64, i64* @get_generic_seed.i, align 8, !dbg !190
  %inc = add i64 %18, 1, !dbg !190
  store i64 %inc, i64* @get_generic_seed.i, align 8, !dbg !190
  %and29 = and i64 %inc, 511, !dbg !191
  %arrayidx30 = getelementptr inbounds [512 x i32], [512 x i32]* @get_generic_seed.buffer, i64 0, i64 %and29, !dbg !192
  %19 = load i32, i32* %arrayidx30, align 4, !dbg !193
  %conv31 = zext i32 %19 to i64, !dbg !193
  %add32 = add nsw i64 %conv31, %rem28, !dbg !193
  %conv33 = trunc i64 %add32 to i32, !dbg !193
  store i32 %conv33, i32* %arrayidx30, align 4, !dbg !193
  %20 = load i64, i64* %t, align 8, !dbg !194
  %21 = load i64, i64* %init_t, align 8, !dbg !196
  %sub34 = sub nsw i64 %20, %21, !dbg !197
  %cmp35 = icmp sge i64 %sub34, 31250, !dbg !198
  br i1 %cmp35, label %if.then37, label %if.end46, !dbg !199

if.then37:                                        ; preds = %if.else
  %22 = load i64, i64* %last_i, align 8, !dbg !200
  %tobool = icmp ne i64 %22, 0, !dbg !200
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !202

land.lhs.true:                                    ; preds = %if.then37
  %23 = load i64, i64* @get_generic_seed.i, align 8, !dbg !203
  %24 = load i64, i64* %last_i, align 8, !dbg !205
  %sub38 = sub i64 %23, %24, !dbg !206
  %cmp39 = icmp ugt i64 %sub38, 4, !dbg !207
  br i1 %cmp39, label %if.then44, label %lor.lhs.false, !dbg !208

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then37
  %25 = load i64, i64* @get_generic_seed.i, align 8, !dbg !209
  %26 = load i64, i64* %last_i, align 8, !dbg !211
  %sub41 = sub i64 %25, %26, !dbg !212
  %cmp42 = icmp ugt i64 %sub41, 64, !dbg !213
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !214

if.then44:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.end, !dbg !215

if.end45:                                         ; preds = %lor.lhs.false
  br label %if.end46, !dbg !216

if.end46:                                         ; preds = %if.end45, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then19
  %27 = load i64, i64* %t, align 8, !dbg !218
  store i64 %27, i64* %last_t, align 8, !dbg !219
  %28 = load i64, i64* %init_t, align 8, !dbg !220
  %tobool48 = icmp ne i64 %28, 0, !dbg !220
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !222

if.then49:                                        ; preds = %if.end47
  %29 = load i64, i64* %t, align 8, !dbg !223
  store i64 %29, i64* %init_t, align 8, !dbg !224
  br label %if.end50, !dbg !225

if.end50:                                         ; preds = %if.then49, %if.end47
  br label %for.cond, !dbg !226, !llvm.loop !228

for.end:                                          ; preds = %if.then44
  %call51 = call i64 @read_time(), !dbg !229
  %30 = load i32, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @get_generic_seed.buffer, i64 0, i64 111), align 4, !dbg !232
  %conv52 = zext i32 %30 to i64, !dbg !232
  %add53 = add i64 %conv52, %call51, !dbg !232
  %conv54 = trunc i64 %add53 to i32, !dbg !232
  store i32 %conv54, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @get_generic_seed.buffer, i64 0, i64 111), align 4, !dbg !232
  %31 = load %struct.AVSHA*, %struct.AVSHA** %sha, align 8, !dbg !233
  %call55 = call i32 @av_sha_init(%struct.AVSHA* %31, i32 160), !dbg !234
  %32 = load %struct.AVSHA*, %struct.AVSHA** %sha, align 8, !dbg !235
  call void @av_sha_update(%struct.AVSHA* %32, i8* bitcast ([512 x i32]* @get_generic_seed.buffer to i8*), i32 2048), !dbg !236
  %33 = load %struct.AVSHA*, %struct.AVSHA** %sha, align 8, !dbg !237
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %digest, i32 0, i32 0, !dbg !238
  call void @av_sha_final(%struct.AVSHA* %33, i8* %arraydecay56), !dbg !239
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %digest, i32 0, i32 0, !dbg !240
  %34 = bitcast i8* %arraydecay57 to %union.unaligned_32*, !dbg !240
  %l = bitcast %union.unaligned_32* %34 to i32*, !dbg !240
  %35 = load i32, i32* %l, align 16, !dbg !240
  store i32 %35, i32* %x.addr.i, align 4, !dbg !241
  %36 = load i32, i32* %x.addr.i, align 4, !dbg !242
  %shl.i = shl i32 %36, 8, !dbg !243
  %and.i = and i32 %shl.i, 65280, !dbg !244
  %37 = load i32, i32* %x.addr.i, align 4, !dbg !245
  %shr.i = lshr i32 %37, 8, !dbg !246
  %and1.i = and i32 %shr.i, 255, !dbg !247
  %or.i = or i32 %and.i, %and1.i, !dbg !248
  %shl2.i = shl i32 %or.i, 16, !dbg !249
  %38 = load i32, i32* %x.addr.i, align 4, !dbg !250
  %shr3.i = lshr i32 %38, 16, !dbg !251
  %shl4.i = shl i32 %shr3.i, 8, !dbg !252
  %and5.i = and i32 %shl4.i, 65280, !dbg !253
  %39 = load i32, i32* %x.addr.i, align 4, !dbg !254
  %shr6.i = lshr i32 %39, 16, !dbg !255
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !256
  %and8.i = and i32 %shr7.i, 255, !dbg !257
  %or9.i = or i32 %and5.i, %and8.i, !dbg !258
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !259
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %digest, i32 0, i32 0, !dbg !260
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay59, i64 16, !dbg !261
  %40 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !262
  %l60 = bitcast %union.unaligned_32* %40 to i32*, !dbg !262
  %41 = load i32, i32* %l60, align 1, !dbg !262
  store i32 %41, i32* %x.addr.i63, align 4, !dbg !263
  %42 = load i32, i32* %x.addr.i63, align 4, !dbg !264
  %shl.i64 = shl i32 %42, 8, !dbg !265
  %and.i65 = and i32 %shl.i64, 65280, !dbg !266
  %43 = load i32, i32* %x.addr.i63, align 4, !dbg !267
  %shr.i66 = lshr i32 %43, 8, !dbg !268
  %and1.i67 = and i32 %shr.i66, 255, !dbg !269
  %or.i68 = or i32 %and.i65, %and1.i67, !dbg !270
  %shl2.i69 = shl i32 %or.i68, 16, !dbg !271
  %44 = load i32, i32* %x.addr.i63, align 4, !dbg !272
  %shr3.i70 = lshr i32 %44, 16, !dbg !273
  %shl4.i71 = shl i32 %shr3.i70, 8, !dbg !274
  %and5.i72 = and i32 %shl4.i71, 65280, !dbg !275
  %45 = load i32, i32* %x.addr.i63, align 4, !dbg !276
  %shr6.i73 = lshr i32 %45, 16, !dbg !277
  %shr7.i74 = lshr i32 %shr6.i73, 8, !dbg !278
  %and8.i75 = and i32 %shr7.i74, 255, !dbg !279
  %or9.i76 = or i32 %and5.i72, %and8.i75, !dbg !280
  %or10.i77 = or i32 %shl2.i69, %or9.i76, !dbg !281
  %add62 = add i32 %or10.i, %or10.i77, !dbg !282
  ret i32 %add62, !dbg !283
}

declare i32 @avpriv_open(i8*, i32, ...) #2

declare i64 @read(i32, i8*, i64) #2

declare i32 @close(i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @read_time() #4 !dbg !284 {
entry:
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a, metadata !288, metadata !40), !dbg !289
  call void @llvm.dbg.declare(metadata i32* %d, metadata !290, metadata !40), !dbg !291
  %0 = call { i32, i32 } asm sideeffect "lfence \0A\09rdtsc  \0A\09", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !292, !srcloc !293
  %asmresult = extractvalue { i32, i32 } %0, 0, !dbg !292
  %asmresult1 = extractvalue { i32, i32 } %0, 1, !dbg !292
  store i32 %asmresult, i32* %a, align 4, !dbg !292
  store i32 %asmresult1, i32* %d, align 4, !dbg !292
  %1 = load i32, i32* %d, align 4, !dbg !294
  %conv = zext i32 %1 to i64, !dbg !295
  %shl = shl i64 %conv, 32, !dbg !296
  %2 = load i32, i32* %a, align 4, !dbg !297
  %conv2 = zext i32 %2 to i64, !dbg !297
  %add = add i64 %shl, %conv2, !dbg !298
  ret i64 %add, !dbg !299
}

; Function Attrs: nounwind
declare i64 @clock() #5

declare i32 @av_sha_init(%struct.AVSHA*, i32) #2

declare void @av_sha_update(%struct.AVSHA*, i8*, i32) #2

declare void @av_sha_final(%struct.AVSHA*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !25)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--random_seed.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{!4, !5, !10, !15, !23}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !6, line: 59, baseType: !7)
!6 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !8, line: 135, baseType: !9)
!8 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!9 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !13, line: 48, baseType: !14)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !18, line: 221, size: 32, align: 8, elements: !19)
!18 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !17, file: !18, line: 221, baseType: !21, size: 32, align: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !13, line: 51, baseType: !22)
!22 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !13, line: 55, baseType: !24)
!24 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!25 = !{!26, !31}
!26 = distinct !DIGlobalVariable(name: "i", scope: !27, file: !28, line: 72, type: !23, isLocal: true, isDefinition: true, variable: i64* @get_generic_seed.i)
!27 = distinct !DISubprogram(name: "get_generic_seed", scope: !28, file: !28, line: 65, type: !29, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DIFile(filename: "libavutil/random_seed.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!29 = !DISubroutineType(types: !30)
!30 = !{!21}
!31 = distinct !DIGlobalVariable(name: "buffer", scope: !27, file: !28, line: 73, type: !32, isLocal: true, isDefinition: true, variable: [512 x i32]* @get_generic_seed.buffer)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 16384, align: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 512)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!38 = distinct !DISubprogram(name: "av_get_random_seed", scope: !28, file: !28, line: 120, type: !29, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DILocalVariable(name: "seed", scope: !38, file: !28, line: 122, type: !21)
!40 = !DIExpression()
!41 = !DILocation(line: 122, column: 14, scope: !38)
!42 = !DILocation(line: 140, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !38, file: !28, line: 140, column: 9)
!44 = !DILocation(line: 140, column: 44, scope: !43)
!45 = !DILocation(line: 140, column: 9, scope: !38)
!46 = !DILocation(line: 141, column: 16, scope: !43)
!47 = !DILocation(line: 141, column: 9, scope: !43)
!48 = !DILocation(line: 142, column: 9, scope: !49)
!49 = distinct !DILexicalBlock(scope: !38, file: !28, line: 142, column: 9)
!50 = !DILocation(line: 142, column: 43, scope: !49)
!51 = !DILocation(line: 142, column: 9, scope: !38)
!52 = !DILocation(line: 143, column: 16, scope: !49)
!53 = !DILocation(line: 143, column: 9, scope: !49)
!54 = !DILocation(line: 144, column: 12, scope: !38)
!55 = !DILocation(line: 144, column: 5, scope: !38)
!56 = !DILocation(line: 145, column: 1, scope: !38)
!57 = distinct !DISubprogram(name: "read_random", scope: !28, file: !28, line: 48, type: !58, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !61, !62}
!60 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!65 = !DILocalVariable(name: "dst", arg: 1, scope: !57, file: !28, line: 48, type: !61)
!66 = !DILocation(line: 48, column: 34, scope: !57)
!67 = !DILocalVariable(name: "file", arg: 2, scope: !57, file: !28, line: 48, type: !62)
!68 = !DILocation(line: 48, column: 51, scope: !57)
!69 = !DILocalVariable(name: "fd", scope: !57, file: !28, line: 51, type: !60)
!70 = !DILocation(line: 51, column: 9, scope: !57)
!71 = !DILocation(line: 51, column: 26, scope: !57)
!72 = !DILocation(line: 51, column: 14, scope: !57)
!73 = !DILocalVariable(name: "err", scope: !57, file: !28, line: 52, type: !60)
!74 = !DILocation(line: 52, column: 9, scope: !57)
!75 = !DILocation(line: 54, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !57, file: !28, line: 54, column: 9)
!77 = !DILocation(line: 54, column: 12, scope: !76)
!78 = !DILocation(line: 54, column: 9, scope: !57)
!79 = !DILocation(line: 55, column: 9, scope: !76)
!80 = !DILocation(line: 56, column: 16, scope: !57)
!81 = !DILocation(line: 56, column: 20, scope: !57)
!82 = !DILocation(line: 56, column: 11, scope: !57)
!83 = !DILocation(line: 56, column: 9, scope: !57)
!84 = !DILocation(line: 57, column: 11, scope: !57)
!85 = !DILocation(line: 57, column: 5, scope: !57)
!86 = !DILocation(line: 59, column: 12, scope: !57)
!87 = !DILocation(line: 59, column: 5, scope: !57)
!88 = !DILocation(line: 63, column: 1, scope: !57)
!89 = !DILocalVariable(name: "x", arg: 1, scope: !90, file: !91, line: 66, type: !21)
!90 = distinct !DISubprogram(name: "av_bswap32", scope: !91, file: !91, line: 66, type: !92, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!91 = !DIFile(filename: "libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!92 = !DISubroutineType(types: !93)
!93 = !{!21, !21}
!94 = !DILocation(line: 66, column: 98, scope: !90, inlinedAt: !95)
!95 = distinct !DILocation(line: 117, column: 71, scope: !96)
!96 = !DILexicalBlockFile(scope: !27, file: !28, discriminator: 1)
!97 = !DILocation(line: 66, column: 98, scope: !90, inlinedAt: !98)
!98 = distinct !DILocation(line: 117, column: 12, scope: !27)
!99 = !DILocalVariable(name: "tmp", scope: !27, file: !28, line: 67, type: !100)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 960, align: 64, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 15)
!103 = !DILocation(line: 67, column: 14, scope: !27)
!104 = !DILocalVariable(name: "sha", scope: !27, file: !28, line: 68, type: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVSHA", file: !107, line: 54, flags: DIFlagFwdDecl)
!107 = !DIFile(filename: "libavutil/sha.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!108 = !DILocation(line: 68, column: 19, scope: !27)
!109 = !DILocation(line: 68, column: 32, scope: !27)
!110 = !DILocation(line: 68, column: 25, scope: !27)
!111 = !DILocalVariable(name: "last_t", scope: !27, file: !28, line: 69, type: !5)
!112 = !DILocation(line: 69, column: 13, scope: !27)
!113 = !DILocalVariable(name: "last_td", scope: !27, file: !28, line: 70, type: !5)
!114 = !DILocation(line: 70, column: 13, scope: !27)
!115 = !DILocalVariable(name: "init_t", scope: !27, file: !28, line: 71, type: !5)
!116 = !DILocation(line: 71, column: 13, scope: !27)
!117 = !DILocalVariable(name: "digest", scope: !27, file: !28, line: 74, type: !118)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 160, align: 8, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 20)
!121 = !DILocation(line: 74, column: 19, scope: !27)
!122 = !DILocalVariable(name: "last_i", scope: !27, file: !28, line: 75, type: !23)
!123 = !DILocation(line: 75, column: 14, scope: !27)
!124 = !DILocation(line: 75, column: 23, scope: !27)
!125 = !DILocation(line: 77, column: 5, scope: !27)
!126 = distinct !{!126, !125}
!127 = !DILocation(line: 77, column: 31, scope: !128)
!128 = !DILexicalBlockFile(scope: !129, file: !28, discriminator: 1)
!129 = distinct !DILexicalBlock(scope: !130, file: !28, line: 77, column: 14)
!130 = distinct !DILexicalBlock(scope: !27, file: !28, line: 77, column: 8)
!131 = !DILocation(line: 77, column: 28, scope: !128)
!132 = !DILocation(line: 77, column: 14, scope: !128)
!133 = !DILocation(line: 77, column: 47, scope: !134)
!134 = !DILexicalBlockFile(scope: !135, file: !28, discriminator: 2)
!135 = distinct !DILexicalBlock(scope: !129, file: !28, line: 77, column: 45)
!136 = !DILocation(line: 77, column: 105, scope: !137)
!137 = !DILexicalBlockFile(scope: !134, file: !28, discriminator: 4)
!138 = !DILocation(line: 77, column: 105, scope: !134)
!139 = !DILocation(line: 77, column: 116, scope: !140)
!140 = !DILexicalBlockFile(scope: !130, file: !28, discriminator: 3)
!141 = !DILocation(line: 84, column: 23, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !28, line: 82, column: 10)
!143 = distinct !DILexicalBlock(scope: !27, file: !28, line: 79, column: 8)
!144 = !DILocation(line: 84, column: 20, scope: !142)
!145 = !DILocation(line: 85, column: 23, scope: !142)
!146 = !DILocation(line: 85, column: 34, scope: !142)
!147 = !DILocation(line: 85, column: 20, scope: !142)
!148 = !DILocation(line: 89, column: 5, scope: !27)
!149 = !DILocalVariable(name: "t", scope: !150, file: !28, line: 90, type: !5)
!150 = distinct !DILexicalBlock(scope: !151, file: !28, line: 89, column: 14)
!151 = distinct !DILexicalBlock(scope: !152, file: !28, line: 89, column: 5)
!152 = distinct !DILexicalBlock(scope: !27, file: !28, line: 89, column: 5)
!153 = !DILocation(line: 90, column: 17, scope: !150)
!154 = !DILocation(line: 90, column: 21, scope: !150)
!155 = !DILocation(line: 91, column: 13, scope: !156)
!156 = distinct !DILexicalBlock(scope: !150, file: !28, line: 91, column: 13)
!157 = !DILocation(line: 91, column: 24, scope: !156)
!158 = !DILocation(line: 91, column: 23, scope: !156)
!159 = !DILocation(line: 91, column: 20, scope: !156)
!160 = !DILocation(line: 91, column: 32, scope: !156)
!161 = !DILocation(line: 91, column: 60, scope: !156)
!162 = !DILocation(line: 91, column: 57, scope: !156)
!163 = !DILocation(line: 91, column: 13, scope: !150)
!164 = !DILocation(line: 92, column: 23, scope: !165)
!165 = distinct !DILexicalBlock(scope: !156, file: !28, line: 91, column: 63)
!166 = !DILocation(line: 92, column: 27, scope: !165)
!167 = !DILocation(line: 92, column: 25, scope: !165)
!168 = !DILocation(line: 92, column: 21, scope: !165)
!169 = !DILocation(line: 93, column: 46, scope: !165)
!170 = !DILocation(line: 93, column: 48, scope: !165)
!171 = !DILocation(line: 93, column: 39, scope: !165)
!172 = !DILocation(line: 93, column: 38, scope: !165)
!173 = !DILocation(line: 93, column: 55, scope: !165)
!174 = !DILocation(line: 93, column: 31, scope: !165)
!175 = !DILocation(line: 93, column: 71, scope: !165)
!176 = !DILocation(line: 93, column: 79, scope: !165)
!177 = !DILocation(line: 93, column: 68, scope: !165)
!178 = !DILocation(line: 93, column: 20, scope: !165)
!179 = !DILocation(line: 93, column: 22, scope: !165)
!180 = !DILocation(line: 93, column: 13, scope: !165)
!181 = !DILocation(line: 93, column: 29, scope: !165)
!182 = !DILocation(line: 94, column: 9, scope: !165)
!183 = !DILocation(line: 95, column: 23, scope: !184)
!184 = distinct !DILexicalBlock(scope: !156, file: !28, line: 94, column: 16)
!185 = !DILocation(line: 95, column: 27, scope: !184)
!186 = !DILocation(line: 95, column: 25, scope: !184)
!187 = !DILocation(line: 95, column: 21, scope: !184)
!188 = !DILocation(line: 96, column: 34, scope: !184)
!189 = !DILocation(line: 96, column: 42, scope: !184)
!190 = !DILocation(line: 96, column: 20, scope: !184)
!191 = !DILocation(line: 96, column: 24, scope: !184)
!192 = !DILocation(line: 96, column: 13, scope: !184)
!193 = !DILocation(line: 96, column: 31, scope: !184)
!194 = !DILocation(line: 97, column: 18, scope: !195)
!195 = distinct !DILexicalBlock(scope: !184, file: !28, line: 97, column: 17)
!196 = !DILocation(line: 97, column: 22, scope: !195)
!197 = !DILocation(line: 97, column: 20, scope: !195)
!198 = !DILocation(line: 97, column: 30, scope: !195)
!199 = !DILocation(line: 97, column: 17, scope: !184)
!200 = !DILocation(line: 98, column: 21, scope: !201)
!201 = distinct !DILexicalBlock(scope: !195, file: !28, line: 98, column: 21)
!202 = !DILocation(line: 98, column: 28, scope: !201)
!203 = !DILocation(line: 98, column: 31, scope: !204)
!204 = !DILexicalBlockFile(scope: !201, file: !28, discriminator: 1)
!205 = !DILocation(line: 98, column: 35, scope: !204)
!206 = !DILocation(line: 98, column: 33, scope: !204)
!207 = !DILocation(line: 98, column: 42, scope: !204)
!208 = !DILocation(line: 98, column: 46, scope: !204)
!209 = !DILocation(line: 98, column: 49, scope: !210)
!210 = !DILexicalBlockFile(scope: !201, file: !28, discriminator: 2)
!211 = !DILocation(line: 98, column: 53, scope: !210)
!212 = !DILocation(line: 98, column: 51, scope: !210)
!213 = !DILocation(line: 98, column: 60, scope: !210)
!214 = !DILocation(line: 98, column: 21, scope: !210)
!215 = !DILocation(line: 99, column: 21, scope: !201)
!216 = !DILocation(line: 98, column: 86, scope: !217)
!217 = !DILexicalBlockFile(scope: !201, file: !28, discriminator: 3)
!218 = !DILocation(line: 101, column: 18, scope: !150)
!219 = !DILocation(line: 101, column: 16, scope: !150)
!220 = !DILocation(line: 102, column: 14, scope: !221)
!221 = distinct !DILexicalBlock(scope: !150, file: !28, line: 102, column: 13)
!222 = !DILocation(line: 102, column: 13, scope: !150)
!223 = !DILocation(line: 103, column: 22, scope: !221)
!224 = !DILocation(line: 103, column: 20, scope: !221)
!225 = !DILocation(line: 103, column: 13, scope: !221)
!226 = !DILocation(line: 89, column: 5, scope: !227)
!227 = !DILexicalBlockFile(scope: !151, file: !28, discriminator: 1)
!228 = distinct !{!228, !148}
!229 = !DILocation(line: 110, column: 24, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !28, line: 108, column: 12)
!231 = distinct !DILexicalBlock(scope: !27, file: !28, line: 106, column: 8)
!232 = !DILocation(line: 110, column: 21, scope: !230)
!233 = !DILocation(line: 114, column: 17, scope: !27)
!234 = !DILocation(line: 114, column: 5, scope: !27)
!235 = !DILocation(line: 115, column: 19, scope: !27)
!236 = !DILocation(line: 115, column: 5, scope: !27)
!237 = !DILocation(line: 116, column: 18, scope: !27)
!238 = !DILocation(line: 116, column: 23, scope: !27)
!239 = !DILocation(line: 116, column: 5, scope: !27)
!240 = !DILocation(line: 117, column: 65, scope: !27)
!241 = !DILocation(line: 117, column: 12, scope: !27)
!242 = !DILocation(line: 68, column: 16, scope: !90, inlinedAt: !98)
!243 = !DILocation(line: 68, column: 19, scope: !90, inlinedAt: !98)
!244 = !DILocation(line: 68, column: 24, scope: !90, inlinedAt: !98)
!245 = !DILocation(line: 68, column: 38, scope: !90, inlinedAt: !98)
!246 = !DILocation(line: 68, column: 41, scope: !90, inlinedAt: !98)
!247 = !DILocation(line: 68, column: 46, scope: !90, inlinedAt: !98)
!248 = !DILocation(line: 68, column: 34, scope: !90, inlinedAt: !98)
!249 = !DILocation(line: 68, column: 57, scope: !90, inlinedAt: !98)
!250 = !DILocation(line: 68, column: 69, scope: !90, inlinedAt: !98)
!251 = !DILocation(line: 68, column: 72, scope: !90, inlinedAt: !98)
!252 = !DILocation(line: 68, column: 79, scope: !90, inlinedAt: !98)
!253 = !DILocation(line: 68, column: 84, scope: !90, inlinedAt: !98)
!254 = !DILocation(line: 68, column: 99, scope: !90, inlinedAt: !98)
!255 = !DILocation(line: 68, column: 102, scope: !90, inlinedAt: !98)
!256 = !DILocation(line: 68, column: 109, scope: !90, inlinedAt: !98)
!257 = !DILocation(line: 68, column: 114, scope: !90, inlinedAt: !98)
!258 = !DILocation(line: 68, column: 94, scope: !90, inlinedAt: !98)
!259 = !DILocation(line: 68, column: 63, scope: !90, inlinedAt: !98)
!260 = !DILocation(line: 117, column: 114, scope: !27)
!261 = !DILocation(line: 117, column: 121, scope: !27)
!262 = !DILocation(line: 117, column: 129, scope: !27)
!263 = !DILocation(line: 117, column: 71, scope: !96)
!264 = !DILocation(line: 68, column: 16, scope: !90, inlinedAt: !95)
!265 = !DILocation(line: 68, column: 19, scope: !90, inlinedAt: !95)
!266 = !DILocation(line: 68, column: 24, scope: !90, inlinedAt: !95)
!267 = !DILocation(line: 68, column: 38, scope: !90, inlinedAt: !95)
!268 = !DILocation(line: 68, column: 41, scope: !90, inlinedAt: !95)
!269 = !DILocation(line: 68, column: 46, scope: !90, inlinedAt: !95)
!270 = !DILocation(line: 68, column: 34, scope: !90, inlinedAt: !95)
!271 = !DILocation(line: 68, column: 57, scope: !90, inlinedAt: !95)
!272 = !DILocation(line: 68, column: 69, scope: !90, inlinedAt: !95)
!273 = !DILocation(line: 68, column: 72, scope: !90, inlinedAt: !95)
!274 = !DILocation(line: 68, column: 79, scope: !90, inlinedAt: !95)
!275 = !DILocation(line: 68, column: 84, scope: !90, inlinedAt: !95)
!276 = !DILocation(line: 68, column: 99, scope: !90, inlinedAt: !95)
!277 = !DILocation(line: 68, column: 102, scope: !90, inlinedAt: !95)
!278 = !DILocation(line: 68, column: 109, scope: !90, inlinedAt: !95)
!279 = !DILocation(line: 68, column: 114, scope: !90, inlinedAt: !95)
!280 = !DILocation(line: 68, column: 94, scope: !90, inlinedAt: !95)
!281 = !DILocation(line: 68, column: 63, scope: !90, inlinedAt: !95)
!282 = !DILocation(line: 117, column: 69, scope: !27)
!283 = !DILocation(line: 117, column: 5, scope: !27)
!284 = distinct !DISubprogram(name: "read_time", scope: !285, file: !285, line: 31, type: !286, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!285 = !DIFile(filename: "libavutil/x86/timer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!286 = !DISubroutineType(types: !287)
!287 = !{!23}
!288 = !DILocalVariable(name: "a", scope: !284, file: !285, line: 33, type: !21)
!289 = !DILocation(line: 33, column: 14, scope: !284)
!290 = !DILocalVariable(name: "d", scope: !284, file: !285, line: 33, type: !21)
!291 = !DILocation(line: 33, column: 17, scope: !284)
!292 = !DILocation(line: 34, column: 5, scope: !284)
!293 = !{i32 115596, i32 115606, i32 115642}
!294 = !DILocation(line: 40, column: 23, scope: !284)
!295 = !DILocation(line: 40, column: 13, scope: !284)
!296 = !DILocation(line: 40, column: 25, scope: !284)
!297 = !DILocation(line: 40, column: 34, scope: !284)
!298 = !DILocation(line: 40, column: 32, scope: !284)
!299 = !DILocation(line: 40, column: 5, scope: !284)
