; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--codec2utils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--codec2utils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@avpriv_codec2_mode_frame_size.frame_size_table = private unnamed_addr constant [9 x i32] [i32 160, i32 160, i32 320, i32 320, i32 320, i32 320, i32 320, i32 320, i32 320], align 16
@.str = private unnamed_addr constant [47 x i8] c"unknown codec2 mode %i, can't find frame_size\0A\00", align 1
@avpriv_codec2_mode_block_align.block_align_table = private unnamed_addr constant [9 x i32] [i32 8, i32 6, i32 8, i32 7, i32 7, i32 6, i32 4, i32 4, i32 4], align 16
@.str.1 = private unnamed_addr constant [48 x i8] c"unknown codec2 mode %i, can't find block_align\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avpriv_codec2_mode_bit_rate(i8* %logctx, i32 %mode) #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %block_align = alloca i32, align 4
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !12, metadata !13), !dbg !14
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !15, metadata !13), !dbg !16
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !17, metadata !13), !dbg !18
  %0 = load i8*, i8** %logctx.addr, align 8, !dbg !19
  %1 = load i32, i32* %mode.addr, align 4, !dbg !20
  %call = call i32 @avpriv_codec2_mode_frame_size(i8* %0, i32 %1), !dbg !21
  store i32 %call, i32* %frame_size, align 4, !dbg !18
  call void @llvm.dbg.declare(metadata i32* %block_align, metadata !22, metadata !13), !dbg !23
  %2 = load i8*, i8** %logctx.addr, align 8, !dbg !24
  %3 = load i32, i32* %mode.addr, align 4, !dbg !25
  %call1 = call i32 @avpriv_codec2_mode_block_align(i8* %2, i32 %3), !dbg !26
  store i32 %call1, i32* %block_align, align 4, !dbg !23
  %4 = load i32, i32* %frame_size, align 4, !dbg !27
  %cmp = icmp sle i32 %4, 0, !dbg !29
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !30

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %block_align, align 4, !dbg !31
  %cmp2 = icmp sle i32 %5, 0, !dbg !33
  br i1 %cmp2, label %if.then, label %if.end, !dbg !34

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !35
  br label %return, !dbg !35

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, i32* %block_align, align 4, !dbg !37
  %mul = mul nsw i32 64000, %6, !dbg !38
  %7 = load i32, i32* %frame_size, align 4, !dbg !39
  %div = sdiv i32 %mul, %7, !dbg !40
  store i32 %div, i32* %retval, align 4, !dbg !41
  br label %return, !dbg !41

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !42
  ret i32 %8, !dbg !42
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @avpriv_codec2_mode_frame_size(i8* %logctx, i32 %mode) #0 !dbg !43 {
entry:
  %retval = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  %frame_size_table = alloca [9 x i32], align 16
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !44, metadata !13), !dbg !45
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !46, metadata !13), !dbg !47
  call void @llvm.dbg.declare(metadata [9 x i32]* %frame_size_table, metadata !48, metadata !13), !dbg !52
  %0 = bitcast [9 x i32]* %frame_size_table to i8*, !dbg !52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([9 x i32]* @avpriv_codec2_mode_frame_size.frame_size_table to i8*), i64 36, i32 16, i1 false), !dbg !52
  %1 = load i32, i32* %mode.addr, align 4, !dbg !53
  %cmp = icmp slt i32 %1, 0, !dbg !55
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !56

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !57
  %cmp1 = icmp sgt i32 %2, 8, !dbg !59
  br i1 %cmp1, label %if.then, label %if.else, !dbg !60

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !61
  %4 = load i32, i32* %mode.addr, align 4, !dbg !63
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0), i32 %4), !dbg !64
  store i32 0, i32* %retval, align 4, !dbg !65
  br label %return, !dbg !65

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %mode.addr, align 4, !dbg !66
  %idxprom = sext i32 %5 to i64, !dbg !68
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %frame_size_table, i64 0, i64 %idxprom, !dbg !68
  %6 = load i32, i32* %arrayidx, align 4, !dbg !68
  store i32 %6, i32* %retval, align 4, !dbg !69
  br label %return, !dbg !69

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !70
  ret i32 %7, !dbg !70
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_codec2_mode_block_align(i8* %logctx, i32 %mode) #0 !dbg !71 {
entry:
  %retval = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  %block_align_table = alloca [9 x i32], align 16
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !72, metadata !13), !dbg !73
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !74, metadata !13), !dbg !75
  call void @llvm.dbg.declare(metadata [9 x i32]* %block_align_table, metadata !76, metadata !13), !dbg !77
  %0 = bitcast [9 x i32]* %block_align_table to i8*, !dbg !77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([9 x i32]* @avpriv_codec2_mode_block_align.block_align_table to i8*), i64 36, i32 16, i1 false), !dbg !77
  %1 = load i32, i32* %mode.addr, align 4, !dbg !78
  %cmp = icmp slt i32 %1, 0, !dbg !80
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !81

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !82
  %cmp1 = icmp sgt i32 %2, 8, !dbg !84
  br i1 %cmp1, label %if.then, label %if.else, !dbg !85

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !86
  %4 = load i32, i32* %mode.addr, align 4, !dbg !88
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 %4), !dbg !89
  store i32 0, i32* %retval, align 4, !dbg !90
  br label %return, !dbg !90

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %mode.addr, align 4, !dbg !91
  %idxprom = sext i32 %5 to i64, !dbg !93
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %block_align_table, i64 0, i64 %idxprom, !dbg !93
  %6 = load i32, i32* %arrayidx, align 4, !dbg !93
  store i32 %6, i32* %retval, align 4, !dbg !94
  br label %return, !dbg !94

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !95
  ret i32 %7, !dbg !95
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare void @av_log(i8*, i32, i8*, ...) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--codec2utils.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "avpriv_codec2_mode_bit_rate", scope: !7, file: !7, line: 26, type: !8, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/codec2utils.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!12 = !DILocalVariable(name: "logctx", arg: 1, scope: !6, file: !7, line: 26, type: !11)
!13 = !DIExpression()
!14 = !DILocation(line: 26, column: 39, scope: !6)
!15 = !DILocalVariable(name: "mode", arg: 2, scope: !6, file: !7, line: 26, type: !10)
!16 = !DILocation(line: 26, column: 51, scope: !6)
!17 = !DILocalVariable(name: "frame_size", scope: !6, file: !7, line: 28, type: !10)
!18 = !DILocation(line: 28, column: 9, scope: !6)
!19 = !DILocation(line: 28, column: 52, scope: !6)
!20 = !DILocation(line: 28, column: 60, scope: !6)
!21 = !DILocation(line: 28, column: 22, scope: !6)
!22 = !DILocalVariable(name: "block_align", scope: !6, file: !7, line: 29, type: !10)
!23 = !DILocation(line: 29, column: 9, scope: !6)
!24 = !DILocation(line: 29, column: 54, scope: !6)
!25 = !DILocation(line: 29, column: 62, scope: !6)
!26 = !DILocation(line: 29, column: 23, scope: !6)
!27 = !DILocation(line: 31, column: 9, scope: !28)
!28 = distinct !DILexicalBlock(scope: !6, file: !7, line: 31, column: 9)
!29 = !DILocation(line: 31, column: 20, scope: !28)
!30 = !DILocation(line: 31, column: 25, scope: !28)
!31 = !DILocation(line: 31, column: 28, scope: !32)
!32 = !DILexicalBlockFile(scope: !28, file: !7, discriminator: 1)
!33 = !DILocation(line: 31, column: 40, scope: !32)
!34 = !DILocation(line: 31, column: 9, scope: !32)
!35 = !DILocation(line: 32, column: 9, scope: !36)
!36 = distinct !DILexicalBlock(scope: !28, file: !7, line: 31, column: 46)
!37 = !DILocation(line: 35, column: 23, scope: !6)
!38 = !DILocation(line: 35, column: 21, scope: !6)
!39 = !DILocation(line: 35, column: 37, scope: !6)
!40 = !DILocation(line: 35, column: 35, scope: !6)
!41 = !DILocation(line: 35, column: 5, scope: !6)
!42 = !DILocation(line: 36, column: 1, scope: !6)
!43 = distinct !DISubprogram(name: "avpriv_codec2_mode_frame_size", scope: !7, file: !7, line: 38, type: !8, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!44 = !DILocalVariable(name: "logctx", arg: 1, scope: !43, file: !7, line: 38, type: !11)
!45 = !DILocation(line: 38, column: 41, scope: !43)
!46 = !DILocalVariable(name: "mode", arg: 2, scope: !43, file: !7, line: 38, type: !10)
!47 = !DILocation(line: 38, column: 53, scope: !43)
!48 = !DILocalVariable(name: "frame_size_table", scope: !43, file: !7, line: 40, type: !49)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 288, align: 32, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 9)
!52 = !DILocation(line: 40, column: 9, scope: !43)
!53 = !DILocation(line: 52, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !7, line: 52, column: 9)
!55 = !DILocation(line: 52, column: 14, scope: !54)
!56 = !DILocation(line: 52, column: 18, scope: !54)
!57 = !DILocation(line: 52, column: 21, scope: !58)
!58 = !DILexicalBlockFile(scope: !54, file: !7, discriminator: 1)
!59 = !DILocation(line: 52, column: 26, scope: !58)
!60 = !DILocation(line: 52, column: 9, scope: !58)
!61 = !DILocation(line: 53, column: 16, scope: !62)
!62 = distinct !DILexicalBlock(scope: !54, file: !7, line: 52, column: 31)
!63 = !DILocation(line: 53, column: 79, scope: !62)
!64 = !DILocation(line: 53, column: 9, scope: !62)
!65 = !DILocation(line: 54, column: 9, scope: !62)
!66 = !DILocation(line: 56, column: 33, scope: !67)
!67 = distinct !DILexicalBlock(scope: !54, file: !7, line: 55, column: 12)
!68 = !DILocation(line: 56, column: 16, scope: !67)
!69 = !DILocation(line: 56, column: 9, scope: !67)
!70 = !DILocation(line: 58, column: 1, scope: !43)
!71 = distinct !DISubprogram(name: "avpriv_codec2_mode_block_align", scope: !7, file: !7, line: 60, type: !8, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!72 = !DILocalVariable(name: "logctx", arg: 1, scope: !71, file: !7, line: 60, type: !11)
!73 = !DILocation(line: 60, column: 42, scope: !71)
!74 = !DILocalVariable(name: "mode", arg: 2, scope: !71, file: !7, line: 60, type: !10)
!75 = !DILocation(line: 60, column: 54, scope: !71)
!76 = !DILocalVariable(name: "block_align_table", scope: !71, file: !7, line: 62, type: !49)
!77 = !DILocation(line: 62, column: 9, scope: !71)
!78 = !DILocation(line: 74, column: 9, scope: !79)
!79 = distinct !DILexicalBlock(scope: !71, file: !7, line: 74, column: 9)
!80 = !DILocation(line: 74, column: 14, scope: !79)
!81 = !DILocation(line: 74, column: 18, scope: !79)
!82 = !DILocation(line: 74, column: 21, scope: !83)
!83 = !DILexicalBlockFile(scope: !79, file: !7, discriminator: 1)
!84 = !DILocation(line: 74, column: 26, scope: !83)
!85 = !DILocation(line: 74, column: 9, scope: !83)
!86 = !DILocation(line: 75, column: 16, scope: !87)
!87 = distinct !DILexicalBlock(scope: !79, file: !7, line: 74, column: 31)
!88 = !DILocation(line: 75, column: 80, scope: !87)
!89 = !DILocation(line: 75, column: 9, scope: !87)
!90 = !DILocation(line: 76, column: 9, scope: !87)
!91 = !DILocation(line: 78, column: 34, scope: !92)
!92 = distinct !DILexicalBlock(scope: !79, file: !7, line: 77, column: 12)
!93 = !DILocation(line: 78, column: 16, scope: !92)
!94 = !DILocation(line: 78, column: 9, scope: !92)
!95 = !DILocation(line: 80, column: 1, scope: !71)
