; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--uitest-bin-uitest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--uitest-bin-uitest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pw_cb_data = type { i8*, i8* }
%struct.ui_method_st = type opaque
%struct.ui_st = type opaque

@.str = private unnamed_addr constant [9 x i8] c"test_old\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_new_ui\00", align 1
@test_old.defpass = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test/uitest.c\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"ui_method = UI_UTIL_wrap_read_pem_callback( test_pem_password_cb, 0)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ui = UI_new_method(ui_method)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"test_old: UI process interrupted or cancelled\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"defpass\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@test_new_ui.cb_data = private unnamed_addr constant %struct.pw_cb_data { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0) }, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"password_callback(pass, sizeof(pass), 0, &cb_data)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"cb_data.password\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !12 {
entry:
  call void @add_test(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 ()* @test_old), !dbg !17
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_new_ui), !dbg !18
  ret i32 1, !dbg !19
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_old() #0 !dbg !20 {
entry:
  %ui_method = alloca %struct.ui_method_st*, align 8
  %ui = alloca %struct.ui_st*, align 8
  %defpass = alloca [9 x i8], align 1
  %pass = alloca [16 x i8], align 16
  %ok = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method, metadata !21, metadata !26), !dbg !27
  store %struct.ui_method_st* null, %struct.ui_method_st** %ui_method, align 8, !dbg !27
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui, metadata !28, metadata !26), !dbg !32
  store %struct.ui_st* null, %struct.ui_st** %ui, align 8, !dbg !32
  call void @llvm.dbg.declare(metadata [9 x i8]* %defpass, metadata !33, metadata !26), !dbg !37
  %0 = bitcast [9 x i8]* %defpass to i8*, !dbg !37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @test_old.defpass, i32 0, i32 0), i64 9, i32 1, i1 false), !dbg !37
  call void @llvm.dbg.declare(metadata [16 x i8]* %pass, metadata !38, metadata !26), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !43, metadata !26), !dbg !44
  store i32 0, i32* %ok, align 4, !dbg !44
  %call = call %struct.ui_method_st* @UI_UTIL_wrap_read_pem_callback(i32 (i8*, i32, i32, i8*)* @test_pem_password_cb, i32 0), !dbg !45
  store %struct.ui_method_st* %call, %struct.ui_method_st** %ui_method, align 8, !dbg !47
  %1 = bitcast %struct.ui_method_st* %call to i8*, !dbg !48
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.3, i32 0, i32 0), i8* %1), !dbg !49
  %tobool = icmp ne i32 %call1, 0, !dbg !51
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !52

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !53
  %call2 = call %struct.ui_st* @UI_new_method(%struct.ui_method_st* %2), !dbg !55
  store %struct.ui_st* %call2, %struct.ui_st** %ui, align 8, !dbg !56
  %3 = bitcast %struct.ui_st* %call2 to i8*, !dbg !57
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* %3), !dbg !58
  %tobool4 = icmp ne i32 %call3, 0, !dbg !60
  br i1 %tobool4, label %if.end, label %if.then, !dbg !61

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !63

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !64
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %defpass, i32 0, i32 0, !dbg !65
  %call5 = call i8* @UI_add_user_data(%struct.ui_st* %4, i8* %arraydecay), !dbg !66
  %5 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !67
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %pass, i32 0, i32 0, !dbg !69
  %call7 = call i32 @UI_add_input_string(%struct.ui_st* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 2, i8* %arraydecay6, i32 0, i32 15), !dbg !70
  %tobool8 = icmp ne i32 %call7, 0, !dbg !70
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !71

if.then9:                                         ; preds = %if.end
  br label %err, !dbg !72

if.end10:                                         ; preds = %if.end
  %6 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !73
  %call11 = call i32 @UI_process(%struct.ui_st* %6), !dbg !74
  switch i32 %call11, label %sw.default [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb12
  ], !dbg !75

sw.bb:                                            ; preds = %if.end10
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i32 0, i32 0)), !dbg !76
  br label %sw.bb12, !dbg !76

sw.bb12:                                          ; preds = %if.end10, %sw.bb
  br label %err, !dbg !78

sw.default:                                       ; preds = %if.end10
  br label %sw.epilog, !dbg !79

sw.epilog:                                        ; preds = %sw.default
  %arraydecay13 = getelementptr inbounds [16 x i8], [16 x i8]* %pass, i32 0, i32 0, !dbg !80
  %arraydecay14 = getelementptr inbounds [9 x i8], [9 x i8]* %defpass, i32 0, i32 0, !dbg !82
  %call15 = call i32 @test_str_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay14), !dbg !83
  %tobool16 = icmp ne i32 %call15, 0, !dbg !83
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !84

if.then17:                                        ; preds = %sw.epilog
  store i32 1, i32* %ok, align 4, !dbg !85
  br label %if.end18, !dbg !86

if.end18:                                         ; preds = %if.then17, %sw.epilog
  br label %err, !dbg !87

err:                                              ; preds = %if.end18, %sw.bb12, %if.then9, %if.then
  %7 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !89
  call void @UI_free(%struct.ui_st* %7), !dbg !90
  %8 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !91
  call void @UI_destroy_method(%struct.ui_method_st* %8), !dbg !92
  %9 = load i32, i32* %ok, align 4, !dbg !93
  ret i32 %9, !dbg !94
}

; Function Attrs: nounwind uwtable
define internal i32 @test_new_ui() #0 !dbg !95 {
entry:
  %cb_data = alloca %struct.pw_cb_data, align 8
  %pass = alloca [16 x i8], align 16
  %ok = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.pw_cb_data* %cb_data, metadata !96, metadata !26), !dbg !107
  %0 = bitcast %struct.pw_cb_data* %cb_data to i8*, !dbg !107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast (%struct.pw_cb_data* @test_new_ui.cb_data to i8*), i64 16, i32 8, i1 false), !dbg !107
  call void @llvm.dbg.declare(metadata [16 x i8]* %pass, metadata !108, metadata !26), !dbg !109
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !110, metadata !26), !dbg !111
  store i32 0, i32* %ok, align 4, !dbg !111
  %call = call i32 @setup_ui_method(), !dbg !112
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %pass, i32 0, i32 0, !dbg !113
  %call1 = call i32 @password_callback(i8* %arraydecay, i32 16, i32 0, %struct.pw_cb_data* %cb_data), !dbg !115
  %call2 = call i32 @test_int_gt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %call1, i32 0), !dbg !116
  %tobool = icmp ne i32 %call2, 0, !dbg !118
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !119

land.lhs.true:                                    ; preds = %entry
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %pass, i32 0, i32 0, !dbg !120
  %password = getelementptr inbounds %struct.pw_cb_data, %struct.pw_cb_data* %cb_data, i32 0, i32 0, !dbg !122
  %1 = load i8*, i8** %password, align 8, !dbg !122
  %call4 = call i32 @test_str_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay3, i8* %1), !dbg !123
  %tobool5 = icmp ne i32 %call4, 0, !dbg !123
  br i1 %tobool5, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %ok, align 4, !dbg !126
  br label %if.end, !dbg !127

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @destroy_ui_method(), !dbg !128
  %2 = load i32, i32* %ok, align 4, !dbg !129
  ret i32 %2, !dbg !130
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.ui_method_st* @UI_UTIL_wrap_read_pem_callback(i32 (i8*, i32, i32, i8*)*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_password_cb(i8* %buf, i32 %size, i32 %rwflag, i8* %userdata) #0 !dbg !131 {
entry:
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !135, metadata !26), !dbg !136
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !137, metadata !26), !dbg !138
  store i32 %rwflag, i32* %rwflag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rwflag.addr, metadata !139, metadata !26), !dbg !140
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !141, metadata !26), !dbg !142
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !143
  %1 = load i8*, i8** %userdata.addr, align 8, !dbg !144
  %2 = load i32, i32* %size.addr, align 4, !dbg !145
  %conv = sext i32 %2 to i64, !dbg !146
  %call = call i64 @OPENSSL_strlcpy(i8* %0, i8* %1, i64 %conv), !dbg !147
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !148
  %call1 = call i64 @strlen(i8* %3) #5, !dbg !149
  %conv2 = trunc i64 %call1 to i32, !dbg !149
  ret i32 %conv2, !dbg !150
}

declare %struct.ui_st* @UI_new_method(%struct.ui_method_st*) #1

declare i8* @UI_add_user_data(%struct.ui_st*, i8*) #1

declare i32 @UI_add_input_string(%struct.ui_st*, i8*, i32, i8*, i32, i32) #1

declare i32 @UI_process(%struct.ui_st*) #1

declare void @test_info(i8*, i32, i8*, ...) #1

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare void @UI_free(%struct.ui_st*) #1

declare void @UI_destroy_method(%struct.ui_method_st*) #1

declare i64 @OPENSSL_strlcpy(i8*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @setup_ui_method() #1

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @password_callback(i8*, i32, i32, %struct.pw_cb_data*) #1

declare void @destroy_ui_method() #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--uitest-bin-uitest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 216, baseType: !8)
!7 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "setup_tests", scope: !13, file: !13, line: 89, type: !14, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "test/uitest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DILocation(line: 91, column: 5, scope: !12)
!18 = !DILocation(line: 92, column: 5, scope: !12)
!19 = !DILocation(line: 93, column: 5, scope: !12)
!20 = distinct !DISubprogram(name: "test_old", scope: !13, file: !13, line: 31, type: !14, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DILocalVariable(name: "ui_method", scope: !20, file: !13, line: 33, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_METHOD", file: !24, line: 148, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_method_st", file: !24, line: 148, flags: DIFlagFwdDecl)
!26 = !DIExpression()
!27 = !DILocation(line: 33, column: 16, scope: !20)
!28 = !DILocalVariable(name: "ui", scope: !20, file: !13, line: 34, type: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI", file: !24, line: 147, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_st", file: !24, line: 147, flags: DIFlagFwdDecl)
!32 = !DILocation(line: 34, column: 9, scope: !20)
!33 = !DILocalVariable(name: "defpass", scope: !20, file: !13, line: 35, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 72, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 9)
!37 = !DILocation(line: 35, column: 10, scope: !20)
!38 = !DILocalVariable(name: "pass", scope: !20, file: !13, line: 36, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, align: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 16)
!42 = !DILocation(line: 36, column: 10, scope: !20)
!43 = !DILocalVariable(name: "ok", scope: !20, file: !13, line: 37, type: !16)
!44 = !DILocation(line: 37, column: 9, scope: !20)
!45 = !DILocation(line: 39, column: 96, scope: !46)
!46 = distinct !DILexicalBlock(scope: !20, file: !13, line: 39, column: 9)
!47 = !DILocation(line: 39, column: 94, scope: !46)
!48 = !DILocation(line: 39, column: 84, scope: !46)
!49 = !DILocation(line: 39, column: 10, scope: !50)
!50 = !DILexicalBlockFile(scope: !46, file: !13, discriminator: 2)
!51 = !DILocation(line: 39, column: 10, scope: !46)
!52 = !DILocation(line: 41, column: 13, scope: !46)
!53 = !DILocation(line: 41, column: 99, scope: !54)
!54 = !DILexicalBlockFile(scope: !46, file: !13, discriminator: 1)
!55 = !DILocation(line: 41, column: 85, scope: !54)
!56 = !DILocation(line: 41, column: 83, scope: !54)
!57 = !DILocation(line: 41, column: 80, scope: !54)
!58 = !DILocation(line: 41, column: 17, scope: !59)
!59 = !DILexicalBlockFile(scope: !54, file: !13, discriminator: 2)
!60 = !DILocation(line: 41, column: 17, scope: !54)
!61 = !DILocation(line: 39, column: 9, scope: !62)
!62 = !DILexicalBlockFile(scope: !20, file: !13, discriminator: 1)
!63 = !DILocation(line: 42, column: 9, scope: !46)
!64 = !DILocation(line: 45, column: 22, scope: !20)
!65 = !DILocation(line: 45, column: 26, scope: !20)
!66 = !DILocation(line: 45, column: 5, scope: !20)
!67 = !DILocation(line: 47, column: 30, scope: !68)
!68 = distinct !DILexicalBlock(scope: !20, file: !13, line: 47, column: 9)
!69 = !DILocation(line: 48, column: 30, scope: !68)
!70 = !DILocation(line: 47, column: 10, scope: !68)
!71 = !DILocation(line: 47, column: 9, scope: !20)
!72 = !DILocation(line: 49, column: 9, scope: !68)
!73 = !DILocation(line: 51, column: 24, scope: !20)
!74 = !DILocation(line: 51, column: 13, scope: !20)
!75 = !DILocation(line: 51, column: 5, scope: !20)
!76 = !DILocation(line: 53, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !20, file: !13, line: 51, column: 29)
!78 = !DILocation(line: 56, column: 9, scope: !77)
!79 = !DILocation(line: 58, column: 9, scope: !77)
!80 = !DILocation(line: 61, column: 61, scope: !81)
!81 = distinct !DILexicalBlock(scope: !20, file: !13, line: 61, column: 9)
!82 = !DILocation(line: 61, column: 67, scope: !81)
!83 = !DILocation(line: 61, column: 9, scope: !81)
!84 = !DILocation(line: 61, column: 9, scope: !20)
!85 = !DILocation(line: 62, column: 12, scope: !81)
!86 = !DILocation(line: 62, column: 9, scope: !81)
!87 = !DILocation(line: 61, column: 74, scope: !88)
!88 = !DILexicalBlockFile(scope: !81, file: !13, discriminator: 1)
!89 = !DILocation(line: 65, column: 13, scope: !20)
!90 = !DILocation(line: 65, column: 5, scope: !20)
!91 = !DILocation(line: 66, column: 23, scope: !20)
!92 = !DILocation(line: 66, column: 5, scope: !20)
!93 = !DILocation(line: 68, column: 12, scope: !20)
!94 = !DILocation(line: 68, column: 5, scope: !20)
!95 = distinct !DISubprogram(name: "test_new_ui", scope: !13, file: !13, line: 72, type: !14, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!96 = !DILocalVariable(name: "cb_data", scope: !95, file: !13, line: 74, type: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PW_CB_DATA", file: !98, line: 18, baseType: !99)
!98 = !DIFile(filename: "apps/include/apps_ui.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pw_cb_data", file: !98, line: 15, size: 128, align: 64, elements: !100)
!100 = !{!101, !104}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !99, file: !98, line: 16, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prompt_info", scope: !99, file: !98, line: 17, baseType: !105, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!107 = !DILocation(line: 74, column: 16, scope: !95)
!108 = !DILocalVariable(name: "pass", scope: !95, file: !13, line: 78, type: !39)
!109 = !DILocation(line: 78, column: 10, scope: !95)
!110 = !DILocalVariable(name: "ok", scope: !95, file: !13, line: 79, type: !16)
!111 = !DILocation(line: 79, column: 9, scope: !95)
!112 = !DILocation(line: 81, column: 5, scope: !95)
!113 = !DILocation(line: 82, column: 119, scope: !114)
!114 = distinct !DILexicalBlock(scope: !95, file: !13, line: 82, column: 9)
!115 = !DILocation(line: 82, column: 101, scope: !114)
!116 = !DILocation(line: 82, column: 9, scope: !117)
!117 = !DILexicalBlockFile(scope: !114, file: !13, discriminator: 2)
!118 = !DILocation(line: 82, column: 9, scope: !114)
!119 = !DILocation(line: 83, column: 13, scope: !114)
!120 = !DILocation(line: 83, column: 77, scope: !121)
!121 = !DILexicalBlockFile(scope: !114, file: !13, discriminator: 1)
!122 = !DILocation(line: 83, column: 91, scope: !121)
!123 = !DILocation(line: 83, column: 16, scope: !121)
!124 = !DILocation(line: 82, column: 9, scope: !125)
!125 = !DILexicalBlockFile(scope: !95, file: !13, discriminator: 1)
!126 = !DILocation(line: 84, column: 12, scope: !114)
!127 = !DILocation(line: 84, column: 9, scope: !114)
!128 = !DILocation(line: 85, column: 5, scope: !95)
!129 = !DILocation(line: 86, column: 12, scope: !95)
!130 = !DILocation(line: 86, column: 5, scope: !95)
!131 = distinct !DISubprogram(name: "test_pem_password_cb", scope: !13, file: !13, line: 21, type: !132, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!132 = !DISubroutineType(types: !133)
!133 = !{!16, !4, !16, !16, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!135 = !DILocalVariable(name: "buf", arg: 1, scope: !131, file: !13, line: 21, type: !4)
!136 = !DILocation(line: 21, column: 39, scope: !131)
!137 = !DILocalVariable(name: "size", arg: 2, scope: !131, file: !13, line: 21, type: !16)
!138 = !DILocation(line: 21, column: 48, scope: !131)
!139 = !DILocalVariable(name: "rwflag", arg: 3, scope: !131, file: !13, line: 21, type: !16)
!140 = !DILocation(line: 21, column: 58, scope: !131)
!141 = !DILocalVariable(name: "userdata", arg: 4, scope: !131, file: !13, line: 21, type: !134)
!142 = !DILocation(line: 21, column: 72, scope: !131)
!143 = !DILocation(line: 23, column: 21, scope: !131)
!144 = !DILocation(line: 23, column: 34, scope: !131)
!145 = !DILocation(line: 23, column: 52, scope: !131)
!146 = !DILocation(line: 23, column: 44, scope: !131)
!147 = !DILocation(line: 23, column: 5, scope: !131)
!148 = !DILocation(line: 24, column: 19, scope: !131)
!149 = !DILocation(line: 24, column: 12, scope: !131)
!150 = !DILocation(line: 24, column: 5, scope: !131)
