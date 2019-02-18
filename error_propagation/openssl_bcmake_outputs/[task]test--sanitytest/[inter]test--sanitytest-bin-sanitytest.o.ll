; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sanitytest/[inter]test--sanitytest-bin-sanitytest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sanitytest/[inter]test--sanitytest-bin-sanitytest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"test_sanity_null_zero\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_sanity_enum_size\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"test_sanity_twos_complement\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test_sanity_sign\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"test_sanity_unsigned_conversion\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_sanity_range\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"test_sanity_memcmp\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"test/sanitytest.c\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"&p\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"sizeof(enum smallchoices)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"sizeof(int)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"sizeof(enum medchoices)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"sizeof(enum largechoices)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"~(-1)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"~(-1L)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"0L\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"-(INT_MIN + 1)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"-(LONG_MIN + 1)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"LONG_MAX\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"(int)((unsigned int)INT_MAX + 1)\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"INT_MIN\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"(long)((unsigned long)LONG_MAX + 1)\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"LONG_MIN\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"cd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !11 {
entry:
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 ()* @test_sanity_null_zero), !dbg !15
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_sanity_enum_size), !dbg !16
  call void @add_test(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_sanity_twos_complement), !dbg !17
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_sanity_sign), !dbg !18
  call void @add_test(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_sanity_unsigned_conversion), !dbg !19
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_sanity_range), !dbg !20
  call void @add_test(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_sanity_memcmp), !dbg !21
  ret i32 1, !dbg !22
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_null_zero() #0 !dbg !23 {
entry:
  %p = alloca i8*, align 8
  %bytes = alloca [8 x i8], align 1
  call void @llvm.dbg.declare(metadata i8** %p, metadata !24, metadata !27), !dbg !28
  call void @llvm.dbg.declare(metadata [8 x i8]* %bytes, metadata !29, metadata !27), !dbg !33
  store i8* null, i8** %p, align 8, !dbg !34
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %bytes, i32 0, i32 0, !dbg !35
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 8, i32 1, i1 false), !dbg !35
  %0 = bitcast i8** %p to i8*, !dbg !36
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %bytes, i32 0, i32 0, !dbg !37
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* %0, i64 8, i8* %arraydecay1, i64 8), !dbg !38
  ret i32 %call, !dbg !39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_enum_size() #0 !dbg !40 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i64 4, i64 4), !dbg !41
  %tobool = icmp ne i32 %call, 0, !dbg !41
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !43

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i64 4, i64 4), !dbg !44
  %tobool2 = icmp ne i32 %call1, 0, !dbg !44
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !46

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i64 4, i64 4), !dbg !47
  %tobool5 = icmp ne i32 %call4, 0, !dbg !47
  br i1 %tobool5, label %if.end, label %if.then, !dbg !48

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !50
  br label %return, !dbg !50

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, i32* %retval, align 4, !dbg !51
  br label %return, !dbg !51

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !52
  ret i32 %0, !dbg !52
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_twos_complement() #0 !dbg !53 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 0), !dbg !54
  %tobool = icmp ne i32 %call, 0, !dbg !54
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !56

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_long_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i64 0, i64 0), !dbg !57
  %tobool2 = icmp ne i32 %call1, 0, !dbg !57
  br i1 %tobool2, label %if.end, label %if.then, !dbg !59

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !61
  br label %return, !dbg !61

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !62
  br label %return, !dbg !62

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !63
  ret i32 %0, !dbg !63
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_sign() #0 !dbg !64 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 2147483647, i32 2147483647), !dbg !65
  %tobool = icmp ne i32 %call, 0, !dbg !65
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !67

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_long_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i64 9223372036854775807, i64 9223372036854775807), !dbg !68
  %tobool2 = icmp ne i32 %call1, 0, !dbg !68
  br i1 %tobool2, label %if.end, label %if.then, !dbg !70

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !72
  br label %return, !dbg !72

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !73
  br label %return, !dbg !73

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !74
  ret i32 %0, !dbg !74
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_unsigned_conversion() #0 !dbg !75 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i32 -2147483648, i32 -2147483648), !dbg !76
  %tobool = icmp ne i32 %call, 0, !dbg !76
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !78

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_long_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i64 -9223372036854775808, i64 -9223372036854775808), !dbg !79
  %tobool2 = icmp ne i32 %call1, 0, !dbg !79
  br i1 %tobool2, label %if.end, label %if.then, !dbg !81

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !83
  br label %return, !dbg !83

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !84
  br label %return, !dbg !84

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !85
  ret i32 %0, !dbg !85
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_range() #0 !dbg !86 {
entry:
  ret i32 1, !dbg !87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_memcmp() #0 !dbg !88 {
entry:
  %call = call i32 @CRYPTO_memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i64 2), !dbg !89
  ret i32 %call, !dbg !90
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_long_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @CRYPTO_memcmp(i8*, i8*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sanitytest/[inter]test--sanitytest-bin-sanitytest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sanitytest")
!2 = !{}
!3 = !{!4, !5, !6, !7}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "setup_tests", scope: !12, file: !12, line: 92, type: !13, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "test/sanitytest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sanitytest")
!13 = !DISubroutineType(types: !14)
!14 = !{!4}
!15 = !DILocation(line: 94, column: 5, scope: !11)
!16 = !DILocation(line: 95, column: 5, scope: !11)
!17 = !DILocation(line: 96, column: 5, scope: !11)
!18 = !DILocation(line: 97, column: 5, scope: !11)
!19 = !DILocation(line: 98, column: 5, scope: !11)
!20 = !DILocation(line: 99, column: 5, scope: !11)
!21 = !DILocation(line: 100, column: 5, scope: !11)
!22 = !DILocation(line: 101, column: 5, scope: !11)
!23 = distinct !DISubprogram(name: "test_sanity_null_zero", scope: !12, file: !12, line: 14, type: !13, isLocal: true, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DILocalVariable(name: "p", scope: !23, file: !12, line: 16, type: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!27 = !DIExpression()
!28 = !DILocation(line: 16, column: 11, scope: !23)
!29 = !DILocalVariable(name: "bytes", scope: !23, file: !12, line: 17, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 64, align: 8, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 8)
!33 = !DILocation(line: 17, column: 10, scope: !23)
!34 = !DILocation(line: 20, column: 7, scope: !23)
!35 = !DILocation(line: 21, column: 5, scope: !23)
!36 = !DILocation(line: 22, column: 64, scope: !23)
!37 = !DILocation(line: 22, column: 79, scope: !23)
!38 = !DILocation(line: 22, column: 12, scope: !23)
!39 = !DILocation(line: 22, column: 5, scope: !23)
!40 = distinct !DISubprogram(name: "test_sanity_enum_size", scope: !12, file: !12, line: 25, type: !13, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!41 = !DILocation(line: 43, column: 10, scope: !42)
!42 = distinct !DILexicalBlock(scope: !40, file: !12, line: 43, column: 9)
!43 = !DILocation(line: 44, column: 9, scope: !42)
!44 = !DILocation(line: 44, column: 13, scope: !45)
!45 = !DILexicalBlockFile(scope: !42, file: !12, discriminator: 1)
!46 = !DILocation(line: 45, column: 9, scope: !42)
!47 = !DILocation(line: 45, column: 13, scope: !45)
!48 = !DILocation(line: 43, column: 9, scope: !49)
!49 = !DILexicalBlockFile(scope: !40, file: !12, discriminator: 1)
!50 = !DILocation(line: 46, column: 9, scope: !42)
!51 = !DILocation(line: 47, column: 5, scope: !40)
!52 = !DILocation(line: 48, column: 1, scope: !40)
!53 = distinct !DISubprogram(name: "test_sanity_twos_complement", scope: !12, file: !12, line: 50, type: !13, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!54 = !DILocation(line: 53, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !53, file: !12, line: 53, column: 9)
!56 = !DILocation(line: 54, column: 9, scope: !55)
!57 = !DILocation(line: 54, column: 13, scope: !58)
!58 = !DILexicalBlockFile(scope: !55, file: !12, discriminator: 1)
!59 = !DILocation(line: 53, column: 9, scope: !60)
!60 = !DILexicalBlockFile(scope: !53, file: !12, discriminator: 1)
!61 = !DILocation(line: 55, column: 9, scope: !55)
!62 = !DILocation(line: 56, column: 5, scope: !53)
!63 = !DILocation(line: 57, column: 1, scope: !53)
!64 = distinct !DISubprogram(name: "test_sanity_sign", scope: !12, file: !12, line: 59, type: !13, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!65 = !DILocation(line: 62, column: 10, scope: !66)
!66 = distinct !DILexicalBlock(scope: !64, file: !12, line: 62, column: 9)
!67 = !DILocation(line: 63, column: 9, scope: !66)
!68 = !DILocation(line: 63, column: 13, scope: !69)
!69 = !DILexicalBlockFile(scope: !66, file: !12, discriminator: 1)
!70 = !DILocation(line: 62, column: 9, scope: !71)
!71 = !DILexicalBlockFile(scope: !64, file: !12, discriminator: 1)
!72 = !DILocation(line: 64, column: 9, scope: !66)
!73 = !DILocation(line: 65, column: 5, scope: !64)
!74 = !DILocation(line: 66, column: 1, scope: !64)
!75 = distinct !DISubprogram(name: "test_sanity_unsigned_conversion", scope: !12, file: !12, line: 68, type: !13, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!76 = !DILocation(line: 71, column: 10, scope: !77)
!77 = distinct !DILexicalBlock(scope: !75, file: !12, line: 71, column: 9)
!78 = !DILocation(line: 72, column: 9, scope: !77)
!79 = !DILocation(line: 72, column: 13, scope: !80)
!80 = !DILexicalBlockFile(scope: !77, file: !12, discriminator: 1)
!81 = !DILocation(line: 71, column: 9, scope: !82)
!82 = !DILexicalBlockFile(scope: !75, file: !12, discriminator: 1)
!83 = !DILocation(line: 73, column: 9, scope: !77)
!84 = !DILocation(line: 74, column: 5, scope: !75)
!85 = !DILocation(line: 75, column: 1, scope: !75)
!86 = distinct !DISubprogram(name: "test_sanity_range", scope: !12, file: !12, line: 77, type: !13, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!87 = !DILocation(line: 84, column: 5, scope: !86)
!88 = distinct !DISubprogram(name: "test_sanity_memcmp", scope: !12, file: !12, line: 87, type: !13, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!89 = !DILocation(line: 89, column: 12, scope: !88)
!90 = !DILocation(line: 89, column: 5, scope: !88)
