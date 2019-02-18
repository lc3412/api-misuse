; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--x86--imgutils_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--x86--imgutils_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ff_image_copy_plane_uc_from_x86(i8* %dst, i64 %dst_linesize, i8* %src, i64 %src_linesize, i64 %bytewidth, i32 %height) #0 !dbg !6 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %bytewidth.addr = alloca i64, align 8
  %height.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  %bw_aligned = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !20, metadata !21), !dbg !22
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !23, metadata !21), !dbg !24
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !25, metadata !21), !dbg !26
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !27, metadata !21), !dbg !28
  store i64 %bytewidth, i64* %bytewidth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bytewidth.addr, metadata !29, metadata !21), !dbg !30
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !31, metadata !21), !dbg !32
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !33, metadata !21), !dbg !34
  %call = call i32 @av_get_cpu_flags(), !dbg !35
  store i32 %call, i32* %cpu_flags, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata i64* %bw_aligned, metadata !36, metadata !21), !dbg !37
  %0 = load i64, i64* %bytewidth.addr, align 8, !dbg !38
  %add = add nsw i64 %0, 64, !dbg !39
  %sub = sub nsw i64 %add, 1, !dbg !40
  %and = and i64 %sub, -64, !dbg !41
  store i64 %and, i64* %bw_aligned, align 8, !dbg !37
  ret i32 -38, !dbg !42
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--x86--imgutils_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_image_copy_plane_uc_from_x86", scope: !7, file: !7, line: 34, type: !8, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavutil/x86/imgutils_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !15, !18, !15, !15, !10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !13, line: 48, baseType: !14)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !16, line: 149, baseType: !17)
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!17 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!20 = !DILocalVariable(name: "dst", arg: 1, scope: !6, file: !7, line: 34, type: !11)
!21 = !DIExpression()
!22 = !DILocation(line: 34, column: 46, scope: !6)
!23 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !6, file: !7, line: 34, type: !15)
!24 = !DILocation(line: 34, column: 61, scope: !6)
!25 = !DILocalVariable(name: "src", arg: 3, scope: !6, file: !7, line: 35, type: !18)
!26 = !DILocation(line: 35, column: 52, scope: !6)
!27 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !6, file: !7, line: 35, type: !15)
!28 = !DILocation(line: 35, column: 67, scope: !6)
!29 = !DILocalVariable(name: "bytewidth", arg: 5, scope: !6, file: !7, line: 36, type: !15)
!30 = !DILocation(line: 36, column: 47, scope: !6)
!31 = !DILocalVariable(name: "height", arg: 6, scope: !6, file: !7, line: 36, type: !10)
!32 = !DILocation(line: 36, column: 62, scope: !6)
!33 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 38, type: !10)
!34 = !DILocation(line: 38, column: 9, scope: !6)
!35 = !DILocation(line: 38, column: 21, scope: !6)
!36 = !DILocalVariable(name: "bw_aligned", scope: !6, file: !7, line: 39, type: !15)
!37 = !DILocation(line: 39, column: 15, scope: !6)
!38 = !DILocation(line: 39, column: 31, scope: !6)
!39 = !DILocation(line: 39, column: 41, scope: !6)
!40 = !DILocation(line: 39, column: 46, scope: !6)
!41 = !DILocation(line: 39, column: 49, scope: !6)
!42 = !DILocation(line: 46, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !6, file: !7, line: 41, column: 9)
