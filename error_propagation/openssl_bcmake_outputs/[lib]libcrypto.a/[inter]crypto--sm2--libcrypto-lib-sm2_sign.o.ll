; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--sm2--libcrypto-lib-sm2_sign.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--sm2--libcrypto-lib-sm2_sign.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type opaque
%struct.ec_key_st = type opaque
%struct.ec_group_st = type opaque
%struct.bignum_ctx = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.bignum_st = type opaque
%struct.ec_point_st = type opaque
%struct.ECDSA_SIG_st = type opaque

@.str = private unnamed_addr constant [22 x i8] c"crypto/sm2/sm2_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @sm2_compute_z_digest(i8* %out, %struct.evp_md_st* %digest, i8* %id, i64 %id_len, %struct.ec_key_st* %key) #0 !dbg !12 {
entry:
  %out.addr = alloca i8*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %id.addr = alloca i8*, align 8
  %id_len.addr = alloca i64, align 8
  %key.addr = alloca %struct.ec_key_st*, align 8
  %rc = alloca i32, align 4
  %group = alloca %struct.ec_group_st*, align 8
  %ctx = alloca %struct.bignum_ctx*, align 8
  %hash = alloca %struct.evp_md_ctx_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %a = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %xG = alloca %struct.bignum_st*, align 8
  %yG = alloca %struct.bignum_st*, align 8
  %xA = alloca %struct.bignum_st*, align 8
  %yA = alloca %struct.bignum_st*, align 8
  %p_bytes = alloca i32, align 4
  %buf = alloca i8*, align 8
  %entl = alloca i16, align 2
  %e_byte = alloca i8, align 1
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !35, metadata !36), !dbg !37
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !38, metadata !36), !dbg !39
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !40, metadata !36), !dbg !41
  store i64 %id_len, i64* %id_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %id_len.addr, metadata !42, metadata !36), !dbg !43
  store %struct.ec_key_st* %key, %struct.ec_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key.addr, metadata !44, metadata !36), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !46, metadata !36), !dbg !47
  store i32 0, i32* %rc, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group, metadata !48, metadata !36), !dbg !54
  %0 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !55
  %call = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %0), !dbg !56
  store %struct.ec_group_st* %call, %struct.ec_group_st** %group, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !57, metadata !36), !dbg !61
  store %struct.bignum_ctx* null, %struct.bignum_ctx** %ctx, align 8, !dbg !61
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %hash, metadata !62, metadata !36), !dbg !66
  store %struct.evp_md_ctx_st* null, %struct.evp_md_ctx_st** %hash, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !67, metadata !36), !dbg !71
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !72, metadata !36), !dbg !73
  store %struct.bignum_st* null, %struct.bignum_st** %a, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !74, metadata !36), !dbg !75
  store %struct.bignum_st* null, %struct.bignum_st** %b, align 8, !dbg !75
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %xG, metadata !76, metadata !36), !dbg !77
  store %struct.bignum_st* null, %struct.bignum_st** %xG, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %yG, metadata !78, metadata !36), !dbg !79
  store %struct.bignum_st* null, %struct.bignum_st** %yG, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %xA, metadata !80, metadata !36), !dbg !81
  store %struct.bignum_st* null, %struct.bignum_st** %xA, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %yA, metadata !82, metadata !36), !dbg !83
  store %struct.bignum_st* null, %struct.bignum_st** %yA, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata i32* %p_bytes, metadata !84, metadata !36), !dbg !85
  store i32 0, i32* %p_bytes, align 4, !dbg !85
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !86, metadata !36), !dbg !87
  store i8* null, i8** %buf, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata i16* %entl, metadata !88, metadata !36), !dbg !89
  store i16 0, i16* %entl, align 2, !dbg !89
  call void @llvm.dbg.declare(metadata i8* %e_byte, metadata !90, metadata !36), !dbg !91
  store i8 0, i8* %e_byte, align 1, !dbg !91
  %call1 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !92
  store %struct.evp_md_ctx_st* %call1, %struct.evp_md_ctx_st** %hash, align 8, !dbg !93
  %call2 = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !94
  store %struct.bignum_ctx* %call2, %struct.bignum_ctx** %ctx, align 8, !dbg !95
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !96
  %cmp = icmp eq %struct.evp_md_ctx_st* %1, null, !dbg !98
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !99

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !100
  %cmp3 = icmp eq %struct.bignum_ctx* %2, null, !dbg !102
  br i1 %cmp3, label %if.then, label %if.end, !dbg !103

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 53, i32 113, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 47), !dbg !104
  br label %done, !dbg !106

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !107
  %call4 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %3), !dbg !108
  store %struct.bignum_st* %call4, %struct.bignum_st** %p, align 8, !dbg !109
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !110
  %call5 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %4), !dbg !111
  store %struct.bignum_st* %call5, %struct.bignum_st** %a, align 8, !dbg !112
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !113
  %call6 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %5), !dbg !114
  store %struct.bignum_st* %call6, %struct.bignum_st** %b, align 8, !dbg !115
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !116
  %call7 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %6), !dbg !117
  store %struct.bignum_st* %call7, %struct.bignum_st** %xG, align 8, !dbg !118
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !119
  %call8 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %7), !dbg !120
  store %struct.bignum_st* %call8, %struct.bignum_st** %yG, align 8, !dbg !121
  %8 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !122
  %call9 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %8), !dbg !123
  store %struct.bignum_st* %call9, %struct.bignum_st** %xA, align 8, !dbg !124
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !125
  %call10 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %9), !dbg !126
  store %struct.bignum_st* %call10, %struct.bignum_st** %yA, align 8, !dbg !127
  %10 = load %struct.bignum_st*, %struct.bignum_st** %yA, align 8, !dbg !128
  %cmp11 = icmp eq %struct.bignum_st* %10, null, !dbg !130
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !131

if.then12:                                        ; preds = %if.end
  call void @ERR_put_error(i32 53, i32 113, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 60), !dbg !132
  br label %done, !dbg !134

if.end13:                                         ; preds = %if.end
  %11 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !135
  %12 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !137
  %call14 = call i32 @EVP_DigestInit(%struct.evp_md_ctx_st* %11, %struct.evp_md_st* %12), !dbg !138
  %tobool = icmp ne i32 %call14, 0, !dbg !138
  br i1 %tobool, label %if.end16, label %if.then15, !dbg !139

if.then15:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 53, i32 113, i32 6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 65), !dbg !140
  br label %done, !dbg !142

if.end16:                                         ; preds = %if.end13
  %13 = load i64, i64* %id_len.addr, align 8, !dbg !143
  %cmp17 = icmp uge i64 %13, 8191, !dbg !145
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !146

if.then18:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 53, i32 113, i32 111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 73), !dbg !147
  br label %done, !dbg !149

if.end19:                                         ; preds = %if.end16
  %14 = load i64, i64* %id_len.addr, align 8, !dbg !150
  %mul = mul i64 8, %14, !dbg !151
  %conv = trunc i64 %mul to i16, !dbg !152
  store i16 %conv, i16* %entl, align 2, !dbg !153
  %15 = load i16, i16* %entl, align 2, !dbg !154
  %conv20 = zext i16 %15 to i32, !dbg !154
  %shr = ashr i32 %conv20, 8, !dbg !155
  %conv21 = trunc i32 %shr to i8, !dbg !154
  store i8 %conv21, i8* %e_byte, align 1, !dbg !156
  %16 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !157
  %call22 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %16, i8* %e_byte, i64 1), !dbg !159
  %tobool23 = icmp ne i32 %call22, 0, !dbg !159
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !160

if.then24:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 53, i32 113, i32 6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 81), !dbg !161
  br label %done, !dbg !163

if.end25:                                         ; preds = %if.end19
  %17 = load i16, i16* %entl, align 2, !dbg !164
  %conv26 = zext i16 %17 to i32, !dbg !164
  %and = and i32 %conv26, 255, !dbg !165
  %conv27 = trunc i32 %and to i8, !dbg !164
  store i8 %conv27, i8* %e_byte, align 1, !dbg !166
  %18 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !167
  %call28 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %18, i8* %e_byte, i64 1), !dbg !169
  %tobool29 = icmp ne i32 %call28, 0, !dbg !169
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !170

if.then30:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 53, i32 113, i32 6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 86), !dbg !171
  br label %done, !dbg !173

if.end31:                                         ; preds = %if.end25
  %19 = load i64, i64* %id_len.addr, align 8, !dbg !174
  %cmp32 = icmp ugt i64 %19, 0, !dbg !176
  br i1 %cmp32, label %land.lhs.true, label %if.end37, !dbg !177

land.lhs.true:                                    ; preds = %if.end31
  %20 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !178
  %21 = load i8*, i8** %id.addr, align 8, !dbg !180
  %22 = load i64, i64* %id_len.addr, align 8, !dbg !181
  %call34 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %20, i8* %21, i64 %22), !dbg !182
  %tobool35 = icmp ne i32 %call34, 0, !dbg !182
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !183

if.then36:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 53, i32 113, i32 6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 91), !dbg !184
  br label %done, !dbg !186

if.end37:                                         ; preds = %land.lhs.true, %if.end31
  %23 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !187
  %24 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !189
  %25 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !190
  %26 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !191
  %27 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !192
  %call38 = call i32 @EC_GROUP_get_curve(%struct.ec_group_st* %23, %struct.bignum_st* %24, %struct.bignum_st* %25, %struct.bignum_st* %26, %struct.bignum_ctx* %27), !dbg !193
  %tobool39 = icmp ne i32 %call38, 0, !dbg !193
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !194

if.then40:                                        ; preds = %if.end37
  call void @ERR_put_error(i32 53, i32 113, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 96), !dbg !195
  br label %done, !dbg !197

if.end41:                                         ; preds = %if.end37
  %28 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !198
  %call42 = call i32 @BN_num_bits(%struct.bignum_st* %28), !dbg !199
  %add = add nsw i32 %call42, 7, !dbg !200
  %div = sdiv i32 %add, 8, !dbg !201
  store i32 %div, i32* %p_bytes, align 4, !dbg !202
  %29 = load i32, i32* %p_bytes, align 4, !dbg !203
  %conv43 = sext i32 %29 to i64, !dbg !203
  %call44 = call i8* @CRYPTO_zalloc(i64 %conv43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 101), !dbg !204
  store i8* %call44, i8** %buf, align 8, !dbg !205
  %30 = load i8*, i8** %buf, align 8, !dbg !206
  %cmp45 = icmp eq i8* %30, null, !dbg !208
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !209

if.then47:                                        ; preds = %if.end41
  call void @ERR_put_error(i32 53, i32 113, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 103), !dbg !210
  br label %done, !dbg !212

if.end48:                                         ; preds = %if.end41
  %31 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !213
  %32 = load i8*, i8** %buf, align 8, !dbg !215
  %33 = load i32, i32* %p_bytes, align 4, !dbg !216
  %call49 = call i32 @BN_bn2binpad(%struct.bignum_st* %31, i8* %32, i32 %33), !dbg !217
  %cmp50 = icmp slt i32 %call49, 0, !dbg !218
  br i1 %cmp50, label %if.then107, label %lor.lhs.false52, !dbg !219

lor.lhs.false52:                                  ; preds = %if.end48
  %34 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !220
  %35 = load i8*, i8** %buf, align 8, !dbg !222
  %36 = load i32, i32* %p_bytes, align 4, !dbg !223
  %conv53 = sext i32 %36 to i64, !dbg !223
  %call54 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %34, i8* %35, i64 %conv53), !dbg !224
  %tobool55 = icmp ne i32 %call54, 0, !dbg !224
  br i1 %tobool55, label %lor.lhs.false56, label %if.then107, !dbg !225

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %37 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !226
  %38 = load i8*, i8** %buf, align 8, !dbg !227
  %39 = load i32, i32* %p_bytes, align 4, !dbg !228
  %call57 = call i32 @BN_bn2binpad(%struct.bignum_st* %37, i8* %38, i32 %39), !dbg !229
  %cmp58 = icmp slt i32 %call57, 0, !dbg !230
  br i1 %cmp58, label %if.then107, label %lor.lhs.false60, !dbg !231

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %40 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !232
  %41 = load i8*, i8** %buf, align 8, !dbg !233
  %42 = load i32, i32* %p_bytes, align 4, !dbg !234
  %conv61 = sext i32 %42 to i64, !dbg !234
  %call62 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %40, i8* %41, i64 %conv61), !dbg !235
  %tobool63 = icmp ne i32 %call62, 0, !dbg !235
  br i1 %tobool63, label %lor.lhs.false64, label %if.then107, !dbg !236

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %43 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !237
  %44 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !238
  %call65 = call %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st* %44), !dbg !239
  %45 = load %struct.bignum_st*, %struct.bignum_st** %xG, align 8, !dbg !240
  %46 = load %struct.bignum_st*, %struct.bignum_st** %yG, align 8, !dbg !241
  %47 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !242
  %call66 = call i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st* %43, %struct.ec_point_st* %call65, %struct.bignum_st* %45, %struct.bignum_st* %46, %struct.bignum_ctx* %47), !dbg !243
  %tobool67 = icmp ne i32 %call66, 0, !dbg !243
  br i1 %tobool67, label %lor.lhs.false68, label %if.then107, !dbg !244

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %48 = load %struct.bignum_st*, %struct.bignum_st** %xG, align 8, !dbg !245
  %49 = load i8*, i8** %buf, align 8, !dbg !246
  %50 = load i32, i32* %p_bytes, align 4, !dbg !247
  %call69 = call i32 @BN_bn2binpad(%struct.bignum_st* %48, i8* %49, i32 %50), !dbg !248
  %cmp70 = icmp slt i32 %call69, 0, !dbg !249
  br i1 %cmp70, label %if.then107, label %lor.lhs.false72, !dbg !250

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %51 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !251
  %52 = load i8*, i8** %buf, align 8, !dbg !252
  %53 = load i32, i32* %p_bytes, align 4, !dbg !253
  %conv73 = sext i32 %53 to i64, !dbg !253
  %call74 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %51, i8* %52, i64 %conv73), !dbg !254
  %tobool75 = icmp ne i32 %call74, 0, !dbg !254
  br i1 %tobool75, label %lor.lhs.false76, label %if.then107, !dbg !255

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %54 = load %struct.bignum_st*, %struct.bignum_st** %yG, align 8, !dbg !256
  %55 = load i8*, i8** %buf, align 8, !dbg !257
  %56 = load i32, i32* %p_bytes, align 4, !dbg !258
  %call77 = call i32 @BN_bn2binpad(%struct.bignum_st* %54, i8* %55, i32 %56), !dbg !259
  %cmp78 = icmp slt i32 %call77, 0, !dbg !260
  br i1 %cmp78, label %if.then107, label %lor.lhs.false80, !dbg !261

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %57 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !262
  %58 = load i8*, i8** %buf, align 8, !dbg !263
  %59 = load i32, i32* %p_bytes, align 4, !dbg !264
  %conv81 = sext i32 %59 to i64, !dbg !264
  %call82 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %57, i8* %58, i64 %conv81), !dbg !265
  %tobool83 = icmp ne i32 %call82, 0, !dbg !265
  br i1 %tobool83, label %lor.lhs.false84, label %if.then107, !dbg !266

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %60 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !267
  %61 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !268
  %call85 = call %struct.ec_point_st* @EC_KEY_get0_public_key(%struct.ec_key_st* %61), !dbg !269
  %62 = load %struct.bignum_st*, %struct.bignum_st** %xA, align 8, !dbg !270
  %63 = load %struct.bignum_st*, %struct.bignum_st** %yA, align 8, !dbg !271
  %64 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !272
  %call86 = call i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st* %60, %struct.ec_point_st* %call85, %struct.bignum_st* %62, %struct.bignum_st* %63, %struct.bignum_ctx* %64), !dbg !273
  %tobool87 = icmp ne i32 %call86, 0, !dbg !273
  br i1 %tobool87, label %lor.lhs.false88, label %if.then107, !dbg !274

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %65 = load %struct.bignum_st*, %struct.bignum_st** %xA, align 8, !dbg !275
  %66 = load i8*, i8** %buf, align 8, !dbg !276
  %67 = load i32, i32* %p_bytes, align 4, !dbg !277
  %call89 = call i32 @BN_bn2binpad(%struct.bignum_st* %65, i8* %66, i32 %67), !dbg !278
  %cmp90 = icmp slt i32 %call89, 0, !dbg !279
  br i1 %cmp90, label %if.then107, label %lor.lhs.false92, !dbg !280

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %68 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !281
  %69 = load i8*, i8** %buf, align 8, !dbg !282
  %70 = load i32, i32* %p_bytes, align 4, !dbg !283
  %conv93 = sext i32 %70 to i64, !dbg !283
  %call94 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %68, i8* %69, i64 %conv93), !dbg !284
  %tobool95 = icmp ne i32 %call94, 0, !dbg !284
  br i1 %tobool95, label %lor.lhs.false96, label %if.then107, !dbg !285

lor.lhs.false96:                                  ; preds = %lor.lhs.false92
  %71 = load %struct.bignum_st*, %struct.bignum_st** %yA, align 8, !dbg !286
  %72 = load i8*, i8** %buf, align 8, !dbg !287
  %73 = load i32, i32* %p_bytes, align 4, !dbg !288
  %call97 = call i32 @BN_bn2binpad(%struct.bignum_st* %71, i8* %72, i32 %73), !dbg !289
  %cmp98 = icmp slt i32 %call97, 0, !dbg !290
  br i1 %cmp98, label %if.then107, label %lor.lhs.false100, !dbg !291

lor.lhs.false100:                                 ; preds = %lor.lhs.false96
  %74 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !292
  %75 = load i8*, i8** %buf, align 8, !dbg !293
  %76 = load i32, i32* %p_bytes, align 4, !dbg !294
  %conv101 = sext i32 %76 to i64, !dbg !294
  %call102 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %74, i8* %75, i64 %conv101), !dbg !295
  %tobool103 = icmp ne i32 %call102, 0, !dbg !295
  br i1 %tobool103, label %lor.lhs.false104, label %if.then107, !dbg !296

lor.lhs.false104:                                 ; preds = %lor.lhs.false100
  %77 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !297
  %78 = load i8*, i8** %out.addr, align 8, !dbg !298
  %call105 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %77, i8* %78, i32* null), !dbg !299
  %tobool106 = icmp ne i32 %call105, 0, !dbg !299
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !300

if.then107:                                       ; preds = %lor.lhs.false104, %lor.lhs.false100, %lor.lhs.false96, %lor.lhs.false92, %lor.lhs.false88, %lor.lhs.false84, %lor.lhs.false80, %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false52, %if.end48
  call void @ERR_put_error(i32 53, i32 113, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 126), !dbg !302
  br label %done, !dbg !304

if.end108:                                        ; preds = %lor.lhs.false104
  store i32 1, i32* %rc, align 4, !dbg !305
  br label %done, !dbg !306

done:                                             ; preds = %if.end108, %if.then107, %if.then47, %if.then40, %if.then36, %if.then30, %if.then24, %if.then18, %if.then15, %if.then12, %if.then
  %79 = load i8*, i8** %buf, align 8, !dbg !307
  call void @CRYPTO_free(i8* %79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 133), !dbg !308
  %80 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !309
  call void @BN_CTX_free(%struct.bignum_ctx* %80), !dbg !310
  %81 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !311
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %81), !dbg !312
  %82 = load i32, i32* %rc, align 4, !dbg !313
  ret i32 %82, !dbg !314
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st*) #2

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare %struct.bignum_ctx* @BN_CTX_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

declare i32 @EVP_DigestInit(%struct.evp_md_ctx_st*, %struct.evp_md_st*) #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EC_GROUP_get_curve(%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare i32 @BN_bn2binpad(%struct.bignum_st*, i8*, i32) #2

declare i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st*) #2

declare %struct.ec_point_st* @EC_KEY_get0_public_key(%struct.ec_key_st*) #2

declare i32 @EVP_DigestFinal(%struct.evp_md_ctx_st*, i8*, i32*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @BN_CTX_free(%struct.bignum_ctx*) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ECDSA_SIG_st* @sm2_do_sign(%struct.ec_key_st* %key, %struct.evp_md_st* %digest, i8* %id, i64 %id_len, i8* %msg, i64 %msg_len) #0 !dbg !315 {
entry:
  %key.addr = alloca %struct.ec_key_st*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %id.addr = alloca i8*, align 8
  %id_len.addr = alloca i64, align 8
  %msg.addr = alloca i8*, align 8
  %msg_len.addr = alloca i64, align 8
  %e = alloca %struct.bignum_st*, align 8
  %sig = alloca %struct.ECDSA_SIG_st*, align 8
  store %struct.ec_key_st* %key, %struct.ec_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key.addr, metadata !321, metadata !36), !dbg !322
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !323, metadata !36), !dbg !324
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !325, metadata !36), !dbg !326
  store i64 %id_len, i64* %id_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %id_len.addr, metadata !327, metadata !36), !dbg !328
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !329, metadata !36), !dbg !330
  store i64 %msg_len, i64* %msg_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %msg_len.addr, metadata !331, metadata !36), !dbg !332
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e, metadata !333, metadata !36), !dbg !334
  store %struct.bignum_st* null, %struct.bignum_st** %e, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %sig, metadata !335, metadata !36), !dbg !336
  store %struct.ECDSA_SIG_st* null, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !336
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !337
  %1 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !338
  %2 = load i8*, i8** %id.addr, align 8, !dbg !339
  %3 = load i64, i64* %id_len.addr, align 8, !dbg !340
  %4 = load i8*, i8** %msg.addr, align 8, !dbg !341
  %5 = load i64, i64* %msg_len.addr, align 8, !dbg !342
  %call = call %struct.bignum_st* @sm2_compute_msg_hash(%struct.evp_md_st* %0, %struct.ec_key_st* %1, i8* %2, i64 %3, i8* %4, i64 %5), !dbg !343
  store %struct.bignum_st* %call, %struct.bignum_st** %e, align 8, !dbg !344
  %6 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !345
  %cmp = icmp eq %struct.bignum_st* %6, null, !dbg !347
  br i1 %cmp, label %if.then, label %if.end, !dbg !348

if.then:                                          ; preds = %entry
  br label %done, !dbg !349

if.end:                                           ; preds = %entry
  %7 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !351
  %8 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !352
  %call1 = call %struct.ECDSA_SIG_st* @sm2_sig_gen(%struct.ec_key_st* %7, %struct.bignum_st* %8), !dbg !353
  store %struct.ECDSA_SIG_st* %call1, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !354
  br label %done, !dbg !355

done:                                             ; preds = %if.end, %if.then
  %9 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !356
  call void @BN_free(%struct.bignum_st* %9), !dbg !357
  %10 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !358
  ret %struct.ECDSA_SIG_st* %10, !dbg !359
}

; Function Attrs: nounwind uwtable
define internal %struct.bignum_st* @sm2_compute_msg_hash(%struct.evp_md_st* %digest, %struct.ec_key_st* %key, i8* %id, i64 %id_len, i8* %msg, i64 %msg_len) #0 !dbg !360 {
entry:
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %key.addr = alloca %struct.ec_key_st*, align 8
  %id.addr = alloca i8*, align 8
  %id_len.addr = alloca i64, align 8
  %msg.addr = alloca i8*, align 8
  %msg_len.addr = alloca i64, align 8
  %hash = alloca %struct.evp_md_ctx_st*, align 8
  %md_size = alloca i32, align 4
  %z = alloca i8*, align 8
  %e = alloca %struct.bignum_st*, align 8
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !363, metadata !36), !dbg !364
  store %struct.ec_key_st* %key, %struct.ec_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key.addr, metadata !365, metadata !36), !dbg !366
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !367, metadata !36), !dbg !368
  store i64 %id_len, i64* %id_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %id_len.addr, metadata !369, metadata !36), !dbg !370
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !371, metadata !36), !dbg !372
  store i64 %msg_len, i64* %msg_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %msg_len.addr, metadata !373, metadata !36), !dbg !374
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %hash, metadata !375, metadata !36), !dbg !376
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !377
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %hash, align 8, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %md_size, metadata !378, metadata !36), !dbg !380
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !381
  %call1 = call i32 @EVP_MD_size(%struct.evp_md_st* %0), !dbg !382
  store i32 %call1, i32* %md_size, align 4, !dbg !380
  call void @llvm.dbg.declare(metadata i8** %z, metadata !383, metadata !36), !dbg !384
  store i8* null, i8** %z, align 8, !dbg !384
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e, metadata !385, metadata !36), !dbg !386
  store %struct.bignum_st* null, %struct.bignum_st** %e, align 8, !dbg !386
  %1 = load i32, i32* %md_size, align 4, !dbg !387
  %cmp = icmp slt i32 %1, 0, !dbg !389
  br i1 %cmp, label %if.then, label %if.end, !dbg !390

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 53, i32 100, i32 102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 151), !dbg !391
  br label %done, !dbg !393

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %md_size, align 4, !dbg !394
  %conv = sext i32 %2 to i64, !dbg !394
  %call2 = call i8* @CRYPTO_zalloc(i64 %conv, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 155), !dbg !395
  store i8* %call2, i8** %z, align 8, !dbg !396
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !397
  %cmp3 = icmp eq %struct.evp_md_ctx_st* %3, null, !dbg !399
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !400

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8*, i8** %z, align 8, !dbg !401
  %cmp5 = icmp eq i8* %4, null, !dbg !403
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !404

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 53, i32 100, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 157), !dbg !405
  br label %done, !dbg !407

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load i8*, i8** %z, align 8, !dbg !408
  %6 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !410
  %7 = load i8*, i8** %id.addr, align 8, !dbg !411
  %8 = load i64, i64* %id_len.addr, align 8, !dbg !412
  %9 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !413
  %call9 = call i32 @sm2_compute_z_digest(i8* %5, %struct.evp_md_st* %6, i8* %7, i64 %8, %struct.ec_key_st* %9), !dbg !414
  %tobool = icmp ne i32 %call9, 0, !dbg !414
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !415

if.then10:                                        ; preds = %if.end8
  br label %done, !dbg !416

if.end11:                                         ; preds = %if.end8
  %10 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !418
  %11 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !420
  %call12 = call i32 @EVP_DigestInit(%struct.evp_md_ctx_st* %10, %struct.evp_md_st* %11), !dbg !421
  %tobool13 = icmp ne i32 %call12, 0, !dbg !421
  br i1 %tobool13, label %lor.lhs.false14, label %if.then24, !dbg !422

lor.lhs.false14:                                  ; preds = %if.end11
  %12 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !423
  %13 = load i8*, i8** %z, align 8, !dbg !425
  %14 = load i32, i32* %md_size, align 4, !dbg !426
  %conv15 = sext i32 %14 to i64, !dbg !426
  %call16 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %12, i8* %13, i64 %conv15), !dbg !427
  %tobool17 = icmp ne i32 %call16, 0, !dbg !427
  br i1 %tobool17, label %lor.lhs.false18, label %if.then24, !dbg !428

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %15 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !429
  %16 = load i8*, i8** %msg.addr, align 8, !dbg !430
  %17 = load i64, i64* %msg_len.addr, align 8, !dbg !431
  %call19 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %15, i8* %16, i64 %17), !dbg !432
  %tobool20 = icmp ne i32 %call19, 0, !dbg !432
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24, !dbg !433

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %18 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !434
  %19 = load i8*, i8** %z, align 8, !dbg !435
  %call22 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %18, i8* %19, i32* null), !dbg !436
  %tobool23 = icmp ne i32 %call22, 0, !dbg !436
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !437

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false14, %if.end11
  call void @ERR_put_error(i32 53, i32 100, i32 6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 171), !dbg !439
  br label %done, !dbg !441

if.end25:                                         ; preds = %lor.lhs.false21
  %20 = load i8*, i8** %z, align 8, !dbg !442
  %21 = load i32, i32* %md_size, align 4, !dbg !443
  %call26 = call %struct.bignum_st* @BN_bin2bn(i8* %20, i32 %21, %struct.bignum_st* null), !dbg !444
  store %struct.bignum_st* %call26, %struct.bignum_st** %e, align 8, !dbg !445
  %22 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !446
  %cmp27 = icmp eq %struct.bignum_st* %22, null, !dbg !448
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !449

if.then29:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 53, i32 100, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 177), !dbg !450
  br label %if.end30, !dbg !450

if.end30:                                         ; preds = %if.then29, %if.end25
  br label %done, !dbg !451

done:                                             ; preds = %if.end30, %if.then24, %if.then10, %if.then7, %if.then
  %23 = load i8*, i8** %z, align 8, !dbg !453
  call void @CRYPTO_free(i8* %23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 180), !dbg !454
  %24 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !455
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %24), !dbg !456
  %25 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !457
  ret %struct.bignum_st* %25, !dbg !458
}

; Function Attrs: nounwind uwtable
define internal %struct.ECDSA_SIG_st* @sm2_sig_gen(%struct.ec_key_st* %key, %struct.bignum_st* %e) #0 !dbg !459 {
entry:
  %key.addr = alloca %struct.ec_key_st*, align 8
  %e.addr = alloca %struct.bignum_st*, align 8
  %dA = alloca %struct.bignum_st*, align 8
  %group = alloca %struct.ec_group_st*, align 8
  %order = alloca %struct.bignum_st*, align 8
  %sig = alloca %struct.ECDSA_SIG_st*, align 8
  %kG = alloca %struct.ec_point_st*, align 8
  %ctx = alloca %struct.bignum_ctx*, align 8
  %k = alloca %struct.bignum_st*, align 8
  %rk = alloca %struct.bignum_st*, align 8
  %r = alloca %struct.bignum_st*, align 8
  %s = alloca %struct.bignum_st*, align 8
  %x1 = alloca %struct.bignum_st*, align 8
  %tmp = alloca %struct.bignum_st*, align 8
  store %struct.ec_key_st* %key, %struct.ec_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key.addr, metadata !464, metadata !36), !dbg !465
  store %struct.bignum_st* %e, %struct.bignum_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e.addr, metadata !466, metadata !36), !dbg !467
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dA, metadata !468, metadata !36), !dbg !469
  %0 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !470
  %call = call %struct.bignum_st* @EC_KEY_get0_private_key(%struct.ec_key_st* %0), !dbg !471
  store %struct.bignum_st* %call, %struct.bignum_st** %dA, align 8, !dbg !469
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group, metadata !472, metadata !36), !dbg !473
  %1 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !474
  %call1 = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %1), !dbg !475
  store %struct.ec_group_st* %call1, %struct.ec_group_st** %group, align 8, !dbg !473
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %order, metadata !476, metadata !36), !dbg !477
  %2 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !478
  %call2 = call %struct.bignum_st* @EC_GROUP_get0_order(%struct.ec_group_st* %2), !dbg !479
  store %struct.bignum_st* %call2, %struct.bignum_st** %order, align 8, !dbg !477
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %sig, metadata !480, metadata !36), !dbg !481
  store %struct.ECDSA_SIG_st* null, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !481
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %kG, metadata !482, metadata !36), !dbg !486
  store %struct.ec_point_st* null, %struct.ec_point_st** %kG, align 8, !dbg !486
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !487, metadata !36), !dbg !488
  store %struct.bignum_ctx* null, %struct.bignum_ctx** %ctx, align 8, !dbg !488
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %k, metadata !489, metadata !36), !dbg !490
  store %struct.bignum_st* null, %struct.bignum_st** %k, align 8, !dbg !490
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rk, metadata !491, metadata !36), !dbg !492
  store %struct.bignum_st* null, %struct.bignum_st** %rk, align 8, !dbg !492
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r, metadata !493, metadata !36), !dbg !494
  store %struct.bignum_st* null, %struct.bignum_st** %r, align 8, !dbg !494
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %s, metadata !495, metadata !36), !dbg !496
  store %struct.bignum_st* null, %struct.bignum_st** %s, align 8, !dbg !496
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x1, metadata !497, metadata !36), !dbg !498
  store %struct.bignum_st* null, %struct.bignum_st** %x1, align 8, !dbg !498
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !499, metadata !36), !dbg !500
  store %struct.bignum_st* null, %struct.bignum_st** %tmp, align 8, !dbg !500
  %3 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !501
  %call3 = call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* %3), !dbg !502
  store %struct.ec_point_st* %call3, %struct.ec_point_st** %kG, align 8, !dbg !503
  %call4 = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !504
  store %struct.bignum_ctx* %call4, %struct.bignum_ctx** %ctx, align 8, !dbg !505
  %4 = load %struct.ec_point_st*, %struct.ec_point_st** %kG, align 8, !dbg !506
  %cmp = icmp eq %struct.ec_point_st* %4, null, !dbg !508
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !509

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !510
  %cmp5 = icmp eq %struct.bignum_ctx* %5, null, !dbg !512
  br i1 %cmp5, label %if.then, label %if.end, !dbg !513

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 53, i32 106, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 203), !dbg !514
  br label %done, !dbg !516

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !517
  call void @BN_CTX_start(%struct.bignum_ctx* %6), !dbg !518
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !519
  %call6 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %7), !dbg !520
  store %struct.bignum_st* %call6, %struct.bignum_st** %k, align 8, !dbg !521
  %8 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !522
  %call7 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %8), !dbg !523
  store %struct.bignum_st* %call7, %struct.bignum_st** %rk, align 8, !dbg !524
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !525
  %call8 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %9), !dbg !526
  store %struct.bignum_st* %call8, %struct.bignum_st** %x1, align 8, !dbg !527
  %10 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !528
  %call9 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %10), !dbg !529
  store %struct.bignum_st* %call9, %struct.bignum_st** %tmp, align 8, !dbg !530
  %11 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !531
  %cmp10 = icmp eq %struct.bignum_st* %11, null, !dbg !533
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !534

if.then11:                                        ; preds = %if.end
  call void @ERR_put_error(i32 53, i32 106, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 213), !dbg !535
  br label %done, !dbg !537

if.end12:                                         ; preds = %if.end
  %call13 = call %struct.bignum_st* @BN_new(), !dbg !538
  store %struct.bignum_st* %call13, %struct.bignum_st** %r, align 8, !dbg !539
  %call14 = call %struct.bignum_st* @BN_new(), !dbg !540
  store %struct.bignum_st* %call14, %struct.bignum_st** %s, align 8, !dbg !541
  %12 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !542
  %cmp15 = icmp eq %struct.bignum_st* %12, null, !dbg !544
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16, !dbg !545

lor.lhs.false16:                                  ; preds = %if.end12
  %13 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !546
  %cmp17 = icmp eq %struct.bignum_st* %13, null, !dbg !548
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !549

if.then18:                                        ; preds = %lor.lhs.false16, %if.end12
  call void @ERR_put_error(i32 53, i32 106, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 225), !dbg !550
  br label %done, !dbg !552

if.end19:                                         ; preds = %lor.lhs.false16
  br label %for.cond, !dbg !553

for.cond:                                         ; preds = %if.then43, %if.then35, %if.end19
  %14 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !554
  %15 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !559
  %call20 = call i32 @BN_priv_rand_range(%struct.bignum_st* %14, %struct.bignum_st* %15), !dbg !560
  %tobool = icmp ne i32 %call20, 0, !dbg !560
  br i1 %tobool, label %if.end22, label %if.then21, !dbg !561

if.then21:                                        ; preds = %for.cond
  call void @ERR_put_error(i32 53, i32 106, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 231), !dbg !562
  br label %done, !dbg !564

if.end22:                                         ; preds = %for.cond
  %16 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !565
  %17 = load %struct.ec_point_st*, %struct.ec_point_st** %kG, align 8, !dbg !567
  %18 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !568
  %19 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !569
  %call23 = call i32 @EC_POINT_mul(%struct.ec_group_st* %16, %struct.ec_point_st* %17, %struct.bignum_st* %18, %struct.ec_point_st* null, %struct.bignum_st* null, %struct.bignum_ctx* %19), !dbg !570
  %tobool24 = icmp ne i32 %call23, 0, !dbg !570
  br i1 %tobool24, label %lor.lhs.false25, label %if.then31, !dbg !571

lor.lhs.false25:                                  ; preds = %if.end22
  %20 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !572
  %21 = load %struct.ec_point_st*, %struct.ec_point_st** %kG, align 8, !dbg !574
  %22 = load %struct.bignum_st*, %struct.bignum_st** %x1, align 8, !dbg !575
  %23 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !576
  %call26 = call i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st* %20, %struct.ec_point_st* %21, %struct.bignum_st* %22, %struct.bignum_st* null, %struct.bignum_ctx* %23), !dbg !577
  %tobool27 = icmp ne i32 %call26, 0, !dbg !577
  br i1 %tobool27, label %lor.lhs.false28, label %if.then31, !dbg !578

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %24 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !579
  %25 = load %struct.bignum_st*, %struct.bignum_st** %e.addr, align 8, !dbg !580
  %26 = load %struct.bignum_st*, %struct.bignum_st** %x1, align 8, !dbg !581
  %27 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !582
  %28 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !583
  %call29 = call i32 @BN_mod_add(%struct.bignum_st* %24, %struct.bignum_st* %25, %struct.bignum_st* %26, %struct.bignum_st* %27, %struct.bignum_ctx* %28), !dbg !584
  %tobool30 = icmp ne i32 %call29, 0, !dbg !584
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !585

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %if.end22
  call void @ERR_put_error(i32 53, i32 106, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 239), !dbg !587
  br label %done, !dbg !589

if.end32:                                         ; preds = %lor.lhs.false28
  %29 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !590
  %call33 = call i32 @BN_is_zero(%struct.bignum_st* %29), !dbg !592
  %tobool34 = icmp ne i32 %call33, 0, !dbg !592
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !593

if.then35:                                        ; preds = %if.end32
  br label %for.cond, !dbg !594, !llvm.loop !595

if.end36:                                         ; preds = %if.end32
  %30 = load %struct.bignum_st*, %struct.bignum_st** %rk, align 8, !dbg !596
  %31 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !598
  %32 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !599
  %call37 = call i32 @BN_add(%struct.bignum_st* %30, %struct.bignum_st* %31, %struct.bignum_st* %32), !dbg !600
  %tobool38 = icmp ne i32 %call37, 0, !dbg !600
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !601

if.then39:                                        ; preds = %if.end36
  call void @ERR_put_error(i32 53, i32 106, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 248), !dbg !602
  br label %done, !dbg !604

if.end40:                                         ; preds = %if.end36
  %33 = load %struct.bignum_st*, %struct.bignum_st** %rk, align 8, !dbg !605
  %34 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !607
  %call41 = call i32 @BN_cmp(%struct.bignum_st* %33, %struct.bignum_st* %34), !dbg !608
  %cmp42 = icmp eq i32 %call41, 0, !dbg !609
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !610

if.then43:                                        ; preds = %if.end40
  br label %for.cond, !dbg !611, !llvm.loop !595

if.end44:                                         ; preds = %if.end40
  %35 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !612
  %36 = load %struct.bignum_st*, %struct.bignum_st** %dA, align 8, !dbg !614
  %call45 = call %struct.bignum_st* @BN_value_one(), !dbg !615
  %call46 = call i32 @BN_add(%struct.bignum_st* %35, %struct.bignum_st* %36, %struct.bignum_st* %call45), !dbg !616
  %tobool47 = icmp ne i32 %call46, 0, !dbg !618
  br i1 %tobool47, label %lor.lhs.false48, label %if.then60, !dbg !619

lor.lhs.false48:                                  ; preds = %if.end44
  %37 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !620
  %38 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !622
  %39 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !623
  %40 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !624
  %call49 = call i32 @ec_group_do_inverse_ord(%struct.ec_group_st* %37, %struct.bignum_st* %38, %struct.bignum_st* %39, %struct.bignum_ctx* %40), !dbg !625
  %tobool50 = icmp ne i32 %call49, 0, !dbg !625
  br i1 %tobool50, label %lor.lhs.false51, label %if.then60, !dbg !626

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %41 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !627
  %42 = load %struct.bignum_st*, %struct.bignum_st** %dA, align 8, !dbg !628
  %43 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !629
  %44 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !630
  %45 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !631
  %call52 = call i32 @BN_mod_mul(%struct.bignum_st* %41, %struct.bignum_st* %42, %struct.bignum_st* %43, %struct.bignum_st* %44, %struct.bignum_ctx* %45), !dbg !632
  %tobool53 = icmp ne i32 %call52, 0, !dbg !632
  br i1 %tobool53, label %lor.lhs.false54, label %if.then60, !dbg !633

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %46 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !634
  %47 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !635
  %48 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !636
  %call55 = call i32 @BN_sub(%struct.bignum_st* %46, %struct.bignum_st* %47, %struct.bignum_st* %48), !dbg !637
  %tobool56 = icmp ne i32 %call55, 0, !dbg !637
  br i1 %tobool56, label %lor.lhs.false57, label %if.then60, !dbg !638

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %49 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !639
  %50 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !640
  %51 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !641
  %52 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !642
  %53 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !643
  %call58 = call i32 @BN_mod_mul(%struct.bignum_st* %49, %struct.bignum_st* %50, %struct.bignum_st* %51, %struct.bignum_st* %52, %struct.bignum_ctx* %53), !dbg !644
  %tobool59 = icmp ne i32 %call58, 0, !dbg !644
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !645

if.then60:                                        ; preds = %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %if.end44
  call void @ERR_put_error(i32 53, i32 106, i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 260), !dbg !646
  br label %done, !dbg !648

if.end61:                                         ; preds = %lor.lhs.false57
  %call62 = call %struct.ECDSA_SIG_st* @ECDSA_SIG_new(), !dbg !649
  store %struct.ECDSA_SIG_st* %call62, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !650
  %54 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !651
  %cmp63 = icmp eq %struct.ECDSA_SIG_st* %54, null, !dbg !653
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !654

if.then64:                                        ; preds = %if.end61
  call void @ERR_put_error(i32 53, i32 106, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 266), !dbg !655
  br label %done, !dbg !657

if.end65:                                         ; preds = %if.end61
  %55 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !658
  %56 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !659
  %57 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !660
  %call66 = call i32 @ECDSA_SIG_set0(%struct.ECDSA_SIG_st* %55, %struct.bignum_st* %56, %struct.bignum_st* %57), !dbg !661
  br label %for.end, !dbg !662

for.end:                                          ; preds = %if.end65
  br label %done, !dbg !663

done:                                             ; preds = %for.end, %if.then64, %if.then60, %if.then39, %if.then31, %if.then21, %if.then18, %if.then11, %if.then
  %58 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !664
  %cmp67 = icmp eq %struct.ECDSA_SIG_st* %58, null, !dbg !666
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !667

if.then68:                                        ; preds = %done
  %59 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !668
  call void @BN_free(%struct.bignum_st* %59), !dbg !670
  %60 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !671
  call void @BN_free(%struct.bignum_st* %60), !dbg !672
  br label %if.end69, !dbg !673

if.end69:                                         ; preds = %if.then68, %done
  %61 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !674
  call void @BN_CTX_free(%struct.bignum_ctx* %61), !dbg !675
  %62 = load %struct.ec_point_st*, %struct.ec_point_st** %kG, align 8, !dbg !676
  call void @EC_POINT_free(%struct.ec_point_st* %62), !dbg !677
  %63 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !678
  ret %struct.ECDSA_SIG_st* %63, !dbg !679
}

declare void @BN_free(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @sm2_do_verify(%struct.ec_key_st* %key, %struct.evp_md_st* %digest, %struct.ECDSA_SIG_st* %sig, i8* %id, i64 %id_len, i8* %msg, i64 %msg_len) #0 !dbg !680 {
entry:
  %key.addr = alloca %struct.ec_key_st*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %sig.addr = alloca %struct.ECDSA_SIG_st*, align 8
  %id.addr = alloca i8*, align 8
  %id_len.addr = alloca i64, align 8
  %msg.addr = alloca i8*, align 8
  %msg_len.addr = alloca i64, align 8
  %e = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  store %struct.ec_key_st* %key, %struct.ec_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key.addr, metadata !685, metadata !36), !dbg !686
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !687, metadata !36), !dbg !688
  store %struct.ECDSA_SIG_st* %sig, %struct.ECDSA_SIG_st** %sig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %sig.addr, metadata !689, metadata !36), !dbg !690
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !691, metadata !36), !dbg !692
  store i64 %id_len, i64* %id_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %id_len.addr, metadata !693, metadata !36), !dbg !694
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !695, metadata !36), !dbg !696
  store i64 %msg_len, i64* %msg_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %msg_len.addr, metadata !697, metadata !36), !dbg !698
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e, metadata !699, metadata !36), !dbg !700
  store %struct.bignum_st* null, %struct.bignum_st** %e, align 8, !dbg !700
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !701, metadata !36), !dbg !702
  store i32 0, i32* %ret, align 4, !dbg !702
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !703
  %1 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !704
  %2 = load i8*, i8** %id.addr, align 8, !dbg !705
  %3 = load i64, i64* %id_len.addr, align 8, !dbg !706
  %4 = load i8*, i8** %msg.addr, align 8, !dbg !707
  %5 = load i64, i64* %msg_len.addr, align 8, !dbg !708
  %call = call %struct.bignum_st* @sm2_compute_msg_hash(%struct.evp_md_st* %0, %struct.ec_key_st* %1, i8* %2, i64 %3, i8* %4, i64 %5), !dbg !709
  store %struct.bignum_st* %call, %struct.bignum_st** %e, align 8, !dbg !710
  %6 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !711
  %cmp = icmp eq %struct.bignum_st* %6, null, !dbg !713
  br i1 %cmp, label %if.then, label %if.end, !dbg !714

if.then:                                          ; preds = %entry
  br label %done, !dbg !715

if.end:                                           ; preds = %entry
  %7 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !717
  %8 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig.addr, align 8, !dbg !718
  %9 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !719
  %call1 = call i32 @sm2_sig_verify(%struct.ec_key_st* %7, %struct.ECDSA_SIG_st* %8, %struct.bignum_st* %9), !dbg !720
  store i32 %call1, i32* %ret, align 4, !dbg !721
  br label %done, !dbg !722

done:                                             ; preds = %if.end, %if.then
  %10 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !723
  call void @BN_free(%struct.bignum_st* %10), !dbg !724
  %11 = load i32, i32* %ret, align 4, !dbg !725
  ret i32 %11, !dbg !726
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_sig_verify(%struct.ec_key_st* %key, %struct.ECDSA_SIG_st* %sig, %struct.bignum_st* %e) #0 !dbg !727 {
entry:
  %key.addr = alloca %struct.ec_key_st*, align 8
  %sig.addr = alloca %struct.ECDSA_SIG_st*, align 8
  %e.addr = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  %group = alloca %struct.ec_group_st*, align 8
  %order = alloca %struct.bignum_st*, align 8
  %ctx = alloca %struct.bignum_ctx*, align 8
  %pt = alloca %struct.ec_point_st*, align 8
  %t = alloca %struct.bignum_st*, align 8
  %x1 = alloca %struct.bignum_st*, align 8
  %r = alloca %struct.bignum_st*, align 8
  %s = alloca %struct.bignum_st*, align 8
  store %struct.ec_key_st* %key, %struct.ec_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key.addr, metadata !730, metadata !36), !dbg !731
  store %struct.ECDSA_SIG_st* %sig, %struct.ECDSA_SIG_st** %sig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %sig.addr, metadata !732, metadata !36), !dbg !733
  store %struct.bignum_st* %e, %struct.bignum_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e.addr, metadata !734, metadata !36), !dbg !735
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !736, metadata !36), !dbg !737
  store i32 0, i32* %ret, align 4, !dbg !737
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group, metadata !738, metadata !36), !dbg !739
  %0 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !740
  %call = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %0), !dbg !741
  store %struct.ec_group_st* %call, %struct.ec_group_st** %group, align 8, !dbg !739
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %order, metadata !742, metadata !36), !dbg !743
  %1 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !744
  %call1 = call %struct.bignum_st* @EC_GROUP_get0_order(%struct.ec_group_st* %1), !dbg !745
  store %struct.bignum_st* %call1, %struct.bignum_st** %order, align 8, !dbg !743
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !746, metadata !36), !dbg !747
  store %struct.bignum_ctx* null, %struct.bignum_ctx** %ctx, align 8, !dbg !747
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %pt, metadata !748, metadata !36), !dbg !749
  store %struct.ec_point_st* null, %struct.ec_point_st** %pt, align 8, !dbg !749
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !750, metadata !36), !dbg !751
  store %struct.bignum_st* null, %struct.bignum_st** %t, align 8, !dbg !751
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x1, metadata !752, metadata !36), !dbg !753
  store %struct.bignum_st* null, %struct.bignum_st** %x1, align 8, !dbg !753
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r, metadata !754, metadata !36), !dbg !755
  store %struct.bignum_st* null, %struct.bignum_st** %r, align 8, !dbg !755
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %s, metadata !756, metadata !36), !dbg !757
  store %struct.bignum_st* null, %struct.bignum_st** %s, align 8, !dbg !757
  %call2 = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !758
  store %struct.bignum_ctx* %call2, %struct.bignum_ctx** %ctx, align 8, !dbg !759
  %2 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !760
  %call3 = call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* %2), !dbg !761
  store %struct.ec_point_st* %call3, %struct.ec_point_st** %pt, align 8, !dbg !762
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !763
  %cmp = icmp eq %struct.bignum_ctx* %3, null, !dbg !765
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !766

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !767
  %cmp4 = icmp eq %struct.ec_point_st* %4, null, !dbg !769
  br i1 %cmp4, label %if.then, label %if.end, !dbg !770

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 53, i32 107, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 302), !dbg !771
  br label %done, !dbg !773

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !774
  call void @BN_CTX_start(%struct.bignum_ctx* %5), !dbg !775
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !776
  %call5 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %6), !dbg !777
  store %struct.bignum_st* %call5, %struct.bignum_st** %t, align 8, !dbg !778
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !779
  %call6 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %7), !dbg !780
  store %struct.bignum_st* %call6, %struct.bignum_st** %x1, align 8, !dbg !781
  %8 = load %struct.bignum_st*, %struct.bignum_st** %x1, align 8, !dbg !782
  %cmp7 = icmp eq %struct.bignum_st* %8, null, !dbg !784
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !785

if.then8:                                         ; preds = %if.end
  call void @ERR_put_error(i32 53, i32 107, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 310), !dbg !786
  br label %done, !dbg !788

if.end9:                                          ; preds = %if.end
  %9 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig.addr, align 8, !dbg !789
  call void @ECDSA_SIG_get0(%struct.ECDSA_SIG_st* %9, %struct.bignum_st** %r, %struct.bignum_st** %s), !dbg !790
  %10 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !791
  %call10 = call %struct.bignum_st* @BN_value_one(), !dbg !793
  %call11 = call i32 @BN_cmp(%struct.bignum_st* %10, %struct.bignum_st* %call10), !dbg !794
  %cmp12 = icmp slt i32 %call11, 0, !dbg !796
  br i1 %cmp12, label %if.then23, label %lor.lhs.false13, !dbg !797

lor.lhs.false13:                                  ; preds = %if.end9
  %11 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !798
  %call14 = call %struct.bignum_st* @BN_value_one(), !dbg !800
  %call15 = call i32 @BN_cmp(%struct.bignum_st* %11, %struct.bignum_st* %call14), !dbg !801
  %cmp16 = icmp slt i32 %call15, 0, !dbg !803
  br i1 %cmp16, label %if.then23, label %lor.lhs.false17, !dbg !804

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %12 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !805
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !806
  %call18 = call i32 @BN_cmp(%struct.bignum_st* %12, %struct.bignum_st* %13), !dbg !807
  %cmp19 = icmp sle i32 %call18, 0, !dbg !808
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20, !dbg !809

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %14 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !810
  %15 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !811
  %call21 = call i32 @BN_cmp(%struct.bignum_st* %14, %struct.bignum_st* %15), !dbg !812
  %cmp22 = icmp sle i32 %call21, 0, !dbg !813
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !814

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false13, %if.end9
  call void @ERR_put_error(i32 53, i32 107, i32 101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 330), !dbg !816
  br label %done, !dbg !818

if.end24:                                         ; preds = %lor.lhs.false20
  %16 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !819
  %17 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !821
  %18 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !822
  %19 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !823
  %20 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !824
  %call25 = call i32 @BN_mod_add(%struct.bignum_st* %16, %struct.bignum_st* %17, %struct.bignum_st* %18, %struct.bignum_st* %19, %struct.bignum_ctx* %20), !dbg !825
  %tobool = icmp ne i32 %call25, 0, !dbg !825
  br i1 %tobool, label %if.end27, label %if.then26, !dbg !826

if.then26:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 53, i32 107, i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 335), !dbg !827
  br label %done, !dbg !829

if.end27:                                         ; preds = %if.end24
  %21 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !830
  %call28 = call i32 @BN_is_zero(%struct.bignum_st* %21), !dbg !832
  %tobool29 = icmp ne i32 %call28, 0, !dbg !832
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !833

if.then30:                                        ; preds = %if.end27
  call void @ERR_put_error(i32 53, i32 107, i32 101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 340), !dbg !834
  br label %done, !dbg !836

if.end31:                                         ; preds = %if.end27
  %22 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !837
  %23 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !839
  %24 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !840
  %25 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !841
  %call32 = call %struct.ec_point_st* @EC_KEY_get0_public_key(%struct.ec_key_st* %25), !dbg !842
  %26 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !843
  %27 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !844
  %call33 = call i32 @EC_POINT_mul(%struct.ec_group_st* %22, %struct.ec_point_st* %23, %struct.bignum_st* %24, %struct.ec_point_st* %call32, %struct.bignum_st* %26, %struct.bignum_ctx* %27), !dbg !845
  %tobool34 = icmp ne i32 %call33, 0, !dbg !847
  br i1 %tobool34, label %lor.lhs.false35, label %if.then38, !dbg !848

lor.lhs.false35:                                  ; preds = %if.end31
  %28 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !849
  %29 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !851
  %30 = load %struct.bignum_st*, %struct.bignum_st** %x1, align 8, !dbg !852
  %31 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !853
  %call36 = call i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st* %28, %struct.ec_point_st* %29, %struct.bignum_st* %30, %struct.bignum_st* null, %struct.bignum_ctx* %31), !dbg !854
  %tobool37 = icmp ne i32 %call36, 0, !dbg !854
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !855

if.then38:                                        ; preds = %lor.lhs.false35, %if.end31
  call void @ERR_put_error(i32 53, i32 107, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 346), !dbg !856
  br label %done, !dbg !858

if.end39:                                         ; preds = %lor.lhs.false35
  %32 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !859
  %33 = load %struct.bignum_st*, %struct.bignum_st** %e.addr, align 8, !dbg !861
  %34 = load %struct.bignum_st*, %struct.bignum_st** %x1, align 8, !dbg !862
  %35 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !863
  %36 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !864
  %call40 = call i32 @BN_mod_add(%struct.bignum_st* %32, %struct.bignum_st* %33, %struct.bignum_st* %34, %struct.bignum_st* %35, %struct.bignum_ctx* %36), !dbg !865
  %tobool41 = icmp ne i32 %call40, 0, !dbg !865
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !866

if.then42:                                        ; preds = %if.end39
  call void @ERR_put_error(i32 53, i32 107, i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 351), !dbg !867
  br label %done, !dbg !869

if.end43:                                         ; preds = %if.end39
  %37 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !870
  %38 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !872
  %call44 = call i32 @BN_cmp(%struct.bignum_st* %37, %struct.bignum_st* %38), !dbg !873
  %cmp45 = icmp eq i32 %call44, 0, !dbg !874
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !875

if.then46:                                        ; preds = %if.end43
  store i32 1, i32* %ret, align 4, !dbg !876
  br label %if.end47, !dbg !877

if.end47:                                         ; preds = %if.then46, %if.end43
  br label %done, !dbg !878

done:                                             ; preds = %if.end47, %if.then42, %if.then38, %if.then30, %if.then26, %if.then23, %if.then8, %if.then
  %39 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !880
  call void @EC_POINT_free(%struct.ec_point_st* %39), !dbg !881
  %40 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !882
  call void @BN_CTX_free(%struct.bignum_ctx* %40), !dbg !883
  %41 = load i32, i32* %ret, align 4, !dbg !884
  ret i32 %41, !dbg !885
}

; Function Attrs: nounwind uwtable
define i32 @sm2_sign(i8* %dgst, i32 %dgstlen, i8* %sig, i32* %siglen, %struct.ec_key_st* %eckey) #0 !dbg !886 {
entry:
  %dgst.addr = alloca i8*, align 8
  %dgstlen.addr = alloca i32, align 4
  %sig.addr = alloca i8*, align 8
  %siglen.addr = alloca i32*, align 8
  %eckey.addr = alloca %struct.ec_key_st*, align 8
  %e = alloca %struct.bignum_st*, align 8
  %s = alloca %struct.ECDSA_SIG_st*, align 8
  %sigleni = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %dgst, i8** %dgst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dgst.addr, metadata !894, metadata !36), !dbg !895
  store i32 %dgstlen, i32* %dgstlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dgstlen.addr, metadata !896, metadata !36), !dbg !897
  store i8* %sig, i8** %sig.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sig.addr, metadata !898, metadata !36), !dbg !899
  store i32* %siglen, i32** %siglen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %siglen.addr, metadata !900, metadata !36), !dbg !901
  store %struct.ec_key_st* %eckey, %struct.ec_key_st** %eckey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %eckey.addr, metadata !902, metadata !36), !dbg !903
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e, metadata !904, metadata !36), !dbg !905
  store %struct.bignum_st* null, %struct.bignum_st** %e, align 8, !dbg !905
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %s, metadata !906, metadata !36), !dbg !907
  store %struct.ECDSA_SIG_st* null, %struct.ECDSA_SIG_st** %s, align 8, !dbg !907
  call void @llvm.dbg.declare(metadata i32* %sigleni, metadata !908, metadata !36), !dbg !909
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !910, metadata !36), !dbg !911
  store i32 -1, i32* %ret, align 4, !dbg !911
  %0 = load i8*, i8** %dgst.addr, align 8, !dbg !912
  %1 = load i32, i32* %dgstlen.addr, align 4, !dbg !913
  %call = call %struct.bignum_st* @BN_bin2bn(i8* %0, i32 %1, %struct.bignum_st* null), !dbg !914
  store %struct.bignum_st* %call, %struct.bignum_st** %e, align 8, !dbg !915
  %2 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !916
  %cmp = icmp eq %struct.bignum_st* %2, null, !dbg !918
  br i1 %cmp, label %if.then, label %if.end, !dbg !919

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 53, i32 105, i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 419), !dbg !920
  br label %done, !dbg !922

if.end:                                           ; preds = %entry
  %3 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey.addr, align 8, !dbg !923
  %4 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !924
  %call1 = call %struct.ECDSA_SIG_st* @sm2_sig_gen(%struct.ec_key_st* %3, %struct.bignum_st* %4), !dbg !925
  store %struct.ECDSA_SIG_st* %call1, %struct.ECDSA_SIG_st** %s, align 8, !dbg !926
  %5 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %s, align 8, !dbg !927
  %call2 = call i32 @i2d_ECDSA_SIG(%struct.ECDSA_SIG_st* %5, i8** %sig.addr), !dbg !928
  store i32 %call2, i32* %sigleni, align 4, !dbg !929
  %6 = load i32, i32* %sigleni, align 4, !dbg !930
  %cmp3 = icmp slt i32 %6, 0, !dbg !932
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !933

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 53, i32 105, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 427), !dbg !934
  br label %done, !dbg !936

if.end5:                                          ; preds = %if.end
  %7 = load i32, i32* %sigleni, align 4, !dbg !937
  %8 = load i32*, i32** %siglen.addr, align 8, !dbg !938
  store i32 %7, i32* %8, align 4, !dbg !939
  store i32 1, i32* %ret, align 4, !dbg !940
  br label %done, !dbg !941

done:                                             ; preds = %if.end5, %if.then4, %if.then
  %9 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %s, align 8, !dbg !942
  call void @ECDSA_SIG_free(%struct.ECDSA_SIG_st* %9), !dbg !943
  %10 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !944
  call void @BN_free(%struct.bignum_st* %10), !dbg !945
  %11 = load i32, i32* %ret, align 4, !dbg !946
  ret i32 %11, !dbg !947
}

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #2

declare i32 @i2d_ECDSA_SIG(%struct.ECDSA_SIG_st*, i8**) #2

declare void @ECDSA_SIG_free(%struct.ECDSA_SIG_st*) #2

; Function Attrs: nounwind uwtable
define i32 @sm2_verify(i8* %dgst, i32 %dgstlen, i8* %sig, i32 %sig_len, %struct.ec_key_st* %eckey) #0 !dbg !948 {
entry:
  %dgst.addr = alloca i8*, align 8
  %dgstlen.addr = alloca i32, align 4
  %sig.addr = alloca i8*, align 8
  %sig_len.addr = alloca i32, align 4
  %eckey.addr = alloca %struct.ec_key_st*, align 8
  %s = alloca %struct.ECDSA_SIG_st*, align 8
  %e = alloca %struct.bignum_st*, align 8
  %p = alloca i8*, align 8
  %der = alloca i8*, align 8
  %derlen = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %dgst, i8** %dgst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dgst.addr, metadata !951, metadata !36), !dbg !952
  store i32 %dgstlen, i32* %dgstlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dgstlen.addr, metadata !953, metadata !36), !dbg !954
  store i8* %sig, i8** %sig.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sig.addr, metadata !955, metadata !36), !dbg !956
  store i32 %sig_len, i32* %sig_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sig_len.addr, metadata !957, metadata !36), !dbg !958
  store %struct.ec_key_st* %eckey, %struct.ec_key_st** %eckey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %eckey.addr, metadata !959, metadata !36), !dbg !960
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %s, metadata !961, metadata !36), !dbg !962
  store %struct.ECDSA_SIG_st* null, %struct.ECDSA_SIG_st** %s, align 8, !dbg !962
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e, metadata !963, metadata !36), !dbg !964
  store %struct.bignum_st* null, %struct.bignum_st** %e, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata i8** %p, metadata !965, metadata !36), !dbg !966
  %0 = load i8*, i8** %sig.addr, align 8, !dbg !967
  store i8* %0, i8** %p, align 8, !dbg !966
  call void @llvm.dbg.declare(metadata i8** %der, metadata !968, metadata !36), !dbg !969
  store i8* null, i8** %der, align 8, !dbg !969
  call void @llvm.dbg.declare(metadata i32* %derlen, metadata !970, metadata !36), !dbg !971
  store i32 -1, i32* %derlen, align 4, !dbg !971
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !972, metadata !36), !dbg !973
  store i32 -1, i32* %ret, align 4, !dbg !973
  %call = call %struct.ECDSA_SIG_st* @ECDSA_SIG_new(), !dbg !974
  store %struct.ECDSA_SIG_st* %call, %struct.ECDSA_SIG_st** %s, align 8, !dbg !975
  %1 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %s, align 8, !dbg !976
  %cmp = icmp eq %struct.ECDSA_SIG_st* %1, null, !dbg !978
  br i1 %cmp, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 53, i32 108, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 452), !dbg !980
  br label %done, !dbg !982

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %sig_len.addr, align 4, !dbg !983
  %conv = sext i32 %2 to i64, !dbg !983
  %call1 = call %struct.ECDSA_SIG_st* @d2i_ECDSA_SIG(%struct.ECDSA_SIG_st** %s, i8** %p, i64 %conv), !dbg !985
  %cmp2 = icmp eq %struct.ECDSA_SIG_st* %call1, null, !dbg !986
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !987

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 53, i32 108, i32 104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 456), !dbg !988
  br label %done, !dbg !990

if.end5:                                          ; preds = %if.end
  %3 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %s, align 8, !dbg !991
  %call6 = call i32 @i2d_ECDSA_SIG(%struct.ECDSA_SIG_st* %3, i8** %der), !dbg !992
  store i32 %call6, i32* %derlen, align 4, !dbg !993
  %4 = load i32, i32* %derlen, align 4, !dbg !994
  %5 = load i32, i32* %sig_len.addr, align 4, !dbg !996
  %cmp7 = icmp ne i32 %4, %5, !dbg !997
  br i1 %cmp7, label %if.then13, label %lor.lhs.false, !dbg !998

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load i8*, i8** %sig.addr, align 8, !dbg !999
  %7 = load i8*, i8** %der, align 8, !dbg !1001
  %8 = load i32, i32* %derlen, align 4, !dbg !1002
  %conv9 = sext i32 %8 to i64, !dbg !1002
  %call10 = call i32 @memcmp(i8* %6, i8* %7, i64 %conv9) #4, !dbg !1003
  %cmp11 = icmp ne i32 %call10, 0, !dbg !1004
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1005

if.then13:                                        ; preds = %lor.lhs.false, %if.end5
  call void @ERR_put_error(i32 53, i32 108, i32 104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 462), !dbg !1006
  br label %done, !dbg !1008

if.end14:                                         ; preds = %lor.lhs.false
  %9 = load i8*, i8** %dgst.addr, align 8, !dbg !1009
  %10 = load i32, i32* %dgstlen.addr, align 4, !dbg !1010
  %call15 = call %struct.bignum_st* @BN_bin2bn(i8* %9, i32 %10, %struct.bignum_st* null), !dbg !1011
  store %struct.bignum_st* %call15, %struct.bignum_st** %e, align 8, !dbg !1012
  %11 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !1013
  %cmp16 = icmp eq %struct.bignum_st* %11, null, !dbg !1015
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1016

if.then18:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 53, i32 108, i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 468), !dbg !1017
  br label %done, !dbg !1019

if.end19:                                         ; preds = %if.end14
  %12 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey.addr, align 8, !dbg !1020
  %13 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %s, align 8, !dbg !1021
  %14 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !1022
  %call20 = call i32 @sm2_sig_verify(%struct.ec_key_st* %12, %struct.ECDSA_SIG_st* %13, %struct.bignum_st* %14), !dbg !1023
  store i32 %call20, i32* %ret, align 4, !dbg !1024
  br label %done, !dbg !1025

done:                                             ; preds = %if.end19, %if.then18, %if.then13, %if.then4, %if.then
  %15 = load i8*, i8** %der, align 8, !dbg !1026
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 475), !dbg !1027
  %16 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !1028
  call void @BN_free(%struct.bignum_st* %16), !dbg !1029
  %17 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %s, align 8, !dbg !1030
  call void @ECDSA_SIG_free(%struct.ECDSA_SIG_st* %17), !dbg !1031
  %18 = load i32, i32* %ret, align 4, !dbg !1032
  ret i32 %18, !dbg !1033
}

declare %struct.ECDSA_SIG_st* @ECDSA_SIG_new() #2

declare %struct.ECDSA_SIG_st* @d2i_ECDSA_SIG(%struct.ECDSA_SIG_st**, i8**, i64) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

declare %struct.bignum_st* @EC_KEY_get0_private_key(%struct.ec_key_st*) #2

declare %struct.bignum_st* @EC_GROUP_get0_order(%struct.ec_group_st*) #2

declare %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st*) #2

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_new() #2

declare i32 @BN_priv_rand_range(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @EC_POINT_mul(%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_mod_add(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_add(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare %struct.bignum_st* @BN_value_one() #2

declare i32 @ec_group_do_inverse_ord(%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_mod_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_sub(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @ECDSA_SIG_set0(%struct.ECDSA_SIG_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare void @EC_POINT_free(%struct.ec_point_st*) #2

declare void @ECDSA_SIG_get0(%struct.ECDSA_SIG_st*, %struct.bignum_st**, %struct.bignum_st**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--sm2--libcrypto-lib-sm2_sign.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !6, line: 49, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!8 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "sm2_compute_z_digest", scope: !13, file: !13, line: 22, type: !14, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "crypto/sm2/sm2_sign.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17, !20, !25, !27, !31}
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !6, line: 48, baseType: !19)
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !23, line: 91, baseType: !24)
!23 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !23, line: 91, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !29, line: 216, baseType: !30)
!29 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!30 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !23, line: 117, baseType: !34)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !23, line: 117, flags: DIFlagFwdDecl)
!35 = !DILocalVariable(name: "out", arg: 1, scope: !12, file: !13, line: 22, type: !17)
!36 = !DIExpression()
!37 = !DILocation(line: 22, column: 35, scope: !12)
!38 = !DILocalVariable(name: "digest", arg: 2, scope: !12, file: !13, line: 23, type: !20)
!39 = !DILocation(line: 23, column: 40, scope: !12)
!40 = !DILocalVariable(name: "id", arg: 3, scope: !12, file: !13, line: 24, type: !25)
!41 = !DILocation(line: 24, column: 41, scope: !12)
!42 = !DILocalVariable(name: "id_len", arg: 4, scope: !12, file: !13, line: 25, type: !27)
!43 = !DILocation(line: 25, column: 39, scope: !12)
!44 = !DILocalVariable(name: "key", arg: 5, scope: !12, file: !13, line: 26, type: !31)
!45 = !DILocation(line: 26, column: 40, scope: !12)
!46 = !DILocalVariable(name: "rc", scope: !12, file: !13, line: 28, type: !16)
!47 = !DILocation(line: 28, column: 9, scope: !12)
!48 = !DILocalVariable(name: "group", scope: !12, file: !13, line: 29, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_GROUP", file: !52, line: 45, baseType: !53)
!52 = !DIFile(filename: "include/openssl/ec.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_group_st", file: !52, line: 45, flags: DIFlagFwdDecl)
!54 = !DILocation(line: 29, column: 21, scope: !12)
!55 = !DILocation(line: 29, column: 47, scope: !12)
!56 = !DILocation(line: 29, column: 29, scope: !12)
!57 = !DILocalVariable(name: "ctx", scope: !12, file: !13, line: 30, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !23, line: 81, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !23, line: 81, flags: DIFlagFwdDecl)
!61 = !DILocation(line: 30, column: 13, scope: !12)
!62 = !DILocalVariable(name: "hash", scope: !12, file: !13, line: 31, type: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !23, line: 92, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !23, line: 92, flags: DIFlagFwdDecl)
!66 = !DILocation(line: 31, column: 17, scope: !12)
!67 = !DILocalVariable(name: "p", scope: !12, file: !13, line: 32, type: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !23, line: 80, baseType: !70)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !23, line: 80, flags: DIFlagFwdDecl)
!71 = !DILocation(line: 32, column: 13, scope: !12)
!72 = !DILocalVariable(name: "a", scope: !12, file: !13, line: 33, type: !68)
!73 = !DILocation(line: 33, column: 13, scope: !12)
!74 = !DILocalVariable(name: "b", scope: !12, file: !13, line: 34, type: !68)
!75 = !DILocation(line: 34, column: 13, scope: !12)
!76 = !DILocalVariable(name: "xG", scope: !12, file: !13, line: 35, type: !68)
!77 = !DILocation(line: 35, column: 13, scope: !12)
!78 = !DILocalVariable(name: "yG", scope: !12, file: !13, line: 36, type: !68)
!79 = !DILocation(line: 36, column: 13, scope: !12)
!80 = !DILocalVariable(name: "xA", scope: !12, file: !13, line: 37, type: !68)
!81 = !DILocation(line: 37, column: 13, scope: !12)
!82 = !DILocalVariable(name: "yA", scope: !12, file: !13, line: 38, type: !68)
!83 = !DILocation(line: 38, column: 13, scope: !12)
!84 = !DILocalVariable(name: "p_bytes", scope: !12, file: !13, line: 39, type: !16)
!85 = !DILocation(line: 39, column: 9, scope: !12)
!86 = !DILocalVariable(name: "buf", scope: !12, file: !13, line: 40, type: !17)
!87 = !DILocation(line: 40, column: 14, scope: !12)
!88 = !DILocalVariable(name: "entl", scope: !12, file: !13, line: 41, type: !5)
!89 = !DILocation(line: 41, column: 14, scope: !12)
!90 = !DILocalVariable(name: "e_byte", scope: !12, file: !13, line: 42, type: !18)
!91 = !DILocation(line: 42, column: 13, scope: !12)
!92 = !DILocation(line: 44, column: 12, scope: !12)
!93 = !DILocation(line: 44, column: 10, scope: !12)
!94 = !DILocation(line: 45, column: 11, scope: !12)
!95 = !DILocation(line: 45, column: 9, scope: !12)
!96 = !DILocation(line: 46, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !12, file: !13, line: 46, column: 9)
!98 = !DILocation(line: 46, column: 14, scope: !97)
!99 = !DILocation(line: 46, column: 21, scope: !97)
!100 = !DILocation(line: 46, column: 24, scope: !101)
!101 = !DILexicalBlockFile(scope: !97, file: !13, discriminator: 1)
!102 = !DILocation(line: 46, column: 28, scope: !101)
!103 = !DILocation(line: 46, column: 9, scope: !101)
!104 = !DILocation(line: 47, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !97, file: !13, line: 46, column: 37)
!106 = !DILocation(line: 48, column: 9, scope: !105)
!107 = !DILocation(line: 51, column: 20, scope: !12)
!108 = !DILocation(line: 51, column: 9, scope: !12)
!109 = !DILocation(line: 51, column: 7, scope: !12)
!110 = !DILocation(line: 52, column: 20, scope: !12)
!111 = !DILocation(line: 52, column: 9, scope: !12)
!112 = !DILocation(line: 52, column: 7, scope: !12)
!113 = !DILocation(line: 53, column: 20, scope: !12)
!114 = !DILocation(line: 53, column: 9, scope: !12)
!115 = !DILocation(line: 53, column: 7, scope: !12)
!116 = !DILocation(line: 54, column: 21, scope: !12)
!117 = !DILocation(line: 54, column: 10, scope: !12)
!118 = !DILocation(line: 54, column: 8, scope: !12)
!119 = !DILocation(line: 55, column: 21, scope: !12)
!120 = !DILocation(line: 55, column: 10, scope: !12)
!121 = !DILocation(line: 55, column: 8, scope: !12)
!122 = !DILocation(line: 56, column: 21, scope: !12)
!123 = !DILocation(line: 56, column: 10, scope: !12)
!124 = !DILocation(line: 56, column: 8, scope: !12)
!125 = !DILocation(line: 57, column: 21, scope: !12)
!126 = !DILocation(line: 57, column: 10, scope: !12)
!127 = !DILocation(line: 57, column: 8, scope: !12)
!128 = !DILocation(line: 59, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !12, file: !13, line: 59, column: 9)
!130 = !DILocation(line: 59, column: 12, scope: !129)
!131 = !DILocation(line: 59, column: 9, scope: !12)
!132 = !DILocation(line: 60, column: 9, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !13, line: 59, column: 20)
!134 = !DILocation(line: 61, column: 9, scope: !133)
!135 = !DILocation(line: 64, column: 25, scope: !136)
!136 = distinct !DILexicalBlock(scope: !12, file: !13, line: 64, column: 9)
!137 = !DILocation(line: 64, column: 31, scope: !136)
!138 = !DILocation(line: 64, column: 10, scope: !136)
!139 = !DILocation(line: 64, column: 9, scope: !12)
!140 = !DILocation(line: 65, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !136, file: !13, line: 64, column: 40)
!142 = !DILocation(line: 66, column: 9, scope: !141)
!143 = !DILocation(line: 71, column: 9, scope: !144)
!144 = distinct !DILexicalBlock(scope: !12, file: !13, line: 71, column: 9)
!145 = !DILocation(line: 71, column: 16, scope: !144)
!146 = !DILocation(line: 71, column: 9, scope: !12)
!147 = !DILocation(line: 73, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !13, line: 71, column: 36)
!149 = !DILocation(line: 74, column: 9, scope: !148)
!150 = !DILocation(line: 77, column: 27, scope: !12)
!151 = !DILocation(line: 77, column: 25, scope: !12)
!152 = !DILocation(line: 77, column: 12, scope: !12)
!153 = !DILocation(line: 77, column: 10, scope: !12)
!154 = !DILocation(line: 79, column: 14, scope: !12)
!155 = !DILocation(line: 79, column: 19, scope: !12)
!156 = !DILocation(line: 79, column: 12, scope: !12)
!157 = !DILocation(line: 80, column: 27, scope: !158)
!158 = distinct !DILexicalBlock(scope: !12, file: !13, line: 80, column: 9)
!159 = !DILocation(line: 80, column: 10, scope: !158)
!160 = !DILocation(line: 80, column: 9, scope: !12)
!161 = !DILocation(line: 81, column: 9, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !13, line: 80, column: 46)
!163 = !DILocation(line: 82, column: 9, scope: !162)
!164 = !DILocation(line: 84, column: 14, scope: !12)
!165 = !DILocation(line: 84, column: 19, scope: !12)
!166 = !DILocation(line: 84, column: 12, scope: !12)
!167 = !DILocation(line: 85, column: 27, scope: !168)
!168 = distinct !DILexicalBlock(scope: !12, file: !13, line: 85, column: 9)
!169 = !DILocation(line: 85, column: 10, scope: !168)
!170 = !DILocation(line: 85, column: 9, scope: !12)
!171 = !DILocation(line: 86, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !13, line: 85, column: 46)
!173 = !DILocation(line: 87, column: 9, scope: !172)
!174 = !DILocation(line: 90, column: 9, scope: !175)
!175 = distinct !DILexicalBlock(scope: !12, file: !13, line: 90, column: 9)
!176 = !DILocation(line: 90, column: 16, scope: !175)
!177 = !DILocation(line: 90, column: 20, scope: !175)
!178 = !DILocation(line: 90, column: 41, scope: !179)
!179 = !DILexicalBlockFile(scope: !175, file: !13, discriminator: 1)
!180 = !DILocation(line: 90, column: 47, scope: !179)
!181 = !DILocation(line: 90, column: 51, scope: !179)
!182 = !DILocation(line: 90, column: 24, scope: !179)
!183 = !DILocation(line: 90, column: 9, scope: !179)
!184 = !DILocation(line: 91, column: 9, scope: !185)
!185 = distinct !DILexicalBlock(scope: !175, file: !13, line: 90, column: 60)
!186 = !DILocation(line: 92, column: 9, scope: !185)
!187 = !DILocation(line: 95, column: 29, scope: !188)
!188 = distinct !DILexicalBlock(scope: !12, file: !13, line: 95, column: 9)
!189 = !DILocation(line: 95, column: 36, scope: !188)
!190 = !DILocation(line: 95, column: 39, scope: !188)
!191 = !DILocation(line: 95, column: 42, scope: !188)
!192 = !DILocation(line: 95, column: 45, scope: !188)
!193 = !DILocation(line: 95, column: 10, scope: !188)
!194 = !DILocation(line: 95, column: 9, scope: !12)
!195 = !DILocation(line: 96, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !188, file: !13, line: 95, column: 51)
!197 = !DILocation(line: 97, column: 9, scope: !196)
!198 = !DILocation(line: 100, column: 29, scope: !12)
!199 = !DILocation(line: 100, column: 17, scope: !12)
!200 = !DILocation(line: 100, column: 31, scope: !12)
!201 = !DILocation(line: 100, column: 34, scope: !12)
!202 = !DILocation(line: 100, column: 13, scope: !12)
!203 = !DILocation(line: 101, column: 25, scope: !12)
!204 = !DILocation(line: 101, column: 11, scope: !12)
!205 = !DILocation(line: 101, column: 9, scope: !12)
!206 = !DILocation(line: 102, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !12, file: !13, line: 102, column: 9)
!208 = !DILocation(line: 102, column: 13, scope: !207)
!209 = !DILocation(line: 102, column: 9, scope: !12)
!210 = !DILocation(line: 103, column: 9, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !13, line: 102, column: 21)
!212 = !DILocation(line: 104, column: 9, scope: !211)
!213 = !DILocation(line: 107, column: 22, scope: !214)
!214 = distinct !DILexicalBlock(scope: !12, file: !13, line: 107, column: 9)
!215 = !DILocation(line: 107, column: 25, scope: !214)
!216 = !DILocation(line: 107, column: 30, scope: !214)
!217 = !DILocation(line: 107, column: 9, scope: !214)
!218 = !DILocation(line: 107, column: 39, scope: !214)
!219 = !DILocation(line: 108, column: 13, scope: !214)
!220 = !DILocation(line: 108, column: 34, scope: !221)
!221 = !DILexicalBlockFile(scope: !214, file: !13, discriminator: 1)
!222 = !DILocation(line: 108, column: 40, scope: !221)
!223 = !DILocation(line: 108, column: 45, scope: !221)
!224 = !DILocation(line: 108, column: 17, scope: !221)
!225 = !DILocation(line: 109, column: 13, scope: !214)
!226 = !DILocation(line: 109, column: 29, scope: !221)
!227 = !DILocation(line: 109, column: 32, scope: !221)
!228 = !DILocation(line: 109, column: 37, scope: !221)
!229 = !DILocation(line: 109, column: 16, scope: !221)
!230 = !DILocation(line: 109, column: 46, scope: !221)
!231 = !DILocation(line: 110, column: 13, scope: !214)
!232 = !DILocation(line: 110, column: 34, scope: !221)
!233 = !DILocation(line: 110, column: 40, scope: !221)
!234 = !DILocation(line: 110, column: 45, scope: !221)
!235 = !DILocation(line: 110, column: 17, scope: !221)
!236 = !DILocation(line: 111, column: 13, scope: !214)
!237 = !DILocation(line: 111, column: 49, scope: !221)
!238 = !DILocation(line: 112, column: 73, scope: !214)
!239 = !DILocation(line: 112, column: 49, scope: !214)
!240 = !DILocation(line: 113, column: 49, scope: !214)
!241 = !DILocation(line: 113, column: 53, scope: !214)
!242 = !DILocation(line: 113, column: 57, scope: !214)
!243 = !DILocation(line: 111, column: 17, scope: !221)
!244 = !DILocation(line: 114, column: 13, scope: !214)
!245 = !DILocation(line: 114, column: 29, scope: !221)
!246 = !DILocation(line: 114, column: 33, scope: !221)
!247 = !DILocation(line: 114, column: 38, scope: !221)
!248 = !DILocation(line: 114, column: 16, scope: !221)
!249 = !DILocation(line: 114, column: 47, scope: !221)
!250 = !DILocation(line: 115, column: 13, scope: !214)
!251 = !DILocation(line: 115, column: 34, scope: !221)
!252 = !DILocation(line: 115, column: 40, scope: !221)
!253 = !DILocation(line: 115, column: 45, scope: !221)
!254 = !DILocation(line: 115, column: 17, scope: !221)
!255 = !DILocation(line: 116, column: 13, scope: !214)
!256 = !DILocation(line: 116, column: 29, scope: !221)
!257 = !DILocation(line: 116, column: 33, scope: !221)
!258 = !DILocation(line: 116, column: 38, scope: !221)
!259 = !DILocation(line: 116, column: 16, scope: !221)
!260 = !DILocation(line: 116, column: 47, scope: !221)
!261 = !DILocation(line: 117, column: 13, scope: !214)
!262 = !DILocation(line: 117, column: 34, scope: !221)
!263 = !DILocation(line: 117, column: 40, scope: !221)
!264 = !DILocation(line: 117, column: 45, scope: !221)
!265 = !DILocation(line: 117, column: 17, scope: !221)
!266 = !DILocation(line: 118, column: 13, scope: !214)
!267 = !DILocation(line: 118, column: 49, scope: !221)
!268 = !DILocation(line: 119, column: 72, scope: !214)
!269 = !DILocation(line: 119, column: 49, scope: !214)
!270 = !DILocation(line: 120, column: 49, scope: !214)
!271 = !DILocation(line: 120, column: 53, scope: !214)
!272 = !DILocation(line: 120, column: 57, scope: !214)
!273 = !DILocation(line: 118, column: 17, scope: !221)
!274 = !DILocation(line: 121, column: 13, scope: !214)
!275 = !DILocation(line: 121, column: 29, scope: !221)
!276 = !DILocation(line: 121, column: 33, scope: !221)
!277 = !DILocation(line: 121, column: 38, scope: !221)
!278 = !DILocation(line: 121, column: 16, scope: !221)
!279 = !DILocation(line: 121, column: 47, scope: !221)
!280 = !DILocation(line: 122, column: 13, scope: !214)
!281 = !DILocation(line: 122, column: 34, scope: !221)
!282 = !DILocation(line: 122, column: 40, scope: !221)
!283 = !DILocation(line: 122, column: 45, scope: !221)
!284 = !DILocation(line: 122, column: 17, scope: !221)
!285 = !DILocation(line: 123, column: 13, scope: !214)
!286 = !DILocation(line: 123, column: 29, scope: !221)
!287 = !DILocation(line: 123, column: 33, scope: !221)
!288 = !DILocation(line: 123, column: 38, scope: !221)
!289 = !DILocation(line: 123, column: 16, scope: !221)
!290 = !DILocation(line: 123, column: 47, scope: !221)
!291 = !DILocation(line: 124, column: 13, scope: !214)
!292 = !DILocation(line: 124, column: 34, scope: !221)
!293 = !DILocation(line: 124, column: 40, scope: !221)
!294 = !DILocation(line: 124, column: 45, scope: !221)
!295 = !DILocation(line: 124, column: 17, scope: !221)
!296 = !DILocation(line: 125, column: 13, scope: !214)
!297 = !DILocation(line: 125, column: 33, scope: !221)
!298 = !DILocation(line: 125, column: 39, scope: !221)
!299 = !DILocation(line: 125, column: 17, scope: !221)
!300 = !DILocation(line: 107, column: 9, scope: !301)
!301 = !DILexicalBlockFile(scope: !12, file: !13, discriminator: 1)
!302 = !DILocation(line: 126, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !214, file: !13, line: 125, column: 50)
!304 = !DILocation(line: 127, column: 9, scope: !303)
!305 = !DILocation(line: 130, column: 8, scope: !12)
!306 = !DILocation(line: 130, column: 5, scope: !12)
!307 = !DILocation(line: 133, column: 17, scope: !12)
!308 = !DILocation(line: 133, column: 5, scope: !12)
!309 = !DILocation(line: 134, column: 17, scope: !12)
!310 = !DILocation(line: 134, column: 5, scope: !12)
!311 = !DILocation(line: 135, column: 21, scope: !12)
!312 = !DILocation(line: 135, column: 5, scope: !12)
!313 = !DILocation(line: 136, column: 12, scope: !12)
!314 = !DILocation(line: 136, column: 5, scope: !12)
!315 = distinct !DISubprogram(name: "sm2_do_sign", scope: !13, file: !13, line: 364, type: !316, isLocal: false, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !31, !20, !25, !27, !25, !28}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ECDSA_SIG", file: !52, line: 1131, baseType: !320)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "ECDSA_SIG_st", file: !52, line: 1131, flags: DIFlagFwdDecl)
!321 = !DILocalVariable(name: "key", arg: 1, scope: !315, file: !13, line: 364, type: !31)
!322 = !DILocation(line: 364, column: 38, scope: !315)
!323 = !DILocalVariable(name: "digest", arg: 2, scope: !315, file: !13, line: 365, type: !20)
!324 = !DILocation(line: 365, column: 38, scope: !315)
!325 = !DILocalVariable(name: "id", arg: 3, scope: !315, file: !13, line: 366, type: !25)
!326 = !DILocation(line: 366, column: 39, scope: !315)
!327 = !DILocalVariable(name: "id_len", arg: 4, scope: !315, file: !13, line: 367, type: !27)
!328 = !DILocation(line: 367, column: 37, scope: !315)
!329 = !DILocalVariable(name: "msg", arg: 5, scope: !315, file: !13, line: 368, type: !25)
!330 = !DILocation(line: 368, column: 39, scope: !315)
!331 = !DILocalVariable(name: "msg_len", arg: 6, scope: !315, file: !13, line: 368, type: !28)
!332 = !DILocation(line: 368, column: 51, scope: !315)
!333 = !DILocalVariable(name: "e", scope: !315, file: !13, line: 370, type: !68)
!334 = !DILocation(line: 370, column: 13, scope: !315)
!335 = !DILocalVariable(name: "sig", scope: !315, file: !13, line: 371, type: !318)
!336 = !DILocation(line: 371, column: 16, scope: !315)
!337 = !DILocation(line: 373, column: 30, scope: !315)
!338 = !DILocation(line: 373, column: 38, scope: !315)
!339 = !DILocation(line: 373, column: 43, scope: !315)
!340 = !DILocation(line: 373, column: 47, scope: !315)
!341 = !DILocation(line: 373, column: 55, scope: !315)
!342 = !DILocation(line: 373, column: 60, scope: !315)
!343 = !DILocation(line: 373, column: 9, scope: !315)
!344 = !DILocation(line: 373, column: 7, scope: !315)
!345 = !DILocation(line: 374, column: 9, scope: !346)
!346 = distinct !DILexicalBlock(scope: !315, file: !13, line: 374, column: 9)
!347 = !DILocation(line: 374, column: 11, scope: !346)
!348 = !DILocation(line: 374, column: 9, scope: !315)
!349 = !DILocation(line: 376, column: 9, scope: !350)
!350 = distinct !DILexicalBlock(scope: !346, file: !13, line: 374, column: 19)
!351 = !DILocation(line: 379, column: 23, scope: !315)
!352 = !DILocation(line: 379, column: 28, scope: !315)
!353 = !DILocation(line: 379, column: 11, scope: !315)
!354 = !DILocation(line: 379, column: 9, scope: !315)
!355 = !DILocation(line: 379, column: 5, scope: !315)
!356 = !DILocation(line: 382, column: 13, scope: !315)
!357 = !DILocation(line: 382, column: 5, scope: !315)
!358 = !DILocation(line: 383, column: 12, scope: !315)
!359 = !DILocation(line: 383, column: 5, scope: !315)
!360 = distinct !DISubprogram(name: "sm2_compute_msg_hash", scope: !13, file: !13, line: 139, type: !361, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!361 = !DISubroutineType(types: !362)
!362 = !{!68, !20, !31, !25, !27, !25, !28}
!363 = !DILocalVariable(name: "digest", arg: 1, scope: !360, file: !13, line: 139, type: !20)
!364 = !DILocation(line: 139, column: 51, scope: !360)
!365 = !DILocalVariable(name: "key", arg: 2, scope: !360, file: !13, line: 140, type: !31)
!366 = !DILocation(line: 140, column: 51, scope: !360)
!367 = !DILocalVariable(name: "id", arg: 3, scope: !360, file: !13, line: 141, type: !25)
!368 = !DILocation(line: 141, column: 52, scope: !360)
!369 = !DILocalVariable(name: "id_len", arg: 4, scope: !360, file: !13, line: 142, type: !27)
!370 = !DILocation(line: 142, column: 50, scope: !360)
!371 = !DILocalVariable(name: "msg", arg: 5, scope: !360, file: !13, line: 143, type: !25)
!372 = !DILocation(line: 143, column: 52, scope: !360)
!373 = !DILocalVariable(name: "msg_len", arg: 6, scope: !360, file: !13, line: 143, type: !28)
!374 = !DILocation(line: 143, column: 64, scope: !360)
!375 = !DILocalVariable(name: "hash", scope: !360, file: !13, line: 145, type: !63)
!376 = !DILocation(line: 145, column: 17, scope: !360)
!377 = !DILocation(line: 145, column: 24, scope: !360)
!378 = !DILocalVariable(name: "md_size", scope: !360, file: !13, line: 146, type: !379)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!380 = !DILocation(line: 146, column: 15, scope: !360)
!381 = !DILocation(line: 146, column: 37, scope: !360)
!382 = !DILocation(line: 146, column: 25, scope: !360)
!383 = !DILocalVariable(name: "z", scope: !360, file: !13, line: 147, type: !17)
!384 = !DILocation(line: 147, column: 14, scope: !360)
!385 = !DILocalVariable(name: "e", scope: !360, file: !13, line: 148, type: !68)
!386 = !DILocation(line: 148, column: 13, scope: !360)
!387 = !DILocation(line: 150, column: 9, scope: !388)
!388 = distinct !DILexicalBlock(scope: !360, file: !13, line: 150, column: 9)
!389 = !DILocation(line: 150, column: 17, scope: !388)
!390 = !DILocation(line: 150, column: 9, scope: !360)
!391 = !DILocation(line: 151, column: 9, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !13, line: 150, column: 22)
!393 = !DILocation(line: 152, column: 9, scope: !392)
!394 = !DILocation(line: 155, column: 23, scope: !360)
!395 = !DILocation(line: 155, column: 9, scope: !360)
!396 = !DILocation(line: 155, column: 7, scope: !360)
!397 = !DILocation(line: 156, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !360, file: !13, line: 156, column: 9)
!399 = !DILocation(line: 156, column: 14, scope: !398)
!400 = !DILocation(line: 156, column: 21, scope: !398)
!401 = !DILocation(line: 156, column: 24, scope: !402)
!402 = !DILexicalBlockFile(scope: !398, file: !13, discriminator: 1)
!403 = !DILocation(line: 156, column: 26, scope: !402)
!404 = !DILocation(line: 156, column: 9, scope: !402)
!405 = !DILocation(line: 157, column: 9, scope: !406)
!406 = distinct !DILexicalBlock(scope: !398, file: !13, line: 156, column: 35)
!407 = !DILocation(line: 158, column: 9, scope: !406)
!408 = !DILocation(line: 161, column: 31, scope: !409)
!409 = distinct !DILexicalBlock(scope: !360, file: !13, line: 161, column: 9)
!410 = !DILocation(line: 161, column: 34, scope: !409)
!411 = !DILocation(line: 161, column: 42, scope: !409)
!412 = !DILocation(line: 161, column: 46, scope: !409)
!413 = !DILocation(line: 161, column: 54, scope: !409)
!414 = !DILocation(line: 161, column: 10, scope: !409)
!415 = !DILocation(line: 161, column: 9, scope: !360)
!416 = !DILocation(line: 163, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !409, file: !13, line: 161, column: 60)
!418 = !DILocation(line: 166, column: 25, scope: !419)
!419 = distinct !DILexicalBlock(scope: !360, file: !13, line: 166, column: 9)
!420 = !DILocation(line: 166, column: 31, scope: !419)
!421 = !DILocation(line: 166, column: 10, scope: !419)
!422 = !DILocation(line: 167, column: 13, scope: !419)
!423 = !DILocation(line: 167, column: 34, scope: !424)
!424 = !DILexicalBlockFile(scope: !419, file: !13, discriminator: 1)
!425 = !DILocation(line: 167, column: 40, scope: !424)
!426 = !DILocation(line: 167, column: 43, scope: !424)
!427 = !DILocation(line: 167, column: 17, scope: !424)
!428 = !DILocation(line: 168, column: 13, scope: !419)
!429 = !DILocation(line: 168, column: 34, scope: !424)
!430 = !DILocation(line: 168, column: 40, scope: !424)
!431 = !DILocation(line: 168, column: 45, scope: !424)
!432 = !DILocation(line: 168, column: 17, scope: !424)
!433 = !DILocation(line: 170, column: 13, scope: !419)
!434 = !DILocation(line: 170, column: 33, scope: !424)
!435 = !DILocation(line: 170, column: 39, scope: !424)
!436 = !DILocation(line: 170, column: 17, scope: !424)
!437 = !DILocation(line: 166, column: 9, scope: !438)
!438 = !DILexicalBlockFile(scope: !360, file: !13, discriminator: 1)
!439 = !DILocation(line: 171, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !419, file: !13, line: 170, column: 48)
!441 = !DILocation(line: 172, column: 9, scope: !440)
!442 = !DILocation(line: 175, column: 19, scope: !360)
!443 = !DILocation(line: 175, column: 22, scope: !360)
!444 = !DILocation(line: 175, column: 9, scope: !360)
!445 = !DILocation(line: 175, column: 7, scope: !360)
!446 = !DILocation(line: 176, column: 9, scope: !447)
!447 = distinct !DILexicalBlock(scope: !360, file: !13, line: 176, column: 9)
!448 = !DILocation(line: 176, column: 11, scope: !447)
!449 = !DILocation(line: 176, column: 9, scope: !360)
!450 = !DILocation(line: 177, column: 9, scope: !447)
!451 = !DILocation(line: 176, column: 23, scope: !452)
!452 = !DILexicalBlockFile(scope: !447, file: !13, discriminator: 1)
!453 = !DILocation(line: 180, column: 17, scope: !360)
!454 = !DILocation(line: 180, column: 5, scope: !360)
!455 = !DILocation(line: 181, column: 21, scope: !360)
!456 = !DILocation(line: 181, column: 5, scope: !360)
!457 = !DILocation(line: 182, column: 12, scope: !360)
!458 = !DILocation(line: 182, column: 5, scope: !360)
!459 = distinct !DISubprogram(name: "sm2_sig_gen", scope: !13, file: !13, line: 185, type: !460, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!460 = !DISubroutineType(types: !461)
!461 = !{!318, !31, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!464 = !DILocalVariable(name: "key", arg: 1, scope: !459, file: !13, line: 185, type: !31)
!465 = !DILocation(line: 185, column: 45, scope: !459)
!466 = !DILocalVariable(name: "e", arg: 2, scope: !459, file: !13, line: 185, type: !462)
!467 = !DILocation(line: 185, column: 64, scope: !459)
!468 = !DILocalVariable(name: "dA", scope: !459, file: !13, line: 187, type: !462)
!469 = !DILocation(line: 187, column: 19, scope: !459)
!470 = !DILocation(line: 187, column: 48, scope: !459)
!471 = !DILocation(line: 187, column: 24, scope: !459)
!472 = !DILocalVariable(name: "group", scope: !459, file: !13, line: 188, type: !49)
!473 = !DILocation(line: 188, column: 21, scope: !459)
!474 = !DILocation(line: 188, column: 47, scope: !459)
!475 = !DILocation(line: 188, column: 29, scope: !459)
!476 = !DILocalVariable(name: "order", scope: !459, file: !13, line: 189, type: !462)
!477 = !DILocation(line: 189, column: 19, scope: !459)
!478 = !DILocation(line: 189, column: 47, scope: !459)
!479 = !DILocation(line: 189, column: 27, scope: !459)
!480 = !DILocalVariable(name: "sig", scope: !459, file: !13, line: 190, type: !318)
!481 = !DILocation(line: 190, column: 16, scope: !459)
!482 = !DILocalVariable(name: "kG", scope: !459, file: !13, line: 191, type: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_POINT", file: !52, line: 46, baseType: !485)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_point_st", file: !52, line: 46, flags: DIFlagFwdDecl)
!486 = !DILocation(line: 191, column: 15, scope: !459)
!487 = !DILocalVariable(name: "ctx", scope: !459, file: !13, line: 192, type: !58)
!488 = !DILocation(line: 192, column: 13, scope: !459)
!489 = !DILocalVariable(name: "k", scope: !459, file: !13, line: 193, type: !68)
!490 = !DILocation(line: 193, column: 13, scope: !459)
!491 = !DILocalVariable(name: "rk", scope: !459, file: !13, line: 194, type: !68)
!492 = !DILocation(line: 194, column: 13, scope: !459)
!493 = !DILocalVariable(name: "r", scope: !459, file: !13, line: 195, type: !68)
!494 = !DILocation(line: 195, column: 13, scope: !459)
!495 = !DILocalVariable(name: "s", scope: !459, file: !13, line: 196, type: !68)
!496 = !DILocation(line: 196, column: 13, scope: !459)
!497 = !DILocalVariable(name: "x1", scope: !459, file: !13, line: 197, type: !68)
!498 = !DILocation(line: 197, column: 13, scope: !459)
!499 = !DILocalVariable(name: "tmp", scope: !459, file: !13, line: 198, type: !68)
!500 = !DILocation(line: 198, column: 13, scope: !459)
!501 = !DILocation(line: 200, column: 23, scope: !459)
!502 = !DILocation(line: 200, column: 10, scope: !459)
!503 = !DILocation(line: 200, column: 8, scope: !459)
!504 = !DILocation(line: 201, column: 11, scope: !459)
!505 = !DILocation(line: 201, column: 9, scope: !459)
!506 = !DILocation(line: 202, column: 9, scope: !507)
!507 = distinct !DILexicalBlock(scope: !459, file: !13, line: 202, column: 9)
!508 = !DILocation(line: 202, column: 12, scope: !507)
!509 = !DILocation(line: 202, column: 19, scope: !507)
!510 = !DILocation(line: 202, column: 22, scope: !511)
!511 = !DILexicalBlockFile(scope: !507, file: !13, discriminator: 1)
!512 = !DILocation(line: 202, column: 26, scope: !511)
!513 = !DILocation(line: 202, column: 9, scope: !511)
!514 = !DILocation(line: 203, column: 9, scope: !515)
!515 = distinct !DILexicalBlock(scope: !507, file: !13, line: 202, column: 35)
!516 = !DILocation(line: 204, column: 9, scope: !515)
!517 = !DILocation(line: 207, column: 18, scope: !459)
!518 = !DILocation(line: 207, column: 5, scope: !459)
!519 = !DILocation(line: 208, column: 20, scope: !459)
!520 = !DILocation(line: 208, column: 9, scope: !459)
!521 = !DILocation(line: 208, column: 7, scope: !459)
!522 = !DILocation(line: 209, column: 21, scope: !459)
!523 = !DILocation(line: 209, column: 10, scope: !459)
!524 = !DILocation(line: 209, column: 8, scope: !459)
!525 = !DILocation(line: 210, column: 21, scope: !459)
!526 = !DILocation(line: 210, column: 10, scope: !459)
!527 = !DILocation(line: 210, column: 8, scope: !459)
!528 = !DILocation(line: 211, column: 22, scope: !459)
!529 = !DILocation(line: 211, column: 11, scope: !459)
!530 = !DILocation(line: 211, column: 9, scope: !459)
!531 = !DILocation(line: 212, column: 9, scope: !532)
!532 = distinct !DILexicalBlock(scope: !459, file: !13, line: 212, column: 9)
!533 = !DILocation(line: 212, column: 13, scope: !532)
!534 = !DILocation(line: 212, column: 9, scope: !459)
!535 = !DILocation(line: 213, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !532, file: !13, line: 212, column: 21)
!537 = !DILocation(line: 214, column: 9, scope: !536)
!538 = !DILocation(line: 221, column: 9, scope: !459)
!539 = !DILocation(line: 221, column: 7, scope: !459)
!540 = !DILocation(line: 222, column: 9, scope: !459)
!541 = !DILocation(line: 222, column: 7, scope: !459)
!542 = !DILocation(line: 224, column: 9, scope: !543)
!543 = distinct !DILexicalBlock(scope: !459, file: !13, line: 224, column: 9)
!544 = !DILocation(line: 224, column: 11, scope: !543)
!545 = !DILocation(line: 224, column: 18, scope: !543)
!546 = !DILocation(line: 224, column: 21, scope: !547)
!547 = !DILexicalBlockFile(scope: !543, file: !13, discriminator: 1)
!548 = !DILocation(line: 224, column: 23, scope: !547)
!549 = !DILocation(line: 224, column: 9, scope: !547)
!550 = !DILocation(line: 225, column: 9, scope: !551)
!551 = distinct !DILexicalBlock(scope: !543, file: !13, line: 224, column: 32)
!552 = !DILocation(line: 226, column: 9, scope: !551)
!553 = !DILocation(line: 229, column: 5, scope: !459)
!554 = !DILocation(line: 230, column: 33, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !13, line: 230, column: 13)
!556 = distinct !DILexicalBlock(scope: !557, file: !13, line: 229, column: 14)
!557 = distinct !DILexicalBlock(scope: !558, file: !13, line: 229, column: 5)
!558 = distinct !DILexicalBlock(scope: !459, file: !13, line: 229, column: 5)
!559 = !DILocation(line: 230, column: 36, scope: !555)
!560 = !DILocation(line: 230, column: 14, scope: !555)
!561 = !DILocation(line: 230, column: 13, scope: !556)
!562 = !DILocation(line: 231, column: 13, scope: !563)
!563 = distinct !DILexicalBlock(scope: !555, file: !13, line: 230, column: 44)
!564 = !DILocation(line: 232, column: 13, scope: !563)
!565 = !DILocation(line: 235, column: 27, scope: !566)
!566 = distinct !DILexicalBlock(scope: !556, file: !13, line: 235, column: 13)
!567 = !DILocation(line: 235, column: 34, scope: !566)
!568 = !DILocation(line: 235, column: 38, scope: !566)
!569 = !DILocation(line: 235, column: 52, scope: !566)
!570 = !DILocation(line: 235, column: 14, scope: !566)
!571 = !DILocation(line: 236, column: 17, scope: !566)
!572 = !DILocation(line: 236, column: 53, scope: !573)
!573 = !DILexicalBlockFile(scope: !566, file: !13, discriminator: 1)
!574 = !DILocation(line: 236, column: 60, scope: !573)
!575 = !DILocation(line: 236, column: 64, scope: !573)
!576 = !DILocation(line: 237, column: 53, scope: !566)
!577 = !DILocation(line: 236, column: 21, scope: !573)
!578 = !DILocation(line: 238, column: 17, scope: !566)
!579 = !DILocation(line: 238, column: 32, scope: !573)
!580 = !DILocation(line: 238, column: 35, scope: !573)
!581 = !DILocation(line: 238, column: 38, scope: !573)
!582 = !DILocation(line: 238, column: 42, scope: !573)
!583 = !DILocation(line: 238, column: 49, scope: !573)
!584 = !DILocation(line: 238, column: 21, scope: !573)
!585 = !DILocation(line: 235, column: 13, scope: !586)
!586 = !DILexicalBlockFile(scope: !556, file: !13, discriminator: 1)
!587 = !DILocation(line: 239, column: 13, scope: !588)
!588 = distinct !DILexicalBlock(scope: !566, file: !13, line: 238, column: 55)
!589 = !DILocation(line: 240, column: 13, scope: !588)
!590 = !DILocation(line: 244, column: 24, scope: !591)
!591 = distinct !DILexicalBlock(scope: !556, file: !13, line: 244, column: 13)
!592 = !DILocation(line: 244, column: 13, scope: !591)
!593 = !DILocation(line: 244, column: 13, scope: !556)
!594 = !DILocation(line: 245, column: 13, scope: !591)
!595 = distinct !{!595, !553}
!596 = !DILocation(line: 247, column: 21, scope: !597)
!597 = distinct !DILexicalBlock(scope: !556, file: !13, line: 247, column: 13)
!598 = !DILocation(line: 247, column: 25, scope: !597)
!599 = !DILocation(line: 247, column: 28, scope: !597)
!600 = !DILocation(line: 247, column: 14, scope: !597)
!601 = !DILocation(line: 247, column: 13, scope: !556)
!602 = !DILocation(line: 248, column: 13, scope: !603)
!603 = distinct !DILexicalBlock(scope: !597, file: !13, line: 247, column: 32)
!604 = !DILocation(line: 249, column: 13, scope: !603)
!605 = !DILocation(line: 252, column: 20, scope: !606)
!606 = distinct !DILexicalBlock(scope: !556, file: !13, line: 252, column: 13)
!607 = !DILocation(line: 252, column: 24, scope: !606)
!608 = !DILocation(line: 252, column: 13, scope: !606)
!609 = !DILocation(line: 252, column: 31, scope: !606)
!610 = !DILocation(line: 252, column: 13, scope: !556)
!611 = !DILocation(line: 253, column: 13, scope: !606)
!612 = !DILocation(line: 255, column: 21, scope: !613)
!613 = distinct !DILexicalBlock(scope: !556, file: !13, line: 255, column: 13)
!614 = !DILocation(line: 255, column: 24, scope: !613)
!615 = !DILocation(line: 255, column: 28, scope: !613)
!616 = !DILocation(line: 255, column: 14, scope: !617)
!617 = !DILexicalBlockFile(scope: !613, file: !13, discriminator: 2)
!618 = !DILocation(line: 255, column: 14, scope: !613)
!619 = !DILocation(line: 256, column: 17, scope: !613)
!620 = !DILocation(line: 256, column: 45, scope: !621)
!621 = !DILexicalBlockFile(scope: !613, file: !13, discriminator: 1)
!622 = !DILocation(line: 256, column: 52, scope: !621)
!623 = !DILocation(line: 256, column: 55, scope: !621)
!624 = !DILocation(line: 256, column: 58, scope: !621)
!625 = !DILocation(line: 256, column: 21, scope: !621)
!626 = !DILocation(line: 257, column: 17, scope: !613)
!627 = !DILocation(line: 257, column: 32, scope: !621)
!628 = !DILocation(line: 257, column: 37, scope: !621)
!629 = !DILocation(line: 257, column: 41, scope: !621)
!630 = !DILocation(line: 257, column: 44, scope: !621)
!631 = !DILocation(line: 257, column: 51, scope: !621)
!632 = !DILocation(line: 257, column: 21, scope: !621)
!633 = !DILocation(line: 258, column: 17, scope: !613)
!634 = !DILocation(line: 258, column: 28, scope: !621)
!635 = !DILocation(line: 258, column: 33, scope: !621)
!636 = !DILocation(line: 258, column: 36, scope: !621)
!637 = !DILocation(line: 258, column: 21, scope: !621)
!638 = !DILocation(line: 259, column: 17, scope: !613)
!639 = !DILocation(line: 259, column: 32, scope: !621)
!640 = !DILocation(line: 259, column: 35, scope: !621)
!641 = !DILocation(line: 259, column: 38, scope: !621)
!642 = !DILocation(line: 259, column: 43, scope: !621)
!643 = !DILocation(line: 259, column: 50, scope: !621)
!644 = !DILocation(line: 259, column: 21, scope: !621)
!645 = !DILocation(line: 255, column: 13, scope: !586)
!646 = !DILocation(line: 260, column: 13, scope: !647)
!647 = distinct !DILexicalBlock(scope: !613, file: !13, line: 259, column: 56)
!648 = !DILocation(line: 261, column: 13, scope: !647)
!649 = !DILocation(line: 264, column: 15, scope: !556)
!650 = !DILocation(line: 264, column: 13, scope: !556)
!651 = !DILocation(line: 265, column: 13, scope: !652)
!652 = distinct !DILexicalBlock(scope: !556, file: !13, line: 265, column: 13)
!653 = !DILocation(line: 265, column: 17, scope: !652)
!654 = !DILocation(line: 265, column: 13, scope: !556)
!655 = !DILocation(line: 266, column: 13, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !13, line: 265, column: 25)
!657 = !DILocation(line: 267, column: 13, scope: !656)
!658 = !DILocation(line: 271, column: 24, scope: !556)
!659 = !DILocation(line: 271, column: 29, scope: !556)
!660 = !DILocation(line: 271, column: 32, scope: !556)
!661 = !DILocation(line: 271, column: 9, scope: !556)
!662 = !DILocation(line: 272, column: 9, scope: !556)
!663 = !DILocation(line: 273, column: 5, scope: !558)
!664 = !DILocation(line: 276, column: 9, scope: !665)
!665 = distinct !DILexicalBlock(scope: !459, file: !13, line: 276, column: 9)
!666 = !DILocation(line: 276, column: 13, scope: !665)
!667 = !DILocation(line: 276, column: 9, scope: !459)
!668 = !DILocation(line: 277, column: 17, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !13, line: 276, column: 21)
!670 = !DILocation(line: 277, column: 9, scope: !669)
!671 = !DILocation(line: 278, column: 17, scope: !669)
!672 = !DILocation(line: 278, column: 9, scope: !669)
!673 = !DILocation(line: 279, column: 5, scope: !669)
!674 = !DILocation(line: 281, column: 17, scope: !459)
!675 = !DILocation(line: 281, column: 5, scope: !459)
!676 = !DILocation(line: 282, column: 19, scope: !459)
!677 = !DILocation(line: 282, column: 5, scope: !459)
!678 = !DILocation(line: 283, column: 12, scope: !459)
!679 = !DILocation(line: 283, column: 5, scope: !459)
!680 = distinct !DISubprogram(name: "sm2_do_verify", scope: !13, file: !13, line: 386, type: !681, isLocal: false, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!681 = !DISubroutineType(types: !682)
!682 = !{!16, !31, !20, !683, !25, !27, !25, !28}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, align: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!685 = !DILocalVariable(name: "key", arg: 1, scope: !680, file: !13, line: 386, type: !31)
!686 = !DILocation(line: 386, column: 33, scope: !680)
!687 = !DILocalVariable(name: "digest", arg: 2, scope: !680, file: !13, line: 387, type: !20)
!688 = !DILocation(line: 387, column: 33, scope: !680)
!689 = !DILocalVariable(name: "sig", arg: 3, scope: !680, file: !13, line: 388, type: !683)
!690 = !DILocation(line: 388, column: 36, scope: !680)
!691 = !DILocalVariable(name: "id", arg: 4, scope: !680, file: !13, line: 389, type: !25)
!692 = !DILocation(line: 389, column: 34, scope: !680)
!693 = !DILocalVariable(name: "id_len", arg: 5, scope: !680, file: !13, line: 390, type: !27)
!694 = !DILocation(line: 390, column: 32, scope: !680)
!695 = !DILocalVariable(name: "msg", arg: 6, scope: !680, file: !13, line: 391, type: !25)
!696 = !DILocation(line: 391, column: 34, scope: !680)
!697 = !DILocalVariable(name: "msg_len", arg: 7, scope: !680, file: !13, line: 391, type: !28)
!698 = !DILocation(line: 391, column: 46, scope: !680)
!699 = !DILocalVariable(name: "e", scope: !680, file: !13, line: 393, type: !68)
!700 = !DILocation(line: 393, column: 13, scope: !680)
!701 = !DILocalVariable(name: "ret", scope: !680, file: !13, line: 394, type: !16)
!702 = !DILocation(line: 394, column: 9, scope: !680)
!703 = !DILocation(line: 396, column: 30, scope: !680)
!704 = !DILocation(line: 396, column: 38, scope: !680)
!705 = !DILocation(line: 396, column: 43, scope: !680)
!706 = !DILocation(line: 396, column: 47, scope: !680)
!707 = !DILocation(line: 396, column: 55, scope: !680)
!708 = !DILocation(line: 396, column: 60, scope: !680)
!709 = !DILocation(line: 396, column: 9, scope: !680)
!710 = !DILocation(line: 396, column: 7, scope: !680)
!711 = !DILocation(line: 397, column: 9, scope: !712)
!712 = distinct !DILexicalBlock(scope: !680, file: !13, line: 397, column: 9)
!713 = !DILocation(line: 397, column: 11, scope: !712)
!714 = !DILocation(line: 397, column: 9, scope: !680)
!715 = !DILocation(line: 399, column: 9, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !13, line: 397, column: 19)
!717 = !DILocation(line: 402, column: 26, scope: !680)
!718 = !DILocation(line: 402, column: 31, scope: !680)
!719 = !DILocation(line: 402, column: 36, scope: !680)
!720 = !DILocation(line: 402, column: 11, scope: !680)
!721 = !DILocation(line: 402, column: 9, scope: !680)
!722 = !DILocation(line: 402, column: 5, scope: !680)
!723 = !DILocation(line: 405, column: 13, scope: !680)
!724 = !DILocation(line: 405, column: 5, scope: !680)
!725 = !DILocation(line: 406, column: 12, scope: !680)
!726 = !DILocation(line: 406, column: 5, scope: !680)
!727 = distinct !DISubprogram(name: "sm2_sig_verify", scope: !13, file: !13, line: 286, type: !728, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!728 = !DISubroutineType(types: !729)
!729 = !{!16, !31, !683, !462}
!730 = !DILocalVariable(name: "key", arg: 1, scope: !727, file: !13, line: 286, type: !31)
!731 = !DILocation(line: 286, column: 41, scope: !727)
!732 = !DILocalVariable(name: "sig", arg: 2, scope: !727, file: !13, line: 286, type: !683)
!733 = !DILocation(line: 286, column: 63, scope: !727)
!734 = !DILocalVariable(name: "e", arg: 3, scope: !727, file: !13, line: 287, type: !462)
!735 = !DILocation(line: 287, column: 41, scope: !727)
!736 = !DILocalVariable(name: "ret", scope: !727, file: !13, line: 289, type: !16)
!737 = !DILocation(line: 289, column: 9, scope: !727)
!738 = !DILocalVariable(name: "group", scope: !727, file: !13, line: 290, type: !49)
!739 = !DILocation(line: 290, column: 21, scope: !727)
!740 = !DILocation(line: 290, column: 47, scope: !727)
!741 = !DILocation(line: 290, column: 29, scope: !727)
!742 = !DILocalVariable(name: "order", scope: !727, file: !13, line: 291, type: !462)
!743 = !DILocation(line: 291, column: 19, scope: !727)
!744 = !DILocation(line: 291, column: 47, scope: !727)
!745 = !DILocation(line: 291, column: 27, scope: !727)
!746 = !DILocalVariable(name: "ctx", scope: !727, file: !13, line: 292, type: !58)
!747 = !DILocation(line: 292, column: 13, scope: !727)
!748 = !DILocalVariable(name: "pt", scope: !727, file: !13, line: 293, type: !483)
!749 = !DILocation(line: 293, column: 15, scope: !727)
!750 = !DILocalVariable(name: "t", scope: !727, file: !13, line: 294, type: !68)
!751 = !DILocation(line: 294, column: 13, scope: !727)
!752 = !DILocalVariable(name: "x1", scope: !727, file: !13, line: 295, type: !68)
!753 = !DILocation(line: 295, column: 13, scope: !727)
!754 = !DILocalVariable(name: "r", scope: !727, file: !13, line: 296, type: !462)
!755 = !DILocation(line: 296, column: 19, scope: !727)
!756 = !DILocalVariable(name: "s", scope: !727, file: !13, line: 297, type: !462)
!757 = !DILocation(line: 297, column: 19, scope: !727)
!758 = !DILocation(line: 299, column: 11, scope: !727)
!759 = !DILocation(line: 299, column: 9, scope: !727)
!760 = !DILocation(line: 300, column: 23, scope: !727)
!761 = !DILocation(line: 300, column: 10, scope: !727)
!762 = !DILocation(line: 300, column: 8, scope: !727)
!763 = !DILocation(line: 301, column: 9, scope: !764)
!764 = distinct !DILexicalBlock(scope: !727, file: !13, line: 301, column: 9)
!765 = !DILocation(line: 301, column: 13, scope: !764)
!766 = !DILocation(line: 301, column: 20, scope: !764)
!767 = !DILocation(line: 301, column: 23, scope: !768)
!768 = !DILexicalBlockFile(scope: !764, file: !13, discriminator: 1)
!769 = !DILocation(line: 301, column: 26, scope: !768)
!770 = !DILocation(line: 301, column: 9, scope: !768)
!771 = !DILocation(line: 302, column: 9, scope: !772)
!772 = distinct !DILexicalBlock(scope: !764, file: !13, line: 301, column: 35)
!773 = !DILocation(line: 303, column: 9, scope: !772)
!774 = !DILocation(line: 306, column: 18, scope: !727)
!775 = !DILocation(line: 306, column: 5, scope: !727)
!776 = !DILocation(line: 307, column: 20, scope: !727)
!777 = !DILocation(line: 307, column: 9, scope: !727)
!778 = !DILocation(line: 307, column: 7, scope: !727)
!779 = !DILocation(line: 308, column: 21, scope: !727)
!780 = !DILocation(line: 308, column: 10, scope: !727)
!781 = !DILocation(line: 308, column: 8, scope: !727)
!782 = !DILocation(line: 309, column: 9, scope: !783)
!783 = distinct !DILexicalBlock(scope: !727, file: !13, line: 309, column: 9)
!784 = !DILocation(line: 309, column: 12, scope: !783)
!785 = !DILocation(line: 309, column: 9, scope: !727)
!786 = !DILocation(line: 310, column: 9, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !13, line: 309, column: 20)
!788 = !DILocation(line: 311, column: 9, scope: !787)
!789 = !DILocation(line: 324, column: 20, scope: !727)
!790 = !DILocation(line: 324, column: 5, scope: !727)
!791 = !DILocation(line: 326, column: 16, scope: !792)
!792 = distinct !DILexicalBlock(scope: !727, file: !13, line: 326, column: 9)
!793 = !DILocation(line: 326, column: 19, scope: !792)
!794 = !DILocation(line: 326, column: 9, scope: !795)
!795 = !DILexicalBlockFile(scope: !792, file: !13, discriminator: 2)
!796 = !DILocation(line: 326, column: 35, scope: !792)
!797 = !DILocation(line: 327, column: 13, scope: !792)
!798 = !DILocation(line: 327, column: 23, scope: !799)
!799 = !DILexicalBlockFile(scope: !792, file: !13, discriminator: 1)
!800 = !DILocation(line: 327, column: 26, scope: !799)
!801 = !DILocation(line: 327, column: 16, scope: !802)
!802 = !DILexicalBlockFile(scope: !799, file: !13, discriminator: 2)
!803 = !DILocation(line: 327, column: 42, scope: !799)
!804 = !DILocation(line: 328, column: 13, scope: !792)
!805 = !DILocation(line: 328, column: 23, scope: !799)
!806 = !DILocation(line: 328, column: 30, scope: !799)
!807 = !DILocation(line: 328, column: 16, scope: !799)
!808 = !DILocation(line: 328, column: 33, scope: !799)
!809 = !DILocation(line: 329, column: 13, scope: !792)
!810 = !DILocation(line: 329, column: 23, scope: !799)
!811 = !DILocation(line: 329, column: 30, scope: !799)
!812 = !DILocation(line: 329, column: 16, scope: !799)
!813 = !DILocation(line: 329, column: 33, scope: !799)
!814 = !DILocation(line: 326, column: 9, scope: !815)
!815 = !DILexicalBlockFile(scope: !727, file: !13, discriminator: 1)
!816 = !DILocation(line: 330, column: 9, scope: !817)
!817 = distinct !DILexicalBlock(scope: !792, file: !13, line: 329, column: 39)
!818 = !DILocation(line: 331, column: 9, scope: !817)
!819 = !DILocation(line: 334, column: 21, scope: !820)
!820 = distinct !DILexicalBlock(scope: !727, file: !13, line: 334, column: 9)
!821 = !DILocation(line: 334, column: 24, scope: !820)
!822 = !DILocation(line: 334, column: 27, scope: !820)
!823 = !DILocation(line: 334, column: 30, scope: !820)
!824 = !DILocation(line: 334, column: 37, scope: !820)
!825 = !DILocation(line: 334, column: 10, scope: !820)
!826 = !DILocation(line: 334, column: 9, scope: !727)
!827 = !DILocation(line: 335, column: 9, scope: !828)
!828 = distinct !DILexicalBlock(scope: !820, file: !13, line: 334, column: 43)
!829 = !DILocation(line: 336, column: 9, scope: !828)
!830 = !DILocation(line: 339, column: 20, scope: !831)
!831 = distinct !DILexicalBlock(scope: !727, file: !13, line: 339, column: 9)
!832 = !DILocation(line: 339, column: 9, scope: !831)
!833 = !DILocation(line: 339, column: 9, scope: !727)
!834 = !DILocation(line: 340, column: 9, scope: !835)
!835 = distinct !DILexicalBlock(scope: !831, file: !13, line: 339, column: 24)
!836 = !DILocation(line: 341, column: 9, scope: !835)
!837 = !DILocation(line: 344, column: 23, scope: !838)
!838 = distinct !DILexicalBlock(scope: !727, file: !13, line: 344, column: 9)
!839 = !DILocation(line: 344, column: 30, scope: !838)
!840 = !DILocation(line: 344, column: 34, scope: !838)
!841 = !DILocation(line: 344, column: 60, scope: !838)
!842 = !DILocation(line: 344, column: 37, scope: !838)
!843 = !DILocation(line: 344, column: 66, scope: !838)
!844 = !DILocation(line: 344, column: 69, scope: !838)
!845 = !DILocation(line: 344, column: 10, scope: !846)
!846 = !DILexicalBlockFile(scope: !838, file: !13, discriminator: 2)
!847 = !DILocation(line: 344, column: 10, scope: !838)
!848 = !DILocation(line: 345, column: 13, scope: !838)
!849 = !DILocation(line: 345, column: 49, scope: !850)
!850 = !DILexicalBlockFile(scope: !838, file: !13, discriminator: 1)
!851 = !DILocation(line: 345, column: 56, scope: !850)
!852 = !DILocation(line: 345, column: 60, scope: !850)
!853 = !DILocation(line: 345, column: 69, scope: !850)
!854 = !DILocation(line: 345, column: 17, scope: !850)
!855 = !DILocation(line: 344, column: 9, scope: !815)
!856 = !DILocation(line: 346, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !838, file: !13, line: 345, column: 75)
!858 = !DILocation(line: 347, column: 9, scope: !857)
!859 = !DILocation(line: 350, column: 21, scope: !860)
!860 = distinct !DILexicalBlock(scope: !727, file: !13, line: 350, column: 9)
!861 = !DILocation(line: 350, column: 24, scope: !860)
!862 = !DILocation(line: 350, column: 27, scope: !860)
!863 = !DILocation(line: 350, column: 31, scope: !860)
!864 = !DILocation(line: 350, column: 38, scope: !860)
!865 = !DILocation(line: 350, column: 10, scope: !860)
!866 = !DILocation(line: 350, column: 9, scope: !727)
!867 = !DILocation(line: 351, column: 9, scope: !868)
!868 = distinct !DILexicalBlock(scope: !860, file: !13, line: 350, column: 44)
!869 = !DILocation(line: 352, column: 9, scope: !868)
!870 = !DILocation(line: 355, column: 16, scope: !871)
!871 = distinct !DILexicalBlock(scope: !727, file: !13, line: 355, column: 9)
!872 = !DILocation(line: 355, column: 19, scope: !871)
!873 = !DILocation(line: 355, column: 9, scope: !871)
!874 = !DILocation(line: 355, column: 22, scope: !871)
!875 = !DILocation(line: 355, column: 9, scope: !727)
!876 = !DILocation(line: 356, column: 13, scope: !871)
!877 = !DILocation(line: 356, column: 9, scope: !871)
!878 = !DILocation(line: 355, column: 25, scope: !879)
!879 = !DILexicalBlockFile(scope: !871, file: !13, discriminator: 1)
!880 = !DILocation(line: 359, column: 19, scope: !727)
!881 = !DILocation(line: 359, column: 5, scope: !727)
!882 = !DILocation(line: 360, column: 17, scope: !727)
!883 = !DILocation(line: 360, column: 5, scope: !727)
!884 = !DILocation(line: 361, column: 12, scope: !727)
!885 = !DILocation(line: 361, column: 5, scope: !727)
!886 = distinct !DISubprogram(name: "sm2_sign", scope: !13, file: !13, line: 409, type: !887, isLocal: false, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!887 = !DISubroutineType(types: !888)
!888 = !{!16, !889, !16, !891, !892, !893}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!894 = !DILocalVariable(name: "dgst", arg: 1, scope: !886, file: !13, line: 409, type: !889)
!895 = !DILocation(line: 409, column: 35, scope: !886)
!896 = !DILocalVariable(name: "dgstlen", arg: 2, scope: !886, file: !13, line: 409, type: !16)
!897 = !DILocation(line: 409, column: 45, scope: !886)
!898 = !DILocalVariable(name: "sig", arg: 3, scope: !886, file: !13, line: 410, type: !891)
!899 = !DILocation(line: 410, column: 29, scope: !886)
!900 = !DILocalVariable(name: "siglen", arg: 4, scope: !886, file: !13, line: 410, type: !892)
!901 = !DILocation(line: 410, column: 48, scope: !886)
!902 = !DILocalVariable(name: "eckey", arg: 5, scope: !886, file: !13, line: 410, type: !893)
!903 = !DILocation(line: 410, column: 64, scope: !886)
!904 = !DILocalVariable(name: "e", scope: !886, file: !13, line: 412, type: !68)
!905 = !DILocation(line: 412, column: 13, scope: !886)
!906 = !DILocalVariable(name: "s", scope: !886, file: !13, line: 413, type: !318)
!907 = !DILocation(line: 413, column: 16, scope: !886)
!908 = !DILocalVariable(name: "sigleni", scope: !886, file: !13, line: 414, type: !16)
!909 = !DILocation(line: 414, column: 9, scope: !886)
!910 = !DILocalVariable(name: "ret", scope: !886, file: !13, line: 415, type: !16)
!911 = !DILocation(line: 415, column: 9, scope: !886)
!912 = !DILocation(line: 417, column: 19, scope: !886)
!913 = !DILocation(line: 417, column: 25, scope: !886)
!914 = !DILocation(line: 417, column: 9, scope: !886)
!915 = !DILocation(line: 417, column: 7, scope: !886)
!916 = !DILocation(line: 418, column: 9, scope: !917)
!917 = distinct !DILexicalBlock(scope: !886, file: !13, line: 418, column: 9)
!918 = !DILocation(line: 418, column: 11, scope: !917)
!919 = !DILocation(line: 418, column: 9, scope: !886)
!920 = !DILocation(line: 419, column: 8, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !13, line: 418, column: 19)
!922 = !DILocation(line: 420, column: 8, scope: !921)
!923 = !DILocation(line: 423, column: 21, scope: !886)
!924 = !DILocation(line: 423, column: 28, scope: !886)
!925 = !DILocation(line: 423, column: 9, scope: !886)
!926 = !DILocation(line: 423, column: 7, scope: !886)
!927 = !DILocation(line: 425, column: 29, scope: !886)
!928 = !DILocation(line: 425, column: 15, scope: !886)
!929 = !DILocation(line: 425, column: 13, scope: !886)
!930 = !DILocation(line: 426, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !886, file: !13, line: 426, column: 9)
!932 = !DILocation(line: 426, column: 17, scope: !931)
!933 = !DILocation(line: 426, column: 9, scope: !886)
!934 = !DILocation(line: 427, column: 8, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !13, line: 426, column: 22)
!936 = !DILocation(line: 428, column: 8, scope: !935)
!937 = !DILocation(line: 430, column: 29, scope: !886)
!938 = !DILocation(line: 430, column: 6, scope: !886)
!939 = !DILocation(line: 430, column: 13, scope: !886)
!940 = !DILocation(line: 432, column: 9, scope: !886)
!941 = !DILocation(line: 432, column: 5, scope: !886)
!942 = !DILocation(line: 435, column: 20, scope: !886)
!943 = !DILocation(line: 435, column: 5, scope: !886)
!944 = !DILocation(line: 436, column: 13, scope: !886)
!945 = !DILocation(line: 436, column: 5, scope: !886)
!946 = !DILocation(line: 437, column: 12, scope: !886)
!947 = !DILocation(line: 437, column: 5, scope: !886)
!948 = distinct !DISubprogram(name: "sm2_verify", scope: !13, file: !13, line: 440, type: !949, isLocal: false, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!949 = !DISubroutineType(types: !950)
!950 = !{!16, !889, !16, !889, !16, !893}
!951 = !DILocalVariable(name: "dgst", arg: 1, scope: !948, file: !13, line: 440, type: !889)
!952 = !DILocation(line: 440, column: 37, scope: !948)
!953 = !DILocalVariable(name: "dgstlen", arg: 2, scope: !948, file: !13, line: 440, type: !16)
!954 = !DILocation(line: 440, column: 47, scope: !948)
!955 = !DILocalVariable(name: "sig", arg: 3, scope: !948, file: !13, line: 441, type: !889)
!956 = !DILocation(line: 441, column: 37, scope: !948)
!957 = !DILocalVariable(name: "sig_len", arg: 4, scope: !948, file: !13, line: 441, type: !16)
!958 = !DILocation(line: 441, column: 46, scope: !948)
!959 = !DILocalVariable(name: "eckey", arg: 5, scope: !948, file: !13, line: 441, type: !893)
!960 = !DILocation(line: 441, column: 63, scope: !948)
!961 = !DILocalVariable(name: "s", scope: !948, file: !13, line: 443, type: !318)
!962 = !DILocation(line: 443, column: 16, scope: !948)
!963 = !DILocalVariable(name: "e", scope: !948, file: !13, line: 444, type: !68)
!964 = !DILocation(line: 444, column: 13, scope: !948)
!965 = !DILocalVariable(name: "p", scope: !948, file: !13, line: 445, type: !889)
!966 = !DILocation(line: 445, column: 26, scope: !948)
!967 = !DILocation(line: 445, column: 30, scope: !948)
!968 = !DILocalVariable(name: "der", scope: !948, file: !13, line: 446, type: !891)
!969 = !DILocation(line: 446, column: 20, scope: !948)
!970 = !DILocalVariable(name: "derlen", scope: !948, file: !13, line: 447, type: !16)
!971 = !DILocation(line: 447, column: 9, scope: !948)
!972 = !DILocalVariable(name: "ret", scope: !948, file: !13, line: 448, type: !16)
!973 = !DILocation(line: 448, column: 9, scope: !948)
!974 = !DILocation(line: 450, column: 9, scope: !948)
!975 = !DILocation(line: 450, column: 7, scope: !948)
!976 = !DILocation(line: 451, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !948, file: !13, line: 451, column: 9)
!978 = !DILocation(line: 451, column: 11, scope: !977)
!979 = !DILocation(line: 451, column: 9, scope: !948)
!980 = !DILocation(line: 452, column: 9, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !13, line: 451, column: 19)
!982 = !DILocation(line: 453, column: 9, scope: !981)
!983 = !DILocation(line: 455, column: 31, scope: !984)
!984 = distinct !DILexicalBlock(scope: !948, file: !13, line: 455, column: 9)
!985 = !DILocation(line: 455, column: 9, scope: !984)
!986 = !DILocation(line: 455, column: 40, scope: !984)
!987 = !DILocation(line: 455, column: 9, scope: !948)
!988 = !DILocation(line: 456, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !984, file: !13, line: 455, column: 48)
!990 = !DILocation(line: 457, column: 9, scope: !989)
!991 = !DILocation(line: 460, column: 28, scope: !948)
!992 = !DILocation(line: 460, column: 14, scope: !948)
!993 = !DILocation(line: 460, column: 12, scope: !948)
!994 = !DILocation(line: 461, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !948, file: !13, line: 461, column: 9)
!996 = !DILocation(line: 461, column: 19, scope: !995)
!997 = !DILocation(line: 461, column: 16, scope: !995)
!998 = !DILocation(line: 461, column: 27, scope: !995)
!999 = !DILocation(line: 461, column: 37, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !995, file: !13, discriminator: 1)
!1001 = !DILocation(line: 461, column: 42, scope: !1000)
!1002 = !DILocation(line: 461, column: 47, scope: !1000)
!1003 = !DILocation(line: 461, column: 30, scope: !1000)
!1004 = !DILocation(line: 461, column: 55, scope: !1000)
!1005 = !DILocation(line: 461, column: 9, scope: !1000)
!1006 = !DILocation(line: 462, column: 9, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !995, file: !13, line: 461, column: 61)
!1008 = !DILocation(line: 463, column: 9, scope: !1007)
!1009 = !DILocation(line: 466, column: 19, scope: !948)
!1010 = !DILocation(line: 466, column: 25, scope: !948)
!1011 = !DILocation(line: 466, column: 9, scope: !948)
!1012 = !DILocation(line: 466, column: 7, scope: !948)
!1013 = !DILocation(line: 467, column: 9, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !948, file: !13, line: 467, column: 9)
!1015 = !DILocation(line: 467, column: 11, scope: !1014)
!1016 = !DILocation(line: 467, column: 9, scope: !948)
!1017 = !DILocation(line: 468, column: 9, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1014, file: !13, line: 467, column: 19)
!1019 = !DILocation(line: 469, column: 9, scope: !1018)
!1020 = !DILocation(line: 472, column: 26, scope: !948)
!1021 = !DILocation(line: 472, column: 33, scope: !948)
!1022 = !DILocation(line: 472, column: 36, scope: !948)
!1023 = !DILocation(line: 472, column: 11, scope: !948)
!1024 = !DILocation(line: 472, column: 9, scope: !948)
!1025 = !DILocation(line: 472, column: 5, scope: !948)
!1026 = !DILocation(line: 475, column: 17, scope: !948)
!1027 = !DILocation(line: 475, column: 5, scope: !948)
!1028 = !DILocation(line: 476, column: 13, scope: !948)
!1029 = !DILocation(line: 476, column: 5, scope: !948)
!1030 = !DILocation(line: 477, column: 20, scope: !948)
!1031 = !DILocation(line: 477, column: 5, scope: !948)
!1032 = !DILocation(line: 478, column: 12, scope: !948)
!1033 = !DILocation(line: 478, column: 5, scope: !948)
