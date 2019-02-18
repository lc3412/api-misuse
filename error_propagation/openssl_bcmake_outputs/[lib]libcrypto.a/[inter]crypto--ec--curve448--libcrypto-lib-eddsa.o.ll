; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ec--curve448--libcrypto-lib-eddsa.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ec--curve448--libcrypto-lib-eddsa.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curve448_precomputed_s = type { [80 x [1 x %struct.niels_s]] }
%struct.niels_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.gf_s = type { [16 x i32] }
%struct.curve448_scalar_s = type { [7 x i64] }
%struct.evp_md_ctx_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque
%struct.curve448_point_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }

@curve448_precomputed_base = external global %struct.curve448_precomputed_s*, align 8
@c448_ed448_verify.order = internal constant [57 x i8] c"\F3DX\AB\92\C2x#U\8F\C5\8Dr\C2l!\906\D6\AEI\DBN\C4\E9#\CA|\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF?\00", align 16
@curve448_scalar_zero = external constant [1 x %struct.curve448_scalar_s], align 16
@.str = private unnamed_addr constant [9 x i8] c"SigEd448\00", align 1

; Function Attrs: nounwind uwtable
define i32 @c448_ed448_convert_private_key_to_x448(i8* %x, i8* %ed) #0 !dbg !32 {
entry:
  %x.addr = alloca i8*, align 8
  %ed.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !36, metadata !37), !dbg !38
  store i8* %ed, i8** %ed.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ed.addr, metadata !39, metadata !37), !dbg !40
  %0 = load i8*, i8** %x.addr, align 8, !dbg !41
  %1 = load i8*, i8** %ed.addr, align 8, !dbg !42
  %call = call i32 @oneshot_hash(i8* %0, i64 56, i8* %1, i64 57), !dbg !43
  ret i32 %call, !dbg !44
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_hash(i8* %out, i64 %outlen, i8* %in, i64 %inlen) #0 !dbg !45 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %hashctx = alloca %struct.evp_md_ctx_st*, align 8
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !48, metadata !37), !dbg !49
  store i64 %outlen, i64* %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %outlen.addr, metadata !50, metadata !37), !dbg !51
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !52, metadata !37), !dbg !53
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !54, metadata !37), !dbg !55
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %hashctx, metadata !56, metadata !37), !dbg !61
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !62
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !61
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !63
  %cmp = icmp eq %struct.evp_md_ctx_st* %0, null, !dbg !65
  br i1 %cmp, label %if.then, label %if.end, !dbg !66

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !67
  br label %return, !dbg !67

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !68
  %call1 = call %struct.evp_md_st* @EVP_shake256(), !dbg !70
  %call2 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %1, %struct.evp_md_st* %call1, %struct.engine_st* null), !dbg !71
  %tobool = icmp ne i32 %call2, 0, !dbg !73
  br i1 %tobool, label %lor.lhs.false, label %if.then8, !dbg !74

lor.lhs.false:                                    ; preds = %if.end
  %2 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !75
  %3 = load i8*, i8** %in.addr, align 8, !dbg !77
  %4 = load i64, i64* %inlen.addr, align 8, !dbg !78
  %call3 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %2, i8* %3, i64 %4), !dbg !79
  %tobool4 = icmp ne i32 %call3, 0, !dbg !79
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8, !dbg !80

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !81
  %6 = load i8*, i8** %out.addr, align 8, !dbg !82
  %7 = load i64, i64* %outlen.addr, align 8, !dbg !83
  %call6 = call i32 @EVP_DigestFinalXOF(%struct.evp_md_ctx_st* %5, i8* %6, i64 %7), !dbg !84
  %tobool7 = icmp ne i32 %call6, 0, !dbg !84
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !85

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %8 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !87
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %8), !dbg !89
  store i32 0, i32* %retval, align 4, !dbg !90
  br label %return, !dbg !90

if.end9:                                          ; preds = %lor.lhs.false5
  %9 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !91
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %9), !dbg !92
  store i32 -1, i32* %retval, align 4, !dbg !93
  br label %return, !dbg !93

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !94
  ret i32 %10, !dbg !94
}

; Function Attrs: nounwind uwtable
define i32 @c448_ed448_derive_public_key(i8* %pubkey, i8* %privkey) #0 !dbg !95 {
entry:
  %retval = alloca i32, align 4
  %pubkey.addr = alloca i8*, align 8
  %privkey.addr = alloca i8*, align 8
  %secret_scalar_ser = alloca [57 x i8], align 16
  %secret_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %c = alloca i32, align 4
  %p = alloca [1 x %struct.curve448_point_s], align 16
  store i8* %pubkey, i8** %pubkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pubkey.addr, metadata !96, metadata !37), !dbg !97
  store i8* %privkey, i8** %privkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %privkey.addr, metadata !98, metadata !37), !dbg !99
  call void @llvm.dbg.declare(metadata [57 x i8]* %secret_scalar_ser, metadata !100, metadata !37), !dbg !102
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %secret_scalar, metadata !103, metadata !37), !dbg !117
  call void @llvm.dbg.declare(metadata i32* %c, metadata !118, metadata !37), !dbg !120
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_point_s]* %p, metadata !121, metadata !37), !dbg !142
  %arraydecay = getelementptr inbounds [57 x i8], [57 x i8]* %secret_scalar_ser, i32 0, i32 0, !dbg !143
  %0 = load i8*, i8** %privkey.addr, align 8, !dbg !145
  %call = call i32 @oneshot_hash(i8* %arraydecay, i64 57, i8* %0, i64 57), !dbg !146
  %tobool = icmp ne i32 %call, 0, !dbg !146
  br i1 %tobool, label %if.end, label %if.then, !dbg !147

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !148
  br label %return, !dbg !148

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [57 x i8], [57 x i8]* %secret_scalar_ser, i32 0, i32 0, !dbg !149
  call void @clamp(i8* %arraydecay1), !dbg !150
  %arraydecay2 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %secret_scalar, i32 0, i32 0, !dbg !151
  %arraydecay3 = getelementptr inbounds [57 x i8], [57 x i8]* %secret_scalar_ser, i32 0, i32 0, !dbg !152
  call void @curve448_scalar_decode_long(%struct.curve448_scalar_s* %arraydecay2, i8* %arraydecay3, i64 57), !dbg !153
  store i32 1, i32* %c, align 4, !dbg !154
  br label %for.cond, !dbg !156

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %c, align 4, !dbg !157
  %cmp = icmp ult i32 %1, 4, !dbg !160
  br i1 %cmp, label %for.body, label %for.end, !dbg !161

for.body:                                         ; preds = %for.cond
  %arraydecay4 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %secret_scalar, i32 0, i32 0, !dbg !162
  %arraydecay5 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %secret_scalar, i32 0, i32 0, !dbg !163
  call void @curve448_scalar_halve(%struct.curve448_scalar_s* %arraydecay4, %struct.curve448_scalar_s* %arraydecay5), !dbg !164
  br label %for.inc, !dbg !164

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %c, align 4, !dbg !165
  %shl = shl i32 %2, 1, !dbg !165
  store i32 %shl, i32* %c, align 4, !dbg !165
  br label %for.cond, !dbg !167, !llvm.loop !168

for.end:                                          ; preds = %for.cond
  %arraydecay6 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %p, i32 0, i32 0, !dbg !170
  %3 = load %struct.curve448_precomputed_s*, %struct.curve448_precomputed_s** @curve448_precomputed_base, align 8, !dbg !171
  %arraydecay7 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %secret_scalar, i32 0, i32 0, !dbg !172
  call void @curve448_precomputed_scalarmul(%struct.curve448_point_s* %arraydecay6, %struct.curve448_precomputed_s* %3, %struct.curve448_scalar_s* %arraydecay7), !dbg !173
  %4 = load i8*, i8** %pubkey.addr, align 8, !dbg !174
  %arraydecay8 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %p, i32 0, i32 0, !dbg !175
  call void @curve448_point_mul_by_ratio_and_encode_like_eddsa(i8* %4, %struct.curve448_point_s* %arraydecay8), !dbg !176
  %arraydecay9 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %secret_scalar, i32 0, i32 0, !dbg !177
  call void @curve448_scalar_destroy(%struct.curve448_scalar_s* %arraydecay9), !dbg !178
  %arraydecay10 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %p, i32 0, i32 0, !dbg !179
  call void @curve448_point_destroy(%struct.curve448_point_s* %arraydecay10), !dbg !180
  %arraydecay11 = getelementptr inbounds [57 x i8], [57 x i8]* %secret_scalar_ser, i32 0, i32 0, !dbg !181
  call void @OPENSSL_cleanse(i8* %arraydecay11, i64 57), !dbg !182
  store i32 -1, i32* %retval, align 4, !dbg !183
  br label %return, !dbg !183

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !184
  ret i32 %5, !dbg !184
}

; Function Attrs: nounwind uwtable
define internal void @clamp(i8* %secret_scalar_ser) #0 !dbg !185 {
entry:
  %secret_scalar_ser.addr = alloca i8*, align 8
  store i8* %secret_scalar_ser, i8** %secret_scalar_ser.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %secret_scalar_ser.addr, metadata !188, metadata !37), !dbg !189
  %0 = load i8*, i8** %secret_scalar_ser.addr, align 8, !dbg !190
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !190
  %1 = load i8, i8* %arrayidx, align 1, !dbg !191
  %conv = zext i8 %1 to i32, !dbg !191
  %and = and i32 %conv, -4, !dbg !191
  %conv1 = trunc i32 %and to i8, !dbg !191
  store i8 %conv1, i8* %arrayidx, align 1, !dbg !191
  %2 = load i8*, i8** %secret_scalar_ser.addr, align 8, !dbg !192
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 56, !dbg !192
  store i8 0, i8* %arrayidx2, align 1, !dbg !193
  %3 = load i8*, i8** %secret_scalar_ser.addr, align 8, !dbg !194
  %arrayidx3 = getelementptr inbounds i8, i8* %3, i64 55, !dbg !194
  %4 = load i8, i8* %arrayidx3, align 1, !dbg !195
  %conv4 = zext i8 %4 to i32, !dbg !195
  %or = or i32 %conv4, 128, !dbg !195
  %conv5 = trunc i32 %or to i8, !dbg !195
  store i8 %conv5, i8* %arrayidx3, align 1, !dbg !195
  ret void, !dbg !196
}

declare void @curve448_scalar_decode_long(%struct.curve448_scalar_s*, i8*, i64) #2

declare void @curve448_scalar_halve(%struct.curve448_scalar_s*, %struct.curve448_scalar_s*) #2

declare void @curve448_precomputed_scalarmul(%struct.curve448_point_s*, %struct.curve448_precomputed_s*, %struct.curve448_scalar_s*) #2

declare void @curve448_point_mul_by_ratio_and_encode_like_eddsa(i8*, %struct.curve448_point_s*) #2

declare void @curve448_scalar_destroy(%struct.curve448_scalar_s*) #2

declare void @curve448_point_destroy(%struct.curve448_point_s*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @c448_ed448_sign(i8* %signature, i8* %privkey, i8* %pubkey, i8* %message, i64 %message_len, i8 zeroext %prehashed, i8* %context, i64 %context_len) #0 !dbg !197 {
entry:
  %retval = alloca i32, align 4
  %signature.addr = alloca i8*, align 8
  %privkey.addr = alloca i8*, align 8
  %pubkey.addr = alloca i8*, align 8
  %message.addr = alloca i8*, align 8
  %message_len.addr = alloca i64, align 8
  %prehashed.addr = alloca i8, align 1
  %context.addr = alloca i8*, align 8
  %context_len.addr = alloca i64, align 8
  %secret_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %hashctx = alloca %struct.evp_md_ctx_st*, align 8
  %ret = alloca i32, align 4
  %nonce_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %nonce_point = alloca [57 x i8], align 16
  %c = alloca i32, align 4
  %challenge_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %expanded = alloca [114 x i8], align 16
  %nonce = alloca [114 x i8], align 16
  %nonce_scalar_2 = alloca [1 x %struct.curve448_scalar_s], align 16
  %p = alloca [1 x %struct.curve448_point_s], align 16
  %challenge = alloca [114 x i8], align 16
  store i8* %signature, i8** %signature.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %signature.addr, metadata !200, metadata !37), !dbg !201
  store i8* %privkey, i8** %privkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %privkey.addr, metadata !202, metadata !37), !dbg !203
  store i8* %pubkey, i8** %pubkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pubkey.addr, metadata !204, metadata !37), !dbg !205
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !206, metadata !37), !dbg !207
  store i64 %message_len, i64* %message_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %message_len.addr, metadata !208, metadata !37), !dbg !209
  store i8 %prehashed, i8* %prehashed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %prehashed.addr, metadata !210, metadata !37), !dbg !211
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !212, metadata !37), !dbg !213
  store i64 %context_len, i64* %context_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %context_len.addr, metadata !214, metadata !37), !dbg !215
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %secret_scalar, metadata !216, metadata !37), !dbg !217
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %hashctx, metadata !218, metadata !37), !dbg !219
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !220
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !219
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !221, metadata !37), !dbg !222
  store i32 0, i32* %ret, align 4, !dbg !222
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %nonce_scalar, metadata !223, metadata !37), !dbg !224
  call void @llvm.dbg.declare(metadata [57 x i8]* %nonce_point, metadata !225, metadata !37), !dbg !226
  %0 = bitcast [57 x i8]* %nonce_point to i8*, !dbg !226
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 57, i32 16, i1 false), !dbg !226
  call void @llvm.dbg.declare(metadata i32* %c, metadata !227, metadata !37), !dbg !228
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %challenge_scalar, metadata !229, metadata !37), !dbg !230
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !231
  %cmp = icmp eq %struct.evp_md_ctx_st* %1, null, !dbg !233
  br i1 %cmp, label %if.then, label %if.end, !dbg !234

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !235
  br label %return, !dbg !235

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata [114 x i8]* %expanded, metadata !236, metadata !37), !dbg !241
  %arraydecay = getelementptr inbounds [114 x i8], [114 x i8]* %expanded, i32 0, i32 0, !dbg !242
  %2 = load i8*, i8** %privkey.addr, align 8, !dbg !244
  %call1 = call i32 @oneshot_hash(i8* %arraydecay, i64 114, i8* %2, i64 57), !dbg !245
  %tobool = icmp ne i32 %call1, 0, !dbg !245
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !246

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !247

if.end3:                                          ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [114 x i8], [114 x i8]* %expanded, i32 0, i32 0, !dbg !248
  call void @clamp(i8* %arraydecay4), !dbg !249
  %arraydecay5 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %secret_scalar, i32 0, i32 0, !dbg !250
  %arraydecay6 = getelementptr inbounds [114 x i8], [114 x i8]* %expanded, i32 0, i32 0, !dbg !251
  call void @curve448_scalar_decode_long(%struct.curve448_scalar_s* %arraydecay5, i8* %arraydecay6, i64 57), !dbg !252
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !253
  %4 = load i8, i8* %prehashed.addr, align 1, !dbg !255
  %5 = load i8*, i8** %context.addr, align 8, !dbg !256
  %6 = load i64, i64* %context_len.addr, align 8, !dbg !257
  %call7 = call i32 @hash_init_with_dom(%struct.evp_md_ctx_st* %3, i8 zeroext %4, i8 zeroext 0, i8* %5, i64 %6), !dbg !258
  %tobool8 = icmp ne i32 %call7, 0, !dbg !258
  br i1 %tobool8, label %lor.lhs.false, label %if.then15, !dbg !259

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !260
  %arraydecay9 = getelementptr inbounds [114 x i8], [114 x i8]* %expanded, i32 0, i32 0, !dbg !262
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 57, !dbg !263
  %call10 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %7, i8* %add.ptr, i64 57), !dbg !264
  %tobool11 = icmp ne i32 %call10, 0, !dbg !264
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15, !dbg !265

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %8 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !266
  %9 = load i8*, i8** %message.addr, align 8, !dbg !267
  %10 = load i64, i64* %message_len.addr, align 8, !dbg !268
  %call13 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %8, i8* %9, i64 %10), !dbg !269
  %tobool14 = icmp ne i32 %call13, 0, !dbg !269
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !270

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end3
  %arraydecay16 = getelementptr inbounds [114 x i8], [114 x i8]* %expanded, i32 0, i32 0, !dbg !272
  call void @OPENSSL_cleanse(i8* %arraydecay16, i64 114), !dbg !274
  br label %err, !dbg !275

if.end17:                                         ; preds = %lor.lhs.false12
  %arraydecay18 = getelementptr inbounds [114 x i8], [114 x i8]* %expanded, i32 0, i32 0, !dbg !276
  call void @OPENSSL_cleanse(i8* %arraydecay18, i64 114), !dbg !277
  call void @llvm.dbg.declare(metadata [114 x i8]* %nonce, metadata !278, metadata !37), !dbg !280
  %11 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !281
  %arraydecay19 = getelementptr inbounds [114 x i8], [114 x i8]* %nonce, i32 0, i32 0, !dbg !283
  %call20 = call i32 @EVP_DigestFinalXOF(%struct.evp_md_ctx_st* %11, i8* %arraydecay19, i64 114), !dbg !284
  %tobool21 = icmp ne i32 %call20, 0, !dbg !284
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !285

if.then22:                                        ; preds = %if.end17
  br label %err, !dbg !286

if.end23:                                         ; preds = %if.end17
  %arraydecay24 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %nonce_scalar, i32 0, i32 0, !dbg !287
  %arraydecay25 = getelementptr inbounds [114 x i8], [114 x i8]* %nonce, i32 0, i32 0, !dbg !288
  call void @curve448_scalar_decode_long(%struct.curve448_scalar_s* %arraydecay24, i8* %arraydecay25, i64 114), !dbg !289
  %arraydecay26 = getelementptr inbounds [114 x i8], [114 x i8]* %nonce, i32 0, i32 0, !dbg !290
  call void @OPENSSL_cleanse(i8* %arraydecay26, i64 114), !dbg !291
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %nonce_scalar_2, metadata !292, metadata !37), !dbg !294
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_point_s]* %p, metadata !295, metadata !37), !dbg !296
  %arraydecay27 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %nonce_scalar_2, i32 0, i32 0, !dbg !297
  %arraydecay28 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %nonce_scalar, i32 0, i32 0, !dbg !298
  call void @curve448_scalar_halve(%struct.curve448_scalar_s* %arraydecay27, %struct.curve448_scalar_s* %arraydecay28), !dbg !299
  store i32 2, i32* %c, align 4, !dbg !300
  br label %for.cond, !dbg !302

for.cond:                                         ; preds = %for.inc, %if.end23
  %12 = load i32, i32* %c, align 4, !dbg !303
  %cmp29 = icmp ult i32 %12, 4, !dbg !306
  br i1 %cmp29, label %for.body, label %for.end, !dbg !307

for.body:                                         ; preds = %for.cond
  %arraydecay30 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %nonce_scalar_2, i32 0, i32 0, !dbg !308
  %arraydecay31 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %nonce_scalar_2, i32 0, i32 0, !dbg !309
  call void @curve448_scalar_halve(%struct.curve448_scalar_s* %arraydecay30, %struct.curve448_scalar_s* %arraydecay31), !dbg !310
  br label %for.inc, !dbg !310

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %c, align 4, !dbg !311
  %shl = shl i32 %13, 1, !dbg !311
  store i32 %shl, i32* %c, align 4, !dbg !311
  br label %for.cond, !dbg !313, !llvm.loop !314

for.end:                                          ; preds = %for.cond
  %arraydecay32 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %p, i32 0, i32 0, !dbg !316
  %14 = load %struct.curve448_precomputed_s*, %struct.curve448_precomputed_s** @curve448_precomputed_base, align 8, !dbg !317
  %arraydecay33 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %nonce_scalar_2, i32 0, i32 0, !dbg !318
  call void @curve448_precomputed_scalarmul(%struct.curve448_point_s* %arraydecay32, %struct.curve448_precomputed_s* %14, %struct.curve448_scalar_s* %arraydecay33), !dbg !319
  %arraydecay34 = getelementptr inbounds [57 x i8], [57 x i8]* %nonce_point, i32 0, i32 0, !dbg !320
  %arraydecay35 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %p, i32 0, i32 0, !dbg !321
  call void @curve448_point_mul_by_ratio_and_encode_like_eddsa(i8* %arraydecay34, %struct.curve448_point_s* %arraydecay35), !dbg !322
  %arraydecay36 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %p, i32 0, i32 0, !dbg !323
  call void @curve448_point_destroy(%struct.curve448_point_s* %arraydecay36), !dbg !324
  %arraydecay37 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %nonce_scalar_2, i32 0, i32 0, !dbg !325
  call void @curve448_scalar_destroy(%struct.curve448_scalar_s* %arraydecay37), !dbg !326
  call void @llvm.dbg.declare(metadata [114 x i8]* %challenge, metadata !327, metadata !37), !dbg !329
  %15 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !330
  %16 = load i8, i8* %prehashed.addr, align 1, !dbg !332
  %17 = load i8*, i8** %context.addr, align 8, !dbg !333
  %18 = load i64, i64* %context_len.addr, align 8, !dbg !334
  %call38 = call i32 @hash_init_with_dom(%struct.evp_md_ctx_st* %15, i8 zeroext %16, i8 zeroext 0, i8* %17, i64 %18), !dbg !335
  %tobool39 = icmp ne i32 %call38, 0, !dbg !335
  br i1 %tobool39, label %lor.lhs.false40, label %if.then54, !dbg !336

lor.lhs.false40:                                  ; preds = %for.end
  %19 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !337
  %arraydecay41 = getelementptr inbounds [57 x i8], [57 x i8]* %nonce_point, i32 0, i32 0, !dbg !339
  %call42 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %19, i8* %arraydecay41, i64 57), !dbg !340
  %tobool43 = icmp ne i32 %call42, 0, !dbg !340
  br i1 %tobool43, label %lor.lhs.false44, label %if.then54, !dbg !341

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %20 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !342
  %21 = load i8*, i8** %pubkey.addr, align 8, !dbg !343
  %call45 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %20, i8* %21, i64 57), !dbg !344
  %tobool46 = icmp ne i32 %call45, 0, !dbg !344
  br i1 %tobool46, label %lor.lhs.false47, label %if.then54, !dbg !345

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %22 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !346
  %23 = load i8*, i8** %message.addr, align 8, !dbg !347
  %24 = load i64, i64* %message_len.addr, align 8, !dbg !348
  %call48 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %22, i8* %23, i64 %24), !dbg !349
  %tobool49 = icmp ne i32 %call48, 0, !dbg !349
  br i1 %tobool49, label %lor.lhs.false50, label %if.then54, !dbg !350

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %25 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !351
  %arraydecay51 = getelementptr inbounds [114 x i8], [114 x i8]* %challenge, i32 0, i32 0, !dbg !352
  %call52 = call i32 @EVP_DigestFinalXOF(%struct.evp_md_ctx_st* %25, i8* %arraydecay51, i64 114), !dbg !353
  %tobool53 = icmp ne i32 %call52, 0, !dbg !353
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !354

if.then54:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false40, %for.end
  br label %err, !dbg !356

if.end55:                                         ; preds = %lor.lhs.false50
  %arraydecay56 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !357
  %arraydecay57 = getelementptr inbounds [114 x i8], [114 x i8]* %challenge, i32 0, i32 0, !dbg !358
  call void @curve448_scalar_decode_long(%struct.curve448_scalar_s* %arraydecay56, i8* %arraydecay57, i64 114), !dbg !359
  %arraydecay58 = getelementptr inbounds [114 x i8], [114 x i8]* %challenge, i32 0, i32 0, !dbg !360
  call void @OPENSSL_cleanse(i8* %arraydecay58, i64 114), !dbg !361
  %arraydecay59 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !362
  %arraydecay60 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !363
  %arraydecay61 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %secret_scalar, i32 0, i32 0, !dbg !364
  call void @curve448_scalar_mul(%struct.curve448_scalar_s* %arraydecay59, %struct.curve448_scalar_s* %arraydecay60, %struct.curve448_scalar_s* %arraydecay61), !dbg !365
  %arraydecay62 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !366
  %arraydecay63 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !367
  %arraydecay64 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %nonce_scalar, i32 0, i32 0, !dbg !368
  call void @curve448_scalar_add(%struct.curve448_scalar_s* %arraydecay62, %struct.curve448_scalar_s* %arraydecay63, %struct.curve448_scalar_s* %arraydecay64), !dbg !369
  %26 = load i8*, i8** %signature.addr, align 8, !dbg !370
  call void @OPENSSL_cleanse(i8* %26, i64 114), !dbg !371
  %27 = load i8*, i8** %signature.addr, align 8, !dbg !372
  %arraydecay65 = getelementptr inbounds [57 x i8], [57 x i8]* %nonce_point, i32 0, i32 0, !dbg !373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %arraydecay65, i64 57, i32 1, i1 false), !dbg !373
  %28 = load i8*, i8** %signature.addr, align 8, !dbg !374
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 57, !dbg !374
  %arraydecay66 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !375
  call void @curve448_scalar_encode(i8* %arrayidx, %struct.curve448_scalar_s* %arraydecay66), !dbg !376
  %arraydecay67 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %secret_scalar, i32 0, i32 0, !dbg !377
  call void @curve448_scalar_destroy(%struct.curve448_scalar_s* %arraydecay67), !dbg !378
  %arraydecay68 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %nonce_scalar, i32 0, i32 0, !dbg !379
  call void @curve448_scalar_destroy(%struct.curve448_scalar_s* %arraydecay68), !dbg !380
  %arraydecay69 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !381
  call void @curve448_scalar_destroy(%struct.curve448_scalar_s* %arraydecay69), !dbg !382
  store i32 -1, i32* %ret, align 4, !dbg !383
  br label %err, !dbg !384

err:                                              ; preds = %if.end55, %if.then54, %if.then22, %if.then15, %if.then2
  %29 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !385
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %29), !dbg !386
  %30 = load i32, i32* %ret, align 4, !dbg !387
  store i32 %30, i32* %retval, align 4, !dbg !388
  br label %return, !dbg !388

return:                                           ; preds = %err, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !389
  ret i32 %31, !dbg !389
}

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @hash_init_with_dom(%struct.evp_md_ctx_st* %hashctx, i8 zeroext %prehashed, i8 zeroext %for_prehash, i8* %context, i64 %context_len) #0 !dbg !390 {
entry:
  %retval = alloca i32, align 4
  %hashctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %prehashed.addr = alloca i8, align 1
  %for_prehash.addr = alloca i8, align 1
  %context.addr = alloca i8*, align 8
  %context_len.addr = alloca i64, align 8
  %dom_s = alloca i8*, align 8
  %dom = alloca [2 x i8], align 1
  store %struct.evp_md_ctx_st* %hashctx, %struct.evp_md_ctx_st** %hashctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %hashctx.addr, metadata !393, metadata !37), !dbg !394
  store i8 %prehashed, i8* %prehashed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %prehashed.addr, metadata !395, metadata !37), !dbg !396
  store i8 %for_prehash, i8* %for_prehash.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %for_prehash.addr, metadata !397, metadata !37), !dbg !398
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !399, metadata !37), !dbg !400
  store i64 %context_len, i64* %context_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %context_len.addr, metadata !401, metadata !37), !dbg !402
  call void @llvm.dbg.declare(metadata i8** %dom_s, metadata !403, metadata !37), !dbg !407
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8** %dom_s, align 8, !dbg !407
  call void @llvm.dbg.declare(metadata [2 x i8]* %dom, metadata !408, metadata !37), !dbg !412
  %0 = load i64, i64* %context_len.addr, align 8, !dbg !413
  %cmp = icmp ugt i64 %0, 255, !dbg !415
  br i1 %cmp, label %if.then, label %if.end, !dbg !416

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !417
  br label %return, !dbg !417

if.end:                                           ; preds = %entry
  %1 = load i8, i8* %prehashed.addr, align 1, !dbg !418
  %conv = zext i8 %1 to i32, !dbg !418
  %cmp1 = icmp eq i32 %conv, 0, !dbg !419
  %cond = select i1 %cmp1, i32 1, i32 0, !dbg !418
  %sub = sub nsw i32 2, %cond, !dbg !420
  %2 = load i8, i8* %for_prehash.addr, align 1, !dbg !421
  %conv3 = zext i8 %2 to i32, !dbg !421
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !422
  %cond6 = select i1 %cmp4, i32 1, i32 0, !dbg !421
  %sub7 = sub nsw i32 %sub, %cond6, !dbg !423
  %conv8 = trunc i32 %sub7 to i8, !dbg !424
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %dom, i64 0, i64 0, !dbg !425
  store i8 %conv8, i8* %arrayidx, align 1, !dbg !426
  %3 = load i64, i64* %context_len.addr, align 8, !dbg !427
  %conv9 = trunc i64 %3 to i8, !dbg !428
  %arrayidx10 = getelementptr inbounds [2 x i8], [2 x i8]* %dom, i64 0, i64 1, !dbg !429
  store i8 %conv9, i8* %arrayidx10, align 1, !dbg !430
  %4 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx.addr, align 8, !dbg !431
  %call = call %struct.evp_md_st* @EVP_shake256(), !dbg !433
  %call11 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %4, %struct.evp_md_st* %call, %struct.engine_st* null), !dbg !434
  %tobool = icmp ne i32 %call11, 0, !dbg !436
  br i1 %tobool, label %lor.lhs.false, label %if.then21, !dbg !437

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx.addr, align 8, !dbg !438
  %6 = load i8*, i8** %dom_s, align 8, !dbg !440
  %7 = load i8*, i8** %dom_s, align 8, !dbg !441
  %call12 = call i64 @strlen(i8* %7) #6, !dbg !442
  %call13 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %5, i8* %6, i64 %call12), !dbg !443
  %tobool14 = icmp ne i32 %call13, 0, !dbg !445
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21, !dbg !446

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %8 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx.addr, align 8, !dbg !447
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %dom, i32 0, i32 0, !dbg !448
  %call16 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %8, i8* %arraydecay, i64 2), !dbg !449
  %tobool17 = icmp ne i32 %call16, 0, !dbg !449
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21, !dbg !450

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %9 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx.addr, align 8, !dbg !451
  %10 = load i8*, i8** %context.addr, align 8, !dbg !452
  %11 = load i64, i64* %context_len.addr, align 8, !dbg !453
  %call19 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %9, i8* %10, i64 %11), !dbg !454
  %tobool20 = icmp ne i32 %call19, 0, !dbg !454
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !455

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !457
  br label %return, !dbg !457

if.end22:                                         ; preds = %lor.lhs.false18
  store i32 -1, i32* %retval, align 4, !dbg !458
  br label %return, !dbg !458

return:                                           ; preds = %if.end22, %if.then21, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !459
  ret i32 %12, !dbg !459
}

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestFinalXOF(%struct.evp_md_ctx_st*, i8*, i64) #2

declare void @curve448_scalar_mul(%struct.curve448_scalar_s*, %struct.curve448_scalar_s*, %struct.curve448_scalar_s*) #2

declare void @curve448_scalar_add(%struct.curve448_scalar_s*, %struct.curve448_scalar_s*, %struct.curve448_scalar_s*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @curve448_scalar_encode(i8*, %struct.curve448_scalar_s*) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @c448_ed448_sign_prehash(i8* %signature, i8* %privkey, i8* %pubkey, i8* %hash, i8* %context, i64 %context_len) #0 !dbg !460 {
entry:
  %signature.addr = alloca i8*, align 8
  %privkey.addr = alloca i8*, align 8
  %pubkey.addr = alloca i8*, align 8
  %hash.addr = alloca i8*, align 8
  %context.addr = alloca i8*, align 8
  %context_len.addr = alloca i64, align 8
  store i8* %signature, i8** %signature.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %signature.addr, metadata !463, metadata !37), !dbg !464
  store i8* %privkey, i8** %privkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %privkey.addr, metadata !465, metadata !37), !dbg !466
  store i8* %pubkey, i8** %pubkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pubkey.addr, metadata !467, metadata !37), !dbg !468
  store i8* %hash, i8** %hash.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hash.addr, metadata !469, metadata !37), !dbg !470
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !471, metadata !37), !dbg !472
  store i64 %context_len, i64* %context_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %context_len.addr, metadata !473, metadata !37), !dbg !474
  %0 = load i8*, i8** %signature.addr, align 8, !dbg !475
  %1 = load i8*, i8** %privkey.addr, align 8, !dbg !476
  %2 = load i8*, i8** %pubkey.addr, align 8, !dbg !477
  %3 = load i8*, i8** %hash.addr, align 8, !dbg !478
  %4 = load i8*, i8** %context.addr, align 8, !dbg !479
  %5 = load i64, i64* %context_len.addr, align 8, !dbg !480
  %call = call i32 @c448_ed448_sign(i8* %0, i8* %1, i8* %2, i8* %3, i64 64, i8 zeroext 1, i8* %4, i64 %5), !dbg !481
  ret i32 %call, !dbg !482
}

; Function Attrs: nounwind uwtable
define i32 @c448_ed448_verify(i8* %signature, i8* %pubkey, i8* %message, i64 %message_len, i8 zeroext %prehashed, i8* %context, i8 zeroext %context_len) #0 !dbg !16 {
entry:
  %retval = alloca i32, align 4
  %signature.addr = alloca i8*, align 8
  %pubkey.addr = alloca i8*, align 8
  %message.addr = alloca i8*, align 8
  %message_len.addr = alloca i64, align 8
  %prehashed.addr = alloca i8, align 1
  %context.addr = alloca i8*, align 8
  %context_len.addr = alloca i8, align 1
  %pk_point = alloca [1 x %struct.curve448_point_s], align 16
  %r_point = alloca [1 x %struct.curve448_point_s], align 16
  %error = alloca i32, align 4
  %challenge_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %response_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %i = alloca i32, align 4
  %hashctx = alloca %struct.evp_md_ctx_st*, align 8
  %challenge = alloca [114 x i8], align 16
  store i8* %signature, i8** %signature.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %signature.addr, metadata !483, metadata !37), !dbg !484
  store i8* %pubkey, i8** %pubkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pubkey.addr, metadata !485, metadata !37), !dbg !486
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !487, metadata !37), !dbg !488
  store i64 %message_len, i64* %message_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %message_len.addr, metadata !489, metadata !37), !dbg !490
  store i8 %prehashed, i8* %prehashed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %prehashed.addr, metadata !491, metadata !37), !dbg !492
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !493, metadata !37), !dbg !494
  store i8 %context_len, i8* %context_len.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %context_len.addr, metadata !495, metadata !37), !dbg !496
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_point_s]* %pk_point, metadata !497, metadata !37), !dbg !498
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_point_s]* %r_point, metadata !499, metadata !37), !dbg !500
  call void @llvm.dbg.declare(metadata i32* %error, metadata !501, metadata !37), !dbg !502
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %challenge_scalar, metadata !503, metadata !37), !dbg !504
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %response_scalar, metadata !505, metadata !37), !dbg !506
  call void @llvm.dbg.declare(metadata i32* %i, metadata !507, metadata !37), !dbg !509
  store i32 56, i32* %i, align 4, !dbg !510
  br label %for.cond, !dbg !512

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !513
  %cmp = icmp sge i32 %0, 0, !dbg !516
  br i1 %cmp, label %for.body, label %for.end, !dbg !517

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !518
  %add = add nsw i32 %1, 57, !dbg !521
  %idxprom = sext i32 %add to i64, !dbg !522
  %2 = load i8*, i8** %signature.addr, align 8, !dbg !522
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !522
  %3 = load i8, i8* %arrayidx, align 1, !dbg !522
  %conv = zext i8 %3 to i32, !dbg !522
  %4 = load i32, i32* %i, align 4, !dbg !523
  %idxprom1 = sext i32 %4 to i64, !dbg !524
  %arrayidx2 = getelementptr inbounds [57 x i8], [57 x i8]* @c448_ed448_verify.order, i64 0, i64 %idxprom1, !dbg !524
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !524
  %conv3 = zext i8 %5 to i32, !dbg !524
  %cmp4 = icmp sgt i32 %conv, %conv3, !dbg !525
  br i1 %cmp4, label %if.then, label %if.end, !dbg !526

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !527
  br label %return, !dbg !527

if.end:                                           ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !528
  %add6 = add nsw i32 %6, 57, !dbg !530
  %idxprom7 = sext i32 %add6 to i64, !dbg !531
  %7 = load i8*, i8** %signature.addr, align 8, !dbg !531
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 %idxprom7, !dbg !531
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !531
  %conv9 = zext i8 %8 to i32, !dbg !531
  %9 = load i32, i32* %i, align 4, !dbg !532
  %idxprom10 = sext i32 %9 to i64, !dbg !533
  %arrayidx11 = getelementptr inbounds [57 x i8], [57 x i8]* @c448_ed448_verify.order, i64 0, i64 %idxprom10, !dbg !533
  %10 = load i8, i8* %arrayidx11, align 1, !dbg !533
  %conv12 = zext i8 %10 to i32, !dbg !533
  %cmp13 = icmp slt i32 %conv9, %conv12, !dbg !534
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !535

if.then15:                                        ; preds = %if.end
  br label %for.end, !dbg !536

if.end16:                                         ; preds = %if.end
  br label %for.inc, !dbg !537

for.inc:                                          ; preds = %if.end16
  %11 = load i32, i32* %i, align 4, !dbg !538
  %dec = add nsw i32 %11, -1, !dbg !538
  store i32 %dec, i32* %i, align 4, !dbg !538
  br label %for.cond, !dbg !540, !llvm.loop !541

for.end:                                          ; preds = %if.then15, %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !543
  %cmp17 = icmp slt i32 %12, 0, !dbg !545
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !546

if.then19:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !547
  br label %return, !dbg !547

if.end20:                                         ; preds = %for.end
  %arraydecay = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %pk_point, i32 0, i32 0, !dbg !548
  %13 = load i8*, i8** %pubkey.addr, align 8, !dbg !549
  %call = call i32 @curve448_point_decode_like_eddsa_and_mul_by_ratio(%struct.curve448_point_s* %arraydecay, i8* %13), !dbg !550
  store i32 %call, i32* %error, align 4, !dbg !551
  %14 = load i32, i32* %error, align 4, !dbg !552
  %cmp21 = icmp ne i32 -1, %14, !dbg !554
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !555

if.then23:                                        ; preds = %if.end20
  %15 = load i32, i32* %error, align 4, !dbg !556
  store i32 %15, i32* %retval, align 4, !dbg !557
  br label %return, !dbg !557

if.end24:                                         ; preds = %if.end20
  %arraydecay25 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %r_point, i32 0, i32 0, !dbg !558
  %16 = load i8*, i8** %signature.addr, align 8, !dbg !559
  %call26 = call i32 @curve448_point_decode_like_eddsa_and_mul_by_ratio(%struct.curve448_point_s* %arraydecay25, i8* %16), !dbg !560
  store i32 %call26, i32* %error, align 4, !dbg !561
  %17 = load i32, i32* %error, align 4, !dbg !562
  %cmp27 = icmp ne i32 -1, %17, !dbg !564
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !565

if.then29:                                        ; preds = %if.end24
  %18 = load i32, i32* %error, align 4, !dbg !566
  store i32 %18, i32* %retval, align 4, !dbg !567
  br label %return, !dbg !567

if.end30:                                         ; preds = %if.end24
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %hashctx, metadata !568, metadata !37), !dbg !570
  %call31 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !571
  store %struct.evp_md_ctx_st* %call31, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !570
  call void @llvm.dbg.declare(metadata [114 x i8]* %challenge, metadata !572, metadata !37), !dbg !573
  %19 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !574
  %cmp32 = icmp eq %struct.evp_md_ctx_st* %19, null, !dbg !576
  br i1 %cmp32, label %if.then49, label %lor.lhs.false, !dbg !577

lor.lhs.false:                                    ; preds = %if.end30
  %20 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !578
  %21 = load i8, i8* %prehashed.addr, align 1, !dbg !580
  %22 = load i8*, i8** %context.addr, align 8, !dbg !581
  %23 = load i8, i8* %context_len.addr, align 1, !dbg !582
  %conv34 = zext i8 %23 to i64, !dbg !582
  %call35 = call i32 @hash_init_with_dom(%struct.evp_md_ctx_st* %20, i8 zeroext %21, i8 zeroext 0, i8* %22, i64 %conv34), !dbg !583
  %tobool = icmp ne i32 %call35, 0, !dbg !583
  br i1 %tobool, label %lor.lhs.false36, label %if.then49, !dbg !584

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %24 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !585
  %25 = load i8*, i8** %signature.addr, align 8, !dbg !586
  %call37 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %24, i8* %25, i64 57), !dbg !587
  %tobool38 = icmp ne i32 %call37, 0, !dbg !587
  br i1 %tobool38, label %lor.lhs.false39, label %if.then49, !dbg !588

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %26 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !589
  %27 = load i8*, i8** %pubkey.addr, align 8, !dbg !590
  %call40 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %26, i8* %27, i64 57), !dbg !591
  %tobool41 = icmp ne i32 %call40, 0, !dbg !591
  br i1 %tobool41, label %lor.lhs.false42, label %if.then49, !dbg !592

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %28 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !593
  %29 = load i8*, i8** %message.addr, align 8, !dbg !594
  %30 = load i64, i64* %message_len.addr, align 8, !dbg !595
  %call43 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %28, i8* %29, i64 %30), !dbg !596
  %tobool44 = icmp ne i32 %call43, 0, !dbg !596
  br i1 %tobool44, label %lor.lhs.false45, label %if.then49, !dbg !597

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %31 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !598
  %arraydecay46 = getelementptr inbounds [114 x i8], [114 x i8]* %challenge, i32 0, i32 0, !dbg !599
  %call47 = call i32 @EVP_DigestFinalXOF(%struct.evp_md_ctx_st* %31, i8* %arraydecay46, i64 114), !dbg !600
  %tobool48 = icmp ne i32 %call47, 0, !dbg !600
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !601

if.then49:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false, %if.end30
  %32 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !603
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %32), !dbg !605
  store i32 0, i32* %retval, align 4, !dbg !606
  br label %return, !dbg !606

if.end50:                                         ; preds = %lor.lhs.false45
  %33 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !607
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %33), !dbg !608
  %arraydecay51 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !609
  %arraydecay52 = getelementptr inbounds [114 x i8], [114 x i8]* %challenge, i32 0, i32 0, !dbg !610
  call void @curve448_scalar_decode_long(%struct.curve448_scalar_s* %arraydecay51, i8* %arraydecay52, i64 114), !dbg !611
  %arraydecay53 = getelementptr inbounds [114 x i8], [114 x i8]* %challenge, i32 0, i32 0, !dbg !612
  call void @OPENSSL_cleanse(i8* %arraydecay53, i64 114), !dbg !613
  %arraydecay54 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !614
  %arraydecay55 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !615
  call void @curve448_scalar_sub(%struct.curve448_scalar_s* %arraydecay54, %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @curve448_scalar_zero, i32 0, i32 0), %struct.curve448_scalar_s* %arraydecay55), !dbg !616
  %arraydecay56 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %response_scalar, i32 0, i32 0, !dbg !617
  %34 = load i8*, i8** %signature.addr, align 8, !dbg !618
  %arrayidx57 = getelementptr inbounds i8, i8* %34, i64 57, !dbg !618
  call void @curve448_scalar_decode_long(%struct.curve448_scalar_s* %arraydecay56, i8* %arrayidx57, i64 57), !dbg !619
  %arraydecay58 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %pk_point, i32 0, i32 0, !dbg !620
  %arraydecay59 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %response_scalar, i32 0, i32 0, !dbg !621
  %arraydecay60 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %pk_point, i32 0, i32 0, !dbg !622
  %arraydecay61 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %challenge_scalar, i32 0, i32 0, !dbg !623
  call void @curve448_base_double_scalarmul_non_secret(%struct.curve448_point_s* %arraydecay58, %struct.curve448_scalar_s* %arraydecay59, %struct.curve448_point_s* %arraydecay60, %struct.curve448_scalar_s* %arraydecay61), !dbg !624
  %arraydecay62 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %pk_point, i32 0, i32 0, !dbg !625
  %arraydecay63 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %r_point, i32 0, i32 0, !dbg !626
  %call64 = call i64 @curve448_point_eq(%struct.curve448_point_s* %arraydecay62, %struct.curve448_point_s* %arraydecay63), !dbg !627
  %call65 = call i32 @c448_succeed_if(i64 %call64), !dbg !628
  store i32 %call65, i32* %retval, align 4, !dbg !630
  br label %return, !dbg !630

return:                                           ; preds = %if.end50, %if.then49, %if.then29, %if.then23, %if.then19, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !631
  ret i32 %35, !dbg !631
}

declare i32 @curve448_point_decode_like_eddsa_and_mul_by_ratio(%struct.curve448_point_s*, i8*) #2

declare void @curve448_scalar_sub(%struct.curve448_scalar_s*, %struct.curve448_scalar_s*, %struct.curve448_scalar_s*) #2

declare void @curve448_base_double_scalarmul_non_secret(%struct.curve448_point_s*, %struct.curve448_scalar_s*, %struct.curve448_point_s*, %struct.curve448_scalar_s*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @c448_succeed_if(i64 %x) #4 !dbg !632 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !636, metadata !37), !dbg !637
  %0 = load i64, i64* %x.addr, align 8, !dbg !638
  %conv = trunc i64 %0 to i32, !dbg !639
  ret i32 %conv, !dbg !640
}

declare i64 @curve448_point_eq(%struct.curve448_point_s*, %struct.curve448_point_s*) #2

; Function Attrs: nounwind uwtable
define i32 @c448_ed448_verify_prehash(i8* %signature, i8* %pubkey, i8* %hash, i8* %context, i8 zeroext %context_len) #0 !dbg !641 {
entry:
  %signature.addr = alloca i8*, align 8
  %pubkey.addr = alloca i8*, align 8
  %hash.addr = alloca i8*, align 8
  %context.addr = alloca i8*, align 8
  %context_len.addr = alloca i8, align 1
  store i8* %signature, i8** %signature.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %signature.addr, metadata !644, metadata !37), !dbg !645
  store i8* %pubkey, i8** %pubkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pubkey.addr, metadata !646, metadata !37), !dbg !647
  store i8* %hash, i8** %hash.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hash.addr, metadata !648, metadata !37), !dbg !649
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !650, metadata !37), !dbg !651
  store i8 %context_len, i8* %context_len.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %context_len.addr, metadata !652, metadata !37), !dbg !653
  %0 = load i8*, i8** %signature.addr, align 8, !dbg !654
  %1 = load i8*, i8** %pubkey.addr, align 8, !dbg !655
  %2 = load i8*, i8** %hash.addr, align 8, !dbg !656
  %3 = load i8*, i8** %context.addr, align 8, !dbg !657
  %4 = load i8, i8* %context_len.addr, align 1, !dbg !658
  %call = call i32 @c448_ed448_verify(i8* %0, i8* %1, i8* %2, i64 64, i8 zeroext 1, i8* %3, i8 zeroext %4), !dbg !659
  ret i32 %call, !dbg !660
}

; Function Attrs: nounwind uwtable
define i32 @ED448_sign(i8* %out_sig, i8* %message, i64 %message_len, i8* %public_key, i8* %private_key, i8* %context, i64 %context_len) #0 !dbg !661 {
entry:
  %out_sig.addr = alloca i8*, align 8
  %message.addr = alloca i8*, align 8
  %message_len.addr = alloca i64, align 8
  %public_key.addr = alloca i8*, align 8
  %private_key.addr = alloca i8*, align 8
  %context.addr = alloca i8*, align 8
  %context_len.addr = alloca i64, align 8
  store i8* %out_sig, i8** %out_sig.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out_sig.addr, metadata !664, metadata !37), !dbg !665
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !666, metadata !37), !dbg !667
  store i64 %message_len, i64* %message_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %message_len.addr, metadata !668, metadata !37), !dbg !669
  store i8* %public_key, i8** %public_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %public_key.addr, metadata !670, metadata !37), !dbg !671
  store i8* %private_key, i8** %private_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %private_key.addr, metadata !672, metadata !37), !dbg !673
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !674, metadata !37), !dbg !675
  store i64 %context_len, i64* %context_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %context_len.addr, metadata !676, metadata !37), !dbg !677
  %0 = load i8*, i8** %out_sig.addr, align 8, !dbg !678
  %1 = load i8*, i8** %private_key.addr, align 8, !dbg !679
  %2 = load i8*, i8** %public_key.addr, align 8, !dbg !680
  %3 = load i8*, i8** %message.addr, align 8, !dbg !681
  %4 = load i64, i64* %message_len.addr, align 8, !dbg !682
  %5 = load i8*, i8** %context.addr, align 8, !dbg !683
  %6 = load i64, i64* %context_len.addr, align 8, !dbg !684
  %call = call i32 @c448_ed448_sign(i8* %0, i8* %1, i8* %2, i8* %3, i64 %4, i8 zeroext 0, i8* %5, i64 %6), !dbg !685
  %cmp = icmp eq i32 %call, -1, !dbg !686
  %conv = zext i1 %cmp to i32, !dbg !686
  ret i32 %conv, !dbg !687
}

; Function Attrs: nounwind uwtable
define i32 @ED448_verify(i8* %message, i64 %message_len, i8* %signature, i8* %public_key, i8* %context, i64 %context_len) #0 !dbg !688 {
entry:
  %message.addr = alloca i8*, align 8
  %message_len.addr = alloca i64, align 8
  %signature.addr = alloca i8*, align 8
  %public_key.addr = alloca i8*, align 8
  %context.addr = alloca i8*, align 8
  %context_len.addr = alloca i64, align 8
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !691, metadata !37), !dbg !692
  store i64 %message_len, i64* %message_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %message_len.addr, metadata !693, metadata !37), !dbg !694
  store i8* %signature, i8** %signature.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %signature.addr, metadata !695, metadata !37), !dbg !696
  store i8* %public_key, i8** %public_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %public_key.addr, metadata !697, metadata !37), !dbg !698
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !699, metadata !37), !dbg !700
  store i64 %context_len, i64* %context_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %context_len.addr, metadata !701, metadata !37), !dbg !702
  %0 = load i8*, i8** %signature.addr, align 8, !dbg !703
  %1 = load i8*, i8** %public_key.addr, align 8, !dbg !704
  %2 = load i8*, i8** %message.addr, align 8, !dbg !705
  %3 = load i64, i64* %message_len.addr, align 8, !dbg !706
  %4 = load i8*, i8** %context.addr, align 8, !dbg !707
  %5 = load i64, i64* %context_len.addr, align 8, !dbg !708
  %conv = trunc i64 %5 to i8, !dbg !709
  %call = call i32 @c448_ed448_verify(i8* %0, i8* %1, i8* %2, i64 %3, i8 zeroext 0, i8* %4, i8 zeroext %conv), !dbg !710
  %cmp = icmp eq i32 %call, -1, !dbg !711
  %conv1 = zext i1 %cmp to i32, !dbg !711
  ret i32 %conv1, !dbg !712
}

; Function Attrs: nounwind uwtable
define i32 @ED448ph_sign(i8* %out_sig, i8* %hash, i8* %public_key, i8* %private_key, i8* %context, i64 %context_len) #0 !dbg !713 {
entry:
  %out_sig.addr = alloca i8*, align 8
  %hash.addr = alloca i8*, align 8
  %public_key.addr = alloca i8*, align 8
  %private_key.addr = alloca i8*, align 8
  %context.addr = alloca i8*, align 8
  %context_len.addr = alloca i64, align 8
  store i8* %out_sig, i8** %out_sig.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out_sig.addr, metadata !716, metadata !37), !dbg !717
  store i8* %hash, i8** %hash.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hash.addr, metadata !718, metadata !37), !dbg !719
  store i8* %public_key, i8** %public_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %public_key.addr, metadata !720, metadata !37), !dbg !721
  store i8* %private_key, i8** %private_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %private_key.addr, metadata !722, metadata !37), !dbg !723
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !724, metadata !37), !dbg !725
  store i64 %context_len, i64* %context_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %context_len.addr, metadata !726, metadata !37), !dbg !727
  %0 = load i8*, i8** %out_sig.addr, align 8, !dbg !728
  %1 = load i8*, i8** %private_key.addr, align 8, !dbg !729
  %2 = load i8*, i8** %public_key.addr, align 8, !dbg !730
  %3 = load i8*, i8** %hash.addr, align 8, !dbg !731
  %4 = load i8*, i8** %context.addr, align 8, !dbg !732
  %5 = load i64, i64* %context_len.addr, align 8, !dbg !733
  %call = call i32 @c448_ed448_sign_prehash(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i64 %5), !dbg !734
  %cmp = icmp eq i32 %call, -1, !dbg !735
  %conv = zext i1 %cmp to i32, !dbg !735
  ret i32 %conv, !dbg !736
}

; Function Attrs: nounwind uwtable
define i32 @ED448ph_verify(i8* %hash, i8* %signature, i8* %public_key, i8* %context, i64 %context_len) #0 !dbg !737 {
entry:
  %hash.addr = alloca i8*, align 8
  %signature.addr = alloca i8*, align 8
  %public_key.addr = alloca i8*, align 8
  %context.addr = alloca i8*, align 8
  %context_len.addr = alloca i64, align 8
  store i8* %hash, i8** %hash.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hash.addr, metadata !740, metadata !37), !dbg !741
  store i8* %signature, i8** %signature.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %signature.addr, metadata !742, metadata !37), !dbg !743
  store i8* %public_key, i8** %public_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %public_key.addr, metadata !744, metadata !37), !dbg !745
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !746, metadata !37), !dbg !747
  store i64 %context_len, i64* %context_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %context_len.addr, metadata !748, metadata !37), !dbg !749
  %0 = load i8*, i8** %signature.addr, align 8, !dbg !750
  %1 = load i8*, i8** %public_key.addr, align 8, !dbg !751
  %2 = load i8*, i8** %hash.addr, align 8, !dbg !752
  %3 = load i8*, i8** %context.addr, align 8, !dbg !753
  %4 = load i64, i64* %context_len.addr, align 8, !dbg !754
  %conv = trunc i64 %4 to i8, !dbg !755
  %call = call i32 @c448_ed448_verify_prehash(i8* %0, i8* %1, i8* %2, i8* %3, i8 zeroext %conv), !dbg !756
  %cmp = icmp eq i32 %call, -1, !dbg !757
  %conv1 = zext i1 %cmp to i32, !dbg !757
  ret i32 %conv1, !dbg !758
}

; Function Attrs: nounwind uwtable
define i32 @ED448_public_from_private(i8* %out_public_key, i8* %private_key) #0 !dbg !759 {
entry:
  %out_public_key.addr = alloca i8*, align 8
  %private_key.addr = alloca i8*, align 8
  store i8* %out_public_key, i8** %out_public_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out_public_key.addr, metadata !762, metadata !37), !dbg !763
  store i8* %private_key, i8** %private_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %private_key.addr, metadata !764, metadata !37), !dbg !765
  %0 = load i8*, i8** %out_public_key.addr, align 8, !dbg !766
  %1 = load i8*, i8** %private_key.addr, align 8, !dbg !767
  %call = call i32 @c448_ed448_derive_public_key(i8* %0, i8* %1), !dbg !768
  %cmp = icmp eq i32 %call, -1, !dbg !769
  %conv = zext i1 %cmp to i32, !dbg !769
  ret i32 %conv, !dbg !770
}

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #2

declare %struct.evp_md_st* @EVP_shake256() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !8, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ec--curve448--libcrypto-lib-eddsa.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 67, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "crypto/ec/curve448/curve448utils.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "C448_SUCCESS", value: -1)
!7 = !DIEnumerator(name: "C448_FAILURE", value: 0)
!8 = !{!9, !10, !13}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_error_t", file: !4, line: 70, baseType: !3)
!14 = !{!15}
!15 = distinct !DIGlobalVariable(name: "order", scope: !16, file: !17, line: 253, type: !26, isLocal: true, isDefinition: true, variable: [57 x i8]* @c448_ed448_verify.order)
!16 = distinct !DISubprogram(name: "c448_ed448_verify", scope: !17, file: !17, line: 241, type: !18, isLocal: false, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!17 = !DIFile(filename: "crypto/ec/curve448/eddsa.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !DISubroutineType(types: !19)
!19 = !{!13, !20, !20, !20, !22, !10, !20, !10}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !23, line: 216, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!24 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!25 = !{}
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 456, align: 8, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 57)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = distinct !DISubprogram(name: "c448_ed448_convert_private_key_to_x448", scope: !17, file: !17, line: 73, type: !33, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!33 = !DISubroutineType(types: !34)
!34 = !{!13, !35, !20}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!36 = !DILocalVariable(name: "x", arg: 1, scope: !32, file: !17, line: 74, type: !35)
!37 = !DIExpression()
!38 = !DILocation(line: 74, column: 37, scope: !32)
!39 = !DILocalVariable(name: "ed", arg: 2, scope: !32, file: !17, line: 75, type: !20)
!40 = !DILocation(line: 75, column: 43, scope: !32)
!41 = !DILocation(line: 79, column: 25, scope: !32)
!42 = !DILocation(line: 79, column: 32, scope: !32)
!43 = !DILocation(line: 79, column: 12, scope: !32)
!44 = !DILocation(line: 79, column: 5, scope: !32)
!45 = distinct !DISubprogram(name: "oneshot_hash", scope: !17, file: !17, line: 22, type: !46, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!46 = !DISubroutineType(types: !47)
!47 = !{!13, !35, !22, !20, !22}
!48 = !DILocalVariable(name: "out", arg: 1, scope: !45, file: !17, line: 22, type: !35)
!49 = !DILocation(line: 22, column: 43, scope: !45)
!50 = !DILocalVariable(name: "outlen", arg: 2, scope: !45, file: !17, line: 22, type: !22)
!51 = !DILocation(line: 22, column: 55, scope: !45)
!52 = !DILocalVariable(name: "in", arg: 3, scope: !45, file: !17, line: 23, type: !20)
!53 = !DILocation(line: 23, column: 49, scope: !45)
!54 = !DILocalVariable(name: "inlen", arg: 4, scope: !45, file: !17, line: 23, type: !22)
!55 = !DILocation(line: 23, column: 60, scope: !45)
!56 = !DILocalVariable(name: "hashctx", scope: !45, file: !17, line: 25, type: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !59, line: 92, baseType: !60)
!59 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !59, line: 92, flags: DIFlagFwdDecl)
!61 = !DILocation(line: 25, column: 17, scope: !45)
!62 = !DILocation(line: 25, column: 27, scope: !45)
!63 = !DILocation(line: 27, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !45, file: !17, line: 27, column: 9)
!65 = !DILocation(line: 27, column: 17, scope: !64)
!66 = !DILocation(line: 27, column: 9, scope: !45)
!67 = !DILocation(line: 28, column: 9, scope: !64)
!68 = !DILocation(line: 30, column: 28, scope: !69)
!69 = distinct !DILexicalBlock(scope: !45, file: !17, line: 30, column: 9)
!70 = !DILocation(line: 30, column: 37, scope: !69)
!71 = !DILocation(line: 30, column: 10, scope: !72)
!72 = !DILexicalBlockFile(scope: !69, file: !17, discriminator: 2)
!73 = !DILocation(line: 30, column: 10, scope: !69)
!74 = !DILocation(line: 31, column: 13, scope: !69)
!75 = !DILocation(line: 31, column: 34, scope: !76)
!76 = !DILexicalBlockFile(scope: !69, file: !17, discriminator: 1)
!77 = !DILocation(line: 31, column: 43, scope: !76)
!78 = !DILocation(line: 31, column: 47, scope: !76)
!79 = !DILocation(line: 31, column: 17, scope: !76)
!80 = !DILocation(line: 32, column: 13, scope: !69)
!81 = !DILocation(line: 32, column: 36, scope: !76)
!82 = !DILocation(line: 32, column: 45, scope: !76)
!83 = !DILocation(line: 32, column: 50, scope: !76)
!84 = !DILocation(line: 32, column: 17, scope: !76)
!85 = !DILocation(line: 30, column: 9, scope: !86)
!86 = !DILexicalBlockFile(scope: !45, file: !17, discriminator: 1)
!87 = !DILocation(line: 33, column: 25, scope: !88)
!88 = distinct !DILexicalBlock(scope: !69, file: !17, line: 32, column: 59)
!89 = !DILocation(line: 33, column: 9, scope: !88)
!90 = !DILocation(line: 34, column: 9, scope: !88)
!91 = !DILocation(line: 37, column: 21, scope: !45)
!92 = !DILocation(line: 37, column: 5, scope: !45)
!93 = !DILocation(line: 38, column: 5, scope: !45)
!94 = !DILocation(line: 39, column: 1, scope: !45)
!95 = distinct !DISubprogram(name: "c448_ed448_derive_public_key", scope: !17, file: !17, line: 83, type: !33, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!96 = !DILocalVariable(name: "pubkey", arg: 1, scope: !95, file: !17, line: 84, type: !35)
!97 = !DILocation(line: 84, column: 33, scope: !95)
!98 = !DILocalVariable(name: "privkey", arg: 2, scope: !95, file: !17, line: 85, type: !20)
!99 = !DILocation(line: 85, column: 39, scope: !95)
!100 = !DILocalVariable(name: "secret_scalar_ser", scope: !95, file: !17, line: 88, type: !101)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 456, align: 8, elements: !27)
!102 = !DILocation(line: 88, column: 13, scope: !95)
!103 = !DILocalVariable(name: "secret_scalar", scope: !95, file: !17, line: 89, type: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "curve448_scalar_t", file: !105, line: 69, baseType: !106)
!105 = !DIFile(filename: "crypto/ec/curve448/point_448.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 448, align: 64, elements: !115)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "curve448_scalar_s", file: !105, line: 67, size: 448, align: 64, elements: !108)
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "limb", scope: !107, file: !105, line: 68, baseType: !110, size: 448, align: 64)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 448, align: 64, elements: !113)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_word_t", file: !4, line: 36, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 55, baseType: !24)
!113 = !{!114}
!114 = !DISubrange(count: 7)
!115 = !{!116}
!116 = !DISubrange(count: 1)
!117 = !DILocation(line: 89, column: 23, scope: !95)
!118 = !DILocalVariable(name: "c", scope: !95, file: !17, line: 90, type: !119)
!119 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!120 = !DILocation(line: 90, column: 18, scope: !95)
!121 = !DILocalVariable(name: "p", scope: !95, file: !17, line: 91, type: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "curve448_point_t", file: !105, line: 58, baseType: !123)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 2048, align: 128, elements: !115)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "curve448_point_s", file: !105, line: 56, size: 2048, align: 128, elements: !125)
!125 = !{!126, !139, !140, !141}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !124, file: !105, line: 57, baseType: !127, size: 512, align: 128)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "gf", file: !128, line: 37, baseType: !129)
!128 = !DIFile(filename: "crypto/ec/curve448/field.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 512, align: 128, elements: !115)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gf_s", file: !128, line: 35, size: 512, align: 128, elements: !131)
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "limb", scope: !130, file: !128, line: 36, baseType: !133, size: 512, align: 32)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 512, align: 32, elements: !137)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "word_t", file: !135, line: 30, baseType: !136)
!135 = !DIFile(filename: "crypto/ec/curve448/word.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !119)
!137 = !{!138}
!138 = !DISubrange(count: 16)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !124, file: !105, line: 57, baseType: !127, size: 512, align: 128, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !124, file: !105, line: 57, baseType: !127, size: 512, align: 128, offset: 1024)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !124, file: !105, line: 57, baseType: !127, size: 512, align: 128, offset: 1536)
!142 = !DILocation(line: 91, column: 22, scope: !95)
!143 = !DILocation(line: 93, column: 23, scope: !144)
!144 = distinct !DILexicalBlock(scope: !95, file: !17, line: 93, column: 9)
!145 = !DILocation(line: 93, column: 69, scope: !144)
!146 = !DILocation(line: 93, column: 10, scope: !144)
!147 = !DILocation(line: 93, column: 9, scope: !95)
!148 = !DILocation(line: 95, column: 9, scope: !144)
!149 = !DILocation(line: 97, column: 11, scope: !95)
!150 = !DILocation(line: 97, column: 5, scope: !95)
!151 = !DILocation(line: 99, column: 33, scope: !95)
!152 = !DILocation(line: 99, column: 48, scope: !95)
!153 = !DILocation(line: 99, column: 5, scope: !95)
!154 = !DILocation(line: 110, column: 12, scope: !155)
!155 = distinct !DILexicalBlock(scope: !95, file: !17, line: 110, column: 5)
!156 = !DILocation(line: 110, column: 10, scope: !155)
!157 = !DILocation(line: 110, column: 17, scope: !158)
!158 = !DILexicalBlockFile(scope: !159, file: !17, discriminator: 1)
!159 = distinct !DILexicalBlock(scope: !155, file: !17, line: 110, column: 5)
!160 = !DILocation(line: 110, column: 19, scope: !158)
!161 = !DILocation(line: 110, column: 5, scope: !158)
!162 = !DILocation(line: 111, column: 31, scope: !159)
!163 = !DILocation(line: 111, column: 46, scope: !159)
!164 = !DILocation(line: 111, column: 9, scope: !159)
!165 = !DILocation(line: 110, column: 26, scope: !166)
!166 = !DILexicalBlockFile(scope: !159, file: !17, discriminator: 2)
!167 = !DILocation(line: 110, column: 5, scope: !166)
!168 = distinct !{!168, !169}
!169 = !DILocation(line: 110, column: 5, scope: !95)
!170 = !DILocation(line: 113, column: 36, scope: !95)
!171 = !DILocation(line: 113, column: 39, scope: !95)
!172 = !DILocation(line: 113, column: 66, scope: !95)
!173 = !DILocation(line: 113, column: 5, scope: !95)
!174 = !DILocation(line: 115, column: 55, scope: !95)
!175 = !DILocation(line: 115, column: 63, scope: !95)
!176 = !DILocation(line: 115, column: 5, scope: !95)
!177 = !DILocation(line: 118, column: 29, scope: !95)
!178 = !DILocation(line: 118, column: 5, scope: !95)
!179 = !DILocation(line: 119, column: 28, scope: !95)
!180 = !DILocation(line: 119, column: 5, scope: !95)
!181 = !DILocation(line: 120, column: 21, scope: !95)
!182 = !DILocation(line: 120, column: 5, scope: !95)
!183 = !DILocation(line: 122, column: 5, scope: !95)
!184 = !DILocation(line: 123, column: 1, scope: !95)
!185 = distinct !DISubprogram(name: "clamp", scope: !17, file: !17, line: 41, type: !186, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !35}
!188 = !DILocalVariable(name: "secret_scalar_ser", arg: 1, scope: !185, file: !17, line: 41, type: !35)
!189 = !DILocation(line: 41, column: 27, scope: !185)
!190 = !DILocation(line: 43, column: 5, scope: !185)
!191 = !DILocation(line: 43, column: 26, scope: !185)
!192 = !DILocation(line: 44, column: 5, scope: !185)
!193 = !DILocation(line: 44, column: 31, scope: !185)
!194 = !DILocation(line: 45, column: 5, scope: !185)
!195 = !DILocation(line: 45, column: 31, scope: !185)
!196 = !DILocation(line: 46, column: 1, scope: !185)
!197 = distinct !DISubprogram(name: "c448_ed448_sign", scope: !17, file: !17, line: 125, type: !198, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!198 = !DISubroutineType(types: !199)
!199 = !{!13, !35, !20, !20, !20, !22, !10, !20, !22}
!200 = !DILocalVariable(name: "signature", arg: 1, scope: !197, file: !17, line: 126, type: !35)
!201 = !DILocation(line: 126, column: 33, scope: !197)
!202 = !DILocalVariable(name: "privkey", arg: 2, scope: !197, file: !17, line: 127, type: !20)
!203 = !DILocation(line: 127, column: 39, scope: !197)
!204 = !DILocalVariable(name: "pubkey", arg: 3, scope: !197, file: !17, line: 128, type: !20)
!205 = !DILocation(line: 128, column: 39, scope: !197)
!206 = !DILocalVariable(name: "message", arg: 4, scope: !197, file: !17, line: 129, type: !20)
!207 = !DILocation(line: 129, column: 40, scope: !197)
!208 = !DILocalVariable(name: "message_len", arg: 5, scope: !197, file: !17, line: 129, type: !22)
!209 = !DILocation(line: 129, column: 56, scope: !197)
!210 = !DILocalVariable(name: "prehashed", arg: 6, scope: !197, file: !17, line: 130, type: !10)
!211 = !DILocation(line: 130, column: 33, scope: !197)
!212 = !DILocalVariable(name: "context", arg: 7, scope: !197, file: !17, line: 130, type: !20)
!213 = !DILocation(line: 130, column: 59, scope: !197)
!214 = !DILocalVariable(name: "context_len", arg: 8, scope: !197, file: !17, line: 131, type: !22)
!215 = !DILocation(line: 131, column: 32, scope: !197)
!216 = !DILocalVariable(name: "secret_scalar", scope: !197, file: !17, line: 133, type: !104)
!217 = !DILocation(line: 133, column: 23, scope: !197)
!218 = !DILocalVariable(name: "hashctx", scope: !197, file: !17, line: 134, type: !57)
!219 = !DILocation(line: 134, column: 17, scope: !197)
!220 = !DILocation(line: 134, column: 27, scope: !197)
!221 = !DILocalVariable(name: "ret", scope: !197, file: !17, line: 135, type: !13)
!222 = !DILocation(line: 135, column: 18, scope: !197)
!223 = !DILocalVariable(name: "nonce_scalar", scope: !197, file: !17, line: 136, type: !104)
!224 = !DILocation(line: 136, column: 23, scope: !197)
!225 = !DILocalVariable(name: "nonce_point", scope: !197, file: !17, line: 137, type: !101)
!226 = !DILocation(line: 137, column: 13, scope: !197)
!227 = !DILocalVariable(name: "c", scope: !197, file: !17, line: 138, type: !119)
!228 = !DILocation(line: 138, column: 18, scope: !197)
!229 = !DILocalVariable(name: "challenge_scalar", scope: !197, file: !17, line: 139, type: !104)
!230 = !DILocation(line: 139, column: 23, scope: !197)
!231 = !DILocation(line: 141, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !197, file: !17, line: 141, column: 9)
!233 = !DILocation(line: 141, column: 17, scope: !232)
!234 = !DILocation(line: 141, column: 9, scope: !197)
!235 = !DILocation(line: 142, column: 9, scope: !232)
!236 = !DILocalVariable(name: "expanded", scope: !237, file: !17, line: 149, type: !238)
!237 = distinct !DILexicalBlock(scope: !197, file: !17, line: 144, column: 5)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 912, align: 8, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 114)
!241 = !DILocation(line: 149, column: 17, scope: !237)
!242 = !DILocation(line: 151, column: 27, scope: !243)
!243 = distinct !DILexicalBlock(scope: !237, file: !17, line: 151, column: 13)
!244 = !DILocation(line: 151, column: 55, scope: !243)
!245 = !DILocation(line: 151, column: 14, scope: !243)
!246 = !DILocation(line: 151, column: 13, scope: !237)
!247 = !DILocation(line: 153, column: 13, scope: !243)
!248 = !DILocation(line: 154, column: 15, scope: !237)
!249 = !DILocation(line: 154, column: 9, scope: !237)
!250 = !DILocation(line: 155, column: 37, scope: !237)
!251 = !DILocation(line: 155, column: 52, scope: !237)
!252 = !DILocation(line: 155, column: 9, scope: !237)
!253 = !DILocation(line: 159, column: 33, scope: !254)
!254 = distinct !DILexicalBlock(scope: !237, file: !17, line: 159, column: 13)
!255 = !DILocation(line: 159, column: 42, scope: !254)
!256 = !DILocation(line: 159, column: 56, scope: !254)
!257 = !DILocation(line: 159, column: 65, scope: !254)
!258 = !DILocation(line: 159, column: 14, scope: !254)
!259 = !DILocation(line: 160, column: 17, scope: !254)
!260 = !DILocation(line: 160, column: 38, scope: !261)
!261 = !DILexicalBlockFile(scope: !254, file: !17, discriminator: 1)
!262 = !DILocation(line: 161, column: 38, scope: !254)
!263 = !DILocation(line: 161, column: 47, scope: !254)
!264 = !DILocation(line: 160, column: 21, scope: !261)
!265 = !DILocation(line: 163, column: 17, scope: !254)
!266 = !DILocation(line: 163, column: 38, scope: !261)
!267 = !DILocation(line: 163, column: 47, scope: !261)
!268 = !DILocation(line: 163, column: 56, scope: !261)
!269 = !DILocation(line: 163, column: 21, scope: !261)
!270 = !DILocation(line: 159, column: 13, scope: !271)
!271 = !DILexicalBlockFile(scope: !237, file: !17, discriminator: 1)
!272 = !DILocation(line: 164, column: 29, scope: !273)
!273 = distinct !DILexicalBlock(scope: !254, file: !17, line: 163, column: 70)
!274 = !DILocation(line: 164, column: 13, scope: !273)
!275 = !DILocation(line: 165, column: 13, scope: !273)
!276 = !DILocation(line: 167, column: 25, scope: !237)
!277 = !DILocation(line: 167, column: 9, scope: !237)
!278 = !DILocalVariable(name: "nonce", scope: !279, file: !17, line: 172, type: !238)
!279 = distinct !DILexicalBlock(scope: !197, file: !17, line: 171, column: 5)
!280 = !DILocation(line: 172, column: 17, scope: !279)
!281 = !DILocation(line: 174, column: 33, scope: !282)
!282 = distinct !DILexicalBlock(scope: !279, file: !17, line: 174, column: 13)
!283 = !DILocation(line: 174, column: 42, scope: !282)
!284 = !DILocation(line: 174, column: 14, scope: !282)
!285 = !DILocation(line: 174, column: 13, scope: !279)
!286 = !DILocation(line: 175, column: 13, scope: !282)
!287 = !DILocation(line: 176, column: 37, scope: !279)
!288 = !DILocation(line: 176, column: 51, scope: !279)
!289 = !DILocation(line: 176, column: 9, scope: !279)
!290 = !DILocation(line: 177, column: 25, scope: !279)
!291 = !DILocation(line: 177, column: 9, scope: !279)
!292 = !DILocalVariable(name: "nonce_scalar_2", scope: !293, file: !17, line: 182, type: !104)
!293 = distinct !DILexicalBlock(scope: !197, file: !17, line: 180, column: 5)
!294 = !DILocation(line: 182, column: 27, scope: !293)
!295 = !DILocalVariable(name: "p", scope: !293, file: !17, line: 183, type: !122)
!296 = !DILocation(line: 183, column: 26, scope: !293)
!297 = !DILocation(line: 185, column: 31, scope: !293)
!298 = !DILocation(line: 185, column: 47, scope: !293)
!299 = !DILocation(line: 185, column: 9, scope: !293)
!300 = !DILocation(line: 186, column: 16, scope: !301)
!301 = distinct !DILexicalBlock(scope: !293, file: !17, line: 186, column: 9)
!302 = !DILocation(line: 186, column: 14, scope: !301)
!303 = !DILocation(line: 186, column: 21, scope: !304)
!304 = !DILexicalBlockFile(scope: !305, file: !17, discriminator: 1)
!305 = distinct !DILexicalBlock(scope: !301, file: !17, line: 186, column: 9)
!306 = !DILocation(line: 186, column: 23, scope: !304)
!307 = !DILocation(line: 186, column: 9, scope: !304)
!308 = !DILocation(line: 187, column: 35, scope: !305)
!309 = !DILocation(line: 187, column: 51, scope: !305)
!310 = !DILocation(line: 187, column: 13, scope: !305)
!311 = !DILocation(line: 186, column: 30, scope: !312)
!312 = !DILexicalBlockFile(scope: !305, file: !17, discriminator: 2)
!313 = !DILocation(line: 186, column: 9, scope: !312)
!314 = distinct !{!314, !315}
!315 = !DILocation(line: 186, column: 9, scope: !293)
!316 = !DILocation(line: 189, column: 40, scope: !293)
!317 = !DILocation(line: 189, column: 43, scope: !293)
!318 = !DILocation(line: 190, column: 40, scope: !293)
!319 = !DILocation(line: 189, column: 9, scope: !293)
!320 = !DILocation(line: 191, column: 59, scope: !293)
!321 = !DILocation(line: 191, column: 72, scope: !293)
!322 = !DILocation(line: 191, column: 9, scope: !293)
!323 = !DILocation(line: 192, column: 32, scope: !293)
!324 = !DILocation(line: 192, column: 9, scope: !293)
!325 = !DILocation(line: 193, column: 33, scope: !293)
!326 = !DILocation(line: 193, column: 9, scope: !293)
!327 = !DILocalVariable(name: "challenge", scope: !328, file: !17, line: 197, type: !238)
!328 = distinct !DILexicalBlock(scope: !197, file: !17, line: 196, column: 5)
!329 = !DILocation(line: 197, column: 17, scope: !328)
!330 = !DILocation(line: 200, column: 33, scope: !331)
!331 = distinct !DILexicalBlock(scope: !328, file: !17, line: 200, column: 13)
!332 = !DILocation(line: 200, column: 42, scope: !331)
!333 = !DILocation(line: 200, column: 56, scope: !331)
!334 = !DILocation(line: 200, column: 65, scope: !331)
!335 = !DILocation(line: 200, column: 14, scope: !331)
!336 = !DILocation(line: 201, column: 17, scope: !331)
!337 = !DILocation(line: 201, column: 38, scope: !338)
!338 = !DILexicalBlockFile(scope: !331, file: !17, discriminator: 1)
!339 = !DILocation(line: 201, column: 47, scope: !338)
!340 = !DILocation(line: 201, column: 21, scope: !338)
!341 = !DILocation(line: 202, column: 17, scope: !331)
!342 = !DILocation(line: 202, column: 38, scope: !338)
!343 = !DILocation(line: 202, column: 47, scope: !338)
!344 = !DILocation(line: 202, column: 21, scope: !338)
!345 = !DILocation(line: 203, column: 17, scope: !331)
!346 = !DILocation(line: 203, column: 38, scope: !338)
!347 = !DILocation(line: 203, column: 47, scope: !338)
!348 = !DILocation(line: 203, column: 56, scope: !338)
!349 = !DILocation(line: 203, column: 21, scope: !338)
!350 = !DILocation(line: 204, column: 17, scope: !331)
!351 = !DILocation(line: 204, column: 40, scope: !338)
!352 = !DILocation(line: 204, column: 49, scope: !338)
!353 = !DILocation(line: 204, column: 21, scope: !338)
!354 = !DILocation(line: 200, column: 13, scope: !355)
!355 = !DILexicalBlockFile(scope: !328, file: !17, discriminator: 1)
!356 = !DILocation(line: 205, column: 13, scope: !331)
!357 = !DILocation(line: 207, column: 37, scope: !328)
!358 = !DILocation(line: 207, column: 55, scope: !328)
!359 = !DILocation(line: 207, column: 9, scope: !328)
!360 = !DILocation(line: 209, column: 25, scope: !328)
!361 = !DILocation(line: 209, column: 9, scope: !328)
!362 = !DILocation(line: 212, column: 25, scope: !197)
!363 = !DILocation(line: 212, column: 43, scope: !197)
!364 = !DILocation(line: 212, column: 61, scope: !197)
!365 = !DILocation(line: 212, column: 5, scope: !197)
!366 = !DILocation(line: 213, column: 25, scope: !197)
!367 = !DILocation(line: 213, column: 43, scope: !197)
!368 = !DILocation(line: 213, column: 61, scope: !197)
!369 = !DILocation(line: 213, column: 5, scope: !197)
!370 = !DILocation(line: 215, column: 21, scope: !197)
!371 = !DILocation(line: 215, column: 5, scope: !197)
!372 = !DILocation(line: 216, column: 12, scope: !197)
!373 = !DILocation(line: 216, column: 5, scope: !197)
!374 = !DILocation(line: 217, column: 29, scope: !197)
!375 = !DILocation(line: 218, column: 28, scope: !197)
!376 = !DILocation(line: 217, column: 5, scope: !197)
!377 = !DILocation(line: 220, column: 29, scope: !197)
!378 = !DILocation(line: 220, column: 5, scope: !197)
!379 = !DILocation(line: 221, column: 29, scope: !197)
!380 = !DILocation(line: 221, column: 5, scope: !197)
!381 = !DILocation(line: 222, column: 29, scope: !197)
!382 = !DILocation(line: 222, column: 5, scope: !197)
!383 = !DILocation(line: 224, column: 9, scope: !197)
!384 = !DILocation(line: 224, column: 5, scope: !197)
!385 = !DILocation(line: 226, column: 21, scope: !197)
!386 = !DILocation(line: 226, column: 5, scope: !197)
!387 = !DILocation(line: 227, column: 12, scope: !197)
!388 = !DILocation(line: 227, column: 5, scope: !197)
!389 = !DILocation(line: 228, column: 1, scope: !197)
!390 = distinct !DISubprogram(name: "hash_init_with_dom", scope: !17, file: !17, line: 48, type: !391, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!391 = !DISubroutineType(types: !392)
!392 = !{!13, !57, !10, !10, !20, !22}
!393 = !DILocalVariable(name: "hashctx", arg: 1, scope: !390, file: !17, line: 48, type: !57)
!394 = !DILocation(line: 48, column: 52, scope: !390)
!395 = !DILocalVariable(name: "prehashed", arg: 2, scope: !390, file: !17, line: 48, type: !10)
!396 = !DILocation(line: 48, column: 69, scope: !390)
!397 = !DILocalVariable(name: "for_prehash", arg: 3, scope: !390, file: !17, line: 49, type: !10)
!398 = !DILocation(line: 49, column: 48, scope: !390)
!399 = !DILocalVariable(name: "context", arg: 4, scope: !390, file: !17, line: 50, type: !20)
!400 = !DILocation(line: 50, column: 55, scope: !390)
!401 = !DILocalVariable(name: "context_len", arg: 5, scope: !390, file: !17, line: 51, type: !22)
!402 = !DILocation(line: 51, column: 47, scope: !390)
!403 = !DILocalVariable(name: "dom_s", scope: !390, file: !17, line: 53, type: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, align: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!406 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!407 = !DILocation(line: 53, column: 17, scope: !390)
!408 = !DILocalVariable(name: "dom", scope: !390, file: !17, line: 54, type: !409)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 16, align: 8, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 2)
!412 = !DILocation(line: 54, column: 13, scope: !390)
!413 = !DILocation(line: 56, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !390, file: !17, line: 56, column: 9)
!415 = !DILocation(line: 56, column: 21, scope: !414)
!416 = !DILocation(line: 56, column: 9, scope: !390)
!417 = !DILocation(line: 57, column: 9, scope: !414)
!418 = !DILocation(line: 59, column: 29, scope: !390)
!419 = !DILocation(line: 59, column: 39, scope: !390)
!420 = !DILocation(line: 59, column: 26, scope: !390)
!421 = !DILocation(line: 60, column: 27, scope: !390)
!422 = !DILocation(line: 60, column: 39, scope: !390)
!423 = !DILocation(line: 60, column: 24, scope: !390)
!424 = !DILocation(line: 59, column: 14, scope: !390)
!425 = !DILocation(line: 59, column: 5, scope: !390)
!426 = !DILocation(line: 59, column: 12, scope: !390)
!427 = !DILocation(line: 61, column: 23, scope: !390)
!428 = !DILocation(line: 61, column: 14, scope: !390)
!429 = !DILocation(line: 61, column: 5, scope: !390)
!430 = !DILocation(line: 61, column: 12, scope: !390)
!431 = !DILocation(line: 63, column: 28, scope: !432)
!432 = distinct !DILexicalBlock(scope: !390, file: !17, line: 63, column: 9)
!433 = !DILocation(line: 63, column: 37, scope: !432)
!434 = !DILocation(line: 63, column: 10, scope: !435)
!435 = !DILexicalBlockFile(scope: !432, file: !17, discriminator: 2)
!436 = !DILocation(line: 63, column: 10, scope: !432)
!437 = !DILocation(line: 64, column: 13, scope: !432)
!438 = !DILocation(line: 64, column: 34, scope: !439)
!439 = !DILexicalBlockFile(scope: !432, file: !17, discriminator: 1)
!440 = !DILocation(line: 64, column: 43, scope: !439)
!441 = !DILocation(line: 64, column: 57, scope: !439)
!442 = !DILocation(line: 64, column: 50, scope: !439)
!443 = !DILocation(line: 64, column: 17, scope: !444)
!444 = !DILexicalBlockFile(scope: !439, file: !17, discriminator: 2)
!445 = !DILocation(line: 64, column: 17, scope: !439)
!446 = !DILocation(line: 65, column: 13, scope: !432)
!447 = !DILocation(line: 65, column: 34, scope: !439)
!448 = !DILocation(line: 65, column: 43, scope: !439)
!449 = !DILocation(line: 65, column: 17, scope: !439)
!450 = !DILocation(line: 66, column: 13, scope: !432)
!451 = !DILocation(line: 66, column: 34, scope: !439)
!452 = !DILocation(line: 66, column: 43, scope: !439)
!453 = !DILocation(line: 66, column: 52, scope: !439)
!454 = !DILocation(line: 66, column: 17, scope: !439)
!455 = !DILocation(line: 63, column: 9, scope: !456)
!456 = !DILexicalBlockFile(scope: !390, file: !17, discriminator: 1)
!457 = !DILocation(line: 67, column: 9, scope: !432)
!458 = !DILocation(line: 69, column: 5, scope: !390)
!459 = !DILocation(line: 70, column: 1, scope: !390)
!460 = distinct !DISubprogram(name: "c448_ed448_sign_prehash", scope: !17, file: !17, line: 230, type: !461, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!461 = !DISubroutineType(types: !462)
!462 = !{!13, !35, !20, !20, !20, !20, !22}
!463 = !DILocalVariable(name: "signature", arg: 1, scope: !460, file: !17, line: 231, type: !35)
!464 = !DILocation(line: 231, column: 33, scope: !460)
!465 = !DILocalVariable(name: "privkey", arg: 2, scope: !460, file: !17, line: 232, type: !20)
!466 = !DILocation(line: 232, column: 39, scope: !460)
!467 = !DILocalVariable(name: "pubkey", arg: 3, scope: !460, file: !17, line: 233, type: !20)
!468 = !DILocation(line: 233, column: 39, scope: !460)
!469 = !DILocalVariable(name: "hash", arg: 4, scope: !460, file: !17, line: 234, type: !20)
!470 = !DILocation(line: 234, column: 39, scope: !460)
!471 = !DILocalVariable(name: "context", arg: 5, scope: !460, file: !17, line: 234, type: !20)
!472 = !DILocation(line: 234, column: 64, scope: !460)
!473 = !DILocalVariable(name: "context_len", arg: 6, scope: !460, file: !17, line: 235, type: !22)
!474 = !DILocation(line: 235, column: 32, scope: !460)
!475 = !DILocation(line: 237, column: 28, scope: !460)
!476 = !DILocation(line: 237, column: 39, scope: !460)
!477 = !DILocation(line: 237, column: 48, scope: !460)
!478 = !DILocation(line: 237, column: 56, scope: !460)
!479 = !DILocation(line: 237, column: 69, scope: !460)
!480 = !DILocation(line: 238, column: 28, scope: !460)
!481 = !DILocation(line: 237, column: 12, scope: !460)
!482 = !DILocation(line: 237, column: 5, scope: !460)
!483 = !DILocalVariable(name: "signature", arg: 1, scope: !16, file: !17, line: 242, type: !20)
!484 = !DILocation(line: 242, column: 35, scope: !16)
!485 = !DILocalVariable(name: "pubkey", arg: 2, scope: !16, file: !17, line: 243, type: !20)
!486 = !DILocation(line: 243, column: 35, scope: !16)
!487 = !DILocalVariable(name: "message", arg: 3, scope: !16, file: !17, line: 244, type: !20)
!488 = !DILocation(line: 244, column: 36, scope: !16)
!489 = !DILocalVariable(name: "message_len", arg: 4, scope: !16, file: !17, line: 244, type: !22)
!490 = !DILocation(line: 244, column: 52, scope: !16)
!491 = !DILocalVariable(name: "prehashed", arg: 5, scope: !16, file: !17, line: 245, type: !10)
!492 = !DILocation(line: 245, column: 29, scope: !16)
!493 = !DILocalVariable(name: "context", arg: 6, scope: !16, file: !17, line: 245, type: !20)
!494 = !DILocation(line: 245, column: 55, scope: !16)
!495 = !DILocalVariable(name: "context_len", arg: 7, scope: !16, file: !17, line: 246, type: !10)
!496 = !DILocation(line: 246, column: 29, scope: !16)
!497 = !DILocalVariable(name: "pk_point", scope: !16, file: !17, line: 248, type: !122)
!498 = !DILocation(line: 248, column: 22, scope: !16)
!499 = !DILocalVariable(name: "r_point", scope: !16, file: !17, line: 248, type: !122)
!500 = !DILocation(line: 248, column: 32, scope: !16)
!501 = !DILocalVariable(name: "error", scope: !16, file: !17, line: 249, type: !13)
!502 = !DILocation(line: 249, column: 18, scope: !16)
!503 = !DILocalVariable(name: "challenge_scalar", scope: !16, file: !17, line: 250, type: !104)
!504 = !DILocation(line: 250, column: 23, scope: !16)
!505 = !DILocalVariable(name: "response_scalar", scope: !16, file: !17, line: 251, type: !104)
!506 = !DILocation(line: 251, column: 23, scope: !16)
!507 = !DILocalVariable(name: "i", scope: !16, file: !17, line: 260, type: !508)
!508 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!509 = !DILocation(line: 260, column: 9, scope: !16)
!510 = !DILocation(line: 268, column: 12, scope: !511)
!511 = distinct !DILexicalBlock(scope: !16, file: !17, line: 268, column: 5)
!512 = !DILocation(line: 268, column: 10, scope: !511)
!513 = !DILocation(line: 268, column: 22, scope: !514)
!514 = !DILexicalBlockFile(scope: !515, file: !17, discriminator: 1)
!515 = distinct !DILexicalBlock(scope: !511, file: !17, line: 268, column: 5)
!516 = !DILocation(line: 268, column: 24, scope: !514)
!517 = !DILocation(line: 268, column: 5, scope: !514)
!518 = !DILocation(line: 269, column: 23, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !17, line: 269, column: 13)
!520 = distinct !DILexicalBlock(scope: !515, file: !17, line: 268, column: 35)
!521 = !DILocation(line: 269, column: 25, scope: !519)
!522 = !DILocation(line: 269, column: 13, scope: !519)
!523 = !DILocation(line: 269, column: 39, scope: !519)
!524 = !DILocation(line: 269, column: 33, scope: !519)
!525 = !DILocation(line: 269, column: 31, scope: !519)
!526 = !DILocation(line: 269, column: 13, scope: !520)
!527 = !DILocation(line: 270, column: 13, scope: !519)
!528 = !DILocation(line: 271, column: 23, scope: !529)
!529 = distinct !DILexicalBlock(scope: !520, file: !17, line: 271, column: 13)
!530 = !DILocation(line: 271, column: 25, scope: !529)
!531 = !DILocation(line: 271, column: 13, scope: !529)
!532 = !DILocation(line: 271, column: 39, scope: !529)
!533 = !DILocation(line: 271, column: 33, scope: !529)
!534 = !DILocation(line: 271, column: 31, scope: !529)
!535 = !DILocation(line: 271, column: 13, scope: !520)
!536 = !DILocation(line: 272, column: 13, scope: !529)
!537 = !DILocation(line: 273, column: 5, scope: !520)
!538 = !DILocation(line: 268, column: 31, scope: !539)
!539 = !DILexicalBlockFile(scope: !515, file: !17, discriminator: 2)
!540 = !DILocation(line: 268, column: 5, scope: !539)
!541 = distinct !{!541, !542}
!542 = !DILocation(line: 268, column: 5, scope: !16)
!543 = !DILocation(line: 274, column: 9, scope: !544)
!544 = distinct !DILexicalBlock(scope: !16, file: !17, line: 274, column: 9)
!545 = !DILocation(line: 274, column: 11, scope: !544)
!546 = !DILocation(line: 274, column: 9, scope: !16)
!547 = !DILocation(line: 275, column: 9, scope: !544)
!548 = !DILocation(line: 278, column: 59, scope: !16)
!549 = !DILocation(line: 278, column: 69, scope: !16)
!550 = !DILocation(line: 278, column: 9, scope: !16)
!551 = !DILocation(line: 277, column: 11, scope: !16)
!552 = !DILocation(line: 280, column: 25, scope: !553)
!553 = distinct !DILexicalBlock(scope: !16, file: !17, line: 280, column: 9)
!554 = !DILocation(line: 280, column: 22, scope: !553)
!555 = !DILocation(line: 280, column: 9, scope: !16)
!556 = !DILocation(line: 281, column: 16, scope: !553)
!557 = !DILocation(line: 281, column: 9, scope: !553)
!558 = !DILocation(line: 284, column: 59, scope: !16)
!559 = !DILocation(line: 284, column: 68, scope: !16)
!560 = !DILocation(line: 284, column: 9, scope: !16)
!561 = !DILocation(line: 283, column: 11, scope: !16)
!562 = !DILocation(line: 285, column: 25, scope: !563)
!563 = distinct !DILexicalBlock(scope: !16, file: !17, line: 285, column: 9)
!564 = !DILocation(line: 285, column: 22, scope: !563)
!565 = !DILocation(line: 285, column: 9, scope: !16)
!566 = !DILocation(line: 286, column: 16, scope: !563)
!567 = !DILocation(line: 286, column: 9, scope: !563)
!568 = !DILocalVariable(name: "hashctx", scope: !569, file: !17, line: 290, type: !57)
!569 = distinct !DILexicalBlock(scope: !16, file: !17, line: 288, column: 5)
!570 = !DILocation(line: 290, column: 21, scope: !569)
!571 = !DILocation(line: 290, column: 31, scope: !569)
!572 = !DILocalVariable(name: "challenge", scope: !569, file: !17, line: 291, type: !238)
!573 = !DILocation(line: 291, column: 17, scope: !569)
!574 = !DILocation(line: 293, column: 13, scope: !575)
!575 = distinct !DILexicalBlock(scope: !569, file: !17, line: 293, column: 13)
!576 = !DILocation(line: 293, column: 21, scope: !575)
!577 = !DILocation(line: 294, column: 16, scope: !575)
!578 = !DILocation(line: 294, column: 39, scope: !579)
!579 = !DILexicalBlockFile(scope: !575, file: !17, discriminator: 1)
!580 = !DILocation(line: 294, column: 48, scope: !579)
!581 = !DILocation(line: 294, column: 62, scope: !579)
!582 = !DILocation(line: 295, column: 40, scope: !575)
!583 = !DILocation(line: 294, column: 20, scope: !579)
!584 = !DILocation(line: 296, column: 17, scope: !575)
!585 = !DILocation(line: 296, column: 38, scope: !579)
!586 = !DILocation(line: 296, column: 47, scope: !579)
!587 = !DILocation(line: 296, column: 21, scope: !579)
!588 = !DILocation(line: 297, column: 17, scope: !575)
!589 = !DILocation(line: 297, column: 38, scope: !579)
!590 = !DILocation(line: 297, column: 47, scope: !579)
!591 = !DILocation(line: 297, column: 21, scope: !579)
!592 = !DILocation(line: 298, column: 17, scope: !575)
!593 = !DILocation(line: 298, column: 38, scope: !579)
!594 = !DILocation(line: 298, column: 47, scope: !579)
!595 = !DILocation(line: 298, column: 56, scope: !579)
!596 = !DILocation(line: 298, column: 21, scope: !579)
!597 = !DILocation(line: 299, column: 17, scope: !575)
!598 = !DILocation(line: 299, column: 40, scope: !579)
!599 = !DILocation(line: 299, column: 49, scope: !579)
!600 = !DILocation(line: 299, column: 21, scope: !579)
!601 = !DILocation(line: 293, column: 13, scope: !602)
!602 = !DILexicalBlockFile(scope: !569, file: !17, discriminator: 1)
!603 = !DILocation(line: 300, column: 29, scope: !604)
!604 = distinct !DILexicalBlock(scope: !575, file: !17, line: 299, column: 80)
!605 = !DILocation(line: 300, column: 13, scope: !604)
!606 = !DILocation(line: 301, column: 13, scope: !604)
!607 = !DILocation(line: 304, column: 25, scope: !569)
!608 = !DILocation(line: 304, column: 9, scope: !569)
!609 = !DILocation(line: 305, column: 37, scope: !569)
!610 = !DILocation(line: 305, column: 55, scope: !569)
!611 = !DILocation(line: 305, column: 9, scope: !569)
!612 = !DILocation(line: 307, column: 25, scope: !569)
!613 = !DILocation(line: 307, column: 9, scope: !569)
!614 = !DILocation(line: 309, column: 25, scope: !16)
!615 = !DILocation(line: 310, column: 25, scope: !16)
!616 = !DILocation(line: 309, column: 5, scope: !16)
!617 = !DILocation(line: 312, column: 33, scope: !16)
!618 = !DILocation(line: 313, column: 34, scope: !16)
!619 = !DILocation(line: 312, column: 5, scope: !16)
!620 = !DILocation(line: 317, column: 47, scope: !16)
!621 = !DILocation(line: 318, column: 47, scope: !16)
!622 = !DILocation(line: 319, column: 47, scope: !16)
!623 = !DILocation(line: 319, column: 57, scope: !16)
!624 = !DILocation(line: 317, column: 5, scope: !16)
!625 = !DILocation(line: 320, column: 46, scope: !16)
!626 = !DILocation(line: 320, column: 56, scope: !16)
!627 = !DILocation(line: 320, column: 28, scope: !16)
!628 = !DILocation(line: 320, column: 12, scope: !629)
!629 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 1)
!630 = !DILocation(line: 320, column: 5, scope: !16)
!631 = !DILocation(line: 321, column: 1, scope: !16)
!632 = distinct !DISubprogram(name: "c448_succeed_if", scope: !4, file: !4, line: 73, type: !633, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!633 = !DISubroutineType(types: !634)
!634 = !{!13, !635}
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_bool_t", file: !4, line: 40, baseType: !112)
!636 = !DILocalVariable(name: "x", arg: 1, scope: !632, file: !4, line: 73, type: !635)
!637 = !DILocation(line: 73, column: 56, scope: !632)
!638 = !DILocation(line: 75, column: 27, scope: !632)
!639 = !DILocation(line: 75, column: 12, scope: !632)
!640 = !DILocation(line: 75, column: 5, scope: !632)
!641 = distinct !DISubprogram(name: "c448_ed448_verify_prehash", scope: !17, file: !17, line: 323, type: !642, isLocal: false, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!642 = !DISubroutineType(types: !643)
!643 = !{!13, !20, !20, !20, !20, !10}
!644 = !DILocalVariable(name: "signature", arg: 1, scope: !641, file: !17, line: 324, type: !20)
!645 = !DILocation(line: 324, column: 35, scope: !641)
!646 = !DILocalVariable(name: "pubkey", arg: 2, scope: !641, file: !17, line: 325, type: !20)
!647 = !DILocation(line: 325, column: 35, scope: !641)
!648 = !DILocalVariable(name: "hash", arg: 3, scope: !641, file: !17, line: 326, type: !20)
!649 = !DILocation(line: 326, column: 35, scope: !641)
!650 = !DILocalVariable(name: "context", arg: 4, scope: !641, file: !17, line: 326, type: !20)
!651 = !DILocation(line: 326, column: 60, scope: !641)
!652 = !DILocalVariable(name: "context_len", arg: 5, scope: !641, file: !17, line: 327, type: !10)
!653 = !DILocation(line: 327, column: 29, scope: !641)
!654 = !DILocation(line: 329, column: 30, scope: !641)
!655 = !DILocation(line: 329, column: 41, scope: !641)
!656 = !DILocation(line: 329, column: 49, scope: !641)
!657 = !DILocation(line: 329, column: 62, scope: !641)
!658 = !DILocation(line: 330, column: 30, scope: !641)
!659 = !DILocation(line: 329, column: 12, scope: !641)
!660 = !DILocation(line: 329, column: 5, scope: !641)
!661 = distinct !DISubprogram(name: "ED448_sign", scope: !17, file: !17, line: 333, type: !662, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!662 = !DISubroutineType(types: !663)
!663 = !{!508, !35, !20, !22, !20, !20, !20, !22}
!664 = !DILocalVariable(name: "out_sig", arg: 1, scope: !661, file: !17, line: 333, type: !35)
!665 = !DILocation(line: 333, column: 25, scope: !661)
!666 = !DILocalVariable(name: "message", arg: 2, scope: !661, file: !17, line: 333, type: !20)
!667 = !DILocation(line: 333, column: 49, scope: !661)
!668 = !DILocalVariable(name: "message_len", arg: 3, scope: !661, file: !17, line: 333, type: !22)
!669 = !DILocation(line: 333, column: 65, scope: !661)
!670 = !DILocalVariable(name: "public_key", arg: 4, scope: !661, file: !17, line: 334, type: !20)
!671 = !DILocation(line: 334, column: 30, scope: !661)
!672 = !DILocalVariable(name: "private_key", arg: 5, scope: !661, file: !17, line: 334, type: !20)
!673 = !DILocation(line: 334, column: 60, scope: !661)
!674 = !DILocalVariable(name: "context", arg: 6, scope: !661, file: !17, line: 335, type: !20)
!675 = !DILocation(line: 335, column: 31, scope: !661)
!676 = !DILocalVariable(name: "context_len", arg: 7, scope: !661, file: !17, line: 335, type: !22)
!677 = !DILocation(line: 335, column: 47, scope: !661)
!678 = !DILocation(line: 337, column: 28, scope: !661)
!679 = !DILocation(line: 337, column: 37, scope: !661)
!680 = !DILocation(line: 337, column: 50, scope: !661)
!681 = !DILocation(line: 337, column: 62, scope: !661)
!682 = !DILocation(line: 338, column: 28, scope: !661)
!683 = !DILocation(line: 338, column: 44, scope: !661)
!684 = !DILocation(line: 338, column: 53, scope: !661)
!685 = !DILocation(line: 337, column: 12, scope: !661)
!686 = !DILocation(line: 339, column: 9, scope: !661)
!687 = !DILocation(line: 337, column: 5, scope: !661)
!688 = distinct !DISubprogram(name: "ED448_verify", scope: !17, file: !17, line: 342, type: !689, isLocal: false, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!689 = !DISubroutineType(types: !690)
!690 = !{!508, !20, !22, !20, !20, !20, !22}
!691 = !DILocalVariable(name: "message", arg: 1, scope: !688, file: !17, line: 342, type: !20)
!692 = !DILocation(line: 342, column: 33, scope: !688)
!693 = !DILocalVariable(name: "message_len", arg: 2, scope: !688, file: !17, line: 342, type: !22)
!694 = !DILocation(line: 342, column: 49, scope: !688)
!695 = !DILocalVariable(name: "signature", arg: 3, scope: !688, file: !17, line: 343, type: !20)
!696 = !DILocation(line: 343, column: 32, scope: !688)
!697 = !DILocalVariable(name: "public_key", arg: 4, scope: !688, file: !17, line: 343, type: !20)
!698 = !DILocation(line: 343, column: 62, scope: !688)
!699 = !DILocalVariable(name: "context", arg: 5, scope: !688, file: !17, line: 344, type: !20)
!700 = !DILocation(line: 344, column: 33, scope: !688)
!701 = !DILocalVariable(name: "context_len", arg: 6, scope: !688, file: !17, line: 344, type: !22)
!702 = !DILocation(line: 344, column: 49, scope: !688)
!703 = !DILocation(line: 346, column: 30, scope: !688)
!704 = !DILocation(line: 346, column: 41, scope: !688)
!705 = !DILocation(line: 346, column: 53, scope: !688)
!706 = !DILocation(line: 346, column: 62, scope: !688)
!707 = !DILocation(line: 347, column: 30, scope: !688)
!708 = !DILocation(line: 347, column: 48, scope: !688)
!709 = !DILocation(line: 347, column: 39, scope: !688)
!710 = !DILocation(line: 346, column: 12, scope: !688)
!711 = !DILocation(line: 347, column: 61, scope: !688)
!712 = !DILocation(line: 346, column: 5, scope: !688)
!713 = distinct !DISubprogram(name: "ED448ph_sign", scope: !17, file: !17, line: 350, type: !714, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!714 = !DISubroutineType(types: !715)
!715 = !{!508, !35, !20, !20, !20, !20, !22}
!716 = !DILocalVariable(name: "out_sig", arg: 1, scope: !713, file: !17, line: 350, type: !35)
!717 = !DILocation(line: 350, column: 27, scope: !713)
!718 = !DILocalVariable(name: "hash", arg: 2, scope: !713, file: !17, line: 350, type: !20)
!719 = !DILocation(line: 350, column: 50, scope: !713)
!720 = !DILocalVariable(name: "public_key", arg: 3, scope: !713, file: !17, line: 351, type: !20)
!721 = !DILocation(line: 351, column: 32, scope: !713)
!722 = !DILocalVariable(name: "private_key", arg: 4, scope: !713, file: !17, line: 351, type: !20)
!723 = !DILocation(line: 351, column: 62, scope: !713)
!724 = !DILocalVariable(name: "context", arg: 5, scope: !713, file: !17, line: 352, type: !20)
!725 = !DILocation(line: 352, column: 33, scope: !713)
!726 = !DILocalVariable(name: "context_len", arg: 6, scope: !713, file: !17, line: 352, type: !22)
!727 = !DILocation(line: 352, column: 49, scope: !713)
!728 = !DILocation(line: 354, column: 36, scope: !713)
!729 = !DILocation(line: 354, column: 45, scope: !713)
!730 = !DILocation(line: 354, column: 58, scope: !713)
!731 = !DILocation(line: 354, column: 70, scope: !713)
!732 = !DILocation(line: 355, column: 36, scope: !713)
!733 = !DILocation(line: 355, column: 45, scope: !713)
!734 = !DILocation(line: 354, column: 12, scope: !713)
!735 = !DILocation(line: 355, column: 58, scope: !713)
!736 = !DILocation(line: 354, column: 5, scope: !713)
!737 = distinct !DISubprogram(name: "ED448ph_verify", scope: !17, file: !17, line: 359, type: !738, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!738 = !DISubroutineType(types: !739)
!739 = !{!508, !20, !20, !20, !20, !22}
!740 = !DILocalVariable(name: "hash", arg: 1, scope: !737, file: !17, line: 359, type: !20)
!741 = !DILocation(line: 359, column: 34, scope: !737)
!742 = !DILocalVariable(name: "signature", arg: 2, scope: !737, file: !17, line: 359, type: !20)
!743 = !DILocation(line: 359, column: 58, scope: !737)
!744 = !DILocalVariable(name: "public_key", arg: 3, scope: !737, file: !17, line: 360, type: !20)
!745 = !DILocation(line: 360, column: 34, scope: !737)
!746 = !DILocalVariable(name: "context", arg: 4, scope: !737, file: !17, line: 360, type: !20)
!747 = !DILocation(line: 360, column: 65, scope: !737)
!748 = !DILocalVariable(name: "context_len", arg: 5, scope: !737, file: !17, line: 361, type: !22)
!749 = !DILocation(line: 361, column: 27, scope: !737)
!750 = !DILocation(line: 363, column: 38, scope: !737)
!751 = !DILocation(line: 363, column: 49, scope: !737)
!752 = !DILocation(line: 363, column: 61, scope: !737)
!753 = !DILocation(line: 363, column: 67, scope: !737)
!754 = !DILocation(line: 364, column: 47, scope: !737)
!755 = !DILocation(line: 364, column: 38, scope: !737)
!756 = !DILocation(line: 363, column: 12, scope: !737)
!757 = !DILocation(line: 364, column: 60, scope: !737)
!758 = !DILocation(line: 363, column: 5, scope: !737)
!759 = distinct !DISubprogram(name: "ED448_public_from_private", scope: !17, file: !17, line: 367, type: !760, isLocal: false, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!760 = !DISubroutineType(types: !761)
!761 = !{!508, !35, !20}
!762 = !DILocalVariable(name: "out_public_key", arg: 1, scope: !759, file: !17, line: 367, type: !35)
!763 = !DILocation(line: 367, column: 39, scope: !759)
!764 = !DILocalVariable(name: "private_key", arg: 2, scope: !759, file: !17, line: 368, type: !20)
!765 = !DILocation(line: 368, column: 45, scope: !759)
!766 = !DILocation(line: 370, column: 41, scope: !759)
!767 = !DILocation(line: 370, column: 57, scope: !759)
!768 = !DILocation(line: 370, column: 12, scope: !759)
!769 = !DILocation(line: 371, column: 9, scope: !759)
!770 = !DILocation(line: 370, column: 5, scope: !759)
