; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--generate_wave_table.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--generate_wave_table.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"libavfilter/generate_wave_table.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_generate_wave_table(i32 %wave_type, i32 %sample_fmt, i8* %table, i32 %table_size, double %min, double %max, double %phase) #0 !dbg !40 {
entry:
  %wave_type.addr = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  %table.addr = alloca i8*, align 8
  %table_size.addr = alloca i32, align 4
  %min.addr = alloca double, align 8
  %max.addr = alloca double, align 8
  %phase.addr = alloca double, align 8
  %i = alloca i32, align 4
  %phase_offset = alloca i32, align 4
  %point = alloca i32, align 4
  %d = alloca double, align 8
  %fp = alloca float*, align 8
  %dp = alloca double*, align 8
  %sp = alloca i16*, align 8
  %ip = alloca i32*, align 8
  store i32 %wave_type, i32* %wave_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wave_type.addr, metadata !45, metadata !46), !dbg !47
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !48, metadata !46), !dbg !49
  store i8* %table, i8** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %table.addr, metadata !50, metadata !46), !dbg !51
  store i32 %table_size, i32* %table_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %table_size.addr, metadata !52, metadata !46), !dbg !53
  store double %min, double* %min.addr, align 8
  call void @llvm.dbg.declare(metadata double* %min.addr, metadata !54, metadata !46), !dbg !55
  store double %max, double* %max.addr, align 8
  call void @llvm.dbg.declare(metadata double* %max.addr, metadata !56, metadata !46), !dbg !57
  store double %phase, double* %phase.addr, align 8
  call void @llvm.dbg.declare(metadata double* %phase.addr, metadata !58, metadata !46), !dbg !59
  call void @llvm.dbg.declare(metadata i32* %i, metadata !60, metadata !46), !dbg !63
  call void @llvm.dbg.declare(metadata i32* %phase_offset, metadata !64, metadata !46), !dbg !65
  %0 = load double, double* %phase.addr, align 8, !dbg !66
  %div = fdiv double %0, 0x400921FB54442D18, !dbg !67
  %div1 = fdiv double %div, 2.000000e+00, !dbg !68
  %1 = load i32, i32* %table_size.addr, align 4, !dbg !69
  %conv = sitofp i32 %1 to double, !dbg !69
  %mul = fmul double %div1, %conv, !dbg !70
  %add = fadd double %mul, 5.000000e-01, !dbg !71
  %conv2 = fptoui double %add to i32, !dbg !66
  store i32 %conv2, i32* %phase_offset, align 4, !dbg !65
  store i32 0, i32* %i, align 4, !dbg !72
  br label %for.cond, !dbg !74

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !75
  %3 = load i32, i32* %table_size.addr, align 4, !dbg !78
  %cmp = icmp ult i32 %2, %3, !dbg !79
  br i1 %cmp, label %for.body, label %for.end, !dbg !80

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %point, metadata !81, metadata !46), !dbg !83
  %4 = load i32, i32* %i, align 4, !dbg !84
  %5 = load i32, i32* %phase_offset, align 4, !dbg !85
  %add4 = add i32 %4, %5, !dbg !86
  %6 = load i32, i32* %table_size.addr, align 4, !dbg !87
  %rem = urem i32 %add4, %6, !dbg !88
  store i32 %rem, i32* %point, align 4, !dbg !83
  call void @llvm.dbg.declare(metadata double* %d, metadata !89, metadata !46), !dbg !90
  %7 = load i32, i32* %wave_type.addr, align 4, !dbg !91
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
  ], !dbg !92

sw.bb:                                            ; preds = %for.body
  %8 = load i32, i32* %point, align 4, !dbg !93
  %conv5 = uitofp i32 %8 to double, !dbg !95
  %9 = load i32, i32* %table_size.addr, align 4, !dbg !96
  %conv6 = sitofp i32 %9 to double, !dbg !96
  %div7 = fdiv double %conv5, %conv6, !dbg !97
  %mul8 = fmul double %div7, 2.000000e+00, !dbg !98
  %mul9 = fmul double %mul8, 0x400921FB54442D18, !dbg !99
  %call = call double @sin(double %mul9) #5, !dbg !100
  %add10 = fadd double %call, 1.000000e+00, !dbg !101
  %div11 = fdiv double %add10, 2.000000e+00, !dbg !102
  store double %div11, double* %d, align 8, !dbg !103
  br label %sw.epilog24, !dbg !104

sw.bb12:                                          ; preds = %for.body
  %10 = load i32, i32* %point, align 4, !dbg !105
  %conv13 = uitofp i32 %10 to double, !dbg !106
  %mul14 = fmul double %conv13, 2.000000e+00, !dbg !107
  %11 = load i32, i32* %table_size.addr, align 4, !dbg !108
  %conv15 = sitofp i32 %11 to double, !dbg !108
  %div16 = fdiv double %mul14, %conv15, !dbg !109
  store double %div16, double* %d, align 8, !dbg !110
  %12 = load i32, i32* %point, align 4, !dbg !111
  %mul17 = mul i32 4, %12, !dbg !112
  %13 = load i32, i32* %table_size.addr, align 4, !dbg !113
  %div18 = udiv i32 %mul17, %13, !dbg !114
  switch i32 %div18, label %sw.epilog [
    i32 0, label %sw.bb19
    i32 1, label %sw.bb21
    i32 2, label %sw.bb21
    i32 3, label %sw.bb22
  ], !dbg !115

sw.bb19:                                          ; preds = %sw.bb12
  %14 = load double, double* %d, align 8, !dbg !116
  %add20 = fadd double %14, 5.000000e-01, !dbg !118
  store double %add20, double* %d, align 8, !dbg !119
  br label %sw.epilog, !dbg !120

sw.bb21:                                          ; preds = %sw.bb12, %sw.bb12
  %15 = load double, double* %d, align 8, !dbg !121
  %sub = fsub double 1.500000e+00, %15, !dbg !122
  store double %sub, double* %d, align 8, !dbg !123
  br label %sw.epilog, !dbg !124

sw.bb22:                                          ; preds = %sw.bb12
  %16 = load double, double* %d, align 8, !dbg !125
  %sub23 = fsub double %16, 1.500000e+00, !dbg !126
  store double %sub23, double* %d, align 8, !dbg !127
  br label %sw.epilog, !dbg !128

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb22, %sw.bb21, %sw.bb19
  br label %sw.epilog24, !dbg !129

sw.default:                                       ; preds = %for.body
  br label %do.body, !dbg !130, !llvm.loop !131

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i32 49), !dbg !132
  call void @abort() #6, !dbg !137
  unreachable, !dbg !139

do.end:                                           ; No predecessors!
  br label %sw.epilog24, !dbg !140

sw.epilog24:                                      ; preds = %do.end, %sw.epilog, %sw.bb
  %17 = load double, double* %d, align 8, !dbg !141
  %18 = load double, double* %max.addr, align 8, !dbg !142
  %19 = load double, double* %min.addr, align 8, !dbg !143
  %sub25 = fsub double %18, %19, !dbg !144
  %mul26 = fmul double %17, %sub25, !dbg !145
  %20 = load double, double* %min.addr, align 8, !dbg !146
  %add27 = fadd double %mul26, %20, !dbg !147
  store double %add27, double* %d, align 8, !dbg !148
  %21 = load i32, i32* %sample_fmt.addr, align 4, !dbg !149
  switch i32 %21, label %sw.epilog32 [
    i32 3, label %sw.bb28
    i32 4, label %sw.bb30
  ], !dbg !150

sw.bb28:                                          ; preds = %sw.epilog24
  call void @llvm.dbg.declare(metadata float** %fp, metadata !151, metadata !46), !dbg !154
  %22 = load i8*, i8** %table.addr, align 8, !dbg !155
  %23 = bitcast i8* %22 to float*, !dbg !156
  store float* %23, float** %fp, align 8, !dbg !154
  %24 = load double, double* %d, align 8, !dbg !157
  %conv29 = fptrunc double %24 to float, !dbg !158
  %25 = load float*, float** %fp, align 8, !dbg !159
  %incdec.ptr = getelementptr inbounds float, float* %25, i32 1, !dbg !159
  store float* %incdec.ptr, float** %fp, align 8, !dbg !159
  store float %conv29, float* %25, align 4, !dbg !160
  %26 = load float*, float** %fp, align 8, !dbg !161
  %27 = bitcast float* %26 to i8*, !dbg !161
  store i8* %27, i8** %table.addr, align 8, !dbg !162
  br label %for.inc, !dbg !163

sw.bb30:                                          ; preds = %sw.epilog24
  call void @llvm.dbg.declare(metadata double** %dp, metadata !164, metadata !46), !dbg !166
  %28 = load i8*, i8** %table.addr, align 8, !dbg !167
  %29 = bitcast i8* %28 to double*, !dbg !168
  store double* %29, double** %dp, align 8, !dbg !166
  %30 = load double, double* %d, align 8, !dbg !169
  %31 = load double*, double** %dp, align 8, !dbg !170
  %incdec.ptr31 = getelementptr inbounds double, double* %31, i32 1, !dbg !170
  store double* %incdec.ptr31, double** %dp, align 8, !dbg !170
  store double %30, double* %31, align 8, !dbg !171
  %32 = load double*, double** %dp, align 8, !dbg !172
  %33 = bitcast double* %32 to i8*, !dbg !172
  store i8* %33, i8** %table.addr, align 8, !dbg !173
  br label %for.inc, !dbg !174

sw.epilog32:                                      ; preds = %sw.epilog24
  %34 = load double, double* %d, align 8, !dbg !175
  %cmp33 = fcmp olt double %34, 0.000000e+00, !dbg !176
  %cond = select i1 %cmp33, double -5.000000e-01, double 5.000000e-01, !dbg !175
  %35 = load double, double* %d, align 8, !dbg !177
  %add35 = fadd double %35, %cond, !dbg !177
  store double %add35, double* %d, align 8, !dbg !177
  %36 = load i32, i32* %sample_fmt.addr, align 4, !dbg !178
  switch i32 %36, label %sw.default42 [
    i32 1, label %sw.bb36
    i32 2, label %sw.bb39
  ], !dbg !179

sw.bb36:                                          ; preds = %sw.epilog32
  call void @llvm.dbg.declare(metadata i16** %sp, metadata !180, metadata !46), !dbg !184
  %37 = load i8*, i8** %table.addr, align 8, !dbg !185
  %38 = bitcast i8* %37 to i16*, !dbg !185
  store i16* %38, i16** %sp, align 8, !dbg !184
  %39 = load double, double* %d, align 8, !dbg !186
  %conv37 = fptosi double %39 to i16, !dbg !187
  %40 = load i16*, i16** %sp, align 8, !dbg !188
  %incdec.ptr38 = getelementptr inbounds i16, i16* %40, i32 1, !dbg !188
  store i16* %incdec.ptr38, i16** %sp, align 8, !dbg !188
  store i16 %conv37, i16* %40, align 2, !dbg !189
  %41 = load i16*, i16** %sp, align 8, !dbg !190
  %42 = bitcast i16* %41 to i8*, !dbg !190
  store i8* %42, i8** %table.addr, align 8, !dbg !191
  br label %for.inc, !dbg !192

sw.bb39:                                          ; preds = %sw.epilog32
  call void @llvm.dbg.declare(metadata i32** %ip, metadata !193, metadata !46), !dbg !196
  %43 = load i8*, i8** %table.addr, align 8, !dbg !197
  %44 = bitcast i8* %43 to i32*, !dbg !197
  store i32* %44, i32** %ip, align 8, !dbg !196
  %45 = load double, double* %d, align 8, !dbg !198
  %conv40 = fptosi double %45 to i32, !dbg !199
  %46 = load i32*, i32** %ip, align 8, !dbg !200
  %incdec.ptr41 = getelementptr inbounds i32, i32* %46, i32 1, !dbg !200
  store i32* %incdec.ptr41, i32** %ip, align 8, !dbg !200
  store i32 %conv40, i32* %46, align 4, !dbg !201
  %47 = load i32*, i32** %ip, align 8, !dbg !202
  %48 = bitcast i32* %47 to i8*, !dbg !202
  store i8* %48, i8** %table.addr, align 8, !dbg !203
  br label %for.inc, !dbg !204

sw.default42:                                     ; preds = %sw.epilog32
  br label %do.body43, !dbg !205, !llvm.loop !206

do.body43:                                        ; preds = %sw.default42
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i32 79), !dbg !207
  call void @abort() #6, !dbg !212
  unreachable, !dbg !214

do.end44:                                         ; No predecessors!
  br label %sw.epilog45, !dbg !215

sw.epilog45:                                      ; preds = %do.end44
  br label %for.inc, !dbg !216

for.inc:                                          ; preds = %sw.epilog45, %sw.bb39, %sw.bb36, %sw.bb30, %sw.bb28
  %49 = load i32, i32* %i, align 4, !dbg !217
  %inc = add i32 %49, 1, !dbg !217
  store i32 %inc, i32* %i, align 4, !dbg !217
  br label %for.cond, !dbg !219, !llvm.loop !220

for.end:                                          ; preds = %for.cond
  ret void, !dbg !222
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare double @sin(double) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38}
!llvm.ident = !{!39}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--generate_wave_table.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WaveType", file: !4, line: 24, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavfilter/generate_wave_table.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "WAVE_SIN", value: 0)
!7 = !DIEnumerator(name: "WAVE_TRI", value: 1)
!8 = !DIEnumerator(name: "WAVE_NB", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !10, line: 58, size: 32, align: 32, elements: !11)
!10 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!12 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!13 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!14 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!15 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!16 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!17 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!18 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!19 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!20 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!21 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!22 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!23 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!24 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!25 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!26 = !{!27, !28, !29, !30, !31, !32, !35}
!27 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !33, line: 37, baseType: !34)
!33 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!34 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !33, line: 38, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!40 = distinct !DISubprogram(name: "ff_generate_wave_table", scope: !41, file: !41, line: 24, type: !42, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !44)
!41 = !DIFile(filename: "libavfilter/generate_wave_table.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!42 = !DISubroutineType(types: !43)
!43 = !{null, !3, !9, !28, !36, !27, !27, !27}
!44 = !{}
!45 = !DILocalVariable(name: "wave_type", arg: 1, scope: !40, file: !41, line: 24, type: !3)
!46 = !DIExpression()
!47 = !DILocation(line: 24, column: 43, scope: !40)
!48 = !DILocalVariable(name: "sample_fmt", arg: 2, scope: !40, file: !41, line: 25, type: !9)
!49 = !DILocation(line: 25, column: 49, scope: !40)
!50 = !DILocalVariable(name: "table", arg: 3, scope: !40, file: !41, line: 26, type: !28)
!51 = !DILocation(line: 26, column: 35, scope: !40)
!52 = !DILocalVariable(name: "table_size", arg: 4, scope: !40, file: !41, line: 26, type: !36)
!53 = !DILocation(line: 26, column: 46, scope: !40)
!54 = !DILocalVariable(name: "min", arg: 5, scope: !40, file: !41, line: 27, type: !27)
!55 = !DILocation(line: 27, column: 36, scope: !40)
!56 = !DILocalVariable(name: "max", arg: 6, scope: !40, file: !41, line: 27, type: !27)
!57 = !DILocation(line: 27, column: 48, scope: !40)
!58 = !DILocalVariable(name: "phase", arg: 7, scope: !40, file: !41, line: 27, type: !27)
!59 = !DILocation(line: 27, column: 60, scope: !40)
!60 = !DILocalVariable(name: "i", scope: !40, file: !41, line: 29, type: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !33, line: 51, baseType: !62)
!62 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!63 = !DILocation(line: 29, column: 14, scope: !40)
!64 = !DILocalVariable(name: "phase_offset", scope: !40, file: !41, line: 29, type: !61)
!65 = !DILocation(line: 29, column: 17, scope: !40)
!66 = !DILocation(line: 29, column: 32, scope: !40)
!67 = !DILocation(line: 29, column: 38, scope: !40)
!68 = !DILocation(line: 29, column: 44, scope: !40)
!69 = !DILocation(line: 29, column: 50, scope: !40)
!70 = !DILocation(line: 29, column: 48, scope: !40)
!71 = !DILocation(line: 29, column: 61, scope: !40)
!72 = !DILocation(line: 31, column: 12, scope: !73)
!73 = distinct !DILexicalBlock(scope: !40, file: !41, line: 31, column: 5)
!74 = !DILocation(line: 31, column: 10, scope: !73)
!75 = !DILocation(line: 31, column: 17, scope: !76)
!76 = !DILexicalBlockFile(scope: !77, file: !41, discriminator: 1)
!77 = distinct !DILexicalBlock(scope: !73, file: !41, line: 31, column: 5)
!78 = !DILocation(line: 31, column: 21, scope: !76)
!79 = !DILocation(line: 31, column: 19, scope: !76)
!80 = !DILocation(line: 31, column: 5, scope: !76)
!81 = !DILocalVariable(name: "point", scope: !82, file: !41, line: 32, type: !61)
!82 = distinct !DILexicalBlock(scope: !77, file: !41, line: 31, column: 38)
!83 = !DILocation(line: 32, column: 18, scope: !82)
!84 = !DILocation(line: 32, column: 27, scope: !82)
!85 = !DILocation(line: 32, column: 31, scope: !82)
!86 = !DILocation(line: 32, column: 29, scope: !82)
!87 = !DILocation(line: 32, column: 47, scope: !82)
!88 = !DILocation(line: 32, column: 45, scope: !82)
!89 = !DILocalVariable(name: "d", scope: !82, file: !41, line: 33, type: !27)
!90 = !DILocation(line: 33, column: 16, scope: !82)
!91 = !DILocation(line: 35, column: 17, scope: !82)
!92 = !DILocation(line: 35, column: 9, scope: !82)
!93 = !DILocation(line: 37, column: 30, scope: !94)
!94 = distinct !DILexicalBlock(scope: !82, file: !41, line: 35, column: 28)
!95 = !DILocation(line: 37, column: 22, scope: !94)
!96 = !DILocation(line: 37, column: 38, scope: !94)
!97 = !DILocation(line: 37, column: 36, scope: !94)
!98 = !DILocation(line: 37, column: 49, scope: !94)
!99 = !DILocation(line: 37, column: 53, scope: !94)
!100 = !DILocation(line: 37, column: 18, scope: !94)
!101 = !DILocation(line: 37, column: 60, scope: !94)
!102 = !DILocation(line: 37, column: 65, scope: !94)
!103 = !DILocation(line: 37, column: 15, scope: !94)
!104 = !DILocation(line: 38, column: 13, scope: !94)
!105 = !DILocation(line: 40, column: 25, scope: !94)
!106 = !DILocation(line: 40, column: 17, scope: !94)
!107 = !DILocation(line: 40, column: 31, scope: !94)
!108 = !DILocation(line: 40, column: 37, scope: !94)
!109 = !DILocation(line: 40, column: 35, scope: !94)
!110 = !DILocation(line: 40, column: 15, scope: !94)
!111 = !DILocation(line: 41, column: 25, scope: !94)
!112 = !DILocation(line: 41, column: 23, scope: !94)
!113 = !DILocation(line: 41, column: 33, scope: !94)
!114 = !DILocation(line: 41, column: 31, scope: !94)
!115 = !DILocation(line: 41, column: 13, scope: !94)
!116 = !DILocation(line: 42, column: 25, scope: !117)
!117 = distinct !DILexicalBlock(scope: !94, file: !41, line: 41, column: 45)
!118 = !DILocation(line: 42, column: 27, scope: !117)
!119 = !DILocation(line: 42, column: 23, scope: !117)
!120 = !DILocation(line: 42, column: 34, scope: !117)
!121 = !DILocation(line: 44, column: 31, scope: !117)
!122 = !DILocation(line: 44, column: 29, scope: !117)
!123 = !DILocation(line: 44, column: 23, scope: !117)
!124 = !DILocation(line: 44, column: 34, scope: !117)
!125 = !DILocation(line: 45, column: 25, scope: !117)
!126 = !DILocation(line: 45, column: 27, scope: !117)
!127 = !DILocation(line: 45, column: 23, scope: !117)
!128 = !DILocation(line: 45, column: 34, scope: !117)
!129 = !DILocation(line: 47, column: 13, scope: !94)
!130 = !DILocation(line: 49, column: 13, scope: !94)
!131 = distinct !{!131, !130}
!132 = !DILocation(line: 49, column: 30, scope: !133)
!133 = !DILexicalBlockFile(scope: !134, file: !41, discriminator: 1)
!134 = distinct !DILexicalBlock(scope: !135, file: !41, line: 49, column: 28)
!135 = distinct !DILexicalBlock(scope: !136, file: !41, line: 49, column: 22)
!136 = distinct !DILexicalBlock(scope: !94, file: !41, line: 49, column: 16)
!137 = !DILocation(line: 49, column: 98, scope: !138)
!138 = !DILexicalBlockFile(scope: !133, file: !41, discriminator: 2)
!139 = !DILocation(line: 49, column: 98, scope: !133)
!140 = !DILocation(line: 50, column: 9, scope: !94)
!141 = !DILocation(line: 52, column: 13, scope: !82)
!142 = !DILocation(line: 52, column: 18, scope: !82)
!143 = !DILocation(line: 52, column: 24, scope: !82)
!144 = !DILocation(line: 52, column: 22, scope: !82)
!145 = !DILocation(line: 52, column: 15, scope: !82)
!146 = !DILocation(line: 52, column: 31, scope: !82)
!147 = !DILocation(line: 52, column: 29, scope: !82)
!148 = !DILocation(line: 52, column: 11, scope: !82)
!149 = !DILocation(line: 53, column: 17, scope: !82)
!150 = !DILocation(line: 53, column: 9, scope: !82)
!151 = !DILocalVariable(name: "fp", scope: !152, file: !41, line: 55, type: !29)
!152 = distinct !DILexicalBlock(scope: !153, file: !41, line: 54, column: 33)
!153 = distinct !DILexicalBlock(scope: !82, file: !41, line: 53, column: 29)
!154 = !DILocation(line: 55, column: 20, scope: !152)
!155 = !DILocation(line: 55, column: 34, scope: !152)
!156 = !DILocation(line: 55, column: 25, scope: !152)
!157 = !DILocation(line: 56, column: 28, scope: !152)
!158 = !DILocation(line: 56, column: 21, scope: !152)
!159 = !DILocation(line: 56, column: 16, scope: !152)
!160 = !DILocation(line: 56, column: 19, scope: !152)
!161 = !DILocation(line: 57, column: 21, scope: !152)
!162 = !DILocation(line: 57, column: 19, scope: !152)
!163 = !DILocation(line: 58, column: 13, scope: !152)
!164 = !DILocalVariable(name: "dp", scope: !165, file: !41, line: 60, type: !31)
!165 = distinct !DILexicalBlock(scope: !153, file: !41, line: 59, column: 33)
!166 = !DILocation(line: 60, column: 21, scope: !165)
!167 = !DILocation(line: 60, column: 36, scope: !165)
!168 = !DILocation(line: 60, column: 26, scope: !165)
!169 = !DILocation(line: 61, column: 21, scope: !165)
!170 = !DILocation(line: 61, column: 16, scope: !165)
!171 = !DILocation(line: 61, column: 19, scope: !165)
!172 = !DILocation(line: 62, column: 21, scope: !165)
!173 = !DILocation(line: 62, column: 19, scope: !165)
!174 = !DILocation(line: 63, column: 13, scope: !165)
!175 = !DILocation(line: 66, column: 14, scope: !82)
!176 = !DILocation(line: 66, column: 16, scope: !82)
!177 = !DILocation(line: 66, column: 11, scope: !82)
!178 = !DILocation(line: 67, column: 17, scope: !82)
!179 = !DILocation(line: 67, column: 9, scope: !82)
!180 = !DILocalVariable(name: "sp", scope: !181, file: !41, line: 69, type: !183)
!181 = distinct !DILexicalBlock(scope: !182, file: !41, line: 68, column: 33)
!182 = distinct !DILexicalBlock(scope: !82, file: !41, line: 67, column: 29)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!184 = !DILocation(line: 69, column: 22, scope: !181)
!185 = !DILocation(line: 69, column: 27, scope: !181)
!186 = !DILocation(line: 70, column: 30, scope: !181)
!187 = !DILocation(line: 70, column: 21, scope: !181)
!188 = !DILocation(line: 70, column: 16, scope: !181)
!189 = !DILocation(line: 70, column: 19, scope: !181)
!190 = !DILocation(line: 71, column: 21, scope: !181)
!191 = !DILocation(line: 71, column: 19, scope: !181)
!192 = !DILocation(line: 72, column: 13, scope: !181)
!193 = !DILocalVariable(name: "ip", scope: !194, file: !41, line: 74, type: !195)
!194 = distinct !DILexicalBlock(scope: !182, file: !41, line: 73, column: 33)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!196 = !DILocation(line: 74, column: 22, scope: !194)
!197 = !DILocation(line: 74, column: 27, scope: !194)
!198 = !DILocation(line: 75, column: 30, scope: !194)
!199 = !DILocation(line: 75, column: 21, scope: !194)
!200 = !DILocation(line: 75, column: 16, scope: !194)
!201 = !DILocation(line: 75, column: 19, scope: !194)
!202 = !DILocation(line: 76, column: 21, scope: !194)
!203 = !DILocation(line: 76, column: 19, scope: !194)
!204 = !DILocation(line: 77, column: 13, scope: !194)
!205 = !DILocation(line: 79, column: 13, scope: !182)
!206 = distinct !{!206, !205}
!207 = !DILocation(line: 79, column: 30, scope: !208)
!208 = !DILexicalBlockFile(scope: !209, file: !41, discriminator: 1)
!209 = distinct !DILexicalBlock(scope: !210, file: !41, line: 79, column: 28)
!210 = distinct !DILexicalBlock(scope: !211, file: !41, line: 79, column: 22)
!211 = distinct !DILexicalBlock(scope: !182, file: !41, line: 79, column: 16)
!212 = !DILocation(line: 79, column: 98, scope: !213)
!213 = !DILexicalBlockFile(scope: !208, file: !41, discriminator: 2)
!214 = !DILocation(line: 79, column: 98, scope: !208)
!215 = !DILocation(line: 80, column: 9, scope: !182)
!216 = !DILocation(line: 81, column: 5, scope: !82)
!217 = !DILocation(line: 31, column: 34, scope: !218)
!218 = !DILexicalBlockFile(scope: !77, file: !41, discriminator: 2)
!219 = !DILocation(line: 31, column: 5, scope: !218)
!220 = distinct !{!220, !221}
!221 = !DILocation(line: 31, column: 5, scope: !40)
!222 = !DILocation(line: 82, column: 1, scope: !40)
