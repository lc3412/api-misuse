; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-v3_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-v3_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack_st_X509V3_EXT_METHOD = type opaque
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.ASN1_ITEM_st = type opaque
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_st = type opaque
%struct.stack_st = type opaque
%struct.X509_extension_st = type opaque
%struct.asn1_object_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st_X509_EXTENSION = type opaque

@ext_list = internal global %struct.stack_st_X509V3_EXT_METHOD* null, align 8
@.str = private unnamed_addr constant [23 x i8] c"crypto/x509v3/v3_lib.c\00", align 1
@standard_exts = internal global [47 x %struct.v3_ext_method*] [%struct.v3_ext_method* @v3_nscert, %struct.v3_ext_method* getelementptr inbounds ([8 x %struct.v3_ext_method], [8 x %struct.v3_ext_method]* @v3_ns_ia5_list, i32 0, i32 0), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 104) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 208) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 312) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 416) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 520) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([8 x %struct.v3_ext_method]* @v3_ns_ia5_list to i8*), i64 624) to %struct.v3_ext_method*), %struct.v3_ext_method* @v3_skey_id, %struct.v3_ext_method* @v3_key_usage, %struct.v3_ext_method* @v3_pkey_usage_period, %struct.v3_ext_method* getelementptr inbounds ([3 x %struct.v3_ext_method], [3 x %struct.v3_ext_method]* @v3_alt, i32 0, i32 0), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([3 x %struct.v3_ext_method]* @v3_alt to i8*), i64 104) to %struct.v3_ext_method*), %struct.v3_ext_method* @v3_bcons, %struct.v3_ext_method* @v3_crl_num, %struct.v3_ext_method* @v3_cpols, %struct.v3_ext_method* @v3_akey_id, %struct.v3_ext_method* @v3_crld, %struct.v3_ext_method* @v3_ext_ku, %struct.v3_ext_method* @v3_delta_crl, %struct.v3_ext_method* @v3_crl_reason, %struct.v3_ext_method* @v3_crl_invdate, %struct.v3_ext_method* @v3_sxnet, %struct.v3_ext_method* @v3_info, %struct.v3_ext_method* @v3_addr, %struct.v3_ext_method* @v3_asid, %struct.v3_ext_method* @v3_ocsp_nonce, %struct.v3_ext_method* @v3_ocsp_crlid, %struct.v3_ext_method* @v3_ocsp_accresp, %struct.v3_ext_method* @v3_ocsp_nocheck, %struct.v3_ext_method* @v3_ocsp_acutoff, %struct.v3_ext_method* @v3_ocsp_serviceloc, %struct.v3_ext_method* @v3_sinfo, %struct.v3_ext_method* @v3_policy_constraints, %struct.v3_ext_method* @v3_crl_hold, %struct.v3_ext_method* @v3_pci, %struct.v3_ext_method* @v3_name_constraints, %struct.v3_ext_method* @v3_policy_mappings, %struct.v3_ext_method* @v3_inhibit_anyp, %struct.v3_ext_method* @v3_idp, %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([3 x %struct.v3_ext_method]* @v3_alt to i8*), i64 208) to %struct.v3_ext_method*), %struct.v3_ext_method* @v3_freshest_crl, %struct.v3_ext_method* getelementptr inbounds ([3 x %struct.v3_ext_method], [3 x %struct.v3_ext_method]* @v3_ct_scts, i32 0, i32 0), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([3 x %struct.v3_ext_method]* @v3_ct_scts to i8*), i64 104) to %struct.v3_ext_method*), %struct.v3_ext_method* bitcast (i8* getelementptr (i8, i8* bitcast ([3 x %struct.v3_ext_method]* @v3_ct_scts to i8*), i64 208) to %struct.v3_ext_method*), %struct.v3_ext_method* @v3_tls_feature, %struct.v3_ext_method* @v3_ext_admission], align 16
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
define i32 @X509V3_EXT_add(%struct.v3_ext_method* %ext) #0 !dbg !162 {
entry:
  %retval = alloca i32, align 4
  %ext.addr = alloca %struct.v3_ext_method*, align 8
  store %struct.v3_ext_method* %ext, %struct.v3_ext_method** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %ext.addr, metadata !165, metadata !166), !dbg !167
  %0 = load %struct.stack_st_X509V3_EXT_METHOD*, %struct.stack_st_X509V3_EXT_METHOD** @ext_list, align 8, !dbg !168
  %cmp = icmp eq %struct.stack_st_X509V3_EXT_METHOD* %0, null, !dbg !170
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !171

land.lhs.true:                                    ; preds = %entry
  %call = call %struct.stack_st_X509V3_EXT_METHOD* @sk_X509V3_EXT_METHOD_new(i32 (%struct.v3_ext_method**, %struct.v3_ext_method**)* @ext_cmp), !dbg !172
  store %struct.stack_st_X509V3_EXT_METHOD* %call, %struct.stack_st_X509V3_EXT_METHOD** @ext_list, align 8, !dbg !174
  %cmp1 = icmp eq %struct.stack_st_X509V3_EXT_METHOD* %call, null, !dbg !175
  br i1 %cmp1, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 34, i32 104, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 29), !dbg !178
  store i32 0, i32* %retval, align 4, !dbg !180
  br label %return, !dbg !180

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load %struct.stack_st_X509V3_EXT_METHOD*, %struct.stack_st_X509V3_EXT_METHOD** @ext_list, align 8, !dbg !181
  %2 = load %struct.v3_ext_method*, %struct.v3_ext_method** %ext.addr, align 8, !dbg !183
  %call2 = call i32 @sk_X509V3_EXT_METHOD_push(%struct.stack_st_X509V3_EXT_METHOD* %1, %struct.v3_ext_method* %2), !dbg !184
  %tobool = icmp ne i32 %call2, 0, !dbg !184
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !185

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 34, i32 104, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 33), !dbg !186
  store i32 0, i32* %retval, align 4, !dbg !188
  br label %return, !dbg !188

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !190
  ret i32 %3, !dbg !190
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509V3_EXT_METHOD* @sk_X509V3_EXT_METHOD_new(i32 (%struct.v3_ext_method**, %struct.v3_ext_method**)* %compare) #2 !dbg !191 {
entry:
  %compare.addr = alloca i32 (%struct.v3_ext_method**, %struct.v3_ext_method**)*, align 8
  store i32 (%struct.v3_ext_method**, %struct.v3_ext_method**)* %compare, i32 (%struct.v3_ext_method**, %struct.v3_ext_method**)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.v3_ext_method**, %struct.v3_ext_method**)** %compare.addr, metadata !200, metadata !166), !dbg !201
  %0 = load i32 (%struct.v3_ext_method**, %struct.v3_ext_method**)*, i32 (%struct.v3_ext_method**, %struct.v3_ext_method**)** %compare.addr, align 8, !dbg !202
  %1 = bitcast i32 (%struct.v3_ext_method**, %struct.v3_ext_method**)* %0 to i32 (i8*, i8*)*, !dbg !203
  %call = call %struct.stack_st* @OPENSSL_sk_new(i32 (i8*, i8*)* %1), !dbg !204
  %2 = bitcast %struct.stack_st* %call to %struct.stack_st_X509V3_EXT_METHOD*, !dbg !205
  ret %struct.stack_st_X509V3_EXT_METHOD* %2, !dbg !206
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_cmp(%struct.v3_ext_method** %a, %struct.v3_ext_method** %b) #0 !dbg !207 {
entry:
  %a.addr = alloca %struct.v3_ext_method**, align 8
  %b.addr = alloca %struct.v3_ext_method**, align 8
  store %struct.v3_ext_method** %a, %struct.v3_ext_method*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method*** %a.addr, metadata !208, metadata !166), !dbg !209
  store %struct.v3_ext_method** %b, %struct.v3_ext_method*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method*** %b.addr, metadata !210, metadata !166), !dbg !211
  %0 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %a.addr, align 8, !dbg !212
  %1 = load %struct.v3_ext_method*, %struct.v3_ext_method** %0, align 8, !dbg !213
  %ext_nid = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %1, i32 0, i32 0, !dbg !214
  %2 = load i32, i32* %ext_nid, align 8, !dbg !214
  %3 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %b.addr, align 8, !dbg !215
  %4 = load %struct.v3_ext_method*, %struct.v3_ext_method** %3, align 8, !dbg !216
  %ext_nid1 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %4, i32 0, i32 0, !dbg !217
  %5 = load i32, i32* %ext_nid1, align 8, !dbg !217
  %sub = sub nsw i32 %2, %5, !dbg !218
  ret i32 %sub, !dbg !219
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509V3_EXT_METHOD_push(%struct.stack_st_X509V3_EXT_METHOD* %sk, %struct.v3_ext_method* %ptr) #2 !dbg !220 {
entry:
  %sk.addr = alloca %struct.stack_st_X509V3_EXT_METHOD*, align 8
  %ptr.addr = alloca %struct.v3_ext_method*, align 8
  store %struct.stack_st_X509V3_EXT_METHOD* %sk, %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, metadata !223, metadata !166), !dbg !224
  store %struct.v3_ext_method* %ptr, %struct.v3_ext_method** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %ptr.addr, metadata !225, metadata !166), !dbg !226
  %0 = load %struct.stack_st_X509V3_EXT_METHOD*, %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, align 8, !dbg !227
  %1 = bitcast %struct.stack_st_X509V3_EXT_METHOD* %0 to %struct.stack_st*, !dbg !228
  %2 = load %struct.v3_ext_method*, %struct.v3_ext_method** %ptr.addr, align 8, !dbg !229
  %3 = bitcast %struct.v3_ext_method* %2 to i8*, !dbg !230
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !231
  ret i32 %call, !dbg !232
}

; Function Attrs: nounwind uwtable
define %struct.v3_ext_method* @X509V3_EXT_get_nid(i32 %nid) #0 !dbg !233 {
entry:
  %retval = alloca %struct.v3_ext_method*, align 8
  %nid.addr = alloca i32, align 4
  %tmp = alloca %struct.v3_ext_method, align 8
  %t = alloca %struct.v3_ext_method*, align 8
  %ret = alloca %struct.v3_ext_method**, align 8
  %idx = alloca i32, align 4
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !236, metadata !166), !dbg !237
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method* %tmp, metadata !238, metadata !166), !dbg !239
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %t, metadata !240, metadata !166), !dbg !241
  store %struct.v3_ext_method* %tmp, %struct.v3_ext_method** %t, align 8, !dbg !241
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method*** %ret, metadata !242, metadata !166), !dbg !243
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !244, metadata !166), !dbg !245
  %0 = load i32, i32* %nid.addr, align 4, !dbg !246
  %cmp = icmp slt i32 %0, 0, !dbg !248
  br i1 %cmp, label %if.then, label %if.end, !dbg !249

if.then:                                          ; preds = %entry
  store %struct.v3_ext_method* null, %struct.v3_ext_method** %retval, align 8, !dbg !250
  br label %return, !dbg !250

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %nid.addr, align 4, !dbg !251
  %ext_nid = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %tmp, i32 0, i32 0, !dbg !252
  store i32 %1, i32* %ext_nid, align 8, !dbg !253
  %call = call %struct.v3_ext_method** @OBJ_bsearch_ext(%struct.v3_ext_method** %t, %struct.v3_ext_method** getelementptr inbounds ([47 x %struct.v3_ext_method*], [47 x %struct.v3_ext_method*]* @standard_exts, i32 0, i32 0), i32 47), !dbg !254
  store %struct.v3_ext_method** %call, %struct.v3_ext_method*** %ret, align 8, !dbg !255
  %2 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %ret, align 8, !dbg !256
  %tobool = icmp ne %struct.v3_ext_method** %2, null, !dbg !256
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !258

if.then4:                                         ; preds = %if.end
  %3 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %ret, align 8, !dbg !259
  %4 = load %struct.v3_ext_method*, %struct.v3_ext_method** %3, align 8, !dbg !260
  store %struct.v3_ext_method* %4, %struct.v3_ext_method** %retval, align 8, !dbg !261
  br label %return, !dbg !261

if.end5:                                          ; preds = %if.end
  %5 = load %struct.stack_st_X509V3_EXT_METHOD*, %struct.stack_st_X509V3_EXT_METHOD** @ext_list, align 8, !dbg !262
  %tobool6 = icmp ne %struct.stack_st_X509V3_EXT_METHOD* %5, null, !dbg !262
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !264

if.then7:                                         ; preds = %if.end5
  store %struct.v3_ext_method* null, %struct.v3_ext_method** %retval, align 8, !dbg !265
  br label %return, !dbg !265

if.end8:                                          ; preds = %if.end5
  %6 = load %struct.stack_st_X509V3_EXT_METHOD*, %struct.stack_st_X509V3_EXT_METHOD** @ext_list, align 8, !dbg !266
  %call9 = call i32 @sk_X509V3_EXT_METHOD_find(%struct.stack_st_X509V3_EXT_METHOD* %6, %struct.v3_ext_method* %tmp), !dbg !267
  store i32 %call9, i32* %idx, align 4, !dbg !268
  %7 = load %struct.stack_st_X509V3_EXT_METHOD*, %struct.stack_st_X509V3_EXT_METHOD** @ext_list, align 8, !dbg !269
  %8 = load i32, i32* %idx, align 4, !dbg !270
  %call10 = call %struct.v3_ext_method* @sk_X509V3_EXT_METHOD_value(%struct.stack_st_X509V3_EXT_METHOD* %7, i32 %8), !dbg !271
  store %struct.v3_ext_method* %call10, %struct.v3_ext_method** %retval, align 8, !dbg !272
  br label %return, !dbg !272

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %9 = load %struct.v3_ext_method*, %struct.v3_ext_method** %retval, align 8, !dbg !273
  ret %struct.v3_ext_method* %9, !dbg !273
}

; Function Attrs: nounwind uwtable
define internal %struct.v3_ext_method** @OBJ_bsearch_ext(%struct.v3_ext_method** %key, %struct.v3_ext_method** %base, i32 %num) #0 !dbg !274 {
entry:
  %key.addr = alloca %struct.v3_ext_method**, align 8
  %base.addr = alloca %struct.v3_ext_method**, align 8
  %num.addr = alloca i32, align 4
  store %struct.v3_ext_method** %key, %struct.v3_ext_method*** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method*** %key.addr, metadata !277, metadata !166), !dbg !278
  store %struct.v3_ext_method** %base, %struct.v3_ext_method*** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method*** %base.addr, metadata !279, metadata !166), !dbg !280
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !281, metadata !166), !dbg !282
  %0 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %key.addr, align 8, !dbg !283
  %1 = bitcast %struct.v3_ext_method** %0 to i8*, !dbg !283
  %2 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %base.addr, align 8, !dbg !284
  %3 = bitcast %struct.v3_ext_method** %2 to i8*, !dbg !284
  %4 = load i32, i32* %num.addr, align 4, !dbg !285
  %call = call i8* @OBJ_bsearch_(i8* %1, i8* %3, i32 %4, i32 8, i32 (i8*, i8*)* @ext_cmp_BSEARCH_CMP_FN), !dbg !286
  %5 = bitcast i8* %call to %struct.v3_ext_method**, !dbg !287
  ret %struct.v3_ext_method** %5, !dbg !288
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509V3_EXT_METHOD_find(%struct.stack_st_X509V3_EXT_METHOD* %sk, %struct.v3_ext_method* %ptr) #2 !dbg !289 {
entry:
  %sk.addr = alloca %struct.stack_st_X509V3_EXT_METHOD*, align 8
  %ptr.addr = alloca %struct.v3_ext_method*, align 8
  store %struct.stack_st_X509V3_EXT_METHOD* %sk, %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, metadata !290, metadata !166), !dbg !291
  store %struct.v3_ext_method* %ptr, %struct.v3_ext_method** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %ptr.addr, metadata !292, metadata !166), !dbg !293
  %0 = load %struct.stack_st_X509V3_EXT_METHOD*, %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, align 8, !dbg !294
  %1 = bitcast %struct.stack_st_X509V3_EXT_METHOD* %0 to %struct.stack_st*, !dbg !295
  %2 = load %struct.v3_ext_method*, %struct.v3_ext_method** %ptr.addr, align 8, !dbg !296
  %3 = bitcast %struct.v3_ext_method* %2 to i8*, !dbg !297
  %call = call i32 @OPENSSL_sk_find(%struct.stack_st* %1, i8* %3), !dbg !298
  ret i32 %call, !dbg !299
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.v3_ext_method* @sk_X509V3_EXT_METHOD_value(%struct.stack_st_X509V3_EXT_METHOD* %sk, i32 %idx) #2 !dbg !300 {
entry:
  %sk.addr = alloca %struct.stack_st_X509V3_EXT_METHOD*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509V3_EXT_METHOD* %sk, %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, metadata !305, metadata !166), !dbg !306
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !307, metadata !166), !dbg !308
  %0 = load %struct.stack_st_X509V3_EXT_METHOD*, %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, align 8, !dbg !309
  %1 = bitcast %struct.stack_st_X509V3_EXT_METHOD* %0 to %struct.stack_st*, !dbg !310
  %2 = load i32, i32* %idx.addr, align 4, !dbg !311
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !312
  %3 = bitcast i8* %call to %struct.v3_ext_method*, !dbg !313
  ret %struct.v3_ext_method* %3, !dbg !314
}

; Function Attrs: nounwind uwtable
define %struct.v3_ext_method* @X509V3_EXT_get(%struct.X509_extension_st* %ext) #0 !dbg !315 {
entry:
  %retval = alloca %struct.v3_ext_method*, align 8
  %ext.addr = alloca %struct.X509_extension_st*, align 8
  %nid = alloca i32, align 4
  store %struct.X509_extension_st* %ext, %struct.X509_extension_st** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ext.addr, metadata !318, metadata !166), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !320, metadata !166), !dbg !321
  %0 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext.addr, align 8, !dbg !322
  %call = call %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st* %0), !dbg !324
  %call1 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %call), !dbg !325
  store i32 %call1, i32* %nid, align 4, !dbg !327
  %cmp = icmp eq i32 %call1, 0, !dbg !328
  br i1 %cmp, label %if.then, label %if.end, !dbg !329

if.then:                                          ; preds = %entry
  store %struct.v3_ext_method* null, %struct.v3_ext_method** %retval, align 8, !dbg !330
  br label %return, !dbg !330

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %nid, align 4, !dbg !331
  %call2 = call %struct.v3_ext_method* @X509V3_EXT_get_nid(i32 %1), !dbg !332
  store %struct.v3_ext_method* %call2, %struct.v3_ext_method** %retval, align 8, !dbg !333
  br label %return, !dbg !333

return:                                           ; preds = %if.end, %if.then
  %2 = load %struct.v3_ext_method*, %struct.v3_ext_method** %retval, align 8, !dbg !334
  ret %struct.v3_ext_method* %2, !dbg !334
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #3

declare %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st*) #3

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_list(%struct.v3_ext_method* %extlist) #0 !dbg !335 {
entry:
  %retval = alloca i32, align 4
  %extlist.addr = alloca %struct.v3_ext_method*, align 8
  store %struct.v3_ext_method* %extlist, %struct.v3_ext_method** %extlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %extlist.addr, metadata !336, metadata !166), !dbg !337
  br label %for.cond, !dbg !338

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.v3_ext_method*, %struct.v3_ext_method** %extlist.addr, align 8, !dbg !339
  %ext_nid = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %0, i32 0, i32 0, !dbg !343
  %1 = load i32, i32* %ext_nid, align 8, !dbg !343
  %cmp = icmp ne i32 %1, -1, !dbg !344
  br i1 %cmp, label %for.body, label %for.end, !dbg !345

for.body:                                         ; preds = %for.cond
  %2 = load %struct.v3_ext_method*, %struct.v3_ext_method** %extlist.addr, align 8, !dbg !346
  %call = call i32 @X509V3_EXT_add(%struct.v3_ext_method* %2), !dbg !348
  %tobool = icmp ne i32 %call, 0, !dbg !348
  br i1 %tobool, label %if.end, label %if.then, !dbg !349

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !350
  br label %return, !dbg !350

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !351

for.inc:                                          ; preds = %if.end
  %3 = load %struct.v3_ext_method*, %struct.v3_ext_method** %extlist.addr, align 8, !dbg !353
  %incdec.ptr = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %3, i32 1, !dbg !353
  store %struct.v3_ext_method* %incdec.ptr, %struct.v3_ext_method** %extlist.addr, align 8, !dbg !353
  br label %for.cond, !dbg !355, !llvm.loop !356

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !357
  br label %return, !dbg !357

return:                                           ; preds = %for.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !358
  ret i32 %4, !dbg !358
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_alias(i32 %nid_to, i32 %nid_from) #0 !dbg !359 {
entry:
  %retval = alloca i32, align 4
  %nid_to.addr = alloca i32, align 4
  %nid_from.addr = alloca i32, align 4
  %ext = alloca %struct.v3_ext_method*, align 8
  %tmpext = alloca %struct.v3_ext_method*, align 8
  store i32 %nid_to, i32* %nid_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid_to.addr, metadata !362, metadata !166), !dbg !363
  store i32 %nid_from, i32* %nid_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid_from.addr, metadata !364, metadata !166), !dbg !365
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %ext, metadata !366, metadata !166), !dbg !367
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %tmpext, metadata !368, metadata !166), !dbg !369
  %0 = load i32, i32* %nid_from.addr, align 4, !dbg !370
  %call = call %struct.v3_ext_method* @X509V3_EXT_get_nid(i32 %0), !dbg !372
  store %struct.v3_ext_method* %call, %struct.v3_ext_method** %ext, align 8, !dbg !373
  %cmp = icmp eq %struct.v3_ext_method* %call, null, !dbg !374
  br i1 %cmp, label %if.then, label %if.end, !dbg !375

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 106, i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 92), !dbg !376
  store i32 0, i32* %retval, align 4, !dbg !378
  br label %return, !dbg !378

if.end:                                           ; preds = %entry
  %call1 = call i8* @CRYPTO_malloc(i64 104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 95), !dbg !379
  %1 = bitcast i8* %call1 to %struct.v3_ext_method*, !dbg !379
  store %struct.v3_ext_method* %1, %struct.v3_ext_method** %tmpext, align 8, !dbg !381
  %cmp2 = icmp eq %struct.v3_ext_method* %1, null, !dbg !382
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !383

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 34, i32 106, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 96), !dbg !384
  store i32 0, i32* %retval, align 4, !dbg !386
  br label %return, !dbg !386

if.end4:                                          ; preds = %if.end
  %2 = load %struct.v3_ext_method*, %struct.v3_ext_method** %tmpext, align 8, !dbg !387
  %3 = load %struct.v3_ext_method*, %struct.v3_ext_method** %ext, align 8, !dbg !388
  %4 = bitcast %struct.v3_ext_method* %2 to i8*, !dbg !389
  %5 = bitcast %struct.v3_ext_method* %3 to i8*, !dbg !389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 104, i32 8, i1 false), !dbg !389
  %6 = load i32, i32* %nid_to.addr, align 4, !dbg !390
  %7 = load %struct.v3_ext_method*, %struct.v3_ext_method** %tmpext, align 8, !dbg !391
  %ext_nid = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %7, i32 0, i32 0, !dbg !392
  store i32 %6, i32* %ext_nid, align 8, !dbg !393
  %8 = load %struct.v3_ext_method*, %struct.v3_ext_method** %tmpext, align 8, !dbg !394
  %ext_flags = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %8, i32 0, i32 1, !dbg !395
  %9 = load i32, i32* %ext_flags, align 4, !dbg !396
  %or = or i32 %9, 1, !dbg !396
  store i32 %or, i32* %ext_flags, align 4, !dbg !396
  %10 = load %struct.v3_ext_method*, %struct.v3_ext_method** %tmpext, align 8, !dbg !397
  %call5 = call i32 @X509V3_EXT_add(%struct.v3_ext_method* %10), !dbg !398
  store i32 %call5, i32* %retval, align 4, !dbg !399
  br label %return, !dbg !399

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !400
  ret i32 %11, !dbg !400
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define void @X509V3_EXT_cleanup() #0 !dbg !401 {
entry:
  %0 = load %struct.stack_st_X509V3_EXT_METHOD*, %struct.stack_st_X509V3_EXT_METHOD** @ext_list, align 8, !dbg !404
  call void @sk_X509V3_EXT_METHOD_pop_free(%struct.stack_st_X509V3_EXT_METHOD* %0, void (%struct.v3_ext_method*)* @ext_list_free), !dbg !405
  store %struct.stack_st_X509V3_EXT_METHOD* null, %struct.stack_st_X509V3_EXT_METHOD** @ext_list, align 8, !dbg !406
  ret void, !dbg !407
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509V3_EXT_METHOD_pop_free(%struct.stack_st_X509V3_EXT_METHOD* %sk, void (%struct.v3_ext_method*)* %freefunc) #2 !dbg !408 {
entry:
  %sk.addr = alloca %struct.stack_st_X509V3_EXT_METHOD*, align 8
  %freefunc.addr = alloca void (%struct.v3_ext_method*)*, align 8
  store %struct.stack_st_X509V3_EXT_METHOD* %sk, %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, metadata !415, metadata !166), !dbg !416
  store void (%struct.v3_ext_method*)* %freefunc, void (%struct.v3_ext_method*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.v3_ext_method*)** %freefunc.addr, metadata !417, metadata !166), !dbg !418
  %0 = load %struct.stack_st_X509V3_EXT_METHOD*, %struct.stack_st_X509V3_EXT_METHOD** %sk.addr, align 8, !dbg !419
  %1 = bitcast %struct.stack_st_X509V3_EXT_METHOD* %0 to %struct.stack_st*, !dbg !420
  %2 = load void (%struct.v3_ext_method*)*, void (%struct.v3_ext_method*)** %freefunc.addr, align 8, !dbg !421
  %3 = bitcast void (%struct.v3_ext_method*)* %2 to void (i8*)*, !dbg !422
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !423
  ret void, !dbg !424
}

; Function Attrs: nounwind uwtable
define internal void @ext_list_free(%struct.v3_ext_method* %ext) #0 !dbg !425 {
entry:
  %ext.addr = alloca %struct.v3_ext_method*, align 8
  store %struct.v3_ext_method* %ext, %struct.v3_ext_method** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %ext.addr, metadata !426, metadata !166), !dbg !427
  %0 = load %struct.v3_ext_method*, %struct.v3_ext_method** %ext.addr, align 8, !dbg !428
  %ext_flags = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %0, i32 0, i32 1, !dbg !430
  %1 = load i32, i32* %ext_flags, align 4, !dbg !430
  %and = and i32 %1, 1, !dbg !431
  %tobool = icmp ne i32 %and, 0, !dbg !431
  br i1 %tobool, label %if.then, label %if.end, !dbg !432

if.then:                                          ; preds = %entry
  %2 = load %struct.v3_ext_method*, %struct.v3_ext_method** %ext.addr, align 8, !dbg !433
  %3 = bitcast %struct.v3_ext_method* %2 to i8*, !dbg !433
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 114), !dbg !434
  br label %if.end, !dbg !434

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !435
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_standard_extensions() #0 !dbg !436 {
entry:
  ret i32 1, !dbg !439
}

; Function Attrs: nounwind uwtable
define i8* @X509V3_EXT_d2i(%struct.X509_extension_st* %ext) #0 !dbg !440 {
entry:
  %retval = alloca i8*, align 8
  %ext.addr = alloca %struct.X509_extension_st*, align 8
  %method = alloca %struct.v3_ext_method*, align 8
  %p = alloca i8*, align 8
  %extvalue = alloca %struct.asn1_string_st*, align 8
  %extlen = alloca i32, align 4
  store %struct.X509_extension_st* %ext, %struct.X509_extension_st** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ext.addr, metadata !443, metadata !166), !dbg !444
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method, metadata !445, metadata !166), !dbg !446
  call void @llvm.dbg.declare(metadata i8** %p, metadata !447, metadata !166), !dbg !448
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %extvalue, metadata !449, metadata !166), !dbg !458
  call void @llvm.dbg.declare(metadata i32* %extlen, metadata !459, metadata !166), !dbg !460
  %0 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext.addr, align 8, !dbg !461
  %call = call %struct.v3_ext_method* @X509V3_EXT_get(%struct.X509_extension_st* %0), !dbg !463
  store %struct.v3_ext_method* %call, %struct.v3_ext_method** %method, align 8, !dbg !464
  %cmp = icmp eq %struct.v3_ext_method* %call, null, !dbg !465
  br i1 %cmp, label %if.then, label %if.end, !dbg !466

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !467
  br label %return, !dbg !467

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext.addr, align 8, !dbg !468
  %call1 = call %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st* %1), !dbg !469
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %extvalue, align 8, !dbg !470
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %extvalue, align 8, !dbg !471
  %call2 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %2), !dbg !472
  store i8* %call2, i8** %p, align 8, !dbg !473
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %extvalue, align 8, !dbg !474
  %call3 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %3), !dbg !475
  store i32 %call3, i32* %extlen, align 4, !dbg !476
  %4 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !477
  %it = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %4, i32 0, i32 2, !dbg !479
  %5 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !479
  %tobool = icmp ne %struct.ASN1_ITEM_st* %5, null, !dbg !477
  br i1 %tobool, label %if.then4, label %if.end7, !dbg !480

if.then4:                                         ; preds = %if.end
  %6 = load i32, i32* %extlen, align 4, !dbg !481
  %conv = sext i32 %6 to i64, !dbg !481
  %7 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !482
  %it5 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %7, i32 0, i32 2, !dbg !483
  %8 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it5, align 8, !dbg !483
  %call6 = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** null, i8** %p, i64 %conv, %struct.ASN1_ITEM_st* %8), !dbg !484
  %9 = bitcast %struct.ASN1_VALUE_st* %call6 to i8*, !dbg !484
  store i8* %9, i8** %retval, align 8, !dbg !485
  br label %return, !dbg !485

if.end7:                                          ; preds = %if.end
  %10 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !486
  %d2i = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %10, i32 0, i32 5, !dbg !487
  %11 = load i8* (i8*, i8**, i64)*, i8* (i8*, i8**, i64)** %d2i, align 8, !dbg !487
  %12 = load i32, i32* %extlen, align 4, !dbg !488
  %conv8 = sext i32 %12 to i64, !dbg !488
  %call9 = call i8* %11(i8* null, i8** %p, i64 %conv8), !dbg !486
  store i8* %call9, i8** %retval, align 8, !dbg !489
  br label %return, !dbg !489

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %13 = load i8*, i8** %retval, align 8, !dbg !490
  ret i8* %13, !dbg !490
}

declare %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st*) #3

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #3

declare i32 @ASN1_STRING_length(%struct.asn1_string_st*) #3

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #3

; Function Attrs: nounwind uwtable
define i8* @X509V3_get_d2i(%struct.stack_st_X509_EXTENSION* %x, i32 %nid, i32* %crit, i32* %idx) #0 !dbg !491 {
entry:
  %retval = alloca i8*, align 8
  %x.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca i32*, align 8
  %idx.addr = alloca i32*, align 8
  %lastpos = alloca i32, align 4
  %i = alloca i32, align 4
  %ex = alloca %struct.X509_extension_st*, align 8
  %found_ex = alloca %struct.X509_extension_st*, align 8
  store %struct.stack_st_X509_EXTENSION* %x, %struct.stack_st_X509_EXTENSION** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %x.addr, metadata !497, metadata !166), !dbg !498
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !499, metadata !166), !dbg !500
  store i32* %crit, i32** %crit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %crit.addr, metadata !501, metadata !166), !dbg !502
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !503, metadata !166), !dbg !504
  call void @llvm.dbg.declare(metadata i32* %lastpos, metadata !505, metadata !166), !dbg !506
  call void @llvm.dbg.declare(metadata i32* %i, metadata !507, metadata !166), !dbg !508
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ex, metadata !509, metadata !166), !dbg !510
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %found_ex, metadata !511, metadata !166), !dbg !512
  store %struct.X509_extension_st* null, %struct.X509_extension_st** %found_ex, align 8, !dbg !512
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %x.addr, align 8, !dbg !513
  %tobool = icmp ne %struct.stack_st_X509_EXTENSION* %0, null, !dbg !513
  br i1 %tobool, label %if.end6, label %if.then, !dbg !515

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %idx.addr, align 8, !dbg !516
  %tobool1 = icmp ne i32* %1, null, !dbg !516
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !519

if.then2:                                         ; preds = %if.then
  %2 = load i32*, i32** %idx.addr, align 8, !dbg !520
  store i32 -1, i32* %2, align 4, !dbg !521
  br label %if.end, !dbg !522

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i32*, i32** %crit.addr, align 8, !dbg !523
  %tobool3 = icmp ne i32* %3, null, !dbg !523
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !525

if.then4:                                         ; preds = %if.end
  %4 = load i32*, i32** %crit.addr, align 8, !dbg !526
  store i32 -1, i32* %4, align 4, !dbg !527
  br label %if.end5, !dbg !528

if.end5:                                          ; preds = %if.then4, %if.end
  store i8* null, i8** %retval, align 8, !dbg !529
  br label %return, !dbg !529

if.end6:                                          ; preds = %entry
  %5 = load i32*, i32** %idx.addr, align 8, !dbg !530
  %tobool7 = icmp ne i32* %5, null, !dbg !530
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !532

if.then8:                                         ; preds = %if.end6
  %6 = load i32*, i32** %idx.addr, align 8, !dbg !533
  %7 = load i32, i32* %6, align 4, !dbg !534
  %add = add nsw i32 %7, 1, !dbg !535
  store i32 %add, i32* %lastpos, align 4, !dbg !536
  br label %if.end9, !dbg !537

if.else:                                          ; preds = %if.end6
  store i32 0, i32* %lastpos, align 4, !dbg !538
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %8 = load i32, i32* %lastpos, align 4, !dbg !539
  %cmp = icmp slt i32 %8, 0, !dbg !541
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !542

if.then10:                                        ; preds = %if.end9
  store i32 0, i32* %lastpos, align 4, !dbg !543
  br label %if.end11, !dbg !544

if.end11:                                         ; preds = %if.then10, %if.end9
  %9 = load i32, i32* %lastpos, align 4, !dbg !545
  store i32 %9, i32* %i, align 4, !dbg !547
  br label %for.cond, !dbg !548

for.cond:                                         ; preds = %for.inc, %if.end11
  %10 = load i32, i32* %i, align 4, !dbg !549
  %11 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %x.addr, align 8, !dbg !552
  %call = call i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %11), !dbg !553
  %cmp12 = icmp slt i32 %10, %call, !dbg !554
  br i1 %cmp12, label %for.body, label %for.end, !dbg !555

for.body:                                         ; preds = %for.cond
  %12 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %x.addr, align 8, !dbg !556
  %13 = load i32, i32* %i, align 4, !dbg !558
  %call13 = call %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %12, i32 %13), !dbg !559
  store %struct.X509_extension_st* %call13, %struct.X509_extension_st** %ex, align 8, !dbg !560
  %14 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !561
  %call14 = call %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st* %14), !dbg !563
  %call15 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %call14), !dbg !564
  %15 = load i32, i32* %nid.addr, align 4, !dbg !566
  %cmp16 = icmp eq i32 %call15, %15, !dbg !567
  br i1 %cmp16, label %if.then17, label %if.end28, !dbg !568

if.then17:                                        ; preds = %for.body
  %16 = load i32*, i32** %idx.addr, align 8, !dbg !569
  %tobool18 = icmp ne i32* %16, null, !dbg !569
  br i1 %tobool18, label %if.then19, label %if.else20, !dbg !572

if.then19:                                        ; preds = %if.then17
  %17 = load i32, i32* %i, align 4, !dbg !573
  %18 = load i32*, i32** %idx.addr, align 8, !dbg !575
  store i32 %17, i32* %18, align 4, !dbg !576
  %19 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !577
  store %struct.X509_extension_st* %19, %struct.X509_extension_st** %found_ex, align 8, !dbg !578
  br label %for.end, !dbg !579

if.else20:                                        ; preds = %if.then17
  %20 = load %struct.X509_extension_st*, %struct.X509_extension_st** %found_ex, align 8, !dbg !580
  %tobool21 = icmp ne %struct.X509_extension_st* %20, null, !dbg !580
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !582

if.then22:                                        ; preds = %if.else20
  %21 = load i32*, i32** %crit.addr, align 8, !dbg !583
  %tobool23 = icmp ne i32* %21, null, !dbg !583
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !586

if.then24:                                        ; preds = %if.then22
  %22 = load i32*, i32** %crit.addr, align 8, !dbg !587
  store i32 -2, i32* %22, align 4, !dbg !588
  br label %if.end25, !dbg !589

if.end25:                                         ; preds = %if.then24, %if.then22
  store i8* null, i8** %retval, align 8, !dbg !590
  br label %return, !dbg !590

if.end26:                                         ; preds = %if.else20
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  %23 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !591
  store %struct.X509_extension_st* %23, %struct.X509_extension_st** %found_ex, align 8, !dbg !592
  br label %if.end28, !dbg !593

if.end28:                                         ; preds = %if.end27, %for.body
  br label %for.inc, !dbg !594

for.inc:                                          ; preds = %if.end28
  %24 = load i32, i32* %i, align 4, !dbg !595
  %inc = add nsw i32 %24, 1, !dbg !595
  store i32 %inc, i32* %i, align 4, !dbg !595
  br label %for.cond, !dbg !597, !llvm.loop !598

for.end:                                          ; preds = %if.then19, %for.cond
  %25 = load %struct.X509_extension_st*, %struct.X509_extension_st** %found_ex, align 8, !dbg !600
  %tobool29 = icmp ne %struct.X509_extension_st* %25, null, !dbg !600
  br i1 %tobool29, label %if.then30, label %if.end36, !dbg !602

if.then30:                                        ; preds = %for.end
  %26 = load i32*, i32** %crit.addr, align 8, !dbg !603
  %tobool31 = icmp ne i32* %26, null, !dbg !603
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !606

if.then32:                                        ; preds = %if.then30
  %27 = load %struct.X509_extension_st*, %struct.X509_extension_st** %found_ex, align 8, !dbg !607
  %call33 = call i32 @X509_EXTENSION_get_critical(%struct.X509_extension_st* %27), !dbg !608
  %28 = load i32*, i32** %crit.addr, align 8, !dbg !609
  store i32 %call33, i32* %28, align 4, !dbg !610
  br label %if.end34, !dbg !611

if.end34:                                         ; preds = %if.then32, %if.then30
  %29 = load %struct.X509_extension_st*, %struct.X509_extension_st** %found_ex, align 8, !dbg !612
  %call35 = call i8* @X509V3_EXT_d2i(%struct.X509_extension_st* %29), !dbg !613
  store i8* %call35, i8** %retval, align 8, !dbg !614
  br label %return, !dbg !614

if.end36:                                         ; preds = %for.end
  %30 = load i32*, i32** %idx.addr, align 8, !dbg !615
  %tobool37 = icmp ne i32* %30, null, !dbg !615
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !617

if.then38:                                        ; preds = %if.end36
  %31 = load i32*, i32** %idx.addr, align 8, !dbg !618
  store i32 -1, i32* %31, align 4, !dbg !619
  br label %if.end39, !dbg !620

if.end39:                                         ; preds = %if.then38, %if.end36
  %32 = load i32*, i32** %crit.addr, align 8, !dbg !621
  %tobool40 = icmp ne i32* %32, null, !dbg !621
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !623

if.then41:                                        ; preds = %if.end39
  %33 = load i32*, i32** %crit.addr, align 8, !dbg !624
  store i32 -1, i32* %33, align 4, !dbg !625
  br label %if.end42, !dbg !626

if.end42:                                         ; preds = %if.then41, %if.end39
  store i8* null, i8** %retval, align 8, !dbg !627
  br label %return, !dbg !627

return:                                           ; preds = %if.end42, %if.end34, %if.end25, %if.end5
  %34 = load i8*, i8** %retval, align 8, !dbg !628
  ret i8* %34, !dbg !628
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %sk) #2 !dbg !629 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !632, metadata !166), !dbg !633
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !634
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !635
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !636
  ret i32 %call, !dbg !637
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %sk, i32 %idx) #2 !dbg !638 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !641, metadata !166), !dbg !642
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !643, metadata !166), !dbg !644
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !645
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !646
  %2 = load i32, i32* %idx.addr, align 4, !dbg !647
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !648
  %3 = bitcast i8* %call to %struct.X509_extension_st*, !dbg !649
  ret %struct.X509_extension_st* %3, !dbg !650
}

declare i32 @X509_EXTENSION_get_critical(%struct.X509_extension_st*) #3

; Function Attrs: nounwind uwtable
define i32 @X509V3_add1_i2d(%struct.stack_st_X509_EXTENSION** %x, i32 %nid, i8* %value, i32 %crit, i64 %flags) #0 !dbg !651 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.stack_st_X509_EXTENSION**, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %errcode = alloca i32, align 4
  %extidx = alloca i32, align 4
  %ext = alloca %struct.X509_extension_st*, align 8
  %extmp = alloca %struct.X509_extension_st*, align 8
  %ret = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %ext_op = alloca i64, align 8
  store %struct.stack_st_X509_EXTENSION** %x, %struct.stack_st_X509_EXTENSION*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION*** %x.addr, metadata !656, metadata !166), !dbg !657
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !658, metadata !166), !dbg !659
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !660, metadata !166), !dbg !661
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !662, metadata !166), !dbg !663
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !664, metadata !166), !dbg !665
  call void @llvm.dbg.declare(metadata i32* %errcode, metadata !666, metadata !166), !dbg !667
  call void @llvm.dbg.declare(metadata i32* %extidx, metadata !668, metadata !166), !dbg !669
  store i32 -1, i32* %extidx, align 4, !dbg !669
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ext, metadata !670, metadata !166), !dbg !671
  store %struct.X509_extension_st* null, %struct.X509_extension_st** %ext, align 8, !dbg !671
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %extmp, metadata !672, metadata !166), !dbg !673
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %ret, metadata !674, metadata !166), !dbg !675
  store %struct.stack_st_X509_EXTENSION* null, %struct.stack_st_X509_EXTENSION** %ret, align 8, !dbg !675
  call void @llvm.dbg.declare(metadata i64* %ext_op, metadata !676, metadata !166), !dbg !677
  %0 = load i64, i64* %flags.addr, align 8, !dbg !678
  %and = and i64 %0, 15, !dbg !679
  store i64 %and, i64* %ext_op, align 8, !dbg !677
  %1 = load i64, i64* %ext_op, align 8, !dbg !680
  %cmp = icmp ne i64 %1, 1, !dbg !682
  br i1 %cmp, label %if.then, label %if.end, !dbg !683

if.then:                                          ; preds = %entry
  %2 = load %struct.stack_st_X509_EXTENSION**, %struct.stack_st_X509_EXTENSION*** %x.addr, align 8, !dbg !684
  %3 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %2, align 8, !dbg !685
  %4 = load i32, i32* %nid.addr, align 4, !dbg !686
  %call = call i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION* %3, i32 %4, i32 -1), !dbg !687
  store i32 %call, i32* %extidx, align 4, !dbg !688
  br label %if.end, !dbg !689

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %extidx, align 4, !dbg !690
  %cmp1 = icmp sge i32 %5, 0, !dbg !692
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !693

if.then2:                                         ; preds = %if.end
  %6 = load i64, i64* %ext_op, align 8, !dbg !694
  %cmp3 = icmp eq i64 %6, 4, !dbg !697
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !698

if.then4:                                         ; preds = %if.then2
  store i32 1, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

if.end5:                                          ; preds = %if.then2
  %7 = load i64, i64* %ext_op, align 8, !dbg !700
  %cmp6 = icmp eq i64 %7, 0, !dbg !702
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !703

if.then7:                                         ; preds = %if.end5
  store i32 145, i32* %errcode, align 4, !dbg !704
  br label %err, !dbg !706

if.end8:                                          ; preds = %if.end5
  %8 = load i64, i64* %ext_op, align 8, !dbg !707
  %cmp9 = icmp eq i64 %8, 5, !dbg !709
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !710

if.then10:                                        ; preds = %if.end8
  %9 = load %struct.stack_st_X509_EXTENSION**, %struct.stack_st_X509_EXTENSION*** %x.addr, align 8, !dbg !711
  %10 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %9, align 8, !dbg !714
  %11 = load i32, i32* %extidx, align 4, !dbg !715
  %call11 = call %struct.X509_extension_st* @sk_X509_EXTENSION_delete(%struct.stack_st_X509_EXTENSION* %10, i32 %11), !dbg !716
  %tobool = icmp ne %struct.X509_extension_st* %call11, null, !dbg !716
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !717

if.then12:                                        ; preds = %if.then10
  store i32 -1, i32* %retval, align 4, !dbg !718
  br label %return, !dbg !718

if.end13:                                         ; preds = %if.then10
  store i32 1, i32* %retval, align 4, !dbg !719
  br label %return, !dbg !719

if.end14:                                         ; preds = %if.end8
  br label %if.end19, !dbg !720

if.else:                                          ; preds = %if.end
  %12 = load i64, i64* %ext_op, align 8, !dbg !721
  %cmp15 = icmp eq i64 %12, 3, !dbg !724
  br i1 %cmp15, label %if.then17, label %lor.lhs.false, !dbg !725

lor.lhs.false:                                    ; preds = %if.else
  %13 = load i64, i64* %ext_op, align 8, !dbg !726
  %cmp16 = icmp eq i64 %13, 5, !dbg !727
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !728

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i32 102, i32* %errcode, align 4, !dbg !730
  br label %err, !dbg !732

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end14
  %14 = load i32, i32* %nid.addr, align 4, !dbg !733
  %15 = load i32, i32* %crit.addr, align 4, !dbg !734
  %16 = load i8*, i8** %value.addr, align 8, !dbg !735
  %call20 = call %struct.X509_extension_st* @X509V3_EXT_i2d(i32 %14, i32 %15, i8* %16), !dbg !736
  store %struct.X509_extension_st* %call20, %struct.X509_extension_st** %ext, align 8, !dbg !737
  %17 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext, align 8, !dbg !738
  %tobool21 = icmp ne %struct.X509_extension_st* %17, null, !dbg !738
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !740

if.then22:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 34, i32 140, i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 269), !dbg !741
  store i32 0, i32* %retval, align 4, !dbg !743
  br label %return, !dbg !743

if.end23:                                         ; preds = %if.end19
  %18 = load i32, i32* %extidx, align 4, !dbg !744
  %cmp24 = icmp sge i32 %18, 0, !dbg !746
  br i1 %cmp24, label %if.then25, label %if.end31, !dbg !747

if.then25:                                        ; preds = %if.end23
  %19 = load %struct.stack_st_X509_EXTENSION**, %struct.stack_st_X509_EXTENSION*** %x.addr, align 8, !dbg !748
  %20 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %19, align 8, !dbg !750
  %21 = load i32, i32* %extidx, align 4, !dbg !751
  %call26 = call %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %20, i32 %21), !dbg !752
  store %struct.X509_extension_st* %call26, %struct.X509_extension_st** %extmp, align 8, !dbg !753
  %22 = load %struct.X509_extension_st*, %struct.X509_extension_st** %extmp, align 8, !dbg !754
  call void @X509_EXTENSION_free(%struct.X509_extension_st* %22), !dbg !755
  %23 = load %struct.stack_st_X509_EXTENSION**, %struct.stack_st_X509_EXTENSION*** %x.addr, align 8, !dbg !756
  %24 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %23, align 8, !dbg !758
  %25 = load i32, i32* %extidx, align 4, !dbg !759
  %26 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext, align 8, !dbg !760
  %call27 = call %struct.X509_extension_st* @sk_X509_EXTENSION_set(%struct.stack_st_X509_EXTENSION* %24, i32 %25, %struct.X509_extension_st* %26), !dbg !761
  %tobool28 = icmp ne %struct.X509_extension_st* %call27, null, !dbg !761
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !762

if.then29:                                        ; preds = %if.then25
  store i32 -1, i32* %retval, align 4, !dbg !763
  br label %return, !dbg !763

if.end30:                                         ; preds = %if.then25
  store i32 1, i32* %retval, align 4, !dbg !764
  br label %return, !dbg !764

if.end31:                                         ; preds = %if.end23
  %27 = load %struct.stack_st_X509_EXTENSION**, %struct.stack_st_X509_EXTENSION*** %x.addr, align 8, !dbg !765
  %28 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %27, align 8, !dbg !766
  store %struct.stack_st_X509_EXTENSION* %28, %struct.stack_st_X509_EXTENSION** %ret, align 8, !dbg !767
  %29 = load %struct.stack_st_X509_EXTENSION**, %struct.stack_st_X509_EXTENSION*** %x.addr, align 8, !dbg !768
  %30 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %29, align 8, !dbg !770
  %cmp32 = icmp eq %struct.stack_st_X509_EXTENSION* %30, null, !dbg !771
  br i1 %cmp32, label %land.lhs.true, label %if.end36, !dbg !772

land.lhs.true:                                    ; preds = %if.end31
  %call33 = call %struct.stack_st_X509_EXTENSION* @sk_X509_EXTENSION_new_null(), !dbg !773
  store %struct.stack_st_X509_EXTENSION* %call33, %struct.stack_st_X509_EXTENSION** %ret, align 8, !dbg !775
  %cmp34 = icmp eq %struct.stack_st_X509_EXTENSION* %call33, null, !dbg !776
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !777

if.then35:                                        ; preds = %land.lhs.true
  br label %m_fail, !dbg !779

if.end36:                                         ; preds = %land.lhs.true, %if.end31
  %31 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %ret, align 8, !dbg !780
  %32 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext, align 8, !dbg !782
  %call37 = call i32 @sk_X509_EXTENSION_push(%struct.stack_st_X509_EXTENSION* %31, %struct.X509_extension_st* %32), !dbg !783
  %tobool38 = icmp ne i32 %call37, 0, !dbg !783
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !784

if.then39:                                        ; preds = %if.end36
  br label %m_fail, !dbg !785

if.end40:                                         ; preds = %if.end36
  %33 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %ret, align 8, !dbg !786
  %34 = load %struct.stack_st_X509_EXTENSION**, %struct.stack_st_X509_EXTENSION*** %x.addr, align 8, !dbg !787
  store %struct.stack_st_X509_EXTENSION* %33, %struct.stack_st_X509_EXTENSION** %34, align 8, !dbg !788
  store i32 1, i32* %retval, align 4, !dbg !789
  br label %return, !dbg !789

m_fail:                                           ; preds = %if.then39, %if.then35
  %35 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %ret, align 8, !dbg !790
  %36 = load %struct.stack_st_X509_EXTENSION**, %struct.stack_st_X509_EXTENSION*** %x.addr, align 8, !dbg !792
  %37 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %36, align 8, !dbg !793
  %cmp41 = icmp ne %struct.stack_st_X509_EXTENSION* %35, %37, !dbg !794
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !795

if.then42:                                        ; preds = %m_fail
  %38 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %ret, align 8, !dbg !796
  call void @sk_X509_EXTENSION_free(%struct.stack_st_X509_EXTENSION* %38), !dbg !797
  br label %if.end43, !dbg !797

if.end43:                                         ; preds = %if.then42, %m_fail
  %39 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext, align 8, !dbg !798
  call void @X509_EXTENSION_free(%struct.X509_extension_st* %39), !dbg !799
  store i32 -1, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

err:                                              ; preds = %if.then17, %if.then7
  %40 = load i64, i64* %flags.addr, align 8, !dbg !801
  %and44 = and i64 %40, 16, !dbg !803
  %tobool45 = icmp ne i64 %and44, 0, !dbg !803
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !804

if.then46:                                        ; preds = %err
  %41 = load i32, i32* %errcode, align 4, !dbg !805
  call void @ERR_put_error(i32 34, i32 140, i32 %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 301), !dbg !806
  br label %if.end47, !dbg !806

if.end47:                                         ; preds = %if.then46, %err
  store i32 0, i32* %retval, align 4, !dbg !807
  br label %return, !dbg !807

return:                                           ; preds = %if.end47, %if.end43, %if.end40, %if.end30, %if.then29, %if.then22, %if.end13, %if.then12, %if.then4
  %42 = load i32, i32* %retval, align 4, !dbg !808
  ret i32 %42, !dbg !808
}

declare i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION*, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_extension_st* @sk_X509_EXTENSION_delete(%struct.stack_st_X509_EXTENSION* %sk, i32 %i) #2 !dbg !809 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %i.addr = alloca i32, align 4
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !812, metadata !166), !dbg !813
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !814, metadata !166), !dbg !815
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !816
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !817
  %2 = load i32, i32* %i.addr, align 4, !dbg !818
  %call = call i8* @OPENSSL_sk_delete(%struct.stack_st* %1, i32 %2), !dbg !819
  %3 = bitcast i8* %call to %struct.X509_extension_st*, !dbg !820
  ret %struct.X509_extension_st* %3, !dbg !821
}

declare %struct.X509_extension_st* @X509V3_EXT_i2d(i32, i32, i8*) #3

declare void @X509_EXTENSION_free(%struct.X509_extension_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_extension_st* @sk_X509_EXTENSION_set(%struct.stack_st_X509_EXTENSION* %sk, i32 %idx, %struct.X509_extension_st* %ptr) #2 !dbg !822 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %idx.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.X509_extension_st*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !825, metadata !166), !dbg !826
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !827, metadata !166), !dbg !828
  store %struct.X509_extension_st* %ptr, %struct.X509_extension_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ptr.addr, metadata !829, metadata !166), !dbg !830
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !831
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !832
  %2 = load i32, i32* %idx.addr, align 4, !dbg !833
  %3 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ptr.addr, align 8, !dbg !834
  %4 = bitcast %struct.X509_extension_st* %3 to i8*, !dbg !835
  %call = call i8* @OPENSSL_sk_set(%struct.stack_st* %1, i32 %2, i8* %4), !dbg !836
  %5 = bitcast i8* %call to %struct.X509_extension_st*, !dbg !837
  ret %struct.X509_extension_st* %5, !dbg !838
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_EXTENSION* @sk_X509_EXTENSION_new_null() #2 !dbg !839 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !842
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_EXTENSION*, !dbg !843
  ret %struct.stack_st_X509_EXTENSION* %0, !dbg !844
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_EXTENSION_push(%struct.stack_st_X509_EXTENSION* %sk, %struct.X509_extension_st* %ptr) #2 !dbg !845 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %ptr.addr = alloca %struct.X509_extension_st*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !848, metadata !166), !dbg !849
  store %struct.X509_extension_st* %ptr, %struct.X509_extension_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ptr.addr, metadata !850, metadata !166), !dbg !851
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !852
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !853
  %2 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ptr.addr, align 8, !dbg !854
  %3 = bitcast %struct.X509_extension_st* %2 to i8*, !dbg !855
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !856
  ret i32 %call, !dbg !857
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_EXTENSION_free(%struct.stack_st_X509_EXTENSION* %sk) #2 !dbg !858 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !861, metadata !166), !dbg !862
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !863
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !864
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !865
  ret void, !dbg !866
}

declare %struct.stack_st* @OPENSSL_sk_new(i32 (i8*, i8*)*) #3

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #3

declare i8* @OBJ_bsearch_(i8*, i8*, i32, i32, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @ext_cmp_BSEARCH_CMP_FN(i8* %a_, i8* %b_) #0 !dbg !867 {
entry:
  %a_.addr = alloca i8*, align 8
  %b_.addr = alloca i8*, align 8
  %a = alloca %struct.v3_ext_method**, align 8
  %b = alloca %struct.v3_ext_method**, align 8
  store i8* %a_, i8** %a_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a_.addr, metadata !868, metadata !166), !dbg !869
  store i8* %b_, i8** %b_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b_.addr, metadata !870, metadata !166), !dbg !871
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method*** %a, metadata !872, metadata !166), !dbg !873
  %0 = load i8*, i8** %a_.addr, align 8, !dbg !874
  %1 = bitcast i8* %0 to %struct.v3_ext_method**, !dbg !874
  store %struct.v3_ext_method** %1, %struct.v3_ext_method*** %a, align 8, !dbg !873
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method*** %b, metadata !875, metadata !166), !dbg !876
  %2 = load i8*, i8** %b_.addr, align 8, !dbg !877
  %3 = bitcast i8* %2 to %struct.v3_ext_method**, !dbg !877
  store %struct.v3_ext_method** %3, %struct.v3_ext_method*** %b, align 8, !dbg !876
  %4 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %a, align 8, !dbg !878
  %5 = load %struct.v3_ext_method**, %struct.v3_ext_method*** %b, align 8, !dbg !879
  %call = call i32 @ext_cmp(%struct.v3_ext_method** %4, %struct.v3_ext_method** %5), !dbg !880
  ret i32 %call, !dbg !881
}

declare i32 @OPENSSL_sk_find(%struct.stack_st*, i8*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #3

declare void @CRYPTO_free(i8*, i8*, i32) #3

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_delete(%struct.stack_st*, i32) #3

declare i8* @OPENSSL_sk_set(%struct.stack_st*, i32, i8*) #3

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

declare void @OPENSSL_sk_free(%struct.stack_st*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!159, !160}
!llvm.ident = !{!161}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !151)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-v3_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !8, !16, !14, !19, !142, !143, !145, !146, !149}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509V3_EXT_METHOD", file: !7, line: 94, flags: DIFlagFwdDecl)
!7 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_compfunc", file: !9, line: 19, baseType: !10)
!9 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !14}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !9, line: 17, baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !9, line: 17, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !7, line: 92, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !7, line: 49, size: 832, align: 64, elements: !24)
!24 = !{!25, !26, !27, !35, !40, !45, !55, !62, !71, !121, !126, !131, !139, !141}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !23, file: !7, line: 50, baseType: !13, size: 32, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !23, file: !7, line: 51, baseType: !13, size: 32, align: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !23, file: !7, line: 53, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !30, line: 318, baseType: !31)
!30 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !33, line: 62, baseType: !34)
!33 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !33, line: 62, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !23, file: !7, line: 55, baseType: !36, size: 64, align: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !7, line: 28, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!4}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !23, file: !7, line: 56, baseType: !41, size: 64, align: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !7, line: 29, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !4}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !23, file: !7, line: 57, baseType: !46, size: 64, align: 64, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !7, line: 30, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!4, !4, !50, !54}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!54 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !23, file: !7, line: 58, baseType: !56, size: 64, align: 64, offset: 320)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !7, line: 31, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!13, !4, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !23, file: !7, line: 60, baseType: !63, size: 64, align: 64, offset: 384)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !7, line: 38, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !69, !4}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !23, file: !7, line: 61, baseType: !72, size: 64, align: 64, offset: 448)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !7, line: 40, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!4, !69, !76, !103}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !7, line: 79, size: 448, align: 64, elements: !78)
!78 = !{!79, !80, !84, !85, !90, !94, !120}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !77, file: !7, line: 82, baseType: !13, size: 32, align: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !77, file: !7, line: 83, baseType: !81, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !33, line: 124, baseType: !83)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !33, line: 124, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !77, file: !7, line: 84, baseType: !81, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !77, file: !7, line: 85, baseType: !86, size: 64, align: 64, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !88, line: 93, baseType: !89)
!88 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !88, line: 93, flags: DIFlagFwdDecl)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !77, file: !7, line: 86, baseType: !91, size: 64, align: 64, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !33, line: 126, baseType: !93)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !33, line: 126, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !77, file: !7, line: 87, baseType: !95, size: 64, align: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !7, line: 76, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !7, line: 71, size: 256, align: 64, elements: !98)
!98 = !{!99, !105, !112, !116}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !97, file: !7, line: 72, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!67, !4, !103, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !97, file: !7, line: 73, baseType: !106, size: 64, align: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !4, !103}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !111, line: 30, flags: DIFlagFwdDecl)
!111 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!112 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !97, file: !7, line: 74, baseType: !113, size: 64, align: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !4, !67}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !97, file: !7, line: 75, baseType: !117, size: 64, align: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !4, !109}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !77, file: !7, line: 88, baseType: !4, size: 64, align: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !23, file: !7, line: 63, baseType: !122, size: 64, align: 64, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !7, line: 33, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!109, !69, !4, !109}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !23, file: !7, line: 64, baseType: !127, size: 64, align: 64, offset: 576)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !7, line: 35, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!4, !69, !76, !109}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !23, file: !7, line: 66, baseType: !132, size: 64, align: 64, offset: 640)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !7, line: 42, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!13, !69, !4, !136, !13}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !33, line: 79, baseType: !138)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !33, line: 79, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !23, file: !7, line: 67, baseType: !140, size: 64, align: 64, offset: 704)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !7, line: 44, baseType: !73)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !23, file: !7, line: 68, baseType: !4, size: 64, align: 64, offset: 768)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !9, line: 20, baseType: !42)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !88, line: 81, baseType: !148)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !88, line: 81, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !88, line: 83, flags: DIFlagFwdDecl)
!151 = !{!152, !154}
!152 = distinct !DIGlobalVariable(name: "ext_list", scope: !0, file: !153, line: 19, type: !5, isLocal: true, isDefinition: true, variable: %struct.stack_st_X509V3_EXT_METHOD** @ext_list)
!153 = !DIFile(filename: "crypto/x509v3/v3_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!154 = distinct !DIGlobalVariable(name: "standard_exts", scope: !0, file: !155, line: 15, type: !156, isLocal: true, isDefinition: true, variable: [47 x %struct.v3_ext_method*]* @standard_exts)
!155 = !DIFile(filename: "crypto/x509v3/standard_exts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 3008, align: 64, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 47)
!159 = !{i32 2, !"Dwarf Version", i32 4}
!160 = !{i32 2, !"Debug Info Version", i32 3}
!161 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!162 = distinct !DISubprogram(name: "X509V3_EXT_add", scope: !153, file: !153, line: 25, type: !163, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!163 = !DISubroutineType(types: !164)
!164 = !{!13, !142}
!165 = !DILocalVariable(name: "ext", arg: 1, scope: !162, file: !153, line: 25, type: !142)
!166 = !DIExpression()
!167 = !DILocation(line: 25, column: 39, scope: !162)
!168 = !DILocation(line: 27, column: 9, scope: !169)
!169 = distinct !DILexicalBlock(scope: !162, file: !153, line: 27, column: 9)
!170 = !DILocation(line: 27, column: 18, scope: !169)
!171 = !DILocation(line: 28, column: 8, scope: !169)
!172 = !DILocation(line: 28, column: 23, scope: !173)
!173 = !DILexicalBlockFile(scope: !169, file: !153, discriminator: 1)
!174 = !DILocation(line: 28, column: 21, scope: !173)
!175 = !DILocation(line: 28, column: 58, scope: !173)
!176 = !DILocation(line: 27, column: 9, scope: !177)
!177 = !DILexicalBlockFile(scope: !162, file: !153, discriminator: 1)
!178 = !DILocation(line: 29, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !169, file: !153, line: 28, column: 67)
!180 = !DILocation(line: 30, column: 9, scope: !179)
!181 = !DILocation(line: 32, column: 36, scope: !182)
!182 = distinct !DILexicalBlock(scope: !162, file: !153, line: 32, column: 9)
!183 = !DILocation(line: 32, column: 46, scope: !182)
!184 = !DILocation(line: 32, column: 10, scope: !182)
!185 = !DILocation(line: 32, column: 9, scope: !162)
!186 = !DILocation(line: 33, column: 9, scope: !187)
!187 = distinct !DILexicalBlock(scope: !182, file: !153, line: 32, column: 52)
!188 = !DILocation(line: 34, column: 9, scope: !187)
!189 = !DILocation(line: 36, column: 5, scope: !162)
!190 = !DILocation(line: 37, column: 1, scope: !162)
!191 = distinct !DISubprogram(name: "sk_X509V3_EXT_METHOD_new", scope: !7, file: !7, line: 94, type: !192, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!192 = !DISubroutineType(types: !193)
!193 = !{!5, !194}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509V3_EXT_METHOD_compfunc", file: !7, line: 94, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!13, !198, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!200 = !DILocalVariable(name: "compare", arg: 1, scope: !191, file: !7, line: 94, type: !194)
!201 = !DILocation(line: 94, column: 826, scope: !191)
!202 = !DILocation(line: 94, column: 917, scope: !191)
!203 = !DILocation(line: 94, column: 896, scope: !191)
!204 = !DILocation(line: 94, column: 881, scope: !191)
!205 = !DILocation(line: 94, column: 844, scope: !191)
!206 = !DILocation(line: 94, column: 837, scope: !191)
!207 = distinct !DISubprogram(name: "ext_cmp", scope: !153, file: !153, line: 39, type: !196, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!208 = !DILocalVariable(name: "a", arg: 1, scope: !207, file: !153, line: 39, type: !198)
!209 = !DILocation(line: 39, column: 52, scope: !207)
!210 = !DILocalVariable(name: "b", arg: 2, scope: !207, file: !153, line: 40, type: !198)
!211 = !DILocation(line: 40, column: 52, scope: !207)
!212 = !DILocation(line: 42, column: 15, scope: !207)
!213 = !DILocation(line: 42, column: 14, scope: !207)
!214 = !DILocation(line: 42, column: 19, scope: !207)
!215 = !DILocation(line: 42, column: 31, scope: !207)
!216 = !DILocation(line: 42, column: 30, scope: !207)
!217 = !DILocation(line: 42, column: 35, scope: !207)
!218 = !DILocation(line: 42, column: 27, scope: !207)
!219 = !DILocation(line: 42, column: 5, scope: !207)
!220 = distinct !DISubprogram(name: "sk_X509V3_EXT_METHOD_push", scope: !7, file: !7, line: 94, type: !221, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!221 = !DISubroutineType(types: !222)
!222 = !{!13, !5, !142}
!223 = !DILocalVariable(name: "sk", arg: 1, scope: !220, file: !7, line: 94, type: !5)
!224 = !DILocation(line: 94, column: 2394, scope: !220)
!225 = !DILocalVariable(name: "ptr", arg: 2, scope: !220, file: !7, line: 94, type: !142)
!226 = !DILocation(line: 94, column: 2417, scope: !220)
!227 = !DILocation(line: 94, column: 2464, scope: !220)
!228 = !DILocation(line: 94, column: 2447, scope: !220)
!229 = !DILocation(line: 94, column: 2482, scope: !220)
!230 = !DILocation(line: 94, column: 2468, scope: !220)
!231 = !DILocation(line: 94, column: 2431, scope: !220)
!232 = !DILocation(line: 94, column: 2424, scope: !220)
!233 = distinct !DISubprogram(name: "X509V3_EXT_get_nid", scope: !153, file: !153, line: 52, type: !234, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!20, !13}
!236 = !DILocalVariable(name: "nid", arg: 1, scope: !233, file: !153, line: 52, type: !13)
!237 = !DILocation(line: 52, column: 49, scope: !233)
!238 = !DILocalVariable(name: "tmp", scope: !233, file: !153, line: 54, type: !22)
!239 = !DILocation(line: 54, column: 23, scope: !233)
!240 = !DILocalVariable(name: "t", scope: !233, file: !153, line: 55, type: !20)
!241 = !DILocation(line: 55, column: 30, scope: !233)
!242 = !DILocalVariable(name: "ret", scope: !233, file: !153, line: 55, type: !198)
!243 = !DILocation(line: 55, column: 48, scope: !233)
!244 = !DILocalVariable(name: "idx", scope: !233, file: !153, line: 56, type: !13)
!245 = !DILocation(line: 56, column: 9, scope: !233)
!246 = !DILocation(line: 58, column: 9, scope: !247)
!247 = distinct !DILexicalBlock(scope: !233, file: !153, line: 58, column: 9)
!248 = !DILocation(line: 58, column: 13, scope: !247)
!249 = !DILocation(line: 58, column: 9, scope: !233)
!250 = !DILocation(line: 59, column: 9, scope: !247)
!251 = !DILocation(line: 60, column: 19, scope: !233)
!252 = !DILocation(line: 60, column: 9, scope: !233)
!253 = !DILocation(line: 60, column: 17, scope: !233)
!254 = !DILocation(line: 61, column: 11, scope: !233)
!255 = !DILocation(line: 61, column: 9, scope: !233)
!256 = !DILocation(line: 62, column: 9, scope: !257)
!257 = distinct !DILexicalBlock(scope: !233, file: !153, line: 62, column: 9)
!258 = !DILocation(line: 62, column: 9, scope: !233)
!259 = !DILocation(line: 63, column: 17, scope: !257)
!260 = !DILocation(line: 63, column: 16, scope: !257)
!261 = !DILocation(line: 63, column: 9, scope: !257)
!262 = !DILocation(line: 64, column: 10, scope: !263)
!263 = distinct !DILexicalBlock(scope: !233, file: !153, line: 64, column: 9)
!264 = !DILocation(line: 64, column: 9, scope: !233)
!265 = !DILocation(line: 65, column: 9, scope: !263)
!266 = !DILocation(line: 66, column: 37, scope: !233)
!267 = !DILocation(line: 66, column: 11, scope: !233)
!268 = !DILocation(line: 66, column: 9, scope: !233)
!269 = !DILocation(line: 67, column: 39, scope: !233)
!270 = !DILocation(line: 67, column: 49, scope: !233)
!271 = !DILocation(line: 67, column: 12, scope: !233)
!272 = !DILocation(line: 67, column: 5, scope: !233)
!273 = !DILocation(line: 68, column: 1, scope: !233)
!274 = distinct !DISubprogram(name: "OBJ_bsearch_ext", scope: !153, file: !153, line: 47, type: !275, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!275 = !DISubroutineType(types: !276)
!276 = !{!19, !19, !198, !13}
!277 = !DILocalVariable(name: "key", arg: 1, scope: !274, file: !153, line: 47, type: !19)
!278 = !DILocation(line: 47, column: 251, scope: !274)
!279 = !DILocalVariable(name: "base", arg: 2, scope: !274, file: !153, line: 47, type: !198)
!280 = !DILocation(line: 47, column: 289, scope: !274)
!281 = !DILocalVariable(name: "num", arg: 3, scope: !274, file: !153, line: 47, type: !13)
!282 = !DILocation(line: 47, column: 299, scope: !274)
!283 = !DILocation(line: 47, column: 355, scope: !274)
!284 = !DILocation(line: 47, column: 360, scope: !274)
!285 = !DILocation(line: 47, column: 366, scope: !274)
!286 = !DILocation(line: 47, column: 342, scope: !274)
!287 = !DILocation(line: 47, column: 313, scope: !274)
!288 = !DILocation(line: 47, column: 306, scope: !274)
!289 = distinct !DISubprogram(name: "sk_X509V3_EXT_METHOD_find", scope: !7, file: !7, line: 94, type: !221, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!290 = !DILocalVariable(name: "sk", arg: 1, scope: !289, file: !7, line: 94, type: !5)
!291 = !DILocation(line: 94, column: 3875, scope: !289)
!292 = !DILocalVariable(name: "ptr", arg: 2, scope: !289, file: !7, line: 94, type: !142)
!293 = !DILocation(line: 94, column: 3898, scope: !289)
!294 = !DILocation(line: 94, column: 3945, scope: !289)
!295 = !DILocation(line: 94, column: 3928, scope: !289)
!296 = !DILocation(line: 94, column: 3963, scope: !289)
!297 = !DILocation(line: 94, column: 3949, scope: !289)
!298 = !DILocation(line: 94, column: 3912, scope: !289)
!299 = !DILocation(line: 94, column: 3905, scope: !289)
!300 = distinct !DISubprogram(name: "sk_X509V3_EXT_METHOD_value", scope: !7, file: !7, line: 94, type: !301, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!301 = !DISubroutineType(types: !302)
!302 = !{!142, !303, !13}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!305 = !DILocalVariable(name: "sk", arg: 1, scope: !300, file: !7, line: 94, type: !303)
!306 = !DILocation(line: 94, column: 603, scope: !300)
!307 = !DILocalVariable(name: "idx", arg: 2, scope: !300, file: !7, line: 94, type: !13)
!308 = !DILocation(line: 94, column: 611, scope: !300)
!309 = !DILocation(line: 94, column: 686, scope: !300)
!310 = !DILocation(line: 94, column: 663, scope: !300)
!311 = !DILocation(line: 94, column: 690, scope: !300)
!312 = !DILocation(line: 94, column: 646, scope: !300)
!313 = !DILocation(line: 94, column: 625, scope: !300)
!314 = !DILocation(line: 94, column: 618, scope: !300)
!315 = distinct !DISubprogram(name: "X509V3_EXT_get", scope: !153, file: !153, line: 70, type: !316, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!316 = !DISubroutineType(types: !317)
!317 = !{!20, !146}
!318 = !DILocalVariable(name: "ext", arg: 1, scope: !315, file: !153, line: 70, type: !146)
!319 = !DILocation(line: 70, column: 57, scope: !315)
!320 = !DILocalVariable(name: "nid", scope: !315, file: !153, line: 72, type: !13)
!321 = !DILocation(line: 72, column: 9, scope: !315)
!322 = !DILocation(line: 73, column: 54, scope: !323)
!323 = distinct !DILexicalBlock(scope: !315, file: !153, line: 73, column: 9)
!324 = !DILocation(line: 73, column: 28, scope: !323)
!325 = !DILocation(line: 73, column: 16, scope: !326)
!326 = !DILexicalBlockFile(scope: !323, file: !153, discriminator: 1)
!327 = !DILocation(line: 73, column: 14, scope: !323)
!328 = !DILocation(line: 73, column: 61, scope: !323)
!329 = !DILocation(line: 73, column: 9, scope: !315)
!330 = !DILocation(line: 74, column: 9, scope: !323)
!331 = !DILocation(line: 75, column: 31, scope: !315)
!332 = !DILocation(line: 75, column: 12, scope: !315)
!333 = !DILocation(line: 75, column: 5, scope: !315)
!334 = !DILocation(line: 76, column: 1, scope: !315)
!335 = distinct !DISubprogram(name: "X509V3_EXT_add_list", scope: !153, file: !153, line: 78, type: !163, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!336 = !DILocalVariable(name: "extlist", arg: 1, scope: !335, file: !153, line: 78, type: !142)
!337 = !DILocation(line: 78, column: 44, scope: !335)
!338 = !DILocation(line: 80, column: 5, scope: !335)
!339 = !DILocation(line: 80, column: 12, scope: !340)
!340 = !DILexicalBlockFile(scope: !341, file: !153, discriminator: 1)
!341 = distinct !DILexicalBlock(scope: !342, file: !153, line: 80, column: 5)
!342 = distinct !DILexicalBlock(scope: !335, file: !153, line: 80, column: 5)
!343 = !DILocation(line: 80, column: 21, scope: !340)
!344 = !DILocation(line: 80, column: 29, scope: !340)
!345 = !DILocation(line: 80, column: 5, scope: !340)
!346 = !DILocation(line: 81, column: 29, scope: !347)
!347 = distinct !DILexicalBlock(scope: !341, file: !153, line: 81, column: 13)
!348 = !DILocation(line: 81, column: 14, scope: !347)
!349 = !DILocation(line: 81, column: 13, scope: !341)
!350 = !DILocation(line: 82, column: 13, scope: !347)
!351 = !DILocation(line: 81, column: 36, scope: !352)
!352 = !DILexicalBlockFile(scope: !347, file: !153, discriminator: 1)
!353 = !DILocation(line: 80, column: 43, scope: !354)
!354 = !DILexicalBlockFile(scope: !341, file: !153, discriminator: 2)
!355 = !DILocation(line: 80, column: 5, scope: !354)
!356 = distinct !{!356, !338}
!357 = !DILocation(line: 83, column: 5, scope: !335)
!358 = !DILocation(line: 84, column: 1, scope: !335)
!359 = distinct !DISubprogram(name: "X509V3_EXT_add_alias", scope: !153, file: !153, line: 86, type: !360, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!360 = !DISubroutineType(types: !361)
!361 = !{!13, !13, !13}
!362 = !DILocalVariable(name: "nid_to", arg: 1, scope: !359, file: !153, line: 86, type: !13)
!363 = !DILocation(line: 86, column: 30, scope: !359)
!364 = !DILocalVariable(name: "nid_from", arg: 2, scope: !359, file: !153, line: 86, type: !13)
!365 = !DILocation(line: 86, column: 42, scope: !359)
!366 = !DILocalVariable(name: "ext", scope: !359, file: !153, line: 88, type: !20)
!367 = !DILocation(line: 88, column: 30, scope: !359)
!368 = !DILocalVariable(name: "tmpext", scope: !359, file: !153, line: 89, type: !142)
!369 = !DILocation(line: 89, column: 24, scope: !359)
!370 = !DILocation(line: 91, column: 35, scope: !371)
!371 = distinct !DILexicalBlock(scope: !359, file: !153, line: 91, column: 9)
!372 = !DILocation(line: 91, column: 16, scope: !371)
!373 = !DILocation(line: 91, column: 14, scope: !371)
!374 = !DILocation(line: 91, column: 46, scope: !371)
!375 = !DILocation(line: 91, column: 9, scope: !359)
!376 = !DILocation(line: 92, column: 9, scope: !377)
!377 = distinct !DILexicalBlock(scope: !371, file: !153, line: 91, column: 54)
!378 = !DILocation(line: 93, column: 9, scope: !377)
!379 = !DILocation(line: 95, column: 19, scope: !380)
!380 = distinct !DILexicalBlock(scope: !359, file: !153, line: 95, column: 9)
!381 = !DILocation(line: 95, column: 17, scope: !380)
!382 = !DILocation(line: 95, column: 81, scope: !380)
!383 = !DILocation(line: 95, column: 9, scope: !359)
!384 = !DILocation(line: 96, column: 9, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !153, line: 95, column: 60)
!386 = !DILocation(line: 97, column: 9, scope: !385)
!387 = !DILocation(line: 99, column: 6, scope: !359)
!388 = !DILocation(line: 99, column: 16, scope: !359)
!389 = !DILocation(line: 99, column: 15, scope: !359)
!390 = !DILocation(line: 100, column: 23, scope: !359)
!391 = !DILocation(line: 100, column: 5, scope: !359)
!392 = !DILocation(line: 100, column: 13, scope: !359)
!393 = !DILocation(line: 100, column: 21, scope: !359)
!394 = !DILocation(line: 101, column: 5, scope: !359)
!395 = !DILocation(line: 101, column: 13, scope: !359)
!396 = !DILocation(line: 101, column: 23, scope: !359)
!397 = !DILocation(line: 102, column: 27, scope: !359)
!398 = !DILocation(line: 102, column: 12, scope: !359)
!399 = !DILocation(line: 102, column: 5, scope: !359)
!400 = !DILocation(line: 103, column: 1, scope: !359)
!401 = distinct !DISubprogram(name: "X509V3_EXT_cleanup", scope: !153, file: !153, line: 105, type: !402, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!402 = !DISubroutineType(types: !403)
!403 = !{null}
!404 = !DILocation(line: 107, column: 35, scope: !401)
!405 = !DILocation(line: 107, column: 5, scope: !401)
!406 = !DILocation(line: 108, column: 14, scope: !401)
!407 = !DILocation(line: 109, column: 1, scope: !401)
!408 = distinct !DISubprogram(name: "sk_X509V3_EXT_METHOD_pop_free", scope: !7, file: !7, line: 94, type: !409, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !5, !411}
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509V3_EXT_METHOD_freefunc", file: !7, line: 94, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !142}
!415 = !DILocalVariable(name: "sk", arg: 1, scope: !408, file: !7, line: 94, type: !5)
!416 = !DILocation(line: 94, column: 3187, scope: !408)
!417 = !DILocalVariable(name: "freefunc", arg: 2, scope: !408, file: !7, line: 94, type: !411)
!418 = !DILocation(line: 94, column: 3221, scope: !408)
!419 = !DILocation(line: 94, column: 3270, scope: !408)
!420 = !DILocation(line: 94, column: 3253, scope: !408)
!421 = !DILocation(line: 94, column: 3295, scope: !408)
!422 = !DILocation(line: 94, column: 3274, scope: !408)
!423 = !DILocation(line: 94, column: 3233, scope: !408)
!424 = !DILocation(line: 94, column: 3306, scope: !408)
!425 = distinct !DISubprogram(name: "ext_list_free", scope: !153, file: !153, line: 111, type: !413, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!426 = !DILocalVariable(name: "ext", arg: 1, scope: !425, file: !153, line: 111, type: !142)
!427 = !DILocation(line: 111, column: 46, scope: !425)
!428 = !DILocation(line: 113, column: 9, scope: !429)
!429 = distinct !DILexicalBlock(scope: !425, file: !153, line: 113, column: 9)
!430 = !DILocation(line: 113, column: 14, scope: !429)
!431 = !DILocation(line: 113, column: 24, scope: !429)
!432 = !DILocation(line: 113, column: 9, scope: !425)
!433 = !DILocation(line: 114, column: 21, scope: !429)
!434 = !DILocation(line: 114, column: 9, scope: !429)
!435 = !DILocation(line: 115, column: 1, scope: !425)
!436 = distinct !DISubprogram(name: "X509V3_add_standard_extensions", scope: !153, file: !153, line: 122, type: !437, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!437 = !DISubroutineType(types: !438)
!438 = !{!13}
!439 = !DILocation(line: 124, column: 5, scope: !436)
!440 = distinct !DISubprogram(name: "X509V3_EXT_d2i", scope: !153, file: !153, line: 129, type: !441, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!441 = !DISubroutineType(types: !442)
!442 = !{!4, !146}
!443 = !DILocalVariable(name: "ext", arg: 1, scope: !440, file: !153, line: 129, type: !146)
!444 = !DILocation(line: 129, column: 38, scope: !440)
!445 = !DILocalVariable(name: "method", scope: !440, file: !153, line: 131, type: !20)
!446 = !DILocation(line: 131, column: 30, scope: !440)
!447 = !DILocalVariable(name: "p", scope: !440, file: !153, line: 132, type: !51)
!448 = !DILocation(line: 132, column: 26, scope: !440)
!449 = !DILocalVariable(name: "extvalue", scope: !440, file: !153, line: 133, type: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64, align: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !33, line: 55, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !30, line: 146, size: 192, align: 64, elements: !453)
!453 = !{!454, !455, !456, !457}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !452, file: !30, line: 147, baseType: !13, size: 32, align: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !452, file: !30, line: 148, baseType: !13, size: 32, align: 32, offset: 32)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !452, file: !30, line: 149, baseType: !61, size: 64, align: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !452, file: !30, line: 155, baseType: !54, size: 64, align: 64, offset: 128)
!458 = !DILocation(line: 133, column: 18, scope: !440)
!459 = !DILocalVariable(name: "extlen", scope: !440, file: !153, line: 134, type: !13)
!460 = !DILocation(line: 134, column: 9, scope: !440)
!461 = !DILocation(line: 136, column: 34, scope: !462)
!462 = distinct !DILexicalBlock(scope: !440, file: !153, line: 136, column: 9)
!463 = !DILocation(line: 136, column: 19, scope: !462)
!464 = !DILocation(line: 136, column: 17, scope: !462)
!465 = !DILocation(line: 136, column: 40, scope: !462)
!466 = !DILocation(line: 136, column: 9, scope: !440)
!467 = !DILocation(line: 137, column: 9, scope: !462)
!468 = !DILocation(line: 138, column: 40, scope: !440)
!469 = !DILocation(line: 138, column: 16, scope: !440)
!470 = !DILocation(line: 138, column: 14, scope: !440)
!471 = !DILocation(line: 139, column: 31, scope: !440)
!472 = !DILocation(line: 139, column: 9, scope: !440)
!473 = !DILocation(line: 139, column: 7, scope: !440)
!474 = !DILocation(line: 140, column: 33, scope: !440)
!475 = !DILocation(line: 140, column: 14, scope: !440)
!476 = !DILocation(line: 140, column: 12, scope: !440)
!477 = !DILocation(line: 141, column: 9, scope: !478)
!478 = distinct !DILexicalBlock(scope: !440, file: !153, line: 141, column: 9)
!479 = !DILocation(line: 141, column: 17, scope: !478)
!480 = !DILocation(line: 141, column: 9, scope: !440)
!481 = !DILocation(line: 142, column: 39, scope: !478)
!482 = !DILocation(line: 142, column: 48, scope: !478)
!483 = !DILocation(line: 142, column: 56, scope: !478)
!484 = !DILocation(line: 142, column: 16, scope: !478)
!485 = !DILocation(line: 142, column: 9, scope: !478)
!486 = !DILocation(line: 143, column: 12, scope: !440)
!487 = !DILocation(line: 143, column: 20, scope: !440)
!488 = !DILocation(line: 143, column: 33, scope: !440)
!489 = !DILocation(line: 143, column: 5, scope: !440)
!490 = !DILocation(line: 144, column: 1, scope: !440)
!491 = distinct !DISubprogram(name: "X509V3_get_d2i", scope: !153, file: !153, line: 162, type: !492, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!492 = !DISubroutineType(types: !493)
!493 = !{!4, !494, !13, !496, !496}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!497 = !DILocalVariable(name: "x", arg: 1, scope: !491, file: !153, line: 162, type: !494)
!498 = !DILocation(line: 162, column: 60, scope: !491)
!499 = !DILocalVariable(name: "nid", arg: 2, scope: !491, file: !153, line: 162, type: !13)
!500 = !DILocation(line: 162, column: 67, scope: !491)
!501 = !DILocalVariable(name: "crit", arg: 3, scope: !491, file: !153, line: 162, type: !496)
!502 = !DILocation(line: 162, column: 77, scope: !491)
!503 = !DILocalVariable(name: "idx", arg: 4, scope: !491, file: !153, line: 163, type: !496)
!504 = !DILocation(line: 163, column: 27, scope: !491)
!505 = !DILocalVariable(name: "lastpos", scope: !491, file: !153, line: 165, type: !13)
!506 = !DILocation(line: 165, column: 9, scope: !491)
!507 = !DILocalVariable(name: "i", scope: !491, file: !153, line: 165, type: !13)
!508 = !DILocation(line: 165, column: 18, scope: !491)
!509 = !DILocalVariable(name: "ex", scope: !491, file: !153, line: 166, type: !146)
!510 = !DILocation(line: 166, column: 21, scope: !491)
!511 = !DILocalVariable(name: "found_ex", scope: !491, file: !153, line: 166, type: !146)
!512 = !DILocation(line: 166, column: 26, scope: !491)
!513 = !DILocation(line: 168, column: 10, scope: !514)
!514 = distinct !DILexicalBlock(scope: !491, file: !153, line: 168, column: 9)
!515 = !DILocation(line: 168, column: 9, scope: !491)
!516 = !DILocation(line: 169, column: 13, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !153, line: 169, column: 13)
!518 = distinct !DILexicalBlock(scope: !514, file: !153, line: 168, column: 13)
!519 = !DILocation(line: 169, column: 13, scope: !518)
!520 = !DILocation(line: 170, column: 14, scope: !517)
!521 = !DILocation(line: 170, column: 18, scope: !517)
!522 = !DILocation(line: 170, column: 13, scope: !517)
!523 = !DILocation(line: 171, column: 13, scope: !524)
!524 = distinct !DILexicalBlock(scope: !518, file: !153, line: 171, column: 13)
!525 = !DILocation(line: 171, column: 13, scope: !518)
!526 = !DILocation(line: 172, column: 14, scope: !524)
!527 = !DILocation(line: 172, column: 19, scope: !524)
!528 = !DILocation(line: 172, column: 13, scope: !524)
!529 = !DILocation(line: 173, column: 9, scope: !518)
!530 = !DILocation(line: 175, column: 9, scope: !531)
!531 = distinct !DILexicalBlock(scope: !491, file: !153, line: 175, column: 9)
!532 = !DILocation(line: 175, column: 9, scope: !491)
!533 = !DILocation(line: 176, column: 20, scope: !531)
!534 = !DILocation(line: 176, column: 19, scope: !531)
!535 = !DILocation(line: 176, column: 24, scope: !531)
!536 = !DILocation(line: 176, column: 17, scope: !531)
!537 = !DILocation(line: 176, column: 9, scope: !531)
!538 = !DILocation(line: 178, column: 17, scope: !531)
!539 = !DILocation(line: 179, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !491, file: !153, line: 179, column: 9)
!541 = !DILocation(line: 179, column: 17, scope: !540)
!542 = !DILocation(line: 179, column: 9, scope: !491)
!543 = !DILocation(line: 180, column: 17, scope: !540)
!544 = !DILocation(line: 180, column: 9, scope: !540)
!545 = !DILocation(line: 181, column: 14, scope: !546)
!546 = distinct !DILexicalBlock(scope: !491, file: !153, line: 181, column: 5)
!547 = !DILocation(line: 181, column: 12, scope: !546)
!548 = !DILocation(line: 181, column: 10, scope: !546)
!549 = !DILocation(line: 181, column: 23, scope: !550)
!550 = !DILexicalBlockFile(scope: !551, file: !153, discriminator: 1)
!551 = distinct !DILexicalBlock(scope: !546, file: !153, line: 181, column: 5)
!552 = !DILocation(line: 181, column: 49, scope: !550)
!553 = !DILocation(line: 181, column: 27, scope: !550)
!554 = !DILocation(line: 181, column: 25, scope: !550)
!555 = !DILocation(line: 181, column: 5, scope: !550)
!556 = !DILocation(line: 182, column: 38, scope: !557)
!557 = distinct !DILexicalBlock(scope: !551, file: !153, line: 181, column: 58)
!558 = !DILocation(line: 182, column: 41, scope: !557)
!559 = !DILocation(line: 182, column: 14, scope: !557)
!560 = !DILocation(line: 182, column: 12, scope: !557)
!561 = !DILocation(line: 183, column: 51, scope: !562)
!562 = distinct !DILexicalBlock(scope: !557, file: !153, line: 183, column: 13)
!563 = !DILocation(line: 183, column: 25, scope: !562)
!564 = !DILocation(line: 183, column: 13, scope: !565)
!565 = !DILexicalBlockFile(scope: !562, file: !153, discriminator: 1)
!566 = !DILocation(line: 183, column: 59, scope: !562)
!567 = !DILocation(line: 183, column: 56, scope: !562)
!568 = !DILocation(line: 183, column: 13, scope: !557)
!569 = !DILocation(line: 184, column: 17, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !153, line: 184, column: 17)
!571 = distinct !DILexicalBlock(scope: !562, file: !153, line: 183, column: 64)
!572 = !DILocation(line: 184, column: 17, scope: !571)
!573 = !DILocation(line: 185, column: 24, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !153, line: 184, column: 22)
!575 = !DILocation(line: 185, column: 18, scope: !574)
!576 = !DILocation(line: 185, column: 22, scope: !574)
!577 = !DILocation(line: 186, column: 28, scope: !574)
!578 = !DILocation(line: 186, column: 26, scope: !574)
!579 = !DILocation(line: 187, column: 17, scope: !574)
!580 = !DILocation(line: 188, column: 24, scope: !581)
!581 = distinct !DILexicalBlock(scope: !570, file: !153, line: 188, column: 24)
!582 = !DILocation(line: 188, column: 24, scope: !570)
!583 = !DILocation(line: 190, column: 21, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !153, line: 190, column: 21)
!585 = distinct !DILexicalBlock(scope: !581, file: !153, line: 188, column: 34)
!586 = !DILocation(line: 190, column: 21, scope: !585)
!587 = !DILocation(line: 191, column: 22, scope: !584)
!588 = !DILocation(line: 191, column: 27, scope: !584)
!589 = !DILocation(line: 191, column: 21, scope: !584)
!590 = !DILocation(line: 192, column: 17, scope: !585)
!591 = !DILocation(line: 194, column: 24, scope: !571)
!592 = !DILocation(line: 194, column: 22, scope: !571)
!593 = !DILocation(line: 195, column: 9, scope: !571)
!594 = !DILocation(line: 196, column: 5, scope: !557)
!595 = !DILocation(line: 181, column: 54, scope: !596)
!596 = !DILexicalBlockFile(scope: !551, file: !153, discriminator: 2)
!597 = !DILocation(line: 181, column: 5, scope: !596)
!598 = distinct !{!598, !599}
!599 = !DILocation(line: 181, column: 5, scope: !491)
!600 = !DILocation(line: 197, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !491, file: !153, line: 197, column: 9)
!602 = !DILocation(line: 197, column: 9, scope: !491)
!603 = !DILocation(line: 199, column: 13, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !153, line: 199, column: 13)
!605 = distinct !DILexicalBlock(scope: !601, file: !153, line: 197, column: 19)
!606 = !DILocation(line: 199, column: 13, scope: !605)
!607 = !DILocation(line: 200, column: 49, scope: !604)
!608 = !DILocation(line: 200, column: 21, scope: !604)
!609 = !DILocation(line: 200, column: 14, scope: !604)
!610 = !DILocation(line: 200, column: 19, scope: !604)
!611 = !DILocation(line: 200, column: 13, scope: !604)
!612 = !DILocation(line: 201, column: 31, scope: !605)
!613 = !DILocation(line: 201, column: 16, scope: !605)
!614 = !DILocation(line: 201, column: 9, scope: !605)
!615 = !DILocation(line: 205, column: 9, scope: !616)
!616 = distinct !DILexicalBlock(scope: !491, file: !153, line: 205, column: 9)
!617 = !DILocation(line: 205, column: 9, scope: !491)
!618 = !DILocation(line: 206, column: 10, scope: !616)
!619 = !DILocation(line: 206, column: 14, scope: !616)
!620 = !DILocation(line: 206, column: 9, scope: !616)
!621 = !DILocation(line: 207, column: 9, scope: !622)
!622 = distinct !DILexicalBlock(scope: !491, file: !153, line: 207, column: 9)
!623 = !DILocation(line: 207, column: 9, scope: !491)
!624 = !DILocation(line: 208, column: 10, scope: !622)
!625 = !DILocation(line: 208, column: 15, scope: !622)
!626 = !DILocation(line: 208, column: 9, scope: !622)
!627 = !DILocation(line: 209, column: 5, scope: !491)
!628 = !DILocation(line: 210, column: 1, scope: !491)
!629 = distinct !DISubprogram(name: "sk_X509_EXTENSION_num", scope: !88, file: !88, line: 85, type: !630, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!630 = !DISubroutineType(types: !631)
!631 = !{!13, !494}
!632 = !DILocalVariable(name: "sk", arg: 1, scope: !629, file: !88, line: 85, type: !494)
!633 = !DILocation(line: 85, column: 387, scope: !629)
!634 = !DILocation(line: 85, column: 438, scope: !629)
!635 = !DILocation(line: 85, column: 415, scope: !629)
!636 = !DILocation(line: 85, column: 400, scope: !629)
!637 = !DILocation(line: 85, column: 393, scope: !629)
!638 = distinct !DISubprogram(name: "sk_X509_EXTENSION_value", scope: !88, file: !88, line: 85, type: !639, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!639 = !DISubroutineType(types: !640)
!640 = !{!146, !494, !13}
!641 = !DILocalVariable(name: "sk", arg: 1, scope: !638, file: !88, line: 85, type: !494)
!642 = !DILocation(line: 85, column: 561, scope: !638)
!643 = !DILocalVariable(name: "idx", arg: 2, scope: !638, file: !88, line: 85, type: !13)
!644 = !DILocation(line: 85, column: 569, scope: !638)
!645 = !DILocation(line: 85, column: 641, scope: !638)
!646 = !DILocation(line: 85, column: 618, scope: !638)
!647 = !DILocation(line: 85, column: 645, scope: !638)
!648 = !DILocation(line: 85, column: 601, scope: !638)
!649 = !DILocation(line: 85, column: 583, scope: !638)
!650 = !DILocation(line: 85, column: 576, scope: !638)
!651 = distinct !DISubprogram(name: "X509V3_add1_i2d", scope: !153, file: !153, line: 218, type: !652, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!652 = !DISubroutineType(types: !653)
!653 = !{!13, !654, !13, !4, !13, !655}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!655 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!656 = !DILocalVariable(name: "x", arg: 1, scope: !651, file: !153, line: 218, type: !654)
!657 = !DILocation(line: 218, column: 54, scope: !651)
!658 = !DILocalVariable(name: "nid", arg: 2, scope: !651, file: !153, line: 218, type: !13)
!659 = !DILocation(line: 218, column: 61, scope: !651)
!660 = !DILocalVariable(name: "value", arg: 3, scope: !651, file: !153, line: 218, type: !4)
!661 = !DILocation(line: 218, column: 72, scope: !651)
!662 = !DILocalVariable(name: "crit", arg: 4, scope: !651, file: !153, line: 219, type: !13)
!663 = !DILocation(line: 219, column: 25, scope: !651)
!664 = !DILocalVariable(name: "flags", arg: 5, scope: !651, file: !153, line: 219, type: !655)
!665 = !DILocation(line: 219, column: 45, scope: !651)
!666 = !DILocalVariable(name: "errcode", scope: !651, file: !153, line: 221, type: !13)
!667 = !DILocation(line: 221, column: 9, scope: !651)
!668 = !DILocalVariable(name: "extidx", scope: !651, file: !153, line: 221, type: !13)
!669 = !DILocation(line: 221, column: 18, scope: !651)
!670 = !DILocalVariable(name: "ext", scope: !651, file: !153, line: 222, type: !146)
!671 = !DILocation(line: 222, column: 21, scope: !651)
!672 = !DILocalVariable(name: "extmp", scope: !651, file: !153, line: 222, type: !146)
!673 = !DILocation(line: 222, column: 33, scope: !651)
!674 = !DILocalVariable(name: "ret", scope: !651, file: !153, line: 223, type: !149)
!675 = !DILocation(line: 223, column: 37, scope: !651)
!676 = !DILocalVariable(name: "ext_op", scope: !651, file: !153, line: 224, type: !655)
!677 = !DILocation(line: 224, column: 19, scope: !651)
!678 = !DILocation(line: 224, column: 28, scope: !651)
!679 = !DILocation(line: 224, column: 34, scope: !651)
!680 = !DILocation(line: 230, column: 9, scope: !681)
!681 = distinct !DILexicalBlock(scope: !651, file: !153, line: 230, column: 9)
!682 = !DILocation(line: 230, column: 16, scope: !681)
!683 = !DILocation(line: 230, column: 9, scope: !651)
!684 = !DILocation(line: 231, column: 41, scope: !681)
!685 = !DILocation(line: 231, column: 40, scope: !681)
!686 = !DILocation(line: 231, column: 44, scope: !681)
!687 = !DILocation(line: 231, column: 18, scope: !681)
!688 = !DILocation(line: 231, column: 16, scope: !681)
!689 = !DILocation(line: 231, column: 9, scope: !681)
!690 = !DILocation(line: 234, column: 9, scope: !691)
!691 = distinct !DILexicalBlock(scope: !651, file: !153, line: 234, column: 9)
!692 = !DILocation(line: 234, column: 16, scope: !691)
!693 = !DILocation(line: 234, column: 9, scope: !651)
!694 = !DILocation(line: 236, column: 13, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !153, line: 236, column: 13)
!696 = distinct !DILexicalBlock(scope: !691, file: !153, line: 234, column: 22)
!697 = !DILocation(line: 236, column: 20, scope: !695)
!698 = !DILocation(line: 236, column: 13, scope: !696)
!699 = !DILocation(line: 237, column: 13, scope: !695)
!700 = !DILocation(line: 239, column: 13, scope: !701)
!701 = distinct !DILexicalBlock(scope: !696, file: !153, line: 239, column: 13)
!702 = !DILocation(line: 239, column: 20, scope: !701)
!703 = !DILocation(line: 239, column: 13, scope: !696)
!704 = !DILocation(line: 240, column: 21, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !153, line: 239, column: 27)
!706 = !DILocation(line: 241, column: 13, scope: !705)
!707 = !DILocation(line: 244, column: 13, scope: !708)
!708 = distinct !DILexicalBlock(scope: !696, file: !153, line: 244, column: 13)
!709 = !DILocation(line: 244, column: 20, scope: !708)
!710 = !DILocation(line: 244, column: 13, scope: !696)
!711 = !DILocation(line: 245, column: 44, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !153, line: 245, column: 17)
!713 = distinct !DILexicalBlock(scope: !708, file: !153, line: 244, column: 27)
!714 = !DILocation(line: 245, column: 43, scope: !712)
!715 = !DILocation(line: 245, column: 47, scope: !712)
!716 = !DILocation(line: 245, column: 18, scope: !712)
!717 = !DILocation(line: 245, column: 17, scope: !713)
!718 = !DILocation(line: 246, column: 17, scope: !712)
!719 = !DILocation(line: 247, column: 13, scope: !713)
!720 = !DILocation(line: 249, column: 5, scope: !696)
!721 = !DILocation(line: 253, column: 14, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !153, line: 253, column: 13)
!723 = distinct !DILexicalBlock(scope: !691, file: !153, line: 249, column: 12)
!724 = !DILocation(line: 253, column: 21, scope: !722)
!725 = !DILocation(line: 253, column: 28, scope: !722)
!726 = !DILocation(line: 254, column: 14, scope: !722)
!727 = !DILocation(line: 254, column: 21, scope: !722)
!728 = !DILocation(line: 253, column: 13, scope: !729)
!729 = !DILexicalBlockFile(scope: !723, file: !153, discriminator: 1)
!730 = !DILocation(line: 255, column: 21, scope: !731)
!731 = distinct !DILexicalBlock(scope: !722, file: !153, line: 254, column: 29)
!732 = !DILocation(line: 256, column: 13, scope: !731)
!733 = !DILocation(line: 265, column: 26, scope: !651)
!734 = !DILocation(line: 265, column: 31, scope: !651)
!735 = !DILocation(line: 265, column: 37, scope: !651)
!736 = !DILocation(line: 265, column: 11, scope: !651)
!737 = !DILocation(line: 265, column: 9, scope: !651)
!738 = !DILocation(line: 267, column: 10, scope: !739)
!739 = distinct !DILexicalBlock(scope: !651, file: !153, line: 267, column: 9)
!740 = !DILocation(line: 267, column: 9, scope: !651)
!741 = !DILocation(line: 268, column: 9, scope: !742)
!742 = distinct !DILexicalBlock(scope: !739, file: !153, line: 267, column: 15)
!743 = !DILocation(line: 270, column: 9, scope: !742)
!744 = !DILocation(line: 274, column: 9, scope: !745)
!745 = distinct !DILexicalBlock(scope: !651, file: !153, line: 274, column: 9)
!746 = !DILocation(line: 274, column: 16, scope: !745)
!747 = !DILocation(line: 274, column: 9, scope: !651)
!748 = !DILocation(line: 275, column: 42, scope: !749)
!749 = distinct !DILexicalBlock(scope: !745, file: !153, line: 274, column: 22)
!750 = !DILocation(line: 275, column: 41, scope: !749)
!751 = !DILocation(line: 275, column: 45, scope: !749)
!752 = !DILocation(line: 275, column: 17, scope: !749)
!753 = !DILocation(line: 275, column: 15, scope: !749)
!754 = !DILocation(line: 276, column: 29, scope: !749)
!755 = !DILocation(line: 276, column: 9, scope: !749)
!756 = !DILocation(line: 277, column: 37, scope: !757)
!757 = distinct !DILexicalBlock(scope: !749, file: !153, line: 277, column: 13)
!758 = !DILocation(line: 277, column: 36, scope: !757)
!759 = !DILocation(line: 277, column: 40, scope: !757)
!760 = !DILocation(line: 277, column: 48, scope: !757)
!761 = !DILocation(line: 277, column: 14, scope: !757)
!762 = !DILocation(line: 277, column: 13, scope: !749)
!763 = !DILocation(line: 278, column: 13, scope: !757)
!764 = !DILocation(line: 279, column: 9, scope: !749)
!765 = !DILocation(line: 282, column: 12, scope: !651)
!766 = !DILocation(line: 282, column: 11, scope: !651)
!767 = !DILocation(line: 282, column: 9, scope: !651)
!768 = !DILocation(line: 283, column: 10, scope: !769)
!769 = distinct !DILexicalBlock(scope: !651, file: !153, line: 283, column: 9)
!770 = !DILocation(line: 283, column: 9, scope: !769)
!771 = !DILocation(line: 283, column: 12, scope: !769)
!772 = !DILocation(line: 284, column: 8, scope: !769)
!773 = !DILocation(line: 284, column: 18, scope: !774)
!774 = !DILexicalBlockFile(scope: !769, file: !153, discriminator: 1)
!775 = !DILocation(line: 284, column: 16, scope: !774)
!776 = !DILocation(line: 284, column: 48, scope: !774)
!777 = !DILocation(line: 283, column: 9, scope: !778)
!778 = !DILexicalBlockFile(scope: !651, file: !153, discriminator: 1)
!779 = !DILocation(line: 285, column: 9, scope: !769)
!780 = !DILocation(line: 286, column: 33, scope: !781)
!781 = distinct !DILexicalBlock(scope: !651, file: !153, line: 286, column: 9)
!782 = !DILocation(line: 286, column: 38, scope: !781)
!783 = !DILocation(line: 286, column: 10, scope: !781)
!784 = !DILocation(line: 286, column: 9, scope: !651)
!785 = !DILocation(line: 287, column: 9, scope: !781)
!786 = !DILocation(line: 289, column: 10, scope: !651)
!787 = !DILocation(line: 289, column: 6, scope: !651)
!788 = !DILocation(line: 289, column: 8, scope: !651)
!789 = !DILocation(line: 290, column: 5, scope: !651)
!790 = !DILocation(line: 294, column: 9, scope: !791)
!791 = distinct !DILexicalBlock(scope: !651, file: !153, line: 294, column: 9)
!792 = !DILocation(line: 294, column: 17, scope: !791)
!793 = !DILocation(line: 294, column: 16, scope: !791)
!794 = !DILocation(line: 294, column: 13, scope: !791)
!795 = !DILocation(line: 294, column: 9, scope: !651)
!796 = !DILocation(line: 295, column: 32, scope: !791)
!797 = !DILocation(line: 295, column: 9, scope: !791)
!798 = !DILocation(line: 296, column: 25, scope: !651)
!799 = !DILocation(line: 296, column: 5, scope: !651)
!800 = !DILocation(line: 297, column: 5, scope: !651)
!801 = !DILocation(line: 300, column: 11, scope: !802)
!802 = distinct !DILexicalBlock(scope: !651, file: !153, line: 300, column: 9)
!803 = !DILocation(line: 300, column: 17, scope: !802)
!804 = !DILocation(line: 300, column: 9, scope: !651)
!805 = !DILocation(line: 301, column: 33, scope: !802)
!806 = !DILocation(line: 301, column: 9, scope: !802)
!807 = !DILocation(line: 302, column: 5, scope: !651)
!808 = !DILocation(line: 303, column: 1, scope: !651)
!809 = distinct !DISubprogram(name: "sk_X509_EXTENSION_delete", scope: !88, file: !88, line: 85, type: !810, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!810 = !DISubroutineType(types: !811)
!811 = !{!146, !149, !13}
!812 = !DILocalVariable(name: "sk", arg: 1, scope: !809, file: !88, line: 85, type: !149)
!813 = !DILocation(line: 85, column: 1853, scope: !809)
!814 = !DILocalVariable(name: "i", arg: 2, scope: !809, file: !88, line: 85, type: !13)
!815 = !DILocation(line: 85, column: 1861, scope: !809)
!816 = !DILocation(line: 85, column: 1926, scope: !809)
!817 = !DILocation(line: 85, column: 1909, scope: !809)
!818 = !DILocation(line: 85, column: 1930, scope: !809)
!819 = !DILocation(line: 85, column: 1891, scope: !809)
!820 = !DILocation(line: 85, column: 1873, scope: !809)
!821 = !DILocation(line: 85, column: 1866, scope: !809)
!822 = distinct !DISubprogram(name: "sk_X509_EXTENSION_set", scope: !88, file: !88, line: 85, type: !823, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!823 = !DISubroutineType(types: !824)
!824 = !{!146, !149, !13, !146}
!825 = !DILocalVariable(name: "sk", arg: 1, scope: !822, file: !88, line: 85, type: !149)
!826 = !DILocation(line: 85, column: 3450, scope: !822)
!827 = !DILocalVariable(name: "idx", arg: 2, scope: !822, file: !88, line: 85, type: !13)
!828 = !DILocation(line: 85, column: 3458, scope: !822)
!829 = !DILocalVariable(name: "ptr", arg: 3, scope: !822, file: !88, line: 85, type: !146)
!830 = !DILocation(line: 85, column: 3479, scope: !822)
!831 = !DILocation(line: 85, column: 3543, scope: !822)
!832 = !DILocation(line: 85, column: 3526, scope: !822)
!833 = !DILocation(line: 85, column: 3547, scope: !822)
!834 = !DILocation(line: 85, column: 3566, scope: !822)
!835 = !DILocation(line: 85, column: 3552, scope: !822)
!836 = !DILocation(line: 85, column: 3511, scope: !822)
!837 = !DILocation(line: 85, column: 3493, scope: !822)
!838 = !DILocation(line: 85, column: 3486, scope: !822)
!839 = distinct !DISubprogram(name: "sk_X509_EXTENSION_new_null", scope: !88, file: !88, line: 85, type: !840, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!840 = !DISubroutineType(types: !841)
!841 = !{!149}
!842 = !DILocation(line: 85, column: 1018, scope: !839)
!843 = !DILocation(line: 85, column: 984, scope: !839)
!844 = !DILocation(line: 85, column: 977, scope: !839)
!845 = distinct !DISubprogram(name: "sk_X509_EXTENSION_push", scope: !88, file: !88, line: 85, type: !846, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!846 = !DISubroutineType(types: !847)
!847 = !{!13, !149, !146}
!848 = !DILocalVariable(name: "sk", arg: 1, scope: !845, file: !88, line: 85, type: !149)
!849 = !DILocation(line: 85, column: 2265, scope: !845)
!850 = !DILocalVariable(name: "ptr", arg: 2, scope: !845, file: !88, line: 85, type: !146)
!851 = !DILocation(line: 85, column: 2285, scope: !845)
!852 = !DILocation(line: 85, column: 2332, scope: !845)
!853 = !DILocation(line: 85, column: 2315, scope: !845)
!854 = !DILocation(line: 85, column: 2350, scope: !845)
!855 = !DILocation(line: 85, column: 2336, scope: !845)
!856 = !DILocation(line: 85, column: 2299, scope: !845)
!857 = !DILocation(line: 85, column: 2292, scope: !845)
!858 = distinct !DISubprogram(name: "sk_X509_EXTENSION_free", scope: !88, file: !88, line: 85, type: !859, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !149}
!861 = !DILocalVariable(name: "sk", arg: 1, scope: !858, file: !88, line: 85, type: !149)
!862 = !DILocation(line: 85, column: 1552, scope: !858)
!863 = !DILocation(line: 85, column: 1591, scope: !858)
!864 = !DILocation(line: 85, column: 1574, scope: !858)
!865 = !DILocation(line: 85, column: 1558, scope: !858)
!866 = !DILocation(line: 85, column: 1596, scope: !858)
!867 = distinct !DISubprogram(name: "ext_cmp_BSEARCH_CMP_FN", scope: !153, file: !153, line: 47, type: !11, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!868 = !DILocalVariable(name: "a_", arg: 1, scope: !867, file: !153, line: 47, type: !14)
!869 = !DILocation(line: 47, column: 47, scope: !867)
!870 = !DILocalVariable(name: "b_", arg: 2, scope: !867, file: !153, line: 47, type: !14)
!871 = !DILocation(line: 47, column: 63, scope: !867)
!872 = !DILocalVariable(name: "a", scope: !867, file: !153, line: 47, type: !198)
!873 = !DILocation(line: 47, column: 102, scope: !867)
!874 = !DILocation(line: 47, column: 106, scope: !867)
!875 = !DILocalVariable(name: "b", scope: !867, file: !153, line: 47, type: !198)
!876 = !DILocation(line: 47, column: 143, scope: !867)
!877 = !DILocation(line: 47, column: 147, scope: !867)
!878 = !DILocation(line: 47, column: 166, scope: !867)
!879 = !DILocation(line: 47, column: 168, scope: !867)
!880 = !DILocation(line: 47, column: 158, scope: !867)
!881 = !DILocation(line: 47, column: 151, scope: !867)
