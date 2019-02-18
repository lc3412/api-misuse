; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-pcy_data.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-pcy_data.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_DATA_st = type { i32, %struct.asn1_object_st*, %struct.stack_st_POLICYQUALINFO*, %struct.stack_st_ASN1_OBJECT* }
%struct.asn1_object_st = type opaque
%struct.stack_st_POLICYQUALINFO = type opaque
%struct.stack_st_ASN1_OBJECT = type opaque
%struct.POLICYQUALINFO_st = type { %struct.asn1_object_st*, %union.anon }
%union.anon = type { %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st = type opaque
%struct.POLICYINFO_st = type { %struct.asn1_object_st*, %struct.stack_st_POLICYQUALINFO* }

@.str = private unnamed_addr constant [25 x i8] c"crypto/x509v3/pcy_data.c\00", align 1

; Function Attrs: nounwind uwtable
define void @policy_data_free(%struct.X509_POLICY_DATA_st* %data) #0 !dbg !19 {
entry:
  %data.addr = alloca %struct.X509_POLICY_DATA_st*, align 8
  store %struct.X509_POLICY_DATA_st* %data, %struct.X509_POLICY_DATA_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st** %data.addr, metadata !40, metadata !41), !dbg !42
  %0 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !43
  %cmp = icmp eq %struct.X509_POLICY_DATA_st* %0, null, !dbg !45
  br i1 %cmp, label %if.then, label %if.end, !dbg !46

if.then:                                          ; preds = %entry
  br label %return, !dbg !47

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !48
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %1, i32 0, i32 1, !dbg !49
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %valid_policy, align 8, !dbg !49
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %2), !dbg !50
  %3 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !51
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %3, i32 0, i32 0, !dbg !53
  %4 = load i32, i32* %flags, align 8, !dbg !53
  %and = and i32 %4, 4, !dbg !54
  %tobool = icmp ne i32 %and, 0, !dbg !54
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !55

if.then1:                                         ; preds = %if.end
  %5 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !56
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %5, i32 0, i32 2, !dbg !57
  %6 = load %struct.stack_st_POLICYQUALINFO*, %struct.stack_st_POLICYQUALINFO** %qualifier_set, align 8, !dbg !57
  call void @sk_POLICYQUALINFO_pop_free(%struct.stack_st_POLICYQUALINFO* %6, void (%struct.POLICYQUALINFO_st*)* @POLICYQUALINFO_free), !dbg !58
  br label %if.end2, !dbg !58

if.end2:                                          ; preds = %if.then1, %if.end
  %7 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !59
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %7, i32 0, i32 3, !dbg !60
  %8 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %expected_policy_set, align 8, !dbg !60
  call void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %8, void (%struct.asn1_object_st*)* @ASN1_OBJECT_free), !dbg !61
  %9 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !62
  %10 = bitcast %struct.X509_POLICY_DATA_st* %9 to i8*, !dbg !62
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 27), !dbg !63
  br label %return, !dbg !64

return:                                           ; preds = %if.end2, %if.then
  ret void, !dbg !65
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_POLICYQUALINFO_pop_free(%struct.stack_st_POLICYQUALINFO* %sk, void (%struct.POLICYQUALINFO_st*)* %freefunc) #3 !dbg !67 {
entry:
  %sk.addr = alloca %struct.stack_st_POLICYQUALINFO*, align 8
  %freefunc.addr = alloca void (%struct.POLICYQUALINFO_st*)*, align 8
  store %struct.stack_st_POLICYQUALINFO* %sk, %struct.stack_st_POLICYQUALINFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_POLICYQUALINFO** %sk.addr, metadata !175, metadata !41), !dbg !176
  store void (%struct.POLICYQUALINFO_st*)* %freefunc, void (%struct.POLICYQUALINFO_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.POLICYQUALINFO_st*)** %freefunc.addr, metadata !177, metadata !41), !dbg !178
  %0 = load %struct.stack_st_POLICYQUALINFO*, %struct.stack_st_POLICYQUALINFO** %sk.addr, align 8, !dbg !179
  %1 = bitcast %struct.stack_st_POLICYQUALINFO* %0 to %struct.stack_st*, !dbg !180
  %2 = load void (%struct.POLICYQUALINFO_st*)*, void (%struct.POLICYQUALINFO_st*)** %freefunc.addr, align 8, !dbg !181
  %3 = bitcast void (%struct.POLICYQUALINFO_st*)* %2 to void (i8*)*, !dbg !182
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !183
  ret void, !dbg !184
}

declare void @POLICYQUALINFO_free(%struct.POLICYQUALINFO_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %sk, void (%struct.asn1_object_st*)* %freefunc) #3 !dbg !185 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %freefunc.addr = alloca void (%struct.asn1_object_st*)*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !192, metadata !41), !dbg !193
  store void (%struct.asn1_object_st*)* %freefunc, void (%struct.asn1_object_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.asn1_object_st*)** %freefunc.addr, metadata !194, metadata !41), !dbg !195
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !196
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !197
  %2 = load void (%struct.asn1_object_st*)*, void (%struct.asn1_object_st*)** %freefunc.addr, align 8, !dbg !198
  %3 = bitcast void (%struct.asn1_object_st*)* %2 to void (i8*)*, !dbg !199
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !200
  ret void, !dbg !201
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.X509_POLICY_DATA_st* @policy_data_new(%struct.POLICYINFO_st* %policy, %struct.asn1_object_st* %cid, i32 %crit) #0 !dbg !202 {
entry:
  %retval = alloca %struct.X509_POLICY_DATA_st*, align 8
  %policy.addr = alloca %struct.POLICYINFO_st*, align 8
  %cid.addr = alloca %struct.asn1_object_st*, align 8
  %crit.addr = alloca i32, align 4
  %ret = alloca %struct.X509_POLICY_DATA_st*, align 8
  %id = alloca %struct.asn1_object_st*, align 8
  store %struct.POLICYINFO_st* %policy, %struct.POLICYINFO_st** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POLICYINFO_st** %policy.addr, metadata !213, metadata !41), !dbg !214
  store %struct.asn1_object_st* %cid, %struct.asn1_object_st** %cid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %cid.addr, metadata !215, metadata !41), !dbg !216
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !217, metadata !41), !dbg !218
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st** %ret, metadata !219, metadata !41), !dbg !220
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %id, metadata !221, metadata !41), !dbg !222
  %0 = load %struct.POLICYINFO_st*, %struct.POLICYINFO_st** %policy.addr, align 8, !dbg !223
  %cmp = icmp eq %struct.POLICYINFO_st* %0, null, !dbg !225
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !226

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %cid.addr, align 8, !dbg !227
  %cmp1 = icmp eq %struct.asn1_object_st* %1, null, !dbg !229
  br i1 %cmp1, label %if.then, label %if.end, !dbg !230

if.then:                                          ; preds = %land.lhs.true
  store %struct.X509_POLICY_DATA_st* null, %struct.X509_POLICY_DATA_st** %retval, align 8, !dbg !231
  br label %return, !dbg !231

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %cid.addr, align 8, !dbg !232
  %tobool = icmp ne %struct.asn1_object_st* %2, null, !dbg !232
  br i1 %tobool, label %if.then2, label %if.else, !dbg !234

if.then2:                                         ; preds = %if.end
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %cid.addr, align 8, !dbg !235
  %call = call %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st* %3), !dbg !237
  store %struct.asn1_object_st* %call, %struct.asn1_object_st** %id, align 8, !dbg !238
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %id, align 8, !dbg !239
  %cmp3 = icmp eq %struct.asn1_object_st* %4, null, !dbg !241
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !242

if.then4:                                         ; preds = %if.then2
  store %struct.X509_POLICY_DATA_st* null, %struct.X509_POLICY_DATA_st** %retval, align 8, !dbg !243
  br label %return, !dbg !243

if.end5:                                          ; preds = %if.then2
  br label %if.end6, !dbg !244

if.else:                                          ; preds = %if.end
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %id, align 8, !dbg !245
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end5
  %call7 = call i8* @CRYPTO_zalloc(i64 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 52), !dbg !246
  %5 = bitcast i8* %call7 to %struct.X509_POLICY_DATA_st*, !dbg !246
  store %struct.X509_POLICY_DATA_st* %5, %struct.X509_POLICY_DATA_st** %ret, align 8, !dbg !247
  %6 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %ret, align 8, !dbg !248
  %cmp8 = icmp eq %struct.X509_POLICY_DATA_st* %6, null, !dbg !250
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !251

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 34, i32 171, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 54), !dbg !252
  store %struct.X509_POLICY_DATA_st* null, %struct.X509_POLICY_DATA_st** %retval, align 8, !dbg !254
  br label %return, !dbg !254

if.end10:                                         ; preds = %if.end6
  %call11 = call %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_null(), !dbg !255
  %7 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %ret, align 8, !dbg !256
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %7, i32 0, i32 3, !dbg !257
  store %struct.stack_st_ASN1_OBJECT* %call11, %struct.stack_st_ASN1_OBJECT** %expected_policy_set, align 8, !dbg !258
  %8 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %ret, align 8, !dbg !259
  %expected_policy_set12 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %8, i32 0, i32 3, !dbg !261
  %9 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %expected_policy_set12, align 8, !dbg !261
  %cmp13 = icmp eq %struct.stack_st_ASN1_OBJECT* %9, null, !dbg !262
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !263

if.then14:                                        ; preds = %if.end10
  %10 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %ret, align 8, !dbg !264
  %11 = bitcast %struct.X509_POLICY_DATA_st* %10 to i8*, !dbg !264
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 59), !dbg !266
  %12 = load %struct.asn1_object_st*, %struct.asn1_object_st** %id, align 8, !dbg !267
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %12), !dbg !268
  call void @ERR_put_error(i32 34, i32 171, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 61), !dbg !269
  store %struct.X509_POLICY_DATA_st* null, %struct.X509_POLICY_DATA_st** %retval, align 8, !dbg !270
  br label %return, !dbg !270

if.end15:                                         ; preds = %if.end10
  %13 = load i32, i32* %crit.addr, align 4, !dbg !271
  %tobool16 = icmp ne i32 %13, 0, !dbg !271
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !273

if.then17:                                        ; preds = %if.end15
  %14 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %ret, align 8, !dbg !274
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %14, i32 0, i32 0, !dbg !275
  store i32 16, i32* %flags, align 8, !dbg !276
  br label %if.end18, !dbg !274

if.end18:                                         ; preds = %if.then17, %if.end15
  %15 = load %struct.asn1_object_st*, %struct.asn1_object_st** %id, align 8, !dbg !277
  %tobool19 = icmp ne %struct.asn1_object_st* %15, null, !dbg !277
  br i1 %tobool19, label %if.then20, label %if.else21, !dbg !279

if.then20:                                        ; preds = %if.end18
  %16 = load %struct.asn1_object_st*, %struct.asn1_object_st** %id, align 8, !dbg !280
  %17 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %ret, align 8, !dbg !281
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %17, i32 0, i32 1, !dbg !282
  store %struct.asn1_object_st* %16, %struct.asn1_object_st** %valid_policy, align 8, !dbg !283
  br label %if.end24, !dbg !281

if.else21:                                        ; preds = %if.end18
  %18 = load %struct.POLICYINFO_st*, %struct.POLICYINFO_st** %policy.addr, align 8, !dbg !284
  %policyid = getelementptr inbounds %struct.POLICYINFO_st, %struct.POLICYINFO_st* %18, i32 0, i32 0, !dbg !286
  %19 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policyid, align 8, !dbg !286
  %20 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %ret, align 8, !dbg !287
  %valid_policy22 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %20, i32 0, i32 1, !dbg !288
  store %struct.asn1_object_st* %19, %struct.asn1_object_st** %valid_policy22, align 8, !dbg !289
  %21 = load %struct.POLICYINFO_st*, %struct.POLICYINFO_st** %policy.addr, align 8, !dbg !290
  %policyid23 = getelementptr inbounds %struct.POLICYINFO_st, %struct.POLICYINFO_st* %21, i32 0, i32 0, !dbg !291
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %policyid23, align 8, !dbg !292
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then20
  %22 = load %struct.POLICYINFO_st*, %struct.POLICYINFO_st** %policy.addr, align 8, !dbg !293
  %tobool25 = icmp ne %struct.POLICYINFO_st* %22, null, !dbg !293
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !295

if.then26:                                        ; preds = %if.end24
  %23 = load %struct.POLICYINFO_st*, %struct.POLICYINFO_st** %policy.addr, align 8, !dbg !296
  %qualifiers = getelementptr inbounds %struct.POLICYINFO_st, %struct.POLICYINFO_st* %23, i32 0, i32 1, !dbg !298
  %24 = load %struct.stack_st_POLICYQUALINFO*, %struct.stack_st_POLICYQUALINFO** %qualifiers, align 8, !dbg !298
  %25 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %ret, align 8, !dbg !299
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %25, i32 0, i32 2, !dbg !300
  store %struct.stack_st_POLICYQUALINFO* %24, %struct.stack_st_POLICYQUALINFO** %qualifier_set, align 8, !dbg !301
  %26 = load %struct.POLICYINFO_st*, %struct.POLICYINFO_st** %policy.addr, align 8, !dbg !302
  %qualifiers27 = getelementptr inbounds %struct.POLICYINFO_st, %struct.POLICYINFO_st* %26, i32 0, i32 1, !dbg !303
  store %struct.stack_st_POLICYQUALINFO* null, %struct.stack_st_POLICYQUALINFO** %qualifiers27, align 8, !dbg !304
  br label %if.end28, !dbg !305

if.end28:                                         ; preds = %if.then26, %if.end24
  %27 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %ret, align 8, !dbg !306
  store %struct.X509_POLICY_DATA_st* %27, %struct.X509_POLICY_DATA_st** %retval, align 8, !dbg !307
  br label %return, !dbg !307

return:                                           ; preds = %if.end28, %if.then14, %if.then9, %if.then4, %if.then
  %28 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %retval, align 8, !dbg !308
  ret %struct.X509_POLICY_DATA_st* %28, !dbg !308
}

declare %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st*) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_null() #3 !dbg !309 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !312
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ASN1_OBJECT*, !dbg !313
  ret %struct.stack_st_ASN1_OBJECT* %0, !dbg !314
}

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-pcy_data.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !9, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !7, line: 17, baseType: !8)
!7 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !7, line: 17, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !7, line: 20, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !4}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_OBJECT", file: !15, line: 536, flags: DIFlagFwdDecl)
!15 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!19 = distinct !DISubprogram(name: "policy_data_free", scope: !20, file: !20, line: 18, type: !21, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DIFile(filename: "crypto/x509v3/pcy_data.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_DATA", file: !25, line: 10, baseType: !26)
!25 = !DIFile(filename: "crypto/x509v3/pcy_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_DATA_st", file: !25, line: 23, size: 256, align: 64, elements: !27)
!27 = !{!28, !30, !35, !39}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !26, file: !25, line: 24, baseType: !29, size: 32, align: 32)
!29 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "valid_policy", scope: !26, file: !25, line: 26, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !33, line: 60, baseType: !34)
!33 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !33, line: 60, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier_set", scope: !26, file: !25, line: 27, baseType: !36, size: 64, align: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_POLICYQUALINFO", file: !38, line: 623, flags: DIFlagFwdDecl)
!38 = !DIFile(filename: "include/openssl/x509_vfy.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!39 = !DIDerivedType(tag: DW_TAG_member, name: "expected_policy_set", scope: !26, file: !25, line: 28, baseType: !13, size: 64, align: 64, offset: 192)
!40 = !DILocalVariable(name: "data", arg: 1, scope: !19, file: !20, line: 18, type: !23)
!41 = !DIExpression()
!42 = !DILocation(line: 18, column: 41, scope: !19)
!43 = !DILocation(line: 20, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !19, file: !20, line: 20, column: 9)
!45 = !DILocation(line: 20, column: 14, scope: !44)
!46 = !DILocation(line: 20, column: 9, scope: !19)
!47 = !DILocation(line: 21, column: 9, scope: !44)
!48 = !DILocation(line: 22, column: 22, scope: !19)
!49 = !DILocation(line: 22, column: 28, scope: !19)
!50 = !DILocation(line: 22, column: 5, scope: !19)
!51 = !DILocation(line: 24, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !19, file: !20, line: 24, column: 9)
!53 = !DILocation(line: 24, column: 17, scope: !52)
!54 = !DILocation(line: 24, column: 23, scope: !52)
!55 = !DILocation(line: 24, column: 9, scope: !19)
!56 = !DILocation(line: 25, column: 36, scope: !52)
!57 = !DILocation(line: 25, column: 42, scope: !52)
!58 = !DILocation(line: 25, column: 9, scope: !52)
!59 = !DILocation(line: 26, column: 29, scope: !19)
!60 = !DILocation(line: 26, column: 35, scope: !19)
!61 = !DILocation(line: 26, column: 5, scope: !19)
!62 = !DILocation(line: 27, column: 17, scope: !19)
!63 = !DILocation(line: 27, column: 5, scope: !19)
!64 = !DILocation(line: 28, column: 1, scope: !19)
!65 = !DILocation(line: 28, column: 1, scope: !66)
!66 = !DILexicalBlockFile(scope: !19, file: !20, discriminator: 1)
!67 = distinct !DISubprogram(name: "sk_POLICYQUALINFO_pop_free", scope: !68, file: !68, line: 246, type: !69, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!68 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!69 = !DISubroutineType(types: !70)
!70 = !{null, !36, !71}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_POLICYQUALINFO_freefunc", file: !68, line: 246, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "POLICYQUALINFO", file: !68, line: 244, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POLICYQUALINFO_st", file: !68, line: 237, size: 128, align: 64, elements: !78)
!78 = !{!79, !80}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "pqualid", scope: !77, file: !68, line: 238, baseType: !31, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !77, file: !68, line: 243, baseType: !81, size: 64, align: 64, offset: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !77, file: !68, line: 239, size: 64, align: 64, elements: !82)
!82 = !{!83, !96, !113}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "cpsuri", scope: !81, file: !68, line: 240, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !33, line: 46, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !15, line: 146, size: 192, align: 64, elements: !87)
!87 = !{!88, !90, !91, !94}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !86, file: !15, line: 147, baseType: !89, size: 32, align: 32)
!89 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !86, file: !15, line: 148, baseType: !89, size: 32, align: 32, offset: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !86, file: !15, line: 149, baseType: !92, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !86, file: !15, line: 155, baseType: !95, size: 64, align: 64, offset: 128)
!95 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "usernotice", scope: !81, file: !68, line: 241, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "USERNOTICE", file: !68, line: 235, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "USERNOTICE_st", file: !68, line: 232, size: 128, align: 64, elements: !100)
!100 = !{!101, !112}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "noticeref", scope: !99, file: !68, line: 233, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "NOTICEREF", file: !68, line: 230, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NOTICEREF_st", file: !68, line: 227, size: 128, align: 64, elements: !105)
!105 = !{!106, !109}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "organization", scope: !104, file: !68, line: 228, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !33, line: 55, baseType: !86)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "noticenos", scope: !104, file: !68, line: 229, baseType: !110, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_INTEGER", file: !15, line: 438, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "exptext", scope: !99, file: !68, line: 234, baseType: !107, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !81, file: !68, line: 242, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !15, line: 473, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !15, line: 444, size: 128, align: 64, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !116, file: !15, line: 445, baseType: !89, size: 32, align: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !116, file: !15, line: 472, baseType: !120, size: 64, align: 64, offset: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !116, file: !15, line: 446, size: 64, align: 64, elements: !121)
!121 = !{!122, !125, !127, !128, !129, !132, !135, !138, !141, !144, !147, !148, !151, !154, !157, !160, !163, !166, !169, !170, !171}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !120, file: !15, line: 447, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !120, file: !15, line: 448, baseType: !126, size: 32, align: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !33, line: 56, baseType: !89)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !120, file: !15, line: 449, baseType: !107, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !120, file: !15, line: 450, baseType: !31, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !120, file: !15, line: 451, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !33, line: 40, baseType: !86)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !120, file: !15, line: 452, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !33, line: 41, baseType: !86)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !120, file: !15, line: 453, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !33, line: 42, baseType: !86)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !120, file: !15, line: 454, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !33, line: 43, baseType: !86)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !120, file: !15, line: 455, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !33, line: 44, baseType: !86)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !120, file: !15, line: 456, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !33, line: 45, baseType: !86)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !120, file: !15, line: 457, baseType: !84, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !120, file: !15, line: 458, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !33, line: 47, baseType: !86)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !120, file: !15, line: 459, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !33, line: 49, baseType: !86)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !120, file: !15, line: 460, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !33, line: 48, baseType: !86)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !120, file: !15, line: 461, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !33, line: 50, baseType: !86)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !120, file: !15, line: 462, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !33, line: 52, baseType: !86)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !120, file: !15, line: 463, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !33, line: 53, baseType: !86)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !120, file: !15, line: 464, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !33, line: 54, baseType: !86)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !120, file: !15, line: 469, baseType: !107, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !120, file: !15, line: 470, baseType: !107, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !120, file: !15, line: 471, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !15, line: 213, baseType: !174)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !15, line: 213, flags: DIFlagFwdDecl)
!175 = !DILocalVariable(name: "sk", arg: 1, scope: !67, file: !68, line: 246, type: !36)
!176 = !DILocation(line: 246, column: 3016, scope: !67)
!177 = !DILocalVariable(name: "freefunc", arg: 2, scope: !67, file: !68, line: 246, type: !71)
!178 = !DILocation(line: 246, column: 3047, scope: !67)
!179 = !DILocation(line: 246, column: 3096, scope: !67)
!180 = !DILocation(line: 246, column: 3079, scope: !67)
!181 = !DILocation(line: 246, column: 3121, scope: !67)
!182 = !DILocation(line: 246, column: 3100, scope: !67)
!183 = !DILocation(line: 246, column: 3059, scope: !67)
!184 = !DILocation(line: 246, column: 3132, scope: !67)
!185 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_pop_free", scope: !15, file: !15, line: 536, type: !186, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !13, !188}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_ASN1_OBJECT_freefunc", file: !15, line: 536, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !31}
!192 = !DILocalVariable(name: "sk", arg: 1, scope: !185, file: !15, line: 536, type: !13)
!193 = !DILocation(line: 536, column: 2845, scope: !185)
!194 = !DILocalVariable(name: "freefunc", arg: 2, scope: !185, file: !15, line: 536, type: !188)
!195 = !DILocation(line: 536, column: 2873, scope: !185)
!196 = !DILocation(line: 536, column: 2922, scope: !185)
!197 = !DILocation(line: 536, column: 2905, scope: !185)
!198 = !DILocation(line: 536, column: 2947, scope: !185)
!199 = !DILocation(line: 536, column: 2926, scope: !185)
!200 = !DILocation(line: 536, column: 2885, scope: !185)
!201 = !DILocation(line: 536, column: 2958, scope: !185)
!202 = distinct !DISubprogram(name: "policy_data_new", scope: !20, file: !20, line: 38, type: !203, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!203 = !DISubroutineType(types: !204)
!204 = !{!23, !205, !211, !89}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "POLICYINFO", file: !68, line: 251, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POLICYINFO_st", file: !68, line: 248, size: 128, align: 64, elements: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "policyid", scope: !207, file: !68, line: 249, baseType: !31, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "qualifiers", scope: !207, file: !68, line: 250, baseType: !36, size: 64, align: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!213 = !DILocalVariable(name: "policy", arg: 1, scope: !202, file: !20, line: 38, type: !205)
!214 = !DILocation(line: 38, column: 47, scope: !202)
!215 = !DILocalVariable(name: "cid", arg: 2, scope: !202, file: !20, line: 39, type: !211)
!216 = !DILocation(line: 39, column: 54, scope: !202)
!217 = !DILocalVariable(name: "crit", arg: 3, scope: !202, file: !20, line: 39, type: !89)
!218 = !DILocation(line: 39, column: 63, scope: !202)
!219 = !DILocalVariable(name: "ret", scope: !202, file: !20, line: 41, type: !23)
!220 = !DILocation(line: 41, column: 23, scope: !202)
!221 = !DILocalVariable(name: "id", scope: !202, file: !20, line: 42, type: !31)
!222 = !DILocation(line: 42, column: 18, scope: !202)
!223 = !DILocation(line: 44, column: 9, scope: !224)
!224 = distinct !DILexicalBlock(scope: !202, file: !20, line: 44, column: 9)
!225 = !DILocation(line: 44, column: 16, scope: !224)
!226 = !DILocation(line: 44, column: 23, scope: !224)
!227 = !DILocation(line: 44, column: 26, scope: !228)
!228 = !DILexicalBlockFile(scope: !224, file: !20, discriminator: 1)
!229 = !DILocation(line: 44, column: 30, scope: !228)
!230 = !DILocation(line: 44, column: 9, scope: !228)
!231 = !DILocation(line: 45, column: 9, scope: !224)
!232 = !DILocation(line: 46, column: 9, scope: !233)
!233 = distinct !DILexicalBlock(scope: !202, file: !20, line: 46, column: 9)
!234 = !DILocation(line: 46, column: 9, scope: !202)
!235 = !DILocation(line: 47, column: 22, scope: !236)
!236 = distinct !DILexicalBlock(scope: !233, file: !20, line: 46, column: 14)
!237 = !DILocation(line: 47, column: 14, scope: !236)
!238 = !DILocation(line: 47, column: 12, scope: !236)
!239 = !DILocation(line: 48, column: 13, scope: !240)
!240 = distinct !DILexicalBlock(scope: !236, file: !20, line: 48, column: 13)
!241 = !DILocation(line: 48, column: 16, scope: !240)
!242 = !DILocation(line: 48, column: 13, scope: !236)
!243 = !DILocation(line: 49, column: 13, scope: !240)
!244 = !DILocation(line: 50, column: 5, scope: !236)
!245 = !DILocation(line: 51, column: 12, scope: !233)
!246 = !DILocation(line: 52, column: 11, scope: !202)
!247 = !DILocation(line: 52, column: 9, scope: !202)
!248 = !DILocation(line: 53, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !202, file: !20, line: 53, column: 9)
!250 = !DILocation(line: 53, column: 13, scope: !249)
!251 = !DILocation(line: 53, column: 9, scope: !202)
!252 = !DILocation(line: 54, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !20, line: 53, column: 21)
!254 = !DILocation(line: 55, column: 9, scope: !253)
!255 = !DILocation(line: 57, column: 32, scope: !202)
!256 = !DILocation(line: 57, column: 5, scope: !202)
!257 = !DILocation(line: 57, column: 10, scope: !202)
!258 = !DILocation(line: 57, column: 30, scope: !202)
!259 = !DILocation(line: 58, column: 9, scope: !260)
!260 = distinct !DILexicalBlock(scope: !202, file: !20, line: 58, column: 9)
!261 = !DILocation(line: 58, column: 14, scope: !260)
!262 = !DILocation(line: 58, column: 34, scope: !260)
!263 = !DILocation(line: 58, column: 9, scope: !202)
!264 = !DILocation(line: 59, column: 21, scope: !265)
!265 = distinct !DILexicalBlock(scope: !260, file: !20, line: 58, column: 42)
!266 = !DILocation(line: 59, column: 9, scope: !265)
!267 = !DILocation(line: 60, column: 26, scope: !265)
!268 = !DILocation(line: 60, column: 9, scope: !265)
!269 = !DILocation(line: 61, column: 9, scope: !265)
!270 = !DILocation(line: 62, column: 9, scope: !265)
!271 = !DILocation(line: 65, column: 9, scope: !272)
!272 = distinct !DILexicalBlock(scope: !202, file: !20, line: 65, column: 9)
!273 = !DILocation(line: 65, column: 9, scope: !202)
!274 = !DILocation(line: 66, column: 9, scope: !272)
!275 = !DILocation(line: 66, column: 14, scope: !272)
!276 = !DILocation(line: 66, column: 20, scope: !272)
!277 = !DILocation(line: 68, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !202, file: !20, line: 68, column: 9)
!279 = !DILocation(line: 68, column: 9, scope: !202)
!280 = !DILocation(line: 69, column: 29, scope: !278)
!281 = !DILocation(line: 69, column: 9, scope: !278)
!282 = !DILocation(line: 69, column: 14, scope: !278)
!283 = !DILocation(line: 69, column: 27, scope: !278)
!284 = !DILocation(line: 71, column: 29, scope: !285)
!285 = distinct !DILexicalBlock(scope: !278, file: !20, line: 70, column: 10)
!286 = !DILocation(line: 71, column: 37, scope: !285)
!287 = !DILocation(line: 71, column: 9, scope: !285)
!288 = !DILocation(line: 71, column: 14, scope: !285)
!289 = !DILocation(line: 71, column: 27, scope: !285)
!290 = !DILocation(line: 72, column: 9, scope: !285)
!291 = !DILocation(line: 72, column: 17, scope: !285)
!292 = !DILocation(line: 72, column: 26, scope: !285)
!293 = !DILocation(line: 75, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !202, file: !20, line: 75, column: 9)
!295 = !DILocation(line: 75, column: 9, scope: !202)
!296 = !DILocation(line: 76, column: 30, scope: !297)
!297 = distinct !DILexicalBlock(scope: !294, file: !20, line: 75, column: 17)
!298 = !DILocation(line: 76, column: 38, scope: !297)
!299 = !DILocation(line: 76, column: 9, scope: !297)
!300 = !DILocation(line: 76, column: 14, scope: !297)
!301 = !DILocation(line: 76, column: 28, scope: !297)
!302 = !DILocation(line: 77, column: 9, scope: !297)
!303 = !DILocation(line: 77, column: 17, scope: !297)
!304 = !DILocation(line: 77, column: 28, scope: !297)
!305 = !DILocation(line: 78, column: 5, scope: !297)
!306 = !DILocation(line: 80, column: 12, scope: !202)
!307 = !DILocation(line: 80, column: 5, scope: !202)
!308 = !DILocation(line: 81, column: 1, scope: !202)
!309 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_new_null", scope: !15, file: !15, line: 536, type: !310, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!310 = !DISubroutineType(types: !311)
!311 = !{!13}
!312 = !DILocation(line: 536, column: 952, scope: !309)
!313 = !DILocation(line: 536, column: 921, scope: !309)
!314 = !DILocation(line: 536, column: 914, scope: !309)
