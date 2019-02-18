; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_psnr_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_psnr_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PSNRDSPContext = type { i64 (i8*, i8*, i32)* }

; Function Attrs: nounwind uwtable
define void @ff_psnr_init_x86(%struct.PSNRDSPContext* %dsp, i32 %bpp) #0 !dbg !6 {
entry:
  %dsp.addr = alloca %struct.PSNRDSPContext*, align 8
  %bpp.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store %struct.PSNRDSPContext* %dsp, %struct.PSNRDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PSNRDSPContext** %dsp.addr, metadata !27, metadata !28), !dbg !29
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !30, metadata !28), !dbg !31
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !32, metadata !28), !dbg !33
  %call = call i32 @av_get_cpu_flags(), !dbg !34
  store i32 %call, i32* %cpu_flags, align 4, !dbg !33
  ret void, !dbg !35
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_psnr_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_psnr_init_x86", scope: !7, file: !7, line: 28, type: !8, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavfilter/x86/vf_psnr_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !26}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "PSNRDSPContext", file: !12, line: 29, baseType: !13)
!12 = !DIFile(filename: "./libavfilter/psnr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PSNRDSPContext", file: !12, line: 27, size: 64, align: 64, elements: !14)
!14 = !{!15}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "sse_line", scope: !13, file: !12, line: 28, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !22, !22, !26}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !20, line: 55, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!21 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !20, line: 48, baseType: !25)
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DILocalVariable(name: "dsp", arg: 1, scope: !6, file: !7, line: 28, type: !10)
!28 = !DIExpression()
!29 = !DILocation(line: 28, column: 39, scope: !6)
!30 = !DILocalVariable(name: "bpp", arg: 2, scope: !6, file: !7, line: 28, type: !26)
!31 = !DILocation(line: 28, column: 48, scope: !6)
!32 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 30, type: !26)
!33 = !DILocation(line: 30, column: 9, scope: !6)
!34 = !DILocation(line: 30, column: 21, scope: !6)
!35 = !DILocation(line: 39, column: 1, scope: !6)
