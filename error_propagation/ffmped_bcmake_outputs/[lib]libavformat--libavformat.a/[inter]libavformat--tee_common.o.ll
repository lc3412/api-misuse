; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--tee_common.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--tee_common.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVDictionary = type opaque

@slave_opt_open = internal constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), align 8
@slave_opt_close = internal constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@slave_opt_delim = internal constant i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"No option found near \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_tee_parse_slave_options(i8* %log, i8* %slave, %struct.AVDictionary** %options, i8** %filename) #0 !dbg !17 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %slave.addr = alloca i8*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %filename.addr = alloca i8**, align 8
  %p = alloca i8*, align 8
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !28, metadata !29), !dbg !30
  store i8* %slave, i8** %slave.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slave.addr, metadata !31, metadata !29), !dbg !32
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !33, metadata !29), !dbg !34
  store i8** %filename, i8*** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %filename.addr, metadata !35, metadata !29), !dbg !36
  call void @llvm.dbg.declare(metadata i8** %p, metadata !37, metadata !29), !dbg !38
  call void @llvm.dbg.declare(metadata i8** %key, metadata !39, metadata !29), !dbg !40
  call void @llvm.dbg.declare(metadata i8** %val, metadata !41, metadata !29), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !43, metadata !29), !dbg !44
  %0 = load i8*, i8** %slave.addr, align 8, !dbg !45
  %1 = load i8*, i8** @slave_opt_open, align 8, !dbg !47
  %call = call i64 @strspn(i8* %0, i8* %1) #4, !dbg !48
  %tobool = icmp ne i64 %call, 0, !dbg !48
  br i1 %tobool, label %if.end, label %if.then, !dbg !49

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %slave.addr, align 8, !dbg !50
  %3 = load i8**, i8*** %filename.addr, align 8, !dbg !52
  store i8* %2, i8** %3, align 8, !dbg !53
  store i32 0, i32* %retval, align 4, !dbg !54
  br label %return, !dbg !54

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %slave.addr, align 8, !dbg !55
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !56
  store i8* %add.ptr, i8** %p, align 8, !dbg !57
  %5 = load i8*, i8** %p, align 8, !dbg !58
  %6 = load i8*, i8** @slave_opt_close, align 8, !dbg !60
  %call1 = call i64 @strspn(i8* %5, i8* %6) #4, !dbg !61
  %tobool2 = icmp ne i64 %call1, 0, !dbg !61
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !62

if.then3:                                         ; preds = %if.end
  %7 = load i8*, i8** %p, align 8, !dbg !63
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !65
  %8 = load i8**, i8*** %filename.addr, align 8, !dbg !66
  store i8* %add.ptr4, i8** %8, align 8, !dbg !67
  store i32 0, i32* %retval, align 4, !dbg !68
  br label %return, !dbg !68

if.end5:                                          ; preds = %if.end
  br label %while.body, !dbg !69

while.body:                                       ; preds = %if.end5, %if.end16
  %9 = load i8*, i8** @slave_opt_delim, align 8, !dbg !70
  %call6 = call i32 @av_opt_get_key_value(i8** %p, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* %9, i32 0, i8** %key, i8** %val), !dbg !72
  store i32 %call6, i32* %ret, align 4, !dbg !73
  %10 = load i32, i32* %ret, align 4, !dbg !74
  %cmp = icmp slt i32 %10, 0, !dbg !76
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !77

if.then7:                                         ; preds = %while.body
  %11 = load i8*, i8** %log.addr, align 8, !dbg !78
  %12 = load i8*, i8** %p, align 8, !dbg !80
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i8* %12), !dbg !81
  br label %fail, !dbg !82

if.end8:                                          ; preds = %while.body
  %13 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !83
  %14 = load i8*, i8** %key, align 8, !dbg !84
  %15 = load i8*, i8** %val, align 8, !dbg !85
  %call9 = call i32 @av_dict_set(%struct.AVDictionary** %13, i8* %14, i8* %15, i32 12), !dbg !86
  store i32 %call9, i32* %ret, align 4, !dbg !87
  %16 = load i32, i32* %ret, align 4, !dbg !88
  %cmp10 = icmp slt i32 %16, 0, !dbg !90
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !91

if.then11:                                        ; preds = %if.end8
  br label %fail, !dbg !92

if.end12:                                         ; preds = %if.end8
  %17 = load i8*, i8** %p, align 8, !dbg !93
  %18 = load i8*, i8** @slave_opt_close, align 8, !dbg !95
  %call13 = call i64 @strspn(i8* %17, i8* %18) #4, !dbg !96
  %tobool14 = icmp ne i64 %call13, 0, !dbg !96
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !97

if.then15:                                        ; preds = %if.end12
  br label %while.end, !dbg !98

if.end16:                                         ; preds = %if.end12
  %19 = load i8*, i8** %p, align 8, !dbg !99
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !99
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !99
  br label %while.body, !dbg !100, !llvm.loop !102

while.end:                                        ; preds = %if.then15
  %20 = load i8*, i8** %p, align 8, !dbg !103
  %add.ptr17 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !104
  %21 = load i8**, i8*** %filename.addr, align 8, !dbg !105
  store i8* %add.ptr17, i8** %21, align 8, !dbg !106
  store i32 0, i32* %retval, align 4, !dbg !107
  br label %return, !dbg !107

fail:                                             ; preds = %if.then11, %if.then7
  %22 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !108
  call void @av_dict_free(%struct.AVDictionary** %22), !dbg !109
  %23 = load i32, i32* %ret, align 4, !dbg !110
  store i32 %23, i32* %retval, align 4, !dbg !111
  br label %return, !dbg !111

return:                                           ; preds = %fail, %while.end, %if.then3, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !112
  ret i32 %24, !dbg !112
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #2

declare i32 @av_opt_get_key_value(i8**, i8*, i8*, i32, i8**, i8**) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

declare void @av_dict_free(%struct.AVDictionary**) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--tee_common.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!6 = !{!7, !12, !13}
!7 = distinct !DIGlobalVariable(name: "slave_opt_open", scope: !0, file: !8, line: 28, type: !9, isLocal: true, isDefinition: true, variable: i8** @slave_opt_open)
!8 = !DIFile(filename: "libavformat/tee_common.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!12 = distinct !DIGlobalVariable(name: "slave_opt_close", scope: !0, file: !8, line: 29, type: !9, isLocal: true, isDefinition: true, variable: i8** @slave_opt_close)
!13 = distinct !DIGlobalVariable(name: "slave_opt_delim", scope: !0, file: !8, line: 30, type: !9, isLocal: true, isDefinition: true, variable: i8** @slave_opt_delim)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "ff_tee_parse_slave_options", scope: !8, file: !8, line: 32, type: !18, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !21, !4, !22, !27}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !25, line: 86, baseType: !26)
!25 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !25, line: 86, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!28 = !DILocalVariable(name: "log", arg: 1, scope: !17, file: !8, line: 32, type: !21)
!29 = !DIExpression()
!30 = !DILocation(line: 32, column: 38, scope: !17)
!31 = !DILocalVariable(name: "slave", arg: 2, scope: !17, file: !8, line: 32, type: !4)
!32 = !DILocation(line: 32, column: 49, scope: !17)
!33 = !DILocalVariable(name: "options", arg: 3, scope: !17, file: !8, line: 33, type: !22)
!34 = !DILocation(line: 33, column: 47, scope: !17)
!35 = !DILocalVariable(name: "filename", arg: 4, scope: !17, file: !8, line: 33, type: !27)
!36 = !DILocation(line: 33, column: 63, scope: !17)
!37 = !DILocalVariable(name: "p", scope: !17, file: !8, line: 35, type: !10)
!38 = !DILocation(line: 35, column: 17, scope: !17)
!39 = !DILocalVariable(name: "key", scope: !17, file: !8, line: 36, type: !4)
!40 = !DILocation(line: 36, column: 11, scope: !17)
!41 = !DILocalVariable(name: "val", scope: !17, file: !8, line: 36, type: !4)
!42 = !DILocation(line: 36, column: 17, scope: !17)
!43 = !DILocalVariable(name: "ret", scope: !17, file: !8, line: 37, type: !20)
!44 = !DILocation(line: 37, column: 9, scope: !17)
!45 = !DILocation(line: 39, column: 17, scope: !46)
!46 = distinct !DILexicalBlock(scope: !17, file: !8, line: 39, column: 9)
!47 = !DILocation(line: 39, column: 24, scope: !46)
!48 = !DILocation(line: 39, column: 10, scope: !46)
!49 = !DILocation(line: 39, column: 9, scope: !17)
!50 = !DILocation(line: 40, column: 21, scope: !51)
!51 = distinct !DILexicalBlock(scope: !46, file: !8, line: 39, column: 41)
!52 = !DILocation(line: 40, column: 10, scope: !51)
!53 = !DILocation(line: 40, column: 19, scope: !51)
!54 = !DILocation(line: 41, column: 9, scope: !51)
!55 = !DILocation(line: 43, column: 9, scope: !17)
!56 = !DILocation(line: 43, column: 15, scope: !17)
!57 = !DILocation(line: 43, column: 7, scope: !17)
!58 = !DILocation(line: 44, column: 16, scope: !59)
!59 = distinct !DILexicalBlock(scope: !17, file: !8, line: 44, column: 9)
!60 = !DILocation(line: 44, column: 19, scope: !59)
!61 = !DILocation(line: 44, column: 9, scope: !59)
!62 = !DILocation(line: 44, column: 9, scope: !17)
!63 = !DILocation(line: 45, column: 29, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !8, line: 44, column: 37)
!65 = !DILocation(line: 45, column: 31, scope: !64)
!66 = !DILocation(line: 45, column: 10, scope: !64)
!67 = !DILocation(line: 45, column: 19, scope: !64)
!68 = !DILocation(line: 46, column: 9, scope: !64)
!69 = !DILocation(line: 48, column: 5, scope: !17)
!70 = !DILocation(line: 49, column: 45, scope: !71)
!71 = distinct !DILexicalBlock(scope: !17, file: !8, line: 48, column: 15)
!72 = !DILocation(line: 49, column: 15, scope: !71)
!73 = !DILocation(line: 49, column: 13, scope: !71)
!74 = !DILocation(line: 50, column: 13, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !8, line: 50, column: 13)
!76 = !DILocation(line: 50, column: 17, scope: !75)
!77 = !DILocation(line: 50, column: 13, scope: !71)
!78 = !DILocation(line: 51, column: 20, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !8, line: 50, column: 22)
!80 = !DILocation(line: 51, column: 62, scope: !79)
!81 = !DILocation(line: 51, column: 13, scope: !79)
!82 = !DILocation(line: 52, column: 13, scope: !79)
!83 = !DILocation(line: 54, column: 27, scope: !71)
!84 = !DILocation(line: 54, column: 36, scope: !71)
!85 = !DILocation(line: 54, column: 41, scope: !71)
!86 = !DILocation(line: 54, column: 15, scope: !71)
!87 = !DILocation(line: 54, column: 13, scope: !71)
!88 = !DILocation(line: 56, column: 13, scope: !89)
!89 = distinct !DILexicalBlock(scope: !71, file: !8, line: 56, column: 13)
!90 = !DILocation(line: 56, column: 17, scope: !89)
!91 = !DILocation(line: 56, column: 13, scope: !71)
!92 = !DILocation(line: 57, column: 13, scope: !89)
!93 = !DILocation(line: 58, column: 20, scope: !94)
!94 = distinct !DILexicalBlock(scope: !71, file: !8, line: 58, column: 13)
!95 = !DILocation(line: 58, column: 23, scope: !94)
!96 = !DILocation(line: 58, column: 13, scope: !94)
!97 = !DILocation(line: 58, column: 13, scope: !71)
!98 = !DILocation(line: 59, column: 13, scope: !94)
!99 = !DILocation(line: 60, column: 10, scope: !71)
!100 = !DILocation(line: 48, column: 5, scope: !101)
!101 = !DILexicalBlockFile(scope: !17, file: !8, discriminator: 1)
!102 = distinct !{!102, !69}
!103 = !DILocation(line: 62, column: 25, scope: !17)
!104 = !DILocation(line: 62, column: 27, scope: !17)
!105 = !DILocation(line: 62, column: 6, scope: !17)
!106 = !DILocation(line: 62, column: 15, scope: !17)
!107 = !DILocation(line: 63, column: 5, scope: !17)
!108 = !DILocation(line: 66, column: 18, scope: !17)
!109 = !DILocation(line: 66, column: 5, scope: !17)
!110 = !DILocation(line: 67, column: 12, scope: !17)
!111 = !DILocation(line: 67, column: 5, scope: !17)
!112 = !DILocation(line: 68, column: 1, scope: !17)
