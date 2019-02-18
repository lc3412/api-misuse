; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_ssim_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_ssim_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SSIMDSPContext = type { void (i8*, i64, i8*, i64, [4 x i32]*, i32)*, float ([4 x i32]*, [4 x i32]*, i32)* }

; Function Attrs: nounwind uwtable
define void @ff_ssim_init_x86(%struct.SSIMDSPContext* %dsp) #0 !dbg !6 {
entry:
  %dsp.addr = alloca %struct.SSIMDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.SSIMDSPContext* %dsp, %struct.SSIMDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSIMDSPContext** %dsp.addr, metadata !40, metadata !41), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !43, metadata !41), !dbg !44
  %call = call i32 @av_get_cpu_flags(), !dbg !45
  store i32 %call, i32* %cpu_flags, align 4, !dbg !44
  ret void, !dbg !46
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_ssim_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_ssim_init_x86", scope: !7, file: !7, line: 33, type: !8, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavfilter/x86/vf_ssim_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSIMDSPContext", file: !12, line: 32, baseType: !13)
!12 = !DIFile(filename: "./libavfilter/ssim.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SSIMDSPContext", file: !12, line: 27, size: 128, align: 64, elements: !14)
!14 = !{!15, !32}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4_line", scope: !13, file: !12, line: 28, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !24, !19, !24, !27, !29}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 48, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !25, line: 149, baseType: !26)
!25 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!26 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 128, align: 32, elements: !30)
!29 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!30 = !{!31}
!31 = !DISubrange(count: 4)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end_line", scope: !13, file: !12, line: 31, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !37, !29}
!36 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 128, align: 32, elements: !30)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!40 = !DILocalVariable(name: "dsp", arg: 1, scope: !6, file: !7, line: 33, type: !10)
!41 = !DIExpression()
!42 = !DILocation(line: 33, column: 39, scope: !6)
!43 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 35, type: !29)
!44 = !DILocation(line: 35, column: 9, scope: !6)
!45 = !DILocation(line: 35, column: 21, scope: !6)
!46 = !DILocation(line: 43, column: 1, scope: !6)
