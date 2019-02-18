; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--x509_internal_test-bin-x509_internal_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--x509_internal_test-bin-x509_internal_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.ASN1_ITEM_st = type opaque
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_st = type opaque

@.str = private unnamed_addr constant [19 x i8] c"test_standard_exts\00", align 1
@standard_exts = internal global [47 x %struct.v3_ext_method*] [%struct.v3_ext_method* @v3_nscert, %struct.v3_ext_method* getelementptr inbounds ([8 x %struct.v3_ext_method], [8 x %struct.v3_ext_method]* @v3_ns_ia5_list, i32 0, i32 0), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 104) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 208) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 312) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 416) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 520) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 624) to %struct.v3_ext_method*), %struct.v3_ext_method* @v3_skey_id, %struct.v3_ext_method* @v3_key_usage, %struct.v3_ext_method* @v3_pkey_usage_period, %struct.v3_ext_method* getelementptr inbounds ([3 x %struct.v3_ext_method], [3 x %struct.v3_ext_method]* @v3_alt, i32 0, i32 0), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([3 x %struct.v3_ext_method]* @v3_alt to i8*), i64 104) to %struct.v3_ext_method*), %struct.v3_ext_method* @v3_bcons, %struct.v3_ext_method* @v3_crl_num, %struct.v3_ext_method* @v3_cpols, %struct.v3_ext_method* @v3_akey_id, %struct.v3_ext_method* @v3_crld, %struct.v3_ext_method* @v3_ext_ku, %struct.v3_ext_method* @v3_delta_crl, %struct.v3_ext_method* @v3_crl_reason, %struct.v3_ext_method* @v3_crl_invdate, %struct.v3_ext_method* @v3_sxnet, %struct.v3_ext_method* @v3_info, %struct.v3_ext_method* @v3_addr, %struct.v3_ext_method* @v3_asid, %struct.v3_ext_method* @v3_ocsp_nonce, %struct.v3_ext_method* @v3_ocsp_crlid, %struct.v3_ext_method* @v3_ocsp_accresp, %struct.v3_ext_method* @v3_ocsp_nocheck, %struct.v3_ext_method* @v3_ocsp_acutoff, %struct.v3_ext_method* @v3_ocsp_serviceloc, %struct.v3_ext_method* @v3_sinfo, %struct.v3_ext_method* @v3_policy_constraints, %struct.v3_ext_method* @v3_crl_hold, %struct.v3_ext_method* @v3_pci, %struct.v3_ext_method* @v3_name_constraints, %struct.v3_ext_method* @v3_policy_mappings, %struct.v3_ext_method* @v3_inhibit_anyp, %struct.v3_ext_method* @v3_idp, %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([3 x %struct.v3_ext_method]* @v3_alt to i8*), i64 208) to %struct.v3_ext_method*), %struct.v3_ext_method* @v3_freshest_crl, %struct.v3_ext_method* getelementptr inbounds ([3 x %struct.v3_ext_method], [3 x %struct.v3_ext_method]* @v3_ct_scts, i32 0, i32 0), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([3 x %struct.v3_ext_method]* @v3_ct_scts to i8*), i64 104) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([3 x %struct.v3_ext_method]* @v3_ct_scts to i8*), i64 208) to %struct.v3_ext_method*), %struct.v3_ext_method* @v3_tls_feature, %struct.v3_ext_method* @v3_ext_admission], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"test/x509_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Extensions out of order!\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d : %s\00", align 1
@v3_nscert = external constant %struct.v3_ext_method, align 8
@v3_ns_ia5_list = external constant [8 x %struct.v3_ext_method], align 16
@v3_skey_id = external constant %struct.v3_ext_method, align 8
@v3_key_usage = external constant %struct.v3_ext_method, align 8
@v3_pkey_usage_period = external constant %struct.v3_ext_method, align 8
@v3_alt = external constant [3 x %struct.v3_ext_method], align 16
@v3_bcons = external constant %struct.v3_ext_method, align 8
@v3_crl_num = external constant %struct.v3_ext_method, align 8
@v3_cpols = external constant %struct.v3_ext_method, align 8
@v3_akey_id = external constant %struct.v3_ext_method, align 8
@v3_crld = external constant %struct.v3_ext_method, align 8
@v3_ext_ku = external constant %struct.v3_ext_method, align 8
@v3_delta_crl = external constant %struct.v3_ext_method, align 8
@v3_crl_reason = external constant %struct.v3_ext_method, align 8
@v3_crl_invdate = external constant %struct.v3_ext_method, align 8
@v3_sxnet = external constant %struct.v3_ext_method, align 8
@v3_info = external constant %struct.v3_ext_method, align 8
@v3_addr = external constant %struct.v3_ext_method, align 8
@v3_asid = external constant %struct.v3_ext_method, align 8
@v3_ocsp_nonce = external constant %struct.v3_ext_method, align 8
@v3_ocsp_crlid = external constant %struct.v3_ext_method, align 8
@v3_ocsp_accresp = external constant %struct.v3_ext_method, align 8
@v3_ocsp_nocheck = external constant %struct.v3_ext_method, align 8
@v3_ocsp_acutoff = external constant %struct.v3_ext_method, align 8
@v3_ocsp_serviceloc = external constant %struct.v3_ext_method, align 8
@v3_sinfo = external constant %struct.v3_ext_method, align 8
@v3_policy_constraints = external constant %struct.v3_ext_method, align 8
@v3_crl_hold = external constant %struct.v3_ext_method, align 8
@v3_pci = external constant %struct.v3_ext_method, align 8
@v3_name_constraints = external constant %struct.v3_ext_method, align 8
@v3_policy_mappings = external constant %struct.v3_ext_method, align 8
@v3_inhibit_anyp = external constant %struct.v3_ext_method, align 8
@v3_idp = external constant %struct.v3_ext_method, align 8
@v3_freshest_crl = external constant %struct.v3_ext_method, align 8
@v3_ct_scts = external constant [3 x %struct.v3_ext_method], align 16
@v3_tls_feature = external constant %struct.v3_ext_method, align 8
@v3_ext_admission = external constant %struct.v3_ext_method, align 8

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !137 {
entry:
  call void @add_test(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 ()* @test_standard_exts), !dbg !141
  ret i32 1, !dbg !142
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_standard_exts() #0 !dbg !143 {
entry:
  %i = alloca i64, align 8
  %prev = alloca i32, align 4
  %good = alloca i32, align 4
  %tmp = alloca %struct.v3_ext_method**, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !144, metadata !148), !dbg !149
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !150, metadata !148), !dbg !151
  store i32 -1, i32* %prev, align 4, !dbg !151
  call void @llvm.dbg.declare(metadata i32* %good, metadata !152, metadata !148), !dbg !153
  store i32 1, i32* %good, align 4, !dbg !153
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method*** %tmp, metadata !154, metadata !148), !dbg !156
  store %struct.v3_ext_method** getelementptr inbounds ([47 x %struct.v3_ext_method*], [47 x %struct.v3_ext_method*]* @standard_exts, i32 0, i32 0), %struct.v3_ext_method*** %tmp, align 8, !dbg !157
  store i64 0, i64* %i, align 8, !dbg !158
  br label %for.cond, !dbg !160

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !161
  %cmp = icmp ult i64 %0, 47, !dbg !164
  br i1 %cmp, label %for.body, label %for.end, !dbg !165

for.body:                                         ; preds = %for.cond
  %1 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %tmp, align 8, !dbg !166
  %2 = load %struct.v3_ext_method*, %struct.v3_ext_method** %1, align 8, !dbg !169
  %ext_nid = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %2, i32 0, i32 0, !dbg !170
  %3 = load i32, i32* %ext_nid, align 8, !dbg !170
  %4 = load i32, i32* %prev, align 4, !dbg !171
  %cmp1 = icmp slt i32 %3, %4, !dbg !172
  br i1 %cmp1, label %if.then, label %if.end, !dbg !173

if.then:                                          ; preds = %for.body
  store i32 0, i32* %good, align 4, !dbg !174
  br label %if.end, !dbg !175

if.end:                                           ; preds = %if.then, %for.body
  %5 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %tmp, align 8, !dbg !176
  %6 = load %struct.v3_ext_method*, %struct.v3_ext_method** %5, align 8, !dbg !177
  %ext_nid2 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %6, i32 0, i32 0, !dbg !178
  %7 = load i32, i32* %ext_nid2, align 8, !dbg !178
  store i32 %7, i32* %prev, align 4, !dbg !179
  br label %for.inc, !dbg !180

for.inc:                                          ; preds = %if.end
  %8 = load i64, i64* %i, align 8, !dbg !181
  %inc = add i64 %8, 1, !dbg !181
  store i64 %inc, i64* %i, align 8, !dbg !181
  %9 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %tmp, align 8, !dbg !183
  %incdec.ptr = getelementptr inbounds %struct.v3_ext_method*, %struct.v3_ext_method** %9, i32 1, !dbg !183
  store %struct.v3_ext_method** %incdec.ptr, %struct.v3_ext_method*** %tmp, align 8, !dbg !183
  br label %for.cond, !dbg !184, !llvm.loop !185

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %good, align 4, !dbg !187
  %tobool = icmp ne i32 %10, 0, !dbg !187
  br i1 %tobool, label %if.end13, label %if.then3, !dbg !189

if.then3:                                         ; preds = %for.end
  store %struct.v3_ext_method** getelementptr inbounds ([47 x %struct.v3_ext_method*], [47 x %struct.v3_ext_method*]* @standard_exts, i32 0, i32 0), %struct.v3_ext_method*** %tmp, align 8, !dbg !190
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0)), !dbg !192
  store i64 0, i64* %i, align 8, !dbg !193
  br label %for.cond4, !dbg !195

for.cond4:                                        ; preds = %for.inc9, %if.then3
  %11 = load i64, i64* %i, align 8, !dbg !196
  %cmp5 = icmp ult i64 %11, 47, !dbg !199
  br i1 %cmp5, label %for.body6, label %for.end12, !dbg !200

for.body6:                                        ; preds = %for.cond4
  %12 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %tmp, align 8, !dbg !201
  %13 = load %struct.v3_ext_method*, %struct.v3_ext_method** %12, align 8, !dbg !202
  %ext_nid7 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %13, i32 0, i32 0, !dbg !203
  %14 = load i32, i32* %ext_nid7, align 8, !dbg !203
  %15 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %tmp, align 8, !dbg !204
  %16 = load %struct.v3_ext_method*, %struct.v3_ext_method** %15, align 8, !dbg !205
  %ext_nid8 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %16, i32 0, i32 0, !dbg !206
  %17 = load i32, i32* %ext_nid8, align 8, !dbg !206
  %call = call i8* @OBJ_nid2sn(i32 %17), !dbg !207
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %14, i8* %call), !dbg !208
  br label %for.inc9, !dbg !209

for.inc9:                                         ; preds = %for.body6
  %18 = load i64, i64* %i, align 8, !dbg !210
  %inc10 = add i64 %18, 1, !dbg !210
  store i64 %inc10, i64* %i, align 8, !dbg !210
  %19 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %tmp, align 8, !dbg !212
  %incdec.ptr11 = getelementptr inbounds %struct.v3_ext_method*, %struct.v3_ext_method** %19, i32 1, !dbg !212
  store %struct.v3_ext_method** %incdec.ptr11, %struct.v3_ext_method*** %tmp, align 8, !dbg !212
  br label %for.cond4, !dbg !213, !llvm.loop !214

for.end12:                                        ; preds = %for.cond4
  br label %if.end13, !dbg !216

if.end13:                                         ; preds = %for.end12, %for.end
  %20 = load i32, i32* %good, align 4, !dbg !217
  ret i32 %20, !dbg !218
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @test_error(i8*, i32, i8*, ...) #1

declare void @test_note(i8*, ...) #1

declare i8* @OBJ_nid2sn(i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!134, !135}
!llvm.ident = !{!136}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--x509_internal_test-bin-x509_internal_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "standard_exts", scope: !0, file: !5, line: 15, type: !6, isLocal: true, isDefinition: true, variable: [47 x %struct.v3_ext_method*]* @standard_exts)
!5 = !DIFile(filename: "test/../crypto/x509v3/standard_exts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 3008, align: 64, elements: !132)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !10, line: 92, baseType: !11)
!10 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !10, line: 49, size: 832, align: 64, elements: !12)
!12 = !{!13, !15, !16, !24, !30, !35, !45, !52, !61, !111, !116, !121, !129, !131}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !11, file: !10, line: 50, baseType: !14, size: 32, align: 32)
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !11, file: !10, line: 51, baseType: !14, size: 32, align: 32, offset: 32)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !11, file: !10, line: 53, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !19, line: 318, baseType: !20)
!19 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !22, line: 62, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !22, line: 62, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !11, file: !10, line: 55, baseType: !25, size: 64, align: 64, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !10, line: 28, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !11, file: !10, line: 56, baseType: !31, size: 64, align: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !10, line: 29, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !29}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !11, file: !10, line: 57, baseType: !36, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !10, line: 30, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!29, !29, !40, !44}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !11, file: !10, line: 58, baseType: !46, size: 64, align: 64, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !10, line: 31, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!14, !29, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !11, file: !10, line: 60, baseType: !53, size: 64, align: 64, offset: 384)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !10, line: 38, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !59, !29}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !11, file: !10, line: 61, baseType: !62, size: 64, align: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !10, line: 40, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!29, !59, !66, !93}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !10, line: 79, size: 448, align: 64, elements: !68)
!68 = !{!69, !70, !74, !75, !80, !84, !110}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !67, file: !10, line: 82, baseType: !14, size: 32, align: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !67, file: !10, line: 83, baseType: !71, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !22, line: 124, baseType: !73)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !22, line: 124, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !67, file: !10, line: 84, baseType: !71, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !67, file: !10, line: 85, baseType: !76, size: 64, align: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !78, line: 93, baseType: !79)
!78 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !78, line: 93, flags: DIFlagFwdDecl)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !67, file: !10, line: 86, baseType: !81, size: 64, align: 64, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !22, line: 126, baseType: !83)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !22, line: 126, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !67, file: !10, line: 87, baseType: !85, size: 64, align: 64, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !10, line: 76, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !10, line: 71, size: 256, align: 64, elements: !88)
!88 = !{!89, !95, !102, !106}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !87, file: !10, line: 72, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!57, !29, !93, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !87, file: !10, line: 73, baseType: !96, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !29, !93}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !101, line: 30, flags: DIFlagFwdDecl)
!101 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!102 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !87, file: !10, line: 74, baseType: !103, size: 64, align: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !29, !57}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !87, file: !10, line: 75, baseType: !107, size: 64, align: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !29, !99}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !67, file: !10, line: 88, baseType: !29, size: 64, align: 64, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !11, file: !10, line: 63, baseType: !112, size: 64, align: 64, offset: 512)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !10, line: 33, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!99, !59, !29, !99}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !11, file: !10, line: 64, baseType: !117, size: 64, align: 64, offset: 576)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !10, line: 35, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!29, !59, !66, !99}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !11, file: !10, line: 66, baseType: !122, size: 64, align: 64, offset: 640)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !10, line: 42, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!14, !59, !29, !126, !14}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !22, line: 79, baseType: !128)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !22, line: 79, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !11, file: !10, line: 67, baseType: !130, size: 64, align: 64, offset: 704)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !10, line: 44, baseType: !63)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !11, file: !10, line: 68, baseType: !29, size: 64, align: 64, offset: 768)
!132 = !{!133}
!133 = !DISubrange(count: 47)
!134 = !{i32 2, !"Dwarf Version", i32 4}
!135 = !{i32 2, !"Debug Info Version", i32 3}
!136 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!137 = distinct !DISubprogram(name: "setup_tests", scope: !138, file: !138, line: 51, type: !139, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DIFile(filename: "test/x509_internal_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!139 = !DISubroutineType(types: !140)
!140 = !{!14}
!141 = !DILocation(line: 53, column: 5, scope: !137)
!142 = !DILocation(line: 54, column: 5, scope: !137)
!143 = distinct !DISubprogram(name: "test_standard_exts", scope: !138, file: !138, line: 29, type: !139, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!144 = !DILocalVariable(name: "i", scope: !143, file: !138, line: 31, type: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !146, line: 216, baseType: !147)
!146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!147 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!148 = !DIExpression()
!149 = !DILocation(line: 31, column: 12, scope: !143)
!150 = !DILocalVariable(name: "prev", scope: !143, file: !138, line: 32, type: !14)
!151 = !DILocation(line: 32, column: 9, scope: !143)
!152 = !DILocalVariable(name: "good", scope: !143, file: !138, line: 32, type: !14)
!153 = !DILocation(line: 32, column: 20, scope: !143)
!154 = !DILocalVariable(name: "tmp", scope: !143, file: !138, line: 33, type: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!156 = !DILocation(line: 33, column: 31, scope: !143)
!157 = !DILocation(line: 35, column: 9, scope: !143)
!158 = !DILocation(line: 36, column: 12, scope: !159)
!159 = distinct !DILexicalBlock(scope: !143, file: !138, line: 36, column: 5)
!160 = !DILocation(line: 36, column: 10, scope: !159)
!161 = !DILocation(line: 36, column: 17, scope: !162)
!162 = !DILexicalBlockFile(scope: !163, file: !138, discriminator: 1)
!163 = distinct !DILexicalBlock(scope: !159, file: !138, line: 36, column: 5)
!164 = !DILocation(line: 36, column: 19, scope: !162)
!165 = !DILocation(line: 36, column: 5, scope: !162)
!166 = !DILocation(line: 37, column: 15, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !138, line: 37, column: 13)
!168 = distinct !DILexicalBlock(scope: !163, file: !138, line: 36, column: 85)
!169 = !DILocation(line: 37, column: 14, scope: !167)
!170 = !DILocation(line: 37, column: 21, scope: !167)
!171 = !DILocation(line: 37, column: 31, scope: !167)
!172 = !DILocation(line: 37, column: 29, scope: !167)
!173 = !DILocation(line: 37, column: 13, scope: !168)
!174 = !DILocation(line: 38, column: 18, scope: !167)
!175 = !DILocation(line: 38, column: 13, scope: !167)
!176 = !DILocation(line: 39, column: 18, scope: !168)
!177 = !DILocation(line: 39, column: 17, scope: !168)
!178 = !DILocation(line: 39, column: 24, scope: !168)
!179 = !DILocation(line: 39, column: 14, scope: !168)
!180 = !DILocation(line: 41, column: 5, scope: !168)
!181 = !DILocation(line: 36, column: 74, scope: !182)
!182 = !DILexicalBlockFile(scope: !163, file: !138, discriminator: 2)
!183 = !DILocation(line: 36, column: 81, scope: !182)
!184 = !DILocation(line: 36, column: 5, scope: !182)
!185 = distinct !{!185, !186}
!186 = !DILocation(line: 36, column: 5, scope: !143)
!187 = !DILocation(line: 42, column: 10, scope: !188)
!188 = distinct !DILexicalBlock(scope: !143, file: !138, line: 42, column: 9)
!189 = !DILocation(line: 42, column: 9, scope: !143)
!190 = !DILocation(line: 43, column: 13, scope: !191)
!191 = distinct !DILexicalBlock(scope: !188, file: !138, line: 42, column: 16)
!192 = !DILocation(line: 44, column: 9, scope: !191)
!193 = !DILocation(line: 45, column: 16, scope: !194)
!194 = distinct !DILexicalBlock(scope: !191, file: !138, line: 45, column: 9)
!195 = !DILocation(line: 45, column: 14, scope: !194)
!196 = !DILocation(line: 45, column: 21, scope: !197)
!197 = !DILexicalBlockFile(scope: !198, file: !138, discriminator: 1)
!198 = distinct !DILexicalBlock(scope: !194, file: !138, line: 45, column: 9)
!199 = !DILocation(line: 45, column: 23, scope: !197)
!200 = !DILocation(line: 45, column: 9, scope: !197)
!201 = !DILocation(line: 46, column: 36, scope: !198)
!202 = !DILocation(line: 46, column: 35, scope: !198)
!203 = !DILocation(line: 46, column: 42, scope: !198)
!204 = !DILocation(line: 46, column: 64, scope: !198)
!205 = !DILocation(line: 46, column: 63, scope: !198)
!206 = !DILocation(line: 46, column: 70, scope: !198)
!207 = !DILocation(line: 46, column: 51, scope: !198)
!208 = !DILocation(line: 46, column: 13, scope: !197)
!209 = !DILocation(line: 46, column: 13, scope: !198)
!210 = !DILocation(line: 45, column: 78, scope: !211)
!211 = !DILexicalBlockFile(scope: !198, file: !138, discriminator: 2)
!212 = !DILocation(line: 45, column: 85, scope: !211)
!213 = !DILocation(line: 45, column: 9, scope: !211)
!214 = distinct !{!214, !215}
!215 = !DILocation(line: 45, column: 9, scope: !191)
!216 = !DILocation(line: 47, column: 5, scope: !191)
!217 = !DILocation(line: 48, column: 12, scope: !143)
!218 = !DILocation(line: 48, column: 5, scope: !143)
