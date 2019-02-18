; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--crl-test-bin-crl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--crl-test-bin-crl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }
%struct.X509_crl_st = type opaque
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [11 x i8] c"fuzz/crl.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FuzzerInitialize(i32* %argc, i8*** %argv) #0 !dbg !8 {
entry:
  %argc.addr = alloca i32*, align 8
  %argv.addr = alloca i8***, align 8
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !18, metadata !19), !dbg !20
  store i8*** %argv, i8**** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argv.addr, metadata !21, metadata !19), !dbg !22
  %call = call i32 @OPENSSL_init_crypto(i64 2, %struct.ossl_init_settings_st* null), !dbg !23
  %call1 = call %struct.err_state_st* @ERR_get_state(), !dbg !24
  %call2 = call i32 @CRYPTO_free_ex_index(i32 0, i32 -1), !dbg !25
  ret i32 1, !dbg !26
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #2

declare %struct.err_state_st* @ERR_get_state() #2

declare i32 @CRYPTO_free_ex_index(i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !27 {
entry:
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  %der = alloca i8*, align 8
  %crl = alloca %struct.X509_crl_st*, align 8
  %bio = alloca %struct.bio_st*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !38, metadata !19), !dbg !39
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !40, metadata !19), !dbg !41
  call void @llvm.dbg.declare(metadata i8** %p, metadata !42, metadata !19), !dbg !45
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !46
  store i8* %0, i8** %p, align 8, !dbg !45
  call void @llvm.dbg.declare(metadata i8** %der, metadata !47, metadata !19), !dbg !49
  store i8* null, i8** %der, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl, metadata !50, metadata !19), !dbg !55
  %1 = load i64, i64* %len.addr, align 8, !dbg !56
  %call = call %struct.X509_crl_st* @d2i_X509_CRL(%struct.X509_crl_st** null, i8** %p, i64 %1), !dbg !57
  store %struct.X509_crl_st* %call, %struct.X509_crl_st** %crl, align 8, !dbg !55
  %2 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !58
  %cmp = icmp ne %struct.X509_crl_st* %2, null, !dbg !60
  br i1 %cmp, label %if.then, label %if.end, !dbg !61

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !62, metadata !19), !dbg !67
  %call1 = call %struct.bio_method_st* @BIO_s_null(), !dbg !68
  %call2 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call1), !dbg !69
  store %struct.bio_st* %call2, %struct.bio_st** %bio, align 8, !dbg !67
  %3 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !71
  %4 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !72
  %call3 = call i32 @X509_CRL_print(%struct.bio_st* %3, %struct.X509_crl_st* %4), !dbg !73
  %5 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !74
  %call4 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !75
  %6 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !76
  %call5 = call i32 @i2d_X509_CRL(%struct.X509_crl_st* %6, i8** %der), !dbg !77
  %7 = load i8*, i8** %der, align 8, !dbg !78
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 36), !dbg !79
  %8 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !80
  call void @X509_CRL_free(%struct.X509_crl_st* %8), !dbg !81
  br label %if.end, !dbg !82

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error(), !dbg !83
  ret i32 0, !dbg !84
}

declare %struct.X509_crl_st* @d2i_X509_CRL(%struct.X509_crl_st**, i8**, i64) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_null() #2

declare i32 @X509_CRL_print(%struct.bio_st*, %struct.X509_crl_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare i32 @i2d_X509_CRL(%struct.X509_crl_st*, i8**) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @X509_CRL_free(%struct.X509_crl_st*) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !85 {
entry:
  ret void, !dbg !88
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--crl-test-bin-crl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !9, file: !9, line: 16, type: !10, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "fuzz/crl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !14}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DILocalVariable(name: "argc", arg: 1, scope: !8, file: !9, line: 16, type: !13)
!19 = !DIExpression()
!20 = !DILocation(line: 16, column: 27, scope: !8)
!21 = !DILocalVariable(name: "argv", arg: 2, scope: !8, file: !9, line: 16, type: !14)
!22 = !DILocation(line: 16, column: 41, scope: !8)
!23 = !DILocation(line: 18, column: 5, scope: !8)
!24 = !DILocation(line: 19, column: 5, scope: !8)
!25 = !DILocation(line: 20, column: 5, scope: !8)
!26 = !DILocation(line: 21, column: 5, scope: !8)
!27 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !9, file: !9, line: 24, type: !28, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DISubroutineType(types: !29)
!29 = !{!12, !30, !35}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !33, line: 48, baseType: !34)
!33 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!34 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !36, line: 216, baseType: !37)
!36 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!38 = !DILocalVariable(name: "buf", arg: 1, scope: !27, file: !9, line: 24, type: !30)
!39 = !DILocation(line: 24, column: 39, scope: !27)
!40 = !DILocalVariable(name: "len", arg: 2, scope: !27, file: !9, line: 24, type: !35)
!41 = !DILocation(line: 24, column: 51, scope: !27)
!42 = !DILocalVariable(name: "p", scope: !27, file: !9, line: 26, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!45 = !DILocation(line: 26, column: 26, scope: !27)
!46 = !DILocation(line: 26, column: 30, scope: !27)
!47 = !DILocalVariable(name: "der", scope: !27, file: !9, line: 27, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!49 = !DILocation(line: 27, column: 20, scope: !27)
!50 = !DILocalVariable(name: "crl", scope: !27, file: !9, line: 29, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !53, line: 126, baseType: !54)
!53 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !53, line: 126, flags: DIFlagFwdDecl)
!55 = !DILocation(line: 29, column: 15, scope: !27)
!56 = !DILocation(line: 29, column: 43, scope: !27)
!57 = !DILocation(line: 29, column: 21, scope: !27)
!58 = !DILocation(line: 30, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !27, file: !9, line: 30, column: 9)
!60 = !DILocation(line: 30, column: 13, scope: !59)
!61 = !DILocation(line: 30, column: 9, scope: !27)
!62 = !DILocalVariable(name: "bio", scope: !63, file: !9, line: 31, type: !64)
!63 = distinct !DILexicalBlock(scope: !59, file: !9, line: 30, column: 21)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !53, line: 79, baseType: !66)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !53, line: 79, flags: DIFlagFwdDecl)
!67 = !DILocation(line: 31, column: 14, scope: !63)
!68 = !DILocation(line: 31, column: 28, scope: !63)
!69 = !DILocation(line: 31, column: 20, scope: !70)
!70 = !DILexicalBlockFile(scope: !63, file: !9, discriminator: 1)
!71 = !DILocation(line: 32, column: 24, scope: !63)
!72 = !DILocation(line: 32, column: 29, scope: !63)
!73 = !DILocation(line: 32, column: 9, scope: !63)
!74 = !DILocation(line: 33, column: 18, scope: !63)
!75 = !DILocation(line: 33, column: 9, scope: !63)
!76 = !DILocation(line: 35, column: 22, scope: !63)
!77 = !DILocation(line: 35, column: 9, scope: !63)
!78 = !DILocation(line: 36, column: 21, scope: !63)
!79 = !DILocation(line: 36, column: 9, scope: !63)
!80 = !DILocation(line: 38, column: 23, scope: !63)
!81 = !DILocation(line: 38, column: 9, scope: !63)
!82 = !DILocation(line: 39, column: 5, scope: !63)
!83 = !DILocation(line: 40, column: 5, scope: !27)
!84 = !DILocation(line: 42, column: 5, scope: !27)
!85 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !9, file: !9, line: 45, type: !86, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{null}
!88 = !DILocation(line: 47, column: 1, scope: !85)
