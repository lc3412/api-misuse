; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--cms-test-bin-cms.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--cms-test-bin-cms.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }
%struct.CMS_ContentInfo_st = type opaque
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fuzz/cms.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FuzzerInitialize(i32* %argc, i8*** %argv) #0 !dbg !11 {
entry:
  %argc.addr = alloca i32*, align 8
  %argv.addr = alloca i8***, align 8
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !21, metadata !22), !dbg !23
  store i8*** %argv, i8**** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argv.addr, metadata !24, metadata !22), !dbg !25
  %call = call i32 @OPENSSL_init_crypto(i64 2, %struct.ossl_init_settings_st* null), !dbg !26
  %call1 = call %struct.err_state_st* @ERR_get_state(), !dbg !27
  %call2 = call i32 @CRYPTO_free_ex_index(i32 0, i32 -1), !dbg !28
  ret i32 1, !dbg !29
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #2

declare %struct.err_state_st* @ERR_get_state() #2

declare i32 @CRYPTO_free_ex_index(i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !30 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %cms = alloca %struct.CMS_ContentInfo_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !38, metadata !22), !dbg !39
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !40, metadata !22), !dbg !41
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms, metadata !42, metadata !22), !dbg !47
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !48, metadata !22), !dbg !53
  %0 = load i64, i64* %len.addr, align 8, !dbg !54
  %cmp = icmp eq i64 %0, 0, !dbg !56
  br i1 %cmp, label %if.then, label %if.end, !dbg !57

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !58
  br label %return, !dbg !58

if.end:                                           ; preds = %entry
  %call = call %struct.bio_method_st* @BIO_s_mem(), !dbg !59
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !60
  store %struct.bio_st* %call1, %struct.bio_st** %in, align 8, !dbg !62
  %1 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !63
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !64
  %3 = load i64, i64* %len.addr, align 8, !dbg !65
  %conv = trunc i64 %3 to i32, !dbg !65
  %call2 = call i32 @BIO_write(%struct.bio_st* %1, i8* %2, i32 %conv), !dbg !66
  %conv3 = sext i32 %call2 to i64, !dbg !67
  %4 = load i64, i64* %len.addr, align 8, !dbg !68
  %cmp4 = icmp eq i64 %conv3, %4, !dbg !69
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !70

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !71

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 37) #4, !dbg !72
  unreachable, !dbg !72
                                                  ; No predecessors!
  br label %cond.end, !dbg !74

cond.end:                                         ; preds = %5, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %5 ], !dbg !76
  %6 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !78
  %call6 = call %struct.CMS_ContentInfo_st* @d2i_CMS_bio(%struct.bio_st* %6, %struct.CMS_ContentInfo_st** null), !dbg !79
  store %struct.CMS_ContentInfo_st* %call6, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !80
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !81
  %cmp7 = icmp ne %struct.CMS_ContentInfo_st* %7, null, !dbg !83
  br i1 %cmp7, label %if.then9, label %if.end14, !dbg !84

if.then9:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !85, metadata !22), !dbg !87
  %call10 = call %struct.bio_method_st* @BIO_s_null(), !dbg !88
  %call11 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call10), !dbg !89
  store %struct.bio_st* %call11, %struct.bio_st** %out, align 8, !dbg !87
  %8 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !91
  %9 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !92
  %call12 = call i32 @i2d_CMS_bio(%struct.bio_st* %8, %struct.CMS_ContentInfo_st* %9), !dbg !93
  %10 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !94
  %call13 = call i32 @BIO_free(%struct.bio_st* %10), !dbg !95
  %11 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !96
  call void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st* %11), !dbg !97
  br label %if.end14, !dbg !98

if.end14:                                         ; preds = %if.then9, %cond.end
  %12 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !99
  %call15 = call i32 @BIO_free(%struct.bio_st* %12), !dbg !100
  call void @ERR_clear_error(), !dbg !101
  store i32 0, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

return:                                           ; preds = %if.end14, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !103
  ret i32 %13, !dbg !103
}

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_mem() #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #3

declare %struct.CMS_ContentInfo_st* @d2i_CMS_bio(%struct.bio_st*, %struct.CMS_ContentInfo_st**) #2

declare %struct.bio_method_st* @BIO_s_null() #2

declare i32 @i2d_CMS_bio(%struct.bio_st*, %struct.CMS_ContentInfo_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st*) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !104 {
entry:
  ret void, !dbg !107
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--cms-test-bin-cms.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 216, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !12, file: !12, line: 20, type: !13, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "fuzz/cms.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16, !17}
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!21 = !DILocalVariable(name: "argc", arg: 1, scope: !11, file: !12, line: 20, type: !16)
!22 = !DIExpression()
!23 = !DILocation(line: 20, column: 27, scope: !11)
!24 = !DILocalVariable(name: "argv", arg: 2, scope: !11, file: !12, line: 20, type: !17)
!25 = !DILocation(line: 20, column: 41, scope: !11)
!26 = !DILocation(line: 22, column: 5, scope: !11)
!27 = !DILocation(line: 23, column: 5, scope: !11)
!28 = !DILocation(line: 24, column: 5, scope: !11)
!29 = !DILocation(line: 25, column: 5, scope: !11)
!30 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !12, file: !12, line: 28, type: !31, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!31 = !DISubroutineType(types: !32)
!32 = !{!15, !33, !4}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !36, line: 48, baseType: !37)
!36 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!38 = !DILocalVariable(name: "buf", arg: 1, scope: !30, file: !12, line: 28, type: !33)
!39 = !DILocation(line: 28, column: 39, scope: !30)
!40 = !DILocalVariable(name: "len", arg: 2, scope: !30, file: !12, line: 28, type: !4)
!41 = !DILocation(line: 28, column: 51, scope: !30)
!42 = !DILocalVariable(name: "cms", scope: !30, file: !12, line: 30, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !45, line: 24, baseType: !46)
!45 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !45, line: 24, flags: DIFlagFwdDecl)
!47 = !DILocation(line: 30, column: 22, scope: !30)
!48 = !DILocalVariable(name: "in", scope: !30, file: !12, line: 31, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !51, line: 79, baseType: !52)
!51 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !51, line: 79, flags: DIFlagFwdDecl)
!53 = !DILocation(line: 31, column: 10, scope: !30)
!54 = !DILocation(line: 33, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !30, file: !12, line: 33, column: 9)
!56 = !DILocation(line: 33, column: 13, scope: !55)
!57 = !DILocation(line: 33, column: 9, scope: !30)
!58 = !DILocation(line: 34, column: 9, scope: !55)
!59 = !DILocation(line: 36, column: 18, scope: !30)
!60 = !DILocation(line: 36, column: 10, scope: !61)
!61 = !DILexicalBlockFile(scope: !30, file: !12, discriminator: 1)
!62 = !DILocation(line: 36, column: 8, scope: !30)
!63 = !DILocation(line: 37, column: 31, scope: !30)
!64 = !DILocation(line: 37, column: 35, scope: !30)
!65 = !DILocation(line: 37, column: 40, scope: !30)
!66 = !DILocation(line: 37, column: 21, scope: !30)
!67 = !DILocation(line: 37, column: 13, scope: !30)
!68 = !DILocation(line: 37, column: 48, scope: !30)
!69 = !DILocation(line: 37, column: 45, scope: !30)
!70 = !DILocation(line: 37, column: 12, scope: !30)
!71 = !DILocation(line: 37, column: 12, scope: !61)
!72 = !DILocation(line: 37, column: 60, scope: !73)
!73 = !DILexicalBlockFile(scope: !30, file: !12, discriminator: 2)
!74 = !DILocation(line: 37, column: 12, scope: !75)
!75 = !DILexicalBlockFile(scope: !30, file: !12, discriminator: 3)
!76 = !DILocation(line: 37, column: 12, scope: !77)
!77 = !DILexicalBlockFile(scope: !30, file: !12, discriminator: 4)
!78 = !DILocation(line: 38, column: 23, scope: !30)
!79 = !DILocation(line: 38, column: 11, scope: !30)
!80 = !DILocation(line: 38, column: 9, scope: !30)
!81 = !DILocation(line: 39, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !30, file: !12, line: 39, column: 9)
!83 = !DILocation(line: 39, column: 13, scope: !82)
!84 = !DILocation(line: 39, column: 9, scope: !30)
!85 = !DILocalVariable(name: "out", scope: !86, file: !12, line: 40, type: !49)
!86 = distinct !DILexicalBlock(scope: !82, file: !12, line: 39, column: 21)
!87 = !DILocation(line: 40, column: 14, scope: !86)
!88 = !DILocation(line: 40, column: 28, scope: !86)
!89 = !DILocation(line: 40, column: 20, scope: !90)
!90 = !DILexicalBlockFile(scope: !86, file: !12, discriminator: 1)
!91 = !DILocation(line: 42, column: 21, scope: !86)
!92 = !DILocation(line: 42, column: 26, scope: !86)
!93 = !DILocation(line: 42, column: 9, scope: !86)
!94 = !DILocation(line: 43, column: 18, scope: !86)
!95 = !DILocation(line: 43, column: 9, scope: !86)
!96 = !DILocation(line: 44, column: 30, scope: !86)
!97 = !DILocation(line: 44, column: 9, scope: !86)
!98 = !DILocation(line: 45, column: 5, scope: !86)
!99 = !DILocation(line: 47, column: 14, scope: !30)
!100 = !DILocation(line: 47, column: 5, scope: !30)
!101 = !DILocation(line: 48, column: 5, scope: !30)
!102 = !DILocation(line: 50, column: 5, scope: !30)
!103 = !DILocation(line: 51, column: 1, scope: !30)
!104 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !12, file: !12, line: 53, type: !105, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{null}
!107 = !DILocation(line: 55, column: 1, scope: !104)
