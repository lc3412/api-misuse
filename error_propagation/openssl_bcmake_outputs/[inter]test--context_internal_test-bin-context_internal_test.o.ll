; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--context_internal_test-bin-context_internal_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--context_internal_test-bin-context_internal_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.openssl_ctx_method = type { i8* ()*, void (i8*)* }
%struct.openssl_ctx_st = type opaque
%struct.foo_st = type { i32, i8* }

@.str = private unnamed_addr constant [9 x i8] c"foo_init\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"test_app_context\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"test_def_context\00", align 1
@foo_method = internal constant %struct.openssl_ctx_method { i8* ()* @foo_new, void (i8*)* @foo_free }, align 8
@foo_index = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"test/context_internal_test.c\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"ctx = OPENSSL_CTX_new()\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"data = openssl_ctx_get_data(ctx, foo_index)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"data->i\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"42\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !25 {
entry:
  call void @add_test(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 ()* @foo_init), !dbg !28
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_app_context), !dbg !29
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_def_context), !dbg !30
  ret i32 1, !dbg !31
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @foo_init() #0 !dbg !32 {
entry:
  %call = call i32 @openssl_ctx_new_index(%struct.openssl_ctx_method* @foo_method), !dbg !33
  store i32 %call, i32* @foo_index, align 4, !dbg !34
  %0 = load i32, i32* @foo_index, align 4, !dbg !35
  %cmp = icmp ne i32 %0, -1, !dbg !36
  %conv = zext i1 %cmp to i32, !dbg !36
  ret i32 %conv, !dbg !37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_app_context() #0 !dbg !38 {
entry:
  %ctx = alloca %struct.openssl_ctx_st*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.openssl_ctx_st** %ctx, metadata !39, metadata !44), !dbg !45
  store %struct.openssl_ctx_st* null, %struct.openssl_ctx_st** %ctx, align 8, !dbg !45
  call void @llvm.dbg.declare(metadata i32* %result, metadata !46, metadata !44), !dbg !47
  %call = call %struct.openssl_ctx_st* @OPENSSL_CTX_new(), !dbg !48
  store %struct.openssl_ctx_st* %call, %struct.openssl_ctx_st** %ctx, align 8, !dbg !49
  %0 = bitcast %struct.openssl_ctx_st* %call to i8*, !dbg !50
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* %0), !dbg !51
  %tobool = icmp ne i32 %call1, 0, !dbg !53
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !54

land.rhs:                                         ; preds = %entry
  %1 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx, align 8, !dbg !55
  %call2 = call i32 @test_context(%struct.openssl_ctx_st* %1), !dbg !57
  %tobool3 = icmp ne i32 %call2, 0, !dbg !58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !59
  store i32 %land.ext, i32* %result, align 4, !dbg !61
  %3 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx, align 8, !dbg !62
  call void @OPENSSL_CTX_free(%struct.openssl_ctx_st* %3), !dbg !63
  %4 = load i32, i32* %result, align 4, !dbg !64
  ret i32 %4, !dbg !65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_def_context() #0 !dbg !66 {
entry:
  %call = call i32 @test_context(%struct.openssl_ctx_st* null), !dbg !67
  ret i32 %call, !dbg !68
}

declare i32 @openssl_ctx_new_index(%struct.openssl_ctx_method*) #1

; Function Attrs: nounwind uwtable
define internal i8* @foo_new() #0 !dbg !69 {
entry:
  %ptr = alloca %struct.foo_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.foo_st** %ptr, metadata !70, metadata !44), !dbg !77
  %call = call i8* @CRYPTO_zalloc(i64 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 35), !dbg !78
  %0 = bitcast i8* %call to %struct.foo_st*, !dbg !78
  store %struct.foo_st* %0, %struct.foo_st** %ptr, align 8, !dbg !77
  %1 = load %struct.foo_st*, %struct.foo_st** %ptr, align 8, !dbg !79
  %cmp = icmp ne %struct.foo_st* %1, null, !dbg !81
  br i1 %cmp, label %if.then, label %if.end, !dbg !82

if.then:                                          ; preds = %entry
  %2 = load %struct.foo_st*, %struct.foo_st** %ptr, align 8, !dbg !83
  %i = getelementptr inbounds %struct.foo_st, %struct.foo_st* %2, i32 0, i32 0, !dbg !84
  store i32 42, i32* %i, align 8, !dbg !85
  br label %if.end, !dbg !83

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.foo_st*, %struct.foo_st** %ptr, align 8, !dbg !86
  %4 = bitcast %struct.foo_st* %3 to i8*, !dbg !86
  ret i8* %4, !dbg !87
}

; Function Attrs: nounwind uwtable
define internal void @foo_free(i8* %ptr) #0 !dbg !88 {
entry:
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !89, metadata !44), !dbg !90
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !91
  call void @CRYPTO_free(i8* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 42), !dbg !92
  ret void, !dbg !93
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.openssl_ctx_st* @OPENSSL_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_context(%struct.openssl_ctx_st* %ctx) #0 !dbg !94 {
entry:
  %ctx.addr = alloca %struct.openssl_ctx_st*, align 8
  %data = alloca %struct.foo_st*, align 8
  store %struct.openssl_ctx_st* %ctx, %struct.openssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.openssl_ctx_st** %ctx.addr, metadata !97, metadata !44), !dbg !98
  call void @llvm.dbg.declare(metadata %struct.foo_st** %data, metadata !99, metadata !44), !dbg !100
  store %struct.foo_st* null, %struct.foo_st** %data, align 8, !dbg !100
  %0 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !101
  %1 = load i32, i32* @foo_index, align 4, !dbg !102
  %call = call i8* @openssl_ctx_get_data(%struct.openssl_ctx_st* %0, i32 %1), !dbg !103
  %2 = bitcast i8* %call to %struct.foo_st*, !dbg !103
  store %struct.foo_st* %2, %struct.foo_st** %data, align 8, !dbg !104
  %3 = bitcast %struct.foo_st* %2 to i8*, !dbg !105
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i32 0, i32 0), i8* %3), !dbg !106
  %tobool = icmp ne i32 %call1, 0, !dbg !108
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !109

land.rhs:                                         ; preds = %entry
  %4 = load %struct.foo_st*, %struct.foo_st** %data, align 8, !dbg !110
  %i = getelementptr inbounds %struct.foo_st, %struct.foo_st* %4, i32 0, i32 0, !dbg !112
  %5 = load i32, i32* %i, align 8, !dbg !112
  %call2 = call i32 @test_int_eq(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %5, i32 42), !dbg !113
  %tobool3 = icmp ne i32 %call2, 0, !dbg !114
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !115
  ret i32 %land.ext, !dbg !116
}

declare void @OPENSSL_CTX_free(%struct.openssl_ctx_st*) #1

declare i8* @openssl_ctx_get_data(%struct.openssl_ctx_st*, i32) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--context_internal_test-bin-context_internal_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !20}
!6 = distinct !DIGlobalVariable(name: "foo_method", scope: !0, file: !7, line: 44, type: !8, isLocal: true, isDefinition: true, variable: %struct.openssl_ctx_method* @foo_method)
!7 = !DIFile(filename: "test/context_internal_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_CTX_METHOD", file: !10, line: 101, baseType: !11)
!10 = !DIFile(filename: "include/internal/cryptlib.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "openssl_ctx_method", file: !10, line: 98, size: 128, align: 64, elements: !12)
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "new_func", scope: !11, file: !10, line: 99, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DISubroutineType(types: !3)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "free_func", scope: !11, file: !10, line: 100, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !4}
!20 = distinct !DIGlobalVariable(name: "foo_index", scope: !0, file: !7, line: 26, type: !21, isLocal: true, isDefinition: true, variable: i32* @foo_index)
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!25 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 83, type: !26, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DISubroutineType(types: !27)
!27 = !{!21}
!28 = !DILocation(line: 85, column: 5, scope: !25)
!29 = !DILocation(line: 86, column: 5, scope: !25)
!30 = !DILocation(line: 87, column: 5, scope: !25)
!31 = !DILocation(line: 88, column: 5, scope: !25)
!32 = distinct !DISubprogram(name: "foo_init", scope: !7, file: !7, line: 49, type: !26, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DILocation(line: 50, column: 17, scope: !32)
!34 = !DILocation(line: 50, column: 15, scope: !32)
!35 = !DILocation(line: 52, column: 12, scope: !32)
!36 = !DILocation(line: 52, column: 22, scope: !32)
!37 = !DILocation(line: 52, column: 5, scope: !32)
!38 = distinct !DISubprogram(name: "test_app_context", scope: !7, file: !7, line: 69, type: !26, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DILocalVariable(name: "ctx", scope: !38, file: !7, line: 71, type: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_CTX", file: !42, line: 182, baseType: !43)
!42 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "openssl_ctx_st", file: !42, line: 182, flags: DIFlagFwdDecl)
!44 = !DIExpression()
!45 = !DILocation(line: 71, column: 18, scope: !38)
!46 = !DILocalVariable(name: "result", scope: !38, file: !7, line: 72, type: !21)
!47 = !DILocation(line: 72, column: 9, scope: !38)
!48 = !DILocation(line: 72, column: 97, scope: !38)
!49 = !DILocation(line: 72, column: 95, scope: !38)
!50 = !DILocation(line: 72, column: 91, scope: !38)
!51 = !DILocation(line: 72, column: 19, scope: !52)
!52 = !DILexicalBlockFile(scope: !38, file: !7, discriminator: 3)
!53 = !DILocation(line: 72, column: 19, scope: !38)
!54 = !DILocation(line: 72, column: 116, scope: !38)
!55 = !DILocation(line: 72, column: 132, scope: !56)
!56 = !DILexicalBlockFile(scope: !38, file: !7, discriminator: 1)
!57 = !DILocation(line: 72, column: 119, scope: !56)
!58 = !DILocation(line: 72, column: 116, scope: !56)
!59 = !DILocation(line: 72, column: 116, scope: !60)
!60 = !DILexicalBlockFile(scope: !38, file: !7, discriminator: 2)
!61 = !DILocation(line: 72, column: 9, scope: !60)
!62 = !DILocation(line: 74, column: 22, scope: !38)
!63 = !DILocation(line: 74, column: 5, scope: !38)
!64 = !DILocation(line: 75, column: 12, scope: !38)
!65 = !DILocation(line: 75, column: 5, scope: !38)
!66 = distinct !DISubprogram(name: "test_def_context", scope: !7, file: !7, line: 78, type: !26, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!67 = !DILocation(line: 80, column: 12, scope: !66)
!68 = !DILocation(line: 80, column: 5, scope: !66)
!69 = distinct !DISubprogram(name: "foo_new", scope: !7, file: !7, line: 33, type: !15, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!70 = !DILocalVariable(name: "ptr", scope: !69, file: !7, line: 35, type: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "FOO", file: !7, line: 31, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "foo_st", file: !7, line: 28, size: 128, align: 64, elements: !74)
!74 = !{!75, !76}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !73, file: !7, line: 29, baseType: !21, size: 32, align: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !7, line: 30, baseType: !4, size: 64, align: 64, offset: 64)
!77 = !DILocation(line: 35, column: 10, scope: !69)
!78 = !DILocation(line: 35, column: 16, scope: !69)
!79 = !DILocation(line: 36, column: 9, scope: !80)
!80 = distinct !DILexicalBlock(scope: !69, file: !7, line: 36, column: 9)
!81 = !DILocation(line: 36, column: 13, scope: !80)
!82 = !DILocation(line: 36, column: 9, scope: !69)
!83 = !DILocation(line: 37, column: 9, scope: !80)
!84 = !DILocation(line: 37, column: 14, scope: !80)
!85 = !DILocation(line: 37, column: 16, scope: !80)
!86 = !DILocation(line: 38, column: 12, scope: !69)
!87 = !DILocation(line: 38, column: 5, scope: !69)
!88 = distinct !DISubprogram(name: "foo_free", scope: !7, file: !7, line: 40, type: !18, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!89 = !DILocalVariable(name: "ptr", arg: 1, scope: !88, file: !7, line: 40, type: !4)
!90 = !DILocation(line: 40, column: 28, scope: !88)
!91 = !DILocation(line: 42, column: 17, scope: !88)
!92 = !DILocation(line: 42, column: 5, scope: !88)
!93 = !DILocation(line: 43, column: 1, scope: !88)
!94 = distinct !DISubprogram(name: "test_context", scope: !7, file: !7, line: 60, type: !95, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!21, !40}
!97 = !DILocalVariable(name: "ctx", arg: 1, scope: !94, file: !7, line: 60, type: !40)
!98 = !DILocation(line: 60, column: 38, scope: !94)
!99 = !DILocalVariable(name: "data", scope: !94, file: !7, line: 62, type: !71)
!100 = !DILocation(line: 62, column: 10, scope: !94)
!101 = !DILocation(line: 64, column: 133, scope: !94)
!102 = !DILocation(line: 64, column: 138, scope: !94)
!103 = !DILocation(line: 64, column: 112, scope: !94)
!104 = !DILocation(line: 64, column: 110, scope: !94)
!105 = !DILocation(line: 64, column: 105, scope: !94)
!106 = !DILocation(line: 64, column: 13, scope: !107)
!107 = !DILexicalBlockFile(scope: !94, file: !7, discriminator: 2)
!108 = !DILocation(line: 64, column: 13, scope: !94)
!109 = !DILocation(line: 66, column: 13, scope: !94)
!110 = !DILocation(line: 66, column: 81, scope: !111)
!111 = !DILexicalBlockFile(scope: !94, file: !7, discriminator: 1)
!112 = !DILocation(line: 66, column: 87, scope: !111)
!113 = !DILocation(line: 66, column: 16, scope: !111)
!114 = !DILocation(line: 66, column: 13, scope: !111)
!115 = !DILocation(line: 66, column: 13, scope: !107)
!116 = !DILocation(line: 64, column: 5, scope: !111)
