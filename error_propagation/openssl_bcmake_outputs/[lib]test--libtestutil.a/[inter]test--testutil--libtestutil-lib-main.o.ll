; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-main.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-main.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }

@.str = private unnamed_addr constant [31 x i8] c"Global init failed - aborting\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ret = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !14, metadata !15), !dbg !16
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !17, metadata !15), !dbg !18
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !19, metadata !15), !dbg !20
  store i32 1, i32* %ret, align 4, !dbg !20
  call void @test_open_streams(), !dbg !21
  %call = call i32 @global_init(), !dbg !22
  %tobool = icmp ne i32 %call, 0, !dbg !22
  br i1 %tobool, label %if.end, label %if.then, !dbg !24

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0)), !dbg !25
  %0 = load i32, i32* %ret, align 4, !dbg !27
  store i32 %0, i32* %retval, align 4, !dbg !28
  br label %return, !dbg !28

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %argc.addr, align 4, !dbg !29
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !31
  %call2 = call i32 @setup_test_framework(i32 %1, i8** %2), !dbg !32
  %tobool3 = icmp ne i32 %call2, 0, !dbg !32
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !33

if.then4:                                         ; preds = %if.end
  br label %end, !dbg !34

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @setup_tests(), !dbg !35
  %tobool7 = icmp ne i32 %call6, 0, !dbg !35
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !37

if.then8:                                         ; preds = %if.end5
  %3 = load i8**, i8*** %argv.addr, align 8, !dbg !38
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !38
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !38
  %call9 = call i32 @run_tests(i8* %4), !dbg !40
  store i32 %call9, i32* %ret, align 4, !dbg !41
  call void @cleanup_tests(), !dbg !42
  call void @opt_check_usage(), !dbg !43
  br label %if.end11, !dbg !44

if.else:                                          ; preds = %if.end5
  %call10 = call %struct.options_st* @test_get_options(), !dbg !45
  call void @opt_help(%struct.options_st* %call10), !dbg !47
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  br label %end, !dbg !49

end:                                              ; preds = %if.end11, %if.then4
  %5 = load i32, i32* %ret, align 4, !dbg !51
  %call12 = call i32 @pulldown_test_framework(i32 %5), !dbg !52
  store i32 %call12, i32* %ret, align 4, !dbg !53
  call void @test_close_streams(), !dbg !54
  %6 = load i32, i32* %ret, align 4, !dbg !55
  store i32 %6, i32* %retval, align 4, !dbg !56
  br label %return, !dbg !56

return:                                           ; preds = %end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !57
  ret i32 %7, !dbg !57
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @test_open_streams() #2

declare i32 @global_init() #2

declare i32 @test_printf_stderr(i8*, ...) #2

declare i32 @setup_test_framework(i32, i8**) #2

declare i32 @setup_tests() #2

declare i32 @run_tests(i8*) #2

declare void @cleanup_tests() #2

declare void @opt_check_usage() #2

declare void @opt_help(%struct.options_st*) #2

declare %struct.options_st* @test_get_options() #2

declare i32 @pulldown_test_framework(i32) #2

declare void @test_close_streams() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-main.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "main", scope: !7, file: !7, line: 15, type: !8, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "test/testutil/main.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10, !11}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!14 = !DILocalVariable(name: "argc", arg: 1, scope: !6, file: !7, line: 15, type: !10)
!15 = !DIExpression()
!16 = !DILocation(line: 15, column: 14, scope: !6)
!17 = !DILocalVariable(name: "argv", arg: 2, scope: !6, file: !7, line: 15, type: !11)
!18 = !DILocation(line: 15, column: 26, scope: !6)
!19 = !DILocalVariable(name: "ret", scope: !6, file: !7, line: 17, type: !10)
!20 = !DILocation(line: 17, column: 9, scope: !6)
!21 = !DILocation(line: 19, column: 5, scope: !6)
!22 = !DILocation(line: 21, column: 10, scope: !23)
!23 = distinct !DILexicalBlock(scope: !6, file: !7, line: 21, column: 9)
!24 = !DILocation(line: 21, column: 9, scope: !6)
!25 = !DILocation(line: 22, column: 9, scope: !26)
!26 = distinct !DILexicalBlock(scope: !23, file: !7, line: 21, column: 25)
!27 = !DILocation(line: 23, column: 16, scope: !26)
!28 = !DILocation(line: 23, column: 9, scope: !26)
!29 = !DILocation(line: 26, column: 31, scope: !30)
!30 = distinct !DILexicalBlock(scope: !6, file: !7, line: 26, column: 9)
!31 = !DILocation(line: 26, column: 37, scope: !30)
!32 = !DILocation(line: 26, column: 10, scope: !30)
!33 = !DILocation(line: 26, column: 9, scope: !6)
!34 = !DILocation(line: 27, column: 9, scope: !30)
!35 = !DILocation(line: 29, column: 9, scope: !36)
!36 = distinct !DILexicalBlock(scope: !6, file: !7, line: 29, column: 9)
!37 = !DILocation(line: 29, column: 9, scope: !6)
!38 = !DILocation(line: 30, column: 25, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !7, line: 29, column: 24)
!40 = !DILocation(line: 30, column: 15, scope: !39)
!41 = !DILocation(line: 30, column: 13, scope: !39)
!42 = !DILocation(line: 31, column: 9, scope: !39)
!43 = !DILocation(line: 32, column: 9, scope: !39)
!44 = !DILocation(line: 33, column: 5, scope: !39)
!45 = !DILocation(line: 34, column: 18, scope: !46)
!46 = distinct !DILexicalBlock(scope: !36, file: !7, line: 33, column: 12)
!47 = !DILocation(line: 34, column: 9, scope: !48)
!48 = !DILexicalBlockFile(scope: !46, file: !7, discriminator: 1)
!49 = !DILocation(line: 29, column: 21, scope: !50)
!50 = !DILexicalBlockFile(scope: !36, file: !7, discriminator: 1)
!51 = !DILocation(line: 37, column: 35, scope: !6)
!52 = !DILocation(line: 37, column: 11, scope: !6)
!53 = !DILocation(line: 37, column: 9, scope: !6)
!54 = !DILocation(line: 38, column: 5, scope: !6)
!55 = !DILocation(line: 39, column: 12, scope: !6)
!56 = !DILocation(line: 39, column: 5, scope: !6)
!57 = !DILocation(line: 40, column: 1, scope: !6)
