; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--jpeg2000dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--jpeg2000dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Jpeg2000DSPContext = type { [3 x void (i8*, i8*, i8*, i32)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_jpeg2000dsp_init_x86(%struct.Jpeg2000DSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.Jpeg2000DSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.Jpeg2000DSPContext* %c, %struct.Jpeg2000DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000DSPContext** %c.addr, metadata !24, metadata !25), !dbg !26
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !27, metadata !25), !dbg !28
  %call = call i32 @av_get_cpu_flags(), !dbg !29
  store i32 %call, i32* %cpu_flags, align 4, !dbg !28
  ret void, !dbg !30
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--jpeg2000dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_jpeg2000dsp_init_x86", scope: !7, file: !7, line: 34, type: !8, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/jpeg2000dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000DSPContext", file: !12, line: 31, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/jpeg2000dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000DSPContext", file: !12, line: 29, size: 192, align: 64, elements: !14)
!14 = !{!15}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "mct_decode", scope: !13, file: !12, line: 30, baseType: !16, size: 192, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 192, align: 64, elements: !22)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !20, !20, !21}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !{!23}
!23 = !DISubrange(count: 3)
!24 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 34, type: !10)
!25 = !DIExpression()
!26 = !DILocation(line: 34, column: 72, scope: !6)
!27 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 36, type: !21)
!28 = !DILocation(line: 36, column: 9, scope: !6)
!29 = !DILocation(line: 36, column: 21, scope: !6)
!30 = !DILocation(line: 60, column: 1, scope: !6)
