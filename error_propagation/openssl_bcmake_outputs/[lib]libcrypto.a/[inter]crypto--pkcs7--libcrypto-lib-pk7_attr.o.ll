; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pkcs7--libcrypto-lib-pk7_attr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pkcs7--libcrypto-lib-pk7_attr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.pkcs7_signer_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.evp_pkey_st* }
%struct.pkcs7_issuer_and_serial_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.evp_pkey_st = type opaque
%struct.stack_st_X509_ALGOR = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [24 x i8] c"crypto/pkcs7/pk7_attr.c\00", align 1
@X509_ALGORS_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attrib_smimecap(%struct.pkcs7_signer_info_st* %si, %struct.stack_st_X509_ALGOR* %cap) #0 !dbg !20 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %cap.addr = alloca %struct.stack_st_X509_ALGOR*, align 8
  %seq = alloca %struct.asn1_string_st*, align 8
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !134, metadata !135), !dbg !136
  store %struct.stack_st_X509_ALGOR* %cap, %struct.stack_st_X509_ALGOR** %cap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %cap.addr, metadata !137, metadata !135), !dbg !138
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %seq, metadata !139, metadata !135), !dbg !140
  %call = call %struct.asn1_string_st* @ASN1_STRING_new(), !dbg !141
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %seq, align 8, !dbg !143
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !144
  br i1 %cmp, label %if.then, label %if.end, !dbg !145

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 118, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 26), !dbg !146
  store i32 0, i32* %retval, align 4, !dbg !148
  br label %return, !dbg !148

if.end:                                           ; preds = %entry
  %0 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %cap.addr, align 8, !dbg !149
  %1 = bitcast %struct.stack_st_X509_ALGOR* %0 to %struct.ASN1_VALUE_st*, !dbg !150
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !151
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %2, i32 0, i32 2, !dbg !152
  %call1 = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %data, %struct.ASN1_ITEM_st* @X509_ALGORS_it), !dbg !153
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !154
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 0, !dbg !155
  store i32 %call1, i32* %length, align 8, !dbg !156
  %4 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !157
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !158
  %6 = bitcast %struct.asn1_string_st* %5 to i8*, !dbg !158
  %call2 = call i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st* %4, i32 167, i32 16, i8* %6), !dbg !159
  store i32 %call2, i32* %retval, align 4, !dbg !160
  br label %return, !dbg !160

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !161
  ret i32 %7, !dbg !161
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.asn1_string_st* @ASN1_STRING_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

declare i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st*, i32, i32, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509_ALGOR* @PKCS7_get_smimecap(%struct.pkcs7_signer_info_st* %si) #0 !dbg !162 {
entry:
  %retval = alloca %struct.stack_st_X509_ALGOR*, align 8
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %cap = alloca %struct.asn1_type_st*, align 8
  %p = alloca i8*, align 8
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !165, metadata !135), !dbg !166
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %cap, metadata !167, metadata !135), !dbg !168
  call void @llvm.dbg.declare(metadata i8** %p, metadata !169, metadata !135), !dbg !172
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !173
  %call = call %struct.asn1_type_st* @PKCS7_get_signed_attribute(%struct.pkcs7_signer_info_st* %0, i32 167), !dbg !174
  store %struct.asn1_type_st* %call, %struct.asn1_type_st** %cap, align 8, !dbg !175
  %1 = load %struct.asn1_type_st*, %struct.asn1_type_st** %cap, align 8, !dbg !176
  %cmp = icmp eq %struct.asn1_type_st* %1, null, !dbg !178
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !179

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.asn1_type_st*, %struct.asn1_type_st** %cap, align 8, !dbg !180
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %2, i32 0, i32 0, !dbg !182
  %3 = load i32, i32* %type, align 8, !dbg !182
  %cmp1 = icmp ne i32 %3, 16, !dbg !183
  br i1 %cmp1, label %if.then, label %if.end, !dbg !184

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.stack_st_X509_ALGOR* null, %struct.stack_st_X509_ALGOR** %retval, align 8, !dbg !185
  br label %return, !dbg !185

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.asn1_type_st*, %struct.asn1_type_st** %cap, align 8, !dbg !186
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %4, i32 0, i32 1, !dbg !187
  %sequence = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !188
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sequence, align 8, !dbg !188
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 2, !dbg !189
  %6 = load i8*, i8** %data, align 8, !dbg !189
  store i8* %6, i8** %p, align 8, !dbg !190
  %7 = load %struct.asn1_type_st*, %struct.asn1_type_st** %cap, align 8, !dbg !191
  %value2 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %7, i32 0, i32 1, !dbg !192
  %sequence3 = bitcast %union.anon* %value2 to %struct.asn1_string_st**, !dbg !193
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sequence3, align 8, !dbg !193
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %8, i32 0, i32 0, !dbg !194
  %9 = load i32, i32* %length, align 8, !dbg !194
  %conv = sext i32 %9 to i64, !dbg !191
  %call4 = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** null, i8** %p, i64 %conv, %struct.ASN1_ITEM_st* @X509_ALGORS_it), !dbg !195
  %10 = bitcast %struct.ASN1_VALUE_st* %call4 to %struct.stack_st_X509_ALGOR*, !dbg !196
  store %struct.stack_st_X509_ALGOR* %10, %struct.stack_st_X509_ALGOR** %retval, align 8, !dbg !197
  br label %return, !dbg !197

return:                                           ; preds = %if.end, %if.then
  %11 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %retval, align 8, !dbg !198
  ret %struct.stack_st_X509_ALGOR* %11, !dbg !198
}

declare %struct.asn1_type_st* @PKCS7_get_signed_attribute(%struct.pkcs7_signer_info_st*, i32) #2

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_simple_smimecap(%struct.stack_st_X509_ALGOR* %sk, i32 %nid, i32 %arg) #0 !dbg !199 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca %struct.stack_st_X509_ALGOR*, align 8
  %nid.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %nbit = alloca %struct.asn1_string_st*, align 8
  %alg = alloca %struct.X509_algor_st*, align 8
  store %struct.stack_st_X509_ALGOR* %sk, %struct.stack_st_X509_ALGOR** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %sk.addr, metadata !202, metadata !135), !dbg !203
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !204, metadata !135), !dbg !205
  store i32 %arg, i32* %arg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg.addr, metadata !206, metadata !135), !dbg !207
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nbit, metadata !208, metadata !135), !dbg !209
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %nbit, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %alg, metadata !210, metadata !135), !dbg !211
  %call = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !212
  store %struct.X509_algor_st* %call, %struct.X509_algor_st** %alg, align 8, !dbg !214
  %cmp = icmp eq %struct.X509_algor_st* %call, null, !dbg !215
  br i1 %cmp, label %if.then, label %if.end, !dbg !216

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 33, i32 119, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 56), !dbg !217
  store i32 0, i32* %retval, align 4, !dbg !219
  br label %return, !dbg !219

if.end:                                           ; preds = %entry
  %0 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !220
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %0, i32 0, i32 0, !dbg !221
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !221
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %1), !dbg !222
  %2 = load i32, i32* %nid.addr, align 4, !dbg !223
  %call1 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %2), !dbg !224
  %3 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !225
  %algorithm2 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %3, i32 0, i32 0, !dbg !226
  store %struct.asn1_object_st* %call1, %struct.asn1_object_st** %algorithm2, align 8, !dbg !227
  %4 = load i32, i32* %arg.addr, align 4, !dbg !228
  %cmp3 = icmp sgt i32 %4, 0, !dbg !230
  br i1 %cmp3, label %if.then4, label %if.end18, !dbg !231

if.then4:                                         ; preds = %if.end
  %call5 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !232
  %5 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !235
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %5, i32 0, i32 1, !dbg !236
  store %struct.asn1_type_st* %call5, %struct.asn1_type_st** %parameter, align 8, !dbg !237
  %cmp6 = icmp eq %struct.asn1_type_st* %call5, null, !dbg !238
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !239

if.then7:                                         ; preds = %if.then4
  br label %err, !dbg !240

if.end8:                                          ; preds = %if.then4
  %call9 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !242
  store %struct.asn1_string_st* %call9, %struct.asn1_string_st** %nbit, align 8, !dbg !244
  %cmp10 = icmp eq %struct.asn1_string_st* %call9, null, !dbg !245
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !246

if.then11:                                        ; preds = %if.end8
  br label %err, !dbg !247

if.end12:                                         ; preds = %if.end8
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nbit, align 8, !dbg !249
  %7 = load i32, i32* %arg.addr, align 4, !dbg !251
  %conv = sext i32 %7 to i64, !dbg !251
  %call13 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %6, i64 %conv), !dbg !252
  %tobool = icmp ne i32 %call13, 0, !dbg !252
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !253

if.then14:                                        ; preds = %if.end12
  br label %err, !dbg !254

if.end15:                                         ; preds = %if.end12
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nbit, align 8, !dbg !256
  %9 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !257
  %parameter16 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %9, i32 0, i32 1, !dbg !258
  %10 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter16, align 8, !dbg !258
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %10, i32 0, i32 1, !dbg !259
  %integer = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !260
  store %struct.asn1_string_st* %8, %struct.asn1_string_st** %integer, align 8, !dbg !261
  %11 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !262
  %parameter17 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %11, i32 0, i32 1, !dbg !263
  %12 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter17, align 8, !dbg !263
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %12, i32 0, i32 0, !dbg !264
  store i32 2, i32* %type, align 8, !dbg !265
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %nbit, align 8, !dbg !266
  br label %if.end18, !dbg !267

if.end18:                                         ; preds = %if.end15, %if.end
  %13 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %sk.addr, align 8, !dbg !268
  %14 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !270
  %call19 = call i32 @sk_X509_ALGOR_push(%struct.stack_st_X509_ALGOR* %13, %struct.X509_algor_st* %14), !dbg !271
  %tobool20 = icmp ne i32 %call19, 0, !dbg !271
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !272

if.then21:                                        ; preds = %if.end18
  br label %err, !dbg !273

if.end22:                                         ; preds = %if.end18
  store i32 1, i32* %retval, align 4, !dbg !275
  br label %return, !dbg !275

err:                                              ; preds = %if.then21, %if.then14, %if.then11, %if.then7
  call void @ERR_put_error(i32 33, i32 119, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 80), !dbg !276
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nbit, align 8, !dbg !277
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %15), !dbg !278
  %16 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !279
  call void @X509_ALGOR_free(%struct.X509_algor_st* %16), !dbg !280
  store i32 0, i32* %retval, align 4, !dbg !281
  br label %return, !dbg !281

return:                                           ; preds = %err, %if.end22, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !282
  ret i32 %17, !dbg !282
}

declare %struct.X509_algor_st* @X509_ALGOR_new() #2

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_ALGOR_push(%struct.stack_st_X509_ALGOR* %sk, %struct.X509_algor_st* %ptr) #3 !dbg !283 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ALGOR*, align 8
  %ptr.addr = alloca %struct.X509_algor_st*, align 8
  store %struct.stack_st_X509_ALGOR* %sk, %struct.stack_st_X509_ALGOR** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %sk.addr, metadata !286, metadata !135), !dbg !287
  store %struct.X509_algor_st* %ptr, %struct.X509_algor_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %ptr.addr, metadata !288, metadata !135), !dbg !289
  %0 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %sk.addr, align 8, !dbg !290
  %1 = bitcast %struct.stack_st_X509_ALGOR* %0 to %struct.stack_st*, !dbg !291
  %2 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ptr.addr, align 8, !dbg !292
  %3 = bitcast %struct.X509_algor_st* %2 to i8*, !dbg !293
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !294
  ret i32 %call, !dbg !295
}

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attrib_content_type(%struct.pkcs7_signer_info_st* %si, %struct.asn1_object_st* %coid) #0 !dbg !296 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %coid.addr = alloca %struct.asn1_object_st*, align 8
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !299, metadata !135), !dbg !300
  store %struct.asn1_object_st* %coid, %struct.asn1_object_st** %coid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %coid.addr, metadata !301, metadata !135), !dbg !302
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !303
  %call = call %struct.asn1_type_st* @PKCS7_get_signed_attribute(%struct.pkcs7_signer_info_st* %0, i32 50), !dbg !305
  %tobool = icmp ne %struct.asn1_type_st* %call, null, !dbg !305
  br i1 %tobool, label %if.then, label %if.end, !dbg !306

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !307
  br label %return, !dbg !307

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %coid.addr, align 8, !dbg !308
  %tobool1 = icmp ne %struct.asn1_object_st* %1, null, !dbg !308
  br i1 %tobool1, label %if.end4, label %if.then2, !dbg !310

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 21), !dbg !311
  store %struct.asn1_object_st* %call3, %struct.asn1_object_st** %coid.addr, align 8, !dbg !312
  br label %if.end4, !dbg !313

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !314
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %coid.addr, align 8, !dbg !315
  %4 = bitcast %struct.asn1_object_st* %3 to i8*, !dbg !315
  %call5 = call i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st* %2, i32 50, i32 6, i8* %4), !dbg !316
  store i32 %call5, i32* %retval, align 4, !dbg !317
  br label %return, !dbg !317

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !318
  ret i32 %5, !dbg !318
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add0_attrib_signing_time(%struct.pkcs7_signer_info_st* %si, %struct.asn1_string_st* %t) #0 !dbg !319 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %t.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !324, metadata !135), !dbg !325
  store %struct.asn1_string_st* %t, %struct.asn1_string_st** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %t.addr, metadata !326, metadata !135), !dbg !327
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t.addr, align 8, !dbg !328
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !330
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !331

land.lhs.true:                                    ; preds = %entry
  %call = call %struct.asn1_string_st* @X509_gmtime_adj(%struct.asn1_string_st* null, i64 0), !dbg !332
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %t.addr, align 8, !dbg !334
  %cmp1 = icmp eq %struct.asn1_string_st* %call, null, !dbg !335
  br i1 %cmp1, label %if.then, label %if.end, !dbg !336

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 33, i32 135, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 100), !dbg !337
  store i32 0, i32* %retval, align 4, !dbg !339
  br label %return, !dbg !339

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !340
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t.addr, align 8, !dbg !341
  %3 = bitcast %struct.asn1_string_st* %2 to i8*, !dbg !341
  %call2 = call i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st* %1, i32 52, i32 23, i8* %3), !dbg !342
  store i32 %call2, i32* %retval, align 4, !dbg !343
  br label %return, !dbg !343

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !344
  ret i32 %4, !dbg !344
}

declare %struct.asn1_string_st* @X509_gmtime_adj(%struct.asn1_string_st*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add1_attrib_digest(%struct.pkcs7_signer_info_st* %si, i8* %md, i32 %mdlen) #0 !dbg !345 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %md.addr = alloca i8*, align 8
  %mdlen.addr = alloca i32, align 4
  %os = alloca %struct.asn1_string_st*, align 8
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !348, metadata !135), !dbg !349
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !350, metadata !135), !dbg !351
  store i32 %mdlen, i32* %mdlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mdlen.addr, metadata !352, metadata !135), !dbg !353
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %os, metadata !354, metadata !135), !dbg !355
  %call = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !356
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %os, align 8, !dbg !357
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !358
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !360
  br i1 %cmp, label %if.then, label %if.end, !dbg !361

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !362
  br label %return, !dbg !362

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !363
  %2 = load i8*, i8** %md.addr, align 8, !dbg !365
  %3 = load i32, i32* %mdlen.addr, align 4, !dbg !366
  %call1 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %1, i8* %2, i32 %3), !dbg !367
  %tobool = icmp ne i32 %call1, 0, !dbg !367
  br i1 %tobool, label %lor.lhs.false, label %if.then4, !dbg !368

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !369
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !371
  %6 = bitcast %struct.asn1_string_st* %5 to i8*, !dbg !371
  %call2 = call i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st* %4, i32 51, i32 4, i8* %6), !dbg !372
  %tobool3 = icmp ne i32 %call2, 0, !dbg !372
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !373

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !375
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %7), !dbg !377
  store i32 0, i32* %retval, align 4, !dbg !378
  br label %return, !dbg !378

if.end5:                                          ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !379
  br label %return, !dbg !379

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !380
  ret i32 %8, !dbg !380
}

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pkcs7--libcrypto-lib-pk7_attr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !9, !11, !15}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !7, line: 213, baseType: !8)
!7 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !7, line: 213, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !7, line: 119, flags: DIFlagFwdDecl)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !13, line: 17, baseType: !14)
!13 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !13, line: 17, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "PKCS7_add_attrib_smimecap", scope: !21, file: !21, line: 20, type: !22, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DIFile(filename: "crypto/pkcs7/pk7_attr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !9}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNER_INFO", file: !27, line: 47, baseType: !28)
!27 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signer_info_st", file: !27, line: 37, size: 512, align: 64, elements: !29)
!29 = !{!30, !43, !53, !124, !127, !128, !129, !130}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !28, file: !27, line: 38, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !33, line: 40, baseType: !34)
!33 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !7, line: 146, size: 192, align: 64, elements: !35)
!35 = !{!36, !37, !38, !41}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !34, file: !7, line: 147, baseType: !24, size: 32, align: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !34, file: !7, line: 148, baseType: !24, size: 32, align: 32, offset: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !34, file: !7, line: 149, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !34, file: !7, line: 155, baseType: !42, size: 64, align: 64, offset: 128)
!42 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_and_serial", scope: !28, file: !27, line: 39, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ISSUER_AND_SERIAL", file: !27, line: 35, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_issuer_and_serial_st", file: !27, line: 32, size: 128, align: 64, elements: !47)
!47 = !{!48, !52}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !46, file: !27, line: 33, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !33, line: 129, baseType: !51)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !33, line: 129, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !46, file: !27, line: 34, baseType: !31, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "digest_alg", scope: !28, file: !27, line: 40, baseType: !54, size: 64, align: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !33, line: 125, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !57, line: 59, size: 128, align: 64, elements: !58)
!57 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!58 = !{!59, !63}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !56, file: !57, line: 60, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !33, line: 60, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !33, line: 60, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !56, file: !57, line: 61, baseType: !64, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !7, line: 473, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !7, line: 444, size: 128, align: 64, elements: !67)
!67 = !{!68, !69}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !66, file: !7, line: 445, baseType: !24, size: 32, align: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !66, file: !7, line: 472, baseType: !70, size: 64, align: 64, offset: 64)
!70 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !66, file: !7, line: 446, size: 64, align: 64, elements: !71)
!71 = !{!72, !75, !77, !80, !81, !82, !85, !88, !91, !94, !97, !100, !103, !106, !109, !112, !115, !118, !121, !122, !123}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !70, file: !7, line: 447, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !70, file: !7, line: 448, baseType: !76, size: 32, align: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !33, line: 56, baseType: !24)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !70, file: !7, line: 449, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !33, line: 55, baseType: !34)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !70, file: !7, line: 450, baseType: !60, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !70, file: !7, line: 451, baseType: !31, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !70, file: !7, line: 452, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !33, line: 41, baseType: !34)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !70, file: !7, line: 453, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !33, line: 42, baseType: !34)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !70, file: !7, line: 454, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !33, line: 43, baseType: !34)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !70, file: !7, line: 455, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !33, line: 44, baseType: !34)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !70, file: !7, line: 456, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !33, line: 45, baseType: !34)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !70, file: !7, line: 457, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !33, line: 46, baseType: !34)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !70, file: !7, line: 458, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !33, line: 47, baseType: !34)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !70, file: !7, line: 459, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !33, line: 49, baseType: !34)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !70, file: !7, line: 460, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !33, line: 48, baseType: !34)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !70, file: !7, line: 461, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !33, line: 50, baseType: !34)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !70, file: !7, line: 462, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !33, line: 52, baseType: !34)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !70, file: !7, line: 463, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !33, line: 53, baseType: !34)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !70, file: !7, line: 464, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !33, line: 54, baseType: !34)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !70, file: !7, line: 469, baseType: !78, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !70, file: !7, line: 470, baseType: !78, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !70, file: !7, line: 471, baseType: !5, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "auth_attr", scope: !28, file: !27, line: 41, baseType: !125, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !57, line: 89, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "digest_enc_alg", scope: !28, file: !27, line: 42, baseType: !54, size: 64, align: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "enc_digest", scope: !28, file: !27, line: 43, baseType: !89, size: 64, align: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "unauth_attr", scope: !28, file: !27, line: 44, baseType: !125, size: 64, align: 64, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !28, file: !27, line: 46, baseType: !131, size: 64, align: 64, offset: 448)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !33, line: 95, baseType: !133)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !33, line: 95, flags: DIFlagFwdDecl)
!134 = !DILocalVariable(name: "si", arg: 1, scope: !20, file: !21, line: 20, type: !25)
!135 = !DIExpression()
!136 = !DILocation(line: 20, column: 50, scope: !20)
!137 = !DILocalVariable(name: "cap", arg: 2, scope: !20, file: !21, line: 21, type: !9)
!138 = !DILocation(line: 21, column: 59, scope: !20)
!139 = !DILocalVariable(name: "seq", scope: !20, file: !21, line: 23, type: !78)
!140 = !DILocation(line: 23, column: 18, scope: !20)
!141 = !DILocation(line: 25, column: 16, scope: !142)
!142 = distinct !DILexicalBlock(scope: !20, file: !21, line: 25, column: 9)
!143 = !DILocation(line: 25, column: 14, scope: !142)
!144 = !DILocation(line: 25, column: 35, scope: !142)
!145 = !DILocation(line: 25, column: 9, scope: !20)
!146 = !DILocation(line: 26, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !142, file: !21, line: 25, column: 43)
!148 = !DILocation(line: 27, column: 9, scope: !147)
!149 = !DILocation(line: 29, column: 47, scope: !20)
!150 = !DILocation(line: 29, column: 33, scope: !20)
!151 = !DILocation(line: 29, column: 53, scope: !20)
!152 = !DILocation(line: 29, column: 58, scope: !20)
!153 = !DILocation(line: 29, column: 19, scope: !20)
!154 = !DILocation(line: 29, column: 5, scope: !20)
!155 = !DILocation(line: 29, column: 10, scope: !20)
!156 = !DILocation(line: 29, column: 17, scope: !20)
!157 = !DILocation(line: 31, column: 39, scope: !20)
!158 = !DILocation(line: 32, column: 43, scope: !20)
!159 = !DILocation(line: 31, column: 12, scope: !20)
!160 = !DILocation(line: 31, column: 5, scope: !20)
!161 = !DILocation(line: 33, column: 1, scope: !20)
!162 = distinct !DISubprogram(name: "PKCS7_get_smimecap", scope: !21, file: !21, line: 35, type: !163, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!163 = !DISubroutineType(types: !164)
!164 = !{!9, !25}
!165 = !DILocalVariable(name: "si", arg: 1, scope: !162, file: !21, line: 35, type: !25)
!166 = !DILocation(line: 35, column: 67, scope: !162)
!167 = !DILocalVariable(name: "cap", scope: !162, file: !21, line: 37, type: !64)
!168 = !DILocation(line: 37, column: 16, scope: !162)
!169 = !DILocalVariable(name: "p", scope: !162, file: !21, line: 38, type: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!172 = !DILocation(line: 38, column: 26, scope: !162)
!173 = !DILocation(line: 40, column: 38, scope: !162)
!174 = !DILocation(line: 40, column: 11, scope: !162)
!175 = !DILocation(line: 40, column: 9, scope: !162)
!176 = !DILocation(line: 41, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !162, file: !21, line: 41, column: 9)
!178 = !DILocation(line: 41, column: 13, scope: !177)
!179 = !DILocation(line: 41, column: 20, scope: !177)
!180 = !DILocation(line: 41, column: 24, scope: !181)
!181 = !DILexicalBlockFile(scope: !177, file: !21, discriminator: 1)
!182 = !DILocation(line: 41, column: 29, scope: !181)
!183 = !DILocation(line: 41, column: 34, scope: !181)
!184 = !DILocation(line: 41, column: 9, scope: !181)
!185 = !DILocation(line: 42, column: 9, scope: !177)
!186 = !DILocation(line: 43, column: 9, scope: !162)
!187 = !DILocation(line: 43, column: 14, scope: !162)
!188 = !DILocation(line: 43, column: 20, scope: !162)
!189 = !DILocation(line: 43, column: 30, scope: !162)
!190 = !DILocation(line: 43, column: 7, scope: !162)
!191 = !DILocation(line: 45, column: 32, scope: !162)
!192 = !DILocation(line: 45, column: 37, scope: !162)
!193 = !DILocation(line: 45, column: 43, scope: !162)
!194 = !DILocation(line: 45, column: 53, scope: !162)
!195 = !DILocation(line: 45, column: 9, scope: !162)
!196 = !DILocation(line: 44, column: 12, scope: !162)
!197 = !DILocation(line: 44, column: 5, scope: !162)
!198 = !DILocation(line: 47, column: 1, scope: !162)
!199 = distinct !DISubprogram(name: "PKCS7_simple_smimecap", scope: !21, file: !21, line: 50, type: !200, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!200 = !DISubroutineType(types: !201)
!201 = !{!24, !9, !24, !24}
!202 = !DILocalVariable(name: "sk", arg: 1, scope: !199, file: !21, line: 50, type: !9)
!203 = !DILocation(line: 50, column: 55, scope: !199)
!204 = !DILocalVariable(name: "nid", arg: 2, scope: !199, file: !21, line: 50, type: !24)
!205 = !DILocation(line: 50, column: 63, scope: !199)
!206 = !DILocalVariable(name: "arg", arg: 3, scope: !199, file: !21, line: 50, type: !24)
!207 = !DILocation(line: 50, column: 72, scope: !199)
!208 = !DILocalVariable(name: "nbit", scope: !199, file: !21, line: 52, type: !31)
!209 = !DILocation(line: 52, column: 19, scope: !199)
!210 = !DILocalVariable(name: "alg", scope: !199, file: !21, line: 53, type: !54)
!211 = !DILocation(line: 53, column: 17, scope: !199)
!212 = !DILocation(line: 55, column: 16, scope: !213)
!213 = distinct !DILexicalBlock(scope: !199, file: !21, line: 55, column: 9)
!214 = !DILocation(line: 55, column: 14, scope: !213)
!215 = !DILocation(line: 55, column: 34, scope: !213)
!216 = !DILocation(line: 55, column: 9, scope: !199)
!217 = !DILocation(line: 56, column: 9, scope: !218)
!218 = distinct !DILexicalBlock(scope: !213, file: !21, line: 55, column: 42)
!219 = !DILocation(line: 57, column: 9, scope: !218)
!220 = !DILocation(line: 59, column: 22, scope: !199)
!221 = !DILocation(line: 59, column: 27, scope: !199)
!222 = !DILocation(line: 59, column: 5, scope: !199)
!223 = !DILocation(line: 60, column: 34, scope: !199)
!224 = !DILocation(line: 60, column: 22, scope: !199)
!225 = !DILocation(line: 60, column: 5, scope: !199)
!226 = !DILocation(line: 60, column: 10, scope: !199)
!227 = !DILocation(line: 60, column: 20, scope: !199)
!228 = !DILocation(line: 61, column: 9, scope: !229)
!229 = distinct !DILexicalBlock(scope: !199, file: !21, line: 61, column: 9)
!230 = !DILocation(line: 61, column: 13, scope: !229)
!231 = !DILocation(line: 61, column: 9, scope: !199)
!232 = !DILocation(line: 62, column: 31, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !21, line: 62, column: 13)
!234 = distinct !DILexicalBlock(scope: !229, file: !21, line: 61, column: 18)
!235 = !DILocation(line: 62, column: 14, scope: !233)
!236 = !DILocation(line: 62, column: 19, scope: !233)
!237 = !DILocation(line: 62, column: 29, scope: !233)
!238 = !DILocation(line: 62, column: 48, scope: !233)
!239 = !DILocation(line: 62, column: 13, scope: !234)
!240 = !DILocation(line: 63, column: 13, scope: !241)
!241 = distinct !DILexicalBlock(scope: !233, file: !21, line: 62, column: 56)
!242 = !DILocation(line: 65, column: 21, scope: !243)
!243 = distinct !DILexicalBlock(scope: !234, file: !21, line: 65, column: 13)
!244 = !DILocation(line: 65, column: 19, scope: !243)
!245 = !DILocation(line: 65, column: 41, scope: !243)
!246 = !DILocation(line: 65, column: 13, scope: !234)
!247 = !DILocation(line: 66, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !243, file: !21, line: 65, column: 49)
!249 = !DILocation(line: 68, column: 31, scope: !250)
!250 = distinct !DILexicalBlock(scope: !234, file: !21, line: 68, column: 13)
!251 = !DILocation(line: 68, column: 37, scope: !250)
!252 = !DILocation(line: 68, column: 14, scope: !250)
!253 = !DILocation(line: 68, column: 13, scope: !234)
!254 = !DILocation(line: 69, column: 13, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !21, line: 68, column: 43)
!256 = !DILocation(line: 71, column: 41, scope: !234)
!257 = !DILocation(line: 71, column: 9, scope: !234)
!258 = !DILocation(line: 71, column: 14, scope: !234)
!259 = !DILocation(line: 71, column: 25, scope: !234)
!260 = !DILocation(line: 71, column: 31, scope: !234)
!261 = !DILocation(line: 71, column: 39, scope: !234)
!262 = !DILocation(line: 72, column: 9, scope: !234)
!263 = !DILocation(line: 72, column: 14, scope: !234)
!264 = !DILocation(line: 72, column: 25, scope: !234)
!265 = !DILocation(line: 72, column: 30, scope: !234)
!266 = !DILocation(line: 73, column: 14, scope: !234)
!267 = !DILocation(line: 74, column: 5, scope: !234)
!268 = !DILocation(line: 75, column: 29, scope: !269)
!269 = distinct !DILexicalBlock(scope: !199, file: !21, line: 75, column: 9)
!270 = !DILocation(line: 75, column: 33, scope: !269)
!271 = !DILocation(line: 75, column: 10, scope: !269)
!272 = !DILocation(line: 75, column: 9, scope: !199)
!273 = !DILocation(line: 76, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !269, file: !21, line: 75, column: 39)
!275 = !DILocation(line: 78, column: 5, scope: !199)
!276 = !DILocation(line: 80, column: 5, scope: !199)
!277 = !DILocation(line: 81, column: 23, scope: !199)
!278 = !DILocation(line: 81, column: 5, scope: !199)
!279 = !DILocation(line: 82, column: 21, scope: !199)
!280 = !DILocation(line: 82, column: 5, scope: !199)
!281 = !DILocation(line: 83, column: 5, scope: !199)
!282 = !DILocation(line: 84, column: 1, scope: !199)
!283 = distinct !DISubprogram(name: "sk_X509_ALGOR_push", scope: !7, file: !7, line: 119, type: !284, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!284 = !DISubroutineType(types: !285)
!285 = !{!24, !9, !54}
!286 = !DILocalVariable(name: "sk", arg: 1, scope: !283, file: !7, line: 119, type: !9)
!287 = !DILocation(line: 119, column: 2093, scope: !283)
!288 = !DILocalVariable(name: "ptr", arg: 2, scope: !283, file: !7, line: 119, type: !54)
!289 = !DILocation(line: 119, column: 2109, scope: !283)
!290 = !DILocation(line: 119, column: 2156, scope: !283)
!291 = !DILocation(line: 119, column: 2139, scope: !283)
!292 = !DILocation(line: 119, column: 2174, scope: !283)
!293 = !DILocation(line: 119, column: 2160, scope: !283)
!294 = !DILocation(line: 119, column: 2123, scope: !283)
!295 = !DILocation(line: 119, column: 2116, scope: !283)
!296 = distinct !DISubprogram(name: "PKCS7_add_attrib_content_type", scope: !21, file: !21, line: 86, type: !297, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!297 = !DISubroutineType(types: !298)
!298 = !{!24, !25, !60}
!299 = !DILocalVariable(name: "si", arg: 1, scope: !296, file: !21, line: 86, type: !25)
!300 = !DILocation(line: 86, column: 54, scope: !296)
!301 = !DILocalVariable(name: "coid", arg: 2, scope: !296, file: !21, line: 86, type: !60)
!302 = !DILocation(line: 86, column: 71, scope: !296)
!303 = !DILocation(line: 88, column: 36, scope: !304)
!304 = distinct !DILexicalBlock(scope: !296, file: !21, line: 88, column: 9)
!305 = !DILocation(line: 88, column: 9, scope: !304)
!306 = !DILocation(line: 88, column: 9, scope: !296)
!307 = !DILocation(line: 89, column: 9, scope: !304)
!308 = !DILocation(line: 90, column: 10, scope: !309)
!309 = distinct !DILexicalBlock(scope: !296, file: !21, line: 90, column: 9)
!310 = !DILocation(line: 90, column: 9, scope: !296)
!311 = !DILocation(line: 91, column: 16, scope: !309)
!312 = !DILocation(line: 91, column: 14, scope: !309)
!313 = !DILocation(line: 91, column: 9, scope: !309)
!314 = !DILocation(line: 92, column: 39, scope: !296)
!315 = !DILocation(line: 93, column: 42, scope: !296)
!316 = !DILocation(line: 92, column: 12, scope: !296)
!317 = !DILocation(line: 92, column: 5, scope: !296)
!318 = !DILocation(line: 94, column: 1, scope: !296)
!319 = distinct !DISubprogram(name: "PKCS7_add0_attrib_signing_time", scope: !21, file: !21, line: 96, type: !320, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!320 = !DISubroutineType(types: !321)
!321 = !{!24, !25, !322}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64, align: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TIME", file: !33, line: 51, baseType: !34)
!324 = !DILocalVariable(name: "si", arg: 1, scope: !319, file: !21, line: 96, type: !25)
!325 = !DILocation(line: 96, column: 55, scope: !319)
!326 = !DILocalVariable(name: "t", arg: 2, scope: !319, file: !21, line: 96, type: !322)
!327 = !DILocation(line: 96, column: 70, scope: !319)
!328 = !DILocation(line: 98, column: 9, scope: !329)
!329 = distinct !DILexicalBlock(scope: !319, file: !21, line: 98, column: 9)
!330 = !DILocation(line: 98, column: 11, scope: !329)
!331 = !DILocation(line: 98, column: 18, scope: !329)
!332 = !DILocation(line: 98, column: 26, scope: !333)
!333 = !DILexicalBlockFile(scope: !329, file: !21, discriminator: 1)
!334 = !DILocation(line: 98, column: 24, scope: !333)
!335 = !DILocation(line: 98, column: 52, scope: !333)
!336 = !DILocation(line: 98, column: 9, scope: !333)
!337 = !DILocation(line: 99, column: 9, scope: !338)
!338 = distinct !DILexicalBlock(scope: !329, file: !21, line: 98, column: 61)
!339 = !DILocation(line: 101, column: 9, scope: !338)
!340 = !DILocation(line: 103, column: 39, scope: !319)
!341 = !DILocation(line: 104, column: 43, scope: !319)
!342 = !DILocation(line: 103, column: 12, scope: !319)
!343 = !DILocation(line: 103, column: 5, scope: !319)
!344 = !DILocation(line: 105, column: 1, scope: !319)
!345 = distinct !DISubprogram(name: "PKCS7_add1_attrib_digest", scope: !21, file: !21, line: 107, type: !346, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!346 = !DISubroutineType(types: !347)
!347 = !{!24, !25, !170, !24}
!348 = !DILocalVariable(name: "si", arg: 1, scope: !345, file: !21, line: 107, type: !25)
!349 = !DILocation(line: 107, column: 49, scope: !345)
!350 = !DILocalVariable(name: "md", arg: 2, scope: !345, file: !21, line: 108, type: !170)
!351 = !DILocation(line: 108, column: 51, scope: !345)
!352 = !DILocalVariable(name: "mdlen", arg: 3, scope: !345, file: !21, line: 108, type: !24)
!353 = !DILocation(line: 108, column: 59, scope: !345)
!354 = !DILocalVariable(name: "os", scope: !345, file: !21, line: 110, type: !89)
!355 = !DILocation(line: 110, column: 24, scope: !345)
!356 = !DILocation(line: 111, column: 10, scope: !345)
!357 = !DILocation(line: 111, column: 8, scope: !345)
!358 = !DILocation(line: 112, column: 9, scope: !359)
!359 = distinct !DILexicalBlock(scope: !345, file: !21, line: 112, column: 9)
!360 = !DILocation(line: 112, column: 12, scope: !359)
!361 = !DILocation(line: 112, column: 9, scope: !345)
!362 = !DILocation(line: 113, column: 9, scope: !359)
!363 = !DILocation(line: 114, column: 26, scope: !364)
!364 = distinct !DILexicalBlock(scope: !345, file: !21, line: 114, column: 9)
!365 = !DILocation(line: 114, column: 30, scope: !364)
!366 = !DILocation(line: 114, column: 34, scope: !364)
!367 = !DILocation(line: 114, column: 10, scope: !364)
!368 = !DILocation(line: 115, column: 9, scope: !364)
!369 = !DILocation(line: 115, column: 40, scope: !370)
!370 = !DILexicalBlockFile(scope: !364, file: !21, discriminator: 1)
!371 = !DILocation(line: 116, column: 43, scope: !364)
!372 = !DILocation(line: 115, column: 13, scope: !370)
!373 = !DILocation(line: 114, column: 9, scope: !374)
!374 = !DILexicalBlockFile(scope: !345, file: !21, discriminator: 1)
!375 = !DILocation(line: 117, column: 32, scope: !376)
!376 = distinct !DILexicalBlock(scope: !364, file: !21, line: 116, column: 48)
!377 = !DILocation(line: 117, column: 9, scope: !376)
!378 = !DILocation(line: 118, column: 9, scope: !376)
!379 = !DILocation(line: 120, column: 5, scope: !345)
!380 = !DILocation(line: 121, column: 1, scope: !345)
