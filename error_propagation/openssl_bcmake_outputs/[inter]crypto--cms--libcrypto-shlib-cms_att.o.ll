; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-shlib-cms_att.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-shlib-cms_att.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_SignerInfo_st = type { i32, %struct.CMS_SignerIdentifier_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st* }
%struct.CMS_SignerIdentifier_st = type { i32, %union.anon }
%union.anon = type { %struct.CMS_IssuerAndSerialNumber_st* }
%struct.CMS_IssuerAndSerialNumber_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.x509_attributes_st = type opaque

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_count(%struct.CMS_SignerInfo_st* %si) #0 !dbg !6 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !150, metadata !151), !dbg !152
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !153
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 3, !dbg !154
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %signedAttrs, align 8, !dbg !154
  %call = call i32 @X509at_get_attr_count(%struct.stack_st_X509_ATTRIBUTE* %1), !dbg !155
  ret i32 %call, !dbg !156
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @X509at_get_attr_count(%struct.stack_st_X509_ATTRIBUTE*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_by_NID(%struct.CMS_SignerInfo_st* %si, i32 %nid, i32 %lastpos) #0 !dbg !157 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !160, metadata !151), !dbg !161
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !162, metadata !151), !dbg !163
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !164, metadata !151), !dbg !165
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !166
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 3, !dbg !167
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %signedAttrs, align 8, !dbg !167
  %2 = load i32, i32* %nid.addr, align 4, !dbg !168
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !169
  %call = call i32 @X509at_get_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE* %1, i32 %2, i32 %3), !dbg !170
  ret i32 %call, !dbg !171
}

declare i32 @X509at_get_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE*, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_by_OBJ(%struct.CMS_SignerInfo_st* %si, %struct.asn1_object_st* %obj, i32 %lastpos) #0 !dbg !172 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %lastpos.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !177, metadata !151), !dbg !178
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !179, metadata !151), !dbg !180
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !181, metadata !151), !dbg !182
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !183
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 3, !dbg !184
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %signedAttrs, align 8, !dbg !184
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !185
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !186
  %call = call i32 @X509at_get_attr_by_OBJ(%struct.stack_st_X509_ATTRIBUTE* %1, %struct.asn1_object_st* %2, i32 %3), !dbg !187
  ret i32 %call, !dbg !188
}

declare i32 @X509at_get_attr_by_OBJ(%struct.stack_st_X509_ATTRIBUTE*, %struct.asn1_object_st*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.x509_attributes_st* @CMS_signed_get_attr(%struct.CMS_SignerInfo_st* %si, i32 %loc) #0 !dbg !189 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !195, metadata !151), !dbg !196
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !197, metadata !151), !dbg !198
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !199
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 3, !dbg !200
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %signedAttrs, align 8, !dbg !200
  %2 = load i32, i32* %loc.addr, align 4, !dbg !201
  %call = call %struct.x509_attributes_st* @X509at_get_attr(%struct.stack_st_X509_ATTRIBUTE* %1, i32 %2), !dbg !202
  ret %struct.x509_attributes_st* %call, !dbg !203
}

declare %struct.x509_attributes_st* @X509at_get_attr(%struct.stack_st_X509_ATTRIBUTE*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.x509_attributes_st* @CMS_signed_delete_attr(%struct.CMS_SignerInfo_st* %si, i32 %loc) #0 !dbg !204 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !208, metadata !151), !dbg !209
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !210, metadata !151), !dbg !211
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !212
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 3, !dbg !213
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %signedAttrs, align 8, !dbg !213
  %2 = load i32, i32* %loc.addr, align 4, !dbg !214
  %call = call %struct.x509_attributes_st* @X509at_delete_attr(%struct.stack_st_X509_ATTRIBUTE* %1, i32 %2), !dbg !215
  ret %struct.x509_attributes_st* %call, !dbg !216
}

declare %struct.x509_attributes_st* @X509at_delete_attr(%struct.stack_st_X509_ATTRIBUTE*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr(%struct.CMS_SignerInfo_st* %si, %struct.x509_attributes_st* %attr) #0 !dbg !217 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %attr.addr = alloca %struct.x509_attributes_st*, align 8
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !220, metadata !151), !dbg !221
  store %struct.x509_attributes_st* %attr, %struct.x509_attributes_st** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_attributes_st** %attr.addr, metadata !222, metadata !151), !dbg !223
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !224
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 3, !dbg !226
  %1 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr.addr, align 8, !dbg !227
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr(%struct.stack_st_X509_ATTRIBUTE** %signedAttrs, %struct.x509_attributes_st* %1), !dbg !228
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !228
  br i1 %tobool, label %if.then, label %if.end, !dbg !229

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !230
  br label %return, !dbg !230

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !232
  ret i32 %2, !dbg !232
}

declare %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr(%struct.stack_st_X509_ATTRIBUTE**, %struct.x509_attributes_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_OBJ(%struct.CMS_SignerInfo_st* %si, %struct.asn1_object_st* %obj, i32 %type, i8* %bytes, i32 %len) #0 !dbg !233 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !238, metadata !151), !dbg !239
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !240, metadata !151), !dbg !241
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !242, metadata !151), !dbg !243
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !244, metadata !151), !dbg !245
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !246, metadata !151), !dbg !247
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !248
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 3, !dbg !250
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !251
  %2 = load i32, i32* %type.addr, align 4, !dbg !252
  %3 = load i8*, i8** %bytes.addr, align 8, !dbg !253
  %4 = load i32, i32* %len.addr, align 4, !dbg !254
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_OBJ(%struct.stack_st_X509_ATTRIBUTE** %signedAttrs, %struct.asn1_object_st* %1, i32 %2, i8* %3, i32 %4), !dbg !255
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !255
  br i1 %tobool, label %if.then, label %if.end, !dbg !256

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !257
  br label %return, !dbg !257

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !258
  br label %return, !dbg !258

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !259
  ret i32 %5, !dbg !259
}

declare %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_OBJ(%struct.stack_st_X509_ATTRIBUTE**, %struct.asn1_object_st*, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_NID(%struct.CMS_SignerInfo_st* %si, i32 %nid, i32 %type, i8* %bytes, i32 %len) #0 !dbg !260 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !263, metadata !151), !dbg !264
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !265, metadata !151), !dbg !266
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !267, metadata !151), !dbg !268
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !269, metadata !151), !dbg !270
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !271, metadata !151), !dbg !272
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !273
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 3, !dbg !275
  %1 = load i32, i32* %nid.addr, align 4, !dbg !276
  %2 = load i32, i32* %type.addr, align 4, !dbg !277
  %3 = load i8*, i8** %bytes.addr, align 8, !dbg !278
  %4 = load i32, i32* %len.addr, align 4, !dbg !279
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE** %signedAttrs, i32 %1, i32 %2, i8* %3, i32 %4), !dbg !280
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !280
  br i1 %tobool, label %if.then, label %if.end, !dbg !281

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !282
  br label %return, !dbg !282

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !283
  br label %return, !dbg !283

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !284
  ret i32 %5, !dbg !284
}

declare %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE**, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_txt(%struct.CMS_SignerInfo_st* %si, i8* %attrname, i32 %type, i8* %bytes, i32 %len) #0 !dbg !285 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %attrname.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !290, metadata !151), !dbg !291
  store i8* %attrname, i8** %attrname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attrname.addr, metadata !292, metadata !151), !dbg !293
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !294, metadata !151), !dbg !295
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !296, metadata !151), !dbg !297
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !298, metadata !151), !dbg !299
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !300
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 3, !dbg !302
  %1 = load i8*, i8** %attrname.addr, align 8, !dbg !303
  %2 = load i32, i32* %type.addr, align 4, !dbg !304
  %3 = load i8*, i8** %bytes.addr, align 8, !dbg !305
  %4 = load i32, i32* %len.addr, align 4, !dbg !306
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_txt(%struct.stack_st_X509_ATTRIBUTE** %signedAttrs, i8* %1, i32 %2, i8* %3, i32 %4), !dbg !307
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !307
  br i1 %tobool, label %if.then, label %if.end, !dbg !308

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !309
  br label %return, !dbg !309

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !310
  br label %return, !dbg !310

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !311
  ret i32 %5, !dbg !311
}

declare %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_txt(%struct.stack_st_X509_ATTRIBUTE**, i8*, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i8* @CMS_signed_get0_data_by_OBJ(%struct.CMS_SignerInfo_st* %si, %struct.asn1_object_st* %oid, i32 %lastpos, i32 %type) #0 !dbg !312 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %oid.addr = alloca %struct.asn1_object_st*, align 8
  %lastpos.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !316, metadata !151), !dbg !317
  store %struct.asn1_object_st* %oid, %struct.asn1_object_st** %oid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %oid.addr, metadata !318, metadata !151), !dbg !319
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !320, metadata !151), !dbg !321
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !322, metadata !151), !dbg !323
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !324
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 3, !dbg !325
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %signedAttrs, align 8, !dbg !325
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid.addr, align 8, !dbg !326
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !327
  %4 = load i32, i32* %type.addr, align 4, !dbg !328
  %call = call i8* @X509at_get0_data_by_OBJ(%struct.stack_st_X509_ATTRIBUTE* %1, %struct.asn1_object_st* %2, i32 %3, i32 %4), !dbg !329
  ret i8* %call, !dbg !330
}

declare i8* @X509at_get0_data_by_OBJ(%struct.stack_st_X509_ATTRIBUTE*, %struct.asn1_object_st*, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_count(%struct.CMS_SignerInfo_st* %si) #0 !dbg !331 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !332, metadata !151), !dbg !333
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !334
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 6, !dbg !335
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unsignedAttrs, align 8, !dbg !335
  %call = call i32 @X509at_get_attr_count(%struct.stack_st_X509_ATTRIBUTE* %1), !dbg !336
  ret i32 %call, !dbg !337
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_by_NID(%struct.CMS_SignerInfo_st* %si, i32 %nid, i32 %lastpos) #0 !dbg !338 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !339, metadata !151), !dbg !340
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !341, metadata !151), !dbg !342
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !343, metadata !151), !dbg !344
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !345
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 6, !dbg !346
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unsignedAttrs, align 8, !dbg !346
  %2 = load i32, i32* %nid.addr, align 4, !dbg !347
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !348
  %call = call i32 @X509at_get_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE* %1, i32 %2, i32 %3), !dbg !349
  ret i32 %call, !dbg !350
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_by_OBJ(%struct.CMS_SignerInfo_st* %si, %struct.asn1_object_st* %obj, i32 %lastpos) #0 !dbg !351 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %lastpos.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !352, metadata !151), !dbg !353
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !354, metadata !151), !dbg !355
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !356, metadata !151), !dbg !357
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !358
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 6, !dbg !359
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unsignedAttrs, align 8, !dbg !359
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !360
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !361
  %call = call i32 @X509at_get_attr_by_OBJ(%struct.stack_st_X509_ATTRIBUTE* %1, %struct.asn1_object_st* %2, i32 %3), !dbg !362
  ret i32 %call, !dbg !363
}

; Function Attrs: nounwind uwtable
define %struct.x509_attributes_st* @CMS_unsigned_get_attr(%struct.CMS_SignerInfo_st* %si, i32 %loc) #0 !dbg !364 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !365, metadata !151), !dbg !366
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !367, metadata !151), !dbg !368
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !369
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 6, !dbg !370
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unsignedAttrs, align 8, !dbg !370
  %2 = load i32, i32* %loc.addr, align 4, !dbg !371
  %call = call %struct.x509_attributes_st* @X509at_get_attr(%struct.stack_st_X509_ATTRIBUTE* %1, i32 %2), !dbg !372
  ret %struct.x509_attributes_st* %call, !dbg !373
}

; Function Attrs: nounwind uwtable
define %struct.x509_attributes_st* @CMS_unsigned_delete_attr(%struct.CMS_SignerInfo_st* %si, i32 %loc) #0 !dbg !374 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !375, metadata !151), !dbg !376
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !377, metadata !151), !dbg !378
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !379
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 6, !dbg !380
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unsignedAttrs, align 8, !dbg !380
  %2 = load i32, i32* %loc.addr, align 4, !dbg !381
  %call = call %struct.x509_attributes_st* @X509at_delete_attr(%struct.stack_st_X509_ATTRIBUTE* %1, i32 %2), !dbg !382
  ret %struct.x509_attributes_st* %call, !dbg !383
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr(%struct.CMS_SignerInfo_st* %si, %struct.x509_attributes_st* %attr) #0 !dbg !384 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %attr.addr = alloca %struct.x509_attributes_st*, align 8
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !385, metadata !151), !dbg !386
  store %struct.x509_attributes_st* %attr, %struct.x509_attributes_st** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_attributes_st** %attr.addr, metadata !387, metadata !151), !dbg !388
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !389
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 6, !dbg !391
  %1 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr.addr, align 8, !dbg !392
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr(%struct.stack_st_X509_ATTRIBUTE** %unsignedAttrs, %struct.x509_attributes_st* %1), !dbg !393
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !393
  br i1 %tobool, label %if.then, label %if.end, !dbg !394

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !395
  br label %return, !dbg !395

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !396
  br label %return, !dbg !396

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !397
  ret i32 %2, !dbg !397
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_OBJ(%struct.CMS_SignerInfo_st* %si, %struct.asn1_object_st* %obj, i32 %type, i8* %bytes, i32 %len) #0 !dbg !398 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !399, metadata !151), !dbg !400
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !401, metadata !151), !dbg !402
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !403, metadata !151), !dbg !404
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !405, metadata !151), !dbg !406
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !407, metadata !151), !dbg !408
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !409
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 6, !dbg !411
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !412
  %2 = load i32, i32* %type.addr, align 4, !dbg !413
  %3 = load i8*, i8** %bytes.addr, align 8, !dbg !414
  %4 = load i32, i32* %len.addr, align 4, !dbg !415
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_OBJ(%struct.stack_st_X509_ATTRIBUTE** %unsignedAttrs, %struct.asn1_object_st* %1, i32 %2, i8* %3, i32 %4), !dbg !416
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !416
  br i1 %tobool, label %if.then, label %if.end, !dbg !417

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !418
  br label %return, !dbg !418

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !420
  ret i32 %5, !dbg !420
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_NID(%struct.CMS_SignerInfo_st* %si, i32 %nid, i32 %type, i8* %bytes, i32 %len) #0 !dbg !421 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !422, metadata !151), !dbg !423
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !424, metadata !151), !dbg !425
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !426, metadata !151), !dbg !427
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !428, metadata !151), !dbg !429
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !430, metadata !151), !dbg !431
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !432
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 6, !dbg !434
  %1 = load i32, i32* %nid.addr, align 4, !dbg !435
  %2 = load i32, i32* %type.addr, align 4, !dbg !436
  %3 = load i8*, i8** %bytes.addr, align 8, !dbg !437
  %4 = load i32, i32* %len.addr, align 4, !dbg !438
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE** %unsignedAttrs, i32 %1, i32 %2, i8* %3, i32 %4), !dbg !439
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !439
  br i1 %tobool, label %if.then, label %if.end, !dbg !440

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !441
  br label %return, !dbg !441

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !442
  br label %return, !dbg !442

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !443
  ret i32 %5, !dbg !443
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_txt(%struct.CMS_SignerInfo_st* %si, i8* %attrname, i32 %type, i8* %bytes, i32 %len) #0 !dbg !444 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %attrname.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !445, metadata !151), !dbg !446
  store i8* %attrname, i8** %attrname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attrname.addr, metadata !447, metadata !151), !dbg !448
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !449, metadata !151), !dbg !450
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !451, metadata !151), !dbg !452
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !453, metadata !151), !dbg !454
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !455
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 6, !dbg !457
  %1 = load i8*, i8** %attrname.addr, align 8, !dbg !458
  %2 = load i32, i32* %type.addr, align 4, !dbg !459
  %3 = load i8*, i8** %bytes.addr, align 8, !dbg !460
  %4 = load i32, i32* %len.addr, align 4, !dbg !461
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_txt(%struct.stack_st_X509_ATTRIBUTE** %unsignedAttrs, i8* %1, i32 %2, i8* %3, i32 %4), !dbg !462
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !462
  br i1 %tobool, label %if.then, label %if.end, !dbg !463

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !464
  br label %return, !dbg !464

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !465
  br label %return, !dbg !465

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !466
  ret i32 %5, !dbg !466
}

; Function Attrs: nounwind uwtable
define i8* @CMS_unsigned_get0_data_by_OBJ(%struct.CMS_SignerInfo_st* %si, %struct.asn1_object_st* %oid, i32 %lastpos, i32 %type) #0 !dbg !467 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %oid.addr = alloca %struct.asn1_object_st*, align 8
  %lastpos.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !470, metadata !151), !dbg !471
  store %struct.asn1_object_st* %oid, %struct.asn1_object_st** %oid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %oid.addr, metadata !472, metadata !151), !dbg !473
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !474, metadata !151), !dbg !475
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !476, metadata !151), !dbg !477
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !478
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 6, !dbg !479
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unsignedAttrs, align 8, !dbg !479
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid.addr, align 8, !dbg !480
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !481
  %4 = load i32, i32* %type.addr, align 4, !dbg !482
  %call = call i8* @X509at_get0_data_by_OBJ(%struct.stack_st_X509_ATTRIBUTE* %1, %struct.asn1_object_st* %2, i32 %3, i32 %4), !dbg !483
  ret i8* %call, !dbg !484
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-shlib-cms_att.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "CMS_signed_get_attr_count", scope: !7, file: !7, line: 19, type: !8, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/cms/cms_att.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignerInfo", file: !14, line: 25, baseType: !15)
!14 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignerInfo_st", file: !16, line: 81, size: 704, align: 64, elements: !17)
!16 = !DIFile(filename: "crypto/cms/cms_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !21, !56, !128, !131, !132, !133, !134, !138, !142, !146}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !15, file: !16, line: 82, baseType: !19, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !20, line: 38, baseType: !10)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = !DIDerivedType(tag: DW_TAG_member, name: "sid", scope: !15, file: !16, line: 83, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignerIdentifier", file: !16, line: 23, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignerIdentifier_st", file: !16, line: 97, size: 128, align: 64, elements: !25)
!25 = !{!26, !27}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !24, file: !16, line: 98, baseType: !10, size: 32, align: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !24, file: !16, line: 102, baseType: !28, size: 64, align: 64, offset: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !24, file: !16, line: 99, size: 64, align: 64, elements: !29)
!29 = !{!30, !53}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !28, file: !16, line: 100, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_IssuerAndSerialNumber", file: !16, line: 21, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_IssuerAndSerialNumber_st", file: !16, line: 308, size: 128, align: 64, elements: !34)
!34 = !{!35, !40}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !33, file: !16, line: 309, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !38, line: 129, baseType: !39)
!38 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !38, line: 129, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !33, file: !16, line: 310, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !38, line: 40, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !44, line: 146, size: 192, align: 64, elements: !45)
!44 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!45 = !{!46, !47, !48, !51}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !43, file: !44, line: 147, baseType: !10, size: 32, align: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, file: !44, line: 148, baseType: !10, size: 32, align: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !43, file: !44, line: 149, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !43, file: !44, line: 155, baseType: !52, size: 64, align: 64, offset: 128)
!52 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !28, file: !16, line: 101, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !38, line: 43, baseType: !43)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !15, file: !16, line: 84, baseType: !57, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !38, line: 125, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !60, line: 59, size: 128, align: 64, elements: !61)
!60 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!61 = !{!62, !66}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !59, file: !60, line: 60, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !38, line: 60, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !38, line: 60, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !59, file: !60, line: 61, baseType: !67, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !44, line: 473, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !44, line: 444, size: 128, align: 64, elements: !70)
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !69, file: !44, line: 445, baseType: !10, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !69, file: !44, line: 472, baseType: !73, size: 64, align: 64, offset: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !69, file: !44, line: 446, size: 64, align: 64, elements: !74)
!74 = !{!75, !78, !80, !83, !84, !85, !88, !91, !92, !95, !98, !101, !104, !107, !110, !113, !116, !119, !122, !123, !124}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !73, file: !44, line: 447, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !73, file: !44, line: 448, baseType: !79, size: 32, align: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !38, line: 56, baseType: !10)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !73, file: !44, line: 449, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !38, line: 55, baseType: !43)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !73, file: !44, line: 450, baseType: !63, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !73, file: !44, line: 451, baseType: !41, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !73, file: !44, line: 452, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !38, line: 41, baseType: !43)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !73, file: !44, line: 453, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !38, line: 42, baseType: !43)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !73, file: !44, line: 454, baseType: !54, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !73, file: !44, line: 455, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !38, line: 44, baseType: !43)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !73, file: !44, line: 456, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !38, line: 45, baseType: !43)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !73, file: !44, line: 457, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !38, line: 46, baseType: !43)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !73, file: !44, line: 458, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !38, line: 47, baseType: !43)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !73, file: !44, line: 459, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !38, line: 49, baseType: !43)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !73, file: !44, line: 460, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !38, line: 48, baseType: !43)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !73, file: !44, line: 461, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !38, line: 50, baseType: !43)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !73, file: !44, line: 462, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !38, line: 52, baseType: !43)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !73, file: !44, line: 463, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !38, line: 53, baseType: !43)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !73, file: !44, line: 464, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !38, line: 54, baseType: !43)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !73, file: !44, line: 469, baseType: !81, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !73, file: !44, line: 470, baseType: !81, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !73, file: !44, line: 471, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !44, line: 213, baseType: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !44, line: 213, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "signedAttrs", scope: !15, file: !16, line: 85, baseType: !129, size: 64, align: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !60, line: 89, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !15, file: !16, line: 86, baseType: !57, size: 64, align: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !15, file: !16, line: 87, baseType: !54, size: 64, align: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "unsignedAttrs", scope: !15, file: !16, line: 88, baseType: !129, size: 64, align: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "signer", scope: !15, file: !16, line: 90, baseType: !135, size: 64, align: 64, offset: 448)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !38, line: 124, baseType: !137)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !38, line: 124, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !15, file: !16, line: 91, baseType: !139, size: 64, align: 64, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !38, line: 95, baseType: !141)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !38, line: 95, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mctx", scope: !15, file: !16, line: 93, baseType: !143, size: 64, align: 64, offset: 576)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !38, line: 92, baseType: !145)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !38, line: 92, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !15, file: !16, line: 94, baseType: !147, size: 64, align: 64, offset: 640)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !38, line: 100, baseType: !149)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !38, line: 100, flags: DIFlagFwdDecl)
!150 = !DILocalVariable(name: "si", arg: 1, scope: !6, file: !7, line: 19, type: !11)
!151 = !DIExpression()
!152 = !DILocation(line: 19, column: 53, scope: !6)
!153 = !DILocation(line: 21, column: 34, scope: !6)
!154 = !DILocation(line: 21, column: 38, scope: !6)
!155 = !DILocation(line: 21, column: 12, scope: !6)
!156 = !DILocation(line: 21, column: 5, scope: !6)
!157 = distinct !DISubprogram(name: "CMS_signed_get_attr_by_NID", scope: !7, file: !7, line: 24, type: !158, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!158 = !DISubroutineType(types: !159)
!159 = !{!10, !11, !10, !10}
!160 = !DILocalVariable(name: "si", arg: 1, scope: !157, file: !7, line: 24, type: !11)
!161 = !DILocation(line: 24, column: 54, scope: !157)
!162 = !DILocalVariable(name: "nid", arg: 2, scope: !157, file: !7, line: 24, type: !10)
!163 = !DILocation(line: 24, column: 62, scope: !157)
!164 = !DILocalVariable(name: "lastpos", arg: 3, scope: !157, file: !7, line: 24, type: !10)
!165 = !DILocation(line: 24, column: 71, scope: !157)
!166 = !DILocation(line: 26, column: 35, scope: !157)
!167 = !DILocation(line: 26, column: 39, scope: !157)
!168 = !DILocation(line: 26, column: 52, scope: !157)
!169 = !DILocation(line: 26, column: 57, scope: !157)
!170 = !DILocation(line: 26, column: 12, scope: !157)
!171 = !DILocation(line: 26, column: 5, scope: !157)
!172 = distinct !DISubprogram(name: "CMS_signed_get_attr_by_OBJ", scope: !7, file: !7, line: 29, type: !173, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!173 = !DISubroutineType(types: !174)
!174 = !{!10, !11, !175, !10}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!177 = !DILocalVariable(name: "si", arg: 1, scope: !172, file: !7, line: 29, type: !11)
!178 = !DILocation(line: 29, column: 54, scope: !172)
!179 = !DILocalVariable(name: "obj", arg: 2, scope: !172, file: !7, line: 29, type: !175)
!180 = !DILocation(line: 29, column: 77, scope: !172)
!181 = !DILocalVariable(name: "lastpos", arg: 3, scope: !172, file: !7, line: 30, type: !10)
!182 = !DILocation(line: 30, column: 36, scope: !172)
!183 = !DILocation(line: 32, column: 35, scope: !172)
!184 = !DILocation(line: 32, column: 39, scope: !172)
!185 = !DILocation(line: 32, column: 52, scope: !172)
!186 = !DILocation(line: 32, column: 57, scope: !172)
!187 = !DILocation(line: 32, column: 12, scope: !172)
!188 = !DILocation(line: 32, column: 5, scope: !172)
!189 = distinct !DISubprogram(name: "CMS_signed_get_attr", scope: !7, file: !7, line: 35, type: !190, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !11, !10}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ATTRIBUTE", file: !60, line: 87, baseType: !194)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_attributes_st", file: !60, line: 87, flags: DIFlagFwdDecl)
!195 = !DILocalVariable(name: "si", arg: 1, scope: !189, file: !7, line: 35, type: !11)
!196 = !DILocation(line: 35, column: 59, scope: !189)
!197 = !DILocalVariable(name: "loc", arg: 2, scope: !189, file: !7, line: 35, type: !10)
!198 = !DILocation(line: 35, column: 67, scope: !189)
!199 = !DILocation(line: 37, column: 28, scope: !189)
!200 = !DILocation(line: 37, column: 32, scope: !189)
!201 = !DILocation(line: 37, column: 45, scope: !189)
!202 = !DILocation(line: 37, column: 12, scope: !189)
!203 = !DILocation(line: 37, column: 5, scope: !189)
!204 = distinct !DISubprogram(name: "CMS_signed_delete_attr", scope: !7, file: !7, line: 40, type: !205, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!205 = !DISubroutineType(types: !206)
!206 = !{!192, !207, !10}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!208 = !DILocalVariable(name: "si", arg: 1, scope: !204, file: !7, line: 40, type: !207)
!209 = !DILocation(line: 40, column: 56, scope: !204)
!210 = !DILocalVariable(name: "loc", arg: 2, scope: !204, file: !7, line: 40, type: !10)
!211 = !DILocation(line: 40, column: 64, scope: !204)
!212 = !DILocation(line: 42, column: 31, scope: !204)
!213 = !DILocation(line: 42, column: 35, scope: !204)
!214 = !DILocation(line: 42, column: 48, scope: !204)
!215 = !DILocation(line: 42, column: 12, scope: !204)
!216 = !DILocation(line: 42, column: 5, scope: !204)
!217 = distinct !DISubprogram(name: "CMS_signed_add1_attr", scope: !7, file: !7, line: 45, type: !218, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{!10, !207, !192}
!220 = !DILocalVariable(name: "si", arg: 1, scope: !217, file: !7, line: 45, type: !207)
!221 = !DILocation(line: 45, column: 42, scope: !217)
!222 = !DILocalVariable(name: "attr", arg: 2, scope: !217, file: !7, line: 45, type: !192)
!223 = !DILocation(line: 45, column: 62, scope: !217)
!224 = !DILocation(line: 47, column: 27, scope: !225)
!225 = distinct !DILexicalBlock(scope: !217, file: !7, line: 47, column: 9)
!226 = !DILocation(line: 47, column: 31, scope: !225)
!227 = !DILocation(line: 47, column: 44, scope: !225)
!228 = !DILocation(line: 47, column: 9, scope: !225)
!229 = !DILocation(line: 47, column: 9, scope: !217)
!230 = !DILocation(line: 48, column: 9, scope: !225)
!231 = !DILocation(line: 49, column: 5, scope: !217)
!232 = !DILocation(line: 50, column: 1, scope: !217)
!233 = distinct !DISubprogram(name: "CMS_signed_add1_attr_by_OBJ", scope: !7, file: !7, line: 52, type: !234, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!10, !207, !175, !10, !236, !10}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!238 = !DILocalVariable(name: "si", arg: 1, scope: !233, file: !7, line: 52, type: !207)
!239 = !DILocation(line: 52, column: 49, scope: !233)
!240 = !DILocalVariable(name: "obj", arg: 2, scope: !233, file: !7, line: 53, type: !175)
!241 = !DILocation(line: 53, column: 52, scope: !233)
!242 = !DILocalVariable(name: "type", arg: 3, scope: !233, file: !7, line: 53, type: !10)
!243 = !DILocation(line: 53, column: 61, scope: !233)
!244 = !DILocalVariable(name: "bytes", arg: 4, scope: !233, file: !7, line: 54, type: !236)
!245 = !DILocation(line: 54, column: 45, scope: !233)
!246 = !DILocalVariable(name: "len", arg: 5, scope: !233, file: !7, line: 54, type: !10)
!247 = !DILocation(line: 54, column: 56, scope: !233)
!248 = !DILocation(line: 56, column: 34, scope: !249)
!249 = distinct !DILexicalBlock(scope: !233, file: !7, line: 56, column: 9)
!250 = !DILocation(line: 56, column: 38, scope: !249)
!251 = !DILocation(line: 56, column: 51, scope: !249)
!252 = !DILocation(line: 56, column: 56, scope: !249)
!253 = !DILocation(line: 56, column: 62, scope: !249)
!254 = !DILocation(line: 56, column: 69, scope: !249)
!255 = !DILocation(line: 56, column: 9, scope: !249)
!256 = !DILocation(line: 56, column: 9, scope: !233)
!257 = !DILocation(line: 57, column: 9, scope: !249)
!258 = !DILocation(line: 58, column: 5, scope: !233)
!259 = !DILocation(line: 59, column: 1, scope: !233)
!260 = distinct !DISubprogram(name: "CMS_signed_add1_attr_by_NID", scope: !7, file: !7, line: 61, type: !261, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!261 = !DISubroutineType(types: !262)
!262 = !{!10, !207, !10, !10, !236, !10}
!263 = !DILocalVariable(name: "si", arg: 1, scope: !260, file: !7, line: 61, type: !207)
!264 = !DILocation(line: 61, column: 49, scope: !260)
!265 = !DILocalVariable(name: "nid", arg: 2, scope: !260, file: !7, line: 62, type: !10)
!266 = !DILocation(line: 62, column: 37, scope: !260)
!267 = !DILocalVariable(name: "type", arg: 3, scope: !260, file: !7, line: 62, type: !10)
!268 = !DILocation(line: 62, column: 46, scope: !260)
!269 = !DILocalVariable(name: "bytes", arg: 4, scope: !260, file: !7, line: 62, type: !236)
!270 = !DILocation(line: 62, column: 64, scope: !260)
!271 = !DILocalVariable(name: "len", arg: 5, scope: !260, file: !7, line: 62, type: !10)
!272 = !DILocation(line: 62, column: 75, scope: !260)
!273 = !DILocation(line: 64, column: 34, scope: !274)
!274 = distinct !DILexicalBlock(scope: !260, file: !7, line: 64, column: 9)
!275 = !DILocation(line: 64, column: 38, scope: !274)
!276 = !DILocation(line: 64, column: 51, scope: !274)
!277 = !DILocation(line: 64, column: 56, scope: !274)
!278 = !DILocation(line: 64, column: 62, scope: !274)
!279 = !DILocation(line: 64, column: 69, scope: !274)
!280 = !DILocation(line: 64, column: 9, scope: !274)
!281 = !DILocation(line: 64, column: 9, scope: !260)
!282 = !DILocation(line: 65, column: 9, scope: !274)
!283 = !DILocation(line: 66, column: 5, scope: !260)
!284 = !DILocation(line: 67, column: 1, scope: !260)
!285 = distinct !DISubprogram(name: "CMS_signed_add1_attr_by_txt", scope: !7, file: !7, line: 69, type: !286, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!286 = !DISubroutineType(types: !287)
!287 = !{!10, !207, !288, !10, !236, !10}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!290 = !DILocalVariable(name: "si", arg: 1, scope: !285, file: !7, line: 69, type: !207)
!291 = !DILocation(line: 69, column: 49, scope: !285)
!292 = !DILocalVariable(name: "attrname", arg: 2, scope: !285, file: !7, line: 70, type: !288)
!293 = !DILocation(line: 70, column: 45, scope: !285)
!294 = !DILocalVariable(name: "type", arg: 3, scope: !285, file: !7, line: 70, type: !10)
!295 = !DILocation(line: 70, column: 59, scope: !285)
!296 = !DILocalVariable(name: "bytes", arg: 4, scope: !285, file: !7, line: 71, type: !236)
!297 = !DILocation(line: 71, column: 45, scope: !285)
!298 = !DILocalVariable(name: "len", arg: 5, scope: !285, file: !7, line: 71, type: !10)
!299 = !DILocation(line: 71, column: 56, scope: !285)
!300 = !DILocation(line: 73, column: 34, scope: !301)
!301 = distinct !DILexicalBlock(scope: !285, file: !7, line: 73, column: 9)
!302 = !DILocation(line: 73, column: 38, scope: !301)
!303 = !DILocation(line: 73, column: 51, scope: !301)
!304 = !DILocation(line: 73, column: 61, scope: !301)
!305 = !DILocation(line: 73, column: 67, scope: !301)
!306 = !DILocation(line: 73, column: 74, scope: !301)
!307 = !DILocation(line: 73, column: 9, scope: !301)
!308 = !DILocation(line: 73, column: 9, scope: !285)
!309 = !DILocation(line: 74, column: 9, scope: !301)
!310 = !DILocation(line: 75, column: 5, scope: !285)
!311 = !DILocation(line: 76, column: 1, scope: !285)
!312 = distinct !DISubprogram(name: "CMS_signed_get0_data_by_OBJ", scope: !7, file: !7, line: 78, type: !313, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !207, !175, !10, !10}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!316 = !DILocalVariable(name: "si", arg: 1, scope: !312, file: !7, line: 78, type: !207)
!317 = !DILocation(line: 78, column: 51, scope: !312)
!318 = !DILocalVariable(name: "oid", arg: 2, scope: !312, file: !7, line: 78, type: !175)
!319 = !DILocation(line: 78, column: 74, scope: !312)
!320 = !DILocalVariable(name: "lastpos", arg: 3, scope: !312, file: !7, line: 79, type: !10)
!321 = !DILocation(line: 79, column: 39, scope: !312)
!322 = !DILocalVariable(name: "type", arg: 4, scope: !312, file: !7, line: 79, type: !10)
!323 = !DILocation(line: 79, column: 52, scope: !312)
!324 = !DILocation(line: 81, column: 36, scope: !312)
!325 = !DILocation(line: 81, column: 40, scope: !312)
!326 = !DILocation(line: 81, column: 53, scope: !312)
!327 = !DILocation(line: 81, column: 58, scope: !312)
!328 = !DILocation(line: 81, column: 67, scope: !312)
!329 = !DILocation(line: 81, column: 12, scope: !312)
!330 = !DILocation(line: 81, column: 5, scope: !312)
!331 = distinct !DISubprogram(name: "CMS_unsigned_get_attr_count", scope: !7, file: !7, line: 84, type: !8, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!332 = !DILocalVariable(name: "si", arg: 1, scope: !331, file: !7, line: 84, type: !11)
!333 = !DILocation(line: 84, column: 55, scope: !331)
!334 = !DILocation(line: 86, column: 34, scope: !331)
!335 = !DILocation(line: 86, column: 38, scope: !331)
!336 = !DILocation(line: 86, column: 12, scope: !331)
!337 = !DILocation(line: 86, column: 5, scope: !331)
!338 = distinct !DISubprogram(name: "CMS_unsigned_get_attr_by_NID", scope: !7, file: !7, line: 89, type: !158, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!339 = !DILocalVariable(name: "si", arg: 1, scope: !338, file: !7, line: 89, type: !11)
!340 = !DILocation(line: 89, column: 56, scope: !338)
!341 = !DILocalVariable(name: "nid", arg: 2, scope: !338, file: !7, line: 89, type: !10)
!342 = !DILocation(line: 89, column: 64, scope: !338)
!343 = !DILocalVariable(name: "lastpos", arg: 3, scope: !338, file: !7, line: 90, type: !10)
!344 = !DILocation(line: 90, column: 38, scope: !338)
!345 = !DILocation(line: 92, column: 35, scope: !338)
!346 = !DILocation(line: 92, column: 39, scope: !338)
!347 = !DILocation(line: 92, column: 54, scope: !338)
!348 = !DILocation(line: 92, column: 59, scope: !338)
!349 = !DILocation(line: 92, column: 12, scope: !338)
!350 = !DILocation(line: 92, column: 5, scope: !338)
!351 = distinct !DISubprogram(name: "CMS_unsigned_get_attr_by_OBJ", scope: !7, file: !7, line: 95, type: !173, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!352 = !DILocalVariable(name: "si", arg: 1, scope: !351, file: !7, line: 95, type: !11)
!353 = !DILocation(line: 95, column: 56, scope: !351)
!354 = !DILocalVariable(name: "obj", arg: 2, scope: !351, file: !7, line: 96, type: !175)
!355 = !DILocation(line: 96, column: 53, scope: !351)
!356 = !DILocalVariable(name: "lastpos", arg: 3, scope: !351, file: !7, line: 96, type: !10)
!357 = !DILocation(line: 96, column: 62, scope: !351)
!358 = !DILocation(line: 98, column: 35, scope: !351)
!359 = !DILocation(line: 98, column: 39, scope: !351)
!360 = !DILocation(line: 98, column: 54, scope: !351)
!361 = !DILocation(line: 98, column: 59, scope: !351)
!362 = !DILocation(line: 98, column: 12, scope: !351)
!363 = !DILocation(line: 98, column: 5, scope: !351)
!364 = distinct !DISubprogram(name: "CMS_unsigned_get_attr", scope: !7, file: !7, line: 101, type: !190, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!365 = !DILocalVariable(name: "si", arg: 1, scope: !364, file: !7, line: 101, type: !11)
!366 = !DILocation(line: 101, column: 61, scope: !364)
!367 = !DILocalVariable(name: "loc", arg: 2, scope: !364, file: !7, line: 101, type: !10)
!368 = !DILocation(line: 101, column: 69, scope: !364)
!369 = !DILocation(line: 103, column: 28, scope: !364)
!370 = !DILocation(line: 103, column: 32, scope: !364)
!371 = !DILocation(line: 103, column: 47, scope: !364)
!372 = !DILocation(line: 103, column: 12, scope: !364)
!373 = !DILocation(line: 103, column: 5, scope: !364)
!374 = distinct !DISubprogram(name: "CMS_unsigned_delete_attr", scope: !7, file: !7, line: 106, type: !205, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!375 = !DILocalVariable(name: "si", arg: 1, scope: !374, file: !7, line: 106, type: !207)
!376 = !DILocation(line: 106, column: 58, scope: !374)
!377 = !DILocalVariable(name: "loc", arg: 2, scope: !374, file: !7, line: 106, type: !10)
!378 = !DILocation(line: 106, column: 66, scope: !374)
!379 = !DILocation(line: 108, column: 31, scope: !374)
!380 = !DILocation(line: 108, column: 35, scope: !374)
!381 = !DILocation(line: 108, column: 50, scope: !374)
!382 = !DILocation(line: 108, column: 12, scope: !374)
!383 = !DILocation(line: 108, column: 5, scope: !374)
!384 = distinct !DISubprogram(name: "CMS_unsigned_add1_attr", scope: !7, file: !7, line: 111, type: !218, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!385 = !DILocalVariable(name: "si", arg: 1, scope: !384, file: !7, line: 111, type: !207)
!386 = !DILocation(line: 111, column: 44, scope: !384)
!387 = !DILocalVariable(name: "attr", arg: 2, scope: !384, file: !7, line: 111, type: !192)
!388 = !DILocation(line: 111, column: 64, scope: !384)
!389 = !DILocation(line: 113, column: 27, scope: !390)
!390 = distinct !DILexicalBlock(scope: !384, file: !7, line: 113, column: 9)
!391 = !DILocation(line: 113, column: 31, scope: !390)
!392 = !DILocation(line: 113, column: 46, scope: !390)
!393 = !DILocation(line: 113, column: 9, scope: !390)
!394 = !DILocation(line: 113, column: 9, scope: !384)
!395 = !DILocation(line: 114, column: 9, scope: !390)
!396 = !DILocation(line: 115, column: 5, scope: !384)
!397 = !DILocation(line: 116, column: 1, scope: !384)
!398 = distinct !DISubprogram(name: "CMS_unsigned_add1_attr_by_OBJ", scope: !7, file: !7, line: 118, type: !234, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!399 = !DILocalVariable(name: "si", arg: 1, scope: !398, file: !7, line: 118, type: !207)
!400 = !DILocation(line: 118, column: 51, scope: !398)
!401 = !DILocalVariable(name: "obj", arg: 2, scope: !398, file: !7, line: 119, type: !175)
!402 = !DILocation(line: 119, column: 54, scope: !398)
!403 = !DILocalVariable(name: "type", arg: 3, scope: !398, file: !7, line: 119, type: !10)
!404 = !DILocation(line: 119, column: 63, scope: !398)
!405 = !DILocalVariable(name: "bytes", arg: 4, scope: !398, file: !7, line: 120, type: !236)
!406 = !DILocation(line: 120, column: 47, scope: !398)
!407 = !DILocalVariable(name: "len", arg: 5, scope: !398, file: !7, line: 120, type: !10)
!408 = !DILocation(line: 120, column: 58, scope: !398)
!409 = !DILocation(line: 122, column: 34, scope: !410)
!410 = distinct !DILexicalBlock(scope: !398, file: !7, line: 122, column: 9)
!411 = !DILocation(line: 122, column: 38, scope: !410)
!412 = !DILocation(line: 122, column: 53, scope: !410)
!413 = !DILocation(line: 122, column: 58, scope: !410)
!414 = !DILocation(line: 122, column: 64, scope: !410)
!415 = !DILocation(line: 122, column: 71, scope: !410)
!416 = !DILocation(line: 122, column: 9, scope: !410)
!417 = !DILocation(line: 122, column: 9, scope: !398)
!418 = !DILocation(line: 123, column: 9, scope: !410)
!419 = !DILocation(line: 124, column: 5, scope: !398)
!420 = !DILocation(line: 125, column: 1, scope: !398)
!421 = distinct !DISubprogram(name: "CMS_unsigned_add1_attr_by_NID", scope: !7, file: !7, line: 127, type: !261, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!422 = !DILocalVariable(name: "si", arg: 1, scope: !421, file: !7, line: 127, type: !207)
!423 = !DILocation(line: 127, column: 51, scope: !421)
!424 = !DILocalVariable(name: "nid", arg: 2, scope: !421, file: !7, line: 128, type: !10)
!425 = !DILocation(line: 128, column: 39, scope: !421)
!426 = !DILocalVariable(name: "type", arg: 3, scope: !421, file: !7, line: 128, type: !10)
!427 = !DILocation(line: 128, column: 48, scope: !421)
!428 = !DILocalVariable(name: "bytes", arg: 4, scope: !421, file: !7, line: 129, type: !236)
!429 = !DILocation(line: 129, column: 47, scope: !421)
!430 = !DILocalVariable(name: "len", arg: 5, scope: !421, file: !7, line: 129, type: !10)
!431 = !DILocation(line: 129, column: 58, scope: !421)
!432 = !DILocation(line: 131, column: 34, scope: !433)
!433 = distinct !DILexicalBlock(scope: !421, file: !7, line: 131, column: 9)
!434 = !DILocation(line: 131, column: 38, scope: !433)
!435 = !DILocation(line: 131, column: 53, scope: !433)
!436 = !DILocation(line: 131, column: 58, scope: !433)
!437 = !DILocation(line: 131, column: 64, scope: !433)
!438 = !DILocation(line: 131, column: 71, scope: !433)
!439 = !DILocation(line: 131, column: 9, scope: !433)
!440 = !DILocation(line: 131, column: 9, scope: !421)
!441 = !DILocation(line: 132, column: 9, scope: !433)
!442 = !DILocation(line: 133, column: 5, scope: !421)
!443 = !DILocation(line: 134, column: 1, scope: !421)
!444 = distinct !DISubprogram(name: "CMS_unsigned_add1_attr_by_txt", scope: !7, file: !7, line: 136, type: !286, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!445 = !DILocalVariable(name: "si", arg: 1, scope: !444, file: !7, line: 136, type: !207)
!446 = !DILocation(line: 136, column: 51, scope: !444)
!447 = !DILocalVariable(name: "attrname", arg: 2, scope: !444, file: !7, line: 137, type: !288)
!448 = !DILocation(line: 137, column: 47, scope: !444)
!449 = !DILocalVariable(name: "type", arg: 3, scope: !444, file: !7, line: 137, type: !10)
!450 = !DILocation(line: 137, column: 61, scope: !444)
!451 = !DILocalVariable(name: "bytes", arg: 4, scope: !444, file: !7, line: 138, type: !236)
!452 = !DILocation(line: 138, column: 47, scope: !444)
!453 = !DILocalVariable(name: "len", arg: 5, scope: !444, file: !7, line: 138, type: !10)
!454 = !DILocation(line: 138, column: 58, scope: !444)
!455 = !DILocation(line: 140, column: 34, scope: !456)
!456 = distinct !DILexicalBlock(scope: !444, file: !7, line: 140, column: 9)
!457 = !DILocation(line: 140, column: 38, scope: !456)
!458 = !DILocation(line: 140, column: 53, scope: !456)
!459 = !DILocation(line: 141, column: 33, scope: !456)
!460 = !DILocation(line: 141, column: 39, scope: !456)
!461 = !DILocation(line: 141, column: 46, scope: !456)
!462 = !DILocation(line: 140, column: 9, scope: !456)
!463 = !DILocation(line: 140, column: 9, scope: !444)
!464 = !DILocation(line: 142, column: 9, scope: !456)
!465 = !DILocation(line: 143, column: 5, scope: !444)
!466 = !DILocation(line: 144, column: 1, scope: !444)
!467 = distinct !DISubprogram(name: "CMS_unsigned_get0_data_by_OBJ", scope: !7, file: !7, line: 146, type: !468, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!468 = !DISubroutineType(types: !469)
!469 = !{!315, !207, !63, !10, !10}
!470 = !DILocalVariable(name: "si", arg: 1, scope: !467, file: !7, line: 146, type: !207)
!471 = !DILocation(line: 146, column: 53, scope: !467)
!472 = !DILocalVariable(name: "oid", arg: 2, scope: !467, file: !7, line: 146, type: !63)
!473 = !DILocation(line: 146, column: 70, scope: !467)
!474 = !DILocalVariable(name: "lastpos", arg: 3, scope: !467, file: !7, line: 147, type: !10)
!475 = !DILocation(line: 147, column: 41, scope: !467)
!476 = !DILocalVariable(name: "type", arg: 4, scope: !467, file: !7, line: 147, type: !10)
!477 = !DILocation(line: 147, column: 54, scope: !467)
!478 = !DILocation(line: 149, column: 36, scope: !467)
!479 = !DILocation(line: 149, column: 40, scope: !467)
!480 = !DILocation(line: 149, column: 55, scope: !467)
!481 = !DILocation(line: 149, column: 60, scope: !467)
!482 = !DILocation(line: 149, column: 69, scope: !467)
!483 = !DILocation(line: 149, column: 12, scope: !467)
!484 = !DILocation(line: 149, column: 5, scope: !467)
