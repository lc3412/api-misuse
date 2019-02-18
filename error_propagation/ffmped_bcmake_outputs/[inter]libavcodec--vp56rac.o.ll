; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp56rac.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp56rac.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VP56RangeCoder = type { i32, i32, i8*, i8*, i32 }

@ff_vp56_norm_shift = constant [256 x i8] c"\08\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16

; Function Attrs: nounwind uwtable
define i32 @ff_vp56_init_range_decoder(%struct.VP56RangeCoder* %c, i8* %buf, i32 %buf_size) #0 !dbg !20 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !33, metadata !39), !dbg !40
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.VP56RangeCoder*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  store %struct.VP56RangeCoder* %c, %struct.VP56RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr, metadata !42, metadata !39), !dbg !43
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !44, metadata !39), !dbg !45
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !46, metadata !39), !dbg !47
  %0 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr, align 8, !dbg !48
  %high = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %0, i32 0, i32 0, !dbg !49
  store i32 255, i32* %high, align 8, !dbg !50
  %1 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr, align 8, !dbg !51
  %bits = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %1, i32 0, i32 1, !dbg !52
  store i32 -16, i32* %bits, align 4, !dbg !53
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !54
  %3 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr, align 8, !dbg !55
  %buffer = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %3, i32 0, i32 2, !dbg !56
  store i8* %2, i8** %buffer, align 8, !dbg !57
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !58
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !59
  %idx.ext = sext i32 %5 to i64, !dbg !60
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !60
  %6 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr, align 8, !dbg !61
  %end = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %6, i32 0, i32 3, !dbg !62
  store i8* %add.ptr, i8** %end, align 8, !dbg !63
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !64
  %cmp = icmp slt i32 %7, 1, !dbg !66
  br i1 %cmp, label %if.then, label %if.end, !dbg !67

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !68
  br label %return, !dbg !68

if.end:                                           ; preds = %entry
  %8 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr, align 8, !dbg !69
  %buffer1 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %8, i32 0, i32 2, !dbg !70
  store i8** %buffer1, i8*** %b.addr.i, align 8, !dbg !71
  %9 = load i8**, i8*** %b.addr.i, align 8, !dbg !72
  %10 = load i8*, i8** %9, align 8, !dbg !73
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 3, !dbg !73
  store i8* %add.ptr.i, i8** %9, align 8, !dbg !73
  %11 = load i8**, i8*** %b.addr.i, align 8, !dbg !74
  %12 = load i8*, i8** %11, align 8, !dbg !75
  %add.ptr1.i = getelementptr inbounds i8, i8* %12, i64 -3, !dbg !76
  %13 = load i8, i8* %add.ptr1.i, align 1, !dbg !77
  %conv.i = zext i8 %13 to i32, !dbg !77
  %shl.i = shl i32 %conv.i, 16, !dbg !78
  %14 = load i8**, i8*** %b.addr.i, align 8, !dbg !79
  %15 = load i8*, i8** %14, align 8, !dbg !80
  %add.ptr2.i = getelementptr inbounds i8, i8* %15, i64 -3, !dbg !81
  %arrayidx3.i = getelementptr inbounds i8, i8* %add.ptr2.i, i64 1, !dbg !82
  %16 = load i8, i8* %arrayidx3.i, align 1, !dbg !82
  %conv4.i = zext i8 %16 to i32, !dbg !82
  %shl5.i = shl i32 %conv4.i, 8, !dbg !83
  %or.i = or i32 %shl.i, %shl5.i, !dbg !84
  %17 = load i8**, i8*** %b.addr.i, align 8, !dbg !85
  %18 = load i8*, i8** %17, align 8, !dbg !86
  %add.ptr6.i = getelementptr inbounds i8, i8* %18, i64 -3, !dbg !87
  %arrayidx7.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 2, !dbg !88
  %19 = load i8, i8* %arrayidx7.i, align 1, !dbg !88
  %conv8.i = zext i8 %19 to i32, !dbg !88
  %or9.i = or i32 %or.i, %conv8.i, !dbg !89
  %20 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr, align 8, !dbg !90
  %code_word = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %20, i32 0, i32 4, !dbg !91
  store i32 %or9.i, i32* %code_word, align 8, !dbg !92
  store i32 0, i32* %retval, align 4, !dbg !93
  br label %return, !dbg !93

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !94
  ret i32 %21, !dbg !94
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !11)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp56rac.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12}
!12 = distinct !DIGlobalVariable(name: "ff_vp56_norm_shift", scope: !0, file: !13, line: 25, type: !14, isLocal: false, isDefinition: true, variable: [256 x i8]* @ff_vp56_norm_shift)
!13 = !DIFile(filename: "libavcodec/vp56rac.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, align: 8, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 256)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "ff_vp56_init_range_decoder", scope: !13, file: !13, line: 40, type: !21, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DISubroutineType(types: !22)
!22 = !{!4, !23, !6, !4}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56RangeCoder", file: !25, line: 92, baseType: !26)
!25 = !DIFile(filename: "libavcodec/vp56.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP56RangeCoder", file: !25, line: 85, size: 256, align: 64, elements: !27)
!27 = !{!28, !29, !30, !31, !32}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !26, file: !25, line: 86, baseType: !4, size: 32, align: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !26, file: !25, line: 87, baseType: !4, size: 32, align: 32, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !26, file: !25, line: 89, baseType: !6, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !26, file: !25, line: 90, baseType: !6, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "code_word", scope: !26, file: !25, line: 91, baseType: !5, size: 32, align: 32, offset: 192)
!33 = !DILocalVariable(name: "b", arg: 1, scope: !34, file: !35, line: 93, type: !38)
!34 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !35, file: !35, line: 93, type: !36, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!35 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !DISubroutineType(types: !37)
!37 = !{!5, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!39 = !DIExpression()
!40 = !DILocation(line: 93, column: 95, scope: !34, inlinedAt: !41)
!41 = distinct !DILocation(line: 48, column: 20, scope: !20)
!42 = !DILocalVariable(name: "c", arg: 1, scope: !20, file: !13, line: 40, type: !23)
!43 = !DILocation(line: 40, column: 48, scope: !20)
!44 = !DILocalVariable(name: "buf", arg: 2, scope: !20, file: !13, line: 40, type: !6)
!45 = !DILocation(line: 40, column: 66, scope: !20)
!46 = !DILocalVariable(name: "buf_size", arg: 3, scope: !20, file: !13, line: 40, type: !4)
!47 = !DILocation(line: 40, column: 75, scope: !20)
!48 = !DILocation(line: 42, column: 5, scope: !20)
!49 = !DILocation(line: 42, column: 8, scope: !20)
!50 = !DILocation(line: 42, column: 13, scope: !20)
!51 = !DILocation(line: 43, column: 5, scope: !20)
!52 = !DILocation(line: 43, column: 8, scope: !20)
!53 = !DILocation(line: 43, column: 13, scope: !20)
!54 = !DILocation(line: 44, column: 17, scope: !20)
!55 = !DILocation(line: 44, column: 5, scope: !20)
!56 = !DILocation(line: 44, column: 8, scope: !20)
!57 = !DILocation(line: 44, column: 15, scope: !20)
!58 = !DILocation(line: 45, column: 14, scope: !20)
!59 = !DILocation(line: 45, column: 20, scope: !20)
!60 = !DILocation(line: 45, column: 18, scope: !20)
!61 = !DILocation(line: 45, column: 5, scope: !20)
!62 = !DILocation(line: 45, column: 8, scope: !20)
!63 = !DILocation(line: 45, column: 12, scope: !20)
!64 = !DILocation(line: 46, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !20, file: !13, line: 46, column: 9)
!66 = !DILocation(line: 46, column: 18, scope: !65)
!67 = !DILocation(line: 46, column: 9, scope: !20)
!68 = !DILocation(line: 47, column: 9, scope: !65)
!69 = !DILocation(line: 48, column: 41, scope: !20)
!70 = !DILocation(line: 48, column: 44, scope: !20)
!71 = !DILocation(line: 48, column: 20, scope: !20)
!72 = !DILocation(line: 93, column: 102, scope: !34, inlinedAt: !41)
!73 = !DILocation(line: 93, column: 105, scope: !34, inlinedAt: !41)
!74 = !DILocation(line: 93, column: 139, scope: !34, inlinedAt: !41)
!75 = !DILocation(line: 93, column: 138, scope: !34, inlinedAt: !41)
!76 = !DILocation(line: 93, column: 141, scope: !34, inlinedAt: !41)
!77 = !DILocation(line: 93, column: 120, scope: !34, inlinedAt: !41)
!78 = !DILocation(line: 93, column: 150, scope: !34, inlinedAt: !41)
!79 = !DILocation(line: 93, column: 179, scope: !34, inlinedAt: !41)
!80 = !DILocation(line: 93, column: 178, scope: !34, inlinedAt: !41)
!81 = !DILocation(line: 93, column: 181, scope: !34, inlinedAt: !41)
!82 = !DILocation(line: 93, column: 160, scope: !34, inlinedAt: !41)
!83 = !DILocation(line: 93, column: 190, scope: !34, inlinedAt: !41)
!84 = !DILocation(line: 93, column: 157, scope: !34, inlinedAt: !41)
!85 = !DILocation(line: 93, column: 217, scope: !34, inlinedAt: !41)
!86 = !DILocation(line: 93, column: 216, scope: !34, inlinedAt: !41)
!87 = !DILocation(line: 93, column: 219, scope: !34, inlinedAt: !41)
!88 = !DILocation(line: 93, column: 198, scope: !34, inlinedAt: !41)
!89 = !DILocation(line: 93, column: 196, scope: !34, inlinedAt: !41)
!90 = !DILocation(line: 48, column: 5, scope: !20)
!91 = !DILocation(line: 48, column: 8, scope: !20)
!92 = !DILocation(line: 48, column: 18, scope: !20)
!93 = !DILocation(line: 49, column: 5, scope: !20)
!94 = !DILocation(line: 50, column: 1, scope: !20)
