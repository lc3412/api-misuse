; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264_qpel.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264_qpel.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.H264QpelContext = type { [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h264qpel_init_x86(%struct.H264QpelContext* %c, i32 %bit_depth) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.H264QpelContext*, align 8
  %bit_depth.addr = alloca i32, align 4
  store %struct.H264QpelContext* %c, %struct.H264QpelContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264QpelContext** %c.addr, metadata !36, metadata !37), !dbg !38
  store i32 %bit_depth, i32* %bit_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_depth.addr, metadata !39, metadata !37), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264_qpel.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_h264qpel_init_x86", scope: !7, file: !7, line: 540, type: !8, isLocal: false, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/h264_qpel.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !35}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264QpelContext", file: !12, line: 30, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/h264qpel.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264QpelContext", file: !12, line: 27, size: 8192, align: 64, elements: !14)
!14 = !{!15, !34}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_qpel_pixels_tab", scope: !13, file: !12, line: 28, baseType: !16, size: 4096, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 4096, align: 64, elements: !31)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !18, line: 65, baseType: !19)
!18 = !DIFile(filename: "./libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !26, !28}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 48, baseType: !25)
!24 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !29, line: 149, baseType: !30)
!29 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!30 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!31 = !{!32, !33}
!32 = !DISubrange(count: 4)
!33 = !DISubrange(count: 16)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_qpel_pixels_tab", scope: !13, file: !12, line: 29, baseType: !16, size: 4096, align: 64, offset: 4096)
!35 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!36 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 540, type: !10)
!37 = !DIExpression()
!38 = !DILocation(line: 540, column: 66, scope: !6)
!39 = !DILocalVariable(name: "bit_depth", arg: 2, scope: !6, file: !7, line: 540, type: !35)
!40 = !DILocation(line: 540, column: 73, scope: !6)
!41 = !DILocation(line: 634, column: 1, scope: !6)
