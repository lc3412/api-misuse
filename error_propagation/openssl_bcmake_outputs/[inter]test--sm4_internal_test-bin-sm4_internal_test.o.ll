; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sm4_internal_test-bin-sm4_internal_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sm4_internal_test-bin-sm4_internal_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SM4_KEY_st = type { [32 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"test_sm4_ecb\00", align 1
@test_sm4_ecb.k = internal constant [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", align 16
@test_sm4_ecb.input = internal constant [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", align 16
@test_sm4_ecb.expected = internal constant [16 x i8] c"h\1E\DF4\D2\06\96^\86\B3\E9OSnBF", align 16
@test_sm4_ecb.expected_iter = internal constant [16 x i8] c"YR\98\C7\C6\FD'\1F\04\02\F8\04\C3=?f", align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"test/sm4_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"expected_iter\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"input\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !23 {
entry:
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 ()* @test_sm4_ecb), !dbg !24
  ret i32 1, !dbg !25
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm4_ecb() #0 !dbg !5 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %key = alloca %struct.SM4_KEY_st, align 4
  %block = alloca [16 x i8], align 16
  call void @llvm.dbg.declare(metadata i32* %i, metadata !26, metadata !27), !dbg !28
  call void @llvm.dbg.declare(metadata %struct.SM4_KEY_st* %key, metadata !29, metadata !27), !dbg !40
  call void @llvm.dbg.declare(metadata [16 x i8]* %block, metadata !41, metadata !27), !dbg !43
  %call = call i32 @SM4_set_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @test_sm4_ecb.k, i32 0, i32 0), %struct.SM4_KEY_st* %key), !dbg !44
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %block, i32 0, i32 0, !dbg !45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @test_sm4_ecb.input, i32 0, i32 0), i64 16, i32 16, i1 false), !dbg !45
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %block, i32 0, i32 0, !dbg !46
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %block, i32 0, i32 0, !dbg !47
  call void @SM4_encrypt(i8* %arraydecay1, i8* %arraydecay2, %struct.SM4_KEY_st* %key), !dbg !48
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %block, i32 0, i32 0, !dbg !49
  %call4 = call i32 @test_mem_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay3, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @test_sm4_ecb.expected, i32 0, i32 0), i64 16), !dbg !51
  %tobool = icmp ne i32 %call4, 0, !dbg !51
  br i1 %tobool, label %if.end, label %if.then, !dbg !52

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !54
  br label %for.cond, !dbg !56

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %i, align 4, !dbg !57
  %cmp = icmp ne i32 %0, 999999, !dbg !60
  br i1 %cmp, label %for.body, label %for.end, !dbg !61

for.body:                                         ; preds = %for.cond
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %block, i32 0, i32 0, !dbg !62
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %block, i32 0, i32 0, !dbg !63
  call void @SM4_encrypt(i8* %arraydecay5, i8* %arraydecay6, %struct.SM4_KEY_st* %key), !dbg !64
  br label %for.inc, !dbg !64

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !65
  %inc = add nsw i32 %1, 1, !dbg !65
  store i32 %inc, i32* %i, align 4, !dbg !65
  br label %for.cond, !dbg !67, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %block, i32 0, i32 0, !dbg !70
  %call8 = call i32 @test_mem_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay7, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @test_sm4_ecb.expected_iter, i32 0, i32 0), i64 16), !dbg !72
  %tobool9 = icmp ne i32 %call8, 0, !dbg !72
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !73

if.then10:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !74
  br label %return, !dbg !74

if.end11:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !75
  br label %for.cond12, !dbg !77

for.cond12:                                       ; preds = %for.inc17, %if.end11
  %2 = load i32, i32* %i, align 4, !dbg !78
  %cmp13 = icmp ne i32 %2, 1000000, !dbg !81
  br i1 %cmp13, label %for.body14, label %for.end19, !dbg !82

for.body14:                                       ; preds = %for.cond12
  %arraydecay15 = getelementptr inbounds [16 x i8], [16 x i8]* %block, i32 0, i32 0, !dbg !83
  %arraydecay16 = getelementptr inbounds [16 x i8], [16 x i8]* %block, i32 0, i32 0, !dbg !84
  call void @SM4_decrypt(i8* %arraydecay15, i8* %arraydecay16, %struct.SM4_KEY_st* %key), !dbg !85
  br label %for.inc17, !dbg !85

for.inc17:                                        ; preds = %for.body14
  %3 = load i32, i32* %i, align 4, !dbg !86
  %inc18 = add nsw i32 %3, 1, !dbg !86
  store i32 %inc18, i32* %i, align 4, !dbg !86
  br label %for.cond12, !dbg !88, !llvm.loop !89

for.end19:                                        ; preds = %for.cond12
  %arraydecay20 = getelementptr inbounds [16 x i8], [16 x i8]* %block, i32 0, i32 0, !dbg !91
  %call21 = call i32 @test_mem_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay20, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @test_sm4_ecb.input, i32 0, i32 0), i64 16), !dbg !93
  %tobool22 = icmp ne i32 %call21, 0, !dbg !93
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !94

if.then23:                                        ; preds = %for.end19
  store i32 0, i32* %retval, align 4, !dbg !95
  br label %return, !dbg !95

if.end24:                                         ; preds = %for.end19
  store i32 1, i32* %retval, align 4, !dbg !96
  br label %return, !dbg !96

return:                                           ; preds = %if.end24, %if.then23, %if.then10, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !97
  ret i32 %4, !dbg !97
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @SM4_set_key(i8*, %struct.SM4_KEY_st*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @SM4_encrypt(i8*, i8*, %struct.SM4_KEY_st*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @SM4_decrypt(i8*, i8*, %struct.SM4_KEY_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sm4_internal_test-bin-sm4_internal_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !17, !18, !19}
!4 = distinct !DIGlobalVariable(name: "k", scope: !5, file: !6, line: 24, type: !10, isLocal: true, isDefinition: true, variable: [16 x i8]* @test_sm4_ecb.k)
!5 = distinct !DISubprogram(name: "test_sm4_ecb", scope: !6, file: !6, line: 22, type: !7, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "test/sm4_internal_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DISubroutineType(types: !8)
!8 = !{!9}
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, align: 8, elements: !15)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !13, line: 48, baseType: !14)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !{!16}
!16 = !DISubrange(count: 16)
!17 = distinct !DIGlobalVariable(name: "input", scope: !5, file: !6, line: 29, type: !10, isLocal: true, isDefinition: true, variable: [16 x i8]* @test_sm4_ecb.input)
!18 = distinct !DIGlobalVariable(name: "expected", scope: !5, file: !6, line: 38, type: !10, isLocal: true, isDefinition: true, variable: [16 x i8]* @test_sm4_ecb.expected)
!19 = distinct !DIGlobalVariable(name: "expected_iter", scope: !5, file: !6, line: 48, type: !10, isLocal: true, isDefinition: true, variable: [16 x i8]* @test_sm4_ecb.expected_iter)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "setup_tests", scope: !6, file: !6, line: 80, type: !7, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DILocation(line: 83, column: 5, scope: !23)
!25 = !DILocation(line: 85, column: 5, scope: !23)
!26 = !DILocalVariable(name: "i", scope: !5, file: !6, line: 53, type: !9)
!27 = !DIExpression()
!28 = !DILocation(line: 53, column: 9, scope: !5)
!29 = !DILocalVariable(name: "key", scope: !5, file: !6, line: 54, type: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "SM4_KEY", file: !31, line: 29, baseType: !32)
!31 = !DIFile(filename: "crypto/include/internal/sm4.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SM4_KEY_st", file: !31, line: 27, size: 1024, align: 32, elements: !33)
!33 = !{!34}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "rk", scope: !32, file: !31, line: 28, baseType: !35, size: 1024, align: 32)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1024, align: 32, elements: !38)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !13, line: 51, baseType: !37)
!37 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!38 = !{!39}
!39 = !DISubrange(count: 32)
!40 = !DILocation(line: 54, column: 13, scope: !5)
!41 = !DILocalVariable(name: "block", scope: !5, file: !6, line: 55, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 8, elements: !15)
!43 = !DILocation(line: 55, column: 13, scope: !5)
!44 = !DILocation(line: 57, column: 5, scope: !5)
!45 = !DILocation(line: 58, column: 5, scope: !5)
!46 = !DILocation(line: 60, column: 17, scope: !5)
!47 = !DILocation(line: 60, column: 24, scope: !5)
!48 = !DILocation(line: 60, column: 5, scope: !5)
!49 = !DILocation(line: 61, column: 75, scope: !50)
!50 = distinct !DILexicalBlock(scope: !5, file: !6, line: 61, column: 9)
!51 = !DILocation(line: 61, column: 10, scope: !50)
!52 = !DILocation(line: 61, column: 9, scope: !5)
!53 = !DILocation(line: 62, column: 9, scope: !50)
!54 = !DILocation(line: 64, column: 12, scope: !55)
!55 = distinct !DILexicalBlock(scope: !5, file: !6, line: 64, column: 5)
!56 = !DILocation(line: 64, column: 10, scope: !55)
!57 = !DILocation(line: 64, column: 17, scope: !58)
!58 = !DILexicalBlockFile(scope: !59, file: !6, discriminator: 1)
!59 = distinct !DILexicalBlock(scope: !55, file: !6, line: 64, column: 5)
!60 = !DILocation(line: 64, column: 19, scope: !58)
!61 = !DILocation(line: 64, column: 5, scope: !58)
!62 = !DILocation(line: 65, column: 21, scope: !59)
!63 = !DILocation(line: 65, column: 28, scope: !59)
!64 = !DILocation(line: 65, column: 9, scope: !59)
!65 = !DILocation(line: 64, column: 30, scope: !66)
!66 = !DILexicalBlockFile(scope: !59, file: !6, discriminator: 2)
!67 = !DILocation(line: 64, column: 5, scope: !66)
!68 = distinct !{!68, !69}
!69 = !DILocation(line: 64, column: 5, scope: !5)
!70 = !DILocation(line: 67, column: 80, scope: !71)
!71 = distinct !DILexicalBlock(scope: !5, file: !6, line: 67, column: 9)
!72 = !DILocation(line: 67, column: 10, scope: !71)
!73 = !DILocation(line: 67, column: 9, scope: !5)
!74 = !DILocation(line: 68, column: 9, scope: !71)
!75 = !DILocation(line: 70, column: 12, scope: !76)
!76 = distinct !DILexicalBlock(scope: !5, file: !6, line: 70, column: 5)
!77 = !DILocation(line: 70, column: 10, scope: !76)
!78 = !DILocation(line: 70, column: 17, scope: !79)
!79 = !DILexicalBlockFile(scope: !80, file: !6, discriminator: 1)
!80 = distinct !DILexicalBlock(scope: !76, file: !6, line: 70, column: 5)
!81 = !DILocation(line: 70, column: 19, scope: !79)
!82 = !DILocation(line: 70, column: 5, scope: !79)
!83 = !DILocation(line: 71, column: 21, scope: !80)
!84 = !DILocation(line: 71, column: 28, scope: !80)
!85 = !DILocation(line: 71, column: 9, scope: !80)
!86 = !DILocation(line: 70, column: 31, scope: !87)
!87 = !DILexicalBlockFile(scope: !80, file: !6, discriminator: 2)
!88 = !DILocation(line: 70, column: 5, scope: !87)
!89 = distinct !{!89, !90}
!90 = !DILocation(line: 70, column: 5, scope: !5)
!91 = !DILocation(line: 73, column: 72, scope: !92)
!92 = distinct !DILexicalBlock(scope: !5, file: !6, line: 73, column: 9)
!93 = !DILocation(line: 73, column: 10, scope: !92)
!94 = !DILocation(line: 73, column: 9, scope: !5)
!95 = !DILocation(line: 74, column: 9, scope: !92)
!96 = !DILocation(line: 76, column: 5, scope: !5)
!97 = !DILocation(line: 77, column: 1, scope: !5)
