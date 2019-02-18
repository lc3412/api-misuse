; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bio_memleak_test-bin-bio_memleak_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bio_memleak_test-bin-bio_memleak_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [17 x i8] c"test_bio_memleak\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"BIO test\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @global_init() #0 !dbg !10 {
entry:
  %call = call i32 @CRYPTO_set_mem_debug(i32 1), !dbg !15
  %call1 = call i32 @CRYPTO_mem_ctrl(i32 1), !dbg !16
  ret i32 1, !dbg !17
}

declare i32 @CRYPTO_set_mem_debug(i32) #1

declare i32 @CRYPTO_mem_ctrl(i32) #1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !18 {
entry:
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 ()* @test_bio_memleak), !dbg !19
  ret i32 1, !dbg !20
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_memleak() #0 !dbg !21 {
entry:
  %ok = alloca i32, align 4
  %bio = alloca %struct.bio_st*, align 8
  %bufmem = alloca %struct.buf_mem_st, align 8
  %str = alloca i8*, align 8
  %buf = alloca [100 x i8], align 16
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !22, metadata !23), !dbg !24
  store i32 0, i32* %ok, align 4, !dbg !24
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !25, metadata !23), !dbg !30
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st* %bufmem, metadata !31, metadata !23), !dbg !43
  call void @llvm.dbg.declare(metadata i8** %str, metadata !44, metadata !23), !dbg !47
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8** %str, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata [100 x i8]* %buf, metadata !48, metadata !23), !dbg !52
  %call = call %struct.bio_method_st* @BIO_s_mem(), !dbg !53
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !54
  store %struct.bio_st* %call1, %struct.bio_st** %bio, align 8, !dbg !56
  %0 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !57
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !59
  br i1 %cmp, label %if.then, label %if.end, !dbg !60

if.then:                                          ; preds = %entry
  br label %finish, !dbg !61

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %str, align 8, !dbg !62
  %call2 = call i64 @strlen(i8* %1) #4, !dbg !63
  %add = add i64 %call2, 1, !dbg !64
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %bufmem, i32 0, i32 0, !dbg !65
  store i64 %add, i64* %length, align 8, !dbg !66
  %2 = load i8*, i8** %str, align 8, !dbg !67
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %bufmem, i32 0, i32 1, !dbg !68
  store i8* %2, i8** %data, align 8, !dbg !69
  %length3 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %bufmem, i32 0, i32 0, !dbg !70
  %3 = load i64, i64* %length3, align 8, !dbg !70
  %max = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %bufmem, i32 0, i32 2, !dbg !71
  store i64 %3, i64* %max, align 8, !dbg !72
  %4 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !73
  %5 = bitcast %struct.buf_mem_st* %bufmem to i8*, !dbg !74
  %call4 = call i64 @BIO_ctrl(%struct.bio_st* %4, i32 114, i64 0, i8* %5), !dbg !75
  %6 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !76
  call void @BIO_set_flags(%struct.bio_st* %6, i32 512), !dbg !77
  %7 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !78
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !80
  %call5 = call i32 @BIO_read(%struct.bio_st* %7, i8* %arraydecay, i32 100), !dbg !81
  %cmp6 = icmp sle i32 %call5, 0, !dbg !82
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !83

if.then7:                                         ; preds = %if.end
  br label %finish, !dbg !84

if.end8:                                          ; preds = %if.end
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !85
  %8 = load i8*, i8** %str, align 8, !dbg !86
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* %8) #4, !dbg !87
  %cmp11 = icmp eq i32 %call10, 0, !dbg !88
  %conv = zext i1 %cmp11 to i32, !dbg !88
  store i32 %conv, i32* %ok, align 4, !dbg !89
  br label %finish, !dbg !90

finish:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !91
  %call12 = call i32 @BIO_free(%struct.bio_st* %9), !dbg !92
  %10 = load i32, i32* %ok, align 4, !dbg !93
  ret i32 %10, !dbg !94
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

declare void @BIO_set_flags(%struct.bio_st*, i32) #1

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @BIO_free(%struct.bio_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bio_memleak_test-bin-bio_memleak_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "global_init", scope: !11, file: !11, line: 43, type: !12, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "test/bio_memleak_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DILocation(line: 45, column: 5, scope: !10)
!16 = !DILocation(line: 46, column: 5, scope: !10)
!17 = !DILocation(line: 47, column: 5, scope: !10)
!18 = distinct !DISubprogram(name: "setup_tests", scope: !11, file: !11, line: 50, type: !12, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DILocation(line: 52, column: 5, scope: !18)
!20 = !DILocation(line: 53, column: 5, scope: !18)
!21 = distinct !DISubprogram(name: "test_bio_memleak", scope: !11, file: !11, line: 16, type: !12, isLocal: true, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!22 = !DILocalVariable(name: "ok", scope: !21, file: !11, line: 18, type: !14)
!23 = !DIExpression()
!24 = !DILocation(line: 18, column: 9, scope: !21)
!25 = !DILocalVariable(name: "bio", scope: !21, file: !11, line: 19, type: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !28, line: 79, baseType: !29)
!28 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !28, line: 79, flags: DIFlagFwdDecl)
!30 = !DILocation(line: 19, column: 10, scope: !21)
!31 = !DILocalVariable(name: "bufmem", scope: !21, file: !11, line: 20, type: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !28, line: 87, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !34, line: 38, size: 256, align: 64, elements: !35)
!34 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!35 = !{!36, !40, !41, !42}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !33, file: !34, line: 39, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 216, baseType: !39)
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!39 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !33, file: !34, line: 40, baseType: !5, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !33, file: !34, line: 41, baseType: !37, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !33, file: !34, line: 42, baseType: !39, size: 64, align: 64, offset: 192)
!43 = !DILocation(line: 20, column: 13, scope: !21)
!44 = !DILocalVariable(name: "str", scope: !21, file: !11, line: 21, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!47 = !DILocation(line: 21, column: 17, scope: !21)
!48 = !DILocalVariable(name: "buf", scope: !21, file: !11, line: 22, type: !49)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 800, align: 8, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 100)
!52 = !DILocation(line: 22, column: 10, scope: !21)
!53 = !DILocation(line: 24, column: 19, scope: !21)
!54 = !DILocation(line: 24, column: 11, scope: !55)
!55 = !DILexicalBlockFile(scope: !21, file: !11, discriminator: 1)
!56 = !DILocation(line: 24, column: 9, scope: !21)
!57 = !DILocation(line: 25, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !21, file: !11, line: 25, column: 9)
!59 = !DILocation(line: 25, column: 13, scope: !58)
!60 = !DILocation(line: 25, column: 9, scope: !21)
!61 = !DILocation(line: 26, column: 9, scope: !58)
!62 = !DILocation(line: 27, column: 28, scope: !21)
!63 = !DILocation(line: 27, column: 21, scope: !21)
!64 = !DILocation(line: 27, column: 33, scope: !21)
!65 = !DILocation(line: 27, column: 12, scope: !21)
!66 = !DILocation(line: 27, column: 19, scope: !21)
!67 = !DILocation(line: 28, column: 28, scope: !21)
!68 = !DILocation(line: 28, column: 12, scope: !21)
!69 = !DILocation(line: 28, column: 17, scope: !21)
!70 = !DILocation(line: 29, column: 25, scope: !21)
!71 = !DILocation(line: 29, column: 12, scope: !21)
!72 = !DILocation(line: 29, column: 16, scope: !21)
!73 = !DILocation(line: 30, column: 14, scope: !21)
!74 = !DILocation(line: 30, column: 27, scope: !21)
!75 = !DILocation(line: 30, column: 5, scope: !21)
!76 = !DILocation(line: 31, column: 19, scope: !21)
!77 = !DILocation(line: 31, column: 5, scope: !21)
!78 = !DILocation(line: 33, column: 18, scope: !79)
!79 = distinct !DILexicalBlock(scope: !21, file: !11, line: 33, column: 9)
!80 = !DILocation(line: 33, column: 23, scope: !79)
!81 = !DILocation(line: 33, column: 9, scope: !79)
!82 = !DILocation(line: 33, column: 41, scope: !79)
!83 = !DILocation(line: 33, column: 9, scope: !21)
!84 = !DILocation(line: 34, column: 2, scope: !79)
!85 = !DILocation(line: 36, column: 17, scope: !21)
!86 = !DILocation(line: 36, column: 22, scope: !21)
!87 = !DILocation(line: 36, column: 10, scope: !21)
!88 = !DILocation(line: 36, column: 27, scope: !21)
!89 = !DILocation(line: 36, column: 8, scope: !21)
!90 = !DILocation(line: 36, column: 5, scope: !21)
!91 = !DILocation(line: 39, column: 14, scope: !21)
!92 = !DILocation(line: 39, column: 5, scope: !21)
!93 = !DILocation(line: 40, column: 12, scope: !21)
!94 = !DILocation(line: 40, column: 5, scope: !21)
