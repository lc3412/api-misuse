; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--conf-test-bin-conf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--conf-test-bin-conf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"fuzz/conf.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FuzzerInitialize(i32* %argc, i8*** %argv) #0 !dbg !10 {
entry:
  %argc.addr = alloca i32*, align 8
  %argv.addr = alloca i8***, align 8
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !20, metadata !21), !dbg !22
  store i8*** %argv, i8**** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argv.addr, metadata !23, metadata !21), !dbg !24
  %call = call i32 @OPENSSL_init_crypto(i64 2, %struct.ossl_init_settings_st* null), !dbg !25
  %call1 = call %struct.err_state_st* @ERR_get_state(), !dbg !26
  ret i32 1, !dbg !27
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #2

declare %struct.err_state_st* @ERR_get_state() #2

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !28 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %conf = alloca %struct.conf_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %eline = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !36, metadata !21), !dbg !37
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !38, metadata !21), !dbg !39
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf, metadata !40, metadata !21), !dbg !101
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !102, metadata !21), !dbg !103
  call void @llvm.dbg.declare(metadata i64* %eline, metadata !104, metadata !21), !dbg !105
  %0 = load i64, i64* %len.addr, align 8, !dbg !106
  %cmp = icmp eq i64 %0, 0, !dbg !108
  br i1 %cmp, label %if.then, label %if.end, !dbg !109

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !110
  br label %return, !dbg !110

if.end:                                           ; preds = %entry
  %call = call %struct.conf_st* @NCONF_new(%struct.conf_method_st* null), !dbg !111
  store %struct.conf_st* %call, %struct.conf_st** %conf, align 8, !dbg !112
  %call1 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !113
  %call2 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call1), !dbg !114
  store %struct.bio_st* %call2, %struct.bio_st** %in, align 8, !dbg !116
  %1 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !117
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !118
  %3 = load i64, i64* %len.addr, align 8, !dbg !119
  %conv = trunc i64 %3 to i32, !dbg !119
  %call3 = call i32 @BIO_write(%struct.bio_st* %1, i8* %2, i32 %conv), !dbg !120
  %conv4 = sext i32 %call3 to i64, !dbg !121
  %4 = load i64, i64* %len.addr, align 8, !dbg !122
  %cmp5 = icmp eq i64 %conv4, %4, !dbg !123
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !124

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !125

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 37) #4, !dbg !126
  unreachable, !dbg !126
                                                  ; No predecessors!
  br label %cond.end, !dbg !128

cond.end:                                         ; preds = %5, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %5 ], !dbg !130
  %6 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !132
  %7 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !133
  %call7 = call i32 @NCONF_load_bio(%struct.conf_st* %6, %struct.bio_st* %7, i64* %eline), !dbg !134
  %8 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !135
  call void @NCONF_free(%struct.conf_st* %8), !dbg !136
  %9 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !137
  %call8 = call i32 @BIO_free(%struct.bio_st* %9), !dbg !138
  call void @ERR_clear_error(), !dbg !139
  store i32 0, i32* %retval, align 4, !dbg !140
  br label %return, !dbg !140

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !141
  ret i32 %10, !dbg !141
}

declare %struct.conf_st* @NCONF_new(%struct.conf_method_st*) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_mem() #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #3

declare i32 @NCONF_load_bio(%struct.conf_st*, %struct.bio_st*, i64*) #2

declare void @NCONF_free(%struct.conf_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !142 {
entry:
  ret void, !dbg !145
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--conf-test-bin-conf.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 216, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !11, file: !11, line: 19, type: !12, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "fuzz/conf.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !16}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!20 = !DILocalVariable(name: "argc", arg: 1, scope: !10, file: !11, line: 19, type: !15)
!21 = !DIExpression()
!22 = !DILocation(line: 19, column: 27, scope: !10)
!23 = !DILocalVariable(name: "argv", arg: 2, scope: !10, file: !11, line: 19, type: !16)
!24 = !DILocation(line: 19, column: 41, scope: !10)
!25 = !DILocation(line: 21, column: 5, scope: !10)
!26 = !DILocation(line: 22, column: 5, scope: !10)
!27 = !DILocation(line: 23, column: 5, scope: !10)
!28 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !11, file: !11, line: 26, type: !29, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DISubroutineType(types: !30)
!30 = !{!14, !31, !4}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !34, line: 48, baseType: !35)
!34 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!35 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!36 = !DILocalVariable(name: "buf", arg: 1, scope: !28, file: !11, line: 26, type: !31)
!37 = !DILocation(line: 26, column: 39, scope: !28)
!38 = !DILocalVariable(name: "len", arg: 2, scope: !28, file: !11, line: 26, type: !4)
!39 = !DILocation(line: 26, column: 51, scope: !28)
!40 = !DILocalVariable(name: "conf", scope: !28, file: !11, line: 28, type: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !43, line: 144, baseType: !44)
!43 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !45, line: 103, size: 192, align: 64, elements: !46)
!45 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!46 = !{!47, !89, !91}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !44, file: !45, line: 104, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !45, line: 35, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !45, line: 37, size: 640, align: 64, elements: !51)
!51 = !{!52, !55, !59, !63, !64, !65, !74, !80, !84, !85}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !50, file: !45, line: 38, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !50, file: !45, line: 39, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!41, !48}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !50, file: !45, line: 40, baseType: !60, size: 64, align: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!14, !41}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !50, file: !45, line: 41, baseType: !60, size: 64, align: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !50, file: !45, line: 42, baseType: !60, size: 64, align: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !50, file: !45, line: 43, baseType: !66, size: 64, align: 64, offset: 320)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{!14, !41, !69, !72}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !43, line: 79, baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !43, line: 79, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !50, file: !45, line: 44, baseType: !75, size: 64, align: 64, offset: 384)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!14, !78, !69}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !50, file: !45, line: 45, baseType: !81, size: 64, align: 64, offset: 448)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!14, !78, !19}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !50, file: !45, line: 46, baseType: !81, size: 64, align: 64, offset: 512)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !50, file: !45, line: 47, baseType: !86, size: 64, align: 64, offset: 576)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!14, !41, !53, !72}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !44, file: !45, line: 105, baseType: !90, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !44, file: !45, line: 106, baseType: !92, size: 64, align: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !45, line: 31, size: 64, align: 64, elements: !94)
!94 = !{!95}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !93, file: !45, line: 31, baseType: !96, size: 64, align: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !45, line: 31, size: 64, align: 64, elements: !97)
!97 = !{!98, !99, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !96, file: !45, line: 31, baseType: !90, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !96, file: !45, line: 31, baseType: !6, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !96, file: !45, line: 31, baseType: !14, size: 32, align: 32)
!101 = !DILocation(line: 28, column: 11, scope: !28)
!102 = !DILocalVariable(name: "in", scope: !28, file: !11, line: 29, type: !69)
!103 = !DILocation(line: 29, column: 10, scope: !28)
!104 = !DILocalVariable(name: "eline", scope: !28, file: !11, line: 30, type: !73)
!105 = !DILocation(line: 30, column: 10, scope: !28)
!106 = !DILocation(line: 32, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !28, file: !11, line: 32, column: 9)
!108 = !DILocation(line: 32, column: 13, scope: !107)
!109 = !DILocation(line: 32, column: 9, scope: !28)
!110 = !DILocation(line: 33, column: 9, scope: !107)
!111 = !DILocation(line: 35, column: 12, scope: !28)
!112 = !DILocation(line: 35, column: 10, scope: !28)
!113 = !DILocation(line: 36, column: 18, scope: !28)
!114 = !DILocation(line: 36, column: 10, scope: !115)
!115 = !DILexicalBlockFile(scope: !28, file: !11, discriminator: 1)
!116 = !DILocation(line: 36, column: 8, scope: !28)
!117 = !DILocation(line: 37, column: 31, scope: !28)
!118 = !DILocation(line: 37, column: 35, scope: !28)
!119 = !DILocation(line: 37, column: 40, scope: !28)
!120 = !DILocation(line: 37, column: 21, scope: !28)
!121 = !DILocation(line: 37, column: 13, scope: !28)
!122 = !DILocation(line: 37, column: 48, scope: !28)
!123 = !DILocation(line: 37, column: 45, scope: !28)
!124 = !DILocation(line: 37, column: 12, scope: !28)
!125 = !DILocation(line: 37, column: 12, scope: !115)
!126 = !DILocation(line: 37, column: 60, scope: !127)
!127 = !DILexicalBlockFile(scope: !28, file: !11, discriminator: 2)
!128 = !DILocation(line: 37, column: 12, scope: !129)
!129 = !DILexicalBlockFile(scope: !28, file: !11, discriminator: 3)
!130 = !DILocation(line: 37, column: 12, scope: !131)
!131 = !DILexicalBlockFile(scope: !28, file: !11, discriminator: 4)
!132 = !DILocation(line: 38, column: 20, scope: !28)
!133 = !DILocation(line: 38, column: 26, scope: !28)
!134 = !DILocation(line: 38, column: 5, scope: !28)
!135 = !DILocation(line: 39, column: 16, scope: !28)
!136 = !DILocation(line: 39, column: 5, scope: !28)
!137 = !DILocation(line: 40, column: 14, scope: !28)
!138 = !DILocation(line: 40, column: 5, scope: !28)
!139 = !DILocation(line: 41, column: 5, scope: !28)
!140 = !DILocation(line: 43, column: 5, scope: !28)
!141 = !DILocation(line: 44, column: 1, scope: !28)
!142 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !11, file: !11, line: 46, type: !143, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!143 = !DISubroutineType(types: !144)
!144 = !{null}
!145 = !DILocation(line: 48, column: 1, scope: !142)
