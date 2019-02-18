; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a/[inter]apps--libapps-lib-app_rand.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a/[inter]apps--libapps-lib-app_rand.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }

@.str = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@bio_err = external global %struct.bio_st*, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't load %s into RNG\0A\00", align 1
@save_rand_file = internal global i8* null, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"apps/app_rand.c\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Cannot write random bytes:\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @app_RAND_load_conf(%struct.conf_st* %c, i8* %section) #0 !dbg !19 {
entry:
  %c.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %randfile = alloca i8*, align 8
  store %struct.conf_st* %c, %struct.conf_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %c.addr, metadata !84, metadata !85), !dbg !86
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !87, metadata !85), !dbg !88
  call void @llvm.dbg.declare(metadata i8** %randfile, metadata !89, metadata !85), !dbg !90
  %0 = load %struct.conf_st*, %struct.conf_st** %c.addr, align 8, !dbg !91
  %1 = load i8*, i8** %section.addr, align 8, !dbg !92
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0)), !dbg !93
  store i8* %call, i8** %randfile, align 8, !dbg !90
  %2 = load i8*, i8** %randfile, align 8, !dbg !94
  %cmp = icmp eq i8* %2, null, !dbg !96
  br i1 %cmp, label %if.then, label %if.end, !dbg !97

if.then:                                          ; preds = %entry
  call void @ERR_clear_error(), !dbg !98
  br label %if.end9, !dbg !100

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %randfile, align 8, !dbg !101
  %call1 = call i32 @RAND_load_file(i8* %3, i64 -1), !dbg !103
  %cmp2 = icmp slt i32 %call1, 0, !dbg !104
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !105

if.then3:                                         ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !106
  %5 = load i8*, i8** %randfile, align 8, !dbg !108
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* %5), !dbg !109
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !110
  call void @ERR_print_errors(%struct.bio_st* %6), !dbg !111
  br label %if.end5, !dbg !112

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load i8*, i8** @save_rand_file, align 8, !dbg !113
  %cmp6 = icmp eq i8* %7, null, !dbg !115
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !116

if.then7:                                         ; preds = %if.end5
  %8 = load i8*, i8** %randfile, align 8, !dbg !117
  %call8 = call i8* @CRYPTO_strdup(i8* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 31), !dbg !118
  store i8* %call8, i8** @save_rand_file, align 8, !dbg !119
  br label %if.end9, !dbg !120

if.end9:                                          ; preds = %if.then, %if.then7, %if.end5
  ret void, !dbg !121
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare void @ERR_clear_error() #2

declare i32 @RAND_load_file(i8*, i64) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @app_RAND_write() #0 !dbg !122 {
entry:
  %0 = load i8*, i8** @save_rand_file, align 8, !dbg !125
  %cmp = icmp eq i8* %0, null, !dbg !127
  br i1 %cmp, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  br label %return, !dbg !129

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** @save_rand_file, align 8, !dbg !130
  %call = call i32 @RAND_write_file(i8* %1), !dbg !132
  %cmp1 = icmp eq i32 %call, -1, !dbg !133
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !134

if.then2:                                         ; preds = %if.end
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !135
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0)), !dbg !137
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !138
  call void @ERR_print_errors(%struct.bio_st* %3), !dbg !139
  br label %if.end4, !dbg !140

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i8*, i8** @save_rand_file, align 8, !dbg !141
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 68), !dbg !142
  store i8* null, i8** @save_rand_file, align 8, !dbg !143
  br label %return, !dbg !144

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !145
}

declare i32 @RAND_write_file(i8*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @opt_rand(i32 %opt) #0 !dbg !147 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  store i32 %opt, i32* %opt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt.addr, metadata !150, metadata !85), !dbg !151
  %0 = load i32, i32* %opt.addr, align 4, !dbg !152
  switch i32 %0, label %sw.epilog [
    i32 1500, label %sw.bb
    i32 1503, label %sw.bb
    i32 1501, label %sw.bb1
    i32 1502, label %sw.bb3
  ], !dbg !153

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog, !dbg !154

sw.bb1:                                           ; preds = %entry
  %call = call i8* @opt_arg(), !dbg !156
  %call2 = call i32 @loadfiles(i8* %call), !dbg !157
  store i32 %call2, i32* %retval, align 4, !dbg !159
  br label %return, !dbg !159

sw.bb3:                                           ; preds = %entry
  %1 = load i8*, i8** @save_rand_file, align 8, !dbg !160
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 88), !dbg !161
  %call4 = call i8* @opt_arg(), !dbg !162
  %call5 = call i8* @CRYPTO_strdup(i8* %call4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 89), !dbg !163
  store i8* %call5, i8** @save_rand_file, align 8, !dbg !164
  br label %sw.epilog, !dbg !165

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !166
  br label %return, !dbg !166

return:                                           ; preds = %sw.epilog, %sw.bb1
  %2 = load i32, i32* %retval, align 4, !dbg !167
  ret i32 %2, !dbg !167
}

; Function Attrs: nounwind uwtable
define internal i32 @loadfiles(i8* %name) #0 !dbg !168 {
entry:
  %name.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %last = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !171, metadata !85), !dbg !172
  call void @llvm.dbg.declare(metadata i8** %p, metadata !173, metadata !85), !dbg !174
  call void @llvm.dbg.declare(metadata i32* %last, metadata !175, metadata !85), !dbg !176
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !177, metadata !85), !dbg !178
  store i32 1, i32* %ret, align 4, !dbg !178
  br label %for.cond, !dbg !179

for.cond:                                         ; preds = %if.end20, %entry
  store i32 0, i32* %last, align 4, !dbg !180
  %0 = load i8*, i8** %name.addr, align 8, !dbg !184
  store i8* %0, i8** %p, align 8, !dbg !186
  br label %for.cond1, !dbg !187

for.cond1:                                        ; preds = %for.inc, %for.cond
  %1 = load i8*, i8** %p, align 8, !dbg !188
  %2 = load i8, i8* %1, align 1, !dbg !191
  %conv = sext i8 %2 to i32, !dbg !191
  %cmp = icmp ne i32 %conv, 0, !dbg !192
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !193

land.rhs:                                         ; preds = %for.cond1
  %3 = load i8*, i8** %p, align 8, !dbg !194
  %4 = load i8, i8* %3, align 1, !dbg !196
  %conv3 = sext i8 %4 to i32, !dbg !196
  %cmp4 = icmp ne i32 %conv3, 58, !dbg !197
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %5 = phi i1 [ false, %for.cond1 ], [ %cmp4, %land.rhs ]
  br i1 %5, label %for.body, label %for.end, !dbg !198

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !200

for.inc:                                          ; preds = %for.body
  %6 = load i8*, i8** %p, align 8, !dbg !201
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !201
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !201
  br label %for.cond1, !dbg !203, !llvm.loop !204

for.end:                                          ; preds = %land.end
  %7 = load i8*, i8** %p, align 8, !dbg !206
  %8 = load i8, i8* %7, align 1, !dbg !208
  %conv6 = sext i8 %8 to i32, !dbg !208
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !209
  br i1 %cmp7, label %if.then, label %if.end, !dbg !210

if.then:                                          ; preds = %for.end
  store i32 1, i32* %last, align 4, !dbg !211
  br label %if.end, !dbg !212

if.end:                                           ; preds = %if.then, %for.end
  %9 = load i8*, i8** %p, align 8, !dbg !213
  store i8 0, i8* %9, align 1, !dbg !214
  %10 = load i8*, i8** %name.addr, align 8, !dbg !215
  %call = call i32 @RAND_load_file(i8* %10, i64 -1), !dbg !217
  %cmp9 = icmp slt i32 %call, 0, !dbg !218
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !219

if.then11:                                        ; preds = %if.end
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !220
  %12 = load i8*, i8** %name.addr, align 8, !dbg !222
  %call12 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* %12), !dbg !223
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !224
  call void @ERR_print_errors(%struct.bio_st* %13), !dbg !225
  store i32 0, i32* %ret, align 4, !dbg !226
  br label %if.end13, !dbg !227

if.end13:                                         ; preds = %if.then11, %if.end
  %14 = load i32, i32* %last, align 4, !dbg !228
  %tobool = icmp ne i32 %14, 0, !dbg !228
  br i1 %tobool, label %if.then14, label %if.end15, !dbg !230

if.then14:                                        ; preds = %if.end13
  br label %for.end21, !dbg !231

if.end15:                                         ; preds = %if.end13
  %15 = load i8*, i8** %p, align 8, !dbg !232
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1, !dbg !233
  store i8* %add.ptr, i8** %name.addr, align 8, !dbg !234
  %16 = load i8*, i8** %name.addr, align 8, !dbg !235
  %17 = load i8, i8* %16, align 1, !dbg !237
  %conv16 = sext i8 %17 to i32, !dbg !237
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !238
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !239

if.then19:                                        ; preds = %if.end15
  br label %for.end21, !dbg !240

if.end20:                                         ; preds = %if.end15
  br label %for.cond, !dbg !241, !llvm.loop !243

for.end21:                                        ; preds = %if.then19, %if.then14
  %18 = load i32, i32* %ret, align 4, !dbg !244
  ret i32 %18, !dbg !245
}

declare i8* @opt_arg() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, globals: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a/[inter]apps--libapps-lib-app_rand.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "r_range", file: !4, line: 76, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/app_rand.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!7 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!8 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!9 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!10 = !{!11, !3}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!12 = !{!13}
!13 = distinct !DIGlobalVariable(name: "save_rand_file", scope: !0, file: !4, line: 16, type: !14, isLocal: true, isDefinition: true, variable: i8** @save_rand_file)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!19 = distinct !DISubprogram(name: "app_RAND_load_conf", scope: !4, file: !4, line: 18, type: !20, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !34}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !24, line: 144, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !26, line: 103, size: 192, align: 64, elements: !27)
!26 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!27 = !{!28, !71, !72}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !25, file: !26, line: 104, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !26, line: 35, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !26, line: 37, size: 640, align: 64, elements: !32)
!32 = !{!33, !36, !40, !45, !46, !47, !56, !62, !66, !67}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !31, file: !26, line: 38, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !31, file: !26, line: 39, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!22, !29}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !31, file: !26, line: 40, baseType: !41, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !22}
!44 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !31, file: !26, line: 41, baseType: !41, size: 64, align: 64, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !31, file: !26, line: 42, baseType: !41, size: 64, align: 64, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !31, file: !26, line: 43, baseType: !48, size: 64, align: 64, offset: 320)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{!44, !22, !51, !54}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !24, line: 79, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !24, line: 79, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !31, file: !26, line: 44, baseType: !57, size: 64, align: 64, offset: 384)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!44, !60, !51}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !31, file: !26, line: 45, baseType: !63, size: 64, align: 64, offset: 448)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!44, !60, !15}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !31, file: !26, line: 46, baseType: !63, size: 64, align: 64, offset: 512)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !31, file: !26, line: 47, baseType: !68, size: 64, align: 64, offset: 576)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!44, !22, !34, !54}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !25, file: !26, line: 105, baseType: !11, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !25, file: !26, line: 106, baseType: !73, size: 64, align: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !26, line: 31, size: 64, align: 64, elements: !75)
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !74, file: !26, line: 31, baseType: !77, size: 64, align: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !26, line: 31, size: 64, align: 64, elements: !78)
!78 = !{!79, !80, !82}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !77, file: !26, line: 31, baseType: !11, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !77, file: !26, line: 31, baseType: !81, size: 64, align: 64)
!81 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !77, file: !26, line: 31, baseType: !44, size: 32, align: 32)
!83 = !{}
!84 = !DILocalVariable(name: "c", arg: 1, scope: !19, file: !4, line: 18, type: !22)
!85 = !DIExpression()
!86 = !DILocation(line: 18, column: 31, scope: !19)
!87 = !DILocalVariable(name: "section", arg: 2, scope: !19, file: !4, line: 18, type: !34)
!88 = !DILocation(line: 18, column: 46, scope: !19)
!89 = !DILocalVariable(name: "randfile", scope: !19, file: !4, line: 20, type: !34)
!90 = !DILocation(line: 20, column: 17, scope: !19)
!91 = !DILocation(line: 20, column: 45, scope: !19)
!92 = !DILocation(line: 20, column: 48, scope: !19)
!93 = !DILocation(line: 20, column: 28, scope: !19)
!94 = !DILocation(line: 22, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !19, file: !4, line: 22, column: 9)
!96 = !DILocation(line: 22, column: 18, scope: !95)
!97 = !DILocation(line: 22, column: 9, scope: !19)
!98 = !DILocation(line: 23, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !4, line: 22, column: 26)
!100 = !DILocation(line: 24, column: 9, scope: !99)
!101 = !DILocation(line: 26, column: 24, scope: !102)
!102 = distinct !DILexicalBlock(scope: !19, file: !4, line: 26, column: 9)
!103 = !DILocation(line: 26, column: 9, scope: !102)
!104 = !DILocation(line: 26, column: 38, scope: !102)
!105 = !DILocation(line: 26, column: 9, scope: !19)
!106 = !DILocation(line: 27, column: 20, scope: !107)
!107 = distinct !DILexicalBlock(scope: !102, file: !4, line: 26, column: 43)
!108 = !DILocation(line: 27, column: 57, scope: !107)
!109 = !DILocation(line: 27, column: 9, scope: !107)
!110 = !DILocation(line: 28, column: 26, scope: !107)
!111 = !DILocation(line: 28, column: 9, scope: !107)
!112 = !DILocation(line: 29, column: 5, scope: !107)
!113 = !DILocation(line: 30, column: 9, scope: !114)
!114 = distinct !DILexicalBlock(scope: !19, file: !4, line: 30, column: 9)
!115 = !DILocation(line: 30, column: 24, scope: !114)
!116 = !DILocation(line: 30, column: 9, scope: !19)
!117 = !DILocation(line: 31, column: 40, scope: !114)
!118 = !DILocation(line: 31, column: 26, scope: !114)
!119 = !DILocation(line: 31, column: 24, scope: !114)
!120 = !DILocation(line: 31, column: 9, scope: !114)
!121 = !DILocation(line: 32, column: 1, scope: !19)
!122 = distinct !DISubprogram(name: "app_RAND_write", scope: !4, file: !4, line: 60, type: !123, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!123 = !DISubroutineType(types: !124)
!124 = !{null}
!125 = !DILocation(line: 62, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !4, line: 62, column: 9)
!127 = !DILocation(line: 62, column: 24, scope: !126)
!128 = !DILocation(line: 62, column: 9, scope: !122)
!129 = !DILocation(line: 63, column: 9, scope: !126)
!130 = !DILocation(line: 64, column: 25, scope: !131)
!131 = distinct !DILexicalBlock(scope: !122, file: !4, line: 64, column: 9)
!132 = !DILocation(line: 64, column: 9, scope: !131)
!133 = !DILocation(line: 64, column: 41, scope: !131)
!134 = !DILocation(line: 64, column: 9, scope: !122)
!135 = !DILocation(line: 65, column: 20, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !4, line: 64, column: 48)
!137 = !DILocation(line: 65, column: 9, scope: !136)
!138 = !DILocation(line: 66, column: 26, scope: !136)
!139 = !DILocation(line: 66, column: 9, scope: !136)
!140 = !DILocation(line: 67, column: 5, scope: !136)
!141 = !DILocation(line: 68, column: 17, scope: !122)
!142 = !DILocation(line: 68, column: 5, scope: !122)
!143 = !DILocation(line: 69, column: 20, scope: !122)
!144 = !DILocation(line: 70, column: 1, scope: !122)
!145 = !DILocation(line: 70, column: 1, scope: !146)
!146 = !DILexicalBlockFile(scope: !122, file: !4, discriminator: 1)
!147 = distinct !DISubprogram(name: "opt_rand", scope: !4, file: !4, line: 78, type: !148, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!148 = !DISubroutineType(types: !149)
!149 = !{!44, !44}
!150 = !DILocalVariable(name: "opt", arg: 1, scope: !147, file: !4, line: 78, type: !44)
!151 = !DILocation(line: 78, column: 18, scope: !147)
!152 = !DILocation(line: 80, column: 27, scope: !147)
!153 = !DILocation(line: 80, column: 5, scope: !147)
!154 = !DILocation(line: 83, column: 9, scope: !155)
!155 = distinct !DILexicalBlock(scope: !147, file: !4, line: 80, column: 32)
!156 = !DILocation(line: 85, column: 26, scope: !155)
!157 = !DILocation(line: 85, column: 16, scope: !158)
!158 = !DILexicalBlockFile(scope: !155, file: !4, discriminator: 1)
!159 = !DILocation(line: 85, column: 9, scope: !155)
!160 = !DILocation(line: 88, column: 21, scope: !155)
!161 = !DILocation(line: 88, column: 9, scope: !155)
!162 = !DILocation(line: 89, column: 40, scope: !155)
!163 = !DILocation(line: 89, column: 26, scope: !158)
!164 = !DILocation(line: 89, column: 24, scope: !155)
!165 = !DILocation(line: 90, column: 9, scope: !155)
!166 = !DILocation(line: 92, column: 5, scope: !147)
!167 = !DILocation(line: 93, column: 1, scope: !147)
!168 = distinct !DISubprogram(name: "loadfiles", scope: !4, file: !4, line: 34, type: !169, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!169 = !DISubroutineType(types: !170)
!170 = !{!44, !14}
!171 = !DILocalVariable(name: "name", arg: 1, scope: !168, file: !4, line: 34, type: !14)
!172 = !DILocation(line: 34, column: 28, scope: !168)
!173 = !DILocalVariable(name: "p", scope: !168, file: !4, line: 36, type: !14)
!174 = !DILocation(line: 36, column: 11, scope: !168)
!175 = !DILocalVariable(name: "last", scope: !168, file: !4, line: 37, type: !44)
!176 = !DILocation(line: 37, column: 9, scope: !168)
!177 = !DILocalVariable(name: "ret", scope: !168, file: !4, line: 37, type: !44)
!178 = !DILocation(line: 37, column: 15, scope: !168)
!179 = !DILocation(line: 39, column: 5, scope: !168)
!180 = !DILocation(line: 40, column: 14, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !4, line: 39, column: 17)
!182 = distinct !DILexicalBlock(scope: !183, file: !4, line: 39, column: 5)
!183 = distinct !DILexicalBlock(scope: !168, file: !4, line: 39, column: 5)
!184 = !DILocation(line: 41, column: 18, scope: !185)
!185 = distinct !DILexicalBlock(scope: !181, file: !4, line: 41, column: 9)
!186 = !DILocation(line: 41, column: 16, scope: !185)
!187 = !DILocation(line: 41, column: 14, scope: !185)
!188 = !DILocation(line: 41, column: 25, scope: !189)
!189 = !DILexicalBlockFile(scope: !190, file: !4, discriminator: 1)
!190 = distinct !DILexicalBlock(scope: !185, file: !4, line: 41, column: 9)
!191 = !DILocation(line: 41, column: 24, scope: !189)
!192 = !DILocation(line: 41, column: 27, scope: !189)
!193 = !DILocation(line: 41, column: 35, scope: !189)
!194 = !DILocation(line: 41, column: 39, scope: !195)
!195 = !DILexicalBlockFile(scope: !190, file: !4, discriminator: 2)
!196 = !DILocation(line: 41, column: 38, scope: !195)
!197 = !DILocation(line: 41, column: 41, scope: !195)
!198 = !DILocation(line: 41, column: 9, scope: !199)
!199 = !DILexicalBlockFile(scope: !185, file: !4, discriminator: 3)
!200 = !DILocation(line: 42, column: 13, scope: !190)
!201 = !DILocation(line: 41, column: 50, scope: !202)
!202 = !DILexicalBlockFile(scope: !190, file: !4, discriminator: 4)
!203 = !DILocation(line: 41, column: 9, scope: !202)
!204 = distinct !{!204, !205}
!205 = !DILocation(line: 41, column: 9, scope: !181)
!206 = !DILocation(line: 43, column: 14, scope: !207)
!207 = distinct !DILexicalBlock(scope: !181, file: !4, line: 43, column: 13)
!208 = !DILocation(line: 43, column: 13, scope: !207)
!209 = !DILocation(line: 43, column: 16, scope: !207)
!210 = !DILocation(line: 43, column: 13, scope: !181)
!211 = !DILocation(line: 44, column: 18, scope: !207)
!212 = !DILocation(line: 44, column: 13, scope: !207)
!213 = !DILocation(line: 45, column: 10, scope: !181)
!214 = !DILocation(line: 45, column: 12, scope: !181)
!215 = !DILocation(line: 46, column: 28, scope: !216)
!216 = distinct !DILexicalBlock(scope: !181, file: !4, line: 46, column: 13)
!217 = !DILocation(line: 46, column: 13, scope: !216)
!218 = !DILocation(line: 46, column: 38, scope: !216)
!219 = !DILocation(line: 46, column: 13, scope: !181)
!220 = !DILocation(line: 47, column: 24, scope: !221)
!221 = distinct !DILexicalBlock(scope: !216, file: !4, line: 46, column: 43)
!222 = !DILocation(line: 47, column: 61, scope: !221)
!223 = !DILocation(line: 47, column: 13, scope: !221)
!224 = !DILocation(line: 48, column: 30, scope: !221)
!225 = !DILocation(line: 48, column: 13, scope: !221)
!226 = !DILocation(line: 49, column: 17, scope: !221)
!227 = !DILocation(line: 50, column: 9, scope: !221)
!228 = !DILocation(line: 51, column: 13, scope: !229)
!229 = distinct !DILexicalBlock(scope: !181, file: !4, line: 51, column: 13)
!230 = !DILocation(line: 51, column: 13, scope: !181)
!231 = !DILocation(line: 52, column: 13, scope: !229)
!232 = !DILocation(line: 53, column: 16, scope: !181)
!233 = !DILocation(line: 53, column: 18, scope: !181)
!234 = !DILocation(line: 53, column: 14, scope: !181)
!235 = !DILocation(line: 54, column: 14, scope: !236)
!236 = distinct !DILexicalBlock(scope: !181, file: !4, line: 54, column: 13)
!237 = !DILocation(line: 54, column: 13, scope: !236)
!238 = !DILocation(line: 54, column: 19, scope: !236)
!239 = !DILocation(line: 54, column: 13, scope: !181)
!240 = !DILocation(line: 55, column: 13, scope: !236)
!241 = !DILocation(line: 39, column: 5, scope: !242)
!242 = !DILexicalBlockFile(scope: !182, file: !4, discriminator: 1)
!243 = distinct !{!243, !179}
!244 = !DILocation(line: 57, column: 12, scope: !168)
!245 = !DILocation(line: 57, column: 5, scope: !168)
