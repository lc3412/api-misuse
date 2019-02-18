; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--vp3dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--vp3dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VP3DSPContext = type { void (i8*, i8*, i8*, i64, i32)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i32*)*, void (i8*, i64, i32*)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp3dsp_init_x86(%struct.VP3DSPContext* %c, i32 %flags) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.VP3DSPContext*, align 8
  %flags.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store %struct.VP3DSPContext* %c, %struct.VP3DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP3DSPContext** %c.addr, metadata !44, metadata !45), !dbg !46
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !47, metadata !45), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !49, metadata !45), !dbg !50
  %call = call i32 @av_get_cpu_flags(), !dbg !51
  store i32 %call, i32* %cpu_flags, align 4, !dbg !50
  ret void, !dbg !52
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--vp3dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_vp3dsp_init_x86", scope: !7, file: !7, line: 46, type: !8, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/vp3dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !28}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP3DSPContext", file: !12, line: 46, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/vp3dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP3DSPContext", file: !12, line: 25, size: 384, align: 64, elements: !14)
!14 = !{!15, !29, !36, !37, !38, !43}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_l2", scope: !13, file: !12, line: 36, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !23, !25, !28}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !26, line: 149, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !13, file: !12, line: 41, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !19, !25, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 37, baseType: !35)
!35 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !13, file: !12, line: 42, baseType: !30, size: 64, align: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "idct_dc_add", scope: !13, file: !12, line: 43, baseType: !30, size: 64, align: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "v_loop_filter", scope: !13, file: !12, line: 44, baseType: !39, size: 64, align: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !19, !25, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "h_loop_filter", scope: !13, file: !12, line: 45, baseType: !39, size: 64, align: 64, offset: 320)
!44 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 46, type: !10)
!45 = !DIExpression()
!46 = !DILocation(line: 46, column: 62, scope: !6)
!47 = !DILocalVariable(name: "flags", arg: 2, scope: !6, file: !7, line: 46, type: !28)
!48 = !DILocation(line: 46, column: 69, scope: !6)
!49 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 48, type: !28)
!50 = !DILocation(line: 48, column: 9, scope: !6)
!51 = !DILocation(line: 48, column: 21, scope: !6)
!52 = !DILocation(line: 71, column: 1, scope: !6)
