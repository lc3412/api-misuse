; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-options.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-options.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [35 x i8] c"assertion failed: n < sizeof(used)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test/testutil/options.c\00", align 1
@used = internal global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Warning ignored command-line argument %d: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Warning arguments %d and later unchecked\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @test_get_argument_count() #0 !dbg !15 {
entry:
  %call = call i32 @opt_num_rest(), !dbg !21
  %conv = sext i32 %call to i64, !dbg !21
  ret i64 %conv, !dbg !22
}

declare i32 @opt_num_rest() #1

; Function Attrs: nounwind uwtable
define i8* @test_get_argument(i64 %n) #0 !dbg !23 {
entry:
  %retval = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %argv = alloca i8**, align 8
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !28, metadata !29), !dbg !30
  call void @llvm.dbg.declare(metadata i8*** %argv, metadata !31, metadata !29), !dbg !33
  %call = call i8** @opt_rest(), !dbg !34
  store i8** %call, i8*** %argv, align 8, !dbg !33
  %0 = load i64, i64* %n.addr, align 8, !dbg !35
  %cmp = icmp ult i64 %0, 400, !dbg !36
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !37

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !38

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 28) #5, !dbg !40
  unreachable, !dbg !40
                                                  ; No predecessors!
  br label %cond.end, !dbg !42

cond.end:                                         ; preds = %1, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %1 ], !dbg !44
  %2 = load i64, i64* %n.addr, align 8, !dbg !46
  %conv = trunc i64 %2 to i32, !dbg !48
  %call1 = call i32 @opt_num_rest(), !dbg !49
  %cmp2 = icmp sge i32 %conv, %call1, !dbg !50
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !51

lor.lhs.false:                                    ; preds = %cond.end
  %3 = load i8**, i8*** %argv, align 8, !dbg !52
  %cmp4 = icmp eq i8** %3, null, !dbg !54
  br i1 %cmp4, label %if.then, label %if.end, !dbg !55

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i8* null, i8** %retval, align 8, !dbg !56
  br label %return, !dbg !56

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, i64* %n.addr, align 8, !dbg !57
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @used, i64 0, i64 %4, !dbg !58
  store i32 1, i32* %arrayidx, align 4, !dbg !59
  %5 = load i64, i64* %n.addr, align 8, !dbg !60
  %6 = load i8**, i8*** %argv, align 8, !dbg !61
  %arrayidx6 = getelementptr inbounds i8*, i8** %6, i64 %5, !dbg !61
  %7 = load i8*, i8** %arrayidx6, align 8, !dbg !61
  store i8* %7, i8** %retval, align 8, !dbg !62
  br label %return, !dbg !62

return:                                           ; preds = %if.end, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !63
  ret i8* %8, !dbg !63
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8** @opt_rest() #1

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define void @opt_check_usage() #0 !dbg !64 {
entry:
  %i = alloca i32, align 4
  %argv = alloca i8**, align 8
  %n = alloca i32, align 4
  %arg_count = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !67, metadata !29), !dbg !68
  call void @llvm.dbg.declare(metadata i8*** %argv, metadata !69, metadata !29), !dbg !70
  %call = call i8** @opt_rest(), !dbg !71
  store i8** %call, i8*** %argv, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata i32* %n, metadata !72, metadata !29), !dbg !73
  call void @llvm.dbg.declare(metadata i32* %arg_count, metadata !74, metadata !29), !dbg !75
  %call1 = call i32 @opt_num_rest(), !dbg !76
  store i32 %call1, i32* %arg_count, align 4, !dbg !75
  %0 = load i32, i32* %arg_count, align 4, !dbg !77
  %cmp = icmp sgt i32 %0, 100, !dbg !79
  br i1 %cmp, label %if.then, label %if.else, !dbg !80

if.then:                                          ; preds = %entry
  store i32 100, i32* %n, align 4, !dbg !81
  br label %if.end, !dbg !82

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %arg_count, align 4, !dbg !83
  store i32 %1, i32* %n, align 4, !dbg !84
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !85
  br label %for.cond, !dbg !87

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !88
  %3 = load i32, i32* %n, align 4, !dbg !91
  %cmp2 = icmp slt i32 %2, %3, !dbg !92
  br i1 %cmp2, label %for.body, label %for.end, !dbg !93

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !94
  %idxprom = sext i32 %4 to i64, !dbg !97
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @used, i64 0, i64 %idxprom, !dbg !97
  %5 = load i32, i32* %arrayidx, align 4, !dbg !97
  %cmp3 = icmp eq i32 %5, 0, !dbg !98
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !99

if.then4:                                         ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !100
  %7 = load i32, i32* %i, align 4, !dbg !101
  %idxprom5 = sext i32 %7 to i64, !dbg !102
  %8 = load i8**, i8*** %argv, align 8, !dbg !102
  %arrayidx6 = getelementptr inbounds i8*, i8** %8, i64 %idxprom5, !dbg !102
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !102
  %call7 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i32 0, i32 0), i32 %6, i8* %9), !dbg !103
  br label %if.end8, !dbg !103

if.end8:                                          ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !104

for.inc:                                          ; preds = %if.end8
  %10 = load i32, i32* %i, align 4, !dbg !105
  %inc = add nsw i32 %10, 1, !dbg !105
  store i32 %inc, i32* %i, align 4, !dbg !105
  br label %for.cond, !dbg !107, !llvm.loop !108

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !110
  %12 = load i32, i32* %arg_count, align 4, !dbg !112
  %cmp9 = icmp slt i32 %11, %12, !dbg !113
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !114

if.then10:                                        ; preds = %for.end
  %13 = load i32, i32* %i, align 4, !dbg !115
  %call11 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0), i32 %13), !dbg !116
  br label %if.end12, !dbg !116

if.end12:                                         ; preds = %if.then10, %for.end
  ret void, !dbg !117
}

declare i32 @test_printf_stderr(i8*, ...) #1

; Function Attrs: nounwind uwtable
define i32 @opt_printf_stderr(i8* %fmt, ...) #0 !dbg !118 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !123, metadata !29), !dbg !124
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !125, metadata !29), !dbg !140
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !141, metadata !29), !dbg !142
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !143
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !143
  call void @llvm.va_start(i8* %arraydecay1), !dbg !143
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !144
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !145
  %call = call i32 @test_vprintf_stderr(i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !146
  store i32 %call, i32* %ret, align 4, !dbg !147
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !148
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !148
  call void @llvm.va_end(i8* %arraydecay34), !dbg !148
  %1 = load i32, i32* %ret, align 4, !dbg !149
  ret i32 %1, !dbg !150
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare i32 @test_vprintf_stderr(i8*, %struct.__va_list_tag*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-options.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!6 = !{!7}
!7 = distinct !DIGlobalVariable(name: "used", scope: !0, file: !8, line: 16, type: !9, isLocal: true, isDefinition: true, variable: [100 x i32]* @used)
!8 = !DIFile(filename: "test/testutil/options.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3200, align: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 100)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!15 = distinct !DISubprogram(name: "test_get_argument_count", scope: !8, file: !8, line: 19, type: !16, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 216, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!21 = !DILocation(line: 21, column: 12, scope: !15)
!22 = !DILocation(line: 21, column: 5, scope: !15)
!23 = distinct !DISubprogram(name: "test_get_argument", scope: !8, file: !8, line: 24, type: !24, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !18}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!28 = !DILocalVariable(name: "n", arg: 1, scope: !23, file: !8, line: 24, type: !18)
!29 = !DIExpression()
!30 = !DILocation(line: 24, column: 32, scope: !23)
!31 = !DILocalVariable(name: "argv", scope: !23, file: !8, line: 26, type: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!33 = !DILocation(line: 26, column: 12, scope: !23)
!34 = !DILocation(line: 26, column: 19, scope: !23)
!35 = !DILocation(line: 28, column: 13, scope: !23)
!36 = !DILocation(line: 28, column: 15, scope: !23)
!37 = !DILocation(line: 28, column: 12, scope: !23)
!38 = !DILocation(line: 28, column: 12, scope: !39)
!39 = !DILexicalBlockFile(scope: !23, file: !8, discriminator: 1)
!40 = !DILocation(line: 28, column: 38, scope: !41)
!41 = !DILexicalBlockFile(scope: !23, file: !8, discriminator: 2)
!42 = !DILocation(line: 28, column: 12, scope: !43)
!43 = !DILexicalBlockFile(scope: !23, file: !8, discriminator: 3)
!44 = !DILocation(line: 28, column: 12, scope: !45)
!45 = !DILexicalBlockFile(scope: !23, file: !8, discriminator: 4)
!46 = !DILocation(line: 29, column: 14, scope: !47)
!47 = distinct !DILexicalBlock(scope: !23, file: !8, line: 29, column: 9)
!48 = !DILocation(line: 29, column: 9, scope: !47)
!49 = !DILocation(line: 29, column: 19, scope: !47)
!50 = !DILocation(line: 29, column: 16, scope: !47)
!51 = !DILocation(line: 29, column: 34, scope: !47)
!52 = !DILocation(line: 29, column: 37, scope: !53)
!53 = !DILexicalBlockFile(scope: !47, file: !8, discriminator: 1)
!54 = !DILocation(line: 29, column: 42, scope: !53)
!55 = !DILocation(line: 29, column: 9, scope: !53)
!56 = !DILocation(line: 30, column: 9, scope: !47)
!57 = !DILocation(line: 31, column: 10, scope: !23)
!58 = !DILocation(line: 31, column: 5, scope: !23)
!59 = !DILocation(line: 31, column: 13, scope: !23)
!60 = !DILocation(line: 32, column: 17, scope: !23)
!61 = !DILocation(line: 32, column: 12, scope: !23)
!62 = !DILocation(line: 32, column: 5, scope: !23)
!63 = !DILocation(line: 33, column: 1, scope: !23)
!64 = distinct !DISubprogram(name: "opt_check_usage", scope: !8, file: !8, line: 35, type: !65, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!65 = !DISubroutineType(types: !66)
!66 = !{null}
!67 = !DILocalVariable(name: "i", scope: !64, file: !8, line: 37, type: !4)
!68 = !DILocation(line: 37, column: 9, scope: !64)
!69 = !DILocalVariable(name: "argv", scope: !64, file: !8, line: 38, type: !32)
!70 = !DILocation(line: 38, column: 12, scope: !64)
!71 = !DILocation(line: 38, column: 19, scope: !64)
!72 = !DILocalVariable(name: "n", scope: !64, file: !8, line: 39, type: !4)
!73 = !DILocation(line: 39, column: 9, scope: !64)
!74 = !DILocalVariable(name: "arg_count", scope: !64, file: !8, line: 39, type: !4)
!75 = !DILocation(line: 39, column: 12, scope: !64)
!76 = !DILocation(line: 39, column: 24, scope: !64)
!77 = !DILocation(line: 41, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !64, file: !8, line: 41, column: 9)
!79 = !DILocation(line: 41, column: 19, scope: !78)
!80 = !DILocation(line: 41, column: 9, scope: !64)
!81 = !DILocation(line: 42, column: 11, scope: !78)
!82 = !DILocation(line: 42, column: 9, scope: !78)
!83 = !DILocation(line: 44, column: 13, scope: !78)
!84 = !DILocation(line: 44, column: 11, scope: !78)
!85 = !DILocation(line: 45, column: 12, scope: !86)
!86 = distinct !DILexicalBlock(scope: !64, file: !8, line: 45, column: 5)
!87 = !DILocation(line: 45, column: 10, scope: !86)
!88 = !DILocation(line: 45, column: 17, scope: !89)
!89 = !DILexicalBlockFile(scope: !90, file: !8, discriminator: 1)
!90 = distinct !DILexicalBlock(scope: !86, file: !8, line: 45, column: 5)
!91 = !DILocation(line: 45, column: 21, scope: !89)
!92 = !DILocation(line: 45, column: 19, scope: !89)
!93 = !DILocation(line: 45, column: 5, scope: !89)
!94 = !DILocation(line: 46, column: 18, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !8, line: 46, column: 13)
!96 = distinct !DILexicalBlock(scope: !90, file: !8, line: 45, column: 29)
!97 = !DILocation(line: 46, column: 13, scope: !95)
!98 = !DILocation(line: 46, column: 21, scope: !95)
!99 = !DILocation(line: 46, column: 13, scope: !96)
!100 = !DILocation(line: 48, column: 32, scope: !95)
!101 = !DILocation(line: 48, column: 40, scope: !95)
!102 = !DILocation(line: 48, column: 35, scope: !95)
!103 = !DILocation(line: 47, column: 13, scope: !95)
!104 = !DILocation(line: 49, column: 5, scope: !96)
!105 = !DILocation(line: 45, column: 25, scope: !106)
!106 = !DILexicalBlockFile(scope: !90, file: !8, discriminator: 2)
!107 = !DILocation(line: 45, column: 5, scope: !106)
!108 = distinct !{!108, !109}
!109 = !DILocation(line: 45, column: 5, scope: !64)
!110 = !DILocation(line: 50, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !64, file: !8, line: 50, column: 9)
!112 = !DILocation(line: 50, column: 13, scope: !111)
!113 = !DILocation(line: 50, column: 11, scope: !111)
!114 = !DILocation(line: 50, column: 9, scope: !64)
!115 = !DILocation(line: 51, column: 74, scope: !111)
!116 = !DILocation(line: 51, column: 9, scope: !111)
!117 = !DILocation(line: 52, column: 1, scope: !64)
!118 = distinct !DISubprogram(name: "opt_printf_stderr", scope: !8, file: !8, line: 54, type: !119, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!119 = !DISubroutineType(types: !120)
!120 = !{!4, !121, null}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!123 = !DILocalVariable(name: "fmt", arg: 1, scope: !118, file: !8, line: 54, type: !121)
!124 = !DILocation(line: 54, column: 35, scope: !118)
!125 = !DILocalVariable(name: "ap", scope: !118, file: !8, line: 56, type: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !127, line: 98, baseType: !128)
!127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !127, line: 40, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 56, baseType: !130)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 192, align: 64, elements: !138)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 56, size: 192, align: 64, elements: !132)
!132 = !{!133, !135, !136, !137}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !131, file: !1, line: 56, baseType: !134, size: 32, align: 32)
!134 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !131, file: !1, line: 56, baseType: !134, size: 32, align: 32, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !131, file: !1, line: 56, baseType: !5, size: 64, align: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !131, file: !1, line: 56, baseType: !5, size: 64, align: 64, offset: 128)
!138 = !{!139}
!139 = !DISubrange(count: 1)
!140 = !DILocation(line: 56, column: 13, scope: !118)
!141 = !DILocalVariable(name: "ret", scope: !118, file: !8, line: 57, type: !4)
!142 = !DILocation(line: 57, column: 9, scope: !118)
!143 = !DILocation(line: 59, column: 4, scope: !118)
!144 = !DILocation(line: 60, column: 31, scope: !118)
!145 = !DILocation(line: 60, column: 36, scope: !118)
!146 = !DILocation(line: 60, column: 11, scope: !118)
!147 = !DILocation(line: 60, column: 9, scope: !118)
!148 = !DILocation(line: 61, column: 4, scope: !118)
!149 = !DILocation(line: 62, column: 12, scope: !118)
!150 = !DILocation(line: 62, column: 5, scope: !118)
