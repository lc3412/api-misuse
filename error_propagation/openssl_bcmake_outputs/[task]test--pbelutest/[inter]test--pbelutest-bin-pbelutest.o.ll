; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pbelutest/[inter]test--pbelutest-bin-pbelutest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pbelutest/[inter]test--pbelutest-bin-pbelutest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_ctx_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.evp_cipher_st = type opaque
%struct.evp_md_st = type opaque

@.str = private unnamed_addr constant [11 x i8] c"test_pbelu\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"test/pbelutest.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"EVP_PBE_find(pbe_type, pbe_nid, NULL, NULL, 0)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"i=%d, pbe_type=%d, pbe_nid=%d\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"PBE type=%d %d (%s): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !6 {
entry:
  call void @add_test(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 ()* @test_pbelu), !dbg !11
  ret i32 1, !dbg !12
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pbelu() #0 !dbg !13 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %failed = alloca i32, align 4
  %pbe_type = alloca i32, align 4
  %pbe_nid = alloca i32, align 4
  %last_type = alloca i32, align 4
  %last_nid = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !14, metadata !15), !dbg !16
  call void @llvm.dbg.declare(metadata i32* %failed, metadata !17, metadata !15), !dbg !18
  store i32 0, i32* %failed, align 4, !dbg !18
  call void @llvm.dbg.declare(metadata i32* %pbe_type, metadata !19, metadata !15), !dbg !20
  call void @llvm.dbg.declare(metadata i32* %pbe_nid, metadata !21, metadata !15), !dbg !22
  call void @llvm.dbg.declare(metadata i32* %last_type, metadata !23, metadata !15), !dbg !24
  store i32 -1, i32* %last_type, align 4, !dbg !24
  call void @llvm.dbg.declare(metadata i32* %last_nid, metadata !25, metadata !15), !dbg !26
  store i32 -1, i32* %last_nid, align 4, !dbg !26
  store i32 0, i32* %i, align 4, !dbg !27
  br label %for.cond, !dbg !29

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !30
  %conv = sext i32 %0 to i64, !dbg !30
  %call = call i32 @EVP_PBE_get(i32* %pbe_type, i32* %pbe_nid, i64 %conv), !dbg !33
  %cmp = icmp ne i32 %call, 0, !dbg !34
  br i1 %cmp, label %for.body, label %for.end, !dbg !35

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %pbe_type, align 4, !dbg !36
  %2 = load i32, i32* %pbe_nid, align 4, !dbg !39
  %call2 = call i32 @EVP_PBE_find(i32 %1, i32 %2, i32* null, i32* null, i32 (%struct.evp_cipher_ctx_st*, i8*, i32, %struct.asn1_type_st*, %struct.evp_cipher_st*, %struct.evp_md_st*, i32)** null), !dbg !40
  %cmp3 = icmp ne i32 %call2, 0, !dbg !41
  %conv4 = zext i1 %cmp3 to i32, !dbg !41
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), i32 %conv4), !dbg !42
  %tobool = icmp ne i32 %call5, 0, !dbg !44
  br i1 %tobool, label %if.end, label %if.then, !dbg !45

if.then:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !46
  %4 = load i32, i32* %pbe_type, align 4, !dbg !48
  %5 = load i32, i32* %pbe_nid, align 4, !dbg !49
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i32 %3, i32 %4, i32 %5), !dbg !50
  store i32 1, i32* %failed, align 4, !dbg !51
  br label %for.end, !dbg !52

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !53

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !54
  %inc = add nsw i32 %6, 1, !dbg !54
  store i32 %inc, i32* %i, align 4, !dbg !54
  br label %for.cond, !dbg !56, !llvm.loop !57

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i32, i32* %failed, align 4, !dbg !59
  %tobool6 = icmp ne i32 %7, 0, !dbg !59
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !61

if.then7:                                         ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !62
  br label %return, !dbg !62

if.end8:                                          ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !63
  br label %for.cond9, !dbg !65

for.cond9:                                        ; preds = %for.inc23, %if.end8
  %8 = load i32, i32* %i, align 4, !dbg !66
  %conv10 = sext i32 %8 to i64, !dbg !66
  %call11 = call i32 @EVP_PBE_get(i32* %pbe_type, i32* %pbe_nid, i64 %conv10), !dbg !69
  %cmp12 = icmp ne i32 %call11, 0, !dbg !70
  br i1 %cmp12, label %for.body14, label %for.end25, !dbg !71

for.body14:                                       ; preds = %for.cond9
  %9 = load i32, i32* %pbe_type, align 4, !dbg !72
  %10 = load i32, i32* %last_type, align 4, !dbg !74
  %cmp15 = icmp slt i32 %9, %10, !dbg !75
  br i1 %cmp15, label %lor.end, label %lor.rhs, !dbg !76

lor.rhs:                                          ; preds = %for.body14
  %11 = load i32, i32* %pbe_type, align 4, !dbg !77
  %12 = load i32, i32* %last_type, align 4, !dbg !79
  %cmp17 = icmp eq i32 %11, %12, !dbg !80
  br i1 %cmp17, label %land.rhs, label %land.end, !dbg !81

land.rhs:                                         ; preds = %lor.rhs
  %13 = load i32, i32* %pbe_nid, align 4, !dbg !82
  %14 = load i32, i32* %last_nid, align 4, !dbg !84
  %cmp19 = icmp slt i32 %13, %14, !dbg !85
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %15 = phi i1 [ false, %lor.rhs ], [ %cmp19, %land.rhs ]
  br label %lor.end, !dbg !86

lor.end:                                          ; preds = %land.end, %for.body14
  %16 = phi i1 [ true, %for.body14 ], [ %15, %land.end ]
  %lor.ext = zext i1 %16 to i32, !dbg !88
  store i32 %lor.ext, i32* %failed, align 4, !dbg !90
  %17 = load i32, i32* %pbe_type, align 4, !dbg !91
  %18 = load i32, i32* %pbe_nid, align 4, !dbg !92
  %19 = load i32, i32* %pbe_nid, align 4, !dbg !93
  %call21 = call i8* @OBJ_nid2sn(i32 %19), !dbg !94
  %20 = load i32, i32* %failed, align 4, !dbg !95
  %tobool22 = icmp ne i32 %20, 0, !dbg !95
  %cond = select i1 %tobool22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), !dbg !95
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 %17, i32 %18, i8* %call21, i8* %cond), !dbg !96
  %21 = load i32, i32* %pbe_type, align 4, !dbg !97
  store i32 %21, i32* %last_type, align 4, !dbg !98
  %22 = load i32, i32* %pbe_nid, align 4, !dbg !99
  store i32 %22, i32* %last_nid, align 4, !dbg !100
  br label %for.inc23, !dbg !101

for.inc23:                                        ; preds = %lor.end
  %23 = load i32, i32* %i, align 4, !dbg !102
  %inc24 = add nsw i32 %23, 1, !dbg !102
  store i32 %inc24, i32* %i, align 4, !dbg !102
  br label %for.cond9, !dbg !104, !llvm.loop !105

for.end25:                                        ; preds = %for.cond9
  store i32 0, i32* %retval, align 4, !dbg !107
  br label %return, !dbg !107

return:                                           ; preds = %for.end25, %if.then7
  %24 = load i32, i32* %retval, align 4, !dbg !108
  ret i32 %24, !dbg !108
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @EVP_PBE_get(i32*, i32*, i64) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @EVP_PBE_find(i32, i32, i32*, i32*, i32 (%struct.evp_cipher_ctx_st*, i8*, i32, %struct.asn1_type_st*, %struct.evp_cipher_st*, %struct.evp_md_st*, i32)**) #1

declare void @test_note(i8*, ...) #1

declare i8* @OBJ_nid2sn(i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pbelutest/[inter]test--pbelutest-bin-pbelutest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pbelutest")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 46, type: !8, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "test/pbelutest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pbelutest")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocation(line: 48, column: 5, scope: !6)
!12 = !DILocation(line: 49, column: 5, scope: !6)
!13 = distinct !DISubprogram(name: "test_pbelu", scope: !7, file: !7, line: 18, type: !8, isLocal: true, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DILocalVariable(name: "i", scope: !13, file: !7, line: 20, type: !10)
!15 = !DIExpression()
!16 = !DILocation(line: 20, column: 9, scope: !13)
!17 = !DILocalVariable(name: "failed", scope: !13, file: !7, line: 20, type: !10)
!18 = !DILocation(line: 20, column: 12, scope: !13)
!19 = !DILocalVariable(name: "pbe_type", scope: !13, file: !7, line: 21, type: !10)
!20 = !DILocation(line: 21, column: 9, scope: !13)
!21 = !DILocalVariable(name: "pbe_nid", scope: !13, file: !7, line: 21, type: !10)
!22 = !DILocation(line: 21, column: 19, scope: !13)
!23 = !DILocalVariable(name: "last_type", scope: !13, file: !7, line: 21, type: !10)
!24 = !DILocation(line: 21, column: 28, scope: !13)
!25 = !DILocalVariable(name: "last_nid", scope: !13, file: !7, line: 21, type: !10)
!26 = !DILocation(line: 21, column: 44, scope: !13)
!27 = !DILocation(line: 23, column: 12, scope: !28)
!28 = distinct !DILexicalBlock(scope: !13, file: !7, line: 23, column: 5)
!29 = !DILocation(line: 23, column: 10, scope: !28)
!30 = !DILocation(line: 23, column: 50, scope: !31)
!31 = !DILexicalBlockFile(scope: !32, file: !7, discriminator: 1)
!32 = distinct !DILexicalBlock(scope: !28, file: !7, line: 23, column: 5)
!33 = !DILocation(line: 23, column: 17, scope: !31)
!34 = !DILocation(line: 23, column: 53, scope: !31)
!35 = !DILocation(line: 23, column: 5, scope: !31)
!36 = !DILocation(line: 24, column: 112, scope: !37)
!37 = distinct !DILexicalBlock(scope: !38, file: !7, line: 24, column: 13)
!38 = distinct !DILexicalBlock(scope: !32, file: !7, line: 23, column: 64)
!39 = !DILocation(line: 24, column: 122, scope: !37)
!40 = !DILocation(line: 24, column: 99, scope: !37)
!41 = !DILocation(line: 24, column: 19, scope: !37)
!42 = !DILocation(line: 24, column: 14, scope: !43)
!43 = !DILexicalBlockFile(scope: !37, file: !7, discriminator: 1)
!44 = !DILocation(line: 24, column: 14, scope: !37)
!45 = !DILocation(line: 24, column: 13, scope: !38)
!46 = !DILocation(line: 25, column: 56, scope: !47)
!47 = distinct !DILexicalBlock(scope: !37, file: !7, line: 24, column: 26)
!48 = !DILocation(line: 25, column: 59, scope: !47)
!49 = !DILocation(line: 25, column: 69, scope: !47)
!50 = !DILocation(line: 25, column: 13, scope: !47)
!51 = !DILocation(line: 26, column: 20, scope: !47)
!52 = !DILocation(line: 27, column: 13, scope: !47)
!53 = !DILocation(line: 29, column: 5, scope: !38)
!54 = !DILocation(line: 23, column: 60, scope: !55)
!55 = !DILexicalBlockFile(scope: !32, file: !7, discriminator: 2)
!56 = !DILocation(line: 23, column: 5, scope: !55)
!57 = distinct !{!57, !58}
!58 = !DILocation(line: 23, column: 5, scope: !13)
!59 = !DILocation(line: 31, column: 10, scope: !60)
!60 = distinct !DILexicalBlock(scope: !13, file: !7, line: 31, column: 9)
!61 = !DILocation(line: 31, column: 9, scope: !13)
!62 = !DILocation(line: 32, column: 9, scope: !60)
!63 = !DILocation(line: 35, column: 12, scope: !64)
!64 = distinct !DILexicalBlock(scope: !13, file: !7, line: 35, column: 5)
!65 = !DILocation(line: 35, column: 10, scope: !64)
!66 = !DILocation(line: 35, column: 50, scope: !67)
!67 = !DILexicalBlockFile(scope: !68, file: !7, discriminator: 1)
!68 = distinct !DILexicalBlock(scope: !64, file: !7, line: 35, column: 5)
!69 = !DILocation(line: 35, column: 17, scope: !67)
!70 = !DILocation(line: 35, column: 53, scope: !67)
!71 = !DILocation(line: 35, column: 5, scope: !67)
!72 = !DILocation(line: 36, column: 18, scope: !73)
!73 = distinct !DILexicalBlock(scope: !68, file: !7, line: 35, column: 64)
!74 = !DILocation(line: 36, column: 29, scope: !73)
!75 = !DILocation(line: 36, column: 27, scope: !73)
!76 = !DILocation(line: 37, column: 18, scope: !73)
!77 = !DILocation(line: 37, column: 22, scope: !78)
!78 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 1)
!79 = !DILocation(line: 37, column: 34, scope: !78)
!80 = !DILocation(line: 37, column: 31, scope: !78)
!81 = !DILocation(line: 37, column: 44, scope: !78)
!82 = !DILocation(line: 37, column: 47, scope: !83)
!83 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 2)
!84 = !DILocation(line: 37, column: 57, scope: !83)
!85 = !DILocation(line: 37, column: 55, scope: !83)
!86 = !DILocation(line: 37, column: 18, scope: !87)
!87 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 3)
!88 = !DILocation(line: 37, column: 18, scope: !89)
!89 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 4)
!90 = !DILocation(line: 36, column: 16, scope: !78)
!91 = !DILocation(line: 38, column: 48, scope: !73)
!92 = !DILocation(line: 38, column: 58, scope: !73)
!93 = !DILocation(line: 39, column: 30, scope: !73)
!94 = !DILocation(line: 39, column: 19, scope: !73)
!95 = !DILocation(line: 39, column: 40, scope: !73)
!96 = !DILocation(line: 38, column: 9, scope: !73)
!97 = !DILocation(line: 40, column: 21, scope: !73)
!98 = !DILocation(line: 40, column: 19, scope: !73)
!99 = !DILocation(line: 41, column: 20, scope: !73)
!100 = !DILocation(line: 41, column: 18, scope: !73)
!101 = !DILocation(line: 42, column: 5, scope: !73)
!102 = !DILocation(line: 35, column: 60, scope: !103)
!103 = !DILexicalBlockFile(scope: !68, file: !7, discriminator: 2)
!104 = !DILocation(line: 35, column: 5, scope: !103)
!105 = distinct !{!105, !106}
!106 = !DILocation(line: 35, column: 5, scope: !13)
!107 = !DILocation(line: 43, column: 5, scope: !13)
!108 = !DILocation(line: 44, column: 1, scope: !13)
