; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--pngdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--pngdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PNGDSPContext = type { void (i8*, i8*, i8*, i32)*, void (i8*, i8*, i8*, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_pngdsp_init_x86(%struct.PNGDSPContext* %dsp) #0 !dbg !6 {
entry:
  %dsp.addr = alloca %struct.PNGDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.PNGDSPContext* %dsp, %struct.PNGDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PNGDSPContext** %dsp.addr, metadata !28, metadata !29), !dbg !30
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !31, metadata !29), !dbg !32
  %call = call i32 @av_get_cpu_flags(), !dbg !33
  store i32 %call, i32* %cpu_flags, align 4, !dbg !32
  ret void, !dbg !34
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--pngdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_pngdsp_init_x86", scope: !7, file: !7, line: 36, type: !8, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/pngdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "PNGDSPContext", file: !12, line: 35, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/pngdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PNGDSPContext", file: !12, line: 27, size: 128, align: 64, elements: !14)
!14 = !{!15, !24}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "add_bytes_l2", scope: !13, file: !12, line: 28, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !19, !23}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "add_paeth_prediction", scope: !13, file: !12, line: 33, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !19, !19, !19, !23, !23}
!28 = !DILocalVariable(name: "dsp", arg: 1, scope: !6, file: !7, line: 36, type: !10)
!29 = !DIExpression()
!30 = !DILocation(line: 36, column: 62, scope: !6)
!31 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 38, type: !23)
!32 = !DILocation(line: 38, column: 9, scope: !6)
!33 = !DILocation(line: 38, column: 21, scope: !6)
!34 = !DILocation(line: 50, column: 1, scope: !6)
