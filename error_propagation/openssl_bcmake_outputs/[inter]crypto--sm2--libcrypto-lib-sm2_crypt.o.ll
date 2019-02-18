; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--sm2--libcrypto-lib-sm2_crypt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--sm2--libcrypto-lib-sm2_crypt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.SM2_Ciphertext_st = type { %struct.bignum_st*, %struct.bignum_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.bignum_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque
%struct.ec_key_st = type opaque
%struct.evp_md_st = type opaque
%struct.ec_group_st = type opaque
%struct.bignum_ctx = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.ec_point_st = type opaque

@SM2_Ciphertext_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"SM2_Ciphertext\00", align 1
@SM2_Ciphertext_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @SM2_Ciphertext_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"crypto/sm2/sm2_crypt.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"C1x\00", align 1
@BIGNUM_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"C1y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"C2\00", align 1

; Function Attrs: nounwind uwtable
define %struct.SM2_Ciphertext_st* @d2i_SM2_Ciphertext(%struct.SM2_Ciphertext_st** %a, i8** %in, i64 %len) #0 !dbg !76 {
entry:
  %a.addr = alloca %struct.SM2_Ciphertext_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.SM2_Ciphertext_st** %a, %struct.SM2_Ciphertext_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SM2_Ciphertext_st*** %a.addr, metadata !83, metadata !84), !dbg !85
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !86, metadata !84), !dbg !87
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !88, metadata !84), !dbg !89
  %0 = load %struct.SM2_Ciphertext_st**, %struct.SM2_Ciphertext_st*** %a.addr, align 8, !dbg !90
  %1 = bitcast %struct.SM2_Ciphertext_st** %0 to %struct.ASN1_VALUE_st**, !dbg !91
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !92
  %3 = load i64, i64* %len.addr, align 8, !dbg !93
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @SM2_Ciphertext_it), !dbg !94
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.SM2_Ciphertext_st*, !dbg !95
  ret %struct.SM2_Ciphertext_st* %4, !dbg !96
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SM2_Ciphertext(%struct.SM2_Ciphertext_st* %a, i8** %out) #0 !dbg !97 {
entry:
  %a.addr = alloca %struct.SM2_Ciphertext_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.SM2_Ciphertext_st* %a, %struct.SM2_Ciphertext_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SM2_Ciphertext_st** %a.addr, metadata !101, metadata !84), !dbg !102
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !103, metadata !84), !dbg !104
  %0 = load %struct.SM2_Ciphertext_st*, %struct.SM2_Ciphertext_st** %a.addr, align 8, !dbg !105
  %1 = bitcast %struct.SM2_Ciphertext_st* %0 to %struct.ASN1_VALUE_st*, !dbg !106
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !107
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @SM2_Ciphertext_it), !dbg !108
  ret i32 %call, !dbg !109
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.SM2_Ciphertext_st* @SM2_Ciphertext_new() #0 !dbg !110 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @SM2_Ciphertext_it), !dbg !113
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.SM2_Ciphertext_st*, !dbg !114
  ret %struct.SM2_Ciphertext_st* %0, !dbg !115
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @SM2_Ciphertext_free(%struct.SM2_Ciphertext_st* %a) #0 !dbg !116 {
entry:
  %a.addr = alloca %struct.SM2_Ciphertext_st*, align 8
  store %struct.SM2_Ciphertext_st* %a, %struct.SM2_Ciphertext_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SM2_Ciphertext_st** %a.addr, metadata !119, metadata !84), !dbg !120
  %0 = load %struct.SM2_Ciphertext_st*, %struct.SM2_Ciphertext_st** %a.addr, align 8, !dbg !121
  %1 = bitcast %struct.SM2_Ciphertext_st* %0 to %struct.ASN1_VALUE_st*, !dbg !122
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @SM2_Ciphertext_it), !dbg !123
  ret void, !dbg !124
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @sm2_plaintext_size(%struct.ec_key_st* %key, %struct.evp_md_st* %digest, i64 %msg_len, i64* %pt_size) #0 !dbg !125 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca %struct.ec_key_st*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %msg_len.addr = alloca i64, align 8
  %pt_size.addr = alloca i64*, align 8
  %field_size = alloca i64, align 8
  %md_size = alloca i32, align 4
  %overhead = alloca i64, align 8
  store %struct.ec_key_st* %key, %struct.ec_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key.addr, metadata !137, metadata !84), !dbg !138
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !139, metadata !84), !dbg !140
  store i64 %msg_len, i64* %msg_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %msg_len.addr, metadata !141, metadata !84), !dbg !142
  store i64* %pt_size, i64** %pt_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pt_size.addr, metadata !143, metadata !84), !dbg !144
  call void @llvm.dbg.declare(metadata i64* %field_size, metadata !145, metadata !84), !dbg !147
  %0 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !148
  %call = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %0), !dbg !149
  %call1 = call i64 @ec_field_size(%struct.ec_group_st* %call), !dbg !150
  store i64 %call1, i64* %field_size, align 8, !dbg !147
  call void @llvm.dbg.declare(metadata i32* %md_size, metadata !152, metadata !84), !dbg !154
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !155
  %call2 = call i32 @EVP_MD_size(%struct.evp_md_st* %1), !dbg !156
  store i32 %call2, i32* %md_size, align 4, !dbg !154
  call void @llvm.dbg.declare(metadata i64* %overhead, metadata !157, metadata !84), !dbg !158
  %2 = load i32, i32* %md_size, align 4, !dbg !159
  %cmp = icmp slt i32 %2, 0, !dbg !161
  br i1 %cmp, label %if.then, label %if.end, !dbg !162

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 53, i32 104, i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 72), !dbg !163
  store i32 0, i32* %retval, align 4, !dbg !165
  br label %return, !dbg !165

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %field_size, align 8, !dbg !166
  %cmp3 = icmp eq i64 %3, 0, !dbg !168
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !169

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 53, i32 104, i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 76), !dbg !170
  store i32 0, i32* %retval, align 4, !dbg !172
  br label %return, !dbg !172

if.end5:                                          ; preds = %if.end
  %4 = load i64, i64* %field_size, align 8, !dbg !173
  %mul = mul i64 2, %4, !dbg !174
  %add = add i64 10, %mul, !dbg !175
  %5 = load i32, i32* %md_size, align 4, !dbg !176
  %conv = sext i32 %5 to i64, !dbg !177
  %add6 = add i64 %add, %conv, !dbg !178
  store i64 %add6, i64* %overhead, align 8, !dbg !179
  %6 = load i64, i64* %msg_len.addr, align 8, !dbg !180
  %7 = load i64, i64* %overhead, align 8, !dbg !182
  %cmp7 = icmp ule i64 %6, %7, !dbg !183
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !184

if.then9:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 53, i32 104, i32 104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 82), !dbg !185
  store i32 0, i32* %retval, align 4, !dbg !187
  br label %return, !dbg !187

if.end10:                                         ; preds = %if.end5
  %8 = load i64, i64* %msg_len.addr, align 8, !dbg !188
  %9 = load i64, i64* %overhead, align 8, !dbg !189
  %sub = sub i64 %8, %9, !dbg !190
  %10 = load i64*, i64** %pt_size.addr, align 8, !dbg !191
  store i64 %sub, i64* %10, align 8, !dbg !192
  store i32 1, i32* %retval, align 4, !dbg !193
  br label %return, !dbg !193

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !194
  ret i32 %11, !dbg !194
}

; Function Attrs: nounwind uwtable
define internal i64 @ec_field_size(%struct.ec_group_st* %group) #0 !dbg !195 {
entry:
  %group.addr = alloca %struct.ec_group_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %a = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %field_size = alloca i64, align 8
  store %struct.ec_group_st* %group, %struct.ec_group_st** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group.addr, metadata !203, metadata !84), !dbg !204
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !205, metadata !84), !dbg !206
  %call = call %struct.bignum_st* @BN_new(), !dbg !207
  store %struct.bignum_st* %call, %struct.bignum_st** %p, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !208, metadata !84), !dbg !209
  %call1 = call %struct.bignum_st* @BN_new(), !dbg !210
  store %struct.bignum_st* %call1, %struct.bignum_st** %a, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !211, metadata !84), !dbg !212
  %call2 = call %struct.bignum_st* @BN_new(), !dbg !213
  store %struct.bignum_st* %call2, %struct.bignum_st** %b, align 8, !dbg !212
  call void @llvm.dbg.declare(metadata i64* %field_size, metadata !214, metadata !84), !dbg !215
  store i64 0, i64* %field_size, align 8, !dbg !215
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !216
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !218
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !219

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !220
  %cmp3 = icmp eq %struct.bignum_st* %1, null, !dbg !222
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !223

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !224
  %cmp5 = icmp eq %struct.bignum_st* %2, null, !dbg !226
  br i1 %cmp5, label %if.then, label %if.end, !dbg !227

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %done, !dbg !228

if.end:                                           ; preds = %lor.lhs.false4
  %3 = load %struct.ec_group_st*, %struct.ec_group_st** %group.addr, align 8, !dbg !229
  %4 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !231
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !232
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !233
  %call6 = call i32 @EC_GROUP_get_curve(%struct.ec_group_st* %3, %struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_ctx* null), !dbg !234
  %tobool = icmp ne i32 %call6, 0, !dbg !234
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !235

if.then7:                                         ; preds = %if.end
  br label %done, !dbg !236

if.end8:                                          ; preds = %if.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !237
  %call9 = call i32 @BN_num_bits(%struct.bignum_st* %7), !dbg !238
  %add = add nsw i32 %call9, 7, !dbg !239
  %div = sdiv i32 %add, 8, !dbg !240
  %conv = sext i32 %div to i64, !dbg !241
  store i64 %conv, i64* %field_size, align 8, !dbg !242
  br label %done, !dbg !243

done:                                             ; preds = %if.end8, %if.then7, %if.then
  %8 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !244
  call void @BN_free(%struct.bignum_st* %8), !dbg !245
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !246
  call void @BN_free(%struct.bignum_st* %9), !dbg !247
  %10 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !248
  call void @BN_free(%struct.bignum_st* %10), !dbg !249
  %11 = load i64, i64* %field_size, align 8, !dbg !250
  ret i64 %11, !dbg !251
}

declare %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st*) #2

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @sm2_ciphertext_size(%struct.ec_key_st* %key, %struct.evp_md_st* %digest, i64 %msg_len, i64* %ct_size) #0 !dbg !252 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca %struct.ec_key_st*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %msg_len.addr = alloca i64, align 8
  %ct_size.addr = alloca i64*, align 8
  %field_size = alloca i64, align 8
  %md_size = alloca i32, align 4
  %sz = alloca i64, align 8
  store %struct.ec_key_st* %key, %struct.ec_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key.addr, metadata !253, metadata !84), !dbg !254
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !255, metadata !84), !dbg !256
  store i64 %msg_len, i64* %msg_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %msg_len.addr, metadata !257, metadata !84), !dbg !258
  store i64* %ct_size, i64** %ct_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ct_size.addr, metadata !259, metadata !84), !dbg !260
  call void @llvm.dbg.declare(metadata i64* %field_size, metadata !261, metadata !84), !dbg !262
  %0 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !263
  %call = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %0), !dbg !264
  %call1 = call i64 @ec_field_size(%struct.ec_group_st* %call), !dbg !265
  store i64 %call1, i64* %field_size, align 8, !dbg !262
  call void @llvm.dbg.declare(metadata i32* %md_size, metadata !267, metadata !84), !dbg !268
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !269
  %call2 = call i32 @EVP_MD_size(%struct.evp_md_st* %1), !dbg !270
  store i32 %call2, i32* %md_size, align 4, !dbg !268
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !271, metadata !84), !dbg !272
  %2 = load i64, i64* %field_size, align 8, !dbg !273
  %cmp = icmp eq i64 %2, 0, !dbg !275
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !276

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %md_size, align 4, !dbg !277
  %cmp3 = icmp slt i32 %3, 0, !dbg !279
  br i1 %cmp3, label %if.then, label %if.end, !dbg !280

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !281
  br label %return, !dbg !281

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, i64* %field_size, align 8, !dbg !282
  %add = add i64 %4, 1, !dbg !283
  %conv = trunc i64 %add to i32, !dbg !282
  %call4 = call i32 @ASN1_object_size(i32 0, i32 %conv, i32 2), !dbg !284
  %mul = mul nsw i32 2, %call4, !dbg !285
  %5 = load i32, i32* %md_size, align 4, !dbg !286
  %call5 = call i32 @ASN1_object_size(i32 0, i32 %5, i32 4), !dbg !287
  %add6 = add nsw i32 %mul, %call5, !dbg !288
  %6 = load i64, i64* %msg_len.addr, align 8, !dbg !289
  %conv7 = trunc i64 %6 to i32, !dbg !289
  %call8 = call i32 @ASN1_object_size(i32 0, i32 %conv7, i32 4), !dbg !290
  %add9 = add nsw i32 %add6, %call8, !dbg !291
  %conv10 = sext i32 %add9 to i64, !dbg !292
  store i64 %conv10, i64* %sz, align 8, !dbg !293
  %7 = load i64, i64* %sz, align 8, !dbg !294
  %conv11 = trunc i64 %7 to i32, !dbg !294
  %call12 = call i32 @ASN1_object_size(i32 1, i32 %conv11, i32 16), !dbg !295
  %conv13 = sext i32 %call12 to i64, !dbg !295
  %8 = load i64*, i64** %ct_size.addr, align 8, !dbg !296
  store i64 %conv13, i64* %8, align 8, !dbg !297
  store i32 1, i32* %retval, align 4, !dbg !298
  br label %return, !dbg !298

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !299
  ret i32 %9, !dbg !299
}

declare i32 @ASN1_object_size(i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @sm2_encrypt(%struct.ec_key_st* %key, %struct.evp_md_st* %digest, i8* %msg, i64 %msg_len, i8* %ciphertext_buf, i64* %ciphertext_len) #0 !dbg !300 {
entry:
  %key.addr = alloca %struct.ec_key_st*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %msg.addr = alloca i8*, align 8
  %msg_len.addr = alloca i64, align 8
  %ciphertext_buf.addr = alloca i8*, align 8
  %ciphertext_len.addr = alloca i64*, align 8
  %rc = alloca i32, align 4
  %ciphertext_leni = alloca i32, align 4
  %i = alloca i64, align 8
  %ctx = alloca %struct.bignum_ctx*, align 8
  %k = alloca %struct.bignum_st*, align 8
  %x1 = alloca %struct.bignum_st*, align 8
  %y1 = alloca %struct.bignum_st*, align 8
  %x2 = alloca %struct.bignum_st*, align 8
  %y2 = alloca %struct.bignum_st*, align 8
  %hash = alloca %struct.evp_md_ctx_st*, align 8
  %ctext_struct = alloca %struct.SM2_Ciphertext_st, align 8
  %group = alloca %struct.ec_group_st*, align 8
  %order = alloca %struct.bignum_st*, align 8
  %P = alloca %struct.ec_point_st*, align 8
  %kG = alloca %struct.ec_point_st*, align 8
  %kP = alloca %struct.ec_point_st*, align 8
  %msg_mask = alloca i8*, align 8
  %x2y2 = alloca i8*, align 8
  %C3 = alloca i8*, align 8
  %field_size = alloca i64, align 8
  %C3_size = alloca i32, align 4
  store %struct.ec_key_st* %key, %struct.ec_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key.addr, metadata !308, metadata !84), !dbg !309
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !310, metadata !84), !dbg !311
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !312, metadata !84), !dbg !313
  store i64 %msg_len, i64* %msg_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %msg_len.addr, metadata !314, metadata !84), !dbg !315
  store i8* %ciphertext_buf, i8** %ciphertext_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ciphertext_buf.addr, metadata !316, metadata !84), !dbg !317
  store i64* %ciphertext_len, i64** %ciphertext_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ciphertext_len.addr, metadata !318, metadata !84), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !320, metadata !84), !dbg !321
  store i32 0, i32* %rc, align 4, !dbg !321
  call void @llvm.dbg.declare(metadata i32* %ciphertext_leni, metadata !322, metadata !84), !dbg !323
  call void @llvm.dbg.declare(metadata i64* %i, metadata !324, metadata !84), !dbg !325
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !326, metadata !84), !dbg !330
  store %struct.bignum_ctx* null, %struct.bignum_ctx** %ctx, align 8, !dbg !330
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %k, metadata !331, metadata !84), !dbg !332
  store %struct.bignum_st* null, %struct.bignum_st** %k, align 8, !dbg !332
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x1, metadata !333, metadata !84), !dbg !334
  store %struct.bignum_st* null, %struct.bignum_st** %x1, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %y1, metadata !335, metadata !84), !dbg !336
  store %struct.bignum_st* null, %struct.bignum_st** %y1, align 8, !dbg !336
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x2, metadata !337, metadata !84), !dbg !338
  store %struct.bignum_st* null, %struct.bignum_st** %x2, align 8, !dbg !338
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %y2, metadata !339, metadata !84), !dbg !340
  store %struct.bignum_st* null, %struct.bignum_st** %y2, align 8, !dbg !340
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %hash, metadata !341, metadata !84), !dbg !345
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !346
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %hash, align 8, !dbg !345
  call void @llvm.dbg.declare(metadata %struct.SM2_Ciphertext_st* %ctext_struct, metadata !347, metadata !84), !dbg !348
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group, metadata !349, metadata !84), !dbg !350
  %0 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !351
  %call1 = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %0), !dbg !352
  store %struct.ec_group_st* %call1, %struct.ec_group_st** %group, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %order, metadata !353, metadata !84), !dbg !356
  %1 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !357
  %call2 = call %struct.bignum_st* @EC_GROUP_get0_order(%struct.ec_group_st* %1), !dbg !358
  store %struct.bignum_st* %call2, %struct.bignum_st** %order, align 8, !dbg !356
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %P, metadata !359, metadata !84), !dbg !364
  %2 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !365
  %call3 = call %struct.ec_point_st* @EC_KEY_get0_public_key(%struct.ec_key_st* %2), !dbg !366
  store %struct.ec_point_st* %call3, %struct.ec_point_st** %P, align 8, !dbg !364
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %kG, metadata !367, metadata !84), !dbg !369
  store %struct.ec_point_st* null, %struct.ec_point_st** %kG, align 8, !dbg !369
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %kP, metadata !370, metadata !84), !dbg !371
  store %struct.ec_point_st* null, %struct.ec_point_st** %kP, align 8, !dbg !371
  call void @llvm.dbg.declare(metadata i8** %msg_mask, metadata !372, metadata !84), !dbg !373
  store i8* null, i8** %msg_mask, align 8, !dbg !373
  call void @llvm.dbg.declare(metadata i8** %x2y2, metadata !374, metadata !84), !dbg !375
  store i8* null, i8** %x2y2, align 8, !dbg !375
  call void @llvm.dbg.declare(metadata i8** %C3, metadata !376, metadata !84), !dbg !377
  store i8* null, i8** %C3, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata i64* %field_size, metadata !378, metadata !84), !dbg !379
  call void @llvm.dbg.declare(metadata i32* %C3_size, metadata !380, metadata !84), !dbg !381
  %3 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !382
  %call4 = call i32 @EVP_MD_size(%struct.evp_md_st* %3), !dbg !383
  store i32 %call4, i32* %C3_size, align 4, !dbg !381
  %C2 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 3, !dbg !384
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %C2, align 8, !dbg !385
  %C35 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 2, !dbg !386
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %C35, align 8, !dbg !387
  %4 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !388
  %cmp = icmp eq %struct.evp_md_ctx_st* %4, null, !dbg !390
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !391

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %C3_size, align 4, !dbg !392
  %cmp6 = icmp sle i32 %5, 0, !dbg !394
  br i1 %cmp6, label %if.then, label %if.end, !dbg !395

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 53, i32 103, i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 141), !dbg !396
  br label %done, !dbg !398

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !399
  %call7 = call i64 @ec_field_size(%struct.ec_group_st* %6), !dbg !400
  store i64 %call7, i64* %field_size, align 8, !dbg !401
  %7 = load i64, i64* %field_size, align 8, !dbg !402
  %cmp8 = icmp eq i64 %7, 0, !dbg !404
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !405

if.then9:                                         ; preds = %if.end
  call void @ERR_put_error(i32 53, i32 103, i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 147), !dbg !406
  br label %done, !dbg !408

if.end10:                                         ; preds = %if.end
  %8 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !409
  %call11 = call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* %8), !dbg !410
  store %struct.ec_point_st* %call11, %struct.ec_point_st** %kG, align 8, !dbg !411
  %9 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !412
  %call12 = call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* %9), !dbg !413
  store %struct.ec_point_st* %call12, %struct.ec_point_st** %kP, align 8, !dbg !414
  %call13 = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !415
  store %struct.bignum_ctx* %call13, %struct.bignum_ctx** %ctx, align 8, !dbg !416
  %10 = load %struct.ec_point_st*, %struct.ec_point_st** %kG, align 8, !dbg !417
  %cmp14 = icmp eq %struct.ec_point_st* %10, null, !dbg !419
  br i1 %cmp14, label %if.then19, label %lor.lhs.false15, !dbg !420

lor.lhs.false15:                                  ; preds = %if.end10
  %11 = load %struct.ec_point_st*, %struct.ec_point_st** %kP, align 8, !dbg !421
  %cmp16 = icmp eq %struct.ec_point_st* %11, null, !dbg !423
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17, !dbg !424

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %12 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !425
  %cmp18 = icmp eq %struct.bignum_ctx* %12, null, !dbg !427
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !428

if.then19:                                        ; preds = %lor.lhs.false17, %lor.lhs.false15, %if.end10
  call void @ERR_put_error(i32 53, i32 103, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 155), !dbg !429
  br label %done, !dbg !431

if.end20:                                         ; preds = %lor.lhs.false17
  %13 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !432
  call void @BN_CTX_start(%struct.bignum_ctx* %13), !dbg !433
  %14 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !434
  %call21 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %14), !dbg !435
  store %struct.bignum_st* %call21, %struct.bignum_st** %k, align 8, !dbg !436
  %15 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !437
  %call22 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %15), !dbg !438
  store %struct.bignum_st* %call22, %struct.bignum_st** %x1, align 8, !dbg !439
  %16 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !440
  %call23 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %16), !dbg !441
  store %struct.bignum_st* %call23, %struct.bignum_st** %x2, align 8, !dbg !442
  %17 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !443
  %call24 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %17), !dbg !444
  store %struct.bignum_st* %call24, %struct.bignum_st** %y1, align 8, !dbg !445
  %18 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !446
  %call25 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %18), !dbg !447
  store %struct.bignum_st* %call25, %struct.bignum_st** %y2, align 8, !dbg !448
  %19 = load %struct.bignum_st*, %struct.bignum_st** %y2, align 8, !dbg !449
  %cmp26 = icmp eq %struct.bignum_st* %19, null, !dbg !451
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !452

if.then27:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 53, i32 103, i32 3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 167), !dbg !453
  br label %done, !dbg !455

if.end28:                                         ; preds = %if.end20
  %20 = load i64, i64* %field_size, align 8, !dbg !456
  %mul = mul i64 2, %20, !dbg !457
  %call29 = call i8* @CRYPTO_zalloc(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 171), !dbg !458
  store i8* %call29, i8** %x2y2, align 8, !dbg !459
  %21 = load i32, i32* %C3_size, align 4, !dbg !460
  %conv = sext i32 %21 to i64, !dbg !460
  %call30 = call i8* @CRYPTO_zalloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 172), !dbg !461
  store i8* %call30, i8** %C3, align 8, !dbg !462
  %22 = load i8*, i8** %x2y2, align 8, !dbg !463
  %cmp31 = icmp eq i8* %22, null, !dbg !465
  br i1 %cmp31, label %if.then36, label %lor.lhs.false33, !dbg !466

lor.lhs.false33:                                  ; preds = %if.end28
  %23 = load i8*, i8** %C3, align 8, !dbg !467
  %cmp34 = icmp eq i8* %23, null, !dbg !469
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !470

if.then36:                                        ; preds = %lor.lhs.false33, %if.end28
  call void @ERR_put_error(i32 53, i32 103, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 175), !dbg !471
  br label %done, !dbg !473

if.end37:                                         ; preds = %lor.lhs.false33
  %24 = load i8*, i8** %ciphertext_buf.addr, align 8, !dbg !474
  %25 = load i64*, i64** %ciphertext_len.addr, align 8, !dbg !475
  %26 = load i64, i64* %25, align 8, !dbg !476
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 %26, i32 1, i1 false), !dbg !477
  %27 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !478
  %28 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !480
  %call38 = call i32 @BN_priv_rand_range(%struct.bignum_st* %27, %struct.bignum_st* %28), !dbg !481
  %tobool = icmp ne i32 %call38, 0, !dbg !481
  br i1 %tobool, label %if.end40, label %if.then39, !dbg !482

if.then39:                                        ; preds = %if.end37
  call void @ERR_put_error(i32 53, i32 103, i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 182), !dbg !483
  br label %done, !dbg !485

if.end40:                                         ; preds = %if.end37
  %29 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !486
  %30 = load %struct.ec_point_st*, %struct.ec_point_st** %kG, align 8, !dbg !488
  %31 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !489
  %32 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !490
  %call41 = call i32 @EC_POINT_mul(%struct.ec_group_st* %29, %struct.ec_point_st* %30, %struct.bignum_st* %31, %struct.ec_point_st* null, %struct.bignum_st* null, %struct.bignum_ctx* %32), !dbg !491
  %tobool42 = icmp ne i32 %call41, 0, !dbg !491
  br i1 %tobool42, label %lor.lhs.false43, label %if.then52, !dbg !492

lor.lhs.false43:                                  ; preds = %if.end40
  %33 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !493
  %34 = load %struct.ec_point_st*, %struct.ec_point_st** %kG, align 8, !dbg !495
  %35 = load %struct.bignum_st*, %struct.bignum_st** %x1, align 8, !dbg !496
  %36 = load %struct.bignum_st*, %struct.bignum_st** %y1, align 8, !dbg !497
  %37 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !498
  %call44 = call i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st* %33, %struct.ec_point_st* %34, %struct.bignum_st* %35, %struct.bignum_st* %36, %struct.bignum_ctx* %37), !dbg !499
  %tobool45 = icmp ne i32 %call44, 0, !dbg !499
  br i1 %tobool45, label %lor.lhs.false46, label %if.then52, !dbg !500

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %38 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !501
  %39 = load %struct.ec_point_st*, %struct.ec_point_st** %kP, align 8, !dbg !502
  %40 = load %struct.ec_point_st*, %struct.ec_point_st** %P, align 8, !dbg !503
  %41 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !504
  %42 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !505
  %call47 = call i32 @EC_POINT_mul(%struct.ec_group_st* %38, %struct.ec_point_st* %39, %struct.bignum_st* null, %struct.ec_point_st* %40, %struct.bignum_st* %41, %struct.bignum_ctx* %42), !dbg !506
  %tobool48 = icmp ne i32 %call47, 0, !dbg !506
  br i1 %tobool48, label %lor.lhs.false49, label %if.then52, !dbg !507

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %43 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !508
  %44 = load %struct.ec_point_st*, %struct.ec_point_st** %kP, align 8, !dbg !509
  %45 = load %struct.bignum_st*, %struct.bignum_st** %x2, align 8, !dbg !510
  %46 = load %struct.bignum_st*, %struct.bignum_st** %y2, align 8, !dbg !511
  %47 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !512
  %call50 = call i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st* %43, %struct.ec_point_st* %44, %struct.bignum_st* %45, %struct.bignum_st* %46, %struct.bignum_ctx* %47), !dbg !513
  %tobool51 = icmp ne i32 %call50, 0, !dbg !513
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !514

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %if.end40
  call void @ERR_put_error(i32 53, i32 103, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 190), !dbg !516
  br label %done, !dbg !518

if.end53:                                         ; preds = %lor.lhs.false49
  %48 = load %struct.bignum_st*, %struct.bignum_st** %x2, align 8, !dbg !519
  %49 = load i8*, i8** %x2y2, align 8, !dbg !521
  %50 = load i64, i64* %field_size, align 8, !dbg !522
  %conv54 = trunc i64 %50 to i32, !dbg !522
  %call55 = call i32 @BN_bn2binpad(%struct.bignum_st* %48, i8* %49, i32 %conv54), !dbg !523
  %cmp56 = icmp slt i32 %call55, 0, !dbg !524
  br i1 %cmp56, label %if.then63, label %lor.lhs.false58, !dbg !525

lor.lhs.false58:                                  ; preds = %if.end53
  %51 = load %struct.bignum_st*, %struct.bignum_st** %y2, align 8, !dbg !526
  %52 = load i8*, i8** %x2y2, align 8, !dbg !528
  %53 = load i64, i64* %field_size, align 8, !dbg !529
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %53, !dbg !530
  %54 = load i64, i64* %field_size, align 8, !dbg !531
  %conv59 = trunc i64 %54 to i32, !dbg !531
  %call60 = call i32 @BN_bn2binpad(%struct.bignum_st* %51, i8* %add.ptr, i32 %conv59), !dbg !532
  %cmp61 = icmp slt i32 %call60, 0, !dbg !533
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !534

if.then63:                                        ; preds = %lor.lhs.false58, %if.end53
  call void @ERR_put_error(i32 53, i32 103, i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 196), !dbg !535
  br label %done, !dbg !537

if.end64:                                         ; preds = %lor.lhs.false58
  %55 = load i64, i64* %msg_len.addr, align 8, !dbg !538
  %call65 = call i8* @CRYPTO_zalloc(i64 %55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 200), !dbg !539
  store i8* %call65, i8** %msg_mask, align 8, !dbg !540
  %56 = load i8*, i8** %msg_mask, align 8, !dbg !541
  %cmp66 = icmp eq i8* %56, null, !dbg !543
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !544

if.then68:                                        ; preds = %if.end64
  call void @ERR_put_error(i32 53, i32 103, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 202), !dbg !545
  br label %done, !dbg !547

if.end69:                                         ; preds = %if.end64
  %57 = load i8*, i8** %msg_mask, align 8, !dbg !548
  %58 = load i64, i64* %msg_len.addr, align 8, !dbg !550
  %59 = load i8*, i8** %x2y2, align 8, !dbg !551
  %60 = load i64, i64* %field_size, align 8, !dbg !552
  %mul70 = mul i64 2, %60, !dbg !553
  %61 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !554
  %call71 = call i32 @ecdh_KDF_X9_63(i8* %57, i64 %58, i8* %59, i64 %mul70, i8* null, i64 0, %struct.evp_md_st* %61), !dbg !555
  %tobool72 = icmp ne i32 %call71, 0, !dbg !555
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !556

if.then73:                                        ; preds = %if.end69
  call void @ERR_put_error(i32 53, i32 103, i32 6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 209), !dbg !557
  br label %done, !dbg !559

if.end74:                                         ; preds = %if.end69
  store i64 0, i64* %i, align 8, !dbg !560
  br label %for.cond, !dbg !562

for.cond:                                         ; preds = %for.inc, %if.end74
  %62 = load i64, i64* %i, align 8, !dbg !563
  %63 = load i64, i64* %msg_len.addr, align 8, !dbg !566
  %cmp75 = icmp ne i64 %62, %63, !dbg !567
  br i1 %cmp75, label %for.body, label %for.end, !dbg !568

for.body:                                         ; preds = %for.cond
  %64 = load i64, i64* %i, align 8, !dbg !569
  %65 = load i8*, i8** %msg.addr, align 8, !dbg !570
  %arrayidx = getelementptr inbounds i8, i8* %65, i64 %64, !dbg !570
  %66 = load i8, i8* %arrayidx, align 1, !dbg !570
  %conv77 = zext i8 %66 to i32, !dbg !570
  %67 = load i64, i64* %i, align 8, !dbg !571
  %68 = load i8*, i8** %msg_mask, align 8, !dbg !572
  %arrayidx78 = getelementptr inbounds i8, i8* %68, i64 %67, !dbg !572
  %69 = load i8, i8* %arrayidx78, align 1, !dbg !573
  %conv79 = zext i8 %69 to i32, !dbg !573
  %xor = xor i32 %conv79, %conv77, !dbg !573
  %conv80 = trunc i32 %xor to i8, !dbg !573
  store i8 %conv80, i8* %arrayidx78, align 1, !dbg !573
  br label %for.inc, !dbg !572

for.inc:                                          ; preds = %for.body
  %70 = load i64, i64* %i, align 8, !dbg !574
  %inc = add i64 %70, 1, !dbg !574
  store i64 %inc, i64* %i, align 8, !dbg !574
  br label %for.cond, !dbg !576, !llvm.loop !577

for.end:                                          ; preds = %for.cond
  %71 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !579
  %72 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !581
  %call81 = call i32 @EVP_DigestInit(%struct.evp_md_ctx_st* %71, %struct.evp_md_st* %72), !dbg !582
  %cmp82 = icmp eq i32 %call81, 0, !dbg !583
  br i1 %cmp82, label %if.then101, label %lor.lhs.false84, !dbg !584

lor.lhs.false84:                                  ; preds = %for.end
  %73 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !585
  %74 = load i8*, i8** %x2y2, align 8, !dbg !587
  %75 = load i64, i64* %field_size, align 8, !dbg !588
  %call85 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %73, i8* %74, i64 %75), !dbg !589
  %cmp86 = icmp eq i32 %call85, 0, !dbg !590
  br i1 %cmp86, label %if.then101, label %lor.lhs.false88, !dbg !591

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %76 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !592
  %77 = load i8*, i8** %msg.addr, align 8, !dbg !593
  %78 = load i64, i64* %msg_len.addr, align 8, !dbg !594
  %call89 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %76, i8* %77, i64 %78), !dbg !595
  %cmp90 = icmp eq i32 %call89, 0, !dbg !596
  br i1 %cmp90, label %if.then101, label %lor.lhs.false92, !dbg !597

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %79 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !598
  %80 = load i8*, i8** %x2y2, align 8, !dbg !599
  %81 = load i64, i64* %field_size, align 8, !dbg !600
  %add.ptr93 = getelementptr inbounds i8, i8* %80, i64 %81, !dbg !601
  %82 = load i64, i64* %field_size, align 8, !dbg !602
  %call94 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %79, i8* %add.ptr93, i64 %82), !dbg !603
  %cmp95 = icmp eq i32 %call94, 0, !dbg !604
  br i1 %cmp95, label %if.then101, label %lor.lhs.false97, !dbg !605

lor.lhs.false97:                                  ; preds = %lor.lhs.false92
  %83 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !606
  %84 = load i8*, i8** %C3, align 8, !dbg !607
  %call98 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %83, i8* %84, i32* null), !dbg !608
  %cmp99 = icmp eq i32 %call98, 0, !dbg !609
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !610

if.then101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false92, %lor.lhs.false88, %lor.lhs.false84, %for.end
  call void @ERR_put_error(i32 53, i32 103, i32 6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 221), !dbg !611
  br label %done, !dbg !613

if.end102:                                        ; preds = %lor.lhs.false97
  %85 = load %struct.bignum_st*, %struct.bignum_st** %x1, align 8, !dbg !614
  %C1x = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 0, !dbg !615
  store %struct.bignum_st* %85, %struct.bignum_st** %C1x, align 8, !dbg !616
  %86 = load %struct.bignum_st*, %struct.bignum_st** %y1, align 8, !dbg !617
  %C1y = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 1, !dbg !618
  store %struct.bignum_st* %86, %struct.bignum_st** %C1y, align 8, !dbg !619
  %call103 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !620
  %C3104 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 2, !dbg !621
  store %struct.asn1_string_st* %call103, %struct.asn1_string_st** %C3104, align 8, !dbg !622
  %call105 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !623
  %C2106 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 3, !dbg !624
  store %struct.asn1_string_st* %call105, %struct.asn1_string_st** %C2106, align 8, !dbg !625
  %C3107 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 2, !dbg !626
  %87 = load %struct.asn1_string_st*, %struct.asn1_string_st** %C3107, align 8, !dbg !626
  %cmp108 = icmp eq %struct.asn1_string_st* %87, null, !dbg !628
  br i1 %cmp108, label %if.then114, label %lor.lhs.false110, !dbg !629

lor.lhs.false110:                                 ; preds = %if.end102
  %C2111 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 3, !dbg !630
  %88 = load %struct.asn1_string_st*, %struct.asn1_string_st** %C2111, align 8, !dbg !630
  %cmp112 = icmp eq %struct.asn1_string_st* %88, null, !dbg !632
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !633

if.then114:                                       ; preds = %lor.lhs.false110, %if.end102
  call void @ERR_put_error(i32 53, i32 103, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 231), !dbg !634
  br label %done, !dbg !636

if.end115:                                        ; preds = %lor.lhs.false110
  %C3116 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 2, !dbg !637
  %89 = load %struct.asn1_string_st*, %struct.asn1_string_st** %C3116, align 8, !dbg !637
  %90 = load i8*, i8** %C3, align 8, !dbg !639
  %91 = load i32, i32* %C3_size, align 4, !dbg !640
  %call117 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %89, i8* %90, i32 %91), !dbg !641
  %tobool118 = icmp ne i32 %call117, 0, !dbg !641
  br i1 %tobool118, label %lor.lhs.false119, label %if.then124, !dbg !642

lor.lhs.false119:                                 ; preds = %if.end115
  %C2120 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 3, !dbg !643
  %92 = load %struct.asn1_string_st*, %struct.asn1_string_st** %C2120, align 8, !dbg !643
  %93 = load i8*, i8** %msg_mask, align 8, !dbg !645
  %94 = load i64, i64* %msg_len.addr, align 8, !dbg !646
  %conv121 = trunc i64 %94 to i32, !dbg !646
  %call122 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %92, i8* %93, i32 %conv121), !dbg !647
  %tobool123 = icmp ne i32 %call122, 0, !dbg !647
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !648

if.then124:                                       ; preds = %lor.lhs.false119, %if.end115
  call void @ERR_put_error(i32 53, i32 103, i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 236), !dbg !649
  br label %done, !dbg !651

if.end125:                                        ; preds = %lor.lhs.false119
  %call126 = call i32 @i2d_SM2_Ciphertext(%struct.SM2_Ciphertext_st* %ctext_struct, i8** %ciphertext_buf.addr), !dbg !652
  store i32 %call126, i32* %ciphertext_leni, align 4, !dbg !653
  %95 = load i32, i32* %ciphertext_leni, align 4, !dbg !654
  %cmp127 = icmp slt i32 %95, 0, !dbg !656
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !657

if.then129:                                       ; preds = %if.end125
  call void @ERR_put_error(i32 53, i32 103, i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 243), !dbg !658
  br label %done, !dbg !660

if.end130:                                        ; preds = %if.end125
  %96 = load i32, i32* %ciphertext_leni, align 4, !dbg !661
  %conv131 = sext i32 %96 to i64, !dbg !662
  %97 = load i64*, i64** %ciphertext_len.addr, align 8, !dbg !663
  store i64 %conv131, i64* %97, align 8, !dbg !664
  store i32 1, i32* %rc, align 4, !dbg !665
  br label %done, !dbg !666

done:                                             ; preds = %if.end130, %if.then129, %if.then124, %if.then114, %if.then101, %if.then73, %if.then68, %if.then63, %if.then52, %if.then39, %if.then36, %if.then27, %if.then19, %if.then9, %if.then
  %C2132 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 3, !dbg !667
  %98 = load %struct.asn1_string_st*, %struct.asn1_string_st** %C2132, align 8, !dbg !667
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %98), !dbg !668
  %C3133 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %ctext_struct, i32 0, i32 2, !dbg !669
  %99 = load %struct.asn1_string_st*, %struct.asn1_string_st** %C3133, align 8, !dbg !669
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %99), !dbg !670
  %100 = load i8*, i8** %msg_mask, align 8, !dbg !671
  call void @CRYPTO_free(i8* %100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 253), !dbg !672
  %101 = load i8*, i8** %x2y2, align 8, !dbg !673
  call void @CRYPTO_free(i8* %101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 254), !dbg !674
  %102 = load i8*, i8** %C3, align 8, !dbg !675
  call void @CRYPTO_free(i8* %102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 255), !dbg !676
  %103 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !677
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %103), !dbg !678
  %104 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !679
  call void @BN_CTX_free(%struct.bignum_ctx* %104), !dbg !680
  %105 = load %struct.ec_point_st*, %struct.ec_point_st** %kG, align 8, !dbg !681
  call void @EC_POINT_free(%struct.ec_point_st* %105), !dbg !682
  %106 = load %struct.ec_point_st*, %struct.ec_point_st** %kP, align 8, !dbg !683
  call void @EC_POINT_free(%struct.ec_point_st* %106), !dbg !684
  %107 = load i32, i32* %rc, align 4, !dbg !685
  ret i32 %107, !dbg !686
}

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare %struct.bignum_st* @EC_GROUP_get0_order(%struct.ec_group_st*) #2

declare %struct.ec_point_st* @EC_KEY_get0_public_key(%struct.ec_key_st*) #2

declare %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st*) #2

declare %struct.bignum_ctx* @BN_CTX_new() #2

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @BN_priv_rand_range(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @EC_POINT_mul(%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_bn2binpad(%struct.bignum_st*, i8*, i32) #2

declare i32 @ecdh_KDF_X9_63(i8*, i64, i8*, i64, i8*, i64, %struct.evp_md_st*) #2

declare i32 @EVP_DigestInit(%struct.evp_md_ctx_st*, %struct.evp_md_st*) #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestFinal(%struct.evp_md_ctx_st*, i8*, i32*) #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

declare void @BN_CTX_free(%struct.bignum_ctx*) #2

declare void @EC_POINT_free(%struct.ec_point_st*) #2

; Function Attrs: nounwind uwtable
define i32 @sm2_decrypt(%struct.ec_key_st* %key, %struct.evp_md_st* %digest, i8* %ciphertext, i64 %ciphertext_len, i8* %ptext_buf, i64* %ptext_len) #0 !dbg !687 {
entry:
  %key.addr = alloca %struct.ec_key_st*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %ciphertext.addr = alloca i8*, align 8
  %ciphertext_len.addr = alloca i64, align 8
  %ptext_buf.addr = alloca i8*, align 8
  %ptext_len.addr = alloca i64*, align 8
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca %struct.bignum_ctx*, align 8
  %group = alloca %struct.ec_group_st*, align 8
  %C1 = alloca %struct.ec_point_st*, align 8
  %sm2_ctext = alloca %struct.SM2_Ciphertext_st*, align 8
  %x2 = alloca %struct.bignum_st*, align 8
  %y2 = alloca %struct.bignum_st*, align 8
  %x2y2 = alloca i8*, align 8
  %computed_C3 = alloca i8*, align 8
  %field_size = alloca i64, align 8
  %hash_size = alloca i32, align 4
  %msg_mask = alloca i8*, align 8
  %C2 = alloca i8*, align 8
  %C3 = alloca i8*, align 8
  %msg_len = alloca i32, align 4
  %hash = alloca %struct.evp_md_ctx_st*, align 8
  store %struct.ec_key_st* %key, %struct.ec_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key.addr, metadata !688, metadata !84), !dbg !689
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !690, metadata !84), !dbg !691
  store i8* %ciphertext, i8** %ciphertext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ciphertext.addr, metadata !692, metadata !84), !dbg !693
  store i64 %ciphertext_len, i64* %ciphertext_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ciphertext_len.addr, metadata !694, metadata !84), !dbg !695
  store i8* %ptext_buf, i8** %ptext_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptext_buf.addr, metadata !696, metadata !84), !dbg !697
  store i64* %ptext_len, i64** %ptext_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptext_len.addr, metadata !698, metadata !84), !dbg !699
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !700, metadata !84), !dbg !701
  store i32 0, i32* %rc, align 4, !dbg !701
  call void @llvm.dbg.declare(metadata i32* %i, metadata !702, metadata !84), !dbg !703
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !704, metadata !84), !dbg !705
  store %struct.bignum_ctx* null, %struct.bignum_ctx** %ctx, align 8, !dbg !705
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group, metadata !706, metadata !84), !dbg !707
  %0 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !708
  %call = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %0), !dbg !709
  store %struct.ec_group_st* %call, %struct.ec_group_st** %group, align 8, !dbg !707
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %C1, metadata !710, metadata !84), !dbg !711
  store %struct.ec_point_st* null, %struct.ec_point_st** %C1, align 8, !dbg !711
  call void @llvm.dbg.declare(metadata %struct.SM2_Ciphertext_st** %sm2_ctext, metadata !712, metadata !84), !dbg !714
  store %struct.SM2_Ciphertext_st* null, %struct.SM2_Ciphertext_st** %sm2_ctext, align 8, !dbg !714
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x2, metadata !715, metadata !84), !dbg !716
  store %struct.bignum_st* null, %struct.bignum_st** %x2, align 8, !dbg !716
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %y2, metadata !717, metadata !84), !dbg !718
  store %struct.bignum_st* null, %struct.bignum_st** %y2, align 8, !dbg !718
  call void @llvm.dbg.declare(metadata i8** %x2y2, metadata !719, metadata !84), !dbg !720
  store i8* null, i8** %x2y2, align 8, !dbg !720
  call void @llvm.dbg.declare(metadata i8** %computed_C3, metadata !721, metadata !84), !dbg !722
  store i8* null, i8** %computed_C3, align 8, !dbg !722
  call void @llvm.dbg.declare(metadata i64* %field_size, metadata !723, metadata !84), !dbg !724
  %1 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !725
  %call1 = call i64 @ec_field_size(%struct.ec_group_st* %1), !dbg !726
  store i64 %call1, i64* %field_size, align 8, !dbg !724
  call void @llvm.dbg.declare(metadata i32* %hash_size, metadata !727, metadata !84), !dbg !728
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !729
  %call2 = call i32 @EVP_MD_size(%struct.evp_md_st* %2), !dbg !730
  store i32 %call2, i32* %hash_size, align 4, !dbg !728
  call void @llvm.dbg.declare(metadata i8** %msg_mask, metadata !731, metadata !84), !dbg !732
  store i8* null, i8** %msg_mask, align 8, !dbg !732
  call void @llvm.dbg.declare(metadata i8** %C2, metadata !733, metadata !84), !dbg !734
  store i8* null, i8** %C2, align 8, !dbg !734
  call void @llvm.dbg.declare(metadata i8** %C3, metadata !735, metadata !84), !dbg !736
  store i8* null, i8** %C3, align 8, !dbg !736
  call void @llvm.dbg.declare(metadata i32* %msg_len, metadata !737, metadata !84), !dbg !738
  store i32 0, i32* %msg_len, align 4, !dbg !738
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %hash, metadata !739, metadata !84), !dbg !740
  store %struct.evp_md_ctx_st* null, %struct.evp_md_ctx_st** %hash, align 8, !dbg !740
  %3 = load i64, i64* %field_size, align 8, !dbg !741
  %cmp = icmp eq i64 %3, 0, !dbg !743
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !744

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %hash_size, align 4, !dbg !745
  %cmp3 = icmp sle i32 %4, 0, !dbg !747
  br i1 %cmp3, label %if.then, label %if.end, !dbg !748

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %done, !dbg !749

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8*, i8** %ptext_buf.addr, align 8, !dbg !750
  %6 = load i64*, i64** %ptext_len.addr, align 8, !dbg !751
  %7 = load i64, i64* %6, align 8, !dbg !752
  call void @llvm.memset.p0i8.i64(i8* %5, i8 -1, i64 %7, i32 1, i1 false), !dbg !753
  %8 = load i64, i64* %ciphertext_len.addr, align 8, !dbg !754
  %call4 = call %struct.SM2_Ciphertext_st* @d2i_SM2_Ciphertext(%struct.SM2_Ciphertext_st** null, i8** %ciphertext.addr, i64 %8), !dbg !755
  store %struct.SM2_Ciphertext_st* %call4, %struct.SM2_Ciphertext_st** %sm2_ctext, align 8, !dbg !756
  %9 = load %struct.SM2_Ciphertext_st*, %struct.SM2_Ciphertext_st** %sm2_ctext, align 8, !dbg !757
  %cmp5 = icmp eq %struct.SM2_Ciphertext_st* %9, null, !dbg !759
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !760

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 53, i32 102, i32 100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 294), !dbg !761
  br label %done, !dbg !763

if.end7:                                          ; preds = %if.end
  %10 = load %struct.SM2_Ciphertext_st*, %struct.SM2_Ciphertext_st** %sm2_ctext, align 8, !dbg !764
  %C38 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %10, i32 0, i32 2, !dbg !766
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %C38, align 8, !dbg !766
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %11, i32 0, i32 0, !dbg !767
  %12 = load i32, i32* %length, align 8, !dbg !767
  %13 = load i32, i32* %hash_size, align 4, !dbg !768
  %cmp9 = icmp ne i32 %12, %13, !dbg !769
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !770

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 53, i32 102, i32 104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 299), !dbg !771
  br label %done, !dbg !773

if.end11:                                         ; preds = %if.end7
  %14 = load %struct.SM2_Ciphertext_st*, %struct.SM2_Ciphertext_st** %sm2_ctext, align 8, !dbg !774
  %C212 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %14, i32 0, i32 3, !dbg !775
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %C212, align 8, !dbg !775
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 2, !dbg !776
  %16 = load i8*, i8** %data, align 8, !dbg !776
  store i8* %16, i8** %C2, align 8, !dbg !777
  %17 = load %struct.SM2_Ciphertext_st*, %struct.SM2_Ciphertext_st** %sm2_ctext, align 8, !dbg !778
  %C313 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %17, i32 0, i32 2, !dbg !779
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %C313, align 8, !dbg !779
  %data14 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %18, i32 0, i32 2, !dbg !780
  %19 = load i8*, i8** %data14, align 8, !dbg !780
  store i8* %19, i8** %C3, align 8, !dbg !781
  %20 = load %struct.SM2_Ciphertext_st*, %struct.SM2_Ciphertext_st** %sm2_ctext, align 8, !dbg !782
  %C215 = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %20, i32 0, i32 3, !dbg !783
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %C215, align 8, !dbg !783
  %length16 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %21, i32 0, i32 0, !dbg !784
  %22 = load i32, i32* %length16, align 8, !dbg !784
  store i32 %22, i32* %msg_len, align 4, !dbg !785
  %call17 = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !786
  store %struct.bignum_ctx* %call17, %struct.bignum_ctx** %ctx, align 8, !dbg !787
  %23 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !788
  %cmp18 = icmp eq %struct.bignum_ctx* %23, null, !dbg !790
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !791

if.then19:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 53, i32 102, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 309), !dbg !792
  br label %done, !dbg !794

if.end20:                                         ; preds = %if.end11
  %24 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !795
  call void @BN_CTX_start(%struct.bignum_ctx* %24), !dbg !796
  %25 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !797
  %call21 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %25), !dbg !798
  store %struct.bignum_st* %call21, %struct.bignum_st** %x2, align 8, !dbg !799
  %26 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !800
  %call22 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %26), !dbg !801
  store %struct.bignum_st* %call22, %struct.bignum_st** %y2, align 8, !dbg !802
  %27 = load %struct.bignum_st*, %struct.bignum_st** %y2, align 8, !dbg !803
  %cmp23 = icmp eq %struct.bignum_st* %27, null, !dbg !805
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !806

if.then24:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 53, i32 102, i32 3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 318), !dbg !807
  br label %done, !dbg !809

if.end25:                                         ; preds = %if.end20
  %28 = load i32, i32* %msg_len, align 4, !dbg !810
  %conv = sext i32 %28 to i64, !dbg !810
  %call26 = call i8* @CRYPTO_zalloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 322), !dbg !811
  store i8* %call26, i8** %msg_mask, align 8, !dbg !812
  %29 = load i64, i64* %field_size, align 8, !dbg !813
  %mul = mul i64 2, %29, !dbg !814
  %call27 = call i8* @CRYPTO_zalloc(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 323), !dbg !815
  store i8* %call27, i8** %x2y2, align 8, !dbg !816
  %30 = load i32, i32* %hash_size, align 4, !dbg !817
  %conv28 = sext i32 %30 to i64, !dbg !817
  %call29 = call i8* @CRYPTO_zalloc(i64 %conv28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 324), !dbg !818
  store i8* %call29, i8** %computed_C3, align 8, !dbg !819
  %31 = load i8*, i8** %msg_mask, align 8, !dbg !820
  %cmp30 = icmp eq i8* %31, null, !dbg !822
  br i1 %cmp30, label %if.then38, label %lor.lhs.false32, !dbg !823

lor.lhs.false32:                                  ; preds = %if.end25
  %32 = load i8*, i8** %x2y2, align 8, !dbg !824
  %cmp33 = icmp eq i8* %32, null, !dbg !826
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35, !dbg !827

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %33 = load i8*, i8** %computed_C3, align 8, !dbg !828
  %cmp36 = icmp eq i8* %33, null, !dbg !830
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !831

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %if.end25
  call void @ERR_put_error(i32 53, i32 102, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 327), !dbg !832
  br label %done, !dbg !834

if.end39:                                         ; preds = %lor.lhs.false35
  %34 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !835
  %call40 = call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* %34), !dbg !836
  store %struct.ec_point_st* %call40, %struct.ec_point_st** %C1, align 8, !dbg !837
  %35 = load %struct.ec_point_st*, %struct.ec_point_st** %C1, align 8, !dbg !838
  %cmp41 = icmp eq %struct.ec_point_st* %35, null, !dbg !840
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !841

if.then43:                                        ; preds = %if.end39
  call void @ERR_put_error(i32 53, i32 102, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 333), !dbg !842
  br label %done, !dbg !844

if.end44:                                         ; preds = %if.end39
  %36 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !845
  %37 = load %struct.ec_point_st*, %struct.ec_point_st** %C1, align 8, !dbg !847
  %38 = load %struct.SM2_Ciphertext_st*, %struct.SM2_Ciphertext_st** %sm2_ctext, align 8, !dbg !848
  %C1x = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %38, i32 0, i32 0, !dbg !849
  %39 = load %struct.bignum_st*, %struct.bignum_st** %C1x, align 8, !dbg !849
  %40 = load %struct.SM2_Ciphertext_st*, %struct.SM2_Ciphertext_st** %sm2_ctext, align 8, !dbg !850
  %C1y = getelementptr inbounds %struct.SM2_Ciphertext_st, %struct.SM2_Ciphertext_st* %40, i32 0, i32 1, !dbg !851
  %41 = load %struct.bignum_st*, %struct.bignum_st** %C1y, align 8, !dbg !851
  %42 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !852
  %call45 = call i32 @EC_POINT_set_affine_coordinates(%struct.ec_group_st* %36, %struct.ec_point_st* %37, %struct.bignum_st* %39, %struct.bignum_st* %41, %struct.bignum_ctx* %42), !dbg !853
  %tobool = icmp ne i32 %call45, 0, !dbg !853
  br i1 %tobool, label %lor.lhs.false46, label %if.then53, !dbg !854

lor.lhs.false46:                                  ; preds = %if.end44
  %43 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !855
  %44 = load %struct.ec_point_st*, %struct.ec_point_st** %C1, align 8, !dbg !857
  %45 = load %struct.ec_point_st*, %struct.ec_point_st** %C1, align 8, !dbg !858
  %46 = load %struct.ec_key_st*, %struct.ec_key_st** %key.addr, align 8, !dbg !859
  %call47 = call %struct.bignum_st* @EC_KEY_get0_private_key(%struct.ec_key_st* %46), !dbg !860
  %47 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !861
  %call48 = call i32 @EC_POINT_mul(%struct.ec_group_st* %43, %struct.ec_point_st* %44, %struct.bignum_st* null, %struct.ec_point_st* %45, %struct.bignum_st* %call47, %struct.bignum_ctx* %47), !dbg !862
  %tobool49 = icmp ne i32 %call48, 0, !dbg !864
  br i1 %tobool49, label %lor.lhs.false50, label %if.then53, !dbg !865

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %48 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !866
  %49 = load %struct.ec_point_st*, %struct.ec_point_st** %C1, align 8, !dbg !867
  %50 = load %struct.bignum_st*, %struct.bignum_st** %x2, align 8, !dbg !868
  %51 = load %struct.bignum_st*, %struct.bignum_st** %y2, align 8, !dbg !869
  %52 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !870
  %call51 = call i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st* %48, %struct.ec_point_st* %49, %struct.bignum_st* %50, %struct.bignum_st* %51, %struct.bignum_ctx* %52), !dbg !871
  %tobool52 = icmp ne i32 %call51, 0, !dbg !871
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !872

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false46, %if.end44
  call void @ERR_put_error(i32 53, i32 102, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 342), !dbg !874
  br label %done, !dbg !876

if.end54:                                         ; preds = %lor.lhs.false50
  %53 = load %struct.bignum_st*, %struct.bignum_st** %x2, align 8, !dbg !877
  %54 = load i8*, i8** %x2y2, align 8, !dbg !879
  %55 = load i64, i64* %field_size, align 8, !dbg !880
  %conv55 = trunc i64 %55 to i32, !dbg !880
  %call56 = call i32 @BN_bn2binpad(%struct.bignum_st* %53, i8* %54, i32 %conv55), !dbg !881
  %cmp57 = icmp slt i32 %call56, 0, !dbg !882
  br i1 %cmp57, label %if.then69, label %lor.lhs.false59, !dbg !883

lor.lhs.false59:                                  ; preds = %if.end54
  %56 = load %struct.bignum_st*, %struct.bignum_st** %y2, align 8, !dbg !884
  %57 = load i8*, i8** %x2y2, align 8, !dbg !886
  %58 = load i64, i64* %field_size, align 8, !dbg !887
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %58, !dbg !888
  %59 = load i64, i64* %field_size, align 8, !dbg !889
  %conv60 = trunc i64 %59 to i32, !dbg !889
  %call61 = call i32 @BN_bn2binpad(%struct.bignum_st* %56, i8* %add.ptr, i32 %conv60), !dbg !890
  %cmp62 = icmp slt i32 %call61, 0, !dbg !891
  br i1 %cmp62, label %if.then69, label %lor.lhs.false64, !dbg !892

lor.lhs.false64:                                  ; preds = %lor.lhs.false59
  %60 = load i8*, i8** %msg_mask, align 8, !dbg !893
  %61 = load i32, i32* %msg_len, align 4, !dbg !894
  %conv65 = sext i32 %61 to i64, !dbg !894
  %62 = load i8*, i8** %x2y2, align 8, !dbg !895
  %63 = load i64, i64* %field_size, align 8, !dbg !896
  %mul66 = mul i64 2, %63, !dbg !897
  %64 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !898
  %call67 = call i32 @ecdh_KDF_X9_63(i8* %60, i64 %conv65, i8* %62, i64 %mul66, i8* null, i64 0, %struct.evp_md_st* %64), !dbg !899
  %tobool68 = icmp ne i32 %call67, 0, !dbg !899
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !900

if.then69:                                        ; preds = %lor.lhs.false64, %lor.lhs.false59, %if.end54
  call void @ERR_put_error(i32 53, i32 102, i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 350), !dbg !901
  br label %done, !dbg !903

if.end70:                                         ; preds = %lor.lhs.false64
  store i32 0, i32* %i, align 4, !dbg !904
  br label %for.cond, !dbg !906

for.cond:                                         ; preds = %for.inc, %if.end70
  %65 = load i32, i32* %i, align 4, !dbg !907
  %66 = load i32, i32* %msg_len, align 4, !dbg !910
  %cmp71 = icmp ne i32 %65, %66, !dbg !911
  br i1 %cmp71, label %for.body, label %for.end, !dbg !912

for.body:                                         ; preds = %for.cond
  %67 = load i32, i32* %i, align 4, !dbg !913
  %idxprom = sext i32 %67 to i64, !dbg !914
  %68 = load i8*, i8** %C2, align 8, !dbg !914
  %arrayidx = getelementptr inbounds i8, i8* %68, i64 %idxprom, !dbg !914
  %69 = load i8, i8* %arrayidx, align 1, !dbg !914
  %conv73 = zext i8 %69 to i32, !dbg !914
  %70 = load i32, i32* %i, align 4, !dbg !915
  %idxprom74 = sext i32 %70 to i64, !dbg !916
  %71 = load i8*, i8** %msg_mask, align 8, !dbg !916
  %arrayidx75 = getelementptr inbounds i8, i8* %71, i64 %idxprom74, !dbg !916
  %72 = load i8, i8* %arrayidx75, align 1, !dbg !916
  %conv76 = zext i8 %72 to i32, !dbg !916
  %xor = xor i32 %conv73, %conv76, !dbg !917
  %conv77 = trunc i32 %xor to i8, !dbg !914
  %73 = load i32, i32* %i, align 4, !dbg !918
  %idxprom78 = sext i32 %73 to i64, !dbg !919
  %74 = load i8*, i8** %ptext_buf.addr, align 8, !dbg !919
  %arrayidx79 = getelementptr inbounds i8, i8* %74, i64 %idxprom78, !dbg !919
  store i8 %conv77, i8* %arrayidx79, align 1, !dbg !920
  br label %for.inc, !dbg !919

for.inc:                                          ; preds = %for.body
  %75 = load i32, i32* %i, align 4, !dbg !921
  %inc = add nsw i32 %75, 1, !dbg !921
  store i32 %inc, i32* %i, align 4, !dbg !921
  br label %for.cond, !dbg !923, !llvm.loop !924

for.end:                                          ; preds = %for.cond
  %call80 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !926
  store %struct.evp_md_ctx_st* %call80, %struct.evp_md_ctx_st** %hash, align 8, !dbg !927
  %76 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !928
  %cmp81 = icmp eq %struct.evp_md_ctx_st* %76, null, !dbg !930
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !931

if.then83:                                        ; preds = %for.end
  call void @ERR_put_error(i32 53, i32 102, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 359), !dbg !932
  br label %done, !dbg !934

if.end84:                                         ; preds = %for.end
  %77 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !935
  %78 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !937
  %call85 = call i32 @EVP_DigestInit(%struct.evp_md_ctx_st* %77, %struct.evp_md_st* %78), !dbg !938
  %tobool86 = icmp ne i32 %call85, 0, !dbg !938
  br i1 %tobool86, label %lor.lhs.false87, label %if.then101, !dbg !939

lor.lhs.false87:                                  ; preds = %if.end84
  %79 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !940
  %80 = load i8*, i8** %x2y2, align 8, !dbg !942
  %81 = load i64, i64* %field_size, align 8, !dbg !943
  %call88 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %79, i8* %80, i64 %81), !dbg !944
  %tobool89 = icmp ne i32 %call88, 0, !dbg !944
  br i1 %tobool89, label %lor.lhs.false90, label %if.then101, !dbg !945

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %82 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !946
  %83 = load i8*, i8** %ptext_buf.addr, align 8, !dbg !947
  %84 = load i32, i32* %msg_len, align 4, !dbg !948
  %conv91 = sext i32 %84 to i64, !dbg !948
  %call92 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %82, i8* %83, i64 %conv91), !dbg !949
  %tobool93 = icmp ne i32 %call92, 0, !dbg !949
  br i1 %tobool93, label %lor.lhs.false94, label %if.then101, !dbg !950

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %85 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !951
  %86 = load i8*, i8** %x2y2, align 8, !dbg !952
  %87 = load i64, i64* %field_size, align 8, !dbg !953
  %add.ptr95 = getelementptr inbounds i8, i8* %86, i64 %87, !dbg !954
  %88 = load i64, i64* %field_size, align 8, !dbg !955
  %call96 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %85, i8* %add.ptr95, i64 %88), !dbg !956
  %tobool97 = icmp ne i32 %call96, 0, !dbg !956
  br i1 %tobool97, label %lor.lhs.false98, label %if.then101, !dbg !957

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %89 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !958
  %90 = load i8*, i8** %computed_C3, align 8, !dbg !959
  %call99 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %89, i8* %90, i32* null), !dbg !960
  %tobool100 = icmp ne i32 %call99, 0, !dbg !960
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !961

if.then101:                                       ; preds = %lor.lhs.false98, %lor.lhs.false94, %lor.lhs.false90, %lor.lhs.false87, %if.end84
  call void @ERR_put_error(i32 53, i32 102, i32 6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 368), !dbg !962
  br label %done, !dbg !964

if.end102:                                        ; preds = %lor.lhs.false98
  %91 = load i8*, i8** %computed_C3, align 8, !dbg !965
  %92 = load i8*, i8** %C3, align 8, !dbg !967
  %93 = load i32, i32* %hash_size, align 4, !dbg !968
  %conv103 = sext i32 %93 to i64, !dbg !968
  %call104 = call i32 @CRYPTO_memcmp(i8* %91, i8* %92, i64 %conv103), !dbg !969
  %cmp105 = icmp ne i32 %call104, 0, !dbg !970
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !971

if.then107:                                       ; preds = %if.end102
  call void @ERR_put_error(i32 53, i32 102, i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 373), !dbg !972
  br label %done, !dbg !974

if.end108:                                        ; preds = %if.end102
  store i32 1, i32* %rc, align 4, !dbg !975
  %94 = load i32, i32* %msg_len, align 4, !dbg !976
  %conv109 = sext i32 %94 to i64, !dbg !976
  %95 = load i64*, i64** %ptext_len.addr, align 8, !dbg !977
  store i64 %conv109, i64* %95, align 8, !dbg !978
  br label %done, !dbg !979

done:                                             ; preds = %if.end108, %if.then107, %if.then101, %if.then83, %if.then69, %if.then53, %if.then43, %if.then38, %if.then24, %if.then19, %if.then10, %if.then6, %if.then
  %96 = load i32, i32* %rc, align 4, !dbg !980
  %cmp110 = icmp eq i32 %96, 0, !dbg !982
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !983

if.then112:                                       ; preds = %done
  %97 = load i8*, i8** %ptext_buf.addr, align 8, !dbg !984
  %98 = load i64*, i64** %ptext_len.addr, align 8, !dbg !985
  %99 = load i64, i64* %98, align 8, !dbg !986
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 %99, i32 1, i1 false), !dbg !987
  br label %if.end113, !dbg !987

if.end113:                                        ; preds = %if.then112, %done
  %100 = load i8*, i8** %msg_mask, align 8, !dbg !988
  call void @CRYPTO_free(i8* %100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 384), !dbg !989
  %101 = load i8*, i8** %x2y2, align 8, !dbg !990
  call void @CRYPTO_free(i8* %101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 385), !dbg !991
  %102 = load i8*, i8** %computed_C3, align 8, !dbg !992
  call void @CRYPTO_free(i8* %102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 386), !dbg !993
  %103 = load %struct.ec_point_st*, %struct.ec_point_st** %C1, align 8, !dbg !994
  call void @EC_POINT_free(%struct.ec_point_st* %103), !dbg !995
  %104 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !996
  call void @BN_CTX_free(%struct.bignum_ctx* %104), !dbg !997
  %105 = load %struct.SM2_Ciphertext_st*, %struct.SM2_Ciphertext_st** %sm2_ctext, align 8, !dbg !998
  call void @SM2_Ciphertext_free(%struct.SM2_Ciphertext_st* %105), !dbg !999
  %106 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hash, align 8, !dbg !1000
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %106), !dbg !1001
  %107 = load i32, i32* %rc, align 4, !dbg !1002
  ret i32 %107, !dbg !1003
}

declare i32 @EC_POINT_set_affine_coordinates(%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare %struct.bignum_st* @EC_KEY_get0_private_key(%struct.ec_key_st*) #2

declare i32 @CRYPTO_memcmp(i8*, i8*, i64) #2

declare %struct.bignum_st* @BN_new() #2

declare i32 @EC_GROUP_get_curve(%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare void @BN_free(%struct.bignum_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!73, !74}
!llvm.ident = !{!75}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !38)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--sm2--libcrypto-lib-sm2_crypt.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !30, !31, !34, !37}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "SM2_Ciphertext", file: !6, line: 22, baseType: !7)
!6 = !DIFile(filename: "crypto/sm2/sm2_crypt.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SM2_Ciphertext_st", file: !6, line: 25, size: 256, align: 64, elements: !8)
!8 = !{!9, !14, !15, !29}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "C1x", scope: !7, file: !6, line: 26, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !12, line: 80, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !12, line: 80, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "C1y", scope: !7, file: !6, line: 27, baseType: !10, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "C3", scope: !7, file: !6, line: 28, baseType: !16, size: 64, align: 64, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !19, line: 146, size: 192, align: 64, elements: !20)
!19 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !{!21, !23, !24, !27}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !18, file: !19, line: 147, baseType: !22, size: 32, align: 32)
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, file: !19, line: 148, baseType: !22, size: 32, align: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !18, file: !19, line: 149, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !18, file: !19, line: 155, baseType: !28, size: 64, align: 64, offset: 128)
!28 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "C2", scope: !7, file: !6, line: 29, baseType: !16, size: 64, align: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !19, line: 213, baseType: !33)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !19, line: 213, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !35, line: 216, baseType: !36)
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!36 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!38 = !{!39, !69}
!39 = distinct !DIGlobalVariable(name: "SM2_Ciphertext_it", scope: !0, file: !6, line: 37, type: !40, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @SM2_Ciphertext_it)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !43, line: 580, size: 448, align: 64, elements: !44)
!43 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!44 = !{!45, !47, !48, !63, !64, !67, !68}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !42, file: !43, line: 581, baseType: !46, size: 8, align: 8)
!46 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !42, file: !43, line: 583, baseType: !28, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !42, file: !43, line: 584, baseType: !49, size: 64, align: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !19, line: 210, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !43, line: 468, size: 320, align: 64, elements: !53)
!53 = !{!54, !55, !56, !57, !60}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !52, file: !43, line: 469, baseType: !36, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !52, file: !43, line: 470, baseType: !28, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !52, file: !43, line: 471, baseType: !36, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !52, file: !43, line: 472, baseType: !58, size: 64, align: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !52, file: !43, line: 473, baseType: !61, size: 64, align: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !19, line: 318, baseType: !40)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !42, file: !43, line: 586, baseType: !28, size: 64, align: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !42, file: !43, line: 587, baseType: !65, size: 64, align: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !42, file: !43, line: 588, baseType: !28, size: 64, align: 64, offset: 320)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !42, file: !43, line: 589, baseType: !58, size: 64, align: 64, offset: 384)
!69 = distinct !DIGlobalVariable(name: "SM2_Ciphertext_seq_tt", scope: !0, file: !6, line: 32, type: !70, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @SM2_Ciphertext_seq_tt)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 1280, align: 64, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 4)
!73 = !{i32 2, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!76 = distinct !DISubprogram(name: "d2i_SM2_Ciphertext", scope: !6, file: !6, line: 39, type: !77, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!77 = !DISubroutineType(types: !78)
!78 = !{!4, !79, !80, !28}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!83 = !DILocalVariable(name: "a", arg: 1, scope: !76, file: !6, line: 39, type: !79)
!84 = !DIExpression()
!85 = !DILocation(line: 39, column: 53, scope: !76)
!86 = !DILocalVariable(name: "in", arg: 2, scope: !76, file: !6, line: 39, type: !80)
!87 = !DILocation(line: 39, column: 78, scope: !76)
!88 = !DILocalVariable(name: "len", arg: 3, scope: !76, file: !6, line: 39, type: !28)
!89 = !DILocation(line: 39, column: 87, scope: !76)
!90 = !DILocation(line: 39, column: 148, scope: !76)
!91 = !DILocation(line: 39, column: 133, scope: !76)
!92 = !DILocation(line: 39, column: 151, scope: !76)
!93 = !DILocation(line: 39, column: 155, scope: !76)
!94 = !DILocation(line: 39, column: 119, scope: !76)
!95 = !DILocation(line: 39, column: 101, scope: !76)
!96 = !DILocation(line: 39, column: 94, scope: !76)
!97 = distinct !DISubprogram(name: "i2d_SM2_Ciphertext", scope: !6, file: !6, line: 39, type: !98, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!98 = !DISubroutineType(types: !99)
!99 = !{!22, !4, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!101 = !DILocalVariable(name: "a", arg: 1, scope: !97, file: !6, line: 39, type: !4)
!102 = !DILocation(line: 39, column: 226, scope: !97)
!103 = !DILocalVariable(name: "out", arg: 2, scope: !97, file: !6, line: 39, type: !100)
!104 = !DILocation(line: 39, column: 245, scope: !97)
!105 = !DILocation(line: 39, column: 287, scope: !97)
!106 = !DILocation(line: 39, column: 273, scope: !97)
!107 = !DILocation(line: 39, column: 290, scope: !97)
!108 = !DILocation(line: 39, column: 259, scope: !97)
!109 = !DILocation(line: 39, column: 252, scope: !97)
!110 = distinct !DISubprogram(name: "SM2_Ciphertext_new", scope: !6, file: !6, line: 39, type: !111, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!111 = !DISubroutineType(types: !112)
!112 = !{!4}
!113 = !DILocation(line: 39, column: 390, scope: !110)
!114 = !DILocation(line: 39, column: 372, scope: !110)
!115 = !DILocation(line: 39, column: 365, scope: !110)
!116 = distinct !DISubprogram(name: "SM2_Ciphertext_free", scope: !6, file: !6, line: 39, type: !117, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !4}
!119 = !DILocalVariable(name: "a", arg: 1, scope: !116, file: !6, line: 39, type: !4)
!120 = !DILocation(line: 39, column: 472, scope: !116)
!121 = !DILocation(line: 39, column: 506, scope: !116)
!122 = !DILocation(line: 39, column: 492, scope: !116)
!123 = !DILocation(line: 39, column: 477, scope: !116)
!124 = !DILocation(line: 39, column: 534, scope: !116)
!125 = distinct !DISubprogram(name: "sm2_plaintext_size", scope: !6, file: !6, line: 64, type: !126, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!126 = !DISubroutineType(types: !127)
!127 = !{!22, !128, !132, !34, !136}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !12, line: 117, baseType: !131)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !12, line: 117, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !12, line: 91, baseType: !135)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !12, line: 91, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!137 = !DILocalVariable(name: "key", arg: 1, scope: !125, file: !6, line: 64, type: !128)
!138 = !DILocation(line: 64, column: 38, scope: !125)
!139 = !DILocalVariable(name: "digest", arg: 2, scope: !125, file: !6, line: 64, type: !132)
!140 = !DILocation(line: 64, column: 57, scope: !125)
!141 = !DILocalVariable(name: "msg_len", arg: 3, scope: !125, file: !6, line: 64, type: !34)
!142 = !DILocation(line: 64, column: 72, scope: !125)
!143 = !DILocalVariable(name: "pt_size", arg: 4, scope: !125, file: !6, line: 65, type: !136)
!144 = !DILocation(line: 65, column: 32, scope: !125)
!145 = !DILocalVariable(name: "field_size", scope: !125, file: !6, line: 67, type: !146)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!147 = !DILocation(line: 67, column: 18, scope: !125)
!148 = !DILocation(line: 67, column: 63, scope: !125)
!149 = !DILocation(line: 67, column: 45, scope: !125)
!150 = !DILocation(line: 67, column: 31, scope: !151)
!151 = !DILexicalBlockFile(scope: !125, file: !6, discriminator: 1)
!152 = !DILocalVariable(name: "md_size", scope: !125, file: !6, line: 68, type: !153)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!154 = !DILocation(line: 68, column: 15, scope: !125)
!155 = !DILocation(line: 68, column: 37, scope: !125)
!156 = !DILocation(line: 68, column: 25, scope: !125)
!157 = !DILocalVariable(name: "overhead", scope: !125, file: !6, line: 69, type: !34)
!158 = !DILocation(line: 69, column: 12, scope: !125)
!159 = !DILocation(line: 71, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !125, file: !6, line: 71, column: 9)
!161 = !DILocation(line: 71, column: 17, scope: !160)
!162 = !DILocation(line: 71, column: 9, scope: !125)
!163 = !DILocation(line: 72, column: 9, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !6, line: 71, column: 22)
!165 = !DILocation(line: 73, column: 9, scope: !164)
!166 = !DILocation(line: 75, column: 9, scope: !167)
!167 = distinct !DILexicalBlock(scope: !125, file: !6, line: 75, column: 9)
!168 = !DILocation(line: 75, column: 20, scope: !167)
!169 = !DILocation(line: 75, column: 9, scope: !125)
!170 = !DILocation(line: 76, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !167, file: !6, line: 75, column: 26)
!172 = !DILocation(line: 77, column: 9, scope: !171)
!173 = !DILocation(line: 80, column: 25, scope: !125)
!174 = !DILocation(line: 80, column: 23, scope: !125)
!175 = !DILocation(line: 80, column: 19, scope: !125)
!176 = !DILocation(line: 80, column: 46, scope: !125)
!177 = !DILocation(line: 80, column: 38, scope: !125)
!178 = !DILocation(line: 80, column: 36, scope: !125)
!179 = !DILocation(line: 80, column: 14, scope: !125)
!180 = !DILocation(line: 81, column: 9, scope: !181)
!181 = distinct !DILexicalBlock(scope: !125, file: !6, line: 81, column: 9)
!182 = !DILocation(line: 81, column: 20, scope: !181)
!183 = !DILocation(line: 81, column: 17, scope: !181)
!184 = !DILocation(line: 81, column: 9, scope: !125)
!185 = !DILocation(line: 82, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !181, file: !6, line: 81, column: 30)
!187 = !DILocation(line: 83, column: 9, scope: !186)
!188 = !DILocation(line: 86, column: 16, scope: !125)
!189 = !DILocation(line: 86, column: 26, scope: !125)
!190 = !DILocation(line: 86, column: 24, scope: !125)
!191 = !DILocation(line: 86, column: 6, scope: !125)
!192 = !DILocation(line: 86, column: 14, scope: !125)
!193 = !DILocation(line: 87, column: 5, scope: !125)
!194 = !DILocation(line: 88, column: 1, scope: !125)
!195 = distinct !DISubprogram(name: "ec_field_size", scope: !6, file: !6, line: 41, type: !196, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!196 = !DISubroutineType(types: !197)
!197 = !{!34, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_GROUP", file: !201, line: 45, baseType: !202)
!201 = !DIFile(filename: "include/openssl/ec.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_group_st", file: !201, line: 45, flags: DIFlagFwdDecl)
!203 = !DILocalVariable(name: "group", arg: 1, scope: !195, file: !6, line: 41, type: !198)
!204 = !DILocation(line: 41, column: 45, scope: !195)
!205 = !DILocalVariable(name: "p", scope: !195, file: !6, line: 44, type: !10)
!206 = !DILocation(line: 44, column: 13, scope: !195)
!207 = !DILocation(line: 44, column: 17, scope: !195)
!208 = !DILocalVariable(name: "a", scope: !195, file: !6, line: 45, type: !10)
!209 = !DILocation(line: 45, column: 13, scope: !195)
!210 = !DILocation(line: 45, column: 17, scope: !195)
!211 = !DILocalVariable(name: "b", scope: !195, file: !6, line: 46, type: !10)
!212 = !DILocation(line: 46, column: 13, scope: !195)
!213 = !DILocation(line: 46, column: 17, scope: !195)
!214 = !DILocalVariable(name: "field_size", scope: !195, file: !6, line: 47, type: !34)
!215 = !DILocation(line: 47, column: 12, scope: !195)
!216 = !DILocation(line: 49, column: 9, scope: !217)
!217 = distinct !DILexicalBlock(scope: !195, file: !6, line: 49, column: 9)
!218 = !DILocation(line: 49, column: 11, scope: !217)
!219 = !DILocation(line: 49, column: 18, scope: !217)
!220 = !DILocation(line: 49, column: 21, scope: !221)
!221 = !DILexicalBlockFile(scope: !217, file: !6, discriminator: 1)
!222 = !DILocation(line: 49, column: 23, scope: !221)
!223 = !DILocation(line: 49, column: 31, scope: !221)
!224 = !DILocation(line: 49, column: 34, scope: !225)
!225 = !DILexicalBlockFile(scope: !217, file: !6, discriminator: 2)
!226 = !DILocation(line: 49, column: 36, scope: !225)
!227 = !DILocation(line: 49, column: 9, scope: !225)
!228 = !DILocation(line: 50, column: 8, scope: !217)
!229 = !DILocation(line: 52, column: 29, scope: !230)
!230 = distinct !DILexicalBlock(scope: !195, file: !6, line: 52, column: 9)
!231 = !DILocation(line: 52, column: 36, scope: !230)
!232 = !DILocation(line: 52, column: 39, scope: !230)
!233 = !DILocation(line: 52, column: 42, scope: !230)
!234 = !DILocation(line: 52, column: 10, scope: !230)
!235 = !DILocation(line: 52, column: 9, scope: !195)
!236 = !DILocation(line: 53, column: 9, scope: !230)
!237 = !DILocation(line: 54, column: 31, scope: !195)
!238 = !DILocation(line: 54, column: 19, scope: !195)
!239 = !DILocation(line: 54, column: 34, scope: !195)
!240 = !DILocation(line: 54, column: 39, scope: !195)
!241 = !DILocation(line: 54, column: 18, scope: !195)
!242 = !DILocation(line: 54, column: 16, scope: !195)
!243 = !DILocation(line: 54, column: 5, scope: !195)
!244 = !DILocation(line: 57, column: 13, scope: !195)
!245 = !DILocation(line: 57, column: 5, scope: !195)
!246 = !DILocation(line: 58, column: 13, scope: !195)
!247 = !DILocation(line: 58, column: 5, scope: !195)
!248 = !DILocation(line: 59, column: 13, scope: !195)
!249 = !DILocation(line: 59, column: 5, scope: !195)
!250 = !DILocation(line: 61, column: 12, scope: !195)
!251 = !DILocation(line: 61, column: 5, scope: !195)
!252 = distinct !DISubprogram(name: "sm2_ciphertext_size", scope: !6, file: !6, line: 90, type: !126, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!253 = !DILocalVariable(name: "key", arg: 1, scope: !252, file: !6, line: 90, type: !128)
!254 = !DILocation(line: 90, column: 39, scope: !252)
!255 = !DILocalVariable(name: "digest", arg: 2, scope: !252, file: !6, line: 90, type: !132)
!256 = !DILocation(line: 90, column: 58, scope: !252)
!257 = !DILocalVariable(name: "msg_len", arg: 3, scope: !252, file: !6, line: 90, type: !34)
!258 = !DILocation(line: 90, column: 73, scope: !252)
!259 = !DILocalVariable(name: "ct_size", arg: 4, scope: !252, file: !6, line: 91, type: !136)
!260 = !DILocation(line: 91, column: 33, scope: !252)
!261 = !DILocalVariable(name: "field_size", scope: !252, file: !6, line: 93, type: !146)
!262 = !DILocation(line: 93, column: 18, scope: !252)
!263 = !DILocation(line: 93, column: 63, scope: !252)
!264 = !DILocation(line: 93, column: 45, scope: !252)
!265 = !DILocation(line: 93, column: 31, scope: !266)
!266 = !DILexicalBlockFile(scope: !252, file: !6, discriminator: 1)
!267 = !DILocalVariable(name: "md_size", scope: !252, file: !6, line: 94, type: !153)
!268 = !DILocation(line: 94, column: 15, scope: !252)
!269 = !DILocation(line: 94, column: 37, scope: !252)
!270 = !DILocation(line: 94, column: 25, scope: !252)
!271 = !DILocalVariable(name: "sz", scope: !252, file: !6, line: 95, type: !34)
!272 = !DILocation(line: 95, column: 12, scope: !252)
!273 = !DILocation(line: 97, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !252, file: !6, line: 97, column: 9)
!275 = !DILocation(line: 97, column: 20, scope: !274)
!276 = !DILocation(line: 97, column: 25, scope: !274)
!277 = !DILocation(line: 97, column: 28, scope: !278)
!278 = !DILexicalBlockFile(scope: !274, file: !6, discriminator: 1)
!279 = !DILocation(line: 97, column: 36, scope: !278)
!280 = !DILocation(line: 97, column: 9, scope: !278)
!281 = !DILocation(line: 98, column: 9, scope: !274)
!282 = !DILocation(line: 101, column: 34, scope: !252)
!283 = !DILocation(line: 101, column: 45, scope: !252)
!284 = !DILocation(line: 101, column: 14, scope: !252)
!285 = !DILocation(line: 101, column: 12, scope: !252)
!286 = !DILocation(line: 102, column: 32, scope: !252)
!287 = !DILocation(line: 102, column: 12, scope: !252)
!288 = !DILocation(line: 102, column: 10, scope: !252)
!289 = !DILocation(line: 103, column: 32, scope: !252)
!290 = !DILocation(line: 103, column: 12, scope: !252)
!291 = !DILocation(line: 103, column: 10, scope: !252)
!292 = !DILocation(line: 101, column: 10, scope: !252)
!293 = !DILocation(line: 101, column: 8, scope: !252)
!294 = !DILocation(line: 105, column: 36, scope: !252)
!295 = !DILocation(line: 105, column: 16, scope: !252)
!296 = !DILocation(line: 105, column: 6, scope: !252)
!297 = !DILocation(line: 105, column: 14, scope: !252)
!298 = !DILocation(line: 107, column: 5, scope: !252)
!299 = !DILocation(line: 108, column: 1, scope: !252)
!300 = distinct !DISubprogram(name: "sm2_encrypt", scope: !6, file: !6, line: 110, type: !301, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!301 = !DISubroutineType(types: !302)
!302 = !{!22, !128, !132, !303, !34, !307, !136}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !306, line: 48, baseType: !26)
!306 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, align: 64)
!308 = !DILocalVariable(name: "key", arg: 1, scope: !300, file: !6, line: 110, type: !128)
!309 = !DILocation(line: 110, column: 31, scope: !300)
!310 = !DILocalVariable(name: "digest", arg: 2, scope: !300, file: !6, line: 111, type: !132)
!311 = !DILocation(line: 111, column: 31, scope: !300)
!312 = !DILocalVariable(name: "msg", arg: 3, scope: !300, file: !6, line: 112, type: !303)
!313 = !DILocation(line: 112, column: 32, scope: !300)
!314 = !DILocalVariable(name: "msg_len", arg: 4, scope: !300, file: !6, line: 113, type: !34)
!315 = !DILocation(line: 113, column: 24, scope: !300)
!316 = !DILocalVariable(name: "ciphertext_buf", arg: 5, scope: !300, file: !6, line: 113, type: !307)
!317 = !DILocation(line: 113, column: 42, scope: !300)
!318 = !DILocalVariable(name: "ciphertext_len", arg: 6, scope: !300, file: !6, line: 113, type: !136)
!319 = !DILocation(line: 113, column: 66, scope: !300)
!320 = !DILocalVariable(name: "rc", scope: !300, file: !6, line: 115, type: !22)
!321 = !DILocation(line: 115, column: 9, scope: !300)
!322 = !DILocalVariable(name: "ciphertext_leni", scope: !300, file: !6, line: 115, type: !22)
!323 = !DILocation(line: 115, column: 17, scope: !300)
!324 = !DILocalVariable(name: "i", scope: !300, file: !6, line: 116, type: !34)
!325 = !DILocation(line: 116, column: 12, scope: !300)
!326 = !DILocalVariable(name: "ctx", scope: !300, file: !6, line: 117, type: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !12, line: 81, baseType: !329)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !12, line: 81, flags: DIFlagFwdDecl)
!330 = !DILocation(line: 117, column: 13, scope: !300)
!331 = !DILocalVariable(name: "k", scope: !300, file: !6, line: 118, type: !10)
!332 = !DILocation(line: 118, column: 13, scope: !300)
!333 = !DILocalVariable(name: "x1", scope: !300, file: !6, line: 119, type: !10)
!334 = !DILocation(line: 119, column: 13, scope: !300)
!335 = !DILocalVariable(name: "y1", scope: !300, file: !6, line: 120, type: !10)
!336 = !DILocation(line: 120, column: 13, scope: !300)
!337 = !DILocalVariable(name: "x2", scope: !300, file: !6, line: 121, type: !10)
!338 = !DILocation(line: 121, column: 13, scope: !300)
!339 = !DILocalVariable(name: "y2", scope: !300, file: !6, line: 122, type: !10)
!340 = !DILocation(line: 122, column: 13, scope: !300)
!341 = !DILocalVariable(name: "hash", scope: !300, file: !6, line: 123, type: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !12, line: 92, baseType: !344)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !12, line: 92, flags: DIFlagFwdDecl)
!345 = !DILocation(line: 123, column: 17, scope: !300)
!346 = !DILocation(line: 123, column: 24, scope: !300)
!347 = !DILocalVariable(name: "ctext_struct", scope: !300, file: !6, line: 124, type: !7)
!348 = !DILocation(line: 124, column: 30, scope: !300)
!349 = !DILocalVariable(name: "group", scope: !300, file: !6, line: 125, type: !198)
!350 = !DILocation(line: 125, column: 21, scope: !300)
!351 = !DILocation(line: 125, column: 47, scope: !300)
!352 = !DILocation(line: 125, column: 29, scope: !300)
!353 = !DILocalVariable(name: "order", scope: !300, file: !6, line: 126, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!356 = !DILocation(line: 126, column: 19, scope: !300)
!357 = !DILocation(line: 126, column: 47, scope: !300)
!358 = !DILocation(line: 126, column: 27, scope: !300)
!359 = !DILocalVariable(name: "P", scope: !300, file: !6, line: 127, type: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_POINT", file: !201, line: 46, baseType: !363)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_point_st", file: !201, line: 46, flags: DIFlagFwdDecl)
!364 = !DILocation(line: 127, column: 21, scope: !300)
!365 = !DILocation(line: 127, column: 48, scope: !300)
!366 = !DILocation(line: 127, column: 25, scope: !300)
!367 = !DILocalVariable(name: "kG", scope: !300, file: !6, line: 128, type: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!369 = !DILocation(line: 128, column: 15, scope: !300)
!370 = !DILocalVariable(name: "kP", scope: !300, file: !6, line: 129, type: !368)
!371 = !DILocation(line: 129, column: 15, scope: !300)
!372 = !DILocalVariable(name: "msg_mask", scope: !300, file: !6, line: 130, type: !307)
!373 = !DILocation(line: 130, column: 14, scope: !300)
!374 = !DILocalVariable(name: "x2y2", scope: !300, file: !6, line: 131, type: !307)
!375 = !DILocation(line: 131, column: 14, scope: !300)
!376 = !DILocalVariable(name: "C3", scope: !300, file: !6, line: 132, type: !307)
!377 = !DILocation(line: 132, column: 14, scope: !300)
!378 = !DILocalVariable(name: "field_size", scope: !300, file: !6, line: 133, type: !34)
!379 = !DILocation(line: 133, column: 12, scope: !300)
!380 = !DILocalVariable(name: "C3_size", scope: !300, file: !6, line: 134, type: !153)
!381 = !DILocation(line: 134, column: 15, scope: !300)
!382 = !DILocation(line: 134, column: 37, scope: !300)
!383 = !DILocation(line: 134, column: 25, scope: !300)
!384 = !DILocation(line: 137, column: 18, scope: !300)
!385 = !DILocation(line: 137, column: 21, scope: !300)
!386 = !DILocation(line: 138, column: 18, scope: !300)
!387 = !DILocation(line: 138, column: 21, scope: !300)
!388 = !DILocation(line: 140, column: 9, scope: !389)
!389 = distinct !DILexicalBlock(scope: !300, file: !6, line: 140, column: 9)
!390 = !DILocation(line: 140, column: 14, scope: !389)
!391 = !DILocation(line: 140, column: 21, scope: !389)
!392 = !DILocation(line: 140, column: 24, scope: !393)
!393 = !DILexicalBlockFile(scope: !389, file: !6, discriminator: 1)
!394 = !DILocation(line: 140, column: 32, scope: !393)
!395 = !DILocation(line: 140, column: 9, scope: !393)
!396 = !DILocation(line: 141, column: 9, scope: !397)
!397 = distinct !DILexicalBlock(scope: !389, file: !6, line: 140, column: 38)
!398 = !DILocation(line: 142, column: 9, scope: !397)
!399 = !DILocation(line: 145, column: 32, scope: !300)
!400 = !DILocation(line: 145, column: 18, scope: !300)
!401 = !DILocation(line: 145, column: 16, scope: !300)
!402 = !DILocation(line: 146, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !300, file: !6, line: 146, column: 9)
!404 = !DILocation(line: 146, column: 20, scope: !403)
!405 = !DILocation(line: 146, column: 9, scope: !300)
!406 = !DILocation(line: 147, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !403, file: !6, line: 146, column: 26)
!408 = !DILocation(line: 148, column: 9, scope: !407)
!409 = !DILocation(line: 151, column: 23, scope: !300)
!410 = !DILocation(line: 151, column: 10, scope: !300)
!411 = !DILocation(line: 151, column: 8, scope: !300)
!412 = !DILocation(line: 152, column: 23, scope: !300)
!413 = !DILocation(line: 152, column: 10, scope: !300)
!414 = !DILocation(line: 152, column: 8, scope: !300)
!415 = !DILocation(line: 153, column: 11, scope: !300)
!416 = !DILocation(line: 153, column: 9, scope: !300)
!417 = !DILocation(line: 154, column: 9, scope: !418)
!418 = distinct !DILexicalBlock(scope: !300, file: !6, line: 154, column: 9)
!419 = !DILocation(line: 154, column: 12, scope: !418)
!420 = !DILocation(line: 154, column: 19, scope: !418)
!421 = !DILocation(line: 154, column: 22, scope: !422)
!422 = !DILexicalBlockFile(scope: !418, file: !6, discriminator: 1)
!423 = !DILocation(line: 154, column: 25, scope: !422)
!424 = !DILocation(line: 154, column: 33, scope: !422)
!425 = !DILocation(line: 154, column: 36, scope: !426)
!426 = !DILexicalBlockFile(scope: !418, file: !6, discriminator: 2)
!427 = !DILocation(line: 154, column: 40, scope: !426)
!428 = !DILocation(line: 154, column: 9, scope: !426)
!429 = !DILocation(line: 155, column: 9, scope: !430)
!430 = distinct !DILexicalBlock(scope: !418, file: !6, line: 154, column: 49)
!431 = !DILocation(line: 156, column: 9, scope: !430)
!432 = !DILocation(line: 159, column: 18, scope: !300)
!433 = !DILocation(line: 159, column: 5, scope: !300)
!434 = !DILocation(line: 160, column: 20, scope: !300)
!435 = !DILocation(line: 160, column: 9, scope: !300)
!436 = !DILocation(line: 160, column: 7, scope: !300)
!437 = !DILocation(line: 161, column: 21, scope: !300)
!438 = !DILocation(line: 161, column: 10, scope: !300)
!439 = !DILocation(line: 161, column: 8, scope: !300)
!440 = !DILocation(line: 162, column: 21, scope: !300)
!441 = !DILocation(line: 162, column: 10, scope: !300)
!442 = !DILocation(line: 162, column: 8, scope: !300)
!443 = !DILocation(line: 163, column: 21, scope: !300)
!444 = !DILocation(line: 163, column: 10, scope: !300)
!445 = !DILocation(line: 163, column: 8, scope: !300)
!446 = !DILocation(line: 164, column: 21, scope: !300)
!447 = !DILocation(line: 164, column: 10, scope: !300)
!448 = !DILocation(line: 164, column: 8, scope: !300)
!449 = !DILocation(line: 166, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !300, file: !6, line: 166, column: 9)
!451 = !DILocation(line: 166, column: 12, scope: !450)
!452 = !DILocation(line: 166, column: 9, scope: !300)
!453 = !DILocation(line: 167, column: 9, scope: !454)
!454 = distinct !DILexicalBlock(scope: !450, file: !6, line: 166, column: 20)
!455 = !DILocation(line: 168, column: 9, scope: !454)
!456 = !DILocation(line: 171, column: 30, scope: !300)
!457 = !DILocation(line: 171, column: 28, scope: !300)
!458 = !DILocation(line: 171, column: 12, scope: !300)
!459 = !DILocation(line: 171, column: 10, scope: !300)
!460 = !DILocation(line: 172, column: 24, scope: !300)
!461 = !DILocation(line: 172, column: 10, scope: !300)
!462 = !DILocation(line: 172, column: 8, scope: !300)
!463 = !DILocation(line: 174, column: 9, scope: !464)
!464 = distinct !DILexicalBlock(scope: !300, file: !6, line: 174, column: 9)
!465 = !DILocation(line: 174, column: 14, scope: !464)
!466 = !DILocation(line: 174, column: 21, scope: !464)
!467 = !DILocation(line: 174, column: 24, scope: !468)
!468 = !DILexicalBlockFile(scope: !464, file: !6, discriminator: 1)
!469 = !DILocation(line: 174, column: 27, scope: !468)
!470 = !DILocation(line: 174, column: 9, scope: !468)
!471 = !DILocation(line: 175, column: 9, scope: !472)
!472 = distinct !DILexicalBlock(scope: !464, file: !6, line: 174, column: 36)
!473 = !DILocation(line: 176, column: 9, scope: !472)
!474 = !DILocation(line: 179, column: 12, scope: !300)
!475 = !DILocation(line: 179, column: 32, scope: !300)
!476 = !DILocation(line: 179, column: 31, scope: !300)
!477 = !DILocation(line: 179, column: 5, scope: !300)
!478 = !DILocation(line: 181, column: 29, scope: !479)
!479 = distinct !DILexicalBlock(scope: !300, file: !6, line: 181, column: 9)
!480 = !DILocation(line: 181, column: 32, scope: !479)
!481 = !DILocation(line: 181, column: 10, scope: !479)
!482 = !DILocation(line: 181, column: 9, scope: !300)
!483 = !DILocation(line: 182, column: 9, scope: !484)
!484 = distinct !DILexicalBlock(scope: !479, file: !6, line: 181, column: 40)
!485 = !DILocation(line: 183, column: 9, scope: !484)
!486 = !DILocation(line: 186, column: 23, scope: !487)
!487 = distinct !DILexicalBlock(scope: !300, file: !6, line: 186, column: 9)
!488 = !DILocation(line: 186, column: 30, scope: !487)
!489 = !DILocation(line: 186, column: 34, scope: !487)
!490 = !DILocation(line: 186, column: 48, scope: !487)
!491 = !DILocation(line: 186, column: 10, scope: !487)
!492 = !DILocation(line: 187, column: 13, scope: !487)
!493 = !DILocation(line: 187, column: 49, scope: !494)
!494 = !DILexicalBlockFile(scope: !487, file: !6, discriminator: 1)
!495 = !DILocation(line: 187, column: 56, scope: !494)
!496 = !DILocation(line: 187, column: 60, scope: !494)
!497 = !DILocation(line: 187, column: 64, scope: !494)
!498 = !DILocation(line: 187, column: 68, scope: !494)
!499 = !DILocation(line: 187, column: 17, scope: !494)
!500 = !DILocation(line: 188, column: 13, scope: !487)
!501 = !DILocation(line: 188, column: 30, scope: !494)
!502 = !DILocation(line: 188, column: 37, scope: !494)
!503 = !DILocation(line: 188, column: 46, scope: !494)
!504 = !DILocation(line: 188, column: 49, scope: !494)
!505 = !DILocation(line: 188, column: 52, scope: !494)
!506 = !DILocation(line: 188, column: 17, scope: !494)
!507 = !DILocation(line: 189, column: 13, scope: !487)
!508 = !DILocation(line: 189, column: 49, scope: !494)
!509 = !DILocation(line: 189, column: 56, scope: !494)
!510 = !DILocation(line: 189, column: 60, scope: !494)
!511 = !DILocation(line: 189, column: 64, scope: !494)
!512 = !DILocation(line: 189, column: 68, scope: !494)
!513 = !DILocation(line: 189, column: 17, scope: !494)
!514 = !DILocation(line: 186, column: 9, scope: !515)
!515 = !DILexicalBlockFile(scope: !300, file: !6, discriminator: 1)
!516 = !DILocation(line: 190, column: 9, scope: !517)
!517 = distinct !DILexicalBlock(scope: !487, file: !6, line: 189, column: 74)
!518 = !DILocation(line: 191, column: 9, scope: !517)
!519 = !DILocation(line: 194, column: 22, scope: !520)
!520 = distinct !DILexicalBlock(scope: !300, file: !6, line: 194, column: 9)
!521 = !DILocation(line: 194, column: 26, scope: !520)
!522 = !DILocation(line: 194, column: 32, scope: !520)
!523 = !DILocation(line: 194, column: 9, scope: !520)
!524 = !DILocation(line: 194, column: 44, scope: !520)
!525 = !DILocation(line: 195, column: 13, scope: !520)
!526 = !DILocation(line: 195, column: 29, scope: !527)
!527 = !DILexicalBlockFile(scope: !520, file: !6, discriminator: 1)
!528 = !DILocation(line: 195, column: 33, scope: !527)
!529 = !DILocation(line: 195, column: 40, scope: !527)
!530 = !DILocation(line: 195, column: 38, scope: !527)
!531 = !DILocation(line: 195, column: 52, scope: !527)
!532 = !DILocation(line: 195, column: 16, scope: !527)
!533 = !DILocation(line: 195, column: 64, scope: !527)
!534 = !DILocation(line: 194, column: 9, scope: !515)
!535 = !DILocation(line: 196, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !520, file: !6, line: 195, column: 69)
!537 = !DILocation(line: 197, column: 9, scope: !536)
!538 = !DILocation(line: 200, column: 30, scope: !300)
!539 = !DILocation(line: 200, column: 16, scope: !300)
!540 = !DILocation(line: 200, column: 14, scope: !300)
!541 = !DILocation(line: 201, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !300, file: !6, line: 201, column: 9)
!543 = !DILocation(line: 201, column: 18, scope: !542)
!544 = !DILocation(line: 201, column: 9, scope: !300)
!545 = !DILocation(line: 202, column: 8, scope: !546)
!546 = distinct !DILexicalBlock(scope: !542, file: !6, line: 201, column: 26)
!547 = !DILocation(line: 203, column: 8, scope: !546)
!548 = !DILocation(line: 207, column: 25, scope: !549)
!549 = distinct !DILexicalBlock(scope: !300, file: !6, line: 207, column: 9)
!550 = !DILocation(line: 207, column: 35, scope: !549)
!551 = !DILocation(line: 207, column: 44, scope: !549)
!552 = !DILocation(line: 207, column: 54, scope: !549)
!553 = !DILocation(line: 207, column: 52, scope: !549)
!554 = !DILocation(line: 208, column: 25, scope: !549)
!555 = !DILocation(line: 207, column: 10, scope: !549)
!556 = !DILocation(line: 207, column: 9, scope: !300)
!557 = !DILocation(line: 209, column: 9, scope: !558)
!558 = distinct !DILexicalBlock(scope: !549, file: !6, line: 208, column: 34)
!559 = !DILocation(line: 210, column: 9, scope: !558)
!560 = !DILocation(line: 213, column: 12, scope: !561)
!561 = distinct !DILexicalBlock(scope: !300, file: !6, line: 213, column: 5)
!562 = !DILocation(line: 213, column: 10, scope: !561)
!563 = !DILocation(line: 213, column: 17, scope: !564)
!564 = !DILexicalBlockFile(scope: !565, file: !6, discriminator: 1)
!565 = distinct !DILexicalBlock(scope: !561, file: !6, line: 213, column: 5)
!566 = !DILocation(line: 213, column: 22, scope: !564)
!567 = !DILocation(line: 213, column: 19, scope: !564)
!568 = !DILocation(line: 213, column: 5, scope: !564)
!569 = !DILocation(line: 214, column: 28, scope: !565)
!570 = !DILocation(line: 214, column: 24, scope: !565)
!571 = !DILocation(line: 214, column: 18, scope: !565)
!572 = !DILocation(line: 214, column: 9, scope: !565)
!573 = !DILocation(line: 214, column: 21, scope: !565)
!574 = !DILocation(line: 213, column: 31, scope: !575)
!575 = !DILexicalBlockFile(scope: !565, file: !6, discriminator: 2)
!576 = !DILocation(line: 213, column: 5, scope: !575)
!577 = distinct !{!577, !578}
!578 = !DILocation(line: 213, column: 5, scope: !300)
!579 = !DILocation(line: 216, column: 24, scope: !580)
!580 = distinct !DILexicalBlock(scope: !300, file: !6, line: 216, column: 9)
!581 = !DILocation(line: 216, column: 30, scope: !580)
!582 = !DILocation(line: 216, column: 9, scope: !580)
!583 = !DILocation(line: 216, column: 38, scope: !580)
!584 = !DILocation(line: 217, column: 13, scope: !580)
!585 = !DILocation(line: 217, column: 33, scope: !586)
!586 = !DILexicalBlockFile(scope: !580, file: !6, discriminator: 1)
!587 = !DILocation(line: 217, column: 39, scope: !586)
!588 = !DILocation(line: 217, column: 45, scope: !586)
!589 = !DILocation(line: 217, column: 16, scope: !586)
!590 = !DILocation(line: 217, column: 57, scope: !586)
!591 = !DILocation(line: 218, column: 13, scope: !580)
!592 = !DILocation(line: 218, column: 33, scope: !586)
!593 = !DILocation(line: 218, column: 39, scope: !586)
!594 = !DILocation(line: 218, column: 44, scope: !586)
!595 = !DILocation(line: 218, column: 16, scope: !586)
!596 = !DILocation(line: 218, column: 53, scope: !586)
!597 = !DILocation(line: 219, column: 13, scope: !580)
!598 = !DILocation(line: 219, column: 33, scope: !586)
!599 = !DILocation(line: 219, column: 39, scope: !586)
!600 = !DILocation(line: 219, column: 46, scope: !586)
!601 = !DILocation(line: 219, column: 44, scope: !586)
!602 = !DILocation(line: 219, column: 58, scope: !586)
!603 = !DILocation(line: 219, column: 16, scope: !586)
!604 = !DILocation(line: 219, column: 70, scope: !586)
!605 = !DILocation(line: 220, column: 13, scope: !580)
!606 = !DILocation(line: 220, column: 32, scope: !586)
!607 = !DILocation(line: 220, column: 38, scope: !586)
!608 = !DILocation(line: 220, column: 16, scope: !586)
!609 = !DILocation(line: 220, column: 47, scope: !586)
!610 = !DILocation(line: 216, column: 9, scope: !515)
!611 = !DILocation(line: 221, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !580, file: !6, line: 220, column: 53)
!613 = !DILocation(line: 222, column: 9, scope: !612)
!614 = !DILocation(line: 225, column: 24, scope: !300)
!615 = !DILocation(line: 225, column: 18, scope: !300)
!616 = !DILocation(line: 225, column: 22, scope: !300)
!617 = !DILocation(line: 226, column: 24, scope: !300)
!618 = !DILocation(line: 226, column: 18, scope: !300)
!619 = !DILocation(line: 226, column: 22, scope: !300)
!620 = !DILocation(line: 227, column: 23, scope: !300)
!621 = !DILocation(line: 227, column: 18, scope: !300)
!622 = !DILocation(line: 227, column: 21, scope: !300)
!623 = !DILocation(line: 228, column: 23, scope: !300)
!624 = !DILocation(line: 228, column: 18, scope: !300)
!625 = !DILocation(line: 228, column: 21, scope: !300)
!626 = !DILocation(line: 230, column: 22, scope: !627)
!627 = distinct !DILexicalBlock(scope: !300, file: !6, line: 230, column: 9)
!628 = !DILocation(line: 230, column: 25, scope: !627)
!629 = !DILocation(line: 230, column: 32, scope: !627)
!630 = !DILocation(line: 230, column: 48, scope: !631)
!631 = !DILexicalBlockFile(scope: !627, file: !6, discriminator: 1)
!632 = !DILocation(line: 230, column: 51, scope: !631)
!633 = !DILocation(line: 230, column: 9, scope: !631)
!634 = !DILocation(line: 231, column: 8, scope: !635)
!635 = distinct !DILexicalBlock(scope: !627, file: !6, line: 230, column: 60)
!636 = !DILocation(line: 232, column: 8, scope: !635)
!637 = !DILocation(line: 234, column: 45, scope: !638)
!638 = distinct !DILexicalBlock(scope: !300, file: !6, line: 234, column: 9)
!639 = !DILocation(line: 234, column: 49, scope: !638)
!640 = !DILocation(line: 234, column: 53, scope: !638)
!641 = !DILocation(line: 234, column: 10, scope: !638)
!642 = !DILocation(line: 235, column: 13, scope: !638)
!643 = !DILocation(line: 235, column: 52, scope: !644)
!644 = !DILexicalBlockFile(scope: !638, file: !6, discriminator: 1)
!645 = !DILocation(line: 235, column: 56, scope: !644)
!646 = !DILocation(line: 235, column: 66, scope: !644)
!647 = !DILocation(line: 235, column: 17, scope: !644)
!648 = !DILocation(line: 234, column: 9, scope: !515)
!649 = !DILocation(line: 236, column: 9, scope: !650)
!650 = distinct !DILexicalBlock(scope: !638, file: !6, line: 235, column: 76)
!651 = !DILocation(line: 237, column: 9, scope: !650)
!652 = !DILocation(line: 240, column: 23, scope: !300)
!653 = !DILocation(line: 240, column: 21, scope: !300)
!654 = !DILocation(line: 242, column: 9, scope: !655)
!655 = distinct !DILexicalBlock(scope: !300, file: !6, line: 242, column: 9)
!656 = !DILocation(line: 242, column: 25, scope: !655)
!657 = !DILocation(line: 242, column: 9, scope: !300)
!658 = !DILocation(line: 243, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !6, line: 242, column: 30)
!660 = !DILocation(line: 244, column: 9, scope: !659)
!661 = !DILocation(line: 246, column: 31, scope: !300)
!662 = !DILocation(line: 246, column: 23, scope: !300)
!663 = !DILocation(line: 246, column: 6, scope: !300)
!664 = !DILocation(line: 246, column: 21, scope: !300)
!665 = !DILocation(line: 248, column: 8, scope: !300)
!666 = !DILocation(line: 248, column: 5, scope: !300)
!667 = !DILocation(line: 251, column: 41, scope: !300)
!668 = !DILocation(line: 251, column: 5, scope: !300)
!669 = !DILocation(line: 252, column: 41, scope: !300)
!670 = !DILocation(line: 252, column: 5, scope: !300)
!671 = !DILocation(line: 253, column: 17, scope: !300)
!672 = !DILocation(line: 253, column: 5, scope: !300)
!673 = !DILocation(line: 254, column: 17, scope: !300)
!674 = !DILocation(line: 254, column: 5, scope: !300)
!675 = !DILocation(line: 255, column: 17, scope: !300)
!676 = !DILocation(line: 255, column: 5, scope: !300)
!677 = !DILocation(line: 256, column: 21, scope: !300)
!678 = !DILocation(line: 256, column: 5, scope: !300)
!679 = !DILocation(line: 257, column: 17, scope: !300)
!680 = !DILocation(line: 257, column: 5, scope: !300)
!681 = !DILocation(line: 258, column: 19, scope: !300)
!682 = !DILocation(line: 258, column: 5, scope: !300)
!683 = !DILocation(line: 259, column: 19, scope: !300)
!684 = !DILocation(line: 259, column: 5, scope: !300)
!685 = !DILocation(line: 260, column: 12, scope: !300)
!686 = !DILocation(line: 260, column: 5, scope: !300)
!687 = distinct !DISubprogram(name: "sm2_decrypt", scope: !6, file: !6, line: 263, type: !301, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!688 = !DILocalVariable(name: "key", arg: 1, scope: !687, file: !6, line: 263, type: !128)
!689 = !DILocation(line: 263, column: 31, scope: !687)
!690 = !DILocalVariable(name: "digest", arg: 2, scope: !687, file: !6, line: 264, type: !132)
!691 = !DILocation(line: 264, column: 31, scope: !687)
!692 = !DILocalVariable(name: "ciphertext", arg: 3, scope: !687, file: !6, line: 265, type: !303)
!693 = !DILocation(line: 265, column: 32, scope: !687)
!694 = !DILocalVariable(name: "ciphertext_len", arg: 4, scope: !687, file: !6, line: 266, type: !34)
!695 = !DILocation(line: 266, column: 24, scope: !687)
!696 = !DILocalVariable(name: "ptext_buf", arg: 5, scope: !687, file: !6, line: 266, type: !307)
!697 = !DILocation(line: 266, column: 49, scope: !687)
!698 = !DILocalVariable(name: "ptext_len", arg: 6, scope: !687, file: !6, line: 266, type: !136)
!699 = !DILocation(line: 266, column: 68, scope: !687)
!700 = !DILocalVariable(name: "rc", scope: !687, file: !6, line: 268, type: !22)
!701 = !DILocation(line: 268, column: 9, scope: !687)
!702 = !DILocalVariable(name: "i", scope: !687, file: !6, line: 269, type: !22)
!703 = !DILocation(line: 269, column: 9, scope: !687)
!704 = !DILocalVariable(name: "ctx", scope: !687, file: !6, line: 270, type: !327)
!705 = !DILocation(line: 270, column: 13, scope: !687)
!706 = !DILocalVariable(name: "group", scope: !687, file: !6, line: 271, type: !198)
!707 = !DILocation(line: 271, column: 21, scope: !687)
!708 = !DILocation(line: 271, column: 47, scope: !687)
!709 = !DILocation(line: 271, column: 29, scope: !687)
!710 = !DILocalVariable(name: "C1", scope: !687, file: !6, line: 272, type: !368)
!711 = !DILocation(line: 272, column: 15, scope: !687)
!712 = !DILocalVariable(name: "sm2_ctext", scope: !687, file: !6, line: 273, type: !713)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!714 = !DILocation(line: 273, column: 31, scope: !687)
!715 = !DILocalVariable(name: "x2", scope: !687, file: !6, line: 274, type: !10)
!716 = !DILocation(line: 274, column: 13, scope: !687)
!717 = !DILocalVariable(name: "y2", scope: !687, file: !6, line: 275, type: !10)
!718 = !DILocation(line: 275, column: 13, scope: !687)
!719 = !DILocalVariable(name: "x2y2", scope: !687, file: !6, line: 276, type: !307)
!720 = !DILocation(line: 276, column: 14, scope: !687)
!721 = !DILocalVariable(name: "computed_C3", scope: !687, file: !6, line: 277, type: !307)
!722 = !DILocation(line: 277, column: 14, scope: !687)
!723 = !DILocalVariable(name: "field_size", scope: !687, file: !6, line: 278, type: !146)
!724 = !DILocation(line: 278, column: 18, scope: !687)
!725 = !DILocation(line: 278, column: 45, scope: !687)
!726 = !DILocation(line: 278, column: 31, scope: !687)
!727 = !DILocalVariable(name: "hash_size", scope: !687, file: !6, line: 279, type: !153)
!728 = !DILocation(line: 279, column: 15, scope: !687)
!729 = !DILocation(line: 279, column: 39, scope: !687)
!730 = !DILocation(line: 279, column: 27, scope: !687)
!731 = !DILocalVariable(name: "msg_mask", scope: !687, file: !6, line: 280, type: !307)
!732 = !DILocation(line: 280, column: 14, scope: !687)
!733 = !DILocalVariable(name: "C2", scope: !687, file: !6, line: 281, type: !303)
!734 = !DILocation(line: 281, column: 20, scope: !687)
!735 = !DILocalVariable(name: "C3", scope: !687, file: !6, line: 282, type: !303)
!736 = !DILocation(line: 282, column: 20, scope: !687)
!737 = !DILocalVariable(name: "msg_len", scope: !687, file: !6, line: 283, type: !22)
!738 = !DILocation(line: 283, column: 9, scope: !687)
!739 = !DILocalVariable(name: "hash", scope: !687, file: !6, line: 284, type: !342)
!740 = !DILocation(line: 284, column: 17, scope: !687)
!741 = !DILocation(line: 286, column: 9, scope: !742)
!742 = distinct !DILexicalBlock(scope: !687, file: !6, line: 286, column: 9)
!743 = !DILocation(line: 286, column: 20, scope: !742)
!744 = !DILocation(line: 286, column: 25, scope: !742)
!745 = !DILocation(line: 286, column: 28, scope: !746)
!746 = !DILexicalBlockFile(scope: !742, file: !6, discriminator: 1)
!747 = !DILocation(line: 286, column: 38, scope: !746)
!748 = !DILocation(line: 286, column: 9, scope: !746)
!749 = !DILocation(line: 287, column: 8, scope: !742)
!750 = !DILocation(line: 289, column: 12, scope: !687)
!751 = !DILocation(line: 289, column: 30, scope: !687)
!752 = !DILocation(line: 289, column: 29, scope: !687)
!753 = !DILocation(line: 289, column: 5, scope: !687)
!754 = !DILocation(line: 291, column: 54, scope: !687)
!755 = !DILocation(line: 291, column: 17, scope: !687)
!756 = !DILocation(line: 291, column: 15, scope: !687)
!757 = !DILocation(line: 293, column: 9, scope: !758)
!758 = distinct !DILexicalBlock(scope: !687, file: !6, line: 293, column: 9)
!759 = !DILocation(line: 293, column: 19, scope: !758)
!760 = !DILocation(line: 293, column: 9, scope: !687)
!761 = !DILocation(line: 294, column: 9, scope: !762)
!762 = distinct !DILexicalBlock(scope: !758, file: !6, line: 293, column: 27)
!763 = !DILocation(line: 295, column: 9, scope: !762)
!764 = !DILocation(line: 298, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !687, file: !6, line: 298, column: 9)
!766 = !DILocation(line: 298, column: 20, scope: !765)
!767 = !DILocation(line: 298, column: 24, scope: !765)
!768 = !DILocation(line: 298, column: 34, scope: !765)
!769 = !DILocation(line: 298, column: 31, scope: !765)
!770 = !DILocation(line: 298, column: 9, scope: !687)
!771 = !DILocation(line: 299, column: 9, scope: !772)
!772 = distinct !DILexicalBlock(scope: !765, file: !6, line: 298, column: 45)
!773 = !DILocation(line: 300, column: 9, scope: !772)
!774 = !DILocation(line: 303, column: 10, scope: !687)
!775 = !DILocation(line: 303, column: 21, scope: !687)
!776 = !DILocation(line: 303, column: 25, scope: !687)
!777 = !DILocation(line: 303, column: 8, scope: !687)
!778 = !DILocation(line: 304, column: 10, scope: !687)
!779 = !DILocation(line: 304, column: 21, scope: !687)
!780 = !DILocation(line: 304, column: 25, scope: !687)
!781 = !DILocation(line: 304, column: 8, scope: !687)
!782 = !DILocation(line: 305, column: 15, scope: !687)
!783 = !DILocation(line: 305, column: 26, scope: !687)
!784 = !DILocation(line: 305, column: 30, scope: !687)
!785 = !DILocation(line: 305, column: 13, scope: !687)
!786 = !DILocation(line: 307, column: 11, scope: !687)
!787 = !DILocation(line: 307, column: 9, scope: !687)
!788 = !DILocation(line: 308, column: 9, scope: !789)
!789 = distinct !DILexicalBlock(scope: !687, file: !6, line: 308, column: 9)
!790 = !DILocation(line: 308, column: 13, scope: !789)
!791 = !DILocation(line: 308, column: 9, scope: !687)
!792 = !DILocation(line: 309, column: 9, scope: !793)
!793 = distinct !DILexicalBlock(scope: !789, file: !6, line: 308, column: 21)
!794 = !DILocation(line: 310, column: 9, scope: !793)
!795 = !DILocation(line: 313, column: 18, scope: !687)
!796 = !DILocation(line: 313, column: 5, scope: !687)
!797 = !DILocation(line: 314, column: 21, scope: !687)
!798 = !DILocation(line: 314, column: 10, scope: !687)
!799 = !DILocation(line: 314, column: 8, scope: !687)
!800 = !DILocation(line: 315, column: 21, scope: !687)
!801 = !DILocation(line: 315, column: 10, scope: !687)
!802 = !DILocation(line: 315, column: 8, scope: !687)
!803 = !DILocation(line: 317, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !687, file: !6, line: 317, column: 9)
!805 = !DILocation(line: 317, column: 12, scope: !804)
!806 = !DILocation(line: 317, column: 9, scope: !687)
!807 = !DILocation(line: 318, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !6, line: 317, column: 20)
!809 = !DILocation(line: 319, column: 9, scope: !808)
!810 = !DILocation(line: 322, column: 30, scope: !687)
!811 = !DILocation(line: 322, column: 16, scope: !687)
!812 = !DILocation(line: 322, column: 14, scope: !687)
!813 = !DILocation(line: 323, column: 30, scope: !687)
!814 = !DILocation(line: 323, column: 28, scope: !687)
!815 = !DILocation(line: 323, column: 12, scope: !687)
!816 = !DILocation(line: 323, column: 10, scope: !687)
!817 = !DILocation(line: 324, column: 33, scope: !687)
!818 = !DILocation(line: 324, column: 19, scope: !687)
!819 = !DILocation(line: 324, column: 17, scope: !687)
!820 = !DILocation(line: 326, column: 9, scope: !821)
!821 = distinct !DILexicalBlock(scope: !687, file: !6, line: 326, column: 9)
!822 = !DILocation(line: 326, column: 18, scope: !821)
!823 = !DILocation(line: 326, column: 25, scope: !821)
!824 = !DILocation(line: 326, column: 28, scope: !825)
!825 = !DILexicalBlockFile(scope: !821, file: !6, discriminator: 1)
!826 = !DILocation(line: 326, column: 33, scope: !825)
!827 = !DILocation(line: 326, column: 41, scope: !825)
!828 = !DILocation(line: 326, column: 44, scope: !829)
!829 = !DILexicalBlockFile(scope: !821, file: !6, discriminator: 2)
!830 = !DILocation(line: 326, column: 56, scope: !829)
!831 = !DILocation(line: 326, column: 9, scope: !829)
!832 = !DILocation(line: 327, column: 9, scope: !833)
!833 = distinct !DILexicalBlock(scope: !821, file: !6, line: 326, column: 65)
!834 = !DILocation(line: 328, column: 9, scope: !833)
!835 = !DILocation(line: 331, column: 23, scope: !687)
!836 = !DILocation(line: 331, column: 10, scope: !687)
!837 = !DILocation(line: 331, column: 8, scope: !687)
!838 = !DILocation(line: 332, column: 9, scope: !839)
!839 = distinct !DILexicalBlock(scope: !687, file: !6, line: 332, column: 9)
!840 = !DILocation(line: 332, column: 12, scope: !839)
!841 = !DILocation(line: 332, column: 9, scope: !687)
!842 = !DILocation(line: 333, column: 9, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !6, line: 332, column: 20)
!844 = !DILocation(line: 334, column: 9, scope: !843)
!845 = !DILocation(line: 337, column: 42, scope: !846)
!846 = distinct !DILexicalBlock(scope: !687, file: !6, line: 337, column: 9)
!847 = !DILocation(line: 337, column: 49, scope: !846)
!848 = !DILocation(line: 337, column: 53, scope: !846)
!849 = !DILocation(line: 337, column: 64, scope: !846)
!850 = !DILocation(line: 338, column: 42, scope: !846)
!851 = !DILocation(line: 338, column: 53, scope: !846)
!852 = !DILocation(line: 338, column: 58, scope: !846)
!853 = !DILocation(line: 337, column: 10, scope: !846)
!854 = !DILocation(line: 339, column: 13, scope: !846)
!855 = !DILocation(line: 339, column: 30, scope: !856)
!856 = !DILexicalBlockFile(scope: !846, file: !6, discriminator: 1)
!857 = !DILocation(line: 339, column: 37, scope: !856)
!858 = !DILocation(line: 339, column: 46, scope: !856)
!859 = !DILocation(line: 339, column: 74, scope: !856)
!860 = !DILocation(line: 339, column: 50, scope: !856)
!861 = !DILocation(line: 340, column: 30, scope: !846)
!862 = !DILocation(line: 339, column: 17, scope: !863)
!863 = !DILexicalBlockFile(scope: !856, file: !6, discriminator: 2)
!864 = !DILocation(line: 339, column: 17, scope: !856)
!865 = !DILocation(line: 341, column: 13, scope: !846)
!866 = !DILocation(line: 341, column: 49, scope: !856)
!867 = !DILocation(line: 341, column: 56, scope: !856)
!868 = !DILocation(line: 341, column: 60, scope: !856)
!869 = !DILocation(line: 341, column: 64, scope: !856)
!870 = !DILocation(line: 341, column: 68, scope: !856)
!871 = !DILocation(line: 341, column: 17, scope: !856)
!872 = !DILocation(line: 337, column: 9, scope: !873)
!873 = !DILexicalBlockFile(scope: !687, file: !6, discriminator: 1)
!874 = !DILocation(line: 342, column: 9, scope: !875)
!875 = distinct !DILexicalBlock(scope: !846, file: !6, line: 341, column: 74)
!876 = !DILocation(line: 343, column: 9, scope: !875)
!877 = !DILocation(line: 346, column: 22, scope: !878)
!878 = distinct !DILexicalBlock(scope: !687, file: !6, line: 346, column: 9)
!879 = !DILocation(line: 346, column: 26, scope: !878)
!880 = !DILocation(line: 346, column: 32, scope: !878)
!881 = !DILocation(line: 346, column: 9, scope: !878)
!882 = !DILocation(line: 346, column: 44, scope: !878)
!883 = !DILocation(line: 347, column: 13, scope: !878)
!884 = !DILocation(line: 347, column: 29, scope: !885)
!885 = !DILexicalBlockFile(scope: !878, file: !6, discriminator: 1)
!886 = !DILocation(line: 347, column: 33, scope: !885)
!887 = !DILocation(line: 347, column: 40, scope: !885)
!888 = !DILocation(line: 347, column: 38, scope: !885)
!889 = !DILocation(line: 347, column: 52, scope: !885)
!890 = !DILocation(line: 347, column: 16, scope: !885)
!891 = !DILocation(line: 347, column: 64, scope: !885)
!892 = !DILocation(line: 348, column: 13, scope: !878)
!893 = !DILocation(line: 348, column: 32, scope: !885)
!894 = !DILocation(line: 348, column: 42, scope: !885)
!895 = !DILocation(line: 348, column: 51, scope: !885)
!896 = !DILocation(line: 348, column: 61, scope: !885)
!897 = !DILocation(line: 348, column: 59, scope: !885)
!898 = !DILocation(line: 349, column: 32, scope: !878)
!899 = !DILocation(line: 348, column: 17, scope: !885)
!900 = !DILocation(line: 346, column: 9, scope: !873)
!901 = !DILocation(line: 350, column: 9, scope: !902)
!902 = distinct !DILexicalBlock(scope: !878, file: !6, line: 349, column: 41)
!903 = !DILocation(line: 351, column: 9, scope: !902)
!904 = !DILocation(line: 354, column: 12, scope: !905)
!905 = distinct !DILexicalBlock(scope: !687, file: !6, line: 354, column: 5)
!906 = !DILocation(line: 354, column: 10, scope: !905)
!907 = !DILocation(line: 354, column: 17, scope: !908)
!908 = !DILexicalBlockFile(scope: !909, file: !6, discriminator: 1)
!909 = distinct !DILexicalBlock(scope: !905, file: !6, line: 354, column: 5)
!910 = !DILocation(line: 354, column: 22, scope: !908)
!911 = !DILocation(line: 354, column: 19, scope: !908)
!912 = !DILocation(line: 354, column: 5, scope: !908)
!913 = !DILocation(line: 355, column: 27, scope: !909)
!914 = !DILocation(line: 355, column: 24, scope: !909)
!915 = !DILocation(line: 355, column: 41, scope: !909)
!916 = !DILocation(line: 355, column: 32, scope: !909)
!917 = !DILocation(line: 355, column: 30, scope: !909)
!918 = !DILocation(line: 355, column: 19, scope: !909)
!919 = !DILocation(line: 355, column: 9, scope: !909)
!920 = !DILocation(line: 355, column: 22, scope: !909)
!921 = !DILocation(line: 354, column: 31, scope: !922)
!922 = !DILexicalBlockFile(scope: !909, file: !6, discriminator: 2)
!923 = !DILocation(line: 354, column: 5, scope: !922)
!924 = distinct !{!924, !925}
!925 = !DILocation(line: 354, column: 5, scope: !687)
!926 = !DILocation(line: 357, column: 12, scope: !687)
!927 = !DILocation(line: 357, column: 10, scope: !687)
!928 = !DILocation(line: 358, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !687, file: !6, line: 358, column: 9)
!930 = !DILocation(line: 358, column: 14, scope: !929)
!931 = !DILocation(line: 358, column: 9, scope: !687)
!932 = !DILocation(line: 359, column: 9, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !6, line: 358, column: 22)
!934 = !DILocation(line: 360, column: 9, scope: !933)
!935 = !DILocation(line: 363, column: 25, scope: !936)
!936 = distinct !DILexicalBlock(scope: !687, file: !6, line: 363, column: 9)
!937 = !DILocation(line: 363, column: 31, scope: !936)
!938 = !DILocation(line: 363, column: 10, scope: !936)
!939 = !DILocation(line: 364, column: 13, scope: !936)
!940 = !DILocation(line: 364, column: 34, scope: !941)
!941 = !DILexicalBlockFile(scope: !936, file: !6, discriminator: 1)
!942 = !DILocation(line: 364, column: 40, scope: !941)
!943 = !DILocation(line: 364, column: 46, scope: !941)
!944 = !DILocation(line: 364, column: 17, scope: !941)
!945 = !DILocation(line: 365, column: 13, scope: !936)
!946 = !DILocation(line: 365, column: 34, scope: !941)
!947 = !DILocation(line: 365, column: 40, scope: !941)
!948 = !DILocation(line: 365, column: 51, scope: !941)
!949 = !DILocation(line: 365, column: 17, scope: !941)
!950 = !DILocation(line: 366, column: 13, scope: !936)
!951 = !DILocation(line: 366, column: 34, scope: !941)
!952 = !DILocation(line: 366, column: 40, scope: !941)
!953 = !DILocation(line: 366, column: 47, scope: !941)
!954 = !DILocation(line: 366, column: 45, scope: !941)
!955 = !DILocation(line: 366, column: 59, scope: !941)
!956 = !DILocation(line: 366, column: 17, scope: !941)
!957 = !DILocation(line: 367, column: 13, scope: !936)
!958 = !DILocation(line: 367, column: 33, scope: !941)
!959 = !DILocation(line: 367, column: 39, scope: !941)
!960 = !DILocation(line: 367, column: 17, scope: !941)
!961 = !DILocation(line: 363, column: 9, scope: !873)
!962 = !DILocation(line: 368, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !936, file: !6, line: 367, column: 58)
!964 = !DILocation(line: 369, column: 9, scope: !963)
!965 = !DILocation(line: 372, column: 23, scope: !966)
!966 = distinct !DILexicalBlock(scope: !687, file: !6, line: 372, column: 9)
!967 = !DILocation(line: 372, column: 36, scope: !966)
!968 = !DILocation(line: 372, column: 40, scope: !966)
!969 = !DILocation(line: 372, column: 9, scope: !966)
!970 = !DILocation(line: 372, column: 51, scope: !966)
!971 = !DILocation(line: 372, column: 9, scope: !687)
!972 = !DILocation(line: 373, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !966, file: !6, line: 372, column: 57)
!974 = !DILocation(line: 374, column: 9, scope: !973)
!975 = !DILocation(line: 377, column: 8, scope: !687)
!976 = !DILocation(line: 378, column: 18, scope: !687)
!977 = !DILocation(line: 378, column: 6, scope: !687)
!978 = !DILocation(line: 378, column: 16, scope: !687)
!979 = !DILocation(line: 378, column: 5, scope: !687)
!980 = !DILocation(line: 381, column: 9, scope: !981)
!981 = distinct !DILexicalBlock(scope: !687, file: !6, line: 381, column: 9)
!982 = !DILocation(line: 381, column: 12, scope: !981)
!983 = !DILocation(line: 381, column: 9, scope: !687)
!984 = !DILocation(line: 382, column: 16, scope: !981)
!985 = !DILocation(line: 382, column: 31, scope: !981)
!986 = !DILocation(line: 382, column: 30, scope: !981)
!987 = !DILocation(line: 382, column: 9, scope: !981)
!988 = !DILocation(line: 384, column: 17, scope: !687)
!989 = !DILocation(line: 384, column: 5, scope: !687)
!990 = !DILocation(line: 385, column: 17, scope: !687)
!991 = !DILocation(line: 385, column: 5, scope: !687)
!992 = !DILocation(line: 386, column: 17, scope: !687)
!993 = !DILocation(line: 386, column: 5, scope: !687)
!994 = !DILocation(line: 387, column: 19, scope: !687)
!995 = !DILocation(line: 387, column: 5, scope: !687)
!996 = !DILocation(line: 388, column: 17, scope: !687)
!997 = !DILocation(line: 388, column: 5, scope: !687)
!998 = !DILocation(line: 389, column: 25, scope: !687)
!999 = !DILocation(line: 389, column: 5, scope: !687)
!1000 = !DILocation(line: 390, column: 21, scope: !687)
!1001 = !DILocation(line: 390, column: 5, scope: !687)
!1002 = !DILocation(line: 392, column: 12, scope: !687)
!1003 = !DILocation(line: 392, column: 5, scope: !687)
