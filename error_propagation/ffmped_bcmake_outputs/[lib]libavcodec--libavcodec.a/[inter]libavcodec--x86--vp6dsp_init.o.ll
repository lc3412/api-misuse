; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--vp6dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--vp6dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VP56DSPContext = type { void (i8*, i64, i32)*, void (i8*, i64, i32)*, void (i8*, i8*, i64, i16*, i16*)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp6dsp_init_x86(%struct.VP56DSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.VP56DSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.VP56DSPContext* %c, %struct.VP56DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56DSPContext** %c.addr, metadata !36, metadata !37), !dbg !38
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !39, metadata !37), !dbg !40
  %call = call i32 @av_get_cpu_flags(), !dbg !41
  store i32 %call, i32* %cpu_flags, align 4, !dbg !40
  ret void, !dbg !42
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--vp6dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_vp6dsp_init_x86", scope: !7, file: !7, line: 33, type: !8, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/vp6dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56DSPContext", file: !12, line: 33, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/vp56dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP56DSPContext", file: !12, line: 27, size: 192, align: 64, elements: !14)
!14 = !{!15, !27, !28}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "edge_filter_hor", scope: !13, file: !12, line: 28, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !26}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !24, line: 149, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "edge_filter_ver", scope: !13, file: !12, line: 29, baseType: !16, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "vp6_filter_diag4", scope: !13, file: !12, line: 31, baseType: !29, size: 64, align: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !19, !19, !23, !32, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 37, baseType: !35)
!35 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!36 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 33, type: !10)
!37 = !DIExpression()
!38 = !DILocation(line: 33, column: 63, scope: !6)
!39 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 35, type: !26)
!40 = !DILocation(line: 35, column: 9, scope: !6)
!41 = !DILocation(line: 35, column: 21, scope: !6)
!42 = !DILocation(line: 45, column: 1, scope: !6)
