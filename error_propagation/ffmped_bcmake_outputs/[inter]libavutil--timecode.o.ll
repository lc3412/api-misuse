; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--timecode.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--timecode.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"%s%02d:%02d:%02d%c%02d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%02u:%02u:%02u%c%02u\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%d:%d:%d%c%d\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Unable to parse timecode, syntax: hh:mm:ss[:;.]ff\0A\00", align 1
@check_fps.supported_fps = internal constant [9 x i32] [i32 24, i32 25, i32 30, i32 48, i32 50, i32 60, i32 100, i32 120, i32 150], align 16
@.str.6 = private unnamed_addr constant [65 x i8] c"Valid timecode frame rate must be specified. Minimum value is 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Drop frame is only allowed with 30000/1001 or 60000/1001 FPS\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Using non-standard frame rate %d/%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_timecode_adjust_ntsc_framenum2(i32 %framenum, i32 %fps) #0 !dbg !26 {
entry:
  %retval = alloca i32, align 4
  %framenum.addr = alloca i32, align 4
  %fps.addr = alloca i32, align 4
  %drop_frames = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %frames_per_10mins = alloca i32, align 4
  store i32 %framenum, i32* %framenum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenum.addr, metadata !29, metadata !30), !dbg !31
  store i32 %fps, i32* %fps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fps.addr, metadata !32, metadata !30), !dbg !33
  call void @llvm.dbg.declare(metadata i32* %drop_frames, metadata !34, metadata !30), !dbg !35
  store i32 0, i32* %drop_frames, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata i32* %d, metadata !36, metadata !30), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %m, metadata !38, metadata !30), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %frames_per_10mins, metadata !40, metadata !30), !dbg !41
  %0 = load i32, i32* %fps.addr, align 4, !dbg !42
  %cmp = icmp eq i32 %0, 30, !dbg !44
  br i1 %cmp, label %if.then, label %if.else, !dbg !45

if.then:                                          ; preds = %entry
  store i32 2, i32* %drop_frames, align 4, !dbg !46
  store i32 17982, i32* %frames_per_10mins, align 4, !dbg !48
  br label %if.end4, !dbg !49

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %fps.addr, align 4, !dbg !50
  %cmp1 = icmp eq i32 %1, 60, !dbg !53
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !50

if.then2:                                         ; preds = %if.else
  store i32 4, i32* %drop_frames, align 4, !dbg !54
  store i32 35964, i32* %frames_per_10mins, align 4, !dbg !56
  br label %if.end, !dbg !57

if.else3:                                         ; preds = %if.else
  %2 = load i32, i32* %framenum.addr, align 4, !dbg !58
  store i32 %2, i32* %retval, align 4, !dbg !59
  br label %return, !dbg !59

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i32, i32* %framenum.addr, align 4, !dbg !60
  %4 = load i32, i32* %frames_per_10mins, align 4, !dbg !61
  %div = sdiv i32 %3, %4, !dbg !62
  store i32 %div, i32* %d, align 4, !dbg !63
  %5 = load i32, i32* %framenum.addr, align 4, !dbg !64
  %6 = load i32, i32* %frames_per_10mins, align 4, !dbg !65
  %rem = srem i32 %5, %6, !dbg !66
  store i32 %rem, i32* %m, align 4, !dbg !67
  %7 = load i32, i32* %framenum.addr, align 4, !dbg !68
  %8 = load i32, i32* %drop_frames, align 4, !dbg !69
  %mul = mul nsw i32 9, %8, !dbg !70
  %9 = load i32, i32* %d, align 4, !dbg !71
  %mul5 = mul nsw i32 %mul, %9, !dbg !72
  %add = add nsw i32 %7, %mul5, !dbg !73
  %10 = load i32, i32* %drop_frames, align 4, !dbg !74
  %11 = load i32, i32* %m, align 4, !dbg !75
  %12 = load i32, i32* %drop_frames, align 4, !dbg !76
  %sub = sub nsw i32 %11, %12, !dbg !77
  %13 = load i32, i32* %frames_per_10mins, align 4, !dbg !78
  %div6 = sdiv i32 %13, 10, !dbg !79
  %div7 = sdiv i32 %sub, %div6, !dbg !80
  %mul8 = mul nsw i32 %10, %div7, !dbg !81
  %add9 = add nsw i32 %add, %mul8, !dbg !82
  store i32 %add9, i32* %retval, align 4, !dbg !83
  br label %return, !dbg !83

return:                                           ; preds = %if.end4, %if.else3
  %14 = load i32, i32* %retval, align 4, !dbg !84
  ret i32 %14, !dbg !84
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @av_timecode_get_smpte_from_framenum(%struct.AVTimecode* %tc, i32 %framenum) #0 !dbg !85 {
entry:
  %tc.addr = alloca %struct.AVTimecode*, align 8
  %framenum.addr = alloca i32, align 4
  %fps = alloca i32, align 4
  %drop = alloca i32, align 4
  %hh = alloca i32, align 4
  %mm = alloca i32, align 4
  %ss = alloca i32, align 4
  %ff = alloca i32, align 4
  store %struct.AVTimecode* %tc, %struct.AVTimecode** %tc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTimecode** %tc.addr, metadata !105, metadata !30), !dbg !106
  store i32 %framenum, i32* %framenum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenum.addr, metadata !107, metadata !30), !dbg !108
  call void @llvm.dbg.declare(metadata i32* %fps, metadata !109, metadata !30), !dbg !110
  %0 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !111
  %fps1 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %0, i32 0, i32 3, !dbg !112
  %1 = load i32, i32* %fps1, align 4, !dbg !112
  store i32 %1, i32* %fps, align 4, !dbg !110
  call void @llvm.dbg.declare(metadata i32* %drop, metadata !113, metadata !30), !dbg !114
  %2 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !115
  %flags = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %2, i32 0, i32 1, !dbg !116
  %3 = load i32, i32* %flags, align 4, !dbg !116
  %and = and i32 %3, 1, !dbg !117
  %tobool = icmp ne i32 %and, 0, !dbg !118
  %lnot = xor i1 %tobool, true, !dbg !118
  %lnot2 = xor i1 %lnot, true, !dbg !119
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !119
  store i32 %lnot.ext, i32* %drop, align 4, !dbg !114
  call void @llvm.dbg.declare(metadata i32* %hh, metadata !120, metadata !30), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %mm, metadata !122, metadata !30), !dbg !123
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !124, metadata !30), !dbg !125
  call void @llvm.dbg.declare(metadata i32* %ff, metadata !126, metadata !30), !dbg !127
  %4 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !128
  %start = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %4, i32 0, i32 0, !dbg !129
  %5 = load i32, i32* %start, align 4, !dbg !129
  %6 = load i32, i32* %framenum.addr, align 4, !dbg !130
  %add = add nsw i32 %6, %5, !dbg !130
  store i32 %add, i32* %framenum.addr, align 4, !dbg !130
  %7 = load i32, i32* %drop, align 4, !dbg !131
  %tobool3 = icmp ne i32 %7, 0, !dbg !131
  br i1 %tobool3, label %if.then, label %if.end, !dbg !133

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %framenum.addr, align 4, !dbg !134
  %9 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !135
  %fps4 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %9, i32 0, i32 3, !dbg !136
  %10 = load i32, i32* %fps4, align 4, !dbg !136
  %call = call i32 @av_timecode_adjust_ntsc_framenum2(i32 %8, i32 %10), !dbg !137
  store i32 %call, i32* %framenum.addr, align 4, !dbg !138
  br label %if.end, !dbg !139

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, i32* %framenum.addr, align 4, !dbg !140
  %12 = load i32, i32* %fps, align 4, !dbg !141
  %rem = urem i32 %11, %12, !dbg !142
  store i32 %rem, i32* %ff, align 4, !dbg !143
  %13 = load i32, i32* %framenum.addr, align 4, !dbg !144
  %14 = load i32, i32* %fps, align 4, !dbg !145
  %div = udiv i32 %13, %14, !dbg !146
  %rem5 = urem i32 %div, 60, !dbg !147
  store i32 %rem5, i32* %ss, align 4, !dbg !148
  %15 = load i32, i32* %framenum.addr, align 4, !dbg !149
  %16 = load i32, i32* %fps, align 4, !dbg !150
  %mul = mul i32 %16, 60, !dbg !151
  %div6 = udiv i32 %15, %mul, !dbg !152
  %rem7 = urem i32 %div6, 60, !dbg !153
  store i32 %rem7, i32* %mm, align 4, !dbg !154
  %17 = load i32, i32* %framenum.addr, align 4, !dbg !155
  %18 = load i32, i32* %fps, align 4, !dbg !156
  %mul8 = mul i32 %18, 3600, !dbg !157
  %div9 = udiv i32 %17, %mul8, !dbg !158
  %rem10 = urem i32 %div9, 24, !dbg !159
  store i32 %rem10, i32* %hh, align 4, !dbg !160
  %19 = load i32, i32* %drop, align 4, !dbg !161
  %shl = shl i32 %19, 30, !dbg !162
  %or = or i32 0, %shl, !dbg !163
  %20 = load i32, i32* %ff, align 4, !dbg !164
  %div11 = sdiv i32 %20, 10, !dbg !165
  %shl12 = shl i32 %div11, 28, !dbg !166
  %or13 = or i32 %or, %shl12, !dbg !167
  %21 = load i32, i32* %ff, align 4, !dbg !168
  %rem14 = srem i32 %21, 10, !dbg !169
  %shl15 = shl i32 %rem14, 24, !dbg !170
  %or16 = or i32 %or13, %shl15, !dbg !171
  %22 = load i32, i32* %ss, align 4, !dbg !172
  %div17 = sdiv i32 %22, 10, !dbg !173
  %shl18 = shl i32 %div17, 20, !dbg !174
  %or19 = or i32 %or16, %shl18, !dbg !175
  %23 = load i32, i32* %ss, align 4, !dbg !176
  %rem20 = srem i32 %23, 10, !dbg !177
  %shl21 = shl i32 %rem20, 16, !dbg !178
  %or22 = or i32 %or19, %shl21, !dbg !179
  %24 = load i32, i32* %mm, align 4, !dbg !180
  %div23 = sdiv i32 %24, 10, !dbg !181
  %shl24 = shl i32 %div23, 12, !dbg !182
  %or25 = or i32 %or22, %shl24, !dbg !183
  %25 = load i32, i32* %mm, align 4, !dbg !184
  %rem26 = srem i32 %25, 10, !dbg !185
  %shl27 = shl i32 %rem26, 8, !dbg !186
  %or28 = or i32 %or25, %shl27, !dbg !187
  %26 = load i32, i32* %hh, align 4, !dbg !188
  %div29 = sdiv i32 %26, 10, !dbg !189
  %shl30 = shl i32 %div29, 4, !dbg !190
  %or31 = or i32 %or28, %shl30, !dbg !191
  %27 = load i32, i32* %hh, align 4, !dbg !192
  %rem32 = srem i32 %27, 10, !dbg !193
  %or33 = or i32 %or31, %rem32, !dbg !194
  ret i32 %or33, !dbg !195
}

; Function Attrs: nounwind uwtable
define i8* @av_timecode_make_string(%struct.AVTimecode* %tc, i8* %buf, i32 %framenum) #0 !dbg !196 {
entry:
  %tc.addr = alloca %struct.AVTimecode*, align 8
  %buf.addr = alloca i8*, align 8
  %framenum.addr = alloca i32, align 4
  %fps = alloca i32, align 4
  %drop = alloca i32, align 4
  %hh = alloca i32, align 4
  %mm = alloca i32, align 4
  %ss = alloca i32, align 4
  %ff = alloca i32, align 4
  %neg = alloca i32, align 4
  store %struct.AVTimecode* %tc, %struct.AVTimecode** %tc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTimecode** %tc.addr, metadata !201, metadata !30), !dbg !202
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !203, metadata !30), !dbg !204
  store i32 %framenum, i32* %framenum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenum.addr, metadata !205, metadata !30), !dbg !206
  call void @llvm.dbg.declare(metadata i32* %fps, metadata !207, metadata !30), !dbg !208
  %0 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !209
  %fps1 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %0, i32 0, i32 3, !dbg !210
  %1 = load i32, i32* %fps1, align 4, !dbg !210
  store i32 %1, i32* %fps, align 4, !dbg !208
  call void @llvm.dbg.declare(metadata i32* %drop, metadata !211, metadata !30), !dbg !212
  %2 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !213
  %flags = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %2, i32 0, i32 1, !dbg !214
  %3 = load i32, i32* %flags, align 4, !dbg !214
  %and = and i32 %3, 1, !dbg !215
  store i32 %and, i32* %drop, align 4, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %hh, metadata !216, metadata !30), !dbg !217
  call void @llvm.dbg.declare(metadata i32* %mm, metadata !218, metadata !30), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !220, metadata !30), !dbg !221
  call void @llvm.dbg.declare(metadata i32* %ff, metadata !222, metadata !30), !dbg !223
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !224, metadata !30), !dbg !225
  store i32 0, i32* %neg, align 4, !dbg !225
  %4 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !226
  %start = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %4, i32 0, i32 0, !dbg !227
  %5 = load i32, i32* %start, align 4, !dbg !227
  %6 = load i32, i32* %framenum.addr, align 4, !dbg !228
  %add = add nsw i32 %6, %5, !dbg !228
  store i32 %add, i32* %framenum.addr, align 4, !dbg !228
  %7 = load i32, i32* %drop, align 4, !dbg !229
  %tobool = icmp ne i32 %7, 0, !dbg !229
  br i1 %tobool, label %if.then, label %if.end, !dbg !231

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %framenum.addr, align 4, !dbg !232
  %9 = load i32, i32* %fps, align 4, !dbg !233
  %call = call i32 @av_timecode_adjust_ntsc_framenum2(i32 %8, i32 %9), !dbg !234
  store i32 %call, i32* %framenum.addr, align 4, !dbg !235
  br label %if.end, !dbg !236

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, i32* %framenum.addr, align 4, !dbg !237
  %cmp = icmp slt i32 %10, 0, !dbg !239
  br i1 %cmp, label %if.then2, label %if.end5, !dbg !240

if.then2:                                         ; preds = %if.end
  %11 = load i32, i32* %framenum.addr, align 4, !dbg !241
  %sub = sub nsw i32 0, %11, !dbg !243
  store i32 %sub, i32* %framenum.addr, align 4, !dbg !244
  %12 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !245
  %flags3 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %12, i32 0, i32 1, !dbg !246
  %13 = load i32, i32* %flags3, align 4, !dbg !246
  %and4 = and i32 %13, 4, !dbg !247
  store i32 %and4, i32* %neg, align 4, !dbg !248
  br label %if.end5, !dbg !249

if.end5:                                          ; preds = %if.then2, %if.end
  %14 = load i32, i32* %framenum.addr, align 4, !dbg !250
  %15 = load i32, i32* %fps, align 4, !dbg !251
  %rem = srem i32 %14, %15, !dbg !252
  store i32 %rem, i32* %ff, align 4, !dbg !253
  %16 = load i32, i32* %framenum.addr, align 4, !dbg !254
  %17 = load i32, i32* %fps, align 4, !dbg !255
  %div = sdiv i32 %16, %17, !dbg !256
  %rem6 = srem i32 %div, 60, !dbg !257
  store i32 %rem6, i32* %ss, align 4, !dbg !258
  %18 = load i32, i32* %framenum.addr, align 4, !dbg !259
  %19 = load i32, i32* %fps, align 4, !dbg !260
  %mul = mul nsw i32 %19, 60, !dbg !261
  %div7 = sdiv i32 %18, %mul, !dbg !262
  %rem8 = srem i32 %div7, 60, !dbg !263
  store i32 %rem8, i32* %mm, align 4, !dbg !264
  %20 = load i32, i32* %framenum.addr, align 4, !dbg !265
  %21 = load i32, i32* %fps, align 4, !dbg !266
  %mul9 = mul nsw i32 %21, 3600, !dbg !267
  %div10 = sdiv i32 %20, %mul9, !dbg !268
  store i32 %div10, i32* %hh, align 4, !dbg !269
  %22 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !270
  %flags11 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %22, i32 0, i32 1, !dbg !272
  %23 = load i32, i32* %flags11, align 4, !dbg !272
  %and12 = and i32 %23, 2, !dbg !273
  %tobool13 = icmp ne i32 %and12, 0, !dbg !273
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !274

if.then14:                                        ; preds = %if.end5
  %24 = load i32, i32* %hh, align 4, !dbg !275
  %rem15 = srem i32 %24, 24, !dbg !276
  store i32 %rem15, i32* %hh, align 4, !dbg !277
  br label %if.end16, !dbg !278

if.end16:                                         ; preds = %if.then14, %if.end5
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !279
  %26 = load i32, i32* %neg, align 4, !dbg !280
  %tobool17 = icmp ne i32 %26, 0, !dbg !280
  %cond = select i1 %tobool17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), !dbg !280
  %27 = load i32, i32* %hh, align 4, !dbg !281
  %28 = load i32, i32* %mm, align 4, !dbg !282
  %29 = load i32, i32* %ss, align 4, !dbg !283
  %30 = load i32, i32* %drop, align 4, !dbg !284
  %tobool18 = icmp ne i32 %30, 0, !dbg !284
  %cond19 = select i1 %tobool18, i32 59, i32 58, !dbg !284
  %31 = load i32, i32* %ff, align 4, !dbg !285
  %call20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %25, i64 23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i8* %cond, i32 %27, i32 %28, i32 %29, i32 %cond19, i32 %31) #5, !dbg !286
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !287
  ret i8* %32, !dbg !288
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define i8* @av_timecode_make_smpte_tc_string(i8* %buf, i32 %tcsmpte, i32 %prevent_df) #0 !dbg !289 {
entry:
  %buf.addr = alloca i8*, align 8
  %tcsmpte.addr = alloca i32, align 4
  %prevent_df.addr = alloca i32, align 4
  %hh = alloca i32, align 4
  %mm = alloca i32, align 4
  %ss = alloca i32, align 4
  %ff = alloca i32, align 4
  %drop = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !292, metadata !30), !dbg !293
  store i32 %tcsmpte, i32* %tcsmpte.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tcsmpte.addr, metadata !294, metadata !30), !dbg !295
  store i32 %prevent_df, i32* %prevent_df.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prevent_df.addr, metadata !296, metadata !30), !dbg !297
  call void @llvm.dbg.declare(metadata i32* %hh, metadata !298, metadata !30), !dbg !299
  %0 = load i32, i32* %tcsmpte.addr, align 4, !dbg !300
  %and = and i32 %0, 63, !dbg !301
  %conv = trunc i32 %and to i8, !dbg !300
  %call = call i32 @bcd2uint(i8 zeroext %conv), !dbg !302
  store i32 %call, i32* %hh, align 4, !dbg !299
  call void @llvm.dbg.declare(metadata i32* %mm, metadata !303, metadata !30), !dbg !304
  %1 = load i32, i32* %tcsmpte.addr, align 4, !dbg !305
  %shr = lshr i32 %1, 8, !dbg !306
  %and1 = and i32 %shr, 127, !dbg !307
  %conv2 = trunc i32 %and1 to i8, !dbg !305
  %call3 = call i32 @bcd2uint(i8 zeroext %conv2), !dbg !308
  store i32 %call3, i32* %mm, align 4, !dbg !304
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !309, metadata !30), !dbg !310
  %2 = load i32, i32* %tcsmpte.addr, align 4, !dbg !311
  %shr4 = lshr i32 %2, 16, !dbg !312
  %and5 = and i32 %shr4, 127, !dbg !313
  %conv6 = trunc i32 %and5 to i8, !dbg !311
  %call7 = call i32 @bcd2uint(i8 zeroext %conv6), !dbg !314
  store i32 %call7, i32* %ss, align 4, !dbg !310
  call void @llvm.dbg.declare(metadata i32* %ff, metadata !315, metadata !30), !dbg !316
  %3 = load i32, i32* %tcsmpte.addr, align 4, !dbg !317
  %shr8 = lshr i32 %3, 24, !dbg !318
  %and9 = and i32 %shr8, 63, !dbg !319
  %conv10 = trunc i32 %and9 to i8, !dbg !317
  %call11 = call i32 @bcd2uint(i8 zeroext %conv10), !dbg !320
  store i32 %call11, i32* %ff, align 4, !dbg !316
  call void @llvm.dbg.declare(metadata i32* %drop, metadata !321, metadata !30), !dbg !322
  %4 = load i32, i32* %tcsmpte.addr, align 4, !dbg !323
  %and12 = and i32 %4, 1073741824, !dbg !324
  %tobool = icmp ne i32 %and12, 0, !dbg !324
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !325

land.rhs:                                         ; preds = %entry
  %5 = load i32, i32* %prevent_df.addr, align 4, !dbg !326
  %tobool13 = icmp ne i32 %5, 0, !dbg !328
  %lnot = xor i1 %tobool13, true, !dbg !328
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !329
  store i32 %land.ext, i32* %drop, align 4, !dbg !331
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !332
  %8 = load i32, i32* %hh, align 4, !dbg !333
  %9 = load i32, i32* %mm, align 4, !dbg !334
  %10 = load i32, i32* %ss, align 4, !dbg !335
  %11 = load i32, i32* %drop, align 4, !dbg !336
  %tobool14 = icmp ne i32 %11, 0, !dbg !336
  %cond = select i1 %tobool14, i32 59, i32 58, !dbg !336
  %12 = load i32, i32* %ff, align 4, !dbg !337
  %call15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %7, i64 23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 %8, i32 %9, i32 %10, i32 %cond, i32 %12) #5, !dbg !338
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !339
  ret i8* %13, !dbg !340
}

; Function Attrs: nounwind uwtable
define internal i32 @bcd2uint(i8 zeroext %bcd) #0 !dbg !341 {
entry:
  %retval = alloca i32, align 4
  %bcd.addr = alloca i8, align 1
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  store i8 %bcd, i8* %bcd.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %bcd.addr, metadata !346, metadata !30), !dbg !347
  call void @llvm.dbg.declare(metadata i32* %low, metadata !348, metadata !30), !dbg !349
  %0 = load i8, i8* %bcd.addr, align 1, !dbg !350
  %conv = zext i8 %0 to i32, !dbg !350
  %and = and i32 %conv, 15, !dbg !351
  store i32 %and, i32* %low, align 4, !dbg !349
  call void @llvm.dbg.declare(metadata i32* %high, metadata !352, metadata !30), !dbg !353
  %1 = load i8, i8* %bcd.addr, align 1, !dbg !354
  %conv1 = zext i8 %1 to i32, !dbg !354
  %shr = ashr i32 %conv1, 4, !dbg !355
  store i32 %shr, i32* %high, align 4, !dbg !353
  %2 = load i32, i32* %low, align 4, !dbg !356
  %cmp = icmp ugt i32 %2, 9, !dbg !358
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !359

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %high, align 4, !dbg !360
  %cmp3 = icmp ugt i32 %3, 9, !dbg !362
  br i1 %cmp3, label %if.then, label %if.end, !dbg !363

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !364
  br label %return, !dbg !364

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* %low, align 4, !dbg !365
  %5 = load i32, i32* %high, align 4, !dbg !366
  %mul = mul i32 10, %5, !dbg !367
  %add = add i32 %4, %mul, !dbg !368
  store i32 %add, i32* %retval, align 4, !dbg !369
  br label %return, !dbg !369

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !370
  ret i32 %6, !dbg !370
}

; Function Attrs: nounwind uwtable
define i8* @av_timecode_make_mpeg_tc_string(i8* %buf, i32 %tc25bit) #0 !dbg !371 {
entry:
  %buf.addr = alloca i8*, align 8
  %tc25bit.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !374, metadata !30), !dbg !375
  store i32 %tc25bit, i32* %tc25bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tc25bit.addr, metadata !376, metadata !30), !dbg !377
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !378
  %1 = load i32, i32* %tc25bit.addr, align 4, !dbg !379
  %shr = lshr i32 %1, 19, !dbg !380
  %and = and i32 %shr, 31, !dbg !381
  %2 = load i32, i32* %tc25bit.addr, align 4, !dbg !382
  %shr1 = lshr i32 %2, 13, !dbg !383
  %and2 = and i32 %shr1, 63, !dbg !384
  %3 = load i32, i32* %tc25bit.addr, align 4, !dbg !385
  %shr3 = lshr i32 %3, 6, !dbg !386
  %and4 = and i32 %shr3, 63, !dbg !387
  %4 = load i32, i32* %tc25bit.addr, align 4, !dbg !388
  %and5 = and i32 %4, 16777216, !dbg !389
  %tobool = icmp ne i32 %and5, 0, !dbg !388
  %cond = select i1 %tobool, i32 59, i32 58, !dbg !388
  %5 = load i32, i32* %tc25bit.addr, align 4, !dbg !390
  %and6 = and i32 %5, 63, !dbg !391
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %0, i64 23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 %and, i32 %and2, i32 %and4, i32 %cond, i32 %and6) #5, !dbg !392
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !393
  ret i8* %6, !dbg !394
}

; Function Attrs: nounwind uwtable
define i32 @av_timecode_check_frame_rate(i64 %rate.coerce) #0 !dbg !395 {
entry:
  %rate = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %rate to i64*
  store i64 %rate.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %rate, metadata !398, metadata !30), !dbg !399
  %1 = bitcast %struct.AVRational* %rate to i64*, !dbg !400
  %2 = load i64, i64* %1, align 4, !dbg !400
  %call = call i32 @fps_from_frame_rate(i64 %2), !dbg !400
  %call1 = call i32 @check_fps(i32 %call), !dbg !401
  ret i32 %call1, !dbg !403
}

; Function Attrs: nounwind uwtable
define internal i32 @check_fps(i32 %fps) #0 !dbg !14 {
entry:
  %retval = alloca i32, align 4
  %fps.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %fps, i32* %fps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fps.addr, metadata !404, metadata !30), !dbg !405
  call void @llvm.dbg.declare(metadata i32* %i, metadata !406, metadata !30), !dbg !407
  store i32 0, i32* %i, align 4, !dbg !408
  br label %for.cond, !dbg !410

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !411
  %conv = sext i32 %0 to i64, !dbg !411
  %cmp = icmp ult i64 %conv, 9, !dbg !414
  br i1 %cmp, label %for.body, label %for.end, !dbg !415

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %fps.addr, align 4, !dbg !416
  %2 = load i32, i32* %i, align 4, !dbg !418
  %idxprom = sext i32 %2 to i64, !dbg !419
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* @check_fps.supported_fps, i64 0, i64 %idxprom, !dbg !419
  %3 = load i32, i32* %arrayidx, align 4, !dbg !419
  %cmp2 = icmp eq i32 %1, %3, !dbg !420
  br i1 %cmp2, label %if.then, label %if.end, !dbg !421

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !423

for.inc:                                          ; preds = %if.end
  %4 = load i32, i32* %i, align 4, !dbg !425
  %inc = add nsw i32 %4, 1, !dbg !425
  store i32 %inc, i32* %i, align 4, !dbg !425
  br label %for.cond, !dbg !427, !llvm.loop !428

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !430
  br label %return, !dbg !430

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !431
  ret i32 %5, !dbg !431
}

; Function Attrs: nounwind uwtable
define internal i32 @fps_from_frame_rate(i64 %rate.coerce) #0 !dbg !432 {
entry:
  %retval = alloca i32, align 4
  %rate = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %rate to i64*
  store i64 %rate.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %rate, metadata !433, metadata !30), !dbg !434
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate, i32 0, i32 1, !dbg !435
  %1 = load i32, i32* %den, align 4, !dbg !435
  %tobool = icmp ne i32 %1, 0, !dbg !437
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !438

lor.lhs.false:                                    ; preds = %entry
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate, i32 0, i32 0, !dbg !439
  %2 = load i32, i32* %num, align 4, !dbg !439
  %tobool1 = icmp ne i32 %2, 0, !dbg !441
  br i1 %tobool1, label %if.end, label %if.then, !dbg !442

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !443
  br label %return, !dbg !443

if.end:                                           ; preds = %lor.lhs.false
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate, i32 0, i32 0, !dbg !444
  %3 = load i32, i32* %num2, align 4, !dbg !444
  %den3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate, i32 0, i32 1, !dbg !445
  %4 = load i32, i32* %den3, align 4, !dbg !445
  %div = sdiv i32 %4, 2, !dbg !446
  %add = add nsw i32 %3, %div, !dbg !447
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate, i32 0, i32 1, !dbg !448
  %5 = load i32, i32* %den4, align 4, !dbg !448
  %div5 = sdiv i32 %add, %5, !dbg !449
  store i32 %div5, i32* %retval, align 4, !dbg !450
  br label %return, !dbg !450

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !451
  ret i32 %6, !dbg !451
}

; Function Attrs: nounwind uwtable
define i32 @av_timecode_init(%struct.AVTimecode* %tc, i64 %rate.coerce, i32 %flags, i32 %frame_start, i8* %log_ctx) #0 !dbg !452 {
entry:
  %rate = alloca %struct.AVRational, align 4
  %tc.addr = alloca %struct.AVTimecode*, align 8
  %flags.addr = alloca i32, align 4
  %frame_start.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %0 = bitcast %struct.AVRational* %rate to i64*
  store i64 %rate.coerce, i64* %0, align 4
  store %struct.AVTimecode* %tc, %struct.AVTimecode** %tc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTimecode** %tc.addr, metadata !457, metadata !30), !dbg !458
  call void @llvm.dbg.declare(metadata %struct.AVRational* %rate, metadata !459, metadata !30), !dbg !460
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !461, metadata !30), !dbg !462
  store i32 %frame_start, i32* %frame_start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_start.addr, metadata !463, metadata !30), !dbg !464
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !465, metadata !30), !dbg !466
  %1 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !467
  %2 = bitcast %struct.AVTimecode* %1 to i8*, !dbg !468
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 20, i32 4, i1 false), !dbg !468
  %3 = load i32, i32* %frame_start.addr, align 4, !dbg !469
  %4 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !470
  %start = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %4, i32 0, i32 0, !dbg !471
  store i32 %3, i32* %start, align 4, !dbg !472
  %5 = load i32, i32* %flags.addr, align 4, !dbg !473
  %6 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !474
  %flags1 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %6, i32 0, i32 1, !dbg !475
  store i32 %5, i32* %flags1, align 4, !dbg !476
  %7 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !477
  %rate2 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %7, i32 0, i32 2, !dbg !478
  %8 = bitcast %struct.AVRational* %rate2 to i8*, !dbg !479
  %9 = bitcast %struct.AVRational* %rate to i8*, !dbg !479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false), !dbg !479
  %10 = bitcast %struct.AVRational* %rate to i64*, !dbg !480
  %11 = load i64, i64* %10, align 4, !dbg !480
  %call = call i32 @fps_from_frame_rate(i64 %11), !dbg !480
  %12 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !481
  %fps = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %12, i32 0, i32 3, !dbg !482
  store i32 %call, i32* %fps, align 4, !dbg !483
  %13 = load i8*, i8** %log_ctx.addr, align 8, !dbg !484
  %14 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !485
  %call3 = call i32 @check_timecode(i8* %13, %struct.AVTimecode* %14), !dbg !486
  ret i32 %call3, !dbg !487
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_timecode(i8* %log_ctx, %struct.AVTimecode* %tc) #0 !dbg !488 {
entry:
  %retval = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %tc.addr = alloca %struct.AVTimecode*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !491, metadata !30), !dbg !492
  store %struct.AVTimecode* %tc, %struct.AVTimecode** %tc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTimecode** %tc.addr, metadata !493, metadata !30), !dbg !494
  %0 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !495
  %fps = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %0, i32 0, i32 3, !dbg !497
  %1 = load i32, i32* %fps, align 4, !dbg !497
  %cmp = icmp sle i32 %1, 0, !dbg !498
  br i1 %cmp, label %if.then, label %if.end, !dbg !499

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %log_ctx.addr, align 8, !dbg !500
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.6, i32 0, i32 0)), !dbg !502
  store i32 -22, i32* %retval, align 4, !dbg !503
  br label %return, !dbg !503

if.end:                                           ; preds = %entry
  %3 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !504
  %flags = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %3, i32 0, i32 1, !dbg !506
  %4 = load i32, i32* %flags, align 4, !dbg !506
  %and = and i32 %4, 1, !dbg !507
  %tobool = icmp ne i32 %and, 0, !dbg !507
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !508

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !509
  %fps1 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %5, i32 0, i32 3, !dbg !511
  %6 = load i32, i32* %fps1, align 4, !dbg !511
  %cmp2 = icmp ne i32 %6, 30, !dbg !512
  br i1 %cmp2, label %land.lhs.true3, label %if.end7, !dbg !513

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !514
  %fps4 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %7, i32 0, i32 3, !dbg !516
  %8 = load i32, i32* %fps4, align 4, !dbg !516
  %cmp5 = icmp ne i32 %8, 60, !dbg !517
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !518

if.then6:                                         ; preds = %land.lhs.true3
  %9 = load i8*, i8** %log_ctx.addr, align 8, !dbg !519
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i32 0, i32 0)), !dbg !521
  store i32 -22, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

if.end7:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %10 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !523
  %fps8 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %10, i32 0, i32 3, !dbg !525
  %11 = load i32, i32* %fps8, align 4, !dbg !525
  %call = call i32 @check_fps(i32 %11), !dbg !526
  %cmp9 = icmp slt i32 %call, 0, !dbg !527
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !528

if.then10:                                        ; preds = %if.end7
  %12 = load i8*, i8** %log_ctx.addr, align 8, !dbg !529
  %13 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !531
  %rate = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %13, i32 0, i32 2, !dbg !532
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate, i32 0, i32 0, !dbg !533
  %14 = load i32, i32* %num, align 4, !dbg !533
  %15 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !534
  %rate11 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %15, i32 0, i32 2, !dbg !535
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate11, i32 0, i32 1, !dbg !536
  %16 = load i32, i32* %den, align 4, !dbg !536
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 24, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 %14, i32 %16), !dbg !537
  br label %if.end12, !dbg !538

if.end12:                                         ; preds = %if.then10, %if.end7
  store i32 0, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !540
  ret i32 %17, !dbg !540
}

; Function Attrs: nounwind uwtable
define i32 @av_timecode_init_from_string(%struct.AVTimecode* %tc, i64 %rate.coerce, i8* %str, i8* %log_ctx) #0 !dbg !541 {
entry:
  %retval = alloca i32, align 4
  %rate = alloca %struct.AVRational, align 4
  %tc.addr = alloca %struct.AVTimecode*, align 8
  %str.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  %hh = alloca i32, align 4
  %mm = alloca i32, align 4
  %ss = alloca i32, align 4
  %ff = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmins = alloca i32, align 4
  %0 = bitcast %struct.AVRational* %rate to i64*
  store i64 %rate.coerce, i64* %0, align 4
  store %struct.AVTimecode* %tc, %struct.AVTimecode** %tc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTimecode** %tc.addr, metadata !546, metadata !30), !dbg !547
  call void @llvm.dbg.declare(metadata %struct.AVRational* %rate, metadata !548, metadata !30), !dbg !549
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !550, metadata !30), !dbg !551
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !552, metadata !30), !dbg !553
  call void @llvm.dbg.declare(metadata i8* %c, metadata !554, metadata !30), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %hh, metadata !556, metadata !30), !dbg !557
  call void @llvm.dbg.declare(metadata i32* %mm, metadata !558, metadata !30), !dbg !559
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !560, metadata !30), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %ff, metadata !562, metadata !30), !dbg !563
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !564, metadata !30), !dbg !565
  %1 = load i8*, i8** %str.addr, align 8, !dbg !566
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32* %hh, i32* %mm, i32* %ss, i8* %c, i32* %ff) #5, !dbg !568
  %cmp = icmp ne i32 %call, 5, !dbg !569
  br i1 %cmp, label %if.then, label %if.end, !dbg !570

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %log_ctx.addr, align 8, !dbg !571
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)), !dbg !573
  store i32 -1094995529, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

if.end:                                           ; preds = %entry
  %3 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !575
  %4 = bitcast %struct.AVTimecode* %3 to i8*, !dbg !576
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 20, i32 4, i1 false), !dbg !576
  %5 = load i8, i8* %c, align 1, !dbg !577
  %conv = sext i8 %5 to i32, !dbg !577
  %cmp1 = icmp ne i32 %conv, 58, !dbg !578
  %cond = select i1 %cmp1, i32 1, i32 0, !dbg !577
  %6 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !579
  %flags = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %6, i32 0, i32 1, !dbg !580
  store i32 %cond, i32* %flags, align 4, !dbg !581
  %7 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !582
  %rate3 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %7, i32 0, i32 2, !dbg !583
  %8 = bitcast %struct.AVRational* %rate3 to i8*, !dbg !584
  %9 = bitcast %struct.AVRational* %rate to i8*, !dbg !584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false), !dbg !584
  %10 = bitcast %struct.AVRational* %rate to i64*, !dbg !585
  %11 = load i64, i64* %10, align 4, !dbg !585
  %call4 = call i32 @fps_from_frame_rate(i64 %11), !dbg !585
  %12 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !586
  %fps = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %12, i32 0, i32 3, !dbg !587
  store i32 %call4, i32* %fps, align 4, !dbg !588
  %13 = load i8*, i8** %log_ctx.addr, align 8, !dbg !589
  %14 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !590
  %call5 = call i32 @check_timecode(i8* %13, %struct.AVTimecode* %14), !dbg !591
  store i32 %call5, i32* %ret, align 4, !dbg !592
  %15 = load i32, i32* %ret, align 4, !dbg !593
  %cmp6 = icmp slt i32 %15, 0, !dbg !595
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !596

if.then8:                                         ; preds = %if.end
  %16 = load i32, i32* %ret, align 4, !dbg !597
  store i32 %16, i32* %retval, align 4, !dbg !598
  br label %return, !dbg !598

if.end9:                                          ; preds = %if.end
  %17 = load i32, i32* %hh, align 4, !dbg !599
  %mul = mul nsw i32 %17, 3600, !dbg !600
  %18 = load i32, i32* %mm, align 4, !dbg !601
  %mul10 = mul nsw i32 %18, 60, !dbg !602
  %add = add nsw i32 %mul, %mul10, !dbg !603
  %19 = load i32, i32* %ss, align 4, !dbg !604
  %add11 = add nsw i32 %add, %19, !dbg !605
  %20 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !606
  %fps12 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %20, i32 0, i32 3, !dbg !607
  %21 = load i32, i32* %fps12, align 4, !dbg !607
  %mul13 = mul i32 %add11, %21, !dbg !608
  %22 = load i32, i32* %ff, align 4, !dbg !609
  %add14 = add i32 %mul13, %22, !dbg !610
  %23 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !611
  %start = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %23, i32 0, i32 0, !dbg !612
  store i32 %add14, i32* %start, align 4, !dbg !613
  %24 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !614
  %flags15 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %24, i32 0, i32 1, !dbg !616
  %25 = load i32, i32* %flags15, align 4, !dbg !616
  %and = and i32 %25, 1, !dbg !617
  %tobool = icmp ne i32 %and, 0, !dbg !617
  br i1 %tobool, label %if.then16, label %if.end26, !dbg !618

if.then16:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i32* %tmins, metadata !619, metadata !30), !dbg !621
  %26 = load i32, i32* %hh, align 4, !dbg !622
  %mul17 = mul nsw i32 60, %26, !dbg !623
  %27 = load i32, i32* %mm, align 4, !dbg !624
  %add18 = add nsw i32 %mul17, %27, !dbg !625
  store i32 %add18, i32* %tmins, align 4, !dbg !621
  %28 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !626
  %fps19 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %28, i32 0, i32 3, !dbg !627
  %29 = load i32, i32* %fps19, align 4, !dbg !627
  %cmp20 = icmp eq i32 %29, 30, !dbg !628
  %cond22 = select i1 %cmp20, i32 2, i32 4, !dbg !626
  %30 = load i32, i32* %tmins, align 4, !dbg !629
  %31 = load i32, i32* %tmins, align 4, !dbg !630
  %div = sdiv i32 %31, 10, !dbg !631
  %sub = sub nsw i32 %30, %div, !dbg !632
  %mul23 = mul nsw i32 %cond22, %sub, !dbg !633
  %32 = load %struct.AVTimecode*, %struct.AVTimecode** %tc.addr, align 8, !dbg !634
  %start24 = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %32, i32 0, i32 0, !dbg !635
  %33 = load i32, i32* %start24, align 4, !dbg !636
  %sub25 = sub nsw i32 %33, %mul23, !dbg !636
  store i32 %sub25, i32* %start24, align 4, !dbg !636
  br label %if.end26, !dbg !637

if.end26:                                         ; preds = %if.then16, %if.end9
  store i32 0, i32* %retval, align 4, !dbg !638
  br label %return, !dbg !638

return:                                           ; preds = %if.end26, %if.then8, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !639
  ret i32 %34, !dbg !639
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare void @av_log(i8*, i32, i8*, ...) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, globals: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--timecode.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVTimecodeFlag", file: !4, line: 35, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "AV_TIMECODE_FLAG_DROPFRAME", value: 1)
!7 = !DIEnumerator(name: "AV_TIMECODE_FLAG_24HOURSMAX", value: 2)
!8 = !DIEnumerator(name: "AV_TIMECODE_FLAG_ALLOWNEGATIVE", value: 4)
!9 = !{!10, !11}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !{!13}
!13 = distinct !DIGlobalVariable(name: "supported_fps", scope: !14, file: !15, line: 145, type: !19, isLocal: true, isDefinition: true, variable: [9 x i32]* @check_fps.supported_fps)
!14 = distinct !DISubprogram(name: "check_fps", scope: !15, file: !15, line: 142, type: !16, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!15 = !DIFile(filename: "libavutil/timecode.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = !DISubroutineType(types: !17)
!17 = !{!10, !10}
!18 = !{}
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 288, align: 32, elements: !21)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!21 = !{!22}
!22 = !DISubrange(count: 9)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "av_timecode_adjust_ntsc_framenum2", scope: !15, file: !15, line: 34, type: !27, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!27 = !DISubroutineType(types: !28)
!28 = !{!10, !10, !10}
!29 = !DILocalVariable(name: "framenum", arg: 1, scope: !26, file: !15, line: 34, type: !10)
!30 = !DIExpression()
!31 = !DILocation(line: 34, column: 43, scope: !26)
!32 = !DILocalVariable(name: "fps", arg: 2, scope: !26, file: !15, line: 34, type: !10)
!33 = !DILocation(line: 34, column: 57, scope: !26)
!34 = !DILocalVariable(name: "drop_frames", scope: !26, file: !15, line: 37, type: !10)
!35 = !DILocation(line: 37, column: 9, scope: !26)
!36 = !DILocalVariable(name: "d", scope: !26, file: !15, line: 38, type: !10)
!37 = !DILocation(line: 38, column: 9, scope: !26)
!38 = !DILocalVariable(name: "m", scope: !26, file: !15, line: 38, type: !10)
!39 = !DILocation(line: 38, column: 12, scope: !26)
!40 = !DILocalVariable(name: "frames_per_10mins", scope: !26, file: !15, line: 38, type: !10)
!41 = !DILocation(line: 38, column: 15, scope: !26)
!42 = !DILocation(line: 40, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !26, file: !15, line: 40, column: 9)
!44 = !DILocation(line: 40, column: 13, scope: !43)
!45 = !DILocation(line: 40, column: 9, scope: !26)
!46 = !DILocation(line: 41, column: 21, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !15, line: 40, column: 20)
!48 = !DILocation(line: 42, column: 27, scope: !47)
!49 = !DILocation(line: 43, column: 5, scope: !47)
!50 = !DILocation(line: 43, column: 16, scope: !51)
!51 = !DILexicalBlockFile(scope: !52, file: !15, discriminator: 1)
!52 = distinct !DILexicalBlock(scope: !43, file: !15, line: 43, column: 16)
!53 = !DILocation(line: 43, column: 20, scope: !51)
!54 = !DILocation(line: 44, column: 21, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !15, line: 43, column: 27)
!56 = !DILocation(line: 45, column: 27, scope: !55)
!57 = !DILocation(line: 46, column: 5, scope: !55)
!58 = !DILocation(line: 47, column: 16, scope: !52)
!59 = !DILocation(line: 47, column: 9, scope: !52)
!60 = !DILocation(line: 49, column: 9, scope: !26)
!61 = !DILocation(line: 49, column: 20, scope: !26)
!62 = !DILocation(line: 49, column: 18, scope: !26)
!63 = !DILocation(line: 49, column: 7, scope: !26)
!64 = !DILocation(line: 50, column: 9, scope: !26)
!65 = !DILocation(line: 50, column: 20, scope: !26)
!66 = !DILocation(line: 50, column: 18, scope: !26)
!67 = !DILocation(line: 50, column: 7, scope: !26)
!68 = !DILocation(line: 52, column: 12, scope: !26)
!69 = !DILocation(line: 52, column: 27, scope: !26)
!70 = !DILocation(line: 52, column: 25, scope: !26)
!71 = !DILocation(line: 52, column: 41, scope: !26)
!72 = !DILocation(line: 52, column: 39, scope: !26)
!73 = !DILocation(line: 52, column: 21, scope: !26)
!74 = !DILocation(line: 52, column: 45, scope: !26)
!75 = !DILocation(line: 52, column: 61, scope: !26)
!76 = !DILocation(line: 52, column: 65, scope: !26)
!77 = !DILocation(line: 52, column: 63, scope: !26)
!78 = !DILocation(line: 52, column: 81, scope: !26)
!79 = !DILocation(line: 52, column: 99, scope: !26)
!80 = !DILocation(line: 52, column: 78, scope: !26)
!81 = !DILocation(line: 52, column: 57, scope: !26)
!82 = !DILocation(line: 52, column: 43, scope: !26)
!83 = !DILocation(line: 52, column: 5, scope: !26)
!84 = !DILocation(line: 53, column: 1, scope: !26)
!85 = distinct !DISubprogram(name: "av_timecode_get_smpte_from_framenum", scope: !15, file: !15, line: 55, type: !86, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !90, !10}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !89, line: 51, baseType: !11)
!89 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !4, line: 46, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 41, size: 160, align: 32, elements: !94)
!94 = !{!95, !96, !97, !104}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !93, file: !4, line: 42, baseType: !10, size: 32, align: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !4, line: 43, baseType: !88, size: 32, align: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !93, file: !4, line: 44, baseType: !98, size: 64, align: 32, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !99, line: 61, baseType: !100)
!99 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !99, line: 58, size: 64, align: 32, elements: !101)
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !100, file: !99, line: 59, baseType: !10, size: 32, align: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !100, file: !99, line: 60, baseType: !10, size: 32, align: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !93, file: !4, line: 45, baseType: !11, size: 32, align: 32, offset: 128)
!105 = !DILocalVariable(name: "tc", arg: 1, scope: !85, file: !15, line: 55, type: !90)
!106 = !DILocation(line: 55, column: 64, scope: !85)
!107 = !DILocalVariable(name: "framenum", arg: 2, scope: !85, file: !15, line: 55, type: !10)
!108 = !DILocation(line: 55, column: 72, scope: !85)
!109 = !DILocalVariable(name: "fps", scope: !85, file: !15, line: 57, type: !11)
!110 = !DILocation(line: 57, column: 14, scope: !85)
!111 = !DILocation(line: 57, column: 20, scope: !85)
!112 = !DILocation(line: 57, column: 24, scope: !85)
!113 = !DILocalVariable(name: "drop", scope: !85, file: !15, line: 58, type: !10)
!114 = !DILocation(line: 58, column: 9, scope: !85)
!115 = !DILocation(line: 58, column: 19, scope: !85)
!116 = !DILocation(line: 58, column: 23, scope: !85)
!117 = !DILocation(line: 58, column: 29, scope: !85)
!118 = !DILocation(line: 58, column: 17, scope: !85)
!119 = !DILocation(line: 58, column: 16, scope: !85)
!120 = !DILocalVariable(name: "hh", scope: !85, file: !15, line: 59, type: !10)
!121 = !DILocation(line: 59, column: 9, scope: !85)
!122 = !DILocalVariable(name: "mm", scope: !85, file: !15, line: 59, type: !10)
!123 = !DILocation(line: 59, column: 13, scope: !85)
!124 = !DILocalVariable(name: "ss", scope: !85, file: !15, line: 59, type: !10)
!125 = !DILocation(line: 59, column: 17, scope: !85)
!126 = !DILocalVariable(name: "ff", scope: !85, file: !15, line: 59, type: !10)
!127 = !DILocation(line: 59, column: 21, scope: !85)
!128 = !DILocation(line: 61, column: 17, scope: !85)
!129 = !DILocation(line: 61, column: 21, scope: !85)
!130 = !DILocation(line: 61, column: 14, scope: !85)
!131 = !DILocation(line: 62, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !85, file: !15, line: 62, column: 9)
!133 = !DILocation(line: 62, column: 9, scope: !85)
!134 = !DILocation(line: 63, column: 54, scope: !132)
!135 = !DILocation(line: 63, column: 64, scope: !132)
!136 = !DILocation(line: 63, column: 68, scope: !132)
!137 = !DILocation(line: 63, column: 20, scope: !132)
!138 = !DILocation(line: 63, column: 18, scope: !132)
!139 = !DILocation(line: 63, column: 9, scope: !132)
!140 = !DILocation(line: 64, column: 10, scope: !85)
!141 = !DILocation(line: 64, column: 21, scope: !85)
!142 = !DILocation(line: 64, column: 19, scope: !85)
!143 = !DILocation(line: 64, column: 8, scope: !85)
!144 = !DILocation(line: 65, column: 10, scope: !85)
!145 = !DILocation(line: 65, column: 21, scope: !85)
!146 = !DILocation(line: 65, column: 19, scope: !85)
!147 = !DILocation(line: 65, column: 25, scope: !85)
!148 = !DILocation(line: 65, column: 8, scope: !85)
!149 = !DILocation(line: 66, column: 10, scope: !85)
!150 = !DILocation(line: 66, column: 22, scope: !85)
!151 = !DILocation(line: 66, column: 25, scope: !85)
!152 = !DILocation(line: 66, column: 19, scope: !85)
!153 = !DILocation(line: 66, column: 30, scope: !85)
!154 = !DILocation(line: 66, column: 8, scope: !85)
!155 = !DILocation(line: 67, column: 10, scope: !85)
!156 = !DILocation(line: 67, column: 22, scope: !85)
!157 = !DILocation(line: 67, column: 25, scope: !85)
!158 = !DILocation(line: 67, column: 19, scope: !85)
!159 = !DILocation(line: 67, column: 32, scope: !85)
!160 = !DILocation(line: 67, column: 8, scope: !85)
!161 = !DILocation(line: 69, column: 12, scope: !85)
!162 = !DILocation(line: 69, column: 17, scope: !85)
!163 = !DILocation(line: 68, column: 20, scope: !85)
!164 = !DILocation(line: 70, column: 13, scope: !85)
!165 = !DILocation(line: 70, column: 16, scope: !85)
!166 = !DILocation(line: 70, column: 22, scope: !85)
!167 = !DILocation(line: 69, column: 23, scope: !85)
!168 = !DILocation(line: 71, column: 13, scope: !85)
!169 = !DILocation(line: 71, column: 16, scope: !85)
!170 = !DILocation(line: 71, column: 22, scope: !85)
!171 = !DILocation(line: 70, column: 28, scope: !85)
!172 = !DILocation(line: 73, column: 13, scope: !85)
!173 = !DILocation(line: 73, column: 16, scope: !85)
!174 = !DILocation(line: 73, column: 22, scope: !85)
!175 = !DILocation(line: 72, column: 20, scope: !85)
!176 = !DILocation(line: 74, column: 13, scope: !85)
!177 = !DILocation(line: 74, column: 16, scope: !85)
!178 = !DILocation(line: 74, column: 22, scope: !85)
!179 = !DILocation(line: 73, column: 28, scope: !85)
!180 = !DILocation(line: 76, column: 13, scope: !85)
!181 = !DILocation(line: 76, column: 16, scope: !85)
!182 = !DILocation(line: 76, column: 22, scope: !85)
!183 = !DILocation(line: 75, column: 20, scope: !85)
!184 = !DILocation(line: 77, column: 13, scope: !85)
!185 = !DILocation(line: 77, column: 16, scope: !85)
!186 = !DILocation(line: 77, column: 22, scope: !85)
!187 = !DILocation(line: 76, column: 28, scope: !85)
!188 = !DILocation(line: 80, column: 13, scope: !85)
!189 = !DILocation(line: 80, column: 16, scope: !85)
!190 = !DILocation(line: 80, column: 22, scope: !85)
!191 = !DILocation(line: 79, column: 19, scope: !85)
!192 = !DILocation(line: 81, column: 13, scope: !85)
!193 = !DILocation(line: 81, column: 16, scope: !85)
!194 = !DILocation(line: 80, column: 27, scope: !85)
!195 = !DILocation(line: 68, column: 5, scope: !85)
!196 = distinct !DISubprogram(name: "av_timecode_make_string", scope: !15, file: !15, line: 84, type: !197, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !90, !199, !10}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!201 = !DILocalVariable(name: "tc", arg: 1, scope: !196, file: !15, line: 84, type: !90)
!202 = !DILocation(line: 84, column: 49, scope: !196)
!203 = !DILocalVariable(name: "buf", arg: 2, scope: !196, file: !15, line: 84, type: !199)
!204 = !DILocation(line: 84, column: 59, scope: !196)
!205 = !DILocalVariable(name: "framenum", arg: 3, scope: !196, file: !15, line: 84, type: !10)
!206 = !DILocation(line: 84, column: 68, scope: !196)
!207 = !DILocalVariable(name: "fps", scope: !196, file: !15, line: 86, type: !10)
!208 = !DILocation(line: 86, column: 9, scope: !196)
!209 = !DILocation(line: 86, column: 15, scope: !196)
!210 = !DILocation(line: 86, column: 19, scope: !196)
!211 = !DILocalVariable(name: "drop", scope: !196, file: !15, line: 87, type: !10)
!212 = !DILocation(line: 87, column: 9, scope: !196)
!213 = !DILocation(line: 87, column: 16, scope: !196)
!214 = !DILocation(line: 87, column: 20, scope: !196)
!215 = !DILocation(line: 87, column: 26, scope: !196)
!216 = !DILocalVariable(name: "hh", scope: !196, file: !15, line: 88, type: !10)
!217 = !DILocation(line: 88, column: 9, scope: !196)
!218 = !DILocalVariable(name: "mm", scope: !196, file: !15, line: 88, type: !10)
!219 = !DILocation(line: 88, column: 13, scope: !196)
!220 = !DILocalVariable(name: "ss", scope: !196, file: !15, line: 88, type: !10)
!221 = !DILocation(line: 88, column: 17, scope: !196)
!222 = !DILocalVariable(name: "ff", scope: !196, file: !15, line: 88, type: !10)
!223 = !DILocation(line: 88, column: 21, scope: !196)
!224 = !DILocalVariable(name: "neg", scope: !196, file: !15, line: 88, type: !10)
!225 = !DILocation(line: 88, column: 25, scope: !196)
!226 = !DILocation(line: 90, column: 17, scope: !196)
!227 = !DILocation(line: 90, column: 21, scope: !196)
!228 = !DILocation(line: 90, column: 14, scope: !196)
!229 = !DILocation(line: 91, column: 9, scope: !230)
!230 = distinct !DILexicalBlock(scope: !196, file: !15, line: 91, column: 9)
!231 = !DILocation(line: 91, column: 9, scope: !196)
!232 = !DILocation(line: 92, column: 54, scope: !230)
!233 = !DILocation(line: 92, column: 64, scope: !230)
!234 = !DILocation(line: 92, column: 20, scope: !230)
!235 = !DILocation(line: 92, column: 18, scope: !230)
!236 = !DILocation(line: 92, column: 9, scope: !230)
!237 = !DILocation(line: 93, column: 9, scope: !238)
!238 = distinct !DILexicalBlock(scope: !196, file: !15, line: 93, column: 9)
!239 = !DILocation(line: 93, column: 18, scope: !238)
!240 = !DILocation(line: 93, column: 9, scope: !196)
!241 = !DILocation(line: 94, column: 21, scope: !242)
!242 = distinct !DILexicalBlock(scope: !238, file: !15, line: 93, column: 23)
!243 = !DILocation(line: 94, column: 20, scope: !242)
!244 = !DILocation(line: 94, column: 18, scope: !242)
!245 = !DILocation(line: 95, column: 15, scope: !242)
!246 = !DILocation(line: 95, column: 19, scope: !242)
!247 = !DILocation(line: 95, column: 25, scope: !242)
!248 = !DILocation(line: 95, column: 13, scope: !242)
!249 = !DILocation(line: 96, column: 5, scope: !242)
!250 = !DILocation(line: 97, column: 10, scope: !196)
!251 = !DILocation(line: 97, column: 21, scope: !196)
!252 = !DILocation(line: 97, column: 19, scope: !196)
!253 = !DILocation(line: 97, column: 8, scope: !196)
!254 = !DILocation(line: 98, column: 10, scope: !196)
!255 = !DILocation(line: 98, column: 21, scope: !196)
!256 = !DILocation(line: 98, column: 19, scope: !196)
!257 = !DILocation(line: 98, column: 25, scope: !196)
!258 = !DILocation(line: 98, column: 8, scope: !196)
!259 = !DILocation(line: 99, column: 10, scope: !196)
!260 = !DILocation(line: 99, column: 22, scope: !196)
!261 = !DILocation(line: 99, column: 25, scope: !196)
!262 = !DILocation(line: 99, column: 19, scope: !196)
!263 = !DILocation(line: 99, column: 30, scope: !196)
!264 = !DILocation(line: 99, column: 8, scope: !196)
!265 = !DILocation(line: 100, column: 10, scope: !196)
!266 = !DILocation(line: 100, column: 22, scope: !196)
!267 = !DILocation(line: 100, column: 25, scope: !196)
!268 = !DILocation(line: 100, column: 19, scope: !196)
!269 = !DILocation(line: 100, column: 8, scope: !196)
!270 = !DILocation(line: 101, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !196, file: !15, line: 101, column: 9)
!272 = !DILocation(line: 101, column: 13, scope: !271)
!273 = !DILocation(line: 101, column: 19, scope: !271)
!274 = !DILocation(line: 101, column: 9, scope: !196)
!275 = !DILocation(line: 102, column: 14, scope: !271)
!276 = !DILocation(line: 102, column: 17, scope: !271)
!277 = !DILocation(line: 102, column: 12, scope: !271)
!278 = !DILocation(line: 102, column: 9, scope: !271)
!279 = !DILocation(line: 103, column: 14, scope: !196)
!280 = !DILocation(line: 104, column: 14, scope: !196)
!281 = !DILocation(line: 105, column: 14, scope: !196)
!282 = !DILocation(line: 105, column: 18, scope: !196)
!283 = !DILocation(line: 105, column: 22, scope: !196)
!284 = !DILocation(line: 105, column: 26, scope: !196)
!285 = !DILocation(line: 105, column: 44, scope: !196)
!286 = !DILocation(line: 103, column: 5, scope: !196)
!287 = !DILocation(line: 106, column: 12, scope: !196)
!288 = !DILocation(line: 106, column: 5, scope: !196)
!289 = distinct !DISubprogram(name: "av_timecode_make_smpte_tc_string", scope: !15, file: !15, line: 118, type: !290, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!290 = !DISubroutineType(types: !291)
!291 = !{!199, !199, !88, !10}
!292 = !DILocalVariable(name: "buf", arg: 1, scope: !289, file: !15, line: 118, type: !199)
!293 = !DILocation(line: 118, column: 46, scope: !289)
!294 = !DILocalVariable(name: "tcsmpte", arg: 2, scope: !289, file: !15, line: 118, type: !88)
!295 = !DILocation(line: 118, column: 60, scope: !289)
!296 = !DILocalVariable(name: "prevent_df", arg: 3, scope: !289, file: !15, line: 118, type: !10)
!297 = !DILocation(line: 118, column: 73, scope: !289)
!298 = !DILocalVariable(name: "hh", scope: !289, file: !15, line: 120, type: !11)
!299 = !DILocation(line: 120, column: 14, scope: !289)
!300 = !DILocation(line: 120, column: 28, scope: !289)
!301 = !DILocation(line: 120, column: 36, scope: !289)
!302 = !DILocation(line: 120, column: 19, scope: !289)
!303 = !DILocalVariable(name: "mm", scope: !289, file: !15, line: 121, type: !11)
!304 = !DILocation(line: 121, column: 14, scope: !289)
!305 = !DILocation(line: 121, column: 28, scope: !289)
!306 = !DILocation(line: 121, column: 35, scope: !289)
!307 = !DILocation(line: 121, column: 39, scope: !289)
!308 = !DILocation(line: 121, column: 19, scope: !289)
!309 = !DILocalVariable(name: "ss", scope: !289, file: !15, line: 122, type: !11)
!310 = !DILocation(line: 122, column: 14, scope: !289)
!311 = !DILocation(line: 122, column: 28, scope: !289)
!312 = !DILocation(line: 122, column: 35, scope: !289)
!313 = !DILocation(line: 122, column: 40, scope: !289)
!314 = !DILocation(line: 122, column: 19, scope: !289)
!315 = !DILocalVariable(name: "ff", scope: !289, file: !15, line: 123, type: !11)
!316 = !DILocation(line: 123, column: 14, scope: !289)
!317 = !DILocation(line: 123, column: 28, scope: !289)
!318 = !DILocation(line: 123, column: 35, scope: !289)
!319 = !DILocation(line: 123, column: 40, scope: !289)
!320 = !DILocation(line: 123, column: 19, scope: !289)
!321 = !DILocalVariable(name: "drop", scope: !289, file: !15, line: 124, type: !11)
!322 = !DILocation(line: 124, column: 14, scope: !289)
!323 = !DILocation(line: 124, column: 21, scope: !289)
!324 = !DILocation(line: 124, column: 29, scope: !289)
!325 = !DILocation(line: 124, column: 37, scope: !289)
!326 = !DILocation(line: 124, column: 41, scope: !327)
!327 = !DILexicalBlockFile(scope: !289, file: !15, discriminator: 1)
!328 = !DILocation(line: 124, column: 40, scope: !327)
!329 = !DILocation(line: 124, column: 37, scope: !330)
!330 = !DILexicalBlockFile(scope: !289, file: !15, discriminator: 2)
!331 = !DILocation(line: 124, column: 14, scope: !330)
!332 = !DILocation(line: 125, column: 14, scope: !289)
!333 = !DILocation(line: 126, column: 14, scope: !289)
!334 = !DILocation(line: 126, column: 18, scope: !289)
!335 = !DILocation(line: 126, column: 22, scope: !289)
!336 = !DILocation(line: 126, column: 26, scope: !289)
!337 = !DILocation(line: 126, column: 44, scope: !289)
!338 = !DILocation(line: 125, column: 5, scope: !289)
!339 = !DILocation(line: 127, column: 12, scope: !289)
!340 = !DILocation(line: 127, column: 5, scope: !289)
!341 = distinct !DISubprogram(name: "bcd2uint", scope: !15, file: !15, line: 109, type: !342, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!342 = !DISubroutineType(types: !343)
!343 = !{!11, !344}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !89, line: 48, baseType: !345)
!345 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!346 = !DILocalVariable(name: "bcd", arg: 1, scope: !341, file: !15, line: 109, type: !344)
!347 = !DILocation(line: 109, column: 34, scope: !341)
!348 = !DILocalVariable(name: "low", scope: !341, file: !15, line: 111, type: !11)
!349 = !DILocation(line: 111, column: 13, scope: !341)
!350 = !DILocation(line: 111, column: 19, scope: !341)
!351 = !DILocation(line: 111, column: 23, scope: !341)
!352 = !DILocalVariable(name: "high", scope: !341, file: !15, line: 112, type: !11)
!353 = !DILocation(line: 112, column: 13, scope: !341)
!354 = !DILocation(line: 112, column: 20, scope: !341)
!355 = !DILocation(line: 112, column: 24, scope: !341)
!356 = !DILocation(line: 113, column: 8, scope: !357)
!357 = distinct !DILexicalBlock(scope: !341, file: !15, line: 113, column: 8)
!358 = !DILocation(line: 113, column: 12, scope: !357)
!359 = !DILocation(line: 113, column: 16, scope: !357)
!360 = !DILocation(line: 113, column: 19, scope: !361)
!361 = !DILexicalBlockFile(scope: !357, file: !15, discriminator: 1)
!362 = !DILocation(line: 113, column: 24, scope: !361)
!363 = !DILocation(line: 113, column: 8, scope: !361)
!364 = !DILocation(line: 114, column: 8, scope: !357)
!365 = !DILocation(line: 115, column: 11, scope: !341)
!366 = !DILocation(line: 115, column: 20, scope: !341)
!367 = !DILocation(line: 115, column: 19, scope: !341)
!368 = !DILocation(line: 115, column: 15, scope: !341)
!369 = !DILocation(line: 115, column: 4, scope: !341)
!370 = !DILocation(line: 116, column: 1, scope: !341)
!371 = distinct !DISubprogram(name: "av_timecode_make_mpeg_tc_string", scope: !15, file: !15, line: 130, type: !372, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!372 = !DISubroutineType(types: !373)
!373 = !{!199, !199, !88}
!374 = !DILocalVariable(name: "buf", arg: 1, scope: !371, file: !15, line: 130, type: !199)
!375 = !DILocation(line: 130, column: 45, scope: !371)
!376 = !DILocalVariable(name: "tc25bit", arg: 2, scope: !371, file: !15, line: 130, type: !88)
!377 = !DILocation(line: 130, column: 59, scope: !371)
!378 = !DILocation(line: 132, column: 14, scope: !371)
!379 = !DILocation(line: 134, column: 14, scope: !371)
!380 = !DILocation(line: 134, column: 21, scope: !371)
!381 = !DILocation(line: 134, column: 26, scope: !371)
!382 = !DILocation(line: 135, column: 14, scope: !371)
!383 = !DILocation(line: 135, column: 21, scope: !371)
!384 = !DILocation(line: 135, column: 26, scope: !371)
!385 = !DILocation(line: 136, column: 14, scope: !371)
!386 = !DILocation(line: 136, column: 21, scope: !371)
!387 = !DILocation(line: 136, column: 25, scope: !371)
!388 = !DILocation(line: 137, column: 14, scope: !371)
!389 = !DILocation(line: 137, column: 22, scope: !371)
!390 = !DILocation(line: 138, column: 14, scope: !371)
!391 = !DILocation(line: 138, column: 22, scope: !371)
!392 = !DILocation(line: 132, column: 5, scope: !371)
!393 = !DILocation(line: 139, column: 12, scope: !371)
!394 = !DILocation(line: 139, column: 5, scope: !371)
!395 = distinct !DISubprogram(name: "av_timecode_check_frame_rate", scope: !15, file: !15, line: 179, type: !396, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!396 = !DISubroutineType(types: !397)
!397 = !{!10, !98}
!398 = !DILocalVariable(name: "rate", arg: 1, scope: !395, file: !15, line: 179, type: !98)
!399 = !DILocation(line: 179, column: 45, scope: !395)
!400 = !DILocation(line: 181, column: 22, scope: !395)
!401 = !DILocation(line: 181, column: 12, scope: !402)
!402 = !DILexicalBlockFile(scope: !395, file: !15, discriminator: 1)
!403 = !DILocation(line: 181, column: 5, scope: !395)
!404 = !DILocalVariable(name: "fps", arg: 1, scope: !14, file: !15, line: 142, type: !10)
!405 = !DILocation(line: 142, column: 26, scope: !14)
!406 = !DILocalVariable(name: "i", scope: !14, file: !15, line: 144, type: !10)
!407 = !DILocation(line: 144, column: 9, scope: !14)
!408 = !DILocation(line: 149, column: 12, scope: !409)
!409 = distinct !DILexicalBlock(scope: !14, file: !15, line: 149, column: 5)
!410 = !DILocation(line: 149, column: 10, scope: !409)
!411 = !DILocation(line: 149, column: 17, scope: !412)
!412 = !DILexicalBlockFile(scope: !413, file: !15, discriminator: 1)
!413 = distinct !DILexicalBlock(scope: !409, file: !15, line: 149, column: 5)
!414 = !DILocation(line: 149, column: 19, scope: !412)
!415 = !DILocation(line: 149, column: 5, scope: !412)
!416 = !DILocation(line: 150, column: 13, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !15, line: 150, column: 13)
!418 = !DILocation(line: 150, column: 34, scope: !417)
!419 = !DILocation(line: 150, column: 20, scope: !417)
!420 = !DILocation(line: 150, column: 17, scope: !417)
!421 = !DILocation(line: 150, column: 13, scope: !413)
!422 = !DILocation(line: 151, column: 13, scope: !417)
!423 = !DILocation(line: 150, column: 35, scope: !424)
!424 = !DILexicalBlockFile(scope: !417, file: !15, discriminator: 1)
!425 = !DILocation(line: 149, column: 76, scope: !426)
!426 = !DILexicalBlockFile(scope: !413, file: !15, discriminator: 2)
!427 = !DILocation(line: 149, column: 5, scope: !426)
!428 = distinct !{!428, !429}
!429 = !DILocation(line: 149, column: 5, scope: !14)
!430 = !DILocation(line: 152, column: 5, scope: !14)
!431 = !DILocation(line: 153, column: 1, scope: !14)
!432 = distinct !DISubprogram(name: "fps_from_frame_rate", scope: !15, file: !15, line: 172, type: !396, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!433 = !DILocalVariable(name: "rate", arg: 1, scope: !432, file: !15, line: 172, type: !98)
!434 = !DILocation(line: 172, column: 43, scope: !432)
!435 = !DILocation(line: 174, column: 15, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !15, line: 174, column: 9)
!437 = !DILocation(line: 174, column: 10, scope: !436)
!438 = !DILocation(line: 174, column: 19, scope: !436)
!439 = !DILocation(line: 174, column: 28, scope: !440)
!440 = !DILexicalBlockFile(scope: !436, file: !15, discriminator: 1)
!441 = !DILocation(line: 174, column: 23, scope: !440)
!442 = !DILocation(line: 174, column: 9, scope: !440)
!443 = !DILocation(line: 175, column: 9, scope: !436)
!444 = !DILocation(line: 176, column: 18, scope: !432)
!445 = !DILocation(line: 176, column: 29, scope: !432)
!446 = !DILocation(line: 176, column: 32, scope: !432)
!447 = !DILocation(line: 176, column: 22, scope: !432)
!448 = !DILocation(line: 176, column: 43, scope: !432)
!449 = !DILocation(line: 176, column: 36, scope: !432)
!450 = !DILocation(line: 176, column: 5, scope: !432)
!451 = !DILocation(line: 177, column: 1, scope: !432)
!452 = distinct !DISubprogram(name: "av_timecode_init", scope: !15, file: !15, line: 184, type: !453, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!453 = !DISubroutineType(types: !454)
!454 = !{!10, !455, !98, !10, !10, !456}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!457 = !DILocalVariable(name: "tc", arg: 1, scope: !452, file: !15, line: 184, type: !455)
!458 = !DILocation(line: 184, column: 34, scope: !452)
!459 = !DILocalVariable(name: "rate", arg: 2, scope: !452, file: !15, line: 184, type: !98)
!460 = !DILocation(line: 184, column: 49, scope: !452)
!461 = !DILocalVariable(name: "flags", arg: 3, scope: !452, file: !15, line: 184, type: !10)
!462 = !DILocation(line: 184, column: 59, scope: !452)
!463 = !DILocalVariable(name: "frame_start", arg: 4, scope: !452, file: !15, line: 184, type: !10)
!464 = !DILocation(line: 184, column: 70, scope: !452)
!465 = !DILocalVariable(name: "log_ctx", arg: 5, scope: !452, file: !15, line: 184, type: !456)
!466 = !DILocation(line: 184, column: 89, scope: !452)
!467 = !DILocation(line: 186, column: 12, scope: !452)
!468 = !DILocation(line: 186, column: 5, scope: !452)
!469 = !DILocation(line: 187, column: 17, scope: !452)
!470 = !DILocation(line: 187, column: 5, scope: !452)
!471 = !DILocation(line: 187, column: 9, scope: !452)
!472 = !DILocation(line: 187, column: 15, scope: !452)
!473 = !DILocation(line: 188, column: 17, scope: !452)
!474 = !DILocation(line: 188, column: 5, scope: !452)
!475 = !DILocation(line: 188, column: 9, scope: !452)
!476 = !DILocation(line: 188, column: 15, scope: !452)
!477 = !DILocation(line: 189, column: 5, scope: !452)
!478 = !DILocation(line: 189, column: 9, scope: !452)
!479 = !DILocation(line: 189, column: 16, scope: !452)
!480 = !DILocation(line: 190, column: 15, scope: !452)
!481 = !DILocation(line: 190, column: 5, scope: !452)
!482 = !DILocation(line: 190, column: 9, scope: !452)
!483 = !DILocation(line: 190, column: 13, scope: !452)
!484 = !DILocation(line: 191, column: 27, scope: !452)
!485 = !DILocation(line: 191, column: 36, scope: !452)
!486 = !DILocation(line: 191, column: 12, scope: !452)
!487 = !DILocation(line: 191, column: 5, scope: !452)
!488 = distinct !DISubprogram(name: "check_timecode", scope: !15, file: !15, line: 155, type: !489, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!489 = !DISubroutineType(types: !490)
!490 = !{!10, !456, !455}
!491 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !488, file: !15, line: 155, type: !456)
!492 = !DILocation(line: 155, column: 33, scope: !488)
!493 = !DILocalVariable(name: "tc", arg: 2, scope: !488, file: !15, line: 155, type: !455)
!494 = !DILocation(line: 155, column: 54, scope: !488)
!495 = !DILocation(line: 157, column: 14, scope: !496)
!496 = distinct !DILexicalBlock(scope: !488, file: !15, line: 157, column: 9)
!497 = !DILocation(line: 157, column: 18, scope: !496)
!498 = !DILocation(line: 157, column: 22, scope: !496)
!499 = !DILocation(line: 157, column: 9, scope: !488)
!500 = !DILocation(line: 158, column: 16, scope: !501)
!501 = distinct !DILexicalBlock(scope: !496, file: !15, line: 157, column: 28)
!502 = !DILocation(line: 158, column: 9, scope: !501)
!503 = !DILocation(line: 159, column: 9, scope: !501)
!504 = !DILocation(line: 161, column: 10, scope: !505)
!505 = distinct !DILexicalBlock(scope: !488, file: !15, line: 161, column: 9)
!506 = !DILocation(line: 161, column: 14, scope: !505)
!507 = !DILocation(line: 161, column: 20, scope: !505)
!508 = !DILocation(line: 161, column: 50, scope: !505)
!509 = !DILocation(line: 161, column: 53, scope: !510)
!510 = !DILexicalBlockFile(scope: !505, file: !15, discriminator: 1)
!511 = !DILocation(line: 161, column: 57, scope: !510)
!512 = !DILocation(line: 161, column: 61, scope: !510)
!513 = !DILocation(line: 161, column: 67, scope: !510)
!514 = !DILocation(line: 161, column: 70, scope: !515)
!515 = !DILexicalBlockFile(scope: !505, file: !15, discriminator: 2)
!516 = !DILocation(line: 161, column: 74, scope: !515)
!517 = !DILocation(line: 161, column: 78, scope: !515)
!518 = !DILocation(line: 161, column: 9, scope: !515)
!519 = !DILocation(line: 162, column: 16, scope: !520)
!520 = distinct !DILexicalBlock(scope: !505, file: !15, line: 161, column: 85)
!521 = !DILocation(line: 162, column: 9, scope: !520)
!522 = !DILocation(line: 163, column: 9, scope: !520)
!523 = !DILocation(line: 165, column: 19, scope: !524)
!524 = distinct !DILexicalBlock(scope: !488, file: !15, line: 165, column: 9)
!525 = !DILocation(line: 165, column: 23, scope: !524)
!526 = !DILocation(line: 165, column: 9, scope: !524)
!527 = !DILocation(line: 165, column: 28, scope: !524)
!528 = !DILocation(line: 165, column: 9, scope: !488)
!529 = !DILocation(line: 166, column: 16, scope: !530)
!530 = distinct !DILexicalBlock(scope: !524, file: !15, line: 165, column: 33)
!531 = !DILocation(line: 167, column: 16, scope: !530)
!532 = !DILocation(line: 167, column: 20, scope: !530)
!533 = !DILocation(line: 167, column: 25, scope: !530)
!534 = !DILocation(line: 167, column: 30, scope: !530)
!535 = !DILocation(line: 167, column: 34, scope: !530)
!536 = !DILocation(line: 167, column: 39, scope: !530)
!537 = !DILocation(line: 166, column: 9, scope: !530)
!538 = !DILocation(line: 168, column: 5, scope: !530)
!539 = !DILocation(line: 169, column: 5, scope: !488)
!540 = !DILocation(line: 170, column: 1, scope: !488)
!541 = distinct !DISubprogram(name: "av_timecode_init_from_string", scope: !15, file: !15, line: 194, type: !542, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !18)
!542 = !DISubroutineType(types: !543)
!543 = !{!10, !455, !98, !544, !456}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!546 = !DILocalVariable(name: "tc", arg: 1, scope: !541, file: !15, line: 194, type: !455)
!547 = !DILocation(line: 194, column: 46, scope: !541)
!548 = !DILocalVariable(name: "rate", arg: 2, scope: !541, file: !15, line: 194, type: !98)
!549 = !DILocation(line: 194, column: 61, scope: !541)
!550 = !DILocalVariable(name: "str", arg: 3, scope: !541, file: !15, line: 194, type: !544)
!551 = !DILocation(line: 194, column: 79, scope: !541)
!552 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !541, file: !15, line: 194, type: !456)
!553 = !DILocation(line: 194, column: 90, scope: !541)
!554 = !DILocalVariable(name: "c", scope: !541, file: !15, line: 196, type: !200)
!555 = !DILocation(line: 196, column: 10, scope: !541)
!556 = !DILocalVariable(name: "hh", scope: !541, file: !15, line: 197, type: !10)
!557 = !DILocation(line: 197, column: 9, scope: !541)
!558 = !DILocalVariable(name: "mm", scope: !541, file: !15, line: 197, type: !10)
!559 = !DILocation(line: 197, column: 13, scope: !541)
!560 = !DILocalVariable(name: "ss", scope: !541, file: !15, line: 197, type: !10)
!561 = !DILocation(line: 197, column: 17, scope: !541)
!562 = !DILocalVariable(name: "ff", scope: !541, file: !15, line: 197, type: !10)
!563 = !DILocation(line: 197, column: 21, scope: !541)
!564 = !DILocalVariable(name: "ret", scope: !541, file: !15, line: 197, type: !10)
!565 = !DILocation(line: 197, column: 25, scope: !541)
!566 = !DILocation(line: 199, column: 16, scope: !567)
!567 = distinct !DILexicalBlock(scope: !541, file: !15, line: 199, column: 9)
!568 = !DILocation(line: 199, column: 9, scope: !567)
!569 = !DILocation(line: 199, column: 61, scope: !567)
!570 = !DILocation(line: 199, column: 9, scope: !541)
!571 = !DILocation(line: 200, column: 16, scope: !572)
!572 = distinct !DILexicalBlock(scope: !567, file: !15, line: 199, column: 67)
!573 = !DILocation(line: 200, column: 9, scope: !572)
!574 = !DILocation(line: 202, column: 9, scope: !572)
!575 = !DILocation(line: 205, column: 12, scope: !541)
!576 = !DILocation(line: 205, column: 5, scope: !541)
!577 = !DILocation(line: 206, column: 17, scope: !541)
!578 = !DILocation(line: 206, column: 19, scope: !541)
!579 = !DILocation(line: 206, column: 5, scope: !541)
!580 = !DILocation(line: 206, column: 9, scope: !541)
!581 = !DILocation(line: 206, column: 15, scope: !541)
!582 = !DILocation(line: 207, column: 5, scope: !541)
!583 = !DILocation(line: 207, column: 9, scope: !541)
!584 = !DILocation(line: 207, column: 16, scope: !541)
!585 = !DILocation(line: 208, column: 15, scope: !541)
!586 = !DILocation(line: 208, column: 5, scope: !541)
!587 = !DILocation(line: 208, column: 9, scope: !541)
!588 = !DILocation(line: 208, column: 13, scope: !541)
!589 = !DILocation(line: 210, column: 26, scope: !541)
!590 = !DILocation(line: 210, column: 35, scope: !541)
!591 = !DILocation(line: 210, column: 11, scope: !541)
!592 = !DILocation(line: 210, column: 9, scope: !541)
!593 = !DILocation(line: 211, column: 9, scope: !594)
!594 = distinct !DILexicalBlock(scope: !541, file: !15, line: 211, column: 9)
!595 = !DILocation(line: 211, column: 13, scope: !594)
!596 = !DILocation(line: 211, column: 9, scope: !541)
!597 = !DILocation(line: 212, column: 16, scope: !594)
!598 = !DILocation(line: 212, column: 9, scope: !594)
!599 = !DILocation(line: 214, column: 18, scope: !541)
!600 = !DILocation(line: 214, column: 20, scope: !541)
!601 = !DILocation(line: 214, column: 28, scope: !541)
!602 = !DILocation(line: 214, column: 30, scope: !541)
!603 = !DILocation(line: 214, column: 26, scope: !541)
!604 = !DILocation(line: 214, column: 36, scope: !541)
!605 = !DILocation(line: 214, column: 34, scope: !541)
!606 = !DILocation(line: 214, column: 42, scope: !541)
!607 = !DILocation(line: 214, column: 46, scope: !541)
!608 = !DILocation(line: 214, column: 40, scope: !541)
!609 = !DILocation(line: 214, column: 52, scope: !541)
!610 = !DILocation(line: 214, column: 50, scope: !541)
!611 = !DILocation(line: 214, column: 5, scope: !541)
!612 = !DILocation(line: 214, column: 9, scope: !541)
!613 = !DILocation(line: 214, column: 15, scope: !541)
!614 = !DILocation(line: 215, column: 9, scope: !615)
!615 = distinct !DILexicalBlock(scope: !541, file: !15, line: 215, column: 9)
!616 = !DILocation(line: 215, column: 13, scope: !615)
!617 = !DILocation(line: 215, column: 19, scope: !615)
!618 = !DILocation(line: 215, column: 9, scope: !541)
!619 = !DILocalVariable(name: "tmins", scope: !620, file: !15, line: 216, type: !10)
!620 = distinct !DILexicalBlock(scope: !615, file: !15, line: 215, column: 49)
!621 = !DILocation(line: 216, column: 13, scope: !620)
!622 = !DILocation(line: 216, column: 24, scope: !620)
!623 = !DILocation(line: 216, column: 23, scope: !620)
!624 = !DILocation(line: 216, column: 29, scope: !620)
!625 = !DILocation(line: 216, column: 27, scope: !620)
!626 = !DILocation(line: 217, column: 23, scope: !620)
!627 = !DILocation(line: 217, column: 27, scope: !620)
!628 = !DILocation(line: 217, column: 31, scope: !620)
!629 = !DILocation(line: 217, column: 49, scope: !620)
!630 = !DILocation(line: 217, column: 57, scope: !620)
!631 = !DILocation(line: 217, column: 62, scope: !620)
!632 = !DILocation(line: 217, column: 55, scope: !620)
!633 = !DILocation(line: 217, column: 46, scope: !620)
!634 = !DILocation(line: 217, column: 9, scope: !620)
!635 = !DILocation(line: 217, column: 13, scope: !620)
!636 = !DILocation(line: 217, column: 19, scope: !620)
!637 = !DILocation(line: 218, column: 5, scope: !620)
!638 = !DILocation(line: 219, column: 5, scope: !541)
!639 = !DILocation(line: 220, column: 1, scope: !541)
