; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sysdefaulttest-bin-sysdefaulttest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sysdefaulttest-bin-sysdefaulttest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_ctx_st = type opaque
%struct.ossl_init_settings_st = type opaque
%struct.ssl_method_st = type opaque

@.str = private unnamed_addr constant [22 x i8] c"test/sysdefaulttest.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"ctx = SSL_CTX_new(TLS_method())\00", align 1
@ctx = internal global %struct.ssl_ctx_st* null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"test_func\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_min_proto_version(ctx)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"TLS1_2_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_max_proto_version(ctx)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"min/max version setting incorrect\00", align 1

; Function Attrs: nounwind uwtable
define i32 @global_init() #0 !dbg !15 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @OPENSSL_init_ssl(i64 30272, %struct.ossl_init_settings_st* null), !dbg !19
  %tobool = icmp ne i32 %call, 0, !dbg !19
  br i1 %tobool, label %if.end, label %if.then, !dbg !21

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !22
  br label %return, !dbg !22

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !23
  br label %return, !dbg !23

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !24
  ret i32 %0, !dbg !24
}

declare i32 @OPENSSL_init_ssl(i64, %struct.ossl_init_settings_st*) #1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !25 {
entry:
  %retval = alloca i32, align 4
  %call = call %struct.ssl_method_st* @TLS_method(), !dbg !26
  %call1 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call), !dbg !28
  store %struct.ssl_ctx_st* %call1, %struct.ssl_ctx_st** @ctx, align 8, !dbg !30
  %0 = bitcast %struct.ssl_ctx_st* %call1 to i8*, !dbg !31
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i8* %0), !dbg !32
  %tobool = icmp ne i32 %call2, 0, !dbg !34
  br i1 %tobool, label %if.end, label %if.then, !dbg !35

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !36
  br label %return, !dbg !36

if.end:                                           ; preds = %entry
  call void @add_test(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_func), !dbg !37
  store i32 1, i32* %retval, align 4, !dbg !38
  br label %return, !dbg !38

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !39
  ret i32 %1, !dbg !39
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare %struct.ssl_method_st* @TLS_method() #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_func() #0 !dbg !40 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @ctx, align 8, !dbg !41
  %call = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %0, i32 130, i64 0, i8* null), !dbg !43
  %conv = trunc i64 %call to i32, !dbg !43
  %call1 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 23, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %conv, i32 771), !dbg !44
  %tobool = icmp ne i32 %call1, 0, !dbg !46
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !47

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @ctx, align 8, !dbg !48
  %call2 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %1, i32 131, i64 0, i8* null), !dbg !50
  %conv3 = trunc i64 %call2 to i32, !dbg !50
  %call4 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %conv3, i32 771), !dbg !51
  %tobool5 = icmp ne i32 %call4, 0, !dbg !53
  br i1 %tobool5, label %if.end, label %if.then, !dbg !54

if.then:                                          ; preds = %land.lhs.true
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 25, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0)), !dbg !56
  store i32 0, i32* %retval, align 4, !dbg !58
  br label %return, !dbg !58

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !59
  br label %return, !dbg !59

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !60
  ret i32 %2, !dbg !60
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !61 {
entry:
  %0 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @ctx, align 8, !dbg !64
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %0), !dbg !65
  ret void, !dbg !66
}

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #1

declare void @test_info(i8*, i32, i8*, ...) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sysdefaulttest-bin-sysdefaulttest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "ctx", scope: !0, file: !7, line: 19, type: !8, isLocal: true, isDefinition: true, variable: %struct.ssl_ctx_st** @ctx)
!7 = !DIFile(filename: "test/sysdefaulttest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !10, line: 152, baseType: !11)
!10 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !10, line: 152, flags: DIFlagFwdDecl)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!15 = distinct !DISubprogram(name: "global_init", scope: !7, file: !7, line: 31, type: !16, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DILocation(line: 33, column: 10, scope: !20)
!20 = distinct !DILexicalBlock(scope: !15, file: !7, line: 33, column: 9)
!21 = !DILocation(line: 33, column: 9, scope: !15)
!22 = !DILocation(line: 35, column: 9, scope: !20)
!23 = !DILocation(line: 36, column: 5, scope: !15)
!24 = !DILocation(line: 37, column: 1, scope: !15)
!25 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 39, type: !16, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DILocation(line: 41, column: 101, scope: !27)
!27 = distinct !DILexicalBlock(scope: !25, file: !7, line: 41, column: 9)
!28 = !DILocation(line: 41, column: 89, scope: !29)
!29 = !DILexicalBlockFile(scope: !27, file: !7, discriminator: 1)
!30 = !DILocation(line: 41, column: 87, scope: !27)
!31 = !DILocation(line: 41, column: 83, scope: !27)
!32 = !DILocation(line: 41, column: 10, scope: !33)
!33 = !DILexicalBlockFile(scope: !27, file: !7, discriminator: 2)
!34 = !DILocation(line: 41, column: 10, scope: !27)
!35 = !DILocation(line: 41, column: 9, scope: !25)
!36 = !DILocation(line: 42, column: 9, scope: !27)
!37 = !DILocation(line: 43, column: 5, scope: !25)
!38 = !DILocation(line: 44, column: 5, scope: !25)
!39 = !DILocation(line: 45, column: 1, scope: !25)
!40 = distinct !DISubprogram(name: "test_func", scope: !7, file: !7, line: 21, type: !16, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!41 = !DILocation(line: 23, column: 120, scope: !42)
!42 = distinct !DILexicalBlock(scope: !40, file: !7, line: 23, column: 9)
!43 = !DILocation(line: 23, column: 107, scope: !42)
!44 = !DILocation(line: 23, column: 10, scope: !45)
!45 = !DILexicalBlockFile(scope: !42, file: !7, discriminator: 2)
!46 = !DILocation(line: 23, column: 10, scope: !42)
!47 = !DILocation(line: 24, column: 9, scope: !42)
!48 = !DILocation(line: 24, column: 123, scope: !49)
!49 = !DILexicalBlockFile(scope: !42, file: !7, discriminator: 1)
!50 = !DILocation(line: 24, column: 110, scope: !49)
!51 = !DILocation(line: 24, column: 13, scope: !52)
!52 = !DILexicalBlockFile(scope: !49, file: !7, discriminator: 2)
!53 = !DILocation(line: 24, column: 13, scope: !49)
!54 = !DILocation(line: 23, column: 9, scope: !55)
!55 = !DILexicalBlockFile(scope: !40, file: !7, discriminator: 1)
!56 = !DILocation(line: 25, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !42, file: !7, line: 24, column: 24)
!58 = !DILocation(line: 26, column: 9, scope: !57)
!59 = !DILocation(line: 28, column: 5, scope: !40)
!60 = !DILocation(line: 29, column: 1, scope: !40)
!61 = distinct !DISubprogram(name: "cleanup_tests", scope: !7, file: !7, line: 47, type: !62, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{null}
!64 = !DILocation(line: 49, column: 18, scope: !61)
!65 = !DILocation(line: 49, column: 5, scope: !61)
!66 = !DILocation(line: 50, column: 1, scope: !61)
