; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--iirfilter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--iirfilter.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFIIRFilterCoeffs = type { i32, float, i32*, float* }
%struct.FFIIRFilterState = type { [1 x float] }
%struct.FFIIRFilterContext = type { void (%struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterState*, i32, float*, i64, float*, i64)* }

@.str = private unnamed_addr constant [25 x i8] c"Cannot allocate memory.\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"filter type is not currently implemented\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Butterworth filter currently only supports low-pass filter mode\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Butterworth filter currently only supports even filter orders\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Biquad filter currently only supports high-pass and low-pass filter modes\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Biquad filter must have order of 2\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define %struct.FFIIRFilterCoeffs* @ff_iir_filter_init_coeffs(i8* %avc, i32 %filt_type, i32 %filt_mode, i32 %order, float %cutoff_ratio, float %stopband, float %ripple) #0 !dbg !20 {
entry:
  %retval = alloca %struct.FFIIRFilterCoeffs*, align 8
  %avc.addr = alloca i8*, align 8
  %filt_type.addr = alloca i32, align 4
  %filt_mode.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %cutoff_ratio.addr = alloca float, align 4
  %stopband.addr = alloca float, align 4
  %ripple.addr = alloca float, align 4
  %c = alloca %struct.FFIIRFilterCoeffs*, align 8
  %ret = alloca i32, align 4
  store i8* %avc, i8** %avc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avc.addr, metadata !37, metadata !38), !dbg !39
  store i32 %filt_type, i32* %filt_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filt_type.addr, metadata !40, metadata !38), !dbg !41
  store i32 %filt_mode, i32* %filt_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filt_mode.addr, metadata !42, metadata !38), !dbg !43
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !44, metadata !38), !dbg !45
  store float %cutoff_ratio, float* %cutoff_ratio.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cutoff_ratio.addr, metadata !46, metadata !38), !dbg !47
  store float %stopband, float* %stopband.addr, align 4
  call void @llvm.dbg.declare(metadata float* %stopband.addr, metadata !48, metadata !38), !dbg !49
  store float %ripple, float* %ripple.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ripple.addr, metadata !50, metadata !38), !dbg !51
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterCoeffs** %c, metadata !52, metadata !38), !dbg !55
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !56, metadata !38), !dbg !57
  store i32 0, i32* %ret, align 4, !dbg !57
  %0 = load i32, i32* %order.addr, align 4, !dbg !58
  %cmp = icmp sle i32 %0, 0, !dbg !60
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !61

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %order.addr, align 4, !dbg !62
  %cmp1 = icmp sgt i32 %1, 30, !dbg !64
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !65

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load float, float* %cutoff_ratio.addr, align 4, !dbg !66
  %conv = fpext float %2 to double, !dbg !66
  %cmp3 = fcmp oge double %conv, 1.000000e+00, !dbg !68
  br i1 %cmp3, label %if.then, label %if.end, !dbg !69

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store %struct.FFIIRFilterCoeffs* null, %struct.FFIIRFilterCoeffs** %retval, align 8, !dbg !70
  br label %return, !dbg !70

if.end:                                           ; preds = %lor.lhs.false2
  %call = call noalias i8* @av_mallocz(i64 24), !dbg !71
  %3 = bitcast i8* %call to %struct.FFIIRFilterCoeffs*, !dbg !71
  store %struct.FFIIRFilterCoeffs* %3, %struct.FFIIRFilterCoeffs** %c, align 8, !dbg !73
  %4 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c, align 8, !dbg !74
  %tobool = icmp ne %struct.FFIIRFilterCoeffs* %4, null, !dbg !76
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !77

if.then5:                                         ; preds = %if.end
  %5 = load i8*, i8** %avc.addr, align 8, !dbg !78
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !81
  br label %init_fail, !dbg !82

if.end6:                                          ; preds = %if.end
  %6 = load i32, i32* %order.addr, align 4, !dbg !83
  %shr = ashr i32 %6, 1, !dbg !85
  %add = add nsw i32 %shr, 1, !dbg !86
  %conv7 = sext i32 %add to i64, !dbg !87
  %mul = mul i64 4, %conv7, !dbg !88
  %call8 = call noalias i8* @av_malloc(i64 %mul), !dbg !89
  %7 = bitcast i8* %call8 to i32*, !dbg !89
  %8 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c, align 8, !dbg !90
  %cx = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %8, i32 0, i32 2, !dbg !91
  store i32* %7, i32** %cx, align 8, !dbg !92
  %9 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c, align 8, !dbg !93
  %cx9 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %9, i32 0, i32 2, !dbg !95
  %10 = load i32*, i32** %cx9, align 8, !dbg !95
  %tobool10 = icmp ne i32* %10, null, !dbg !96
  br i1 %tobool10, label %if.end18, label %land.lhs.true, !dbg !97

land.lhs.true:                                    ; preds = %if.end6
  %11 = load i32, i32* %order.addr, align 4, !dbg !98
  %shr11 = ashr i32 %11, 1, !dbg !100
  %add12 = add nsw i32 %shr11, 1, !dbg !101
  %conv13 = sext i32 %add12 to i64, !dbg !102
  %mul14 = mul i64 4, %conv13, !dbg !103
  %cmp15 = icmp ne i64 %mul14, 0, !dbg !104
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !105

if.then17:                                        ; preds = %land.lhs.true
  %12 = load i8*, i8** %avc.addr, align 8, !dbg !106
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !109
  br label %init_fail, !dbg !110

if.end18:                                         ; preds = %land.lhs.true, %if.end6
  %13 = load i32, i32* %order.addr, align 4, !dbg !111
  %conv19 = sext i32 %13 to i64, !dbg !111
  %mul20 = mul i64 4, %conv19, !dbg !113
  %call21 = call noalias i8* @av_malloc(i64 %mul20), !dbg !114
  %14 = bitcast i8* %call21 to float*, !dbg !114
  %15 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c, align 8, !dbg !115
  %cy = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %15, i32 0, i32 3, !dbg !116
  store float* %14, float** %cy, align 8, !dbg !117
  %16 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c, align 8, !dbg !118
  %cy22 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %16, i32 0, i32 3, !dbg !120
  %17 = load float*, float** %cy22, align 8, !dbg !120
  %tobool23 = icmp ne float* %17, null, !dbg !121
  br i1 %tobool23, label %if.end30, label %land.lhs.true24, !dbg !122

land.lhs.true24:                                  ; preds = %if.end18
  %18 = load i32, i32* %order.addr, align 4, !dbg !123
  %conv25 = sext i32 %18 to i64, !dbg !123
  %mul26 = mul i64 4, %conv25, !dbg !125
  %cmp27 = icmp ne i64 %mul26, 0, !dbg !126
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !127

if.then29:                                        ; preds = %land.lhs.true24
  %19 = load i8*, i8** %avc.addr, align 8, !dbg !128
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !131
  br label %init_fail, !dbg !132

if.end30:                                         ; preds = %land.lhs.true24, %if.end18
  %20 = load i32, i32* %order.addr, align 4, !dbg !133
  %21 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c, align 8, !dbg !134
  %order31 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %21, i32 0, i32 0, !dbg !135
  store i32 %20, i32* %order31, align 8, !dbg !136
  %22 = load i32, i32* %filt_type.addr, align 4, !dbg !137
  switch i32 %22, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb33
  ], !dbg !138

sw.bb:                                            ; preds = %if.end30
  %23 = load i8*, i8** %avc.addr, align 8, !dbg !139
  %24 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c, align 8, !dbg !141
  %25 = load i32, i32* %filt_mode.addr, align 4, !dbg !142
  %26 = load i32, i32* %order.addr, align 4, !dbg !143
  %27 = load float, float* %cutoff_ratio.addr, align 4, !dbg !144
  %28 = load float, float* %stopband.addr, align 4, !dbg !145
  %call32 = call i32 @butterworth_init_coeffs(i8* %23, %struct.FFIIRFilterCoeffs* %24, i32 %25, i32 %26, float %27, float %28), !dbg !146
  store i32 %call32, i32* %ret, align 4, !dbg !147
  br label %sw.epilog, !dbg !148

sw.bb33:                                          ; preds = %if.end30
  %29 = load i8*, i8** %avc.addr, align 8, !dbg !149
  %30 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c, align 8, !dbg !150
  %31 = load i32, i32* %filt_mode.addr, align 4, !dbg !151
  %32 = load i32, i32* %order.addr, align 4, !dbg !152
  %33 = load float, float* %cutoff_ratio.addr, align 4, !dbg !153
  %34 = load float, float* %stopband.addr, align 4, !dbg !154
  %call34 = call i32 @biquad_init_coeffs(i8* %29, %struct.FFIIRFilterCoeffs* %30, i32 %31, i32 %32, float %33, float %34), !dbg !155
  store i32 %call34, i32* %ret, align 4, !dbg !156
  br label %sw.epilog, !dbg !157

sw.default:                                       ; preds = %if.end30
  %35 = load i8*, i8** %avc.addr, align 8, !dbg !158
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0)), !dbg !159
  br label %init_fail, !dbg !160

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb
  %36 = load i32, i32* %ret, align 4, !dbg !161
  %tobool35 = icmp ne i32 %36, 0, !dbg !161
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !163

if.then36:                                        ; preds = %sw.epilog
  %37 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c, align 8, !dbg !164
  store %struct.FFIIRFilterCoeffs* %37, %struct.FFIIRFilterCoeffs** %retval, align 8, !dbg !165
  br label %return, !dbg !165

if.end37:                                         ; preds = %sw.epilog
  br label %init_fail, !dbg !166

init_fail:                                        ; preds = %if.end37, %sw.default, %if.then29, %if.then17, %if.then5
  call void @ff_iir_filter_free_coeffsp(%struct.FFIIRFilterCoeffs** %c), !dbg !168
  store %struct.FFIIRFilterCoeffs* null, %struct.FFIIRFilterCoeffs** %retval, align 8, !dbg !169
  br label %return, !dbg !169

return:                                           ; preds = %init_fail, %if.then36, %if.then
  %38 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %retval, align 8, !dbg !170
  ret %struct.FFIIRFilterCoeffs* %38, !dbg !170
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @butterworth_init_coeffs(i8* %avc, %struct.FFIIRFilterCoeffs* %c, i32 %filt_mode, i32 %order, float %cutoff_ratio, float %stopband) #0 !dbg !171 {
entry:
  %retval = alloca i32, align 4
  %avc.addr = alloca i8*, align 8
  %c.addr = alloca %struct.FFIIRFilterCoeffs*, align 8
  %filt_mode.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %cutoff_ratio.addr = alloca float, align 4
  %stopband.addr = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %wa = alloca double, align 8
  %p = alloca [31 x [2 x double]], align 16
  %zp = alloca [2 x double], align 16
  %th = alloca double, align 8
  %a_re = alloca double, align 8
  %a_im = alloca double, align 8
  %c_re = alloca double, align 8
  %c_im = alloca double, align 8
  store i8* %avc, i8** %avc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avc.addr, metadata !174, metadata !38), !dbg !175
  store %struct.FFIIRFilterCoeffs* %c, %struct.FFIIRFilterCoeffs** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterCoeffs** %c.addr, metadata !176, metadata !38), !dbg !177
  store i32 %filt_mode, i32* %filt_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filt_mode.addr, metadata !178, metadata !38), !dbg !179
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !180, metadata !38), !dbg !181
  store float %cutoff_ratio, float* %cutoff_ratio.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cutoff_ratio.addr, metadata !182, metadata !38), !dbg !183
  store float %stopband, float* %stopband.addr, align 4
  call void @llvm.dbg.declare(metadata float* %stopband.addr, metadata !184, metadata !38), !dbg !185
  call void @llvm.dbg.declare(metadata i32* %i, metadata !186, metadata !38), !dbg !187
  call void @llvm.dbg.declare(metadata i32* %j, metadata !188, metadata !38), !dbg !189
  call void @llvm.dbg.declare(metadata double* %wa, metadata !190, metadata !38), !dbg !192
  call void @llvm.dbg.declare(metadata [31 x [2 x double]]* %p, metadata !193, metadata !38), !dbg !198
  %0 = load i32, i32* %filt_mode.addr, align 4, !dbg !199
  %cmp = icmp ne i32 %0, 0, !dbg !201
  br i1 %cmp, label %if.then, label %if.end, !dbg !202

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %avc.addr, align 8, !dbg !203
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 16, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i32 0, i32 0)), !dbg !205
  store i32 -1, i32* %retval, align 4, !dbg !206
  br label %return, !dbg !206

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %order.addr, align 4, !dbg !207
  %and = and i32 %2, 1, !dbg !209
  %tobool = icmp ne i32 %and, 0, !dbg !209
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !210

if.then1:                                         ; preds = %if.end
  %3 = load i8*, i8** %avc.addr, align 8, !dbg !211
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i32 0, i32 0)), !dbg !213
  store i32 -1, i32* %retval, align 4, !dbg !214
  br label %return, !dbg !214

if.end2:                                          ; preds = %if.end
  %4 = load float, float* %cutoff_ratio.addr, align 4, !dbg !215
  %conv = fpext float %4 to double, !dbg !215
  %mul = fmul double 0x3FF921FB54442D18, %conv, !dbg !216
  %call = call double @tan(double %mul) #5, !dbg !217
  %mul3 = fmul double 2.000000e+00, %call, !dbg !218
  store double %mul3, double* %wa, align 8, !dbg !219
  %5 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !220
  %cx = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %5, i32 0, i32 2, !dbg !221
  %6 = load i32*, i32** %cx, align 8, !dbg !221
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 0, !dbg !220
  store i32 1, i32* %arrayidx, align 4, !dbg !222
  store i32 1, i32* %i, align 4, !dbg !223
  br label %for.cond, !dbg !225

for.cond:                                         ; preds = %for.inc, %if.end2
  %7 = load i32, i32* %i, align 4, !dbg !226
  %8 = load i32, i32* %order.addr, align 4, !dbg !229
  %shr = ashr i32 %8, 1, !dbg !230
  %add = add nsw i32 %shr, 1, !dbg !231
  %cmp4 = icmp slt i32 %7, %add, !dbg !232
  br i1 %cmp4, label %for.body, label %for.end, !dbg !233

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !234
  %sub = sub nsw i32 %9, 1, !dbg !235
  %idxprom = sext i32 %sub to i64, !dbg !236
  %10 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !236
  %cx6 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %10, i32 0, i32 2, !dbg !237
  %11 = load i32*, i32** %cx6, align 8, !dbg !237
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !236
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !236
  %conv8 = sext i32 %12 to i64, !dbg !236
  %13 = load i32, i32* %order.addr, align 4, !dbg !238
  %14 = load i32, i32* %i, align 4, !dbg !239
  %sub9 = sub nsw i32 %13, %14, !dbg !240
  %conv10 = sext i32 %sub9 to i64, !dbg !238
  %add11 = add nsw i64 %conv10, 1, !dbg !241
  %mul12 = mul nsw i64 %conv8, %add11, !dbg !242
  %15 = load i32, i32* %i, align 4, !dbg !243
  %conv13 = sext i32 %15 to i64, !dbg !243
  %div = sdiv i64 %mul12, %conv13, !dbg !244
  %conv14 = trunc i64 %div to i32, !dbg !236
  %16 = load i32, i32* %i, align 4, !dbg !245
  %idxprom15 = sext i32 %16 to i64, !dbg !246
  %17 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !246
  %cx16 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %17, i32 0, i32 2, !dbg !247
  %18 = load i32*, i32** %cx16, align 8, !dbg !247
  %arrayidx17 = getelementptr inbounds i32, i32* %18, i64 %idxprom15, !dbg !246
  store i32 %conv14, i32* %arrayidx17, align 4, !dbg !248
  br label %for.inc, !dbg !246

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !249
  %inc = add nsw i32 %19, 1, !dbg !249
  store i32 %inc, i32* %i, align 4, !dbg !249
  br label %for.cond, !dbg !251, !llvm.loop !252

for.end:                                          ; preds = %for.cond
  %arrayidx18 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 0, !dbg !254
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18, i64 0, i64 0, !dbg !254
  store double 1.000000e+00, double* %arrayidx19, align 16, !dbg !255
  %arrayidx20 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 0, !dbg !256
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 1, !dbg !256
  store double 0.000000e+00, double* %arrayidx21, align 8, !dbg !257
  store i32 1, i32* %i, align 4, !dbg !258
  br label %for.cond22, !dbg !260

for.cond22:                                       ; preds = %for.inc32, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !261
  %21 = load i32, i32* %order.addr, align 4, !dbg !264
  %cmp23 = icmp sle i32 %20, %21, !dbg !265
  br i1 %cmp23, label %for.body25, label %for.end34, !dbg !266

for.body25:                                       ; preds = %for.cond22
  %22 = load i32, i32* %i, align 4, !dbg !267
  %idxprom26 = sext i32 %22 to i64, !dbg !268
  %arrayidx27 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom26, !dbg !268
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1, !dbg !268
  store double 0.000000e+00, double* %arrayidx28, align 8, !dbg !269
  %23 = load i32, i32* %i, align 4, !dbg !270
  %idxprom29 = sext i32 %23 to i64, !dbg !271
  %arrayidx30 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom29, !dbg !271
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 0, !dbg !271
  store double 0.000000e+00, double* %arrayidx31, align 16, !dbg !272
  br label %for.inc32, !dbg !271

for.inc32:                                        ; preds = %for.body25
  %24 = load i32, i32* %i, align 4, !dbg !273
  %inc33 = add nsw i32 %24, 1, !dbg !273
  store i32 %inc33, i32* %i, align 4, !dbg !273
  br label %for.cond22, !dbg !275, !llvm.loop !276

for.end34:                                        ; preds = %for.cond22
  store i32 0, i32* %i, align 4, !dbg !278
  br label %for.cond35, !dbg !280

for.cond35:                                       ; preds = %for.inc133, %for.end34
  %25 = load i32, i32* %i, align 4, !dbg !281
  %26 = load i32, i32* %order.addr, align 4, !dbg !284
  %cmp36 = icmp slt i32 %25, %26, !dbg !285
  br i1 %cmp36, label %for.body38, label %for.end135, !dbg !286

for.body38:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata [2 x double]* %zp, metadata !287, metadata !38), !dbg !291
  call void @llvm.dbg.declare(metadata double* %th, metadata !292, metadata !38), !dbg !293
  %27 = load i32, i32* %i, align 4, !dbg !294
  %28 = load i32, i32* %order.addr, align 4, !dbg !295
  %shr39 = ashr i32 %28, 1, !dbg !296
  %add40 = add nsw i32 %27, %shr39, !dbg !297
  %conv41 = sitofp i32 %add40 to double, !dbg !294
  %add42 = fadd double %conv41, 5.000000e-01, !dbg !298
  %mul43 = fmul double %add42, 0x400921FB54442D18, !dbg !299
  %29 = load i32, i32* %order.addr, align 4, !dbg !300
  %conv44 = sitofp i32 %29 to double, !dbg !300
  %div45 = fdiv double %mul43, %conv44, !dbg !301
  store double %div45, double* %th, align 8, !dbg !293
  call void @llvm.dbg.declare(metadata double* %a_re, metadata !302, metadata !38), !dbg !303
  call void @llvm.dbg.declare(metadata double* %a_im, metadata !304, metadata !38), !dbg !305
  call void @llvm.dbg.declare(metadata double* %c_re, metadata !306, metadata !38), !dbg !307
  call void @llvm.dbg.declare(metadata double* %c_im, metadata !308, metadata !38), !dbg !309
  %30 = load double, double* %th, align 8, !dbg !310
  %call46 = call double @cos(double %30) #5, !dbg !311
  %31 = load double, double* %wa, align 8, !dbg !312
  %mul47 = fmul double %call46, %31, !dbg !313
  %arrayidx48 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 0, !dbg !314
  store double %mul47, double* %arrayidx48, align 16, !dbg !315
  %32 = load double, double* %th, align 8, !dbg !316
  %call49 = call double @sin(double %32) #5, !dbg !317
  %33 = load double, double* %wa, align 8, !dbg !318
  %mul50 = fmul double %call49, %33, !dbg !319
  %arrayidx51 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 1, !dbg !320
  store double %mul50, double* %arrayidx51, align 8, !dbg !321
  %arrayidx52 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 0, !dbg !322
  %34 = load double, double* %arrayidx52, align 16, !dbg !322
  %add53 = fadd double %34, 2.000000e+00, !dbg !323
  store double %add53, double* %a_re, align 8, !dbg !324
  %arrayidx54 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 0, !dbg !325
  %35 = load double, double* %arrayidx54, align 16, !dbg !325
  %sub55 = fsub double %35, 2.000000e+00, !dbg !326
  store double %sub55, double* %c_re, align 8, !dbg !327
  %arrayidx56 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 1, !dbg !328
  %36 = load double, double* %arrayidx56, align 8, !dbg !328
  store double %36, double* %c_im, align 8, !dbg !329
  store double %36, double* %a_im, align 8, !dbg !330
  %37 = load double, double* %a_re, align 8, !dbg !331
  %38 = load double, double* %c_re, align 8, !dbg !332
  %mul57 = fmul double %37, %38, !dbg !333
  %39 = load double, double* %a_im, align 8, !dbg !334
  %40 = load double, double* %c_im, align 8, !dbg !335
  %mul58 = fmul double %39, %40, !dbg !336
  %add59 = fadd double %mul57, %mul58, !dbg !337
  %41 = load double, double* %c_re, align 8, !dbg !338
  %42 = load double, double* %c_re, align 8, !dbg !339
  %mul60 = fmul double %41, %42, !dbg !340
  %43 = load double, double* %c_im, align 8, !dbg !341
  %44 = load double, double* %c_im, align 8, !dbg !342
  %mul61 = fmul double %43, %44, !dbg !343
  %add62 = fadd double %mul60, %mul61, !dbg !344
  %div63 = fdiv double %add59, %add62, !dbg !345
  %arrayidx64 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 0, !dbg !346
  store double %div63, double* %arrayidx64, align 16, !dbg !347
  %45 = load double, double* %a_im, align 8, !dbg !348
  %46 = load double, double* %c_re, align 8, !dbg !349
  %mul65 = fmul double %45, %46, !dbg !350
  %47 = load double, double* %a_re, align 8, !dbg !351
  %48 = load double, double* %c_im, align 8, !dbg !352
  %mul66 = fmul double %47, %48, !dbg !353
  %sub67 = fsub double %mul65, %mul66, !dbg !354
  %49 = load double, double* %c_re, align 8, !dbg !355
  %50 = load double, double* %c_re, align 8, !dbg !356
  %mul68 = fmul double %49, %50, !dbg !357
  %51 = load double, double* %c_im, align 8, !dbg !358
  %52 = load double, double* %c_im, align 8, !dbg !359
  %mul69 = fmul double %51, %52, !dbg !360
  %add70 = fadd double %mul68, %mul69, !dbg !361
  %div71 = fdiv double %sub67, %add70, !dbg !362
  %arrayidx72 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 1, !dbg !363
  store double %div71, double* %arrayidx72, align 8, !dbg !364
  %53 = load i32, i32* %order.addr, align 4, !dbg !365
  store i32 %53, i32* %j, align 4, !dbg !367
  br label %for.cond73, !dbg !368

for.cond73:                                       ; preds = %for.inc109, %for.body38
  %54 = load i32, i32* %j, align 4, !dbg !369
  %cmp74 = icmp sge i32 %54, 1, !dbg !372
  br i1 %cmp74, label %for.body76, label %for.end110, !dbg !373

for.body76:                                       ; preds = %for.cond73
  %55 = load i32, i32* %j, align 4, !dbg !374
  %idxprom77 = sext i32 %55 to i64, !dbg !376
  %arrayidx78 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom77, !dbg !376
  %arrayidx79 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx78, i64 0, i64 0, !dbg !376
  %56 = load double, double* %arrayidx79, align 16, !dbg !376
  store double %56, double* %a_re, align 8, !dbg !377
  %57 = load i32, i32* %j, align 4, !dbg !378
  %idxprom80 = sext i32 %57 to i64, !dbg !379
  %arrayidx81 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom80, !dbg !379
  %arrayidx82 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx81, i64 0, i64 1, !dbg !379
  %58 = load double, double* %arrayidx82, align 8, !dbg !379
  store double %58, double* %a_im, align 8, !dbg !380
  %59 = load double, double* %a_re, align 8, !dbg !381
  %arrayidx83 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 0, !dbg !382
  %60 = load double, double* %arrayidx83, align 16, !dbg !382
  %mul84 = fmul double %59, %60, !dbg !383
  %61 = load double, double* %a_im, align 8, !dbg !384
  %arrayidx85 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 1, !dbg !385
  %62 = load double, double* %arrayidx85, align 8, !dbg !385
  %mul86 = fmul double %61, %62, !dbg !386
  %sub87 = fsub double %mul84, %mul86, !dbg !387
  %63 = load i32, i32* %j, align 4, !dbg !388
  %sub88 = sub nsw i32 %63, 1, !dbg !389
  %idxprom89 = sext i32 %sub88 to i64, !dbg !390
  %arrayidx90 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom89, !dbg !390
  %arrayidx91 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx90, i64 0, i64 0, !dbg !390
  %64 = load double, double* %arrayidx91, align 16, !dbg !390
  %add92 = fadd double %sub87, %64, !dbg !391
  %65 = load i32, i32* %j, align 4, !dbg !392
  %idxprom93 = sext i32 %65 to i64, !dbg !393
  %arrayidx94 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom93, !dbg !393
  %arrayidx95 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx94, i64 0, i64 0, !dbg !393
  store double %add92, double* %arrayidx95, align 16, !dbg !394
  %66 = load double, double* %a_re, align 8, !dbg !395
  %arrayidx96 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 1, !dbg !396
  %67 = load double, double* %arrayidx96, align 8, !dbg !396
  %mul97 = fmul double %66, %67, !dbg !397
  %68 = load double, double* %a_im, align 8, !dbg !398
  %arrayidx98 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 0, !dbg !399
  %69 = load double, double* %arrayidx98, align 16, !dbg !399
  %mul99 = fmul double %68, %69, !dbg !400
  %add100 = fadd double %mul97, %mul99, !dbg !401
  %70 = load i32, i32* %j, align 4, !dbg !402
  %sub101 = sub nsw i32 %70, 1, !dbg !403
  %idxprom102 = sext i32 %sub101 to i64, !dbg !404
  %arrayidx103 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom102, !dbg !404
  %arrayidx104 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx103, i64 0, i64 1, !dbg !404
  %71 = load double, double* %arrayidx104, align 8, !dbg !404
  %add105 = fadd double %add100, %71, !dbg !405
  %72 = load i32, i32* %j, align 4, !dbg !406
  %idxprom106 = sext i32 %72 to i64, !dbg !407
  %arrayidx107 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom106, !dbg !407
  %arrayidx108 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx107, i64 0, i64 1, !dbg !407
  store double %add105, double* %arrayidx108, align 8, !dbg !408
  br label %for.inc109, !dbg !409

for.inc109:                                       ; preds = %for.body76
  %73 = load i32, i32* %j, align 4, !dbg !410
  %dec = add nsw i32 %73, -1, !dbg !410
  store i32 %dec, i32* %j, align 4, !dbg !410
  br label %for.cond73, !dbg !412, !llvm.loop !413

for.end110:                                       ; preds = %for.cond73
  %arrayidx111 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 0, !dbg !415
  %arrayidx112 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx111, i64 0, i64 0, !dbg !415
  %74 = load double, double* %arrayidx112, align 16, !dbg !415
  %arrayidx113 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 0, !dbg !416
  %75 = load double, double* %arrayidx113, align 16, !dbg !416
  %mul114 = fmul double %74, %75, !dbg !417
  %arrayidx115 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 0, !dbg !418
  %arrayidx116 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx115, i64 0, i64 1, !dbg !418
  %76 = load double, double* %arrayidx116, align 8, !dbg !418
  %arrayidx117 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 1, !dbg !419
  %77 = load double, double* %arrayidx117, align 8, !dbg !419
  %mul118 = fmul double %76, %77, !dbg !420
  %sub119 = fsub double %mul114, %mul118, !dbg !421
  store double %sub119, double* %a_re, align 8, !dbg !422
  %arrayidx120 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 0, !dbg !423
  %arrayidx121 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx120, i64 0, i64 0, !dbg !423
  %78 = load double, double* %arrayidx121, align 16, !dbg !423
  %arrayidx122 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 1, !dbg !424
  %79 = load double, double* %arrayidx122, align 8, !dbg !424
  %mul123 = fmul double %78, %79, !dbg !425
  %arrayidx124 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 0, !dbg !426
  %arrayidx125 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx124, i64 0, i64 1, !dbg !426
  %80 = load double, double* %arrayidx125, align 8, !dbg !426
  %arrayidx126 = getelementptr inbounds [2 x double], [2 x double]* %zp, i64 0, i64 0, !dbg !427
  %81 = load double, double* %arrayidx126, align 16, !dbg !427
  %mul127 = fmul double %80, %81, !dbg !428
  %add128 = fadd double %mul123, %mul127, !dbg !429
  %arrayidx129 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 0, !dbg !430
  %arrayidx130 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx129, i64 0, i64 1, !dbg !430
  store double %add128, double* %arrayidx130, align 8, !dbg !431
  %82 = load double, double* %a_re, align 8, !dbg !432
  %arrayidx131 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 0, !dbg !433
  %arrayidx132 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx131, i64 0, i64 0, !dbg !433
  store double %82, double* %arrayidx132, align 16, !dbg !434
  br label %for.inc133, !dbg !435

for.inc133:                                       ; preds = %for.end110
  %83 = load i32, i32* %i, align 4, !dbg !436
  %inc134 = add nsw i32 %83, 1, !dbg !436
  store i32 %inc134, i32* %i, align 4, !dbg !436
  br label %for.cond35, !dbg !438, !llvm.loop !439

for.end135:                                       ; preds = %for.cond35
  %84 = load i32, i32* %order.addr, align 4, !dbg !441
  %idxprom136 = sext i32 %84 to i64, !dbg !442
  %arrayidx137 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom136, !dbg !442
  %arrayidx138 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx137, i64 0, i64 0, !dbg !442
  %85 = load double, double* %arrayidx138, align 16, !dbg !442
  %conv139 = fptrunc double %85 to float, !dbg !442
  %86 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !443
  %gain = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %86, i32 0, i32 1, !dbg !444
  store float %conv139, float* %gain, align 4, !dbg !445
  store i32 0, i32* %i, align 4, !dbg !446
  br label %for.cond140, !dbg !448

for.cond140:                                      ; preds = %for.inc187, %for.end135
  %87 = load i32, i32* %i, align 4, !dbg !449
  %88 = load i32, i32* %order.addr, align 4, !dbg !452
  %cmp141 = icmp slt i32 %87, %88, !dbg !453
  br i1 %cmp141, label %for.body143, label %for.end189, !dbg !454

for.body143:                                      ; preds = %for.cond140
  %89 = load i32, i32* %i, align 4, !dbg !455
  %idxprom144 = sext i32 %89 to i64, !dbg !457
  %arrayidx145 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom144, !dbg !457
  %arrayidx146 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx145, i64 0, i64 0, !dbg !457
  %90 = load double, double* %arrayidx146, align 16, !dbg !457
  %91 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !458
  %gain147 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %91, i32 0, i32 1, !dbg !459
  %92 = load float, float* %gain147, align 4, !dbg !460
  %conv148 = fpext float %92 to double, !dbg !460
  %add149 = fadd double %conv148, %90, !dbg !460
  %conv150 = fptrunc double %add149 to float, !dbg !460
  store float %conv150, float* %gain147, align 4, !dbg !460
  %93 = load i32, i32* %i, align 4, !dbg !461
  %idxprom151 = sext i32 %93 to i64, !dbg !462
  %arrayidx152 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom151, !dbg !462
  %arrayidx153 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx152, i64 0, i64 0, !dbg !462
  %94 = load double, double* %arrayidx153, align 16, !dbg !462
  %sub154 = fsub double -0.000000e+00, %94, !dbg !463
  %95 = load i32, i32* %order.addr, align 4, !dbg !464
  %idxprom155 = sext i32 %95 to i64, !dbg !465
  %arrayidx156 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom155, !dbg !465
  %arrayidx157 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx156, i64 0, i64 0, !dbg !465
  %96 = load double, double* %arrayidx157, align 16, !dbg !465
  %mul158 = fmul double %sub154, %96, !dbg !466
  %97 = load i32, i32* %i, align 4, !dbg !467
  %idxprom159 = sext i32 %97 to i64, !dbg !468
  %arrayidx160 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom159, !dbg !468
  %arrayidx161 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx160, i64 0, i64 1, !dbg !468
  %98 = load double, double* %arrayidx161, align 8, !dbg !468
  %sub162 = fsub double -0.000000e+00, %98, !dbg !469
  %99 = load i32, i32* %order.addr, align 4, !dbg !470
  %idxprom163 = sext i32 %99 to i64, !dbg !471
  %arrayidx164 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom163, !dbg !471
  %arrayidx165 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx164, i64 0, i64 1, !dbg !471
  %100 = load double, double* %arrayidx165, align 8, !dbg !471
  %mul166 = fmul double %sub162, %100, !dbg !472
  %add167 = fadd double %mul158, %mul166, !dbg !473
  %101 = load i32, i32* %order.addr, align 4, !dbg !474
  %idxprom168 = sext i32 %101 to i64, !dbg !475
  %arrayidx169 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom168, !dbg !475
  %arrayidx170 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx169, i64 0, i64 0, !dbg !475
  %102 = load double, double* %arrayidx170, align 16, !dbg !475
  %103 = load i32, i32* %order.addr, align 4, !dbg !476
  %idxprom171 = sext i32 %103 to i64, !dbg !477
  %arrayidx172 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom171, !dbg !477
  %arrayidx173 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx172, i64 0, i64 0, !dbg !477
  %104 = load double, double* %arrayidx173, align 16, !dbg !477
  %mul174 = fmul double %102, %104, !dbg !478
  %105 = load i32, i32* %order.addr, align 4, !dbg !479
  %idxprom175 = sext i32 %105 to i64, !dbg !480
  %arrayidx176 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom175, !dbg !480
  %arrayidx177 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx176, i64 0, i64 1, !dbg !480
  %106 = load double, double* %arrayidx177, align 8, !dbg !480
  %107 = load i32, i32* %order.addr, align 4, !dbg !481
  %idxprom178 = sext i32 %107 to i64, !dbg !482
  %arrayidx179 = getelementptr inbounds [31 x [2 x double]], [31 x [2 x double]]* %p, i64 0, i64 %idxprom178, !dbg !482
  %arrayidx180 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx179, i64 0, i64 1, !dbg !482
  %108 = load double, double* %arrayidx180, align 8, !dbg !482
  %mul181 = fmul double %106, %108, !dbg !483
  %add182 = fadd double %mul174, %mul181, !dbg !484
  %div183 = fdiv double %add167, %add182, !dbg !485
  %conv184 = fptrunc double %div183 to float, !dbg !486
  %109 = load i32, i32* %i, align 4, !dbg !487
  %idxprom185 = sext i32 %109 to i64, !dbg !488
  %110 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !488
  %cy = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %110, i32 0, i32 3, !dbg !489
  %111 = load float*, float** %cy, align 8, !dbg !489
  %arrayidx186 = getelementptr inbounds float, float* %111, i64 %idxprom185, !dbg !488
  store float %conv184, float* %arrayidx186, align 4, !dbg !490
  br label %for.inc187, !dbg !491

for.inc187:                                       ; preds = %for.body143
  %112 = load i32, i32* %i, align 4, !dbg !492
  %inc188 = add nsw i32 %112, 1, !dbg !492
  store i32 %inc188, i32* %i, align 4, !dbg !492
  br label %for.cond140, !dbg !494, !llvm.loop !495

for.end189:                                       ; preds = %for.cond140
  %113 = load i32, i32* %order.addr, align 4, !dbg !497
  %shl = shl i32 1, %113, !dbg !498
  %conv190 = sitofp i32 %shl to float, !dbg !499
  %114 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !500
  %gain191 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %114, i32 0, i32 1, !dbg !501
  %115 = load float, float* %gain191, align 4, !dbg !502
  %div192 = fdiv float %115, %conv190, !dbg !502
  store float %div192, float* %gain191, align 4, !dbg !502
  store i32 0, i32* %retval, align 4, !dbg !503
  br label %return, !dbg !503

return:                                           ; preds = %for.end189, %if.then1, %if.then
  %116 = load i32, i32* %retval, align 4, !dbg !504
  ret i32 %116, !dbg !504
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @biquad_init_coeffs(i8* %avc, %struct.FFIIRFilterCoeffs* %c, i32 %filt_mode, i32 %order, float %cutoff_ratio, float %stopband) #0 !dbg !505 {
entry:
  %retval = alloca i32, align 4
  %avc.addr = alloca i8*, align 8
  %c.addr = alloca %struct.FFIIRFilterCoeffs*, align 8
  %filt_mode.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %cutoff_ratio.addr = alloca float, align 4
  %stopband.addr = alloca float, align 4
  %cos_w0 = alloca double, align 8
  %sin_w0 = alloca double, align 8
  %a0 = alloca double, align 8
  %x0 = alloca double, align 8
  %x1 = alloca double, align 8
  store i8* %avc, i8** %avc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avc.addr, metadata !506, metadata !38), !dbg !507
  store %struct.FFIIRFilterCoeffs* %c, %struct.FFIIRFilterCoeffs** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterCoeffs** %c.addr, metadata !508, metadata !38), !dbg !509
  store i32 %filt_mode, i32* %filt_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filt_mode.addr, metadata !510, metadata !38), !dbg !511
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !512, metadata !38), !dbg !513
  store float %cutoff_ratio, float* %cutoff_ratio.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cutoff_ratio.addr, metadata !514, metadata !38), !dbg !515
  store float %stopband, float* %stopband.addr, align 4
  call void @llvm.dbg.declare(metadata float* %stopband.addr, metadata !516, metadata !38), !dbg !517
  call void @llvm.dbg.declare(metadata double* %cos_w0, metadata !518, metadata !38), !dbg !519
  call void @llvm.dbg.declare(metadata double* %sin_w0, metadata !520, metadata !38), !dbg !521
  call void @llvm.dbg.declare(metadata double* %a0, metadata !522, metadata !38), !dbg !523
  call void @llvm.dbg.declare(metadata double* %x0, metadata !524, metadata !38), !dbg !525
  call void @llvm.dbg.declare(metadata double* %x1, metadata !526, metadata !38), !dbg !527
  %0 = load i32, i32* %filt_mode.addr, align 4, !dbg !528
  %cmp = icmp ne i32 %0, 1, !dbg !530
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !531

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %filt_mode.addr, align 4, !dbg !532
  %cmp1 = icmp ne i32 %1, 0, !dbg !533
  br i1 %cmp1, label %if.then, label %if.end, !dbg !534

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8*, i8** %avc.addr, align 8, !dbg !536
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.4, i32 0, i32 0)), !dbg !538
  store i32 -1, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, i32* %order.addr, align 4, !dbg !540
  %cmp2 = icmp ne i32 %3, 2, !dbg !542
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !543

if.then3:                                         ; preds = %if.end
  %4 = load i8*, i8** %avc.addr, align 8, !dbg !544
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0)), !dbg !546
  store i32 -1, i32* %retval, align 4, !dbg !547
  br label %return, !dbg !547

if.end4:                                          ; preds = %if.end
  %5 = load float, float* %cutoff_ratio.addr, align 4, !dbg !548
  %conv = fpext float %5 to double, !dbg !548
  %mul = fmul double 0x400921FB54442D18, %conv, !dbg !549
  %call = call double @cos(double %mul) #5, !dbg !550
  store double %call, double* %cos_w0, align 8, !dbg !551
  %6 = load float, float* %cutoff_ratio.addr, align 4, !dbg !552
  %conv5 = fpext float %6 to double, !dbg !552
  %mul6 = fmul double 0x400921FB54442D18, %conv5, !dbg !553
  %call7 = call double @sin(double %mul6) #5, !dbg !554
  store double %call7, double* %sin_w0, align 8, !dbg !555
  %7 = load double, double* %sin_w0, align 8, !dbg !556
  %div = fdiv double %7, 2.000000e+00, !dbg !557
  %add = fadd double 1.000000e+00, %div, !dbg !558
  store double %add, double* %a0, align 8, !dbg !559
  %8 = load i32, i32* %filt_mode.addr, align 4, !dbg !560
  %cmp8 = icmp eq i32 %8, 1, !dbg !562
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !563

if.then10:                                        ; preds = %if.end4
  %9 = load double, double* %cos_w0, align 8, !dbg !564
  %add11 = fadd double 1.000000e+00, %9, !dbg !566
  %div12 = fdiv double %add11, 2.000000e+00, !dbg !567
  %10 = load double, double* %a0, align 8, !dbg !568
  %div13 = fdiv double %div12, %10, !dbg !569
  %conv14 = fptrunc double %div13 to float, !dbg !570
  %11 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !571
  %gain = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %11, i32 0, i32 1, !dbg !572
  store float %conv14, float* %gain, align 4, !dbg !573
  %12 = load double, double* %cos_w0, align 8, !dbg !574
  %add15 = fadd double 1.000000e+00, %12, !dbg !575
  %div16 = fdiv double %add15, 2.000000e+00, !dbg !576
  %13 = load double, double* %a0, align 8, !dbg !577
  %div17 = fdiv double %div16, %13, !dbg !578
  store double %div17, double* %x0, align 8, !dbg !579
  %14 = load double, double* %cos_w0, align 8, !dbg !580
  %add18 = fadd double 1.000000e+00, %14, !dbg !581
  %sub = fsub double -0.000000e+00, %add18, !dbg !582
  %15 = load double, double* %a0, align 8, !dbg !583
  %div19 = fdiv double %sub, %15, !dbg !584
  store double %div19, double* %x1, align 8, !dbg !585
  br label %if.end30, !dbg !586

if.else:                                          ; preds = %if.end4
  %16 = load double, double* %cos_w0, align 8, !dbg !587
  %sub20 = fsub double 1.000000e+00, %16, !dbg !589
  %div21 = fdiv double %sub20, 2.000000e+00, !dbg !590
  %17 = load double, double* %a0, align 8, !dbg !591
  %div22 = fdiv double %div21, %17, !dbg !592
  %conv23 = fptrunc double %div22 to float, !dbg !593
  %18 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !594
  %gain24 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %18, i32 0, i32 1, !dbg !595
  store float %conv23, float* %gain24, align 4, !dbg !596
  %19 = load double, double* %cos_w0, align 8, !dbg !597
  %sub25 = fsub double 1.000000e+00, %19, !dbg !598
  %div26 = fdiv double %sub25, 2.000000e+00, !dbg !599
  %20 = load double, double* %a0, align 8, !dbg !600
  %div27 = fdiv double %div26, %20, !dbg !601
  store double %div27, double* %x0, align 8, !dbg !602
  %21 = load double, double* %cos_w0, align 8, !dbg !603
  %sub28 = fsub double 1.000000e+00, %21, !dbg !604
  %22 = load double, double* %a0, align 8, !dbg !605
  %div29 = fdiv double %sub28, %22, !dbg !606
  store double %div29, double* %x1, align 8, !dbg !607
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then10
  %23 = load double, double* %sin_w0, align 8, !dbg !608
  %div31 = fdiv double %23, 2.000000e+00, !dbg !609
  %add32 = fadd double -1.000000e+00, %div31, !dbg !610
  %24 = load double, double* %a0, align 8, !dbg !611
  %div33 = fdiv double %add32, %24, !dbg !612
  %conv34 = fptrunc double %div33 to float, !dbg !613
  %25 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !614
  %cy = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %25, i32 0, i32 3, !dbg !615
  %26 = load float*, float** %cy, align 8, !dbg !615
  %arrayidx = getelementptr inbounds float, float* %26, i64 0, !dbg !614
  store float %conv34, float* %arrayidx, align 4, !dbg !616
  %27 = load double, double* %cos_w0, align 8, !dbg !617
  %mul35 = fmul double 2.000000e+00, %27, !dbg !618
  %28 = load double, double* %a0, align 8, !dbg !619
  %div36 = fdiv double %mul35, %28, !dbg !620
  %conv37 = fptrunc double %div36 to float, !dbg !621
  %29 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !622
  %cy38 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %29, i32 0, i32 3, !dbg !623
  %30 = load float*, float** %cy38, align 8, !dbg !623
  %arrayidx39 = getelementptr inbounds float, float* %30, i64 1, !dbg !622
  store float %conv37, float* %arrayidx39, align 4, !dbg !624
  %31 = load double, double* %x0, align 8, !dbg !625
  %32 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !626
  %gain40 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %32, i32 0, i32 1, !dbg !627
  %33 = load float, float* %gain40, align 4, !dbg !627
  %conv41 = fpext float %33 to double, !dbg !626
  %div42 = fdiv double %31, %conv41, !dbg !628
  %conv43 = fptrunc double %div42 to float, !dbg !625
  %call44 = call i64 @lrintf(float %conv43) #5, !dbg !629
  %conv45 = trunc i64 %call44 to i32, !dbg !629
  %34 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !630
  %cx = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %34, i32 0, i32 2, !dbg !631
  %35 = load i32*, i32** %cx, align 8, !dbg !631
  %arrayidx46 = getelementptr inbounds i32, i32* %35, i64 0, !dbg !630
  store i32 %conv45, i32* %arrayidx46, align 4, !dbg !632
  %36 = load double, double* %x1, align 8, !dbg !633
  %37 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !634
  %gain47 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %37, i32 0, i32 1, !dbg !635
  %38 = load float, float* %gain47, align 4, !dbg !635
  %conv48 = fpext float %38 to double, !dbg !634
  %div49 = fdiv double %36, %conv48, !dbg !636
  %conv50 = fptrunc double %div49 to float, !dbg !633
  %call51 = call i64 @lrintf(float %conv50) #5, !dbg !637
  %conv52 = trunc i64 %call51 to i32, !dbg !637
  %39 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !638
  %cx53 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %39, i32 0, i32 2, !dbg !639
  %40 = load i32*, i32** %cx53, align 8, !dbg !639
  %arrayidx54 = getelementptr inbounds i32, i32* %40, i64 1, !dbg !638
  store i32 %conv52, i32* %arrayidx54, align 4, !dbg !640
  store i32 0, i32* %retval, align 4, !dbg !641
  br label %return, !dbg !641

return:                                           ; preds = %if.end30, %if.then3, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !642
  ret i32 %41, !dbg !642
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_iir_filter_free_coeffsp(%struct.FFIIRFilterCoeffs** %coeffsp) #0 !dbg !643 {
entry:
  %coeffsp.addr = alloca %struct.FFIIRFilterCoeffs**, align 8
  %coeffs = alloca %struct.FFIIRFilterCoeffs*, align 8
  store %struct.FFIIRFilterCoeffs** %coeffsp, %struct.FFIIRFilterCoeffs*** %coeffsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterCoeffs*** %coeffsp.addr, metadata !647, metadata !38), !dbg !648
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterCoeffs** %coeffs, metadata !649, metadata !38), !dbg !650
  %0 = load %struct.FFIIRFilterCoeffs**, %struct.FFIIRFilterCoeffs*** %coeffsp.addr, align 8, !dbg !651
  %1 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %0, align 8, !dbg !652
  store %struct.FFIIRFilterCoeffs* %1, %struct.FFIIRFilterCoeffs** %coeffs, align 8, !dbg !650
  %2 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %coeffs, align 8, !dbg !653
  %tobool = icmp ne %struct.FFIIRFilterCoeffs* %2, null, !dbg !653
  br i1 %tobool, label %if.then, label %if.end, !dbg !655

if.then:                                          ; preds = %entry
  %3 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %coeffs, align 8, !dbg !656
  %cx = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %3, i32 0, i32 2, !dbg !658
  %4 = bitcast i32** %cx to i8*, !dbg !659
  call void @av_freep(i8* %4), !dbg !660
  %5 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %coeffs, align 8, !dbg !661
  %cy = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %5, i32 0, i32 3, !dbg !662
  %6 = bitcast float** %cy to i8*, !dbg !663
  call void @av_freep(i8* %6), !dbg !664
  br label %if.end, !dbg !665

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.FFIIRFilterCoeffs**, %struct.FFIIRFilterCoeffs*** %coeffsp.addr, align 8, !dbg !666
  %8 = bitcast %struct.FFIIRFilterCoeffs** %7 to i8*, !dbg !666
  call void @av_freep(i8* %8), !dbg !667
  ret void, !dbg !668
}

; Function Attrs: cold nounwind optsize uwtable
define %struct.FFIIRFilterState* @ff_iir_filter_init_state(i32 %order) #0 !dbg !669 {
entry:
  %order.addr = alloca i32, align 4
  %s = alloca %struct.FFIIRFilterState*, align 8
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !679, metadata !38), !dbg !680
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterState** %s, metadata !681, metadata !38), !dbg !684
  %0 = load i32, i32* %order.addr, align 4, !dbg !685
  %sub = sub nsw i32 %0, 1, !dbg !686
  %conv = sext i32 %sub to i64, !dbg !687
  %mul = mul i64 4, %conv, !dbg !688
  %add = add i64 4, %mul, !dbg !689
  %call = call noalias i8* @av_mallocz(i64 %add), !dbg !690
  %1 = bitcast i8* %call to %struct.FFIIRFilterState*, !dbg !690
  store %struct.FFIIRFilterState* %1, %struct.FFIIRFilterState** %s, align 8, !dbg !684
  %2 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s, align 8, !dbg !691
  ret %struct.FFIIRFilterState* %2, !dbg !692
}

; Function Attrs: nounwind uwtable
define void @ff_iir_filter(%struct.FFIIRFilterCoeffs* %c, %struct.FFIIRFilterState* %s, i32 %size, i16* %src, i64 %sstep, i16* %dst, i64 %dstep) #3 !dbg !693 {
entry:
  %retval.i389 = alloca i16, align 2
  %a.addr.i390 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i390, metadata !707, metadata !38), !dbg !712
  %retval.i377 = alloca i16, align 2
  %a.addr.i378 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i378, metadata !707, metadata !38), !dbg !723
  %retval.i365 = alloca i16, align 2
  %a.addr.i366 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i366, metadata !707, metadata !38), !dbg !726
  %retval.i353 = alloca i16, align 2
  %a.addr.i354 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i354, metadata !707, metadata !38), !dbg !729
  %retval.i341 = alloca i16, align 2
  %a.addr.i342 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i342, metadata !707, metadata !38), !dbg !732
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !707, metadata !38), !dbg !741
  %c.addr = alloca %struct.FFIIRFilterCoeffs*, align 8
  %s.addr = alloca %struct.FFIIRFilterState*, align 8
  %size.addr = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %sstep.addr = alloca i64, align 8
  %dst.addr = alloca i16*, align 8
  %dstep.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %src0 = alloca i16*, align 8
  %dst0 = alloca i16*, align 8
  %in = alloca float, align 4
  %i33 = alloca i32, align 4
  %src034 = alloca i16*, align 8
  %dst035 = alloca i16*, align 8
  %in40 = alloca float, align 4
  %res = alloca float, align 4
  %i245 = alloca i32, align 4
  %src0246 = alloca i16*, align 8
  %dst0247 = alloca i16*, align 8
  %j = alloca i32, align 4
  %in252 = alloca float, align 4
  %res253 = alloca float, align 4
  store %struct.FFIIRFilterCoeffs* %c, %struct.FFIIRFilterCoeffs** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterCoeffs** %c.addr, metadata !750, metadata !38), !dbg !751
  store %struct.FFIIRFilterState* %s, %struct.FFIIRFilterState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterState** %s.addr, metadata !752, metadata !38), !dbg !753
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !754, metadata !38), !dbg !755
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !756, metadata !38), !dbg !757
  store i64 %sstep, i64* %sstep.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sstep.addr, metadata !758, metadata !38), !dbg !759
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !760, metadata !38), !dbg !761
  store i64 %dstep, i64* %dstep.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstep.addr, metadata !762, metadata !38), !dbg !763
  %0 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !764
  %order = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %0, i32 0, i32 0, !dbg !765
  %1 = load i32, i32* %order, align 8, !dbg !765
  %cmp = icmp eq i32 %1, 2, !dbg !766
  br i1 %cmp, label %if.then, label %if.else, !dbg !767

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !768, metadata !38), !dbg !769
  call void @llvm.dbg.declare(metadata i16** %src0, metadata !770, metadata !38), !dbg !771
  %2 = load i16*, i16** %src.addr, align 8, !dbg !772
  store i16* %2, i16** %src0, align 8, !dbg !771
  call void @llvm.dbg.declare(metadata i16** %dst0, metadata !773, metadata !38), !dbg !774
  %3 = load i16*, i16** %dst.addr, align 8, !dbg !775
  store i16* %3, i16** %dst0, align 8, !dbg !774
  store i32 0, i32* %i, align 4, !dbg !776
  br label %for.cond, !dbg !777

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !778
  %5 = load i32, i32* %size.addr, align 4, !dbg !780
  %cmp1 = icmp slt i32 %4, %5, !dbg !781
  br i1 %cmp1, label %for.body, label %for.end, !dbg !782

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %in, metadata !783, metadata !38), !dbg !784
  %6 = load i16*, i16** %src0, align 8, !dbg !785
  %7 = load i16, i16* %6, align 2, !dbg !786
  %conv = sext i16 %7 to i32, !dbg !786
  %conv2 = sitofp i32 %conv to float, !dbg !786
  %8 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !787
  %gain = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %8, i32 0, i32 1, !dbg !788
  %9 = load float, float* %gain, align 4, !dbg !788
  %mul = fmul float %conv2, %9, !dbg !789
  %10 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !790
  %x = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %10, i32 0, i32 0, !dbg !791
  %arrayidx = getelementptr inbounds [1 x float], [1 x float]* %x, i64 0, i64 0, !dbg !790
  %11 = load float, float* %arrayidx, align 4, !dbg !790
  %12 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !792
  %cy = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %12, i32 0, i32 3, !dbg !793
  %13 = load float*, float** %cy, align 8, !dbg !793
  %arrayidx3 = getelementptr inbounds float, float* %13, i64 0, !dbg !792
  %14 = load float, float* %arrayidx3, align 4, !dbg !792
  %mul4 = fmul float %11, %14, !dbg !794
  %add = fadd float %mul, %mul4, !dbg !795
  %15 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !796
  %x5 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %15, i32 0, i32 0, !dbg !797
  %arrayidx6 = getelementptr inbounds [1 x float], [1 x float]* %x5, i64 0, i64 1, !dbg !796
  %16 = load float, float* %arrayidx6, align 4, !dbg !796
  %17 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !798
  %cy7 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %17, i32 0, i32 3, !dbg !799
  %18 = load float*, float** %cy7, align 8, !dbg !799
  %arrayidx8 = getelementptr inbounds float, float* %18, i64 1, !dbg !798
  %19 = load float, float* %arrayidx8, align 4, !dbg !798
  %mul9 = fmul float %16, %19, !dbg !800
  %add10 = fadd float %add, %mul9, !dbg !801
  store float %add10, float* %in, align 4, !dbg !802
  %20 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !803
  %x11 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %20, i32 0, i32 0, !dbg !804
  %arrayidx12 = getelementptr inbounds [1 x float], [1 x float]* %x11, i64 0, i64 0, !dbg !803
  %21 = load float, float* %arrayidx12, align 4, !dbg !803
  %22 = load float, float* %in, align 4, !dbg !805
  %add13 = fadd float %21, %22, !dbg !806
  %23 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !807
  %x14 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %23, i32 0, i32 0, !dbg !808
  %arrayidx15 = getelementptr inbounds [1 x float], [1 x float]* %x14, i64 0, i64 1, !dbg !807
  %24 = load float, float* %arrayidx15, align 4, !dbg !807
  %25 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !809
  %cx = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %25, i32 0, i32 2, !dbg !810
  %26 = load i32*, i32** %cx, align 8, !dbg !810
  %arrayidx16 = getelementptr inbounds i32, i32* %26, i64 1, !dbg !809
  %27 = load i32, i32* %arrayidx16, align 4, !dbg !809
  %conv17 = sitofp i32 %27 to float, !dbg !809
  %mul18 = fmul float %24, %conv17, !dbg !811
  %add19 = fadd float %add13, %mul18, !dbg !812
  %call = call i64 @lrintf(float %add19) #5, !dbg !813
  %conv20 = trunc i64 %call to i32, !dbg !813
  store i32 %conv20, i32* %a.addr.i, align 4, !dbg !814
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !815
  %add.i = add i32 %28, 32768, !dbg !817
  %and.i = and i32 %add.i, -65536, !dbg !818
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !818
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !819

if.then.i:                                        ; preds = %for.body
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !820
  %shr.i = ashr i32 %29, 31, !dbg !822
  %xor.i = xor i32 %shr.i, 32767, !dbg !823
  %conv.i = trunc i32 %xor.i to i16, !dbg !824
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !825
  br label %av_clip_int16_c.exit, !dbg !825

if.else.i:                                        ; preds = %for.body
  %30 = load i32, i32* %a.addr.i, align 4, !dbg !826
  %conv1.i = trunc i32 %30 to i16, !dbg !826
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !827
  br label %av_clip_int16_c.exit, !dbg !827

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %31 = load i16, i16* %retval.i, align 2, !dbg !828
  %32 = load i16*, i16** %dst0, align 8, !dbg !829
  store i16 %31, i16* %32, align 2, !dbg !830
  %33 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !831
  %x22 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %33, i32 0, i32 0, !dbg !832
  %arrayidx23 = getelementptr inbounds [1 x float], [1 x float]* %x22, i64 0, i64 1, !dbg !831
  %34 = load float, float* %arrayidx23, align 4, !dbg !831
  %35 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !833
  %x24 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %35, i32 0, i32 0, !dbg !834
  %arrayidx25 = getelementptr inbounds [1 x float], [1 x float]* %x24, i64 0, i64 0, !dbg !833
  store float %34, float* %arrayidx25, align 4, !dbg !835
  %36 = load float, float* %in, align 4, !dbg !836
  %37 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !837
  %x26 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %37, i32 0, i32 0, !dbg !838
  %arrayidx27 = getelementptr inbounds [1 x float], [1 x float]* %x26, i64 0, i64 1, !dbg !837
  store float %36, float* %arrayidx27, align 4, !dbg !839
  %38 = load i64, i64* %sstep.addr, align 8, !dbg !840
  %39 = load i16*, i16** %src0, align 8, !dbg !841
  %add.ptr = getelementptr inbounds i16, i16* %39, i64 %38, !dbg !841
  store i16* %add.ptr, i16** %src0, align 8, !dbg !841
  %40 = load i64, i64* %dstep.addr, align 8, !dbg !842
  %41 = load i16*, i16** %dst0, align 8, !dbg !843
  %add.ptr28 = getelementptr inbounds i16, i16* %41, i64 %40, !dbg !843
  store i16* %add.ptr28, i16** %dst0, align 8, !dbg !843
  br label %for.inc, !dbg !844

for.inc:                                          ; preds = %av_clip_int16_c.exit
  %42 = load i32, i32* %i, align 4, !dbg !845
  %inc = add nsw i32 %42, 1, !dbg !845
  store i32 %inc, i32* %i, align 4, !dbg !845
  br label %for.cond, !dbg !847, !llvm.loop !848

for.end:                                          ; preds = %for.cond
  br label %if.end340, !dbg !850

if.else:                                          ; preds = %entry
  %43 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !851
  %order29 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %43, i32 0, i32 0, !dbg !853
  %44 = load i32, i32* %order29, align 8, !dbg !853
  %cmp30 = icmp eq i32 %44, 4, !dbg !854
  br i1 %cmp30, label %if.then32, label %if.else244, !dbg !851

if.then32:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i33, metadata !855, metadata !38), !dbg !856
  call void @llvm.dbg.declare(metadata i16** %src034, metadata !857, metadata !38), !dbg !858
  %45 = load i16*, i16** %src.addr, align 8, !dbg !859
  store i16* %45, i16** %src034, align 8, !dbg !858
  call void @llvm.dbg.declare(metadata i16** %dst035, metadata !860, metadata !38), !dbg !861
  %46 = load i16*, i16** %dst.addr, align 8, !dbg !862
  store i16* %46, i16** %dst035, align 8, !dbg !861
  store i32 0, i32* %i33, align 4, !dbg !863
  br label %for.cond36, !dbg !864

for.cond36:                                       ; preds = %for.inc241, %if.then32
  %47 = load i32, i32* %i33, align 4, !dbg !865
  %48 = load i32, i32* %size.addr, align 4, !dbg !867
  %cmp37 = icmp slt i32 %47, %48, !dbg !868
  br i1 %cmp37, label %for.body39, label %for.end243, !dbg !869

for.body39:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata float* %in40, metadata !870, metadata !38), !dbg !871
  call void @llvm.dbg.declare(metadata float* %res, metadata !872, metadata !38), !dbg !873
  %49 = load i16*, i16** %src034, align 8, !dbg !874
  %50 = load i16, i16* %49, align 2, !dbg !875
  %conv41 = sext i16 %50 to i32, !dbg !875
  %conv42 = sitofp i32 %conv41 to float, !dbg !875
  %51 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !876
  %gain43 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %51, i32 0, i32 1, !dbg !877
  %52 = load float, float* %gain43, align 4, !dbg !877
  %mul44 = fmul float %conv42, %52, !dbg !878
  %53 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !879
  %cy45 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %53, i32 0, i32 3, !dbg !880
  %54 = load float*, float** %cy45, align 8, !dbg !880
  %arrayidx46 = getelementptr inbounds float, float* %54, i64 0, !dbg !879
  %55 = load float, float* %arrayidx46, align 4, !dbg !879
  %56 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !881
  %x47 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %56, i32 0, i32 0, !dbg !882
  %arrayidx48 = getelementptr inbounds [1 x float], [1 x float]* %x47, i64 0, i64 0, !dbg !881
  %57 = load float, float* %arrayidx48, align 4, !dbg !881
  %mul49 = fmul float %55, %57, !dbg !883
  %add50 = fadd float %mul44, %mul49, !dbg !884
  %58 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !885
  %cy51 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %58, i32 0, i32 3, !dbg !886
  %59 = load float*, float** %cy51, align 8, !dbg !886
  %arrayidx52 = getelementptr inbounds float, float* %59, i64 1, !dbg !885
  %60 = load float, float* %arrayidx52, align 4, !dbg !885
  %61 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !887
  %x53 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %61, i32 0, i32 0, !dbg !888
  %arrayidx54 = getelementptr inbounds [1 x float], [1 x float]* %x53, i64 0, i64 1, !dbg !887
  %62 = load float, float* %arrayidx54, align 4, !dbg !887
  %mul55 = fmul float %60, %62, !dbg !889
  %add56 = fadd float %add50, %mul55, !dbg !890
  %63 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !891
  %cy57 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %63, i32 0, i32 3, !dbg !892
  %64 = load float*, float** %cy57, align 8, !dbg !892
  %arrayidx58 = getelementptr inbounds float, float* %64, i64 2, !dbg !891
  %65 = load float, float* %arrayidx58, align 4, !dbg !891
  %66 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !893
  %x59 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %66, i32 0, i32 0, !dbg !894
  %arrayidx60 = getelementptr inbounds [1 x float], [1 x float]* %x59, i64 0, i64 2, !dbg !893
  %67 = load float, float* %arrayidx60, align 4, !dbg !893
  %mul61 = fmul float %65, %67, !dbg !895
  %add62 = fadd float %add56, %mul61, !dbg !896
  %68 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !897
  %cy63 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %68, i32 0, i32 3, !dbg !898
  %69 = load float*, float** %cy63, align 8, !dbg !898
  %arrayidx64 = getelementptr inbounds float, float* %69, i64 3, !dbg !897
  %70 = load float, float* %arrayidx64, align 4, !dbg !897
  %71 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !899
  %x65 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %71, i32 0, i32 0, !dbg !900
  %arrayidx66 = getelementptr inbounds [1 x float], [1 x float]* %x65, i64 0, i64 3, !dbg !899
  %72 = load float, float* %arrayidx66, align 4, !dbg !899
  %mul67 = fmul float %70, %72, !dbg !901
  %add68 = fadd float %add62, %mul67, !dbg !902
  store float %add68, float* %in40, align 4, !dbg !903
  %73 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !904
  %x69 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %73, i32 0, i32 0, !dbg !905
  %arrayidx70 = getelementptr inbounds [1 x float], [1 x float]* %x69, i64 0, i64 0, !dbg !904
  %74 = load float, float* %arrayidx70, align 4, !dbg !904
  %75 = load float, float* %in40, align 4, !dbg !906
  %add71 = fadd float %74, %75, !dbg !907
  %mul72 = fmul float %add71, 1.000000e+00, !dbg !908
  %76 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !909
  %x73 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %76, i32 0, i32 0, !dbg !910
  %arrayidx74 = getelementptr inbounds [1 x float], [1 x float]* %x73, i64 0, i64 1, !dbg !909
  %77 = load float, float* %arrayidx74, align 4, !dbg !909
  %78 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !911
  %x75 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %78, i32 0, i32 0, !dbg !912
  %arrayidx76 = getelementptr inbounds [1 x float], [1 x float]* %x75, i64 0, i64 3, !dbg !911
  %79 = load float, float* %arrayidx76, align 4, !dbg !911
  %add77 = fadd float %77, %79, !dbg !913
  %mul78 = fmul float %add77, 4.000000e+00, !dbg !914
  %add79 = fadd float %mul72, %mul78, !dbg !915
  %80 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !916
  %x80 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %80, i32 0, i32 0, !dbg !917
  %arrayidx81 = getelementptr inbounds [1 x float], [1 x float]* %x80, i64 0, i64 2, !dbg !916
  %81 = load float, float* %arrayidx81, align 4, !dbg !916
  %mul82 = fmul float %81, 6.000000e+00, !dbg !918
  %add83 = fadd float %add79, %mul82, !dbg !919
  store float %add83, float* %res, align 4, !dbg !920
  %82 = load float, float* %res, align 4, !dbg !921
  %call84 = call i64 @lrintf(float %82) #5, !dbg !922
  %conv85 = trunc i64 %call84 to i32, !dbg !922
  store i32 %conv85, i32* %a.addr.i390, align 4, !dbg !923
  %83 = load i32, i32* %a.addr.i390, align 4, !dbg !924
  %add.i391 = add i32 %83, 32768, !dbg !925
  %and.i392 = and i32 %add.i391, -65536, !dbg !926
  %tobool.i393 = icmp ne i32 %and.i392, 0, !dbg !926
  br i1 %tobool.i393, label %if.then.i397, label %if.else.i399, !dbg !927

if.then.i397:                                     ; preds = %for.body39
  %84 = load i32, i32* %a.addr.i390, align 4, !dbg !928
  %shr.i394 = ashr i32 %84, 31, !dbg !929
  %xor.i395 = xor i32 %shr.i394, 32767, !dbg !930
  %conv.i396 = trunc i32 %xor.i395 to i16, !dbg !931
  store i16 %conv.i396, i16* %retval.i389, align 2, !dbg !932
  br label %av_clip_int16_c.exit400, !dbg !932

if.else.i399:                                     ; preds = %for.body39
  %85 = load i32, i32* %a.addr.i390, align 4, !dbg !933
  %conv1.i398 = trunc i32 %85 to i16, !dbg !933
  store i16 %conv1.i398, i16* %retval.i389, align 2, !dbg !934
  br label %av_clip_int16_c.exit400, !dbg !934

av_clip_int16_c.exit400:                          ; preds = %if.then.i397, %if.else.i399
  %86 = load i16, i16* %retval.i389, align 2, !dbg !935
  %87 = load i16*, i16** %dst035, align 8, !dbg !936
  store i16 %86, i16* %87, align 2, !dbg !937
  %88 = load float, float* %in40, align 4, !dbg !938
  %89 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !939
  %x87 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %89, i32 0, i32 0, !dbg !940
  %arrayidx88 = getelementptr inbounds [1 x float], [1 x float]* %x87, i64 0, i64 0, !dbg !939
  store float %88, float* %arrayidx88, align 4, !dbg !941
  %90 = load i64, i64* %sstep.addr, align 8, !dbg !942
  %91 = load i16*, i16** %src034, align 8, !dbg !943
  %add.ptr89 = getelementptr inbounds i16, i16* %91, i64 %90, !dbg !943
  store i16* %add.ptr89, i16** %src034, align 8, !dbg !943
  %92 = load i64, i64* %dstep.addr, align 8, !dbg !944
  %93 = load i16*, i16** %dst035, align 8, !dbg !945
  %add.ptr90 = getelementptr inbounds i16, i16* %93, i64 %92, !dbg !945
  store i16* %add.ptr90, i16** %dst035, align 8, !dbg !945
  %94 = load i16*, i16** %src034, align 8, !dbg !946
  %95 = load i16, i16* %94, align 2, !dbg !947
  %conv91 = sext i16 %95 to i32, !dbg !947
  %conv92 = sitofp i32 %conv91 to float, !dbg !947
  %96 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !948
  %gain93 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %96, i32 0, i32 1, !dbg !949
  %97 = load float, float* %gain93, align 4, !dbg !949
  %mul94 = fmul float %conv92, %97, !dbg !950
  %98 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !951
  %cy95 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %98, i32 0, i32 3, !dbg !952
  %99 = load float*, float** %cy95, align 8, !dbg !952
  %arrayidx96 = getelementptr inbounds float, float* %99, i64 0, !dbg !951
  %100 = load float, float* %arrayidx96, align 4, !dbg !951
  %101 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !953
  %x97 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %101, i32 0, i32 0, !dbg !954
  %arrayidx98 = getelementptr inbounds [1 x float], [1 x float]* %x97, i64 0, i64 1, !dbg !953
  %102 = load float, float* %arrayidx98, align 4, !dbg !953
  %mul99 = fmul float %100, %102, !dbg !955
  %add100 = fadd float %mul94, %mul99, !dbg !956
  %103 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !957
  %cy101 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %103, i32 0, i32 3, !dbg !958
  %104 = load float*, float** %cy101, align 8, !dbg !958
  %arrayidx102 = getelementptr inbounds float, float* %104, i64 1, !dbg !957
  %105 = load float, float* %arrayidx102, align 4, !dbg !957
  %106 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !959
  %x103 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %106, i32 0, i32 0, !dbg !960
  %arrayidx104 = getelementptr inbounds [1 x float], [1 x float]* %x103, i64 0, i64 2, !dbg !959
  %107 = load float, float* %arrayidx104, align 4, !dbg !959
  %mul105 = fmul float %105, %107, !dbg !961
  %add106 = fadd float %add100, %mul105, !dbg !962
  %108 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !963
  %cy107 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %108, i32 0, i32 3, !dbg !964
  %109 = load float*, float** %cy107, align 8, !dbg !964
  %arrayidx108 = getelementptr inbounds float, float* %109, i64 2, !dbg !963
  %110 = load float, float* %arrayidx108, align 4, !dbg !963
  %111 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !965
  %x109 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %111, i32 0, i32 0, !dbg !966
  %arrayidx110 = getelementptr inbounds [1 x float], [1 x float]* %x109, i64 0, i64 3, !dbg !965
  %112 = load float, float* %arrayidx110, align 4, !dbg !965
  %mul111 = fmul float %110, %112, !dbg !967
  %add112 = fadd float %add106, %mul111, !dbg !968
  %113 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !969
  %cy113 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %113, i32 0, i32 3, !dbg !970
  %114 = load float*, float** %cy113, align 8, !dbg !970
  %arrayidx114 = getelementptr inbounds float, float* %114, i64 3, !dbg !969
  %115 = load float, float* %arrayidx114, align 4, !dbg !969
  %116 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !971
  %x115 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %116, i32 0, i32 0, !dbg !972
  %arrayidx116 = getelementptr inbounds [1 x float], [1 x float]* %x115, i64 0, i64 0, !dbg !971
  %117 = load float, float* %arrayidx116, align 4, !dbg !971
  %mul117 = fmul float %115, %117, !dbg !973
  %add118 = fadd float %add112, %mul117, !dbg !974
  store float %add118, float* %in40, align 4, !dbg !975
  %118 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !976
  %x119 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %118, i32 0, i32 0, !dbg !977
  %arrayidx120 = getelementptr inbounds [1 x float], [1 x float]* %x119, i64 0, i64 1, !dbg !976
  %119 = load float, float* %arrayidx120, align 4, !dbg !976
  %120 = load float, float* %in40, align 4, !dbg !978
  %add121 = fadd float %119, %120, !dbg !979
  %mul122 = fmul float %add121, 1.000000e+00, !dbg !980
  %121 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !981
  %x123 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %121, i32 0, i32 0, !dbg !982
  %arrayidx124 = getelementptr inbounds [1 x float], [1 x float]* %x123, i64 0, i64 2, !dbg !981
  %122 = load float, float* %arrayidx124, align 4, !dbg !981
  %123 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !983
  %x125 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %123, i32 0, i32 0, !dbg !984
  %arrayidx126 = getelementptr inbounds [1 x float], [1 x float]* %x125, i64 0, i64 0, !dbg !983
  %124 = load float, float* %arrayidx126, align 4, !dbg !983
  %add127 = fadd float %122, %124, !dbg !985
  %mul128 = fmul float %add127, 4.000000e+00, !dbg !986
  %add129 = fadd float %mul122, %mul128, !dbg !987
  %125 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !988
  %x130 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %125, i32 0, i32 0, !dbg !989
  %arrayidx131 = getelementptr inbounds [1 x float], [1 x float]* %x130, i64 0, i64 3, !dbg !988
  %126 = load float, float* %arrayidx131, align 4, !dbg !988
  %mul132 = fmul float %126, 6.000000e+00, !dbg !990
  %add133 = fadd float %add129, %mul132, !dbg !991
  store float %add133, float* %res, align 4, !dbg !992
  %127 = load float, float* %res, align 4, !dbg !993
  %call134 = call i64 @lrintf(float %127) #5, !dbg !994
  %conv135 = trunc i64 %call134 to i32, !dbg !996
  store i32 %conv135, i32* %a.addr.i378, align 4, !dbg !997
  %128 = load i32, i32* %a.addr.i378, align 4, !dbg !998
  %add.i379 = add i32 %128, 32768, !dbg !999
  %and.i380 = and i32 %add.i379, -65536, !dbg !1000
  %tobool.i381 = icmp ne i32 %and.i380, 0, !dbg !1000
  br i1 %tobool.i381, label %if.then.i385, label %if.else.i387, !dbg !1001

if.then.i385:                                     ; preds = %av_clip_int16_c.exit400
  %129 = load i32, i32* %a.addr.i378, align 4, !dbg !1002
  %shr.i382 = ashr i32 %129, 31, !dbg !1003
  %xor.i383 = xor i32 %shr.i382, 32767, !dbg !1004
  %conv.i384 = trunc i32 %xor.i383 to i16, !dbg !1005
  store i16 %conv.i384, i16* %retval.i377, align 2, !dbg !1006
  br label %av_clip_int16_c.exit388, !dbg !1006

if.else.i387:                                     ; preds = %av_clip_int16_c.exit400
  %130 = load i32, i32* %a.addr.i378, align 4, !dbg !1007
  %conv1.i386 = trunc i32 %130 to i16, !dbg !1007
  store i16 %conv1.i386, i16* %retval.i377, align 2, !dbg !1008
  br label %av_clip_int16_c.exit388, !dbg !1008

av_clip_int16_c.exit388:                          ; preds = %if.then.i385, %if.else.i387
  %131 = load i16, i16* %retval.i377, align 2, !dbg !1009
  %132 = load i16*, i16** %dst035, align 8, !dbg !1010
  store i16 %131, i16* %132, align 2, !dbg !1011
  %133 = load float, float* %in40, align 4, !dbg !1012
  %134 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1013
  %x137 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %134, i32 0, i32 0, !dbg !1014
  %arrayidx138 = getelementptr inbounds [1 x float], [1 x float]* %x137, i64 0, i64 1, !dbg !1013
  store float %133, float* %arrayidx138, align 4, !dbg !1015
  %135 = load i64, i64* %sstep.addr, align 8, !dbg !1016
  %136 = load i16*, i16** %src034, align 8, !dbg !1017
  %add.ptr139 = getelementptr inbounds i16, i16* %136, i64 %135, !dbg !1017
  store i16* %add.ptr139, i16** %src034, align 8, !dbg !1017
  %137 = load i64, i64* %dstep.addr, align 8, !dbg !1018
  %138 = load i16*, i16** %dst035, align 8, !dbg !1019
  %add.ptr140 = getelementptr inbounds i16, i16* %138, i64 %137, !dbg !1019
  store i16* %add.ptr140, i16** %dst035, align 8, !dbg !1019
  %139 = load i16*, i16** %src034, align 8, !dbg !1020
  %140 = load i16, i16* %139, align 2, !dbg !1021
  %conv141 = sext i16 %140 to i32, !dbg !1021
  %conv142 = sitofp i32 %conv141 to float, !dbg !1021
  %141 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1022
  %gain143 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %141, i32 0, i32 1, !dbg !1023
  %142 = load float, float* %gain143, align 4, !dbg !1023
  %mul144 = fmul float %conv142, %142, !dbg !1024
  %143 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1025
  %cy145 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %143, i32 0, i32 3, !dbg !1026
  %144 = load float*, float** %cy145, align 8, !dbg !1026
  %arrayidx146 = getelementptr inbounds float, float* %144, i64 0, !dbg !1025
  %145 = load float, float* %arrayidx146, align 4, !dbg !1025
  %146 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1027
  %x147 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %146, i32 0, i32 0, !dbg !1028
  %arrayidx148 = getelementptr inbounds [1 x float], [1 x float]* %x147, i64 0, i64 2, !dbg !1027
  %147 = load float, float* %arrayidx148, align 4, !dbg !1027
  %mul149 = fmul float %145, %147, !dbg !1029
  %add150 = fadd float %mul144, %mul149, !dbg !1030
  %148 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1031
  %cy151 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %148, i32 0, i32 3, !dbg !1032
  %149 = load float*, float** %cy151, align 8, !dbg !1032
  %arrayidx152 = getelementptr inbounds float, float* %149, i64 1, !dbg !1031
  %150 = load float, float* %arrayidx152, align 4, !dbg !1031
  %151 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1033
  %x153 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %151, i32 0, i32 0, !dbg !1034
  %arrayidx154 = getelementptr inbounds [1 x float], [1 x float]* %x153, i64 0, i64 3, !dbg !1033
  %152 = load float, float* %arrayidx154, align 4, !dbg !1033
  %mul155 = fmul float %150, %152, !dbg !1035
  %add156 = fadd float %add150, %mul155, !dbg !1036
  %153 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1037
  %cy157 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %153, i32 0, i32 3, !dbg !1038
  %154 = load float*, float** %cy157, align 8, !dbg !1038
  %arrayidx158 = getelementptr inbounds float, float* %154, i64 2, !dbg !1037
  %155 = load float, float* %arrayidx158, align 4, !dbg !1037
  %156 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1039
  %x159 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %156, i32 0, i32 0, !dbg !1040
  %arrayidx160 = getelementptr inbounds [1 x float], [1 x float]* %x159, i64 0, i64 0, !dbg !1039
  %157 = load float, float* %arrayidx160, align 4, !dbg !1039
  %mul161 = fmul float %155, %157, !dbg !1041
  %add162 = fadd float %add156, %mul161, !dbg !1042
  %158 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1043
  %cy163 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %158, i32 0, i32 3, !dbg !1044
  %159 = load float*, float** %cy163, align 8, !dbg !1044
  %arrayidx164 = getelementptr inbounds float, float* %159, i64 3, !dbg !1043
  %160 = load float, float* %arrayidx164, align 4, !dbg !1043
  %161 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1045
  %x165 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %161, i32 0, i32 0, !dbg !1046
  %arrayidx166 = getelementptr inbounds [1 x float], [1 x float]* %x165, i64 0, i64 1, !dbg !1045
  %162 = load float, float* %arrayidx166, align 4, !dbg !1045
  %mul167 = fmul float %160, %162, !dbg !1047
  %add168 = fadd float %add162, %mul167, !dbg !1048
  store float %add168, float* %in40, align 4, !dbg !1049
  %163 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1050
  %x169 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %163, i32 0, i32 0, !dbg !1051
  %arrayidx170 = getelementptr inbounds [1 x float], [1 x float]* %x169, i64 0, i64 2, !dbg !1050
  %164 = load float, float* %arrayidx170, align 4, !dbg !1050
  %165 = load float, float* %in40, align 4, !dbg !1052
  %add171 = fadd float %164, %165, !dbg !1053
  %mul172 = fmul float %add171, 1.000000e+00, !dbg !1054
  %166 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1055
  %x173 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %166, i32 0, i32 0, !dbg !1056
  %arrayidx174 = getelementptr inbounds [1 x float], [1 x float]* %x173, i64 0, i64 3, !dbg !1055
  %167 = load float, float* %arrayidx174, align 4, !dbg !1055
  %168 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1057
  %x175 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %168, i32 0, i32 0, !dbg !1058
  %arrayidx176 = getelementptr inbounds [1 x float], [1 x float]* %x175, i64 0, i64 1, !dbg !1057
  %169 = load float, float* %arrayidx176, align 4, !dbg !1057
  %add177 = fadd float %167, %169, !dbg !1059
  %mul178 = fmul float %add177, 4.000000e+00, !dbg !1060
  %add179 = fadd float %mul172, %mul178, !dbg !1061
  %170 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1062
  %x180 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %170, i32 0, i32 0, !dbg !1063
  %arrayidx181 = getelementptr inbounds [1 x float], [1 x float]* %x180, i64 0, i64 0, !dbg !1062
  %171 = load float, float* %arrayidx181, align 4, !dbg !1062
  %mul182 = fmul float %171, 6.000000e+00, !dbg !1064
  %add183 = fadd float %add179, %mul182, !dbg !1065
  store float %add183, float* %res, align 4, !dbg !1066
  %172 = load float, float* %res, align 4, !dbg !1067
  %call184 = call i64 @lrintf(float %172) #5, !dbg !1068
  %conv185 = trunc i64 %call184 to i32, !dbg !1070
  store i32 %conv185, i32* %a.addr.i366, align 4, !dbg !1071
  %173 = load i32, i32* %a.addr.i366, align 4, !dbg !1072
  %add.i367 = add i32 %173, 32768, !dbg !1073
  %and.i368 = and i32 %add.i367, -65536, !dbg !1074
  %tobool.i369 = icmp ne i32 %and.i368, 0, !dbg !1074
  br i1 %tobool.i369, label %if.then.i373, label %if.else.i375, !dbg !1075

if.then.i373:                                     ; preds = %av_clip_int16_c.exit388
  %174 = load i32, i32* %a.addr.i366, align 4, !dbg !1076
  %shr.i370 = ashr i32 %174, 31, !dbg !1077
  %xor.i371 = xor i32 %shr.i370, 32767, !dbg !1078
  %conv.i372 = trunc i32 %xor.i371 to i16, !dbg !1079
  store i16 %conv.i372, i16* %retval.i365, align 2, !dbg !1080
  br label %av_clip_int16_c.exit376, !dbg !1080

if.else.i375:                                     ; preds = %av_clip_int16_c.exit388
  %175 = load i32, i32* %a.addr.i366, align 4, !dbg !1081
  %conv1.i374 = trunc i32 %175 to i16, !dbg !1081
  store i16 %conv1.i374, i16* %retval.i365, align 2, !dbg !1082
  br label %av_clip_int16_c.exit376, !dbg !1082

av_clip_int16_c.exit376:                          ; preds = %if.then.i373, %if.else.i375
  %176 = load i16, i16* %retval.i365, align 2, !dbg !1083
  %177 = load i16*, i16** %dst035, align 8, !dbg !1084
  store i16 %176, i16* %177, align 2, !dbg !1085
  %178 = load float, float* %in40, align 4, !dbg !1086
  %179 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1087
  %x187 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %179, i32 0, i32 0, !dbg !1088
  %arrayidx188 = getelementptr inbounds [1 x float], [1 x float]* %x187, i64 0, i64 2, !dbg !1087
  store float %178, float* %arrayidx188, align 4, !dbg !1089
  %180 = load i64, i64* %sstep.addr, align 8, !dbg !1090
  %181 = load i16*, i16** %src034, align 8, !dbg !1091
  %add.ptr189 = getelementptr inbounds i16, i16* %181, i64 %180, !dbg !1091
  store i16* %add.ptr189, i16** %src034, align 8, !dbg !1091
  %182 = load i64, i64* %dstep.addr, align 8, !dbg !1092
  %183 = load i16*, i16** %dst035, align 8, !dbg !1093
  %add.ptr190 = getelementptr inbounds i16, i16* %183, i64 %182, !dbg !1093
  store i16* %add.ptr190, i16** %dst035, align 8, !dbg !1093
  %184 = load i16*, i16** %src034, align 8, !dbg !1094
  %185 = load i16, i16* %184, align 2, !dbg !1095
  %conv191 = sext i16 %185 to i32, !dbg !1095
  %conv192 = sitofp i32 %conv191 to float, !dbg !1095
  %186 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1096
  %gain193 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %186, i32 0, i32 1, !dbg !1097
  %187 = load float, float* %gain193, align 4, !dbg !1097
  %mul194 = fmul float %conv192, %187, !dbg !1098
  %188 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1099
  %cy195 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %188, i32 0, i32 3, !dbg !1100
  %189 = load float*, float** %cy195, align 8, !dbg !1100
  %arrayidx196 = getelementptr inbounds float, float* %189, i64 0, !dbg !1099
  %190 = load float, float* %arrayidx196, align 4, !dbg !1099
  %191 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1101
  %x197 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %191, i32 0, i32 0, !dbg !1102
  %arrayidx198 = getelementptr inbounds [1 x float], [1 x float]* %x197, i64 0, i64 3, !dbg !1101
  %192 = load float, float* %arrayidx198, align 4, !dbg !1101
  %mul199 = fmul float %190, %192, !dbg !1103
  %add200 = fadd float %mul194, %mul199, !dbg !1104
  %193 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1105
  %cy201 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %193, i32 0, i32 3, !dbg !1106
  %194 = load float*, float** %cy201, align 8, !dbg !1106
  %arrayidx202 = getelementptr inbounds float, float* %194, i64 1, !dbg !1105
  %195 = load float, float* %arrayidx202, align 4, !dbg !1105
  %196 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1107
  %x203 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %196, i32 0, i32 0, !dbg !1108
  %arrayidx204 = getelementptr inbounds [1 x float], [1 x float]* %x203, i64 0, i64 0, !dbg !1107
  %197 = load float, float* %arrayidx204, align 4, !dbg !1107
  %mul205 = fmul float %195, %197, !dbg !1109
  %add206 = fadd float %add200, %mul205, !dbg !1110
  %198 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1111
  %cy207 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %198, i32 0, i32 3, !dbg !1112
  %199 = load float*, float** %cy207, align 8, !dbg !1112
  %arrayidx208 = getelementptr inbounds float, float* %199, i64 2, !dbg !1111
  %200 = load float, float* %arrayidx208, align 4, !dbg !1111
  %201 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1113
  %x209 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %201, i32 0, i32 0, !dbg !1114
  %arrayidx210 = getelementptr inbounds [1 x float], [1 x float]* %x209, i64 0, i64 1, !dbg !1113
  %202 = load float, float* %arrayidx210, align 4, !dbg !1113
  %mul211 = fmul float %200, %202, !dbg !1115
  %add212 = fadd float %add206, %mul211, !dbg !1116
  %203 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1117
  %cy213 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %203, i32 0, i32 3, !dbg !1118
  %204 = load float*, float** %cy213, align 8, !dbg !1118
  %arrayidx214 = getelementptr inbounds float, float* %204, i64 3, !dbg !1117
  %205 = load float, float* %arrayidx214, align 4, !dbg !1117
  %206 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1119
  %x215 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %206, i32 0, i32 0, !dbg !1120
  %arrayidx216 = getelementptr inbounds [1 x float], [1 x float]* %x215, i64 0, i64 2, !dbg !1119
  %207 = load float, float* %arrayidx216, align 4, !dbg !1119
  %mul217 = fmul float %205, %207, !dbg !1121
  %add218 = fadd float %add212, %mul217, !dbg !1122
  store float %add218, float* %in40, align 4, !dbg !1123
  %208 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1124
  %x219 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %208, i32 0, i32 0, !dbg !1125
  %arrayidx220 = getelementptr inbounds [1 x float], [1 x float]* %x219, i64 0, i64 3, !dbg !1124
  %209 = load float, float* %arrayidx220, align 4, !dbg !1124
  %210 = load float, float* %in40, align 4, !dbg !1126
  %add221 = fadd float %209, %210, !dbg !1127
  %mul222 = fmul float %add221, 1.000000e+00, !dbg !1128
  %211 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1129
  %x223 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %211, i32 0, i32 0, !dbg !1130
  %arrayidx224 = getelementptr inbounds [1 x float], [1 x float]* %x223, i64 0, i64 0, !dbg !1129
  %212 = load float, float* %arrayidx224, align 4, !dbg !1129
  %213 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1131
  %x225 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %213, i32 0, i32 0, !dbg !1132
  %arrayidx226 = getelementptr inbounds [1 x float], [1 x float]* %x225, i64 0, i64 2, !dbg !1131
  %214 = load float, float* %arrayidx226, align 4, !dbg !1131
  %add227 = fadd float %212, %214, !dbg !1133
  %mul228 = fmul float %add227, 4.000000e+00, !dbg !1134
  %add229 = fadd float %mul222, %mul228, !dbg !1135
  %215 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1136
  %x230 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %215, i32 0, i32 0, !dbg !1137
  %arrayidx231 = getelementptr inbounds [1 x float], [1 x float]* %x230, i64 0, i64 1, !dbg !1136
  %216 = load float, float* %arrayidx231, align 4, !dbg !1136
  %mul232 = fmul float %216, 6.000000e+00, !dbg !1138
  %add233 = fadd float %add229, %mul232, !dbg !1139
  store float %add233, float* %res, align 4, !dbg !1140
  %217 = load float, float* %res, align 4, !dbg !1141
  %call234 = call i64 @lrintf(float %217) #5, !dbg !1142
  %conv235 = trunc i64 %call234 to i32, !dbg !1144
  store i32 %conv235, i32* %a.addr.i354, align 4, !dbg !1145
  %218 = load i32, i32* %a.addr.i354, align 4, !dbg !1146
  %add.i355 = add i32 %218, 32768, !dbg !1147
  %and.i356 = and i32 %add.i355, -65536, !dbg !1148
  %tobool.i357 = icmp ne i32 %and.i356, 0, !dbg !1148
  br i1 %tobool.i357, label %if.then.i361, label %if.else.i363, !dbg !1149

if.then.i361:                                     ; preds = %av_clip_int16_c.exit376
  %219 = load i32, i32* %a.addr.i354, align 4, !dbg !1150
  %shr.i358 = ashr i32 %219, 31, !dbg !1151
  %xor.i359 = xor i32 %shr.i358, 32767, !dbg !1152
  %conv.i360 = trunc i32 %xor.i359 to i16, !dbg !1153
  store i16 %conv.i360, i16* %retval.i353, align 2, !dbg !1154
  br label %av_clip_int16_c.exit364, !dbg !1154

if.else.i363:                                     ; preds = %av_clip_int16_c.exit376
  %220 = load i32, i32* %a.addr.i354, align 4, !dbg !1155
  %conv1.i362 = trunc i32 %220 to i16, !dbg !1155
  store i16 %conv1.i362, i16* %retval.i353, align 2, !dbg !1156
  br label %av_clip_int16_c.exit364, !dbg !1156

av_clip_int16_c.exit364:                          ; preds = %if.then.i361, %if.else.i363
  %221 = load i16, i16* %retval.i353, align 2, !dbg !1157
  %222 = load i16*, i16** %dst035, align 8, !dbg !1158
  store i16 %221, i16* %222, align 2, !dbg !1159
  %223 = load float, float* %in40, align 4, !dbg !1160
  %224 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1161
  %x237 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %224, i32 0, i32 0, !dbg !1162
  %arrayidx238 = getelementptr inbounds [1 x float], [1 x float]* %x237, i64 0, i64 3, !dbg !1161
  store float %223, float* %arrayidx238, align 4, !dbg !1163
  %225 = load i64, i64* %sstep.addr, align 8, !dbg !1164
  %226 = load i16*, i16** %src034, align 8, !dbg !1165
  %add.ptr239 = getelementptr inbounds i16, i16* %226, i64 %225, !dbg !1165
  store i16* %add.ptr239, i16** %src034, align 8, !dbg !1165
  %227 = load i64, i64* %dstep.addr, align 8, !dbg !1166
  %228 = load i16*, i16** %dst035, align 8, !dbg !1167
  %add.ptr240 = getelementptr inbounds i16, i16* %228, i64 %227, !dbg !1167
  store i16* %add.ptr240, i16** %dst035, align 8, !dbg !1167
  br label %for.inc241, !dbg !1168

for.inc241:                                       ; preds = %av_clip_int16_c.exit364
  %229 = load i32, i32* %i33, align 4, !dbg !1169
  %add242 = add nsw i32 %229, 4, !dbg !1169
  store i32 %add242, i32* %i33, align 4, !dbg !1169
  br label %for.cond36, !dbg !1171, !llvm.loop !1172

for.end243:                                       ; preds = %for.cond36
  br label %if.end, !dbg !1174

if.else244:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i245, metadata !1175, metadata !38), !dbg !1176
  call void @llvm.dbg.declare(metadata i16** %src0246, metadata !1177, metadata !38), !dbg !1178
  %230 = load i16*, i16** %src.addr, align 8, !dbg !1179
  store i16* %230, i16** %src0246, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata i16** %dst0247, metadata !1180, metadata !38), !dbg !1181
  %231 = load i16*, i16** %dst.addr, align 8, !dbg !1182
  store i16* %231, i16** %dst0247, align 8, !dbg !1181
  store i32 0, i32* %i245, align 4, !dbg !1183
  br label %for.cond248, !dbg !1184

for.cond248:                                      ; preds = %for.inc337, %if.else244
  %232 = load i32, i32* %i245, align 4, !dbg !1185
  %233 = load i32, i32* %size.addr, align 4, !dbg !1187
  %cmp249 = icmp slt i32 %232, %233, !dbg !1188
  br i1 %cmp249, label %for.body251, label %for.end339, !dbg !1189

for.body251:                                      ; preds = %for.cond248
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1190, metadata !38), !dbg !1191
  call void @llvm.dbg.declare(metadata float* %in252, metadata !1192, metadata !38), !dbg !1193
  call void @llvm.dbg.declare(metadata float* %res253, metadata !1194, metadata !38), !dbg !1195
  %234 = load i16*, i16** %src0246, align 8, !dbg !1196
  %235 = load i16, i16* %234, align 2, !dbg !1198
  %conv254 = sext i16 %235 to i32, !dbg !1198
  %conv255 = sitofp i32 %conv254 to float, !dbg !1198
  %236 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1199
  %gain256 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %236, i32 0, i32 1, !dbg !1200
  %237 = load float, float* %gain256, align 4, !dbg !1200
  %mul257 = fmul float %conv255, %237, !dbg !1201
  store float %mul257, float* %in252, align 4, !dbg !1202
  store i32 0, i32* %j, align 4, !dbg !1203
  br label %for.cond258, !dbg !1204

for.cond258:                                      ; preds = %for.inc270, %for.body251
  %238 = load i32, i32* %j, align 4, !dbg !1205
  %239 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1209
  %order259 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %239, i32 0, i32 0, !dbg !1210
  %240 = load i32, i32* %order259, align 8, !dbg !1210
  %cmp260 = icmp slt i32 %238, %240, !dbg !1211
  br i1 %cmp260, label %for.body262, label %for.end272, !dbg !1212

for.body262:                                      ; preds = %for.cond258
  %241 = load i32, i32* %j, align 4, !dbg !1213
  %idxprom = sext i32 %241 to i64, !dbg !1215
  %242 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1215
  %cy263 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %242, i32 0, i32 3, !dbg !1216
  %243 = load float*, float** %cy263, align 8, !dbg !1216
  %arrayidx264 = getelementptr inbounds float, float* %243, i64 %idxprom, !dbg !1215
  %244 = load float, float* %arrayidx264, align 4, !dbg !1215
  %245 = load i32, i32* %j, align 4, !dbg !1217
  %idxprom265 = sext i32 %245 to i64, !dbg !1218
  %246 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1218
  %x266 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %246, i32 0, i32 0, !dbg !1219
  %arrayidx267 = getelementptr inbounds [1 x float], [1 x float]* %x266, i64 0, i64 %idxprom265, !dbg !1218
  %247 = load float, float* %arrayidx267, align 4, !dbg !1218
  %mul268 = fmul float %244, %247, !dbg !1220
  %248 = load float, float* %in252, align 4, !dbg !1221
  %add269 = fadd float %248, %mul268, !dbg !1221
  store float %add269, float* %in252, align 4, !dbg !1221
  br label %for.inc270, !dbg !1222

for.inc270:                                       ; preds = %for.body262
  %249 = load i32, i32* %j, align 4, !dbg !1223
  %inc271 = add nsw i32 %249, 1, !dbg !1223
  store i32 %inc271, i32* %j, align 4, !dbg !1223
  br label %for.cond258, !dbg !1225, !llvm.loop !1226

for.end272:                                       ; preds = %for.cond258
  %250 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1228
  %x273 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %250, i32 0, i32 0, !dbg !1230
  %arrayidx274 = getelementptr inbounds [1 x float], [1 x float]* %x273, i64 0, i64 0, !dbg !1228
  %251 = load float, float* %arrayidx274, align 4, !dbg !1228
  %252 = load float, float* %in252, align 4, !dbg !1231
  %add275 = fadd float %251, %252, !dbg !1232
  %253 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1233
  %order276 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %253, i32 0, i32 0, !dbg !1234
  %254 = load i32, i32* %order276, align 8, !dbg !1234
  %shr = ashr i32 %254, 1, !dbg !1235
  %idxprom277 = sext i32 %shr to i64, !dbg !1236
  %255 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1236
  %x278 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %255, i32 0, i32 0, !dbg !1237
  %arrayidx279 = getelementptr inbounds [1 x float], [1 x float]* %x278, i64 0, i64 %idxprom277, !dbg !1236
  %256 = load float, float* %arrayidx279, align 4, !dbg !1236
  %257 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1238
  %order280 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %257, i32 0, i32 0, !dbg !1239
  %258 = load i32, i32* %order280, align 8, !dbg !1239
  %shr281 = ashr i32 %258, 1, !dbg !1240
  %idxprom282 = sext i32 %shr281 to i64, !dbg !1241
  %259 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1241
  %cx283 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %259, i32 0, i32 2, !dbg !1242
  %260 = load i32*, i32** %cx283, align 8, !dbg !1242
  %arrayidx284 = getelementptr inbounds i32, i32* %260, i64 %idxprom282, !dbg !1241
  %261 = load i32, i32* %arrayidx284, align 4, !dbg !1241
  %conv285 = sitofp i32 %261 to float, !dbg !1241
  %mul286 = fmul float %256, %conv285, !dbg !1243
  %add287 = fadd float %add275, %mul286, !dbg !1244
  store float %add287, float* %res253, align 4, !dbg !1245
  store i32 1, i32* %j, align 4, !dbg !1246
  br label %for.cond288, !dbg !1247

for.cond288:                                      ; preds = %for.inc308, %for.end272
  %262 = load i32, i32* %j, align 4, !dbg !1248
  %263 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1252
  %order289 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %263, i32 0, i32 0, !dbg !1253
  %264 = load i32, i32* %order289, align 8, !dbg !1253
  %shr290 = ashr i32 %264, 1, !dbg !1254
  %cmp291 = icmp slt i32 %262, %shr290, !dbg !1255
  br i1 %cmp291, label %for.body293, label %for.end310, !dbg !1256

for.body293:                                      ; preds = %for.cond288
  %265 = load i32, i32* %j, align 4, !dbg !1257
  %idxprom294 = sext i32 %265 to i64, !dbg !1259
  %266 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1259
  %x295 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %266, i32 0, i32 0, !dbg !1260
  %arrayidx296 = getelementptr inbounds [1 x float], [1 x float]* %x295, i64 0, i64 %idxprom294, !dbg !1259
  %267 = load float, float* %arrayidx296, align 4, !dbg !1259
  %268 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1261
  %order297 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %268, i32 0, i32 0, !dbg !1262
  %269 = load i32, i32* %order297, align 8, !dbg !1262
  %270 = load i32, i32* %j, align 4, !dbg !1263
  %sub = sub nsw i32 %269, %270, !dbg !1264
  %idxprom298 = sext i32 %sub to i64, !dbg !1265
  %271 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1265
  %x299 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %271, i32 0, i32 0, !dbg !1266
  %arrayidx300 = getelementptr inbounds [1 x float], [1 x float]* %x299, i64 0, i64 %idxprom298, !dbg !1265
  %272 = load float, float* %arrayidx300, align 4, !dbg !1265
  %add301 = fadd float %267, %272, !dbg !1267
  %273 = load i32, i32* %j, align 4, !dbg !1268
  %idxprom302 = sext i32 %273 to i64, !dbg !1269
  %274 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1269
  %cx303 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %274, i32 0, i32 2, !dbg !1270
  %275 = load i32*, i32** %cx303, align 8, !dbg !1270
  %arrayidx304 = getelementptr inbounds i32, i32* %275, i64 %idxprom302, !dbg !1269
  %276 = load i32, i32* %arrayidx304, align 4, !dbg !1269
  %conv305 = sitofp i32 %276 to float, !dbg !1269
  %mul306 = fmul float %add301, %conv305, !dbg !1271
  %277 = load float, float* %res253, align 4, !dbg !1272
  %add307 = fadd float %277, %mul306, !dbg !1272
  store float %add307, float* %res253, align 4, !dbg !1272
  br label %for.inc308, !dbg !1273

for.inc308:                                       ; preds = %for.body293
  %278 = load i32, i32* %j, align 4, !dbg !1274
  %inc309 = add nsw i32 %278, 1, !dbg !1274
  store i32 %inc309, i32* %j, align 4, !dbg !1274
  br label %for.cond288, !dbg !1276, !llvm.loop !1277

for.end310:                                       ; preds = %for.cond288
  store i32 0, i32* %j, align 4, !dbg !1279
  br label %for.cond311, !dbg !1282

for.cond311:                                      ; preds = %for.inc324, %for.end310
  %279 = load i32, i32* %j, align 4, !dbg !1283
  %280 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1286
  %order312 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %280, i32 0, i32 0, !dbg !1287
  %281 = load i32, i32* %order312, align 8, !dbg !1287
  %sub313 = sub nsw i32 %281, 1, !dbg !1288
  %cmp314 = icmp slt i32 %279, %sub313, !dbg !1289
  br i1 %cmp314, label %for.body316, label %for.end326, !dbg !1290

for.body316:                                      ; preds = %for.cond311
  %282 = load i32, i32* %j, align 4, !dbg !1291
  %add317 = add nsw i32 %282, 1, !dbg !1293
  %idxprom318 = sext i32 %add317 to i64, !dbg !1294
  %283 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1294
  %x319 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %283, i32 0, i32 0, !dbg !1295
  %arrayidx320 = getelementptr inbounds [1 x float], [1 x float]* %x319, i64 0, i64 %idxprom318, !dbg !1294
  %284 = load float, float* %arrayidx320, align 4, !dbg !1294
  %285 = load i32, i32* %j, align 4, !dbg !1296
  %idxprom321 = sext i32 %285 to i64, !dbg !1297
  %286 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1297
  %x322 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %286, i32 0, i32 0, !dbg !1298
  %arrayidx323 = getelementptr inbounds [1 x float], [1 x float]* %x322, i64 0, i64 %idxprom321, !dbg !1297
  store float %284, float* %arrayidx323, align 4, !dbg !1299
  br label %for.inc324, !dbg !1297

for.inc324:                                       ; preds = %for.body316
  %287 = load i32, i32* %j, align 4, !dbg !1300
  %inc325 = add nsw i32 %287, 1, !dbg !1300
  store i32 %inc325, i32* %j, align 4, !dbg !1300
  br label %for.cond311, !dbg !1302, !llvm.loop !1303

for.end326:                                       ; preds = %for.cond311
  %288 = load float, float* %res253, align 4, !dbg !1305
  %call327 = call i64 @lrintf(float %288) #5, !dbg !1306
  %conv328 = trunc i64 %call327 to i32, !dbg !1306
  store i32 %conv328, i32* %a.addr.i342, align 4, !dbg !1307
  %289 = load i32, i32* %a.addr.i342, align 4, !dbg !1308
  %add.i343 = add i32 %289, 32768, !dbg !1309
  %and.i344 = and i32 %add.i343, -65536, !dbg !1310
  %tobool.i345 = icmp ne i32 %and.i344, 0, !dbg !1310
  br i1 %tobool.i345, label %if.then.i349, label %if.else.i351, !dbg !1311

if.then.i349:                                     ; preds = %for.end326
  %290 = load i32, i32* %a.addr.i342, align 4, !dbg !1312
  %shr.i346 = ashr i32 %290, 31, !dbg !1313
  %xor.i347 = xor i32 %shr.i346, 32767, !dbg !1314
  %conv.i348 = trunc i32 %xor.i347 to i16, !dbg !1315
  store i16 %conv.i348, i16* %retval.i341, align 2, !dbg !1316
  br label %av_clip_int16_c.exit352, !dbg !1316

if.else.i351:                                     ; preds = %for.end326
  %291 = load i32, i32* %a.addr.i342, align 4, !dbg !1317
  %conv1.i350 = trunc i32 %291 to i16, !dbg !1317
  store i16 %conv1.i350, i16* %retval.i341, align 2, !dbg !1318
  br label %av_clip_int16_c.exit352, !dbg !1318

av_clip_int16_c.exit352:                          ; preds = %if.then.i349, %if.else.i351
  %292 = load i16, i16* %retval.i341, align 2, !dbg !1319
  %293 = load i16*, i16** %dst0247, align 8, !dbg !1320
  store i16 %292, i16* %293, align 2, !dbg !1321
  %294 = load float, float* %in252, align 4, !dbg !1322
  %295 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1323
  %order330 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %295, i32 0, i32 0, !dbg !1324
  %296 = load i32, i32* %order330, align 8, !dbg !1324
  %sub331 = sub nsw i32 %296, 1, !dbg !1325
  %idxprom332 = sext i32 %sub331 to i64, !dbg !1326
  %297 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1326
  %x333 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %297, i32 0, i32 0, !dbg !1327
  %arrayidx334 = getelementptr inbounds [1 x float], [1 x float]* %x333, i64 0, i64 %idxprom332, !dbg !1326
  store float %294, float* %arrayidx334, align 4, !dbg !1328
  %298 = load i64, i64* %sstep.addr, align 8, !dbg !1329
  %299 = load i16*, i16** %src0246, align 8, !dbg !1330
  %add.ptr335 = getelementptr inbounds i16, i16* %299, i64 %298, !dbg !1330
  store i16* %add.ptr335, i16** %src0246, align 8, !dbg !1330
  %300 = load i64, i64* %dstep.addr, align 8, !dbg !1331
  %301 = load i16*, i16** %dst0247, align 8, !dbg !1332
  %add.ptr336 = getelementptr inbounds i16, i16* %301, i64 %300, !dbg !1332
  store i16* %add.ptr336, i16** %dst0247, align 8, !dbg !1332
  br label %for.inc337, !dbg !1333

for.inc337:                                       ; preds = %av_clip_int16_c.exit352
  %302 = load i32, i32* %i245, align 4, !dbg !1334
  %inc338 = add nsw i32 %302, 1, !dbg !1334
  store i32 %inc338, i32* %i245, align 4, !dbg !1334
  br label %for.cond248, !dbg !1336, !llvm.loop !1337

for.end339:                                       ; preds = %for.cond248
  br label %if.end

if.end:                                           ; preds = %for.end339, %for.end243
  br label %if.end340

if.end340:                                        ; preds = %if.end, %for.end
  ret void, !dbg !1339
}

; Function Attrs: nounwind
declare i64 @lrintf(float) #4

; Function Attrs: nounwind uwtable
define void @ff_iir_filter_flt(%struct.FFIIRFilterCoeffs* %c, %struct.FFIIRFilterState* %s, i32 %size, float* %src, i64 %sstep, float* %dst, i64 %dstep) #3 !dbg !1340 {
entry:
  %c.addr = alloca %struct.FFIIRFilterCoeffs*, align 8
  %s.addr = alloca %struct.FFIIRFilterState*, align 8
  %size.addr = alloca i32, align 4
  %src.addr = alloca float*, align 8
  %sstep.addr = alloca i64, align 8
  %dst.addr = alloca float*, align 8
  %dstep.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %src0 = alloca float*, align 8
  %dst0 = alloca float*, align 8
  %in = alloca float, align 4
  %i29 = alloca i32, align 4
  %src030 = alloca float*, align 8
  %dst031 = alloca float*, align 8
  %in36 = alloca float, align 4
  %res = alloca float, align 4
  %i221 = alloca i32, align 4
  %src0222 = alloca float*, align 8
  %dst0223 = alloca float*, align 8
  %j = alloca i32, align 4
  %in228 = alloca float, align 4
  %res229 = alloca float, align 4
  store %struct.FFIIRFilterCoeffs* %c, %struct.FFIIRFilterCoeffs** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterCoeffs** %c.addr, metadata !1345, metadata !38), !dbg !1346
  store %struct.FFIIRFilterState* %s, %struct.FFIIRFilterState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterState** %s.addr, metadata !1347, metadata !38), !dbg !1348
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1349, metadata !38), !dbg !1350
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !1351, metadata !38), !dbg !1352
  store i64 %sstep, i64* %sstep.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sstep.addr, metadata !1353, metadata !38), !dbg !1354
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !1355, metadata !38), !dbg !1356
  store i64 %dstep, i64* %dstep.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstep.addr, metadata !1357, metadata !38), !dbg !1358
  %0 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1359
  %order = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %0, i32 0, i32 0, !dbg !1361
  %1 = load i32, i32* %order, align 8, !dbg !1361
  %cmp = icmp eq i32 %1, 2, !dbg !1362
  br i1 %cmp, label %if.then, label %if.else, !dbg !1363

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1364, metadata !38), !dbg !1367
  call void @llvm.dbg.declare(metadata float** %src0, metadata !1368, metadata !38), !dbg !1369
  %2 = load float*, float** %src.addr, align 8, !dbg !1370
  store float* %2, float** %src0, align 8, !dbg !1369
  call void @llvm.dbg.declare(metadata float** %dst0, metadata !1371, metadata !38), !dbg !1372
  %3 = load float*, float** %dst.addr, align 8, !dbg !1373
  store float* %3, float** %dst0, align 8, !dbg !1372
  store i32 0, i32* %i, align 4, !dbg !1374
  br label %for.cond, !dbg !1376

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1377
  %5 = load i32, i32* %size.addr, align 4, !dbg !1380
  %cmp1 = icmp slt i32 %4, %5, !dbg !1381
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1382

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %in, metadata !1383, metadata !38), !dbg !1385
  %6 = load float*, float** %src0, align 8, !dbg !1386
  %7 = load float, float* %6, align 4, !dbg !1388
  %8 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1389
  %gain = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %8, i32 0, i32 1, !dbg !1390
  %9 = load float, float* %gain, align 4, !dbg !1390
  %mul = fmul float %7, %9, !dbg !1391
  %10 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1392
  %x = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %10, i32 0, i32 0, !dbg !1393
  %arrayidx = getelementptr inbounds [1 x float], [1 x float]* %x, i64 0, i64 0, !dbg !1392
  %11 = load float, float* %arrayidx, align 4, !dbg !1392
  %12 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1394
  %cy = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %12, i32 0, i32 3, !dbg !1395
  %13 = load float*, float** %cy, align 8, !dbg !1395
  %arrayidx2 = getelementptr inbounds float, float* %13, i64 0, !dbg !1394
  %14 = load float, float* %arrayidx2, align 4, !dbg !1394
  %mul3 = fmul float %11, %14, !dbg !1396
  %add = fadd float %mul, %mul3, !dbg !1397
  %15 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1398
  %x4 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %15, i32 0, i32 0, !dbg !1399
  %arrayidx5 = getelementptr inbounds [1 x float], [1 x float]* %x4, i64 0, i64 1, !dbg !1398
  %16 = load float, float* %arrayidx5, align 4, !dbg !1398
  %17 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1400
  %cy6 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %17, i32 0, i32 3, !dbg !1401
  %18 = load float*, float** %cy6, align 8, !dbg !1401
  %arrayidx7 = getelementptr inbounds float, float* %18, i64 1, !dbg !1400
  %19 = load float, float* %arrayidx7, align 4, !dbg !1400
  %mul8 = fmul float %16, %19, !dbg !1402
  %add9 = fadd float %add, %mul8, !dbg !1403
  store float %add9, float* %in, align 4, !dbg !1404
  %20 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1405
  %x10 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %20, i32 0, i32 0, !dbg !1406
  %arrayidx11 = getelementptr inbounds [1 x float], [1 x float]* %x10, i64 0, i64 0, !dbg !1405
  %21 = load float, float* %arrayidx11, align 4, !dbg !1405
  %22 = load float, float* %in, align 4, !dbg !1407
  %add12 = fadd float %21, %22, !dbg !1408
  %23 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1409
  %x13 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %23, i32 0, i32 0, !dbg !1410
  %arrayidx14 = getelementptr inbounds [1 x float], [1 x float]* %x13, i64 0, i64 1, !dbg !1409
  %24 = load float, float* %arrayidx14, align 4, !dbg !1409
  %25 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1411
  %cx = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %25, i32 0, i32 2, !dbg !1412
  %26 = load i32*, i32** %cx, align 8, !dbg !1412
  %arrayidx15 = getelementptr inbounds i32, i32* %26, i64 1, !dbg !1411
  %27 = load i32, i32* %arrayidx15, align 4, !dbg !1411
  %conv = sitofp i32 %27 to float, !dbg !1411
  %mul16 = fmul float %24, %conv, !dbg !1413
  %add17 = fadd float %add12, %mul16, !dbg !1414
  %28 = load float*, float** %dst0, align 8, !dbg !1415
  store float %add17, float* %28, align 4, !dbg !1416
  %29 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1417
  %x18 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %29, i32 0, i32 0, !dbg !1418
  %arrayidx19 = getelementptr inbounds [1 x float], [1 x float]* %x18, i64 0, i64 1, !dbg !1417
  %30 = load float, float* %arrayidx19, align 4, !dbg !1417
  %31 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1419
  %x20 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %31, i32 0, i32 0, !dbg !1420
  %arrayidx21 = getelementptr inbounds [1 x float], [1 x float]* %x20, i64 0, i64 0, !dbg !1419
  store float %30, float* %arrayidx21, align 4, !dbg !1421
  %32 = load float, float* %in, align 4, !dbg !1422
  %33 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1423
  %x22 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %33, i32 0, i32 0, !dbg !1424
  %arrayidx23 = getelementptr inbounds [1 x float], [1 x float]* %x22, i64 0, i64 1, !dbg !1423
  store float %32, float* %arrayidx23, align 4, !dbg !1425
  %34 = load i64, i64* %sstep.addr, align 8, !dbg !1426
  %35 = load float*, float** %src0, align 8, !dbg !1427
  %add.ptr = getelementptr inbounds float, float* %35, i64 %34, !dbg !1427
  store float* %add.ptr, float** %src0, align 8, !dbg !1427
  %36 = load i64, i64* %dstep.addr, align 8, !dbg !1428
  %37 = load float*, float** %dst0, align 8, !dbg !1429
  %add.ptr24 = getelementptr inbounds float, float* %37, i64 %36, !dbg !1429
  store float* %add.ptr24, float** %dst0, align 8, !dbg !1429
  br label %for.inc, !dbg !1430

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !1431
  %inc = add nsw i32 %38, 1, !dbg !1431
  store i32 %inc, i32* %i, align 4, !dbg !1431
  br label %for.cond, !dbg !1433, !llvm.loop !1434

for.end:                                          ; preds = %for.cond
  br label %if.end311, !dbg !1436

if.else:                                          ; preds = %entry
  %39 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1437
  %order25 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %39, i32 0, i32 0, !dbg !1440
  %40 = load i32, i32* %order25, align 8, !dbg !1440
  %cmp26 = icmp eq i32 %40, 4, !dbg !1441
  br i1 %cmp26, label %if.then28, label %if.else220, !dbg !1437

if.then28:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i29, metadata !1442, metadata !38), !dbg !1445
  call void @llvm.dbg.declare(metadata float** %src030, metadata !1446, metadata !38), !dbg !1447
  %41 = load float*, float** %src.addr, align 8, !dbg !1448
  store float* %41, float** %src030, align 8, !dbg !1447
  call void @llvm.dbg.declare(metadata float** %dst031, metadata !1449, metadata !38), !dbg !1450
  %42 = load float*, float** %dst.addr, align 8, !dbg !1451
  store float* %42, float** %dst031, align 8, !dbg !1450
  store i32 0, i32* %i29, align 4, !dbg !1452
  br label %for.cond32, !dbg !1454

for.cond32:                                       ; preds = %for.inc217, %if.then28
  %43 = load i32, i32* %i29, align 4, !dbg !1455
  %44 = load i32, i32* %size.addr, align 4, !dbg !1458
  %cmp33 = icmp slt i32 %43, %44, !dbg !1459
  br i1 %cmp33, label %for.body35, label %for.end219, !dbg !1460

for.body35:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata float* %in36, metadata !1461, metadata !38), !dbg !1463
  call void @llvm.dbg.declare(metadata float* %res, metadata !1464, metadata !38), !dbg !1465
  %45 = load float*, float** %src030, align 8, !dbg !1466
  %46 = load float, float* %45, align 4, !dbg !1468
  %47 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1469
  %gain37 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %47, i32 0, i32 1, !dbg !1470
  %48 = load float, float* %gain37, align 4, !dbg !1470
  %mul38 = fmul float %46, %48, !dbg !1471
  %49 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1472
  %cy39 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %49, i32 0, i32 3, !dbg !1473
  %50 = load float*, float** %cy39, align 8, !dbg !1473
  %arrayidx40 = getelementptr inbounds float, float* %50, i64 0, !dbg !1472
  %51 = load float, float* %arrayidx40, align 4, !dbg !1472
  %52 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1474
  %x41 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %52, i32 0, i32 0, !dbg !1475
  %arrayidx42 = getelementptr inbounds [1 x float], [1 x float]* %x41, i64 0, i64 0, !dbg !1474
  %53 = load float, float* %arrayidx42, align 4, !dbg !1474
  %mul43 = fmul float %51, %53, !dbg !1476
  %add44 = fadd float %mul38, %mul43, !dbg !1477
  %54 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1478
  %cy45 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %54, i32 0, i32 3, !dbg !1479
  %55 = load float*, float** %cy45, align 8, !dbg !1479
  %arrayidx46 = getelementptr inbounds float, float* %55, i64 1, !dbg !1478
  %56 = load float, float* %arrayidx46, align 4, !dbg !1478
  %57 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1480
  %x47 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %57, i32 0, i32 0, !dbg !1481
  %arrayidx48 = getelementptr inbounds [1 x float], [1 x float]* %x47, i64 0, i64 1, !dbg !1480
  %58 = load float, float* %arrayidx48, align 4, !dbg !1480
  %mul49 = fmul float %56, %58, !dbg !1482
  %add50 = fadd float %add44, %mul49, !dbg !1483
  %59 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1484
  %cy51 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %59, i32 0, i32 3, !dbg !1485
  %60 = load float*, float** %cy51, align 8, !dbg !1485
  %arrayidx52 = getelementptr inbounds float, float* %60, i64 2, !dbg !1484
  %61 = load float, float* %arrayidx52, align 4, !dbg !1484
  %62 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1486
  %x53 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %62, i32 0, i32 0, !dbg !1487
  %arrayidx54 = getelementptr inbounds [1 x float], [1 x float]* %x53, i64 0, i64 2, !dbg !1486
  %63 = load float, float* %arrayidx54, align 4, !dbg !1486
  %mul55 = fmul float %61, %63, !dbg !1488
  %add56 = fadd float %add50, %mul55, !dbg !1489
  %64 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1490
  %cy57 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %64, i32 0, i32 3, !dbg !1491
  %65 = load float*, float** %cy57, align 8, !dbg !1491
  %arrayidx58 = getelementptr inbounds float, float* %65, i64 3, !dbg !1490
  %66 = load float, float* %arrayidx58, align 4, !dbg !1490
  %67 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1492
  %x59 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %67, i32 0, i32 0, !dbg !1493
  %arrayidx60 = getelementptr inbounds [1 x float], [1 x float]* %x59, i64 0, i64 3, !dbg !1492
  %68 = load float, float* %arrayidx60, align 4, !dbg !1492
  %mul61 = fmul float %66, %68, !dbg !1494
  %add62 = fadd float %add56, %mul61, !dbg !1495
  store float %add62, float* %in36, align 4, !dbg !1496
  %69 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1497
  %x63 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %69, i32 0, i32 0, !dbg !1498
  %arrayidx64 = getelementptr inbounds [1 x float], [1 x float]* %x63, i64 0, i64 0, !dbg !1497
  %70 = load float, float* %arrayidx64, align 4, !dbg !1497
  %71 = load float, float* %in36, align 4, !dbg !1499
  %add65 = fadd float %70, %71, !dbg !1500
  %mul66 = fmul float %add65, 1.000000e+00, !dbg !1501
  %72 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1502
  %x67 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %72, i32 0, i32 0, !dbg !1503
  %arrayidx68 = getelementptr inbounds [1 x float], [1 x float]* %x67, i64 0, i64 1, !dbg !1502
  %73 = load float, float* %arrayidx68, align 4, !dbg !1502
  %74 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1504
  %x69 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %74, i32 0, i32 0, !dbg !1505
  %arrayidx70 = getelementptr inbounds [1 x float], [1 x float]* %x69, i64 0, i64 3, !dbg !1504
  %75 = load float, float* %arrayidx70, align 4, !dbg !1504
  %add71 = fadd float %73, %75, !dbg !1506
  %mul72 = fmul float %add71, 4.000000e+00, !dbg !1507
  %add73 = fadd float %mul66, %mul72, !dbg !1508
  %76 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1509
  %x74 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %76, i32 0, i32 0, !dbg !1510
  %arrayidx75 = getelementptr inbounds [1 x float], [1 x float]* %x74, i64 0, i64 2, !dbg !1509
  %77 = load float, float* %arrayidx75, align 4, !dbg !1509
  %mul76 = fmul float %77, 6.000000e+00, !dbg !1511
  %add77 = fadd float %add73, %mul76, !dbg !1512
  store float %add77, float* %res, align 4, !dbg !1513
  %78 = load float, float* %res, align 4, !dbg !1514
  %79 = load float*, float** %dst031, align 8, !dbg !1515
  store float %78, float* %79, align 4, !dbg !1516
  %80 = load float, float* %in36, align 4, !dbg !1517
  %81 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1518
  %x78 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %81, i32 0, i32 0, !dbg !1519
  %arrayidx79 = getelementptr inbounds [1 x float], [1 x float]* %x78, i64 0, i64 0, !dbg !1518
  store float %80, float* %arrayidx79, align 4, !dbg !1520
  %82 = load i64, i64* %sstep.addr, align 8, !dbg !1521
  %83 = load float*, float** %src030, align 8, !dbg !1522
  %add.ptr80 = getelementptr inbounds float, float* %83, i64 %82, !dbg !1522
  store float* %add.ptr80, float** %src030, align 8, !dbg !1522
  %84 = load i64, i64* %dstep.addr, align 8, !dbg !1523
  %85 = load float*, float** %dst031, align 8, !dbg !1524
  %add.ptr81 = getelementptr inbounds float, float* %85, i64 %84, !dbg !1524
  store float* %add.ptr81, float** %dst031, align 8, !dbg !1524
  %86 = load float*, float** %src030, align 8, !dbg !1525
  %87 = load float, float* %86, align 4, !dbg !1526
  %88 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1527
  %gain82 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %88, i32 0, i32 1, !dbg !1528
  %89 = load float, float* %gain82, align 4, !dbg !1528
  %mul83 = fmul float %87, %89, !dbg !1529
  %90 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1530
  %cy84 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %90, i32 0, i32 3, !dbg !1531
  %91 = load float*, float** %cy84, align 8, !dbg !1531
  %arrayidx85 = getelementptr inbounds float, float* %91, i64 0, !dbg !1530
  %92 = load float, float* %arrayidx85, align 4, !dbg !1530
  %93 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1532
  %x86 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %93, i32 0, i32 0, !dbg !1533
  %arrayidx87 = getelementptr inbounds [1 x float], [1 x float]* %x86, i64 0, i64 1, !dbg !1532
  %94 = load float, float* %arrayidx87, align 4, !dbg !1532
  %mul88 = fmul float %92, %94, !dbg !1534
  %add89 = fadd float %mul83, %mul88, !dbg !1535
  %95 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1536
  %cy90 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %95, i32 0, i32 3, !dbg !1537
  %96 = load float*, float** %cy90, align 8, !dbg !1537
  %arrayidx91 = getelementptr inbounds float, float* %96, i64 1, !dbg !1536
  %97 = load float, float* %arrayidx91, align 4, !dbg !1536
  %98 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1538
  %x92 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %98, i32 0, i32 0, !dbg !1539
  %arrayidx93 = getelementptr inbounds [1 x float], [1 x float]* %x92, i64 0, i64 2, !dbg !1538
  %99 = load float, float* %arrayidx93, align 4, !dbg !1538
  %mul94 = fmul float %97, %99, !dbg !1540
  %add95 = fadd float %add89, %mul94, !dbg !1541
  %100 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1542
  %cy96 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %100, i32 0, i32 3, !dbg !1543
  %101 = load float*, float** %cy96, align 8, !dbg !1543
  %arrayidx97 = getelementptr inbounds float, float* %101, i64 2, !dbg !1542
  %102 = load float, float* %arrayidx97, align 4, !dbg !1542
  %103 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1544
  %x98 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %103, i32 0, i32 0, !dbg !1545
  %arrayidx99 = getelementptr inbounds [1 x float], [1 x float]* %x98, i64 0, i64 3, !dbg !1544
  %104 = load float, float* %arrayidx99, align 4, !dbg !1544
  %mul100 = fmul float %102, %104, !dbg !1546
  %add101 = fadd float %add95, %mul100, !dbg !1547
  %105 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1548
  %cy102 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %105, i32 0, i32 3, !dbg !1549
  %106 = load float*, float** %cy102, align 8, !dbg !1549
  %arrayidx103 = getelementptr inbounds float, float* %106, i64 3, !dbg !1548
  %107 = load float, float* %arrayidx103, align 4, !dbg !1548
  %108 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1550
  %x104 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %108, i32 0, i32 0, !dbg !1551
  %arrayidx105 = getelementptr inbounds [1 x float], [1 x float]* %x104, i64 0, i64 0, !dbg !1550
  %109 = load float, float* %arrayidx105, align 4, !dbg !1550
  %mul106 = fmul float %107, %109, !dbg !1552
  %add107 = fadd float %add101, %mul106, !dbg !1553
  store float %add107, float* %in36, align 4, !dbg !1554
  %110 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1555
  %x108 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %110, i32 0, i32 0, !dbg !1556
  %arrayidx109 = getelementptr inbounds [1 x float], [1 x float]* %x108, i64 0, i64 1, !dbg !1555
  %111 = load float, float* %arrayidx109, align 4, !dbg !1555
  %112 = load float, float* %in36, align 4, !dbg !1557
  %add110 = fadd float %111, %112, !dbg !1558
  %mul111 = fmul float %add110, 1.000000e+00, !dbg !1559
  %113 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1560
  %x112 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %113, i32 0, i32 0, !dbg !1561
  %arrayidx113 = getelementptr inbounds [1 x float], [1 x float]* %x112, i64 0, i64 2, !dbg !1560
  %114 = load float, float* %arrayidx113, align 4, !dbg !1560
  %115 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1562
  %x114 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %115, i32 0, i32 0, !dbg !1563
  %arrayidx115 = getelementptr inbounds [1 x float], [1 x float]* %x114, i64 0, i64 0, !dbg !1562
  %116 = load float, float* %arrayidx115, align 4, !dbg !1562
  %add116 = fadd float %114, %116, !dbg !1564
  %mul117 = fmul float %add116, 4.000000e+00, !dbg !1565
  %add118 = fadd float %mul111, %mul117, !dbg !1566
  %117 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1567
  %x119 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %117, i32 0, i32 0, !dbg !1568
  %arrayidx120 = getelementptr inbounds [1 x float], [1 x float]* %x119, i64 0, i64 3, !dbg !1567
  %118 = load float, float* %arrayidx120, align 4, !dbg !1567
  %mul121 = fmul float %118, 6.000000e+00, !dbg !1569
  %add122 = fadd float %add118, %mul121, !dbg !1570
  store float %add122, float* %res, align 4, !dbg !1571
  %119 = load float, float* %res, align 4, !dbg !1572
  %120 = load float*, float** %dst031, align 8, !dbg !1573
  store float %119, float* %120, align 4, !dbg !1574
  %121 = load float, float* %in36, align 4, !dbg !1575
  %122 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1576
  %x123 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %122, i32 0, i32 0, !dbg !1577
  %arrayidx124 = getelementptr inbounds [1 x float], [1 x float]* %x123, i64 0, i64 1, !dbg !1576
  store float %121, float* %arrayidx124, align 4, !dbg !1578
  %123 = load i64, i64* %sstep.addr, align 8, !dbg !1579
  %124 = load float*, float** %src030, align 8, !dbg !1580
  %add.ptr125 = getelementptr inbounds float, float* %124, i64 %123, !dbg !1580
  store float* %add.ptr125, float** %src030, align 8, !dbg !1580
  %125 = load i64, i64* %dstep.addr, align 8, !dbg !1581
  %126 = load float*, float** %dst031, align 8, !dbg !1582
  %add.ptr126 = getelementptr inbounds float, float* %126, i64 %125, !dbg !1582
  store float* %add.ptr126, float** %dst031, align 8, !dbg !1582
  %127 = load float*, float** %src030, align 8, !dbg !1583
  %128 = load float, float* %127, align 4, !dbg !1584
  %129 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1585
  %gain127 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %129, i32 0, i32 1, !dbg !1586
  %130 = load float, float* %gain127, align 4, !dbg !1586
  %mul128 = fmul float %128, %130, !dbg !1587
  %131 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1588
  %cy129 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %131, i32 0, i32 3, !dbg !1589
  %132 = load float*, float** %cy129, align 8, !dbg !1589
  %arrayidx130 = getelementptr inbounds float, float* %132, i64 0, !dbg !1588
  %133 = load float, float* %arrayidx130, align 4, !dbg !1588
  %134 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1590
  %x131 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %134, i32 0, i32 0, !dbg !1591
  %arrayidx132 = getelementptr inbounds [1 x float], [1 x float]* %x131, i64 0, i64 2, !dbg !1590
  %135 = load float, float* %arrayidx132, align 4, !dbg !1590
  %mul133 = fmul float %133, %135, !dbg !1592
  %add134 = fadd float %mul128, %mul133, !dbg !1593
  %136 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1594
  %cy135 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %136, i32 0, i32 3, !dbg !1595
  %137 = load float*, float** %cy135, align 8, !dbg !1595
  %arrayidx136 = getelementptr inbounds float, float* %137, i64 1, !dbg !1594
  %138 = load float, float* %arrayidx136, align 4, !dbg !1594
  %139 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1596
  %x137 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %139, i32 0, i32 0, !dbg !1597
  %arrayidx138 = getelementptr inbounds [1 x float], [1 x float]* %x137, i64 0, i64 3, !dbg !1596
  %140 = load float, float* %arrayidx138, align 4, !dbg !1596
  %mul139 = fmul float %138, %140, !dbg !1598
  %add140 = fadd float %add134, %mul139, !dbg !1599
  %141 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1600
  %cy141 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %141, i32 0, i32 3, !dbg !1601
  %142 = load float*, float** %cy141, align 8, !dbg !1601
  %arrayidx142 = getelementptr inbounds float, float* %142, i64 2, !dbg !1600
  %143 = load float, float* %arrayidx142, align 4, !dbg !1600
  %144 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1602
  %x143 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %144, i32 0, i32 0, !dbg !1603
  %arrayidx144 = getelementptr inbounds [1 x float], [1 x float]* %x143, i64 0, i64 0, !dbg !1602
  %145 = load float, float* %arrayidx144, align 4, !dbg !1602
  %mul145 = fmul float %143, %145, !dbg !1604
  %add146 = fadd float %add140, %mul145, !dbg !1605
  %146 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1606
  %cy147 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %146, i32 0, i32 3, !dbg !1607
  %147 = load float*, float** %cy147, align 8, !dbg !1607
  %arrayidx148 = getelementptr inbounds float, float* %147, i64 3, !dbg !1606
  %148 = load float, float* %arrayidx148, align 4, !dbg !1606
  %149 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1608
  %x149 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %149, i32 0, i32 0, !dbg !1609
  %arrayidx150 = getelementptr inbounds [1 x float], [1 x float]* %x149, i64 0, i64 1, !dbg !1608
  %150 = load float, float* %arrayidx150, align 4, !dbg !1608
  %mul151 = fmul float %148, %150, !dbg !1610
  %add152 = fadd float %add146, %mul151, !dbg !1611
  store float %add152, float* %in36, align 4, !dbg !1612
  %151 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1613
  %x153 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %151, i32 0, i32 0, !dbg !1614
  %arrayidx154 = getelementptr inbounds [1 x float], [1 x float]* %x153, i64 0, i64 2, !dbg !1613
  %152 = load float, float* %arrayidx154, align 4, !dbg !1613
  %153 = load float, float* %in36, align 4, !dbg !1615
  %add155 = fadd float %152, %153, !dbg !1616
  %mul156 = fmul float %add155, 1.000000e+00, !dbg !1617
  %154 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1618
  %x157 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %154, i32 0, i32 0, !dbg !1619
  %arrayidx158 = getelementptr inbounds [1 x float], [1 x float]* %x157, i64 0, i64 3, !dbg !1618
  %155 = load float, float* %arrayidx158, align 4, !dbg !1618
  %156 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1620
  %x159 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %156, i32 0, i32 0, !dbg !1621
  %arrayidx160 = getelementptr inbounds [1 x float], [1 x float]* %x159, i64 0, i64 1, !dbg !1620
  %157 = load float, float* %arrayidx160, align 4, !dbg !1620
  %add161 = fadd float %155, %157, !dbg !1622
  %mul162 = fmul float %add161, 4.000000e+00, !dbg !1623
  %add163 = fadd float %mul156, %mul162, !dbg !1624
  %158 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1625
  %x164 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %158, i32 0, i32 0, !dbg !1626
  %arrayidx165 = getelementptr inbounds [1 x float], [1 x float]* %x164, i64 0, i64 0, !dbg !1625
  %159 = load float, float* %arrayidx165, align 4, !dbg !1625
  %mul166 = fmul float %159, 6.000000e+00, !dbg !1627
  %add167 = fadd float %add163, %mul166, !dbg !1628
  store float %add167, float* %res, align 4, !dbg !1629
  %160 = load float, float* %res, align 4, !dbg !1630
  %161 = load float*, float** %dst031, align 8, !dbg !1631
  store float %160, float* %161, align 4, !dbg !1632
  %162 = load float, float* %in36, align 4, !dbg !1633
  %163 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1634
  %x168 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %163, i32 0, i32 0, !dbg !1635
  %arrayidx169 = getelementptr inbounds [1 x float], [1 x float]* %x168, i64 0, i64 2, !dbg !1634
  store float %162, float* %arrayidx169, align 4, !dbg !1636
  %164 = load i64, i64* %sstep.addr, align 8, !dbg !1637
  %165 = load float*, float** %src030, align 8, !dbg !1638
  %add.ptr170 = getelementptr inbounds float, float* %165, i64 %164, !dbg !1638
  store float* %add.ptr170, float** %src030, align 8, !dbg !1638
  %166 = load i64, i64* %dstep.addr, align 8, !dbg !1639
  %167 = load float*, float** %dst031, align 8, !dbg !1640
  %add.ptr171 = getelementptr inbounds float, float* %167, i64 %166, !dbg !1640
  store float* %add.ptr171, float** %dst031, align 8, !dbg !1640
  %168 = load float*, float** %src030, align 8, !dbg !1641
  %169 = load float, float* %168, align 4, !dbg !1642
  %170 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1643
  %gain172 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %170, i32 0, i32 1, !dbg !1644
  %171 = load float, float* %gain172, align 4, !dbg !1644
  %mul173 = fmul float %169, %171, !dbg !1645
  %172 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1646
  %cy174 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %172, i32 0, i32 3, !dbg !1647
  %173 = load float*, float** %cy174, align 8, !dbg !1647
  %arrayidx175 = getelementptr inbounds float, float* %173, i64 0, !dbg !1646
  %174 = load float, float* %arrayidx175, align 4, !dbg !1646
  %175 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1648
  %x176 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %175, i32 0, i32 0, !dbg !1649
  %arrayidx177 = getelementptr inbounds [1 x float], [1 x float]* %x176, i64 0, i64 3, !dbg !1648
  %176 = load float, float* %arrayidx177, align 4, !dbg !1648
  %mul178 = fmul float %174, %176, !dbg !1650
  %add179 = fadd float %mul173, %mul178, !dbg !1651
  %177 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1652
  %cy180 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %177, i32 0, i32 3, !dbg !1653
  %178 = load float*, float** %cy180, align 8, !dbg !1653
  %arrayidx181 = getelementptr inbounds float, float* %178, i64 1, !dbg !1652
  %179 = load float, float* %arrayidx181, align 4, !dbg !1652
  %180 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1654
  %x182 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %180, i32 0, i32 0, !dbg !1655
  %arrayidx183 = getelementptr inbounds [1 x float], [1 x float]* %x182, i64 0, i64 0, !dbg !1654
  %181 = load float, float* %arrayidx183, align 4, !dbg !1654
  %mul184 = fmul float %179, %181, !dbg !1656
  %add185 = fadd float %add179, %mul184, !dbg !1657
  %182 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1658
  %cy186 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %182, i32 0, i32 3, !dbg !1659
  %183 = load float*, float** %cy186, align 8, !dbg !1659
  %arrayidx187 = getelementptr inbounds float, float* %183, i64 2, !dbg !1658
  %184 = load float, float* %arrayidx187, align 4, !dbg !1658
  %185 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1660
  %x188 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %185, i32 0, i32 0, !dbg !1661
  %arrayidx189 = getelementptr inbounds [1 x float], [1 x float]* %x188, i64 0, i64 1, !dbg !1660
  %186 = load float, float* %arrayidx189, align 4, !dbg !1660
  %mul190 = fmul float %184, %186, !dbg !1662
  %add191 = fadd float %add185, %mul190, !dbg !1663
  %187 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1664
  %cy192 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %187, i32 0, i32 3, !dbg !1665
  %188 = load float*, float** %cy192, align 8, !dbg !1665
  %arrayidx193 = getelementptr inbounds float, float* %188, i64 3, !dbg !1664
  %189 = load float, float* %arrayidx193, align 4, !dbg !1664
  %190 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1666
  %x194 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %190, i32 0, i32 0, !dbg !1667
  %arrayidx195 = getelementptr inbounds [1 x float], [1 x float]* %x194, i64 0, i64 2, !dbg !1666
  %191 = load float, float* %arrayidx195, align 4, !dbg !1666
  %mul196 = fmul float %189, %191, !dbg !1668
  %add197 = fadd float %add191, %mul196, !dbg !1669
  store float %add197, float* %in36, align 4, !dbg !1670
  %192 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1671
  %x198 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %192, i32 0, i32 0, !dbg !1672
  %arrayidx199 = getelementptr inbounds [1 x float], [1 x float]* %x198, i64 0, i64 3, !dbg !1671
  %193 = load float, float* %arrayidx199, align 4, !dbg !1671
  %194 = load float, float* %in36, align 4, !dbg !1673
  %add200 = fadd float %193, %194, !dbg !1674
  %mul201 = fmul float %add200, 1.000000e+00, !dbg !1675
  %195 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1676
  %x202 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %195, i32 0, i32 0, !dbg !1677
  %arrayidx203 = getelementptr inbounds [1 x float], [1 x float]* %x202, i64 0, i64 0, !dbg !1676
  %196 = load float, float* %arrayidx203, align 4, !dbg !1676
  %197 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1678
  %x204 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %197, i32 0, i32 0, !dbg !1679
  %arrayidx205 = getelementptr inbounds [1 x float], [1 x float]* %x204, i64 0, i64 2, !dbg !1678
  %198 = load float, float* %arrayidx205, align 4, !dbg !1678
  %add206 = fadd float %196, %198, !dbg !1680
  %mul207 = fmul float %add206, 4.000000e+00, !dbg !1681
  %add208 = fadd float %mul201, %mul207, !dbg !1682
  %199 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1683
  %x209 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %199, i32 0, i32 0, !dbg !1684
  %arrayidx210 = getelementptr inbounds [1 x float], [1 x float]* %x209, i64 0, i64 1, !dbg !1683
  %200 = load float, float* %arrayidx210, align 4, !dbg !1683
  %mul211 = fmul float %200, 6.000000e+00, !dbg !1685
  %add212 = fadd float %add208, %mul211, !dbg !1686
  store float %add212, float* %res, align 4, !dbg !1687
  %201 = load float, float* %res, align 4, !dbg !1688
  %202 = load float*, float** %dst031, align 8, !dbg !1689
  store float %201, float* %202, align 4, !dbg !1690
  %203 = load float, float* %in36, align 4, !dbg !1691
  %204 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1692
  %x213 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %204, i32 0, i32 0, !dbg !1693
  %arrayidx214 = getelementptr inbounds [1 x float], [1 x float]* %x213, i64 0, i64 3, !dbg !1692
  store float %203, float* %arrayidx214, align 4, !dbg !1694
  %205 = load i64, i64* %sstep.addr, align 8, !dbg !1695
  %206 = load float*, float** %src030, align 8, !dbg !1696
  %add.ptr215 = getelementptr inbounds float, float* %206, i64 %205, !dbg !1696
  store float* %add.ptr215, float** %src030, align 8, !dbg !1696
  %207 = load i64, i64* %dstep.addr, align 8, !dbg !1697
  %208 = load float*, float** %dst031, align 8, !dbg !1698
  %add.ptr216 = getelementptr inbounds float, float* %208, i64 %207, !dbg !1698
  store float* %add.ptr216, float** %dst031, align 8, !dbg !1698
  br label %for.inc217, !dbg !1699

for.inc217:                                       ; preds = %for.body35
  %209 = load i32, i32* %i29, align 4, !dbg !1700
  %add218 = add nsw i32 %209, 4, !dbg !1700
  store i32 %add218, i32* %i29, align 4, !dbg !1700
  br label %for.cond32, !dbg !1702, !llvm.loop !1703

for.end219:                                       ; preds = %for.cond32
  br label %if.end, !dbg !1705

if.else220:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i221, metadata !1706, metadata !38), !dbg !1709
  call void @llvm.dbg.declare(metadata float** %src0222, metadata !1710, metadata !38), !dbg !1711
  %210 = load float*, float** %src.addr, align 8, !dbg !1712
  store float* %210, float** %src0222, align 8, !dbg !1711
  call void @llvm.dbg.declare(metadata float** %dst0223, metadata !1713, metadata !38), !dbg !1714
  %211 = load float*, float** %dst.addr, align 8, !dbg !1715
  store float* %211, float** %dst0223, align 8, !dbg !1714
  store i32 0, i32* %i221, align 4, !dbg !1716
  br label %for.cond224, !dbg !1718

for.cond224:                                      ; preds = %for.inc308, %if.else220
  %212 = load i32, i32* %i221, align 4, !dbg !1719
  %213 = load i32, i32* %size.addr, align 4, !dbg !1722
  %cmp225 = icmp slt i32 %212, %213, !dbg !1723
  br i1 %cmp225, label %for.body227, label %for.end310, !dbg !1724

for.body227:                                      ; preds = %for.cond224
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1725, metadata !38), !dbg !1727
  call void @llvm.dbg.declare(metadata float* %in228, metadata !1728, metadata !38), !dbg !1729
  call void @llvm.dbg.declare(metadata float* %res229, metadata !1730, metadata !38), !dbg !1731
  %214 = load float*, float** %src0222, align 8, !dbg !1732
  %215 = load float, float* %214, align 4, !dbg !1734
  %216 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1735
  %gain230 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %216, i32 0, i32 1, !dbg !1736
  %217 = load float, float* %gain230, align 4, !dbg !1736
  %mul231 = fmul float %215, %217, !dbg !1737
  store float %mul231, float* %in228, align 4, !dbg !1738
  store i32 0, i32* %j, align 4, !dbg !1739
  br label %for.cond232, !dbg !1740

for.cond232:                                      ; preds = %for.inc244, %for.body227
  %218 = load i32, i32* %j, align 4, !dbg !1741
  %219 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1745
  %order233 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %219, i32 0, i32 0, !dbg !1746
  %220 = load i32, i32* %order233, align 8, !dbg !1746
  %cmp234 = icmp slt i32 %218, %220, !dbg !1747
  br i1 %cmp234, label %for.body236, label %for.end246, !dbg !1748

for.body236:                                      ; preds = %for.cond232
  %221 = load i32, i32* %j, align 4, !dbg !1749
  %idxprom = sext i32 %221 to i64, !dbg !1751
  %222 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1751
  %cy237 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %222, i32 0, i32 3, !dbg !1752
  %223 = load float*, float** %cy237, align 8, !dbg !1752
  %arrayidx238 = getelementptr inbounds float, float* %223, i64 %idxprom, !dbg !1751
  %224 = load float, float* %arrayidx238, align 4, !dbg !1751
  %225 = load i32, i32* %j, align 4, !dbg !1753
  %idxprom239 = sext i32 %225 to i64, !dbg !1754
  %226 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1754
  %x240 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %226, i32 0, i32 0, !dbg !1755
  %arrayidx241 = getelementptr inbounds [1 x float], [1 x float]* %x240, i64 0, i64 %idxprom239, !dbg !1754
  %227 = load float, float* %arrayidx241, align 4, !dbg !1754
  %mul242 = fmul float %224, %227, !dbg !1756
  %228 = load float, float* %in228, align 4, !dbg !1757
  %add243 = fadd float %228, %mul242, !dbg !1757
  store float %add243, float* %in228, align 4, !dbg !1757
  br label %for.inc244, !dbg !1758

for.inc244:                                       ; preds = %for.body236
  %229 = load i32, i32* %j, align 4, !dbg !1759
  %inc245 = add nsw i32 %229, 1, !dbg !1759
  store i32 %inc245, i32* %j, align 4, !dbg !1759
  br label %for.cond232, !dbg !1761, !llvm.loop !1762

for.end246:                                       ; preds = %for.cond232
  %230 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1764
  %x247 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %230, i32 0, i32 0, !dbg !1766
  %arrayidx248 = getelementptr inbounds [1 x float], [1 x float]* %x247, i64 0, i64 0, !dbg !1764
  %231 = load float, float* %arrayidx248, align 4, !dbg !1764
  %232 = load float, float* %in228, align 4, !dbg !1767
  %add249 = fadd float %231, %232, !dbg !1768
  %233 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1769
  %order250 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %233, i32 0, i32 0, !dbg !1770
  %234 = load i32, i32* %order250, align 8, !dbg !1770
  %shr = ashr i32 %234, 1, !dbg !1771
  %idxprom251 = sext i32 %shr to i64, !dbg !1772
  %235 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1772
  %x252 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %235, i32 0, i32 0, !dbg !1773
  %arrayidx253 = getelementptr inbounds [1 x float], [1 x float]* %x252, i64 0, i64 %idxprom251, !dbg !1772
  %236 = load float, float* %arrayidx253, align 4, !dbg !1772
  %237 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1774
  %order254 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %237, i32 0, i32 0, !dbg !1775
  %238 = load i32, i32* %order254, align 8, !dbg !1775
  %shr255 = ashr i32 %238, 1, !dbg !1776
  %idxprom256 = sext i32 %shr255 to i64, !dbg !1777
  %239 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1777
  %cx257 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %239, i32 0, i32 2, !dbg !1778
  %240 = load i32*, i32** %cx257, align 8, !dbg !1778
  %arrayidx258 = getelementptr inbounds i32, i32* %240, i64 %idxprom256, !dbg !1777
  %241 = load i32, i32* %arrayidx258, align 4, !dbg !1777
  %conv259 = sitofp i32 %241 to float, !dbg !1777
  %mul260 = fmul float %236, %conv259, !dbg !1779
  %add261 = fadd float %add249, %mul260, !dbg !1780
  store float %add261, float* %res229, align 4, !dbg !1781
  store i32 1, i32* %j, align 4, !dbg !1782
  br label %for.cond262, !dbg !1783

for.cond262:                                      ; preds = %for.inc282, %for.end246
  %242 = load i32, i32* %j, align 4, !dbg !1784
  %243 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1788
  %order263 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %243, i32 0, i32 0, !dbg !1789
  %244 = load i32, i32* %order263, align 8, !dbg !1789
  %shr264 = ashr i32 %244, 1, !dbg !1790
  %cmp265 = icmp slt i32 %242, %shr264, !dbg !1791
  br i1 %cmp265, label %for.body267, label %for.end284, !dbg !1792

for.body267:                                      ; preds = %for.cond262
  %245 = load i32, i32* %j, align 4, !dbg !1793
  %idxprom268 = sext i32 %245 to i64, !dbg !1795
  %246 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1795
  %x269 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %246, i32 0, i32 0, !dbg !1796
  %arrayidx270 = getelementptr inbounds [1 x float], [1 x float]* %x269, i64 0, i64 %idxprom268, !dbg !1795
  %247 = load float, float* %arrayidx270, align 4, !dbg !1795
  %248 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1797
  %order271 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %248, i32 0, i32 0, !dbg !1798
  %249 = load i32, i32* %order271, align 8, !dbg !1798
  %250 = load i32, i32* %j, align 4, !dbg !1799
  %sub = sub nsw i32 %249, %250, !dbg !1800
  %idxprom272 = sext i32 %sub to i64, !dbg !1801
  %251 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1801
  %x273 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %251, i32 0, i32 0, !dbg !1802
  %arrayidx274 = getelementptr inbounds [1 x float], [1 x float]* %x273, i64 0, i64 %idxprom272, !dbg !1801
  %252 = load float, float* %arrayidx274, align 4, !dbg !1801
  %add275 = fadd float %247, %252, !dbg !1803
  %253 = load i32, i32* %j, align 4, !dbg !1804
  %idxprom276 = sext i32 %253 to i64, !dbg !1805
  %254 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1805
  %cx277 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %254, i32 0, i32 2, !dbg !1806
  %255 = load i32*, i32** %cx277, align 8, !dbg !1806
  %arrayidx278 = getelementptr inbounds i32, i32* %255, i64 %idxprom276, !dbg !1805
  %256 = load i32, i32* %arrayidx278, align 4, !dbg !1805
  %conv279 = sitofp i32 %256 to float, !dbg !1805
  %mul280 = fmul float %add275, %conv279, !dbg !1807
  %257 = load float, float* %res229, align 4, !dbg !1808
  %add281 = fadd float %257, %mul280, !dbg !1808
  store float %add281, float* %res229, align 4, !dbg !1808
  br label %for.inc282, !dbg !1809

for.inc282:                                       ; preds = %for.body267
  %258 = load i32, i32* %j, align 4, !dbg !1810
  %inc283 = add nsw i32 %258, 1, !dbg !1810
  store i32 %inc283, i32* %j, align 4, !dbg !1810
  br label %for.cond262, !dbg !1812, !llvm.loop !1813

for.end284:                                       ; preds = %for.cond262
  store i32 0, i32* %j, align 4, !dbg !1815
  br label %for.cond285, !dbg !1818

for.cond285:                                      ; preds = %for.inc298, %for.end284
  %259 = load i32, i32* %j, align 4, !dbg !1819
  %260 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1822
  %order286 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %260, i32 0, i32 0, !dbg !1823
  %261 = load i32, i32* %order286, align 8, !dbg !1823
  %sub287 = sub nsw i32 %261, 1, !dbg !1824
  %cmp288 = icmp slt i32 %259, %sub287, !dbg !1825
  br i1 %cmp288, label %for.body290, label %for.end300, !dbg !1826

for.body290:                                      ; preds = %for.cond285
  %262 = load i32, i32* %j, align 4, !dbg !1827
  %add291 = add nsw i32 %262, 1, !dbg !1829
  %idxprom292 = sext i32 %add291 to i64, !dbg !1830
  %263 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1830
  %x293 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %263, i32 0, i32 0, !dbg !1831
  %arrayidx294 = getelementptr inbounds [1 x float], [1 x float]* %x293, i64 0, i64 %idxprom292, !dbg !1830
  %264 = load float, float* %arrayidx294, align 4, !dbg !1830
  %265 = load i32, i32* %j, align 4, !dbg !1832
  %idxprom295 = sext i32 %265 to i64, !dbg !1833
  %266 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1833
  %x296 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %266, i32 0, i32 0, !dbg !1834
  %arrayidx297 = getelementptr inbounds [1 x float], [1 x float]* %x296, i64 0, i64 %idxprom295, !dbg !1833
  store float %264, float* %arrayidx297, align 4, !dbg !1835
  br label %for.inc298, !dbg !1833

for.inc298:                                       ; preds = %for.body290
  %267 = load i32, i32* %j, align 4, !dbg !1836
  %inc299 = add nsw i32 %267, 1, !dbg !1836
  store i32 %inc299, i32* %j, align 4, !dbg !1836
  br label %for.cond285, !dbg !1838, !llvm.loop !1839

for.end300:                                       ; preds = %for.cond285
  %268 = load float, float* %res229, align 4, !dbg !1841
  %269 = load float*, float** %dst0223, align 8, !dbg !1843
  store float %268, float* %269, align 4, !dbg !1844
  %270 = load float, float* %in228, align 4, !dbg !1845
  %271 = load %struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterCoeffs** %c.addr, align 8, !dbg !1846
  %order301 = getelementptr inbounds %struct.FFIIRFilterCoeffs, %struct.FFIIRFilterCoeffs* %271, i32 0, i32 0, !dbg !1847
  %272 = load i32, i32* %order301, align 8, !dbg !1847
  %sub302 = sub nsw i32 %272, 1, !dbg !1848
  %idxprom303 = sext i32 %sub302 to i64, !dbg !1849
  %273 = load %struct.FFIIRFilterState*, %struct.FFIIRFilterState** %s.addr, align 8, !dbg !1849
  %x304 = getelementptr inbounds %struct.FFIIRFilterState, %struct.FFIIRFilterState* %273, i32 0, i32 0, !dbg !1850
  %arrayidx305 = getelementptr inbounds [1 x float], [1 x float]* %x304, i64 0, i64 %idxprom303, !dbg !1849
  store float %270, float* %arrayidx305, align 4, !dbg !1851
  %274 = load i64, i64* %sstep.addr, align 8, !dbg !1852
  %275 = load float*, float** %src0222, align 8, !dbg !1853
  %add.ptr306 = getelementptr inbounds float, float* %275, i64 %274, !dbg !1853
  store float* %add.ptr306, float** %src0222, align 8, !dbg !1853
  %276 = load i64, i64* %dstep.addr, align 8, !dbg !1854
  %277 = load float*, float** %dst0223, align 8, !dbg !1855
  %add.ptr307 = getelementptr inbounds float, float* %277, i64 %276, !dbg !1855
  store float* %add.ptr307, float** %dst0223, align 8, !dbg !1855
  br label %for.inc308, !dbg !1856

for.inc308:                                       ; preds = %for.end300
  %278 = load i32, i32* %i221, align 4, !dbg !1857
  %inc309 = add nsw i32 %278, 1, !dbg !1857
  store i32 %inc309, i32* %i221, align 4, !dbg !1857
  br label %for.cond224, !dbg !1859, !llvm.loop !1860

for.end310:                                       ; preds = %for.cond224
  br label %if.end

if.end:                                           ; preds = %for.end310, %for.end219
  br label %if.end311

if.end311:                                        ; preds = %if.end, %for.end
  ret void, !dbg !1862
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_iir_filter_free_statep(%struct.FFIIRFilterState** %state) #0 !dbg !1863 {
entry:
  %state.addr = alloca %struct.FFIIRFilterState**, align 8
  store %struct.FFIIRFilterState** %state, %struct.FFIIRFilterState*** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterState*** %state.addr, metadata !1867, metadata !38), !dbg !1868
  %0 = load %struct.FFIIRFilterState**, %struct.FFIIRFilterState*** %state.addr, align 8, !dbg !1869
  %1 = bitcast %struct.FFIIRFilterState** %0 to i8*, !dbg !1869
  call void @av_freep(i8* %1), !dbg !1870
  ret void, !dbg !1871
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_iir_filter_init(%struct.FFIIRFilterContext* %f) #3 !dbg !1872 {
entry:
  %f.addr = alloca %struct.FFIIRFilterContext*, align 8
  store %struct.FFIIRFilterContext* %f, %struct.FFIIRFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFIIRFilterContext** %f.addr, metadata !1881, metadata !38), !dbg !1882
  %0 = load %struct.FFIIRFilterContext*, %struct.FFIIRFilterContext** %f.addr, align 8, !dbg !1883
  %filter_flt = getelementptr inbounds %struct.FFIIRFilterContext, %struct.FFIIRFilterContext* %0, i32 0, i32 0, !dbg !1884
  store void (%struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterState*, i32, float*, i64, float*, i64)* @ff_iir_filter_flt, void (%struct.FFIIRFilterCoeffs*, %struct.FFIIRFilterState*, i32, float*, i64, float*, i64)** %filter_flt, align 8, !dbg !1885
  ret void, !dbg !1886
}

; Function Attrs: nounwind
declare double @tan(double) #4

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind
declare double @sin(double) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--iirfilter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IIRFilterType", file: !4, line: 36, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/iirfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10}
!6 = !DIEnumerator(name: "FF_FILTER_TYPE_BESSEL", value: 0)
!7 = !DIEnumerator(name: "FF_FILTER_TYPE_BIQUAD", value: 1)
!8 = !DIEnumerator(name: "FF_FILTER_TYPE_BUTTERWORTH", value: 2)
!9 = !DIEnumerator(name: "FF_FILTER_TYPE_CHEBYSHEV", value: 3)
!10 = !DIEnumerator(name: "FF_FILTER_TYPE_ELLIPTIC", value: 4)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IIRFilterMode", file: !4, line: 44, size: 32, align: 32, elements: !12)
!12 = !{!13, !14, !15, !16}
!13 = !DIEnumerator(name: "FF_FILTER_MODE_LOWPASS", value: 0)
!14 = !DIEnumerator(name: "FF_FILTER_MODE_HIGHPASS", value: 1)
!15 = !DIEnumerator(name: "FF_FILTER_MODE_BANDPASS", value: 2)
!16 = !DIEnumerator(name: "FF_FILTER_MODE_BANDSTOP", value: 3)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "ff_iir_filter_init_coeffs", scope: !21, file: !21, line: 162, type: !22, isLocal: false, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!21 = !DIFile(filename: "libavcodec/iirfilter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !35, !3, !11, !28, !30, !30, !30}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFIIRFilterCoeffs", file: !21, line: 37, size: 192, align: 64, elements: !26)
!26 = !{!27, !29, !31, !33}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !25, file: !21, line: 38, baseType: !28, size: 32, align: 32)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !25, file: !21, line: 39, baseType: !30, size: 32, align: 32, offset: 32)
!30 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "cx", scope: !25, file: !21, line: 40, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "cy", scope: !25, file: !21, line: 41, baseType: !34, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!36 = !{}
!37 = !DILocalVariable(name: "avc", arg: 1, scope: !20, file: !21, line: 162, type: !35)
!38 = !DIExpression()
!39 = !DILocation(line: 162, column: 81, scope: !20)
!40 = !DILocalVariable(name: "filt_type", arg: 2, scope: !20, file: !21, line: 163, type: !3)
!41 = !DILocation(line: 163, column: 80, scope: !20)
!42 = !DILocalVariable(name: "filt_mode", arg: 3, scope: !20, file: !21, line: 164, type: !11)
!43 = !DILocation(line: 164, column: 80, scope: !20)
!44 = !DILocalVariable(name: "order", arg: 4, scope: !20, file: !21, line: 165, type: !28)
!45 = !DILocation(line: 165, column: 65, scope: !20)
!46 = !DILocalVariable(name: "cutoff_ratio", arg: 5, scope: !20, file: !21, line: 165, type: !30)
!47 = !DILocation(line: 165, column: 78, scope: !20)
!48 = !DILocalVariable(name: "stopband", arg: 6, scope: !20, file: !21, line: 166, type: !30)
!49 = !DILocation(line: 166, column: 67, scope: !20)
!50 = !DILocalVariable(name: "ripple", arg: 7, scope: !20, file: !21, line: 166, type: !30)
!51 = !DILocation(line: 166, column: 83, scope: !20)
!52 = !DILocalVariable(name: "c", scope: !20, file: !21, line: 168, type: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFIIRFilterCoeffs", file: !21, line: 42, baseType: !25)
!55 = !DILocation(line: 168, column: 24, scope: !20)
!56 = !DILocalVariable(name: "ret", scope: !20, file: !21, line: 169, type: !28)
!57 = !DILocation(line: 169, column: 9, scope: !20)
!58 = !DILocation(line: 171, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !20, file: !21, line: 171, column: 9)
!60 = !DILocation(line: 171, column: 15, scope: !59)
!61 = !DILocation(line: 171, column: 20, scope: !59)
!62 = !DILocation(line: 171, column: 23, scope: !63)
!63 = !DILexicalBlockFile(scope: !59, file: !21, discriminator: 1)
!64 = !DILocation(line: 171, column: 29, scope: !63)
!65 = !DILocation(line: 171, column: 34, scope: !63)
!66 = !DILocation(line: 171, column: 37, scope: !67)
!67 = !DILexicalBlockFile(scope: !59, file: !21, discriminator: 2)
!68 = !DILocation(line: 171, column: 50, scope: !67)
!69 = !DILocation(line: 171, column: 9, scope: !67)
!70 = !DILocation(line: 172, column: 9, scope: !59)
!71 = !DILocation(line: 174, column: 11, scope: !72)
!72 = distinct !DILexicalBlock(scope: !20, file: !21, line: 174, column: 5)
!73 = !DILocation(line: 174, column: 9, scope: !72)
!74 = !DILocation(line: 174, column: 56, scope: !75)
!75 = distinct !DILexicalBlock(scope: !72, file: !21, line: 174, column: 54)
!76 = !DILocation(line: 174, column: 55, scope: !75)
!77 = !DILocation(line: 174, column: 54, scope: !72)
!78 = !DILocation(line: 174, column: 105, scope: !79)
!79 = !DILexicalBlockFile(scope: !80, file: !21, discriminator: 1)
!80 = distinct !DILexicalBlock(scope: !75, file: !21, line: 174, column: 96)
!81 = !DILocation(line: 174, column: 98, scope: !79)
!82 = !DILocation(line: 174, column: 144, scope: !79)
!83 = !DILocation(line: 176, column: 46, scope: !84)
!84 = distinct !DILexicalBlock(scope: !20, file: !21, line: 176, column: 5)
!85 = !DILocation(line: 176, column: 52, scope: !84)
!86 = !DILocation(line: 176, column: 58, scope: !84)
!87 = !DILocation(line: 176, column: 44, scope: !84)
!88 = !DILocation(line: 176, column: 42, scope: !84)
!89 = !DILocation(line: 176, column: 15, scope: !84)
!90 = !DILocation(line: 176, column: 7, scope: !84)
!91 = !DILocation(line: 176, column: 10, scope: !84)
!92 = !DILocation(line: 176, column: 13, scope: !84)
!93 = !DILocation(line: 176, column: 71, scope: !94)
!94 = distinct !DILexicalBlock(scope: !84, file: !21, line: 176, column: 69)
!95 = !DILocation(line: 176, column: 74, scope: !94)
!96 = !DILocation(line: 176, column: 70, scope: !94)
!97 = !DILocation(line: 176, column: 78, scope: !94)
!98 = !DILocation(line: 176, column: 103, scope: !99)
!99 = !DILexicalBlockFile(scope: !94, file: !21, discriminator: 1)
!100 = !DILocation(line: 176, column: 109, scope: !99)
!101 = !DILocation(line: 176, column: 115, scope: !99)
!102 = !DILocation(line: 176, column: 101, scope: !99)
!103 = !DILocation(line: 176, column: 99, scope: !99)
!104 = !DILocation(line: 176, column: 121, scope: !99)
!105 = !DILocation(line: 176, column: 69, scope: !99)
!106 = !DILocation(line: 176, column: 136, scope: !107)
!107 = !DILexicalBlockFile(scope: !108, file: !21, discriminator: 2)
!108 = distinct !DILexicalBlock(scope: !94, file: !21, line: 176, column: 127)
!109 = !DILocation(line: 176, column: 129, scope: !107)
!110 = !DILocation(line: 176, column: 175, scope: !107)
!111 = !DILocation(line: 178, column: 44, scope: !112)
!112 = distinct !DILexicalBlock(scope: !20, file: !21, line: 178, column: 5)
!113 = !DILocation(line: 178, column: 42, scope: !112)
!114 = !DILocation(line: 178, column: 15, scope: !112)
!115 = !DILocation(line: 178, column: 7, scope: !112)
!116 = !DILocation(line: 178, column: 10, scope: !112)
!117 = !DILocation(line: 178, column: 13, scope: !112)
!118 = !DILocation(line: 178, column: 58, scope: !119)
!119 = distinct !DILexicalBlock(scope: !112, file: !21, line: 178, column: 56)
!120 = !DILocation(line: 178, column: 61, scope: !119)
!121 = !DILocation(line: 178, column: 57, scope: !119)
!122 = !DILocation(line: 178, column: 65, scope: !119)
!123 = !DILocation(line: 178, column: 88, scope: !124)
!124 = !DILexicalBlockFile(scope: !119, file: !21, discriminator: 1)
!125 = !DILocation(line: 178, column: 86, scope: !124)
!126 = !DILocation(line: 178, column: 95, scope: !124)
!127 = !DILocation(line: 178, column: 56, scope: !124)
!128 = !DILocation(line: 178, column: 110, scope: !129)
!129 = !DILexicalBlockFile(scope: !130, file: !21, discriminator: 2)
!130 = distinct !DILexicalBlock(scope: !119, file: !21, line: 178, column: 101)
!131 = !DILocation(line: 178, column: 103, scope: !129)
!132 = !DILocation(line: 178, column: 149, scope: !129)
!133 = !DILocation(line: 180, column: 16, scope: !20)
!134 = !DILocation(line: 180, column: 5, scope: !20)
!135 = !DILocation(line: 180, column: 8, scope: !20)
!136 = !DILocation(line: 180, column: 14, scope: !20)
!137 = !DILocation(line: 182, column: 13, scope: !20)
!138 = !DILocation(line: 182, column: 5, scope: !20)
!139 = !DILocation(line: 184, column: 39, scope: !140)
!140 = distinct !DILexicalBlock(scope: !20, file: !21, line: 182, column: 24)
!141 = !DILocation(line: 184, column: 44, scope: !140)
!142 = !DILocation(line: 184, column: 47, scope: !140)
!143 = !DILocation(line: 184, column: 58, scope: !140)
!144 = !DILocation(line: 184, column: 65, scope: !140)
!145 = !DILocation(line: 185, column: 39, scope: !140)
!146 = !DILocation(line: 184, column: 15, scope: !140)
!147 = !DILocation(line: 184, column: 13, scope: !140)
!148 = !DILocation(line: 186, column: 9, scope: !140)
!149 = !DILocation(line: 188, column: 34, scope: !140)
!150 = !DILocation(line: 188, column: 39, scope: !140)
!151 = !DILocation(line: 188, column: 42, scope: !140)
!152 = !DILocation(line: 188, column: 53, scope: !140)
!153 = !DILocation(line: 188, column: 60, scope: !140)
!154 = !DILocation(line: 189, column: 34, scope: !140)
!155 = !DILocation(line: 188, column: 15, scope: !140)
!156 = !DILocation(line: 188, column: 13, scope: !140)
!157 = !DILocation(line: 190, column: 9, scope: !140)
!158 = !DILocation(line: 192, column: 16, scope: !140)
!159 = !DILocation(line: 192, column: 9, scope: !140)
!160 = !DILocation(line: 193, column: 9, scope: !140)
!161 = !DILocation(line: 196, column: 10, scope: !162)
!162 = distinct !DILexicalBlock(scope: !20, file: !21, line: 196, column: 9)
!163 = !DILocation(line: 196, column: 9, scope: !20)
!164 = !DILocation(line: 197, column: 16, scope: !162)
!165 = !DILocation(line: 197, column: 9, scope: !162)
!166 = !DILocation(line: 196, column: 10, scope: !167)
!167 = !DILexicalBlockFile(scope: !162, file: !21, discriminator: 1)
!168 = !DILocation(line: 200, column: 5, scope: !20)
!169 = !DILocation(line: 201, column: 5, scope: !20)
!170 = !DILocation(line: 202, column: 1, scope: !20)
!171 = distinct !DISubprogram(name: "butterworth_init_coeffs", scope: !21, file: !21, line: 54, type: !172, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!172 = !DISubroutineType(types: !173)
!173 = !{!28, !35, !24, !11, !28, !30, !30}
!174 = !DILocalVariable(name: "avc", arg: 1, scope: !171, file: !21, line: 54, type: !35)
!175 = !DILocation(line: 54, column: 64, scope: !171)
!176 = !DILocalVariable(name: "c", arg: 2, scope: !171, file: !21, line: 55, type: !24)
!177 = !DILocation(line: 55, column: 70, scope: !171)
!178 = !DILocalVariable(name: "filt_mode", arg: 3, scope: !171, file: !21, line: 56, type: !11)
!179 = !DILocation(line: 56, column: 63, scope: !171)
!180 = !DILocalVariable(name: "order", arg: 4, scope: !171, file: !21, line: 57, type: !28)
!181 = !DILocation(line: 57, column: 48, scope: !171)
!182 = !DILocalVariable(name: "cutoff_ratio", arg: 5, scope: !171, file: !21, line: 57, type: !30)
!183 = !DILocation(line: 57, column: 61, scope: !171)
!184 = !DILocalVariable(name: "stopband", arg: 6, scope: !171, file: !21, line: 58, type: !30)
!185 = !DILocation(line: 58, column: 50, scope: !171)
!186 = !DILocalVariable(name: "i", scope: !171, file: !21, line: 60, type: !28)
!187 = !DILocation(line: 60, column: 9, scope: !171)
!188 = !DILocalVariable(name: "j", scope: !171, file: !21, line: 60, type: !28)
!189 = !DILocation(line: 60, column: 12, scope: !171)
!190 = !DILocalVariable(name: "wa", scope: !171, file: !21, line: 61, type: !191)
!191 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!192 = !DILocation(line: 61, column: 12, scope: !171)
!193 = !DILocalVariable(name: "p", scope: !171, file: !21, line: 62, type: !194)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 3968, align: 64, elements: !195)
!195 = !{!196, !197}
!196 = !DISubrange(count: 31)
!197 = !DISubrange(count: 2)
!198 = !DILocation(line: 62, column: 12, scope: !171)
!199 = !DILocation(line: 64, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !171, file: !21, line: 64, column: 9)
!201 = !DILocation(line: 64, column: 19, scope: !200)
!202 = !DILocation(line: 64, column: 9, scope: !171)
!203 = !DILocation(line: 65, column: 16, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !21, line: 64, column: 46)
!205 = !DILocation(line: 65, column: 9, scope: !204)
!206 = !DILocation(line: 67, column: 9, scope: !204)
!207 = !DILocation(line: 69, column: 9, scope: !208)
!208 = distinct !DILexicalBlock(scope: !171, file: !21, line: 69, column: 9)
!209 = !DILocation(line: 69, column: 15, scope: !208)
!210 = !DILocation(line: 69, column: 9, scope: !171)
!211 = !DILocation(line: 70, column: 16, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !21, line: 69, column: 20)
!213 = !DILocation(line: 70, column: 9, scope: !212)
!214 = !DILocation(line: 72, column: 9, scope: !212)
!215 = !DILocation(line: 75, column: 30, scope: !171)
!216 = !DILocation(line: 75, column: 28, scope: !171)
!217 = !DILocation(line: 75, column: 14, scope: !171)
!218 = !DILocation(line: 75, column: 12, scope: !171)
!219 = !DILocation(line: 75, column: 8, scope: !171)
!220 = !DILocation(line: 77, column: 5, scope: !171)
!221 = !DILocation(line: 77, column: 8, scope: !171)
!222 = !DILocation(line: 77, column: 14, scope: !171)
!223 = !DILocation(line: 78, column: 12, scope: !224)
!224 = distinct !DILexicalBlock(scope: !171, file: !21, line: 78, column: 5)
!225 = !DILocation(line: 78, column: 10, scope: !224)
!226 = !DILocation(line: 78, column: 17, scope: !227)
!227 = !DILexicalBlockFile(scope: !228, file: !21, discriminator: 1)
!228 = distinct !DILexicalBlock(scope: !224, file: !21, line: 78, column: 5)
!229 = !DILocation(line: 78, column: 22, scope: !227)
!230 = !DILocation(line: 78, column: 28, scope: !227)
!231 = !DILocation(line: 78, column: 34, scope: !227)
!232 = !DILocation(line: 78, column: 19, scope: !227)
!233 = !DILocation(line: 78, column: 5, scope: !227)
!234 = !DILocation(line: 79, column: 26, scope: !228)
!235 = !DILocation(line: 79, column: 28, scope: !228)
!236 = !DILocation(line: 79, column: 20, scope: !228)
!237 = !DILocation(line: 79, column: 23, scope: !228)
!238 = !DILocation(line: 79, column: 36, scope: !228)
!239 = !DILocation(line: 79, column: 44, scope: !228)
!240 = !DILocation(line: 79, column: 42, scope: !228)
!241 = !DILocation(line: 79, column: 46, scope: !228)
!242 = !DILocation(line: 79, column: 33, scope: !228)
!243 = !DILocation(line: 79, column: 55, scope: !228)
!244 = !DILocation(line: 79, column: 53, scope: !228)
!245 = !DILocation(line: 79, column: 15, scope: !228)
!246 = !DILocation(line: 79, column: 9, scope: !228)
!247 = !DILocation(line: 79, column: 12, scope: !228)
!248 = !DILocation(line: 79, column: 18, scope: !228)
!249 = !DILocation(line: 78, column: 40, scope: !250)
!250 = !DILexicalBlockFile(scope: !228, file: !21, discriminator: 2)
!251 = !DILocation(line: 78, column: 5, scope: !250)
!252 = distinct !{!252, !253}
!253 = !DILocation(line: 78, column: 5, scope: !171)
!254 = !DILocation(line: 81, column: 5, scope: !171)
!255 = !DILocation(line: 81, column: 13, scope: !171)
!256 = !DILocation(line: 82, column: 5, scope: !171)
!257 = !DILocation(line: 82, column: 13, scope: !171)
!258 = !DILocation(line: 83, column: 12, scope: !259)
!259 = distinct !DILexicalBlock(scope: !171, file: !21, line: 83, column: 5)
!260 = !DILocation(line: 83, column: 10, scope: !259)
!261 = !DILocation(line: 83, column: 17, scope: !262)
!262 = !DILexicalBlockFile(scope: !263, file: !21, discriminator: 1)
!263 = distinct !DILexicalBlock(scope: !259, file: !21, line: 83, column: 5)
!264 = !DILocation(line: 83, column: 22, scope: !262)
!265 = !DILocation(line: 83, column: 19, scope: !262)
!266 = !DILocation(line: 83, column: 5, scope: !262)
!267 = !DILocation(line: 84, column: 21, scope: !263)
!268 = !DILocation(line: 84, column: 19, scope: !263)
!269 = !DILocation(line: 84, column: 27, scope: !263)
!270 = !DILocation(line: 84, column: 11, scope: !263)
!271 = !DILocation(line: 84, column: 9, scope: !263)
!272 = !DILocation(line: 84, column: 17, scope: !263)
!273 = !DILocation(line: 83, column: 30, scope: !274)
!274 = !DILexicalBlockFile(scope: !263, file: !21, discriminator: 2)
!275 = !DILocation(line: 83, column: 5, scope: !274)
!276 = distinct !{!276, !277}
!277 = !DILocation(line: 83, column: 5, scope: !171)
!278 = !DILocation(line: 85, column: 12, scope: !279)
!279 = distinct !DILexicalBlock(scope: !171, file: !21, line: 85, column: 5)
!280 = !DILocation(line: 85, column: 10, scope: !279)
!281 = !DILocation(line: 85, column: 17, scope: !282)
!282 = !DILexicalBlockFile(scope: !283, file: !21, discriminator: 1)
!283 = distinct !DILexicalBlock(scope: !279, file: !21, line: 85, column: 5)
!284 = !DILocation(line: 85, column: 21, scope: !282)
!285 = !DILocation(line: 85, column: 19, scope: !282)
!286 = !DILocation(line: 85, column: 5, scope: !282)
!287 = !DILocalVariable(name: "zp", scope: !288, file: !21, line: 86, type: !289)
!288 = distinct !DILexicalBlock(scope: !283, file: !21, line: 85, column: 33)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 128, align: 64, elements: !290)
!290 = !{!197}
!291 = !DILocation(line: 86, column: 16, scope: !288)
!292 = !DILocalVariable(name: "th", scope: !288, file: !21, line: 87, type: !191)
!293 = !DILocation(line: 87, column: 16, scope: !288)
!294 = !DILocation(line: 87, column: 22, scope: !288)
!295 = !DILocation(line: 87, column: 27, scope: !288)
!296 = !DILocation(line: 87, column: 33, scope: !288)
!297 = !DILocation(line: 87, column: 24, scope: !288)
!298 = !DILocation(line: 87, column: 39, scope: !288)
!299 = !DILocation(line: 87, column: 46, scope: !288)
!300 = !DILocation(line: 87, column: 54, scope: !288)
!301 = !DILocation(line: 87, column: 52, scope: !288)
!302 = !DILocalVariable(name: "a_re", scope: !288, file: !21, line: 88, type: !191)
!303 = !DILocation(line: 88, column: 16, scope: !288)
!304 = !DILocalVariable(name: "a_im", scope: !288, file: !21, line: 88, type: !191)
!305 = !DILocation(line: 88, column: 22, scope: !288)
!306 = !DILocalVariable(name: "c_re", scope: !288, file: !21, line: 88, type: !191)
!307 = !DILocation(line: 88, column: 28, scope: !288)
!308 = !DILocalVariable(name: "c_im", scope: !288, file: !21, line: 88, type: !191)
!309 = !DILocation(line: 88, column: 34, scope: !288)
!310 = !DILocation(line: 89, column: 21, scope: !288)
!311 = !DILocation(line: 89, column: 17, scope: !288)
!312 = !DILocation(line: 89, column: 27, scope: !288)
!313 = !DILocation(line: 89, column: 25, scope: !288)
!314 = !DILocation(line: 89, column: 9, scope: !288)
!315 = !DILocation(line: 89, column: 15, scope: !288)
!316 = !DILocation(line: 90, column: 21, scope: !288)
!317 = !DILocation(line: 90, column: 17, scope: !288)
!318 = !DILocation(line: 90, column: 27, scope: !288)
!319 = !DILocation(line: 90, column: 25, scope: !288)
!320 = !DILocation(line: 90, column: 9, scope: !288)
!321 = !DILocation(line: 90, column: 15, scope: !288)
!322 = !DILocation(line: 91, column: 16, scope: !288)
!323 = !DILocation(line: 91, column: 22, scope: !288)
!324 = !DILocation(line: 91, column: 14, scope: !288)
!325 = !DILocation(line: 92, column: 16, scope: !288)
!326 = !DILocation(line: 92, column: 22, scope: !288)
!327 = !DILocation(line: 92, column: 14, scope: !288)
!328 = !DILocation(line: 94, column: 16, scope: !288)
!329 = !DILocation(line: 94, column: 14, scope: !288)
!330 = !DILocation(line: 93, column: 14, scope: !288)
!331 = !DILocation(line: 95, column: 18, scope: !288)
!332 = !DILocation(line: 95, column: 25, scope: !288)
!333 = !DILocation(line: 95, column: 23, scope: !288)
!334 = !DILocation(line: 95, column: 32, scope: !288)
!335 = !DILocation(line: 95, column: 39, scope: !288)
!336 = !DILocation(line: 95, column: 37, scope: !288)
!337 = !DILocation(line: 95, column: 30, scope: !288)
!338 = !DILocation(line: 95, column: 48, scope: !288)
!339 = !DILocation(line: 95, column: 55, scope: !288)
!340 = !DILocation(line: 95, column: 53, scope: !288)
!341 = !DILocation(line: 95, column: 62, scope: !288)
!342 = !DILocation(line: 95, column: 69, scope: !288)
!343 = !DILocation(line: 95, column: 67, scope: !288)
!344 = !DILocation(line: 95, column: 60, scope: !288)
!345 = !DILocation(line: 95, column: 45, scope: !288)
!346 = !DILocation(line: 95, column: 9, scope: !288)
!347 = !DILocation(line: 95, column: 15, scope: !288)
!348 = !DILocation(line: 96, column: 18, scope: !288)
!349 = !DILocation(line: 96, column: 25, scope: !288)
!350 = !DILocation(line: 96, column: 23, scope: !288)
!351 = !DILocation(line: 96, column: 32, scope: !288)
!352 = !DILocation(line: 96, column: 39, scope: !288)
!353 = !DILocation(line: 96, column: 37, scope: !288)
!354 = !DILocation(line: 96, column: 30, scope: !288)
!355 = !DILocation(line: 96, column: 48, scope: !288)
!356 = !DILocation(line: 96, column: 55, scope: !288)
!357 = !DILocation(line: 96, column: 53, scope: !288)
!358 = !DILocation(line: 96, column: 62, scope: !288)
!359 = !DILocation(line: 96, column: 69, scope: !288)
!360 = !DILocation(line: 96, column: 67, scope: !288)
!361 = !DILocation(line: 96, column: 60, scope: !288)
!362 = !DILocation(line: 96, column: 45, scope: !288)
!363 = !DILocation(line: 96, column: 9, scope: !288)
!364 = !DILocation(line: 96, column: 15, scope: !288)
!365 = !DILocation(line: 98, column: 18, scope: !366)
!366 = distinct !DILexicalBlock(scope: !288, file: !21, line: 98, column: 9)
!367 = !DILocation(line: 98, column: 16, scope: !366)
!368 = !DILocation(line: 98, column: 14, scope: !366)
!369 = !DILocation(line: 98, column: 25, scope: !370)
!370 = !DILexicalBlockFile(scope: !371, file: !21, discriminator: 1)
!371 = distinct !DILexicalBlock(scope: !366, file: !21, line: 98, column: 9)
!372 = !DILocation(line: 98, column: 27, scope: !370)
!373 = !DILocation(line: 98, column: 9, scope: !370)
!374 = !DILocation(line: 99, column: 22, scope: !375)
!375 = distinct !DILexicalBlock(scope: !371, file: !21, line: 98, column: 38)
!376 = !DILocation(line: 99, column: 20, scope: !375)
!377 = !DILocation(line: 99, column: 18, scope: !375)
!378 = !DILocation(line: 100, column: 22, scope: !375)
!379 = !DILocation(line: 100, column: 20, scope: !375)
!380 = !DILocation(line: 100, column: 18, scope: !375)
!381 = !DILocation(line: 101, column: 23, scope: !375)
!382 = !DILocation(line: 101, column: 30, scope: !375)
!383 = !DILocation(line: 101, column: 28, scope: !375)
!384 = !DILocation(line: 101, column: 38, scope: !375)
!385 = !DILocation(line: 101, column: 45, scope: !375)
!386 = !DILocation(line: 101, column: 43, scope: !375)
!387 = !DILocation(line: 101, column: 36, scope: !375)
!388 = !DILocation(line: 101, column: 55, scope: !375)
!389 = !DILocation(line: 101, column: 57, scope: !375)
!390 = !DILocation(line: 101, column: 53, scope: !375)
!391 = !DILocation(line: 101, column: 51, scope: !375)
!392 = !DILocation(line: 101, column: 15, scope: !375)
!393 = !DILocation(line: 101, column: 13, scope: !375)
!394 = !DILocation(line: 101, column: 21, scope: !375)
!395 = !DILocation(line: 102, column: 23, scope: !375)
!396 = !DILocation(line: 102, column: 30, scope: !375)
!397 = !DILocation(line: 102, column: 28, scope: !375)
!398 = !DILocation(line: 102, column: 38, scope: !375)
!399 = !DILocation(line: 102, column: 45, scope: !375)
!400 = !DILocation(line: 102, column: 43, scope: !375)
!401 = !DILocation(line: 102, column: 36, scope: !375)
!402 = !DILocation(line: 102, column: 55, scope: !375)
!403 = !DILocation(line: 102, column: 57, scope: !375)
!404 = !DILocation(line: 102, column: 53, scope: !375)
!405 = !DILocation(line: 102, column: 51, scope: !375)
!406 = !DILocation(line: 102, column: 15, scope: !375)
!407 = !DILocation(line: 102, column: 13, scope: !375)
!408 = !DILocation(line: 102, column: 21, scope: !375)
!409 = !DILocation(line: 103, column: 9, scope: !375)
!410 = !DILocation(line: 98, column: 34, scope: !411)
!411 = !DILexicalBlockFile(scope: !371, file: !21, discriminator: 2)
!412 = !DILocation(line: 98, column: 9, scope: !411)
!413 = distinct !{!413, !414}
!414 = !DILocation(line: 98, column: 9, scope: !288)
!415 = !DILocation(line: 104, column: 16, scope: !288)
!416 = !DILocation(line: 104, column: 26, scope: !288)
!417 = !DILocation(line: 104, column: 24, scope: !288)
!418 = !DILocation(line: 104, column: 34, scope: !288)
!419 = !DILocation(line: 104, column: 44, scope: !288)
!420 = !DILocation(line: 104, column: 42, scope: !288)
!421 = !DILocation(line: 104, column: 32, scope: !288)
!422 = !DILocation(line: 104, column: 14, scope: !288)
!423 = !DILocation(line: 105, column: 19, scope: !288)
!424 = !DILocation(line: 105, column: 29, scope: !288)
!425 = !DILocation(line: 105, column: 27, scope: !288)
!426 = !DILocation(line: 105, column: 37, scope: !288)
!427 = !DILocation(line: 105, column: 47, scope: !288)
!428 = !DILocation(line: 105, column: 45, scope: !288)
!429 = !DILocation(line: 105, column: 35, scope: !288)
!430 = !DILocation(line: 105, column: 9, scope: !288)
!431 = !DILocation(line: 105, column: 17, scope: !288)
!432 = !DILocation(line: 106, column: 19, scope: !288)
!433 = !DILocation(line: 106, column: 9, scope: !288)
!434 = !DILocation(line: 106, column: 17, scope: !288)
!435 = !DILocation(line: 107, column: 5, scope: !288)
!436 = !DILocation(line: 85, column: 29, scope: !437)
!437 = !DILexicalBlockFile(scope: !283, file: !21, discriminator: 2)
!438 = !DILocation(line: 85, column: 5, scope: !437)
!439 = distinct !{!439, !440}
!440 = !DILocation(line: 85, column: 5, scope: !171)
!441 = !DILocation(line: 108, column: 17, scope: !171)
!442 = !DILocation(line: 108, column: 15, scope: !171)
!443 = !DILocation(line: 108, column: 5, scope: !171)
!444 = !DILocation(line: 108, column: 8, scope: !171)
!445 = !DILocation(line: 108, column: 13, scope: !171)
!446 = !DILocation(line: 109, column: 12, scope: !447)
!447 = distinct !DILexicalBlock(scope: !171, file: !21, line: 109, column: 5)
!448 = !DILocation(line: 109, column: 10, scope: !447)
!449 = !DILocation(line: 109, column: 17, scope: !450)
!450 = !DILexicalBlockFile(scope: !451, file: !21, discriminator: 1)
!451 = distinct !DILexicalBlock(scope: !447, file: !21, line: 109, column: 5)
!452 = !DILocation(line: 109, column: 21, scope: !450)
!453 = !DILocation(line: 109, column: 19, scope: !450)
!454 = !DILocation(line: 109, column: 5, scope: !450)
!455 = !DILocation(line: 110, column: 22, scope: !456)
!456 = distinct !DILexicalBlock(scope: !451, file: !21, line: 109, column: 33)
!457 = !DILocation(line: 110, column: 20, scope: !456)
!458 = !DILocation(line: 110, column: 9, scope: !456)
!459 = !DILocation(line: 110, column: 12, scope: !456)
!460 = !DILocation(line: 110, column: 17, scope: !456)
!461 = !DILocation(line: 111, column: 24, scope: !456)
!462 = !DILocation(line: 111, column: 22, scope: !456)
!463 = !DILocation(line: 111, column: 21, scope: !456)
!464 = !DILocation(line: 111, column: 34, scope: !456)
!465 = !DILocation(line: 111, column: 32, scope: !456)
!466 = !DILocation(line: 111, column: 30, scope: !456)
!467 = !DILocation(line: 111, column: 49, scope: !456)
!468 = !DILocation(line: 111, column: 47, scope: !456)
!469 = !DILocation(line: 111, column: 46, scope: !456)
!470 = !DILocation(line: 111, column: 59, scope: !456)
!471 = !DILocation(line: 111, column: 57, scope: !456)
!472 = !DILocation(line: 111, column: 55, scope: !456)
!473 = !DILocation(line: 111, column: 44, scope: !456)
!474 = !DILocation(line: 112, column: 23, scope: !456)
!475 = !DILocation(line: 112, column: 21, scope: !456)
!476 = !DILocation(line: 112, column: 37, scope: !456)
!477 = !DILocation(line: 112, column: 35, scope: !456)
!478 = !DILocation(line: 112, column: 33, scope: !456)
!479 = !DILocation(line: 112, column: 51, scope: !456)
!480 = !DILocation(line: 112, column: 49, scope: !456)
!481 = !DILocation(line: 112, column: 65, scope: !456)
!482 = !DILocation(line: 112, column: 63, scope: !456)
!483 = !DILocation(line: 112, column: 61, scope: !456)
!484 = !DILocation(line: 112, column: 47, scope: !456)
!485 = !DILocation(line: 111, column: 70, scope: !456)
!486 = !DILocation(line: 111, column: 20, scope: !456)
!487 = !DILocation(line: 111, column: 15, scope: !456)
!488 = !DILocation(line: 111, column: 9, scope: !456)
!489 = !DILocation(line: 111, column: 12, scope: !456)
!490 = !DILocation(line: 111, column: 18, scope: !456)
!491 = !DILocation(line: 113, column: 5, scope: !456)
!492 = !DILocation(line: 109, column: 29, scope: !493)
!493 = !DILexicalBlockFile(scope: !451, file: !21, discriminator: 2)
!494 = !DILocation(line: 109, column: 5, scope: !493)
!495 = distinct !{!495, !496}
!496 = !DILocation(line: 109, column: 5, scope: !171)
!497 = !DILocation(line: 114, column: 21, scope: !171)
!498 = !DILocation(line: 114, column: 18, scope: !171)
!499 = !DILocation(line: 114, column: 16, scope: !171)
!500 = !DILocation(line: 114, column: 5, scope: !171)
!501 = !DILocation(line: 114, column: 8, scope: !171)
!502 = !DILocation(line: 114, column: 13, scope: !171)
!503 = !DILocation(line: 116, column: 5, scope: !171)
!504 = !DILocation(line: 117, column: 1, scope: !171)
!505 = distinct !DISubprogram(name: "biquad_init_coeffs", scope: !21, file: !21, line: 119, type: !172, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!506 = !DILocalVariable(name: "avc", arg: 1, scope: !505, file: !21, line: 119, type: !35)
!507 = !DILocation(line: 119, column: 59, scope: !505)
!508 = !DILocalVariable(name: "c", arg: 2, scope: !505, file: !21, line: 119, type: !24)
!509 = !DILocation(line: 119, column: 90, scope: !505)
!510 = !DILocalVariable(name: "filt_mode", arg: 3, scope: !505, file: !21, line: 120, type: !11)
!511 = !DILocation(line: 120, column: 58, scope: !505)
!512 = !DILocalVariable(name: "order", arg: 4, scope: !505, file: !21, line: 120, type: !28)
!513 = !DILocation(line: 120, column: 73, scope: !505)
!514 = !DILocalVariable(name: "cutoff_ratio", arg: 5, scope: !505, file: !21, line: 121, type: !30)
!515 = !DILocation(line: 121, column: 45, scope: !505)
!516 = !DILocalVariable(name: "stopband", arg: 6, scope: !505, file: !21, line: 121, type: !30)
!517 = !DILocation(line: 121, column: 65, scope: !505)
!518 = !DILocalVariable(name: "cos_w0", scope: !505, file: !21, line: 123, type: !191)
!519 = !DILocation(line: 123, column: 12, scope: !505)
!520 = !DILocalVariable(name: "sin_w0", scope: !505, file: !21, line: 123, type: !191)
!521 = !DILocation(line: 123, column: 20, scope: !505)
!522 = !DILocalVariable(name: "a0", scope: !505, file: !21, line: 124, type: !191)
!523 = !DILocation(line: 124, column: 12, scope: !505)
!524 = !DILocalVariable(name: "x0", scope: !505, file: !21, line: 124, type: !191)
!525 = !DILocation(line: 124, column: 16, scope: !505)
!526 = !DILocalVariable(name: "x1", scope: !505, file: !21, line: 124, type: !191)
!527 = !DILocation(line: 124, column: 20, scope: !505)
!528 = !DILocation(line: 126, column: 9, scope: !529)
!529 = distinct !DILexicalBlock(scope: !505, file: !21, line: 126, column: 9)
!530 = !DILocation(line: 126, column: 19, scope: !529)
!531 = !DILocation(line: 126, column: 46, scope: !529)
!532 = !DILocation(line: 127, column: 9, scope: !529)
!533 = !DILocation(line: 127, column: 19, scope: !529)
!534 = !DILocation(line: 126, column: 9, scope: !535)
!535 = !DILexicalBlockFile(scope: !505, file: !21, discriminator: 1)
!536 = !DILocation(line: 128, column: 16, scope: !537)
!537 = distinct !DILexicalBlock(scope: !529, file: !21, line: 127, column: 46)
!538 = !DILocation(line: 128, column: 9, scope: !537)
!539 = !DILocation(line: 130, column: 9, scope: !537)
!540 = !DILocation(line: 132, column: 9, scope: !541)
!541 = distinct !DILexicalBlock(scope: !505, file: !21, line: 132, column: 9)
!542 = !DILocation(line: 132, column: 15, scope: !541)
!543 = !DILocation(line: 132, column: 9, scope: !505)
!544 = !DILocation(line: 133, column: 16, scope: !545)
!545 = distinct !DILexicalBlock(scope: !541, file: !21, line: 132, column: 21)
!546 = !DILocation(line: 133, column: 9, scope: !545)
!547 = !DILocation(line: 134, column: 9, scope: !545)
!548 = !DILocation(line: 137, column: 24, scope: !505)
!549 = !DILocation(line: 137, column: 22, scope: !505)
!550 = !DILocation(line: 137, column: 14, scope: !505)
!551 = !DILocation(line: 137, column: 12, scope: !505)
!552 = !DILocation(line: 138, column: 24, scope: !505)
!553 = !DILocation(line: 138, column: 22, scope: !505)
!554 = !DILocation(line: 138, column: 14, scope: !505)
!555 = !DILocation(line: 138, column: 12, scope: !505)
!556 = !DILocation(line: 140, column: 17, scope: !505)
!557 = !DILocation(line: 140, column: 24, scope: !505)
!558 = !DILocation(line: 140, column: 14, scope: !505)
!559 = !DILocation(line: 140, column: 8, scope: !505)
!560 = !DILocation(line: 142, column: 9, scope: !561)
!561 = distinct !DILexicalBlock(scope: !505, file: !21, line: 142, column: 9)
!562 = !DILocation(line: 142, column: 19, scope: !561)
!563 = !DILocation(line: 142, column: 9, scope: !505)
!564 = !DILocation(line: 143, column: 27, scope: !565)
!565 = distinct !DILexicalBlock(scope: !561, file: !21, line: 142, column: 47)
!566 = !DILocation(line: 143, column: 25, scope: !565)
!567 = !DILocation(line: 143, column: 35, scope: !565)
!568 = !DILocation(line: 143, column: 44, scope: !565)
!569 = !DILocation(line: 143, column: 42, scope: !565)
!570 = !DILocation(line: 143, column: 19, scope: !565)
!571 = !DILocation(line: 143, column: 9, scope: !565)
!572 = !DILocation(line: 143, column: 12, scope: !565)
!573 = !DILocation(line: 143, column: 17, scope: !565)
!574 = !DILocation(line: 144, column: 22, scope: !565)
!575 = !DILocation(line: 144, column: 20, scope: !565)
!576 = !DILocation(line: 144, column: 30, scope: !565)
!577 = !DILocation(line: 144, column: 39, scope: !565)
!578 = !DILocation(line: 144, column: 37, scope: !565)
!579 = !DILocation(line: 144, column: 12, scope: !565)
!580 = !DILocation(line: 145, column: 23, scope: !565)
!581 = !DILocation(line: 145, column: 21, scope: !565)
!582 = !DILocation(line: 145, column: 15, scope: !565)
!583 = !DILocation(line: 145, column: 34, scope: !565)
!584 = !DILocation(line: 145, column: 32, scope: !565)
!585 = !DILocation(line: 145, column: 12, scope: !565)
!586 = !DILocation(line: 146, column: 5, scope: !565)
!587 = !DILocation(line: 147, column: 27, scope: !588)
!588 = distinct !DILexicalBlock(scope: !561, file: !21, line: 146, column: 12)
!589 = !DILocation(line: 147, column: 25, scope: !588)
!590 = !DILocation(line: 147, column: 35, scope: !588)
!591 = !DILocation(line: 147, column: 44, scope: !588)
!592 = !DILocation(line: 147, column: 42, scope: !588)
!593 = !DILocation(line: 147, column: 19, scope: !588)
!594 = !DILocation(line: 147, column: 9, scope: !588)
!595 = !DILocation(line: 147, column: 12, scope: !588)
!596 = !DILocation(line: 147, column: 17, scope: !588)
!597 = !DILocation(line: 148, column: 22, scope: !588)
!598 = !DILocation(line: 148, column: 20, scope: !588)
!599 = !DILocation(line: 148, column: 30, scope: !588)
!600 = !DILocation(line: 148, column: 39, scope: !588)
!601 = !DILocation(line: 148, column: 37, scope: !588)
!602 = !DILocation(line: 148, column: 12, scope: !588)
!603 = !DILocation(line: 149, column: 21, scope: !588)
!604 = !DILocation(line: 149, column: 19, scope: !588)
!605 = !DILocation(line: 149, column: 31, scope: !588)
!606 = !DILocation(line: 149, column: 29, scope: !588)
!607 = !DILocation(line: 149, column: 12, scope: !588)
!608 = !DILocation(line: 151, column: 25, scope: !505)
!609 = !DILocation(line: 151, column: 32, scope: !505)
!610 = !DILocation(line: 151, column: 22, scope: !505)
!611 = !DILocation(line: 151, column: 42, scope: !505)
!612 = !DILocation(line: 151, column: 40, scope: !505)
!613 = !DILocation(line: 151, column: 16, scope: !505)
!614 = !DILocation(line: 151, column: 5, scope: !505)
!615 = !DILocation(line: 151, column: 8, scope: !505)
!616 = !DILocation(line: 151, column: 14, scope: !505)
!617 = !DILocation(line: 152, column: 23, scope: !505)
!618 = !DILocation(line: 152, column: 21, scope: !505)
!619 = !DILocation(line: 152, column: 33, scope: !505)
!620 = !DILocation(line: 152, column: 31, scope: !505)
!621 = !DILocation(line: 152, column: 16, scope: !505)
!622 = !DILocation(line: 152, column: 5, scope: !505)
!623 = !DILocation(line: 152, column: 8, scope: !505)
!624 = !DILocation(line: 152, column: 14, scope: !505)
!625 = !DILocation(line: 156, column: 23, scope: !505)
!626 = !DILocation(line: 156, column: 28, scope: !505)
!627 = !DILocation(line: 156, column: 31, scope: !505)
!628 = !DILocation(line: 156, column: 26, scope: !505)
!629 = !DILocation(line: 156, column: 16, scope: !505)
!630 = !DILocation(line: 156, column: 5, scope: !505)
!631 = !DILocation(line: 156, column: 8, scope: !505)
!632 = !DILocation(line: 156, column: 14, scope: !505)
!633 = !DILocation(line: 157, column: 23, scope: !505)
!634 = !DILocation(line: 157, column: 28, scope: !505)
!635 = !DILocation(line: 157, column: 31, scope: !505)
!636 = !DILocation(line: 157, column: 26, scope: !505)
!637 = !DILocation(line: 157, column: 16, scope: !505)
!638 = !DILocation(line: 157, column: 5, scope: !505)
!639 = !DILocation(line: 157, column: 8, scope: !505)
!640 = !DILocation(line: 157, column: 14, scope: !505)
!641 = !DILocation(line: 159, column: 5, scope: !505)
!642 = !DILocation(line: 160, column: 1, scope: !505)
!643 = distinct !DISubprogram(name: "ff_iir_filter_free_coeffsp", scope: !21, file: !21, line: 312, type: !644, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!647 = !DILocalVariable(name: "coeffsp", arg: 1, scope: !643, file: !21, line: 312, type: !646)
!648 = !DILocation(line: 312, column: 82, scope: !643)
!649 = !DILocalVariable(name: "coeffs", scope: !643, file: !21, line: 314, type: !24)
!650 = !DILocation(line: 314, column: 31, scope: !643)
!651 = !DILocation(line: 314, column: 41, scope: !643)
!652 = !DILocation(line: 314, column: 40, scope: !643)
!653 = !DILocation(line: 315, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !643, file: !21, line: 315, column: 9)
!655 = !DILocation(line: 315, column: 9, scope: !643)
!656 = !DILocation(line: 316, column: 19, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !21, line: 315, column: 17)
!658 = !DILocation(line: 316, column: 27, scope: !657)
!659 = !DILocation(line: 316, column: 18, scope: !657)
!660 = !DILocation(line: 316, column: 9, scope: !657)
!661 = !DILocation(line: 317, column: 19, scope: !657)
!662 = !DILocation(line: 317, column: 27, scope: !657)
!663 = !DILocation(line: 317, column: 18, scope: !657)
!664 = !DILocation(line: 317, column: 9, scope: !657)
!665 = !DILocation(line: 318, column: 5, scope: !657)
!666 = !DILocation(line: 319, column: 14, scope: !643)
!667 = !DILocation(line: 319, column: 5, scope: !643)
!668 = !DILocation(line: 320, column: 1, scope: !643)
!669 = distinct !DISubprogram(name: "ff_iir_filter_init_state", scope: !21, file: !21, line: 204, type: !670, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !28}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFIIRFilterState", file: !21, line: 47, size: 32, align: 32, elements: !674)
!674 = !{!675}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !673, file: !21, line: 48, baseType: !676, size: 32, align: 32)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 32, align: 32, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 1)
!679 = !DILocalVariable(name: "order", arg: 1, scope: !669, file: !21, line: 204, type: !28)
!680 = !DILocation(line: 204, column: 77, scope: !669)
!681 = !DILocalVariable(name: "s", scope: !669, file: !21, line: 206, type: !682)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFIIRFilterState", file: !21, line: 49, baseType: !673)
!684 = !DILocation(line: 206, column: 23, scope: !669)
!685 = !DILocation(line: 206, column: 84, scope: !669)
!686 = !DILocation(line: 206, column: 90, scope: !669)
!687 = !DILocation(line: 206, column: 83, scope: !669)
!688 = !DILocation(line: 206, column: 81, scope: !669)
!689 = !DILocation(line: 206, column: 63, scope: !669)
!690 = !DILocation(line: 206, column: 27, scope: !669)
!691 = !DILocation(line: 207, column: 12, scope: !669)
!692 = !DILocation(line: 207, column: 5, scope: !669)
!693 = distinct !DISubprogram(name: "ff_iir_filter", scope: !21, file: !21, line: 279, type: !694, isLocal: false, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !696, !672, !28, !698, !703, !706, !703}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !701, line: 37, baseType: !702)
!701 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!702 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !704, line: 149, baseType: !705)
!704 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!705 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, align: 64)
!707 = !DILocalVariable(name: "a", arg: 1, scope: !708, file: !709, line: 192, type: !28)
!708 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !709, file: !709, line: 192, type: !710, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!709 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!710 = !DISubroutineType(types: !711)
!711 = !{!700, !28}
!712 = !DILocation(line: 192, column: 97, scope: !708, inlinedAt: !713)
!713 = distinct !DILocation(line: 287, column: 293, scope: !714)
!714 = !DILexicalBlockFile(scope: !715, file: !21, discriminator: 4)
!715 = !DILexicalBlockFile(scope: !716, file: !21, discriminator: 2)
!716 = distinct !DILexicalBlock(scope: !717, file: !21, line: 287, column: 96)
!717 = distinct !DILexicalBlock(scope: !718, file: !21, line: 287, column: 66)
!718 = distinct !DILexicalBlock(scope: !719, file: !21, line: 287, column: 66)
!719 = distinct !DILexicalBlock(scope: !720, file: !21, line: 287, column: 9)
!720 = distinct !DILexicalBlock(scope: !721, file: !21, line: 286, column: 31)
!721 = distinct !DILexicalBlock(scope: !722, file: !21, line: 286, column: 16)
!722 = distinct !DILexicalBlock(scope: !693, file: !21, line: 284, column: 9)
!723 = !DILocation(line: 192, column: 97, scope: !708, inlinedAt: !724)
!724 = distinct !DILocation(line: 287, column: 548, scope: !725)
!725 = !DILexicalBlockFile(scope: !715, file: !21, discriminator: 6)
!726 = !DILocation(line: 192, column: 97, scope: !708, inlinedAt: !727)
!727 = distinct !DILocation(line: 287, column: 803, scope: !728)
!728 = !DILexicalBlockFile(scope: !715, file: !21, discriminator: 8)
!729 = !DILocation(line: 192, column: 97, scope: !708, inlinedAt: !730)
!730 = distinct !DILocation(line: 287, column: 1058, scope: !731)
!731 = !DILexicalBlockFile(scope: !715, file: !21, discriminator: 10)
!732 = !DILocation(line: 192, column: 97, scope: !708, inlinedAt: !733)
!733 = distinct !DILocation(line: 289, column: 413, scope: !734)
!734 = !DILexicalBlockFile(scope: !735, file: !21, discriminator: 16)
!735 = !DILexicalBlockFile(scope: !736, file: !21, discriminator: 14)
!736 = distinct !DILexicalBlock(scope: !737, file: !21, line: 289, column: 93)
!737 = distinct !DILexicalBlock(scope: !738, file: !21, line: 289, column: 66)
!738 = distinct !DILexicalBlock(scope: !739, file: !21, line: 289, column: 66)
!739 = distinct !DILexicalBlock(scope: !740, file: !21, line: 289, column: 9)
!740 = distinct !DILexicalBlock(scope: !721, file: !21, line: 288, column: 12)
!741 = !DILocation(line: 192, column: 97, scope: !708, inlinedAt: !742)
!742 = distinct !DILocation(line: 285, column: 173, scope: !743)
!743 = !DILexicalBlockFile(scope: !744, file: !21, discriminator: 4)
!744 = !DILexicalBlockFile(scope: !745, file: !21, discriminator: 2)
!745 = distinct !DILexicalBlock(scope: !746, file: !21, line: 285, column: 93)
!746 = distinct !DILexicalBlock(scope: !747, file: !21, line: 285, column: 66)
!747 = distinct !DILexicalBlock(scope: !748, file: !21, line: 285, column: 66)
!748 = distinct !DILexicalBlock(scope: !749, file: !21, line: 285, column: 9)
!749 = distinct !DILexicalBlock(scope: !722, file: !21, line: 284, column: 24)
!750 = !DILocalVariable(name: "c", arg: 1, scope: !693, file: !21, line: 279, type: !696)
!751 = !DILocation(line: 279, column: 52, scope: !693)
!752 = !DILocalVariable(name: "s", arg: 2, scope: !693, file: !21, line: 280, type: !672)
!753 = !DILocation(line: 280, column: 45, scope: !693)
!754 = !DILocalVariable(name: "size", arg: 3, scope: !693, file: !21, line: 280, type: !28)
!755 = !DILocation(line: 280, column: 52, scope: !693)
!756 = !DILocalVariable(name: "src", arg: 4, scope: !693, file: !21, line: 281, type: !698)
!757 = !DILocation(line: 281, column: 35, scope: !693)
!758 = !DILocalVariable(name: "sstep", arg: 5, scope: !693, file: !21, line: 281, type: !703)
!759 = !DILocation(line: 281, column: 50, scope: !693)
!760 = !DILocalVariable(name: "dst", arg: 6, scope: !693, file: !21, line: 282, type: !706)
!761 = !DILocation(line: 282, column: 29, scope: !693)
!762 = !DILocalVariable(name: "dstep", arg: 7, scope: !693, file: !21, line: 282, type: !703)
!763 = !DILocation(line: 282, column: 44, scope: !693)
!764 = !DILocation(line: 284, column: 9, scope: !722)
!765 = !DILocation(line: 284, column: 12, scope: !722)
!766 = !DILocation(line: 284, column: 18, scope: !722)
!767 = !DILocation(line: 284, column: 9, scope: !693)
!768 = !DILocalVariable(name: "i", scope: !748, file: !21, line: 285, type: !28)
!769 = !DILocation(line: 285, column: 15, scope: !748)
!770 = !DILocalVariable(name: "src0", scope: !748, file: !21, line: 285, type: !698)
!771 = !DILocation(line: 285, column: 33, scope: !748)
!772 = !DILocation(line: 285, column: 40, scope: !748)
!773 = !DILocalVariable(name: "dst0", scope: !748, file: !21, line: 285, type: !706)
!774 = !DILocation(line: 285, column: 54, scope: !748)
!775 = !DILocation(line: 285, column: 61, scope: !748)
!776 = !DILocation(line: 285, column: 73, scope: !747)
!777 = !DILocation(line: 285, column: 71, scope: !747)
!778 = !DILocation(line: 285, column: 78, scope: !779)
!779 = !DILexicalBlockFile(scope: !746, file: !21, discriminator: 1)
!780 = !DILocation(line: 285, column: 82, scope: !779)
!781 = !DILocation(line: 285, column: 80, scope: !779)
!782 = !DILocation(line: 285, column: 66, scope: !779)
!783 = !DILocalVariable(name: "in", scope: !745, file: !21, line: 285, type: !30)
!784 = !DILocation(line: 285, column: 101, scope: !745)
!785 = !DILocation(line: 285, column: 107, scope: !744)
!786 = !DILocation(line: 285, column: 106, scope: !744)
!787 = !DILocation(line: 285, column: 114, scope: !744)
!788 = !DILocation(line: 285, column: 117, scope: !744)
!789 = !DILocation(line: 285, column: 112, scope: !744)
!790 = !DILocation(line: 285, column: 124, scope: !744)
!791 = !DILocation(line: 285, column: 127, scope: !744)
!792 = !DILocation(line: 285, column: 134, scope: !744)
!793 = !DILocation(line: 285, column: 137, scope: !744)
!794 = !DILocation(line: 285, column: 132, scope: !744)
!795 = !DILocation(line: 285, column: 122, scope: !744)
!796 = !DILocation(line: 285, column: 145, scope: !744)
!797 = !DILocation(line: 285, column: 148, scope: !744)
!798 = !DILocation(line: 285, column: 155, scope: !744)
!799 = !DILocation(line: 285, column: 158, scope: !744)
!800 = !DILocation(line: 285, column: 153, scope: !744)
!801 = !DILocation(line: 285, column: 143, scope: !744)
!802 = !DILocation(line: 285, column: 101, scope: !744)
!803 = !DILocation(line: 285, column: 196, scope: !744)
!804 = !DILocation(line: 285, column: 199, scope: !744)
!805 = !DILocation(line: 285, column: 206, scope: !744)
!806 = !DILocation(line: 285, column: 204, scope: !744)
!807 = !DILocation(line: 285, column: 211, scope: !744)
!808 = !DILocation(line: 285, column: 214, scope: !744)
!809 = !DILocation(line: 285, column: 221, scope: !744)
!810 = !DILocation(line: 285, column: 224, scope: !744)
!811 = !DILocation(line: 285, column: 219, scope: !744)
!812 = !DILocation(line: 285, column: 209, scope: !744)
!813 = !DILocation(line: 285, column: 189, scope: !744)
!814 = !DILocation(line: 285, column: 173, scope: !743)
!815 = !DILocation(line: 194, column: 10, scope: !816, inlinedAt: !742)
!816 = distinct !DILexicalBlock(scope: !708, file: !709, line: 194, column: 9)
!817 = !DILocation(line: 194, column: 11, scope: !816, inlinedAt: !742)
!818 = !DILocation(line: 194, column: 21, scope: !816, inlinedAt: !742)
!819 = !DILocation(line: 194, column: 9, scope: !708, inlinedAt: !742)
!820 = !DILocation(line: 194, column: 40, scope: !821, inlinedAt: !742)
!821 = !DILexicalBlockFile(scope: !816, file: !709, discriminator: 1)
!822 = !DILocation(line: 194, column: 41, scope: !821, inlinedAt: !742)
!823 = !DILocation(line: 194, column: 47, scope: !821, inlinedAt: !742)
!824 = !DILocation(line: 194, column: 39, scope: !821, inlinedAt: !742)
!825 = !DILocation(line: 194, column: 32, scope: !821, inlinedAt: !742)
!826 = !DILocation(line: 195, column: 17, scope: !816, inlinedAt: !742)
!827 = !DILocation(line: 195, column: 10, scope: !816, inlinedAt: !742)
!828 = !DILocation(line: 196, column: 1, scope: !708, inlinedAt: !742)
!829 = !DILocation(line: 285, column: 166, scope: !744)
!830 = !DILocation(line: 285, column: 171, scope: !744)
!831 = !DILocation(line: 285, column: 243, scope: !744)
!832 = !DILocation(line: 285, column: 246, scope: !744)
!833 = !DILocation(line: 285, column: 233, scope: !744)
!834 = !DILocation(line: 285, column: 236, scope: !744)
!835 = !DILocation(line: 285, column: 241, scope: !744)
!836 = !DILocation(line: 285, column: 262, scope: !744)
!837 = !DILocation(line: 285, column: 252, scope: !744)
!838 = !DILocation(line: 285, column: 255, scope: !744)
!839 = !DILocation(line: 285, column: 260, scope: !744)
!840 = !DILocation(line: 285, column: 274, scope: !744)
!841 = !DILocation(line: 285, column: 271, scope: !744)
!842 = !DILocation(line: 285, column: 289, scope: !744)
!843 = !DILocation(line: 285, column: 286, scope: !744)
!844 = !DILocation(line: 285, column: 296, scope: !744)
!845 = !DILocation(line: 285, column: 89, scope: !846)
!846 = !DILexicalBlockFile(scope: !746, file: !21, discriminator: 3)
!847 = !DILocation(line: 285, column: 66, scope: !846)
!848 = distinct !{!848, !849}
!849 = !DILocation(line: 285, column: 66, scope: !748)
!850 = !DILocation(line: 286, column: 5, scope: !749)
!851 = !DILocation(line: 286, column: 16, scope: !852)
!852 = !DILexicalBlockFile(scope: !721, file: !21, discriminator: 1)
!853 = !DILocation(line: 286, column: 19, scope: !852)
!854 = !DILocation(line: 286, column: 25, scope: !852)
!855 = !DILocalVariable(name: "i", scope: !719, file: !21, line: 287, type: !28)
!856 = !DILocation(line: 287, column: 15, scope: !719)
!857 = !DILocalVariable(name: "src0", scope: !719, file: !21, line: 287, type: !698)
!858 = !DILocation(line: 287, column: 33, scope: !719)
!859 = !DILocation(line: 287, column: 40, scope: !719)
!860 = !DILocalVariable(name: "dst0", scope: !719, file: !21, line: 287, type: !706)
!861 = !DILocation(line: 287, column: 54, scope: !719)
!862 = !DILocation(line: 287, column: 61, scope: !719)
!863 = !DILocation(line: 287, column: 73, scope: !718)
!864 = !DILocation(line: 287, column: 71, scope: !718)
!865 = !DILocation(line: 287, column: 78, scope: !866)
!866 = !DILexicalBlockFile(scope: !717, file: !21, discriminator: 1)
!867 = !DILocation(line: 287, column: 82, scope: !866)
!868 = !DILocation(line: 287, column: 80, scope: !866)
!869 = !DILocation(line: 287, column: 66, scope: !866)
!870 = !DILocalVariable(name: "in", scope: !716, file: !21, line: 287, type: !30)
!871 = !DILocation(line: 287, column: 104, scope: !716)
!872 = !DILocalVariable(name: "res", scope: !716, file: !21, line: 287, type: !30)
!873 = !DILocation(line: 287, column: 108, scope: !716)
!874 = !DILocation(line: 287, column: 119, scope: !715)
!875 = !DILocation(line: 287, column: 118, scope: !715)
!876 = !DILocation(line: 287, column: 126, scope: !715)
!877 = !DILocation(line: 287, column: 129, scope: !715)
!878 = !DILocation(line: 287, column: 124, scope: !715)
!879 = !DILocation(line: 287, column: 136, scope: !715)
!880 = !DILocation(line: 287, column: 139, scope: !715)
!881 = !DILocation(line: 287, column: 147, scope: !715)
!882 = !DILocation(line: 287, column: 150, scope: !715)
!883 = !DILocation(line: 287, column: 145, scope: !715)
!884 = !DILocation(line: 287, column: 134, scope: !715)
!885 = !DILocation(line: 287, column: 157, scope: !715)
!886 = !DILocation(line: 287, column: 160, scope: !715)
!887 = !DILocation(line: 287, column: 168, scope: !715)
!888 = !DILocation(line: 287, column: 171, scope: !715)
!889 = !DILocation(line: 287, column: 166, scope: !715)
!890 = !DILocation(line: 287, column: 155, scope: !715)
!891 = !DILocation(line: 287, column: 178, scope: !715)
!892 = !DILocation(line: 287, column: 181, scope: !715)
!893 = !DILocation(line: 287, column: 189, scope: !715)
!894 = !DILocation(line: 287, column: 192, scope: !715)
!895 = !DILocation(line: 287, column: 187, scope: !715)
!896 = !DILocation(line: 287, column: 176, scope: !715)
!897 = !DILocation(line: 287, column: 199, scope: !715)
!898 = !DILocation(line: 287, column: 202, scope: !715)
!899 = !DILocation(line: 287, column: 210, scope: !715)
!900 = !DILocation(line: 287, column: 213, scope: !715)
!901 = !DILocation(line: 287, column: 208, scope: !715)
!902 = !DILocation(line: 287, column: 197, scope: !715)
!903 = !DILocation(line: 287, column: 116, scope: !715)
!904 = !DILocation(line: 287, column: 226, scope: !715)
!905 = !DILocation(line: 287, column: 229, scope: !715)
!906 = !DILocation(line: 287, column: 236, scope: !715)
!907 = !DILocation(line: 287, column: 234, scope: !715)
!908 = !DILocation(line: 287, column: 240, scope: !715)
!909 = !DILocation(line: 287, column: 247, scope: !715)
!910 = !DILocation(line: 287, column: 250, scope: !715)
!911 = !DILocation(line: 287, column: 257, scope: !715)
!912 = !DILocation(line: 287, column: 260, scope: !715)
!913 = !DILocation(line: 287, column: 255, scope: !715)
!914 = !DILocation(line: 287, column: 266, scope: !715)
!915 = !DILocation(line: 287, column: 244, scope: !715)
!916 = !DILocation(line: 287, column: 272, scope: !715)
!917 = !DILocation(line: 287, column: 275, scope: !715)
!918 = !DILocation(line: 287, column: 280, scope: !715)
!919 = !DILocation(line: 287, column: 270, scope: !715)
!920 = !DILocation(line: 287, column: 223, scope: !715)
!921 = !DILocation(line: 287, column: 316, scope: !715)
!922 = !DILocation(line: 287, column: 309, scope: !715)
!923 = !DILocation(line: 287, column: 293, scope: !714)
!924 = !DILocation(line: 194, column: 10, scope: !816, inlinedAt: !713)
!925 = !DILocation(line: 194, column: 11, scope: !816, inlinedAt: !713)
!926 = !DILocation(line: 194, column: 21, scope: !816, inlinedAt: !713)
!927 = !DILocation(line: 194, column: 9, scope: !708, inlinedAt: !713)
!928 = !DILocation(line: 194, column: 40, scope: !821, inlinedAt: !713)
!929 = !DILocation(line: 194, column: 41, scope: !821, inlinedAt: !713)
!930 = !DILocation(line: 194, column: 47, scope: !821, inlinedAt: !713)
!931 = !DILocation(line: 194, column: 39, scope: !821, inlinedAt: !713)
!932 = !DILocation(line: 194, column: 32, scope: !821, inlinedAt: !713)
!933 = !DILocation(line: 195, column: 17, scope: !816, inlinedAt: !713)
!934 = !DILocation(line: 195, column: 10, scope: !816, inlinedAt: !713)
!935 = !DILocation(line: 196, column: 1, scope: !708, inlinedAt: !713)
!936 = !DILocation(line: 287, column: 286, scope: !715)
!937 = !DILocation(line: 287, column: 291, scope: !715)
!938 = !DILocation(line: 287, column: 333, scope: !715)
!939 = !DILocation(line: 287, column: 323, scope: !715)
!940 = !DILocation(line: 287, column: 326, scope: !715)
!941 = !DILocation(line: 287, column: 331, scope: !715)
!942 = !DILocation(line: 287, column: 345, scope: !715)
!943 = !DILocation(line: 287, column: 342, scope: !715)
!944 = !DILocation(line: 287, column: 360, scope: !715)
!945 = !DILocation(line: 287, column: 357, scope: !715)
!946 = !DILocation(line: 287, column: 374, scope: !715)
!947 = !DILocation(line: 287, column: 373, scope: !715)
!948 = !DILocation(line: 287, column: 381, scope: !715)
!949 = !DILocation(line: 287, column: 384, scope: !715)
!950 = !DILocation(line: 287, column: 379, scope: !715)
!951 = !DILocation(line: 287, column: 391, scope: !715)
!952 = !DILocation(line: 287, column: 394, scope: !715)
!953 = !DILocation(line: 287, column: 402, scope: !715)
!954 = !DILocation(line: 287, column: 405, scope: !715)
!955 = !DILocation(line: 287, column: 400, scope: !715)
!956 = !DILocation(line: 287, column: 389, scope: !715)
!957 = !DILocation(line: 287, column: 412, scope: !715)
!958 = !DILocation(line: 287, column: 415, scope: !715)
!959 = !DILocation(line: 287, column: 423, scope: !715)
!960 = !DILocation(line: 287, column: 426, scope: !715)
!961 = !DILocation(line: 287, column: 421, scope: !715)
!962 = !DILocation(line: 287, column: 410, scope: !715)
!963 = !DILocation(line: 287, column: 433, scope: !715)
!964 = !DILocation(line: 287, column: 436, scope: !715)
!965 = !DILocation(line: 287, column: 444, scope: !715)
!966 = !DILocation(line: 287, column: 447, scope: !715)
!967 = !DILocation(line: 287, column: 442, scope: !715)
!968 = !DILocation(line: 287, column: 431, scope: !715)
!969 = !DILocation(line: 287, column: 454, scope: !715)
!970 = !DILocation(line: 287, column: 457, scope: !715)
!971 = !DILocation(line: 287, column: 465, scope: !715)
!972 = !DILocation(line: 287, column: 468, scope: !715)
!973 = !DILocation(line: 287, column: 463, scope: !715)
!974 = !DILocation(line: 287, column: 452, scope: !715)
!975 = !DILocation(line: 287, column: 371, scope: !715)
!976 = !DILocation(line: 287, column: 481, scope: !715)
!977 = !DILocation(line: 287, column: 484, scope: !715)
!978 = !DILocation(line: 287, column: 491, scope: !715)
!979 = !DILocation(line: 287, column: 489, scope: !715)
!980 = !DILocation(line: 287, column: 495, scope: !715)
!981 = !DILocation(line: 287, column: 502, scope: !715)
!982 = !DILocation(line: 287, column: 505, scope: !715)
!983 = !DILocation(line: 287, column: 512, scope: !715)
!984 = !DILocation(line: 287, column: 515, scope: !715)
!985 = !DILocation(line: 287, column: 510, scope: !715)
!986 = !DILocation(line: 287, column: 521, scope: !715)
!987 = !DILocation(line: 287, column: 499, scope: !715)
!988 = !DILocation(line: 287, column: 527, scope: !715)
!989 = !DILocation(line: 287, column: 530, scope: !715)
!990 = !DILocation(line: 287, column: 535, scope: !715)
!991 = !DILocation(line: 287, column: 525, scope: !715)
!992 = !DILocation(line: 287, column: 478, scope: !715)
!993 = !DILocation(line: 287, column: 571, scope: !715)
!994 = !DILocation(line: 287, column: 564, scope: !995)
!995 = !DILexicalBlockFile(scope: !715, file: !21, discriminator: 5)
!996 = !DILocation(line: 287, column: 564, scope: !715)
!997 = !DILocation(line: 287, column: 548, scope: !725)
!998 = !DILocation(line: 194, column: 10, scope: !816, inlinedAt: !724)
!999 = !DILocation(line: 194, column: 11, scope: !816, inlinedAt: !724)
!1000 = !DILocation(line: 194, column: 21, scope: !816, inlinedAt: !724)
!1001 = !DILocation(line: 194, column: 9, scope: !708, inlinedAt: !724)
!1002 = !DILocation(line: 194, column: 40, scope: !821, inlinedAt: !724)
!1003 = !DILocation(line: 194, column: 41, scope: !821, inlinedAt: !724)
!1004 = !DILocation(line: 194, column: 47, scope: !821, inlinedAt: !724)
!1005 = !DILocation(line: 194, column: 39, scope: !821, inlinedAt: !724)
!1006 = !DILocation(line: 194, column: 32, scope: !821, inlinedAt: !724)
!1007 = !DILocation(line: 195, column: 17, scope: !816, inlinedAt: !724)
!1008 = !DILocation(line: 195, column: 10, scope: !816, inlinedAt: !724)
!1009 = !DILocation(line: 196, column: 1, scope: !708, inlinedAt: !724)
!1010 = !DILocation(line: 287, column: 541, scope: !715)
!1011 = !DILocation(line: 287, column: 546, scope: !715)
!1012 = !DILocation(line: 287, column: 588, scope: !715)
!1013 = !DILocation(line: 287, column: 578, scope: !715)
!1014 = !DILocation(line: 287, column: 581, scope: !715)
!1015 = !DILocation(line: 287, column: 586, scope: !715)
!1016 = !DILocation(line: 287, column: 600, scope: !715)
!1017 = !DILocation(line: 287, column: 597, scope: !715)
!1018 = !DILocation(line: 287, column: 615, scope: !715)
!1019 = !DILocation(line: 287, column: 612, scope: !715)
!1020 = !DILocation(line: 287, column: 629, scope: !715)
!1021 = !DILocation(line: 287, column: 628, scope: !715)
!1022 = !DILocation(line: 287, column: 636, scope: !715)
!1023 = !DILocation(line: 287, column: 639, scope: !715)
!1024 = !DILocation(line: 287, column: 634, scope: !715)
!1025 = !DILocation(line: 287, column: 646, scope: !715)
!1026 = !DILocation(line: 287, column: 649, scope: !715)
!1027 = !DILocation(line: 287, column: 657, scope: !715)
!1028 = !DILocation(line: 287, column: 660, scope: !715)
!1029 = !DILocation(line: 287, column: 655, scope: !715)
!1030 = !DILocation(line: 287, column: 644, scope: !715)
!1031 = !DILocation(line: 287, column: 667, scope: !715)
!1032 = !DILocation(line: 287, column: 670, scope: !715)
!1033 = !DILocation(line: 287, column: 678, scope: !715)
!1034 = !DILocation(line: 287, column: 681, scope: !715)
!1035 = !DILocation(line: 287, column: 676, scope: !715)
!1036 = !DILocation(line: 287, column: 665, scope: !715)
!1037 = !DILocation(line: 287, column: 688, scope: !715)
!1038 = !DILocation(line: 287, column: 691, scope: !715)
!1039 = !DILocation(line: 287, column: 699, scope: !715)
!1040 = !DILocation(line: 287, column: 702, scope: !715)
!1041 = !DILocation(line: 287, column: 697, scope: !715)
!1042 = !DILocation(line: 287, column: 686, scope: !715)
!1043 = !DILocation(line: 287, column: 709, scope: !715)
!1044 = !DILocation(line: 287, column: 712, scope: !715)
!1045 = !DILocation(line: 287, column: 720, scope: !715)
!1046 = !DILocation(line: 287, column: 723, scope: !715)
!1047 = !DILocation(line: 287, column: 718, scope: !715)
!1048 = !DILocation(line: 287, column: 707, scope: !715)
!1049 = !DILocation(line: 287, column: 626, scope: !715)
!1050 = !DILocation(line: 287, column: 736, scope: !715)
!1051 = !DILocation(line: 287, column: 739, scope: !715)
!1052 = !DILocation(line: 287, column: 746, scope: !715)
!1053 = !DILocation(line: 287, column: 744, scope: !715)
!1054 = !DILocation(line: 287, column: 750, scope: !715)
!1055 = !DILocation(line: 287, column: 757, scope: !715)
!1056 = !DILocation(line: 287, column: 760, scope: !715)
!1057 = !DILocation(line: 287, column: 767, scope: !715)
!1058 = !DILocation(line: 287, column: 770, scope: !715)
!1059 = !DILocation(line: 287, column: 765, scope: !715)
!1060 = !DILocation(line: 287, column: 776, scope: !715)
!1061 = !DILocation(line: 287, column: 754, scope: !715)
!1062 = !DILocation(line: 287, column: 782, scope: !715)
!1063 = !DILocation(line: 287, column: 785, scope: !715)
!1064 = !DILocation(line: 287, column: 790, scope: !715)
!1065 = !DILocation(line: 287, column: 780, scope: !715)
!1066 = !DILocation(line: 287, column: 733, scope: !715)
!1067 = !DILocation(line: 287, column: 826, scope: !715)
!1068 = !DILocation(line: 287, column: 819, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !715, file: !21, discriminator: 7)
!1070 = !DILocation(line: 287, column: 819, scope: !715)
!1071 = !DILocation(line: 287, column: 803, scope: !728)
!1072 = !DILocation(line: 194, column: 10, scope: !816, inlinedAt: !727)
!1073 = !DILocation(line: 194, column: 11, scope: !816, inlinedAt: !727)
!1074 = !DILocation(line: 194, column: 21, scope: !816, inlinedAt: !727)
!1075 = !DILocation(line: 194, column: 9, scope: !708, inlinedAt: !727)
!1076 = !DILocation(line: 194, column: 40, scope: !821, inlinedAt: !727)
!1077 = !DILocation(line: 194, column: 41, scope: !821, inlinedAt: !727)
!1078 = !DILocation(line: 194, column: 47, scope: !821, inlinedAt: !727)
!1079 = !DILocation(line: 194, column: 39, scope: !821, inlinedAt: !727)
!1080 = !DILocation(line: 194, column: 32, scope: !821, inlinedAt: !727)
!1081 = !DILocation(line: 195, column: 17, scope: !816, inlinedAt: !727)
!1082 = !DILocation(line: 195, column: 10, scope: !816, inlinedAt: !727)
!1083 = !DILocation(line: 196, column: 1, scope: !708, inlinedAt: !727)
!1084 = !DILocation(line: 287, column: 796, scope: !715)
!1085 = !DILocation(line: 287, column: 801, scope: !715)
!1086 = !DILocation(line: 287, column: 843, scope: !715)
!1087 = !DILocation(line: 287, column: 833, scope: !715)
!1088 = !DILocation(line: 287, column: 836, scope: !715)
!1089 = !DILocation(line: 287, column: 841, scope: !715)
!1090 = !DILocation(line: 287, column: 855, scope: !715)
!1091 = !DILocation(line: 287, column: 852, scope: !715)
!1092 = !DILocation(line: 287, column: 870, scope: !715)
!1093 = !DILocation(line: 287, column: 867, scope: !715)
!1094 = !DILocation(line: 287, column: 884, scope: !715)
!1095 = !DILocation(line: 287, column: 883, scope: !715)
!1096 = !DILocation(line: 287, column: 891, scope: !715)
!1097 = !DILocation(line: 287, column: 894, scope: !715)
!1098 = !DILocation(line: 287, column: 889, scope: !715)
!1099 = !DILocation(line: 287, column: 901, scope: !715)
!1100 = !DILocation(line: 287, column: 904, scope: !715)
!1101 = !DILocation(line: 287, column: 912, scope: !715)
!1102 = !DILocation(line: 287, column: 915, scope: !715)
!1103 = !DILocation(line: 287, column: 910, scope: !715)
!1104 = !DILocation(line: 287, column: 899, scope: !715)
!1105 = !DILocation(line: 287, column: 922, scope: !715)
!1106 = !DILocation(line: 287, column: 925, scope: !715)
!1107 = !DILocation(line: 287, column: 933, scope: !715)
!1108 = !DILocation(line: 287, column: 936, scope: !715)
!1109 = !DILocation(line: 287, column: 931, scope: !715)
!1110 = !DILocation(line: 287, column: 920, scope: !715)
!1111 = !DILocation(line: 287, column: 943, scope: !715)
!1112 = !DILocation(line: 287, column: 946, scope: !715)
!1113 = !DILocation(line: 287, column: 954, scope: !715)
!1114 = !DILocation(line: 287, column: 957, scope: !715)
!1115 = !DILocation(line: 287, column: 952, scope: !715)
!1116 = !DILocation(line: 287, column: 941, scope: !715)
!1117 = !DILocation(line: 287, column: 964, scope: !715)
!1118 = !DILocation(line: 287, column: 967, scope: !715)
!1119 = !DILocation(line: 287, column: 975, scope: !715)
!1120 = !DILocation(line: 287, column: 978, scope: !715)
!1121 = !DILocation(line: 287, column: 973, scope: !715)
!1122 = !DILocation(line: 287, column: 962, scope: !715)
!1123 = !DILocation(line: 287, column: 881, scope: !715)
!1124 = !DILocation(line: 287, column: 991, scope: !715)
!1125 = !DILocation(line: 287, column: 994, scope: !715)
!1126 = !DILocation(line: 287, column: 1001, scope: !715)
!1127 = !DILocation(line: 287, column: 999, scope: !715)
!1128 = !DILocation(line: 287, column: 1005, scope: !715)
!1129 = !DILocation(line: 287, column: 1012, scope: !715)
!1130 = !DILocation(line: 287, column: 1015, scope: !715)
!1131 = !DILocation(line: 287, column: 1022, scope: !715)
!1132 = !DILocation(line: 287, column: 1025, scope: !715)
!1133 = !DILocation(line: 287, column: 1020, scope: !715)
!1134 = !DILocation(line: 287, column: 1031, scope: !715)
!1135 = !DILocation(line: 287, column: 1009, scope: !715)
!1136 = !DILocation(line: 287, column: 1037, scope: !715)
!1137 = !DILocation(line: 287, column: 1040, scope: !715)
!1138 = !DILocation(line: 287, column: 1045, scope: !715)
!1139 = !DILocation(line: 287, column: 1035, scope: !715)
!1140 = !DILocation(line: 287, column: 988, scope: !715)
!1141 = !DILocation(line: 287, column: 1081, scope: !715)
!1142 = !DILocation(line: 287, column: 1074, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !715, file: !21, discriminator: 9)
!1144 = !DILocation(line: 287, column: 1074, scope: !715)
!1145 = !DILocation(line: 287, column: 1058, scope: !731)
!1146 = !DILocation(line: 194, column: 10, scope: !816, inlinedAt: !730)
!1147 = !DILocation(line: 194, column: 11, scope: !816, inlinedAt: !730)
!1148 = !DILocation(line: 194, column: 21, scope: !816, inlinedAt: !730)
!1149 = !DILocation(line: 194, column: 9, scope: !708, inlinedAt: !730)
!1150 = !DILocation(line: 194, column: 40, scope: !821, inlinedAt: !730)
!1151 = !DILocation(line: 194, column: 41, scope: !821, inlinedAt: !730)
!1152 = !DILocation(line: 194, column: 47, scope: !821, inlinedAt: !730)
!1153 = !DILocation(line: 194, column: 39, scope: !821, inlinedAt: !730)
!1154 = !DILocation(line: 194, column: 32, scope: !821, inlinedAt: !730)
!1155 = !DILocation(line: 195, column: 17, scope: !816, inlinedAt: !730)
!1156 = !DILocation(line: 195, column: 10, scope: !816, inlinedAt: !730)
!1157 = !DILocation(line: 196, column: 1, scope: !708, inlinedAt: !730)
!1158 = !DILocation(line: 287, column: 1051, scope: !715)
!1159 = !DILocation(line: 287, column: 1056, scope: !715)
!1160 = !DILocation(line: 287, column: 1098, scope: !715)
!1161 = !DILocation(line: 287, column: 1088, scope: !715)
!1162 = !DILocation(line: 287, column: 1091, scope: !715)
!1163 = !DILocation(line: 287, column: 1096, scope: !715)
!1164 = !DILocation(line: 287, column: 1110, scope: !715)
!1165 = !DILocation(line: 287, column: 1107, scope: !715)
!1166 = !DILocation(line: 287, column: 1125, scope: !715)
!1167 = !DILocation(line: 287, column: 1122, scope: !715)
!1168 = !DILocation(line: 287, column: 1133, scope: !715)
!1169 = !DILocation(line: 287, column: 90, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !717, file: !21, discriminator: 3)
!1171 = !DILocation(line: 287, column: 66, scope: !1170)
!1172 = distinct !{!1172, !1173}
!1173 = !DILocation(line: 287, column: 66, scope: !719)
!1174 = !DILocation(line: 288, column: 5, scope: !720)
!1175 = !DILocalVariable(name: "i", scope: !739, file: !21, line: 289, type: !28)
!1176 = !DILocation(line: 289, column: 15, scope: !739)
!1177 = !DILocalVariable(name: "src0", scope: !739, file: !21, line: 289, type: !698)
!1178 = !DILocation(line: 289, column: 33, scope: !739)
!1179 = !DILocation(line: 289, column: 40, scope: !739)
!1180 = !DILocalVariable(name: "dst0", scope: !739, file: !21, line: 289, type: !706)
!1181 = !DILocation(line: 289, column: 54, scope: !739)
!1182 = !DILocation(line: 289, column: 61, scope: !739)
!1183 = !DILocation(line: 289, column: 73, scope: !738)
!1184 = !DILocation(line: 289, column: 71, scope: !738)
!1185 = !DILocation(line: 289, column: 78, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !737, file: !21, discriminator: 1)
!1187 = !DILocation(line: 289, column: 82, scope: !1186)
!1188 = !DILocation(line: 289, column: 80, scope: !1186)
!1189 = !DILocation(line: 289, column: 66, scope: !1186)
!1190 = !DILocalVariable(name: "j", scope: !736, file: !21, line: 289, type: !28)
!1191 = !DILocation(line: 289, column: 99, scope: !736)
!1192 = !DILocalVariable(name: "in", scope: !736, file: !21, line: 289, type: !30)
!1193 = !DILocation(line: 289, column: 108, scope: !736)
!1194 = !DILocalVariable(name: "res", scope: !736, file: !21, line: 289, type: !30)
!1195 = !DILocation(line: 289, column: 112, scope: !736)
!1196 = !DILocation(line: 289, column: 123, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !736, file: !21, discriminator: 2)
!1198 = !DILocation(line: 289, column: 122, scope: !1197)
!1199 = !DILocation(line: 289, column: 130, scope: !1197)
!1200 = !DILocation(line: 289, column: 133, scope: !1197)
!1201 = !DILocation(line: 289, column: 128, scope: !1197)
!1202 = !DILocation(line: 289, column: 120, scope: !1197)
!1203 = !DILocation(line: 289, column: 146, scope: !1197)
!1204 = !DILocation(line: 289, column: 144, scope: !1197)
!1205 = !DILocation(line: 289, column: 151, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1207, file: !21, discriminator: 3)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !21, line: 289, column: 139)
!1208 = distinct !DILexicalBlock(scope: !736, file: !21, line: 289, column: 139)
!1209 = !DILocation(line: 289, column: 155, scope: !1206)
!1210 = !DILocation(line: 289, column: 158, scope: !1206)
!1211 = !DILocation(line: 289, column: 153, scope: !1206)
!1212 = !DILocation(line: 289, column: 139, scope: !1206)
!1213 = !DILocation(line: 289, column: 182, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1207, file: !21, discriminator: 4)
!1215 = !DILocation(line: 289, column: 176, scope: !1214)
!1216 = !DILocation(line: 289, column: 179, scope: !1214)
!1217 = !DILocation(line: 289, column: 192, scope: !1214)
!1218 = !DILocation(line: 289, column: 187, scope: !1214)
!1219 = !DILocation(line: 289, column: 190, scope: !1214)
!1220 = !DILocation(line: 289, column: 185, scope: !1214)
!1221 = !DILocation(line: 289, column: 173, scope: !1214)
!1222 = !DILocation(line: 289, column: 170, scope: !1214)
!1223 = !DILocation(line: 289, column: 166, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1207, file: !21, discriminator: 5)
!1225 = !DILocation(line: 289, column: 139, scope: !1224)
!1226 = distinct !{!1226, !1227}
!1227 = !DILocation(line: 289, column: 139, scope: !736)
!1228 = !DILocation(line: 289, column: 202, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !736, file: !21, discriminator: 6)
!1230 = !DILocation(line: 289, column: 205, scope: !1229)
!1231 = !DILocation(line: 289, column: 212, scope: !1229)
!1232 = !DILocation(line: 289, column: 210, scope: !1229)
!1233 = !DILocation(line: 289, column: 222, scope: !1229)
!1234 = !DILocation(line: 289, column: 225, scope: !1229)
!1235 = !DILocation(line: 289, column: 231, scope: !1229)
!1236 = !DILocation(line: 289, column: 217, scope: !1229)
!1237 = !DILocation(line: 289, column: 220, scope: !1229)
!1238 = !DILocation(line: 289, column: 245, scope: !1229)
!1239 = !DILocation(line: 289, column: 248, scope: !1229)
!1240 = !DILocation(line: 289, column: 254, scope: !1229)
!1241 = !DILocation(line: 289, column: 239, scope: !1229)
!1242 = !DILocation(line: 289, column: 242, scope: !1229)
!1243 = !DILocation(line: 289, column: 237, scope: !1229)
!1244 = !DILocation(line: 289, column: 215, scope: !1229)
!1245 = !DILocation(line: 289, column: 200, scope: !1229)
!1246 = !DILocation(line: 289, column: 268, scope: !1229)
!1247 = !DILocation(line: 289, column: 266, scope: !1229)
!1248 = !DILocation(line: 289, column: 273, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1250, file: !21, discriminator: 7)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !21, line: 289, column: 261)
!1251 = distinct !DILexicalBlock(scope: !736, file: !21, line: 289, column: 261)
!1252 = !DILocation(line: 289, column: 277, scope: !1249)
!1253 = !DILocation(line: 289, column: 280, scope: !1249)
!1254 = !DILocation(line: 289, column: 286, scope: !1249)
!1255 = !DILocation(line: 289, column: 275, scope: !1249)
!1256 = !DILocation(line: 289, column: 261, scope: !1249)
!1257 = !DILocation(line: 289, column: 310, scope: !1258)
!1258 = !DILexicalBlockFile(scope: !1250, file: !21, discriminator: 8)
!1259 = !DILocation(line: 289, column: 305, scope: !1258)
!1260 = !DILocation(line: 289, column: 308, scope: !1258)
!1261 = !DILocation(line: 289, column: 320, scope: !1258)
!1262 = !DILocation(line: 289, column: 323, scope: !1258)
!1263 = !DILocation(line: 289, column: 331, scope: !1258)
!1264 = !DILocation(line: 289, column: 329, scope: !1258)
!1265 = !DILocation(line: 289, column: 315, scope: !1258)
!1266 = !DILocation(line: 289, column: 318, scope: !1258)
!1267 = !DILocation(line: 289, column: 313, scope: !1258)
!1268 = !DILocation(line: 289, column: 343, scope: !1258)
!1269 = !DILocation(line: 289, column: 337, scope: !1258)
!1270 = !DILocation(line: 289, column: 340, scope: !1258)
!1271 = !DILocation(line: 289, column: 335, scope: !1258)
!1272 = !DILocation(line: 289, column: 301, scope: !1258)
!1273 = !DILocation(line: 289, column: 297, scope: !1258)
!1274 = !DILocation(line: 289, column: 293, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1250, file: !21, discriminator: 9)
!1276 = !DILocation(line: 289, column: 261, scope: !1275)
!1277 = distinct !{!1277, !1278}
!1278 = !DILocation(line: 289, column: 261, scope: !736)
!1279 = !DILocation(line: 289, column: 354, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1281, file: !21, discriminator: 10)
!1281 = distinct !DILexicalBlock(scope: !736, file: !21, line: 289, column: 347)
!1282 = !DILocation(line: 289, column: 352, scope: !1280)
!1283 = !DILocation(line: 289, column: 359, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1285, file: !21, discriminator: 11)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !21, line: 289, column: 347)
!1286 = !DILocation(line: 289, column: 363, scope: !1284)
!1287 = !DILocation(line: 289, column: 366, scope: !1284)
!1288 = !DILocation(line: 289, column: 372, scope: !1284)
!1289 = !DILocation(line: 289, column: 361, scope: !1284)
!1290 = !DILocation(line: 289, column: 347, scope: !1284)
!1291 = !DILocation(line: 289, column: 397, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1285, file: !21, discriminator: 12)
!1293 = !DILocation(line: 289, column: 399, scope: !1292)
!1294 = !DILocation(line: 289, column: 392, scope: !1292)
!1295 = !DILocation(line: 289, column: 395, scope: !1292)
!1296 = !DILocation(line: 289, column: 387, scope: !1292)
!1297 = !DILocation(line: 289, column: 382, scope: !1292)
!1298 = !DILocation(line: 289, column: 385, scope: !1292)
!1299 = !DILocation(line: 289, column: 390, scope: !1292)
!1300 = !DILocation(line: 289, column: 378, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1285, file: !21, discriminator: 13)
!1302 = !DILocation(line: 289, column: 347, scope: !1301)
!1303 = distinct !{!1303, !1304}
!1304 = !DILocation(line: 289, column: 347, scope: !736)
!1305 = !DILocation(line: 289, column: 436, scope: !735)
!1306 = !DILocation(line: 289, column: 429, scope: !735)
!1307 = !DILocation(line: 289, column: 413, scope: !734)
!1308 = !DILocation(line: 194, column: 10, scope: !816, inlinedAt: !733)
!1309 = !DILocation(line: 194, column: 11, scope: !816, inlinedAt: !733)
!1310 = !DILocation(line: 194, column: 21, scope: !816, inlinedAt: !733)
!1311 = !DILocation(line: 194, column: 9, scope: !708, inlinedAt: !733)
!1312 = !DILocation(line: 194, column: 40, scope: !821, inlinedAt: !733)
!1313 = !DILocation(line: 194, column: 41, scope: !821, inlinedAt: !733)
!1314 = !DILocation(line: 194, column: 47, scope: !821, inlinedAt: !733)
!1315 = !DILocation(line: 194, column: 39, scope: !821, inlinedAt: !733)
!1316 = !DILocation(line: 194, column: 32, scope: !821, inlinedAt: !733)
!1317 = !DILocation(line: 195, column: 17, scope: !816, inlinedAt: !733)
!1318 = !DILocation(line: 195, column: 10, scope: !816, inlinedAt: !733)
!1319 = !DILocation(line: 196, column: 1, scope: !708, inlinedAt: !733)
!1320 = !DILocation(line: 289, column: 406, scope: !735)
!1321 = !DILocation(line: 289, column: 411, scope: !735)
!1322 = !DILocation(line: 289, column: 464, scope: !735)
!1323 = !DILocation(line: 289, column: 448, scope: !735)
!1324 = !DILocation(line: 289, column: 451, scope: !735)
!1325 = !DILocation(line: 289, column: 457, scope: !735)
!1326 = !DILocation(line: 289, column: 443, scope: !735)
!1327 = !DILocation(line: 289, column: 446, scope: !735)
!1328 = !DILocation(line: 289, column: 462, scope: !735)
!1329 = !DILocation(line: 289, column: 476, scope: !735)
!1330 = !DILocation(line: 289, column: 473, scope: !735)
!1331 = !DILocation(line: 289, column: 491, scope: !735)
!1332 = !DILocation(line: 289, column: 488, scope: !735)
!1333 = !DILocation(line: 289, column: 498, scope: !735)
!1334 = !DILocation(line: 289, column: 89, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !737, file: !21, discriminator: 15)
!1336 = !DILocation(line: 289, column: 66, scope: !1335)
!1337 = distinct !{!1337, !1338}
!1338 = !DILocation(line: 289, column: 66, scope: !739)
!1339 = !DILocation(line: 291, column: 1, scope: !693)
!1340 = distinct !DISubprogram(name: "ff_iir_filter_flt", scope: !21, file: !21, line: 293, type: !1341, isLocal: false, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !696, !672, !28, !1343, !703, !34, !703}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1345 = !DILocalVariable(name: "c", arg: 1, scope: !1340, file: !21, line: 293, type: !696)
!1346 = !DILocation(line: 293, column: 56, scope: !1340)
!1347 = !DILocalVariable(name: "s", arg: 2, scope: !1340, file: !21, line: 294, type: !672)
!1348 = !DILocation(line: 294, column: 49, scope: !1340)
!1349 = !DILocalVariable(name: "size", arg: 3, scope: !1340, file: !21, line: 294, type: !28)
!1350 = !DILocation(line: 294, column: 56, scope: !1340)
!1351 = !DILocalVariable(name: "src", arg: 4, scope: !1340, file: !21, line: 295, type: !1343)
!1352 = !DILocation(line: 295, column: 37, scope: !1340)
!1353 = !DILocalVariable(name: "sstep", arg: 5, scope: !1340, file: !21, line: 295, type: !703)
!1354 = !DILocation(line: 295, column: 52, scope: !1340)
!1355 = !DILocalVariable(name: "dst", arg: 6, scope: !1340, file: !21, line: 296, type: !34)
!1356 = !DILocation(line: 296, column: 31, scope: !1340)
!1357 = !DILocalVariable(name: "dstep", arg: 7, scope: !1340, file: !21, line: 296, type: !703)
!1358 = !DILocation(line: 296, column: 46, scope: !1340)
!1359 = !DILocation(line: 298, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1340, file: !21, line: 298, column: 9)
!1361 = !DILocation(line: 298, column: 12, scope: !1360)
!1362 = !DILocation(line: 298, column: 18, scope: !1360)
!1363 = !DILocation(line: 298, column: 9, scope: !1340)
!1364 = !DILocalVariable(name: "i", scope: !1365, file: !21, line: 299, type: !28)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !21, line: 299, column: 9)
!1366 = distinct !DILexicalBlock(scope: !1360, file: !21, line: 298, column: 24)
!1367 = !DILocation(line: 299, column: 15, scope: !1365)
!1368 = !DILocalVariable(name: "src0", scope: !1365, file: !21, line: 299, type: !1343)
!1369 = !DILocation(line: 299, column: 31, scope: !1365)
!1370 = !DILocation(line: 299, column: 38, scope: !1365)
!1371 = !DILocalVariable(name: "dst0", scope: !1365, file: !21, line: 299, type: !34)
!1372 = !DILocation(line: 299, column: 50, scope: !1365)
!1373 = !DILocation(line: 299, column: 57, scope: !1365)
!1374 = !DILocation(line: 299, column: 69, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1365, file: !21, line: 299, column: 62)
!1376 = !DILocation(line: 299, column: 67, scope: !1375)
!1377 = !DILocation(line: 299, column: 74, scope: !1378)
!1378 = !DILexicalBlockFile(scope: !1379, file: !21, discriminator: 1)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !21, line: 299, column: 62)
!1380 = !DILocation(line: 299, column: 78, scope: !1378)
!1381 = !DILocation(line: 299, column: 76, scope: !1378)
!1382 = !DILocation(line: 299, column: 62, scope: !1378)
!1383 = !DILocalVariable(name: "in", scope: !1384, file: !21, line: 299, type: !30)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !21, line: 299, column: 89)
!1385 = !DILocation(line: 299, column: 97, scope: !1384)
!1386 = !DILocation(line: 299, column: 103, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1384, file: !21, discriminator: 2)
!1388 = !DILocation(line: 299, column: 102, scope: !1387)
!1389 = !DILocation(line: 299, column: 110, scope: !1387)
!1390 = !DILocation(line: 299, column: 113, scope: !1387)
!1391 = !DILocation(line: 299, column: 108, scope: !1387)
!1392 = !DILocation(line: 299, column: 120, scope: !1387)
!1393 = !DILocation(line: 299, column: 123, scope: !1387)
!1394 = !DILocation(line: 299, column: 130, scope: !1387)
!1395 = !DILocation(line: 299, column: 133, scope: !1387)
!1396 = !DILocation(line: 299, column: 128, scope: !1387)
!1397 = !DILocation(line: 299, column: 118, scope: !1387)
!1398 = !DILocation(line: 299, column: 141, scope: !1387)
!1399 = !DILocation(line: 299, column: 144, scope: !1387)
!1400 = !DILocation(line: 299, column: 151, scope: !1387)
!1401 = !DILocation(line: 299, column: 154, scope: !1387)
!1402 = !DILocation(line: 299, column: 149, scope: !1387)
!1403 = !DILocation(line: 299, column: 139, scope: !1387)
!1404 = !DILocation(line: 299, column: 97, scope: !1387)
!1405 = !DILocation(line: 299, column: 169, scope: !1387)
!1406 = !DILocation(line: 299, column: 172, scope: !1387)
!1407 = !DILocation(line: 299, column: 179, scope: !1387)
!1408 = !DILocation(line: 299, column: 177, scope: !1387)
!1409 = !DILocation(line: 299, column: 184, scope: !1387)
!1410 = !DILocation(line: 299, column: 187, scope: !1387)
!1411 = !DILocation(line: 299, column: 194, scope: !1387)
!1412 = !DILocation(line: 299, column: 197, scope: !1387)
!1413 = !DILocation(line: 299, column: 192, scope: !1387)
!1414 = !DILocation(line: 299, column: 182, scope: !1387)
!1415 = !DILocation(line: 299, column: 162, scope: !1387)
!1416 = !DILocation(line: 299, column: 167, scope: !1387)
!1417 = !DILocation(line: 299, column: 214, scope: !1387)
!1418 = !DILocation(line: 299, column: 217, scope: !1387)
!1419 = !DILocation(line: 299, column: 204, scope: !1387)
!1420 = !DILocation(line: 299, column: 207, scope: !1387)
!1421 = !DILocation(line: 299, column: 212, scope: !1387)
!1422 = !DILocation(line: 299, column: 233, scope: !1387)
!1423 = !DILocation(line: 299, column: 223, scope: !1387)
!1424 = !DILocation(line: 299, column: 226, scope: !1387)
!1425 = !DILocation(line: 299, column: 231, scope: !1387)
!1426 = !DILocation(line: 299, column: 245, scope: !1387)
!1427 = !DILocation(line: 299, column: 242, scope: !1387)
!1428 = !DILocation(line: 299, column: 260, scope: !1387)
!1429 = !DILocation(line: 299, column: 257, scope: !1387)
!1430 = !DILocation(line: 299, column: 267, scope: !1387)
!1431 = !DILocation(line: 299, column: 85, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1379, file: !21, discriminator: 3)
!1433 = !DILocation(line: 299, column: 62, scope: !1432)
!1434 = distinct !{!1434, !1435}
!1435 = !DILocation(line: 299, column: 62, scope: !1365)
!1436 = !DILocation(line: 300, column: 5, scope: !1366)
!1437 = !DILocation(line: 300, column: 16, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1439, file: !21, discriminator: 1)
!1439 = distinct !DILexicalBlock(scope: !1360, file: !21, line: 300, column: 16)
!1440 = !DILocation(line: 300, column: 19, scope: !1438)
!1441 = !DILocation(line: 300, column: 25, scope: !1438)
!1442 = !DILocalVariable(name: "i", scope: !1443, file: !21, line: 301, type: !28)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !21, line: 301, column: 9)
!1444 = distinct !DILexicalBlock(scope: !1439, file: !21, line: 300, column: 31)
!1445 = !DILocation(line: 301, column: 15, scope: !1443)
!1446 = !DILocalVariable(name: "src0", scope: !1443, file: !21, line: 301, type: !1343)
!1447 = !DILocation(line: 301, column: 31, scope: !1443)
!1448 = !DILocation(line: 301, column: 38, scope: !1443)
!1449 = !DILocalVariable(name: "dst0", scope: !1443, file: !21, line: 301, type: !34)
!1450 = !DILocation(line: 301, column: 50, scope: !1443)
!1451 = !DILocation(line: 301, column: 57, scope: !1443)
!1452 = !DILocation(line: 301, column: 69, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1443, file: !21, line: 301, column: 62)
!1454 = !DILocation(line: 301, column: 67, scope: !1453)
!1455 = !DILocation(line: 301, column: 74, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1457, file: !21, discriminator: 1)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !21, line: 301, column: 62)
!1458 = !DILocation(line: 301, column: 78, scope: !1456)
!1459 = !DILocation(line: 301, column: 76, scope: !1456)
!1460 = !DILocation(line: 301, column: 62, scope: !1456)
!1461 = !DILocalVariable(name: "in", scope: !1462, file: !21, line: 301, type: !30)
!1462 = distinct !DILexicalBlock(scope: !1457, file: !21, line: 301, column: 92)
!1463 = !DILocation(line: 301, column: 100, scope: !1462)
!1464 = !DILocalVariable(name: "res", scope: !1462, file: !21, line: 301, type: !30)
!1465 = !DILocation(line: 301, column: 104, scope: !1462)
!1466 = !DILocation(line: 301, column: 115, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1462, file: !21, discriminator: 2)
!1468 = !DILocation(line: 301, column: 114, scope: !1467)
!1469 = !DILocation(line: 301, column: 122, scope: !1467)
!1470 = !DILocation(line: 301, column: 125, scope: !1467)
!1471 = !DILocation(line: 301, column: 120, scope: !1467)
!1472 = !DILocation(line: 301, column: 132, scope: !1467)
!1473 = !DILocation(line: 301, column: 135, scope: !1467)
!1474 = !DILocation(line: 301, column: 143, scope: !1467)
!1475 = !DILocation(line: 301, column: 146, scope: !1467)
!1476 = !DILocation(line: 301, column: 141, scope: !1467)
!1477 = !DILocation(line: 301, column: 130, scope: !1467)
!1478 = !DILocation(line: 301, column: 153, scope: !1467)
!1479 = !DILocation(line: 301, column: 156, scope: !1467)
!1480 = !DILocation(line: 301, column: 164, scope: !1467)
!1481 = !DILocation(line: 301, column: 167, scope: !1467)
!1482 = !DILocation(line: 301, column: 162, scope: !1467)
!1483 = !DILocation(line: 301, column: 151, scope: !1467)
!1484 = !DILocation(line: 301, column: 174, scope: !1467)
!1485 = !DILocation(line: 301, column: 177, scope: !1467)
!1486 = !DILocation(line: 301, column: 185, scope: !1467)
!1487 = !DILocation(line: 301, column: 188, scope: !1467)
!1488 = !DILocation(line: 301, column: 183, scope: !1467)
!1489 = !DILocation(line: 301, column: 172, scope: !1467)
!1490 = !DILocation(line: 301, column: 195, scope: !1467)
!1491 = !DILocation(line: 301, column: 198, scope: !1467)
!1492 = !DILocation(line: 301, column: 206, scope: !1467)
!1493 = !DILocation(line: 301, column: 209, scope: !1467)
!1494 = !DILocation(line: 301, column: 204, scope: !1467)
!1495 = !DILocation(line: 301, column: 193, scope: !1467)
!1496 = !DILocation(line: 301, column: 112, scope: !1467)
!1497 = !DILocation(line: 301, column: 222, scope: !1467)
!1498 = !DILocation(line: 301, column: 225, scope: !1467)
!1499 = !DILocation(line: 301, column: 232, scope: !1467)
!1500 = !DILocation(line: 301, column: 230, scope: !1467)
!1501 = !DILocation(line: 301, column: 236, scope: !1467)
!1502 = !DILocation(line: 301, column: 243, scope: !1467)
!1503 = !DILocation(line: 301, column: 246, scope: !1467)
!1504 = !DILocation(line: 301, column: 253, scope: !1467)
!1505 = !DILocation(line: 301, column: 256, scope: !1467)
!1506 = !DILocation(line: 301, column: 251, scope: !1467)
!1507 = !DILocation(line: 301, column: 262, scope: !1467)
!1508 = !DILocation(line: 301, column: 240, scope: !1467)
!1509 = !DILocation(line: 301, column: 268, scope: !1467)
!1510 = !DILocation(line: 301, column: 271, scope: !1467)
!1511 = !DILocation(line: 301, column: 276, scope: !1467)
!1512 = !DILocation(line: 301, column: 266, scope: !1467)
!1513 = !DILocation(line: 301, column: 219, scope: !1467)
!1514 = !DILocation(line: 301, column: 289, scope: !1467)
!1515 = !DILocation(line: 301, column: 282, scope: !1467)
!1516 = !DILocation(line: 301, column: 287, scope: !1467)
!1517 = !DILocation(line: 301, column: 304, scope: !1467)
!1518 = !DILocation(line: 301, column: 294, scope: !1467)
!1519 = !DILocation(line: 301, column: 297, scope: !1467)
!1520 = !DILocation(line: 301, column: 302, scope: !1467)
!1521 = !DILocation(line: 301, column: 316, scope: !1467)
!1522 = !DILocation(line: 301, column: 313, scope: !1467)
!1523 = !DILocation(line: 301, column: 331, scope: !1467)
!1524 = !DILocation(line: 301, column: 328, scope: !1467)
!1525 = !DILocation(line: 301, column: 345, scope: !1467)
!1526 = !DILocation(line: 301, column: 344, scope: !1467)
!1527 = !DILocation(line: 301, column: 352, scope: !1467)
!1528 = !DILocation(line: 301, column: 355, scope: !1467)
!1529 = !DILocation(line: 301, column: 350, scope: !1467)
!1530 = !DILocation(line: 301, column: 362, scope: !1467)
!1531 = !DILocation(line: 301, column: 365, scope: !1467)
!1532 = !DILocation(line: 301, column: 373, scope: !1467)
!1533 = !DILocation(line: 301, column: 376, scope: !1467)
!1534 = !DILocation(line: 301, column: 371, scope: !1467)
!1535 = !DILocation(line: 301, column: 360, scope: !1467)
!1536 = !DILocation(line: 301, column: 383, scope: !1467)
!1537 = !DILocation(line: 301, column: 386, scope: !1467)
!1538 = !DILocation(line: 301, column: 394, scope: !1467)
!1539 = !DILocation(line: 301, column: 397, scope: !1467)
!1540 = !DILocation(line: 301, column: 392, scope: !1467)
!1541 = !DILocation(line: 301, column: 381, scope: !1467)
!1542 = !DILocation(line: 301, column: 404, scope: !1467)
!1543 = !DILocation(line: 301, column: 407, scope: !1467)
!1544 = !DILocation(line: 301, column: 415, scope: !1467)
!1545 = !DILocation(line: 301, column: 418, scope: !1467)
!1546 = !DILocation(line: 301, column: 413, scope: !1467)
!1547 = !DILocation(line: 301, column: 402, scope: !1467)
!1548 = !DILocation(line: 301, column: 425, scope: !1467)
!1549 = !DILocation(line: 301, column: 428, scope: !1467)
!1550 = !DILocation(line: 301, column: 436, scope: !1467)
!1551 = !DILocation(line: 301, column: 439, scope: !1467)
!1552 = !DILocation(line: 301, column: 434, scope: !1467)
!1553 = !DILocation(line: 301, column: 423, scope: !1467)
!1554 = !DILocation(line: 301, column: 342, scope: !1467)
!1555 = !DILocation(line: 301, column: 452, scope: !1467)
!1556 = !DILocation(line: 301, column: 455, scope: !1467)
!1557 = !DILocation(line: 301, column: 462, scope: !1467)
!1558 = !DILocation(line: 301, column: 460, scope: !1467)
!1559 = !DILocation(line: 301, column: 466, scope: !1467)
!1560 = !DILocation(line: 301, column: 473, scope: !1467)
!1561 = !DILocation(line: 301, column: 476, scope: !1467)
!1562 = !DILocation(line: 301, column: 483, scope: !1467)
!1563 = !DILocation(line: 301, column: 486, scope: !1467)
!1564 = !DILocation(line: 301, column: 481, scope: !1467)
!1565 = !DILocation(line: 301, column: 492, scope: !1467)
!1566 = !DILocation(line: 301, column: 470, scope: !1467)
!1567 = !DILocation(line: 301, column: 498, scope: !1467)
!1568 = !DILocation(line: 301, column: 501, scope: !1467)
!1569 = !DILocation(line: 301, column: 506, scope: !1467)
!1570 = !DILocation(line: 301, column: 496, scope: !1467)
!1571 = !DILocation(line: 301, column: 449, scope: !1467)
!1572 = !DILocation(line: 301, column: 519, scope: !1467)
!1573 = !DILocation(line: 301, column: 512, scope: !1467)
!1574 = !DILocation(line: 301, column: 517, scope: !1467)
!1575 = !DILocation(line: 301, column: 534, scope: !1467)
!1576 = !DILocation(line: 301, column: 524, scope: !1467)
!1577 = !DILocation(line: 301, column: 527, scope: !1467)
!1578 = !DILocation(line: 301, column: 532, scope: !1467)
!1579 = !DILocation(line: 301, column: 546, scope: !1467)
!1580 = !DILocation(line: 301, column: 543, scope: !1467)
!1581 = !DILocation(line: 301, column: 561, scope: !1467)
!1582 = !DILocation(line: 301, column: 558, scope: !1467)
!1583 = !DILocation(line: 301, column: 575, scope: !1467)
!1584 = !DILocation(line: 301, column: 574, scope: !1467)
!1585 = !DILocation(line: 301, column: 582, scope: !1467)
!1586 = !DILocation(line: 301, column: 585, scope: !1467)
!1587 = !DILocation(line: 301, column: 580, scope: !1467)
!1588 = !DILocation(line: 301, column: 592, scope: !1467)
!1589 = !DILocation(line: 301, column: 595, scope: !1467)
!1590 = !DILocation(line: 301, column: 603, scope: !1467)
!1591 = !DILocation(line: 301, column: 606, scope: !1467)
!1592 = !DILocation(line: 301, column: 601, scope: !1467)
!1593 = !DILocation(line: 301, column: 590, scope: !1467)
!1594 = !DILocation(line: 301, column: 613, scope: !1467)
!1595 = !DILocation(line: 301, column: 616, scope: !1467)
!1596 = !DILocation(line: 301, column: 624, scope: !1467)
!1597 = !DILocation(line: 301, column: 627, scope: !1467)
!1598 = !DILocation(line: 301, column: 622, scope: !1467)
!1599 = !DILocation(line: 301, column: 611, scope: !1467)
!1600 = !DILocation(line: 301, column: 634, scope: !1467)
!1601 = !DILocation(line: 301, column: 637, scope: !1467)
!1602 = !DILocation(line: 301, column: 645, scope: !1467)
!1603 = !DILocation(line: 301, column: 648, scope: !1467)
!1604 = !DILocation(line: 301, column: 643, scope: !1467)
!1605 = !DILocation(line: 301, column: 632, scope: !1467)
!1606 = !DILocation(line: 301, column: 655, scope: !1467)
!1607 = !DILocation(line: 301, column: 658, scope: !1467)
!1608 = !DILocation(line: 301, column: 666, scope: !1467)
!1609 = !DILocation(line: 301, column: 669, scope: !1467)
!1610 = !DILocation(line: 301, column: 664, scope: !1467)
!1611 = !DILocation(line: 301, column: 653, scope: !1467)
!1612 = !DILocation(line: 301, column: 572, scope: !1467)
!1613 = !DILocation(line: 301, column: 682, scope: !1467)
!1614 = !DILocation(line: 301, column: 685, scope: !1467)
!1615 = !DILocation(line: 301, column: 692, scope: !1467)
!1616 = !DILocation(line: 301, column: 690, scope: !1467)
!1617 = !DILocation(line: 301, column: 696, scope: !1467)
!1618 = !DILocation(line: 301, column: 703, scope: !1467)
!1619 = !DILocation(line: 301, column: 706, scope: !1467)
!1620 = !DILocation(line: 301, column: 713, scope: !1467)
!1621 = !DILocation(line: 301, column: 716, scope: !1467)
!1622 = !DILocation(line: 301, column: 711, scope: !1467)
!1623 = !DILocation(line: 301, column: 722, scope: !1467)
!1624 = !DILocation(line: 301, column: 700, scope: !1467)
!1625 = !DILocation(line: 301, column: 728, scope: !1467)
!1626 = !DILocation(line: 301, column: 731, scope: !1467)
!1627 = !DILocation(line: 301, column: 736, scope: !1467)
!1628 = !DILocation(line: 301, column: 726, scope: !1467)
!1629 = !DILocation(line: 301, column: 679, scope: !1467)
!1630 = !DILocation(line: 301, column: 749, scope: !1467)
!1631 = !DILocation(line: 301, column: 742, scope: !1467)
!1632 = !DILocation(line: 301, column: 747, scope: !1467)
!1633 = !DILocation(line: 301, column: 764, scope: !1467)
!1634 = !DILocation(line: 301, column: 754, scope: !1467)
!1635 = !DILocation(line: 301, column: 757, scope: !1467)
!1636 = !DILocation(line: 301, column: 762, scope: !1467)
!1637 = !DILocation(line: 301, column: 776, scope: !1467)
!1638 = !DILocation(line: 301, column: 773, scope: !1467)
!1639 = !DILocation(line: 301, column: 791, scope: !1467)
!1640 = !DILocation(line: 301, column: 788, scope: !1467)
!1641 = !DILocation(line: 301, column: 805, scope: !1467)
!1642 = !DILocation(line: 301, column: 804, scope: !1467)
!1643 = !DILocation(line: 301, column: 812, scope: !1467)
!1644 = !DILocation(line: 301, column: 815, scope: !1467)
!1645 = !DILocation(line: 301, column: 810, scope: !1467)
!1646 = !DILocation(line: 301, column: 822, scope: !1467)
!1647 = !DILocation(line: 301, column: 825, scope: !1467)
!1648 = !DILocation(line: 301, column: 833, scope: !1467)
!1649 = !DILocation(line: 301, column: 836, scope: !1467)
!1650 = !DILocation(line: 301, column: 831, scope: !1467)
!1651 = !DILocation(line: 301, column: 820, scope: !1467)
!1652 = !DILocation(line: 301, column: 843, scope: !1467)
!1653 = !DILocation(line: 301, column: 846, scope: !1467)
!1654 = !DILocation(line: 301, column: 854, scope: !1467)
!1655 = !DILocation(line: 301, column: 857, scope: !1467)
!1656 = !DILocation(line: 301, column: 852, scope: !1467)
!1657 = !DILocation(line: 301, column: 841, scope: !1467)
!1658 = !DILocation(line: 301, column: 864, scope: !1467)
!1659 = !DILocation(line: 301, column: 867, scope: !1467)
!1660 = !DILocation(line: 301, column: 875, scope: !1467)
!1661 = !DILocation(line: 301, column: 878, scope: !1467)
!1662 = !DILocation(line: 301, column: 873, scope: !1467)
!1663 = !DILocation(line: 301, column: 862, scope: !1467)
!1664 = !DILocation(line: 301, column: 885, scope: !1467)
!1665 = !DILocation(line: 301, column: 888, scope: !1467)
!1666 = !DILocation(line: 301, column: 896, scope: !1467)
!1667 = !DILocation(line: 301, column: 899, scope: !1467)
!1668 = !DILocation(line: 301, column: 894, scope: !1467)
!1669 = !DILocation(line: 301, column: 883, scope: !1467)
!1670 = !DILocation(line: 301, column: 802, scope: !1467)
!1671 = !DILocation(line: 301, column: 912, scope: !1467)
!1672 = !DILocation(line: 301, column: 915, scope: !1467)
!1673 = !DILocation(line: 301, column: 922, scope: !1467)
!1674 = !DILocation(line: 301, column: 920, scope: !1467)
!1675 = !DILocation(line: 301, column: 926, scope: !1467)
!1676 = !DILocation(line: 301, column: 933, scope: !1467)
!1677 = !DILocation(line: 301, column: 936, scope: !1467)
!1678 = !DILocation(line: 301, column: 943, scope: !1467)
!1679 = !DILocation(line: 301, column: 946, scope: !1467)
!1680 = !DILocation(line: 301, column: 941, scope: !1467)
!1681 = !DILocation(line: 301, column: 952, scope: !1467)
!1682 = !DILocation(line: 301, column: 930, scope: !1467)
!1683 = !DILocation(line: 301, column: 958, scope: !1467)
!1684 = !DILocation(line: 301, column: 961, scope: !1467)
!1685 = !DILocation(line: 301, column: 966, scope: !1467)
!1686 = !DILocation(line: 301, column: 956, scope: !1467)
!1687 = !DILocation(line: 301, column: 909, scope: !1467)
!1688 = !DILocation(line: 301, column: 979, scope: !1467)
!1689 = !DILocation(line: 301, column: 972, scope: !1467)
!1690 = !DILocation(line: 301, column: 977, scope: !1467)
!1691 = !DILocation(line: 301, column: 994, scope: !1467)
!1692 = !DILocation(line: 301, column: 984, scope: !1467)
!1693 = !DILocation(line: 301, column: 987, scope: !1467)
!1694 = !DILocation(line: 301, column: 992, scope: !1467)
!1695 = !DILocation(line: 301, column: 1006, scope: !1467)
!1696 = !DILocation(line: 301, column: 1003, scope: !1467)
!1697 = !DILocation(line: 301, column: 1021, scope: !1467)
!1698 = !DILocation(line: 301, column: 1018, scope: !1467)
!1699 = !DILocation(line: 301, column: 1029, scope: !1467)
!1700 = !DILocation(line: 301, column: 86, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1457, file: !21, discriminator: 3)
!1702 = !DILocation(line: 301, column: 62, scope: !1701)
!1703 = distinct !{!1703, !1704}
!1704 = !DILocation(line: 301, column: 62, scope: !1443)
!1705 = !DILocation(line: 302, column: 5, scope: !1444)
!1706 = !DILocalVariable(name: "i", scope: !1707, file: !21, line: 303, type: !28)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !21, line: 303, column: 9)
!1708 = distinct !DILexicalBlock(scope: !1439, file: !21, line: 302, column: 12)
!1709 = !DILocation(line: 303, column: 15, scope: !1707)
!1710 = !DILocalVariable(name: "src0", scope: !1707, file: !21, line: 303, type: !1343)
!1711 = !DILocation(line: 303, column: 31, scope: !1707)
!1712 = !DILocation(line: 303, column: 38, scope: !1707)
!1713 = !DILocalVariable(name: "dst0", scope: !1707, file: !21, line: 303, type: !34)
!1714 = !DILocation(line: 303, column: 50, scope: !1707)
!1715 = !DILocation(line: 303, column: 57, scope: !1707)
!1716 = !DILocation(line: 303, column: 69, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1707, file: !21, line: 303, column: 62)
!1718 = !DILocation(line: 303, column: 67, scope: !1717)
!1719 = !DILocation(line: 303, column: 74, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1721, file: !21, discriminator: 1)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !21, line: 303, column: 62)
!1722 = !DILocation(line: 303, column: 78, scope: !1720)
!1723 = !DILocation(line: 303, column: 76, scope: !1720)
!1724 = !DILocation(line: 303, column: 62, scope: !1720)
!1725 = !DILocalVariable(name: "j", scope: !1726, file: !21, line: 303, type: !28)
!1726 = distinct !DILexicalBlock(scope: !1721, file: !21, line: 303, column: 89)
!1727 = !DILocation(line: 303, column: 95, scope: !1726)
!1728 = !DILocalVariable(name: "in", scope: !1726, file: !21, line: 303, type: !30)
!1729 = !DILocation(line: 303, column: 104, scope: !1726)
!1730 = !DILocalVariable(name: "res", scope: !1726, file: !21, line: 303, type: !30)
!1731 = !DILocation(line: 303, column: 108, scope: !1726)
!1732 = !DILocation(line: 303, column: 119, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1726, file: !21, discriminator: 2)
!1734 = !DILocation(line: 303, column: 118, scope: !1733)
!1735 = !DILocation(line: 303, column: 126, scope: !1733)
!1736 = !DILocation(line: 303, column: 129, scope: !1733)
!1737 = !DILocation(line: 303, column: 124, scope: !1733)
!1738 = !DILocation(line: 303, column: 116, scope: !1733)
!1739 = !DILocation(line: 303, column: 142, scope: !1733)
!1740 = !DILocation(line: 303, column: 140, scope: !1733)
!1741 = !DILocation(line: 303, column: 147, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1743, file: !21, discriminator: 3)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !21, line: 303, column: 135)
!1744 = distinct !DILexicalBlock(scope: !1726, file: !21, line: 303, column: 135)
!1745 = !DILocation(line: 303, column: 151, scope: !1742)
!1746 = !DILocation(line: 303, column: 154, scope: !1742)
!1747 = !DILocation(line: 303, column: 149, scope: !1742)
!1748 = !DILocation(line: 303, column: 135, scope: !1742)
!1749 = !DILocation(line: 303, column: 178, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1743, file: !21, discriminator: 4)
!1751 = !DILocation(line: 303, column: 172, scope: !1750)
!1752 = !DILocation(line: 303, column: 175, scope: !1750)
!1753 = !DILocation(line: 303, column: 188, scope: !1750)
!1754 = !DILocation(line: 303, column: 183, scope: !1750)
!1755 = !DILocation(line: 303, column: 186, scope: !1750)
!1756 = !DILocation(line: 303, column: 181, scope: !1750)
!1757 = !DILocation(line: 303, column: 169, scope: !1750)
!1758 = !DILocation(line: 303, column: 166, scope: !1750)
!1759 = !DILocation(line: 303, column: 162, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1743, file: !21, discriminator: 5)
!1761 = !DILocation(line: 303, column: 135, scope: !1760)
!1762 = distinct !{!1762, !1763}
!1763 = !DILocation(line: 303, column: 135, scope: !1726)
!1764 = !DILocation(line: 303, column: 198, scope: !1765)
!1765 = !DILexicalBlockFile(scope: !1726, file: !21, discriminator: 6)
!1766 = !DILocation(line: 303, column: 201, scope: !1765)
!1767 = !DILocation(line: 303, column: 208, scope: !1765)
!1768 = !DILocation(line: 303, column: 206, scope: !1765)
!1769 = !DILocation(line: 303, column: 218, scope: !1765)
!1770 = !DILocation(line: 303, column: 221, scope: !1765)
!1771 = !DILocation(line: 303, column: 227, scope: !1765)
!1772 = !DILocation(line: 303, column: 213, scope: !1765)
!1773 = !DILocation(line: 303, column: 216, scope: !1765)
!1774 = !DILocation(line: 303, column: 241, scope: !1765)
!1775 = !DILocation(line: 303, column: 244, scope: !1765)
!1776 = !DILocation(line: 303, column: 250, scope: !1765)
!1777 = !DILocation(line: 303, column: 235, scope: !1765)
!1778 = !DILocation(line: 303, column: 238, scope: !1765)
!1779 = !DILocation(line: 303, column: 233, scope: !1765)
!1780 = !DILocation(line: 303, column: 211, scope: !1765)
!1781 = !DILocation(line: 303, column: 196, scope: !1765)
!1782 = !DILocation(line: 303, column: 264, scope: !1765)
!1783 = !DILocation(line: 303, column: 262, scope: !1765)
!1784 = !DILocation(line: 303, column: 269, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1786, file: !21, discriminator: 7)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !21, line: 303, column: 257)
!1787 = distinct !DILexicalBlock(scope: !1726, file: !21, line: 303, column: 257)
!1788 = !DILocation(line: 303, column: 273, scope: !1785)
!1789 = !DILocation(line: 303, column: 276, scope: !1785)
!1790 = !DILocation(line: 303, column: 282, scope: !1785)
!1791 = !DILocation(line: 303, column: 271, scope: !1785)
!1792 = !DILocation(line: 303, column: 257, scope: !1785)
!1793 = !DILocation(line: 303, column: 306, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1786, file: !21, discriminator: 8)
!1795 = !DILocation(line: 303, column: 301, scope: !1794)
!1796 = !DILocation(line: 303, column: 304, scope: !1794)
!1797 = !DILocation(line: 303, column: 316, scope: !1794)
!1798 = !DILocation(line: 303, column: 319, scope: !1794)
!1799 = !DILocation(line: 303, column: 327, scope: !1794)
!1800 = !DILocation(line: 303, column: 325, scope: !1794)
!1801 = !DILocation(line: 303, column: 311, scope: !1794)
!1802 = !DILocation(line: 303, column: 314, scope: !1794)
!1803 = !DILocation(line: 303, column: 309, scope: !1794)
!1804 = !DILocation(line: 303, column: 339, scope: !1794)
!1805 = !DILocation(line: 303, column: 333, scope: !1794)
!1806 = !DILocation(line: 303, column: 336, scope: !1794)
!1807 = !DILocation(line: 303, column: 331, scope: !1794)
!1808 = !DILocation(line: 303, column: 297, scope: !1794)
!1809 = !DILocation(line: 303, column: 293, scope: !1794)
!1810 = !DILocation(line: 303, column: 289, scope: !1811)
!1811 = !DILexicalBlockFile(scope: !1786, file: !21, discriminator: 9)
!1812 = !DILocation(line: 303, column: 257, scope: !1811)
!1813 = distinct !{!1813, !1814}
!1814 = !DILocation(line: 303, column: 257, scope: !1726)
!1815 = !DILocation(line: 303, column: 350, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !21, discriminator: 10)
!1817 = distinct !DILexicalBlock(scope: !1726, file: !21, line: 303, column: 343)
!1818 = !DILocation(line: 303, column: 348, scope: !1816)
!1819 = !DILocation(line: 303, column: 355, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1821, file: !21, discriminator: 11)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !21, line: 303, column: 343)
!1822 = !DILocation(line: 303, column: 359, scope: !1820)
!1823 = !DILocation(line: 303, column: 362, scope: !1820)
!1824 = !DILocation(line: 303, column: 368, scope: !1820)
!1825 = !DILocation(line: 303, column: 357, scope: !1820)
!1826 = !DILocation(line: 303, column: 343, scope: !1820)
!1827 = !DILocation(line: 303, column: 393, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1821, file: !21, discriminator: 12)
!1829 = !DILocation(line: 303, column: 395, scope: !1828)
!1830 = !DILocation(line: 303, column: 388, scope: !1828)
!1831 = !DILocation(line: 303, column: 391, scope: !1828)
!1832 = !DILocation(line: 303, column: 383, scope: !1828)
!1833 = !DILocation(line: 303, column: 378, scope: !1828)
!1834 = !DILocation(line: 303, column: 381, scope: !1828)
!1835 = !DILocation(line: 303, column: 386, scope: !1828)
!1836 = !DILocation(line: 303, column: 374, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1821, file: !21, discriminator: 13)
!1838 = !DILocation(line: 303, column: 343, scope: !1837)
!1839 = distinct !{!1839, !1840}
!1840 = !DILocation(line: 303, column: 343, scope: !1726)
!1841 = !DILocation(line: 303, column: 409, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1726, file: !21, discriminator: 14)
!1843 = !DILocation(line: 303, column: 402, scope: !1842)
!1844 = !DILocation(line: 303, column: 407, scope: !1842)
!1845 = !DILocation(line: 303, column: 435, scope: !1842)
!1846 = !DILocation(line: 303, column: 419, scope: !1842)
!1847 = !DILocation(line: 303, column: 422, scope: !1842)
!1848 = !DILocation(line: 303, column: 428, scope: !1842)
!1849 = !DILocation(line: 303, column: 414, scope: !1842)
!1850 = !DILocation(line: 303, column: 417, scope: !1842)
!1851 = !DILocation(line: 303, column: 433, scope: !1842)
!1852 = !DILocation(line: 303, column: 447, scope: !1842)
!1853 = !DILocation(line: 303, column: 444, scope: !1842)
!1854 = !DILocation(line: 303, column: 462, scope: !1842)
!1855 = !DILocation(line: 303, column: 459, scope: !1842)
!1856 = !DILocation(line: 303, column: 469, scope: !1842)
!1857 = !DILocation(line: 303, column: 85, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1721, file: !21, discriminator: 15)
!1859 = !DILocation(line: 303, column: 62, scope: !1858)
!1860 = distinct !{!1860, !1861}
!1861 = !DILocation(line: 303, column: 62, scope: !1707)
!1862 = !DILocation(line: 305, column: 1, scope: !1340)
!1863 = distinct !DISubprogram(name: "ff_iir_filter_free_statep", scope: !21, file: !21, line: 307, type: !1864, isLocal: false, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64, align: 64)
!1867 = !DILocalVariable(name: "state", arg: 1, scope: !1863, file: !21, line: 307, type: !1866)
!1868 = !DILocation(line: 307, column: 80, scope: !1863)
!1869 = !DILocation(line: 309, column: 14, scope: !1863)
!1870 = !DILocation(line: 309, column: 5, scope: !1863)
!1871 = !DILocation(line: 310, column: 1, scope: !1863)
!1872 = distinct !DISubprogram(name: "ff_iir_filter_init", scope: !21, file: !21, line: 322, type: !1873, isLocal: false, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, align: 64)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFIIRFilterContext", file: !4, line: 66, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFIIRFilterContext", file: !4, line: 51, size: 64, align: 64, elements: !1878)
!1878 = !{!1879}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "filter_flt", scope: !1877, file: !4, line: 63, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1881 = !DILocalVariable(name: "f", arg: 1, scope: !1872, file: !21, line: 322, type: !1875)
!1882 = !DILocation(line: 322, column: 45, scope: !1872)
!1883 = !DILocation(line: 323, column: 5, scope: !1872)
!1884 = !DILocation(line: 323, column: 8, scope: !1872)
!1885 = !DILocation(line: 323, column: 19, scope: !1872)
!1886 = !DILocation(line: 327, column: 1, scope: !1872)
