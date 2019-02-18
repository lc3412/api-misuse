; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pkey_meth_test/[inter]test--pkey_meth_test-bin-pkey_meth_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pkey_meth_test/[inter]test--pkey_meth_test-bin-pkey_meth_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type opaque
%struct.evp_pkey_method_st = type opaque

@.str = private unnamed_addr constant [16 x i8] c"test_asn1_meths\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"test_pkey_meths\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"test/pkey_meth_test.c\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_ASN1_METHOD table out of order\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<NO NAME>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%d : %s : %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_METHOD table out of order\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%d : %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !8 {
entry:
  call void @add_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 ()* @test_asn1_meths), !dbg !13
  call void @add_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_pkey_meths), !dbg !14
  ret i32 1, !dbg !15
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_asn1_meths() #0 !dbg !16 {
entry:
  %i = alloca i32, align 4
  %prev = alloca i32, align 4
  %good = alloca i32, align 4
  %pkey_id = alloca i32, align 4
  %ameth = alloca %struct.evp_pkey_asn1_method_st*, align 8
  %info = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !17, metadata !18), !dbg !19
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !20, metadata !18), !dbg !21
  store i32 -1, i32* %prev, align 4, !dbg !21
  call void @llvm.dbg.declare(metadata i32* %good, metadata !22, metadata !18), !dbg !23
  store i32 1, i32* %good, align 4, !dbg !23
  call void @llvm.dbg.declare(metadata i32* %pkey_id, metadata !24, metadata !18), !dbg !25
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_asn1_method_st** %ameth, metadata !26, metadata !18), !dbg !32
  store i32 0, i32* %i, align 4, !dbg !33
  br label %for.cond, !dbg !35

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !36
  %call = call i32 @EVP_PKEY_asn1_get_count(), !dbg !39
  %cmp = icmp slt i32 %0, %call, !dbg !40
  br i1 %cmp, label %for.body, label %for.end, !dbg !41

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !42
  %call1 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_get0(i32 %1), !dbg !44
  store %struct.evp_pkey_asn1_method_st* %call1, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !45
  %2 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !46
  %call2 = call i32 @EVP_PKEY_asn1_get0_info(i32* %pkey_id, i32* null, i32* null, i8** null, i8** null, %struct.evp_pkey_asn1_method_st* %2), !dbg !47
  %3 = load i32, i32* %pkey_id, align 4, !dbg !48
  %4 = load i32, i32* %prev, align 4, !dbg !50
  %cmp3 = icmp slt i32 %3, %4, !dbg !51
  br i1 %cmp3, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %for.body
  store i32 0, i32* %good, align 4, !dbg !53
  br label %if.end, !dbg !54

if.end:                                           ; preds = %if.then, %for.body
  %5 = load i32, i32* %pkey_id, align 4, !dbg !55
  store i32 %5, i32* %prev, align 4, !dbg !56
  br label %for.inc, !dbg !57

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !58
  %inc = add nsw i32 %6, 1, !dbg !58
  store i32 %inc, i32* %i, align 4, !dbg !58
  br label %for.cond, !dbg !60, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %good, align 4, !dbg !63
  %tobool = icmp ne i32 %7, 0, !dbg !63
  br i1 %tobool, label %if.end18, label %if.then4, !dbg !65

if.then4:                                         ; preds = %for.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0)), !dbg !66
  store i32 0, i32* %i, align 4, !dbg !68
  br label %for.cond5, !dbg !70

for.cond5:                                        ; preds = %for.inc15, %if.then4
  %8 = load i32, i32* %i, align 4, !dbg !71
  %call6 = call i32 @EVP_PKEY_asn1_get_count(), !dbg !74
  %cmp7 = icmp slt i32 %8, %call6, !dbg !75
  br i1 %cmp7, label %for.body8, label %for.end17, !dbg !76

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i8** %info, metadata !77, metadata !18), !dbg !82
  %9 = load i32, i32* %i, align 4, !dbg !83
  %call9 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_get0(i32 %9), !dbg !84
  store %struct.evp_pkey_asn1_method_st* %call9, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !85
  %10 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !86
  %call10 = call i32 @EVP_PKEY_asn1_get0_info(i32* %pkey_id, i32* null, i32* null, i8** %info, i8** null, %struct.evp_pkey_asn1_method_st* %10), !dbg !87
  %11 = load i8*, i8** %info, align 8, !dbg !88
  %cmp11 = icmp eq i8* %11, null, !dbg !90
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !91

if.then12:                                        ; preds = %for.body8
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8** %info, align 8, !dbg !92
  br label %if.end13, !dbg !93

if.end13:                                         ; preds = %if.then12, %for.body8
  %12 = load i32, i32* %pkey_id, align 4, !dbg !94
  %13 = load i32, i32* %pkey_id, align 4, !dbg !95
  %call14 = call i8* @OBJ_nid2ln(i32 %13), !dbg !96
  %14 = load i8*, i8** %info, align 8, !dbg !97
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i32 %12, i8* %call14, i8* %14), !dbg !98
  br label %for.inc15, !dbg !100

for.inc15:                                        ; preds = %if.end13
  %15 = load i32, i32* %i, align 4, !dbg !101
  %inc16 = add nsw i32 %15, 1, !dbg !101
  store i32 %inc16, i32* %i, align 4, !dbg !101
  br label %for.cond5, !dbg !103, !llvm.loop !104

for.end17:                                        ; preds = %for.cond5
  br label %if.end18, !dbg !106

if.end18:                                         ; preds = %for.end17, %for.end
  %16 = load i32, i32* %good, align 4, !dbg !107
  ret i32 %16, !dbg !108
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_meths() #0 !dbg !109 {
entry:
  %i = alloca i64, align 8
  %prev = alloca i32, align 4
  %good = alloca i32, align 4
  %pkey_id = alloca i32, align 4
  %pmeth = alloca %struct.evp_pkey_method_st*, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !110, metadata !18), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !115, metadata !18), !dbg !116
  store i32 -1, i32* %prev, align 4, !dbg !116
  call void @llvm.dbg.declare(metadata i32* %good, metadata !117, metadata !18), !dbg !118
  store i32 1, i32* %good, align 4, !dbg !118
  call void @llvm.dbg.declare(metadata i32* %pkey_id, metadata !119, metadata !18), !dbg !120
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_method_st** %pmeth, metadata !121, metadata !18), !dbg !126
  store i64 0, i64* %i, align 8, !dbg !127
  br label %for.cond, !dbg !129

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !130
  %call = call i64 @EVP_PKEY_meth_get_count(), !dbg !133
  %cmp = icmp ult i64 %0, %call, !dbg !134
  br i1 %cmp, label %for.body, label %for.end, !dbg !135

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %i, align 8, !dbg !136
  %call1 = call %struct.evp_pkey_method_st* @EVP_PKEY_meth_get0(i64 %1), !dbg !138
  store %struct.evp_pkey_method_st* %call1, %struct.evp_pkey_method_st** %pmeth, align 8, !dbg !139
  %2 = load %struct.evp_pkey_method_st*, %struct.evp_pkey_method_st** %pmeth, align 8, !dbg !140
  call void @EVP_PKEY_meth_get0_info(i32* %pkey_id, i32* null, %struct.evp_pkey_method_st* %2), !dbg !141
  %3 = load i32, i32* %pkey_id, align 4, !dbg !142
  %4 = load i32, i32* %prev, align 4, !dbg !144
  %cmp2 = icmp slt i32 %3, %4, !dbg !145
  br i1 %cmp2, label %if.then, label %if.end, !dbg !146

if.then:                                          ; preds = %for.body
  store i32 0, i32* %good, align 4, !dbg !147
  br label %if.end, !dbg !148

if.end:                                           ; preds = %if.then, %for.body
  %5 = load i32, i32* %pkey_id, align 4, !dbg !149
  store i32 %5, i32* %prev, align 4, !dbg !150
  br label %for.inc, !dbg !151

for.inc:                                          ; preds = %if.end
  %6 = load i64, i64* %i, align 8, !dbg !152
  %inc = add i64 %6, 1, !dbg !152
  store i64 %inc, i64* %i, align 8, !dbg !152
  br label %for.cond, !dbg !154, !llvm.loop !155

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %good, align 4, !dbg !157
  %tobool = icmp ne i32 %7, 0, !dbg !157
  br i1 %tobool, label %if.end13, label %if.then3, !dbg !159

if.then3:                                         ; preds = %for.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0)), !dbg !160
  store i64 0, i64* %i, align 8, !dbg !162
  br label %for.cond4, !dbg !164

for.cond4:                                        ; preds = %for.inc10, %if.then3
  %8 = load i64, i64* %i, align 8, !dbg !165
  %call5 = call i64 @EVP_PKEY_meth_get_count(), !dbg !168
  %cmp6 = icmp ult i64 %8, %call5, !dbg !169
  br i1 %cmp6, label %for.body7, label %for.end12, !dbg !170

for.body7:                                        ; preds = %for.cond4
  %9 = load i64, i64* %i, align 8, !dbg !171
  %call8 = call %struct.evp_pkey_method_st* @EVP_PKEY_meth_get0(i64 %9), !dbg !173
  store %struct.evp_pkey_method_st* %call8, %struct.evp_pkey_method_st** %pmeth, align 8, !dbg !174
  %10 = load %struct.evp_pkey_method_st*, %struct.evp_pkey_method_st** %pmeth, align 8, !dbg !175
  call void @EVP_PKEY_meth_get0_info(i32* %pkey_id, i32* null, %struct.evp_pkey_method_st* %10), !dbg !176
  %11 = load i32, i32* %pkey_id, align 4, !dbg !177
  %12 = load i32, i32* %pkey_id, align 4, !dbg !178
  %call9 = call i8* @OBJ_nid2ln(i32 %12), !dbg !179
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 %11, i8* %call9), !dbg !180
  br label %for.inc10, !dbg !182

for.inc10:                                        ; preds = %for.body7
  %13 = load i64, i64* %i, align 8, !dbg !183
  %inc11 = add i64 %13, 1, !dbg !183
  store i64 %inc11, i64* %i, align 8, !dbg !183
  br label %for.cond4, !dbg !185, !llvm.loop !186

for.end12:                                        ; preds = %for.cond4
  br label %if.end13, !dbg !188

if.end13:                                         ; preds = %for.end12, %for.end
  %14 = load i32, i32* %good, align 4, !dbg !189
  ret i32 %14, !dbg !190
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @EVP_PKEY_asn1_get_count() #1

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_get0(i32) #1

declare i32 @EVP_PKEY_asn1_get0_info(i32*, i32*, i32*, i8**, i8**, %struct.evp_pkey_asn1_method_st*) #1

declare void @test_error(i8*, i32, i8*, ...) #1

declare void @test_note(i8*, ...) #1

declare i8* @OBJ_nid2ln(i32) #1

declare i64 @EVP_PKEY_meth_get_count() #1

declare %struct.evp_pkey_method_st* @EVP_PKEY_meth_get0(i64) #1

declare void @EVP_PKEY_meth_get0_info(i32*, i32*, %struct.evp_pkey_method_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pkey_meth_test/[inter]test--pkey_meth_test-bin-pkey_meth_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pkey_meth_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "setup_tests", scope: !9, file: !9, line: 78, type: !10, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "test/pkey_meth_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pkey_meth_test")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DILocation(line: 80, column: 5, scope: !8)
!14 = !DILocation(line: 81, column: 5, scope: !8)
!15 = !DILocation(line: 82, column: 5, scope: !8)
!16 = distinct !DISubprogram(name: "test_asn1_meths", scope: !9, file: !9, line: 19, type: !10, isLocal: true, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DILocalVariable(name: "i", scope: !16, file: !9, line: 21, type: !12)
!18 = !DIExpression()
!19 = !DILocation(line: 21, column: 9, scope: !16)
!20 = !DILocalVariable(name: "prev", scope: !16, file: !9, line: 22, type: !12)
!21 = !DILocation(line: 22, column: 9, scope: !16)
!22 = !DILocalVariable(name: "good", scope: !16, file: !9, line: 23, type: !12)
!23 = !DILocation(line: 23, column: 9, scope: !16)
!24 = !DILocalVariable(name: "pkey_id", scope: !16, file: !9, line: 24, type: !12)
!25 = !DILocation(line: 24, column: 9, scope: !16)
!26 = !DILocalVariable(name: "ameth", scope: !16, file: !9, line: 25, type: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_ASN1_METHOD", file: !30, line: 97, baseType: !31)
!30 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pkey_meth_test")
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_asn1_method_st", file: !30, line: 97, flags: DIFlagFwdDecl)
!32 = !DILocation(line: 25, column: 33, scope: !16)
!33 = !DILocation(line: 27, column: 12, scope: !34)
!34 = distinct !DILexicalBlock(scope: !16, file: !9, line: 27, column: 5)
!35 = !DILocation(line: 27, column: 10, scope: !34)
!36 = !DILocation(line: 27, column: 17, scope: !37)
!37 = !DILexicalBlockFile(scope: !38, file: !9, discriminator: 1)
!38 = distinct !DILexicalBlock(scope: !34, file: !9, line: 27, column: 5)
!39 = !DILocation(line: 27, column: 21, scope: !37)
!40 = !DILocation(line: 27, column: 19, scope: !37)
!41 = !DILocation(line: 27, column: 5, scope: !37)
!42 = !DILocation(line: 28, column: 36, scope: !43)
!43 = distinct !DILexicalBlock(scope: !38, file: !9, line: 27, column: 53)
!44 = !DILocation(line: 28, column: 17, scope: !43)
!45 = !DILocation(line: 28, column: 15, scope: !43)
!46 = !DILocation(line: 29, column: 66, scope: !43)
!47 = !DILocation(line: 29, column: 9, scope: !43)
!48 = !DILocation(line: 30, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !9, line: 30, column: 13)
!50 = !DILocation(line: 30, column: 23, scope: !49)
!51 = !DILocation(line: 30, column: 21, scope: !49)
!52 = !DILocation(line: 30, column: 13, scope: !43)
!53 = !DILocation(line: 31, column: 18, scope: !49)
!54 = !DILocation(line: 31, column: 13, scope: !49)
!55 = !DILocation(line: 32, column: 16, scope: !43)
!56 = !DILocation(line: 32, column: 14, scope: !43)
!57 = !DILocation(line: 34, column: 5, scope: !43)
!58 = !DILocation(line: 27, column: 49, scope: !59)
!59 = !DILexicalBlockFile(scope: !38, file: !9, discriminator: 2)
!60 = !DILocation(line: 27, column: 5, scope: !59)
!61 = distinct !{!61, !62}
!62 = !DILocation(line: 27, column: 5, scope: !16)
!63 = !DILocation(line: 35, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !16, file: !9, line: 35, column: 9)
!65 = !DILocation(line: 35, column: 9, scope: !16)
!66 = !DILocation(line: 36, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !9, line: 35, column: 16)
!68 = !DILocation(line: 37, column: 16, scope: !69)
!69 = distinct !DILexicalBlock(scope: !67, file: !9, line: 37, column: 9)
!70 = !DILocation(line: 37, column: 14, scope: !69)
!71 = !DILocation(line: 37, column: 21, scope: !72)
!72 = !DILexicalBlockFile(scope: !73, file: !9, discriminator: 1)
!73 = distinct !DILexicalBlock(scope: !69, file: !9, line: 37, column: 9)
!74 = !DILocation(line: 37, column: 25, scope: !72)
!75 = !DILocation(line: 37, column: 23, scope: !72)
!76 = !DILocation(line: 37, column: 9, scope: !72)
!77 = !DILocalVariable(name: "info", scope: !78, file: !9, line: 38, type: !79)
!78 = distinct !DILexicalBlock(scope: !73, file: !9, line: 37, column: 57)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!82 = !DILocation(line: 38, column: 25, scope: !78)
!83 = !DILocation(line: 40, column: 40, scope: !78)
!84 = !DILocation(line: 40, column: 21, scope: !78)
!85 = !DILocation(line: 40, column: 19, scope: !78)
!86 = !DILocation(line: 41, column: 71, scope: !78)
!87 = !DILocation(line: 41, column: 13, scope: !78)
!88 = !DILocation(line: 42, column: 17, scope: !89)
!89 = distinct !DILexicalBlock(scope: !78, file: !9, line: 42, column: 17)
!90 = !DILocation(line: 42, column: 22, scope: !89)
!91 = !DILocation(line: 42, column: 17, scope: !78)
!92 = !DILocation(line: 43, column: 22, scope: !89)
!93 = !DILocation(line: 43, column: 17, scope: !89)
!94 = !DILocation(line: 44, column: 39, scope: !78)
!95 = !DILocation(line: 44, column: 59, scope: !78)
!96 = !DILocation(line: 44, column: 48, scope: !78)
!97 = !DILocation(line: 44, column: 69, scope: !78)
!98 = !DILocation(line: 44, column: 13, scope: !99)
!99 = !DILexicalBlockFile(scope: !78, file: !9, discriminator: 1)
!100 = !DILocation(line: 45, column: 9, scope: !78)
!101 = !DILocation(line: 37, column: 53, scope: !102)
!102 = !DILexicalBlockFile(scope: !73, file: !9, discriminator: 2)
!103 = !DILocation(line: 37, column: 9, scope: !102)
!104 = distinct !{!104, !105}
!105 = !DILocation(line: 37, column: 9, scope: !67)
!106 = !DILocation(line: 46, column: 5, scope: !67)
!107 = !DILocation(line: 47, column: 12, scope: !16)
!108 = !DILocation(line: 47, column: 5, scope: !16)
!109 = distinct !DISubprogram(name: "test_pkey_meths", scope: !9, file: !9, line: 51, type: !10, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DILocalVariable(name: "i", scope: !109, file: !9, line: 53, type: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !112, line: 216, baseType: !113)
!112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--pkey_meth_test")
!113 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!114 = !DILocation(line: 53, column: 12, scope: !109)
!115 = !DILocalVariable(name: "prev", scope: !109, file: !9, line: 54, type: !12)
!116 = !DILocation(line: 54, column: 9, scope: !109)
!117 = !DILocalVariable(name: "good", scope: !109, file: !9, line: 55, type: !12)
!118 = !DILocation(line: 55, column: 9, scope: !109)
!119 = !DILocalVariable(name: "pkey_id", scope: !109, file: !9, line: 56, type: !12)
!120 = !DILocation(line: 56, column: 9, scope: !109)
!121 = !DILocalVariable(name: "pmeth", scope: !109, file: !9, line: 57, type: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_METHOD", file: !30, line: 99, baseType: !125)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_method_st", file: !30, line: 99, flags: DIFlagFwdDecl)
!126 = !DILocation(line: 57, column: 28, scope: !109)
!127 = !DILocation(line: 59, column: 12, scope: !128)
!128 = distinct !DILexicalBlock(scope: !109, file: !9, line: 59, column: 5)
!129 = !DILocation(line: 59, column: 10, scope: !128)
!130 = !DILocation(line: 59, column: 17, scope: !131)
!131 = !DILexicalBlockFile(scope: !132, file: !9, discriminator: 1)
!132 = distinct !DILexicalBlock(scope: !128, file: !9, line: 59, column: 5)
!133 = !DILocation(line: 59, column: 21, scope: !131)
!134 = !DILocation(line: 59, column: 19, scope: !131)
!135 = !DILocation(line: 59, column: 5, scope: !131)
!136 = !DILocation(line: 60, column: 36, scope: !137)
!137 = distinct !DILexicalBlock(scope: !132, file: !9, line: 59, column: 53)
!138 = !DILocation(line: 60, column: 17, scope: !137)
!139 = !DILocation(line: 60, column: 15, scope: !137)
!140 = !DILocation(line: 61, column: 48, scope: !137)
!141 = !DILocation(line: 61, column: 9, scope: !137)
!142 = !DILocation(line: 62, column: 13, scope: !143)
!143 = distinct !DILexicalBlock(scope: !137, file: !9, line: 62, column: 13)
!144 = !DILocation(line: 62, column: 23, scope: !143)
!145 = !DILocation(line: 62, column: 21, scope: !143)
!146 = !DILocation(line: 62, column: 13, scope: !137)
!147 = !DILocation(line: 63, column: 18, scope: !143)
!148 = !DILocation(line: 63, column: 13, scope: !143)
!149 = !DILocation(line: 64, column: 16, scope: !137)
!150 = !DILocation(line: 64, column: 14, scope: !137)
!151 = !DILocation(line: 66, column: 5, scope: !137)
!152 = !DILocation(line: 59, column: 49, scope: !153)
!153 = !DILexicalBlockFile(scope: !132, file: !9, discriminator: 2)
!154 = !DILocation(line: 59, column: 5, scope: !153)
!155 = distinct !{!155, !156}
!156 = !DILocation(line: 59, column: 5, scope: !109)
!157 = !DILocation(line: 67, column: 10, scope: !158)
!158 = distinct !DILexicalBlock(scope: !109, file: !9, line: 67, column: 9)
!159 = !DILocation(line: 67, column: 9, scope: !109)
!160 = !DILocation(line: 68, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !158, file: !9, line: 67, column: 16)
!162 = !DILocation(line: 69, column: 16, scope: !163)
!163 = distinct !DILexicalBlock(scope: !161, file: !9, line: 69, column: 9)
!164 = !DILocation(line: 69, column: 14, scope: !163)
!165 = !DILocation(line: 69, column: 21, scope: !166)
!166 = !DILexicalBlockFile(scope: !167, file: !9, discriminator: 1)
!167 = distinct !DILexicalBlock(scope: !163, file: !9, line: 69, column: 9)
!168 = !DILocation(line: 69, column: 25, scope: !166)
!169 = !DILocation(line: 69, column: 23, scope: !166)
!170 = !DILocation(line: 69, column: 9, scope: !166)
!171 = !DILocation(line: 70, column: 40, scope: !172)
!172 = distinct !DILexicalBlock(scope: !167, file: !9, line: 69, column: 57)
!173 = !DILocation(line: 70, column: 21, scope: !172)
!174 = !DILocation(line: 70, column: 19, scope: !172)
!175 = !DILocation(line: 71, column: 52, scope: !172)
!176 = !DILocation(line: 71, column: 13, scope: !172)
!177 = !DILocation(line: 72, column: 34, scope: !172)
!178 = !DILocation(line: 72, column: 54, scope: !172)
!179 = !DILocation(line: 72, column: 43, scope: !172)
!180 = !DILocation(line: 72, column: 13, scope: !181)
!181 = !DILexicalBlockFile(scope: !172, file: !9, discriminator: 1)
!182 = !DILocation(line: 73, column: 9, scope: !172)
!183 = !DILocation(line: 69, column: 53, scope: !184)
!184 = !DILexicalBlockFile(scope: !167, file: !9, discriminator: 2)
!185 = !DILocation(line: 69, column: 9, scope: !184)
!186 = distinct !{!186, !187}
!187 = !DILocation(line: 69, column: 9, scope: !161)
!188 = !DILocation(line: 74, column: 5, scope: !161)
!189 = !DILocation(line: 75, column: 12, scope: !109)
!190 = !DILocation(line: 75, column: 5, scope: !109)
