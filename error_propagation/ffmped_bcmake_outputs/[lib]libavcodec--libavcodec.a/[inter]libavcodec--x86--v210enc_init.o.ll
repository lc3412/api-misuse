; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--v210enc_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--v210enc_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.V210EncContext = type { void (i8*, i8*, i8*, i8*, i64)*, void (i16*, i16*, i16*, i8*, i64)*, i32, i32 }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_v210enc_init_x86(%struct.V210EncContext* %s) #0 !dbg !6 {
entry:
  %s.addr = alloca %struct.V210EncContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.V210EncContext* %s, %struct.V210EncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V210EncContext** %s.addr, metadata !39, metadata !40), !dbg !41
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !42, metadata !40), !dbg !43
  %call = call i32 @av_get_cpu_flags(), !dbg !44
  store i32 %call, i32* %cpu_flags, align 4, !dbg !43
  ret void, !dbg !45
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--v210enc_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_v210enc_init_x86", scope: !7, file: !7, line: 36, type: !8, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/v210enc_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "V210EncContext", file: !12, line: 33, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/v210enc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V210EncContext", file: !12, line: 26, size: 192, align: 64, elements: !14)
!14 = !{!15, !28, !36, !38}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "pack_line_8", scope: !13, file: !12, line: 27, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !19, !24, !25}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 48, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !26, line: 149, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "pack_line_10", scope: !13, file: !12, line: 29, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !32, !32, !24, !25}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !22, line: 49, baseType: !35)
!35 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "sample_factor_8", scope: !13, file: !12, line: 31, baseType: !37, size: 32, align: 32, offset: 128)
!37 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sample_factor_10", scope: !13, file: !12, line: 32, baseType: !37, size: 32, align: 32, offset: 160)
!39 = !DILocalVariable(name: "s", arg: 1, scope: !6, file: !7, line: 36, type: !10)
!40 = !DIExpression()
!41 = !DILocation(line: 36, column: 64, scope: !6)
!42 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 38, type: !37)
!43 = !DILocation(line: 38, column: 9, scope: !6)
!44 = !DILocation(line: 38, column: 21, scope: !6)
!45 = !DILocation(line: 54, column: 1, scope: !6)
