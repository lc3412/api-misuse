; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h263dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h263dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.H263DSPContext = type { void (i8*, i32, i32)*, void (i8*, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h263dsp_init_x86(%struct.H263DSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.H263DSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.H263DSPContext* %c, %struct.H263DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H263DSPContext** %c.addr, metadata !25, metadata !26), !dbg !27
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !28, metadata !26), !dbg !29
  %call = call i32 @av_get_cpu_flags(), !dbg !30
  store i32 %call, i32* %cpu_flags, align 4, !dbg !29
  ret void, !dbg !31
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h263dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_h263dsp_init_x86", scope: !7, file: !7, line: 31, type: !8, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/h263dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !12, line: 29, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !12, line: 26, size: 128, align: 64, elements: !14)
!14 = !{!15, !24}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !13, file: !12, line: 27, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !23}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !13, file: !12, line: 28, baseType: !16, size: 64, align: 64, offset: 64)
!25 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 31, type: !10)
!26 = !DIExpression()
!27 = !DILocation(line: 31, column: 64, scope: !6)
!28 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 33, type: !23)
!29 = !DILocation(line: 33, column: 9, scope: !6)
!30 = !DILocation(line: 33, column: 21, scope: !6)
!31 = !DILocation(line: 39, column: 1, scope: !6)
