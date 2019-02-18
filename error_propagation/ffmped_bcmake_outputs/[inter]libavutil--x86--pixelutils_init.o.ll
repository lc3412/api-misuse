; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--x86--pixelutils_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--x86--pixelutils_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_pixelutils_sad_init_x86(i32 (i8*, i64, i8*, i64)** %sad, i32 %aligned) #0 !dbg !6 {
entry:
  %sad.addr = alloca i32 (i8*, i64, i8*, i64)**, align 8
  %aligned.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store i32 (i8*, i64, i8*, i64)** %sad, i32 (i8*, i64, i8*, i64)*** %sad.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i64, i8*, i64)*** %sad.addr, metadata !25, metadata !26), !dbg !27
  store i32 %aligned, i32* %aligned.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aligned.addr, metadata !28, metadata !26), !dbg !29
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !30, metadata !26), !dbg !31
  %call = call i32 @av_get_cpu_flags(), !dbg !32
  store i32 %call, i32* %cpu_flags, align 4, !dbg !31
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--x86--pixelutils_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_pixelutils_sad_init_x86", scope: !7, file: !7, line: 52, type: !8, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavutil/x86/pixelutils_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !16}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_pixelutils_sad_fn", file: !12, line: 29, baseType: !13)
!12 = !DIFile(filename: "./libavutil/pixelutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17, !22, !17, !22}
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !20, line: 48, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !23, line: 149, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!25 = !DILocalVariable(name: "sad", arg: 1, scope: !6, file: !7, line: 52, type: !10)
!26 = !DIExpression()
!27 = !DILocation(line: 52, column: 55, scope: !6)
!28 = !DILocalVariable(name: "aligned", arg: 2, scope: !6, file: !7, line: 52, type: !16)
!29 = !DILocation(line: 52, column: 64, scope: !6)
!30 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 54, type: !16)
!31 = !DILocation(line: 54, column: 9, scope: !6)
!32 = !DILocation(line: 54, column: 21, scope: !6)
!33 = !DILocation(line: 94, column: 1, scope: !6)
