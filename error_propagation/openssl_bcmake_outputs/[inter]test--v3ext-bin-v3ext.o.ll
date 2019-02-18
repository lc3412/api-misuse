; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--v3ext-bin-v3ext.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--v3ext-bin-v3ext.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.x509_st = type opaque
%struct.bio_st = type opaque

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] cert.pem\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"test/v3ext.c\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"infile = test_get_argument(0)\00", align 1
@infile = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"test_pathlen\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"b = BIO_new_file(infile, \22r\22)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"x = PEM_read_bio_X509(b, NULL, NULL, NULL)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"pathlen = X509_get_pathlen(x)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"6\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !7 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !32
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !33 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !36
  store i8* %call, i8** @infile, align 8, !dbg !38
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !39
  %tobool = icmp ne i32 %call1, 0, !dbg !41
  br i1 %tobool, label %if.end, label %if.then, !dbg !42

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !43
  br label %return, !dbg !43

if.end:                                           ; preds = %entry
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i32 ()* @test_pathlen), !dbg !44
  store i32 1, i32* %retval, align 4, !dbg !45
  br label %return, !dbg !45

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !46
  ret i32 %0, !dbg !46
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pathlen() #0 !dbg !47 {
entry:
  %x = alloca %struct.x509_st*, align 8
  %b = alloca %struct.bio_st*, align 8
  %pathlen = alloca i64, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !48, metadata !53), !dbg !54
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !55, metadata !53), !dbg !59
  store %struct.bio_st* null, %struct.bio_st** %b, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i64* %pathlen, metadata !60, metadata !53), !dbg !62
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !63, metadata !53), !dbg !64
  store i32 0, i32* %ret, align 4, !dbg !64
  %0 = load i8*, i8** @infile, align 8, !dbg !65
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)), !dbg !67
  store %struct.bio_st* %call, %struct.bio_st** %b, align 8, !dbg !68
  %1 = bitcast %struct.bio_st* %call to i8*, !dbg !69
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i32 27, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* %1), !dbg !70
  %tobool = icmp ne i32 %call1, 0, !dbg !72
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !73

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !74
  %call2 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %2, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !76
  store %struct.x509_st* %call2, %struct.x509_st** %x, align 8, !dbg !77
  %3 = bitcast %struct.x509_st* %call2 to i8*, !dbg !78
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i32 28, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i32 0, i32 0), i8* %3), !dbg !79
  %tobool4 = icmp ne i32 %call3, 0, !dbg !81
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !82

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !83
  %call6 = call i64 @X509_get_pathlen(%struct.x509_st* %4), !dbg !84
  store i64 %call6, i64* %pathlen, align 8, !dbg !85
  %conv = trunc i64 %call6 to i32, !dbg !86
  %call7 = call i32 @test_int_eq(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i32 29, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i32 %conv, i32 6), !dbg !87
  %tobool8 = icmp ne i32 %call7, 0, !dbg !88
  br i1 %tobool8, label %if.end, label %if.then, !dbg !89

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end, !dbg !91

if.end:                                           ; preds = %lor.lhs.false5
  store i32 1, i32* %ret, align 4, !dbg !92
  br label %end, !dbg !93

end:                                              ; preds = %if.end, %if.then
  %5 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !94
  %call9 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !95
  %6 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !96
  call void @X509_free(%struct.x509_st* %6), !dbg !97
  %7 = load i32, i32* %ret, align 4, !dbg !98
  ret i32 %7, !dbg !99
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #1

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i64 @X509_get_pathlen(%struct.x509_st*) #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare void @X509_free(%struct.x509_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--v3ext-bin-v3ext.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !28}
!6 = distinct !DIGlobalVariable(name: "options", scope: !7, file: !8, line: 40, type: !25, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!7 = distinct !DISubprogram(name: "test_get_options", scope: !8, file: !8, line: 40, type: !9, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DIFile(filename: "test/v3ext.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DISubroutineType(types: !10)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !14, line: 280, baseType: !15)
!14 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !14, line: 269, size: 192, align: 64, elements: !16)
!16 = !{!17, !21, !23, !24}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !15, file: !14, line: 270, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !15, file: !14, line: 271, baseType: !22, size: 32, align: 32, offset: 64)
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !15, file: !14, line: 278, baseType: !22, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !15, file: !14, line: 279, baseType: !18, size: 64, align: 64, offset: 128)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1728, align: 64, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 9)
!28 = distinct !DIGlobalVariable(name: "infile", scope: !0, file: !8, line: 18, type: !18, isLocal: true, isDefinition: true, variable: i8** @infile)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = !DILocation(line: 40, column: 6, scope: !7)
!33 = distinct !DISubprogram(name: "setup_tests", scope: !8, file: !8, line: 42, type: !34, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{!22}
!36 = !DILocation(line: 44, column: 81, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !8, line: 44, column: 9)
!38 = !DILocation(line: 44, column: 79, scope: !37)
!39 = !DILocation(line: 44, column: 10, scope: !40)
!40 = !DILexicalBlockFile(scope: !37, file: !8, discriminator: 1)
!41 = !DILocation(line: 44, column: 10, scope: !37)
!42 = !DILocation(line: 44, column: 9, scope: !33)
!43 = !DILocation(line: 45, column: 9, scope: !37)
!44 = !DILocation(line: 47, column: 5, scope: !33)
!45 = !DILocation(line: 48, column: 5, scope: !33)
!46 = !DILocation(line: 49, column: 1, scope: !33)
!47 = distinct !DISubprogram(name: "test_pathlen", scope: !8, file: !8, line: 20, type: !34, isLocal: true, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!48 = !DILocalVariable(name: "x", scope: !47, file: !8, line: 22, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !51, line: 124, baseType: !52)
!51 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !51, line: 124, flags: DIFlagFwdDecl)
!53 = !DIExpression()
!54 = !DILocation(line: 22, column: 11, scope: !47)
!55 = !DILocalVariable(name: "b", scope: !47, file: !8, line: 23, type: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !51, line: 79, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !51, line: 79, flags: DIFlagFwdDecl)
!59 = !DILocation(line: 23, column: 10, scope: !47)
!60 = !DILocalVariable(name: "pathlen", scope: !47, file: !8, line: 24, type: !61)
!61 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!62 = !DILocation(line: 24, column: 10, scope: !47)
!63 = !DILocalVariable(name: "ret", scope: !47, file: !8, line: 25, type: !22)
!64 = !DILocation(line: 25, column: 9, scope: !47)
!65 = !DILocation(line: 27, column: 91, scope: !66)
!66 = distinct !DILexicalBlock(scope: !47, file: !8, line: 27, column: 9)
!67 = !DILocation(line: 27, column: 78, scope: !66)
!68 = !DILocation(line: 27, column: 76, scope: !66)
!69 = !DILocation(line: 27, column: 74, scope: !66)
!70 = !DILocation(line: 27, column: 10, scope: !71)
!71 = !DILexicalBlockFile(scope: !66, file: !8, discriminator: 2)
!72 = !DILocation(line: 27, column: 10, scope: !66)
!73 = !DILocation(line: 28, column: 13, scope: !66)
!74 = !DILocation(line: 28, column: 114, scope: !75)
!75 = !DILexicalBlockFile(scope: !66, file: !8, discriminator: 1)
!76 = !DILocation(line: 28, column: 96, scope: !75)
!77 = !DILocation(line: 28, column: 94, scope: !75)
!78 = !DILocation(line: 28, column: 92, scope: !75)
!79 = !DILocation(line: 28, column: 17, scope: !80)
!80 = !DILexicalBlockFile(scope: !75, file: !8, discriminator: 2)
!81 = !DILocation(line: 28, column: 17, scope: !75)
!82 = !DILocation(line: 29, column: 13, scope: !66)
!83 = !DILocation(line: 29, column: 114, scope: !75)
!84 = !DILocation(line: 29, column: 97, scope: !75)
!85 = !DILocation(line: 29, column: 95, scope: !75)
!86 = !DILocation(line: 29, column: 87, scope: !75)
!87 = !DILocation(line: 29, column: 17, scope: !80)
!88 = !DILocation(line: 29, column: 17, scope: !75)
!89 = !DILocation(line: 27, column: 9, scope: !90)
!90 = !DILexicalBlockFile(scope: !47, file: !8, discriminator: 1)
!91 = !DILocation(line: 30, column: 9, scope: !66)
!92 = !DILocation(line: 32, column: 9, scope: !47)
!93 = !DILocation(line: 32, column: 5, scope: !47)
!94 = !DILocation(line: 35, column: 14, scope: !47)
!95 = !DILocation(line: 35, column: 5, scope: !47)
!96 = !DILocation(line: 36, column: 15, scope: !47)
!97 = !DILocation(line: 36, column: 5, scope: !47)
!98 = !DILocation(line: 37, column: 12, scope: !47)
!99 = !DILocation(line: 37, column: 5, scope: !47)
