; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--evp--libcrypto-shlib-evp_cnf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--evp--libcrypto-shlib-evp_cnf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_imodule_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [12 x i8] c"alg_section\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"crypto/evp/evp_cnf.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fips_mode\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c", value=\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_add_alg_module() #0 !dbg !23 {
entry:
  %call = call i32 @CONF_module_add(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 (%struct.conf_imodule_st*, %struct.conf_st*)* @alg_module_init, void (%struct.conf_imodule_st*)* null), !dbg !27
  ret void, !dbg !28
}

declare i32 @CONF_module_add(i8*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, void (%struct.conf_imodule_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @alg_module_init(%struct.conf_imodule_st* %md, %struct.conf_st* %cnf) #0 !dbg !29 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  %cnf.addr = alloca %struct.conf_st*, align 8
  %i = alloca i32, align 4
  %oid_section = alloca i8*, align 8
  %sktmp = alloca %struct.stack_st_CONF_VALUE*, align 8
  %oval = alloca %struct.CONF_VALUE*, align 8
  %m = alloca i32, align 4
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !95, metadata !96), !dbg !97
  store %struct.conf_st* %cnf, %struct.conf_st** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %cnf.addr, metadata !98, metadata !96), !dbg !99
  call void @llvm.dbg.declare(metadata i32* %i, metadata !100, metadata !96), !dbg !101
  call void @llvm.dbg.declare(metadata i8** %oid_section, metadata !102, metadata !96), !dbg !103
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sktmp, metadata !104, metadata !96), !dbg !107
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %oval, metadata !108, metadata !96), !dbg !109
  %0 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !110
  %call = call i8* @CONF_imodule_get_value(%struct.conf_imodule_st* %0), !dbg !111
  store i8* %call, i8** %oid_section, align 8, !dbg !112
  %1 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !113
  %2 = load i8*, i8** %oid_section, align 8, !dbg !115
  %call1 = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %1, i8* %2), !dbg !116
  store %struct.stack_st_CONF_VALUE* %call1, %struct.stack_st_CONF_VALUE** %sktmp, align 8, !dbg !117
  %cmp = icmp eq %struct.stack_st_CONF_VALUE* %call1, null, !dbg !118
  br i1 %cmp, label %if.then, label %if.end, !dbg !119

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 6, i32 177, i32 165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 28), !dbg !120
  store i32 0, i32* %retval, align 4, !dbg !122
  br label %return, !dbg !122

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !123
  br label %for.cond, !dbg !125

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !126
  %4 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sktmp, align 8, !dbg !129
  %call2 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %4), !dbg !130
  %cmp3 = icmp slt i32 %3, %call2, !dbg !131
  br i1 %cmp3, label %for.body, label %for.end, !dbg !132

for.body:                                         ; preds = %for.cond
  %5 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sktmp, align 8, !dbg !133
  %6 = load i32, i32* %i, align 4, !dbg !135
  %call4 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %5, i32 %6), !dbg !136
  store %struct.CONF_VALUE* %call4, %struct.CONF_VALUE** %oval, align 8, !dbg !137
  %7 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %oval, align 8, !dbg !138
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %7, i32 0, i32 1, !dbg !140
  %8 = load i8*, i8** %name, align 8, !dbg !140
  %call5 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #5, !dbg !141
  %cmp6 = icmp eq i32 %call5, 0, !dbg !142
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !143

if.then7:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %m, metadata !144, metadata !96), !dbg !146
  %9 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %oval, align 8, !dbg !147
  %call8 = call i32 @X509V3_get_value_bool(%struct.CONF_VALUE* %9, i32* %m), !dbg !149
  %tobool = icmp ne i32 %call8, 0, !dbg !149
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !150

if.then9:                                         ; preds = %if.then7
  call void @ERR_put_error(i32 6, i32 177, i32 168, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 36), !dbg !151
  store i32 0, i32* %retval, align 4, !dbg !153
  br label %return, !dbg !153

if.end10:                                         ; preds = %if.then7
  %10 = load i32, i32* %m, align 4, !dbg !154
  %cmp11 = icmp sgt i32 %10, 0, !dbg !156
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !157

if.then12:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 6, i32 177, i32 167, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 40), !dbg !158
  store i32 0, i32* %retval, align 4, !dbg !160
  br label %return, !dbg !160

if.end13:                                         ; preds = %if.end10
  br label %if.end15, !dbg !161

if.else:                                          ; preds = %for.body
  call void @ERR_put_error(i32 6, i32 177, i32 169, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 44), !dbg !162
  %11 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %oval, align 8, !dbg !164
  %name14 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %11, i32 0, i32 1, !dbg !165
  %12 = load i8*, i8** %name14, align 8, !dbg !165
  %13 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %oval, align 8, !dbg !166
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %13, i32 0, i32 2, !dbg !167
  %14 = load i8*, i8** %value, align 8, !dbg !167
  call void (i32, ...) @ERR_add_error_data(i32 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %14), !dbg !168
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  br label %for.inc, !dbg !169

for.inc:                                          ; preds = %if.end15
  %15 = load i32, i32* %i, align 4, !dbg !170
  %inc = add nsw i32 %15, 1, !dbg !170
  store i32 %inc, i32* %i, align 4, !dbg !170
  br label %for.cond, !dbg !172, !llvm.loop !173

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !175
  br label %return, !dbg !175

return:                                           ; preds = %for.end, %if.then12, %if.then9, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !176
  ret i32 %16, !dbg !176
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @CONF_imodule_get_value(%struct.conf_imodule_st*) #1

declare %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st*, i8*) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !177 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !182, metadata !96), !dbg !183
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !184
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !185
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !186
  ret i32 %call, !dbg !187
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !188 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !191, metadata !96), !dbg !192
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !193, metadata !96), !dbg !194
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !195
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !196
  %2 = load i32, i32* %idx.addr, align 4, !dbg !197
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !198
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !199
  ret %struct.CONF_VALUE* %3, !dbg !200
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @X509V3_get_value_bool(%struct.CONF_VALUE*, i32*) #1

declare void @ERR_add_error_data(i32, ...) #1

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--evp--libcrypto-shlib-evp_cnf.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !8, line: 17, baseType: !9)
!8 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !8, line: 17, flags: DIFlagFwdDecl)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !12, line: 28, baseType: !13)
!12 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 24, size: 192, align: 64, elements: !14)
!14 = !{!15, !18, !19}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !13, file: !12, line: 25, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !13, file: !12, line: 26, baseType: !16, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !13, file: !12, line: 27, baseType: !16, size: 64, align: 64, offset: 128)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "EVP_add_alg_module", scope: !24, file: !24, line: 53, type: !25, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DIFile(filename: "crypto/evp/evp_cnf.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DILocation(line: 55, column: 5, scope: !23)
!28 = !DILocation(line: 56, column: 1, scope: !23)
!29 = distinct !DISubprogram(name: "alg_module_init", scope: !24, file: !24, line: 19, type: !30, isLocal: true, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !33, !36}
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_IMODULE", file: !12, line: 52, baseType: !35)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "conf_imodule_st", file: !12, line: 52, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !39, line: 144, baseType: !40)
!39 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !12, line: 103, size: 192, align: 64, elements: !41)
!41 = !{!42, !83, !84}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !40, file: !12, line: 104, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !12, line: 35, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !12, line: 37, size: 640, align: 64, elements: !46)
!46 = !{!47, !50, !55, !59, !60, !61, !70, !74, !78, !79}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !45, file: !12, line: 38, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !45, file: !12, line: 39, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !43}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !45, file: !12, line: 40, baseType: !56, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!32, !54}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !45, file: !12, line: 41, baseType: !56, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !45, file: !12, line: 42, baseType: !56, size: 64, align: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !45, file: !12, line: 43, baseType: !62, size: 64, align: 64, offset: 320)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!32, !54, !65, !68}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !39, line: 79, baseType: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !39, line: 79, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !45, file: !12, line: 44, baseType: !71, size: 64, align: 64, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!32, !36, !65}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !45, file: !12, line: 45, baseType: !75, size: 64, align: 64, offset: 448)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!32, !36, !17}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !45, file: !12, line: 46, baseType: !75, size: 64, align: 64, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !45, file: !12, line: 47, baseType: !80, size: 64, align: 64, offset: 576)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!32, !54, !48, !68}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !40, file: !12, line: 105, baseType: !4, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !12, line: 106, baseType: !85, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !12, line: 31, size: 64, align: 64, elements: !87)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !86, file: !12, line: 31, baseType: !89, size: 64, align: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !12, line: 31, size: 64, align: 64, elements: !90)
!90 = !{!91, !92, !94}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !89, file: !12, line: 31, baseType: !4, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !89, file: !12, line: 31, baseType: !93, size: 64, align: 64)
!93 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !89, file: !12, line: 31, baseType: !32, size: 32, align: 32)
!95 = !DILocalVariable(name: "md", arg: 1, scope: !29, file: !24, line: 19, type: !33)
!96 = !DIExpression()
!97 = !DILocation(line: 19, column: 42, scope: !29)
!98 = !DILocalVariable(name: "cnf", arg: 2, scope: !29, file: !24, line: 19, type: !36)
!99 = !DILocation(line: 19, column: 58, scope: !29)
!100 = !DILocalVariable(name: "i", scope: !29, file: !24, line: 21, type: !32)
!101 = !DILocation(line: 21, column: 9, scope: !29)
!102 = !DILocalVariable(name: "oid_section", scope: !29, file: !24, line: 22, type: !48)
!103 = !DILocation(line: 22, column: 17, scope: !29)
!104 = !DILocalVariable(name: "sktmp", scope: !29, file: !24, line: 23, type: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !12, line: 30, flags: DIFlagFwdDecl)
!107 = !DILocation(line: 23, column: 33, scope: !29)
!108 = !DILocalVariable(name: "oval", scope: !29, file: !24, line: 24, type: !10)
!109 = !DILocation(line: 24, column: 17, scope: !29)
!110 = !DILocation(line: 26, column: 42, scope: !29)
!111 = !DILocation(line: 26, column: 19, scope: !29)
!112 = !DILocation(line: 26, column: 17, scope: !29)
!113 = !DILocation(line: 27, column: 36, scope: !114)
!114 = distinct !DILexicalBlock(scope: !29, file: !24, line: 27, column: 9)
!115 = !DILocation(line: 27, column: 41, scope: !114)
!116 = !DILocation(line: 27, column: 18, scope: !114)
!117 = !DILocation(line: 27, column: 16, scope: !114)
!118 = !DILocation(line: 27, column: 55, scope: !114)
!119 = !DILocation(line: 27, column: 9, scope: !29)
!120 = !DILocation(line: 28, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !114, file: !24, line: 27, column: 63)
!122 = !DILocation(line: 29, column: 9, scope: !121)
!123 = !DILocation(line: 31, column: 12, scope: !124)
!124 = distinct !DILexicalBlock(scope: !29, file: !24, line: 31, column: 5)
!125 = !DILocation(line: 31, column: 10, scope: !124)
!126 = !DILocation(line: 31, column: 17, scope: !127)
!127 = !DILexicalBlockFile(scope: !128, file: !24, discriminator: 1)
!128 = distinct !DILexicalBlock(scope: !124, file: !24, line: 31, column: 5)
!129 = !DILocation(line: 31, column: 39, scope: !127)
!130 = !DILocation(line: 31, column: 21, scope: !127)
!131 = !DILocation(line: 31, column: 19, scope: !127)
!132 = !DILocation(line: 31, column: 5, scope: !127)
!133 = !DILocation(line: 32, column: 36, scope: !134)
!134 = distinct !DILexicalBlock(scope: !128, file: !24, line: 31, column: 52)
!135 = !DILocation(line: 32, column: 43, scope: !134)
!136 = !DILocation(line: 32, column: 16, scope: !134)
!137 = !DILocation(line: 32, column: 14, scope: !134)
!138 = !DILocation(line: 33, column: 20, scope: !139)
!139 = distinct !DILexicalBlock(scope: !134, file: !24, line: 33, column: 13)
!140 = !DILocation(line: 33, column: 26, scope: !139)
!141 = !DILocation(line: 33, column: 13, scope: !139)
!142 = !DILocation(line: 33, column: 45, scope: !139)
!143 = !DILocation(line: 33, column: 13, scope: !134)
!144 = !DILocalVariable(name: "m", scope: !145, file: !24, line: 34, type: !32)
!145 = distinct !DILexicalBlock(scope: !139, file: !24, line: 33, column: 51)
!146 = !DILocation(line: 34, column: 17, scope: !145)
!147 = !DILocation(line: 35, column: 40, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !24, line: 35, column: 17)
!149 = !DILocation(line: 35, column: 18, scope: !148)
!150 = !DILocation(line: 35, column: 17, scope: !145)
!151 = !DILocation(line: 36, column: 17, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !24, line: 35, column: 51)
!153 = !DILocation(line: 37, column: 17, scope: !152)
!154 = !DILocation(line: 39, column: 17, scope: !155)
!155 = distinct !DILexicalBlock(scope: !145, file: !24, line: 39, column: 17)
!156 = !DILocation(line: 39, column: 19, scope: !155)
!157 = !DILocation(line: 39, column: 17, scope: !145)
!158 = !DILocation(line: 40, column: 17, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !24, line: 39, column: 24)
!160 = !DILocation(line: 41, column: 17, scope: !159)
!161 = !DILocation(line: 43, column: 9, scope: !145)
!162 = !DILocation(line: 44, column: 13, scope: !163)
!163 = distinct !DILexicalBlock(scope: !139, file: !24, line: 43, column: 16)
!164 = !DILocation(line: 45, column: 44, scope: !163)
!165 = !DILocation(line: 45, column: 50, scope: !163)
!166 = !DILocation(line: 46, column: 44, scope: !163)
!167 = !DILocation(line: 46, column: 50, scope: !163)
!168 = !DILocation(line: 45, column: 13, scope: !163)
!169 = !DILocation(line: 49, column: 5, scope: !134)
!170 = !DILocation(line: 31, column: 48, scope: !171)
!171 = !DILexicalBlockFile(scope: !128, file: !24, discriminator: 2)
!172 = !DILocation(line: 31, column: 5, scope: !171)
!173 = distinct !{!173, !174}
!174 = !DILocation(line: 31, column: 5, scope: !29)
!175 = !DILocation(line: 50, column: 5, scope: !29)
!176 = !DILocation(line: 51, column: 1, scope: !29)
!177 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !12, file: !12, line: 30, type: !178, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!178 = !DISubroutineType(types: !179)
!179 = !{!32, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!182 = !DILocalVariable(name: "sk", arg: 1, scope: !177, file: !12, line: 30, type: !180)
!183 = !DILocation(line: 30, column: 343, scope: !177)
!184 = !DILocation(line: 30, column: 394, scope: !177)
!185 = !DILocation(line: 30, column: 371, scope: !177)
!186 = !DILocation(line: 30, column: 356, scope: !177)
!187 = !DILocation(line: 30, column: 349, scope: !177)
!188 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !12, file: !12, line: 30, type: !189, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{!10, !180, !32}
!191 = !DILocalVariable(name: "sk", arg: 1, scope: !188, file: !12, line: 30, type: !180)
!192 = !DILocation(line: 30, column: 505, scope: !188)
!193 = !DILocalVariable(name: "idx", arg: 2, scope: !188, file: !12, line: 30, type: !32)
!194 = !DILocation(line: 30, column: 513, scope: !188)
!195 = !DILocation(line: 30, column: 581, scope: !188)
!196 = !DILocation(line: 30, column: 558, scope: !188)
!197 = !DILocation(line: 30, column: 585, scope: !188)
!198 = !DILocation(line: 30, column: 541, scope: !188)
!199 = !DILocation(line: 30, column: 527, scope: !188)
!200 = !DILocation(line: 30, column: 520, scope: !188)
