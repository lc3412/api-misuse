; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--lrc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--lrc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVMetadataConv = type { i8*, i8* }

@.str = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"creator\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"encoder_version\00", align 1
@ff_lrc_metadata_conv = constant [8 x %struct.AVMetadataConv] [%struct.AVMetadataConv { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVMetadataConv zeroinitializer], align 16

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--lrc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "ff_lrc_metadata_conv", scope: !0, file: !5, line: 25, type: !6, isLocal: false, isDefinition: true, variable: [8 x %struct.AVMetadataConv]* @ff_lrc_metadata_conv)
!5 = !DIFile(filename: "libavformat/lrc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, align: 64, elements: !17)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMetadataConv", file: !9, line: 37, baseType: !10)
!9 = !DIFile(filename: "libavformat/metadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMetadataConv", file: !9, line: 34, size: 128, align: 64, elements: !11)
!11 = !{!12, !16}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !10, file: !9, line: 35, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !10, file: !9, line: 36, baseType: !13, size: 64, align: 64, offset: 64)
!17 = !{!18}
!18 = !DISubrange(count: 8)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
