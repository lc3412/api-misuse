; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ct--libcrypto-shlib-ct_sct_ctx.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ct--libcrypto-shlib-ct_sct_ctx.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_ctx_st = type { %struct.evp_pkey_st*, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i64 }
%struct.evp_pkey_st = type opaque
%struct.x509_st = type opaque
%struct.X509_extension_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.X509_name_st = type opaque
%struct.X509_pubkey_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/ct/ct_sct_ctx.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.sct_ctx_st* @SCT_CTX_new() #0 !dbg !8 {
entry:
  %sctx = alloca %struct.sct_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_ctx_st** %sctx, metadata !38, metadata !39), !dbg !40
  %call = call i8* @CRYPTO_zalloc(i64 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 25), !dbg !41
  %0 = bitcast i8* %call to %struct.sct_ctx_st*, !dbg !41
  store %struct.sct_ctx_st* %0, %struct.sct_ctx_st** %sctx, align 8, !dbg !40
  %1 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx, align 8, !dbg !42
  %cmp = icmp eq %struct.sct_ctx_st* %1, null, !dbg !44
  br i1 %cmp, label %if.then, label %if.end, !dbg !45

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 126, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 28), !dbg !46
  br label %if.end, !dbg !46

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx, align 8, !dbg !47
  ret %struct.sct_ctx_st* %2, !dbg !48
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @SCT_CTX_free(%struct.sct_ctx_st* %sctx) #0 !dbg !49 {
entry:
  %sctx.addr = alloca %struct.sct_ctx_st*, align 8
  store %struct.sct_ctx_st* %sctx, %struct.sct_ctx_st** %sctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_ctx_st** %sctx.addr, metadata !52, metadata !39), !dbg !53
  %0 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !54
  %cmp = icmp eq %struct.sct_ctx_st* %0, null, !dbg !56
  br i1 %cmp, label %if.then, label %if.end, !dbg !57

if.then:                                          ; preds = %entry
  br label %return, !dbg !58

if.end:                                           ; preds = %entry
  %1 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !59
  %pkey = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %1, i32 0, i32 0, !dbg !60
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !60
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %2), !dbg !61
  %3 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !62
  %pkeyhash = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %3, i32 0, i32 1, !dbg !63
  %4 = load i8*, i8** %pkeyhash, align 8, !dbg !63
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 38), !dbg !64
  %5 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !65
  %ihash = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %5, i32 0, i32 3, !dbg !66
  %6 = load i8*, i8** %ihash, align 8, !dbg !66
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 39), !dbg !67
  %7 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !68
  %certder = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %7, i32 0, i32 5, !dbg !69
  %8 = load i8*, i8** %certder, align 8, !dbg !69
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 40), !dbg !70
  %9 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !71
  %preder = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %9, i32 0, i32 7, !dbg !72
  %10 = load i8*, i8** %preder, align 8, !dbg !72
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 41), !dbg !73
  %11 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !74
  %12 = bitcast %struct.sct_ctx_st* %11 to i8*, !dbg !74
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 42), !dbg !75
  br label %return, !dbg !76

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !77
}

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_cert(%struct.sct_ctx_st* %sctx, %struct.x509_st* %cert, %struct.x509_st* %presigner) #0 !dbg !79 {
entry:
  %retval = alloca i32, align 4
  %sctx.addr = alloca %struct.sct_ctx_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %presigner.addr = alloca %struct.x509_st*, align 8
  %certder = alloca i8*, align 8
  %preder = alloca i8*, align 8
  %pretmp = alloca %struct.x509_st*, align 8
  %certderlen = alloca i32, align 4
  %prederlen = alloca i32, align 4
  %idx = alloca i32, align 4
  %poison_ext_is_dup = alloca i32, align 4
  %sct_ext_is_dup = alloca i32, align 4
  %poison_idx = alloca i32, align 4
  %ext = alloca %struct.X509_extension_st*, align 8
  store %struct.sct_ctx_st* %sctx, %struct.sct_ctx_st** %sctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_ctx_st** %sctx.addr, metadata !86, metadata !39), !dbg !87
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !88, metadata !39), !dbg !89
  store %struct.x509_st* %presigner, %struct.x509_st** %presigner.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %presigner.addr, metadata !90, metadata !39), !dbg !91
  call void @llvm.dbg.declare(metadata i8** %certder, metadata !92, metadata !39), !dbg !93
  store i8* null, i8** %certder, align 8, !dbg !93
  call void @llvm.dbg.declare(metadata i8** %preder, metadata !94, metadata !39), !dbg !95
  store i8* null, i8** %preder, align 8, !dbg !95
  call void @llvm.dbg.declare(metadata %struct.x509_st** %pretmp, metadata !96, metadata !39), !dbg !97
  store %struct.x509_st* null, %struct.x509_st** %pretmp, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata i32* %certderlen, metadata !98, metadata !39), !dbg !99
  store i32 0, i32* %certderlen, align 4, !dbg !99
  call void @llvm.dbg.declare(metadata i32* %prederlen, metadata !100, metadata !39), !dbg !101
  store i32 0, i32* %prederlen, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !102, metadata !39), !dbg !103
  store i32 -1, i32* %idx, align 4, !dbg !103
  call void @llvm.dbg.declare(metadata i32* %poison_ext_is_dup, metadata !104, metadata !39), !dbg !105
  call void @llvm.dbg.declare(metadata i32* %sct_ext_is_dup, metadata !106, metadata !39), !dbg !107
  call void @llvm.dbg.declare(metadata i32* %poison_idx, metadata !108, metadata !39), !dbg !109
  %0 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !110
  %call = call i32 @ct_x509_get_ext(%struct.x509_st* %0, i32 952, i32* %poison_ext_is_dup), !dbg !111
  store i32 %call, i32* %poison_idx, align 4, !dbg !109
  %1 = load i32, i32* %poison_ext_is_dup, align 4, !dbg !112
  %tobool = icmp ne i32 %1, 0, !dbg !112
  br i1 %tobool, label %if.then, label %if.end, !dbg !114

if.then:                                          ; preds = %entry
  br label %err, !dbg !115

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %poison_idx, align 4, !dbg !116
  %cmp = icmp eq i32 %2, -1, !dbg !118
  br i1 %cmp, label %if.then1, label %if.end9, !dbg !119

if.then1:                                         ; preds = %if.end
  %3 = load %struct.x509_st*, %struct.x509_st** %presigner.addr, align 8, !dbg !120
  %cmp2 = icmp ne %struct.x509_st* %3, null, !dbg !123
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !124

if.then3:                                         ; preds = %if.then1
  br label %err, !dbg !125

if.end4:                                          ; preds = %if.then1
  %4 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !126
  %call5 = call i32 @i2d_X509(%struct.x509_st* %4, i8** %certder), !dbg !127
  store i32 %call5, i32* %certderlen, align 4, !dbg !128
  %5 = load i32, i32* %certderlen, align 4, !dbg !129
  %cmp6 = icmp slt i32 %5, 0, !dbg !131
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !132

if.then7:                                         ; preds = %if.end4
  br label %err, !dbg !133

if.end8:                                          ; preds = %if.end4
  br label %if.end9, !dbg !134

if.end9:                                          ; preds = %if.end8, %if.end
  %6 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !135
  %call10 = call i32 @ct_x509_get_ext(%struct.x509_st* %6, i32 951, i32* %sct_ext_is_dup), !dbg !136
  store i32 %call10, i32* %idx, align 4, !dbg !137
  %7 = load i32, i32* %sct_ext_is_dup, align 4, !dbg !138
  %tobool11 = icmp ne i32 %7, 0, !dbg !138
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !140

if.then12:                                        ; preds = %if.end9
  br label %err, !dbg !141

if.end13:                                         ; preds = %if.end9
  %8 = load i32, i32* %idx, align 4, !dbg !142
  %cmp14 = icmp sge i32 %8, 0, !dbg !144
  br i1 %cmp14, label %land.lhs.true, label %if.end17, !dbg !145

land.lhs.true:                                    ; preds = %if.end13
  %9 = load i32, i32* %poison_idx, align 4, !dbg !146
  %cmp15 = icmp sge i32 %9, 0, !dbg !148
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !149

if.then16:                                        ; preds = %land.lhs.true
  br label %err, !dbg !150

if.end17:                                         ; preds = %land.lhs.true, %if.end13
  %10 = load i32, i32* %idx, align 4, !dbg !152
  %cmp18 = icmp eq i32 %10, -1, !dbg !154
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !155

if.then19:                                        ; preds = %if.end17
  %11 = load i32, i32* %poison_idx, align 4, !dbg !156
  store i32 %11, i32* %idx, align 4, !dbg !158
  br label %if.end20, !dbg !159

if.end20:                                         ; preds = %if.then19, %if.end17
  %12 = load i32, i32* %idx, align 4, !dbg !160
  %cmp21 = icmp sge i32 %12, 0, !dbg !162
  br i1 %cmp21, label %if.then22, label %if.end36, !dbg !163

if.then22:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ext, metadata !164, metadata !39), !dbg !170
  %13 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !171
  %call23 = call %struct.x509_st* @X509_dup(%struct.x509_st* %13), !dbg !172
  store %struct.x509_st* %call23, %struct.x509_st** %pretmp, align 8, !dbg !173
  %14 = load %struct.x509_st*, %struct.x509_st** %pretmp, align 8, !dbg !174
  %cmp24 = icmp eq %struct.x509_st* %14, null, !dbg !176
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !177

if.then25:                                        ; preds = %if.then22
  br label %err, !dbg !178

if.end26:                                         ; preds = %if.then22
  %15 = load %struct.x509_st*, %struct.x509_st** %pretmp, align 8, !dbg !179
  %16 = load i32, i32* %idx, align 4, !dbg !180
  %call27 = call %struct.X509_extension_st* @X509_delete_ext(%struct.x509_st* %15, i32 %16), !dbg !181
  store %struct.X509_extension_st* %call27, %struct.X509_extension_st** %ext, align 8, !dbg !182
  %17 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext, align 8, !dbg !183
  call void @X509_EXTENSION_free(%struct.X509_extension_st* %17), !dbg !184
  %18 = load %struct.x509_st*, %struct.x509_st** %pretmp, align 8, !dbg !185
  %19 = load %struct.x509_st*, %struct.x509_st** %presigner.addr, align 8, !dbg !187
  %call28 = call i32 @ct_x509_cert_fixup(%struct.x509_st* %18, %struct.x509_st* %19), !dbg !188
  %tobool29 = icmp ne i32 %call28, 0, !dbg !188
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !189

if.then30:                                        ; preds = %if.end26
  br label %err, !dbg !190

if.end31:                                         ; preds = %if.end26
  %20 = load %struct.x509_st*, %struct.x509_st** %pretmp, align 8, !dbg !191
  %call32 = call i32 @i2d_re_X509_tbs(%struct.x509_st* %20, i8** %preder), !dbg !192
  store i32 %call32, i32* %prederlen, align 4, !dbg !193
  %21 = load i32, i32* %prederlen, align 4, !dbg !194
  %cmp33 = icmp sle i32 %21, 0, !dbg !196
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !197

if.then34:                                        ; preds = %if.end31
  br label %err, !dbg !198

if.end35:                                         ; preds = %if.end31
  br label %if.end36, !dbg !199

if.end36:                                         ; preds = %if.end35, %if.end20
  %22 = load %struct.x509_st*, %struct.x509_st** %pretmp, align 8, !dbg !200
  call void @X509_free(%struct.x509_st* %22), !dbg !201
  %23 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !202
  %certder37 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %23, i32 0, i32 5, !dbg !203
  %24 = load i8*, i8** %certder37, align 8, !dbg !203
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 178), !dbg !204
  %25 = load i8*, i8** %certder, align 8, !dbg !205
  %26 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !206
  %certder38 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %26, i32 0, i32 5, !dbg !207
  store i8* %25, i8** %certder38, align 8, !dbg !208
  %27 = load i32, i32* %certderlen, align 4, !dbg !209
  %conv = sext i32 %27 to i64, !dbg !209
  %28 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !210
  %certderlen39 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %28, i32 0, i32 6, !dbg !211
  store i64 %conv, i64* %certderlen39, align 8, !dbg !212
  %29 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !213
  %preder40 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %29, i32 0, i32 7, !dbg !214
  %30 = load i8*, i8** %preder40, align 8, !dbg !214
  call void @CRYPTO_free(i8* %30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 182), !dbg !215
  %31 = load i8*, i8** %preder, align 8, !dbg !216
  %32 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !217
  %preder41 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %32, i32 0, i32 7, !dbg !218
  store i8* %31, i8** %preder41, align 8, !dbg !219
  %33 = load i32, i32* %prederlen, align 4, !dbg !220
  %conv42 = sext i32 %33 to i64, !dbg !220
  %34 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !221
  %prederlen43 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %34, i32 0, i32 8, !dbg !222
  store i64 %conv42, i64* %prederlen43, align 8, !dbg !223
  store i32 1, i32* %retval, align 4, !dbg !224
  br label %return, !dbg !224

err:                                              ; preds = %if.then34, %if.then30, %if.then25, %if.then16, %if.then12, %if.then7, %if.then3, %if.then
  %35 = load i8*, i8** %certder, align 8, !dbg !225
  call void @CRYPTO_free(i8* %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 188), !dbg !226
  %36 = load i8*, i8** %preder, align 8, !dbg !227
  call void @CRYPTO_free(i8* %36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 189), !dbg !228
  %37 = load %struct.x509_st*, %struct.x509_st** %pretmp, align 8, !dbg !229
  call void @X509_free(%struct.x509_st* %37), !dbg !230
  store i32 0, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

return:                                           ; preds = %err, %if.end36
  %38 = load i32, i32* %retval, align 4, !dbg !232
  ret i32 %38, !dbg !232
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_x509_get_ext(%struct.x509_st* %cert, i32 %nid, i32* %is_duplicated) #0 !dbg !233 {
entry:
  %cert.addr = alloca %struct.x509_st*, align 8
  %nid.addr = alloca i32, align 4
  %is_duplicated.addr = alloca i32*, align 8
  %ret = alloca i32, align 4
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !237, metadata !39), !dbg !238
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !239, metadata !39), !dbg !240
  store i32* %is_duplicated, i32** %is_duplicated.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %is_duplicated.addr, metadata !241, metadata !39), !dbg !242
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !243, metadata !39), !dbg !244
  %0 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !245
  %1 = load i32, i32* %nid.addr, align 4, !dbg !246
  %call = call i32 @X509_get_ext_by_NID(%struct.x509_st* %0, i32 %1, i32 -1), !dbg !247
  store i32 %call, i32* %ret, align 4, !dbg !244
  %2 = load i32*, i32** %is_duplicated.addr, align 8, !dbg !248
  %cmp = icmp ne i32* %2, null, !dbg !250
  br i1 %cmp, label %if.then, label %if.end, !dbg !251

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !252
  %cmp1 = icmp sge i32 %3, 0, !dbg !253
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !254

land.rhs:                                         ; preds = %if.then
  %4 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !255
  %5 = load i32, i32* %nid.addr, align 4, !dbg !257
  %6 = load i32, i32* %ret, align 4, !dbg !258
  %call2 = call i32 @X509_get_ext_by_NID(%struct.x509_st* %4, i32 %5, i32 %6), !dbg !259
  %cmp3 = icmp sge i32 %call2, 0, !dbg !260
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %7 = phi i1 [ false, %if.then ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %7 to i32, !dbg !261
  %8 = load i32*, i32** %is_duplicated.addr, align 8, !dbg !263
  store i32 %land.ext, i32* %8, align 4, !dbg !264
  br label %if.end, !dbg !265

if.end:                                           ; preds = %land.end, %entry
  %9 = load i32, i32* %ret, align 4, !dbg !266
  ret i32 %9, !dbg !267
}

declare i32 @i2d_X509(%struct.x509_st*, i8**) #2

declare %struct.x509_st* @X509_dup(%struct.x509_st*) #2

declare %struct.X509_extension_st* @X509_delete_ext(%struct.x509_st*, i32) #2

declare void @X509_EXTENSION_free(%struct.X509_extension_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ct_x509_cert_fixup(%struct.x509_st* %cert, %struct.x509_st* %presigner) #0 !dbg !268 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca %struct.x509_st*, align 8
  %presigner.addr = alloca %struct.x509_st*, align 8
  %preidx = alloca i32, align 4
  %certidx = alloca i32, align 4
  %pre_akid_ext_is_dup = alloca i32, align 4
  %cert_akid_ext_is_dup = alloca i32, align 4
  %preext = alloca %struct.X509_extension_st*, align 8
  %certext = alloca %struct.X509_extension_st*, align 8
  %preextdata = alloca %struct.asn1_string_st*, align 8
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !271, metadata !39), !dbg !272
  store %struct.x509_st* %presigner, %struct.x509_st** %presigner.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %presigner.addr, metadata !273, metadata !39), !dbg !274
  call void @llvm.dbg.declare(metadata i32* %preidx, metadata !275, metadata !39), !dbg !276
  call void @llvm.dbg.declare(metadata i32* %certidx, metadata !277, metadata !39), !dbg !278
  call void @llvm.dbg.declare(metadata i32* %pre_akid_ext_is_dup, metadata !279, metadata !39), !dbg !280
  call void @llvm.dbg.declare(metadata i32* %cert_akid_ext_is_dup, metadata !281, metadata !39), !dbg !282
  %0 = load %struct.x509_st*, %struct.x509_st** %presigner.addr, align 8, !dbg !283
  %cmp = icmp eq %struct.x509_st* %0, null, !dbg !285
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !287
  br label %return, !dbg !287

if.end:                                           ; preds = %entry
  %1 = load %struct.x509_st*, %struct.x509_st** %presigner.addr, align 8, !dbg !288
  %call = call i32 @ct_x509_get_ext(%struct.x509_st* %1, i32 90, i32* %pre_akid_ext_is_dup), !dbg !289
  store i32 %call, i32* %preidx, align 4, !dbg !290
  %2 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !291
  %call1 = call i32 @ct_x509_get_ext(%struct.x509_st* %2, i32 90, i32* %cert_akid_ext_is_dup), !dbg !292
  store i32 %call1, i32* %certidx, align 4, !dbg !293
  %3 = load i32, i32* %preidx, align 4, !dbg !294
  %cmp2 = icmp slt i32 %3, -1, !dbg !296
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !297

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, i32* %certidx, align 4, !dbg !298
  %cmp3 = icmp slt i32 %4, -1, !dbg !300
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !301

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !302
  br label %return, !dbg !302

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %pre_akid_ext_is_dup, align 4, !dbg !303
  %tobool = icmp ne i32 %5, 0, !dbg !303
  br i1 %tobool, label %if.then8, label %lor.lhs.false6, !dbg !305

lor.lhs.false6:                                   ; preds = %if.end5
  %6 = load i32, i32* %cert_akid_ext_is_dup, align 4, !dbg !306
  %tobool7 = icmp ne i32 %6, 0, !dbg !306
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !308

if.then8:                                         ; preds = %lor.lhs.false6, %if.end5
  store i32 0, i32* %retval, align 4, !dbg !309
  br label %return, !dbg !309

if.end9:                                          ; preds = %lor.lhs.false6
  %7 = load i32, i32* %preidx, align 4, !dbg !310
  %cmp10 = icmp sge i32 %7, 0, !dbg !312
  br i1 %cmp10, label %land.lhs.true, label %if.end13, !dbg !313

land.lhs.true:                                    ; preds = %if.end9
  %8 = load i32, i32* %certidx, align 4, !dbg !314
  %cmp11 = icmp eq i32 %8, -1, !dbg !316
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !317

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !318
  br label %return, !dbg !318

if.end13:                                         ; preds = %land.lhs.true, %if.end9
  %9 = load i32, i32* %preidx, align 4, !dbg !319
  %cmp14 = icmp eq i32 %9, -1, !dbg !321
  br i1 %cmp14, label %land.lhs.true15, label %if.end18, !dbg !322

land.lhs.true15:                                  ; preds = %if.end13
  %10 = load i32, i32* %certidx, align 4, !dbg !323
  %cmp16 = icmp sge i32 %10, 0, !dbg !325
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !326

if.then17:                                        ; preds = %land.lhs.true15
  store i32 0, i32* %retval, align 4, !dbg !327
  br label %return, !dbg !327

if.end18:                                         ; preds = %land.lhs.true15, %if.end13
  %11 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !328
  %12 = load %struct.x509_st*, %struct.x509_st** %presigner.addr, align 8, !dbg !330
  %call19 = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %12), !dbg !331
  %call20 = call i32 @X509_set_issuer_name(%struct.x509_st* %11, %struct.X509_name_st* %call19), !dbg !332
  %tobool21 = icmp ne i32 %call20, 0, !dbg !334
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !335

if.then22:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !336
  br label %return, !dbg !336

if.end23:                                         ; preds = %if.end18
  %13 = load i32, i32* %preidx, align 4, !dbg !337
  %cmp24 = icmp ne i32 %13, -1, !dbg !339
  br i1 %cmp24, label %if.then25, label %if.end40, !dbg !340

if.then25:                                        ; preds = %if.end23
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %preext, metadata !341, metadata !39), !dbg !343
  %14 = load %struct.x509_st*, %struct.x509_st** %presigner.addr, align 8, !dbg !344
  %15 = load i32, i32* %preidx, align 4, !dbg !345
  %call26 = call %struct.X509_extension_st* @X509_get_ext(%struct.x509_st* %14, i32 %15), !dbg !346
  store %struct.X509_extension_st* %call26, %struct.X509_extension_st** %preext, align 8, !dbg !343
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %certext, metadata !347, metadata !39), !dbg !348
  %16 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !349
  %17 = load i32, i32* %certidx, align 4, !dbg !350
  %call27 = call %struct.X509_extension_st* @X509_get_ext(%struct.x509_st* %16, i32 %17), !dbg !351
  store %struct.X509_extension_st* %call27, %struct.X509_extension_st** %certext, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %preextdata, metadata !352, metadata !39), !dbg !363
  %18 = load %struct.X509_extension_st*, %struct.X509_extension_st** %preext, align 8, !dbg !364
  %cmp28 = icmp eq %struct.X509_extension_st* %18, null, !dbg !366
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29, !dbg !367

lor.lhs.false29:                                  ; preds = %if.then25
  %19 = load %struct.X509_extension_st*, %struct.X509_extension_st** %certext, align 8, !dbg !368
  %cmp30 = icmp eq %struct.X509_extension_st* %19, null, !dbg !370
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !371

if.then31:                                        ; preds = %lor.lhs.false29, %if.then25
  store i32 0, i32* %retval, align 4, !dbg !372
  br label %return, !dbg !372

if.end32:                                         ; preds = %lor.lhs.false29
  %20 = load %struct.X509_extension_st*, %struct.X509_extension_st** %preext, align 8, !dbg !373
  %call33 = call %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st* %20), !dbg !374
  store %struct.asn1_string_st* %call33, %struct.asn1_string_st** %preextdata, align 8, !dbg !375
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %preextdata, align 8, !dbg !376
  %cmp34 = icmp eq %struct.asn1_string_st* %21, null, !dbg !378
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35, !dbg !379

lor.lhs.false35:                                  ; preds = %if.end32
  %22 = load %struct.X509_extension_st*, %struct.X509_extension_st** %certext, align 8, !dbg !380
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %preextdata, align 8, !dbg !381
  %call36 = call i32 @X509_EXTENSION_set_data(%struct.X509_extension_st* %22, %struct.asn1_string_st* %23), !dbg !382
  %tobool37 = icmp ne i32 %call36, 0, !dbg !382
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !383

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  store i32 0, i32* %retval, align 4, !dbg !385
  br label %return, !dbg !385

if.end39:                                         ; preds = %lor.lhs.false35
  br label %if.end40, !dbg !386

if.end40:                                         ; preds = %if.end39, %if.end23
  store i32 1, i32* %retval, align 4, !dbg !387
  br label %return, !dbg !387

return:                                           ; preds = %if.end40, %if.then38, %if.then31, %if.then22, %if.then17, %if.then12, %if.then8, %if.then4, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !388
  ret i32 %24, !dbg !388
}

declare i32 @i2d_re_X509_tbs(%struct.x509_st*, i8**) #2

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_issuer(%struct.sct_ctx_st* %sctx, %struct.x509_st* %issuer) #0 !dbg !389 {
entry:
  %sctx.addr = alloca %struct.sct_ctx_st*, align 8
  %issuer.addr = alloca %struct.x509_st*, align 8
  store %struct.sct_ctx_st* %sctx, %struct.sct_ctx_st** %sctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_ctx_st** %sctx.addr, metadata !394, metadata !39), !dbg !395
  store %struct.x509_st* %issuer, %struct.x509_st** %issuer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %issuer.addr, metadata !396, metadata !39), !dbg !397
  %0 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !398
  %1 = load %struct.x509_st*, %struct.x509_st** %issuer.addr, align 8, !dbg !399
  %call = call %struct.X509_pubkey_st* @X509_get_X509_PUBKEY(%struct.x509_st* %1), !dbg !400
  %call1 = call i32 @SCT_CTX_set1_issuer_pubkey(%struct.sct_ctx_st* %0, %struct.X509_pubkey_st* %call), !dbg !401
  ret i32 %call1, !dbg !403
}

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_issuer_pubkey(%struct.sct_ctx_st* %sctx, %struct.X509_pubkey_st* %pubkey) #0 !dbg !404 {
entry:
  %sctx.addr = alloca %struct.sct_ctx_st*, align 8
  %pubkey.addr = alloca %struct.X509_pubkey_st*, align 8
  store %struct.sct_ctx_st* %sctx, %struct.sct_ctx_st** %sctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_ctx_st** %sctx.addr, metadata !410, metadata !39), !dbg !411
  store %struct.X509_pubkey_st* %pubkey, %struct.X509_pubkey_st** %pubkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_pubkey_st** %pubkey.addr, metadata !412, metadata !39), !dbg !413
  %0 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %pubkey.addr, align 8, !dbg !414
  %1 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !415
  %ihash = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %1, i32 0, i32 3, !dbg !416
  %2 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !417
  %ihashlen = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %2, i32 0, i32 4, !dbg !418
  %call = call i32 @ct_public_key_hash(%struct.X509_pubkey_st* %0, i8** %ihash, i64* %ihashlen), !dbg !419
  ret i32 %call, !dbg !420
}

declare %struct.X509_pubkey_st* @X509_get_X509_PUBKEY(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ct_public_key_hash(%struct.X509_pubkey_st* %pkey, i8** %hash, i64* %hash_len) #0 !dbg !421 {
entry:
  %pkey.addr = alloca %struct.X509_pubkey_st*, align 8
  %hash.addr = alloca i8**, align 8
  %hash_len.addr = alloca i64*, align 8
  %ret = alloca i32, align 4
  %md = alloca i8*, align 8
  %der = alloca i8*, align 8
  %der_len = alloca i32, align 4
  %md_len = alloca i32, align 4
  store %struct.X509_pubkey_st* %pkey, %struct.X509_pubkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_pubkey_st** %pkey.addr, metadata !426, metadata !39), !dbg !427
  store i8** %hash, i8*** %hash.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %hash.addr, metadata !428, metadata !39), !dbg !429
  store i64* %hash_len, i64** %hash_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %hash_len.addr, metadata !430, metadata !39), !dbg !431
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !432, metadata !39), !dbg !433
  store i32 0, i32* %ret, align 4, !dbg !433
  call void @llvm.dbg.declare(metadata i8** %md, metadata !434, metadata !39), !dbg !435
  store i8* null, i8** %md, align 8, !dbg !435
  call void @llvm.dbg.declare(metadata i8** %der, metadata !436, metadata !39), !dbg !437
  store i8* null, i8** %der, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata i32* %der_len, metadata !438, metadata !39), !dbg !439
  call void @llvm.dbg.declare(metadata i32* %md_len, metadata !440, metadata !39), !dbg !442
  %0 = load i8**, i8*** %hash.addr, align 8, !dbg !443
  %1 = load i8*, i8** %0, align 8, !dbg !445
  %cmp = icmp ne i8* %1, null, !dbg !446
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !447

land.lhs.true:                                    ; preds = %entry
  %2 = load i64*, i64** %hash_len.addr, align 8, !dbg !448
  %3 = load i64, i64* %2, align 8, !dbg !450
  %cmp1 = icmp uge i64 %3, 32, !dbg !451
  br i1 %cmp1, label %if.then, label %if.else, !dbg !452

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8**, i8*** %hash.addr, align 8, !dbg !453
  %5 = load i8*, i8** %4, align 8, !dbg !455
  store i8* %5, i8** %md, align 8, !dbg !456
  br label %if.end4, !dbg !457

if.else:                                          ; preds = %land.lhs.true, %entry
  %call = call i8* @CRYPTO_malloc(i64 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 206), !dbg !458
  store i8* %call, i8** %md, align 8, !dbg !460
  %6 = load i8*, i8** %md, align 8, !dbg !461
  %cmp2 = icmp eq i8* %6, null, !dbg !463
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !464

if.then3:                                         ; preds = %if.else
  br label %err, !dbg !465

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %7 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %pkey.addr, align 8, !dbg !466
  %call5 = call i32 @i2d_X509_PUBKEY(%struct.X509_pubkey_st* %7, i8** %der), !dbg !467
  store i32 %call5, i32* %der_len, align 4, !dbg !468
  %8 = load i32, i32* %der_len, align 4, !dbg !469
  %cmp6 = icmp sle i32 %8, 0, !dbg !471
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !472

if.then7:                                         ; preds = %if.end4
  br label %err, !dbg !473

if.end8:                                          ; preds = %if.end4
  %9 = load i8*, i8** %der, align 8, !dbg !474
  %10 = load i32, i32* %der_len, align 4, !dbg !476
  %conv = sext i32 %10 to i64, !dbg !476
  %11 = load i8*, i8** %md, align 8, !dbg !477
  %call9 = call %struct.evp_md_st* @EVP_sha256(), !dbg !478
  %call10 = call i32 @EVP_Digest(i8* %9, i64 %conv, i8* %11, i32* %md_len, %struct.evp_md_st* %call9, %struct.engine_st* null), !dbg !479
  %tobool = icmp ne i32 %call10, 0, !dbg !481
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !482

if.then11:                                        ; preds = %if.end8
  br label %err, !dbg !483

if.end12:                                         ; preds = %if.end8
  %12 = load i8*, i8** %md, align 8, !dbg !484
  %13 = load i8**, i8*** %hash.addr, align 8, !dbg !486
  %14 = load i8*, i8** %13, align 8, !dbg !487
  %cmp13 = icmp ne i8* %12, %14, !dbg !488
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !489

if.then15:                                        ; preds = %if.end12
  %15 = load i8**, i8*** %hash.addr, align 8, !dbg !490
  %16 = load i8*, i8** %15, align 8, !dbg !492
  call void @CRYPTO_free(i8* %16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 220), !dbg !493
  %17 = load i8*, i8** %md, align 8, !dbg !494
  %18 = load i8**, i8*** %hash.addr, align 8, !dbg !495
  store i8* %17, i8** %18, align 8, !dbg !496
  %19 = load i64*, i64** %hash_len.addr, align 8, !dbg !497
  store i64 32, i64* %19, align 8, !dbg !498
  br label %if.end16, !dbg !499

if.end16:                                         ; preds = %if.then15, %if.end12
  store i8* null, i8** %md, align 8, !dbg !500
  store i32 1, i32* %ret, align 4, !dbg !501
  br label %err, !dbg !502

err:                                              ; preds = %if.end16, %if.then11, %if.then7, %if.then3
  %20 = load i8*, i8** %md, align 8, !dbg !503
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 228), !dbg !504
  %21 = load i8*, i8** %der, align 8, !dbg !505
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 229), !dbg !506
  %22 = load i32, i32* %ret, align 4, !dbg !507
  ret i32 %22, !dbg !508
}

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_pubkey(%struct.sct_ctx_st* %sctx, %struct.X509_pubkey_st* %pubkey) #0 !dbg !509 {
entry:
  %retval = alloca i32, align 4
  %sctx.addr = alloca %struct.sct_ctx_st*, align 8
  %pubkey.addr = alloca %struct.X509_pubkey_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  store %struct.sct_ctx_st* %sctx, %struct.sct_ctx_st** %sctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_ctx_st** %sctx.addr, metadata !510, metadata !39), !dbg !511
  store %struct.X509_pubkey_st* %pubkey, %struct.X509_pubkey_st** %pubkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_pubkey_st** %pubkey.addr, metadata !512, metadata !39), !dbg !513
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !514, metadata !39), !dbg !515
  %0 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %pubkey.addr, align 8, !dbg !516
  %call = call %struct.evp_pkey_st* @X509_PUBKEY_get(%struct.X509_pubkey_st* %0), !dbg !517
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %pkey, align 8, !dbg !515
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !518
  %cmp = icmp eq %struct.evp_pkey_st* %1, null, !dbg !520
  br i1 %cmp, label %if.then, label %if.end, !dbg !521

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

if.end:                                           ; preds = %entry
  %2 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %pubkey.addr, align 8, !dbg !523
  %3 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !525
  %pkeyhash = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %3, i32 0, i32 1, !dbg !526
  %4 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !527
  %pkeyhashlen = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %4, i32 0, i32 2, !dbg !528
  %call1 = call i32 @ct_public_key_hash(%struct.X509_pubkey_st* %2, i8** %pkeyhash, i64* %pkeyhashlen), !dbg !529
  %tobool = icmp ne i32 %call1, 0, !dbg !529
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !530

if.then2:                                         ; preds = %if.end
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !531
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %5), !dbg !533
  store i32 0, i32* %retval, align 4, !dbg !534
  br label %return, !dbg !534

if.end3:                                          ; preds = %if.end
  %6 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !535
  %pkey4 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %6, i32 0, i32 0, !dbg !536
  %7 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey4, align 8, !dbg !536
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %7), !dbg !537
  %8 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !538
  %9 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !539
  %pkey5 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %9, i32 0, i32 0, !dbg !540
  store %struct.evp_pkey_st* %8, %struct.evp_pkey_st** %pkey5, align 8, !dbg !541
  store i32 1, i32* %retval, align 4, !dbg !542
  br label %return, !dbg !542

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !543
  ret i32 %10, !dbg !543
}

declare %struct.evp_pkey_st* @X509_PUBKEY_get(%struct.X509_pubkey_st*) #2

; Function Attrs: nounwind uwtable
define void @SCT_CTX_set_time(%struct.sct_ctx_st* %sctx, i64 %time_in_ms) #0 !dbg !544 {
entry:
  %sctx.addr = alloca %struct.sct_ctx_st*, align 8
  %time_in_ms.addr = alloca i64, align 8
  store %struct.sct_ctx_st* %sctx, %struct.sct_ctx_st** %sctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_ctx_st** %sctx.addr, metadata !547, metadata !39), !dbg !548
  store i64 %time_in_ms, i64* %time_in_ms.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %time_in_ms.addr, metadata !549, metadata !39), !dbg !550
  %0 = load i64, i64* %time_in_ms.addr, align 8, !dbg !551
  %1 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !552
  %epoch_time_in_ms = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %1, i32 0, i32 9, !dbg !553
  store i64 %0, i64* %epoch_time_in_ms, align 8, !dbg !554
  ret void, !dbg !555
}

declare i32 @X509_get_ext_by_NID(%struct.x509_st*, i32, i32) #2

declare i32 @X509_set_issuer_name(%struct.x509_st*, %struct.X509_name_st*) #2

declare %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st*) #2

declare %struct.X509_extension_st* @X509_get_ext(%struct.x509_st*, i32) #2

declare %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st*) #2

declare i32 @X509_EXTENSION_set_data(%struct.X509_extension_st*, %struct.asn1_string_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @i2d_X509_PUBKEY(%struct.X509_pubkey_st*, i8**) #2

declare i32 @EVP_Digest(i8*, i64, i8*, i32*, %struct.evp_md_st*, %struct.engine_st*) #2

declare %struct.evp_md_st* @EVP_sha256() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ct--libcrypto-shlib-ct_sct_ctx.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "SCT_CTX_new", scope: !9, file: !9, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/ct/ct_sct_ctx.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCT_CTX", file: !14, line: 174, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sct_ctx_st", file: !16, line: 86, size: 640, align: 64, elements: !17)
!16 = !DIFile(filename: "crypto/ct/ct_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!17 = !{!18, !22, !25, !29, !30, !31, !32, !33, !34, !35}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !15, file: !16, line: 88, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !14, line: 95, baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !14, line: 95, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pkeyhash", scope: !15, file: !16, line: 90, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "pkeyhashlen", scope: !15, file: !16, line: 91, baseType: !26, size: 64, align: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !27, line: 216, baseType: !28)
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!28 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ihash", scope: !15, file: !16, line: 93, baseType: !23, size: 64, align: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ihashlen", scope: !15, file: !16, line: 94, baseType: !26, size: 64, align: 64, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "certder", scope: !15, file: !16, line: 96, baseType: !23, size: 64, align: 64, offset: 320)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "certderlen", scope: !15, file: !16, line: 97, baseType: !26, size: 64, align: 64, offset: 384)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "preder", scope: !15, file: !16, line: 99, baseType: !23, size: 64, align: 64, offset: 448)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "prederlen", scope: !15, file: !16, line: 100, baseType: !26, size: 64, align: 64, offset: 512)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_time_in_ms", scope: !15, file: !16, line: 102, baseType: !36, size: 64, align: 64, offset: 576)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !37, line: 55, baseType: !28)
!37 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!38 = !DILocalVariable(name: "sctx", scope: !8, file: !9, line: 25, type: !12)
!39 = !DIExpression()
!40 = !DILocation(line: 25, column: 14, scope: !8)
!41 = !DILocation(line: 25, column: 21, scope: !8)
!42 = !DILocation(line: 27, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !8, file: !9, line: 27, column: 9)
!44 = !DILocation(line: 27, column: 14, scope: !43)
!45 = !DILocation(line: 27, column: 9, scope: !8)
!46 = !DILocation(line: 28, column: 9, scope: !43)
!47 = !DILocation(line: 30, column: 12, scope: !8)
!48 = !DILocation(line: 30, column: 5, scope: !8)
!49 = distinct !DISubprogram(name: "SCT_CTX_free", scope: !9, file: !9, line: 33, type: !50, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !12}
!52 = !DILocalVariable(name: "sctx", arg: 1, scope: !49, file: !9, line: 33, type: !12)
!53 = !DILocation(line: 33, column: 28, scope: !49)
!54 = !DILocation(line: 35, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !49, file: !9, line: 35, column: 9)
!56 = !DILocation(line: 35, column: 14, scope: !55)
!57 = !DILocation(line: 35, column: 9, scope: !49)
!58 = !DILocation(line: 36, column: 9, scope: !55)
!59 = !DILocation(line: 37, column: 19, scope: !49)
!60 = !DILocation(line: 37, column: 25, scope: !49)
!61 = !DILocation(line: 37, column: 5, scope: !49)
!62 = !DILocation(line: 38, column: 17, scope: !49)
!63 = !DILocation(line: 38, column: 23, scope: !49)
!64 = !DILocation(line: 38, column: 5, scope: !49)
!65 = !DILocation(line: 39, column: 17, scope: !49)
!66 = !DILocation(line: 39, column: 23, scope: !49)
!67 = !DILocation(line: 39, column: 5, scope: !49)
!68 = !DILocation(line: 40, column: 17, scope: !49)
!69 = !DILocation(line: 40, column: 23, scope: !49)
!70 = !DILocation(line: 40, column: 5, scope: !49)
!71 = !DILocation(line: 41, column: 17, scope: !49)
!72 = !DILocation(line: 41, column: 23, scope: !49)
!73 = !DILocation(line: 41, column: 5, scope: !49)
!74 = !DILocation(line: 42, column: 17, scope: !49)
!75 = !DILocation(line: 42, column: 5, scope: !49)
!76 = !DILocation(line: 43, column: 1, scope: !49)
!77 = !DILocation(line: 43, column: 1, scope: !78)
!78 = !DILexicalBlockFile(scope: !49, file: !9, discriminator: 1)
!79 = distinct !DISubprogram(name: "SCT_CTX_set1_cert", scope: !9, file: !9, line: 109, type: !80, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !12, !83, !83}
!82 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !14, line: 124, baseType: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !14, line: 124, flags: DIFlagFwdDecl)
!86 = !DILocalVariable(name: "sctx", arg: 1, scope: !79, file: !9, line: 109, type: !12)
!87 = !DILocation(line: 109, column: 32, scope: !79)
!88 = !DILocalVariable(name: "cert", arg: 2, scope: !79, file: !9, line: 109, type: !83)
!89 = !DILocation(line: 109, column: 44, scope: !79)
!90 = !DILocalVariable(name: "presigner", arg: 3, scope: !79, file: !9, line: 109, type: !83)
!91 = !DILocation(line: 109, column: 56, scope: !79)
!92 = !DILocalVariable(name: "certder", scope: !79, file: !9, line: 111, type: !23)
!93 = !DILocation(line: 111, column: 20, scope: !79)
!94 = !DILocalVariable(name: "preder", scope: !79, file: !9, line: 111, type: !23)
!95 = !DILocation(line: 111, column: 36, scope: !79)
!96 = !DILocalVariable(name: "pretmp", scope: !79, file: !9, line: 112, type: !83)
!97 = !DILocation(line: 112, column: 11, scope: !79)
!98 = !DILocalVariable(name: "certderlen", scope: !79, file: !9, line: 113, type: !82)
!99 = !DILocation(line: 113, column: 9, scope: !79)
!100 = !DILocalVariable(name: "prederlen", scope: !79, file: !9, line: 113, type: !82)
!101 = !DILocation(line: 113, column: 25, scope: !79)
!102 = !DILocalVariable(name: "idx", scope: !79, file: !9, line: 114, type: !82)
!103 = !DILocation(line: 114, column: 9, scope: !79)
!104 = !DILocalVariable(name: "poison_ext_is_dup", scope: !79, file: !9, line: 115, type: !82)
!105 = !DILocation(line: 115, column: 9, scope: !79)
!106 = !DILocalVariable(name: "sct_ext_is_dup", scope: !79, file: !9, line: 115, type: !82)
!107 = !DILocation(line: 115, column: 28, scope: !79)
!108 = !DILocalVariable(name: "poison_idx", scope: !79, file: !9, line: 116, type: !82)
!109 = !DILocation(line: 116, column: 9, scope: !79)
!110 = !DILocation(line: 116, column: 38, scope: !79)
!111 = !DILocation(line: 116, column: 22, scope: !79)
!112 = !DILocation(line: 119, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !79, file: !9, line: 119, column: 9)
!114 = !DILocation(line: 119, column: 9, scope: !79)
!115 = !DILocation(line: 120, column: 9, scope: !113)
!116 = !DILocation(line: 123, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !79, file: !9, line: 123, column: 9)
!118 = !DILocation(line: 123, column: 20, scope: !117)
!119 = !DILocation(line: 123, column: 9, scope: !79)
!120 = !DILocation(line: 125, column: 13, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !9, line: 125, column: 13)
!122 = distinct !DILexicalBlock(scope: !117, file: !9, line: 123, column: 27)
!123 = !DILocation(line: 125, column: 23, scope: !121)
!124 = !DILocation(line: 125, column: 13, scope: !122)
!125 = !DILocation(line: 126, column: 13, scope: !121)
!126 = !DILocation(line: 128, column: 31, scope: !122)
!127 = !DILocation(line: 128, column: 22, scope: !122)
!128 = !DILocation(line: 128, column: 20, scope: !122)
!129 = !DILocation(line: 129, column: 13, scope: !130)
!130 = distinct !DILexicalBlock(scope: !122, file: !9, line: 129, column: 13)
!131 = !DILocation(line: 129, column: 24, scope: !130)
!132 = !DILocation(line: 129, column: 13, scope: !122)
!133 = !DILocation(line: 130, column: 13, scope: !130)
!134 = !DILocation(line: 131, column: 5, scope: !122)
!135 = !DILocation(line: 134, column: 27, scope: !79)
!136 = !DILocation(line: 134, column: 11, scope: !79)
!137 = !DILocation(line: 134, column: 9, scope: !79)
!138 = !DILocation(line: 136, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !79, file: !9, line: 136, column: 9)
!140 = !DILocation(line: 136, column: 9, scope: !79)
!141 = !DILocation(line: 137, column: 9, scope: !139)
!142 = !DILocation(line: 139, column: 9, scope: !143)
!143 = distinct !DILexicalBlock(scope: !79, file: !9, line: 139, column: 9)
!144 = !DILocation(line: 139, column: 13, scope: !143)
!145 = !DILocation(line: 139, column: 18, scope: !143)
!146 = !DILocation(line: 139, column: 21, scope: !147)
!147 = !DILexicalBlockFile(scope: !143, file: !9, discriminator: 1)
!148 = !DILocation(line: 139, column: 32, scope: !147)
!149 = !DILocation(line: 139, column: 9, scope: !147)
!150 = !DILocation(line: 144, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !143, file: !9, line: 139, column: 38)
!152 = !DILocation(line: 147, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !79, file: !9, line: 147, column: 9)
!154 = !DILocation(line: 147, column: 13, scope: !153)
!155 = !DILocation(line: 147, column: 9, scope: !79)
!156 = !DILocation(line: 148, column: 15, scope: !157)
!157 = distinct !DILexicalBlock(scope: !153, file: !9, line: 147, column: 20)
!158 = !DILocation(line: 148, column: 13, scope: !157)
!159 = !DILocation(line: 149, column: 5, scope: !157)
!160 = !DILocation(line: 157, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !79, file: !9, line: 157, column: 9)
!162 = !DILocation(line: 157, column: 13, scope: !161)
!163 = !DILocation(line: 157, column: 9, scope: !79)
!164 = !DILocalVariable(name: "ext", scope: !165, file: !9, line: 158, type: !166)
!165 = distinct !DILexicalBlock(scope: !161, file: !9, line: 157, column: 19)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !168, line: 81, baseType: !169)
!168 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !168, line: 81, flags: DIFlagFwdDecl)
!170 = !DILocation(line: 158, column: 25, scope: !165)
!171 = !DILocation(line: 161, column: 27, scope: !165)
!172 = !DILocation(line: 161, column: 18, scope: !165)
!173 = !DILocation(line: 161, column: 16, scope: !165)
!174 = !DILocation(line: 162, column: 13, scope: !175)
!175 = distinct !DILexicalBlock(scope: !165, file: !9, line: 162, column: 13)
!176 = !DILocation(line: 162, column: 20, scope: !175)
!177 = !DILocation(line: 162, column: 13, scope: !165)
!178 = !DILocation(line: 163, column: 13, scope: !175)
!179 = !DILocation(line: 165, column: 31, scope: !165)
!180 = !DILocation(line: 165, column: 39, scope: !165)
!181 = !DILocation(line: 165, column: 15, scope: !165)
!182 = !DILocation(line: 165, column: 13, scope: !165)
!183 = !DILocation(line: 166, column: 29, scope: !165)
!184 = !DILocation(line: 166, column: 9, scope: !165)
!185 = !DILocation(line: 168, column: 33, scope: !186)
!186 = distinct !DILexicalBlock(scope: !165, file: !9, line: 168, column: 13)
!187 = !DILocation(line: 168, column: 41, scope: !186)
!188 = !DILocation(line: 168, column: 14, scope: !186)
!189 = !DILocation(line: 168, column: 13, scope: !165)
!190 = !DILocation(line: 169, column: 13, scope: !186)
!191 = !DILocation(line: 171, column: 37, scope: !165)
!192 = !DILocation(line: 171, column: 21, scope: !165)
!193 = !DILocation(line: 171, column: 19, scope: !165)
!194 = !DILocation(line: 172, column: 13, scope: !195)
!195 = distinct !DILexicalBlock(scope: !165, file: !9, line: 172, column: 13)
!196 = !DILocation(line: 172, column: 23, scope: !195)
!197 = !DILocation(line: 172, column: 13, scope: !165)
!198 = !DILocation(line: 173, column: 13, scope: !195)
!199 = !DILocation(line: 174, column: 5, scope: !165)
!200 = !DILocation(line: 176, column: 15, scope: !79)
!201 = !DILocation(line: 176, column: 5, scope: !79)
!202 = !DILocation(line: 178, column: 17, scope: !79)
!203 = !DILocation(line: 178, column: 23, scope: !79)
!204 = !DILocation(line: 178, column: 5, scope: !79)
!205 = !DILocation(line: 179, column: 21, scope: !79)
!206 = !DILocation(line: 179, column: 5, scope: !79)
!207 = !DILocation(line: 179, column: 11, scope: !79)
!208 = !DILocation(line: 179, column: 19, scope: !79)
!209 = !DILocation(line: 180, column: 24, scope: !79)
!210 = !DILocation(line: 180, column: 5, scope: !79)
!211 = !DILocation(line: 180, column: 11, scope: !79)
!212 = !DILocation(line: 180, column: 22, scope: !79)
!213 = !DILocation(line: 182, column: 17, scope: !79)
!214 = !DILocation(line: 182, column: 23, scope: !79)
!215 = !DILocation(line: 182, column: 5, scope: !79)
!216 = !DILocation(line: 183, column: 20, scope: !79)
!217 = !DILocation(line: 183, column: 5, scope: !79)
!218 = !DILocation(line: 183, column: 11, scope: !79)
!219 = !DILocation(line: 183, column: 18, scope: !79)
!220 = !DILocation(line: 184, column: 23, scope: !79)
!221 = !DILocation(line: 184, column: 5, scope: !79)
!222 = !DILocation(line: 184, column: 11, scope: !79)
!223 = !DILocation(line: 184, column: 21, scope: !79)
!224 = !DILocation(line: 186, column: 5, scope: !79)
!225 = !DILocation(line: 188, column: 17, scope: !79)
!226 = !DILocation(line: 188, column: 5, scope: !79)
!227 = !DILocation(line: 189, column: 17, scope: !79)
!228 = !DILocation(line: 189, column: 5, scope: !79)
!229 = !DILocation(line: 190, column: 15, scope: !79)
!230 = !DILocation(line: 190, column: 5, scope: !79)
!231 = !DILocation(line: 191, column: 5, scope: !79)
!232 = !DILocation(line: 192, column: 1, scope: !79)
!233 = distinct !DISubprogram(name: "ct_x509_get_ext", scope: !9, file: !9, line: 50, type: !234, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!82, !83, !82, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!237 = !DILocalVariable(name: "cert", arg: 1, scope: !233, file: !9, line: 50, type: !83)
!238 = !DILocation(line: 50, column: 34, scope: !233)
!239 = !DILocalVariable(name: "nid", arg: 2, scope: !233, file: !9, line: 50, type: !82)
!240 = !DILocation(line: 50, column: 44, scope: !233)
!241 = !DILocalVariable(name: "is_duplicated", arg: 3, scope: !233, file: !9, line: 50, type: !236)
!242 = !DILocation(line: 50, column: 54, scope: !233)
!243 = !DILocalVariable(name: "ret", scope: !233, file: !9, line: 52, type: !82)
!244 = !DILocation(line: 52, column: 9, scope: !233)
!245 = !DILocation(line: 52, column: 35, scope: !233)
!246 = !DILocation(line: 52, column: 41, scope: !233)
!247 = !DILocation(line: 52, column: 15, scope: !233)
!248 = !DILocation(line: 54, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !233, file: !9, line: 54, column: 9)
!250 = !DILocation(line: 54, column: 23, scope: !249)
!251 = !DILocation(line: 54, column: 9, scope: !233)
!252 = !DILocation(line: 55, column: 26, scope: !249)
!253 = !DILocation(line: 55, column: 30, scope: !249)
!254 = !DILocation(line: 55, column: 35, scope: !249)
!255 = !DILocation(line: 55, column: 58, scope: !256)
!256 = !DILexicalBlockFile(scope: !249, file: !9, discriminator: 1)
!257 = !DILocation(line: 55, column: 64, scope: !256)
!258 = !DILocation(line: 55, column: 69, scope: !256)
!259 = !DILocation(line: 55, column: 38, scope: !256)
!260 = !DILocation(line: 55, column: 74, scope: !256)
!261 = !DILocation(line: 55, column: 35, scope: !262)
!262 = !DILexicalBlockFile(scope: !249, file: !9, discriminator: 2)
!263 = !DILocation(line: 55, column: 10, scope: !262)
!264 = !DILocation(line: 55, column: 24, scope: !262)
!265 = !DILocation(line: 55, column: 9, scope: !262)
!266 = !DILocation(line: 57, column: 12, scope: !233)
!267 = !DILocation(line: 57, column: 5, scope: !233)
!268 = distinct !DISubprogram(name: "ct_x509_cert_fixup", scope: !9, file: !9, line: 65, type: !269, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!269 = !DISubroutineType(types: !270)
!270 = !{!82, !83, !83}
!271 = !DILocalVariable(name: "cert", arg: 1, scope: !268, file: !9, line: 65, type: !83)
!272 = !DILocation(line: 65, column: 38, scope: !268)
!273 = !DILocalVariable(name: "presigner", arg: 2, scope: !268, file: !9, line: 65, type: !83)
!274 = !DILocation(line: 65, column: 50, scope: !268)
!275 = !DILocalVariable(name: "preidx", scope: !268, file: !9, line: 67, type: !82)
!276 = !DILocation(line: 67, column: 9, scope: !268)
!277 = !DILocalVariable(name: "certidx", scope: !268, file: !9, line: 67, type: !82)
!278 = !DILocation(line: 67, column: 17, scope: !268)
!279 = !DILocalVariable(name: "pre_akid_ext_is_dup", scope: !268, file: !9, line: 68, type: !82)
!280 = !DILocation(line: 68, column: 9, scope: !268)
!281 = !DILocalVariable(name: "cert_akid_ext_is_dup", scope: !268, file: !9, line: 68, type: !82)
!282 = !DILocation(line: 68, column: 30, scope: !268)
!283 = !DILocation(line: 70, column: 9, scope: !284)
!284 = distinct !DILexicalBlock(scope: !268, file: !9, line: 70, column: 9)
!285 = !DILocation(line: 70, column: 19, scope: !284)
!286 = !DILocation(line: 70, column: 9, scope: !268)
!287 = !DILocation(line: 71, column: 9, scope: !284)
!288 = !DILocation(line: 73, column: 30, scope: !268)
!289 = !DILocation(line: 73, column: 14, scope: !268)
!290 = !DILocation(line: 73, column: 12, scope: !268)
!291 = !DILocation(line: 75, column: 31, scope: !268)
!292 = !DILocation(line: 75, column: 15, scope: !268)
!293 = !DILocation(line: 75, column: 13, scope: !268)
!294 = !DILocation(line: 79, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !268, file: !9, line: 79, column: 9)
!296 = !DILocation(line: 79, column: 16, scope: !295)
!297 = !DILocation(line: 79, column: 21, scope: !295)
!298 = !DILocation(line: 79, column: 24, scope: !299)
!299 = !DILexicalBlockFile(scope: !295, file: !9, discriminator: 1)
!300 = !DILocation(line: 79, column: 32, scope: !299)
!301 = !DILocation(line: 79, column: 9, scope: !299)
!302 = !DILocation(line: 80, column: 9, scope: !295)
!303 = !DILocation(line: 82, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !268, file: !9, line: 82, column: 9)
!305 = !DILocation(line: 82, column: 29, scope: !304)
!306 = !DILocation(line: 82, column: 32, scope: !307)
!307 = !DILexicalBlockFile(scope: !304, file: !9, discriminator: 1)
!308 = !DILocation(line: 82, column: 9, scope: !307)
!309 = !DILocation(line: 83, column: 9, scope: !304)
!310 = !DILocation(line: 85, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !268, file: !9, line: 85, column: 9)
!312 = !DILocation(line: 85, column: 16, scope: !311)
!313 = !DILocation(line: 85, column: 21, scope: !311)
!314 = !DILocation(line: 85, column: 24, scope: !315)
!315 = !DILexicalBlockFile(scope: !311, file: !9, discriminator: 1)
!316 = !DILocation(line: 85, column: 32, scope: !315)
!317 = !DILocation(line: 85, column: 9, scope: !315)
!318 = !DILocation(line: 86, column: 9, scope: !311)
!319 = !DILocation(line: 87, column: 9, scope: !320)
!320 = distinct !DILexicalBlock(scope: !268, file: !9, line: 87, column: 9)
!321 = !DILocation(line: 87, column: 16, scope: !320)
!322 = !DILocation(line: 87, column: 22, scope: !320)
!323 = !DILocation(line: 87, column: 25, scope: !324)
!324 = !DILexicalBlockFile(scope: !320, file: !9, discriminator: 1)
!325 = !DILocation(line: 87, column: 33, scope: !324)
!326 = !DILocation(line: 87, column: 9, scope: !324)
!327 = !DILocation(line: 88, column: 9, scope: !320)
!328 = !DILocation(line: 90, column: 31, scope: !329)
!329 = distinct !DILexicalBlock(scope: !268, file: !9, line: 90, column: 9)
!330 = !DILocation(line: 90, column: 58, scope: !329)
!331 = !DILocation(line: 90, column: 37, scope: !329)
!332 = !DILocation(line: 90, column: 10, scope: !333)
!333 = !DILexicalBlockFile(scope: !329, file: !9, discriminator: 1)
!334 = !DILocation(line: 90, column: 10, scope: !329)
!335 = !DILocation(line: 90, column: 9, scope: !268)
!336 = !DILocation(line: 91, column: 9, scope: !329)
!337 = !DILocation(line: 92, column: 9, scope: !338)
!338 = distinct !DILexicalBlock(scope: !268, file: !9, line: 92, column: 9)
!339 = !DILocation(line: 92, column: 16, scope: !338)
!340 = !DILocation(line: 92, column: 9, scope: !268)
!341 = !DILocalVariable(name: "preext", scope: !342, file: !9, line: 94, type: !166)
!342 = distinct !DILexicalBlock(scope: !338, file: !9, line: 92, column: 23)
!343 = !DILocation(line: 94, column: 25, scope: !342)
!344 = !DILocation(line: 94, column: 47, scope: !342)
!345 = !DILocation(line: 94, column: 58, scope: !342)
!346 = !DILocation(line: 94, column: 34, scope: !342)
!347 = !DILocalVariable(name: "certext", scope: !342, file: !9, line: 95, type: !166)
!348 = !DILocation(line: 95, column: 25, scope: !342)
!349 = !DILocation(line: 95, column: 48, scope: !342)
!350 = !DILocation(line: 95, column: 54, scope: !342)
!351 = !DILocation(line: 95, column: 35, scope: !342)
!352 = !DILocalVariable(name: "preextdata", scope: !342, file: !9, line: 96, type: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !14, line: 43, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !356, line: 146, size: 192, align: 64, elements: !357)
!356 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!357 = !{!358, !359, !360, !361}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !355, file: !356, line: 147, baseType: !82, size: 32, align: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !355, file: !356, line: 148, baseType: !82, size: 32, align: 32, offset: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !355, file: !356, line: 149, baseType: !23, size: 64, align: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !355, file: !356, line: 155, baseType: !362, size: 64, align: 64, offset: 128)
!362 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!363 = !DILocation(line: 96, column: 28, scope: !342)
!364 = !DILocation(line: 99, column: 13, scope: !365)
!365 = distinct !DILexicalBlock(scope: !342, file: !9, line: 99, column: 13)
!366 = !DILocation(line: 99, column: 20, scope: !365)
!367 = !DILocation(line: 99, column: 27, scope: !365)
!368 = !DILocation(line: 99, column: 30, scope: !369)
!369 = !DILexicalBlockFile(scope: !365, file: !9, discriminator: 1)
!370 = !DILocation(line: 99, column: 38, scope: !369)
!371 = !DILocation(line: 99, column: 13, scope: !369)
!372 = !DILocation(line: 100, column: 13, scope: !365)
!373 = !DILocation(line: 101, column: 46, scope: !342)
!374 = !DILocation(line: 101, column: 22, scope: !342)
!375 = !DILocation(line: 101, column: 20, scope: !342)
!376 = !DILocation(line: 102, column: 13, scope: !377)
!377 = distinct !DILexicalBlock(scope: !342, file: !9, line: 102, column: 13)
!378 = !DILocation(line: 102, column: 24, scope: !377)
!379 = !DILocation(line: 102, column: 31, scope: !377)
!380 = !DILocation(line: 103, column: 38, scope: !377)
!381 = !DILocation(line: 103, column: 47, scope: !377)
!382 = !DILocation(line: 103, column: 14, scope: !377)
!383 = !DILocation(line: 102, column: 13, scope: !384)
!384 = !DILexicalBlockFile(scope: !342, file: !9, discriminator: 1)
!385 = !DILocation(line: 104, column: 13, scope: !377)
!386 = !DILocation(line: 105, column: 5, scope: !342)
!387 = !DILocation(line: 106, column: 5, scope: !268)
!388 = !DILocation(line: 107, column: 1, scope: !268)
!389 = distinct !DISubprogram(name: "SCT_CTX_set1_issuer", scope: !9, file: !9, line: 233, type: !390, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!390 = !DISubroutineType(types: !391)
!391 = !{!82, !12, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, align: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!394 = !DILocalVariable(name: "sctx", arg: 1, scope: !389, file: !9, line: 233, type: !12)
!395 = !DILocation(line: 233, column: 34, scope: !389)
!396 = !DILocalVariable(name: "issuer", arg: 2, scope: !389, file: !9, line: 233, type: !392)
!397 = !DILocation(line: 233, column: 52, scope: !389)
!398 = !DILocation(line: 235, column: 39, scope: !389)
!399 = !DILocation(line: 235, column: 66, scope: !389)
!400 = !DILocation(line: 235, column: 45, scope: !389)
!401 = !DILocation(line: 235, column: 12, scope: !402)
!402 = !DILexicalBlockFile(scope: !389, file: !9, discriminator: 1)
!403 = !DILocation(line: 235, column: 5, scope: !389)
!404 = distinct !DISubprogram(name: "SCT_CTX_set1_issuer_pubkey", scope: !9, file: !9, line: 238, type: !405, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!405 = !DISubroutineType(types: !406)
!406 = !{!82, !12, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !14, line: 130, baseType: !409)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !14, line: 130, flags: DIFlagFwdDecl)
!410 = !DILocalVariable(name: "sctx", arg: 1, scope: !404, file: !9, line: 238, type: !12)
!411 = !DILocation(line: 238, column: 41, scope: !404)
!412 = !DILocalVariable(name: "pubkey", arg: 2, scope: !404, file: !9, line: 238, type: !407)
!413 = !DILocation(line: 238, column: 60, scope: !404)
!414 = !DILocation(line: 240, column: 31, scope: !404)
!415 = !DILocation(line: 240, column: 40, scope: !404)
!416 = !DILocation(line: 240, column: 46, scope: !404)
!417 = !DILocation(line: 240, column: 54, scope: !404)
!418 = !DILocation(line: 240, column: 60, scope: !404)
!419 = !DILocation(line: 240, column: 12, scope: !404)
!420 = !DILocation(line: 240, column: 5, scope: !404)
!421 = distinct !DISubprogram(name: "ct_public_key_hash", scope: !9, file: !9, line: 194, type: !422, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!422 = !DISubroutineType(types: !423)
!423 = !{!82, !407, !424, !425}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!426 = !DILocalVariable(name: "pkey", arg: 1, scope: !421, file: !9, line: 194, type: !407)
!427 = !DILocation(line: 194, column: 45, scope: !421)
!428 = !DILocalVariable(name: "hash", arg: 2, scope: !421, file: !9, line: 194, type: !424)
!429 = !DILocation(line: 194, column: 67, scope: !421)
!430 = !DILocalVariable(name: "hash_len", arg: 3, scope: !421, file: !9, line: 195, type: !425)
!431 = !DILocation(line: 195, column: 46, scope: !421)
!432 = !DILocalVariable(name: "ret", scope: !421, file: !9, line: 197, type: !82)
!433 = !DILocation(line: 197, column: 9, scope: !421)
!434 = !DILocalVariable(name: "md", scope: !421, file: !9, line: 198, type: !23)
!435 = !DILocation(line: 198, column: 20, scope: !421)
!436 = !DILocalVariable(name: "der", scope: !421, file: !9, line: 198, type: !23)
!437 = !DILocation(line: 198, column: 31, scope: !421)
!438 = !DILocalVariable(name: "der_len", scope: !421, file: !9, line: 199, type: !82)
!439 = !DILocation(line: 199, column: 9, scope: !421)
!440 = !DILocalVariable(name: "md_len", scope: !421, file: !9, line: 200, type: !441)
!441 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!442 = !DILocation(line: 200, column: 18, scope: !421)
!443 = !DILocation(line: 203, column: 10, scope: !444)
!444 = distinct !DILexicalBlock(scope: !421, file: !9, line: 203, column: 9)
!445 = !DILocation(line: 203, column: 9, scope: !444)
!446 = !DILocation(line: 203, column: 15, scope: !444)
!447 = !DILocation(line: 203, column: 22, scope: !444)
!448 = !DILocation(line: 203, column: 26, scope: !449)
!449 = !DILexicalBlockFile(scope: !444, file: !9, discriminator: 1)
!450 = !DILocation(line: 203, column: 25, scope: !449)
!451 = !DILocation(line: 203, column: 35, scope: !449)
!452 = !DILocation(line: 203, column: 9, scope: !449)
!453 = !DILocation(line: 204, column: 15, scope: !454)
!454 = distinct !DILexicalBlock(scope: !444, file: !9, line: 203, column: 42)
!455 = !DILocation(line: 204, column: 14, scope: !454)
!456 = !DILocation(line: 204, column: 12, scope: !454)
!457 = !DILocation(line: 205, column: 5, scope: !454)
!458 = !DILocation(line: 206, column: 14, scope: !459)
!459 = distinct !DILexicalBlock(scope: !444, file: !9, line: 205, column: 12)
!460 = !DILocation(line: 206, column: 12, scope: !459)
!461 = !DILocation(line: 207, column: 13, scope: !462)
!462 = distinct !DILexicalBlock(scope: !459, file: !9, line: 207, column: 13)
!463 = !DILocation(line: 207, column: 16, scope: !462)
!464 = !DILocation(line: 207, column: 13, scope: !459)
!465 = !DILocation(line: 208, column: 13, scope: !462)
!466 = !DILocation(line: 212, column: 31, scope: !421)
!467 = !DILocation(line: 212, column: 15, scope: !421)
!468 = !DILocation(line: 212, column: 13, scope: !421)
!469 = !DILocation(line: 213, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !421, file: !9, line: 213, column: 9)
!471 = !DILocation(line: 213, column: 17, scope: !470)
!472 = !DILocation(line: 213, column: 9, scope: !421)
!473 = !DILocation(line: 214, column: 9, scope: !470)
!474 = !DILocation(line: 216, column: 21, scope: !475)
!475 = distinct !DILexicalBlock(scope: !421, file: !9, line: 216, column: 9)
!476 = !DILocation(line: 216, column: 26, scope: !475)
!477 = !DILocation(line: 216, column: 35, scope: !475)
!478 = !DILocation(line: 216, column: 48, scope: !475)
!479 = !DILocation(line: 216, column: 10, scope: !480)
!480 = !DILexicalBlockFile(scope: !475, file: !9, discriminator: 1)
!481 = !DILocation(line: 216, column: 10, scope: !475)
!482 = !DILocation(line: 216, column: 9, scope: !421)
!483 = !DILocation(line: 217, column: 9, scope: !475)
!484 = !DILocation(line: 219, column: 9, scope: !485)
!485 = distinct !DILexicalBlock(scope: !421, file: !9, line: 219, column: 9)
!486 = !DILocation(line: 219, column: 16, scope: !485)
!487 = !DILocation(line: 219, column: 15, scope: !485)
!488 = !DILocation(line: 219, column: 12, scope: !485)
!489 = !DILocation(line: 219, column: 9, scope: !421)
!490 = !DILocation(line: 220, column: 22, scope: !491)
!491 = distinct !DILexicalBlock(scope: !485, file: !9, line: 219, column: 22)
!492 = !DILocation(line: 220, column: 21, scope: !491)
!493 = !DILocation(line: 220, column: 9, scope: !491)
!494 = !DILocation(line: 221, column: 17, scope: !491)
!495 = !DILocation(line: 221, column: 10, scope: !491)
!496 = !DILocation(line: 221, column: 15, scope: !491)
!497 = !DILocation(line: 222, column: 10, scope: !491)
!498 = !DILocation(line: 222, column: 19, scope: !491)
!499 = !DILocation(line: 223, column: 5, scope: !491)
!500 = !DILocation(line: 225, column: 8, scope: !421)
!501 = !DILocation(line: 226, column: 9, scope: !421)
!502 = !DILocation(line: 226, column: 5, scope: !421)
!503 = !DILocation(line: 228, column: 17, scope: !421)
!504 = !DILocation(line: 228, column: 5, scope: !421)
!505 = !DILocation(line: 229, column: 17, scope: !421)
!506 = !DILocation(line: 229, column: 5, scope: !421)
!507 = !DILocation(line: 230, column: 12, scope: !421)
!508 = !DILocation(line: 230, column: 5, scope: !421)
!509 = distinct !DISubprogram(name: "SCT_CTX_set1_pubkey", scope: !9, file: !9, line: 243, type: !405, isLocal: false, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!510 = !DILocalVariable(name: "sctx", arg: 1, scope: !509, file: !9, line: 243, type: !12)
!511 = !DILocation(line: 243, column: 34, scope: !509)
!512 = !DILocalVariable(name: "pubkey", arg: 2, scope: !509, file: !9, line: 243, type: !407)
!513 = !DILocation(line: 243, column: 53, scope: !509)
!514 = !DILocalVariable(name: "pkey", scope: !509, file: !9, line: 245, type: !19)
!515 = !DILocation(line: 245, column: 15, scope: !509)
!516 = !DILocation(line: 245, column: 38, scope: !509)
!517 = !DILocation(line: 245, column: 22, scope: !509)
!518 = !DILocation(line: 247, column: 9, scope: !519)
!519 = distinct !DILexicalBlock(scope: !509, file: !9, line: 247, column: 9)
!520 = !DILocation(line: 247, column: 14, scope: !519)
!521 = !DILocation(line: 247, column: 9, scope: !509)
!522 = !DILocation(line: 248, column: 9, scope: !519)
!523 = !DILocation(line: 250, column: 29, scope: !524)
!524 = distinct !DILexicalBlock(scope: !509, file: !9, line: 250, column: 9)
!525 = !DILocation(line: 250, column: 38, scope: !524)
!526 = !DILocation(line: 250, column: 44, scope: !524)
!527 = !DILocation(line: 250, column: 55, scope: !524)
!528 = !DILocation(line: 250, column: 61, scope: !524)
!529 = !DILocation(line: 250, column: 10, scope: !524)
!530 = !DILocation(line: 250, column: 9, scope: !509)
!531 = !DILocation(line: 251, column: 23, scope: !532)
!532 = distinct !DILexicalBlock(scope: !524, file: !9, line: 250, column: 75)
!533 = !DILocation(line: 251, column: 9, scope: !532)
!534 = !DILocation(line: 252, column: 9, scope: !532)
!535 = !DILocation(line: 255, column: 19, scope: !509)
!536 = !DILocation(line: 255, column: 25, scope: !509)
!537 = !DILocation(line: 255, column: 5, scope: !509)
!538 = !DILocation(line: 256, column: 18, scope: !509)
!539 = !DILocation(line: 256, column: 5, scope: !509)
!540 = !DILocation(line: 256, column: 11, scope: !509)
!541 = !DILocation(line: 256, column: 16, scope: !509)
!542 = !DILocation(line: 257, column: 5, scope: !509)
!543 = !DILocation(line: 258, column: 1, scope: !509)
!544 = distinct !DISubprogram(name: "SCT_CTX_set_time", scope: !9, file: !9, line: 260, type: !545, isLocal: false, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !12, !36}
!547 = !DILocalVariable(name: "sctx", arg: 1, scope: !544, file: !9, line: 260, type: !12)
!548 = !DILocation(line: 260, column: 32, scope: !544)
!549 = !DILocalVariable(name: "time_in_ms", arg: 2, scope: !544, file: !9, line: 260, type: !36)
!550 = !DILocation(line: 260, column: 47, scope: !544)
!551 = !DILocation(line: 262, column: 30, scope: !544)
!552 = !DILocation(line: 262, column: 5, scope: !544)
!553 = !DILocation(line: 262, column: 11, scope: !544)
!554 = !DILocation(line: 262, column: 28, scope: !544)
!555 = !DILocation(line: 263, column: 1, scope: !544)
