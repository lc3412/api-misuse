; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--mdc2_internal_test/[inter]test--mdc2_internal_test-bin-mdc2_internal_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--mdc2_internal_test/[inter]test--mdc2_internal_test-bin-mdc2_internal_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TESTDATA = type { i8*, [16 x i8] }
%struct.mdc2_ctx_st = type { i32, [8 x i8], [8 x i8], [8 x i8], i32 }

@.str = private unnamed_addr constant [10 x i8] c"test_mdc2\00", align 1
@tests = internal global [1 x %struct.TESTDATA] [%struct.TESTDATA { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), [16 x i8] c"B\E5\0C\D2$\BA\CE\BAv\0B\DD+\D4\09(\1A" }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"test/mdc2_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"testdata.expected\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"mdc2 test %d: unexpected output\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Now is the time for all \00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !27 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_mdc2, i32 1, i32 1), !dbg !31
  ret i32 1, !dbg !32
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mdc2(i32 %idx) #0 !dbg !33 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %md = alloca [16 x i8], align 16
  %c = alloca %struct.mdc2_ctx_st, align 4
  %testdata = alloca %struct.TESTDATA, align 8
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !36, metadata !37), !dbg !38
  call void @llvm.dbg.declare(metadata [16 x i8]* %md, metadata !39, metadata !37), !dbg !41
  call void @llvm.dbg.declare(metadata %struct.mdc2_ctx_st* %c, metadata !42, metadata !37), !dbg !58
  call void @llvm.dbg.declare(metadata %struct.TESTDATA* %testdata, metadata !59, metadata !37), !dbg !61
  %0 = load i32, i32* %idx.addr, align 4, !dbg !62
  %idxprom = sext i32 %0 to i64, !dbg !63
  %arrayidx = getelementptr inbounds [1 x %struct.TESTDATA], [1 x %struct.TESTDATA]* @tests, i64 0, i64 %idxprom, !dbg !63
  %1 = bitcast %struct.TESTDATA* %testdata to i8*, !dbg !63
  %2 = bitcast %struct.TESTDATA* %arrayidx to i8*, !dbg !63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 24, i32 8, i1 false), !dbg !63
  %call = call i32 @MDC2_Init(%struct.mdc2_ctx_st* %c), !dbg !64
  %input = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %testdata, i32 0, i32 0, !dbg !65
  %3 = load i8*, i8** %input, align 8, !dbg !65
  %input1 = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %testdata, i32 0, i32 0, !dbg !66
  %4 = load i8*, i8** %input1, align 8, !dbg !66
  %call2 = call i64 @strlen(i8* %4) #5, !dbg !67
  %call3 = call i32 @MDC2_Update(%struct.mdc2_ctx_st* %c, i8* %3, i64 %call2), !dbg !68
  %arrayidx4 = getelementptr inbounds [16 x i8], [16 x i8]* %md, i64 0, i64 0, !dbg !69
  %call5 = call i32 @MDC2_Final(i8* %arrayidx4, %struct.mdc2_ctx_st* %c), !dbg !70
  %expected = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %testdata, i32 0, i32 1, !dbg !71
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %expected, i32 0, i32 0, !dbg !73
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %md, i32 0, i32 0, !dbg !74
  %call7 = call i32 @test_mem_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i64 16, i8* %arraydecay6, i64 16), !dbg !75
  %tobool = icmp ne i32 %call7, 0, !dbg !75
  br i1 %tobool, label %if.end, label %if.then, !dbg !76

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %idx.addr, align 4, !dbg !77
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i32 %5), !dbg !79
  store i32 0, i32* %retval, align 4, !dbg !80
  br label %return, !dbg !80

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !81
  br label %return, !dbg !81

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !82
  ret i32 %6, !dbg !82
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @MDC2_Init(%struct.mdc2_ctx_st*) #1

declare i32 @MDC2_Update(%struct.mdc2_ctx_st*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @MDC2_Final(i8*, %struct.mdc2_ctx_st*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @test_info(i8*, i32, i8*, ...) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--mdc2_internal_test/[inter]test--mdc2_internal_test-bin-mdc2_internal_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--mdc2_internal_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!8}
!8 = distinct !DIGlobalVariable(name: "tests", scope: !0, file: !9, line: 31, type: !10, isLocal: true, isDefinition: true, variable: [1 x %struct.TESTDATA]* @tests)
!9 = !DIFile(filename: "test/mdc2_internal_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--mdc2_internal_test")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 192, align: 64, elements: !22)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "TESTDATA", file: !9, line: 22, baseType: !12)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 19, size: 192, align: 64, elements: !13)
!13 = !{!14, !18}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !12, file: !9, line: 20, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "expected", scope: !12, file: !9, line: 21, baseType: !19, size: 128, align: 8, offset: 64)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 16)
!22 = !{!23}
!23 = !DISubrange(count: 1)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "setup_tests", scope: !9, file: !9, line: 67, type: !28, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !DILocation(line: 69, column: 5, scope: !27)
!32 = !DILocation(line: 70, column: 5, scope: !27)
!33 = distinct !DISubprogram(name: "test_mdc2", scope: !9, file: !9, line: 47, type: !34, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{!30, !30}
!36 = !DILocalVariable(name: "idx", arg: 1, scope: !33, file: !9, line: 47, type: !30)
!37 = !DIExpression()
!38 = !DILocation(line: 47, column: 26, scope: !33)
!39 = !DILocalVariable(name: "md", scope: !33, file: !9, line: 49, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, align: 8, elements: !20)
!41 = !DILocation(line: 49, column: 19, scope: !33)
!42 = !DILocalVariable(name: "c", scope: !33, file: !9, line: 50, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDC2_CTX", file: !44, line: 30, baseType: !45)
!44 = !DIFile(filename: "include/openssl/mdc2.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--mdc2_internal_test")
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mdc2_ctx_st", file: !44, line: 25, size: 256, align: 32, elements: !46)
!46 = !{!47, !49, !53, !56, !57}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !45, file: !44, line: 26, baseType: !48, size: 32, align: 32)
!48 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !45, file: !44, line: 27, baseType: !50, size: 64, align: 8, offset: 32)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, align: 8, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 8)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !45, file: !44, line: 28, baseType: !54, size: 64, align: 8, offset: 96)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_cblock", file: !55, line: 28, baseType: !50)
!55 = !DIFile(filename: "include/openssl/des.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--mdc2_internal_test")
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hh", scope: !45, file: !44, line: 28, baseType: !54, size: 64, align: 8, offset: 160)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "pad_type", scope: !45, file: !44, line: 29, baseType: !30, size: 32, align: 32, offset: 224)
!58 = !DILocation(line: 50, column: 14, scope: !33)
!59 = !DILocalVariable(name: "testdata", scope: !33, file: !9, line: 51, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!61 = !DILocation(line: 51, column: 20, scope: !33)
!62 = !DILocation(line: 51, column: 37, scope: !33)
!63 = !DILocation(line: 51, column: 31, scope: !33)
!64 = !DILocation(line: 53, column: 5, scope: !33)
!65 = !DILocation(line: 54, column: 53, scope: !33)
!66 = !DILocation(line: 55, column: 33, scope: !33)
!67 = !DILocation(line: 55, column: 17, scope: !33)
!68 = !DILocation(line: 54, column: 5, scope: !33)
!69 = !DILocation(line: 56, column: 18, scope: !33)
!70 = !DILocation(line: 56, column: 5, scope: !33)
!71 = !DILocation(line: 58, column: 48, scope: !72)
!72 = distinct !DILexicalBlock(scope: !33, file: !9, line: 58, column: 9)
!73 = !DILocation(line: 58, column: 39, scope: !72)
!74 = !DILocation(line: 58, column: 62, scope: !72)
!75 = !DILocation(line: 58, column: 10, scope: !72)
!76 = !DILocation(line: 58, column: 9, scope: !33)
!77 = !DILocation(line: 60, column: 87, scope: !78)
!78 = distinct !DILexicalBlock(scope: !72, file: !9, line: 59, column: 47)
!79 = !DILocation(line: 60, column: 9, scope: !78)
!80 = !DILocation(line: 61, column: 9, scope: !78)
!81 = !DILocation(line: 64, column: 5, scope: !33)
!82 = !DILocation(line: 65, column: 1, scope: !33)
