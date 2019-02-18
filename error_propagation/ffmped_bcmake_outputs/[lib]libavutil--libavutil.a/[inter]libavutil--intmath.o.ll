; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--intmath.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--intmath.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind readnone uwtable
define i32 @av_log2(i32 %v) #0 !dbg !6 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !12, metadata !13), !dbg !14
  %0 = load i32, i32* %v.addr, align 4, !dbg !15
  %or = or i32 %0, 1, !dbg !16
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !17
  %sub = sub nsw i32 31, %1, !dbg !18
  ret i32 %sub, !dbg !19
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind readnone uwtable
define i32 @av_log2_16bit(i32 %v) #0 !dbg !20 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !21, metadata !13), !dbg !22
  %0 = load i32, i32* %v.addr, align 4, !dbg !23
  %call = call i32 @av_log2(i32 %0) #1, !dbg !24
  ret i32 %call, !dbg !25
}

attributes #0 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--intmath.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "av_log2", scope: !7, file: !7, line: 26, type: !8, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavutil/intmath.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DILocalVariable(name: "v", arg: 1, scope: !6, file: !7, line: 26, type: !11)
!13 = !DIExpression()
!14 = !DILocation(line: 26, column: 22, scope: !6)
!15 = !DILocation(line: 28, column: 33, scope: !6)
!16 = !DILocation(line: 28, column: 35, scope: !6)
!17 = !DILocation(line: 28, column: 18, scope: !6)
!18 = !DILocation(line: 28, column: 16, scope: !6)
!19 = !DILocation(line: 28, column: 5, scope: !6)
!20 = distinct !DISubprogram(name: "av_log2_16bit", scope: !7, file: !7, line: 31, type: !8, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DILocalVariable(name: "v", arg: 1, scope: !20, file: !7, line: 31, type: !11)
!22 = !DILocation(line: 31, column: 28, scope: !20)
!23 = !DILocation(line: 33, column: 20, scope: !20)
!24 = !DILocation(line: 33, column: 12, scope: !20)
!25 = !DILocation(line: 33, column: 5, scope: !20)
