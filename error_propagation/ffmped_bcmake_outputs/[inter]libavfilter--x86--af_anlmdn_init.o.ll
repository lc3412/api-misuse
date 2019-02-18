; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--af_anlmdn_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--af_anlmdn_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AudioNLMDNDSPContext = type { float (float*, float*, i64)*, void (float*, float*, i64, i64, i64, i64)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_anlmdn_init_x86(%struct.AudioNLMDNDSPContext* %s) #0 !dbg !6 {
entry:
  %s.addr = alloca %struct.AudioNLMDNDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.AudioNLMDNDSPContext* %s, %struct.AudioNLMDNDSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioNLMDNDSPContext** %s.addr, metadata !30, metadata !31), !dbg !32
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !33, metadata !31), !dbg !35
  %call = call i32 @av_get_cpu_flags(), !dbg !36
  store i32 %call, i32* %cpu_flags, align 4, !dbg !35
  ret void, !dbg !37
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--af_anlmdn_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_anlmdn_init_x86", scope: !7, file: !7, line: 28, type: !8, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavfilter/x86/af_anlmdn_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioNLMDNDSPContext", file: !12, line: 35, baseType: !13)
!12 = !DIFile(filename: "./libavfilter/af_anlmdndsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioNLMDNDSPContext", file: !12, line: 31, size: 128, align: 64, elements: !14)
!14 = !{!15, !25}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "compute_distance_ssd", scope: !13, file: !12, line: 32, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20, !20, !22}
!19 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !23, line: 149, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "compute_cache", scope: !13, file: !12, line: 33, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29, !20, !22, !22, !22, !22}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!30 = !DILocalVariable(name: "s", arg: 1, scope: !6, file: !7, line: 28, type: !10)
!31 = !DIExpression()
!32 = !DILocation(line: 28, column: 69, scope: !6)
!33 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 30, type: !34)
!34 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!35 = !DILocation(line: 30, column: 9, scope: !6)
!36 = !DILocation(line: 30, column: 21, scope: !6)
!37 = !DILocation(line: 35, column: 1, scope: !6)
