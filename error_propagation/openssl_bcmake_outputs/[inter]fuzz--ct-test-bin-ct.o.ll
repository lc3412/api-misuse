; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--ct-test-bin-ct.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--ct-test-bin-ct.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }
%struct.stack_st_SCT = type opaque
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque
%struct.ctlog_store_st = type opaque

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fuzz/ct.c\00", align 1

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
  %call1 = call i32 @CRYPTO_free_ex_index(i32 0, i32 -1), !dbg !24
  %call2 = call %struct.err_state_st* @ERR_get_state(), !dbg !25
  ret i32 1, !dbg !26
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #2

declare i32 @CRYPTO_free_ex_index(i32, i32) #2

declare %struct.err_state_st* @ERR_get_state() #2

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !27 {
entry:
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pp = alloca i8**, align 8
  %der = alloca i8*, align 8
  %scts = alloca %struct.stack_st_SCT*, align 8
  %bio = alloca %struct.bio_st*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !38, metadata !19), !dbg !39
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !40, metadata !19), !dbg !41
  call void @llvm.dbg.declare(metadata i8*** %pp, metadata !42, metadata !19), !dbg !44
  store i8** %buf.addr, i8*** %pp, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata i8** %der, metadata !45, metadata !19), !dbg !47
  store i8* null, i8** %der, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %scts, metadata !48, metadata !19), !dbg !52
  %0 = load i8**, i8*** %pp, align 8, !dbg !53
  %1 = load i64, i64* %len.addr, align 8, !dbg !54
  %call = call %struct.stack_st_SCT* @d2i_SCT_LIST(%struct.stack_st_SCT** null, i8** %0, i64 %1), !dbg !55
  store %struct.stack_st_SCT* %call, %struct.stack_st_SCT** %scts, align 8, !dbg !52
  %2 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !56
  %cmp = icmp ne %struct.stack_st_SCT* %2, null, !dbg !58
  br i1 %cmp, label %if.then, label %if.end6, !dbg !59

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !60, metadata !19), !dbg !66
  %call1 = call %struct.bio_method_st* @BIO_s_null(), !dbg !67
  %call2 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call1), !dbg !68
  store %struct.bio_st* %call2, %struct.bio_st** %bio, align 8, !dbg !66
  %3 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !70
  %4 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !71
  call void @SCT_LIST_print(%struct.stack_st_SCT* %3, %struct.bio_st* %4, i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %struct.ctlog_store_st* null), !dbg !72
  %5 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !73
  %call3 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !74
  %6 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !75
  %call4 = call i32 @i2d_SCT_LIST(%struct.stack_st_SCT* %6, i8** %der), !dbg !77
  %tobool = icmp ne i32 %call4, 0, !dbg !77
  br i1 %tobool, label %if.then5, label %if.end, !dbg !78

if.then5:                                         ; preds = %if.then
  br label %if.end, !dbg !79

if.end:                                           ; preds = %if.then5, %if.then
  %7 = load i8*, i8** %der, align 8, !dbg !81
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 41), !dbg !82
  %8 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !83
  call void @SCT_LIST_free(%struct.stack_st_SCT* %8), !dbg !84
  br label %if.end6, !dbg !85

if.end6:                                          ; preds = %if.end, %entry
  call void @ERR_clear_error(), !dbg !86
  ret i32 0, !dbg !87
}

declare %struct.stack_st_SCT* @d2i_SCT_LIST(%struct.stack_st_SCT**, i8**, i64) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_null() #2

declare void @SCT_LIST_print(%struct.stack_st_SCT*, %struct.bio_st*, i32, i8*, %struct.ctlog_store_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare i32 @i2d_SCT_LIST(%struct.stack_st_SCT*, i8**) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @SCT_LIST_free(%struct.stack_st_SCT*) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !88 {
entry:
  ret void, !dbg !91
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--ct-test-bin-ct.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !9, file: !9, line: 20, type: !10, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "fuzz/ct.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !14}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DILocalVariable(name: "argc", arg: 1, scope: !8, file: !9, line: 20, type: !13)
!19 = !DIExpression()
!20 = !DILocation(line: 20, column: 27, scope: !8)
!21 = !DILocalVariable(name: "argv", arg: 2, scope: !8, file: !9, line: 20, type: !14)
!22 = !DILocation(line: 20, column: 41, scope: !8)
!23 = !DILocation(line: 22, column: 5, scope: !8)
!24 = !DILocation(line: 23, column: 5, scope: !8)
!25 = !DILocation(line: 24, column: 5, scope: !8)
!26 = !DILocation(line: 25, column: 5, scope: !8)
!27 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !9, file: !9, line: 28, type: !28, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
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
!38 = !DILocalVariable(name: "buf", arg: 1, scope: !27, file: !9, line: 28, type: !30)
!39 = !DILocation(line: 28, column: 39, scope: !27)
!40 = !DILocalVariable(name: "len", arg: 2, scope: !27, file: !9, line: 28, type: !35)
!41 = !DILocation(line: 28, column: 51, scope: !27)
!42 = !DILocalVariable(name: "pp", scope: !27, file: !9, line: 30, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!44 = !DILocation(line: 30, column: 21, scope: !27)
!45 = !DILocalVariable(name: "der", scope: !27, file: !9, line: 31, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!47 = !DILocation(line: 31, column: 20, scope: !27)
!48 = !DILocalVariable(name: "scts", scope: !27, file: !9, line: 32, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SCT", file: !51, line: 58, flags: DIFlagFwdDecl)
!51 = !DIFile(filename: "include/openssl/ct.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!52 = !DILocation(line: 32, column: 26, scope: !27)
!53 = !DILocation(line: 32, column: 45, scope: !27)
!54 = !DILocation(line: 32, column: 49, scope: !27)
!55 = !DILocation(line: 32, column: 33, scope: !27)
!56 = !DILocation(line: 33, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !27, file: !9, line: 33, column: 9)
!58 = !DILocation(line: 33, column: 14, scope: !57)
!59 = !DILocation(line: 33, column: 9, scope: !27)
!60 = !DILocalVariable(name: "bio", scope: !61, file: !9, line: 34, type: !62)
!61 = distinct !DILexicalBlock(scope: !57, file: !9, line: 33, column: 22)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !64, line: 79, baseType: !65)
!64 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !64, line: 79, flags: DIFlagFwdDecl)
!66 = !DILocation(line: 34, column: 14, scope: !61)
!67 = !DILocation(line: 34, column: 28, scope: !61)
!68 = !DILocation(line: 34, column: 20, scope: !69)
!69 = !DILexicalBlockFile(scope: !61, file: !9, discriminator: 1)
!70 = !DILocation(line: 35, column: 24, scope: !61)
!71 = !DILocation(line: 35, column: 30, scope: !61)
!72 = !DILocation(line: 35, column: 9, scope: !61)
!73 = !DILocation(line: 36, column: 18, scope: !61)
!74 = !DILocation(line: 36, column: 9, scope: !61)
!75 = !DILocation(line: 38, column: 26, scope: !76)
!76 = distinct !DILexicalBlock(scope: !61, file: !9, line: 38, column: 13)
!77 = !DILocation(line: 38, column: 13, scope: !76)
!78 = !DILocation(line: 38, column: 13, scope: !61)
!79 = !DILocation(line: 40, column: 9, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !9, line: 38, column: 39)
!81 = !DILocation(line: 41, column: 21, scope: !61)
!82 = !DILocation(line: 41, column: 9, scope: !61)
!83 = !DILocation(line: 43, column: 23, scope: !61)
!84 = !DILocation(line: 43, column: 9, scope: !61)
!85 = !DILocation(line: 44, column: 5, scope: !61)
!86 = !DILocation(line: 45, column: 5, scope: !27)
!87 = !DILocation(line: 46, column: 5, scope: !27)
!88 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !9, file: !9, line: 49, type: !89, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!89 = !DISubroutineType(types: !90)
!90 = !{null}
!91 = !DILocation(line: 51, column: 1, scope: !88)
