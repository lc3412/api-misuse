; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp9dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp9dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VP9DSPContext = type { [4 x [15 x void (i8*, i64, i8*, i8*)*]], [5 x [4 x void (i8*, i64, i16*, i32)*]], [3 x [2 x void (i8*, i64, i32, i32, i32)*]], [2 x void (i8*, i64, i32, i32, i32)*], [2 x [2 x [2 x void (i8*, i64, i32, i32, i32)*]]], [5 x [4 x [2 x [2 x [2 x void (i8*, i64, i8*, i64, i32, i32, i32)*]]]]], [5 x [4 x [2 x void (i8*, i64, i8*, i64, i32, i32, i32, i32, i32)*]]] }

@ff_vp9_subpel_filters = constant [3 x [16 x [8 x i16]]] [[16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 -3, i16 -1, i16 32, i16 64, i16 38, i16 1, i16 -3, i16 0], [8 x i16] [i16 -2, i16 -2, i16 29, i16 63, i16 41, i16 2, i16 -3, i16 0], [8 x i16] [i16 -2, i16 -2, i16 26, i16 63, i16 43, i16 4, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 24, i16 62, i16 46, i16 5, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 21, i16 60, i16 49, i16 7, i16 -4, i16 0], [8 x i16] [i16 -1, i16 -4, i16 18, i16 59, i16 51, i16 9, i16 -4, i16 0], [8 x i16] [i16 -1, i16 -4, i16 16, i16 57, i16 53, i16 12, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 14, i16 55, i16 55, i16 14, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 12, i16 53, i16 57, i16 16, i16 -4, i16 -1], [8 x i16] [i16 0, i16 -4, i16 9, i16 51, i16 59, i16 18, i16 -4, i16 -1], [8 x i16] [i16 0, i16 -4, i16 7, i16 49, i16 60, i16 21, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 5, i16 46, i16 62, i16 24, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 4, i16 43, i16 63, i16 26, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -3, i16 2, i16 41, i16 63, i16 29, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -3, i16 1, i16 38, i16 64, i16 32, i16 -1, i16 -3]], [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 1, i16 -5, i16 126, i16 8, i16 -3, i16 1, i16 0], [8 x i16] [i16 -1, i16 3, i16 -10, i16 122, i16 18, i16 -6, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -13, i16 118, i16 27, i16 -9, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -16, i16 112, i16 37, i16 -11, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -18, i16 105, i16 48, i16 -14, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -19, i16 97, i16 58, i16 -16, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -19, i16 88, i16 68, i16 -18, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -19, i16 78, i16 78, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -18, i16 68, i16 88, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -16, i16 58, i16 97, i16 -19, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -14, i16 48, i16 105, i16 -18, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -11, i16 37, i16 112, i16 -16, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -9, i16 27, i16 118, i16 -13, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -6, i16 18, i16 122, i16 -10, i16 3, i16 -1], [8 x i16] [i16 0, i16 1, i16 -3, i16 8, i16 126, i16 -5, i16 1, i16 0]], [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 -1, i16 3, i16 -7, i16 127, i16 8, i16 -3, i16 1, i16 0], [8 x i16] [i16 -2, i16 5, i16 -13, i16 125, i16 17, i16 -6, i16 3, i16 -1], [8 x i16] [i16 -3, i16 7, i16 -17, i16 121, i16 27, i16 -10, i16 5, i16 -2], [8 x i16] [i16 -4, i16 9, i16 -20, i16 115, i16 37, i16 -13, i16 6, i16 -2], [8 x i16] [i16 -4, i16 10, i16 -23, i16 108, i16 48, i16 -16, i16 8, i16 -3], [8 x i16] [i16 -4, i16 10, i16 -24, i16 100, i16 59, i16 -19, i16 9, i16 -3], [8 x i16] [i16 -4, i16 11, i16 -24, i16 90, i16 70, i16 -21, i16 10, i16 -4], [8 x i16] [i16 -4, i16 11, i16 -23, i16 80, i16 80, i16 -23, i16 11, i16 -4], [8 x i16] [i16 -4, i16 10, i16 -21, i16 70, i16 90, i16 -24, i16 11, i16 -4], [8 x i16] [i16 -3, i16 9, i16 -19, i16 59, i16 100, i16 -24, i16 10, i16 -4], [8 x i16] [i16 -3, i16 8, i16 -16, i16 48, i16 108, i16 -23, i16 10, i16 -4], [8 x i16] [i16 -2, i16 6, i16 -13, i16 37, i16 115, i16 -20, i16 9, i16 -4], [8 x i16] [i16 -2, i16 5, i16 -10, i16 27, i16 121, i16 -17, i16 7, i16 -3], [8 x i16] [i16 -1, i16 3, i16 -6, i16 17, i16 125, i16 -13, i16 5, i16 -2], [8 x i16] [i16 0, i16 1, i16 -3, i16 8, i16 127, i16 -7, i16 3, i16 -1]]], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bpp == 12\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/vp9dsp.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp9dsp_init(%struct.VP9DSPContext* %dsp, i32 %bpp, i32 %bitexact) #0 !dbg !20 {
entry:
  %dsp.addr = alloca %struct.VP9DSPContext*, align 8
  %bpp.addr = alloca i32, align 4
  %bitexact.addr = alloca i32, align 4
  store %struct.VP9DSPContext* %dsp, %struct.VP9DSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP9DSPContext** %dsp.addr, metadata !81, metadata !82), !dbg !83
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !84, metadata !82), !dbg !85
  store i32 %bitexact, i32* %bitexact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitexact.addr, metadata !86, metadata !82), !dbg !87
  %0 = load i32, i32* %bpp.addr, align 4, !dbg !88
  %cmp = icmp eq i32 %0, 8, !dbg !90
  br i1 %cmp, label %if.then, label %if.else, !dbg !91

if.then:                                          ; preds = %entry
  %1 = load %struct.VP9DSPContext*, %struct.VP9DSPContext** %dsp.addr, align 8, !dbg !92
  call void @ff_vp9dsp_init_8(%struct.VP9DSPContext* %1), !dbg !94
  br label %if.end7, !dbg !95

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %bpp.addr, align 4, !dbg !96
  %cmp1 = icmp eq i32 %2, 10, !dbg !99
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !96

if.then2:                                         ; preds = %if.else
  %3 = load %struct.VP9DSPContext*, %struct.VP9DSPContext** %dsp.addr, align 8, !dbg !100
  call void @ff_vp9dsp_init_10(%struct.VP9DSPContext* %3), !dbg !102
  br label %if.end6, !dbg !103

if.else3:                                         ; preds = %if.else
  br label %do.body, !dbg !104, !llvm.loop !106

do.body:                                          ; preds = %if.else3
  %4 = load i32, i32* %bpp.addr, align 4, !dbg !107
  %cmp4 = icmp eq i32 %4, 12, !dbg !111
  br i1 %cmp4, label %if.end, label %if.then5, !dbg !112

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 91), !dbg !113
  call void @abort() #4, !dbg !116
  unreachable, !dbg !118

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !119

do.end:                                           ; preds = %if.end
  %5 = load %struct.VP9DSPContext*, %struct.VP9DSPContext** %dsp.addr, align 8, !dbg !121
  call void @ff_vp9dsp_init_12(%struct.VP9DSPContext* %5), !dbg !122
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %6 = load %struct.VP9DSPContext*, %struct.VP9DSPContext** %dsp.addr, align 8, !dbg !123
  %7 = load i32, i32* %bpp.addr, align 4, !dbg !125
  %8 = load i32, i32* %bitexact.addr, align 4, !dbg !126
  call void @ff_vp9dsp_init_x86(%struct.VP9DSPContext* %6, i32 %7, i32 %8), !dbg !127
  ret void, !dbg !128
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_vp9dsp_init_8(%struct.VP9DSPContext*) #2

declare void @ff_vp9dsp_init_10(%struct.VP9DSPContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @ff_vp9dsp_init_12(%struct.VP9DSPContext*) #2

declare void @ff_vp9dsp_init_x86(%struct.VP9DSPContext*, i32, i32) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp9dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "ff_vp9_subpel_filters", scope: !0, file: !7, line: 28, type: !8, isLocal: false, isDefinition: true, variable: [3 x [16 x [8 x i16]]]* @ff_vp9_subpel_filters)
!7 = !DIFile(filename: "libavcodec/vp9dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 6144, align: 16, elements: !13)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !11, line: 195, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!13 = !{!14, !15, !16}
!14 = !DISubrange(count: 3)
!15 = !DISubrange(count: 16)
!16 = !DISubrange(count: 8)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "ff_vp9dsp_init", scope: !7, file: !7, line: 84, type: !21, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !51, !51}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP9DSPContext", file: !25, line: 121, baseType: !26)
!25 = !DIFile(filename: "libavcodec/vp9dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP9DSPContext", file: !25, line: 39, size: 18944, align: 64, elements: !27)
!27 = !{!28, !45, !54, !61, !64, !67, !74}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred", scope: !26, file: !25, line: 51, baseType: !29, size: 3840, align: 64)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 3840, align: 64, elements: !42)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !37, !40, !40}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !35, line: 48, baseType: !36)
!35 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !38, line: 149, baseType: !39)
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!39 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!42 = !{!43, !44}
!43 = !DISubrange(count: 4)
!44 = !DISubrange(count: 15)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "itxfm_add", scope: !26, file: !25, line: 70, baseType: !46, size: 1280, align: 64, offset: 3840)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 1280, align: 64, elements: !52)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !33, !37, !50, !51}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!51 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!52 = !{!53, !43}
!53 = !DISubrange(count: 5)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_8", scope: !26, file: !25, line: 80, baseType: !55, size: 384, align: 64, offset: 5120)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 384, align: 64, elements: !59)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !33, !37, !51, !51, !51}
!59 = !{!14, !60}
!60 = !DISubrange(count: 2)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_16", scope: !26, file: !25, line: 88, baseType: !62, size: 128, align: 64, offset: 5504)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 128, align: 64, elements: !63)
!63 = !{!60}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_mix2", scope: !26, file: !25, line: 102, baseType: !65, size: 512, align: 64, offset: 5632)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 512, align: 64, elements: !66)
!66 = !{!60, !60, !60}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !26, file: !25, line: 114, baseType: !68, size: 10240, align: 64, offset: 6144)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 10240, align: 64, elements: !73)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp9_mc_func", file: !25, line: 32, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !33, !37, !40, !37, !51, !51, !51}
!73 = !{!53, !43, !60, !60, !60}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "smc", scope: !26, file: !25, line: 120, baseType: !75, size: 2560, align: 64, offset: 16384)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 2560, align: 64, elements: !80)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp9_scaled_mc_func", file: !25, line: 35, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !33, !37, !40, !37, !51, !51, !51, !51, !51}
!80 = !{!53, !43, !60}
!81 = !DILocalVariable(name: "dsp", arg: 1, scope: !20, file: !7, line: 84, type: !23)
!82 = !DIExpression()
!83 = !DILocation(line: 84, column: 58, scope: !20)
!84 = !DILocalVariable(name: "bpp", arg: 2, scope: !20, file: !7, line: 84, type: !51)
!85 = !DILocation(line: 84, column: 67, scope: !20)
!86 = !DILocalVariable(name: "bitexact", arg: 3, scope: !20, file: !7, line: 84, type: !51)
!87 = !DILocation(line: 84, column: 76, scope: !20)
!88 = !DILocation(line: 86, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !20, file: !7, line: 86, column: 9)
!90 = !DILocation(line: 86, column: 13, scope: !89)
!91 = !DILocation(line: 86, column: 9, scope: !20)
!92 = !DILocation(line: 87, column: 26, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !7, line: 86, column: 19)
!94 = !DILocation(line: 87, column: 9, scope: !93)
!95 = !DILocation(line: 88, column: 5, scope: !93)
!96 = !DILocation(line: 88, column: 16, scope: !97)
!97 = !DILexicalBlockFile(scope: !98, file: !7, discriminator: 1)
!98 = distinct !DILexicalBlock(scope: !89, file: !7, line: 88, column: 16)
!99 = !DILocation(line: 88, column: 20, scope: !97)
!100 = !DILocation(line: 89, column: 27, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !7, line: 88, column: 27)
!102 = !DILocation(line: 89, column: 9, scope: !101)
!103 = !DILocation(line: 90, column: 5, scope: !101)
!104 = !DILocation(line: 91, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !98, file: !7, line: 90, column: 12)
!106 = distinct !{!106, !104}
!107 = !DILocation(line: 91, column: 20, scope: !108)
!108 = !DILexicalBlockFile(scope: !109, file: !7, discriminator: 1)
!109 = distinct !DILexicalBlock(scope: !110, file: !7, line: 91, column: 18)
!110 = distinct !DILexicalBlock(scope: !105, file: !7, line: 91, column: 12)
!111 = !DILocation(line: 91, column: 24, scope: !108)
!112 = !DILocation(line: 91, column: 18, scope: !108)
!113 = !DILocation(line: 91, column: 34, scope: !114)
!114 = !DILexicalBlockFile(scope: !115, file: !7, discriminator: 2)
!115 = distinct !DILexicalBlock(scope: !109, file: !7, line: 91, column: 32)
!116 = !DILocation(line: 91, column: 88, scope: !117)
!117 = !DILexicalBlockFile(scope: !114, file: !7, discriminator: 4)
!118 = !DILocation(line: 91, column: 88, scope: !114)
!119 = !DILocation(line: 91, column: 99, scope: !120)
!120 = !DILexicalBlockFile(scope: !110, file: !7, discriminator: 3)
!121 = !DILocation(line: 92, column: 27, scope: !105)
!122 = !DILocation(line: 92, column: 9, scope: !105)
!123 = !DILocation(line: 97, column: 31, scope: !124)
!124 = distinct !DILexicalBlock(scope: !20, file: !7, line: 97, column: 9)
!125 = !DILocation(line: 97, column: 36, scope: !124)
!126 = !DILocation(line: 97, column: 41, scope: !124)
!127 = !DILocation(line: 97, column: 12, scope: !124)
!128 = !DILocation(line: 99, column: 1, scope: !20)
