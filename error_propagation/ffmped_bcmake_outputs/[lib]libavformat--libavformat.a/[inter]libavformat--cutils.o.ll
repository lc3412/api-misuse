; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--cutils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--cutils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

; Function Attrs: nounwind uwtable
define %struct.tm* @ff_brktimegm(i64 %secs, %struct.tm* %tm) #0 !dbg !6 {
entry:
  %secs.addr = alloca i64, align 8
  %tm.addr = alloca %struct.tm*, align 8
  store i64 %secs, i64* %secs.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %secs.addr, metadata !33, metadata !34), !dbg !35
  store %struct.tm* %tm, %struct.tm** %tm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %tm.addr, metadata !36, metadata !34), !dbg !37
  %0 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !38
  %call = call %struct.tm* @gmtime_r(i64* %secs.addr, %struct.tm* %0) #3, !dbg !39
  store %struct.tm* %call, %struct.tm** %tm.addr, align 8, !dbg !40
  %1 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !41
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 5, !dbg !42
  %2 = load i32, i32* %tm_year, align 4, !dbg !43
  %add = add nsw i32 %2, 1900, !dbg !43
  store i32 %add, i32* %tm_year, align 4, !dbg !43
  %3 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !44
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 4, !dbg !45
  %4 = load i32, i32* %tm_mon, align 8, !dbg !46
  %add1 = add nsw i32 %4, 1, !dbg !46
  store i32 %add1, i32* %tm_mon, align 8, !dbg !46
  %5 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !47
  ret %struct.tm* %5, !dbg !48
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare %struct.tm* @gmtime_r(i64*, %struct.tm*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--cutils.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_brktimegm", scope: !7, file: !7, line: 31, type: !8, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavformat/cutils.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !30, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !12, line: 133, size: 448, align: 64, elements: !13)
!12 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!13 = !{!14, !16, !17, !18, !19, !20, !21, !22, !23, !24, !26}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !11, file: !12, line: 135, baseType: !15, size: 32, align: 32)
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !11, file: !12, line: 136, baseType: !15, size: 32, align: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !11, file: !12, line: 137, baseType: !15, size: 32, align: 32, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !11, file: !12, line: 138, baseType: !15, size: 32, align: 32, offset: 96)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !11, file: !12, line: 139, baseType: !15, size: 32, align: 32, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !11, file: !12, line: 140, baseType: !15, size: 32, align: 32, offset: 160)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !11, file: !12, line: 141, baseType: !15, size: 32, align: 32, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !11, file: !12, line: 142, baseType: !15, size: 32, align: 32, offset: 224)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !11, file: !12, line: 143, baseType: !15, size: 32, align: 32, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !11, file: !12, line: 149, baseType: !25, size: 64, align: 64, offset: 320)
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !11, file: !12, line: 150, baseType: !27, size: 64, align: 64, offset: 384)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !12, line: 75, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !32, line: 139, baseType: !25)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!33 = !DILocalVariable(name: "secs", arg: 1, scope: !6, file: !7, line: 31, type: !30)
!34 = !DIExpression()
!35 = !DILocation(line: 31, column: 32, scope: !6)
!36 = !DILocalVariable(name: "tm", arg: 2, scope: !6, file: !7, line: 31, type: !10)
!37 = !DILocation(line: 31, column: 49, scope: !6)
!38 = !DILocation(line: 33, column: 26, scope: !6)
!39 = !DILocation(line: 33, column: 10, scope: !6)
!40 = !DILocation(line: 33, column: 8, scope: !6)
!41 = !DILocation(line: 35, column: 5, scope: !6)
!42 = !DILocation(line: 35, column: 9, scope: !6)
!43 = !DILocation(line: 35, column: 17, scope: !6)
!44 = !DILocation(line: 36, column: 5, scope: !6)
!45 = !DILocation(line: 36, column: 9, scope: !6)
!46 = !DILocation(line: 36, column: 16, scope: !6)
!47 = !DILocation(line: 38, column: 12, scope: !6)
!48 = !DILocation(line: 38, column: 5, scope: !6)
