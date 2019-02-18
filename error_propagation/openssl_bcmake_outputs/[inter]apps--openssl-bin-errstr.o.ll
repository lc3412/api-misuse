; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-errstr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-errstr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.ossl_init_settings_st = type opaque

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] errnum...\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"  errnum  Error number\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@errstr_options = constant [4 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@bio_out = external global %struct.bio_st*, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @errstr_main(i32 %argc, i8** %argv) #0 !dbg !30 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %o = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %prog = alloca i8*, align 8
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !36, metadata !37), !dbg !38
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !39, metadata !37), !dbg !40
  call void @llvm.dbg.declare(metadata i32* %o, metadata !41, metadata !37), !dbg !43
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !44, metadata !37), !dbg !48
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !49, metadata !37), !dbg !50
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !51, metadata !37), !dbg !52
  store i32 1, i32* %ret, align 4, !dbg !52
  call void @llvm.dbg.declare(metadata i64* %l, metadata !53, metadata !37), !dbg !55
  %0 = load i32, i32* %argc.addr, align 4, !dbg !56
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !57
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([4 x %struct.options_st], [4 x %struct.options_st]* @errstr_options, i32 0, i32 0)), !dbg !58
  store i8* %call, i8** %prog, align 8, !dbg !59
  br label %while.cond, !dbg !60

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !61
  store i32 %call1, i32* %o, align 4, !dbg !63
  %cmp = icmp ne i32 %call1, 0, !dbg !64
  br i1 %cmp, label %while.body, label %while.end, !dbg !65

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !66
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
  ], !dbg !68

sw.bb:                                            ; preds = %while.body, %while.body
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !69
  %4 = load i8*, i8** %prog, align 8, !dbg !71
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i8* %4), !dbg !72
  br label %end, !dbg !73

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([4 x %struct.options_st], [4 x %struct.options_st]* @errstr_options, i32 0, i32 0)), !dbg !74
  store i32 0, i32* %ret, align 4, !dbg !75
  br label %end, !dbg !76

sw.epilog:                                        ; preds = %while.body
  br label %while.cond, !dbg !77, !llvm.loop !79

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %ret, align 4, !dbg !80
  %call4 = call i8** @opt_rest(), !dbg !81
  store i8** %call4, i8*** %argv.addr, align 8, !dbg !83
  br label %for.cond, !dbg !84

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load i8**, i8*** %argv.addr, align 8, !dbg !85
  %6 = load i8*, i8** %5, align 8, !dbg !88
  %tobool = icmp ne i8* %6, null, !dbg !89
  br i1 %tobool, label %for.body, label %for.end, !dbg !89

for.body:                                         ; preds = %for.cond
  %7 = load i8**, i8*** %argv.addr, align 8, !dbg !90
  %8 = load i8*, i8** %7, align 8, !dbg !93
  %call5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64* %l) #4, !dbg !94
  %cmp6 = icmp eq i32 %call5, 0, !dbg !95
  br i1 %cmp6, label %if.then, label %if.else, !dbg !96

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %ret, align 4, !dbg !97
  %inc = add nsw i32 %9, 1, !dbg !97
  store i32 %inc, i32* %ret, align 4, !dbg !97
  br label %if.end, !dbg !99

if.else:                                          ; preds = %for.body
  %call7 = call i32 @OPENSSL_init_ssl(i64 2097154, %struct.ossl_init_settings_st* null), !dbg !100
  %10 = load i64, i64* %l, align 8, !dbg !102
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !103
  call void @ERR_error_string_n(i64 %10, i8* %arraydecay, i64 256), !dbg !104
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !105
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !106
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay8), !dbg !107
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !108

for.inc:                                          ; preds = %if.end
  %12 = load i8**, i8*** %argv.addr, align 8, !dbg !109
  %incdec.ptr = getelementptr inbounds i8*, i8** %12, i32 1, !dbg !109
  store i8** %incdec.ptr, i8*** %argv.addr, align 8, !dbg !109
  br label %for.cond, !dbg !111, !llvm.loop !112

for.end:                                          ; preds = %for.cond
  br label %end, !dbg !114

end:                                              ; preds = %for.end, %sw.bb3, %sw.bb
  %13 = load i32, i32* %ret, align 4, !dbg !116
  ret i32 %13, !dbg !117
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8** @opt_rest() #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #3

declare i32 @OPENSSL_init_ssl(i64, %struct.ossl_init_settings_st*) #2

declare void @ERR_error_string_n(i64, i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-errstr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 19, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/errstr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !{!10}
!10 = distinct !DIGlobalVariable(name: "errstr_options", scope: !0, file: !4, line: 23, type: !11, isLocal: false, isDefinition: true, variable: [4 x %struct.options_st]* @errstr_options)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 768, align: 64, elements: !25)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !14, line: 280, baseType: !15)
!14 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !14, line: 269, size: 192, align: 64, elements: !16)
!16 = !{!17, !21, !23, !24}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !15, file: !14, line: 270, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !15, file: !14, line: 271, baseType: !22, size: 32, align: 32, offset: 64)
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !15, file: !14, line: 278, baseType: !22, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !15, file: !14, line: 279, baseType: !18, size: 64, align: 64, offset: 128)
!25 = !{!26}
!26 = !DISubrange(count: 4)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = distinct !DISubprogram(name: "errstr_main", scope: !4, file: !4, line: 30, type: !31, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!31 = !DISubroutineType(types: !32)
!32 = !{!22, !22, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!35 = !{}
!36 = !DILocalVariable(name: "argc", arg: 1, scope: !30, file: !4, line: 30, type: !22)
!37 = !DIExpression()
!38 = !DILocation(line: 30, column: 21, scope: !30)
!39 = !DILocalVariable(name: "argv", arg: 2, scope: !30, file: !4, line: 30, type: !33)
!40 = !DILocation(line: 30, column: 34, scope: !30)
!41 = !DILocalVariable(name: "o", scope: !30, file: !4, line: 32, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 21, baseType: !3)
!43 = !DILocation(line: 32, column: 19, scope: !30)
!44 = !DILocalVariable(name: "buf", scope: !30, file: !4, line: 33, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, align: 8, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 256)
!48 = !DILocation(line: 33, column: 10, scope: !30)
!49 = !DILocalVariable(name: "prog", scope: !30, file: !4, line: 33, type: !34)
!50 = !DILocation(line: 33, column: 21, scope: !30)
!51 = !DILocalVariable(name: "ret", scope: !30, file: !4, line: 34, type: !22)
!52 = !DILocation(line: 34, column: 9, scope: !30)
!53 = !DILocalVariable(name: "l", scope: !30, file: !4, line: 35, type: !54)
!54 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!55 = !DILocation(line: 35, column: 19, scope: !30)
!56 = !DILocation(line: 37, column: 21, scope: !30)
!57 = !DILocation(line: 37, column: 27, scope: !30)
!58 = !DILocation(line: 37, column: 12, scope: !30)
!59 = !DILocation(line: 37, column: 10, scope: !30)
!60 = !DILocation(line: 38, column: 5, scope: !30)
!61 = !DILocation(line: 38, column: 17, scope: !62)
!62 = !DILexicalBlockFile(scope: !30, file: !4, discriminator: 1)
!63 = !DILocation(line: 38, column: 15, scope: !62)
!64 = !DILocation(line: 38, column: 29, scope: !62)
!65 = !DILocation(line: 38, column: 5, scope: !62)
!66 = !DILocation(line: 39, column: 17, scope: !67)
!67 = distinct !DILexicalBlock(scope: !30, file: !4, line: 38, column: 41)
!68 = !DILocation(line: 39, column: 9, scope: !67)
!69 = !DILocation(line: 42, column: 24, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !4, line: 39, column: 20)
!71 = !DILocation(line: 42, column: 65, scope: !70)
!72 = !DILocation(line: 42, column: 13, scope: !70)
!73 = !DILocation(line: 43, column: 13, scope: !70)
!74 = !DILocation(line: 45, column: 13, scope: !70)
!75 = !DILocation(line: 46, column: 17, scope: !70)
!76 = !DILocation(line: 47, column: 13, scope: !70)
!77 = !DILocation(line: 38, column: 5, scope: !78)
!78 = !DILexicalBlockFile(scope: !30, file: !4, discriminator: 2)
!79 = distinct !{!79, !60}
!80 = !DILocation(line: 51, column: 9, scope: !30)
!81 = !DILocation(line: 52, column: 17, scope: !82)
!82 = distinct !DILexicalBlock(scope: !30, file: !4, line: 52, column: 5)
!83 = !DILocation(line: 52, column: 15, scope: !82)
!84 = !DILocation(line: 52, column: 10, scope: !82)
!85 = !DILocation(line: 52, column: 30, scope: !86)
!86 = !DILexicalBlockFile(scope: !87, file: !4, discriminator: 1)
!87 = distinct !DILexicalBlock(scope: !82, file: !4, line: 52, column: 5)
!88 = !DILocation(line: 52, column: 29, scope: !86)
!89 = !DILocation(line: 52, column: 5, scope: !86)
!90 = !DILocation(line: 53, column: 21, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !4, line: 53, column: 13)
!92 = distinct !DILexicalBlock(scope: !87, file: !4, line: 52, column: 44)
!93 = !DILocation(line: 53, column: 20, scope: !91)
!94 = !DILocation(line: 53, column: 13, scope: !91)
!95 = !DILocation(line: 53, column: 38, scope: !91)
!96 = !DILocation(line: 53, column: 13, scope: !92)
!97 = !DILocation(line: 54, column: 16, scope: !98)
!98 = distinct !DILexicalBlock(scope: !91, file: !4, line: 53, column: 44)
!99 = !DILocation(line: 55, column: 9, scope: !98)
!100 = !DILocation(line: 59, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !91, file: !4, line: 55, column: 16)
!102 = !DILocation(line: 61, column: 32, scope: !101)
!103 = !DILocation(line: 61, column: 35, scope: !101)
!104 = !DILocation(line: 61, column: 13, scope: !101)
!105 = !DILocation(line: 62, column: 24, scope: !101)
!106 = !DILocation(line: 62, column: 41, scope: !101)
!107 = !DILocation(line: 62, column: 13, scope: !101)
!108 = !DILocation(line: 64, column: 5, scope: !92)
!109 = !DILocation(line: 52, column: 40, scope: !110)
!110 = !DILexicalBlockFile(scope: !87, file: !4, discriminator: 2)
!111 = !DILocation(line: 52, column: 5, scope: !110)
!112 = distinct !{!112, !113}
!113 = !DILocation(line: 52, column: 5, scope: !30)
!114 = !DILocation(line: 64, column: 5, scope: !115)
!115 = !DILexicalBlockFile(scope: !82, file: !4, discriminator: 1)
!116 = !DILocation(line: 66, column: 12, scope: !30)
!117 = !DILocation(line: 66, column: 5, scope: !30)
