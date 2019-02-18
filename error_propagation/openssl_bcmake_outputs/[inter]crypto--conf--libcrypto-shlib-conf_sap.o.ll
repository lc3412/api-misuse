; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--conf--libcrypto-shlib-conf_sap.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--conf--libcrypto-shlib-conf_sap.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_init_settings_st = type { i8*, i8*, i64 }

@openssl_configured = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @OPENSSL_config(i8* %appname) #0 !dbg !12 {
entry:
  %appname.addr = alloca i8*, align 8
  %settings = alloca %struct.ossl_init_settings_st, align 8
  store i8* %appname, i8** %appname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %appname.addr, metadata !18, metadata !19), !dbg !20
  call void @llvm.dbg.declare(metadata %struct.ossl_init_settings_st* %settings, metadata !21, metadata !19), !dbg !32
  %0 = bitcast %struct.ossl_init_settings_st* %settings to i8*, !dbg !33
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false), !dbg !33
  %1 = load i8*, i8** %appname.addr, align 8, !dbg !34
  %cmp = icmp ne i8* %1, null, !dbg !36
  br i1 %cmp, label %if.then, label %if.end, !dbg !37

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %appname.addr, align 8, !dbg !38
  %call = call noalias i8* @strdup(i8* %2) #5, !dbg !39
  %appname1 = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %settings, i32 0, i32 1, !dbg !40
  store i8* %call, i8** %appname1, align 8, !dbg !41
  br label %if.end, !dbg !42

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @OPENSSL_init_crypto(i64 64, %struct.ossl_init_settings_st* %settings), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #3

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #4

; Function Attrs: nounwind uwtable
define i32 @openssl_config_int(%struct.ossl_init_settings_st* %settings) #0 !dbg !45 {
entry:
  %retval = alloca i32, align 4
  %settings.addr = alloca %struct.ossl_init_settings_st*, align 8
  %ret = alloca i32, align 4
  %filename = alloca i8*, align 8
  %appname = alloca i8*, align 8
  %flags = alloca i64, align 8
  store %struct.ossl_init_settings_st* %settings, %struct.ossl_init_settings_st** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_init_settings_st** %settings.addr, metadata !50, metadata !19), !dbg !51
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !52, metadata !19), !dbg !53
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !54, metadata !19), !dbg !55
  call void @llvm.dbg.declare(metadata i8** %appname, metadata !56, metadata !19), !dbg !57
  call void @llvm.dbg.declare(metadata i64* %flags, metadata !58, metadata !19), !dbg !59
  %0 = load i32, i32* @openssl_configured, align 4, !dbg !60
  %tobool = icmp ne i32 %0, 0, !dbg !60
  br i1 %tobool, label %if.then, label %if.end, !dbg !62

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !63
  br label %return, !dbg !63

if.end:                                           ; preds = %entry
  %1 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !64
  %tobool1 = icmp ne %struct.ossl_init_settings_st* %1, null, !dbg !64
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !64

cond.true:                                        ; preds = %if.end
  %2 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !65
  %filename2 = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %2, i32 0, i32 0, !dbg !67
  %3 = load i8*, i8** %filename2, align 8, !dbg !67
  br label %cond.end, !dbg !68

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !69

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !71
  store i8* %cond, i8** %filename, align 8, !dbg !73
  %4 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !74
  %tobool3 = icmp ne %struct.ossl_init_settings_st* %4, null, !dbg !74
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !74

cond.true4:                                       ; preds = %cond.end
  %5 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !75
  %appname5 = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %5, i32 0, i32 1, !dbg !76
  %6 = load i8*, i8** %appname5, align 8, !dbg !76
  br label %cond.end7, !dbg !77

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !78

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i8* [ %6, %cond.true4 ], [ null, %cond.false6 ], !dbg !79
  store i8* %cond8, i8** %appname, align 8, !dbg !80
  %7 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !81
  %tobool9 = icmp ne %struct.ossl_init_settings_st* %7, null, !dbg !81
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !81

cond.true10:                                      ; preds = %cond.end7
  %8 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !82
  %flags11 = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %8, i32 0, i32 2, !dbg !83
  %9 = load i64, i64* %flags11, align 8, !dbg !83
  br label %cond.end13, !dbg !84

cond.false12:                                     ; preds = %cond.end7
  br label %cond.end13, !dbg !85

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i64 [ %9, %cond.true10 ], [ 50, %cond.false12 ], !dbg !86
  store i64 %cond14, i64* %flags, align 8, !dbg !87
  call void @OPENSSL_load_builtin_modules(), !dbg !88
  call void @ENGINE_load_builtin_engines(), !dbg !89
  call void @ERR_clear_error(), !dbg !90
  %10 = load i8*, i8** %filename, align 8, !dbg !91
  %11 = load i8*, i8** %appname, align 8, !dbg !92
  %12 = load i64, i64* %flags, align 8, !dbg !93
  %call = call i32 @CONF_modules_load_file(i8* %10, i8* %11, i64 %12), !dbg !94
  store i32 %call, i32* %ret, align 4, !dbg !95
  store i32 1, i32* @openssl_configured, align 4, !dbg !96
  %13 = load i32, i32* %ret, align 4, !dbg !97
  store i32 %13, i32* %retval, align 4, !dbg !98
  br label %return, !dbg !98

return:                                           ; preds = %cond.end13, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !99
  ret i32 %14, !dbg !99
}

declare void @OPENSSL_load_builtin_modules() #4

declare void @ENGINE_load_builtin_engines() #4

declare void @ERR_clear_error() #4

declare i32 @CONF_modules_load_file(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define void @openssl_no_config_int() #0 !dbg !100 {
entry:
  store i32 1, i32* @openssl_configured, align 4, !dbg !103
  ret void, !dbg !104
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--conf--libcrypto-shlib-conf_sap.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "openssl_configured", scope: !0, file: !7, line: 28, type: !8, isLocal: true, isDefinition: true, variable: i32* @openssl_configured)
!7 = !DIFile(filename: "crypto/conf/conf_sap.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "OPENSSL_config", scope: !7, file: !7, line: 31, type: !13, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DILocalVariable(name: "appname", arg: 1, scope: !12, file: !7, line: 31, type: !15)
!19 = !DIExpression()
!20 = !DILocation(line: 31, column: 33, scope: !12)
!21 = !DILocalVariable(name: "settings", scope: !12, file: !7, line: 33, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_INIT_SETTINGS", file: !23, line: 145, baseType: !24)
!23 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_init_settings_st", file: !25, line: 20, size: 192, align: 64, elements: !26)
!25 = !DIFile(filename: "include/internal/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!26 = !{!27, !29, !30}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !24, file: !25, line: 21, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "appname", scope: !24, file: !25, line: 22, baseType: !28, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !24, file: !25, line: 23, baseType: !31, size: 64, align: 64, offset: 128)
!31 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!32 = !DILocation(line: 33, column: 27, scope: !12)
!33 = !DILocation(line: 35, column: 5, scope: !12)
!34 = !DILocation(line: 36, column: 9, scope: !35)
!35 = distinct !DILexicalBlock(scope: !12, file: !7, line: 36, column: 9)
!36 = !DILocation(line: 36, column: 17, scope: !35)
!37 = !DILocation(line: 36, column: 9, scope: !12)
!38 = !DILocation(line: 37, column: 35, scope: !35)
!39 = !DILocation(line: 37, column: 28, scope: !35)
!40 = !DILocation(line: 37, column: 18, scope: !35)
!41 = !DILocation(line: 37, column: 26, scope: !35)
!42 = !DILocation(line: 37, column: 9, scope: !35)
!43 = !DILocation(line: 38, column: 5, scope: !12)
!44 = !DILocation(line: 39, column: 1, scope: !12)
!45 = distinct !DISubprogram(name: "openssl_config_int", scope: !7, file: !7, line: 42, type: !46, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!46 = !DISubroutineType(types: !47)
!47 = !{!8, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!50 = !DILocalVariable(name: "settings", arg: 1, scope: !45, file: !7, line: 42, type: !48)
!51 = !DILocation(line: 42, column: 53, scope: !45)
!52 = !DILocalVariable(name: "ret", scope: !45, file: !7, line: 44, type: !8)
!53 = !DILocation(line: 44, column: 9, scope: !45)
!54 = !DILocalVariable(name: "filename", scope: !45, file: !7, line: 45, type: !15)
!55 = !DILocation(line: 45, column: 17, scope: !45)
!56 = !DILocalVariable(name: "appname", scope: !45, file: !7, line: 46, type: !15)
!57 = !DILocation(line: 46, column: 17, scope: !45)
!58 = !DILocalVariable(name: "flags", scope: !45, file: !7, line: 47, type: !31)
!59 = !DILocation(line: 47, column: 19, scope: !45)
!60 = !DILocation(line: 49, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !45, file: !7, line: 49, column: 9)
!62 = !DILocation(line: 49, column: 9, scope: !45)
!63 = !DILocation(line: 50, column: 9, scope: !61)
!64 = !DILocation(line: 52, column: 16, scope: !45)
!65 = !DILocation(line: 52, column: 27, scope: !66)
!66 = !DILexicalBlockFile(scope: !45, file: !7, discriminator: 1)
!67 = !DILocation(line: 52, column: 37, scope: !66)
!68 = !DILocation(line: 52, column: 16, scope: !66)
!69 = !DILocation(line: 52, column: 16, scope: !70)
!70 = !DILexicalBlockFile(scope: !45, file: !7, discriminator: 2)
!71 = !DILocation(line: 52, column: 16, scope: !72)
!72 = !DILexicalBlockFile(scope: !45, file: !7, discriminator: 3)
!73 = !DILocation(line: 52, column: 14, scope: !72)
!74 = !DILocation(line: 53, column: 15, scope: !45)
!75 = !DILocation(line: 53, column: 26, scope: !66)
!76 = !DILocation(line: 53, column: 36, scope: !66)
!77 = !DILocation(line: 53, column: 15, scope: !66)
!78 = !DILocation(line: 53, column: 15, scope: !70)
!79 = !DILocation(line: 53, column: 15, scope: !72)
!80 = !DILocation(line: 53, column: 13, scope: !72)
!81 = !DILocation(line: 54, column: 13, scope: !45)
!82 = !DILocation(line: 54, column: 24, scope: !66)
!83 = !DILocation(line: 54, column: 34, scope: !66)
!84 = !DILocation(line: 54, column: 13, scope: !66)
!85 = !DILocation(line: 54, column: 13, scope: !70)
!86 = !DILocation(line: 54, column: 13, scope: !72)
!87 = !DILocation(line: 54, column: 11, scope: !72)
!88 = !DILocation(line: 61, column: 5, scope: !45)
!89 = !DILocation(line: 64, column: 5, scope: !45)
!90 = !DILocation(line: 66, column: 5, scope: !45)
!91 = !DILocation(line: 68, column: 34, scope: !45)
!92 = !DILocation(line: 68, column: 44, scope: !45)
!93 = !DILocation(line: 68, column: 53, scope: !45)
!94 = !DILocation(line: 68, column: 11, scope: !45)
!95 = !DILocation(line: 68, column: 9, scope: !45)
!96 = !DILocation(line: 70, column: 24, scope: !45)
!97 = !DILocation(line: 71, column: 12, scope: !45)
!98 = !DILocation(line: 71, column: 5, scope: !45)
!99 = !DILocation(line: 72, column: 1, scope: !45)
!100 = distinct !DISubprogram(name: "openssl_no_config_int", scope: !7, file: !7, line: 74, type: !101, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!101 = !DISubroutineType(types: !102)
!102 = !{null}
!103 = !DILocation(line: 76, column: 24, scope: !100)
!104 = !DILocation(line: 77, column: 1, scope: !100)
