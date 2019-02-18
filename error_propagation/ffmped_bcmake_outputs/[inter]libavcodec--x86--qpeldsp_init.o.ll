; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--qpeldsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--qpeldsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QpelDSPContext = type { [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_qpeldsp_init_x86(%struct.QpelDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.QpelDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.QpelDSPContext* %c, %struct.QpelDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QpelDSPContext** %c.addr, metadata !35, metadata !36), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !38, metadata !36), !dbg !40
  %call = call i32 @av_get_cpu_flags(), !dbg !41
  store i32 %call, i32* %cpu_flags, align 4, !dbg !40
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !42
  %and = and i32 %0, 2, !dbg !44
  %tobool = icmp ne i32 %and, 0, !dbg !44
  br i1 %tobool, label %if.then, label %if.end, !dbg !45

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !46

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !48
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--qpeldsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_qpeldsp_init_x86", scope: !7, file: !7, line: 529, type: !8, isLocal: false, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/qpeldsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !12, line: 76, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !12, line: 72, size: 6144, align: 64, elements: !14)
!14 = !{!15, !33, !34}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !13, file: !12, line: 73, baseType: !16, size: 2048, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, align: 64, elements: !30)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !12, line: 65, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !25, !27}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 48, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !28, line: 149, baseType: !29)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !{!31, !32}
!31 = !DISubrange(count: 2)
!32 = !DISubrange(count: 16)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !13, file: !12, line: 74, baseType: !16, size: 2048, align: 64, offset: 2048)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !13, file: !12, line: 75, baseType: !16, size: 2048, align: 64, offset: 4096)
!35 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 529, type: !10)
!36 = !DIExpression()
!37 = !DILocation(line: 529, column: 64, scope: !6)
!38 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 531, type: !39)
!39 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!40 = !DILocation(line: 531, column: 9, scope: !6)
!41 = !DILocation(line: 531, column: 21, scope: !6)
!42 = !DILocation(line: 533, column: 17, scope: !43)
!43 = distinct !DILexicalBlock(scope: !6, file: !7, line: 533, column: 9)
!44 = !DILocation(line: 533, column: 28, scope: !43)
!45 = !DILocation(line: 533, column: 9, scope: !6)
!46 = !DILocation(line: 543, column: 5, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !7, line: 533, column: 40)
!48 = !DILocation(line: 544, column: 1, scope: !6)
