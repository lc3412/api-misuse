; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--ebur128.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--ebur128.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFEBUR128State = type { i32, i32, i64, %struct.FFEBUR128StateInternal* }
%struct.FFEBUR128StateInternal = type { double*, i64, i64, i64, i32*, i64, [5 x double], [5 x double], [5 x [5 x double]], i64*, i64*, i64, double*, i64, i8** }

@histogram_init = internal global i32 0, align 4
@histogram_energy_boundaries = internal global [1001 x double] zeroinitializer, align 32
@histogram_energies = internal global [1000 x double] zeroinitializer, align 32
@ebur128_init_filter.pa = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 16
@ebur128_init_filter.rb = private unnamed_addr constant [3 x double] [double 1.000000e+00, double -2.000000e+00, double 1.000000e+00], align 16
@ebur128_init_filter.ra = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 16

; Function Attrs: nounwind uwtable
define %struct.FFEBUR128State* @ff_ebur128_init(i32 %channels, i64 %samplerate, i64 %window, i32 %mode) #0 !dbg !123 {
entry:
  %retval = alloca %struct.FFEBUR128State*, align 8
  %channels.addr = alloca i32, align 4
  %samplerate.addr = alloca i64, align 8
  %window.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %errcode = alloca i32, align 4
  %st = alloca %struct.FFEBUR128State*, align 8
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !127, metadata !128), !dbg !129
  store i64 %samplerate, i64* %samplerate.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %samplerate.addr, metadata !130, metadata !128), !dbg !131
  store i64 %window, i64* %window.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %window.addr, metadata !132, metadata !128), !dbg !133
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !134, metadata !128), !dbg !135
  call void @llvm.dbg.declare(metadata i32* %errcode, metadata !136, metadata !128), !dbg !137
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st, metadata !138, metadata !128), !dbg !139
  %call = call noalias i8* @av_malloc(i64 24), !dbg !140
  %0 = bitcast i8* %call to %struct.FFEBUR128State*, !dbg !141
  store %struct.FFEBUR128State* %0, %struct.FFEBUR128State** %st, align 8, !dbg !142
  %1 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !143
  %tobool = icmp ne %struct.FFEBUR128State* %1, null, !dbg !143
  br i1 %tobool, label %if.end, label %if.then, !dbg !145

if.then:                                          ; preds = %entry
  store i32 0, i32* %errcode, align 4, !dbg !146
  br label %exit, !dbg !149

if.end:                                           ; preds = %entry
  %call1 = call noalias i8* @av_malloc(i64 376), !dbg !150
  %2 = bitcast i8* %call1 to %struct.FFEBUR128StateInternal*, !dbg !151
  %3 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !152
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %3, i32 0, i32 3, !dbg !153
  store %struct.FFEBUR128StateInternal* %2, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !154
  %4 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !155
  %d2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %4, i32 0, i32 3, !dbg !157
  %5 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d2, align 8, !dbg !157
  %tobool3 = icmp ne %struct.FFEBUR128StateInternal* %5, null, !dbg !155
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !158

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %errcode, align 4, !dbg !159
  br label %free_state, !dbg !162

if.end5:                                          ; preds = %if.end
  %6 = load i32, i32* %channels.addr, align 4, !dbg !163
  %7 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !164
  %channels6 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %7, i32 0, i32 1, !dbg !165
  store i32 %6, i32* %channels6, align 4, !dbg !166
  %8 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !167
  %call7 = call i32 @ebur128_init_channel_map(%struct.FFEBUR128State* %8), !dbg !168
  store i32 %call7, i32* %errcode, align 4, !dbg !169
  %9 = load i32, i32* %errcode, align 4, !dbg !170
  %tobool8 = icmp ne i32 %9, 0, !dbg !172
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !173

if.then9:                                         ; preds = %if.end5
  store i32 0, i32* %errcode, align 4, !dbg !174
  br label %free_internal, !dbg !177

if.end10:                                         ; preds = %if.end5
  %10 = load i32, i32* %channels.addr, align 4, !dbg !178
  %conv = zext i32 %10 to i64, !dbg !178
  %call11 = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !179
  %11 = bitcast i8* %call11 to double*, !dbg !180
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !181
  %d12 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %12, i32 0, i32 3, !dbg !182
  %13 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d12, align 8, !dbg !182
  %sample_peak = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %13, i32 0, i32 12, !dbg !183
  store double* %11, double** %sample_peak, align 8, !dbg !184
  %14 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !185
  %d13 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %14, i32 0, i32 3, !dbg !187
  %15 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d13, align 8, !dbg !187
  %sample_peak14 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %15, i32 0, i32 12, !dbg !188
  %16 = load double*, double** %sample_peak14, align 8, !dbg !188
  %tobool15 = icmp ne double* %16, null, !dbg !185
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !189

if.then16:                                        ; preds = %if.end10
  store i32 0, i32* %errcode, align 4, !dbg !190
  br label %free_channel_map, !dbg !193

if.end17:                                         ; preds = %if.end10
  %17 = load i64, i64* %samplerate.addr, align 8, !dbg !194
  %18 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !195
  %samplerate18 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %18, i32 0, i32 2, !dbg !196
  store i64 %17, i64* %samplerate18, align 8, !dbg !197
  %19 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !198
  %samplerate19 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %19, i32 0, i32 2, !dbg !199
  %20 = load i64, i64* %samplerate19, align 8, !dbg !199
  %add = add i64 %20, 5, !dbg !200
  %div = udiv i64 %add, 10, !dbg !201
  %21 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !202
  %d20 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %21, i32 0, i32 3, !dbg !203
  %22 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d20, align 8, !dbg !203
  %samples_in_100ms = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %22, i32 0, i32 5, !dbg !204
  store i64 %div, i64* %samples_in_100ms, align 8, !dbg !205
  %23 = load i32, i32* %mode.addr, align 4, !dbg !206
  %24 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !207
  %mode21 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %24, i32 0, i32 0, !dbg !208
  store i32 %23, i32* %mode21, align 8, !dbg !209
  %25 = load i32, i32* %mode.addr, align 4, !dbg !210
  %and = and i32 %25, 3, !dbg !212
  %cmp = icmp eq i32 %and, 3, !dbg !213
  br i1 %cmp, label %if.then23, label %if.else, !dbg !214

if.then23:                                        ; preds = %if.end17
  %26 = load i64, i64* %window.addr, align 8, !dbg !215
  %cmp24 = icmp ugt i64 %26, 3000, !dbg !217
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !218

cond.true:                                        ; preds = %if.then23
  %27 = load i64, i64* %window.addr, align 8, !dbg !219
  br label %cond.end, !dbg !221

cond.false:                                       ; preds = %if.then23
  br label %cond.end, !dbg !222

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %27, %cond.true ], [ 3000, %cond.false ], !dbg !224
  %28 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !226
  %d26 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %28, i32 0, i32 3, !dbg !227
  %29 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d26, align 8, !dbg !227
  %window27 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %29, i32 0, i32 13, !dbg !228
  store i64 %cond, i64* %window27, align 8, !dbg !229
  br label %if.end42, !dbg !230

if.else:                                          ; preds = %if.end17
  %30 = load i32, i32* %mode.addr, align 4, !dbg !231
  %and28 = and i32 %30, 1, !dbg !234
  %cmp29 = icmp eq i32 %and28, 1, !dbg !235
  br i1 %cmp29, label %if.then31, label %if.else40, !dbg !236

if.then31:                                        ; preds = %if.else
  %31 = load i64, i64* %window.addr, align 8, !dbg !237
  %cmp32 = icmp ugt i64 %31, 400, !dbg !239
  br i1 %cmp32, label %cond.true34, label %cond.false35, !dbg !240

cond.true34:                                      ; preds = %if.then31
  %32 = load i64, i64* %window.addr, align 8, !dbg !241
  br label %cond.end36, !dbg !243

cond.false35:                                     ; preds = %if.then31
  br label %cond.end36, !dbg !244

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i64 [ %32, %cond.true34 ], [ 400, %cond.false35 ], !dbg !246
  %33 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !248
  %d38 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %33, i32 0, i32 3, !dbg !249
  %34 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d38, align 8, !dbg !249
  %window39 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %34, i32 0, i32 13, !dbg !250
  store i64 %cond37, i64* %window39, align 8, !dbg !251
  br label %if.end41, !dbg !252

if.else40:                                        ; preds = %if.else
  br label %free_sample_peak, !dbg !253

if.end41:                                         ; preds = %cond.end36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %cond.end
  %35 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !255
  %samplerate43 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %35, i32 0, i32 2, !dbg !256
  %36 = load i64, i64* %samplerate43, align 8, !dbg !256
  %37 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !257
  %d44 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %37, i32 0, i32 3, !dbg !258
  %38 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d44, align 8, !dbg !258
  %window45 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %38, i32 0, i32 13, !dbg !259
  %39 = load i64, i64* %window45, align 8, !dbg !259
  %mul = mul i64 %36, %39, !dbg !260
  %div46 = udiv i64 %mul, 1000, !dbg !261
  %40 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !262
  %d47 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %40, i32 0, i32 3, !dbg !263
  %41 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d47, align 8, !dbg !263
  %audio_data_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %41, i32 0, i32 1, !dbg !264
  store i64 %div46, i64* %audio_data_frames, align 8, !dbg !265
  %42 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !266
  %d48 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %42, i32 0, i32 3, !dbg !268
  %43 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d48, align 8, !dbg !268
  %audio_data_frames49 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %43, i32 0, i32 1, !dbg !269
  %44 = load i64, i64* %audio_data_frames49, align 8, !dbg !269
  %45 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !270
  %d50 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %45, i32 0, i32 3, !dbg !271
  %46 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d50, align 8, !dbg !271
  %samples_in_100ms51 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %46, i32 0, i32 5, !dbg !272
  %47 = load i64, i64* %samples_in_100ms51, align 8, !dbg !272
  %rem = urem i64 %44, %47, !dbg !273
  %tobool52 = icmp ne i64 %rem, 0, !dbg !273
  br i1 %tobool52, label %if.then53, label %if.end66, !dbg !274

if.then53:                                        ; preds = %if.end42
  %48 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !275
  %d54 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %48, i32 0, i32 3, !dbg !277
  %49 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d54, align 8, !dbg !277
  %audio_data_frames55 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %49, i32 0, i32 1, !dbg !278
  %50 = load i64, i64* %audio_data_frames55, align 8, !dbg !278
  %51 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !279
  %d56 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %51, i32 0, i32 3, !dbg !280
  %52 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d56, align 8, !dbg !280
  %samples_in_100ms57 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %52, i32 0, i32 5, !dbg !281
  %53 = load i64, i64* %samples_in_100ms57, align 8, !dbg !281
  %add58 = add i64 %50, %53, !dbg !282
  %54 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !283
  %d59 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %54, i32 0, i32 3, !dbg !284
  %55 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d59, align 8, !dbg !284
  %audio_data_frames60 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %55, i32 0, i32 1, !dbg !285
  %56 = load i64, i64* %audio_data_frames60, align 8, !dbg !285
  %57 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !286
  %d61 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %57, i32 0, i32 3, !dbg !287
  %58 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d61, align 8, !dbg !287
  %samples_in_100ms62 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %58, i32 0, i32 5, !dbg !288
  %59 = load i64, i64* %samples_in_100ms62, align 8, !dbg !288
  %rem63 = urem i64 %56, %59, !dbg !289
  %sub = sub i64 %add58, %rem63, !dbg !290
  %60 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !291
  %d64 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %60, i32 0, i32 3, !dbg !292
  %61 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d64, align 8, !dbg !292
  %audio_data_frames65 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %61, i32 0, i32 1, !dbg !293
  store i64 %sub, i64* %audio_data_frames65, align 8, !dbg !294
  br label %if.end66, !dbg !295

if.end66:                                         ; preds = %if.then53, %if.end42
  %62 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !296
  %d67 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %62, i32 0, i32 3, !dbg !297
  %63 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d67, align 8, !dbg !297
  %audio_data_frames68 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %63, i32 0, i32 1, !dbg !298
  %64 = load i64, i64* %audio_data_frames68, align 8, !dbg !298
  %65 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !299
  %channels69 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %65, i32 0, i32 1, !dbg !300
  %66 = load i32, i32* %channels69, align 4, !dbg !300
  %conv70 = zext i32 %66 to i64, !dbg !299
  %mul71 = mul i64 %conv70, 8, !dbg !301
  %call72 = call i8* @av_mallocz_array(i64 %64, i64 %mul71), !dbg !302
  %67 = bitcast i8* %call72 to double*, !dbg !303
  %68 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !304
  %d73 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %68, i32 0, i32 3, !dbg !305
  %69 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d73, align 8, !dbg !305
  %audio_data = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %69, i32 0, i32 0, !dbg !306
  store double* %67, double** %audio_data, align 8, !dbg !307
  %70 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !308
  %d74 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %70, i32 0, i32 3, !dbg !310
  %71 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d74, align 8, !dbg !310
  %audio_data75 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %71, i32 0, i32 0, !dbg !311
  %72 = load double*, double** %audio_data75, align 8, !dbg !311
  %tobool76 = icmp ne double* %72, null, !dbg !308
  br i1 %tobool76, label %if.end78, label %if.then77, !dbg !312

if.then77:                                        ; preds = %if.end66
  store i32 0, i32* %errcode, align 4, !dbg !313
  br label %free_sample_peak, !dbg !316

if.end78:                                         ; preds = %if.end66
  %73 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !317
  call void @ebur128_init_filter(%struct.FFEBUR128State* %73), !dbg !318
  %call79 = call noalias i8* @av_mallocz(i64 8000), !dbg !319
  %74 = bitcast i8* %call79 to i64*, !dbg !319
  %75 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !320
  %d80 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %75, i32 0, i32 3, !dbg !321
  %76 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d80, align 8, !dbg !321
  %block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %76, i32 0, i32 9, !dbg !322
  store i64* %74, i64** %block_energy_histogram, align 8, !dbg !323
  %77 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !324
  %d81 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %77, i32 0, i32 3, !dbg !326
  %78 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d81, align 8, !dbg !326
  %block_energy_histogram82 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %78, i32 0, i32 9, !dbg !327
  %79 = load i64*, i64** %block_energy_histogram82, align 8, !dbg !327
  %tobool83 = icmp ne i64* %79, null, !dbg !324
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !328

if.then84:                                        ; preds = %if.end78
  store i32 0, i32* %errcode, align 4, !dbg !329
  br label %free_audio_data, !dbg !332

if.end85:                                         ; preds = %if.end78
  %call86 = call noalias i8* @av_mallocz(i64 8000), !dbg !333
  %80 = bitcast i8* %call86 to i64*, !dbg !333
  %81 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !334
  %d87 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %81, i32 0, i32 3, !dbg !335
  %82 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d87, align 8, !dbg !335
  %short_term_block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %82, i32 0, i32 10, !dbg !336
  store i64* %80, i64** %short_term_block_energy_histogram, align 8, !dbg !337
  %83 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !338
  %d88 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %83, i32 0, i32 3, !dbg !340
  %84 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d88, align 8, !dbg !340
  %short_term_block_energy_histogram89 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %84, i32 0, i32 10, !dbg !341
  %85 = load i64*, i64** %short_term_block_energy_histogram89, align 8, !dbg !341
  %tobool90 = icmp ne i64* %85, null, !dbg !338
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !342

if.then91:                                        ; preds = %if.end85
  store i32 0, i32* %errcode, align 4, !dbg !343
  br label %free_block_energy_histogram, !dbg !346

if.end92:                                         ; preds = %if.end85
  %86 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !347
  %d93 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %86, i32 0, i32 3, !dbg !348
  %87 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d93, align 8, !dbg !348
  %short_term_frame_counter = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %87, i32 0, i32 11, !dbg !349
  store i64 0, i64* %short_term_frame_counter, align 8, !dbg !350
  %88 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !351
  %d94 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %88, i32 0, i32 3, !dbg !352
  %89 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d94, align 8, !dbg !352
  %samples_in_100ms95 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %89, i32 0, i32 5, !dbg !353
  %90 = load i64, i64* %samples_in_100ms95, align 8, !dbg !353
  %mul96 = mul i64 %90, 4, !dbg !354
  %91 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !355
  %d97 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %91, i32 0, i32 3, !dbg !356
  %92 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d97, align 8, !dbg !356
  %needed_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %92, i32 0, i32 3, !dbg !357
  store i64 %mul96, i64* %needed_frames, align 8, !dbg !358
  %93 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !359
  %d98 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %93, i32 0, i32 3, !dbg !360
  %94 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d98, align 8, !dbg !360
  %audio_data_index = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %94, i32 0, i32 2, !dbg !361
  store i64 0, i64* %audio_data_index, align 8, !dbg !362
  %call99 = call i32 @pthread_once(i32* @histogram_init, void ()* @init_histogram), !dbg !363
  %cmp100 = icmp ne i32 %call99, 0, !dbg !365
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !366

if.then102:                                       ; preds = %if.end92
  br label %free_short_term_block_energy_histogram, !dbg !367

if.end103:                                        ; preds = %if.end92
  %95 = load i32, i32* %channels.addr, align 4, !dbg !368
  %conv104 = zext i32 %95 to i64, !dbg !368
  %call105 = call i8* @av_malloc_array(i64 %conv104, i64 8), !dbg !369
  %96 = bitcast i8* %call105 to i8**, !dbg !369
  %97 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !370
  %d106 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %97, i32 0, i32 3, !dbg !371
  %98 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d106, align 8, !dbg !371
  %data_ptrs = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %98, i32 0, i32 14, !dbg !372
  store i8** %96, i8*** %data_ptrs, align 8, !dbg !373
  %99 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !374
  %d107 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %99, i32 0, i32 3, !dbg !376
  %100 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d107, align 8, !dbg !376
  %data_ptrs108 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %100, i32 0, i32 14, !dbg !377
  %101 = load i8**, i8*** %data_ptrs108, align 8, !dbg !377
  %tobool109 = icmp ne i8** %101, null, !dbg !374
  br i1 %tobool109, label %if.end111, label %if.then110, !dbg !378

if.then110:                                       ; preds = %if.end103
  store i32 0, i32* %errcode, align 4, !dbg !379
  br label %free_short_term_block_energy_histogram, !dbg !382

if.end111:                                        ; preds = %if.end103
  %102 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !383
  store %struct.FFEBUR128State* %102, %struct.FFEBUR128State** %retval, align 8, !dbg !384
  br label %return, !dbg !384

free_short_term_block_energy_histogram:           ; preds = %if.then110, %if.then102
  %103 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !385
  %d112 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %103, i32 0, i32 3, !dbg !386
  %104 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d112, align 8, !dbg !386
  %short_term_block_energy_histogram113 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %104, i32 0, i32 10, !dbg !387
  %105 = load i64*, i64** %short_term_block_energy_histogram113, align 8, !dbg !387
  %106 = bitcast i64* %105 to i8*, !dbg !385
  call void @av_free(i8* %106), !dbg !388
  br label %free_block_energy_histogram, !dbg !388

free_block_energy_histogram:                      ; preds = %free_short_term_block_energy_histogram, %if.then91
  %107 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !389
  %d114 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %107, i32 0, i32 3, !dbg !390
  %108 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d114, align 8, !dbg !390
  %block_energy_histogram115 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %108, i32 0, i32 9, !dbg !391
  %109 = load i64*, i64** %block_energy_histogram115, align 8, !dbg !391
  %110 = bitcast i64* %109 to i8*, !dbg !389
  call void @av_free(i8* %110), !dbg !392
  br label %free_audio_data, !dbg !392

free_audio_data:                                  ; preds = %free_block_energy_histogram, %if.then84
  %111 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !393
  %d116 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %111, i32 0, i32 3, !dbg !394
  %112 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d116, align 8, !dbg !394
  %audio_data117 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %112, i32 0, i32 0, !dbg !395
  %113 = load double*, double** %audio_data117, align 8, !dbg !395
  %114 = bitcast double* %113 to i8*, !dbg !393
  call void @av_free(i8* %114), !dbg !396
  br label %free_sample_peak, !dbg !396

free_sample_peak:                                 ; preds = %free_audio_data, %if.then77, %if.else40
  %115 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !397
  %d118 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %115, i32 0, i32 3, !dbg !398
  %116 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d118, align 8, !dbg !398
  %sample_peak119 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %116, i32 0, i32 12, !dbg !399
  %117 = load double*, double** %sample_peak119, align 8, !dbg !399
  %118 = bitcast double* %117 to i8*, !dbg !397
  call void @av_free(i8* %118), !dbg !400
  br label %free_channel_map, !dbg !400

free_channel_map:                                 ; preds = %free_sample_peak, %if.then16
  %119 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !401
  %d120 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %119, i32 0, i32 3, !dbg !402
  %120 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d120, align 8, !dbg !402
  %channel_map = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %120, i32 0, i32 4, !dbg !403
  %121 = load i32*, i32** %channel_map, align 8, !dbg !403
  %122 = bitcast i32* %121 to i8*, !dbg !401
  call void @av_free(i8* %122), !dbg !404
  br label %free_internal, !dbg !404

free_internal:                                    ; preds = %free_channel_map, %if.then9
  %123 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !405
  %d121 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %123, i32 0, i32 3, !dbg !406
  %124 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d121, align 8, !dbg !406
  %125 = bitcast %struct.FFEBUR128StateInternal* %124 to i8*, !dbg !405
  call void @av_free(i8* %125), !dbg !407
  br label %free_state, !dbg !407

free_state:                                       ; preds = %free_internal, %if.then4
  %126 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st, align 8, !dbg !408
  %127 = bitcast %struct.FFEBUR128State* %126 to i8*, !dbg !408
  call void @av_free(i8* %127), !dbg !409
  br label %exit, !dbg !409

exit:                                             ; preds = %free_state, %if.then
  store %struct.FFEBUR128State* null, %struct.FFEBUR128State** %retval, align 8, !dbg !410
  br label %return, !dbg !410

return:                                           ; preds = %exit, %if.end111
  %128 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %retval, align 8, !dbg !411
  ret %struct.FFEBUR128State* %128, !dbg !411
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @ebur128_init_channel_map(%struct.FFEBUR128State* %st) #0 !dbg !412 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %i = alloca i64, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !415, metadata !128), !dbg !416
  call void @llvm.dbg.declare(metadata i64* %i, metadata !417, metadata !128), !dbg !418
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !419
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 1, !dbg !420
  %1 = load i32, i32* %channels, align 4, !dbg !420
  %conv = zext i32 %1 to i64, !dbg !419
  %call = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !421
  %2 = bitcast i8* %call to i32*, !dbg !422
  %3 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !423
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %3, i32 0, i32 3, !dbg !424
  %4 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !424
  %channel_map = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %4, i32 0, i32 4, !dbg !425
  store i32* %2, i32** %channel_map, align 8, !dbg !426
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !427
  %d1 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %5, i32 0, i32 3, !dbg !429
  %6 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d1, align 8, !dbg !429
  %channel_map2 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %6, i32 0, i32 4, !dbg !430
  %7 = load i32*, i32** %channel_map2, align 8, !dbg !430
  %tobool = icmp ne i32* %7, null, !dbg !427
  br i1 %tobool, label %if.end, label %if.then, !dbg !431

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !432
  br label %return, !dbg !432

if.end:                                           ; preds = %entry
  %8 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !433
  %channels3 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %8, i32 0, i32 1, !dbg !435
  %9 = load i32, i32* %channels3, align 4, !dbg !435
  %cmp = icmp eq i32 %9, 4, !dbg !436
  br i1 %cmp, label %if.then5, label %if.else, !dbg !437

if.then5:                                         ; preds = %if.end
  %10 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !438
  %d6 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %10, i32 0, i32 3, !dbg !440
  %11 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d6, align 8, !dbg !440
  %channel_map7 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %11, i32 0, i32 4, !dbg !441
  %12 = load i32*, i32** %channel_map7, align 8, !dbg !441
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 0, !dbg !438
  store i32 1, i32* %arrayidx, align 4, !dbg !442
  %13 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !443
  %d8 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %13, i32 0, i32 3, !dbg !444
  %14 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d8, align 8, !dbg !444
  %channel_map9 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %14, i32 0, i32 4, !dbg !445
  %15 = load i32*, i32** %channel_map9, align 8, !dbg !445
  %arrayidx10 = getelementptr inbounds i32, i32* %15, i64 1, !dbg !443
  store i32 2, i32* %arrayidx10, align 4, !dbg !446
  %16 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !447
  %d11 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %16, i32 0, i32 3, !dbg !448
  %17 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d11, align 8, !dbg !448
  %channel_map12 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %17, i32 0, i32 4, !dbg !449
  %18 = load i32*, i32** %channel_map12, align 8, !dbg !449
  %arrayidx13 = getelementptr inbounds i32, i32* %18, i64 2, !dbg !447
  store i32 4, i32* %arrayidx13, align 4, !dbg !450
  %19 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !451
  %d14 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %19, i32 0, i32 3, !dbg !452
  %20 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d14, align 8, !dbg !452
  %channel_map15 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %20, i32 0, i32 4, !dbg !453
  %21 = load i32*, i32** %channel_map15, align 8, !dbg !453
  %arrayidx16 = getelementptr inbounds i32, i32* %21, i64 3, !dbg !451
  store i32 5, i32* %arrayidx16, align 4, !dbg !454
  br label %if.end68, !dbg !455

if.else:                                          ; preds = %if.end
  %22 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !456
  %channels17 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %22, i32 0, i32 1, !dbg !459
  %23 = load i32, i32* %channels17, align 4, !dbg !459
  %cmp18 = icmp eq i32 %23, 5, !dbg !460
  br i1 %cmp18, label %if.then20, label %if.else36, !dbg !456

if.then20:                                        ; preds = %if.else
  %24 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !461
  %d21 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %24, i32 0, i32 3, !dbg !463
  %25 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d21, align 8, !dbg !463
  %channel_map22 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %25, i32 0, i32 4, !dbg !464
  %26 = load i32*, i32** %channel_map22, align 8, !dbg !464
  %arrayidx23 = getelementptr inbounds i32, i32* %26, i64 0, !dbg !461
  store i32 1, i32* %arrayidx23, align 4, !dbg !465
  %27 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !466
  %d24 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %27, i32 0, i32 3, !dbg !467
  %28 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d24, align 8, !dbg !467
  %channel_map25 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %28, i32 0, i32 4, !dbg !468
  %29 = load i32*, i32** %channel_map25, align 8, !dbg !468
  %arrayidx26 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !466
  store i32 2, i32* %arrayidx26, align 4, !dbg !469
  %30 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !470
  %d27 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %30, i32 0, i32 3, !dbg !471
  %31 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d27, align 8, !dbg !471
  %channel_map28 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %31, i32 0, i32 4, !dbg !472
  %32 = load i32*, i32** %channel_map28, align 8, !dbg !472
  %arrayidx29 = getelementptr inbounds i32, i32* %32, i64 2, !dbg !470
  store i32 3, i32* %arrayidx29, align 4, !dbg !473
  %33 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !474
  %d30 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %33, i32 0, i32 3, !dbg !475
  %34 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d30, align 8, !dbg !475
  %channel_map31 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %34, i32 0, i32 4, !dbg !476
  %35 = load i32*, i32** %channel_map31, align 8, !dbg !476
  %arrayidx32 = getelementptr inbounds i32, i32* %35, i64 3, !dbg !474
  store i32 4, i32* %arrayidx32, align 4, !dbg !477
  %36 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !478
  %d33 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %36, i32 0, i32 3, !dbg !479
  %37 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d33, align 8, !dbg !479
  %channel_map34 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %37, i32 0, i32 4, !dbg !480
  %38 = load i32*, i32** %channel_map34, align 8, !dbg !480
  %arrayidx35 = getelementptr inbounds i32, i32* %38, i64 4, !dbg !478
  store i32 5, i32* %arrayidx35, align 4, !dbg !481
  br label %if.end67, !dbg !482

if.else36:                                        ; preds = %if.else
  store i64 0, i64* %i, align 8, !dbg !483
  br label %for.cond, !dbg !486

for.cond:                                         ; preds = %for.inc, %if.else36
  %39 = load i64, i64* %i, align 8, !dbg !487
  %40 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !490
  %channels37 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %40, i32 0, i32 1, !dbg !491
  %41 = load i32, i32* %channels37, align 4, !dbg !491
  %conv38 = zext i32 %41 to i64, !dbg !490
  %cmp39 = icmp ult i64 %39, %conv38, !dbg !492
  br i1 %cmp39, label %for.body, label %for.end, !dbg !493

for.body:                                         ; preds = %for.cond
  %42 = load i64, i64* %i, align 8, !dbg !494
  switch i64 %42, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb44
    i64 2, label %sw.bb48
    i64 3, label %sw.bb52
    i64 4, label %sw.bb56
    i64 5, label %sw.bb60
  ], !dbg !496

sw.bb:                                            ; preds = %for.body
  %43 = load i64, i64* %i, align 8, !dbg !497
  %44 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !499
  %d41 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %44, i32 0, i32 3, !dbg !500
  %45 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d41, align 8, !dbg !500
  %channel_map42 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %45, i32 0, i32 4, !dbg !501
  %46 = load i32*, i32** %channel_map42, align 8, !dbg !501
  %arrayidx43 = getelementptr inbounds i32, i32* %46, i64 %43, !dbg !499
  store i32 1, i32* %arrayidx43, align 4, !dbg !502
  br label %sw.epilog, !dbg !503

sw.bb44:                                          ; preds = %for.body
  %47 = load i64, i64* %i, align 8, !dbg !504
  %48 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !505
  %d45 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %48, i32 0, i32 3, !dbg !506
  %49 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d45, align 8, !dbg !506
  %channel_map46 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %49, i32 0, i32 4, !dbg !507
  %50 = load i32*, i32** %channel_map46, align 8, !dbg !507
  %arrayidx47 = getelementptr inbounds i32, i32* %50, i64 %47, !dbg !505
  store i32 2, i32* %arrayidx47, align 4, !dbg !508
  br label %sw.epilog, !dbg !509

sw.bb48:                                          ; preds = %for.body
  %51 = load i64, i64* %i, align 8, !dbg !510
  %52 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !511
  %d49 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %52, i32 0, i32 3, !dbg !512
  %53 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d49, align 8, !dbg !512
  %channel_map50 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %53, i32 0, i32 4, !dbg !513
  %54 = load i32*, i32** %channel_map50, align 8, !dbg !513
  %arrayidx51 = getelementptr inbounds i32, i32* %54, i64 %51, !dbg !511
  store i32 3, i32* %arrayidx51, align 4, !dbg !514
  br label %sw.epilog, !dbg !515

sw.bb52:                                          ; preds = %for.body
  %55 = load i64, i64* %i, align 8, !dbg !516
  %56 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !517
  %d53 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %56, i32 0, i32 3, !dbg !518
  %57 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d53, align 8, !dbg !518
  %channel_map54 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %57, i32 0, i32 4, !dbg !519
  %58 = load i32*, i32** %channel_map54, align 8, !dbg !519
  %arrayidx55 = getelementptr inbounds i32, i32* %58, i64 %55, !dbg !517
  store i32 0, i32* %arrayidx55, align 4, !dbg !520
  br label %sw.epilog, !dbg !521

sw.bb56:                                          ; preds = %for.body
  %59 = load i64, i64* %i, align 8, !dbg !522
  %60 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !523
  %d57 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %60, i32 0, i32 3, !dbg !524
  %61 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d57, align 8, !dbg !524
  %channel_map58 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %61, i32 0, i32 4, !dbg !525
  %62 = load i32*, i32** %channel_map58, align 8, !dbg !525
  %arrayidx59 = getelementptr inbounds i32, i32* %62, i64 %59, !dbg !523
  store i32 4, i32* %arrayidx59, align 4, !dbg !526
  br label %sw.epilog, !dbg !527

sw.bb60:                                          ; preds = %for.body
  %63 = load i64, i64* %i, align 8, !dbg !528
  %64 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !529
  %d61 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %64, i32 0, i32 3, !dbg !530
  %65 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d61, align 8, !dbg !530
  %channel_map62 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %65, i32 0, i32 4, !dbg !531
  %66 = load i32*, i32** %channel_map62, align 8, !dbg !531
  %arrayidx63 = getelementptr inbounds i32, i32* %66, i64 %63, !dbg !529
  store i32 5, i32* %arrayidx63, align 4, !dbg !532
  br label %sw.epilog, !dbg !533

sw.default:                                       ; preds = %for.body
  %67 = load i64, i64* %i, align 8, !dbg !534
  %68 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !535
  %d64 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %68, i32 0, i32 3, !dbg !536
  %69 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d64, align 8, !dbg !536
  %channel_map65 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %69, i32 0, i32 4, !dbg !537
  %70 = load i32*, i32** %channel_map65, align 8, !dbg !537
  %arrayidx66 = getelementptr inbounds i32, i32* %70, i64 %67, !dbg !535
  store i32 0, i32* %arrayidx66, align 4, !dbg !538
  br label %sw.epilog, !dbg !539

sw.epilog:                                        ; preds = %sw.default, %sw.bb60, %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb44, %sw.bb
  br label %for.inc, !dbg !540

for.inc:                                          ; preds = %sw.epilog
  %71 = load i64, i64* %i, align 8, !dbg !541
  %inc = add i64 %71, 1, !dbg !541
  store i64 %inc, i64* %i, align 8, !dbg !541
  br label %for.cond, !dbg !543, !llvm.loop !544

for.end:                                          ; preds = %for.cond
  br label %if.end67

if.end67:                                         ; preds = %for.end, %if.then20
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then5
  store i32 0, i32* %retval, align 4, !dbg !546
  br label %return, !dbg !546

return:                                           ; preds = %if.end68, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !547
  ret i32 %72, !dbg !547
}

declare i8* @av_mallocz_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @ebur128_init_filter(%struct.FFEBUR128State* %st) #0 !dbg !548 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f0 = alloca double, align 8
  %G = alloca double, align 8
  %Q = alloca double, align 8
  %K = alloca double, align 8
  %Vh = alloca double, align 8
  %Vb = alloca double, align 8
  %pb = alloca [3 x double], align 16
  %pa = alloca [3 x double], align 16
  %rb = alloca [3 x double], align 16
  %ra = alloca [3 x double], align 16
  %a0 = alloca double, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !551, metadata !128), !dbg !552
  call void @llvm.dbg.declare(metadata i32* %i, metadata !553, metadata !128), !dbg !554
  call void @llvm.dbg.declare(metadata i32* %j, metadata !555, metadata !128), !dbg !556
  call void @llvm.dbg.declare(metadata double* %f0, metadata !557, metadata !128), !dbg !558
  store double 0x409A47E5D678A648, double* %f0, align 8, !dbg !558
  call void @llvm.dbg.declare(metadata double* %G, metadata !559, metadata !128), !dbg !560
  store double 0x400FFFAE226F6083, double* %G, align 8, !dbg !560
  call void @llvm.dbg.declare(metadata double* %Q, metadata !561, metadata !128), !dbg !562
  store double 0x3FE6A12DF668776C, double* %Q, align 8, !dbg !562
  call void @llvm.dbg.declare(metadata double* %K, metadata !563, metadata !128), !dbg !564
  %0 = load double, double* %f0, align 8, !dbg !565
  %mul = fmul double 0x400921FB54442D18, %0, !dbg !566
  %1 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !567
  %samplerate = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %1, i32 0, i32 2, !dbg !568
  %2 = load i64, i64* %samplerate, align 8, !dbg !568
  %conv = uitofp i64 %2 to double, !dbg !569
  %div = fdiv double %mul, %conv, !dbg !570
  %call = call double @tan(double %div) #7, !dbg !571
  store double %call, double* %K, align 8, !dbg !564
  call void @llvm.dbg.declare(metadata double* %Vh, metadata !572, metadata !128), !dbg !573
  %3 = load double, double* %G, align 8, !dbg !574
  %div1 = fdiv double %3, 2.000000e+01, !dbg !575
  %call2 = call double @pow(double 1.000000e+01, double %div1) #7, !dbg !576
  store double %call2, double* %Vh, align 8, !dbg !573
  call void @llvm.dbg.declare(metadata double* %Vb, metadata !577, metadata !128), !dbg !578
  %4 = load double, double* %Vh, align 8, !dbg !579
  %call3 = call double @pow(double %4, double 0x3FDFFA8A59790F8D) #7, !dbg !580
  store double %call3, double* %Vb, align 8, !dbg !578
  call void @llvm.dbg.declare(metadata [3 x double]* %pb, metadata !581, metadata !128), !dbg !585
  %5 = bitcast [3 x double]* %pb to i8*, !dbg !585
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false), !dbg !585
  call void @llvm.dbg.declare(metadata [3 x double]* %pa, metadata !586, metadata !128), !dbg !587
  %6 = bitcast [3 x double]* %pa to i8*, !dbg !587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([3 x double]* @ebur128_init_filter.pa to i8*), i64 24, i32 16, i1 false), !dbg !587
  call void @llvm.dbg.declare(metadata [3 x double]* %rb, metadata !588, metadata !128), !dbg !589
  %7 = bitcast [3 x double]* %rb to i8*, !dbg !589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([3 x double]* @ebur128_init_filter.rb to i8*), i64 24, i32 16, i1 false), !dbg !589
  call void @llvm.dbg.declare(metadata [3 x double]* %ra, metadata !590, metadata !128), !dbg !591
  %8 = bitcast [3 x double]* %ra to i8*, !dbg !591
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([3 x double]* @ebur128_init_filter.ra to i8*), i64 24, i32 16, i1 false), !dbg !591
  call void @llvm.dbg.declare(metadata double* %a0, metadata !592, metadata !128), !dbg !593
  %9 = load double, double* %K, align 8, !dbg !594
  %10 = load double, double* %Q, align 8, !dbg !595
  %div4 = fdiv double %9, %10, !dbg !596
  %add = fadd double 1.000000e+00, %div4, !dbg !597
  %11 = load double, double* %K, align 8, !dbg !598
  %12 = load double, double* %K, align 8, !dbg !599
  %mul5 = fmul double %11, %12, !dbg !600
  %add6 = fadd double %add, %mul5, !dbg !601
  store double %add6, double* %a0, align 8, !dbg !593
  %13 = load double, double* %Vh, align 8, !dbg !602
  %14 = load double, double* %Vb, align 8, !dbg !603
  %15 = load double, double* %K, align 8, !dbg !604
  %mul7 = fmul double %14, %15, !dbg !605
  %16 = load double, double* %Q, align 8, !dbg !606
  %div8 = fdiv double %mul7, %16, !dbg !607
  %add9 = fadd double %13, %div8, !dbg !608
  %17 = load double, double* %K, align 8, !dbg !609
  %18 = load double, double* %K, align 8, !dbg !610
  %mul10 = fmul double %17, %18, !dbg !611
  %add11 = fadd double %add9, %mul10, !dbg !612
  %19 = load double, double* %a0, align 8, !dbg !613
  %div12 = fdiv double %add11, %19, !dbg !614
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 0, !dbg !615
  store double %div12, double* %arrayidx, align 16, !dbg !616
  %20 = load double, double* %K, align 8, !dbg !617
  %21 = load double, double* %K, align 8, !dbg !618
  %mul13 = fmul double %20, %21, !dbg !619
  %22 = load double, double* %Vh, align 8, !dbg !620
  %sub = fsub double %mul13, %22, !dbg !621
  %mul14 = fmul double 2.000000e+00, %sub, !dbg !622
  %23 = load double, double* %a0, align 8, !dbg !623
  %div15 = fdiv double %mul14, %23, !dbg !624
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 1, !dbg !625
  store double %div15, double* %arrayidx16, align 8, !dbg !626
  %24 = load double, double* %Vh, align 8, !dbg !627
  %25 = load double, double* %Vb, align 8, !dbg !628
  %26 = load double, double* %K, align 8, !dbg !629
  %mul17 = fmul double %25, %26, !dbg !630
  %27 = load double, double* %Q, align 8, !dbg !631
  %div18 = fdiv double %mul17, %27, !dbg !632
  %sub19 = fsub double %24, %div18, !dbg !633
  %28 = load double, double* %K, align 8, !dbg !634
  %29 = load double, double* %K, align 8, !dbg !635
  %mul20 = fmul double %28, %29, !dbg !636
  %add21 = fadd double %sub19, %mul20, !dbg !637
  %30 = load double, double* %a0, align 8, !dbg !638
  %div22 = fdiv double %add21, %30, !dbg !639
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 2, !dbg !640
  store double %div22, double* %arrayidx23, align 16, !dbg !641
  %31 = load double, double* %K, align 8, !dbg !642
  %32 = load double, double* %K, align 8, !dbg !643
  %mul24 = fmul double %31, %32, !dbg !644
  %sub25 = fsub double %mul24, 1.000000e+00, !dbg !645
  %mul26 = fmul double 2.000000e+00, %sub25, !dbg !646
  %33 = load double, double* %a0, align 8, !dbg !647
  %div27 = fdiv double %mul26, %33, !dbg !648
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 1, !dbg !649
  store double %div27, double* %arrayidx28, align 8, !dbg !650
  %34 = load double, double* %K, align 8, !dbg !651
  %35 = load double, double* %Q, align 8, !dbg !652
  %div29 = fdiv double %34, %35, !dbg !653
  %sub30 = fsub double 1.000000e+00, %div29, !dbg !654
  %36 = load double, double* %K, align 8, !dbg !655
  %37 = load double, double* %K, align 8, !dbg !656
  %mul31 = fmul double %36, %37, !dbg !657
  %add32 = fadd double %sub30, %mul31, !dbg !658
  %38 = load double, double* %a0, align 8, !dbg !659
  %div33 = fdiv double %add32, %38, !dbg !660
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 2, !dbg !661
  store double %div33, double* %arrayidx34, align 16, !dbg !662
  store double 0x404311571C130AF0, double* %f0, align 8, !dbg !663
  store double 0x3FE002ADD8D38A3C, double* %Q, align 8, !dbg !664
  %39 = load double, double* %f0, align 8, !dbg !665
  %mul35 = fmul double 0x400921FB54442D18, %39, !dbg !666
  %40 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !667
  %samplerate36 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %40, i32 0, i32 2, !dbg !668
  %41 = load i64, i64* %samplerate36, align 8, !dbg !668
  %conv37 = uitofp i64 %41 to double, !dbg !669
  %div38 = fdiv double %mul35, %conv37, !dbg !670
  %call39 = call double @tan(double %div38) #7, !dbg !671
  store double %call39, double* %K, align 8, !dbg !672
  %42 = load double, double* %K, align 8, !dbg !673
  %43 = load double, double* %K, align 8, !dbg !674
  %mul40 = fmul double %42, %43, !dbg !675
  %sub41 = fsub double %mul40, 1.000000e+00, !dbg !676
  %mul42 = fmul double 2.000000e+00, %sub41, !dbg !677
  %44 = load double, double* %K, align 8, !dbg !678
  %45 = load double, double* %Q, align 8, !dbg !679
  %div43 = fdiv double %44, %45, !dbg !680
  %add44 = fadd double 1.000000e+00, %div43, !dbg !681
  %46 = load double, double* %K, align 8, !dbg !682
  %47 = load double, double* %K, align 8, !dbg !683
  %mul45 = fmul double %46, %47, !dbg !684
  %add46 = fadd double %add44, %mul45, !dbg !685
  %div47 = fdiv double %mul42, %add46, !dbg !686
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 1, !dbg !687
  store double %div47, double* %arrayidx48, align 8, !dbg !688
  %48 = load double, double* %K, align 8, !dbg !689
  %49 = load double, double* %Q, align 8, !dbg !690
  %div49 = fdiv double %48, %49, !dbg !691
  %sub50 = fsub double 1.000000e+00, %div49, !dbg !692
  %50 = load double, double* %K, align 8, !dbg !693
  %51 = load double, double* %K, align 8, !dbg !694
  %mul51 = fmul double %50, %51, !dbg !695
  %add52 = fadd double %sub50, %mul51, !dbg !696
  %52 = load double, double* %K, align 8, !dbg !697
  %53 = load double, double* %Q, align 8, !dbg !698
  %div53 = fdiv double %52, %53, !dbg !699
  %add54 = fadd double 1.000000e+00, %div53, !dbg !700
  %54 = load double, double* %K, align 8, !dbg !701
  %55 = load double, double* %K, align 8, !dbg !702
  %mul55 = fmul double %54, %55, !dbg !703
  %add56 = fadd double %add54, %mul55, !dbg !704
  %div57 = fdiv double %add52, %add56, !dbg !705
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 2, !dbg !706
  store double %div57, double* %arrayidx58, align 16, !dbg !707
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 0, !dbg !708
  %56 = load double, double* %arrayidx59, align 16, !dbg !708
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %rb, i64 0, i64 0, !dbg !709
  %57 = load double, double* %arrayidx60, align 16, !dbg !709
  %mul61 = fmul double %56, %57, !dbg !710
  %58 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !711
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %58, i32 0, i32 3, !dbg !712
  %59 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !712
  %b = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %59, i32 0, i32 6, !dbg !713
  %arrayidx62 = getelementptr inbounds [5 x double], [5 x double]* %b, i64 0, i64 0, !dbg !711
  store double %mul61, double* %arrayidx62, align 8, !dbg !714
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 0, !dbg !715
  %60 = load double, double* %arrayidx63, align 16, !dbg !715
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %rb, i64 0, i64 1, !dbg !716
  %61 = load double, double* %arrayidx64, align 8, !dbg !716
  %mul65 = fmul double %60, %61, !dbg !717
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 1, !dbg !718
  %62 = load double, double* %arrayidx66, align 8, !dbg !718
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %rb, i64 0, i64 0, !dbg !719
  %63 = load double, double* %arrayidx67, align 16, !dbg !719
  %mul68 = fmul double %62, %63, !dbg !720
  %add69 = fadd double %mul65, %mul68, !dbg !721
  %64 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !722
  %d70 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %64, i32 0, i32 3, !dbg !723
  %65 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d70, align 8, !dbg !723
  %b71 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %65, i32 0, i32 6, !dbg !724
  %arrayidx72 = getelementptr inbounds [5 x double], [5 x double]* %b71, i64 0, i64 1, !dbg !722
  store double %add69, double* %arrayidx72, align 8, !dbg !725
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 0, !dbg !726
  %66 = load double, double* %arrayidx73, align 16, !dbg !726
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %rb, i64 0, i64 2, !dbg !727
  %67 = load double, double* %arrayidx74, align 16, !dbg !727
  %mul75 = fmul double %66, %67, !dbg !728
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 1, !dbg !729
  %68 = load double, double* %arrayidx76, align 8, !dbg !729
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %rb, i64 0, i64 1, !dbg !730
  %69 = load double, double* %arrayidx77, align 8, !dbg !730
  %mul78 = fmul double %68, %69, !dbg !731
  %add79 = fadd double %mul75, %mul78, !dbg !732
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 2, !dbg !733
  %70 = load double, double* %arrayidx80, align 16, !dbg !733
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %rb, i64 0, i64 0, !dbg !734
  %71 = load double, double* %arrayidx81, align 16, !dbg !734
  %mul82 = fmul double %70, %71, !dbg !735
  %add83 = fadd double %add79, %mul82, !dbg !736
  %72 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !737
  %d84 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %72, i32 0, i32 3, !dbg !738
  %73 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d84, align 8, !dbg !738
  %b85 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %73, i32 0, i32 6, !dbg !739
  %arrayidx86 = getelementptr inbounds [5 x double], [5 x double]* %b85, i64 0, i64 2, !dbg !737
  store double %add83, double* %arrayidx86, align 8, !dbg !740
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 1, !dbg !741
  %74 = load double, double* %arrayidx87, align 8, !dbg !741
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %rb, i64 0, i64 2, !dbg !742
  %75 = load double, double* %arrayidx88, align 16, !dbg !742
  %mul89 = fmul double %74, %75, !dbg !743
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 2, !dbg !744
  %76 = load double, double* %arrayidx90, align 16, !dbg !744
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %rb, i64 0, i64 1, !dbg !745
  %77 = load double, double* %arrayidx91, align 8, !dbg !745
  %mul92 = fmul double %76, %77, !dbg !746
  %add93 = fadd double %mul89, %mul92, !dbg !747
  %78 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !748
  %d94 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %78, i32 0, i32 3, !dbg !749
  %79 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d94, align 8, !dbg !749
  %b95 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %79, i32 0, i32 6, !dbg !750
  %arrayidx96 = getelementptr inbounds [5 x double], [5 x double]* %b95, i64 0, i64 3, !dbg !748
  store double %add93, double* %arrayidx96, align 8, !dbg !751
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %pb, i64 0, i64 2, !dbg !752
  %80 = load double, double* %arrayidx97, align 16, !dbg !752
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %rb, i64 0, i64 2, !dbg !753
  %81 = load double, double* %arrayidx98, align 16, !dbg !753
  %mul99 = fmul double %80, %81, !dbg !754
  %82 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !755
  %d100 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %82, i32 0, i32 3, !dbg !756
  %83 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d100, align 8, !dbg !756
  %b101 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %83, i32 0, i32 6, !dbg !757
  %arrayidx102 = getelementptr inbounds [5 x double], [5 x double]* %b101, i64 0, i64 4, !dbg !755
  store double %mul99, double* %arrayidx102, align 8, !dbg !758
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 0, !dbg !759
  %84 = load double, double* %arrayidx103, align 16, !dbg !759
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 0, !dbg !760
  %85 = load double, double* %arrayidx104, align 16, !dbg !760
  %mul105 = fmul double %84, %85, !dbg !761
  %86 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !762
  %d106 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %86, i32 0, i32 3, !dbg !763
  %87 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d106, align 8, !dbg !763
  %a = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %87, i32 0, i32 7, !dbg !764
  %arrayidx107 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 0, !dbg !762
  store double %mul105, double* %arrayidx107, align 8, !dbg !765
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 0, !dbg !766
  %88 = load double, double* %arrayidx108, align 16, !dbg !766
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 1, !dbg !767
  %89 = load double, double* %arrayidx109, align 8, !dbg !767
  %mul110 = fmul double %88, %89, !dbg !768
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 1, !dbg !769
  %90 = load double, double* %arrayidx111, align 8, !dbg !769
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 0, !dbg !770
  %91 = load double, double* %arrayidx112, align 16, !dbg !770
  %mul113 = fmul double %90, %91, !dbg !771
  %add114 = fadd double %mul110, %mul113, !dbg !772
  %92 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !773
  %d115 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %92, i32 0, i32 3, !dbg !774
  %93 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d115, align 8, !dbg !774
  %a116 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %93, i32 0, i32 7, !dbg !775
  %arrayidx117 = getelementptr inbounds [5 x double], [5 x double]* %a116, i64 0, i64 1, !dbg !773
  store double %add114, double* %arrayidx117, align 8, !dbg !776
  %arrayidx118 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 0, !dbg !777
  %94 = load double, double* %arrayidx118, align 16, !dbg !777
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 2, !dbg !778
  %95 = load double, double* %arrayidx119, align 16, !dbg !778
  %mul120 = fmul double %94, %95, !dbg !779
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 1, !dbg !780
  %96 = load double, double* %arrayidx121, align 8, !dbg !780
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 1, !dbg !781
  %97 = load double, double* %arrayidx122, align 8, !dbg !781
  %mul123 = fmul double %96, %97, !dbg !782
  %add124 = fadd double %mul120, %mul123, !dbg !783
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 2, !dbg !784
  %98 = load double, double* %arrayidx125, align 16, !dbg !784
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 0, !dbg !785
  %99 = load double, double* %arrayidx126, align 16, !dbg !785
  %mul127 = fmul double %98, %99, !dbg !786
  %add128 = fadd double %add124, %mul127, !dbg !787
  %100 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !788
  %d129 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %100, i32 0, i32 3, !dbg !789
  %101 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d129, align 8, !dbg !789
  %a130 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %101, i32 0, i32 7, !dbg !790
  %arrayidx131 = getelementptr inbounds [5 x double], [5 x double]* %a130, i64 0, i64 2, !dbg !788
  store double %add128, double* %arrayidx131, align 8, !dbg !791
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 1, !dbg !792
  %102 = load double, double* %arrayidx132, align 8, !dbg !792
  %arrayidx133 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 2, !dbg !793
  %103 = load double, double* %arrayidx133, align 16, !dbg !793
  %mul134 = fmul double %102, %103, !dbg !794
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 2, !dbg !795
  %104 = load double, double* %arrayidx135, align 16, !dbg !795
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 1, !dbg !796
  %105 = load double, double* %arrayidx136, align 8, !dbg !796
  %mul137 = fmul double %104, %105, !dbg !797
  %add138 = fadd double %mul134, %mul137, !dbg !798
  %106 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !799
  %d139 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %106, i32 0, i32 3, !dbg !800
  %107 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d139, align 8, !dbg !800
  %a140 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %107, i32 0, i32 7, !dbg !801
  %arrayidx141 = getelementptr inbounds [5 x double], [5 x double]* %a140, i64 0, i64 3, !dbg !799
  store double %add138, double* %arrayidx141, align 8, !dbg !802
  %arrayidx142 = getelementptr inbounds [3 x double], [3 x double]* %pa, i64 0, i64 2, !dbg !803
  %108 = load double, double* %arrayidx142, align 16, !dbg !803
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %ra, i64 0, i64 2, !dbg !804
  %109 = load double, double* %arrayidx143, align 16, !dbg !804
  %mul144 = fmul double %108, %109, !dbg !805
  %110 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !806
  %d145 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %110, i32 0, i32 3, !dbg !807
  %111 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d145, align 8, !dbg !807
  %a146 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %111, i32 0, i32 7, !dbg !808
  %arrayidx147 = getelementptr inbounds [5 x double], [5 x double]* %a146, i64 0, i64 4, !dbg !806
  store double %mul144, double* %arrayidx147, align 8, !dbg !809
  store i32 0, i32* %i, align 4, !dbg !810
  br label %for.cond, !dbg !812

for.cond:                                         ; preds = %for.inc157, %entry
  %112 = load i32, i32* %i, align 4, !dbg !813
  %cmp = icmp slt i32 %112, 5, !dbg !816
  br i1 %cmp, label %for.body, label %for.end159, !dbg !817

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !818
  br label %for.cond149, !dbg !821

for.cond149:                                      ; preds = %for.inc, %for.body
  %113 = load i32, i32* %j, align 4, !dbg !822
  %cmp150 = icmp slt i32 %113, 5, !dbg !825
  br i1 %cmp150, label %for.body152, label %for.end, !dbg !826

for.body152:                                      ; preds = %for.cond149
  %114 = load i32, i32* %j, align 4, !dbg !827
  %idxprom = sext i32 %114 to i64, !dbg !829
  %115 = load i32, i32* %i, align 4, !dbg !830
  %idxprom153 = sext i32 %115 to i64, !dbg !829
  %116 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !829
  %d154 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %116, i32 0, i32 3, !dbg !831
  %117 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d154, align 8, !dbg !831
  %v = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %117, i32 0, i32 8, !dbg !832
  %arrayidx155 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v, i64 0, i64 %idxprom153, !dbg !829
  %arrayidx156 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx155, i64 0, i64 %idxprom, !dbg !829
  store double 0.000000e+00, double* %arrayidx156, align 8, !dbg !833
  br label %for.inc, !dbg !834

for.inc:                                          ; preds = %for.body152
  %118 = load i32, i32* %j, align 4, !dbg !835
  %inc = add nsw i32 %118, 1, !dbg !835
  store i32 %inc, i32* %j, align 4, !dbg !835
  br label %for.cond149, !dbg !837, !llvm.loop !838

for.end:                                          ; preds = %for.cond149
  br label %for.inc157, !dbg !840

for.inc157:                                       ; preds = %for.end
  %119 = load i32, i32* %i, align 4, !dbg !841
  %inc158 = add nsw i32 %119, 1, !dbg !841
  store i32 %inc158, i32* %i, align 4, !dbg !841
  br label %for.cond, !dbg !843, !llvm.loop !844

for.end159:                                       ; preds = %for.cond
  ret void, !dbg !846
}

declare noalias i8* @av_mallocz(i64) #2

declare i32 @pthread_once(i32*, void ()*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_histogram() #3 !dbg !847 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !850, metadata !128), !dbg !851
  %call = call double @pow(double 1.000000e+01, double 0xC01BB93DD97F62B6) #7, !dbg !852
  store double %call, double* getelementptr inbounds ([1001 x double], [1001 x double]* @histogram_energy_boundaries, i64 0, i64 0), align 32, !dbg !853
  store i32 0, i32* %i, align 4, !dbg !854
  br label %for.cond, !dbg !856

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !857
  %cmp = icmp slt i32 %0, 1000, !dbg !860
  br i1 %cmp, label %for.body, label %for.end, !dbg !861

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !862
  %conv = sitofp i32 %1 to double, !dbg !864
  %div = fdiv double %conv, 1.000000e+01, !dbg !865
  %sub = fsub double %div, 6.995000e+01, !dbg !866
  %add = fadd double %sub, 6.910000e-01, !dbg !867
  %div1 = fdiv double %add, 1.000000e+01, !dbg !868
  %call2 = call double @pow(double 1.000000e+01, double %div1) #7, !dbg !869
  %2 = load i32, i32* %i, align 4, !dbg !870
  %idxprom = sext i32 %2 to i64, !dbg !871
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* @histogram_energies, i64 0, i64 %idxprom, !dbg !871
  store double %call2, double* %arrayidx, align 8, !dbg !872
  br label %for.inc, !dbg !873

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !874
  %inc = add nsw i32 %3, 1, !dbg !874
  store i32 %inc, i32* %i, align 4, !dbg !874
  br label %for.cond, !dbg !876, !llvm.loop !877

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %i, align 4, !dbg !879
  br label %for.cond3, !dbg !881

for.cond3:                                        ; preds = %for.inc15, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !882
  %cmp4 = icmp slt i32 %4, 1001, !dbg !885
  br i1 %cmp4, label %for.body6, label %for.end17, !dbg !886

for.body6:                                        ; preds = %for.cond3
  %5 = load i32, i32* %i, align 4, !dbg !887
  %conv7 = sitofp i32 %5 to double, !dbg !889
  %div8 = fdiv double %conv7, 1.000000e+01, !dbg !890
  %sub9 = fsub double %div8, 7.000000e+01, !dbg !891
  %add10 = fadd double %sub9, 6.910000e-01, !dbg !892
  %div11 = fdiv double %add10, 1.000000e+01, !dbg !893
  %call12 = call double @pow(double 1.000000e+01, double %div11) #7, !dbg !894
  %6 = load i32, i32* %i, align 4, !dbg !895
  %idxprom13 = sext i32 %6 to i64, !dbg !896
  %arrayidx14 = getelementptr inbounds [1001 x double], [1001 x double]* @histogram_energy_boundaries, i64 0, i64 %idxprom13, !dbg !896
  store double %call12, double* %arrayidx14, align 8, !dbg !897
  br label %for.inc15, !dbg !898

for.inc15:                                        ; preds = %for.body6
  %7 = load i32, i32* %i, align 4, !dbg !899
  %inc16 = add nsw i32 %7, 1, !dbg !899
  store i32 %inc16, i32* %i, align 4, !dbg !899
  br label %for.cond3, !dbg !901, !llvm.loop !902

for.end17:                                        ; preds = %for.cond3
  ret void, !dbg !904
}

declare i8* @av_malloc_array(i64, i64) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_ebur128_destroy(%struct.FFEBUR128State** %st) #0 !dbg !905 {
entry:
  %st.addr = alloca %struct.FFEBUR128State**, align 8
  store %struct.FFEBUR128State** %st, %struct.FFEBUR128State*** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State*** %st.addr, metadata !909, metadata !128), !dbg !910
  %0 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %st.addr, align 8, !dbg !911
  %1 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %0, align 8, !dbg !912
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %1, i32 0, i32 3, !dbg !913
  %2 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !913
  %block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %2, i32 0, i32 9, !dbg !914
  %3 = load i64*, i64** %block_energy_histogram, align 8, !dbg !914
  %4 = bitcast i64* %3 to i8*, !dbg !915
  call void @av_free(i8* %4), !dbg !916
  %5 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %st.addr, align 8, !dbg !917
  %6 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %5, align 8, !dbg !918
  %d1 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %6, i32 0, i32 3, !dbg !919
  %7 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d1, align 8, !dbg !919
  %short_term_block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %7, i32 0, i32 10, !dbg !920
  %8 = load i64*, i64** %short_term_block_energy_histogram, align 8, !dbg !920
  %9 = bitcast i64* %8 to i8*, !dbg !921
  call void @av_free(i8* %9), !dbg !922
  %10 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %st.addr, align 8, !dbg !923
  %11 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %10, align 8, !dbg !924
  %d2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %11, i32 0, i32 3, !dbg !925
  %12 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d2, align 8, !dbg !925
  %audio_data = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %12, i32 0, i32 0, !dbg !926
  %13 = load double*, double** %audio_data, align 8, !dbg !926
  %14 = bitcast double* %13 to i8*, !dbg !927
  call void @av_free(i8* %14), !dbg !928
  %15 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %st.addr, align 8, !dbg !929
  %16 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %15, align 8, !dbg !930
  %d3 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %16, i32 0, i32 3, !dbg !931
  %17 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d3, align 8, !dbg !931
  %channel_map = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %17, i32 0, i32 4, !dbg !932
  %18 = load i32*, i32** %channel_map, align 8, !dbg !932
  %19 = bitcast i32* %18 to i8*, !dbg !933
  call void @av_free(i8* %19), !dbg !934
  %20 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %st.addr, align 8, !dbg !935
  %21 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %20, align 8, !dbg !936
  %d4 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %21, i32 0, i32 3, !dbg !937
  %22 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d4, align 8, !dbg !937
  %sample_peak = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %22, i32 0, i32 12, !dbg !938
  %23 = load double*, double** %sample_peak, align 8, !dbg !938
  %24 = bitcast double* %23 to i8*, !dbg !939
  call void @av_free(i8* %24), !dbg !940
  %25 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %st.addr, align 8, !dbg !941
  %26 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %25, align 8, !dbg !942
  %d5 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %26, i32 0, i32 3, !dbg !943
  %27 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d5, align 8, !dbg !943
  %data_ptrs = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %27, i32 0, i32 14, !dbg !944
  %28 = load i8**, i8*** %data_ptrs, align 8, !dbg !944
  %29 = bitcast i8** %28 to i8*, !dbg !945
  call void @av_free(i8* %29), !dbg !946
  %30 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %st.addr, align 8, !dbg !947
  %31 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %30, align 8, !dbg !948
  %d6 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %31, i32 0, i32 3, !dbg !949
  %32 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d6, align 8, !dbg !949
  %33 = bitcast %struct.FFEBUR128StateInternal* %32 to i8*, !dbg !950
  call void @av_free(i8* %33), !dbg !951
  %34 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %st.addr, align 8, !dbg !952
  %35 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %34, align 8, !dbg !953
  %36 = bitcast %struct.FFEBUR128State* %35 to i8*, !dbg !953
  call void @av_free(i8* %36), !dbg !954
  %37 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %st.addr, align 8, !dbg !955
  store %struct.FFEBUR128State* null, %struct.FFEBUR128State** %37, align 8, !dbg !956
  ret void, !dbg !957
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_set_channel(%struct.FFEBUR128State* %st, i32 %channel_number, i32 %value) #0 !dbg !958 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %channel_number.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !961, metadata !128), !dbg !962
  store i32 %channel_number, i32* %channel_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel_number.addr, metadata !963, metadata !128), !dbg !964
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !965, metadata !128), !dbg !966
  %0 = load i32, i32* %channel_number.addr, align 4, !dbg !967
  %1 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !969
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %1, i32 0, i32 1, !dbg !970
  %2 = load i32, i32* %channels, align 4, !dbg !970
  %cmp = icmp uge i32 %0, %2, !dbg !971
  br i1 %cmp, label %if.then, label %if.end, !dbg !972

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !973
  br label %return, !dbg !973

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %value.addr, align 4, !dbg !975
  %cmp1 = icmp eq i32 %3, 6, !dbg !977
  br i1 %cmp1, label %land.lhs.true, label %if.end6, !dbg !978

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !979
  %channels2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %4, i32 0, i32 1, !dbg !980
  %5 = load i32, i32* %channels2, align 4, !dbg !980
  %cmp3 = icmp ne i32 %5, 1, !dbg !981
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !982

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i32, i32* %channel_number.addr, align 4, !dbg !983
  %cmp4 = icmp ne i32 %6, 0, !dbg !985
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !986

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %7 = load i32, i32* %value.addr, align 4, !dbg !990
  %8 = load i32, i32* %channel_number.addr, align 4, !dbg !991
  %idxprom = zext i32 %8 to i64, !dbg !992
  %9 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !992
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %9, i32 0, i32 3, !dbg !993
  %10 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !993
  %channel_map = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %10, i32 0, i32 4, !dbg !994
  %11 = load i32*, i32** %channel_map, align 8, !dbg !994
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !992
  store i32 %7, i32* %arrayidx, align 4, !dbg !995
  store i32 0, i32* %retval, align 4, !dbg !996
  br label %return, !dbg !996

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !997
  ret i32 %12, !dbg !997
}

; Function Attrs: nounwind uwtable
define void @ff_ebur128_add_frames_planar_short(%struct.FFEBUR128State* %st, i16** %srcs, i64 %frames, i32 %stride) #0 !dbg !998 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %srcs.addr = alloca i16**, align 8
  %frames.addr = alloca i64, align 8
  %stride.addr = alloca i32, align 4
  %src_index = alloca i64, align 8
  %st_energy = alloca double, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !1001, metadata !128), !dbg !1002
  store i16** %srcs, i16*** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %srcs.addr, metadata !1003, metadata !128), !dbg !1004
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !1005, metadata !128), !dbg !1006
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1007, metadata !128), !dbg !1008
  call void @llvm.dbg.declare(metadata i64* %src_index, metadata !1009, metadata !128), !dbg !1010
  store i64 0, i64* %src_index, align 8, !dbg !1010
  br label %while.cond, !dbg !1011

while.cond:                                       ; preds = %if.end83, %entry
  %0 = load i64, i64* %frames.addr, align 8, !dbg !1012
  %cmp = icmp ugt i64 %0, 0, !dbg !1014
  br i1 %cmp, label %while.body, label %while.end, !dbg !1015

while.body:                                       ; preds = %while.cond
  %1 = load i64, i64* %frames.addr, align 8, !dbg !1016
  %2 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1020
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %2, i32 0, i32 3, !dbg !1021
  %3 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !1021
  %needed_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %3, i32 0, i32 3, !dbg !1022
  %4 = load i64, i64* %needed_frames, align 8, !dbg !1022
  %cmp1 = icmp uge i64 %1, %4, !dbg !1023
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1016

if.then:                                          ; preds = %while.body
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1024
  %6 = load i16**, i16*** %srcs.addr, align 8, !dbg !1027
  %7 = load i64, i64* %src_index, align 8, !dbg !1028
  %8 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1029
  %d2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %8, i32 0, i32 3, !dbg !1030
  %9 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d2, align 8, !dbg !1030
  %needed_frames3 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %9, i32 0, i32 3, !dbg !1031
  %10 = load i64, i64* %needed_frames3, align 8, !dbg !1031
  %11 = load i32, i32* %stride.addr, align 4, !dbg !1032
  call void @ebur128_filter_short(%struct.FFEBUR128State* %5, i16** %6, i64 %7, i64 %10, i32 %11), !dbg !1033
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1034
  %d4 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %12, i32 0, i32 3, !dbg !1035
  %13 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d4, align 8, !dbg !1035
  %needed_frames5 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %13, i32 0, i32 3, !dbg !1036
  %14 = load i64, i64* %needed_frames5, align 8, !dbg !1036
  %15 = load i32, i32* %stride.addr, align 4, !dbg !1037
  %conv = sext i32 %15 to i64, !dbg !1037
  %mul = mul i64 %14, %conv, !dbg !1038
  %16 = load i64, i64* %src_index, align 8, !dbg !1039
  %add = add i64 %16, %mul, !dbg !1039
  store i64 %add, i64* %src_index, align 8, !dbg !1039
  %17 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1040
  %d6 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %17, i32 0, i32 3, !dbg !1041
  %18 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d6, align 8, !dbg !1041
  %needed_frames7 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %18, i32 0, i32 3, !dbg !1042
  %19 = load i64, i64* %needed_frames7, align 8, !dbg !1042
  %20 = load i64, i64* %frames.addr, align 8, !dbg !1043
  %sub = sub i64 %20, %19, !dbg !1043
  store i64 %sub, i64* %frames.addr, align 8, !dbg !1043
  %21 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1044
  %d8 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %21, i32 0, i32 3, !dbg !1045
  %22 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d8, align 8, !dbg !1045
  %needed_frames9 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %22, i32 0, i32 3, !dbg !1046
  %23 = load i64, i64* %needed_frames9, align 8, !dbg !1046
  %24 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1047
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %24, i32 0, i32 1, !dbg !1048
  %25 = load i32, i32* %channels, align 4, !dbg !1048
  %conv10 = zext i32 %25 to i64, !dbg !1047
  %mul11 = mul i64 %23, %conv10, !dbg !1049
  %26 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1050
  %d12 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %26, i32 0, i32 3, !dbg !1051
  %27 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d12, align 8, !dbg !1051
  %audio_data_index = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %27, i32 0, i32 2, !dbg !1052
  %28 = load i64, i64* %audio_data_index, align 8, !dbg !1053
  %add13 = add i64 %28, %mul11, !dbg !1053
  store i64 %add13, i64* %audio_data_index, align 8, !dbg !1053
  %29 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1054
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %29, i32 0, i32 0, !dbg !1055
  %30 = load i32, i32* %mode, align 8, !dbg !1055
  %and = and i32 %30, 5, !dbg !1056
  %cmp14 = icmp eq i32 %and, 5, !dbg !1057
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !1058

if.then16:                                        ; preds = %if.then
  %31 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1059
  %32 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1063
  %d17 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %32, i32 0, i32 3, !dbg !1064
  %33 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d17, align 8, !dbg !1064
  %samples_in_100ms = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %33, i32 0, i32 5, !dbg !1065
  %34 = load i64, i64* %samples_in_100ms, align 8, !dbg !1065
  %mul18 = mul i64 %34, 4, !dbg !1066
  call void @ebur128_calc_gating_block(%struct.FFEBUR128State* %31, i64 %mul18, double* null), !dbg !1067
  br label %if.end, !dbg !1068

if.end:                                           ; preds = %if.then16, %if.then
  %35 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1069
  %mode19 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %35, i32 0, i32 0, !dbg !1072
  %36 = load i32, i32* %mode19, align 8, !dbg !1072
  %and20 = and i32 %36, 11, !dbg !1073
  %cmp21 = icmp eq i32 %and20, 11, !dbg !1074
  br i1 %cmp21, label %if.then23, label %if.end48, !dbg !1075

if.then23:                                        ; preds = %if.end
  %37 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1076
  %d24 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %37, i32 0, i32 3, !dbg !1079
  %38 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d24, align 8, !dbg !1079
  %needed_frames25 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %38, i32 0, i32 3, !dbg !1080
  %39 = load i64, i64* %needed_frames25, align 8, !dbg !1080
  %40 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1081
  %d26 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %40, i32 0, i32 3, !dbg !1082
  %41 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d26, align 8, !dbg !1082
  %short_term_frame_counter = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %41, i32 0, i32 11, !dbg !1083
  %42 = load i64, i64* %short_term_frame_counter, align 8, !dbg !1084
  %add27 = add i64 %42, %39, !dbg !1084
  store i64 %add27, i64* %short_term_frame_counter, align 8, !dbg !1084
  %43 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1085
  %d28 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %43, i32 0, i32 3, !dbg !1086
  %44 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d28, align 8, !dbg !1086
  %short_term_frame_counter29 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %44, i32 0, i32 11, !dbg !1087
  %45 = load i64, i64* %short_term_frame_counter29, align 8, !dbg !1087
  %46 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1088
  %d30 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %46, i32 0, i32 3, !dbg !1089
  %47 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d30, align 8, !dbg !1089
  %samples_in_100ms31 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %47, i32 0, i32 5, !dbg !1090
  %48 = load i64, i64* %samples_in_100ms31, align 8, !dbg !1090
  %mul32 = mul i64 %48, 30, !dbg !1091
  %cmp33 = icmp eq i64 %45, %mul32, !dbg !1092
  br i1 %cmp33, label %if.then35, label %if.end47, !dbg !1085

if.then35:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata double* %st_energy, metadata !1093, metadata !128), !dbg !1096
  %49 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1097
  %call = call i32 @ebur128_energy_shortterm(%struct.FFEBUR128State* %49, double* %st_energy), !dbg !1099
  %50 = load double, double* %st_energy, align 8, !dbg !1100
  %51 = load double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @histogram_energy_boundaries, i64 0, i64 0), align 32, !dbg !1101
  %cmp36 = fcmp oge double %50, %51, !dbg !1102
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !1100

if.then38:                                        ; preds = %if.then35
  %52 = load double, double* %st_energy, align 8, !dbg !1103
  %call39 = call i64 @find_histogram_index(double %52), !dbg !1107
  %53 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1108
  %d40 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %53, i32 0, i32 3, !dbg !1109
  %54 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d40, align 8, !dbg !1109
  %short_term_block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %54, i32 0, i32 10, !dbg !1110
  %55 = load i64*, i64** %short_term_block_energy_histogram, align 8, !dbg !1110
  %arrayidx = getelementptr inbounds i64, i64* %55, i64 %call39, !dbg !1108
  %56 = load i64, i64* %arrayidx, align 8, !dbg !1111
  %inc = add i64 %56, 1, !dbg !1111
  store i64 %inc, i64* %arrayidx, align 8, !dbg !1111
  br label %if.end41, !dbg !1112

if.end41:                                         ; preds = %if.then38, %if.then35
  %57 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1113
  %d42 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %57, i32 0, i32 3, !dbg !1115
  %58 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d42, align 8, !dbg !1115
  %samples_in_100ms43 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %58, i32 0, i32 5, !dbg !1116
  %59 = load i64, i64* %samples_in_100ms43, align 8, !dbg !1116
  %mul44 = mul i64 %59, 20, !dbg !1117
  %60 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1118
  %d45 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %60, i32 0, i32 3, !dbg !1119
  %61 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d45, align 8, !dbg !1119
  %short_term_frame_counter46 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %61, i32 0, i32 11, !dbg !1120
  store i64 %mul44, i64* %short_term_frame_counter46, align 8, !dbg !1121
  br label %if.end47, !dbg !1122

if.end47:                                         ; preds = %if.end41, %if.then23
  br label %if.end48, !dbg !1123

if.end48:                                         ; preds = %if.end47, %if.end
  %62 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1125
  %d49 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %62, i32 0, i32 3, !dbg !1127
  %63 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d49, align 8, !dbg !1127
  %samples_in_100ms50 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %63, i32 0, i32 5, !dbg !1128
  %64 = load i64, i64* %samples_in_100ms50, align 8, !dbg !1128
  %65 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1129
  %d51 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %65, i32 0, i32 3, !dbg !1130
  %66 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d51, align 8, !dbg !1130
  %needed_frames52 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %66, i32 0, i32 3, !dbg !1131
  store i64 %64, i64* %needed_frames52, align 8, !dbg !1132
  %67 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1133
  %d53 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %67, i32 0, i32 3, !dbg !1134
  %68 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d53, align 8, !dbg !1134
  %audio_data_index54 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %68, i32 0, i32 2, !dbg !1135
  %69 = load i64, i64* %audio_data_index54, align 8, !dbg !1135
  %70 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1136
  %d55 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %70, i32 0, i32 3, !dbg !1137
  %71 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d55, align 8, !dbg !1137
  %audio_data_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %71, i32 0, i32 1, !dbg !1138
  %72 = load i64, i64* %audio_data_frames, align 8, !dbg !1138
  %73 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1139
  %channels56 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %73, i32 0, i32 1, !dbg !1140
  %74 = load i32, i32* %channels56, align 4, !dbg !1140
  %conv57 = zext i32 %74 to i64, !dbg !1139
  %mul58 = mul i64 %72, %conv57, !dbg !1141
  %cmp59 = icmp eq i64 %69, %mul58, !dbg !1142
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !1133

if.then61:                                        ; preds = %if.end48
  %75 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1143
  %d62 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %75, i32 0, i32 3, !dbg !1147
  %76 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d62, align 8, !dbg !1147
  %audio_data_index63 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %76, i32 0, i32 2, !dbg !1148
  store i64 0, i64* %audio_data_index63, align 8, !dbg !1149
  br label %if.end64, !dbg !1150

if.end64:                                         ; preds = %if.then61, %if.end48
  br label %if.end83, !dbg !1151

if.else:                                          ; preds = %while.body
  %77 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1153
  %78 = load i16**, i16*** %srcs.addr, align 8, !dbg !1156
  %79 = load i64, i64* %src_index, align 8, !dbg !1157
  %80 = load i64, i64* %frames.addr, align 8, !dbg !1158
  %81 = load i32, i32* %stride.addr, align 4, !dbg !1159
  call void @ebur128_filter_short(%struct.FFEBUR128State* %77, i16** %78, i64 %79, i64 %80, i32 %81), !dbg !1160
  %82 = load i64, i64* %frames.addr, align 8, !dbg !1161
  %83 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1162
  %channels65 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %83, i32 0, i32 1, !dbg !1163
  %84 = load i32, i32* %channels65, align 4, !dbg !1163
  %conv66 = zext i32 %84 to i64, !dbg !1162
  %mul67 = mul i64 %82, %conv66, !dbg !1164
  %85 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1165
  %d68 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %85, i32 0, i32 3, !dbg !1166
  %86 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d68, align 8, !dbg !1166
  %audio_data_index69 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %86, i32 0, i32 2, !dbg !1167
  %87 = load i64, i64* %audio_data_index69, align 8, !dbg !1168
  %add70 = add i64 %87, %mul67, !dbg !1168
  store i64 %add70, i64* %audio_data_index69, align 8, !dbg !1168
  %88 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1169
  %mode71 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %88, i32 0, i32 0, !dbg !1170
  %89 = load i32, i32* %mode71, align 8, !dbg !1170
  %and72 = and i32 %89, 11, !dbg !1171
  %cmp73 = icmp eq i32 %and72, 11, !dbg !1172
  br i1 %cmp73, label %if.then75, label %if.end79, !dbg !1173

if.then75:                                        ; preds = %if.else
  %90 = load i64, i64* %frames.addr, align 8, !dbg !1174
  %91 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1178
  %d76 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %91, i32 0, i32 3, !dbg !1179
  %92 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d76, align 8, !dbg !1179
  %short_term_frame_counter77 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %92, i32 0, i32 11, !dbg !1180
  %93 = load i64, i64* %short_term_frame_counter77, align 8, !dbg !1181
  %add78 = add i64 %93, %90, !dbg !1181
  store i64 %add78, i64* %short_term_frame_counter77, align 8, !dbg !1181
  br label %if.end79, !dbg !1182

if.end79:                                         ; preds = %if.then75, %if.else
  %94 = load i64, i64* %frames.addr, align 8, !dbg !1183
  %95 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1185
  %d80 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %95, i32 0, i32 3, !dbg !1186
  %96 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d80, align 8, !dbg !1186
  %needed_frames81 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %96, i32 0, i32 3, !dbg !1187
  %97 = load i64, i64* %needed_frames81, align 8, !dbg !1188
  %sub82 = sub i64 %97, %94, !dbg !1188
  store i64 %sub82, i64* %needed_frames81, align 8, !dbg !1188
  store i64 0, i64* %frames.addr, align 8, !dbg !1189
  br label %if.end83

if.end83:                                         ; preds = %if.end79, %if.end64
  br label %while.cond, !dbg !1190, !llvm.loop !1192

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1193
}

; Function Attrs: nounwind uwtable
define internal void @ebur128_filter_short(%struct.FFEBUR128State* %st, i16** %srcs, i64 %src_index, i64 %frames, i32 %stride) #0 !dbg !1195 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %srcs.addr = alloca i16**, align 8
  %src_index.addr = alloca i64, align 8
  %frames.addr = alloca i64, align 8
  %stride.addr = alloca i32, align 4
  %audio_data = alloca double*, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %max = alloca double, align 8
  %v = alloca i16, align 2
  %ci = alloca i32, align 4
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !1198, metadata !128), !dbg !1199
  store i16** %srcs, i16*** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %srcs.addr, metadata !1200, metadata !128), !dbg !1201
  store i64 %src_index, i64* %src_index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_index.addr, metadata !1202, metadata !128), !dbg !1203
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !1204, metadata !128), !dbg !1205
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1206, metadata !128), !dbg !1207
  call void @llvm.dbg.declare(metadata double** %audio_data, metadata !1208, metadata !128), !dbg !1209
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1210
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 3, !dbg !1211
  %1 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !1211
  %audio_data1 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %1, i32 0, i32 0, !dbg !1212
  %2 = load double*, double** %audio_data1, align 8, !dbg !1212
  %3 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1213
  %d2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %3, i32 0, i32 3, !dbg !1214
  %4 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d2, align 8, !dbg !1214
  %audio_data_index = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %4, i32 0, i32 2, !dbg !1215
  %5 = load i64, i64* %audio_data_index, align 8, !dbg !1215
  %add.ptr = getelementptr inbounds double, double* %2, i64 %5, !dbg !1216
  store double* %add.ptr, double** %audio_data, align 8, !dbg !1209
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1217, metadata !128), !dbg !1218
  call void @llvm.dbg.declare(metadata i64* %c, metadata !1219, metadata !128), !dbg !1220
  %6 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1221
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %6, i32 0, i32 0, !dbg !1223
  %7 = load i32, i32* %mode, align 8, !dbg !1223
  %and = and i32 %7, 17, !dbg !1224
  %cmp = icmp eq i32 %and, 17, !dbg !1225
  br i1 %cmp, label %if.then, label %if.end38, !dbg !1226

if.then:                                          ; preds = %entry
  store i64 0, i64* %c, align 8, !dbg !1227
  br label %for.cond, !dbg !1231

for.cond:                                         ; preds = %for.inc35, %if.then
  %8 = load i64, i64* %c, align 8, !dbg !1232
  %9 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1235
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %9, i32 0, i32 1, !dbg !1236
  %10 = load i32, i32* %channels, align 4, !dbg !1236
  %conv = zext i32 %10 to i64, !dbg !1235
  %cmp3 = icmp ult i64 %8, %conv, !dbg !1237
  br i1 %cmp3, label %for.body, label %for.end37, !dbg !1238

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %max, metadata !1239, metadata !128), !dbg !1241
  store double 0.000000e+00, double* %max, align 8, !dbg !1242
  store i64 0, i64* %i, align 8, !dbg !1244
  br label %for.cond5, !dbg !1245

for.cond5:                                        ; preds = %for.inc, %for.body
  %11 = load i64, i64* %i, align 8, !dbg !1246
  %12 = load i64, i64* %frames.addr, align 8, !dbg !1250
  %cmp6 = icmp ult i64 %11, %12, !dbg !1251
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !1252

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i16* %v, metadata !1253, metadata !128), !dbg !1255
  %13 = load i64, i64* %src_index.addr, align 8, !dbg !1256
  %14 = load i64, i64* %i, align 8, !dbg !1258
  %15 = load i32, i32* %stride.addr, align 4, !dbg !1259
  %conv9 = sext i32 %15 to i64, !dbg !1259
  %mul = mul i64 %14, %conv9, !dbg !1260
  %add = add i64 %13, %mul, !dbg !1261
  %16 = load i64, i64* %c, align 8, !dbg !1262
  %17 = load i16**, i16*** %srcs.addr, align 8, !dbg !1263
  %arrayidx = getelementptr inbounds i16*, i16** %17, i64 %16, !dbg !1263
  %18 = load i16*, i16** %arrayidx, align 8, !dbg !1263
  %arrayidx10 = getelementptr inbounds i16, i16* %18, i64 %add, !dbg !1263
  %19 = load i16, i16* %arrayidx10, align 2, !dbg !1263
  store i16 %19, i16* %v, align 2, !dbg !1264
  %20 = load i16, i16* %v, align 2, !dbg !1265
  %conv11 = sext i16 %20 to i32, !dbg !1265
  %conv12 = sitofp i32 %conv11 to double, !dbg !1265
  %21 = load double, double* %max, align 8, !dbg !1266
  %cmp13 = fcmp ogt double %conv12, %21, !dbg !1267
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !1265

if.then15:                                        ; preds = %for.body8
  %22 = load i16, i16* %v, align 2, !dbg !1268
  %conv16 = sitofp i16 %22 to double, !dbg !1268
  store double %conv16, double* %max, align 8, !dbg !1272
  br label %if.end25, !dbg !1273

if.else:                                          ; preds = %for.body8
  %23 = load i16, i16* %v, align 2, !dbg !1274
  %conv17 = sext i16 %23 to i32, !dbg !1274
  %sub = sub nsw i32 0, %conv17, !dbg !1277
  %conv18 = sitofp i32 %sub to double, !dbg !1277
  %24 = load double, double* %max, align 8, !dbg !1278
  %cmp19 = fcmp ogt double %conv18, %24, !dbg !1279
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !1277

if.then21:                                        ; preds = %if.else
  %25 = load i16, i16* %v, align 2, !dbg !1280
  %conv22 = sext i16 %25 to i32, !dbg !1280
  %conv23 = sitofp i32 %conv22 to double, !dbg !1280
  %mul24 = fmul double -1.000000e+00, %conv23, !dbg !1283
  store double %mul24, double* %max, align 8, !dbg !1284
  br label %if.end, !dbg !1285

if.end:                                           ; preds = %if.then21, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then15
  br label %for.inc, !dbg !1286

for.inc:                                          ; preds = %if.end25
  %26 = load i64, i64* %i, align 8, !dbg !1288
  %inc = add i64 %26, 1, !dbg !1288
  store i64 %inc, i64* %i, align 8, !dbg !1288
  br label %for.cond5, !dbg !1290, !llvm.loop !1291

for.end:                                          ; preds = %for.cond5
  %27 = load double, double* %max, align 8, !dbg !1293
  %div = fdiv double %27, 3.276800e+04, !dbg !1293
  store double %div, double* %max, align 8, !dbg !1293
  %28 = load double, double* %max, align 8, !dbg !1295
  %29 = load i64, i64* %c, align 8, !dbg !1296
  %30 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1297
  %d26 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %30, i32 0, i32 3, !dbg !1298
  %31 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d26, align 8, !dbg !1298
  %sample_peak = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %31, i32 0, i32 12, !dbg !1299
  %32 = load double*, double** %sample_peak, align 8, !dbg !1299
  %arrayidx27 = getelementptr inbounds double, double* %32, i64 %29, !dbg !1297
  %33 = load double, double* %arrayidx27, align 8, !dbg !1297
  %cmp28 = fcmp ogt double %28, %33, !dbg !1300
  br i1 %cmp28, label %if.then30, label %if.end34, !dbg !1295

if.then30:                                        ; preds = %for.end
  %34 = load double, double* %max, align 8, !dbg !1301
  %35 = load i64, i64* %c, align 8, !dbg !1304
  %36 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1305
  %d31 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %36, i32 0, i32 3, !dbg !1306
  %37 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d31, align 8, !dbg !1306
  %sample_peak32 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %37, i32 0, i32 12, !dbg !1307
  %38 = load double*, double** %sample_peak32, align 8, !dbg !1307
  %arrayidx33 = getelementptr inbounds double, double* %38, i64 %35, !dbg !1305
  store double %34, double* %arrayidx33, align 8, !dbg !1308
  br label %if.end34, !dbg !1305

if.end34:                                         ; preds = %if.then30, %for.end
  br label %for.inc35, !dbg !1309

for.inc35:                                        ; preds = %if.end34
  %39 = load i64, i64* %c, align 8, !dbg !1311
  %inc36 = add i64 %39, 1, !dbg !1311
  store i64 %inc36, i64* %c, align 8, !dbg !1311
  br label %for.cond, !dbg !1313, !llvm.loop !1314

for.end37:                                        ; preds = %for.cond
  br label %if.end38, !dbg !1316

if.end38:                                         ; preds = %for.end37, %entry
  store i64 0, i64* %c, align 8, !dbg !1318
  br label %for.cond39, !dbg !1321

for.cond39:                                       ; preds = %for.inc291, %if.end38
  %40 = load i64, i64* %c, align 8, !dbg !1322
  %41 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1325
  %channels40 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %41, i32 0, i32 1, !dbg !1326
  %42 = load i32, i32* %channels40, align 4, !dbg !1326
  %conv41 = zext i32 %42 to i64, !dbg !1325
  %cmp42 = icmp ult i64 %40, %conv41, !dbg !1327
  br i1 %cmp42, label %for.body44, label %for.end293, !dbg !1328

for.body44:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata i32* %ci, metadata !1329, metadata !128), !dbg !1331
  %43 = load i64, i64* %c, align 8, !dbg !1332
  %44 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1334
  %d45 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %44, i32 0, i32 3, !dbg !1335
  %45 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d45, align 8, !dbg !1335
  %channel_map = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %45, i32 0, i32 4, !dbg !1336
  %46 = load i32*, i32** %channel_map, align 8, !dbg !1336
  %arrayidx46 = getelementptr inbounds i32, i32* %46, i64 %43, !dbg !1334
  %47 = load i32, i32* %arrayidx46, align 4, !dbg !1334
  %sub47 = sub nsw i32 %47, 1, !dbg !1337
  store i32 %sub47, i32* %ci, align 4, !dbg !1338
  %48 = load i32, i32* %ci, align 4, !dbg !1339
  %cmp48 = icmp slt i32 %48, 0, !dbg !1340
  br i1 %cmp48, label %if.then50, label %if.else51, !dbg !1339

if.then50:                                        ; preds = %for.body44
  br label %for.inc291, !dbg !1341

if.else51:                                        ; preds = %for.body44
  %49 = load i32, i32* %ci, align 4, !dbg !1344
  %cmp52 = icmp eq i32 %49, 5, !dbg !1347
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1344

if.then54:                                        ; preds = %if.else51
  store i32 0, i32* %ci, align 4, !dbg !1348
  br label %if.end55, !dbg !1350

if.end55:                                         ; preds = %if.then54, %if.else51
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  store i64 0, i64* %i, align 8, !dbg !1351
  br label %for.cond57, !dbg !1354

for.cond57:                                       ; preds = %for.inc205, %if.end56
  %50 = load i64, i64* %i, align 8, !dbg !1355
  %51 = load i64, i64* %frames.addr, align 8, !dbg !1358
  %cmp58 = icmp ult i64 %50, %51, !dbg !1359
  br i1 %cmp58, label %for.body60, label %for.end207, !dbg !1360

for.body60:                                       ; preds = %for.cond57
  %52 = load i64, i64* %src_index.addr, align 8, !dbg !1361
  %53 = load i64, i64* %i, align 8, !dbg !1364
  %54 = load i32, i32* %stride.addr, align 4, !dbg !1365
  %conv61 = sext i32 %54 to i64, !dbg !1365
  %mul62 = mul i64 %53, %conv61, !dbg !1366
  %add63 = add i64 %52, %mul62, !dbg !1367
  %55 = load i64, i64* %c, align 8, !dbg !1368
  %56 = load i16**, i16*** %srcs.addr, align 8, !dbg !1369
  %arrayidx64 = getelementptr inbounds i16*, i16** %56, i64 %55, !dbg !1369
  %57 = load i16*, i16** %arrayidx64, align 8, !dbg !1369
  %arrayidx65 = getelementptr inbounds i16, i16* %57, i64 %add63, !dbg !1369
  %58 = load i16, i16* %arrayidx65, align 2, !dbg !1369
  %conv66 = sext i16 %58 to i32, !dbg !1369
  %conv67 = sitofp i32 %conv66 to double, !dbg !1369
  %div68 = fdiv double %conv67, 3.276800e+04, !dbg !1370
  %59 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1371
  %d69 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %59, i32 0, i32 3, !dbg !1372
  %60 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d69, align 8, !dbg !1372
  %a = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %60, i32 0, i32 7, !dbg !1373
  %arrayidx70 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1, !dbg !1371
  %61 = load double, double* %arrayidx70, align 8, !dbg !1371
  %62 = load i32, i32* %ci, align 4, !dbg !1374
  %idxprom = sext i32 %62 to i64, !dbg !1375
  %63 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1375
  %d71 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %63, i32 0, i32 3, !dbg !1376
  %64 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d71, align 8, !dbg !1376
  %v72 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %64, i32 0, i32 8, !dbg !1377
  %arrayidx73 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v72, i64 0, i64 %idxprom, !dbg !1375
  %arrayidx74 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx73, i64 0, i64 1, !dbg !1375
  %65 = load double, double* %arrayidx74, align 8, !dbg !1375
  %mul75 = fmul double %61, %65, !dbg !1378
  %sub76 = fsub double %div68, %mul75, !dbg !1379
  %66 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1380
  %d77 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %66, i32 0, i32 3, !dbg !1381
  %67 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d77, align 8, !dbg !1381
  %a78 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %67, i32 0, i32 7, !dbg !1382
  %arrayidx79 = getelementptr inbounds [5 x double], [5 x double]* %a78, i64 0, i64 2, !dbg !1380
  %68 = load double, double* %arrayidx79, align 8, !dbg !1380
  %69 = load i32, i32* %ci, align 4, !dbg !1383
  %idxprom80 = sext i32 %69 to i64, !dbg !1384
  %70 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1384
  %d81 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %70, i32 0, i32 3, !dbg !1385
  %71 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d81, align 8, !dbg !1385
  %v82 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %71, i32 0, i32 8, !dbg !1386
  %arrayidx83 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v82, i64 0, i64 %idxprom80, !dbg !1384
  %arrayidx84 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx83, i64 0, i64 2, !dbg !1384
  %72 = load double, double* %arrayidx84, align 8, !dbg !1384
  %mul85 = fmul double %68, %72, !dbg !1387
  %sub86 = fsub double %sub76, %mul85, !dbg !1388
  %73 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1389
  %d87 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %73, i32 0, i32 3, !dbg !1390
  %74 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d87, align 8, !dbg !1390
  %a88 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %74, i32 0, i32 7, !dbg !1391
  %arrayidx89 = getelementptr inbounds [5 x double], [5 x double]* %a88, i64 0, i64 3, !dbg !1389
  %75 = load double, double* %arrayidx89, align 8, !dbg !1389
  %76 = load i32, i32* %ci, align 4, !dbg !1392
  %idxprom90 = sext i32 %76 to i64, !dbg !1393
  %77 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1393
  %d91 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %77, i32 0, i32 3, !dbg !1394
  %78 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d91, align 8, !dbg !1394
  %v92 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %78, i32 0, i32 8, !dbg !1395
  %arrayidx93 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v92, i64 0, i64 %idxprom90, !dbg !1393
  %arrayidx94 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx93, i64 0, i64 3, !dbg !1393
  %79 = load double, double* %arrayidx94, align 8, !dbg !1393
  %mul95 = fmul double %75, %79, !dbg !1396
  %sub96 = fsub double %sub86, %mul95, !dbg !1397
  %80 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1398
  %d97 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %80, i32 0, i32 3, !dbg !1399
  %81 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d97, align 8, !dbg !1399
  %a98 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %81, i32 0, i32 7, !dbg !1400
  %arrayidx99 = getelementptr inbounds [5 x double], [5 x double]* %a98, i64 0, i64 4, !dbg !1398
  %82 = load double, double* %arrayidx99, align 8, !dbg !1398
  %83 = load i32, i32* %ci, align 4, !dbg !1401
  %idxprom100 = sext i32 %83 to i64, !dbg !1402
  %84 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1402
  %d101 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %84, i32 0, i32 3, !dbg !1403
  %85 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d101, align 8, !dbg !1403
  %v102 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %85, i32 0, i32 8, !dbg !1404
  %arrayidx103 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v102, i64 0, i64 %idxprom100, !dbg !1402
  %arrayidx104 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx103, i64 0, i64 4, !dbg !1402
  %86 = load double, double* %arrayidx104, align 8, !dbg !1402
  %mul105 = fmul double %82, %86, !dbg !1405
  %sub106 = fsub double %sub96, %mul105, !dbg !1406
  %87 = load i32, i32* %ci, align 4, !dbg !1407
  %idxprom107 = sext i32 %87 to i64, !dbg !1408
  %88 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1408
  %d108 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %88, i32 0, i32 3, !dbg !1409
  %89 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d108, align 8, !dbg !1409
  %v109 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %89, i32 0, i32 8, !dbg !1410
  %arrayidx110 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v109, i64 0, i64 %idxprom107, !dbg !1408
  %arrayidx111 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx110, i64 0, i64 0, !dbg !1408
  store double %sub106, double* %arrayidx111, align 8, !dbg !1411
  %90 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1412
  %d112 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %90, i32 0, i32 3, !dbg !1413
  %91 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d112, align 8, !dbg !1413
  %b = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %91, i32 0, i32 6, !dbg !1414
  %arrayidx113 = getelementptr inbounds [5 x double], [5 x double]* %b, i64 0, i64 0, !dbg !1412
  %92 = load double, double* %arrayidx113, align 8, !dbg !1412
  %93 = load i32, i32* %ci, align 4, !dbg !1415
  %idxprom114 = sext i32 %93 to i64, !dbg !1416
  %94 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1416
  %d115 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %94, i32 0, i32 3, !dbg !1417
  %95 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d115, align 8, !dbg !1417
  %v116 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %95, i32 0, i32 8, !dbg !1418
  %arrayidx117 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v116, i64 0, i64 %idxprom114, !dbg !1416
  %arrayidx118 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx117, i64 0, i64 0, !dbg !1416
  %96 = load double, double* %arrayidx118, align 8, !dbg !1416
  %mul119 = fmul double %92, %96, !dbg !1419
  %97 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1420
  %d120 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %97, i32 0, i32 3, !dbg !1421
  %98 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d120, align 8, !dbg !1421
  %b121 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %98, i32 0, i32 6, !dbg !1422
  %arrayidx122 = getelementptr inbounds [5 x double], [5 x double]* %b121, i64 0, i64 1, !dbg !1420
  %99 = load double, double* %arrayidx122, align 8, !dbg !1420
  %100 = load i32, i32* %ci, align 4, !dbg !1423
  %idxprom123 = sext i32 %100 to i64, !dbg !1424
  %101 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1424
  %d124 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %101, i32 0, i32 3, !dbg !1425
  %102 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d124, align 8, !dbg !1425
  %v125 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %102, i32 0, i32 8, !dbg !1426
  %arrayidx126 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v125, i64 0, i64 %idxprom123, !dbg !1424
  %arrayidx127 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx126, i64 0, i64 1, !dbg !1424
  %103 = load double, double* %arrayidx127, align 8, !dbg !1424
  %mul128 = fmul double %99, %103, !dbg !1427
  %add129 = fadd double %mul119, %mul128, !dbg !1428
  %104 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1429
  %d130 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %104, i32 0, i32 3, !dbg !1430
  %105 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d130, align 8, !dbg !1430
  %b131 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %105, i32 0, i32 6, !dbg !1431
  %arrayidx132 = getelementptr inbounds [5 x double], [5 x double]* %b131, i64 0, i64 2, !dbg !1429
  %106 = load double, double* %arrayidx132, align 8, !dbg !1429
  %107 = load i32, i32* %ci, align 4, !dbg !1432
  %idxprom133 = sext i32 %107 to i64, !dbg !1433
  %108 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1433
  %d134 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %108, i32 0, i32 3, !dbg !1434
  %109 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d134, align 8, !dbg !1434
  %v135 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %109, i32 0, i32 8, !dbg !1435
  %arrayidx136 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v135, i64 0, i64 %idxprom133, !dbg !1433
  %arrayidx137 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx136, i64 0, i64 2, !dbg !1433
  %110 = load double, double* %arrayidx137, align 8, !dbg !1433
  %mul138 = fmul double %106, %110, !dbg !1436
  %add139 = fadd double %add129, %mul138, !dbg !1437
  %111 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1438
  %d140 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %111, i32 0, i32 3, !dbg !1439
  %112 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d140, align 8, !dbg !1439
  %b141 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %112, i32 0, i32 6, !dbg !1440
  %arrayidx142 = getelementptr inbounds [5 x double], [5 x double]* %b141, i64 0, i64 3, !dbg !1438
  %113 = load double, double* %arrayidx142, align 8, !dbg !1438
  %114 = load i32, i32* %ci, align 4, !dbg !1441
  %idxprom143 = sext i32 %114 to i64, !dbg !1368
  %115 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1368
  %d144 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %115, i32 0, i32 3, !dbg !1442
  %116 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d144, align 8, !dbg !1442
  %v145 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %116, i32 0, i32 8, !dbg !1443
  %arrayidx146 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v145, i64 0, i64 %idxprom143, !dbg !1368
  %arrayidx147 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx146, i64 0, i64 3, !dbg !1368
  %117 = load double, double* %arrayidx147, align 8, !dbg !1368
  %mul148 = fmul double %113, %117, !dbg !1444
  %add149 = fadd double %add139, %mul148, !dbg !1445
  %118 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1446
  %d150 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %118, i32 0, i32 3, !dbg !1447
  %119 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d150, align 8, !dbg !1447
  %b151 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %119, i32 0, i32 6, !dbg !1448
  %arrayidx152 = getelementptr inbounds [5 x double], [5 x double]* %b151, i64 0, i64 4, !dbg !1446
  %120 = load double, double* %arrayidx152, align 8, !dbg !1446
  %121 = load i32, i32* %ci, align 4, !dbg !1449
  %idxprom153 = sext i32 %121 to i64, !dbg !1450
  %122 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1450
  %d154 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %122, i32 0, i32 3, !dbg !1451
  %123 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d154, align 8, !dbg !1451
  %v155 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %123, i32 0, i32 8, !dbg !1452
  %arrayidx156 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v155, i64 0, i64 %idxprom153, !dbg !1450
  %arrayidx157 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx156, i64 0, i64 4, !dbg !1450
  %124 = load double, double* %arrayidx157, align 8, !dbg !1450
  %mul158 = fmul double %120, %124, !dbg !1453
  %add159 = fadd double %add149, %mul158, !dbg !1454
  %125 = load i64, i64* %i, align 8, !dbg !1455
  %126 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1456
  %channels160 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %126, i32 0, i32 1, !dbg !1457
  %127 = load i32, i32* %channels160, align 4, !dbg !1457
  %conv161 = zext i32 %127 to i64, !dbg !1456
  %mul162 = mul i64 %125, %conv161, !dbg !1458
  %128 = load i64, i64* %c, align 8, !dbg !1459
  %add163 = add i64 %mul162, %128, !dbg !1460
  %129 = load double*, double** %audio_data, align 8, !dbg !1461
  %arrayidx164 = getelementptr inbounds double, double* %129, i64 %add163, !dbg !1461
  store double %add159, double* %arrayidx164, align 8, !dbg !1462
  %130 = load i32, i32* %ci, align 4, !dbg !1463
  %idxprom165 = sext i32 %130 to i64, !dbg !1464
  %131 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1464
  %d166 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %131, i32 0, i32 3, !dbg !1465
  %132 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d166, align 8, !dbg !1465
  %v167 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %132, i32 0, i32 8, !dbg !1466
  %arrayidx168 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v167, i64 0, i64 %idxprom165, !dbg !1464
  %arrayidx169 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx168, i64 0, i64 3, !dbg !1464
  %133 = load double, double* %arrayidx169, align 8, !dbg !1464
  %134 = load i32, i32* %ci, align 4, !dbg !1467
  %idxprom170 = sext i32 %134 to i64, !dbg !1468
  %135 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1468
  %d171 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %135, i32 0, i32 3, !dbg !1469
  %136 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d171, align 8, !dbg !1469
  %v172 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %136, i32 0, i32 8, !dbg !1470
  %arrayidx173 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v172, i64 0, i64 %idxprom170, !dbg !1468
  %arrayidx174 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx173, i64 0, i64 4, !dbg !1468
  store double %133, double* %arrayidx174, align 8, !dbg !1471
  %137 = load i32, i32* %ci, align 4, !dbg !1472
  %idxprom175 = sext i32 %137 to i64, !dbg !1473
  %138 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1473
  %d176 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %138, i32 0, i32 3, !dbg !1474
  %139 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d176, align 8, !dbg !1474
  %v177 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %139, i32 0, i32 8, !dbg !1475
  %arrayidx178 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v177, i64 0, i64 %idxprom175, !dbg !1473
  %arrayidx179 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx178, i64 0, i64 2, !dbg !1473
  %140 = load double, double* %arrayidx179, align 8, !dbg !1473
  %141 = load i32, i32* %ci, align 4, !dbg !1476
  %idxprom180 = sext i32 %141 to i64, !dbg !1477
  %142 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1477
  %d181 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %142, i32 0, i32 3, !dbg !1478
  %143 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d181, align 8, !dbg !1478
  %v182 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %143, i32 0, i32 8, !dbg !1479
  %arrayidx183 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v182, i64 0, i64 %idxprom180, !dbg !1477
  %arrayidx184 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx183, i64 0, i64 3, !dbg !1477
  store double %140, double* %arrayidx184, align 8, !dbg !1480
  %144 = load i32, i32* %ci, align 4, !dbg !1481
  %idxprom185 = sext i32 %144 to i64, !dbg !1482
  %145 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1482
  %d186 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %145, i32 0, i32 3, !dbg !1483
  %146 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d186, align 8, !dbg !1483
  %v187 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %146, i32 0, i32 8, !dbg !1484
  %arrayidx188 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v187, i64 0, i64 %idxprom185, !dbg !1482
  %arrayidx189 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx188, i64 0, i64 1, !dbg !1482
  %147 = load double, double* %arrayidx189, align 8, !dbg !1482
  %148 = load i32, i32* %ci, align 4, !dbg !1485
  %idxprom190 = sext i32 %148 to i64, !dbg !1486
  %149 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1486
  %d191 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %149, i32 0, i32 3, !dbg !1487
  %150 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d191, align 8, !dbg !1487
  %v192 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %150, i32 0, i32 8, !dbg !1488
  %arrayidx193 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v192, i64 0, i64 %idxprom190, !dbg !1486
  %arrayidx194 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx193, i64 0, i64 2, !dbg !1486
  store double %147, double* %arrayidx194, align 8, !dbg !1489
  %151 = load i32, i32* %ci, align 4, !dbg !1490
  %idxprom195 = sext i32 %151 to i64, !dbg !1491
  %152 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1491
  %d196 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %152, i32 0, i32 3, !dbg !1492
  %153 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d196, align 8, !dbg !1492
  %v197 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %153, i32 0, i32 8, !dbg !1493
  %arrayidx198 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v197, i64 0, i64 %idxprom195, !dbg !1491
  %arrayidx199 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx198, i64 0, i64 0, !dbg !1491
  %154 = load double, double* %arrayidx199, align 8, !dbg !1491
  %155 = load i32, i32* %ci, align 4, !dbg !1494
  %idxprom200 = sext i32 %155 to i64, !dbg !1495
  %156 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1495
  %d201 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %156, i32 0, i32 3, !dbg !1496
  %157 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d201, align 8, !dbg !1496
  %v202 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %157, i32 0, i32 8, !dbg !1497
  %arrayidx203 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v202, i64 0, i64 %idxprom200, !dbg !1495
  %arrayidx204 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx203, i64 0, i64 1, !dbg !1495
  store double %154, double* %arrayidx204, align 8, !dbg !1498
  br label %for.inc205, !dbg !1499

for.inc205:                                       ; preds = %for.body60
  %158 = load i64, i64* %i, align 8, !dbg !1500
  %inc206 = add i64 %158, 1, !dbg !1500
  store i64 %inc206, i64* %i, align 8, !dbg !1500
  br label %for.cond57, !dbg !1502, !llvm.loop !1503

for.end207:                                       ; preds = %for.cond57
  %159 = load i32, i32* %ci, align 4, !dbg !1505
  %idxprom208 = sext i32 %159 to i64, !dbg !1507
  %160 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1507
  %d209 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %160, i32 0, i32 3, !dbg !1508
  %161 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d209, align 8, !dbg !1508
  %v210 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %161, i32 0, i32 8, !dbg !1509
  %arrayidx211 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v210, i64 0, i64 %idxprom208, !dbg !1507
  %arrayidx212 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx211, i64 0, i64 4, !dbg !1507
  %162 = load double, double* %arrayidx212, align 8, !dbg !1507
  %call = call double @fabs(double %162) #1, !dbg !1510
  %cmp213 = fcmp olt double %call, 0x10000000000000, !dbg !1511
  br i1 %cmp213, label %cond.true, label %cond.false, !dbg !1510

cond.true:                                        ; preds = %for.end207
  br label %cond.end, !dbg !1512

cond.false:                                       ; preds = %for.end207
  %163 = load i32, i32* %ci, align 4, !dbg !1514
  %idxprom215 = sext i32 %163 to i64, !dbg !1516
  %164 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1516
  %d216 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %164, i32 0, i32 3, !dbg !1517
  %165 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d216, align 8, !dbg !1517
  %v217 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %165, i32 0, i32 8, !dbg !1518
  %arrayidx218 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v217, i64 0, i64 %idxprom215, !dbg !1516
  %arrayidx219 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx218, i64 0, i64 4, !dbg !1516
  %166 = load double, double* %arrayidx219, align 8, !dbg !1516
  br label %cond.end, !dbg !1519

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %166, %cond.false ], !dbg !1520
  %167 = load i32, i32* %ci, align 4, !dbg !1522
  %idxprom220 = sext i32 %167 to i64, !dbg !1523
  %168 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1523
  %d221 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %168, i32 0, i32 3, !dbg !1524
  %169 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d221, align 8, !dbg !1524
  %v222 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %169, i32 0, i32 8, !dbg !1525
  %arrayidx223 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v222, i64 0, i64 %idxprom220, !dbg !1523
  %arrayidx224 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx223, i64 0, i64 4, !dbg !1523
  store double %cond, double* %arrayidx224, align 8, !dbg !1526
  %170 = load i32, i32* %ci, align 4, !dbg !1527
  %idxprom225 = sext i32 %170 to i64, !dbg !1528
  %171 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1528
  %d226 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %171, i32 0, i32 3, !dbg !1529
  %172 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d226, align 8, !dbg !1529
  %v227 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %172, i32 0, i32 8, !dbg !1530
  %arrayidx228 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v227, i64 0, i64 %idxprom225, !dbg !1528
  %arrayidx229 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx228, i64 0, i64 3, !dbg !1528
  %173 = load double, double* %arrayidx229, align 8, !dbg !1528
  %call230 = call double @fabs(double %173) #1, !dbg !1531
  %cmp231 = fcmp olt double %call230, 0x10000000000000, !dbg !1532
  br i1 %cmp231, label %cond.true233, label %cond.false234, !dbg !1531

cond.true233:                                     ; preds = %cond.end
  br label %cond.end240, !dbg !1533

cond.false234:                                    ; preds = %cond.end
  %174 = load i32, i32* %ci, align 4, !dbg !1535
  %idxprom235 = sext i32 %174 to i64, !dbg !1537
  %175 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1537
  %d236 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %175, i32 0, i32 3, !dbg !1538
  %176 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d236, align 8, !dbg !1538
  %v237 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %176, i32 0, i32 8, !dbg !1539
  %arrayidx238 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v237, i64 0, i64 %idxprom235, !dbg !1537
  %arrayidx239 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx238, i64 0, i64 3, !dbg !1537
  %177 = load double, double* %arrayidx239, align 8, !dbg !1537
  br label %cond.end240, !dbg !1540

cond.end240:                                      ; preds = %cond.false234, %cond.true233
  %cond241 = phi double [ 0.000000e+00, %cond.true233 ], [ %177, %cond.false234 ], !dbg !1541
  %178 = load i32, i32* %ci, align 4, !dbg !1543
  %idxprom242 = sext i32 %178 to i64, !dbg !1544
  %179 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1544
  %d243 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %179, i32 0, i32 3, !dbg !1545
  %180 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d243, align 8, !dbg !1545
  %v244 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %180, i32 0, i32 8, !dbg !1546
  %arrayidx245 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v244, i64 0, i64 %idxprom242, !dbg !1544
  %arrayidx246 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx245, i64 0, i64 3, !dbg !1544
  store double %cond241, double* %arrayidx246, align 8, !dbg !1547
  %181 = load i32, i32* %ci, align 4, !dbg !1548
  %idxprom247 = sext i32 %181 to i64, !dbg !1549
  %182 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1549
  %d248 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %182, i32 0, i32 3, !dbg !1550
  %183 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d248, align 8, !dbg !1550
  %v249 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %183, i32 0, i32 8, !dbg !1551
  %arrayidx250 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v249, i64 0, i64 %idxprom247, !dbg !1549
  %arrayidx251 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx250, i64 0, i64 2, !dbg !1549
  %184 = load double, double* %arrayidx251, align 8, !dbg !1549
  %call252 = call double @fabs(double %184) #1, !dbg !1552
  %cmp253 = fcmp olt double %call252, 0x10000000000000, !dbg !1553
  br i1 %cmp253, label %cond.true255, label %cond.false256, !dbg !1552

cond.true255:                                     ; preds = %cond.end240
  br label %cond.end262, !dbg !1554

cond.false256:                                    ; preds = %cond.end240
  %185 = load i32, i32* %ci, align 4, !dbg !1556
  %idxprom257 = sext i32 %185 to i64, !dbg !1558
  %186 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1558
  %d258 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %186, i32 0, i32 3, !dbg !1559
  %187 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d258, align 8, !dbg !1559
  %v259 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %187, i32 0, i32 8, !dbg !1560
  %arrayidx260 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v259, i64 0, i64 %idxprom257, !dbg !1558
  %arrayidx261 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx260, i64 0, i64 2, !dbg !1558
  %188 = load double, double* %arrayidx261, align 8, !dbg !1558
  br label %cond.end262, !dbg !1561

cond.end262:                                      ; preds = %cond.false256, %cond.true255
  %cond263 = phi double [ 0.000000e+00, %cond.true255 ], [ %188, %cond.false256 ], !dbg !1562
  %189 = load i32, i32* %ci, align 4, !dbg !1564
  %idxprom264 = sext i32 %189 to i64, !dbg !1565
  %190 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1565
  %d265 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %190, i32 0, i32 3, !dbg !1566
  %191 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d265, align 8, !dbg !1566
  %v266 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %191, i32 0, i32 8, !dbg !1567
  %arrayidx267 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v266, i64 0, i64 %idxprom264, !dbg !1565
  %arrayidx268 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx267, i64 0, i64 2, !dbg !1565
  store double %cond263, double* %arrayidx268, align 8, !dbg !1568
  %192 = load i32, i32* %ci, align 4, !dbg !1569
  %idxprom269 = sext i32 %192 to i64, !dbg !1570
  %193 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1570
  %d270 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %193, i32 0, i32 3, !dbg !1571
  %194 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d270, align 8, !dbg !1571
  %v271 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %194, i32 0, i32 8, !dbg !1572
  %arrayidx272 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v271, i64 0, i64 %idxprom269, !dbg !1570
  %arrayidx273 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx272, i64 0, i64 1, !dbg !1570
  %195 = load double, double* %arrayidx273, align 8, !dbg !1570
  %call274 = call double @fabs(double %195) #1, !dbg !1573
  %cmp275 = fcmp olt double %call274, 0x10000000000000, !dbg !1574
  br i1 %cmp275, label %cond.true277, label %cond.false278, !dbg !1573

cond.true277:                                     ; preds = %cond.end262
  br label %cond.end284, !dbg !1575

cond.false278:                                    ; preds = %cond.end262
  %196 = load i32, i32* %ci, align 4, !dbg !1577
  %idxprom279 = sext i32 %196 to i64, !dbg !1579
  %197 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1579
  %d280 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %197, i32 0, i32 3, !dbg !1580
  %198 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d280, align 8, !dbg !1580
  %v281 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %198, i32 0, i32 8, !dbg !1581
  %arrayidx282 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v281, i64 0, i64 %idxprom279, !dbg !1579
  %arrayidx283 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx282, i64 0, i64 1, !dbg !1579
  %199 = load double, double* %arrayidx283, align 8, !dbg !1579
  br label %cond.end284, !dbg !1582

cond.end284:                                      ; preds = %cond.false278, %cond.true277
  %cond285 = phi double [ 0.000000e+00, %cond.true277 ], [ %199, %cond.false278 ], !dbg !1583
  %200 = load i32, i32* %ci, align 4, !dbg !1585
  %idxprom286 = sext i32 %200 to i64, !dbg !1586
  %201 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1586
  %d287 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %201, i32 0, i32 3, !dbg !1587
  %202 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d287, align 8, !dbg !1587
  %v288 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %202, i32 0, i32 8, !dbg !1588
  %arrayidx289 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v288, i64 0, i64 %idxprom286, !dbg !1586
  %arrayidx290 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx289, i64 0, i64 1, !dbg !1586
  store double %cond285, double* %arrayidx290, align 8, !dbg !1589
  br label %for.inc291, !dbg !1590

for.inc291:                                       ; preds = %cond.end284, %if.then50
  %203 = load i64, i64* %c, align 8, !dbg !1591
  %inc292 = add i64 %203, 1, !dbg !1591
  store i64 %inc292, i64* %c, align 8, !dbg !1591
  br label %for.cond39, !dbg !1593, !llvm.loop !1594

for.end293:                                       ; preds = %for.cond39
  ret void, !dbg !1596
}

; Function Attrs: nounwind uwtable
define internal void @ebur128_calc_gating_block(%struct.FFEBUR128State* %st, i64 %frames_per_block, double* %optional_output) #0 !dbg !1598 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %frames_per_block.addr = alloca i64, align 8
  %optional_output.addr = alloca double*, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %sum = alloca double, align 8
  %channel_sum = alloca double, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !1601, metadata !128), !dbg !1602
  store i64 %frames_per_block, i64* %frames_per_block.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames_per_block.addr, metadata !1603, metadata !128), !dbg !1604
  store double* %optional_output, double** %optional_output.addr, align 8
  call void @llvm.dbg.declare(metadata double** %optional_output.addr, metadata !1605, metadata !128), !dbg !1606
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1607, metadata !128), !dbg !1608
  call void @llvm.dbg.declare(metadata i64* %c, metadata !1609, metadata !128), !dbg !1610
  call void @llvm.dbg.declare(metadata double* %sum, metadata !1611, metadata !128), !dbg !1612
  store double 0.000000e+00, double* %sum, align 8, !dbg !1612
  call void @llvm.dbg.declare(metadata double* %channel_sum, metadata !1613, metadata !128), !dbg !1614
  store i64 0, i64* %c, align 8, !dbg !1615
  br label %for.cond, !dbg !1617

for.cond:                                         ; preds = %for.inc146, %entry
  %0 = load i64, i64* %c, align 8, !dbg !1618
  %1 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1621
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %1, i32 0, i32 1, !dbg !1622
  %2 = load i32, i32* %channels, align 4, !dbg !1622
  %conv = zext i32 %2 to i64, !dbg !1621
  %cmp = icmp ult i64 %0, %conv, !dbg !1623
  br i1 %cmp, label %for.body, label %for.end148, !dbg !1624

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %c, align 8, !dbg !1625
  %4 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1628
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %4, i32 0, i32 3, !dbg !1629
  %5 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !1629
  %channel_map = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %5, i32 0, i32 4, !dbg !1630
  %6 = load i32*, i32** %channel_map, align 8, !dbg !1630
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %3, !dbg !1628
  %7 = load i32, i32* %arrayidx, align 4, !dbg !1628
  %cmp2 = icmp eq i32 %7, 0, !dbg !1631
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1632

if.then:                                          ; preds = %for.body
  br label %for.inc146, !dbg !1633

if.end:                                           ; preds = %for.body
  store double 0.000000e+00, double* %channel_sum, align 8, !dbg !1634
  %8 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1635
  %d4 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %8, i32 0, i32 3, !dbg !1637
  %9 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d4, align 8, !dbg !1637
  %audio_data_index = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %9, i32 0, i32 2, !dbg !1638
  %10 = load i64, i64* %audio_data_index, align 8, !dbg !1638
  %11 = load i64, i64* %frames_per_block.addr, align 8, !dbg !1639
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1640
  %channels5 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %12, i32 0, i32 1, !dbg !1641
  %13 = load i32, i32* %channels5, align 4, !dbg !1641
  %conv6 = zext i32 %13 to i64, !dbg !1640
  %mul = mul i64 %11, %conv6, !dbg !1642
  %cmp7 = icmp ult i64 %10, %mul, !dbg !1643
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !1644

if.then9:                                         ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !1645
  br label %for.cond10, !dbg !1648

for.cond10:                                       ; preds = %for.inc, %if.then9
  %14 = load i64, i64* %i, align 8, !dbg !1649
  %15 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1652
  %d11 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %15, i32 0, i32 3, !dbg !1653
  %16 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d11, align 8, !dbg !1653
  %audio_data_index12 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %16, i32 0, i32 2, !dbg !1654
  %17 = load i64, i64* %audio_data_index12, align 8, !dbg !1654
  %18 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1655
  %channels13 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %18, i32 0, i32 1, !dbg !1656
  %19 = load i32, i32* %channels13, align 4, !dbg !1656
  %conv14 = zext i32 %19 to i64, !dbg !1655
  %div = udiv i64 %17, %conv14, !dbg !1657
  %cmp15 = icmp ult i64 %14, %div, !dbg !1658
  br i1 %cmp15, label %for.body17, label %for.end, !dbg !1659

for.body17:                                       ; preds = %for.cond10
  %20 = load i64, i64* %i, align 8, !dbg !1660
  %21 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1662
  %channels18 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %21, i32 0, i32 1, !dbg !1663
  %22 = load i32, i32* %channels18, align 4, !dbg !1663
  %conv19 = zext i32 %22 to i64, !dbg !1662
  %mul20 = mul i64 %20, %conv19, !dbg !1664
  %23 = load i64, i64* %c, align 8, !dbg !1665
  %add = add i64 %mul20, %23, !dbg !1666
  %24 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1667
  %d21 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %24, i32 0, i32 3, !dbg !1668
  %25 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d21, align 8, !dbg !1668
  %audio_data = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %25, i32 0, i32 0, !dbg !1669
  %26 = load double*, double** %audio_data, align 8, !dbg !1669
  %arrayidx22 = getelementptr inbounds double, double* %26, i64 %add, !dbg !1667
  %27 = load double, double* %arrayidx22, align 8, !dbg !1667
  %28 = load i64, i64* %i, align 8, !dbg !1670
  %29 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1671
  %channels23 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %29, i32 0, i32 1, !dbg !1672
  %30 = load i32, i32* %channels23, align 4, !dbg !1672
  %conv24 = zext i32 %30 to i64, !dbg !1671
  %mul25 = mul i64 %28, %conv24, !dbg !1673
  %31 = load i64, i64* %c, align 8, !dbg !1674
  %add26 = add i64 %mul25, %31, !dbg !1675
  %32 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1676
  %d27 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %32, i32 0, i32 3, !dbg !1677
  %33 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d27, align 8, !dbg !1677
  %audio_data28 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %33, i32 0, i32 0, !dbg !1678
  %34 = load double*, double** %audio_data28, align 8, !dbg !1678
  %arrayidx29 = getelementptr inbounds double, double* %34, i64 %add26, !dbg !1676
  %35 = load double, double* %arrayidx29, align 8, !dbg !1676
  %mul30 = fmul double %27, %35, !dbg !1679
  %36 = load double, double* %channel_sum, align 8, !dbg !1680
  %add31 = fadd double %36, %mul30, !dbg !1680
  store double %add31, double* %channel_sum, align 8, !dbg !1680
  br label %for.inc, !dbg !1681

for.inc:                                          ; preds = %for.body17
  %37 = load i64, i64* %i, align 8, !dbg !1682
  %inc = add i64 %37, 1, !dbg !1682
  store i64 %inc, i64* %i, align 8, !dbg !1682
  br label %for.cond10, !dbg !1684, !llvm.loop !1685

for.end:                                          ; preds = %for.cond10
  %38 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1687
  %d32 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %38, i32 0, i32 3, !dbg !1689
  %39 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d32, align 8, !dbg !1689
  %audio_data_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %39, i32 0, i32 1, !dbg !1690
  %40 = load i64, i64* %audio_data_frames, align 8, !dbg !1690
  %41 = load i64, i64* %frames_per_block.addr, align 8, !dbg !1691
  %42 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1692
  %d33 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %42, i32 0, i32 3, !dbg !1693
  %43 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d33, align 8, !dbg !1693
  %audio_data_index34 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %43, i32 0, i32 2, !dbg !1694
  %44 = load i64, i64* %audio_data_index34, align 8, !dbg !1694
  %45 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1695
  %channels35 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %45, i32 0, i32 1, !dbg !1696
  %46 = load i32, i32* %channels35, align 4, !dbg !1696
  %conv36 = zext i32 %46 to i64, !dbg !1695
  %div37 = udiv i64 %44, %conv36, !dbg !1697
  %sub = sub i64 %41, %div37, !dbg !1698
  %sub38 = sub i64 %40, %sub, !dbg !1699
  store i64 %sub38, i64* %i, align 8, !dbg !1700
  br label %for.cond39, !dbg !1701

for.cond39:                                       ; preds = %for.inc61, %for.end
  %47 = load i64, i64* %i, align 8, !dbg !1702
  %48 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1704
  %d40 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %48, i32 0, i32 3, !dbg !1705
  %49 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d40, align 8, !dbg !1705
  %audio_data_frames41 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %49, i32 0, i32 1, !dbg !1706
  %50 = load i64, i64* %audio_data_frames41, align 8, !dbg !1706
  %cmp42 = icmp ult i64 %47, %50, !dbg !1707
  br i1 %cmp42, label %for.body44, label %for.end63, !dbg !1708

for.body44:                                       ; preds = %for.cond39
  %51 = load i64, i64* %i, align 8, !dbg !1710
  %52 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1712
  %channels45 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %52, i32 0, i32 1, !dbg !1713
  %53 = load i32, i32* %channels45, align 4, !dbg !1713
  %conv46 = zext i32 %53 to i64, !dbg !1712
  %mul47 = mul i64 %51, %conv46, !dbg !1714
  %54 = load i64, i64* %c, align 8, !dbg !1715
  %add48 = add i64 %mul47, %54, !dbg !1716
  %55 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1717
  %d49 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %55, i32 0, i32 3, !dbg !1718
  %56 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d49, align 8, !dbg !1718
  %audio_data50 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %56, i32 0, i32 0, !dbg !1719
  %57 = load double*, double** %audio_data50, align 8, !dbg !1719
  %arrayidx51 = getelementptr inbounds double, double* %57, i64 %add48, !dbg !1717
  %58 = load double, double* %arrayidx51, align 8, !dbg !1717
  %59 = load i64, i64* %i, align 8, !dbg !1720
  %60 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1721
  %channels52 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %60, i32 0, i32 1, !dbg !1722
  %61 = load i32, i32* %channels52, align 4, !dbg !1722
  %conv53 = zext i32 %61 to i64, !dbg !1721
  %mul54 = mul i64 %59, %conv53, !dbg !1723
  %62 = load i64, i64* %c, align 8, !dbg !1724
  %add55 = add i64 %mul54, %62, !dbg !1725
  %63 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1726
  %d56 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %63, i32 0, i32 3, !dbg !1727
  %64 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d56, align 8, !dbg !1727
  %audio_data57 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %64, i32 0, i32 0, !dbg !1728
  %65 = load double*, double** %audio_data57, align 8, !dbg !1728
  %arrayidx58 = getelementptr inbounds double, double* %65, i64 %add55, !dbg !1726
  %66 = load double, double* %arrayidx58, align 8, !dbg !1726
  %mul59 = fmul double %58, %66, !dbg !1729
  %67 = load double, double* %channel_sum, align 8, !dbg !1730
  %add60 = fadd double %67, %mul59, !dbg !1730
  store double %add60, double* %channel_sum, align 8, !dbg !1730
  br label %for.inc61, !dbg !1731

for.inc61:                                        ; preds = %for.body44
  %68 = load i64, i64* %i, align 8, !dbg !1732
  %inc62 = add i64 %68, 1, !dbg !1732
  store i64 %inc62, i64* %i, align 8, !dbg !1732
  br label %for.cond39, !dbg !1734, !llvm.loop !1736

for.end63:                                        ; preds = %for.cond39
  br label %if.end98, !dbg !1738

if.else:                                          ; preds = %if.end
  %69 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1739
  %d64 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %69, i32 0, i32 3, !dbg !1742
  %70 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d64, align 8, !dbg !1742
  %audio_data_index65 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %70, i32 0, i32 2, !dbg !1743
  %71 = load i64, i64* %audio_data_index65, align 8, !dbg !1743
  %72 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1744
  %channels66 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %72, i32 0, i32 1, !dbg !1745
  %73 = load i32, i32* %channels66, align 4, !dbg !1745
  %conv67 = zext i32 %73 to i64, !dbg !1744
  %div68 = udiv i64 %71, %conv67, !dbg !1746
  %74 = load i64, i64* %frames_per_block.addr, align 8, !dbg !1747
  %sub69 = sub i64 %div68, %74, !dbg !1748
  store i64 %sub69, i64* %i, align 8, !dbg !1749
  br label %for.cond70, !dbg !1750

for.cond70:                                       ; preds = %for.inc95, %if.else
  %75 = load i64, i64* %i, align 8, !dbg !1751
  %76 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1753
  %d71 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %76, i32 0, i32 3, !dbg !1754
  %77 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d71, align 8, !dbg !1754
  %audio_data_index72 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %77, i32 0, i32 2, !dbg !1755
  %78 = load i64, i64* %audio_data_index72, align 8, !dbg !1755
  %79 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1756
  %channels73 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %79, i32 0, i32 1, !dbg !1757
  %80 = load i32, i32* %channels73, align 4, !dbg !1757
  %conv74 = zext i32 %80 to i64, !dbg !1756
  %div75 = udiv i64 %78, %conv74, !dbg !1758
  %cmp76 = icmp ult i64 %75, %div75, !dbg !1759
  br i1 %cmp76, label %for.body78, label %for.end97, !dbg !1760

for.body78:                                       ; preds = %for.cond70
  %81 = load i64, i64* %i, align 8, !dbg !1762
  %82 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1764
  %channels79 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %82, i32 0, i32 1, !dbg !1765
  %83 = load i32, i32* %channels79, align 4, !dbg !1765
  %conv80 = zext i32 %83 to i64, !dbg !1764
  %mul81 = mul i64 %81, %conv80, !dbg !1766
  %84 = load i64, i64* %c, align 8, !dbg !1767
  %add82 = add i64 %mul81, %84, !dbg !1768
  %85 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1769
  %d83 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %85, i32 0, i32 3, !dbg !1770
  %86 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d83, align 8, !dbg !1770
  %audio_data84 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %86, i32 0, i32 0, !dbg !1771
  %87 = load double*, double** %audio_data84, align 8, !dbg !1771
  %arrayidx85 = getelementptr inbounds double, double* %87, i64 %add82, !dbg !1769
  %88 = load double, double* %arrayidx85, align 8, !dbg !1769
  %89 = load i64, i64* %i, align 8, !dbg !1772
  %90 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1773
  %channels86 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %90, i32 0, i32 1, !dbg !1774
  %91 = load i32, i32* %channels86, align 4, !dbg !1774
  %conv87 = zext i32 %91 to i64, !dbg !1773
  %mul88 = mul i64 %89, %conv87, !dbg !1775
  %92 = load i64, i64* %c, align 8, !dbg !1776
  %add89 = add i64 %mul88, %92, !dbg !1777
  %93 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1778
  %d90 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %93, i32 0, i32 3, !dbg !1779
  %94 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d90, align 8, !dbg !1779
  %audio_data91 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %94, i32 0, i32 0, !dbg !1780
  %95 = load double*, double** %audio_data91, align 8, !dbg !1780
  %arrayidx92 = getelementptr inbounds double, double* %95, i64 %add89, !dbg !1778
  %96 = load double, double* %arrayidx92, align 8, !dbg !1778
  %mul93 = fmul double %88, %96, !dbg !1781
  %97 = load double, double* %channel_sum, align 8, !dbg !1782
  %add94 = fadd double %97, %mul93, !dbg !1782
  store double %add94, double* %channel_sum, align 8, !dbg !1782
  br label %for.inc95, !dbg !1783

for.inc95:                                        ; preds = %for.body78
  %98 = load i64, i64* %i, align 8, !dbg !1784
  %inc96 = add i64 %98, 1, !dbg !1784
  store i64 %inc96, i64* %i, align 8, !dbg !1784
  br label %for.cond70, !dbg !1786, !llvm.loop !1788

for.end97:                                        ; preds = %for.cond70
  br label %if.end98

if.end98:                                         ; preds = %for.end97, %for.end63
  %99 = load i64, i64* %c, align 8, !dbg !1790
  %100 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1792
  %d99 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %100, i32 0, i32 3, !dbg !1793
  %101 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d99, align 8, !dbg !1793
  %channel_map100 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %101, i32 0, i32 4, !dbg !1794
  %102 = load i32*, i32** %channel_map100, align 8, !dbg !1794
  %arrayidx101 = getelementptr inbounds i32, i32* %102, i64 %99, !dbg !1792
  %103 = load i32, i32* %arrayidx101, align 4, !dbg !1792
  %cmp102 = icmp eq i32 %103, 4, !dbg !1795
  br i1 %cmp102, label %if.then133, label %lor.lhs.false, !dbg !1796

lor.lhs.false:                                    ; preds = %if.end98
  %104 = load i64, i64* %c, align 8, !dbg !1797
  %105 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1798
  %d104 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %105, i32 0, i32 3, !dbg !1799
  %106 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d104, align 8, !dbg !1799
  %channel_map105 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %106, i32 0, i32 4, !dbg !1800
  %107 = load i32*, i32** %channel_map105, align 8, !dbg !1800
  %arrayidx106 = getelementptr inbounds i32, i32* %107, i64 %104, !dbg !1798
  %108 = load i32, i32* %arrayidx106, align 4, !dbg !1798
  %cmp107 = icmp eq i32 %108, 5, !dbg !1801
  br i1 %cmp107, label %if.then133, label %lor.lhs.false109, !dbg !1802

lor.lhs.false109:                                 ; preds = %lor.lhs.false
  %109 = load i64, i64* %c, align 8, !dbg !1803
  %110 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1804
  %d110 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %110, i32 0, i32 3, !dbg !1805
  %111 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d110, align 8, !dbg !1805
  %channel_map111 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %111, i32 0, i32 4, !dbg !1806
  %112 = load i32*, i32** %channel_map111, align 8, !dbg !1806
  %arrayidx112 = getelementptr inbounds i32, i32* %112, i64 %109, !dbg !1804
  %113 = load i32, i32* %arrayidx112, align 4, !dbg !1804
  %cmp113 = icmp eq i32 %113, 9, !dbg !1807
  br i1 %cmp113, label %if.then133, label %lor.lhs.false115, !dbg !1808

lor.lhs.false115:                                 ; preds = %lor.lhs.false109
  %114 = load i64, i64* %c, align 8, !dbg !1809
  %115 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1810
  %d116 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %115, i32 0, i32 3, !dbg !1811
  %116 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d116, align 8, !dbg !1811
  %channel_map117 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %116, i32 0, i32 4, !dbg !1812
  %117 = load i32*, i32** %channel_map117, align 8, !dbg !1812
  %arrayidx118 = getelementptr inbounds i32, i32* %117, i64 %114, !dbg !1810
  %118 = load i32, i32* %arrayidx118, align 4, !dbg !1810
  %cmp119 = icmp eq i32 %118, 10, !dbg !1813
  br i1 %cmp119, label %if.then133, label %lor.lhs.false121, !dbg !1814

lor.lhs.false121:                                 ; preds = %lor.lhs.false115
  %119 = load i64, i64* %c, align 8, !dbg !1815
  %120 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1816
  %d122 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %120, i32 0, i32 3, !dbg !1817
  %121 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d122, align 8, !dbg !1817
  %channel_map123 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %121, i32 0, i32 4, !dbg !1818
  %122 = load i32*, i32** %channel_map123, align 8, !dbg !1818
  %arrayidx124 = getelementptr inbounds i32, i32* %122, i64 %119, !dbg !1816
  %123 = load i32, i32* %arrayidx124, align 4, !dbg !1816
  %cmp125 = icmp eq i32 %123, 11, !dbg !1819
  br i1 %cmp125, label %if.then133, label %lor.lhs.false127, !dbg !1820

lor.lhs.false127:                                 ; preds = %lor.lhs.false121
  %124 = load i64, i64* %c, align 8, !dbg !1821
  %125 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1822
  %d128 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %125, i32 0, i32 3, !dbg !1823
  %126 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d128, align 8, !dbg !1823
  %channel_map129 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %126, i32 0, i32 4, !dbg !1824
  %127 = load i32*, i32** %channel_map129, align 8, !dbg !1824
  %arrayidx130 = getelementptr inbounds i32, i32* %127, i64 %124, !dbg !1822
  %128 = load i32, i32* %arrayidx130, align 4, !dbg !1822
  %cmp131 = icmp eq i32 %128, 12, !dbg !1825
  br i1 %cmp131, label %if.then133, label %if.else135, !dbg !1826

if.then133:                                       ; preds = %lor.lhs.false127, %lor.lhs.false121, %lor.lhs.false115, %lor.lhs.false109, %lor.lhs.false, %if.end98
  %129 = load double, double* %channel_sum, align 8, !dbg !1828
  %mul134 = fmul double %129, 1.410000e+00, !dbg !1828
  store double %mul134, double* %channel_sum, align 8, !dbg !1828
  br label %if.end144, !dbg !1830

if.else135:                                       ; preds = %lor.lhs.false127
  %130 = load i64, i64* %c, align 8, !dbg !1831
  %131 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1834
  %d136 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %131, i32 0, i32 3, !dbg !1835
  %132 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d136, align 8, !dbg !1835
  %channel_map137 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %132, i32 0, i32 4, !dbg !1836
  %133 = load i32*, i32** %channel_map137, align 8, !dbg !1836
  %arrayidx138 = getelementptr inbounds i32, i32* %133, i64 %130, !dbg !1834
  %134 = load i32, i32* %arrayidx138, align 4, !dbg !1834
  %cmp139 = icmp eq i32 %134, 6, !dbg !1837
  br i1 %cmp139, label %if.then141, label %if.end143, !dbg !1834

if.then141:                                       ; preds = %if.else135
  %135 = load double, double* %channel_sum, align 8, !dbg !1838
  %mul142 = fmul double %135, 2.000000e+00, !dbg !1838
  store double %mul142, double* %channel_sum, align 8, !dbg !1838
  br label %if.end143, !dbg !1840

if.end143:                                        ; preds = %if.then141, %if.else135
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then133
  %136 = load double, double* %channel_sum, align 8, !dbg !1841
  %137 = load double, double* %sum, align 8, !dbg !1842
  %add145 = fadd double %137, %136, !dbg !1842
  store double %add145, double* %sum, align 8, !dbg !1842
  br label %for.inc146, !dbg !1843

for.inc146:                                       ; preds = %if.end144, %if.then
  %138 = load i64, i64* %c, align 8, !dbg !1844
  %inc147 = add i64 %138, 1, !dbg !1844
  store i64 %inc147, i64* %c, align 8, !dbg !1844
  br label %for.cond, !dbg !1846, !llvm.loop !1847

for.end148:                                       ; preds = %for.cond
  %139 = load i64, i64* %frames_per_block.addr, align 8, !dbg !1849
  %conv149 = uitofp i64 %139 to double, !dbg !1850
  %140 = load double, double* %sum, align 8, !dbg !1851
  %div150 = fdiv double %140, %conv149, !dbg !1851
  store double %div150, double* %sum, align 8, !dbg !1851
  %141 = load double*, double** %optional_output.addr, align 8, !dbg !1852
  %tobool = icmp ne double* %141, null, !dbg !1852
  br i1 %tobool, label %if.then151, label %if.else152, !dbg !1854

if.then151:                                       ; preds = %for.end148
  %142 = load double, double* %sum, align 8, !dbg !1855
  %143 = load double*, double** %optional_output.addr, align 8, !dbg !1857
  store double %142, double* %143, align 8, !dbg !1858
  br label %if.end160, !dbg !1859

if.else152:                                       ; preds = %for.end148
  %144 = load double, double* %sum, align 8, !dbg !1860
  %145 = load double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @histogram_energy_boundaries, i64 0, i64 0), align 32, !dbg !1863
  %cmp153 = fcmp oge double %144, %145, !dbg !1864
  br i1 %cmp153, label %if.then155, label %if.end159, !dbg !1860

if.then155:                                       ; preds = %if.else152
  %146 = load double, double* %sum, align 8, !dbg !1865
  %call = call i64 @find_histogram_index(double %146), !dbg !1867
  %147 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1868
  %d156 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %147, i32 0, i32 3, !dbg !1869
  %148 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d156, align 8, !dbg !1869
  %block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %148, i32 0, i32 9, !dbg !1870
  %149 = load i64*, i64** %block_energy_histogram, align 8, !dbg !1870
  %arrayidx157 = getelementptr inbounds i64, i64* %149, i64 %call, !dbg !1868
  %150 = load i64, i64* %arrayidx157, align 8, !dbg !1871
  %inc158 = add i64 %150, 1, !dbg !1871
  store i64 %inc158, i64* %arrayidx157, align 8, !dbg !1871
  br label %if.end159, !dbg !1872

if.end159:                                        ; preds = %if.then155, %if.else152
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then151
  ret void, !dbg !1873
}

; Function Attrs: nounwind uwtable
define internal i32 @ebur128_energy_shortterm(%struct.FFEBUR128State* %st, double* %out) #0 !dbg !1874 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %out.addr = alloca double*, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !1877, metadata !128), !dbg !1878
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !1879, metadata !128), !dbg !1880
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1881
  %1 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1882
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %1, i32 0, i32 3, !dbg !1883
  %2 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !1883
  %samples_in_100ms = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %2, i32 0, i32 5, !dbg !1884
  %3 = load i64, i64* %samples_in_100ms, align 8, !dbg !1884
  %mul = mul i64 %3, 30, !dbg !1885
  %4 = load double*, double** %out.addr, align 8, !dbg !1886
  %call = call i32 @ebur128_energy_in_interval(%struct.FFEBUR128State* %0, i64 %mul, double* %4), !dbg !1887
  ret i32 %call, !dbg !1888
}

; Function Attrs: nounwind uwtable
define internal i64 @find_histogram_index(double %energy) #0 !dbg !1889 {
entry:
  %energy.addr = alloca double, align 8
  %index_min = alloca i64, align 8
  %index_max = alloca i64, align 8
  %index_mid = alloca i64, align 8
  store double %energy, double* %energy.addr, align 8
  call void @llvm.dbg.declare(metadata double* %energy.addr, metadata !1892, metadata !128), !dbg !1893
  call void @llvm.dbg.declare(metadata i64* %index_min, metadata !1894, metadata !128), !dbg !1895
  store i64 0, i64* %index_min, align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata i64* %index_max, metadata !1896, metadata !128), !dbg !1897
  store i64 1000, i64* %index_max, align 8, !dbg !1897
  call void @llvm.dbg.declare(metadata i64* %index_mid, metadata !1898, metadata !128), !dbg !1899
  br label %do.body, !dbg !1900, !llvm.loop !1901

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, i64* %index_min, align 8, !dbg !1902
  %1 = load i64, i64* %index_max, align 8, !dbg !1904
  %add = add i64 %0, %1, !dbg !1905
  %div = udiv i64 %add, 2, !dbg !1906
  store i64 %div, i64* %index_mid, align 8, !dbg !1907
  %2 = load double, double* %energy.addr, align 8, !dbg !1908
  %3 = load i64, i64* %index_mid, align 8, !dbg !1910
  %arrayidx = getelementptr inbounds [1001 x double], [1001 x double]* @histogram_energy_boundaries, i64 0, i64 %3, !dbg !1911
  %4 = load double, double* %arrayidx, align 8, !dbg !1911
  %cmp = fcmp oge double %2, %4, !dbg !1912
  br i1 %cmp, label %if.then, label %if.else, !dbg !1913

if.then:                                          ; preds = %do.body
  %5 = load i64, i64* %index_mid, align 8, !dbg !1914
  store i64 %5, i64* %index_min, align 8, !dbg !1916
  br label %if.end, !dbg !1917

if.else:                                          ; preds = %do.body
  %6 = load i64, i64* %index_mid, align 8, !dbg !1918
  store i64 %6, i64* %index_max, align 8, !dbg !1920
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.cond, !dbg !1921

do.cond:                                          ; preds = %if.end
  %7 = load i64, i64* %index_max, align 8, !dbg !1922
  %8 = load i64, i64* %index_min, align 8, !dbg !1924
  %sub = sub i64 %7, %8, !dbg !1925
  %cmp1 = icmp ne i64 %sub, 1, !dbg !1926
  br i1 %cmp1, label %do.body, label %do.end, !dbg !1927, !llvm.loop !1901

do.end:                                           ; preds = %do.cond
  %9 = load i64, i64* %index_min, align 8, !dbg !1928
  ret i64 %9, !dbg !1929
}

; Function Attrs: nounwind uwtable
define void @ff_ebur128_add_frames_planar_int(%struct.FFEBUR128State* %st, i32** %srcs, i64 %frames, i32 %stride) #0 !dbg !1930 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %srcs.addr = alloca i32**, align 8
  %frames.addr = alloca i64, align 8
  %stride.addr = alloca i32, align 4
  %src_index = alloca i64, align 8
  %st_energy = alloca double, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !1933, metadata !128), !dbg !1934
  store i32** %srcs, i32*** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %srcs.addr, metadata !1935, metadata !128), !dbg !1936
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !1937, metadata !128), !dbg !1938
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1939, metadata !128), !dbg !1940
  call void @llvm.dbg.declare(metadata i64* %src_index, metadata !1941, metadata !128), !dbg !1942
  store i64 0, i64* %src_index, align 8, !dbg !1942
  br label %while.cond, !dbg !1943

while.cond:                                       ; preds = %if.end83, %entry
  %0 = load i64, i64* %frames.addr, align 8, !dbg !1944
  %cmp = icmp ugt i64 %0, 0, !dbg !1946
  br i1 %cmp, label %while.body, label %while.end, !dbg !1947

while.body:                                       ; preds = %while.cond
  %1 = load i64, i64* %frames.addr, align 8, !dbg !1948
  %2 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1952
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %2, i32 0, i32 3, !dbg !1953
  %3 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !1953
  %needed_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %3, i32 0, i32 3, !dbg !1954
  %4 = load i64, i64* %needed_frames, align 8, !dbg !1954
  %cmp1 = icmp uge i64 %1, %4, !dbg !1955
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1948

if.then:                                          ; preds = %while.body
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1956
  %6 = load i32**, i32*** %srcs.addr, align 8, !dbg !1959
  %7 = load i64, i64* %src_index, align 8, !dbg !1960
  %8 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1961
  %d2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %8, i32 0, i32 3, !dbg !1962
  %9 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d2, align 8, !dbg !1962
  %needed_frames3 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %9, i32 0, i32 3, !dbg !1963
  %10 = load i64, i64* %needed_frames3, align 8, !dbg !1963
  %11 = load i32, i32* %stride.addr, align 4, !dbg !1964
  call void @ebur128_filter_int(%struct.FFEBUR128State* %5, i32** %6, i64 %7, i64 %10, i32 %11), !dbg !1965
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1966
  %d4 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %12, i32 0, i32 3, !dbg !1967
  %13 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d4, align 8, !dbg !1967
  %needed_frames5 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %13, i32 0, i32 3, !dbg !1968
  %14 = load i64, i64* %needed_frames5, align 8, !dbg !1968
  %15 = load i32, i32* %stride.addr, align 4, !dbg !1969
  %conv = sext i32 %15 to i64, !dbg !1969
  %mul = mul i64 %14, %conv, !dbg !1970
  %16 = load i64, i64* %src_index, align 8, !dbg !1971
  %add = add i64 %16, %mul, !dbg !1971
  store i64 %add, i64* %src_index, align 8, !dbg !1971
  %17 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1972
  %d6 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %17, i32 0, i32 3, !dbg !1973
  %18 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d6, align 8, !dbg !1973
  %needed_frames7 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %18, i32 0, i32 3, !dbg !1974
  %19 = load i64, i64* %needed_frames7, align 8, !dbg !1974
  %20 = load i64, i64* %frames.addr, align 8, !dbg !1975
  %sub = sub i64 %20, %19, !dbg !1975
  store i64 %sub, i64* %frames.addr, align 8, !dbg !1975
  %21 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1976
  %d8 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %21, i32 0, i32 3, !dbg !1977
  %22 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d8, align 8, !dbg !1977
  %needed_frames9 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %22, i32 0, i32 3, !dbg !1978
  %23 = load i64, i64* %needed_frames9, align 8, !dbg !1978
  %24 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1979
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %24, i32 0, i32 1, !dbg !1980
  %25 = load i32, i32* %channels, align 4, !dbg !1980
  %conv10 = zext i32 %25 to i64, !dbg !1979
  %mul11 = mul i64 %23, %conv10, !dbg !1981
  %26 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1982
  %d12 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %26, i32 0, i32 3, !dbg !1983
  %27 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d12, align 8, !dbg !1983
  %audio_data_index = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %27, i32 0, i32 2, !dbg !1984
  %28 = load i64, i64* %audio_data_index, align 8, !dbg !1985
  %add13 = add i64 %28, %mul11, !dbg !1985
  store i64 %add13, i64* %audio_data_index, align 8, !dbg !1985
  %29 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1986
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %29, i32 0, i32 0, !dbg !1987
  %30 = load i32, i32* %mode, align 8, !dbg !1987
  %and = and i32 %30, 5, !dbg !1988
  %cmp14 = icmp eq i32 %and, 5, !dbg !1989
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !1990

if.then16:                                        ; preds = %if.then
  %31 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1991
  %32 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !1995
  %d17 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %32, i32 0, i32 3, !dbg !1996
  %33 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d17, align 8, !dbg !1996
  %samples_in_100ms = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %33, i32 0, i32 5, !dbg !1997
  %34 = load i64, i64* %samples_in_100ms, align 8, !dbg !1997
  %mul18 = mul i64 %34, 4, !dbg !1998
  call void @ebur128_calc_gating_block(%struct.FFEBUR128State* %31, i64 %mul18, double* null), !dbg !1999
  br label %if.end, !dbg !2000

if.end:                                           ; preds = %if.then16, %if.then
  %35 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2001
  %mode19 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %35, i32 0, i32 0, !dbg !2004
  %36 = load i32, i32* %mode19, align 8, !dbg !2004
  %and20 = and i32 %36, 11, !dbg !2005
  %cmp21 = icmp eq i32 %and20, 11, !dbg !2006
  br i1 %cmp21, label %if.then23, label %if.end48, !dbg !2007

if.then23:                                        ; preds = %if.end
  %37 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2008
  %d24 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %37, i32 0, i32 3, !dbg !2011
  %38 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d24, align 8, !dbg !2011
  %needed_frames25 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %38, i32 0, i32 3, !dbg !2012
  %39 = load i64, i64* %needed_frames25, align 8, !dbg !2012
  %40 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2013
  %d26 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %40, i32 0, i32 3, !dbg !2014
  %41 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d26, align 8, !dbg !2014
  %short_term_frame_counter = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %41, i32 0, i32 11, !dbg !2015
  %42 = load i64, i64* %short_term_frame_counter, align 8, !dbg !2016
  %add27 = add i64 %42, %39, !dbg !2016
  store i64 %add27, i64* %short_term_frame_counter, align 8, !dbg !2016
  %43 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2017
  %d28 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %43, i32 0, i32 3, !dbg !2018
  %44 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d28, align 8, !dbg !2018
  %short_term_frame_counter29 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %44, i32 0, i32 11, !dbg !2019
  %45 = load i64, i64* %short_term_frame_counter29, align 8, !dbg !2019
  %46 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2020
  %d30 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %46, i32 0, i32 3, !dbg !2021
  %47 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d30, align 8, !dbg !2021
  %samples_in_100ms31 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %47, i32 0, i32 5, !dbg !2022
  %48 = load i64, i64* %samples_in_100ms31, align 8, !dbg !2022
  %mul32 = mul i64 %48, 30, !dbg !2023
  %cmp33 = icmp eq i64 %45, %mul32, !dbg !2024
  br i1 %cmp33, label %if.then35, label %if.end47, !dbg !2017

if.then35:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata double* %st_energy, metadata !2025, metadata !128), !dbg !2028
  %49 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2029
  %call = call i32 @ebur128_energy_shortterm(%struct.FFEBUR128State* %49, double* %st_energy), !dbg !2031
  %50 = load double, double* %st_energy, align 8, !dbg !2032
  %51 = load double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @histogram_energy_boundaries, i64 0, i64 0), align 32, !dbg !2033
  %cmp36 = fcmp oge double %50, %51, !dbg !2034
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !2032

if.then38:                                        ; preds = %if.then35
  %52 = load double, double* %st_energy, align 8, !dbg !2035
  %call39 = call i64 @find_histogram_index(double %52), !dbg !2039
  %53 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2040
  %d40 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %53, i32 0, i32 3, !dbg !2041
  %54 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d40, align 8, !dbg !2041
  %short_term_block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %54, i32 0, i32 10, !dbg !2042
  %55 = load i64*, i64** %short_term_block_energy_histogram, align 8, !dbg !2042
  %arrayidx = getelementptr inbounds i64, i64* %55, i64 %call39, !dbg !2040
  %56 = load i64, i64* %arrayidx, align 8, !dbg !2043
  %inc = add i64 %56, 1, !dbg !2043
  store i64 %inc, i64* %arrayidx, align 8, !dbg !2043
  br label %if.end41, !dbg !2044

if.end41:                                         ; preds = %if.then38, %if.then35
  %57 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2045
  %d42 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %57, i32 0, i32 3, !dbg !2047
  %58 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d42, align 8, !dbg !2047
  %samples_in_100ms43 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %58, i32 0, i32 5, !dbg !2048
  %59 = load i64, i64* %samples_in_100ms43, align 8, !dbg !2048
  %mul44 = mul i64 %59, 20, !dbg !2049
  %60 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2050
  %d45 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %60, i32 0, i32 3, !dbg !2051
  %61 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d45, align 8, !dbg !2051
  %short_term_frame_counter46 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %61, i32 0, i32 11, !dbg !2052
  store i64 %mul44, i64* %short_term_frame_counter46, align 8, !dbg !2053
  br label %if.end47, !dbg !2054

if.end47:                                         ; preds = %if.end41, %if.then23
  br label %if.end48, !dbg !2055

if.end48:                                         ; preds = %if.end47, %if.end
  %62 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2057
  %d49 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %62, i32 0, i32 3, !dbg !2059
  %63 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d49, align 8, !dbg !2059
  %samples_in_100ms50 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %63, i32 0, i32 5, !dbg !2060
  %64 = load i64, i64* %samples_in_100ms50, align 8, !dbg !2060
  %65 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2061
  %d51 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %65, i32 0, i32 3, !dbg !2062
  %66 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d51, align 8, !dbg !2062
  %needed_frames52 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %66, i32 0, i32 3, !dbg !2063
  store i64 %64, i64* %needed_frames52, align 8, !dbg !2064
  %67 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2065
  %d53 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %67, i32 0, i32 3, !dbg !2066
  %68 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d53, align 8, !dbg !2066
  %audio_data_index54 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %68, i32 0, i32 2, !dbg !2067
  %69 = load i64, i64* %audio_data_index54, align 8, !dbg !2067
  %70 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2068
  %d55 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %70, i32 0, i32 3, !dbg !2069
  %71 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d55, align 8, !dbg !2069
  %audio_data_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %71, i32 0, i32 1, !dbg !2070
  %72 = load i64, i64* %audio_data_frames, align 8, !dbg !2070
  %73 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2071
  %channels56 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %73, i32 0, i32 1, !dbg !2072
  %74 = load i32, i32* %channels56, align 4, !dbg !2072
  %conv57 = zext i32 %74 to i64, !dbg !2071
  %mul58 = mul i64 %72, %conv57, !dbg !2073
  %cmp59 = icmp eq i64 %69, %mul58, !dbg !2074
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !2065

if.then61:                                        ; preds = %if.end48
  %75 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2075
  %d62 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %75, i32 0, i32 3, !dbg !2079
  %76 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d62, align 8, !dbg !2079
  %audio_data_index63 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %76, i32 0, i32 2, !dbg !2080
  store i64 0, i64* %audio_data_index63, align 8, !dbg !2081
  br label %if.end64, !dbg !2082

if.end64:                                         ; preds = %if.then61, %if.end48
  br label %if.end83, !dbg !2083

if.else:                                          ; preds = %while.body
  %77 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2085
  %78 = load i32**, i32*** %srcs.addr, align 8, !dbg !2088
  %79 = load i64, i64* %src_index, align 8, !dbg !2089
  %80 = load i64, i64* %frames.addr, align 8, !dbg !2090
  %81 = load i32, i32* %stride.addr, align 4, !dbg !2091
  call void @ebur128_filter_int(%struct.FFEBUR128State* %77, i32** %78, i64 %79, i64 %80, i32 %81), !dbg !2092
  %82 = load i64, i64* %frames.addr, align 8, !dbg !2093
  %83 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2094
  %channels65 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %83, i32 0, i32 1, !dbg !2095
  %84 = load i32, i32* %channels65, align 4, !dbg !2095
  %conv66 = zext i32 %84 to i64, !dbg !2094
  %mul67 = mul i64 %82, %conv66, !dbg !2096
  %85 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2097
  %d68 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %85, i32 0, i32 3, !dbg !2098
  %86 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d68, align 8, !dbg !2098
  %audio_data_index69 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %86, i32 0, i32 2, !dbg !2099
  %87 = load i64, i64* %audio_data_index69, align 8, !dbg !2100
  %add70 = add i64 %87, %mul67, !dbg !2100
  store i64 %add70, i64* %audio_data_index69, align 8, !dbg !2100
  %88 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2101
  %mode71 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %88, i32 0, i32 0, !dbg !2102
  %89 = load i32, i32* %mode71, align 8, !dbg !2102
  %and72 = and i32 %89, 11, !dbg !2103
  %cmp73 = icmp eq i32 %and72, 11, !dbg !2104
  br i1 %cmp73, label %if.then75, label %if.end79, !dbg !2105

if.then75:                                        ; preds = %if.else
  %90 = load i64, i64* %frames.addr, align 8, !dbg !2106
  %91 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2110
  %d76 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %91, i32 0, i32 3, !dbg !2111
  %92 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d76, align 8, !dbg !2111
  %short_term_frame_counter77 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %92, i32 0, i32 11, !dbg !2112
  %93 = load i64, i64* %short_term_frame_counter77, align 8, !dbg !2113
  %add78 = add i64 %93, %90, !dbg !2113
  store i64 %add78, i64* %short_term_frame_counter77, align 8, !dbg !2113
  br label %if.end79, !dbg !2114

if.end79:                                         ; preds = %if.then75, %if.else
  %94 = load i64, i64* %frames.addr, align 8, !dbg !2115
  %95 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2117
  %d80 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %95, i32 0, i32 3, !dbg !2118
  %96 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d80, align 8, !dbg !2118
  %needed_frames81 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %96, i32 0, i32 3, !dbg !2119
  %97 = load i64, i64* %needed_frames81, align 8, !dbg !2120
  %sub82 = sub i64 %97, %94, !dbg !2120
  store i64 %sub82, i64* %needed_frames81, align 8, !dbg !2120
  store i64 0, i64* %frames.addr, align 8, !dbg !2121
  br label %if.end83

if.end83:                                         ; preds = %if.end79, %if.end64
  br label %while.cond, !dbg !2122, !llvm.loop !2124

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2125
}

; Function Attrs: nounwind uwtable
define internal void @ebur128_filter_int(%struct.FFEBUR128State* %st, i32** %srcs, i64 %src_index, i64 %frames, i32 %stride) #0 !dbg !2127 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %srcs.addr = alloca i32**, align 8
  %src_index.addr = alloca i64, align 8
  %frames.addr = alloca i64, align 8
  %stride.addr = alloca i32, align 4
  %audio_data = alloca double*, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %max = alloca double, align 8
  %v = alloca i32, align 4
  %ci = alloca i32, align 4
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !2130, metadata !128), !dbg !2131
  store i32** %srcs, i32*** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %srcs.addr, metadata !2132, metadata !128), !dbg !2133
  store i64 %src_index, i64* %src_index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_index.addr, metadata !2134, metadata !128), !dbg !2135
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !2136, metadata !128), !dbg !2137
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2138, metadata !128), !dbg !2139
  call void @llvm.dbg.declare(metadata double** %audio_data, metadata !2140, metadata !128), !dbg !2141
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2142
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 3, !dbg !2143
  %1 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !2143
  %audio_data1 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %1, i32 0, i32 0, !dbg !2144
  %2 = load double*, double** %audio_data1, align 8, !dbg !2144
  %3 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2145
  %d2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %3, i32 0, i32 3, !dbg !2146
  %4 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d2, align 8, !dbg !2146
  %audio_data_index = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %4, i32 0, i32 2, !dbg !2147
  %5 = load i64, i64* %audio_data_index, align 8, !dbg !2147
  %add.ptr = getelementptr inbounds double, double* %2, i64 %5, !dbg !2148
  store double* %add.ptr, double** %audio_data, align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2149, metadata !128), !dbg !2150
  call void @llvm.dbg.declare(metadata i64* %c, metadata !2151, metadata !128), !dbg !2152
  %6 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2153
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %6, i32 0, i32 0, !dbg !2155
  %7 = load i32, i32* %mode, align 8, !dbg !2155
  %and = and i32 %7, 17, !dbg !2156
  %cmp = icmp eq i32 %and, 17, !dbg !2157
  br i1 %cmp, label %if.then, label %if.end35, !dbg !2158

if.then:                                          ; preds = %entry
  store i64 0, i64* %c, align 8, !dbg !2159
  br label %for.cond, !dbg !2163

for.cond:                                         ; preds = %for.inc32, %if.then
  %8 = load i64, i64* %c, align 8, !dbg !2164
  %9 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2167
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %9, i32 0, i32 1, !dbg !2168
  %10 = load i32, i32* %channels, align 4, !dbg !2168
  %conv = zext i32 %10 to i64, !dbg !2167
  %cmp3 = icmp ult i64 %8, %conv, !dbg !2169
  br i1 %cmp3, label %for.body, label %for.end34, !dbg !2170

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %max, metadata !2171, metadata !128), !dbg !2173
  store double 0.000000e+00, double* %max, align 8, !dbg !2174
  store i64 0, i64* %i, align 8, !dbg !2176
  br label %for.cond5, !dbg !2177

for.cond5:                                        ; preds = %for.inc, %for.body
  %11 = load i64, i64* %i, align 8, !dbg !2178
  %12 = load i64, i64* %frames.addr, align 8, !dbg !2182
  %cmp6 = icmp ult i64 %11, %12, !dbg !2183
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !2184

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2185, metadata !128), !dbg !2187
  %13 = load i64, i64* %src_index.addr, align 8, !dbg !2188
  %14 = load i64, i64* %i, align 8, !dbg !2190
  %15 = load i32, i32* %stride.addr, align 4, !dbg !2191
  %conv9 = sext i32 %15 to i64, !dbg !2191
  %mul = mul i64 %14, %conv9, !dbg !2192
  %add = add i64 %13, %mul, !dbg !2193
  %16 = load i64, i64* %c, align 8, !dbg !2194
  %17 = load i32**, i32*** %srcs.addr, align 8, !dbg !2195
  %arrayidx = getelementptr inbounds i32*, i32** %17, i64 %16, !dbg !2195
  %18 = load i32*, i32** %arrayidx, align 8, !dbg !2195
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 %add, !dbg !2195
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !2195
  store i32 %19, i32* %v, align 4, !dbg !2196
  %20 = load i32, i32* %v, align 4, !dbg !2197
  %conv11 = sitofp i32 %20 to double, !dbg !2197
  %21 = load double, double* %max, align 8, !dbg !2198
  %cmp12 = fcmp ogt double %conv11, %21, !dbg !2199
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !2197

if.then14:                                        ; preds = %for.body8
  %22 = load i32, i32* %v, align 4, !dbg !2200
  %conv15 = sitofp i32 %22 to double, !dbg !2200
  store double %conv15, double* %max, align 8, !dbg !2204
  br label %if.end22, !dbg !2205

if.else:                                          ; preds = %for.body8
  %23 = load i32, i32* %v, align 4, !dbg !2206
  %sub = sub nsw i32 0, %23, !dbg !2209
  %conv16 = sitofp i32 %sub to double, !dbg !2209
  %24 = load double, double* %max, align 8, !dbg !2210
  %cmp17 = fcmp ogt double %conv16, %24, !dbg !2211
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !2209

if.then19:                                        ; preds = %if.else
  %25 = load i32, i32* %v, align 4, !dbg !2212
  %conv20 = sitofp i32 %25 to double, !dbg !2212
  %mul21 = fmul double -1.000000e+00, %conv20, !dbg !2215
  store double %mul21, double* %max, align 8, !dbg !2216
  br label %if.end, !dbg !2217

if.end:                                           ; preds = %if.then19, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then14
  br label %for.inc, !dbg !2218

for.inc:                                          ; preds = %if.end22
  %26 = load i64, i64* %i, align 8, !dbg !2220
  %inc = add i64 %26, 1, !dbg !2220
  store i64 %inc, i64* %i, align 8, !dbg !2220
  br label %for.cond5, !dbg !2222, !llvm.loop !2223

for.end:                                          ; preds = %for.cond5
  %27 = load double, double* %max, align 8, !dbg !2225
  %div = fdiv double %27, 0x41E0000000000000, !dbg !2225
  store double %div, double* %max, align 8, !dbg !2225
  %28 = load double, double* %max, align 8, !dbg !2227
  %29 = load i64, i64* %c, align 8, !dbg !2228
  %30 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2229
  %d23 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %30, i32 0, i32 3, !dbg !2230
  %31 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d23, align 8, !dbg !2230
  %sample_peak = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %31, i32 0, i32 12, !dbg !2231
  %32 = load double*, double** %sample_peak, align 8, !dbg !2231
  %arrayidx24 = getelementptr inbounds double, double* %32, i64 %29, !dbg !2229
  %33 = load double, double* %arrayidx24, align 8, !dbg !2229
  %cmp25 = fcmp ogt double %28, %33, !dbg !2232
  br i1 %cmp25, label %if.then27, label %if.end31, !dbg !2227

if.then27:                                        ; preds = %for.end
  %34 = load double, double* %max, align 8, !dbg !2233
  %35 = load i64, i64* %c, align 8, !dbg !2236
  %36 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2237
  %d28 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %36, i32 0, i32 3, !dbg !2238
  %37 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d28, align 8, !dbg !2238
  %sample_peak29 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %37, i32 0, i32 12, !dbg !2239
  %38 = load double*, double** %sample_peak29, align 8, !dbg !2239
  %arrayidx30 = getelementptr inbounds double, double* %38, i64 %35, !dbg !2237
  store double %34, double* %arrayidx30, align 8, !dbg !2240
  br label %if.end31, !dbg !2237

if.end31:                                         ; preds = %if.then27, %for.end
  br label %for.inc32, !dbg !2241

for.inc32:                                        ; preds = %if.end31
  %39 = load i64, i64* %c, align 8, !dbg !2243
  %inc33 = add i64 %39, 1, !dbg !2243
  store i64 %inc33, i64* %c, align 8, !dbg !2243
  br label %for.cond, !dbg !2245, !llvm.loop !2246

for.end34:                                        ; preds = %for.cond
  br label %if.end35, !dbg !2248

if.end35:                                         ; preds = %for.end34, %entry
  store i64 0, i64* %c, align 8, !dbg !2250
  br label %for.cond36, !dbg !2253

for.cond36:                                       ; preds = %for.inc287, %if.end35
  %40 = load i64, i64* %c, align 8, !dbg !2254
  %41 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2257
  %channels37 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %41, i32 0, i32 1, !dbg !2258
  %42 = load i32, i32* %channels37, align 4, !dbg !2258
  %conv38 = zext i32 %42 to i64, !dbg !2257
  %cmp39 = icmp ult i64 %40, %conv38, !dbg !2259
  br i1 %cmp39, label %for.body41, label %for.end289, !dbg !2260

for.body41:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata i32* %ci, metadata !2261, metadata !128), !dbg !2263
  %43 = load i64, i64* %c, align 8, !dbg !2264
  %44 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2266
  %d42 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %44, i32 0, i32 3, !dbg !2267
  %45 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d42, align 8, !dbg !2267
  %channel_map = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %45, i32 0, i32 4, !dbg !2268
  %46 = load i32*, i32** %channel_map, align 8, !dbg !2268
  %arrayidx43 = getelementptr inbounds i32, i32* %46, i64 %43, !dbg !2266
  %47 = load i32, i32* %arrayidx43, align 4, !dbg !2266
  %sub44 = sub nsw i32 %47, 1, !dbg !2269
  store i32 %sub44, i32* %ci, align 4, !dbg !2270
  %48 = load i32, i32* %ci, align 4, !dbg !2271
  %cmp45 = icmp slt i32 %48, 0, !dbg !2272
  br i1 %cmp45, label %if.then47, label %if.else48, !dbg !2271

if.then47:                                        ; preds = %for.body41
  br label %for.inc287, !dbg !2273

if.else48:                                        ; preds = %for.body41
  %49 = load i32, i32* %ci, align 4, !dbg !2276
  %cmp49 = icmp eq i32 %49, 5, !dbg !2279
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2276

if.then51:                                        ; preds = %if.else48
  store i32 0, i32* %ci, align 4, !dbg !2280
  br label %if.end52, !dbg !2282

if.end52:                                         ; preds = %if.then51, %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  store i64 0, i64* %i, align 8, !dbg !2283
  br label %for.cond54, !dbg !2286

for.cond54:                                       ; preds = %for.inc201, %if.end53
  %50 = load i64, i64* %i, align 8, !dbg !2287
  %51 = load i64, i64* %frames.addr, align 8, !dbg !2290
  %cmp55 = icmp ult i64 %50, %51, !dbg !2291
  br i1 %cmp55, label %for.body57, label %for.end203, !dbg !2292

for.body57:                                       ; preds = %for.cond54
  %52 = load i64, i64* %src_index.addr, align 8, !dbg !2293
  %53 = load i64, i64* %i, align 8, !dbg !2296
  %54 = load i32, i32* %stride.addr, align 4, !dbg !2297
  %conv58 = sext i32 %54 to i64, !dbg !2297
  %mul59 = mul i64 %53, %conv58, !dbg !2298
  %add60 = add i64 %52, %mul59, !dbg !2299
  %55 = load i64, i64* %c, align 8, !dbg !2300
  %56 = load i32**, i32*** %srcs.addr, align 8, !dbg !2301
  %arrayidx61 = getelementptr inbounds i32*, i32** %56, i64 %55, !dbg !2301
  %57 = load i32*, i32** %arrayidx61, align 8, !dbg !2301
  %arrayidx62 = getelementptr inbounds i32, i32* %57, i64 %add60, !dbg !2301
  %58 = load i32, i32* %arrayidx62, align 4, !dbg !2301
  %conv63 = sitofp i32 %58 to double, !dbg !2301
  %div64 = fdiv double %conv63, 0x41E0000000000000, !dbg !2302
  %59 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2303
  %d65 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %59, i32 0, i32 3, !dbg !2304
  %60 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d65, align 8, !dbg !2304
  %a = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %60, i32 0, i32 7, !dbg !2305
  %arrayidx66 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1, !dbg !2303
  %61 = load double, double* %arrayidx66, align 8, !dbg !2303
  %62 = load i32, i32* %ci, align 4, !dbg !2306
  %idxprom = sext i32 %62 to i64, !dbg !2307
  %63 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2307
  %d67 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %63, i32 0, i32 3, !dbg !2308
  %64 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d67, align 8, !dbg !2308
  %v68 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %64, i32 0, i32 8, !dbg !2309
  %arrayidx69 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v68, i64 0, i64 %idxprom, !dbg !2307
  %arrayidx70 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx69, i64 0, i64 1, !dbg !2307
  %65 = load double, double* %arrayidx70, align 8, !dbg !2307
  %mul71 = fmul double %61, %65, !dbg !2310
  %sub72 = fsub double %div64, %mul71, !dbg !2311
  %66 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2312
  %d73 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %66, i32 0, i32 3, !dbg !2313
  %67 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d73, align 8, !dbg !2313
  %a74 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %67, i32 0, i32 7, !dbg !2314
  %arrayidx75 = getelementptr inbounds [5 x double], [5 x double]* %a74, i64 0, i64 2, !dbg !2312
  %68 = load double, double* %arrayidx75, align 8, !dbg !2312
  %69 = load i32, i32* %ci, align 4, !dbg !2315
  %idxprom76 = sext i32 %69 to i64, !dbg !2316
  %70 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2316
  %d77 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %70, i32 0, i32 3, !dbg !2317
  %71 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d77, align 8, !dbg !2317
  %v78 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %71, i32 0, i32 8, !dbg !2318
  %arrayidx79 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v78, i64 0, i64 %idxprom76, !dbg !2316
  %arrayidx80 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx79, i64 0, i64 2, !dbg !2316
  %72 = load double, double* %arrayidx80, align 8, !dbg !2316
  %mul81 = fmul double %68, %72, !dbg !2319
  %sub82 = fsub double %sub72, %mul81, !dbg !2320
  %73 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2321
  %d83 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %73, i32 0, i32 3, !dbg !2322
  %74 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d83, align 8, !dbg !2322
  %a84 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %74, i32 0, i32 7, !dbg !2323
  %arrayidx85 = getelementptr inbounds [5 x double], [5 x double]* %a84, i64 0, i64 3, !dbg !2321
  %75 = load double, double* %arrayidx85, align 8, !dbg !2321
  %76 = load i32, i32* %ci, align 4, !dbg !2324
  %idxprom86 = sext i32 %76 to i64, !dbg !2325
  %77 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2325
  %d87 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %77, i32 0, i32 3, !dbg !2326
  %78 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d87, align 8, !dbg !2326
  %v88 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %78, i32 0, i32 8, !dbg !2327
  %arrayidx89 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v88, i64 0, i64 %idxprom86, !dbg !2325
  %arrayidx90 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx89, i64 0, i64 3, !dbg !2325
  %79 = load double, double* %arrayidx90, align 8, !dbg !2325
  %mul91 = fmul double %75, %79, !dbg !2328
  %sub92 = fsub double %sub82, %mul91, !dbg !2329
  %80 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2330
  %d93 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %80, i32 0, i32 3, !dbg !2331
  %81 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d93, align 8, !dbg !2331
  %a94 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %81, i32 0, i32 7, !dbg !2332
  %arrayidx95 = getelementptr inbounds [5 x double], [5 x double]* %a94, i64 0, i64 4, !dbg !2330
  %82 = load double, double* %arrayidx95, align 8, !dbg !2330
  %83 = load i32, i32* %ci, align 4, !dbg !2333
  %idxprom96 = sext i32 %83 to i64, !dbg !2334
  %84 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2334
  %d97 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %84, i32 0, i32 3, !dbg !2335
  %85 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d97, align 8, !dbg !2335
  %v98 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %85, i32 0, i32 8, !dbg !2336
  %arrayidx99 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v98, i64 0, i64 %idxprom96, !dbg !2334
  %arrayidx100 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx99, i64 0, i64 4, !dbg !2334
  %86 = load double, double* %arrayidx100, align 8, !dbg !2334
  %mul101 = fmul double %82, %86, !dbg !2337
  %sub102 = fsub double %sub92, %mul101, !dbg !2338
  %87 = load i32, i32* %ci, align 4, !dbg !2339
  %idxprom103 = sext i32 %87 to i64, !dbg !2340
  %88 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2340
  %d104 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %88, i32 0, i32 3, !dbg !2341
  %89 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d104, align 8, !dbg !2341
  %v105 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %89, i32 0, i32 8, !dbg !2342
  %arrayidx106 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v105, i64 0, i64 %idxprom103, !dbg !2340
  %arrayidx107 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx106, i64 0, i64 0, !dbg !2340
  store double %sub102, double* %arrayidx107, align 8, !dbg !2343
  %90 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2344
  %d108 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %90, i32 0, i32 3, !dbg !2345
  %91 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d108, align 8, !dbg !2345
  %b = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %91, i32 0, i32 6, !dbg !2346
  %arrayidx109 = getelementptr inbounds [5 x double], [5 x double]* %b, i64 0, i64 0, !dbg !2344
  %92 = load double, double* %arrayidx109, align 8, !dbg !2344
  %93 = load i32, i32* %ci, align 4, !dbg !2347
  %idxprom110 = sext i32 %93 to i64, !dbg !2348
  %94 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2348
  %d111 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %94, i32 0, i32 3, !dbg !2349
  %95 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d111, align 8, !dbg !2349
  %v112 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %95, i32 0, i32 8, !dbg !2350
  %arrayidx113 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v112, i64 0, i64 %idxprom110, !dbg !2348
  %arrayidx114 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx113, i64 0, i64 0, !dbg !2348
  %96 = load double, double* %arrayidx114, align 8, !dbg !2348
  %mul115 = fmul double %92, %96, !dbg !2351
  %97 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2352
  %d116 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %97, i32 0, i32 3, !dbg !2353
  %98 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d116, align 8, !dbg !2353
  %b117 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %98, i32 0, i32 6, !dbg !2354
  %arrayidx118 = getelementptr inbounds [5 x double], [5 x double]* %b117, i64 0, i64 1, !dbg !2352
  %99 = load double, double* %arrayidx118, align 8, !dbg !2352
  %100 = load i32, i32* %ci, align 4, !dbg !2355
  %idxprom119 = sext i32 %100 to i64, !dbg !2356
  %101 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2356
  %d120 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %101, i32 0, i32 3, !dbg !2357
  %102 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d120, align 8, !dbg !2357
  %v121 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %102, i32 0, i32 8, !dbg !2358
  %arrayidx122 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v121, i64 0, i64 %idxprom119, !dbg !2356
  %arrayidx123 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx122, i64 0, i64 1, !dbg !2356
  %103 = load double, double* %arrayidx123, align 8, !dbg !2356
  %mul124 = fmul double %99, %103, !dbg !2359
  %add125 = fadd double %mul115, %mul124, !dbg !2360
  %104 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2361
  %d126 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %104, i32 0, i32 3, !dbg !2362
  %105 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d126, align 8, !dbg !2362
  %b127 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %105, i32 0, i32 6, !dbg !2363
  %arrayidx128 = getelementptr inbounds [5 x double], [5 x double]* %b127, i64 0, i64 2, !dbg !2361
  %106 = load double, double* %arrayidx128, align 8, !dbg !2361
  %107 = load i32, i32* %ci, align 4, !dbg !2364
  %idxprom129 = sext i32 %107 to i64, !dbg !2365
  %108 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2365
  %d130 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %108, i32 0, i32 3, !dbg !2366
  %109 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d130, align 8, !dbg !2366
  %v131 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %109, i32 0, i32 8, !dbg !2367
  %arrayidx132 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v131, i64 0, i64 %idxprom129, !dbg !2365
  %arrayidx133 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx132, i64 0, i64 2, !dbg !2365
  %110 = load double, double* %arrayidx133, align 8, !dbg !2365
  %mul134 = fmul double %106, %110, !dbg !2368
  %add135 = fadd double %add125, %mul134, !dbg !2369
  %111 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2370
  %d136 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %111, i32 0, i32 3, !dbg !2371
  %112 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d136, align 8, !dbg !2371
  %b137 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %112, i32 0, i32 6, !dbg !2372
  %arrayidx138 = getelementptr inbounds [5 x double], [5 x double]* %b137, i64 0, i64 3, !dbg !2370
  %113 = load double, double* %arrayidx138, align 8, !dbg !2370
  %114 = load i32, i32* %ci, align 4, !dbg !2373
  %idxprom139 = sext i32 %114 to i64, !dbg !2300
  %115 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2300
  %d140 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %115, i32 0, i32 3, !dbg !2374
  %116 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d140, align 8, !dbg !2374
  %v141 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %116, i32 0, i32 8, !dbg !2375
  %arrayidx142 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v141, i64 0, i64 %idxprom139, !dbg !2300
  %arrayidx143 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx142, i64 0, i64 3, !dbg !2300
  %117 = load double, double* %arrayidx143, align 8, !dbg !2300
  %mul144 = fmul double %113, %117, !dbg !2376
  %add145 = fadd double %add135, %mul144, !dbg !2377
  %118 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2378
  %d146 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %118, i32 0, i32 3, !dbg !2379
  %119 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d146, align 8, !dbg !2379
  %b147 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %119, i32 0, i32 6, !dbg !2380
  %arrayidx148 = getelementptr inbounds [5 x double], [5 x double]* %b147, i64 0, i64 4, !dbg !2378
  %120 = load double, double* %arrayidx148, align 8, !dbg !2378
  %121 = load i32, i32* %ci, align 4, !dbg !2381
  %idxprom149 = sext i32 %121 to i64, !dbg !2382
  %122 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2382
  %d150 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %122, i32 0, i32 3, !dbg !2383
  %123 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d150, align 8, !dbg !2383
  %v151 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %123, i32 0, i32 8, !dbg !2384
  %arrayidx152 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v151, i64 0, i64 %idxprom149, !dbg !2382
  %arrayidx153 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx152, i64 0, i64 4, !dbg !2382
  %124 = load double, double* %arrayidx153, align 8, !dbg !2382
  %mul154 = fmul double %120, %124, !dbg !2385
  %add155 = fadd double %add145, %mul154, !dbg !2386
  %125 = load i64, i64* %i, align 8, !dbg !2387
  %126 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2388
  %channels156 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %126, i32 0, i32 1, !dbg !2389
  %127 = load i32, i32* %channels156, align 4, !dbg !2389
  %conv157 = zext i32 %127 to i64, !dbg !2388
  %mul158 = mul i64 %125, %conv157, !dbg !2390
  %128 = load i64, i64* %c, align 8, !dbg !2391
  %add159 = add i64 %mul158, %128, !dbg !2392
  %129 = load double*, double** %audio_data, align 8, !dbg !2393
  %arrayidx160 = getelementptr inbounds double, double* %129, i64 %add159, !dbg !2393
  store double %add155, double* %arrayidx160, align 8, !dbg !2394
  %130 = load i32, i32* %ci, align 4, !dbg !2395
  %idxprom161 = sext i32 %130 to i64, !dbg !2396
  %131 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2396
  %d162 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %131, i32 0, i32 3, !dbg !2397
  %132 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d162, align 8, !dbg !2397
  %v163 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %132, i32 0, i32 8, !dbg !2398
  %arrayidx164 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v163, i64 0, i64 %idxprom161, !dbg !2396
  %arrayidx165 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx164, i64 0, i64 3, !dbg !2396
  %133 = load double, double* %arrayidx165, align 8, !dbg !2396
  %134 = load i32, i32* %ci, align 4, !dbg !2399
  %idxprom166 = sext i32 %134 to i64, !dbg !2400
  %135 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2400
  %d167 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %135, i32 0, i32 3, !dbg !2401
  %136 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d167, align 8, !dbg !2401
  %v168 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %136, i32 0, i32 8, !dbg !2402
  %arrayidx169 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v168, i64 0, i64 %idxprom166, !dbg !2400
  %arrayidx170 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx169, i64 0, i64 4, !dbg !2400
  store double %133, double* %arrayidx170, align 8, !dbg !2403
  %137 = load i32, i32* %ci, align 4, !dbg !2404
  %idxprom171 = sext i32 %137 to i64, !dbg !2405
  %138 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2405
  %d172 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %138, i32 0, i32 3, !dbg !2406
  %139 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d172, align 8, !dbg !2406
  %v173 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %139, i32 0, i32 8, !dbg !2407
  %arrayidx174 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v173, i64 0, i64 %idxprom171, !dbg !2405
  %arrayidx175 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx174, i64 0, i64 2, !dbg !2405
  %140 = load double, double* %arrayidx175, align 8, !dbg !2405
  %141 = load i32, i32* %ci, align 4, !dbg !2408
  %idxprom176 = sext i32 %141 to i64, !dbg !2409
  %142 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2409
  %d177 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %142, i32 0, i32 3, !dbg !2410
  %143 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d177, align 8, !dbg !2410
  %v178 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %143, i32 0, i32 8, !dbg !2411
  %arrayidx179 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v178, i64 0, i64 %idxprom176, !dbg !2409
  %arrayidx180 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx179, i64 0, i64 3, !dbg !2409
  store double %140, double* %arrayidx180, align 8, !dbg !2412
  %144 = load i32, i32* %ci, align 4, !dbg !2413
  %idxprom181 = sext i32 %144 to i64, !dbg !2414
  %145 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2414
  %d182 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %145, i32 0, i32 3, !dbg !2415
  %146 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d182, align 8, !dbg !2415
  %v183 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %146, i32 0, i32 8, !dbg !2416
  %arrayidx184 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v183, i64 0, i64 %idxprom181, !dbg !2414
  %arrayidx185 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx184, i64 0, i64 1, !dbg !2414
  %147 = load double, double* %arrayidx185, align 8, !dbg !2414
  %148 = load i32, i32* %ci, align 4, !dbg !2417
  %idxprom186 = sext i32 %148 to i64, !dbg !2418
  %149 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2418
  %d187 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %149, i32 0, i32 3, !dbg !2419
  %150 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d187, align 8, !dbg !2419
  %v188 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %150, i32 0, i32 8, !dbg !2420
  %arrayidx189 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v188, i64 0, i64 %idxprom186, !dbg !2418
  %arrayidx190 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx189, i64 0, i64 2, !dbg !2418
  store double %147, double* %arrayidx190, align 8, !dbg !2421
  %151 = load i32, i32* %ci, align 4, !dbg !2422
  %idxprom191 = sext i32 %151 to i64, !dbg !2423
  %152 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2423
  %d192 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %152, i32 0, i32 3, !dbg !2424
  %153 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d192, align 8, !dbg !2424
  %v193 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %153, i32 0, i32 8, !dbg !2425
  %arrayidx194 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v193, i64 0, i64 %idxprom191, !dbg !2423
  %arrayidx195 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx194, i64 0, i64 0, !dbg !2423
  %154 = load double, double* %arrayidx195, align 8, !dbg !2423
  %155 = load i32, i32* %ci, align 4, !dbg !2426
  %idxprom196 = sext i32 %155 to i64, !dbg !2427
  %156 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2427
  %d197 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %156, i32 0, i32 3, !dbg !2428
  %157 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d197, align 8, !dbg !2428
  %v198 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %157, i32 0, i32 8, !dbg !2429
  %arrayidx199 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v198, i64 0, i64 %idxprom196, !dbg !2427
  %arrayidx200 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx199, i64 0, i64 1, !dbg !2427
  store double %154, double* %arrayidx200, align 8, !dbg !2430
  br label %for.inc201, !dbg !2431

for.inc201:                                       ; preds = %for.body57
  %158 = load i64, i64* %i, align 8, !dbg !2432
  %inc202 = add i64 %158, 1, !dbg !2432
  store i64 %inc202, i64* %i, align 8, !dbg !2432
  br label %for.cond54, !dbg !2434, !llvm.loop !2435

for.end203:                                       ; preds = %for.cond54
  %159 = load i32, i32* %ci, align 4, !dbg !2437
  %idxprom204 = sext i32 %159 to i64, !dbg !2439
  %160 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2439
  %d205 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %160, i32 0, i32 3, !dbg !2440
  %161 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d205, align 8, !dbg !2440
  %v206 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %161, i32 0, i32 8, !dbg !2441
  %arrayidx207 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v206, i64 0, i64 %idxprom204, !dbg !2439
  %arrayidx208 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx207, i64 0, i64 4, !dbg !2439
  %162 = load double, double* %arrayidx208, align 8, !dbg !2439
  %call = call double @fabs(double %162) #1, !dbg !2442
  %cmp209 = fcmp olt double %call, 0x10000000000000, !dbg !2443
  br i1 %cmp209, label %cond.true, label %cond.false, !dbg !2442

cond.true:                                        ; preds = %for.end203
  br label %cond.end, !dbg !2444

cond.false:                                       ; preds = %for.end203
  %163 = load i32, i32* %ci, align 4, !dbg !2446
  %idxprom211 = sext i32 %163 to i64, !dbg !2448
  %164 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2448
  %d212 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %164, i32 0, i32 3, !dbg !2449
  %165 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d212, align 8, !dbg !2449
  %v213 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %165, i32 0, i32 8, !dbg !2450
  %arrayidx214 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v213, i64 0, i64 %idxprom211, !dbg !2448
  %arrayidx215 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx214, i64 0, i64 4, !dbg !2448
  %166 = load double, double* %arrayidx215, align 8, !dbg !2448
  br label %cond.end, !dbg !2451

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %166, %cond.false ], !dbg !2452
  %167 = load i32, i32* %ci, align 4, !dbg !2454
  %idxprom216 = sext i32 %167 to i64, !dbg !2455
  %168 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2455
  %d217 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %168, i32 0, i32 3, !dbg !2456
  %169 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d217, align 8, !dbg !2456
  %v218 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %169, i32 0, i32 8, !dbg !2457
  %arrayidx219 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v218, i64 0, i64 %idxprom216, !dbg !2455
  %arrayidx220 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx219, i64 0, i64 4, !dbg !2455
  store double %cond, double* %arrayidx220, align 8, !dbg !2458
  %170 = load i32, i32* %ci, align 4, !dbg !2459
  %idxprom221 = sext i32 %170 to i64, !dbg !2460
  %171 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2460
  %d222 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %171, i32 0, i32 3, !dbg !2461
  %172 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d222, align 8, !dbg !2461
  %v223 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %172, i32 0, i32 8, !dbg !2462
  %arrayidx224 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v223, i64 0, i64 %idxprom221, !dbg !2460
  %arrayidx225 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx224, i64 0, i64 3, !dbg !2460
  %173 = load double, double* %arrayidx225, align 8, !dbg !2460
  %call226 = call double @fabs(double %173) #1, !dbg !2463
  %cmp227 = fcmp olt double %call226, 0x10000000000000, !dbg !2464
  br i1 %cmp227, label %cond.true229, label %cond.false230, !dbg !2463

cond.true229:                                     ; preds = %cond.end
  br label %cond.end236, !dbg !2465

cond.false230:                                    ; preds = %cond.end
  %174 = load i32, i32* %ci, align 4, !dbg !2467
  %idxprom231 = sext i32 %174 to i64, !dbg !2469
  %175 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2469
  %d232 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %175, i32 0, i32 3, !dbg !2470
  %176 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d232, align 8, !dbg !2470
  %v233 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %176, i32 0, i32 8, !dbg !2471
  %arrayidx234 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v233, i64 0, i64 %idxprom231, !dbg !2469
  %arrayidx235 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx234, i64 0, i64 3, !dbg !2469
  %177 = load double, double* %arrayidx235, align 8, !dbg !2469
  br label %cond.end236, !dbg !2472

cond.end236:                                      ; preds = %cond.false230, %cond.true229
  %cond237 = phi double [ 0.000000e+00, %cond.true229 ], [ %177, %cond.false230 ], !dbg !2473
  %178 = load i32, i32* %ci, align 4, !dbg !2475
  %idxprom238 = sext i32 %178 to i64, !dbg !2476
  %179 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2476
  %d239 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %179, i32 0, i32 3, !dbg !2477
  %180 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d239, align 8, !dbg !2477
  %v240 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %180, i32 0, i32 8, !dbg !2478
  %arrayidx241 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v240, i64 0, i64 %idxprom238, !dbg !2476
  %arrayidx242 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx241, i64 0, i64 3, !dbg !2476
  store double %cond237, double* %arrayidx242, align 8, !dbg !2479
  %181 = load i32, i32* %ci, align 4, !dbg !2480
  %idxprom243 = sext i32 %181 to i64, !dbg !2481
  %182 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2481
  %d244 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %182, i32 0, i32 3, !dbg !2482
  %183 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d244, align 8, !dbg !2482
  %v245 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %183, i32 0, i32 8, !dbg !2483
  %arrayidx246 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v245, i64 0, i64 %idxprom243, !dbg !2481
  %arrayidx247 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx246, i64 0, i64 2, !dbg !2481
  %184 = load double, double* %arrayidx247, align 8, !dbg !2481
  %call248 = call double @fabs(double %184) #1, !dbg !2484
  %cmp249 = fcmp olt double %call248, 0x10000000000000, !dbg !2485
  br i1 %cmp249, label %cond.true251, label %cond.false252, !dbg !2484

cond.true251:                                     ; preds = %cond.end236
  br label %cond.end258, !dbg !2486

cond.false252:                                    ; preds = %cond.end236
  %185 = load i32, i32* %ci, align 4, !dbg !2488
  %idxprom253 = sext i32 %185 to i64, !dbg !2490
  %186 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2490
  %d254 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %186, i32 0, i32 3, !dbg !2491
  %187 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d254, align 8, !dbg !2491
  %v255 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %187, i32 0, i32 8, !dbg !2492
  %arrayidx256 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v255, i64 0, i64 %idxprom253, !dbg !2490
  %arrayidx257 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx256, i64 0, i64 2, !dbg !2490
  %188 = load double, double* %arrayidx257, align 8, !dbg !2490
  br label %cond.end258, !dbg !2493

cond.end258:                                      ; preds = %cond.false252, %cond.true251
  %cond259 = phi double [ 0.000000e+00, %cond.true251 ], [ %188, %cond.false252 ], !dbg !2494
  %189 = load i32, i32* %ci, align 4, !dbg !2496
  %idxprom260 = sext i32 %189 to i64, !dbg !2497
  %190 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2497
  %d261 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %190, i32 0, i32 3, !dbg !2498
  %191 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d261, align 8, !dbg !2498
  %v262 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %191, i32 0, i32 8, !dbg !2499
  %arrayidx263 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v262, i64 0, i64 %idxprom260, !dbg !2497
  %arrayidx264 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx263, i64 0, i64 2, !dbg !2497
  store double %cond259, double* %arrayidx264, align 8, !dbg !2500
  %192 = load i32, i32* %ci, align 4, !dbg !2501
  %idxprom265 = sext i32 %192 to i64, !dbg !2502
  %193 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2502
  %d266 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %193, i32 0, i32 3, !dbg !2503
  %194 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d266, align 8, !dbg !2503
  %v267 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %194, i32 0, i32 8, !dbg !2504
  %arrayidx268 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v267, i64 0, i64 %idxprom265, !dbg !2502
  %arrayidx269 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx268, i64 0, i64 1, !dbg !2502
  %195 = load double, double* %arrayidx269, align 8, !dbg !2502
  %call270 = call double @fabs(double %195) #1, !dbg !2505
  %cmp271 = fcmp olt double %call270, 0x10000000000000, !dbg !2506
  br i1 %cmp271, label %cond.true273, label %cond.false274, !dbg !2505

cond.true273:                                     ; preds = %cond.end258
  br label %cond.end280, !dbg !2507

cond.false274:                                    ; preds = %cond.end258
  %196 = load i32, i32* %ci, align 4, !dbg !2509
  %idxprom275 = sext i32 %196 to i64, !dbg !2511
  %197 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2511
  %d276 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %197, i32 0, i32 3, !dbg !2512
  %198 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d276, align 8, !dbg !2512
  %v277 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %198, i32 0, i32 8, !dbg !2513
  %arrayidx278 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v277, i64 0, i64 %idxprom275, !dbg !2511
  %arrayidx279 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx278, i64 0, i64 1, !dbg !2511
  %199 = load double, double* %arrayidx279, align 8, !dbg !2511
  br label %cond.end280, !dbg !2514

cond.end280:                                      ; preds = %cond.false274, %cond.true273
  %cond281 = phi double [ 0.000000e+00, %cond.true273 ], [ %199, %cond.false274 ], !dbg !2515
  %200 = load i32, i32* %ci, align 4, !dbg !2517
  %idxprom282 = sext i32 %200 to i64, !dbg !2518
  %201 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2518
  %d283 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %201, i32 0, i32 3, !dbg !2519
  %202 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d283, align 8, !dbg !2519
  %v284 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %202, i32 0, i32 8, !dbg !2520
  %arrayidx285 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v284, i64 0, i64 %idxprom282, !dbg !2518
  %arrayidx286 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx285, i64 0, i64 1, !dbg !2518
  store double %cond281, double* %arrayidx286, align 8, !dbg !2521
  br label %for.inc287, !dbg !2522

for.inc287:                                       ; preds = %cond.end280, %if.then47
  %203 = load i64, i64* %c, align 8, !dbg !2523
  %inc288 = add i64 %203, 1, !dbg !2523
  store i64 %inc288, i64* %c, align 8, !dbg !2523
  br label %for.cond36, !dbg !2525, !llvm.loop !2526

for.end289:                                       ; preds = %for.cond36
  ret void, !dbg !2528
}

; Function Attrs: nounwind uwtable
define void @ff_ebur128_add_frames_planar_float(%struct.FFEBUR128State* %st, float** %srcs, i64 %frames, i32 %stride) #0 !dbg !2530 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %srcs.addr = alloca float**, align 8
  %frames.addr = alloca i64, align 8
  %stride.addr = alloca i32, align 4
  %src_index = alloca i64, align 8
  %st_energy = alloca double, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !2533, metadata !128), !dbg !2534
  store float** %srcs, float*** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %srcs.addr, metadata !2535, metadata !128), !dbg !2536
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !2537, metadata !128), !dbg !2538
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2539, metadata !128), !dbg !2540
  call void @llvm.dbg.declare(metadata i64* %src_index, metadata !2541, metadata !128), !dbg !2542
  store i64 0, i64* %src_index, align 8, !dbg !2542
  br label %while.cond, !dbg !2543

while.cond:                                       ; preds = %if.end83, %entry
  %0 = load i64, i64* %frames.addr, align 8, !dbg !2544
  %cmp = icmp ugt i64 %0, 0, !dbg !2546
  br i1 %cmp, label %while.body, label %while.end, !dbg !2547

while.body:                                       ; preds = %while.cond
  %1 = load i64, i64* %frames.addr, align 8, !dbg !2548
  %2 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2552
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %2, i32 0, i32 3, !dbg !2553
  %3 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !2553
  %needed_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %3, i32 0, i32 3, !dbg !2554
  %4 = load i64, i64* %needed_frames, align 8, !dbg !2554
  %cmp1 = icmp uge i64 %1, %4, !dbg !2555
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2548

if.then:                                          ; preds = %while.body
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2556
  %6 = load float**, float*** %srcs.addr, align 8, !dbg !2559
  %7 = load i64, i64* %src_index, align 8, !dbg !2560
  %8 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2561
  %d2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %8, i32 0, i32 3, !dbg !2562
  %9 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d2, align 8, !dbg !2562
  %needed_frames3 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %9, i32 0, i32 3, !dbg !2563
  %10 = load i64, i64* %needed_frames3, align 8, !dbg !2563
  %11 = load i32, i32* %stride.addr, align 4, !dbg !2564
  call void @ebur128_filter_float(%struct.FFEBUR128State* %5, float** %6, i64 %7, i64 %10, i32 %11), !dbg !2565
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2566
  %d4 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %12, i32 0, i32 3, !dbg !2567
  %13 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d4, align 8, !dbg !2567
  %needed_frames5 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %13, i32 0, i32 3, !dbg !2568
  %14 = load i64, i64* %needed_frames5, align 8, !dbg !2568
  %15 = load i32, i32* %stride.addr, align 4, !dbg !2569
  %conv = sext i32 %15 to i64, !dbg !2569
  %mul = mul i64 %14, %conv, !dbg !2570
  %16 = load i64, i64* %src_index, align 8, !dbg !2571
  %add = add i64 %16, %mul, !dbg !2571
  store i64 %add, i64* %src_index, align 8, !dbg !2571
  %17 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2572
  %d6 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %17, i32 0, i32 3, !dbg !2573
  %18 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d6, align 8, !dbg !2573
  %needed_frames7 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %18, i32 0, i32 3, !dbg !2574
  %19 = load i64, i64* %needed_frames7, align 8, !dbg !2574
  %20 = load i64, i64* %frames.addr, align 8, !dbg !2575
  %sub = sub i64 %20, %19, !dbg !2575
  store i64 %sub, i64* %frames.addr, align 8, !dbg !2575
  %21 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2576
  %d8 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %21, i32 0, i32 3, !dbg !2577
  %22 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d8, align 8, !dbg !2577
  %needed_frames9 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %22, i32 0, i32 3, !dbg !2578
  %23 = load i64, i64* %needed_frames9, align 8, !dbg !2578
  %24 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2579
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %24, i32 0, i32 1, !dbg !2580
  %25 = load i32, i32* %channels, align 4, !dbg !2580
  %conv10 = zext i32 %25 to i64, !dbg !2579
  %mul11 = mul i64 %23, %conv10, !dbg !2581
  %26 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2582
  %d12 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %26, i32 0, i32 3, !dbg !2583
  %27 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d12, align 8, !dbg !2583
  %audio_data_index = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %27, i32 0, i32 2, !dbg !2584
  %28 = load i64, i64* %audio_data_index, align 8, !dbg !2585
  %add13 = add i64 %28, %mul11, !dbg !2585
  store i64 %add13, i64* %audio_data_index, align 8, !dbg !2585
  %29 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2586
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %29, i32 0, i32 0, !dbg !2587
  %30 = load i32, i32* %mode, align 8, !dbg !2587
  %and = and i32 %30, 5, !dbg !2588
  %cmp14 = icmp eq i32 %and, 5, !dbg !2589
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !2590

if.then16:                                        ; preds = %if.then
  %31 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2591
  %32 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2595
  %d17 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %32, i32 0, i32 3, !dbg !2596
  %33 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d17, align 8, !dbg !2596
  %samples_in_100ms = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %33, i32 0, i32 5, !dbg !2597
  %34 = load i64, i64* %samples_in_100ms, align 8, !dbg !2597
  %mul18 = mul i64 %34, 4, !dbg !2598
  call void @ebur128_calc_gating_block(%struct.FFEBUR128State* %31, i64 %mul18, double* null), !dbg !2599
  br label %if.end, !dbg !2600

if.end:                                           ; preds = %if.then16, %if.then
  %35 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2601
  %mode19 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %35, i32 0, i32 0, !dbg !2604
  %36 = load i32, i32* %mode19, align 8, !dbg !2604
  %and20 = and i32 %36, 11, !dbg !2605
  %cmp21 = icmp eq i32 %and20, 11, !dbg !2606
  br i1 %cmp21, label %if.then23, label %if.end48, !dbg !2607

if.then23:                                        ; preds = %if.end
  %37 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2608
  %d24 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %37, i32 0, i32 3, !dbg !2611
  %38 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d24, align 8, !dbg !2611
  %needed_frames25 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %38, i32 0, i32 3, !dbg !2612
  %39 = load i64, i64* %needed_frames25, align 8, !dbg !2612
  %40 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2613
  %d26 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %40, i32 0, i32 3, !dbg !2614
  %41 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d26, align 8, !dbg !2614
  %short_term_frame_counter = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %41, i32 0, i32 11, !dbg !2615
  %42 = load i64, i64* %short_term_frame_counter, align 8, !dbg !2616
  %add27 = add i64 %42, %39, !dbg !2616
  store i64 %add27, i64* %short_term_frame_counter, align 8, !dbg !2616
  %43 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2617
  %d28 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %43, i32 0, i32 3, !dbg !2618
  %44 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d28, align 8, !dbg !2618
  %short_term_frame_counter29 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %44, i32 0, i32 11, !dbg !2619
  %45 = load i64, i64* %short_term_frame_counter29, align 8, !dbg !2619
  %46 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2620
  %d30 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %46, i32 0, i32 3, !dbg !2621
  %47 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d30, align 8, !dbg !2621
  %samples_in_100ms31 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %47, i32 0, i32 5, !dbg !2622
  %48 = load i64, i64* %samples_in_100ms31, align 8, !dbg !2622
  %mul32 = mul i64 %48, 30, !dbg !2623
  %cmp33 = icmp eq i64 %45, %mul32, !dbg !2624
  br i1 %cmp33, label %if.then35, label %if.end47, !dbg !2617

if.then35:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata double* %st_energy, metadata !2625, metadata !128), !dbg !2628
  %49 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2629
  %call = call i32 @ebur128_energy_shortterm(%struct.FFEBUR128State* %49, double* %st_energy), !dbg !2631
  %50 = load double, double* %st_energy, align 8, !dbg !2632
  %51 = load double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @histogram_energy_boundaries, i64 0, i64 0), align 32, !dbg !2633
  %cmp36 = fcmp oge double %50, %51, !dbg !2634
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !2632

if.then38:                                        ; preds = %if.then35
  %52 = load double, double* %st_energy, align 8, !dbg !2635
  %call39 = call i64 @find_histogram_index(double %52), !dbg !2639
  %53 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2640
  %d40 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %53, i32 0, i32 3, !dbg !2641
  %54 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d40, align 8, !dbg !2641
  %short_term_block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %54, i32 0, i32 10, !dbg !2642
  %55 = load i64*, i64** %short_term_block_energy_histogram, align 8, !dbg !2642
  %arrayidx = getelementptr inbounds i64, i64* %55, i64 %call39, !dbg !2640
  %56 = load i64, i64* %arrayidx, align 8, !dbg !2643
  %inc = add i64 %56, 1, !dbg !2643
  store i64 %inc, i64* %arrayidx, align 8, !dbg !2643
  br label %if.end41, !dbg !2644

if.end41:                                         ; preds = %if.then38, %if.then35
  %57 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2645
  %d42 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %57, i32 0, i32 3, !dbg !2647
  %58 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d42, align 8, !dbg !2647
  %samples_in_100ms43 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %58, i32 0, i32 5, !dbg !2648
  %59 = load i64, i64* %samples_in_100ms43, align 8, !dbg !2648
  %mul44 = mul i64 %59, 20, !dbg !2649
  %60 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2650
  %d45 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %60, i32 0, i32 3, !dbg !2651
  %61 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d45, align 8, !dbg !2651
  %short_term_frame_counter46 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %61, i32 0, i32 11, !dbg !2652
  store i64 %mul44, i64* %short_term_frame_counter46, align 8, !dbg !2653
  br label %if.end47, !dbg !2654

if.end47:                                         ; preds = %if.end41, %if.then23
  br label %if.end48, !dbg !2655

if.end48:                                         ; preds = %if.end47, %if.end
  %62 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2657
  %d49 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %62, i32 0, i32 3, !dbg !2659
  %63 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d49, align 8, !dbg !2659
  %samples_in_100ms50 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %63, i32 0, i32 5, !dbg !2660
  %64 = load i64, i64* %samples_in_100ms50, align 8, !dbg !2660
  %65 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2661
  %d51 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %65, i32 0, i32 3, !dbg !2662
  %66 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d51, align 8, !dbg !2662
  %needed_frames52 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %66, i32 0, i32 3, !dbg !2663
  store i64 %64, i64* %needed_frames52, align 8, !dbg !2664
  %67 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2665
  %d53 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %67, i32 0, i32 3, !dbg !2666
  %68 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d53, align 8, !dbg !2666
  %audio_data_index54 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %68, i32 0, i32 2, !dbg !2667
  %69 = load i64, i64* %audio_data_index54, align 8, !dbg !2667
  %70 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2668
  %d55 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %70, i32 0, i32 3, !dbg !2669
  %71 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d55, align 8, !dbg !2669
  %audio_data_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %71, i32 0, i32 1, !dbg !2670
  %72 = load i64, i64* %audio_data_frames, align 8, !dbg !2670
  %73 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2671
  %channels56 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %73, i32 0, i32 1, !dbg !2672
  %74 = load i32, i32* %channels56, align 4, !dbg !2672
  %conv57 = zext i32 %74 to i64, !dbg !2671
  %mul58 = mul i64 %72, %conv57, !dbg !2673
  %cmp59 = icmp eq i64 %69, %mul58, !dbg !2674
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !2665

if.then61:                                        ; preds = %if.end48
  %75 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2675
  %d62 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %75, i32 0, i32 3, !dbg !2679
  %76 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d62, align 8, !dbg !2679
  %audio_data_index63 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %76, i32 0, i32 2, !dbg !2680
  store i64 0, i64* %audio_data_index63, align 8, !dbg !2681
  br label %if.end64, !dbg !2682

if.end64:                                         ; preds = %if.then61, %if.end48
  br label %if.end83, !dbg !2683

if.else:                                          ; preds = %while.body
  %77 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2685
  %78 = load float**, float*** %srcs.addr, align 8, !dbg !2688
  %79 = load i64, i64* %src_index, align 8, !dbg !2689
  %80 = load i64, i64* %frames.addr, align 8, !dbg !2690
  %81 = load i32, i32* %stride.addr, align 4, !dbg !2691
  call void @ebur128_filter_float(%struct.FFEBUR128State* %77, float** %78, i64 %79, i64 %80, i32 %81), !dbg !2692
  %82 = load i64, i64* %frames.addr, align 8, !dbg !2693
  %83 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2694
  %channels65 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %83, i32 0, i32 1, !dbg !2695
  %84 = load i32, i32* %channels65, align 4, !dbg !2695
  %conv66 = zext i32 %84 to i64, !dbg !2694
  %mul67 = mul i64 %82, %conv66, !dbg !2696
  %85 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2697
  %d68 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %85, i32 0, i32 3, !dbg !2698
  %86 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d68, align 8, !dbg !2698
  %audio_data_index69 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %86, i32 0, i32 2, !dbg !2699
  %87 = load i64, i64* %audio_data_index69, align 8, !dbg !2700
  %add70 = add i64 %87, %mul67, !dbg !2700
  store i64 %add70, i64* %audio_data_index69, align 8, !dbg !2700
  %88 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2701
  %mode71 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %88, i32 0, i32 0, !dbg !2702
  %89 = load i32, i32* %mode71, align 8, !dbg !2702
  %and72 = and i32 %89, 11, !dbg !2703
  %cmp73 = icmp eq i32 %and72, 11, !dbg !2704
  br i1 %cmp73, label %if.then75, label %if.end79, !dbg !2705

if.then75:                                        ; preds = %if.else
  %90 = load i64, i64* %frames.addr, align 8, !dbg !2706
  %91 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2710
  %d76 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %91, i32 0, i32 3, !dbg !2711
  %92 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d76, align 8, !dbg !2711
  %short_term_frame_counter77 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %92, i32 0, i32 11, !dbg !2712
  %93 = load i64, i64* %short_term_frame_counter77, align 8, !dbg !2713
  %add78 = add i64 %93, %90, !dbg !2713
  store i64 %add78, i64* %short_term_frame_counter77, align 8, !dbg !2713
  br label %if.end79, !dbg !2714

if.end79:                                         ; preds = %if.then75, %if.else
  %94 = load i64, i64* %frames.addr, align 8, !dbg !2715
  %95 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2717
  %d80 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %95, i32 0, i32 3, !dbg !2718
  %96 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d80, align 8, !dbg !2718
  %needed_frames81 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %96, i32 0, i32 3, !dbg !2719
  %97 = load i64, i64* %needed_frames81, align 8, !dbg !2720
  %sub82 = sub i64 %97, %94, !dbg !2720
  store i64 %sub82, i64* %needed_frames81, align 8, !dbg !2720
  store i64 0, i64* %frames.addr, align 8, !dbg !2721
  br label %if.end83

if.end83:                                         ; preds = %if.end79, %if.end64
  br label %while.cond, !dbg !2722, !llvm.loop !2724

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2725
}

; Function Attrs: nounwind uwtable
define internal void @ebur128_filter_float(%struct.FFEBUR128State* %st, float** %srcs, i64 %src_index, i64 %frames, i32 %stride) #0 !dbg !2727 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %srcs.addr = alloca float**, align 8
  %src_index.addr = alloca i64, align 8
  %frames.addr = alloca i64, align 8
  %stride.addr = alloca i32, align 4
  %audio_data = alloca double*, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %max = alloca double, align 8
  %v = alloca float, align 4
  %ci = alloca i32, align 4
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !2730, metadata !128), !dbg !2731
  store float** %srcs, float*** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %srcs.addr, metadata !2732, metadata !128), !dbg !2733
  store i64 %src_index, i64* %src_index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_index.addr, metadata !2734, metadata !128), !dbg !2735
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !2736, metadata !128), !dbg !2737
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2738, metadata !128), !dbg !2739
  call void @llvm.dbg.declare(metadata double** %audio_data, metadata !2740, metadata !128), !dbg !2741
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2742
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 3, !dbg !2743
  %1 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !2743
  %audio_data1 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %1, i32 0, i32 0, !dbg !2744
  %2 = load double*, double** %audio_data1, align 8, !dbg !2744
  %3 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2745
  %d2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %3, i32 0, i32 3, !dbg !2746
  %4 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d2, align 8, !dbg !2746
  %audio_data_index = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %4, i32 0, i32 2, !dbg !2747
  %5 = load i64, i64* %audio_data_index, align 8, !dbg !2747
  %add.ptr = getelementptr inbounds double, double* %2, i64 %5, !dbg !2748
  store double* %add.ptr, double** %audio_data, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2749, metadata !128), !dbg !2750
  call void @llvm.dbg.declare(metadata i64* %c, metadata !2751, metadata !128), !dbg !2752
  %6 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2753
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %6, i32 0, i32 0, !dbg !2755
  %7 = load i32, i32* %mode, align 8, !dbg !2755
  %and = and i32 %7, 17, !dbg !2756
  %cmp = icmp eq i32 %and, 17, !dbg !2757
  br i1 %cmp, label %if.then, label %if.end35, !dbg !2758

if.then:                                          ; preds = %entry
  store i64 0, i64* %c, align 8, !dbg !2759
  br label %for.cond, !dbg !2763

for.cond:                                         ; preds = %for.inc32, %if.then
  %8 = load i64, i64* %c, align 8, !dbg !2764
  %9 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2767
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %9, i32 0, i32 1, !dbg !2768
  %10 = load i32, i32* %channels, align 4, !dbg !2768
  %conv = zext i32 %10 to i64, !dbg !2767
  %cmp3 = icmp ult i64 %8, %conv, !dbg !2769
  br i1 %cmp3, label %for.body, label %for.end34, !dbg !2770

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %max, metadata !2771, metadata !128), !dbg !2773
  store double 0.000000e+00, double* %max, align 8, !dbg !2774
  store i64 0, i64* %i, align 8, !dbg !2776
  br label %for.cond5, !dbg !2777

for.cond5:                                        ; preds = %for.inc, %for.body
  %11 = load i64, i64* %i, align 8, !dbg !2778
  %12 = load i64, i64* %frames.addr, align 8, !dbg !2782
  %cmp6 = icmp ult i64 %11, %12, !dbg !2783
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !2784

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata float* %v, metadata !2785, metadata !128), !dbg !2787
  %13 = load i64, i64* %src_index.addr, align 8, !dbg !2788
  %14 = load i64, i64* %i, align 8, !dbg !2790
  %15 = load i32, i32* %stride.addr, align 4, !dbg !2791
  %conv9 = sext i32 %15 to i64, !dbg !2791
  %mul = mul i64 %14, %conv9, !dbg !2792
  %add = add i64 %13, %mul, !dbg !2793
  %16 = load i64, i64* %c, align 8, !dbg !2794
  %17 = load float**, float*** %srcs.addr, align 8, !dbg !2795
  %arrayidx = getelementptr inbounds float*, float** %17, i64 %16, !dbg !2795
  %18 = load float*, float** %arrayidx, align 8, !dbg !2795
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 %add, !dbg !2795
  %19 = load float, float* %arrayidx10, align 4, !dbg !2795
  store float %19, float* %v, align 4, !dbg !2796
  %20 = load float, float* %v, align 4, !dbg !2797
  %conv11 = fpext float %20 to double, !dbg !2797
  %21 = load double, double* %max, align 8, !dbg !2798
  %cmp12 = fcmp ogt double %conv11, %21, !dbg !2799
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !2797

if.then14:                                        ; preds = %for.body8
  %22 = load float, float* %v, align 4, !dbg !2800
  %conv15 = fpext float %22 to double, !dbg !2800
  store double %conv15, double* %max, align 8, !dbg !2804
  br label %if.end22, !dbg !2805

if.else:                                          ; preds = %for.body8
  %23 = load float, float* %v, align 4, !dbg !2806
  %sub = fsub float -0.000000e+00, %23, !dbg !2809
  %conv16 = fpext float %sub to double, !dbg !2809
  %24 = load double, double* %max, align 8, !dbg !2810
  %cmp17 = fcmp ogt double %conv16, %24, !dbg !2811
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !2809

if.then19:                                        ; preds = %if.else
  %25 = load float, float* %v, align 4, !dbg !2812
  %conv20 = fpext float %25 to double, !dbg !2812
  %mul21 = fmul double -1.000000e+00, %conv20, !dbg !2815
  store double %mul21, double* %max, align 8, !dbg !2816
  br label %if.end, !dbg !2817

if.end:                                           ; preds = %if.then19, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then14
  br label %for.inc, !dbg !2818

for.inc:                                          ; preds = %if.end22
  %26 = load i64, i64* %i, align 8, !dbg !2820
  %inc = add i64 %26, 1, !dbg !2820
  store i64 %inc, i64* %i, align 8, !dbg !2820
  br label %for.cond5, !dbg !2822, !llvm.loop !2823

for.end:                                          ; preds = %for.cond5
  %27 = load double, double* %max, align 8, !dbg !2825
  %div = fdiv double %27, 1.000000e+00, !dbg !2825
  store double %div, double* %max, align 8, !dbg !2825
  %28 = load double, double* %max, align 8, !dbg !2827
  %29 = load i64, i64* %c, align 8, !dbg !2828
  %30 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2829
  %d23 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %30, i32 0, i32 3, !dbg !2830
  %31 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d23, align 8, !dbg !2830
  %sample_peak = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %31, i32 0, i32 12, !dbg !2831
  %32 = load double*, double** %sample_peak, align 8, !dbg !2831
  %arrayidx24 = getelementptr inbounds double, double* %32, i64 %29, !dbg !2829
  %33 = load double, double* %arrayidx24, align 8, !dbg !2829
  %cmp25 = fcmp ogt double %28, %33, !dbg !2832
  br i1 %cmp25, label %if.then27, label %if.end31, !dbg !2827

if.then27:                                        ; preds = %for.end
  %34 = load double, double* %max, align 8, !dbg !2833
  %35 = load i64, i64* %c, align 8, !dbg !2836
  %36 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2837
  %d28 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %36, i32 0, i32 3, !dbg !2838
  %37 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d28, align 8, !dbg !2838
  %sample_peak29 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %37, i32 0, i32 12, !dbg !2839
  %38 = load double*, double** %sample_peak29, align 8, !dbg !2839
  %arrayidx30 = getelementptr inbounds double, double* %38, i64 %35, !dbg !2837
  store double %34, double* %arrayidx30, align 8, !dbg !2840
  br label %if.end31, !dbg !2837

if.end31:                                         ; preds = %if.then27, %for.end
  br label %for.inc32, !dbg !2841

for.inc32:                                        ; preds = %if.end31
  %39 = load i64, i64* %c, align 8, !dbg !2843
  %inc33 = add i64 %39, 1, !dbg !2843
  store i64 %inc33, i64* %c, align 8, !dbg !2843
  br label %for.cond, !dbg !2845, !llvm.loop !2846

for.end34:                                        ; preds = %for.cond
  br label %if.end35, !dbg !2848

if.end35:                                         ; preds = %for.end34, %entry
  store i64 0, i64* %c, align 8, !dbg !2850
  br label %for.cond36, !dbg !2853

for.cond36:                                       ; preds = %for.inc287, %if.end35
  %40 = load i64, i64* %c, align 8, !dbg !2854
  %41 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2857
  %channels37 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %41, i32 0, i32 1, !dbg !2858
  %42 = load i32, i32* %channels37, align 4, !dbg !2858
  %conv38 = zext i32 %42 to i64, !dbg !2857
  %cmp39 = icmp ult i64 %40, %conv38, !dbg !2859
  br i1 %cmp39, label %for.body41, label %for.end289, !dbg !2860

for.body41:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata i32* %ci, metadata !2861, metadata !128), !dbg !2863
  %43 = load i64, i64* %c, align 8, !dbg !2864
  %44 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2866
  %d42 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %44, i32 0, i32 3, !dbg !2867
  %45 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d42, align 8, !dbg !2867
  %channel_map = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %45, i32 0, i32 4, !dbg !2868
  %46 = load i32*, i32** %channel_map, align 8, !dbg !2868
  %arrayidx43 = getelementptr inbounds i32, i32* %46, i64 %43, !dbg !2866
  %47 = load i32, i32* %arrayidx43, align 4, !dbg !2866
  %sub44 = sub nsw i32 %47, 1, !dbg !2869
  store i32 %sub44, i32* %ci, align 4, !dbg !2870
  %48 = load i32, i32* %ci, align 4, !dbg !2871
  %cmp45 = icmp slt i32 %48, 0, !dbg !2872
  br i1 %cmp45, label %if.then47, label %if.else48, !dbg !2871

if.then47:                                        ; preds = %for.body41
  br label %for.inc287, !dbg !2873

if.else48:                                        ; preds = %for.body41
  %49 = load i32, i32* %ci, align 4, !dbg !2876
  %cmp49 = icmp eq i32 %49, 5, !dbg !2879
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2876

if.then51:                                        ; preds = %if.else48
  store i32 0, i32* %ci, align 4, !dbg !2880
  br label %if.end52, !dbg !2882

if.end52:                                         ; preds = %if.then51, %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  store i64 0, i64* %i, align 8, !dbg !2883
  br label %for.cond54, !dbg !2886

for.cond54:                                       ; preds = %for.inc201, %if.end53
  %50 = load i64, i64* %i, align 8, !dbg !2887
  %51 = load i64, i64* %frames.addr, align 8, !dbg !2890
  %cmp55 = icmp ult i64 %50, %51, !dbg !2891
  br i1 %cmp55, label %for.body57, label %for.end203, !dbg !2892

for.body57:                                       ; preds = %for.cond54
  %52 = load i64, i64* %src_index.addr, align 8, !dbg !2893
  %53 = load i64, i64* %i, align 8, !dbg !2896
  %54 = load i32, i32* %stride.addr, align 4, !dbg !2897
  %conv58 = sext i32 %54 to i64, !dbg !2897
  %mul59 = mul i64 %53, %conv58, !dbg !2898
  %add60 = add i64 %52, %mul59, !dbg !2899
  %55 = load i64, i64* %c, align 8, !dbg !2900
  %56 = load float**, float*** %srcs.addr, align 8, !dbg !2901
  %arrayidx61 = getelementptr inbounds float*, float** %56, i64 %55, !dbg !2901
  %57 = load float*, float** %arrayidx61, align 8, !dbg !2901
  %arrayidx62 = getelementptr inbounds float, float* %57, i64 %add60, !dbg !2901
  %58 = load float, float* %arrayidx62, align 4, !dbg !2901
  %conv63 = fpext float %58 to double, !dbg !2901
  %div64 = fdiv double %conv63, 1.000000e+00, !dbg !2902
  %59 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2903
  %d65 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %59, i32 0, i32 3, !dbg !2904
  %60 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d65, align 8, !dbg !2904
  %a = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %60, i32 0, i32 7, !dbg !2905
  %arrayidx66 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1, !dbg !2903
  %61 = load double, double* %arrayidx66, align 8, !dbg !2903
  %62 = load i32, i32* %ci, align 4, !dbg !2906
  %idxprom = sext i32 %62 to i64, !dbg !2907
  %63 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2907
  %d67 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %63, i32 0, i32 3, !dbg !2908
  %64 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d67, align 8, !dbg !2908
  %v68 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %64, i32 0, i32 8, !dbg !2909
  %arrayidx69 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v68, i64 0, i64 %idxprom, !dbg !2907
  %arrayidx70 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx69, i64 0, i64 1, !dbg !2907
  %65 = load double, double* %arrayidx70, align 8, !dbg !2907
  %mul71 = fmul double %61, %65, !dbg !2910
  %sub72 = fsub double %div64, %mul71, !dbg !2911
  %66 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2912
  %d73 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %66, i32 0, i32 3, !dbg !2913
  %67 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d73, align 8, !dbg !2913
  %a74 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %67, i32 0, i32 7, !dbg !2914
  %arrayidx75 = getelementptr inbounds [5 x double], [5 x double]* %a74, i64 0, i64 2, !dbg !2912
  %68 = load double, double* %arrayidx75, align 8, !dbg !2912
  %69 = load i32, i32* %ci, align 4, !dbg !2915
  %idxprom76 = sext i32 %69 to i64, !dbg !2916
  %70 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2916
  %d77 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %70, i32 0, i32 3, !dbg !2917
  %71 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d77, align 8, !dbg !2917
  %v78 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %71, i32 0, i32 8, !dbg !2918
  %arrayidx79 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v78, i64 0, i64 %idxprom76, !dbg !2916
  %arrayidx80 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx79, i64 0, i64 2, !dbg !2916
  %72 = load double, double* %arrayidx80, align 8, !dbg !2916
  %mul81 = fmul double %68, %72, !dbg !2919
  %sub82 = fsub double %sub72, %mul81, !dbg !2920
  %73 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2921
  %d83 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %73, i32 0, i32 3, !dbg !2922
  %74 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d83, align 8, !dbg !2922
  %a84 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %74, i32 0, i32 7, !dbg !2923
  %arrayidx85 = getelementptr inbounds [5 x double], [5 x double]* %a84, i64 0, i64 3, !dbg !2921
  %75 = load double, double* %arrayidx85, align 8, !dbg !2921
  %76 = load i32, i32* %ci, align 4, !dbg !2924
  %idxprom86 = sext i32 %76 to i64, !dbg !2925
  %77 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2925
  %d87 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %77, i32 0, i32 3, !dbg !2926
  %78 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d87, align 8, !dbg !2926
  %v88 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %78, i32 0, i32 8, !dbg !2927
  %arrayidx89 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v88, i64 0, i64 %idxprom86, !dbg !2925
  %arrayidx90 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx89, i64 0, i64 3, !dbg !2925
  %79 = load double, double* %arrayidx90, align 8, !dbg !2925
  %mul91 = fmul double %75, %79, !dbg !2928
  %sub92 = fsub double %sub82, %mul91, !dbg !2929
  %80 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2930
  %d93 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %80, i32 0, i32 3, !dbg !2931
  %81 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d93, align 8, !dbg !2931
  %a94 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %81, i32 0, i32 7, !dbg !2932
  %arrayidx95 = getelementptr inbounds [5 x double], [5 x double]* %a94, i64 0, i64 4, !dbg !2930
  %82 = load double, double* %arrayidx95, align 8, !dbg !2930
  %83 = load i32, i32* %ci, align 4, !dbg !2933
  %idxprom96 = sext i32 %83 to i64, !dbg !2934
  %84 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2934
  %d97 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %84, i32 0, i32 3, !dbg !2935
  %85 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d97, align 8, !dbg !2935
  %v98 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %85, i32 0, i32 8, !dbg !2936
  %arrayidx99 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v98, i64 0, i64 %idxprom96, !dbg !2934
  %arrayidx100 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx99, i64 0, i64 4, !dbg !2934
  %86 = load double, double* %arrayidx100, align 8, !dbg !2934
  %mul101 = fmul double %82, %86, !dbg !2937
  %sub102 = fsub double %sub92, %mul101, !dbg !2938
  %87 = load i32, i32* %ci, align 4, !dbg !2939
  %idxprom103 = sext i32 %87 to i64, !dbg !2940
  %88 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2940
  %d104 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %88, i32 0, i32 3, !dbg !2941
  %89 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d104, align 8, !dbg !2941
  %v105 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %89, i32 0, i32 8, !dbg !2942
  %arrayidx106 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v105, i64 0, i64 %idxprom103, !dbg !2940
  %arrayidx107 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx106, i64 0, i64 0, !dbg !2940
  store double %sub102, double* %arrayidx107, align 8, !dbg !2943
  %90 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2944
  %d108 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %90, i32 0, i32 3, !dbg !2945
  %91 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d108, align 8, !dbg !2945
  %b = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %91, i32 0, i32 6, !dbg !2946
  %arrayidx109 = getelementptr inbounds [5 x double], [5 x double]* %b, i64 0, i64 0, !dbg !2944
  %92 = load double, double* %arrayidx109, align 8, !dbg !2944
  %93 = load i32, i32* %ci, align 4, !dbg !2947
  %idxprom110 = sext i32 %93 to i64, !dbg !2948
  %94 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2948
  %d111 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %94, i32 0, i32 3, !dbg !2949
  %95 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d111, align 8, !dbg !2949
  %v112 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %95, i32 0, i32 8, !dbg !2950
  %arrayidx113 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v112, i64 0, i64 %idxprom110, !dbg !2948
  %arrayidx114 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx113, i64 0, i64 0, !dbg !2948
  %96 = load double, double* %arrayidx114, align 8, !dbg !2948
  %mul115 = fmul double %92, %96, !dbg !2951
  %97 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2952
  %d116 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %97, i32 0, i32 3, !dbg !2953
  %98 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d116, align 8, !dbg !2953
  %b117 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %98, i32 0, i32 6, !dbg !2954
  %arrayidx118 = getelementptr inbounds [5 x double], [5 x double]* %b117, i64 0, i64 1, !dbg !2952
  %99 = load double, double* %arrayidx118, align 8, !dbg !2952
  %100 = load i32, i32* %ci, align 4, !dbg !2955
  %idxprom119 = sext i32 %100 to i64, !dbg !2956
  %101 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2956
  %d120 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %101, i32 0, i32 3, !dbg !2957
  %102 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d120, align 8, !dbg !2957
  %v121 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %102, i32 0, i32 8, !dbg !2958
  %arrayidx122 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v121, i64 0, i64 %idxprom119, !dbg !2956
  %arrayidx123 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx122, i64 0, i64 1, !dbg !2956
  %103 = load double, double* %arrayidx123, align 8, !dbg !2956
  %mul124 = fmul double %99, %103, !dbg !2959
  %add125 = fadd double %mul115, %mul124, !dbg !2960
  %104 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2961
  %d126 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %104, i32 0, i32 3, !dbg !2962
  %105 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d126, align 8, !dbg !2962
  %b127 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %105, i32 0, i32 6, !dbg !2963
  %arrayidx128 = getelementptr inbounds [5 x double], [5 x double]* %b127, i64 0, i64 2, !dbg !2961
  %106 = load double, double* %arrayidx128, align 8, !dbg !2961
  %107 = load i32, i32* %ci, align 4, !dbg !2964
  %idxprom129 = sext i32 %107 to i64, !dbg !2965
  %108 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2965
  %d130 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %108, i32 0, i32 3, !dbg !2966
  %109 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d130, align 8, !dbg !2966
  %v131 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %109, i32 0, i32 8, !dbg !2967
  %arrayidx132 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v131, i64 0, i64 %idxprom129, !dbg !2965
  %arrayidx133 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx132, i64 0, i64 2, !dbg !2965
  %110 = load double, double* %arrayidx133, align 8, !dbg !2965
  %mul134 = fmul double %106, %110, !dbg !2968
  %add135 = fadd double %add125, %mul134, !dbg !2969
  %111 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2970
  %d136 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %111, i32 0, i32 3, !dbg !2971
  %112 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d136, align 8, !dbg !2971
  %b137 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %112, i32 0, i32 6, !dbg !2972
  %arrayidx138 = getelementptr inbounds [5 x double], [5 x double]* %b137, i64 0, i64 3, !dbg !2970
  %113 = load double, double* %arrayidx138, align 8, !dbg !2970
  %114 = load i32, i32* %ci, align 4, !dbg !2973
  %idxprom139 = sext i32 %114 to i64, !dbg !2974
  %115 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2974
  %d140 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %115, i32 0, i32 3, !dbg !2975
  %116 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d140, align 8, !dbg !2975
  %v141 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %116, i32 0, i32 8, !dbg !2976
  %arrayidx142 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v141, i64 0, i64 %idxprom139, !dbg !2974
  %arrayidx143 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx142, i64 0, i64 3, !dbg !2974
  %117 = load double, double* %arrayidx143, align 8, !dbg !2974
  %mul144 = fmul double %113, %117, !dbg !2977
  %add145 = fadd double %add135, %mul144, !dbg !2978
  %118 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2979
  %d146 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %118, i32 0, i32 3, !dbg !2980
  %119 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d146, align 8, !dbg !2980
  %b147 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %119, i32 0, i32 6, !dbg !2981
  %arrayidx148 = getelementptr inbounds [5 x double], [5 x double]* %b147, i64 0, i64 4, !dbg !2979
  %120 = load double, double* %arrayidx148, align 8, !dbg !2979
  %121 = load i32, i32* %ci, align 4, !dbg !2982
  %idxprom149 = sext i32 %121 to i64, !dbg !2983
  %122 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2983
  %d150 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %122, i32 0, i32 3, !dbg !2984
  %123 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d150, align 8, !dbg !2984
  %v151 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %123, i32 0, i32 8, !dbg !2985
  %arrayidx152 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v151, i64 0, i64 %idxprom149, !dbg !2983
  %arrayidx153 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx152, i64 0, i64 4, !dbg !2983
  %124 = load double, double* %arrayidx153, align 8, !dbg !2983
  %mul154 = fmul double %120, %124, !dbg !2986
  %add155 = fadd double %add145, %mul154, !dbg !2987
  %125 = load i64, i64* %i, align 8, !dbg !2988
  %126 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2989
  %channels156 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %126, i32 0, i32 1, !dbg !2990
  %127 = load i32, i32* %channels156, align 4, !dbg !2990
  %conv157 = zext i32 %127 to i64, !dbg !2989
  %mul158 = mul i64 %125, %conv157, !dbg !2991
  %128 = load i64, i64* %c, align 8, !dbg !2992
  %add159 = add i64 %mul158, %128, !dbg !2993
  %129 = load double*, double** %audio_data, align 8, !dbg !2994
  %arrayidx160 = getelementptr inbounds double, double* %129, i64 %add159, !dbg !2994
  store double %add155, double* %arrayidx160, align 8, !dbg !2995
  %130 = load i32, i32* %ci, align 4, !dbg !2996
  %idxprom161 = sext i32 %130 to i64, !dbg !2997
  %131 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !2997
  %d162 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %131, i32 0, i32 3, !dbg !2998
  %132 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d162, align 8, !dbg !2998
  %v163 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %132, i32 0, i32 8, !dbg !2999
  %arrayidx164 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v163, i64 0, i64 %idxprom161, !dbg !2997
  %arrayidx165 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx164, i64 0, i64 3, !dbg !2997
  %133 = load double, double* %arrayidx165, align 8, !dbg !2997
  %134 = load i32, i32* %ci, align 4, !dbg !3000
  %idxprom166 = sext i32 %134 to i64, !dbg !3001
  %135 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3001
  %d167 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %135, i32 0, i32 3, !dbg !3002
  %136 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d167, align 8, !dbg !3002
  %v168 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %136, i32 0, i32 8, !dbg !3003
  %arrayidx169 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v168, i64 0, i64 %idxprom166, !dbg !3001
  %arrayidx170 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx169, i64 0, i64 4, !dbg !3001
  store double %133, double* %arrayidx170, align 8, !dbg !3004
  %137 = load i32, i32* %ci, align 4, !dbg !3005
  %idxprom171 = sext i32 %137 to i64, !dbg !3006
  %138 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3006
  %d172 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %138, i32 0, i32 3, !dbg !3007
  %139 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d172, align 8, !dbg !3007
  %v173 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %139, i32 0, i32 8, !dbg !3008
  %arrayidx174 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v173, i64 0, i64 %idxprom171, !dbg !3006
  %arrayidx175 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx174, i64 0, i64 2, !dbg !3006
  %140 = load double, double* %arrayidx175, align 8, !dbg !3006
  %141 = load i32, i32* %ci, align 4, !dbg !3009
  %idxprom176 = sext i32 %141 to i64, !dbg !3010
  %142 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3010
  %d177 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %142, i32 0, i32 3, !dbg !3011
  %143 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d177, align 8, !dbg !3011
  %v178 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %143, i32 0, i32 8, !dbg !3012
  %arrayidx179 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v178, i64 0, i64 %idxprom176, !dbg !3010
  %arrayidx180 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx179, i64 0, i64 3, !dbg !3010
  store double %140, double* %arrayidx180, align 8, !dbg !3013
  %144 = load i32, i32* %ci, align 4, !dbg !3014
  %idxprom181 = sext i32 %144 to i64, !dbg !3015
  %145 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3015
  %d182 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %145, i32 0, i32 3, !dbg !3016
  %146 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d182, align 8, !dbg !3016
  %v183 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %146, i32 0, i32 8, !dbg !3017
  %arrayidx184 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v183, i64 0, i64 %idxprom181, !dbg !3015
  %arrayidx185 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx184, i64 0, i64 1, !dbg !3015
  %147 = load double, double* %arrayidx185, align 8, !dbg !3015
  %148 = load i32, i32* %ci, align 4, !dbg !3018
  %idxprom186 = sext i32 %148 to i64, !dbg !3019
  %149 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3019
  %d187 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %149, i32 0, i32 3, !dbg !3020
  %150 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d187, align 8, !dbg !3020
  %v188 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %150, i32 0, i32 8, !dbg !3021
  %arrayidx189 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v188, i64 0, i64 %idxprom186, !dbg !3019
  %arrayidx190 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx189, i64 0, i64 2, !dbg !3019
  store double %147, double* %arrayidx190, align 8, !dbg !3022
  %151 = load i32, i32* %ci, align 4, !dbg !3023
  %idxprom191 = sext i32 %151 to i64, !dbg !3024
  %152 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3024
  %d192 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %152, i32 0, i32 3, !dbg !3025
  %153 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d192, align 8, !dbg !3025
  %v193 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %153, i32 0, i32 8, !dbg !3026
  %arrayidx194 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v193, i64 0, i64 %idxprom191, !dbg !3024
  %arrayidx195 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx194, i64 0, i64 0, !dbg !3024
  %154 = load double, double* %arrayidx195, align 8, !dbg !3024
  %155 = load i32, i32* %ci, align 4, !dbg !3027
  %idxprom196 = sext i32 %155 to i64, !dbg !3028
  %156 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3028
  %d197 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %156, i32 0, i32 3, !dbg !3029
  %157 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d197, align 8, !dbg !3029
  %v198 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %157, i32 0, i32 8, !dbg !3030
  %arrayidx199 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v198, i64 0, i64 %idxprom196, !dbg !3028
  %arrayidx200 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx199, i64 0, i64 1, !dbg !3028
  store double %154, double* %arrayidx200, align 8, !dbg !3031
  br label %for.inc201, !dbg !3032

for.inc201:                                       ; preds = %for.body57
  %158 = load i64, i64* %i, align 8, !dbg !3033
  %inc202 = add i64 %158, 1, !dbg !3033
  store i64 %inc202, i64* %i, align 8, !dbg !3033
  br label %for.cond54, !dbg !3035, !llvm.loop !3036

for.end203:                                       ; preds = %for.cond54
  %159 = load i32, i32* %ci, align 4, !dbg !3038
  %idxprom204 = sext i32 %159 to i64, !dbg !3040
  %160 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3040
  %d205 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %160, i32 0, i32 3, !dbg !3041
  %161 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d205, align 8, !dbg !3041
  %v206 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %161, i32 0, i32 8, !dbg !3042
  %arrayidx207 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v206, i64 0, i64 %idxprom204, !dbg !3040
  %arrayidx208 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx207, i64 0, i64 4, !dbg !3040
  %162 = load double, double* %arrayidx208, align 8, !dbg !3040
  %call = call double @fabs(double %162) #1, !dbg !3043
  %cmp209 = fcmp olt double %call, 0x10000000000000, !dbg !3044
  br i1 %cmp209, label %cond.true, label %cond.false, !dbg !3043

cond.true:                                        ; preds = %for.end203
  br label %cond.end, !dbg !3045

cond.false:                                       ; preds = %for.end203
  %163 = load i32, i32* %ci, align 4, !dbg !3047
  %idxprom211 = sext i32 %163 to i64, !dbg !3049
  %164 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3049
  %d212 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %164, i32 0, i32 3, !dbg !3050
  %165 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d212, align 8, !dbg !3050
  %v213 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %165, i32 0, i32 8, !dbg !3051
  %arrayidx214 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v213, i64 0, i64 %idxprom211, !dbg !3049
  %arrayidx215 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx214, i64 0, i64 4, !dbg !3049
  %166 = load double, double* %arrayidx215, align 8, !dbg !3049
  br label %cond.end, !dbg !3052

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %166, %cond.false ], !dbg !3053
  %167 = load i32, i32* %ci, align 4, !dbg !3055
  %idxprom216 = sext i32 %167 to i64, !dbg !3056
  %168 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3056
  %d217 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %168, i32 0, i32 3, !dbg !3057
  %169 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d217, align 8, !dbg !3057
  %v218 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %169, i32 0, i32 8, !dbg !3058
  %arrayidx219 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v218, i64 0, i64 %idxprom216, !dbg !3056
  %arrayidx220 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx219, i64 0, i64 4, !dbg !3056
  store double %cond, double* %arrayidx220, align 8, !dbg !3059
  %170 = load i32, i32* %ci, align 4, !dbg !3060
  %idxprom221 = sext i32 %170 to i64, !dbg !3061
  %171 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3061
  %d222 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %171, i32 0, i32 3, !dbg !3062
  %172 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d222, align 8, !dbg !3062
  %v223 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %172, i32 0, i32 8, !dbg !3063
  %arrayidx224 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v223, i64 0, i64 %idxprom221, !dbg !3061
  %arrayidx225 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx224, i64 0, i64 3, !dbg !3061
  %173 = load double, double* %arrayidx225, align 8, !dbg !3061
  %call226 = call double @fabs(double %173) #1, !dbg !3064
  %cmp227 = fcmp olt double %call226, 0x10000000000000, !dbg !3065
  br i1 %cmp227, label %cond.true229, label %cond.false230, !dbg !3064

cond.true229:                                     ; preds = %cond.end
  br label %cond.end236, !dbg !3066

cond.false230:                                    ; preds = %cond.end
  %174 = load i32, i32* %ci, align 4, !dbg !3068
  %idxprom231 = sext i32 %174 to i64, !dbg !3070
  %175 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3070
  %d232 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %175, i32 0, i32 3, !dbg !3071
  %176 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d232, align 8, !dbg !3071
  %v233 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %176, i32 0, i32 8, !dbg !3072
  %arrayidx234 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v233, i64 0, i64 %idxprom231, !dbg !3070
  %arrayidx235 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx234, i64 0, i64 3, !dbg !3070
  %177 = load double, double* %arrayidx235, align 8, !dbg !3070
  br label %cond.end236, !dbg !3073

cond.end236:                                      ; preds = %cond.false230, %cond.true229
  %cond237 = phi double [ 0.000000e+00, %cond.true229 ], [ %177, %cond.false230 ], !dbg !3074
  %178 = load i32, i32* %ci, align 4, !dbg !3076
  %idxprom238 = sext i32 %178 to i64, !dbg !3077
  %179 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3077
  %d239 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %179, i32 0, i32 3, !dbg !3078
  %180 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d239, align 8, !dbg !3078
  %v240 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %180, i32 0, i32 8, !dbg !3079
  %arrayidx241 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v240, i64 0, i64 %idxprom238, !dbg !3077
  %arrayidx242 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx241, i64 0, i64 3, !dbg !3077
  store double %cond237, double* %arrayidx242, align 8, !dbg !3080
  %181 = load i32, i32* %ci, align 4, !dbg !3081
  %idxprom243 = sext i32 %181 to i64, !dbg !3082
  %182 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3082
  %d244 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %182, i32 0, i32 3, !dbg !3083
  %183 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d244, align 8, !dbg !3083
  %v245 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %183, i32 0, i32 8, !dbg !3084
  %arrayidx246 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v245, i64 0, i64 %idxprom243, !dbg !3082
  %arrayidx247 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx246, i64 0, i64 2, !dbg !3082
  %184 = load double, double* %arrayidx247, align 8, !dbg !3082
  %call248 = call double @fabs(double %184) #1, !dbg !3085
  %cmp249 = fcmp olt double %call248, 0x10000000000000, !dbg !3086
  br i1 %cmp249, label %cond.true251, label %cond.false252, !dbg !3085

cond.true251:                                     ; preds = %cond.end236
  br label %cond.end258, !dbg !3087

cond.false252:                                    ; preds = %cond.end236
  %185 = load i32, i32* %ci, align 4, !dbg !3089
  %idxprom253 = sext i32 %185 to i64, !dbg !3091
  %186 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3091
  %d254 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %186, i32 0, i32 3, !dbg !3092
  %187 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d254, align 8, !dbg !3092
  %v255 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %187, i32 0, i32 8, !dbg !3093
  %arrayidx256 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v255, i64 0, i64 %idxprom253, !dbg !3091
  %arrayidx257 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx256, i64 0, i64 2, !dbg !3091
  %188 = load double, double* %arrayidx257, align 8, !dbg !3091
  br label %cond.end258, !dbg !3094

cond.end258:                                      ; preds = %cond.false252, %cond.true251
  %cond259 = phi double [ 0.000000e+00, %cond.true251 ], [ %188, %cond.false252 ], !dbg !3095
  %189 = load i32, i32* %ci, align 4, !dbg !3097
  %idxprom260 = sext i32 %189 to i64, !dbg !3098
  %190 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3098
  %d261 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %190, i32 0, i32 3, !dbg !3099
  %191 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d261, align 8, !dbg !3099
  %v262 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %191, i32 0, i32 8, !dbg !3100
  %arrayidx263 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v262, i64 0, i64 %idxprom260, !dbg !3098
  %arrayidx264 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx263, i64 0, i64 2, !dbg !3098
  store double %cond259, double* %arrayidx264, align 8, !dbg !3101
  %192 = load i32, i32* %ci, align 4, !dbg !3102
  %idxprom265 = sext i32 %192 to i64, !dbg !3103
  %193 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3103
  %d266 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %193, i32 0, i32 3, !dbg !3104
  %194 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d266, align 8, !dbg !3104
  %v267 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %194, i32 0, i32 8, !dbg !3105
  %arrayidx268 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v267, i64 0, i64 %idxprom265, !dbg !3103
  %arrayidx269 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx268, i64 0, i64 1, !dbg !3103
  %195 = load double, double* %arrayidx269, align 8, !dbg !3103
  %call270 = call double @fabs(double %195) #1, !dbg !3106
  %cmp271 = fcmp olt double %call270, 0x10000000000000, !dbg !3107
  br i1 %cmp271, label %cond.true273, label %cond.false274, !dbg !3106

cond.true273:                                     ; preds = %cond.end258
  br label %cond.end280, !dbg !3108

cond.false274:                                    ; preds = %cond.end258
  %196 = load i32, i32* %ci, align 4, !dbg !3110
  %idxprom275 = sext i32 %196 to i64, !dbg !3112
  %197 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3112
  %d276 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %197, i32 0, i32 3, !dbg !3113
  %198 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d276, align 8, !dbg !3113
  %v277 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %198, i32 0, i32 8, !dbg !3114
  %arrayidx278 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v277, i64 0, i64 %idxprom275, !dbg !3112
  %arrayidx279 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx278, i64 0, i64 1, !dbg !3112
  %199 = load double, double* %arrayidx279, align 8, !dbg !3112
  br label %cond.end280, !dbg !3115

cond.end280:                                      ; preds = %cond.false274, %cond.true273
  %cond281 = phi double [ 0.000000e+00, %cond.true273 ], [ %199, %cond.false274 ], !dbg !3116
  %200 = load i32, i32* %ci, align 4, !dbg !3118
  %idxprom282 = sext i32 %200 to i64, !dbg !3119
  %201 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3119
  %d283 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %201, i32 0, i32 3, !dbg !3120
  %202 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d283, align 8, !dbg !3120
  %v284 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %202, i32 0, i32 8, !dbg !3121
  %arrayidx285 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v284, i64 0, i64 %idxprom282, !dbg !3119
  %arrayidx286 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx285, i64 0, i64 1, !dbg !3119
  store double %cond281, double* %arrayidx286, align 8, !dbg !3122
  br label %for.inc287, !dbg !3123

for.inc287:                                       ; preds = %cond.end280, %if.then47
  %203 = load i64, i64* %c, align 8, !dbg !3124
  %inc288 = add i64 %203, 1, !dbg !3124
  store i64 %inc288, i64* %c, align 8, !dbg !3124
  br label %for.cond36, !dbg !3126, !llvm.loop !3127

for.end289:                                       ; preds = %for.cond36
  ret void, !dbg !3129
}

; Function Attrs: nounwind uwtable
define void @ff_ebur128_add_frames_planar_double(%struct.FFEBUR128State* %st, double** %srcs, i64 %frames, i32 %stride) #0 !dbg !3131 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %srcs.addr = alloca double**, align 8
  %frames.addr = alloca i64, align 8
  %stride.addr = alloca i32, align 4
  %src_index = alloca i64, align 8
  %st_energy = alloca double, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !3134, metadata !128), !dbg !3135
  store double** %srcs, double*** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %srcs.addr, metadata !3136, metadata !128), !dbg !3137
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !3138, metadata !128), !dbg !3139
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3140, metadata !128), !dbg !3141
  call void @llvm.dbg.declare(metadata i64* %src_index, metadata !3142, metadata !128), !dbg !3143
  store i64 0, i64* %src_index, align 8, !dbg !3143
  br label %while.cond, !dbg !3144

while.cond:                                       ; preds = %if.end83, %entry
  %0 = load i64, i64* %frames.addr, align 8, !dbg !3145
  %cmp = icmp ugt i64 %0, 0, !dbg !3147
  br i1 %cmp, label %while.body, label %while.end, !dbg !3148

while.body:                                       ; preds = %while.cond
  %1 = load i64, i64* %frames.addr, align 8, !dbg !3149
  %2 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3153
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %2, i32 0, i32 3, !dbg !3154
  %3 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !3154
  %needed_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %3, i32 0, i32 3, !dbg !3155
  %4 = load i64, i64* %needed_frames, align 8, !dbg !3155
  %cmp1 = icmp uge i64 %1, %4, !dbg !3156
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3149

if.then:                                          ; preds = %while.body
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3157
  %6 = load double**, double*** %srcs.addr, align 8, !dbg !3160
  %7 = load i64, i64* %src_index, align 8, !dbg !3161
  %8 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3162
  %d2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %8, i32 0, i32 3, !dbg !3163
  %9 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d2, align 8, !dbg !3163
  %needed_frames3 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %9, i32 0, i32 3, !dbg !3164
  %10 = load i64, i64* %needed_frames3, align 8, !dbg !3164
  %11 = load i32, i32* %stride.addr, align 4, !dbg !3165
  call void @ebur128_filter_double(%struct.FFEBUR128State* %5, double** %6, i64 %7, i64 %10, i32 %11), !dbg !3166
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3167
  %d4 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %12, i32 0, i32 3, !dbg !3168
  %13 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d4, align 8, !dbg !3168
  %needed_frames5 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %13, i32 0, i32 3, !dbg !3169
  %14 = load i64, i64* %needed_frames5, align 8, !dbg !3169
  %15 = load i32, i32* %stride.addr, align 4, !dbg !3170
  %conv = sext i32 %15 to i64, !dbg !3170
  %mul = mul i64 %14, %conv, !dbg !3171
  %16 = load i64, i64* %src_index, align 8, !dbg !3172
  %add = add i64 %16, %mul, !dbg !3172
  store i64 %add, i64* %src_index, align 8, !dbg !3172
  %17 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3173
  %d6 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %17, i32 0, i32 3, !dbg !3174
  %18 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d6, align 8, !dbg !3174
  %needed_frames7 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %18, i32 0, i32 3, !dbg !3175
  %19 = load i64, i64* %needed_frames7, align 8, !dbg !3175
  %20 = load i64, i64* %frames.addr, align 8, !dbg !3176
  %sub = sub i64 %20, %19, !dbg !3176
  store i64 %sub, i64* %frames.addr, align 8, !dbg !3176
  %21 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3177
  %d8 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %21, i32 0, i32 3, !dbg !3178
  %22 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d8, align 8, !dbg !3178
  %needed_frames9 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %22, i32 0, i32 3, !dbg !3179
  %23 = load i64, i64* %needed_frames9, align 8, !dbg !3179
  %24 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3180
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %24, i32 0, i32 1, !dbg !3181
  %25 = load i32, i32* %channels, align 4, !dbg !3181
  %conv10 = zext i32 %25 to i64, !dbg !3180
  %mul11 = mul i64 %23, %conv10, !dbg !3182
  %26 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3183
  %d12 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %26, i32 0, i32 3, !dbg !3184
  %27 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d12, align 8, !dbg !3184
  %audio_data_index = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %27, i32 0, i32 2, !dbg !3185
  %28 = load i64, i64* %audio_data_index, align 8, !dbg !3186
  %add13 = add i64 %28, %mul11, !dbg !3186
  store i64 %add13, i64* %audio_data_index, align 8, !dbg !3186
  %29 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3187
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %29, i32 0, i32 0, !dbg !3188
  %30 = load i32, i32* %mode, align 8, !dbg !3188
  %and = and i32 %30, 5, !dbg !3189
  %cmp14 = icmp eq i32 %and, 5, !dbg !3190
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !3191

if.then16:                                        ; preds = %if.then
  %31 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3192
  %32 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3196
  %d17 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %32, i32 0, i32 3, !dbg !3197
  %33 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d17, align 8, !dbg !3197
  %samples_in_100ms = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %33, i32 0, i32 5, !dbg !3198
  %34 = load i64, i64* %samples_in_100ms, align 8, !dbg !3198
  %mul18 = mul i64 %34, 4, !dbg !3199
  call void @ebur128_calc_gating_block(%struct.FFEBUR128State* %31, i64 %mul18, double* null), !dbg !3200
  br label %if.end, !dbg !3201

if.end:                                           ; preds = %if.then16, %if.then
  %35 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3202
  %mode19 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %35, i32 0, i32 0, !dbg !3205
  %36 = load i32, i32* %mode19, align 8, !dbg !3205
  %and20 = and i32 %36, 11, !dbg !3206
  %cmp21 = icmp eq i32 %and20, 11, !dbg !3207
  br i1 %cmp21, label %if.then23, label %if.end48, !dbg !3208

if.then23:                                        ; preds = %if.end
  %37 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3209
  %d24 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %37, i32 0, i32 3, !dbg !3212
  %38 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d24, align 8, !dbg !3212
  %needed_frames25 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %38, i32 0, i32 3, !dbg !3213
  %39 = load i64, i64* %needed_frames25, align 8, !dbg !3213
  %40 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3214
  %d26 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %40, i32 0, i32 3, !dbg !3215
  %41 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d26, align 8, !dbg !3215
  %short_term_frame_counter = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %41, i32 0, i32 11, !dbg !3216
  %42 = load i64, i64* %short_term_frame_counter, align 8, !dbg !3217
  %add27 = add i64 %42, %39, !dbg !3217
  store i64 %add27, i64* %short_term_frame_counter, align 8, !dbg !3217
  %43 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3218
  %d28 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %43, i32 0, i32 3, !dbg !3219
  %44 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d28, align 8, !dbg !3219
  %short_term_frame_counter29 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %44, i32 0, i32 11, !dbg !3220
  %45 = load i64, i64* %short_term_frame_counter29, align 8, !dbg !3220
  %46 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3221
  %d30 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %46, i32 0, i32 3, !dbg !3222
  %47 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d30, align 8, !dbg !3222
  %samples_in_100ms31 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %47, i32 0, i32 5, !dbg !3223
  %48 = load i64, i64* %samples_in_100ms31, align 8, !dbg !3223
  %mul32 = mul i64 %48, 30, !dbg !3224
  %cmp33 = icmp eq i64 %45, %mul32, !dbg !3225
  br i1 %cmp33, label %if.then35, label %if.end47, !dbg !3218

if.then35:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata double* %st_energy, metadata !3226, metadata !128), !dbg !3229
  %49 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3230
  %call = call i32 @ebur128_energy_shortterm(%struct.FFEBUR128State* %49, double* %st_energy), !dbg !3232
  %50 = load double, double* %st_energy, align 8, !dbg !3233
  %51 = load double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @histogram_energy_boundaries, i64 0, i64 0), align 32, !dbg !3234
  %cmp36 = fcmp oge double %50, %51, !dbg !3235
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !3233

if.then38:                                        ; preds = %if.then35
  %52 = load double, double* %st_energy, align 8, !dbg !3236
  %call39 = call i64 @find_histogram_index(double %52), !dbg !3240
  %53 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3241
  %d40 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %53, i32 0, i32 3, !dbg !3242
  %54 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d40, align 8, !dbg !3242
  %short_term_block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %54, i32 0, i32 10, !dbg !3243
  %55 = load i64*, i64** %short_term_block_energy_histogram, align 8, !dbg !3243
  %arrayidx = getelementptr inbounds i64, i64* %55, i64 %call39, !dbg !3241
  %56 = load i64, i64* %arrayidx, align 8, !dbg !3244
  %inc = add i64 %56, 1, !dbg !3244
  store i64 %inc, i64* %arrayidx, align 8, !dbg !3244
  br label %if.end41, !dbg !3245

if.end41:                                         ; preds = %if.then38, %if.then35
  %57 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3246
  %d42 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %57, i32 0, i32 3, !dbg !3248
  %58 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d42, align 8, !dbg !3248
  %samples_in_100ms43 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %58, i32 0, i32 5, !dbg !3249
  %59 = load i64, i64* %samples_in_100ms43, align 8, !dbg !3249
  %mul44 = mul i64 %59, 20, !dbg !3250
  %60 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3251
  %d45 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %60, i32 0, i32 3, !dbg !3252
  %61 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d45, align 8, !dbg !3252
  %short_term_frame_counter46 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %61, i32 0, i32 11, !dbg !3253
  store i64 %mul44, i64* %short_term_frame_counter46, align 8, !dbg !3254
  br label %if.end47, !dbg !3255

if.end47:                                         ; preds = %if.end41, %if.then23
  br label %if.end48, !dbg !3256

if.end48:                                         ; preds = %if.end47, %if.end
  %62 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3258
  %d49 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %62, i32 0, i32 3, !dbg !3260
  %63 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d49, align 8, !dbg !3260
  %samples_in_100ms50 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %63, i32 0, i32 5, !dbg !3261
  %64 = load i64, i64* %samples_in_100ms50, align 8, !dbg !3261
  %65 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3262
  %d51 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %65, i32 0, i32 3, !dbg !3263
  %66 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d51, align 8, !dbg !3263
  %needed_frames52 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %66, i32 0, i32 3, !dbg !3264
  store i64 %64, i64* %needed_frames52, align 8, !dbg !3265
  %67 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3266
  %d53 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %67, i32 0, i32 3, !dbg !3267
  %68 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d53, align 8, !dbg !3267
  %audio_data_index54 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %68, i32 0, i32 2, !dbg !3268
  %69 = load i64, i64* %audio_data_index54, align 8, !dbg !3268
  %70 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3269
  %d55 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %70, i32 0, i32 3, !dbg !3270
  %71 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d55, align 8, !dbg !3270
  %audio_data_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %71, i32 0, i32 1, !dbg !3271
  %72 = load i64, i64* %audio_data_frames, align 8, !dbg !3271
  %73 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3272
  %channels56 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %73, i32 0, i32 1, !dbg !3273
  %74 = load i32, i32* %channels56, align 4, !dbg !3273
  %conv57 = zext i32 %74 to i64, !dbg !3272
  %mul58 = mul i64 %72, %conv57, !dbg !3274
  %cmp59 = icmp eq i64 %69, %mul58, !dbg !3275
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !3266

if.then61:                                        ; preds = %if.end48
  %75 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3276
  %d62 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %75, i32 0, i32 3, !dbg !3280
  %76 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d62, align 8, !dbg !3280
  %audio_data_index63 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %76, i32 0, i32 2, !dbg !3281
  store i64 0, i64* %audio_data_index63, align 8, !dbg !3282
  br label %if.end64, !dbg !3283

if.end64:                                         ; preds = %if.then61, %if.end48
  br label %if.end83, !dbg !3284

if.else:                                          ; preds = %while.body
  %77 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3286
  %78 = load double**, double*** %srcs.addr, align 8, !dbg !3289
  %79 = load i64, i64* %src_index, align 8, !dbg !3290
  %80 = load i64, i64* %frames.addr, align 8, !dbg !3291
  %81 = load i32, i32* %stride.addr, align 4, !dbg !3292
  call void @ebur128_filter_double(%struct.FFEBUR128State* %77, double** %78, i64 %79, i64 %80, i32 %81), !dbg !3293
  %82 = load i64, i64* %frames.addr, align 8, !dbg !3294
  %83 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3295
  %channels65 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %83, i32 0, i32 1, !dbg !3296
  %84 = load i32, i32* %channels65, align 4, !dbg !3296
  %conv66 = zext i32 %84 to i64, !dbg !3295
  %mul67 = mul i64 %82, %conv66, !dbg !3297
  %85 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3298
  %d68 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %85, i32 0, i32 3, !dbg !3299
  %86 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d68, align 8, !dbg !3299
  %audio_data_index69 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %86, i32 0, i32 2, !dbg !3300
  %87 = load i64, i64* %audio_data_index69, align 8, !dbg !3301
  %add70 = add i64 %87, %mul67, !dbg !3301
  store i64 %add70, i64* %audio_data_index69, align 8, !dbg !3301
  %88 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3302
  %mode71 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %88, i32 0, i32 0, !dbg !3303
  %89 = load i32, i32* %mode71, align 8, !dbg !3303
  %and72 = and i32 %89, 11, !dbg !3304
  %cmp73 = icmp eq i32 %and72, 11, !dbg !3305
  br i1 %cmp73, label %if.then75, label %if.end79, !dbg !3306

if.then75:                                        ; preds = %if.else
  %90 = load i64, i64* %frames.addr, align 8, !dbg !3307
  %91 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3311
  %d76 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %91, i32 0, i32 3, !dbg !3312
  %92 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d76, align 8, !dbg !3312
  %short_term_frame_counter77 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %92, i32 0, i32 11, !dbg !3313
  %93 = load i64, i64* %short_term_frame_counter77, align 8, !dbg !3314
  %add78 = add i64 %93, %90, !dbg !3314
  store i64 %add78, i64* %short_term_frame_counter77, align 8, !dbg !3314
  br label %if.end79, !dbg !3315

if.end79:                                         ; preds = %if.then75, %if.else
  %94 = load i64, i64* %frames.addr, align 8, !dbg !3316
  %95 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3318
  %d80 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %95, i32 0, i32 3, !dbg !3319
  %96 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d80, align 8, !dbg !3319
  %needed_frames81 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %96, i32 0, i32 3, !dbg !3320
  %97 = load i64, i64* %needed_frames81, align 8, !dbg !3321
  %sub82 = sub i64 %97, %94, !dbg !3321
  store i64 %sub82, i64* %needed_frames81, align 8, !dbg !3321
  store i64 0, i64* %frames.addr, align 8, !dbg !3322
  br label %if.end83

if.end83:                                         ; preds = %if.end79, %if.end64
  br label %while.cond, !dbg !3323, !llvm.loop !3325

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3326
}

; Function Attrs: nounwind uwtable
define internal void @ebur128_filter_double(%struct.FFEBUR128State* %st, double** %srcs, i64 %src_index, i64 %frames, i32 %stride) #0 !dbg !3328 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %srcs.addr = alloca double**, align 8
  %src_index.addr = alloca i64, align 8
  %frames.addr = alloca i64, align 8
  %stride.addr = alloca i32, align 4
  %audio_data = alloca double*, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %max = alloca double, align 8
  %v = alloca double, align 8
  %ci = alloca i32, align 4
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !3331, metadata !128), !dbg !3332
  store double** %srcs, double*** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %srcs.addr, metadata !3333, metadata !128), !dbg !3334
  store i64 %src_index, i64* %src_index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_index.addr, metadata !3335, metadata !128), !dbg !3336
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !3337, metadata !128), !dbg !3338
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3339, metadata !128), !dbg !3340
  call void @llvm.dbg.declare(metadata double** %audio_data, metadata !3341, metadata !128), !dbg !3342
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3343
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 3, !dbg !3344
  %1 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !3344
  %audio_data1 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %1, i32 0, i32 0, !dbg !3345
  %2 = load double*, double** %audio_data1, align 8, !dbg !3345
  %3 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3346
  %d2 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %3, i32 0, i32 3, !dbg !3347
  %4 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d2, align 8, !dbg !3347
  %audio_data_index = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %4, i32 0, i32 2, !dbg !3348
  %5 = load i64, i64* %audio_data_index, align 8, !dbg !3348
  %add.ptr = getelementptr inbounds double, double* %2, i64 %5, !dbg !3349
  store double* %add.ptr, double** %audio_data, align 8, !dbg !3342
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3350, metadata !128), !dbg !3351
  call void @llvm.dbg.declare(metadata i64* %c, metadata !3352, metadata !128), !dbg !3353
  %6 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3354
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %6, i32 0, i32 0, !dbg !3356
  %7 = load i32, i32* %mode, align 8, !dbg !3356
  %and = and i32 %7, 17, !dbg !3357
  %cmp = icmp eq i32 %and, 17, !dbg !3358
  br i1 %cmp, label %if.then, label %if.end31, !dbg !3359

if.then:                                          ; preds = %entry
  store i64 0, i64* %c, align 8, !dbg !3360
  br label %for.cond, !dbg !3364

for.cond:                                         ; preds = %for.inc28, %if.then
  %8 = load i64, i64* %c, align 8, !dbg !3365
  %9 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3368
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %9, i32 0, i32 1, !dbg !3369
  %10 = load i32, i32* %channels, align 4, !dbg !3369
  %conv = zext i32 %10 to i64, !dbg !3368
  %cmp3 = icmp ult i64 %8, %conv, !dbg !3370
  br i1 %cmp3, label %for.body, label %for.end30, !dbg !3371

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %max, metadata !3372, metadata !128), !dbg !3374
  store double 0.000000e+00, double* %max, align 8, !dbg !3375
  store i64 0, i64* %i, align 8, !dbg !3377
  br label %for.cond5, !dbg !3378

for.cond5:                                        ; preds = %for.inc, %for.body
  %11 = load i64, i64* %i, align 8, !dbg !3379
  %12 = load i64, i64* %frames.addr, align 8, !dbg !3383
  %cmp6 = icmp ult i64 %11, %12, !dbg !3384
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !3385

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata double* %v, metadata !3386, metadata !128), !dbg !3388
  %13 = load i64, i64* %src_index.addr, align 8, !dbg !3389
  %14 = load i64, i64* %i, align 8, !dbg !3391
  %15 = load i32, i32* %stride.addr, align 4, !dbg !3392
  %conv9 = sext i32 %15 to i64, !dbg !3392
  %mul = mul i64 %14, %conv9, !dbg !3393
  %add = add i64 %13, %mul, !dbg !3394
  %16 = load i64, i64* %c, align 8, !dbg !3395
  %17 = load double**, double*** %srcs.addr, align 8, !dbg !3396
  %arrayidx = getelementptr inbounds double*, double** %17, i64 %16, !dbg !3396
  %18 = load double*, double** %arrayidx, align 8, !dbg !3396
  %arrayidx10 = getelementptr inbounds double, double* %18, i64 %add, !dbg !3396
  %19 = load double, double* %arrayidx10, align 8, !dbg !3396
  store double %19, double* %v, align 8, !dbg !3397
  %20 = load double, double* %v, align 8, !dbg !3398
  %21 = load double, double* %max, align 8, !dbg !3399
  %cmp11 = fcmp ogt double %20, %21, !dbg !3400
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !3398

if.then13:                                        ; preds = %for.body8
  %22 = load double, double* %v, align 8, !dbg !3401
  store double %22, double* %max, align 8, !dbg !3405
  br label %if.end18, !dbg !3406

if.else:                                          ; preds = %for.body8
  %23 = load double, double* %v, align 8, !dbg !3407
  %sub = fsub double -0.000000e+00, %23, !dbg !3410
  %24 = load double, double* %max, align 8, !dbg !3411
  %cmp14 = fcmp ogt double %sub, %24, !dbg !3412
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !3410

if.then16:                                        ; preds = %if.else
  %25 = load double, double* %v, align 8, !dbg !3413
  %mul17 = fmul double -1.000000e+00, %25, !dbg !3416
  store double %mul17, double* %max, align 8, !dbg !3417
  br label %if.end, !dbg !3418

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then13
  br label %for.inc, !dbg !3419

for.inc:                                          ; preds = %if.end18
  %26 = load i64, i64* %i, align 8, !dbg !3421
  %inc = add i64 %26, 1, !dbg !3421
  store i64 %inc, i64* %i, align 8, !dbg !3421
  br label %for.cond5, !dbg !3423, !llvm.loop !3424

for.end:                                          ; preds = %for.cond5
  %27 = load double, double* %max, align 8, !dbg !3426
  %div = fdiv double %27, 1.000000e+00, !dbg !3426
  store double %div, double* %max, align 8, !dbg !3426
  %28 = load double, double* %max, align 8, !dbg !3428
  %29 = load i64, i64* %c, align 8, !dbg !3429
  %30 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3430
  %d19 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %30, i32 0, i32 3, !dbg !3431
  %31 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d19, align 8, !dbg !3431
  %sample_peak = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %31, i32 0, i32 12, !dbg !3432
  %32 = load double*, double** %sample_peak, align 8, !dbg !3432
  %arrayidx20 = getelementptr inbounds double, double* %32, i64 %29, !dbg !3430
  %33 = load double, double* %arrayidx20, align 8, !dbg !3430
  %cmp21 = fcmp ogt double %28, %33, !dbg !3433
  br i1 %cmp21, label %if.then23, label %if.end27, !dbg !3428

if.then23:                                        ; preds = %for.end
  %34 = load double, double* %max, align 8, !dbg !3434
  %35 = load i64, i64* %c, align 8, !dbg !3437
  %36 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3438
  %d24 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %36, i32 0, i32 3, !dbg !3439
  %37 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d24, align 8, !dbg !3439
  %sample_peak25 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %37, i32 0, i32 12, !dbg !3440
  %38 = load double*, double** %sample_peak25, align 8, !dbg !3440
  %arrayidx26 = getelementptr inbounds double, double* %38, i64 %35, !dbg !3438
  store double %34, double* %arrayidx26, align 8, !dbg !3441
  br label %if.end27, !dbg !3438

if.end27:                                         ; preds = %if.then23, %for.end
  br label %for.inc28, !dbg !3442

for.inc28:                                        ; preds = %if.end27
  %39 = load i64, i64* %c, align 8, !dbg !3444
  %inc29 = add i64 %39, 1, !dbg !3444
  store i64 %inc29, i64* %c, align 8, !dbg !3444
  br label %for.cond, !dbg !3446, !llvm.loop !3447

for.end30:                                        ; preds = %for.cond
  br label %if.end31, !dbg !3449

if.end31:                                         ; preds = %for.end30, %entry
  store i64 0, i64* %c, align 8, !dbg !3451
  br label %for.cond32, !dbg !3454

for.cond32:                                       ; preds = %for.inc282, %if.end31
  %40 = load i64, i64* %c, align 8, !dbg !3455
  %41 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3458
  %channels33 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %41, i32 0, i32 1, !dbg !3459
  %42 = load i32, i32* %channels33, align 4, !dbg !3459
  %conv34 = zext i32 %42 to i64, !dbg !3458
  %cmp35 = icmp ult i64 %40, %conv34, !dbg !3460
  br i1 %cmp35, label %for.body37, label %for.end284, !dbg !3461

for.body37:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata i32* %ci, metadata !3462, metadata !128), !dbg !3464
  %43 = load i64, i64* %c, align 8, !dbg !3465
  %44 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3467
  %d38 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %44, i32 0, i32 3, !dbg !3468
  %45 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d38, align 8, !dbg !3468
  %channel_map = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %45, i32 0, i32 4, !dbg !3469
  %46 = load i32*, i32** %channel_map, align 8, !dbg !3469
  %arrayidx39 = getelementptr inbounds i32, i32* %46, i64 %43, !dbg !3467
  %47 = load i32, i32* %arrayidx39, align 4, !dbg !3467
  %sub40 = sub nsw i32 %47, 1, !dbg !3470
  store i32 %sub40, i32* %ci, align 4, !dbg !3471
  %48 = load i32, i32* %ci, align 4, !dbg !3472
  %cmp41 = icmp slt i32 %48, 0, !dbg !3473
  br i1 %cmp41, label %if.then43, label %if.else44, !dbg !3472

if.then43:                                        ; preds = %for.body37
  br label %for.inc282, !dbg !3474

if.else44:                                        ; preds = %for.body37
  %49 = load i32, i32* %ci, align 4, !dbg !3477
  %cmp45 = icmp eq i32 %49, 5, !dbg !3480
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !3477

if.then47:                                        ; preds = %if.else44
  store i32 0, i32* %ci, align 4, !dbg !3481
  br label %if.end48, !dbg !3483

if.end48:                                         ; preds = %if.then47, %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  store i64 0, i64* %i, align 8, !dbg !3484
  br label %for.cond50, !dbg !3487

for.cond50:                                       ; preds = %for.inc196, %if.end49
  %50 = load i64, i64* %i, align 8, !dbg !3488
  %51 = load i64, i64* %frames.addr, align 8, !dbg !3491
  %cmp51 = icmp ult i64 %50, %51, !dbg !3492
  br i1 %cmp51, label %for.body53, label %for.end198, !dbg !3493

for.body53:                                       ; preds = %for.cond50
  %52 = load i64, i64* %src_index.addr, align 8, !dbg !3494
  %53 = load i64, i64* %i, align 8, !dbg !3497
  %54 = load i32, i32* %stride.addr, align 4, !dbg !3498
  %conv54 = sext i32 %54 to i64, !dbg !3498
  %mul55 = mul i64 %53, %conv54, !dbg !3499
  %add56 = add i64 %52, %mul55, !dbg !3500
  %55 = load i64, i64* %c, align 8, !dbg !3501
  %56 = load double**, double*** %srcs.addr, align 8, !dbg !3502
  %arrayidx57 = getelementptr inbounds double*, double** %56, i64 %55, !dbg !3502
  %57 = load double*, double** %arrayidx57, align 8, !dbg !3502
  %arrayidx58 = getelementptr inbounds double, double* %57, i64 %add56, !dbg !3502
  %58 = load double, double* %arrayidx58, align 8, !dbg !3502
  %div59 = fdiv double %58, 1.000000e+00, !dbg !3503
  %59 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3504
  %d60 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %59, i32 0, i32 3, !dbg !3505
  %60 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d60, align 8, !dbg !3505
  %a = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %60, i32 0, i32 7, !dbg !3506
  %arrayidx61 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1, !dbg !3504
  %61 = load double, double* %arrayidx61, align 8, !dbg !3504
  %62 = load i32, i32* %ci, align 4, !dbg !3507
  %idxprom = sext i32 %62 to i64, !dbg !3508
  %63 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3508
  %d62 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %63, i32 0, i32 3, !dbg !3509
  %64 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d62, align 8, !dbg !3509
  %v63 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %64, i32 0, i32 8, !dbg !3510
  %arrayidx64 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v63, i64 0, i64 %idxprom, !dbg !3508
  %arrayidx65 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx64, i64 0, i64 1, !dbg !3508
  %65 = load double, double* %arrayidx65, align 8, !dbg !3508
  %mul66 = fmul double %61, %65, !dbg !3511
  %sub67 = fsub double %div59, %mul66, !dbg !3512
  %66 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3513
  %d68 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %66, i32 0, i32 3, !dbg !3514
  %67 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d68, align 8, !dbg !3514
  %a69 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %67, i32 0, i32 7, !dbg !3515
  %arrayidx70 = getelementptr inbounds [5 x double], [5 x double]* %a69, i64 0, i64 2, !dbg !3513
  %68 = load double, double* %arrayidx70, align 8, !dbg !3513
  %69 = load i32, i32* %ci, align 4, !dbg !3516
  %idxprom71 = sext i32 %69 to i64, !dbg !3517
  %70 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3517
  %d72 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %70, i32 0, i32 3, !dbg !3518
  %71 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d72, align 8, !dbg !3518
  %v73 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %71, i32 0, i32 8, !dbg !3519
  %arrayidx74 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v73, i64 0, i64 %idxprom71, !dbg !3517
  %arrayidx75 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx74, i64 0, i64 2, !dbg !3517
  %72 = load double, double* %arrayidx75, align 8, !dbg !3517
  %mul76 = fmul double %68, %72, !dbg !3520
  %sub77 = fsub double %sub67, %mul76, !dbg !3521
  %73 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3522
  %d78 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %73, i32 0, i32 3, !dbg !3523
  %74 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d78, align 8, !dbg !3523
  %a79 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %74, i32 0, i32 7, !dbg !3524
  %arrayidx80 = getelementptr inbounds [5 x double], [5 x double]* %a79, i64 0, i64 3, !dbg !3522
  %75 = load double, double* %arrayidx80, align 8, !dbg !3522
  %76 = load i32, i32* %ci, align 4, !dbg !3525
  %idxprom81 = sext i32 %76 to i64, !dbg !3526
  %77 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3526
  %d82 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %77, i32 0, i32 3, !dbg !3527
  %78 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d82, align 8, !dbg !3527
  %v83 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %78, i32 0, i32 8, !dbg !3528
  %arrayidx84 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v83, i64 0, i64 %idxprom81, !dbg !3526
  %arrayidx85 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx84, i64 0, i64 3, !dbg !3526
  %79 = load double, double* %arrayidx85, align 8, !dbg !3526
  %mul86 = fmul double %75, %79, !dbg !3529
  %sub87 = fsub double %sub77, %mul86, !dbg !3530
  %80 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3531
  %d88 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %80, i32 0, i32 3, !dbg !3532
  %81 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d88, align 8, !dbg !3532
  %a89 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %81, i32 0, i32 7, !dbg !3533
  %arrayidx90 = getelementptr inbounds [5 x double], [5 x double]* %a89, i64 0, i64 4, !dbg !3531
  %82 = load double, double* %arrayidx90, align 8, !dbg !3531
  %83 = load i32, i32* %ci, align 4, !dbg !3534
  %idxprom91 = sext i32 %83 to i64, !dbg !3535
  %84 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3535
  %d92 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %84, i32 0, i32 3, !dbg !3536
  %85 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d92, align 8, !dbg !3536
  %v93 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %85, i32 0, i32 8, !dbg !3537
  %arrayidx94 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v93, i64 0, i64 %idxprom91, !dbg !3535
  %arrayidx95 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx94, i64 0, i64 4, !dbg !3535
  %86 = load double, double* %arrayidx95, align 8, !dbg !3535
  %mul96 = fmul double %82, %86, !dbg !3538
  %sub97 = fsub double %sub87, %mul96, !dbg !3539
  %87 = load i32, i32* %ci, align 4, !dbg !3540
  %idxprom98 = sext i32 %87 to i64, !dbg !3541
  %88 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3541
  %d99 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %88, i32 0, i32 3, !dbg !3542
  %89 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d99, align 8, !dbg !3542
  %v100 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %89, i32 0, i32 8, !dbg !3543
  %arrayidx101 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v100, i64 0, i64 %idxprom98, !dbg !3541
  %arrayidx102 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx101, i64 0, i64 0, !dbg !3541
  store double %sub97, double* %arrayidx102, align 8, !dbg !3544
  %90 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3545
  %d103 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %90, i32 0, i32 3, !dbg !3546
  %91 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d103, align 8, !dbg !3546
  %b = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %91, i32 0, i32 6, !dbg !3547
  %arrayidx104 = getelementptr inbounds [5 x double], [5 x double]* %b, i64 0, i64 0, !dbg !3545
  %92 = load double, double* %arrayidx104, align 8, !dbg !3545
  %93 = load i32, i32* %ci, align 4, !dbg !3548
  %idxprom105 = sext i32 %93 to i64, !dbg !3549
  %94 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3549
  %d106 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %94, i32 0, i32 3, !dbg !3550
  %95 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d106, align 8, !dbg !3550
  %v107 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %95, i32 0, i32 8, !dbg !3551
  %arrayidx108 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v107, i64 0, i64 %idxprom105, !dbg !3549
  %arrayidx109 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx108, i64 0, i64 0, !dbg !3549
  %96 = load double, double* %arrayidx109, align 8, !dbg !3549
  %mul110 = fmul double %92, %96, !dbg !3552
  %97 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3553
  %d111 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %97, i32 0, i32 3, !dbg !3554
  %98 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d111, align 8, !dbg !3554
  %b112 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %98, i32 0, i32 6, !dbg !3555
  %arrayidx113 = getelementptr inbounds [5 x double], [5 x double]* %b112, i64 0, i64 1, !dbg !3553
  %99 = load double, double* %arrayidx113, align 8, !dbg !3553
  %100 = load i32, i32* %ci, align 4, !dbg !3556
  %idxprom114 = sext i32 %100 to i64, !dbg !3557
  %101 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3557
  %d115 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %101, i32 0, i32 3, !dbg !3558
  %102 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d115, align 8, !dbg !3558
  %v116 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %102, i32 0, i32 8, !dbg !3559
  %arrayidx117 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v116, i64 0, i64 %idxprom114, !dbg !3557
  %arrayidx118 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx117, i64 0, i64 1, !dbg !3557
  %103 = load double, double* %arrayidx118, align 8, !dbg !3557
  %mul119 = fmul double %99, %103, !dbg !3560
  %add120 = fadd double %mul110, %mul119, !dbg !3561
  %104 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3562
  %d121 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %104, i32 0, i32 3, !dbg !3563
  %105 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d121, align 8, !dbg !3563
  %b122 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %105, i32 0, i32 6, !dbg !3564
  %arrayidx123 = getelementptr inbounds [5 x double], [5 x double]* %b122, i64 0, i64 2, !dbg !3562
  %106 = load double, double* %arrayidx123, align 8, !dbg !3562
  %107 = load i32, i32* %ci, align 4, !dbg !3565
  %idxprom124 = sext i32 %107 to i64, !dbg !3566
  %108 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3566
  %d125 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %108, i32 0, i32 3, !dbg !3567
  %109 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d125, align 8, !dbg !3567
  %v126 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %109, i32 0, i32 8, !dbg !3568
  %arrayidx127 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v126, i64 0, i64 %idxprom124, !dbg !3566
  %arrayidx128 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx127, i64 0, i64 2, !dbg !3566
  %110 = load double, double* %arrayidx128, align 8, !dbg !3566
  %mul129 = fmul double %106, %110, !dbg !3569
  %add130 = fadd double %add120, %mul129, !dbg !3570
  %111 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3571
  %d131 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %111, i32 0, i32 3, !dbg !3572
  %112 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d131, align 8, !dbg !3572
  %b132 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %112, i32 0, i32 6, !dbg !3573
  %arrayidx133 = getelementptr inbounds [5 x double], [5 x double]* %b132, i64 0, i64 3, !dbg !3571
  %113 = load double, double* %arrayidx133, align 8, !dbg !3571
  %114 = load i32, i32* %ci, align 4, !dbg !3574
  %idxprom134 = sext i32 %114 to i64, !dbg !3575
  %115 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3575
  %d135 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %115, i32 0, i32 3, !dbg !3576
  %116 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d135, align 8, !dbg !3576
  %v136 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %116, i32 0, i32 8, !dbg !3577
  %arrayidx137 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v136, i64 0, i64 %idxprom134, !dbg !3575
  %arrayidx138 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx137, i64 0, i64 3, !dbg !3575
  %117 = load double, double* %arrayidx138, align 8, !dbg !3575
  %mul139 = fmul double %113, %117, !dbg !3578
  %add140 = fadd double %add130, %mul139, !dbg !3579
  %118 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3580
  %d141 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %118, i32 0, i32 3, !dbg !3581
  %119 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d141, align 8, !dbg !3581
  %b142 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %119, i32 0, i32 6, !dbg !3582
  %arrayidx143 = getelementptr inbounds [5 x double], [5 x double]* %b142, i64 0, i64 4, !dbg !3580
  %120 = load double, double* %arrayidx143, align 8, !dbg !3580
  %121 = load i32, i32* %ci, align 4, !dbg !3583
  %idxprom144 = sext i32 %121 to i64, !dbg !3584
  %122 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3584
  %d145 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %122, i32 0, i32 3, !dbg !3585
  %123 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d145, align 8, !dbg !3585
  %v146 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %123, i32 0, i32 8, !dbg !3586
  %arrayidx147 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v146, i64 0, i64 %idxprom144, !dbg !3584
  %arrayidx148 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx147, i64 0, i64 4, !dbg !3584
  %124 = load double, double* %arrayidx148, align 8, !dbg !3584
  %mul149 = fmul double %120, %124, !dbg !3587
  %add150 = fadd double %add140, %mul149, !dbg !3588
  %125 = load i64, i64* %i, align 8, !dbg !3589
  %126 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3590
  %channels151 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %126, i32 0, i32 1, !dbg !3591
  %127 = load i32, i32* %channels151, align 4, !dbg !3591
  %conv152 = zext i32 %127 to i64, !dbg !3590
  %mul153 = mul i64 %125, %conv152, !dbg !3592
  %128 = load i64, i64* %c, align 8, !dbg !3593
  %add154 = add i64 %mul153, %128, !dbg !3594
  %129 = load double*, double** %audio_data, align 8, !dbg !3595
  %arrayidx155 = getelementptr inbounds double, double* %129, i64 %add154, !dbg !3595
  store double %add150, double* %arrayidx155, align 8, !dbg !3596
  %130 = load i32, i32* %ci, align 4, !dbg !3597
  %idxprom156 = sext i32 %130 to i64, !dbg !3598
  %131 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3598
  %d157 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %131, i32 0, i32 3, !dbg !3599
  %132 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d157, align 8, !dbg !3599
  %v158 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %132, i32 0, i32 8, !dbg !3600
  %arrayidx159 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v158, i64 0, i64 %idxprom156, !dbg !3598
  %arrayidx160 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx159, i64 0, i64 3, !dbg !3598
  %133 = load double, double* %arrayidx160, align 8, !dbg !3598
  %134 = load i32, i32* %ci, align 4, !dbg !3601
  %idxprom161 = sext i32 %134 to i64, !dbg !3602
  %135 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3602
  %d162 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %135, i32 0, i32 3, !dbg !3603
  %136 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d162, align 8, !dbg !3603
  %v163 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %136, i32 0, i32 8, !dbg !3604
  %arrayidx164 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v163, i64 0, i64 %idxprom161, !dbg !3602
  %arrayidx165 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx164, i64 0, i64 4, !dbg !3602
  store double %133, double* %arrayidx165, align 8, !dbg !3605
  %137 = load i32, i32* %ci, align 4, !dbg !3606
  %idxprom166 = sext i32 %137 to i64, !dbg !3607
  %138 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3607
  %d167 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %138, i32 0, i32 3, !dbg !3608
  %139 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d167, align 8, !dbg !3608
  %v168 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %139, i32 0, i32 8, !dbg !3609
  %arrayidx169 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v168, i64 0, i64 %idxprom166, !dbg !3607
  %arrayidx170 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx169, i64 0, i64 2, !dbg !3607
  %140 = load double, double* %arrayidx170, align 8, !dbg !3607
  %141 = load i32, i32* %ci, align 4, !dbg !3610
  %idxprom171 = sext i32 %141 to i64, !dbg !3611
  %142 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3611
  %d172 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %142, i32 0, i32 3, !dbg !3612
  %143 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d172, align 8, !dbg !3612
  %v173 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %143, i32 0, i32 8, !dbg !3613
  %arrayidx174 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v173, i64 0, i64 %idxprom171, !dbg !3611
  %arrayidx175 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx174, i64 0, i64 3, !dbg !3611
  store double %140, double* %arrayidx175, align 8, !dbg !3614
  %144 = load i32, i32* %ci, align 4, !dbg !3615
  %idxprom176 = sext i32 %144 to i64, !dbg !3616
  %145 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3616
  %d177 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %145, i32 0, i32 3, !dbg !3617
  %146 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d177, align 8, !dbg !3617
  %v178 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %146, i32 0, i32 8, !dbg !3618
  %arrayidx179 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v178, i64 0, i64 %idxprom176, !dbg !3616
  %arrayidx180 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx179, i64 0, i64 1, !dbg !3616
  %147 = load double, double* %arrayidx180, align 8, !dbg !3616
  %148 = load i32, i32* %ci, align 4, !dbg !3619
  %idxprom181 = sext i32 %148 to i64, !dbg !3620
  %149 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3620
  %d182 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %149, i32 0, i32 3, !dbg !3621
  %150 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d182, align 8, !dbg !3621
  %v183 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %150, i32 0, i32 8, !dbg !3622
  %arrayidx184 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v183, i64 0, i64 %idxprom181, !dbg !3620
  %arrayidx185 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx184, i64 0, i64 2, !dbg !3620
  store double %147, double* %arrayidx185, align 8, !dbg !3623
  %151 = load i32, i32* %ci, align 4, !dbg !3624
  %idxprom186 = sext i32 %151 to i64, !dbg !3625
  %152 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3625
  %d187 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %152, i32 0, i32 3, !dbg !3626
  %153 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d187, align 8, !dbg !3626
  %v188 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %153, i32 0, i32 8, !dbg !3627
  %arrayidx189 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v188, i64 0, i64 %idxprom186, !dbg !3625
  %arrayidx190 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx189, i64 0, i64 0, !dbg !3625
  %154 = load double, double* %arrayidx190, align 8, !dbg !3625
  %155 = load i32, i32* %ci, align 4, !dbg !3628
  %idxprom191 = sext i32 %155 to i64, !dbg !3629
  %156 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3629
  %d192 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %156, i32 0, i32 3, !dbg !3630
  %157 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d192, align 8, !dbg !3630
  %v193 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %157, i32 0, i32 8, !dbg !3631
  %arrayidx194 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v193, i64 0, i64 %idxprom191, !dbg !3629
  %arrayidx195 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx194, i64 0, i64 1, !dbg !3629
  store double %154, double* %arrayidx195, align 8, !dbg !3632
  br label %for.inc196, !dbg !3633

for.inc196:                                       ; preds = %for.body53
  %158 = load i64, i64* %i, align 8, !dbg !3634
  %inc197 = add i64 %158, 1, !dbg !3634
  store i64 %inc197, i64* %i, align 8, !dbg !3634
  br label %for.cond50, !dbg !3636, !llvm.loop !3637

for.end198:                                       ; preds = %for.cond50
  %159 = load i32, i32* %ci, align 4, !dbg !3639
  %idxprom199 = sext i32 %159 to i64, !dbg !3641
  %160 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3641
  %d200 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %160, i32 0, i32 3, !dbg !3642
  %161 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d200, align 8, !dbg !3642
  %v201 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %161, i32 0, i32 8, !dbg !3643
  %arrayidx202 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v201, i64 0, i64 %idxprom199, !dbg !3641
  %arrayidx203 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx202, i64 0, i64 4, !dbg !3641
  %162 = load double, double* %arrayidx203, align 8, !dbg !3641
  %call = call double @fabs(double %162) #1, !dbg !3644
  %cmp204 = fcmp olt double %call, 0x10000000000000, !dbg !3645
  br i1 %cmp204, label %cond.true, label %cond.false, !dbg !3644

cond.true:                                        ; preds = %for.end198
  br label %cond.end, !dbg !3646

cond.false:                                       ; preds = %for.end198
  %163 = load i32, i32* %ci, align 4, !dbg !3648
  %idxprom206 = sext i32 %163 to i64, !dbg !3650
  %164 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3650
  %d207 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %164, i32 0, i32 3, !dbg !3651
  %165 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d207, align 8, !dbg !3651
  %v208 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %165, i32 0, i32 8, !dbg !3652
  %arrayidx209 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v208, i64 0, i64 %idxprom206, !dbg !3650
  %arrayidx210 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx209, i64 0, i64 4, !dbg !3650
  %166 = load double, double* %arrayidx210, align 8, !dbg !3650
  br label %cond.end, !dbg !3653

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %166, %cond.false ], !dbg !3654
  %167 = load i32, i32* %ci, align 4, !dbg !3656
  %idxprom211 = sext i32 %167 to i64, !dbg !3657
  %168 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3657
  %d212 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %168, i32 0, i32 3, !dbg !3658
  %169 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d212, align 8, !dbg !3658
  %v213 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %169, i32 0, i32 8, !dbg !3659
  %arrayidx214 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v213, i64 0, i64 %idxprom211, !dbg !3657
  %arrayidx215 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx214, i64 0, i64 4, !dbg !3657
  store double %cond, double* %arrayidx215, align 8, !dbg !3660
  %170 = load i32, i32* %ci, align 4, !dbg !3661
  %idxprom216 = sext i32 %170 to i64, !dbg !3662
  %171 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3662
  %d217 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %171, i32 0, i32 3, !dbg !3663
  %172 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d217, align 8, !dbg !3663
  %v218 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %172, i32 0, i32 8, !dbg !3664
  %arrayidx219 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v218, i64 0, i64 %idxprom216, !dbg !3662
  %arrayidx220 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx219, i64 0, i64 3, !dbg !3662
  %173 = load double, double* %arrayidx220, align 8, !dbg !3662
  %call221 = call double @fabs(double %173) #1, !dbg !3665
  %cmp222 = fcmp olt double %call221, 0x10000000000000, !dbg !3666
  br i1 %cmp222, label %cond.true224, label %cond.false225, !dbg !3665

cond.true224:                                     ; preds = %cond.end
  br label %cond.end231, !dbg !3667

cond.false225:                                    ; preds = %cond.end
  %174 = load i32, i32* %ci, align 4, !dbg !3669
  %idxprom226 = sext i32 %174 to i64, !dbg !3671
  %175 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3671
  %d227 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %175, i32 0, i32 3, !dbg !3672
  %176 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d227, align 8, !dbg !3672
  %v228 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %176, i32 0, i32 8, !dbg !3673
  %arrayidx229 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v228, i64 0, i64 %idxprom226, !dbg !3671
  %arrayidx230 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx229, i64 0, i64 3, !dbg !3671
  %177 = load double, double* %arrayidx230, align 8, !dbg !3671
  br label %cond.end231, !dbg !3674

cond.end231:                                      ; preds = %cond.false225, %cond.true224
  %cond232 = phi double [ 0.000000e+00, %cond.true224 ], [ %177, %cond.false225 ], !dbg !3675
  %178 = load i32, i32* %ci, align 4, !dbg !3677
  %idxprom233 = sext i32 %178 to i64, !dbg !3678
  %179 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3678
  %d234 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %179, i32 0, i32 3, !dbg !3679
  %180 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d234, align 8, !dbg !3679
  %v235 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %180, i32 0, i32 8, !dbg !3680
  %arrayidx236 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v235, i64 0, i64 %idxprom233, !dbg !3678
  %arrayidx237 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx236, i64 0, i64 3, !dbg !3678
  store double %cond232, double* %arrayidx237, align 8, !dbg !3681
  %181 = load i32, i32* %ci, align 4, !dbg !3682
  %idxprom238 = sext i32 %181 to i64, !dbg !3683
  %182 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3683
  %d239 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %182, i32 0, i32 3, !dbg !3684
  %183 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d239, align 8, !dbg !3684
  %v240 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %183, i32 0, i32 8, !dbg !3685
  %arrayidx241 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v240, i64 0, i64 %idxprom238, !dbg !3683
  %arrayidx242 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx241, i64 0, i64 2, !dbg !3683
  %184 = load double, double* %arrayidx242, align 8, !dbg !3683
  %call243 = call double @fabs(double %184) #1, !dbg !3686
  %cmp244 = fcmp olt double %call243, 0x10000000000000, !dbg !3687
  br i1 %cmp244, label %cond.true246, label %cond.false247, !dbg !3686

cond.true246:                                     ; preds = %cond.end231
  br label %cond.end253, !dbg !3688

cond.false247:                                    ; preds = %cond.end231
  %185 = load i32, i32* %ci, align 4, !dbg !3690
  %idxprom248 = sext i32 %185 to i64, !dbg !3692
  %186 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3692
  %d249 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %186, i32 0, i32 3, !dbg !3693
  %187 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d249, align 8, !dbg !3693
  %v250 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %187, i32 0, i32 8, !dbg !3694
  %arrayidx251 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v250, i64 0, i64 %idxprom248, !dbg !3692
  %arrayidx252 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx251, i64 0, i64 2, !dbg !3692
  %188 = load double, double* %arrayidx252, align 8, !dbg !3692
  br label %cond.end253, !dbg !3695

cond.end253:                                      ; preds = %cond.false247, %cond.true246
  %cond254 = phi double [ 0.000000e+00, %cond.true246 ], [ %188, %cond.false247 ], !dbg !3696
  %189 = load i32, i32* %ci, align 4, !dbg !3698
  %idxprom255 = sext i32 %189 to i64, !dbg !3699
  %190 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3699
  %d256 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %190, i32 0, i32 3, !dbg !3700
  %191 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d256, align 8, !dbg !3700
  %v257 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %191, i32 0, i32 8, !dbg !3701
  %arrayidx258 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v257, i64 0, i64 %idxprom255, !dbg !3699
  %arrayidx259 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx258, i64 0, i64 2, !dbg !3699
  store double %cond254, double* %arrayidx259, align 8, !dbg !3702
  %192 = load i32, i32* %ci, align 4, !dbg !3703
  %idxprom260 = sext i32 %192 to i64, !dbg !3704
  %193 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3704
  %d261 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %193, i32 0, i32 3, !dbg !3705
  %194 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d261, align 8, !dbg !3705
  %v262 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %194, i32 0, i32 8, !dbg !3706
  %arrayidx263 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v262, i64 0, i64 %idxprom260, !dbg !3704
  %arrayidx264 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx263, i64 0, i64 1, !dbg !3704
  %195 = load double, double* %arrayidx264, align 8, !dbg !3704
  %call265 = call double @fabs(double %195) #1, !dbg !3707
  %cmp266 = fcmp olt double %call265, 0x10000000000000, !dbg !3708
  br i1 %cmp266, label %cond.true268, label %cond.false269, !dbg !3707

cond.true268:                                     ; preds = %cond.end253
  br label %cond.end275, !dbg !3709

cond.false269:                                    ; preds = %cond.end253
  %196 = load i32, i32* %ci, align 4, !dbg !3711
  %idxprom270 = sext i32 %196 to i64, !dbg !3713
  %197 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3713
  %d271 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %197, i32 0, i32 3, !dbg !3714
  %198 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d271, align 8, !dbg !3714
  %v272 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %198, i32 0, i32 8, !dbg !3715
  %arrayidx273 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v272, i64 0, i64 %idxprom270, !dbg !3713
  %arrayidx274 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx273, i64 0, i64 1, !dbg !3713
  %199 = load double, double* %arrayidx274, align 8, !dbg !3713
  br label %cond.end275, !dbg !3716

cond.end275:                                      ; preds = %cond.false269, %cond.true268
  %cond276 = phi double [ 0.000000e+00, %cond.true268 ], [ %199, %cond.false269 ], !dbg !3717
  %200 = load i32, i32* %ci, align 4, !dbg !3719
  %idxprom277 = sext i32 %200 to i64, !dbg !3720
  %201 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3720
  %d278 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %201, i32 0, i32 3, !dbg !3721
  %202 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d278, align 8, !dbg !3721
  %v279 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %202, i32 0, i32 8, !dbg !3722
  %arrayidx280 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %v279, i64 0, i64 %idxprom277, !dbg !3720
  %arrayidx281 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx280, i64 0, i64 1, !dbg !3720
  store double %cond276, double* %arrayidx281, align 8, !dbg !3723
  br label %for.inc282, !dbg !3724

for.inc282:                                       ; preds = %cond.end275, %if.then43
  %203 = load i64, i64* %c, align 8, !dbg !3725
  %inc283 = add i64 %203, 1, !dbg !3725
  store i64 %inc283, i64* %c, align 8, !dbg !3725
  br label %for.cond32, !dbg !3727, !llvm.loop !3728

for.end284:                                       ; preds = %for.cond32
  ret void, !dbg !3730
}

; Function Attrs: nounwind uwtable
define void @ff_ebur128_add_frames_short(%struct.FFEBUR128State* %st, i16* %src, i64 %frames) #0 !dbg !3732 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %src.addr = alloca i16*, align 8
  %frames.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %buf = alloca i16**, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !3735, metadata !128), !dbg !3736
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3737, metadata !128), !dbg !3738
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !3739, metadata !128), !dbg !3740
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3741, metadata !128), !dbg !3742
  call void @llvm.dbg.declare(metadata i16*** %buf, metadata !3743, metadata !128), !dbg !3744
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3745
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 3, !dbg !3746
  %1 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !3746
  %data_ptrs = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %1, i32 0, i32 14, !dbg !3747
  %2 = load i8**, i8*** %data_ptrs, align 8, !dbg !3747
  %3 = bitcast i8** %2 to i16**, !dbg !3748
  store i16** %3, i16*** %buf, align 8, !dbg !3744
  store i32 0, i32* %i, align 4, !dbg !3749
  br label %for.cond, !dbg !3751

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3752
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3755
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %5, i32 0, i32 1, !dbg !3756
  %6 = load i32, i32* %channels, align 4, !dbg !3756
  %cmp = icmp ult i32 %4, %6, !dbg !3757
  br i1 %cmp, label %for.body, label %for.end, !dbg !3758

for.body:                                         ; preds = %for.cond
  %7 = load i16*, i16** %src.addr, align 8, !dbg !3759
  %8 = load i32, i32* %i, align 4, !dbg !3761
  %idx.ext = sext i32 %8 to i64, !dbg !3762
  %add.ptr = getelementptr inbounds i16, i16* %7, i64 %idx.ext, !dbg !3762
  %9 = load i32, i32* %i, align 4, !dbg !3763
  %idxprom = sext i32 %9 to i64, !dbg !3764
  %10 = load i16**, i16*** %buf, align 8, !dbg !3764
  %arrayidx = getelementptr inbounds i16*, i16** %10, i64 %idxprom, !dbg !3764
  store i16* %add.ptr, i16** %arrayidx, align 8, !dbg !3765
  br label %for.inc, !dbg !3764

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3766
  %inc = add nsw i32 %11, 1, !dbg !3766
  store i32 %inc, i32* %i, align 4, !dbg !3766
  br label %for.cond, !dbg !3768, !llvm.loop !3769

for.end:                                          ; preds = %for.cond
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3771
  %13 = load i16**, i16*** %buf, align 8, !dbg !3773
  %14 = load i64, i64* %frames.addr, align 8, !dbg !3774
  %15 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3775
  %channels1 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %15, i32 0, i32 1, !dbg !3776
  %16 = load i32, i32* %channels1, align 4, !dbg !3776
  call void @ff_ebur128_add_frames_planar_short(%struct.FFEBUR128State* %12, i16** %13, i64 %14, i32 %16), !dbg !3777
  ret void, !dbg !3778
}

; Function Attrs: nounwind uwtable
define void @ff_ebur128_add_frames_int(%struct.FFEBUR128State* %st, i32* %src, i64 %frames) #0 !dbg !3779 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %src.addr = alloca i32*, align 8
  %frames.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %buf = alloca i32**, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !3782, metadata !128), !dbg !3783
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !3784, metadata !128), !dbg !3785
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !3786, metadata !128), !dbg !3787
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3788, metadata !128), !dbg !3789
  call void @llvm.dbg.declare(metadata i32*** %buf, metadata !3790, metadata !128), !dbg !3791
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3792
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 3, !dbg !3793
  %1 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !3793
  %data_ptrs = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %1, i32 0, i32 14, !dbg !3794
  %2 = load i8**, i8*** %data_ptrs, align 8, !dbg !3794
  %3 = bitcast i8** %2 to i32**, !dbg !3795
  store i32** %3, i32*** %buf, align 8, !dbg !3791
  store i32 0, i32* %i, align 4, !dbg !3796
  br label %for.cond, !dbg !3798

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3799
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3802
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %5, i32 0, i32 1, !dbg !3803
  %6 = load i32, i32* %channels, align 4, !dbg !3803
  %cmp = icmp ult i32 %4, %6, !dbg !3804
  br i1 %cmp, label %for.body, label %for.end, !dbg !3805

for.body:                                         ; preds = %for.cond
  %7 = load i32*, i32** %src.addr, align 8, !dbg !3806
  %8 = load i32, i32* %i, align 4, !dbg !3808
  %idx.ext = sext i32 %8 to i64, !dbg !3809
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext, !dbg !3809
  %9 = load i32, i32* %i, align 4, !dbg !3810
  %idxprom = sext i32 %9 to i64, !dbg !3811
  %10 = load i32**, i32*** %buf, align 8, !dbg !3811
  %arrayidx = getelementptr inbounds i32*, i32** %10, i64 %idxprom, !dbg !3811
  store i32* %add.ptr, i32** %arrayidx, align 8, !dbg !3812
  br label %for.inc, !dbg !3811

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3813
  %inc = add nsw i32 %11, 1, !dbg !3813
  store i32 %inc, i32* %i, align 4, !dbg !3813
  br label %for.cond, !dbg !3815, !llvm.loop !3816

for.end:                                          ; preds = %for.cond
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3818
  %13 = load i32**, i32*** %buf, align 8, !dbg !3820
  %14 = load i64, i64* %frames.addr, align 8, !dbg !3821
  %15 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3822
  %channels1 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %15, i32 0, i32 1, !dbg !3823
  %16 = load i32, i32* %channels1, align 4, !dbg !3823
  call void @ff_ebur128_add_frames_planar_int(%struct.FFEBUR128State* %12, i32** %13, i64 %14, i32 %16), !dbg !3824
  ret void, !dbg !3825
}

; Function Attrs: nounwind uwtable
define void @ff_ebur128_add_frames_float(%struct.FFEBUR128State* %st, float* %src, i64 %frames) #0 !dbg !3826 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %src.addr = alloca float*, align 8
  %frames.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %buf = alloca float**, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !3829, metadata !128), !dbg !3830
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !3831, metadata !128), !dbg !3832
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !3833, metadata !128), !dbg !3834
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3835, metadata !128), !dbg !3836
  call void @llvm.dbg.declare(metadata float*** %buf, metadata !3837, metadata !128), !dbg !3838
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3839
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 3, !dbg !3840
  %1 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !3840
  %data_ptrs = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %1, i32 0, i32 14, !dbg !3841
  %2 = load i8**, i8*** %data_ptrs, align 8, !dbg !3841
  %3 = bitcast i8** %2 to float**, !dbg !3842
  store float** %3, float*** %buf, align 8, !dbg !3838
  store i32 0, i32* %i, align 4, !dbg !3843
  br label %for.cond, !dbg !3845

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3846
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3849
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %5, i32 0, i32 1, !dbg !3850
  %6 = load i32, i32* %channels, align 4, !dbg !3850
  %cmp = icmp ult i32 %4, %6, !dbg !3851
  br i1 %cmp, label %for.body, label %for.end, !dbg !3852

for.body:                                         ; preds = %for.cond
  %7 = load float*, float** %src.addr, align 8, !dbg !3853
  %8 = load i32, i32* %i, align 4, !dbg !3855
  %idx.ext = sext i32 %8 to i64, !dbg !3856
  %add.ptr = getelementptr inbounds float, float* %7, i64 %idx.ext, !dbg !3856
  %9 = load i32, i32* %i, align 4, !dbg !3857
  %idxprom = sext i32 %9 to i64, !dbg !3858
  %10 = load float**, float*** %buf, align 8, !dbg !3858
  %arrayidx = getelementptr inbounds float*, float** %10, i64 %idxprom, !dbg !3858
  store float* %add.ptr, float** %arrayidx, align 8, !dbg !3859
  br label %for.inc, !dbg !3858

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3860
  %inc = add nsw i32 %11, 1, !dbg !3860
  store i32 %inc, i32* %i, align 4, !dbg !3860
  br label %for.cond, !dbg !3862, !llvm.loop !3863

for.end:                                          ; preds = %for.cond
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3865
  %13 = load float**, float*** %buf, align 8, !dbg !3867
  %14 = load i64, i64* %frames.addr, align 8, !dbg !3868
  %15 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3869
  %channels1 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %15, i32 0, i32 1, !dbg !3870
  %16 = load i32, i32* %channels1, align 4, !dbg !3870
  call void @ff_ebur128_add_frames_planar_float(%struct.FFEBUR128State* %12, float** %13, i64 %14, i32 %16), !dbg !3871
  ret void, !dbg !3872
}

; Function Attrs: nounwind uwtable
define void @ff_ebur128_add_frames_double(%struct.FFEBUR128State* %st, double* %src, i64 %frames) #0 !dbg !3873 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %src.addr = alloca double*, align 8
  %frames.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %buf = alloca double**, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !3876, metadata !128), !dbg !3877
  store double* %src, double** %src.addr, align 8
  call void @llvm.dbg.declare(metadata double** %src.addr, metadata !3878, metadata !128), !dbg !3879
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !3880, metadata !128), !dbg !3881
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3882, metadata !128), !dbg !3883
  call void @llvm.dbg.declare(metadata double*** %buf, metadata !3884, metadata !128), !dbg !3885
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3886
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 3, !dbg !3887
  %1 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !3887
  %data_ptrs = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %1, i32 0, i32 14, !dbg !3888
  %2 = load i8**, i8*** %data_ptrs, align 8, !dbg !3888
  %3 = bitcast i8** %2 to double**, !dbg !3889
  store double** %3, double*** %buf, align 8, !dbg !3885
  store i32 0, i32* %i, align 4, !dbg !3890
  br label %for.cond, !dbg !3892

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3893
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3896
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %5, i32 0, i32 1, !dbg !3897
  %6 = load i32, i32* %channels, align 4, !dbg !3897
  %cmp = icmp ult i32 %4, %6, !dbg !3898
  br i1 %cmp, label %for.body, label %for.end, !dbg !3899

for.body:                                         ; preds = %for.cond
  %7 = load double*, double** %src.addr, align 8, !dbg !3900
  %8 = load i32, i32* %i, align 4, !dbg !3902
  %idx.ext = sext i32 %8 to i64, !dbg !3903
  %add.ptr = getelementptr inbounds double, double* %7, i64 %idx.ext, !dbg !3903
  %9 = load i32, i32* %i, align 4, !dbg !3904
  %idxprom = sext i32 %9 to i64, !dbg !3905
  %10 = load double**, double*** %buf, align 8, !dbg !3905
  %arrayidx = getelementptr inbounds double*, double** %10, i64 %idxprom, !dbg !3905
  store double* %add.ptr, double** %arrayidx, align 8, !dbg !3906
  br label %for.inc, !dbg !3905

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3907
  %inc = add nsw i32 %11, 1, !dbg !3907
  store i32 %inc, i32* %i, align 4, !dbg !3907
  br label %for.cond, !dbg !3909, !llvm.loop !3910

for.end:                                          ; preds = %for.cond
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3912
  %13 = load double**, double*** %buf, align 8, !dbg !3914
  %14 = load i64, i64* %frames.addr, align 8, !dbg !3915
  %15 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3916
  %channels1 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %15, i32 0, i32 1, !dbg !3917
  %16 = load i32, i32* %channels1, align 4, !dbg !3917
  call void @ff_ebur128_add_frames_planar_double(%struct.FFEBUR128State* %12, double** %13, i64 %14, i32 %16), !dbg !3918
  ret void, !dbg !3919
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_relative_threshold(%struct.FFEBUR128State* %st, double* %out) #0 !dbg !3920 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %out.addr = alloca double*, align 8
  %relative_threshold = alloca double, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !3921, metadata !128), !dbg !3922
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !3923, metadata !128), !dbg !3924
  call void @llvm.dbg.declare(metadata double* %relative_threshold, metadata !3925, metadata !128), !dbg !3926
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !3927
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 0, !dbg !3929
  %1 = load i32, i32* %mode, align 8, !dbg !3929
  %and = and i32 %1, 5, !dbg !3930
  %cmp = icmp ne i32 %and, 5, !dbg !3931
  br i1 %cmp, label %if.then, label %if.end, !dbg !3932

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !3933
  br label %return, !dbg !3933

if.end:                                           ; preds = %entry
  %call = call i32 @ebur128_calc_relative_threshold(%struct.FFEBUR128State** %st.addr, i64 1, double* %relative_threshold), !dbg !3934
  %tobool = icmp ne i32 %call, 0, !dbg !3934
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !3936

if.then1:                                         ; preds = %if.end
  %2 = load double*, double** %out.addr, align 8, !dbg !3937
  store double -7.000000e+01, double* %2, align 8, !dbg !3939
  store i32 0, i32* %retval, align 4, !dbg !3940
  br label %return, !dbg !3940

if.end2:                                          ; preds = %if.end
  %3 = load double, double* %relative_threshold, align 8, !dbg !3941
  %call3 = call double @ebur128_energy_to_loudness(double %3), !dbg !3942
  %4 = load double*, double** %out.addr, align 8, !dbg !3943
  store double %call3, double* %4, align 8, !dbg !3944
  store i32 0, i32* %retval, align 4, !dbg !3945
  br label %return, !dbg !3945

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3946
  ret i32 %5, !dbg !3946
}

; Function Attrs: nounwind uwtable
define internal i32 @ebur128_calc_relative_threshold(%struct.FFEBUR128State** %sts, i64 %size, double* %relative_threshold) #0 !dbg !3947 {
entry:
  %sts.addr = alloca %struct.FFEBUR128State**, align 8
  %size.addr = alloca i64, align 8
  %relative_threshold.addr = alloca double*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %above_thresh_counter = alloca i32, align 4
  %block_energy_histogram = alloca i64*, align 8
  store %struct.FFEBUR128State** %sts, %struct.FFEBUR128State*** %sts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State*** %sts.addr, metadata !3950, metadata !128), !dbg !3951
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3952, metadata !128), !dbg !3953
  store double* %relative_threshold, double** %relative_threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double** %relative_threshold.addr, metadata !3954, metadata !128), !dbg !3955
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3956, metadata !128), !dbg !3957
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3958, metadata !128), !dbg !3959
  call void @llvm.dbg.declare(metadata i32* %above_thresh_counter, metadata !3960, metadata !128), !dbg !3961
  store i32 0, i32* %above_thresh_counter, align 4, !dbg !3961
  %0 = load double*, double** %relative_threshold.addr, align 8, !dbg !3962
  store double 0.000000e+00, double* %0, align 8, !dbg !3963
  store i64 0, i64* %i, align 8, !dbg !3964
  br label %for.cond, !dbg !3966

for.cond:                                         ; preds = %for.inc11, %entry
  %1 = load i64, i64* %i, align 8, !dbg !3967
  %2 = load i64, i64* %size.addr, align 8, !dbg !3970
  %cmp = icmp ult i64 %1, %2, !dbg !3971
  br i1 %cmp, label %for.body, label %for.end13, !dbg !3972

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64** %block_energy_histogram, metadata !3973, metadata !128), !dbg !3975
  %3 = load i64, i64* %i, align 8, !dbg !3976
  %4 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !3977
  %arrayidx = getelementptr inbounds %struct.FFEBUR128State*, %struct.FFEBUR128State** %4, i64 %3, !dbg !3977
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %arrayidx, align 8, !dbg !3977
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %5, i32 0, i32 3, !dbg !3978
  %6 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !3978
  %block_energy_histogram1 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %6, i32 0, i32 9, !dbg !3979
  %7 = load i64*, i64** %block_energy_histogram1, align 8, !dbg !3979
  store i64* %7, i64** %block_energy_histogram, align 8, !dbg !3975
  store i64 0, i64* %j, align 8, !dbg !3980
  br label %for.cond2, !dbg !3982

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i64, i64* %j, align 8, !dbg !3983
  %cmp3 = icmp ult i64 %8, 1000, !dbg !3986
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3987

for.body4:                                        ; preds = %for.cond2
  %9 = load i64, i64* %j, align 8, !dbg !3988
  %10 = load i64*, i64** %block_energy_histogram, align 8, !dbg !3990
  %arrayidx5 = getelementptr inbounds i64, i64* %10, i64 %9, !dbg !3990
  %11 = load i64, i64* %arrayidx5, align 8, !dbg !3990
  %conv = uitofp i64 %11 to double, !dbg !3990
  %12 = load i64, i64* %j, align 8, !dbg !3991
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* @histogram_energies, i64 0, i64 %12, !dbg !3992
  %13 = load double, double* %arrayidx6, align 8, !dbg !3992
  %mul = fmul double %conv, %13, !dbg !3993
  %14 = load double*, double** %relative_threshold.addr, align 8, !dbg !3994
  %15 = load double, double* %14, align 8, !dbg !3995
  %add = fadd double %15, %mul, !dbg !3995
  store double %add, double* %14, align 8, !dbg !3995
  %16 = load i64, i64* %j, align 8, !dbg !3996
  %17 = load i64*, i64** %block_energy_histogram, align 8, !dbg !3997
  %arrayidx7 = getelementptr inbounds i64, i64* %17, i64 %16, !dbg !3997
  %18 = load i64, i64* %arrayidx7, align 8, !dbg !3997
  %19 = load i32, i32* %above_thresh_counter, align 4, !dbg !3998
  %conv8 = sext i32 %19 to i64, !dbg !3998
  %add9 = add i64 %conv8, %18, !dbg !3998
  %conv10 = trunc i64 %add9 to i32, !dbg !3998
  store i32 %conv10, i32* %above_thresh_counter, align 4, !dbg !3998
  br label %for.inc, !dbg !3999

for.inc:                                          ; preds = %for.body4
  %20 = load i64, i64* %j, align 8, !dbg !4000
  %inc = add i64 %20, 1, !dbg !4000
  store i64 %inc, i64* %j, align 8, !dbg !4000
  br label %for.cond2, !dbg !4002, !llvm.loop !4003

for.end:                                          ; preds = %for.cond2
  br label %for.inc11, !dbg !4005

for.inc11:                                        ; preds = %for.end
  %21 = load i64, i64* %i, align 8, !dbg !4006
  %inc12 = add i64 %21, 1, !dbg !4006
  store i64 %inc12, i64* %i, align 8, !dbg !4006
  br label %for.cond, !dbg !4008, !llvm.loop !4009

for.end13:                                        ; preds = %for.cond
  %22 = load i32, i32* %above_thresh_counter, align 4, !dbg !4011
  %cmp14 = icmp ne i32 %22, 0, !dbg !4013
  br i1 %cmp14, label %if.then, label %if.end, !dbg !4014

if.then:                                          ; preds = %for.end13
  %23 = load i32, i32* %above_thresh_counter, align 4, !dbg !4015
  %conv16 = sitofp i32 %23 to double, !dbg !4017
  %24 = load double*, double** %relative_threshold.addr, align 8, !dbg !4018
  %25 = load double, double* %24, align 8, !dbg !4019
  %div = fdiv double %25, %conv16, !dbg !4019
  store double %div, double* %24, align 8, !dbg !4019
  %call = call double @pow(double 1.000000e+01, double -1.000000e+00) #7, !dbg !4020
  %26 = load double*, double** %relative_threshold.addr, align 8, !dbg !4021
  %27 = load double, double* %26, align 8, !dbg !4022
  %mul17 = fmul double %27, %call, !dbg !4022
  store double %mul17, double* %26, align 8, !dbg !4022
  br label %if.end, !dbg !4023

if.end:                                           ; preds = %if.then, %for.end13
  %28 = load i32, i32* %above_thresh_counter, align 4, !dbg !4024
  ret i32 %28, !dbg !4025
}

; Function Attrs: nounwind uwtable
define internal double @ebur128_energy_to_loudness(double %energy) #0 !dbg !4026 {
entry:
  %energy.addr = alloca double, align 8
  store double %energy, double* %energy.addr, align 8
  call void @llvm.dbg.declare(metadata double* %energy.addr, metadata !4029, metadata !128), !dbg !4030
  %0 = load double, double* %energy.addr, align 8, !dbg !4031
  %call = call double @log10(double %0) #7, !dbg !4032
  %mul = fmul double 1.000000e+01, %call, !dbg !4033
  %sub = fsub double %mul, 6.910000e-01, !dbg !4034
  ret double %sub, !dbg !4035
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_global(%struct.FFEBUR128State* %st, double* %out) #0 !dbg !4036 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %out.addr = alloca double*, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !4037, metadata !128), !dbg !4038
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !4039, metadata !128), !dbg !4040
  %0 = load double*, double** %out.addr, align 8, !dbg !4041
  %call = call i32 @ebur128_gated_loudness(%struct.FFEBUR128State** %st.addr, i64 1, double* %0), !dbg !4042
  ret i32 %call, !dbg !4043
}

; Function Attrs: nounwind uwtable
define internal i32 @ebur128_gated_loudness(%struct.FFEBUR128State** %sts, i64 %size, double* %out) #0 !dbg !4044 {
entry:
  %retval = alloca i32, align 4
  %sts.addr = alloca %struct.FFEBUR128State**, align 8
  %size.addr = alloca i64, align 8
  %out.addr = alloca double*, align 8
  %gated_loudness = alloca double, align 8
  %relative_threshold = alloca double, align 8
  %above_thresh_counter = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %start_index = alloca i64, align 8
  store %struct.FFEBUR128State** %sts, %struct.FFEBUR128State*** %sts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State*** %sts.addr, metadata !4045, metadata !128), !dbg !4046
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4047, metadata !128), !dbg !4048
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !4049, metadata !128), !dbg !4050
  call void @llvm.dbg.declare(metadata double* %gated_loudness, metadata !4051, metadata !128), !dbg !4052
  store double 0.000000e+00, double* %gated_loudness, align 8, !dbg !4052
  call void @llvm.dbg.declare(metadata double* %relative_threshold, metadata !4053, metadata !128), !dbg !4054
  call void @llvm.dbg.declare(metadata i64* %above_thresh_counter, metadata !4055, metadata !128), !dbg !4056
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4057, metadata !128), !dbg !4058
  call void @llvm.dbg.declare(metadata i64* %j, metadata !4059, metadata !128), !dbg !4060
  call void @llvm.dbg.declare(metadata i64* %start_index, metadata !4061, metadata !128), !dbg !4062
  store i64 0, i64* %i, align 8, !dbg !4063
  br label %for.cond, !dbg !4065

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !4066
  %1 = load i64, i64* %size.addr, align 8, !dbg !4069
  %cmp = icmp ult i64 %0, %1, !dbg !4070
  br i1 %cmp, label %for.body, label %for.end, !dbg !4071

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8, !dbg !4072
  %3 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4074
  %arrayidx = getelementptr inbounds %struct.FFEBUR128State*, %struct.FFEBUR128State** %3, i64 %2, !dbg !4074
  %4 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %arrayidx, align 8, !dbg !4074
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %4, i32 0, i32 0, !dbg !4075
  %5 = load i32, i32* %mode, align 8, !dbg !4075
  %and = and i32 %5, 5, !dbg !4076
  %cmp1 = icmp ne i32 %and, 5, !dbg !4077
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4078

if.then:                                          ; preds = %for.body
  store i32 -22, i32* %retval, align 4, !dbg !4079
  br label %return, !dbg !4079

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4080

for.inc:                                          ; preds = %if.end
  %6 = load i64, i64* %i, align 8, !dbg !4082
  %inc = add i64 %6, 1, !dbg !4082
  store i64 %inc, i64* %i, align 8, !dbg !4082
  br label %for.cond, !dbg !4084, !llvm.loop !4085

for.end:                                          ; preds = %for.cond
  %7 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4087
  %8 = load i64, i64* %size.addr, align 8, !dbg !4089
  %call = call i32 @ebur128_calc_relative_threshold(%struct.FFEBUR128State** %7, i64 %8, double* %relative_threshold), !dbg !4090
  %tobool = icmp ne i32 %call, 0, !dbg !4090
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !4091

if.then2:                                         ; preds = %for.end
  %9 = load double*, double** %out.addr, align 8, !dbg !4092
  store double 0xFFF0000000000000, double* %9, align 8, !dbg !4094
  store i32 0, i32* %retval, align 4, !dbg !4095
  br label %return, !dbg !4095

if.end3:                                          ; preds = %for.end
  store i64 0, i64* %above_thresh_counter, align 8, !dbg !4096
  %10 = load double, double* %relative_threshold, align 8, !dbg !4097
  %11 = load double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @histogram_energy_boundaries, i64 0, i64 0), align 32, !dbg !4099
  %cmp4 = fcmp olt double %10, %11, !dbg !4100
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !4101

if.then5:                                         ; preds = %if.end3
  store i64 0, i64* %start_index, align 8, !dbg !4102
  br label %if.end12, !dbg !4104

if.else:                                          ; preds = %if.end3
  %12 = load double, double* %relative_threshold, align 8, !dbg !4105
  %call6 = call i64 @find_histogram_index(double %12), !dbg !4107
  store i64 %call6, i64* %start_index, align 8, !dbg !4108
  %13 = load double, double* %relative_threshold, align 8, !dbg !4109
  %14 = load i64, i64* %start_index, align 8, !dbg !4111
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* @histogram_energies, i64 0, i64 %14, !dbg !4112
  %15 = load double, double* %arrayidx7, align 8, !dbg !4112
  %cmp8 = fcmp ogt double %13, %15, !dbg !4113
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !4114

if.then9:                                         ; preds = %if.else
  %16 = load i64, i64* %start_index, align 8, !dbg !4115
  %inc10 = add i64 %16, 1, !dbg !4115
  store i64 %inc10, i64* %start_index, align 8, !dbg !4115
  br label %if.end11, !dbg !4117

if.end11:                                         ; preds = %if.then9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  store i64 0, i64* %i, align 8, !dbg !4118
  br label %for.cond13, !dbg !4120

for.cond13:                                       ; preds = %for.inc30, %if.end12
  %17 = load i64, i64* %i, align 8, !dbg !4121
  %18 = load i64, i64* %size.addr, align 8, !dbg !4124
  %cmp14 = icmp ult i64 %17, %18, !dbg !4125
  br i1 %cmp14, label %for.body15, label %for.end32, !dbg !4126

for.body15:                                       ; preds = %for.cond13
  %19 = load i64, i64* %start_index, align 8, !dbg !4127
  store i64 %19, i64* %j, align 8, !dbg !4130
  br label %for.cond16, !dbg !4131

for.cond16:                                       ; preds = %for.inc27, %for.body15
  %20 = load i64, i64* %j, align 8, !dbg !4132
  %cmp17 = icmp ult i64 %20, 1000, !dbg !4135
  br i1 %cmp17, label %for.body18, label %for.end29, !dbg !4136

for.body18:                                       ; preds = %for.cond16
  %21 = load i64, i64* %j, align 8, !dbg !4137
  %22 = load i64, i64* %i, align 8, !dbg !4139
  %23 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4140
  %arrayidx19 = getelementptr inbounds %struct.FFEBUR128State*, %struct.FFEBUR128State** %23, i64 %22, !dbg !4140
  %24 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %arrayidx19, align 8, !dbg !4140
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %24, i32 0, i32 3, !dbg !4141
  %25 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !4141
  %block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %25, i32 0, i32 9, !dbg !4142
  %26 = load i64*, i64** %block_energy_histogram, align 8, !dbg !4142
  %arrayidx20 = getelementptr inbounds i64, i64* %26, i64 %21, !dbg !4140
  %27 = load i64, i64* %arrayidx20, align 8, !dbg !4140
  %conv = uitofp i64 %27 to double, !dbg !4140
  %28 = load i64, i64* %j, align 8, !dbg !4143
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* @histogram_energies, i64 0, i64 %28, !dbg !4144
  %29 = load double, double* %arrayidx21, align 8, !dbg !4144
  %mul = fmul double %conv, %29, !dbg !4145
  %30 = load double, double* %gated_loudness, align 8, !dbg !4146
  %add = fadd double %30, %mul, !dbg !4146
  store double %add, double* %gated_loudness, align 8, !dbg !4146
  %31 = load i64, i64* %j, align 8, !dbg !4147
  %32 = load i64, i64* %i, align 8, !dbg !4148
  %33 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4149
  %arrayidx22 = getelementptr inbounds %struct.FFEBUR128State*, %struct.FFEBUR128State** %33, i64 %32, !dbg !4149
  %34 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %arrayidx22, align 8, !dbg !4149
  %d23 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %34, i32 0, i32 3, !dbg !4150
  %35 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d23, align 8, !dbg !4150
  %block_energy_histogram24 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %35, i32 0, i32 9, !dbg !4151
  %36 = load i64*, i64** %block_energy_histogram24, align 8, !dbg !4151
  %arrayidx25 = getelementptr inbounds i64, i64* %36, i64 %31, !dbg !4149
  %37 = load i64, i64* %arrayidx25, align 8, !dbg !4149
  %38 = load i64, i64* %above_thresh_counter, align 8, !dbg !4152
  %add26 = add i64 %38, %37, !dbg !4152
  store i64 %add26, i64* %above_thresh_counter, align 8, !dbg !4152
  br label %for.inc27, !dbg !4153

for.inc27:                                        ; preds = %for.body18
  %39 = load i64, i64* %j, align 8, !dbg !4154
  %inc28 = add i64 %39, 1, !dbg !4154
  store i64 %inc28, i64* %j, align 8, !dbg !4154
  br label %for.cond16, !dbg !4156, !llvm.loop !4157

for.end29:                                        ; preds = %for.cond16
  br label %for.inc30, !dbg !4159

for.inc30:                                        ; preds = %for.end29
  %40 = load i64, i64* %i, align 8, !dbg !4160
  %inc31 = add i64 %40, 1, !dbg !4160
  store i64 %inc31, i64* %i, align 8, !dbg !4160
  br label %for.cond13, !dbg !4162, !llvm.loop !4163

for.end32:                                        ; preds = %for.cond13
  %41 = load i64, i64* %above_thresh_counter, align 8, !dbg !4165
  %tobool33 = icmp ne i64 %41, 0, !dbg !4165
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !4167

if.then34:                                        ; preds = %for.end32
  %42 = load double*, double** %out.addr, align 8, !dbg !4168
  store double 0xFFF0000000000000, double* %42, align 8, !dbg !4170
  store i32 0, i32* %retval, align 4, !dbg !4171
  br label %return, !dbg !4171

if.end35:                                         ; preds = %for.end32
  %43 = load i64, i64* %above_thresh_counter, align 8, !dbg !4172
  %conv36 = uitofp i64 %43 to double, !dbg !4173
  %44 = load double, double* %gated_loudness, align 8, !dbg !4174
  %div = fdiv double %44, %conv36, !dbg !4174
  store double %div, double* %gated_loudness, align 8, !dbg !4174
  %45 = load double, double* %gated_loudness, align 8, !dbg !4175
  %call37 = call double @ebur128_energy_to_loudness(double %45), !dbg !4176
  %46 = load double*, double** %out.addr, align 8, !dbg !4177
  store double %call37, double* %46, align 8, !dbg !4178
  store i32 0, i32* %retval, align 4, !dbg !4179
  br label %return, !dbg !4179

return:                                           ; preds = %if.end35, %if.then34, %if.then2, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !4180
  ret i32 %47, !dbg !4180
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_global_multiple(%struct.FFEBUR128State** %sts, i64 %size, double* %out) #0 !dbg !4181 {
entry:
  %sts.addr = alloca %struct.FFEBUR128State**, align 8
  %size.addr = alloca i64, align 8
  %out.addr = alloca double*, align 8
  store %struct.FFEBUR128State** %sts, %struct.FFEBUR128State*** %sts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State*** %sts.addr, metadata !4182, metadata !128), !dbg !4183
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4184, metadata !128), !dbg !4185
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !4186, metadata !128), !dbg !4187
  %0 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4188
  %1 = load i64, i64* %size.addr, align 8, !dbg !4189
  %2 = load double*, double** %out.addr, align 8, !dbg !4190
  %call = call i32 @ebur128_gated_loudness(%struct.FFEBUR128State** %0, i64 %1, double* %2), !dbg !4191
  ret i32 %call, !dbg !4192
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_momentary(%struct.FFEBUR128State* %st, double* %out) #0 !dbg !4193 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %out.addr = alloca double*, align 8
  %energy = alloca double, align 8
  %error = alloca i32, align 4
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !4194, metadata !128), !dbg !4195
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !4196, metadata !128), !dbg !4197
  call void @llvm.dbg.declare(metadata double* %energy, metadata !4198, metadata !128), !dbg !4199
  call void @llvm.dbg.declare(metadata i32* %error, metadata !4200, metadata !128), !dbg !4201
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !4202
  %1 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !4203
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %1, i32 0, i32 3, !dbg !4204
  %2 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !4204
  %samples_in_100ms = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %2, i32 0, i32 5, !dbg !4205
  %3 = load i64, i64* %samples_in_100ms, align 8, !dbg !4205
  %mul = mul i64 %3, 4, !dbg !4206
  %call = call i32 @ebur128_energy_in_interval(%struct.FFEBUR128State* %0, i64 %mul, double* %energy), !dbg !4207
  store i32 %call, i32* %error, align 4, !dbg !4201
  %4 = load i32, i32* %error, align 4, !dbg !4208
  %tobool = icmp ne i32 %4, 0, !dbg !4208
  br i1 %tobool, label %if.then, label %if.else, !dbg !4210

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %error, align 4, !dbg !4211
  store i32 %5, i32* %retval, align 4, !dbg !4213
  br label %return, !dbg !4213

if.else:                                          ; preds = %entry
  %6 = load double, double* %energy, align 8, !dbg !4214
  %cmp = fcmp ole double %6, 0.000000e+00, !dbg !4216
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4217

if.then1:                                         ; preds = %if.else
  %7 = load double*, double** %out.addr, align 8, !dbg !4218
  store double 0xFFF0000000000000, double* %7, align 8, !dbg !4220
  store i32 0, i32* %retval, align 4, !dbg !4221
  br label %return, !dbg !4221

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %8 = load double, double* %energy, align 8, !dbg !4222
  %call3 = call double @ebur128_energy_to_loudness(double %8), !dbg !4223
  %9 = load double*, double** %out.addr, align 8, !dbg !4224
  store double %call3, double* %9, align 8, !dbg !4225
  store i32 0, i32* %retval, align 4, !dbg !4226
  br label %return, !dbg !4226

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !4227
  ret i32 %10, !dbg !4227
}

; Function Attrs: nounwind uwtable
define internal i32 @ebur128_energy_in_interval(%struct.FFEBUR128State* %st, i64 %interval_frames, double* %out) #0 !dbg !4228 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %interval_frames.addr = alloca i64, align 8
  %out.addr = alloca double*, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !4231, metadata !128), !dbg !4232
  store i64 %interval_frames, i64* %interval_frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %interval_frames.addr, metadata !4233, metadata !128), !dbg !4234
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !4235, metadata !128), !dbg !4236
  %0 = load i64, i64* %interval_frames.addr, align 8, !dbg !4237
  %1 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !4239
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %1, i32 0, i32 3, !dbg !4240
  %2 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !4240
  %audio_data_frames = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %2, i32 0, i32 1, !dbg !4241
  %3 = load i64, i64* %audio_data_frames, align 8, !dbg !4241
  %cmp = icmp ugt i64 %0, %3, !dbg !4242
  br i1 %cmp, label %if.then, label %if.end, !dbg !4243

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !4244
  br label %return, !dbg !4244

if.end:                                           ; preds = %entry
  %4 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !4246
  %5 = load i64, i64* %interval_frames.addr, align 8, !dbg !4247
  %6 = load double*, double** %out.addr, align 8, !dbg !4248
  call void @ebur128_calc_gating_block(%struct.FFEBUR128State* %4, i64 %5, double* %6), !dbg !4249
  store i32 0, i32* %retval, align 4, !dbg !4250
  br label %return, !dbg !4250

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !4251
  ret i32 %7, !dbg !4251
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_shortterm(%struct.FFEBUR128State* %st, double* %out) #0 !dbg !4252 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %out.addr = alloca double*, align 8
  %energy = alloca double, align 8
  %error = alloca i32, align 4
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !4253, metadata !128), !dbg !4254
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !4255, metadata !128), !dbg !4256
  call void @llvm.dbg.declare(metadata double* %energy, metadata !4257, metadata !128), !dbg !4258
  call void @llvm.dbg.declare(metadata i32* %error, metadata !4259, metadata !128), !dbg !4260
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !4261
  %call = call i32 @ebur128_energy_shortterm(%struct.FFEBUR128State* %0, double* %energy), !dbg !4262
  store i32 %call, i32* %error, align 4, !dbg !4260
  %1 = load i32, i32* %error, align 4, !dbg !4263
  %tobool = icmp ne i32 %1, 0, !dbg !4263
  br i1 %tobool, label %if.then, label %if.else, !dbg !4265

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %error, align 4, !dbg !4266
  store i32 %2, i32* %retval, align 4, !dbg !4268
  br label %return, !dbg !4268

if.else:                                          ; preds = %entry
  %3 = load double, double* %energy, align 8, !dbg !4269
  %cmp = fcmp ole double %3, 0.000000e+00, !dbg !4271
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4272

if.then1:                                         ; preds = %if.else
  %4 = load double*, double** %out.addr, align 8, !dbg !4273
  store double 0xFFF0000000000000, double* %4, align 8, !dbg !4275
  store i32 0, i32* %retval, align 4, !dbg !4276
  br label %return, !dbg !4276

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %5 = load double, double* %energy, align 8, !dbg !4277
  %call3 = call double @ebur128_energy_to_loudness(double %5), !dbg !4278
  %6 = load double*, double** %out.addr, align 8, !dbg !4279
  store double %call3, double* %6, align 8, !dbg !4280
  store i32 0, i32* %retval, align 4, !dbg !4281
  br label %return, !dbg !4281

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !4282
  ret i32 %7, !dbg !4282
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_window(%struct.FFEBUR128State* %st, i64 %window, double* %out) #0 !dbg !4283 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %window.addr = alloca i64, align 8
  %out.addr = alloca double*, align 8
  %energy = alloca double, align 8
  %interval_frames = alloca i64, align 8
  %error = alloca i32, align 4
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !4286, metadata !128), !dbg !4287
  store i64 %window, i64* %window.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %window.addr, metadata !4288, metadata !128), !dbg !4289
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !4290, metadata !128), !dbg !4291
  call void @llvm.dbg.declare(metadata double* %energy, metadata !4292, metadata !128), !dbg !4293
  call void @llvm.dbg.declare(metadata i64* %interval_frames, metadata !4294, metadata !128), !dbg !4295
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !4296
  %samplerate = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 2, !dbg !4297
  %1 = load i64, i64* %samplerate, align 8, !dbg !4297
  %2 = load i64, i64* %window.addr, align 8, !dbg !4298
  %mul = mul i64 %1, %2, !dbg !4299
  %div = udiv i64 %mul, 1000, !dbg !4300
  store i64 %div, i64* %interval_frames, align 8, !dbg !4295
  call void @llvm.dbg.declare(metadata i32* %error, metadata !4301, metadata !128), !dbg !4302
  %3 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !4303
  %4 = load i64, i64* %interval_frames, align 8, !dbg !4304
  %call = call i32 @ebur128_energy_in_interval(%struct.FFEBUR128State* %3, i64 %4, double* %energy), !dbg !4305
  store i32 %call, i32* %error, align 4, !dbg !4302
  %5 = load i32, i32* %error, align 4, !dbg !4306
  %tobool = icmp ne i32 %5, 0, !dbg !4306
  br i1 %tobool, label %if.then, label %if.else, !dbg !4308

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %error, align 4, !dbg !4309
  store i32 %6, i32* %retval, align 4, !dbg !4311
  br label %return, !dbg !4311

if.else:                                          ; preds = %entry
  %7 = load double, double* %energy, align 8, !dbg !4312
  %cmp = fcmp ole double %7, 0.000000e+00, !dbg !4314
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4315

if.then1:                                         ; preds = %if.else
  %8 = load double*, double** %out.addr, align 8, !dbg !4316
  store double 0xFFF0000000000000, double* %8, align 8, !dbg !4318
  store i32 0, i32* %retval, align 4, !dbg !4319
  br label %return, !dbg !4319

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %9 = load double, double* %energy, align 8, !dbg !4320
  %call3 = call double @ebur128_energy_to_loudness(double %9), !dbg !4321
  %10 = load double*, double** %out.addr, align 8, !dbg !4322
  store double %call3, double* %10, align 8, !dbg !4323
  store i32 0, i32* %retval, align 4, !dbg !4324
  br label %return, !dbg !4324

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4325
  ret i32 %11, !dbg !4325
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_range_multiple(%struct.FFEBUR128State** %sts, i64 %size, double* %out) #0 !dbg !4326 {
entry:
  %retval = alloca i32, align 4
  %sts.addr = alloca %struct.FFEBUR128State**, align 8
  %size.addr = alloca i64, align 8
  %out.addr = alloca double*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %stl_size = alloca i64, align 8
  %stl_power = alloca double, align 8
  %stl_integrated = alloca double, align 8
  %h_en = alloca double, align 8
  %l_en = alloca double, align 8
  %hist = alloca [1000 x i64], align 16
  %percentile_low = alloca i64, align 8
  %percentile_high = alloca i64, align 8
  %index = alloca i64, align 8
  store %struct.FFEBUR128State** %sts, %struct.FFEBUR128State*** %sts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State*** %sts.addr, metadata !4327, metadata !128), !dbg !4328
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4329, metadata !128), !dbg !4330
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !4331, metadata !128), !dbg !4332
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4333, metadata !128), !dbg !4334
  call void @llvm.dbg.declare(metadata i64* %j, metadata !4335, metadata !128), !dbg !4336
  call void @llvm.dbg.declare(metadata i64* %stl_size, metadata !4337, metadata !128), !dbg !4338
  call void @llvm.dbg.declare(metadata double* %stl_power, metadata !4339, metadata !128), !dbg !4340
  call void @llvm.dbg.declare(metadata double* %stl_integrated, metadata !4341, metadata !128), !dbg !4342
  call void @llvm.dbg.declare(metadata double* %h_en, metadata !4343, metadata !128), !dbg !4344
  call void @llvm.dbg.declare(metadata double* %l_en, metadata !4345, metadata !128), !dbg !4346
  call void @llvm.dbg.declare(metadata [1000 x i64]* %hist, metadata !4347, metadata !128), !dbg !4349
  %0 = bitcast [1000 x i64]* %hist to i8*, !dbg !4349
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false), !dbg !4349
  call void @llvm.dbg.declare(metadata i64* %percentile_low, metadata !4350, metadata !128), !dbg !4351
  call void @llvm.dbg.declare(metadata i64* %percentile_high, metadata !4352, metadata !128), !dbg !4353
  call void @llvm.dbg.declare(metadata i64* %index, metadata !4354, metadata !128), !dbg !4355
  store i64 0, i64* %i, align 8, !dbg !4356
  br label %for.cond, !dbg !4358

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !4359
  %2 = load i64, i64* %size.addr, align 8, !dbg !4362
  %cmp = icmp ult i64 %1, %2, !dbg !4363
  br i1 %cmp, label %for.body, label %for.end, !dbg !4364

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %i, align 8, !dbg !4365
  %4 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4368
  %arrayidx = getelementptr inbounds %struct.FFEBUR128State*, %struct.FFEBUR128State** %4, i64 %3, !dbg !4368
  %5 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %arrayidx, align 8, !dbg !4368
  %tobool = icmp ne %struct.FFEBUR128State* %5, null, !dbg !4368
  br i1 %tobool, label %if.then, label %if.end4, !dbg !4369

if.then:                                          ; preds = %for.body
  %6 = load i64, i64* %i, align 8, !dbg !4370
  %7 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4373
  %arrayidx1 = getelementptr inbounds %struct.FFEBUR128State*, %struct.FFEBUR128State** %7, i64 %6, !dbg !4373
  %8 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %arrayidx1, align 8, !dbg !4373
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %8, i32 0, i32 0, !dbg !4374
  %9 = load i32, i32* %mode, align 8, !dbg !4374
  %and = and i32 %9, 11, !dbg !4375
  %cmp2 = icmp ne i32 %and, 11, !dbg !4376
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !4377

if.then3:                                         ; preds = %if.then
  store i32 -22, i32* %retval, align 4, !dbg !4378
  br label %return, !dbg !4378

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !4380

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !4381

for.inc:                                          ; preds = %if.end4
  %10 = load i64, i64* %i, align 8, !dbg !4382
  %inc = add i64 %10, 1, !dbg !4382
  store i64 %inc, i64* %i, align 8, !dbg !4382
  br label %for.cond, !dbg !4384, !llvm.loop !4385

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %stl_size, align 8, !dbg !4387
  store double 0.000000e+00, double* %stl_power, align 8, !dbg !4388
  store i64 0, i64* %i, align 8, !dbg !4389
  br label %for.cond5, !dbg !4391

for.cond5:                                        ; preds = %for.inc32, %for.end
  %11 = load i64, i64* %i, align 8, !dbg !4392
  %12 = load i64, i64* %size.addr, align 8, !dbg !4395
  %cmp6 = icmp ult i64 %11, %12, !dbg !4396
  br i1 %cmp6, label %for.body7, label %for.end34, !dbg !4397

for.body7:                                        ; preds = %for.cond5
  %13 = load i64, i64* %i, align 8, !dbg !4398
  %14 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4401
  %arrayidx8 = getelementptr inbounds %struct.FFEBUR128State*, %struct.FFEBUR128State** %14, i64 %13, !dbg !4401
  %15 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %arrayidx8, align 8, !dbg !4401
  %tobool9 = icmp ne %struct.FFEBUR128State* %15, null, !dbg !4401
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !4402

if.then10:                                        ; preds = %for.body7
  br label %for.inc32, !dbg !4403

if.end11:                                         ; preds = %for.body7
  store i64 0, i64* %j, align 8, !dbg !4404
  br label %for.cond12, !dbg !4406

for.cond12:                                       ; preds = %for.inc29, %if.end11
  %16 = load i64, i64* %j, align 8, !dbg !4407
  %cmp13 = icmp ult i64 %16, 1000, !dbg !4410
  br i1 %cmp13, label %for.body14, label %for.end31, !dbg !4411

for.body14:                                       ; preds = %for.cond12
  %17 = load i64, i64* %j, align 8, !dbg !4412
  %18 = load i64, i64* %i, align 8, !dbg !4414
  %19 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4415
  %arrayidx15 = getelementptr inbounds %struct.FFEBUR128State*, %struct.FFEBUR128State** %19, i64 %18, !dbg !4415
  %20 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %arrayidx15, align 8, !dbg !4415
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %20, i32 0, i32 3, !dbg !4416
  %21 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !4416
  %short_term_block_energy_histogram = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %21, i32 0, i32 10, !dbg !4417
  %22 = load i64*, i64** %short_term_block_energy_histogram, align 8, !dbg !4417
  %arrayidx16 = getelementptr inbounds i64, i64* %22, i64 %17, !dbg !4415
  %23 = load i64, i64* %arrayidx16, align 8, !dbg !4415
  %24 = load i64, i64* %j, align 8, !dbg !4418
  %arrayidx17 = getelementptr inbounds [1000 x i64], [1000 x i64]* %hist, i64 0, i64 %24, !dbg !4419
  %25 = load i64, i64* %arrayidx17, align 8, !dbg !4420
  %add = add i64 %25, %23, !dbg !4420
  store i64 %add, i64* %arrayidx17, align 8, !dbg !4420
  %26 = load i64, i64* %j, align 8, !dbg !4421
  %27 = load i64, i64* %i, align 8, !dbg !4422
  %28 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4423
  %arrayidx18 = getelementptr inbounds %struct.FFEBUR128State*, %struct.FFEBUR128State** %28, i64 %27, !dbg !4423
  %29 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %arrayidx18, align 8, !dbg !4423
  %d19 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %29, i32 0, i32 3, !dbg !4424
  %30 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d19, align 8, !dbg !4424
  %short_term_block_energy_histogram20 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %30, i32 0, i32 10, !dbg !4425
  %31 = load i64*, i64** %short_term_block_energy_histogram20, align 8, !dbg !4425
  %arrayidx21 = getelementptr inbounds i64, i64* %31, i64 %26, !dbg !4423
  %32 = load i64, i64* %arrayidx21, align 8, !dbg !4423
  %33 = load i64, i64* %stl_size, align 8, !dbg !4426
  %add22 = add i64 %33, %32, !dbg !4426
  store i64 %add22, i64* %stl_size, align 8, !dbg !4426
  %34 = load i64, i64* %j, align 8, !dbg !4427
  %35 = load i64, i64* %i, align 8, !dbg !4428
  %36 = load %struct.FFEBUR128State**, %struct.FFEBUR128State*** %sts.addr, align 8, !dbg !4429
  %arrayidx23 = getelementptr inbounds %struct.FFEBUR128State*, %struct.FFEBUR128State** %36, i64 %35, !dbg !4429
  %37 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %arrayidx23, align 8, !dbg !4429
  %d24 = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %37, i32 0, i32 3, !dbg !4430
  %38 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d24, align 8, !dbg !4430
  %short_term_block_energy_histogram25 = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %38, i32 0, i32 10, !dbg !4431
  %39 = load i64*, i64** %short_term_block_energy_histogram25, align 8, !dbg !4431
  %arrayidx26 = getelementptr inbounds i64, i64* %39, i64 %34, !dbg !4429
  %40 = load i64, i64* %arrayidx26, align 8, !dbg !4429
  %conv = uitofp i64 %40 to double, !dbg !4429
  %41 = load i64, i64* %j, align 8, !dbg !4432
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* @histogram_energies, i64 0, i64 %41, !dbg !4433
  %42 = load double, double* %arrayidx27, align 8, !dbg !4433
  %mul = fmul double %conv, %42, !dbg !4434
  %43 = load double, double* %stl_power, align 8, !dbg !4435
  %add28 = fadd double %43, %mul, !dbg !4435
  store double %add28, double* %stl_power, align 8, !dbg !4435
  br label %for.inc29, !dbg !4436

for.inc29:                                        ; preds = %for.body14
  %44 = load i64, i64* %j, align 8, !dbg !4437
  %inc30 = add i64 %44, 1, !dbg !4437
  store i64 %inc30, i64* %j, align 8, !dbg !4437
  br label %for.cond12, !dbg !4439, !llvm.loop !4440

for.end31:                                        ; preds = %for.cond12
  br label %for.inc32, !dbg !4442

for.inc32:                                        ; preds = %for.end31, %if.then10
  %45 = load i64, i64* %i, align 8, !dbg !4443
  %inc33 = add i64 %45, 1, !dbg !4443
  store i64 %inc33, i64* %i, align 8, !dbg !4443
  br label %for.cond5, !dbg !4445, !llvm.loop !4446

for.end34:                                        ; preds = %for.cond5
  %46 = load i64, i64* %stl_size, align 8, !dbg !4448
  %tobool35 = icmp ne i64 %46, 0, !dbg !4448
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !4450

if.then36:                                        ; preds = %for.end34
  %47 = load double*, double** %out.addr, align 8, !dbg !4451
  store double 0.000000e+00, double* %47, align 8, !dbg !4453
  store i32 0, i32* %retval, align 4, !dbg !4454
  br label %return, !dbg !4454

if.end37:                                         ; preds = %for.end34
  %48 = load i64, i64* %stl_size, align 8, !dbg !4455
  %conv38 = uitofp i64 %48 to double, !dbg !4455
  %49 = load double, double* %stl_power, align 8, !dbg !4456
  %div = fdiv double %49, %conv38, !dbg !4456
  store double %div, double* %stl_power, align 8, !dbg !4456
  %call = call double @pow(double 1.000000e+01, double -2.000000e+00) #7, !dbg !4457
  %50 = load double, double* %stl_power, align 8, !dbg !4458
  %mul39 = fmul double %call, %50, !dbg !4459
  store double %mul39, double* %stl_integrated, align 8, !dbg !4460
  %51 = load double, double* %stl_integrated, align 8, !dbg !4461
  %52 = load double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @histogram_energy_boundaries, i64 0, i64 0), align 32, !dbg !4463
  %cmp40 = fcmp olt double %51, %52, !dbg !4464
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !4465

if.then42:                                        ; preds = %if.end37
  store i64 0, i64* %index, align 8, !dbg !4466
  br label %if.end50, !dbg !4468

if.else:                                          ; preds = %if.end37
  %53 = load double, double* %stl_integrated, align 8, !dbg !4469
  %call43 = call i64 @find_histogram_index(double %53), !dbg !4471
  store i64 %call43, i64* %index, align 8, !dbg !4472
  %54 = load double, double* %stl_integrated, align 8, !dbg !4473
  %55 = load i64, i64* %index, align 8, !dbg !4475
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* @histogram_energies, i64 0, i64 %55, !dbg !4476
  %56 = load double, double* %arrayidx44, align 8, !dbg !4476
  %cmp45 = fcmp ogt double %54, %56, !dbg !4477
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !4478

if.then47:                                        ; preds = %if.else
  %57 = load i64, i64* %index, align 8, !dbg !4479
  %inc48 = add i64 %57, 1, !dbg !4479
  store i64 %inc48, i64* %index, align 8, !dbg !4479
  br label %if.end49, !dbg !4481

if.end49:                                         ; preds = %if.then47, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then42
  store i64 0, i64* %stl_size, align 8, !dbg !4482
  %58 = load i64, i64* %index, align 8, !dbg !4483
  store i64 %58, i64* %j, align 8, !dbg !4485
  br label %for.cond51, !dbg !4486

for.cond51:                                       ; preds = %for.inc57, %if.end50
  %59 = load i64, i64* %j, align 8, !dbg !4487
  %cmp52 = icmp ult i64 %59, 1000, !dbg !4490
  br i1 %cmp52, label %for.body54, label %for.end59, !dbg !4491

for.body54:                                       ; preds = %for.cond51
  %60 = load i64, i64* %j, align 8, !dbg !4492
  %arrayidx55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %hist, i64 0, i64 %60, !dbg !4494
  %61 = load i64, i64* %arrayidx55, align 8, !dbg !4494
  %62 = load i64, i64* %stl_size, align 8, !dbg !4495
  %add56 = add i64 %62, %61, !dbg !4495
  store i64 %add56, i64* %stl_size, align 8, !dbg !4495
  br label %for.inc57, !dbg !4496

for.inc57:                                        ; preds = %for.body54
  %63 = load i64, i64* %j, align 8, !dbg !4497
  %inc58 = add i64 %63, 1, !dbg !4497
  store i64 %inc58, i64* %j, align 8, !dbg !4497
  br label %for.cond51, !dbg !4499, !llvm.loop !4500

for.end59:                                        ; preds = %for.cond51
  %64 = load i64, i64* %stl_size, align 8, !dbg !4502
  %tobool60 = icmp ne i64 %64, 0, !dbg !4502
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !4504

if.then61:                                        ; preds = %for.end59
  %65 = load double*, double** %out.addr, align 8, !dbg !4505
  store double 0.000000e+00, double* %65, align 8, !dbg !4507
  store i32 0, i32* %retval, align 4, !dbg !4508
  br label %return, !dbg !4508

if.end62:                                         ; preds = %for.end59
  %66 = load i64, i64* %stl_size, align 8, !dbg !4509
  %sub = sub i64 %66, 1, !dbg !4510
  %conv63 = uitofp i64 %sub to double, !dbg !4511
  %mul64 = fmul double %conv63, 1.000000e-01, !dbg !4512
  %add65 = fadd double %mul64, 5.000000e-01, !dbg !4513
  %conv66 = fptoui double %add65 to i64, !dbg !4514
  store i64 %conv66, i64* %percentile_low, align 8, !dbg !4515
  %67 = load i64, i64* %stl_size, align 8, !dbg !4516
  %sub67 = sub i64 %67, 1, !dbg !4517
  %conv68 = uitofp i64 %sub67 to double, !dbg !4518
  %mul69 = fmul double %conv68, 9.500000e-01, !dbg !4519
  %add70 = fadd double %mul69, 5.000000e-01, !dbg !4520
  %conv71 = fptoui double %add70 to i64, !dbg !4521
  store i64 %conv71, i64* %percentile_high, align 8, !dbg !4522
  store i64 0, i64* %stl_size, align 8, !dbg !4523
  %68 = load i64, i64* %index, align 8, !dbg !4524
  store i64 %68, i64* %j, align 8, !dbg !4525
  br label %while.cond, !dbg !4526

while.cond:                                       ; preds = %while.body, %if.end62
  %69 = load i64, i64* %stl_size, align 8, !dbg !4527
  %70 = load i64, i64* %percentile_low, align 8, !dbg !4529
  %cmp72 = icmp ule i64 %69, %70, !dbg !4530
  br i1 %cmp72, label %while.body, label %while.end, !dbg !4531

while.body:                                       ; preds = %while.cond
  %71 = load i64, i64* %j, align 8, !dbg !4532
  %inc74 = add i64 %71, 1, !dbg !4532
  store i64 %inc74, i64* %j, align 8, !dbg !4532
  %arrayidx75 = getelementptr inbounds [1000 x i64], [1000 x i64]* %hist, i64 0, i64 %71, !dbg !4534
  %72 = load i64, i64* %arrayidx75, align 8, !dbg !4534
  %73 = load i64, i64* %stl_size, align 8, !dbg !4535
  %add76 = add i64 %73, %72, !dbg !4535
  store i64 %add76, i64* %stl_size, align 8, !dbg !4535
  br label %while.cond, !dbg !4536, !llvm.loop !4538

while.end:                                        ; preds = %while.cond
  %74 = load i64, i64* %j, align 8, !dbg !4539
  %sub77 = sub i64 %74, 1, !dbg !4540
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* @histogram_energies, i64 0, i64 %sub77, !dbg !4541
  %75 = load double, double* %arrayidx78, align 8, !dbg !4541
  store double %75, double* %l_en, align 8, !dbg !4542
  br label %while.cond79, !dbg !4543

while.cond79:                                     ; preds = %while.body82, %while.end
  %76 = load i64, i64* %stl_size, align 8, !dbg !4544
  %77 = load i64, i64* %percentile_high, align 8, !dbg !4545
  %cmp80 = icmp ule i64 %76, %77, !dbg !4546
  br i1 %cmp80, label %while.body82, label %while.end86, !dbg !4547

while.body82:                                     ; preds = %while.cond79
  %78 = load i64, i64* %j, align 8, !dbg !4548
  %inc83 = add i64 %78, 1, !dbg !4548
  store i64 %inc83, i64* %j, align 8, !dbg !4548
  %arrayidx84 = getelementptr inbounds [1000 x i64], [1000 x i64]* %hist, i64 0, i64 %78, !dbg !4550
  %79 = load i64, i64* %arrayidx84, align 8, !dbg !4550
  %80 = load i64, i64* %stl_size, align 8, !dbg !4551
  %add85 = add i64 %80, %79, !dbg !4551
  store i64 %add85, i64* %stl_size, align 8, !dbg !4551
  br label %while.cond79, !dbg !4552, !llvm.loop !4553

while.end86:                                      ; preds = %while.cond79
  %81 = load i64, i64* %j, align 8, !dbg !4554
  %sub87 = sub i64 %81, 1, !dbg !4555
  %arrayidx88 = getelementptr inbounds [1000 x double], [1000 x double]* @histogram_energies, i64 0, i64 %sub87, !dbg !4556
  %82 = load double, double* %arrayidx88, align 8, !dbg !4556
  store double %82, double* %h_en, align 8, !dbg !4557
  %83 = load double, double* %h_en, align 8, !dbg !4558
  %call89 = call double @ebur128_energy_to_loudness(double %83), !dbg !4559
  %84 = load double, double* %l_en, align 8, !dbg !4560
  %call90 = call double @ebur128_energy_to_loudness(double %84), !dbg !4561
  %sub91 = fsub double %call89, %call90, !dbg !4562
  %85 = load double*, double** %out.addr, align 8, !dbg !4563
  store double %sub91, double* %85, align 8, !dbg !4564
  store i32 0, i32* %retval, align 4, !dbg !4565
  br label %return, !dbg !4565

return:                                           ; preds = %while.end86, %if.then61, %if.then36, %if.then3
  %86 = load i32, i32* %retval, align 4, !dbg !4566
  ret i32 %86, !dbg !4566
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_range(%struct.FFEBUR128State* %st, double* %out) #0 !dbg !4567 {
entry:
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %out.addr = alloca double*, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !4568, metadata !128), !dbg !4569
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !4570, metadata !128), !dbg !4571
  %0 = load double*, double** %out.addr, align 8, !dbg !4572
  %call = call i32 @ff_ebur128_loudness_range_multiple(%struct.FFEBUR128State** %st.addr, i64 1, double* %0), !dbg !4573
  ret i32 %call, !dbg !4574
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_sample_peak(%struct.FFEBUR128State* %st, i32 %channel_number, double* %out) #0 !dbg !4575 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.FFEBUR128State*, align 8
  %channel_number.addr = alloca i32, align 4
  %out.addr = alloca double*, align 8
  store %struct.FFEBUR128State* %st, %struct.FFEBUR128State** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFEBUR128State** %st.addr, metadata !4578, metadata !128), !dbg !4579
  store i32 %channel_number, i32* %channel_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel_number.addr, metadata !4580, metadata !128), !dbg !4581
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !4582, metadata !128), !dbg !4583
  %0 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !4584
  %mode = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %0, i32 0, i32 0, !dbg !4586
  %1 = load i32, i32* %mode, align 8, !dbg !4586
  %and = and i32 %1, 17, !dbg !4587
  %cmp = icmp ne i32 %and, 17, !dbg !4588
  br i1 %cmp, label %if.then, label %if.else, !dbg !4589

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !4590
  br label %return, !dbg !4590

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %channel_number.addr, align 4, !dbg !4592
  %3 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !4594
  %channels = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %3, i32 0, i32 1, !dbg !4595
  %4 = load i32, i32* %channels, align 4, !dbg !4595
  %cmp1 = icmp uge i32 %2, %4, !dbg !4596
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !4597

if.then2:                                         ; preds = %if.else
  store i32 -22, i32* %retval, align 4, !dbg !4598
  br label %return, !dbg !4598

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %5 = load i32, i32* %channel_number.addr, align 4, !dbg !4600
  %idxprom = zext i32 %5 to i64, !dbg !4601
  %6 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %st.addr, align 8, !dbg !4601
  %d = getelementptr inbounds %struct.FFEBUR128State, %struct.FFEBUR128State* %6, i32 0, i32 3, !dbg !4602
  %7 = load %struct.FFEBUR128StateInternal*, %struct.FFEBUR128StateInternal** %d, align 8, !dbg !4602
  %sample_peak = getelementptr inbounds %struct.FFEBUR128StateInternal, %struct.FFEBUR128StateInternal* %7, i32 0, i32 12, !dbg !4603
  %8 = load double*, double** %sample_peak, align 8, !dbg !4603
  %arrayidx = getelementptr inbounds double, double* %8, i64 %idxprom, !dbg !4601
  %9 = load double, double* %arrayidx, align 8, !dbg !4601
  %10 = load double*, double** %out.addr, align 8, !dbg !4604
  store double %9, double* %10, align 8, !dbg !4605
  store i32 0, i32* %retval, align 4, !dbg !4606
  br label %return, !dbg !4606

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4607
  ret i32 %11, !dbg !4607
}

; Function Attrs: nounwind
declare double @tan(double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind
declare double @log10(double) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!120, !121}
!llvm.ident = !{!122}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !50, globals: !108)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--ebur128.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode", file: !4, line: 83, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavfilter/ebur128.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10}
!6 = !DIEnumerator(name: "FF_EBUR128_MODE_M", value: 1)
!7 = !DIEnumerator(name: "FF_EBUR128_MODE_S", value: 3)
!8 = !DIEnumerator(name: "FF_EBUR128_MODE_I", value: 5)
!9 = !DIEnumerator(name: "FF_EBUR128_MODE_LRA", value: 11)
!10 = !DIEnumerator(name: "FF_EBUR128_MODE_SAMPLE_PEAK", value: 17)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "channel", file: !4, line: 39, size: 32, align: 32, elements: !12)
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!13 = !DIEnumerator(name: "FF_EBUR128_UNUSED", value: 0)
!14 = !DIEnumerator(name: "FF_EBUR128_LEFT", value: 1)
!15 = !DIEnumerator(name: "FF_EBUR128_Mp030", value: 1)
!16 = !DIEnumerator(name: "FF_EBUR128_RIGHT", value: 2)
!17 = !DIEnumerator(name: "FF_EBUR128_Mm030", value: 2)
!18 = !DIEnumerator(name: "FF_EBUR128_CENTER", value: 3)
!19 = !DIEnumerator(name: "FF_EBUR128_Mp000", value: 3)
!20 = !DIEnumerator(name: "FF_EBUR128_LEFT_SURROUND", value: 4)
!21 = !DIEnumerator(name: "FF_EBUR128_Mp110", value: 4)
!22 = !DIEnumerator(name: "FF_EBUR128_RIGHT_SURROUND", value: 5)
!23 = !DIEnumerator(name: "FF_EBUR128_Mm110", value: 5)
!24 = !DIEnumerator(name: "FF_EBUR128_DUAL_MONO", value: 6)
!25 = !DIEnumerator(name: "FF_EBUR128_MpSC", value: 7)
!26 = !DIEnumerator(name: "FF_EBUR128_MmSC", value: 8)
!27 = !DIEnumerator(name: "FF_EBUR128_Mp060", value: 9)
!28 = !DIEnumerator(name: "FF_EBUR128_Mm060", value: 10)
!29 = !DIEnumerator(name: "FF_EBUR128_Mp090", value: 11)
!30 = !DIEnumerator(name: "FF_EBUR128_Mm090", value: 12)
!31 = !DIEnumerator(name: "FF_EBUR128_Mp135", value: 13)
!32 = !DIEnumerator(name: "FF_EBUR128_Mm135", value: 14)
!33 = !DIEnumerator(name: "FF_EBUR128_Mp180", value: 15)
!34 = !DIEnumerator(name: "FF_EBUR128_Up000", value: 16)
!35 = !DIEnumerator(name: "FF_EBUR128_Up030", value: 17)
!36 = !DIEnumerator(name: "FF_EBUR128_Um030", value: 18)
!37 = !DIEnumerator(name: "FF_EBUR128_Up045", value: 19)
!38 = !DIEnumerator(name: "FF_EBUR128_Um045", value: 20)
!39 = !DIEnumerator(name: "FF_EBUR128_Up090", value: 21)
!40 = !DIEnumerator(name: "FF_EBUR128_Um090", value: 22)
!41 = !DIEnumerator(name: "FF_EBUR128_Up110", value: 23)
!42 = !DIEnumerator(name: "FF_EBUR128_Um110", value: 24)
!43 = !DIEnumerator(name: "FF_EBUR128_Up135", value: 25)
!44 = !DIEnumerator(name: "FF_EBUR128_Um135", value: 26)
!45 = !DIEnumerator(name: "FF_EBUR128_Up180", value: 27)
!46 = !DIEnumerator(name: "FF_EBUR128_Tp000", value: 28)
!47 = !DIEnumerator(name: "FF_EBUR128_Bp000", value: 29)
!48 = !DIEnumerator(name: "FF_EBUR128_Bp045", value: 30)
!49 = !DIEnumerator(name: "FF_EBUR128_Bm045", value: 31)
!50 = !{!51, !62, !67, !94, !98, !101, !105, !70, !75, !68}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFEBUR128State", file: !4, line: 108, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFEBUR128State", file: !4, line: 103, size: 192, align: 64, elements: !54)
!54 = !{!55, !57, !59, !61}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !53, file: !4, line: 104, baseType: !56, size: 32, align: 32)
!56 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !53, file: !4, line: 105, baseType: !58, size: 32, align: 32, offset: 32)
!58 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate", scope: !53, file: !4, line: 106, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !53, file: !4, line: 107, baseType: !62, size: 64, align: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFEBUR128StateInternal", file: !64, line: 66, size: 3008, align: 64, elements: !65)
!64 = !DIFile(filename: "libavfilter/ebur128.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!65 = !{!66, !69, !72, !73, !74, !76, !77, !81, !82, !85, !87, !88, !89, !90, !91}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "audio_data", scope: !63, file: !64, line: 68, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "audio_data_frames", scope: !63, file: !64, line: 70, baseType: !70, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 216, baseType: !60)
!71 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!72 = !DIDerivedType(tag: DW_TAG_member, name: "audio_data_index", scope: !63, file: !64, line: 72, baseType: !70, size: 64, align: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "needed_frames", scope: !63, file: !64, line: 76, baseType: !60, size: 64, align: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !63, file: !64, line: 78, baseType: !75, size: 64, align: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "samples_in_100ms", scope: !63, file: !64, line: 80, baseType: !60, size: 64, align: 64, offset: 320)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !63, file: !64, line: 82, baseType: !78, size: 320, align: 64, offset: 384)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 320, align: 64, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 5)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !63, file: !64, line: 84, baseType: !78, size: 320, align: 64, offset: 704)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !63, file: !64, line: 86, baseType: !83, size: 1600, align: 64, offset: 1024)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 1600, align: 64, elements: !84)
!84 = !{!80, !80}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "block_energy_histogram", scope: !63, file: !64, line: 88, baseType: !86, size: 64, align: 64, offset: 2624)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_block_energy_histogram", scope: !63, file: !64, line: 89, baseType: !86, size: 64, align: 64, offset: 2688)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_frame_counter", scope: !63, file: !64, line: 91, baseType: !70, size: 64, align: 64, offset: 2752)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "sample_peak", scope: !63, file: !64, line: 93, baseType: !67, size: 64, align: 64, offset: 2816)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !63, file: !64, line: 95, baseType: !60, size: 64, align: 64, offset: 2880)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptrs", scope: !63, file: !64, line: 97, baseType: !92, size: 64, align: 64, offset: 2944)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!108 = !{!109, !113, !117}
!109 = distinct !DIGlobalVariable(name: "histogram_energies", scope: !0, file: !64, line: 101, type: !110, isLocal: true, isDefinition: true, variable: [1000 x double]* @histogram_energies)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 64000, align: 64, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 1000)
!113 = distinct !DIGlobalVariable(name: "histogram_energy_boundaries", scope: !0, file: !64, line: 102, type: !114, isLocal: true, isDefinition: true, variable: [1001 x double]* @histogram_energy_boundaries)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 64064, align: 64, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 1001)
!117 = distinct !DIGlobalVariable(name: "histogram_init", scope: !0, file: !64, line: 100, type: !118, isLocal: true, isDefinition: true, variable: i32* @histogram_init)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !119, line: 168, baseType: !56)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!120 = !{i32 2, !"Dwarf Version", i32 4}
!121 = !{i32 2, !"Debug Info Version", i32 3}
!122 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!123 = distinct !DISubprogram(name: "ff_ebur128_init", scope: !64, file: !64, line: 217, type: !124, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!124 = !DISubroutineType(types: !125)
!125 = !{!51, !58, !60, !60, !56}
!126 = !{}
!127 = !DILocalVariable(name: "channels", arg: 1, scope: !123, file: !64, line: 217, type: !58)
!128 = !DIExpression()
!129 = !DILocation(line: 217, column: 46, scope: !123)
!130 = !DILocalVariable(name: "samplerate", arg: 2, scope: !123, file: !64, line: 218, type: !60)
!131 = !DILocation(line: 218, column: 47, scope: !123)
!132 = !DILocalVariable(name: "window", arg: 3, scope: !123, file: !64, line: 219, type: !60)
!133 = !DILocation(line: 219, column: 47, scope: !123)
!134 = !DILocalVariable(name: "mode", arg: 4, scope: !123, file: !64, line: 219, type: !56)
!135 = !DILocation(line: 219, column: 59, scope: !123)
!136 = !DILocalVariable(name: "errcode", scope: !123, file: !64, line: 221, type: !56)
!137 = !DILocation(line: 221, column: 9, scope: !123)
!138 = !DILocalVariable(name: "st", scope: !123, file: !64, line: 222, type: !51)
!139 = !DILocation(line: 222, column: 21, scope: !123)
!140 = !DILocation(line: 224, column: 29, scope: !123)
!141 = !DILocation(line: 224, column: 10, scope: !123)
!142 = !DILocation(line: 224, column: 8, scope: !123)
!143 = !DILocation(line: 225, column: 11, scope: !144)
!144 = distinct !DILexicalBlock(scope: !123, file: !64, line: 225, column: 9)
!145 = !DILocation(line: 225, column: 9, scope: !123)
!146 = !DILocation(line: 225, column: 26, scope: !147)
!147 = !DILexicalBlockFile(scope: !148, file: !64, discriminator: 1)
!148 = distinct !DILexicalBlock(scope: !144, file: !64, line: 225, column: 16)
!149 = !DILocation(line: 225, column: 33, scope: !147)
!150 = !DILocation(line: 227, column: 9, scope: !123)
!151 = !DILocation(line: 226, column: 13, scope: !123)
!152 = !DILocation(line: 226, column: 5, scope: !123)
!153 = !DILocation(line: 226, column: 9, scope: !123)
!154 = !DILocation(line: 226, column: 11, scope: !123)
!155 = !DILocation(line: 228, column: 11, scope: !156)
!156 = distinct !DILexicalBlock(scope: !123, file: !64, line: 228, column: 9)
!157 = !DILocation(line: 228, column: 15, scope: !156)
!158 = !DILocation(line: 228, column: 9, scope: !123)
!159 = !DILocation(line: 228, column: 29, scope: !160)
!160 = !DILexicalBlockFile(scope: !161, file: !64, discriminator: 1)
!161 = distinct !DILexicalBlock(scope: !156, file: !64, line: 228, column: 19)
!162 = !DILocation(line: 228, column: 36, scope: !160)
!163 = !DILocation(line: 229, column: 20, scope: !123)
!164 = !DILocation(line: 229, column: 5, scope: !123)
!165 = !DILocation(line: 229, column: 9, scope: !123)
!166 = !DILocation(line: 229, column: 18, scope: !123)
!167 = !DILocation(line: 230, column: 40, scope: !123)
!168 = !DILocation(line: 230, column: 15, scope: !123)
!169 = !DILocation(line: 230, column: 13, scope: !123)
!170 = !DILocation(line: 231, column: 10, scope: !171)
!171 = distinct !DILexicalBlock(scope: !123, file: !64, line: 231, column: 9)
!172 = !DILocation(line: 231, column: 9, scope: !171)
!173 = !DILocation(line: 231, column: 9, scope: !123)
!174 = !DILocation(line: 231, column: 30, scope: !175)
!175 = !DILexicalBlockFile(scope: !176, file: !64, discriminator: 1)
!176 = distinct !DILexicalBlock(scope: !171, file: !64, line: 231, column: 20)
!177 = !DILocation(line: 231, column: 37, scope: !175)
!178 = !DILocation(line: 234, column: 37, scope: !123)
!179 = !DILocation(line: 234, column: 20, scope: !123)
!180 = !DILocation(line: 234, column: 9, scope: !123)
!181 = !DILocation(line: 233, column: 5, scope: !123)
!182 = !DILocation(line: 233, column: 9, scope: !123)
!183 = !DILocation(line: 233, column: 12, scope: !123)
!184 = !DILocation(line: 233, column: 24, scope: !123)
!185 = !DILocation(line: 235, column: 11, scope: !186)
!186 = distinct !DILexicalBlock(scope: !123, file: !64, line: 235, column: 9)
!187 = !DILocation(line: 235, column: 15, scope: !186)
!188 = !DILocation(line: 235, column: 18, scope: !186)
!189 = !DILocation(line: 235, column: 9, scope: !123)
!190 = !DILocation(line: 235, column: 42, scope: !191)
!191 = !DILexicalBlockFile(scope: !192, file: !64, discriminator: 1)
!192 = distinct !DILexicalBlock(scope: !186, file: !64, line: 235, column: 32)
!193 = !DILocation(line: 235, column: 49, scope: !191)
!194 = !DILocation(line: 237, column: 22, scope: !123)
!195 = !DILocation(line: 237, column: 5, scope: !123)
!196 = !DILocation(line: 237, column: 9, scope: !123)
!197 = !DILocation(line: 237, column: 20, scope: !123)
!198 = !DILocation(line: 238, column: 32, scope: !123)
!199 = !DILocation(line: 238, column: 36, scope: !123)
!200 = !DILocation(line: 238, column: 47, scope: !123)
!201 = !DILocation(line: 238, column: 52, scope: !123)
!202 = !DILocation(line: 238, column: 5, scope: !123)
!203 = !DILocation(line: 238, column: 9, scope: !123)
!204 = !DILocation(line: 238, column: 12, scope: !123)
!205 = !DILocation(line: 238, column: 29, scope: !123)
!206 = !DILocation(line: 239, column: 16, scope: !123)
!207 = !DILocation(line: 239, column: 5, scope: !123)
!208 = !DILocation(line: 239, column: 9, scope: !123)
!209 = !DILocation(line: 239, column: 14, scope: !123)
!210 = !DILocation(line: 240, column: 10, scope: !211)
!211 = distinct !DILexicalBlock(scope: !123, file: !64, line: 240, column: 9)
!212 = !DILocation(line: 240, column: 15, scope: !211)
!213 = !DILocation(line: 240, column: 36, scope: !211)
!214 = !DILocation(line: 240, column: 9, scope: !123)
!215 = !DILocation(line: 241, column: 27, scope: !216)
!216 = distinct !DILexicalBlock(scope: !211, file: !64, line: 240, column: 58)
!217 = !DILocation(line: 241, column: 35, scope: !216)
!218 = !DILocation(line: 241, column: 26, scope: !216)
!219 = !DILocation(line: 241, column: 47, scope: !220)
!220 = !DILexicalBlockFile(scope: !216, file: !64, discriminator: 1)
!221 = !DILocation(line: 241, column: 26, scope: !220)
!222 = !DILocation(line: 241, column: 26, scope: !223)
!223 = !DILexicalBlockFile(scope: !216, file: !64, discriminator: 2)
!224 = !DILocation(line: 241, column: 26, scope: !225)
!225 = !DILexicalBlockFile(scope: !216, file: !64, discriminator: 3)
!226 = !DILocation(line: 241, column: 9, scope: !225)
!227 = !DILocation(line: 241, column: 13, scope: !225)
!228 = !DILocation(line: 241, column: 16, scope: !225)
!229 = !DILocation(line: 241, column: 23, scope: !225)
!230 = !DILocation(line: 242, column: 5, scope: !216)
!231 = !DILocation(line: 242, column: 17, scope: !232)
!232 = !DILexicalBlockFile(scope: !233, file: !64, discriminator: 1)
!233 = distinct !DILexicalBlock(scope: !211, file: !64, line: 242, column: 16)
!234 = !DILocation(line: 242, column: 22, scope: !232)
!235 = !DILocation(line: 242, column: 43, scope: !232)
!236 = !DILocation(line: 242, column: 16, scope: !232)
!237 = !DILocation(line: 243, column: 27, scope: !238)
!238 = distinct !DILexicalBlock(scope: !233, file: !64, line: 242, column: 65)
!239 = !DILocation(line: 243, column: 35, scope: !238)
!240 = !DILocation(line: 243, column: 26, scope: !238)
!241 = !DILocation(line: 243, column: 46, scope: !242)
!242 = !DILexicalBlockFile(scope: !238, file: !64, discriminator: 1)
!243 = !DILocation(line: 243, column: 26, scope: !242)
!244 = !DILocation(line: 243, column: 26, scope: !245)
!245 = !DILexicalBlockFile(scope: !238, file: !64, discriminator: 2)
!246 = !DILocation(line: 243, column: 26, scope: !247)
!247 = !DILexicalBlockFile(scope: !238, file: !64, discriminator: 3)
!248 = !DILocation(line: 243, column: 9, scope: !247)
!249 = !DILocation(line: 243, column: 13, scope: !247)
!250 = !DILocation(line: 243, column: 16, scope: !247)
!251 = !DILocation(line: 243, column: 23, scope: !247)
!252 = !DILocation(line: 244, column: 5, scope: !238)
!253 = !DILocation(line: 245, column: 9, scope: !254)
!254 = distinct !DILexicalBlock(scope: !233, file: !64, line: 244, column: 12)
!255 = !DILocation(line: 247, column: 32, scope: !123)
!256 = !DILocation(line: 247, column: 36, scope: !123)
!257 = !DILocation(line: 247, column: 49, scope: !123)
!258 = !DILocation(line: 247, column: 53, scope: !123)
!259 = !DILocation(line: 247, column: 56, scope: !123)
!260 = !DILocation(line: 247, column: 47, scope: !123)
!261 = !DILocation(line: 247, column: 63, scope: !123)
!262 = !DILocation(line: 247, column: 5, scope: !123)
!263 = !DILocation(line: 247, column: 9, scope: !123)
!264 = !DILocation(line: 247, column: 12, scope: !123)
!265 = !DILocation(line: 247, column: 30, scope: !123)
!266 = !DILocation(line: 248, column: 9, scope: !267)
!267 = distinct !DILexicalBlock(scope: !123, file: !64, line: 248, column: 9)
!268 = !DILocation(line: 248, column: 13, scope: !267)
!269 = !DILocation(line: 248, column: 16, scope: !267)
!270 = !DILocation(line: 248, column: 36, scope: !267)
!271 = !DILocation(line: 248, column: 40, scope: !267)
!272 = !DILocation(line: 248, column: 43, scope: !267)
!273 = !DILocation(line: 248, column: 34, scope: !267)
!274 = !DILocation(line: 248, column: 9, scope: !123)
!275 = !DILocation(line: 250, column: 36, scope: !276)
!276 = distinct !DILexicalBlock(scope: !267, file: !64, line: 248, column: 61)
!277 = !DILocation(line: 250, column: 40, scope: !276)
!278 = !DILocation(line: 250, column: 43, scope: !276)
!279 = !DILocation(line: 251, column: 15, scope: !276)
!280 = !DILocation(line: 251, column: 19, scope: !276)
!281 = !DILocation(line: 251, column: 22, scope: !276)
!282 = !DILocation(line: 251, column: 13, scope: !276)
!283 = !DILocation(line: 252, column: 16, scope: !276)
!284 = !DILocation(line: 252, column: 20, scope: !276)
!285 = !DILocation(line: 252, column: 23, scope: !276)
!286 = !DILocation(line: 252, column: 43, scope: !276)
!287 = !DILocation(line: 252, column: 47, scope: !276)
!288 = !DILocation(line: 252, column: 50, scope: !276)
!289 = !DILocation(line: 252, column: 41, scope: !276)
!290 = !DILocation(line: 252, column: 13, scope: !276)
!291 = !DILocation(line: 250, column: 9, scope: !276)
!292 = !DILocation(line: 250, column: 13, scope: !276)
!293 = !DILocation(line: 250, column: 16, scope: !276)
!294 = !DILocation(line: 250, column: 34, scope: !276)
!295 = !DILocation(line: 253, column: 5, scope: !276)
!296 = !DILocation(line: 255, column: 37, scope: !123)
!297 = !DILocation(line: 255, column: 41, scope: !123)
!298 = !DILocation(line: 255, column: 44, scope: !123)
!299 = !DILocation(line: 256, column: 37, scope: !123)
!300 = !DILocation(line: 256, column: 41, scope: !123)
!301 = !DILocation(line: 256, column: 50, scope: !123)
!302 = !DILocation(line: 255, column: 20, scope: !123)
!303 = !DILocation(line: 255, column: 9, scope: !123)
!304 = !DILocation(line: 254, column: 5, scope: !123)
!305 = !DILocation(line: 254, column: 9, scope: !123)
!306 = !DILocation(line: 254, column: 12, scope: !123)
!307 = !DILocation(line: 254, column: 23, scope: !123)
!308 = !DILocation(line: 257, column: 11, scope: !309)
!309 = distinct !DILexicalBlock(scope: !123, file: !64, line: 257, column: 9)
!310 = !DILocation(line: 257, column: 15, scope: !309)
!311 = !DILocation(line: 257, column: 18, scope: !309)
!312 = !DILocation(line: 257, column: 9, scope: !123)
!313 = !DILocation(line: 257, column: 41, scope: !314)
!314 = !DILexicalBlockFile(scope: !315, file: !64, discriminator: 1)
!315 = distinct !DILexicalBlock(scope: !309, file: !64, line: 257, column: 31)
!316 = !DILocation(line: 257, column: 48, scope: !314)
!317 = !DILocation(line: 259, column: 25, scope: !123)
!318 = !DILocation(line: 259, column: 5, scope: !123)
!319 = !DILocation(line: 262, column: 9, scope: !123)
!320 = !DILocation(line: 261, column: 5, scope: !123)
!321 = !DILocation(line: 261, column: 9, scope: !123)
!322 = !DILocation(line: 261, column: 12, scope: !123)
!323 = !DILocation(line: 261, column: 35, scope: !123)
!324 = !DILocation(line: 263, column: 11, scope: !325)
!325 = distinct !DILexicalBlock(scope: !123, file: !64, line: 263, column: 9)
!326 = !DILocation(line: 263, column: 15, scope: !325)
!327 = !DILocation(line: 263, column: 18, scope: !325)
!328 = !DILocation(line: 263, column: 9, scope: !123)
!329 = !DILocation(line: 263, column: 53, scope: !330)
!330 = !DILexicalBlockFile(scope: !331, file: !64, discriminator: 1)
!331 = distinct !DILexicalBlock(scope: !325, file: !64, line: 263, column: 43)
!332 = !DILocation(line: 263, column: 60, scope: !330)
!333 = !DILocation(line: 265, column: 9, scope: !123)
!334 = !DILocation(line: 264, column: 5, scope: !123)
!335 = !DILocation(line: 264, column: 9, scope: !123)
!336 = !DILocation(line: 264, column: 12, scope: !123)
!337 = !DILocation(line: 264, column: 46, scope: !123)
!338 = !DILocation(line: 266, column: 11, scope: !339)
!339 = distinct !DILexicalBlock(scope: !123, file: !64, line: 266, column: 9)
!340 = !DILocation(line: 266, column: 15, scope: !339)
!341 = !DILocation(line: 266, column: 18, scope: !339)
!342 = !DILocation(line: 266, column: 9, scope: !123)
!343 = !DILocation(line: 266, column: 64, scope: !344)
!344 = !DILexicalBlockFile(scope: !345, file: !64, discriminator: 1)
!345 = distinct !DILexicalBlock(scope: !339, file: !64, line: 266, column: 54)
!346 = !DILocation(line: 266, column: 71, scope: !344)
!347 = !DILocation(line: 268, column: 5, scope: !123)
!348 = !DILocation(line: 268, column: 9, scope: !123)
!349 = !DILocation(line: 268, column: 12, scope: !123)
!350 = !DILocation(line: 268, column: 37, scope: !123)
!351 = !DILocation(line: 271, column: 28, scope: !123)
!352 = !DILocation(line: 271, column: 32, scope: !123)
!353 = !DILocation(line: 271, column: 35, scope: !123)
!354 = !DILocation(line: 271, column: 52, scope: !123)
!355 = !DILocation(line: 271, column: 5, scope: !123)
!356 = !DILocation(line: 271, column: 9, scope: !123)
!357 = !DILocation(line: 271, column: 12, scope: !123)
!358 = !DILocation(line: 271, column: 26, scope: !123)
!359 = !DILocation(line: 273, column: 5, scope: !123)
!360 = !DILocation(line: 273, column: 9, scope: !123)
!361 = !DILocation(line: 273, column: 12, scope: !123)
!362 = !DILocation(line: 273, column: 29, scope: !123)
!363 = !DILocation(line: 275, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !123, file: !64, line: 275, column: 9)
!365 = !DILocation(line: 275, column: 56, scope: !364)
!366 = !DILocation(line: 275, column: 9, scope: !123)
!367 = !DILocation(line: 276, column: 9, scope: !364)
!368 = !DILocation(line: 278, column: 40, scope: !123)
!369 = !DILocation(line: 278, column: 24, scope: !123)
!370 = !DILocation(line: 278, column: 5, scope: !123)
!371 = !DILocation(line: 278, column: 9, scope: !123)
!372 = !DILocation(line: 278, column: 12, scope: !123)
!373 = !DILocation(line: 278, column: 22, scope: !123)
!374 = !DILocation(line: 279, column: 11, scope: !375)
!375 = distinct !DILexicalBlock(scope: !123, file: !64, line: 279, column: 9)
!376 = !DILocation(line: 279, column: 15, scope: !375)
!377 = !DILocation(line: 279, column: 18, scope: !375)
!378 = !DILocation(line: 279, column: 9, scope: !123)
!379 = !DILocation(line: 279, column: 40, scope: !380)
!380 = !DILexicalBlockFile(scope: !381, file: !64, discriminator: 1)
!381 = distinct !DILexicalBlock(scope: !375, file: !64, line: 279, column: 30)
!382 = !DILocation(line: 279, column: 47, scope: !380)
!383 = !DILocation(line: 282, column: 12, scope: !123)
!384 = !DILocation(line: 282, column: 5, scope: !123)
!385 = !DILocation(line: 285, column: 13, scope: !123)
!386 = !DILocation(line: 285, column: 17, scope: !123)
!387 = !DILocation(line: 285, column: 20, scope: !123)
!388 = !DILocation(line: 285, column: 5, scope: !123)
!389 = !DILocation(line: 287, column: 13, scope: !123)
!390 = !DILocation(line: 287, column: 17, scope: !123)
!391 = !DILocation(line: 287, column: 20, scope: !123)
!392 = !DILocation(line: 287, column: 5, scope: !123)
!393 = !DILocation(line: 289, column: 13, scope: !123)
!394 = !DILocation(line: 289, column: 17, scope: !123)
!395 = !DILocation(line: 289, column: 20, scope: !123)
!396 = !DILocation(line: 289, column: 5, scope: !123)
!397 = !DILocation(line: 291, column: 13, scope: !123)
!398 = !DILocation(line: 291, column: 17, scope: !123)
!399 = !DILocation(line: 291, column: 20, scope: !123)
!400 = !DILocation(line: 291, column: 5, scope: !123)
!401 = !DILocation(line: 293, column: 13, scope: !123)
!402 = !DILocation(line: 293, column: 17, scope: !123)
!403 = !DILocation(line: 293, column: 20, scope: !123)
!404 = !DILocation(line: 293, column: 5, scope: !123)
!405 = !DILocation(line: 295, column: 13, scope: !123)
!406 = !DILocation(line: 295, column: 17, scope: !123)
!407 = !DILocation(line: 295, column: 5, scope: !123)
!408 = !DILocation(line: 297, column: 13, scope: !123)
!409 = !DILocation(line: 297, column: 5, scope: !123)
!410 = !DILocation(line: 299, column: 5, scope: !123)
!411 = !DILocation(line: 300, column: 1, scope: !123)
!412 = distinct !DISubprogram(name: "ebur128_init_channel_map", scope: !64, file: !64, line: 154, type: !413, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!413 = !DISubroutineType(types: !414)
!414 = !{!56, !51}
!415 = !DILocalVariable(name: "st", arg: 1, scope: !412, file: !64, line: 154, type: !51)
!416 = !DILocation(line: 154, column: 54, scope: !412)
!417 = !DILocalVariable(name: "i", scope: !412, file: !64, line: 156, type: !70)
!418 = !DILocation(line: 156, column: 12, scope: !412)
!419 = !DILocation(line: 158, column: 33, scope: !412)
!420 = !DILocation(line: 158, column: 37, scope: !412)
!421 = !DILocation(line: 158, column: 17, scope: !412)
!422 = !DILocation(line: 158, column: 9, scope: !412)
!423 = !DILocation(line: 157, column: 5, scope: !412)
!424 = !DILocation(line: 157, column: 9, scope: !412)
!425 = !DILocation(line: 157, column: 12, scope: !412)
!426 = !DILocation(line: 157, column: 24, scope: !412)
!427 = !DILocation(line: 159, column: 10, scope: !428)
!428 = distinct !DILexicalBlock(scope: !412, file: !64, line: 159, column: 9)
!429 = !DILocation(line: 159, column: 14, scope: !428)
!430 = !DILocation(line: 159, column: 17, scope: !428)
!431 = !DILocation(line: 159, column: 9, scope: !412)
!432 = !DILocation(line: 160, column: 9, scope: !428)
!433 = !DILocation(line: 161, column: 9, scope: !434)
!434 = distinct !DILexicalBlock(scope: !412, file: !64, line: 161, column: 9)
!435 = !DILocation(line: 161, column: 13, scope: !434)
!436 = !DILocation(line: 161, column: 22, scope: !434)
!437 = !DILocation(line: 161, column: 9, scope: !412)
!438 = !DILocation(line: 162, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !434, file: !64, line: 161, column: 28)
!440 = !DILocation(line: 162, column: 13, scope: !439)
!441 = !DILocation(line: 162, column: 16, scope: !439)
!442 = !DILocation(line: 162, column: 31, scope: !439)
!443 = !DILocation(line: 163, column: 9, scope: !439)
!444 = !DILocation(line: 163, column: 13, scope: !439)
!445 = !DILocation(line: 163, column: 16, scope: !439)
!446 = !DILocation(line: 163, column: 31, scope: !439)
!447 = !DILocation(line: 164, column: 9, scope: !439)
!448 = !DILocation(line: 164, column: 13, scope: !439)
!449 = !DILocation(line: 164, column: 16, scope: !439)
!450 = !DILocation(line: 164, column: 31, scope: !439)
!451 = !DILocation(line: 165, column: 9, scope: !439)
!452 = !DILocation(line: 165, column: 13, scope: !439)
!453 = !DILocation(line: 165, column: 16, scope: !439)
!454 = !DILocation(line: 165, column: 31, scope: !439)
!455 = !DILocation(line: 166, column: 5, scope: !439)
!456 = !DILocation(line: 166, column: 16, scope: !457)
!457 = !DILexicalBlockFile(scope: !458, file: !64, discriminator: 1)
!458 = distinct !DILexicalBlock(scope: !434, file: !64, line: 166, column: 16)
!459 = !DILocation(line: 166, column: 20, scope: !457)
!460 = !DILocation(line: 166, column: 29, scope: !457)
!461 = !DILocation(line: 167, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !458, file: !64, line: 166, column: 35)
!463 = !DILocation(line: 167, column: 13, scope: !462)
!464 = !DILocation(line: 167, column: 16, scope: !462)
!465 = !DILocation(line: 167, column: 31, scope: !462)
!466 = !DILocation(line: 168, column: 9, scope: !462)
!467 = !DILocation(line: 168, column: 13, scope: !462)
!468 = !DILocation(line: 168, column: 16, scope: !462)
!469 = !DILocation(line: 168, column: 31, scope: !462)
!470 = !DILocation(line: 169, column: 9, scope: !462)
!471 = !DILocation(line: 169, column: 13, scope: !462)
!472 = !DILocation(line: 169, column: 16, scope: !462)
!473 = !DILocation(line: 169, column: 31, scope: !462)
!474 = !DILocation(line: 170, column: 9, scope: !462)
!475 = !DILocation(line: 170, column: 13, scope: !462)
!476 = !DILocation(line: 170, column: 16, scope: !462)
!477 = !DILocation(line: 170, column: 31, scope: !462)
!478 = !DILocation(line: 171, column: 9, scope: !462)
!479 = !DILocation(line: 171, column: 13, scope: !462)
!480 = !DILocation(line: 171, column: 16, scope: !462)
!481 = !DILocation(line: 171, column: 31, scope: !462)
!482 = !DILocation(line: 172, column: 5, scope: !462)
!483 = !DILocation(line: 173, column: 16, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !64, line: 173, column: 9)
!485 = distinct !DILexicalBlock(scope: !458, file: !64, line: 172, column: 12)
!486 = !DILocation(line: 173, column: 14, scope: !484)
!487 = !DILocation(line: 173, column: 21, scope: !488)
!488 = !DILexicalBlockFile(scope: !489, file: !64, discriminator: 1)
!489 = distinct !DILexicalBlock(scope: !484, file: !64, line: 173, column: 9)
!490 = !DILocation(line: 173, column: 25, scope: !488)
!491 = !DILocation(line: 173, column: 29, scope: !488)
!492 = !DILocation(line: 173, column: 23, scope: !488)
!493 = !DILocation(line: 173, column: 9, scope: !488)
!494 = !DILocation(line: 174, column: 21, scope: !495)
!495 = distinct !DILexicalBlock(scope: !489, file: !64, line: 173, column: 44)
!496 = !DILocation(line: 174, column: 13, scope: !495)
!497 = !DILocation(line: 176, column: 36, scope: !498)
!498 = distinct !DILexicalBlock(scope: !495, file: !64, line: 174, column: 24)
!499 = !DILocation(line: 176, column: 17, scope: !498)
!500 = !DILocation(line: 176, column: 21, scope: !498)
!501 = !DILocation(line: 176, column: 24, scope: !498)
!502 = !DILocation(line: 176, column: 39, scope: !498)
!503 = !DILocation(line: 177, column: 17, scope: !498)
!504 = !DILocation(line: 179, column: 36, scope: !498)
!505 = !DILocation(line: 179, column: 17, scope: !498)
!506 = !DILocation(line: 179, column: 21, scope: !498)
!507 = !DILocation(line: 179, column: 24, scope: !498)
!508 = !DILocation(line: 179, column: 39, scope: !498)
!509 = !DILocation(line: 180, column: 17, scope: !498)
!510 = !DILocation(line: 182, column: 36, scope: !498)
!511 = !DILocation(line: 182, column: 17, scope: !498)
!512 = !DILocation(line: 182, column: 21, scope: !498)
!513 = !DILocation(line: 182, column: 24, scope: !498)
!514 = !DILocation(line: 182, column: 39, scope: !498)
!515 = !DILocation(line: 183, column: 17, scope: !498)
!516 = !DILocation(line: 185, column: 36, scope: !498)
!517 = !DILocation(line: 185, column: 17, scope: !498)
!518 = !DILocation(line: 185, column: 21, scope: !498)
!519 = !DILocation(line: 185, column: 24, scope: !498)
!520 = !DILocation(line: 185, column: 39, scope: !498)
!521 = !DILocation(line: 186, column: 17, scope: !498)
!522 = !DILocation(line: 188, column: 36, scope: !498)
!523 = !DILocation(line: 188, column: 17, scope: !498)
!524 = !DILocation(line: 188, column: 21, scope: !498)
!525 = !DILocation(line: 188, column: 24, scope: !498)
!526 = !DILocation(line: 188, column: 39, scope: !498)
!527 = !DILocation(line: 189, column: 17, scope: !498)
!528 = !DILocation(line: 191, column: 36, scope: !498)
!529 = !DILocation(line: 191, column: 17, scope: !498)
!530 = !DILocation(line: 191, column: 21, scope: !498)
!531 = !DILocation(line: 191, column: 24, scope: !498)
!532 = !DILocation(line: 191, column: 39, scope: !498)
!533 = !DILocation(line: 192, column: 17, scope: !498)
!534 = !DILocation(line: 194, column: 36, scope: !498)
!535 = !DILocation(line: 194, column: 17, scope: !498)
!536 = !DILocation(line: 194, column: 21, scope: !498)
!537 = !DILocation(line: 194, column: 24, scope: !498)
!538 = !DILocation(line: 194, column: 39, scope: !498)
!539 = !DILocation(line: 195, column: 17, scope: !498)
!540 = !DILocation(line: 197, column: 9, scope: !495)
!541 = !DILocation(line: 173, column: 39, scope: !542)
!542 = !DILexicalBlockFile(scope: !489, file: !64, discriminator: 2)
!543 = !DILocation(line: 173, column: 9, scope: !542)
!544 = distinct !{!544, !545}
!545 = !DILocation(line: 173, column: 9, scope: !485)
!546 = !DILocation(line: 199, column: 5, scope: !412)
!547 = !DILocation(line: 200, column: 1, scope: !412)
!548 = distinct !DISubprogram(name: "ebur128_init_filter", scope: !64, file: !64, line: 104, type: !549, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !51}
!551 = !DILocalVariable(name: "st", arg: 1, scope: !548, file: !64, line: 104, type: !51)
!552 = !DILocation(line: 104, column: 50, scope: !548)
!553 = !DILocalVariable(name: "i", scope: !548, file: !64, line: 106, type: !56)
!554 = !DILocation(line: 106, column: 9, scope: !548)
!555 = !DILocalVariable(name: "j", scope: !548, file: !64, line: 106, type: !56)
!556 = !DILocation(line: 106, column: 12, scope: !548)
!557 = !DILocalVariable(name: "f0", scope: !548, file: !64, line: 108, type: !68)
!558 = !DILocation(line: 108, column: 12, scope: !548)
!559 = !DILocalVariable(name: "G", scope: !548, file: !64, line: 109, type: !68)
!560 = !DILocation(line: 109, column: 12, scope: !548)
!561 = !DILocalVariable(name: "Q", scope: !548, file: !64, line: 110, type: !68)
!562 = !DILocation(line: 110, column: 12, scope: !548)
!563 = !DILocalVariable(name: "K", scope: !548, file: !64, line: 112, type: !68)
!564 = !DILocation(line: 112, column: 12, scope: !548)
!565 = !DILocation(line: 112, column: 26, scope: !548)
!566 = !DILocation(line: 112, column: 24, scope: !548)
!567 = !DILocation(line: 112, column: 40, scope: !548)
!568 = !DILocation(line: 112, column: 44, scope: !548)
!569 = !DILocation(line: 112, column: 31, scope: !548)
!570 = !DILocation(line: 112, column: 29, scope: !548)
!571 = !DILocation(line: 112, column: 16, scope: !548)
!572 = !DILocalVariable(name: "Vh", scope: !548, file: !64, line: 113, type: !68)
!573 = !DILocation(line: 113, column: 12, scope: !548)
!574 = !DILocation(line: 113, column: 27, scope: !548)
!575 = !DILocation(line: 113, column: 29, scope: !548)
!576 = !DILocation(line: 113, column: 17, scope: !548)
!577 = !DILocalVariable(name: "Vb", scope: !548, file: !64, line: 114, type: !68)
!578 = !DILocation(line: 114, column: 12, scope: !548)
!579 = !DILocation(line: 114, column: 21, scope: !548)
!580 = !DILocation(line: 114, column: 17, scope: !548)
!581 = !DILocalVariable(name: "pb", scope: !548, file: !64, line: 116, type: !582)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 192, align: 64, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 3)
!585 = !DILocation(line: 116, column: 12, scope: !548)
!586 = !DILocalVariable(name: "pa", scope: !548, file: !64, line: 117, type: !582)
!587 = !DILocation(line: 117, column: 12, scope: !548)
!588 = !DILocalVariable(name: "rb", scope: !548, file: !64, line: 118, type: !582)
!589 = !DILocation(line: 118, column: 12, scope: !548)
!590 = !DILocalVariable(name: "ra", scope: !548, file: !64, line: 119, type: !582)
!591 = !DILocation(line: 119, column: 12, scope: !548)
!592 = !DILocalVariable(name: "a0", scope: !548, file: !64, line: 121, type: !68)
!593 = !DILocation(line: 121, column: 12, scope: !548)
!594 = !DILocation(line: 121, column: 23, scope: !548)
!595 = !DILocation(line: 121, column: 27, scope: !548)
!596 = !DILocation(line: 121, column: 25, scope: !548)
!597 = !DILocation(line: 121, column: 21, scope: !548)
!598 = !DILocation(line: 121, column: 31, scope: !548)
!599 = !DILocation(line: 121, column: 35, scope: !548)
!600 = !DILocation(line: 121, column: 33, scope: !548)
!601 = !DILocation(line: 121, column: 29, scope: !548)
!602 = !DILocation(line: 122, column: 14, scope: !548)
!603 = !DILocation(line: 122, column: 19, scope: !548)
!604 = !DILocation(line: 122, column: 24, scope: !548)
!605 = !DILocation(line: 122, column: 22, scope: !548)
!606 = !DILocation(line: 122, column: 28, scope: !548)
!607 = !DILocation(line: 122, column: 26, scope: !548)
!608 = !DILocation(line: 122, column: 17, scope: !548)
!609 = !DILocation(line: 122, column: 32, scope: !548)
!610 = !DILocation(line: 122, column: 36, scope: !548)
!611 = !DILocation(line: 122, column: 34, scope: !548)
!612 = !DILocation(line: 122, column: 30, scope: !548)
!613 = !DILocation(line: 122, column: 41, scope: !548)
!614 = !DILocation(line: 122, column: 39, scope: !548)
!615 = !DILocation(line: 122, column: 5, scope: !548)
!616 = !DILocation(line: 122, column: 11, scope: !548)
!617 = !DILocation(line: 123, column: 20, scope: !548)
!618 = !DILocation(line: 123, column: 24, scope: !548)
!619 = !DILocation(line: 123, column: 22, scope: !548)
!620 = !DILocation(line: 123, column: 28, scope: !548)
!621 = !DILocation(line: 123, column: 26, scope: !548)
!622 = !DILocation(line: 123, column: 17, scope: !548)
!623 = !DILocation(line: 123, column: 34, scope: !548)
!624 = !DILocation(line: 123, column: 32, scope: !548)
!625 = !DILocation(line: 123, column: 5, scope: !548)
!626 = !DILocation(line: 123, column: 11, scope: !548)
!627 = !DILocation(line: 124, column: 14, scope: !548)
!628 = !DILocation(line: 124, column: 19, scope: !548)
!629 = !DILocation(line: 124, column: 24, scope: !548)
!630 = !DILocation(line: 124, column: 22, scope: !548)
!631 = !DILocation(line: 124, column: 28, scope: !548)
!632 = !DILocation(line: 124, column: 26, scope: !548)
!633 = !DILocation(line: 124, column: 17, scope: !548)
!634 = !DILocation(line: 124, column: 32, scope: !548)
!635 = !DILocation(line: 124, column: 36, scope: !548)
!636 = !DILocation(line: 124, column: 34, scope: !548)
!637 = !DILocation(line: 124, column: 30, scope: !548)
!638 = !DILocation(line: 124, column: 41, scope: !548)
!639 = !DILocation(line: 124, column: 39, scope: !548)
!640 = !DILocation(line: 124, column: 5, scope: !548)
!641 = !DILocation(line: 124, column: 11, scope: !548)
!642 = !DILocation(line: 125, column: 20, scope: !548)
!643 = !DILocation(line: 125, column: 24, scope: !548)
!644 = !DILocation(line: 125, column: 22, scope: !548)
!645 = !DILocation(line: 125, column: 26, scope: !548)
!646 = !DILocation(line: 125, column: 17, scope: !548)
!647 = !DILocation(line: 125, column: 35, scope: !548)
!648 = !DILocation(line: 125, column: 33, scope: !548)
!649 = !DILocation(line: 125, column: 5, scope: !548)
!650 = !DILocation(line: 125, column: 11, scope: !548)
!651 = !DILocation(line: 126, column: 20, scope: !548)
!652 = !DILocation(line: 126, column: 24, scope: !548)
!653 = !DILocation(line: 126, column: 22, scope: !548)
!654 = !DILocation(line: 126, column: 18, scope: !548)
!655 = !DILocation(line: 126, column: 28, scope: !548)
!656 = !DILocation(line: 126, column: 32, scope: !548)
!657 = !DILocation(line: 126, column: 30, scope: !548)
!658 = !DILocation(line: 126, column: 26, scope: !548)
!659 = !DILocation(line: 126, column: 37, scope: !548)
!660 = !DILocation(line: 126, column: 35, scope: !548)
!661 = !DILocation(line: 126, column: 5, scope: !548)
!662 = !DILocation(line: 126, column: 11, scope: !548)
!663 = !DILocation(line: 128, column: 8, scope: !548)
!664 = !DILocation(line: 129, column: 7, scope: !548)
!665 = !DILocation(line: 130, column: 19, scope: !548)
!666 = !DILocation(line: 130, column: 17, scope: !548)
!667 = !DILocation(line: 130, column: 33, scope: !548)
!668 = !DILocation(line: 130, column: 37, scope: !548)
!669 = !DILocation(line: 130, column: 24, scope: !548)
!670 = !DILocation(line: 130, column: 22, scope: !548)
!671 = !DILocation(line: 130, column: 9, scope: !548)
!672 = !DILocation(line: 130, column: 7, scope: !548)
!673 = !DILocation(line: 132, column: 20, scope: !548)
!674 = !DILocation(line: 132, column: 24, scope: !548)
!675 = !DILocation(line: 132, column: 22, scope: !548)
!676 = !DILocation(line: 132, column: 26, scope: !548)
!677 = !DILocation(line: 132, column: 17, scope: !548)
!678 = !DILocation(line: 132, column: 42, scope: !548)
!679 = !DILocation(line: 132, column: 46, scope: !548)
!680 = !DILocation(line: 132, column: 44, scope: !548)
!681 = !DILocation(line: 132, column: 40, scope: !548)
!682 = !DILocation(line: 132, column: 50, scope: !548)
!683 = !DILocation(line: 132, column: 54, scope: !548)
!684 = !DILocation(line: 132, column: 52, scope: !548)
!685 = !DILocation(line: 132, column: 48, scope: !548)
!686 = !DILocation(line: 132, column: 33, scope: !548)
!687 = !DILocation(line: 132, column: 5, scope: !548)
!688 = !DILocation(line: 132, column: 11, scope: !548)
!689 = !DILocation(line: 133, column: 20, scope: !548)
!690 = !DILocation(line: 133, column: 24, scope: !548)
!691 = !DILocation(line: 133, column: 22, scope: !548)
!692 = !DILocation(line: 133, column: 18, scope: !548)
!693 = !DILocation(line: 133, column: 28, scope: !548)
!694 = !DILocation(line: 133, column: 32, scope: !548)
!695 = !DILocation(line: 133, column: 30, scope: !548)
!696 = !DILocation(line: 133, column: 26, scope: !548)
!697 = !DILocation(line: 133, column: 44, scope: !548)
!698 = !DILocation(line: 133, column: 48, scope: !548)
!699 = !DILocation(line: 133, column: 46, scope: !548)
!700 = !DILocation(line: 133, column: 42, scope: !548)
!701 = !DILocation(line: 133, column: 52, scope: !548)
!702 = !DILocation(line: 133, column: 56, scope: !548)
!703 = !DILocation(line: 133, column: 54, scope: !548)
!704 = !DILocation(line: 133, column: 50, scope: !548)
!705 = !DILocation(line: 133, column: 35, scope: !548)
!706 = !DILocation(line: 133, column: 5, scope: !548)
!707 = !DILocation(line: 133, column: 11, scope: !548)
!708 = !DILocation(line: 135, column: 19, scope: !548)
!709 = !DILocation(line: 135, column: 27, scope: !548)
!710 = !DILocation(line: 135, column: 25, scope: !548)
!711 = !DILocation(line: 135, column: 5, scope: !548)
!712 = !DILocation(line: 135, column: 9, scope: !548)
!713 = !DILocation(line: 135, column: 12, scope: !548)
!714 = !DILocation(line: 135, column: 17, scope: !548)
!715 = !DILocation(line: 136, column: 19, scope: !548)
!716 = !DILocation(line: 136, column: 27, scope: !548)
!717 = !DILocation(line: 136, column: 25, scope: !548)
!718 = !DILocation(line: 136, column: 35, scope: !548)
!719 = !DILocation(line: 136, column: 43, scope: !548)
!720 = !DILocation(line: 136, column: 41, scope: !548)
!721 = !DILocation(line: 136, column: 33, scope: !548)
!722 = !DILocation(line: 136, column: 5, scope: !548)
!723 = !DILocation(line: 136, column: 9, scope: !548)
!724 = !DILocation(line: 136, column: 12, scope: !548)
!725 = !DILocation(line: 136, column: 17, scope: !548)
!726 = !DILocation(line: 137, column: 19, scope: !548)
!727 = !DILocation(line: 137, column: 27, scope: !548)
!728 = !DILocation(line: 137, column: 25, scope: !548)
!729 = !DILocation(line: 137, column: 35, scope: !548)
!730 = !DILocation(line: 137, column: 43, scope: !548)
!731 = !DILocation(line: 137, column: 41, scope: !548)
!732 = !DILocation(line: 137, column: 33, scope: !548)
!733 = !DILocation(line: 137, column: 51, scope: !548)
!734 = !DILocation(line: 137, column: 59, scope: !548)
!735 = !DILocation(line: 137, column: 57, scope: !548)
!736 = !DILocation(line: 137, column: 49, scope: !548)
!737 = !DILocation(line: 137, column: 5, scope: !548)
!738 = !DILocation(line: 137, column: 9, scope: !548)
!739 = !DILocation(line: 137, column: 12, scope: !548)
!740 = !DILocation(line: 137, column: 17, scope: !548)
!741 = !DILocation(line: 138, column: 19, scope: !548)
!742 = !DILocation(line: 138, column: 27, scope: !548)
!743 = !DILocation(line: 138, column: 25, scope: !548)
!744 = !DILocation(line: 138, column: 35, scope: !548)
!745 = !DILocation(line: 138, column: 43, scope: !548)
!746 = !DILocation(line: 138, column: 41, scope: !548)
!747 = !DILocation(line: 138, column: 33, scope: !548)
!748 = !DILocation(line: 138, column: 5, scope: !548)
!749 = !DILocation(line: 138, column: 9, scope: !548)
!750 = !DILocation(line: 138, column: 12, scope: !548)
!751 = !DILocation(line: 138, column: 17, scope: !548)
!752 = !DILocation(line: 139, column: 19, scope: !548)
!753 = !DILocation(line: 139, column: 27, scope: !548)
!754 = !DILocation(line: 139, column: 25, scope: !548)
!755 = !DILocation(line: 139, column: 5, scope: !548)
!756 = !DILocation(line: 139, column: 9, scope: !548)
!757 = !DILocation(line: 139, column: 12, scope: !548)
!758 = !DILocation(line: 139, column: 17, scope: !548)
!759 = !DILocation(line: 141, column: 19, scope: !548)
!760 = !DILocation(line: 141, column: 27, scope: !548)
!761 = !DILocation(line: 141, column: 25, scope: !548)
!762 = !DILocation(line: 141, column: 5, scope: !548)
!763 = !DILocation(line: 141, column: 9, scope: !548)
!764 = !DILocation(line: 141, column: 12, scope: !548)
!765 = !DILocation(line: 141, column: 17, scope: !548)
!766 = !DILocation(line: 142, column: 19, scope: !548)
!767 = !DILocation(line: 142, column: 27, scope: !548)
!768 = !DILocation(line: 142, column: 25, scope: !548)
!769 = !DILocation(line: 142, column: 35, scope: !548)
!770 = !DILocation(line: 142, column: 43, scope: !548)
!771 = !DILocation(line: 142, column: 41, scope: !548)
!772 = !DILocation(line: 142, column: 33, scope: !548)
!773 = !DILocation(line: 142, column: 5, scope: !548)
!774 = !DILocation(line: 142, column: 9, scope: !548)
!775 = !DILocation(line: 142, column: 12, scope: !548)
!776 = !DILocation(line: 142, column: 17, scope: !548)
!777 = !DILocation(line: 143, column: 19, scope: !548)
!778 = !DILocation(line: 143, column: 27, scope: !548)
!779 = !DILocation(line: 143, column: 25, scope: !548)
!780 = !DILocation(line: 143, column: 35, scope: !548)
!781 = !DILocation(line: 143, column: 43, scope: !548)
!782 = !DILocation(line: 143, column: 41, scope: !548)
!783 = !DILocation(line: 143, column: 33, scope: !548)
!784 = !DILocation(line: 143, column: 51, scope: !548)
!785 = !DILocation(line: 143, column: 59, scope: !548)
!786 = !DILocation(line: 143, column: 57, scope: !548)
!787 = !DILocation(line: 143, column: 49, scope: !548)
!788 = !DILocation(line: 143, column: 5, scope: !548)
!789 = !DILocation(line: 143, column: 9, scope: !548)
!790 = !DILocation(line: 143, column: 12, scope: !548)
!791 = !DILocation(line: 143, column: 17, scope: !548)
!792 = !DILocation(line: 144, column: 19, scope: !548)
!793 = !DILocation(line: 144, column: 27, scope: !548)
!794 = !DILocation(line: 144, column: 25, scope: !548)
!795 = !DILocation(line: 144, column: 35, scope: !548)
!796 = !DILocation(line: 144, column: 43, scope: !548)
!797 = !DILocation(line: 144, column: 41, scope: !548)
!798 = !DILocation(line: 144, column: 33, scope: !548)
!799 = !DILocation(line: 144, column: 5, scope: !548)
!800 = !DILocation(line: 144, column: 9, scope: !548)
!801 = !DILocation(line: 144, column: 12, scope: !548)
!802 = !DILocation(line: 144, column: 17, scope: !548)
!803 = !DILocation(line: 145, column: 19, scope: !548)
!804 = !DILocation(line: 145, column: 27, scope: !548)
!805 = !DILocation(line: 145, column: 25, scope: !548)
!806 = !DILocation(line: 145, column: 5, scope: !548)
!807 = !DILocation(line: 145, column: 9, scope: !548)
!808 = !DILocation(line: 145, column: 12, scope: !548)
!809 = !DILocation(line: 145, column: 17, scope: !548)
!810 = !DILocation(line: 147, column: 12, scope: !811)
!811 = distinct !DILexicalBlock(scope: !548, file: !64, line: 147, column: 5)
!812 = !DILocation(line: 147, column: 10, scope: !811)
!813 = !DILocation(line: 147, column: 17, scope: !814)
!814 = !DILexicalBlockFile(scope: !815, file: !64, discriminator: 1)
!815 = distinct !DILexicalBlock(scope: !811, file: !64, line: 147, column: 5)
!816 = !DILocation(line: 147, column: 19, scope: !814)
!817 = !DILocation(line: 147, column: 5, scope: !814)
!818 = !DILocation(line: 148, column: 16, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !64, line: 148, column: 9)
!820 = distinct !DILexicalBlock(scope: !815, file: !64, line: 147, column: 29)
!821 = !DILocation(line: 148, column: 14, scope: !819)
!822 = !DILocation(line: 148, column: 21, scope: !823)
!823 = !DILexicalBlockFile(scope: !824, file: !64, discriminator: 1)
!824 = distinct !DILexicalBlock(scope: !819, file: !64, line: 148, column: 9)
!825 = !DILocation(line: 148, column: 23, scope: !823)
!826 = !DILocation(line: 148, column: 9, scope: !823)
!827 = !DILocation(line: 149, column: 25, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !64, line: 148, column: 33)
!829 = !DILocation(line: 149, column: 13, scope: !828)
!830 = !DILocation(line: 149, column: 22, scope: !828)
!831 = !DILocation(line: 149, column: 17, scope: !828)
!832 = !DILocation(line: 149, column: 20, scope: !828)
!833 = !DILocation(line: 149, column: 28, scope: !828)
!834 = !DILocation(line: 150, column: 9, scope: !828)
!835 = !DILocation(line: 148, column: 28, scope: !836)
!836 = !DILexicalBlockFile(scope: !824, file: !64, discriminator: 2)
!837 = !DILocation(line: 148, column: 9, scope: !836)
!838 = distinct !{!838, !839}
!839 = !DILocation(line: 148, column: 9, scope: !820)
!840 = !DILocation(line: 151, column: 5, scope: !820)
!841 = !DILocation(line: 147, column: 24, scope: !842)
!842 = !DILexicalBlockFile(scope: !815, file: !64, discriminator: 2)
!843 = !DILocation(line: 147, column: 5, scope: !842)
!844 = distinct !{!844, !845}
!845 = !DILocation(line: 147, column: 5, scope: !548)
!846 = !DILocation(line: 152, column: 1, scope: !548)
!847 = distinct !DISubprogram(name: "init_histogram", scope: !64, file: !64, line: 202, type: !848, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!848 = !DISubroutineType(types: !849)
!849 = !{null}
!850 = !DILocalVariable(name: "i", scope: !847, file: !64, line: 204, type: !56)
!851 = !DILocation(line: 204, column: 9, scope: !847)
!852 = !DILocation(line: 206, column: 38, scope: !847)
!853 = !DILocation(line: 206, column: 36, scope: !847)
!854 = !DILocation(line: 207, column: 12, scope: !855)
!855 = distinct !DILexicalBlock(scope: !847, file: !64, line: 207, column: 5)
!856 = !DILocation(line: 207, column: 10, scope: !855)
!857 = !DILocation(line: 207, column: 17, scope: !858)
!858 = !DILexicalBlockFile(scope: !859, file: !64, discriminator: 1)
!859 = distinct !DILexicalBlock(scope: !855, file: !64, line: 207, column: 5)
!860 = !DILocation(line: 207, column: 19, scope: !858)
!861 = !DILocation(line: 207, column: 5, scope: !858)
!862 = !DILocation(line: 209, column: 33, scope: !863)
!863 = distinct !DILexicalBlock(scope: !859, file: !64, line: 207, column: 32)
!864 = !DILocation(line: 209, column: 24, scope: !863)
!865 = !DILocation(line: 209, column: 35, scope: !863)
!866 = !DILocation(line: 209, column: 42, scope: !863)
!867 = !DILocation(line: 209, column: 50, scope: !863)
!868 = !DILocation(line: 209, column: 59, scope: !863)
!869 = !DILocation(line: 209, column: 13, scope: !863)
!870 = !DILocation(line: 208, column: 28, scope: !863)
!871 = !DILocation(line: 208, column: 9, scope: !863)
!872 = !DILocation(line: 208, column: 31, scope: !863)
!873 = !DILocation(line: 210, column: 5, scope: !863)
!874 = !DILocation(line: 207, column: 27, scope: !875)
!875 = !DILexicalBlockFile(scope: !859, file: !64, discriminator: 2)
!876 = !DILocation(line: 207, column: 5, scope: !875)
!877 = distinct !{!877, !878}
!878 = !DILocation(line: 207, column: 5, scope: !847)
!879 = !DILocation(line: 211, column: 12, scope: !880)
!880 = distinct !DILexicalBlock(scope: !847, file: !64, line: 211, column: 5)
!881 = !DILocation(line: 211, column: 10, scope: !880)
!882 = !DILocation(line: 211, column: 17, scope: !883)
!883 = !DILexicalBlockFile(scope: !884, file: !64, discriminator: 1)
!884 = distinct !DILexicalBlock(scope: !880, file: !64, line: 211, column: 5)
!885 = !DILocation(line: 211, column: 19, scope: !883)
!886 = !DILocation(line: 211, column: 5, scope: !883)
!887 = !DILocation(line: 213, column: 33, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !64, line: 211, column: 32)
!889 = !DILocation(line: 213, column: 24, scope: !888)
!890 = !DILocation(line: 213, column: 35, scope: !888)
!891 = !DILocation(line: 213, column: 42, scope: !888)
!892 = !DILocation(line: 213, column: 49, scope: !888)
!893 = !DILocation(line: 213, column: 58, scope: !888)
!894 = !DILocation(line: 213, column: 13, scope: !888)
!895 = !DILocation(line: 212, column: 37, scope: !888)
!896 = !DILocation(line: 212, column: 9, scope: !888)
!897 = !DILocation(line: 212, column: 40, scope: !888)
!898 = !DILocation(line: 214, column: 5, scope: !888)
!899 = !DILocation(line: 211, column: 27, scope: !900)
!900 = !DILexicalBlockFile(scope: !884, file: !64, discriminator: 2)
!901 = !DILocation(line: 211, column: 5, scope: !900)
!902 = distinct !{!902, !903}
!903 = !DILocation(line: 211, column: 5, scope: !847)
!904 = !DILocation(line: 215, column: 1, scope: !847)
!905 = distinct !DISubprogram(name: "ff_ebur128_destroy", scope: !64, file: !64, line: 302, type: !906, isLocal: false, isDefinition: true, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!909 = !DILocalVariable(name: "st", arg: 1, scope: !905, file: !64, line: 302, type: !908)
!910 = !DILocation(line: 302, column: 43, scope: !905)
!911 = !DILocation(line: 304, column: 15, scope: !905)
!912 = !DILocation(line: 304, column: 14, scope: !905)
!913 = !DILocation(line: 304, column: 20, scope: !905)
!914 = !DILocation(line: 304, column: 23, scope: !905)
!915 = !DILocation(line: 304, column: 13, scope: !905)
!916 = !DILocation(line: 304, column: 5, scope: !905)
!917 = !DILocation(line: 305, column: 15, scope: !905)
!918 = !DILocation(line: 305, column: 14, scope: !905)
!919 = !DILocation(line: 305, column: 20, scope: !905)
!920 = !DILocation(line: 305, column: 23, scope: !905)
!921 = !DILocation(line: 305, column: 13, scope: !905)
!922 = !DILocation(line: 305, column: 5, scope: !905)
!923 = !DILocation(line: 306, column: 15, scope: !905)
!924 = !DILocation(line: 306, column: 14, scope: !905)
!925 = !DILocation(line: 306, column: 20, scope: !905)
!926 = !DILocation(line: 306, column: 23, scope: !905)
!927 = !DILocation(line: 306, column: 13, scope: !905)
!928 = !DILocation(line: 306, column: 5, scope: !905)
!929 = !DILocation(line: 307, column: 15, scope: !905)
!930 = !DILocation(line: 307, column: 14, scope: !905)
!931 = !DILocation(line: 307, column: 20, scope: !905)
!932 = !DILocation(line: 307, column: 23, scope: !905)
!933 = !DILocation(line: 307, column: 13, scope: !905)
!934 = !DILocation(line: 307, column: 5, scope: !905)
!935 = !DILocation(line: 308, column: 15, scope: !905)
!936 = !DILocation(line: 308, column: 14, scope: !905)
!937 = !DILocation(line: 308, column: 20, scope: !905)
!938 = !DILocation(line: 308, column: 23, scope: !905)
!939 = !DILocation(line: 308, column: 13, scope: !905)
!940 = !DILocation(line: 308, column: 5, scope: !905)
!941 = !DILocation(line: 309, column: 15, scope: !905)
!942 = !DILocation(line: 309, column: 14, scope: !905)
!943 = !DILocation(line: 309, column: 20, scope: !905)
!944 = !DILocation(line: 309, column: 23, scope: !905)
!945 = !DILocation(line: 309, column: 13, scope: !905)
!946 = !DILocation(line: 309, column: 5, scope: !905)
!947 = !DILocation(line: 310, column: 15, scope: !905)
!948 = !DILocation(line: 310, column: 14, scope: !905)
!949 = !DILocation(line: 310, column: 20, scope: !905)
!950 = !DILocation(line: 310, column: 13, scope: !905)
!951 = !DILocation(line: 310, column: 5, scope: !905)
!952 = !DILocation(line: 311, column: 14, scope: !905)
!953 = !DILocation(line: 311, column: 13, scope: !905)
!954 = !DILocation(line: 311, column: 5, scope: !905)
!955 = !DILocation(line: 312, column: 6, scope: !905)
!956 = !DILocation(line: 312, column: 9, scope: !905)
!957 = !DILocation(line: 313, column: 1, scope: !905)
!958 = distinct !DISubprogram(name: "ff_ebur128_set_channel", scope: !64, file: !64, line: 446, type: !959, isLocal: false, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!959 = !DISubroutineType(types: !960)
!960 = !{!56, !51, !58, !56}
!961 = !DILocalVariable(name: "st", arg: 1, scope: !958, file: !64, line: 446, type: !51)
!962 = !DILocation(line: 446, column: 45, scope: !958)
!963 = !DILocalVariable(name: "channel_number", arg: 2, scope: !958, file: !64, line: 447, type: !58)
!964 = !DILocation(line: 447, column: 41, scope: !958)
!965 = !DILocalVariable(name: "value", arg: 3, scope: !958, file: !64, line: 447, type: !56)
!966 = !DILocation(line: 447, column: 61, scope: !958)
!967 = !DILocation(line: 449, column: 9, scope: !968)
!968 = distinct !DILexicalBlock(scope: !958, file: !64, line: 449, column: 9)
!969 = !DILocation(line: 449, column: 27, scope: !968)
!970 = !DILocation(line: 449, column: 31, scope: !968)
!971 = !DILocation(line: 449, column: 24, scope: !968)
!972 = !DILocation(line: 449, column: 9, scope: !958)
!973 = !DILocation(line: 450, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !968, file: !64, line: 449, column: 41)
!975 = !DILocation(line: 452, column: 9, scope: !976)
!976 = distinct !DILexicalBlock(scope: !958, file: !64, line: 452, column: 9)
!977 = !DILocation(line: 452, column: 15, scope: !976)
!978 = !DILocation(line: 452, column: 39, scope: !976)
!979 = !DILocation(line: 453, column: 10, scope: !976)
!980 = !DILocation(line: 453, column: 14, scope: !976)
!981 = !DILocation(line: 453, column: 23, scope: !976)
!982 = !DILocation(line: 453, column: 28, scope: !976)
!983 = !DILocation(line: 453, column: 31, scope: !984)
!984 = !DILexicalBlockFile(scope: !976, file: !64, discriminator: 1)
!985 = !DILocation(line: 453, column: 46, scope: !984)
!986 = !DILocation(line: 452, column: 9, scope: !987)
!987 = !DILexicalBlockFile(scope: !958, file: !64, discriminator: 1)
!988 = !DILocation(line: 454, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !976, file: !64, line: 453, column: 53)
!990 = !DILocation(line: 456, column: 42, scope: !958)
!991 = !DILocation(line: 456, column: 24, scope: !958)
!992 = !DILocation(line: 456, column: 5, scope: !958)
!993 = !DILocation(line: 456, column: 9, scope: !958)
!994 = !DILocation(line: 456, column: 12, scope: !958)
!995 = !DILocation(line: 456, column: 40, scope: !958)
!996 = !DILocation(line: 457, column: 5, scope: !958)
!997 = !DILocation(line: 458, column: 1, scope: !958)
!998 = distinct !DISubprogram(name: "ff_ebur128_add_frames_planar_short", scope: !64, file: !64, line: 504, type: !999, isLocal: false, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !51, !94, !70, !56}
!1001 = !DILocalVariable(name: "st", arg: 1, scope: !998, file: !64, line: 504, type: !51)
!1002 = !DILocation(line: 504, column: 57, scope: !998)
!1003 = !DILocalVariable(name: "srcs", arg: 2, scope: !998, file: !64, line: 504, type: !94)
!1004 = !DILocation(line: 504, column: 75, scope: !998)
!1005 = !DILocalVariable(name: "frames", arg: 3, scope: !998, file: !64, line: 504, type: !70)
!1006 = !DILocation(line: 504, column: 88, scope: !998)
!1007 = !DILocalVariable(name: "stride", arg: 4, scope: !998, file: !64, line: 504, type: !56)
!1008 = !DILocation(line: 504, column: 100, scope: !998)
!1009 = !DILocalVariable(name: "src_index", scope: !998, file: !64, line: 504, type: !70)
!1010 = !DILocation(line: 504, column: 117, scope: !998)
!1011 = !DILocation(line: 504, column: 132, scope: !998)
!1012 = !DILocation(line: 504, column: 139, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !998, file: !64, discriminator: 1)
!1014 = !DILocation(line: 504, column: 146, scope: !1013)
!1015 = !DILocation(line: 504, column: 132, scope: !1013)
!1016 = !DILocation(line: 504, column: 157, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1018, file: !64, discriminator: 2)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !64, line: 504, column: 157)
!1019 = distinct !DILexicalBlock(scope: !998, file: !64, line: 504, column: 151)
!1020 = !DILocation(line: 504, column: 167, scope: !1017)
!1021 = !DILocation(line: 504, column: 171, scope: !1017)
!1022 = !DILocation(line: 504, column: 174, scope: !1017)
!1023 = !DILocation(line: 504, column: 164, scope: !1017)
!1024 = !DILocation(line: 504, column: 212, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1026, file: !64, discriminator: 3)
!1026 = distinct !DILexicalBlock(scope: !1018, file: !64, line: 504, column: 189)
!1027 = !DILocation(line: 504, column: 216, scope: !1025)
!1028 = !DILocation(line: 504, column: 222, scope: !1025)
!1029 = !DILocation(line: 504, column: 233, scope: !1025)
!1030 = !DILocation(line: 504, column: 237, scope: !1025)
!1031 = !DILocation(line: 504, column: 240, scope: !1025)
!1032 = !DILocation(line: 504, column: 255, scope: !1025)
!1033 = !DILocation(line: 504, column: 191, scope: !1025)
!1034 = !DILocation(line: 504, column: 277, scope: !1025)
!1035 = !DILocation(line: 504, column: 281, scope: !1025)
!1036 = !DILocation(line: 504, column: 284, scope: !1025)
!1037 = !DILocation(line: 504, column: 300, scope: !1025)
!1038 = !DILocation(line: 504, column: 298, scope: !1025)
!1039 = !DILocation(line: 504, column: 274, scope: !1025)
!1040 = !DILocation(line: 504, column: 318, scope: !1025)
!1041 = !DILocation(line: 504, column: 322, scope: !1025)
!1042 = !DILocation(line: 504, column: 325, scope: !1025)
!1043 = !DILocation(line: 504, column: 315, scope: !1025)
!1044 = !DILocation(line: 504, column: 367, scope: !1025)
!1045 = !DILocation(line: 504, column: 371, scope: !1025)
!1046 = !DILocation(line: 504, column: 374, scope: !1025)
!1047 = !DILocation(line: 504, column: 390, scope: !1025)
!1048 = !DILocation(line: 504, column: 394, scope: !1025)
!1049 = !DILocation(line: 504, column: 388, scope: !1025)
!1050 = !DILocation(line: 504, column: 340, scope: !1025)
!1051 = !DILocation(line: 504, column: 344, scope: !1025)
!1052 = !DILocation(line: 504, column: 347, scope: !1025)
!1053 = !DILocation(line: 504, column: 364, scope: !1025)
!1054 = !DILocation(line: 504, column: 409, scope: !1025)
!1055 = !DILocation(line: 504, column: 413, scope: !1025)
!1056 = !DILocation(line: 504, column: 418, scope: !1025)
!1057 = !DILocation(line: 504, column: 439, scope: !1025)
!1058 = !DILocation(line: 504, column: 408, scope: !1025)
!1059 = !DILocation(line: 504, column: 489, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1061, file: !64, discriminator: 4)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !64, line: 504, column: 461)
!1062 = distinct !DILexicalBlock(scope: !1026, file: !64, line: 504, column: 408)
!1063 = !DILocation(line: 504, column: 493, scope: !1060)
!1064 = !DILocation(line: 504, column: 497, scope: !1060)
!1065 = !DILocation(line: 504, column: 500, scope: !1060)
!1066 = !DILocation(line: 504, column: 517, scope: !1060)
!1067 = !DILocation(line: 504, column: 463, scope: !1060)
!1068 = !DILocation(line: 504, column: 4, scope: !1060)
!1069 = !DILocation(line: 504, column: 11, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1071, file: !64, discriminator: 5)
!1071 = distinct !DILexicalBlock(scope: !1026, file: !64, line: 504, column: 10)
!1072 = !DILocation(line: 504, column: 15, scope: !1070)
!1073 = !DILocation(line: 504, column: 20, scope: !1070)
!1074 = !DILocation(line: 504, column: 43, scope: !1070)
!1075 = !DILocation(line: 504, column: 10, scope: !1070)
!1076 = !DILocation(line: 504, column: 104, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1078, file: !64, discriminator: 6)
!1078 = distinct !DILexicalBlock(scope: !1071, file: !64, line: 504, column: 67)
!1079 = !DILocation(line: 504, column: 108, scope: !1077)
!1080 = !DILocation(line: 504, column: 111, scope: !1077)
!1081 = !DILocation(line: 504, column: 69, scope: !1077)
!1082 = !DILocation(line: 504, column: 73, scope: !1077)
!1083 = !DILocation(line: 504, column: 76, scope: !1077)
!1084 = !DILocation(line: 504, column: 101, scope: !1077)
!1085 = !DILocation(line: 504, column: 130, scope: !1077)
!1086 = !DILocation(line: 504, column: 134, scope: !1077)
!1087 = !DILocation(line: 504, column: 137, scope: !1077)
!1088 = !DILocation(line: 504, column: 165, scope: !1077)
!1089 = !DILocation(line: 504, column: 169, scope: !1077)
!1090 = !DILocation(line: 504, column: 172, scope: !1077)
!1091 = !DILocation(line: 504, column: 189, scope: !1077)
!1092 = !DILocation(line: 504, column: 162, scope: !1077)
!1093 = !DILocalVariable(name: "st_energy", scope: !1094, file: !64, line: 504, type: !68)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !64, line: 504, column: 195)
!1095 = distinct !DILexicalBlock(scope: !1078, file: !64, line: 504, column: 130)
!1096 = !DILocation(line: 504, column: 204, scope: !1094)
!1097 = !DILocation(line: 504, column: 240, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1094, file: !64, discriminator: 7)
!1099 = !DILocation(line: 504, column: 215, scope: !1098)
!1100 = !DILocation(line: 504, column: 261, scope: !1098)
!1101 = !DILocation(line: 504, column: 274, scope: !1098)
!1102 = !DILocation(line: 504, column: 271, scope: !1098)
!1103 = !DILocation(line: 504, column: 373, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1105, file: !64, discriminator: 8)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !64, line: 504, column: 306)
!1106 = distinct !DILexicalBlock(scope: !1094, file: !64, line: 504, column: 261)
!1107 = !DILocation(line: 504, column: 352, scope: !1104)
!1108 = !DILocation(line: 504, column: 310, scope: !1104)
!1109 = !DILocation(line: 504, column: 314, scope: !1104)
!1110 = !DILocation(line: 504, column: 317, scope: !1104)
!1111 = !DILocation(line: 504, column: 308, scope: !1104)
!1112 = !DILocation(line: 504, column: 386, scope: !1104)
!1113 = !DILocation(line: 504, column: 422, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1094, file: !64, discriminator: 9)
!1115 = !DILocation(line: 504, column: 426, scope: !1114)
!1116 = !DILocation(line: 504, column: 429, scope: !1114)
!1117 = !DILocation(line: 504, column: 446, scope: !1114)
!1118 = !DILocation(line: 504, column: 388, scope: !1114)
!1119 = !DILocation(line: 504, column: 392, scope: !1114)
!1120 = !DILocation(line: 504, column: 395, scope: !1114)
!1121 = !DILocation(line: 504, column: 420, scope: !1114)
!1122 = !DILocation(line: 504, column: 452, scope: !1114)
!1123 = !DILocation(line: 504, column: 454, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1078, file: !64, discriminator: 10)
!1125 = !DILocation(line: 504, column: 479, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1026, file: !64, discriminator: 11)
!1127 = !DILocation(line: 504, column: 483, scope: !1126)
!1128 = !DILocation(line: 504, column: 486, scope: !1126)
!1129 = !DILocation(line: 504, column: 456, scope: !1126)
!1130 = !DILocation(line: 504, column: 460, scope: !1126)
!1131 = !DILocation(line: 504, column: 463, scope: !1126)
!1132 = !DILocation(line: 504, column: 477, scope: !1126)
!1133 = !DILocation(line: 504, column: 508, scope: !1126)
!1134 = !DILocation(line: 504, column: 512, scope: !1126)
!1135 = !DILocation(line: 504, column: 515, scope: !1126)
!1136 = !DILocation(line: 504, column: 535, scope: !1126)
!1137 = !DILocation(line: 504, column: 539, scope: !1126)
!1138 = !DILocation(line: 504, column: 542, scope: !1126)
!1139 = !DILocation(line: 504, column: 562, scope: !1126)
!1140 = !DILocation(line: 504, column: 566, scope: !1126)
!1141 = !DILocation(line: 504, column: 560, scope: !1126)
!1142 = !DILocation(line: 504, column: 532, scope: !1126)
!1143 = !DILocation(line: 504, column: 578, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1145, file: !64, discriminator: 12)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !64, line: 504, column: 576)
!1146 = distinct !DILexicalBlock(scope: !1026, file: !64, line: 504, column: 508)
!1147 = !DILocation(line: 504, column: 582, scope: !1144)
!1148 = !DILocation(line: 504, column: 585, scope: !1144)
!1149 = !DILocation(line: 504, column: 602, scope: !1144)
!1150 = !DILocation(line: 504, column: 607, scope: !1144)
!1151 = !DILocation(line: 504, column: 609, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1026, file: !64, discriminator: 13)
!1153 = !DILocation(line: 504, column: 639, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1155, file: !64, discriminator: 14)
!1155 = distinct !DILexicalBlock(scope: !1018, file: !64, line: 504, column: 616)
!1156 = !DILocation(line: 504, column: 643, scope: !1154)
!1157 = !DILocation(line: 504, column: 649, scope: !1154)
!1158 = !DILocation(line: 504, column: 660, scope: !1154)
!1159 = !DILocation(line: 504, column: 668, scope: !1154)
!1160 = !DILocation(line: 504, column: 618, scope: !1154)
!1161 = !DILocation(line: 504, column: 704, scope: !1154)
!1162 = !DILocation(line: 504, column: 713, scope: !1154)
!1163 = !DILocation(line: 504, column: 717, scope: !1154)
!1164 = !DILocation(line: 504, column: 711, scope: !1154)
!1165 = !DILocation(line: 504, column: 677, scope: !1154)
!1166 = !DILocation(line: 504, column: 681, scope: !1154)
!1167 = !DILocation(line: 504, column: 684, scope: !1154)
!1168 = !DILocation(line: 504, column: 701, scope: !1154)
!1169 = !DILocation(line: 504, column: 732, scope: !1154)
!1170 = !DILocation(line: 504, column: 736, scope: !1154)
!1171 = !DILocation(line: 504, column: 741, scope: !1154)
!1172 = !DILocation(line: 504, column: 764, scope: !1154)
!1173 = !DILocation(line: 504, column: 731, scope: !1154)
!1174 = !DILocation(line: 504, column: 825, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1176, file: !64, discriminator: 15)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !64, line: 504, column: 788)
!1177 = distinct !DILexicalBlock(scope: !1155, file: !64, line: 504, column: 731)
!1178 = !DILocation(line: 504, column: 790, scope: !1175)
!1179 = !DILocation(line: 504, column: 794, scope: !1175)
!1180 = !DILocation(line: 504, column: 797, scope: !1175)
!1181 = !DILocation(line: 504, column: 822, scope: !1175)
!1182 = !DILocation(line: 504, column: 833, scope: !1175)
!1183 = !DILocation(line: 504, column: 859, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1155, file: !64, discriminator: 16)
!1185 = !DILocation(line: 504, column: 835, scope: !1184)
!1186 = !DILocation(line: 504, column: 839, scope: !1184)
!1187 = !DILocation(line: 504, column: 842, scope: !1184)
!1188 = !DILocation(line: 504, column: 856, scope: !1184)
!1189 = !DILocation(line: 504, column: 874, scope: !1184)
!1190 = !DILocation(line: 504, column: 132, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !998, file: !64, discriminator: 17)
!1192 = distinct !{!1192, !1011}
!1193 = !DILocation(line: 504, column: 883, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !998, file: !64, discriminator: 18)
!1195 = distinct !DISubprogram(name: "ebur128_filter_short", scope: !64, file: !64, line: 364, type: !1196, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !51, !94, !70, !70, !56}
!1198 = !DILocalVariable(name: "st", arg: 1, scope: !1195, file: !64, line: 364, type: !51)
!1199 = !DILocation(line: 364, column: 50, scope: !1195)
!1200 = !DILocalVariable(name: "srcs", arg: 2, scope: !1195, file: !64, line: 364, type: !94)
!1201 = !DILocation(line: 364, column: 68, scope: !1195)
!1202 = !DILocalVariable(name: "src_index", arg: 3, scope: !1195, file: !64, line: 364, type: !70)
!1203 = !DILocation(line: 364, column: 81, scope: !1195)
!1204 = !DILocalVariable(name: "frames", arg: 4, scope: !1195, file: !64, line: 364, type: !70)
!1205 = !DILocation(line: 364, column: 99, scope: !1195)
!1206 = !DILocalVariable(name: "stride", arg: 5, scope: !1195, file: !64, line: 364, type: !56)
!1207 = !DILocation(line: 364, column: 111, scope: !1195)
!1208 = !DILocalVariable(name: "audio_data", scope: !1195, file: !64, line: 364, type: !67)
!1209 = !DILocation(line: 364, column: 129, scope: !1195)
!1210 = !DILocation(line: 364, column: 142, scope: !1195)
!1211 = !DILocation(line: 364, column: 146, scope: !1195)
!1212 = !DILocation(line: 364, column: 149, scope: !1195)
!1213 = !DILocation(line: 364, column: 162, scope: !1195)
!1214 = !DILocation(line: 364, column: 166, scope: !1195)
!1215 = !DILocation(line: 364, column: 169, scope: !1195)
!1216 = !DILocation(line: 364, column: 160, scope: !1195)
!1217 = !DILocalVariable(name: "i", scope: !1195, file: !64, line: 364, type: !70)
!1218 = !DILocation(line: 364, column: 194, scope: !1195)
!1219 = !DILocalVariable(name: "c", scope: !1195, file: !64, line: 364, type: !70)
!1220 = !DILocation(line: 364, column: 197, scope: !1195)
!1221 = !DILocation(line: 364, column: 205, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1195, file: !64, line: 364, column: 204)
!1223 = !DILocation(line: 364, column: 209, scope: !1222)
!1224 = !DILocation(line: 364, column: 214, scope: !1222)
!1225 = !DILocation(line: 364, column: 245, scope: !1222)
!1226 = !DILocation(line: 364, column: 204, scope: !1195)
!1227 = !DILocation(line: 364, column: 286, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1229, file: !64, discriminator: 1)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !64, line: 364, column: 279)
!1230 = distinct !DILexicalBlock(scope: !1222, file: !64, line: 364, column: 277)
!1231 = !DILocation(line: 364, column: 284, scope: !1228)
!1232 = !DILocation(line: 364, column: 291, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1234, file: !64, discriminator: 2)
!1234 = distinct !DILexicalBlock(scope: !1229, file: !64, line: 364, column: 279)
!1235 = !DILocation(line: 364, column: 295, scope: !1233)
!1236 = !DILocation(line: 364, column: 299, scope: !1233)
!1237 = !DILocation(line: 364, column: 293, scope: !1233)
!1238 = !DILocation(line: 364, column: 279, scope: !1233)
!1239 = !DILocalVariable(name: "max", scope: !1240, file: !64, line: 364, type: !68)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !64, line: 364, column: 314)
!1241 = !DILocation(line: 364, column: 323, scope: !1240)
!1242 = !DILocation(line: 364, column: 323, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1240, file: !64, discriminator: 3)
!1244 = !DILocation(line: 364, column: 341, scope: !1243)
!1245 = !DILocation(line: 364, column: 339, scope: !1243)
!1246 = !DILocation(line: 364, column: 346, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1248, file: !64, discriminator: 4)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !64, line: 364, column: 334)
!1249 = distinct !DILexicalBlock(scope: !1240, file: !64, line: 364, column: 334)
!1250 = !DILocation(line: 364, column: 350, scope: !1247)
!1251 = !DILocation(line: 364, column: 348, scope: !1247)
!1252 = !DILocation(line: 364, column: 334, scope: !1247)
!1253 = !DILocalVariable(name: "v", scope: !1254, file: !64, line: 364, type: !97)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !64, line: 364, column: 363)
!1255 = !DILocation(line: 364, column: 371, scope: !1254)
!1256 = !DILocation(line: 364, column: 383, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1254, file: !64, discriminator: 5)
!1258 = !DILocation(line: 364, column: 395, scope: !1257)
!1259 = !DILocation(line: 364, column: 399, scope: !1257)
!1260 = !DILocation(line: 364, column: 397, scope: !1257)
!1261 = !DILocation(line: 364, column: 393, scope: !1257)
!1262 = !DILocation(line: 364, column: 380, scope: !1257)
!1263 = !DILocation(line: 364, column: 375, scope: !1257)
!1264 = !DILocation(line: 364, column: 371, scope: !1257)
!1265 = !DILocation(line: 364, column: 412, scope: !1257)
!1266 = !DILocation(line: 364, column: 416, scope: !1257)
!1267 = !DILocation(line: 364, column: 414, scope: !1257)
!1268 = !DILocation(line: 364, column: 429, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1270, file: !64, discriminator: 6)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !64, line: 364, column: 421)
!1271 = distinct !DILexicalBlock(scope: !1254, file: !64, line: 364, column: 412)
!1272 = !DILocation(line: 364, column: 427, scope: !1269)
!1273 = !DILocation(line: 364, column: 432, scope: !1269)
!1274 = !DILocation(line: 364, column: 444, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1276, file: !64, discriminator: 7)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !64, line: 364, column: 443)
!1277 = !DILocation(line: 364, column: 443, scope: !1275)
!1278 = !DILocation(line: 364, column: 448, scope: !1275)
!1279 = !DILocation(line: 364, column: 446, scope: !1275)
!1280 = !DILocation(line: 364, column: 468, scope: !1281)
!1281 = !DILexicalBlockFile(scope: !1282, file: !64, discriminator: 8)
!1282 = distinct !DILexicalBlock(scope: !1276, file: !64, line: 364, column: 453)
!1283 = !DILocation(line: 364, column: 466, scope: !1281)
!1284 = !DILocation(line: 364, column: 459, scope: !1281)
!1285 = !DILocation(line: 364, column: 471, scope: !1281)
!1286 = !DILocation(line: 364, column: 473, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1254, file: !64, discriminator: 9)
!1288 = !DILocation(line: 364, column: 358, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1248, file: !64, discriminator: 10)
!1290 = !DILocation(line: 364, column: 334, scope: !1289)
!1291 = distinct !{!1291, !1292}
!1292 = !DILocation(line: 364, column: 334, scope: !1240)
!1293 = !DILocation(line: 364, column: 479, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1240, file: !64, discriminator: 11)
!1295 = !DILocation(line: 364, column: 8, scope: !1294)
!1296 = !DILocation(line: 364, column: 33, scope: !1294)
!1297 = !DILocation(line: 364, column: 14, scope: !1294)
!1298 = !DILocation(line: 364, column: 18, scope: !1294)
!1299 = !DILocation(line: 364, column: 21, scope: !1294)
!1300 = !DILocation(line: 364, column: 12, scope: !1294)
!1301 = !DILocation(line: 364, column: 61, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1303, file: !64, discriminator: 12)
!1303 = distinct !DILexicalBlock(scope: !1240, file: !64, line: 364, column: 8)
!1304 = !DILocation(line: 364, column: 56, scope: !1302)
!1305 = !DILocation(line: 364, column: 37, scope: !1302)
!1306 = !DILocation(line: 364, column: 41, scope: !1302)
!1307 = !DILocation(line: 364, column: 44, scope: !1302)
!1308 = !DILocation(line: 364, column: 59, scope: !1302)
!1309 = !DILocation(line: 364, column: 66, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1240, file: !64, discriminator: 13)
!1311 = !DILocation(line: 364, column: 309, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1234, file: !64, discriminator: 14)
!1313 = !DILocation(line: 364, column: 279, scope: !1312)
!1314 = distinct !{!1314, !1315}
!1315 = !DILocation(line: 364, column: 279, scope: !1230)
!1316 = !DILocation(line: 364, column: 68, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1230, file: !64, discriminator: 15)
!1318 = !DILocation(line: 364, column: 77, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1320, file: !64, discriminator: 16)
!1320 = distinct !DILexicalBlock(scope: !1195, file: !64, line: 364, column: 70)
!1321 = !DILocation(line: 364, column: 75, scope: !1319)
!1322 = !DILocation(line: 364, column: 82, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1324, file: !64, discriminator: 17)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !64, line: 364, column: 70)
!1325 = !DILocation(line: 364, column: 86, scope: !1323)
!1326 = !DILocation(line: 364, column: 90, scope: !1323)
!1327 = !DILocation(line: 364, column: 84, scope: !1323)
!1328 = !DILocation(line: 364, column: 70, scope: !1323)
!1329 = !DILocalVariable(name: "ci", scope: !1330, file: !64, line: 364, type: !56)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !64, line: 364, column: 105)
!1331 = !DILocation(line: 364, column: 111, scope: !1330)
!1332 = !DILocation(line: 364, column: 135, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 18)
!1334 = !DILocation(line: 364, column: 116, scope: !1333)
!1335 = !DILocation(line: 364, column: 120, scope: !1333)
!1336 = !DILocation(line: 364, column: 123, scope: !1333)
!1337 = !DILocation(line: 364, column: 138, scope: !1333)
!1338 = !DILocation(line: 364, column: 111, scope: !1333)
!1339 = !DILocation(line: 364, column: 147, scope: !1333)
!1340 = !DILocation(line: 364, column: 150, scope: !1333)
!1341 = !DILocation(line: 364, column: 155, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1343, file: !64, discriminator: 19)
!1343 = distinct !DILexicalBlock(scope: !1330, file: !64, line: 364, column: 147)
!1344 = !DILocation(line: 364, column: 174, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1346, file: !64, discriminator: 20)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !64, line: 364, column: 174)
!1347 = !DILocation(line: 364, column: 177, scope: !1345)
!1348 = !DILocation(line: 364, column: 209, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1346, file: !64, discriminator: 21)
!1350 = !DILocation(line: 364, column: 206, scope: !1349)
!1351 = !DILocation(line: 364, column: 221, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !1353, file: !64, discriminator: 22)
!1353 = distinct !DILexicalBlock(scope: !1330, file: !64, line: 364, column: 214)
!1354 = !DILocation(line: 364, column: 219, scope: !1352)
!1355 = !DILocation(line: 364, column: 226, scope: !1356)
!1356 = !DILexicalBlockFile(scope: !1357, file: !64, discriminator: 23)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !64, line: 364, column: 214)
!1358 = !DILocation(line: 364, column: 230, scope: !1356)
!1359 = !DILocation(line: 364, column: 228, scope: !1356)
!1360 = !DILocation(line: 364, column: 214, scope: !1356)
!1361 = !DILocation(line: 364, column: 281, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1363, file: !64, discriminator: 24)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !64, line: 364, column: 243)
!1364 = !DILocation(line: 364, column: 293, scope: !1362)
!1365 = !DILocation(line: 364, column: 297, scope: !1362)
!1366 = !DILocation(line: 364, column: 295, scope: !1362)
!1367 = !DILocation(line: 364, column: 291, scope: !1362)
!1368 = !DILocation(line: 364, column: 278, scope: !1362)
!1369 = !DILocation(line: 364, column: 273, scope: !1362)
!1370 = !DILocation(line: 364, column: 305, scope: !1362)
!1371 = !DILocation(line: 364, column: 6, scope: !1362)
!1372 = !DILocation(line: 364, column: 10, scope: !1362)
!1373 = !DILocation(line: 364, column: 13, scope: !1362)
!1374 = !DILocation(line: 364, column: 29, scope: !1362)
!1375 = !DILocation(line: 364, column: 20, scope: !1362)
!1376 = !DILocation(line: 364, column: 24, scope: !1362)
!1377 = !DILocation(line: 364, column: 27, scope: !1362)
!1378 = !DILocation(line: 364, column: 18, scope: !1362)
!1379 = !DILocation(line: 364, column: 4, scope: !1362)
!1380 = !DILocation(line: 364, column: 38, scope: !1362)
!1381 = !DILocation(line: 364, column: 42, scope: !1362)
!1382 = !DILocation(line: 364, column: 45, scope: !1362)
!1383 = !DILocation(line: 364, column: 61, scope: !1362)
!1384 = !DILocation(line: 364, column: 52, scope: !1362)
!1385 = !DILocation(line: 364, column: 56, scope: !1362)
!1386 = !DILocation(line: 364, column: 59, scope: !1362)
!1387 = !DILocation(line: 364, column: 50, scope: !1362)
!1388 = !DILocation(line: 364, column: 36, scope: !1362)
!1389 = !DILocation(line: 364, column: 70, scope: !1362)
!1390 = !DILocation(line: 364, column: 74, scope: !1362)
!1391 = !DILocation(line: 364, column: 77, scope: !1362)
!1392 = !DILocation(line: 364, column: 93, scope: !1362)
!1393 = !DILocation(line: 364, column: 84, scope: !1362)
!1394 = !DILocation(line: 364, column: 88, scope: !1362)
!1395 = !DILocation(line: 364, column: 91, scope: !1362)
!1396 = !DILocation(line: 364, column: 82, scope: !1362)
!1397 = !DILocation(line: 364, column: 68, scope: !1362)
!1398 = !DILocation(line: 364, column: 102, scope: !1362)
!1399 = !DILocation(line: 364, column: 106, scope: !1362)
!1400 = !DILocation(line: 364, column: 109, scope: !1362)
!1401 = !DILocation(line: 364, column: 125, scope: !1362)
!1402 = !DILocation(line: 364, column: 116, scope: !1362)
!1403 = !DILocation(line: 364, column: 120, scope: !1362)
!1404 = !DILocation(line: 364, column: 123, scope: !1362)
!1405 = !DILocation(line: 364, column: 114, scope: !1362)
!1406 = !DILocation(line: 364, column: 100, scope: !1362)
!1407 = !DILocation(line: 364, column: 254, scope: !1362)
!1408 = !DILocation(line: 364, column: 245, scope: !1362)
!1409 = !DILocation(line: 364, column: 249, scope: !1362)
!1410 = !DILocation(line: 364, column: 252, scope: !1362)
!1411 = !DILocation(line: 364, column: 261, scope: !1362)
!1412 = !DILocation(line: 364, column: 168, scope: !1362)
!1413 = !DILocation(line: 364, column: 172, scope: !1362)
!1414 = !DILocation(line: 364, column: 175, scope: !1362)
!1415 = !DILocation(line: 364, column: 191, scope: !1362)
!1416 = !DILocation(line: 364, column: 182, scope: !1362)
!1417 = !DILocation(line: 364, column: 186, scope: !1362)
!1418 = !DILocation(line: 364, column: 189, scope: !1362)
!1419 = !DILocation(line: 364, column: 180, scope: !1362)
!1420 = !DILocation(line: 364, column: 200, scope: !1362)
!1421 = !DILocation(line: 364, column: 204, scope: !1362)
!1422 = !DILocation(line: 364, column: 207, scope: !1362)
!1423 = !DILocation(line: 364, column: 223, scope: !1362)
!1424 = !DILocation(line: 364, column: 214, scope: !1362)
!1425 = !DILocation(line: 364, column: 218, scope: !1362)
!1426 = !DILocation(line: 364, column: 221, scope: !1362)
!1427 = !DILocation(line: 364, column: 212, scope: !1362)
!1428 = !DILocation(line: 364, column: 198, scope: !1362)
!1429 = !DILocation(line: 364, column: 232, scope: !1362)
!1430 = !DILocation(line: 364, column: 236, scope: !1362)
!1431 = !DILocation(line: 364, column: 239, scope: !1362)
!1432 = !DILocation(line: 364, column: 255, scope: !1362)
!1433 = !DILocation(line: 364, column: 246, scope: !1362)
!1434 = !DILocation(line: 364, column: 250, scope: !1362)
!1435 = !DILocation(line: 364, column: 253, scope: !1362)
!1436 = !DILocation(line: 364, column: 244, scope: !1362)
!1437 = !DILocation(line: 364, column: 230, scope: !1362)
!1438 = !DILocation(line: 364, column: 264, scope: !1362)
!1439 = !DILocation(line: 364, column: 268, scope: !1362)
!1440 = !DILocation(line: 364, column: 271, scope: !1362)
!1441 = !DILocation(line: 364, column: 287, scope: !1362)
!1442 = !DILocation(line: 364, column: 282, scope: !1362)
!1443 = !DILocation(line: 364, column: 285, scope: !1362)
!1444 = !DILocation(line: 364, column: 276, scope: !1362)
!1445 = !DILocation(line: 364, column: 262, scope: !1362)
!1446 = !DILocation(line: 364, column: 296, scope: !1362)
!1447 = !DILocation(line: 364, column: 300, scope: !1362)
!1448 = !DILocation(line: 364, column: 303, scope: !1362)
!1449 = !DILocation(line: 364, column: 319, scope: !1362)
!1450 = !DILocation(line: 364, column: 310, scope: !1362)
!1451 = !DILocation(line: 364, column: 314, scope: !1362)
!1452 = !DILocation(line: 364, column: 317, scope: !1362)
!1453 = !DILocation(line: 364, column: 308, scope: !1362)
!1454 = !DILocation(line: 364, column: 294, scope: !1362)
!1455 = !DILocation(line: 364, column: 144, scope: !1362)
!1456 = !DILocation(line: 364, column: 148, scope: !1362)
!1457 = !DILocation(line: 364, column: 152, scope: !1362)
!1458 = !DILocation(line: 364, column: 146, scope: !1362)
!1459 = !DILocation(line: 364, column: 163, scope: !1362)
!1460 = !DILocation(line: 364, column: 161, scope: !1362)
!1461 = !DILocation(line: 364, column: 133, scope: !1362)
!1462 = !DILocation(line: 364, column: 166, scope: !1362)
!1463 = !DILocation(line: 364, column: 354, scope: !1362)
!1464 = !DILocation(line: 364, column: 345, scope: !1362)
!1465 = !DILocation(line: 364, column: 349, scope: !1362)
!1466 = !DILocation(line: 364, column: 352, scope: !1362)
!1467 = !DILocation(line: 364, column: 336, scope: !1362)
!1468 = !DILocation(line: 364, column: 327, scope: !1362)
!1469 = !DILocation(line: 364, column: 331, scope: !1362)
!1470 = !DILocation(line: 364, column: 334, scope: !1362)
!1471 = !DILocation(line: 364, column: 343, scope: !1362)
!1472 = !DILocation(line: 364, column: 389, scope: !1362)
!1473 = !DILocation(line: 364, column: 380, scope: !1362)
!1474 = !DILocation(line: 364, column: 384, scope: !1362)
!1475 = !DILocation(line: 364, column: 387, scope: !1362)
!1476 = !DILocation(line: 364, column: 371, scope: !1362)
!1477 = !DILocation(line: 364, column: 362, scope: !1362)
!1478 = !DILocation(line: 364, column: 366, scope: !1362)
!1479 = !DILocation(line: 364, column: 369, scope: !1362)
!1480 = !DILocation(line: 364, column: 378, scope: !1362)
!1481 = !DILocation(line: 364, column: 424, scope: !1362)
!1482 = !DILocation(line: 364, column: 415, scope: !1362)
!1483 = !DILocation(line: 364, column: 419, scope: !1362)
!1484 = !DILocation(line: 364, column: 422, scope: !1362)
!1485 = !DILocation(line: 364, column: 406, scope: !1362)
!1486 = !DILocation(line: 364, column: 397, scope: !1362)
!1487 = !DILocation(line: 364, column: 401, scope: !1362)
!1488 = !DILocation(line: 364, column: 404, scope: !1362)
!1489 = !DILocation(line: 364, column: 413, scope: !1362)
!1490 = !DILocation(line: 364, column: 459, scope: !1362)
!1491 = !DILocation(line: 364, column: 450, scope: !1362)
!1492 = !DILocation(line: 364, column: 454, scope: !1362)
!1493 = !DILocation(line: 364, column: 457, scope: !1362)
!1494 = !DILocation(line: 364, column: 441, scope: !1362)
!1495 = !DILocation(line: 364, column: 432, scope: !1362)
!1496 = !DILocation(line: 364, column: 436, scope: !1362)
!1497 = !DILocation(line: 364, column: 439, scope: !1362)
!1498 = !DILocation(line: 364, column: 448, scope: !1362)
!1499 = !DILocation(line: 364, column: 467, scope: !1362)
!1500 = !DILocation(line: 364, column: 238, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1357, file: !64, discriminator: 25)
!1502 = !DILocation(line: 364, column: 214, scope: !1501)
!1503 = distinct !{!1503, !1504}
!1504 = !DILocation(line: 364, column: 214, scope: !1330)
!1505 = !DILocation(line: 364, column: 501, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 26)
!1507 = !DILocation(line: 364, column: 492, scope: !1506)
!1508 = !DILocation(line: 364, column: 496, scope: !1506)
!1509 = !DILocation(line: 364, column: 499, scope: !1506)
!1510 = !DILocation(line: 364, column: 487, scope: !1506)
!1511 = !DILocation(line: 364, column: 509, scope: !1506)
!1512 = !DILocation(line: 364, column: 487, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 27)
!1514 = !DILocation(line: 364, column: 567, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 28)
!1516 = !DILocation(line: 364, column: 558, scope: !1515)
!1517 = !DILocation(line: 364, column: 562, scope: !1515)
!1518 = !DILocation(line: 364, column: 565, scope: !1515)
!1519 = !DILocation(line: 364, column: 487, scope: !1515)
!1520 = !DILocation(line: 364, column: 487, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 29)
!1522 = !DILocation(line: 364, column: 478, scope: !1521)
!1523 = !DILocation(line: 364, column: 469, scope: !1521)
!1524 = !DILocation(line: 364, column: 473, scope: !1521)
!1525 = !DILocation(line: 364, column: 476, scope: !1521)
!1526 = !DILocation(line: 364, column: 485, scope: !1521)
!1527 = !DILocation(line: 364, column: 607, scope: !1521)
!1528 = !DILocation(line: 364, column: 598, scope: !1521)
!1529 = !DILocation(line: 364, column: 602, scope: !1521)
!1530 = !DILocation(line: 364, column: 605, scope: !1521)
!1531 = !DILocation(line: 364, column: 593, scope: !1521)
!1532 = !DILocation(line: 364, column: 615, scope: !1521)
!1533 = !DILocation(line: 364, column: 593, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 30)
!1535 = !DILocation(line: 364, column: 673, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 31)
!1537 = !DILocation(line: 364, column: 664, scope: !1536)
!1538 = !DILocation(line: 364, column: 668, scope: !1536)
!1539 = !DILocation(line: 364, column: 671, scope: !1536)
!1540 = !DILocation(line: 364, column: 593, scope: !1536)
!1541 = !DILocation(line: 364, column: 593, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 32)
!1543 = !DILocation(line: 364, column: 584, scope: !1542)
!1544 = !DILocation(line: 364, column: 575, scope: !1542)
!1545 = !DILocation(line: 364, column: 579, scope: !1542)
!1546 = !DILocation(line: 364, column: 582, scope: !1542)
!1547 = !DILocation(line: 364, column: 591, scope: !1542)
!1548 = !DILocation(line: 364, column: 713, scope: !1542)
!1549 = !DILocation(line: 364, column: 704, scope: !1542)
!1550 = !DILocation(line: 364, column: 708, scope: !1542)
!1551 = !DILocation(line: 364, column: 711, scope: !1542)
!1552 = !DILocation(line: 364, column: 699, scope: !1542)
!1553 = !DILocation(line: 364, column: 721, scope: !1542)
!1554 = !DILocation(line: 364, column: 699, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 33)
!1556 = !DILocation(line: 364, column: 779, scope: !1557)
!1557 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 34)
!1558 = !DILocation(line: 364, column: 770, scope: !1557)
!1559 = !DILocation(line: 364, column: 774, scope: !1557)
!1560 = !DILocation(line: 364, column: 777, scope: !1557)
!1561 = !DILocation(line: 364, column: 699, scope: !1557)
!1562 = !DILocation(line: 364, column: 699, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 35)
!1564 = !DILocation(line: 364, column: 690, scope: !1563)
!1565 = !DILocation(line: 364, column: 681, scope: !1563)
!1566 = !DILocation(line: 364, column: 685, scope: !1563)
!1567 = !DILocation(line: 364, column: 688, scope: !1563)
!1568 = !DILocation(line: 364, column: 697, scope: !1563)
!1569 = !DILocation(line: 364, column: 819, scope: !1563)
!1570 = !DILocation(line: 364, column: 810, scope: !1563)
!1571 = !DILocation(line: 364, column: 814, scope: !1563)
!1572 = !DILocation(line: 364, column: 817, scope: !1563)
!1573 = !DILocation(line: 364, column: 805, scope: !1563)
!1574 = !DILocation(line: 364, column: 827, scope: !1563)
!1575 = !DILocation(line: 364, column: 805, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 36)
!1577 = !DILocation(line: 364, column: 885, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 37)
!1579 = !DILocation(line: 364, column: 876, scope: !1578)
!1580 = !DILocation(line: 364, column: 880, scope: !1578)
!1581 = !DILocation(line: 364, column: 883, scope: !1578)
!1582 = !DILocation(line: 364, column: 805, scope: !1578)
!1583 = !DILocation(line: 364, column: 805, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1330, file: !64, discriminator: 38)
!1585 = !DILocation(line: 364, column: 796, scope: !1584)
!1586 = !DILocation(line: 364, column: 787, scope: !1584)
!1587 = !DILocation(line: 364, column: 791, scope: !1584)
!1588 = !DILocation(line: 364, column: 794, scope: !1584)
!1589 = !DILocation(line: 364, column: 803, scope: !1584)
!1590 = !DILocation(line: 364, column: 893, scope: !1584)
!1591 = !DILocation(line: 364, column: 100, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1324, file: !64, discriminator: 39)
!1593 = !DILocation(line: 364, column: 70, scope: !1592)
!1594 = distinct !{!1594, !1595}
!1595 = !DILocation(line: 364, column: 70, scope: !1195)
!1596 = !DILocation(line: 364, column: 895, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1195, file: !64, discriminator: 40)
!1598 = distinct !DISubprogram(name: "ebur128_calc_gating_block", scope: !64, file: !64, line: 392, type: !1599, isLocal: true, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !51, !70, !67}
!1601 = !DILocalVariable(name: "st", arg: 1, scope: !1598, file: !64, line: 392, type: !51)
!1602 = !DILocation(line: 392, column: 56, scope: !1598)
!1603 = !DILocalVariable(name: "frames_per_block", arg: 2, scope: !1598, file: !64, line: 393, type: !70)
!1604 = !DILocation(line: 393, column: 46, scope: !1598)
!1605 = !DILocalVariable(name: "optional_output", arg: 3, scope: !1598, file: !64, line: 394, type: !67)
!1606 = !DILocation(line: 394, column: 47, scope: !1598)
!1607 = !DILocalVariable(name: "i", scope: !1598, file: !64, line: 396, type: !70)
!1608 = !DILocation(line: 396, column: 12, scope: !1598)
!1609 = !DILocalVariable(name: "c", scope: !1598, file: !64, line: 396, type: !70)
!1610 = !DILocation(line: 396, column: 15, scope: !1598)
!1611 = !DILocalVariable(name: "sum", scope: !1598, file: !64, line: 397, type: !68)
!1612 = !DILocation(line: 397, column: 12, scope: !1598)
!1613 = !DILocalVariable(name: "channel_sum", scope: !1598, file: !64, line: 398, type: !68)
!1614 = !DILocation(line: 398, column: 12, scope: !1598)
!1615 = !DILocation(line: 399, column: 12, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1598, file: !64, line: 399, column: 5)
!1617 = !DILocation(line: 399, column: 10, scope: !1616)
!1618 = !DILocation(line: 399, column: 17, scope: !1619)
!1619 = !DILexicalBlockFile(scope: !1620, file: !64, discriminator: 1)
!1620 = distinct !DILexicalBlock(scope: !1616, file: !64, line: 399, column: 5)
!1621 = !DILocation(line: 399, column: 21, scope: !1619)
!1622 = !DILocation(line: 399, column: 25, scope: !1619)
!1623 = !DILocation(line: 399, column: 19, scope: !1619)
!1624 = !DILocation(line: 399, column: 5, scope: !1619)
!1625 = !DILocation(line: 400, column: 32, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !64, line: 400, column: 13)
!1627 = distinct !DILexicalBlock(scope: !1620, file: !64, line: 399, column: 40)
!1628 = !DILocation(line: 400, column: 13, scope: !1626)
!1629 = !DILocation(line: 400, column: 17, scope: !1626)
!1630 = !DILocation(line: 400, column: 20, scope: !1626)
!1631 = !DILocation(line: 400, column: 35, scope: !1626)
!1632 = !DILocation(line: 400, column: 13, scope: !1627)
!1633 = !DILocation(line: 401, column: 13, scope: !1626)
!1634 = !DILocation(line: 402, column: 21, scope: !1627)
!1635 = !DILocation(line: 403, column: 13, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1627, file: !64, line: 403, column: 13)
!1637 = !DILocation(line: 403, column: 17, scope: !1636)
!1638 = !DILocation(line: 403, column: 20, scope: !1636)
!1639 = !DILocation(line: 403, column: 39, scope: !1636)
!1640 = !DILocation(line: 403, column: 58, scope: !1636)
!1641 = !DILocation(line: 403, column: 62, scope: !1636)
!1642 = !DILocation(line: 403, column: 56, scope: !1636)
!1643 = !DILocation(line: 403, column: 37, scope: !1636)
!1644 = !DILocation(line: 403, column: 13, scope: !1627)
!1645 = !DILocation(line: 404, column: 20, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !64, line: 404, column: 13)
!1647 = distinct !DILexicalBlock(scope: !1636, file: !64, line: 403, column: 72)
!1648 = !DILocation(line: 404, column: 18, scope: !1646)
!1649 = !DILocation(line: 404, column: 25, scope: !1650)
!1650 = !DILexicalBlockFile(scope: !1651, file: !64, discriminator: 1)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !64, line: 404, column: 13)
!1652 = !DILocation(line: 404, column: 29, scope: !1650)
!1653 = !DILocation(line: 404, column: 33, scope: !1650)
!1654 = !DILocation(line: 404, column: 36, scope: !1650)
!1655 = !DILocation(line: 404, column: 55, scope: !1650)
!1656 = !DILocation(line: 404, column: 59, scope: !1650)
!1657 = !DILocation(line: 404, column: 53, scope: !1650)
!1658 = !DILocation(line: 404, column: 27, scope: !1650)
!1659 = !DILocation(line: 404, column: 13, scope: !1650)
!1660 = !DILocation(line: 405, column: 50, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1651, file: !64, line: 404, column: 74)
!1662 = !DILocation(line: 405, column: 54, scope: !1661)
!1663 = !DILocation(line: 405, column: 58, scope: !1661)
!1664 = !DILocation(line: 405, column: 52, scope: !1661)
!1665 = !DILocation(line: 405, column: 69, scope: !1661)
!1666 = !DILocation(line: 405, column: 67, scope: !1661)
!1667 = !DILocation(line: 405, column: 32, scope: !1661)
!1668 = !DILocation(line: 405, column: 36, scope: !1661)
!1669 = !DILocation(line: 405, column: 39, scope: !1661)
!1670 = !DILocation(line: 406, column: 39, scope: !1661)
!1671 = !DILocation(line: 406, column: 43, scope: !1661)
!1672 = !DILocation(line: 406, column: 47, scope: !1661)
!1673 = !DILocation(line: 406, column: 41, scope: !1661)
!1674 = !DILocation(line: 406, column: 58, scope: !1661)
!1675 = !DILocation(line: 406, column: 56, scope: !1661)
!1676 = !DILocation(line: 406, column: 21, scope: !1661)
!1677 = !DILocation(line: 406, column: 25, scope: !1661)
!1678 = !DILocation(line: 406, column: 28, scope: !1661)
!1679 = !DILocation(line: 405, column: 72, scope: !1661)
!1680 = !DILocation(line: 405, column: 29, scope: !1661)
!1681 = !DILocation(line: 407, column: 13, scope: !1661)
!1682 = !DILocation(line: 404, column: 69, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1651, file: !64, discriminator: 2)
!1684 = !DILocation(line: 404, column: 13, scope: !1683)
!1685 = distinct !{!1685, !1686}
!1686 = !DILocation(line: 404, column: 13, scope: !1647)
!1687 = !DILocation(line: 408, column: 22, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1647, file: !64, line: 408, column: 13)
!1689 = !DILocation(line: 408, column: 26, scope: !1688)
!1690 = !DILocation(line: 408, column: 29, scope: !1688)
!1691 = !DILocation(line: 409, column: 19, scope: !1688)
!1692 = !DILocation(line: 410, column: 19, scope: !1688)
!1693 = !DILocation(line: 410, column: 23, scope: !1688)
!1694 = !DILocation(line: 410, column: 26, scope: !1688)
!1695 = !DILocation(line: 410, column: 45, scope: !1688)
!1696 = !DILocation(line: 410, column: 49, scope: !1688)
!1697 = !DILocation(line: 410, column: 43, scope: !1688)
!1698 = !DILocation(line: 409, column: 36, scope: !1688)
!1699 = !DILocation(line: 408, column: 47, scope: !1688)
!1700 = !DILocation(line: 408, column: 20, scope: !1688)
!1701 = !DILocation(line: 408, column: 18, scope: !1688)
!1702 = !DILocation(line: 411, column: 18, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1688, file: !64, line: 408, column: 13)
!1704 = !DILocation(line: 411, column: 22, scope: !1703)
!1705 = !DILocation(line: 411, column: 26, scope: !1703)
!1706 = !DILocation(line: 411, column: 29, scope: !1703)
!1707 = !DILocation(line: 411, column: 20, scope: !1703)
!1708 = !DILocation(line: 408, column: 13, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1688, file: !64, discriminator: 1)
!1710 = !DILocation(line: 412, column: 50, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1703, file: !64, line: 411, column: 53)
!1712 = !DILocation(line: 412, column: 54, scope: !1711)
!1713 = !DILocation(line: 412, column: 58, scope: !1711)
!1714 = !DILocation(line: 412, column: 52, scope: !1711)
!1715 = !DILocation(line: 412, column: 69, scope: !1711)
!1716 = !DILocation(line: 412, column: 67, scope: !1711)
!1717 = !DILocation(line: 412, column: 32, scope: !1711)
!1718 = !DILocation(line: 412, column: 36, scope: !1711)
!1719 = !DILocation(line: 412, column: 39, scope: !1711)
!1720 = !DILocation(line: 413, column: 39, scope: !1711)
!1721 = !DILocation(line: 413, column: 43, scope: !1711)
!1722 = !DILocation(line: 413, column: 47, scope: !1711)
!1723 = !DILocation(line: 413, column: 41, scope: !1711)
!1724 = !DILocation(line: 413, column: 58, scope: !1711)
!1725 = !DILocation(line: 413, column: 56, scope: !1711)
!1726 = !DILocation(line: 413, column: 21, scope: !1711)
!1727 = !DILocation(line: 413, column: 25, scope: !1711)
!1728 = !DILocation(line: 413, column: 28, scope: !1711)
!1729 = !DILocation(line: 412, column: 72, scope: !1711)
!1730 = !DILocation(line: 412, column: 29, scope: !1711)
!1731 = !DILocation(line: 414, column: 13, scope: !1711)
!1732 = !DILocation(line: 411, column: 48, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1703, file: !64, discriminator: 1)
!1734 = !DILocation(line: 408, column: 13, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1703, file: !64, discriminator: 2)
!1736 = distinct !{!1736, !1737}
!1737 = !DILocation(line: 408, column: 13, scope: !1647)
!1738 = !DILocation(line: 415, column: 9, scope: !1647)
!1739 = !DILocation(line: 417, column: 18, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !64, line: 416, column: 13)
!1741 = distinct !DILexicalBlock(scope: !1636, file: !64, line: 415, column: 16)
!1742 = !DILocation(line: 417, column: 22, scope: !1740)
!1743 = !DILocation(line: 417, column: 25, scope: !1740)
!1744 = !DILocation(line: 417, column: 44, scope: !1740)
!1745 = !DILocation(line: 417, column: 48, scope: !1740)
!1746 = !DILocation(line: 417, column: 42, scope: !1740)
!1747 = !DILocation(line: 417, column: 59, scope: !1740)
!1748 = !DILocation(line: 417, column: 57, scope: !1740)
!1749 = !DILocation(line: 416, column: 20, scope: !1740)
!1750 = !DILocation(line: 416, column: 18, scope: !1740)
!1751 = !DILocation(line: 418, column: 18, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1740, file: !64, line: 416, column: 13)
!1753 = !DILocation(line: 418, column: 22, scope: !1752)
!1754 = !DILocation(line: 418, column: 26, scope: !1752)
!1755 = !DILocation(line: 418, column: 29, scope: !1752)
!1756 = !DILocation(line: 418, column: 48, scope: !1752)
!1757 = !DILocation(line: 418, column: 52, scope: !1752)
!1758 = !DILocation(line: 418, column: 46, scope: !1752)
!1759 = !DILocation(line: 418, column: 20, scope: !1752)
!1760 = !DILocation(line: 416, column: 13, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1740, file: !64, discriminator: 1)
!1762 = !DILocation(line: 420, column: 39, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1752, file: !64, line: 418, column: 67)
!1764 = !DILocation(line: 420, column: 43, scope: !1763)
!1765 = !DILocation(line: 420, column: 47, scope: !1763)
!1766 = !DILocation(line: 420, column: 41, scope: !1763)
!1767 = !DILocation(line: 421, column: 39, scope: !1763)
!1768 = !DILocation(line: 420, column: 56, scope: !1763)
!1769 = !DILocation(line: 420, column: 21, scope: !1763)
!1770 = !DILocation(line: 420, column: 25, scope: !1763)
!1771 = !DILocation(line: 420, column: 28, scope: !1763)
!1772 = !DILocation(line: 421, column: 62, scope: !1763)
!1773 = !DILocation(line: 422, column: 62, scope: !1763)
!1774 = !DILocation(line: 422, column: 66, scope: !1763)
!1775 = !DILocation(line: 421, column: 64, scope: !1763)
!1776 = !DILocation(line: 423, column: 62, scope: !1763)
!1777 = !DILocation(line: 422, column: 75, scope: !1763)
!1778 = !DILocation(line: 421, column: 44, scope: !1763)
!1779 = !DILocation(line: 421, column: 48, scope: !1763)
!1780 = !DILocation(line: 421, column: 51, scope: !1763)
!1781 = !DILocation(line: 421, column: 42, scope: !1763)
!1782 = !DILocation(line: 419, column: 29, scope: !1763)
!1783 = !DILocation(line: 424, column: 13, scope: !1763)
!1784 = !DILocation(line: 418, column: 62, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1752, file: !64, discriminator: 1)
!1786 = !DILocation(line: 416, column: 13, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1752, file: !64, discriminator: 2)
!1788 = distinct !{!1788, !1789}
!1789 = !DILocation(line: 416, column: 13, scope: !1741)
!1790 = !DILocation(line: 426, column: 32, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1627, file: !64, line: 426, column: 13)
!1792 = !DILocation(line: 426, column: 13, scope: !1791)
!1793 = !DILocation(line: 426, column: 17, scope: !1791)
!1794 = !DILocation(line: 426, column: 20, scope: !1791)
!1795 = !DILocation(line: 426, column: 35, scope: !1791)
!1796 = !DILocation(line: 426, column: 55, scope: !1791)
!1797 = !DILocation(line: 427, column: 32, scope: !1791)
!1798 = !DILocation(line: 427, column: 13, scope: !1791)
!1799 = !DILocation(line: 427, column: 17, scope: !1791)
!1800 = !DILocation(line: 427, column: 20, scope: !1791)
!1801 = !DILocation(line: 427, column: 35, scope: !1791)
!1802 = !DILocation(line: 427, column: 55, scope: !1791)
!1803 = !DILocation(line: 428, column: 32, scope: !1791)
!1804 = !DILocation(line: 428, column: 13, scope: !1791)
!1805 = !DILocation(line: 428, column: 17, scope: !1791)
!1806 = !DILocation(line: 428, column: 20, scope: !1791)
!1807 = !DILocation(line: 428, column: 35, scope: !1791)
!1808 = !DILocation(line: 428, column: 55, scope: !1791)
!1809 = !DILocation(line: 429, column: 32, scope: !1791)
!1810 = !DILocation(line: 429, column: 13, scope: !1791)
!1811 = !DILocation(line: 429, column: 17, scope: !1791)
!1812 = !DILocation(line: 429, column: 20, scope: !1791)
!1813 = !DILocation(line: 429, column: 35, scope: !1791)
!1814 = !DILocation(line: 429, column: 55, scope: !1791)
!1815 = !DILocation(line: 430, column: 32, scope: !1791)
!1816 = !DILocation(line: 430, column: 13, scope: !1791)
!1817 = !DILocation(line: 430, column: 17, scope: !1791)
!1818 = !DILocation(line: 430, column: 20, scope: !1791)
!1819 = !DILocation(line: 430, column: 35, scope: !1791)
!1820 = !DILocation(line: 430, column: 55, scope: !1791)
!1821 = !DILocation(line: 431, column: 32, scope: !1791)
!1822 = !DILocation(line: 431, column: 13, scope: !1791)
!1823 = !DILocation(line: 431, column: 17, scope: !1791)
!1824 = !DILocation(line: 431, column: 20, scope: !1791)
!1825 = !DILocation(line: 431, column: 35, scope: !1791)
!1826 = !DILocation(line: 426, column: 13, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1627, file: !64, discriminator: 1)
!1828 = !DILocation(line: 432, column: 25, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1791, file: !64, line: 431, column: 56)
!1830 = !DILocation(line: 433, column: 9, scope: !1829)
!1831 = !DILocation(line: 433, column: 39, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1833, file: !64, discriminator: 1)
!1833 = distinct !DILexicalBlock(scope: !1791, file: !64, line: 433, column: 20)
!1834 = !DILocation(line: 433, column: 20, scope: !1832)
!1835 = !DILocation(line: 433, column: 24, scope: !1832)
!1836 = !DILocation(line: 433, column: 27, scope: !1832)
!1837 = !DILocation(line: 433, column: 42, scope: !1832)
!1838 = !DILocation(line: 434, column: 25, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !64, line: 433, column: 67)
!1840 = !DILocation(line: 435, column: 9, scope: !1839)
!1841 = !DILocation(line: 436, column: 16, scope: !1627)
!1842 = !DILocation(line: 436, column: 13, scope: !1627)
!1843 = !DILocation(line: 437, column: 5, scope: !1627)
!1844 = !DILocation(line: 399, column: 35, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1620, file: !64, discriminator: 2)
!1846 = !DILocation(line: 399, column: 5, scope: !1845)
!1847 = distinct !{!1847, !1848}
!1848 = !DILocation(line: 399, column: 5, scope: !1598)
!1849 = !DILocation(line: 438, column: 21, scope: !1598)
!1850 = !DILocation(line: 438, column: 12, scope: !1598)
!1851 = !DILocation(line: 438, column: 9, scope: !1598)
!1852 = !DILocation(line: 439, column: 9, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1598, file: !64, line: 439, column: 9)
!1854 = !DILocation(line: 439, column: 9, scope: !1598)
!1855 = !DILocation(line: 440, column: 28, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !64, line: 439, column: 26)
!1857 = !DILocation(line: 440, column: 10, scope: !1856)
!1858 = !DILocation(line: 440, column: 26, scope: !1856)
!1859 = !DILocation(line: 441, column: 5, scope: !1856)
!1860 = !DILocation(line: 441, column: 16, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1862, file: !64, discriminator: 1)
!1862 = distinct !DILexicalBlock(scope: !1853, file: !64, line: 441, column: 16)
!1863 = !DILocation(line: 441, column: 23, scope: !1861)
!1864 = !DILocation(line: 441, column: 20, scope: !1861)
!1865 = !DILocation(line: 442, column: 62, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !64, line: 441, column: 55)
!1867 = !DILocation(line: 442, column: 41, scope: !1866)
!1868 = !DILocation(line: 442, column: 11, scope: !1866)
!1869 = !DILocation(line: 442, column: 15, scope: !1866)
!1870 = !DILocation(line: 442, column: 18, scope: !1866)
!1871 = !DILocation(line: 442, column: 9, scope: !1866)
!1872 = !DILocation(line: 443, column: 5, scope: !1866)
!1873 = !DILocation(line: 444, column: 1, scope: !1598)
!1874 = distinct !DISubprogram(name: "ebur128_energy_shortterm", scope: !64, file: !64, line: 624, type: !1875, isLocal: true, isDefinition: true, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!56, !51, !67}
!1877 = !DILocalVariable(name: "st", arg: 1, scope: !1874, file: !64, line: 624, type: !51)
!1878 = !DILocation(line: 624, column: 54, scope: !1874)
!1879 = !DILocalVariable(name: "out", arg: 2, scope: !1874, file: !64, line: 624, type: !67)
!1880 = !DILocation(line: 624, column: 66, scope: !1874)
!1881 = !DILocation(line: 626, column: 39, scope: !1874)
!1882 = !DILocation(line: 626, column: 43, scope: !1874)
!1883 = !DILocation(line: 626, column: 47, scope: !1874)
!1884 = !DILocation(line: 626, column: 50, scope: !1874)
!1885 = !DILocation(line: 626, column: 67, scope: !1874)
!1886 = !DILocation(line: 627, column: 39, scope: !1874)
!1887 = !DILocation(line: 626, column: 12, scope: !1874)
!1888 = !DILocation(line: 626, column: 5, scope: !1874)
!1889 = distinct !DISubprogram(name: "find_histogram_index", scope: !64, file: !64, line: 374, type: !1890, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!70, !68}
!1892 = !DILocalVariable(name: "energy", arg: 1, scope: !1889, file: !64, line: 374, type: !68)
!1893 = !DILocation(line: 374, column: 43, scope: !1889)
!1894 = !DILocalVariable(name: "index_min", scope: !1889, file: !64, line: 376, type: !70)
!1895 = !DILocation(line: 376, column: 12, scope: !1889)
!1896 = !DILocalVariable(name: "index_max", scope: !1889, file: !64, line: 377, type: !70)
!1897 = !DILocation(line: 377, column: 12, scope: !1889)
!1898 = !DILocalVariable(name: "index_mid", scope: !1889, file: !64, line: 378, type: !70)
!1899 = !DILocation(line: 378, column: 12, scope: !1889)
!1900 = !DILocation(line: 380, column: 5, scope: !1889)
!1901 = distinct !{!1901, !1900}
!1902 = !DILocation(line: 381, column: 22, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1889, file: !64, line: 380, column: 8)
!1904 = !DILocation(line: 381, column: 34, scope: !1903)
!1905 = !DILocation(line: 381, column: 32, scope: !1903)
!1906 = !DILocation(line: 381, column: 45, scope: !1903)
!1907 = !DILocation(line: 381, column: 19, scope: !1903)
!1908 = !DILocation(line: 382, column: 13, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !64, line: 382, column: 13)
!1910 = !DILocation(line: 382, column: 51, scope: !1909)
!1911 = !DILocation(line: 382, column: 23, scope: !1909)
!1912 = !DILocation(line: 382, column: 20, scope: !1909)
!1913 = !DILocation(line: 382, column: 13, scope: !1903)
!1914 = !DILocation(line: 383, column: 25, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !64, line: 382, column: 63)
!1916 = !DILocation(line: 383, column: 23, scope: !1915)
!1917 = !DILocation(line: 384, column: 9, scope: !1915)
!1918 = !DILocation(line: 385, column: 25, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1909, file: !64, line: 384, column: 16)
!1920 = !DILocation(line: 385, column: 23, scope: !1919)
!1921 = !DILocation(line: 387, column: 5, scope: !1903)
!1922 = !DILocation(line: 387, column: 14, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1889, file: !64, discriminator: 1)
!1924 = !DILocation(line: 387, column: 26, scope: !1923)
!1925 = !DILocation(line: 387, column: 24, scope: !1923)
!1926 = !DILocation(line: 387, column: 36, scope: !1923)
!1927 = !DILocation(line: 387, column: 5, scope: !1923)
!1928 = !DILocation(line: 389, column: 12, scope: !1889)
!1929 = !DILocation(line: 389, column: 5, scope: !1889)
!1930 = distinct !DISubprogram(name: "ff_ebur128_add_frames_planar_int", scope: !64, file: !64, line: 505, type: !1931, isLocal: false, isDefinition: true, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !51, !98, !70, !56}
!1933 = !DILocalVariable(name: "st", arg: 1, scope: !1930, file: !64, line: 505, type: !51)
!1934 = !DILocation(line: 505, column: 55, scope: !1930)
!1935 = !DILocalVariable(name: "srcs", arg: 2, scope: !1930, file: !64, line: 505, type: !98)
!1936 = !DILocation(line: 505, column: 71, scope: !1930)
!1937 = !DILocalVariable(name: "frames", arg: 3, scope: !1930, file: !64, line: 505, type: !70)
!1938 = !DILocation(line: 505, column: 84, scope: !1930)
!1939 = !DILocalVariable(name: "stride", arg: 4, scope: !1930, file: !64, line: 505, type: !56)
!1940 = !DILocation(line: 505, column: 96, scope: !1930)
!1941 = !DILocalVariable(name: "src_index", scope: !1930, file: !64, line: 505, type: !70)
!1942 = !DILocation(line: 505, column: 113, scope: !1930)
!1943 = !DILocation(line: 505, column: 128, scope: !1930)
!1944 = !DILocation(line: 505, column: 135, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1930, file: !64, discriminator: 1)
!1946 = !DILocation(line: 505, column: 142, scope: !1945)
!1947 = !DILocation(line: 505, column: 128, scope: !1945)
!1948 = !DILocation(line: 505, column: 153, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1950, file: !64, discriminator: 2)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !64, line: 505, column: 153)
!1951 = distinct !DILexicalBlock(scope: !1930, file: !64, line: 505, column: 147)
!1952 = !DILocation(line: 505, column: 163, scope: !1949)
!1953 = !DILocation(line: 505, column: 167, scope: !1949)
!1954 = !DILocation(line: 505, column: 170, scope: !1949)
!1955 = !DILocation(line: 505, column: 160, scope: !1949)
!1956 = !DILocation(line: 505, column: 206, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1958, file: !64, discriminator: 3)
!1958 = distinct !DILexicalBlock(scope: !1950, file: !64, line: 505, column: 185)
!1959 = !DILocation(line: 505, column: 210, scope: !1957)
!1960 = !DILocation(line: 505, column: 216, scope: !1957)
!1961 = !DILocation(line: 505, column: 227, scope: !1957)
!1962 = !DILocation(line: 505, column: 231, scope: !1957)
!1963 = !DILocation(line: 505, column: 234, scope: !1957)
!1964 = !DILocation(line: 505, column: 249, scope: !1957)
!1965 = !DILocation(line: 505, column: 187, scope: !1957)
!1966 = !DILocation(line: 505, column: 271, scope: !1957)
!1967 = !DILocation(line: 505, column: 275, scope: !1957)
!1968 = !DILocation(line: 505, column: 278, scope: !1957)
!1969 = !DILocation(line: 505, column: 294, scope: !1957)
!1970 = !DILocation(line: 505, column: 292, scope: !1957)
!1971 = !DILocation(line: 505, column: 268, scope: !1957)
!1972 = !DILocation(line: 505, column: 312, scope: !1957)
!1973 = !DILocation(line: 505, column: 316, scope: !1957)
!1974 = !DILocation(line: 505, column: 319, scope: !1957)
!1975 = !DILocation(line: 505, column: 309, scope: !1957)
!1976 = !DILocation(line: 505, column: 361, scope: !1957)
!1977 = !DILocation(line: 505, column: 365, scope: !1957)
!1978 = !DILocation(line: 505, column: 368, scope: !1957)
!1979 = !DILocation(line: 505, column: 384, scope: !1957)
!1980 = !DILocation(line: 505, column: 388, scope: !1957)
!1981 = !DILocation(line: 505, column: 382, scope: !1957)
!1982 = !DILocation(line: 505, column: 334, scope: !1957)
!1983 = !DILocation(line: 505, column: 338, scope: !1957)
!1984 = !DILocation(line: 505, column: 341, scope: !1957)
!1985 = !DILocation(line: 505, column: 358, scope: !1957)
!1986 = !DILocation(line: 505, column: 403, scope: !1957)
!1987 = !DILocation(line: 505, column: 407, scope: !1957)
!1988 = !DILocation(line: 505, column: 412, scope: !1957)
!1989 = !DILocation(line: 505, column: 433, scope: !1957)
!1990 = !DILocation(line: 505, column: 402, scope: !1957)
!1991 = !DILocation(line: 505, column: 483, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1993, file: !64, discriminator: 4)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !64, line: 505, column: 455)
!1994 = distinct !DILexicalBlock(scope: !1958, file: !64, line: 505, column: 402)
!1995 = !DILocation(line: 505, column: 487, scope: !1992)
!1996 = !DILocation(line: 505, column: 491, scope: !1992)
!1997 = !DILocation(line: 505, column: 494, scope: !1992)
!1998 = !DILocation(line: 505, column: 511, scope: !1992)
!1999 = !DILocation(line: 505, column: 457, scope: !1992)
!2000 = !DILocation(line: 505, column: 4, scope: !1992)
!2001 = !DILocation(line: 505, column: 11, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !2003, file: !64, discriminator: 5)
!2003 = distinct !DILexicalBlock(scope: !1958, file: !64, line: 505, column: 10)
!2004 = !DILocation(line: 505, column: 15, scope: !2002)
!2005 = !DILocation(line: 505, column: 20, scope: !2002)
!2006 = !DILocation(line: 505, column: 43, scope: !2002)
!2007 = !DILocation(line: 505, column: 10, scope: !2002)
!2008 = !DILocation(line: 505, column: 104, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !2010, file: !64, discriminator: 6)
!2010 = distinct !DILexicalBlock(scope: !2003, file: !64, line: 505, column: 67)
!2011 = !DILocation(line: 505, column: 108, scope: !2009)
!2012 = !DILocation(line: 505, column: 111, scope: !2009)
!2013 = !DILocation(line: 505, column: 69, scope: !2009)
!2014 = !DILocation(line: 505, column: 73, scope: !2009)
!2015 = !DILocation(line: 505, column: 76, scope: !2009)
!2016 = !DILocation(line: 505, column: 101, scope: !2009)
!2017 = !DILocation(line: 505, column: 130, scope: !2009)
!2018 = !DILocation(line: 505, column: 134, scope: !2009)
!2019 = !DILocation(line: 505, column: 137, scope: !2009)
!2020 = !DILocation(line: 505, column: 165, scope: !2009)
!2021 = !DILocation(line: 505, column: 169, scope: !2009)
!2022 = !DILocation(line: 505, column: 172, scope: !2009)
!2023 = !DILocation(line: 505, column: 189, scope: !2009)
!2024 = !DILocation(line: 505, column: 162, scope: !2009)
!2025 = !DILocalVariable(name: "st_energy", scope: !2026, file: !64, line: 505, type: !68)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !64, line: 505, column: 195)
!2027 = distinct !DILexicalBlock(scope: !2010, file: !64, line: 505, column: 130)
!2028 = !DILocation(line: 505, column: 204, scope: !2026)
!2029 = !DILocation(line: 505, column: 240, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !2026, file: !64, discriminator: 7)
!2031 = !DILocation(line: 505, column: 215, scope: !2030)
!2032 = !DILocation(line: 505, column: 261, scope: !2030)
!2033 = !DILocation(line: 505, column: 274, scope: !2030)
!2034 = !DILocation(line: 505, column: 271, scope: !2030)
!2035 = !DILocation(line: 505, column: 373, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !2037, file: !64, discriminator: 8)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !64, line: 505, column: 306)
!2038 = distinct !DILexicalBlock(scope: !2026, file: !64, line: 505, column: 261)
!2039 = !DILocation(line: 505, column: 352, scope: !2036)
!2040 = !DILocation(line: 505, column: 310, scope: !2036)
!2041 = !DILocation(line: 505, column: 314, scope: !2036)
!2042 = !DILocation(line: 505, column: 317, scope: !2036)
!2043 = !DILocation(line: 505, column: 308, scope: !2036)
!2044 = !DILocation(line: 505, column: 386, scope: !2036)
!2045 = !DILocation(line: 505, column: 422, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !2026, file: !64, discriminator: 9)
!2047 = !DILocation(line: 505, column: 426, scope: !2046)
!2048 = !DILocation(line: 505, column: 429, scope: !2046)
!2049 = !DILocation(line: 505, column: 446, scope: !2046)
!2050 = !DILocation(line: 505, column: 388, scope: !2046)
!2051 = !DILocation(line: 505, column: 392, scope: !2046)
!2052 = !DILocation(line: 505, column: 395, scope: !2046)
!2053 = !DILocation(line: 505, column: 420, scope: !2046)
!2054 = !DILocation(line: 505, column: 452, scope: !2046)
!2055 = !DILocation(line: 505, column: 454, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2010, file: !64, discriminator: 10)
!2057 = !DILocation(line: 505, column: 479, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !1958, file: !64, discriminator: 11)
!2059 = !DILocation(line: 505, column: 483, scope: !2058)
!2060 = !DILocation(line: 505, column: 486, scope: !2058)
!2061 = !DILocation(line: 505, column: 456, scope: !2058)
!2062 = !DILocation(line: 505, column: 460, scope: !2058)
!2063 = !DILocation(line: 505, column: 463, scope: !2058)
!2064 = !DILocation(line: 505, column: 477, scope: !2058)
!2065 = !DILocation(line: 505, column: 508, scope: !2058)
!2066 = !DILocation(line: 505, column: 512, scope: !2058)
!2067 = !DILocation(line: 505, column: 515, scope: !2058)
!2068 = !DILocation(line: 505, column: 535, scope: !2058)
!2069 = !DILocation(line: 505, column: 539, scope: !2058)
!2070 = !DILocation(line: 505, column: 542, scope: !2058)
!2071 = !DILocation(line: 505, column: 562, scope: !2058)
!2072 = !DILocation(line: 505, column: 566, scope: !2058)
!2073 = !DILocation(line: 505, column: 560, scope: !2058)
!2074 = !DILocation(line: 505, column: 532, scope: !2058)
!2075 = !DILocation(line: 505, column: 578, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2077, file: !64, discriminator: 12)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !64, line: 505, column: 576)
!2078 = distinct !DILexicalBlock(scope: !1958, file: !64, line: 505, column: 508)
!2079 = !DILocation(line: 505, column: 582, scope: !2076)
!2080 = !DILocation(line: 505, column: 585, scope: !2076)
!2081 = !DILocation(line: 505, column: 602, scope: !2076)
!2082 = !DILocation(line: 505, column: 607, scope: !2076)
!2083 = !DILocation(line: 505, column: 609, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !1958, file: !64, discriminator: 13)
!2085 = !DILocation(line: 505, column: 637, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2087, file: !64, discriminator: 14)
!2087 = distinct !DILexicalBlock(scope: !1950, file: !64, line: 505, column: 616)
!2088 = !DILocation(line: 505, column: 641, scope: !2086)
!2089 = !DILocation(line: 505, column: 647, scope: !2086)
!2090 = !DILocation(line: 505, column: 658, scope: !2086)
!2091 = !DILocation(line: 505, column: 666, scope: !2086)
!2092 = !DILocation(line: 505, column: 618, scope: !2086)
!2093 = !DILocation(line: 505, column: 702, scope: !2086)
!2094 = !DILocation(line: 505, column: 711, scope: !2086)
!2095 = !DILocation(line: 505, column: 715, scope: !2086)
!2096 = !DILocation(line: 505, column: 709, scope: !2086)
!2097 = !DILocation(line: 505, column: 675, scope: !2086)
!2098 = !DILocation(line: 505, column: 679, scope: !2086)
!2099 = !DILocation(line: 505, column: 682, scope: !2086)
!2100 = !DILocation(line: 505, column: 699, scope: !2086)
!2101 = !DILocation(line: 505, column: 730, scope: !2086)
!2102 = !DILocation(line: 505, column: 734, scope: !2086)
!2103 = !DILocation(line: 505, column: 739, scope: !2086)
!2104 = !DILocation(line: 505, column: 762, scope: !2086)
!2105 = !DILocation(line: 505, column: 729, scope: !2086)
!2106 = !DILocation(line: 505, column: 823, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2108, file: !64, discriminator: 15)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !64, line: 505, column: 786)
!2109 = distinct !DILexicalBlock(scope: !2087, file: !64, line: 505, column: 729)
!2110 = !DILocation(line: 505, column: 788, scope: !2107)
!2111 = !DILocation(line: 505, column: 792, scope: !2107)
!2112 = !DILocation(line: 505, column: 795, scope: !2107)
!2113 = !DILocation(line: 505, column: 820, scope: !2107)
!2114 = !DILocation(line: 505, column: 831, scope: !2107)
!2115 = !DILocation(line: 505, column: 857, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !2087, file: !64, discriminator: 16)
!2117 = !DILocation(line: 505, column: 833, scope: !2116)
!2118 = !DILocation(line: 505, column: 837, scope: !2116)
!2119 = !DILocation(line: 505, column: 840, scope: !2116)
!2120 = !DILocation(line: 505, column: 854, scope: !2116)
!2121 = !DILocation(line: 505, column: 872, scope: !2116)
!2122 = !DILocation(line: 505, column: 128, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !1930, file: !64, discriminator: 17)
!2124 = distinct !{!2124, !1943}
!2125 = !DILocation(line: 505, column: 881, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !1930, file: !64, discriminator: 18)
!2127 = distinct !DISubprogram(name: "ebur128_filter_int", scope: !64, file: !64, line: 365, type: !2128, isLocal: true, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !51, !98, !70, !70, !56}
!2130 = !DILocalVariable(name: "st", arg: 1, scope: !2127, file: !64, line: 365, type: !51)
!2131 = !DILocation(line: 365, column: 48, scope: !2127)
!2132 = !DILocalVariable(name: "srcs", arg: 2, scope: !2127, file: !64, line: 365, type: !98)
!2133 = !DILocation(line: 365, column: 64, scope: !2127)
!2134 = !DILocalVariable(name: "src_index", arg: 3, scope: !2127, file: !64, line: 365, type: !70)
!2135 = !DILocation(line: 365, column: 77, scope: !2127)
!2136 = !DILocalVariable(name: "frames", arg: 4, scope: !2127, file: !64, line: 365, type: !70)
!2137 = !DILocation(line: 365, column: 95, scope: !2127)
!2138 = !DILocalVariable(name: "stride", arg: 5, scope: !2127, file: !64, line: 365, type: !56)
!2139 = !DILocation(line: 365, column: 107, scope: !2127)
!2140 = !DILocalVariable(name: "audio_data", scope: !2127, file: !64, line: 365, type: !67)
!2141 = !DILocation(line: 365, column: 125, scope: !2127)
!2142 = !DILocation(line: 365, column: 138, scope: !2127)
!2143 = !DILocation(line: 365, column: 142, scope: !2127)
!2144 = !DILocation(line: 365, column: 145, scope: !2127)
!2145 = !DILocation(line: 365, column: 158, scope: !2127)
!2146 = !DILocation(line: 365, column: 162, scope: !2127)
!2147 = !DILocation(line: 365, column: 165, scope: !2127)
!2148 = !DILocation(line: 365, column: 156, scope: !2127)
!2149 = !DILocalVariable(name: "i", scope: !2127, file: !64, line: 365, type: !70)
!2150 = !DILocation(line: 365, column: 190, scope: !2127)
!2151 = !DILocalVariable(name: "c", scope: !2127, file: !64, line: 365, type: !70)
!2152 = !DILocation(line: 365, column: 193, scope: !2127)
!2153 = !DILocation(line: 365, column: 201, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2127, file: !64, line: 365, column: 200)
!2155 = !DILocation(line: 365, column: 205, scope: !2154)
!2156 = !DILocation(line: 365, column: 210, scope: !2154)
!2157 = !DILocation(line: 365, column: 241, scope: !2154)
!2158 = !DILocation(line: 365, column: 200, scope: !2127)
!2159 = !DILocation(line: 365, column: 282, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !2161, file: !64, discriminator: 1)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !64, line: 365, column: 275)
!2162 = distinct !DILexicalBlock(scope: !2154, file: !64, line: 365, column: 273)
!2163 = !DILocation(line: 365, column: 280, scope: !2160)
!2164 = !DILocation(line: 365, column: 287, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2166, file: !64, discriminator: 2)
!2166 = distinct !DILexicalBlock(scope: !2161, file: !64, line: 365, column: 275)
!2167 = !DILocation(line: 365, column: 291, scope: !2165)
!2168 = !DILocation(line: 365, column: 295, scope: !2165)
!2169 = !DILocation(line: 365, column: 289, scope: !2165)
!2170 = !DILocation(line: 365, column: 275, scope: !2165)
!2171 = !DILocalVariable(name: "max", scope: !2172, file: !64, line: 365, type: !68)
!2172 = distinct !DILexicalBlock(scope: !2166, file: !64, line: 365, column: 310)
!2173 = !DILocation(line: 365, column: 319, scope: !2172)
!2174 = !DILocation(line: 365, column: 319, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2172, file: !64, discriminator: 3)
!2176 = !DILocation(line: 365, column: 337, scope: !2175)
!2177 = !DILocation(line: 365, column: 335, scope: !2175)
!2178 = !DILocation(line: 365, column: 342, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2180, file: !64, discriminator: 4)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !64, line: 365, column: 330)
!2181 = distinct !DILexicalBlock(scope: !2172, file: !64, line: 365, column: 330)
!2182 = !DILocation(line: 365, column: 346, scope: !2179)
!2183 = !DILocation(line: 365, column: 344, scope: !2179)
!2184 = !DILocation(line: 365, column: 330, scope: !2179)
!2185 = !DILocalVariable(name: "v", scope: !2186, file: !64, line: 365, type: !56)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !64, line: 365, column: 359)
!2187 = !DILocation(line: 365, column: 365, scope: !2186)
!2188 = !DILocation(line: 365, column: 377, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2186, file: !64, discriminator: 5)
!2190 = !DILocation(line: 365, column: 389, scope: !2189)
!2191 = !DILocation(line: 365, column: 393, scope: !2189)
!2192 = !DILocation(line: 365, column: 391, scope: !2189)
!2193 = !DILocation(line: 365, column: 387, scope: !2189)
!2194 = !DILocation(line: 365, column: 374, scope: !2189)
!2195 = !DILocation(line: 365, column: 369, scope: !2189)
!2196 = !DILocation(line: 365, column: 365, scope: !2189)
!2197 = !DILocation(line: 365, column: 406, scope: !2189)
!2198 = !DILocation(line: 365, column: 410, scope: !2189)
!2199 = !DILocation(line: 365, column: 408, scope: !2189)
!2200 = !DILocation(line: 365, column: 423, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2202, file: !64, discriminator: 6)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !64, line: 365, column: 415)
!2203 = distinct !DILexicalBlock(scope: !2186, file: !64, line: 365, column: 406)
!2204 = !DILocation(line: 365, column: 421, scope: !2201)
!2205 = !DILocation(line: 365, column: 426, scope: !2201)
!2206 = !DILocation(line: 365, column: 438, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2208, file: !64, discriminator: 7)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !64, line: 365, column: 437)
!2209 = !DILocation(line: 365, column: 437, scope: !2207)
!2210 = !DILocation(line: 365, column: 442, scope: !2207)
!2211 = !DILocation(line: 365, column: 440, scope: !2207)
!2212 = !DILocation(line: 365, column: 462, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2214, file: !64, discriminator: 8)
!2214 = distinct !DILexicalBlock(scope: !2208, file: !64, line: 365, column: 447)
!2215 = !DILocation(line: 365, column: 460, scope: !2213)
!2216 = !DILocation(line: 365, column: 453, scope: !2213)
!2217 = !DILocation(line: 365, column: 465, scope: !2213)
!2218 = !DILocation(line: 365, column: 467, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2186, file: !64, discriminator: 9)
!2220 = !DILocation(line: 365, column: 354, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2180, file: !64, discriminator: 10)
!2222 = !DILocation(line: 365, column: 330, scope: !2221)
!2223 = distinct !{!2223, !2224}
!2224 = !DILocation(line: 365, column: 330, scope: !2172)
!2225 = !DILocation(line: 365, column: 473, scope: !2226)
!2226 = !DILexicalBlockFile(scope: !2172, file: !64, discriminator: 11)
!2227 = !DILocation(line: 365, column: 8, scope: !2226)
!2228 = !DILocation(line: 365, column: 33, scope: !2226)
!2229 = !DILocation(line: 365, column: 14, scope: !2226)
!2230 = !DILocation(line: 365, column: 18, scope: !2226)
!2231 = !DILocation(line: 365, column: 21, scope: !2226)
!2232 = !DILocation(line: 365, column: 12, scope: !2226)
!2233 = !DILocation(line: 365, column: 61, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2235, file: !64, discriminator: 12)
!2235 = distinct !DILexicalBlock(scope: !2172, file: !64, line: 365, column: 8)
!2236 = !DILocation(line: 365, column: 56, scope: !2234)
!2237 = !DILocation(line: 365, column: 37, scope: !2234)
!2238 = !DILocation(line: 365, column: 41, scope: !2234)
!2239 = !DILocation(line: 365, column: 44, scope: !2234)
!2240 = !DILocation(line: 365, column: 59, scope: !2234)
!2241 = !DILocation(line: 365, column: 66, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2172, file: !64, discriminator: 13)
!2243 = !DILocation(line: 365, column: 305, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2166, file: !64, discriminator: 14)
!2245 = !DILocation(line: 365, column: 275, scope: !2244)
!2246 = distinct !{!2246, !2247}
!2247 = !DILocation(line: 365, column: 275, scope: !2162)
!2248 = !DILocation(line: 365, column: 68, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2162, file: !64, discriminator: 15)
!2250 = !DILocation(line: 365, column: 77, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2252, file: !64, discriminator: 16)
!2252 = distinct !DILexicalBlock(scope: !2127, file: !64, line: 365, column: 70)
!2253 = !DILocation(line: 365, column: 75, scope: !2251)
!2254 = !DILocation(line: 365, column: 82, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2256, file: !64, discriminator: 17)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !64, line: 365, column: 70)
!2257 = !DILocation(line: 365, column: 86, scope: !2255)
!2258 = !DILocation(line: 365, column: 90, scope: !2255)
!2259 = !DILocation(line: 365, column: 84, scope: !2255)
!2260 = !DILocation(line: 365, column: 70, scope: !2255)
!2261 = !DILocalVariable(name: "ci", scope: !2262, file: !64, line: 365, type: !56)
!2262 = distinct !DILexicalBlock(scope: !2256, file: !64, line: 365, column: 105)
!2263 = !DILocation(line: 365, column: 111, scope: !2262)
!2264 = !DILocation(line: 365, column: 135, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 18)
!2266 = !DILocation(line: 365, column: 116, scope: !2265)
!2267 = !DILocation(line: 365, column: 120, scope: !2265)
!2268 = !DILocation(line: 365, column: 123, scope: !2265)
!2269 = !DILocation(line: 365, column: 138, scope: !2265)
!2270 = !DILocation(line: 365, column: 111, scope: !2265)
!2271 = !DILocation(line: 365, column: 147, scope: !2265)
!2272 = !DILocation(line: 365, column: 150, scope: !2265)
!2273 = !DILocation(line: 365, column: 155, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2275, file: !64, discriminator: 19)
!2275 = distinct !DILexicalBlock(scope: !2262, file: !64, line: 365, column: 147)
!2276 = !DILocation(line: 365, column: 174, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2278, file: !64, discriminator: 20)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !64, line: 365, column: 174)
!2279 = !DILocation(line: 365, column: 177, scope: !2277)
!2280 = !DILocation(line: 365, column: 209, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2278, file: !64, discriminator: 21)
!2282 = !DILocation(line: 365, column: 206, scope: !2281)
!2283 = !DILocation(line: 365, column: 221, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !2285, file: !64, discriminator: 22)
!2285 = distinct !DILexicalBlock(scope: !2262, file: !64, line: 365, column: 214)
!2286 = !DILocation(line: 365, column: 219, scope: !2284)
!2287 = !DILocation(line: 365, column: 226, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2289, file: !64, discriminator: 23)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !64, line: 365, column: 214)
!2290 = !DILocation(line: 365, column: 230, scope: !2288)
!2291 = !DILocation(line: 365, column: 228, scope: !2288)
!2292 = !DILocation(line: 365, column: 214, scope: !2288)
!2293 = !DILocation(line: 365, column: 281, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2295, file: !64, discriminator: 24)
!2295 = distinct !DILexicalBlock(scope: !2289, file: !64, line: 365, column: 243)
!2296 = !DILocation(line: 365, column: 293, scope: !2294)
!2297 = !DILocation(line: 365, column: 297, scope: !2294)
!2298 = !DILocation(line: 365, column: 295, scope: !2294)
!2299 = !DILocation(line: 365, column: 291, scope: !2294)
!2300 = !DILocation(line: 365, column: 278, scope: !2294)
!2301 = !DILocation(line: 365, column: 273, scope: !2294)
!2302 = !DILocation(line: 365, column: 305, scope: !2294)
!2303 = !DILocation(line: 365, column: 6, scope: !2294)
!2304 = !DILocation(line: 365, column: 10, scope: !2294)
!2305 = !DILocation(line: 365, column: 13, scope: !2294)
!2306 = !DILocation(line: 365, column: 29, scope: !2294)
!2307 = !DILocation(line: 365, column: 20, scope: !2294)
!2308 = !DILocation(line: 365, column: 24, scope: !2294)
!2309 = !DILocation(line: 365, column: 27, scope: !2294)
!2310 = !DILocation(line: 365, column: 18, scope: !2294)
!2311 = !DILocation(line: 365, column: 4, scope: !2294)
!2312 = !DILocation(line: 365, column: 38, scope: !2294)
!2313 = !DILocation(line: 365, column: 42, scope: !2294)
!2314 = !DILocation(line: 365, column: 45, scope: !2294)
!2315 = !DILocation(line: 365, column: 61, scope: !2294)
!2316 = !DILocation(line: 365, column: 52, scope: !2294)
!2317 = !DILocation(line: 365, column: 56, scope: !2294)
!2318 = !DILocation(line: 365, column: 59, scope: !2294)
!2319 = !DILocation(line: 365, column: 50, scope: !2294)
!2320 = !DILocation(line: 365, column: 36, scope: !2294)
!2321 = !DILocation(line: 365, column: 70, scope: !2294)
!2322 = !DILocation(line: 365, column: 74, scope: !2294)
!2323 = !DILocation(line: 365, column: 77, scope: !2294)
!2324 = !DILocation(line: 365, column: 93, scope: !2294)
!2325 = !DILocation(line: 365, column: 84, scope: !2294)
!2326 = !DILocation(line: 365, column: 88, scope: !2294)
!2327 = !DILocation(line: 365, column: 91, scope: !2294)
!2328 = !DILocation(line: 365, column: 82, scope: !2294)
!2329 = !DILocation(line: 365, column: 68, scope: !2294)
!2330 = !DILocation(line: 365, column: 102, scope: !2294)
!2331 = !DILocation(line: 365, column: 106, scope: !2294)
!2332 = !DILocation(line: 365, column: 109, scope: !2294)
!2333 = !DILocation(line: 365, column: 125, scope: !2294)
!2334 = !DILocation(line: 365, column: 116, scope: !2294)
!2335 = !DILocation(line: 365, column: 120, scope: !2294)
!2336 = !DILocation(line: 365, column: 123, scope: !2294)
!2337 = !DILocation(line: 365, column: 114, scope: !2294)
!2338 = !DILocation(line: 365, column: 100, scope: !2294)
!2339 = !DILocation(line: 365, column: 254, scope: !2294)
!2340 = !DILocation(line: 365, column: 245, scope: !2294)
!2341 = !DILocation(line: 365, column: 249, scope: !2294)
!2342 = !DILocation(line: 365, column: 252, scope: !2294)
!2343 = !DILocation(line: 365, column: 261, scope: !2294)
!2344 = !DILocation(line: 365, column: 168, scope: !2294)
!2345 = !DILocation(line: 365, column: 172, scope: !2294)
!2346 = !DILocation(line: 365, column: 175, scope: !2294)
!2347 = !DILocation(line: 365, column: 191, scope: !2294)
!2348 = !DILocation(line: 365, column: 182, scope: !2294)
!2349 = !DILocation(line: 365, column: 186, scope: !2294)
!2350 = !DILocation(line: 365, column: 189, scope: !2294)
!2351 = !DILocation(line: 365, column: 180, scope: !2294)
!2352 = !DILocation(line: 365, column: 200, scope: !2294)
!2353 = !DILocation(line: 365, column: 204, scope: !2294)
!2354 = !DILocation(line: 365, column: 207, scope: !2294)
!2355 = !DILocation(line: 365, column: 223, scope: !2294)
!2356 = !DILocation(line: 365, column: 214, scope: !2294)
!2357 = !DILocation(line: 365, column: 218, scope: !2294)
!2358 = !DILocation(line: 365, column: 221, scope: !2294)
!2359 = !DILocation(line: 365, column: 212, scope: !2294)
!2360 = !DILocation(line: 365, column: 198, scope: !2294)
!2361 = !DILocation(line: 365, column: 232, scope: !2294)
!2362 = !DILocation(line: 365, column: 236, scope: !2294)
!2363 = !DILocation(line: 365, column: 239, scope: !2294)
!2364 = !DILocation(line: 365, column: 255, scope: !2294)
!2365 = !DILocation(line: 365, column: 246, scope: !2294)
!2366 = !DILocation(line: 365, column: 250, scope: !2294)
!2367 = !DILocation(line: 365, column: 253, scope: !2294)
!2368 = !DILocation(line: 365, column: 244, scope: !2294)
!2369 = !DILocation(line: 365, column: 230, scope: !2294)
!2370 = !DILocation(line: 365, column: 264, scope: !2294)
!2371 = !DILocation(line: 365, column: 268, scope: !2294)
!2372 = !DILocation(line: 365, column: 271, scope: !2294)
!2373 = !DILocation(line: 365, column: 287, scope: !2294)
!2374 = !DILocation(line: 365, column: 282, scope: !2294)
!2375 = !DILocation(line: 365, column: 285, scope: !2294)
!2376 = !DILocation(line: 365, column: 276, scope: !2294)
!2377 = !DILocation(line: 365, column: 262, scope: !2294)
!2378 = !DILocation(line: 365, column: 296, scope: !2294)
!2379 = !DILocation(line: 365, column: 300, scope: !2294)
!2380 = !DILocation(line: 365, column: 303, scope: !2294)
!2381 = !DILocation(line: 365, column: 319, scope: !2294)
!2382 = !DILocation(line: 365, column: 310, scope: !2294)
!2383 = !DILocation(line: 365, column: 314, scope: !2294)
!2384 = !DILocation(line: 365, column: 317, scope: !2294)
!2385 = !DILocation(line: 365, column: 308, scope: !2294)
!2386 = !DILocation(line: 365, column: 294, scope: !2294)
!2387 = !DILocation(line: 365, column: 144, scope: !2294)
!2388 = !DILocation(line: 365, column: 148, scope: !2294)
!2389 = !DILocation(line: 365, column: 152, scope: !2294)
!2390 = !DILocation(line: 365, column: 146, scope: !2294)
!2391 = !DILocation(line: 365, column: 163, scope: !2294)
!2392 = !DILocation(line: 365, column: 161, scope: !2294)
!2393 = !DILocation(line: 365, column: 133, scope: !2294)
!2394 = !DILocation(line: 365, column: 166, scope: !2294)
!2395 = !DILocation(line: 365, column: 354, scope: !2294)
!2396 = !DILocation(line: 365, column: 345, scope: !2294)
!2397 = !DILocation(line: 365, column: 349, scope: !2294)
!2398 = !DILocation(line: 365, column: 352, scope: !2294)
!2399 = !DILocation(line: 365, column: 336, scope: !2294)
!2400 = !DILocation(line: 365, column: 327, scope: !2294)
!2401 = !DILocation(line: 365, column: 331, scope: !2294)
!2402 = !DILocation(line: 365, column: 334, scope: !2294)
!2403 = !DILocation(line: 365, column: 343, scope: !2294)
!2404 = !DILocation(line: 365, column: 389, scope: !2294)
!2405 = !DILocation(line: 365, column: 380, scope: !2294)
!2406 = !DILocation(line: 365, column: 384, scope: !2294)
!2407 = !DILocation(line: 365, column: 387, scope: !2294)
!2408 = !DILocation(line: 365, column: 371, scope: !2294)
!2409 = !DILocation(line: 365, column: 362, scope: !2294)
!2410 = !DILocation(line: 365, column: 366, scope: !2294)
!2411 = !DILocation(line: 365, column: 369, scope: !2294)
!2412 = !DILocation(line: 365, column: 378, scope: !2294)
!2413 = !DILocation(line: 365, column: 424, scope: !2294)
!2414 = !DILocation(line: 365, column: 415, scope: !2294)
!2415 = !DILocation(line: 365, column: 419, scope: !2294)
!2416 = !DILocation(line: 365, column: 422, scope: !2294)
!2417 = !DILocation(line: 365, column: 406, scope: !2294)
!2418 = !DILocation(line: 365, column: 397, scope: !2294)
!2419 = !DILocation(line: 365, column: 401, scope: !2294)
!2420 = !DILocation(line: 365, column: 404, scope: !2294)
!2421 = !DILocation(line: 365, column: 413, scope: !2294)
!2422 = !DILocation(line: 365, column: 459, scope: !2294)
!2423 = !DILocation(line: 365, column: 450, scope: !2294)
!2424 = !DILocation(line: 365, column: 454, scope: !2294)
!2425 = !DILocation(line: 365, column: 457, scope: !2294)
!2426 = !DILocation(line: 365, column: 441, scope: !2294)
!2427 = !DILocation(line: 365, column: 432, scope: !2294)
!2428 = !DILocation(line: 365, column: 436, scope: !2294)
!2429 = !DILocation(line: 365, column: 439, scope: !2294)
!2430 = !DILocation(line: 365, column: 448, scope: !2294)
!2431 = !DILocation(line: 365, column: 467, scope: !2294)
!2432 = !DILocation(line: 365, column: 238, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2289, file: !64, discriminator: 25)
!2434 = !DILocation(line: 365, column: 214, scope: !2433)
!2435 = distinct !{!2435, !2436}
!2436 = !DILocation(line: 365, column: 214, scope: !2262)
!2437 = !DILocation(line: 365, column: 501, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 26)
!2439 = !DILocation(line: 365, column: 492, scope: !2438)
!2440 = !DILocation(line: 365, column: 496, scope: !2438)
!2441 = !DILocation(line: 365, column: 499, scope: !2438)
!2442 = !DILocation(line: 365, column: 487, scope: !2438)
!2443 = !DILocation(line: 365, column: 509, scope: !2438)
!2444 = !DILocation(line: 365, column: 487, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 27)
!2446 = !DILocation(line: 365, column: 567, scope: !2447)
!2447 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 28)
!2448 = !DILocation(line: 365, column: 558, scope: !2447)
!2449 = !DILocation(line: 365, column: 562, scope: !2447)
!2450 = !DILocation(line: 365, column: 565, scope: !2447)
!2451 = !DILocation(line: 365, column: 487, scope: !2447)
!2452 = !DILocation(line: 365, column: 487, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 29)
!2454 = !DILocation(line: 365, column: 478, scope: !2453)
!2455 = !DILocation(line: 365, column: 469, scope: !2453)
!2456 = !DILocation(line: 365, column: 473, scope: !2453)
!2457 = !DILocation(line: 365, column: 476, scope: !2453)
!2458 = !DILocation(line: 365, column: 485, scope: !2453)
!2459 = !DILocation(line: 365, column: 607, scope: !2453)
!2460 = !DILocation(line: 365, column: 598, scope: !2453)
!2461 = !DILocation(line: 365, column: 602, scope: !2453)
!2462 = !DILocation(line: 365, column: 605, scope: !2453)
!2463 = !DILocation(line: 365, column: 593, scope: !2453)
!2464 = !DILocation(line: 365, column: 615, scope: !2453)
!2465 = !DILocation(line: 365, column: 593, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 30)
!2467 = !DILocation(line: 365, column: 673, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 31)
!2469 = !DILocation(line: 365, column: 664, scope: !2468)
!2470 = !DILocation(line: 365, column: 668, scope: !2468)
!2471 = !DILocation(line: 365, column: 671, scope: !2468)
!2472 = !DILocation(line: 365, column: 593, scope: !2468)
!2473 = !DILocation(line: 365, column: 593, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 32)
!2475 = !DILocation(line: 365, column: 584, scope: !2474)
!2476 = !DILocation(line: 365, column: 575, scope: !2474)
!2477 = !DILocation(line: 365, column: 579, scope: !2474)
!2478 = !DILocation(line: 365, column: 582, scope: !2474)
!2479 = !DILocation(line: 365, column: 591, scope: !2474)
!2480 = !DILocation(line: 365, column: 713, scope: !2474)
!2481 = !DILocation(line: 365, column: 704, scope: !2474)
!2482 = !DILocation(line: 365, column: 708, scope: !2474)
!2483 = !DILocation(line: 365, column: 711, scope: !2474)
!2484 = !DILocation(line: 365, column: 699, scope: !2474)
!2485 = !DILocation(line: 365, column: 721, scope: !2474)
!2486 = !DILocation(line: 365, column: 699, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 33)
!2488 = !DILocation(line: 365, column: 779, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 34)
!2490 = !DILocation(line: 365, column: 770, scope: !2489)
!2491 = !DILocation(line: 365, column: 774, scope: !2489)
!2492 = !DILocation(line: 365, column: 777, scope: !2489)
!2493 = !DILocation(line: 365, column: 699, scope: !2489)
!2494 = !DILocation(line: 365, column: 699, scope: !2495)
!2495 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 35)
!2496 = !DILocation(line: 365, column: 690, scope: !2495)
!2497 = !DILocation(line: 365, column: 681, scope: !2495)
!2498 = !DILocation(line: 365, column: 685, scope: !2495)
!2499 = !DILocation(line: 365, column: 688, scope: !2495)
!2500 = !DILocation(line: 365, column: 697, scope: !2495)
!2501 = !DILocation(line: 365, column: 819, scope: !2495)
!2502 = !DILocation(line: 365, column: 810, scope: !2495)
!2503 = !DILocation(line: 365, column: 814, scope: !2495)
!2504 = !DILocation(line: 365, column: 817, scope: !2495)
!2505 = !DILocation(line: 365, column: 805, scope: !2495)
!2506 = !DILocation(line: 365, column: 827, scope: !2495)
!2507 = !DILocation(line: 365, column: 805, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 36)
!2509 = !DILocation(line: 365, column: 885, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 37)
!2511 = !DILocation(line: 365, column: 876, scope: !2510)
!2512 = !DILocation(line: 365, column: 880, scope: !2510)
!2513 = !DILocation(line: 365, column: 883, scope: !2510)
!2514 = !DILocation(line: 365, column: 805, scope: !2510)
!2515 = !DILocation(line: 365, column: 805, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2262, file: !64, discriminator: 38)
!2517 = !DILocation(line: 365, column: 796, scope: !2516)
!2518 = !DILocation(line: 365, column: 787, scope: !2516)
!2519 = !DILocation(line: 365, column: 791, scope: !2516)
!2520 = !DILocation(line: 365, column: 794, scope: !2516)
!2521 = !DILocation(line: 365, column: 803, scope: !2516)
!2522 = !DILocation(line: 365, column: 893, scope: !2516)
!2523 = !DILocation(line: 365, column: 100, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2256, file: !64, discriminator: 39)
!2525 = !DILocation(line: 365, column: 70, scope: !2524)
!2526 = distinct !{!2526, !2527}
!2527 = !DILocation(line: 365, column: 70, scope: !2127)
!2528 = !DILocation(line: 365, column: 895, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !2127, file: !64, discriminator: 40)
!2530 = distinct !DISubprogram(name: "ff_ebur128_add_frames_planar_float", scope: !64, file: !64, line: 506, type: !2531, isLocal: false, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !51, !101, !70, !56}
!2533 = !DILocalVariable(name: "st", arg: 1, scope: !2530, file: !64, line: 506, type: !51)
!2534 = !DILocation(line: 506, column: 57, scope: !2530)
!2535 = !DILocalVariable(name: "srcs", arg: 2, scope: !2530, file: !64, line: 506, type: !101)
!2536 = !DILocation(line: 506, column: 75, scope: !2530)
!2537 = !DILocalVariable(name: "frames", arg: 3, scope: !2530, file: !64, line: 506, type: !70)
!2538 = !DILocation(line: 506, column: 88, scope: !2530)
!2539 = !DILocalVariable(name: "stride", arg: 4, scope: !2530, file: !64, line: 506, type: !56)
!2540 = !DILocation(line: 506, column: 100, scope: !2530)
!2541 = !DILocalVariable(name: "src_index", scope: !2530, file: !64, line: 506, type: !70)
!2542 = !DILocation(line: 506, column: 117, scope: !2530)
!2543 = !DILocation(line: 506, column: 132, scope: !2530)
!2544 = !DILocation(line: 506, column: 139, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2530, file: !64, discriminator: 1)
!2546 = !DILocation(line: 506, column: 146, scope: !2545)
!2547 = !DILocation(line: 506, column: 132, scope: !2545)
!2548 = !DILocation(line: 506, column: 157, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2550, file: !64, discriminator: 2)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !64, line: 506, column: 157)
!2551 = distinct !DILexicalBlock(scope: !2530, file: !64, line: 506, column: 151)
!2552 = !DILocation(line: 506, column: 167, scope: !2549)
!2553 = !DILocation(line: 506, column: 171, scope: !2549)
!2554 = !DILocation(line: 506, column: 174, scope: !2549)
!2555 = !DILocation(line: 506, column: 164, scope: !2549)
!2556 = !DILocation(line: 506, column: 212, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2558, file: !64, discriminator: 3)
!2558 = distinct !DILexicalBlock(scope: !2550, file: !64, line: 506, column: 189)
!2559 = !DILocation(line: 506, column: 216, scope: !2557)
!2560 = !DILocation(line: 506, column: 222, scope: !2557)
!2561 = !DILocation(line: 506, column: 233, scope: !2557)
!2562 = !DILocation(line: 506, column: 237, scope: !2557)
!2563 = !DILocation(line: 506, column: 240, scope: !2557)
!2564 = !DILocation(line: 506, column: 255, scope: !2557)
!2565 = !DILocation(line: 506, column: 191, scope: !2557)
!2566 = !DILocation(line: 506, column: 277, scope: !2557)
!2567 = !DILocation(line: 506, column: 281, scope: !2557)
!2568 = !DILocation(line: 506, column: 284, scope: !2557)
!2569 = !DILocation(line: 506, column: 300, scope: !2557)
!2570 = !DILocation(line: 506, column: 298, scope: !2557)
!2571 = !DILocation(line: 506, column: 274, scope: !2557)
!2572 = !DILocation(line: 506, column: 318, scope: !2557)
!2573 = !DILocation(line: 506, column: 322, scope: !2557)
!2574 = !DILocation(line: 506, column: 325, scope: !2557)
!2575 = !DILocation(line: 506, column: 315, scope: !2557)
!2576 = !DILocation(line: 506, column: 367, scope: !2557)
!2577 = !DILocation(line: 506, column: 371, scope: !2557)
!2578 = !DILocation(line: 506, column: 374, scope: !2557)
!2579 = !DILocation(line: 506, column: 390, scope: !2557)
!2580 = !DILocation(line: 506, column: 394, scope: !2557)
!2581 = !DILocation(line: 506, column: 388, scope: !2557)
!2582 = !DILocation(line: 506, column: 340, scope: !2557)
!2583 = !DILocation(line: 506, column: 344, scope: !2557)
!2584 = !DILocation(line: 506, column: 347, scope: !2557)
!2585 = !DILocation(line: 506, column: 364, scope: !2557)
!2586 = !DILocation(line: 506, column: 409, scope: !2557)
!2587 = !DILocation(line: 506, column: 413, scope: !2557)
!2588 = !DILocation(line: 506, column: 418, scope: !2557)
!2589 = !DILocation(line: 506, column: 439, scope: !2557)
!2590 = !DILocation(line: 506, column: 408, scope: !2557)
!2591 = !DILocation(line: 506, column: 489, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2593, file: !64, discriminator: 4)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !64, line: 506, column: 461)
!2594 = distinct !DILexicalBlock(scope: !2558, file: !64, line: 506, column: 408)
!2595 = !DILocation(line: 506, column: 493, scope: !2592)
!2596 = !DILocation(line: 506, column: 497, scope: !2592)
!2597 = !DILocation(line: 506, column: 500, scope: !2592)
!2598 = !DILocation(line: 506, column: 517, scope: !2592)
!2599 = !DILocation(line: 506, column: 463, scope: !2592)
!2600 = !DILocation(line: 506, column: 4, scope: !2592)
!2601 = !DILocation(line: 506, column: 11, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2603, file: !64, discriminator: 5)
!2603 = distinct !DILexicalBlock(scope: !2558, file: !64, line: 506, column: 10)
!2604 = !DILocation(line: 506, column: 15, scope: !2602)
!2605 = !DILocation(line: 506, column: 20, scope: !2602)
!2606 = !DILocation(line: 506, column: 43, scope: !2602)
!2607 = !DILocation(line: 506, column: 10, scope: !2602)
!2608 = !DILocation(line: 506, column: 104, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2610, file: !64, discriminator: 6)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !64, line: 506, column: 67)
!2611 = !DILocation(line: 506, column: 108, scope: !2609)
!2612 = !DILocation(line: 506, column: 111, scope: !2609)
!2613 = !DILocation(line: 506, column: 69, scope: !2609)
!2614 = !DILocation(line: 506, column: 73, scope: !2609)
!2615 = !DILocation(line: 506, column: 76, scope: !2609)
!2616 = !DILocation(line: 506, column: 101, scope: !2609)
!2617 = !DILocation(line: 506, column: 130, scope: !2609)
!2618 = !DILocation(line: 506, column: 134, scope: !2609)
!2619 = !DILocation(line: 506, column: 137, scope: !2609)
!2620 = !DILocation(line: 506, column: 165, scope: !2609)
!2621 = !DILocation(line: 506, column: 169, scope: !2609)
!2622 = !DILocation(line: 506, column: 172, scope: !2609)
!2623 = !DILocation(line: 506, column: 189, scope: !2609)
!2624 = !DILocation(line: 506, column: 162, scope: !2609)
!2625 = !DILocalVariable(name: "st_energy", scope: !2626, file: !64, line: 506, type: !68)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !64, line: 506, column: 195)
!2627 = distinct !DILexicalBlock(scope: !2610, file: !64, line: 506, column: 130)
!2628 = !DILocation(line: 506, column: 204, scope: !2626)
!2629 = !DILocation(line: 506, column: 240, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2626, file: !64, discriminator: 7)
!2631 = !DILocation(line: 506, column: 215, scope: !2630)
!2632 = !DILocation(line: 506, column: 261, scope: !2630)
!2633 = !DILocation(line: 506, column: 274, scope: !2630)
!2634 = !DILocation(line: 506, column: 271, scope: !2630)
!2635 = !DILocation(line: 506, column: 373, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !2637, file: !64, discriminator: 8)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !64, line: 506, column: 306)
!2638 = distinct !DILexicalBlock(scope: !2626, file: !64, line: 506, column: 261)
!2639 = !DILocation(line: 506, column: 352, scope: !2636)
!2640 = !DILocation(line: 506, column: 310, scope: !2636)
!2641 = !DILocation(line: 506, column: 314, scope: !2636)
!2642 = !DILocation(line: 506, column: 317, scope: !2636)
!2643 = !DILocation(line: 506, column: 308, scope: !2636)
!2644 = !DILocation(line: 506, column: 386, scope: !2636)
!2645 = !DILocation(line: 506, column: 422, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2626, file: !64, discriminator: 9)
!2647 = !DILocation(line: 506, column: 426, scope: !2646)
!2648 = !DILocation(line: 506, column: 429, scope: !2646)
!2649 = !DILocation(line: 506, column: 446, scope: !2646)
!2650 = !DILocation(line: 506, column: 388, scope: !2646)
!2651 = !DILocation(line: 506, column: 392, scope: !2646)
!2652 = !DILocation(line: 506, column: 395, scope: !2646)
!2653 = !DILocation(line: 506, column: 420, scope: !2646)
!2654 = !DILocation(line: 506, column: 452, scope: !2646)
!2655 = !DILocation(line: 506, column: 454, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2610, file: !64, discriminator: 10)
!2657 = !DILocation(line: 506, column: 479, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2558, file: !64, discriminator: 11)
!2659 = !DILocation(line: 506, column: 483, scope: !2658)
!2660 = !DILocation(line: 506, column: 486, scope: !2658)
!2661 = !DILocation(line: 506, column: 456, scope: !2658)
!2662 = !DILocation(line: 506, column: 460, scope: !2658)
!2663 = !DILocation(line: 506, column: 463, scope: !2658)
!2664 = !DILocation(line: 506, column: 477, scope: !2658)
!2665 = !DILocation(line: 506, column: 508, scope: !2658)
!2666 = !DILocation(line: 506, column: 512, scope: !2658)
!2667 = !DILocation(line: 506, column: 515, scope: !2658)
!2668 = !DILocation(line: 506, column: 535, scope: !2658)
!2669 = !DILocation(line: 506, column: 539, scope: !2658)
!2670 = !DILocation(line: 506, column: 542, scope: !2658)
!2671 = !DILocation(line: 506, column: 562, scope: !2658)
!2672 = !DILocation(line: 506, column: 566, scope: !2658)
!2673 = !DILocation(line: 506, column: 560, scope: !2658)
!2674 = !DILocation(line: 506, column: 532, scope: !2658)
!2675 = !DILocation(line: 506, column: 578, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2677, file: !64, discriminator: 12)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !64, line: 506, column: 576)
!2678 = distinct !DILexicalBlock(scope: !2558, file: !64, line: 506, column: 508)
!2679 = !DILocation(line: 506, column: 582, scope: !2676)
!2680 = !DILocation(line: 506, column: 585, scope: !2676)
!2681 = !DILocation(line: 506, column: 602, scope: !2676)
!2682 = !DILocation(line: 506, column: 607, scope: !2676)
!2683 = !DILocation(line: 506, column: 609, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2558, file: !64, discriminator: 13)
!2685 = !DILocation(line: 506, column: 639, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2687, file: !64, discriminator: 14)
!2687 = distinct !DILexicalBlock(scope: !2550, file: !64, line: 506, column: 616)
!2688 = !DILocation(line: 506, column: 643, scope: !2686)
!2689 = !DILocation(line: 506, column: 649, scope: !2686)
!2690 = !DILocation(line: 506, column: 660, scope: !2686)
!2691 = !DILocation(line: 506, column: 668, scope: !2686)
!2692 = !DILocation(line: 506, column: 618, scope: !2686)
!2693 = !DILocation(line: 506, column: 704, scope: !2686)
!2694 = !DILocation(line: 506, column: 713, scope: !2686)
!2695 = !DILocation(line: 506, column: 717, scope: !2686)
!2696 = !DILocation(line: 506, column: 711, scope: !2686)
!2697 = !DILocation(line: 506, column: 677, scope: !2686)
!2698 = !DILocation(line: 506, column: 681, scope: !2686)
!2699 = !DILocation(line: 506, column: 684, scope: !2686)
!2700 = !DILocation(line: 506, column: 701, scope: !2686)
!2701 = !DILocation(line: 506, column: 732, scope: !2686)
!2702 = !DILocation(line: 506, column: 736, scope: !2686)
!2703 = !DILocation(line: 506, column: 741, scope: !2686)
!2704 = !DILocation(line: 506, column: 764, scope: !2686)
!2705 = !DILocation(line: 506, column: 731, scope: !2686)
!2706 = !DILocation(line: 506, column: 825, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2708, file: !64, discriminator: 15)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !64, line: 506, column: 788)
!2709 = distinct !DILexicalBlock(scope: !2687, file: !64, line: 506, column: 731)
!2710 = !DILocation(line: 506, column: 790, scope: !2707)
!2711 = !DILocation(line: 506, column: 794, scope: !2707)
!2712 = !DILocation(line: 506, column: 797, scope: !2707)
!2713 = !DILocation(line: 506, column: 822, scope: !2707)
!2714 = !DILocation(line: 506, column: 833, scope: !2707)
!2715 = !DILocation(line: 506, column: 859, scope: !2716)
!2716 = !DILexicalBlockFile(scope: !2687, file: !64, discriminator: 16)
!2717 = !DILocation(line: 506, column: 835, scope: !2716)
!2718 = !DILocation(line: 506, column: 839, scope: !2716)
!2719 = !DILocation(line: 506, column: 842, scope: !2716)
!2720 = !DILocation(line: 506, column: 856, scope: !2716)
!2721 = !DILocation(line: 506, column: 874, scope: !2716)
!2722 = !DILocation(line: 506, column: 132, scope: !2723)
!2723 = !DILexicalBlockFile(scope: !2530, file: !64, discriminator: 17)
!2724 = distinct !{!2724, !2543}
!2725 = !DILocation(line: 506, column: 883, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2530, file: !64, discriminator: 18)
!2727 = distinct !DISubprogram(name: "ebur128_filter_float", scope: !64, file: !64, line: 366, type: !2728, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{null, !51, !101, !70, !70, !56}
!2730 = !DILocalVariable(name: "st", arg: 1, scope: !2727, file: !64, line: 366, type: !51)
!2731 = !DILocation(line: 366, column: 50, scope: !2727)
!2732 = !DILocalVariable(name: "srcs", arg: 2, scope: !2727, file: !64, line: 366, type: !101)
!2733 = !DILocation(line: 366, column: 68, scope: !2727)
!2734 = !DILocalVariable(name: "src_index", arg: 3, scope: !2727, file: !64, line: 366, type: !70)
!2735 = !DILocation(line: 366, column: 81, scope: !2727)
!2736 = !DILocalVariable(name: "frames", arg: 4, scope: !2727, file: !64, line: 366, type: !70)
!2737 = !DILocation(line: 366, column: 99, scope: !2727)
!2738 = !DILocalVariable(name: "stride", arg: 5, scope: !2727, file: !64, line: 366, type: !56)
!2739 = !DILocation(line: 366, column: 111, scope: !2727)
!2740 = !DILocalVariable(name: "audio_data", scope: !2727, file: !64, line: 366, type: !67)
!2741 = !DILocation(line: 366, column: 129, scope: !2727)
!2742 = !DILocation(line: 366, column: 142, scope: !2727)
!2743 = !DILocation(line: 366, column: 146, scope: !2727)
!2744 = !DILocation(line: 366, column: 149, scope: !2727)
!2745 = !DILocation(line: 366, column: 162, scope: !2727)
!2746 = !DILocation(line: 366, column: 166, scope: !2727)
!2747 = !DILocation(line: 366, column: 169, scope: !2727)
!2748 = !DILocation(line: 366, column: 160, scope: !2727)
!2749 = !DILocalVariable(name: "i", scope: !2727, file: !64, line: 366, type: !70)
!2750 = !DILocation(line: 366, column: 194, scope: !2727)
!2751 = !DILocalVariable(name: "c", scope: !2727, file: !64, line: 366, type: !70)
!2752 = !DILocation(line: 366, column: 197, scope: !2727)
!2753 = !DILocation(line: 366, column: 205, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2727, file: !64, line: 366, column: 204)
!2755 = !DILocation(line: 366, column: 209, scope: !2754)
!2756 = !DILocation(line: 366, column: 214, scope: !2754)
!2757 = !DILocation(line: 366, column: 245, scope: !2754)
!2758 = !DILocation(line: 366, column: 204, scope: !2727)
!2759 = !DILocation(line: 366, column: 286, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2761, file: !64, discriminator: 1)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !64, line: 366, column: 279)
!2762 = distinct !DILexicalBlock(scope: !2754, file: !64, line: 366, column: 277)
!2763 = !DILocation(line: 366, column: 284, scope: !2760)
!2764 = !DILocation(line: 366, column: 291, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2766, file: !64, discriminator: 2)
!2766 = distinct !DILexicalBlock(scope: !2761, file: !64, line: 366, column: 279)
!2767 = !DILocation(line: 366, column: 295, scope: !2765)
!2768 = !DILocation(line: 366, column: 299, scope: !2765)
!2769 = !DILocation(line: 366, column: 293, scope: !2765)
!2770 = !DILocation(line: 366, column: 279, scope: !2765)
!2771 = !DILocalVariable(name: "max", scope: !2772, file: !64, line: 366, type: !68)
!2772 = distinct !DILexicalBlock(scope: !2766, file: !64, line: 366, column: 314)
!2773 = !DILocation(line: 366, column: 323, scope: !2772)
!2774 = !DILocation(line: 366, column: 323, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2772, file: !64, discriminator: 3)
!2776 = !DILocation(line: 366, column: 341, scope: !2775)
!2777 = !DILocation(line: 366, column: 339, scope: !2775)
!2778 = !DILocation(line: 366, column: 346, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2780, file: !64, discriminator: 4)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !64, line: 366, column: 334)
!2781 = distinct !DILexicalBlock(scope: !2772, file: !64, line: 366, column: 334)
!2782 = !DILocation(line: 366, column: 350, scope: !2779)
!2783 = !DILocation(line: 366, column: 348, scope: !2779)
!2784 = !DILocation(line: 366, column: 334, scope: !2779)
!2785 = !DILocalVariable(name: "v", scope: !2786, file: !64, line: 366, type: !104)
!2786 = distinct !DILexicalBlock(scope: !2780, file: !64, line: 366, column: 363)
!2787 = !DILocation(line: 366, column: 371, scope: !2786)
!2788 = !DILocation(line: 366, column: 383, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2786, file: !64, discriminator: 5)
!2790 = !DILocation(line: 366, column: 395, scope: !2789)
!2791 = !DILocation(line: 366, column: 399, scope: !2789)
!2792 = !DILocation(line: 366, column: 397, scope: !2789)
!2793 = !DILocation(line: 366, column: 393, scope: !2789)
!2794 = !DILocation(line: 366, column: 380, scope: !2789)
!2795 = !DILocation(line: 366, column: 375, scope: !2789)
!2796 = !DILocation(line: 366, column: 371, scope: !2789)
!2797 = !DILocation(line: 366, column: 412, scope: !2789)
!2798 = !DILocation(line: 366, column: 416, scope: !2789)
!2799 = !DILocation(line: 366, column: 414, scope: !2789)
!2800 = !DILocation(line: 366, column: 429, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2802, file: !64, discriminator: 6)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !64, line: 366, column: 421)
!2803 = distinct !DILexicalBlock(scope: !2786, file: !64, line: 366, column: 412)
!2804 = !DILocation(line: 366, column: 427, scope: !2801)
!2805 = !DILocation(line: 366, column: 432, scope: !2801)
!2806 = !DILocation(line: 366, column: 444, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2808, file: !64, discriminator: 7)
!2808 = distinct !DILexicalBlock(scope: !2803, file: !64, line: 366, column: 443)
!2809 = !DILocation(line: 366, column: 443, scope: !2807)
!2810 = !DILocation(line: 366, column: 448, scope: !2807)
!2811 = !DILocation(line: 366, column: 446, scope: !2807)
!2812 = !DILocation(line: 366, column: 468, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2814, file: !64, discriminator: 8)
!2814 = distinct !DILexicalBlock(scope: !2808, file: !64, line: 366, column: 453)
!2815 = !DILocation(line: 366, column: 466, scope: !2813)
!2816 = !DILocation(line: 366, column: 459, scope: !2813)
!2817 = !DILocation(line: 366, column: 471, scope: !2813)
!2818 = !DILocation(line: 366, column: 473, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2786, file: !64, discriminator: 9)
!2820 = !DILocation(line: 366, column: 358, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2780, file: !64, discriminator: 10)
!2822 = !DILocation(line: 366, column: 334, scope: !2821)
!2823 = distinct !{!2823, !2824}
!2824 = !DILocation(line: 366, column: 334, scope: !2772)
!2825 = !DILocation(line: 366, column: 479, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2772, file: !64, discriminator: 11)
!2827 = !DILocation(line: 366, column: 491, scope: !2826)
!2828 = !DILocation(line: 366, column: 516, scope: !2826)
!2829 = !DILocation(line: 366, column: 497, scope: !2826)
!2830 = !DILocation(line: 366, column: 501, scope: !2826)
!2831 = !DILocation(line: 366, column: 504, scope: !2826)
!2832 = !DILocation(line: 366, column: 495, scope: !2826)
!2833 = !DILocation(line: 366, column: 544, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2835, file: !64, discriminator: 12)
!2835 = distinct !DILexicalBlock(scope: !2772, file: !64, line: 366, column: 491)
!2836 = !DILocation(line: 366, column: 539, scope: !2834)
!2837 = !DILocation(line: 366, column: 520, scope: !2834)
!2838 = !DILocation(line: 366, column: 524, scope: !2834)
!2839 = !DILocation(line: 366, column: 527, scope: !2834)
!2840 = !DILocation(line: 366, column: 542, scope: !2834)
!2841 = !DILocation(line: 366, column: 549, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2772, file: !64, discriminator: 13)
!2843 = !DILocation(line: 366, column: 309, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2766, file: !64, discriminator: 14)
!2845 = !DILocation(line: 366, column: 279, scope: !2844)
!2846 = distinct !{!2846, !2847}
!2847 = !DILocation(line: 366, column: 279, scope: !2762)
!2848 = !DILocation(line: 366, column: 551, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2762, file: !64, discriminator: 15)
!2850 = !DILocation(line: 366, column: 560, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2852, file: !64, discriminator: 16)
!2852 = distinct !DILexicalBlock(scope: !2727, file: !64, line: 366, column: 553)
!2853 = !DILocation(line: 366, column: 558, scope: !2851)
!2854 = !DILocation(line: 366, column: 565, scope: !2855)
!2855 = !DILexicalBlockFile(scope: !2856, file: !64, discriminator: 17)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !64, line: 366, column: 553)
!2857 = !DILocation(line: 366, column: 569, scope: !2855)
!2858 = !DILocation(line: 366, column: 573, scope: !2855)
!2859 = !DILocation(line: 366, column: 567, scope: !2855)
!2860 = !DILocation(line: 366, column: 553, scope: !2855)
!2861 = !DILocalVariable(name: "ci", scope: !2862, file: !64, line: 366, type: !56)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !64, line: 366, column: 588)
!2863 = !DILocation(line: 366, column: 594, scope: !2862)
!2864 = !DILocation(line: 366, column: 618, scope: !2865)
!2865 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 18)
!2866 = !DILocation(line: 366, column: 599, scope: !2865)
!2867 = !DILocation(line: 366, column: 603, scope: !2865)
!2868 = !DILocation(line: 366, column: 606, scope: !2865)
!2869 = !DILocation(line: 366, column: 621, scope: !2865)
!2870 = !DILocation(line: 366, column: 594, scope: !2865)
!2871 = !DILocation(line: 366, column: 630, scope: !2865)
!2872 = !DILocation(line: 366, column: 633, scope: !2865)
!2873 = !DILocation(line: 366, column: 638, scope: !2874)
!2874 = !DILexicalBlockFile(scope: !2875, file: !64, discriminator: 19)
!2875 = distinct !DILexicalBlock(scope: !2862, file: !64, line: 366, column: 630)
!2876 = !DILocation(line: 366, column: 657, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2878, file: !64, discriminator: 20)
!2878 = distinct !DILexicalBlock(scope: !2875, file: !64, line: 366, column: 657)
!2879 = !DILocation(line: 366, column: 660, scope: !2877)
!2880 = !DILocation(line: 366, column: 692, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2878, file: !64, discriminator: 21)
!2882 = !DILocation(line: 366, column: 689, scope: !2881)
!2883 = !DILocation(line: 366, column: 704, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2885, file: !64, discriminator: 22)
!2885 = distinct !DILexicalBlock(scope: !2862, file: !64, line: 366, column: 697)
!2886 = !DILocation(line: 366, column: 702, scope: !2884)
!2887 = !DILocation(line: 366, column: 709, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2889, file: !64, discriminator: 23)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !64, line: 366, column: 697)
!2890 = !DILocation(line: 366, column: 713, scope: !2888)
!2891 = !DILocation(line: 366, column: 711, scope: !2888)
!2892 = !DILocation(line: 366, column: 697, scope: !2888)
!2893 = !DILocation(line: 366, column: 764, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2895, file: !64, discriminator: 24)
!2895 = distinct !DILexicalBlock(scope: !2889, file: !64, line: 366, column: 726)
!2896 = !DILocation(line: 366, column: 776, scope: !2894)
!2897 = !DILocation(line: 366, column: 780, scope: !2894)
!2898 = !DILocation(line: 366, column: 778, scope: !2894)
!2899 = !DILocation(line: 366, column: 774, scope: !2894)
!2900 = !DILocation(line: 366, column: 761, scope: !2894)
!2901 = !DILocation(line: 366, column: 756, scope: !2894)
!2902 = !DILocation(line: 366, column: 788, scope: !2894)
!2903 = !DILocation(line: 366, column: 797, scope: !2894)
!2904 = !DILocation(line: 366, column: 801, scope: !2894)
!2905 = !DILocation(line: 366, column: 804, scope: !2894)
!2906 = !DILocation(line: 366, column: 820, scope: !2894)
!2907 = !DILocation(line: 366, column: 811, scope: !2894)
!2908 = !DILocation(line: 366, column: 815, scope: !2894)
!2909 = !DILocation(line: 366, column: 818, scope: !2894)
!2910 = !DILocation(line: 366, column: 809, scope: !2894)
!2911 = !DILocation(line: 366, column: 795, scope: !2894)
!2912 = !DILocation(line: 366, column: 829, scope: !2894)
!2913 = !DILocation(line: 366, column: 833, scope: !2894)
!2914 = !DILocation(line: 366, column: 836, scope: !2894)
!2915 = !DILocation(line: 366, column: 852, scope: !2894)
!2916 = !DILocation(line: 366, column: 843, scope: !2894)
!2917 = !DILocation(line: 366, column: 847, scope: !2894)
!2918 = !DILocation(line: 366, column: 850, scope: !2894)
!2919 = !DILocation(line: 366, column: 841, scope: !2894)
!2920 = !DILocation(line: 366, column: 827, scope: !2894)
!2921 = !DILocation(line: 366, column: 861, scope: !2894)
!2922 = !DILocation(line: 366, column: 865, scope: !2894)
!2923 = !DILocation(line: 366, column: 868, scope: !2894)
!2924 = !DILocation(line: 366, column: 884, scope: !2894)
!2925 = !DILocation(line: 366, column: 875, scope: !2894)
!2926 = !DILocation(line: 366, column: 879, scope: !2894)
!2927 = !DILocation(line: 366, column: 882, scope: !2894)
!2928 = !DILocation(line: 366, column: 873, scope: !2894)
!2929 = !DILocation(line: 366, column: 859, scope: !2894)
!2930 = !DILocation(line: 366, column: 893, scope: !2894)
!2931 = !DILocation(line: 366, column: 897, scope: !2894)
!2932 = !DILocation(line: 366, column: 900, scope: !2894)
!2933 = !DILocation(line: 366, column: 916, scope: !2894)
!2934 = !DILocation(line: 366, column: 907, scope: !2894)
!2935 = !DILocation(line: 366, column: 911, scope: !2894)
!2936 = !DILocation(line: 366, column: 914, scope: !2894)
!2937 = !DILocation(line: 366, column: 905, scope: !2894)
!2938 = !DILocation(line: 366, column: 891, scope: !2894)
!2939 = !DILocation(line: 366, column: 737, scope: !2894)
!2940 = !DILocation(line: 366, column: 728, scope: !2894)
!2941 = !DILocation(line: 366, column: 732, scope: !2894)
!2942 = !DILocation(line: 366, column: 735, scope: !2894)
!2943 = !DILocation(line: 366, column: 744, scope: !2894)
!2944 = !DILocation(line: 366, column: 959, scope: !2894)
!2945 = !DILocation(line: 366, column: 963, scope: !2894)
!2946 = !DILocation(line: 366, column: 966, scope: !2894)
!2947 = !DILocation(line: 366, column: 982, scope: !2894)
!2948 = !DILocation(line: 366, column: 973, scope: !2894)
!2949 = !DILocation(line: 366, column: 977, scope: !2894)
!2950 = !DILocation(line: 366, column: 980, scope: !2894)
!2951 = !DILocation(line: 366, column: 971, scope: !2894)
!2952 = !DILocation(line: 366, column: 991, scope: !2894)
!2953 = !DILocation(line: 366, column: 995, scope: !2894)
!2954 = !DILocation(line: 366, column: 998, scope: !2894)
!2955 = !DILocation(line: 366, column: 1014, scope: !2894)
!2956 = !DILocation(line: 366, column: 1005, scope: !2894)
!2957 = !DILocation(line: 366, column: 1009, scope: !2894)
!2958 = !DILocation(line: 366, column: 1012, scope: !2894)
!2959 = !DILocation(line: 366, column: 1003, scope: !2894)
!2960 = !DILocation(line: 366, column: 989, scope: !2894)
!2961 = !DILocation(line: 366, column: 1023, scope: !2894)
!2962 = !DILocation(line: 366, column: 1027, scope: !2894)
!2963 = !DILocation(line: 366, column: 1030, scope: !2894)
!2964 = !DILocation(line: 366, column: 1046, scope: !2894)
!2965 = !DILocation(line: 366, column: 1037, scope: !2894)
!2966 = !DILocation(line: 366, column: 1041, scope: !2894)
!2967 = !DILocation(line: 366, column: 1044, scope: !2894)
!2968 = !DILocation(line: 366, column: 1035, scope: !2894)
!2969 = !DILocation(line: 366, column: 1021, scope: !2894)
!2970 = !DILocation(line: 366, column: 1055, scope: !2894)
!2971 = !DILocation(line: 366, column: 1059, scope: !2894)
!2972 = !DILocation(line: 366, column: 1062, scope: !2894)
!2973 = !DILocation(line: 366, column: 1078, scope: !2894)
!2974 = !DILocation(line: 366, column: 1069, scope: !2894)
!2975 = !DILocation(line: 366, column: 1073, scope: !2894)
!2976 = !DILocation(line: 366, column: 1076, scope: !2894)
!2977 = !DILocation(line: 366, column: 1067, scope: !2894)
!2978 = !DILocation(line: 366, column: 1053, scope: !2894)
!2979 = !DILocation(line: 366, column: 1087, scope: !2894)
!2980 = !DILocation(line: 366, column: 1091, scope: !2894)
!2981 = !DILocation(line: 366, column: 1094, scope: !2894)
!2982 = !DILocation(line: 366, column: 1110, scope: !2894)
!2983 = !DILocation(line: 366, column: 1101, scope: !2894)
!2984 = !DILocation(line: 366, column: 1105, scope: !2894)
!2985 = !DILocation(line: 366, column: 1108, scope: !2894)
!2986 = !DILocation(line: 366, column: 1099, scope: !2894)
!2987 = !DILocation(line: 366, column: 1085, scope: !2894)
!2988 = !DILocation(line: 366, column: 935, scope: !2894)
!2989 = !DILocation(line: 366, column: 939, scope: !2894)
!2990 = !DILocation(line: 366, column: 943, scope: !2894)
!2991 = !DILocation(line: 366, column: 937, scope: !2894)
!2992 = !DILocation(line: 366, column: 954, scope: !2894)
!2993 = !DILocation(line: 366, column: 952, scope: !2894)
!2994 = !DILocation(line: 366, column: 924, scope: !2894)
!2995 = !DILocation(line: 366, column: 957, scope: !2894)
!2996 = !DILocation(line: 366, column: 1145, scope: !2894)
!2997 = !DILocation(line: 366, column: 1136, scope: !2894)
!2998 = !DILocation(line: 366, column: 1140, scope: !2894)
!2999 = !DILocation(line: 366, column: 1143, scope: !2894)
!3000 = !DILocation(line: 366, column: 1127, scope: !2894)
!3001 = !DILocation(line: 366, column: 1118, scope: !2894)
!3002 = !DILocation(line: 366, column: 1122, scope: !2894)
!3003 = !DILocation(line: 366, column: 1125, scope: !2894)
!3004 = !DILocation(line: 366, column: 1134, scope: !2894)
!3005 = !DILocation(line: 366, column: 1180, scope: !2894)
!3006 = !DILocation(line: 366, column: 1171, scope: !2894)
!3007 = !DILocation(line: 366, column: 1175, scope: !2894)
!3008 = !DILocation(line: 366, column: 1178, scope: !2894)
!3009 = !DILocation(line: 366, column: 1162, scope: !2894)
!3010 = !DILocation(line: 366, column: 1153, scope: !2894)
!3011 = !DILocation(line: 366, column: 1157, scope: !2894)
!3012 = !DILocation(line: 366, column: 1160, scope: !2894)
!3013 = !DILocation(line: 366, column: 1169, scope: !2894)
!3014 = !DILocation(line: 366, column: 1215, scope: !2894)
!3015 = !DILocation(line: 366, column: 1206, scope: !2894)
!3016 = !DILocation(line: 366, column: 1210, scope: !2894)
!3017 = !DILocation(line: 366, column: 1213, scope: !2894)
!3018 = !DILocation(line: 366, column: 1197, scope: !2894)
!3019 = !DILocation(line: 366, column: 1188, scope: !2894)
!3020 = !DILocation(line: 366, column: 1192, scope: !2894)
!3021 = !DILocation(line: 366, column: 1195, scope: !2894)
!3022 = !DILocation(line: 366, column: 1204, scope: !2894)
!3023 = !DILocation(line: 366, column: 1250, scope: !2894)
!3024 = !DILocation(line: 366, column: 1241, scope: !2894)
!3025 = !DILocation(line: 366, column: 1245, scope: !2894)
!3026 = !DILocation(line: 366, column: 1248, scope: !2894)
!3027 = !DILocation(line: 366, column: 1232, scope: !2894)
!3028 = !DILocation(line: 366, column: 1223, scope: !2894)
!3029 = !DILocation(line: 366, column: 1227, scope: !2894)
!3030 = !DILocation(line: 366, column: 1230, scope: !2894)
!3031 = !DILocation(line: 366, column: 1239, scope: !2894)
!3032 = !DILocation(line: 366, column: 1258, scope: !2894)
!3033 = !DILocation(line: 366, column: 721, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !2889, file: !64, discriminator: 25)
!3035 = !DILocation(line: 366, column: 697, scope: !3034)
!3036 = distinct !{!3036, !3037}
!3037 = !DILocation(line: 366, column: 697, scope: !2862)
!3038 = !DILocation(line: 366, column: 1292, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 26)
!3040 = !DILocation(line: 366, column: 1283, scope: !3039)
!3041 = !DILocation(line: 366, column: 1287, scope: !3039)
!3042 = !DILocation(line: 366, column: 1290, scope: !3039)
!3043 = !DILocation(line: 366, column: 1278, scope: !3039)
!3044 = !DILocation(line: 366, column: 1300, scope: !3039)
!3045 = !DILocation(line: 366, column: 1278, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 27)
!3047 = !DILocation(line: 366, column: 1358, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 28)
!3049 = !DILocation(line: 366, column: 1349, scope: !3048)
!3050 = !DILocation(line: 366, column: 1353, scope: !3048)
!3051 = !DILocation(line: 366, column: 1356, scope: !3048)
!3052 = !DILocation(line: 366, column: 1278, scope: !3048)
!3053 = !DILocation(line: 366, column: 1278, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 29)
!3055 = !DILocation(line: 366, column: 1269, scope: !3054)
!3056 = !DILocation(line: 366, column: 1260, scope: !3054)
!3057 = !DILocation(line: 366, column: 1264, scope: !3054)
!3058 = !DILocation(line: 366, column: 1267, scope: !3054)
!3059 = !DILocation(line: 366, column: 1276, scope: !3054)
!3060 = !DILocation(line: 366, column: 1398, scope: !3054)
!3061 = !DILocation(line: 366, column: 1389, scope: !3054)
!3062 = !DILocation(line: 366, column: 1393, scope: !3054)
!3063 = !DILocation(line: 366, column: 1396, scope: !3054)
!3064 = !DILocation(line: 366, column: 1384, scope: !3054)
!3065 = !DILocation(line: 366, column: 1406, scope: !3054)
!3066 = !DILocation(line: 366, column: 1384, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 30)
!3068 = !DILocation(line: 366, column: 1464, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 31)
!3070 = !DILocation(line: 366, column: 1455, scope: !3069)
!3071 = !DILocation(line: 366, column: 1459, scope: !3069)
!3072 = !DILocation(line: 366, column: 1462, scope: !3069)
!3073 = !DILocation(line: 366, column: 1384, scope: !3069)
!3074 = !DILocation(line: 366, column: 1384, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 32)
!3076 = !DILocation(line: 366, column: 1375, scope: !3075)
!3077 = !DILocation(line: 366, column: 1366, scope: !3075)
!3078 = !DILocation(line: 366, column: 1370, scope: !3075)
!3079 = !DILocation(line: 366, column: 1373, scope: !3075)
!3080 = !DILocation(line: 366, column: 1382, scope: !3075)
!3081 = !DILocation(line: 366, column: 1504, scope: !3075)
!3082 = !DILocation(line: 366, column: 1495, scope: !3075)
!3083 = !DILocation(line: 366, column: 1499, scope: !3075)
!3084 = !DILocation(line: 366, column: 1502, scope: !3075)
!3085 = !DILocation(line: 366, column: 1490, scope: !3075)
!3086 = !DILocation(line: 366, column: 1512, scope: !3075)
!3087 = !DILocation(line: 366, column: 1490, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 33)
!3089 = !DILocation(line: 366, column: 1570, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 34)
!3091 = !DILocation(line: 366, column: 1561, scope: !3090)
!3092 = !DILocation(line: 366, column: 1565, scope: !3090)
!3093 = !DILocation(line: 366, column: 1568, scope: !3090)
!3094 = !DILocation(line: 366, column: 1490, scope: !3090)
!3095 = !DILocation(line: 366, column: 1490, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 35)
!3097 = !DILocation(line: 366, column: 1481, scope: !3096)
!3098 = !DILocation(line: 366, column: 1472, scope: !3096)
!3099 = !DILocation(line: 366, column: 1476, scope: !3096)
!3100 = !DILocation(line: 366, column: 1479, scope: !3096)
!3101 = !DILocation(line: 366, column: 1488, scope: !3096)
!3102 = !DILocation(line: 366, column: 1610, scope: !3096)
!3103 = !DILocation(line: 366, column: 1601, scope: !3096)
!3104 = !DILocation(line: 366, column: 1605, scope: !3096)
!3105 = !DILocation(line: 366, column: 1608, scope: !3096)
!3106 = !DILocation(line: 366, column: 1596, scope: !3096)
!3107 = !DILocation(line: 366, column: 1618, scope: !3096)
!3108 = !DILocation(line: 366, column: 1596, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 36)
!3110 = !DILocation(line: 366, column: 1676, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 37)
!3112 = !DILocation(line: 366, column: 1667, scope: !3111)
!3113 = !DILocation(line: 366, column: 1671, scope: !3111)
!3114 = !DILocation(line: 366, column: 1674, scope: !3111)
!3115 = !DILocation(line: 366, column: 1596, scope: !3111)
!3116 = !DILocation(line: 366, column: 1596, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !2862, file: !64, discriminator: 38)
!3118 = !DILocation(line: 366, column: 1587, scope: !3117)
!3119 = !DILocation(line: 366, column: 1578, scope: !3117)
!3120 = !DILocation(line: 366, column: 1582, scope: !3117)
!3121 = !DILocation(line: 366, column: 1585, scope: !3117)
!3122 = !DILocation(line: 366, column: 1594, scope: !3117)
!3123 = !DILocation(line: 366, column: 1684, scope: !3117)
!3124 = !DILocation(line: 366, column: 583, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !2856, file: !64, discriminator: 39)
!3126 = !DILocation(line: 366, column: 553, scope: !3125)
!3127 = distinct !{!3127, !3128}
!3128 = !DILocation(line: 366, column: 553, scope: !2727)
!3129 = !DILocation(line: 366, column: 1686, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !2727, file: !64, discriminator: 40)
!3131 = distinct !DISubprogram(name: "ff_ebur128_add_frames_planar_double", scope: !64, file: !64, line: 507, type: !3132, isLocal: false, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !51, !105, !70, !56}
!3134 = !DILocalVariable(name: "st", arg: 1, scope: !3131, file: !64, line: 507, type: !51)
!3135 = !DILocation(line: 507, column: 58, scope: !3131)
!3136 = !DILocalVariable(name: "srcs", arg: 2, scope: !3131, file: !64, line: 507, type: !105)
!3137 = !DILocation(line: 507, column: 77, scope: !3131)
!3138 = !DILocalVariable(name: "frames", arg: 3, scope: !3131, file: !64, line: 507, type: !70)
!3139 = !DILocation(line: 507, column: 90, scope: !3131)
!3140 = !DILocalVariable(name: "stride", arg: 4, scope: !3131, file: !64, line: 507, type: !56)
!3141 = !DILocation(line: 507, column: 102, scope: !3131)
!3142 = !DILocalVariable(name: "src_index", scope: !3131, file: !64, line: 507, type: !70)
!3143 = !DILocation(line: 507, column: 119, scope: !3131)
!3144 = !DILocation(line: 507, column: 134, scope: !3131)
!3145 = !DILocation(line: 507, column: 141, scope: !3146)
!3146 = !DILexicalBlockFile(scope: !3131, file: !64, discriminator: 1)
!3147 = !DILocation(line: 507, column: 148, scope: !3146)
!3148 = !DILocation(line: 507, column: 134, scope: !3146)
!3149 = !DILocation(line: 507, column: 159, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3151, file: !64, discriminator: 2)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !64, line: 507, column: 159)
!3152 = distinct !DILexicalBlock(scope: !3131, file: !64, line: 507, column: 153)
!3153 = !DILocation(line: 507, column: 169, scope: !3150)
!3154 = !DILocation(line: 507, column: 173, scope: !3150)
!3155 = !DILocation(line: 507, column: 176, scope: !3150)
!3156 = !DILocation(line: 507, column: 166, scope: !3150)
!3157 = !DILocation(line: 507, column: 215, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3159, file: !64, discriminator: 3)
!3159 = distinct !DILexicalBlock(scope: !3151, file: !64, line: 507, column: 191)
!3160 = !DILocation(line: 507, column: 219, scope: !3158)
!3161 = !DILocation(line: 507, column: 225, scope: !3158)
!3162 = !DILocation(line: 507, column: 236, scope: !3158)
!3163 = !DILocation(line: 507, column: 240, scope: !3158)
!3164 = !DILocation(line: 507, column: 243, scope: !3158)
!3165 = !DILocation(line: 507, column: 258, scope: !3158)
!3166 = !DILocation(line: 507, column: 193, scope: !3158)
!3167 = !DILocation(line: 507, column: 280, scope: !3158)
!3168 = !DILocation(line: 507, column: 284, scope: !3158)
!3169 = !DILocation(line: 507, column: 287, scope: !3158)
!3170 = !DILocation(line: 507, column: 303, scope: !3158)
!3171 = !DILocation(line: 507, column: 301, scope: !3158)
!3172 = !DILocation(line: 507, column: 277, scope: !3158)
!3173 = !DILocation(line: 507, column: 321, scope: !3158)
!3174 = !DILocation(line: 507, column: 325, scope: !3158)
!3175 = !DILocation(line: 507, column: 328, scope: !3158)
!3176 = !DILocation(line: 507, column: 318, scope: !3158)
!3177 = !DILocation(line: 507, column: 370, scope: !3158)
!3178 = !DILocation(line: 507, column: 374, scope: !3158)
!3179 = !DILocation(line: 507, column: 377, scope: !3158)
!3180 = !DILocation(line: 507, column: 393, scope: !3158)
!3181 = !DILocation(line: 507, column: 397, scope: !3158)
!3182 = !DILocation(line: 507, column: 391, scope: !3158)
!3183 = !DILocation(line: 507, column: 343, scope: !3158)
!3184 = !DILocation(line: 507, column: 347, scope: !3158)
!3185 = !DILocation(line: 507, column: 350, scope: !3158)
!3186 = !DILocation(line: 507, column: 367, scope: !3158)
!3187 = !DILocation(line: 507, column: 412, scope: !3158)
!3188 = !DILocation(line: 507, column: 416, scope: !3158)
!3189 = !DILocation(line: 507, column: 421, scope: !3158)
!3190 = !DILocation(line: 507, column: 442, scope: !3158)
!3191 = !DILocation(line: 507, column: 411, scope: !3158)
!3192 = !DILocation(line: 507, column: 492, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3194, file: !64, discriminator: 4)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !64, line: 507, column: 464)
!3195 = distinct !DILexicalBlock(scope: !3159, file: !64, line: 507, column: 411)
!3196 = !DILocation(line: 507, column: 496, scope: !3193)
!3197 = !DILocation(line: 507, column: 500, scope: !3193)
!3198 = !DILocation(line: 507, column: 503, scope: !3193)
!3199 = !DILocation(line: 507, column: 520, scope: !3193)
!3200 = !DILocation(line: 507, column: 466, scope: !3193)
!3201 = !DILocation(line: 507, column: 4, scope: !3193)
!3202 = !DILocation(line: 507, column: 11, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3204, file: !64, discriminator: 5)
!3204 = distinct !DILexicalBlock(scope: !3159, file: !64, line: 507, column: 10)
!3205 = !DILocation(line: 507, column: 15, scope: !3203)
!3206 = !DILocation(line: 507, column: 20, scope: !3203)
!3207 = !DILocation(line: 507, column: 43, scope: !3203)
!3208 = !DILocation(line: 507, column: 10, scope: !3203)
!3209 = !DILocation(line: 507, column: 104, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3211, file: !64, discriminator: 6)
!3211 = distinct !DILexicalBlock(scope: !3204, file: !64, line: 507, column: 67)
!3212 = !DILocation(line: 507, column: 108, scope: !3210)
!3213 = !DILocation(line: 507, column: 111, scope: !3210)
!3214 = !DILocation(line: 507, column: 69, scope: !3210)
!3215 = !DILocation(line: 507, column: 73, scope: !3210)
!3216 = !DILocation(line: 507, column: 76, scope: !3210)
!3217 = !DILocation(line: 507, column: 101, scope: !3210)
!3218 = !DILocation(line: 507, column: 130, scope: !3210)
!3219 = !DILocation(line: 507, column: 134, scope: !3210)
!3220 = !DILocation(line: 507, column: 137, scope: !3210)
!3221 = !DILocation(line: 507, column: 165, scope: !3210)
!3222 = !DILocation(line: 507, column: 169, scope: !3210)
!3223 = !DILocation(line: 507, column: 172, scope: !3210)
!3224 = !DILocation(line: 507, column: 189, scope: !3210)
!3225 = !DILocation(line: 507, column: 162, scope: !3210)
!3226 = !DILocalVariable(name: "st_energy", scope: !3227, file: !64, line: 507, type: !68)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !64, line: 507, column: 195)
!3228 = distinct !DILexicalBlock(scope: !3211, file: !64, line: 507, column: 130)
!3229 = !DILocation(line: 507, column: 204, scope: !3227)
!3230 = !DILocation(line: 507, column: 240, scope: !3231)
!3231 = !DILexicalBlockFile(scope: !3227, file: !64, discriminator: 7)
!3232 = !DILocation(line: 507, column: 215, scope: !3231)
!3233 = !DILocation(line: 507, column: 261, scope: !3231)
!3234 = !DILocation(line: 507, column: 274, scope: !3231)
!3235 = !DILocation(line: 507, column: 271, scope: !3231)
!3236 = !DILocation(line: 507, column: 373, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3238, file: !64, discriminator: 8)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !64, line: 507, column: 306)
!3239 = distinct !DILexicalBlock(scope: !3227, file: !64, line: 507, column: 261)
!3240 = !DILocation(line: 507, column: 352, scope: !3237)
!3241 = !DILocation(line: 507, column: 310, scope: !3237)
!3242 = !DILocation(line: 507, column: 314, scope: !3237)
!3243 = !DILocation(line: 507, column: 317, scope: !3237)
!3244 = !DILocation(line: 507, column: 308, scope: !3237)
!3245 = !DILocation(line: 507, column: 386, scope: !3237)
!3246 = !DILocation(line: 507, column: 422, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3227, file: !64, discriminator: 9)
!3248 = !DILocation(line: 507, column: 426, scope: !3247)
!3249 = !DILocation(line: 507, column: 429, scope: !3247)
!3250 = !DILocation(line: 507, column: 446, scope: !3247)
!3251 = !DILocation(line: 507, column: 388, scope: !3247)
!3252 = !DILocation(line: 507, column: 392, scope: !3247)
!3253 = !DILocation(line: 507, column: 395, scope: !3247)
!3254 = !DILocation(line: 507, column: 420, scope: !3247)
!3255 = !DILocation(line: 507, column: 452, scope: !3247)
!3256 = !DILocation(line: 507, column: 454, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3211, file: !64, discriminator: 10)
!3258 = !DILocation(line: 507, column: 479, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3159, file: !64, discriminator: 11)
!3260 = !DILocation(line: 507, column: 483, scope: !3259)
!3261 = !DILocation(line: 507, column: 486, scope: !3259)
!3262 = !DILocation(line: 507, column: 456, scope: !3259)
!3263 = !DILocation(line: 507, column: 460, scope: !3259)
!3264 = !DILocation(line: 507, column: 463, scope: !3259)
!3265 = !DILocation(line: 507, column: 477, scope: !3259)
!3266 = !DILocation(line: 507, column: 508, scope: !3259)
!3267 = !DILocation(line: 507, column: 512, scope: !3259)
!3268 = !DILocation(line: 507, column: 515, scope: !3259)
!3269 = !DILocation(line: 507, column: 535, scope: !3259)
!3270 = !DILocation(line: 507, column: 539, scope: !3259)
!3271 = !DILocation(line: 507, column: 542, scope: !3259)
!3272 = !DILocation(line: 507, column: 562, scope: !3259)
!3273 = !DILocation(line: 507, column: 566, scope: !3259)
!3274 = !DILocation(line: 507, column: 560, scope: !3259)
!3275 = !DILocation(line: 507, column: 532, scope: !3259)
!3276 = !DILocation(line: 507, column: 578, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3278, file: !64, discriminator: 12)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !64, line: 507, column: 576)
!3279 = distinct !DILexicalBlock(scope: !3159, file: !64, line: 507, column: 508)
!3280 = !DILocation(line: 507, column: 582, scope: !3277)
!3281 = !DILocation(line: 507, column: 585, scope: !3277)
!3282 = !DILocation(line: 507, column: 602, scope: !3277)
!3283 = !DILocation(line: 507, column: 607, scope: !3277)
!3284 = !DILocation(line: 507, column: 609, scope: !3285)
!3285 = !DILexicalBlockFile(scope: !3159, file: !64, discriminator: 13)
!3286 = !DILocation(line: 507, column: 640, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3288, file: !64, discriminator: 14)
!3288 = distinct !DILexicalBlock(scope: !3151, file: !64, line: 507, column: 616)
!3289 = !DILocation(line: 507, column: 644, scope: !3287)
!3290 = !DILocation(line: 507, column: 650, scope: !3287)
!3291 = !DILocation(line: 507, column: 661, scope: !3287)
!3292 = !DILocation(line: 507, column: 669, scope: !3287)
!3293 = !DILocation(line: 507, column: 618, scope: !3287)
!3294 = !DILocation(line: 507, column: 705, scope: !3287)
!3295 = !DILocation(line: 507, column: 714, scope: !3287)
!3296 = !DILocation(line: 507, column: 718, scope: !3287)
!3297 = !DILocation(line: 507, column: 712, scope: !3287)
!3298 = !DILocation(line: 507, column: 678, scope: !3287)
!3299 = !DILocation(line: 507, column: 682, scope: !3287)
!3300 = !DILocation(line: 507, column: 685, scope: !3287)
!3301 = !DILocation(line: 507, column: 702, scope: !3287)
!3302 = !DILocation(line: 507, column: 733, scope: !3287)
!3303 = !DILocation(line: 507, column: 737, scope: !3287)
!3304 = !DILocation(line: 507, column: 742, scope: !3287)
!3305 = !DILocation(line: 507, column: 765, scope: !3287)
!3306 = !DILocation(line: 507, column: 732, scope: !3287)
!3307 = !DILocation(line: 507, column: 826, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3309, file: !64, discriminator: 15)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !64, line: 507, column: 789)
!3310 = distinct !DILexicalBlock(scope: !3288, file: !64, line: 507, column: 732)
!3311 = !DILocation(line: 507, column: 791, scope: !3308)
!3312 = !DILocation(line: 507, column: 795, scope: !3308)
!3313 = !DILocation(line: 507, column: 798, scope: !3308)
!3314 = !DILocation(line: 507, column: 823, scope: !3308)
!3315 = !DILocation(line: 507, column: 834, scope: !3308)
!3316 = !DILocation(line: 507, column: 860, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3288, file: !64, discriminator: 16)
!3318 = !DILocation(line: 507, column: 836, scope: !3317)
!3319 = !DILocation(line: 507, column: 840, scope: !3317)
!3320 = !DILocation(line: 507, column: 843, scope: !3317)
!3321 = !DILocation(line: 507, column: 857, scope: !3317)
!3322 = !DILocation(line: 507, column: 875, scope: !3317)
!3323 = !DILocation(line: 507, column: 134, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3131, file: !64, discriminator: 17)
!3325 = distinct !{!3325, !3144}
!3326 = !DILocation(line: 507, column: 884, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3131, file: !64, discriminator: 18)
!3328 = distinct !DISubprogram(name: "ebur128_filter_double", scope: !64, file: !64, line: 367, type: !3329, isLocal: true, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !51, !105, !70, !70, !56}
!3331 = !DILocalVariable(name: "st", arg: 1, scope: !3328, file: !64, line: 367, type: !51)
!3332 = !DILocation(line: 367, column: 51, scope: !3328)
!3333 = !DILocalVariable(name: "srcs", arg: 2, scope: !3328, file: !64, line: 367, type: !105)
!3334 = !DILocation(line: 367, column: 70, scope: !3328)
!3335 = !DILocalVariable(name: "src_index", arg: 3, scope: !3328, file: !64, line: 367, type: !70)
!3336 = !DILocation(line: 367, column: 83, scope: !3328)
!3337 = !DILocalVariable(name: "frames", arg: 4, scope: !3328, file: !64, line: 367, type: !70)
!3338 = !DILocation(line: 367, column: 101, scope: !3328)
!3339 = !DILocalVariable(name: "stride", arg: 5, scope: !3328, file: !64, line: 367, type: !56)
!3340 = !DILocation(line: 367, column: 113, scope: !3328)
!3341 = !DILocalVariable(name: "audio_data", scope: !3328, file: !64, line: 367, type: !67)
!3342 = !DILocation(line: 367, column: 131, scope: !3328)
!3343 = !DILocation(line: 367, column: 144, scope: !3328)
!3344 = !DILocation(line: 367, column: 148, scope: !3328)
!3345 = !DILocation(line: 367, column: 151, scope: !3328)
!3346 = !DILocation(line: 367, column: 164, scope: !3328)
!3347 = !DILocation(line: 367, column: 168, scope: !3328)
!3348 = !DILocation(line: 367, column: 171, scope: !3328)
!3349 = !DILocation(line: 367, column: 162, scope: !3328)
!3350 = !DILocalVariable(name: "i", scope: !3328, file: !64, line: 367, type: !70)
!3351 = !DILocation(line: 367, column: 196, scope: !3328)
!3352 = !DILocalVariable(name: "c", scope: !3328, file: !64, line: 367, type: !70)
!3353 = !DILocation(line: 367, column: 199, scope: !3328)
!3354 = !DILocation(line: 367, column: 207, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3328, file: !64, line: 367, column: 206)
!3356 = !DILocation(line: 367, column: 211, scope: !3355)
!3357 = !DILocation(line: 367, column: 216, scope: !3355)
!3358 = !DILocation(line: 367, column: 247, scope: !3355)
!3359 = !DILocation(line: 367, column: 206, scope: !3328)
!3360 = !DILocation(line: 367, column: 288, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3362, file: !64, discriminator: 1)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !64, line: 367, column: 281)
!3363 = distinct !DILexicalBlock(scope: !3355, file: !64, line: 367, column: 279)
!3364 = !DILocation(line: 367, column: 286, scope: !3361)
!3365 = !DILocation(line: 367, column: 293, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3367, file: !64, discriminator: 2)
!3367 = distinct !DILexicalBlock(scope: !3362, file: !64, line: 367, column: 281)
!3368 = !DILocation(line: 367, column: 297, scope: !3366)
!3369 = !DILocation(line: 367, column: 301, scope: !3366)
!3370 = !DILocation(line: 367, column: 295, scope: !3366)
!3371 = !DILocation(line: 367, column: 281, scope: !3366)
!3372 = !DILocalVariable(name: "max", scope: !3373, file: !64, line: 367, type: !68)
!3373 = distinct !DILexicalBlock(scope: !3367, file: !64, line: 367, column: 316)
!3374 = !DILocation(line: 367, column: 325, scope: !3373)
!3375 = !DILocation(line: 367, column: 325, scope: !3376)
!3376 = !DILexicalBlockFile(scope: !3373, file: !64, discriminator: 3)
!3377 = !DILocation(line: 367, column: 343, scope: !3376)
!3378 = !DILocation(line: 367, column: 341, scope: !3376)
!3379 = !DILocation(line: 367, column: 348, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3381, file: !64, discriminator: 4)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !64, line: 367, column: 336)
!3382 = distinct !DILexicalBlock(scope: !3373, file: !64, line: 367, column: 336)
!3383 = !DILocation(line: 367, column: 352, scope: !3380)
!3384 = !DILocation(line: 367, column: 350, scope: !3380)
!3385 = !DILocation(line: 367, column: 336, scope: !3380)
!3386 = !DILocalVariable(name: "v", scope: !3387, file: !64, line: 367, type: !68)
!3387 = distinct !DILexicalBlock(scope: !3381, file: !64, line: 367, column: 365)
!3388 = !DILocation(line: 367, column: 374, scope: !3387)
!3389 = !DILocation(line: 367, column: 386, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3387, file: !64, discriminator: 5)
!3391 = !DILocation(line: 367, column: 398, scope: !3390)
!3392 = !DILocation(line: 367, column: 402, scope: !3390)
!3393 = !DILocation(line: 367, column: 400, scope: !3390)
!3394 = !DILocation(line: 367, column: 396, scope: !3390)
!3395 = !DILocation(line: 367, column: 383, scope: !3390)
!3396 = !DILocation(line: 367, column: 378, scope: !3390)
!3397 = !DILocation(line: 367, column: 374, scope: !3390)
!3398 = !DILocation(line: 367, column: 415, scope: !3390)
!3399 = !DILocation(line: 367, column: 419, scope: !3390)
!3400 = !DILocation(line: 367, column: 417, scope: !3390)
!3401 = !DILocation(line: 367, column: 432, scope: !3402)
!3402 = !DILexicalBlockFile(scope: !3403, file: !64, discriminator: 6)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !64, line: 367, column: 424)
!3404 = distinct !DILexicalBlock(scope: !3387, file: !64, line: 367, column: 415)
!3405 = !DILocation(line: 367, column: 430, scope: !3402)
!3406 = !DILocation(line: 367, column: 435, scope: !3402)
!3407 = !DILocation(line: 367, column: 447, scope: !3408)
!3408 = !DILexicalBlockFile(scope: !3409, file: !64, discriminator: 7)
!3409 = distinct !DILexicalBlock(scope: !3404, file: !64, line: 367, column: 446)
!3410 = !DILocation(line: 367, column: 446, scope: !3408)
!3411 = !DILocation(line: 367, column: 451, scope: !3408)
!3412 = !DILocation(line: 367, column: 449, scope: !3408)
!3413 = !DILocation(line: 367, column: 471, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3415, file: !64, discriminator: 8)
!3415 = distinct !DILexicalBlock(scope: !3409, file: !64, line: 367, column: 456)
!3416 = !DILocation(line: 367, column: 469, scope: !3414)
!3417 = !DILocation(line: 367, column: 462, scope: !3414)
!3418 = !DILocation(line: 367, column: 474, scope: !3414)
!3419 = !DILocation(line: 367, column: 476, scope: !3420)
!3420 = !DILexicalBlockFile(scope: !3387, file: !64, discriminator: 9)
!3421 = !DILocation(line: 367, column: 360, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3381, file: !64, discriminator: 10)
!3423 = !DILocation(line: 367, column: 336, scope: !3422)
!3424 = distinct !{!3424, !3425}
!3425 = !DILocation(line: 367, column: 336, scope: !3373)
!3426 = !DILocation(line: 367, column: 482, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3373, file: !64, discriminator: 11)
!3428 = !DILocation(line: 367, column: 494, scope: !3427)
!3429 = !DILocation(line: 367, column: 519, scope: !3427)
!3430 = !DILocation(line: 367, column: 500, scope: !3427)
!3431 = !DILocation(line: 367, column: 504, scope: !3427)
!3432 = !DILocation(line: 367, column: 507, scope: !3427)
!3433 = !DILocation(line: 367, column: 498, scope: !3427)
!3434 = !DILocation(line: 367, column: 547, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3436, file: !64, discriminator: 12)
!3436 = distinct !DILexicalBlock(scope: !3373, file: !64, line: 367, column: 494)
!3437 = !DILocation(line: 367, column: 542, scope: !3435)
!3438 = !DILocation(line: 367, column: 523, scope: !3435)
!3439 = !DILocation(line: 367, column: 527, scope: !3435)
!3440 = !DILocation(line: 367, column: 530, scope: !3435)
!3441 = !DILocation(line: 367, column: 545, scope: !3435)
!3442 = !DILocation(line: 367, column: 552, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3373, file: !64, discriminator: 13)
!3444 = !DILocation(line: 367, column: 311, scope: !3445)
!3445 = !DILexicalBlockFile(scope: !3367, file: !64, discriminator: 14)
!3446 = !DILocation(line: 367, column: 281, scope: !3445)
!3447 = distinct !{!3447, !3448}
!3448 = !DILocation(line: 367, column: 281, scope: !3363)
!3449 = !DILocation(line: 367, column: 554, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !3363, file: !64, discriminator: 15)
!3451 = !DILocation(line: 367, column: 563, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3453, file: !64, discriminator: 16)
!3453 = distinct !DILexicalBlock(scope: !3328, file: !64, line: 367, column: 556)
!3454 = !DILocation(line: 367, column: 561, scope: !3452)
!3455 = !DILocation(line: 367, column: 568, scope: !3456)
!3456 = !DILexicalBlockFile(scope: !3457, file: !64, discriminator: 17)
!3457 = distinct !DILexicalBlock(scope: !3453, file: !64, line: 367, column: 556)
!3458 = !DILocation(line: 367, column: 572, scope: !3456)
!3459 = !DILocation(line: 367, column: 576, scope: !3456)
!3460 = !DILocation(line: 367, column: 570, scope: !3456)
!3461 = !DILocation(line: 367, column: 556, scope: !3456)
!3462 = !DILocalVariable(name: "ci", scope: !3463, file: !64, line: 367, type: !56)
!3463 = distinct !DILexicalBlock(scope: !3457, file: !64, line: 367, column: 591)
!3464 = !DILocation(line: 367, column: 597, scope: !3463)
!3465 = !DILocation(line: 367, column: 621, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 18)
!3467 = !DILocation(line: 367, column: 602, scope: !3466)
!3468 = !DILocation(line: 367, column: 606, scope: !3466)
!3469 = !DILocation(line: 367, column: 609, scope: !3466)
!3470 = !DILocation(line: 367, column: 624, scope: !3466)
!3471 = !DILocation(line: 367, column: 597, scope: !3466)
!3472 = !DILocation(line: 367, column: 633, scope: !3466)
!3473 = !DILocation(line: 367, column: 636, scope: !3466)
!3474 = !DILocation(line: 367, column: 641, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3476, file: !64, discriminator: 19)
!3476 = distinct !DILexicalBlock(scope: !3463, file: !64, line: 367, column: 633)
!3477 = !DILocation(line: 367, column: 660, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3479, file: !64, discriminator: 20)
!3479 = distinct !DILexicalBlock(scope: !3476, file: !64, line: 367, column: 660)
!3480 = !DILocation(line: 367, column: 663, scope: !3478)
!3481 = !DILocation(line: 367, column: 695, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3479, file: !64, discriminator: 21)
!3483 = !DILocation(line: 367, column: 692, scope: !3482)
!3484 = !DILocation(line: 367, column: 707, scope: !3485)
!3485 = !DILexicalBlockFile(scope: !3486, file: !64, discriminator: 22)
!3486 = distinct !DILexicalBlock(scope: !3463, file: !64, line: 367, column: 700)
!3487 = !DILocation(line: 367, column: 705, scope: !3485)
!3488 = !DILocation(line: 367, column: 712, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3490, file: !64, discriminator: 23)
!3490 = distinct !DILexicalBlock(scope: !3486, file: !64, line: 367, column: 700)
!3491 = !DILocation(line: 367, column: 716, scope: !3489)
!3492 = !DILocation(line: 367, column: 714, scope: !3489)
!3493 = !DILocation(line: 367, column: 700, scope: !3489)
!3494 = !DILocation(line: 367, column: 767, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3496, file: !64, discriminator: 24)
!3496 = distinct !DILexicalBlock(scope: !3490, file: !64, line: 367, column: 729)
!3497 = !DILocation(line: 367, column: 779, scope: !3495)
!3498 = !DILocation(line: 367, column: 783, scope: !3495)
!3499 = !DILocation(line: 367, column: 781, scope: !3495)
!3500 = !DILocation(line: 367, column: 777, scope: !3495)
!3501 = !DILocation(line: 367, column: 764, scope: !3495)
!3502 = !DILocation(line: 367, column: 759, scope: !3495)
!3503 = !DILocation(line: 367, column: 791, scope: !3495)
!3504 = !DILocation(line: 367, column: 800, scope: !3495)
!3505 = !DILocation(line: 367, column: 804, scope: !3495)
!3506 = !DILocation(line: 367, column: 807, scope: !3495)
!3507 = !DILocation(line: 367, column: 823, scope: !3495)
!3508 = !DILocation(line: 367, column: 814, scope: !3495)
!3509 = !DILocation(line: 367, column: 818, scope: !3495)
!3510 = !DILocation(line: 367, column: 821, scope: !3495)
!3511 = !DILocation(line: 367, column: 812, scope: !3495)
!3512 = !DILocation(line: 367, column: 798, scope: !3495)
!3513 = !DILocation(line: 367, column: 832, scope: !3495)
!3514 = !DILocation(line: 367, column: 836, scope: !3495)
!3515 = !DILocation(line: 367, column: 839, scope: !3495)
!3516 = !DILocation(line: 367, column: 855, scope: !3495)
!3517 = !DILocation(line: 367, column: 846, scope: !3495)
!3518 = !DILocation(line: 367, column: 850, scope: !3495)
!3519 = !DILocation(line: 367, column: 853, scope: !3495)
!3520 = !DILocation(line: 367, column: 844, scope: !3495)
!3521 = !DILocation(line: 367, column: 830, scope: !3495)
!3522 = !DILocation(line: 367, column: 864, scope: !3495)
!3523 = !DILocation(line: 367, column: 868, scope: !3495)
!3524 = !DILocation(line: 367, column: 871, scope: !3495)
!3525 = !DILocation(line: 367, column: 887, scope: !3495)
!3526 = !DILocation(line: 367, column: 878, scope: !3495)
!3527 = !DILocation(line: 367, column: 882, scope: !3495)
!3528 = !DILocation(line: 367, column: 885, scope: !3495)
!3529 = !DILocation(line: 367, column: 876, scope: !3495)
!3530 = !DILocation(line: 367, column: 862, scope: !3495)
!3531 = !DILocation(line: 367, column: 896, scope: !3495)
!3532 = !DILocation(line: 367, column: 900, scope: !3495)
!3533 = !DILocation(line: 367, column: 903, scope: !3495)
!3534 = !DILocation(line: 367, column: 919, scope: !3495)
!3535 = !DILocation(line: 367, column: 910, scope: !3495)
!3536 = !DILocation(line: 367, column: 914, scope: !3495)
!3537 = !DILocation(line: 367, column: 917, scope: !3495)
!3538 = !DILocation(line: 367, column: 908, scope: !3495)
!3539 = !DILocation(line: 367, column: 894, scope: !3495)
!3540 = !DILocation(line: 367, column: 740, scope: !3495)
!3541 = !DILocation(line: 367, column: 731, scope: !3495)
!3542 = !DILocation(line: 367, column: 735, scope: !3495)
!3543 = !DILocation(line: 367, column: 738, scope: !3495)
!3544 = !DILocation(line: 367, column: 747, scope: !3495)
!3545 = !DILocation(line: 367, column: 962, scope: !3495)
!3546 = !DILocation(line: 367, column: 966, scope: !3495)
!3547 = !DILocation(line: 367, column: 969, scope: !3495)
!3548 = !DILocation(line: 367, column: 985, scope: !3495)
!3549 = !DILocation(line: 367, column: 976, scope: !3495)
!3550 = !DILocation(line: 367, column: 980, scope: !3495)
!3551 = !DILocation(line: 367, column: 983, scope: !3495)
!3552 = !DILocation(line: 367, column: 974, scope: !3495)
!3553 = !DILocation(line: 367, column: 994, scope: !3495)
!3554 = !DILocation(line: 367, column: 998, scope: !3495)
!3555 = !DILocation(line: 367, column: 1001, scope: !3495)
!3556 = !DILocation(line: 367, column: 1017, scope: !3495)
!3557 = !DILocation(line: 367, column: 1008, scope: !3495)
!3558 = !DILocation(line: 367, column: 1012, scope: !3495)
!3559 = !DILocation(line: 367, column: 1015, scope: !3495)
!3560 = !DILocation(line: 367, column: 1006, scope: !3495)
!3561 = !DILocation(line: 367, column: 992, scope: !3495)
!3562 = !DILocation(line: 367, column: 1026, scope: !3495)
!3563 = !DILocation(line: 367, column: 1030, scope: !3495)
!3564 = !DILocation(line: 367, column: 1033, scope: !3495)
!3565 = !DILocation(line: 367, column: 1049, scope: !3495)
!3566 = !DILocation(line: 367, column: 1040, scope: !3495)
!3567 = !DILocation(line: 367, column: 1044, scope: !3495)
!3568 = !DILocation(line: 367, column: 1047, scope: !3495)
!3569 = !DILocation(line: 367, column: 1038, scope: !3495)
!3570 = !DILocation(line: 367, column: 1024, scope: !3495)
!3571 = !DILocation(line: 367, column: 1058, scope: !3495)
!3572 = !DILocation(line: 367, column: 1062, scope: !3495)
!3573 = !DILocation(line: 367, column: 1065, scope: !3495)
!3574 = !DILocation(line: 367, column: 1081, scope: !3495)
!3575 = !DILocation(line: 367, column: 1072, scope: !3495)
!3576 = !DILocation(line: 367, column: 1076, scope: !3495)
!3577 = !DILocation(line: 367, column: 1079, scope: !3495)
!3578 = !DILocation(line: 367, column: 1070, scope: !3495)
!3579 = !DILocation(line: 367, column: 1056, scope: !3495)
!3580 = !DILocation(line: 367, column: 1090, scope: !3495)
!3581 = !DILocation(line: 367, column: 1094, scope: !3495)
!3582 = !DILocation(line: 367, column: 1097, scope: !3495)
!3583 = !DILocation(line: 367, column: 1113, scope: !3495)
!3584 = !DILocation(line: 367, column: 1104, scope: !3495)
!3585 = !DILocation(line: 367, column: 1108, scope: !3495)
!3586 = !DILocation(line: 367, column: 1111, scope: !3495)
!3587 = !DILocation(line: 367, column: 1102, scope: !3495)
!3588 = !DILocation(line: 367, column: 1088, scope: !3495)
!3589 = !DILocation(line: 367, column: 938, scope: !3495)
!3590 = !DILocation(line: 367, column: 942, scope: !3495)
!3591 = !DILocation(line: 367, column: 946, scope: !3495)
!3592 = !DILocation(line: 367, column: 940, scope: !3495)
!3593 = !DILocation(line: 367, column: 957, scope: !3495)
!3594 = !DILocation(line: 367, column: 955, scope: !3495)
!3595 = !DILocation(line: 367, column: 927, scope: !3495)
!3596 = !DILocation(line: 367, column: 960, scope: !3495)
!3597 = !DILocation(line: 367, column: 1148, scope: !3495)
!3598 = !DILocation(line: 367, column: 1139, scope: !3495)
!3599 = !DILocation(line: 367, column: 1143, scope: !3495)
!3600 = !DILocation(line: 367, column: 1146, scope: !3495)
!3601 = !DILocation(line: 367, column: 1130, scope: !3495)
!3602 = !DILocation(line: 367, column: 1121, scope: !3495)
!3603 = !DILocation(line: 367, column: 1125, scope: !3495)
!3604 = !DILocation(line: 367, column: 1128, scope: !3495)
!3605 = !DILocation(line: 367, column: 1137, scope: !3495)
!3606 = !DILocation(line: 367, column: 1183, scope: !3495)
!3607 = !DILocation(line: 367, column: 1174, scope: !3495)
!3608 = !DILocation(line: 367, column: 1178, scope: !3495)
!3609 = !DILocation(line: 367, column: 1181, scope: !3495)
!3610 = !DILocation(line: 367, column: 1165, scope: !3495)
!3611 = !DILocation(line: 367, column: 1156, scope: !3495)
!3612 = !DILocation(line: 367, column: 1160, scope: !3495)
!3613 = !DILocation(line: 367, column: 1163, scope: !3495)
!3614 = !DILocation(line: 367, column: 1172, scope: !3495)
!3615 = !DILocation(line: 367, column: 1218, scope: !3495)
!3616 = !DILocation(line: 367, column: 1209, scope: !3495)
!3617 = !DILocation(line: 367, column: 1213, scope: !3495)
!3618 = !DILocation(line: 367, column: 1216, scope: !3495)
!3619 = !DILocation(line: 367, column: 1200, scope: !3495)
!3620 = !DILocation(line: 367, column: 1191, scope: !3495)
!3621 = !DILocation(line: 367, column: 1195, scope: !3495)
!3622 = !DILocation(line: 367, column: 1198, scope: !3495)
!3623 = !DILocation(line: 367, column: 1207, scope: !3495)
!3624 = !DILocation(line: 367, column: 1253, scope: !3495)
!3625 = !DILocation(line: 367, column: 1244, scope: !3495)
!3626 = !DILocation(line: 367, column: 1248, scope: !3495)
!3627 = !DILocation(line: 367, column: 1251, scope: !3495)
!3628 = !DILocation(line: 367, column: 1235, scope: !3495)
!3629 = !DILocation(line: 367, column: 1226, scope: !3495)
!3630 = !DILocation(line: 367, column: 1230, scope: !3495)
!3631 = !DILocation(line: 367, column: 1233, scope: !3495)
!3632 = !DILocation(line: 367, column: 1242, scope: !3495)
!3633 = !DILocation(line: 367, column: 1261, scope: !3495)
!3634 = !DILocation(line: 367, column: 724, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3490, file: !64, discriminator: 25)
!3636 = !DILocation(line: 367, column: 700, scope: !3635)
!3637 = distinct !{!3637, !3638}
!3638 = !DILocation(line: 367, column: 700, scope: !3463)
!3639 = !DILocation(line: 367, column: 1295, scope: !3640)
!3640 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 26)
!3641 = !DILocation(line: 367, column: 1286, scope: !3640)
!3642 = !DILocation(line: 367, column: 1290, scope: !3640)
!3643 = !DILocation(line: 367, column: 1293, scope: !3640)
!3644 = !DILocation(line: 367, column: 1281, scope: !3640)
!3645 = !DILocation(line: 367, column: 1303, scope: !3640)
!3646 = !DILocation(line: 367, column: 1281, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 27)
!3648 = !DILocation(line: 367, column: 1361, scope: !3649)
!3649 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 28)
!3650 = !DILocation(line: 367, column: 1352, scope: !3649)
!3651 = !DILocation(line: 367, column: 1356, scope: !3649)
!3652 = !DILocation(line: 367, column: 1359, scope: !3649)
!3653 = !DILocation(line: 367, column: 1281, scope: !3649)
!3654 = !DILocation(line: 367, column: 1281, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 29)
!3656 = !DILocation(line: 367, column: 1272, scope: !3655)
!3657 = !DILocation(line: 367, column: 1263, scope: !3655)
!3658 = !DILocation(line: 367, column: 1267, scope: !3655)
!3659 = !DILocation(line: 367, column: 1270, scope: !3655)
!3660 = !DILocation(line: 367, column: 1279, scope: !3655)
!3661 = !DILocation(line: 367, column: 1401, scope: !3655)
!3662 = !DILocation(line: 367, column: 1392, scope: !3655)
!3663 = !DILocation(line: 367, column: 1396, scope: !3655)
!3664 = !DILocation(line: 367, column: 1399, scope: !3655)
!3665 = !DILocation(line: 367, column: 1387, scope: !3655)
!3666 = !DILocation(line: 367, column: 1409, scope: !3655)
!3667 = !DILocation(line: 367, column: 1387, scope: !3668)
!3668 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 30)
!3669 = !DILocation(line: 367, column: 1467, scope: !3670)
!3670 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 31)
!3671 = !DILocation(line: 367, column: 1458, scope: !3670)
!3672 = !DILocation(line: 367, column: 1462, scope: !3670)
!3673 = !DILocation(line: 367, column: 1465, scope: !3670)
!3674 = !DILocation(line: 367, column: 1387, scope: !3670)
!3675 = !DILocation(line: 367, column: 1387, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 32)
!3677 = !DILocation(line: 367, column: 1378, scope: !3676)
!3678 = !DILocation(line: 367, column: 1369, scope: !3676)
!3679 = !DILocation(line: 367, column: 1373, scope: !3676)
!3680 = !DILocation(line: 367, column: 1376, scope: !3676)
!3681 = !DILocation(line: 367, column: 1385, scope: !3676)
!3682 = !DILocation(line: 367, column: 1507, scope: !3676)
!3683 = !DILocation(line: 367, column: 1498, scope: !3676)
!3684 = !DILocation(line: 367, column: 1502, scope: !3676)
!3685 = !DILocation(line: 367, column: 1505, scope: !3676)
!3686 = !DILocation(line: 367, column: 1493, scope: !3676)
!3687 = !DILocation(line: 367, column: 1515, scope: !3676)
!3688 = !DILocation(line: 367, column: 1493, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 33)
!3690 = !DILocation(line: 367, column: 1573, scope: !3691)
!3691 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 34)
!3692 = !DILocation(line: 367, column: 1564, scope: !3691)
!3693 = !DILocation(line: 367, column: 1568, scope: !3691)
!3694 = !DILocation(line: 367, column: 1571, scope: !3691)
!3695 = !DILocation(line: 367, column: 1493, scope: !3691)
!3696 = !DILocation(line: 367, column: 1493, scope: !3697)
!3697 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 35)
!3698 = !DILocation(line: 367, column: 1484, scope: !3697)
!3699 = !DILocation(line: 367, column: 1475, scope: !3697)
!3700 = !DILocation(line: 367, column: 1479, scope: !3697)
!3701 = !DILocation(line: 367, column: 1482, scope: !3697)
!3702 = !DILocation(line: 367, column: 1491, scope: !3697)
!3703 = !DILocation(line: 367, column: 1613, scope: !3697)
!3704 = !DILocation(line: 367, column: 1604, scope: !3697)
!3705 = !DILocation(line: 367, column: 1608, scope: !3697)
!3706 = !DILocation(line: 367, column: 1611, scope: !3697)
!3707 = !DILocation(line: 367, column: 1599, scope: !3697)
!3708 = !DILocation(line: 367, column: 1621, scope: !3697)
!3709 = !DILocation(line: 367, column: 1599, scope: !3710)
!3710 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 36)
!3711 = !DILocation(line: 367, column: 1679, scope: !3712)
!3712 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 37)
!3713 = !DILocation(line: 367, column: 1670, scope: !3712)
!3714 = !DILocation(line: 367, column: 1674, scope: !3712)
!3715 = !DILocation(line: 367, column: 1677, scope: !3712)
!3716 = !DILocation(line: 367, column: 1599, scope: !3712)
!3717 = !DILocation(line: 367, column: 1599, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3463, file: !64, discriminator: 38)
!3719 = !DILocation(line: 367, column: 1590, scope: !3718)
!3720 = !DILocation(line: 367, column: 1581, scope: !3718)
!3721 = !DILocation(line: 367, column: 1585, scope: !3718)
!3722 = !DILocation(line: 367, column: 1588, scope: !3718)
!3723 = !DILocation(line: 367, column: 1597, scope: !3718)
!3724 = !DILocation(line: 367, column: 1687, scope: !3718)
!3725 = !DILocation(line: 367, column: 586, scope: !3726)
!3726 = !DILexicalBlockFile(scope: !3457, file: !64, discriminator: 39)
!3727 = !DILocation(line: 367, column: 556, scope: !3726)
!3728 = distinct !{!3728, !3729}
!3729 = !DILocation(line: 367, column: 556, scope: !3328)
!3730 = !DILocation(line: 367, column: 1689, scope: !3731)
!3731 = !DILexicalBlockFile(scope: !3328, file: !64, discriminator: 40)
!3732 = distinct !DISubprogram(name: "ff_ebur128_add_frames_short", scope: !64, file: !64, line: 517, type: !3733, isLocal: false, isDefinition: true, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{null, !51, !95, !70}
!3735 = !DILocalVariable(name: "st", arg: 1, scope: !3732, file: !64, line: 517, type: !51)
!3736 = !DILocation(line: 517, column: 50, scope: !3732)
!3737 = !DILocalVariable(name: "src", arg: 2, scope: !3732, file: !64, line: 517, type: !95)
!3738 = !DILocation(line: 517, column: 67, scope: !3732)
!3739 = !DILocalVariable(name: "frames", arg: 3, scope: !3732, file: !64, line: 517, type: !70)
!3740 = !DILocation(line: 517, column: 79, scope: !3732)
!3741 = !DILocalVariable(name: "i", scope: !3732, file: !64, line: 517, type: !56)
!3742 = !DILocation(line: 517, column: 93, scope: !3732)
!3743 = !DILocalVariable(name: "buf", scope: !3732, file: !64, line: 517, type: !94)
!3744 = !DILocation(line: 517, column: 110, scope: !3732)
!3745 = !DILocation(line: 517, column: 131, scope: !3732)
!3746 = !DILocation(line: 517, column: 135, scope: !3732)
!3747 = !DILocation(line: 517, column: 138, scope: !3732)
!3748 = !DILocation(line: 517, column: 116, scope: !3732)
!3749 = !DILocation(line: 517, column: 156, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3732, file: !64, line: 517, column: 149)
!3751 = !DILocation(line: 517, column: 154, scope: !3750)
!3752 = !DILocation(line: 517, column: 161, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3754, file: !64, discriminator: 1)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !64, line: 517, column: 149)
!3755 = !DILocation(line: 517, column: 165, scope: !3753)
!3756 = !DILocation(line: 517, column: 169, scope: !3753)
!3757 = !DILocation(line: 517, column: 163, scope: !3753)
!3758 = !DILocation(line: 517, column: 149, scope: !3753)
!3759 = !DILocation(line: 517, column: 193, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3754, file: !64, discriminator: 2)
!3761 = !DILocation(line: 517, column: 199, scope: !3760)
!3762 = !DILocation(line: 517, column: 197, scope: !3760)
!3763 = !DILocation(line: 517, column: 188, scope: !3760)
!3764 = !DILocation(line: 517, column: 184, scope: !3760)
!3765 = !DILocation(line: 517, column: 191, scope: !3760)
!3766 = !DILocation(line: 517, column: 180, scope: !3767)
!3767 = !DILexicalBlockFile(scope: !3754, file: !64, discriminator: 3)
!3768 = !DILocation(line: 517, column: 149, scope: !3767)
!3769 = distinct !{!3769, !3770}
!3770 = !DILocation(line: 517, column: 149, scope: !3732)
!3771 = !DILocation(line: 517, column: 237, scope: !3772)
!3772 = !DILexicalBlockFile(scope: !3732, file: !64, discriminator: 4)
!3773 = !DILocation(line: 517, column: 241, scope: !3772)
!3774 = !DILocation(line: 517, column: 246, scope: !3772)
!3775 = !DILocation(line: 517, column: 254, scope: !3772)
!3776 = !DILocation(line: 517, column: 258, scope: !3772)
!3777 = !DILocation(line: 517, column: 202, scope: !3772)
!3778 = !DILocation(line: 517, column: 269, scope: !3772)
!3779 = distinct !DISubprogram(name: "ff_ebur128_add_frames_int", scope: !64, file: !64, line: 518, type: !3780, isLocal: false, isDefinition: true, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{null, !51, !99, !70}
!3782 = !DILocalVariable(name: "st", arg: 1, scope: !3779, file: !64, line: 518, type: !51)
!3783 = !DILocation(line: 518, column: 48, scope: !3779)
!3784 = !DILocalVariable(name: "src", arg: 2, scope: !3779, file: !64, line: 518, type: !99)
!3785 = !DILocation(line: 518, column: 63, scope: !3779)
!3786 = !DILocalVariable(name: "frames", arg: 3, scope: !3779, file: !64, line: 518, type: !70)
!3787 = !DILocation(line: 518, column: 75, scope: !3779)
!3788 = !DILocalVariable(name: "i", scope: !3779, file: !64, line: 518, type: !56)
!3789 = !DILocation(line: 518, column: 89, scope: !3779)
!3790 = !DILocalVariable(name: "buf", scope: !3779, file: !64, line: 518, type: !98)
!3791 = !DILocation(line: 518, column: 104, scope: !3779)
!3792 = !DILocation(line: 518, column: 123, scope: !3779)
!3793 = !DILocation(line: 518, column: 127, scope: !3779)
!3794 = !DILocation(line: 518, column: 130, scope: !3779)
!3795 = !DILocation(line: 518, column: 110, scope: !3779)
!3796 = !DILocation(line: 518, column: 148, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3779, file: !64, line: 518, column: 141)
!3798 = !DILocation(line: 518, column: 146, scope: !3797)
!3799 = !DILocation(line: 518, column: 153, scope: !3800)
!3800 = !DILexicalBlockFile(scope: !3801, file: !64, discriminator: 1)
!3801 = distinct !DILexicalBlock(scope: !3797, file: !64, line: 518, column: 141)
!3802 = !DILocation(line: 518, column: 157, scope: !3800)
!3803 = !DILocation(line: 518, column: 161, scope: !3800)
!3804 = !DILocation(line: 518, column: 155, scope: !3800)
!3805 = !DILocation(line: 518, column: 141, scope: !3800)
!3806 = !DILocation(line: 518, column: 185, scope: !3807)
!3807 = !DILexicalBlockFile(scope: !3801, file: !64, discriminator: 2)
!3808 = !DILocation(line: 518, column: 191, scope: !3807)
!3809 = !DILocation(line: 518, column: 189, scope: !3807)
!3810 = !DILocation(line: 518, column: 180, scope: !3807)
!3811 = !DILocation(line: 518, column: 176, scope: !3807)
!3812 = !DILocation(line: 518, column: 183, scope: !3807)
!3813 = !DILocation(line: 518, column: 172, scope: !3814)
!3814 = !DILexicalBlockFile(scope: !3801, file: !64, discriminator: 3)
!3815 = !DILocation(line: 518, column: 141, scope: !3814)
!3816 = distinct !{!3816, !3817}
!3817 = !DILocation(line: 518, column: 141, scope: !3779)
!3818 = !DILocation(line: 518, column: 227, scope: !3819)
!3819 = !DILexicalBlockFile(scope: !3779, file: !64, discriminator: 4)
!3820 = !DILocation(line: 518, column: 231, scope: !3819)
!3821 = !DILocation(line: 518, column: 236, scope: !3819)
!3822 = !DILocation(line: 518, column: 244, scope: !3819)
!3823 = !DILocation(line: 518, column: 248, scope: !3819)
!3824 = !DILocation(line: 518, column: 194, scope: !3819)
!3825 = !DILocation(line: 518, column: 259, scope: !3819)
!3826 = distinct !DISubprogram(name: "ff_ebur128_add_frames_float", scope: !64, file: !64, line: 519, type: !3827, isLocal: false, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{null, !51, !102, !70}
!3829 = !DILocalVariable(name: "st", arg: 1, scope: !3826, file: !64, line: 519, type: !51)
!3830 = !DILocation(line: 519, column: 50, scope: !3826)
!3831 = !DILocalVariable(name: "src", arg: 2, scope: !3826, file: !64, line: 519, type: !102)
!3832 = !DILocation(line: 519, column: 67, scope: !3826)
!3833 = !DILocalVariable(name: "frames", arg: 3, scope: !3826, file: !64, line: 519, type: !70)
!3834 = !DILocation(line: 519, column: 79, scope: !3826)
!3835 = !DILocalVariable(name: "i", scope: !3826, file: !64, line: 519, type: !56)
!3836 = !DILocation(line: 519, column: 93, scope: !3826)
!3837 = !DILocalVariable(name: "buf", scope: !3826, file: !64, line: 519, type: !101)
!3838 = !DILocation(line: 519, column: 110, scope: !3826)
!3839 = !DILocation(line: 519, column: 131, scope: !3826)
!3840 = !DILocation(line: 519, column: 135, scope: !3826)
!3841 = !DILocation(line: 519, column: 138, scope: !3826)
!3842 = !DILocation(line: 519, column: 116, scope: !3826)
!3843 = !DILocation(line: 519, column: 156, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3826, file: !64, line: 519, column: 149)
!3845 = !DILocation(line: 519, column: 154, scope: !3844)
!3846 = !DILocation(line: 519, column: 161, scope: !3847)
!3847 = !DILexicalBlockFile(scope: !3848, file: !64, discriminator: 1)
!3848 = distinct !DILexicalBlock(scope: !3844, file: !64, line: 519, column: 149)
!3849 = !DILocation(line: 519, column: 165, scope: !3847)
!3850 = !DILocation(line: 519, column: 169, scope: !3847)
!3851 = !DILocation(line: 519, column: 163, scope: !3847)
!3852 = !DILocation(line: 519, column: 149, scope: !3847)
!3853 = !DILocation(line: 519, column: 193, scope: !3854)
!3854 = !DILexicalBlockFile(scope: !3848, file: !64, discriminator: 2)
!3855 = !DILocation(line: 519, column: 199, scope: !3854)
!3856 = !DILocation(line: 519, column: 197, scope: !3854)
!3857 = !DILocation(line: 519, column: 188, scope: !3854)
!3858 = !DILocation(line: 519, column: 184, scope: !3854)
!3859 = !DILocation(line: 519, column: 191, scope: !3854)
!3860 = !DILocation(line: 519, column: 180, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3848, file: !64, discriminator: 3)
!3862 = !DILocation(line: 519, column: 149, scope: !3861)
!3863 = distinct !{!3863, !3864}
!3864 = !DILocation(line: 519, column: 149, scope: !3826)
!3865 = !DILocation(line: 519, column: 237, scope: !3866)
!3866 = !DILexicalBlockFile(scope: !3826, file: !64, discriminator: 4)
!3867 = !DILocation(line: 519, column: 241, scope: !3866)
!3868 = !DILocation(line: 519, column: 246, scope: !3866)
!3869 = !DILocation(line: 519, column: 254, scope: !3866)
!3870 = !DILocation(line: 519, column: 258, scope: !3866)
!3871 = !DILocation(line: 519, column: 202, scope: !3866)
!3872 = !DILocation(line: 519, column: 269, scope: !3866)
!3873 = distinct !DISubprogram(name: "ff_ebur128_add_frames_double", scope: !64, file: !64, line: 520, type: !3874, isLocal: false, isDefinition: true, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{null, !51, !106, !70}
!3876 = !DILocalVariable(name: "st", arg: 1, scope: !3873, file: !64, line: 520, type: !51)
!3877 = !DILocation(line: 520, column: 51, scope: !3873)
!3878 = !DILocalVariable(name: "src", arg: 2, scope: !3873, file: !64, line: 520, type: !106)
!3879 = !DILocation(line: 520, column: 69, scope: !3873)
!3880 = !DILocalVariable(name: "frames", arg: 3, scope: !3873, file: !64, line: 520, type: !70)
!3881 = !DILocation(line: 520, column: 81, scope: !3873)
!3882 = !DILocalVariable(name: "i", scope: !3873, file: !64, line: 520, type: !56)
!3883 = !DILocation(line: 520, column: 95, scope: !3873)
!3884 = !DILocalVariable(name: "buf", scope: !3873, file: !64, line: 520, type: !105)
!3885 = !DILocation(line: 520, column: 113, scope: !3873)
!3886 = !DILocation(line: 520, column: 135, scope: !3873)
!3887 = !DILocation(line: 520, column: 139, scope: !3873)
!3888 = !DILocation(line: 520, column: 142, scope: !3873)
!3889 = !DILocation(line: 520, column: 119, scope: !3873)
!3890 = !DILocation(line: 520, column: 160, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3873, file: !64, line: 520, column: 153)
!3892 = !DILocation(line: 520, column: 158, scope: !3891)
!3893 = !DILocation(line: 520, column: 165, scope: !3894)
!3894 = !DILexicalBlockFile(scope: !3895, file: !64, discriminator: 1)
!3895 = distinct !DILexicalBlock(scope: !3891, file: !64, line: 520, column: 153)
!3896 = !DILocation(line: 520, column: 169, scope: !3894)
!3897 = !DILocation(line: 520, column: 173, scope: !3894)
!3898 = !DILocation(line: 520, column: 167, scope: !3894)
!3899 = !DILocation(line: 520, column: 153, scope: !3894)
!3900 = !DILocation(line: 520, column: 197, scope: !3901)
!3901 = !DILexicalBlockFile(scope: !3895, file: !64, discriminator: 2)
!3902 = !DILocation(line: 520, column: 203, scope: !3901)
!3903 = !DILocation(line: 520, column: 201, scope: !3901)
!3904 = !DILocation(line: 520, column: 192, scope: !3901)
!3905 = !DILocation(line: 520, column: 188, scope: !3901)
!3906 = !DILocation(line: 520, column: 195, scope: !3901)
!3907 = !DILocation(line: 520, column: 184, scope: !3908)
!3908 = !DILexicalBlockFile(scope: !3895, file: !64, discriminator: 3)
!3909 = !DILocation(line: 520, column: 153, scope: !3908)
!3910 = distinct !{!3910, !3911}
!3911 = !DILocation(line: 520, column: 153, scope: !3873)
!3912 = !DILocation(line: 520, column: 242, scope: !3913)
!3913 = !DILexicalBlockFile(scope: !3873, file: !64, discriminator: 4)
!3914 = !DILocation(line: 520, column: 246, scope: !3913)
!3915 = !DILocation(line: 520, column: 251, scope: !3913)
!3916 = !DILocation(line: 520, column: 259, scope: !3913)
!3917 = !DILocation(line: 520, column: 263, scope: !3913)
!3918 = !DILocation(line: 520, column: 206, scope: !3913)
!3919 = !DILocation(line: 520, column: 274, scope: !3913)
!3920 = distinct !DISubprogram(name: "ff_ebur128_relative_threshold", scope: !64, file: !64, line: 587, type: !1875, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!3921 = !DILocalVariable(name: "st", arg: 1, scope: !3920, file: !64, line: 587, type: !51)
!3922 = !DILocation(line: 587, column: 52, scope: !3920)
!3923 = !DILocalVariable(name: "out", arg: 2, scope: !3920, file: !64, line: 587, type: !67)
!3924 = !DILocation(line: 587, column: 64, scope: !3920)
!3925 = !DILocalVariable(name: "relative_threshold", scope: !3920, file: !64, line: 589, type: !68)
!3926 = !DILocation(line: 589, column: 12, scope: !3920)
!3927 = !DILocation(line: 591, column: 10, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3920, file: !64, line: 591, column: 9)
!3929 = !DILocation(line: 591, column: 14, scope: !3928)
!3930 = !DILocation(line: 591, column: 19, scope: !3928)
!3931 = !DILocation(line: 591, column: 40, scope: !3928)
!3932 = !DILocation(line: 591, column: 9, scope: !3920)
!3933 = !DILocation(line: 592, column: 9, scope: !3928)
!3934 = !DILocation(line: 594, column: 10, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3920, file: !64, line: 594, column: 9)
!3936 = !DILocation(line: 594, column: 9, scope: !3920)
!3937 = !DILocation(line: 595, column: 10, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3935, file: !64, line: 594, column: 72)
!3939 = !DILocation(line: 595, column: 14, scope: !3938)
!3940 = !DILocation(line: 596, column: 9, scope: !3938)
!3941 = !DILocation(line: 599, column: 39, scope: !3920)
!3942 = !DILocation(line: 599, column: 12, scope: !3920)
!3943 = !DILocation(line: 599, column: 6, scope: !3920)
!3944 = !DILocation(line: 599, column: 10, scope: !3920)
!3945 = !DILocation(line: 600, column: 5, scope: !3920)
!3946 = !DILocation(line: 601, column: 1, scope: !3920)
!3947 = distinct !DISubprogram(name: "ebur128_calc_relative_threshold", scope: !64, file: !64, line: 522, type: !3948, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!56, !908, !70, !67}
!3950 = !DILocalVariable(name: "sts", arg: 1, scope: !3947, file: !64, line: 522, type: !908)
!3951 = !DILocation(line: 522, column: 61, scope: !3947)
!3952 = !DILocalVariable(name: "size", arg: 2, scope: !3947, file: !64, line: 522, type: !70)
!3953 = !DILocation(line: 522, column: 73, scope: !3947)
!3954 = !DILocalVariable(name: "relative_threshold", arg: 3, scope: !3947, file: !64, line: 523, type: !67)
!3955 = !DILocation(line: 523, column: 52, scope: !3947)
!3956 = !DILocalVariable(name: "i", scope: !3947, file: !64, line: 525, type: !70)
!3957 = !DILocation(line: 525, column: 12, scope: !3947)
!3958 = !DILocalVariable(name: "j", scope: !3947, file: !64, line: 525, type: !70)
!3959 = !DILocation(line: 525, column: 15, scope: !3947)
!3960 = !DILocalVariable(name: "above_thresh_counter", scope: !3947, file: !64, line: 526, type: !56)
!3961 = !DILocation(line: 526, column: 9, scope: !3947)
!3962 = !DILocation(line: 527, column: 6, scope: !3947)
!3963 = !DILocation(line: 527, column: 25, scope: !3947)
!3964 = !DILocation(line: 529, column: 12, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3947, file: !64, line: 529, column: 5)
!3966 = !DILocation(line: 529, column: 10, scope: !3965)
!3967 = !DILocation(line: 529, column: 17, scope: !3968)
!3968 = !DILexicalBlockFile(scope: !3969, file: !64, discriminator: 1)
!3969 = distinct !DILexicalBlock(scope: !3965, file: !64, line: 529, column: 5)
!3970 = !DILocation(line: 529, column: 21, scope: !3968)
!3971 = !DILocation(line: 529, column: 19, scope: !3968)
!3972 = !DILocation(line: 529, column: 5, scope: !3968)
!3973 = !DILocalVariable(name: "block_energy_histogram", scope: !3974, file: !64, line: 530, type: !86)
!3974 = distinct !DILexicalBlock(scope: !3969, file: !64, line: 529, column: 32)
!3975 = !DILocation(line: 530, column: 24, scope: !3974)
!3976 = !DILocation(line: 530, column: 53, scope: !3974)
!3977 = !DILocation(line: 530, column: 49, scope: !3974)
!3978 = !DILocation(line: 530, column: 57, scope: !3974)
!3979 = !DILocation(line: 530, column: 60, scope: !3974)
!3980 = !DILocation(line: 531, column: 16, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3974, file: !64, line: 531, column: 9)
!3982 = !DILocation(line: 531, column: 14, scope: !3981)
!3983 = !DILocation(line: 531, column: 21, scope: !3984)
!3984 = !DILexicalBlockFile(scope: !3985, file: !64, discriminator: 1)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !64, line: 531, column: 9)
!3986 = !DILocation(line: 531, column: 23, scope: !3984)
!3987 = !DILocation(line: 531, column: 9, scope: !3984)
!3988 = !DILocation(line: 532, column: 59, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3985, file: !64, line: 531, column: 36)
!3990 = !DILocation(line: 532, column: 36, scope: !3989)
!3991 = !DILocation(line: 532, column: 83, scope: !3989)
!3992 = !DILocation(line: 532, column: 64, scope: !3989)
!3993 = !DILocation(line: 532, column: 62, scope: !3989)
!3994 = !DILocation(line: 532, column: 14, scope: !3989)
!3995 = !DILocation(line: 532, column: 33, scope: !3989)
!3996 = !DILocation(line: 533, column: 60, scope: !3989)
!3997 = !DILocation(line: 533, column: 37, scope: !3989)
!3998 = !DILocation(line: 533, column: 34, scope: !3989)
!3999 = !DILocation(line: 534, column: 9, scope: !3989)
!4000 = !DILocation(line: 531, column: 31, scope: !4001)
!4001 = !DILexicalBlockFile(scope: !3985, file: !64, discriminator: 2)
!4002 = !DILocation(line: 531, column: 9, scope: !4001)
!4003 = distinct !{!4003, !4004}
!4004 = !DILocation(line: 531, column: 9, scope: !3974)
!4005 = !DILocation(line: 535, column: 5, scope: !3974)
!4006 = !DILocation(line: 529, column: 28, scope: !4007)
!4007 = !DILexicalBlockFile(scope: !3969, file: !64, discriminator: 2)
!4008 = !DILocation(line: 529, column: 5, scope: !4007)
!4009 = distinct !{!4009, !4010}
!4010 = !DILocation(line: 529, column: 5, scope: !3947)
!4011 = !DILocation(line: 537, column: 9, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3947, file: !64, line: 537, column: 9)
!4013 = !DILocation(line: 537, column: 30, scope: !4012)
!4014 = !DILocation(line: 537, column: 9, scope: !3947)
!4015 = !DILocation(line: 538, column: 40, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4012, file: !64, line: 537, column: 36)
!4017 = !DILocation(line: 538, column: 32, scope: !4016)
!4018 = !DILocation(line: 538, column: 10, scope: !4016)
!4019 = !DILocation(line: 538, column: 29, scope: !4016)
!4020 = !DILocation(line: 539, column: 32, scope: !4016)
!4021 = !DILocation(line: 539, column: 10, scope: !4016)
!4022 = !DILocation(line: 539, column: 29, scope: !4016)
!4023 = !DILocation(line: 540, column: 5, scope: !4016)
!4024 = !DILocation(line: 542, column: 12, scope: !3947)
!4025 = !DILocation(line: 542, column: 5, scope: !3947)
!4026 = distinct !DISubprogram(name: "ebur128_energy_to_loudness", scope: !64, file: !64, line: 369, type: !4027, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!68, !68}
!4029 = !DILocalVariable(name: "energy", arg: 1, scope: !4026, file: !64, line: 369, type: !68)
!4030 = !DILocation(line: 369, column: 49, scope: !4026)
!4031 = !DILocation(line: 371, column: 23, scope: !4026)
!4032 = !DILocation(line: 371, column: 17, scope: !4026)
!4033 = !DILocation(line: 371, column: 15, scope: !4026)
!4034 = !DILocation(line: 371, column: 31, scope: !4026)
!4035 = !DILocation(line: 371, column: 5, scope: !4026)
!4036 = distinct !DISubprogram(name: "ff_ebur128_loudness_global", scope: !64, file: !64, line: 603, type: !1875, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4037 = !DILocalVariable(name: "st", arg: 1, scope: !4036, file: !64, line: 603, type: !51)
!4038 = !DILocation(line: 603, column: 49, scope: !4036)
!4039 = !DILocalVariable(name: "out", arg: 2, scope: !4036, file: !64, line: 603, type: !67)
!4040 = !DILocation(line: 603, column: 61, scope: !4036)
!4041 = !DILocation(line: 605, column: 43, scope: !4036)
!4042 = !DILocation(line: 605, column: 12, scope: !4036)
!4043 = !DILocation(line: 605, column: 5, scope: !4036)
!4044 = distinct !DISubprogram(name: "ebur128_gated_loudness", scope: !64, file: !64, line: 545, type: !3948, isLocal: true, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4045 = !DILocalVariable(name: "sts", arg: 1, scope: !4044, file: !64, line: 545, type: !908)
!4046 = !DILocation(line: 545, column: 53, scope: !4044)
!4047 = !DILocalVariable(name: "size", arg: 2, scope: !4044, file: !64, line: 545, type: !70)
!4048 = !DILocation(line: 545, column: 65, scope: !4044)
!4049 = !DILocalVariable(name: "out", arg: 3, scope: !4044, file: !64, line: 546, type: !67)
!4050 = !DILocation(line: 546, column: 43, scope: !4044)
!4051 = !DILocalVariable(name: "gated_loudness", scope: !4044, file: !64, line: 548, type: !68)
!4052 = !DILocation(line: 548, column: 12, scope: !4044)
!4053 = !DILocalVariable(name: "relative_threshold", scope: !4044, file: !64, line: 549, type: !68)
!4054 = !DILocation(line: 549, column: 12, scope: !4044)
!4055 = !DILocalVariable(name: "above_thresh_counter", scope: !4044, file: !64, line: 550, type: !70)
!4056 = !DILocation(line: 550, column: 12, scope: !4044)
!4057 = !DILocalVariable(name: "i", scope: !4044, file: !64, line: 551, type: !70)
!4058 = !DILocation(line: 551, column: 12, scope: !4044)
!4059 = !DILocalVariable(name: "j", scope: !4044, file: !64, line: 551, type: !70)
!4060 = !DILocation(line: 551, column: 15, scope: !4044)
!4061 = !DILocalVariable(name: "start_index", scope: !4044, file: !64, line: 551, type: !70)
!4062 = !DILocation(line: 551, column: 18, scope: !4044)
!4063 = !DILocation(line: 553, column: 12, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4044, file: !64, line: 553, column: 5)
!4065 = !DILocation(line: 553, column: 10, scope: !4064)
!4066 = !DILocation(line: 553, column: 17, scope: !4067)
!4067 = !DILexicalBlockFile(scope: !4068, file: !64, discriminator: 1)
!4068 = distinct !DILexicalBlock(scope: !4064, file: !64, line: 553, column: 5)
!4069 = !DILocation(line: 553, column: 21, scope: !4067)
!4070 = !DILocation(line: 553, column: 19, scope: !4067)
!4071 = !DILocation(line: 553, column: 5, scope: !4067)
!4072 = !DILocation(line: 554, column: 18, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4068, file: !64, line: 554, column: 13)
!4074 = !DILocation(line: 554, column: 14, scope: !4073)
!4075 = !DILocation(line: 554, column: 22, scope: !4073)
!4076 = !DILocation(line: 554, column: 27, scope: !4073)
!4077 = !DILocation(line: 554, column: 48, scope: !4073)
!4078 = !DILocation(line: 554, column: 13, scope: !4068)
!4079 = !DILocation(line: 555, column: 13, scope: !4073)
!4080 = !DILocation(line: 554, column: 51, scope: !4081)
!4081 = !DILexicalBlockFile(scope: !4073, file: !64, discriminator: 1)
!4082 = !DILocation(line: 553, column: 28, scope: !4083)
!4083 = !DILexicalBlockFile(scope: !4068, file: !64, discriminator: 2)
!4084 = !DILocation(line: 553, column: 5, scope: !4083)
!4085 = distinct !{!4085, !4086}
!4086 = !DILocation(line: 553, column: 5, scope: !4044)
!4087 = !DILocation(line: 557, column: 42, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4044, file: !64, line: 557, column: 9)
!4089 = !DILocation(line: 557, column: 47, scope: !4088)
!4090 = !DILocation(line: 557, column: 10, scope: !4088)
!4091 = !DILocation(line: 557, column: 9, scope: !4044)
!4092 = !DILocation(line: 558, column: 10, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4088, file: !64, line: 557, column: 75)
!4094 = !DILocation(line: 558, column: 14, scope: !4093)
!4095 = !DILocation(line: 559, column: 9, scope: !4093)
!4096 = !DILocation(line: 562, column: 26, scope: !4044)
!4097 = !DILocation(line: 563, column: 9, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4044, file: !64, line: 563, column: 9)
!4099 = !DILocation(line: 563, column: 30, scope: !4098)
!4100 = !DILocation(line: 563, column: 28, scope: !4098)
!4101 = !DILocation(line: 563, column: 9, scope: !4044)
!4102 = !DILocation(line: 564, column: 21, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4098, file: !64, line: 563, column: 62)
!4104 = !DILocation(line: 565, column: 5, scope: !4103)
!4105 = !DILocation(line: 566, column: 44, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4098, file: !64, line: 565, column: 12)
!4107 = !DILocation(line: 566, column: 23, scope: !4106)
!4108 = !DILocation(line: 566, column: 21, scope: !4106)
!4109 = !DILocation(line: 567, column: 13, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4106, file: !64, line: 567, column: 13)
!4111 = !DILocation(line: 567, column: 53, scope: !4110)
!4112 = !DILocation(line: 567, column: 34, scope: !4110)
!4113 = !DILocation(line: 567, column: 32, scope: !4110)
!4114 = !DILocation(line: 567, column: 13, scope: !4106)
!4115 = !DILocation(line: 568, column: 13, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4110, file: !64, line: 567, column: 67)
!4117 = !DILocation(line: 569, column: 9, scope: !4116)
!4118 = !DILocation(line: 571, column: 12, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4044, file: !64, line: 571, column: 5)
!4120 = !DILocation(line: 571, column: 10, scope: !4119)
!4121 = !DILocation(line: 571, column: 17, scope: !4122)
!4122 = !DILexicalBlockFile(scope: !4123, file: !64, discriminator: 1)
!4123 = distinct !DILexicalBlock(scope: !4119, file: !64, line: 571, column: 5)
!4124 = !DILocation(line: 571, column: 21, scope: !4122)
!4125 = !DILocation(line: 571, column: 19, scope: !4122)
!4126 = !DILocation(line: 571, column: 5, scope: !4122)
!4127 = !DILocation(line: 572, column: 18, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4129, file: !64, line: 572, column: 9)
!4129 = distinct !DILexicalBlock(scope: !4123, file: !64, line: 571, column: 32)
!4130 = !DILocation(line: 572, column: 16, scope: !4128)
!4131 = !DILocation(line: 572, column: 14, scope: !4128)
!4132 = !DILocation(line: 572, column: 31, scope: !4133)
!4133 = !DILexicalBlockFile(scope: !4134, file: !64, discriminator: 1)
!4134 = distinct !DILexicalBlock(scope: !4128, file: !64, line: 572, column: 9)
!4135 = !DILocation(line: 572, column: 33, scope: !4133)
!4136 = !DILocation(line: 572, column: 9, scope: !4133)
!4137 = !DILocation(line: 573, column: 65, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4134, file: !64, line: 572, column: 46)
!4139 = !DILocation(line: 573, column: 35, scope: !4138)
!4140 = !DILocation(line: 573, column: 31, scope: !4138)
!4141 = !DILocation(line: 573, column: 39, scope: !4138)
!4142 = !DILocation(line: 573, column: 42, scope: !4138)
!4143 = !DILocation(line: 574, column: 36, scope: !4138)
!4144 = !DILocation(line: 574, column: 17, scope: !4138)
!4145 = !DILocation(line: 573, column: 68, scope: !4138)
!4146 = !DILocation(line: 573, column: 28, scope: !4138)
!4147 = !DILocation(line: 575, column: 71, scope: !4138)
!4148 = !DILocation(line: 575, column: 41, scope: !4138)
!4149 = !DILocation(line: 575, column: 37, scope: !4138)
!4150 = !DILocation(line: 575, column: 45, scope: !4138)
!4151 = !DILocation(line: 575, column: 48, scope: !4138)
!4152 = !DILocation(line: 575, column: 34, scope: !4138)
!4153 = !DILocation(line: 576, column: 9, scope: !4138)
!4154 = !DILocation(line: 572, column: 41, scope: !4155)
!4155 = !DILexicalBlockFile(scope: !4134, file: !64, discriminator: 2)
!4156 = !DILocation(line: 572, column: 9, scope: !4155)
!4157 = distinct !{!4157, !4158}
!4158 = !DILocation(line: 572, column: 9, scope: !4129)
!4159 = !DILocation(line: 577, column: 5, scope: !4129)
!4160 = !DILocation(line: 571, column: 28, scope: !4161)
!4161 = !DILexicalBlockFile(scope: !4123, file: !64, discriminator: 2)
!4162 = !DILocation(line: 571, column: 5, scope: !4161)
!4163 = distinct !{!4163, !4164}
!4164 = !DILocation(line: 571, column: 5, scope: !4044)
!4165 = !DILocation(line: 578, column: 10, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4044, file: !64, line: 578, column: 9)
!4167 = !DILocation(line: 578, column: 9, scope: !4044)
!4168 = !DILocation(line: 579, column: 10, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4166, file: !64, line: 578, column: 32)
!4170 = !DILocation(line: 579, column: 14, scope: !4169)
!4171 = !DILocation(line: 580, column: 9, scope: !4169)
!4172 = !DILocation(line: 582, column: 32, scope: !4044)
!4173 = !DILocation(line: 582, column: 23, scope: !4044)
!4174 = !DILocation(line: 582, column: 20, scope: !4044)
!4175 = !DILocation(line: 583, column: 39, scope: !4044)
!4176 = !DILocation(line: 583, column: 12, scope: !4044)
!4177 = !DILocation(line: 583, column: 6, scope: !4044)
!4178 = !DILocation(line: 583, column: 10, scope: !4044)
!4179 = !DILocation(line: 584, column: 5, scope: !4044)
!4180 = !DILocation(line: 585, column: 1, scope: !4044)
!4181 = distinct !DISubprogram(name: "ff_ebur128_loudness_global_multiple", scope: !64, file: !64, line: 608, type: !3948, isLocal: false, isDefinition: true, scopeLine: 610, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4182 = !DILocalVariable(name: "sts", arg: 1, scope: !4181, file: !64, line: 608, type: !908)
!4183 = !DILocation(line: 608, column: 59, scope: !4181)
!4184 = !DILocalVariable(name: "size", arg: 2, scope: !4181, file: !64, line: 608, type: !70)
!4185 = !DILocation(line: 608, column: 71, scope: !4181)
!4186 = !DILocalVariable(name: "out", arg: 3, scope: !4181, file: !64, line: 609, type: !67)
!4187 = !DILocation(line: 609, column: 49, scope: !4181)
!4188 = !DILocation(line: 611, column: 35, scope: !4181)
!4189 = !DILocation(line: 611, column: 40, scope: !4181)
!4190 = !DILocation(line: 611, column: 46, scope: !4181)
!4191 = !DILocation(line: 611, column: 12, scope: !4181)
!4192 = !DILocation(line: 611, column: 5, scope: !4181)
!4193 = distinct !DISubprogram(name: "ff_ebur128_loudness_momentary", scope: !64, file: !64, line: 630, type: !1875, isLocal: false, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4194 = !DILocalVariable(name: "st", arg: 1, scope: !4193, file: !64, line: 630, type: !51)
!4195 = !DILocation(line: 630, column: 52, scope: !4193)
!4196 = !DILocalVariable(name: "out", arg: 2, scope: !4193, file: !64, line: 630, type: !67)
!4197 = !DILocation(line: 630, column: 64, scope: !4193)
!4198 = !DILocalVariable(name: "energy", scope: !4193, file: !64, line: 632, type: !68)
!4199 = !DILocation(line: 632, column: 12, scope: !4193)
!4200 = !DILocalVariable(name: "error", scope: !4193, file: !64, line: 633, type: !56)
!4201 = !DILocation(line: 633, column: 9, scope: !4193)
!4202 = !DILocation(line: 633, column: 44, scope: !4193)
!4203 = !DILocation(line: 633, column: 48, scope: !4193)
!4204 = !DILocation(line: 633, column: 52, scope: !4193)
!4205 = !DILocation(line: 633, column: 55, scope: !4193)
!4206 = !DILocation(line: 633, column: 72, scope: !4193)
!4207 = !DILocation(line: 633, column: 17, scope: !4193)
!4208 = !DILocation(line: 635, column: 9, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4193, file: !64, line: 635, column: 9)
!4210 = !DILocation(line: 635, column: 9, scope: !4193)
!4211 = !DILocation(line: 636, column: 16, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4209, file: !64, line: 635, column: 16)
!4213 = !DILocation(line: 636, column: 9, scope: !4212)
!4214 = !DILocation(line: 637, column: 16, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4209, file: !64, line: 637, column: 16)
!4216 = !DILocation(line: 637, column: 23, scope: !4215)
!4217 = !DILocation(line: 637, column: 16, scope: !4209)
!4218 = !DILocation(line: 638, column: 10, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4215, file: !64, line: 637, column: 31)
!4220 = !DILocation(line: 638, column: 14, scope: !4219)
!4221 = !DILocation(line: 639, column: 9, scope: !4219)
!4222 = !DILocation(line: 641, column: 39, scope: !4193)
!4223 = !DILocation(line: 641, column: 12, scope: !4193)
!4224 = !DILocation(line: 641, column: 6, scope: !4193)
!4225 = !DILocation(line: 641, column: 10, scope: !4193)
!4226 = !DILocation(line: 642, column: 5, scope: !4193)
!4227 = !DILocation(line: 643, column: 1, scope: !4193)
!4228 = distinct !DISubprogram(name: "ebur128_energy_in_interval", scope: !64, file: !64, line: 614, type: !4229, isLocal: true, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!56, !51, !70, !67}
!4231 = !DILocalVariable(name: "st", arg: 1, scope: !4228, file: !64, line: 614, type: !51)
!4232 = !DILocation(line: 614, column: 56, scope: !4228)
!4233 = !DILocalVariable(name: "interval_frames", arg: 2, scope: !4228, file: !64, line: 615, type: !70)
!4234 = !DILocation(line: 615, column: 46, scope: !4228)
!4235 = !DILocalVariable(name: "out", arg: 3, scope: !4228, file: !64, line: 615, type: !67)
!4236 = !DILocation(line: 615, column: 71, scope: !4228)
!4237 = !DILocation(line: 617, column: 9, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4228, file: !64, line: 617, column: 9)
!4239 = !DILocation(line: 617, column: 27, scope: !4238)
!4240 = !DILocation(line: 617, column: 31, scope: !4238)
!4241 = !DILocation(line: 617, column: 34, scope: !4238)
!4242 = !DILocation(line: 617, column: 25, scope: !4238)
!4243 = !DILocation(line: 617, column: 9, scope: !4228)
!4244 = !DILocation(line: 618, column: 9, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4238, file: !64, line: 617, column: 53)
!4246 = !DILocation(line: 620, column: 31, scope: !4228)
!4247 = !DILocation(line: 620, column: 35, scope: !4228)
!4248 = !DILocation(line: 620, column: 52, scope: !4228)
!4249 = !DILocation(line: 620, column: 5, scope: !4228)
!4250 = !DILocation(line: 621, column: 5, scope: !4228)
!4251 = !DILocation(line: 622, column: 1, scope: !4228)
!4252 = distinct !DISubprogram(name: "ff_ebur128_loudness_shortterm", scope: !64, file: !64, line: 645, type: !1875, isLocal: false, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4253 = !DILocalVariable(name: "st", arg: 1, scope: !4252, file: !64, line: 645, type: !51)
!4254 = !DILocation(line: 645, column: 52, scope: !4252)
!4255 = !DILocalVariable(name: "out", arg: 2, scope: !4252, file: !64, line: 645, type: !67)
!4256 = !DILocation(line: 645, column: 64, scope: !4252)
!4257 = !DILocalVariable(name: "energy", scope: !4252, file: !64, line: 647, type: !68)
!4258 = !DILocation(line: 647, column: 12, scope: !4252)
!4259 = !DILocalVariable(name: "error", scope: !4252, file: !64, line: 648, type: !56)
!4260 = !DILocation(line: 648, column: 9, scope: !4252)
!4261 = !DILocation(line: 648, column: 42, scope: !4252)
!4262 = !DILocation(line: 648, column: 17, scope: !4252)
!4263 = !DILocation(line: 649, column: 9, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4252, file: !64, line: 649, column: 9)
!4265 = !DILocation(line: 649, column: 9, scope: !4252)
!4266 = !DILocation(line: 650, column: 16, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4264, file: !64, line: 649, column: 16)
!4268 = !DILocation(line: 650, column: 9, scope: !4267)
!4269 = !DILocation(line: 651, column: 16, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4264, file: !64, line: 651, column: 16)
!4271 = !DILocation(line: 651, column: 23, scope: !4270)
!4272 = !DILocation(line: 651, column: 16, scope: !4264)
!4273 = !DILocation(line: 652, column: 10, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4270, file: !64, line: 651, column: 31)
!4275 = !DILocation(line: 652, column: 14, scope: !4274)
!4276 = !DILocation(line: 653, column: 9, scope: !4274)
!4277 = !DILocation(line: 655, column: 39, scope: !4252)
!4278 = !DILocation(line: 655, column: 12, scope: !4252)
!4279 = !DILocation(line: 655, column: 6, scope: !4252)
!4280 = !DILocation(line: 655, column: 10, scope: !4252)
!4281 = !DILocation(line: 656, column: 5, scope: !4252)
!4282 = !DILocation(line: 657, column: 1, scope: !4252)
!4283 = distinct !DISubprogram(name: "ff_ebur128_loudness_window", scope: !64, file: !64, line: 659, type: !4284, isLocal: false, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{!56, !51, !60, !67}
!4286 = !DILocalVariable(name: "st", arg: 1, scope: !4283, file: !64, line: 659, type: !51)
!4287 = !DILocation(line: 659, column: 49, scope: !4283)
!4288 = !DILocalVariable(name: "window", arg: 2, scope: !4283, file: !64, line: 660, type: !60)
!4289 = !DILocation(line: 660, column: 46, scope: !4283)
!4290 = !DILocalVariable(name: "out", arg: 3, scope: !4283, file: !64, line: 660, type: !67)
!4291 = !DILocation(line: 660, column: 62, scope: !4283)
!4292 = !DILocalVariable(name: "energy", scope: !4283, file: !64, line: 662, type: !68)
!4293 = !DILocation(line: 662, column: 12, scope: !4283)
!4294 = !DILocalVariable(name: "interval_frames", scope: !4283, file: !64, line: 663, type: !70)
!4295 = !DILocation(line: 663, column: 12, scope: !4283)
!4296 = !DILocation(line: 663, column: 30, scope: !4283)
!4297 = !DILocation(line: 663, column: 34, scope: !4283)
!4298 = !DILocation(line: 663, column: 47, scope: !4283)
!4299 = !DILocation(line: 663, column: 45, scope: !4283)
!4300 = !DILocation(line: 663, column: 54, scope: !4283)
!4301 = !DILocalVariable(name: "error", scope: !4283, file: !64, line: 664, type: !56)
!4302 = !DILocation(line: 664, column: 9, scope: !4283)
!4303 = !DILocation(line: 664, column: 44, scope: !4283)
!4304 = !DILocation(line: 664, column: 48, scope: !4283)
!4305 = !DILocation(line: 664, column: 17, scope: !4283)
!4306 = !DILocation(line: 665, column: 9, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4283, file: !64, line: 665, column: 9)
!4308 = !DILocation(line: 665, column: 9, scope: !4283)
!4309 = !DILocation(line: 666, column: 16, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4307, file: !64, line: 665, column: 16)
!4311 = !DILocation(line: 666, column: 9, scope: !4310)
!4312 = !DILocation(line: 667, column: 16, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4307, file: !64, line: 667, column: 16)
!4314 = !DILocation(line: 667, column: 23, scope: !4313)
!4315 = !DILocation(line: 667, column: 16, scope: !4307)
!4316 = !DILocation(line: 668, column: 10, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4313, file: !64, line: 667, column: 31)
!4318 = !DILocation(line: 668, column: 14, scope: !4317)
!4319 = !DILocation(line: 669, column: 9, scope: !4317)
!4320 = !DILocation(line: 671, column: 39, scope: !4283)
!4321 = !DILocation(line: 671, column: 12, scope: !4283)
!4322 = !DILocation(line: 671, column: 6, scope: !4283)
!4323 = !DILocation(line: 671, column: 10, scope: !4283)
!4324 = !DILocation(line: 672, column: 5, scope: !4283)
!4325 = !DILocation(line: 673, column: 1, scope: !4283)
!4326 = distinct !DISubprogram(name: "ff_ebur128_loudness_range_multiple", scope: !64, file: !64, line: 676, type: !3948, isLocal: false, isDefinition: true, scopeLine: 678, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4327 = !DILocalVariable(name: "sts", arg: 1, scope: !4326, file: !64, line: 676, type: !908)
!4328 = !DILocation(line: 676, column: 58, scope: !4326)
!4329 = !DILocalVariable(name: "size", arg: 2, scope: !4326, file: !64, line: 676, type: !70)
!4330 = !DILocation(line: 676, column: 70, scope: !4326)
!4331 = !DILocalVariable(name: "out", arg: 3, scope: !4326, file: !64, line: 677, type: !67)
!4332 = !DILocation(line: 677, column: 48, scope: !4326)
!4333 = !DILocalVariable(name: "i", scope: !4326, file: !64, line: 679, type: !70)
!4334 = !DILocation(line: 679, column: 12, scope: !4326)
!4335 = !DILocalVariable(name: "j", scope: !4326, file: !64, line: 679, type: !70)
!4336 = !DILocation(line: 679, column: 15, scope: !4326)
!4337 = !DILocalVariable(name: "stl_size", scope: !4326, file: !64, line: 680, type: !70)
!4338 = !DILocation(line: 680, column: 12, scope: !4326)
!4339 = !DILocalVariable(name: "stl_power", scope: !4326, file: !64, line: 681, type: !68)
!4340 = !DILocation(line: 681, column: 12, scope: !4326)
!4341 = !DILocalVariable(name: "stl_integrated", scope: !4326, file: !64, line: 681, type: !68)
!4342 = !DILocation(line: 681, column: 23, scope: !4326)
!4343 = !DILocalVariable(name: "h_en", scope: !4326, file: !64, line: 683, type: !68)
!4344 = !DILocation(line: 683, column: 12, scope: !4326)
!4345 = !DILocalVariable(name: "l_en", scope: !4326, file: !64, line: 683, type: !68)
!4346 = !DILocation(line: 683, column: 18, scope: !4326)
!4347 = !DILocalVariable(name: "hist", scope: !4326, file: !64, line: 684, type: !4348)
!4348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 64000, align: 64, elements: !111)
!4349 = !DILocation(line: 684, column: 19, scope: !4326)
!4350 = !DILocalVariable(name: "percentile_low", scope: !4326, file: !64, line: 685, type: !70)
!4351 = !DILocation(line: 685, column: 12, scope: !4326)
!4352 = !DILocalVariable(name: "percentile_high", scope: !4326, file: !64, line: 685, type: !70)
!4353 = !DILocation(line: 685, column: 28, scope: !4326)
!4354 = !DILocalVariable(name: "index", scope: !4326, file: !64, line: 686, type: !70)
!4355 = !DILocation(line: 686, column: 12, scope: !4326)
!4356 = !DILocation(line: 688, column: 12, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4326, file: !64, line: 688, column: 5)
!4358 = !DILocation(line: 688, column: 10, scope: !4357)
!4359 = !DILocation(line: 688, column: 17, scope: !4360)
!4360 = !DILexicalBlockFile(scope: !4361, file: !64, discriminator: 1)
!4361 = distinct !DILexicalBlock(scope: !4357, file: !64, line: 688, column: 5)
!4362 = !DILocation(line: 688, column: 21, scope: !4360)
!4363 = !DILocation(line: 688, column: 19, scope: !4360)
!4364 = !DILocation(line: 688, column: 5, scope: !4360)
!4365 = !DILocation(line: 689, column: 17, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4367, file: !64, line: 689, column: 13)
!4367 = distinct !DILexicalBlock(scope: !4361, file: !64, line: 688, column: 32)
!4368 = !DILocation(line: 689, column: 13, scope: !4366)
!4369 = !DILocation(line: 689, column: 13, scope: !4367)
!4370 = !DILocation(line: 690, column: 22, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4372, file: !64, line: 690, column: 17)
!4372 = distinct !DILexicalBlock(scope: !4366, file: !64, line: 689, column: 21)
!4373 = !DILocation(line: 690, column: 18, scope: !4371)
!4374 = !DILocation(line: 690, column: 26, scope: !4371)
!4375 = !DILocation(line: 690, column: 31, scope: !4371)
!4376 = !DILocation(line: 690, column: 54, scope: !4371)
!4377 = !DILocation(line: 690, column: 17, scope: !4372)
!4378 = !DILocation(line: 692, column: 17, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4371, file: !64, line: 691, column: 38)
!4380 = !DILocation(line: 694, column: 9, scope: !4372)
!4381 = !DILocation(line: 695, column: 5, scope: !4367)
!4382 = !DILocation(line: 688, column: 27, scope: !4383)
!4383 = !DILexicalBlockFile(scope: !4361, file: !64, discriminator: 2)
!4384 = !DILocation(line: 688, column: 5, scope: !4383)
!4385 = distinct !{!4385, !4386}
!4386 = !DILocation(line: 688, column: 5, scope: !4326)
!4387 = !DILocation(line: 697, column: 14, scope: !4326)
!4388 = !DILocation(line: 698, column: 15, scope: !4326)
!4389 = !DILocation(line: 699, column: 12, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4326, file: !64, line: 699, column: 5)
!4391 = !DILocation(line: 699, column: 10, scope: !4390)
!4392 = !DILocation(line: 699, column: 17, scope: !4393)
!4393 = !DILexicalBlockFile(scope: !4394, file: !64, discriminator: 1)
!4394 = distinct !DILexicalBlock(scope: !4390, file: !64, line: 699, column: 5)
!4395 = !DILocation(line: 699, column: 21, scope: !4393)
!4396 = !DILocation(line: 699, column: 19, scope: !4393)
!4397 = !DILocation(line: 699, column: 5, scope: !4393)
!4398 = !DILocation(line: 700, column: 18, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4400, file: !64, line: 700, column: 13)
!4400 = distinct !DILexicalBlock(scope: !4394, file: !64, line: 699, column: 32)
!4401 = !DILocation(line: 700, column: 14, scope: !4399)
!4402 = !DILocation(line: 700, column: 13, scope: !4400)
!4403 = !DILocation(line: 701, column: 13, scope: !4399)
!4404 = !DILocation(line: 702, column: 16, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4400, file: !64, line: 702, column: 9)
!4406 = !DILocation(line: 702, column: 14, scope: !4405)
!4407 = !DILocation(line: 702, column: 21, scope: !4408)
!4408 = !DILexicalBlockFile(scope: !4409, file: !64, discriminator: 1)
!4409 = distinct !DILexicalBlock(scope: !4405, file: !64, line: 702, column: 9)
!4410 = !DILocation(line: 702, column: 23, scope: !4408)
!4411 = !DILocation(line: 702, column: 9, scope: !4408)
!4412 = !DILocation(line: 703, column: 69, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4409, file: !64, line: 702, column: 36)
!4414 = !DILocation(line: 703, column: 28, scope: !4413)
!4415 = !DILocation(line: 703, column: 24, scope: !4413)
!4416 = !DILocation(line: 703, column: 32, scope: !4413)
!4417 = !DILocation(line: 703, column: 35, scope: !4413)
!4418 = !DILocation(line: 703, column: 18, scope: !4413)
!4419 = !DILocation(line: 703, column: 13, scope: !4413)
!4420 = !DILocation(line: 703, column: 21, scope: !4413)
!4421 = !DILocation(line: 704, column: 70, scope: !4413)
!4422 = !DILocation(line: 704, column: 29, scope: !4413)
!4423 = !DILocation(line: 704, column: 25, scope: !4413)
!4424 = !DILocation(line: 704, column: 33, scope: !4413)
!4425 = !DILocation(line: 704, column: 36, scope: !4413)
!4426 = !DILocation(line: 704, column: 22, scope: !4413)
!4427 = !DILocation(line: 705, column: 71, scope: !4413)
!4428 = !DILocation(line: 705, column: 30, scope: !4413)
!4429 = !DILocation(line: 705, column: 26, scope: !4413)
!4430 = !DILocation(line: 705, column: 34, scope: !4413)
!4431 = !DILocation(line: 705, column: 37, scope: !4413)
!4432 = !DILocation(line: 706, column: 38, scope: !4413)
!4433 = !DILocation(line: 706, column: 19, scope: !4413)
!4434 = !DILocation(line: 706, column: 17, scope: !4413)
!4435 = !DILocation(line: 705, column: 23, scope: !4413)
!4436 = !DILocation(line: 707, column: 9, scope: !4413)
!4437 = !DILocation(line: 702, column: 31, scope: !4438)
!4438 = !DILexicalBlockFile(scope: !4409, file: !64, discriminator: 2)
!4439 = !DILocation(line: 702, column: 9, scope: !4438)
!4440 = distinct !{!4440, !4441}
!4441 = !DILocation(line: 702, column: 9, scope: !4400)
!4442 = !DILocation(line: 708, column: 5, scope: !4400)
!4443 = !DILocation(line: 699, column: 27, scope: !4444)
!4444 = !DILexicalBlockFile(scope: !4394, file: !64, discriminator: 2)
!4445 = !DILocation(line: 699, column: 5, scope: !4444)
!4446 = distinct !{!4446, !4447}
!4447 = !DILocation(line: 699, column: 5, scope: !4326)
!4448 = !DILocation(line: 709, column: 10, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4326, file: !64, line: 709, column: 9)
!4450 = !DILocation(line: 709, column: 9, scope: !4326)
!4451 = !DILocation(line: 710, column: 10, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4449, file: !64, line: 709, column: 20)
!4453 = !DILocation(line: 710, column: 14, scope: !4452)
!4454 = !DILocation(line: 711, column: 9, scope: !4452)
!4455 = !DILocation(line: 714, column: 18, scope: !4326)
!4456 = !DILocation(line: 714, column: 15, scope: !4326)
!4457 = !DILocation(line: 715, column: 22, scope: !4326)
!4458 = !DILocation(line: 715, column: 48, scope: !4326)
!4459 = !DILocation(line: 715, column: 46, scope: !4326)
!4460 = !DILocation(line: 715, column: 20, scope: !4326)
!4461 = !DILocation(line: 717, column: 9, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4326, file: !64, line: 717, column: 9)
!4463 = !DILocation(line: 717, column: 26, scope: !4462)
!4464 = !DILocation(line: 717, column: 24, scope: !4462)
!4465 = !DILocation(line: 717, column: 9, scope: !4326)
!4466 = !DILocation(line: 718, column: 15, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4462, file: !64, line: 717, column: 58)
!4468 = !DILocation(line: 719, column: 5, scope: !4467)
!4469 = !DILocation(line: 720, column: 38, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4462, file: !64, line: 719, column: 12)
!4471 = !DILocation(line: 720, column: 17, scope: !4470)
!4472 = !DILocation(line: 720, column: 15, scope: !4470)
!4473 = !DILocation(line: 721, column: 13, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4470, file: !64, line: 721, column: 13)
!4475 = !DILocation(line: 721, column: 49, scope: !4474)
!4476 = !DILocation(line: 721, column: 30, scope: !4474)
!4477 = !DILocation(line: 721, column: 28, scope: !4474)
!4478 = !DILocation(line: 721, column: 13, scope: !4470)
!4479 = !DILocation(line: 722, column: 13, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4474, file: !64, line: 721, column: 57)
!4481 = !DILocation(line: 723, column: 9, scope: !4480)
!4482 = !DILocation(line: 725, column: 14, scope: !4326)
!4483 = !DILocation(line: 726, column: 14, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4326, file: !64, line: 726, column: 5)
!4485 = !DILocation(line: 726, column: 12, scope: !4484)
!4486 = !DILocation(line: 726, column: 10, scope: !4484)
!4487 = !DILocation(line: 726, column: 21, scope: !4488)
!4488 = !DILexicalBlockFile(scope: !4489, file: !64, discriminator: 1)
!4489 = distinct !DILexicalBlock(scope: !4484, file: !64, line: 726, column: 5)
!4490 = !DILocation(line: 726, column: 23, scope: !4488)
!4491 = !DILocation(line: 726, column: 5, scope: !4488)
!4492 = !DILocation(line: 727, column: 26, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4489, file: !64, line: 726, column: 36)
!4494 = !DILocation(line: 727, column: 21, scope: !4493)
!4495 = !DILocation(line: 727, column: 18, scope: !4493)
!4496 = !DILocation(line: 728, column: 5, scope: !4493)
!4497 = !DILocation(line: 726, column: 31, scope: !4498)
!4498 = !DILexicalBlockFile(scope: !4489, file: !64, discriminator: 2)
!4499 = !DILocation(line: 726, column: 5, scope: !4498)
!4500 = distinct !{!4500, !4501}
!4501 = !DILocation(line: 726, column: 5, scope: !4326)
!4502 = !DILocation(line: 729, column: 10, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4326, file: !64, line: 729, column: 9)
!4504 = !DILocation(line: 729, column: 9, scope: !4326)
!4505 = !DILocation(line: 730, column: 10, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4503, file: !64, line: 729, column: 20)
!4507 = !DILocation(line: 730, column: 14, scope: !4506)
!4508 = !DILocation(line: 731, column: 9, scope: !4506)
!4509 = !DILocation(line: 734, column: 33, scope: !4326)
!4510 = !DILocation(line: 734, column: 42, scope: !4326)
!4511 = !DILocation(line: 734, column: 32, scope: !4326)
!4512 = !DILocation(line: 734, column: 47, scope: !4326)
!4513 = !DILocation(line: 734, column: 53, scope: !4326)
!4514 = !DILocation(line: 734, column: 22, scope: !4326)
!4515 = !DILocation(line: 734, column: 20, scope: !4326)
!4516 = !DILocation(line: 735, column: 34, scope: !4326)
!4517 = !DILocation(line: 735, column: 43, scope: !4326)
!4518 = !DILocation(line: 735, column: 33, scope: !4326)
!4519 = !DILocation(line: 735, column: 48, scope: !4326)
!4520 = !DILocation(line: 735, column: 55, scope: !4326)
!4521 = !DILocation(line: 735, column: 23, scope: !4326)
!4522 = !DILocation(line: 735, column: 21, scope: !4326)
!4523 = !DILocation(line: 737, column: 14, scope: !4326)
!4524 = !DILocation(line: 738, column: 9, scope: !4326)
!4525 = !DILocation(line: 738, column: 7, scope: !4326)
!4526 = !DILocation(line: 739, column: 5, scope: !4326)
!4527 = !DILocation(line: 739, column: 12, scope: !4528)
!4528 = !DILexicalBlockFile(scope: !4326, file: !64, discriminator: 1)
!4529 = !DILocation(line: 739, column: 24, scope: !4528)
!4530 = !DILocation(line: 739, column: 21, scope: !4528)
!4531 = !DILocation(line: 739, column: 5, scope: !4528)
!4532 = !DILocation(line: 740, column: 27, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4326, file: !64, line: 739, column: 40)
!4534 = !DILocation(line: 740, column: 21, scope: !4533)
!4535 = !DILocation(line: 740, column: 18, scope: !4533)
!4536 = !DILocation(line: 739, column: 5, scope: !4537)
!4537 = !DILexicalBlockFile(scope: !4326, file: !64, discriminator: 2)
!4538 = distinct !{!4538, !4526}
!4539 = !DILocation(line: 742, column: 31, scope: !4326)
!4540 = !DILocation(line: 742, column: 33, scope: !4326)
!4541 = !DILocation(line: 742, column: 12, scope: !4326)
!4542 = !DILocation(line: 742, column: 10, scope: !4326)
!4543 = !DILocation(line: 743, column: 5, scope: !4326)
!4544 = !DILocation(line: 743, column: 12, scope: !4528)
!4545 = !DILocation(line: 743, column: 24, scope: !4528)
!4546 = !DILocation(line: 743, column: 21, scope: !4528)
!4547 = !DILocation(line: 743, column: 5, scope: !4528)
!4548 = !DILocation(line: 744, column: 27, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4326, file: !64, line: 743, column: 41)
!4550 = !DILocation(line: 744, column: 21, scope: !4549)
!4551 = !DILocation(line: 744, column: 18, scope: !4549)
!4552 = !DILocation(line: 743, column: 5, scope: !4537)
!4553 = distinct !{!4553, !4543}
!4554 = !DILocation(line: 746, column: 31, scope: !4326)
!4555 = !DILocation(line: 746, column: 33, scope: !4326)
!4556 = !DILocation(line: 746, column: 12, scope: !4326)
!4557 = !DILocation(line: 746, column: 10, scope: !4326)
!4558 = !DILocation(line: 748, column: 36, scope: !4326)
!4559 = !DILocation(line: 748, column: 9, scope: !4326)
!4560 = !DILocation(line: 749, column: 36, scope: !4326)
!4561 = !DILocation(line: 749, column: 9, scope: !4326)
!4562 = !DILocation(line: 748, column: 42, scope: !4326)
!4563 = !DILocation(line: 747, column: 6, scope: !4326)
!4564 = !DILocation(line: 747, column: 10, scope: !4326)
!4565 = !DILocation(line: 750, column: 5, scope: !4326)
!4566 = !DILocation(line: 751, column: 1, scope: !4326)
!4567 = distinct !DISubprogram(name: "ff_ebur128_loudness_range", scope: !64, file: !64, line: 753, type: !1875, isLocal: false, isDefinition: true, scopeLine: 754, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4568 = !DILocalVariable(name: "st", arg: 1, scope: !4567, file: !64, line: 753, type: !51)
!4569 = !DILocation(line: 753, column: 48, scope: !4567)
!4570 = !DILocalVariable(name: "out", arg: 2, scope: !4567, file: !64, line: 753, type: !67)
!4571 = !DILocation(line: 753, column: 60, scope: !4567)
!4572 = !DILocation(line: 755, column: 55, scope: !4567)
!4573 = !DILocation(line: 755, column: 12, scope: !4567)
!4574 = !DILocation(line: 755, column: 5, scope: !4567)
!4575 = distinct !DISubprogram(name: "ff_ebur128_sample_peak", scope: !64, file: !64, line: 758, type: !4576, isLocal: false, isDefinition: true, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !126)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{!56, !51, !58, !67}
!4578 = !DILocalVariable(name: "st", arg: 1, scope: !4575, file: !64, line: 758, type: !51)
!4579 = !DILocation(line: 758, column: 45, scope: !4575)
!4580 = !DILocalVariable(name: "channel_number", arg: 2, scope: !4575, file: !64, line: 759, type: !58)
!4581 = !DILocation(line: 759, column: 41, scope: !4575)
!4582 = !DILocalVariable(name: "out", arg: 3, scope: !4575, file: !64, line: 759, type: !67)
!4583 = !DILocation(line: 759, column: 65, scope: !4575)
!4584 = !DILocation(line: 761, column: 10, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4575, file: !64, line: 761, column: 9)
!4586 = !DILocation(line: 761, column: 14, scope: !4585)
!4587 = !DILocation(line: 761, column: 19, scope: !4585)
!4588 = !DILocation(line: 761, column: 50, scope: !4585)
!4589 = !DILocation(line: 761, column: 9, scope: !4575)
!4590 = !DILocation(line: 763, column: 9, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4585, file: !64, line: 762, column: 38)
!4592 = !DILocation(line: 764, column: 16, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4585, file: !64, line: 764, column: 16)
!4594 = !DILocation(line: 764, column: 34, scope: !4593)
!4595 = !DILocation(line: 764, column: 38, scope: !4593)
!4596 = !DILocation(line: 764, column: 31, scope: !4593)
!4597 = !DILocation(line: 764, column: 16, scope: !4585)
!4598 = !DILocation(line: 765, column: 9, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4593, file: !64, line: 764, column: 48)
!4600 = !DILocation(line: 767, column: 31, scope: !4575)
!4601 = !DILocation(line: 767, column: 12, scope: !4575)
!4602 = !DILocation(line: 767, column: 16, scope: !4575)
!4603 = !DILocation(line: 767, column: 19, scope: !4575)
!4604 = !DILocation(line: 767, column: 6, scope: !4575)
!4605 = !DILocation(line: 767, column: 10, scope: !4575)
!4606 = !DILocation(line: 768, column: 5, scope: !4575)
!4607 = !DILocation(line: 769, column: 1, scope: !4575)
