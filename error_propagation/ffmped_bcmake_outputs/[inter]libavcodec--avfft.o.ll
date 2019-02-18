; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--avfft.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--avfft.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.RDFTContext = type { i32, i32, i32, float*, float*, i32, %struct.FFTContext, void (%struct.RDFTContext*, float*)* }
%struct.DCTContext = type { i32, i32, %struct.RDFTContext, float*, float*, void (%struct.DCTContext*, float*)*, void (float*, float*)* }

; Function Attrs: nounwind uwtable
define %struct.FFTContext* @av_fft_init(i32 %nbits, i32 %inverse) #0 !dbg !29 {
entry:
  %nbits.addr = alloca i32, align 4
  %inverse.addr = alloca i32, align 4
  %s = alloca %struct.FFTContext*, align 8
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !86, metadata !87), !dbg !88
  store i32 %inverse, i32* %inverse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr, metadata !89, metadata !87), !dbg !90
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s, metadata !91, metadata !87), !dbg !92
  %call = call noalias i8* @av_mallocz(i64 112), !dbg !93
  %0 = bitcast i8* %call to %struct.FFTContext*, !dbg !93
  store %struct.FFTContext* %0, %struct.FFTContext** %s, align 8, !dbg !92
  %1 = load %struct.FFTContext*, %struct.FFTContext** %s, align 8, !dbg !94
  %tobool = icmp ne %struct.FFTContext* %1, null, !dbg !94
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !96

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s, align 8, !dbg !97
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !99
  %4 = load i32, i32* %inverse.addr, align 4, !dbg !100
  %call1 = call i32 @ff_fft_init(%struct.FFTContext* %2, i32 %3, i32 %4), !dbg !101
  %tobool2 = icmp ne i32 %call1, 0, !dbg !101
  br i1 %tobool2, label %if.then, label %if.end, !dbg !102

if.then:                                          ; preds = %land.lhs.true
  %5 = bitcast %struct.FFTContext** %s to i8*, !dbg !103
  call void @av_freep(i8* %5), !dbg !104
  br label %if.end, !dbg !104

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load %struct.FFTContext*, %struct.FFTContext** %s, align 8, !dbg !105
  ret %struct.FFTContext* %6, !dbg !106
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

declare i32 @ff_fft_init(%struct.FFTContext*, i32, i32) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @av_fft_permute(%struct.FFTContext* %s, %struct.FFTComplex* %z) #0 !dbg !107 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %z.addr = alloca %struct.FFTComplex*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !110, metadata !87), !dbg !111
  store %struct.FFTComplex* %z, %struct.FFTComplex** %z.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %z.addr, metadata !112, metadata !87), !dbg !113
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !114
  %fft_permute = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 8, !dbg !115
  %1 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_permute, align 8, !dbg !115
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !116
  %3 = load %struct.FFTComplex*, %struct.FFTComplex** %z.addr, align 8, !dbg !117
  call void %1(%struct.FFTContext* %2, %struct.FFTComplex* %3), !dbg !114
  ret void, !dbg !118
}

; Function Attrs: nounwind uwtable
define void @av_fft_calc(%struct.FFTContext* %s, %struct.FFTComplex* %z) #0 !dbg !119 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %z.addr = alloca %struct.FFTComplex*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !120, metadata !87), !dbg !121
  store %struct.FFTComplex* %z, %struct.FFTComplex** %z.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %z.addr, metadata !122, metadata !87), !dbg !123
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !124
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 9, !dbg !125
  %1 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !125
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !126
  %3 = load %struct.FFTComplex*, %struct.FFTComplex** %z.addr, align 8, !dbg !127
  call void %1(%struct.FFTContext* %2, %struct.FFTComplex* %3), !dbg !124
  ret void, !dbg !128
}

; Function Attrs: cold nounwind optsize uwtable
define void @av_fft_end(%struct.FFTContext* %s) #3 !dbg !129 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !132, metadata !87), !dbg !133
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !134
  %tobool = icmp ne %struct.FFTContext* %0, null, !dbg !134
  br i1 %tobool, label %if.then, label %if.end, !dbg !136

if.then:                                          ; preds = %entry
  %1 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !137
  call void @ff_fft_end(%struct.FFTContext* %1), !dbg !139
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !140
  %3 = bitcast %struct.FFTContext* %2 to i8*, !dbg !140
  call void @av_free(i8* %3), !dbg !141
  br label %if.end, !dbg !142

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !143
}

declare void @ff_fft_end(%struct.FFTContext*) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define %struct.FFTContext* @av_mdct_init(i32 %nbits, i32 %inverse, double %scale) #0 !dbg !144 {
entry:
  %nbits.addr = alloca i32, align 4
  %inverse.addr = alloca i32, align 4
  %scale.addr = alloca double, align 8
  %s = alloca %struct.FFTContext*, align 8
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !148, metadata !87), !dbg !149
  store i32 %inverse, i32* %inverse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr, metadata !150, metadata !87), !dbg !151
  store double %scale, double* %scale.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale.addr, metadata !152, metadata !87), !dbg !153
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s, metadata !154, metadata !87), !dbg !155
  %call = call noalias i8* @av_malloc(i64 112), !dbg !156
  %0 = bitcast i8* %call to %struct.FFTContext*, !dbg !156
  store %struct.FFTContext* %0, %struct.FFTContext** %s, align 8, !dbg !155
  %1 = load %struct.FFTContext*, %struct.FFTContext** %s, align 8, !dbg !157
  %tobool = icmp ne %struct.FFTContext* %1, null, !dbg !157
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !159

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s, align 8, !dbg !160
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !162
  %4 = load i32, i32* %inverse.addr, align 4, !dbg !163
  %5 = load double, double* %scale.addr, align 8, !dbg !164
  %call1 = call i32 @ff_mdct_init(%struct.FFTContext* %2, i32 %3, i32 %4, double %5), !dbg !165
  %tobool2 = icmp ne i32 %call1, 0, !dbg !165
  br i1 %tobool2, label %if.then, label %if.end, !dbg !166

if.then:                                          ; preds = %land.lhs.true
  %6 = bitcast %struct.FFTContext** %s to i8*, !dbg !167
  call void @av_freep(i8* %6), !dbg !168
  br label %if.end, !dbg !168

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %struct.FFTContext*, %struct.FFTContext** %s, align 8, !dbg !169
  ret %struct.FFTContext* %7, !dbg !170
}

declare noalias i8* @av_malloc(i64) #2

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #2

; Function Attrs: nounwind uwtable
define void @av_imdct_calc(%struct.FFTContext* %s, float* %output, float* %input) #0 !dbg !171 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %output.addr = alloca float*, align 8
  %input.addr = alloca float*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !174, metadata !87), !dbg !175
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !176, metadata !87), !dbg !177
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !178, metadata !87), !dbg !179
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !180
  %imdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 10, !dbg !181
  %1 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_calc, align 8, !dbg !181
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !182
  %3 = load float*, float** %output.addr, align 8, !dbg !183
  %4 = load float*, float** %input.addr, align 8, !dbg !184
  call void %1(%struct.FFTContext* %2, float* %3, float* %4), !dbg !180
  ret void, !dbg !185
}

; Function Attrs: nounwind uwtable
define void @av_imdct_half(%struct.FFTContext* %s, float* %output, float* %input) #0 !dbg !186 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %output.addr = alloca float*, align 8
  %input.addr = alloca float*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !187, metadata !87), !dbg !188
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !189, metadata !87), !dbg !190
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !191, metadata !87), !dbg !192
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !193
  %imdct_half = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 11, !dbg !194
  %1 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_half, align 8, !dbg !194
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !195
  %3 = load float*, float** %output.addr, align 8, !dbg !196
  %4 = load float*, float** %input.addr, align 8, !dbg !197
  call void %1(%struct.FFTContext* %2, float* %3, float* %4), !dbg !193
  ret void, !dbg !198
}

; Function Attrs: nounwind uwtable
define void @av_mdct_calc(%struct.FFTContext* %s, float* %output, float* %input) #0 !dbg !199 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %output.addr = alloca float*, align 8
  %input.addr = alloca float*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !200, metadata !87), !dbg !201
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !202, metadata !87), !dbg !203
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !204, metadata !87), !dbg !205
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !206
  %mdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 12, !dbg !207
  %1 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %mdct_calc, align 8, !dbg !207
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !208
  %3 = load float*, float** %output.addr, align 8, !dbg !209
  %4 = load float*, float** %input.addr, align 8, !dbg !210
  call void %1(%struct.FFTContext* %2, float* %3, float* %4), !dbg !206
  ret void, !dbg !211
}

; Function Attrs: cold nounwind optsize uwtable
define void @av_mdct_end(%struct.FFTContext* %s) #3 !dbg !212 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !213, metadata !87), !dbg !214
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !215
  %tobool = icmp ne %struct.FFTContext* %0, null, !dbg !215
  br i1 %tobool, label %if.then, label %if.end, !dbg !217

if.then:                                          ; preds = %entry
  %1 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !218
  call void @ff_mdct_end(%struct.FFTContext* %1), !dbg !220
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !221
  %3 = bitcast %struct.FFTContext* %2 to i8*, !dbg !221
  call void @av_free(i8* %3), !dbg !222
  br label %if.end, !dbg !223

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !224
}

declare void @ff_mdct_end(%struct.FFTContext*) #2

; Function Attrs: nounwind uwtable
define %struct.RDFTContext* @av_rdft_init(i32 %nbits, i32 %trans) #0 !dbg !225 {
entry:
  %nbits.addr = alloca i32, align 4
  %trans.addr = alloca i32, align 4
  %s = alloca %struct.RDFTContext*, align 8
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !245, metadata !87), !dbg !246
  store i32 %trans, i32* %trans.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trans.addr, metadata !247, metadata !87), !dbg !248
  call void @llvm.dbg.declare(metadata %struct.RDFTContext** %s, metadata !249, metadata !87), !dbg !250
  %call = call noalias i8* @av_malloc(i64 160), !dbg !251
  %0 = bitcast i8* %call to %struct.RDFTContext*, !dbg !251
  store %struct.RDFTContext* %0, %struct.RDFTContext** %s, align 8, !dbg !250
  %1 = load %struct.RDFTContext*, %struct.RDFTContext** %s, align 8, !dbg !252
  %tobool = icmp ne %struct.RDFTContext* %1, null, !dbg !252
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !254

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.RDFTContext*, %struct.RDFTContext** %s, align 8, !dbg !255
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !257
  %4 = load i32, i32* %trans.addr, align 4, !dbg !258
  %call1 = call i32 @ff_rdft_init(%struct.RDFTContext* %2, i32 %3, i32 %4), !dbg !259
  %tobool2 = icmp ne i32 %call1, 0, !dbg !259
  br i1 %tobool2, label %if.then, label %if.end, !dbg !260

if.then:                                          ; preds = %land.lhs.true
  %5 = bitcast %struct.RDFTContext** %s to i8*, !dbg !261
  call void @av_freep(i8* %5), !dbg !262
  br label %if.end, !dbg !262

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load %struct.RDFTContext*, %struct.RDFTContext** %s, align 8, !dbg !263
  ret %struct.RDFTContext* %6, !dbg !264
}

declare i32 @ff_rdft_init(%struct.RDFTContext*, i32, i32) #2

; Function Attrs: nounwind uwtable
define void @av_rdft_calc(%struct.RDFTContext* %s, float* %data) #0 !dbg !265 {
entry:
  %s.addr = alloca %struct.RDFTContext*, align 8
  %data.addr = alloca float*, align 8
  store %struct.RDFTContext* %s, %struct.RDFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RDFTContext** %s.addr, metadata !268, metadata !87), !dbg !269
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !270, metadata !87), !dbg !271
  %0 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !272
  %rdft_calc = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %0, i32 0, i32 7, !dbg !273
  %1 = load void (%struct.RDFTContext*, float*)*, void (%struct.RDFTContext*, float*)** %rdft_calc, align 8, !dbg !273
  %2 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !274
  %3 = load float*, float** %data.addr, align 8, !dbg !275
  call void %1(%struct.RDFTContext* %2, float* %3), !dbg !272
  ret void, !dbg !276
}

; Function Attrs: cold nounwind optsize uwtable
define void @av_rdft_end(%struct.RDFTContext* %s) #3 !dbg !277 {
entry:
  %s.addr = alloca %struct.RDFTContext*, align 8
  store %struct.RDFTContext* %s, %struct.RDFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RDFTContext** %s.addr, metadata !280, metadata !87), !dbg !281
  %0 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !282
  %tobool = icmp ne %struct.RDFTContext* %0, null, !dbg !282
  br i1 %tobool, label %if.then, label %if.end, !dbg !284

if.then:                                          ; preds = %entry
  %1 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !285
  call void @ff_rdft_end(%struct.RDFTContext* %1), !dbg !287
  %2 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !288
  %3 = bitcast %struct.RDFTContext* %2 to i8*, !dbg !288
  call void @av_free(i8* %3), !dbg !289
  br label %if.end, !dbg !290

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !291
}

declare void @ff_rdft_end(%struct.RDFTContext*) #2

; Function Attrs: nounwind uwtable
define %struct.DCTContext* @av_dct_init(i32 %nbits, i32 %inverse) #0 !dbg !292 {
entry:
  %nbits.addr = alloca i32, align 4
  %inverse.addr = alloca i32, align 4
  %s = alloca %struct.DCTContext*, align 8
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !316, metadata !87), !dbg !317
  store i32 %inverse, i32* %inverse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr, metadata !318, metadata !87), !dbg !319
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %s, metadata !320, metadata !87), !dbg !321
  %call = call noalias i8* @av_malloc(i64 200), !dbg !322
  %0 = bitcast i8* %call to %struct.DCTContext*, !dbg !322
  store %struct.DCTContext* %0, %struct.DCTContext** %s, align 8, !dbg !321
  %1 = load %struct.DCTContext*, %struct.DCTContext** %s, align 8, !dbg !323
  %tobool = icmp ne %struct.DCTContext* %1, null, !dbg !323
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !325

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.DCTContext*, %struct.DCTContext** %s, align 8, !dbg !326
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !328
  %4 = load i32, i32* %inverse.addr, align 4, !dbg !329
  %call1 = call i32 @ff_dct_init(%struct.DCTContext* %2, i32 %3, i32 %4), !dbg !330
  %tobool2 = icmp ne i32 %call1, 0, !dbg !330
  br i1 %tobool2, label %if.then, label %if.end, !dbg !331

if.then:                                          ; preds = %land.lhs.true
  %5 = bitcast %struct.DCTContext** %s to i8*, !dbg !332
  call void @av_freep(i8* %5), !dbg !333
  br label %if.end, !dbg !333

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load %struct.DCTContext*, %struct.DCTContext** %s, align 8, !dbg !334
  ret %struct.DCTContext* %6, !dbg !335
}

declare i32 @ff_dct_init(%struct.DCTContext*, i32, i32) #2

; Function Attrs: nounwind uwtable
define void @av_dct_calc(%struct.DCTContext* %s, float* %data) #0 !dbg !336 {
entry:
  %s.addr = alloca %struct.DCTContext*, align 8
  %data.addr = alloca float*, align 8
  store %struct.DCTContext* %s, %struct.DCTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %s.addr, metadata !339, metadata !87), !dbg !340
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !341, metadata !87), !dbg !342
  %0 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !343
  %dct_calc = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %0, i32 0, i32 5, !dbg !344
  %1 = load void (%struct.DCTContext*, float*)*, void (%struct.DCTContext*, float*)** %dct_calc, align 8, !dbg !344
  %2 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !345
  %3 = load float*, float** %data.addr, align 8, !dbg !346
  call void %1(%struct.DCTContext* %2, float* %3), !dbg !343
  ret void, !dbg !347
}

; Function Attrs: cold nounwind optsize uwtable
define void @av_dct_end(%struct.DCTContext* %s) #3 !dbg !348 {
entry:
  %s.addr = alloca %struct.DCTContext*, align 8
  store %struct.DCTContext* %s, %struct.DCTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %s.addr, metadata !351, metadata !87), !dbg !352
  %0 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !353
  %tobool = icmp ne %struct.DCTContext* %0, null, !dbg !353
  br i1 %tobool, label %if.then, label %if.end, !dbg !355

if.then:                                          ; preds = %entry
  %1 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !356
  call void @ff_dct_end(%struct.DCTContext* %1), !dbg !358
  %2 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !359
  %3 = bitcast %struct.DCTContext* %2 to i8*, !dbg !359
  call void @av_free(i8* %3), !dbg !360
  br label %if.end, !dbg !361

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !362
}

declare void @ff_dct_end(%struct.DCTContext*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--avfft.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !9, !13, !20}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!7 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!8 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !4, line: 83, size: 32, align: 32, elements: !10)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!12 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RDFTransformType", file: !14, line: 71, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "DFT_R2C", value: 0)
!17 = !DIEnumerator(name: "IDFT_C2R", value: 1)
!18 = !DIEnumerator(name: "IDFT_R2C", value: 2)
!19 = !DIEnumerator(name: "DFT_C2R", value: 3)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCTTransformType", file: !14, line: 93, size: 32, align: 32, elements: !21)
!21 = !{!22, !23, !24, !25}
!22 = !DIEnumerator(name: "DCT_II", value: 0)
!23 = !DIEnumerator(name: "DCT_III", value: 1)
!24 = !DIEnumerator(name: "DCT_I", value: 2)
!25 = !DIEnumerator(name: "DST_I", value: 3)
!26 = !{i32 2, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!29 = distinct !DISubprogram(name: "av_fft_init", scope: !30, file: !30, line: 28, type: !31, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!30 = !DIFile(filename: "libavcodec/avfft.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !38, !38}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !14, line: 41, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !36)
!36 = !{!37, !39, !40, !45, !54, !55, !56, !58, !59, !64, !65, !71, !72, !73, !79, !80, !81}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !35, file: !4, line: 89, baseType: !38, size: 32, align: 32)
!38 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !35, file: !4, line: 90, baseType: !38, size: 32, align: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !35, file: !4, line: 91, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !43, line: 49, baseType: !44)
!43 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!44 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !35, file: !4, line: 92, baseType: !46, size: 64, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !14, line: 39, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !14, line: 37, size: 64, align: 32, elements: !49)
!49 = !{!50, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !48, file: !14, line: 38, baseType: !51, size: 32, align: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !14, line: 35, baseType: !52)
!52 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !48, file: !14, line: 38, baseType: !51, size: 32, align: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !35, file: !4, line: 93, baseType: !38, size: 32, align: 32, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !35, file: !4, line: 94, baseType: !38, size: 32, align: 32, offset: 224)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !35, file: !4, line: 96, baseType: !57, size: 64, align: 64, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !35, file: !4, line: 97, baseType: !57, size: 64, align: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !35, file: !4, line: 101, baseType: !60, size: 64, align: 64, offset: 384)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63, !46}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !35, file: !4, line: 106, baseType: !60, size: 64, align: 64, offset: 448)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !35, file: !4, line: 107, baseType: !66, size: 64, align: 64, offset: 512)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !63, !57, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !35, file: !4, line: 108, baseType: !66, size: 64, align: 64, offset: 576)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !35, file: !4, line: 109, baseType: !66, size: 64, align: 64, offset: 640)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !35, file: !4, line: 110, baseType: !74, size: 64, align: 64, offset: 704)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !63, !77, !69}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !52)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !35, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !35, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !35, file: !4, line: 113, baseType: !82, size: 64, align: 64, offset: 832)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !43, line: 51, baseType: !84)
!84 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!85 = !{}
!86 = !DILocalVariable(name: "nbits", arg: 1, scope: !29, file: !30, line: 28, type: !38)
!87 = !DIExpression()
!88 = !DILocation(line: 28, column: 29, scope: !29)
!89 = !DILocalVariable(name: "inverse", arg: 2, scope: !29, file: !30, line: 28, type: !38)
!90 = !DILocation(line: 28, column: 40, scope: !29)
!91 = !DILocalVariable(name: "s", scope: !29, file: !30, line: 30, type: !33)
!92 = !DILocation(line: 30, column: 17, scope: !29)
!93 = !DILocation(line: 30, column: 21, scope: !29)
!94 = !DILocation(line: 32, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !29, file: !30, line: 32, column: 9)
!96 = !DILocation(line: 32, column: 11, scope: !95)
!97 = !DILocation(line: 32, column: 26, scope: !98)
!98 = !DILexicalBlockFile(scope: !95, file: !30, discriminator: 1)
!99 = !DILocation(line: 32, column: 29, scope: !98)
!100 = !DILocation(line: 32, column: 36, scope: !98)
!101 = !DILocation(line: 32, column: 14, scope: !98)
!102 = !DILocation(line: 32, column: 9, scope: !98)
!103 = !DILocation(line: 33, column: 18, scope: !95)
!104 = !DILocation(line: 33, column: 9, scope: !95)
!105 = !DILocation(line: 35, column: 12, scope: !29)
!106 = !DILocation(line: 35, column: 5, scope: !29)
!107 = distinct !DISubprogram(name: "av_fft_permute", scope: !30, file: !30, line: 38, type: !108, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !33, !46}
!110 = !DILocalVariable(name: "s", arg: 1, scope: !107, file: !30, line: 38, type: !33)
!111 = !DILocation(line: 38, column: 33, scope: !107)
!112 = !DILocalVariable(name: "z", arg: 2, scope: !107, file: !30, line: 38, type: !46)
!113 = !DILocation(line: 38, column: 48, scope: !107)
!114 = !DILocation(line: 40, column: 5, scope: !107)
!115 = !DILocation(line: 40, column: 8, scope: !107)
!116 = !DILocation(line: 40, column: 20, scope: !107)
!117 = !DILocation(line: 40, column: 23, scope: !107)
!118 = !DILocation(line: 41, column: 1, scope: !107)
!119 = distinct !DISubprogram(name: "av_fft_calc", scope: !30, file: !30, line: 43, type: !108, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!120 = !DILocalVariable(name: "s", arg: 1, scope: !119, file: !30, line: 43, type: !33)
!121 = !DILocation(line: 43, column: 30, scope: !119)
!122 = !DILocalVariable(name: "z", arg: 2, scope: !119, file: !30, line: 43, type: !46)
!123 = !DILocation(line: 43, column: 45, scope: !119)
!124 = !DILocation(line: 45, column: 5, scope: !119)
!125 = !DILocation(line: 45, column: 8, scope: !119)
!126 = !DILocation(line: 45, column: 17, scope: !119)
!127 = !DILocation(line: 45, column: 20, scope: !119)
!128 = !DILocation(line: 46, column: 1, scope: !119)
!129 = distinct !DISubprogram(name: "av_fft_end", scope: !30, file: !30, line: 48, type: !130, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !33}
!132 = !DILocalVariable(name: "s", arg: 1, scope: !129, file: !30, line: 48, type: !33)
!133 = !DILocation(line: 48, column: 51, scope: !129)
!134 = !DILocation(line: 50, column: 9, scope: !135)
!135 = distinct !DILexicalBlock(scope: !129, file: !30, line: 50, column: 9)
!136 = !DILocation(line: 50, column: 9, scope: !129)
!137 = !DILocation(line: 51, column: 20, scope: !138)
!138 = distinct !DILexicalBlock(scope: !135, file: !30, line: 50, column: 12)
!139 = !DILocation(line: 51, column: 9, scope: !138)
!140 = !DILocation(line: 52, column: 17, scope: !138)
!141 = !DILocation(line: 52, column: 9, scope: !138)
!142 = !DILocation(line: 53, column: 5, scope: !138)
!143 = !DILocation(line: 54, column: 1, scope: !129)
!144 = distinct !DISubprogram(name: "av_mdct_init", scope: !30, file: !30, line: 58, type: !145, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!145 = !DISubroutineType(types: !146)
!146 = !{!33, !38, !38, !147}
!147 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!148 = !DILocalVariable(name: "nbits", arg: 1, scope: !144, file: !30, line: 58, type: !38)
!149 = !DILocation(line: 58, column: 30, scope: !144)
!150 = !DILocalVariable(name: "inverse", arg: 2, scope: !144, file: !30, line: 58, type: !38)
!151 = !DILocation(line: 58, column: 41, scope: !144)
!152 = !DILocalVariable(name: "scale", arg: 3, scope: !144, file: !30, line: 58, type: !147)
!153 = !DILocation(line: 58, column: 57, scope: !144)
!154 = !DILocalVariable(name: "s", scope: !144, file: !30, line: 60, type: !33)
!155 = !DILocation(line: 60, column: 17, scope: !144)
!156 = !DILocation(line: 60, column: 21, scope: !144)
!157 = !DILocation(line: 62, column: 9, scope: !158)
!158 = distinct !DILexicalBlock(scope: !144, file: !30, line: 62, column: 9)
!159 = !DILocation(line: 62, column: 11, scope: !158)
!160 = !DILocation(line: 62, column: 27, scope: !161)
!161 = !DILexicalBlockFile(scope: !158, file: !30, discriminator: 1)
!162 = !DILocation(line: 62, column: 30, scope: !161)
!163 = !DILocation(line: 62, column: 37, scope: !161)
!164 = !DILocation(line: 62, column: 46, scope: !161)
!165 = !DILocation(line: 62, column: 14, scope: !161)
!166 = !DILocation(line: 62, column: 9, scope: !161)
!167 = !DILocation(line: 63, column: 18, scope: !158)
!168 = !DILocation(line: 63, column: 9, scope: !158)
!169 = !DILocation(line: 65, column: 12, scope: !144)
!170 = !DILocation(line: 65, column: 5, scope: !144)
!171 = distinct !DISubprogram(name: "av_imdct_calc", scope: !30, file: !30, line: 68, type: !172, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !33, !57, !69}
!174 = !DILocalVariable(name: "s", arg: 1, scope: !171, file: !30, line: 68, type: !33)
!175 = !DILocation(line: 68, column: 32, scope: !171)
!176 = !DILocalVariable(name: "output", arg: 2, scope: !171, file: !30, line: 68, type: !57)
!177 = !DILocation(line: 68, column: 46, scope: !171)
!178 = !DILocalVariable(name: "input", arg: 3, scope: !171, file: !30, line: 68, type: !69)
!179 = !DILocation(line: 68, column: 71, scope: !171)
!180 = !DILocation(line: 70, column: 5, scope: !171)
!181 = !DILocation(line: 70, column: 8, scope: !171)
!182 = !DILocation(line: 70, column: 19, scope: !171)
!183 = !DILocation(line: 70, column: 22, scope: !171)
!184 = !DILocation(line: 70, column: 30, scope: !171)
!185 = !DILocation(line: 71, column: 1, scope: !171)
!186 = distinct !DISubprogram(name: "av_imdct_half", scope: !30, file: !30, line: 73, type: !172, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!187 = !DILocalVariable(name: "s", arg: 1, scope: !186, file: !30, line: 73, type: !33)
!188 = !DILocation(line: 73, column: 32, scope: !186)
!189 = !DILocalVariable(name: "output", arg: 2, scope: !186, file: !30, line: 73, type: !57)
!190 = !DILocation(line: 73, column: 46, scope: !186)
!191 = !DILocalVariable(name: "input", arg: 3, scope: !186, file: !30, line: 73, type: !69)
!192 = !DILocation(line: 73, column: 71, scope: !186)
!193 = !DILocation(line: 75, column: 5, scope: !186)
!194 = !DILocation(line: 75, column: 8, scope: !186)
!195 = !DILocation(line: 75, column: 19, scope: !186)
!196 = !DILocation(line: 75, column: 22, scope: !186)
!197 = !DILocation(line: 75, column: 30, scope: !186)
!198 = !DILocation(line: 76, column: 1, scope: !186)
!199 = distinct !DISubprogram(name: "av_mdct_calc", scope: !30, file: !30, line: 78, type: !172, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!200 = !DILocalVariable(name: "s", arg: 1, scope: !199, file: !30, line: 78, type: !33)
!201 = !DILocation(line: 78, column: 31, scope: !199)
!202 = !DILocalVariable(name: "output", arg: 2, scope: !199, file: !30, line: 78, type: !57)
!203 = !DILocation(line: 78, column: 45, scope: !199)
!204 = !DILocalVariable(name: "input", arg: 3, scope: !199, file: !30, line: 78, type: !69)
!205 = !DILocation(line: 78, column: 70, scope: !199)
!206 = !DILocation(line: 80, column: 5, scope: !199)
!207 = !DILocation(line: 80, column: 8, scope: !199)
!208 = !DILocation(line: 80, column: 18, scope: !199)
!209 = !DILocation(line: 80, column: 21, scope: !199)
!210 = !DILocation(line: 80, column: 29, scope: !199)
!211 = !DILocation(line: 81, column: 1, scope: !199)
!212 = distinct !DISubprogram(name: "av_mdct_end", scope: !30, file: !30, line: 83, type: !130, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!213 = !DILocalVariable(name: "s", arg: 1, scope: !212, file: !30, line: 83, type: !33)
!214 = !DILocation(line: 83, column: 52, scope: !212)
!215 = !DILocation(line: 85, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !212, file: !30, line: 85, column: 9)
!217 = !DILocation(line: 85, column: 9, scope: !212)
!218 = !DILocation(line: 86, column: 21, scope: !219)
!219 = distinct !DILexicalBlock(scope: !216, file: !30, line: 85, column: 12)
!220 = !DILocation(line: 86, column: 9, scope: !219)
!221 = !DILocation(line: 87, column: 17, scope: !219)
!222 = !DILocation(line: 87, column: 9, scope: !219)
!223 = !DILocation(line: 88, column: 5, scope: !219)
!224 = !DILocation(line: 89, column: 1, scope: !212)
!225 = distinct !DISubprogram(name: "av_rdft_init", scope: !30, file: !30, line: 95, type: !226, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !38, !13}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !14, line: 78, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !231, line: 28, size: 1280, align: 64, elements: !232)
!231 = !DIFile(filename: "libavcodec/rdft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!232 = !{!233, !234, !235, !236, !237, !238, !239, !240}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !230, file: !231, line: 29, baseType: !38, size: 32, align: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !230, file: !231, line: 30, baseType: !38, size: 32, align: 32, offset: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "sign_convention", scope: !230, file: !231, line: 31, baseType: !38, size: 32, align: 32, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !230, file: !231, line: 34, baseType: !69, size: 64, align: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !230, file: !231, line: 35, baseType: !69, size: 64, align: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sin", scope: !230, file: !231, line: 36, baseType: !38, size: 32, align: 32, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !230, file: !231, line: 37, baseType: !34, size: 896, align: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_calc", scope: !230, file: !231, line: 38, baseType: !241, size: 64, align: 64, offset: 1216)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !244, !57}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!245 = !DILocalVariable(name: "nbits", arg: 1, scope: !225, file: !30, line: 95, type: !38)
!246 = !DILocation(line: 95, column: 31, scope: !225)
!247 = !DILocalVariable(name: "trans", arg: 2, scope: !225, file: !30, line: 95, type: !13)
!248 = !DILocation(line: 95, column: 60, scope: !225)
!249 = !DILocalVariable(name: "s", scope: !225, file: !30, line: 97, type: !228)
!250 = !DILocation(line: 97, column: 18, scope: !225)
!251 = !DILocation(line: 97, column: 22, scope: !225)
!252 = !DILocation(line: 99, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !225, file: !30, line: 99, column: 9)
!254 = !DILocation(line: 99, column: 11, scope: !253)
!255 = !DILocation(line: 99, column: 27, scope: !256)
!256 = !DILexicalBlockFile(scope: !253, file: !30, discriminator: 1)
!257 = !DILocation(line: 99, column: 30, scope: !256)
!258 = !DILocation(line: 99, column: 37, scope: !256)
!259 = !DILocation(line: 99, column: 14, scope: !256)
!260 = !DILocation(line: 99, column: 9, scope: !256)
!261 = !DILocation(line: 100, column: 18, scope: !253)
!262 = !DILocation(line: 100, column: 9, scope: !253)
!263 = !DILocation(line: 102, column: 12, scope: !225)
!264 = !DILocation(line: 102, column: 5, scope: !225)
!265 = distinct !DISubprogram(name: "av_rdft_calc", scope: !30, file: !30, line: 105, type: !266, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !228, !57}
!268 = !DILocalVariable(name: "s", arg: 1, scope: !265, file: !30, line: 105, type: !228)
!269 = !DILocation(line: 105, column: 32, scope: !265)
!270 = !DILocalVariable(name: "data", arg: 2, scope: !265, file: !30, line: 105, type: !57)
!271 = !DILocation(line: 105, column: 46, scope: !265)
!272 = !DILocation(line: 107, column: 5, scope: !265)
!273 = !DILocation(line: 107, column: 8, scope: !265)
!274 = !DILocation(line: 107, column: 18, scope: !265)
!275 = !DILocation(line: 107, column: 21, scope: !265)
!276 = !DILocation(line: 108, column: 1, scope: !265)
!277 = distinct !DISubprogram(name: "av_rdft_end", scope: !30, file: !30, line: 110, type: !278, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !228}
!280 = !DILocalVariable(name: "s", arg: 1, scope: !277, file: !30, line: 110, type: !228)
!281 = !DILocation(line: 110, column: 53, scope: !277)
!282 = !DILocation(line: 112, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !277, file: !30, line: 112, column: 9)
!284 = !DILocation(line: 112, column: 9, scope: !277)
!285 = !DILocation(line: 113, column: 21, scope: !286)
!286 = distinct !DILexicalBlock(scope: !283, file: !30, line: 112, column: 12)
!287 = !DILocation(line: 113, column: 9, scope: !286)
!288 = !DILocation(line: 114, column: 17, scope: !286)
!289 = !DILocation(line: 114, column: 9, scope: !286)
!290 = !DILocation(line: 115, column: 5, scope: !286)
!291 = !DILocation(line: 116, column: 1, scope: !277)
!292 = distinct !DISubprogram(name: "av_dct_init", scope: !30, file: !30, line: 122, type: !293, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !38, !20}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCTContext", file: !14, line: 91, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCTContext", file: !298, line: 32, size: 1600, align: 64, elements: !299)
!298 = !DIFile(filename: "libavcodec/dct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!299 = !{!300, !301, !302, !303, !306, !307, !312}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !297, file: !298, line: 33, baseType: !38, size: 32, align: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !297, file: !298, line: 34, baseType: !38, size: 32, align: 32, offset: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !297, file: !298, line: 35, baseType: !229, size: 1280, align: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "costab", scope: !297, file: !298, line: 36, baseType: !304, size: 64, align: 64, offset: 1344)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, align: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "csc2", scope: !297, file: !298, line: 37, baseType: !57, size: 64, align: 64, offset: 1408)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "dct_calc", scope: !297, file: !298, line: 38, baseType: !308, size: 64, align: 64, offset: 1472)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, align: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311, !57}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "dct32", scope: !297, file: !298, line: 39, baseType: !313, size: 64, align: 64, offset: 1536)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !57, !69}
!316 = !DILocalVariable(name: "nbits", arg: 1, scope: !292, file: !30, line: 122, type: !38)
!317 = !DILocation(line: 122, column: 29, scope: !292)
!318 = !DILocalVariable(name: "inverse", arg: 2, scope: !292, file: !30, line: 122, type: !20)
!319 = !DILocation(line: 122, column: 58, scope: !292)
!320 = !DILocalVariable(name: "s", scope: !292, file: !30, line: 124, type: !295)
!321 = !DILocation(line: 124, column: 17, scope: !292)
!322 = !DILocation(line: 124, column: 21, scope: !292)
!323 = !DILocation(line: 126, column: 9, scope: !324)
!324 = distinct !DILexicalBlock(scope: !292, file: !30, line: 126, column: 9)
!325 = !DILocation(line: 126, column: 11, scope: !324)
!326 = !DILocation(line: 126, column: 26, scope: !327)
!327 = !DILexicalBlockFile(scope: !324, file: !30, discriminator: 1)
!328 = !DILocation(line: 126, column: 29, scope: !327)
!329 = !DILocation(line: 126, column: 36, scope: !327)
!330 = !DILocation(line: 126, column: 14, scope: !327)
!331 = !DILocation(line: 126, column: 9, scope: !327)
!332 = !DILocation(line: 127, column: 18, scope: !324)
!333 = !DILocation(line: 127, column: 9, scope: !324)
!334 = !DILocation(line: 129, column: 12, scope: !292)
!335 = !DILocation(line: 129, column: 5, scope: !292)
!336 = distinct !DISubprogram(name: "av_dct_calc", scope: !30, file: !30, line: 132, type: !337, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !295, !57}
!339 = !DILocalVariable(name: "s", arg: 1, scope: !336, file: !30, line: 132, type: !295)
!340 = !DILocation(line: 132, column: 30, scope: !336)
!341 = !DILocalVariable(name: "data", arg: 2, scope: !336, file: !30, line: 132, type: !57)
!342 = !DILocation(line: 132, column: 44, scope: !336)
!343 = !DILocation(line: 134, column: 5, scope: !336)
!344 = !DILocation(line: 134, column: 8, scope: !336)
!345 = !DILocation(line: 134, column: 17, scope: !336)
!346 = !DILocation(line: 134, column: 20, scope: !336)
!347 = !DILocation(line: 135, column: 1, scope: !336)
!348 = distinct !DISubprogram(name: "av_dct_end", scope: !30, file: !30, line: 137, type: !349, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !295}
!351 = !DILocalVariable(name: "s", arg: 1, scope: !348, file: !30, line: 137, type: !295)
!352 = !DILocation(line: 137, column: 51, scope: !348)
!353 = !DILocation(line: 139, column: 9, scope: !354)
!354 = distinct !DILexicalBlock(scope: !348, file: !30, line: 139, column: 9)
!355 = !DILocation(line: 139, column: 9, scope: !348)
!356 = !DILocation(line: 140, column: 20, scope: !357)
!357 = distinct !DILexicalBlock(scope: !354, file: !30, line: 139, column: 12)
!358 = !DILocation(line: 140, column: 9, scope: !357)
!359 = !DILocation(line: 141, column: 17, scope: !357)
!360 = !DILocation(line: 141, column: 9, scope: !357)
!361 = !DILocation(line: 142, column: 5, scope: !357)
!362 = !DILocation(line: 143, column: 1, scope: !348)
