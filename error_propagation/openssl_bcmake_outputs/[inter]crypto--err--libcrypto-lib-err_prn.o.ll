; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--err--libcrypto-lib-err_prn.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--err--libcrypto-lib-err_prn.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64 }
%struct.bio_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [17 x i8] c"%lu:%s:%s:%d:%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define void @ERR_print_errors_cb(i32 (i8*, i64, i8*)* %cb, i8* %u) #0 !dbg !12 {
entry:
  %cb.addr = alloca i32 (i8*, i64, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %l = alloca i64, align 8
  %buf = alloca [256 x i8], align 16
  %buf2 = alloca [4096 x i8], align 16
  %file = alloca i8*, align 8
  %data = alloca i8*, align 8
  %line = alloca i32, align 4
  %flags = alloca i32, align 4
  %tid = alloca %union.anon, align 8
  store i32 (i8*, i64, i8*)* %cb, i32 (i8*, i64, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i64, i8*)** %cb.addr, metadata !26, metadata !27), !dbg !28
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !29, metadata !27), !dbg !30
  call void @llvm.dbg.declare(metadata i64* %l, metadata !31, metadata !27), !dbg !32
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !33, metadata !27), !dbg !37
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buf2, metadata !38, metadata !27), !dbg !42
  call void @llvm.dbg.declare(metadata i8** %file, metadata !43, metadata !27), !dbg !44
  call void @llvm.dbg.declare(metadata i8** %data, metadata !45, metadata !27), !dbg !46
  call void @llvm.dbg.declare(metadata i32* %line, metadata !47, metadata !27), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !49, metadata !27), !dbg !50
  call void @llvm.dbg.declare(metadata %union.anon* %tid, metadata !51, metadata !27), !dbg !60
  %ltid = bitcast %union.anon* %tid to i64*, !dbg !61
  store i64 0, i64* %ltid, align 8, !dbg !62
  %call = call i64 @CRYPTO_THREAD_get_current_id(), !dbg !63
  %tid1 = bitcast %union.anon* %tid to i64*, !dbg !64
  store i64 %call, i64* %tid1, align 8, !dbg !65
  br label %while.cond, !dbg !66

while.cond:                                       ; preds = %if.end, %entry
  %call2 = call i64 @ERR_get_error_line_data(i8** %file, i32* %line, i8** %data, i32* %flags), !dbg !67
  store i64 %call2, i64* %l, align 8, !dbg !69
  %cmp = icmp ne i64 %call2, 0, !dbg !70
  br i1 %cmp, label %while.body, label %while.end, !dbg !71

while.body:                                       ; preds = %while.cond
  %0 = load i64, i64* %l, align 8, !dbg !72
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !74
  call void @ERR_error_string_n(i64 %0, i8* %arraydecay, i64 256), !dbg !75
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf2, i32 0, i32 0, !dbg !76
  %ltid4 = bitcast %union.anon* %tid to i64*, !dbg !77
  %1 = load i64, i64* %ltid4, align 8, !dbg !77
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !78
  %2 = load i8*, i8** %file, align 8, !dbg !79
  %3 = load i32, i32* %line, align 4, !dbg !80
  %4 = load i32, i32* %flags, align 4, !dbg !81
  %and = and i32 %4, 2, !dbg !82
  %tobool = icmp ne i32 %and, 0, !dbg !82
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !83

cond.true:                                        ; preds = %while.body
  %5 = load i8*, i8** %data, align 8, !dbg !84
  br label %cond.end, !dbg !86

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !87

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %cond.false ], !dbg !89
  %call6 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay3, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64 %1, i8* %arraydecay5, i8* %2, i32 %3, i8* %cond), !dbg !91
  %6 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %cb.addr, align 8, !dbg !92
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf2, i32 0, i32 0, !dbg !94
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf2, i32 0, i32 0, !dbg !95
  %call9 = call i64 @strlen(i8* %arraydecay8) #4, !dbg !96
  %7 = load i8*, i8** %u.addr, align 8, !dbg !97
  %call10 = call i32 %6(i8* %arraydecay7, i64 %call9, i8* %7), !dbg !98
  %cmp11 = icmp sle i32 %call10, 0, !dbg !100
  br i1 %cmp11, label %if.then, label %if.end, !dbg !101

if.then:                                          ; preds = %cond.end
  br label %while.end, !dbg !102

if.end:                                           ; preds = %cond.end
  br label %while.cond, !dbg !103, !llvm.loop !105

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !106
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @CRYPTO_THREAD_get_current_id() #2

declare i64 @ERR_get_error_line_data(i8**, i32*, i8**, i32*) #2

declare void @ERR_error_string_n(i64, i8*, i64) #2

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define void @ERR_print_errors(%struct.bio_st* %bp) #0 !dbg !107 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !110, metadata !27), !dbg !111
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !112
  %1 = bitcast %struct.bio_st* %0 to i8*, !dbg !112
  call void @ERR_print_errors_cb(i32 (i8*, i64, i8*)* @print_bio, i8* %1), !dbg !113
  ret void, !dbg !114
}

; Function Attrs: nounwind uwtable
define internal i32 @print_bio(i8* %str, i64 %len, i8* %bp) #0 !dbg !115 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %bp.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !116, metadata !27), !dbg !117
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !118, metadata !27), !dbg !119
  store i8* %bp, i8** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bp.addr, metadata !120, metadata !27), !dbg !121
  %0 = load i8*, i8** %bp.addr, align 8, !dbg !122
  %1 = bitcast i8* %0 to %struct.bio_st*, !dbg !123
  %2 = load i8*, i8** %str.addr, align 8, !dbg !124
  %3 = load i64, i64* %len.addr, align 8, !dbg !125
  %conv = trunc i64 %3 to i32, !dbg !125
  %call = call i32 @BIO_write(%struct.bio_st* %1, i8* %2, i32 %conv), !dbg !126
  ret i32 %call, !dbg !127
}

; Function Attrs: nounwind uwtable
define void @ERR_print_errors_fp(%struct._IO_FILE* %fp) #0 !dbg !128 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %bio = alloca %struct.bio_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !188, metadata !27), !dbg !189
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !190, metadata !27), !dbg !191
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !192
  %call = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %0, i32 0), !dbg !193
  store %struct.bio_st* %call, %struct.bio_st** %bio, align 8, !dbg !191
  %1 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !194
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !196
  br i1 %cmp, label %if.then, label %if.end, !dbg !197

if.then:                                          ; preds = %entry
  br label %return, !dbg !198

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !199
  %3 = bitcast %struct.bio_st* %2 to i8*, !dbg !199
  call void @ERR_print_errors_cb(i32 (i8*, i64, i8*)* @print_bio, i8* %3), !dbg !200
  %4 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !201
  %call1 = call i32 @BIO_free(%struct.bio_st* %4), !dbg !202
  br label %return, !dbg !203

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !204
}

declare %struct.bio_st* @BIO_new_fp(%struct._IO_FILE*, i32) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--err--libcrypto-lib-err_prn.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !7, line: 79, baseType: !8)
!7 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !7, line: 79, flags: DIFlagFwdDecl)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "ERR_print_errors_cb", scope: !13, file: !13, line: 16, type: !14, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "crypto/err/err_prn.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !4}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20, !23, !4}
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 216, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!26 = !DILocalVariable(name: "cb", arg: 1, scope: !12, file: !13, line: 16, type: !16)
!27 = !DIExpression()
!28 = !DILocation(line: 16, column: 32, scope: !12)
!29 = !DILocalVariable(name: "u", arg: 2, scope: !12, file: !13, line: 17, type: !4)
!30 = !DILocation(line: 17, column: 32, scope: !12)
!31 = !DILocalVariable(name: "l", scope: !12, file: !13, line: 19, type: !25)
!32 = !DILocation(line: 19, column: 19, scope: !12)
!33 = !DILocalVariable(name: "buf", scope: !12, file: !13, line: 20, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 2048, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 256)
!37 = !DILocation(line: 20, column: 10, scope: !12)
!38 = !DILocalVariable(name: "buf2", scope: !12, file: !13, line: 21, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 32768, align: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 4096)
!42 = !DILocation(line: 21, column: 10, scope: !12)
!43 = !DILocalVariable(name: "file", scope: !12, file: !13, line: 22, type: !20)
!44 = !DILocation(line: 22, column: 17, scope: !12)
!45 = !DILocalVariable(name: "data", scope: !12, file: !13, line: 22, type: !20)
!46 = !DILocation(line: 22, column: 24, scope: !12)
!47 = !DILocalVariable(name: "line", scope: !12, file: !13, line: 23, type: !19)
!48 = !DILocation(line: 23, column: 9, scope: !12)
!49 = !DILocalVariable(name: "flags", scope: !12, file: !13, line: 23, type: !19)
!50 = !DILocation(line: 23, column: 15, scope: !12)
!51 = !DILocalVariable(name: "tid", scope: !12, file: !13, line: 31, type: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 28, size: 64, align: 64, elements: !53)
!53 = !{!54, !59}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "tid", scope: !52, file: !13, line: 29, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_THREAD_ID", file: !56, line: 431, baseType: !57)
!56 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !58, line: 60, baseType: !25)
!58 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ltid", scope: !52, file: !13, line: 30, baseType: !25, size: 64, align: 64)
!60 = !DILocation(line: 31, column: 7, scope: !12)
!61 = !DILocation(line: 33, column: 9, scope: !12)
!62 = !DILocation(line: 33, column: 14, scope: !12)
!63 = !DILocation(line: 34, column: 15, scope: !12)
!64 = !DILocation(line: 34, column: 9, scope: !12)
!65 = !DILocation(line: 34, column: 13, scope: !12)
!66 = !DILocation(line: 36, column: 5, scope: !12)
!67 = !DILocation(line: 36, column: 17, scope: !68)
!68 = !DILexicalBlockFile(scope: !12, file: !13, discriminator: 1)
!69 = !DILocation(line: 36, column: 15, scope: !68)
!70 = !DILocation(line: 36, column: 71, scope: !68)
!71 = !DILocation(line: 36, column: 5, scope: !68)
!72 = !DILocation(line: 37, column: 28, scope: !73)
!73 = distinct !DILexicalBlock(scope: !12, file: !13, line: 36, column: 77)
!74 = !DILocation(line: 37, column: 31, scope: !73)
!75 = !DILocation(line: 37, column: 9, scope: !73)
!76 = !DILocation(line: 38, column: 22, scope: !73)
!77 = !DILocation(line: 38, column: 67, scope: !73)
!78 = !DILocation(line: 38, column: 73, scope: !73)
!79 = !DILocation(line: 39, column: 22, scope: !73)
!80 = !DILocation(line: 39, column: 28, scope: !73)
!81 = !DILocation(line: 39, column: 35, scope: !73)
!82 = !DILocation(line: 39, column: 41, scope: !73)
!83 = !DILocation(line: 39, column: 34, scope: !73)
!84 = !DILocation(line: 39, column: 51, scope: !85)
!85 = !DILexicalBlockFile(scope: !73, file: !13, discriminator: 1)
!86 = !DILocation(line: 39, column: 34, scope: !85)
!87 = !DILocation(line: 39, column: 34, scope: !88)
!88 = !DILexicalBlockFile(scope: !73, file: !13, discriminator: 2)
!89 = !DILocation(line: 39, column: 34, scope: !90)
!90 = !DILexicalBlockFile(scope: !73, file: !13, discriminator: 3)
!91 = !DILocation(line: 38, column: 9, scope: !85)
!92 = !DILocation(line: 40, column: 13, scope: !93)
!93 = distinct !DILexicalBlock(scope: !73, file: !13, line: 40, column: 13)
!94 = !DILocation(line: 40, column: 16, scope: !93)
!95 = !DILocation(line: 40, column: 29, scope: !93)
!96 = !DILocation(line: 40, column: 22, scope: !93)
!97 = !DILocation(line: 40, column: 36, scope: !93)
!98 = !DILocation(line: 40, column: 13, scope: !99)
!99 = !DILexicalBlockFile(scope: !93, file: !13, discriminator: 1)
!100 = !DILocation(line: 40, column: 39, scope: !93)
!101 = !DILocation(line: 40, column: 13, scope: !73)
!102 = !DILocation(line: 41, column: 13, scope: !93)
!103 = !DILocation(line: 36, column: 5, scope: !104)
!104 = !DILexicalBlockFile(scope: !12, file: !13, discriminator: 2)
!105 = distinct !{!105, !66}
!106 = !DILocation(line: 43, column: 1, scope: !12)
!107 = distinct !DISubprogram(name: "ERR_print_errors", scope: !13, file: !13, line: 50, type: !108, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !5}
!110 = !DILocalVariable(name: "bp", arg: 1, scope: !107, file: !13, line: 50, type: !5)
!111 = !DILocation(line: 50, column: 28, scope: !107)
!112 = !DILocation(line: 52, column: 36, scope: !107)
!113 = !DILocation(line: 52, column: 5, scope: !107)
!114 = !DILocation(line: 53, column: 1, scope: !107)
!115 = distinct !DISubprogram(name: "print_bio", scope: !13, file: !13, line: 45, type: !17, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!116 = !DILocalVariable(name: "str", arg: 1, scope: !115, file: !13, line: 45, type: !20)
!117 = !DILocation(line: 45, column: 34, scope: !115)
!118 = !DILocalVariable(name: "len", arg: 2, scope: !115, file: !13, line: 45, type: !23)
!119 = !DILocation(line: 45, column: 46, scope: !115)
!120 = !DILocalVariable(name: "bp", arg: 3, scope: !115, file: !13, line: 45, type: !4)
!121 = !DILocation(line: 45, column: 57, scope: !115)
!122 = !DILocation(line: 47, column: 29, scope: !115)
!123 = !DILocation(line: 47, column: 22, scope: !115)
!124 = !DILocation(line: 47, column: 33, scope: !115)
!125 = !DILocation(line: 47, column: 38, scope: !115)
!126 = !DILocation(line: 47, column: 12, scope: !115)
!127 = !DILocation(line: 47, column: 5, scope: !115)
!128 = distinct !DISubprogram(name: "ERR_print_errors_fp", scope: !13, file: !13, line: 56, type: !129, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !133, line: 48, baseType: !134)
!133 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !135, line: 241, size: 1728, align: 64, elements: !136)
!135 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!136 = !{!137, !138, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !158, !159, !160, !161, !165, !167, !169, !173, !176, !178, !179, !180, !181, !182, !183, !184}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !134, file: !135, line: 242, baseType: !19, size: 32, align: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !134, file: !135, line: 247, baseType: !139, size: 64, align: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !134, file: !135, line: 248, baseType: !139, size: 64, align: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !134, file: !135, line: 249, baseType: !139, size: 64, align: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !134, file: !135, line: 250, baseType: !139, size: 64, align: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !134, file: !135, line: 251, baseType: !139, size: 64, align: 64, offset: 320)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !134, file: !135, line: 252, baseType: !139, size: 64, align: 64, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !134, file: !135, line: 253, baseType: !139, size: 64, align: 64, offset: 448)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !134, file: !135, line: 254, baseType: !139, size: 64, align: 64, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !134, file: !135, line: 256, baseType: !139, size: 64, align: 64, offset: 576)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !134, file: !135, line: 257, baseType: !139, size: 64, align: 64, offset: 640)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !134, file: !135, line: 258, baseType: !139, size: 64, align: 64, offset: 704)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !134, file: !135, line: 260, baseType: !151, size: 64, align: 64, offset: 768)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !135, line: 156, size: 192, align: 64, elements: !153)
!153 = !{!154, !155, !157}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !152, file: !135, line: 157, baseType: !151, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !152, file: !135, line: 158, baseType: !156, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !152, file: !135, line: 162, baseType: !19, size: 32, align: 32, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !134, file: !135, line: 262, baseType: !156, size: 64, align: 64, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !134, file: !135, line: 264, baseType: !19, size: 32, align: 32, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !134, file: !135, line: 268, baseType: !19, size: 32, align: 32, offset: 928)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !134, file: !135, line: 270, baseType: !162, size: 64, align: 64, offset: 960)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !163, line: 131, baseType: !164)
!163 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!164 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !134, file: !135, line: 274, baseType: !166, size: 16, align: 16, offset: 1024)
!166 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !134, file: !135, line: 275, baseType: !168, size: 8, align: 8, offset: 1040)
!168 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !134, file: !135, line: 276, baseType: !170, size: 8, align: 8, offset: 1048)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 8, align: 8, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 1)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !134, file: !135, line: 280, baseType: !174, size: 64, align: 64, offset: 1088)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !135, line: 150, baseType: null)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !134, file: !135, line: 289, baseType: !177, size: 64, align: 64, offset: 1152)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !163, line: 132, baseType: !164)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !134, file: !135, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !134, file: !135, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !134, file: !135, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !134, file: !135, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !134, file: !135, line: 302, baseType: !23, size: 64, align: 64, offset: 1472)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !134, file: !135, line: 303, baseType: !19, size: 32, align: 32, offset: 1536)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !134, file: !135, line: 305, baseType: !185, size: 160, align: 8, offset: 1568)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 160, align: 8, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 20)
!188 = !DILocalVariable(name: "fp", arg: 1, scope: !128, file: !13, line: 56, type: !131)
!189 = !DILocation(line: 56, column: 32, scope: !128)
!190 = !DILocalVariable(name: "bio", scope: !128, file: !13, line: 58, type: !5)
!191 = !DILocation(line: 58, column: 10, scope: !128)
!192 = !DILocation(line: 58, column: 27, scope: !128)
!193 = !DILocation(line: 58, column: 16, scope: !128)
!194 = !DILocation(line: 59, column: 9, scope: !195)
!195 = distinct !DILexicalBlock(scope: !128, file: !13, line: 59, column: 9)
!196 = !DILocation(line: 59, column: 13, scope: !195)
!197 = !DILocation(line: 59, column: 9, scope: !128)
!198 = !DILocation(line: 60, column: 9, scope: !195)
!199 = !DILocation(line: 62, column: 36, scope: !128)
!200 = !DILocation(line: 62, column: 5, scope: !128)
!201 = !DILocation(line: 63, column: 14, scope: !128)
!202 = !DILocation(line: 63, column: 5, scope: !128)
!203 = !DILocation(line: 64, column: 1, scope: !128)
!204 = !DILocation(line: 64, column: 1, scope: !205)
!205 = !DILexicalBlockFile(scope: !128, file: !13, discriminator: 1)
