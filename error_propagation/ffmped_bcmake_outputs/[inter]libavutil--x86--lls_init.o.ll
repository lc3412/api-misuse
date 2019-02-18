; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--x86--lls_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--x86--lls_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, void (%struct.LLSModel*, double*)*, double (%struct.LLSModel*, double*, i32)*, [8 x i8] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_lls_x86(%struct.LLSModel* %m) #0 !dbg !6 {
entry:
  %m.addr = alloca %struct.LLSModel*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.LLSModel* %m, %struct.LLSModel** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LLSModel** %m.addr, metadata !40, metadata !41), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !43, metadata !41), !dbg !44
  %call = call i32 @av_get_cpu_flags(), !dbg !45
  store i32 %call, i32* %cpu_flags, align 4, !dbg !44
  ret void, !dbg !46
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--x86--lls_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_init_lls_x86", scope: !7, file: !7, line: 31, type: !8, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavutil/x86/lls_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLSModel", file: !12, line: 58, baseType: !13)
!12 = !DIFile(filename: "./libavutil/lls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLSModel", file: !12, line: 38, size: 150784, align: 256, elements: !14)
!14 = !{!15, !20, !24, !27, !29, !36}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "covariance", scope: !13, file: !12, line: 39, baseType: !16, size: 82944, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 82944, align: 64, elements: !18)
!17 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!18 = !{!19, !19}
!19 = !DISubrange(count: 36)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !13, file: !12, line: 40, baseType: !21, size: 65536, align: 64, offset: 82944)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 65536, align: 64, elements: !22)
!22 = !{!23, !23}
!23 = !DISubrange(count: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "variance", scope: !13, file: !12, line: 41, baseType: !25, size: 2048, align: 64, offset: 148480)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, align: 64, elements: !26)
!26 = !{!23}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "indep_count", scope: !13, file: !12, line: 42, baseType: !28, size: 32, align: 32, offset: 150528)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "update_lls", scope: !13, file: !12, line: 50, baseType: !30, size: 64, align: 64, offset: 150592)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_lls", scope: !13, file: !12, line: 57, baseType: !37, size: 64, align: 64, offset: 150656)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!17, !33, !34, !28}
!40 = !DILocalVariable(name: "m", arg: 1, scope: !6, file: !7, line: 31, type: !10)
!41 = !DIExpression()
!42 = !DILocation(line: 31, column: 54, scope: !6)
!43 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 33, type: !28)
!44 = !DILocation(line: 33, column: 9, scope: !6)
!45 = !DILocation(line: 33, column: 21, scope: !6)
!46 = !DILocation(line: 45, column: 1, scope: !6)
