; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-lib-p12_attr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-lib-p12_attr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_SAFEBAG_st = type { %struct.asn1_object_st*, %union.anon, %struct.stack_st_X509_ATTRIBUTE* }
%struct.asn1_object_st = type opaque
%union.anon = type { %struct.pkcs12_bag_st* }
%struct.pkcs12_bag_st = type { %struct.asn1_object_st*, %union.anon.0 }
%union.anon.0 = type { %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.x509_attributes_st = type opaque

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_localkeyid(%struct.PKCS12_SAFEBAG_st* %bag, i8* %name, i32 %namelen) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %name.addr = alloca i8*, align 8
  %namelen.addr = alloca i32, align 4
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !130, metadata !131), !dbg !132
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !133, metadata !131), !dbg !134
  store i32 %namelen, i32* %namelen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %namelen.addr, metadata !135, metadata !131), !dbg !136
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !137
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 2, !dbg !139
  %1 = load i8*, i8** %name.addr, align 8, !dbg !140
  %2 = load i32, i32* %namelen.addr, align 4, !dbg !141
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE** %attrib, i32 157, i32 4, i8* %1, i32 %2), !dbg !142
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !142
  br i1 %tobool, label %if.then, label %if.else, !dbg !143

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !144
  br label %return, !dbg !144

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !145
  br label %return, !dbg !145

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !146
  ret i32 %3, !dbg !146
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE**, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS8_add_keyusage(%struct.pkcs8_priv_key_info_st* %p8, i32 %usage) #0 !dbg !147 {
entry:
  %p8.addr = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %usage.addr = alloca i32, align 4
  %us_val = alloca i8, align 1
  store %struct.pkcs8_priv_key_info_st* %p8, %struct.pkcs8_priv_key_info_st** %p8.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8.addr, metadata !152, metadata !131), !dbg !153
  store i32 %usage, i32* %usage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %usage.addr, metadata !154, metadata !131), !dbg !155
  call void @llvm.dbg.declare(metadata i8* %us_val, metadata !156, metadata !131), !dbg !157
  %0 = load i32, i32* %usage.addr, align 4, !dbg !158
  %conv = trunc i32 %0 to i8, !dbg !159
  store i8 %conv, i8* %us_val, align 1, !dbg !157
  %1 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8.addr, align 8, !dbg !160
  %call = call i32 @PKCS8_pkey_add1_attr_by_NID(%struct.pkcs8_priv_key_info_st* %1, i32 83, i32 3, i8* %us_val, i32 1), !dbg !161
  ret i32 %call, !dbg !162
}

declare i32 @PKCS8_pkey_add1_attr_by_NID(%struct.pkcs8_priv_key_info_st*, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_asc(%struct.PKCS12_SAFEBAG_st* %bag, i8* %name, i32 %namelen) #0 !dbg !163 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %name.addr = alloca i8*, align 8
  %namelen.addr = alloca i32, align 4
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !168, metadata !131), !dbg !169
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !170, metadata !131), !dbg !171
  store i32 %namelen, i32* %namelen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %namelen.addr, metadata !172, metadata !131), !dbg !173
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !174
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 2, !dbg !176
  %1 = load i8*, i8** %name.addr, align 8, !dbg !177
  %2 = load i32, i32* %namelen.addr, align 4, !dbg !178
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE** %attrib, i32 156, i32 4097, i8* %1, i32 %2), !dbg !179
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !179
  br i1 %tobool, label %if.then, label %if.else, !dbg !180

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !181
  br label %return, !dbg !181

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !182
  br label %return, !dbg !182

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !183
  ret i32 %3, !dbg !183
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_utf8(%struct.PKCS12_SAFEBAG_st* %bag, i8* %name, i32 %namelen) #0 !dbg !184 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %name.addr = alloca i8*, align 8
  %namelen.addr = alloca i32, align 4
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !185, metadata !131), !dbg !186
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !187, metadata !131), !dbg !188
  store i32 %namelen, i32* %namelen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %namelen.addr, metadata !189, metadata !131), !dbg !190
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !191
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 2, !dbg !193
  %1 = load i8*, i8** %name.addr, align 8, !dbg !194
  %2 = load i32, i32* %namelen.addr, align 4, !dbg !195
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE** %attrib, i32 156, i32 4096, i8* %1, i32 %2), !dbg !196
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !196
  br i1 %tobool, label %if.then, label %if.else, !dbg !197

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !198
  br label %return, !dbg !198

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !199
  br label %return, !dbg !199

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !200
  ret i32 %3, !dbg !200
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_uni(%struct.PKCS12_SAFEBAG_st* %bag, i8* %name, i32 %namelen) #0 !dbg !201 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %name.addr = alloca i8*, align 8
  %namelen.addr = alloca i32, align 4
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !206, metadata !131), !dbg !207
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !208, metadata !131), !dbg !209
  store i32 %namelen, i32* %namelen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %namelen.addr, metadata !210, metadata !131), !dbg !211
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !212
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 2, !dbg !214
  %1 = load i8*, i8** %name.addr, align 8, !dbg !215
  %2 = load i32, i32* %namelen.addr, align 4, !dbg !216
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE** %attrib, i32 156, i32 4098, i8* %1, i32 %2), !dbg !217
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !217
  br i1 %tobool, label %if.then, label %if.else, !dbg !218

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !219
  br label %return, !dbg !219

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !220
  br label %return, !dbg !220

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !221
  ret i32 %3, !dbg !221
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_CSPName_asc(%struct.PKCS12_SAFEBAG_st* %bag, i8* %name, i32 %namelen) #0 !dbg !222 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %name.addr = alloca i8*, align 8
  %namelen.addr = alloca i32, align 4
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !223, metadata !131), !dbg !224
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !225, metadata !131), !dbg !226
  store i32 %namelen, i32* %namelen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %namelen.addr, metadata !227, metadata !131), !dbg !228
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !229
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 2, !dbg !231
  %1 = load i8*, i8** %name.addr, align 8, !dbg !232
  %2 = load i32, i32* %namelen.addr, align 4, !dbg !233
  %call = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE** %attrib, i32 417, i32 4097, i8* %1, i32 %2), !dbg !234
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call, null, !dbg !234
  br i1 %tobool, label %if.then, label %if.else, !dbg !235

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !236
  br label %return, !dbg !236

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !238
  ret i32 %3, !dbg !238
}

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @PKCS12_get_attr_gen(%struct.stack_st_X509_ATTRIBUTE* %attrs, i32 %attr_nid) #0 !dbg !239 {
entry:
  %attrs.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %attr_nid.addr = alloca i32, align 4
  %attrib = alloca %struct.x509_attributes_st*, align 8
  %i = alloca i32, align 4
  store %struct.stack_st_X509_ATTRIBUTE* %attrs, %struct.stack_st_X509_ATTRIBUTE** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %attrs.addr, metadata !244, metadata !131), !dbg !245
  store i32 %attr_nid, i32* %attr_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attr_nid.addr, metadata !246, metadata !131), !dbg !247
  call void @llvm.dbg.declare(metadata %struct.x509_attributes_st** %attrib, metadata !248, metadata !131), !dbg !252
  call void @llvm.dbg.declare(metadata i32* %i, metadata !253, metadata !131), !dbg !254
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrs.addr, align 8, !dbg !255
  %1 = load i32, i32* %attr_nid.addr, align 4, !dbg !256
  %call = call i32 @X509at_get_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE* %0, i32 %1, i32 -1), !dbg !257
  store i32 %call, i32* %i, align 4, !dbg !258
  %2 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrs.addr, align 8, !dbg !259
  %3 = load i32, i32* %i, align 4, !dbg !260
  %call1 = call %struct.x509_attributes_st* @X509at_get_attr(%struct.stack_st_X509_ATTRIBUTE* %2, i32 %3), !dbg !261
  store %struct.x509_attributes_st* %call1, %struct.x509_attributes_st** %attrib, align 8, !dbg !262
  %4 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attrib, align 8, !dbg !263
  %call2 = call %struct.asn1_type_st* @X509_ATTRIBUTE_get0_type(%struct.x509_attributes_st* %4, i32 0), !dbg !264
  ret %struct.asn1_type_st* %call2, !dbg !265
}

declare i32 @X509at_get_attr_by_NID(%struct.stack_st_X509_ATTRIBUTE*, i32, i32) #2

declare %struct.x509_attributes_st* @X509at_get_attr(%struct.stack_st_X509_ATTRIBUTE*, i32) #2

declare %struct.asn1_type_st* @X509_ATTRIBUTE_get0_type(%struct.x509_attributes_st*, i32) #2

; Function Attrs: nounwind uwtable
define i8* @PKCS12_get_friendlyname(%struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !266 {
entry:
  %retval = alloca i8*, align 8
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %atype = alloca %struct.asn1_type_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !269, metadata !131), !dbg !270
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %atype, metadata !271, metadata !131), !dbg !274
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !275
  %call = call %struct.asn1_type_st* @PKCS12_SAFEBAG_get0_attr(%struct.PKCS12_SAFEBAG_st* %0, i32 156), !dbg !277
  store %struct.asn1_type_st* %call, %struct.asn1_type_st** %atype, align 8, !dbg !278
  %cmp = icmp eq %struct.asn1_type_st* %call, null, !dbg !279
  br i1 %cmp, label %if.then, label %if.end, !dbg !280

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !281
  br label %return, !dbg !281

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atype, align 8, !dbg !282
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %1, i32 0, i32 0, !dbg !284
  %2 = load i32, i32* %type, align 8, !dbg !284
  %cmp1 = icmp ne i32 %2, 30, !dbg !285
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !286

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !287
  br label %return, !dbg !287

if.end3:                                          ; preds = %if.end
  %3 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atype, align 8, !dbg !288
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %3, i32 0, i32 1, !dbg !289
  %bmpstring = bitcast %union.anon.1* %value to %struct.asn1_string_st**, !dbg !290
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bmpstring, align 8, !dbg !290
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %4, i32 0, i32 2, !dbg !291
  %5 = load i8*, i8** %data, align 8, !dbg !291
  %6 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atype, align 8, !dbg !292
  %value4 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %6, i32 0, i32 1, !dbg !293
  %bmpstring5 = bitcast %union.anon.1* %value4 to %struct.asn1_string_st**, !dbg !294
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bmpstring5, align 8, !dbg !294
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 0, !dbg !295
  %8 = load i32, i32* %length, align 8, !dbg !295
  %call6 = call i8* @OPENSSL_uni2utf8(i8* %5, i32 %8), !dbg !296
  store i8* %call6, i8** %retval, align 8, !dbg !297
  br label %return, !dbg !297

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !298
  ret i8* %9, !dbg !298
}

declare %struct.asn1_type_st* @PKCS12_SAFEBAG_get0_attr(%struct.PKCS12_SAFEBAG_st*, i32) #2

declare i8* @OPENSSL_uni2utf8(i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509_ATTRIBUTE* @PKCS12_SAFEBAG_get0_attrs(%struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !299 {
entry:
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !304, metadata !131), !dbg !305
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !306
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 2, !dbg !307
  %1 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrib, align 8, !dbg !307
  ret %struct.stack_st_X509_ATTRIBUTE* %1, !dbg !308
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-lib-p12_attr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "PKCS12_add_localkeyid", scope: !11, file: !11, line: 17, type: !12, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/pkcs12/p12_attr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !5, !14}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_SAFEBAG", file: !17, line: 47, baseType: !18)
!17 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_SAFEBAG_st", file: !19, line: 22, size: 192, align: 64, elements: !20)
!19 = !DIFile(filename: "crypto/pkcs12/p12_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !{!21, !26, !127}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, file: !19, line: 23, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !24, line: 60, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !24, line: 60, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !19, line: 30, baseType: !27, size: 64, align: 64, offset: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !18, file: !19, line: 24, size: 64, align: 64, elements: !28)
!28 = !{!29, !115, !118, !123, !126}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "bag", scope: !27, file: !19, line: 25, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs12_bag_st", file: !19, line: 34, size: 128, align: 64, elements: !32)
!32 = !{!33, !34}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, file: !19, line: 35, baseType: !22, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !31, file: !19, line: 42, baseType: !35, size: 64, align: 64, offset: 64)
!35 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !31, file: !19, line: 36, size: 64, align: 64, elements: !36)
!36 = !{!37, !48, !49, !50, !53}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "x509cert", scope: !35, file: !19, line: 37, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !24, line: 43, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !41, line: 146, size: 192, align: 64, elements: !42)
!41 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!42 = !{!43, !44, !45, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !40, file: !41, line: 147, baseType: !14, size: 32, align: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !41, line: 148, baseType: !14, size: 32, align: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !41, line: 149, baseType: !5, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !40, file: !41, line: 155, baseType: !47, size: 64, align: 64, offset: 128)
!47 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "x509crl", scope: !35, file: !19, line: 38, baseType: !38, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "octet", scope: !35, file: !19, line: 39, baseType: !38, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "sdsicert", scope: !35, file: !19, line: 40, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !24, line: 46, baseType: !40)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !35, file: !19, line: 41, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !41, line: 473, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !41, line: 444, size: 128, align: 64, elements: !57)
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, file: !41, line: 445, baseType: !14, size: 32, align: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !56, file: !41, line: 472, baseType: !60, size: 64, align: 64, offset: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !56, file: !41, line: 446, size: 64, align: 64, elements: !61)
!61 = !{!62, !65, !67, !70, !71, !74, !77, !80, !81, !84, !87, !88, !91, !94, !97, !100, !103, !106, !109, !110, !111}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !60, file: !41, line: 447, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !60, file: !41, line: 448, baseType: !66, size: 32, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !24, line: 56, baseType: !14)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !60, file: !41, line: 449, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !24, line: 55, baseType: !40)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !60, file: !41, line: 450, baseType: !22, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !60, file: !41, line: 451, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !24, line: 40, baseType: !40)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !60, file: !41, line: 452, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !24, line: 41, baseType: !40)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !60, file: !41, line: 453, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !24, line: 42, baseType: !40)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !60, file: !41, line: 454, baseType: !38, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !60, file: !41, line: 455, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !24, line: 44, baseType: !40)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !60, file: !41, line: 456, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !24, line: 45, baseType: !40)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !60, file: !41, line: 457, baseType: !51, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !60, file: !41, line: 458, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !24, line: 47, baseType: !40)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !60, file: !41, line: 459, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !24, line: 49, baseType: !40)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !60, file: !41, line: 460, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !24, line: 48, baseType: !40)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !60, file: !41, line: 461, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !24, line: 50, baseType: !40)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !60, file: !41, line: 462, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !24, line: 52, baseType: !40)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !60, file: !41, line: 463, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !24, line: 53, baseType: !40)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !60, file: !41, line: 464, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !24, line: 54, baseType: !40)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !60, file: !41, line: 469, baseType: !68, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !60, file: !41, line: 470, baseType: !68, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !60, file: !41, line: 471, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !41, line: 213, baseType: !114)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !41, line: 213, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "keybag", scope: !27, file: !19, line: 26, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !24, line: 141, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "shkeybag", scope: !27, file: !19, line: 27, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !121, line: 71, baseType: !122)
!121 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !121, line: 71, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "safes", scope: !27, file: !19, line: 28, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS12_SAFEBAG", file: !17, line: 49, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !27, file: !19, line: 29, baseType: !54, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !18, file: !19, line: 31, baseType: !128, size: 64, align: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !121, line: 89, flags: DIFlagFwdDecl)
!130 = !DILocalVariable(name: "bag", arg: 1, scope: !10, file: !11, line: 17, type: !15)
!131 = !DIExpression()
!132 = !DILocation(line: 17, column: 43, scope: !10)
!133 = !DILocalVariable(name: "name", arg: 2, scope: !10, file: !11, line: 17, type: !5)
!134 = !DILocation(line: 17, column: 63, scope: !10)
!135 = !DILocalVariable(name: "namelen", arg: 3, scope: !10, file: !11, line: 18, type: !14)
!136 = !DILocation(line: 18, column: 31, scope: !10)
!137 = !DILocation(line: 20, column: 34, scope: !138)
!138 = distinct !DILexicalBlock(scope: !10, file: !11, line: 20, column: 9)
!139 = !DILocation(line: 20, column: 39, scope: !138)
!140 = !DILocation(line: 21, column: 36, scope: !138)
!141 = !DILocation(line: 21, column: 42, scope: !138)
!142 = !DILocation(line: 20, column: 9, scope: !138)
!143 = !DILocation(line: 20, column: 9, scope: !10)
!144 = !DILocation(line: 22, column: 9, scope: !138)
!145 = !DILocation(line: 24, column: 9, scope: !138)
!146 = !DILocation(line: 25, column: 1, scope: !10)
!147 = distinct !DISubprogram(name: "PKCS8_add_keyusage", scope: !11, file: !11, line: 29, type: !148, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!148 = !DISubroutineType(types: !149)
!149 = !{!14, !150, !14}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !24, line: 141, baseType: !117)
!152 = !DILocalVariable(name: "p8", arg: 1, scope: !147, file: !11, line: 29, type: !150)
!153 = !DILocation(line: 29, column: 45, scope: !147)
!154 = !DILocalVariable(name: "usage", arg: 2, scope: !147, file: !11, line: 29, type: !14)
!155 = !DILocation(line: 29, column: 53, scope: !147)
!156 = !DILocalVariable(name: "us_val", scope: !147, file: !11, line: 31, type: !4)
!157 = !DILocation(line: 31, column: 19, scope: !147)
!158 = !DILocation(line: 31, column: 43, scope: !147)
!159 = !DILocation(line: 31, column: 28, scope: !147)
!160 = !DILocation(line: 32, column: 40, scope: !147)
!161 = !DILocation(line: 32, column: 12, scope: !147)
!162 = !DILocation(line: 32, column: 5, scope: !147)
!163 = distinct !DISubprogram(name: "PKCS12_add_friendlyname_asc", scope: !11, file: !11, line: 38, type: !164, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!164 = !DISubroutineType(types: !165)
!165 = !{!14, !15, !166, !14}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!168 = !DILocalVariable(name: "bag", arg: 1, scope: !163, file: !11, line: 38, type: !15)
!169 = !DILocation(line: 38, column: 49, scope: !163)
!170 = !DILocalVariable(name: "name", arg: 2, scope: !163, file: !11, line: 38, type: !166)
!171 = !DILocation(line: 38, column: 66, scope: !163)
!172 = !DILocalVariable(name: "namelen", arg: 3, scope: !163, file: !11, line: 39, type: !14)
!173 = !DILocation(line: 39, column: 37, scope: !163)
!174 = !DILocation(line: 41, column: 34, scope: !175)
!175 = distinct !DILexicalBlock(scope: !163, file: !11, line: 41, column: 9)
!176 = !DILocation(line: 41, column: 39, scope: !175)
!177 = !DILocation(line: 42, column: 62, scope: !175)
!178 = !DILocation(line: 42, column: 68, scope: !175)
!179 = !DILocation(line: 41, column: 9, scope: !175)
!180 = !DILocation(line: 41, column: 9, scope: !163)
!181 = !DILocation(line: 43, column: 9, scope: !175)
!182 = !DILocation(line: 45, column: 9, scope: !175)
!183 = !DILocation(line: 46, column: 1, scope: !163)
!184 = distinct !DISubprogram(name: "PKCS12_add_friendlyname_utf8", scope: !11, file: !11, line: 48, type: !164, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!185 = !DILocalVariable(name: "bag", arg: 1, scope: !184, file: !11, line: 48, type: !15)
!186 = !DILocation(line: 48, column: 50, scope: !184)
!187 = !DILocalVariable(name: "name", arg: 2, scope: !184, file: !11, line: 48, type: !166)
!188 = !DILocation(line: 48, column: 67, scope: !184)
!189 = !DILocalVariable(name: "namelen", arg: 3, scope: !184, file: !11, line: 49, type: !14)
!190 = !DILocation(line: 49, column: 37, scope: !184)
!191 = !DILocation(line: 51, column: 34, scope: !192)
!192 = distinct !DILexicalBlock(scope: !184, file: !11, line: 51, column: 9)
!193 = !DILocation(line: 51, column: 39, scope: !192)
!194 = !DILocation(line: 52, column: 60, scope: !192)
!195 = !DILocation(line: 52, column: 66, scope: !192)
!196 = !DILocation(line: 51, column: 9, scope: !192)
!197 = !DILocation(line: 51, column: 9, scope: !184)
!198 = !DILocation(line: 53, column: 9, scope: !192)
!199 = !DILocation(line: 55, column: 9, scope: !192)
!200 = !DILocation(line: 56, column: 1, scope: !184)
!201 = distinct !DISubprogram(name: "PKCS12_add_friendlyname_uni", scope: !11, file: !11, line: 58, type: !202, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!202 = !DISubroutineType(types: !203)
!203 = !{!14, !15, !204, !14}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!206 = !DILocalVariable(name: "bag", arg: 1, scope: !201, file: !11, line: 58, type: !15)
!207 = !DILocation(line: 58, column: 49, scope: !201)
!208 = !DILocalVariable(name: "name", arg: 2, scope: !201, file: !11, line: 59, type: !204)
!209 = !DILocation(line: 59, column: 54, scope: !201)
!210 = !DILocalVariable(name: "namelen", arg: 3, scope: !201, file: !11, line: 59, type: !14)
!211 = !DILocation(line: 59, column: 64, scope: !201)
!212 = !DILocation(line: 61, column: 34, scope: !213)
!213 = distinct !DILexicalBlock(scope: !201, file: !11, line: 61, column: 9)
!214 = !DILocation(line: 61, column: 39, scope: !213)
!215 = !DILocation(line: 62, column: 45, scope: !213)
!216 = !DILocation(line: 62, column: 51, scope: !213)
!217 = !DILocation(line: 61, column: 9, scope: !213)
!218 = !DILocation(line: 61, column: 9, scope: !201)
!219 = !DILocation(line: 63, column: 9, scope: !213)
!220 = !DILocation(line: 65, column: 9, scope: !213)
!221 = !DILocation(line: 66, column: 1, scope: !201)
!222 = distinct !DISubprogram(name: "PKCS12_add_CSPName_asc", scope: !11, file: !11, line: 68, type: !164, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!223 = !DILocalVariable(name: "bag", arg: 1, scope: !222, file: !11, line: 68, type: !15)
!224 = !DILocation(line: 68, column: 44, scope: !222)
!225 = !DILocalVariable(name: "name", arg: 2, scope: !222, file: !11, line: 68, type: !166)
!226 = !DILocation(line: 68, column: 61, scope: !222)
!227 = !DILocalVariable(name: "namelen", arg: 3, scope: !222, file: !11, line: 68, type: !14)
!228 = !DILocation(line: 68, column: 71, scope: !222)
!229 = !DILocation(line: 70, column: 34, scope: !230)
!230 = distinct !DILexicalBlock(scope: !222, file: !11, line: 70, column: 9)
!231 = !DILocation(line: 70, column: 39, scope: !230)
!232 = !DILocation(line: 71, column: 62, scope: !230)
!233 = !DILocation(line: 71, column: 68, scope: !230)
!234 = !DILocation(line: 70, column: 9, scope: !230)
!235 = !DILocation(line: 70, column: 9, scope: !222)
!236 = !DILocation(line: 72, column: 9, scope: !230)
!237 = !DILocation(line: 74, column: 9, scope: !230)
!238 = !DILocation(line: 75, column: 1, scope: !222)
!239 = distinct !DISubprogram(name: "PKCS12_get_attr_gen", scope: !11, file: !11, line: 77, type: !240, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!240 = !DISubroutineType(types: !241)
!241 = !{!54, !242, !14}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!244 = !DILocalVariable(name: "attrs", arg: 1, scope: !239, file: !11, line: 77, type: !242)
!245 = !DILocation(line: 77, column: 70, scope: !239)
!246 = !DILocalVariable(name: "attr_nid", arg: 2, scope: !239, file: !11, line: 78, type: !14)
!247 = !DILocation(line: 78, column: 36, scope: !239)
!248 = !DILocalVariable(name: "attrib", scope: !239, file: !11, line: 80, type: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ATTRIBUTE", file: !121, line: 87, baseType: !251)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_attributes_st", file: !121, line: 87, flags: DIFlagFwdDecl)
!252 = !DILocation(line: 80, column: 21, scope: !239)
!253 = !DILocalVariable(name: "i", scope: !239, file: !11, line: 81, type: !14)
!254 = !DILocation(line: 81, column: 9, scope: !239)
!255 = !DILocation(line: 82, column: 32, scope: !239)
!256 = !DILocation(line: 82, column: 39, scope: !239)
!257 = !DILocation(line: 82, column: 9, scope: !239)
!258 = !DILocation(line: 82, column: 7, scope: !239)
!259 = !DILocation(line: 83, column: 30, scope: !239)
!260 = !DILocation(line: 83, column: 37, scope: !239)
!261 = !DILocation(line: 83, column: 14, scope: !239)
!262 = !DILocation(line: 83, column: 12, scope: !239)
!263 = !DILocation(line: 84, column: 37, scope: !239)
!264 = !DILocation(line: 84, column: 12, scope: !239)
!265 = !DILocation(line: 84, column: 5, scope: !239)
!266 = distinct !DISubprogram(name: "PKCS12_get_friendlyname", scope: !11, file: !11, line: 87, type: !267, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!267 = !DISubroutineType(types: !268)
!268 = !{!63, !15}
!269 = !DILocalVariable(name: "bag", arg: 1, scope: !266, file: !11, line: 87, type: !15)
!270 = !DILocation(line: 87, column: 47, scope: !266)
!271 = !DILocalVariable(name: "atype", scope: !266, file: !11, line: 89, type: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!274 = !DILocation(line: 89, column: 22, scope: !266)
!275 = !DILocation(line: 91, column: 43, scope: !276)
!276 = distinct !DILexicalBlock(scope: !266, file: !11, line: 91, column: 9)
!277 = !DILocation(line: 91, column: 18, scope: !276)
!278 = !DILocation(line: 91, column: 16, scope: !276)
!279 = !DILocation(line: 91, column: 54, scope: !276)
!280 = !DILocation(line: 91, column: 9, scope: !266)
!281 = !DILocation(line: 92, column: 9, scope: !276)
!282 = !DILocation(line: 93, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !266, file: !11, line: 93, column: 9)
!284 = !DILocation(line: 93, column: 16, scope: !283)
!285 = !DILocation(line: 93, column: 21, scope: !283)
!286 = !DILocation(line: 93, column: 9, scope: !266)
!287 = !DILocation(line: 94, column: 9, scope: !283)
!288 = !DILocation(line: 95, column: 29, scope: !266)
!289 = !DILocation(line: 95, column: 36, scope: !266)
!290 = !DILocation(line: 95, column: 42, scope: !266)
!291 = !DILocation(line: 95, column: 53, scope: !266)
!292 = !DILocation(line: 96, column: 29, scope: !266)
!293 = !DILocation(line: 96, column: 36, scope: !266)
!294 = !DILocation(line: 96, column: 42, scope: !266)
!295 = !DILocation(line: 96, column: 53, scope: !266)
!296 = !DILocation(line: 95, column: 12, scope: !266)
!297 = !DILocation(line: 95, column: 5, scope: !266)
!298 = !DILocation(line: 97, column: 1, scope: !266)
!299 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_get0_attrs", scope: !11, file: !11, line: 100, type: !300, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!300 = !DISubroutineType(types: !301)
!301 = !{!242, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!304 = !DILocalVariable(name: "bag", arg: 1, scope: !299, file: !11, line: 100, type: !302)
!305 = !DILocation(line: 100, column: 49, scope: !299)
!306 = !DILocation(line: 102, column: 12, scope: !299)
!307 = !DILocation(line: 102, column: 17, scope: !299)
!308 = !DILocation(line: 102, column: 5, scope: !299)
