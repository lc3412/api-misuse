; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_w3fdif_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_w3fdif_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.W3FDIFDSPContext = type { void (i32*, i8**, i16*, i32)*, void (i32*, i8**, i16*, i32)*, void (i32*, i8**, i8**, i16*, i32)*, void (i32*, i8**, i8**, i16*, i32)*, void (i8*, i32*, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_w3fdif_init_x86(%struct.W3FDIFDSPContext* %dsp, i32 %depth) #0 !dbg !6 {
entry:
  %dsp.addr = alloca %struct.W3FDIFDSPContext*, align 8
  %depth.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store %struct.W3FDIFDSPContext* %dsp, %struct.W3FDIFDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.W3FDIFDSPContext** %dsp.addr, metadata !43, metadata !44), !dbg !45
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !46, metadata !44), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !48, metadata !44), !dbg !49
  %call = call i32 @av_get_cpu_flags(), !dbg !50
  store i32 %call, i32* %cpu_flags, align 4, !dbg !49
  ret void, !dbg !51
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_w3fdif_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_w3fdif_init_x86", scope: !7, file: !7, line: 49, type: !8, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavfilter/x86/vf_w3fdif_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !22}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "W3FDIFDSPContext", file: !12, line: 44, baseType: !13)
!12 = !DIFile(filename: "./libavfilter/w3fdif.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "W3FDIFDSPContext", file: !12, line: 27, size: 320, align: 64, elements: !14)
!14 = !{!15, !31, !32, !36, !37}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "filter_simple_low", scope: !13, file: !12, line: 28, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !27, !22}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 38, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !26)
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 37, baseType: !30)
!30 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "filter_complex_low", scope: !13, file: !12, line: 31, baseType: !16, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "filter_simple_high", scope: !13, file: !12, line: 34, baseType: !33, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !19, !23, !23, !27, !22}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "filter_complex_high", scope: !13, file: !12, line: 38, baseType: !33, size: 64, align: 64, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "filter_scale", scope: !13, file: !12, line: 42, baseType: !38, size: 64, align: 64, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !24, !41, !22, !22}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!43 = !DILocalVariable(name: "dsp", arg: 1, scope: !6, file: !7, line: 49, type: !10)
!44 = !DIExpression()
!45 = !DILocation(line: 49, column: 65, scope: !6)
!46 = !DILocalVariable(name: "depth", arg: 2, scope: !6, file: !7, line: 49, type: !22)
!47 = !DILocation(line: 49, column: 74, scope: !6)
!48 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 51, type: !22)
!49 = !DILocation(line: 51, column: 9, scope: !6)
!50 = !DILocation(line: 51, column: 21, scope: !6)
!51 = !DILocation(line: 63, column: 1, scope: !6)
