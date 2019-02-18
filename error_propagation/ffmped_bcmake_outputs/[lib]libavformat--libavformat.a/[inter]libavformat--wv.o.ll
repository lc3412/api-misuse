; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wv.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WvHeader = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

; Function Attrs: nounwind uwtable
define i32 @ff_wv_parse_header(%struct.WvHeader* %wv, i8* %data) #0 !dbg !24 {
entry:
  %retval = alloca i32, align 4
  %wv.addr = alloca %struct.WvHeader*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.WvHeader* %wv, %struct.WvHeader** %wv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WvHeader** %wv.addr, metadata !46, metadata !47), !dbg !48
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !49, metadata !47), !dbg !50
  %0 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !51
  %1 = bitcast %struct.WvHeader* %0 to i8*, !dbg !52
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 36, i32 4, i1 false), !dbg !52
  %2 = load i8*, i8** %data.addr, align 8, !dbg !53
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !55
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !55
  %4 = load i32, i32* %l, align 1, !dbg !55
  %cmp = icmp ne i32 %4, 1802532471, !dbg !56
  br i1 %cmp, label %if.then, label %if.end, !dbg !57

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !58
  br label %return, !dbg !58

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %data.addr, align 8, !dbg !59
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 4, !dbg !60
  %6 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !61
  %l1 = bitcast %union.unaligned_32* %6 to i32*, !dbg !61
  %7 = load i32, i32* %l1, align 1, !dbg !61
  %8 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !62
  %blocksize = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %8, i32 0, i32 0, !dbg !63
  store i32 %7, i32* %blocksize, align 4, !dbg !64
  %9 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !65
  %blocksize2 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %9, i32 0, i32 0, !dbg !67
  %10 = load i32, i32* %blocksize2, align 4, !dbg !67
  %cmp3 = icmp ult i32 %10, 24, !dbg !68
  br i1 %cmp3, label %if.then6, label %lor.lhs.false, !dbg !69

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !70
  %blocksize4 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %11, i32 0, i32 0, !dbg !72
  %12 = load i32, i32* %blocksize4, align 4, !dbg !72
  %cmp5 = icmp ugt i32 %12, 1048576, !dbg !73
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !74

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !75
  br label %return, !dbg !75

if.end7:                                          ; preds = %lor.lhs.false
  %13 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !76
  %blocksize8 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %13, i32 0, i32 0, !dbg !77
  %14 = load i32, i32* %blocksize8, align 4, !dbg !78
  %sub = sub i32 %14, 24, !dbg !78
  store i32 %sub, i32* %blocksize8, align 4, !dbg !78
  %15 = load i8*, i8** %data.addr, align 8, !dbg !79
  %add.ptr9 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !80
  %16 = bitcast i8* %add.ptr9 to %union.unaligned_16*, !dbg !81
  %l10 = bitcast %union.unaligned_16* %16 to i16*, !dbg !81
  %17 = load i16, i16* %l10, align 1, !dbg !81
  %18 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !82
  %version = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %18, i32 0, i32 1, !dbg !83
  store i16 %17, i16* %version, align 4, !dbg !84
  %19 = load i8*, i8** %data.addr, align 8, !dbg !85
  %add.ptr11 = getelementptr inbounds i8, i8* %19, i64 12, !dbg !86
  %20 = bitcast i8* %add.ptr11 to %union.unaligned_32*, !dbg !87
  %l12 = bitcast %union.unaligned_32* %20 to i32*, !dbg !87
  %21 = load i32, i32* %l12, align 1, !dbg !87
  %22 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !88
  %total_samples = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %22, i32 0, i32 2, !dbg !89
  store i32 %21, i32* %total_samples, align 4, !dbg !90
  %23 = load i8*, i8** %data.addr, align 8, !dbg !91
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 16, !dbg !92
  %24 = bitcast i8* %add.ptr13 to %union.unaligned_32*, !dbg !93
  %l14 = bitcast %union.unaligned_32* %24 to i32*, !dbg !93
  %25 = load i32, i32* %l14, align 1, !dbg !93
  %26 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !94
  %block_idx = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %26, i32 0, i32 3, !dbg !95
  store i32 %25, i32* %block_idx, align 4, !dbg !96
  %27 = load i8*, i8** %data.addr, align 8, !dbg !97
  %add.ptr15 = getelementptr inbounds i8, i8* %27, i64 20, !dbg !98
  %28 = bitcast i8* %add.ptr15 to %union.unaligned_32*, !dbg !99
  %l16 = bitcast %union.unaligned_32* %28 to i32*, !dbg !99
  %29 = load i32, i32* %l16, align 1, !dbg !99
  %30 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !100
  %samples = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %30, i32 0, i32 4, !dbg !101
  store i32 %29, i32* %samples, align 4, !dbg !102
  %31 = load i8*, i8** %data.addr, align 8, !dbg !103
  %add.ptr17 = getelementptr inbounds i8, i8* %31, i64 24, !dbg !104
  %32 = bitcast i8* %add.ptr17 to %union.unaligned_32*, !dbg !105
  %l18 = bitcast %union.unaligned_32* %32 to i32*, !dbg !105
  %33 = load i32, i32* %l18, align 1, !dbg !105
  %34 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !106
  %flags = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %34, i32 0, i32 5, !dbg !107
  store i32 %33, i32* %flags, align 4, !dbg !108
  %35 = load i8*, i8** %data.addr, align 8, !dbg !109
  %add.ptr19 = getelementptr inbounds i8, i8* %35, i64 28, !dbg !110
  %36 = bitcast i8* %add.ptr19 to %union.unaligned_32*, !dbg !111
  %l20 = bitcast %union.unaligned_32* %36 to i32*, !dbg !111
  %37 = load i32, i32* %l20, align 1, !dbg !111
  %38 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !112
  %crc = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %38, i32 0, i32 6, !dbg !113
  store i32 %37, i32* %crc, align 4, !dbg !114
  %39 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !115
  %flags21 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %39, i32 0, i32 5, !dbg !116
  %40 = load i32, i32* %flags21, align 4, !dbg !116
  %and = and i32 %40, 2048, !dbg !117
  %tobool = icmp ne i32 %and, 0, !dbg !118
  %lnot = xor i1 %tobool, true, !dbg !118
  %lnot22 = xor i1 %lnot, true, !dbg !119
  %lnot.ext = zext i1 %lnot22 to i32, !dbg !119
  %41 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !120
  %initial = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %41, i32 0, i32 7, !dbg !121
  store i32 %lnot.ext, i32* %initial, align 4, !dbg !122
  %42 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !123
  %flags23 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %42, i32 0, i32 5, !dbg !124
  %43 = load i32, i32* %flags23, align 4, !dbg !124
  %and24 = and i32 %43, 4096, !dbg !125
  %tobool25 = icmp ne i32 %and24, 0, !dbg !126
  %lnot26 = xor i1 %tobool25, true, !dbg !126
  %lnot28 = xor i1 %lnot26, true, !dbg !127
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !127
  %44 = load %struct.WvHeader*, %struct.WvHeader** %wv.addr, align 8, !dbg !128
  %final = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %44, i32 0, i32 8, !dbg !129
  store i32 %lnot.ext29, i32* %final, align 4, !dbg !130
  store i32 0, i32* %retval, align 4, !dbg !131
  br label %return, !dbg !131

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !132
  ret i32 %45, !dbg !132
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{}
!3 = !{!4, !12, !13, !14}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !7, line: 221, size: 32, align: 8, elements: !8)
!7 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 221, baseType: !10, size: 32, align: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !7, line: 222, size: 16, align: 8, elements: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !16, file: !7, line: 222, baseType: !19, size: 16, align: 16)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !11, line: 49, baseType: !20)
!20 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!21 = !{i32 2, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!24 = distinct !DISubprogram(name: "ff_wv_parse_header", scope: !25, file: !25, line: 29, type: !26, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!25 = !DIFile(filename: "libavformat/wv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !DISubroutineType(types: !27)
!27 = !{!13, !28, !42}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "WvHeader", file: !30, line: 44, baseType: !31)
!30 = !DIFile(filename: "libavformat/wv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WvHeader", file: !30, line: 34, size: 288, align: 32, elements: !32)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !31, file: !30, line: 35, baseType: !10, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !31, file: !30, line: 36, baseType: !19, size: 16, align: 16, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "total_samples", scope: !31, file: !30, line: 37, baseType: !10, size: 32, align: 32, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "block_idx", scope: !31, file: !30, line: 38, baseType: !10, size: 32, align: 32, offset: 96)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !31, file: !30, line: 39, baseType: !10, size: 32, align: 32, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !31, file: !30, line: 40, baseType: !10, size: 32, align: 32, offset: 160)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !31, file: !30, line: 41, baseType: !10, size: 32, align: 32, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !31, file: !30, line: 43, baseType: !13, size: 32, align: 32, offset: 224)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !31, file: !30, line: 43, baseType: !13, size: 32, align: 32, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !45)
!45 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!46 = !DILocalVariable(name: "wv", arg: 1, scope: !24, file: !25, line: 29, type: !28)
!47 = !DIExpression()
!48 = !DILocation(line: 29, column: 34, scope: !24)
!49 = !DILocalVariable(name: "data", arg: 2, scope: !24, file: !25, line: 29, type: !42)
!50 = !DILocation(line: 29, column: 53, scope: !24)
!51 = !DILocation(line: 31, column: 12, scope: !24)
!52 = !DILocation(line: 31, column: 5, scope: !24)
!53 = !DILocation(line: 33, column: 41, scope: !54)
!54 = distinct !DILexicalBlock(scope: !24, file: !25, line: 33, column: 9)
!55 = !DILocation(line: 33, column: 49, scope: !54)
!56 = !DILocation(line: 33, column: 52, scope: !54)
!57 = !DILocation(line: 33, column: 9, scope: !24)
!58 = !DILocation(line: 34, column: 9, scope: !54)
!59 = !DILocation(line: 36, column: 53, scope: !24)
!60 = !DILocation(line: 36, column: 58, scope: !24)
!61 = !DILocation(line: 36, column: 65, scope: !24)
!62 = !DILocation(line: 36, column: 5, scope: !24)
!63 = !DILocation(line: 36, column: 9, scope: !24)
!64 = !DILocation(line: 36, column: 19, scope: !24)
!65 = !DILocation(line: 37, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !24, file: !25, line: 37, column: 9)
!67 = !DILocation(line: 37, column: 13, scope: !66)
!68 = !DILocation(line: 37, column: 23, scope: !66)
!69 = !DILocation(line: 37, column: 28, scope: !66)
!70 = !DILocation(line: 37, column: 31, scope: !71)
!71 = !DILexicalBlockFile(scope: !66, file: !25, discriminator: 1)
!72 = !DILocation(line: 37, column: 35, scope: !71)
!73 = !DILocation(line: 37, column: 45, scope: !71)
!74 = !DILocation(line: 37, column: 9, scope: !71)
!75 = !DILocation(line: 38, column: 9, scope: !66)
!76 = !DILocation(line: 39, column: 5, scope: !24)
!77 = !DILocation(line: 39, column: 9, scope: !24)
!78 = !DILocation(line: 39, column: 19, scope: !24)
!79 = !DILocation(line: 41, column: 51, scope: !24)
!80 = !DILocation(line: 41, column: 56, scope: !24)
!81 = !DILocation(line: 41, column: 63, scope: !24)
!82 = !DILocation(line: 41, column: 5, scope: !24)
!83 = !DILocation(line: 41, column: 9, scope: !24)
!84 = !DILocation(line: 41, column: 17, scope: !24)
!85 = !DILocation(line: 42, column: 57, scope: !24)
!86 = !DILocation(line: 42, column: 62, scope: !24)
!87 = !DILocation(line: 42, column: 70, scope: !24)
!88 = !DILocation(line: 42, column: 5, scope: !24)
!89 = !DILocation(line: 42, column: 9, scope: !24)
!90 = !DILocation(line: 42, column: 23, scope: !24)
!91 = !DILocation(line: 43, column: 53, scope: !24)
!92 = !DILocation(line: 43, column: 58, scope: !24)
!93 = !DILocation(line: 43, column: 66, scope: !24)
!94 = !DILocation(line: 43, column: 5, scope: !24)
!95 = !DILocation(line: 43, column: 9, scope: !24)
!96 = !DILocation(line: 43, column: 19, scope: !24)
!97 = !DILocation(line: 44, column: 51, scope: !24)
!98 = !DILocation(line: 44, column: 56, scope: !24)
!99 = !DILocation(line: 44, column: 64, scope: !24)
!100 = !DILocation(line: 44, column: 5, scope: !24)
!101 = !DILocation(line: 44, column: 9, scope: !24)
!102 = !DILocation(line: 44, column: 17, scope: !24)
!103 = !DILocation(line: 45, column: 49, scope: !24)
!104 = !DILocation(line: 45, column: 54, scope: !24)
!105 = !DILocation(line: 45, column: 62, scope: !24)
!106 = !DILocation(line: 45, column: 5, scope: !24)
!107 = !DILocation(line: 45, column: 9, scope: !24)
!108 = !DILocation(line: 45, column: 15, scope: !24)
!109 = !DILocation(line: 46, column: 47, scope: !24)
!110 = !DILocation(line: 46, column: 52, scope: !24)
!111 = !DILocation(line: 46, column: 60, scope: !24)
!112 = !DILocation(line: 46, column: 5, scope: !24)
!113 = !DILocation(line: 46, column: 9, scope: !24)
!114 = !DILocation(line: 46, column: 13, scope: !24)
!115 = !DILocation(line: 48, column: 22, scope: !24)
!116 = !DILocation(line: 48, column: 26, scope: !24)
!117 = !DILocation(line: 48, column: 32, scope: !24)
!118 = !DILocation(line: 48, column: 20, scope: !24)
!119 = !DILocation(line: 48, column: 19, scope: !24)
!120 = !DILocation(line: 48, column: 5, scope: !24)
!121 = !DILocation(line: 48, column: 9, scope: !24)
!122 = !DILocation(line: 48, column: 17, scope: !24)
!123 = !DILocation(line: 49, column: 20, scope: !24)
!124 = !DILocation(line: 49, column: 24, scope: !24)
!125 = !DILocation(line: 49, column: 30, scope: !24)
!126 = !DILocation(line: 49, column: 18, scope: !24)
!127 = !DILocation(line: 49, column: 17, scope: !24)
!128 = !DILocation(line: 49, column: 5, scope: !24)
!129 = !DILocation(line: 49, column: 9, scope: !24)
!130 = !DILocation(line: 49, column: 15, scope: !24)
!131 = !DILocation(line: 51, column: 5, scope: !24)
!132 = !DILocation(line: 52, column: 1, scope: !24)
