; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--png.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--png.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_png_pass_ymask = constant [7 x i8] c"\80\80\08\88\22\AAU", align 1
@ff_png_pass_xmin = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@ff_png_pass_xshift = internal constant [7 x i8] c"\03\03\02\02\01\01\00", align 1

; Function Attrs: nounwind uwtable
define i8* @ff_png_zalloc(i8* %opaque, i32 %items, i32 %size) #0 !dbg !18 {
entry:
  %opaque.addr = alloca i8*, align 8
  %items.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !23, metadata !24), !dbg !25
  store i32 %items, i32* %items.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %items.addr, metadata !26, metadata !24), !dbg !27
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !28, metadata !24), !dbg !29
  %0 = load i32, i32* %items.addr, align 4, !dbg !30
  %conv = zext i32 %0 to i64, !dbg !30
  %1 = load i32, i32* %size.addr, align 4, !dbg !31
  %conv1 = zext i32 %1 to i64, !dbg !31
  %call = call i8* @av_mallocz_array(i64 %conv, i64 %conv1), !dbg !32
  ret i8* %call, !dbg !33
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @av_mallocz_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define void @ff_png_zfree(i8* %opaque, i8* %ptr) #0 !dbg !34 {
entry:
  %opaque.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !37, metadata !24), !dbg !38
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !39, metadata !24), !dbg !40
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !41
  call void @av_free(i8* %0), !dbg !42
  ret void, !dbg !43
}

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_png_get_nb_channels(i32 %color_type) #0 !dbg !44 {
entry:
  %color_type.addr = alloca i32, align 4
  %channels = alloca i32, align 4
  store i32 %color_type, i32* %color_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_type.addr, metadata !48, metadata !24), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !50, metadata !24), !dbg !51
  store i32 1, i32* %channels, align 4, !dbg !52
  %0 = load i32, i32* %color_type.addr, align 4, !dbg !53
  %and = and i32 %0, 3, !dbg !55
  %cmp = icmp eq i32 %and, 2, !dbg !56
  br i1 %cmp, label %if.then, label %if.end, !dbg !57

if.then:                                          ; preds = %entry
  store i32 3, i32* %channels, align 4, !dbg !58
  br label %if.end, !dbg !59

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %color_type.addr, align 4, !dbg !60
  %and1 = and i32 %1, 4, !dbg !62
  %tobool = icmp ne i32 %and1, 0, !dbg !62
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !63

if.then2:                                         ; preds = %if.end
  %2 = load i32, i32* %channels, align 4, !dbg !64
  %inc = add nsw i32 %2, 1, !dbg !64
  store i32 %inc, i32* %channels, align 4, !dbg !64
  br label %if.end3, !dbg !65

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, i32* %channels, align 4, !dbg !66
  ret i32 %3, !dbg !67
}

; Function Attrs: nounwind uwtable
define i32 @ff_png_pass_row_size(i32 %pass, i32 %bits_per_pixel, i32 %width) #0 !dbg !68 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca i32, align 4
  %bits_per_pixel.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %xmin = alloca i32, align 4
  %pass_width = alloca i32, align 4
  store i32 %pass, i32* %pass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass.addr, metadata !71, metadata !24), !dbg !72
  store i32 %bits_per_pixel, i32* %bits_per_pixel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits_per_pixel.addr, metadata !73, metadata !24), !dbg !74
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !75, metadata !24), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !77, metadata !24), !dbg !78
  call void @llvm.dbg.declare(metadata i32* %xmin, metadata !79, metadata !24), !dbg !80
  call void @llvm.dbg.declare(metadata i32* %pass_width, metadata !81, metadata !24), !dbg !82
  %0 = load i32, i32* %pass.addr, align 4, !dbg !83
  %idxprom = sext i32 %0 to i64, !dbg !84
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @ff_png_pass_xmin, i64 0, i64 %idxprom, !dbg !84
  %1 = load i8, i8* %arrayidx, align 1, !dbg !84
  %conv = zext i8 %1 to i32, !dbg !84
  store i32 %conv, i32* %xmin, align 4, !dbg !85
  %2 = load i32, i32* %width.addr, align 4, !dbg !86
  %3 = load i32, i32* %xmin, align 4, !dbg !88
  %cmp = icmp sle i32 %2, %3, !dbg !89
  br i1 %cmp, label %if.then, label %if.end, !dbg !90

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !91
  br label %return, !dbg !91

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %pass.addr, align 4, !dbg !92
  %idxprom2 = sext i32 %4 to i64, !dbg !93
  %arrayidx3 = getelementptr inbounds [7 x i8], [7 x i8]* @ff_png_pass_xshift, i64 0, i64 %idxprom2, !dbg !93
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !93
  %conv4 = zext i8 %5 to i32, !dbg !93
  store i32 %conv4, i32* %shift, align 4, !dbg !94
  %6 = load i32, i32* %width.addr, align 4, !dbg !95
  %7 = load i32, i32* %xmin, align 4, !dbg !96
  %sub = sub nsw i32 %6, %7, !dbg !97
  %8 = load i32, i32* %shift, align 4, !dbg !98
  %shl = shl i32 1, %8, !dbg !99
  %add = add nsw i32 %sub, %shl, !dbg !100
  %sub5 = sub nsw i32 %add, 1, !dbg !101
  %9 = load i32, i32* %shift, align 4, !dbg !102
  %shr = ashr i32 %sub5, %9, !dbg !103
  store i32 %shr, i32* %pass_width, align 4, !dbg !104
  %10 = load i32, i32* %pass_width, align 4, !dbg !105
  %11 = load i32, i32* %bits_per_pixel.addr, align 4, !dbg !106
  %mul = mul nsw i32 %10, %11, !dbg !107
  %add6 = add nsw i32 %mul, 7, !dbg !108
  %shr7 = ashr i32 %add6, 3, !dbg !109
  store i32 %shr7, i32* %retval, align 4, !dbg !110
  br label %return, !dbg !110

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !111
  ret i32 %12, !dbg !111
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--png.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13, !14}
!4 = distinct !DIGlobalVariable(name: "ff_png_pass_ymask", scope: !0, file: !5, line: 25, type: !6, isLocal: false, isDefinition: true, variable: [7 x i8]* @ff_png_pass_ymask)
!5 = !DIFile(filename: "libavcodec/png.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, align: 8, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12}
!12 = !DISubrange(count: 7)
!13 = distinct !DIGlobalVariable(name: "ff_png_pass_xmin", scope: !0, file: !5, line: 30, type: !6, isLocal: true, isDefinition: true, variable: [7 x i8]* @ff_png_pass_xmin)
!14 = distinct !DIGlobalVariable(name: "ff_png_pass_xshift", scope: !0, file: !5, line: 35, type: !6, isLocal: true, isDefinition: true, variable: [7 x i8]* @ff_png_pass_xshift)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "ff_png_zalloc", scope: !5, file: !5, line: 39, type: !19, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !21, !22, !22}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!22 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!23 = !DILocalVariable(name: "opaque", arg: 1, scope: !18, file: !5, line: 39, type: !21)
!24 = !DIExpression()
!25 = !DILocation(line: 39, column: 27, scope: !18)
!26 = !DILocalVariable(name: "items", arg: 2, scope: !18, file: !5, line: 39, type: !22)
!27 = !DILocation(line: 39, column: 48, scope: !18)
!28 = !DILocalVariable(name: "size", arg: 3, scope: !18, file: !5, line: 39, type: !22)
!29 = !DILocation(line: 39, column: 68, scope: !18)
!30 = !DILocation(line: 41, column: 29, scope: !18)
!31 = !DILocation(line: 41, column: 36, scope: !18)
!32 = !DILocation(line: 41, column: 12, scope: !18)
!33 = !DILocation(line: 41, column: 5, scope: !18)
!34 = distinct !DISubprogram(name: "ff_png_zfree", scope: !5, file: !5, line: 44, type: !35, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !21, !21}
!37 = !DILocalVariable(name: "opaque", arg: 1, scope: !34, file: !5, line: 44, type: !21)
!38 = !DILocation(line: 44, column: 25, scope: !34)
!39 = !DILocalVariable(name: "ptr", arg: 2, scope: !34, file: !5, line: 44, type: !21)
!40 = !DILocation(line: 44, column: 39, scope: !34)
!41 = !DILocation(line: 46, column: 13, scope: !34)
!42 = !DILocation(line: 46, column: 5, scope: !34)
!43 = !DILocation(line: 47, column: 1, scope: !34)
!44 = distinct !DISubprogram(name: "ff_png_get_nb_channels", scope: !5, file: !5, line: 49, type: !45, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !47}
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DILocalVariable(name: "color_type", arg: 1, scope: !44, file: !5, line: 49, type: !47)
!49 = !DILocation(line: 49, column: 32, scope: !44)
!50 = !DILocalVariable(name: "channels", scope: !44, file: !5, line: 51, type: !47)
!51 = !DILocation(line: 51, column: 9, scope: !44)
!52 = !DILocation(line: 52, column: 14, scope: !44)
!53 = !DILocation(line: 53, column: 10, scope: !54)
!54 = distinct !DILexicalBlock(scope: !44, file: !5, line: 53, column: 9)
!55 = !DILocation(line: 53, column: 21, scope: !54)
!56 = !DILocation(line: 53, column: 32, scope: !54)
!57 = !DILocation(line: 53, column: 9, scope: !44)
!58 = !DILocation(line: 55, column: 18, scope: !54)
!59 = !DILocation(line: 55, column: 9, scope: !54)
!60 = !DILocation(line: 56, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !44, file: !5, line: 56, column: 9)
!62 = !DILocation(line: 56, column: 20, scope: !61)
!63 = !DILocation(line: 56, column: 9, scope: !44)
!64 = !DILocation(line: 57, column: 17, scope: !61)
!65 = !DILocation(line: 57, column: 9, scope: !61)
!66 = !DILocation(line: 58, column: 12, scope: !44)
!67 = !DILocation(line: 58, column: 5, scope: !44)
!68 = distinct !DISubprogram(name: "ff_png_pass_row_size", scope: !5, file: !5, line: 62, type: !69, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!69 = !DISubroutineType(types: !70)
!70 = !{!47, !47, !47, !47}
!71 = !DILocalVariable(name: "pass", arg: 1, scope: !68, file: !5, line: 62, type: !47)
!72 = !DILocation(line: 62, column: 30, scope: !68)
!73 = !DILocalVariable(name: "bits_per_pixel", arg: 2, scope: !68, file: !5, line: 62, type: !47)
!74 = !DILocation(line: 62, column: 40, scope: !68)
!75 = !DILocalVariable(name: "width", arg: 3, scope: !68, file: !5, line: 62, type: !47)
!76 = !DILocation(line: 62, column: 60, scope: !68)
!77 = !DILocalVariable(name: "shift", scope: !68, file: !5, line: 64, type: !47)
!78 = !DILocation(line: 64, column: 9, scope: !68)
!79 = !DILocalVariable(name: "xmin", scope: !68, file: !5, line: 64, type: !47)
!80 = !DILocation(line: 64, column: 16, scope: !68)
!81 = !DILocalVariable(name: "pass_width", scope: !68, file: !5, line: 64, type: !47)
!82 = !DILocation(line: 64, column: 22, scope: !68)
!83 = !DILocation(line: 66, column: 29, scope: !68)
!84 = !DILocation(line: 66, column: 12, scope: !68)
!85 = !DILocation(line: 66, column: 10, scope: !68)
!86 = !DILocation(line: 67, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !68, file: !5, line: 67, column: 9)
!88 = !DILocation(line: 67, column: 18, scope: !87)
!89 = !DILocation(line: 67, column: 15, scope: !87)
!90 = !DILocation(line: 67, column: 9, scope: !68)
!91 = !DILocation(line: 68, column: 9, scope: !87)
!92 = !DILocation(line: 69, column: 32, scope: !68)
!93 = !DILocation(line: 69, column: 13, scope: !68)
!94 = !DILocation(line: 69, column: 11, scope: !68)
!95 = !DILocation(line: 70, column: 19, scope: !68)
!96 = !DILocation(line: 70, column: 27, scope: !68)
!97 = !DILocation(line: 70, column: 25, scope: !68)
!98 = !DILocation(line: 70, column: 40, scope: !68)
!99 = !DILocation(line: 70, column: 37, scope: !68)
!100 = !DILocation(line: 70, column: 32, scope: !68)
!101 = !DILocation(line: 70, column: 47, scope: !68)
!102 = !DILocation(line: 70, column: 55, scope: !68)
!103 = !DILocation(line: 70, column: 52, scope: !68)
!104 = !DILocation(line: 70, column: 16, scope: !68)
!105 = !DILocation(line: 71, column: 13, scope: !68)
!106 = !DILocation(line: 71, column: 26, scope: !68)
!107 = !DILocation(line: 71, column: 24, scope: !68)
!108 = !DILocation(line: 71, column: 41, scope: !68)
!109 = !DILocation(line: 71, column: 46, scope: !68)
!110 = !DILocation(line: 71, column: 5, scope: !68)
!111 = !DILocation(line: 72, column: 1, scope: !68)
