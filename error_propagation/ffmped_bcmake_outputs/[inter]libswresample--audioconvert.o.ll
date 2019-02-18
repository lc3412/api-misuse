; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--audioconvert.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--audioconvert.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AudioConvert = type { i32, i32, i32, void (i8*, i8*, i32, i32, i8*)*, void (i8**, i8**, i32)*, i32*, [8 x i8] }
%struct.AudioData = type { [64 x i8*], i8*, i32, i32, i32, i32, i32 }

@fmt_pair_to_conv_functions = internal constant [144 x void (i8*, i8*, i32, i32, i8*)*] [void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_U8, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S16, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S32, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_FLT, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_DBL, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S64, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_U8, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S16, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S32, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_FLT, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_DBL, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S64, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_U8, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S16, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S32, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_FLT, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_DBL, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S64, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_U8, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S16, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S32, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_FLT, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_DBL, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S64, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_U8, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S16, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S32, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_FLT, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_DBL, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S64, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_U8, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S16, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S32, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_FLT, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_DBL, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S64, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null, void (i8*, i8*, i32, i32, i8*)* null], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"ctx->channels == out->ch_count\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"libswresample/audioconvert.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AudioConvert* @swri_audio_convert_alloc(i32 %out_fmt, i32 %in_fmt, i32 %channels, i32* %ch_map, i32 %flags) #0 !dbg !70 {
entry:
  %retval = alloca %struct.AudioConvert*, align 8
  %out_fmt.addr = alloca i32, align 4
  %in_fmt.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %ch_map.addr = alloca i32*, align 8
  %flags.addr = alloca i32, align 4
  %ctx = alloca %struct.AudioConvert*, align 8
  %f = alloca void (i8*, i8*, i32, i32, i8*)*, align 8
  store i32 %out_fmt, i32* %out_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_fmt.addr, metadata !95, metadata !96), !dbg !97
  store i32 %in_fmt, i32* %in_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_fmt.addr, metadata !98, metadata !96), !dbg !99
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !100, metadata !96), !dbg !101
  store i32* %ch_map, i32** %ch_map.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ch_map.addr, metadata !102, metadata !96), !dbg !103
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !104, metadata !96), !dbg !105
  call void @llvm.dbg.declare(metadata %struct.AudioConvert** %ctx, metadata !106, metadata !96), !dbg !107
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32, i32, i8*)** %f, metadata !108, metadata !96), !dbg !109
  %0 = load i32, i32* %out_fmt.addr, align 4, !dbg !110
  %call = call i32 @av_get_packed_sample_fmt(i32 %0), !dbg !111
  %1 = load i32, i32* %in_fmt.addr, align 4, !dbg !112
  %call1 = call i32 @av_get_packed_sample_fmt(i32 %1), !dbg !113
  %mul = mul nsw i32 12, %call1, !dbg !115
  %add = add nsw i32 %call, %mul, !dbg !116
  %idxprom = sext i32 %add to i64, !dbg !117
  %arrayidx = getelementptr inbounds [144 x void (i8*, i8*, i32, i32, i8*)*], [144 x void (i8*, i8*, i32, i32, i8*)*]* @fmt_pair_to_conv_functions, i64 0, i64 %idxprom, !dbg !117
  %2 = load void (i8*, i8*, i32, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)** %arrayidx, align 8, !dbg !117
  store void (i8*, i8*, i32, i32, i8*)* %2, void (i8*, i8*, i32, i32, i8*)** %f, align 8, !dbg !109
  %3 = load void (i8*, i8*, i32, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)** %f, align 8, !dbg !118
  %tobool = icmp ne void (i8*, i8*, i32, i32, i8*)* %3, null, !dbg !118
  br i1 %tobool, label %if.end, label %if.then, !dbg !120

if.then:                                          ; preds = %entry
  store %struct.AudioConvert* null, %struct.AudioConvert** %retval, align 8, !dbg !121
  br label %return, !dbg !121

if.end:                                           ; preds = %entry
  %call2 = call noalias i8* @av_mallocz(i64 48), !dbg !122
  %4 = bitcast i8* %call2 to %struct.AudioConvert*, !dbg !122
  store %struct.AudioConvert* %4, %struct.AudioConvert** %ctx, align 8, !dbg !123
  %5 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx, align 8, !dbg !124
  %tobool3 = icmp ne %struct.AudioConvert* %5, null, !dbg !124
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !126

if.then4:                                         ; preds = %if.end
  store %struct.AudioConvert* null, %struct.AudioConvert** %retval, align 8, !dbg !127
  br label %return, !dbg !127

if.end5:                                          ; preds = %if.end
  %6 = load i32, i32* %channels.addr, align 4, !dbg !128
  %cmp = icmp eq i32 %6, 1, !dbg !130
  br i1 %cmp, label %if.then6, label %if.end9, !dbg !131

if.then6:                                         ; preds = %if.end5
  %7 = load i32, i32* %in_fmt.addr, align 4, !dbg !132
  %call7 = call i32 @av_get_planar_sample_fmt(i32 %7), !dbg !134
  store i32 %call7, i32* %in_fmt.addr, align 4, !dbg !135
  %8 = load i32, i32* %out_fmt.addr, align 4, !dbg !136
  %call8 = call i32 @av_get_planar_sample_fmt(i32 %8), !dbg !137
  store i32 %call8, i32* %out_fmt.addr, align 4, !dbg !138
  br label %if.end9, !dbg !139

if.end9:                                          ; preds = %if.then6, %if.end5
  %9 = load i32, i32* %channels.addr, align 4, !dbg !140
  %10 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx, align 8, !dbg !141
  %channels10 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %10, i32 0, i32 0, !dbg !142
  store i32 %9, i32* %channels10, align 8, !dbg !143
  %11 = load void (i8*, i8*, i32, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)** %f, align 8, !dbg !144
  %12 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx, align 8, !dbg !145
  %conv_f = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %12, i32 0, i32 3, !dbg !146
  store void (i8*, i8*, i32, i32, i8*)* %11, void (i8*, i8*, i32, i32, i8*)** %conv_f, align 8, !dbg !147
  %13 = load i32*, i32** %ch_map.addr, align 8, !dbg !148
  %14 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx, align 8, !dbg !149
  %ch_map11 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %14, i32 0, i32 5, !dbg !150
  store i32* %13, i32** %ch_map11, align 8, !dbg !151
  %15 = load i32, i32* %in_fmt.addr, align 4, !dbg !152
  %cmp12 = icmp eq i32 %15, 0, !dbg !154
  br i1 %cmp12, label %if.then14, label %lor.lhs.false, !dbg !155

lor.lhs.false:                                    ; preds = %if.end9
  %16 = load i32, i32* %in_fmt.addr, align 4, !dbg !156
  %cmp13 = icmp eq i32 %16, 5, !dbg !158
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !159

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  %17 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx, align 8, !dbg !160
  %silence = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %17, i32 0, i32 6, !dbg !161
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %silence, i32 0, i32 0, !dbg !162
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 -128, i64 8, i32 8, i1 false), !dbg !162
  br label %if.end15, !dbg !162

if.end15:                                         ; preds = %if.then14, %lor.lhs.false
  %18 = load i32, i32* %out_fmt.addr, align 4, !dbg !163
  %19 = load i32, i32* %in_fmt.addr, align 4, !dbg !165
  %cmp16 = icmp eq i32 %18, %19, !dbg !166
  br i1 %cmp16, label %land.lhs.true, label %if.end26, !dbg !167

land.lhs.true:                                    ; preds = %if.end15
  %20 = load i32*, i32** %ch_map.addr, align 8, !dbg !168
  %tobool17 = icmp ne i32* %20, null, !dbg !168
  br i1 %tobool17, label %if.end26, label %if.then18, !dbg !170

if.then18:                                        ; preds = %land.lhs.true
  %21 = load i32, i32* %in_fmt.addr, align 4, !dbg !171
  %call19 = call i32 @av_get_bytes_per_sample(i32 %21), !dbg !173
  switch i32 %call19, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 4, label %sw.bb22
    i32 8, label %sw.bb24
  ], !dbg !174

sw.bb:                                            ; preds = %if.then18
  %22 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx, align 8, !dbg !175
  %simd_f = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %22, i32 0, i32 4, !dbg !177
  store void (i8**, i8**, i32)* @cpy1, void (i8**, i8**, i32)** %simd_f, align 8, !dbg !178
  br label %sw.epilog, !dbg !179

sw.bb20:                                          ; preds = %if.then18
  %23 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx, align 8, !dbg !180
  %simd_f21 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %23, i32 0, i32 4, !dbg !181
  store void (i8**, i8**, i32)* @cpy2, void (i8**, i8**, i32)** %simd_f21, align 8, !dbg !182
  br label %sw.epilog, !dbg !183

sw.bb22:                                          ; preds = %if.then18
  %24 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx, align 8, !dbg !184
  %simd_f23 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %24, i32 0, i32 4, !dbg !185
  store void (i8**, i8**, i32)* @cpy4, void (i8**, i8**, i32)** %simd_f23, align 8, !dbg !186
  br label %sw.epilog, !dbg !187

sw.bb24:                                          ; preds = %if.then18
  %25 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx, align 8, !dbg !188
  %simd_f25 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %25, i32 0, i32 4, !dbg !189
  store void (i8**, i8**, i32)* @cpy8, void (i8**, i8**, i32)** %simd_f25, align 8, !dbg !190
  br label %sw.epilog, !dbg !191

sw.epilog:                                        ; preds = %if.then18, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb
  br label %if.end26, !dbg !192

if.end26:                                         ; preds = %sw.epilog, %land.lhs.true, %if.end15
  %26 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx, align 8, !dbg !193
  store %struct.AudioConvert* %26, %struct.AudioConvert** %retval, align 8, !dbg !194
  br label %return, !dbg !194

return:                                           ; preds = %if.end26, %if.then4, %if.then
  %27 = load %struct.AudioConvert*, %struct.AudioConvert** %retval, align 8, !dbg !195
  ret %struct.AudioConvert* %27, !dbg !195
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_packed_sample_fmt(i32) #2

declare noalias i8* @av_mallocz(i64) #2

declare i32 @av_get_planar_sample_fmt(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @av_get_bytes_per_sample(i32) #2

; Function Attrs: nounwind uwtable
define internal void @cpy1(i8** %dst, i8** %src, i32 %len) #0 !dbg !196 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %len.addr = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !197, metadata !96), !dbg !198
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !199, metadata !96), !dbg !200
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !201, metadata !96), !dbg !202
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !203
  %1 = load i8*, i8** %0, align 8, !dbg !204
  %2 = load i8**, i8*** %src.addr, align 8, !dbg !205
  %3 = load i8*, i8** %2, align 8, !dbg !206
  %4 = load i32, i32* %len.addr, align 4, !dbg !207
  %conv = sext i32 %4 to i64, !dbg !207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 %conv, i32 1, i1 false), !dbg !208
  ret void, !dbg !209
}

; Function Attrs: nounwind uwtable
define internal void @cpy2(i8** %dst, i8** %src, i32 %len) #0 !dbg !210 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %len.addr = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !211, metadata !96), !dbg !212
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !213, metadata !96), !dbg !214
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !215, metadata !96), !dbg !216
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !217
  %1 = load i8*, i8** %0, align 8, !dbg !218
  %2 = load i8**, i8*** %src.addr, align 8, !dbg !219
  %3 = load i8*, i8** %2, align 8, !dbg !220
  %4 = load i32, i32* %len.addr, align 4, !dbg !221
  %mul = mul nsw i32 2, %4, !dbg !222
  %conv = sext i32 %mul to i64, !dbg !223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 %conv, i32 1, i1 false), !dbg !224
  ret void, !dbg !225
}

; Function Attrs: nounwind uwtable
define internal void @cpy4(i8** %dst, i8** %src, i32 %len) #0 !dbg !226 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %len.addr = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !227, metadata !96), !dbg !228
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !229, metadata !96), !dbg !230
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !231, metadata !96), !dbg !232
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !233
  %1 = load i8*, i8** %0, align 8, !dbg !234
  %2 = load i8**, i8*** %src.addr, align 8, !dbg !235
  %3 = load i8*, i8** %2, align 8, !dbg !236
  %4 = load i32, i32* %len.addr, align 4, !dbg !237
  %mul = mul nsw i32 4, %4, !dbg !238
  %conv = sext i32 %mul to i64, !dbg !239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 %conv, i32 1, i1 false), !dbg !240
  ret void, !dbg !241
}

; Function Attrs: nounwind uwtable
define internal void @cpy8(i8** %dst, i8** %src, i32 %len) #0 !dbg !242 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %len.addr = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !243, metadata !96), !dbg !244
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !245, metadata !96), !dbg !246
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !247, metadata !96), !dbg !248
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !249
  %1 = load i8*, i8** %0, align 8, !dbg !250
  %2 = load i8**, i8*** %src.addr, align 8, !dbg !251
  %3 = load i8*, i8** %2, align 8, !dbg !252
  %4 = load i32, i32* %len.addr, align 4, !dbg !253
  %mul = mul nsw i32 8, %4, !dbg !254
  %conv = sext i32 %mul to i64, !dbg !255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 %conv, i32 1, i1 false), !dbg !256
  ret void, !dbg !257
}

; Function Attrs: nounwind uwtable
define void @swri_audio_convert_free(%struct.AudioConvert** %ctx) #0 !dbg !258 {
entry:
  %ctx.addr = alloca %struct.AudioConvert**, align 8
  store %struct.AudioConvert** %ctx, %struct.AudioConvert*** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioConvert*** %ctx.addr, metadata !262, metadata !96), !dbg !263
  %0 = load %struct.AudioConvert**, %struct.AudioConvert*** %ctx.addr, align 8, !dbg !264
  %1 = bitcast %struct.AudioConvert** %0 to i8*, !dbg !264
  call void @av_freep(i8* %1), !dbg !265
  ret void, !dbg !266
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @swri_audio_convert(%struct.AudioConvert* %ctx, %struct.AudioData* %out, %struct.AudioData* %in, i32 %len) #0 !dbg !267 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AudioConvert*, align 8
  %out.addr = alloca %struct.AudioData*, align 8
  %in.addr = alloca %struct.AudioData*, align 8
  %len.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  %off = alloca i32, align 4
  %os = alloca i32, align 4
  %misaligned = alloca i32, align 4
  %planes = alloca i32, align 4
  %m = alloca i32, align 4
  %planes19 = alloca i32, align 4
  %m27 = alloca i32, align 4
  %planes59 = alloca i32, align 4
  %ich = alloca i32, align 4
  %is = alloca i32, align 4
  %pi = alloca i8*, align 8
  %po = alloca i8*, align 8
  %end = alloca i8*, align 8
  store %struct.AudioConvert* %ctx, %struct.AudioConvert** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioConvert** %ctx.addr, metadata !285, metadata !96), !dbg !286
  store %struct.AudioData* %out, %struct.AudioData** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %out.addr, metadata !287, metadata !96), !dbg !288
  store %struct.AudioData* %in, %struct.AudioData** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %in.addr, metadata !289, metadata !96), !dbg !290
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !291, metadata !96), !dbg !292
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !293, metadata !96), !dbg !294
  call void @llvm.dbg.declare(metadata i32* %off, metadata !295, metadata !96), !dbg !296
  store i32 0, i32* %off, align 4, !dbg !296
  call void @llvm.dbg.declare(metadata i32* %os, metadata !297, metadata !96), !dbg !298
  %0 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !299
  %planar = getelementptr inbounds %struct.AudioData, %struct.AudioData* %0, i32 0, i32 5, !dbg !300
  %1 = load i32, i32* %planar, align 4, !dbg !300
  %tobool = icmp ne i32 %1, 0, !dbg !299
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !299

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !301

cond.false:                                       ; preds = %entry
  %2 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !303
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %2, i32 0, i32 2, !dbg !305
  %3 = load i32, i32* %ch_count, align 8, !dbg !305
  br label %cond.end, !dbg !306

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %3, %cond.false ], !dbg !307
  %4 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !309
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %4, i32 0, i32 3, !dbg !310
  %5 = load i32, i32* %bps, align 4, !dbg !310
  %mul = mul nsw i32 %cond, %5, !dbg !311
  store i32 %mul, i32* %os, align 4, !dbg !312
  call void @llvm.dbg.declare(metadata i32* %misaligned, metadata !313, metadata !96), !dbg !315
  store i32 0, i32* %misaligned, align 4, !dbg !315
  br label %do.body, !dbg !316, !llvm.loop !317

do.body:                                          ; preds = %cond.end
  %6 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !318
  %channels = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %6, i32 0, i32 0, !dbg !322
  %7 = load i32, i32* %channels, align 8, !dbg !322
  %8 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !323
  %ch_count1 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %8, i32 0, i32 2, !dbg !324
  %9 = load i32, i32* %ch_count1, align 8, !dbg !324
  %cmp = icmp eq i32 %7, %9, !dbg !325
  br i1 %cmp, label %if.end, label %if.then, !dbg !326

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 198), !dbg !327
  call void @abort() #6, !dbg !330
  unreachable, !dbg !332

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !333

do.end:                                           ; preds = %if.end
  %10 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !335
  %in_simd_align_mask = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %10, i32 0, i32 1, !dbg !337
  %11 = load i32, i32* %in_simd_align_mask, align 4, !dbg !337
  %tobool2 = icmp ne i32 %11, 0, !dbg !335
  br i1 %tobool2, label %if.then3, label %if.end16, !dbg !338

if.then3:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !339, metadata !96), !dbg !341
  %12 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !342
  %planar4 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %12, i32 0, i32 5, !dbg !343
  %13 = load i32, i32* %planar4, align 4, !dbg !343
  %tobool5 = icmp ne i32 %13, 0, !dbg !342
  br i1 %tobool5, label %cond.true6, label %cond.false8, !dbg !342

cond.true6:                                       ; preds = %if.then3
  %14 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !344
  %ch_count7 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %14, i32 0, i32 2, !dbg !346
  %15 = load i32, i32* %ch_count7, align 8, !dbg !346
  br label %cond.end9, !dbg !347

cond.false8:                                      ; preds = %if.then3
  br label %cond.end9, !dbg !348

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi i32 [ %15, %cond.true6 ], [ 1, %cond.false8 ], !dbg !350
  store i32 %cond10, i32* %planes, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata i32* %m, metadata !353, metadata !96), !dbg !354
  store i32 0, i32* %m, align 4, !dbg !354
  store i32 0, i32* %ch, align 4, !dbg !355
  br label %for.cond, !dbg !357

for.cond:                                         ; preds = %for.inc, %cond.end9
  %16 = load i32, i32* %ch, align 4, !dbg !358
  %17 = load i32, i32* %planes, align 4, !dbg !361
  %cmp11 = icmp slt i32 %16, %17, !dbg !362
  br i1 %cmp11, label %for.body, label %for.end, !dbg !363

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %ch, align 4, !dbg !364
  %idxprom = sext i32 %18 to i64, !dbg !365
  %19 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !365
  %ch12 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %19, i32 0, i32 0, !dbg !366
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch12, i64 0, i64 %idxprom, !dbg !365
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !365
  %21 = ptrtoint i8* %20 to i64, !dbg !367
  %22 = load i32, i32* %m, align 4, !dbg !368
  %conv = zext i32 %22 to i64, !dbg !368
  %or = or i64 %conv, %21, !dbg !368
  %conv13 = trunc i64 %or to i32, !dbg !368
  store i32 %conv13, i32* %m, align 4, !dbg !368
  br label %for.inc, !dbg !369

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %ch, align 4, !dbg !370
  %inc = add nsw i32 %23, 1, !dbg !370
  store i32 %inc, i32* %ch, align 4, !dbg !370
  br label %for.cond, !dbg !372, !llvm.loop !373

for.end:                                          ; preds = %for.cond
  %24 = load i32, i32* %m, align 4, !dbg !375
  %25 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !376
  %in_simd_align_mask14 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %25, i32 0, i32 1, !dbg !377
  %26 = load i32, i32* %in_simd_align_mask14, align 4, !dbg !377
  %and = and i32 %24, %26, !dbg !378
  %27 = load i32, i32* %misaligned, align 4, !dbg !379
  %or15 = or i32 %27, %and, !dbg !379
  store i32 %or15, i32* %misaligned, align 4, !dbg !379
  br label %if.end16, !dbg !380

if.end16:                                         ; preds = %for.end, %do.end
  %28 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !381
  %out_simd_align_mask = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %28, i32 0, i32 2, !dbg !383
  %29 = load i32, i32* %out_simd_align_mask, align 8, !dbg !383
  %tobool17 = icmp ne i32 %29, 0, !dbg !381
  br i1 %tobool17, label %if.then18, label %if.end44, !dbg !384

if.then18:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata i32* %planes19, metadata !385, metadata !96), !dbg !387
  %30 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !388
  %planar20 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %30, i32 0, i32 5, !dbg !389
  %31 = load i32, i32* %planar20, align 4, !dbg !389
  %tobool21 = icmp ne i32 %31, 0, !dbg !388
  br i1 %tobool21, label %cond.true22, label %cond.false24, !dbg !388

cond.true22:                                      ; preds = %if.then18
  %32 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !390
  %ch_count23 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %32, i32 0, i32 2, !dbg !392
  %33 = load i32, i32* %ch_count23, align 8, !dbg !392
  br label %cond.end25, !dbg !393

cond.false24:                                     ; preds = %if.then18
  br label %cond.end25, !dbg !394

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi i32 [ %33, %cond.true22 ], [ 1, %cond.false24 ], !dbg !396
  store i32 %cond26, i32* %planes19, align 4, !dbg !398
  call void @llvm.dbg.declare(metadata i32* %m27, metadata !399, metadata !96), !dbg !400
  store i32 0, i32* %m27, align 4, !dbg !400
  store i32 0, i32* %ch, align 4, !dbg !401
  br label %for.cond28, !dbg !403

for.cond28:                                       ; preds = %for.inc38, %cond.end25
  %34 = load i32, i32* %ch, align 4, !dbg !404
  %35 = load i32, i32* %planes19, align 4, !dbg !407
  %cmp29 = icmp slt i32 %34, %35, !dbg !408
  br i1 %cmp29, label %for.body31, label %for.end40, !dbg !409

for.body31:                                       ; preds = %for.cond28
  %36 = load i32, i32* %ch, align 4, !dbg !410
  %idxprom32 = sext i32 %36 to i64, !dbg !411
  %37 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !411
  %ch33 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %37, i32 0, i32 0, !dbg !412
  %arrayidx34 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch33, i64 0, i64 %idxprom32, !dbg !411
  %38 = load i8*, i8** %arrayidx34, align 8, !dbg !411
  %39 = ptrtoint i8* %38 to i64, !dbg !413
  %40 = load i32, i32* %m27, align 4, !dbg !414
  %conv35 = zext i32 %40 to i64, !dbg !414
  %or36 = or i64 %conv35, %39, !dbg !414
  %conv37 = trunc i64 %or36 to i32, !dbg !414
  store i32 %conv37, i32* %m27, align 4, !dbg !414
  br label %for.inc38, !dbg !415

for.inc38:                                        ; preds = %for.body31
  %41 = load i32, i32* %ch, align 4, !dbg !416
  %inc39 = add nsw i32 %41, 1, !dbg !416
  store i32 %inc39, i32* %ch, align 4, !dbg !416
  br label %for.cond28, !dbg !418, !llvm.loop !419

for.end40:                                        ; preds = %for.cond28
  %42 = load i32, i32* %m27, align 4, !dbg !421
  %43 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !422
  %out_simd_align_mask41 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %43, i32 0, i32 2, !dbg !423
  %44 = load i32, i32* %out_simd_align_mask41, align 8, !dbg !423
  %and42 = and i32 %42, %44, !dbg !424
  %45 = load i32, i32* %misaligned, align 4, !dbg !425
  %or43 = or i32 %45, %and42, !dbg !425
  store i32 %or43, i32* %misaligned, align 4, !dbg !425
  br label %if.end44, !dbg !426

if.end44:                                         ; preds = %for.end40, %if.end16
  %46 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !427
  %simd_f = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %46, i32 0, i32 4, !dbg !429
  %47 = load void (i8**, i8**, i32)*, void (i8**, i8**, i32)** %simd_f, align 8, !dbg !429
  %tobool45 = icmp ne void (i8**, i8**, i32)* %47, null, !dbg !427
  br i1 %tobool45, label %land.lhs.true, label %if.end99, !dbg !430

land.lhs.true:                                    ; preds = %if.end44
  %48 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !431
  %ch_map = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %48, i32 0, i32 5, !dbg !433
  %49 = load i32*, i32** %ch_map, align 8, !dbg !433
  %tobool46 = icmp ne i32* %49, null, !dbg !431
  br i1 %tobool46, label %if.end99, label %land.lhs.true47, !dbg !434

land.lhs.true47:                                  ; preds = %land.lhs.true
  %50 = load i32, i32* %misaligned, align 4, !dbg !435
  %tobool48 = icmp ne i32 %50, 0, !dbg !435
  br i1 %tobool48, label %if.end99, label %if.then49, !dbg !437

if.then49:                                        ; preds = %land.lhs.true47
  %51 = load i32, i32* %len.addr, align 4, !dbg !438
  %and50 = and i32 %51, -16, !dbg !440
  store i32 %and50, i32* %off, align 4, !dbg !441
  %52 = load i32, i32* %off, align 4, !dbg !442
  %cmp51 = icmp sgt i32 %52, 0, !dbg !444
  br i1 %cmp51, label %if.then53, label %if.end94, !dbg !445

if.then53:                                        ; preds = %if.then49
  %53 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !446
  %planar54 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %53, i32 0, i32 5, !dbg !449
  %54 = load i32, i32* %planar54, align 4, !dbg !449
  %55 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !450
  %planar55 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %55, i32 0, i32 5, !dbg !451
  %56 = load i32, i32* %planar55, align 4, !dbg !451
  %cmp56 = icmp eq i32 %54, %56, !dbg !452
  br i1 %cmp56, label %if.then58, label %if.else, !dbg !453

if.then58:                                        ; preds = %if.then53
  call void @llvm.dbg.declare(metadata i32* %planes59, metadata !454, metadata !96), !dbg !456
  %57 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !457
  %planar60 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %57, i32 0, i32 5, !dbg !458
  %58 = load i32, i32* %planar60, align 4, !dbg !458
  %tobool61 = icmp ne i32 %58, 0, !dbg !457
  br i1 %tobool61, label %cond.true62, label %cond.false64, !dbg !457

cond.true62:                                      ; preds = %if.then58
  %59 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !459
  %ch_count63 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %59, i32 0, i32 2, !dbg !461
  %60 = load i32, i32* %ch_count63, align 8, !dbg !461
  br label %cond.end65, !dbg !462

cond.false64:                                     ; preds = %if.then58
  br label %cond.end65, !dbg !463

cond.end65:                                       ; preds = %cond.false64, %cond.true62
  %cond66 = phi i32 [ %60, %cond.true62 ], [ 1, %cond.false64 ], !dbg !465
  store i32 %cond66, i32* %planes59, align 4, !dbg !467
  store i32 0, i32* %ch, align 4, !dbg !468
  br label %for.cond67, !dbg !470

for.cond67:                                       ; preds = %for.inc85, %cond.end65
  %61 = load i32, i32* %ch, align 4, !dbg !471
  %62 = load i32, i32* %planes59, align 4, !dbg !474
  %cmp68 = icmp slt i32 %61, %62, !dbg !475
  br i1 %cmp68, label %for.body70, label %for.end87, !dbg !476

for.body70:                                       ; preds = %for.cond67
  %63 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !477
  %simd_f71 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %63, i32 0, i32 4, !dbg !479
  %64 = load void (i8**, i8**, i32)*, void (i8**, i8**, i32)** %simd_f71, align 8, !dbg !479
  %65 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !480
  %ch72 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %65, i32 0, i32 0, !dbg !481
  %arraydecay = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch72, i32 0, i32 0, !dbg !480
  %66 = load i32, i32* %ch, align 4, !dbg !482
  %idx.ext = sext i32 %66 to i64, !dbg !483
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay, i64 %idx.ext, !dbg !483
  %67 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !484
  %ch73 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %67, i32 0, i32 0, !dbg !485
  %arraydecay74 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch73, i32 0, i32 0, !dbg !484
  %68 = load i32, i32* %ch, align 4, !dbg !486
  %idx.ext75 = sext i32 %68 to i64, !dbg !487
  %add.ptr76 = getelementptr inbounds i8*, i8** %arraydecay74, i64 %idx.ext75, !dbg !487
  %69 = load i32, i32* %off, align 4, !dbg !488
  %70 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !489
  %planar77 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %70, i32 0, i32 5, !dbg !490
  %71 = load i32, i32* %planar77, align 4, !dbg !490
  %tobool78 = icmp ne i32 %71, 0, !dbg !489
  br i1 %tobool78, label %cond.true79, label %cond.false80, !dbg !489

cond.true79:                                      ; preds = %for.body70
  br label %cond.end82, !dbg !491

cond.false80:                                     ; preds = %for.body70
  %72 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !493
  %ch_count81 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %72, i32 0, i32 2, !dbg !495
  %73 = load i32, i32* %ch_count81, align 8, !dbg !495
  br label %cond.end82, !dbg !496

cond.end82:                                       ; preds = %cond.false80, %cond.true79
  %cond83 = phi i32 [ 1, %cond.true79 ], [ %73, %cond.false80 ], !dbg !497
  %mul84 = mul nsw i32 %69, %cond83, !dbg !499
  call void %64(i8** %add.ptr, i8** %add.ptr76, i32 %mul84), !dbg !500
  br label %for.inc85, !dbg !501

for.inc85:                                        ; preds = %cond.end82
  %74 = load i32, i32* %ch, align 4, !dbg !502
  %inc86 = add nsw i32 %74, 1, !dbg !502
  store i32 %inc86, i32* %ch, align 4, !dbg !502
  br label %for.cond67, !dbg !504, !llvm.loop !505

for.end87:                                        ; preds = %for.cond67
  br label %if.end93, !dbg !507

if.else:                                          ; preds = %if.then53
  %75 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !508
  %simd_f88 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %75, i32 0, i32 4, !dbg !510
  %76 = load void (i8**, i8**, i32)*, void (i8**, i8**, i32)** %simd_f88, align 8, !dbg !510
  %77 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !511
  %ch89 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %77, i32 0, i32 0, !dbg !512
  %arraydecay90 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch89, i32 0, i32 0, !dbg !511
  %78 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !513
  %ch91 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %78, i32 0, i32 0, !dbg !514
  %arraydecay92 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch91, i32 0, i32 0, !dbg !513
  %79 = load i32, i32* %off, align 4, !dbg !515
  call void %76(i8** %arraydecay90, i8** %arraydecay92, i32 %79), !dbg !508
  br label %if.end93

if.end93:                                         ; preds = %if.else, %for.end87
  br label %if.end94, !dbg !516

if.end94:                                         ; preds = %if.end93, %if.then49
  %80 = load i32, i32* %off, align 4, !dbg !517
  %81 = load i32, i32* %len.addr, align 4, !dbg !519
  %cmp95 = icmp eq i32 %80, %81, !dbg !520
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !521

if.then97:                                        ; preds = %if.end94
  store i32 0, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

if.end98:                                         ; preds = %if.end94
  br label %if.end99, !dbg !523

if.end99:                                         ; preds = %if.end98, %land.lhs.true47, %land.lhs.true, %if.end44
  store i32 0, i32* %ch, align 4, !dbg !524
  br label %for.cond100, !dbg !526

for.cond100:                                      ; preds = %for.inc154, %if.end99
  %82 = load i32, i32* %ch, align 4, !dbg !527
  %83 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !530
  %channels101 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %83, i32 0, i32 0, !dbg !531
  %84 = load i32, i32* %channels101, align 8, !dbg !531
  %cmp102 = icmp slt i32 %82, %84, !dbg !532
  br i1 %cmp102, label %for.body104, label %for.end156, !dbg !533

for.body104:                                      ; preds = %for.cond100
  call void @llvm.dbg.declare(metadata i32* %ich, metadata !534, metadata !96), !dbg !536
  %85 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !537
  %ch_map105 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %85, i32 0, i32 5, !dbg !538
  %86 = load i32*, i32** %ch_map105, align 8, !dbg !538
  %tobool106 = icmp ne i32* %86, null, !dbg !537
  br i1 %tobool106, label %cond.true107, label %cond.false111, !dbg !537

cond.true107:                                     ; preds = %for.body104
  %87 = load i32, i32* %ch, align 4, !dbg !539
  %idxprom108 = sext i32 %87 to i64, !dbg !541
  %88 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !541
  %ch_map109 = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %88, i32 0, i32 5, !dbg !542
  %89 = load i32*, i32** %ch_map109, align 8, !dbg !542
  %arrayidx110 = getelementptr inbounds i32, i32* %89, i64 %idxprom108, !dbg !541
  %90 = load i32, i32* %arrayidx110, align 4, !dbg !541
  br label %cond.end112, !dbg !543

cond.false111:                                    ; preds = %for.body104
  %91 = load i32, i32* %ch, align 4, !dbg !544
  br label %cond.end112, !dbg !546

cond.end112:                                      ; preds = %cond.false111, %cond.true107
  %cond113 = phi i32 [ %90, %cond.true107 ], [ %91, %cond.false111 ], !dbg !547
  store i32 %cond113, i32* %ich, align 4, !dbg !549
  call void @llvm.dbg.declare(metadata i32* %is, metadata !550, metadata !96), !dbg !551
  %92 = load i32, i32* %ich, align 4, !dbg !552
  %cmp114 = icmp slt i32 %92, 0, !dbg !553
  br i1 %cmp114, label %cond.true116, label %cond.false117, !dbg !552

cond.true116:                                     ; preds = %cond.end112
  br label %cond.end127, !dbg !554

cond.false117:                                    ; preds = %cond.end112
  %93 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !555
  %planar118 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %93, i32 0, i32 5, !dbg !556
  %94 = load i32, i32* %planar118, align 4, !dbg !556
  %tobool119 = icmp ne i32 %94, 0, !dbg !555
  br i1 %tobool119, label %cond.true120, label %cond.false121, !dbg !555

cond.true120:                                     ; preds = %cond.false117
  br label %cond.end123, !dbg !557

cond.false121:                                    ; preds = %cond.false117
  %95 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !558
  %ch_count122 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %95, i32 0, i32 2, !dbg !560
  %96 = load i32, i32* %ch_count122, align 8, !dbg !560
  br label %cond.end123, !dbg !561

cond.end123:                                      ; preds = %cond.false121, %cond.true120
  %cond124 = phi i32 [ 1, %cond.true120 ], [ %96, %cond.false121 ], !dbg !562
  %97 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !564
  %bps125 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %97, i32 0, i32 3, !dbg !565
  %98 = load i32, i32* %bps125, align 4, !dbg !565
  %mul126 = mul nsw i32 %cond124, %98, !dbg !566
  br label %cond.end127, !dbg !567

cond.end127:                                      ; preds = %cond.end123, %cond.true116
  %cond128 = phi i32 [ 0, %cond.true116 ], [ %mul126, %cond.end123 ], !dbg !568
  store i32 %cond128, i32* %is, align 4, !dbg !570
  call void @llvm.dbg.declare(metadata i8** %pi, metadata !571, metadata !96), !dbg !572
  %99 = load i32, i32* %ich, align 4, !dbg !573
  %cmp129 = icmp slt i32 %99, 0, !dbg !574
  br i1 %cmp129, label %cond.true131, label %cond.false133, !dbg !573

cond.true131:                                     ; preds = %cond.end127
  %100 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !575
  %silence = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %100, i32 0, i32 6, !dbg !576
  %arraydecay132 = getelementptr inbounds [8 x i8], [8 x i8]* %silence, i32 0, i32 0, !dbg !575
  br label %cond.end137, !dbg !577

cond.false133:                                    ; preds = %cond.end127
  %101 = load i32, i32* %ich, align 4, !dbg !578
  %idxprom134 = sext i32 %101 to i64, !dbg !579
  %102 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !579
  %ch135 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %102, i32 0, i32 0, !dbg !580
  %arrayidx136 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch135, i64 0, i64 %idxprom134, !dbg !579
  %103 = load i8*, i8** %arrayidx136, align 8, !dbg !579
  br label %cond.end137, !dbg !581

cond.end137:                                      ; preds = %cond.false133, %cond.true131
  %cond138 = phi i8* [ %arraydecay132, %cond.true131 ], [ %103, %cond.false133 ], !dbg !582
  store i8* %cond138, i8** %pi, align 8, !dbg !583
  call void @llvm.dbg.declare(metadata i8** %po, metadata !584, metadata !96), !dbg !585
  %104 = load i32, i32* %ch, align 4, !dbg !586
  %idxprom139 = sext i32 %104 to i64, !dbg !587
  %105 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !587
  %ch140 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %105, i32 0, i32 0, !dbg !588
  %arrayidx141 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch140, i64 0, i64 %idxprom139, !dbg !587
  %106 = load i8*, i8** %arrayidx141, align 8, !dbg !587
  store i8* %106, i8** %po, align 8, !dbg !585
  call void @llvm.dbg.declare(metadata i8** %end, metadata !589, metadata !96), !dbg !590
  %107 = load i8*, i8** %po, align 8, !dbg !591
  %108 = load i32, i32* %os, align 4, !dbg !592
  %109 = load i32, i32* %len.addr, align 4, !dbg !593
  %mul142 = mul nsw i32 %108, %109, !dbg !594
  %idx.ext143 = sext i32 %mul142 to i64, !dbg !595
  %add.ptr144 = getelementptr inbounds i8, i8* %107, i64 %idx.ext143, !dbg !595
  store i8* %add.ptr144, i8** %end, align 8, !dbg !590
  %110 = load i8*, i8** %po, align 8, !dbg !596
  %tobool145 = icmp ne i8* %110, null, !dbg !596
  br i1 %tobool145, label %if.end147, label %if.then146, !dbg !598

if.then146:                                       ; preds = %cond.end137
  br label %for.inc154, !dbg !599

if.end147:                                        ; preds = %cond.end137
  %111 = load %struct.AudioConvert*, %struct.AudioConvert** %ctx.addr, align 8, !dbg !600
  %conv_f = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %111, i32 0, i32 3, !dbg !601
  %112 = load void (i8*, i8*, i32, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)** %conv_f, align 8, !dbg !601
  %113 = load i8*, i8** %po, align 8, !dbg !602
  %114 = load i32, i32* %off, align 4, !dbg !603
  %115 = load i32, i32* %os, align 4, !dbg !604
  %mul148 = mul nsw i32 %114, %115, !dbg !605
  %idx.ext149 = sext i32 %mul148 to i64, !dbg !606
  %add.ptr150 = getelementptr inbounds i8, i8* %113, i64 %idx.ext149, !dbg !606
  %116 = load i8*, i8** %pi, align 8, !dbg !607
  %117 = load i32, i32* %off, align 4, !dbg !608
  %118 = load i32, i32* %is, align 4, !dbg !609
  %mul151 = mul nsw i32 %117, %118, !dbg !610
  %idx.ext152 = sext i32 %mul151 to i64, !dbg !611
  %add.ptr153 = getelementptr inbounds i8, i8* %116, i64 %idx.ext152, !dbg !611
  %119 = load i32, i32* %is, align 4, !dbg !612
  %120 = load i32, i32* %os, align 4, !dbg !613
  %121 = load i8*, i8** %end, align 8, !dbg !614
  call void %112(i8* %add.ptr150, i8* %add.ptr153, i32 %119, i32 %120, i8* %121), !dbg !600
  br label %for.inc154, !dbg !615

for.inc154:                                       ; preds = %if.end147, %if.then146
  %122 = load i32, i32* %ch, align 4, !dbg !616
  %inc155 = add nsw i32 %122, 1, !dbg !616
  store i32 %inc155, i32* %ch, align 4, !dbg !616
  br label %for.cond100, !dbg !618, !llvm.loop !619

for.end156:                                       ; preds = %for.cond100
  store i32 0, i32* %retval, align 4, !dbg !621
  br label %return, !dbg !621

return:                                           ; preds = %for.end156, %if.then97
  %123 = load i32, i32* %retval, align 4, !dbg !622
  ret i32 %123, !dbg !622
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_U8(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !623 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !624, metadata !96), !dbg !625
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !626, metadata !96), !dbg !627
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !628, metadata !96), !dbg !629
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !630, metadata !96), !dbg !631
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !632, metadata !96), !dbg !633
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !634, metadata !96), !dbg !635
  %0 = load i8*, i8** %end.addr, align 8, !dbg !636
  %1 = load i32, i32* %os.addr, align 4, !dbg !637
  %mul = mul nsw i32 3, %1, !dbg !638
  %idx.ext = sext i32 %mul to i64, !dbg !639
  %idx.neg = sub i64 0, %idx.ext, !dbg !639
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !639
  store i8* %add.ptr, i8** %end2, align 8, !dbg !635
  br label %while.cond, !dbg !640

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !641
  %3 = load i8*, i8** %end2, align 8, !dbg !643
  %cmp = icmp ult i8* %2, %3, !dbg !644
  br i1 %cmp, label %while.body, label %while.end, !dbg !645

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !646
  %5 = load i8, i8* %4, align 1, !dbg !649
  %6 = load i8*, i8** %po.addr, align 8, !dbg !650
  store i8 %5, i8* %6, align 1, !dbg !651
  %7 = load i32, i32* %is.addr, align 4, !dbg !652
  %8 = load i8*, i8** %pi.addr, align 8, !dbg !653
  %idx.ext1 = sext i32 %7 to i64, !dbg !653
  %add.ptr2 = getelementptr inbounds i8, i8* %8, i64 %idx.ext1, !dbg !653
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !653
  %9 = load i32, i32* %os.addr, align 4, !dbg !654
  %10 = load i8*, i8** %po.addr, align 8, !dbg !655
  %idx.ext3 = sext i32 %9 to i64, !dbg !655
  %add.ptr4 = getelementptr inbounds i8, i8* %10, i64 %idx.ext3, !dbg !655
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !655
  %11 = load i8*, i8** %pi.addr, align 8, !dbg !656
  %12 = load i8, i8* %11, align 1, !dbg !657
  %13 = load i8*, i8** %po.addr, align 8, !dbg !658
  store i8 %12, i8* %13, align 1, !dbg !659
  %14 = load i32, i32* %is.addr, align 4, !dbg !660
  %15 = load i8*, i8** %pi.addr, align 8, !dbg !661
  %idx.ext5 = sext i32 %14 to i64, !dbg !661
  %add.ptr6 = getelementptr inbounds i8, i8* %15, i64 %idx.ext5, !dbg !661
  store i8* %add.ptr6, i8** %pi.addr, align 8, !dbg !661
  %16 = load i32, i32* %os.addr, align 4, !dbg !662
  %17 = load i8*, i8** %po.addr, align 8, !dbg !663
  %idx.ext7 = sext i32 %16 to i64, !dbg !663
  %add.ptr8 = getelementptr inbounds i8, i8* %17, i64 %idx.ext7, !dbg !663
  store i8* %add.ptr8, i8** %po.addr, align 8, !dbg !663
  %18 = load i8*, i8** %pi.addr, align 8, !dbg !664
  %19 = load i8, i8* %18, align 1, !dbg !665
  %20 = load i8*, i8** %po.addr, align 8, !dbg !666
  store i8 %19, i8* %20, align 1, !dbg !667
  %21 = load i32, i32* %is.addr, align 4, !dbg !668
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !669
  %idx.ext9 = sext i32 %21 to i64, !dbg !669
  %add.ptr10 = getelementptr inbounds i8, i8* %22, i64 %idx.ext9, !dbg !669
  store i8* %add.ptr10, i8** %pi.addr, align 8, !dbg !669
  %23 = load i32, i32* %os.addr, align 4, !dbg !670
  %24 = load i8*, i8** %po.addr, align 8, !dbg !671
  %idx.ext11 = sext i32 %23 to i64, !dbg !671
  %add.ptr12 = getelementptr inbounds i8, i8* %24, i64 %idx.ext11, !dbg !671
  store i8* %add.ptr12, i8** %po.addr, align 8, !dbg !671
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !672
  %26 = load i8, i8* %25, align 1, !dbg !673
  %27 = load i8*, i8** %po.addr, align 8, !dbg !674
  store i8 %26, i8* %27, align 1, !dbg !675
  %28 = load i32, i32* %is.addr, align 4, !dbg !676
  %29 = load i8*, i8** %pi.addr, align 8, !dbg !677
  %idx.ext13 = sext i32 %28 to i64, !dbg !677
  %add.ptr14 = getelementptr inbounds i8, i8* %29, i64 %idx.ext13, !dbg !677
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !677
  %30 = load i32, i32* %os.addr, align 4, !dbg !678
  %31 = load i8*, i8** %po.addr, align 8, !dbg !679
  %idx.ext15 = sext i32 %30 to i64, !dbg !679
  %add.ptr16 = getelementptr inbounds i8, i8* %31, i64 %idx.ext15, !dbg !679
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !679
  br label %while.cond, !dbg !680, !llvm.loop !681

while.end:                                        ; preds = %while.cond
  br label %while.cond17, !dbg !682

while.cond17:                                     ; preds = %while.body19, %while.end
  %32 = load i8*, i8** %po.addr, align 8, !dbg !684
  %33 = load i8*, i8** %end.addr, align 8, !dbg !686
  %cmp18 = icmp ult i8* %32, %33, !dbg !687
  br i1 %cmp18, label %while.body19, label %while.end24, !dbg !688

while.body19:                                     ; preds = %while.cond17
  %34 = load i8*, i8** %pi.addr, align 8, !dbg !689
  %35 = load i8, i8* %34, align 1, !dbg !692
  %36 = load i8*, i8** %po.addr, align 8, !dbg !693
  store i8 %35, i8* %36, align 1, !dbg !694
  %37 = load i32, i32* %is.addr, align 4, !dbg !695
  %38 = load i8*, i8** %pi.addr, align 8, !dbg !696
  %idx.ext20 = sext i32 %37 to i64, !dbg !696
  %add.ptr21 = getelementptr inbounds i8, i8* %38, i64 %idx.ext20, !dbg !696
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !696
  %39 = load i32, i32* %os.addr, align 4, !dbg !697
  %40 = load i8*, i8** %po.addr, align 8, !dbg !698
  %idx.ext22 = sext i32 %39 to i64, !dbg !698
  %add.ptr23 = getelementptr inbounds i8, i8* %40, i64 %idx.ext22, !dbg !698
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !698
  br label %while.cond17, !dbg !699, !llvm.loop !700

while.end24:                                      ; preds = %while.cond17
  ret void, !dbg !702
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S16(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !704 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !705, metadata !96), !dbg !706
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !707, metadata !96), !dbg !708
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !709, metadata !96), !dbg !710
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !711, metadata !96), !dbg !712
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !713, metadata !96), !dbg !714
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !715, metadata !96), !dbg !716
  %0 = load i8*, i8** %end.addr, align 8, !dbg !717
  %1 = load i32, i32* %os.addr, align 4, !dbg !718
  %mul = mul nsw i32 3, %1, !dbg !719
  %idx.ext = sext i32 %mul to i64, !dbg !720
  %idx.neg = sub i64 0, %idx.ext, !dbg !720
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !720
  store i8* %add.ptr, i8** %end2, align 8, !dbg !716
  br label %while.cond, !dbg !721

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !722
  %3 = load i8*, i8** %end2, align 8, !dbg !724
  %cmp = icmp ult i8* %2, %3, !dbg !725
  br i1 %cmp, label %while.body, label %while.end, !dbg !726

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !727
  %5 = load i8, i8* %4, align 1, !dbg !730
  %conv = zext i8 %5 to i32, !dbg !730
  %sub = sub i32 %conv, 128, !dbg !731
  %shl = shl i32 %sub, 8, !dbg !732
  %conv1 = trunc i32 %shl to i16, !dbg !733
  %6 = load i8*, i8** %po.addr, align 8, !dbg !734
  %7 = bitcast i8* %6 to i16*, !dbg !735
  store i16 %conv1, i16* %7, align 2, !dbg !736
  %8 = load i32, i32* %is.addr, align 4, !dbg !737
  %9 = load i8*, i8** %pi.addr, align 8, !dbg !738
  %idx.ext2 = sext i32 %8 to i64, !dbg !738
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i64 %idx.ext2, !dbg !738
  store i8* %add.ptr3, i8** %pi.addr, align 8, !dbg !738
  %10 = load i32, i32* %os.addr, align 4, !dbg !739
  %11 = load i8*, i8** %po.addr, align 8, !dbg !740
  %idx.ext4 = sext i32 %10 to i64, !dbg !740
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 %idx.ext4, !dbg !740
  store i8* %add.ptr5, i8** %po.addr, align 8, !dbg !740
  %12 = load i8*, i8** %pi.addr, align 8, !dbg !741
  %13 = load i8, i8* %12, align 1, !dbg !742
  %conv6 = zext i8 %13 to i32, !dbg !742
  %sub7 = sub i32 %conv6, 128, !dbg !743
  %shl8 = shl i32 %sub7, 8, !dbg !744
  %conv9 = trunc i32 %shl8 to i16, !dbg !745
  %14 = load i8*, i8** %po.addr, align 8, !dbg !746
  %15 = bitcast i8* %14 to i16*, !dbg !747
  store i16 %conv9, i16* %15, align 2, !dbg !748
  %16 = load i32, i32* %is.addr, align 4, !dbg !749
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !750
  %idx.ext10 = sext i32 %16 to i64, !dbg !750
  %add.ptr11 = getelementptr inbounds i8, i8* %17, i64 %idx.ext10, !dbg !750
  store i8* %add.ptr11, i8** %pi.addr, align 8, !dbg !750
  %18 = load i32, i32* %os.addr, align 4, !dbg !751
  %19 = load i8*, i8** %po.addr, align 8, !dbg !752
  %idx.ext12 = sext i32 %18 to i64, !dbg !752
  %add.ptr13 = getelementptr inbounds i8, i8* %19, i64 %idx.ext12, !dbg !752
  store i8* %add.ptr13, i8** %po.addr, align 8, !dbg !752
  %20 = load i8*, i8** %pi.addr, align 8, !dbg !753
  %21 = load i8, i8* %20, align 1, !dbg !754
  %conv14 = zext i8 %21 to i32, !dbg !754
  %sub15 = sub i32 %conv14, 128, !dbg !755
  %shl16 = shl i32 %sub15, 8, !dbg !756
  %conv17 = trunc i32 %shl16 to i16, !dbg !757
  %22 = load i8*, i8** %po.addr, align 8, !dbg !758
  %23 = bitcast i8* %22 to i16*, !dbg !759
  store i16 %conv17, i16* %23, align 2, !dbg !760
  %24 = load i32, i32* %is.addr, align 4, !dbg !761
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !762
  %idx.ext18 = sext i32 %24 to i64, !dbg !762
  %add.ptr19 = getelementptr inbounds i8, i8* %25, i64 %idx.ext18, !dbg !762
  store i8* %add.ptr19, i8** %pi.addr, align 8, !dbg !762
  %26 = load i32, i32* %os.addr, align 4, !dbg !763
  %27 = load i8*, i8** %po.addr, align 8, !dbg !764
  %idx.ext20 = sext i32 %26 to i64, !dbg !764
  %add.ptr21 = getelementptr inbounds i8, i8* %27, i64 %idx.ext20, !dbg !764
  store i8* %add.ptr21, i8** %po.addr, align 8, !dbg !764
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !765
  %29 = load i8, i8* %28, align 1, !dbg !766
  %conv22 = zext i8 %29 to i32, !dbg !766
  %sub23 = sub i32 %conv22, 128, !dbg !767
  %shl24 = shl i32 %sub23, 8, !dbg !768
  %conv25 = trunc i32 %shl24 to i16, !dbg !769
  %30 = load i8*, i8** %po.addr, align 8, !dbg !770
  %31 = bitcast i8* %30 to i16*, !dbg !771
  store i16 %conv25, i16* %31, align 2, !dbg !772
  %32 = load i32, i32* %is.addr, align 4, !dbg !773
  %33 = load i8*, i8** %pi.addr, align 8, !dbg !774
  %idx.ext26 = sext i32 %32 to i64, !dbg !774
  %add.ptr27 = getelementptr inbounds i8, i8* %33, i64 %idx.ext26, !dbg !774
  store i8* %add.ptr27, i8** %pi.addr, align 8, !dbg !774
  %34 = load i32, i32* %os.addr, align 4, !dbg !775
  %35 = load i8*, i8** %po.addr, align 8, !dbg !776
  %idx.ext28 = sext i32 %34 to i64, !dbg !776
  %add.ptr29 = getelementptr inbounds i8, i8* %35, i64 %idx.ext28, !dbg !776
  store i8* %add.ptr29, i8** %po.addr, align 8, !dbg !776
  br label %while.cond, !dbg !777, !llvm.loop !778

while.end:                                        ; preds = %while.cond
  br label %while.cond30, !dbg !779

while.cond30:                                     ; preds = %while.body33, %while.end
  %36 = load i8*, i8** %po.addr, align 8, !dbg !781
  %37 = load i8*, i8** %end.addr, align 8, !dbg !783
  %cmp31 = icmp ult i8* %36, %37, !dbg !784
  br i1 %cmp31, label %while.body33, label %while.end42, !dbg !785

while.body33:                                     ; preds = %while.cond30
  %38 = load i8*, i8** %pi.addr, align 8, !dbg !786
  %39 = load i8, i8* %38, align 1, !dbg !789
  %conv34 = zext i8 %39 to i32, !dbg !789
  %sub35 = sub i32 %conv34, 128, !dbg !790
  %shl36 = shl i32 %sub35, 8, !dbg !791
  %conv37 = trunc i32 %shl36 to i16, !dbg !792
  %40 = load i8*, i8** %po.addr, align 8, !dbg !793
  %41 = bitcast i8* %40 to i16*, !dbg !794
  store i16 %conv37, i16* %41, align 2, !dbg !795
  %42 = load i32, i32* %is.addr, align 4, !dbg !796
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !797
  %idx.ext38 = sext i32 %42 to i64, !dbg !797
  %add.ptr39 = getelementptr inbounds i8, i8* %43, i64 %idx.ext38, !dbg !797
  store i8* %add.ptr39, i8** %pi.addr, align 8, !dbg !797
  %44 = load i32, i32* %os.addr, align 4, !dbg !798
  %45 = load i8*, i8** %po.addr, align 8, !dbg !799
  %idx.ext40 = sext i32 %44 to i64, !dbg !799
  %add.ptr41 = getelementptr inbounds i8, i8* %45, i64 %idx.ext40, !dbg !799
  store i8* %add.ptr41, i8** %po.addr, align 8, !dbg !799
  br label %while.cond30, !dbg !800, !llvm.loop !801

while.end42:                                      ; preds = %while.cond30
  ret void, !dbg !803
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S32(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !805 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !806, metadata !96), !dbg !807
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !808, metadata !96), !dbg !809
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !810, metadata !96), !dbg !811
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !812, metadata !96), !dbg !813
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !814, metadata !96), !dbg !815
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !816, metadata !96), !dbg !817
  %0 = load i8*, i8** %end.addr, align 8, !dbg !818
  %1 = load i32, i32* %os.addr, align 4, !dbg !819
  %mul = mul nsw i32 3, %1, !dbg !820
  %idx.ext = sext i32 %mul to i64, !dbg !821
  %idx.neg = sub i64 0, %idx.ext, !dbg !821
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !821
  store i8* %add.ptr, i8** %end2, align 8, !dbg !817
  br label %while.cond, !dbg !822

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !823
  %3 = load i8*, i8** %end2, align 8, !dbg !825
  %cmp = icmp ult i8* %2, %3, !dbg !826
  br i1 %cmp, label %while.body, label %while.end, !dbg !827

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !828
  %5 = load i8, i8* %4, align 1, !dbg !831
  %conv = zext i8 %5 to i32, !dbg !831
  %sub = sub i32 %conv, 128, !dbg !832
  %shl = shl i32 %sub, 24, !dbg !833
  %6 = load i8*, i8** %po.addr, align 8, !dbg !834
  %7 = bitcast i8* %6 to i32*, !dbg !835
  store i32 %shl, i32* %7, align 4, !dbg !836
  %8 = load i32, i32* %is.addr, align 4, !dbg !837
  %9 = load i8*, i8** %pi.addr, align 8, !dbg !838
  %idx.ext1 = sext i32 %8 to i64, !dbg !838
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %idx.ext1, !dbg !838
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !838
  %10 = load i32, i32* %os.addr, align 4, !dbg !839
  %11 = load i8*, i8** %po.addr, align 8, !dbg !840
  %idx.ext3 = sext i32 %10 to i64, !dbg !840
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 %idx.ext3, !dbg !840
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !840
  %12 = load i8*, i8** %pi.addr, align 8, !dbg !841
  %13 = load i8, i8* %12, align 1, !dbg !842
  %conv5 = zext i8 %13 to i32, !dbg !842
  %sub6 = sub i32 %conv5, 128, !dbg !843
  %shl7 = shl i32 %sub6, 24, !dbg !844
  %14 = load i8*, i8** %po.addr, align 8, !dbg !845
  %15 = bitcast i8* %14 to i32*, !dbg !846
  store i32 %shl7, i32* %15, align 4, !dbg !847
  %16 = load i32, i32* %is.addr, align 4, !dbg !848
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !849
  %idx.ext8 = sext i32 %16 to i64, !dbg !849
  %add.ptr9 = getelementptr inbounds i8, i8* %17, i64 %idx.ext8, !dbg !849
  store i8* %add.ptr9, i8** %pi.addr, align 8, !dbg !849
  %18 = load i32, i32* %os.addr, align 4, !dbg !850
  %19 = load i8*, i8** %po.addr, align 8, !dbg !851
  %idx.ext10 = sext i32 %18 to i64, !dbg !851
  %add.ptr11 = getelementptr inbounds i8, i8* %19, i64 %idx.ext10, !dbg !851
  store i8* %add.ptr11, i8** %po.addr, align 8, !dbg !851
  %20 = load i8*, i8** %pi.addr, align 8, !dbg !852
  %21 = load i8, i8* %20, align 1, !dbg !853
  %conv12 = zext i8 %21 to i32, !dbg !853
  %sub13 = sub i32 %conv12, 128, !dbg !854
  %shl14 = shl i32 %sub13, 24, !dbg !855
  %22 = load i8*, i8** %po.addr, align 8, !dbg !856
  %23 = bitcast i8* %22 to i32*, !dbg !857
  store i32 %shl14, i32* %23, align 4, !dbg !858
  %24 = load i32, i32* %is.addr, align 4, !dbg !859
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !860
  %idx.ext15 = sext i32 %24 to i64, !dbg !860
  %add.ptr16 = getelementptr inbounds i8, i8* %25, i64 %idx.ext15, !dbg !860
  store i8* %add.ptr16, i8** %pi.addr, align 8, !dbg !860
  %26 = load i32, i32* %os.addr, align 4, !dbg !861
  %27 = load i8*, i8** %po.addr, align 8, !dbg !862
  %idx.ext17 = sext i32 %26 to i64, !dbg !862
  %add.ptr18 = getelementptr inbounds i8, i8* %27, i64 %idx.ext17, !dbg !862
  store i8* %add.ptr18, i8** %po.addr, align 8, !dbg !862
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !863
  %29 = load i8, i8* %28, align 1, !dbg !864
  %conv19 = zext i8 %29 to i32, !dbg !864
  %sub20 = sub i32 %conv19, 128, !dbg !865
  %shl21 = shl i32 %sub20, 24, !dbg !866
  %30 = load i8*, i8** %po.addr, align 8, !dbg !867
  %31 = bitcast i8* %30 to i32*, !dbg !868
  store i32 %shl21, i32* %31, align 4, !dbg !869
  %32 = load i32, i32* %is.addr, align 4, !dbg !870
  %33 = load i8*, i8** %pi.addr, align 8, !dbg !871
  %idx.ext22 = sext i32 %32 to i64, !dbg !871
  %add.ptr23 = getelementptr inbounds i8, i8* %33, i64 %idx.ext22, !dbg !871
  store i8* %add.ptr23, i8** %pi.addr, align 8, !dbg !871
  %34 = load i32, i32* %os.addr, align 4, !dbg !872
  %35 = load i8*, i8** %po.addr, align 8, !dbg !873
  %idx.ext24 = sext i32 %34 to i64, !dbg !873
  %add.ptr25 = getelementptr inbounds i8, i8* %35, i64 %idx.ext24, !dbg !873
  store i8* %add.ptr25, i8** %po.addr, align 8, !dbg !873
  br label %while.cond, !dbg !874, !llvm.loop !875

while.end:                                        ; preds = %while.cond
  br label %while.cond26, !dbg !876

while.cond26:                                     ; preds = %while.body29, %while.end
  %36 = load i8*, i8** %po.addr, align 8, !dbg !878
  %37 = load i8*, i8** %end.addr, align 8, !dbg !880
  %cmp27 = icmp ult i8* %36, %37, !dbg !881
  br i1 %cmp27, label %while.body29, label %while.end37, !dbg !882

while.body29:                                     ; preds = %while.cond26
  %38 = load i8*, i8** %pi.addr, align 8, !dbg !883
  %39 = load i8, i8* %38, align 1, !dbg !886
  %conv30 = zext i8 %39 to i32, !dbg !886
  %sub31 = sub i32 %conv30, 128, !dbg !887
  %shl32 = shl i32 %sub31, 24, !dbg !888
  %40 = load i8*, i8** %po.addr, align 8, !dbg !889
  %41 = bitcast i8* %40 to i32*, !dbg !890
  store i32 %shl32, i32* %41, align 4, !dbg !891
  %42 = load i32, i32* %is.addr, align 4, !dbg !892
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !893
  %idx.ext33 = sext i32 %42 to i64, !dbg !893
  %add.ptr34 = getelementptr inbounds i8, i8* %43, i64 %idx.ext33, !dbg !893
  store i8* %add.ptr34, i8** %pi.addr, align 8, !dbg !893
  %44 = load i32, i32* %os.addr, align 4, !dbg !894
  %45 = load i8*, i8** %po.addr, align 8, !dbg !895
  %idx.ext35 = sext i32 %44 to i64, !dbg !895
  %add.ptr36 = getelementptr inbounds i8, i8* %45, i64 %idx.ext35, !dbg !895
  store i8* %add.ptr36, i8** %po.addr, align 8, !dbg !895
  br label %while.cond26, !dbg !896, !llvm.loop !897

while.end37:                                      ; preds = %while.cond26
  ret void, !dbg !899
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_FLT(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !901 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !902, metadata !96), !dbg !903
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !904, metadata !96), !dbg !905
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !906, metadata !96), !dbg !907
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !908, metadata !96), !dbg !909
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !910, metadata !96), !dbg !911
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !912, metadata !96), !dbg !913
  %0 = load i8*, i8** %end.addr, align 8, !dbg !914
  %1 = load i32, i32* %os.addr, align 4, !dbg !915
  %mul = mul nsw i32 3, %1, !dbg !916
  %idx.ext = sext i32 %mul to i64, !dbg !917
  %idx.neg = sub i64 0, %idx.ext, !dbg !917
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !917
  store i8* %add.ptr, i8** %end2, align 8, !dbg !913
  br label %while.cond, !dbg !918

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !919
  %3 = load i8*, i8** %end2, align 8, !dbg !921
  %cmp = icmp ult i8* %2, %3, !dbg !922
  br i1 %cmp, label %while.body, label %while.end, !dbg !923

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !924
  %5 = load i8, i8* %4, align 1, !dbg !927
  %conv = zext i8 %5 to i32, !dbg !927
  %sub = sub nsw i32 %conv, 128, !dbg !928
  %conv1 = sitofp i32 %sub to float, !dbg !929
  %mul2 = fmul float %conv1, 7.812500e-03, !dbg !930
  %6 = load i8*, i8** %po.addr, align 8, !dbg !931
  %7 = bitcast i8* %6 to float*, !dbg !932
  store float %mul2, float* %7, align 4, !dbg !933
  %8 = load i32, i32* %is.addr, align 4, !dbg !934
  %9 = load i8*, i8** %pi.addr, align 8, !dbg !935
  %idx.ext3 = sext i32 %8 to i64, !dbg !935
  %add.ptr4 = getelementptr inbounds i8, i8* %9, i64 %idx.ext3, !dbg !935
  store i8* %add.ptr4, i8** %pi.addr, align 8, !dbg !935
  %10 = load i32, i32* %os.addr, align 4, !dbg !936
  %11 = load i8*, i8** %po.addr, align 8, !dbg !937
  %idx.ext5 = sext i32 %10 to i64, !dbg !937
  %add.ptr6 = getelementptr inbounds i8, i8* %11, i64 %idx.ext5, !dbg !937
  store i8* %add.ptr6, i8** %po.addr, align 8, !dbg !937
  %12 = load i8*, i8** %pi.addr, align 8, !dbg !938
  %13 = load i8, i8* %12, align 1, !dbg !939
  %conv7 = zext i8 %13 to i32, !dbg !939
  %sub8 = sub nsw i32 %conv7, 128, !dbg !940
  %conv9 = sitofp i32 %sub8 to float, !dbg !941
  %mul10 = fmul float %conv9, 7.812500e-03, !dbg !942
  %14 = load i8*, i8** %po.addr, align 8, !dbg !943
  %15 = bitcast i8* %14 to float*, !dbg !944
  store float %mul10, float* %15, align 4, !dbg !945
  %16 = load i32, i32* %is.addr, align 4, !dbg !946
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !947
  %idx.ext11 = sext i32 %16 to i64, !dbg !947
  %add.ptr12 = getelementptr inbounds i8, i8* %17, i64 %idx.ext11, !dbg !947
  store i8* %add.ptr12, i8** %pi.addr, align 8, !dbg !947
  %18 = load i32, i32* %os.addr, align 4, !dbg !948
  %19 = load i8*, i8** %po.addr, align 8, !dbg !949
  %idx.ext13 = sext i32 %18 to i64, !dbg !949
  %add.ptr14 = getelementptr inbounds i8, i8* %19, i64 %idx.ext13, !dbg !949
  store i8* %add.ptr14, i8** %po.addr, align 8, !dbg !949
  %20 = load i8*, i8** %pi.addr, align 8, !dbg !950
  %21 = load i8, i8* %20, align 1, !dbg !951
  %conv15 = zext i8 %21 to i32, !dbg !951
  %sub16 = sub nsw i32 %conv15, 128, !dbg !952
  %conv17 = sitofp i32 %sub16 to float, !dbg !953
  %mul18 = fmul float %conv17, 7.812500e-03, !dbg !954
  %22 = load i8*, i8** %po.addr, align 8, !dbg !955
  %23 = bitcast i8* %22 to float*, !dbg !956
  store float %mul18, float* %23, align 4, !dbg !957
  %24 = load i32, i32* %is.addr, align 4, !dbg !958
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !959
  %idx.ext19 = sext i32 %24 to i64, !dbg !959
  %add.ptr20 = getelementptr inbounds i8, i8* %25, i64 %idx.ext19, !dbg !959
  store i8* %add.ptr20, i8** %pi.addr, align 8, !dbg !959
  %26 = load i32, i32* %os.addr, align 4, !dbg !960
  %27 = load i8*, i8** %po.addr, align 8, !dbg !961
  %idx.ext21 = sext i32 %26 to i64, !dbg !961
  %add.ptr22 = getelementptr inbounds i8, i8* %27, i64 %idx.ext21, !dbg !961
  store i8* %add.ptr22, i8** %po.addr, align 8, !dbg !961
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !962
  %29 = load i8, i8* %28, align 1, !dbg !963
  %conv23 = zext i8 %29 to i32, !dbg !963
  %sub24 = sub nsw i32 %conv23, 128, !dbg !964
  %conv25 = sitofp i32 %sub24 to float, !dbg !965
  %mul26 = fmul float %conv25, 7.812500e-03, !dbg !966
  %30 = load i8*, i8** %po.addr, align 8, !dbg !967
  %31 = bitcast i8* %30 to float*, !dbg !968
  store float %mul26, float* %31, align 4, !dbg !969
  %32 = load i32, i32* %is.addr, align 4, !dbg !970
  %33 = load i8*, i8** %pi.addr, align 8, !dbg !971
  %idx.ext27 = sext i32 %32 to i64, !dbg !971
  %add.ptr28 = getelementptr inbounds i8, i8* %33, i64 %idx.ext27, !dbg !971
  store i8* %add.ptr28, i8** %pi.addr, align 8, !dbg !971
  %34 = load i32, i32* %os.addr, align 4, !dbg !972
  %35 = load i8*, i8** %po.addr, align 8, !dbg !973
  %idx.ext29 = sext i32 %34 to i64, !dbg !973
  %add.ptr30 = getelementptr inbounds i8, i8* %35, i64 %idx.ext29, !dbg !973
  store i8* %add.ptr30, i8** %po.addr, align 8, !dbg !973
  br label %while.cond, !dbg !974, !llvm.loop !975

while.end:                                        ; preds = %while.cond
  br label %while.cond31, !dbg !976

while.cond31:                                     ; preds = %while.body34, %while.end
  %36 = load i8*, i8** %po.addr, align 8, !dbg !978
  %37 = load i8*, i8** %end.addr, align 8, !dbg !980
  %cmp32 = icmp ult i8* %36, %37, !dbg !981
  br i1 %cmp32, label %while.body34, label %while.end43, !dbg !982

while.body34:                                     ; preds = %while.cond31
  %38 = load i8*, i8** %pi.addr, align 8, !dbg !983
  %39 = load i8, i8* %38, align 1, !dbg !986
  %conv35 = zext i8 %39 to i32, !dbg !986
  %sub36 = sub nsw i32 %conv35, 128, !dbg !987
  %conv37 = sitofp i32 %sub36 to float, !dbg !988
  %mul38 = fmul float %conv37, 7.812500e-03, !dbg !989
  %40 = load i8*, i8** %po.addr, align 8, !dbg !990
  %41 = bitcast i8* %40 to float*, !dbg !991
  store float %mul38, float* %41, align 4, !dbg !992
  %42 = load i32, i32* %is.addr, align 4, !dbg !993
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !994
  %idx.ext39 = sext i32 %42 to i64, !dbg !994
  %add.ptr40 = getelementptr inbounds i8, i8* %43, i64 %idx.ext39, !dbg !994
  store i8* %add.ptr40, i8** %pi.addr, align 8, !dbg !994
  %44 = load i32, i32* %os.addr, align 4, !dbg !995
  %45 = load i8*, i8** %po.addr, align 8, !dbg !996
  %idx.ext41 = sext i32 %44 to i64, !dbg !996
  %add.ptr42 = getelementptr inbounds i8, i8* %45, i64 %idx.ext41, !dbg !996
  store i8* %add.ptr42, i8** %po.addr, align 8, !dbg !996
  br label %while.cond31, !dbg !997, !llvm.loop !998

while.end43:                                      ; preds = %while.cond31
  ret void, !dbg !1000
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_DBL(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1002 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1003, metadata !96), !dbg !1004
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1005, metadata !96), !dbg !1006
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1007, metadata !96), !dbg !1008
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1009, metadata !96), !dbg !1010
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1011, metadata !96), !dbg !1012
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1013, metadata !96), !dbg !1014
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1015
  %1 = load i32, i32* %os.addr, align 4, !dbg !1016
  %mul = mul nsw i32 3, %1, !dbg !1017
  %idx.ext = sext i32 %mul to i64, !dbg !1018
  %idx.neg = sub i64 0, %idx.ext, !dbg !1018
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1018
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1014
  br label %while.cond, !dbg !1019

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1020
  %3 = load i8*, i8** %end2, align 8, !dbg !1022
  %cmp = icmp ult i8* %2, %3, !dbg !1023
  br i1 %cmp, label %while.body, label %while.end, !dbg !1024

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1025
  %5 = load i8, i8* %4, align 1, !dbg !1028
  %conv = zext i8 %5 to i32, !dbg !1028
  %sub = sub nsw i32 %conv, 128, !dbg !1029
  %conv1 = sitofp i32 %sub to double, !dbg !1030
  %mul2 = fmul double %conv1, 7.812500e-03, !dbg !1031
  %6 = load i8*, i8** %po.addr, align 8, !dbg !1032
  %7 = bitcast i8* %6 to double*, !dbg !1033
  store double %mul2, double* %7, align 8, !dbg !1034
  %8 = load i32, i32* %is.addr, align 4, !dbg !1035
  %9 = load i8*, i8** %pi.addr, align 8, !dbg !1036
  %idx.ext3 = sext i32 %8 to i64, !dbg !1036
  %add.ptr4 = getelementptr inbounds i8, i8* %9, i64 %idx.ext3, !dbg !1036
  store i8* %add.ptr4, i8** %pi.addr, align 8, !dbg !1036
  %10 = load i32, i32* %os.addr, align 4, !dbg !1037
  %11 = load i8*, i8** %po.addr, align 8, !dbg !1038
  %idx.ext5 = sext i32 %10 to i64, !dbg !1038
  %add.ptr6 = getelementptr inbounds i8, i8* %11, i64 %idx.ext5, !dbg !1038
  store i8* %add.ptr6, i8** %po.addr, align 8, !dbg !1038
  %12 = load i8*, i8** %pi.addr, align 8, !dbg !1039
  %13 = load i8, i8* %12, align 1, !dbg !1040
  %conv7 = zext i8 %13 to i32, !dbg !1040
  %sub8 = sub nsw i32 %conv7, 128, !dbg !1041
  %conv9 = sitofp i32 %sub8 to double, !dbg !1042
  %mul10 = fmul double %conv9, 7.812500e-03, !dbg !1043
  %14 = load i8*, i8** %po.addr, align 8, !dbg !1044
  %15 = bitcast i8* %14 to double*, !dbg !1045
  store double %mul10, double* %15, align 8, !dbg !1046
  %16 = load i32, i32* %is.addr, align 4, !dbg !1047
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !1048
  %idx.ext11 = sext i32 %16 to i64, !dbg !1048
  %add.ptr12 = getelementptr inbounds i8, i8* %17, i64 %idx.ext11, !dbg !1048
  store i8* %add.ptr12, i8** %pi.addr, align 8, !dbg !1048
  %18 = load i32, i32* %os.addr, align 4, !dbg !1049
  %19 = load i8*, i8** %po.addr, align 8, !dbg !1050
  %idx.ext13 = sext i32 %18 to i64, !dbg !1050
  %add.ptr14 = getelementptr inbounds i8, i8* %19, i64 %idx.ext13, !dbg !1050
  store i8* %add.ptr14, i8** %po.addr, align 8, !dbg !1050
  %20 = load i8*, i8** %pi.addr, align 8, !dbg !1051
  %21 = load i8, i8* %20, align 1, !dbg !1052
  %conv15 = zext i8 %21 to i32, !dbg !1052
  %sub16 = sub nsw i32 %conv15, 128, !dbg !1053
  %conv17 = sitofp i32 %sub16 to double, !dbg !1054
  %mul18 = fmul double %conv17, 7.812500e-03, !dbg !1055
  %22 = load i8*, i8** %po.addr, align 8, !dbg !1056
  %23 = bitcast i8* %22 to double*, !dbg !1057
  store double %mul18, double* %23, align 8, !dbg !1058
  %24 = load i32, i32* %is.addr, align 4, !dbg !1059
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !1060
  %idx.ext19 = sext i32 %24 to i64, !dbg !1060
  %add.ptr20 = getelementptr inbounds i8, i8* %25, i64 %idx.ext19, !dbg !1060
  store i8* %add.ptr20, i8** %pi.addr, align 8, !dbg !1060
  %26 = load i32, i32* %os.addr, align 4, !dbg !1061
  %27 = load i8*, i8** %po.addr, align 8, !dbg !1062
  %idx.ext21 = sext i32 %26 to i64, !dbg !1062
  %add.ptr22 = getelementptr inbounds i8, i8* %27, i64 %idx.ext21, !dbg !1062
  store i8* %add.ptr22, i8** %po.addr, align 8, !dbg !1062
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1063
  %29 = load i8, i8* %28, align 1, !dbg !1064
  %conv23 = zext i8 %29 to i32, !dbg !1064
  %sub24 = sub nsw i32 %conv23, 128, !dbg !1065
  %conv25 = sitofp i32 %sub24 to double, !dbg !1066
  %mul26 = fmul double %conv25, 7.812500e-03, !dbg !1067
  %30 = load i8*, i8** %po.addr, align 8, !dbg !1068
  %31 = bitcast i8* %30 to double*, !dbg !1069
  store double %mul26, double* %31, align 8, !dbg !1070
  %32 = load i32, i32* %is.addr, align 4, !dbg !1071
  %33 = load i8*, i8** %pi.addr, align 8, !dbg !1072
  %idx.ext27 = sext i32 %32 to i64, !dbg !1072
  %add.ptr28 = getelementptr inbounds i8, i8* %33, i64 %idx.ext27, !dbg !1072
  store i8* %add.ptr28, i8** %pi.addr, align 8, !dbg !1072
  %34 = load i32, i32* %os.addr, align 4, !dbg !1073
  %35 = load i8*, i8** %po.addr, align 8, !dbg !1074
  %idx.ext29 = sext i32 %34 to i64, !dbg !1074
  %add.ptr30 = getelementptr inbounds i8, i8* %35, i64 %idx.ext29, !dbg !1074
  store i8* %add.ptr30, i8** %po.addr, align 8, !dbg !1074
  br label %while.cond, !dbg !1075, !llvm.loop !1076

while.end:                                        ; preds = %while.cond
  br label %while.cond31, !dbg !1077

while.cond31:                                     ; preds = %while.body34, %while.end
  %36 = load i8*, i8** %po.addr, align 8, !dbg !1079
  %37 = load i8*, i8** %end.addr, align 8, !dbg !1081
  %cmp32 = icmp ult i8* %36, %37, !dbg !1082
  br i1 %cmp32, label %while.body34, label %while.end43, !dbg !1083

while.body34:                                     ; preds = %while.cond31
  %38 = load i8*, i8** %pi.addr, align 8, !dbg !1084
  %39 = load i8, i8* %38, align 1, !dbg !1087
  %conv35 = zext i8 %39 to i32, !dbg !1087
  %sub36 = sub nsw i32 %conv35, 128, !dbg !1088
  %conv37 = sitofp i32 %sub36 to double, !dbg !1089
  %mul38 = fmul double %conv37, 7.812500e-03, !dbg !1090
  %40 = load i8*, i8** %po.addr, align 8, !dbg !1091
  %41 = bitcast i8* %40 to double*, !dbg !1092
  store double %mul38, double* %41, align 8, !dbg !1093
  %42 = load i32, i32* %is.addr, align 4, !dbg !1094
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !1095
  %idx.ext39 = sext i32 %42 to i64, !dbg !1095
  %add.ptr40 = getelementptr inbounds i8, i8* %43, i64 %idx.ext39, !dbg !1095
  store i8* %add.ptr40, i8** %pi.addr, align 8, !dbg !1095
  %44 = load i32, i32* %os.addr, align 4, !dbg !1096
  %45 = load i8*, i8** %po.addr, align 8, !dbg !1097
  %idx.ext41 = sext i32 %44 to i64, !dbg !1097
  %add.ptr42 = getelementptr inbounds i8, i8* %45, i64 %idx.ext41, !dbg !1097
  store i8* %add.ptr42, i8** %po.addr, align 8, !dbg !1097
  br label %while.cond31, !dbg !1098, !llvm.loop !1099

while.end43:                                      ; preds = %while.cond31
  ret void, !dbg !1101
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S64(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1103 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1104, metadata !96), !dbg !1105
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1106, metadata !96), !dbg !1107
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1108, metadata !96), !dbg !1109
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1110, metadata !96), !dbg !1111
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1112, metadata !96), !dbg !1113
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1114, metadata !96), !dbg !1115
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1116
  %1 = load i32, i32* %os.addr, align 4, !dbg !1117
  %mul = mul nsw i32 3, %1, !dbg !1118
  %idx.ext = sext i32 %mul to i64, !dbg !1119
  %idx.neg = sub i64 0, %idx.ext, !dbg !1119
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1119
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1115
  br label %while.cond, !dbg !1120

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1121
  %3 = load i8*, i8** %end2, align 8, !dbg !1123
  %cmp = icmp ult i8* %2, %3, !dbg !1124
  br i1 %cmp, label %while.body, label %while.end, !dbg !1125

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1126
  %5 = load i8, i8* %4, align 1, !dbg !1129
  %conv = zext i8 %5 to i32, !dbg !1129
  %sub = sub i32 %conv, 128, !dbg !1130
  %conv1 = zext i32 %sub to i64, !dbg !1131
  %shl = shl i64 %conv1, 56, !dbg !1132
  %6 = load i8*, i8** %po.addr, align 8, !dbg !1133
  %7 = bitcast i8* %6 to i64*, !dbg !1134
  store i64 %shl, i64* %7, align 8, !dbg !1135
  %8 = load i32, i32* %is.addr, align 4, !dbg !1136
  %9 = load i8*, i8** %pi.addr, align 8, !dbg !1137
  %idx.ext2 = sext i32 %8 to i64, !dbg !1137
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i64 %idx.ext2, !dbg !1137
  store i8* %add.ptr3, i8** %pi.addr, align 8, !dbg !1137
  %10 = load i32, i32* %os.addr, align 4, !dbg !1138
  %11 = load i8*, i8** %po.addr, align 8, !dbg !1139
  %idx.ext4 = sext i32 %10 to i64, !dbg !1139
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 %idx.ext4, !dbg !1139
  store i8* %add.ptr5, i8** %po.addr, align 8, !dbg !1139
  %12 = load i8*, i8** %pi.addr, align 8, !dbg !1140
  %13 = load i8, i8* %12, align 1, !dbg !1141
  %conv6 = zext i8 %13 to i32, !dbg !1141
  %sub7 = sub i32 %conv6, 128, !dbg !1142
  %conv8 = zext i32 %sub7 to i64, !dbg !1143
  %shl9 = shl i64 %conv8, 56, !dbg !1144
  %14 = load i8*, i8** %po.addr, align 8, !dbg !1145
  %15 = bitcast i8* %14 to i64*, !dbg !1146
  store i64 %shl9, i64* %15, align 8, !dbg !1147
  %16 = load i32, i32* %is.addr, align 4, !dbg !1148
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !1149
  %idx.ext10 = sext i32 %16 to i64, !dbg !1149
  %add.ptr11 = getelementptr inbounds i8, i8* %17, i64 %idx.ext10, !dbg !1149
  store i8* %add.ptr11, i8** %pi.addr, align 8, !dbg !1149
  %18 = load i32, i32* %os.addr, align 4, !dbg !1150
  %19 = load i8*, i8** %po.addr, align 8, !dbg !1151
  %idx.ext12 = sext i32 %18 to i64, !dbg !1151
  %add.ptr13 = getelementptr inbounds i8, i8* %19, i64 %idx.ext12, !dbg !1151
  store i8* %add.ptr13, i8** %po.addr, align 8, !dbg !1151
  %20 = load i8*, i8** %pi.addr, align 8, !dbg !1152
  %21 = load i8, i8* %20, align 1, !dbg !1153
  %conv14 = zext i8 %21 to i32, !dbg !1153
  %sub15 = sub i32 %conv14, 128, !dbg !1154
  %conv16 = zext i32 %sub15 to i64, !dbg !1155
  %shl17 = shl i64 %conv16, 56, !dbg !1156
  %22 = load i8*, i8** %po.addr, align 8, !dbg !1157
  %23 = bitcast i8* %22 to i64*, !dbg !1158
  store i64 %shl17, i64* %23, align 8, !dbg !1159
  %24 = load i32, i32* %is.addr, align 4, !dbg !1160
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !1161
  %idx.ext18 = sext i32 %24 to i64, !dbg !1161
  %add.ptr19 = getelementptr inbounds i8, i8* %25, i64 %idx.ext18, !dbg !1161
  store i8* %add.ptr19, i8** %pi.addr, align 8, !dbg !1161
  %26 = load i32, i32* %os.addr, align 4, !dbg !1162
  %27 = load i8*, i8** %po.addr, align 8, !dbg !1163
  %idx.ext20 = sext i32 %26 to i64, !dbg !1163
  %add.ptr21 = getelementptr inbounds i8, i8* %27, i64 %idx.ext20, !dbg !1163
  store i8* %add.ptr21, i8** %po.addr, align 8, !dbg !1163
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1164
  %29 = load i8, i8* %28, align 1, !dbg !1165
  %conv22 = zext i8 %29 to i32, !dbg !1165
  %sub23 = sub i32 %conv22, 128, !dbg !1166
  %conv24 = zext i32 %sub23 to i64, !dbg !1167
  %shl25 = shl i64 %conv24, 56, !dbg !1168
  %30 = load i8*, i8** %po.addr, align 8, !dbg !1169
  %31 = bitcast i8* %30 to i64*, !dbg !1170
  store i64 %shl25, i64* %31, align 8, !dbg !1171
  %32 = load i32, i32* %is.addr, align 4, !dbg !1172
  %33 = load i8*, i8** %pi.addr, align 8, !dbg !1173
  %idx.ext26 = sext i32 %32 to i64, !dbg !1173
  %add.ptr27 = getelementptr inbounds i8, i8* %33, i64 %idx.ext26, !dbg !1173
  store i8* %add.ptr27, i8** %pi.addr, align 8, !dbg !1173
  %34 = load i32, i32* %os.addr, align 4, !dbg !1174
  %35 = load i8*, i8** %po.addr, align 8, !dbg !1175
  %idx.ext28 = sext i32 %34 to i64, !dbg !1175
  %add.ptr29 = getelementptr inbounds i8, i8* %35, i64 %idx.ext28, !dbg !1175
  store i8* %add.ptr29, i8** %po.addr, align 8, !dbg !1175
  br label %while.cond, !dbg !1176, !llvm.loop !1177

while.end:                                        ; preds = %while.cond
  br label %while.cond30, !dbg !1178

while.cond30:                                     ; preds = %while.body33, %while.end
  %36 = load i8*, i8** %po.addr, align 8, !dbg !1180
  %37 = load i8*, i8** %end.addr, align 8, !dbg !1182
  %cmp31 = icmp ult i8* %36, %37, !dbg !1183
  br i1 %cmp31, label %while.body33, label %while.end42, !dbg !1184

while.body33:                                     ; preds = %while.cond30
  %38 = load i8*, i8** %pi.addr, align 8, !dbg !1185
  %39 = load i8, i8* %38, align 1, !dbg !1188
  %conv34 = zext i8 %39 to i32, !dbg !1188
  %sub35 = sub i32 %conv34, 128, !dbg !1189
  %conv36 = zext i32 %sub35 to i64, !dbg !1190
  %shl37 = shl i64 %conv36, 56, !dbg !1191
  %40 = load i8*, i8** %po.addr, align 8, !dbg !1192
  %41 = bitcast i8* %40 to i64*, !dbg !1193
  store i64 %shl37, i64* %41, align 8, !dbg !1194
  %42 = load i32, i32* %is.addr, align 4, !dbg !1195
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !1196
  %idx.ext38 = sext i32 %42 to i64, !dbg !1196
  %add.ptr39 = getelementptr inbounds i8, i8* %43, i64 %idx.ext38, !dbg !1196
  store i8* %add.ptr39, i8** %pi.addr, align 8, !dbg !1196
  %44 = load i32, i32* %os.addr, align 4, !dbg !1197
  %45 = load i8*, i8** %po.addr, align 8, !dbg !1198
  %idx.ext40 = sext i32 %44 to i64, !dbg !1198
  %add.ptr41 = getelementptr inbounds i8, i8* %45, i64 %idx.ext40, !dbg !1198
  store i8* %add.ptr41, i8** %po.addr, align 8, !dbg !1198
  br label %while.cond30, !dbg !1199, !llvm.loop !1200

while.end42:                                      ; preds = %while.cond30
  ret void, !dbg !1202
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_U8(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1204 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1205, metadata !96), !dbg !1206
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1207, metadata !96), !dbg !1208
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1209, metadata !96), !dbg !1210
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1211, metadata !96), !dbg !1212
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1213, metadata !96), !dbg !1214
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1215, metadata !96), !dbg !1216
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1217
  %1 = load i32, i32* %os.addr, align 4, !dbg !1218
  %mul = mul nsw i32 3, %1, !dbg !1219
  %idx.ext = sext i32 %mul to i64, !dbg !1220
  %idx.neg = sub i64 0, %idx.ext, !dbg !1220
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1220
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1216
  br label %while.cond, !dbg !1221

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1222
  %3 = load i8*, i8** %end2, align 8, !dbg !1224
  %cmp = icmp ult i8* %2, %3, !dbg !1225
  br i1 %cmp, label %while.body, label %while.end, !dbg !1226

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1227
  %5 = bitcast i8* %4 to i16*, !dbg !1230
  %6 = load i16, i16* %5, align 2, !dbg !1230
  %conv = sext i16 %6 to i32, !dbg !1230
  %shr = ashr i32 %conv, 8, !dbg !1231
  %add = add nsw i32 %shr, 128, !dbg !1232
  %conv1 = trunc i32 %add to i8, !dbg !1233
  %7 = load i8*, i8** %po.addr, align 8, !dbg !1234
  store i8 %conv1, i8* %7, align 1, !dbg !1235
  %8 = load i32, i32* %is.addr, align 4, !dbg !1236
  %9 = load i8*, i8** %pi.addr, align 8, !dbg !1237
  %idx.ext2 = sext i32 %8 to i64, !dbg !1237
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i64 %idx.ext2, !dbg !1237
  store i8* %add.ptr3, i8** %pi.addr, align 8, !dbg !1237
  %10 = load i32, i32* %os.addr, align 4, !dbg !1238
  %11 = load i8*, i8** %po.addr, align 8, !dbg !1239
  %idx.ext4 = sext i32 %10 to i64, !dbg !1239
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 %idx.ext4, !dbg !1239
  store i8* %add.ptr5, i8** %po.addr, align 8, !dbg !1239
  %12 = load i8*, i8** %pi.addr, align 8, !dbg !1240
  %13 = bitcast i8* %12 to i16*, !dbg !1241
  %14 = load i16, i16* %13, align 2, !dbg !1241
  %conv6 = sext i16 %14 to i32, !dbg !1241
  %shr7 = ashr i32 %conv6, 8, !dbg !1242
  %add8 = add nsw i32 %shr7, 128, !dbg !1243
  %conv9 = trunc i32 %add8 to i8, !dbg !1244
  %15 = load i8*, i8** %po.addr, align 8, !dbg !1245
  store i8 %conv9, i8* %15, align 1, !dbg !1246
  %16 = load i32, i32* %is.addr, align 4, !dbg !1247
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !1248
  %idx.ext10 = sext i32 %16 to i64, !dbg !1248
  %add.ptr11 = getelementptr inbounds i8, i8* %17, i64 %idx.ext10, !dbg !1248
  store i8* %add.ptr11, i8** %pi.addr, align 8, !dbg !1248
  %18 = load i32, i32* %os.addr, align 4, !dbg !1249
  %19 = load i8*, i8** %po.addr, align 8, !dbg !1250
  %idx.ext12 = sext i32 %18 to i64, !dbg !1250
  %add.ptr13 = getelementptr inbounds i8, i8* %19, i64 %idx.ext12, !dbg !1250
  store i8* %add.ptr13, i8** %po.addr, align 8, !dbg !1250
  %20 = load i8*, i8** %pi.addr, align 8, !dbg !1251
  %21 = bitcast i8* %20 to i16*, !dbg !1252
  %22 = load i16, i16* %21, align 2, !dbg !1252
  %conv14 = sext i16 %22 to i32, !dbg !1252
  %shr15 = ashr i32 %conv14, 8, !dbg !1253
  %add16 = add nsw i32 %shr15, 128, !dbg !1254
  %conv17 = trunc i32 %add16 to i8, !dbg !1255
  %23 = load i8*, i8** %po.addr, align 8, !dbg !1256
  store i8 %conv17, i8* %23, align 1, !dbg !1257
  %24 = load i32, i32* %is.addr, align 4, !dbg !1258
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !1259
  %idx.ext18 = sext i32 %24 to i64, !dbg !1259
  %add.ptr19 = getelementptr inbounds i8, i8* %25, i64 %idx.ext18, !dbg !1259
  store i8* %add.ptr19, i8** %pi.addr, align 8, !dbg !1259
  %26 = load i32, i32* %os.addr, align 4, !dbg !1260
  %27 = load i8*, i8** %po.addr, align 8, !dbg !1261
  %idx.ext20 = sext i32 %26 to i64, !dbg !1261
  %add.ptr21 = getelementptr inbounds i8, i8* %27, i64 %idx.ext20, !dbg !1261
  store i8* %add.ptr21, i8** %po.addr, align 8, !dbg !1261
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1262
  %29 = bitcast i8* %28 to i16*, !dbg !1263
  %30 = load i16, i16* %29, align 2, !dbg !1263
  %conv22 = sext i16 %30 to i32, !dbg !1263
  %shr23 = ashr i32 %conv22, 8, !dbg !1264
  %add24 = add nsw i32 %shr23, 128, !dbg !1265
  %conv25 = trunc i32 %add24 to i8, !dbg !1266
  %31 = load i8*, i8** %po.addr, align 8, !dbg !1267
  store i8 %conv25, i8* %31, align 1, !dbg !1268
  %32 = load i32, i32* %is.addr, align 4, !dbg !1269
  %33 = load i8*, i8** %pi.addr, align 8, !dbg !1270
  %idx.ext26 = sext i32 %32 to i64, !dbg !1270
  %add.ptr27 = getelementptr inbounds i8, i8* %33, i64 %idx.ext26, !dbg !1270
  store i8* %add.ptr27, i8** %pi.addr, align 8, !dbg !1270
  %34 = load i32, i32* %os.addr, align 4, !dbg !1271
  %35 = load i8*, i8** %po.addr, align 8, !dbg !1272
  %idx.ext28 = sext i32 %34 to i64, !dbg !1272
  %add.ptr29 = getelementptr inbounds i8, i8* %35, i64 %idx.ext28, !dbg !1272
  store i8* %add.ptr29, i8** %po.addr, align 8, !dbg !1272
  br label %while.cond, !dbg !1273, !llvm.loop !1274

while.end:                                        ; preds = %while.cond
  br label %while.cond30, !dbg !1275

while.cond30:                                     ; preds = %while.body33, %while.end
  %36 = load i8*, i8** %po.addr, align 8, !dbg !1277
  %37 = load i8*, i8** %end.addr, align 8, !dbg !1279
  %cmp31 = icmp ult i8* %36, %37, !dbg !1280
  br i1 %cmp31, label %while.body33, label %while.end42, !dbg !1281

while.body33:                                     ; preds = %while.cond30
  %38 = load i8*, i8** %pi.addr, align 8, !dbg !1282
  %39 = bitcast i8* %38 to i16*, !dbg !1285
  %40 = load i16, i16* %39, align 2, !dbg !1285
  %conv34 = sext i16 %40 to i32, !dbg !1285
  %shr35 = ashr i32 %conv34, 8, !dbg !1286
  %add36 = add nsw i32 %shr35, 128, !dbg !1287
  %conv37 = trunc i32 %add36 to i8, !dbg !1288
  %41 = load i8*, i8** %po.addr, align 8, !dbg !1289
  store i8 %conv37, i8* %41, align 1, !dbg !1290
  %42 = load i32, i32* %is.addr, align 4, !dbg !1291
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !1292
  %idx.ext38 = sext i32 %42 to i64, !dbg !1292
  %add.ptr39 = getelementptr inbounds i8, i8* %43, i64 %idx.ext38, !dbg !1292
  store i8* %add.ptr39, i8** %pi.addr, align 8, !dbg !1292
  %44 = load i32, i32* %os.addr, align 4, !dbg !1293
  %45 = load i8*, i8** %po.addr, align 8, !dbg !1294
  %idx.ext40 = sext i32 %44 to i64, !dbg !1294
  %add.ptr41 = getelementptr inbounds i8, i8* %45, i64 %idx.ext40, !dbg !1294
  store i8* %add.ptr41, i8** %po.addr, align 8, !dbg !1294
  br label %while.cond30, !dbg !1295, !llvm.loop !1296

while.end42:                                      ; preds = %while.cond30
  ret void, !dbg !1298
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S16(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1300 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1301, metadata !96), !dbg !1302
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1303, metadata !96), !dbg !1304
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1305, metadata !96), !dbg !1306
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1307, metadata !96), !dbg !1308
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1309, metadata !96), !dbg !1310
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1311, metadata !96), !dbg !1312
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1313
  %1 = load i32, i32* %os.addr, align 4, !dbg !1314
  %mul = mul nsw i32 3, %1, !dbg !1315
  %idx.ext = sext i32 %mul to i64, !dbg !1316
  %idx.neg = sub i64 0, %idx.ext, !dbg !1316
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1316
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1312
  br label %while.cond, !dbg !1317

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1318
  %3 = load i8*, i8** %end2, align 8, !dbg !1320
  %cmp = icmp ult i8* %2, %3, !dbg !1321
  br i1 %cmp, label %while.body, label %while.end, !dbg !1322

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1323
  %5 = bitcast i8* %4 to i16*, !dbg !1326
  %6 = load i16, i16* %5, align 2, !dbg !1326
  %7 = load i8*, i8** %po.addr, align 8, !dbg !1327
  %8 = bitcast i8* %7 to i16*, !dbg !1328
  store i16 %6, i16* %8, align 2, !dbg !1329
  %9 = load i32, i32* %is.addr, align 4, !dbg !1330
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !1331
  %idx.ext1 = sext i32 %9 to i64, !dbg !1331
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !1331
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !1331
  %11 = load i32, i32* %os.addr, align 4, !dbg !1332
  %12 = load i8*, i8** %po.addr, align 8, !dbg !1333
  %idx.ext3 = sext i32 %11 to i64, !dbg !1333
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !1333
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !1333
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !1334
  %14 = bitcast i8* %13 to i16*, !dbg !1335
  %15 = load i16, i16* %14, align 2, !dbg !1335
  %16 = load i8*, i8** %po.addr, align 8, !dbg !1336
  %17 = bitcast i8* %16 to i16*, !dbg !1337
  store i16 %15, i16* %17, align 2, !dbg !1338
  %18 = load i32, i32* %is.addr, align 4, !dbg !1339
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !1340
  %idx.ext5 = sext i32 %18 to i64, !dbg !1340
  %add.ptr6 = getelementptr inbounds i8, i8* %19, i64 %idx.ext5, !dbg !1340
  store i8* %add.ptr6, i8** %pi.addr, align 8, !dbg !1340
  %20 = load i32, i32* %os.addr, align 4, !dbg !1341
  %21 = load i8*, i8** %po.addr, align 8, !dbg !1342
  %idx.ext7 = sext i32 %20 to i64, !dbg !1342
  %add.ptr8 = getelementptr inbounds i8, i8* %21, i64 %idx.ext7, !dbg !1342
  store i8* %add.ptr8, i8** %po.addr, align 8, !dbg !1342
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !1343
  %23 = bitcast i8* %22 to i16*, !dbg !1344
  %24 = load i16, i16* %23, align 2, !dbg !1344
  %25 = load i8*, i8** %po.addr, align 8, !dbg !1345
  %26 = bitcast i8* %25 to i16*, !dbg !1346
  store i16 %24, i16* %26, align 2, !dbg !1347
  %27 = load i32, i32* %is.addr, align 4, !dbg !1348
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1349
  %idx.ext9 = sext i32 %27 to i64, !dbg !1349
  %add.ptr10 = getelementptr inbounds i8, i8* %28, i64 %idx.ext9, !dbg !1349
  store i8* %add.ptr10, i8** %pi.addr, align 8, !dbg !1349
  %29 = load i32, i32* %os.addr, align 4, !dbg !1350
  %30 = load i8*, i8** %po.addr, align 8, !dbg !1351
  %idx.ext11 = sext i32 %29 to i64, !dbg !1351
  %add.ptr12 = getelementptr inbounds i8, i8* %30, i64 %idx.ext11, !dbg !1351
  store i8* %add.ptr12, i8** %po.addr, align 8, !dbg !1351
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !1352
  %32 = bitcast i8* %31 to i16*, !dbg !1353
  %33 = load i16, i16* %32, align 2, !dbg !1353
  %34 = load i8*, i8** %po.addr, align 8, !dbg !1354
  %35 = bitcast i8* %34 to i16*, !dbg !1355
  store i16 %33, i16* %35, align 2, !dbg !1356
  %36 = load i32, i32* %is.addr, align 4, !dbg !1357
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !1358
  %idx.ext13 = sext i32 %36 to i64, !dbg !1358
  %add.ptr14 = getelementptr inbounds i8, i8* %37, i64 %idx.ext13, !dbg !1358
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !1358
  %38 = load i32, i32* %os.addr, align 4, !dbg !1359
  %39 = load i8*, i8** %po.addr, align 8, !dbg !1360
  %idx.ext15 = sext i32 %38 to i64, !dbg !1360
  %add.ptr16 = getelementptr inbounds i8, i8* %39, i64 %idx.ext15, !dbg !1360
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !1360
  br label %while.cond, !dbg !1361, !llvm.loop !1362

while.end:                                        ; preds = %while.cond
  br label %while.cond17, !dbg !1363

while.cond17:                                     ; preds = %while.body19, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !1365
  %41 = load i8*, i8** %end.addr, align 8, !dbg !1367
  %cmp18 = icmp ult i8* %40, %41, !dbg !1368
  br i1 %cmp18, label %while.body19, label %while.end24, !dbg !1369

while.body19:                                     ; preds = %while.cond17
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !1370
  %43 = bitcast i8* %42 to i16*, !dbg !1373
  %44 = load i16, i16* %43, align 2, !dbg !1373
  %45 = load i8*, i8** %po.addr, align 8, !dbg !1374
  %46 = bitcast i8* %45 to i16*, !dbg !1375
  store i16 %44, i16* %46, align 2, !dbg !1376
  %47 = load i32, i32* %is.addr, align 4, !dbg !1377
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !1378
  %idx.ext20 = sext i32 %47 to i64, !dbg !1378
  %add.ptr21 = getelementptr inbounds i8, i8* %48, i64 %idx.ext20, !dbg !1378
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !1378
  %49 = load i32, i32* %os.addr, align 4, !dbg !1379
  %50 = load i8*, i8** %po.addr, align 8, !dbg !1380
  %idx.ext22 = sext i32 %49 to i64, !dbg !1380
  %add.ptr23 = getelementptr inbounds i8, i8* %50, i64 %idx.ext22, !dbg !1380
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !1380
  br label %while.cond17, !dbg !1381, !llvm.loop !1382

while.end24:                                      ; preds = %while.cond17
  ret void, !dbg !1384
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S32(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1386 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1387, metadata !96), !dbg !1388
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1389, metadata !96), !dbg !1390
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1391, metadata !96), !dbg !1392
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1393, metadata !96), !dbg !1394
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1395, metadata !96), !dbg !1396
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1397, metadata !96), !dbg !1398
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1399
  %1 = load i32, i32* %os.addr, align 4, !dbg !1400
  %mul = mul nsw i32 3, %1, !dbg !1401
  %idx.ext = sext i32 %mul to i64, !dbg !1402
  %idx.neg = sub i64 0, %idx.ext, !dbg !1402
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1402
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1398
  br label %while.cond, !dbg !1403

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1404
  %3 = load i8*, i8** %end2, align 8, !dbg !1406
  %cmp = icmp ult i8* %2, %3, !dbg !1407
  br i1 %cmp, label %while.body, label %while.end, !dbg !1408

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1409
  %5 = bitcast i8* %4 to i16*, !dbg !1412
  %6 = load i16, i16* %5, align 2, !dbg !1412
  %conv = sext i16 %6 to i32, !dbg !1412
  %shl = shl i32 %conv, 16, !dbg !1413
  %7 = load i8*, i8** %po.addr, align 8, !dbg !1414
  %8 = bitcast i8* %7 to i32*, !dbg !1415
  store i32 %shl, i32* %8, align 4, !dbg !1416
  %9 = load i32, i32* %is.addr, align 4, !dbg !1417
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !1418
  %idx.ext1 = sext i32 %9 to i64, !dbg !1418
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !1418
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !1418
  %11 = load i32, i32* %os.addr, align 4, !dbg !1419
  %12 = load i8*, i8** %po.addr, align 8, !dbg !1420
  %idx.ext3 = sext i32 %11 to i64, !dbg !1420
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !1420
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !1420
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !1421
  %14 = bitcast i8* %13 to i16*, !dbg !1422
  %15 = load i16, i16* %14, align 2, !dbg !1422
  %conv5 = sext i16 %15 to i32, !dbg !1422
  %shl6 = shl i32 %conv5, 16, !dbg !1423
  %16 = load i8*, i8** %po.addr, align 8, !dbg !1424
  %17 = bitcast i8* %16 to i32*, !dbg !1425
  store i32 %shl6, i32* %17, align 4, !dbg !1426
  %18 = load i32, i32* %is.addr, align 4, !dbg !1427
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !1428
  %idx.ext7 = sext i32 %18 to i64, !dbg !1428
  %add.ptr8 = getelementptr inbounds i8, i8* %19, i64 %idx.ext7, !dbg !1428
  store i8* %add.ptr8, i8** %pi.addr, align 8, !dbg !1428
  %20 = load i32, i32* %os.addr, align 4, !dbg !1429
  %21 = load i8*, i8** %po.addr, align 8, !dbg !1430
  %idx.ext9 = sext i32 %20 to i64, !dbg !1430
  %add.ptr10 = getelementptr inbounds i8, i8* %21, i64 %idx.ext9, !dbg !1430
  store i8* %add.ptr10, i8** %po.addr, align 8, !dbg !1430
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !1431
  %23 = bitcast i8* %22 to i16*, !dbg !1432
  %24 = load i16, i16* %23, align 2, !dbg !1432
  %conv11 = sext i16 %24 to i32, !dbg !1432
  %shl12 = shl i32 %conv11, 16, !dbg !1433
  %25 = load i8*, i8** %po.addr, align 8, !dbg !1434
  %26 = bitcast i8* %25 to i32*, !dbg !1435
  store i32 %shl12, i32* %26, align 4, !dbg !1436
  %27 = load i32, i32* %is.addr, align 4, !dbg !1437
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1438
  %idx.ext13 = sext i32 %27 to i64, !dbg !1438
  %add.ptr14 = getelementptr inbounds i8, i8* %28, i64 %idx.ext13, !dbg !1438
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !1438
  %29 = load i32, i32* %os.addr, align 4, !dbg !1439
  %30 = load i8*, i8** %po.addr, align 8, !dbg !1440
  %idx.ext15 = sext i32 %29 to i64, !dbg !1440
  %add.ptr16 = getelementptr inbounds i8, i8* %30, i64 %idx.ext15, !dbg !1440
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !1440
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !1441
  %32 = bitcast i8* %31 to i16*, !dbg !1442
  %33 = load i16, i16* %32, align 2, !dbg !1442
  %conv17 = sext i16 %33 to i32, !dbg !1442
  %shl18 = shl i32 %conv17, 16, !dbg !1443
  %34 = load i8*, i8** %po.addr, align 8, !dbg !1444
  %35 = bitcast i8* %34 to i32*, !dbg !1445
  store i32 %shl18, i32* %35, align 4, !dbg !1446
  %36 = load i32, i32* %is.addr, align 4, !dbg !1447
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !1448
  %idx.ext19 = sext i32 %36 to i64, !dbg !1448
  %add.ptr20 = getelementptr inbounds i8, i8* %37, i64 %idx.ext19, !dbg !1448
  store i8* %add.ptr20, i8** %pi.addr, align 8, !dbg !1448
  %38 = load i32, i32* %os.addr, align 4, !dbg !1449
  %39 = load i8*, i8** %po.addr, align 8, !dbg !1450
  %idx.ext21 = sext i32 %38 to i64, !dbg !1450
  %add.ptr22 = getelementptr inbounds i8, i8* %39, i64 %idx.ext21, !dbg !1450
  store i8* %add.ptr22, i8** %po.addr, align 8, !dbg !1450
  br label %while.cond, !dbg !1451, !llvm.loop !1452

while.end:                                        ; preds = %while.cond
  br label %while.cond23, !dbg !1453

while.cond23:                                     ; preds = %while.body26, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !1455
  %41 = load i8*, i8** %end.addr, align 8, !dbg !1457
  %cmp24 = icmp ult i8* %40, %41, !dbg !1458
  br i1 %cmp24, label %while.body26, label %while.end33, !dbg !1459

while.body26:                                     ; preds = %while.cond23
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !1460
  %43 = bitcast i8* %42 to i16*, !dbg !1463
  %44 = load i16, i16* %43, align 2, !dbg !1463
  %conv27 = sext i16 %44 to i32, !dbg !1463
  %shl28 = shl i32 %conv27, 16, !dbg !1464
  %45 = load i8*, i8** %po.addr, align 8, !dbg !1465
  %46 = bitcast i8* %45 to i32*, !dbg !1466
  store i32 %shl28, i32* %46, align 4, !dbg !1467
  %47 = load i32, i32* %is.addr, align 4, !dbg !1468
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !1469
  %idx.ext29 = sext i32 %47 to i64, !dbg !1469
  %add.ptr30 = getelementptr inbounds i8, i8* %48, i64 %idx.ext29, !dbg !1469
  store i8* %add.ptr30, i8** %pi.addr, align 8, !dbg !1469
  %49 = load i32, i32* %os.addr, align 4, !dbg !1470
  %50 = load i8*, i8** %po.addr, align 8, !dbg !1471
  %idx.ext31 = sext i32 %49 to i64, !dbg !1471
  %add.ptr32 = getelementptr inbounds i8, i8* %50, i64 %idx.ext31, !dbg !1471
  store i8* %add.ptr32, i8** %po.addr, align 8, !dbg !1471
  br label %while.cond23, !dbg !1472, !llvm.loop !1473

while.end33:                                      ; preds = %while.cond23
  ret void, !dbg !1475
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_FLT(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1477 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1478, metadata !96), !dbg !1479
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1480, metadata !96), !dbg !1481
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1482, metadata !96), !dbg !1483
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1484, metadata !96), !dbg !1485
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1486, metadata !96), !dbg !1487
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1488, metadata !96), !dbg !1489
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1490
  %1 = load i32, i32* %os.addr, align 4, !dbg !1491
  %mul = mul nsw i32 3, %1, !dbg !1492
  %idx.ext = sext i32 %mul to i64, !dbg !1493
  %idx.neg = sub i64 0, %idx.ext, !dbg !1493
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1493
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1489
  br label %while.cond, !dbg !1494

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1495
  %3 = load i8*, i8** %end2, align 8, !dbg !1497
  %cmp = icmp ult i8* %2, %3, !dbg !1498
  br i1 %cmp, label %while.body, label %while.end, !dbg !1499

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1500
  %5 = bitcast i8* %4 to i16*, !dbg !1503
  %6 = load i16, i16* %5, align 2, !dbg !1503
  %conv = sext i16 %6 to i32, !dbg !1503
  %conv1 = sitofp i32 %conv to float, !dbg !1503
  %mul2 = fmul float %conv1, 0x3F00000000000000, !dbg !1504
  %7 = load i8*, i8** %po.addr, align 8, !dbg !1505
  %8 = bitcast i8* %7 to float*, !dbg !1506
  store float %mul2, float* %8, align 4, !dbg !1507
  %9 = load i32, i32* %is.addr, align 4, !dbg !1508
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !1509
  %idx.ext3 = sext i32 %9 to i64, !dbg !1509
  %add.ptr4 = getelementptr inbounds i8, i8* %10, i64 %idx.ext3, !dbg !1509
  store i8* %add.ptr4, i8** %pi.addr, align 8, !dbg !1509
  %11 = load i32, i32* %os.addr, align 4, !dbg !1510
  %12 = load i8*, i8** %po.addr, align 8, !dbg !1511
  %idx.ext5 = sext i32 %11 to i64, !dbg !1511
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 %idx.ext5, !dbg !1511
  store i8* %add.ptr6, i8** %po.addr, align 8, !dbg !1511
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !1512
  %14 = bitcast i8* %13 to i16*, !dbg !1513
  %15 = load i16, i16* %14, align 2, !dbg !1513
  %conv7 = sext i16 %15 to i32, !dbg !1513
  %conv8 = sitofp i32 %conv7 to float, !dbg !1513
  %mul9 = fmul float %conv8, 0x3F00000000000000, !dbg !1514
  %16 = load i8*, i8** %po.addr, align 8, !dbg !1515
  %17 = bitcast i8* %16 to float*, !dbg !1516
  store float %mul9, float* %17, align 4, !dbg !1517
  %18 = load i32, i32* %is.addr, align 4, !dbg !1518
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !1519
  %idx.ext10 = sext i32 %18 to i64, !dbg !1519
  %add.ptr11 = getelementptr inbounds i8, i8* %19, i64 %idx.ext10, !dbg !1519
  store i8* %add.ptr11, i8** %pi.addr, align 8, !dbg !1519
  %20 = load i32, i32* %os.addr, align 4, !dbg !1520
  %21 = load i8*, i8** %po.addr, align 8, !dbg !1521
  %idx.ext12 = sext i32 %20 to i64, !dbg !1521
  %add.ptr13 = getelementptr inbounds i8, i8* %21, i64 %idx.ext12, !dbg !1521
  store i8* %add.ptr13, i8** %po.addr, align 8, !dbg !1521
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !1522
  %23 = bitcast i8* %22 to i16*, !dbg !1523
  %24 = load i16, i16* %23, align 2, !dbg !1523
  %conv14 = sext i16 %24 to i32, !dbg !1523
  %conv15 = sitofp i32 %conv14 to float, !dbg !1523
  %mul16 = fmul float %conv15, 0x3F00000000000000, !dbg !1524
  %25 = load i8*, i8** %po.addr, align 8, !dbg !1525
  %26 = bitcast i8* %25 to float*, !dbg !1526
  store float %mul16, float* %26, align 4, !dbg !1527
  %27 = load i32, i32* %is.addr, align 4, !dbg !1528
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1529
  %idx.ext17 = sext i32 %27 to i64, !dbg !1529
  %add.ptr18 = getelementptr inbounds i8, i8* %28, i64 %idx.ext17, !dbg !1529
  store i8* %add.ptr18, i8** %pi.addr, align 8, !dbg !1529
  %29 = load i32, i32* %os.addr, align 4, !dbg !1530
  %30 = load i8*, i8** %po.addr, align 8, !dbg !1531
  %idx.ext19 = sext i32 %29 to i64, !dbg !1531
  %add.ptr20 = getelementptr inbounds i8, i8* %30, i64 %idx.ext19, !dbg !1531
  store i8* %add.ptr20, i8** %po.addr, align 8, !dbg !1531
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !1532
  %32 = bitcast i8* %31 to i16*, !dbg !1533
  %33 = load i16, i16* %32, align 2, !dbg !1533
  %conv21 = sext i16 %33 to i32, !dbg !1533
  %conv22 = sitofp i32 %conv21 to float, !dbg !1533
  %mul23 = fmul float %conv22, 0x3F00000000000000, !dbg !1534
  %34 = load i8*, i8** %po.addr, align 8, !dbg !1535
  %35 = bitcast i8* %34 to float*, !dbg !1536
  store float %mul23, float* %35, align 4, !dbg !1537
  %36 = load i32, i32* %is.addr, align 4, !dbg !1538
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !1539
  %idx.ext24 = sext i32 %36 to i64, !dbg !1539
  %add.ptr25 = getelementptr inbounds i8, i8* %37, i64 %idx.ext24, !dbg !1539
  store i8* %add.ptr25, i8** %pi.addr, align 8, !dbg !1539
  %38 = load i32, i32* %os.addr, align 4, !dbg !1540
  %39 = load i8*, i8** %po.addr, align 8, !dbg !1541
  %idx.ext26 = sext i32 %38 to i64, !dbg !1541
  %add.ptr27 = getelementptr inbounds i8, i8* %39, i64 %idx.ext26, !dbg !1541
  store i8* %add.ptr27, i8** %po.addr, align 8, !dbg !1541
  br label %while.cond, !dbg !1542, !llvm.loop !1543

while.end:                                        ; preds = %while.cond
  br label %while.cond28, !dbg !1544

while.cond28:                                     ; preds = %while.body31, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !1546
  %41 = load i8*, i8** %end.addr, align 8, !dbg !1548
  %cmp29 = icmp ult i8* %40, %41, !dbg !1549
  br i1 %cmp29, label %while.body31, label %while.end39, !dbg !1550

while.body31:                                     ; preds = %while.cond28
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !1551
  %43 = bitcast i8* %42 to i16*, !dbg !1554
  %44 = load i16, i16* %43, align 2, !dbg !1554
  %conv32 = sext i16 %44 to i32, !dbg !1554
  %conv33 = sitofp i32 %conv32 to float, !dbg !1554
  %mul34 = fmul float %conv33, 0x3F00000000000000, !dbg !1555
  %45 = load i8*, i8** %po.addr, align 8, !dbg !1556
  %46 = bitcast i8* %45 to float*, !dbg !1557
  store float %mul34, float* %46, align 4, !dbg !1558
  %47 = load i32, i32* %is.addr, align 4, !dbg !1559
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !1560
  %idx.ext35 = sext i32 %47 to i64, !dbg !1560
  %add.ptr36 = getelementptr inbounds i8, i8* %48, i64 %idx.ext35, !dbg !1560
  store i8* %add.ptr36, i8** %pi.addr, align 8, !dbg !1560
  %49 = load i32, i32* %os.addr, align 4, !dbg !1561
  %50 = load i8*, i8** %po.addr, align 8, !dbg !1562
  %idx.ext37 = sext i32 %49 to i64, !dbg !1562
  %add.ptr38 = getelementptr inbounds i8, i8* %50, i64 %idx.ext37, !dbg !1562
  store i8* %add.ptr38, i8** %po.addr, align 8, !dbg !1562
  br label %while.cond28, !dbg !1563, !llvm.loop !1564

while.end39:                                      ; preds = %while.cond28
  ret void, !dbg !1566
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_DBL(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1568 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1569, metadata !96), !dbg !1570
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1571, metadata !96), !dbg !1572
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1573, metadata !96), !dbg !1574
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1575, metadata !96), !dbg !1576
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1577, metadata !96), !dbg !1578
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1579, metadata !96), !dbg !1580
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1581
  %1 = load i32, i32* %os.addr, align 4, !dbg !1582
  %mul = mul nsw i32 3, %1, !dbg !1583
  %idx.ext = sext i32 %mul to i64, !dbg !1584
  %idx.neg = sub i64 0, %idx.ext, !dbg !1584
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1584
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1580
  br label %while.cond, !dbg !1585

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1586
  %3 = load i8*, i8** %end2, align 8, !dbg !1588
  %cmp = icmp ult i8* %2, %3, !dbg !1589
  br i1 %cmp, label %while.body, label %while.end, !dbg !1590

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1591
  %5 = bitcast i8* %4 to i16*, !dbg !1594
  %6 = load i16, i16* %5, align 2, !dbg !1594
  %conv = sext i16 %6 to i32, !dbg !1594
  %conv1 = sitofp i32 %conv to double, !dbg !1594
  %mul2 = fmul double %conv1, 0x3F00000000000000, !dbg !1595
  %7 = load i8*, i8** %po.addr, align 8, !dbg !1596
  %8 = bitcast i8* %7 to double*, !dbg !1597
  store double %mul2, double* %8, align 8, !dbg !1598
  %9 = load i32, i32* %is.addr, align 4, !dbg !1599
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !1600
  %idx.ext3 = sext i32 %9 to i64, !dbg !1600
  %add.ptr4 = getelementptr inbounds i8, i8* %10, i64 %idx.ext3, !dbg !1600
  store i8* %add.ptr4, i8** %pi.addr, align 8, !dbg !1600
  %11 = load i32, i32* %os.addr, align 4, !dbg !1601
  %12 = load i8*, i8** %po.addr, align 8, !dbg !1602
  %idx.ext5 = sext i32 %11 to i64, !dbg !1602
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 %idx.ext5, !dbg !1602
  store i8* %add.ptr6, i8** %po.addr, align 8, !dbg !1602
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !1603
  %14 = bitcast i8* %13 to i16*, !dbg !1604
  %15 = load i16, i16* %14, align 2, !dbg !1604
  %conv7 = sext i16 %15 to i32, !dbg !1604
  %conv8 = sitofp i32 %conv7 to double, !dbg !1604
  %mul9 = fmul double %conv8, 0x3F00000000000000, !dbg !1605
  %16 = load i8*, i8** %po.addr, align 8, !dbg !1606
  %17 = bitcast i8* %16 to double*, !dbg !1607
  store double %mul9, double* %17, align 8, !dbg !1608
  %18 = load i32, i32* %is.addr, align 4, !dbg !1609
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !1610
  %idx.ext10 = sext i32 %18 to i64, !dbg !1610
  %add.ptr11 = getelementptr inbounds i8, i8* %19, i64 %idx.ext10, !dbg !1610
  store i8* %add.ptr11, i8** %pi.addr, align 8, !dbg !1610
  %20 = load i32, i32* %os.addr, align 4, !dbg !1611
  %21 = load i8*, i8** %po.addr, align 8, !dbg !1612
  %idx.ext12 = sext i32 %20 to i64, !dbg !1612
  %add.ptr13 = getelementptr inbounds i8, i8* %21, i64 %idx.ext12, !dbg !1612
  store i8* %add.ptr13, i8** %po.addr, align 8, !dbg !1612
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !1613
  %23 = bitcast i8* %22 to i16*, !dbg !1614
  %24 = load i16, i16* %23, align 2, !dbg !1614
  %conv14 = sext i16 %24 to i32, !dbg !1614
  %conv15 = sitofp i32 %conv14 to double, !dbg !1614
  %mul16 = fmul double %conv15, 0x3F00000000000000, !dbg !1615
  %25 = load i8*, i8** %po.addr, align 8, !dbg !1616
  %26 = bitcast i8* %25 to double*, !dbg !1617
  store double %mul16, double* %26, align 8, !dbg !1618
  %27 = load i32, i32* %is.addr, align 4, !dbg !1619
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1620
  %idx.ext17 = sext i32 %27 to i64, !dbg !1620
  %add.ptr18 = getelementptr inbounds i8, i8* %28, i64 %idx.ext17, !dbg !1620
  store i8* %add.ptr18, i8** %pi.addr, align 8, !dbg !1620
  %29 = load i32, i32* %os.addr, align 4, !dbg !1621
  %30 = load i8*, i8** %po.addr, align 8, !dbg !1622
  %idx.ext19 = sext i32 %29 to i64, !dbg !1622
  %add.ptr20 = getelementptr inbounds i8, i8* %30, i64 %idx.ext19, !dbg !1622
  store i8* %add.ptr20, i8** %po.addr, align 8, !dbg !1622
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !1623
  %32 = bitcast i8* %31 to i16*, !dbg !1624
  %33 = load i16, i16* %32, align 2, !dbg !1624
  %conv21 = sext i16 %33 to i32, !dbg !1624
  %conv22 = sitofp i32 %conv21 to double, !dbg !1624
  %mul23 = fmul double %conv22, 0x3F00000000000000, !dbg !1625
  %34 = load i8*, i8** %po.addr, align 8, !dbg !1626
  %35 = bitcast i8* %34 to double*, !dbg !1627
  store double %mul23, double* %35, align 8, !dbg !1628
  %36 = load i32, i32* %is.addr, align 4, !dbg !1629
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !1630
  %idx.ext24 = sext i32 %36 to i64, !dbg !1630
  %add.ptr25 = getelementptr inbounds i8, i8* %37, i64 %idx.ext24, !dbg !1630
  store i8* %add.ptr25, i8** %pi.addr, align 8, !dbg !1630
  %38 = load i32, i32* %os.addr, align 4, !dbg !1631
  %39 = load i8*, i8** %po.addr, align 8, !dbg !1632
  %idx.ext26 = sext i32 %38 to i64, !dbg !1632
  %add.ptr27 = getelementptr inbounds i8, i8* %39, i64 %idx.ext26, !dbg !1632
  store i8* %add.ptr27, i8** %po.addr, align 8, !dbg !1632
  br label %while.cond, !dbg !1633, !llvm.loop !1634

while.end:                                        ; preds = %while.cond
  br label %while.cond28, !dbg !1635

while.cond28:                                     ; preds = %while.body31, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !1637
  %41 = load i8*, i8** %end.addr, align 8, !dbg !1639
  %cmp29 = icmp ult i8* %40, %41, !dbg !1640
  br i1 %cmp29, label %while.body31, label %while.end39, !dbg !1641

while.body31:                                     ; preds = %while.cond28
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !1642
  %43 = bitcast i8* %42 to i16*, !dbg !1645
  %44 = load i16, i16* %43, align 2, !dbg !1645
  %conv32 = sext i16 %44 to i32, !dbg !1645
  %conv33 = sitofp i32 %conv32 to double, !dbg !1645
  %mul34 = fmul double %conv33, 0x3F00000000000000, !dbg !1646
  %45 = load i8*, i8** %po.addr, align 8, !dbg !1647
  %46 = bitcast i8* %45 to double*, !dbg !1648
  store double %mul34, double* %46, align 8, !dbg !1649
  %47 = load i32, i32* %is.addr, align 4, !dbg !1650
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !1651
  %idx.ext35 = sext i32 %47 to i64, !dbg !1651
  %add.ptr36 = getelementptr inbounds i8, i8* %48, i64 %idx.ext35, !dbg !1651
  store i8* %add.ptr36, i8** %pi.addr, align 8, !dbg !1651
  %49 = load i32, i32* %os.addr, align 4, !dbg !1652
  %50 = load i8*, i8** %po.addr, align 8, !dbg !1653
  %idx.ext37 = sext i32 %49 to i64, !dbg !1653
  %add.ptr38 = getelementptr inbounds i8, i8* %50, i64 %idx.ext37, !dbg !1653
  store i8* %add.ptr38, i8** %po.addr, align 8, !dbg !1653
  br label %while.cond28, !dbg !1654, !llvm.loop !1655

while.end39:                                      ; preds = %while.cond28
  ret void, !dbg !1657
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S64(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1659 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1660, metadata !96), !dbg !1661
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1662, metadata !96), !dbg !1663
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1664, metadata !96), !dbg !1665
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1666, metadata !96), !dbg !1667
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1668, metadata !96), !dbg !1669
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1670, metadata !96), !dbg !1671
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1672
  %1 = load i32, i32* %os.addr, align 4, !dbg !1673
  %mul = mul nsw i32 3, %1, !dbg !1674
  %idx.ext = sext i32 %mul to i64, !dbg !1675
  %idx.neg = sub i64 0, %idx.ext, !dbg !1675
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1675
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1671
  br label %while.cond, !dbg !1676

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1677
  %3 = load i8*, i8** %end2, align 8, !dbg !1679
  %cmp = icmp ult i8* %2, %3, !dbg !1680
  br i1 %cmp, label %while.body, label %while.end, !dbg !1681

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1682
  %5 = bitcast i8* %4 to i16*, !dbg !1685
  %6 = load i16, i16* %5, align 2, !dbg !1685
  %conv = sext i16 %6 to i64, !dbg !1686
  %shl = shl i64 %conv, 48, !dbg !1687
  %7 = load i8*, i8** %po.addr, align 8, !dbg !1688
  %8 = bitcast i8* %7 to i64*, !dbg !1689
  store i64 %shl, i64* %8, align 8, !dbg !1690
  %9 = load i32, i32* %is.addr, align 4, !dbg !1691
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !1692
  %idx.ext1 = sext i32 %9 to i64, !dbg !1692
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !1692
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !1692
  %11 = load i32, i32* %os.addr, align 4, !dbg !1693
  %12 = load i8*, i8** %po.addr, align 8, !dbg !1694
  %idx.ext3 = sext i32 %11 to i64, !dbg !1694
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !1694
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !1694
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !1695
  %14 = bitcast i8* %13 to i16*, !dbg !1696
  %15 = load i16, i16* %14, align 2, !dbg !1696
  %conv5 = sext i16 %15 to i64, !dbg !1697
  %shl6 = shl i64 %conv5, 48, !dbg !1698
  %16 = load i8*, i8** %po.addr, align 8, !dbg !1699
  %17 = bitcast i8* %16 to i64*, !dbg !1700
  store i64 %shl6, i64* %17, align 8, !dbg !1701
  %18 = load i32, i32* %is.addr, align 4, !dbg !1702
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !1703
  %idx.ext7 = sext i32 %18 to i64, !dbg !1703
  %add.ptr8 = getelementptr inbounds i8, i8* %19, i64 %idx.ext7, !dbg !1703
  store i8* %add.ptr8, i8** %pi.addr, align 8, !dbg !1703
  %20 = load i32, i32* %os.addr, align 4, !dbg !1704
  %21 = load i8*, i8** %po.addr, align 8, !dbg !1705
  %idx.ext9 = sext i32 %20 to i64, !dbg !1705
  %add.ptr10 = getelementptr inbounds i8, i8* %21, i64 %idx.ext9, !dbg !1705
  store i8* %add.ptr10, i8** %po.addr, align 8, !dbg !1705
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !1706
  %23 = bitcast i8* %22 to i16*, !dbg !1707
  %24 = load i16, i16* %23, align 2, !dbg !1707
  %conv11 = sext i16 %24 to i64, !dbg !1708
  %shl12 = shl i64 %conv11, 48, !dbg !1709
  %25 = load i8*, i8** %po.addr, align 8, !dbg !1710
  %26 = bitcast i8* %25 to i64*, !dbg !1711
  store i64 %shl12, i64* %26, align 8, !dbg !1712
  %27 = load i32, i32* %is.addr, align 4, !dbg !1713
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1714
  %idx.ext13 = sext i32 %27 to i64, !dbg !1714
  %add.ptr14 = getelementptr inbounds i8, i8* %28, i64 %idx.ext13, !dbg !1714
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !1714
  %29 = load i32, i32* %os.addr, align 4, !dbg !1715
  %30 = load i8*, i8** %po.addr, align 8, !dbg !1716
  %idx.ext15 = sext i32 %29 to i64, !dbg !1716
  %add.ptr16 = getelementptr inbounds i8, i8* %30, i64 %idx.ext15, !dbg !1716
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !1716
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !1717
  %32 = bitcast i8* %31 to i16*, !dbg !1718
  %33 = load i16, i16* %32, align 2, !dbg !1718
  %conv17 = sext i16 %33 to i64, !dbg !1719
  %shl18 = shl i64 %conv17, 48, !dbg !1720
  %34 = load i8*, i8** %po.addr, align 8, !dbg !1721
  %35 = bitcast i8* %34 to i64*, !dbg !1722
  store i64 %shl18, i64* %35, align 8, !dbg !1723
  %36 = load i32, i32* %is.addr, align 4, !dbg !1724
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !1725
  %idx.ext19 = sext i32 %36 to i64, !dbg !1725
  %add.ptr20 = getelementptr inbounds i8, i8* %37, i64 %idx.ext19, !dbg !1725
  store i8* %add.ptr20, i8** %pi.addr, align 8, !dbg !1725
  %38 = load i32, i32* %os.addr, align 4, !dbg !1726
  %39 = load i8*, i8** %po.addr, align 8, !dbg !1727
  %idx.ext21 = sext i32 %38 to i64, !dbg !1727
  %add.ptr22 = getelementptr inbounds i8, i8* %39, i64 %idx.ext21, !dbg !1727
  store i8* %add.ptr22, i8** %po.addr, align 8, !dbg !1727
  br label %while.cond, !dbg !1728, !llvm.loop !1729

while.end:                                        ; preds = %while.cond
  br label %while.cond23, !dbg !1730

while.cond23:                                     ; preds = %while.body26, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !1732
  %41 = load i8*, i8** %end.addr, align 8, !dbg !1734
  %cmp24 = icmp ult i8* %40, %41, !dbg !1735
  br i1 %cmp24, label %while.body26, label %while.end33, !dbg !1736

while.body26:                                     ; preds = %while.cond23
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !1737
  %43 = bitcast i8* %42 to i16*, !dbg !1740
  %44 = load i16, i16* %43, align 2, !dbg !1740
  %conv27 = sext i16 %44 to i64, !dbg !1741
  %shl28 = shl i64 %conv27, 48, !dbg !1742
  %45 = load i8*, i8** %po.addr, align 8, !dbg !1743
  %46 = bitcast i8* %45 to i64*, !dbg !1744
  store i64 %shl28, i64* %46, align 8, !dbg !1745
  %47 = load i32, i32* %is.addr, align 4, !dbg !1746
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !1747
  %idx.ext29 = sext i32 %47 to i64, !dbg !1747
  %add.ptr30 = getelementptr inbounds i8, i8* %48, i64 %idx.ext29, !dbg !1747
  store i8* %add.ptr30, i8** %pi.addr, align 8, !dbg !1747
  %49 = load i32, i32* %os.addr, align 4, !dbg !1748
  %50 = load i8*, i8** %po.addr, align 8, !dbg !1749
  %idx.ext31 = sext i32 %49 to i64, !dbg !1749
  %add.ptr32 = getelementptr inbounds i8, i8* %50, i64 %idx.ext31, !dbg !1749
  store i8* %add.ptr32, i8** %po.addr, align 8, !dbg !1749
  br label %while.cond23, !dbg !1750, !llvm.loop !1751

while.end33:                                      ; preds = %while.cond23
  ret void, !dbg !1753
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_U8(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1755 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1756, metadata !96), !dbg !1757
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1758, metadata !96), !dbg !1759
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1760, metadata !96), !dbg !1761
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1762, metadata !96), !dbg !1763
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1764, metadata !96), !dbg !1765
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1766, metadata !96), !dbg !1767
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1768
  %1 = load i32, i32* %os.addr, align 4, !dbg !1769
  %mul = mul nsw i32 3, %1, !dbg !1770
  %idx.ext = sext i32 %mul to i64, !dbg !1771
  %idx.neg = sub i64 0, %idx.ext, !dbg !1771
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1771
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1767
  br label %while.cond, !dbg !1772

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1773
  %3 = load i8*, i8** %end2, align 8, !dbg !1775
  %cmp = icmp ult i8* %2, %3, !dbg !1776
  br i1 %cmp, label %while.body, label %while.end, !dbg !1777

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1778
  %5 = bitcast i8* %4 to i32*, !dbg !1781
  %6 = load i32, i32* %5, align 4, !dbg !1781
  %shr = ashr i32 %6, 24, !dbg !1782
  %add = add nsw i32 %shr, 128, !dbg !1783
  %conv = trunc i32 %add to i8, !dbg !1784
  %7 = load i8*, i8** %po.addr, align 8, !dbg !1785
  store i8 %conv, i8* %7, align 1, !dbg !1786
  %8 = load i32, i32* %is.addr, align 4, !dbg !1787
  %9 = load i8*, i8** %pi.addr, align 8, !dbg !1788
  %idx.ext1 = sext i32 %8 to i64, !dbg !1788
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %idx.ext1, !dbg !1788
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !1788
  %10 = load i32, i32* %os.addr, align 4, !dbg !1789
  %11 = load i8*, i8** %po.addr, align 8, !dbg !1790
  %idx.ext3 = sext i32 %10 to i64, !dbg !1790
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 %idx.ext3, !dbg !1790
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !1790
  %12 = load i8*, i8** %pi.addr, align 8, !dbg !1791
  %13 = bitcast i8* %12 to i32*, !dbg !1792
  %14 = load i32, i32* %13, align 4, !dbg !1792
  %shr5 = ashr i32 %14, 24, !dbg !1793
  %add6 = add nsw i32 %shr5, 128, !dbg !1794
  %conv7 = trunc i32 %add6 to i8, !dbg !1795
  %15 = load i8*, i8** %po.addr, align 8, !dbg !1796
  store i8 %conv7, i8* %15, align 1, !dbg !1797
  %16 = load i32, i32* %is.addr, align 4, !dbg !1798
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !1799
  %idx.ext8 = sext i32 %16 to i64, !dbg !1799
  %add.ptr9 = getelementptr inbounds i8, i8* %17, i64 %idx.ext8, !dbg !1799
  store i8* %add.ptr9, i8** %pi.addr, align 8, !dbg !1799
  %18 = load i32, i32* %os.addr, align 4, !dbg !1800
  %19 = load i8*, i8** %po.addr, align 8, !dbg !1801
  %idx.ext10 = sext i32 %18 to i64, !dbg !1801
  %add.ptr11 = getelementptr inbounds i8, i8* %19, i64 %idx.ext10, !dbg !1801
  store i8* %add.ptr11, i8** %po.addr, align 8, !dbg !1801
  %20 = load i8*, i8** %pi.addr, align 8, !dbg !1802
  %21 = bitcast i8* %20 to i32*, !dbg !1803
  %22 = load i32, i32* %21, align 4, !dbg !1803
  %shr12 = ashr i32 %22, 24, !dbg !1804
  %add13 = add nsw i32 %shr12, 128, !dbg !1805
  %conv14 = trunc i32 %add13 to i8, !dbg !1806
  %23 = load i8*, i8** %po.addr, align 8, !dbg !1807
  store i8 %conv14, i8* %23, align 1, !dbg !1808
  %24 = load i32, i32* %is.addr, align 4, !dbg !1809
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !1810
  %idx.ext15 = sext i32 %24 to i64, !dbg !1810
  %add.ptr16 = getelementptr inbounds i8, i8* %25, i64 %idx.ext15, !dbg !1810
  store i8* %add.ptr16, i8** %pi.addr, align 8, !dbg !1810
  %26 = load i32, i32* %os.addr, align 4, !dbg !1811
  %27 = load i8*, i8** %po.addr, align 8, !dbg !1812
  %idx.ext17 = sext i32 %26 to i64, !dbg !1812
  %add.ptr18 = getelementptr inbounds i8, i8* %27, i64 %idx.ext17, !dbg !1812
  store i8* %add.ptr18, i8** %po.addr, align 8, !dbg !1812
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1813
  %29 = bitcast i8* %28 to i32*, !dbg !1814
  %30 = load i32, i32* %29, align 4, !dbg !1814
  %shr19 = ashr i32 %30, 24, !dbg !1815
  %add20 = add nsw i32 %shr19, 128, !dbg !1816
  %conv21 = trunc i32 %add20 to i8, !dbg !1817
  %31 = load i8*, i8** %po.addr, align 8, !dbg !1818
  store i8 %conv21, i8* %31, align 1, !dbg !1819
  %32 = load i32, i32* %is.addr, align 4, !dbg !1820
  %33 = load i8*, i8** %pi.addr, align 8, !dbg !1821
  %idx.ext22 = sext i32 %32 to i64, !dbg !1821
  %add.ptr23 = getelementptr inbounds i8, i8* %33, i64 %idx.ext22, !dbg !1821
  store i8* %add.ptr23, i8** %pi.addr, align 8, !dbg !1821
  %34 = load i32, i32* %os.addr, align 4, !dbg !1822
  %35 = load i8*, i8** %po.addr, align 8, !dbg !1823
  %idx.ext24 = sext i32 %34 to i64, !dbg !1823
  %add.ptr25 = getelementptr inbounds i8, i8* %35, i64 %idx.ext24, !dbg !1823
  store i8* %add.ptr25, i8** %po.addr, align 8, !dbg !1823
  br label %while.cond, !dbg !1824, !llvm.loop !1825

while.end:                                        ; preds = %while.cond
  br label %while.cond26, !dbg !1826

while.cond26:                                     ; preds = %while.body29, %while.end
  %36 = load i8*, i8** %po.addr, align 8, !dbg !1828
  %37 = load i8*, i8** %end.addr, align 8, !dbg !1830
  %cmp27 = icmp ult i8* %36, %37, !dbg !1831
  br i1 %cmp27, label %while.body29, label %while.end37, !dbg !1832

while.body29:                                     ; preds = %while.cond26
  %38 = load i8*, i8** %pi.addr, align 8, !dbg !1833
  %39 = bitcast i8* %38 to i32*, !dbg !1836
  %40 = load i32, i32* %39, align 4, !dbg !1836
  %shr30 = ashr i32 %40, 24, !dbg !1837
  %add31 = add nsw i32 %shr30, 128, !dbg !1838
  %conv32 = trunc i32 %add31 to i8, !dbg !1839
  %41 = load i8*, i8** %po.addr, align 8, !dbg !1840
  store i8 %conv32, i8* %41, align 1, !dbg !1841
  %42 = load i32, i32* %is.addr, align 4, !dbg !1842
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !1843
  %idx.ext33 = sext i32 %42 to i64, !dbg !1843
  %add.ptr34 = getelementptr inbounds i8, i8* %43, i64 %idx.ext33, !dbg !1843
  store i8* %add.ptr34, i8** %pi.addr, align 8, !dbg !1843
  %44 = load i32, i32* %os.addr, align 4, !dbg !1844
  %45 = load i8*, i8** %po.addr, align 8, !dbg !1845
  %idx.ext35 = sext i32 %44 to i64, !dbg !1845
  %add.ptr36 = getelementptr inbounds i8, i8* %45, i64 %idx.ext35, !dbg !1845
  store i8* %add.ptr36, i8** %po.addr, align 8, !dbg !1845
  br label %while.cond26, !dbg !1846, !llvm.loop !1847

while.end37:                                      ; preds = %while.cond26
  ret void, !dbg !1849
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S16(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1851 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1852, metadata !96), !dbg !1853
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1854, metadata !96), !dbg !1855
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1856, metadata !96), !dbg !1857
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1858, metadata !96), !dbg !1859
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1860, metadata !96), !dbg !1861
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1862, metadata !96), !dbg !1863
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1864
  %1 = load i32, i32* %os.addr, align 4, !dbg !1865
  %mul = mul nsw i32 3, %1, !dbg !1866
  %idx.ext = sext i32 %mul to i64, !dbg !1867
  %idx.neg = sub i64 0, %idx.ext, !dbg !1867
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1867
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1863
  br label %while.cond, !dbg !1868

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1869
  %3 = load i8*, i8** %end2, align 8, !dbg !1871
  %cmp = icmp ult i8* %2, %3, !dbg !1872
  br i1 %cmp, label %while.body, label %while.end, !dbg !1873

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1874
  %5 = bitcast i8* %4 to i32*, !dbg !1877
  %6 = load i32, i32* %5, align 4, !dbg !1877
  %shr = ashr i32 %6, 16, !dbg !1878
  %conv = trunc i32 %shr to i16, !dbg !1877
  %7 = load i8*, i8** %po.addr, align 8, !dbg !1879
  %8 = bitcast i8* %7 to i16*, !dbg !1880
  store i16 %conv, i16* %8, align 2, !dbg !1881
  %9 = load i32, i32* %is.addr, align 4, !dbg !1882
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !1883
  %idx.ext1 = sext i32 %9 to i64, !dbg !1883
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !1883
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !1883
  %11 = load i32, i32* %os.addr, align 4, !dbg !1884
  %12 = load i8*, i8** %po.addr, align 8, !dbg !1885
  %idx.ext3 = sext i32 %11 to i64, !dbg !1885
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !1885
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !1885
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !1886
  %14 = bitcast i8* %13 to i32*, !dbg !1887
  %15 = load i32, i32* %14, align 4, !dbg !1887
  %shr5 = ashr i32 %15, 16, !dbg !1888
  %conv6 = trunc i32 %shr5 to i16, !dbg !1887
  %16 = load i8*, i8** %po.addr, align 8, !dbg !1889
  %17 = bitcast i8* %16 to i16*, !dbg !1890
  store i16 %conv6, i16* %17, align 2, !dbg !1891
  %18 = load i32, i32* %is.addr, align 4, !dbg !1892
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !1893
  %idx.ext7 = sext i32 %18 to i64, !dbg !1893
  %add.ptr8 = getelementptr inbounds i8, i8* %19, i64 %idx.ext7, !dbg !1893
  store i8* %add.ptr8, i8** %pi.addr, align 8, !dbg !1893
  %20 = load i32, i32* %os.addr, align 4, !dbg !1894
  %21 = load i8*, i8** %po.addr, align 8, !dbg !1895
  %idx.ext9 = sext i32 %20 to i64, !dbg !1895
  %add.ptr10 = getelementptr inbounds i8, i8* %21, i64 %idx.ext9, !dbg !1895
  store i8* %add.ptr10, i8** %po.addr, align 8, !dbg !1895
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !1896
  %23 = bitcast i8* %22 to i32*, !dbg !1897
  %24 = load i32, i32* %23, align 4, !dbg !1897
  %shr11 = ashr i32 %24, 16, !dbg !1898
  %conv12 = trunc i32 %shr11 to i16, !dbg !1897
  %25 = load i8*, i8** %po.addr, align 8, !dbg !1899
  %26 = bitcast i8* %25 to i16*, !dbg !1900
  store i16 %conv12, i16* %26, align 2, !dbg !1901
  %27 = load i32, i32* %is.addr, align 4, !dbg !1902
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1903
  %idx.ext13 = sext i32 %27 to i64, !dbg !1903
  %add.ptr14 = getelementptr inbounds i8, i8* %28, i64 %idx.ext13, !dbg !1903
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !1903
  %29 = load i32, i32* %os.addr, align 4, !dbg !1904
  %30 = load i8*, i8** %po.addr, align 8, !dbg !1905
  %idx.ext15 = sext i32 %29 to i64, !dbg !1905
  %add.ptr16 = getelementptr inbounds i8, i8* %30, i64 %idx.ext15, !dbg !1905
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !1905
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !1906
  %32 = bitcast i8* %31 to i32*, !dbg !1907
  %33 = load i32, i32* %32, align 4, !dbg !1907
  %shr17 = ashr i32 %33, 16, !dbg !1908
  %conv18 = trunc i32 %shr17 to i16, !dbg !1907
  %34 = load i8*, i8** %po.addr, align 8, !dbg !1909
  %35 = bitcast i8* %34 to i16*, !dbg !1910
  store i16 %conv18, i16* %35, align 2, !dbg !1911
  %36 = load i32, i32* %is.addr, align 4, !dbg !1912
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !1913
  %idx.ext19 = sext i32 %36 to i64, !dbg !1913
  %add.ptr20 = getelementptr inbounds i8, i8* %37, i64 %idx.ext19, !dbg !1913
  store i8* %add.ptr20, i8** %pi.addr, align 8, !dbg !1913
  %38 = load i32, i32* %os.addr, align 4, !dbg !1914
  %39 = load i8*, i8** %po.addr, align 8, !dbg !1915
  %idx.ext21 = sext i32 %38 to i64, !dbg !1915
  %add.ptr22 = getelementptr inbounds i8, i8* %39, i64 %idx.ext21, !dbg !1915
  store i8* %add.ptr22, i8** %po.addr, align 8, !dbg !1915
  br label %while.cond, !dbg !1916, !llvm.loop !1917

while.end:                                        ; preds = %while.cond
  br label %while.cond23, !dbg !1918

while.cond23:                                     ; preds = %while.body26, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !1920
  %41 = load i8*, i8** %end.addr, align 8, !dbg !1922
  %cmp24 = icmp ult i8* %40, %41, !dbg !1923
  br i1 %cmp24, label %while.body26, label %while.end33, !dbg !1924

while.body26:                                     ; preds = %while.cond23
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !1925
  %43 = bitcast i8* %42 to i32*, !dbg !1928
  %44 = load i32, i32* %43, align 4, !dbg !1928
  %shr27 = ashr i32 %44, 16, !dbg !1929
  %conv28 = trunc i32 %shr27 to i16, !dbg !1928
  %45 = load i8*, i8** %po.addr, align 8, !dbg !1930
  %46 = bitcast i8* %45 to i16*, !dbg !1931
  store i16 %conv28, i16* %46, align 2, !dbg !1932
  %47 = load i32, i32* %is.addr, align 4, !dbg !1933
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !1934
  %idx.ext29 = sext i32 %47 to i64, !dbg !1934
  %add.ptr30 = getelementptr inbounds i8, i8* %48, i64 %idx.ext29, !dbg !1934
  store i8* %add.ptr30, i8** %pi.addr, align 8, !dbg !1934
  %49 = load i32, i32* %os.addr, align 4, !dbg !1935
  %50 = load i8*, i8** %po.addr, align 8, !dbg !1936
  %idx.ext31 = sext i32 %49 to i64, !dbg !1936
  %add.ptr32 = getelementptr inbounds i8, i8* %50, i64 %idx.ext31, !dbg !1936
  store i8* %add.ptr32, i8** %po.addr, align 8, !dbg !1936
  br label %while.cond23, !dbg !1937, !llvm.loop !1938

while.end33:                                      ; preds = %while.cond23
  ret void, !dbg !1940
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S32(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !1942 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !1943, metadata !96), !dbg !1944
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !1945, metadata !96), !dbg !1946
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !1947, metadata !96), !dbg !1948
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !1949, metadata !96), !dbg !1950
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1951, metadata !96), !dbg !1952
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !1953, metadata !96), !dbg !1954
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1955
  %1 = load i32, i32* %os.addr, align 4, !dbg !1956
  %mul = mul nsw i32 3, %1, !dbg !1957
  %idx.ext = sext i32 %mul to i64, !dbg !1958
  %idx.neg = sub i64 0, %idx.ext, !dbg !1958
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !1958
  store i8* %add.ptr, i8** %end2, align 8, !dbg !1954
  br label %while.cond, !dbg !1959

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !1960
  %3 = load i8*, i8** %end2, align 8, !dbg !1962
  %cmp = icmp ult i8* %2, %3, !dbg !1963
  br i1 %cmp, label %while.body, label %while.end, !dbg !1964

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !1965
  %5 = bitcast i8* %4 to i32*, !dbg !1968
  %6 = load i32, i32* %5, align 4, !dbg !1968
  %7 = load i8*, i8** %po.addr, align 8, !dbg !1969
  %8 = bitcast i8* %7 to i32*, !dbg !1970
  store i32 %6, i32* %8, align 4, !dbg !1971
  %9 = load i32, i32* %is.addr, align 4, !dbg !1972
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !1973
  %idx.ext1 = sext i32 %9 to i64, !dbg !1973
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !1973
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !1973
  %11 = load i32, i32* %os.addr, align 4, !dbg !1974
  %12 = load i8*, i8** %po.addr, align 8, !dbg !1975
  %idx.ext3 = sext i32 %11 to i64, !dbg !1975
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !1975
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !1975
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !1976
  %14 = bitcast i8* %13 to i32*, !dbg !1977
  %15 = load i32, i32* %14, align 4, !dbg !1977
  %16 = load i8*, i8** %po.addr, align 8, !dbg !1978
  %17 = bitcast i8* %16 to i32*, !dbg !1979
  store i32 %15, i32* %17, align 4, !dbg !1980
  %18 = load i32, i32* %is.addr, align 4, !dbg !1981
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !1982
  %idx.ext5 = sext i32 %18 to i64, !dbg !1982
  %add.ptr6 = getelementptr inbounds i8, i8* %19, i64 %idx.ext5, !dbg !1982
  store i8* %add.ptr6, i8** %pi.addr, align 8, !dbg !1982
  %20 = load i32, i32* %os.addr, align 4, !dbg !1983
  %21 = load i8*, i8** %po.addr, align 8, !dbg !1984
  %idx.ext7 = sext i32 %20 to i64, !dbg !1984
  %add.ptr8 = getelementptr inbounds i8, i8* %21, i64 %idx.ext7, !dbg !1984
  store i8* %add.ptr8, i8** %po.addr, align 8, !dbg !1984
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !1985
  %23 = bitcast i8* %22 to i32*, !dbg !1986
  %24 = load i32, i32* %23, align 4, !dbg !1986
  %25 = load i8*, i8** %po.addr, align 8, !dbg !1987
  %26 = bitcast i8* %25 to i32*, !dbg !1988
  store i32 %24, i32* %26, align 4, !dbg !1989
  %27 = load i32, i32* %is.addr, align 4, !dbg !1990
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !1991
  %idx.ext9 = sext i32 %27 to i64, !dbg !1991
  %add.ptr10 = getelementptr inbounds i8, i8* %28, i64 %idx.ext9, !dbg !1991
  store i8* %add.ptr10, i8** %pi.addr, align 8, !dbg !1991
  %29 = load i32, i32* %os.addr, align 4, !dbg !1992
  %30 = load i8*, i8** %po.addr, align 8, !dbg !1993
  %idx.ext11 = sext i32 %29 to i64, !dbg !1993
  %add.ptr12 = getelementptr inbounds i8, i8* %30, i64 %idx.ext11, !dbg !1993
  store i8* %add.ptr12, i8** %po.addr, align 8, !dbg !1993
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !1994
  %32 = bitcast i8* %31 to i32*, !dbg !1995
  %33 = load i32, i32* %32, align 4, !dbg !1995
  %34 = load i8*, i8** %po.addr, align 8, !dbg !1996
  %35 = bitcast i8* %34 to i32*, !dbg !1997
  store i32 %33, i32* %35, align 4, !dbg !1998
  %36 = load i32, i32* %is.addr, align 4, !dbg !1999
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !2000
  %idx.ext13 = sext i32 %36 to i64, !dbg !2000
  %add.ptr14 = getelementptr inbounds i8, i8* %37, i64 %idx.ext13, !dbg !2000
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !2000
  %38 = load i32, i32* %os.addr, align 4, !dbg !2001
  %39 = load i8*, i8** %po.addr, align 8, !dbg !2002
  %idx.ext15 = sext i32 %38 to i64, !dbg !2002
  %add.ptr16 = getelementptr inbounds i8, i8* %39, i64 %idx.ext15, !dbg !2002
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !2002
  br label %while.cond, !dbg !2003, !llvm.loop !2004

while.end:                                        ; preds = %while.cond
  br label %while.cond17, !dbg !2005

while.cond17:                                     ; preds = %while.body19, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !2007
  %41 = load i8*, i8** %end.addr, align 8, !dbg !2009
  %cmp18 = icmp ult i8* %40, %41, !dbg !2010
  br i1 %cmp18, label %while.body19, label %while.end24, !dbg !2011

while.body19:                                     ; preds = %while.cond17
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !2012
  %43 = bitcast i8* %42 to i32*, !dbg !2015
  %44 = load i32, i32* %43, align 4, !dbg !2015
  %45 = load i8*, i8** %po.addr, align 8, !dbg !2016
  %46 = bitcast i8* %45 to i32*, !dbg !2017
  store i32 %44, i32* %46, align 4, !dbg !2018
  %47 = load i32, i32* %is.addr, align 4, !dbg !2019
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !2020
  %idx.ext20 = sext i32 %47 to i64, !dbg !2020
  %add.ptr21 = getelementptr inbounds i8, i8* %48, i64 %idx.ext20, !dbg !2020
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !2020
  %49 = load i32, i32* %os.addr, align 4, !dbg !2021
  %50 = load i8*, i8** %po.addr, align 8, !dbg !2022
  %idx.ext22 = sext i32 %49 to i64, !dbg !2022
  %add.ptr23 = getelementptr inbounds i8, i8* %50, i64 %idx.ext22, !dbg !2022
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !2022
  br label %while.cond17, !dbg !2023, !llvm.loop !2024

while.end24:                                      ; preds = %while.cond17
  ret void, !dbg !2026
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_FLT(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !2028 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !2029, metadata !96), !dbg !2030
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !2031, metadata !96), !dbg !2032
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !2033, metadata !96), !dbg !2034
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !2035, metadata !96), !dbg !2036
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2037, metadata !96), !dbg !2038
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !2039, metadata !96), !dbg !2040
  %0 = load i8*, i8** %end.addr, align 8, !dbg !2041
  %1 = load i32, i32* %os.addr, align 4, !dbg !2042
  %mul = mul nsw i32 3, %1, !dbg !2043
  %idx.ext = sext i32 %mul to i64, !dbg !2044
  %idx.neg = sub i64 0, %idx.ext, !dbg !2044
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !2044
  store i8* %add.ptr, i8** %end2, align 8, !dbg !2040
  br label %while.cond, !dbg !2045

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !2046
  %3 = load i8*, i8** %end2, align 8, !dbg !2048
  %cmp = icmp ult i8* %2, %3, !dbg !2049
  br i1 %cmp, label %while.body, label %while.end, !dbg !2050

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !2051
  %5 = bitcast i8* %4 to i32*, !dbg !2054
  %6 = load i32, i32* %5, align 4, !dbg !2054
  %conv = sitofp i32 %6 to float, !dbg !2054
  %mul1 = fmul float %conv, 0x3E00000000000000, !dbg !2055
  %7 = load i8*, i8** %po.addr, align 8, !dbg !2056
  %8 = bitcast i8* %7 to float*, !dbg !2057
  store float %mul1, float* %8, align 4, !dbg !2058
  %9 = load i32, i32* %is.addr, align 4, !dbg !2059
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !2060
  %idx.ext2 = sext i32 %9 to i64, !dbg !2060
  %add.ptr3 = getelementptr inbounds i8, i8* %10, i64 %idx.ext2, !dbg !2060
  store i8* %add.ptr3, i8** %pi.addr, align 8, !dbg !2060
  %11 = load i32, i32* %os.addr, align 4, !dbg !2061
  %12 = load i8*, i8** %po.addr, align 8, !dbg !2062
  %idx.ext4 = sext i32 %11 to i64, !dbg !2062
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %idx.ext4, !dbg !2062
  store i8* %add.ptr5, i8** %po.addr, align 8, !dbg !2062
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !2063
  %14 = bitcast i8* %13 to i32*, !dbg !2064
  %15 = load i32, i32* %14, align 4, !dbg !2064
  %conv6 = sitofp i32 %15 to float, !dbg !2064
  %mul7 = fmul float %conv6, 0x3E00000000000000, !dbg !2065
  %16 = load i8*, i8** %po.addr, align 8, !dbg !2066
  %17 = bitcast i8* %16 to float*, !dbg !2067
  store float %mul7, float* %17, align 4, !dbg !2068
  %18 = load i32, i32* %is.addr, align 4, !dbg !2069
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !2070
  %idx.ext8 = sext i32 %18 to i64, !dbg !2070
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %idx.ext8, !dbg !2070
  store i8* %add.ptr9, i8** %pi.addr, align 8, !dbg !2070
  %20 = load i32, i32* %os.addr, align 4, !dbg !2071
  %21 = load i8*, i8** %po.addr, align 8, !dbg !2072
  %idx.ext10 = sext i32 %20 to i64, !dbg !2072
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 %idx.ext10, !dbg !2072
  store i8* %add.ptr11, i8** %po.addr, align 8, !dbg !2072
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !2073
  %23 = bitcast i8* %22 to i32*, !dbg !2074
  %24 = load i32, i32* %23, align 4, !dbg !2074
  %conv12 = sitofp i32 %24 to float, !dbg !2074
  %mul13 = fmul float %conv12, 0x3E00000000000000, !dbg !2075
  %25 = load i8*, i8** %po.addr, align 8, !dbg !2076
  %26 = bitcast i8* %25 to float*, !dbg !2077
  store float %mul13, float* %26, align 4, !dbg !2078
  %27 = load i32, i32* %is.addr, align 4, !dbg !2079
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !2080
  %idx.ext14 = sext i32 %27 to i64, !dbg !2080
  %add.ptr15 = getelementptr inbounds i8, i8* %28, i64 %idx.ext14, !dbg !2080
  store i8* %add.ptr15, i8** %pi.addr, align 8, !dbg !2080
  %29 = load i32, i32* %os.addr, align 4, !dbg !2081
  %30 = load i8*, i8** %po.addr, align 8, !dbg !2082
  %idx.ext16 = sext i32 %29 to i64, !dbg !2082
  %add.ptr17 = getelementptr inbounds i8, i8* %30, i64 %idx.ext16, !dbg !2082
  store i8* %add.ptr17, i8** %po.addr, align 8, !dbg !2082
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !2083
  %32 = bitcast i8* %31 to i32*, !dbg !2084
  %33 = load i32, i32* %32, align 4, !dbg !2084
  %conv18 = sitofp i32 %33 to float, !dbg !2084
  %mul19 = fmul float %conv18, 0x3E00000000000000, !dbg !2085
  %34 = load i8*, i8** %po.addr, align 8, !dbg !2086
  %35 = bitcast i8* %34 to float*, !dbg !2087
  store float %mul19, float* %35, align 4, !dbg !2088
  %36 = load i32, i32* %is.addr, align 4, !dbg !2089
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !2090
  %idx.ext20 = sext i32 %36 to i64, !dbg !2090
  %add.ptr21 = getelementptr inbounds i8, i8* %37, i64 %idx.ext20, !dbg !2090
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !2090
  %38 = load i32, i32* %os.addr, align 4, !dbg !2091
  %39 = load i8*, i8** %po.addr, align 8, !dbg !2092
  %idx.ext22 = sext i32 %38 to i64, !dbg !2092
  %add.ptr23 = getelementptr inbounds i8, i8* %39, i64 %idx.ext22, !dbg !2092
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !2092
  br label %while.cond, !dbg !2093, !llvm.loop !2094

while.end:                                        ; preds = %while.cond
  br label %while.cond24, !dbg !2095

while.cond24:                                     ; preds = %while.body27, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !2097
  %41 = load i8*, i8** %end.addr, align 8, !dbg !2099
  %cmp25 = icmp ult i8* %40, %41, !dbg !2100
  br i1 %cmp25, label %while.body27, label %while.end34, !dbg !2101

while.body27:                                     ; preds = %while.cond24
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !2102
  %43 = bitcast i8* %42 to i32*, !dbg !2105
  %44 = load i32, i32* %43, align 4, !dbg !2105
  %conv28 = sitofp i32 %44 to float, !dbg !2105
  %mul29 = fmul float %conv28, 0x3E00000000000000, !dbg !2106
  %45 = load i8*, i8** %po.addr, align 8, !dbg !2107
  %46 = bitcast i8* %45 to float*, !dbg !2108
  store float %mul29, float* %46, align 4, !dbg !2109
  %47 = load i32, i32* %is.addr, align 4, !dbg !2110
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !2111
  %idx.ext30 = sext i32 %47 to i64, !dbg !2111
  %add.ptr31 = getelementptr inbounds i8, i8* %48, i64 %idx.ext30, !dbg !2111
  store i8* %add.ptr31, i8** %pi.addr, align 8, !dbg !2111
  %49 = load i32, i32* %os.addr, align 4, !dbg !2112
  %50 = load i8*, i8** %po.addr, align 8, !dbg !2113
  %idx.ext32 = sext i32 %49 to i64, !dbg !2113
  %add.ptr33 = getelementptr inbounds i8, i8* %50, i64 %idx.ext32, !dbg !2113
  store i8* %add.ptr33, i8** %po.addr, align 8, !dbg !2113
  br label %while.cond24, !dbg !2114, !llvm.loop !2115

while.end34:                                      ; preds = %while.cond24
  ret void, !dbg !2117
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_DBL(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !2119 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !2120, metadata !96), !dbg !2121
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !2122, metadata !96), !dbg !2123
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !2124, metadata !96), !dbg !2125
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !2126, metadata !96), !dbg !2127
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2128, metadata !96), !dbg !2129
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !2130, metadata !96), !dbg !2131
  %0 = load i8*, i8** %end.addr, align 8, !dbg !2132
  %1 = load i32, i32* %os.addr, align 4, !dbg !2133
  %mul = mul nsw i32 3, %1, !dbg !2134
  %idx.ext = sext i32 %mul to i64, !dbg !2135
  %idx.neg = sub i64 0, %idx.ext, !dbg !2135
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !2135
  store i8* %add.ptr, i8** %end2, align 8, !dbg !2131
  br label %while.cond, !dbg !2136

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !2137
  %3 = load i8*, i8** %end2, align 8, !dbg !2139
  %cmp = icmp ult i8* %2, %3, !dbg !2140
  br i1 %cmp, label %while.body, label %while.end, !dbg !2141

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !2142
  %5 = bitcast i8* %4 to i32*, !dbg !2145
  %6 = load i32, i32* %5, align 4, !dbg !2145
  %conv = sitofp i32 %6 to double, !dbg !2145
  %mul1 = fmul double %conv, 0x3E00000000000000, !dbg !2146
  %7 = load i8*, i8** %po.addr, align 8, !dbg !2147
  %8 = bitcast i8* %7 to double*, !dbg !2148
  store double %mul1, double* %8, align 8, !dbg !2149
  %9 = load i32, i32* %is.addr, align 4, !dbg !2150
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !2151
  %idx.ext2 = sext i32 %9 to i64, !dbg !2151
  %add.ptr3 = getelementptr inbounds i8, i8* %10, i64 %idx.ext2, !dbg !2151
  store i8* %add.ptr3, i8** %pi.addr, align 8, !dbg !2151
  %11 = load i32, i32* %os.addr, align 4, !dbg !2152
  %12 = load i8*, i8** %po.addr, align 8, !dbg !2153
  %idx.ext4 = sext i32 %11 to i64, !dbg !2153
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %idx.ext4, !dbg !2153
  store i8* %add.ptr5, i8** %po.addr, align 8, !dbg !2153
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !2154
  %14 = bitcast i8* %13 to i32*, !dbg !2155
  %15 = load i32, i32* %14, align 4, !dbg !2155
  %conv6 = sitofp i32 %15 to double, !dbg !2155
  %mul7 = fmul double %conv6, 0x3E00000000000000, !dbg !2156
  %16 = load i8*, i8** %po.addr, align 8, !dbg !2157
  %17 = bitcast i8* %16 to double*, !dbg !2158
  store double %mul7, double* %17, align 8, !dbg !2159
  %18 = load i32, i32* %is.addr, align 4, !dbg !2160
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !2161
  %idx.ext8 = sext i32 %18 to i64, !dbg !2161
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %idx.ext8, !dbg !2161
  store i8* %add.ptr9, i8** %pi.addr, align 8, !dbg !2161
  %20 = load i32, i32* %os.addr, align 4, !dbg !2162
  %21 = load i8*, i8** %po.addr, align 8, !dbg !2163
  %idx.ext10 = sext i32 %20 to i64, !dbg !2163
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 %idx.ext10, !dbg !2163
  store i8* %add.ptr11, i8** %po.addr, align 8, !dbg !2163
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !2164
  %23 = bitcast i8* %22 to i32*, !dbg !2165
  %24 = load i32, i32* %23, align 4, !dbg !2165
  %conv12 = sitofp i32 %24 to double, !dbg !2165
  %mul13 = fmul double %conv12, 0x3E00000000000000, !dbg !2166
  %25 = load i8*, i8** %po.addr, align 8, !dbg !2167
  %26 = bitcast i8* %25 to double*, !dbg !2168
  store double %mul13, double* %26, align 8, !dbg !2169
  %27 = load i32, i32* %is.addr, align 4, !dbg !2170
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !2171
  %idx.ext14 = sext i32 %27 to i64, !dbg !2171
  %add.ptr15 = getelementptr inbounds i8, i8* %28, i64 %idx.ext14, !dbg !2171
  store i8* %add.ptr15, i8** %pi.addr, align 8, !dbg !2171
  %29 = load i32, i32* %os.addr, align 4, !dbg !2172
  %30 = load i8*, i8** %po.addr, align 8, !dbg !2173
  %idx.ext16 = sext i32 %29 to i64, !dbg !2173
  %add.ptr17 = getelementptr inbounds i8, i8* %30, i64 %idx.ext16, !dbg !2173
  store i8* %add.ptr17, i8** %po.addr, align 8, !dbg !2173
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !2174
  %32 = bitcast i8* %31 to i32*, !dbg !2175
  %33 = load i32, i32* %32, align 4, !dbg !2175
  %conv18 = sitofp i32 %33 to double, !dbg !2175
  %mul19 = fmul double %conv18, 0x3E00000000000000, !dbg !2176
  %34 = load i8*, i8** %po.addr, align 8, !dbg !2177
  %35 = bitcast i8* %34 to double*, !dbg !2178
  store double %mul19, double* %35, align 8, !dbg !2179
  %36 = load i32, i32* %is.addr, align 4, !dbg !2180
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !2181
  %idx.ext20 = sext i32 %36 to i64, !dbg !2181
  %add.ptr21 = getelementptr inbounds i8, i8* %37, i64 %idx.ext20, !dbg !2181
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !2181
  %38 = load i32, i32* %os.addr, align 4, !dbg !2182
  %39 = load i8*, i8** %po.addr, align 8, !dbg !2183
  %idx.ext22 = sext i32 %38 to i64, !dbg !2183
  %add.ptr23 = getelementptr inbounds i8, i8* %39, i64 %idx.ext22, !dbg !2183
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !2183
  br label %while.cond, !dbg !2184, !llvm.loop !2185

while.end:                                        ; preds = %while.cond
  br label %while.cond24, !dbg !2186

while.cond24:                                     ; preds = %while.body27, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !2188
  %41 = load i8*, i8** %end.addr, align 8, !dbg !2190
  %cmp25 = icmp ult i8* %40, %41, !dbg !2191
  br i1 %cmp25, label %while.body27, label %while.end34, !dbg !2192

while.body27:                                     ; preds = %while.cond24
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !2193
  %43 = bitcast i8* %42 to i32*, !dbg !2196
  %44 = load i32, i32* %43, align 4, !dbg !2196
  %conv28 = sitofp i32 %44 to double, !dbg !2196
  %mul29 = fmul double %conv28, 0x3E00000000000000, !dbg !2197
  %45 = load i8*, i8** %po.addr, align 8, !dbg !2198
  %46 = bitcast i8* %45 to double*, !dbg !2199
  store double %mul29, double* %46, align 8, !dbg !2200
  %47 = load i32, i32* %is.addr, align 4, !dbg !2201
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !2202
  %idx.ext30 = sext i32 %47 to i64, !dbg !2202
  %add.ptr31 = getelementptr inbounds i8, i8* %48, i64 %idx.ext30, !dbg !2202
  store i8* %add.ptr31, i8** %pi.addr, align 8, !dbg !2202
  %49 = load i32, i32* %os.addr, align 4, !dbg !2203
  %50 = load i8*, i8** %po.addr, align 8, !dbg !2204
  %idx.ext32 = sext i32 %49 to i64, !dbg !2204
  %add.ptr33 = getelementptr inbounds i8, i8* %50, i64 %idx.ext32, !dbg !2204
  store i8* %add.ptr33, i8** %po.addr, align 8, !dbg !2204
  br label %while.cond24, !dbg !2205, !llvm.loop !2206

while.end34:                                      ; preds = %while.cond24
  ret void, !dbg !2208
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S64(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !2210 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !2211, metadata !96), !dbg !2212
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !2213, metadata !96), !dbg !2214
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !2215, metadata !96), !dbg !2216
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !2217, metadata !96), !dbg !2218
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2219, metadata !96), !dbg !2220
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !2221, metadata !96), !dbg !2222
  %0 = load i8*, i8** %end.addr, align 8, !dbg !2223
  %1 = load i32, i32* %os.addr, align 4, !dbg !2224
  %mul = mul nsw i32 3, %1, !dbg !2225
  %idx.ext = sext i32 %mul to i64, !dbg !2226
  %idx.neg = sub i64 0, %idx.ext, !dbg !2226
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !2226
  store i8* %add.ptr, i8** %end2, align 8, !dbg !2222
  br label %while.cond, !dbg !2227

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !2228
  %3 = load i8*, i8** %end2, align 8, !dbg !2230
  %cmp = icmp ult i8* %2, %3, !dbg !2231
  br i1 %cmp, label %while.body, label %while.end, !dbg !2232

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !2233
  %5 = bitcast i8* %4 to i32*, !dbg !2236
  %6 = load i32, i32* %5, align 4, !dbg !2236
  %conv = sext i32 %6 to i64, !dbg !2237
  %shl = shl i64 %conv, 32, !dbg !2238
  %7 = load i8*, i8** %po.addr, align 8, !dbg !2239
  %8 = bitcast i8* %7 to i64*, !dbg !2240
  store i64 %shl, i64* %8, align 8, !dbg !2241
  %9 = load i32, i32* %is.addr, align 4, !dbg !2242
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !2243
  %idx.ext1 = sext i32 %9 to i64, !dbg !2243
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !2243
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !2243
  %11 = load i32, i32* %os.addr, align 4, !dbg !2244
  %12 = load i8*, i8** %po.addr, align 8, !dbg !2245
  %idx.ext3 = sext i32 %11 to i64, !dbg !2245
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !2245
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !2245
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !2246
  %14 = bitcast i8* %13 to i32*, !dbg !2247
  %15 = load i32, i32* %14, align 4, !dbg !2247
  %conv5 = sext i32 %15 to i64, !dbg !2248
  %shl6 = shl i64 %conv5, 32, !dbg !2249
  %16 = load i8*, i8** %po.addr, align 8, !dbg !2250
  %17 = bitcast i8* %16 to i64*, !dbg !2251
  store i64 %shl6, i64* %17, align 8, !dbg !2252
  %18 = load i32, i32* %is.addr, align 4, !dbg !2253
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !2254
  %idx.ext7 = sext i32 %18 to i64, !dbg !2254
  %add.ptr8 = getelementptr inbounds i8, i8* %19, i64 %idx.ext7, !dbg !2254
  store i8* %add.ptr8, i8** %pi.addr, align 8, !dbg !2254
  %20 = load i32, i32* %os.addr, align 4, !dbg !2255
  %21 = load i8*, i8** %po.addr, align 8, !dbg !2256
  %idx.ext9 = sext i32 %20 to i64, !dbg !2256
  %add.ptr10 = getelementptr inbounds i8, i8* %21, i64 %idx.ext9, !dbg !2256
  store i8* %add.ptr10, i8** %po.addr, align 8, !dbg !2256
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !2257
  %23 = bitcast i8* %22 to i32*, !dbg !2258
  %24 = load i32, i32* %23, align 4, !dbg !2258
  %conv11 = sext i32 %24 to i64, !dbg !2259
  %shl12 = shl i64 %conv11, 32, !dbg !2260
  %25 = load i8*, i8** %po.addr, align 8, !dbg !2261
  %26 = bitcast i8* %25 to i64*, !dbg !2262
  store i64 %shl12, i64* %26, align 8, !dbg !2263
  %27 = load i32, i32* %is.addr, align 4, !dbg !2264
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !2265
  %idx.ext13 = sext i32 %27 to i64, !dbg !2265
  %add.ptr14 = getelementptr inbounds i8, i8* %28, i64 %idx.ext13, !dbg !2265
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !2265
  %29 = load i32, i32* %os.addr, align 4, !dbg !2266
  %30 = load i8*, i8** %po.addr, align 8, !dbg !2267
  %idx.ext15 = sext i32 %29 to i64, !dbg !2267
  %add.ptr16 = getelementptr inbounds i8, i8* %30, i64 %idx.ext15, !dbg !2267
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !2267
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !2268
  %32 = bitcast i8* %31 to i32*, !dbg !2269
  %33 = load i32, i32* %32, align 4, !dbg !2269
  %conv17 = sext i32 %33 to i64, !dbg !2270
  %shl18 = shl i64 %conv17, 32, !dbg !2271
  %34 = load i8*, i8** %po.addr, align 8, !dbg !2272
  %35 = bitcast i8* %34 to i64*, !dbg !2273
  store i64 %shl18, i64* %35, align 8, !dbg !2274
  %36 = load i32, i32* %is.addr, align 4, !dbg !2275
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !2276
  %idx.ext19 = sext i32 %36 to i64, !dbg !2276
  %add.ptr20 = getelementptr inbounds i8, i8* %37, i64 %idx.ext19, !dbg !2276
  store i8* %add.ptr20, i8** %pi.addr, align 8, !dbg !2276
  %38 = load i32, i32* %os.addr, align 4, !dbg !2277
  %39 = load i8*, i8** %po.addr, align 8, !dbg !2278
  %idx.ext21 = sext i32 %38 to i64, !dbg !2278
  %add.ptr22 = getelementptr inbounds i8, i8* %39, i64 %idx.ext21, !dbg !2278
  store i8* %add.ptr22, i8** %po.addr, align 8, !dbg !2278
  br label %while.cond, !dbg !2279, !llvm.loop !2280

while.end:                                        ; preds = %while.cond
  br label %while.cond23, !dbg !2281

while.cond23:                                     ; preds = %while.body26, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !2283
  %41 = load i8*, i8** %end.addr, align 8, !dbg !2285
  %cmp24 = icmp ult i8* %40, %41, !dbg !2286
  br i1 %cmp24, label %while.body26, label %while.end33, !dbg !2287

while.body26:                                     ; preds = %while.cond23
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !2288
  %43 = bitcast i8* %42 to i32*, !dbg !2291
  %44 = load i32, i32* %43, align 4, !dbg !2291
  %conv27 = sext i32 %44 to i64, !dbg !2292
  %shl28 = shl i64 %conv27, 32, !dbg !2293
  %45 = load i8*, i8** %po.addr, align 8, !dbg !2294
  %46 = bitcast i8* %45 to i64*, !dbg !2295
  store i64 %shl28, i64* %46, align 8, !dbg !2296
  %47 = load i32, i32* %is.addr, align 4, !dbg !2297
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !2298
  %idx.ext29 = sext i32 %47 to i64, !dbg !2298
  %add.ptr30 = getelementptr inbounds i8, i8* %48, i64 %idx.ext29, !dbg !2298
  store i8* %add.ptr30, i8** %pi.addr, align 8, !dbg !2298
  %49 = load i32, i32* %os.addr, align 4, !dbg !2299
  %50 = load i8*, i8** %po.addr, align 8, !dbg !2300
  %idx.ext31 = sext i32 %49 to i64, !dbg !2300
  %add.ptr32 = getelementptr inbounds i8, i8* %50, i64 %idx.ext31, !dbg !2300
  store i8* %add.ptr32, i8** %po.addr, align 8, !dbg !2300
  br label %while.cond23, !dbg !2301, !llvm.loop !2302

while.end33:                                      ; preds = %while.cond23
  ret void, !dbg !2304
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_U8(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !2306 {
entry:
  %retval.i81 = alloca i8, align 1
  %a.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i82, metadata !2307, metadata !96), !dbg !2312
  %retval.i70 = alloca i8, align 1
  %a.addr.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i71, metadata !2307, metadata !96), !dbg !2317
  %retval.i59 = alloca i8, align 1
  %a.addr.i60 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i60, metadata !2307, metadata !96), !dbg !2320
  %retval.i48 = alloca i8, align 1
  %a.addr.i49 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i49, metadata !2307, metadata !96), !dbg !2323
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2307, metadata !96), !dbg !2328
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !2331, metadata !96), !dbg !2332
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !2333, metadata !96), !dbg !2334
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !2335, metadata !96), !dbg !2336
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !2337, metadata !96), !dbg !2338
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2339, metadata !96), !dbg !2340
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !2341, metadata !96), !dbg !2342
  %0 = load i8*, i8** %end.addr, align 8, !dbg !2343
  %1 = load i32, i32* %os.addr, align 4, !dbg !2344
  %mul = mul nsw i32 3, %1, !dbg !2345
  %idx.ext = sext i32 %mul to i64, !dbg !2346
  %idx.neg = sub i64 0, %idx.ext, !dbg !2346
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !2346
  store i8* %add.ptr, i8** %end2, align 8, !dbg !2342
  br label %while.cond, !dbg !2347

while.cond:                                       ; preds = %av_clip_uint8_c.exit69, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !2348
  %3 = load i8*, i8** %end2, align 8, !dbg !2350
  %cmp = icmp ult i8* %2, %3, !dbg !2351
  br i1 %cmp, label %while.body, label %while.end, !dbg !2352

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !2353
  %5 = bitcast i8* %4 to float*, !dbg !2354
  %6 = load float, float* %5, align 4, !dbg !2354
  %mul1 = fmul float %6, 1.280000e+02, !dbg !2355
  %call = call i64 @lrintf(float %mul1) #7, !dbg !2356
  %add = add nsw i64 %call, 128, !dbg !2357
  %conv = trunc i64 %add to i32, !dbg !2356
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !2358
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2359
  %and.i = and i32 %7, -256, !dbg !2361
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2361
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2362

if.then.i:                                        ; preds = %while.body
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !2363
  %neg.i = xor i32 %8, -1, !dbg !2365
  %shr.i = ashr i32 %neg.i, 31, !dbg !2366
  %conv.i = trunc i32 %shr.i to i8, !dbg !2367
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2368
  br label %av_clip_uint8_c.exit, !dbg !2368

if.else.i:                                        ; preds = %while.body
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !2369
  %conv1.i = trunc i32 %9 to i8, !dbg !2369
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2370
  br label %av_clip_uint8_c.exit, !dbg !2370

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %10 = load i8, i8* %retval.i, align 1, !dbg !2371
  %11 = load i8*, i8** %po.addr, align 8, !dbg !2372
  store i8 %10, i8* %11, align 1, !dbg !2373
  %12 = load i32, i32* %is.addr, align 4, !dbg !2374
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !2375
  %idx.ext3 = sext i32 %12 to i64, !dbg !2375
  %add.ptr4 = getelementptr inbounds i8, i8* %13, i64 %idx.ext3, !dbg !2375
  store i8* %add.ptr4, i8** %pi.addr, align 8, !dbg !2375
  %14 = load i32, i32* %os.addr, align 4, !dbg !2376
  %15 = load i8*, i8** %po.addr, align 8, !dbg !2377
  %idx.ext5 = sext i32 %14 to i64, !dbg !2377
  %add.ptr6 = getelementptr inbounds i8, i8* %15, i64 %idx.ext5, !dbg !2377
  store i8* %add.ptr6, i8** %po.addr, align 8, !dbg !2377
  %16 = load i8*, i8** %pi.addr, align 8, !dbg !2378
  %17 = bitcast i8* %16 to float*, !dbg !2379
  %18 = load float, float* %17, align 4, !dbg !2379
  %mul7 = fmul float %18, 1.280000e+02, !dbg !2380
  %call8 = call i64 @lrintf(float %mul7) #7, !dbg !2381
  %add9 = add nsw i64 %call8, 128, !dbg !2383
  %conv10 = trunc i64 %add9 to i32, !dbg !2384
  store i32 %conv10, i32* %a.addr.i82, align 4, !dbg !2385
  %19 = load i32, i32* %a.addr.i82, align 4, !dbg !2386
  %and.i83 = and i32 %19, -256, !dbg !2387
  %tobool.i84 = icmp ne i32 %and.i83, 0, !dbg !2387
  br i1 %tobool.i84, label %if.then.i88, label %if.else.i90, !dbg !2388

if.then.i88:                                      ; preds = %av_clip_uint8_c.exit
  %20 = load i32, i32* %a.addr.i82, align 4, !dbg !2389
  %neg.i85 = xor i32 %20, -1, !dbg !2390
  %shr.i86 = ashr i32 %neg.i85, 31, !dbg !2391
  %conv.i87 = trunc i32 %shr.i86 to i8, !dbg !2392
  store i8 %conv.i87, i8* %retval.i81, align 1, !dbg !2393
  br label %av_clip_uint8_c.exit91, !dbg !2393

if.else.i90:                                      ; preds = %av_clip_uint8_c.exit
  %21 = load i32, i32* %a.addr.i82, align 4, !dbg !2394
  %conv1.i89 = trunc i32 %21 to i8, !dbg !2394
  store i8 %conv1.i89, i8* %retval.i81, align 1, !dbg !2395
  br label %av_clip_uint8_c.exit91, !dbg !2395

av_clip_uint8_c.exit91:                           ; preds = %if.then.i88, %if.else.i90
  %22 = load i8, i8* %retval.i81, align 1, !dbg !2396
  %23 = load i8*, i8** %po.addr, align 8, !dbg !2397
  store i8 %22, i8* %23, align 1, !dbg !2398
  %24 = load i32, i32* %is.addr, align 4, !dbg !2399
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !2400
  %idx.ext12 = sext i32 %24 to i64, !dbg !2400
  %add.ptr13 = getelementptr inbounds i8, i8* %25, i64 %idx.ext12, !dbg !2400
  store i8* %add.ptr13, i8** %pi.addr, align 8, !dbg !2400
  %26 = load i32, i32* %os.addr, align 4, !dbg !2401
  %27 = load i8*, i8** %po.addr, align 8, !dbg !2402
  %idx.ext14 = sext i32 %26 to i64, !dbg !2402
  %add.ptr15 = getelementptr inbounds i8, i8* %27, i64 %idx.ext14, !dbg !2402
  store i8* %add.ptr15, i8** %po.addr, align 8, !dbg !2402
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !2403
  %29 = bitcast i8* %28 to float*, !dbg !2404
  %30 = load float, float* %29, align 4, !dbg !2404
  %mul16 = fmul float %30, 1.280000e+02, !dbg !2405
  %call17 = call i64 @lrintf(float %mul16) #7, !dbg !2406
  %add18 = add nsw i64 %call17, 128, !dbg !2408
  %conv19 = trunc i64 %add18 to i32, !dbg !2409
  store i32 %conv19, i32* %a.addr.i71, align 4, !dbg !2410
  %31 = load i32, i32* %a.addr.i71, align 4, !dbg !2411
  %and.i72 = and i32 %31, -256, !dbg !2412
  %tobool.i73 = icmp ne i32 %and.i72, 0, !dbg !2412
  br i1 %tobool.i73, label %if.then.i77, label %if.else.i79, !dbg !2413

if.then.i77:                                      ; preds = %av_clip_uint8_c.exit91
  %32 = load i32, i32* %a.addr.i71, align 4, !dbg !2414
  %neg.i74 = xor i32 %32, -1, !dbg !2415
  %shr.i75 = ashr i32 %neg.i74, 31, !dbg !2416
  %conv.i76 = trunc i32 %shr.i75 to i8, !dbg !2417
  store i8 %conv.i76, i8* %retval.i70, align 1, !dbg !2418
  br label %av_clip_uint8_c.exit80, !dbg !2418

if.else.i79:                                      ; preds = %av_clip_uint8_c.exit91
  %33 = load i32, i32* %a.addr.i71, align 4, !dbg !2419
  %conv1.i78 = trunc i32 %33 to i8, !dbg !2419
  store i8 %conv1.i78, i8* %retval.i70, align 1, !dbg !2420
  br label %av_clip_uint8_c.exit80, !dbg !2420

av_clip_uint8_c.exit80:                           ; preds = %if.then.i77, %if.else.i79
  %34 = load i8, i8* %retval.i70, align 1, !dbg !2421
  %35 = load i8*, i8** %po.addr, align 8, !dbg !2422
  store i8 %34, i8* %35, align 1, !dbg !2423
  %36 = load i32, i32* %is.addr, align 4, !dbg !2424
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !2425
  %idx.ext21 = sext i32 %36 to i64, !dbg !2425
  %add.ptr22 = getelementptr inbounds i8, i8* %37, i64 %idx.ext21, !dbg !2425
  store i8* %add.ptr22, i8** %pi.addr, align 8, !dbg !2425
  %38 = load i32, i32* %os.addr, align 4, !dbg !2426
  %39 = load i8*, i8** %po.addr, align 8, !dbg !2427
  %idx.ext23 = sext i32 %38 to i64, !dbg !2427
  %add.ptr24 = getelementptr inbounds i8, i8* %39, i64 %idx.ext23, !dbg !2427
  store i8* %add.ptr24, i8** %po.addr, align 8, !dbg !2427
  %40 = load i8*, i8** %pi.addr, align 8, !dbg !2428
  %41 = bitcast i8* %40 to float*, !dbg !2429
  %42 = load float, float* %41, align 4, !dbg !2429
  %mul25 = fmul float %42, 1.280000e+02, !dbg !2430
  %call26 = call i64 @lrintf(float %mul25) #7, !dbg !2431
  %add27 = add nsw i64 %call26, 128, !dbg !2433
  %conv28 = trunc i64 %add27 to i32, !dbg !2434
  store i32 %conv28, i32* %a.addr.i60, align 4, !dbg !2435
  %43 = load i32, i32* %a.addr.i60, align 4, !dbg !2436
  %and.i61 = and i32 %43, -256, !dbg !2437
  %tobool.i62 = icmp ne i32 %and.i61, 0, !dbg !2437
  br i1 %tobool.i62, label %if.then.i66, label %if.else.i68, !dbg !2438

if.then.i66:                                      ; preds = %av_clip_uint8_c.exit80
  %44 = load i32, i32* %a.addr.i60, align 4, !dbg !2439
  %neg.i63 = xor i32 %44, -1, !dbg !2440
  %shr.i64 = ashr i32 %neg.i63, 31, !dbg !2441
  %conv.i65 = trunc i32 %shr.i64 to i8, !dbg !2442
  store i8 %conv.i65, i8* %retval.i59, align 1, !dbg !2443
  br label %av_clip_uint8_c.exit69, !dbg !2443

if.else.i68:                                      ; preds = %av_clip_uint8_c.exit80
  %45 = load i32, i32* %a.addr.i60, align 4, !dbg !2444
  %conv1.i67 = trunc i32 %45 to i8, !dbg !2444
  store i8 %conv1.i67, i8* %retval.i59, align 1, !dbg !2445
  br label %av_clip_uint8_c.exit69, !dbg !2445

av_clip_uint8_c.exit69:                           ; preds = %if.then.i66, %if.else.i68
  %46 = load i8, i8* %retval.i59, align 1, !dbg !2446
  %47 = load i8*, i8** %po.addr, align 8, !dbg !2447
  store i8 %46, i8* %47, align 1, !dbg !2448
  %48 = load i32, i32* %is.addr, align 4, !dbg !2449
  %49 = load i8*, i8** %pi.addr, align 8, !dbg !2450
  %idx.ext30 = sext i32 %48 to i64, !dbg !2450
  %add.ptr31 = getelementptr inbounds i8, i8* %49, i64 %idx.ext30, !dbg !2450
  store i8* %add.ptr31, i8** %pi.addr, align 8, !dbg !2450
  %50 = load i32, i32* %os.addr, align 4, !dbg !2451
  %51 = load i8*, i8** %po.addr, align 8, !dbg !2452
  %idx.ext32 = sext i32 %50 to i64, !dbg !2452
  %add.ptr33 = getelementptr inbounds i8, i8* %51, i64 %idx.ext32, !dbg !2452
  store i8* %add.ptr33, i8** %po.addr, align 8, !dbg !2452
  br label %while.cond, !dbg !2453, !llvm.loop !2454

while.end:                                        ; preds = %while.cond
  br label %while.cond34, !dbg !2455

while.cond34:                                     ; preds = %av_clip_uint8_c.exit58, %while.end
  %52 = load i8*, i8** %po.addr, align 8, !dbg !2457
  %53 = load i8*, i8** %end.addr, align 8, !dbg !2459
  %cmp35 = icmp ult i8* %52, %53, !dbg !2460
  br i1 %cmp35, label %while.body37, label %while.end47, !dbg !2461

while.body37:                                     ; preds = %while.cond34
  %54 = load i8*, i8** %pi.addr, align 8, !dbg !2462
  %55 = bitcast i8* %54 to float*, !dbg !2463
  %56 = load float, float* %55, align 4, !dbg !2463
  %mul38 = fmul float %56, 1.280000e+02, !dbg !2464
  %call39 = call i64 @lrintf(float %mul38) #7, !dbg !2465
  %add40 = add nsw i64 %call39, 128, !dbg !2466
  %conv41 = trunc i64 %add40 to i32, !dbg !2465
  store i32 %conv41, i32* %a.addr.i49, align 4, !dbg !2467
  %57 = load i32, i32* %a.addr.i49, align 4, !dbg !2468
  %and.i50 = and i32 %57, -256, !dbg !2469
  %tobool.i51 = icmp ne i32 %and.i50, 0, !dbg !2469
  br i1 %tobool.i51, label %if.then.i55, label %if.else.i57, !dbg !2470

if.then.i55:                                      ; preds = %while.body37
  %58 = load i32, i32* %a.addr.i49, align 4, !dbg !2471
  %neg.i52 = xor i32 %58, -1, !dbg !2472
  %shr.i53 = ashr i32 %neg.i52, 31, !dbg !2473
  %conv.i54 = trunc i32 %shr.i53 to i8, !dbg !2474
  store i8 %conv.i54, i8* %retval.i48, align 1, !dbg !2475
  br label %av_clip_uint8_c.exit58, !dbg !2475

if.else.i57:                                      ; preds = %while.body37
  %59 = load i32, i32* %a.addr.i49, align 4, !dbg !2476
  %conv1.i56 = trunc i32 %59 to i8, !dbg !2476
  store i8 %conv1.i56, i8* %retval.i48, align 1, !dbg !2477
  br label %av_clip_uint8_c.exit58, !dbg !2477

av_clip_uint8_c.exit58:                           ; preds = %if.then.i55, %if.else.i57
  %60 = load i8, i8* %retval.i48, align 1, !dbg !2478
  %61 = load i8*, i8** %po.addr, align 8, !dbg !2479
  store i8 %60, i8* %61, align 1, !dbg !2480
  %62 = load i32, i32* %is.addr, align 4, !dbg !2481
  %63 = load i8*, i8** %pi.addr, align 8, !dbg !2482
  %idx.ext43 = sext i32 %62 to i64, !dbg !2482
  %add.ptr44 = getelementptr inbounds i8, i8* %63, i64 %idx.ext43, !dbg !2482
  store i8* %add.ptr44, i8** %pi.addr, align 8, !dbg !2482
  %64 = load i32, i32* %os.addr, align 4, !dbg !2483
  %65 = load i8*, i8** %po.addr, align 8, !dbg !2484
  %idx.ext45 = sext i32 %64 to i64, !dbg !2484
  %add.ptr46 = getelementptr inbounds i8, i8* %65, i64 %idx.ext45, !dbg !2484
  store i8* %add.ptr46, i8** %po.addr, align 8, !dbg !2484
  br label %while.cond34, !dbg !2485, !llvm.loop !2486

while.end47:                                      ; preds = %while.cond34
  ret void, !dbg !2488
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S16(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !2490 {
entry:
  %retval.i80 = alloca i16, align 2
  %a.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i81, metadata !2491, metadata !96), !dbg !2495
  %retval.i68 = alloca i16, align 2
  %a.addr.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i69, metadata !2491, metadata !96), !dbg !2500
  %retval.i56 = alloca i16, align 2
  %a.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i57, metadata !2491, metadata !96), !dbg !2503
  %retval.i44 = alloca i16, align 2
  %a.addr.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45, metadata !2491, metadata !96), !dbg !2506
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2491, metadata !96), !dbg !2511
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !2514, metadata !96), !dbg !2515
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !2516, metadata !96), !dbg !2517
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !2518, metadata !96), !dbg !2519
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !2520, metadata !96), !dbg !2521
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2522, metadata !96), !dbg !2523
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !2524, metadata !96), !dbg !2525
  %0 = load i8*, i8** %end.addr, align 8, !dbg !2526
  %1 = load i32, i32* %os.addr, align 4, !dbg !2527
  %mul = mul nsw i32 3, %1, !dbg !2528
  %idx.ext = sext i32 %mul to i64, !dbg !2529
  %idx.neg = sub i64 0, %idx.ext, !dbg !2529
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !2529
  store i8* %add.ptr, i8** %end2, align 8, !dbg !2525
  br label %while.cond, !dbg !2530

while.cond:                                       ; preds = %av_clip_int16_c.exit67, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !2531
  %3 = load i8*, i8** %end2, align 8, !dbg !2533
  %cmp = icmp ult i8* %2, %3, !dbg !2534
  br i1 %cmp, label %while.body, label %while.end, !dbg !2535

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !2536
  %5 = bitcast i8* %4 to float*, !dbg !2537
  %6 = load float, float* %5, align 4, !dbg !2537
  %mul1 = fmul float %6, 3.276800e+04, !dbg !2538
  %call = call i64 @lrintf(float %mul1) #7, !dbg !2539
  %conv = trunc i64 %call to i32, !dbg !2539
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !2540
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2541
  %add.i = add i32 %7, 32768, !dbg !2543
  %and.i = and i32 %add.i, -65536, !dbg !2544
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2544
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2545

if.then.i:                                        ; preds = %while.body
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !2546
  %shr.i = ashr i32 %8, 31, !dbg !2548
  %xor.i = xor i32 %shr.i, 32767, !dbg !2549
  %conv.i = trunc i32 %xor.i to i16, !dbg !2550
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2551
  br label %av_clip_int16_c.exit, !dbg !2551

if.else.i:                                        ; preds = %while.body
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !2552
  %conv1.i = trunc i32 %9 to i16, !dbg !2552
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2553
  br label %av_clip_int16_c.exit, !dbg !2553

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %10 = load i16, i16* %retval.i, align 2, !dbg !2554
  %11 = load i8*, i8** %po.addr, align 8, !dbg !2555
  %12 = bitcast i8* %11 to i16*, !dbg !2556
  store i16 %10, i16* %12, align 2, !dbg !2557
  %13 = load i32, i32* %is.addr, align 4, !dbg !2558
  %14 = load i8*, i8** %pi.addr, align 8, !dbg !2559
  %idx.ext3 = sext i32 %13 to i64, !dbg !2559
  %add.ptr4 = getelementptr inbounds i8, i8* %14, i64 %idx.ext3, !dbg !2559
  store i8* %add.ptr4, i8** %pi.addr, align 8, !dbg !2559
  %15 = load i32, i32* %os.addr, align 4, !dbg !2560
  %16 = load i8*, i8** %po.addr, align 8, !dbg !2561
  %idx.ext5 = sext i32 %15 to i64, !dbg !2561
  %add.ptr6 = getelementptr inbounds i8, i8* %16, i64 %idx.ext5, !dbg !2561
  store i8* %add.ptr6, i8** %po.addr, align 8, !dbg !2561
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !2562
  %18 = bitcast i8* %17 to float*, !dbg !2563
  %19 = load float, float* %18, align 4, !dbg !2563
  %mul7 = fmul float %19, 3.276800e+04, !dbg !2564
  %call8 = call i64 @lrintf(float %mul7) #7, !dbg !2565
  %conv9 = trunc i64 %call8 to i32, !dbg !2567
  store i32 %conv9, i32* %a.addr.i81, align 4, !dbg !2568
  %20 = load i32, i32* %a.addr.i81, align 4, !dbg !2569
  %add.i82 = add i32 %20, 32768, !dbg !2570
  %and.i83 = and i32 %add.i82, -65536, !dbg !2571
  %tobool.i84 = icmp ne i32 %and.i83, 0, !dbg !2571
  br i1 %tobool.i84, label %if.then.i88, label %if.else.i90, !dbg !2572

if.then.i88:                                      ; preds = %av_clip_int16_c.exit
  %21 = load i32, i32* %a.addr.i81, align 4, !dbg !2573
  %shr.i85 = ashr i32 %21, 31, !dbg !2574
  %xor.i86 = xor i32 %shr.i85, 32767, !dbg !2575
  %conv.i87 = trunc i32 %xor.i86 to i16, !dbg !2576
  store i16 %conv.i87, i16* %retval.i80, align 2, !dbg !2577
  br label %av_clip_int16_c.exit91, !dbg !2577

if.else.i90:                                      ; preds = %av_clip_int16_c.exit
  %22 = load i32, i32* %a.addr.i81, align 4, !dbg !2578
  %conv1.i89 = trunc i32 %22 to i16, !dbg !2578
  store i16 %conv1.i89, i16* %retval.i80, align 2, !dbg !2579
  br label %av_clip_int16_c.exit91, !dbg !2579

av_clip_int16_c.exit91:                           ; preds = %if.then.i88, %if.else.i90
  %23 = load i16, i16* %retval.i80, align 2, !dbg !2580
  %24 = load i8*, i8** %po.addr, align 8, !dbg !2581
  %25 = bitcast i8* %24 to i16*, !dbg !2582
  store i16 %23, i16* %25, align 2, !dbg !2583
  %26 = load i32, i32* %is.addr, align 4, !dbg !2584
  %27 = load i8*, i8** %pi.addr, align 8, !dbg !2585
  %idx.ext11 = sext i32 %26 to i64, !dbg !2585
  %add.ptr12 = getelementptr inbounds i8, i8* %27, i64 %idx.ext11, !dbg !2585
  store i8* %add.ptr12, i8** %pi.addr, align 8, !dbg !2585
  %28 = load i32, i32* %os.addr, align 4, !dbg !2586
  %29 = load i8*, i8** %po.addr, align 8, !dbg !2587
  %idx.ext13 = sext i32 %28 to i64, !dbg !2587
  %add.ptr14 = getelementptr inbounds i8, i8* %29, i64 %idx.ext13, !dbg !2587
  store i8* %add.ptr14, i8** %po.addr, align 8, !dbg !2587
  %30 = load i8*, i8** %pi.addr, align 8, !dbg !2588
  %31 = bitcast i8* %30 to float*, !dbg !2589
  %32 = load float, float* %31, align 4, !dbg !2589
  %mul15 = fmul float %32, 3.276800e+04, !dbg !2590
  %call16 = call i64 @lrintf(float %mul15) #7, !dbg !2591
  %conv17 = trunc i64 %call16 to i32, !dbg !2593
  store i32 %conv17, i32* %a.addr.i69, align 4, !dbg !2594
  %33 = load i32, i32* %a.addr.i69, align 4, !dbg !2595
  %add.i70 = add i32 %33, 32768, !dbg !2596
  %and.i71 = and i32 %add.i70, -65536, !dbg !2597
  %tobool.i72 = icmp ne i32 %and.i71, 0, !dbg !2597
  br i1 %tobool.i72, label %if.then.i76, label %if.else.i78, !dbg !2598

if.then.i76:                                      ; preds = %av_clip_int16_c.exit91
  %34 = load i32, i32* %a.addr.i69, align 4, !dbg !2599
  %shr.i73 = ashr i32 %34, 31, !dbg !2600
  %xor.i74 = xor i32 %shr.i73, 32767, !dbg !2601
  %conv.i75 = trunc i32 %xor.i74 to i16, !dbg !2602
  store i16 %conv.i75, i16* %retval.i68, align 2, !dbg !2603
  br label %av_clip_int16_c.exit79, !dbg !2603

if.else.i78:                                      ; preds = %av_clip_int16_c.exit91
  %35 = load i32, i32* %a.addr.i69, align 4, !dbg !2604
  %conv1.i77 = trunc i32 %35 to i16, !dbg !2604
  store i16 %conv1.i77, i16* %retval.i68, align 2, !dbg !2605
  br label %av_clip_int16_c.exit79, !dbg !2605

av_clip_int16_c.exit79:                           ; preds = %if.then.i76, %if.else.i78
  %36 = load i16, i16* %retval.i68, align 2, !dbg !2606
  %37 = load i8*, i8** %po.addr, align 8, !dbg !2607
  %38 = bitcast i8* %37 to i16*, !dbg !2608
  store i16 %36, i16* %38, align 2, !dbg !2609
  %39 = load i32, i32* %is.addr, align 4, !dbg !2610
  %40 = load i8*, i8** %pi.addr, align 8, !dbg !2611
  %idx.ext19 = sext i32 %39 to i64, !dbg !2611
  %add.ptr20 = getelementptr inbounds i8, i8* %40, i64 %idx.ext19, !dbg !2611
  store i8* %add.ptr20, i8** %pi.addr, align 8, !dbg !2611
  %41 = load i32, i32* %os.addr, align 4, !dbg !2612
  %42 = load i8*, i8** %po.addr, align 8, !dbg !2613
  %idx.ext21 = sext i32 %41 to i64, !dbg !2613
  %add.ptr22 = getelementptr inbounds i8, i8* %42, i64 %idx.ext21, !dbg !2613
  store i8* %add.ptr22, i8** %po.addr, align 8, !dbg !2613
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !2614
  %44 = bitcast i8* %43 to float*, !dbg !2615
  %45 = load float, float* %44, align 4, !dbg !2615
  %mul23 = fmul float %45, 3.276800e+04, !dbg !2616
  %call24 = call i64 @lrintf(float %mul23) #7, !dbg !2617
  %conv25 = trunc i64 %call24 to i32, !dbg !2619
  store i32 %conv25, i32* %a.addr.i57, align 4, !dbg !2620
  %46 = load i32, i32* %a.addr.i57, align 4, !dbg !2621
  %add.i58 = add i32 %46, 32768, !dbg !2622
  %and.i59 = and i32 %add.i58, -65536, !dbg !2623
  %tobool.i60 = icmp ne i32 %and.i59, 0, !dbg !2623
  br i1 %tobool.i60, label %if.then.i64, label %if.else.i66, !dbg !2624

if.then.i64:                                      ; preds = %av_clip_int16_c.exit79
  %47 = load i32, i32* %a.addr.i57, align 4, !dbg !2625
  %shr.i61 = ashr i32 %47, 31, !dbg !2626
  %xor.i62 = xor i32 %shr.i61, 32767, !dbg !2627
  %conv.i63 = trunc i32 %xor.i62 to i16, !dbg !2628
  store i16 %conv.i63, i16* %retval.i56, align 2, !dbg !2629
  br label %av_clip_int16_c.exit67, !dbg !2629

if.else.i66:                                      ; preds = %av_clip_int16_c.exit79
  %48 = load i32, i32* %a.addr.i57, align 4, !dbg !2630
  %conv1.i65 = trunc i32 %48 to i16, !dbg !2630
  store i16 %conv1.i65, i16* %retval.i56, align 2, !dbg !2631
  br label %av_clip_int16_c.exit67, !dbg !2631

av_clip_int16_c.exit67:                           ; preds = %if.then.i64, %if.else.i66
  %49 = load i16, i16* %retval.i56, align 2, !dbg !2632
  %50 = load i8*, i8** %po.addr, align 8, !dbg !2633
  %51 = bitcast i8* %50 to i16*, !dbg !2634
  store i16 %49, i16* %51, align 2, !dbg !2635
  %52 = load i32, i32* %is.addr, align 4, !dbg !2636
  %53 = load i8*, i8** %pi.addr, align 8, !dbg !2637
  %idx.ext27 = sext i32 %52 to i64, !dbg !2637
  %add.ptr28 = getelementptr inbounds i8, i8* %53, i64 %idx.ext27, !dbg !2637
  store i8* %add.ptr28, i8** %pi.addr, align 8, !dbg !2637
  %54 = load i32, i32* %os.addr, align 4, !dbg !2638
  %55 = load i8*, i8** %po.addr, align 8, !dbg !2639
  %idx.ext29 = sext i32 %54 to i64, !dbg !2639
  %add.ptr30 = getelementptr inbounds i8, i8* %55, i64 %idx.ext29, !dbg !2639
  store i8* %add.ptr30, i8** %po.addr, align 8, !dbg !2639
  br label %while.cond, !dbg !2640, !llvm.loop !2641

while.end:                                        ; preds = %while.cond
  br label %while.cond31, !dbg !2642

while.cond31:                                     ; preds = %av_clip_int16_c.exit55, %while.end
  %56 = load i8*, i8** %po.addr, align 8, !dbg !2644
  %57 = load i8*, i8** %end.addr, align 8, !dbg !2646
  %cmp32 = icmp ult i8* %56, %57, !dbg !2647
  br i1 %cmp32, label %while.body34, label %while.end43, !dbg !2648

while.body34:                                     ; preds = %while.cond31
  %58 = load i8*, i8** %pi.addr, align 8, !dbg !2649
  %59 = bitcast i8* %58 to float*, !dbg !2650
  %60 = load float, float* %59, align 4, !dbg !2650
  %mul35 = fmul float %60, 3.276800e+04, !dbg !2651
  %call36 = call i64 @lrintf(float %mul35) #7, !dbg !2652
  %conv37 = trunc i64 %call36 to i32, !dbg !2652
  store i32 %conv37, i32* %a.addr.i45, align 4, !dbg !2653
  %61 = load i32, i32* %a.addr.i45, align 4, !dbg !2654
  %add.i46 = add i32 %61, 32768, !dbg !2655
  %and.i47 = and i32 %add.i46, -65536, !dbg !2656
  %tobool.i48 = icmp ne i32 %and.i47, 0, !dbg !2656
  br i1 %tobool.i48, label %if.then.i52, label %if.else.i54, !dbg !2657

if.then.i52:                                      ; preds = %while.body34
  %62 = load i32, i32* %a.addr.i45, align 4, !dbg !2658
  %shr.i49 = ashr i32 %62, 31, !dbg !2659
  %xor.i50 = xor i32 %shr.i49, 32767, !dbg !2660
  %conv.i51 = trunc i32 %xor.i50 to i16, !dbg !2661
  store i16 %conv.i51, i16* %retval.i44, align 2, !dbg !2662
  br label %av_clip_int16_c.exit55, !dbg !2662

if.else.i54:                                      ; preds = %while.body34
  %63 = load i32, i32* %a.addr.i45, align 4, !dbg !2663
  %conv1.i53 = trunc i32 %63 to i16, !dbg !2663
  store i16 %conv1.i53, i16* %retval.i44, align 2, !dbg !2664
  br label %av_clip_int16_c.exit55, !dbg !2664

av_clip_int16_c.exit55:                           ; preds = %if.then.i52, %if.else.i54
  %64 = load i16, i16* %retval.i44, align 2, !dbg !2665
  %65 = load i8*, i8** %po.addr, align 8, !dbg !2666
  %66 = bitcast i8* %65 to i16*, !dbg !2667
  store i16 %64, i16* %66, align 2, !dbg !2668
  %67 = load i32, i32* %is.addr, align 4, !dbg !2669
  %68 = load i8*, i8** %pi.addr, align 8, !dbg !2670
  %idx.ext39 = sext i32 %67 to i64, !dbg !2670
  %add.ptr40 = getelementptr inbounds i8, i8* %68, i64 %idx.ext39, !dbg !2670
  store i8* %add.ptr40, i8** %pi.addr, align 8, !dbg !2670
  %69 = load i32, i32* %os.addr, align 4, !dbg !2671
  %70 = load i8*, i8** %po.addr, align 8, !dbg !2672
  %idx.ext41 = sext i32 %69 to i64, !dbg !2672
  %add.ptr42 = getelementptr inbounds i8, i8* %70, i64 %idx.ext41, !dbg !2672
  store i8* %add.ptr42, i8** %po.addr, align 8, !dbg !2672
  br label %while.cond31, !dbg !2673, !llvm.loop !2674

while.end43:                                      ; preds = %while.cond31
  ret void, !dbg !2676
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S32(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !2678 {
entry:
  %retval.i75 = alloca i32, align 4
  %a.addr.i76 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i76, metadata !2679, metadata !96), !dbg !2683
  %retval.i63 = alloca i32, align 4
  %a.addr.i64 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i64, metadata !2679, metadata !96), !dbg !2688
  %retval.i51 = alloca i32, align 4
  %a.addr.i52 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i52, metadata !2679, metadata !96), !dbg !2691
  %retval.i39 = alloca i32, align 4
  %a.addr.i40 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i40, metadata !2679, metadata !96), !dbg !2694
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !2679, metadata !96), !dbg !2699
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !2702, metadata !96), !dbg !2703
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !2704, metadata !96), !dbg !2705
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !2706, metadata !96), !dbg !2707
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !2708, metadata !96), !dbg !2709
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2710, metadata !96), !dbg !2711
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !2712, metadata !96), !dbg !2713
  %0 = load i8*, i8** %end.addr, align 8, !dbg !2714
  %1 = load i32, i32* %os.addr, align 4, !dbg !2715
  %mul = mul nsw i32 3, %1, !dbg !2716
  %idx.ext = sext i32 %mul to i64, !dbg !2717
  %idx.neg = sub i64 0, %idx.ext, !dbg !2717
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !2717
  store i8* %add.ptr, i8** %end2, align 8, !dbg !2713
  br label %while.cond, !dbg !2718

while.cond:                                       ; preds = %av_clipl_int32_c.exit62, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !2719
  %3 = load i8*, i8** %end2, align 8, !dbg !2721
  %cmp = icmp ult i8* %2, %3, !dbg !2722
  br i1 %cmp, label %while.body, label %while.end, !dbg !2723

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !2724
  %5 = bitcast i8* %4 to float*, !dbg !2725
  %6 = load float, float* %5, align 4, !dbg !2725
  %mul1 = fmul float %6, 0x41E0000000000000, !dbg !2726
  %call = call i64 @llrintf(float %mul1) #7, !dbg !2727
  store i64 %call, i64* %a.addr.i, align 8, !dbg !2728
  %7 = load i64, i64* %a.addr.i, align 8, !dbg !2729
  %add.i = add nsw i64 %7, 2147483648, !dbg !2731
  %and.i = and i64 %add.i, -4294967296, !dbg !2732
  %tobool.i = icmp ne i64 %and.i, 0, !dbg !2732
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2733

if.then.i:                                        ; preds = %while.body
  %8 = load i64, i64* %a.addr.i, align 8, !dbg !2734
  %shr.i = ashr i64 %8, 63, !dbg !2736
  %xor.i = xor i64 %shr.i, 2147483647, !dbg !2737
  %conv.i = trunc i64 %xor.i to i32, !dbg !2738
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !2739
  br label %av_clipl_int32_c.exit, !dbg !2739

if.else.i:                                        ; preds = %while.body
  %9 = load i64, i64* %a.addr.i, align 8, !dbg !2740
  %conv1.i = trunc i64 %9 to i32, !dbg !2741
  store i32 %conv1.i, i32* %retval.i, align 4, !dbg !2742
  br label %av_clipl_int32_c.exit, !dbg !2742

av_clipl_int32_c.exit:                            ; preds = %if.then.i, %if.else.i
  %10 = load i32, i32* %retval.i, align 4, !dbg !2743
  %11 = load i8*, i8** %po.addr, align 8, !dbg !2744
  %12 = bitcast i8* %11 to i32*, !dbg !2745
  store i32 %10, i32* %12, align 4, !dbg !2746
  %13 = load i32, i32* %is.addr, align 4, !dbg !2747
  %14 = load i8*, i8** %pi.addr, align 8, !dbg !2748
  %idx.ext3 = sext i32 %13 to i64, !dbg !2748
  %add.ptr4 = getelementptr inbounds i8, i8* %14, i64 %idx.ext3, !dbg !2748
  store i8* %add.ptr4, i8** %pi.addr, align 8, !dbg !2748
  %15 = load i32, i32* %os.addr, align 4, !dbg !2749
  %16 = load i8*, i8** %po.addr, align 8, !dbg !2750
  %idx.ext5 = sext i32 %15 to i64, !dbg !2750
  %add.ptr6 = getelementptr inbounds i8, i8* %16, i64 %idx.ext5, !dbg !2750
  store i8* %add.ptr6, i8** %po.addr, align 8, !dbg !2750
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !2751
  %18 = bitcast i8* %17 to float*, !dbg !2752
  %19 = load float, float* %18, align 4, !dbg !2752
  %mul7 = fmul float %19, 0x41E0000000000000, !dbg !2753
  %call8 = call i64 @llrintf(float %mul7) #7, !dbg !2754
  store i64 %call8, i64* %a.addr.i76, align 8, !dbg !2756
  %20 = load i64, i64* %a.addr.i76, align 8, !dbg !2757
  %add.i77 = add nsw i64 %20, 2147483648, !dbg !2758
  %and.i78 = and i64 %add.i77, -4294967296, !dbg !2759
  %tobool.i79 = icmp ne i64 %and.i78, 0, !dbg !2759
  br i1 %tobool.i79, label %if.then.i83, label %if.else.i85, !dbg !2760

if.then.i83:                                      ; preds = %av_clipl_int32_c.exit
  %21 = load i64, i64* %a.addr.i76, align 8, !dbg !2761
  %shr.i80 = ashr i64 %21, 63, !dbg !2762
  %xor.i81 = xor i64 %shr.i80, 2147483647, !dbg !2763
  %conv.i82 = trunc i64 %xor.i81 to i32, !dbg !2764
  store i32 %conv.i82, i32* %retval.i75, align 4, !dbg !2765
  br label %av_clipl_int32_c.exit86, !dbg !2765

if.else.i85:                                      ; preds = %av_clipl_int32_c.exit
  %22 = load i64, i64* %a.addr.i76, align 8, !dbg !2766
  %conv1.i84 = trunc i64 %22 to i32, !dbg !2767
  store i32 %conv1.i84, i32* %retval.i75, align 4, !dbg !2768
  br label %av_clipl_int32_c.exit86, !dbg !2768

av_clipl_int32_c.exit86:                          ; preds = %if.then.i83, %if.else.i85
  %23 = load i32, i32* %retval.i75, align 4, !dbg !2769
  %24 = load i8*, i8** %po.addr, align 8, !dbg !2770
  %25 = bitcast i8* %24 to i32*, !dbg !2771
  store i32 %23, i32* %25, align 4, !dbg !2772
  %26 = load i32, i32* %is.addr, align 4, !dbg !2773
  %27 = load i8*, i8** %pi.addr, align 8, !dbg !2774
  %idx.ext10 = sext i32 %26 to i64, !dbg !2774
  %add.ptr11 = getelementptr inbounds i8, i8* %27, i64 %idx.ext10, !dbg !2774
  store i8* %add.ptr11, i8** %pi.addr, align 8, !dbg !2774
  %28 = load i32, i32* %os.addr, align 4, !dbg !2775
  %29 = load i8*, i8** %po.addr, align 8, !dbg !2776
  %idx.ext12 = sext i32 %28 to i64, !dbg !2776
  %add.ptr13 = getelementptr inbounds i8, i8* %29, i64 %idx.ext12, !dbg !2776
  store i8* %add.ptr13, i8** %po.addr, align 8, !dbg !2776
  %30 = load i8*, i8** %pi.addr, align 8, !dbg !2777
  %31 = bitcast i8* %30 to float*, !dbg !2778
  %32 = load float, float* %31, align 4, !dbg !2778
  %mul14 = fmul float %32, 0x41E0000000000000, !dbg !2779
  %call15 = call i64 @llrintf(float %mul14) #7, !dbg !2780
  store i64 %call15, i64* %a.addr.i64, align 8, !dbg !2782
  %33 = load i64, i64* %a.addr.i64, align 8, !dbg !2783
  %add.i65 = add nsw i64 %33, 2147483648, !dbg !2784
  %and.i66 = and i64 %add.i65, -4294967296, !dbg !2785
  %tobool.i67 = icmp ne i64 %and.i66, 0, !dbg !2785
  br i1 %tobool.i67, label %if.then.i71, label %if.else.i73, !dbg !2786

if.then.i71:                                      ; preds = %av_clipl_int32_c.exit86
  %34 = load i64, i64* %a.addr.i64, align 8, !dbg !2787
  %shr.i68 = ashr i64 %34, 63, !dbg !2788
  %xor.i69 = xor i64 %shr.i68, 2147483647, !dbg !2789
  %conv.i70 = trunc i64 %xor.i69 to i32, !dbg !2790
  store i32 %conv.i70, i32* %retval.i63, align 4, !dbg !2791
  br label %av_clipl_int32_c.exit74, !dbg !2791

if.else.i73:                                      ; preds = %av_clipl_int32_c.exit86
  %35 = load i64, i64* %a.addr.i64, align 8, !dbg !2792
  %conv1.i72 = trunc i64 %35 to i32, !dbg !2793
  store i32 %conv1.i72, i32* %retval.i63, align 4, !dbg !2794
  br label %av_clipl_int32_c.exit74, !dbg !2794

av_clipl_int32_c.exit74:                          ; preds = %if.then.i71, %if.else.i73
  %36 = load i32, i32* %retval.i63, align 4, !dbg !2795
  %37 = load i8*, i8** %po.addr, align 8, !dbg !2796
  %38 = bitcast i8* %37 to i32*, !dbg !2797
  store i32 %36, i32* %38, align 4, !dbg !2798
  %39 = load i32, i32* %is.addr, align 4, !dbg !2799
  %40 = load i8*, i8** %pi.addr, align 8, !dbg !2800
  %idx.ext17 = sext i32 %39 to i64, !dbg !2800
  %add.ptr18 = getelementptr inbounds i8, i8* %40, i64 %idx.ext17, !dbg !2800
  store i8* %add.ptr18, i8** %pi.addr, align 8, !dbg !2800
  %41 = load i32, i32* %os.addr, align 4, !dbg !2801
  %42 = load i8*, i8** %po.addr, align 8, !dbg !2802
  %idx.ext19 = sext i32 %41 to i64, !dbg !2802
  %add.ptr20 = getelementptr inbounds i8, i8* %42, i64 %idx.ext19, !dbg !2802
  store i8* %add.ptr20, i8** %po.addr, align 8, !dbg !2802
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !2803
  %44 = bitcast i8* %43 to float*, !dbg !2804
  %45 = load float, float* %44, align 4, !dbg !2804
  %mul21 = fmul float %45, 0x41E0000000000000, !dbg !2805
  %call22 = call i64 @llrintf(float %mul21) #7, !dbg !2806
  store i64 %call22, i64* %a.addr.i52, align 8, !dbg !2808
  %46 = load i64, i64* %a.addr.i52, align 8, !dbg !2809
  %add.i53 = add nsw i64 %46, 2147483648, !dbg !2810
  %and.i54 = and i64 %add.i53, -4294967296, !dbg !2811
  %tobool.i55 = icmp ne i64 %and.i54, 0, !dbg !2811
  br i1 %tobool.i55, label %if.then.i59, label %if.else.i61, !dbg !2812

if.then.i59:                                      ; preds = %av_clipl_int32_c.exit74
  %47 = load i64, i64* %a.addr.i52, align 8, !dbg !2813
  %shr.i56 = ashr i64 %47, 63, !dbg !2814
  %xor.i57 = xor i64 %shr.i56, 2147483647, !dbg !2815
  %conv.i58 = trunc i64 %xor.i57 to i32, !dbg !2816
  store i32 %conv.i58, i32* %retval.i51, align 4, !dbg !2817
  br label %av_clipl_int32_c.exit62, !dbg !2817

if.else.i61:                                      ; preds = %av_clipl_int32_c.exit74
  %48 = load i64, i64* %a.addr.i52, align 8, !dbg !2818
  %conv1.i60 = trunc i64 %48 to i32, !dbg !2819
  store i32 %conv1.i60, i32* %retval.i51, align 4, !dbg !2820
  br label %av_clipl_int32_c.exit62, !dbg !2820

av_clipl_int32_c.exit62:                          ; preds = %if.then.i59, %if.else.i61
  %49 = load i32, i32* %retval.i51, align 4, !dbg !2821
  %50 = load i8*, i8** %po.addr, align 8, !dbg !2822
  %51 = bitcast i8* %50 to i32*, !dbg !2823
  store i32 %49, i32* %51, align 4, !dbg !2824
  %52 = load i32, i32* %is.addr, align 4, !dbg !2825
  %53 = load i8*, i8** %pi.addr, align 8, !dbg !2826
  %idx.ext24 = sext i32 %52 to i64, !dbg !2826
  %add.ptr25 = getelementptr inbounds i8, i8* %53, i64 %idx.ext24, !dbg !2826
  store i8* %add.ptr25, i8** %pi.addr, align 8, !dbg !2826
  %54 = load i32, i32* %os.addr, align 4, !dbg !2827
  %55 = load i8*, i8** %po.addr, align 8, !dbg !2828
  %idx.ext26 = sext i32 %54 to i64, !dbg !2828
  %add.ptr27 = getelementptr inbounds i8, i8* %55, i64 %idx.ext26, !dbg !2828
  store i8* %add.ptr27, i8** %po.addr, align 8, !dbg !2828
  br label %while.cond, !dbg !2829, !llvm.loop !2830

while.end:                                        ; preds = %while.cond
  br label %while.cond28, !dbg !2831

while.cond28:                                     ; preds = %av_clipl_int32_c.exit50, %while.end
  %56 = load i8*, i8** %po.addr, align 8, !dbg !2833
  %57 = load i8*, i8** %end.addr, align 8, !dbg !2835
  %cmp29 = icmp ult i8* %56, %57, !dbg !2836
  br i1 %cmp29, label %while.body30, label %while.end38, !dbg !2837

while.body30:                                     ; preds = %while.cond28
  %58 = load i8*, i8** %pi.addr, align 8, !dbg !2838
  %59 = bitcast i8* %58 to float*, !dbg !2839
  %60 = load float, float* %59, align 4, !dbg !2839
  %mul31 = fmul float %60, 0x41E0000000000000, !dbg !2840
  %call32 = call i64 @llrintf(float %mul31) #7, !dbg !2841
  store i64 %call32, i64* %a.addr.i40, align 8, !dbg !2842
  %61 = load i64, i64* %a.addr.i40, align 8, !dbg !2843
  %add.i41 = add nsw i64 %61, 2147483648, !dbg !2844
  %and.i42 = and i64 %add.i41, -4294967296, !dbg !2845
  %tobool.i43 = icmp ne i64 %and.i42, 0, !dbg !2845
  br i1 %tobool.i43, label %if.then.i47, label %if.else.i49, !dbg !2846

if.then.i47:                                      ; preds = %while.body30
  %62 = load i64, i64* %a.addr.i40, align 8, !dbg !2847
  %shr.i44 = ashr i64 %62, 63, !dbg !2848
  %xor.i45 = xor i64 %shr.i44, 2147483647, !dbg !2849
  %conv.i46 = trunc i64 %xor.i45 to i32, !dbg !2850
  store i32 %conv.i46, i32* %retval.i39, align 4, !dbg !2851
  br label %av_clipl_int32_c.exit50, !dbg !2851

if.else.i49:                                      ; preds = %while.body30
  %63 = load i64, i64* %a.addr.i40, align 8, !dbg !2852
  %conv1.i48 = trunc i64 %63 to i32, !dbg !2853
  store i32 %conv1.i48, i32* %retval.i39, align 4, !dbg !2854
  br label %av_clipl_int32_c.exit50, !dbg !2854

av_clipl_int32_c.exit50:                          ; preds = %if.then.i47, %if.else.i49
  %64 = load i32, i32* %retval.i39, align 4, !dbg !2855
  %65 = load i8*, i8** %po.addr, align 8, !dbg !2856
  %66 = bitcast i8* %65 to i32*, !dbg !2857
  store i32 %64, i32* %66, align 4, !dbg !2858
  %67 = load i32, i32* %is.addr, align 4, !dbg !2859
  %68 = load i8*, i8** %pi.addr, align 8, !dbg !2860
  %idx.ext34 = sext i32 %67 to i64, !dbg !2860
  %add.ptr35 = getelementptr inbounds i8, i8* %68, i64 %idx.ext34, !dbg !2860
  store i8* %add.ptr35, i8** %pi.addr, align 8, !dbg !2860
  %69 = load i32, i32* %os.addr, align 4, !dbg !2861
  %70 = load i8*, i8** %po.addr, align 8, !dbg !2862
  %idx.ext36 = sext i32 %69 to i64, !dbg !2862
  %add.ptr37 = getelementptr inbounds i8, i8* %70, i64 %idx.ext36, !dbg !2862
  store i8* %add.ptr37, i8** %po.addr, align 8, !dbg !2862
  br label %while.cond28, !dbg !2863, !llvm.loop !2864

while.end38:                                      ; preds = %while.cond28
  ret void, !dbg !2866
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_FLT(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !2868 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !2869, metadata !96), !dbg !2870
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !2871, metadata !96), !dbg !2872
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !2873, metadata !96), !dbg !2874
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !2875, metadata !96), !dbg !2876
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2877, metadata !96), !dbg !2878
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !2879, metadata !96), !dbg !2880
  %0 = load i8*, i8** %end.addr, align 8, !dbg !2881
  %1 = load i32, i32* %os.addr, align 4, !dbg !2882
  %mul = mul nsw i32 3, %1, !dbg !2883
  %idx.ext = sext i32 %mul to i64, !dbg !2884
  %idx.neg = sub i64 0, %idx.ext, !dbg !2884
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !2884
  store i8* %add.ptr, i8** %end2, align 8, !dbg !2880
  br label %while.cond, !dbg !2885

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !2886
  %3 = load i8*, i8** %end2, align 8, !dbg !2888
  %cmp = icmp ult i8* %2, %3, !dbg !2889
  br i1 %cmp, label %while.body, label %while.end, !dbg !2890

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !2891
  %5 = bitcast i8* %4 to float*, !dbg !2894
  %6 = load float, float* %5, align 4, !dbg !2894
  %7 = load i8*, i8** %po.addr, align 8, !dbg !2895
  %8 = bitcast i8* %7 to float*, !dbg !2896
  store float %6, float* %8, align 4, !dbg !2897
  %9 = load i32, i32* %is.addr, align 4, !dbg !2898
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !2899
  %idx.ext1 = sext i32 %9 to i64, !dbg !2899
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !2899
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !2899
  %11 = load i32, i32* %os.addr, align 4, !dbg !2900
  %12 = load i8*, i8** %po.addr, align 8, !dbg !2901
  %idx.ext3 = sext i32 %11 to i64, !dbg !2901
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !2901
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !2901
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !2902
  %14 = bitcast i8* %13 to float*, !dbg !2903
  %15 = load float, float* %14, align 4, !dbg !2903
  %16 = load i8*, i8** %po.addr, align 8, !dbg !2904
  %17 = bitcast i8* %16 to float*, !dbg !2905
  store float %15, float* %17, align 4, !dbg !2906
  %18 = load i32, i32* %is.addr, align 4, !dbg !2907
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !2908
  %idx.ext5 = sext i32 %18 to i64, !dbg !2908
  %add.ptr6 = getelementptr inbounds i8, i8* %19, i64 %idx.ext5, !dbg !2908
  store i8* %add.ptr6, i8** %pi.addr, align 8, !dbg !2908
  %20 = load i32, i32* %os.addr, align 4, !dbg !2909
  %21 = load i8*, i8** %po.addr, align 8, !dbg !2910
  %idx.ext7 = sext i32 %20 to i64, !dbg !2910
  %add.ptr8 = getelementptr inbounds i8, i8* %21, i64 %idx.ext7, !dbg !2910
  store i8* %add.ptr8, i8** %po.addr, align 8, !dbg !2910
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !2911
  %23 = bitcast i8* %22 to float*, !dbg !2912
  %24 = load float, float* %23, align 4, !dbg !2912
  %25 = load i8*, i8** %po.addr, align 8, !dbg !2913
  %26 = bitcast i8* %25 to float*, !dbg !2914
  store float %24, float* %26, align 4, !dbg !2915
  %27 = load i32, i32* %is.addr, align 4, !dbg !2916
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !2917
  %idx.ext9 = sext i32 %27 to i64, !dbg !2917
  %add.ptr10 = getelementptr inbounds i8, i8* %28, i64 %idx.ext9, !dbg !2917
  store i8* %add.ptr10, i8** %pi.addr, align 8, !dbg !2917
  %29 = load i32, i32* %os.addr, align 4, !dbg !2918
  %30 = load i8*, i8** %po.addr, align 8, !dbg !2919
  %idx.ext11 = sext i32 %29 to i64, !dbg !2919
  %add.ptr12 = getelementptr inbounds i8, i8* %30, i64 %idx.ext11, !dbg !2919
  store i8* %add.ptr12, i8** %po.addr, align 8, !dbg !2919
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !2920
  %32 = bitcast i8* %31 to float*, !dbg !2921
  %33 = load float, float* %32, align 4, !dbg !2921
  %34 = load i8*, i8** %po.addr, align 8, !dbg !2922
  %35 = bitcast i8* %34 to float*, !dbg !2923
  store float %33, float* %35, align 4, !dbg !2924
  %36 = load i32, i32* %is.addr, align 4, !dbg !2925
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !2926
  %idx.ext13 = sext i32 %36 to i64, !dbg !2926
  %add.ptr14 = getelementptr inbounds i8, i8* %37, i64 %idx.ext13, !dbg !2926
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !2926
  %38 = load i32, i32* %os.addr, align 4, !dbg !2927
  %39 = load i8*, i8** %po.addr, align 8, !dbg !2928
  %idx.ext15 = sext i32 %38 to i64, !dbg !2928
  %add.ptr16 = getelementptr inbounds i8, i8* %39, i64 %idx.ext15, !dbg !2928
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !2928
  br label %while.cond, !dbg !2929, !llvm.loop !2930

while.end:                                        ; preds = %while.cond
  br label %while.cond17, !dbg !2931

while.cond17:                                     ; preds = %while.body19, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !2933
  %41 = load i8*, i8** %end.addr, align 8, !dbg !2935
  %cmp18 = icmp ult i8* %40, %41, !dbg !2936
  br i1 %cmp18, label %while.body19, label %while.end24, !dbg !2937

while.body19:                                     ; preds = %while.cond17
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !2938
  %43 = bitcast i8* %42 to float*, !dbg !2941
  %44 = load float, float* %43, align 4, !dbg !2941
  %45 = load i8*, i8** %po.addr, align 8, !dbg !2942
  %46 = bitcast i8* %45 to float*, !dbg !2943
  store float %44, float* %46, align 4, !dbg !2944
  %47 = load i32, i32* %is.addr, align 4, !dbg !2945
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !2946
  %idx.ext20 = sext i32 %47 to i64, !dbg !2946
  %add.ptr21 = getelementptr inbounds i8, i8* %48, i64 %idx.ext20, !dbg !2946
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !2946
  %49 = load i32, i32* %os.addr, align 4, !dbg !2947
  %50 = load i8*, i8** %po.addr, align 8, !dbg !2948
  %idx.ext22 = sext i32 %49 to i64, !dbg !2948
  %add.ptr23 = getelementptr inbounds i8, i8* %50, i64 %idx.ext22, !dbg !2948
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !2948
  br label %while.cond17, !dbg !2949, !llvm.loop !2950

while.end24:                                      ; preds = %while.cond17
  ret void, !dbg !2952
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_DBL(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !2954 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !2955, metadata !96), !dbg !2956
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !2957, metadata !96), !dbg !2958
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !2959, metadata !96), !dbg !2960
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !2961, metadata !96), !dbg !2962
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2963, metadata !96), !dbg !2964
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !2965, metadata !96), !dbg !2966
  %0 = load i8*, i8** %end.addr, align 8, !dbg !2967
  %1 = load i32, i32* %os.addr, align 4, !dbg !2968
  %mul = mul nsw i32 3, %1, !dbg !2969
  %idx.ext = sext i32 %mul to i64, !dbg !2970
  %idx.neg = sub i64 0, %idx.ext, !dbg !2970
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !2970
  store i8* %add.ptr, i8** %end2, align 8, !dbg !2966
  br label %while.cond, !dbg !2971

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !2972
  %3 = load i8*, i8** %end2, align 8, !dbg !2974
  %cmp = icmp ult i8* %2, %3, !dbg !2975
  br i1 %cmp, label %while.body, label %while.end, !dbg !2976

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !2977
  %5 = bitcast i8* %4 to float*, !dbg !2980
  %6 = load float, float* %5, align 4, !dbg !2980
  %conv = fpext float %6 to double, !dbg !2980
  %7 = load i8*, i8** %po.addr, align 8, !dbg !2981
  %8 = bitcast i8* %7 to double*, !dbg !2982
  store double %conv, double* %8, align 8, !dbg !2983
  %9 = load i32, i32* %is.addr, align 4, !dbg !2984
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !2985
  %idx.ext1 = sext i32 %9 to i64, !dbg !2985
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !2985
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !2985
  %11 = load i32, i32* %os.addr, align 4, !dbg !2986
  %12 = load i8*, i8** %po.addr, align 8, !dbg !2987
  %idx.ext3 = sext i32 %11 to i64, !dbg !2987
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !2987
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !2987
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !2988
  %14 = bitcast i8* %13 to float*, !dbg !2989
  %15 = load float, float* %14, align 4, !dbg !2989
  %conv5 = fpext float %15 to double, !dbg !2989
  %16 = load i8*, i8** %po.addr, align 8, !dbg !2990
  %17 = bitcast i8* %16 to double*, !dbg !2991
  store double %conv5, double* %17, align 8, !dbg !2992
  %18 = load i32, i32* %is.addr, align 4, !dbg !2993
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !2994
  %idx.ext6 = sext i32 %18 to i64, !dbg !2994
  %add.ptr7 = getelementptr inbounds i8, i8* %19, i64 %idx.ext6, !dbg !2994
  store i8* %add.ptr7, i8** %pi.addr, align 8, !dbg !2994
  %20 = load i32, i32* %os.addr, align 4, !dbg !2995
  %21 = load i8*, i8** %po.addr, align 8, !dbg !2996
  %idx.ext8 = sext i32 %20 to i64, !dbg !2996
  %add.ptr9 = getelementptr inbounds i8, i8* %21, i64 %idx.ext8, !dbg !2996
  store i8* %add.ptr9, i8** %po.addr, align 8, !dbg !2996
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !2997
  %23 = bitcast i8* %22 to float*, !dbg !2998
  %24 = load float, float* %23, align 4, !dbg !2998
  %conv10 = fpext float %24 to double, !dbg !2998
  %25 = load i8*, i8** %po.addr, align 8, !dbg !2999
  %26 = bitcast i8* %25 to double*, !dbg !3000
  store double %conv10, double* %26, align 8, !dbg !3001
  %27 = load i32, i32* %is.addr, align 4, !dbg !3002
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !3003
  %idx.ext11 = sext i32 %27 to i64, !dbg !3003
  %add.ptr12 = getelementptr inbounds i8, i8* %28, i64 %idx.ext11, !dbg !3003
  store i8* %add.ptr12, i8** %pi.addr, align 8, !dbg !3003
  %29 = load i32, i32* %os.addr, align 4, !dbg !3004
  %30 = load i8*, i8** %po.addr, align 8, !dbg !3005
  %idx.ext13 = sext i32 %29 to i64, !dbg !3005
  %add.ptr14 = getelementptr inbounds i8, i8* %30, i64 %idx.ext13, !dbg !3005
  store i8* %add.ptr14, i8** %po.addr, align 8, !dbg !3005
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !3006
  %32 = bitcast i8* %31 to float*, !dbg !3007
  %33 = load float, float* %32, align 4, !dbg !3007
  %conv15 = fpext float %33 to double, !dbg !3007
  %34 = load i8*, i8** %po.addr, align 8, !dbg !3008
  %35 = bitcast i8* %34 to double*, !dbg !3009
  store double %conv15, double* %35, align 8, !dbg !3010
  %36 = load i32, i32* %is.addr, align 4, !dbg !3011
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !3012
  %idx.ext16 = sext i32 %36 to i64, !dbg !3012
  %add.ptr17 = getelementptr inbounds i8, i8* %37, i64 %idx.ext16, !dbg !3012
  store i8* %add.ptr17, i8** %pi.addr, align 8, !dbg !3012
  %38 = load i32, i32* %os.addr, align 4, !dbg !3013
  %39 = load i8*, i8** %po.addr, align 8, !dbg !3014
  %idx.ext18 = sext i32 %38 to i64, !dbg !3014
  %add.ptr19 = getelementptr inbounds i8, i8* %39, i64 %idx.ext18, !dbg !3014
  store i8* %add.ptr19, i8** %po.addr, align 8, !dbg !3014
  br label %while.cond, !dbg !3015, !llvm.loop !3016

while.end:                                        ; preds = %while.cond
  br label %while.cond20, !dbg !3017

while.cond20:                                     ; preds = %while.body23, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !3019
  %41 = load i8*, i8** %end.addr, align 8, !dbg !3021
  %cmp21 = icmp ult i8* %40, %41, !dbg !3022
  br i1 %cmp21, label %while.body23, label %while.end29, !dbg !3023

while.body23:                                     ; preds = %while.cond20
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !3024
  %43 = bitcast i8* %42 to float*, !dbg !3027
  %44 = load float, float* %43, align 4, !dbg !3027
  %conv24 = fpext float %44 to double, !dbg !3027
  %45 = load i8*, i8** %po.addr, align 8, !dbg !3028
  %46 = bitcast i8* %45 to double*, !dbg !3029
  store double %conv24, double* %46, align 8, !dbg !3030
  %47 = load i32, i32* %is.addr, align 4, !dbg !3031
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !3032
  %idx.ext25 = sext i32 %47 to i64, !dbg !3032
  %add.ptr26 = getelementptr inbounds i8, i8* %48, i64 %idx.ext25, !dbg !3032
  store i8* %add.ptr26, i8** %pi.addr, align 8, !dbg !3032
  %49 = load i32, i32* %os.addr, align 4, !dbg !3033
  %50 = load i8*, i8** %po.addr, align 8, !dbg !3034
  %idx.ext27 = sext i32 %49 to i64, !dbg !3034
  %add.ptr28 = getelementptr inbounds i8, i8* %50, i64 %idx.ext27, !dbg !3034
  store i8* %add.ptr28, i8** %po.addr, align 8, !dbg !3034
  br label %while.cond20, !dbg !3035, !llvm.loop !3036

while.end29:                                      ; preds = %while.cond20
  ret void, !dbg !3038
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S64(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !3040 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !3041, metadata !96), !dbg !3042
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !3043, metadata !96), !dbg !3044
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !3045, metadata !96), !dbg !3046
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !3047, metadata !96), !dbg !3048
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3049, metadata !96), !dbg !3050
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !3051, metadata !96), !dbg !3052
  %0 = load i8*, i8** %end.addr, align 8, !dbg !3053
  %1 = load i32, i32* %os.addr, align 4, !dbg !3054
  %mul = mul nsw i32 3, %1, !dbg !3055
  %idx.ext = sext i32 %mul to i64, !dbg !3056
  %idx.neg = sub i64 0, %idx.ext, !dbg !3056
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !3056
  store i8* %add.ptr, i8** %end2, align 8, !dbg !3052
  br label %while.cond, !dbg !3057

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !3058
  %3 = load i8*, i8** %end2, align 8, !dbg !3060
  %cmp = icmp ult i8* %2, %3, !dbg !3061
  br i1 %cmp, label %while.body, label %while.end, !dbg !3062

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !3063
  %5 = bitcast i8* %4 to float*, !dbg !3066
  %6 = load float, float* %5, align 4, !dbg !3066
  %mul1 = fmul float %6, 0xC3E0000000000000, !dbg !3067
  %call = call i64 @llrintf(float %mul1) #7, !dbg !3068
  %7 = load i8*, i8** %po.addr, align 8, !dbg !3069
  %8 = bitcast i8* %7 to i64*, !dbg !3070
  store i64 %call, i64* %8, align 8, !dbg !3071
  %9 = load i32, i32* %is.addr, align 4, !dbg !3072
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !3073
  %idx.ext2 = sext i32 %9 to i64, !dbg !3073
  %add.ptr3 = getelementptr inbounds i8, i8* %10, i64 %idx.ext2, !dbg !3073
  store i8* %add.ptr3, i8** %pi.addr, align 8, !dbg !3073
  %11 = load i32, i32* %os.addr, align 4, !dbg !3074
  %12 = load i8*, i8** %po.addr, align 8, !dbg !3075
  %idx.ext4 = sext i32 %11 to i64, !dbg !3075
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %idx.ext4, !dbg !3075
  store i8* %add.ptr5, i8** %po.addr, align 8, !dbg !3075
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !3076
  %14 = bitcast i8* %13 to float*, !dbg !3077
  %15 = load float, float* %14, align 4, !dbg !3077
  %mul6 = fmul float %15, 0xC3E0000000000000, !dbg !3078
  %call7 = call i64 @llrintf(float %mul6) #7, !dbg !3079
  %16 = load i8*, i8** %po.addr, align 8, !dbg !3081
  %17 = bitcast i8* %16 to i64*, !dbg !3082
  store i64 %call7, i64* %17, align 8, !dbg !3083
  %18 = load i32, i32* %is.addr, align 4, !dbg !3084
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !3085
  %idx.ext8 = sext i32 %18 to i64, !dbg !3085
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %idx.ext8, !dbg !3085
  store i8* %add.ptr9, i8** %pi.addr, align 8, !dbg !3085
  %20 = load i32, i32* %os.addr, align 4, !dbg !3086
  %21 = load i8*, i8** %po.addr, align 8, !dbg !3087
  %idx.ext10 = sext i32 %20 to i64, !dbg !3087
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 %idx.ext10, !dbg !3087
  store i8* %add.ptr11, i8** %po.addr, align 8, !dbg !3087
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !3088
  %23 = bitcast i8* %22 to float*, !dbg !3089
  %24 = load float, float* %23, align 4, !dbg !3089
  %mul12 = fmul float %24, 0xC3E0000000000000, !dbg !3090
  %call13 = call i64 @llrintf(float %mul12) #7, !dbg !3091
  %25 = load i8*, i8** %po.addr, align 8, !dbg !3093
  %26 = bitcast i8* %25 to i64*, !dbg !3094
  store i64 %call13, i64* %26, align 8, !dbg !3095
  %27 = load i32, i32* %is.addr, align 4, !dbg !3096
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !3097
  %idx.ext14 = sext i32 %27 to i64, !dbg !3097
  %add.ptr15 = getelementptr inbounds i8, i8* %28, i64 %idx.ext14, !dbg !3097
  store i8* %add.ptr15, i8** %pi.addr, align 8, !dbg !3097
  %29 = load i32, i32* %os.addr, align 4, !dbg !3098
  %30 = load i8*, i8** %po.addr, align 8, !dbg !3099
  %idx.ext16 = sext i32 %29 to i64, !dbg !3099
  %add.ptr17 = getelementptr inbounds i8, i8* %30, i64 %idx.ext16, !dbg !3099
  store i8* %add.ptr17, i8** %po.addr, align 8, !dbg !3099
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !3100
  %32 = bitcast i8* %31 to float*, !dbg !3101
  %33 = load float, float* %32, align 4, !dbg !3101
  %mul18 = fmul float %33, 0xC3E0000000000000, !dbg !3102
  %call19 = call i64 @llrintf(float %mul18) #7, !dbg !3103
  %34 = load i8*, i8** %po.addr, align 8, !dbg !3105
  %35 = bitcast i8* %34 to i64*, !dbg !3106
  store i64 %call19, i64* %35, align 8, !dbg !3107
  %36 = load i32, i32* %is.addr, align 4, !dbg !3108
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !3109
  %idx.ext20 = sext i32 %36 to i64, !dbg !3109
  %add.ptr21 = getelementptr inbounds i8, i8* %37, i64 %idx.ext20, !dbg !3109
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !3109
  %38 = load i32, i32* %os.addr, align 4, !dbg !3110
  %39 = load i8*, i8** %po.addr, align 8, !dbg !3111
  %idx.ext22 = sext i32 %38 to i64, !dbg !3111
  %add.ptr23 = getelementptr inbounds i8, i8* %39, i64 %idx.ext22, !dbg !3111
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !3111
  br label %while.cond, !dbg !3112, !llvm.loop !3113

while.end:                                        ; preds = %while.cond
  br label %while.cond24, !dbg !3114

while.cond24:                                     ; preds = %while.body26, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !3116
  %41 = load i8*, i8** %end.addr, align 8, !dbg !3118
  %cmp25 = icmp ult i8* %40, %41, !dbg !3119
  br i1 %cmp25, label %while.body26, label %while.end33, !dbg !3120

while.body26:                                     ; preds = %while.cond24
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !3121
  %43 = bitcast i8* %42 to float*, !dbg !3124
  %44 = load float, float* %43, align 4, !dbg !3124
  %mul27 = fmul float %44, 0xC3E0000000000000, !dbg !3125
  %call28 = call i64 @llrintf(float %mul27) #7, !dbg !3126
  %45 = load i8*, i8** %po.addr, align 8, !dbg !3127
  %46 = bitcast i8* %45 to i64*, !dbg !3128
  store i64 %call28, i64* %46, align 8, !dbg !3129
  %47 = load i32, i32* %is.addr, align 4, !dbg !3130
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !3131
  %idx.ext29 = sext i32 %47 to i64, !dbg !3131
  %add.ptr30 = getelementptr inbounds i8, i8* %48, i64 %idx.ext29, !dbg !3131
  store i8* %add.ptr30, i8** %pi.addr, align 8, !dbg !3131
  %49 = load i32, i32* %os.addr, align 4, !dbg !3132
  %50 = load i8*, i8** %po.addr, align 8, !dbg !3133
  %idx.ext31 = sext i32 %49 to i64, !dbg !3133
  %add.ptr32 = getelementptr inbounds i8, i8* %50, i64 %idx.ext31, !dbg !3133
  store i8* %add.ptr32, i8** %po.addr, align 8, !dbg !3133
  br label %while.cond24, !dbg !3134, !llvm.loop !3135

while.end33:                                      ; preds = %while.cond24
  ret void, !dbg !3137
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_U8(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !3139 {
entry:
  %retval.i81 = alloca i8, align 1
  %a.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i82, metadata !2307, metadata !96), !dbg !3140
  %retval.i70 = alloca i8, align 1
  %a.addr.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i71, metadata !2307, metadata !96), !dbg !3145
  %retval.i59 = alloca i8, align 1
  %a.addr.i60 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i60, metadata !2307, metadata !96), !dbg !3148
  %retval.i48 = alloca i8, align 1
  %a.addr.i49 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i49, metadata !2307, metadata !96), !dbg !3151
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2307, metadata !96), !dbg !3156
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !3159, metadata !96), !dbg !3160
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !3161, metadata !96), !dbg !3162
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !3163, metadata !96), !dbg !3164
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !3165, metadata !96), !dbg !3166
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3167, metadata !96), !dbg !3168
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !3169, metadata !96), !dbg !3170
  %0 = load i8*, i8** %end.addr, align 8, !dbg !3171
  %1 = load i32, i32* %os.addr, align 4, !dbg !3172
  %mul = mul nsw i32 3, %1, !dbg !3173
  %idx.ext = sext i32 %mul to i64, !dbg !3174
  %idx.neg = sub i64 0, %idx.ext, !dbg !3174
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !3174
  store i8* %add.ptr, i8** %end2, align 8, !dbg !3170
  br label %while.cond, !dbg !3175

while.cond:                                       ; preds = %av_clip_uint8_c.exit69, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !3176
  %3 = load i8*, i8** %end2, align 8, !dbg !3178
  %cmp = icmp ult i8* %2, %3, !dbg !3179
  br i1 %cmp, label %while.body, label %while.end, !dbg !3180

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !3181
  %5 = bitcast i8* %4 to double*, !dbg !3182
  %6 = load double, double* %5, align 8, !dbg !3182
  %mul1 = fmul double %6, 1.280000e+02, !dbg !3183
  %call = call i64 @lrint(double %mul1) #7, !dbg !3184
  %add = add nsw i64 %call, 128, !dbg !3185
  %conv = trunc i64 %add to i32, !dbg !3184
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !3186
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !3187
  %and.i = and i32 %7, -256, !dbg !3188
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3188
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3189

if.then.i:                                        ; preds = %while.body
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !3190
  %neg.i = xor i32 %8, -1, !dbg !3191
  %shr.i = ashr i32 %neg.i, 31, !dbg !3192
  %conv.i = trunc i32 %shr.i to i8, !dbg !3193
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3194
  br label %av_clip_uint8_c.exit, !dbg !3194

if.else.i:                                        ; preds = %while.body
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !3195
  %conv1.i = trunc i32 %9 to i8, !dbg !3195
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3196
  br label %av_clip_uint8_c.exit, !dbg !3196

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %10 = load i8, i8* %retval.i, align 1, !dbg !3197
  %11 = load i8*, i8** %po.addr, align 8, !dbg !3198
  store i8 %10, i8* %11, align 1, !dbg !3199
  %12 = load i32, i32* %is.addr, align 4, !dbg !3200
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !3201
  %idx.ext3 = sext i32 %12 to i64, !dbg !3201
  %add.ptr4 = getelementptr inbounds i8, i8* %13, i64 %idx.ext3, !dbg !3201
  store i8* %add.ptr4, i8** %pi.addr, align 8, !dbg !3201
  %14 = load i32, i32* %os.addr, align 4, !dbg !3202
  %15 = load i8*, i8** %po.addr, align 8, !dbg !3203
  %idx.ext5 = sext i32 %14 to i64, !dbg !3203
  %add.ptr6 = getelementptr inbounds i8, i8* %15, i64 %idx.ext5, !dbg !3203
  store i8* %add.ptr6, i8** %po.addr, align 8, !dbg !3203
  %16 = load i8*, i8** %pi.addr, align 8, !dbg !3204
  %17 = bitcast i8* %16 to double*, !dbg !3205
  %18 = load double, double* %17, align 8, !dbg !3205
  %mul7 = fmul double %18, 1.280000e+02, !dbg !3206
  %call8 = call i64 @lrint(double %mul7) #7, !dbg !3207
  %add9 = add nsw i64 %call8, 128, !dbg !3209
  %conv10 = trunc i64 %add9 to i32, !dbg !3210
  store i32 %conv10, i32* %a.addr.i82, align 4, !dbg !3211
  %19 = load i32, i32* %a.addr.i82, align 4, !dbg !3212
  %and.i83 = and i32 %19, -256, !dbg !3213
  %tobool.i84 = icmp ne i32 %and.i83, 0, !dbg !3213
  br i1 %tobool.i84, label %if.then.i88, label %if.else.i90, !dbg !3214

if.then.i88:                                      ; preds = %av_clip_uint8_c.exit
  %20 = load i32, i32* %a.addr.i82, align 4, !dbg !3215
  %neg.i85 = xor i32 %20, -1, !dbg !3216
  %shr.i86 = ashr i32 %neg.i85, 31, !dbg !3217
  %conv.i87 = trunc i32 %shr.i86 to i8, !dbg !3218
  store i8 %conv.i87, i8* %retval.i81, align 1, !dbg !3219
  br label %av_clip_uint8_c.exit91, !dbg !3219

if.else.i90:                                      ; preds = %av_clip_uint8_c.exit
  %21 = load i32, i32* %a.addr.i82, align 4, !dbg !3220
  %conv1.i89 = trunc i32 %21 to i8, !dbg !3220
  store i8 %conv1.i89, i8* %retval.i81, align 1, !dbg !3221
  br label %av_clip_uint8_c.exit91, !dbg !3221

av_clip_uint8_c.exit91:                           ; preds = %if.then.i88, %if.else.i90
  %22 = load i8, i8* %retval.i81, align 1, !dbg !3222
  %23 = load i8*, i8** %po.addr, align 8, !dbg !3223
  store i8 %22, i8* %23, align 1, !dbg !3224
  %24 = load i32, i32* %is.addr, align 4, !dbg !3225
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !3226
  %idx.ext12 = sext i32 %24 to i64, !dbg !3226
  %add.ptr13 = getelementptr inbounds i8, i8* %25, i64 %idx.ext12, !dbg !3226
  store i8* %add.ptr13, i8** %pi.addr, align 8, !dbg !3226
  %26 = load i32, i32* %os.addr, align 4, !dbg !3227
  %27 = load i8*, i8** %po.addr, align 8, !dbg !3228
  %idx.ext14 = sext i32 %26 to i64, !dbg !3228
  %add.ptr15 = getelementptr inbounds i8, i8* %27, i64 %idx.ext14, !dbg !3228
  store i8* %add.ptr15, i8** %po.addr, align 8, !dbg !3228
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !3229
  %29 = bitcast i8* %28 to double*, !dbg !3230
  %30 = load double, double* %29, align 8, !dbg !3230
  %mul16 = fmul double %30, 1.280000e+02, !dbg !3231
  %call17 = call i64 @lrint(double %mul16) #7, !dbg !3232
  %add18 = add nsw i64 %call17, 128, !dbg !3234
  %conv19 = trunc i64 %add18 to i32, !dbg !3235
  store i32 %conv19, i32* %a.addr.i71, align 4, !dbg !3236
  %31 = load i32, i32* %a.addr.i71, align 4, !dbg !3237
  %and.i72 = and i32 %31, -256, !dbg !3238
  %tobool.i73 = icmp ne i32 %and.i72, 0, !dbg !3238
  br i1 %tobool.i73, label %if.then.i77, label %if.else.i79, !dbg !3239

if.then.i77:                                      ; preds = %av_clip_uint8_c.exit91
  %32 = load i32, i32* %a.addr.i71, align 4, !dbg !3240
  %neg.i74 = xor i32 %32, -1, !dbg !3241
  %shr.i75 = ashr i32 %neg.i74, 31, !dbg !3242
  %conv.i76 = trunc i32 %shr.i75 to i8, !dbg !3243
  store i8 %conv.i76, i8* %retval.i70, align 1, !dbg !3244
  br label %av_clip_uint8_c.exit80, !dbg !3244

if.else.i79:                                      ; preds = %av_clip_uint8_c.exit91
  %33 = load i32, i32* %a.addr.i71, align 4, !dbg !3245
  %conv1.i78 = trunc i32 %33 to i8, !dbg !3245
  store i8 %conv1.i78, i8* %retval.i70, align 1, !dbg !3246
  br label %av_clip_uint8_c.exit80, !dbg !3246

av_clip_uint8_c.exit80:                           ; preds = %if.then.i77, %if.else.i79
  %34 = load i8, i8* %retval.i70, align 1, !dbg !3247
  %35 = load i8*, i8** %po.addr, align 8, !dbg !3248
  store i8 %34, i8* %35, align 1, !dbg !3249
  %36 = load i32, i32* %is.addr, align 4, !dbg !3250
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !3251
  %idx.ext21 = sext i32 %36 to i64, !dbg !3251
  %add.ptr22 = getelementptr inbounds i8, i8* %37, i64 %idx.ext21, !dbg !3251
  store i8* %add.ptr22, i8** %pi.addr, align 8, !dbg !3251
  %38 = load i32, i32* %os.addr, align 4, !dbg !3252
  %39 = load i8*, i8** %po.addr, align 8, !dbg !3253
  %idx.ext23 = sext i32 %38 to i64, !dbg !3253
  %add.ptr24 = getelementptr inbounds i8, i8* %39, i64 %idx.ext23, !dbg !3253
  store i8* %add.ptr24, i8** %po.addr, align 8, !dbg !3253
  %40 = load i8*, i8** %pi.addr, align 8, !dbg !3254
  %41 = bitcast i8* %40 to double*, !dbg !3255
  %42 = load double, double* %41, align 8, !dbg !3255
  %mul25 = fmul double %42, 1.280000e+02, !dbg !3256
  %call26 = call i64 @lrint(double %mul25) #7, !dbg !3257
  %add27 = add nsw i64 %call26, 128, !dbg !3259
  %conv28 = trunc i64 %add27 to i32, !dbg !3260
  store i32 %conv28, i32* %a.addr.i60, align 4, !dbg !3261
  %43 = load i32, i32* %a.addr.i60, align 4, !dbg !3262
  %and.i61 = and i32 %43, -256, !dbg !3263
  %tobool.i62 = icmp ne i32 %and.i61, 0, !dbg !3263
  br i1 %tobool.i62, label %if.then.i66, label %if.else.i68, !dbg !3264

if.then.i66:                                      ; preds = %av_clip_uint8_c.exit80
  %44 = load i32, i32* %a.addr.i60, align 4, !dbg !3265
  %neg.i63 = xor i32 %44, -1, !dbg !3266
  %shr.i64 = ashr i32 %neg.i63, 31, !dbg !3267
  %conv.i65 = trunc i32 %shr.i64 to i8, !dbg !3268
  store i8 %conv.i65, i8* %retval.i59, align 1, !dbg !3269
  br label %av_clip_uint8_c.exit69, !dbg !3269

if.else.i68:                                      ; preds = %av_clip_uint8_c.exit80
  %45 = load i32, i32* %a.addr.i60, align 4, !dbg !3270
  %conv1.i67 = trunc i32 %45 to i8, !dbg !3270
  store i8 %conv1.i67, i8* %retval.i59, align 1, !dbg !3271
  br label %av_clip_uint8_c.exit69, !dbg !3271

av_clip_uint8_c.exit69:                           ; preds = %if.then.i66, %if.else.i68
  %46 = load i8, i8* %retval.i59, align 1, !dbg !3272
  %47 = load i8*, i8** %po.addr, align 8, !dbg !3273
  store i8 %46, i8* %47, align 1, !dbg !3274
  %48 = load i32, i32* %is.addr, align 4, !dbg !3275
  %49 = load i8*, i8** %pi.addr, align 8, !dbg !3276
  %idx.ext30 = sext i32 %48 to i64, !dbg !3276
  %add.ptr31 = getelementptr inbounds i8, i8* %49, i64 %idx.ext30, !dbg !3276
  store i8* %add.ptr31, i8** %pi.addr, align 8, !dbg !3276
  %50 = load i32, i32* %os.addr, align 4, !dbg !3277
  %51 = load i8*, i8** %po.addr, align 8, !dbg !3278
  %idx.ext32 = sext i32 %50 to i64, !dbg !3278
  %add.ptr33 = getelementptr inbounds i8, i8* %51, i64 %idx.ext32, !dbg !3278
  store i8* %add.ptr33, i8** %po.addr, align 8, !dbg !3278
  br label %while.cond, !dbg !3279, !llvm.loop !3280

while.end:                                        ; preds = %while.cond
  br label %while.cond34, !dbg !3281

while.cond34:                                     ; preds = %av_clip_uint8_c.exit58, %while.end
  %52 = load i8*, i8** %po.addr, align 8, !dbg !3283
  %53 = load i8*, i8** %end.addr, align 8, !dbg !3285
  %cmp35 = icmp ult i8* %52, %53, !dbg !3286
  br i1 %cmp35, label %while.body37, label %while.end47, !dbg !3287

while.body37:                                     ; preds = %while.cond34
  %54 = load i8*, i8** %pi.addr, align 8, !dbg !3288
  %55 = bitcast i8* %54 to double*, !dbg !3289
  %56 = load double, double* %55, align 8, !dbg !3289
  %mul38 = fmul double %56, 1.280000e+02, !dbg !3290
  %call39 = call i64 @lrint(double %mul38) #7, !dbg !3291
  %add40 = add nsw i64 %call39, 128, !dbg !3292
  %conv41 = trunc i64 %add40 to i32, !dbg !3291
  store i32 %conv41, i32* %a.addr.i49, align 4, !dbg !3293
  %57 = load i32, i32* %a.addr.i49, align 4, !dbg !3294
  %and.i50 = and i32 %57, -256, !dbg !3295
  %tobool.i51 = icmp ne i32 %and.i50, 0, !dbg !3295
  br i1 %tobool.i51, label %if.then.i55, label %if.else.i57, !dbg !3296

if.then.i55:                                      ; preds = %while.body37
  %58 = load i32, i32* %a.addr.i49, align 4, !dbg !3297
  %neg.i52 = xor i32 %58, -1, !dbg !3298
  %shr.i53 = ashr i32 %neg.i52, 31, !dbg !3299
  %conv.i54 = trunc i32 %shr.i53 to i8, !dbg !3300
  store i8 %conv.i54, i8* %retval.i48, align 1, !dbg !3301
  br label %av_clip_uint8_c.exit58, !dbg !3301

if.else.i57:                                      ; preds = %while.body37
  %59 = load i32, i32* %a.addr.i49, align 4, !dbg !3302
  %conv1.i56 = trunc i32 %59 to i8, !dbg !3302
  store i8 %conv1.i56, i8* %retval.i48, align 1, !dbg !3303
  br label %av_clip_uint8_c.exit58, !dbg !3303

av_clip_uint8_c.exit58:                           ; preds = %if.then.i55, %if.else.i57
  %60 = load i8, i8* %retval.i48, align 1, !dbg !3304
  %61 = load i8*, i8** %po.addr, align 8, !dbg !3305
  store i8 %60, i8* %61, align 1, !dbg !3306
  %62 = load i32, i32* %is.addr, align 4, !dbg !3307
  %63 = load i8*, i8** %pi.addr, align 8, !dbg !3308
  %idx.ext43 = sext i32 %62 to i64, !dbg !3308
  %add.ptr44 = getelementptr inbounds i8, i8* %63, i64 %idx.ext43, !dbg !3308
  store i8* %add.ptr44, i8** %pi.addr, align 8, !dbg !3308
  %64 = load i32, i32* %os.addr, align 4, !dbg !3309
  %65 = load i8*, i8** %po.addr, align 8, !dbg !3310
  %idx.ext45 = sext i32 %64 to i64, !dbg !3310
  %add.ptr46 = getelementptr inbounds i8, i8* %65, i64 %idx.ext45, !dbg !3310
  store i8* %add.ptr46, i8** %po.addr, align 8, !dbg !3310
  br label %while.cond34, !dbg !3311, !llvm.loop !3312

while.end47:                                      ; preds = %while.cond34
  ret void, !dbg !3314
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S16(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !3316 {
entry:
  %retval.i80 = alloca i16, align 2
  %a.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i81, metadata !2491, metadata !96), !dbg !3317
  %retval.i68 = alloca i16, align 2
  %a.addr.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i69, metadata !2491, metadata !96), !dbg !3322
  %retval.i56 = alloca i16, align 2
  %a.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i57, metadata !2491, metadata !96), !dbg !3325
  %retval.i44 = alloca i16, align 2
  %a.addr.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45, metadata !2491, metadata !96), !dbg !3328
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2491, metadata !96), !dbg !3333
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !3336, metadata !96), !dbg !3337
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !3338, metadata !96), !dbg !3339
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !3340, metadata !96), !dbg !3341
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !3342, metadata !96), !dbg !3343
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3344, metadata !96), !dbg !3345
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !3346, metadata !96), !dbg !3347
  %0 = load i8*, i8** %end.addr, align 8, !dbg !3348
  %1 = load i32, i32* %os.addr, align 4, !dbg !3349
  %mul = mul nsw i32 3, %1, !dbg !3350
  %idx.ext = sext i32 %mul to i64, !dbg !3351
  %idx.neg = sub i64 0, %idx.ext, !dbg !3351
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !3351
  store i8* %add.ptr, i8** %end2, align 8, !dbg !3347
  br label %while.cond, !dbg !3352

while.cond:                                       ; preds = %av_clip_int16_c.exit67, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !3353
  %3 = load i8*, i8** %end2, align 8, !dbg !3355
  %cmp = icmp ult i8* %2, %3, !dbg !3356
  br i1 %cmp, label %while.body, label %while.end, !dbg !3357

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !3358
  %5 = bitcast i8* %4 to double*, !dbg !3359
  %6 = load double, double* %5, align 8, !dbg !3359
  %mul1 = fmul double %6, 3.276800e+04, !dbg !3360
  %call = call i64 @lrint(double %mul1) #7, !dbg !3361
  %conv = trunc i64 %call to i32, !dbg !3361
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !3362
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !3363
  %add.i = add i32 %7, 32768, !dbg !3364
  %and.i = and i32 %add.i, -65536, !dbg !3365
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3365
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3366

if.then.i:                                        ; preds = %while.body
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !3367
  %shr.i = ashr i32 %8, 31, !dbg !3368
  %xor.i = xor i32 %shr.i, 32767, !dbg !3369
  %conv.i = trunc i32 %xor.i to i16, !dbg !3370
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !3371
  br label %av_clip_int16_c.exit, !dbg !3371

if.else.i:                                        ; preds = %while.body
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !3372
  %conv1.i = trunc i32 %9 to i16, !dbg !3372
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !3373
  br label %av_clip_int16_c.exit, !dbg !3373

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %10 = load i16, i16* %retval.i, align 2, !dbg !3374
  %11 = load i8*, i8** %po.addr, align 8, !dbg !3375
  %12 = bitcast i8* %11 to i16*, !dbg !3376
  store i16 %10, i16* %12, align 2, !dbg !3377
  %13 = load i32, i32* %is.addr, align 4, !dbg !3378
  %14 = load i8*, i8** %pi.addr, align 8, !dbg !3379
  %idx.ext3 = sext i32 %13 to i64, !dbg !3379
  %add.ptr4 = getelementptr inbounds i8, i8* %14, i64 %idx.ext3, !dbg !3379
  store i8* %add.ptr4, i8** %pi.addr, align 8, !dbg !3379
  %15 = load i32, i32* %os.addr, align 4, !dbg !3380
  %16 = load i8*, i8** %po.addr, align 8, !dbg !3381
  %idx.ext5 = sext i32 %15 to i64, !dbg !3381
  %add.ptr6 = getelementptr inbounds i8, i8* %16, i64 %idx.ext5, !dbg !3381
  store i8* %add.ptr6, i8** %po.addr, align 8, !dbg !3381
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !3382
  %18 = bitcast i8* %17 to double*, !dbg !3383
  %19 = load double, double* %18, align 8, !dbg !3383
  %mul7 = fmul double %19, 3.276800e+04, !dbg !3384
  %call8 = call i64 @lrint(double %mul7) #7, !dbg !3385
  %conv9 = trunc i64 %call8 to i32, !dbg !3387
  store i32 %conv9, i32* %a.addr.i81, align 4, !dbg !3388
  %20 = load i32, i32* %a.addr.i81, align 4, !dbg !3389
  %add.i82 = add i32 %20, 32768, !dbg !3390
  %and.i83 = and i32 %add.i82, -65536, !dbg !3391
  %tobool.i84 = icmp ne i32 %and.i83, 0, !dbg !3391
  br i1 %tobool.i84, label %if.then.i88, label %if.else.i90, !dbg !3392

if.then.i88:                                      ; preds = %av_clip_int16_c.exit
  %21 = load i32, i32* %a.addr.i81, align 4, !dbg !3393
  %shr.i85 = ashr i32 %21, 31, !dbg !3394
  %xor.i86 = xor i32 %shr.i85, 32767, !dbg !3395
  %conv.i87 = trunc i32 %xor.i86 to i16, !dbg !3396
  store i16 %conv.i87, i16* %retval.i80, align 2, !dbg !3397
  br label %av_clip_int16_c.exit91, !dbg !3397

if.else.i90:                                      ; preds = %av_clip_int16_c.exit
  %22 = load i32, i32* %a.addr.i81, align 4, !dbg !3398
  %conv1.i89 = trunc i32 %22 to i16, !dbg !3398
  store i16 %conv1.i89, i16* %retval.i80, align 2, !dbg !3399
  br label %av_clip_int16_c.exit91, !dbg !3399

av_clip_int16_c.exit91:                           ; preds = %if.then.i88, %if.else.i90
  %23 = load i16, i16* %retval.i80, align 2, !dbg !3400
  %24 = load i8*, i8** %po.addr, align 8, !dbg !3401
  %25 = bitcast i8* %24 to i16*, !dbg !3402
  store i16 %23, i16* %25, align 2, !dbg !3403
  %26 = load i32, i32* %is.addr, align 4, !dbg !3404
  %27 = load i8*, i8** %pi.addr, align 8, !dbg !3405
  %idx.ext11 = sext i32 %26 to i64, !dbg !3405
  %add.ptr12 = getelementptr inbounds i8, i8* %27, i64 %idx.ext11, !dbg !3405
  store i8* %add.ptr12, i8** %pi.addr, align 8, !dbg !3405
  %28 = load i32, i32* %os.addr, align 4, !dbg !3406
  %29 = load i8*, i8** %po.addr, align 8, !dbg !3407
  %idx.ext13 = sext i32 %28 to i64, !dbg !3407
  %add.ptr14 = getelementptr inbounds i8, i8* %29, i64 %idx.ext13, !dbg !3407
  store i8* %add.ptr14, i8** %po.addr, align 8, !dbg !3407
  %30 = load i8*, i8** %pi.addr, align 8, !dbg !3408
  %31 = bitcast i8* %30 to double*, !dbg !3409
  %32 = load double, double* %31, align 8, !dbg !3409
  %mul15 = fmul double %32, 3.276800e+04, !dbg !3410
  %call16 = call i64 @lrint(double %mul15) #7, !dbg !3411
  %conv17 = trunc i64 %call16 to i32, !dbg !3413
  store i32 %conv17, i32* %a.addr.i69, align 4, !dbg !3414
  %33 = load i32, i32* %a.addr.i69, align 4, !dbg !3415
  %add.i70 = add i32 %33, 32768, !dbg !3416
  %and.i71 = and i32 %add.i70, -65536, !dbg !3417
  %tobool.i72 = icmp ne i32 %and.i71, 0, !dbg !3417
  br i1 %tobool.i72, label %if.then.i76, label %if.else.i78, !dbg !3418

if.then.i76:                                      ; preds = %av_clip_int16_c.exit91
  %34 = load i32, i32* %a.addr.i69, align 4, !dbg !3419
  %shr.i73 = ashr i32 %34, 31, !dbg !3420
  %xor.i74 = xor i32 %shr.i73, 32767, !dbg !3421
  %conv.i75 = trunc i32 %xor.i74 to i16, !dbg !3422
  store i16 %conv.i75, i16* %retval.i68, align 2, !dbg !3423
  br label %av_clip_int16_c.exit79, !dbg !3423

if.else.i78:                                      ; preds = %av_clip_int16_c.exit91
  %35 = load i32, i32* %a.addr.i69, align 4, !dbg !3424
  %conv1.i77 = trunc i32 %35 to i16, !dbg !3424
  store i16 %conv1.i77, i16* %retval.i68, align 2, !dbg !3425
  br label %av_clip_int16_c.exit79, !dbg !3425

av_clip_int16_c.exit79:                           ; preds = %if.then.i76, %if.else.i78
  %36 = load i16, i16* %retval.i68, align 2, !dbg !3426
  %37 = load i8*, i8** %po.addr, align 8, !dbg !3427
  %38 = bitcast i8* %37 to i16*, !dbg !3428
  store i16 %36, i16* %38, align 2, !dbg !3429
  %39 = load i32, i32* %is.addr, align 4, !dbg !3430
  %40 = load i8*, i8** %pi.addr, align 8, !dbg !3431
  %idx.ext19 = sext i32 %39 to i64, !dbg !3431
  %add.ptr20 = getelementptr inbounds i8, i8* %40, i64 %idx.ext19, !dbg !3431
  store i8* %add.ptr20, i8** %pi.addr, align 8, !dbg !3431
  %41 = load i32, i32* %os.addr, align 4, !dbg !3432
  %42 = load i8*, i8** %po.addr, align 8, !dbg !3433
  %idx.ext21 = sext i32 %41 to i64, !dbg !3433
  %add.ptr22 = getelementptr inbounds i8, i8* %42, i64 %idx.ext21, !dbg !3433
  store i8* %add.ptr22, i8** %po.addr, align 8, !dbg !3433
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !3434
  %44 = bitcast i8* %43 to double*, !dbg !3435
  %45 = load double, double* %44, align 8, !dbg !3435
  %mul23 = fmul double %45, 3.276800e+04, !dbg !3436
  %call24 = call i64 @lrint(double %mul23) #7, !dbg !3437
  %conv25 = trunc i64 %call24 to i32, !dbg !3439
  store i32 %conv25, i32* %a.addr.i57, align 4, !dbg !3440
  %46 = load i32, i32* %a.addr.i57, align 4, !dbg !3441
  %add.i58 = add i32 %46, 32768, !dbg !3442
  %and.i59 = and i32 %add.i58, -65536, !dbg !3443
  %tobool.i60 = icmp ne i32 %and.i59, 0, !dbg !3443
  br i1 %tobool.i60, label %if.then.i64, label %if.else.i66, !dbg !3444

if.then.i64:                                      ; preds = %av_clip_int16_c.exit79
  %47 = load i32, i32* %a.addr.i57, align 4, !dbg !3445
  %shr.i61 = ashr i32 %47, 31, !dbg !3446
  %xor.i62 = xor i32 %shr.i61, 32767, !dbg !3447
  %conv.i63 = trunc i32 %xor.i62 to i16, !dbg !3448
  store i16 %conv.i63, i16* %retval.i56, align 2, !dbg !3449
  br label %av_clip_int16_c.exit67, !dbg !3449

if.else.i66:                                      ; preds = %av_clip_int16_c.exit79
  %48 = load i32, i32* %a.addr.i57, align 4, !dbg !3450
  %conv1.i65 = trunc i32 %48 to i16, !dbg !3450
  store i16 %conv1.i65, i16* %retval.i56, align 2, !dbg !3451
  br label %av_clip_int16_c.exit67, !dbg !3451

av_clip_int16_c.exit67:                           ; preds = %if.then.i64, %if.else.i66
  %49 = load i16, i16* %retval.i56, align 2, !dbg !3452
  %50 = load i8*, i8** %po.addr, align 8, !dbg !3453
  %51 = bitcast i8* %50 to i16*, !dbg !3454
  store i16 %49, i16* %51, align 2, !dbg !3455
  %52 = load i32, i32* %is.addr, align 4, !dbg !3456
  %53 = load i8*, i8** %pi.addr, align 8, !dbg !3457
  %idx.ext27 = sext i32 %52 to i64, !dbg !3457
  %add.ptr28 = getelementptr inbounds i8, i8* %53, i64 %idx.ext27, !dbg !3457
  store i8* %add.ptr28, i8** %pi.addr, align 8, !dbg !3457
  %54 = load i32, i32* %os.addr, align 4, !dbg !3458
  %55 = load i8*, i8** %po.addr, align 8, !dbg !3459
  %idx.ext29 = sext i32 %54 to i64, !dbg !3459
  %add.ptr30 = getelementptr inbounds i8, i8* %55, i64 %idx.ext29, !dbg !3459
  store i8* %add.ptr30, i8** %po.addr, align 8, !dbg !3459
  br label %while.cond, !dbg !3460, !llvm.loop !3461

while.end:                                        ; preds = %while.cond
  br label %while.cond31, !dbg !3462

while.cond31:                                     ; preds = %av_clip_int16_c.exit55, %while.end
  %56 = load i8*, i8** %po.addr, align 8, !dbg !3464
  %57 = load i8*, i8** %end.addr, align 8, !dbg !3466
  %cmp32 = icmp ult i8* %56, %57, !dbg !3467
  br i1 %cmp32, label %while.body34, label %while.end43, !dbg !3468

while.body34:                                     ; preds = %while.cond31
  %58 = load i8*, i8** %pi.addr, align 8, !dbg !3469
  %59 = bitcast i8* %58 to double*, !dbg !3470
  %60 = load double, double* %59, align 8, !dbg !3470
  %mul35 = fmul double %60, 3.276800e+04, !dbg !3471
  %call36 = call i64 @lrint(double %mul35) #7, !dbg !3472
  %conv37 = trunc i64 %call36 to i32, !dbg !3472
  store i32 %conv37, i32* %a.addr.i45, align 4, !dbg !3473
  %61 = load i32, i32* %a.addr.i45, align 4, !dbg !3474
  %add.i46 = add i32 %61, 32768, !dbg !3475
  %and.i47 = and i32 %add.i46, -65536, !dbg !3476
  %tobool.i48 = icmp ne i32 %and.i47, 0, !dbg !3476
  br i1 %tobool.i48, label %if.then.i52, label %if.else.i54, !dbg !3477

if.then.i52:                                      ; preds = %while.body34
  %62 = load i32, i32* %a.addr.i45, align 4, !dbg !3478
  %shr.i49 = ashr i32 %62, 31, !dbg !3479
  %xor.i50 = xor i32 %shr.i49, 32767, !dbg !3480
  %conv.i51 = trunc i32 %xor.i50 to i16, !dbg !3481
  store i16 %conv.i51, i16* %retval.i44, align 2, !dbg !3482
  br label %av_clip_int16_c.exit55, !dbg !3482

if.else.i54:                                      ; preds = %while.body34
  %63 = load i32, i32* %a.addr.i45, align 4, !dbg !3483
  %conv1.i53 = trunc i32 %63 to i16, !dbg !3483
  store i16 %conv1.i53, i16* %retval.i44, align 2, !dbg !3484
  br label %av_clip_int16_c.exit55, !dbg !3484

av_clip_int16_c.exit55:                           ; preds = %if.then.i52, %if.else.i54
  %64 = load i16, i16* %retval.i44, align 2, !dbg !3485
  %65 = load i8*, i8** %po.addr, align 8, !dbg !3486
  %66 = bitcast i8* %65 to i16*, !dbg !3487
  store i16 %64, i16* %66, align 2, !dbg !3488
  %67 = load i32, i32* %is.addr, align 4, !dbg !3489
  %68 = load i8*, i8** %pi.addr, align 8, !dbg !3490
  %idx.ext39 = sext i32 %67 to i64, !dbg !3490
  %add.ptr40 = getelementptr inbounds i8, i8* %68, i64 %idx.ext39, !dbg !3490
  store i8* %add.ptr40, i8** %pi.addr, align 8, !dbg !3490
  %69 = load i32, i32* %os.addr, align 4, !dbg !3491
  %70 = load i8*, i8** %po.addr, align 8, !dbg !3492
  %idx.ext41 = sext i32 %69 to i64, !dbg !3492
  %add.ptr42 = getelementptr inbounds i8, i8* %70, i64 %idx.ext41, !dbg !3492
  store i8* %add.ptr42, i8** %po.addr, align 8, !dbg !3492
  br label %while.cond31, !dbg !3493, !llvm.loop !3494

while.end43:                                      ; preds = %while.cond31
  ret void, !dbg !3496
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S32(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !3498 {
entry:
  %retval.i75 = alloca i32, align 4
  %a.addr.i76 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i76, metadata !2679, metadata !96), !dbg !3499
  %retval.i63 = alloca i32, align 4
  %a.addr.i64 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i64, metadata !2679, metadata !96), !dbg !3504
  %retval.i51 = alloca i32, align 4
  %a.addr.i52 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i52, metadata !2679, metadata !96), !dbg !3507
  %retval.i39 = alloca i32, align 4
  %a.addr.i40 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i40, metadata !2679, metadata !96), !dbg !3510
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !2679, metadata !96), !dbg !3515
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !3518, metadata !96), !dbg !3519
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !3520, metadata !96), !dbg !3521
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !3522, metadata !96), !dbg !3523
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !3524, metadata !96), !dbg !3525
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3526, metadata !96), !dbg !3527
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !3528, metadata !96), !dbg !3529
  %0 = load i8*, i8** %end.addr, align 8, !dbg !3530
  %1 = load i32, i32* %os.addr, align 4, !dbg !3531
  %mul = mul nsw i32 3, %1, !dbg !3532
  %idx.ext = sext i32 %mul to i64, !dbg !3533
  %idx.neg = sub i64 0, %idx.ext, !dbg !3533
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !3533
  store i8* %add.ptr, i8** %end2, align 8, !dbg !3529
  br label %while.cond, !dbg !3534

while.cond:                                       ; preds = %av_clipl_int32_c.exit62, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !3535
  %3 = load i8*, i8** %end2, align 8, !dbg !3537
  %cmp = icmp ult i8* %2, %3, !dbg !3538
  br i1 %cmp, label %while.body, label %while.end, !dbg !3539

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !3540
  %5 = bitcast i8* %4 to double*, !dbg !3541
  %6 = load double, double* %5, align 8, !dbg !3541
  %mul1 = fmul double %6, 0x41E0000000000000, !dbg !3542
  %call = call i64 @llrint(double %mul1) #7, !dbg !3543
  store i64 %call, i64* %a.addr.i, align 8, !dbg !3544
  %7 = load i64, i64* %a.addr.i, align 8, !dbg !3545
  %add.i = add nsw i64 %7, 2147483648, !dbg !3546
  %and.i = and i64 %add.i, -4294967296, !dbg !3547
  %tobool.i = icmp ne i64 %and.i, 0, !dbg !3547
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3548

if.then.i:                                        ; preds = %while.body
  %8 = load i64, i64* %a.addr.i, align 8, !dbg !3549
  %shr.i = ashr i64 %8, 63, !dbg !3550
  %xor.i = xor i64 %shr.i, 2147483647, !dbg !3551
  %conv.i = trunc i64 %xor.i to i32, !dbg !3552
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !3553
  br label %av_clipl_int32_c.exit, !dbg !3553

if.else.i:                                        ; preds = %while.body
  %9 = load i64, i64* %a.addr.i, align 8, !dbg !3554
  %conv1.i = trunc i64 %9 to i32, !dbg !3555
  store i32 %conv1.i, i32* %retval.i, align 4, !dbg !3556
  br label %av_clipl_int32_c.exit, !dbg !3556

av_clipl_int32_c.exit:                            ; preds = %if.then.i, %if.else.i
  %10 = load i32, i32* %retval.i, align 4, !dbg !3557
  %11 = load i8*, i8** %po.addr, align 8, !dbg !3558
  %12 = bitcast i8* %11 to i32*, !dbg !3559
  store i32 %10, i32* %12, align 4, !dbg !3560
  %13 = load i32, i32* %is.addr, align 4, !dbg !3561
  %14 = load i8*, i8** %pi.addr, align 8, !dbg !3562
  %idx.ext3 = sext i32 %13 to i64, !dbg !3562
  %add.ptr4 = getelementptr inbounds i8, i8* %14, i64 %idx.ext3, !dbg !3562
  store i8* %add.ptr4, i8** %pi.addr, align 8, !dbg !3562
  %15 = load i32, i32* %os.addr, align 4, !dbg !3563
  %16 = load i8*, i8** %po.addr, align 8, !dbg !3564
  %idx.ext5 = sext i32 %15 to i64, !dbg !3564
  %add.ptr6 = getelementptr inbounds i8, i8* %16, i64 %idx.ext5, !dbg !3564
  store i8* %add.ptr6, i8** %po.addr, align 8, !dbg !3564
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !3565
  %18 = bitcast i8* %17 to double*, !dbg !3566
  %19 = load double, double* %18, align 8, !dbg !3566
  %mul7 = fmul double %19, 0x41E0000000000000, !dbg !3567
  %call8 = call i64 @llrint(double %mul7) #7, !dbg !3568
  store i64 %call8, i64* %a.addr.i76, align 8, !dbg !3570
  %20 = load i64, i64* %a.addr.i76, align 8, !dbg !3571
  %add.i77 = add nsw i64 %20, 2147483648, !dbg !3572
  %and.i78 = and i64 %add.i77, -4294967296, !dbg !3573
  %tobool.i79 = icmp ne i64 %and.i78, 0, !dbg !3573
  br i1 %tobool.i79, label %if.then.i83, label %if.else.i85, !dbg !3574

if.then.i83:                                      ; preds = %av_clipl_int32_c.exit
  %21 = load i64, i64* %a.addr.i76, align 8, !dbg !3575
  %shr.i80 = ashr i64 %21, 63, !dbg !3576
  %xor.i81 = xor i64 %shr.i80, 2147483647, !dbg !3577
  %conv.i82 = trunc i64 %xor.i81 to i32, !dbg !3578
  store i32 %conv.i82, i32* %retval.i75, align 4, !dbg !3579
  br label %av_clipl_int32_c.exit86, !dbg !3579

if.else.i85:                                      ; preds = %av_clipl_int32_c.exit
  %22 = load i64, i64* %a.addr.i76, align 8, !dbg !3580
  %conv1.i84 = trunc i64 %22 to i32, !dbg !3581
  store i32 %conv1.i84, i32* %retval.i75, align 4, !dbg !3582
  br label %av_clipl_int32_c.exit86, !dbg !3582

av_clipl_int32_c.exit86:                          ; preds = %if.then.i83, %if.else.i85
  %23 = load i32, i32* %retval.i75, align 4, !dbg !3583
  %24 = load i8*, i8** %po.addr, align 8, !dbg !3584
  %25 = bitcast i8* %24 to i32*, !dbg !3585
  store i32 %23, i32* %25, align 4, !dbg !3586
  %26 = load i32, i32* %is.addr, align 4, !dbg !3587
  %27 = load i8*, i8** %pi.addr, align 8, !dbg !3588
  %idx.ext10 = sext i32 %26 to i64, !dbg !3588
  %add.ptr11 = getelementptr inbounds i8, i8* %27, i64 %idx.ext10, !dbg !3588
  store i8* %add.ptr11, i8** %pi.addr, align 8, !dbg !3588
  %28 = load i32, i32* %os.addr, align 4, !dbg !3589
  %29 = load i8*, i8** %po.addr, align 8, !dbg !3590
  %idx.ext12 = sext i32 %28 to i64, !dbg !3590
  %add.ptr13 = getelementptr inbounds i8, i8* %29, i64 %idx.ext12, !dbg !3590
  store i8* %add.ptr13, i8** %po.addr, align 8, !dbg !3590
  %30 = load i8*, i8** %pi.addr, align 8, !dbg !3591
  %31 = bitcast i8* %30 to double*, !dbg !3592
  %32 = load double, double* %31, align 8, !dbg !3592
  %mul14 = fmul double %32, 0x41E0000000000000, !dbg !3593
  %call15 = call i64 @llrint(double %mul14) #7, !dbg !3594
  store i64 %call15, i64* %a.addr.i64, align 8, !dbg !3596
  %33 = load i64, i64* %a.addr.i64, align 8, !dbg !3597
  %add.i65 = add nsw i64 %33, 2147483648, !dbg !3598
  %and.i66 = and i64 %add.i65, -4294967296, !dbg !3599
  %tobool.i67 = icmp ne i64 %and.i66, 0, !dbg !3599
  br i1 %tobool.i67, label %if.then.i71, label %if.else.i73, !dbg !3600

if.then.i71:                                      ; preds = %av_clipl_int32_c.exit86
  %34 = load i64, i64* %a.addr.i64, align 8, !dbg !3601
  %shr.i68 = ashr i64 %34, 63, !dbg !3602
  %xor.i69 = xor i64 %shr.i68, 2147483647, !dbg !3603
  %conv.i70 = trunc i64 %xor.i69 to i32, !dbg !3604
  store i32 %conv.i70, i32* %retval.i63, align 4, !dbg !3605
  br label %av_clipl_int32_c.exit74, !dbg !3605

if.else.i73:                                      ; preds = %av_clipl_int32_c.exit86
  %35 = load i64, i64* %a.addr.i64, align 8, !dbg !3606
  %conv1.i72 = trunc i64 %35 to i32, !dbg !3607
  store i32 %conv1.i72, i32* %retval.i63, align 4, !dbg !3608
  br label %av_clipl_int32_c.exit74, !dbg !3608

av_clipl_int32_c.exit74:                          ; preds = %if.then.i71, %if.else.i73
  %36 = load i32, i32* %retval.i63, align 4, !dbg !3609
  %37 = load i8*, i8** %po.addr, align 8, !dbg !3610
  %38 = bitcast i8* %37 to i32*, !dbg !3611
  store i32 %36, i32* %38, align 4, !dbg !3612
  %39 = load i32, i32* %is.addr, align 4, !dbg !3613
  %40 = load i8*, i8** %pi.addr, align 8, !dbg !3614
  %idx.ext17 = sext i32 %39 to i64, !dbg !3614
  %add.ptr18 = getelementptr inbounds i8, i8* %40, i64 %idx.ext17, !dbg !3614
  store i8* %add.ptr18, i8** %pi.addr, align 8, !dbg !3614
  %41 = load i32, i32* %os.addr, align 4, !dbg !3615
  %42 = load i8*, i8** %po.addr, align 8, !dbg !3616
  %idx.ext19 = sext i32 %41 to i64, !dbg !3616
  %add.ptr20 = getelementptr inbounds i8, i8* %42, i64 %idx.ext19, !dbg !3616
  store i8* %add.ptr20, i8** %po.addr, align 8, !dbg !3616
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !3617
  %44 = bitcast i8* %43 to double*, !dbg !3618
  %45 = load double, double* %44, align 8, !dbg !3618
  %mul21 = fmul double %45, 0x41E0000000000000, !dbg !3619
  %call22 = call i64 @llrint(double %mul21) #7, !dbg !3620
  store i64 %call22, i64* %a.addr.i52, align 8, !dbg !3622
  %46 = load i64, i64* %a.addr.i52, align 8, !dbg !3623
  %add.i53 = add nsw i64 %46, 2147483648, !dbg !3624
  %and.i54 = and i64 %add.i53, -4294967296, !dbg !3625
  %tobool.i55 = icmp ne i64 %and.i54, 0, !dbg !3625
  br i1 %tobool.i55, label %if.then.i59, label %if.else.i61, !dbg !3626

if.then.i59:                                      ; preds = %av_clipl_int32_c.exit74
  %47 = load i64, i64* %a.addr.i52, align 8, !dbg !3627
  %shr.i56 = ashr i64 %47, 63, !dbg !3628
  %xor.i57 = xor i64 %shr.i56, 2147483647, !dbg !3629
  %conv.i58 = trunc i64 %xor.i57 to i32, !dbg !3630
  store i32 %conv.i58, i32* %retval.i51, align 4, !dbg !3631
  br label %av_clipl_int32_c.exit62, !dbg !3631

if.else.i61:                                      ; preds = %av_clipl_int32_c.exit74
  %48 = load i64, i64* %a.addr.i52, align 8, !dbg !3632
  %conv1.i60 = trunc i64 %48 to i32, !dbg !3633
  store i32 %conv1.i60, i32* %retval.i51, align 4, !dbg !3634
  br label %av_clipl_int32_c.exit62, !dbg !3634

av_clipl_int32_c.exit62:                          ; preds = %if.then.i59, %if.else.i61
  %49 = load i32, i32* %retval.i51, align 4, !dbg !3635
  %50 = load i8*, i8** %po.addr, align 8, !dbg !3636
  %51 = bitcast i8* %50 to i32*, !dbg !3637
  store i32 %49, i32* %51, align 4, !dbg !3638
  %52 = load i32, i32* %is.addr, align 4, !dbg !3639
  %53 = load i8*, i8** %pi.addr, align 8, !dbg !3640
  %idx.ext24 = sext i32 %52 to i64, !dbg !3640
  %add.ptr25 = getelementptr inbounds i8, i8* %53, i64 %idx.ext24, !dbg !3640
  store i8* %add.ptr25, i8** %pi.addr, align 8, !dbg !3640
  %54 = load i32, i32* %os.addr, align 4, !dbg !3641
  %55 = load i8*, i8** %po.addr, align 8, !dbg !3642
  %idx.ext26 = sext i32 %54 to i64, !dbg !3642
  %add.ptr27 = getelementptr inbounds i8, i8* %55, i64 %idx.ext26, !dbg !3642
  store i8* %add.ptr27, i8** %po.addr, align 8, !dbg !3642
  br label %while.cond, !dbg !3643, !llvm.loop !3644

while.end:                                        ; preds = %while.cond
  br label %while.cond28, !dbg !3645

while.cond28:                                     ; preds = %av_clipl_int32_c.exit50, %while.end
  %56 = load i8*, i8** %po.addr, align 8, !dbg !3647
  %57 = load i8*, i8** %end.addr, align 8, !dbg !3649
  %cmp29 = icmp ult i8* %56, %57, !dbg !3650
  br i1 %cmp29, label %while.body30, label %while.end38, !dbg !3651

while.body30:                                     ; preds = %while.cond28
  %58 = load i8*, i8** %pi.addr, align 8, !dbg !3652
  %59 = bitcast i8* %58 to double*, !dbg !3653
  %60 = load double, double* %59, align 8, !dbg !3653
  %mul31 = fmul double %60, 0x41E0000000000000, !dbg !3654
  %call32 = call i64 @llrint(double %mul31) #7, !dbg !3655
  store i64 %call32, i64* %a.addr.i40, align 8, !dbg !3656
  %61 = load i64, i64* %a.addr.i40, align 8, !dbg !3657
  %add.i41 = add nsw i64 %61, 2147483648, !dbg !3658
  %and.i42 = and i64 %add.i41, -4294967296, !dbg !3659
  %tobool.i43 = icmp ne i64 %and.i42, 0, !dbg !3659
  br i1 %tobool.i43, label %if.then.i47, label %if.else.i49, !dbg !3660

if.then.i47:                                      ; preds = %while.body30
  %62 = load i64, i64* %a.addr.i40, align 8, !dbg !3661
  %shr.i44 = ashr i64 %62, 63, !dbg !3662
  %xor.i45 = xor i64 %shr.i44, 2147483647, !dbg !3663
  %conv.i46 = trunc i64 %xor.i45 to i32, !dbg !3664
  store i32 %conv.i46, i32* %retval.i39, align 4, !dbg !3665
  br label %av_clipl_int32_c.exit50, !dbg !3665

if.else.i49:                                      ; preds = %while.body30
  %63 = load i64, i64* %a.addr.i40, align 8, !dbg !3666
  %conv1.i48 = trunc i64 %63 to i32, !dbg !3667
  store i32 %conv1.i48, i32* %retval.i39, align 4, !dbg !3668
  br label %av_clipl_int32_c.exit50, !dbg !3668

av_clipl_int32_c.exit50:                          ; preds = %if.then.i47, %if.else.i49
  %64 = load i32, i32* %retval.i39, align 4, !dbg !3669
  %65 = load i8*, i8** %po.addr, align 8, !dbg !3670
  %66 = bitcast i8* %65 to i32*, !dbg !3671
  store i32 %64, i32* %66, align 4, !dbg !3672
  %67 = load i32, i32* %is.addr, align 4, !dbg !3673
  %68 = load i8*, i8** %pi.addr, align 8, !dbg !3674
  %idx.ext34 = sext i32 %67 to i64, !dbg !3674
  %add.ptr35 = getelementptr inbounds i8, i8* %68, i64 %idx.ext34, !dbg !3674
  store i8* %add.ptr35, i8** %pi.addr, align 8, !dbg !3674
  %69 = load i32, i32* %os.addr, align 4, !dbg !3675
  %70 = load i8*, i8** %po.addr, align 8, !dbg !3676
  %idx.ext36 = sext i32 %69 to i64, !dbg !3676
  %add.ptr37 = getelementptr inbounds i8, i8* %70, i64 %idx.ext36, !dbg !3676
  store i8* %add.ptr37, i8** %po.addr, align 8, !dbg !3676
  br label %while.cond28, !dbg !3677, !llvm.loop !3678

while.end38:                                      ; preds = %while.cond28
  ret void, !dbg !3680
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_FLT(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !3682 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !3683, metadata !96), !dbg !3684
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !3685, metadata !96), !dbg !3686
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !3687, metadata !96), !dbg !3688
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !3689, metadata !96), !dbg !3690
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3691, metadata !96), !dbg !3692
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !3693, metadata !96), !dbg !3694
  %0 = load i8*, i8** %end.addr, align 8, !dbg !3695
  %1 = load i32, i32* %os.addr, align 4, !dbg !3696
  %mul = mul nsw i32 3, %1, !dbg !3697
  %idx.ext = sext i32 %mul to i64, !dbg !3698
  %idx.neg = sub i64 0, %idx.ext, !dbg !3698
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !3698
  store i8* %add.ptr, i8** %end2, align 8, !dbg !3694
  br label %while.cond, !dbg !3699

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !3700
  %3 = load i8*, i8** %end2, align 8, !dbg !3702
  %cmp = icmp ult i8* %2, %3, !dbg !3703
  br i1 %cmp, label %while.body, label %while.end, !dbg !3704

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !3705
  %5 = bitcast i8* %4 to double*, !dbg !3708
  %6 = load double, double* %5, align 8, !dbg !3708
  %conv = fptrunc double %6 to float, !dbg !3708
  %7 = load i8*, i8** %po.addr, align 8, !dbg !3709
  %8 = bitcast i8* %7 to float*, !dbg !3710
  store float %conv, float* %8, align 4, !dbg !3711
  %9 = load i32, i32* %is.addr, align 4, !dbg !3712
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !3713
  %idx.ext1 = sext i32 %9 to i64, !dbg !3713
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !3713
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !3713
  %11 = load i32, i32* %os.addr, align 4, !dbg !3714
  %12 = load i8*, i8** %po.addr, align 8, !dbg !3715
  %idx.ext3 = sext i32 %11 to i64, !dbg !3715
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !3715
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !3715
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !3716
  %14 = bitcast i8* %13 to double*, !dbg !3717
  %15 = load double, double* %14, align 8, !dbg !3717
  %conv5 = fptrunc double %15 to float, !dbg !3717
  %16 = load i8*, i8** %po.addr, align 8, !dbg !3718
  %17 = bitcast i8* %16 to float*, !dbg !3719
  store float %conv5, float* %17, align 4, !dbg !3720
  %18 = load i32, i32* %is.addr, align 4, !dbg !3721
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !3722
  %idx.ext6 = sext i32 %18 to i64, !dbg !3722
  %add.ptr7 = getelementptr inbounds i8, i8* %19, i64 %idx.ext6, !dbg !3722
  store i8* %add.ptr7, i8** %pi.addr, align 8, !dbg !3722
  %20 = load i32, i32* %os.addr, align 4, !dbg !3723
  %21 = load i8*, i8** %po.addr, align 8, !dbg !3724
  %idx.ext8 = sext i32 %20 to i64, !dbg !3724
  %add.ptr9 = getelementptr inbounds i8, i8* %21, i64 %idx.ext8, !dbg !3724
  store i8* %add.ptr9, i8** %po.addr, align 8, !dbg !3724
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !3725
  %23 = bitcast i8* %22 to double*, !dbg !3726
  %24 = load double, double* %23, align 8, !dbg !3726
  %conv10 = fptrunc double %24 to float, !dbg !3726
  %25 = load i8*, i8** %po.addr, align 8, !dbg !3727
  %26 = bitcast i8* %25 to float*, !dbg !3728
  store float %conv10, float* %26, align 4, !dbg !3729
  %27 = load i32, i32* %is.addr, align 4, !dbg !3730
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !3731
  %idx.ext11 = sext i32 %27 to i64, !dbg !3731
  %add.ptr12 = getelementptr inbounds i8, i8* %28, i64 %idx.ext11, !dbg !3731
  store i8* %add.ptr12, i8** %pi.addr, align 8, !dbg !3731
  %29 = load i32, i32* %os.addr, align 4, !dbg !3732
  %30 = load i8*, i8** %po.addr, align 8, !dbg !3733
  %idx.ext13 = sext i32 %29 to i64, !dbg !3733
  %add.ptr14 = getelementptr inbounds i8, i8* %30, i64 %idx.ext13, !dbg !3733
  store i8* %add.ptr14, i8** %po.addr, align 8, !dbg !3733
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !3734
  %32 = bitcast i8* %31 to double*, !dbg !3735
  %33 = load double, double* %32, align 8, !dbg !3735
  %conv15 = fptrunc double %33 to float, !dbg !3735
  %34 = load i8*, i8** %po.addr, align 8, !dbg !3736
  %35 = bitcast i8* %34 to float*, !dbg !3737
  store float %conv15, float* %35, align 4, !dbg !3738
  %36 = load i32, i32* %is.addr, align 4, !dbg !3739
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !3740
  %idx.ext16 = sext i32 %36 to i64, !dbg !3740
  %add.ptr17 = getelementptr inbounds i8, i8* %37, i64 %idx.ext16, !dbg !3740
  store i8* %add.ptr17, i8** %pi.addr, align 8, !dbg !3740
  %38 = load i32, i32* %os.addr, align 4, !dbg !3741
  %39 = load i8*, i8** %po.addr, align 8, !dbg !3742
  %idx.ext18 = sext i32 %38 to i64, !dbg !3742
  %add.ptr19 = getelementptr inbounds i8, i8* %39, i64 %idx.ext18, !dbg !3742
  store i8* %add.ptr19, i8** %po.addr, align 8, !dbg !3742
  br label %while.cond, !dbg !3743, !llvm.loop !3744

while.end:                                        ; preds = %while.cond
  br label %while.cond20, !dbg !3745

while.cond20:                                     ; preds = %while.body23, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !3747
  %41 = load i8*, i8** %end.addr, align 8, !dbg !3749
  %cmp21 = icmp ult i8* %40, %41, !dbg !3750
  br i1 %cmp21, label %while.body23, label %while.end29, !dbg !3751

while.body23:                                     ; preds = %while.cond20
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !3752
  %43 = bitcast i8* %42 to double*, !dbg !3755
  %44 = load double, double* %43, align 8, !dbg !3755
  %conv24 = fptrunc double %44 to float, !dbg !3755
  %45 = load i8*, i8** %po.addr, align 8, !dbg !3756
  %46 = bitcast i8* %45 to float*, !dbg !3757
  store float %conv24, float* %46, align 4, !dbg !3758
  %47 = load i32, i32* %is.addr, align 4, !dbg !3759
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !3760
  %idx.ext25 = sext i32 %47 to i64, !dbg !3760
  %add.ptr26 = getelementptr inbounds i8, i8* %48, i64 %idx.ext25, !dbg !3760
  store i8* %add.ptr26, i8** %pi.addr, align 8, !dbg !3760
  %49 = load i32, i32* %os.addr, align 4, !dbg !3761
  %50 = load i8*, i8** %po.addr, align 8, !dbg !3762
  %idx.ext27 = sext i32 %49 to i64, !dbg !3762
  %add.ptr28 = getelementptr inbounds i8, i8* %50, i64 %idx.ext27, !dbg !3762
  store i8* %add.ptr28, i8** %po.addr, align 8, !dbg !3762
  br label %while.cond20, !dbg !3763, !llvm.loop !3764

while.end29:                                      ; preds = %while.cond20
  ret void, !dbg !3766
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_DBL(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !3768 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !3769, metadata !96), !dbg !3770
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !3771, metadata !96), !dbg !3772
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !3773, metadata !96), !dbg !3774
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !3775, metadata !96), !dbg !3776
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3777, metadata !96), !dbg !3778
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !3779, metadata !96), !dbg !3780
  %0 = load i8*, i8** %end.addr, align 8, !dbg !3781
  %1 = load i32, i32* %os.addr, align 4, !dbg !3782
  %mul = mul nsw i32 3, %1, !dbg !3783
  %idx.ext = sext i32 %mul to i64, !dbg !3784
  %idx.neg = sub i64 0, %idx.ext, !dbg !3784
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !3784
  store i8* %add.ptr, i8** %end2, align 8, !dbg !3780
  br label %while.cond, !dbg !3785

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !3786
  %3 = load i8*, i8** %end2, align 8, !dbg !3788
  %cmp = icmp ult i8* %2, %3, !dbg !3789
  br i1 %cmp, label %while.body, label %while.end, !dbg !3790

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !3791
  %5 = bitcast i8* %4 to double*, !dbg !3794
  %6 = load double, double* %5, align 8, !dbg !3794
  %7 = load i8*, i8** %po.addr, align 8, !dbg !3795
  %8 = bitcast i8* %7 to double*, !dbg !3796
  store double %6, double* %8, align 8, !dbg !3797
  %9 = load i32, i32* %is.addr, align 4, !dbg !3798
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !3799
  %idx.ext1 = sext i32 %9 to i64, !dbg !3799
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !3799
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !3799
  %11 = load i32, i32* %os.addr, align 4, !dbg !3800
  %12 = load i8*, i8** %po.addr, align 8, !dbg !3801
  %idx.ext3 = sext i32 %11 to i64, !dbg !3801
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !3801
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !3801
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !3802
  %14 = bitcast i8* %13 to double*, !dbg !3803
  %15 = load double, double* %14, align 8, !dbg !3803
  %16 = load i8*, i8** %po.addr, align 8, !dbg !3804
  %17 = bitcast i8* %16 to double*, !dbg !3805
  store double %15, double* %17, align 8, !dbg !3806
  %18 = load i32, i32* %is.addr, align 4, !dbg !3807
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !3808
  %idx.ext5 = sext i32 %18 to i64, !dbg !3808
  %add.ptr6 = getelementptr inbounds i8, i8* %19, i64 %idx.ext5, !dbg !3808
  store i8* %add.ptr6, i8** %pi.addr, align 8, !dbg !3808
  %20 = load i32, i32* %os.addr, align 4, !dbg !3809
  %21 = load i8*, i8** %po.addr, align 8, !dbg !3810
  %idx.ext7 = sext i32 %20 to i64, !dbg !3810
  %add.ptr8 = getelementptr inbounds i8, i8* %21, i64 %idx.ext7, !dbg !3810
  store i8* %add.ptr8, i8** %po.addr, align 8, !dbg !3810
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !3811
  %23 = bitcast i8* %22 to double*, !dbg !3812
  %24 = load double, double* %23, align 8, !dbg !3812
  %25 = load i8*, i8** %po.addr, align 8, !dbg !3813
  %26 = bitcast i8* %25 to double*, !dbg !3814
  store double %24, double* %26, align 8, !dbg !3815
  %27 = load i32, i32* %is.addr, align 4, !dbg !3816
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !3817
  %idx.ext9 = sext i32 %27 to i64, !dbg !3817
  %add.ptr10 = getelementptr inbounds i8, i8* %28, i64 %idx.ext9, !dbg !3817
  store i8* %add.ptr10, i8** %pi.addr, align 8, !dbg !3817
  %29 = load i32, i32* %os.addr, align 4, !dbg !3818
  %30 = load i8*, i8** %po.addr, align 8, !dbg !3819
  %idx.ext11 = sext i32 %29 to i64, !dbg !3819
  %add.ptr12 = getelementptr inbounds i8, i8* %30, i64 %idx.ext11, !dbg !3819
  store i8* %add.ptr12, i8** %po.addr, align 8, !dbg !3819
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !3820
  %32 = bitcast i8* %31 to double*, !dbg !3821
  %33 = load double, double* %32, align 8, !dbg !3821
  %34 = load i8*, i8** %po.addr, align 8, !dbg !3822
  %35 = bitcast i8* %34 to double*, !dbg !3823
  store double %33, double* %35, align 8, !dbg !3824
  %36 = load i32, i32* %is.addr, align 4, !dbg !3825
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !3826
  %idx.ext13 = sext i32 %36 to i64, !dbg !3826
  %add.ptr14 = getelementptr inbounds i8, i8* %37, i64 %idx.ext13, !dbg !3826
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !3826
  %38 = load i32, i32* %os.addr, align 4, !dbg !3827
  %39 = load i8*, i8** %po.addr, align 8, !dbg !3828
  %idx.ext15 = sext i32 %38 to i64, !dbg !3828
  %add.ptr16 = getelementptr inbounds i8, i8* %39, i64 %idx.ext15, !dbg !3828
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !3828
  br label %while.cond, !dbg !3829, !llvm.loop !3830

while.end:                                        ; preds = %while.cond
  br label %while.cond17, !dbg !3831

while.cond17:                                     ; preds = %while.body19, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !3833
  %41 = load i8*, i8** %end.addr, align 8, !dbg !3835
  %cmp18 = icmp ult i8* %40, %41, !dbg !3836
  br i1 %cmp18, label %while.body19, label %while.end24, !dbg !3837

while.body19:                                     ; preds = %while.cond17
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !3838
  %43 = bitcast i8* %42 to double*, !dbg !3841
  %44 = load double, double* %43, align 8, !dbg !3841
  %45 = load i8*, i8** %po.addr, align 8, !dbg !3842
  %46 = bitcast i8* %45 to double*, !dbg !3843
  store double %44, double* %46, align 8, !dbg !3844
  %47 = load i32, i32* %is.addr, align 4, !dbg !3845
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !3846
  %idx.ext20 = sext i32 %47 to i64, !dbg !3846
  %add.ptr21 = getelementptr inbounds i8, i8* %48, i64 %idx.ext20, !dbg !3846
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !3846
  %49 = load i32, i32* %os.addr, align 4, !dbg !3847
  %50 = load i8*, i8** %po.addr, align 8, !dbg !3848
  %idx.ext22 = sext i32 %49 to i64, !dbg !3848
  %add.ptr23 = getelementptr inbounds i8, i8* %50, i64 %idx.ext22, !dbg !3848
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !3848
  br label %while.cond17, !dbg !3849, !llvm.loop !3850

while.end24:                                      ; preds = %while.cond17
  ret void, !dbg !3852
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S64(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !3854 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !3855, metadata !96), !dbg !3856
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !3857, metadata !96), !dbg !3858
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !3859, metadata !96), !dbg !3860
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !3861, metadata !96), !dbg !3862
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3863, metadata !96), !dbg !3864
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !3865, metadata !96), !dbg !3866
  %0 = load i8*, i8** %end.addr, align 8, !dbg !3867
  %1 = load i32, i32* %os.addr, align 4, !dbg !3868
  %mul = mul nsw i32 3, %1, !dbg !3869
  %idx.ext = sext i32 %mul to i64, !dbg !3870
  %idx.neg = sub i64 0, %idx.ext, !dbg !3870
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !3870
  store i8* %add.ptr, i8** %end2, align 8, !dbg !3866
  br label %while.cond, !dbg !3871

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !3872
  %3 = load i8*, i8** %end2, align 8, !dbg !3874
  %cmp = icmp ult i8* %2, %3, !dbg !3875
  br i1 %cmp, label %while.body, label %while.end, !dbg !3876

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !3877
  %5 = bitcast i8* %4 to double*, !dbg !3880
  %6 = load double, double* %5, align 8, !dbg !3880
  %mul1 = fmul double %6, 0xC3E0000000000000, !dbg !3881
  %call = call i64 @llrint(double %mul1) #7, !dbg !3882
  %7 = load i8*, i8** %po.addr, align 8, !dbg !3883
  %8 = bitcast i8* %7 to i64*, !dbg !3884
  store i64 %call, i64* %8, align 8, !dbg !3885
  %9 = load i32, i32* %is.addr, align 4, !dbg !3886
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !3887
  %idx.ext2 = sext i32 %9 to i64, !dbg !3887
  %add.ptr3 = getelementptr inbounds i8, i8* %10, i64 %idx.ext2, !dbg !3887
  store i8* %add.ptr3, i8** %pi.addr, align 8, !dbg !3887
  %11 = load i32, i32* %os.addr, align 4, !dbg !3888
  %12 = load i8*, i8** %po.addr, align 8, !dbg !3889
  %idx.ext4 = sext i32 %11 to i64, !dbg !3889
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %idx.ext4, !dbg !3889
  store i8* %add.ptr5, i8** %po.addr, align 8, !dbg !3889
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !3890
  %14 = bitcast i8* %13 to double*, !dbg !3891
  %15 = load double, double* %14, align 8, !dbg !3891
  %mul6 = fmul double %15, 0xC3E0000000000000, !dbg !3892
  %call7 = call i64 @llrint(double %mul6) #7, !dbg !3893
  %16 = load i8*, i8** %po.addr, align 8, !dbg !3895
  %17 = bitcast i8* %16 to i64*, !dbg !3896
  store i64 %call7, i64* %17, align 8, !dbg !3897
  %18 = load i32, i32* %is.addr, align 4, !dbg !3898
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !3899
  %idx.ext8 = sext i32 %18 to i64, !dbg !3899
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %idx.ext8, !dbg !3899
  store i8* %add.ptr9, i8** %pi.addr, align 8, !dbg !3899
  %20 = load i32, i32* %os.addr, align 4, !dbg !3900
  %21 = load i8*, i8** %po.addr, align 8, !dbg !3901
  %idx.ext10 = sext i32 %20 to i64, !dbg !3901
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 %idx.ext10, !dbg !3901
  store i8* %add.ptr11, i8** %po.addr, align 8, !dbg !3901
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !3902
  %23 = bitcast i8* %22 to double*, !dbg !3903
  %24 = load double, double* %23, align 8, !dbg !3903
  %mul12 = fmul double %24, 0xC3E0000000000000, !dbg !3904
  %call13 = call i64 @llrint(double %mul12) #7, !dbg !3905
  %25 = load i8*, i8** %po.addr, align 8, !dbg !3907
  %26 = bitcast i8* %25 to i64*, !dbg !3908
  store i64 %call13, i64* %26, align 8, !dbg !3909
  %27 = load i32, i32* %is.addr, align 4, !dbg !3910
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !3911
  %idx.ext14 = sext i32 %27 to i64, !dbg !3911
  %add.ptr15 = getelementptr inbounds i8, i8* %28, i64 %idx.ext14, !dbg !3911
  store i8* %add.ptr15, i8** %pi.addr, align 8, !dbg !3911
  %29 = load i32, i32* %os.addr, align 4, !dbg !3912
  %30 = load i8*, i8** %po.addr, align 8, !dbg !3913
  %idx.ext16 = sext i32 %29 to i64, !dbg !3913
  %add.ptr17 = getelementptr inbounds i8, i8* %30, i64 %idx.ext16, !dbg !3913
  store i8* %add.ptr17, i8** %po.addr, align 8, !dbg !3913
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !3914
  %32 = bitcast i8* %31 to double*, !dbg !3915
  %33 = load double, double* %32, align 8, !dbg !3915
  %mul18 = fmul double %33, 0xC3E0000000000000, !dbg !3916
  %call19 = call i64 @llrint(double %mul18) #7, !dbg !3917
  %34 = load i8*, i8** %po.addr, align 8, !dbg !3919
  %35 = bitcast i8* %34 to i64*, !dbg !3920
  store i64 %call19, i64* %35, align 8, !dbg !3921
  %36 = load i32, i32* %is.addr, align 4, !dbg !3922
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !3923
  %idx.ext20 = sext i32 %36 to i64, !dbg !3923
  %add.ptr21 = getelementptr inbounds i8, i8* %37, i64 %idx.ext20, !dbg !3923
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !3923
  %38 = load i32, i32* %os.addr, align 4, !dbg !3924
  %39 = load i8*, i8** %po.addr, align 8, !dbg !3925
  %idx.ext22 = sext i32 %38 to i64, !dbg !3925
  %add.ptr23 = getelementptr inbounds i8, i8* %39, i64 %idx.ext22, !dbg !3925
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !3925
  br label %while.cond, !dbg !3926, !llvm.loop !3927

while.end:                                        ; preds = %while.cond
  br label %while.cond24, !dbg !3928

while.cond24:                                     ; preds = %while.body26, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !3930
  %41 = load i8*, i8** %end.addr, align 8, !dbg !3932
  %cmp25 = icmp ult i8* %40, %41, !dbg !3933
  br i1 %cmp25, label %while.body26, label %while.end33, !dbg !3934

while.body26:                                     ; preds = %while.cond24
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !3935
  %43 = bitcast i8* %42 to double*, !dbg !3938
  %44 = load double, double* %43, align 8, !dbg !3938
  %mul27 = fmul double %44, 0xC3E0000000000000, !dbg !3939
  %call28 = call i64 @llrint(double %mul27) #7, !dbg !3940
  %45 = load i8*, i8** %po.addr, align 8, !dbg !3941
  %46 = bitcast i8* %45 to i64*, !dbg !3942
  store i64 %call28, i64* %46, align 8, !dbg !3943
  %47 = load i32, i32* %is.addr, align 4, !dbg !3944
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !3945
  %idx.ext29 = sext i32 %47 to i64, !dbg !3945
  %add.ptr30 = getelementptr inbounds i8, i8* %48, i64 %idx.ext29, !dbg !3945
  store i8* %add.ptr30, i8** %pi.addr, align 8, !dbg !3945
  %49 = load i32, i32* %os.addr, align 4, !dbg !3946
  %50 = load i8*, i8** %po.addr, align 8, !dbg !3947
  %idx.ext31 = sext i32 %49 to i64, !dbg !3947
  %add.ptr32 = getelementptr inbounds i8, i8* %50, i64 %idx.ext31, !dbg !3947
  store i8* %add.ptr32, i8** %po.addr, align 8, !dbg !3947
  br label %while.cond24, !dbg !3948, !llvm.loop !3949

while.end33:                                      ; preds = %while.cond24
  ret void, !dbg !3951
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_U8(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !3953 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !3954, metadata !96), !dbg !3955
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !3956, metadata !96), !dbg !3957
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !3958, metadata !96), !dbg !3959
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !3960, metadata !96), !dbg !3961
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3962, metadata !96), !dbg !3963
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !3964, metadata !96), !dbg !3965
  %0 = load i8*, i8** %end.addr, align 8, !dbg !3966
  %1 = load i32, i32* %os.addr, align 4, !dbg !3967
  %mul = mul nsw i32 3, %1, !dbg !3968
  %idx.ext = sext i32 %mul to i64, !dbg !3969
  %idx.neg = sub i64 0, %idx.ext, !dbg !3969
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !3969
  store i8* %add.ptr, i8** %end2, align 8, !dbg !3965
  br label %while.cond, !dbg !3970

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !3971
  %3 = load i8*, i8** %end2, align 8, !dbg !3973
  %cmp = icmp ult i8* %2, %3, !dbg !3974
  br i1 %cmp, label %while.body, label %while.end, !dbg !3975

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !3976
  %5 = bitcast i8* %4 to i64*, !dbg !3979
  %6 = load i64, i64* %5, align 8, !dbg !3979
  %shr = ashr i64 %6, 56, !dbg !3980
  %add = add nsw i64 %shr, 128, !dbg !3981
  %conv = trunc i64 %add to i8, !dbg !3982
  %7 = load i8*, i8** %po.addr, align 8, !dbg !3983
  store i8 %conv, i8* %7, align 1, !dbg !3984
  %8 = load i32, i32* %is.addr, align 4, !dbg !3985
  %9 = load i8*, i8** %pi.addr, align 8, !dbg !3986
  %idx.ext1 = sext i32 %8 to i64, !dbg !3986
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %idx.ext1, !dbg !3986
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !3986
  %10 = load i32, i32* %os.addr, align 4, !dbg !3987
  %11 = load i8*, i8** %po.addr, align 8, !dbg !3988
  %idx.ext3 = sext i32 %10 to i64, !dbg !3988
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 %idx.ext3, !dbg !3988
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !3988
  %12 = load i8*, i8** %pi.addr, align 8, !dbg !3989
  %13 = bitcast i8* %12 to i64*, !dbg !3990
  %14 = load i64, i64* %13, align 8, !dbg !3990
  %shr5 = ashr i64 %14, 56, !dbg !3991
  %add6 = add nsw i64 %shr5, 128, !dbg !3992
  %conv7 = trunc i64 %add6 to i8, !dbg !3993
  %15 = load i8*, i8** %po.addr, align 8, !dbg !3994
  store i8 %conv7, i8* %15, align 1, !dbg !3995
  %16 = load i32, i32* %is.addr, align 4, !dbg !3996
  %17 = load i8*, i8** %pi.addr, align 8, !dbg !3997
  %idx.ext8 = sext i32 %16 to i64, !dbg !3997
  %add.ptr9 = getelementptr inbounds i8, i8* %17, i64 %idx.ext8, !dbg !3997
  store i8* %add.ptr9, i8** %pi.addr, align 8, !dbg !3997
  %18 = load i32, i32* %os.addr, align 4, !dbg !3998
  %19 = load i8*, i8** %po.addr, align 8, !dbg !3999
  %idx.ext10 = sext i32 %18 to i64, !dbg !3999
  %add.ptr11 = getelementptr inbounds i8, i8* %19, i64 %idx.ext10, !dbg !3999
  store i8* %add.ptr11, i8** %po.addr, align 8, !dbg !3999
  %20 = load i8*, i8** %pi.addr, align 8, !dbg !4000
  %21 = bitcast i8* %20 to i64*, !dbg !4001
  %22 = load i64, i64* %21, align 8, !dbg !4001
  %shr12 = ashr i64 %22, 56, !dbg !4002
  %add13 = add nsw i64 %shr12, 128, !dbg !4003
  %conv14 = trunc i64 %add13 to i8, !dbg !4004
  %23 = load i8*, i8** %po.addr, align 8, !dbg !4005
  store i8 %conv14, i8* %23, align 1, !dbg !4006
  %24 = load i32, i32* %is.addr, align 4, !dbg !4007
  %25 = load i8*, i8** %pi.addr, align 8, !dbg !4008
  %idx.ext15 = sext i32 %24 to i64, !dbg !4008
  %add.ptr16 = getelementptr inbounds i8, i8* %25, i64 %idx.ext15, !dbg !4008
  store i8* %add.ptr16, i8** %pi.addr, align 8, !dbg !4008
  %26 = load i32, i32* %os.addr, align 4, !dbg !4009
  %27 = load i8*, i8** %po.addr, align 8, !dbg !4010
  %idx.ext17 = sext i32 %26 to i64, !dbg !4010
  %add.ptr18 = getelementptr inbounds i8, i8* %27, i64 %idx.ext17, !dbg !4010
  store i8* %add.ptr18, i8** %po.addr, align 8, !dbg !4010
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !4011
  %29 = bitcast i8* %28 to i64*, !dbg !4012
  %30 = load i64, i64* %29, align 8, !dbg !4012
  %shr19 = ashr i64 %30, 56, !dbg !4013
  %add20 = add nsw i64 %shr19, 128, !dbg !4014
  %conv21 = trunc i64 %add20 to i8, !dbg !4015
  %31 = load i8*, i8** %po.addr, align 8, !dbg !4016
  store i8 %conv21, i8* %31, align 1, !dbg !4017
  %32 = load i32, i32* %is.addr, align 4, !dbg !4018
  %33 = load i8*, i8** %pi.addr, align 8, !dbg !4019
  %idx.ext22 = sext i32 %32 to i64, !dbg !4019
  %add.ptr23 = getelementptr inbounds i8, i8* %33, i64 %idx.ext22, !dbg !4019
  store i8* %add.ptr23, i8** %pi.addr, align 8, !dbg !4019
  %34 = load i32, i32* %os.addr, align 4, !dbg !4020
  %35 = load i8*, i8** %po.addr, align 8, !dbg !4021
  %idx.ext24 = sext i32 %34 to i64, !dbg !4021
  %add.ptr25 = getelementptr inbounds i8, i8* %35, i64 %idx.ext24, !dbg !4021
  store i8* %add.ptr25, i8** %po.addr, align 8, !dbg !4021
  br label %while.cond, !dbg !4022, !llvm.loop !4023

while.end:                                        ; preds = %while.cond
  br label %while.cond26, !dbg !4024

while.cond26:                                     ; preds = %while.body29, %while.end
  %36 = load i8*, i8** %po.addr, align 8, !dbg !4026
  %37 = load i8*, i8** %end.addr, align 8, !dbg !4028
  %cmp27 = icmp ult i8* %36, %37, !dbg !4029
  br i1 %cmp27, label %while.body29, label %while.end37, !dbg !4030

while.body29:                                     ; preds = %while.cond26
  %38 = load i8*, i8** %pi.addr, align 8, !dbg !4031
  %39 = bitcast i8* %38 to i64*, !dbg !4034
  %40 = load i64, i64* %39, align 8, !dbg !4034
  %shr30 = ashr i64 %40, 56, !dbg !4035
  %add31 = add nsw i64 %shr30, 128, !dbg !4036
  %conv32 = trunc i64 %add31 to i8, !dbg !4037
  %41 = load i8*, i8** %po.addr, align 8, !dbg !4038
  store i8 %conv32, i8* %41, align 1, !dbg !4039
  %42 = load i32, i32* %is.addr, align 4, !dbg !4040
  %43 = load i8*, i8** %pi.addr, align 8, !dbg !4041
  %idx.ext33 = sext i32 %42 to i64, !dbg !4041
  %add.ptr34 = getelementptr inbounds i8, i8* %43, i64 %idx.ext33, !dbg !4041
  store i8* %add.ptr34, i8** %pi.addr, align 8, !dbg !4041
  %44 = load i32, i32* %os.addr, align 4, !dbg !4042
  %45 = load i8*, i8** %po.addr, align 8, !dbg !4043
  %idx.ext35 = sext i32 %44 to i64, !dbg !4043
  %add.ptr36 = getelementptr inbounds i8, i8* %45, i64 %idx.ext35, !dbg !4043
  store i8* %add.ptr36, i8** %po.addr, align 8, !dbg !4043
  br label %while.cond26, !dbg !4044, !llvm.loop !4045

while.end37:                                      ; preds = %while.cond26
  ret void, !dbg !4047
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S16(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !4049 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !4050, metadata !96), !dbg !4051
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !4052, metadata !96), !dbg !4053
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !4054, metadata !96), !dbg !4055
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !4056, metadata !96), !dbg !4057
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !4058, metadata !96), !dbg !4059
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !4060, metadata !96), !dbg !4061
  %0 = load i8*, i8** %end.addr, align 8, !dbg !4062
  %1 = load i32, i32* %os.addr, align 4, !dbg !4063
  %mul = mul nsw i32 3, %1, !dbg !4064
  %idx.ext = sext i32 %mul to i64, !dbg !4065
  %idx.neg = sub i64 0, %idx.ext, !dbg !4065
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !4065
  store i8* %add.ptr, i8** %end2, align 8, !dbg !4061
  br label %while.cond, !dbg !4066

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !4067
  %3 = load i8*, i8** %end2, align 8, !dbg !4069
  %cmp = icmp ult i8* %2, %3, !dbg !4070
  br i1 %cmp, label %while.body, label %while.end, !dbg !4071

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !4072
  %5 = bitcast i8* %4 to i64*, !dbg !4075
  %6 = load i64, i64* %5, align 8, !dbg !4075
  %shr = ashr i64 %6, 48, !dbg !4076
  %conv = trunc i64 %shr to i16, !dbg !4075
  %7 = load i8*, i8** %po.addr, align 8, !dbg !4077
  %8 = bitcast i8* %7 to i16*, !dbg !4078
  store i16 %conv, i16* %8, align 2, !dbg !4079
  %9 = load i32, i32* %is.addr, align 4, !dbg !4080
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !4081
  %idx.ext1 = sext i32 %9 to i64, !dbg !4081
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !4081
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !4081
  %11 = load i32, i32* %os.addr, align 4, !dbg !4082
  %12 = load i8*, i8** %po.addr, align 8, !dbg !4083
  %idx.ext3 = sext i32 %11 to i64, !dbg !4083
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !4083
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !4083
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !4084
  %14 = bitcast i8* %13 to i64*, !dbg !4085
  %15 = load i64, i64* %14, align 8, !dbg !4085
  %shr5 = ashr i64 %15, 48, !dbg !4086
  %conv6 = trunc i64 %shr5 to i16, !dbg !4085
  %16 = load i8*, i8** %po.addr, align 8, !dbg !4087
  %17 = bitcast i8* %16 to i16*, !dbg !4088
  store i16 %conv6, i16* %17, align 2, !dbg !4089
  %18 = load i32, i32* %is.addr, align 4, !dbg !4090
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !4091
  %idx.ext7 = sext i32 %18 to i64, !dbg !4091
  %add.ptr8 = getelementptr inbounds i8, i8* %19, i64 %idx.ext7, !dbg !4091
  store i8* %add.ptr8, i8** %pi.addr, align 8, !dbg !4091
  %20 = load i32, i32* %os.addr, align 4, !dbg !4092
  %21 = load i8*, i8** %po.addr, align 8, !dbg !4093
  %idx.ext9 = sext i32 %20 to i64, !dbg !4093
  %add.ptr10 = getelementptr inbounds i8, i8* %21, i64 %idx.ext9, !dbg !4093
  store i8* %add.ptr10, i8** %po.addr, align 8, !dbg !4093
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !4094
  %23 = bitcast i8* %22 to i64*, !dbg !4095
  %24 = load i64, i64* %23, align 8, !dbg !4095
  %shr11 = ashr i64 %24, 48, !dbg !4096
  %conv12 = trunc i64 %shr11 to i16, !dbg !4095
  %25 = load i8*, i8** %po.addr, align 8, !dbg !4097
  %26 = bitcast i8* %25 to i16*, !dbg !4098
  store i16 %conv12, i16* %26, align 2, !dbg !4099
  %27 = load i32, i32* %is.addr, align 4, !dbg !4100
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !4101
  %idx.ext13 = sext i32 %27 to i64, !dbg !4101
  %add.ptr14 = getelementptr inbounds i8, i8* %28, i64 %idx.ext13, !dbg !4101
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !4101
  %29 = load i32, i32* %os.addr, align 4, !dbg !4102
  %30 = load i8*, i8** %po.addr, align 8, !dbg !4103
  %idx.ext15 = sext i32 %29 to i64, !dbg !4103
  %add.ptr16 = getelementptr inbounds i8, i8* %30, i64 %idx.ext15, !dbg !4103
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !4103
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !4104
  %32 = bitcast i8* %31 to i64*, !dbg !4105
  %33 = load i64, i64* %32, align 8, !dbg !4105
  %shr17 = ashr i64 %33, 48, !dbg !4106
  %conv18 = trunc i64 %shr17 to i16, !dbg !4105
  %34 = load i8*, i8** %po.addr, align 8, !dbg !4107
  %35 = bitcast i8* %34 to i16*, !dbg !4108
  store i16 %conv18, i16* %35, align 2, !dbg !4109
  %36 = load i32, i32* %is.addr, align 4, !dbg !4110
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !4111
  %idx.ext19 = sext i32 %36 to i64, !dbg !4111
  %add.ptr20 = getelementptr inbounds i8, i8* %37, i64 %idx.ext19, !dbg !4111
  store i8* %add.ptr20, i8** %pi.addr, align 8, !dbg !4111
  %38 = load i32, i32* %os.addr, align 4, !dbg !4112
  %39 = load i8*, i8** %po.addr, align 8, !dbg !4113
  %idx.ext21 = sext i32 %38 to i64, !dbg !4113
  %add.ptr22 = getelementptr inbounds i8, i8* %39, i64 %idx.ext21, !dbg !4113
  store i8* %add.ptr22, i8** %po.addr, align 8, !dbg !4113
  br label %while.cond, !dbg !4114, !llvm.loop !4115

while.end:                                        ; preds = %while.cond
  br label %while.cond23, !dbg !4116

while.cond23:                                     ; preds = %while.body26, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !4118
  %41 = load i8*, i8** %end.addr, align 8, !dbg !4120
  %cmp24 = icmp ult i8* %40, %41, !dbg !4121
  br i1 %cmp24, label %while.body26, label %while.end33, !dbg !4122

while.body26:                                     ; preds = %while.cond23
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !4123
  %43 = bitcast i8* %42 to i64*, !dbg !4126
  %44 = load i64, i64* %43, align 8, !dbg !4126
  %shr27 = ashr i64 %44, 48, !dbg !4127
  %conv28 = trunc i64 %shr27 to i16, !dbg !4126
  %45 = load i8*, i8** %po.addr, align 8, !dbg !4128
  %46 = bitcast i8* %45 to i16*, !dbg !4129
  store i16 %conv28, i16* %46, align 2, !dbg !4130
  %47 = load i32, i32* %is.addr, align 4, !dbg !4131
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !4132
  %idx.ext29 = sext i32 %47 to i64, !dbg !4132
  %add.ptr30 = getelementptr inbounds i8, i8* %48, i64 %idx.ext29, !dbg !4132
  store i8* %add.ptr30, i8** %pi.addr, align 8, !dbg !4132
  %49 = load i32, i32* %os.addr, align 4, !dbg !4133
  %50 = load i8*, i8** %po.addr, align 8, !dbg !4134
  %idx.ext31 = sext i32 %49 to i64, !dbg !4134
  %add.ptr32 = getelementptr inbounds i8, i8* %50, i64 %idx.ext31, !dbg !4134
  store i8* %add.ptr32, i8** %po.addr, align 8, !dbg !4134
  br label %while.cond23, !dbg !4135, !llvm.loop !4136

while.end33:                                      ; preds = %while.cond23
  ret void, !dbg !4138
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S32(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !4140 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !4141, metadata !96), !dbg !4142
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !4143, metadata !96), !dbg !4144
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !4145, metadata !96), !dbg !4146
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !4147, metadata !96), !dbg !4148
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !4149, metadata !96), !dbg !4150
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !4151, metadata !96), !dbg !4152
  %0 = load i8*, i8** %end.addr, align 8, !dbg !4153
  %1 = load i32, i32* %os.addr, align 4, !dbg !4154
  %mul = mul nsw i32 3, %1, !dbg !4155
  %idx.ext = sext i32 %mul to i64, !dbg !4156
  %idx.neg = sub i64 0, %idx.ext, !dbg !4156
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !4156
  store i8* %add.ptr, i8** %end2, align 8, !dbg !4152
  br label %while.cond, !dbg !4157

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !4158
  %3 = load i8*, i8** %end2, align 8, !dbg !4160
  %cmp = icmp ult i8* %2, %3, !dbg !4161
  br i1 %cmp, label %while.body, label %while.end, !dbg !4162

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !4163
  %5 = bitcast i8* %4 to i64*, !dbg !4166
  %6 = load i64, i64* %5, align 8, !dbg !4166
  %shr = ashr i64 %6, 32, !dbg !4167
  %conv = trunc i64 %shr to i32, !dbg !4166
  %7 = load i8*, i8** %po.addr, align 8, !dbg !4168
  %8 = bitcast i8* %7 to i32*, !dbg !4169
  store i32 %conv, i32* %8, align 4, !dbg !4170
  %9 = load i32, i32* %is.addr, align 4, !dbg !4171
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !4172
  %idx.ext1 = sext i32 %9 to i64, !dbg !4172
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !4172
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !4172
  %11 = load i32, i32* %os.addr, align 4, !dbg !4173
  %12 = load i8*, i8** %po.addr, align 8, !dbg !4174
  %idx.ext3 = sext i32 %11 to i64, !dbg !4174
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !4174
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !4174
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !4175
  %14 = bitcast i8* %13 to i64*, !dbg !4176
  %15 = load i64, i64* %14, align 8, !dbg !4176
  %shr5 = ashr i64 %15, 32, !dbg !4177
  %conv6 = trunc i64 %shr5 to i32, !dbg !4176
  %16 = load i8*, i8** %po.addr, align 8, !dbg !4178
  %17 = bitcast i8* %16 to i32*, !dbg !4179
  store i32 %conv6, i32* %17, align 4, !dbg !4180
  %18 = load i32, i32* %is.addr, align 4, !dbg !4181
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !4182
  %idx.ext7 = sext i32 %18 to i64, !dbg !4182
  %add.ptr8 = getelementptr inbounds i8, i8* %19, i64 %idx.ext7, !dbg !4182
  store i8* %add.ptr8, i8** %pi.addr, align 8, !dbg !4182
  %20 = load i32, i32* %os.addr, align 4, !dbg !4183
  %21 = load i8*, i8** %po.addr, align 8, !dbg !4184
  %idx.ext9 = sext i32 %20 to i64, !dbg !4184
  %add.ptr10 = getelementptr inbounds i8, i8* %21, i64 %idx.ext9, !dbg !4184
  store i8* %add.ptr10, i8** %po.addr, align 8, !dbg !4184
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !4185
  %23 = bitcast i8* %22 to i64*, !dbg !4186
  %24 = load i64, i64* %23, align 8, !dbg !4186
  %shr11 = ashr i64 %24, 32, !dbg !4187
  %conv12 = trunc i64 %shr11 to i32, !dbg !4186
  %25 = load i8*, i8** %po.addr, align 8, !dbg !4188
  %26 = bitcast i8* %25 to i32*, !dbg !4189
  store i32 %conv12, i32* %26, align 4, !dbg !4190
  %27 = load i32, i32* %is.addr, align 4, !dbg !4191
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !4192
  %idx.ext13 = sext i32 %27 to i64, !dbg !4192
  %add.ptr14 = getelementptr inbounds i8, i8* %28, i64 %idx.ext13, !dbg !4192
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !4192
  %29 = load i32, i32* %os.addr, align 4, !dbg !4193
  %30 = load i8*, i8** %po.addr, align 8, !dbg !4194
  %idx.ext15 = sext i32 %29 to i64, !dbg !4194
  %add.ptr16 = getelementptr inbounds i8, i8* %30, i64 %idx.ext15, !dbg !4194
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !4194
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !4195
  %32 = bitcast i8* %31 to i64*, !dbg !4196
  %33 = load i64, i64* %32, align 8, !dbg !4196
  %shr17 = ashr i64 %33, 32, !dbg !4197
  %conv18 = trunc i64 %shr17 to i32, !dbg !4196
  %34 = load i8*, i8** %po.addr, align 8, !dbg !4198
  %35 = bitcast i8* %34 to i32*, !dbg !4199
  store i32 %conv18, i32* %35, align 4, !dbg !4200
  %36 = load i32, i32* %is.addr, align 4, !dbg !4201
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !4202
  %idx.ext19 = sext i32 %36 to i64, !dbg !4202
  %add.ptr20 = getelementptr inbounds i8, i8* %37, i64 %idx.ext19, !dbg !4202
  store i8* %add.ptr20, i8** %pi.addr, align 8, !dbg !4202
  %38 = load i32, i32* %os.addr, align 4, !dbg !4203
  %39 = load i8*, i8** %po.addr, align 8, !dbg !4204
  %idx.ext21 = sext i32 %38 to i64, !dbg !4204
  %add.ptr22 = getelementptr inbounds i8, i8* %39, i64 %idx.ext21, !dbg !4204
  store i8* %add.ptr22, i8** %po.addr, align 8, !dbg !4204
  br label %while.cond, !dbg !4205, !llvm.loop !4206

while.end:                                        ; preds = %while.cond
  br label %while.cond23, !dbg !4207

while.cond23:                                     ; preds = %while.body26, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !4209
  %41 = load i8*, i8** %end.addr, align 8, !dbg !4211
  %cmp24 = icmp ult i8* %40, %41, !dbg !4212
  br i1 %cmp24, label %while.body26, label %while.end33, !dbg !4213

while.body26:                                     ; preds = %while.cond23
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !4214
  %43 = bitcast i8* %42 to i64*, !dbg !4217
  %44 = load i64, i64* %43, align 8, !dbg !4217
  %shr27 = ashr i64 %44, 32, !dbg !4218
  %conv28 = trunc i64 %shr27 to i32, !dbg !4217
  %45 = load i8*, i8** %po.addr, align 8, !dbg !4219
  %46 = bitcast i8* %45 to i32*, !dbg !4220
  store i32 %conv28, i32* %46, align 4, !dbg !4221
  %47 = load i32, i32* %is.addr, align 4, !dbg !4222
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !4223
  %idx.ext29 = sext i32 %47 to i64, !dbg !4223
  %add.ptr30 = getelementptr inbounds i8, i8* %48, i64 %idx.ext29, !dbg !4223
  store i8* %add.ptr30, i8** %pi.addr, align 8, !dbg !4223
  %49 = load i32, i32* %os.addr, align 4, !dbg !4224
  %50 = load i8*, i8** %po.addr, align 8, !dbg !4225
  %idx.ext31 = sext i32 %49 to i64, !dbg !4225
  %add.ptr32 = getelementptr inbounds i8, i8* %50, i64 %idx.ext31, !dbg !4225
  store i8* %add.ptr32, i8** %po.addr, align 8, !dbg !4225
  br label %while.cond23, !dbg !4226, !llvm.loop !4227

while.end33:                                      ; preds = %while.cond23
  ret void, !dbg !4229
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_FLT(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !4231 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !4232, metadata !96), !dbg !4233
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !4234, metadata !96), !dbg !4235
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !4236, metadata !96), !dbg !4237
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !4238, metadata !96), !dbg !4239
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !4240, metadata !96), !dbg !4241
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !4242, metadata !96), !dbg !4243
  %0 = load i8*, i8** %end.addr, align 8, !dbg !4244
  %1 = load i32, i32* %os.addr, align 4, !dbg !4245
  %mul = mul nsw i32 3, %1, !dbg !4246
  %idx.ext = sext i32 %mul to i64, !dbg !4247
  %idx.neg = sub i64 0, %idx.ext, !dbg !4247
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !4247
  store i8* %add.ptr, i8** %end2, align 8, !dbg !4243
  br label %while.cond, !dbg !4248

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !4249
  %3 = load i8*, i8** %end2, align 8, !dbg !4251
  %cmp = icmp ult i8* %2, %3, !dbg !4252
  br i1 %cmp, label %while.body, label %while.end, !dbg !4253

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !4254
  %5 = bitcast i8* %4 to i64*, !dbg !4257
  %6 = load i64, i64* %5, align 8, !dbg !4257
  %conv = sitofp i64 %6 to float, !dbg !4257
  %mul1 = fmul float %conv, 0xBC00000000000000, !dbg !4258
  %7 = load i8*, i8** %po.addr, align 8, !dbg !4259
  %8 = bitcast i8* %7 to float*, !dbg !4260
  store float %mul1, float* %8, align 4, !dbg !4261
  %9 = load i32, i32* %is.addr, align 4, !dbg !4262
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !4263
  %idx.ext2 = sext i32 %9 to i64, !dbg !4263
  %add.ptr3 = getelementptr inbounds i8, i8* %10, i64 %idx.ext2, !dbg !4263
  store i8* %add.ptr3, i8** %pi.addr, align 8, !dbg !4263
  %11 = load i32, i32* %os.addr, align 4, !dbg !4264
  %12 = load i8*, i8** %po.addr, align 8, !dbg !4265
  %idx.ext4 = sext i32 %11 to i64, !dbg !4265
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %idx.ext4, !dbg !4265
  store i8* %add.ptr5, i8** %po.addr, align 8, !dbg !4265
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !4266
  %14 = bitcast i8* %13 to i64*, !dbg !4267
  %15 = load i64, i64* %14, align 8, !dbg !4267
  %conv6 = sitofp i64 %15 to float, !dbg !4267
  %mul7 = fmul float %conv6, 0xBC00000000000000, !dbg !4268
  %16 = load i8*, i8** %po.addr, align 8, !dbg !4269
  %17 = bitcast i8* %16 to float*, !dbg !4270
  store float %mul7, float* %17, align 4, !dbg !4271
  %18 = load i32, i32* %is.addr, align 4, !dbg !4272
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !4273
  %idx.ext8 = sext i32 %18 to i64, !dbg !4273
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %idx.ext8, !dbg !4273
  store i8* %add.ptr9, i8** %pi.addr, align 8, !dbg !4273
  %20 = load i32, i32* %os.addr, align 4, !dbg !4274
  %21 = load i8*, i8** %po.addr, align 8, !dbg !4275
  %idx.ext10 = sext i32 %20 to i64, !dbg !4275
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 %idx.ext10, !dbg !4275
  store i8* %add.ptr11, i8** %po.addr, align 8, !dbg !4275
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !4276
  %23 = bitcast i8* %22 to i64*, !dbg !4277
  %24 = load i64, i64* %23, align 8, !dbg !4277
  %conv12 = sitofp i64 %24 to float, !dbg !4277
  %mul13 = fmul float %conv12, 0xBC00000000000000, !dbg !4278
  %25 = load i8*, i8** %po.addr, align 8, !dbg !4279
  %26 = bitcast i8* %25 to float*, !dbg !4280
  store float %mul13, float* %26, align 4, !dbg !4281
  %27 = load i32, i32* %is.addr, align 4, !dbg !4282
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !4283
  %idx.ext14 = sext i32 %27 to i64, !dbg !4283
  %add.ptr15 = getelementptr inbounds i8, i8* %28, i64 %idx.ext14, !dbg !4283
  store i8* %add.ptr15, i8** %pi.addr, align 8, !dbg !4283
  %29 = load i32, i32* %os.addr, align 4, !dbg !4284
  %30 = load i8*, i8** %po.addr, align 8, !dbg !4285
  %idx.ext16 = sext i32 %29 to i64, !dbg !4285
  %add.ptr17 = getelementptr inbounds i8, i8* %30, i64 %idx.ext16, !dbg !4285
  store i8* %add.ptr17, i8** %po.addr, align 8, !dbg !4285
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !4286
  %32 = bitcast i8* %31 to i64*, !dbg !4287
  %33 = load i64, i64* %32, align 8, !dbg !4287
  %conv18 = sitofp i64 %33 to float, !dbg !4287
  %mul19 = fmul float %conv18, 0xBC00000000000000, !dbg !4288
  %34 = load i8*, i8** %po.addr, align 8, !dbg !4289
  %35 = bitcast i8* %34 to float*, !dbg !4290
  store float %mul19, float* %35, align 4, !dbg !4291
  %36 = load i32, i32* %is.addr, align 4, !dbg !4292
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !4293
  %idx.ext20 = sext i32 %36 to i64, !dbg !4293
  %add.ptr21 = getelementptr inbounds i8, i8* %37, i64 %idx.ext20, !dbg !4293
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !4293
  %38 = load i32, i32* %os.addr, align 4, !dbg !4294
  %39 = load i8*, i8** %po.addr, align 8, !dbg !4295
  %idx.ext22 = sext i32 %38 to i64, !dbg !4295
  %add.ptr23 = getelementptr inbounds i8, i8* %39, i64 %idx.ext22, !dbg !4295
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !4295
  br label %while.cond, !dbg !4296, !llvm.loop !4297

while.end:                                        ; preds = %while.cond
  br label %while.cond24, !dbg !4298

while.cond24:                                     ; preds = %while.body27, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !4300
  %41 = load i8*, i8** %end.addr, align 8, !dbg !4302
  %cmp25 = icmp ult i8* %40, %41, !dbg !4303
  br i1 %cmp25, label %while.body27, label %while.end34, !dbg !4304

while.body27:                                     ; preds = %while.cond24
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !4305
  %43 = bitcast i8* %42 to i64*, !dbg !4308
  %44 = load i64, i64* %43, align 8, !dbg !4308
  %conv28 = sitofp i64 %44 to float, !dbg !4308
  %mul29 = fmul float %conv28, 0xBC00000000000000, !dbg !4309
  %45 = load i8*, i8** %po.addr, align 8, !dbg !4310
  %46 = bitcast i8* %45 to float*, !dbg !4311
  store float %mul29, float* %46, align 4, !dbg !4312
  %47 = load i32, i32* %is.addr, align 4, !dbg !4313
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !4314
  %idx.ext30 = sext i32 %47 to i64, !dbg !4314
  %add.ptr31 = getelementptr inbounds i8, i8* %48, i64 %idx.ext30, !dbg !4314
  store i8* %add.ptr31, i8** %pi.addr, align 8, !dbg !4314
  %49 = load i32, i32* %os.addr, align 4, !dbg !4315
  %50 = load i8*, i8** %po.addr, align 8, !dbg !4316
  %idx.ext32 = sext i32 %49 to i64, !dbg !4316
  %add.ptr33 = getelementptr inbounds i8, i8* %50, i64 %idx.ext32, !dbg !4316
  store i8* %add.ptr33, i8** %po.addr, align 8, !dbg !4316
  br label %while.cond24, !dbg !4317, !llvm.loop !4318

while.end34:                                      ; preds = %while.cond24
  ret void, !dbg !4320
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_DBL(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !4322 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !4323, metadata !96), !dbg !4324
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !4325, metadata !96), !dbg !4326
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !4327, metadata !96), !dbg !4328
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !4329, metadata !96), !dbg !4330
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !4331, metadata !96), !dbg !4332
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !4333, metadata !96), !dbg !4334
  %0 = load i8*, i8** %end.addr, align 8, !dbg !4335
  %1 = load i32, i32* %os.addr, align 4, !dbg !4336
  %mul = mul nsw i32 3, %1, !dbg !4337
  %idx.ext = sext i32 %mul to i64, !dbg !4338
  %idx.neg = sub i64 0, %idx.ext, !dbg !4338
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !4338
  store i8* %add.ptr, i8** %end2, align 8, !dbg !4334
  br label %while.cond, !dbg !4339

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !4340
  %3 = load i8*, i8** %end2, align 8, !dbg !4342
  %cmp = icmp ult i8* %2, %3, !dbg !4343
  br i1 %cmp, label %while.body, label %while.end, !dbg !4344

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !4345
  %5 = bitcast i8* %4 to i64*, !dbg !4348
  %6 = load i64, i64* %5, align 8, !dbg !4348
  %conv = sitofp i64 %6 to double, !dbg !4348
  %mul1 = fmul double %conv, 0xBC00000000000000, !dbg !4349
  %7 = load i8*, i8** %po.addr, align 8, !dbg !4350
  %8 = bitcast i8* %7 to double*, !dbg !4351
  store double %mul1, double* %8, align 8, !dbg !4352
  %9 = load i32, i32* %is.addr, align 4, !dbg !4353
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !4354
  %idx.ext2 = sext i32 %9 to i64, !dbg !4354
  %add.ptr3 = getelementptr inbounds i8, i8* %10, i64 %idx.ext2, !dbg !4354
  store i8* %add.ptr3, i8** %pi.addr, align 8, !dbg !4354
  %11 = load i32, i32* %os.addr, align 4, !dbg !4355
  %12 = load i8*, i8** %po.addr, align 8, !dbg !4356
  %idx.ext4 = sext i32 %11 to i64, !dbg !4356
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %idx.ext4, !dbg !4356
  store i8* %add.ptr5, i8** %po.addr, align 8, !dbg !4356
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !4357
  %14 = bitcast i8* %13 to i64*, !dbg !4358
  %15 = load i64, i64* %14, align 8, !dbg !4358
  %conv6 = sitofp i64 %15 to double, !dbg !4358
  %mul7 = fmul double %conv6, 0xBC00000000000000, !dbg !4359
  %16 = load i8*, i8** %po.addr, align 8, !dbg !4360
  %17 = bitcast i8* %16 to double*, !dbg !4361
  store double %mul7, double* %17, align 8, !dbg !4362
  %18 = load i32, i32* %is.addr, align 4, !dbg !4363
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !4364
  %idx.ext8 = sext i32 %18 to i64, !dbg !4364
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %idx.ext8, !dbg !4364
  store i8* %add.ptr9, i8** %pi.addr, align 8, !dbg !4364
  %20 = load i32, i32* %os.addr, align 4, !dbg !4365
  %21 = load i8*, i8** %po.addr, align 8, !dbg !4366
  %idx.ext10 = sext i32 %20 to i64, !dbg !4366
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 %idx.ext10, !dbg !4366
  store i8* %add.ptr11, i8** %po.addr, align 8, !dbg !4366
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !4367
  %23 = bitcast i8* %22 to i64*, !dbg !4368
  %24 = load i64, i64* %23, align 8, !dbg !4368
  %conv12 = sitofp i64 %24 to double, !dbg !4368
  %mul13 = fmul double %conv12, 0xBC00000000000000, !dbg !4369
  %25 = load i8*, i8** %po.addr, align 8, !dbg !4370
  %26 = bitcast i8* %25 to double*, !dbg !4371
  store double %mul13, double* %26, align 8, !dbg !4372
  %27 = load i32, i32* %is.addr, align 4, !dbg !4373
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !4374
  %idx.ext14 = sext i32 %27 to i64, !dbg !4374
  %add.ptr15 = getelementptr inbounds i8, i8* %28, i64 %idx.ext14, !dbg !4374
  store i8* %add.ptr15, i8** %pi.addr, align 8, !dbg !4374
  %29 = load i32, i32* %os.addr, align 4, !dbg !4375
  %30 = load i8*, i8** %po.addr, align 8, !dbg !4376
  %idx.ext16 = sext i32 %29 to i64, !dbg !4376
  %add.ptr17 = getelementptr inbounds i8, i8* %30, i64 %idx.ext16, !dbg !4376
  store i8* %add.ptr17, i8** %po.addr, align 8, !dbg !4376
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !4377
  %32 = bitcast i8* %31 to i64*, !dbg !4378
  %33 = load i64, i64* %32, align 8, !dbg !4378
  %conv18 = sitofp i64 %33 to double, !dbg !4378
  %mul19 = fmul double %conv18, 0xBC00000000000000, !dbg !4379
  %34 = load i8*, i8** %po.addr, align 8, !dbg !4380
  %35 = bitcast i8* %34 to double*, !dbg !4381
  store double %mul19, double* %35, align 8, !dbg !4382
  %36 = load i32, i32* %is.addr, align 4, !dbg !4383
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !4384
  %idx.ext20 = sext i32 %36 to i64, !dbg !4384
  %add.ptr21 = getelementptr inbounds i8, i8* %37, i64 %idx.ext20, !dbg !4384
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !4384
  %38 = load i32, i32* %os.addr, align 4, !dbg !4385
  %39 = load i8*, i8** %po.addr, align 8, !dbg !4386
  %idx.ext22 = sext i32 %38 to i64, !dbg !4386
  %add.ptr23 = getelementptr inbounds i8, i8* %39, i64 %idx.ext22, !dbg !4386
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !4386
  br label %while.cond, !dbg !4387, !llvm.loop !4388

while.end:                                        ; preds = %while.cond
  br label %while.cond24, !dbg !4389

while.cond24:                                     ; preds = %while.body27, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !4391
  %41 = load i8*, i8** %end.addr, align 8, !dbg !4393
  %cmp25 = icmp ult i8* %40, %41, !dbg !4394
  br i1 %cmp25, label %while.body27, label %while.end34, !dbg !4395

while.body27:                                     ; preds = %while.cond24
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !4396
  %43 = bitcast i8* %42 to i64*, !dbg !4399
  %44 = load i64, i64* %43, align 8, !dbg !4399
  %conv28 = sitofp i64 %44 to double, !dbg !4399
  %mul29 = fmul double %conv28, 0xBC00000000000000, !dbg !4400
  %45 = load i8*, i8** %po.addr, align 8, !dbg !4401
  %46 = bitcast i8* %45 to double*, !dbg !4402
  store double %mul29, double* %46, align 8, !dbg !4403
  %47 = load i32, i32* %is.addr, align 4, !dbg !4404
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !4405
  %idx.ext30 = sext i32 %47 to i64, !dbg !4405
  %add.ptr31 = getelementptr inbounds i8, i8* %48, i64 %idx.ext30, !dbg !4405
  store i8* %add.ptr31, i8** %pi.addr, align 8, !dbg !4405
  %49 = load i32, i32* %os.addr, align 4, !dbg !4406
  %50 = load i8*, i8** %po.addr, align 8, !dbg !4407
  %idx.ext32 = sext i32 %49 to i64, !dbg !4407
  %add.ptr33 = getelementptr inbounds i8, i8* %50, i64 %idx.ext32, !dbg !4407
  store i8* %add.ptr33, i8** %po.addr, align 8, !dbg !4407
  br label %while.cond24, !dbg !4408, !llvm.loop !4409

while.end34:                                      ; preds = %while.cond24
  ret void, !dbg !4411
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S64(i8* %po, i8* %pi, i32 %is, i32 %os, i8* %end) #0 !dbg !4413 {
entry:
  %po.addr = alloca i8*, align 8
  %pi.addr = alloca i8*, align 8
  %is.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %end2 = alloca i8*, align 8
  store i8* %po, i8** %po.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %po.addr, metadata !4414, metadata !96), !dbg !4415
  store i8* %pi, i8** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pi.addr, metadata !4416, metadata !96), !dbg !4417
  store i32 %is, i32* %is.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is.addr, metadata !4418, metadata !96), !dbg !4419
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !4420, metadata !96), !dbg !4421
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !4422, metadata !96), !dbg !4423
  call void @llvm.dbg.declare(metadata i8** %end2, metadata !4424, metadata !96), !dbg !4425
  %0 = load i8*, i8** %end.addr, align 8, !dbg !4426
  %1 = load i32, i32* %os.addr, align 4, !dbg !4427
  %mul = mul nsw i32 3, %1, !dbg !4428
  %idx.ext = sext i32 %mul to i64, !dbg !4429
  %idx.neg = sub i64 0, %idx.ext, !dbg !4429
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !4429
  store i8* %add.ptr, i8** %end2, align 8, !dbg !4425
  br label %while.cond, !dbg !4430

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %po.addr, align 8, !dbg !4431
  %3 = load i8*, i8** %end2, align 8, !dbg !4433
  %cmp = icmp ult i8* %2, %3, !dbg !4434
  br i1 %cmp, label %while.body, label %while.end, !dbg !4435

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pi.addr, align 8, !dbg !4436
  %5 = bitcast i8* %4 to i64*, !dbg !4439
  %6 = load i64, i64* %5, align 8, !dbg !4439
  %7 = load i8*, i8** %po.addr, align 8, !dbg !4440
  %8 = bitcast i8* %7 to i64*, !dbg !4441
  store i64 %6, i64* %8, align 8, !dbg !4442
  %9 = load i32, i32* %is.addr, align 4, !dbg !4443
  %10 = load i8*, i8** %pi.addr, align 8, !dbg !4444
  %idx.ext1 = sext i32 %9 to i64, !dbg !4444
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !4444
  store i8* %add.ptr2, i8** %pi.addr, align 8, !dbg !4444
  %11 = load i32, i32* %os.addr, align 4, !dbg !4445
  %12 = load i8*, i8** %po.addr, align 8, !dbg !4446
  %idx.ext3 = sext i32 %11 to i64, !dbg !4446
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.ext3, !dbg !4446
  store i8* %add.ptr4, i8** %po.addr, align 8, !dbg !4446
  %13 = load i8*, i8** %pi.addr, align 8, !dbg !4447
  %14 = bitcast i8* %13 to i64*, !dbg !4448
  %15 = load i64, i64* %14, align 8, !dbg !4448
  %16 = load i8*, i8** %po.addr, align 8, !dbg !4449
  %17 = bitcast i8* %16 to i64*, !dbg !4450
  store i64 %15, i64* %17, align 8, !dbg !4451
  %18 = load i32, i32* %is.addr, align 4, !dbg !4452
  %19 = load i8*, i8** %pi.addr, align 8, !dbg !4453
  %idx.ext5 = sext i32 %18 to i64, !dbg !4453
  %add.ptr6 = getelementptr inbounds i8, i8* %19, i64 %idx.ext5, !dbg !4453
  store i8* %add.ptr6, i8** %pi.addr, align 8, !dbg !4453
  %20 = load i32, i32* %os.addr, align 4, !dbg !4454
  %21 = load i8*, i8** %po.addr, align 8, !dbg !4455
  %idx.ext7 = sext i32 %20 to i64, !dbg !4455
  %add.ptr8 = getelementptr inbounds i8, i8* %21, i64 %idx.ext7, !dbg !4455
  store i8* %add.ptr8, i8** %po.addr, align 8, !dbg !4455
  %22 = load i8*, i8** %pi.addr, align 8, !dbg !4456
  %23 = bitcast i8* %22 to i64*, !dbg !4457
  %24 = load i64, i64* %23, align 8, !dbg !4457
  %25 = load i8*, i8** %po.addr, align 8, !dbg !4458
  %26 = bitcast i8* %25 to i64*, !dbg !4459
  store i64 %24, i64* %26, align 8, !dbg !4460
  %27 = load i32, i32* %is.addr, align 4, !dbg !4461
  %28 = load i8*, i8** %pi.addr, align 8, !dbg !4462
  %idx.ext9 = sext i32 %27 to i64, !dbg !4462
  %add.ptr10 = getelementptr inbounds i8, i8* %28, i64 %idx.ext9, !dbg !4462
  store i8* %add.ptr10, i8** %pi.addr, align 8, !dbg !4462
  %29 = load i32, i32* %os.addr, align 4, !dbg !4463
  %30 = load i8*, i8** %po.addr, align 8, !dbg !4464
  %idx.ext11 = sext i32 %29 to i64, !dbg !4464
  %add.ptr12 = getelementptr inbounds i8, i8* %30, i64 %idx.ext11, !dbg !4464
  store i8* %add.ptr12, i8** %po.addr, align 8, !dbg !4464
  %31 = load i8*, i8** %pi.addr, align 8, !dbg !4465
  %32 = bitcast i8* %31 to i64*, !dbg !4466
  %33 = load i64, i64* %32, align 8, !dbg !4466
  %34 = load i8*, i8** %po.addr, align 8, !dbg !4467
  %35 = bitcast i8* %34 to i64*, !dbg !4468
  store i64 %33, i64* %35, align 8, !dbg !4469
  %36 = load i32, i32* %is.addr, align 4, !dbg !4470
  %37 = load i8*, i8** %pi.addr, align 8, !dbg !4471
  %idx.ext13 = sext i32 %36 to i64, !dbg !4471
  %add.ptr14 = getelementptr inbounds i8, i8* %37, i64 %idx.ext13, !dbg !4471
  store i8* %add.ptr14, i8** %pi.addr, align 8, !dbg !4471
  %38 = load i32, i32* %os.addr, align 4, !dbg !4472
  %39 = load i8*, i8** %po.addr, align 8, !dbg !4473
  %idx.ext15 = sext i32 %38 to i64, !dbg !4473
  %add.ptr16 = getelementptr inbounds i8, i8* %39, i64 %idx.ext15, !dbg !4473
  store i8* %add.ptr16, i8** %po.addr, align 8, !dbg !4473
  br label %while.cond, !dbg !4474, !llvm.loop !4475

while.end:                                        ; preds = %while.cond
  br label %while.cond17, !dbg !4476

while.cond17:                                     ; preds = %while.body19, %while.end
  %40 = load i8*, i8** %po.addr, align 8, !dbg !4478
  %41 = load i8*, i8** %end.addr, align 8, !dbg !4480
  %cmp18 = icmp ult i8* %40, %41, !dbg !4481
  br i1 %cmp18, label %while.body19, label %while.end24, !dbg !4482

while.body19:                                     ; preds = %while.cond17
  %42 = load i8*, i8** %pi.addr, align 8, !dbg !4483
  %43 = bitcast i8* %42 to i64*, !dbg !4486
  %44 = load i64, i64* %43, align 8, !dbg !4486
  %45 = load i8*, i8** %po.addr, align 8, !dbg !4487
  %46 = bitcast i8* %45 to i64*, !dbg !4488
  store i64 %44, i64* %46, align 8, !dbg !4489
  %47 = load i32, i32* %is.addr, align 4, !dbg !4490
  %48 = load i8*, i8** %pi.addr, align 8, !dbg !4491
  %idx.ext20 = sext i32 %47 to i64, !dbg !4491
  %add.ptr21 = getelementptr inbounds i8, i8* %48, i64 %idx.ext20, !dbg !4491
  store i8* %add.ptr21, i8** %pi.addr, align 8, !dbg !4491
  %49 = load i32, i32* %os.addr, align 4, !dbg !4492
  %50 = load i8*, i8** %po.addr, align 8, !dbg !4493
  %idx.ext22 = sext i32 %49 to i64, !dbg !4493
  %add.ptr23 = getelementptr inbounds i8, i8* %50, i64 %idx.ext22, !dbg !4493
  store i8* %add.ptr23, i8** %po.addr, align 8, !dbg !4493
  br label %while.cond17, !dbg !4494, !llvm.loop !4495

while.end24:                                      ; preds = %while.cond17
  ret void, !dbg !4497
}

; Function Attrs: nounwind
declare i64 @lrintf(float) #5

; Function Attrs: nounwind
declare i64 @llrintf(float) #5

; Function Attrs: nounwind
declare i64 @lrint(double) #5

; Function Attrs: nounwind
declare i64 @llrint(double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!67, !68}
!llvm.ident = !{!69}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !20, globals: !55)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--audioconvert.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !4, line: 58, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!6 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!8 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!9 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!10 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!11 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!12 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!13 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!14 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!15 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!16 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!17 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!18 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!19 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!20 = !{!21, !22, !25, !26, !30, !31, !34, !37, !39, !41, !43, !45, !47, !49, !35, !51, !53}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !23, line: 119, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 48, baseType: !29)
!29 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !23, line: 37, baseType: !33)
!33 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !23, line: 38, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !23, line: 55, baseType: !42)
!42 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !23, line: 40, baseType: !24)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!55 = !{!56}
!56 = distinct !DIGlobalVariable(name: "fmt_pair_to_conv_functions", scope: !0, file: !57, line: 93, type: !58, isLocal: true, isDefinition: true, variable: [144 x void (i8*, i8*, i32, i32, i8*)*]* @fmt_pair_to_conv_functions)
!57 = !DIFile(filename: "libswresample/audioconvert.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 9216, align: 64, elements: !65)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "conv_func_type", file: !62, line: 36, baseType: !63)
!62 = !DIFile(filename: "libswresample/audioconvert.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!63 = !DISubroutineType(types: !64)
!64 = !{null, !30, !26, !36, !36, !30}
!65 = !{!66}
!66 = !DISubrange(count: 144)
!67 = !{i32 2, !"Dwarf Version", i32 4}
!68 = !{i32 2, !"Debug Info Version", i32 3}
!69 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!70 = distinct !DISubprogram(name: "swri_audio_convert_alloc", scope: !57, file: !57, line: 145, type: !71, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !3, !3, !36, !88, !36}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioConvert", file: !62, line: 47, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioConvert", file: !62, line: 39, size: 384, align: 64, elements: !76)
!76 = !{!77, !78, !79, !80, !81, !87, !90}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !75, file: !62, line: 40, baseType: !36, size: 32, align: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "in_simd_align_mask", scope: !75, file: !62, line: 41, baseType: !36, size: 32, align: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "out_simd_align_mask", scope: !75, file: !62, line: 42, baseType: !36, size: 32, align: 32, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "conv_f", scope: !75, file: !62, line: 43, baseType: !60, size: 64, align: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "simd_f", scope: !75, file: !62, line: 44, baseType: !82, size: 64, align: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "simd_func_type", file: !62, line: 37, baseType: !84)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86, !25, !36}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ch_map", scope: !75, file: !62, line: 45, baseType: !88, size: 64, align: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !75, file: !62, line: 46, baseType: !91, size: 64, align: 8, offset: 320)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 64, align: 8, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 8)
!94 = !{}
!95 = !DILocalVariable(name: "out_fmt", arg: 1, scope: !70, file: !57, line: 145, type: !3)
!96 = !DIExpression()
!97 = !DILocation(line: 145, column: 60, scope: !70)
!98 = !DILocalVariable(name: "in_fmt", arg: 2, scope: !70, file: !57, line: 146, type: !3)
!99 = !DILocation(line: 146, column: 60, scope: !70)
!100 = !DILocalVariable(name: "channels", arg: 3, scope: !70, file: !57, line: 147, type: !36)
!101 = !DILocation(line: 147, column: 44, scope: !70)
!102 = !DILocalVariable(name: "ch_map", arg: 4, scope: !70, file: !57, line: 147, type: !88)
!103 = !DILocation(line: 147, column: 65, scope: !70)
!104 = !DILocalVariable(name: "flags", arg: 5, scope: !70, file: !57, line: 148, type: !36)
!105 = !DILocation(line: 148, column: 44, scope: !70)
!106 = !DILocalVariable(name: "ctx", scope: !70, file: !57, line: 150, type: !73)
!107 = !DILocation(line: 150, column: 19, scope: !70)
!108 = !DILocalVariable(name: "f", scope: !70, file: !57, line: 151, type: !60)
!109 = !DILocation(line: 151, column: 21, scope: !70)
!110 = !DILocation(line: 151, column: 77, scope: !70)
!111 = !DILocation(line: 151, column: 52, scope: !70)
!112 = !DILocation(line: 151, column: 130, scope: !70)
!113 = !DILocation(line: 151, column: 105, scope: !114)
!114 = !DILexicalBlockFile(scope: !70, file: !57, discriminator: 1)
!115 = !DILocation(line: 151, column: 104, scope: !70)
!116 = !DILocation(line: 151, column: 86, scope: !70)
!117 = !DILocation(line: 151, column: 25, scope: !70)
!118 = !DILocation(line: 153, column: 10, scope: !119)
!119 = distinct !DILexicalBlock(scope: !70, file: !57, line: 153, column: 9)
!120 = !DILocation(line: 153, column: 9, scope: !70)
!121 = !DILocation(line: 154, column: 9, scope: !119)
!122 = !DILocation(line: 155, column: 11, scope: !70)
!123 = !DILocation(line: 155, column: 9, scope: !70)
!124 = !DILocation(line: 156, column: 10, scope: !125)
!125 = distinct !DILexicalBlock(scope: !70, file: !57, line: 156, column: 9)
!126 = !DILocation(line: 156, column: 9, scope: !70)
!127 = !DILocation(line: 157, column: 9, scope: !125)
!128 = !DILocation(line: 159, column: 8, scope: !129)
!129 = distinct !DILexicalBlock(scope: !70, file: !57, line: 159, column: 8)
!130 = !DILocation(line: 159, column: 17, scope: !129)
!131 = !DILocation(line: 159, column: 8, scope: !70)
!132 = !DILocation(line: 160, column: 45, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !57, line: 159, column: 22)
!134 = !DILocation(line: 160, column: 19, scope: !133)
!135 = !DILocation(line: 160, column: 17, scope: !133)
!136 = !DILocation(line: 161, column: 44, scope: !133)
!137 = !DILocation(line: 161, column: 19, scope: !133)
!138 = !DILocation(line: 161, column: 17, scope: !133)
!139 = !DILocation(line: 162, column: 5, scope: !133)
!140 = !DILocation(line: 164, column: 21, scope: !70)
!141 = !DILocation(line: 164, column: 5, scope: !70)
!142 = !DILocation(line: 164, column: 10, scope: !70)
!143 = !DILocation(line: 164, column: 19, scope: !70)
!144 = !DILocation(line: 165, column: 19, scope: !70)
!145 = !DILocation(line: 165, column: 5, scope: !70)
!146 = !DILocation(line: 165, column: 10, scope: !70)
!147 = !DILocation(line: 165, column: 17, scope: !70)
!148 = !DILocation(line: 166, column: 19, scope: !70)
!149 = !DILocation(line: 166, column: 5, scope: !70)
!150 = !DILocation(line: 166, column: 10, scope: !70)
!151 = !DILocation(line: 166, column: 17, scope: !70)
!152 = !DILocation(line: 167, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !70, file: !57, line: 167, column: 9)
!154 = !DILocation(line: 167, column: 16, scope: !153)
!155 = !DILocation(line: 167, column: 36, scope: !153)
!156 = !DILocation(line: 167, column: 39, scope: !157)
!157 = !DILexicalBlockFile(scope: !153, file: !57, discriminator: 1)
!158 = !DILocation(line: 167, column: 46, scope: !157)
!159 = !DILocation(line: 167, column: 9, scope: !157)
!160 = !DILocation(line: 168, column: 16, scope: !153)
!161 = !DILocation(line: 168, column: 21, scope: !153)
!162 = !DILocation(line: 168, column: 9, scope: !153)
!163 = !DILocation(line: 170, column: 8, scope: !164)
!164 = distinct !DILexicalBlock(scope: !70, file: !57, line: 170, column: 8)
!165 = !DILocation(line: 170, column: 19, scope: !164)
!166 = !DILocation(line: 170, column: 16, scope: !164)
!167 = !DILocation(line: 170, column: 26, scope: !164)
!168 = !DILocation(line: 170, column: 30, scope: !169)
!169 = !DILexicalBlockFile(scope: !164, file: !57, discriminator: 1)
!170 = !DILocation(line: 170, column: 8, scope: !169)
!171 = !DILocation(line: 171, column: 40, scope: !172)
!172 = distinct !DILexicalBlock(scope: !164, file: !57, line: 170, column: 38)
!173 = !DILocation(line: 171, column: 16, scope: !172)
!174 = !DILocation(line: 171, column: 9, scope: !172)
!175 = !DILocation(line: 172, column: 20, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !57, line: 171, column: 48)
!177 = !DILocation(line: 172, column: 25, scope: !176)
!178 = !DILocation(line: 172, column: 32, scope: !176)
!179 = !DILocation(line: 172, column: 40, scope: !176)
!180 = !DILocation(line: 173, column: 20, scope: !176)
!181 = !DILocation(line: 173, column: 25, scope: !176)
!182 = !DILocation(line: 173, column: 32, scope: !176)
!183 = !DILocation(line: 173, column: 40, scope: !176)
!184 = !DILocation(line: 174, column: 20, scope: !176)
!185 = !DILocation(line: 174, column: 25, scope: !176)
!186 = !DILocation(line: 174, column: 32, scope: !176)
!187 = !DILocation(line: 174, column: 40, scope: !176)
!188 = !DILocation(line: 175, column: 20, scope: !176)
!189 = !DILocation(line: 175, column: 25, scope: !176)
!190 = !DILocation(line: 175, column: 32, scope: !176)
!191 = !DILocation(line: 175, column: 40, scope: !176)
!192 = !DILocation(line: 177, column: 5, scope: !172)
!193 = !DILocation(line: 183, column: 12, scope: !70)
!194 = !DILocation(line: 183, column: 5, scope: !70)
!195 = !DILocation(line: 184, column: 1, scope: !70)
!196 = distinct !DISubprogram(name: "cpy1", scope: !57, file: !57, line: 132, type: !84, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!197 = !DILocalVariable(name: "dst", arg: 1, scope: !196, file: !57, line: 132, type: !86)
!198 = !DILocation(line: 132, column: 28, scope: !196)
!199 = !DILocalVariable(name: "src", arg: 2, scope: !196, file: !57, line: 132, type: !25)
!200 = !DILocation(line: 132, column: 49, scope: !196)
!201 = !DILocalVariable(name: "len", arg: 3, scope: !196, file: !57, line: 132, type: !36)
!202 = !DILocation(line: 132, column: 58, scope: !196)
!203 = !DILocation(line: 133, column: 13, scope: !196)
!204 = !DILocation(line: 133, column: 12, scope: !196)
!205 = !DILocation(line: 133, column: 19, scope: !196)
!206 = !DILocation(line: 133, column: 18, scope: !196)
!207 = !DILocation(line: 133, column: 24, scope: !196)
!208 = !DILocation(line: 133, column: 5, scope: !196)
!209 = !DILocation(line: 134, column: 1, scope: !196)
!210 = distinct !DISubprogram(name: "cpy2", scope: !57, file: !57, line: 135, type: !84, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!211 = !DILocalVariable(name: "dst", arg: 1, scope: !210, file: !57, line: 135, type: !86)
!212 = !DILocation(line: 135, column: 28, scope: !210)
!213 = !DILocalVariable(name: "src", arg: 2, scope: !210, file: !57, line: 135, type: !25)
!214 = !DILocation(line: 135, column: 49, scope: !210)
!215 = !DILocalVariable(name: "len", arg: 3, scope: !210, file: !57, line: 135, type: !36)
!216 = !DILocation(line: 135, column: 58, scope: !210)
!217 = !DILocation(line: 136, column: 13, scope: !210)
!218 = !DILocation(line: 136, column: 12, scope: !210)
!219 = !DILocation(line: 136, column: 19, scope: !210)
!220 = !DILocation(line: 136, column: 18, scope: !210)
!221 = !DILocation(line: 136, column: 26, scope: !210)
!222 = !DILocation(line: 136, column: 25, scope: !210)
!223 = !DILocation(line: 136, column: 24, scope: !210)
!224 = !DILocation(line: 136, column: 5, scope: !210)
!225 = !DILocation(line: 137, column: 1, scope: !210)
!226 = distinct !DISubprogram(name: "cpy4", scope: !57, file: !57, line: 138, type: !84, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!227 = !DILocalVariable(name: "dst", arg: 1, scope: !226, file: !57, line: 138, type: !86)
!228 = !DILocation(line: 138, column: 28, scope: !226)
!229 = !DILocalVariable(name: "src", arg: 2, scope: !226, file: !57, line: 138, type: !25)
!230 = !DILocation(line: 138, column: 49, scope: !226)
!231 = !DILocalVariable(name: "len", arg: 3, scope: !226, file: !57, line: 138, type: !36)
!232 = !DILocation(line: 138, column: 58, scope: !226)
!233 = !DILocation(line: 139, column: 13, scope: !226)
!234 = !DILocation(line: 139, column: 12, scope: !226)
!235 = !DILocation(line: 139, column: 19, scope: !226)
!236 = !DILocation(line: 139, column: 18, scope: !226)
!237 = !DILocation(line: 139, column: 26, scope: !226)
!238 = !DILocation(line: 139, column: 25, scope: !226)
!239 = !DILocation(line: 139, column: 24, scope: !226)
!240 = !DILocation(line: 139, column: 5, scope: !226)
!241 = !DILocation(line: 140, column: 1, scope: !226)
!242 = distinct !DISubprogram(name: "cpy8", scope: !57, file: !57, line: 141, type: !84, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!243 = !DILocalVariable(name: "dst", arg: 1, scope: !242, file: !57, line: 141, type: !86)
!244 = !DILocation(line: 141, column: 28, scope: !242)
!245 = !DILocalVariable(name: "src", arg: 2, scope: !242, file: !57, line: 141, type: !25)
!246 = !DILocation(line: 141, column: 49, scope: !242)
!247 = !DILocalVariable(name: "len", arg: 3, scope: !242, file: !57, line: 141, type: !36)
!248 = !DILocation(line: 141, column: 58, scope: !242)
!249 = !DILocation(line: 142, column: 13, scope: !242)
!250 = !DILocation(line: 142, column: 12, scope: !242)
!251 = !DILocation(line: 142, column: 19, scope: !242)
!252 = !DILocation(line: 142, column: 18, scope: !242)
!253 = !DILocation(line: 142, column: 26, scope: !242)
!254 = !DILocation(line: 142, column: 25, scope: !242)
!255 = !DILocation(line: 142, column: 24, scope: !242)
!256 = !DILocation(line: 142, column: 5, scope: !242)
!257 = !DILocation(line: 143, column: 1, scope: !242)
!258 = distinct !DISubprogram(name: "swri_audio_convert_free", scope: !57, file: !57, line: 186, type: !259, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!262 = !DILocalVariable(name: "ctx", arg: 1, scope: !258, file: !57, line: 186, type: !261)
!263 = !DILocation(line: 186, column: 45, scope: !258)
!264 = !DILocation(line: 188, column: 14, scope: !258)
!265 = !DILocation(line: 188, column: 5, scope: !258)
!266 = !DILocation(line: 189, column: 1, scope: !258)
!267 = distinct !DISubprogram(name: "swri_audio_convert", scope: !57, file: !57, line: 191, type: !268, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!268 = !DISubroutineType(types: !269)
!269 = !{!36, !73, !270, !270, !36}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioData", file: !272, line: 53, baseType: !273)
!272 = !DIFile(filename: "libswresample/swresample_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !272, line: 45, size: 4352, align: 64, elements: !274)
!274 = !{!275, !279, !280, !281, !282, !283, !284}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !273, file: !272, line: 46, baseType: !276, size: 4096, align: 64)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 4096, align: 64, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !273, file: !272, line: 47, baseType: !30, size: 64, align: 64, offset: 4096)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ch_count", scope: !273, file: !272, line: 48, baseType: !36, size: 32, align: 32, offset: 4160)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !273, file: !272, line: 49, baseType: !36, size: 32, align: 32, offset: 4192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !273, file: !272, line: 50, baseType: !36, size: 32, align: 32, offset: 4224)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "planar", scope: !273, file: !272, line: 51, baseType: !36, size: 32, align: 32, offset: 4256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !273, file: !272, line: 52, baseType: !3, size: 32, align: 32, offset: 4288)
!285 = !DILocalVariable(name: "ctx", arg: 1, scope: !267, file: !57, line: 191, type: !73)
!286 = !DILocation(line: 191, column: 38, scope: !267)
!287 = !DILocalVariable(name: "out", arg: 2, scope: !267, file: !57, line: 191, type: !270)
!288 = !DILocation(line: 191, column: 54, scope: !267)
!289 = !DILocalVariable(name: "in", arg: 3, scope: !267, file: !57, line: 191, type: !270)
!290 = !DILocation(line: 191, column: 70, scope: !267)
!291 = !DILocalVariable(name: "len", arg: 4, scope: !267, file: !57, line: 191, type: !36)
!292 = !DILocation(line: 191, column: 78, scope: !267)
!293 = !DILocalVariable(name: "ch", scope: !267, file: !57, line: 193, type: !36)
!294 = !DILocation(line: 193, column: 9, scope: !267)
!295 = !DILocalVariable(name: "off", scope: !267, file: !57, line: 194, type: !36)
!296 = !DILocation(line: 194, column: 9, scope: !267)
!297 = !DILocalVariable(name: "os", scope: !267, file: !57, line: 195, type: !89)
!298 = !DILocation(line: 195, column: 15, scope: !267)
!299 = !DILocation(line: 195, column: 20, scope: !267)
!300 = !DILocation(line: 195, column: 25, scope: !267)
!301 = !DILocation(line: 195, column: 20, scope: !302)
!302 = !DILexicalBlockFile(scope: !267, file: !57, discriminator: 1)
!303 = !DILocation(line: 195, column: 37, scope: !304)
!304 = !DILexicalBlockFile(scope: !267, file: !57, discriminator: 2)
!305 = !DILocation(line: 195, column: 42, scope: !304)
!306 = !DILocation(line: 195, column: 20, scope: !304)
!307 = !DILocation(line: 195, column: 20, scope: !308)
!308 = !DILexicalBlockFile(scope: !267, file: !57, discriminator: 3)
!309 = !DILocation(line: 195, column: 53, scope: !308)
!310 = !DILocation(line: 195, column: 58, scope: !308)
!311 = !DILocation(line: 195, column: 52, scope: !308)
!312 = !DILocation(line: 195, column: 15, scope: !308)
!313 = !DILocalVariable(name: "misaligned", scope: !267, file: !57, line: 196, type: !314)
!314 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!315 = !DILocation(line: 196, column: 14, scope: !267)
!316 = !DILocation(line: 198, column: 5, scope: !267)
!317 = distinct !{!317, !316}
!318 = !DILocation(line: 198, column: 16, scope: !319)
!319 = !DILexicalBlockFile(scope: !320, file: !57, discriminator: 1)
!320 = distinct !DILexicalBlock(scope: !321, file: !57, line: 198, column: 14)
!321 = distinct !DILexicalBlock(scope: !267, file: !57, line: 198, column: 8)
!322 = !DILocation(line: 198, column: 21, scope: !319)
!323 = !DILocation(line: 198, column: 33, scope: !319)
!324 = !DILocation(line: 198, column: 38, scope: !319)
!325 = !DILocation(line: 198, column: 30, scope: !319)
!326 = !DILocation(line: 198, column: 14, scope: !319)
!327 = !DILocation(line: 198, column: 51, scope: !328)
!328 = !DILexicalBlockFile(scope: !329, file: !57, discriminator: 2)
!329 = distinct !DILexicalBlock(scope: !320, file: !57, line: 198, column: 49)
!330 = !DILocation(line: 198, column: 115, scope: !331)
!331 = !DILexicalBlockFile(scope: !328, file: !57, discriminator: 4)
!332 = !DILocation(line: 198, column: 115, scope: !328)
!333 = !DILocation(line: 198, column: 126, scope: !334)
!334 = !DILexicalBlockFile(scope: !321, file: !57, discriminator: 3)
!335 = !DILocation(line: 200, column: 9, scope: !336)
!336 = distinct !DILexicalBlock(scope: !267, file: !57, line: 200, column: 9)
!337 = !DILocation(line: 200, column: 14, scope: !336)
!338 = !DILocation(line: 200, column: 9, scope: !267)
!339 = !DILocalVariable(name: "planes", scope: !340, file: !57, line: 201, type: !36)
!340 = distinct !DILexicalBlock(scope: !336, file: !57, line: 200, column: 34)
!341 = !DILocation(line: 201, column: 13, scope: !340)
!342 = !DILocation(line: 201, column: 22, scope: !340)
!343 = !DILocation(line: 201, column: 26, scope: !340)
!344 = !DILocation(line: 201, column: 35, scope: !345)
!345 = !DILexicalBlockFile(scope: !340, file: !57, discriminator: 1)
!346 = !DILocation(line: 201, column: 39, scope: !345)
!347 = !DILocation(line: 201, column: 22, scope: !345)
!348 = !DILocation(line: 201, column: 22, scope: !349)
!349 = !DILexicalBlockFile(scope: !340, file: !57, discriminator: 2)
!350 = !DILocation(line: 201, column: 22, scope: !351)
!351 = !DILexicalBlockFile(scope: !340, file: !57, discriminator: 3)
!352 = !DILocation(line: 201, column: 13, scope: !351)
!353 = !DILocalVariable(name: "m", scope: !340, file: !57, line: 202, type: !314)
!354 = !DILocation(line: 202, column: 18, scope: !340)
!355 = !DILocation(line: 203, column: 17, scope: !356)
!356 = distinct !DILexicalBlock(scope: !340, file: !57, line: 203, column: 9)
!357 = !DILocation(line: 203, column: 14, scope: !356)
!358 = !DILocation(line: 203, column: 22, scope: !359)
!359 = !DILexicalBlockFile(scope: !360, file: !57, discriminator: 1)
!360 = distinct !DILexicalBlock(scope: !356, file: !57, line: 203, column: 9)
!361 = !DILocation(line: 203, column: 27, scope: !359)
!362 = !DILocation(line: 203, column: 25, scope: !359)
!363 = !DILocation(line: 203, column: 9, scope: !359)
!364 = !DILocation(line: 204, column: 35, scope: !360)
!365 = !DILocation(line: 204, column: 28, scope: !360)
!366 = !DILocation(line: 204, column: 32, scope: !360)
!367 = !DILocation(line: 204, column: 18, scope: !360)
!368 = !DILocation(line: 204, column: 15, scope: !360)
!369 = !DILocation(line: 204, column: 13, scope: !360)
!370 = !DILocation(line: 203, column: 37, scope: !371)
!371 = !DILexicalBlockFile(scope: !360, file: !57, discriminator: 2)
!372 = !DILocation(line: 203, column: 9, scope: !371)
!373 = distinct !{!373, !374}
!374 = !DILocation(line: 203, column: 9, scope: !340)
!375 = !DILocation(line: 205, column: 23, scope: !340)
!376 = !DILocation(line: 205, column: 27, scope: !340)
!377 = !DILocation(line: 205, column: 32, scope: !340)
!378 = !DILocation(line: 205, column: 25, scope: !340)
!379 = !DILocation(line: 205, column: 20, scope: !340)
!380 = !DILocation(line: 206, column: 5, scope: !340)
!381 = !DILocation(line: 207, column: 9, scope: !382)
!382 = distinct !DILexicalBlock(scope: !267, file: !57, line: 207, column: 9)
!383 = !DILocation(line: 207, column: 14, scope: !382)
!384 = !DILocation(line: 207, column: 9, scope: !267)
!385 = !DILocalVariable(name: "planes", scope: !386, file: !57, line: 208, type: !36)
!386 = distinct !DILexicalBlock(scope: !382, file: !57, line: 207, column: 35)
!387 = !DILocation(line: 208, column: 13, scope: !386)
!388 = !DILocation(line: 208, column: 22, scope: !386)
!389 = !DILocation(line: 208, column: 27, scope: !386)
!390 = !DILocation(line: 208, column: 36, scope: !391)
!391 = !DILexicalBlockFile(scope: !386, file: !57, discriminator: 1)
!392 = !DILocation(line: 208, column: 41, scope: !391)
!393 = !DILocation(line: 208, column: 22, scope: !391)
!394 = !DILocation(line: 208, column: 22, scope: !395)
!395 = !DILexicalBlockFile(scope: !386, file: !57, discriminator: 2)
!396 = !DILocation(line: 208, column: 22, scope: !397)
!397 = !DILexicalBlockFile(scope: !386, file: !57, discriminator: 3)
!398 = !DILocation(line: 208, column: 13, scope: !397)
!399 = !DILocalVariable(name: "m", scope: !386, file: !57, line: 209, type: !314)
!400 = !DILocation(line: 209, column: 18, scope: !386)
!401 = !DILocation(line: 210, column: 17, scope: !402)
!402 = distinct !DILexicalBlock(scope: !386, file: !57, line: 210, column: 9)
!403 = !DILocation(line: 210, column: 14, scope: !402)
!404 = !DILocation(line: 210, column: 22, scope: !405)
!405 = !DILexicalBlockFile(scope: !406, file: !57, discriminator: 1)
!406 = distinct !DILexicalBlock(scope: !402, file: !57, line: 210, column: 9)
!407 = !DILocation(line: 210, column: 27, scope: !405)
!408 = !DILocation(line: 210, column: 25, scope: !405)
!409 = !DILocation(line: 210, column: 9, scope: !405)
!410 = !DILocation(line: 211, column: 36, scope: !406)
!411 = !DILocation(line: 211, column: 28, scope: !406)
!412 = !DILocation(line: 211, column: 33, scope: !406)
!413 = !DILocation(line: 211, column: 18, scope: !406)
!414 = !DILocation(line: 211, column: 15, scope: !406)
!415 = !DILocation(line: 211, column: 13, scope: !406)
!416 = !DILocation(line: 210, column: 37, scope: !417)
!417 = !DILexicalBlockFile(scope: !406, file: !57, discriminator: 2)
!418 = !DILocation(line: 210, column: 9, scope: !417)
!419 = distinct !{!419, !420}
!420 = !DILocation(line: 210, column: 9, scope: !386)
!421 = !DILocation(line: 212, column: 23, scope: !386)
!422 = !DILocation(line: 212, column: 27, scope: !386)
!423 = !DILocation(line: 212, column: 32, scope: !386)
!424 = !DILocation(line: 212, column: 25, scope: !386)
!425 = !DILocation(line: 212, column: 20, scope: !386)
!426 = !DILocation(line: 213, column: 5, scope: !386)
!427 = !DILocation(line: 217, column: 8, scope: !428)
!428 = distinct !DILexicalBlock(scope: !267, file: !57, line: 217, column: 8)
!429 = !DILocation(line: 217, column: 13, scope: !428)
!430 = !DILocation(line: 217, column: 20, scope: !428)
!431 = !DILocation(line: 217, column: 24, scope: !432)
!432 = !DILexicalBlockFile(scope: !428, file: !57, discriminator: 1)
!433 = !DILocation(line: 217, column: 29, scope: !432)
!434 = !DILocation(line: 217, column: 36, scope: !432)
!435 = !DILocation(line: 217, column: 40, scope: !436)
!436 = !DILexicalBlockFile(scope: !428, file: !57, discriminator: 2)
!437 = !DILocation(line: 217, column: 8, scope: !436)
!438 = !DILocation(line: 218, column: 15, scope: !439)
!439 = distinct !DILexicalBlock(scope: !428, file: !57, line: 217, column: 51)
!440 = !DILocation(line: 218, column: 18, scope: !439)
!441 = !DILocation(line: 218, column: 13, scope: !439)
!442 = !DILocation(line: 222, column: 12, scope: !443)
!443 = distinct !DILexicalBlock(scope: !439, file: !57, line: 222, column: 12)
!444 = !DILocation(line: 222, column: 15, scope: !443)
!445 = !DILocation(line: 222, column: 12, scope: !439)
!446 = !DILocation(line: 223, column: 16, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !57, line: 223, column: 16)
!448 = distinct !DILexicalBlock(scope: !443, file: !57, line: 222, column: 18)
!449 = !DILocation(line: 223, column: 21, scope: !447)
!450 = !DILocation(line: 223, column: 31, scope: !447)
!451 = !DILocation(line: 223, column: 35, scope: !447)
!452 = !DILocation(line: 223, column: 28, scope: !447)
!453 = !DILocation(line: 223, column: 16, scope: !448)
!454 = !DILocalVariable(name: "planes", scope: !455, file: !57, line: 224, type: !36)
!455 = distinct !DILexicalBlock(scope: !447, file: !57, line: 223, column: 42)
!456 = !DILocation(line: 224, column: 21, scope: !455)
!457 = !DILocation(line: 224, column: 30, scope: !455)
!458 = !DILocation(line: 224, column: 35, scope: !455)
!459 = !DILocation(line: 224, column: 44, scope: !460)
!460 = !DILexicalBlockFile(scope: !455, file: !57, discriminator: 1)
!461 = !DILocation(line: 224, column: 49, scope: !460)
!462 = !DILocation(line: 224, column: 30, scope: !460)
!463 = !DILocation(line: 224, column: 30, scope: !464)
!464 = !DILexicalBlockFile(scope: !455, file: !57, discriminator: 2)
!465 = !DILocation(line: 224, column: 30, scope: !466)
!466 = !DILexicalBlockFile(scope: !455, file: !57, discriminator: 3)
!467 = !DILocation(line: 224, column: 21, scope: !466)
!468 = !DILocation(line: 225, column: 23, scope: !469)
!469 = distinct !DILexicalBlock(scope: !455, file: !57, line: 225, column: 17)
!470 = !DILocation(line: 225, column: 21, scope: !469)
!471 = !DILocation(line: 225, column: 27, scope: !472)
!472 = !DILexicalBlockFile(scope: !473, file: !57, discriminator: 1)
!473 = distinct !DILexicalBlock(scope: !469, file: !57, line: 225, column: 17)
!474 = !DILocation(line: 225, column: 30, scope: !472)
!475 = !DILocation(line: 225, column: 29, scope: !472)
!476 = !DILocation(line: 225, column: 17, scope: !472)
!477 = !DILocation(line: 226, column: 21, scope: !478)
!478 = distinct !DILexicalBlock(scope: !473, file: !57, line: 225, column: 43)
!479 = !DILocation(line: 226, column: 26, scope: !478)
!480 = !DILocation(line: 226, column: 33, scope: !478)
!481 = !DILocation(line: 226, column: 38, scope: !478)
!482 = !DILocation(line: 226, column: 41, scope: !478)
!483 = !DILocation(line: 226, column: 40, scope: !478)
!484 = !DILocation(line: 226, column: 63, scope: !478)
!485 = !DILocation(line: 226, column: 67, scope: !478)
!486 = !DILocation(line: 226, column: 70, scope: !478)
!487 = !DILocation(line: 226, column: 69, scope: !478)
!488 = !DILocation(line: 226, column: 74, scope: !478)
!489 = !DILocation(line: 226, column: 81, scope: !478)
!490 = !DILocation(line: 226, column: 86, scope: !478)
!491 = !DILocation(line: 226, column: 81, scope: !492)
!492 = !DILexicalBlockFile(scope: !478, file: !57, discriminator: 1)
!493 = !DILocation(line: 226, column: 98, scope: !494)
!494 = !DILexicalBlockFile(scope: !478, file: !57, discriminator: 2)
!495 = !DILocation(line: 226, column: 103, scope: !494)
!496 = !DILocation(line: 226, column: 81, scope: !494)
!497 = !DILocation(line: 226, column: 81, scope: !498)
!498 = !DILexicalBlockFile(scope: !478, file: !57, discriminator: 3)
!499 = !DILocation(line: 226, column: 78, scope: !498)
!500 = !DILocation(line: 226, column: 21, scope: !498)
!501 = !DILocation(line: 227, column: 17, scope: !478)
!502 = !DILocation(line: 225, column: 40, scope: !503)
!503 = !DILexicalBlockFile(scope: !473, file: !57, discriminator: 2)
!504 = !DILocation(line: 225, column: 17, scope: !503)
!505 = distinct !{!505, !506}
!506 = !DILocation(line: 225, column: 17, scope: !455)
!507 = !DILocation(line: 228, column: 13, scope: !455)
!508 = !DILocation(line: 229, column: 17, scope: !509)
!509 = distinct !DILexicalBlock(scope: !447, file: !57, line: 228, column: 18)
!510 = !DILocation(line: 229, column: 22, scope: !509)
!511 = !DILocation(line: 229, column: 29, scope: !509)
!512 = !DILocation(line: 229, column: 34, scope: !509)
!513 = !DILocation(line: 229, column: 56, scope: !509)
!514 = !DILocation(line: 229, column: 60, scope: !509)
!515 = !DILocation(line: 229, column: 64, scope: !509)
!516 = !DILocation(line: 231, column: 9, scope: !448)
!517 = !DILocation(line: 232, column: 12, scope: !518)
!518 = distinct !DILexicalBlock(scope: !439, file: !57, line: 232, column: 12)
!519 = !DILocation(line: 232, column: 19, scope: !518)
!520 = !DILocation(line: 232, column: 16, scope: !518)
!521 = !DILocation(line: 232, column: 12, scope: !439)
!522 = !DILocation(line: 233, column: 13, scope: !518)
!523 = !DILocation(line: 234, column: 5, scope: !439)
!524 = !DILocation(line: 236, column: 11, scope: !525)
!525 = distinct !DILexicalBlock(scope: !267, file: !57, line: 236, column: 5)
!526 = !DILocation(line: 236, column: 9, scope: !525)
!527 = !DILocation(line: 236, column: 15, scope: !528)
!528 = !DILexicalBlockFile(scope: !529, file: !57, discriminator: 1)
!529 = distinct !DILexicalBlock(scope: !525, file: !57, line: 236, column: 5)
!530 = !DILocation(line: 236, column: 18, scope: !528)
!531 = !DILocation(line: 236, column: 23, scope: !528)
!532 = !DILocation(line: 236, column: 17, scope: !528)
!533 = !DILocation(line: 236, column: 5, scope: !528)
!534 = !DILocalVariable(name: "ich", scope: !535, file: !57, line: 237, type: !89)
!535 = distinct !DILexicalBlock(scope: !529, file: !57, line: 236, column: 38)
!536 = !DILocation(line: 237, column: 19, scope: !535)
!537 = !DILocation(line: 237, column: 24, scope: !535)
!538 = !DILocation(line: 237, column: 29, scope: !535)
!539 = !DILocation(line: 237, column: 50, scope: !540)
!540 = !DILexicalBlockFile(scope: !535, file: !57, discriminator: 1)
!541 = !DILocation(line: 237, column: 38, scope: !540)
!542 = !DILocation(line: 237, column: 43, scope: !540)
!543 = !DILocation(line: 237, column: 24, scope: !540)
!544 = !DILocation(line: 237, column: 56, scope: !545)
!545 = !DILexicalBlockFile(scope: !535, file: !57, discriminator: 2)
!546 = !DILocation(line: 237, column: 24, scope: !545)
!547 = !DILocation(line: 237, column: 24, scope: !548)
!548 = !DILexicalBlockFile(scope: !535, file: !57, discriminator: 3)
!549 = !DILocation(line: 237, column: 19, scope: !548)
!550 = !DILocalVariable(name: "is", scope: !535, file: !57, line: 238, type: !89)
!551 = !DILocation(line: 238, column: 19, scope: !535)
!552 = !DILocation(line: 238, column: 23, scope: !535)
!553 = !DILocation(line: 238, column: 27, scope: !535)
!554 = !DILocation(line: 238, column: 23, scope: !540)
!555 = !DILocation(line: 238, column: 38, scope: !545)
!556 = !DILocation(line: 238, column: 42, scope: !545)
!557 = !DILocation(line: 238, column: 38, scope: !548)
!558 = !DILocation(line: 238, column: 55, scope: !559)
!559 = !DILexicalBlockFile(scope: !535, file: !57, discriminator: 4)
!560 = !DILocation(line: 238, column: 59, scope: !559)
!561 = !DILocation(line: 238, column: 38, scope: !559)
!562 = !DILocation(line: 238, column: 38, scope: !563)
!563 = !DILexicalBlockFile(scope: !535, file: !57, discriminator: 5)
!564 = !DILocation(line: 238, column: 71, scope: !563)
!565 = !DILocation(line: 238, column: 75, scope: !563)
!566 = !DILocation(line: 238, column: 69, scope: !563)
!567 = !DILocation(line: 238, column: 23, scope: !563)
!568 = !DILocation(line: 238, column: 23, scope: !569)
!569 = !DILexicalBlockFile(scope: !535, file: !57, discriminator: 6)
!570 = !DILocation(line: 238, column: 19, scope: !569)
!571 = !DILocalVariable(name: "pi", scope: !535, file: !57, line: 239, type: !26)
!572 = !DILocation(line: 239, column: 24, scope: !535)
!573 = !DILocation(line: 239, column: 28, scope: !535)
!574 = !DILocation(line: 239, column: 32, scope: !535)
!575 = !DILocation(line: 239, column: 38, scope: !540)
!576 = !DILocation(line: 239, column: 43, scope: !540)
!577 = !DILocation(line: 239, column: 28, scope: !540)
!578 = !DILocation(line: 239, column: 60, scope: !545)
!579 = !DILocation(line: 239, column: 53, scope: !545)
!580 = !DILocation(line: 239, column: 57, scope: !545)
!581 = !DILocation(line: 239, column: 28, scope: !545)
!582 = !DILocation(line: 239, column: 28, scope: !548)
!583 = !DILocation(line: 239, column: 24, scope: !548)
!584 = !DILocalVariable(name: "po", scope: !535, file: !57, line: 240, type: !30)
!585 = !DILocation(line: 240, column: 18, scope: !535)
!586 = !DILocation(line: 240, column: 30, scope: !535)
!587 = !DILocation(line: 240, column: 22, scope: !535)
!588 = !DILocation(line: 240, column: 27, scope: !535)
!589 = !DILocalVariable(name: "end", scope: !535, file: !57, line: 241, type: !30)
!590 = !DILocation(line: 241, column: 18, scope: !535)
!591 = !DILocation(line: 241, column: 23, scope: !535)
!592 = !DILocation(line: 241, column: 28, scope: !535)
!593 = !DILocation(line: 241, column: 31, scope: !535)
!594 = !DILocation(line: 241, column: 30, scope: !535)
!595 = !DILocation(line: 241, column: 26, scope: !535)
!596 = !DILocation(line: 242, column: 13, scope: !597)
!597 = distinct !DILexicalBlock(scope: !535, file: !57, line: 242, column: 12)
!598 = !DILocation(line: 242, column: 12, scope: !535)
!599 = !DILocation(line: 243, column: 13, scope: !597)
!600 = !DILocation(line: 244, column: 9, scope: !535)
!601 = !DILocation(line: 244, column: 14, scope: !535)
!602 = !DILocation(line: 244, column: 21, scope: !535)
!603 = !DILocation(line: 244, column: 24, scope: !535)
!604 = !DILocation(line: 244, column: 28, scope: !535)
!605 = !DILocation(line: 244, column: 27, scope: !535)
!606 = !DILocation(line: 244, column: 23, scope: !535)
!607 = !DILocation(line: 244, column: 32, scope: !535)
!608 = !DILocation(line: 244, column: 35, scope: !535)
!609 = !DILocation(line: 244, column: 39, scope: !535)
!610 = !DILocation(line: 244, column: 38, scope: !535)
!611 = !DILocation(line: 244, column: 34, scope: !535)
!612 = !DILocation(line: 244, column: 43, scope: !535)
!613 = !DILocation(line: 244, column: 47, scope: !535)
!614 = !DILocation(line: 244, column: 51, scope: !535)
!615 = !DILocation(line: 245, column: 5, scope: !535)
!616 = !DILocation(line: 236, column: 35, scope: !617)
!617 = !DILexicalBlockFile(scope: !529, file: !57, discriminator: 2)
!618 = !DILocation(line: 236, column: 5, scope: !617)
!619 = distinct !{!619, !620}
!620 = !DILocation(line: 236, column: 5, scope: !267)
!621 = !DILocation(line: 246, column: 5, scope: !267)
!622 = !DILocation(line: 247, column: 1, scope: !267)
!623 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_U8", scope: !57, file: !57, line: 54, type: !63, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!624 = !DILocalVariable(name: "po", arg: 1, scope: !623, file: !57, line: 54, type: !30)
!625 = !DILocation(line: 54, column: 64, scope: !623)
!626 = !DILocalVariable(name: "pi", arg: 2, scope: !623, file: !57, line: 54, type: !26)
!627 = !DILocation(line: 54, column: 83, scope: !623)
!628 = !DILocalVariable(name: "is", arg: 3, scope: !623, file: !57, line: 54, type: !36)
!629 = !DILocation(line: 54, column: 91, scope: !623)
!630 = !DILocalVariable(name: "os", arg: 4, scope: !623, file: !57, line: 54, type: !36)
!631 = !DILocation(line: 54, column: 99, scope: !623)
!632 = !DILocalVariable(name: "end", arg: 5, scope: !623, file: !57, line: 54, type: !30)
!633 = !DILocation(line: 54, column: 112, scope: !623)
!634 = !DILocalVariable(name: "end2", scope: !623, file: !57, line: 54, type: !30)
!635 = !DILocation(line: 54, column: 127, scope: !623)
!636 = !DILocation(line: 54, column: 134, scope: !623)
!637 = !DILocation(line: 54, column: 142, scope: !623)
!638 = !DILocation(line: 54, column: 141, scope: !623)
!639 = !DILocation(line: 54, column: 138, scope: !623)
!640 = !DILocation(line: 54, column: 146, scope: !623)
!641 = !DILocation(line: 54, column: 152, scope: !642)
!642 = !DILexicalBlockFile(scope: !623, file: !57, discriminator: 1)
!643 = !DILocation(line: 54, column: 157, scope: !642)
!644 = !DILocation(line: 54, column: 155, scope: !642)
!645 = !DILocation(line: 54, column: 146, scope: !642)
!646 = !DILocation(line: 54, column: 197, scope: !647)
!647 = !DILexicalBlockFile(scope: !648, file: !57, discriminator: 2)
!648 = distinct !DILexicalBlock(scope: !623, file: !57, line: 54, column: 162)
!649 = !DILocation(line: 54, column: 180, scope: !647)
!650 = !DILocation(line: 54, column: 175, scope: !647)
!651 = !DILocation(line: 54, column: 178, scope: !647)
!652 = !DILocation(line: 54, column: 207, scope: !647)
!653 = !DILocation(line: 54, column: 204, scope: !647)
!654 = !DILocation(line: 54, column: 217, scope: !647)
!655 = !DILocation(line: 54, column: 214, scope: !647)
!656 = !DILocation(line: 54, column: 254, scope: !647)
!657 = !DILocation(line: 54, column: 237, scope: !647)
!658 = !DILocation(line: 54, column: 232, scope: !647)
!659 = !DILocation(line: 54, column: 235, scope: !647)
!660 = !DILocation(line: 54, column: 264, scope: !647)
!661 = !DILocation(line: 54, column: 261, scope: !647)
!662 = !DILocation(line: 54, column: 274, scope: !647)
!663 = !DILocation(line: 54, column: 271, scope: !647)
!664 = !DILocation(line: 54, column: 311, scope: !647)
!665 = !DILocation(line: 54, column: 294, scope: !647)
!666 = !DILocation(line: 54, column: 289, scope: !647)
!667 = !DILocation(line: 54, column: 292, scope: !647)
!668 = !DILocation(line: 54, column: 321, scope: !647)
!669 = !DILocation(line: 54, column: 318, scope: !647)
!670 = !DILocation(line: 54, column: 331, scope: !647)
!671 = !DILocation(line: 54, column: 328, scope: !647)
!672 = !DILocation(line: 54, column: 368, scope: !647)
!673 = !DILocation(line: 54, column: 351, scope: !647)
!674 = !DILocation(line: 54, column: 346, scope: !647)
!675 = !DILocation(line: 54, column: 349, scope: !647)
!676 = !DILocation(line: 54, column: 378, scope: !647)
!677 = !DILocation(line: 54, column: 375, scope: !647)
!678 = !DILocation(line: 54, column: 388, scope: !647)
!679 = !DILocation(line: 54, column: 385, scope: !647)
!680 = !DILocation(line: 54, column: 146, scope: !647)
!681 = distinct !{!681, !640}
!682 = !DILocation(line: 54, column: 394, scope: !683)
!683 = !DILexicalBlockFile(scope: !623, file: !57, discriminator: 3)
!684 = !DILocation(line: 54, column: 400, scope: !685)
!685 = !DILexicalBlockFile(scope: !623, file: !57, discriminator: 4)
!686 = !DILocation(line: 54, column: 405, scope: !685)
!687 = !DILocation(line: 54, column: 403, scope: !685)
!688 = !DILocation(line: 54, column: 394, scope: !685)
!689 = !DILocation(line: 54, column: 444, scope: !690)
!690 = !DILexicalBlockFile(scope: !691, file: !57, discriminator: 5)
!691 = distinct !DILexicalBlock(scope: !623, file: !57, line: 54, column: 409)
!692 = !DILocation(line: 54, column: 427, scope: !690)
!693 = !DILocation(line: 54, column: 422, scope: !690)
!694 = !DILocation(line: 54, column: 425, scope: !690)
!695 = !DILocation(line: 54, column: 454, scope: !690)
!696 = !DILocation(line: 54, column: 451, scope: !690)
!697 = !DILocation(line: 54, column: 464, scope: !690)
!698 = !DILocation(line: 54, column: 461, scope: !690)
!699 = !DILocation(line: 54, column: 394, scope: !690)
!700 = distinct !{!700, !701}
!701 = !DILocation(line: 54, column: 394, scope: !623)
!702 = !DILocation(line: 54, column: 469, scope: !703)
!703 = !DILexicalBlockFile(scope: !623, file: !57, discriminator: 6)
!704 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S16", scope: !57, file: !57, line: 55, type: !63, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!705 = !DILocalVariable(name: "po", arg: 1, scope: !704, file: !57, line: 55, type: !30)
!706 = !DILocation(line: 55, column: 65, scope: !704)
!707 = !DILocalVariable(name: "pi", arg: 2, scope: !704, file: !57, line: 55, type: !26)
!708 = !DILocation(line: 55, column: 84, scope: !704)
!709 = !DILocalVariable(name: "is", arg: 3, scope: !704, file: !57, line: 55, type: !36)
!710 = !DILocation(line: 55, column: 92, scope: !704)
!711 = !DILocalVariable(name: "os", arg: 4, scope: !704, file: !57, line: 55, type: !36)
!712 = !DILocation(line: 55, column: 100, scope: !704)
!713 = !DILocalVariable(name: "end", arg: 5, scope: !704, file: !57, line: 55, type: !30)
!714 = !DILocation(line: 55, column: 113, scope: !704)
!715 = !DILocalVariable(name: "end2", scope: !704, file: !57, line: 55, type: !30)
!716 = !DILocation(line: 55, column: 128, scope: !704)
!717 = !DILocation(line: 55, column: 135, scope: !704)
!718 = !DILocation(line: 55, column: 143, scope: !704)
!719 = !DILocation(line: 55, column: 142, scope: !704)
!720 = !DILocation(line: 55, column: 139, scope: !704)
!721 = !DILocation(line: 55, column: 147, scope: !704)
!722 = !DILocation(line: 55, column: 153, scope: !723)
!723 = !DILexicalBlockFile(scope: !704, file: !57, discriminator: 1)
!724 = !DILocation(line: 55, column: 158, scope: !723)
!725 = !DILocation(line: 55, column: 156, scope: !723)
!726 = !DILocation(line: 55, column: 147, scope: !723)
!727 = !DILocation(line: 55, column: 199, scope: !728)
!728 = !DILexicalBlockFile(scope: !729, file: !57, discriminator: 2)
!729 = distinct !DILexicalBlock(scope: !704, file: !57, line: 55, column: 163)
!730 = !DILocation(line: 55, column: 182, scope: !728)
!731 = !DILocation(line: 55, column: 202, scope: !728)
!732 = !DILocation(line: 55, column: 210, scope: !728)
!733 = !DILocation(line: 55, column: 181, scope: !728)
!734 = !DILocation(line: 55, column: 176, scope: !728)
!735 = !DILocation(line: 55, column: 165, scope: !728)
!736 = !DILocation(line: 55, column: 179, scope: !728)
!737 = !DILocation(line: 55, column: 221, scope: !728)
!738 = !DILocation(line: 55, column: 218, scope: !728)
!739 = !DILocation(line: 55, column: 231, scope: !728)
!740 = !DILocation(line: 55, column: 228, scope: !728)
!741 = !DILocation(line: 55, column: 269, scope: !728)
!742 = !DILocation(line: 55, column: 252, scope: !728)
!743 = !DILocation(line: 55, column: 272, scope: !728)
!744 = !DILocation(line: 55, column: 280, scope: !728)
!745 = !DILocation(line: 55, column: 251, scope: !728)
!746 = !DILocation(line: 55, column: 246, scope: !728)
!747 = !DILocation(line: 55, column: 235, scope: !728)
!748 = !DILocation(line: 55, column: 249, scope: !728)
!749 = !DILocation(line: 55, column: 291, scope: !728)
!750 = !DILocation(line: 55, column: 288, scope: !728)
!751 = !DILocation(line: 55, column: 301, scope: !728)
!752 = !DILocation(line: 55, column: 298, scope: !728)
!753 = !DILocation(line: 55, column: 339, scope: !728)
!754 = !DILocation(line: 55, column: 322, scope: !728)
!755 = !DILocation(line: 55, column: 342, scope: !728)
!756 = !DILocation(line: 55, column: 350, scope: !728)
!757 = !DILocation(line: 55, column: 321, scope: !728)
!758 = !DILocation(line: 55, column: 316, scope: !728)
!759 = !DILocation(line: 55, column: 305, scope: !728)
!760 = !DILocation(line: 55, column: 319, scope: !728)
!761 = !DILocation(line: 55, column: 361, scope: !728)
!762 = !DILocation(line: 55, column: 358, scope: !728)
!763 = !DILocation(line: 55, column: 371, scope: !728)
!764 = !DILocation(line: 55, column: 368, scope: !728)
!765 = !DILocation(line: 55, column: 409, scope: !728)
!766 = !DILocation(line: 55, column: 392, scope: !728)
!767 = !DILocation(line: 55, column: 412, scope: !728)
!768 = !DILocation(line: 55, column: 420, scope: !728)
!769 = !DILocation(line: 55, column: 391, scope: !728)
!770 = !DILocation(line: 55, column: 386, scope: !728)
!771 = !DILocation(line: 55, column: 375, scope: !728)
!772 = !DILocation(line: 55, column: 389, scope: !728)
!773 = !DILocation(line: 55, column: 431, scope: !728)
!774 = !DILocation(line: 55, column: 428, scope: !728)
!775 = !DILocation(line: 55, column: 441, scope: !728)
!776 = !DILocation(line: 55, column: 438, scope: !728)
!777 = !DILocation(line: 55, column: 147, scope: !728)
!778 = distinct !{!778, !721}
!779 = !DILocation(line: 55, column: 447, scope: !780)
!780 = !DILexicalBlockFile(scope: !704, file: !57, discriminator: 3)
!781 = !DILocation(line: 55, column: 453, scope: !782)
!782 = !DILexicalBlockFile(scope: !704, file: !57, discriminator: 4)
!783 = !DILocation(line: 55, column: 458, scope: !782)
!784 = !DILocation(line: 55, column: 456, scope: !782)
!785 = !DILocation(line: 55, column: 447, scope: !782)
!786 = !DILocation(line: 55, column: 498, scope: !787)
!787 = !DILexicalBlockFile(scope: !788, file: !57, discriminator: 5)
!788 = distinct !DILexicalBlock(scope: !704, file: !57, line: 55, column: 462)
!789 = !DILocation(line: 55, column: 481, scope: !787)
!790 = !DILocation(line: 55, column: 501, scope: !787)
!791 = !DILocation(line: 55, column: 509, scope: !787)
!792 = !DILocation(line: 55, column: 480, scope: !787)
!793 = !DILocation(line: 55, column: 475, scope: !787)
!794 = !DILocation(line: 55, column: 464, scope: !787)
!795 = !DILocation(line: 55, column: 478, scope: !787)
!796 = !DILocation(line: 55, column: 520, scope: !787)
!797 = !DILocation(line: 55, column: 517, scope: !787)
!798 = !DILocation(line: 55, column: 530, scope: !787)
!799 = !DILocation(line: 55, column: 527, scope: !787)
!800 = !DILocation(line: 55, column: 447, scope: !787)
!801 = distinct !{!801, !802}
!802 = !DILocation(line: 55, column: 447, scope: !704)
!803 = !DILocation(line: 55, column: 535, scope: !804)
!804 = !DILexicalBlockFile(scope: !704, file: !57, discriminator: 6)
!805 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S32", scope: !57, file: !57, line: 56, type: !63, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!806 = !DILocalVariable(name: "po", arg: 1, scope: !805, file: !57, line: 56, type: !30)
!807 = !DILocation(line: 56, column: 65, scope: !805)
!808 = !DILocalVariable(name: "pi", arg: 2, scope: !805, file: !57, line: 56, type: !26)
!809 = !DILocation(line: 56, column: 84, scope: !805)
!810 = !DILocalVariable(name: "is", arg: 3, scope: !805, file: !57, line: 56, type: !36)
!811 = !DILocation(line: 56, column: 92, scope: !805)
!812 = !DILocalVariable(name: "os", arg: 4, scope: !805, file: !57, line: 56, type: !36)
!813 = !DILocation(line: 56, column: 100, scope: !805)
!814 = !DILocalVariable(name: "end", arg: 5, scope: !805, file: !57, line: 56, type: !30)
!815 = !DILocation(line: 56, column: 113, scope: !805)
!816 = !DILocalVariable(name: "end2", scope: !805, file: !57, line: 56, type: !30)
!817 = !DILocation(line: 56, column: 128, scope: !805)
!818 = !DILocation(line: 56, column: 135, scope: !805)
!819 = !DILocation(line: 56, column: 143, scope: !805)
!820 = !DILocation(line: 56, column: 142, scope: !805)
!821 = !DILocation(line: 56, column: 139, scope: !805)
!822 = !DILocation(line: 56, column: 147, scope: !805)
!823 = !DILocation(line: 56, column: 153, scope: !824)
!824 = !DILexicalBlockFile(scope: !805, file: !57, discriminator: 1)
!825 = !DILocation(line: 56, column: 158, scope: !824)
!826 = !DILocation(line: 56, column: 156, scope: !824)
!827 = !DILocation(line: 56, column: 147, scope: !824)
!828 = !DILocation(line: 56, column: 199, scope: !829)
!829 = !DILexicalBlockFile(scope: !830, file: !57, discriminator: 2)
!830 = distinct !DILexicalBlock(scope: !805, file: !57, line: 56, column: 163)
!831 = !DILocation(line: 56, column: 182, scope: !829)
!832 = !DILocation(line: 56, column: 202, scope: !829)
!833 = !DILocation(line: 56, column: 210, scope: !829)
!834 = !DILocation(line: 56, column: 176, scope: !829)
!835 = !DILocation(line: 56, column: 165, scope: !829)
!836 = !DILocation(line: 56, column: 179, scope: !829)
!837 = !DILocation(line: 56, column: 222, scope: !829)
!838 = !DILocation(line: 56, column: 219, scope: !829)
!839 = !DILocation(line: 56, column: 232, scope: !829)
!840 = !DILocation(line: 56, column: 229, scope: !829)
!841 = !DILocation(line: 56, column: 270, scope: !829)
!842 = !DILocation(line: 56, column: 253, scope: !829)
!843 = !DILocation(line: 56, column: 273, scope: !829)
!844 = !DILocation(line: 56, column: 281, scope: !829)
!845 = !DILocation(line: 56, column: 247, scope: !829)
!846 = !DILocation(line: 56, column: 236, scope: !829)
!847 = !DILocation(line: 56, column: 250, scope: !829)
!848 = !DILocation(line: 56, column: 293, scope: !829)
!849 = !DILocation(line: 56, column: 290, scope: !829)
!850 = !DILocation(line: 56, column: 303, scope: !829)
!851 = !DILocation(line: 56, column: 300, scope: !829)
!852 = !DILocation(line: 56, column: 341, scope: !829)
!853 = !DILocation(line: 56, column: 324, scope: !829)
!854 = !DILocation(line: 56, column: 344, scope: !829)
!855 = !DILocation(line: 56, column: 352, scope: !829)
!856 = !DILocation(line: 56, column: 318, scope: !829)
!857 = !DILocation(line: 56, column: 307, scope: !829)
!858 = !DILocation(line: 56, column: 321, scope: !829)
!859 = !DILocation(line: 56, column: 364, scope: !829)
!860 = !DILocation(line: 56, column: 361, scope: !829)
!861 = !DILocation(line: 56, column: 374, scope: !829)
!862 = !DILocation(line: 56, column: 371, scope: !829)
!863 = !DILocation(line: 56, column: 412, scope: !829)
!864 = !DILocation(line: 56, column: 395, scope: !829)
!865 = !DILocation(line: 56, column: 415, scope: !829)
!866 = !DILocation(line: 56, column: 423, scope: !829)
!867 = !DILocation(line: 56, column: 389, scope: !829)
!868 = !DILocation(line: 56, column: 378, scope: !829)
!869 = !DILocation(line: 56, column: 392, scope: !829)
!870 = !DILocation(line: 56, column: 435, scope: !829)
!871 = !DILocation(line: 56, column: 432, scope: !829)
!872 = !DILocation(line: 56, column: 445, scope: !829)
!873 = !DILocation(line: 56, column: 442, scope: !829)
!874 = !DILocation(line: 56, column: 147, scope: !829)
!875 = distinct !{!875, !822}
!876 = !DILocation(line: 56, column: 451, scope: !877)
!877 = !DILexicalBlockFile(scope: !805, file: !57, discriminator: 3)
!878 = !DILocation(line: 56, column: 457, scope: !879)
!879 = !DILexicalBlockFile(scope: !805, file: !57, discriminator: 4)
!880 = !DILocation(line: 56, column: 462, scope: !879)
!881 = !DILocation(line: 56, column: 460, scope: !879)
!882 = !DILocation(line: 56, column: 451, scope: !879)
!883 = !DILocation(line: 56, column: 502, scope: !884)
!884 = !DILexicalBlockFile(scope: !885, file: !57, discriminator: 5)
!885 = distinct !DILexicalBlock(scope: !805, file: !57, line: 56, column: 466)
!886 = !DILocation(line: 56, column: 485, scope: !884)
!887 = !DILocation(line: 56, column: 505, scope: !884)
!888 = !DILocation(line: 56, column: 513, scope: !884)
!889 = !DILocation(line: 56, column: 479, scope: !884)
!890 = !DILocation(line: 56, column: 468, scope: !884)
!891 = !DILocation(line: 56, column: 482, scope: !884)
!892 = !DILocation(line: 56, column: 525, scope: !884)
!893 = !DILocation(line: 56, column: 522, scope: !884)
!894 = !DILocation(line: 56, column: 535, scope: !884)
!895 = !DILocation(line: 56, column: 532, scope: !884)
!896 = !DILocation(line: 56, column: 451, scope: !884)
!897 = distinct !{!897, !898}
!898 = !DILocation(line: 56, column: 451, scope: !805)
!899 = !DILocation(line: 56, column: 540, scope: !900)
!900 = !DILexicalBlockFile(scope: !805, file: !57, discriminator: 6)
!901 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_FLT", scope: !57, file: !57, line: 58, type: !63, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!902 = !DILocalVariable(name: "po", arg: 1, scope: !901, file: !57, line: 58, type: !30)
!903 = !DILocation(line: 58, column: 65, scope: !901)
!904 = !DILocalVariable(name: "pi", arg: 2, scope: !901, file: !57, line: 58, type: !26)
!905 = !DILocation(line: 58, column: 84, scope: !901)
!906 = !DILocalVariable(name: "is", arg: 3, scope: !901, file: !57, line: 58, type: !36)
!907 = !DILocation(line: 58, column: 92, scope: !901)
!908 = !DILocalVariable(name: "os", arg: 4, scope: !901, file: !57, line: 58, type: !36)
!909 = !DILocation(line: 58, column: 100, scope: !901)
!910 = !DILocalVariable(name: "end", arg: 5, scope: !901, file: !57, line: 58, type: !30)
!911 = !DILocation(line: 58, column: 113, scope: !901)
!912 = !DILocalVariable(name: "end2", scope: !901, file: !57, line: 58, type: !30)
!913 = !DILocation(line: 58, column: 128, scope: !901)
!914 = !DILocation(line: 58, column: 135, scope: !901)
!915 = !DILocation(line: 58, column: 143, scope: !901)
!916 = !DILocation(line: 58, column: 142, scope: !901)
!917 = !DILocation(line: 58, column: 139, scope: !901)
!918 = !DILocation(line: 58, column: 147, scope: !901)
!919 = !DILocation(line: 58, column: 153, scope: !920)
!920 = !DILexicalBlockFile(scope: !901, file: !57, discriminator: 1)
!921 = !DILocation(line: 58, column: 158, scope: !920)
!922 = !DILocation(line: 58, column: 156, scope: !920)
!923 = !DILocation(line: 58, column: 147, scope: !920)
!924 = !DILocation(line: 58, column: 197, scope: !925)
!925 = !DILexicalBlockFile(scope: !926, file: !57, discriminator: 2)
!926 = distinct !DILexicalBlock(scope: !901, file: !57, line: 58, column: 163)
!927 = !DILocation(line: 58, column: 180, scope: !925)
!928 = !DILocation(line: 58, column: 200, scope: !925)
!929 = !DILocation(line: 58, column: 179, scope: !925)
!930 = !DILocation(line: 58, column: 207, scope: !925)
!931 = !DILocation(line: 58, column: 174, scope: !925)
!932 = !DILocation(line: 58, column: 165, scope: !925)
!933 = !DILocation(line: 58, column: 177, scope: !925)
!934 = !DILocation(line: 58, column: 230, scope: !925)
!935 = !DILocation(line: 58, column: 227, scope: !925)
!936 = !DILocation(line: 58, column: 240, scope: !925)
!937 = !DILocation(line: 58, column: 237, scope: !925)
!938 = !DILocation(line: 58, column: 276, scope: !925)
!939 = !DILocation(line: 58, column: 259, scope: !925)
!940 = !DILocation(line: 58, column: 279, scope: !925)
!941 = !DILocation(line: 58, column: 258, scope: !925)
!942 = !DILocation(line: 58, column: 286, scope: !925)
!943 = !DILocation(line: 58, column: 253, scope: !925)
!944 = !DILocation(line: 58, column: 244, scope: !925)
!945 = !DILocation(line: 58, column: 256, scope: !925)
!946 = !DILocation(line: 58, column: 309, scope: !925)
!947 = !DILocation(line: 58, column: 306, scope: !925)
!948 = !DILocation(line: 58, column: 319, scope: !925)
!949 = !DILocation(line: 58, column: 316, scope: !925)
!950 = !DILocation(line: 58, column: 355, scope: !925)
!951 = !DILocation(line: 58, column: 338, scope: !925)
!952 = !DILocation(line: 58, column: 358, scope: !925)
!953 = !DILocation(line: 58, column: 337, scope: !925)
!954 = !DILocation(line: 58, column: 365, scope: !925)
!955 = !DILocation(line: 58, column: 332, scope: !925)
!956 = !DILocation(line: 58, column: 323, scope: !925)
!957 = !DILocation(line: 58, column: 335, scope: !925)
!958 = !DILocation(line: 58, column: 388, scope: !925)
!959 = !DILocation(line: 58, column: 385, scope: !925)
!960 = !DILocation(line: 58, column: 398, scope: !925)
!961 = !DILocation(line: 58, column: 395, scope: !925)
!962 = !DILocation(line: 58, column: 434, scope: !925)
!963 = !DILocation(line: 58, column: 417, scope: !925)
!964 = !DILocation(line: 58, column: 437, scope: !925)
!965 = !DILocation(line: 58, column: 416, scope: !925)
!966 = !DILocation(line: 58, column: 444, scope: !925)
!967 = !DILocation(line: 58, column: 411, scope: !925)
!968 = !DILocation(line: 58, column: 402, scope: !925)
!969 = !DILocation(line: 58, column: 414, scope: !925)
!970 = !DILocation(line: 58, column: 467, scope: !925)
!971 = !DILocation(line: 58, column: 464, scope: !925)
!972 = !DILocation(line: 58, column: 477, scope: !925)
!973 = !DILocation(line: 58, column: 474, scope: !925)
!974 = !DILocation(line: 58, column: 147, scope: !925)
!975 = distinct !{!975, !918}
!976 = !DILocation(line: 58, column: 483, scope: !977)
!977 = !DILexicalBlockFile(scope: !901, file: !57, discriminator: 3)
!978 = !DILocation(line: 58, column: 489, scope: !979)
!979 = !DILexicalBlockFile(scope: !901, file: !57, discriminator: 4)
!980 = !DILocation(line: 58, column: 494, scope: !979)
!981 = !DILocation(line: 58, column: 492, scope: !979)
!982 = !DILocation(line: 58, column: 483, scope: !979)
!983 = !DILocation(line: 58, column: 532, scope: !984)
!984 = !DILexicalBlockFile(scope: !985, file: !57, discriminator: 5)
!985 = distinct !DILexicalBlock(scope: !901, file: !57, line: 58, column: 498)
!986 = !DILocation(line: 58, column: 515, scope: !984)
!987 = !DILocation(line: 58, column: 535, scope: !984)
!988 = !DILocation(line: 58, column: 514, scope: !984)
!989 = !DILocation(line: 58, column: 542, scope: !984)
!990 = !DILocation(line: 58, column: 509, scope: !984)
!991 = !DILocation(line: 58, column: 500, scope: !984)
!992 = !DILocation(line: 58, column: 512, scope: !984)
!993 = !DILocation(line: 58, column: 565, scope: !984)
!994 = !DILocation(line: 58, column: 562, scope: !984)
!995 = !DILocation(line: 58, column: 575, scope: !984)
!996 = !DILocation(line: 58, column: 572, scope: !984)
!997 = !DILocation(line: 58, column: 483, scope: !984)
!998 = distinct !{!998, !999}
!999 = !DILocation(line: 58, column: 483, scope: !901)
!1000 = !DILocation(line: 58, column: 580, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !901, file: !57, discriminator: 6)
!1002 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_DBL", scope: !57, file: !57, line: 59, type: !63, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1003 = !DILocalVariable(name: "po", arg: 1, scope: !1002, file: !57, line: 59, type: !30)
!1004 = !DILocation(line: 59, column: 65, scope: !1002)
!1005 = !DILocalVariable(name: "pi", arg: 2, scope: !1002, file: !57, line: 59, type: !26)
!1006 = !DILocation(line: 59, column: 84, scope: !1002)
!1007 = !DILocalVariable(name: "is", arg: 3, scope: !1002, file: !57, line: 59, type: !36)
!1008 = !DILocation(line: 59, column: 92, scope: !1002)
!1009 = !DILocalVariable(name: "os", arg: 4, scope: !1002, file: !57, line: 59, type: !36)
!1010 = !DILocation(line: 59, column: 100, scope: !1002)
!1011 = !DILocalVariable(name: "end", arg: 5, scope: !1002, file: !57, line: 59, type: !30)
!1012 = !DILocation(line: 59, column: 113, scope: !1002)
!1013 = !DILocalVariable(name: "end2", scope: !1002, file: !57, line: 59, type: !30)
!1014 = !DILocation(line: 59, column: 128, scope: !1002)
!1015 = !DILocation(line: 59, column: 135, scope: !1002)
!1016 = !DILocation(line: 59, column: 143, scope: !1002)
!1017 = !DILocation(line: 59, column: 142, scope: !1002)
!1018 = !DILocation(line: 59, column: 139, scope: !1002)
!1019 = !DILocation(line: 59, column: 147, scope: !1002)
!1020 = !DILocation(line: 59, column: 153, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !1002, file: !57, discriminator: 1)
!1022 = !DILocation(line: 59, column: 158, scope: !1021)
!1023 = !DILocation(line: 59, column: 156, scope: !1021)
!1024 = !DILocation(line: 59, column: 147, scope: !1021)
!1025 = !DILocation(line: 59, column: 198, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1027, file: !57, discriminator: 2)
!1027 = distinct !DILexicalBlock(scope: !1002, file: !57, line: 59, column: 163)
!1028 = !DILocation(line: 59, column: 181, scope: !1026)
!1029 = !DILocation(line: 59, column: 201, scope: !1026)
!1030 = !DILocation(line: 59, column: 180, scope: !1026)
!1031 = !DILocation(line: 59, column: 208, scope: !1026)
!1032 = !DILocation(line: 59, column: 175, scope: !1026)
!1033 = !DILocation(line: 59, column: 165, scope: !1026)
!1034 = !DILocation(line: 59, column: 178, scope: !1026)
!1035 = !DILocation(line: 59, column: 231, scope: !1026)
!1036 = !DILocation(line: 59, column: 228, scope: !1026)
!1037 = !DILocation(line: 59, column: 241, scope: !1026)
!1038 = !DILocation(line: 59, column: 238, scope: !1026)
!1039 = !DILocation(line: 59, column: 278, scope: !1026)
!1040 = !DILocation(line: 59, column: 261, scope: !1026)
!1041 = !DILocation(line: 59, column: 281, scope: !1026)
!1042 = !DILocation(line: 59, column: 260, scope: !1026)
!1043 = !DILocation(line: 59, column: 288, scope: !1026)
!1044 = !DILocation(line: 59, column: 255, scope: !1026)
!1045 = !DILocation(line: 59, column: 245, scope: !1026)
!1046 = !DILocation(line: 59, column: 258, scope: !1026)
!1047 = !DILocation(line: 59, column: 311, scope: !1026)
!1048 = !DILocation(line: 59, column: 308, scope: !1026)
!1049 = !DILocation(line: 59, column: 321, scope: !1026)
!1050 = !DILocation(line: 59, column: 318, scope: !1026)
!1051 = !DILocation(line: 59, column: 358, scope: !1026)
!1052 = !DILocation(line: 59, column: 341, scope: !1026)
!1053 = !DILocation(line: 59, column: 361, scope: !1026)
!1054 = !DILocation(line: 59, column: 340, scope: !1026)
!1055 = !DILocation(line: 59, column: 368, scope: !1026)
!1056 = !DILocation(line: 59, column: 335, scope: !1026)
!1057 = !DILocation(line: 59, column: 325, scope: !1026)
!1058 = !DILocation(line: 59, column: 338, scope: !1026)
!1059 = !DILocation(line: 59, column: 391, scope: !1026)
!1060 = !DILocation(line: 59, column: 388, scope: !1026)
!1061 = !DILocation(line: 59, column: 401, scope: !1026)
!1062 = !DILocation(line: 59, column: 398, scope: !1026)
!1063 = !DILocation(line: 59, column: 438, scope: !1026)
!1064 = !DILocation(line: 59, column: 421, scope: !1026)
!1065 = !DILocation(line: 59, column: 441, scope: !1026)
!1066 = !DILocation(line: 59, column: 420, scope: !1026)
!1067 = !DILocation(line: 59, column: 448, scope: !1026)
!1068 = !DILocation(line: 59, column: 415, scope: !1026)
!1069 = !DILocation(line: 59, column: 405, scope: !1026)
!1070 = !DILocation(line: 59, column: 418, scope: !1026)
!1071 = !DILocation(line: 59, column: 471, scope: !1026)
!1072 = !DILocation(line: 59, column: 468, scope: !1026)
!1073 = !DILocation(line: 59, column: 481, scope: !1026)
!1074 = !DILocation(line: 59, column: 478, scope: !1026)
!1075 = !DILocation(line: 59, column: 147, scope: !1026)
!1076 = distinct !{!1076, !1019}
!1077 = !DILocation(line: 59, column: 487, scope: !1078)
!1078 = !DILexicalBlockFile(scope: !1002, file: !57, discriminator: 3)
!1079 = !DILocation(line: 59, column: 493, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1002, file: !57, discriminator: 4)
!1081 = !DILocation(line: 59, column: 498, scope: !1080)
!1082 = !DILocation(line: 59, column: 496, scope: !1080)
!1083 = !DILocation(line: 59, column: 487, scope: !1080)
!1084 = !DILocation(line: 59, column: 537, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1086, file: !57, discriminator: 5)
!1086 = distinct !DILexicalBlock(scope: !1002, file: !57, line: 59, column: 502)
!1087 = !DILocation(line: 59, column: 520, scope: !1085)
!1088 = !DILocation(line: 59, column: 540, scope: !1085)
!1089 = !DILocation(line: 59, column: 519, scope: !1085)
!1090 = !DILocation(line: 59, column: 547, scope: !1085)
!1091 = !DILocation(line: 59, column: 514, scope: !1085)
!1092 = !DILocation(line: 59, column: 504, scope: !1085)
!1093 = !DILocation(line: 59, column: 517, scope: !1085)
!1094 = !DILocation(line: 59, column: 570, scope: !1085)
!1095 = !DILocation(line: 59, column: 567, scope: !1085)
!1096 = !DILocation(line: 59, column: 580, scope: !1085)
!1097 = !DILocation(line: 59, column: 577, scope: !1085)
!1098 = !DILocation(line: 59, column: 487, scope: !1085)
!1099 = distinct !{!1099, !1100}
!1100 = !DILocation(line: 59, column: 487, scope: !1002)
!1101 = !DILocation(line: 59, column: 585, scope: !1102)
!1102 = !DILexicalBlockFile(scope: !1002, file: !57, discriminator: 6)
!1103 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S64", scope: !57, file: !57, line: 57, type: !63, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1104 = !DILocalVariable(name: "po", arg: 1, scope: !1103, file: !57, line: 57, type: !30)
!1105 = !DILocation(line: 57, column: 65, scope: !1103)
!1106 = !DILocalVariable(name: "pi", arg: 2, scope: !1103, file: !57, line: 57, type: !26)
!1107 = !DILocation(line: 57, column: 84, scope: !1103)
!1108 = !DILocalVariable(name: "is", arg: 3, scope: !1103, file: !57, line: 57, type: !36)
!1109 = !DILocation(line: 57, column: 92, scope: !1103)
!1110 = !DILocalVariable(name: "os", arg: 4, scope: !1103, file: !57, line: 57, type: !36)
!1111 = !DILocation(line: 57, column: 100, scope: !1103)
!1112 = !DILocalVariable(name: "end", arg: 5, scope: !1103, file: !57, line: 57, type: !30)
!1113 = !DILocation(line: 57, column: 113, scope: !1103)
!1114 = !DILocalVariable(name: "end2", scope: !1103, file: !57, line: 57, type: !30)
!1115 = !DILocation(line: 57, column: 128, scope: !1103)
!1116 = !DILocation(line: 57, column: 135, scope: !1103)
!1117 = !DILocation(line: 57, column: 143, scope: !1103)
!1118 = !DILocation(line: 57, column: 142, scope: !1103)
!1119 = !DILocation(line: 57, column: 139, scope: !1103)
!1120 = !DILocation(line: 57, column: 147, scope: !1103)
!1121 = !DILocation(line: 57, column: 153, scope: !1122)
!1122 = !DILexicalBlockFile(scope: !1103, file: !57, discriminator: 1)
!1123 = !DILocation(line: 57, column: 158, scope: !1122)
!1124 = !DILocation(line: 57, column: 156, scope: !1122)
!1125 = !DILocation(line: 57, column: 147, scope: !1122)
!1126 = !DILocation(line: 57, column: 210, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1128, file: !57, discriminator: 2)
!1128 = distinct !DILexicalBlock(scope: !1103, file: !57, line: 57, column: 163)
!1129 = !DILocation(line: 57, column: 193, scope: !1127)
!1130 = !DILocation(line: 57, column: 213, scope: !1127)
!1131 = !DILocation(line: 57, column: 181, scope: !1127)
!1132 = !DILocation(line: 57, column: 222, scope: !1127)
!1133 = !DILocation(line: 57, column: 176, scope: !1127)
!1134 = !DILocation(line: 57, column: 165, scope: !1127)
!1135 = !DILocation(line: 57, column: 179, scope: !1127)
!1136 = !DILocation(line: 57, column: 234, scope: !1127)
!1137 = !DILocation(line: 57, column: 231, scope: !1127)
!1138 = !DILocation(line: 57, column: 244, scope: !1127)
!1139 = !DILocation(line: 57, column: 241, scope: !1127)
!1140 = !DILocation(line: 57, column: 293, scope: !1127)
!1141 = !DILocation(line: 57, column: 276, scope: !1127)
!1142 = !DILocation(line: 57, column: 296, scope: !1127)
!1143 = !DILocation(line: 57, column: 264, scope: !1127)
!1144 = !DILocation(line: 57, column: 305, scope: !1127)
!1145 = !DILocation(line: 57, column: 259, scope: !1127)
!1146 = !DILocation(line: 57, column: 248, scope: !1127)
!1147 = !DILocation(line: 57, column: 262, scope: !1127)
!1148 = !DILocation(line: 57, column: 317, scope: !1127)
!1149 = !DILocation(line: 57, column: 314, scope: !1127)
!1150 = !DILocation(line: 57, column: 327, scope: !1127)
!1151 = !DILocation(line: 57, column: 324, scope: !1127)
!1152 = !DILocation(line: 57, column: 376, scope: !1127)
!1153 = !DILocation(line: 57, column: 359, scope: !1127)
!1154 = !DILocation(line: 57, column: 379, scope: !1127)
!1155 = !DILocation(line: 57, column: 347, scope: !1127)
!1156 = !DILocation(line: 57, column: 388, scope: !1127)
!1157 = !DILocation(line: 57, column: 342, scope: !1127)
!1158 = !DILocation(line: 57, column: 331, scope: !1127)
!1159 = !DILocation(line: 57, column: 345, scope: !1127)
!1160 = !DILocation(line: 57, column: 400, scope: !1127)
!1161 = !DILocation(line: 57, column: 397, scope: !1127)
!1162 = !DILocation(line: 57, column: 410, scope: !1127)
!1163 = !DILocation(line: 57, column: 407, scope: !1127)
!1164 = !DILocation(line: 57, column: 459, scope: !1127)
!1165 = !DILocation(line: 57, column: 442, scope: !1127)
!1166 = !DILocation(line: 57, column: 462, scope: !1127)
!1167 = !DILocation(line: 57, column: 430, scope: !1127)
!1168 = !DILocation(line: 57, column: 471, scope: !1127)
!1169 = !DILocation(line: 57, column: 425, scope: !1127)
!1170 = !DILocation(line: 57, column: 414, scope: !1127)
!1171 = !DILocation(line: 57, column: 428, scope: !1127)
!1172 = !DILocation(line: 57, column: 483, scope: !1127)
!1173 = !DILocation(line: 57, column: 480, scope: !1127)
!1174 = !DILocation(line: 57, column: 493, scope: !1127)
!1175 = !DILocation(line: 57, column: 490, scope: !1127)
!1176 = !DILocation(line: 57, column: 147, scope: !1127)
!1177 = distinct !{!1177, !1120}
!1178 = !DILocation(line: 57, column: 499, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1103, file: !57, discriminator: 3)
!1180 = !DILocation(line: 57, column: 505, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1103, file: !57, discriminator: 4)
!1182 = !DILocation(line: 57, column: 510, scope: !1181)
!1183 = !DILocation(line: 57, column: 508, scope: !1181)
!1184 = !DILocation(line: 57, column: 499, scope: !1181)
!1185 = !DILocation(line: 57, column: 561, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1187, file: !57, discriminator: 5)
!1187 = distinct !DILexicalBlock(scope: !1103, file: !57, line: 57, column: 514)
!1188 = !DILocation(line: 57, column: 544, scope: !1186)
!1189 = !DILocation(line: 57, column: 564, scope: !1186)
!1190 = !DILocation(line: 57, column: 532, scope: !1186)
!1191 = !DILocation(line: 57, column: 573, scope: !1186)
!1192 = !DILocation(line: 57, column: 527, scope: !1186)
!1193 = !DILocation(line: 57, column: 516, scope: !1186)
!1194 = !DILocation(line: 57, column: 530, scope: !1186)
!1195 = !DILocation(line: 57, column: 585, scope: !1186)
!1196 = !DILocation(line: 57, column: 582, scope: !1186)
!1197 = !DILocation(line: 57, column: 595, scope: !1186)
!1198 = !DILocation(line: 57, column: 592, scope: !1186)
!1199 = !DILocation(line: 57, column: 499, scope: !1186)
!1200 = distinct !{!1200, !1201}
!1201 = !DILocation(line: 57, column: 499, scope: !1103)
!1202 = !DILocation(line: 57, column: 600, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1103, file: !57, discriminator: 6)
!1204 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_U8", scope: !57, file: !57, line: 60, type: !63, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1205 = !DILocalVariable(name: "po", arg: 1, scope: !1204, file: !57, line: 60, type: !30)
!1206 = !DILocation(line: 60, column: 65, scope: !1204)
!1207 = !DILocalVariable(name: "pi", arg: 2, scope: !1204, file: !57, line: 60, type: !26)
!1208 = !DILocation(line: 60, column: 84, scope: !1204)
!1209 = !DILocalVariable(name: "is", arg: 3, scope: !1204, file: !57, line: 60, type: !36)
!1210 = !DILocation(line: 60, column: 92, scope: !1204)
!1211 = !DILocalVariable(name: "os", arg: 4, scope: !1204, file: !57, line: 60, type: !36)
!1212 = !DILocation(line: 60, column: 100, scope: !1204)
!1213 = !DILocalVariable(name: "end", arg: 5, scope: !1204, file: !57, line: 60, type: !30)
!1214 = !DILocation(line: 60, column: 113, scope: !1204)
!1215 = !DILocalVariable(name: "end2", scope: !1204, file: !57, line: 60, type: !30)
!1216 = !DILocation(line: 60, column: 128, scope: !1204)
!1217 = !DILocation(line: 60, column: 135, scope: !1204)
!1218 = !DILocation(line: 60, column: 143, scope: !1204)
!1219 = !DILocation(line: 60, column: 142, scope: !1204)
!1220 = !DILocation(line: 60, column: 139, scope: !1204)
!1221 = !DILocation(line: 60, column: 147, scope: !1204)
!1222 = !DILocation(line: 60, column: 153, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !1204, file: !57, discriminator: 1)
!1224 = !DILocation(line: 60, column: 158, scope: !1223)
!1225 = !DILocation(line: 60, column: 156, scope: !1223)
!1226 = !DILocation(line: 60, column: 147, scope: !1223)
!1227 = !DILocation(line: 60, column: 199, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1229, file: !57, discriminator: 2)
!1229 = distinct !DILexicalBlock(scope: !1204, file: !57, line: 60, column: 163)
!1230 = !DILocation(line: 60, column: 182, scope: !1228)
!1231 = !DILocation(line: 60, column: 201, scope: !1228)
!1232 = !DILocation(line: 60, column: 206, scope: !1228)
!1233 = !DILocation(line: 60, column: 181, scope: !1228)
!1234 = !DILocation(line: 60, column: 176, scope: !1228)
!1235 = !DILocation(line: 60, column: 179, scope: !1228)
!1236 = !DILocation(line: 60, column: 220, scope: !1228)
!1237 = !DILocation(line: 60, column: 217, scope: !1228)
!1238 = !DILocation(line: 60, column: 230, scope: !1228)
!1239 = !DILocation(line: 60, column: 227, scope: !1228)
!1240 = !DILocation(line: 60, column: 268, scope: !1228)
!1241 = !DILocation(line: 60, column: 251, scope: !1228)
!1242 = !DILocation(line: 60, column: 270, scope: !1228)
!1243 = !DILocation(line: 60, column: 275, scope: !1228)
!1244 = !DILocation(line: 60, column: 250, scope: !1228)
!1245 = !DILocation(line: 60, column: 245, scope: !1228)
!1246 = !DILocation(line: 60, column: 248, scope: !1228)
!1247 = !DILocation(line: 60, column: 289, scope: !1228)
!1248 = !DILocation(line: 60, column: 286, scope: !1228)
!1249 = !DILocation(line: 60, column: 299, scope: !1228)
!1250 = !DILocation(line: 60, column: 296, scope: !1228)
!1251 = !DILocation(line: 60, column: 337, scope: !1228)
!1252 = !DILocation(line: 60, column: 320, scope: !1228)
!1253 = !DILocation(line: 60, column: 339, scope: !1228)
!1254 = !DILocation(line: 60, column: 344, scope: !1228)
!1255 = !DILocation(line: 60, column: 319, scope: !1228)
!1256 = !DILocation(line: 60, column: 314, scope: !1228)
!1257 = !DILocation(line: 60, column: 317, scope: !1228)
!1258 = !DILocation(line: 60, column: 358, scope: !1228)
!1259 = !DILocation(line: 60, column: 355, scope: !1228)
!1260 = !DILocation(line: 60, column: 368, scope: !1228)
!1261 = !DILocation(line: 60, column: 365, scope: !1228)
!1262 = !DILocation(line: 60, column: 406, scope: !1228)
!1263 = !DILocation(line: 60, column: 389, scope: !1228)
!1264 = !DILocation(line: 60, column: 408, scope: !1228)
!1265 = !DILocation(line: 60, column: 413, scope: !1228)
!1266 = !DILocation(line: 60, column: 388, scope: !1228)
!1267 = !DILocation(line: 60, column: 383, scope: !1228)
!1268 = !DILocation(line: 60, column: 386, scope: !1228)
!1269 = !DILocation(line: 60, column: 427, scope: !1228)
!1270 = !DILocation(line: 60, column: 424, scope: !1228)
!1271 = !DILocation(line: 60, column: 437, scope: !1228)
!1272 = !DILocation(line: 60, column: 434, scope: !1228)
!1273 = !DILocation(line: 60, column: 147, scope: !1228)
!1274 = distinct !{!1274, !1221}
!1275 = !DILocation(line: 60, column: 443, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1204, file: !57, discriminator: 3)
!1277 = !DILocation(line: 60, column: 449, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1204, file: !57, discriminator: 4)
!1279 = !DILocation(line: 60, column: 454, scope: !1278)
!1280 = !DILocation(line: 60, column: 452, scope: !1278)
!1281 = !DILocation(line: 60, column: 443, scope: !1278)
!1282 = !DILocation(line: 60, column: 494, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1284, file: !57, discriminator: 5)
!1284 = distinct !DILexicalBlock(scope: !1204, file: !57, line: 60, column: 458)
!1285 = !DILocation(line: 60, column: 477, scope: !1283)
!1286 = !DILocation(line: 60, column: 496, scope: !1283)
!1287 = !DILocation(line: 60, column: 501, scope: !1283)
!1288 = !DILocation(line: 60, column: 476, scope: !1283)
!1289 = !DILocation(line: 60, column: 471, scope: !1283)
!1290 = !DILocation(line: 60, column: 474, scope: !1283)
!1291 = !DILocation(line: 60, column: 515, scope: !1283)
!1292 = !DILocation(line: 60, column: 512, scope: !1283)
!1293 = !DILocation(line: 60, column: 525, scope: !1283)
!1294 = !DILocation(line: 60, column: 522, scope: !1283)
!1295 = !DILocation(line: 60, column: 443, scope: !1283)
!1296 = distinct !{!1296, !1297}
!1297 = !DILocation(line: 60, column: 443, scope: !1204)
!1298 = !DILocation(line: 60, column: 530, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1204, file: !57, discriminator: 6)
!1300 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S16", scope: !57, file: !57, line: 61, type: !63, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1301 = !DILocalVariable(name: "po", arg: 1, scope: !1300, file: !57, line: 61, type: !30)
!1302 = !DILocation(line: 61, column: 66, scope: !1300)
!1303 = !DILocalVariable(name: "pi", arg: 2, scope: !1300, file: !57, line: 61, type: !26)
!1304 = !DILocation(line: 61, column: 85, scope: !1300)
!1305 = !DILocalVariable(name: "is", arg: 3, scope: !1300, file: !57, line: 61, type: !36)
!1306 = !DILocation(line: 61, column: 93, scope: !1300)
!1307 = !DILocalVariable(name: "os", arg: 4, scope: !1300, file: !57, line: 61, type: !36)
!1308 = !DILocation(line: 61, column: 101, scope: !1300)
!1309 = !DILocalVariable(name: "end", arg: 5, scope: !1300, file: !57, line: 61, type: !30)
!1310 = !DILocation(line: 61, column: 114, scope: !1300)
!1311 = !DILocalVariable(name: "end2", scope: !1300, file: !57, line: 61, type: !30)
!1312 = !DILocation(line: 61, column: 129, scope: !1300)
!1313 = !DILocation(line: 61, column: 136, scope: !1300)
!1314 = !DILocation(line: 61, column: 144, scope: !1300)
!1315 = !DILocation(line: 61, column: 143, scope: !1300)
!1316 = !DILocation(line: 61, column: 140, scope: !1300)
!1317 = !DILocation(line: 61, column: 148, scope: !1300)
!1318 = !DILocation(line: 61, column: 154, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1300, file: !57, discriminator: 1)
!1320 = !DILocation(line: 61, column: 159, scope: !1319)
!1321 = !DILocation(line: 61, column: 157, scope: !1319)
!1322 = !DILocation(line: 61, column: 148, scope: !1319)
!1323 = !DILocation(line: 61, column: 199, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1325, file: !57, discriminator: 2)
!1325 = distinct !DILexicalBlock(scope: !1300, file: !57, line: 61, column: 164)
!1326 = !DILocation(line: 61, column: 182, scope: !1324)
!1327 = !DILocation(line: 61, column: 177, scope: !1324)
!1328 = !DILocation(line: 61, column: 166, scope: !1324)
!1329 = !DILocation(line: 61, column: 180, scope: !1324)
!1330 = !DILocation(line: 61, column: 209, scope: !1324)
!1331 = !DILocation(line: 61, column: 206, scope: !1324)
!1332 = !DILocation(line: 61, column: 219, scope: !1324)
!1333 = !DILocation(line: 61, column: 216, scope: !1324)
!1334 = !DILocation(line: 61, column: 256, scope: !1324)
!1335 = !DILocation(line: 61, column: 239, scope: !1324)
!1336 = !DILocation(line: 61, column: 234, scope: !1324)
!1337 = !DILocation(line: 61, column: 223, scope: !1324)
!1338 = !DILocation(line: 61, column: 237, scope: !1324)
!1339 = !DILocation(line: 61, column: 266, scope: !1324)
!1340 = !DILocation(line: 61, column: 263, scope: !1324)
!1341 = !DILocation(line: 61, column: 276, scope: !1324)
!1342 = !DILocation(line: 61, column: 273, scope: !1324)
!1343 = !DILocation(line: 61, column: 313, scope: !1324)
!1344 = !DILocation(line: 61, column: 296, scope: !1324)
!1345 = !DILocation(line: 61, column: 291, scope: !1324)
!1346 = !DILocation(line: 61, column: 280, scope: !1324)
!1347 = !DILocation(line: 61, column: 294, scope: !1324)
!1348 = !DILocation(line: 61, column: 323, scope: !1324)
!1349 = !DILocation(line: 61, column: 320, scope: !1324)
!1350 = !DILocation(line: 61, column: 333, scope: !1324)
!1351 = !DILocation(line: 61, column: 330, scope: !1324)
!1352 = !DILocation(line: 61, column: 370, scope: !1324)
!1353 = !DILocation(line: 61, column: 353, scope: !1324)
!1354 = !DILocation(line: 61, column: 348, scope: !1324)
!1355 = !DILocation(line: 61, column: 337, scope: !1324)
!1356 = !DILocation(line: 61, column: 351, scope: !1324)
!1357 = !DILocation(line: 61, column: 380, scope: !1324)
!1358 = !DILocation(line: 61, column: 377, scope: !1324)
!1359 = !DILocation(line: 61, column: 390, scope: !1324)
!1360 = !DILocation(line: 61, column: 387, scope: !1324)
!1361 = !DILocation(line: 61, column: 148, scope: !1324)
!1362 = distinct !{!1362, !1317}
!1363 = !DILocation(line: 61, column: 396, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1300, file: !57, discriminator: 3)
!1365 = !DILocation(line: 61, column: 402, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1300, file: !57, discriminator: 4)
!1367 = !DILocation(line: 61, column: 407, scope: !1366)
!1368 = !DILocation(line: 61, column: 405, scope: !1366)
!1369 = !DILocation(line: 61, column: 396, scope: !1366)
!1370 = !DILocation(line: 61, column: 446, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1372, file: !57, discriminator: 5)
!1372 = distinct !DILexicalBlock(scope: !1300, file: !57, line: 61, column: 411)
!1373 = !DILocation(line: 61, column: 429, scope: !1371)
!1374 = !DILocation(line: 61, column: 424, scope: !1371)
!1375 = !DILocation(line: 61, column: 413, scope: !1371)
!1376 = !DILocation(line: 61, column: 427, scope: !1371)
!1377 = !DILocation(line: 61, column: 456, scope: !1371)
!1378 = !DILocation(line: 61, column: 453, scope: !1371)
!1379 = !DILocation(line: 61, column: 466, scope: !1371)
!1380 = !DILocation(line: 61, column: 463, scope: !1371)
!1381 = !DILocation(line: 61, column: 396, scope: !1371)
!1382 = distinct !{!1382, !1383}
!1383 = !DILocation(line: 61, column: 396, scope: !1300)
!1384 = !DILocation(line: 61, column: 471, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1300, file: !57, discriminator: 6)
!1386 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S32", scope: !57, file: !57, line: 62, type: !63, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1387 = !DILocalVariable(name: "po", arg: 1, scope: !1386, file: !57, line: 62, type: !30)
!1388 = !DILocation(line: 62, column: 66, scope: !1386)
!1389 = !DILocalVariable(name: "pi", arg: 2, scope: !1386, file: !57, line: 62, type: !26)
!1390 = !DILocation(line: 62, column: 85, scope: !1386)
!1391 = !DILocalVariable(name: "is", arg: 3, scope: !1386, file: !57, line: 62, type: !36)
!1392 = !DILocation(line: 62, column: 93, scope: !1386)
!1393 = !DILocalVariable(name: "os", arg: 4, scope: !1386, file: !57, line: 62, type: !36)
!1394 = !DILocation(line: 62, column: 101, scope: !1386)
!1395 = !DILocalVariable(name: "end", arg: 5, scope: !1386, file: !57, line: 62, type: !30)
!1396 = !DILocation(line: 62, column: 114, scope: !1386)
!1397 = !DILocalVariable(name: "end2", scope: !1386, file: !57, line: 62, type: !30)
!1398 = !DILocation(line: 62, column: 129, scope: !1386)
!1399 = !DILocation(line: 62, column: 136, scope: !1386)
!1400 = !DILocation(line: 62, column: 144, scope: !1386)
!1401 = !DILocation(line: 62, column: 143, scope: !1386)
!1402 = !DILocation(line: 62, column: 140, scope: !1386)
!1403 = !DILocation(line: 62, column: 148, scope: !1386)
!1404 = !DILocation(line: 62, column: 154, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1386, file: !57, discriminator: 1)
!1406 = !DILocation(line: 62, column: 159, scope: !1405)
!1407 = !DILocation(line: 62, column: 157, scope: !1405)
!1408 = !DILocation(line: 62, column: 148, scope: !1405)
!1409 = !DILocation(line: 62, column: 199, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1411, file: !57, discriminator: 2)
!1411 = distinct !DILexicalBlock(scope: !1386, file: !57, line: 62, column: 164)
!1412 = !DILocation(line: 62, column: 182, scope: !1410)
!1413 = !DILocation(line: 62, column: 201, scope: !1410)
!1414 = !DILocation(line: 62, column: 177, scope: !1410)
!1415 = !DILocation(line: 62, column: 166, scope: !1410)
!1416 = !DILocation(line: 62, column: 180, scope: !1410)
!1417 = !DILocation(line: 62, column: 213, scope: !1410)
!1418 = !DILocation(line: 62, column: 210, scope: !1410)
!1419 = !DILocation(line: 62, column: 223, scope: !1410)
!1420 = !DILocation(line: 62, column: 220, scope: !1410)
!1421 = !DILocation(line: 62, column: 260, scope: !1410)
!1422 = !DILocation(line: 62, column: 243, scope: !1410)
!1423 = !DILocation(line: 62, column: 262, scope: !1410)
!1424 = !DILocation(line: 62, column: 238, scope: !1410)
!1425 = !DILocation(line: 62, column: 227, scope: !1410)
!1426 = !DILocation(line: 62, column: 241, scope: !1410)
!1427 = !DILocation(line: 62, column: 274, scope: !1410)
!1428 = !DILocation(line: 62, column: 271, scope: !1410)
!1429 = !DILocation(line: 62, column: 284, scope: !1410)
!1430 = !DILocation(line: 62, column: 281, scope: !1410)
!1431 = !DILocation(line: 62, column: 321, scope: !1410)
!1432 = !DILocation(line: 62, column: 304, scope: !1410)
!1433 = !DILocation(line: 62, column: 323, scope: !1410)
!1434 = !DILocation(line: 62, column: 299, scope: !1410)
!1435 = !DILocation(line: 62, column: 288, scope: !1410)
!1436 = !DILocation(line: 62, column: 302, scope: !1410)
!1437 = !DILocation(line: 62, column: 335, scope: !1410)
!1438 = !DILocation(line: 62, column: 332, scope: !1410)
!1439 = !DILocation(line: 62, column: 345, scope: !1410)
!1440 = !DILocation(line: 62, column: 342, scope: !1410)
!1441 = !DILocation(line: 62, column: 382, scope: !1410)
!1442 = !DILocation(line: 62, column: 365, scope: !1410)
!1443 = !DILocation(line: 62, column: 384, scope: !1410)
!1444 = !DILocation(line: 62, column: 360, scope: !1410)
!1445 = !DILocation(line: 62, column: 349, scope: !1410)
!1446 = !DILocation(line: 62, column: 363, scope: !1410)
!1447 = !DILocation(line: 62, column: 396, scope: !1410)
!1448 = !DILocation(line: 62, column: 393, scope: !1410)
!1449 = !DILocation(line: 62, column: 406, scope: !1410)
!1450 = !DILocation(line: 62, column: 403, scope: !1410)
!1451 = !DILocation(line: 62, column: 148, scope: !1410)
!1452 = distinct !{!1452, !1403}
!1453 = !DILocation(line: 62, column: 412, scope: !1454)
!1454 = !DILexicalBlockFile(scope: !1386, file: !57, discriminator: 3)
!1455 = !DILocation(line: 62, column: 418, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1386, file: !57, discriminator: 4)
!1457 = !DILocation(line: 62, column: 423, scope: !1456)
!1458 = !DILocation(line: 62, column: 421, scope: !1456)
!1459 = !DILocation(line: 62, column: 412, scope: !1456)
!1460 = !DILocation(line: 62, column: 462, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1462, file: !57, discriminator: 5)
!1462 = distinct !DILexicalBlock(scope: !1386, file: !57, line: 62, column: 427)
!1463 = !DILocation(line: 62, column: 445, scope: !1461)
!1464 = !DILocation(line: 62, column: 464, scope: !1461)
!1465 = !DILocation(line: 62, column: 440, scope: !1461)
!1466 = !DILocation(line: 62, column: 429, scope: !1461)
!1467 = !DILocation(line: 62, column: 443, scope: !1461)
!1468 = !DILocation(line: 62, column: 476, scope: !1461)
!1469 = !DILocation(line: 62, column: 473, scope: !1461)
!1470 = !DILocation(line: 62, column: 486, scope: !1461)
!1471 = !DILocation(line: 62, column: 483, scope: !1461)
!1472 = !DILocation(line: 62, column: 412, scope: !1461)
!1473 = distinct !{!1473, !1474}
!1474 = !DILocation(line: 62, column: 412, scope: !1386)
!1475 = !DILocation(line: 62, column: 491, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1386, file: !57, discriminator: 6)
!1477 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_FLT", scope: !57, file: !57, line: 64, type: !63, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1478 = !DILocalVariable(name: "po", arg: 1, scope: !1477, file: !57, line: 64, type: !30)
!1479 = !DILocation(line: 64, column: 66, scope: !1477)
!1480 = !DILocalVariable(name: "pi", arg: 2, scope: !1477, file: !57, line: 64, type: !26)
!1481 = !DILocation(line: 64, column: 85, scope: !1477)
!1482 = !DILocalVariable(name: "is", arg: 3, scope: !1477, file: !57, line: 64, type: !36)
!1483 = !DILocation(line: 64, column: 93, scope: !1477)
!1484 = !DILocalVariable(name: "os", arg: 4, scope: !1477, file: !57, line: 64, type: !36)
!1485 = !DILocation(line: 64, column: 101, scope: !1477)
!1486 = !DILocalVariable(name: "end", arg: 5, scope: !1477, file: !57, line: 64, type: !30)
!1487 = !DILocation(line: 64, column: 114, scope: !1477)
!1488 = !DILocalVariable(name: "end2", scope: !1477, file: !57, line: 64, type: !30)
!1489 = !DILocation(line: 64, column: 129, scope: !1477)
!1490 = !DILocation(line: 64, column: 136, scope: !1477)
!1491 = !DILocation(line: 64, column: 144, scope: !1477)
!1492 = !DILocation(line: 64, column: 143, scope: !1477)
!1493 = !DILocation(line: 64, column: 140, scope: !1477)
!1494 = !DILocation(line: 64, column: 148, scope: !1477)
!1495 = !DILocation(line: 64, column: 154, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1477, file: !57, discriminator: 1)
!1497 = !DILocation(line: 64, column: 159, scope: !1496)
!1498 = !DILocation(line: 64, column: 157, scope: !1496)
!1499 = !DILocation(line: 64, column: 148, scope: !1496)
!1500 = !DILocation(line: 64, column: 197, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1502, file: !57, discriminator: 2)
!1502 = distinct !DILexicalBlock(scope: !1477, file: !57, line: 64, column: 164)
!1503 = !DILocation(line: 64, column: 180, scope: !1501)
!1504 = !DILocation(line: 64, column: 199, scope: !1501)
!1505 = !DILocation(line: 64, column: 175, scope: !1501)
!1506 = !DILocation(line: 64, column: 166, scope: !1501)
!1507 = !DILocation(line: 64, column: 178, scope: !1501)
!1508 = !DILocation(line: 64, column: 223, scope: !1501)
!1509 = !DILocation(line: 64, column: 220, scope: !1501)
!1510 = !DILocation(line: 64, column: 233, scope: !1501)
!1511 = !DILocation(line: 64, column: 230, scope: !1501)
!1512 = !DILocation(line: 64, column: 268, scope: !1501)
!1513 = !DILocation(line: 64, column: 251, scope: !1501)
!1514 = !DILocation(line: 64, column: 270, scope: !1501)
!1515 = !DILocation(line: 64, column: 246, scope: !1501)
!1516 = !DILocation(line: 64, column: 237, scope: !1501)
!1517 = !DILocation(line: 64, column: 249, scope: !1501)
!1518 = !DILocation(line: 64, column: 294, scope: !1501)
!1519 = !DILocation(line: 64, column: 291, scope: !1501)
!1520 = !DILocation(line: 64, column: 304, scope: !1501)
!1521 = !DILocation(line: 64, column: 301, scope: !1501)
!1522 = !DILocation(line: 64, column: 339, scope: !1501)
!1523 = !DILocation(line: 64, column: 322, scope: !1501)
!1524 = !DILocation(line: 64, column: 341, scope: !1501)
!1525 = !DILocation(line: 64, column: 317, scope: !1501)
!1526 = !DILocation(line: 64, column: 308, scope: !1501)
!1527 = !DILocation(line: 64, column: 320, scope: !1501)
!1528 = !DILocation(line: 64, column: 365, scope: !1501)
!1529 = !DILocation(line: 64, column: 362, scope: !1501)
!1530 = !DILocation(line: 64, column: 375, scope: !1501)
!1531 = !DILocation(line: 64, column: 372, scope: !1501)
!1532 = !DILocation(line: 64, column: 410, scope: !1501)
!1533 = !DILocation(line: 64, column: 393, scope: !1501)
!1534 = !DILocation(line: 64, column: 412, scope: !1501)
!1535 = !DILocation(line: 64, column: 388, scope: !1501)
!1536 = !DILocation(line: 64, column: 379, scope: !1501)
!1537 = !DILocation(line: 64, column: 391, scope: !1501)
!1538 = !DILocation(line: 64, column: 436, scope: !1501)
!1539 = !DILocation(line: 64, column: 433, scope: !1501)
!1540 = !DILocation(line: 64, column: 446, scope: !1501)
!1541 = !DILocation(line: 64, column: 443, scope: !1501)
!1542 = !DILocation(line: 64, column: 148, scope: !1501)
!1543 = distinct !{!1543, !1494}
!1544 = !DILocation(line: 64, column: 452, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !1477, file: !57, discriminator: 3)
!1546 = !DILocation(line: 64, column: 458, scope: !1547)
!1547 = !DILexicalBlockFile(scope: !1477, file: !57, discriminator: 4)
!1548 = !DILocation(line: 64, column: 463, scope: !1547)
!1549 = !DILocation(line: 64, column: 461, scope: !1547)
!1550 = !DILocation(line: 64, column: 452, scope: !1547)
!1551 = !DILocation(line: 64, column: 500, scope: !1552)
!1552 = !DILexicalBlockFile(scope: !1553, file: !57, discriminator: 5)
!1553 = distinct !DILexicalBlock(scope: !1477, file: !57, line: 64, column: 467)
!1554 = !DILocation(line: 64, column: 483, scope: !1552)
!1555 = !DILocation(line: 64, column: 502, scope: !1552)
!1556 = !DILocation(line: 64, column: 478, scope: !1552)
!1557 = !DILocation(line: 64, column: 469, scope: !1552)
!1558 = !DILocation(line: 64, column: 481, scope: !1552)
!1559 = !DILocation(line: 64, column: 526, scope: !1552)
!1560 = !DILocation(line: 64, column: 523, scope: !1552)
!1561 = !DILocation(line: 64, column: 536, scope: !1552)
!1562 = !DILocation(line: 64, column: 533, scope: !1552)
!1563 = !DILocation(line: 64, column: 452, scope: !1552)
!1564 = distinct !{!1564, !1565}
!1565 = !DILocation(line: 64, column: 452, scope: !1477)
!1566 = !DILocation(line: 64, column: 541, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1477, file: !57, discriminator: 6)
!1568 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_DBL", scope: !57, file: !57, line: 65, type: !63, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1569 = !DILocalVariable(name: "po", arg: 1, scope: !1568, file: !57, line: 65, type: !30)
!1570 = !DILocation(line: 65, column: 66, scope: !1568)
!1571 = !DILocalVariable(name: "pi", arg: 2, scope: !1568, file: !57, line: 65, type: !26)
!1572 = !DILocation(line: 65, column: 85, scope: !1568)
!1573 = !DILocalVariable(name: "is", arg: 3, scope: !1568, file: !57, line: 65, type: !36)
!1574 = !DILocation(line: 65, column: 93, scope: !1568)
!1575 = !DILocalVariable(name: "os", arg: 4, scope: !1568, file: !57, line: 65, type: !36)
!1576 = !DILocation(line: 65, column: 101, scope: !1568)
!1577 = !DILocalVariable(name: "end", arg: 5, scope: !1568, file: !57, line: 65, type: !30)
!1578 = !DILocation(line: 65, column: 114, scope: !1568)
!1579 = !DILocalVariable(name: "end2", scope: !1568, file: !57, line: 65, type: !30)
!1580 = !DILocation(line: 65, column: 129, scope: !1568)
!1581 = !DILocation(line: 65, column: 136, scope: !1568)
!1582 = !DILocation(line: 65, column: 144, scope: !1568)
!1583 = !DILocation(line: 65, column: 143, scope: !1568)
!1584 = !DILocation(line: 65, column: 140, scope: !1568)
!1585 = !DILocation(line: 65, column: 148, scope: !1568)
!1586 = !DILocation(line: 65, column: 154, scope: !1587)
!1587 = !DILexicalBlockFile(scope: !1568, file: !57, discriminator: 1)
!1588 = !DILocation(line: 65, column: 159, scope: !1587)
!1589 = !DILocation(line: 65, column: 157, scope: !1587)
!1590 = !DILocation(line: 65, column: 148, scope: !1587)
!1591 = !DILocation(line: 65, column: 198, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1593, file: !57, discriminator: 2)
!1593 = distinct !DILexicalBlock(scope: !1568, file: !57, line: 65, column: 164)
!1594 = !DILocation(line: 65, column: 181, scope: !1592)
!1595 = !DILocation(line: 65, column: 200, scope: !1592)
!1596 = !DILocation(line: 65, column: 176, scope: !1592)
!1597 = !DILocation(line: 65, column: 166, scope: !1592)
!1598 = !DILocation(line: 65, column: 179, scope: !1592)
!1599 = !DILocation(line: 65, column: 224, scope: !1592)
!1600 = !DILocation(line: 65, column: 221, scope: !1592)
!1601 = !DILocation(line: 65, column: 234, scope: !1592)
!1602 = !DILocation(line: 65, column: 231, scope: !1592)
!1603 = !DILocation(line: 65, column: 270, scope: !1592)
!1604 = !DILocation(line: 65, column: 253, scope: !1592)
!1605 = !DILocation(line: 65, column: 272, scope: !1592)
!1606 = !DILocation(line: 65, column: 248, scope: !1592)
!1607 = !DILocation(line: 65, column: 238, scope: !1592)
!1608 = !DILocation(line: 65, column: 251, scope: !1592)
!1609 = !DILocation(line: 65, column: 296, scope: !1592)
!1610 = !DILocation(line: 65, column: 293, scope: !1592)
!1611 = !DILocation(line: 65, column: 306, scope: !1592)
!1612 = !DILocation(line: 65, column: 303, scope: !1592)
!1613 = !DILocation(line: 65, column: 342, scope: !1592)
!1614 = !DILocation(line: 65, column: 325, scope: !1592)
!1615 = !DILocation(line: 65, column: 344, scope: !1592)
!1616 = !DILocation(line: 65, column: 320, scope: !1592)
!1617 = !DILocation(line: 65, column: 310, scope: !1592)
!1618 = !DILocation(line: 65, column: 323, scope: !1592)
!1619 = !DILocation(line: 65, column: 368, scope: !1592)
!1620 = !DILocation(line: 65, column: 365, scope: !1592)
!1621 = !DILocation(line: 65, column: 378, scope: !1592)
!1622 = !DILocation(line: 65, column: 375, scope: !1592)
!1623 = !DILocation(line: 65, column: 414, scope: !1592)
!1624 = !DILocation(line: 65, column: 397, scope: !1592)
!1625 = !DILocation(line: 65, column: 416, scope: !1592)
!1626 = !DILocation(line: 65, column: 392, scope: !1592)
!1627 = !DILocation(line: 65, column: 382, scope: !1592)
!1628 = !DILocation(line: 65, column: 395, scope: !1592)
!1629 = !DILocation(line: 65, column: 440, scope: !1592)
!1630 = !DILocation(line: 65, column: 437, scope: !1592)
!1631 = !DILocation(line: 65, column: 450, scope: !1592)
!1632 = !DILocation(line: 65, column: 447, scope: !1592)
!1633 = !DILocation(line: 65, column: 148, scope: !1592)
!1634 = distinct !{!1634, !1585}
!1635 = !DILocation(line: 65, column: 456, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1568, file: !57, discriminator: 3)
!1637 = !DILocation(line: 65, column: 462, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1568, file: !57, discriminator: 4)
!1639 = !DILocation(line: 65, column: 467, scope: !1638)
!1640 = !DILocation(line: 65, column: 465, scope: !1638)
!1641 = !DILocation(line: 65, column: 456, scope: !1638)
!1642 = !DILocation(line: 65, column: 505, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1644, file: !57, discriminator: 5)
!1644 = distinct !DILexicalBlock(scope: !1568, file: !57, line: 65, column: 471)
!1645 = !DILocation(line: 65, column: 488, scope: !1643)
!1646 = !DILocation(line: 65, column: 507, scope: !1643)
!1647 = !DILocation(line: 65, column: 483, scope: !1643)
!1648 = !DILocation(line: 65, column: 473, scope: !1643)
!1649 = !DILocation(line: 65, column: 486, scope: !1643)
!1650 = !DILocation(line: 65, column: 531, scope: !1643)
!1651 = !DILocation(line: 65, column: 528, scope: !1643)
!1652 = !DILocation(line: 65, column: 541, scope: !1643)
!1653 = !DILocation(line: 65, column: 538, scope: !1643)
!1654 = !DILocation(line: 65, column: 456, scope: !1643)
!1655 = distinct !{!1655, !1656}
!1656 = !DILocation(line: 65, column: 456, scope: !1568)
!1657 = !DILocation(line: 65, column: 546, scope: !1658)
!1658 = !DILexicalBlockFile(scope: !1568, file: !57, discriminator: 6)
!1659 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S64", scope: !57, file: !57, line: 63, type: !63, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1660 = !DILocalVariable(name: "po", arg: 1, scope: !1659, file: !57, line: 63, type: !30)
!1661 = !DILocation(line: 63, column: 66, scope: !1659)
!1662 = !DILocalVariable(name: "pi", arg: 2, scope: !1659, file: !57, line: 63, type: !26)
!1663 = !DILocation(line: 63, column: 85, scope: !1659)
!1664 = !DILocalVariable(name: "is", arg: 3, scope: !1659, file: !57, line: 63, type: !36)
!1665 = !DILocation(line: 63, column: 93, scope: !1659)
!1666 = !DILocalVariable(name: "os", arg: 4, scope: !1659, file: !57, line: 63, type: !36)
!1667 = !DILocation(line: 63, column: 101, scope: !1659)
!1668 = !DILocalVariable(name: "end", arg: 5, scope: !1659, file: !57, line: 63, type: !30)
!1669 = !DILocation(line: 63, column: 114, scope: !1659)
!1670 = !DILocalVariable(name: "end2", scope: !1659, file: !57, line: 63, type: !30)
!1671 = !DILocation(line: 63, column: 129, scope: !1659)
!1672 = !DILocation(line: 63, column: 136, scope: !1659)
!1673 = !DILocation(line: 63, column: 144, scope: !1659)
!1674 = !DILocation(line: 63, column: 143, scope: !1659)
!1675 = !DILocation(line: 63, column: 140, scope: !1659)
!1676 = !DILocation(line: 63, column: 148, scope: !1659)
!1677 = !DILocation(line: 63, column: 154, scope: !1678)
!1678 = !DILexicalBlockFile(scope: !1659, file: !57, discriminator: 1)
!1679 = !DILocation(line: 63, column: 159, scope: !1678)
!1680 = !DILocation(line: 63, column: 157, scope: !1678)
!1681 = !DILocation(line: 63, column: 148, scope: !1678)
!1682 = !DILocation(line: 63, column: 210, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1684, file: !57, discriminator: 2)
!1684 = distinct !DILexicalBlock(scope: !1659, file: !57, line: 63, column: 164)
!1685 = !DILocation(line: 63, column: 193, scope: !1683)
!1686 = !DILocation(line: 63, column: 182, scope: !1683)
!1687 = !DILocation(line: 63, column: 213, scope: !1683)
!1688 = !DILocation(line: 63, column: 177, scope: !1683)
!1689 = !DILocation(line: 63, column: 166, scope: !1683)
!1690 = !DILocation(line: 63, column: 180, scope: !1683)
!1691 = !DILocation(line: 63, column: 225, scope: !1683)
!1692 = !DILocation(line: 63, column: 222, scope: !1683)
!1693 = !DILocation(line: 63, column: 235, scope: !1683)
!1694 = !DILocation(line: 63, column: 232, scope: !1683)
!1695 = !DILocation(line: 63, column: 283, scope: !1683)
!1696 = !DILocation(line: 63, column: 266, scope: !1683)
!1697 = !DILocation(line: 63, column: 255, scope: !1683)
!1698 = !DILocation(line: 63, column: 286, scope: !1683)
!1699 = !DILocation(line: 63, column: 250, scope: !1683)
!1700 = !DILocation(line: 63, column: 239, scope: !1683)
!1701 = !DILocation(line: 63, column: 253, scope: !1683)
!1702 = !DILocation(line: 63, column: 298, scope: !1683)
!1703 = !DILocation(line: 63, column: 295, scope: !1683)
!1704 = !DILocation(line: 63, column: 308, scope: !1683)
!1705 = !DILocation(line: 63, column: 305, scope: !1683)
!1706 = !DILocation(line: 63, column: 356, scope: !1683)
!1707 = !DILocation(line: 63, column: 339, scope: !1683)
!1708 = !DILocation(line: 63, column: 328, scope: !1683)
!1709 = !DILocation(line: 63, column: 359, scope: !1683)
!1710 = !DILocation(line: 63, column: 323, scope: !1683)
!1711 = !DILocation(line: 63, column: 312, scope: !1683)
!1712 = !DILocation(line: 63, column: 326, scope: !1683)
!1713 = !DILocation(line: 63, column: 371, scope: !1683)
!1714 = !DILocation(line: 63, column: 368, scope: !1683)
!1715 = !DILocation(line: 63, column: 381, scope: !1683)
!1716 = !DILocation(line: 63, column: 378, scope: !1683)
!1717 = !DILocation(line: 63, column: 429, scope: !1683)
!1718 = !DILocation(line: 63, column: 412, scope: !1683)
!1719 = !DILocation(line: 63, column: 401, scope: !1683)
!1720 = !DILocation(line: 63, column: 432, scope: !1683)
!1721 = !DILocation(line: 63, column: 396, scope: !1683)
!1722 = !DILocation(line: 63, column: 385, scope: !1683)
!1723 = !DILocation(line: 63, column: 399, scope: !1683)
!1724 = !DILocation(line: 63, column: 444, scope: !1683)
!1725 = !DILocation(line: 63, column: 441, scope: !1683)
!1726 = !DILocation(line: 63, column: 454, scope: !1683)
!1727 = !DILocation(line: 63, column: 451, scope: !1683)
!1728 = !DILocation(line: 63, column: 148, scope: !1683)
!1729 = distinct !{!1729, !1676}
!1730 = !DILocation(line: 63, column: 460, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1659, file: !57, discriminator: 3)
!1732 = !DILocation(line: 63, column: 466, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1659, file: !57, discriminator: 4)
!1734 = !DILocation(line: 63, column: 471, scope: !1733)
!1735 = !DILocation(line: 63, column: 469, scope: !1733)
!1736 = !DILocation(line: 63, column: 460, scope: !1733)
!1737 = !DILocation(line: 63, column: 521, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1739, file: !57, discriminator: 5)
!1739 = distinct !DILexicalBlock(scope: !1659, file: !57, line: 63, column: 475)
!1740 = !DILocation(line: 63, column: 504, scope: !1738)
!1741 = !DILocation(line: 63, column: 493, scope: !1738)
!1742 = !DILocation(line: 63, column: 524, scope: !1738)
!1743 = !DILocation(line: 63, column: 488, scope: !1738)
!1744 = !DILocation(line: 63, column: 477, scope: !1738)
!1745 = !DILocation(line: 63, column: 491, scope: !1738)
!1746 = !DILocation(line: 63, column: 536, scope: !1738)
!1747 = !DILocation(line: 63, column: 533, scope: !1738)
!1748 = !DILocation(line: 63, column: 546, scope: !1738)
!1749 = !DILocation(line: 63, column: 543, scope: !1738)
!1750 = !DILocation(line: 63, column: 460, scope: !1738)
!1751 = distinct !{!1751, !1752}
!1752 = !DILocation(line: 63, column: 460, scope: !1659)
!1753 = !DILocation(line: 63, column: 551, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1659, file: !57, discriminator: 6)
!1755 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_U8", scope: !57, file: !57, line: 66, type: !63, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1756 = !DILocalVariable(name: "po", arg: 1, scope: !1755, file: !57, line: 66, type: !30)
!1757 = !DILocation(line: 66, column: 65, scope: !1755)
!1758 = !DILocalVariable(name: "pi", arg: 2, scope: !1755, file: !57, line: 66, type: !26)
!1759 = !DILocation(line: 66, column: 84, scope: !1755)
!1760 = !DILocalVariable(name: "is", arg: 3, scope: !1755, file: !57, line: 66, type: !36)
!1761 = !DILocation(line: 66, column: 92, scope: !1755)
!1762 = !DILocalVariable(name: "os", arg: 4, scope: !1755, file: !57, line: 66, type: !36)
!1763 = !DILocation(line: 66, column: 100, scope: !1755)
!1764 = !DILocalVariable(name: "end", arg: 5, scope: !1755, file: !57, line: 66, type: !30)
!1765 = !DILocation(line: 66, column: 113, scope: !1755)
!1766 = !DILocalVariable(name: "end2", scope: !1755, file: !57, line: 66, type: !30)
!1767 = !DILocation(line: 66, column: 128, scope: !1755)
!1768 = !DILocation(line: 66, column: 135, scope: !1755)
!1769 = !DILocation(line: 66, column: 143, scope: !1755)
!1770 = !DILocation(line: 66, column: 142, scope: !1755)
!1771 = !DILocation(line: 66, column: 139, scope: !1755)
!1772 = !DILocation(line: 66, column: 147, scope: !1755)
!1773 = !DILocation(line: 66, column: 153, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1755, file: !57, discriminator: 1)
!1775 = !DILocation(line: 66, column: 158, scope: !1774)
!1776 = !DILocation(line: 66, column: 156, scope: !1774)
!1777 = !DILocation(line: 66, column: 147, scope: !1774)
!1778 = !DILocation(line: 66, column: 199, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1780, file: !57, discriminator: 2)
!1780 = distinct !DILexicalBlock(scope: !1755, file: !57, line: 66, column: 163)
!1781 = !DILocation(line: 66, column: 182, scope: !1779)
!1782 = !DILocation(line: 66, column: 201, scope: !1779)
!1783 = !DILocation(line: 66, column: 207, scope: !1779)
!1784 = !DILocation(line: 66, column: 181, scope: !1779)
!1785 = !DILocation(line: 66, column: 176, scope: !1779)
!1786 = !DILocation(line: 66, column: 179, scope: !1779)
!1787 = !DILocation(line: 66, column: 221, scope: !1779)
!1788 = !DILocation(line: 66, column: 218, scope: !1779)
!1789 = !DILocation(line: 66, column: 231, scope: !1779)
!1790 = !DILocation(line: 66, column: 228, scope: !1779)
!1791 = !DILocation(line: 66, column: 269, scope: !1779)
!1792 = !DILocation(line: 66, column: 252, scope: !1779)
!1793 = !DILocation(line: 66, column: 271, scope: !1779)
!1794 = !DILocation(line: 66, column: 277, scope: !1779)
!1795 = !DILocation(line: 66, column: 251, scope: !1779)
!1796 = !DILocation(line: 66, column: 246, scope: !1779)
!1797 = !DILocation(line: 66, column: 249, scope: !1779)
!1798 = !DILocation(line: 66, column: 291, scope: !1779)
!1799 = !DILocation(line: 66, column: 288, scope: !1779)
!1800 = !DILocation(line: 66, column: 301, scope: !1779)
!1801 = !DILocation(line: 66, column: 298, scope: !1779)
!1802 = !DILocation(line: 66, column: 339, scope: !1779)
!1803 = !DILocation(line: 66, column: 322, scope: !1779)
!1804 = !DILocation(line: 66, column: 341, scope: !1779)
!1805 = !DILocation(line: 66, column: 347, scope: !1779)
!1806 = !DILocation(line: 66, column: 321, scope: !1779)
!1807 = !DILocation(line: 66, column: 316, scope: !1779)
!1808 = !DILocation(line: 66, column: 319, scope: !1779)
!1809 = !DILocation(line: 66, column: 361, scope: !1779)
!1810 = !DILocation(line: 66, column: 358, scope: !1779)
!1811 = !DILocation(line: 66, column: 371, scope: !1779)
!1812 = !DILocation(line: 66, column: 368, scope: !1779)
!1813 = !DILocation(line: 66, column: 409, scope: !1779)
!1814 = !DILocation(line: 66, column: 392, scope: !1779)
!1815 = !DILocation(line: 66, column: 411, scope: !1779)
!1816 = !DILocation(line: 66, column: 417, scope: !1779)
!1817 = !DILocation(line: 66, column: 391, scope: !1779)
!1818 = !DILocation(line: 66, column: 386, scope: !1779)
!1819 = !DILocation(line: 66, column: 389, scope: !1779)
!1820 = !DILocation(line: 66, column: 431, scope: !1779)
!1821 = !DILocation(line: 66, column: 428, scope: !1779)
!1822 = !DILocation(line: 66, column: 441, scope: !1779)
!1823 = !DILocation(line: 66, column: 438, scope: !1779)
!1824 = !DILocation(line: 66, column: 147, scope: !1779)
!1825 = distinct !{!1825, !1772}
!1826 = !DILocation(line: 66, column: 447, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1755, file: !57, discriminator: 3)
!1828 = !DILocation(line: 66, column: 453, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1755, file: !57, discriminator: 4)
!1830 = !DILocation(line: 66, column: 458, scope: !1829)
!1831 = !DILocation(line: 66, column: 456, scope: !1829)
!1832 = !DILocation(line: 66, column: 447, scope: !1829)
!1833 = !DILocation(line: 66, column: 498, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1835, file: !57, discriminator: 5)
!1835 = distinct !DILexicalBlock(scope: !1755, file: !57, line: 66, column: 462)
!1836 = !DILocation(line: 66, column: 481, scope: !1834)
!1837 = !DILocation(line: 66, column: 500, scope: !1834)
!1838 = !DILocation(line: 66, column: 506, scope: !1834)
!1839 = !DILocation(line: 66, column: 480, scope: !1834)
!1840 = !DILocation(line: 66, column: 475, scope: !1834)
!1841 = !DILocation(line: 66, column: 478, scope: !1834)
!1842 = !DILocation(line: 66, column: 520, scope: !1834)
!1843 = !DILocation(line: 66, column: 517, scope: !1834)
!1844 = !DILocation(line: 66, column: 530, scope: !1834)
!1845 = !DILocation(line: 66, column: 527, scope: !1834)
!1846 = !DILocation(line: 66, column: 447, scope: !1834)
!1847 = distinct !{!1847, !1848}
!1848 = !DILocation(line: 66, column: 447, scope: !1755)
!1849 = !DILocation(line: 66, column: 535, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1755, file: !57, discriminator: 6)
!1851 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S16", scope: !57, file: !57, line: 67, type: !63, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1852 = !DILocalVariable(name: "po", arg: 1, scope: !1851, file: !57, line: 67, type: !30)
!1853 = !DILocation(line: 67, column: 66, scope: !1851)
!1854 = !DILocalVariable(name: "pi", arg: 2, scope: !1851, file: !57, line: 67, type: !26)
!1855 = !DILocation(line: 67, column: 85, scope: !1851)
!1856 = !DILocalVariable(name: "is", arg: 3, scope: !1851, file: !57, line: 67, type: !36)
!1857 = !DILocation(line: 67, column: 93, scope: !1851)
!1858 = !DILocalVariable(name: "os", arg: 4, scope: !1851, file: !57, line: 67, type: !36)
!1859 = !DILocation(line: 67, column: 101, scope: !1851)
!1860 = !DILocalVariable(name: "end", arg: 5, scope: !1851, file: !57, line: 67, type: !30)
!1861 = !DILocation(line: 67, column: 114, scope: !1851)
!1862 = !DILocalVariable(name: "end2", scope: !1851, file: !57, line: 67, type: !30)
!1863 = !DILocation(line: 67, column: 129, scope: !1851)
!1864 = !DILocation(line: 67, column: 136, scope: !1851)
!1865 = !DILocation(line: 67, column: 144, scope: !1851)
!1866 = !DILocation(line: 67, column: 143, scope: !1851)
!1867 = !DILocation(line: 67, column: 140, scope: !1851)
!1868 = !DILocation(line: 67, column: 148, scope: !1851)
!1869 = !DILocation(line: 67, column: 154, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1851, file: !57, discriminator: 1)
!1871 = !DILocation(line: 67, column: 159, scope: !1870)
!1872 = !DILocation(line: 67, column: 157, scope: !1870)
!1873 = !DILocation(line: 67, column: 148, scope: !1870)
!1874 = !DILocation(line: 67, column: 199, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1876, file: !57, discriminator: 2)
!1876 = distinct !DILexicalBlock(scope: !1851, file: !57, line: 67, column: 164)
!1877 = !DILocation(line: 67, column: 182, scope: !1875)
!1878 = !DILocation(line: 67, column: 201, scope: !1875)
!1879 = !DILocation(line: 67, column: 177, scope: !1875)
!1880 = !DILocation(line: 67, column: 166, scope: !1875)
!1881 = !DILocation(line: 67, column: 180, scope: !1875)
!1882 = !DILocation(line: 67, column: 213, scope: !1875)
!1883 = !DILocation(line: 67, column: 210, scope: !1875)
!1884 = !DILocation(line: 67, column: 223, scope: !1875)
!1885 = !DILocation(line: 67, column: 220, scope: !1875)
!1886 = !DILocation(line: 67, column: 260, scope: !1875)
!1887 = !DILocation(line: 67, column: 243, scope: !1875)
!1888 = !DILocation(line: 67, column: 262, scope: !1875)
!1889 = !DILocation(line: 67, column: 238, scope: !1875)
!1890 = !DILocation(line: 67, column: 227, scope: !1875)
!1891 = !DILocation(line: 67, column: 241, scope: !1875)
!1892 = !DILocation(line: 67, column: 274, scope: !1875)
!1893 = !DILocation(line: 67, column: 271, scope: !1875)
!1894 = !DILocation(line: 67, column: 284, scope: !1875)
!1895 = !DILocation(line: 67, column: 281, scope: !1875)
!1896 = !DILocation(line: 67, column: 321, scope: !1875)
!1897 = !DILocation(line: 67, column: 304, scope: !1875)
!1898 = !DILocation(line: 67, column: 323, scope: !1875)
!1899 = !DILocation(line: 67, column: 299, scope: !1875)
!1900 = !DILocation(line: 67, column: 288, scope: !1875)
!1901 = !DILocation(line: 67, column: 302, scope: !1875)
!1902 = !DILocation(line: 67, column: 335, scope: !1875)
!1903 = !DILocation(line: 67, column: 332, scope: !1875)
!1904 = !DILocation(line: 67, column: 345, scope: !1875)
!1905 = !DILocation(line: 67, column: 342, scope: !1875)
!1906 = !DILocation(line: 67, column: 382, scope: !1875)
!1907 = !DILocation(line: 67, column: 365, scope: !1875)
!1908 = !DILocation(line: 67, column: 384, scope: !1875)
!1909 = !DILocation(line: 67, column: 360, scope: !1875)
!1910 = !DILocation(line: 67, column: 349, scope: !1875)
!1911 = !DILocation(line: 67, column: 363, scope: !1875)
!1912 = !DILocation(line: 67, column: 396, scope: !1875)
!1913 = !DILocation(line: 67, column: 393, scope: !1875)
!1914 = !DILocation(line: 67, column: 406, scope: !1875)
!1915 = !DILocation(line: 67, column: 403, scope: !1875)
!1916 = !DILocation(line: 67, column: 148, scope: !1875)
!1917 = distinct !{!1917, !1868}
!1918 = !DILocation(line: 67, column: 412, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1851, file: !57, discriminator: 3)
!1920 = !DILocation(line: 67, column: 418, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1851, file: !57, discriminator: 4)
!1922 = !DILocation(line: 67, column: 423, scope: !1921)
!1923 = !DILocation(line: 67, column: 421, scope: !1921)
!1924 = !DILocation(line: 67, column: 412, scope: !1921)
!1925 = !DILocation(line: 67, column: 462, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1927, file: !57, discriminator: 5)
!1927 = distinct !DILexicalBlock(scope: !1851, file: !57, line: 67, column: 427)
!1928 = !DILocation(line: 67, column: 445, scope: !1926)
!1929 = !DILocation(line: 67, column: 464, scope: !1926)
!1930 = !DILocation(line: 67, column: 440, scope: !1926)
!1931 = !DILocation(line: 67, column: 429, scope: !1926)
!1932 = !DILocation(line: 67, column: 443, scope: !1926)
!1933 = !DILocation(line: 67, column: 476, scope: !1926)
!1934 = !DILocation(line: 67, column: 473, scope: !1926)
!1935 = !DILocation(line: 67, column: 486, scope: !1926)
!1936 = !DILocation(line: 67, column: 483, scope: !1926)
!1937 = !DILocation(line: 67, column: 412, scope: !1926)
!1938 = distinct !{!1938, !1939}
!1939 = !DILocation(line: 67, column: 412, scope: !1851)
!1940 = !DILocation(line: 67, column: 491, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1851, file: !57, discriminator: 6)
!1942 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S32", scope: !57, file: !57, line: 68, type: !63, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!1943 = !DILocalVariable(name: "po", arg: 1, scope: !1942, file: !57, line: 68, type: !30)
!1944 = !DILocation(line: 68, column: 66, scope: !1942)
!1945 = !DILocalVariable(name: "pi", arg: 2, scope: !1942, file: !57, line: 68, type: !26)
!1946 = !DILocation(line: 68, column: 85, scope: !1942)
!1947 = !DILocalVariable(name: "is", arg: 3, scope: !1942, file: !57, line: 68, type: !36)
!1948 = !DILocation(line: 68, column: 93, scope: !1942)
!1949 = !DILocalVariable(name: "os", arg: 4, scope: !1942, file: !57, line: 68, type: !36)
!1950 = !DILocation(line: 68, column: 101, scope: !1942)
!1951 = !DILocalVariable(name: "end", arg: 5, scope: !1942, file: !57, line: 68, type: !30)
!1952 = !DILocation(line: 68, column: 114, scope: !1942)
!1953 = !DILocalVariable(name: "end2", scope: !1942, file: !57, line: 68, type: !30)
!1954 = !DILocation(line: 68, column: 129, scope: !1942)
!1955 = !DILocation(line: 68, column: 136, scope: !1942)
!1956 = !DILocation(line: 68, column: 144, scope: !1942)
!1957 = !DILocation(line: 68, column: 143, scope: !1942)
!1958 = !DILocation(line: 68, column: 140, scope: !1942)
!1959 = !DILocation(line: 68, column: 148, scope: !1942)
!1960 = !DILocation(line: 68, column: 154, scope: !1961)
!1961 = !DILexicalBlockFile(scope: !1942, file: !57, discriminator: 1)
!1962 = !DILocation(line: 68, column: 159, scope: !1961)
!1963 = !DILocation(line: 68, column: 157, scope: !1961)
!1964 = !DILocation(line: 68, column: 148, scope: !1961)
!1965 = !DILocation(line: 68, column: 199, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1967, file: !57, discriminator: 2)
!1967 = distinct !DILexicalBlock(scope: !1942, file: !57, line: 68, column: 164)
!1968 = !DILocation(line: 68, column: 182, scope: !1966)
!1969 = !DILocation(line: 68, column: 177, scope: !1966)
!1970 = !DILocation(line: 68, column: 166, scope: !1966)
!1971 = !DILocation(line: 68, column: 180, scope: !1966)
!1972 = !DILocation(line: 68, column: 209, scope: !1966)
!1973 = !DILocation(line: 68, column: 206, scope: !1966)
!1974 = !DILocation(line: 68, column: 219, scope: !1966)
!1975 = !DILocation(line: 68, column: 216, scope: !1966)
!1976 = !DILocation(line: 68, column: 256, scope: !1966)
!1977 = !DILocation(line: 68, column: 239, scope: !1966)
!1978 = !DILocation(line: 68, column: 234, scope: !1966)
!1979 = !DILocation(line: 68, column: 223, scope: !1966)
!1980 = !DILocation(line: 68, column: 237, scope: !1966)
!1981 = !DILocation(line: 68, column: 266, scope: !1966)
!1982 = !DILocation(line: 68, column: 263, scope: !1966)
!1983 = !DILocation(line: 68, column: 276, scope: !1966)
!1984 = !DILocation(line: 68, column: 273, scope: !1966)
!1985 = !DILocation(line: 68, column: 313, scope: !1966)
!1986 = !DILocation(line: 68, column: 296, scope: !1966)
!1987 = !DILocation(line: 68, column: 291, scope: !1966)
!1988 = !DILocation(line: 68, column: 280, scope: !1966)
!1989 = !DILocation(line: 68, column: 294, scope: !1966)
!1990 = !DILocation(line: 68, column: 323, scope: !1966)
!1991 = !DILocation(line: 68, column: 320, scope: !1966)
!1992 = !DILocation(line: 68, column: 333, scope: !1966)
!1993 = !DILocation(line: 68, column: 330, scope: !1966)
!1994 = !DILocation(line: 68, column: 370, scope: !1966)
!1995 = !DILocation(line: 68, column: 353, scope: !1966)
!1996 = !DILocation(line: 68, column: 348, scope: !1966)
!1997 = !DILocation(line: 68, column: 337, scope: !1966)
!1998 = !DILocation(line: 68, column: 351, scope: !1966)
!1999 = !DILocation(line: 68, column: 380, scope: !1966)
!2000 = !DILocation(line: 68, column: 377, scope: !1966)
!2001 = !DILocation(line: 68, column: 390, scope: !1966)
!2002 = !DILocation(line: 68, column: 387, scope: !1966)
!2003 = !DILocation(line: 68, column: 148, scope: !1966)
!2004 = distinct !{!2004, !1959}
!2005 = !DILocation(line: 68, column: 396, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !1942, file: !57, discriminator: 3)
!2007 = !DILocation(line: 68, column: 402, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !1942, file: !57, discriminator: 4)
!2009 = !DILocation(line: 68, column: 407, scope: !2008)
!2010 = !DILocation(line: 68, column: 405, scope: !2008)
!2011 = !DILocation(line: 68, column: 396, scope: !2008)
!2012 = !DILocation(line: 68, column: 446, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2014, file: !57, discriminator: 5)
!2014 = distinct !DILexicalBlock(scope: !1942, file: !57, line: 68, column: 411)
!2015 = !DILocation(line: 68, column: 429, scope: !2013)
!2016 = !DILocation(line: 68, column: 424, scope: !2013)
!2017 = !DILocation(line: 68, column: 413, scope: !2013)
!2018 = !DILocation(line: 68, column: 427, scope: !2013)
!2019 = !DILocation(line: 68, column: 456, scope: !2013)
!2020 = !DILocation(line: 68, column: 453, scope: !2013)
!2021 = !DILocation(line: 68, column: 466, scope: !2013)
!2022 = !DILocation(line: 68, column: 463, scope: !2013)
!2023 = !DILocation(line: 68, column: 396, scope: !2013)
!2024 = distinct !{!2024, !2025}
!2025 = !DILocation(line: 68, column: 396, scope: !1942)
!2026 = !DILocation(line: 68, column: 471, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !1942, file: !57, discriminator: 6)
!2028 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_FLT", scope: !57, file: !57, line: 70, type: !63, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2029 = !DILocalVariable(name: "po", arg: 1, scope: !2028, file: !57, line: 70, type: !30)
!2030 = !DILocation(line: 70, column: 66, scope: !2028)
!2031 = !DILocalVariable(name: "pi", arg: 2, scope: !2028, file: !57, line: 70, type: !26)
!2032 = !DILocation(line: 70, column: 85, scope: !2028)
!2033 = !DILocalVariable(name: "is", arg: 3, scope: !2028, file: !57, line: 70, type: !36)
!2034 = !DILocation(line: 70, column: 93, scope: !2028)
!2035 = !DILocalVariable(name: "os", arg: 4, scope: !2028, file: !57, line: 70, type: !36)
!2036 = !DILocation(line: 70, column: 101, scope: !2028)
!2037 = !DILocalVariable(name: "end", arg: 5, scope: !2028, file: !57, line: 70, type: !30)
!2038 = !DILocation(line: 70, column: 114, scope: !2028)
!2039 = !DILocalVariable(name: "end2", scope: !2028, file: !57, line: 70, type: !30)
!2040 = !DILocation(line: 70, column: 129, scope: !2028)
!2041 = !DILocation(line: 70, column: 136, scope: !2028)
!2042 = !DILocation(line: 70, column: 144, scope: !2028)
!2043 = !DILocation(line: 70, column: 143, scope: !2028)
!2044 = !DILocation(line: 70, column: 140, scope: !2028)
!2045 = !DILocation(line: 70, column: 148, scope: !2028)
!2046 = !DILocation(line: 70, column: 154, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !2028, file: !57, discriminator: 1)
!2048 = !DILocation(line: 70, column: 159, scope: !2047)
!2049 = !DILocation(line: 70, column: 157, scope: !2047)
!2050 = !DILocation(line: 70, column: 148, scope: !2047)
!2051 = !DILocation(line: 70, column: 197, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2053, file: !57, discriminator: 2)
!2053 = distinct !DILexicalBlock(scope: !2028, file: !57, line: 70, column: 164)
!2054 = !DILocation(line: 70, column: 180, scope: !2052)
!2055 = !DILocation(line: 70, column: 199, scope: !2052)
!2056 = !DILocation(line: 70, column: 175, scope: !2052)
!2057 = !DILocation(line: 70, column: 166, scope: !2052)
!2058 = !DILocation(line: 70, column: 178, scope: !2052)
!2059 = !DILocation(line: 70, column: 224, scope: !2052)
!2060 = !DILocation(line: 70, column: 221, scope: !2052)
!2061 = !DILocation(line: 70, column: 234, scope: !2052)
!2062 = !DILocation(line: 70, column: 231, scope: !2052)
!2063 = !DILocation(line: 70, column: 269, scope: !2052)
!2064 = !DILocation(line: 70, column: 252, scope: !2052)
!2065 = !DILocation(line: 70, column: 271, scope: !2052)
!2066 = !DILocation(line: 70, column: 247, scope: !2052)
!2067 = !DILocation(line: 70, column: 238, scope: !2052)
!2068 = !DILocation(line: 70, column: 250, scope: !2052)
!2069 = !DILocation(line: 70, column: 296, scope: !2052)
!2070 = !DILocation(line: 70, column: 293, scope: !2052)
!2071 = !DILocation(line: 70, column: 306, scope: !2052)
!2072 = !DILocation(line: 70, column: 303, scope: !2052)
!2073 = !DILocation(line: 70, column: 341, scope: !2052)
!2074 = !DILocation(line: 70, column: 324, scope: !2052)
!2075 = !DILocation(line: 70, column: 343, scope: !2052)
!2076 = !DILocation(line: 70, column: 319, scope: !2052)
!2077 = !DILocation(line: 70, column: 310, scope: !2052)
!2078 = !DILocation(line: 70, column: 322, scope: !2052)
!2079 = !DILocation(line: 70, column: 368, scope: !2052)
!2080 = !DILocation(line: 70, column: 365, scope: !2052)
!2081 = !DILocation(line: 70, column: 378, scope: !2052)
!2082 = !DILocation(line: 70, column: 375, scope: !2052)
!2083 = !DILocation(line: 70, column: 413, scope: !2052)
!2084 = !DILocation(line: 70, column: 396, scope: !2052)
!2085 = !DILocation(line: 70, column: 415, scope: !2052)
!2086 = !DILocation(line: 70, column: 391, scope: !2052)
!2087 = !DILocation(line: 70, column: 382, scope: !2052)
!2088 = !DILocation(line: 70, column: 394, scope: !2052)
!2089 = !DILocation(line: 70, column: 440, scope: !2052)
!2090 = !DILocation(line: 70, column: 437, scope: !2052)
!2091 = !DILocation(line: 70, column: 450, scope: !2052)
!2092 = !DILocation(line: 70, column: 447, scope: !2052)
!2093 = !DILocation(line: 70, column: 148, scope: !2052)
!2094 = distinct !{!2094, !2045}
!2095 = !DILocation(line: 70, column: 456, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !2028, file: !57, discriminator: 3)
!2097 = !DILocation(line: 70, column: 462, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2028, file: !57, discriminator: 4)
!2099 = !DILocation(line: 70, column: 467, scope: !2098)
!2100 = !DILocation(line: 70, column: 465, scope: !2098)
!2101 = !DILocation(line: 70, column: 456, scope: !2098)
!2102 = !DILocation(line: 70, column: 504, scope: !2103)
!2103 = !DILexicalBlockFile(scope: !2104, file: !57, discriminator: 5)
!2104 = distinct !DILexicalBlock(scope: !2028, file: !57, line: 70, column: 471)
!2105 = !DILocation(line: 70, column: 487, scope: !2103)
!2106 = !DILocation(line: 70, column: 506, scope: !2103)
!2107 = !DILocation(line: 70, column: 482, scope: !2103)
!2108 = !DILocation(line: 70, column: 473, scope: !2103)
!2109 = !DILocation(line: 70, column: 485, scope: !2103)
!2110 = !DILocation(line: 70, column: 531, scope: !2103)
!2111 = !DILocation(line: 70, column: 528, scope: !2103)
!2112 = !DILocation(line: 70, column: 541, scope: !2103)
!2113 = !DILocation(line: 70, column: 538, scope: !2103)
!2114 = !DILocation(line: 70, column: 456, scope: !2103)
!2115 = distinct !{!2115, !2116}
!2116 = !DILocation(line: 70, column: 456, scope: !2028)
!2117 = !DILocation(line: 70, column: 546, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2028, file: !57, discriminator: 6)
!2119 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_DBL", scope: !57, file: !57, line: 71, type: !63, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2120 = !DILocalVariable(name: "po", arg: 1, scope: !2119, file: !57, line: 71, type: !30)
!2121 = !DILocation(line: 71, column: 66, scope: !2119)
!2122 = !DILocalVariable(name: "pi", arg: 2, scope: !2119, file: !57, line: 71, type: !26)
!2123 = !DILocation(line: 71, column: 85, scope: !2119)
!2124 = !DILocalVariable(name: "is", arg: 3, scope: !2119, file: !57, line: 71, type: !36)
!2125 = !DILocation(line: 71, column: 93, scope: !2119)
!2126 = !DILocalVariable(name: "os", arg: 4, scope: !2119, file: !57, line: 71, type: !36)
!2127 = !DILocation(line: 71, column: 101, scope: !2119)
!2128 = !DILocalVariable(name: "end", arg: 5, scope: !2119, file: !57, line: 71, type: !30)
!2129 = !DILocation(line: 71, column: 114, scope: !2119)
!2130 = !DILocalVariable(name: "end2", scope: !2119, file: !57, line: 71, type: !30)
!2131 = !DILocation(line: 71, column: 129, scope: !2119)
!2132 = !DILocation(line: 71, column: 136, scope: !2119)
!2133 = !DILocation(line: 71, column: 144, scope: !2119)
!2134 = !DILocation(line: 71, column: 143, scope: !2119)
!2135 = !DILocation(line: 71, column: 140, scope: !2119)
!2136 = !DILocation(line: 71, column: 148, scope: !2119)
!2137 = !DILocation(line: 71, column: 154, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2119, file: !57, discriminator: 1)
!2139 = !DILocation(line: 71, column: 159, scope: !2138)
!2140 = !DILocation(line: 71, column: 157, scope: !2138)
!2141 = !DILocation(line: 71, column: 148, scope: !2138)
!2142 = !DILocation(line: 71, column: 198, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2144, file: !57, discriminator: 2)
!2144 = distinct !DILexicalBlock(scope: !2119, file: !57, line: 71, column: 164)
!2145 = !DILocation(line: 71, column: 181, scope: !2143)
!2146 = !DILocation(line: 71, column: 200, scope: !2143)
!2147 = !DILocation(line: 71, column: 176, scope: !2143)
!2148 = !DILocation(line: 71, column: 166, scope: !2143)
!2149 = !DILocation(line: 71, column: 179, scope: !2143)
!2150 = !DILocation(line: 71, column: 225, scope: !2143)
!2151 = !DILocation(line: 71, column: 222, scope: !2143)
!2152 = !DILocation(line: 71, column: 235, scope: !2143)
!2153 = !DILocation(line: 71, column: 232, scope: !2143)
!2154 = !DILocation(line: 71, column: 271, scope: !2143)
!2155 = !DILocation(line: 71, column: 254, scope: !2143)
!2156 = !DILocation(line: 71, column: 273, scope: !2143)
!2157 = !DILocation(line: 71, column: 249, scope: !2143)
!2158 = !DILocation(line: 71, column: 239, scope: !2143)
!2159 = !DILocation(line: 71, column: 252, scope: !2143)
!2160 = !DILocation(line: 71, column: 298, scope: !2143)
!2161 = !DILocation(line: 71, column: 295, scope: !2143)
!2162 = !DILocation(line: 71, column: 308, scope: !2143)
!2163 = !DILocation(line: 71, column: 305, scope: !2143)
!2164 = !DILocation(line: 71, column: 344, scope: !2143)
!2165 = !DILocation(line: 71, column: 327, scope: !2143)
!2166 = !DILocation(line: 71, column: 346, scope: !2143)
!2167 = !DILocation(line: 71, column: 322, scope: !2143)
!2168 = !DILocation(line: 71, column: 312, scope: !2143)
!2169 = !DILocation(line: 71, column: 325, scope: !2143)
!2170 = !DILocation(line: 71, column: 371, scope: !2143)
!2171 = !DILocation(line: 71, column: 368, scope: !2143)
!2172 = !DILocation(line: 71, column: 381, scope: !2143)
!2173 = !DILocation(line: 71, column: 378, scope: !2143)
!2174 = !DILocation(line: 71, column: 417, scope: !2143)
!2175 = !DILocation(line: 71, column: 400, scope: !2143)
!2176 = !DILocation(line: 71, column: 419, scope: !2143)
!2177 = !DILocation(line: 71, column: 395, scope: !2143)
!2178 = !DILocation(line: 71, column: 385, scope: !2143)
!2179 = !DILocation(line: 71, column: 398, scope: !2143)
!2180 = !DILocation(line: 71, column: 444, scope: !2143)
!2181 = !DILocation(line: 71, column: 441, scope: !2143)
!2182 = !DILocation(line: 71, column: 454, scope: !2143)
!2183 = !DILocation(line: 71, column: 451, scope: !2143)
!2184 = !DILocation(line: 71, column: 148, scope: !2143)
!2185 = distinct !{!2185, !2136}
!2186 = !DILocation(line: 71, column: 460, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2119, file: !57, discriminator: 3)
!2188 = !DILocation(line: 71, column: 466, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2119, file: !57, discriminator: 4)
!2190 = !DILocation(line: 71, column: 471, scope: !2189)
!2191 = !DILocation(line: 71, column: 469, scope: !2189)
!2192 = !DILocation(line: 71, column: 460, scope: !2189)
!2193 = !DILocation(line: 71, column: 509, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2195, file: !57, discriminator: 5)
!2195 = distinct !DILexicalBlock(scope: !2119, file: !57, line: 71, column: 475)
!2196 = !DILocation(line: 71, column: 492, scope: !2194)
!2197 = !DILocation(line: 71, column: 511, scope: !2194)
!2198 = !DILocation(line: 71, column: 487, scope: !2194)
!2199 = !DILocation(line: 71, column: 477, scope: !2194)
!2200 = !DILocation(line: 71, column: 490, scope: !2194)
!2201 = !DILocation(line: 71, column: 536, scope: !2194)
!2202 = !DILocation(line: 71, column: 533, scope: !2194)
!2203 = !DILocation(line: 71, column: 546, scope: !2194)
!2204 = !DILocation(line: 71, column: 543, scope: !2194)
!2205 = !DILocation(line: 71, column: 460, scope: !2194)
!2206 = distinct !{!2206, !2207}
!2207 = !DILocation(line: 71, column: 460, scope: !2119)
!2208 = !DILocation(line: 71, column: 551, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2119, file: !57, discriminator: 6)
!2210 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S64", scope: !57, file: !57, line: 69, type: !63, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2211 = !DILocalVariable(name: "po", arg: 1, scope: !2210, file: !57, line: 69, type: !30)
!2212 = !DILocation(line: 69, column: 66, scope: !2210)
!2213 = !DILocalVariable(name: "pi", arg: 2, scope: !2210, file: !57, line: 69, type: !26)
!2214 = !DILocation(line: 69, column: 85, scope: !2210)
!2215 = !DILocalVariable(name: "is", arg: 3, scope: !2210, file: !57, line: 69, type: !36)
!2216 = !DILocation(line: 69, column: 93, scope: !2210)
!2217 = !DILocalVariable(name: "os", arg: 4, scope: !2210, file: !57, line: 69, type: !36)
!2218 = !DILocation(line: 69, column: 101, scope: !2210)
!2219 = !DILocalVariable(name: "end", arg: 5, scope: !2210, file: !57, line: 69, type: !30)
!2220 = !DILocation(line: 69, column: 114, scope: !2210)
!2221 = !DILocalVariable(name: "end2", scope: !2210, file: !57, line: 69, type: !30)
!2222 = !DILocation(line: 69, column: 129, scope: !2210)
!2223 = !DILocation(line: 69, column: 136, scope: !2210)
!2224 = !DILocation(line: 69, column: 144, scope: !2210)
!2225 = !DILocation(line: 69, column: 143, scope: !2210)
!2226 = !DILocation(line: 69, column: 140, scope: !2210)
!2227 = !DILocation(line: 69, column: 148, scope: !2210)
!2228 = !DILocation(line: 69, column: 154, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2210, file: !57, discriminator: 1)
!2230 = !DILocation(line: 69, column: 159, scope: !2229)
!2231 = !DILocation(line: 69, column: 157, scope: !2229)
!2232 = !DILocation(line: 69, column: 148, scope: !2229)
!2233 = !DILocation(line: 69, column: 210, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2235, file: !57, discriminator: 2)
!2235 = distinct !DILexicalBlock(scope: !2210, file: !57, line: 69, column: 164)
!2236 = !DILocation(line: 69, column: 193, scope: !2234)
!2237 = !DILocation(line: 69, column: 182, scope: !2234)
!2238 = !DILocation(line: 69, column: 213, scope: !2234)
!2239 = !DILocation(line: 69, column: 177, scope: !2234)
!2240 = !DILocation(line: 69, column: 166, scope: !2234)
!2241 = !DILocation(line: 69, column: 180, scope: !2234)
!2242 = !DILocation(line: 69, column: 225, scope: !2234)
!2243 = !DILocation(line: 69, column: 222, scope: !2234)
!2244 = !DILocation(line: 69, column: 235, scope: !2234)
!2245 = !DILocation(line: 69, column: 232, scope: !2234)
!2246 = !DILocation(line: 69, column: 283, scope: !2234)
!2247 = !DILocation(line: 69, column: 266, scope: !2234)
!2248 = !DILocation(line: 69, column: 255, scope: !2234)
!2249 = !DILocation(line: 69, column: 286, scope: !2234)
!2250 = !DILocation(line: 69, column: 250, scope: !2234)
!2251 = !DILocation(line: 69, column: 239, scope: !2234)
!2252 = !DILocation(line: 69, column: 253, scope: !2234)
!2253 = !DILocation(line: 69, column: 298, scope: !2234)
!2254 = !DILocation(line: 69, column: 295, scope: !2234)
!2255 = !DILocation(line: 69, column: 308, scope: !2234)
!2256 = !DILocation(line: 69, column: 305, scope: !2234)
!2257 = !DILocation(line: 69, column: 356, scope: !2234)
!2258 = !DILocation(line: 69, column: 339, scope: !2234)
!2259 = !DILocation(line: 69, column: 328, scope: !2234)
!2260 = !DILocation(line: 69, column: 359, scope: !2234)
!2261 = !DILocation(line: 69, column: 323, scope: !2234)
!2262 = !DILocation(line: 69, column: 312, scope: !2234)
!2263 = !DILocation(line: 69, column: 326, scope: !2234)
!2264 = !DILocation(line: 69, column: 371, scope: !2234)
!2265 = !DILocation(line: 69, column: 368, scope: !2234)
!2266 = !DILocation(line: 69, column: 381, scope: !2234)
!2267 = !DILocation(line: 69, column: 378, scope: !2234)
!2268 = !DILocation(line: 69, column: 429, scope: !2234)
!2269 = !DILocation(line: 69, column: 412, scope: !2234)
!2270 = !DILocation(line: 69, column: 401, scope: !2234)
!2271 = !DILocation(line: 69, column: 432, scope: !2234)
!2272 = !DILocation(line: 69, column: 396, scope: !2234)
!2273 = !DILocation(line: 69, column: 385, scope: !2234)
!2274 = !DILocation(line: 69, column: 399, scope: !2234)
!2275 = !DILocation(line: 69, column: 444, scope: !2234)
!2276 = !DILocation(line: 69, column: 441, scope: !2234)
!2277 = !DILocation(line: 69, column: 454, scope: !2234)
!2278 = !DILocation(line: 69, column: 451, scope: !2234)
!2279 = !DILocation(line: 69, column: 148, scope: !2234)
!2280 = distinct !{!2280, !2227}
!2281 = !DILocation(line: 69, column: 460, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2210, file: !57, discriminator: 3)
!2283 = !DILocation(line: 69, column: 466, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !2210, file: !57, discriminator: 4)
!2285 = !DILocation(line: 69, column: 471, scope: !2284)
!2286 = !DILocation(line: 69, column: 469, scope: !2284)
!2287 = !DILocation(line: 69, column: 460, scope: !2284)
!2288 = !DILocation(line: 69, column: 521, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2290, file: !57, discriminator: 5)
!2290 = distinct !DILexicalBlock(scope: !2210, file: !57, line: 69, column: 475)
!2291 = !DILocation(line: 69, column: 504, scope: !2289)
!2292 = !DILocation(line: 69, column: 493, scope: !2289)
!2293 = !DILocation(line: 69, column: 524, scope: !2289)
!2294 = !DILocation(line: 69, column: 488, scope: !2289)
!2295 = !DILocation(line: 69, column: 477, scope: !2289)
!2296 = !DILocation(line: 69, column: 491, scope: !2289)
!2297 = !DILocation(line: 69, column: 536, scope: !2289)
!2298 = !DILocation(line: 69, column: 533, scope: !2289)
!2299 = !DILocation(line: 69, column: 546, scope: !2289)
!2300 = !DILocation(line: 69, column: 543, scope: !2289)
!2301 = !DILocation(line: 69, column: 460, scope: !2289)
!2302 = distinct !{!2302, !2303}
!2303 = !DILocation(line: 69, column: 460, scope: !2210)
!2304 = !DILocation(line: 69, column: 551, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2210, file: !57, discriminator: 6)
!2306 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_U8", scope: !57, file: !57, line: 78, type: !63, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2307 = !DILocalVariable(name: "a", arg: 1, scope: !2308, file: !2309, line: 159, type: !36)
!2308 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !2309, file: !2309, line: 159, type: !2310, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2309 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!28, !36}
!2312 = !DILocation(line: 159, column: 97, scope: !2308, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 78, column: 278, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2315, file: !57, discriminator: 9)
!2315 = !DILexicalBlockFile(scope: !2316, file: !57, discriminator: 2)
!2316 = distinct !DILexicalBlock(scope: !2306, file: !57, line: 78, column: 163)
!2317 = !DILocation(line: 159, column: 97, scope: !2308, inlinedAt: !2318)
!2318 = distinct !DILocation(line: 78, column: 375, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2315, file: !57, discriminator: 11)
!2320 = !DILocation(line: 159, column: 97, scope: !2308, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 78, column: 472, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2315, file: !57, discriminator: 13)
!2323 = !DILocation(line: 159, column: 97, scope: !2308, inlinedAt: !2324)
!2324 = distinct !DILocation(line: 78, column: 588, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2326, file: !57, discriminator: 14)
!2326 = !DILexicalBlockFile(scope: !2327, file: !57, discriminator: 5)
!2327 = distinct !DILexicalBlock(scope: !2306, file: !57, line: 78, column: 570)
!2328 = !DILocation(line: 159, column: 97, scope: !2308, inlinedAt: !2329)
!2329 = distinct !DILocation(line: 78, column: 181, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2315, file: !57, discriminator: 7)
!2331 = !DILocalVariable(name: "po", arg: 1, scope: !2306, file: !57, line: 78, type: !30)
!2332 = !DILocation(line: 78, column: 65, scope: !2306)
!2333 = !DILocalVariable(name: "pi", arg: 2, scope: !2306, file: !57, line: 78, type: !26)
!2334 = !DILocation(line: 78, column: 84, scope: !2306)
!2335 = !DILocalVariable(name: "is", arg: 3, scope: !2306, file: !57, line: 78, type: !36)
!2336 = !DILocation(line: 78, column: 92, scope: !2306)
!2337 = !DILocalVariable(name: "os", arg: 4, scope: !2306, file: !57, line: 78, type: !36)
!2338 = !DILocation(line: 78, column: 100, scope: !2306)
!2339 = !DILocalVariable(name: "end", arg: 5, scope: !2306, file: !57, line: 78, type: !30)
!2340 = !DILocation(line: 78, column: 113, scope: !2306)
!2341 = !DILocalVariable(name: "end2", scope: !2306, file: !57, line: 78, type: !30)
!2342 = !DILocation(line: 78, column: 128, scope: !2306)
!2343 = !DILocation(line: 78, column: 135, scope: !2306)
!2344 = !DILocation(line: 78, column: 143, scope: !2306)
!2345 = !DILocation(line: 78, column: 142, scope: !2306)
!2346 = !DILocation(line: 78, column: 139, scope: !2306)
!2347 = !DILocation(line: 78, column: 147, scope: !2306)
!2348 = !DILocation(line: 78, column: 153, scope: !2349)
!2349 = !DILexicalBlockFile(scope: !2306, file: !57, discriminator: 1)
!2350 = !DILocation(line: 78, column: 158, scope: !2349)
!2351 = !DILocation(line: 78, column: 156, scope: !2349)
!2352 = !DILocation(line: 78, column: 147, scope: !2349)
!2353 = !DILocation(line: 78, column: 220, scope: !2315)
!2354 = !DILocation(line: 78, column: 205, scope: !2315)
!2355 = !DILocation(line: 78, column: 223, scope: !2315)
!2356 = !DILocation(line: 78, column: 198, scope: !2315)
!2357 = !DILocation(line: 78, column: 233, scope: !2315)
!2358 = !DILocation(line: 78, column: 181, scope: !2330)
!2359 = !DILocation(line: 161, column: 9, scope: !2360, inlinedAt: !2329)
!2360 = distinct !DILexicalBlock(scope: !2308, file: !2309, line: 161, column: 9)
!2361 = !DILocation(line: 161, column: 10, scope: !2360, inlinedAt: !2329)
!2362 = !DILocation(line: 161, column: 9, scope: !2308, inlinedAt: !2329)
!2363 = !DILocation(line: 161, column: 29, scope: !2364, inlinedAt: !2329)
!2364 = !DILexicalBlockFile(scope: !2360, file: !2309, discriminator: 1)
!2365 = !DILocation(line: 161, column: 28, scope: !2364, inlinedAt: !2329)
!2366 = !DILocation(line: 161, column: 31, scope: !2364, inlinedAt: !2329)
!2367 = !DILocation(line: 161, column: 27, scope: !2364, inlinedAt: !2329)
!2368 = !DILocation(line: 161, column: 20, scope: !2364, inlinedAt: !2329)
!2369 = !DILocation(line: 162, column: 17, scope: !2360, inlinedAt: !2329)
!2370 = !DILocation(line: 162, column: 10, scope: !2360, inlinedAt: !2329)
!2371 = !DILocation(line: 163, column: 1, scope: !2308, inlinedAt: !2329)
!2372 = !DILocation(line: 78, column: 176, scope: !2315)
!2373 = !DILocation(line: 78, column: 179, scope: !2315)
!2374 = !DILocation(line: 78, column: 248, scope: !2315)
!2375 = !DILocation(line: 78, column: 245, scope: !2315)
!2376 = !DILocation(line: 78, column: 258, scope: !2315)
!2377 = !DILocation(line: 78, column: 255, scope: !2315)
!2378 = !DILocation(line: 78, column: 317, scope: !2315)
!2379 = !DILocation(line: 78, column: 302, scope: !2315)
!2380 = !DILocation(line: 78, column: 320, scope: !2315)
!2381 = !DILocation(line: 78, column: 295, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2315, file: !57, discriminator: 8)
!2383 = !DILocation(line: 78, column: 330, scope: !2315)
!2384 = !DILocation(line: 78, column: 295, scope: !2315)
!2385 = !DILocation(line: 78, column: 278, scope: !2314)
!2386 = !DILocation(line: 161, column: 9, scope: !2360, inlinedAt: !2313)
!2387 = !DILocation(line: 161, column: 10, scope: !2360, inlinedAt: !2313)
!2388 = !DILocation(line: 161, column: 9, scope: !2308, inlinedAt: !2313)
!2389 = !DILocation(line: 161, column: 29, scope: !2364, inlinedAt: !2313)
!2390 = !DILocation(line: 161, column: 28, scope: !2364, inlinedAt: !2313)
!2391 = !DILocation(line: 161, column: 31, scope: !2364, inlinedAt: !2313)
!2392 = !DILocation(line: 161, column: 27, scope: !2364, inlinedAt: !2313)
!2393 = !DILocation(line: 161, column: 20, scope: !2364, inlinedAt: !2313)
!2394 = !DILocation(line: 162, column: 17, scope: !2360, inlinedAt: !2313)
!2395 = !DILocation(line: 162, column: 10, scope: !2360, inlinedAt: !2313)
!2396 = !DILocation(line: 163, column: 1, scope: !2308, inlinedAt: !2313)
!2397 = !DILocation(line: 78, column: 273, scope: !2315)
!2398 = !DILocation(line: 78, column: 276, scope: !2315)
!2399 = !DILocation(line: 78, column: 345, scope: !2315)
!2400 = !DILocation(line: 78, column: 342, scope: !2315)
!2401 = !DILocation(line: 78, column: 355, scope: !2315)
!2402 = !DILocation(line: 78, column: 352, scope: !2315)
!2403 = !DILocation(line: 78, column: 414, scope: !2315)
!2404 = !DILocation(line: 78, column: 399, scope: !2315)
!2405 = !DILocation(line: 78, column: 417, scope: !2315)
!2406 = !DILocation(line: 78, column: 392, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2315, file: !57, discriminator: 10)
!2408 = !DILocation(line: 78, column: 427, scope: !2315)
!2409 = !DILocation(line: 78, column: 392, scope: !2315)
!2410 = !DILocation(line: 78, column: 375, scope: !2319)
!2411 = !DILocation(line: 161, column: 9, scope: !2360, inlinedAt: !2318)
!2412 = !DILocation(line: 161, column: 10, scope: !2360, inlinedAt: !2318)
!2413 = !DILocation(line: 161, column: 9, scope: !2308, inlinedAt: !2318)
!2414 = !DILocation(line: 161, column: 29, scope: !2364, inlinedAt: !2318)
!2415 = !DILocation(line: 161, column: 28, scope: !2364, inlinedAt: !2318)
!2416 = !DILocation(line: 161, column: 31, scope: !2364, inlinedAt: !2318)
!2417 = !DILocation(line: 161, column: 27, scope: !2364, inlinedAt: !2318)
!2418 = !DILocation(line: 161, column: 20, scope: !2364, inlinedAt: !2318)
!2419 = !DILocation(line: 162, column: 17, scope: !2360, inlinedAt: !2318)
!2420 = !DILocation(line: 162, column: 10, scope: !2360, inlinedAt: !2318)
!2421 = !DILocation(line: 163, column: 1, scope: !2308, inlinedAt: !2318)
!2422 = !DILocation(line: 78, column: 370, scope: !2315)
!2423 = !DILocation(line: 78, column: 373, scope: !2315)
!2424 = !DILocation(line: 78, column: 442, scope: !2315)
!2425 = !DILocation(line: 78, column: 439, scope: !2315)
!2426 = !DILocation(line: 78, column: 452, scope: !2315)
!2427 = !DILocation(line: 78, column: 449, scope: !2315)
!2428 = !DILocation(line: 78, column: 511, scope: !2315)
!2429 = !DILocation(line: 78, column: 496, scope: !2315)
!2430 = !DILocation(line: 78, column: 514, scope: !2315)
!2431 = !DILocation(line: 78, column: 489, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2315, file: !57, discriminator: 12)
!2433 = !DILocation(line: 78, column: 524, scope: !2315)
!2434 = !DILocation(line: 78, column: 489, scope: !2315)
!2435 = !DILocation(line: 78, column: 472, scope: !2322)
!2436 = !DILocation(line: 161, column: 9, scope: !2360, inlinedAt: !2321)
!2437 = !DILocation(line: 161, column: 10, scope: !2360, inlinedAt: !2321)
!2438 = !DILocation(line: 161, column: 9, scope: !2308, inlinedAt: !2321)
!2439 = !DILocation(line: 161, column: 29, scope: !2364, inlinedAt: !2321)
!2440 = !DILocation(line: 161, column: 28, scope: !2364, inlinedAt: !2321)
!2441 = !DILocation(line: 161, column: 31, scope: !2364, inlinedAt: !2321)
!2442 = !DILocation(line: 161, column: 27, scope: !2364, inlinedAt: !2321)
!2443 = !DILocation(line: 161, column: 20, scope: !2364, inlinedAt: !2321)
!2444 = !DILocation(line: 162, column: 17, scope: !2360, inlinedAt: !2321)
!2445 = !DILocation(line: 162, column: 10, scope: !2360, inlinedAt: !2321)
!2446 = !DILocation(line: 163, column: 1, scope: !2308, inlinedAt: !2321)
!2447 = !DILocation(line: 78, column: 467, scope: !2315)
!2448 = !DILocation(line: 78, column: 470, scope: !2315)
!2449 = !DILocation(line: 78, column: 539, scope: !2315)
!2450 = !DILocation(line: 78, column: 536, scope: !2315)
!2451 = !DILocation(line: 78, column: 549, scope: !2315)
!2452 = !DILocation(line: 78, column: 546, scope: !2315)
!2453 = !DILocation(line: 78, column: 147, scope: !2315)
!2454 = distinct !{!2454, !2347}
!2455 = !DILocation(line: 78, column: 555, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2306, file: !57, discriminator: 3)
!2457 = !DILocation(line: 78, column: 561, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2306, file: !57, discriminator: 4)
!2459 = !DILocation(line: 78, column: 566, scope: !2458)
!2460 = !DILocation(line: 78, column: 564, scope: !2458)
!2461 = !DILocation(line: 78, column: 555, scope: !2458)
!2462 = !DILocation(line: 78, column: 627, scope: !2326)
!2463 = !DILocation(line: 78, column: 612, scope: !2326)
!2464 = !DILocation(line: 78, column: 630, scope: !2326)
!2465 = !DILocation(line: 78, column: 605, scope: !2326)
!2466 = !DILocation(line: 78, column: 640, scope: !2326)
!2467 = !DILocation(line: 78, column: 588, scope: !2325)
!2468 = !DILocation(line: 161, column: 9, scope: !2360, inlinedAt: !2324)
!2469 = !DILocation(line: 161, column: 10, scope: !2360, inlinedAt: !2324)
!2470 = !DILocation(line: 161, column: 9, scope: !2308, inlinedAt: !2324)
!2471 = !DILocation(line: 161, column: 29, scope: !2364, inlinedAt: !2324)
!2472 = !DILocation(line: 161, column: 28, scope: !2364, inlinedAt: !2324)
!2473 = !DILocation(line: 161, column: 31, scope: !2364, inlinedAt: !2324)
!2474 = !DILocation(line: 161, column: 27, scope: !2364, inlinedAt: !2324)
!2475 = !DILocation(line: 161, column: 20, scope: !2364, inlinedAt: !2324)
!2476 = !DILocation(line: 162, column: 17, scope: !2360, inlinedAt: !2324)
!2477 = !DILocation(line: 162, column: 10, scope: !2360, inlinedAt: !2324)
!2478 = !DILocation(line: 163, column: 1, scope: !2308, inlinedAt: !2324)
!2479 = !DILocation(line: 78, column: 583, scope: !2326)
!2480 = !DILocation(line: 78, column: 586, scope: !2326)
!2481 = !DILocation(line: 78, column: 655, scope: !2326)
!2482 = !DILocation(line: 78, column: 652, scope: !2326)
!2483 = !DILocation(line: 78, column: 665, scope: !2326)
!2484 = !DILocation(line: 78, column: 662, scope: !2326)
!2485 = !DILocation(line: 78, column: 555, scope: !2326)
!2486 = distinct !{!2486, !2487}
!2487 = !DILocation(line: 78, column: 555, scope: !2306)
!2488 = !DILocation(line: 78, column: 670, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2306, file: !57, discriminator: 6)
!2490 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S16", scope: !57, file: !57, line: 79, type: !63, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2491 = !DILocalVariable(name: "a", arg: 1, scope: !2492, file: !2309, line: 192, type: !36)
!2492 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !2309, file: !2309, line: 192, type: !2493, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!32, !36}
!2495 = !DILocation(line: 192, column: 97, scope: !2492, inlinedAt: !2496)
!2496 = distinct !DILocation(line: 79, column: 273, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2498, file: !57, discriminator: 9)
!2498 = !DILexicalBlockFile(scope: !2499, file: !57, discriminator: 2)
!2499 = distinct !DILexicalBlock(scope: !2490, file: !57, line: 79, column: 164)
!2500 = !DILocation(line: 192, column: 97, scope: !2492, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 79, column: 364, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2498, file: !57, discriminator: 11)
!2503 = !DILocation(line: 192, column: 97, scope: !2492, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 79, column: 455, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2498, file: !57, discriminator: 13)
!2506 = !DILocation(line: 192, column: 97, scope: !2492, inlinedAt: !2507)
!2507 = distinct !DILocation(line: 79, column: 565, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2509, file: !57, discriminator: 14)
!2509 = !DILexicalBlockFile(scope: !2510, file: !57, discriminator: 5)
!2510 = distinct !DILexicalBlock(scope: !2490, file: !57, line: 79, column: 547)
!2511 = !DILocation(line: 192, column: 97, scope: !2492, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 79, column: 182, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2498, file: !57, discriminator: 7)
!2514 = !DILocalVariable(name: "po", arg: 1, scope: !2490, file: !57, line: 79, type: !30)
!2515 = !DILocation(line: 79, column: 66, scope: !2490)
!2516 = !DILocalVariable(name: "pi", arg: 2, scope: !2490, file: !57, line: 79, type: !26)
!2517 = !DILocation(line: 79, column: 85, scope: !2490)
!2518 = !DILocalVariable(name: "is", arg: 3, scope: !2490, file: !57, line: 79, type: !36)
!2519 = !DILocation(line: 79, column: 93, scope: !2490)
!2520 = !DILocalVariable(name: "os", arg: 4, scope: !2490, file: !57, line: 79, type: !36)
!2521 = !DILocation(line: 79, column: 101, scope: !2490)
!2522 = !DILocalVariable(name: "end", arg: 5, scope: !2490, file: !57, line: 79, type: !30)
!2523 = !DILocation(line: 79, column: 114, scope: !2490)
!2524 = !DILocalVariable(name: "end2", scope: !2490, file: !57, line: 79, type: !30)
!2525 = !DILocation(line: 79, column: 129, scope: !2490)
!2526 = !DILocation(line: 79, column: 136, scope: !2490)
!2527 = !DILocation(line: 79, column: 144, scope: !2490)
!2528 = !DILocation(line: 79, column: 143, scope: !2490)
!2529 = !DILocation(line: 79, column: 140, scope: !2490)
!2530 = !DILocation(line: 79, column: 148, scope: !2490)
!2531 = !DILocation(line: 79, column: 154, scope: !2532)
!2532 = !DILexicalBlockFile(scope: !2490, file: !57, discriminator: 1)
!2533 = !DILocation(line: 79, column: 159, scope: !2532)
!2534 = !DILocation(line: 79, column: 157, scope: !2532)
!2535 = !DILocation(line: 79, column: 148, scope: !2532)
!2536 = !DILocation(line: 79, column: 221, scope: !2498)
!2537 = !DILocation(line: 79, column: 206, scope: !2498)
!2538 = !DILocation(line: 79, column: 224, scope: !2498)
!2539 = !DILocation(line: 79, column: 199, scope: !2498)
!2540 = !DILocation(line: 79, column: 182, scope: !2513)
!2541 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !2512)
!2542 = distinct !DILexicalBlock(scope: !2492, file: !2309, line: 194, column: 9)
!2543 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !2512)
!2544 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !2512)
!2545 = !DILocation(line: 194, column: 9, scope: !2492, inlinedAt: !2512)
!2546 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !2512)
!2547 = !DILexicalBlockFile(scope: !2542, file: !2309, discriminator: 1)
!2548 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !2512)
!2549 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !2512)
!2550 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !2512)
!2551 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !2512)
!2552 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !2512)
!2553 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !2512)
!2554 = !DILocation(line: 196, column: 1, scope: !2492, inlinedAt: !2512)
!2555 = !DILocation(line: 79, column: 177, scope: !2498)
!2556 = !DILocation(line: 79, column: 166, scope: !2498)
!2557 = !DILocation(line: 79, column: 180, scope: !2498)
!2558 = !DILocation(line: 79, column: 243, scope: !2498)
!2559 = !DILocation(line: 79, column: 240, scope: !2498)
!2560 = !DILocation(line: 79, column: 253, scope: !2498)
!2561 = !DILocation(line: 79, column: 250, scope: !2498)
!2562 = !DILocation(line: 79, column: 312, scope: !2498)
!2563 = !DILocation(line: 79, column: 297, scope: !2498)
!2564 = !DILocation(line: 79, column: 315, scope: !2498)
!2565 = !DILocation(line: 79, column: 290, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2498, file: !57, discriminator: 8)
!2567 = !DILocation(line: 79, column: 290, scope: !2498)
!2568 = !DILocation(line: 79, column: 273, scope: !2497)
!2569 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !2496)
!2570 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !2496)
!2571 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !2496)
!2572 = !DILocation(line: 194, column: 9, scope: !2492, inlinedAt: !2496)
!2573 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !2496)
!2574 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !2496)
!2575 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !2496)
!2576 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !2496)
!2577 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !2496)
!2578 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !2496)
!2579 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !2496)
!2580 = !DILocation(line: 196, column: 1, scope: !2492, inlinedAt: !2496)
!2581 = !DILocation(line: 79, column: 268, scope: !2498)
!2582 = !DILocation(line: 79, column: 257, scope: !2498)
!2583 = !DILocation(line: 79, column: 271, scope: !2498)
!2584 = !DILocation(line: 79, column: 334, scope: !2498)
!2585 = !DILocation(line: 79, column: 331, scope: !2498)
!2586 = !DILocation(line: 79, column: 344, scope: !2498)
!2587 = !DILocation(line: 79, column: 341, scope: !2498)
!2588 = !DILocation(line: 79, column: 403, scope: !2498)
!2589 = !DILocation(line: 79, column: 388, scope: !2498)
!2590 = !DILocation(line: 79, column: 406, scope: !2498)
!2591 = !DILocation(line: 79, column: 381, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2498, file: !57, discriminator: 10)
!2593 = !DILocation(line: 79, column: 381, scope: !2498)
!2594 = !DILocation(line: 79, column: 364, scope: !2502)
!2595 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !2501)
!2596 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !2501)
!2597 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !2501)
!2598 = !DILocation(line: 194, column: 9, scope: !2492, inlinedAt: !2501)
!2599 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !2501)
!2600 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !2501)
!2601 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !2501)
!2602 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !2501)
!2603 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !2501)
!2604 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !2501)
!2605 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !2501)
!2606 = !DILocation(line: 196, column: 1, scope: !2492, inlinedAt: !2501)
!2607 = !DILocation(line: 79, column: 359, scope: !2498)
!2608 = !DILocation(line: 79, column: 348, scope: !2498)
!2609 = !DILocation(line: 79, column: 362, scope: !2498)
!2610 = !DILocation(line: 79, column: 425, scope: !2498)
!2611 = !DILocation(line: 79, column: 422, scope: !2498)
!2612 = !DILocation(line: 79, column: 435, scope: !2498)
!2613 = !DILocation(line: 79, column: 432, scope: !2498)
!2614 = !DILocation(line: 79, column: 494, scope: !2498)
!2615 = !DILocation(line: 79, column: 479, scope: !2498)
!2616 = !DILocation(line: 79, column: 497, scope: !2498)
!2617 = !DILocation(line: 79, column: 472, scope: !2618)
!2618 = !DILexicalBlockFile(scope: !2498, file: !57, discriminator: 12)
!2619 = !DILocation(line: 79, column: 472, scope: !2498)
!2620 = !DILocation(line: 79, column: 455, scope: !2505)
!2621 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !2504)
!2622 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !2504)
!2623 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !2504)
!2624 = !DILocation(line: 194, column: 9, scope: !2492, inlinedAt: !2504)
!2625 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !2504)
!2626 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !2504)
!2627 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !2504)
!2628 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !2504)
!2629 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !2504)
!2630 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !2504)
!2631 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !2504)
!2632 = !DILocation(line: 196, column: 1, scope: !2492, inlinedAt: !2504)
!2633 = !DILocation(line: 79, column: 450, scope: !2498)
!2634 = !DILocation(line: 79, column: 439, scope: !2498)
!2635 = !DILocation(line: 79, column: 453, scope: !2498)
!2636 = !DILocation(line: 79, column: 516, scope: !2498)
!2637 = !DILocation(line: 79, column: 513, scope: !2498)
!2638 = !DILocation(line: 79, column: 526, scope: !2498)
!2639 = !DILocation(line: 79, column: 523, scope: !2498)
!2640 = !DILocation(line: 79, column: 148, scope: !2498)
!2641 = distinct !{!2641, !2530}
!2642 = !DILocation(line: 79, column: 532, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2490, file: !57, discriminator: 3)
!2644 = !DILocation(line: 79, column: 538, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2490, file: !57, discriminator: 4)
!2646 = !DILocation(line: 79, column: 543, scope: !2645)
!2647 = !DILocation(line: 79, column: 541, scope: !2645)
!2648 = !DILocation(line: 79, column: 532, scope: !2645)
!2649 = !DILocation(line: 79, column: 604, scope: !2509)
!2650 = !DILocation(line: 79, column: 589, scope: !2509)
!2651 = !DILocation(line: 79, column: 607, scope: !2509)
!2652 = !DILocation(line: 79, column: 582, scope: !2509)
!2653 = !DILocation(line: 79, column: 565, scope: !2508)
!2654 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !2507)
!2655 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !2507)
!2656 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !2507)
!2657 = !DILocation(line: 194, column: 9, scope: !2492, inlinedAt: !2507)
!2658 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !2507)
!2659 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !2507)
!2660 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !2507)
!2661 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !2507)
!2662 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !2507)
!2663 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !2507)
!2664 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !2507)
!2665 = !DILocation(line: 196, column: 1, scope: !2492, inlinedAt: !2507)
!2666 = !DILocation(line: 79, column: 560, scope: !2509)
!2667 = !DILocation(line: 79, column: 549, scope: !2509)
!2668 = !DILocation(line: 79, column: 563, scope: !2509)
!2669 = !DILocation(line: 79, column: 626, scope: !2509)
!2670 = !DILocation(line: 79, column: 623, scope: !2509)
!2671 = !DILocation(line: 79, column: 636, scope: !2509)
!2672 = !DILocation(line: 79, column: 633, scope: !2509)
!2673 = !DILocation(line: 79, column: 532, scope: !2509)
!2674 = distinct !{!2674, !2675}
!2675 = !DILocation(line: 79, column: 532, scope: !2490)
!2676 = !DILocation(line: 79, column: 641, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2490, file: !57, discriminator: 6)
!2678 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S32", scope: !57, file: !57, line: 80, type: !63, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2679 = !DILocalVariable(name: "a", arg: 1, scope: !2680, file: !2309, line: 203, type: !44)
!2680 = distinct !DISubprogram(name: "av_clipl_int32_c", scope: !2309, file: !2309, line: 203, type: !2681, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!35, !44}
!2683 = !DILocation(line: 203, column: 102, scope: !2680, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 80, column: 275, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2686, file: !57, discriminator: 9)
!2686 = !DILexicalBlockFile(scope: !2687, file: !57, discriminator: 2)
!2687 = distinct !DILexicalBlock(scope: !2678, file: !57, line: 80, column: 164)
!2688 = !DILocation(line: 203, column: 102, scope: !2680, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 80, column: 368, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2686, file: !57, discriminator: 11)
!2691 = !DILocation(line: 203, column: 102, scope: !2680, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 80, column: 461, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2686, file: !57, discriminator: 13)
!2694 = !DILocation(line: 203, column: 102, scope: !2680, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 80, column: 573, scope: !2696)
!2696 = !DILexicalBlockFile(scope: !2697, file: !57, discriminator: 14)
!2697 = !DILexicalBlockFile(scope: !2698, file: !57, discriminator: 5)
!2698 = distinct !DILexicalBlock(scope: !2678, file: !57, line: 80, column: 555)
!2699 = !DILocation(line: 203, column: 102, scope: !2680, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 80, column: 182, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2686, file: !57, discriminator: 7)
!2702 = !DILocalVariable(name: "po", arg: 1, scope: !2678, file: !57, line: 80, type: !30)
!2703 = !DILocation(line: 80, column: 66, scope: !2678)
!2704 = !DILocalVariable(name: "pi", arg: 2, scope: !2678, file: !57, line: 80, type: !26)
!2705 = !DILocation(line: 80, column: 85, scope: !2678)
!2706 = !DILocalVariable(name: "is", arg: 3, scope: !2678, file: !57, line: 80, type: !36)
!2707 = !DILocation(line: 80, column: 93, scope: !2678)
!2708 = !DILocalVariable(name: "os", arg: 4, scope: !2678, file: !57, line: 80, type: !36)
!2709 = !DILocation(line: 80, column: 101, scope: !2678)
!2710 = !DILocalVariable(name: "end", arg: 5, scope: !2678, file: !57, line: 80, type: !30)
!2711 = !DILocation(line: 80, column: 114, scope: !2678)
!2712 = !DILocalVariable(name: "end2", scope: !2678, file: !57, line: 80, type: !30)
!2713 = !DILocation(line: 80, column: 129, scope: !2678)
!2714 = !DILocation(line: 80, column: 136, scope: !2678)
!2715 = !DILocation(line: 80, column: 144, scope: !2678)
!2716 = !DILocation(line: 80, column: 143, scope: !2678)
!2717 = !DILocation(line: 80, column: 140, scope: !2678)
!2718 = !DILocation(line: 80, column: 148, scope: !2678)
!2719 = !DILocation(line: 80, column: 154, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2678, file: !57, discriminator: 1)
!2721 = !DILocation(line: 80, column: 159, scope: !2720)
!2722 = !DILocation(line: 80, column: 157, scope: !2720)
!2723 = !DILocation(line: 80, column: 148, scope: !2720)
!2724 = !DILocation(line: 80, column: 222, scope: !2686)
!2725 = !DILocation(line: 80, column: 207, scope: !2686)
!2726 = !DILocation(line: 80, column: 225, scope: !2686)
!2727 = !DILocation(line: 80, column: 199, scope: !2686)
!2728 = !DILocation(line: 80, column: 182, scope: !2701)
!2729 = !DILocation(line: 205, column: 10, scope: !2730, inlinedAt: !2700)
!2730 = distinct !DILexicalBlock(scope: !2680, file: !2309, line: 205, column: 9)
!2731 = !DILocation(line: 205, column: 11, scope: !2730, inlinedAt: !2700)
!2732 = !DILocation(line: 205, column: 25, scope: !2730, inlinedAt: !2700)
!2733 = !DILocation(line: 205, column: 9, scope: !2680, inlinedAt: !2700)
!2734 = !DILocation(line: 205, column: 60, scope: !2735, inlinedAt: !2700)
!2735 = !DILexicalBlockFile(scope: !2730, file: !2309, discriminator: 1)
!2736 = !DILocation(line: 205, column: 61, scope: !2735, inlinedAt: !2700)
!2737 = !DILocation(line: 205, column: 67, scope: !2735, inlinedAt: !2700)
!2738 = !DILocation(line: 205, column: 49, scope: !2735, inlinedAt: !2700)
!2739 = !DILocation(line: 205, column: 42, scope: !2735, inlinedAt: !2700)
!2740 = !DILocation(line: 206, column: 26, scope: !2730, inlinedAt: !2700)
!2741 = !DILocation(line: 206, column: 17, scope: !2730, inlinedAt: !2700)
!2742 = !DILocation(line: 206, column: 10, scope: !2730, inlinedAt: !2700)
!2743 = !DILocation(line: 207, column: 1, scope: !2680, inlinedAt: !2700)
!2744 = !DILocation(line: 80, column: 177, scope: !2686)
!2745 = !DILocation(line: 80, column: 166, scope: !2686)
!2746 = !DILocation(line: 80, column: 180, scope: !2686)
!2747 = !DILocation(line: 80, column: 245, scope: !2686)
!2748 = !DILocation(line: 80, column: 242, scope: !2686)
!2749 = !DILocation(line: 80, column: 255, scope: !2686)
!2750 = !DILocation(line: 80, column: 252, scope: !2686)
!2751 = !DILocation(line: 80, column: 315, scope: !2686)
!2752 = !DILocation(line: 80, column: 300, scope: !2686)
!2753 = !DILocation(line: 80, column: 318, scope: !2686)
!2754 = !DILocation(line: 80, column: 292, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2686, file: !57, discriminator: 8)
!2756 = !DILocation(line: 80, column: 275, scope: !2685)
!2757 = !DILocation(line: 205, column: 10, scope: !2730, inlinedAt: !2684)
!2758 = !DILocation(line: 205, column: 11, scope: !2730, inlinedAt: !2684)
!2759 = !DILocation(line: 205, column: 25, scope: !2730, inlinedAt: !2684)
!2760 = !DILocation(line: 205, column: 9, scope: !2680, inlinedAt: !2684)
!2761 = !DILocation(line: 205, column: 60, scope: !2735, inlinedAt: !2684)
!2762 = !DILocation(line: 205, column: 61, scope: !2735, inlinedAt: !2684)
!2763 = !DILocation(line: 205, column: 67, scope: !2735, inlinedAt: !2684)
!2764 = !DILocation(line: 205, column: 49, scope: !2735, inlinedAt: !2684)
!2765 = !DILocation(line: 205, column: 42, scope: !2735, inlinedAt: !2684)
!2766 = !DILocation(line: 206, column: 26, scope: !2730, inlinedAt: !2684)
!2767 = !DILocation(line: 206, column: 17, scope: !2730, inlinedAt: !2684)
!2768 = !DILocation(line: 206, column: 10, scope: !2730, inlinedAt: !2684)
!2769 = !DILocation(line: 207, column: 1, scope: !2680, inlinedAt: !2684)
!2770 = !DILocation(line: 80, column: 270, scope: !2686)
!2771 = !DILocation(line: 80, column: 259, scope: !2686)
!2772 = !DILocation(line: 80, column: 273, scope: !2686)
!2773 = !DILocation(line: 80, column: 338, scope: !2686)
!2774 = !DILocation(line: 80, column: 335, scope: !2686)
!2775 = !DILocation(line: 80, column: 348, scope: !2686)
!2776 = !DILocation(line: 80, column: 345, scope: !2686)
!2777 = !DILocation(line: 80, column: 408, scope: !2686)
!2778 = !DILocation(line: 80, column: 393, scope: !2686)
!2779 = !DILocation(line: 80, column: 411, scope: !2686)
!2780 = !DILocation(line: 80, column: 385, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2686, file: !57, discriminator: 10)
!2782 = !DILocation(line: 80, column: 368, scope: !2690)
!2783 = !DILocation(line: 205, column: 10, scope: !2730, inlinedAt: !2689)
!2784 = !DILocation(line: 205, column: 11, scope: !2730, inlinedAt: !2689)
!2785 = !DILocation(line: 205, column: 25, scope: !2730, inlinedAt: !2689)
!2786 = !DILocation(line: 205, column: 9, scope: !2680, inlinedAt: !2689)
!2787 = !DILocation(line: 205, column: 60, scope: !2735, inlinedAt: !2689)
!2788 = !DILocation(line: 205, column: 61, scope: !2735, inlinedAt: !2689)
!2789 = !DILocation(line: 205, column: 67, scope: !2735, inlinedAt: !2689)
!2790 = !DILocation(line: 205, column: 49, scope: !2735, inlinedAt: !2689)
!2791 = !DILocation(line: 205, column: 42, scope: !2735, inlinedAt: !2689)
!2792 = !DILocation(line: 206, column: 26, scope: !2730, inlinedAt: !2689)
!2793 = !DILocation(line: 206, column: 17, scope: !2730, inlinedAt: !2689)
!2794 = !DILocation(line: 206, column: 10, scope: !2730, inlinedAt: !2689)
!2795 = !DILocation(line: 207, column: 1, scope: !2680, inlinedAt: !2689)
!2796 = !DILocation(line: 80, column: 363, scope: !2686)
!2797 = !DILocation(line: 80, column: 352, scope: !2686)
!2798 = !DILocation(line: 80, column: 366, scope: !2686)
!2799 = !DILocation(line: 80, column: 431, scope: !2686)
!2800 = !DILocation(line: 80, column: 428, scope: !2686)
!2801 = !DILocation(line: 80, column: 441, scope: !2686)
!2802 = !DILocation(line: 80, column: 438, scope: !2686)
!2803 = !DILocation(line: 80, column: 501, scope: !2686)
!2804 = !DILocation(line: 80, column: 486, scope: !2686)
!2805 = !DILocation(line: 80, column: 504, scope: !2686)
!2806 = !DILocation(line: 80, column: 478, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2686, file: !57, discriminator: 12)
!2808 = !DILocation(line: 80, column: 461, scope: !2693)
!2809 = !DILocation(line: 205, column: 10, scope: !2730, inlinedAt: !2692)
!2810 = !DILocation(line: 205, column: 11, scope: !2730, inlinedAt: !2692)
!2811 = !DILocation(line: 205, column: 25, scope: !2730, inlinedAt: !2692)
!2812 = !DILocation(line: 205, column: 9, scope: !2680, inlinedAt: !2692)
!2813 = !DILocation(line: 205, column: 60, scope: !2735, inlinedAt: !2692)
!2814 = !DILocation(line: 205, column: 61, scope: !2735, inlinedAt: !2692)
!2815 = !DILocation(line: 205, column: 67, scope: !2735, inlinedAt: !2692)
!2816 = !DILocation(line: 205, column: 49, scope: !2735, inlinedAt: !2692)
!2817 = !DILocation(line: 205, column: 42, scope: !2735, inlinedAt: !2692)
!2818 = !DILocation(line: 206, column: 26, scope: !2730, inlinedAt: !2692)
!2819 = !DILocation(line: 206, column: 17, scope: !2730, inlinedAt: !2692)
!2820 = !DILocation(line: 206, column: 10, scope: !2730, inlinedAt: !2692)
!2821 = !DILocation(line: 207, column: 1, scope: !2680, inlinedAt: !2692)
!2822 = !DILocation(line: 80, column: 456, scope: !2686)
!2823 = !DILocation(line: 80, column: 445, scope: !2686)
!2824 = !DILocation(line: 80, column: 459, scope: !2686)
!2825 = !DILocation(line: 80, column: 524, scope: !2686)
!2826 = !DILocation(line: 80, column: 521, scope: !2686)
!2827 = !DILocation(line: 80, column: 534, scope: !2686)
!2828 = !DILocation(line: 80, column: 531, scope: !2686)
!2829 = !DILocation(line: 80, column: 148, scope: !2686)
!2830 = distinct !{!2830, !2718}
!2831 = !DILocation(line: 80, column: 540, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2678, file: !57, discriminator: 3)
!2833 = !DILocation(line: 80, column: 546, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2678, file: !57, discriminator: 4)
!2835 = !DILocation(line: 80, column: 551, scope: !2834)
!2836 = !DILocation(line: 80, column: 549, scope: !2834)
!2837 = !DILocation(line: 80, column: 540, scope: !2834)
!2838 = !DILocation(line: 80, column: 613, scope: !2697)
!2839 = !DILocation(line: 80, column: 598, scope: !2697)
!2840 = !DILocation(line: 80, column: 616, scope: !2697)
!2841 = !DILocation(line: 80, column: 590, scope: !2697)
!2842 = !DILocation(line: 80, column: 573, scope: !2696)
!2843 = !DILocation(line: 205, column: 10, scope: !2730, inlinedAt: !2695)
!2844 = !DILocation(line: 205, column: 11, scope: !2730, inlinedAt: !2695)
!2845 = !DILocation(line: 205, column: 25, scope: !2730, inlinedAt: !2695)
!2846 = !DILocation(line: 205, column: 9, scope: !2680, inlinedAt: !2695)
!2847 = !DILocation(line: 205, column: 60, scope: !2735, inlinedAt: !2695)
!2848 = !DILocation(line: 205, column: 61, scope: !2735, inlinedAt: !2695)
!2849 = !DILocation(line: 205, column: 67, scope: !2735, inlinedAt: !2695)
!2850 = !DILocation(line: 205, column: 49, scope: !2735, inlinedAt: !2695)
!2851 = !DILocation(line: 205, column: 42, scope: !2735, inlinedAt: !2695)
!2852 = !DILocation(line: 206, column: 26, scope: !2730, inlinedAt: !2695)
!2853 = !DILocation(line: 206, column: 17, scope: !2730, inlinedAt: !2695)
!2854 = !DILocation(line: 206, column: 10, scope: !2730, inlinedAt: !2695)
!2855 = !DILocation(line: 207, column: 1, scope: !2680, inlinedAt: !2695)
!2856 = !DILocation(line: 80, column: 568, scope: !2697)
!2857 = !DILocation(line: 80, column: 557, scope: !2697)
!2858 = !DILocation(line: 80, column: 571, scope: !2697)
!2859 = !DILocation(line: 80, column: 636, scope: !2697)
!2860 = !DILocation(line: 80, column: 633, scope: !2697)
!2861 = !DILocation(line: 80, column: 646, scope: !2697)
!2862 = !DILocation(line: 80, column: 643, scope: !2697)
!2863 = !DILocation(line: 80, column: 540, scope: !2697)
!2864 = distinct !{!2864, !2865}
!2865 = !DILocation(line: 80, column: 540, scope: !2678)
!2866 = !DILocation(line: 80, column: 651, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2678, file: !57, discriminator: 6)
!2868 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_FLT", scope: !57, file: !57, line: 82, type: !63, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2869 = !DILocalVariable(name: "po", arg: 1, scope: !2868, file: !57, line: 82, type: !30)
!2870 = !DILocation(line: 82, column: 66, scope: !2868)
!2871 = !DILocalVariable(name: "pi", arg: 2, scope: !2868, file: !57, line: 82, type: !26)
!2872 = !DILocation(line: 82, column: 85, scope: !2868)
!2873 = !DILocalVariable(name: "is", arg: 3, scope: !2868, file: !57, line: 82, type: !36)
!2874 = !DILocation(line: 82, column: 93, scope: !2868)
!2875 = !DILocalVariable(name: "os", arg: 4, scope: !2868, file: !57, line: 82, type: !36)
!2876 = !DILocation(line: 82, column: 101, scope: !2868)
!2877 = !DILocalVariable(name: "end", arg: 5, scope: !2868, file: !57, line: 82, type: !30)
!2878 = !DILocation(line: 82, column: 114, scope: !2868)
!2879 = !DILocalVariable(name: "end2", scope: !2868, file: !57, line: 82, type: !30)
!2880 = !DILocation(line: 82, column: 129, scope: !2868)
!2881 = !DILocation(line: 82, column: 136, scope: !2868)
!2882 = !DILocation(line: 82, column: 144, scope: !2868)
!2883 = !DILocation(line: 82, column: 143, scope: !2868)
!2884 = !DILocation(line: 82, column: 140, scope: !2868)
!2885 = !DILocation(line: 82, column: 148, scope: !2868)
!2886 = !DILocation(line: 82, column: 154, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2868, file: !57, discriminator: 1)
!2888 = !DILocation(line: 82, column: 159, scope: !2887)
!2889 = !DILocation(line: 82, column: 157, scope: !2887)
!2890 = !DILocation(line: 82, column: 148, scope: !2887)
!2891 = !DILocation(line: 82, column: 195, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2893, file: !57, discriminator: 2)
!2893 = distinct !DILexicalBlock(scope: !2868, file: !57, line: 82, column: 164)
!2894 = !DILocation(line: 82, column: 180, scope: !2892)
!2895 = !DILocation(line: 82, column: 175, scope: !2892)
!2896 = !DILocation(line: 82, column: 166, scope: !2892)
!2897 = !DILocation(line: 82, column: 178, scope: !2892)
!2898 = !DILocation(line: 82, column: 205, scope: !2892)
!2899 = !DILocation(line: 82, column: 202, scope: !2892)
!2900 = !DILocation(line: 82, column: 215, scope: !2892)
!2901 = !DILocation(line: 82, column: 212, scope: !2892)
!2902 = !DILocation(line: 82, column: 248, scope: !2892)
!2903 = !DILocation(line: 82, column: 233, scope: !2892)
!2904 = !DILocation(line: 82, column: 228, scope: !2892)
!2905 = !DILocation(line: 82, column: 219, scope: !2892)
!2906 = !DILocation(line: 82, column: 231, scope: !2892)
!2907 = !DILocation(line: 82, column: 258, scope: !2892)
!2908 = !DILocation(line: 82, column: 255, scope: !2892)
!2909 = !DILocation(line: 82, column: 268, scope: !2892)
!2910 = !DILocation(line: 82, column: 265, scope: !2892)
!2911 = !DILocation(line: 82, column: 301, scope: !2892)
!2912 = !DILocation(line: 82, column: 286, scope: !2892)
!2913 = !DILocation(line: 82, column: 281, scope: !2892)
!2914 = !DILocation(line: 82, column: 272, scope: !2892)
!2915 = !DILocation(line: 82, column: 284, scope: !2892)
!2916 = !DILocation(line: 82, column: 311, scope: !2892)
!2917 = !DILocation(line: 82, column: 308, scope: !2892)
!2918 = !DILocation(line: 82, column: 321, scope: !2892)
!2919 = !DILocation(line: 82, column: 318, scope: !2892)
!2920 = !DILocation(line: 82, column: 354, scope: !2892)
!2921 = !DILocation(line: 82, column: 339, scope: !2892)
!2922 = !DILocation(line: 82, column: 334, scope: !2892)
!2923 = !DILocation(line: 82, column: 325, scope: !2892)
!2924 = !DILocation(line: 82, column: 337, scope: !2892)
!2925 = !DILocation(line: 82, column: 364, scope: !2892)
!2926 = !DILocation(line: 82, column: 361, scope: !2892)
!2927 = !DILocation(line: 82, column: 374, scope: !2892)
!2928 = !DILocation(line: 82, column: 371, scope: !2892)
!2929 = !DILocation(line: 82, column: 148, scope: !2892)
!2930 = distinct !{!2930, !2885}
!2931 = !DILocation(line: 82, column: 380, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2868, file: !57, discriminator: 3)
!2933 = !DILocation(line: 82, column: 386, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2868, file: !57, discriminator: 4)
!2935 = !DILocation(line: 82, column: 391, scope: !2934)
!2936 = !DILocation(line: 82, column: 389, scope: !2934)
!2937 = !DILocation(line: 82, column: 380, scope: !2934)
!2938 = !DILocation(line: 82, column: 426, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2940, file: !57, discriminator: 5)
!2940 = distinct !DILexicalBlock(scope: !2868, file: !57, line: 82, column: 395)
!2941 = !DILocation(line: 82, column: 411, scope: !2939)
!2942 = !DILocation(line: 82, column: 406, scope: !2939)
!2943 = !DILocation(line: 82, column: 397, scope: !2939)
!2944 = !DILocation(line: 82, column: 409, scope: !2939)
!2945 = !DILocation(line: 82, column: 436, scope: !2939)
!2946 = !DILocation(line: 82, column: 433, scope: !2939)
!2947 = !DILocation(line: 82, column: 446, scope: !2939)
!2948 = !DILocation(line: 82, column: 443, scope: !2939)
!2949 = !DILocation(line: 82, column: 380, scope: !2939)
!2950 = distinct !{!2950, !2951}
!2951 = !DILocation(line: 82, column: 380, scope: !2868)
!2952 = !DILocation(line: 82, column: 451, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2868, file: !57, discriminator: 6)
!2954 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_DBL", scope: !57, file: !57, line: 83, type: !63, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!2955 = !DILocalVariable(name: "po", arg: 1, scope: !2954, file: !57, line: 83, type: !30)
!2956 = !DILocation(line: 83, column: 66, scope: !2954)
!2957 = !DILocalVariable(name: "pi", arg: 2, scope: !2954, file: !57, line: 83, type: !26)
!2958 = !DILocation(line: 83, column: 85, scope: !2954)
!2959 = !DILocalVariable(name: "is", arg: 3, scope: !2954, file: !57, line: 83, type: !36)
!2960 = !DILocation(line: 83, column: 93, scope: !2954)
!2961 = !DILocalVariable(name: "os", arg: 4, scope: !2954, file: !57, line: 83, type: !36)
!2962 = !DILocation(line: 83, column: 101, scope: !2954)
!2963 = !DILocalVariable(name: "end", arg: 5, scope: !2954, file: !57, line: 83, type: !30)
!2964 = !DILocation(line: 83, column: 114, scope: !2954)
!2965 = !DILocalVariable(name: "end2", scope: !2954, file: !57, line: 83, type: !30)
!2966 = !DILocation(line: 83, column: 129, scope: !2954)
!2967 = !DILocation(line: 83, column: 136, scope: !2954)
!2968 = !DILocation(line: 83, column: 144, scope: !2954)
!2969 = !DILocation(line: 83, column: 143, scope: !2954)
!2970 = !DILocation(line: 83, column: 140, scope: !2954)
!2971 = !DILocation(line: 83, column: 148, scope: !2954)
!2972 = !DILocation(line: 83, column: 154, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2954, file: !57, discriminator: 1)
!2974 = !DILocation(line: 83, column: 159, scope: !2973)
!2975 = !DILocation(line: 83, column: 157, scope: !2973)
!2976 = !DILocation(line: 83, column: 148, scope: !2973)
!2977 = !DILocation(line: 83, column: 196, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2979, file: !57, discriminator: 2)
!2979 = distinct !DILexicalBlock(scope: !2954, file: !57, line: 83, column: 164)
!2980 = !DILocation(line: 83, column: 181, scope: !2978)
!2981 = !DILocation(line: 83, column: 176, scope: !2978)
!2982 = !DILocation(line: 83, column: 166, scope: !2978)
!2983 = !DILocation(line: 83, column: 179, scope: !2978)
!2984 = !DILocation(line: 83, column: 206, scope: !2978)
!2985 = !DILocation(line: 83, column: 203, scope: !2978)
!2986 = !DILocation(line: 83, column: 216, scope: !2978)
!2987 = !DILocation(line: 83, column: 213, scope: !2978)
!2988 = !DILocation(line: 83, column: 250, scope: !2978)
!2989 = !DILocation(line: 83, column: 235, scope: !2978)
!2990 = !DILocation(line: 83, column: 230, scope: !2978)
!2991 = !DILocation(line: 83, column: 220, scope: !2978)
!2992 = !DILocation(line: 83, column: 233, scope: !2978)
!2993 = !DILocation(line: 83, column: 260, scope: !2978)
!2994 = !DILocation(line: 83, column: 257, scope: !2978)
!2995 = !DILocation(line: 83, column: 270, scope: !2978)
!2996 = !DILocation(line: 83, column: 267, scope: !2978)
!2997 = !DILocation(line: 83, column: 304, scope: !2978)
!2998 = !DILocation(line: 83, column: 289, scope: !2978)
!2999 = !DILocation(line: 83, column: 284, scope: !2978)
!3000 = !DILocation(line: 83, column: 274, scope: !2978)
!3001 = !DILocation(line: 83, column: 287, scope: !2978)
!3002 = !DILocation(line: 83, column: 314, scope: !2978)
!3003 = !DILocation(line: 83, column: 311, scope: !2978)
!3004 = !DILocation(line: 83, column: 324, scope: !2978)
!3005 = !DILocation(line: 83, column: 321, scope: !2978)
!3006 = !DILocation(line: 83, column: 358, scope: !2978)
!3007 = !DILocation(line: 83, column: 343, scope: !2978)
!3008 = !DILocation(line: 83, column: 338, scope: !2978)
!3009 = !DILocation(line: 83, column: 328, scope: !2978)
!3010 = !DILocation(line: 83, column: 341, scope: !2978)
!3011 = !DILocation(line: 83, column: 368, scope: !2978)
!3012 = !DILocation(line: 83, column: 365, scope: !2978)
!3013 = !DILocation(line: 83, column: 378, scope: !2978)
!3014 = !DILocation(line: 83, column: 375, scope: !2978)
!3015 = !DILocation(line: 83, column: 148, scope: !2978)
!3016 = distinct !{!3016, !2971}
!3017 = !DILocation(line: 83, column: 384, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !2954, file: !57, discriminator: 3)
!3019 = !DILocation(line: 83, column: 390, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !2954, file: !57, discriminator: 4)
!3021 = !DILocation(line: 83, column: 395, scope: !3020)
!3022 = !DILocation(line: 83, column: 393, scope: !3020)
!3023 = !DILocation(line: 83, column: 384, scope: !3020)
!3024 = !DILocation(line: 83, column: 431, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3026, file: !57, discriminator: 5)
!3026 = distinct !DILexicalBlock(scope: !2954, file: !57, line: 83, column: 399)
!3027 = !DILocation(line: 83, column: 416, scope: !3025)
!3028 = !DILocation(line: 83, column: 411, scope: !3025)
!3029 = !DILocation(line: 83, column: 401, scope: !3025)
!3030 = !DILocation(line: 83, column: 414, scope: !3025)
!3031 = !DILocation(line: 83, column: 441, scope: !3025)
!3032 = !DILocation(line: 83, column: 438, scope: !3025)
!3033 = !DILocation(line: 83, column: 451, scope: !3025)
!3034 = !DILocation(line: 83, column: 448, scope: !3025)
!3035 = !DILocation(line: 83, column: 384, scope: !3025)
!3036 = distinct !{!3036, !3037}
!3037 = !DILocation(line: 83, column: 384, scope: !2954)
!3038 = !DILocation(line: 83, column: 456, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !2954, file: !57, discriminator: 6)
!3040 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S64", scope: !57, file: !57, line: 81, type: !63, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!3041 = !DILocalVariable(name: "po", arg: 1, scope: !3040, file: !57, line: 81, type: !30)
!3042 = !DILocation(line: 81, column: 66, scope: !3040)
!3043 = !DILocalVariable(name: "pi", arg: 2, scope: !3040, file: !57, line: 81, type: !26)
!3044 = !DILocation(line: 81, column: 85, scope: !3040)
!3045 = !DILocalVariable(name: "is", arg: 3, scope: !3040, file: !57, line: 81, type: !36)
!3046 = !DILocation(line: 81, column: 93, scope: !3040)
!3047 = !DILocalVariable(name: "os", arg: 4, scope: !3040, file: !57, line: 81, type: !36)
!3048 = !DILocation(line: 81, column: 101, scope: !3040)
!3049 = !DILocalVariable(name: "end", arg: 5, scope: !3040, file: !57, line: 81, type: !30)
!3050 = !DILocation(line: 81, column: 114, scope: !3040)
!3051 = !DILocalVariable(name: "end2", scope: !3040, file: !57, line: 81, type: !30)
!3052 = !DILocation(line: 81, column: 129, scope: !3040)
!3053 = !DILocation(line: 81, column: 136, scope: !3040)
!3054 = !DILocation(line: 81, column: 144, scope: !3040)
!3055 = !DILocation(line: 81, column: 143, scope: !3040)
!3056 = !DILocation(line: 81, column: 140, scope: !3040)
!3057 = !DILocation(line: 81, column: 148, scope: !3040)
!3058 = !DILocation(line: 81, column: 154, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !3040, file: !57, discriminator: 1)
!3060 = !DILocation(line: 81, column: 159, scope: !3059)
!3061 = !DILocation(line: 81, column: 157, scope: !3059)
!3062 = !DILocation(line: 81, column: 148, scope: !3059)
!3063 = !DILocation(line: 81, column: 205, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3065, file: !57, discriminator: 2)
!3065 = distinct !DILexicalBlock(scope: !3040, file: !57, line: 81, column: 164)
!3066 = !DILocation(line: 81, column: 190, scope: !3064)
!3067 = !DILocation(line: 81, column: 208, scope: !3064)
!3068 = !DILocation(line: 81, column: 182, scope: !3064)
!3069 = !DILocation(line: 81, column: 177, scope: !3064)
!3070 = !DILocation(line: 81, column: 166, scope: !3064)
!3071 = !DILocation(line: 81, column: 180, scope: !3064)
!3072 = !DILocation(line: 81, column: 227, scope: !3064)
!3073 = !DILocation(line: 81, column: 224, scope: !3064)
!3074 = !DILocation(line: 81, column: 237, scope: !3064)
!3075 = !DILocation(line: 81, column: 234, scope: !3064)
!3076 = !DILocation(line: 81, column: 280, scope: !3064)
!3077 = !DILocation(line: 81, column: 265, scope: !3064)
!3078 = !DILocation(line: 81, column: 283, scope: !3064)
!3079 = !DILocation(line: 81, column: 257, scope: !3080)
!3080 = !DILexicalBlockFile(scope: !3064, file: !57, discriminator: 7)
!3081 = !DILocation(line: 81, column: 252, scope: !3064)
!3082 = !DILocation(line: 81, column: 241, scope: !3064)
!3083 = !DILocation(line: 81, column: 255, scope: !3064)
!3084 = !DILocation(line: 81, column: 302, scope: !3064)
!3085 = !DILocation(line: 81, column: 299, scope: !3064)
!3086 = !DILocation(line: 81, column: 312, scope: !3064)
!3087 = !DILocation(line: 81, column: 309, scope: !3064)
!3088 = !DILocation(line: 81, column: 355, scope: !3064)
!3089 = !DILocation(line: 81, column: 340, scope: !3064)
!3090 = !DILocation(line: 81, column: 358, scope: !3064)
!3091 = !DILocation(line: 81, column: 332, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3064, file: !57, discriminator: 8)
!3093 = !DILocation(line: 81, column: 327, scope: !3064)
!3094 = !DILocation(line: 81, column: 316, scope: !3064)
!3095 = !DILocation(line: 81, column: 330, scope: !3064)
!3096 = !DILocation(line: 81, column: 377, scope: !3064)
!3097 = !DILocation(line: 81, column: 374, scope: !3064)
!3098 = !DILocation(line: 81, column: 387, scope: !3064)
!3099 = !DILocation(line: 81, column: 384, scope: !3064)
!3100 = !DILocation(line: 81, column: 430, scope: !3064)
!3101 = !DILocation(line: 81, column: 415, scope: !3064)
!3102 = !DILocation(line: 81, column: 433, scope: !3064)
!3103 = !DILocation(line: 81, column: 407, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3064, file: !57, discriminator: 9)
!3105 = !DILocation(line: 81, column: 402, scope: !3064)
!3106 = !DILocation(line: 81, column: 391, scope: !3064)
!3107 = !DILocation(line: 81, column: 405, scope: !3064)
!3108 = !DILocation(line: 81, column: 452, scope: !3064)
!3109 = !DILocation(line: 81, column: 449, scope: !3064)
!3110 = !DILocation(line: 81, column: 462, scope: !3064)
!3111 = !DILocation(line: 81, column: 459, scope: !3064)
!3112 = !DILocation(line: 81, column: 148, scope: !3064)
!3113 = distinct !{!3113, !3057}
!3114 = !DILocation(line: 81, column: 468, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !3040, file: !57, discriminator: 3)
!3116 = !DILocation(line: 81, column: 474, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3040, file: !57, discriminator: 4)
!3118 = !DILocation(line: 81, column: 479, scope: !3117)
!3119 = !DILocation(line: 81, column: 477, scope: !3117)
!3120 = !DILocation(line: 81, column: 468, scope: !3117)
!3121 = !DILocation(line: 81, column: 524, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3123, file: !57, discriminator: 5)
!3123 = distinct !DILexicalBlock(scope: !3040, file: !57, line: 81, column: 483)
!3124 = !DILocation(line: 81, column: 509, scope: !3122)
!3125 = !DILocation(line: 81, column: 527, scope: !3122)
!3126 = !DILocation(line: 81, column: 501, scope: !3122)
!3127 = !DILocation(line: 81, column: 496, scope: !3122)
!3128 = !DILocation(line: 81, column: 485, scope: !3122)
!3129 = !DILocation(line: 81, column: 499, scope: !3122)
!3130 = !DILocation(line: 81, column: 546, scope: !3122)
!3131 = !DILocation(line: 81, column: 543, scope: !3122)
!3132 = !DILocation(line: 81, column: 556, scope: !3122)
!3133 = !DILocation(line: 81, column: 553, scope: !3122)
!3134 = !DILocation(line: 81, column: 468, scope: !3122)
!3135 = distinct !{!3135, !3136}
!3136 = !DILocation(line: 81, column: 468, scope: !3040)
!3137 = !DILocation(line: 81, column: 561, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3040, file: !57, discriminator: 6)
!3139 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_U8", scope: !57, file: !57, line: 84, type: !63, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!3140 = !DILocation(line: 159, column: 97, scope: !2308, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 84, column: 278, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !3143, file: !57, discriminator: 9)
!3143 = !DILexicalBlockFile(scope: !3144, file: !57, discriminator: 2)
!3144 = distinct !DILexicalBlock(scope: !3139, file: !57, line: 84, column: 163)
!3145 = !DILocation(line: 159, column: 97, scope: !2308, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 84, column: 375, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3143, file: !57, discriminator: 11)
!3148 = !DILocation(line: 159, column: 97, scope: !2308, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 84, column: 472, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3143, file: !57, discriminator: 13)
!3151 = !DILocation(line: 159, column: 97, scope: !2308, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 84, column: 588, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !3154, file: !57, discriminator: 14)
!3154 = !DILexicalBlockFile(scope: !3155, file: !57, discriminator: 5)
!3155 = distinct !DILexicalBlock(scope: !3139, file: !57, line: 84, column: 570)
!3156 = !DILocation(line: 159, column: 97, scope: !2308, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 84, column: 181, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3143, file: !57, discriminator: 7)
!3159 = !DILocalVariable(name: "po", arg: 1, scope: !3139, file: !57, line: 84, type: !30)
!3160 = !DILocation(line: 84, column: 65, scope: !3139)
!3161 = !DILocalVariable(name: "pi", arg: 2, scope: !3139, file: !57, line: 84, type: !26)
!3162 = !DILocation(line: 84, column: 84, scope: !3139)
!3163 = !DILocalVariable(name: "is", arg: 3, scope: !3139, file: !57, line: 84, type: !36)
!3164 = !DILocation(line: 84, column: 92, scope: !3139)
!3165 = !DILocalVariable(name: "os", arg: 4, scope: !3139, file: !57, line: 84, type: !36)
!3166 = !DILocation(line: 84, column: 100, scope: !3139)
!3167 = !DILocalVariable(name: "end", arg: 5, scope: !3139, file: !57, line: 84, type: !30)
!3168 = !DILocation(line: 84, column: 113, scope: !3139)
!3169 = !DILocalVariable(name: "end2", scope: !3139, file: !57, line: 84, type: !30)
!3170 = !DILocation(line: 84, column: 128, scope: !3139)
!3171 = !DILocation(line: 84, column: 135, scope: !3139)
!3172 = !DILocation(line: 84, column: 143, scope: !3139)
!3173 = !DILocation(line: 84, column: 142, scope: !3139)
!3174 = !DILocation(line: 84, column: 139, scope: !3139)
!3175 = !DILocation(line: 84, column: 147, scope: !3139)
!3176 = !DILocation(line: 84, column: 153, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3139, file: !57, discriminator: 1)
!3178 = !DILocation(line: 84, column: 158, scope: !3177)
!3179 = !DILocation(line: 84, column: 156, scope: !3177)
!3180 = !DILocation(line: 84, column: 147, scope: !3177)
!3181 = !DILocation(line: 84, column: 220, scope: !3143)
!3182 = !DILocation(line: 84, column: 204, scope: !3143)
!3183 = !DILocation(line: 84, column: 223, scope: !3143)
!3184 = !DILocation(line: 84, column: 198, scope: !3143)
!3185 = !DILocation(line: 84, column: 233, scope: !3143)
!3186 = !DILocation(line: 84, column: 181, scope: !3158)
!3187 = !DILocation(line: 161, column: 9, scope: !2360, inlinedAt: !3157)
!3188 = !DILocation(line: 161, column: 10, scope: !2360, inlinedAt: !3157)
!3189 = !DILocation(line: 161, column: 9, scope: !2308, inlinedAt: !3157)
!3190 = !DILocation(line: 161, column: 29, scope: !2364, inlinedAt: !3157)
!3191 = !DILocation(line: 161, column: 28, scope: !2364, inlinedAt: !3157)
!3192 = !DILocation(line: 161, column: 31, scope: !2364, inlinedAt: !3157)
!3193 = !DILocation(line: 161, column: 27, scope: !2364, inlinedAt: !3157)
!3194 = !DILocation(line: 161, column: 20, scope: !2364, inlinedAt: !3157)
!3195 = !DILocation(line: 162, column: 17, scope: !2360, inlinedAt: !3157)
!3196 = !DILocation(line: 162, column: 10, scope: !2360, inlinedAt: !3157)
!3197 = !DILocation(line: 163, column: 1, scope: !2308, inlinedAt: !3157)
!3198 = !DILocation(line: 84, column: 176, scope: !3143)
!3199 = !DILocation(line: 84, column: 179, scope: !3143)
!3200 = !DILocation(line: 84, column: 248, scope: !3143)
!3201 = !DILocation(line: 84, column: 245, scope: !3143)
!3202 = !DILocation(line: 84, column: 258, scope: !3143)
!3203 = !DILocation(line: 84, column: 255, scope: !3143)
!3204 = !DILocation(line: 84, column: 317, scope: !3143)
!3205 = !DILocation(line: 84, column: 301, scope: !3143)
!3206 = !DILocation(line: 84, column: 320, scope: !3143)
!3207 = !DILocation(line: 84, column: 295, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3143, file: !57, discriminator: 8)
!3209 = !DILocation(line: 84, column: 330, scope: !3143)
!3210 = !DILocation(line: 84, column: 295, scope: !3143)
!3211 = !DILocation(line: 84, column: 278, scope: !3142)
!3212 = !DILocation(line: 161, column: 9, scope: !2360, inlinedAt: !3141)
!3213 = !DILocation(line: 161, column: 10, scope: !2360, inlinedAt: !3141)
!3214 = !DILocation(line: 161, column: 9, scope: !2308, inlinedAt: !3141)
!3215 = !DILocation(line: 161, column: 29, scope: !2364, inlinedAt: !3141)
!3216 = !DILocation(line: 161, column: 28, scope: !2364, inlinedAt: !3141)
!3217 = !DILocation(line: 161, column: 31, scope: !2364, inlinedAt: !3141)
!3218 = !DILocation(line: 161, column: 27, scope: !2364, inlinedAt: !3141)
!3219 = !DILocation(line: 161, column: 20, scope: !2364, inlinedAt: !3141)
!3220 = !DILocation(line: 162, column: 17, scope: !2360, inlinedAt: !3141)
!3221 = !DILocation(line: 162, column: 10, scope: !2360, inlinedAt: !3141)
!3222 = !DILocation(line: 163, column: 1, scope: !2308, inlinedAt: !3141)
!3223 = !DILocation(line: 84, column: 273, scope: !3143)
!3224 = !DILocation(line: 84, column: 276, scope: !3143)
!3225 = !DILocation(line: 84, column: 345, scope: !3143)
!3226 = !DILocation(line: 84, column: 342, scope: !3143)
!3227 = !DILocation(line: 84, column: 355, scope: !3143)
!3228 = !DILocation(line: 84, column: 352, scope: !3143)
!3229 = !DILocation(line: 84, column: 414, scope: !3143)
!3230 = !DILocation(line: 84, column: 398, scope: !3143)
!3231 = !DILocation(line: 84, column: 417, scope: !3143)
!3232 = !DILocation(line: 84, column: 392, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3143, file: !57, discriminator: 10)
!3234 = !DILocation(line: 84, column: 427, scope: !3143)
!3235 = !DILocation(line: 84, column: 392, scope: !3143)
!3236 = !DILocation(line: 84, column: 375, scope: !3147)
!3237 = !DILocation(line: 161, column: 9, scope: !2360, inlinedAt: !3146)
!3238 = !DILocation(line: 161, column: 10, scope: !2360, inlinedAt: !3146)
!3239 = !DILocation(line: 161, column: 9, scope: !2308, inlinedAt: !3146)
!3240 = !DILocation(line: 161, column: 29, scope: !2364, inlinedAt: !3146)
!3241 = !DILocation(line: 161, column: 28, scope: !2364, inlinedAt: !3146)
!3242 = !DILocation(line: 161, column: 31, scope: !2364, inlinedAt: !3146)
!3243 = !DILocation(line: 161, column: 27, scope: !2364, inlinedAt: !3146)
!3244 = !DILocation(line: 161, column: 20, scope: !2364, inlinedAt: !3146)
!3245 = !DILocation(line: 162, column: 17, scope: !2360, inlinedAt: !3146)
!3246 = !DILocation(line: 162, column: 10, scope: !2360, inlinedAt: !3146)
!3247 = !DILocation(line: 163, column: 1, scope: !2308, inlinedAt: !3146)
!3248 = !DILocation(line: 84, column: 370, scope: !3143)
!3249 = !DILocation(line: 84, column: 373, scope: !3143)
!3250 = !DILocation(line: 84, column: 442, scope: !3143)
!3251 = !DILocation(line: 84, column: 439, scope: !3143)
!3252 = !DILocation(line: 84, column: 452, scope: !3143)
!3253 = !DILocation(line: 84, column: 449, scope: !3143)
!3254 = !DILocation(line: 84, column: 511, scope: !3143)
!3255 = !DILocation(line: 84, column: 495, scope: !3143)
!3256 = !DILocation(line: 84, column: 514, scope: !3143)
!3257 = !DILocation(line: 84, column: 489, scope: !3258)
!3258 = !DILexicalBlockFile(scope: !3143, file: !57, discriminator: 12)
!3259 = !DILocation(line: 84, column: 524, scope: !3143)
!3260 = !DILocation(line: 84, column: 489, scope: !3143)
!3261 = !DILocation(line: 84, column: 472, scope: !3150)
!3262 = !DILocation(line: 161, column: 9, scope: !2360, inlinedAt: !3149)
!3263 = !DILocation(line: 161, column: 10, scope: !2360, inlinedAt: !3149)
!3264 = !DILocation(line: 161, column: 9, scope: !2308, inlinedAt: !3149)
!3265 = !DILocation(line: 161, column: 29, scope: !2364, inlinedAt: !3149)
!3266 = !DILocation(line: 161, column: 28, scope: !2364, inlinedAt: !3149)
!3267 = !DILocation(line: 161, column: 31, scope: !2364, inlinedAt: !3149)
!3268 = !DILocation(line: 161, column: 27, scope: !2364, inlinedAt: !3149)
!3269 = !DILocation(line: 161, column: 20, scope: !2364, inlinedAt: !3149)
!3270 = !DILocation(line: 162, column: 17, scope: !2360, inlinedAt: !3149)
!3271 = !DILocation(line: 162, column: 10, scope: !2360, inlinedAt: !3149)
!3272 = !DILocation(line: 163, column: 1, scope: !2308, inlinedAt: !3149)
!3273 = !DILocation(line: 84, column: 467, scope: !3143)
!3274 = !DILocation(line: 84, column: 470, scope: !3143)
!3275 = !DILocation(line: 84, column: 539, scope: !3143)
!3276 = !DILocation(line: 84, column: 536, scope: !3143)
!3277 = !DILocation(line: 84, column: 549, scope: !3143)
!3278 = !DILocation(line: 84, column: 546, scope: !3143)
!3279 = !DILocation(line: 84, column: 147, scope: !3143)
!3280 = distinct !{!3280, !3175}
!3281 = !DILocation(line: 84, column: 555, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !3139, file: !57, discriminator: 3)
!3283 = !DILocation(line: 84, column: 561, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3139, file: !57, discriminator: 4)
!3285 = !DILocation(line: 84, column: 566, scope: !3284)
!3286 = !DILocation(line: 84, column: 564, scope: !3284)
!3287 = !DILocation(line: 84, column: 555, scope: !3284)
!3288 = !DILocation(line: 84, column: 627, scope: !3154)
!3289 = !DILocation(line: 84, column: 611, scope: !3154)
!3290 = !DILocation(line: 84, column: 630, scope: !3154)
!3291 = !DILocation(line: 84, column: 605, scope: !3154)
!3292 = !DILocation(line: 84, column: 640, scope: !3154)
!3293 = !DILocation(line: 84, column: 588, scope: !3153)
!3294 = !DILocation(line: 161, column: 9, scope: !2360, inlinedAt: !3152)
!3295 = !DILocation(line: 161, column: 10, scope: !2360, inlinedAt: !3152)
!3296 = !DILocation(line: 161, column: 9, scope: !2308, inlinedAt: !3152)
!3297 = !DILocation(line: 161, column: 29, scope: !2364, inlinedAt: !3152)
!3298 = !DILocation(line: 161, column: 28, scope: !2364, inlinedAt: !3152)
!3299 = !DILocation(line: 161, column: 31, scope: !2364, inlinedAt: !3152)
!3300 = !DILocation(line: 161, column: 27, scope: !2364, inlinedAt: !3152)
!3301 = !DILocation(line: 161, column: 20, scope: !2364, inlinedAt: !3152)
!3302 = !DILocation(line: 162, column: 17, scope: !2360, inlinedAt: !3152)
!3303 = !DILocation(line: 162, column: 10, scope: !2360, inlinedAt: !3152)
!3304 = !DILocation(line: 163, column: 1, scope: !2308, inlinedAt: !3152)
!3305 = !DILocation(line: 84, column: 583, scope: !3154)
!3306 = !DILocation(line: 84, column: 586, scope: !3154)
!3307 = !DILocation(line: 84, column: 655, scope: !3154)
!3308 = !DILocation(line: 84, column: 652, scope: !3154)
!3309 = !DILocation(line: 84, column: 665, scope: !3154)
!3310 = !DILocation(line: 84, column: 662, scope: !3154)
!3311 = !DILocation(line: 84, column: 555, scope: !3154)
!3312 = distinct !{!3312, !3313}
!3313 = !DILocation(line: 84, column: 555, scope: !3139)
!3314 = !DILocation(line: 84, column: 670, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3139, file: !57, discriminator: 6)
!3316 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S16", scope: !57, file: !57, line: 85, type: !63, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!3317 = !DILocation(line: 192, column: 97, scope: !2492, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 85, column: 273, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3320, file: !57, discriminator: 9)
!3320 = !DILexicalBlockFile(scope: !3321, file: !57, discriminator: 2)
!3321 = distinct !DILexicalBlock(scope: !3316, file: !57, line: 85, column: 164)
!3322 = !DILocation(line: 192, column: 97, scope: !2492, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 85, column: 364, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3320, file: !57, discriminator: 11)
!3325 = !DILocation(line: 192, column: 97, scope: !2492, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 85, column: 455, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3320, file: !57, discriminator: 13)
!3328 = !DILocation(line: 192, column: 97, scope: !2492, inlinedAt: !3329)
!3329 = distinct !DILocation(line: 85, column: 565, scope: !3330)
!3330 = !DILexicalBlockFile(scope: !3331, file: !57, discriminator: 14)
!3331 = !DILexicalBlockFile(scope: !3332, file: !57, discriminator: 5)
!3332 = distinct !DILexicalBlock(scope: !3316, file: !57, line: 85, column: 547)
!3333 = !DILocation(line: 192, column: 97, scope: !2492, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 85, column: 182, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3320, file: !57, discriminator: 7)
!3336 = !DILocalVariable(name: "po", arg: 1, scope: !3316, file: !57, line: 85, type: !30)
!3337 = !DILocation(line: 85, column: 66, scope: !3316)
!3338 = !DILocalVariable(name: "pi", arg: 2, scope: !3316, file: !57, line: 85, type: !26)
!3339 = !DILocation(line: 85, column: 85, scope: !3316)
!3340 = !DILocalVariable(name: "is", arg: 3, scope: !3316, file: !57, line: 85, type: !36)
!3341 = !DILocation(line: 85, column: 93, scope: !3316)
!3342 = !DILocalVariable(name: "os", arg: 4, scope: !3316, file: !57, line: 85, type: !36)
!3343 = !DILocation(line: 85, column: 101, scope: !3316)
!3344 = !DILocalVariable(name: "end", arg: 5, scope: !3316, file: !57, line: 85, type: !30)
!3345 = !DILocation(line: 85, column: 114, scope: !3316)
!3346 = !DILocalVariable(name: "end2", scope: !3316, file: !57, line: 85, type: !30)
!3347 = !DILocation(line: 85, column: 129, scope: !3316)
!3348 = !DILocation(line: 85, column: 136, scope: !3316)
!3349 = !DILocation(line: 85, column: 144, scope: !3316)
!3350 = !DILocation(line: 85, column: 143, scope: !3316)
!3351 = !DILocation(line: 85, column: 140, scope: !3316)
!3352 = !DILocation(line: 85, column: 148, scope: !3316)
!3353 = !DILocation(line: 85, column: 154, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3316, file: !57, discriminator: 1)
!3355 = !DILocation(line: 85, column: 159, scope: !3354)
!3356 = !DILocation(line: 85, column: 157, scope: !3354)
!3357 = !DILocation(line: 85, column: 148, scope: !3354)
!3358 = !DILocation(line: 85, column: 221, scope: !3320)
!3359 = !DILocation(line: 85, column: 205, scope: !3320)
!3360 = !DILocation(line: 85, column: 224, scope: !3320)
!3361 = !DILocation(line: 85, column: 199, scope: !3320)
!3362 = !DILocation(line: 85, column: 182, scope: !3335)
!3363 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !3334)
!3364 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !3334)
!3365 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !3334)
!3366 = !DILocation(line: 194, column: 9, scope: !2492, inlinedAt: !3334)
!3367 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !3334)
!3368 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !3334)
!3369 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !3334)
!3370 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !3334)
!3371 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !3334)
!3372 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !3334)
!3373 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !3334)
!3374 = !DILocation(line: 196, column: 1, scope: !2492, inlinedAt: !3334)
!3375 = !DILocation(line: 85, column: 177, scope: !3320)
!3376 = !DILocation(line: 85, column: 166, scope: !3320)
!3377 = !DILocation(line: 85, column: 180, scope: !3320)
!3378 = !DILocation(line: 85, column: 243, scope: !3320)
!3379 = !DILocation(line: 85, column: 240, scope: !3320)
!3380 = !DILocation(line: 85, column: 253, scope: !3320)
!3381 = !DILocation(line: 85, column: 250, scope: !3320)
!3382 = !DILocation(line: 85, column: 312, scope: !3320)
!3383 = !DILocation(line: 85, column: 296, scope: !3320)
!3384 = !DILocation(line: 85, column: 315, scope: !3320)
!3385 = !DILocation(line: 85, column: 290, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3320, file: !57, discriminator: 8)
!3387 = !DILocation(line: 85, column: 290, scope: !3320)
!3388 = !DILocation(line: 85, column: 273, scope: !3319)
!3389 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !3318)
!3390 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !3318)
!3391 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !3318)
!3392 = !DILocation(line: 194, column: 9, scope: !2492, inlinedAt: !3318)
!3393 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !3318)
!3394 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !3318)
!3395 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !3318)
!3396 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !3318)
!3397 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !3318)
!3398 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !3318)
!3399 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !3318)
!3400 = !DILocation(line: 196, column: 1, scope: !2492, inlinedAt: !3318)
!3401 = !DILocation(line: 85, column: 268, scope: !3320)
!3402 = !DILocation(line: 85, column: 257, scope: !3320)
!3403 = !DILocation(line: 85, column: 271, scope: !3320)
!3404 = !DILocation(line: 85, column: 334, scope: !3320)
!3405 = !DILocation(line: 85, column: 331, scope: !3320)
!3406 = !DILocation(line: 85, column: 344, scope: !3320)
!3407 = !DILocation(line: 85, column: 341, scope: !3320)
!3408 = !DILocation(line: 85, column: 403, scope: !3320)
!3409 = !DILocation(line: 85, column: 387, scope: !3320)
!3410 = !DILocation(line: 85, column: 406, scope: !3320)
!3411 = !DILocation(line: 85, column: 381, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3320, file: !57, discriminator: 10)
!3413 = !DILocation(line: 85, column: 381, scope: !3320)
!3414 = !DILocation(line: 85, column: 364, scope: !3324)
!3415 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !3323)
!3416 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !3323)
!3417 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !3323)
!3418 = !DILocation(line: 194, column: 9, scope: !2492, inlinedAt: !3323)
!3419 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !3323)
!3420 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !3323)
!3421 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !3323)
!3422 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !3323)
!3423 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !3323)
!3424 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !3323)
!3425 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !3323)
!3426 = !DILocation(line: 196, column: 1, scope: !2492, inlinedAt: !3323)
!3427 = !DILocation(line: 85, column: 359, scope: !3320)
!3428 = !DILocation(line: 85, column: 348, scope: !3320)
!3429 = !DILocation(line: 85, column: 362, scope: !3320)
!3430 = !DILocation(line: 85, column: 425, scope: !3320)
!3431 = !DILocation(line: 85, column: 422, scope: !3320)
!3432 = !DILocation(line: 85, column: 435, scope: !3320)
!3433 = !DILocation(line: 85, column: 432, scope: !3320)
!3434 = !DILocation(line: 85, column: 494, scope: !3320)
!3435 = !DILocation(line: 85, column: 478, scope: !3320)
!3436 = !DILocation(line: 85, column: 497, scope: !3320)
!3437 = !DILocation(line: 85, column: 472, scope: !3438)
!3438 = !DILexicalBlockFile(scope: !3320, file: !57, discriminator: 12)
!3439 = !DILocation(line: 85, column: 472, scope: !3320)
!3440 = !DILocation(line: 85, column: 455, scope: !3327)
!3441 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !3326)
!3442 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !3326)
!3443 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !3326)
!3444 = !DILocation(line: 194, column: 9, scope: !2492, inlinedAt: !3326)
!3445 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !3326)
!3446 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !3326)
!3447 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !3326)
!3448 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !3326)
!3449 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !3326)
!3450 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !3326)
!3451 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !3326)
!3452 = !DILocation(line: 196, column: 1, scope: !2492, inlinedAt: !3326)
!3453 = !DILocation(line: 85, column: 450, scope: !3320)
!3454 = !DILocation(line: 85, column: 439, scope: !3320)
!3455 = !DILocation(line: 85, column: 453, scope: !3320)
!3456 = !DILocation(line: 85, column: 516, scope: !3320)
!3457 = !DILocation(line: 85, column: 513, scope: !3320)
!3458 = !DILocation(line: 85, column: 526, scope: !3320)
!3459 = !DILocation(line: 85, column: 523, scope: !3320)
!3460 = !DILocation(line: 85, column: 148, scope: !3320)
!3461 = distinct !{!3461, !3352}
!3462 = !DILocation(line: 85, column: 532, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3316, file: !57, discriminator: 3)
!3464 = !DILocation(line: 85, column: 538, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3316, file: !57, discriminator: 4)
!3466 = !DILocation(line: 85, column: 543, scope: !3465)
!3467 = !DILocation(line: 85, column: 541, scope: !3465)
!3468 = !DILocation(line: 85, column: 532, scope: !3465)
!3469 = !DILocation(line: 85, column: 604, scope: !3331)
!3470 = !DILocation(line: 85, column: 588, scope: !3331)
!3471 = !DILocation(line: 85, column: 607, scope: !3331)
!3472 = !DILocation(line: 85, column: 582, scope: !3331)
!3473 = !DILocation(line: 85, column: 565, scope: !3330)
!3474 = !DILocation(line: 194, column: 10, scope: !2542, inlinedAt: !3329)
!3475 = !DILocation(line: 194, column: 11, scope: !2542, inlinedAt: !3329)
!3476 = !DILocation(line: 194, column: 21, scope: !2542, inlinedAt: !3329)
!3477 = !DILocation(line: 194, column: 9, scope: !2492, inlinedAt: !3329)
!3478 = !DILocation(line: 194, column: 40, scope: !2547, inlinedAt: !3329)
!3479 = !DILocation(line: 194, column: 41, scope: !2547, inlinedAt: !3329)
!3480 = !DILocation(line: 194, column: 47, scope: !2547, inlinedAt: !3329)
!3481 = !DILocation(line: 194, column: 39, scope: !2547, inlinedAt: !3329)
!3482 = !DILocation(line: 194, column: 32, scope: !2547, inlinedAt: !3329)
!3483 = !DILocation(line: 195, column: 17, scope: !2542, inlinedAt: !3329)
!3484 = !DILocation(line: 195, column: 10, scope: !2542, inlinedAt: !3329)
!3485 = !DILocation(line: 196, column: 1, scope: !2492, inlinedAt: !3329)
!3486 = !DILocation(line: 85, column: 560, scope: !3331)
!3487 = !DILocation(line: 85, column: 549, scope: !3331)
!3488 = !DILocation(line: 85, column: 563, scope: !3331)
!3489 = !DILocation(line: 85, column: 626, scope: !3331)
!3490 = !DILocation(line: 85, column: 623, scope: !3331)
!3491 = !DILocation(line: 85, column: 636, scope: !3331)
!3492 = !DILocation(line: 85, column: 633, scope: !3331)
!3493 = !DILocation(line: 85, column: 532, scope: !3331)
!3494 = distinct !{!3494, !3495}
!3495 = !DILocation(line: 85, column: 532, scope: !3316)
!3496 = !DILocation(line: 85, column: 641, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3316, file: !57, discriminator: 6)
!3498 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S32", scope: !57, file: !57, line: 86, type: !63, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!3499 = !DILocation(line: 203, column: 102, scope: !2680, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 86, column: 275, scope: !3501)
!3501 = !DILexicalBlockFile(scope: !3502, file: !57, discriminator: 9)
!3502 = !DILexicalBlockFile(scope: !3503, file: !57, discriminator: 2)
!3503 = distinct !DILexicalBlock(scope: !3498, file: !57, line: 86, column: 164)
!3504 = !DILocation(line: 203, column: 102, scope: !2680, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 86, column: 368, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3502, file: !57, discriminator: 11)
!3507 = !DILocation(line: 203, column: 102, scope: !2680, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 86, column: 461, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3502, file: !57, discriminator: 13)
!3510 = !DILocation(line: 203, column: 102, scope: !2680, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 86, column: 573, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3513, file: !57, discriminator: 14)
!3513 = !DILexicalBlockFile(scope: !3514, file: !57, discriminator: 5)
!3514 = distinct !DILexicalBlock(scope: !3498, file: !57, line: 86, column: 555)
!3515 = !DILocation(line: 203, column: 102, scope: !2680, inlinedAt: !3516)
!3516 = distinct !DILocation(line: 86, column: 182, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3502, file: !57, discriminator: 7)
!3518 = !DILocalVariable(name: "po", arg: 1, scope: !3498, file: !57, line: 86, type: !30)
!3519 = !DILocation(line: 86, column: 66, scope: !3498)
!3520 = !DILocalVariable(name: "pi", arg: 2, scope: !3498, file: !57, line: 86, type: !26)
!3521 = !DILocation(line: 86, column: 85, scope: !3498)
!3522 = !DILocalVariable(name: "is", arg: 3, scope: !3498, file: !57, line: 86, type: !36)
!3523 = !DILocation(line: 86, column: 93, scope: !3498)
!3524 = !DILocalVariable(name: "os", arg: 4, scope: !3498, file: !57, line: 86, type: !36)
!3525 = !DILocation(line: 86, column: 101, scope: !3498)
!3526 = !DILocalVariable(name: "end", arg: 5, scope: !3498, file: !57, line: 86, type: !30)
!3527 = !DILocation(line: 86, column: 114, scope: !3498)
!3528 = !DILocalVariable(name: "end2", scope: !3498, file: !57, line: 86, type: !30)
!3529 = !DILocation(line: 86, column: 129, scope: !3498)
!3530 = !DILocation(line: 86, column: 136, scope: !3498)
!3531 = !DILocation(line: 86, column: 144, scope: !3498)
!3532 = !DILocation(line: 86, column: 143, scope: !3498)
!3533 = !DILocation(line: 86, column: 140, scope: !3498)
!3534 = !DILocation(line: 86, column: 148, scope: !3498)
!3535 = !DILocation(line: 86, column: 154, scope: !3536)
!3536 = !DILexicalBlockFile(scope: !3498, file: !57, discriminator: 1)
!3537 = !DILocation(line: 86, column: 159, scope: !3536)
!3538 = !DILocation(line: 86, column: 157, scope: !3536)
!3539 = !DILocation(line: 86, column: 148, scope: !3536)
!3540 = !DILocation(line: 86, column: 222, scope: !3502)
!3541 = !DILocation(line: 86, column: 206, scope: !3502)
!3542 = !DILocation(line: 86, column: 225, scope: !3502)
!3543 = !DILocation(line: 86, column: 199, scope: !3502)
!3544 = !DILocation(line: 86, column: 182, scope: !3517)
!3545 = !DILocation(line: 205, column: 10, scope: !2730, inlinedAt: !3516)
!3546 = !DILocation(line: 205, column: 11, scope: !2730, inlinedAt: !3516)
!3547 = !DILocation(line: 205, column: 25, scope: !2730, inlinedAt: !3516)
!3548 = !DILocation(line: 205, column: 9, scope: !2680, inlinedAt: !3516)
!3549 = !DILocation(line: 205, column: 60, scope: !2735, inlinedAt: !3516)
!3550 = !DILocation(line: 205, column: 61, scope: !2735, inlinedAt: !3516)
!3551 = !DILocation(line: 205, column: 67, scope: !2735, inlinedAt: !3516)
!3552 = !DILocation(line: 205, column: 49, scope: !2735, inlinedAt: !3516)
!3553 = !DILocation(line: 205, column: 42, scope: !2735, inlinedAt: !3516)
!3554 = !DILocation(line: 206, column: 26, scope: !2730, inlinedAt: !3516)
!3555 = !DILocation(line: 206, column: 17, scope: !2730, inlinedAt: !3516)
!3556 = !DILocation(line: 206, column: 10, scope: !2730, inlinedAt: !3516)
!3557 = !DILocation(line: 207, column: 1, scope: !2680, inlinedAt: !3516)
!3558 = !DILocation(line: 86, column: 177, scope: !3502)
!3559 = !DILocation(line: 86, column: 166, scope: !3502)
!3560 = !DILocation(line: 86, column: 180, scope: !3502)
!3561 = !DILocation(line: 86, column: 245, scope: !3502)
!3562 = !DILocation(line: 86, column: 242, scope: !3502)
!3563 = !DILocation(line: 86, column: 255, scope: !3502)
!3564 = !DILocation(line: 86, column: 252, scope: !3502)
!3565 = !DILocation(line: 86, column: 315, scope: !3502)
!3566 = !DILocation(line: 86, column: 299, scope: !3502)
!3567 = !DILocation(line: 86, column: 318, scope: !3502)
!3568 = !DILocation(line: 86, column: 292, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3502, file: !57, discriminator: 8)
!3570 = !DILocation(line: 86, column: 275, scope: !3501)
!3571 = !DILocation(line: 205, column: 10, scope: !2730, inlinedAt: !3500)
!3572 = !DILocation(line: 205, column: 11, scope: !2730, inlinedAt: !3500)
!3573 = !DILocation(line: 205, column: 25, scope: !2730, inlinedAt: !3500)
!3574 = !DILocation(line: 205, column: 9, scope: !2680, inlinedAt: !3500)
!3575 = !DILocation(line: 205, column: 60, scope: !2735, inlinedAt: !3500)
!3576 = !DILocation(line: 205, column: 61, scope: !2735, inlinedAt: !3500)
!3577 = !DILocation(line: 205, column: 67, scope: !2735, inlinedAt: !3500)
!3578 = !DILocation(line: 205, column: 49, scope: !2735, inlinedAt: !3500)
!3579 = !DILocation(line: 205, column: 42, scope: !2735, inlinedAt: !3500)
!3580 = !DILocation(line: 206, column: 26, scope: !2730, inlinedAt: !3500)
!3581 = !DILocation(line: 206, column: 17, scope: !2730, inlinedAt: !3500)
!3582 = !DILocation(line: 206, column: 10, scope: !2730, inlinedAt: !3500)
!3583 = !DILocation(line: 207, column: 1, scope: !2680, inlinedAt: !3500)
!3584 = !DILocation(line: 86, column: 270, scope: !3502)
!3585 = !DILocation(line: 86, column: 259, scope: !3502)
!3586 = !DILocation(line: 86, column: 273, scope: !3502)
!3587 = !DILocation(line: 86, column: 338, scope: !3502)
!3588 = !DILocation(line: 86, column: 335, scope: !3502)
!3589 = !DILocation(line: 86, column: 348, scope: !3502)
!3590 = !DILocation(line: 86, column: 345, scope: !3502)
!3591 = !DILocation(line: 86, column: 408, scope: !3502)
!3592 = !DILocation(line: 86, column: 392, scope: !3502)
!3593 = !DILocation(line: 86, column: 411, scope: !3502)
!3594 = !DILocation(line: 86, column: 385, scope: !3595)
!3595 = !DILexicalBlockFile(scope: !3502, file: !57, discriminator: 10)
!3596 = !DILocation(line: 86, column: 368, scope: !3506)
!3597 = !DILocation(line: 205, column: 10, scope: !2730, inlinedAt: !3505)
!3598 = !DILocation(line: 205, column: 11, scope: !2730, inlinedAt: !3505)
!3599 = !DILocation(line: 205, column: 25, scope: !2730, inlinedAt: !3505)
!3600 = !DILocation(line: 205, column: 9, scope: !2680, inlinedAt: !3505)
!3601 = !DILocation(line: 205, column: 60, scope: !2735, inlinedAt: !3505)
!3602 = !DILocation(line: 205, column: 61, scope: !2735, inlinedAt: !3505)
!3603 = !DILocation(line: 205, column: 67, scope: !2735, inlinedAt: !3505)
!3604 = !DILocation(line: 205, column: 49, scope: !2735, inlinedAt: !3505)
!3605 = !DILocation(line: 205, column: 42, scope: !2735, inlinedAt: !3505)
!3606 = !DILocation(line: 206, column: 26, scope: !2730, inlinedAt: !3505)
!3607 = !DILocation(line: 206, column: 17, scope: !2730, inlinedAt: !3505)
!3608 = !DILocation(line: 206, column: 10, scope: !2730, inlinedAt: !3505)
!3609 = !DILocation(line: 207, column: 1, scope: !2680, inlinedAt: !3505)
!3610 = !DILocation(line: 86, column: 363, scope: !3502)
!3611 = !DILocation(line: 86, column: 352, scope: !3502)
!3612 = !DILocation(line: 86, column: 366, scope: !3502)
!3613 = !DILocation(line: 86, column: 431, scope: !3502)
!3614 = !DILocation(line: 86, column: 428, scope: !3502)
!3615 = !DILocation(line: 86, column: 441, scope: !3502)
!3616 = !DILocation(line: 86, column: 438, scope: !3502)
!3617 = !DILocation(line: 86, column: 501, scope: !3502)
!3618 = !DILocation(line: 86, column: 485, scope: !3502)
!3619 = !DILocation(line: 86, column: 504, scope: !3502)
!3620 = !DILocation(line: 86, column: 478, scope: !3621)
!3621 = !DILexicalBlockFile(scope: !3502, file: !57, discriminator: 12)
!3622 = !DILocation(line: 86, column: 461, scope: !3509)
!3623 = !DILocation(line: 205, column: 10, scope: !2730, inlinedAt: !3508)
!3624 = !DILocation(line: 205, column: 11, scope: !2730, inlinedAt: !3508)
!3625 = !DILocation(line: 205, column: 25, scope: !2730, inlinedAt: !3508)
!3626 = !DILocation(line: 205, column: 9, scope: !2680, inlinedAt: !3508)
!3627 = !DILocation(line: 205, column: 60, scope: !2735, inlinedAt: !3508)
!3628 = !DILocation(line: 205, column: 61, scope: !2735, inlinedAt: !3508)
!3629 = !DILocation(line: 205, column: 67, scope: !2735, inlinedAt: !3508)
!3630 = !DILocation(line: 205, column: 49, scope: !2735, inlinedAt: !3508)
!3631 = !DILocation(line: 205, column: 42, scope: !2735, inlinedAt: !3508)
!3632 = !DILocation(line: 206, column: 26, scope: !2730, inlinedAt: !3508)
!3633 = !DILocation(line: 206, column: 17, scope: !2730, inlinedAt: !3508)
!3634 = !DILocation(line: 206, column: 10, scope: !2730, inlinedAt: !3508)
!3635 = !DILocation(line: 207, column: 1, scope: !2680, inlinedAt: !3508)
!3636 = !DILocation(line: 86, column: 456, scope: !3502)
!3637 = !DILocation(line: 86, column: 445, scope: !3502)
!3638 = !DILocation(line: 86, column: 459, scope: !3502)
!3639 = !DILocation(line: 86, column: 524, scope: !3502)
!3640 = !DILocation(line: 86, column: 521, scope: !3502)
!3641 = !DILocation(line: 86, column: 534, scope: !3502)
!3642 = !DILocation(line: 86, column: 531, scope: !3502)
!3643 = !DILocation(line: 86, column: 148, scope: !3502)
!3644 = distinct !{!3644, !3534}
!3645 = !DILocation(line: 86, column: 540, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3498, file: !57, discriminator: 3)
!3647 = !DILocation(line: 86, column: 546, scope: !3648)
!3648 = !DILexicalBlockFile(scope: !3498, file: !57, discriminator: 4)
!3649 = !DILocation(line: 86, column: 551, scope: !3648)
!3650 = !DILocation(line: 86, column: 549, scope: !3648)
!3651 = !DILocation(line: 86, column: 540, scope: !3648)
!3652 = !DILocation(line: 86, column: 613, scope: !3513)
!3653 = !DILocation(line: 86, column: 597, scope: !3513)
!3654 = !DILocation(line: 86, column: 616, scope: !3513)
!3655 = !DILocation(line: 86, column: 590, scope: !3513)
!3656 = !DILocation(line: 86, column: 573, scope: !3512)
!3657 = !DILocation(line: 205, column: 10, scope: !2730, inlinedAt: !3511)
!3658 = !DILocation(line: 205, column: 11, scope: !2730, inlinedAt: !3511)
!3659 = !DILocation(line: 205, column: 25, scope: !2730, inlinedAt: !3511)
!3660 = !DILocation(line: 205, column: 9, scope: !2680, inlinedAt: !3511)
!3661 = !DILocation(line: 205, column: 60, scope: !2735, inlinedAt: !3511)
!3662 = !DILocation(line: 205, column: 61, scope: !2735, inlinedAt: !3511)
!3663 = !DILocation(line: 205, column: 67, scope: !2735, inlinedAt: !3511)
!3664 = !DILocation(line: 205, column: 49, scope: !2735, inlinedAt: !3511)
!3665 = !DILocation(line: 205, column: 42, scope: !2735, inlinedAt: !3511)
!3666 = !DILocation(line: 206, column: 26, scope: !2730, inlinedAt: !3511)
!3667 = !DILocation(line: 206, column: 17, scope: !2730, inlinedAt: !3511)
!3668 = !DILocation(line: 206, column: 10, scope: !2730, inlinedAt: !3511)
!3669 = !DILocation(line: 207, column: 1, scope: !2680, inlinedAt: !3511)
!3670 = !DILocation(line: 86, column: 568, scope: !3513)
!3671 = !DILocation(line: 86, column: 557, scope: !3513)
!3672 = !DILocation(line: 86, column: 571, scope: !3513)
!3673 = !DILocation(line: 86, column: 636, scope: !3513)
!3674 = !DILocation(line: 86, column: 633, scope: !3513)
!3675 = !DILocation(line: 86, column: 646, scope: !3513)
!3676 = !DILocation(line: 86, column: 643, scope: !3513)
!3677 = !DILocation(line: 86, column: 540, scope: !3513)
!3678 = distinct !{!3678, !3679}
!3679 = !DILocation(line: 86, column: 540, scope: !3498)
!3680 = !DILocation(line: 86, column: 651, scope: !3681)
!3681 = !DILexicalBlockFile(scope: !3498, file: !57, discriminator: 6)
!3682 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_FLT", scope: !57, file: !57, line: 88, type: !63, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!3683 = !DILocalVariable(name: "po", arg: 1, scope: !3682, file: !57, line: 88, type: !30)
!3684 = !DILocation(line: 88, column: 66, scope: !3682)
!3685 = !DILocalVariable(name: "pi", arg: 2, scope: !3682, file: !57, line: 88, type: !26)
!3686 = !DILocation(line: 88, column: 85, scope: !3682)
!3687 = !DILocalVariable(name: "is", arg: 3, scope: !3682, file: !57, line: 88, type: !36)
!3688 = !DILocation(line: 88, column: 93, scope: !3682)
!3689 = !DILocalVariable(name: "os", arg: 4, scope: !3682, file: !57, line: 88, type: !36)
!3690 = !DILocation(line: 88, column: 101, scope: !3682)
!3691 = !DILocalVariable(name: "end", arg: 5, scope: !3682, file: !57, line: 88, type: !30)
!3692 = !DILocation(line: 88, column: 114, scope: !3682)
!3693 = !DILocalVariable(name: "end2", scope: !3682, file: !57, line: 88, type: !30)
!3694 = !DILocation(line: 88, column: 129, scope: !3682)
!3695 = !DILocation(line: 88, column: 136, scope: !3682)
!3696 = !DILocation(line: 88, column: 144, scope: !3682)
!3697 = !DILocation(line: 88, column: 143, scope: !3682)
!3698 = !DILocation(line: 88, column: 140, scope: !3682)
!3699 = !DILocation(line: 88, column: 148, scope: !3682)
!3700 = !DILocation(line: 88, column: 154, scope: !3701)
!3701 = !DILexicalBlockFile(scope: !3682, file: !57, discriminator: 1)
!3702 = !DILocation(line: 88, column: 159, scope: !3701)
!3703 = !DILocation(line: 88, column: 157, scope: !3701)
!3704 = !DILocation(line: 88, column: 148, scope: !3701)
!3705 = !DILocation(line: 88, column: 196, scope: !3706)
!3706 = !DILexicalBlockFile(scope: !3707, file: !57, discriminator: 2)
!3707 = distinct !DILexicalBlock(scope: !3682, file: !57, line: 88, column: 164)
!3708 = !DILocation(line: 88, column: 180, scope: !3706)
!3709 = !DILocation(line: 88, column: 175, scope: !3706)
!3710 = !DILocation(line: 88, column: 166, scope: !3706)
!3711 = !DILocation(line: 88, column: 178, scope: !3706)
!3712 = !DILocation(line: 88, column: 206, scope: !3706)
!3713 = !DILocation(line: 88, column: 203, scope: !3706)
!3714 = !DILocation(line: 88, column: 216, scope: !3706)
!3715 = !DILocation(line: 88, column: 213, scope: !3706)
!3716 = !DILocation(line: 88, column: 250, scope: !3706)
!3717 = !DILocation(line: 88, column: 234, scope: !3706)
!3718 = !DILocation(line: 88, column: 229, scope: !3706)
!3719 = !DILocation(line: 88, column: 220, scope: !3706)
!3720 = !DILocation(line: 88, column: 232, scope: !3706)
!3721 = !DILocation(line: 88, column: 260, scope: !3706)
!3722 = !DILocation(line: 88, column: 257, scope: !3706)
!3723 = !DILocation(line: 88, column: 270, scope: !3706)
!3724 = !DILocation(line: 88, column: 267, scope: !3706)
!3725 = !DILocation(line: 88, column: 304, scope: !3706)
!3726 = !DILocation(line: 88, column: 288, scope: !3706)
!3727 = !DILocation(line: 88, column: 283, scope: !3706)
!3728 = !DILocation(line: 88, column: 274, scope: !3706)
!3729 = !DILocation(line: 88, column: 286, scope: !3706)
!3730 = !DILocation(line: 88, column: 314, scope: !3706)
!3731 = !DILocation(line: 88, column: 311, scope: !3706)
!3732 = !DILocation(line: 88, column: 324, scope: !3706)
!3733 = !DILocation(line: 88, column: 321, scope: !3706)
!3734 = !DILocation(line: 88, column: 358, scope: !3706)
!3735 = !DILocation(line: 88, column: 342, scope: !3706)
!3736 = !DILocation(line: 88, column: 337, scope: !3706)
!3737 = !DILocation(line: 88, column: 328, scope: !3706)
!3738 = !DILocation(line: 88, column: 340, scope: !3706)
!3739 = !DILocation(line: 88, column: 368, scope: !3706)
!3740 = !DILocation(line: 88, column: 365, scope: !3706)
!3741 = !DILocation(line: 88, column: 378, scope: !3706)
!3742 = !DILocation(line: 88, column: 375, scope: !3706)
!3743 = !DILocation(line: 88, column: 148, scope: !3706)
!3744 = distinct !{!3744, !3699}
!3745 = !DILocation(line: 88, column: 384, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3682, file: !57, discriminator: 3)
!3747 = !DILocation(line: 88, column: 390, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3682, file: !57, discriminator: 4)
!3749 = !DILocation(line: 88, column: 395, scope: !3748)
!3750 = !DILocation(line: 88, column: 393, scope: !3748)
!3751 = !DILocation(line: 88, column: 384, scope: !3748)
!3752 = !DILocation(line: 88, column: 431, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3754, file: !57, discriminator: 5)
!3754 = distinct !DILexicalBlock(scope: !3682, file: !57, line: 88, column: 399)
!3755 = !DILocation(line: 88, column: 415, scope: !3753)
!3756 = !DILocation(line: 88, column: 410, scope: !3753)
!3757 = !DILocation(line: 88, column: 401, scope: !3753)
!3758 = !DILocation(line: 88, column: 413, scope: !3753)
!3759 = !DILocation(line: 88, column: 441, scope: !3753)
!3760 = !DILocation(line: 88, column: 438, scope: !3753)
!3761 = !DILocation(line: 88, column: 451, scope: !3753)
!3762 = !DILocation(line: 88, column: 448, scope: !3753)
!3763 = !DILocation(line: 88, column: 384, scope: !3753)
!3764 = distinct !{!3764, !3765}
!3765 = !DILocation(line: 88, column: 384, scope: !3682)
!3766 = !DILocation(line: 88, column: 456, scope: !3767)
!3767 = !DILexicalBlockFile(scope: !3682, file: !57, discriminator: 6)
!3768 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_DBL", scope: !57, file: !57, line: 89, type: !63, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!3769 = !DILocalVariable(name: "po", arg: 1, scope: !3768, file: !57, line: 89, type: !30)
!3770 = !DILocation(line: 89, column: 66, scope: !3768)
!3771 = !DILocalVariable(name: "pi", arg: 2, scope: !3768, file: !57, line: 89, type: !26)
!3772 = !DILocation(line: 89, column: 85, scope: !3768)
!3773 = !DILocalVariable(name: "is", arg: 3, scope: !3768, file: !57, line: 89, type: !36)
!3774 = !DILocation(line: 89, column: 93, scope: !3768)
!3775 = !DILocalVariable(name: "os", arg: 4, scope: !3768, file: !57, line: 89, type: !36)
!3776 = !DILocation(line: 89, column: 101, scope: !3768)
!3777 = !DILocalVariable(name: "end", arg: 5, scope: !3768, file: !57, line: 89, type: !30)
!3778 = !DILocation(line: 89, column: 114, scope: !3768)
!3779 = !DILocalVariable(name: "end2", scope: !3768, file: !57, line: 89, type: !30)
!3780 = !DILocation(line: 89, column: 129, scope: !3768)
!3781 = !DILocation(line: 89, column: 136, scope: !3768)
!3782 = !DILocation(line: 89, column: 144, scope: !3768)
!3783 = !DILocation(line: 89, column: 143, scope: !3768)
!3784 = !DILocation(line: 89, column: 140, scope: !3768)
!3785 = !DILocation(line: 89, column: 148, scope: !3768)
!3786 = !DILocation(line: 89, column: 154, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3768, file: !57, discriminator: 1)
!3788 = !DILocation(line: 89, column: 159, scope: !3787)
!3789 = !DILocation(line: 89, column: 157, scope: !3787)
!3790 = !DILocation(line: 89, column: 148, scope: !3787)
!3791 = !DILocation(line: 89, column: 197, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3793, file: !57, discriminator: 2)
!3793 = distinct !DILexicalBlock(scope: !3768, file: !57, line: 89, column: 164)
!3794 = !DILocation(line: 89, column: 181, scope: !3792)
!3795 = !DILocation(line: 89, column: 176, scope: !3792)
!3796 = !DILocation(line: 89, column: 166, scope: !3792)
!3797 = !DILocation(line: 89, column: 179, scope: !3792)
!3798 = !DILocation(line: 89, column: 207, scope: !3792)
!3799 = !DILocation(line: 89, column: 204, scope: !3792)
!3800 = !DILocation(line: 89, column: 217, scope: !3792)
!3801 = !DILocation(line: 89, column: 214, scope: !3792)
!3802 = !DILocation(line: 89, column: 252, scope: !3792)
!3803 = !DILocation(line: 89, column: 236, scope: !3792)
!3804 = !DILocation(line: 89, column: 231, scope: !3792)
!3805 = !DILocation(line: 89, column: 221, scope: !3792)
!3806 = !DILocation(line: 89, column: 234, scope: !3792)
!3807 = !DILocation(line: 89, column: 262, scope: !3792)
!3808 = !DILocation(line: 89, column: 259, scope: !3792)
!3809 = !DILocation(line: 89, column: 272, scope: !3792)
!3810 = !DILocation(line: 89, column: 269, scope: !3792)
!3811 = !DILocation(line: 89, column: 307, scope: !3792)
!3812 = !DILocation(line: 89, column: 291, scope: !3792)
!3813 = !DILocation(line: 89, column: 286, scope: !3792)
!3814 = !DILocation(line: 89, column: 276, scope: !3792)
!3815 = !DILocation(line: 89, column: 289, scope: !3792)
!3816 = !DILocation(line: 89, column: 317, scope: !3792)
!3817 = !DILocation(line: 89, column: 314, scope: !3792)
!3818 = !DILocation(line: 89, column: 327, scope: !3792)
!3819 = !DILocation(line: 89, column: 324, scope: !3792)
!3820 = !DILocation(line: 89, column: 362, scope: !3792)
!3821 = !DILocation(line: 89, column: 346, scope: !3792)
!3822 = !DILocation(line: 89, column: 341, scope: !3792)
!3823 = !DILocation(line: 89, column: 331, scope: !3792)
!3824 = !DILocation(line: 89, column: 344, scope: !3792)
!3825 = !DILocation(line: 89, column: 372, scope: !3792)
!3826 = !DILocation(line: 89, column: 369, scope: !3792)
!3827 = !DILocation(line: 89, column: 382, scope: !3792)
!3828 = !DILocation(line: 89, column: 379, scope: !3792)
!3829 = !DILocation(line: 89, column: 148, scope: !3792)
!3830 = distinct !{!3830, !3785}
!3831 = !DILocation(line: 89, column: 388, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3768, file: !57, discriminator: 3)
!3833 = !DILocation(line: 89, column: 394, scope: !3834)
!3834 = !DILexicalBlockFile(scope: !3768, file: !57, discriminator: 4)
!3835 = !DILocation(line: 89, column: 399, scope: !3834)
!3836 = !DILocation(line: 89, column: 397, scope: !3834)
!3837 = !DILocation(line: 89, column: 388, scope: !3834)
!3838 = !DILocation(line: 89, column: 436, scope: !3839)
!3839 = !DILexicalBlockFile(scope: !3840, file: !57, discriminator: 5)
!3840 = distinct !DILexicalBlock(scope: !3768, file: !57, line: 89, column: 403)
!3841 = !DILocation(line: 89, column: 420, scope: !3839)
!3842 = !DILocation(line: 89, column: 415, scope: !3839)
!3843 = !DILocation(line: 89, column: 405, scope: !3839)
!3844 = !DILocation(line: 89, column: 418, scope: !3839)
!3845 = !DILocation(line: 89, column: 446, scope: !3839)
!3846 = !DILocation(line: 89, column: 443, scope: !3839)
!3847 = !DILocation(line: 89, column: 456, scope: !3839)
!3848 = !DILocation(line: 89, column: 453, scope: !3839)
!3849 = !DILocation(line: 89, column: 388, scope: !3839)
!3850 = distinct !{!3850, !3851}
!3851 = !DILocation(line: 89, column: 388, scope: !3768)
!3852 = !DILocation(line: 89, column: 461, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3768, file: !57, discriminator: 6)
!3854 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S64", scope: !57, file: !57, line: 87, type: !63, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!3855 = !DILocalVariable(name: "po", arg: 1, scope: !3854, file: !57, line: 87, type: !30)
!3856 = !DILocation(line: 87, column: 66, scope: !3854)
!3857 = !DILocalVariable(name: "pi", arg: 2, scope: !3854, file: !57, line: 87, type: !26)
!3858 = !DILocation(line: 87, column: 85, scope: !3854)
!3859 = !DILocalVariable(name: "is", arg: 3, scope: !3854, file: !57, line: 87, type: !36)
!3860 = !DILocation(line: 87, column: 93, scope: !3854)
!3861 = !DILocalVariable(name: "os", arg: 4, scope: !3854, file: !57, line: 87, type: !36)
!3862 = !DILocation(line: 87, column: 101, scope: !3854)
!3863 = !DILocalVariable(name: "end", arg: 5, scope: !3854, file: !57, line: 87, type: !30)
!3864 = !DILocation(line: 87, column: 114, scope: !3854)
!3865 = !DILocalVariable(name: "end2", scope: !3854, file: !57, line: 87, type: !30)
!3866 = !DILocation(line: 87, column: 129, scope: !3854)
!3867 = !DILocation(line: 87, column: 136, scope: !3854)
!3868 = !DILocation(line: 87, column: 144, scope: !3854)
!3869 = !DILocation(line: 87, column: 143, scope: !3854)
!3870 = !DILocation(line: 87, column: 140, scope: !3854)
!3871 = !DILocation(line: 87, column: 148, scope: !3854)
!3872 = !DILocation(line: 87, column: 154, scope: !3873)
!3873 = !DILexicalBlockFile(scope: !3854, file: !57, discriminator: 1)
!3874 = !DILocation(line: 87, column: 159, scope: !3873)
!3875 = !DILocation(line: 87, column: 157, scope: !3873)
!3876 = !DILocation(line: 87, column: 148, scope: !3873)
!3877 = !DILocation(line: 87, column: 205, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3879, file: !57, discriminator: 2)
!3879 = distinct !DILexicalBlock(scope: !3854, file: !57, line: 87, column: 164)
!3880 = !DILocation(line: 87, column: 189, scope: !3878)
!3881 = !DILocation(line: 87, column: 208, scope: !3878)
!3882 = !DILocation(line: 87, column: 182, scope: !3878)
!3883 = !DILocation(line: 87, column: 177, scope: !3878)
!3884 = !DILocation(line: 87, column: 166, scope: !3878)
!3885 = !DILocation(line: 87, column: 180, scope: !3878)
!3886 = !DILocation(line: 87, column: 227, scope: !3878)
!3887 = !DILocation(line: 87, column: 224, scope: !3878)
!3888 = !DILocation(line: 87, column: 237, scope: !3878)
!3889 = !DILocation(line: 87, column: 234, scope: !3878)
!3890 = !DILocation(line: 87, column: 280, scope: !3878)
!3891 = !DILocation(line: 87, column: 264, scope: !3878)
!3892 = !DILocation(line: 87, column: 283, scope: !3878)
!3893 = !DILocation(line: 87, column: 257, scope: !3894)
!3894 = !DILexicalBlockFile(scope: !3878, file: !57, discriminator: 7)
!3895 = !DILocation(line: 87, column: 252, scope: !3878)
!3896 = !DILocation(line: 87, column: 241, scope: !3878)
!3897 = !DILocation(line: 87, column: 255, scope: !3878)
!3898 = !DILocation(line: 87, column: 302, scope: !3878)
!3899 = !DILocation(line: 87, column: 299, scope: !3878)
!3900 = !DILocation(line: 87, column: 312, scope: !3878)
!3901 = !DILocation(line: 87, column: 309, scope: !3878)
!3902 = !DILocation(line: 87, column: 355, scope: !3878)
!3903 = !DILocation(line: 87, column: 339, scope: !3878)
!3904 = !DILocation(line: 87, column: 358, scope: !3878)
!3905 = !DILocation(line: 87, column: 332, scope: !3906)
!3906 = !DILexicalBlockFile(scope: !3878, file: !57, discriminator: 8)
!3907 = !DILocation(line: 87, column: 327, scope: !3878)
!3908 = !DILocation(line: 87, column: 316, scope: !3878)
!3909 = !DILocation(line: 87, column: 330, scope: !3878)
!3910 = !DILocation(line: 87, column: 377, scope: !3878)
!3911 = !DILocation(line: 87, column: 374, scope: !3878)
!3912 = !DILocation(line: 87, column: 387, scope: !3878)
!3913 = !DILocation(line: 87, column: 384, scope: !3878)
!3914 = !DILocation(line: 87, column: 430, scope: !3878)
!3915 = !DILocation(line: 87, column: 414, scope: !3878)
!3916 = !DILocation(line: 87, column: 433, scope: !3878)
!3917 = !DILocation(line: 87, column: 407, scope: !3918)
!3918 = !DILexicalBlockFile(scope: !3878, file: !57, discriminator: 9)
!3919 = !DILocation(line: 87, column: 402, scope: !3878)
!3920 = !DILocation(line: 87, column: 391, scope: !3878)
!3921 = !DILocation(line: 87, column: 405, scope: !3878)
!3922 = !DILocation(line: 87, column: 452, scope: !3878)
!3923 = !DILocation(line: 87, column: 449, scope: !3878)
!3924 = !DILocation(line: 87, column: 462, scope: !3878)
!3925 = !DILocation(line: 87, column: 459, scope: !3878)
!3926 = !DILocation(line: 87, column: 148, scope: !3878)
!3927 = distinct !{!3927, !3871}
!3928 = !DILocation(line: 87, column: 468, scope: !3929)
!3929 = !DILexicalBlockFile(scope: !3854, file: !57, discriminator: 3)
!3930 = !DILocation(line: 87, column: 474, scope: !3931)
!3931 = !DILexicalBlockFile(scope: !3854, file: !57, discriminator: 4)
!3932 = !DILocation(line: 87, column: 479, scope: !3931)
!3933 = !DILocation(line: 87, column: 477, scope: !3931)
!3934 = !DILocation(line: 87, column: 468, scope: !3931)
!3935 = !DILocation(line: 87, column: 524, scope: !3936)
!3936 = !DILexicalBlockFile(scope: !3937, file: !57, discriminator: 5)
!3937 = distinct !DILexicalBlock(scope: !3854, file: !57, line: 87, column: 483)
!3938 = !DILocation(line: 87, column: 508, scope: !3936)
!3939 = !DILocation(line: 87, column: 527, scope: !3936)
!3940 = !DILocation(line: 87, column: 501, scope: !3936)
!3941 = !DILocation(line: 87, column: 496, scope: !3936)
!3942 = !DILocation(line: 87, column: 485, scope: !3936)
!3943 = !DILocation(line: 87, column: 499, scope: !3936)
!3944 = !DILocation(line: 87, column: 546, scope: !3936)
!3945 = !DILocation(line: 87, column: 543, scope: !3936)
!3946 = !DILocation(line: 87, column: 556, scope: !3936)
!3947 = !DILocation(line: 87, column: 553, scope: !3936)
!3948 = !DILocation(line: 87, column: 468, scope: !3936)
!3949 = distinct !{!3949, !3950}
!3950 = !DILocation(line: 87, column: 468, scope: !3854)
!3951 = !DILocation(line: 87, column: 561, scope: !3952)
!3952 = !DILexicalBlockFile(scope: !3854, file: !57, discriminator: 6)
!3953 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_U8", scope: !57, file: !57, line: 72, type: !63, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!3954 = !DILocalVariable(name: "po", arg: 1, scope: !3953, file: !57, line: 72, type: !30)
!3955 = !DILocation(line: 72, column: 65, scope: !3953)
!3956 = !DILocalVariable(name: "pi", arg: 2, scope: !3953, file: !57, line: 72, type: !26)
!3957 = !DILocation(line: 72, column: 84, scope: !3953)
!3958 = !DILocalVariable(name: "is", arg: 3, scope: !3953, file: !57, line: 72, type: !36)
!3959 = !DILocation(line: 72, column: 92, scope: !3953)
!3960 = !DILocalVariable(name: "os", arg: 4, scope: !3953, file: !57, line: 72, type: !36)
!3961 = !DILocation(line: 72, column: 100, scope: !3953)
!3962 = !DILocalVariable(name: "end", arg: 5, scope: !3953, file: !57, line: 72, type: !30)
!3963 = !DILocation(line: 72, column: 113, scope: !3953)
!3964 = !DILocalVariable(name: "end2", scope: !3953, file: !57, line: 72, type: !30)
!3965 = !DILocation(line: 72, column: 128, scope: !3953)
!3966 = !DILocation(line: 72, column: 135, scope: !3953)
!3967 = !DILocation(line: 72, column: 143, scope: !3953)
!3968 = !DILocation(line: 72, column: 142, scope: !3953)
!3969 = !DILocation(line: 72, column: 139, scope: !3953)
!3970 = !DILocation(line: 72, column: 147, scope: !3953)
!3971 = !DILocation(line: 72, column: 153, scope: !3972)
!3972 = !DILexicalBlockFile(scope: !3953, file: !57, discriminator: 1)
!3973 = !DILocation(line: 72, column: 158, scope: !3972)
!3974 = !DILocation(line: 72, column: 156, scope: !3972)
!3975 = !DILocation(line: 72, column: 147, scope: !3972)
!3976 = !DILocation(line: 72, column: 199, scope: !3977)
!3977 = !DILexicalBlockFile(scope: !3978, file: !57, discriminator: 2)
!3978 = distinct !DILexicalBlock(scope: !3953, file: !57, line: 72, column: 163)
!3979 = !DILocation(line: 72, column: 182, scope: !3977)
!3980 = !DILocation(line: 72, column: 201, scope: !3977)
!3981 = !DILocation(line: 72, column: 207, scope: !3977)
!3982 = !DILocation(line: 72, column: 181, scope: !3977)
!3983 = !DILocation(line: 72, column: 176, scope: !3977)
!3984 = !DILocation(line: 72, column: 179, scope: !3977)
!3985 = !DILocation(line: 72, column: 221, scope: !3977)
!3986 = !DILocation(line: 72, column: 218, scope: !3977)
!3987 = !DILocation(line: 72, column: 231, scope: !3977)
!3988 = !DILocation(line: 72, column: 228, scope: !3977)
!3989 = !DILocation(line: 72, column: 269, scope: !3977)
!3990 = !DILocation(line: 72, column: 252, scope: !3977)
!3991 = !DILocation(line: 72, column: 271, scope: !3977)
!3992 = !DILocation(line: 72, column: 277, scope: !3977)
!3993 = !DILocation(line: 72, column: 251, scope: !3977)
!3994 = !DILocation(line: 72, column: 246, scope: !3977)
!3995 = !DILocation(line: 72, column: 249, scope: !3977)
!3996 = !DILocation(line: 72, column: 291, scope: !3977)
!3997 = !DILocation(line: 72, column: 288, scope: !3977)
!3998 = !DILocation(line: 72, column: 301, scope: !3977)
!3999 = !DILocation(line: 72, column: 298, scope: !3977)
!4000 = !DILocation(line: 72, column: 339, scope: !3977)
!4001 = !DILocation(line: 72, column: 322, scope: !3977)
!4002 = !DILocation(line: 72, column: 341, scope: !3977)
!4003 = !DILocation(line: 72, column: 347, scope: !3977)
!4004 = !DILocation(line: 72, column: 321, scope: !3977)
!4005 = !DILocation(line: 72, column: 316, scope: !3977)
!4006 = !DILocation(line: 72, column: 319, scope: !3977)
!4007 = !DILocation(line: 72, column: 361, scope: !3977)
!4008 = !DILocation(line: 72, column: 358, scope: !3977)
!4009 = !DILocation(line: 72, column: 371, scope: !3977)
!4010 = !DILocation(line: 72, column: 368, scope: !3977)
!4011 = !DILocation(line: 72, column: 409, scope: !3977)
!4012 = !DILocation(line: 72, column: 392, scope: !3977)
!4013 = !DILocation(line: 72, column: 411, scope: !3977)
!4014 = !DILocation(line: 72, column: 417, scope: !3977)
!4015 = !DILocation(line: 72, column: 391, scope: !3977)
!4016 = !DILocation(line: 72, column: 386, scope: !3977)
!4017 = !DILocation(line: 72, column: 389, scope: !3977)
!4018 = !DILocation(line: 72, column: 431, scope: !3977)
!4019 = !DILocation(line: 72, column: 428, scope: !3977)
!4020 = !DILocation(line: 72, column: 441, scope: !3977)
!4021 = !DILocation(line: 72, column: 438, scope: !3977)
!4022 = !DILocation(line: 72, column: 147, scope: !3977)
!4023 = distinct !{!4023, !3970}
!4024 = !DILocation(line: 72, column: 447, scope: !4025)
!4025 = !DILexicalBlockFile(scope: !3953, file: !57, discriminator: 3)
!4026 = !DILocation(line: 72, column: 453, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !3953, file: !57, discriminator: 4)
!4028 = !DILocation(line: 72, column: 458, scope: !4027)
!4029 = !DILocation(line: 72, column: 456, scope: !4027)
!4030 = !DILocation(line: 72, column: 447, scope: !4027)
!4031 = !DILocation(line: 72, column: 498, scope: !4032)
!4032 = !DILexicalBlockFile(scope: !4033, file: !57, discriminator: 5)
!4033 = distinct !DILexicalBlock(scope: !3953, file: !57, line: 72, column: 462)
!4034 = !DILocation(line: 72, column: 481, scope: !4032)
!4035 = !DILocation(line: 72, column: 500, scope: !4032)
!4036 = !DILocation(line: 72, column: 506, scope: !4032)
!4037 = !DILocation(line: 72, column: 480, scope: !4032)
!4038 = !DILocation(line: 72, column: 475, scope: !4032)
!4039 = !DILocation(line: 72, column: 478, scope: !4032)
!4040 = !DILocation(line: 72, column: 520, scope: !4032)
!4041 = !DILocation(line: 72, column: 517, scope: !4032)
!4042 = !DILocation(line: 72, column: 530, scope: !4032)
!4043 = !DILocation(line: 72, column: 527, scope: !4032)
!4044 = !DILocation(line: 72, column: 447, scope: !4032)
!4045 = distinct !{!4045, !4046}
!4046 = !DILocation(line: 72, column: 447, scope: !3953)
!4047 = !DILocation(line: 72, column: 535, scope: !4048)
!4048 = !DILexicalBlockFile(scope: !3953, file: !57, discriminator: 6)
!4049 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S16", scope: !57, file: !57, line: 73, type: !63, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!4050 = !DILocalVariable(name: "po", arg: 1, scope: !4049, file: !57, line: 73, type: !30)
!4051 = !DILocation(line: 73, column: 66, scope: !4049)
!4052 = !DILocalVariable(name: "pi", arg: 2, scope: !4049, file: !57, line: 73, type: !26)
!4053 = !DILocation(line: 73, column: 85, scope: !4049)
!4054 = !DILocalVariable(name: "is", arg: 3, scope: !4049, file: !57, line: 73, type: !36)
!4055 = !DILocation(line: 73, column: 93, scope: !4049)
!4056 = !DILocalVariable(name: "os", arg: 4, scope: !4049, file: !57, line: 73, type: !36)
!4057 = !DILocation(line: 73, column: 101, scope: !4049)
!4058 = !DILocalVariable(name: "end", arg: 5, scope: !4049, file: !57, line: 73, type: !30)
!4059 = !DILocation(line: 73, column: 114, scope: !4049)
!4060 = !DILocalVariable(name: "end2", scope: !4049, file: !57, line: 73, type: !30)
!4061 = !DILocation(line: 73, column: 129, scope: !4049)
!4062 = !DILocation(line: 73, column: 136, scope: !4049)
!4063 = !DILocation(line: 73, column: 144, scope: !4049)
!4064 = !DILocation(line: 73, column: 143, scope: !4049)
!4065 = !DILocation(line: 73, column: 140, scope: !4049)
!4066 = !DILocation(line: 73, column: 148, scope: !4049)
!4067 = !DILocation(line: 73, column: 154, scope: !4068)
!4068 = !DILexicalBlockFile(scope: !4049, file: !57, discriminator: 1)
!4069 = !DILocation(line: 73, column: 159, scope: !4068)
!4070 = !DILocation(line: 73, column: 157, scope: !4068)
!4071 = !DILocation(line: 73, column: 148, scope: !4068)
!4072 = !DILocation(line: 73, column: 199, scope: !4073)
!4073 = !DILexicalBlockFile(scope: !4074, file: !57, discriminator: 2)
!4074 = distinct !DILexicalBlock(scope: !4049, file: !57, line: 73, column: 164)
!4075 = !DILocation(line: 73, column: 182, scope: !4073)
!4076 = !DILocation(line: 73, column: 201, scope: !4073)
!4077 = !DILocation(line: 73, column: 177, scope: !4073)
!4078 = !DILocation(line: 73, column: 166, scope: !4073)
!4079 = !DILocation(line: 73, column: 180, scope: !4073)
!4080 = !DILocation(line: 73, column: 213, scope: !4073)
!4081 = !DILocation(line: 73, column: 210, scope: !4073)
!4082 = !DILocation(line: 73, column: 223, scope: !4073)
!4083 = !DILocation(line: 73, column: 220, scope: !4073)
!4084 = !DILocation(line: 73, column: 260, scope: !4073)
!4085 = !DILocation(line: 73, column: 243, scope: !4073)
!4086 = !DILocation(line: 73, column: 262, scope: !4073)
!4087 = !DILocation(line: 73, column: 238, scope: !4073)
!4088 = !DILocation(line: 73, column: 227, scope: !4073)
!4089 = !DILocation(line: 73, column: 241, scope: !4073)
!4090 = !DILocation(line: 73, column: 274, scope: !4073)
!4091 = !DILocation(line: 73, column: 271, scope: !4073)
!4092 = !DILocation(line: 73, column: 284, scope: !4073)
!4093 = !DILocation(line: 73, column: 281, scope: !4073)
!4094 = !DILocation(line: 73, column: 321, scope: !4073)
!4095 = !DILocation(line: 73, column: 304, scope: !4073)
!4096 = !DILocation(line: 73, column: 323, scope: !4073)
!4097 = !DILocation(line: 73, column: 299, scope: !4073)
!4098 = !DILocation(line: 73, column: 288, scope: !4073)
!4099 = !DILocation(line: 73, column: 302, scope: !4073)
!4100 = !DILocation(line: 73, column: 335, scope: !4073)
!4101 = !DILocation(line: 73, column: 332, scope: !4073)
!4102 = !DILocation(line: 73, column: 345, scope: !4073)
!4103 = !DILocation(line: 73, column: 342, scope: !4073)
!4104 = !DILocation(line: 73, column: 382, scope: !4073)
!4105 = !DILocation(line: 73, column: 365, scope: !4073)
!4106 = !DILocation(line: 73, column: 384, scope: !4073)
!4107 = !DILocation(line: 73, column: 360, scope: !4073)
!4108 = !DILocation(line: 73, column: 349, scope: !4073)
!4109 = !DILocation(line: 73, column: 363, scope: !4073)
!4110 = !DILocation(line: 73, column: 396, scope: !4073)
!4111 = !DILocation(line: 73, column: 393, scope: !4073)
!4112 = !DILocation(line: 73, column: 406, scope: !4073)
!4113 = !DILocation(line: 73, column: 403, scope: !4073)
!4114 = !DILocation(line: 73, column: 148, scope: !4073)
!4115 = distinct !{!4115, !4066}
!4116 = !DILocation(line: 73, column: 412, scope: !4117)
!4117 = !DILexicalBlockFile(scope: !4049, file: !57, discriminator: 3)
!4118 = !DILocation(line: 73, column: 418, scope: !4119)
!4119 = !DILexicalBlockFile(scope: !4049, file: !57, discriminator: 4)
!4120 = !DILocation(line: 73, column: 423, scope: !4119)
!4121 = !DILocation(line: 73, column: 421, scope: !4119)
!4122 = !DILocation(line: 73, column: 412, scope: !4119)
!4123 = !DILocation(line: 73, column: 462, scope: !4124)
!4124 = !DILexicalBlockFile(scope: !4125, file: !57, discriminator: 5)
!4125 = distinct !DILexicalBlock(scope: !4049, file: !57, line: 73, column: 427)
!4126 = !DILocation(line: 73, column: 445, scope: !4124)
!4127 = !DILocation(line: 73, column: 464, scope: !4124)
!4128 = !DILocation(line: 73, column: 440, scope: !4124)
!4129 = !DILocation(line: 73, column: 429, scope: !4124)
!4130 = !DILocation(line: 73, column: 443, scope: !4124)
!4131 = !DILocation(line: 73, column: 476, scope: !4124)
!4132 = !DILocation(line: 73, column: 473, scope: !4124)
!4133 = !DILocation(line: 73, column: 486, scope: !4124)
!4134 = !DILocation(line: 73, column: 483, scope: !4124)
!4135 = !DILocation(line: 73, column: 412, scope: !4124)
!4136 = distinct !{!4136, !4137}
!4137 = !DILocation(line: 73, column: 412, scope: !4049)
!4138 = !DILocation(line: 73, column: 491, scope: !4139)
!4139 = !DILexicalBlockFile(scope: !4049, file: !57, discriminator: 6)
!4140 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S32", scope: !57, file: !57, line: 74, type: !63, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!4141 = !DILocalVariable(name: "po", arg: 1, scope: !4140, file: !57, line: 74, type: !30)
!4142 = !DILocation(line: 74, column: 66, scope: !4140)
!4143 = !DILocalVariable(name: "pi", arg: 2, scope: !4140, file: !57, line: 74, type: !26)
!4144 = !DILocation(line: 74, column: 85, scope: !4140)
!4145 = !DILocalVariable(name: "is", arg: 3, scope: !4140, file: !57, line: 74, type: !36)
!4146 = !DILocation(line: 74, column: 93, scope: !4140)
!4147 = !DILocalVariable(name: "os", arg: 4, scope: !4140, file: !57, line: 74, type: !36)
!4148 = !DILocation(line: 74, column: 101, scope: !4140)
!4149 = !DILocalVariable(name: "end", arg: 5, scope: !4140, file: !57, line: 74, type: !30)
!4150 = !DILocation(line: 74, column: 114, scope: !4140)
!4151 = !DILocalVariable(name: "end2", scope: !4140, file: !57, line: 74, type: !30)
!4152 = !DILocation(line: 74, column: 129, scope: !4140)
!4153 = !DILocation(line: 74, column: 136, scope: !4140)
!4154 = !DILocation(line: 74, column: 144, scope: !4140)
!4155 = !DILocation(line: 74, column: 143, scope: !4140)
!4156 = !DILocation(line: 74, column: 140, scope: !4140)
!4157 = !DILocation(line: 74, column: 148, scope: !4140)
!4158 = !DILocation(line: 74, column: 154, scope: !4159)
!4159 = !DILexicalBlockFile(scope: !4140, file: !57, discriminator: 1)
!4160 = !DILocation(line: 74, column: 159, scope: !4159)
!4161 = !DILocation(line: 74, column: 157, scope: !4159)
!4162 = !DILocation(line: 74, column: 148, scope: !4159)
!4163 = !DILocation(line: 74, column: 199, scope: !4164)
!4164 = !DILexicalBlockFile(scope: !4165, file: !57, discriminator: 2)
!4165 = distinct !DILexicalBlock(scope: !4140, file: !57, line: 74, column: 164)
!4166 = !DILocation(line: 74, column: 182, scope: !4164)
!4167 = !DILocation(line: 74, column: 201, scope: !4164)
!4168 = !DILocation(line: 74, column: 177, scope: !4164)
!4169 = !DILocation(line: 74, column: 166, scope: !4164)
!4170 = !DILocation(line: 74, column: 180, scope: !4164)
!4171 = !DILocation(line: 74, column: 213, scope: !4164)
!4172 = !DILocation(line: 74, column: 210, scope: !4164)
!4173 = !DILocation(line: 74, column: 223, scope: !4164)
!4174 = !DILocation(line: 74, column: 220, scope: !4164)
!4175 = !DILocation(line: 74, column: 260, scope: !4164)
!4176 = !DILocation(line: 74, column: 243, scope: !4164)
!4177 = !DILocation(line: 74, column: 262, scope: !4164)
!4178 = !DILocation(line: 74, column: 238, scope: !4164)
!4179 = !DILocation(line: 74, column: 227, scope: !4164)
!4180 = !DILocation(line: 74, column: 241, scope: !4164)
!4181 = !DILocation(line: 74, column: 274, scope: !4164)
!4182 = !DILocation(line: 74, column: 271, scope: !4164)
!4183 = !DILocation(line: 74, column: 284, scope: !4164)
!4184 = !DILocation(line: 74, column: 281, scope: !4164)
!4185 = !DILocation(line: 74, column: 321, scope: !4164)
!4186 = !DILocation(line: 74, column: 304, scope: !4164)
!4187 = !DILocation(line: 74, column: 323, scope: !4164)
!4188 = !DILocation(line: 74, column: 299, scope: !4164)
!4189 = !DILocation(line: 74, column: 288, scope: !4164)
!4190 = !DILocation(line: 74, column: 302, scope: !4164)
!4191 = !DILocation(line: 74, column: 335, scope: !4164)
!4192 = !DILocation(line: 74, column: 332, scope: !4164)
!4193 = !DILocation(line: 74, column: 345, scope: !4164)
!4194 = !DILocation(line: 74, column: 342, scope: !4164)
!4195 = !DILocation(line: 74, column: 382, scope: !4164)
!4196 = !DILocation(line: 74, column: 365, scope: !4164)
!4197 = !DILocation(line: 74, column: 384, scope: !4164)
!4198 = !DILocation(line: 74, column: 360, scope: !4164)
!4199 = !DILocation(line: 74, column: 349, scope: !4164)
!4200 = !DILocation(line: 74, column: 363, scope: !4164)
!4201 = !DILocation(line: 74, column: 396, scope: !4164)
!4202 = !DILocation(line: 74, column: 393, scope: !4164)
!4203 = !DILocation(line: 74, column: 406, scope: !4164)
!4204 = !DILocation(line: 74, column: 403, scope: !4164)
!4205 = !DILocation(line: 74, column: 148, scope: !4164)
!4206 = distinct !{!4206, !4157}
!4207 = !DILocation(line: 74, column: 412, scope: !4208)
!4208 = !DILexicalBlockFile(scope: !4140, file: !57, discriminator: 3)
!4209 = !DILocation(line: 74, column: 418, scope: !4210)
!4210 = !DILexicalBlockFile(scope: !4140, file: !57, discriminator: 4)
!4211 = !DILocation(line: 74, column: 423, scope: !4210)
!4212 = !DILocation(line: 74, column: 421, scope: !4210)
!4213 = !DILocation(line: 74, column: 412, scope: !4210)
!4214 = !DILocation(line: 74, column: 462, scope: !4215)
!4215 = !DILexicalBlockFile(scope: !4216, file: !57, discriminator: 5)
!4216 = distinct !DILexicalBlock(scope: !4140, file: !57, line: 74, column: 427)
!4217 = !DILocation(line: 74, column: 445, scope: !4215)
!4218 = !DILocation(line: 74, column: 464, scope: !4215)
!4219 = !DILocation(line: 74, column: 440, scope: !4215)
!4220 = !DILocation(line: 74, column: 429, scope: !4215)
!4221 = !DILocation(line: 74, column: 443, scope: !4215)
!4222 = !DILocation(line: 74, column: 476, scope: !4215)
!4223 = !DILocation(line: 74, column: 473, scope: !4215)
!4224 = !DILocation(line: 74, column: 486, scope: !4215)
!4225 = !DILocation(line: 74, column: 483, scope: !4215)
!4226 = !DILocation(line: 74, column: 412, scope: !4215)
!4227 = distinct !{!4227, !4228}
!4228 = !DILocation(line: 74, column: 412, scope: !4140)
!4229 = !DILocation(line: 74, column: 491, scope: !4230)
!4230 = !DILexicalBlockFile(scope: !4140, file: !57, discriminator: 6)
!4231 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_FLT", scope: !57, file: !57, line: 76, type: !63, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!4232 = !DILocalVariable(name: "po", arg: 1, scope: !4231, file: !57, line: 76, type: !30)
!4233 = !DILocation(line: 76, column: 66, scope: !4231)
!4234 = !DILocalVariable(name: "pi", arg: 2, scope: !4231, file: !57, line: 76, type: !26)
!4235 = !DILocation(line: 76, column: 85, scope: !4231)
!4236 = !DILocalVariable(name: "is", arg: 3, scope: !4231, file: !57, line: 76, type: !36)
!4237 = !DILocation(line: 76, column: 93, scope: !4231)
!4238 = !DILocalVariable(name: "os", arg: 4, scope: !4231, file: !57, line: 76, type: !36)
!4239 = !DILocation(line: 76, column: 101, scope: !4231)
!4240 = !DILocalVariable(name: "end", arg: 5, scope: !4231, file: !57, line: 76, type: !30)
!4241 = !DILocation(line: 76, column: 114, scope: !4231)
!4242 = !DILocalVariable(name: "end2", scope: !4231, file: !57, line: 76, type: !30)
!4243 = !DILocation(line: 76, column: 129, scope: !4231)
!4244 = !DILocation(line: 76, column: 136, scope: !4231)
!4245 = !DILocation(line: 76, column: 144, scope: !4231)
!4246 = !DILocation(line: 76, column: 143, scope: !4231)
!4247 = !DILocation(line: 76, column: 140, scope: !4231)
!4248 = !DILocation(line: 76, column: 148, scope: !4231)
!4249 = !DILocation(line: 76, column: 154, scope: !4250)
!4250 = !DILexicalBlockFile(scope: !4231, file: !57, discriminator: 1)
!4251 = !DILocation(line: 76, column: 159, scope: !4250)
!4252 = !DILocation(line: 76, column: 157, scope: !4250)
!4253 = !DILocation(line: 76, column: 148, scope: !4250)
!4254 = !DILocation(line: 76, column: 197, scope: !4255)
!4255 = !DILexicalBlockFile(scope: !4256, file: !57, discriminator: 2)
!4256 = distinct !DILexicalBlock(scope: !4231, file: !57, line: 76, column: 164)
!4257 = !DILocation(line: 76, column: 180, scope: !4255)
!4258 = !DILocation(line: 76, column: 199, scope: !4255)
!4259 = !DILocation(line: 76, column: 175, scope: !4255)
!4260 = !DILocation(line: 76, column: 166, scope: !4255)
!4261 = !DILocation(line: 76, column: 178, scope: !4255)
!4262 = !DILocation(line: 76, column: 224, scope: !4255)
!4263 = !DILocation(line: 76, column: 221, scope: !4255)
!4264 = !DILocation(line: 76, column: 234, scope: !4255)
!4265 = !DILocation(line: 76, column: 231, scope: !4255)
!4266 = !DILocation(line: 76, column: 269, scope: !4255)
!4267 = !DILocation(line: 76, column: 252, scope: !4255)
!4268 = !DILocation(line: 76, column: 271, scope: !4255)
!4269 = !DILocation(line: 76, column: 247, scope: !4255)
!4270 = !DILocation(line: 76, column: 238, scope: !4255)
!4271 = !DILocation(line: 76, column: 250, scope: !4255)
!4272 = !DILocation(line: 76, column: 296, scope: !4255)
!4273 = !DILocation(line: 76, column: 293, scope: !4255)
!4274 = !DILocation(line: 76, column: 306, scope: !4255)
!4275 = !DILocation(line: 76, column: 303, scope: !4255)
!4276 = !DILocation(line: 76, column: 341, scope: !4255)
!4277 = !DILocation(line: 76, column: 324, scope: !4255)
!4278 = !DILocation(line: 76, column: 343, scope: !4255)
!4279 = !DILocation(line: 76, column: 319, scope: !4255)
!4280 = !DILocation(line: 76, column: 310, scope: !4255)
!4281 = !DILocation(line: 76, column: 322, scope: !4255)
!4282 = !DILocation(line: 76, column: 368, scope: !4255)
!4283 = !DILocation(line: 76, column: 365, scope: !4255)
!4284 = !DILocation(line: 76, column: 378, scope: !4255)
!4285 = !DILocation(line: 76, column: 375, scope: !4255)
!4286 = !DILocation(line: 76, column: 413, scope: !4255)
!4287 = !DILocation(line: 76, column: 396, scope: !4255)
!4288 = !DILocation(line: 76, column: 415, scope: !4255)
!4289 = !DILocation(line: 76, column: 391, scope: !4255)
!4290 = !DILocation(line: 76, column: 382, scope: !4255)
!4291 = !DILocation(line: 76, column: 394, scope: !4255)
!4292 = !DILocation(line: 76, column: 440, scope: !4255)
!4293 = !DILocation(line: 76, column: 437, scope: !4255)
!4294 = !DILocation(line: 76, column: 450, scope: !4255)
!4295 = !DILocation(line: 76, column: 447, scope: !4255)
!4296 = !DILocation(line: 76, column: 148, scope: !4255)
!4297 = distinct !{!4297, !4248}
!4298 = !DILocation(line: 76, column: 456, scope: !4299)
!4299 = !DILexicalBlockFile(scope: !4231, file: !57, discriminator: 3)
!4300 = !DILocation(line: 76, column: 462, scope: !4301)
!4301 = !DILexicalBlockFile(scope: !4231, file: !57, discriminator: 4)
!4302 = !DILocation(line: 76, column: 467, scope: !4301)
!4303 = !DILocation(line: 76, column: 465, scope: !4301)
!4304 = !DILocation(line: 76, column: 456, scope: !4301)
!4305 = !DILocation(line: 76, column: 504, scope: !4306)
!4306 = !DILexicalBlockFile(scope: !4307, file: !57, discriminator: 5)
!4307 = distinct !DILexicalBlock(scope: !4231, file: !57, line: 76, column: 471)
!4308 = !DILocation(line: 76, column: 487, scope: !4306)
!4309 = !DILocation(line: 76, column: 506, scope: !4306)
!4310 = !DILocation(line: 76, column: 482, scope: !4306)
!4311 = !DILocation(line: 76, column: 473, scope: !4306)
!4312 = !DILocation(line: 76, column: 485, scope: !4306)
!4313 = !DILocation(line: 76, column: 531, scope: !4306)
!4314 = !DILocation(line: 76, column: 528, scope: !4306)
!4315 = !DILocation(line: 76, column: 541, scope: !4306)
!4316 = !DILocation(line: 76, column: 538, scope: !4306)
!4317 = !DILocation(line: 76, column: 456, scope: !4306)
!4318 = distinct !{!4318, !4319}
!4319 = !DILocation(line: 76, column: 456, scope: !4231)
!4320 = !DILocation(line: 76, column: 546, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4231, file: !57, discriminator: 6)
!4322 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_DBL", scope: !57, file: !57, line: 77, type: !63, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!4323 = !DILocalVariable(name: "po", arg: 1, scope: !4322, file: !57, line: 77, type: !30)
!4324 = !DILocation(line: 77, column: 66, scope: !4322)
!4325 = !DILocalVariable(name: "pi", arg: 2, scope: !4322, file: !57, line: 77, type: !26)
!4326 = !DILocation(line: 77, column: 85, scope: !4322)
!4327 = !DILocalVariable(name: "is", arg: 3, scope: !4322, file: !57, line: 77, type: !36)
!4328 = !DILocation(line: 77, column: 93, scope: !4322)
!4329 = !DILocalVariable(name: "os", arg: 4, scope: !4322, file: !57, line: 77, type: !36)
!4330 = !DILocation(line: 77, column: 101, scope: !4322)
!4331 = !DILocalVariable(name: "end", arg: 5, scope: !4322, file: !57, line: 77, type: !30)
!4332 = !DILocation(line: 77, column: 114, scope: !4322)
!4333 = !DILocalVariable(name: "end2", scope: !4322, file: !57, line: 77, type: !30)
!4334 = !DILocation(line: 77, column: 129, scope: !4322)
!4335 = !DILocation(line: 77, column: 136, scope: !4322)
!4336 = !DILocation(line: 77, column: 144, scope: !4322)
!4337 = !DILocation(line: 77, column: 143, scope: !4322)
!4338 = !DILocation(line: 77, column: 140, scope: !4322)
!4339 = !DILocation(line: 77, column: 148, scope: !4322)
!4340 = !DILocation(line: 77, column: 154, scope: !4341)
!4341 = !DILexicalBlockFile(scope: !4322, file: !57, discriminator: 1)
!4342 = !DILocation(line: 77, column: 159, scope: !4341)
!4343 = !DILocation(line: 77, column: 157, scope: !4341)
!4344 = !DILocation(line: 77, column: 148, scope: !4341)
!4345 = !DILocation(line: 77, column: 198, scope: !4346)
!4346 = !DILexicalBlockFile(scope: !4347, file: !57, discriminator: 2)
!4347 = distinct !DILexicalBlock(scope: !4322, file: !57, line: 77, column: 164)
!4348 = !DILocation(line: 77, column: 181, scope: !4346)
!4349 = !DILocation(line: 77, column: 200, scope: !4346)
!4350 = !DILocation(line: 77, column: 176, scope: !4346)
!4351 = !DILocation(line: 77, column: 166, scope: !4346)
!4352 = !DILocation(line: 77, column: 179, scope: !4346)
!4353 = !DILocation(line: 77, column: 225, scope: !4346)
!4354 = !DILocation(line: 77, column: 222, scope: !4346)
!4355 = !DILocation(line: 77, column: 235, scope: !4346)
!4356 = !DILocation(line: 77, column: 232, scope: !4346)
!4357 = !DILocation(line: 77, column: 271, scope: !4346)
!4358 = !DILocation(line: 77, column: 254, scope: !4346)
!4359 = !DILocation(line: 77, column: 273, scope: !4346)
!4360 = !DILocation(line: 77, column: 249, scope: !4346)
!4361 = !DILocation(line: 77, column: 239, scope: !4346)
!4362 = !DILocation(line: 77, column: 252, scope: !4346)
!4363 = !DILocation(line: 77, column: 298, scope: !4346)
!4364 = !DILocation(line: 77, column: 295, scope: !4346)
!4365 = !DILocation(line: 77, column: 308, scope: !4346)
!4366 = !DILocation(line: 77, column: 305, scope: !4346)
!4367 = !DILocation(line: 77, column: 344, scope: !4346)
!4368 = !DILocation(line: 77, column: 327, scope: !4346)
!4369 = !DILocation(line: 77, column: 346, scope: !4346)
!4370 = !DILocation(line: 77, column: 322, scope: !4346)
!4371 = !DILocation(line: 77, column: 312, scope: !4346)
!4372 = !DILocation(line: 77, column: 325, scope: !4346)
!4373 = !DILocation(line: 77, column: 371, scope: !4346)
!4374 = !DILocation(line: 77, column: 368, scope: !4346)
!4375 = !DILocation(line: 77, column: 381, scope: !4346)
!4376 = !DILocation(line: 77, column: 378, scope: !4346)
!4377 = !DILocation(line: 77, column: 417, scope: !4346)
!4378 = !DILocation(line: 77, column: 400, scope: !4346)
!4379 = !DILocation(line: 77, column: 419, scope: !4346)
!4380 = !DILocation(line: 77, column: 395, scope: !4346)
!4381 = !DILocation(line: 77, column: 385, scope: !4346)
!4382 = !DILocation(line: 77, column: 398, scope: !4346)
!4383 = !DILocation(line: 77, column: 444, scope: !4346)
!4384 = !DILocation(line: 77, column: 441, scope: !4346)
!4385 = !DILocation(line: 77, column: 454, scope: !4346)
!4386 = !DILocation(line: 77, column: 451, scope: !4346)
!4387 = !DILocation(line: 77, column: 148, scope: !4346)
!4388 = distinct !{!4388, !4339}
!4389 = !DILocation(line: 77, column: 460, scope: !4390)
!4390 = !DILexicalBlockFile(scope: !4322, file: !57, discriminator: 3)
!4391 = !DILocation(line: 77, column: 466, scope: !4392)
!4392 = !DILexicalBlockFile(scope: !4322, file: !57, discriminator: 4)
!4393 = !DILocation(line: 77, column: 471, scope: !4392)
!4394 = !DILocation(line: 77, column: 469, scope: !4392)
!4395 = !DILocation(line: 77, column: 460, scope: !4392)
!4396 = !DILocation(line: 77, column: 509, scope: !4397)
!4397 = !DILexicalBlockFile(scope: !4398, file: !57, discriminator: 5)
!4398 = distinct !DILexicalBlock(scope: !4322, file: !57, line: 77, column: 475)
!4399 = !DILocation(line: 77, column: 492, scope: !4397)
!4400 = !DILocation(line: 77, column: 511, scope: !4397)
!4401 = !DILocation(line: 77, column: 487, scope: !4397)
!4402 = !DILocation(line: 77, column: 477, scope: !4397)
!4403 = !DILocation(line: 77, column: 490, scope: !4397)
!4404 = !DILocation(line: 77, column: 536, scope: !4397)
!4405 = !DILocation(line: 77, column: 533, scope: !4397)
!4406 = !DILocation(line: 77, column: 546, scope: !4397)
!4407 = !DILocation(line: 77, column: 543, scope: !4397)
!4408 = !DILocation(line: 77, column: 460, scope: !4397)
!4409 = distinct !{!4409, !4410}
!4410 = !DILocation(line: 77, column: 460, scope: !4322)
!4411 = !DILocation(line: 77, column: 551, scope: !4412)
!4412 = !DILexicalBlockFile(scope: !4322, file: !57, discriminator: 6)
!4413 = distinct !DISubprogram(name: "conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S64", scope: !57, file: !57, line: 75, type: !63, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !94)
!4414 = !DILocalVariable(name: "po", arg: 1, scope: !4413, file: !57, line: 75, type: !30)
!4415 = !DILocation(line: 75, column: 66, scope: !4413)
!4416 = !DILocalVariable(name: "pi", arg: 2, scope: !4413, file: !57, line: 75, type: !26)
!4417 = !DILocation(line: 75, column: 85, scope: !4413)
!4418 = !DILocalVariable(name: "is", arg: 3, scope: !4413, file: !57, line: 75, type: !36)
!4419 = !DILocation(line: 75, column: 93, scope: !4413)
!4420 = !DILocalVariable(name: "os", arg: 4, scope: !4413, file: !57, line: 75, type: !36)
!4421 = !DILocation(line: 75, column: 101, scope: !4413)
!4422 = !DILocalVariable(name: "end", arg: 5, scope: !4413, file: !57, line: 75, type: !30)
!4423 = !DILocation(line: 75, column: 114, scope: !4413)
!4424 = !DILocalVariable(name: "end2", scope: !4413, file: !57, line: 75, type: !30)
!4425 = !DILocation(line: 75, column: 129, scope: !4413)
!4426 = !DILocation(line: 75, column: 136, scope: !4413)
!4427 = !DILocation(line: 75, column: 144, scope: !4413)
!4428 = !DILocation(line: 75, column: 143, scope: !4413)
!4429 = !DILocation(line: 75, column: 140, scope: !4413)
!4430 = !DILocation(line: 75, column: 148, scope: !4413)
!4431 = !DILocation(line: 75, column: 154, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4413, file: !57, discriminator: 1)
!4433 = !DILocation(line: 75, column: 159, scope: !4432)
!4434 = !DILocation(line: 75, column: 157, scope: !4432)
!4435 = !DILocation(line: 75, column: 148, scope: !4432)
!4436 = !DILocation(line: 75, column: 199, scope: !4437)
!4437 = !DILexicalBlockFile(scope: !4438, file: !57, discriminator: 2)
!4438 = distinct !DILexicalBlock(scope: !4413, file: !57, line: 75, column: 164)
!4439 = !DILocation(line: 75, column: 182, scope: !4437)
!4440 = !DILocation(line: 75, column: 177, scope: !4437)
!4441 = !DILocation(line: 75, column: 166, scope: !4437)
!4442 = !DILocation(line: 75, column: 180, scope: !4437)
!4443 = !DILocation(line: 75, column: 209, scope: !4437)
!4444 = !DILocation(line: 75, column: 206, scope: !4437)
!4445 = !DILocation(line: 75, column: 219, scope: !4437)
!4446 = !DILocation(line: 75, column: 216, scope: !4437)
!4447 = !DILocation(line: 75, column: 256, scope: !4437)
!4448 = !DILocation(line: 75, column: 239, scope: !4437)
!4449 = !DILocation(line: 75, column: 234, scope: !4437)
!4450 = !DILocation(line: 75, column: 223, scope: !4437)
!4451 = !DILocation(line: 75, column: 237, scope: !4437)
!4452 = !DILocation(line: 75, column: 266, scope: !4437)
!4453 = !DILocation(line: 75, column: 263, scope: !4437)
!4454 = !DILocation(line: 75, column: 276, scope: !4437)
!4455 = !DILocation(line: 75, column: 273, scope: !4437)
!4456 = !DILocation(line: 75, column: 313, scope: !4437)
!4457 = !DILocation(line: 75, column: 296, scope: !4437)
!4458 = !DILocation(line: 75, column: 291, scope: !4437)
!4459 = !DILocation(line: 75, column: 280, scope: !4437)
!4460 = !DILocation(line: 75, column: 294, scope: !4437)
!4461 = !DILocation(line: 75, column: 323, scope: !4437)
!4462 = !DILocation(line: 75, column: 320, scope: !4437)
!4463 = !DILocation(line: 75, column: 333, scope: !4437)
!4464 = !DILocation(line: 75, column: 330, scope: !4437)
!4465 = !DILocation(line: 75, column: 370, scope: !4437)
!4466 = !DILocation(line: 75, column: 353, scope: !4437)
!4467 = !DILocation(line: 75, column: 348, scope: !4437)
!4468 = !DILocation(line: 75, column: 337, scope: !4437)
!4469 = !DILocation(line: 75, column: 351, scope: !4437)
!4470 = !DILocation(line: 75, column: 380, scope: !4437)
!4471 = !DILocation(line: 75, column: 377, scope: !4437)
!4472 = !DILocation(line: 75, column: 390, scope: !4437)
!4473 = !DILocation(line: 75, column: 387, scope: !4437)
!4474 = !DILocation(line: 75, column: 148, scope: !4437)
!4475 = distinct !{!4475, !4430}
!4476 = !DILocation(line: 75, column: 396, scope: !4477)
!4477 = !DILexicalBlockFile(scope: !4413, file: !57, discriminator: 3)
!4478 = !DILocation(line: 75, column: 402, scope: !4479)
!4479 = !DILexicalBlockFile(scope: !4413, file: !57, discriminator: 4)
!4480 = !DILocation(line: 75, column: 407, scope: !4479)
!4481 = !DILocation(line: 75, column: 405, scope: !4479)
!4482 = !DILocation(line: 75, column: 396, scope: !4479)
!4483 = !DILocation(line: 75, column: 446, scope: !4484)
!4484 = !DILexicalBlockFile(scope: !4485, file: !57, discriminator: 5)
!4485 = distinct !DILexicalBlock(scope: !4413, file: !57, line: 75, column: 411)
!4486 = !DILocation(line: 75, column: 429, scope: !4484)
!4487 = !DILocation(line: 75, column: 424, scope: !4484)
!4488 = !DILocation(line: 75, column: 413, scope: !4484)
!4489 = !DILocation(line: 75, column: 427, scope: !4484)
!4490 = !DILocation(line: 75, column: 456, scope: !4484)
!4491 = !DILocation(line: 75, column: 453, scope: !4484)
!4492 = !DILocation(line: 75, column: 466, scope: !4484)
!4493 = !DILocation(line: 75, column: 463, scope: !4484)
!4494 = !DILocation(line: 75, column: 396, scope: !4484)
!4495 = distinct !{!4495, !4496}
!4496 = !DILocation(line: 75, column: 396, scope: !4413)
!4497 = !DILocation(line: 75, column: 471, scope: !4498)
!4498 = !DILexicalBlockFile(scope: !4413, file: !57, discriminator: 6)
