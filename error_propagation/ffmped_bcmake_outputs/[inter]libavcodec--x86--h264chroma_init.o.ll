; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264chroma_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264chroma_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.H264ChromaContext = type { [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h264chroma_init_x86(%struct.H264ChromaContext* %c, i32 %bit_depth) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.H264ChromaContext*, align 8
  %bit_depth.addr = alloca i32, align 4
  %high_bit_depth = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store %struct.H264ChromaContext* %c, %struct.H264ChromaContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ChromaContext** %c.addr, metadata !32, metadata !33), !dbg !34
  store i32 %bit_depth, i32* %bit_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_depth.addr, metadata !35, metadata !33), !dbg !36
  call void @llvm.dbg.declare(metadata i32* %high_bit_depth, metadata !37, metadata !33), !dbg !38
  %0 = load i32, i32* %bit_depth.addr, align 4, !dbg !39
  %cmp = icmp sgt i32 %0, 8, !dbg !40
  %conv = zext i1 %cmp to i32, !dbg !40
  store i32 %conv, i32* %high_bit_depth, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !41, metadata !33), !dbg !42
  %call = call i32 @av_get_cpu_flags(), !dbg !43
  store i32 %call, i32* %cpu_flags, align 4, !dbg !42
  ret void, !dbg !44
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264chroma_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_h264chroma_init_x86", scope: !7, file: !7, line: 70, type: !8, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/h264chroma_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !28}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !12, line: 30, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !12, line: 27, size: 512, align: 64, elements: !14)
!14 = !{!15, !31}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !13, file: !12, line: 28, baseType: !16, size: 256, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, align: 64, elements: !29)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !12, line: 25, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !21, !25, !28, !28, !28}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 48, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !26, line: 149, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !{!30}
!30 = !DISubrange(count: 4)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !13, file: !12, line: 29, baseType: !16, size: 256, align: 64, offset: 256)
!32 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 70, type: !10)
!33 = !DIExpression()
!34 = !DILocation(line: 70, column: 70, scope: !6)
!35 = !DILocalVariable(name: "bit_depth", arg: 2, scope: !6, file: !7, line: 70, type: !28)
!36 = !DILocation(line: 70, column: 77, scope: !6)
!37 = !DILocalVariable(name: "high_bit_depth", scope: !6, file: !7, line: 72, type: !28)
!38 = !DILocation(line: 72, column: 9, scope: !6)
!39 = !DILocation(line: 72, column: 26, scope: !6)
!40 = !DILocation(line: 72, column: 36, scope: !6)
!41 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 73, type: !28)
!42 = !DILocation(line: 73, column: 9, scope: !6)
!43 = !DILocation(line: 73, column: 21, scope: !6)
!44 = !DILocation(line: 117, column: 1, scope: !6)
