; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_sbag.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_sbag.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.PKCS12_SAFEBAG_st = type { %struct.asn1_object_st*, %union.anon.0, %struct.stack_st_X509_ATTRIBUTE* }
%struct.asn1_object_st = type opaque
%union.anon.0 = type { %struct.pkcs12_bag_st* }
%struct.pkcs12_bag_st = type { %struct.asn1_object_st*, %union.anon.1 }
%union.anon.1 = type { %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct.X509_sig_st = type opaque
%struct.stack_st_PKCS12_SAFEBAG = type opaque
%struct.x509_st = type opaque
%struct.X509_crl_st = type opaque
%struct.evp_cipher_st = type opaque

@X509_it = external constant %struct.ASN1_ITEM_st, align 1
@X509_CRL_it = external constant %struct.ASN1_ITEM_st, align 1
@.str = private unnamed_addr constant [25 x i8] c"crypto/pkcs12/p12_sbag.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @PKCS12_get_attr(%struct.PKCS12_SAFEBAG_st* %bag, i32 %attr_nid) #0 !dbg !8 {
entry:
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %attr_nid.addr = alloca i32, align 4
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !131, metadata !132), !dbg !133
  store i32 %attr_nid, i32* %attr_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attr_nid.addr, metadata !134, metadata !132), !dbg !135
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !136
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 2, !dbg !137
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrib, align 8, !dbg !137
  %2 = load i32, i32* %attr_nid.addr, align 4, !dbg !138
  %call = call %struct.asn1_type_st* @PKCS12_get_attr_gen(%struct.stack_st_X509_ATTRIBUTE* %1, i32 %2), !dbg !139
  ret %struct.asn1_type_st* %call, !dbg !140
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.asn1_type_st* @PKCS12_get_attr_gen(%struct.stack_st_X509_ATTRIBUTE*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @PKCS12_SAFEBAG_get0_attr(%struct.PKCS12_SAFEBAG_st* %bag, i32 %attr_nid) #0 !dbg !141 {
entry:
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %attr_nid.addr = alloca i32, align 4
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !146, metadata !132), !dbg !147
  store i32 %attr_nid, i32* %attr_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attr_nid.addr, metadata !148, metadata !132), !dbg !149
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !150
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 2, !dbg !151
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrib, align 8, !dbg !151
  %2 = load i32, i32* %attr_nid.addr, align 4, !dbg !152
  %call = call %struct.asn1_type_st* @PKCS12_get_attr_gen(%struct.stack_st_X509_ATTRIBUTE* %1, i32 %2), !dbg !153
  ret %struct.asn1_type_st* %call, !dbg !154
}

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @PKCS8_get_attr(%struct.pkcs8_priv_key_info_st* %p8, i32 %attr_nid) #0 !dbg !155 {
entry:
  %p8.addr = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %attr_nid.addr = alloca i32, align 4
  store %struct.pkcs8_priv_key_info_st* %p8, %struct.pkcs8_priv_key_info_st** %p8.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8.addr, metadata !160, metadata !132), !dbg !161
  store i32 %attr_nid, i32* %attr_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attr_nid.addr, metadata !162, metadata !132), !dbg !163
  %0 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8.addr, align 8, !dbg !164
  %call = call %struct.stack_st_X509_ATTRIBUTE* @PKCS8_pkey_get0_attrs(%struct.pkcs8_priv_key_info_st* %0), !dbg !165
  %1 = load i32, i32* %attr_nid.addr, align 4, !dbg !166
  %call1 = call %struct.asn1_type_st* @PKCS12_get_attr_gen(%struct.stack_st_X509_ATTRIBUTE* %call, i32 %1), !dbg !167
  ret %struct.asn1_type_st* %call1, !dbg !169
}

declare %struct.stack_st_X509_ATTRIBUTE* @PKCS8_pkey_get0_attrs(%struct.pkcs8_priv_key_info_st*) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs8_priv_key_info_st* @PKCS12_SAFEBAG_get0_p8inf(%struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !170 {
entry:
  %retval = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !175, metadata !132), !dbg !176
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !177
  %call = call i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st* %0), !dbg !179
  %cmp = icmp ne i32 %call, 150, !dbg !180
  br i1 %cmp, label %if.then, label %if.end, !dbg !181

if.then:                                          ; preds = %entry
  store %struct.pkcs8_priv_key_info_st* null, %struct.pkcs8_priv_key_info_st** %retval, align 8, !dbg !182
  br label %return, !dbg !182

if.end:                                           ; preds = %entry
  %1 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !183
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %1, i32 0, i32 1, !dbg !184
  %keybag = bitcast %union.anon.0* %value to %struct.pkcs8_priv_key_info_st**, !dbg !185
  %2 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %keybag, align 8, !dbg !185
  store %struct.pkcs8_priv_key_info_st* %2, %struct.pkcs8_priv_key_info_st** %retval, align 8, !dbg !186
  br label %return, !dbg !186

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %retval, align 8, !dbg !187
  ret %struct.pkcs8_priv_key_info_st* %3, !dbg !187
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !188 {
entry:
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !191, metadata !132), !dbg !192
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !193
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 0, !dbg !194
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !194
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !195
  ret i32 %call, !dbg !196
}

; Function Attrs: nounwind uwtable
define %struct.X509_sig_st* @PKCS12_SAFEBAG_get0_pkcs8(%struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !197 {
entry:
  %retval = alloca %struct.X509_sig_st*, align 8
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !202, metadata !132), !dbg !203
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !204
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 0, !dbg !206
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !206
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !207
  %cmp = icmp ne i32 %call, 151, !dbg !208
  br i1 %cmp, label %if.then, label %if.end, !dbg !209

if.then:                                          ; preds = %entry
  store %struct.X509_sig_st* null, %struct.X509_sig_st** %retval, align 8, !dbg !210
  br label %return, !dbg !210

if.end:                                           ; preds = %entry
  %2 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !211
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %2, i32 0, i32 1, !dbg !212
  %shkeybag = bitcast %union.anon.0* %value to %struct.X509_sig_st**, !dbg !213
  %3 = load %struct.X509_sig_st*, %struct.X509_sig_st** %shkeybag, align 8, !dbg !213
  store %struct.X509_sig_st* %3, %struct.X509_sig_st** %retval, align 8, !dbg !214
  br label %return, !dbg !214

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.X509_sig_st*, %struct.X509_sig_st** %retval, align 8, !dbg !215
  ret %struct.X509_sig_st* %4, !dbg !215
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_SAFEBAG_get0_safes(%struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !216 {
entry:
  %retval = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !221, metadata !132), !dbg !222
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !223
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 0, !dbg !225
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !225
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !226
  %cmp = icmp ne i32 %call, 155, !dbg !227
  br i1 %cmp, label %if.then, label %if.end, !dbg !228

if.then:                                          ; preds = %entry
  store %struct.stack_st_PKCS12_SAFEBAG* null, %struct.stack_st_PKCS12_SAFEBAG** %retval, align 8, !dbg !229
  br label %return, !dbg !229

if.end:                                           ; preds = %entry
  %2 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !230
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %2, i32 0, i32 1, !dbg !231
  %safes = bitcast %union.anon.0* %value to %struct.stack_st_PKCS12_SAFEBAG**, !dbg !232
  %3 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %safes, align 8, !dbg !232
  store %struct.stack_st_PKCS12_SAFEBAG* %3, %struct.stack_st_PKCS12_SAFEBAG** %retval, align 8, !dbg !233
  br label %return, !dbg !233

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %retval, align 8, !dbg !234
  ret %struct.stack_st_PKCS12_SAFEBAG* %4, !dbg !234
}

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @PKCS12_SAFEBAG_get0_type(%struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !235 {
entry:
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !240, metadata !132), !dbg !241
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !242
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 0, !dbg !243
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !243
  ret %struct.asn1_object_st* %1, !dbg !244
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_SAFEBAG_get_bag_nid(%struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !245 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %btype = alloca i32, align 4
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !246, metadata !132), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %btype, metadata !248, metadata !132), !dbg !249
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !250
  %call = call i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st* %0), !dbg !251
  store i32 %call, i32* %btype, align 4, !dbg !249
  %1 = load i32, i32* %btype, align 4, !dbg !252
  %cmp = icmp ne i32 %1, 152, !dbg !254
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !255

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %btype, align 4, !dbg !256
  %cmp1 = icmp ne i32 %2, 153, !dbg !258
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !259

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %btype, align 4, !dbg !260
  %cmp3 = icmp ne i32 %3, 154, !dbg !262
  br i1 %cmp3, label %if.then, label %if.end, !dbg !263

if.then:                                          ; preds = %land.lhs.true2
  store i32 -1, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %4 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !265
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %4, i32 0, i32 1, !dbg !266
  %bag4 = bitcast %union.anon.0* %value to %struct.pkcs12_bag_st**, !dbg !267
  %5 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %bag4, align 8, !dbg !267
  %type = getelementptr inbounds %struct.pkcs12_bag_st, %struct.pkcs12_bag_st* %5, i32 0, i32 0, !dbg !268
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !268
  %call5 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %6), !dbg !269
  store i32 %call5, i32* %retval, align 4, !dbg !270
  br label %return, !dbg !270

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !271
  ret i32 %7, !dbg !271
}

; Function Attrs: nounwind uwtable
define %struct.x509_st* @PKCS12_SAFEBAG_get1_cert(%struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !272 {
entry:
  %retval = alloca %struct.x509_st*, align 8
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !278, metadata !132), !dbg !279
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !280
  %call = call i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st* %0), !dbg !282
  %cmp = icmp ne i32 %call, 152, !dbg !283
  br i1 %cmp, label %if.then, label %if.end, !dbg !284

if.then:                                          ; preds = %entry
  store %struct.x509_st* null, %struct.x509_st** %retval, align 8, !dbg !285
  br label %return, !dbg !285

if.end:                                           ; preds = %entry
  %1 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !286
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %1, i32 0, i32 1, !dbg !288
  %bag1 = bitcast %union.anon.0* %value to %struct.pkcs12_bag_st**, !dbg !289
  %2 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %bag1, align 8, !dbg !289
  %type = getelementptr inbounds %struct.pkcs12_bag_st, %struct.pkcs12_bag_st* %2, i32 0, i32 0, !dbg !290
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !290
  %call2 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %3), !dbg !291
  %cmp3 = icmp ne i32 %call2, 158, !dbg !292
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !293

if.then4:                                         ; preds = %if.end
  store %struct.x509_st* null, %struct.x509_st** %retval, align 8, !dbg !294
  br label %return, !dbg !294

if.end5:                                          ; preds = %if.end
  %4 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !295
  %value6 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %4, i32 0, i32 1, !dbg !296
  %bag7 = bitcast %union.anon.0* %value6 to %struct.pkcs12_bag_st**, !dbg !297
  %5 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %bag7, align 8, !dbg !297
  %value8 = getelementptr inbounds %struct.pkcs12_bag_st, %struct.pkcs12_bag_st* %5, i32 0, i32 1, !dbg !298
  %octet = bitcast %union.anon.1* %value8 to %struct.asn1_string_st**, !dbg !299
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet, align 8, !dbg !299
  %call9 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %6, %struct.ASN1_ITEM_st* @X509_it), !dbg !300
  %7 = bitcast i8* %call9 to %struct.x509_st*, !dbg !300
  store %struct.x509_st* %7, %struct.x509_st** %retval, align 8, !dbg !301
  br label %return, !dbg !301

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load %struct.x509_st*, %struct.x509_st** %retval, align 8, !dbg !302
  ret %struct.x509_st* %8, !dbg !302
}

declare i8* @ASN1_item_unpack(%struct.asn1_string_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_crl_st* @PKCS12_SAFEBAG_get1_crl(%struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !303 {
entry:
  %retval = alloca %struct.X509_crl_st*, align 8
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !309, metadata !132), !dbg !310
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !311
  %call = call i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st* %0), !dbg !313
  %cmp = icmp ne i32 %call, 153, !dbg !314
  br i1 %cmp, label %if.then, label %if.end, !dbg !315

if.then:                                          ; preds = %entry
  store %struct.X509_crl_st* null, %struct.X509_crl_st** %retval, align 8, !dbg !316
  br label %return, !dbg !316

if.end:                                           ; preds = %entry
  %1 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !317
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %1, i32 0, i32 1, !dbg !319
  %bag1 = bitcast %union.anon.0* %value to %struct.pkcs12_bag_st**, !dbg !320
  %2 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %bag1, align 8, !dbg !320
  %type = getelementptr inbounds %struct.pkcs12_bag_st, %struct.pkcs12_bag_st* %2, i32 0, i32 0, !dbg !321
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !321
  %call2 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %3), !dbg !322
  %cmp3 = icmp ne i32 %call2, 160, !dbg !323
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !324

if.then4:                                         ; preds = %if.end
  store %struct.X509_crl_st* null, %struct.X509_crl_st** %retval, align 8, !dbg !325
  br label %return, !dbg !325

if.end5:                                          ; preds = %if.end
  %4 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !326
  %value6 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %4, i32 0, i32 1, !dbg !327
  %bag7 = bitcast %union.anon.0* %value6 to %struct.pkcs12_bag_st**, !dbg !328
  %5 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %bag7, align 8, !dbg !328
  %value8 = getelementptr inbounds %struct.pkcs12_bag_st, %struct.pkcs12_bag_st* %5, i32 0, i32 1, !dbg !329
  %octet = bitcast %union.anon.1* %value8 to %struct.asn1_string_st**, !dbg !330
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet, align 8, !dbg !330
  %call9 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %6, %struct.ASN1_ITEM_st* @X509_CRL_it), !dbg !331
  %7 = bitcast i8* %call9 to %struct.X509_crl_st*, !dbg !331
  store %struct.X509_crl_st* %7, %struct.X509_crl_st** %retval, align 8, !dbg !332
  br label %return, !dbg !332

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load %struct.X509_crl_st*, %struct.X509_crl_st** %retval, align 8, !dbg !333
  ret %struct.X509_crl_st* %8, !dbg !333
}

; Function Attrs: nounwind uwtable
define %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create_cert(%struct.x509_st* %x509) #0 !dbg !334 {
entry:
  %x509.addr = alloca %struct.x509_st*, align 8
  store %struct.x509_st* %x509, %struct.x509_st** %x509.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509.addr, metadata !338, metadata !132), !dbg !339
  %0 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !340
  %1 = bitcast %struct.x509_st* %0 to i8*, !dbg !340
  %call = call %struct.PKCS12_SAFEBAG_st* @PKCS12_item_pack_safebag(i8* %1, %struct.ASN1_ITEM_st* @X509_it, i32 158, i32 152), !dbg !341
  ret %struct.PKCS12_SAFEBAG_st* %call, !dbg !342
}

declare %struct.PKCS12_SAFEBAG_st* @PKCS12_item_pack_safebag(i8*, %struct.ASN1_ITEM_st*, i32, i32) #2

; Function Attrs: nounwind uwtable
define %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create_crl(%struct.X509_crl_st* %crl) #0 !dbg !343 {
entry:
  %crl.addr = alloca %struct.X509_crl_st*, align 8
  store %struct.X509_crl_st* %crl, %struct.X509_crl_st** %crl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl.addr, metadata !346, metadata !132), !dbg !347
  %0 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl.addr, align 8, !dbg !348
  %1 = bitcast %struct.X509_crl_st* %0 to i8*, !dbg !348
  %call = call %struct.PKCS12_SAFEBAG_st* @PKCS12_item_pack_safebag(i8* %1, %struct.ASN1_ITEM_st* @X509_CRL_it, i32 160, i32 153), !dbg !349
  ret %struct.PKCS12_SAFEBAG_st* %call, !dbg !350
}

; Function Attrs: nounwind uwtable
define %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create0_p8inf(%struct.pkcs8_priv_key_info_st* %p8) #0 !dbg !351 {
entry:
  %retval = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %p8.addr = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %bag = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.pkcs8_priv_key_info_st* %p8, %struct.pkcs8_priv_key_info_st** %p8.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8.addr, metadata !354, metadata !132), !dbg !355
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag, metadata !356, metadata !132), !dbg !357
  %call = call %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_new(), !dbg !358
  store %struct.PKCS12_SAFEBAG_st* %call, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !357
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !359
  %cmp = icmp eq %struct.PKCS12_SAFEBAG_st* %0, null, !dbg !361
  br i1 %cmp, label %if.then, label %if.end, !dbg !362

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 112, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 113), !dbg !363
  store %struct.PKCS12_SAFEBAG_st* null, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !365
  br label %return, !dbg !365

if.end:                                           ; preds = %entry
  %call1 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 150), !dbg !366
  %1 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !367
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %1, i32 0, i32 0, !dbg !368
  store %struct.asn1_object_st* %call1, %struct.asn1_object_st** %type, align 8, !dbg !369
  %2 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8.addr, align 8, !dbg !370
  %3 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !371
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %3, i32 0, i32 1, !dbg !372
  %keybag = bitcast %union.anon.0* %value to %struct.pkcs8_priv_key_info_st**, !dbg !373
  store %struct.pkcs8_priv_key_info_st* %2, %struct.pkcs8_priv_key_info_st** %keybag, align 8, !dbg !374
  %4 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !375
  store %struct.PKCS12_SAFEBAG_st* %4, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !376
  br label %return, !dbg !376

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !377
  ret %struct.PKCS12_SAFEBAG_st* %5, !dbg !377
}

declare %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

; Function Attrs: nounwind uwtable
define %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create0_pkcs8(%struct.X509_sig_st* %p8) #0 !dbg !378 {
entry:
  %retval = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %p8.addr = alloca %struct.X509_sig_st*, align 8
  %bag = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.X509_sig_st* %p8, %struct.X509_sig_st** %p8.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %p8.addr, metadata !381, metadata !132), !dbg !382
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag, metadata !383, metadata !132), !dbg !384
  %call = call %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_new(), !dbg !385
  store %struct.PKCS12_SAFEBAG_st* %call, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !384
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !386
  %cmp = icmp eq %struct.PKCS12_SAFEBAG_st* %0, null, !dbg !388
  br i1 %cmp, label %if.then, label %if.end, !dbg !389

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 113, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 129), !dbg !390
  store %struct.PKCS12_SAFEBAG_st* null, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !392
  br label %return, !dbg !392

if.end:                                           ; preds = %entry
  %call1 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 151), !dbg !393
  %1 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !394
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %1, i32 0, i32 0, !dbg !395
  store %struct.asn1_object_st* %call1, %struct.asn1_object_st** %type, align 8, !dbg !396
  %2 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8.addr, align 8, !dbg !397
  %3 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !398
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %3, i32 0, i32 1, !dbg !399
  %shkeybag = bitcast %union.anon.0* %value to %struct.X509_sig_st**, !dbg !400
  store %struct.X509_sig_st* %2, %struct.X509_sig_st** %shkeybag, align 8, !dbg !401
  %4 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !402
  store %struct.PKCS12_SAFEBAG_st* %4, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !403
  br label %return, !dbg !403

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !404
  ret %struct.PKCS12_SAFEBAG_st* %5, !dbg !404
}

; Function Attrs: nounwind uwtable
define %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create_pkcs8_encrypt(i32 %pbe_nid, i8* %pass, i32 %passlen, i8* %salt, i32 %saltlen, i32 %iter, %struct.pkcs8_priv_key_info_st* %p8inf) #0 !dbg !405 {
entry:
  %retval = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %pbe_nid.addr = alloca i32, align 4
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %p8inf.addr = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %bag = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %pbe_ciph = alloca %struct.evp_cipher_st*, align 8
  %p8 = alloca %struct.X509_sig_st*, align 8
  store i32 %pbe_nid, i32* %pbe_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pbe_nid.addr, metadata !410, metadata !132), !dbg !411
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !412, metadata !132), !dbg !413
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !414, metadata !132), !dbg !415
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !416, metadata !132), !dbg !417
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !418, metadata !132), !dbg !419
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !420, metadata !132), !dbg !421
  store %struct.pkcs8_priv_key_info_st* %p8inf, %struct.pkcs8_priv_key_info_st** %p8inf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8inf.addr, metadata !422, metadata !132), !dbg !423
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag, metadata !424, metadata !132), !dbg !425
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %pbe_ciph, metadata !426, metadata !132), !dbg !431
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %p8, metadata !432, metadata !132), !dbg !433
  %0 = load i32, i32* %pbe_nid.addr, align 4, !dbg !434
  %call = call i8* @OBJ_nid2sn(i32 %0), !dbg !435
  %call1 = call %struct.evp_cipher_st* @EVP_get_cipherbyname(i8* %call), !dbg !436
  store %struct.evp_cipher_st* %call1, %struct.evp_cipher_st** %pbe_ciph, align 8, !dbg !438
  %1 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %pbe_ciph, align 8, !dbg !439
  %tobool = icmp ne %struct.evp_cipher_st* %1, null, !dbg !439
  br i1 %tobool, label %if.then, label %if.end, !dbg !441

if.then:                                          ; preds = %entry
  store i32 -1, i32* %pbe_nid.addr, align 4, !dbg !442
  br label %if.end, !dbg !443

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %pbe_nid.addr, align 4, !dbg !444
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %pbe_ciph, align 8, !dbg !445
  %4 = load i8*, i8** %pass.addr, align 8, !dbg !446
  %5 = load i32, i32* %passlen.addr, align 4, !dbg !447
  %6 = load i8*, i8** %salt.addr, align 8, !dbg !448
  %7 = load i32, i32* %saltlen.addr, align 4, !dbg !449
  %8 = load i32, i32* %iter.addr, align 4, !dbg !450
  %9 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf.addr, align 8, !dbg !451
  %call2 = call %struct.X509_sig_st* @PKCS8_encrypt(i32 %2, %struct.evp_cipher_st* %3, i8* %4, i32 %5, i8* %6, i32 %7, i32 %8, %struct.pkcs8_priv_key_info_st* %9), !dbg !452
  store %struct.X509_sig_st* %call2, %struct.X509_sig_st** %p8, align 8, !dbg !453
  %10 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !454
  %cmp = icmp eq %struct.X509_sig_st* %10, null, !dbg !456
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !457

if.then3:                                         ; preds = %if.end
  store %struct.PKCS12_SAFEBAG_st* null, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !458
  br label %return, !dbg !458

if.end4:                                          ; preds = %if.end
  %11 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !459
  %call5 = call %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create0_pkcs8(%struct.X509_sig_st* %11), !dbg !460
  store %struct.PKCS12_SAFEBAG_st* %call5, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !461
  %12 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !462
  %cmp6 = icmp eq %struct.PKCS12_SAFEBAG_st* %12, null, !dbg !464
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !465

if.then7:                                         ; preds = %if.end4
  %13 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !466
  call void @X509_SIG_free(%struct.X509_sig_st* %13), !dbg !467
  br label %if.end8, !dbg !467

if.end8:                                          ; preds = %if.then7, %if.end4
  %14 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !468
  store %struct.PKCS12_SAFEBAG_st* %14, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !469
  br label %return, !dbg !469

return:                                           ; preds = %if.end8, %if.then3
  %15 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !470
  ret %struct.PKCS12_SAFEBAG_st* %15, !dbg !470
}

declare %struct.evp_cipher_st* @EVP_get_cipherbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare %struct.X509_sig_st* @PKCS8_encrypt(i32, %struct.evp_cipher_st*, i8*, i32, i8*, i32, i32, %struct.pkcs8_priv_key_info_st*) #2

declare void @X509_SIG_free(%struct.X509_sig_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_sbag.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "PKCS12_get_attr", scope: !9, file: !9, line: 16, type: !10, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/pkcs12/p12_sbag.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !92, !18}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !14, line: 473, baseType: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !14, line: 444, size: 128, align: 64, elements: !16)
!16 = !{!17, !19}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, file: !14, line: 445, baseType: !18, size: 32, align: 32)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !15, file: !14, line: 472, baseType: !20, size: 64, align: 64, offset: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !14, line: 446, size: 64, align: 64, elements: !21)
!21 = !{!22, !25, !28, !40, !44, !47, !50, !53, !56, !59, !62, !65, !68, !71, !74, !77, !80, !83, !86, !87, !88}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, file: !14, line: 447, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !20, file: !14, line: 448, baseType: !26, size: 32, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !27, line: 56, baseType: !18)
!27 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !20, file: !14, line: 449, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !27, line: 55, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !14, line: 146, size: 192, align: 64, elements: !32)
!32 = !{!33, !34, !35, !38}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !31, file: !14, line: 147, baseType: !18, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, file: !14, line: 148, baseType: !18, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !31, file: !14, line: 149, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !31, file: !14, line: 155, baseType: !39, size: 64, align: 64, offset: 128)
!39 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !20, file: !14, line: 450, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !27, line: 60, baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !27, line: 60, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !20, file: !14, line: 451, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !27, line: 40, baseType: !31)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !20, file: !14, line: 452, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !27, line: 41, baseType: !31)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !20, file: !14, line: 453, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !27, line: 42, baseType: !31)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !20, file: !14, line: 454, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !27, line: 43, baseType: !31)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !20, file: !14, line: 455, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !27, line: 44, baseType: !31)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !20, file: !14, line: 456, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !27, line: 45, baseType: !31)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !20, file: !14, line: 457, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !27, line: 46, baseType: !31)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !20, file: !14, line: 458, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !27, line: 47, baseType: !31)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !20, file: !14, line: 459, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !27, line: 49, baseType: !31)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !20, file: !14, line: 460, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !27, line: 48, baseType: !31)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !20, file: !14, line: 461, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !27, line: 50, baseType: !31)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !20, file: !14, line: 462, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !27, line: 52, baseType: !31)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !20, file: !14, line: 463, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !27, line: 53, baseType: !31)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !20, file: !14, line: 464, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !27, line: 54, baseType: !31)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !20, file: !14, line: 469, baseType: !29, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !20, file: !14, line: 470, baseType: !29, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !20, file: !14, line: 471, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !14, line: 213, baseType: !91)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !14, line: 213, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_SAFEBAG", file: !95, line: 47, baseType: !96)
!95 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_SAFEBAG_st", file: !97, line: 22, size: 192, align: 64, elements: !98)
!97 = !DIFile(filename: "crypto/pkcs12/p12_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!98 = !{!99, !100, !128}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !96, file: !97, line: 23, baseType: !41, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !96, file: !97, line: 30, baseType: !101, size: 64, align: 64, offset: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !96, file: !97, line: 24, size: 64, align: 64, elements: !102)
!102 = !{!103, !116, !119, !124, !127}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "bag", scope: !101, file: !97, line: 25, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs12_bag_st", file: !97, line: 34, size: 128, align: 64, elements: !106)
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !97, line: 35, baseType: !41, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !105, file: !97, line: 42, baseType: !109, size: 64, align: 64, offset: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !105, file: !97, line: 36, size: 64, align: 64, elements: !110)
!110 = !{!111, !112, !113, !114, !115}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "x509cert", scope: !109, file: !97, line: 37, baseType: !54, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "x509crl", scope: !109, file: !97, line: 38, baseType: !54, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "octet", scope: !109, file: !97, line: 39, baseType: !54, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "sdsicert", scope: !109, file: !97, line: 40, baseType: !63, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !109, file: !97, line: 41, baseType: !12, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "keybag", scope: !101, file: !97, line: 26, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !27, line: 141, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "shkeybag", scope: !101, file: !97, line: 27, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !122, line: 71, baseType: !123)
!122 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !122, line: 71, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "safes", scope: !101, file: !97, line: 28, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS12_SAFEBAG", file: !95, line: 49, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !101, file: !97, line: 29, baseType: !12, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !96, file: !97, line: 31, baseType: !129, size: 64, align: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !122, line: 89, flags: DIFlagFwdDecl)
!131 = !DILocalVariable(name: "bag", arg: 1, scope: !8, file: !9, line: 16, type: !92)
!132 = !DIExpression()
!133 = !DILocation(line: 16, column: 50, scope: !8)
!134 = !DILocalVariable(name: "attr_nid", arg: 2, scope: !8, file: !9, line: 16, type: !18)
!135 = !DILocation(line: 16, column: 59, scope: !8)
!136 = !DILocation(line: 18, column: 32, scope: !8)
!137 = !DILocation(line: 18, column: 37, scope: !8)
!138 = !DILocation(line: 18, column: 45, scope: !8)
!139 = !DILocation(line: 18, column: 12, scope: !8)
!140 = !DILocation(line: 18, column: 5, scope: !8)
!141 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_get0_attr", scope: !9, file: !9, line: 22, type: !142, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !92, !18}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!146 = !DILocalVariable(name: "bag", arg: 1, scope: !141, file: !9, line: 22, type: !92)
!147 = !DILocation(line: 22, column: 65, scope: !141)
!148 = !DILocalVariable(name: "attr_nid", arg: 2, scope: !141, file: !9, line: 23, type: !18)
!149 = !DILocation(line: 23, column: 47, scope: !141)
!150 = !DILocation(line: 25, column: 32, scope: !141)
!151 = !DILocation(line: 25, column: 37, scope: !141)
!152 = !DILocation(line: 25, column: 45, scope: !141)
!153 = !DILocation(line: 25, column: 12, scope: !141)
!154 = !DILocation(line: 25, column: 5, scope: !141)
!155 = distinct !DISubprogram(name: "PKCS8_get_attr", scope: !9, file: !9, line: 28, type: !156, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!156 = !DISubroutineType(types: !157)
!157 = !{!12, !158, !18}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !27, line: 141, baseType: !118)
!160 = !DILocalVariable(name: "p8", arg: 1, scope: !155, file: !9, line: 28, type: !158)
!161 = !DILocation(line: 28, column: 48, scope: !155)
!162 = !DILocalVariable(name: "attr_nid", arg: 2, scope: !155, file: !9, line: 28, type: !18)
!163 = !DILocation(line: 28, column: 56, scope: !155)
!164 = !DILocation(line: 30, column: 54, scope: !155)
!165 = !DILocation(line: 30, column: 32, scope: !155)
!166 = !DILocation(line: 30, column: 59, scope: !155)
!167 = !DILocation(line: 30, column: 12, scope: !168)
!168 = !DILexicalBlockFile(scope: !155, file: !9, discriminator: 1)
!169 = !DILocation(line: 30, column: 5, scope: !155)
!170 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_get0_p8inf", scope: !9, file: !9, line: 33, type: !171, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !92}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!175 = !DILocalVariable(name: "bag", arg: 1, scope: !170, file: !9, line: 33, type: !92)
!176 = !DILocation(line: 33, column: 76, scope: !170)
!177 = !DILocation(line: 35, column: 32, scope: !178)
!178 = distinct !DILexicalBlock(scope: !170, file: !9, line: 35, column: 9)
!179 = !DILocation(line: 35, column: 9, scope: !178)
!180 = !DILocation(line: 35, column: 37, scope: !178)
!181 = !DILocation(line: 35, column: 9, scope: !170)
!182 = !DILocation(line: 36, column: 9, scope: !178)
!183 = !DILocation(line: 37, column: 12, scope: !170)
!184 = !DILocation(line: 37, column: 17, scope: !170)
!185 = !DILocation(line: 37, column: 23, scope: !170)
!186 = !DILocation(line: 37, column: 5, scope: !170)
!187 = !DILocation(line: 38, column: 1, scope: !170)
!188 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_get_nid", scope: !9, file: !9, line: 60, type: !189, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{!18, !92}
!191 = !DILocalVariable(name: "bag", arg: 1, scope: !188, file: !9, line: 60, type: !92)
!192 = !DILocation(line: 60, column: 50, scope: !188)
!193 = !DILocation(line: 62, column: 24, scope: !188)
!194 = !DILocation(line: 62, column: 29, scope: !188)
!195 = !DILocation(line: 62, column: 12, scope: !188)
!196 = !DILocation(line: 62, column: 5, scope: !188)
!197 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_get0_pkcs8", scope: !9, file: !9, line: 40, type: !198, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !92}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!202 = !DILocalVariable(name: "bag", arg: 1, scope: !197, file: !9, line: 40, type: !92)
!203 = !DILocation(line: 40, column: 65, scope: !197)
!204 = !DILocation(line: 42, column: 21, scope: !205)
!205 = distinct !DILexicalBlock(scope: !197, file: !9, line: 42, column: 9)
!206 = !DILocation(line: 42, column: 26, scope: !205)
!207 = !DILocation(line: 42, column: 9, scope: !205)
!208 = !DILocation(line: 42, column: 32, scope: !205)
!209 = !DILocation(line: 42, column: 9, scope: !197)
!210 = !DILocation(line: 43, column: 9, scope: !205)
!211 = !DILocation(line: 44, column: 12, scope: !197)
!212 = !DILocation(line: 44, column: 17, scope: !197)
!213 = !DILocation(line: 44, column: 23, scope: !197)
!214 = !DILocation(line: 44, column: 5, scope: !197)
!215 = !DILocation(line: 45, column: 1, scope: !197)
!216 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_get0_safes", scope: !9, file: !9, line: 48, type: !217, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !92}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!221 = !DILocalVariable(name: "bag", arg: 1, scope: !216, file: !9, line: 48, type: !92)
!222 = !DILocation(line: 48, column: 49, scope: !216)
!223 = !DILocation(line: 50, column: 21, scope: !224)
!224 = distinct !DILexicalBlock(scope: !216, file: !9, line: 50, column: 9)
!225 = !DILocation(line: 50, column: 26, scope: !224)
!226 = !DILocation(line: 50, column: 9, scope: !224)
!227 = !DILocation(line: 50, column: 32, scope: !224)
!228 = !DILocation(line: 50, column: 9, scope: !216)
!229 = !DILocation(line: 51, column: 9, scope: !224)
!230 = !DILocation(line: 52, column: 12, scope: !216)
!231 = !DILocation(line: 52, column: 17, scope: !216)
!232 = !DILocation(line: 52, column: 23, scope: !216)
!233 = !DILocation(line: 52, column: 5, scope: !216)
!234 = !DILocation(line: 53, column: 1, scope: !216)
!235 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_get0_type", scope: !9, file: !9, line: 55, type: !236, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !92}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!240 = !DILocalVariable(name: "bag", arg: 1, scope: !235, file: !9, line: 55, type: !92)
!241 = !DILocation(line: 55, column: 67, scope: !235)
!242 = !DILocation(line: 57, column: 12, scope: !235)
!243 = !DILocation(line: 57, column: 17, scope: !235)
!244 = !DILocation(line: 57, column: 5, scope: !235)
!245 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_get_bag_nid", scope: !9, file: !9, line: 65, type: !189, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!246 = !DILocalVariable(name: "bag", arg: 1, scope: !245, file: !9, line: 65, type: !92)
!247 = !DILocation(line: 65, column: 54, scope: !245)
!248 = !DILocalVariable(name: "btype", scope: !245, file: !9, line: 67, type: !18)
!249 = !DILocation(line: 67, column: 9, scope: !245)
!250 = !DILocation(line: 67, column: 40, scope: !245)
!251 = !DILocation(line: 67, column: 17, scope: !245)
!252 = !DILocation(line: 69, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !245, file: !9, line: 69, column: 9)
!254 = !DILocation(line: 69, column: 15, scope: !253)
!255 = !DILocation(line: 69, column: 22, scope: !253)
!256 = !DILocation(line: 69, column: 25, scope: !257)
!257 = !DILexicalBlockFile(scope: !253, file: !9, discriminator: 1)
!258 = !DILocation(line: 69, column: 31, scope: !257)
!259 = !DILocation(line: 69, column: 38, scope: !257)
!260 = !DILocation(line: 69, column: 41, scope: !261)
!261 = !DILexicalBlockFile(scope: !253, file: !9, discriminator: 2)
!262 = !DILocation(line: 69, column: 47, scope: !261)
!263 = !DILocation(line: 69, column: 9, scope: !261)
!264 = !DILocation(line: 70, column: 9, scope: !253)
!265 = !DILocation(line: 71, column: 24, scope: !245)
!266 = !DILocation(line: 71, column: 29, scope: !245)
!267 = !DILocation(line: 71, column: 35, scope: !245)
!268 = !DILocation(line: 71, column: 40, scope: !245)
!269 = !DILocation(line: 71, column: 12, scope: !245)
!270 = !DILocation(line: 71, column: 5, scope: !245)
!271 = !DILocation(line: 72, column: 1, scope: !245)
!272 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_get1_cert", scope: !9, file: !9, line: 74, type: !273, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !92}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !27, line: 124, baseType: !277)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !27, line: 124, flags: DIFlagFwdDecl)
!278 = !DILocalVariable(name: "bag", arg: 1, scope: !272, file: !9, line: 74, type: !92)
!279 = !DILocation(line: 74, column: 54, scope: !272)
!280 = !DILocation(line: 76, column: 32, scope: !281)
!281 = distinct !DILexicalBlock(scope: !272, file: !9, line: 76, column: 9)
!282 = !DILocation(line: 76, column: 9, scope: !281)
!283 = !DILocation(line: 76, column: 37, scope: !281)
!284 = !DILocation(line: 76, column: 9, scope: !272)
!285 = !DILocation(line: 77, column: 9, scope: !281)
!286 = !DILocation(line: 78, column: 21, scope: !287)
!287 = distinct !DILexicalBlock(scope: !272, file: !9, line: 78, column: 9)
!288 = !DILocation(line: 78, column: 26, scope: !287)
!289 = !DILocation(line: 78, column: 32, scope: !287)
!290 = !DILocation(line: 78, column: 37, scope: !287)
!291 = !DILocation(line: 78, column: 9, scope: !287)
!292 = !DILocation(line: 78, column: 43, scope: !287)
!293 = !DILocation(line: 78, column: 9, scope: !272)
!294 = !DILocation(line: 79, column: 9, scope: !287)
!295 = !DILocation(line: 80, column: 29, scope: !272)
!296 = !DILocation(line: 80, column: 34, scope: !272)
!297 = !DILocation(line: 80, column: 40, scope: !272)
!298 = !DILocation(line: 80, column: 45, scope: !272)
!299 = !DILocation(line: 80, column: 51, scope: !272)
!300 = !DILocation(line: 80, column: 12, scope: !272)
!301 = !DILocation(line: 80, column: 5, scope: !272)
!302 = !DILocation(line: 82, column: 1, scope: !272)
!303 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_get1_crl", scope: !9, file: !9, line: 84, type: !304, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !92}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !27, line: 126, baseType: !308)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !27, line: 126, flags: DIFlagFwdDecl)
!309 = !DILocalVariable(name: "bag", arg: 1, scope: !303, file: !9, line: 84, type: !92)
!310 = !DILocation(line: 84, column: 57, scope: !303)
!311 = !DILocation(line: 86, column: 32, scope: !312)
!312 = distinct !DILexicalBlock(scope: !303, file: !9, line: 86, column: 9)
!313 = !DILocation(line: 86, column: 9, scope: !312)
!314 = !DILocation(line: 86, column: 37, scope: !312)
!315 = !DILocation(line: 86, column: 9, scope: !303)
!316 = !DILocation(line: 87, column: 9, scope: !312)
!317 = !DILocation(line: 88, column: 21, scope: !318)
!318 = distinct !DILexicalBlock(scope: !303, file: !9, line: 88, column: 9)
!319 = !DILocation(line: 88, column: 26, scope: !318)
!320 = !DILocation(line: 88, column: 32, scope: !318)
!321 = !DILocation(line: 88, column: 37, scope: !318)
!322 = !DILocation(line: 88, column: 9, scope: !318)
!323 = !DILocation(line: 88, column: 43, scope: !318)
!324 = !DILocation(line: 88, column: 9, scope: !303)
!325 = !DILocation(line: 89, column: 9, scope: !318)
!326 = !DILocation(line: 90, column: 29, scope: !303)
!327 = !DILocation(line: 90, column: 34, scope: !303)
!328 = !DILocation(line: 90, column: 40, scope: !303)
!329 = !DILocation(line: 90, column: 45, scope: !303)
!330 = !DILocation(line: 90, column: 51, scope: !303)
!331 = !DILocation(line: 90, column: 12, scope: !303)
!332 = !DILocation(line: 90, column: 5, scope: !303)
!333 = !DILocation(line: 92, column: 1, scope: !303)
!334 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_create_cert", scope: !9, file: !9, line: 94, type: !335, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !275}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!338 = !DILocalVariable(name: "x509", arg: 1, scope: !334, file: !9, line: 94, type: !275)
!339 = !DILocation(line: 94, column: 50, scope: !334)
!340 = !DILocation(line: 96, column: 37, scope: !334)
!341 = !DILocation(line: 96, column: 12, scope: !334)
!342 = !DILocation(line: 96, column: 5, scope: !334)
!343 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_create_crl", scope: !9, file: !9, line: 100, type: !344, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!344 = !DISubroutineType(types: !345)
!345 = !{!337, !306}
!346 = !DILocalVariable(name: "crl", arg: 1, scope: !343, file: !9, line: 100, type: !306)
!347 = !DILocation(line: 100, column: 53, scope: !343)
!348 = !DILocation(line: 102, column: 37, scope: !343)
!349 = !DILocation(line: 102, column: 12, scope: !343)
!350 = !DILocation(line: 102, column: 5, scope: !343)
!351 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_create0_p8inf", scope: !9, file: !9, line: 108, type: !352, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!352 = !DISubroutineType(types: !353)
!353 = !{!337, !158}
!354 = !DILocalVariable(name: "p8", arg: 1, scope: !351, file: !9, line: 108, type: !158)
!355 = !DILocation(line: 108, column: 67, scope: !351)
!356 = !DILocalVariable(name: "bag", scope: !351, file: !9, line: 110, type: !337)
!357 = !DILocation(line: 110, column: 21, scope: !351)
!358 = !DILocation(line: 110, column: 27, scope: !351)
!359 = !DILocation(line: 112, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !351, file: !9, line: 112, column: 9)
!361 = !DILocation(line: 112, column: 13, scope: !360)
!362 = !DILocation(line: 112, column: 9, scope: !351)
!363 = !DILocation(line: 113, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !360, file: !9, line: 112, column: 21)
!365 = !DILocation(line: 114, column: 9, scope: !364)
!366 = !DILocation(line: 116, column: 17, scope: !351)
!367 = !DILocation(line: 116, column: 5, scope: !351)
!368 = !DILocation(line: 116, column: 10, scope: !351)
!369 = !DILocation(line: 116, column: 15, scope: !351)
!370 = !DILocation(line: 117, column: 25, scope: !351)
!371 = !DILocation(line: 117, column: 5, scope: !351)
!372 = !DILocation(line: 117, column: 10, scope: !351)
!373 = !DILocation(line: 117, column: 16, scope: !351)
!374 = !DILocation(line: 117, column: 23, scope: !351)
!375 = !DILocation(line: 118, column: 12, scope: !351)
!376 = !DILocation(line: 118, column: 5, scope: !351)
!377 = !DILocation(line: 119, column: 1, scope: !351)
!378 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_create0_pkcs8", scope: !9, file: !9, line: 123, type: !379, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!379 = !DISubroutineType(types: !380)
!380 = !{!337, !120}
!381 = !DILocalVariable(name: "p8", arg: 1, scope: !378, file: !9, line: 123, type: !120)
!382 = !DILocation(line: 123, column: 56, scope: !378)
!383 = !DILocalVariable(name: "bag", scope: !378, file: !9, line: 125, type: !337)
!384 = !DILocation(line: 125, column: 21, scope: !378)
!385 = !DILocation(line: 125, column: 27, scope: !378)
!386 = !DILocation(line: 128, column: 9, scope: !387)
!387 = distinct !DILexicalBlock(scope: !378, file: !9, line: 128, column: 9)
!388 = !DILocation(line: 128, column: 13, scope: !387)
!389 = !DILocation(line: 128, column: 9, scope: !378)
!390 = !DILocation(line: 129, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !387, file: !9, line: 128, column: 21)
!392 = !DILocation(line: 130, column: 9, scope: !391)
!393 = !DILocation(line: 132, column: 17, scope: !378)
!394 = !DILocation(line: 132, column: 5, scope: !378)
!395 = !DILocation(line: 132, column: 10, scope: !378)
!396 = !DILocation(line: 132, column: 15, scope: !378)
!397 = !DILocation(line: 133, column: 27, scope: !378)
!398 = !DILocation(line: 133, column: 5, scope: !378)
!399 = !DILocation(line: 133, column: 10, scope: !378)
!400 = !DILocation(line: 133, column: 16, scope: !378)
!401 = !DILocation(line: 133, column: 25, scope: !378)
!402 = !DILocation(line: 134, column: 12, scope: !378)
!403 = !DILocation(line: 134, column: 5, scope: !378)
!404 = !DILocation(line: 135, column: 1, scope: !378)
!405 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_create_pkcs8_encrypt", scope: !9, file: !9, line: 137, type: !406, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!406 = !DISubroutineType(types: !407)
!407 = !{!337, !18, !408, !18, !36, !18, !18, !158}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, align: 64)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!410 = !DILocalVariable(name: "pbe_nid", arg: 1, scope: !405, file: !9, line: 137, type: !18)
!411 = !DILocation(line: 137, column: 57, scope: !405)
!412 = !DILocalVariable(name: "pass", arg: 2, scope: !405, file: !9, line: 138, type: !408)
!413 = !DILocation(line: 138, column: 65, scope: !405)
!414 = !DILocalVariable(name: "passlen", arg: 3, scope: !405, file: !9, line: 139, type: !18)
!415 = !DILocation(line: 139, column: 57, scope: !405)
!416 = !DILocalVariable(name: "salt", arg: 4, scope: !405, file: !9, line: 140, type: !36)
!417 = !DILocation(line: 140, column: 68, scope: !405)
!418 = !DILocalVariable(name: "saltlen", arg: 5, scope: !405, file: !9, line: 141, type: !18)
!419 = !DILocation(line: 141, column: 57, scope: !405)
!420 = !DILocalVariable(name: "iter", arg: 6, scope: !405, file: !9, line: 141, type: !18)
!421 = !DILocation(line: 141, column: 70, scope: !405)
!422 = !DILocalVariable(name: "p8inf", arg: 7, scope: !405, file: !9, line: 142, type: !158)
!423 = !DILocation(line: 142, column: 74, scope: !405)
!424 = !DILocalVariable(name: "bag", scope: !405, file: !9, line: 144, type: !337)
!425 = !DILocation(line: 144, column: 21, scope: !405)
!426 = !DILocalVariable(name: "pbe_ciph", scope: !405, file: !9, line: 145, type: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, align: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !27, line: 89, baseType: !430)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !27, line: 89, flags: DIFlagFwdDecl)
!431 = !DILocation(line: 145, column: 23, scope: !405)
!432 = !DILocalVariable(name: "p8", scope: !405, file: !9, line: 146, type: !120)
!433 = !DILocation(line: 146, column: 15, scope: !405)
!434 = !DILocation(line: 148, column: 48, scope: !405)
!435 = !DILocation(line: 148, column: 37, scope: !405)
!436 = !DILocation(line: 148, column: 16, scope: !437)
!437 = !DILexicalBlockFile(scope: !405, file: !9, discriminator: 1)
!438 = !DILocation(line: 148, column: 14, scope: !405)
!439 = !DILocation(line: 149, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !405, file: !9, line: 149, column: 9)
!441 = !DILocation(line: 149, column: 9, scope: !405)
!442 = !DILocation(line: 150, column: 17, scope: !440)
!443 = !DILocation(line: 150, column: 9, scope: !440)
!444 = !DILocation(line: 152, column: 24, scope: !405)
!445 = !DILocation(line: 152, column: 33, scope: !405)
!446 = !DILocation(line: 152, column: 43, scope: !405)
!447 = !DILocation(line: 152, column: 49, scope: !405)
!448 = !DILocation(line: 152, column: 58, scope: !405)
!449 = !DILocation(line: 152, column: 64, scope: !405)
!450 = !DILocation(line: 152, column: 73, scope: !405)
!451 = !DILocation(line: 153, column: 24, scope: !405)
!452 = !DILocation(line: 152, column: 10, scope: !405)
!453 = !DILocation(line: 152, column: 8, scope: !405)
!454 = !DILocation(line: 154, column: 9, scope: !455)
!455 = distinct !DILexicalBlock(scope: !405, file: !9, line: 154, column: 9)
!456 = !DILocation(line: 154, column: 12, scope: !455)
!457 = !DILocation(line: 154, column: 9, scope: !405)
!458 = !DILocation(line: 155, column: 9, scope: !455)
!459 = !DILocation(line: 157, column: 40, scope: !405)
!460 = !DILocation(line: 157, column: 11, scope: !405)
!461 = !DILocation(line: 157, column: 9, scope: !405)
!462 = !DILocation(line: 158, column: 9, scope: !463)
!463 = distinct !DILexicalBlock(scope: !405, file: !9, line: 158, column: 9)
!464 = !DILocation(line: 158, column: 13, scope: !463)
!465 = !DILocation(line: 158, column: 9, scope: !405)
!466 = !DILocation(line: 159, column: 23, scope: !463)
!467 = !DILocation(line: 159, column: 9, scope: !463)
!468 = !DILocation(line: 161, column: 12, scope: !405)
!469 = !DILocation(line: 161, column: 5, scope: !405)
!470 = !DILocation(line: 162, column: 1, scope: !405)
