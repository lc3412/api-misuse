; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--x509-test/[inter]fuzz--x509-test-bin-x509.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--x509-test/[inter]fuzz--x509-test-bin-x509.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { i32 (i8*, i32)*, i32 (i8*, i32)*, void ()*, i32 (i8*, i32, double)*, i32 (i8*, i32)*, i32 ()* }
%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }
%struct.x509_st = type opaque
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque

@fuzz_rand_method = internal global %struct.rand_meth_st { i32 (i8*, i32)* null, i32 (i8*, i32)* @fuzz_bytes, void ()* null, i32 (i8*, i32, double)* null, i32 (i8*, i32)* @fuzz_bytes, i32 ()* @fuzz_status }, align 8
@.str = private unnamed_addr constant [12 x i8] c"fuzz/x509.c\00", align 1

; Function Attrs: nounwind uwtable
define void @FuzzerSetRand() #0 !dbg !43 {
entry:
  %call = call i32 @RAND_set_rand_method(%struct.rand_meth_st* @fuzz_rand_method), !dbg !44
  ret void, !dbg !45
}

declare i32 @RAND_set_rand_method(%struct.rand_meth_st*) #1

; Function Attrs: nounwind uwtable
define i32 @FuzzerInitialize(i32* %argc, i8*** %argv) #0 !dbg !46 {
entry:
  %argc.addr = alloca i32*, align 8
  %argv.addr = alloca i8***, align 8
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !55, metadata !56), !dbg !57
  store i8*** %argv, i8**** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argv.addr, metadata !58, metadata !56), !dbg !59
  %call = call i32 @OPENSSL_init_crypto(i64 2, %struct.ossl_init_settings_st* null), !dbg !60
  %call1 = call %struct.err_state_st* @ERR_get_state(), !dbg !61
  %call2 = call i32 @CRYPTO_free_ex_index(i32 0, i32 -1), !dbg !62
  call void @FuzzerSetRand(), !dbg !63
  ret i32 1, !dbg !64
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #1

declare %struct.err_state_st* @ERR_get_state() #1

declare i32 @CRYPTO_free_ex_index(i32, i32) #1

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !65 {
entry:
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  %der = alloca i8*, align 8
  %x509 = alloca %struct.x509_st*, align 8
  %bio = alloca %struct.bio_st*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !75, metadata !56), !dbg !76
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !77, metadata !56), !dbg !78
  call void @llvm.dbg.declare(metadata i8** %p, metadata !79, metadata !56), !dbg !82
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !83
  store i8* %0, i8** %p, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata i8** %der, metadata !84, metadata !56), !dbg !85
  store i8* null, i8** %der, align 8, !dbg !85
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509, metadata !86, metadata !56), !dbg !90
  %1 = load i64, i64* %len.addr, align 8, !dbg !91
  %call = call %struct.x509_st* @d2i_X509(%struct.x509_st** null, i8** %p, i64 %1), !dbg !92
  store %struct.x509_st* %call, %struct.x509_st** %x509, align 8, !dbg !90
  %2 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !93
  %cmp = icmp ne %struct.x509_st* %2, null, !dbg !95
  br i1 %cmp, label %if.then, label %if.end, !dbg !96

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !97, metadata !56), !dbg !102
  %call1 = call %struct.bio_method_st* @BIO_s_null(), !dbg !103
  %call2 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call1), !dbg !104
  store %struct.bio_st* %call2, %struct.bio_st** %bio, align 8, !dbg !102
  %3 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !106
  %4 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !107
  %call3 = call i32 @X509_print(%struct.bio_st* %3, %struct.x509_st* %4), !dbg !108
  %5 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !109
  %call4 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !110
  %6 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !111
  %call5 = call i32 @i2d_X509(%struct.x509_st* %6, i8** %der), !dbg !112
  %7 = load i8*, i8** %der, align 8, !dbg !113
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 41), !dbg !114
  %8 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !115
  call void @X509_free(%struct.x509_st* %8), !dbg !116
  br label %if.end, !dbg !117

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error(), !dbg !118
  ret i32 0, !dbg !119
}

declare %struct.x509_st* @d2i_X509(%struct.x509_st**, i8**, i64) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_null() #1

declare i32 @X509_print(%struct.bio_st*, %struct.x509_st*) #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare i32 @i2d_X509(%struct.x509_st*, i8**) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare void @X509_free(%struct.x509_st*) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !120 {
entry:
  ret void, !dbg !121
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_bytes(i8* %buf, i32 %num) #0 !dbg !122 {
entry:
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %val = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !123, metadata !56), !dbg !124
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !125, metadata !56), !dbg !126
  call void @llvm.dbg.declare(metadata i8* %val, metadata !127, metadata !56), !dbg !128
  store i8 1, i8* %val, align 1, !dbg !128
  br label %while.cond, !dbg !129

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %num.addr, align 4, !dbg !130
  %dec = add nsw i32 %0, -1, !dbg !130
  store i32 %dec, i32* %num.addr, align 4, !dbg !130
  %cmp = icmp sge i32 %dec, 0, !dbg !132
  br i1 %cmp, label %while.body, label %while.end, !dbg !133

while.body:                                       ; preds = %while.cond
  %1 = load i8, i8* %val, align 1, !dbg !134
  %inc = add i8 %1, 1, !dbg !134
  store i8 %inc, i8* %val, align 1, !dbg !134
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !135
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !135
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !135
  store i8 %1, i8* %2, align 1, !dbg !136
  br label %while.cond, !dbg !137, !llvm.loop !139

while.end:                                        ; preds = %while.cond
  ret i32 1, !dbg !140
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_status() #0 !dbg !141 {
entry:
  ret i32 1, !dbg !142
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!40, !41}
!llvm.ident = !{!42}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--x509-test/[inter]fuzz--x509-test-bin-x509.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--x509-test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "fuzz_rand_method", scope: !0, file: !7, line: 26, type: !8, isLocal: true, isDefinition: true, variable: %struct.rand_meth_st* @fuzz_rand_method)
!7 = !DIFile(filename: "fuzz/rand.inc", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--x509-test")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_METHOD", file: !9, line: 120, baseType: !10)
!9 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--x509-test")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_meth_st", file: !11, line: 22, size: 384, align: 64, elements: !12)
!11 = !DIFile(filename: "include/openssl/rand.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--x509-test")
!12 = !{!13, !20, !26, !30, !35, !36}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !10, file: !11, line: 23, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !18, !17}
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !10, file: !11, line: 24, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{!17, !24, !17}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !10, file: !11, line: 25, baseType: !27, size: 64, align: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{null}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !10, file: !11, line: 26, baseType: !31, size: 64, align: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DISubroutineType(types: !33)
!33 = !{!17, !18, !17, !34}
!34 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "pseudorand", scope: !10, file: !11, line: 27, baseType: !21, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !10, file: !11, line: 28, baseType: !37, size: 64, align: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!17}
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!43 = distinct !DISubprogram(name: "FuzzerSetRand", scope: !7, file: !7, line: 35, type: !28, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!44 = !DILocation(line: 37, column: 5, scope: !43)
!45 = !DILocation(line: 38, column: 1, scope: !43)
!46 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !47, file: !47, line: 19, type: !48, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = !DIFile(filename: "fuzz/x509.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--x509-test")
!48 = !DISubroutineType(types: !49)
!49 = !{!17, !50, !51}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!55 = !DILocalVariable(name: "argc", arg: 1, scope: !46, file: !47, line: 19, type: !50)
!56 = !DIExpression()
!57 = !DILocation(line: 19, column: 27, scope: !46)
!58 = !DILocalVariable(name: "argv", arg: 2, scope: !46, file: !47, line: 19, type: !51)
!59 = !DILocation(line: 19, column: 41, scope: !46)
!60 = !DILocation(line: 21, column: 5, scope: !46)
!61 = !DILocation(line: 22, column: 5, scope: !46)
!62 = !DILocation(line: 23, column: 5, scope: !46)
!63 = !DILocation(line: 24, column: 5, scope: !46)
!64 = !DILocation(line: 25, column: 5, scope: !46)
!65 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !47, file: !47, line: 28, type: !66, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!17, !68, !72}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !71, line: 48, baseType: !25)
!71 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--x509-test")
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !73, line: 216, baseType: !74)
!73 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--x509-test")
!74 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!75 = !DILocalVariable(name: "buf", arg: 1, scope: !65, file: !47, line: 28, type: !68)
!76 = !DILocation(line: 28, column: 39, scope: !65)
!77 = !DILocalVariable(name: "len", arg: 2, scope: !65, file: !47, line: 28, type: !72)
!78 = !DILocation(line: 28, column: 51, scope: !65)
!79 = !DILocalVariable(name: "p", scope: !65, file: !47, line: 30, type: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!82 = !DILocation(line: 30, column: 26, scope: !65)
!83 = !DILocation(line: 30, column: 30, scope: !65)
!84 = !DILocalVariable(name: "der", scope: !65, file: !47, line: 31, type: !24)
!85 = !DILocation(line: 31, column: 20, scope: !65)
!86 = !DILocalVariable(name: "x509", scope: !65, file: !47, line: 33, type: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !9, line: 124, baseType: !89)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !9, line: 124, flags: DIFlagFwdDecl)
!90 = !DILocation(line: 33, column: 11, scope: !65)
!91 = !DILocation(line: 33, column: 36, scope: !65)
!92 = !DILocation(line: 33, column: 18, scope: !65)
!93 = !DILocation(line: 34, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !65, file: !47, line: 34, column: 9)
!95 = !DILocation(line: 34, column: 14, scope: !94)
!96 = !DILocation(line: 34, column: 9, scope: !65)
!97 = !DILocalVariable(name: "bio", scope: !98, file: !47, line: 35, type: !99)
!98 = distinct !DILexicalBlock(scope: !94, file: !47, line: 34, column: 22)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !9, line: 79, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !9, line: 79, flags: DIFlagFwdDecl)
!102 = !DILocation(line: 35, column: 14, scope: !98)
!103 = !DILocation(line: 35, column: 28, scope: !98)
!104 = !DILocation(line: 35, column: 20, scope: !105)
!105 = !DILexicalBlockFile(scope: !98, file: !47, discriminator: 1)
!106 = !DILocation(line: 37, column: 20, scope: !98)
!107 = !DILocation(line: 37, column: 25, scope: !98)
!108 = !DILocation(line: 37, column: 9, scope: !98)
!109 = !DILocation(line: 38, column: 18, scope: !98)
!110 = !DILocation(line: 38, column: 9, scope: !98)
!111 = !DILocation(line: 40, column: 18, scope: !98)
!112 = !DILocation(line: 40, column: 9, scope: !98)
!113 = !DILocation(line: 41, column: 21, scope: !98)
!114 = !DILocation(line: 41, column: 9, scope: !98)
!115 = !DILocation(line: 43, column: 19, scope: !98)
!116 = !DILocation(line: 43, column: 9, scope: !98)
!117 = !DILocation(line: 44, column: 5, scope: !98)
!118 = !DILocation(line: 45, column: 5, scope: !65)
!119 = !DILocation(line: 46, column: 5, scope: !65)
!120 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !47, file: !47, line: 49, type: !28, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!121 = !DILocation(line: 51, column: 1, scope: !120)
!122 = distinct !DISubprogram(name: "fuzz_bytes", scope: !7, file: !7, line: 12, type: !22, isLocal: true, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!123 = !DILocalVariable(name: "buf", arg: 1, scope: !122, file: !7, line: 12, type: !24)
!124 = !DILocation(line: 12, column: 38, scope: !122)
!125 = !DILocalVariable(name: "num", arg: 2, scope: !122, file: !7, line: 12, type: !17)
!126 = !DILocation(line: 12, column: 47, scope: !122)
!127 = !DILocalVariable(name: "val", scope: !122, file: !7, line: 14, type: !25)
!128 = !DILocation(line: 14, column: 19, scope: !122)
!129 = !DILocation(line: 16, column: 5, scope: !122)
!130 = !DILocation(line: 16, column: 12, scope: !131)
!131 = !DILexicalBlockFile(scope: !122, file: !7, discriminator: 1)
!132 = !DILocation(line: 16, column: 18, scope: !131)
!133 = !DILocation(line: 16, column: 5, scope: !131)
!134 = !DILocation(line: 17, column: 21, scope: !122)
!135 = !DILocation(line: 17, column: 13, scope: !122)
!136 = !DILocation(line: 17, column: 16, scope: !122)
!137 = !DILocation(line: 16, column: 5, scope: !138)
!138 = !DILexicalBlockFile(scope: !122, file: !7, discriminator: 2)
!139 = distinct !{!139, !129}
!140 = !DILocation(line: 18, column: 5, scope: !122)
!141 = distinct !DISubprogram(name: "fuzz_status", scope: !7, file: !7, line: 21, type: !38, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!142 = !DILocation(line: 23, column: 5, scope: !141)
