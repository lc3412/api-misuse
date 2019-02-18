; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--hpeldsp_vp3_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--hpeldsp_vp3_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HpelDSPContext = type { [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x void (i8*, i8*, i64, i32)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_hpeldsp_vp3_init_x86(%struct.HpelDSPContext* %c, i32 %cpu_flags, i32 %flags) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.HpelDSPContext*, align 8
  %cpu_flags.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store %struct.HpelDSPContext* %c, %struct.HpelDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HpelDSPContext** %c.addr, metadata !38, metadata !39), !dbg !40
  store i32 %cpu_flags, i32* %cpu_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpu_flags.addr, metadata !41, metadata !39), !dbg !42
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !43, metadata !39), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--hpeldsp_vp3_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_hpeldsp_vp3_init_x86", scope: !7, file: !7, line: 41, type: !8, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/hpeldsp_vp3_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !30, !30}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !12, line: 95, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !12, line: 45, size: 3328, align: 64, elements: !14)
!14 = !{!15, !33, !34, !35}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !13, file: !12, line: 56, baseType: !16, size: 1024, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 1024, align: 64, elements: !31)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !12, line: 38, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !25, !27, !30}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 48, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !28, line: 149, baseType: !29)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !{!32, !32}
!32 = !DISubrange(count: 4)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !13, file: !12, line: 68, baseType: !16, size: 1024, align: 64, offset: 1024)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !13, file: !12, line: 82, baseType: !16, size: 1024, align: 64, offset: 2048)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !13, file: !12, line: 94, baseType: !36, size: 256, align: 64, offset: 3072)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, align: 64, elements: !37)
!37 = !{!32}
!38 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 41, type: !10)
!39 = !DIExpression()
!40 = !DILocation(line: 41, column: 68, scope: !6)
!41 = !DILocalVariable(name: "cpu_flags", arg: 2, scope: !6, file: !7, line: 41, type: !30)
!42 = !DILocation(line: 41, column: 75, scope: !6)
!43 = !DILocalVariable(name: "flags", arg: 3, scope: !6, file: !7, line: 41, type: !30)
!44 = !DILocation(line: 41, column: 90, scope: !6)
!45 = !DILocation(line: 56, column: 1, scope: !6)
