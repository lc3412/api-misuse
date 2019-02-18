; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-basic_output.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-basic_output.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.bio_method_st = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@bio_out = global %struct.bio_st* null, align 8
@bio_err = global %struct.bio_st* null, align 8
@stdout = external global %struct._IO_FILE*, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [34 x i8] c"assertion failed: bio_out != NULL\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"test/testutil/basic_output.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_err != NULL\00", align 1

; Function Attrs: nounwind uwtable
define void @test_open_streams() #0 !dbg !17 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !20
  %call = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %0, i32 16), !dbg !21
  store %struct.bio_st* %call, %struct.bio_st** @bio_out, align 8, !dbg !22
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !23
  %call1 = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %1, i32 16), !dbg !24
  store %struct.bio_st* %call1, %struct.bio_st** @bio_err, align 8, !dbg !25
  %call2 = call %struct.bio_method_st* @BIO_f_tap(), !dbg !26
  %call3 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call2), !dbg !27
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !29
  %call4 = call %struct.bio_st* @BIO_push(%struct.bio_st* %call3, %struct.bio_st* %2), !dbg !30
  store %struct.bio_st* %call4, %struct.bio_st** @bio_err, align 8, !dbg !32
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !33
  %cmp = icmp ne %struct.bio_st* %3, null, !dbg !34
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !35

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !36

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 30) #4, !dbg !37
  unreachable, !dbg !37
                                                  ; No predecessors!
  br label %cond.end, !dbg !38

cond.end:                                         ; preds = %4, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %4 ], !dbg !40
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !42
  %cmp5 = icmp ne %struct.bio_st* %5, null, !dbg !43
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !44

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8, !dbg !45

cond.false7:                                      ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 31) #4, !dbg !46
  unreachable, !dbg !46
                                                  ; No predecessors!
  br label %cond.end8, !dbg !47

cond.end8:                                        ; preds = %6, %cond.true6
  %cond9 = phi i32 [ 0, %cond.true6 ], [ 1, %6 ], !dbg !48
  ret void, !dbg !49
}

declare %struct.bio_st* @BIO_new_fp(%struct._IO_FILE*, i32) #1

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_f_tap() #1

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @test_close_streams() #0 !dbg !50 {
entry:
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !51
  call void @BIO_free_all(%struct.bio_st* %0), !dbg !52
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !53
  call void @BIO_free_all(%struct.bio_st* %1), !dbg !54
  ret void, !dbg !55
}

declare void @BIO_free_all(%struct.bio_st*) #1

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_stdout(i8* %fmt, %struct.__va_list_tag* %ap) #0 !dbg !56 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap.addr = alloca %struct.__va_list_tag*, align 8
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !70, metadata !71), !dbg !72
  store %struct.__va_list_tag* %ap, %struct.__va_list_tag** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %ap.addr, metadata !73, metadata !71), !dbg !74
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !75
  %1 = load i8*, i8** %fmt.addr, align 8, !dbg !76
  %2 = load %struct.__va_list_tag*, %struct.__va_list_tag** %ap.addr, align 8, !dbg !77
  %call = call i32 @BIO_vprintf(%struct.bio_st* %0, i8* %1, %struct.__va_list_tag* %2), !dbg !78
  ret i32 %call, !dbg !79
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare i32 @BIO_vprintf(%struct.bio_st*, i8*, %struct.__va_list_tag*) #1

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_stderr(i8* %fmt, %struct.__va_list_tag* %ap) #0 !dbg !80 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap.addr = alloca %struct.__va_list_tag*, align 8
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !81, metadata !71), !dbg !82
  store %struct.__va_list_tag* %ap, %struct.__va_list_tag** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %ap.addr, metadata !83, metadata !71), !dbg !84
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !85
  %1 = load i8*, i8** %fmt.addr, align 8, !dbg !86
  %2 = load %struct.__va_list_tag*, %struct.__va_list_tag** %ap.addr, align 8, !dbg !87
  %call = call i32 @BIO_vprintf(%struct.bio_st* %0, i8* %1, %struct.__va_list_tag* %2), !dbg !88
  ret i32 %call, !dbg !89
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_stdout() #0 !dbg !90 {
entry:
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !93
  %call = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 11, i64 0, i8* null), !dbg !94
  %conv = trunc i64 %call to i32, !dbg !95
  ret i32 %conv, !dbg !96
}

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

; Function Attrs: nounwind uwtable
define i32 @test_flush_stderr() #0 !dbg !97 {
entry:
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !98
  %call = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 11, i64 0, i8* null), !dbg !99
  %conv = trunc i64 %call to i32, !dbg !100
  ret i32 %conv, !dbg !101
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-basic_output.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !{!7, !13}
!7 = distinct !DIGlobalVariable(name: "bio_out", scope: !0, file: !8, line: 17, type: !9, isLocal: false, isDefinition: true, variable: %struct.bio_st** @bio_out)
!8 = !DIFile(filename: "test/testutil/basic_output.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !11, line: 79, baseType: !12)
!11 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !11, line: 79, flags: DIFlagFwdDecl)
!13 = distinct !DIGlobalVariable(name: "bio_err", scope: !0, file: !8, line: 18, type: !9, isLocal: false, isDefinition: true, variable: %struct.bio_st** @bio_err)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "test_open_streams", scope: !8, file: !8, line: 20, type: !18, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{null}
!20 = !DILocation(line: 22, column: 25, scope: !17)
!21 = !DILocation(line: 22, column: 15, scope: !17)
!22 = !DILocation(line: 22, column: 13, scope: !17)
!23 = !DILocation(line: 23, column: 25, scope: !17)
!24 = !DILocation(line: 23, column: 15, scope: !17)
!25 = !DILocation(line: 23, column: 13, scope: !17)
!26 = !DILocation(line: 28, column: 32, scope: !17)
!27 = !DILocation(line: 28, column: 24, scope: !28)
!28 = !DILexicalBlockFile(scope: !17, file: !8, discriminator: 1)
!29 = !DILocation(line: 28, column: 46, scope: !17)
!30 = !DILocation(line: 28, column: 15, scope: !31)
!31 = !DILexicalBlockFile(scope: !17, file: !8, discriminator: 2)
!32 = !DILocation(line: 28, column: 13, scope: !17)
!33 = !DILocation(line: 30, column: 13, scope: !17)
!34 = !DILocation(line: 30, column: 21, scope: !17)
!35 = !DILocation(line: 30, column: 12, scope: !17)
!36 = !DILocation(line: 30, column: 12, scope: !28)
!37 = !DILocation(line: 30, column: 13, scope: !31)
!38 = !DILocation(line: 30, column: 12, scope: !39)
!39 = !DILexicalBlockFile(scope: !17, file: !8, discriminator: 3)
!40 = !DILocation(line: 30, column: 12, scope: !41)
!41 = !DILexicalBlockFile(scope: !17, file: !8, discriminator: 4)
!42 = !DILocation(line: 31, column: 13, scope: !17)
!43 = !DILocation(line: 31, column: 21, scope: !17)
!44 = !DILocation(line: 31, column: 12, scope: !17)
!45 = !DILocation(line: 31, column: 12, scope: !28)
!46 = !DILocation(line: 31, column: 13, scope: !31)
!47 = !DILocation(line: 31, column: 12, scope: !39)
!48 = !DILocation(line: 31, column: 12, scope: !41)
!49 = !DILocation(line: 32, column: 1, scope: !17)
!50 = distinct !DISubprogram(name: "test_close_streams", scope: !8, file: !8, line: 34, type: !18, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!51 = !DILocation(line: 36, column: 18, scope: !50)
!52 = !DILocation(line: 36, column: 5, scope: !50)
!53 = !DILocation(line: 37, column: 18, scope: !50)
!54 = !DILocation(line: 37, column: 5, scope: !50)
!55 = !DILocation(line: 38, column: 1, scope: !50)
!56 = distinct !DISubprogram(name: "test_vprintf_stdout", scope: !8, file: !8, line: 40, type: !57, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!57 = !DISubroutineType(types: !58)
!58 = !{!5, !59, !62}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 38, size: 192, align: 64, elements: !64)
!64 = !{!65, !67, !68, !69}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !63, file: !1, line: 38, baseType: !66, size: 32, align: 32)
!66 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !63, file: !1, line: 38, baseType: !66, size: 32, align: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !63, file: !1, line: 38, baseType: !4, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !63, file: !1, line: 38, baseType: !4, size: 64, align: 64, offset: 128)
!70 = !DILocalVariable(name: "fmt", arg: 1, scope: !56, file: !8, line: 40, type: !59)
!71 = !DIExpression()
!72 = !DILocation(line: 40, column: 37, scope: !56)
!73 = !DILocalVariable(name: "ap", arg: 2, scope: !56, file: !8, line: 40, type: !62)
!74 = !DILocation(line: 40, column: 50, scope: !56)
!75 = !DILocation(line: 42, column: 24, scope: !56)
!76 = !DILocation(line: 42, column: 33, scope: !56)
!77 = !DILocation(line: 42, column: 38, scope: !56)
!78 = !DILocation(line: 42, column: 12, scope: !56)
!79 = !DILocation(line: 42, column: 5, scope: !56)
!80 = distinct !DISubprogram(name: "test_vprintf_stderr", scope: !8, file: !8, line: 45, type: !57, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!81 = !DILocalVariable(name: "fmt", arg: 1, scope: !80, file: !8, line: 45, type: !59)
!82 = !DILocation(line: 45, column: 37, scope: !80)
!83 = !DILocalVariable(name: "ap", arg: 2, scope: !80, file: !8, line: 45, type: !62)
!84 = !DILocation(line: 45, column: 50, scope: !80)
!85 = !DILocation(line: 47, column: 24, scope: !80)
!86 = !DILocation(line: 47, column: 33, scope: !80)
!87 = !DILocation(line: 47, column: 38, scope: !80)
!88 = !DILocation(line: 47, column: 12, scope: !80)
!89 = !DILocation(line: 47, column: 5, scope: !80)
!90 = distinct !DISubprogram(name: "test_flush_stdout", scope: !8, file: !8, line: 50, type: !91, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{!5}
!93 = !DILocation(line: 52, column: 26, scope: !90)
!94 = !DILocation(line: 52, column: 17, scope: !90)
!95 = !DILocation(line: 52, column: 12, scope: !90)
!96 = !DILocation(line: 52, column: 5, scope: !90)
!97 = distinct !DISubprogram(name: "test_flush_stderr", scope: !8, file: !8, line: 55, type: !91, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!98 = !DILocation(line: 57, column: 26, scope: !97)
!99 = !DILocation(line: 57, column: 17, scope: !97)
!100 = !DILocation(line: 57, column: 12, scope: !97)
!101 = !DILocation(line: 57, column: 5, scope: !97)
