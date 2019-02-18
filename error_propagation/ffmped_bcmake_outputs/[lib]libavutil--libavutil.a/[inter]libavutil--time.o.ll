; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--time.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--time.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @av_gettime() #0 !dbg !11 {
entry:
  %tv = alloca %struct.timeval, align 8
  call void @llvm.dbg.declare(metadata %struct.timeval* %tv, metadata !15, metadata !24), !dbg !25
  %call = call i32 @gettimeofday(%struct.timeval* %tv, i8* null) #5, !dbg !26
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !27
  %0 = load i64, i64* %tv_sec, align 8, !dbg !27
  %mul = mul nsw i64 %0, 1000000, !dbg !28
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1, !dbg !29
  %1 = load i64, i64* %tv_usec, align 8, !dbg !29
  %add = add nsw i64 %mul, %1, !dbg !30
  ret i64 %add, !dbg !31
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, i8*) #2

; Function Attrs: nounwind uwtable
define i64 @av_gettime_relative() #0 !dbg !32 {
entry:
  %ts = alloca %struct.timespec, align 8
  call void @llvm.dbg.declare(metadata %struct.timespec* %ts, metadata !33, metadata !24), !dbg !41
  %call = call i32 @clock_gettime(i32 1, %struct.timespec* %ts) #5, !dbg !42
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 0, !dbg !43
  %0 = load i64, i64* %tv_sec, align 8, !dbg !43
  %mul = mul nsw i64 %0, 1000000, !dbg !44
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 1, !dbg !45
  %1 = load i64, i64* %tv_nsec, align 8, !dbg !45
  %div = sdiv i64 %1, 1000, !dbg !46
  %add = add nsw i64 %mul, %div, !dbg !47
  ret i64 %add, !dbg !48
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: nounwind uwtable
define i32 @av_gettime_relative_is_monotonic() #0 !dbg !49 {
entry:
  ret i32 1, !dbg !53
}

; Function Attrs: nounwind uwtable
define i32 @av_usleep(i32 %usec) #0 !dbg !54 {
entry:
  %usec.addr = alloca i32, align 4
  %ts = alloca %struct.timespec, align 8
  store i32 %usec, i32* %usec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %usec.addr, metadata !58, metadata !24), !dbg !59
  call void @llvm.dbg.declare(metadata %struct.timespec* %ts, metadata !60, metadata !24), !dbg !61
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 0, !dbg !62
  %0 = load i32, i32* %usec.addr, align 4, !dbg !63
  %div = udiv i32 %0, 1000000, !dbg !64
  %conv = zext i32 %div to i64, !dbg !63
  store i64 %conv, i64* %tv_sec, align 8, !dbg !62
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 1, !dbg !62
  %1 = load i32, i32* %usec.addr, align 4, !dbg !65
  %rem = urem i32 %1, 1000000, !dbg !66
  %mul = mul i32 %rem, 1000, !dbg !67
  %conv1 = zext i32 %mul to i64, !dbg !65
  store i64 %conv1, i64* %tv_nsec, align 8, !dbg !62
  br label %while.cond, !dbg !68

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @nanosleep(%struct.timespec* %ts, %struct.timespec* %ts), !dbg !69
  %cmp = icmp slt i32 %call, 0, !dbg !71
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !72

land.rhs:                                         ; preds = %while.cond
  %call3 = call i32* @__errno_location() #1, !dbg !73
  %2 = load i32, i32* %call3, align 4, !dbg !75
  %cmp4 = icmp eq i32 %2, 4, !dbg !76
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %3, label %while.body, label %while.end, !dbg !77

while.body:                                       ; preds = %land.end
  br label %while.cond, !dbg !79, !llvm.loop !81

while.end:                                        ; preds = %land.end
  ret i32 0, !dbg !82
}

declare i32 @nanosleep(%struct.timespec*, %struct.timespec*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--time.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !6, line: 40, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!7 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "av_gettime", scope: !12, file: !12, line: 39, type: !13, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "libavutil/time.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!13 = !DISubroutineType(types: !14)
!14 = !{!5}
!15 = !DILocalVariable(name: "tv", scope: !11, file: !12, line: 42, type: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !17, line: 30, size: 128, align: 64, elements: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!18 = !{!19, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !16, file: !17, line: 32, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !21, line: 139, baseType: !7)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!22 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !16, file: !17, line: 33, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !21, line: 141, baseType: !7)
!24 = !DIExpression()
!25 = !DILocation(line: 42, column: 20, scope: !11)
!26 = !DILocation(line: 43, column: 5, scope: !11)
!27 = !DILocation(line: 44, column: 24, scope: !11)
!28 = !DILocation(line: 44, column: 31, scope: !11)
!29 = !DILocation(line: 44, column: 46, scope: !11)
!30 = !DILocation(line: 44, column: 41, scope: !11)
!31 = !DILocation(line: 44, column: 5, scope: !11)
!32 = distinct !DISubprogram(name: "av_gettime_relative", scope: !12, file: !12, line: 56, type: !13, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DILocalVariable(name: "ts", scope: !34, file: !12, line: 63, type: !35)
!34 = distinct !DILexicalBlock(scope: !32, file: !12, line: 62, column: 5)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !36, line: 120, size: 128, align: 64, elements: !37)
!36 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !35, file: !36, line: 122, baseType: !20, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !35, file: !36, line: 123, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !21, line: 175, baseType: !7)
!41 = !DILocation(line: 63, column: 25, scope: !34)
!42 = !DILocation(line: 64, column: 9, scope: !34)
!43 = !DILocation(line: 65, column: 28, scope: !34)
!44 = !DILocation(line: 65, column: 35, scope: !34)
!45 = !DILocation(line: 65, column: 50, scope: !34)
!46 = !DILocation(line: 65, column: 58, scope: !34)
!47 = !DILocation(line: 65, column: 45, scope: !34)
!48 = !DILocation(line: 65, column: 9, scope: !34)
!49 = distinct !DISubprogram(name: "av_gettime_relative_is_monotonic", scope: !12, file: !12, line: 71, type: !50, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!52}
!52 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!53 = !DILocation(line: 78, column: 5, scope: !49)
!54 = distinct !DISubprogram(name: "av_usleep", scope: !12, file: !12, line: 84, type: !55, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{!52, !57}
!57 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!58 = !DILocalVariable(name: "usec", arg: 1, scope: !54, file: !12, line: 84, type: !57)
!59 = !DILocation(line: 84, column: 24, scope: !54)
!60 = !DILocalVariable(name: "ts", scope: !54, file: !12, line: 87, type: !35)
!61 = !DILocation(line: 87, column: 21, scope: !54)
!62 = !DILocation(line: 87, column: 26, scope: !54)
!63 = !DILocation(line: 87, column: 28, scope: !54)
!64 = !DILocation(line: 87, column: 33, scope: !54)
!65 = !DILocation(line: 87, column: 44, scope: !54)
!66 = !DILocation(line: 87, column: 49, scope: !54)
!67 = !DILocation(line: 87, column: 59, scope: !54)
!68 = !DILocation(line: 88, column: 5, scope: !54)
!69 = !DILocation(line: 88, column: 12, scope: !70)
!70 = !DILexicalBlockFile(scope: !54, file: !12, discriminator: 1)
!71 = !DILocation(line: 88, column: 32, scope: !70)
!72 = !DILocation(line: 88, column: 36, scope: !70)
!73 = !DILocation(line: 88, column: 40, scope: !74)
!74 = !DILexicalBlockFile(scope: !54, file: !12, discriminator: 2)
!75 = !DILocation(line: 88, column: 39, scope: !74)
!76 = !DILocation(line: 88, column: 44, scope: !74)
!77 = !DILocation(line: 88, column: 5, scope: !78)
!78 = !DILexicalBlockFile(scope: !54, file: !12, discriminator: 3)
!79 = !DILocation(line: 88, column: 5, scope: !80)
!80 = !DILexicalBlockFile(scope: !54, file: !12, discriminator: 4)
!81 = distinct !{!81, !68}
!82 = !DILocation(line: 89, column: 5, scope: !54)
