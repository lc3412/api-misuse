; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--kbdwin.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--kbdwin.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"n <= 1024\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/kbdwin.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_kbd_window_init(float* %window, float %alpha, i32 %n) #0 !dbg !9 {
entry:
  %window.addr = alloca float*, align 8
  %alpha.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %bessel = alloca double, align 8
  %tmp = alloca double, align 8
  %local_window = alloca [1024 x double], align 16
  %alpha2 = alloca double, align 8
  store float* %window, float** %window.addr, align 8
  call void @llvm.dbg.declare(metadata float** %window.addr, metadata !15, metadata !16), !dbg !17
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !18, metadata !16), !dbg !19
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !20, metadata !16), !dbg !21
  call void @llvm.dbg.declare(metadata i32* %i, metadata !22, metadata !16), !dbg !23
  call void @llvm.dbg.declare(metadata i32* %j, metadata !24, metadata !16), !dbg !25
  call void @llvm.dbg.declare(metadata double* %sum, metadata !26, metadata !16), !dbg !28
  store double 0.000000e+00, double* %sum, align 8, !dbg !28
  call void @llvm.dbg.declare(metadata double* %bessel, metadata !29, metadata !16), !dbg !30
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !31, metadata !16), !dbg !32
  call void @llvm.dbg.declare(metadata [1024 x double]* %local_window, metadata !33, metadata !16), !dbg !37
  call void @llvm.dbg.declare(metadata double* %alpha2, metadata !38, metadata !16), !dbg !39
  %0 = load float, float* %alpha.addr, align 4, !dbg !40
  %conv = fpext float %0 to double, !dbg !40
  %mul = fmul double %conv, 0x400921FB54442D18, !dbg !41
  %1 = load i32, i32* %n.addr, align 4, !dbg !42
  %conv3 = sitofp i32 %1 to double, !dbg !42
  %div = fdiv double %mul, %conv3, !dbg !43
  %2 = load float, float* %alpha.addr, align 4, !dbg !44
  %conv4 = fpext float %2 to double, !dbg !44
  %mul5 = fmul double %conv4, 0x400921FB54442D18, !dbg !45
  %3 = load i32, i32* %n.addr, align 4, !dbg !46
  %conv6 = sitofp i32 %3 to double, !dbg !46
  %div7 = fdiv double %mul5, %conv6, !dbg !47
  %mul8 = fmul double %div, %div7, !dbg !48
  store double %mul8, double* %alpha2, align 8, !dbg !39
  br label %do.body, !dbg !49, !llvm.loop !50

do.body:                                          ; preds = %entry
  %4 = load i32, i32* %n.addr, align 4, !dbg !51
  %cmp = icmp sle i32 %4, 1024, !dbg !55
  br i1 %cmp, label %if.end, label %if.then, !dbg !56

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 33), !dbg !57
  call void @abort() #6, !dbg !60
  unreachable, !dbg !62

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !63

do.end:                                           ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !65
  br label %for.cond, !dbg !67

for.cond:                                         ; preds = %for.inc24, %do.end
  %5 = load i32, i32* %i, align 4, !dbg !68
  %6 = load i32, i32* %n.addr, align 4, !dbg !71
  %cmp10 = icmp slt i32 %5, %6, !dbg !72
  br i1 %cmp10, label %for.body, label %for.end25, !dbg !73

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !74
  %8 = load i32, i32* %n.addr, align 4, !dbg !76
  %9 = load i32, i32* %i, align 4, !dbg !77
  %sub = sub nsw i32 %8, %9, !dbg !78
  %mul12 = mul nsw i32 %7, %sub, !dbg !79
  %conv13 = sitofp i32 %mul12 to double, !dbg !74
  %10 = load double, double* %alpha2, align 8, !dbg !80
  %mul14 = fmul double %conv13, %10, !dbg !81
  store double %mul14, double* %tmp, align 8, !dbg !82
  store double 1.000000e+00, double* %bessel, align 8, !dbg !83
  store i32 50, i32* %j, align 4, !dbg !84
  br label %for.cond15, !dbg !86

for.cond15:                                       ; preds = %for.inc, %for.body
  %11 = load i32, i32* %j, align 4, !dbg !87
  %cmp16 = icmp sgt i32 %11, 0, !dbg !90
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !91

for.body18:                                       ; preds = %for.cond15
  %12 = load double, double* %bessel, align 8, !dbg !92
  %13 = load double, double* %tmp, align 8, !dbg !93
  %mul19 = fmul double %12, %13, !dbg !94
  %14 = load i32, i32* %j, align 4, !dbg !95
  %15 = load i32, i32* %j, align 4, !dbg !96
  %mul20 = mul nsw i32 %14, %15, !dbg !97
  %conv21 = sitofp i32 %mul20 to double, !dbg !98
  %div22 = fdiv double %mul19, %conv21, !dbg !99
  %add = fadd double %div22, 1.000000e+00, !dbg !100
  store double %add, double* %bessel, align 8, !dbg !101
  br label %for.inc, !dbg !102

for.inc:                                          ; preds = %for.body18
  %16 = load i32, i32* %j, align 4, !dbg !103
  %dec = add nsw i32 %16, -1, !dbg !103
  store i32 %dec, i32* %j, align 4, !dbg !103
  br label %for.cond15, !dbg !105, !llvm.loop !106

for.end:                                          ; preds = %for.cond15
  %17 = load double, double* %bessel, align 8, !dbg !108
  %18 = load double, double* %sum, align 8, !dbg !109
  %add23 = fadd double %18, %17, !dbg !109
  store double %add23, double* %sum, align 8, !dbg !109
  %19 = load double, double* %sum, align 8, !dbg !110
  %20 = load i32, i32* %i, align 4, !dbg !111
  %idxprom = sext i32 %20 to i64, !dbg !112
  %arrayidx = getelementptr inbounds [1024 x double], [1024 x double]* %local_window, i64 0, i64 %idxprom, !dbg !112
  store double %19, double* %arrayidx, align 8, !dbg !113
  br label %for.inc24, !dbg !114

for.inc24:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !115
  %inc = add nsw i32 %21, 1, !dbg !115
  store i32 %inc, i32* %i, align 4, !dbg !115
  br label %for.cond, !dbg !117, !llvm.loop !118

for.end25:                                        ; preds = %for.cond
  %22 = load double, double* %sum, align 8, !dbg !120
  %inc26 = fadd double %22, 1.000000e+00, !dbg !120
  store double %inc26, double* %sum, align 8, !dbg !120
  store i32 0, i32* %i, align 4, !dbg !121
  br label %for.cond27, !dbg !123

for.cond27:                                       ; preds = %for.inc37, %for.end25
  %23 = load i32, i32* %i, align 4, !dbg !124
  %24 = load i32, i32* %n.addr, align 4, !dbg !127
  %cmp28 = icmp slt i32 %23, %24, !dbg !128
  br i1 %cmp28, label %for.body30, label %for.end39, !dbg !129

for.body30:                                       ; preds = %for.cond27
  %25 = load i32, i32* %i, align 4, !dbg !130
  %idxprom31 = sext i32 %25 to i64, !dbg !131
  %arrayidx32 = getelementptr inbounds [1024 x double], [1024 x double]* %local_window, i64 0, i64 %idxprom31, !dbg !131
  %26 = load double, double* %arrayidx32, align 8, !dbg !131
  %27 = load double, double* %sum, align 8, !dbg !132
  %div33 = fdiv double %26, %27, !dbg !133
  %call = call double @sqrt(double %div33) #7, !dbg !134
  %conv34 = fptrunc double %call to float, !dbg !134
  %28 = load i32, i32* %i, align 4, !dbg !135
  %idxprom35 = sext i32 %28 to i64, !dbg !136
  %29 = load float*, float** %window.addr, align 8, !dbg !136
  %arrayidx36 = getelementptr inbounds float, float* %29, i64 %idxprom35, !dbg !136
  store float %conv34, float* %arrayidx36, align 4, !dbg !137
  br label %for.inc37, !dbg !136

for.inc37:                                        ; preds = %for.body30
  %30 = load i32, i32* %i, align 4, !dbg !138
  %inc38 = add nsw i32 %30, 1, !dbg !138
  store i32 %inc38, i32* %i, align 4, !dbg !138
  br label %for.cond27, !dbg !140, !llvm.loop !141

for.end39:                                        ; preds = %for.cond27
  ret void, !dbg !143
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_kbd_window_init_fixed(i32* %window, float %alpha, i32 %n) #0 !dbg !144 {
entry:
  %window.addr = alloca i32*, align 8
  %alpha.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %local_window = alloca [1024 x float], align 16
  store i32* %window, i32** %window.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %window.addr, metadata !150, metadata !16), !dbg !151
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !152, metadata !16), !dbg !153
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !154, metadata !16), !dbg !155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !156, metadata !16), !dbg !157
  call void @llvm.dbg.declare(metadata [1024 x float]* %local_window, metadata !158, metadata !16), !dbg !160
  %arraydecay = getelementptr inbounds [1024 x float], [1024 x float]* %local_window, i32 0, i32 0, !dbg !161
  %0 = load float, float* %alpha.addr, align 4, !dbg !162
  %1 = load i32, i32* %n.addr, align 4, !dbg !163
  call void @ff_kbd_window_init(float* %arraydecay, float %0, i32 %1), !dbg !164
  store i32 0, i32* %i, align 4, !dbg !165
  br label %for.cond, !dbg !167

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !168
  %3 = load i32, i32* %n.addr, align 4, !dbg !171
  %cmp = icmp slt i32 %2, %3, !dbg !172
  br i1 %cmp, label %for.body, label %for.end, !dbg !173

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !174
  %idxprom = sext i32 %4 to i64, !dbg !175
  %arrayidx = getelementptr inbounds [1024 x float], [1024 x float]* %local_window, i64 0, i64 %idxprom, !dbg !175
  %5 = load float, float* %arrayidx, align 4, !dbg !175
  %conv = fpext float %5 to double, !dbg !175
  %mul = fmul double 0x41DFFFFFFFC00000, %conv, !dbg !176
  %add = fadd double %mul, 5.000000e-01, !dbg !177
  %call = call double @floor(double %add) #1, !dbg !178
  %conv1 = fptosi double %call to i32, !dbg !179
  %6 = load i32, i32* %i, align 4, !dbg !180
  %idxprom2 = sext i32 %6 to i64, !dbg !181
  %7 = load i32*, i32** %window.addr, align 8, !dbg !181
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !181
  store i32 %conv1, i32* %arrayidx3, align 4, !dbg !182
  br label %for.inc, !dbg !181

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !183
  %inc = add nsw i32 %8, 1, !dbg !183
  store i32 %inc, i32* %i, align 4, !dbg !183
  br label %for.cond, !dbg !185, !llvm.loop !186

for.end:                                          ; preds = %for.cond
  ret void, !dbg !188
}

; Function Attrs: nounwind readnone
declare double @floor(double) #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--kbdwin.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "ff_kbd_window_init", scope: !10, file: !10, line: 26, type: !11, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "libavcodec/kbdwin.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !14, !5}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!15 = !DILocalVariable(name: "window", arg: 1, scope: !9, file: !10, line: 26, type: !13)
!16 = !DIExpression()
!17 = !DILocation(line: 26, column: 54, scope: !9)
!18 = !DILocalVariable(name: "alpha", arg: 2, scope: !9, file: !10, line: 26, type: !14)
!19 = !DILocation(line: 26, column: 68, scope: !9)
!20 = !DILocalVariable(name: "n", arg: 3, scope: !9, file: !10, line: 26, type: !5)
!21 = !DILocation(line: 26, column: 79, scope: !9)
!22 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 28, type: !5)
!23 = !DILocation(line: 28, column: 8, scope: !9)
!24 = !DILocalVariable(name: "j", scope: !9, file: !10, line: 28, type: !5)
!25 = !DILocation(line: 28, column: 11, scope: !9)
!26 = !DILocalVariable(name: "sum", scope: !9, file: !10, line: 29, type: !27)
!27 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!28 = !DILocation(line: 29, column: 11, scope: !9)
!29 = !DILocalVariable(name: "bessel", scope: !9, file: !10, line: 29, type: !27)
!30 = !DILocation(line: 29, column: 22, scope: !9)
!31 = !DILocalVariable(name: "tmp", scope: !9, file: !10, line: 29, type: !27)
!32 = !DILocation(line: 29, column: 30, scope: !9)
!33 = !DILocalVariable(name: "local_window", scope: !9, file: !10, line: 30, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 65536, align: 64, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1024)
!37 = !DILocation(line: 30, column: 11, scope: !9)
!38 = !DILocalVariable(name: "alpha2", scope: !9, file: !10, line: 31, type: !27)
!39 = !DILocation(line: 31, column: 11, scope: !9)
!40 = !DILocation(line: 31, column: 21, scope: !9)
!41 = !DILocation(line: 31, column: 27, scope: !9)
!42 = !DILocation(line: 31, column: 35, scope: !9)
!43 = !DILocation(line: 31, column: 33, scope: !9)
!44 = !DILocation(line: 31, column: 41, scope: !9)
!45 = !DILocation(line: 31, column: 47, scope: !9)
!46 = !DILocation(line: 31, column: 56, scope: !9)
!47 = !DILocation(line: 31, column: 54, scope: !9)
!48 = !DILocation(line: 31, column: 38, scope: !9)
!49 = !DILocation(line: 33, column: 4, scope: !9)
!50 = distinct !{!50, !49}
!51 = !DILocation(line: 33, column: 15, scope: !52)
!52 = !DILexicalBlockFile(scope: !53, file: !10, discriminator: 1)
!53 = distinct !DILexicalBlock(scope: !54, file: !10, line: 33, column: 13)
!54 = distinct !DILexicalBlock(scope: !9, file: !10, line: 33, column: 7)
!55 = !DILocation(line: 33, column: 17, scope: !52)
!56 = !DILocation(line: 33, column: 13, scope: !52)
!57 = !DILocation(line: 33, column: 29, scope: !58)
!58 = !DILexicalBlockFile(scope: !59, file: !10, discriminator: 2)
!59 = distinct !DILexicalBlock(scope: !53, file: !10, line: 33, column: 27)
!60 = !DILocation(line: 33, column: 83, scope: !61)
!61 = !DILexicalBlockFile(scope: !58, file: !10, discriminator: 4)
!62 = !DILocation(line: 33, column: 83, scope: !58)
!63 = !DILocation(line: 33, column: 94, scope: !64)
!64 = !DILexicalBlockFile(scope: !54, file: !10, discriminator: 3)
!65 = !DILocation(line: 35, column: 11, scope: !66)
!66 = distinct !DILexicalBlock(scope: !9, file: !10, line: 35, column: 4)
!67 = !DILocation(line: 35, column: 9, scope: !66)
!68 = !DILocation(line: 35, column: 16, scope: !69)
!69 = !DILexicalBlockFile(scope: !70, file: !10, discriminator: 1)
!70 = distinct !DILexicalBlock(scope: !66, file: !10, line: 35, column: 4)
!71 = !DILocation(line: 35, column: 20, scope: !69)
!72 = !DILocation(line: 35, column: 18, scope: !69)
!73 = !DILocation(line: 35, column: 4, scope: !69)
!74 = !DILocation(line: 36, column: 14, scope: !75)
!75 = distinct !DILexicalBlock(scope: !70, file: !10, line: 35, column: 28)
!76 = !DILocation(line: 36, column: 19, scope: !75)
!77 = !DILocation(line: 36, column: 23, scope: !75)
!78 = !DILocation(line: 36, column: 21, scope: !75)
!79 = !DILocation(line: 36, column: 16, scope: !75)
!80 = !DILocation(line: 36, column: 28, scope: !75)
!81 = !DILocation(line: 36, column: 26, scope: !75)
!82 = !DILocation(line: 36, column: 12, scope: !75)
!83 = !DILocation(line: 37, column: 15, scope: !75)
!84 = !DILocation(line: 38, column: 15, scope: !85)
!85 = distinct !DILexicalBlock(scope: !75, file: !10, line: 38, column: 8)
!86 = !DILocation(line: 38, column: 13, scope: !85)
!87 = !DILocation(line: 38, column: 21, scope: !88)
!88 = !DILexicalBlockFile(scope: !89, file: !10, discriminator: 1)
!89 = distinct !DILexicalBlock(scope: !85, file: !10, line: 38, column: 8)
!90 = !DILocation(line: 38, column: 23, scope: !88)
!91 = !DILocation(line: 38, column: 8, scope: !88)
!92 = !DILocation(line: 39, column: 21, scope: !89)
!93 = !DILocation(line: 39, column: 30, scope: !89)
!94 = !DILocation(line: 39, column: 28, scope: !89)
!95 = !DILocation(line: 39, column: 37, scope: !89)
!96 = !DILocation(line: 39, column: 41, scope: !89)
!97 = !DILocation(line: 39, column: 39, scope: !89)
!98 = !DILocation(line: 39, column: 36, scope: !89)
!99 = !DILocation(line: 39, column: 34, scope: !89)
!100 = !DILocation(line: 39, column: 44, scope: !89)
!101 = !DILocation(line: 39, column: 19, scope: !89)
!102 = !DILocation(line: 39, column: 12, scope: !89)
!103 = !DILocation(line: 38, column: 29, scope: !104)
!104 = !DILexicalBlockFile(scope: !89, file: !10, discriminator: 2)
!105 = !DILocation(line: 38, column: 8, scope: !104)
!106 = distinct !{!106, !107}
!107 = !DILocation(line: 38, column: 8, scope: !75)
!108 = !DILocation(line: 40, column: 15, scope: !75)
!109 = !DILocation(line: 40, column: 12, scope: !75)
!110 = !DILocation(line: 41, column: 26, scope: !75)
!111 = !DILocation(line: 41, column: 21, scope: !75)
!112 = !DILocation(line: 41, column: 8, scope: !75)
!113 = !DILocation(line: 41, column: 24, scope: !75)
!114 = !DILocation(line: 42, column: 4, scope: !75)
!115 = !DILocation(line: 35, column: 24, scope: !116)
!116 = !DILexicalBlockFile(scope: !70, file: !10, discriminator: 2)
!117 = !DILocation(line: 35, column: 4, scope: !116)
!118 = distinct !{!118, !119}
!119 = !DILocation(line: 35, column: 4, scope: !9)
!120 = !DILocation(line: 44, column: 7, scope: !9)
!121 = !DILocation(line: 45, column: 11, scope: !122)
!122 = distinct !DILexicalBlock(scope: !9, file: !10, line: 45, column: 4)
!123 = !DILocation(line: 45, column: 9, scope: !122)
!124 = !DILocation(line: 45, column: 16, scope: !125)
!125 = !DILexicalBlockFile(scope: !126, file: !10, discriminator: 1)
!126 = distinct !DILexicalBlock(scope: !122, file: !10, line: 45, column: 4)
!127 = !DILocation(line: 45, column: 20, scope: !125)
!128 = !DILocation(line: 45, column: 18, scope: !125)
!129 = !DILocation(line: 45, column: 4, scope: !125)
!130 = !DILocation(line: 46, column: 38, scope: !126)
!131 = !DILocation(line: 46, column: 25, scope: !126)
!132 = !DILocation(line: 46, column: 43, scope: !126)
!133 = !DILocation(line: 46, column: 41, scope: !126)
!134 = !DILocation(line: 46, column: 20, scope: !126)
!135 = !DILocation(line: 46, column: 15, scope: !126)
!136 = !DILocation(line: 46, column: 8, scope: !126)
!137 = !DILocation(line: 46, column: 18, scope: !126)
!138 = !DILocation(line: 45, column: 24, scope: !139)
!139 = !DILexicalBlockFile(scope: !126, file: !10, discriminator: 2)
!140 = !DILocation(line: 45, column: 4, scope: !139)
!141 = distinct !{!141, !142}
!142 = !DILocation(line: 45, column: 4, scope: !9)
!143 = !DILocation(line: 47, column: 1, scope: !9)
!144 = distinct !DISubprogram(name: "ff_kbd_window_init_fixed", scope: !10, file: !10, line: 49, type: !145, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !147, !14, !5}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !149, line: 196, baseType: !5)
!149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!150 = !DILocalVariable(name: "window", arg: 1, scope: !144, file: !10, line: 49, type: !147)
!151 = !DILocation(line: 49, column: 62, scope: !144)
!152 = !DILocalVariable(name: "alpha", arg: 2, scope: !144, file: !10, line: 49, type: !14)
!153 = !DILocation(line: 49, column: 76, scope: !144)
!154 = !DILocalVariable(name: "n", arg: 3, scope: !144, file: !10, line: 49, type: !5)
!155 = !DILocation(line: 49, column: 87, scope: !144)
!156 = !DILocalVariable(name: "i", scope: !144, file: !10, line: 51, type: !5)
!157 = !DILocation(line: 51, column: 9, scope: !144)
!158 = !DILocalVariable(name: "local_window", scope: !144, file: !10, line: 52, type: !159)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32768, align: 32, elements: !35)
!160 = !DILocation(line: 52, column: 11, scope: !144)
!161 = !DILocation(line: 54, column: 24, scope: !144)
!162 = !DILocation(line: 54, column: 38, scope: !144)
!163 = !DILocation(line: 54, column: 45, scope: !144)
!164 = !DILocation(line: 54, column: 5, scope: !144)
!165 = !DILocation(line: 55, column: 12, scope: !166)
!166 = distinct !DILexicalBlock(scope: !144, file: !10, line: 55, column: 5)
!167 = !DILocation(line: 55, column: 10, scope: !166)
!168 = !DILocation(line: 55, column: 17, scope: !169)
!169 = !DILexicalBlockFile(scope: !170, file: !10, discriminator: 1)
!170 = distinct !DILexicalBlock(scope: !166, file: !10, line: 55, column: 5)
!171 = !DILocation(line: 55, column: 21, scope: !169)
!172 = !DILocation(line: 55, column: 19, scope: !169)
!173 = !DILocation(line: 55, column: 5, scope: !169)
!174 = !DILocation(line: 56, column: 60, scope: !170)
!175 = !DILocation(line: 56, column: 47, scope: !170)
!176 = !DILocation(line: 56, column: 45, scope: !170)
!177 = !DILocation(line: 56, column: 63, scope: !170)
!178 = !DILocation(line: 56, column: 26, scope: !170)
!179 = !DILocation(line: 56, column: 21, scope: !170)
!180 = !DILocation(line: 56, column: 16, scope: !170)
!181 = !DILocation(line: 56, column: 9, scope: !170)
!182 = !DILocation(line: 56, column: 19, scope: !170)
!183 = !DILocation(line: 55, column: 25, scope: !184)
!184 = !DILexicalBlockFile(scope: !170, file: !10, discriminator: 2)
!185 = !DILocation(line: 55, column: 5, scope: !184)
!186 = distinct !{!186, !187}
!187 = !DILocation(line: 55, column: 5, scope: !144)
!188 = !DILocation(line: 57, column: 1, scope: !144)
