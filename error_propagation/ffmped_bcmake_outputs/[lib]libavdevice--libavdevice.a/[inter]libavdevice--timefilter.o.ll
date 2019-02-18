; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--timefilter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--timefilter.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TimeFilter = type { double, double, double, double, i32 }

; Function Attrs: nounwind uwtable
define %struct.TimeFilter* @ff_timefilter_new(double %time_base, double %period, double %bandwidth) #0 !dbg !6 {
entry:
  %retval = alloca %struct.TimeFilter*, align 8
  %time_base.addr = alloca double, align 8
  %period.addr = alloca double, align 8
  %bandwidth.addr = alloca double, align 8
  %self = alloca %struct.TimeFilter*, align 8
  %o = alloca double, align 8
  store double %time_base, double* %time_base.addr, align 8
  call void @llvm.dbg.declare(metadata double* %time_base.addr, metadata !22, metadata !23), !dbg !24
  store double %period, double* %period.addr, align 8
  call void @llvm.dbg.declare(metadata double* %period.addr, metadata !25, metadata !23), !dbg !26
  store double %bandwidth, double* %bandwidth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %bandwidth.addr, metadata !27, metadata !23), !dbg !28
  call void @llvm.dbg.declare(metadata %struct.TimeFilter** %self, metadata !29, metadata !23), !dbg !30
  %call = call noalias i8* @av_mallocz(i64 40), !dbg !31
  %0 = bitcast i8* %call to %struct.TimeFilter*, !dbg !31
  store %struct.TimeFilter* %0, %struct.TimeFilter** %self, align 8, !dbg !30
  call void @llvm.dbg.declare(metadata double* %o, metadata !32, metadata !23), !dbg !33
  %1 = load double, double* %bandwidth.addr, align 8, !dbg !34
  %mul = fmul double 0x401921FB54442D18, %1, !dbg !35
  %2 = load double, double* %period.addr, align 8, !dbg !36
  %mul1 = fmul double %mul, %2, !dbg !37
  %3 = load double, double* %time_base.addr, align 8, !dbg !38
  %mul2 = fmul double %mul1, %3, !dbg !39
  store double %mul2, double* %o, align 8, !dbg !33
  %4 = load %struct.TimeFilter*, %struct.TimeFilter** %self, align 8, !dbg !40
  %tobool = icmp ne %struct.TimeFilter* %4, null, !dbg !40
  br i1 %tobool, label %if.end, label %if.then, !dbg !42

if.then:                                          ; preds = %entry
  store %struct.TimeFilter* null, %struct.TimeFilter** %retval, align 8, !dbg !43
  br label %return, !dbg !43

if.end:                                           ; preds = %entry
  %5 = load double, double* %time_base.addr, align 8, !dbg !44
  %6 = load %struct.TimeFilter*, %struct.TimeFilter** %self, align 8, !dbg !45
  %clock_period = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %6, i32 0, i32 3, !dbg !46
  store double %5, double* %clock_period, align 8, !dbg !47
  %7 = load double, double* %o, align 8, !dbg !48
  %mul3 = fmul double 0x3FF6A09E667F3BCD, %7, !dbg !49
  %call4 = call double @qexpneg(double %mul3), !dbg !50
  %8 = load %struct.TimeFilter*, %struct.TimeFilter** %self, align 8, !dbg !51
  %feedback2_factor = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %8, i32 0, i32 1, !dbg !52
  store double %call4, double* %feedback2_factor, align 8, !dbg !53
  %9 = load double, double* %o, align 8, !dbg !54
  %10 = load double, double* %o, align 8, !dbg !55
  %mul5 = fmul double %9, %10, !dbg !56
  %call6 = call double @qexpneg(double %mul5), !dbg !57
  %11 = load double, double* %period.addr, align 8, !dbg !58
  %div = fdiv double %call6, %11, !dbg !59
  %12 = load %struct.TimeFilter*, %struct.TimeFilter** %self, align 8, !dbg !60
  %feedback3_factor = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %12, i32 0, i32 2, !dbg !61
  store double %div, double* %feedback3_factor, align 8, !dbg !62
  %13 = load %struct.TimeFilter*, %struct.TimeFilter** %self, align 8, !dbg !63
  store %struct.TimeFilter* %13, %struct.TimeFilter** %retval, align 8, !dbg !64
  br label %return, !dbg !64

return:                                           ; preds = %if.end, %if.then
  %14 = load %struct.TimeFilter*, %struct.TimeFilter** %retval, align 8, !dbg !65
  ret %struct.TimeFilter* %14, !dbg !65
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal double @qexpneg(double %x) #0 !dbg !66 {
entry:
  %x.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !69, metadata !23), !dbg !70
  %0 = load double, double* %x.addr, align 8, !dbg !71
  %1 = load double, double* %x.addr, align 8, !dbg !72
  %div = fdiv double %1, 2.000000e+00, !dbg !73
  %2 = load double, double* %x.addr, align 8, !dbg !74
  %div1 = fdiv double %2, 3.000000e+00, !dbg !75
  %add = fadd double 1.000000e+00, %div1, !dbg !76
  %mul = fmul double %div, %add, !dbg !77
  %add2 = fadd double 1.000000e+00, %mul, !dbg !78
  %mul3 = fmul double %0, %add2, !dbg !79
  %add4 = fadd double 1.000000e+00, %mul3, !dbg !80
  %div5 = fdiv double 1.000000e+00, %add4, !dbg !81
  %sub = fsub double 1.000000e+00, %div5, !dbg !82
  ret double %sub, !dbg !83
}

; Function Attrs: nounwind uwtable
define void @ff_timefilter_destroy(%struct.TimeFilter* %self) #0 !dbg !84 {
entry:
  %self.addr = alloca %struct.TimeFilter*, align 8
  store %struct.TimeFilter* %self, %struct.TimeFilter** %self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TimeFilter** %self.addr, metadata !87, metadata !23), !dbg !88
  %0 = bitcast %struct.TimeFilter** %self.addr to i8*, !dbg !89
  call void @av_freep(i8* %0), !dbg !90
  ret void, !dbg !91
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_timefilter_reset(%struct.TimeFilter* %self) #0 !dbg !92 {
entry:
  %self.addr = alloca %struct.TimeFilter*, align 8
  store %struct.TimeFilter* %self, %struct.TimeFilter** %self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TimeFilter** %self.addr, metadata !93, metadata !23), !dbg !94
  %0 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !95
  %count = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %0, i32 0, i32 4, !dbg !96
  store i32 0, i32* %count, align 8, !dbg !97
  ret void, !dbg !98
}

; Function Attrs: nounwind uwtable
define double @ff_timefilter_update(%struct.TimeFilter* %self, double %system_time, double %period) #0 !dbg !99 {
entry:
  %self.addr = alloca %struct.TimeFilter*, align 8
  %system_time.addr = alloca double, align 8
  %period.addr = alloca double, align 8
  %loop_error = alloca double, align 8
  store %struct.TimeFilter* %self, %struct.TimeFilter** %self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TimeFilter** %self.addr, metadata !102, metadata !23), !dbg !103
  store double %system_time, double* %system_time.addr, align 8
  call void @llvm.dbg.declare(metadata double* %system_time.addr, metadata !104, metadata !23), !dbg !105
  store double %period, double* %period.addr, align 8
  call void @llvm.dbg.declare(metadata double* %period.addr, metadata !106, metadata !23), !dbg !107
  %0 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !108
  %count = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %0, i32 0, i32 4, !dbg !109
  %1 = load i32, i32* %count, align 8, !dbg !110
  %inc = add nsw i32 %1, 1, !dbg !110
  store i32 %inc, i32* %count, align 8, !dbg !110
  %2 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !111
  %count1 = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %2, i32 0, i32 4, !dbg !113
  %3 = load i32, i32* %count1, align 8, !dbg !113
  %cmp = icmp eq i32 %3, 1, !dbg !114
  br i1 %cmp, label %if.then, label %if.else, !dbg !115

if.then:                                          ; preds = %entry
  %4 = load double, double* %system_time.addr, align 8, !dbg !116
  %5 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !118
  %cycle_time = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %5, i32 0, i32 0, !dbg !119
  store double %4, double* %cycle_time, align 8, !dbg !120
  br label %if.end, !dbg !121

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %loop_error, metadata !122, metadata !23), !dbg !124
  %6 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !125
  %clock_period = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %6, i32 0, i32 3, !dbg !126
  %7 = load double, double* %clock_period, align 8, !dbg !126
  %8 = load double, double* %period.addr, align 8, !dbg !127
  %mul = fmul double %7, %8, !dbg !128
  %9 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !129
  %cycle_time2 = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %9, i32 0, i32 0, !dbg !130
  %10 = load double, double* %cycle_time2, align 8, !dbg !131
  %add = fadd double %10, %mul, !dbg !131
  store double %add, double* %cycle_time2, align 8, !dbg !131
  %11 = load double, double* %system_time.addr, align 8, !dbg !132
  %12 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !133
  %cycle_time3 = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %12, i32 0, i32 0, !dbg !134
  %13 = load double, double* %cycle_time3, align 8, !dbg !134
  %sub = fsub double %11, %13, !dbg !135
  store double %sub, double* %loop_error, align 8, !dbg !136
  %14 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !137
  %feedback2_factor = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %14, i32 0, i32 1, !dbg !138
  %15 = load double, double* %feedback2_factor, align 8, !dbg !138
  %16 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !139
  %count4 = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %16, i32 0, i32 4, !dbg !140
  %17 = load i32, i32* %count4, align 8, !dbg !140
  %conv = sitofp i32 %17 to double, !dbg !139
  %div = fdiv double 1.000000e+00, %conv, !dbg !141
  %cmp5 = fcmp ogt double %15, %div, !dbg !142
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !143

cond.true:                                        ; preds = %if.else
  %18 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !144
  %feedback2_factor7 = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %18, i32 0, i32 1, !dbg !146
  %19 = load double, double* %feedback2_factor7, align 8, !dbg !146
  br label %cond.end, !dbg !147

cond.false:                                       ; preds = %if.else
  %20 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !148
  %count8 = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %20, i32 0, i32 4, !dbg !150
  %21 = load i32, i32* %count8, align 8, !dbg !150
  %conv9 = sitofp i32 %21 to double, !dbg !148
  %div10 = fdiv double 1.000000e+00, %conv9, !dbg !151
  br label %cond.end, !dbg !152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %19, %cond.true ], [ %div10, %cond.false ], !dbg !153
  %22 = load double, double* %loop_error, align 8, !dbg !155
  %mul11 = fmul double %cond, %22, !dbg !156
  %23 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !157
  %cycle_time12 = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %23, i32 0, i32 0, !dbg !158
  %24 = load double, double* %cycle_time12, align 8, !dbg !159
  %add13 = fadd double %24, %mul11, !dbg !159
  store double %add13, double* %cycle_time12, align 8, !dbg !159
  %25 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !160
  %feedback3_factor = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %25, i32 0, i32 2, !dbg !161
  %26 = load double, double* %feedback3_factor, align 8, !dbg !161
  %27 = load double, double* %loop_error, align 8, !dbg !162
  %mul14 = fmul double %26, %27, !dbg !163
  %28 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !164
  %clock_period15 = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %28, i32 0, i32 3, !dbg !165
  %29 = load double, double* %clock_period15, align 8, !dbg !166
  %add16 = fadd double %29, %mul14, !dbg !166
  store double %add16, double* %clock_period15, align 8, !dbg !166
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %30 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !167
  %cycle_time17 = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %30, i32 0, i32 0, !dbg !168
  %31 = load double, double* %cycle_time17, align 8, !dbg !168
  ret double %31, !dbg !169
}

; Function Attrs: nounwind uwtable
define double @ff_timefilter_eval(%struct.TimeFilter* %self, double %delta) #0 !dbg !170 {
entry:
  %self.addr = alloca %struct.TimeFilter*, align 8
  %delta.addr = alloca double, align 8
  store %struct.TimeFilter* %self, %struct.TimeFilter** %self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TimeFilter** %self.addr, metadata !173, metadata !23), !dbg !174
  store double %delta, double* %delta.addr, align 8
  call void @llvm.dbg.declare(metadata double* %delta.addr, metadata !175, metadata !23), !dbg !176
  %0 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !177
  %cycle_time = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %0, i32 0, i32 0, !dbg !178
  %1 = load double, double* %cycle_time, align 8, !dbg !178
  %2 = load %struct.TimeFilter*, %struct.TimeFilter** %self.addr, align 8, !dbg !179
  %clock_period = getelementptr inbounds %struct.TimeFilter, %struct.TimeFilter* %2, i32 0, i32 3, !dbg !180
  %3 = load double, double* %clock_period, align 8, !dbg !180
  %4 = load double, double* %delta.addr, align 8, !dbg !181
  %mul = fmul double %3, %4, !dbg !182
  %add = fadd double %1, %mul, !dbg !183
  ret double %add, !dbg !184
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--timefilter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_timefilter_new", scope: !7, file: !7, line: 46, type: !8, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavdevice/timefilter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !16, !16, !16}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeFilter", file: !12, line: 36, baseType: !13)
!12 = !DIFile(filename: "libavdevice/timefilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TimeFilter", file: !7, line: 30, size: 320, align: 64, elements: !14)
!14 = !{!15, !17, !18, !19, !20}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "cycle_time", scope: !13, file: !7, line: 33, baseType: !16, size: 64, align: 64)
!16 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "feedback2_factor", scope: !13, file: !7, line: 34, baseType: !16, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "feedback3_factor", scope: !13, file: !7, line: 35, baseType: !16, size: 64, align: 64, offset: 128)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "clock_period", scope: !13, file: !7, line: 36, baseType: !16, size: 64, align: 64, offset: 192)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !13, file: !7, line: 37, baseType: !21, size: 32, align: 32, offset: 256)
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DILocalVariable(name: "time_base", arg: 1, scope: !6, file: !7, line: 46, type: !16)
!23 = !DIExpression()
!24 = !DILocation(line: 46, column: 38, scope: !6)
!25 = !DILocalVariable(name: "period", arg: 2, scope: !6, file: !7, line: 47, type: !16)
!26 = !DILocation(line: 47, column: 38, scope: !6)
!27 = !DILocalVariable(name: "bandwidth", arg: 3, scope: !6, file: !7, line: 48, type: !16)
!28 = !DILocation(line: 48, column: 38, scope: !6)
!29 = !DILocalVariable(name: "self", scope: !6, file: !7, line: 50, type: !10)
!30 = !DILocation(line: 50, column: 17, scope: !6)
!31 = !DILocation(line: 50, column: 24, scope: !6)
!32 = !DILocalVariable(name: "o", scope: !6, file: !7, line: 51, type: !16)
!33 = !DILocation(line: 51, column: 12, scope: !6)
!34 = !DILocation(line: 51, column: 40, scope: !6)
!35 = !DILocation(line: 51, column: 38, scope: !6)
!36 = !DILocation(line: 51, column: 52, scope: !6)
!37 = !DILocation(line: 51, column: 50, scope: !6)
!38 = !DILocation(line: 51, column: 61, scope: !6)
!39 = !DILocation(line: 51, column: 59, scope: !6)
!40 = !DILocation(line: 53, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !6, file: !7, line: 53, column: 9)
!42 = !DILocation(line: 53, column: 9, scope: !6)
!43 = !DILocation(line: 54, column: 9, scope: !41)
!44 = !DILocation(line: 56, column: 26, scope: !6)
!45 = !DILocation(line: 56, column: 5, scope: !6)
!46 = !DILocation(line: 56, column: 11, scope: !6)
!47 = !DILocation(line: 56, column: 24, scope: !6)
!48 = !DILocation(line: 57, column: 47, scope: !6)
!49 = !DILocation(line: 57, column: 45, scope: !6)
!50 = !DILocation(line: 57, column: 30, scope: !6)
!51 = !DILocation(line: 57, column: 5, scope: !6)
!52 = !DILocation(line: 57, column: 11, scope: !6)
!53 = !DILocation(line: 57, column: 28, scope: !6)
!54 = !DILocation(line: 58, column: 38, scope: !6)
!55 = !DILocation(line: 58, column: 42, scope: !6)
!56 = !DILocation(line: 58, column: 40, scope: !6)
!57 = !DILocation(line: 58, column: 30, scope: !6)
!58 = !DILocation(line: 58, column: 47, scope: !6)
!59 = !DILocation(line: 58, column: 45, scope: !6)
!60 = !DILocation(line: 58, column: 5, scope: !6)
!61 = !DILocation(line: 58, column: 11, scope: !6)
!62 = !DILocation(line: 58, column: 28, scope: !6)
!63 = !DILocation(line: 59, column: 12, scope: !6)
!64 = !DILocation(line: 59, column: 5, scope: !6)
!65 = !DILocation(line: 60, column: 1, scope: !6)
!66 = distinct !DISubprogram(name: "qexpneg", scope: !7, file: !7, line: 41, type: !67, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!67 = !DISubroutineType(types: !68)
!68 = !{!16, !16}
!69 = !DILocalVariable(name: "x", arg: 1, scope: !66, file: !7, line: 41, type: !16)
!70 = !DILocation(line: 41, column: 30, scope: !66)
!71 = !DILocation(line: 43, column: 25, scope: !66)
!72 = !DILocation(line: 43, column: 34, scope: !66)
!73 = !DILocation(line: 43, column: 36, scope: !66)
!74 = !DILocation(line: 43, column: 47, scope: !66)
!75 = !DILocation(line: 43, column: 49, scope: !66)
!76 = !DILocation(line: 43, column: 45, scope: !66)
!77 = !DILocation(line: 43, column: 40, scope: !66)
!78 = !DILocation(line: 43, column: 32, scope: !66)
!79 = !DILocation(line: 43, column: 27, scope: !66)
!80 = !DILocation(line: 43, column: 23, scope: !66)
!81 = !DILocation(line: 43, column: 18, scope: !66)
!82 = !DILocation(line: 43, column: 14, scope: !66)
!83 = !DILocation(line: 43, column: 5, scope: !66)
!84 = distinct !DISubprogram(name: "ff_timefilter_destroy", scope: !7, file: !7, line: 62, type: !85, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !10}
!87 = !DILocalVariable(name: "self", arg: 1, scope: !84, file: !7, line: 62, type: !10)
!88 = !DILocation(line: 62, column: 40, scope: !84)
!89 = !DILocation(line: 64, column: 14, scope: !84)
!90 = !DILocation(line: 64, column: 5, scope: !84)
!91 = !DILocation(line: 65, column: 1, scope: !84)
!92 = distinct !DISubprogram(name: "ff_timefilter_reset", scope: !7, file: !7, line: 67, type: !85, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !7, line: 67, type: !10)
!94 = !DILocation(line: 67, column: 38, scope: !92)
!95 = !DILocation(line: 69, column: 5, scope: !92)
!96 = !DILocation(line: 69, column: 11, scope: !92)
!97 = !DILocation(line: 69, column: 17, scope: !92)
!98 = !DILocation(line: 70, column: 1, scope: !92)
!99 = distinct !DISubprogram(name: "ff_timefilter_update", scope: !7, file: !7, line: 72, type: !100, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!100 = !DISubroutineType(types: !101)
!101 = !{!16, !10, !16, !16}
!102 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !7, line: 72, type: !10)
!103 = !DILocation(line: 72, column: 41, scope: !99)
!104 = !DILocalVariable(name: "system_time", arg: 2, scope: !99, file: !7, line: 72, type: !16)
!105 = !DILocation(line: 72, column: 54, scope: !99)
!106 = !DILocalVariable(name: "period", arg: 3, scope: !99, file: !7, line: 72, type: !16)
!107 = !DILocation(line: 72, column: 74, scope: !99)
!108 = !DILocation(line: 74, column: 5, scope: !99)
!109 = !DILocation(line: 74, column: 11, scope: !99)
!110 = !DILocation(line: 74, column: 16, scope: !99)
!111 = !DILocation(line: 75, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !99, file: !7, line: 75, column: 9)
!113 = !DILocation(line: 75, column: 15, scope: !112)
!114 = !DILocation(line: 75, column: 21, scope: !112)
!115 = !DILocation(line: 75, column: 9, scope: !99)
!116 = !DILocation(line: 76, column: 28, scope: !117)
!117 = distinct !DILexicalBlock(scope: !112, file: !7, line: 75, column: 27)
!118 = !DILocation(line: 76, column: 9, scope: !117)
!119 = !DILocation(line: 76, column: 15, scope: !117)
!120 = !DILocation(line: 76, column: 26, scope: !117)
!121 = !DILocation(line: 77, column: 5, scope: !117)
!122 = !DILocalVariable(name: "loop_error", scope: !123, file: !7, line: 78, type: !16)
!123 = distinct !DILexicalBlock(scope: !112, file: !7, line: 77, column: 12)
!124 = !DILocation(line: 78, column: 16, scope: !123)
!125 = !DILocation(line: 79, column: 29, scope: !123)
!126 = !DILocation(line: 79, column: 35, scope: !123)
!127 = !DILocation(line: 79, column: 50, scope: !123)
!128 = !DILocation(line: 79, column: 48, scope: !123)
!129 = !DILocation(line: 79, column: 9, scope: !123)
!130 = !DILocation(line: 79, column: 15, scope: !123)
!131 = !DILocation(line: 79, column: 26, scope: !123)
!132 = !DILocation(line: 80, column: 22, scope: !123)
!133 = !DILocation(line: 80, column: 36, scope: !123)
!134 = !DILocation(line: 80, column: 42, scope: !123)
!135 = !DILocation(line: 80, column: 34, scope: !123)
!136 = !DILocation(line: 80, column: 20, scope: !123)
!137 = !DILocation(line: 82, column: 31, scope: !123)
!138 = !DILocation(line: 82, column: 37, scope: !123)
!139 = !DILocation(line: 82, column: 64, scope: !123)
!140 = !DILocation(line: 82, column: 70, scope: !123)
!141 = !DILocation(line: 82, column: 62, scope: !123)
!142 = !DILocation(line: 82, column: 55, scope: !123)
!143 = !DILocation(line: 82, column: 30, scope: !123)
!144 = !DILocation(line: 82, column: 80, scope: !145)
!145 = !DILexicalBlockFile(scope: !123, file: !7, discriminator: 1)
!146 = !DILocation(line: 82, column: 86, scope: !145)
!147 = !DILocation(line: 82, column: 30, scope: !145)
!148 = !DILocation(line: 82, column: 113, scope: !149)
!149 = !DILexicalBlockFile(scope: !123, file: !7, discriminator: 2)
!150 = !DILocation(line: 82, column: 119, scope: !149)
!151 = !DILocation(line: 82, column: 111, scope: !149)
!152 = !DILocation(line: 82, column: 30, scope: !149)
!153 = !DILocation(line: 82, column: 30, scope: !154)
!154 = !DILexicalBlockFile(scope: !123, file: !7, discriminator: 3)
!155 = !DILocation(line: 82, column: 129, scope: !154)
!156 = !DILocation(line: 82, column: 127, scope: !154)
!157 = !DILocation(line: 82, column: 9, scope: !154)
!158 = !DILocation(line: 82, column: 15, scope: !154)
!159 = !DILocation(line: 82, column: 26, scope: !154)
!160 = !DILocation(line: 83, column: 31, scope: !123)
!161 = !DILocation(line: 83, column: 37, scope: !123)
!162 = !DILocation(line: 83, column: 56, scope: !123)
!163 = !DILocation(line: 83, column: 54, scope: !123)
!164 = !DILocation(line: 83, column: 9, scope: !123)
!165 = !DILocation(line: 83, column: 15, scope: !123)
!166 = !DILocation(line: 83, column: 28, scope: !123)
!167 = !DILocation(line: 85, column: 12, scope: !99)
!168 = !DILocation(line: 85, column: 18, scope: !99)
!169 = !DILocation(line: 85, column: 5, scope: !99)
!170 = distinct !DISubprogram(name: "ff_timefilter_eval", scope: !7, file: !7, line: 88, type: !171, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!171 = !DISubroutineType(types: !172)
!172 = !{!16, !10, !16}
!173 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !7, line: 88, type: !10)
!174 = !DILocation(line: 88, column: 39, scope: !170)
!175 = !DILocalVariable(name: "delta", arg: 2, scope: !170, file: !7, line: 88, type: !16)
!176 = !DILocation(line: 88, column: 52, scope: !170)
!177 = !DILocation(line: 90, column: 12, scope: !170)
!178 = !DILocation(line: 90, column: 18, scope: !170)
!179 = !DILocation(line: 90, column: 31, scope: !170)
!180 = !DILocation(line: 90, column: 37, scope: !170)
!181 = !DILocation(line: 90, column: 52, scope: !170)
!182 = !DILocation(line: 90, column: 50, scope: !170)
!183 = !DILocation(line: 90, column: 29, scope: !170)
!184 = !DILocation(line: 90, column: 5, scope: !170)
