; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--dh--libcrypto-lib-dh_kdf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--dh--libcrypto-lib-dh_kdf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_object_st = type opaque
%struct.evp_md_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.engine_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@.str = private unnamed_addr constant [19 x i8] c"crypto/dh/dh_kdf.c\00", align 1
@dh_sharedinfo_encode.ctr = internal global [4 x i8] c"\F3\17\22S", align 1

; Function Attrs: nounwind uwtable
define i32 @DH_KDF_X9_42(i8* %out, i64 %outlen, i8* %Z, i64 %Zlen, %struct.asn1_object_st* %key_oid, i8* %ukm, i64 %ukmlen, %struct.evp_md_st* %md) #0 !dbg !30 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i64, align 8
  %Z.addr = alloca i8*, align 8
  %Zlen.addr = alloca i64, align 8
  %key_oid.addr = alloca %struct.asn1_object_st*, align 8
  %ukm.addr = alloca i8*, align 8
  %ukmlen.addr = alloca i64, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %mctx = alloca %struct.evp_md_ctx_st*, align 8
  %rv = alloca i32, align 4
  %i = alloca i32, align 4
  %mdlen = alloca i64, align 8
  %der = alloca i8*, align 8
  %ctr = alloca i8*, align 8
  %derlen = alloca i32, align 4
  %mtmp = alloca [64 x i8], align 16
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !37, metadata !38), !dbg !39
  store i64 %outlen, i64* %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %outlen.addr, metadata !40, metadata !38), !dbg !41
  store i8* %Z, i8** %Z.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Z.addr, metadata !42, metadata !38), !dbg !43
  store i64 %Zlen, i64* %Zlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %Zlen.addr, metadata !44, metadata !38), !dbg !45
  store %struct.asn1_object_st* %key_oid, %struct.asn1_object_st** %key_oid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %key_oid.addr, metadata !46, metadata !38), !dbg !47
  store i8* %ukm, i8** %ukm.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ukm.addr, metadata !48, metadata !38), !dbg !49
  store i64 %ukmlen, i64* %ukmlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ukmlen.addr, metadata !50, metadata !38), !dbg !51
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !52, metadata !38), !dbg !53
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx, metadata !54, metadata !38), !dbg !58
  store %struct.evp_md_ctx_st* null, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !59, metadata !38), !dbg !60
  store i32 0, i32* %rv, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata i32* %i, metadata !61, metadata !38), !dbg !63
  call void @llvm.dbg.declare(metadata i64* %mdlen, metadata !64, metadata !38), !dbg !65
  call void @llvm.dbg.declare(metadata i8** %der, metadata !66, metadata !38), !dbg !67
  store i8* null, i8** %der, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata i8** %ctr, metadata !68, metadata !38), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %derlen, metadata !70, metadata !38), !dbg !71
  %0 = load i64, i64* %Zlen.addr, align 8, !dbg !72
  %cmp = icmp ugt i64 %0, 1073741824, !dbg !74
  br i1 %cmp, label %if.then, label %if.end, !dbg !75

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !76
  br label %return, !dbg !76

if.end:                                           ; preds = %entry
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !77
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !78
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !79
  %cmp1 = icmp eq %struct.evp_md_ctx_st* %1, null, !dbg !81
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !82

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !83
  br label %return, !dbg !83

if.end3:                                          ; preds = %if.end
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !84
  %call4 = call i32 @EVP_MD_size(%struct.evp_md_st* %2), !dbg !85
  %conv = sext i32 %call4 to i64, !dbg !85
  store i64 %conv, i64* %mdlen, align 8, !dbg !86
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %key_oid.addr, align 8, !dbg !87
  %4 = load i64, i64* %outlen.addr, align 8, !dbg !88
  %5 = load i8*, i8** %ukm.addr, align 8, !dbg !89
  %6 = load i64, i64* %ukmlen.addr, align 8, !dbg !90
  %call5 = call i32 @dh_sharedinfo_encode(i8** %der, i8** %ctr, %struct.asn1_object_st* %3, i64 %4, i8* %5, i64 %6), !dbg !91
  store i32 %call5, i32* %derlen, align 4, !dbg !92
  %7 = load i32, i32* %derlen, align 4, !dbg !93
  %cmp6 = icmp eq i32 %7, 0, !dbg !95
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !96

if.then8:                                         ; preds = %if.end3
  br label %err, !dbg !97

if.end9:                                          ; preds = %if.end3
  store i32 1, i32* %i, align 4, !dbg !98
  br label %for.cond, !dbg !100

for.cond:                                         ; preds = %for.inc, %if.end9
  call void @llvm.dbg.declare(metadata [64 x i8]* %mtmp, metadata !101, metadata !38), !dbg !107
  %8 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !108
  %9 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !110
  %call10 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %8, %struct.evp_md_st* %9, %struct.engine_st* null), !dbg !111
  %tobool = icmp ne i32 %call10, 0, !dbg !111
  br i1 %tobool, label %lor.lhs.false, label %if.then13, !dbg !112

lor.lhs.false:                                    ; preds = %for.cond
  %10 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !113
  %11 = load i8*, i8** %Z.addr, align 8, !dbg !115
  %12 = load i64, i64* %Zlen.addr, align 8, !dbg !116
  %call11 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %10, i8* %11, i64 %12), !dbg !117
  %tobool12 = icmp ne i32 %call11, 0, !dbg !117
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !118

if.then13:                                        ; preds = %lor.lhs.false, %for.cond
  br label %err, !dbg !120

if.end14:                                         ; preds = %lor.lhs.false
  %13 = load i32, i32* %i, align 4, !dbg !121
  %and = and i32 %13, 255, !dbg !122
  %conv15 = trunc i32 %and to i8, !dbg !121
  %14 = load i8*, i8** %ctr, align 8, !dbg !123
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 3, !dbg !123
  store i8 %conv15, i8* %arrayidx, align 1, !dbg !124
  %15 = load i32, i32* %i, align 4, !dbg !125
  %shr = lshr i32 %15, 8, !dbg !126
  %and16 = and i32 %shr, 255, !dbg !127
  %conv17 = trunc i32 %and16 to i8, !dbg !128
  %16 = load i8*, i8** %ctr, align 8, !dbg !129
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !129
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !130
  %17 = load i32, i32* %i, align 4, !dbg !131
  %shr19 = lshr i32 %17, 16, !dbg !132
  %and20 = and i32 %shr19, 255, !dbg !133
  %conv21 = trunc i32 %and20 to i8, !dbg !134
  %18 = load i8*, i8** %ctr, align 8, !dbg !135
  %arrayidx22 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !135
  store i8 %conv21, i8* %arrayidx22, align 1, !dbg !136
  %19 = load i32, i32* %i, align 4, !dbg !137
  %shr23 = lshr i32 %19, 24, !dbg !138
  %and24 = and i32 %shr23, 255, !dbg !139
  %conv25 = trunc i32 %and24 to i8, !dbg !140
  %20 = load i8*, i8** %ctr, align 8, !dbg !141
  %arrayidx26 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !141
  store i8 %conv25, i8* %arrayidx26, align 1, !dbg !142
  %21 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !143
  %22 = load i8*, i8** %der, align 8, !dbg !145
  %23 = load i32, i32* %derlen, align 4, !dbg !146
  %conv27 = sext i32 %23 to i64, !dbg !146
  %call28 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %21, i8* %22, i64 %conv27), !dbg !147
  %tobool29 = icmp ne i32 %call28, 0, !dbg !147
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !148

if.then30:                                        ; preds = %if.end14
  br label %err, !dbg !149

if.end31:                                         ; preds = %if.end14
  %24 = load i64, i64* %outlen.addr, align 8, !dbg !150
  %25 = load i64, i64* %mdlen, align 8, !dbg !152
  %cmp32 = icmp uge i64 %24, %25, !dbg !153
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !154

if.then34:                                        ; preds = %if.end31
  %26 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !155
  %27 = load i8*, i8** %out.addr, align 8, !dbg !158
  %call35 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %26, i8* %27, i32* null), !dbg !159
  %tobool36 = icmp ne i32 %call35, 0, !dbg !159
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !160

if.then37:                                        ; preds = %if.then34
  br label %err, !dbg !161

if.end38:                                         ; preds = %if.then34
  %28 = load i64, i64* %mdlen, align 8, !dbg !162
  %29 = load i64, i64* %outlen.addr, align 8, !dbg !163
  %sub = sub i64 %29, %28, !dbg !163
  store i64 %sub, i64* %outlen.addr, align 8, !dbg !163
  %30 = load i64, i64* %outlen.addr, align 8, !dbg !164
  %cmp39 = icmp eq i64 %30, 0, !dbg !166
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !167

if.then41:                                        ; preds = %if.end38
  br label %for.end, !dbg !168

if.end42:                                         ; preds = %if.end38
  %31 = load i64, i64* %mdlen, align 8, !dbg !169
  %32 = load i8*, i8** %out.addr, align 8, !dbg !170
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %31, !dbg !170
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !170
  br label %if.end49, !dbg !171

if.else:                                          ; preds = %if.end31
  %33 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !172
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %mtmp, i32 0, i32 0, !dbg !175
  %call43 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %33, i8* %arraydecay, i32* null), !dbg !176
  %tobool44 = icmp ne i32 %call43, 0, !dbg !176
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !177

if.then45:                                        ; preds = %if.else
  br label %err, !dbg !178

if.end46:                                         ; preds = %if.else
  %34 = load i8*, i8** %out.addr, align 8, !dbg !179
  %arraydecay47 = getelementptr inbounds [64 x i8], [64 x i8]* %mtmp, i32 0, i32 0, !dbg !180
  %35 = load i64, i64* %outlen.addr, align 8, !dbg !181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %arraydecay47, i64 %35, i32 1, i1 false), !dbg !180
  %arraydecay48 = getelementptr inbounds [64 x i8], [64 x i8]* %mtmp, i32 0, i32 0, !dbg !182
  %36 = load i64, i64* %mdlen, align 8, !dbg !183
  call void @OPENSSL_cleanse(i8* %arraydecay48, i64 %36), !dbg !184
  br label %for.end, !dbg !185

if.end49:                                         ; preds = %if.end42
  br label %for.inc, !dbg !186

for.inc:                                          ; preds = %if.end49
  %37 = load i32, i32* %i, align 4, !dbg !187
  %inc = add i32 %37, 1, !dbg !187
  store i32 %inc, i32* %i, align 4, !dbg !187
  br label %for.cond, !dbg !189, !llvm.loop !190

for.end:                                          ; preds = %if.end46, %if.then41
  store i32 1, i32* %rv, align 4, !dbg !192
  br label %err, !dbg !193

err:                                              ; preds = %for.end, %if.then45, %if.then37, %if.then30, %if.then13, %if.then8
  %38 = load i8*, i8** %der, align 8, !dbg !194
  call void @CRYPTO_free(i8* %38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 146), !dbg !195
  %39 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !196
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %39), !dbg !197
  %40 = load i32, i32* %rv, align 4, !dbg !198
  store i32 %40, i32* %retval, align 4, !dbg !199
  br label %return, !dbg !199

return:                                           ; preds = %err, %if.then2, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !200
  ret i32 %41, !dbg !200
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dh_sharedinfo_encode(i8** %pder, i8** %pctr, %struct.asn1_object_st* %key_oid, i64 %outlen, i8* %ukm, i64 %ukmlen) #0 !dbg !9 {
entry:
  %retval = alloca i32, align 4
  %pder.addr = alloca i8**, align 8
  %pctr.addr = alloca i8**, align 8
  %key_oid.addr = alloca %struct.asn1_object_st*, align 8
  %outlen.addr = alloca i64, align 8
  %ukm.addr = alloca i8*, align 8
  %ukmlen.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  %derlen = alloca i32, align 4
  %tlen = alloca i64, align 8
  %atmp = alloca %struct.X509_algor_st, align 8
  %ctr_oct = alloca %struct.asn1_string_st, align 8
  %ukm_oct = alloca %struct.asn1_string_st, align 8
  %pukm_oct = alloca %struct.asn1_string_st*, align 8
  %ctr_atype = alloca %struct.asn1_type_st, align 8
  store i8** %pder, i8*** %pder.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pder.addr, metadata !201, metadata !38), !dbg !202
  store i8** %pctr, i8*** %pctr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pctr.addr, metadata !203, metadata !38), !dbg !204
  store %struct.asn1_object_st* %key_oid, %struct.asn1_object_st** %key_oid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %key_oid.addr, metadata !205, metadata !38), !dbg !206
  store i64 %outlen, i64* %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %outlen.addr, metadata !207, metadata !38), !dbg !208
  store i8* %ukm, i8** %ukm.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ukm.addr, metadata !209, metadata !38), !dbg !210
  store i64 %ukmlen, i64* %ukmlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ukmlen.addr, metadata !211, metadata !38), !dbg !212
  call void @llvm.dbg.declare(metadata i8** %p, metadata !213, metadata !38), !dbg !214
  call void @llvm.dbg.declare(metadata i32* %derlen, metadata !215, metadata !38), !dbg !216
  call void @llvm.dbg.declare(metadata i64* %tlen, metadata !217, metadata !38), !dbg !219
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st* %atmp, metadata !220, metadata !38), !dbg !299
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* %ctr_oct, metadata !300, metadata !38), !dbg !301
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* %ukm_oct, metadata !302, metadata !38), !dbg !303
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %pukm_oct, metadata !304, metadata !38), !dbg !305
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st* %ctr_atype, metadata !306, metadata !38), !dbg !307
  %0 = load i64, i64* %ukmlen.addr, align 8, !dbg !308
  %cmp = icmp ugt i64 %0, 1073741824, !dbg !310
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !311

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %outlen.addr, align 8, !dbg !312
  %cmp1 = icmp ugt i64 %1, 1073741824, !dbg !314
  br i1 %cmp1, label %if.then, label %if.end, !dbg !315

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !316
  br label %return, !dbg !316

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %ctr_oct, i32 0, i32 2, !dbg !317
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @dh_sharedinfo_encode.ctr, i32 0, i32 0), i8** %data, align 8, !dbg !318
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %ctr_oct, i32 0, i32 0, !dbg !319
  store i32 4, i32* %length, align 8, !dbg !320
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %ctr_oct, i32 0, i32 3, !dbg !321
  store i64 0, i64* %flags, align 8, !dbg !322
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %ctr_oct, i32 0, i32 1, !dbg !323
  store i32 4, i32* %type, align 4, !dbg !324
  %type2 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %ctr_atype, i32 0, i32 0, !dbg !325
  store i32 4, i32* %type2, align 8, !dbg !326
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %ctr_atype, i32 0, i32 1, !dbg !327
  %octet_string = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !328
  store %struct.asn1_string_st* %ctr_oct, %struct.asn1_string_st** %octet_string, align 8, !dbg !329
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %key_oid.addr, align 8, !dbg !330
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %atmp, i32 0, i32 0, !dbg !331
  store %struct.asn1_object_st* %2, %struct.asn1_object_st** %algorithm, align 8, !dbg !332
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %atmp, i32 0, i32 1, !dbg !333
  store %struct.asn1_type_st* %ctr_atype, %struct.asn1_type_st** %parameter, align 8, !dbg !334
  %3 = load i8*, i8** %ukm.addr, align 8, !dbg !335
  %tobool = icmp ne i8* %3, null, !dbg !335
  br i1 %tobool, label %if.then3, label %if.else, !dbg !337

if.then3:                                         ; preds = %if.end
  %type4 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %ukm_oct, i32 0, i32 1, !dbg !338
  store i32 4, i32* %type4, align 4, !dbg !340
  %flags5 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %ukm_oct, i32 0, i32 3, !dbg !341
  store i64 0, i64* %flags5, align 8, !dbg !342
  %4 = load i8*, i8** %ukm.addr, align 8, !dbg !343
  %data6 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %ukm_oct, i32 0, i32 2, !dbg !344
  store i8* %4, i8** %data6, align 8, !dbg !345
  %5 = load i64, i64* %ukmlen.addr, align 8, !dbg !346
  %conv = trunc i64 %5 to i32, !dbg !346
  %length7 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %ukm_oct, i32 0, i32 0, !dbg !347
  store i32 %conv, i32* %length7, align 8, !dbg !348
  store %struct.asn1_string_st* %ukm_oct, %struct.asn1_string_st** %pukm_oct, align 8, !dbg !349
  br label %if.end8, !dbg !350

if.else:                                          ; preds = %if.end
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %pukm_oct, align 8, !dbg !351
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %6 = load i8**, i8*** %pder.addr, align 8, !dbg !352
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %pukm_oct, align 8, !dbg !353
  %8 = load i64, i64* %outlen.addr, align 8, !dbg !354
  %conv9 = trunc i64 %8 to i32, !dbg !354
  %call = call i32 @CMS_SharedInfo_encode(i8** %6, %struct.X509_algor_st* %atmp, %struct.asn1_string_st* %7, i32 %conv9), !dbg !355
  store i32 %call, i32* %derlen, align 4, !dbg !356
  %9 = load i32, i32* %derlen, align 4, !dbg !357
  %cmp10 = icmp sle i32 %9, 0, !dbg !359
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !360

if.then12:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !361
  br label %return, !dbg !361

if.end13:                                         ; preds = %if.end8
  %10 = load i8**, i8*** %pder.addr, align 8, !dbg !362
  %11 = load i8*, i8** %10, align 8, !dbg !363
  store i8* %11, i8** %p, align 8, !dbg !364
  %12 = load i32, i32* %derlen, align 4, !dbg !365
  %conv14 = sext i32 %12 to i64, !dbg !365
  store i64 %conv14, i64* %tlen, align 8, !dbg !366
  %call15 = call i32 @skip_asn1(i8** %p, i64* %tlen, i32 16), !dbg !367
  %tobool16 = icmp ne i32 %call15, 0, !dbg !367
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !369

if.then17:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !370
  br label %return, !dbg !370

if.end18:                                         ; preds = %if.end13
  %call19 = call i32 @skip_asn1(i8** %p, i64* %tlen, i32 16), !dbg !371
  %tobool20 = icmp ne i32 %call19, 0, !dbg !371
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !373

if.then21:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !374
  br label %return, !dbg !374

if.end22:                                         ; preds = %if.end18
  %call23 = call i32 @skip_asn1(i8** %p, i64* %tlen, i32 6), !dbg !375
  %tobool24 = icmp ne i32 %call23, 0, !dbg !375
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !377

if.then25:                                        ; preds = %if.end22
  store i32 0, i32* %retval, align 4, !dbg !378
  br label %return, !dbg !378

if.end26:                                         ; preds = %if.end22
  %call27 = call i32 @skip_asn1(i8** %p, i64* %tlen, i32 4), !dbg !379
  %tobool28 = icmp ne i32 %call27, 0, !dbg !379
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !381

if.then29:                                        ; preds = %if.end26
  store i32 0, i32* %retval, align 4, !dbg !382
  br label %return, !dbg !382

if.end30:                                         ; preds = %if.end26
  %13 = load i8*, i8** %p, align 8, !dbg !383
  %call31 = call i32 @CRYPTO_memcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @dh_sharedinfo_encode.ctr, i32 0, i32 0), i64 4), !dbg !385
  %tobool32 = icmp ne i32 %call31, 0, !dbg !385
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !386

if.then33:                                        ; preds = %if.end30
  store i32 0, i32* %retval, align 4, !dbg !387
  br label %return, !dbg !387

if.end34:                                         ; preds = %if.end30
  %14 = load i8*, i8** %p, align 8, !dbg !388
  %15 = load i8**, i8*** %pctr.addr, align 8, !dbg !389
  store i8* %14, i8** %15, align 8, !dbg !390
  %16 = load i32, i32* %derlen, align 4, !dbg !391
  store i32 %16, i32* %retval, align 4, !dbg !392
  br label %return, !dbg !392

return:                                           ; preds = %if.end34, %if.then33, %if.then29, %if.then25, %if.then21, %if.then17, %if.then12, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !393
  ret i32 %17, !dbg !393
}

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestFinal(%struct.evp_md_ctx_st*, i8*, i32*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @OPENSSL_cleanse(i8*, i64) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

declare i32 @CMS_SharedInfo_encode(i8**, %struct.X509_algor_st*, %struct.asn1_string_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @skip_asn1(i8** %pp, i64* %plen, i32 %exptag) #0 !dbg !394 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca i8**, align 8
  %plen.addr = alloca i64*, align 8
  %exptag.addr = alloca i32, align 4
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %tmplen = alloca i64, align 8
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !398, metadata !38), !dbg !399
  store i64* %plen, i64** %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %plen.addr, metadata !400, metadata !38), !dbg !401
  store i32 %exptag, i32* %exptag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exptag.addr, metadata !402, metadata !38), !dbg !403
  call void @llvm.dbg.declare(metadata i8** %q, metadata !404, metadata !38), !dbg !405
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !406
  %1 = load i8*, i8** %0, align 8, !dbg !407
  store i8* %1, i8** %q, align 8, !dbg !405
  call void @llvm.dbg.declare(metadata i32* %i, metadata !408, metadata !38), !dbg !409
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !410, metadata !38), !dbg !411
  call void @llvm.dbg.declare(metadata i32* %xclass, metadata !412, metadata !38), !dbg !413
  call void @llvm.dbg.declare(metadata i64* %tmplen, metadata !414, metadata !38), !dbg !415
  %2 = load i64*, i64** %plen.addr, align 8, !dbg !416
  %3 = load i64, i64* %2, align 8, !dbg !417
  %call = call i32 @ASN1_get_object(i8** %q, i64* %tmplen, i32* %tag, i32* %xclass, i64 %3), !dbg !418
  store i32 %call, i32* %i, align 4, !dbg !419
  %4 = load i32, i32* %i, align 4, !dbg !420
  %and = and i32 %4, 128, !dbg !422
  %tobool = icmp ne i32 %and, 0, !dbg !422
  br i1 %tobool, label %if.then, label %if.end, !dbg !423

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !424
  br label %return, !dbg !424

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %tag, align 4, !dbg !425
  %6 = load i32, i32* %exptag.addr, align 4, !dbg !427
  %cmp = icmp ne i32 %5, %6, !dbg !428
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !429

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %xclass, align 4, !dbg !430
  %cmp1 = icmp ne i32 %7, 0, !dbg !432
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !433

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !434
  br label %return, !dbg !434

if.end3:                                          ; preds = %lor.lhs.false
  %8 = load i32, i32* %tag, align 4, !dbg !435
  %cmp4 = icmp eq i32 %8, 6, !dbg !437
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !438

if.then5:                                         ; preds = %if.end3
  %9 = load i64, i64* %tmplen, align 8, !dbg !439
  %10 = load i8*, i8** %q, align 8, !dbg !440
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !440
  store i8* %add.ptr, i8** %q, align 8, !dbg !440
  br label %if.end6, !dbg !441

if.end6:                                          ; preds = %if.then5, %if.end3
  %11 = load i8*, i8** %q, align 8, !dbg !442
  %12 = load i8**, i8*** %pp.addr, align 8, !dbg !443
  %13 = load i8*, i8** %12, align 8, !dbg !444
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !445
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i64, !dbg !445
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !445
  %14 = load i64*, i64** %plen.addr, align 8, !dbg !446
  %15 = load i64, i64* %14, align 8, !dbg !447
  %sub = sub nsw i64 %15, %sub.ptr.sub, !dbg !447
  store i64 %sub, i64* %14, align 8, !dbg !447
  %16 = load i8*, i8** %q, align 8, !dbg !448
  %17 = load i8**, i8*** %pp.addr, align 8, !dbg !449
  store i8* %16, i8** %17, align 8, !dbg !450
  store i32 1, i32* %retval, align 4, !dbg !451
  br label %return, !dbg !451

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !452
  ret i32 %18, !dbg !452
}

declare i32 @CRYPTO_memcmp(i8*, i8*, i64) #2

declare i32 @ASN1_get_object(i8**, i64*, i32*, i32*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--dh--libcrypto-lib-dh_kdf.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!8}
!8 = distinct !DIGlobalVariable(name: "ctr", scope: !9, file: !10, line: 57, type: !24, isLocal: true, isDefinition: true, variable: [4 x i8]* @dh_sharedinfo_encode.ctr)
!9 = distinct !DISubprogram(name: "dh_sharedinfo_encode", scope: !10, file: !10, line: 49, type: !11, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/dh/dh_kdf.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !14, !15, !19, !22, !19}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !17, line: 60, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !17, line: 60, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 216, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!21 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, align: 8, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 4)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = distinct !DISubprogram(name: "DH_KDF_X9_42", scope: !10, file: !10, line: 98, type: !31, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!31 = !DISubroutineType(types: !32)
!32 = !{!13, !5, !19, !22, !19, !15, !22, !19, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !17, line: 91, baseType: !36)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !17, line: 91, flags: DIFlagFwdDecl)
!37 = !DILocalVariable(name: "out", arg: 1, scope: !30, file: !10, line: 98, type: !5)
!38 = !DIExpression()
!39 = !DILocation(line: 98, column: 33, scope: !30)
!40 = !DILocalVariable(name: "outlen", arg: 2, scope: !30, file: !10, line: 98, type: !19)
!41 = !DILocation(line: 98, column: 45, scope: !30)
!42 = !DILocalVariable(name: "Z", arg: 3, scope: !30, file: !10, line: 99, type: !22)
!43 = !DILocation(line: 99, column: 39, scope: !30)
!44 = !DILocalVariable(name: "Zlen", arg: 4, scope: !30, file: !10, line: 99, type: !19)
!45 = !DILocation(line: 99, column: 49, scope: !30)
!46 = !DILocalVariable(name: "key_oid", arg: 5, scope: !30, file: !10, line: 100, type: !15)
!47 = !DILocation(line: 100, column: 31, scope: !30)
!48 = !DILocalVariable(name: "ukm", arg: 6, scope: !30, file: !10, line: 101, type: !22)
!49 = !DILocation(line: 101, column: 39, scope: !30)
!50 = !DILocalVariable(name: "ukmlen", arg: 7, scope: !30, file: !10, line: 101, type: !19)
!51 = !DILocation(line: 101, column: 51, scope: !30)
!52 = !DILocalVariable(name: "md", arg: 8, scope: !30, file: !10, line: 101, type: !33)
!53 = !DILocation(line: 101, column: 73, scope: !30)
!54 = !DILocalVariable(name: "mctx", scope: !30, file: !10, line: 103, type: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !17, line: 92, baseType: !57)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !17, line: 92, flags: DIFlagFwdDecl)
!58 = !DILocation(line: 103, column: 17, scope: !30)
!59 = !DILocalVariable(name: "rv", scope: !30, file: !10, line: 104, type: !13)
!60 = !DILocation(line: 104, column: 9, scope: !30)
!61 = !DILocalVariable(name: "i", scope: !30, file: !10, line: 105, type: !62)
!62 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!63 = !DILocation(line: 105, column: 18, scope: !30)
!64 = !DILocalVariable(name: "mdlen", scope: !30, file: !10, line: 106, type: !19)
!65 = !DILocation(line: 106, column: 12, scope: !30)
!66 = !DILocalVariable(name: "der", scope: !30, file: !10, line: 107, type: !5)
!67 = !DILocation(line: 107, column: 20, scope: !30)
!68 = !DILocalVariable(name: "ctr", scope: !30, file: !10, line: 107, type: !5)
!69 = !DILocation(line: 107, column: 32, scope: !30)
!70 = !DILocalVariable(name: "derlen", scope: !30, file: !10, line: 108, type: !13)
!71 = !DILocation(line: 108, column: 9, scope: !30)
!72 = !DILocation(line: 109, column: 9, scope: !73)
!73 = distinct !DILexicalBlock(scope: !30, file: !10, line: 109, column: 9)
!74 = !DILocation(line: 109, column: 14, scope: !73)
!75 = !DILocation(line: 109, column: 9, scope: !30)
!76 = !DILocation(line: 110, column: 9, scope: !73)
!77 = !DILocation(line: 111, column: 12, scope: !30)
!78 = !DILocation(line: 111, column: 10, scope: !30)
!79 = !DILocation(line: 112, column: 9, scope: !80)
!80 = distinct !DILexicalBlock(scope: !30, file: !10, line: 112, column: 9)
!81 = !DILocation(line: 112, column: 14, scope: !80)
!82 = !DILocation(line: 112, column: 9, scope: !30)
!83 = !DILocation(line: 113, column: 9, scope: !80)
!84 = !DILocation(line: 114, column: 25, scope: !30)
!85 = !DILocation(line: 114, column: 13, scope: !30)
!86 = !DILocation(line: 114, column: 11, scope: !30)
!87 = !DILocation(line: 115, column: 47, scope: !30)
!88 = !DILocation(line: 115, column: 56, scope: !30)
!89 = !DILocation(line: 115, column: 64, scope: !30)
!90 = !DILocation(line: 115, column: 69, scope: !30)
!91 = !DILocation(line: 115, column: 14, scope: !30)
!92 = !DILocation(line: 115, column: 12, scope: !30)
!93 = !DILocation(line: 116, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !30, file: !10, line: 116, column: 9)
!95 = !DILocation(line: 116, column: 16, scope: !94)
!96 = !DILocation(line: 116, column: 9, scope: !30)
!97 = !DILocation(line: 117, column: 9, scope: !94)
!98 = !DILocation(line: 118, column: 12, scope: !99)
!99 = distinct !DILexicalBlock(scope: !30, file: !10, line: 118, column: 5)
!100 = !DILocation(line: 118, column: 10, scope: !99)
!101 = !DILocalVariable(name: "mtmp", scope: !102, file: !10, line: 119, type: !104)
!102 = distinct !DILexicalBlock(scope: !103, file: !10, line: 118, column: 23)
!103 = distinct !DILexicalBlock(scope: !99, file: !10, line: 118, column: 5)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 512, align: 8, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 64)
!107 = !DILocation(line: 119, column: 23, scope: !102)
!108 = !DILocation(line: 120, column: 32, scope: !109)
!109 = distinct !DILexicalBlock(scope: !102, file: !10, line: 120, column: 13)
!110 = !DILocation(line: 120, column: 38, scope: !109)
!111 = !DILocation(line: 120, column: 14, scope: !109)
!112 = !DILocation(line: 121, column: 13, scope: !109)
!113 = !DILocation(line: 121, column: 34, scope: !114)
!114 = !DILexicalBlockFile(scope: !109, file: !10, discriminator: 1)
!115 = !DILocation(line: 121, column: 40, scope: !114)
!116 = !DILocation(line: 121, column: 43, scope: !114)
!117 = !DILocation(line: 121, column: 17, scope: !114)
!118 = !DILocation(line: 120, column: 13, scope: !119)
!119 = !DILexicalBlockFile(scope: !102, file: !10, discriminator: 1)
!120 = !DILocation(line: 122, column: 13, scope: !109)
!121 = !DILocation(line: 123, column: 18, scope: !102)
!122 = !DILocation(line: 123, column: 20, scope: !102)
!123 = !DILocation(line: 123, column: 9, scope: !102)
!124 = !DILocation(line: 123, column: 16, scope: !102)
!125 = !DILocation(line: 124, column: 19, scope: !102)
!126 = !DILocation(line: 124, column: 21, scope: !102)
!127 = !DILocation(line: 124, column: 27, scope: !102)
!128 = !DILocation(line: 124, column: 18, scope: !102)
!129 = !DILocation(line: 124, column: 9, scope: !102)
!130 = !DILocation(line: 124, column: 16, scope: !102)
!131 = !DILocation(line: 125, column: 19, scope: !102)
!132 = !DILocation(line: 125, column: 21, scope: !102)
!133 = !DILocation(line: 125, column: 28, scope: !102)
!134 = !DILocation(line: 125, column: 18, scope: !102)
!135 = !DILocation(line: 125, column: 9, scope: !102)
!136 = !DILocation(line: 125, column: 16, scope: !102)
!137 = !DILocation(line: 126, column: 19, scope: !102)
!138 = !DILocation(line: 126, column: 21, scope: !102)
!139 = !DILocation(line: 126, column: 28, scope: !102)
!140 = !DILocation(line: 126, column: 18, scope: !102)
!141 = !DILocation(line: 126, column: 9, scope: !102)
!142 = !DILocation(line: 126, column: 16, scope: !102)
!143 = !DILocation(line: 127, column: 31, scope: !144)
!144 = distinct !DILexicalBlock(scope: !102, file: !10, line: 127, column: 13)
!145 = !DILocation(line: 127, column: 37, scope: !144)
!146 = !DILocation(line: 127, column: 42, scope: !144)
!147 = !DILocation(line: 127, column: 14, scope: !144)
!148 = !DILocation(line: 127, column: 13, scope: !102)
!149 = !DILocation(line: 128, column: 13, scope: !144)
!150 = !DILocation(line: 129, column: 13, scope: !151)
!151 = distinct !DILexicalBlock(scope: !102, file: !10, line: 129, column: 13)
!152 = !DILocation(line: 129, column: 23, scope: !151)
!153 = !DILocation(line: 129, column: 20, scope: !151)
!154 = !DILocation(line: 129, column: 13, scope: !102)
!155 = !DILocation(line: 130, column: 34, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !10, line: 130, column: 17)
!157 = distinct !DILexicalBlock(scope: !151, file: !10, line: 129, column: 30)
!158 = !DILocation(line: 130, column: 40, scope: !156)
!159 = !DILocation(line: 130, column: 18, scope: !156)
!160 = !DILocation(line: 130, column: 17, scope: !157)
!161 = !DILocation(line: 131, column: 17, scope: !156)
!162 = !DILocation(line: 132, column: 23, scope: !157)
!163 = !DILocation(line: 132, column: 20, scope: !157)
!164 = !DILocation(line: 133, column: 17, scope: !165)
!165 = distinct !DILexicalBlock(scope: !157, file: !10, line: 133, column: 17)
!166 = !DILocation(line: 133, column: 24, scope: !165)
!167 = !DILocation(line: 133, column: 17, scope: !157)
!168 = !DILocation(line: 134, column: 17, scope: !165)
!169 = !DILocation(line: 135, column: 20, scope: !157)
!170 = !DILocation(line: 135, column: 17, scope: !157)
!171 = !DILocation(line: 136, column: 9, scope: !157)
!172 = !DILocation(line: 137, column: 34, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !10, line: 137, column: 17)
!174 = distinct !DILexicalBlock(scope: !151, file: !10, line: 136, column: 16)
!175 = !DILocation(line: 137, column: 40, scope: !173)
!176 = !DILocation(line: 137, column: 18, scope: !173)
!177 = !DILocation(line: 137, column: 17, scope: !174)
!178 = !DILocation(line: 138, column: 17, scope: !173)
!179 = !DILocation(line: 139, column: 20, scope: !174)
!180 = !DILocation(line: 139, column: 13, scope: !174)
!181 = !DILocation(line: 139, column: 31, scope: !174)
!182 = !DILocation(line: 140, column: 29, scope: !174)
!183 = !DILocation(line: 140, column: 35, scope: !174)
!184 = !DILocation(line: 140, column: 13, scope: !174)
!185 = !DILocation(line: 141, column: 13, scope: !174)
!186 = !DILocation(line: 143, column: 5, scope: !102)
!187 = !DILocation(line: 118, column: 19, scope: !188)
!188 = !DILexicalBlockFile(scope: !103, file: !10, discriminator: 1)
!189 = !DILocation(line: 118, column: 5, scope: !188)
!190 = distinct !{!190, !191}
!191 = !DILocation(line: 118, column: 5, scope: !30)
!192 = !DILocation(line: 144, column: 8, scope: !30)
!193 = !DILocation(line: 144, column: 5, scope: !30)
!194 = !DILocation(line: 146, column: 17, scope: !30)
!195 = !DILocation(line: 146, column: 5, scope: !30)
!196 = !DILocation(line: 147, column: 21, scope: !30)
!197 = !DILocation(line: 147, column: 5, scope: !30)
!198 = !DILocation(line: 148, column: 12, scope: !30)
!199 = !DILocation(line: 148, column: 5, scope: !30)
!200 = !DILocation(line: 149, column: 1, scope: !30)
!201 = !DILocalVariable(name: "pder", arg: 1, scope: !9, file: !10, line: 49, type: !14)
!202 = !DILocation(line: 49, column: 49, scope: !9)
!203 = !DILocalVariable(name: "pctr", arg: 2, scope: !9, file: !10, line: 49, type: !14)
!204 = !DILocation(line: 49, column: 71, scope: !9)
!205 = !DILocalVariable(name: "key_oid", arg: 3, scope: !9, file: !10, line: 50, type: !15)
!206 = !DILocation(line: 50, column: 46, scope: !9)
!207 = !DILocalVariable(name: "outlen", arg: 4, scope: !9, file: !10, line: 50, type: !19)
!208 = !DILocation(line: 50, column: 62, scope: !9)
!209 = !DILocalVariable(name: "ukm", arg: 5, scope: !9, file: !10, line: 51, type: !22)
!210 = !DILocation(line: 51, column: 54, scope: !9)
!211 = !DILocalVariable(name: "ukmlen", arg: 6, scope: !9, file: !10, line: 51, type: !19)
!212 = !DILocation(line: 51, column: 66, scope: !9)
!213 = !DILocalVariable(name: "p", scope: !9, file: !10, line: 53, type: !5)
!214 = !DILocation(line: 53, column: 20, scope: !9)
!215 = !DILocalVariable(name: "derlen", scope: !9, file: !10, line: 54, type: !13)
!216 = !DILocation(line: 54, column: 9, scope: !9)
!217 = !DILocalVariable(name: "tlen", scope: !9, file: !10, line: 55, type: !218)
!218 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!219 = !DILocation(line: 55, column: 10, scope: !9)
!220 = !DILocalVariable(name: "atmp", scope: !9, file: !10, line: 58, type: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !17, line: 125, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !223, line: 59, size: 128, align: 64, elements: !224)
!223 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!224 = !{!225, !226}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !222, file: !223, line: 60, baseType: !15, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !222, file: !223, line: 61, baseType: !227, size: 64, align: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !229, line: 473, baseType: !230)
!229 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !229, line: 444, size: 128, align: 64, elements: !231)
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !229, line: 445, baseType: !13, size: 32, align: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !230, file: !229, line: 472, baseType: !234, size: 64, align: 64, offset: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !230, file: !229, line: 446, size: 64, align: 64, elements: !235)
!235 = !{!236, !239, !241, !250, !251, !254, !257, !260, !263, !266, !269, !272, !275, !278, !281, !284, !287, !290, !293, !294, !295}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !234, file: !229, line: 447, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !234, file: !229, line: 448, baseType: !240, size: 32, align: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !17, line: 56, baseType: !13)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !234, file: !229, line: 449, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !17, line: 55, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !229, line: 146, size: 192, align: 64, elements: !245)
!245 = !{!246, !247, !248, !249}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !244, file: !229, line: 147, baseType: !13, size: 32, align: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !244, file: !229, line: 148, baseType: !13, size: 32, align: 32, offset: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !244, file: !229, line: 149, baseType: !5, size: 64, align: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !244, file: !229, line: 155, baseType: !218, size: 64, align: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !234, file: !229, line: 450, baseType: !15, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !234, file: !229, line: 451, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !17, line: 40, baseType: !244)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !234, file: !229, line: 452, baseType: !255, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !17, line: 41, baseType: !244)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !234, file: !229, line: 453, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !17, line: 42, baseType: !244)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !234, file: !229, line: 454, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !17, line: 43, baseType: !244)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !234, file: !229, line: 455, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !17, line: 44, baseType: !244)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !234, file: !229, line: 456, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !17, line: 45, baseType: !244)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !234, file: !229, line: 457, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !17, line: 46, baseType: !244)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !234, file: !229, line: 458, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !17, line: 47, baseType: !244)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !234, file: !229, line: 459, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !17, line: 49, baseType: !244)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !234, file: !229, line: 460, baseType: !279, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !17, line: 48, baseType: !244)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !234, file: !229, line: 461, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !17, line: 50, baseType: !244)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !234, file: !229, line: 462, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !17, line: 52, baseType: !244)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !234, file: !229, line: 463, baseType: !288, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !17, line: 53, baseType: !244)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !234, file: !229, line: 464, baseType: !291, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !17, line: 54, baseType: !244)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !234, file: !229, line: 469, baseType: !242, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !234, file: !229, line: 470, baseType: !242, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !234, file: !229, line: 471, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !229, line: 213, baseType: !298)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !229, line: 213, flags: DIFlagFwdDecl)
!299 = !DILocation(line: 58, column: 16, scope: !9)
!300 = !DILocalVariable(name: "ctr_oct", scope: !9, file: !10, line: 59, type: !262)
!301 = !DILocation(line: 59, column: 23, scope: !9)
!302 = !DILocalVariable(name: "ukm_oct", scope: !9, file: !10, line: 59, type: !262)
!303 = !DILocation(line: 59, column: 32, scope: !9)
!304 = !DILocalVariable(name: "pukm_oct", scope: !9, file: !10, line: 59, type: !261)
!305 = !DILocation(line: 59, column: 42, scope: !9)
!306 = !DILocalVariable(name: "ctr_atype", scope: !9, file: !10, line: 60, type: !228)
!307 = !DILocation(line: 60, column: 15, scope: !9)
!308 = !DILocation(line: 61, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !9, file: !10, line: 61, column: 9)
!310 = !DILocation(line: 61, column: 16, scope: !309)
!311 = !DILocation(line: 61, column: 29, scope: !309)
!312 = !DILocation(line: 61, column: 32, scope: !313)
!313 = !DILexicalBlockFile(scope: !309, file: !10, discriminator: 1)
!314 = !DILocation(line: 61, column: 39, scope: !313)
!315 = !DILocation(line: 61, column: 9, scope: !313)
!316 = !DILocation(line: 62, column: 9, scope: !309)
!317 = !DILocation(line: 63, column: 13, scope: !9)
!318 = !DILocation(line: 63, column: 18, scope: !9)
!319 = !DILocation(line: 64, column: 13, scope: !9)
!320 = !DILocation(line: 64, column: 20, scope: !9)
!321 = !DILocation(line: 65, column: 13, scope: !9)
!322 = !DILocation(line: 65, column: 19, scope: !9)
!323 = !DILocation(line: 66, column: 13, scope: !9)
!324 = !DILocation(line: 66, column: 18, scope: !9)
!325 = !DILocation(line: 67, column: 15, scope: !9)
!326 = !DILocation(line: 67, column: 20, scope: !9)
!327 = !DILocation(line: 68, column: 15, scope: !9)
!328 = !DILocation(line: 68, column: 21, scope: !9)
!329 = !DILocation(line: 68, column: 34, scope: !9)
!330 = !DILocation(line: 69, column: 22, scope: !9)
!331 = !DILocation(line: 69, column: 10, scope: !9)
!332 = !DILocation(line: 69, column: 20, scope: !9)
!333 = !DILocation(line: 70, column: 10, scope: !9)
!334 = !DILocation(line: 70, column: 20, scope: !9)
!335 = !DILocation(line: 71, column: 9, scope: !336)
!336 = distinct !DILexicalBlock(scope: !9, file: !10, line: 71, column: 9)
!337 = !DILocation(line: 71, column: 9, scope: !9)
!338 = !DILocation(line: 72, column: 17, scope: !339)
!339 = distinct !DILexicalBlock(scope: !336, file: !10, line: 71, column: 14)
!340 = !DILocation(line: 72, column: 22, scope: !339)
!341 = !DILocation(line: 73, column: 17, scope: !339)
!342 = !DILocation(line: 73, column: 23, scope: !339)
!343 = !DILocation(line: 74, column: 41, scope: !339)
!344 = !DILocation(line: 74, column: 17, scope: !339)
!345 = !DILocation(line: 74, column: 22, scope: !339)
!346 = !DILocation(line: 75, column: 26, scope: !339)
!347 = !DILocation(line: 75, column: 17, scope: !339)
!348 = !DILocation(line: 75, column: 24, scope: !339)
!349 = !DILocation(line: 76, column: 18, scope: !339)
!350 = !DILocation(line: 77, column: 5, scope: !339)
!351 = !DILocation(line: 78, column: 18, scope: !336)
!352 = !DILocation(line: 79, column: 36, scope: !9)
!353 = !DILocation(line: 79, column: 49, scope: !9)
!354 = !DILocation(line: 79, column: 59, scope: !9)
!355 = !DILocation(line: 79, column: 14, scope: !9)
!356 = !DILocation(line: 79, column: 12, scope: !9)
!357 = !DILocation(line: 80, column: 9, scope: !358)
!358 = distinct !DILexicalBlock(scope: !9, file: !10, line: 80, column: 9)
!359 = !DILocation(line: 80, column: 16, scope: !358)
!360 = !DILocation(line: 80, column: 9, scope: !9)
!361 = !DILocation(line: 81, column: 9, scope: !358)
!362 = !DILocation(line: 82, column: 10, scope: !9)
!363 = !DILocation(line: 82, column: 9, scope: !9)
!364 = !DILocation(line: 82, column: 7, scope: !9)
!365 = !DILocation(line: 83, column: 12, scope: !9)
!366 = !DILocation(line: 83, column: 10, scope: !9)
!367 = !DILocation(line: 84, column: 10, scope: !368)
!368 = distinct !DILexicalBlock(scope: !9, file: !10, line: 84, column: 9)
!369 = !DILocation(line: 84, column: 9, scope: !9)
!370 = !DILocation(line: 85, column: 9, scope: !368)
!371 = !DILocation(line: 86, column: 10, scope: !372)
!372 = distinct !DILexicalBlock(scope: !9, file: !10, line: 86, column: 9)
!373 = !DILocation(line: 86, column: 9, scope: !9)
!374 = !DILocation(line: 87, column: 9, scope: !372)
!375 = !DILocation(line: 88, column: 10, scope: !376)
!376 = distinct !DILexicalBlock(scope: !9, file: !10, line: 88, column: 9)
!377 = !DILocation(line: 88, column: 9, scope: !9)
!378 = !DILocation(line: 89, column: 9, scope: !376)
!379 = !DILocation(line: 90, column: 10, scope: !380)
!380 = distinct !DILexicalBlock(scope: !9, file: !10, line: 90, column: 9)
!381 = !DILocation(line: 90, column: 9, scope: !9)
!382 = !DILocation(line: 91, column: 9, scope: !380)
!383 = !DILocation(line: 92, column: 23, scope: !384)
!384 = distinct !DILexicalBlock(scope: !9, file: !10, line: 92, column: 9)
!385 = !DILocation(line: 92, column: 9, scope: !384)
!386 = !DILocation(line: 92, column: 9, scope: !9)
!387 = !DILocation(line: 93, column: 9, scope: !384)
!388 = !DILocation(line: 94, column: 13, scope: !9)
!389 = !DILocation(line: 94, column: 6, scope: !9)
!390 = !DILocation(line: 94, column: 11, scope: !9)
!391 = !DILocation(line: 95, column: 12, scope: !9)
!392 = !DILocation(line: 95, column: 5, scope: !9)
!393 = !DILocation(line: 96, column: 1, scope: !9)
!394 = distinct !DISubprogram(name: "skip_asn1", scope: !10, file: !10, line: 27, type: !395, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!395 = !DISubroutineType(types: !396)
!396 = !{!13, !14, !397, !13}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!398 = !DILocalVariable(name: "pp", arg: 1, scope: !394, file: !10, line: 27, type: !14)
!399 = !DILocation(line: 27, column: 38, scope: !394)
!400 = !DILocalVariable(name: "plen", arg: 2, scope: !394, file: !10, line: 27, type: !397)
!401 = !DILocation(line: 27, column: 48, scope: !394)
!402 = !DILocalVariable(name: "exptag", arg: 3, scope: !394, file: !10, line: 27, type: !13)
!403 = !DILocation(line: 27, column: 58, scope: !394)
!404 = !DILocalVariable(name: "q", scope: !394, file: !10, line: 29, type: !22)
!405 = !DILocation(line: 29, column: 26, scope: !394)
!406 = !DILocation(line: 29, column: 31, scope: !394)
!407 = !DILocation(line: 29, column: 30, scope: !394)
!408 = !DILocalVariable(name: "i", scope: !394, file: !10, line: 30, type: !13)
!409 = !DILocation(line: 30, column: 9, scope: !394)
!410 = !DILocalVariable(name: "tag", scope: !394, file: !10, line: 30, type: !13)
!411 = !DILocation(line: 30, column: 12, scope: !394)
!412 = !DILocalVariable(name: "xclass", scope: !394, file: !10, line: 30, type: !13)
!413 = !DILocation(line: 30, column: 17, scope: !394)
!414 = !DILocalVariable(name: "tmplen", scope: !394, file: !10, line: 31, type: !218)
!415 = !DILocation(line: 31, column: 10, scope: !394)
!416 = !DILocation(line: 32, column: 54, scope: !394)
!417 = !DILocation(line: 32, column: 53, scope: !394)
!418 = !DILocation(line: 32, column: 9, scope: !394)
!419 = !DILocation(line: 32, column: 7, scope: !394)
!420 = !DILocation(line: 33, column: 9, scope: !421)
!421 = distinct !DILexicalBlock(scope: !394, file: !10, line: 33, column: 9)
!422 = !DILocation(line: 33, column: 11, scope: !421)
!423 = !DILocation(line: 33, column: 9, scope: !394)
!424 = !DILocation(line: 34, column: 9, scope: !421)
!425 = !DILocation(line: 35, column: 9, scope: !426)
!426 = distinct !DILexicalBlock(scope: !394, file: !10, line: 35, column: 9)
!427 = !DILocation(line: 35, column: 16, scope: !426)
!428 = !DILocation(line: 35, column: 13, scope: !426)
!429 = !DILocation(line: 35, column: 23, scope: !426)
!430 = !DILocation(line: 35, column: 26, scope: !431)
!431 = !DILexicalBlockFile(scope: !426, file: !10, discriminator: 1)
!432 = !DILocation(line: 35, column: 33, scope: !431)
!433 = !DILocation(line: 35, column: 9, scope: !431)
!434 = !DILocation(line: 36, column: 9, scope: !426)
!435 = !DILocation(line: 37, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !394, file: !10, line: 37, column: 9)
!437 = !DILocation(line: 37, column: 13, scope: !436)
!438 = !DILocation(line: 37, column: 9, scope: !394)
!439 = !DILocation(line: 38, column: 14, scope: !436)
!440 = !DILocation(line: 38, column: 11, scope: !436)
!441 = !DILocation(line: 38, column: 9, scope: !436)
!442 = !DILocation(line: 39, column: 14, scope: !394)
!443 = !DILocation(line: 39, column: 19, scope: !394)
!444 = !DILocation(line: 39, column: 18, scope: !394)
!445 = !DILocation(line: 39, column: 16, scope: !394)
!446 = !DILocation(line: 39, column: 6, scope: !394)
!447 = !DILocation(line: 39, column: 11, scope: !394)
!448 = !DILocation(line: 40, column: 28, scope: !394)
!449 = !DILocation(line: 40, column: 6, scope: !394)
!450 = !DILocation(line: 40, column: 9, scope: !394)
!451 = !DILocation(line: 41, column: 5, scope: !394)
!452 = !DILocation(line: 42, column: 1, scope: !394)
