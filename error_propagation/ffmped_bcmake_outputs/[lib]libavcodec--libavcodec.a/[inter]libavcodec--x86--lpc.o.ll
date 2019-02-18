; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--lpc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--lpc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LPCContext = type { i32, i32, i32, double*, double*, void (i32*, i32, double*)*, void (double*, i32, i32, double*)*, [16 x i8], [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, void (%struct.LLSModel*, double*)*, double (%struct.LLSModel*, double*, i32)*, [8 x i8] }

@pd_1 = internal constant [2 x double] [double 1.000000e+00, double 1.000000e+00], align 16
@pd_2 = internal constant [2 x double] [double 2.000000e+00, double 2.000000e+00], align 16
@llvm.used = appending global [2 x i8*] [i8* bitcast ([2 x double]* @pd_1 to i8*), i8* bitcast ([2 x double]* @pd_2 to i8*)], section "llvm.metadata"

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lpc_init_x86(%struct.LPCContext* %c) #0 !dbg !30 {
entry:
  %c.addr = alloca %struct.LPCContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.LPCContext* %c, %struct.LPCContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LPCContext** %c.addr, metadata !84, metadata !85), !dbg !86
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !87, metadata !85), !dbg !88
  %call = call i32 @av_get_cpu_flags(), !dbg !89
  store i32 %call, i32* %cpu_flags, align 4, !dbg !88
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !90
  %and = and i32 %0, 16, !dbg !92
  %tobool = icmp ne i32 %and, 0, !dbg !92
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !93

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %cpu_flags, align 4, !dbg !94
  %and1 = and i32 %1, 16, !dbg !96
  %tobool2 = icmp ne i32 %and1, 0, !dbg !96
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !97

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, i32* %cpu_flags, align 4, !dbg !98
  %and3 = and i32 %2, 1073741824, !dbg !100
  %tobool4 = icmp ne i32 %and3, 0, !dbg !100
  br i1 %tobool4, label %if.then, label %if.end, !dbg !101

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load %struct.LPCContext*, %struct.LPCContext** %c.addr, align 8, !dbg !102
  %lpc_apply_welch_window = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %3, i32 0, i32 5, !dbg !104
  store void (i32*, i32, double*)* @lpc_apply_welch_window_sse2, void (i32*, i32, double*)** %lpc_apply_welch_window, align 32, !dbg !105
  %4 = load %struct.LPCContext*, %struct.LPCContext** %c.addr, align 8, !dbg !106
  %lpc_compute_autocorr = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %4, i32 0, i32 6, !dbg !107
  store void (double*, i32, i32, double*)* @lpc_compute_autocorr_sse2, void (double*, i32, i32, double*)** %lpc_compute_autocorr, align 8, !dbg !108
  br label %if.end, !dbg !109

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  ret void, !dbg !110
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: nounwind uwtable
define internal void @lpc_apply_welch_window_sse2(i32* %data, i32 %len, double* %w_data) #3 !dbg !111 {
entry:
  %data.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %w_data.addr = alloca double*, align 8
  %c = alloca double, align 8
  %n2 = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !112, metadata !85), !dbg !113
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !114, metadata !85), !dbg !115
  store double* %w_data, double** %w_data.addr, align 8
  call void @llvm.dbg.declare(metadata double** %w_data.addr, metadata !116, metadata !85), !dbg !117
  call void @llvm.dbg.declare(metadata double* %c, metadata !118, metadata !85), !dbg !119
  %0 = load i32, i32* %len.addr, align 4, !dbg !120
  %conv = sitofp i32 %0 to double, !dbg !120
  %sub = fsub double %conv, 1.000000e+00, !dbg !121
  %div = fdiv double 2.000000e+00, %sub, !dbg !122
  store double %div, double* %c, align 8, !dbg !119
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !123, metadata !85), !dbg !124
  %1 = load i32, i32* %len.addr, align 4, !dbg !125
  %shr = ashr i32 %1, 1, !dbg !126
  store i32 %shr, i32* %n2, align 4, !dbg !124
  call void @llvm.dbg.declare(metadata i64* %i, metadata !127, metadata !85), !dbg !128
  %2 = load i32, i32* %n2, align 4, !dbg !129
  %sub1 = sub nsw i32 0, %2, !dbg !130
  %conv2 = sext i32 %sub1 to i64, !dbg !130
  %mul = mul i64 %conv2, 4, !dbg !131
  store i64 %mul, i64* %i, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata i64* %j, metadata !132, metadata !85), !dbg !133
  %3 = load i32, i32* %n2, align 4, !dbg !134
  %conv3 = sext i32 %3 to i64, !dbg !134
  %mul4 = mul i64 %conv3, 4, !dbg !135
  store i64 %mul4, i64* %j, align 8, !dbg !133
  %4 = load i64, i64* %i, align 8, !dbg !136
  %5 = load i64, i64* %j, align 8, !dbg !136
  %6 = load double*, double** %w_data.addr, align 8, !dbg !137
  %7 = load i32, i32* %n2, align 4, !dbg !138
  %idx.ext = sext i32 %7 to i64, !dbg !139
  %add.ptr = getelementptr inbounds double, double* %6, i64 %idx.ext, !dbg !139
  %8 = load i32*, i32** %data.addr, align 8, !dbg !140
  %9 = load i32, i32* %n2, align 4, !dbg !141
  %idx.ext5 = sext i32 %9 to i64, !dbg !142
  %add.ptr6 = getelementptr inbounds i32, i32* %8, i64 %idx.ext5, !dbg !142
  %10 = load i32, i32* %len.addr, align 4, !dbg !143
  %11 = call { i64, i64 } asm sideeffect "movsd   $4,     %xmm7                \0A\09movapd  pd_1, %xmm6        \0A\09movapd  pd_2, %xmm5        \0A\09movlhps %xmm7, %xmm7                \0A\09subpd   %xmm5, %xmm7                \0A\09addsd   %xmm6, %xmm7                \0A\09test    $$1,     $5                    \0A\09jz      2f                            \0A\091:                                    \0A\09movapd   %xmm7,  %xmm1              \0A\09mulpd    %xmm1,  %xmm1              \0A\09movapd   %xmm6,  %xmm0              \0A\09subpd    %xmm1,  %xmm0              \0A\09pshufd   $$0x4e,   %xmm0, %xmm1      \0A\09cvtpi2pd ($3,$0), %xmm2              \0A\09cvtpi2pd -1*4($3,$1), %xmm3   \0A\09mulpd    %xmm0,  %xmm2              \0A\09mulpd    %xmm1,  %xmm3              \0A\09movapd   %xmm2, ($2,$0,2)            \0A\09movupd    %xmm3, -1*8($2,$1,2) \0A\09subpd    %xmm5,  %xmm7              \0A\09sub      $$8,      $1                  \0A\09add      $$8,      $0                  \0A\09jl 1b                                 \0A\09jmp 3f                                \0A\092:                                    \0A\091:                                    \0A\09movapd   %xmm7,  %xmm1              \0A\09mulpd    %xmm1,  %xmm1              \0A\09movapd   %xmm6,  %xmm0              \0A\09subpd    %xmm1,  %xmm0              \0A\09pshufd   $$0x4e,   %xmm0, %xmm1      \0A\09cvtpi2pd ($3,$0), %xmm2              \0A\09cvtpi2pd -2*4($3,$1), %xmm3   \0A\09mulpd    %xmm0,  %xmm2              \0A\09mulpd    %xmm1,  %xmm3              \0A\09movapd   %xmm2, ($2,$0,2)            \0A\09movapd    %xmm3, -2*8($2,$1,2) \0A\09subpd    %xmm5,  %xmm7              \0A\09sub      $$8,      $1                  \0A\09add      $$8,      $0                  \0A\09jl 1b                                 \0A\093:                                    \0A\09", "=&r,=&r,r,r,*m,r,0,1,~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm5},~{xmm6},~{xmm7},~{dirflag},~{fpsr},~{flags}"(double* %add.ptr, i32* %add.ptr6, double* %c, i32 %10, i64 %4, i64 %5) #4, !dbg !136, !srcloc !144
  %asmresult = extractvalue { i64, i64 } %11, 0, !dbg !136
  %asmresult7 = extractvalue { i64, i64 } %11, 1, !dbg !136
  store i64 %asmresult, i64* %i, align 8, !dbg !136
  store i64 %asmresult7, i64* %j, align 8, !dbg !136
  ret void, !dbg !145
}

; Function Attrs: nounwind uwtable
define internal void @lpc_compute_autocorr_sse2(double* %data, i32 %len, i32 %lag, double* %autoc) #3 !dbg !146 {
entry:
  %data.addr = alloca double*, align 8
  %len.addr = alloca i32, align 4
  %lag.addr = alloca i32, align 4
  %autoc.addr = alloca double*, align 8
  %j = alloca i32, align 4
  %i = alloca i64, align 8
  store double* %data, double** %data.addr, align 8
  call void @llvm.dbg.declare(metadata double** %data.addr, metadata !147, metadata !85), !dbg !148
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !149, metadata !85), !dbg !150
  store i32 %lag, i32* %lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr, metadata !151, metadata !85), !dbg !152
  store double* %autoc, double** %autoc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %autoc.addr, metadata !153, metadata !85), !dbg !154
  call void @llvm.dbg.declare(metadata i32* %j, metadata !155, metadata !85), !dbg !156
  %0 = load double*, double** %data.addr, align 8, !dbg !157
  %1 = ptrtoint double* %0 to i64, !dbg !159
  %and = and i64 %1, 15, !dbg !160
  %tobool = icmp ne i64 %and, 0, !dbg !160
  br i1 %tobool, label %if.then, label %if.end, !dbg !161

if.then:                                          ; preds = %entry
  %2 = load double*, double** %data.addr, align 8, !dbg !162
  %incdec.ptr = getelementptr inbounds double, double* %2, i32 1, !dbg !162
  store double* %incdec.ptr, double** %data.addr, align 8, !dbg !162
  br label %if.end, !dbg !163

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4, !dbg !164
  br label %for.cond, !dbg !166

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4, !dbg !167
  %4 = load i32, i32* %lag.addr, align 4, !dbg !170
  %cmp = icmp slt i32 %3, %4, !dbg !171
  br i1 %cmp, label %for.body, label %for.end, !dbg !172

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %i, metadata !173, metadata !85), !dbg !175
  %5 = load i32, i32* %len.addr, align 4, !dbg !176
  %sub = sub nsw i32 0, %5, !dbg !177
  %conv = sext i32 %sub to i64, !dbg !177
  %mul = mul i64 %conv, 8, !dbg !178
  store i64 %mul, i64* %i, align 8, !dbg !175
  %6 = load i32, i32* %j, align 4, !dbg !179
  %7 = load i32, i32* %lag.addr, align 4, !dbg !181
  %sub1 = sub nsw i32 %7, 2, !dbg !182
  %cmp2 = icmp eq i32 %6, %sub1, !dbg !183
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !184

if.then4:                                         ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !185
  %9 = load double*, double** %autoc.addr, align 8, !dbg !187
  %10 = load i32, i32* %j, align 4, !dbg !188
  %idx.ext = sext i32 %10 to i64, !dbg !189
  %add.ptr = getelementptr inbounds double, double* %9, i64 %idx.ext, !dbg !189
  %11 = load double*, double** %data.addr, align 8, !dbg !190
  %12 = load i32, i32* %len.addr, align 4, !dbg !191
  %idx.ext5 = sext i32 %12 to i64, !dbg !192
  %add.ptr6 = getelementptr inbounds double, double* %11, i64 %idx.ext5, !dbg !192
  %13 = load double*, double** %data.addr, align 8, !dbg !193
  %14 = load i32, i32* %len.addr, align 4, !dbg !194
  %idx.ext7 = sext i32 %14 to i64, !dbg !195
  %add.ptr8 = getelementptr inbounds double, double* %13, i64 %idx.ext7, !dbg !195
  %15 = load i32, i32* %j, align 4, !dbg !196
  %idx.ext9 = sext i32 %15 to i64, !dbg !197
  %idx.neg = sub i64 0, %idx.ext9, !dbg !197
  %add.ptr10 = getelementptr inbounds double, double* %add.ptr8, i64 %idx.neg, !dbg !197
  %16 = call i64 asm sideeffect "movsd    pd_1, %xmm0    \0A\09movsd    pd_1, %xmm1    \0A\09movsd    pd_1, %xmm2    \0A\091:                                 \0A\09movapd   ($2,$0), %xmm3           \0A\09movupd -8($3,$0), %xmm4           \0A\09movapd   ($3,$0), %xmm5           \0A\09mulpd     %xmm3, %xmm4           \0A\09mulpd     %xmm3, %xmm5           \0A\09mulpd -16($3,$0), %xmm3           \0A\09addpd     %xmm4, %xmm1           \0A\09addpd     %xmm5, %xmm0           \0A\09addpd     %xmm3, %xmm2           \0A\09add       $$16,    $0               \0A\09jl 1b                              \0A\09movhlps   %xmm0, %xmm3           \0A\09movhlps   %xmm1, %xmm4           \0A\09movhlps   %xmm2, %xmm5           \0A\09addsd     %xmm3, %xmm0           \0A\09addsd     %xmm4, %xmm1           \0A\09addsd     %xmm5, %xmm2           \0A\09movsd     %xmm0,   ($1)           \0A\09movsd     %xmm1,  8($1)           \0A\09movsd     %xmm2, 16($1)           \0A\09", "=&r,r,r,r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(double* %add.ptr, double* %add.ptr6, double* %add.ptr10, i64 %8) #4, !dbg !185, !srcloc !198
  store i64 %16, i64* %i, align 8, !dbg !185
  br label %if.end20, !dbg !199

if.else:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !200
  %18 = load i32, i32* %j, align 4, !dbg !202
  %idxprom = sext i32 %18 to i64, !dbg !203
  %19 = load double*, double** %autoc.addr, align 8, !dbg !203
  %arrayidx = getelementptr inbounds double, double* %19, i64 %idxprom, !dbg !203
  %20 = load i32, i32* %j, align 4, !dbg !204
  %add = add nsw i32 %20, 1, !dbg !205
  %idxprom11 = sext i32 %add to i64, !dbg !206
  %21 = load double*, double** %autoc.addr, align 8, !dbg !206
  %arrayidx12 = getelementptr inbounds double, double* %21, i64 %idxprom11, !dbg !206
  %22 = load double*, double** %data.addr, align 8, !dbg !207
  %23 = load i32, i32* %len.addr, align 4, !dbg !208
  %idx.ext13 = sext i32 %23 to i64, !dbg !209
  %add.ptr14 = getelementptr inbounds double, double* %22, i64 %idx.ext13, !dbg !209
  %24 = load double*, double** %data.addr, align 8, !dbg !210
  %25 = load i32, i32* %len.addr, align 4, !dbg !211
  %idx.ext15 = sext i32 %25 to i64, !dbg !212
  %add.ptr16 = getelementptr inbounds double, double* %24, i64 %idx.ext15, !dbg !212
  %26 = load i32, i32* %j, align 4, !dbg !213
  %idx.ext17 = sext i32 %26 to i64, !dbg !214
  %idx.neg18 = sub i64 0, %idx.ext17, !dbg !214
  %add.ptr19 = getelementptr inbounds double, double* %add.ptr16, i64 %idx.neg18, !dbg !214
  %27 = call i64 asm sideeffect "movsd    pd_1, %xmm0    \0A\09movsd    pd_1, %xmm1    \0A\091:                                 \0A\09movapd   ($3,$0), %xmm3           \0A\09movupd -8($4,$0), %xmm4           \0A\09mulpd     %xmm3, %xmm4           \0A\09mulpd    ($4,$0), %xmm3           \0A\09addpd     %xmm4, %xmm1           \0A\09addpd     %xmm3, %xmm0           \0A\09add       $$16,    $0               \0A\09jl 1b                              \0A\09movhlps   %xmm0, %xmm3           \0A\09movhlps   %xmm1, %xmm4           \0A\09addsd     %xmm3, %xmm0           \0A\09addsd     %xmm4, %xmm1           \0A\09movsd     %xmm0, $1               \0A\09movsd     %xmm1, $2               \0A\09", "=&r,=*m,=*m,r,r,0,~{dirflag},~{fpsr},~{flags}"(double* %arrayidx, double* %arrayidx12, double* %add.ptr14, double* %add.ptr19, i64 %17) #4, !dbg !200, !srcloc !215
  store i64 %27, i64* %i, align 8, !dbg !200
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then4
  br label %for.inc, !dbg !216

for.inc:                                          ; preds = %if.end20
  %28 = load i32, i32* %j, align 4, !dbg !217
  %add21 = add nsw i32 %28, 2, !dbg !217
  store i32 %add21, i32* %j, align 4, !dbg !217
  br label %for.cond, !dbg !219, !llvm.loop !220

for.end:                                          ; preds = %for.cond
  ret void, !dbg !222
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, globals: !18)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--lpc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFLPCType", file: !4, line: 43, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/lpc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "FF_LPC_TYPE_DEFAULT", value: -1)
!7 = !DIEnumerator(name: "FF_LPC_TYPE_NONE", value: 0)
!8 = !DIEnumerator(name: "FF_LPC_TYPE_FIXED", value: 1)
!9 = !DIEnumerator(name: "FF_LPC_TYPE_LEVINSON", value: 2)
!10 = !DIEnumerator(name: "FF_LPC_TYPE_CHOLESKY", value: 3)
!11 = !DIEnumerator(name: "FF_LPC_TYPE_NB", value: 4)
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !14, line: 39, baseType: !15)
!14 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !16, line: 40, baseType: !17)
!16 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!17 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !{!19, !26}
!19 = distinct !DIGlobalVariable(name: "pd_1", scope: !0, file: !20, line: 29, type: !21, isLocal: true, isDefinition: true, variable: [2 x double]* @pd_1)
!20 = !DIFile(filename: "libavcodec/x86/lpc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, align: 64, elements: !24)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!24 = !{!25}
!25 = !DISubrange(count: 2)
!26 = distinct !DIGlobalVariable(name: "pd_2", scope: !0, file: !20, line: 30, type: !21, isLocal: true, isDefinition: true, variable: [2 x double]* @pd_2)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = distinct !DISubprogram(name: "ff_lpc_init_x86", scope: !20, file: !20, line: 152, type: !31, isLocal: false, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPCContext", file: !4, line: 87, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LPCContext", file: !4, line: 52, size: 302080, align: 256, elements: !36)
!36 = !{!37, !39, !40, !41, !43, !44, !51, !56}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !35, file: !4, line: 53, baseType: !38, size: 32, align: 32)
!38 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "max_order", scope: !35, file: !4, line: 54, baseType: !38, size: 32, align: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_type", scope: !35, file: !4, line: 55, baseType: !3, size: 32, align: 32, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_buffer", scope: !35, file: !4, line: 56, baseType: !42, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_samples", scope: !35, file: !4, line: 57, baseType: !42, size: 64, align: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_apply_welch_window", scope: !35, file: !4, line: 67, baseType: !45, size: 64, align: 64, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !38, !42}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !16, line: 38, baseType: !38)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_compute_autocorr", scope: !35, file: !4, line: 82, baseType: !52, size: 64, align: 64, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !38, !38, !42}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "lls_models", scope: !35, file: !4, line: 86, baseType: !57, size: 301568, align: 256, offset: 512)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 301568, align: 256, elements: !24)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLSModel", file: !59, line: 58, baseType: !60)
!59 = !DIFile(filename: "./libavutil/lls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLSModel", file: !59, line: 38, size: 150784, align: 256, elements: !61)
!61 = !{!62, !66, !70, !73, !74, !79}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "covariance", scope: !60, file: !59, line: 39, baseType: !63, size: 82944, align: 64)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 82944, align: 64, elements: !64)
!64 = !{!65, !65}
!65 = !DISubrange(count: 36)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !60, file: !59, line: 40, baseType: !67, size: 65536, align: 64, offset: 82944)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 65536, align: 64, elements: !68)
!68 = !{!69, !69}
!69 = !DISubrange(count: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "variance", scope: !60, file: !59, line: 41, baseType: !71, size: 2048, align: 64, offset: 148480)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 2048, align: 64, elements: !72)
!72 = !{!69}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "indep_count", scope: !60, file: !59, line: 42, baseType: !38, size: 32, align: 32, offset: 150528)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "update_lls", scope: !60, file: !59, line: 50, baseType: !75, size: 64, align: 64, offset: 150592)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78, !55}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_lls", scope: !60, file: !59, line: 57, baseType: !80, size: 64, align: 64, offset: 150656)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!23, !78, !55, !38}
!83 = !{}
!84 = !DILocalVariable(name: "c", arg: 1, scope: !30, file: !20, line: 152, type: !33)
!85 = !DIExpression()
!86 = !DILocation(line: 152, column: 56, scope: !30)
!87 = !DILocalVariable(name: "cpu_flags", scope: !30, file: !20, line: 155, type: !38)
!88 = !DILocation(line: 155, column: 9, scope: !30)
!89 = !DILocation(line: 155, column: 21, scope: !30)
!90 = !DILocation(line: 157, column: 17, scope: !91)
!91 = distinct !DILexicalBlock(scope: !30, file: !20, line: 157, column: 9)
!92 = !DILocation(line: 157, column: 28, scope: !91)
!93 = !DILocation(line: 157, column: 39, scope: !91)
!94 = !DILocation(line: 157, column: 50, scope: !95)
!95 = !DILexicalBlockFile(scope: !91, file: !20, discriminator: 1)
!96 = !DILocation(line: 157, column: 61, scope: !95)
!97 = !DILocation(line: 157, column: 71, scope: !95)
!98 = !DILocation(line: 157, column: 76, scope: !99)
!99 = !DILexicalBlockFile(scope: !91, file: !20, discriminator: 2)
!100 = !DILocation(line: 157, column: 87, scope: !99)
!101 = !DILocation(line: 157, column: 9, scope: !99)
!102 = !DILocation(line: 158, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !91, file: !20, line: 157, column: 103)
!104 = !DILocation(line: 158, column: 12, scope: !103)
!105 = !DILocation(line: 158, column: 35, scope: !103)
!106 = !DILocation(line: 159, column: 9, scope: !103)
!107 = !DILocation(line: 159, column: 12, scope: !103)
!108 = !DILocation(line: 159, column: 33, scope: !103)
!109 = !DILocation(line: 160, column: 5, scope: !103)
!110 = !DILocation(line: 162, column: 1, scope: !30)
!111 = distinct !DISubprogram(name: "lpc_apply_welch_window_sse2", scope: !20, file: !20, line: 34, type: !46, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!112 = !DILocalVariable(name: "data", arg: 1, scope: !111, file: !20, line: 34, type: !48)
!113 = !DILocation(line: 34, column: 56, scope: !111)
!114 = !DILocalVariable(name: "len", arg: 2, scope: !111, file: !20, line: 34, type: !38)
!115 = !DILocation(line: 34, column: 66, scope: !111)
!116 = !DILocalVariable(name: "w_data", arg: 3, scope: !111, file: !20, line: 35, type: !42)
!117 = !DILocation(line: 35, column: 49, scope: !111)
!118 = !DILocalVariable(name: "c", scope: !111, file: !20, line: 37, type: !23)
!119 = !DILocation(line: 37, column: 12, scope: !111)
!120 = !DILocation(line: 37, column: 23, scope: !111)
!121 = !DILocation(line: 37, column: 26, scope: !111)
!122 = !DILocation(line: 37, column: 20, scope: !111)
!123 = !DILocalVariable(name: "n2", scope: !111, file: !20, line: 38, type: !38)
!124 = !DILocation(line: 38, column: 9, scope: !111)
!125 = !DILocation(line: 38, column: 14, scope: !111)
!126 = !DILocation(line: 38, column: 17, scope: !111)
!127 = !DILocalVariable(name: "i", scope: !111, file: !20, line: 39, type: !13)
!128 = !DILocation(line: 39, column: 13, scope: !111)
!129 = !DILocation(line: 39, column: 18, scope: !111)
!130 = !DILocation(line: 39, column: 17, scope: !111)
!131 = !DILocation(line: 39, column: 20, scope: !111)
!132 = !DILocalVariable(name: "j", scope: !111, file: !20, line: 40, type: !13)
!133 = !DILocation(line: 40, column: 13, scope: !111)
!134 = !DILocation(line: 40, column: 17, scope: !111)
!135 = !DILocation(line: 40, column: 19, scope: !111)
!136 = !DILocation(line: 41, column: 5, scope: !111)
!137 = !DILocation(line: 74, column: 14, scope: !111)
!138 = !DILocation(line: 74, column: 21, scope: !111)
!139 = !DILocation(line: 74, column: 20, scope: !111)
!140 = !DILocation(line: 74, column: 30, scope: !111)
!141 = !DILocation(line: 74, column: 35, scope: !111)
!142 = !DILocation(line: 74, column: 34, scope: !111)
!143 = !DILocation(line: 74, column: 52, scope: !111)
!144 = !{i32 112683, i32 112724, i32 112774, i32 112824, i32 112877, i32 112930, i32 112983, i32 113036, i32 113089, i32 113170, i32 113215, i32 113260, i32 113305, i32 113350, i32 113395, i32 113440, i32 113482, i32 113527, i32 113572, i32 113617, i32 113662, i32 113707, i32 113752, i32 113797, i32 113842, i32 113895, i32 113948, i32 114001, i32 114046, i32 114091, i32 114136, i32 114181, i32 114226, i32 114271, i32 114313, i32 114358, i32 114403, i32 114448, i32 114493, i32 114538, i32 114583, i32 114628, i32 114673, i32 114726}
!145 = !DILocation(line: 80, column: 1, scope: !111)
!146 = distinct !DISubprogram(name: "lpc_compute_autocorr_sse2", scope: !20, file: !20, line: 82, type: !53, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!147 = !DILocalVariable(name: "data", arg: 1, scope: !146, file: !20, line: 82, type: !55)
!148 = !DILocation(line: 82, column: 53, scope: !146)
!149 = !DILocalVariable(name: "len", arg: 2, scope: !146, file: !20, line: 82, type: !38)
!150 = !DILocation(line: 82, column: 63, scope: !146)
!151 = !DILocalVariable(name: "lag", arg: 3, scope: !146, file: !20, line: 82, type: !38)
!152 = !DILocation(line: 82, column: 72, scope: !146)
!153 = !DILocalVariable(name: "autoc", arg: 4, scope: !146, file: !20, line: 83, type: !42)
!154 = !DILocation(line: 83, column: 47, scope: !146)
!155 = !DILocalVariable(name: "j", scope: !146, file: !20, line: 85, type: !38)
!156 = !DILocation(line: 85, column: 9, scope: !146)
!157 = !DILocation(line: 87, column: 17, scope: !158)
!158 = distinct !DILexicalBlock(scope: !146, file: !20, line: 87, column: 8)
!159 = !DILocation(line: 87, column: 8, scope: !158)
!160 = !DILocation(line: 87, column: 22, scope: !158)
!161 = !DILocation(line: 87, column: 8, scope: !146)
!162 = !DILocation(line: 88, column: 13, scope: !158)
!163 = !DILocation(line: 88, column: 9, scope: !158)
!164 = !DILocation(line: 90, column: 10, scope: !165)
!165 = distinct !DILexicalBlock(scope: !146, file: !20, line: 90, column: 5)
!166 = !DILocation(line: 90, column: 9, scope: !165)
!167 = !DILocation(line: 90, column: 14, scope: !168)
!168 = !DILexicalBlockFile(scope: !169, file: !20, discriminator: 1)
!169 = distinct !DILexicalBlock(scope: !165, file: !20, line: 90, column: 5)
!170 = !DILocation(line: 90, column: 16, scope: !168)
!171 = !DILocation(line: 90, column: 15, scope: !168)
!172 = !DILocation(line: 90, column: 5, scope: !168)
!173 = !DILocalVariable(name: "i", scope: !174, file: !20, line: 91, type: !13)
!174 = distinct !DILexicalBlock(scope: !169, file: !20, line: 90, column: 26)
!175 = !DILocation(line: 91, column: 17, scope: !174)
!176 = !DILocation(line: 91, column: 22, scope: !174)
!177 = !DILocation(line: 91, column: 21, scope: !174)
!178 = !DILocation(line: 91, column: 25, scope: !174)
!179 = !DILocation(line: 92, column: 12, scope: !180)
!180 = distinct !DILexicalBlock(scope: !174, file: !20, line: 92, column: 12)
!181 = !DILocation(line: 92, column: 17, scope: !180)
!182 = !DILocation(line: 92, column: 20, scope: !180)
!183 = !DILocation(line: 92, column: 14, scope: !180)
!184 = !DILocation(line: 92, column: 12, scope: !174)
!185 = !DILocation(line: 93, column: 13, scope: !186)
!186 = distinct !DILexicalBlock(scope: !180, file: !20, line: 92, column: 24)
!187 = !DILocation(line: 119, column: 22, scope: !186)
!188 = !DILocation(line: 119, column: 28, scope: !186)
!189 = !DILocation(line: 119, column: 27, scope: !186)
!190 = !DILocation(line: 119, column: 36, scope: !186)
!191 = !DILocation(line: 119, column: 41, scope: !186)
!192 = !DILocation(line: 119, column: 40, scope: !186)
!193 = !DILocation(line: 119, column: 51, scope: !186)
!194 = !DILocation(line: 119, column: 56, scope: !186)
!195 = !DILocation(line: 119, column: 55, scope: !186)
!196 = !DILocation(line: 119, column: 60, scope: !186)
!197 = !DILocation(line: 119, column: 59, scope: !186)
!198 = !{i32 115234, i32 115269, i32 115324, i32 115379, i32 115437, i32 115495, i32 115553, i32 115611, i32 115669, i32 115727, i32 115785, i32 115843, i32 115901, i32 115959, i32 116017, i32 116075, i32 116133, i32 116191, i32 116249, i32 116307, i32 116365, i32 116423, i32 116481, i32 116539, i32 116597}
!199 = !DILocation(line: 123, column: 9, scope: !186)
!200 = !DILocation(line: 124, column: 13, scope: !201)
!201 = distinct !DILexicalBlock(scope: !180, file: !20, line: 123, column: 16)
!202 = !DILocation(line: 142, column: 39, scope: !201)
!203 = !DILocation(line: 142, column: 33, scope: !201)
!204 = !DILocation(line: 142, column: 55, scope: !201)
!205 = !DILocation(line: 142, column: 56, scope: !201)
!206 = !DILocation(line: 142, column: 49, scope: !201)
!207 = !DILocation(line: 143, column: 22, scope: !201)
!208 = !DILocation(line: 143, column: 27, scope: !201)
!209 = !DILocation(line: 143, column: 26, scope: !201)
!210 = !DILocation(line: 143, column: 37, scope: !201)
!211 = !DILocation(line: 143, column: 42, scope: !201)
!212 = !DILocation(line: 143, column: 41, scope: !201)
!213 = !DILocation(line: 143, column: 46, scope: !201)
!214 = !DILocation(line: 143, column: 45, scope: !201)
!215 = !{i32 116810, i32 116845, i32 116900, i32 116958, i32 117016, i32 117074, i32 117132, i32 117190, i32 117248, i32 117306, i32 117364, i32 117422, i32 117480, i32 117538, i32 117596, i32 117654, i32 117712, i32 117770}
!216 = !DILocation(line: 147, column: 5, scope: !174)
!217 = !DILocation(line: 90, column: 22, scope: !218)
!218 = !DILexicalBlockFile(scope: !169, file: !20, discriminator: 2)
!219 = !DILocation(line: 90, column: 5, scope: !218)
!220 = distinct !{!220, !221}
!221 = !DILocation(line: 90, column: 5, scope: !146)
!222 = !DILocation(line: 148, column: 1, scope: !146)
