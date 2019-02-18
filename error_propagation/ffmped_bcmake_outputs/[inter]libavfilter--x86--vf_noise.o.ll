; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--vf_noise.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--vf_noise.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NoiseContext = type { %struct.AVClass*, i32, [4 x i32], [4 x i32], %struct.FilterParams, [4 x %struct.FilterParams], void (i8*, i8*, i8*, i32, i32)*, void (i8*, i8*, i32, i8**)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.FilterParams = type { i32, i32, %struct.AVLFG, i32, i8*, [4096 x [3 x i8*]], [4096 x i32], i32 }
%struct.AVLFG = type { [64 x i32], i32 }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_noise_init_x86(%struct.NoiseContext* %n) #0 !dbg !27 {
entry:
  %n.addr = alloca %struct.NoiseContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.NoiseContext* %n, %struct.NoiseContext** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NoiseContext** %n.addr, metadata !140, metadata !141), !dbg !142
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !143, metadata !141), !dbg !144
  %call = call i32 @av_get_cpu_flags(), !dbg !145
  store i32 %call, i32* %cpu_flags, align 4, !dbg !144
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !146
  %and = and i32 %0, 1, !dbg !148
  %tobool = icmp ne i32 %and, 0, !dbg !148
  br i1 %tobool, label %if.then, label %if.end, !dbg !149

if.then:                                          ; preds = %entry
  %1 = load %struct.NoiseContext*, %struct.NoiseContext** %n.addr, align 8, !dbg !150
  %line_noise = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %1, i32 0, i32 6, !dbg !152
  store void (i8*, i8*, i8*, i32, i32)* @line_noise_mmx, void (i8*, i8*, i8*, i32, i32)** %line_noise, align 8, !dbg !153
  %2 = load %struct.NoiseContext*, %struct.NoiseContext** %n.addr, align 8, !dbg !154
  %line_noise_avg = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %2, i32 0, i32 7, !dbg !155
  store void (i8*, i8*, i32, i8**)* @line_noise_avg_mmx, void (i8*, i8*, i32, i8**)** %line_noise_avg, align 8, !dbg !156
  br label %if.end, !dbg !157

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %cpu_flags, align 4, !dbg !158
  %and1 = and i32 %3, 2, !dbg !160
  %tobool2 = icmp ne i32 %and1, 0, !dbg !160
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !161

if.then3:                                         ; preds = %if.end
  %4 = load %struct.NoiseContext*, %struct.NoiseContext** %n.addr, align 8, !dbg !162
  %line_noise4 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %4, i32 0, i32 6, !dbg !164
  store void (i8*, i8*, i8*, i32, i32)* @line_noise_mmxext, void (i8*, i8*, i8*, i32, i32)** %line_noise4, align 8, !dbg !165
  br label %if.end5, !dbg !166

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !167
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: nounwind uwtable
define internal void @line_noise_mmx(i8* %dst, i8* %src, i8* %noise, i32 %len, i32 %shift) #3 !dbg !168 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %noise.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %mmx_len = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !169, metadata !141), !dbg !170
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !171, metadata !141), !dbg !172
  store i8* %noise, i8** %noise.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %noise.addr, metadata !173, metadata !141), !dbg !174
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !175, metadata !141), !dbg !176
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !177, metadata !141), !dbg !178
  call void @llvm.dbg.declare(metadata i64* %mmx_len, metadata !179, metadata !141), !dbg !184
  %0 = load i32, i32* %len.addr, align 4, !dbg !185
  %and = and i32 %0, -8, !dbg !186
  %conv = sext i32 %and to i64, !dbg !185
  store i64 %conv, i64* %mmx_len, align 8, !dbg !184
  %1 = load i32, i32* %shift.addr, align 4, !dbg !187
  %2 = load i8*, i8** %noise.addr, align 8, !dbg !188
  %idx.ext = sext i32 %1 to i64, !dbg !188
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !188
  store i8* %add.ptr, i8** %noise.addr, align 8, !dbg !188
  %3 = load i8*, i8** %src.addr, align 8, !dbg !189
  %4 = load i64, i64* %mmx_len, align 8, !dbg !190
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 %4, !dbg !191
  %5 = load i8*, i8** %noise.addr, align 8, !dbg !192
  %6 = load i64, i64* %mmx_len, align 8, !dbg !193
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !194
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !195
  %8 = load i64, i64* %mmx_len, align 8, !dbg !196
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !197
  %9 = load i64, i64* %mmx_len, align 8, !dbg !198
  %sub = sub nsw i64 0, %9, !dbg !199
  call void asm sideeffect "mov $3, %rax            \0A\09pcmpeqb %mm7, %mm7            \0A\09psllw $$15, %mm7                \0A\09packsswb %mm7, %mm7           \0A\09.p2align 4                      \0A\091:                              \0A\09movq ($0, %rax), %mm0  \0A\09movq ($1, %rax), %mm1  \0A\09pxor %mm7, %mm0               \0A\09paddsb %mm1, %mm0             \0A\09pxor %mm7, %mm0               \0A\09movq %mm0, ($2, %rax)  \0A\09add $$8, %rax            \0A\09 js 1b                          \0A\09", "r,r,r,imr,~{rax},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr1, i8* %add.ptr2, i8* %add.ptr3, i64 %sub) #4, !dbg !200, !srcloc !201
  %10 = load i64, i64* %mmx_len, align 8, !dbg !202
  %11 = load i32, i32* %len.addr, align 4, !dbg !204
  %conv4 = sext i32 %11 to i64, !dbg !204
  %cmp = icmp ne i64 %10, %conv4, !dbg !205
  br i1 %cmp, label %if.then, label %if.end, !dbg !206

if.then:                                          ; preds = %entry
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !207
  %13 = load i64, i64* %mmx_len, align 8, !dbg !208
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !209
  %14 = load i8*, i8** %src.addr, align 8, !dbg !210
  %15 = load i64, i64* %mmx_len, align 8, !dbg !211
  %add.ptr7 = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !212
  %16 = load i8*, i8** %noise.addr, align 8, !dbg !213
  %17 = load i64, i64* %mmx_len, align 8, !dbg !214
  %add.ptr8 = getelementptr inbounds i8, i8* %16, i64 %17, !dbg !215
  %18 = load i32, i32* %len.addr, align 4, !dbg !216
  %conv9 = sext i32 %18 to i64, !dbg !216
  %19 = load i64, i64* %mmx_len, align 8, !dbg !217
  %sub10 = sub nsw i64 %conv9, %19, !dbg !218
  %conv11 = trunc i64 %sub10 to i32, !dbg !216
  call void @ff_line_noise_c(i8* %add.ptr6, i8* %add.ptr7, i8* %add.ptr8, i32 %conv11, i32 0), !dbg !219
  br label %if.end, !dbg !219

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !220
}

; Function Attrs: nounwind uwtable
define internal void @line_noise_avg_mmx(i8* %dst, i8* %src, i32 %len, i8** %shift) #3 !dbg !221 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %shift.addr = alloca i8**, align 8
  %mmx_len = alloca i64, align 8
  %shift2 = alloca [3 x i8*], align 16
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !222, metadata !141), !dbg !223
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !224, metadata !141), !dbg !225
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !226, metadata !141), !dbg !227
  store i8** %shift, i8*** %shift.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %shift.addr, metadata !228, metadata !141), !dbg !229
  call void @llvm.dbg.declare(metadata i64* %mmx_len, metadata !230, metadata !141), !dbg !231
  %0 = load i32, i32* %len.addr, align 4, !dbg !232
  %and = and i32 %0, -8, !dbg !233
  %conv = sext i32 %and to i64, !dbg !232
  store i64 %conv, i64* %mmx_len, align 8, !dbg !231
  %1 = load i8*, i8** %src.addr, align 8, !dbg !234
  %2 = load i64, i64* %mmx_len, align 8, !dbg !235
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !236
  %3 = load i8**, i8*** %shift.addr, align 8, !dbg !237
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !237
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !237
  %5 = load i64, i64* %mmx_len, align 8, !dbg !238
  %add.ptr1 = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !239
  %6 = load i8**, i8*** %shift.addr, align 8, !dbg !240
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 1, !dbg !240
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !240
  %8 = load i64, i64* %mmx_len, align 8, !dbg !241
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !242
  %9 = load i8**, i8*** %shift.addr, align 8, !dbg !243
  %arrayidx4 = getelementptr inbounds i8*, i8** %9, i64 2, !dbg !243
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !243
  %11 = load i64, i64* %mmx_len, align 8, !dbg !244
  %add.ptr5 = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !245
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !246
  %13 = load i64, i64* %mmx_len, align 8, !dbg !247
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !248
  %14 = load i64, i64* %mmx_len, align 8, !dbg !249
  %sub = sub nsw i64 0, %14, !dbg !250
  call void asm sideeffect "mov $5, %rax           \0A\09.p2align 4                     \0A\091:                             \0A\09movq ($1, %rax), %mm1 \0A\09movq ($0, %rax), %mm0 \0A\09paddb ($2, %rax), %mm1\0A\09paddb ($3, %rax), %mm1\0A\09movq %mm0, %mm2              \0A\09movq %mm1, %mm3              \0A\09punpcklbw %mm0, %mm0         \0A\09punpckhbw %mm2, %mm2         \0A\09punpcklbw %mm1, %mm1         \0A\09punpckhbw %mm3, %mm3         \0A\09pmulhw %mm0, %mm1            \0A\09pmulhw %mm2, %mm3            \0A\09paddw %mm1, %mm1             \0A\09paddw %mm3, %mm3             \0A\09paddw %mm0, %mm1             \0A\09paddw %mm2, %mm3             \0A\09psrlw $$8, %mm1                \0A\09psrlw $$8, %mm3                \0A\09packuswb %mm3, %mm1          \0A\09movq %mm1, ($4, %rax) \0A\09add $$8, %rax           \0A\09 js 1b                         \0A\09", "r,r,r,r,r,imr,~{rax},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr, i8* %add.ptr1, i8* %add.ptr3, i8* %add.ptr5, i8* %add.ptr6, i64 %sub) #4, !dbg !251, !srcloc !252
  %15 = load i64, i64* %mmx_len, align 8, !dbg !253
  %16 = load i32, i32* %len.addr, align 4, !dbg !255
  %conv7 = sext i32 %16 to i64, !dbg !255
  %cmp = icmp ne i64 %15, %conv7, !dbg !256
  br i1 %cmp, label %if.then, label %if.end, !dbg !257

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x i8*]* %shift2, metadata !258, metadata !141), !dbg !262
  %arrayinit.begin = getelementptr inbounds [3 x i8*], [3 x i8*]* %shift2, i64 0, i64 0, !dbg !263
  %17 = load i8**, i8*** %shift.addr, align 8, !dbg !264
  %arrayidx9 = getelementptr inbounds i8*, i8** %17, i64 0, !dbg !264
  %18 = load i8*, i8** %arrayidx9, align 8, !dbg !264
  %19 = load i64, i64* %mmx_len, align 8, !dbg !265
  %add.ptr10 = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !266
  store i8* %add.ptr10, i8** %arrayinit.begin, align 8, !dbg !263
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !263
  %20 = load i8**, i8*** %shift.addr, align 8, !dbg !267
  %arrayidx11 = getelementptr inbounds i8*, i8** %20, i64 1, !dbg !267
  %21 = load i8*, i8** %arrayidx11, align 8, !dbg !267
  %22 = load i64, i64* %mmx_len, align 8, !dbg !268
  %add.ptr12 = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !269
  store i8* %add.ptr12, i8** %arrayinit.element, align 8, !dbg !263
  %arrayinit.element13 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !263
  %23 = load i8**, i8*** %shift.addr, align 8, !dbg !270
  %arrayidx14 = getelementptr inbounds i8*, i8** %23, i64 2, !dbg !270
  %24 = load i8*, i8** %arrayidx14, align 8, !dbg !270
  %25 = load i64, i64* %mmx_len, align 8, !dbg !271
  %add.ptr15 = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !272
  store i8* %add.ptr15, i8** %arrayinit.element13, align 8, !dbg !263
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !273
  %27 = load i64, i64* %mmx_len, align 8, !dbg !274
  %add.ptr16 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !275
  %28 = load i8*, i8** %src.addr, align 8, !dbg !276
  %29 = load i64, i64* %mmx_len, align 8, !dbg !277
  %add.ptr17 = getelementptr inbounds i8, i8* %28, i64 %29, !dbg !278
  %30 = load i32, i32* %len.addr, align 4, !dbg !279
  %conv18 = sext i32 %30 to i64, !dbg !279
  %31 = load i64, i64* %mmx_len, align 8, !dbg !280
  %sub19 = sub nsw i64 %conv18, %31, !dbg !281
  %conv20 = trunc i64 %sub19 to i32, !dbg !279
  %arraydecay = getelementptr inbounds [3 x i8*], [3 x i8*]* %shift2, i32 0, i32 0, !dbg !282
  call void @ff_line_noise_avg_c(i8* %add.ptr16, i8* %add.ptr17, i32 %conv20, i8** %arraydecay), !dbg !283
  br label %if.end, !dbg !284

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !285
}

; Function Attrs: nounwind uwtable
define internal void @line_noise_mmxext(i8* %dst, i8* %src, i8* %noise, i32 %len, i32 %shift) #3 !dbg !286 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %noise.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %mmx_len = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !287, metadata !141), !dbg !288
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !289, metadata !141), !dbg !290
  store i8* %noise, i8** %noise.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %noise.addr, metadata !291, metadata !141), !dbg !292
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !293, metadata !141), !dbg !294
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !295, metadata !141), !dbg !296
  call void @llvm.dbg.declare(metadata i64* %mmx_len, metadata !297, metadata !141), !dbg !298
  %0 = load i32, i32* %len.addr, align 4, !dbg !299
  %and = and i32 %0, -8, !dbg !300
  %conv = sext i32 %and to i64, !dbg !299
  store i64 %conv, i64* %mmx_len, align 8, !dbg !298
  %1 = load i32, i32* %shift.addr, align 4, !dbg !301
  %2 = load i8*, i8** %noise.addr, align 8, !dbg !302
  %idx.ext = sext i32 %1 to i64, !dbg !302
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !302
  store i8* %add.ptr, i8** %noise.addr, align 8, !dbg !302
  %3 = load i8*, i8** %src.addr, align 8, !dbg !303
  %4 = load i64, i64* %mmx_len, align 8, !dbg !304
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 %4, !dbg !305
  %5 = load i8*, i8** %noise.addr, align 8, !dbg !306
  %6 = load i64, i64* %mmx_len, align 8, !dbg !307
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !308
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !309
  %8 = load i64, i64* %mmx_len, align 8, !dbg !310
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !311
  %9 = load i64, i64* %mmx_len, align 8, !dbg !312
  %sub = sub nsw i64 0, %9, !dbg !313
  call void asm sideeffect "mov $3, %rax             \0A\09pcmpeqb %mm7, %mm7             \0A\09psllw $$15, %mm7                 \0A\09packsswb %mm7, %mm7            \0A\09.p2align 4                       \0A\091:                               \0A\09movq ($0, %rax), %mm0   \0A\09movq ($1, %rax), %mm1   \0A\09pxor %mm7, %mm0                \0A\09paddsb %mm1, %mm0              \0A\09pxor %mm7, %mm0                \0A\09movntq %mm0, ($2, %rax) \0A\09add $$8, %rax             \0A\09 js 1b                           \0A\09", "r,r,r,imr,~{rax},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr1, i8* %add.ptr2, i8* %add.ptr3, i64 %sub) #4, !dbg !314, !srcloc !315
  %10 = load i64, i64* %mmx_len, align 8, !dbg !316
  %11 = load i32, i32* %len.addr, align 4, !dbg !318
  %conv4 = sext i32 %11 to i64, !dbg !318
  %cmp = icmp ne i64 %10, %conv4, !dbg !319
  br i1 %cmp, label %if.then, label %if.end, !dbg !320

if.then:                                          ; preds = %entry
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !321
  %13 = load i64, i64* %mmx_len, align 8, !dbg !322
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !323
  %14 = load i8*, i8** %src.addr, align 8, !dbg !324
  %15 = load i64, i64* %mmx_len, align 8, !dbg !325
  %add.ptr7 = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !326
  %16 = load i8*, i8** %noise.addr, align 8, !dbg !327
  %17 = load i64, i64* %mmx_len, align 8, !dbg !328
  %add.ptr8 = getelementptr inbounds i8, i8* %16, i64 %17, !dbg !329
  %18 = load i32, i32* %len.addr, align 4, !dbg !330
  %conv9 = sext i32 %18 to i64, !dbg !330
  %19 = load i64, i64* %mmx_len, align 8, !dbg !331
  %sub10 = sub nsw i64 %conv9, %19, !dbg !332
  %conv11 = trunc i64 %sub10 to i32, !dbg !330
  call void @ff_line_noise_c(i8* %add.ptr6, i8* %add.ptr7, i8* %add.ptr8, i32 %conv11, i32 0), !dbg !333
  br label %if.end, !dbg !333

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !334
}

declare void @ff_line_noise_c(i8*, i8*, i8*, i32, i32) #2

declare void @ff_line_noise_avg_c(i8*, i8*, i32, i8**) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--vf_noise.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "ff_noise_init_x86", scope: !28, file: !28, line: 129, type: !29, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !139)
!28 = !DIFile(filename: "libavfilter/x86/vf_noise.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "NoiseContext", file: !33, line: 57, baseType: !34)
!33 = !DIFile(filename: "./libavfilter/vf_noise.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NoiseContext", file: !33, line: 48, size: 4599552, align: 64, elements: !35)
!35 = !{!36, !82, !83, !87, !88, !120, !122, !133}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !34, file: !33, line: 49, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !41)
!41 = !{!42, !46, !51, !55, !57, !58, !59, !63, !69, !71, !75}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !40, file: !4, line: 72, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !40, file: !4, line: 78, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!43, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !40, file: !4, line: 85, baseType: !52, size: 64, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !40, file: !4, line: 93, baseType: !56, size: 32, align: 32, offset: 192)
!56 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !40, file: !4, line: 99, baseType: !56, size: 32, align: 32, offset: 224)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !40, file: !4, line: 108, baseType: !56, size: 32, align: 32, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !40, file: !4, line: 113, baseType: !60, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!50, !50, !50}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !40, file: !4, line: 123, baseType: !64, size: 64, align: 64, offset: 384)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !40, file: !4, line: 130, baseType: !70, size: 32, align: 32, offset: 448)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !40, file: !4, line: 136, baseType: !72, size: 64, align: 64, offset: 512)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!70, !50}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !40, file: !4, line: 142, baseType: !76, size: 64, align: 64, offset: 576)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!56, !79, !50, !43, !56}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !34, file: !33, line: 50, baseType: !56, size: 32, align: 32, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "bytewidth", scope: !34, file: !33, line: 51, baseType: !84, size: 128, align: 32, offset: 96)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 128, align: 32, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 4)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !34, file: !33, line: 52, baseType: !84, size: 128, align: 32, offset: 224)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !34, file: !33, line: 53, baseType: !89, size: 919808, align: 64, offset: 384)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterParams", file: !33, line: 46, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilterParams", file: !33, line: 37, size: 919808, align: 64, elements: !91)
!91 = !{!92, !93, !95, !105, !106, !111, !116, !119}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !90, file: !33, line: 38, baseType: !56, size: 32, align: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !90, file: !33, line: 39, baseType: !94, size: 32, align: 32, offset: 32)
!94 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "lfg", scope: !90, file: !33, line: 40, baseType: !96, size: 2080, align: 32, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !97, line: 30, baseType: !98)
!97 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !97, line: 27, size: 2080, align: 32, elements: !99)
!99 = !{!100, !104}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !98, file: !97, line: 28, baseType: !101, size: 2048, align: 32)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 2048, align: 32, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !98, file: !97, line: 29, baseType: !56, size: 32, align: 32, offset: 2048)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !90, file: !33, line: 41, baseType: !56, size: 32, align: 32, offset: 2144)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !90, file: !33, line: 42, baseType: !107, size: 64, align: 64, offset: 2176)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !109, line: 36, baseType: !110)
!109 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!110 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "prev_shift", scope: !90, file: !33, line: 43, baseType: !112, size: 786432, align: 64, offset: 2240)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 786432, align: 64, elements: !113)
!113 = !{!114, !115}
!114 = !DISubrange(count: 4096)
!115 = !DISubrange(count: 3)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "rand_shift", scope: !90, file: !33, line: 44, baseType: !117, size: 131072, align: 32, offset: 788672)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 131072, align: 32, elements: !118)
!118 = !{!114}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "rand_shift_init", scope: !90, file: !33, line: 45, baseType: !56, size: 32, align: 32, offset: 919744)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !34, file: !33, line: 54, baseType: !121, size: 3679232, align: 64, offset: 920192)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 3679232, align: 64, elements: !85)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "line_noise", scope: !34, file: !33, line: 55, baseType: !123, size: 64, align: 64, offset: 4599424)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126, !129, !131, !56, !56}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !109, line: 48, baseType: !128)
!128 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "line_noise_avg", scope: !34, file: !33, line: 56, baseType: !134, size: 64, align: 64, offset: 4599488)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !126, !129, !56, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!139 = !{}
!140 = !DILocalVariable(name: "n", arg: 1, scope: !27, file: !28, line: 129, type: !31)
!141 = !DIExpression()
!142 = !DILocation(line: 129, column: 60, scope: !27)
!143 = !DILocalVariable(name: "cpu_flags", scope: !27, file: !28, line: 132, type: !56)
!144 = !DILocation(line: 132, column: 9, scope: !27)
!145 = !DILocation(line: 132, column: 21, scope: !27)
!146 = !DILocation(line: 134, column: 17, scope: !147)
!147 = distinct !DILexicalBlock(scope: !27, file: !28, line: 134, column: 9)
!148 = !DILocation(line: 134, column: 28, scope: !147)
!149 = !DILocation(line: 134, column: 9, scope: !27)
!150 = !DILocation(line: 135, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !28, line: 134, column: 40)
!152 = !DILocation(line: 135, column: 12, scope: !151)
!153 = !DILocation(line: 135, column: 23, scope: !151)
!154 = !DILocation(line: 137, column: 9, scope: !151)
!155 = !DILocation(line: 137, column: 12, scope: !151)
!156 = !DILocation(line: 137, column: 27, scope: !151)
!157 = !DILocation(line: 139, column: 5, scope: !151)
!158 = !DILocation(line: 140, column: 17, scope: !159)
!159 = distinct !DILexicalBlock(scope: !27, file: !28, line: 140, column: 9)
!160 = !DILocation(line: 140, column: 28, scope: !159)
!161 = !DILocation(line: 140, column: 9, scope: !27)
!162 = !DILocation(line: 141, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !159, file: !28, line: 140, column: 40)
!164 = !DILocation(line: 141, column: 12, scope: !163)
!165 = !DILocation(line: 141, column: 23, scope: !163)
!166 = !DILocation(line: 142, column: 5, scope: !163)
!167 = !DILocation(line: 144, column: 1, scope: !27)
!168 = distinct !DISubprogram(name: "line_noise_mmx", scope: !28, file: !28, line: 28, type: !124, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !139)
!169 = !DILocalVariable(name: "dst", arg: 1, scope: !168, file: !28, line: 28, type: !126)
!170 = !DILocation(line: 28, column: 37, scope: !168)
!171 = !DILocalVariable(name: "src", arg: 2, scope: !168, file: !28, line: 28, type: !129)
!172 = !DILocation(line: 28, column: 57, scope: !168)
!173 = !DILocalVariable(name: "noise", arg: 3, scope: !168, file: !28, line: 29, type: !131)
!174 = !DILocation(line: 29, column: 42, scope: !168)
!175 = !DILocalVariable(name: "len", arg: 4, scope: !168, file: !28, line: 29, type: !56)
!176 = !DILocation(line: 29, column: 53, scope: !168)
!177 = !DILocalVariable(name: "shift", arg: 5, scope: !168, file: !28, line: 29, type: !56)
!178 = !DILocation(line: 29, column: 62, scope: !168)
!179 = !DILocalVariable(name: "mmx_len", scope: !168, file: !28, line: 31, type: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !181, line: 39, baseType: !182)
!181 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !109, line: 40, baseType: !183)
!183 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!184 = !DILocation(line: 31, column: 13, scope: !168)
!185 = !DILocation(line: 31, column: 22, scope: !168)
!186 = !DILocation(line: 31, column: 26, scope: !168)
!187 = !DILocation(line: 32, column: 14, scope: !168)
!188 = !DILocation(line: 32, column: 11, scope: !168)
!189 = !DILocation(line: 49, column: 21, scope: !168)
!190 = !DILocation(line: 49, column: 25, scope: !168)
!191 = !DILocation(line: 49, column: 24, scope: !168)
!192 = !DILocation(line: 49, column: 40, scope: !168)
!193 = !DILocation(line: 49, column: 46, scope: !168)
!194 = !DILocation(line: 49, column: 45, scope: !168)
!195 = !DILocation(line: 49, column: 61, scope: !168)
!196 = !DILocation(line: 49, column: 65, scope: !168)
!197 = !DILocation(line: 49, column: 64, scope: !168)
!198 = !DILocation(line: 49, column: 81, scope: !168)
!199 = !DILocation(line: 49, column: 80, scope: !168)
!200 = !DILocation(line: 34, column: 5, scope: !168)
!201 = !{i32 131195, i32 131227, i32 131278, i32 131329, i32 131380, i32 131431, i32 131482, i32 131530, i32 131578, i32 131629, i32 131680, i32 131731, i32 131779, i32 131827, i32 131878}
!202 = !DILocation(line: 52, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !168, file: !28, line: 52, column: 9)
!204 = !DILocation(line: 52, column: 20, scope: !203)
!205 = !DILocation(line: 52, column: 17, scope: !203)
!206 = !DILocation(line: 52, column: 9, scope: !168)
!207 = !DILocation(line: 53, column: 25, scope: !203)
!208 = !DILocation(line: 53, column: 29, scope: !203)
!209 = !DILocation(line: 53, column: 28, scope: !203)
!210 = !DILocation(line: 53, column: 38, scope: !203)
!211 = !DILocation(line: 53, column: 42, scope: !203)
!212 = !DILocation(line: 53, column: 41, scope: !203)
!213 = !DILocation(line: 53, column: 51, scope: !203)
!214 = !DILocation(line: 53, column: 57, scope: !203)
!215 = !DILocation(line: 53, column: 56, scope: !203)
!216 = !DILocation(line: 53, column: 66, scope: !203)
!217 = !DILocation(line: 53, column: 70, scope: !203)
!218 = !DILocation(line: 53, column: 69, scope: !203)
!219 = !DILocation(line: 53, column: 9, scope: !203)
!220 = !DILocation(line: 54, column: 1, scope: !168)
!221 = distinct !DISubprogram(name: "line_noise_avg_mmx", scope: !28, file: !28, line: 57, type: !135, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !139)
!222 = !DILocalVariable(name: "dst", arg: 1, scope: !221, file: !28, line: 57, type: !126)
!223 = !DILocation(line: 57, column: 41, scope: !221)
!224 = !DILocalVariable(name: "src", arg: 2, scope: !221, file: !28, line: 57, type: !129)
!225 = !DILocation(line: 57, column: 61, scope: !221)
!226 = !DILocalVariable(name: "len", arg: 3, scope: !221, file: !28, line: 58, type: !56)
!227 = !DILocation(line: 58, column: 43, scope: !221)
!228 = !DILocalVariable(name: "shift", arg: 4, scope: !221, file: !28, line: 58, type: !137)
!229 = !DILocation(line: 58, column: 70, scope: !221)
!230 = !DILocalVariable(name: "mmx_len", scope: !221, file: !28, line: 60, type: !180)
!231 = !DILocation(line: 60, column: 13, scope: !221)
!232 = !DILocation(line: 60, column: 23, scope: !221)
!233 = !DILocation(line: 60, column: 27, scope: !221)
!234 = !DILocation(line: 88, column: 21, scope: !221)
!235 = !DILocation(line: 88, column: 25, scope: !221)
!236 = !DILocation(line: 88, column: 24, scope: !221)
!237 = !DILocation(line: 88, column: 40, scope: !221)
!238 = !DILocation(line: 88, column: 49, scope: !221)
!239 = !DILocation(line: 88, column: 48, scope: !221)
!240 = !DILocation(line: 88, column: 64, scope: !221)
!241 = !DILocation(line: 88, column: 73, scope: !221)
!242 = !DILocation(line: 88, column: 72, scope: !221)
!243 = !DILocation(line: 88, column: 88, scope: !221)
!244 = !DILocation(line: 88, column: 97, scope: !221)
!245 = !DILocation(line: 88, column: 96, scope: !221)
!246 = !DILocation(line: 89, column: 21, scope: !221)
!247 = !DILocation(line: 89, column: 25, scope: !221)
!248 = !DILocation(line: 89, column: 24, scope: !221)
!249 = !DILocation(line: 89, column: 41, scope: !221)
!250 = !DILocation(line: 89, column: 40, scope: !221)
!251 = !DILocation(line: 62, column: 5, scope: !221)
!252 = !{i32 132323, i32 132354, i32 132404, i32 132454, i32 132501, i32 132548, i32 132595, i32 132642, i32 132692, i32 132742, i32 132792, i32 132842, i32 132892, i32 132942, i32 132992, i32 133042, i32 133092, i32 133142, i32 133192, i32 133242, i32 133292, i32 133342, i32 133392, i32 133439, i32 133486, i32 133536}
!253 = !DILocation(line: 93, column: 9, scope: !254)
!254 = distinct !DILexicalBlock(scope: !221, file: !28, line: 93, column: 9)
!255 = !DILocation(line: 93, column: 20, scope: !254)
!256 = !DILocation(line: 93, column: 17, scope: !254)
!257 = !DILocation(line: 93, column: 9, scope: !221)
!258 = !DILocalVariable(name: "shift2", scope: !259, file: !28, line: 94, type: !260)
!259 = distinct !DILexicalBlock(scope: !254, file: !28, line: 93, column: 24)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 192, align: 64, elements: !261)
!261 = !{!115}
!262 = !DILocation(line: 94, column: 23, scope: !259)
!263 = !DILocation(line: 94, column: 35, scope: !259)
!264 = !DILocation(line: 94, column: 37, scope: !259)
!265 = !DILocation(line: 94, column: 46, scope: !259)
!266 = !DILocation(line: 94, column: 45, scope: !259)
!267 = !DILocation(line: 94, column: 55, scope: !259)
!268 = !DILocation(line: 94, column: 64, scope: !259)
!269 = !DILocation(line: 94, column: 63, scope: !259)
!270 = !DILocation(line: 94, column: 73, scope: !259)
!271 = !DILocation(line: 94, column: 82, scope: !259)
!272 = !DILocation(line: 94, column: 81, scope: !259)
!273 = !DILocation(line: 95, column: 29, scope: !259)
!274 = !DILocation(line: 95, column: 33, scope: !259)
!275 = !DILocation(line: 95, column: 32, scope: !259)
!276 = !DILocation(line: 95, column: 42, scope: !259)
!277 = !DILocation(line: 95, column: 46, scope: !259)
!278 = !DILocation(line: 95, column: 45, scope: !259)
!279 = !DILocation(line: 95, column: 55, scope: !259)
!280 = !DILocation(line: 95, column: 59, scope: !259)
!281 = !DILocation(line: 95, column: 58, scope: !259)
!282 = !DILocation(line: 95, column: 68, scope: !259)
!283 = !DILocation(line: 95, column: 9, scope: !259)
!284 = !DILocation(line: 96, column: 5, scope: !259)
!285 = !DILocation(line: 97, column: 1, scope: !221)
!286 = distinct !DISubprogram(name: "line_noise_mmxext", scope: !28, file: !28, line: 100, type: !124, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !139)
!287 = !DILocalVariable(name: "dst", arg: 1, scope: !286, file: !28, line: 100, type: !126)
!288 = !DILocation(line: 100, column: 40, scope: !286)
!289 = !DILocalVariable(name: "src", arg: 2, scope: !286, file: !28, line: 100, type: !129)
!290 = !DILocation(line: 100, column: 60, scope: !286)
!291 = !DILocalVariable(name: "noise", arg: 3, scope: !286, file: !28, line: 101, type: !131)
!292 = !DILocation(line: 101, column: 45, scope: !286)
!293 = !DILocalVariable(name: "len", arg: 4, scope: !286, file: !28, line: 101, type: !56)
!294 = !DILocation(line: 101, column: 56, scope: !286)
!295 = !DILocalVariable(name: "shift", arg: 5, scope: !286, file: !28, line: 101, type: !56)
!296 = !DILocation(line: 101, column: 65, scope: !286)
!297 = !DILocalVariable(name: "mmx_len", scope: !286, file: !28, line: 103, type: !180)
!298 = !DILocation(line: 103, column: 13, scope: !286)
!299 = !DILocation(line: 103, column: 23, scope: !286)
!300 = !DILocation(line: 103, column: 27, scope: !286)
!301 = !DILocation(line: 104, column: 14, scope: !286)
!302 = !DILocation(line: 104, column: 11, scope: !286)
!303 = !DILocation(line: 121, column: 21, scope: !286)
!304 = !DILocation(line: 121, column: 25, scope: !286)
!305 = !DILocation(line: 121, column: 24, scope: !286)
!306 = !DILocation(line: 121, column: 40, scope: !286)
!307 = !DILocation(line: 121, column: 46, scope: !286)
!308 = !DILocation(line: 121, column: 45, scope: !286)
!309 = !DILocation(line: 121, column: 61, scope: !286)
!310 = !DILocation(line: 121, column: 65, scope: !286)
!311 = !DILocation(line: 121, column: 64, scope: !286)
!312 = !DILocation(line: 121, column: 81, scope: !286)
!313 = !DILocation(line: 121, column: 80, scope: !286)
!314 = !DILocation(line: 106, column: 5, scope: !286)
!315 = !{i32 134159, i32 134192, i32 134244, i32 134296, i32 134348, i32 134400, i32 134452, i32 134501, i32 134550, i32 134602, i32 134654, i32 134706, i32 134755, i32 134804, i32 134856}
!316 = !DILocation(line: 124, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !286, file: !28, line: 124, column: 9)
!318 = !DILocation(line: 124, column: 20, scope: !317)
!319 = !DILocation(line: 124, column: 17, scope: !317)
!320 = !DILocation(line: 124, column: 9, scope: !286)
!321 = !DILocation(line: 125, column: 25, scope: !317)
!322 = !DILocation(line: 125, column: 29, scope: !317)
!323 = !DILocation(line: 125, column: 28, scope: !317)
!324 = !DILocation(line: 125, column: 38, scope: !317)
!325 = !DILocation(line: 125, column: 42, scope: !317)
!326 = !DILocation(line: 125, column: 41, scope: !317)
!327 = !DILocation(line: 125, column: 51, scope: !317)
!328 = !DILocation(line: 125, column: 57, scope: !317)
!329 = !DILocation(line: 125, column: 56, scope: !317)
!330 = !DILocation(line: 125, column: 66, scope: !317)
!331 = !DILocation(line: 125, column: 70, scope: !317)
!332 = !DILocation(line: 125, column: 69, scope: !317)
!333 = !DILocation(line: 125, column: 9, scope: !317)
!334 = !DILocation(line: 126, column: 1, scope: !286)
