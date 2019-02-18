; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc2test/[inter]test--rc2test-bin-rc2test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc2test/[inter]test--rc2test-bin-rc2test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rc2_key_st = type { [64 x i32] }

@.str = private unnamed_addr constant [9 x i8] c"test_rc2\00", align 1
@RC2key = internal global [4 x [16 x i8]] [[16 x i8] zeroinitializer, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [16 x i8] zeroinitializer, [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F"], align 16
@RC2plain = internal global [4 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"test/rc2test.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"&RC2cipher[n][0]\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@RC2cipher = internal global [4 x [8 x i8]] [[8 x i8] c"\1C\19\8A\83\8D\F0(\B7", [8 x i8] c"!\82\9Cx\A9\F9\C0t", [8 x i8] c"\13\DB5\17\D3!\86\9E", [8 x i8] c"P\DC\01b\BDu\7F1"], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"&RC2plain[n][0]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !19 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_rc2, i32 4, i32 1), !dbg !23
  ret i32 1, !dbg !24
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc2(i32 %n) #0 !dbg !25 {
entry:
  %n.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %key = alloca %struct.rc2_key_st, align 4
  %buf = alloca [8 x i8], align 1
  %buf2 = alloca [8 x i8], align 1
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !29, metadata !30), !dbg !31
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !32, metadata !30), !dbg !33
  store i32 1, i32* %testresult, align 4, !dbg !33
  call void @llvm.dbg.declare(metadata %struct.rc2_key_st* %key, metadata !34, metadata !30), !dbg !45
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !46, metadata !30), !dbg !49
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf2, metadata !50, metadata !30), !dbg !51
  %0 = load i32, i32* %n.addr, align 4, !dbg !52
  %idxprom = sext i32 %0 to i64, !dbg !53
  %arrayidx = getelementptr inbounds [4 x [16 x i8]], [4 x [16 x i8]]* @RC2key, i64 0, i64 %idxprom, !dbg !53
  %arrayidx1 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx, i64 0, i64 0, !dbg !53
  call void @RC2_set_key(%struct.rc2_key_st* %key, i32 16, i8* %arrayidx1, i32 0), !dbg !54
  %1 = load i32, i32* %n.addr, align 4, !dbg !55
  %idxprom2 = sext i32 %1 to i64, !dbg !56
  %arrayidx3 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* @RC2plain, i64 0, i64 %idxprom2, !dbg !56
  %arrayidx4 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx3, i64 0, i64 0, !dbg !56
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !57
  call void @RC2_ecb_encrypt(i8* %arrayidx4, i8* %arraydecay, %struct.rc2_key_st* %key, i32 1), !dbg !58
  %2 = load i32, i32* %n.addr, align 4, !dbg !59
  %idxprom5 = sext i32 %2 to i64, !dbg !61
  %arrayidx6 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* @RC2cipher, i64 0, i64 %idxprom5, !dbg !61
  %arrayidx7 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx6, i64 0, i64 0, !dbg !61
  %arraydecay8 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !62
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arrayidx7, i64 8, i8* %arraydecay8, i64 8), !dbg !63
  %tobool = icmp ne i32 %call, 0, !dbg !63
  br i1 %tobool, label %if.end, label %if.then, !dbg !64

if.then:                                          ; preds = %entry
  store i32 0, i32* %testresult, align 4, !dbg !65
  br label %if.end, !dbg !66

if.end:                                           ; preds = %if.then, %entry
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !67
  %arraydecay10 = getelementptr inbounds [8 x i8], [8 x i8]* %buf2, i32 0, i32 0, !dbg !68
  call void @RC2_ecb_encrypt(i8* %arraydecay9, i8* %arraydecay10, %struct.rc2_key_st* %key, i32 0), !dbg !69
  %3 = load i32, i32* %n.addr, align 4, !dbg !70
  %idxprom11 = sext i32 %3 to i64, !dbg !72
  %arrayidx12 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* @RC2plain, i64 0, i64 %idxprom11, !dbg !72
  %arrayidx13 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx12, i64 0, i64 0, !dbg !72
  %arraydecay14 = getelementptr inbounds [8 x i8], [8 x i8]* %buf2, i32 0, i32 0, !dbg !73
  %call15 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %arrayidx13, i64 8, i8* %arraydecay14, i64 8), !dbg !74
  %tobool16 = icmp ne i32 %call15, 0, !dbg !74
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !75

if.then17:                                        ; preds = %if.end
  store i32 0, i32* %testresult, align 4, !dbg !76
  br label %if.end18, !dbg !77

if.end18:                                         ; preds = %if.then17, %if.end
  %4 = load i32, i32* %testresult, align 4, !dbg !78
  ret i32 %4, !dbg !79
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @RC2_set_key(%struct.rc2_key_st*, i32, i8*, i32) #1

declare void @RC2_ecb_encrypt(i8*, i8*, %struct.rc2_key_st*, i32) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc2test/[inter]test--rc2test-bin-rc2test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc2test")
!2 = !{}
!3 = !{!4, !11, !15}
!4 = distinct !DIGlobalVariable(name: "RC2key", scope: !0, file: !5, line: 16, type: !6, isLocal: true, isDefinition: true, variable: [4 x [16 x i8]]* @RC2key)
!5 = !DIFile(filename: "test/rc2test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc2test")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 8, elements: !8)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !{!9, !10}
!9 = !DISubrange(count: 4)
!10 = !DISubrange(count: 16)
!11 = distinct !DIGlobalVariable(name: "RC2plain", scope: !0, file: !5, line: 27, type: !12, isLocal: true, isDefinition: true, variable: [4 x [8 x i8]]* @RC2plain)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, align: 8, elements: !13)
!13 = !{!9, !14}
!14 = !DISubrange(count: 8)
!15 = distinct !DIGlobalVariable(name: "RC2cipher", scope: !0, file: !5, line: 34, type: !12, isLocal: true, isDefinition: true, variable: [4 x [8 x i8]]* @RC2cipher)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!19 = distinct !DISubprogram(name: "setup_tests", scope: !5, file: !5, line: 62, type: !20, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DILocation(line: 65, column: 5, scope: !19)
!24 = !DILocation(line: 67, column: 5, scope: !19)
!25 = distinct !DISubprogram(name: "test_rc2", scope: !5, file: !5, line: 41, type: !26, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DISubroutineType(types: !27)
!27 = !{!22, !28}
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!29 = !DILocalVariable(name: "n", arg: 1, scope: !25, file: !5, line: 41, type: !28)
!30 = !DIExpression()
!31 = !DILocation(line: 41, column: 31, scope: !25)
!32 = !DILocalVariable(name: "testresult", scope: !25, file: !5, line: 43, type: !22)
!33 = !DILocation(line: 43, column: 9, scope: !25)
!34 = !DILocalVariable(name: "key", scope: !25, file: !5, line: 44, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "RC2_KEY", file: !36, line: 30, baseType: !37)
!36 = !DIFile(filename: "include/openssl/rc2.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc2test")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rc2_key_st", file: !36, line: 28, size: 2048, align: 32, elements: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !37, file: !36, line: 29, baseType: !40, size: 2048, align: 32)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 2048, align: 32, elements: !43)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "RC2_INT", file: !36, line: 20, baseType: !42)
!42 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!43 = !{!44}
!44 = !DISubrange(count: 64)
!45 = !DILocation(line: 44, column: 13, scope: !25)
!46 = !DILocalVariable(name: "buf", scope: !25, file: !5, line: 45, type: !47)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, align: 8, elements: !48)
!48 = !{!14}
!49 = !DILocation(line: 45, column: 19, scope: !25)
!50 = !DILocalVariable(name: "buf2", scope: !25, file: !5, line: 45, type: !47)
!51 = !DILocation(line: 45, column: 27, scope: !25)
!52 = !DILocation(line: 47, column: 36, scope: !25)
!53 = !DILocation(line: 47, column: 29, scope: !25)
!54 = !DILocation(line: 47, column: 5, scope: !25)
!55 = !DILocation(line: 49, column: 31, scope: !25)
!56 = !DILocation(line: 49, column: 22, scope: !25)
!57 = !DILocation(line: 49, column: 38, scope: !25)
!58 = !DILocation(line: 49, column: 5, scope: !25)
!59 = !DILocation(line: 50, column: 82, scope: !60)
!60 = distinct !DILexicalBlock(scope: !25, file: !5, line: 50, column: 9)
!61 = !DILocation(line: 50, column: 72, scope: !60)
!62 = !DILocation(line: 50, column: 92, scope: !60)
!63 = !DILocation(line: 50, column: 10, scope: !60)
!64 = !DILocation(line: 50, column: 9, scope: !25)
!65 = !DILocation(line: 51, column: 20, scope: !60)
!66 = !DILocation(line: 51, column: 9, scope: !60)
!67 = !DILocation(line: 53, column: 21, scope: !25)
!68 = !DILocation(line: 53, column: 26, scope: !25)
!69 = !DILocation(line: 53, column: 5, scope: !25)
!70 = !DILocation(line: 54, column: 81, scope: !71)
!71 = distinct !DILexicalBlock(scope: !25, file: !5, line: 54, column: 9)
!72 = !DILocation(line: 54, column: 72, scope: !71)
!73 = !DILocation(line: 54, column: 91, scope: !71)
!74 = !DILocation(line: 54, column: 10, scope: !71)
!75 = !DILocation(line: 54, column: 9, scope: !25)
!76 = !DILocation(line: 55, column: 20, scope: !71)
!77 = !DILocation(line: 55, column: 9, scope: !71)
!78 = !DILocation(line: 57, column: 12, scope: !25)
!79 = !DILocation(line: 57, column: 5, scope: !25)
