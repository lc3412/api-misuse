; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_add.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_add.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.PKCS12_SAFEBAG_st = type { %struct.asn1_object_st*, %union.anon, %struct.stack_st_X509_ATTRIBUTE* }
%struct.asn1_object_st = type opaque
%union.anon = type { %struct.pkcs12_bag_st* }
%struct.pkcs12_bag_st = type { %struct.asn1_object_st*, %union.anon.0 }
%union.anon.0 = type { %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon.2 }
%union.anon.2 = type { i8* }
%struct.stack_st_PKCS12_SAFEBAG = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.evp_cipher_st = type opaque
%struct.pkcs7_encrypted_st = type { %struct.asn1_string_st*, %struct.pkcs7_enc_content_st* }
%struct.pkcs7_enc_content_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st* }
%struct.pkcs8_priv_key_info_st = type opaque
%struct.X509_sig_st = type opaque
%struct.PKCS12_st = type { %struct.asn1_string_st*, %struct.PKCS12_MAC_DATA_st*, %struct.pkcs7_st* }
%struct.PKCS12_MAC_DATA_st = type { %struct.X509_sig_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.stack_st_PKCS7 = type opaque

@.str = private unnamed_addr constant [24 x i8] c"crypto/pkcs12/p12_add.c\00", align 1
@PKCS12_SAFEBAGS_it = external constant %struct.ASN1_ITEM_st, align 1
@PKCS12_AUTHSAFES_it = external constant %struct.ASN1_ITEM_st, align 1

; Function Attrs: nounwind uwtable
define %struct.PKCS12_SAFEBAG_st* @PKCS12_item_pack_safebag(i8* %obj, %struct.ASN1_ITEM_st* %it, i32 %nid1, i32 %nid2) #0 !dbg !8 {
entry:
  %retval = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %obj.addr = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %nid1.addr = alloca i32, align 4
  %nid2.addr = alloca i32, align 4
  %bag = alloca %struct.pkcs12_bag_st*, align 8
  %safebag = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !134, metadata !135), !dbg !136
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !137, metadata !135), !dbg !138
  store i32 %nid1, i32* %nid1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid1.addr, metadata !139, metadata !135), !dbg !140
  store i32 %nid2, i32* %nid2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid2.addr, metadata !141, metadata !135), !dbg !142
  call void @llvm.dbg.declare(metadata %struct.pkcs12_bag_st** %bag, metadata !143, metadata !135), !dbg !146
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %safebag, metadata !147, metadata !135), !dbg !148
  %call = call %struct.pkcs12_bag_st* @PKCS12_BAGS_new(), !dbg !149
  store %struct.pkcs12_bag_st* %call, %struct.pkcs12_bag_st** %bag, align 8, !dbg !151
  %cmp = icmp eq %struct.pkcs12_bag_st* %call, null, !dbg !152
  br i1 %cmp, label %if.then, label %if.end, !dbg !153

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 117, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 24), !dbg !154
  store %struct.PKCS12_SAFEBAG_st* null, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !156
  br label %return, !dbg !156

if.end:                                           ; preds = %entry
  %0 = load i32, i32* %nid1.addr, align 4, !dbg !157
  %call1 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %0), !dbg !158
  %1 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %bag, align 8, !dbg !159
  %type = getelementptr inbounds %struct.pkcs12_bag_st, %struct.pkcs12_bag_st* %1, i32 0, i32 0, !dbg !160
  store %struct.asn1_object_st* %call1, %struct.asn1_object_st** %type, align 8, !dbg !161
  %2 = load i8*, i8** %obj.addr, align 8, !dbg !162
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !164
  %4 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %bag, align 8, !dbg !165
  %value = getelementptr inbounds %struct.pkcs12_bag_st, %struct.pkcs12_bag_st* %4, i32 0, i32 1, !dbg !166
  %octet = bitcast %union.anon.0* %value to %struct.asn1_string_st**, !dbg !167
  %call2 = call %struct.asn1_string_st* @ASN1_item_pack(i8* %2, %struct.ASN1_ITEM_st* %3, %struct.asn1_string_st** %octet), !dbg !168
  %tobool = icmp ne %struct.asn1_string_st* %call2, null, !dbg !168
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !169

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 35, i32 117, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 29), !dbg !170
  br label %err, !dbg !172

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_new(), !dbg !173
  store %struct.PKCS12_SAFEBAG_st* %call5, %struct.PKCS12_SAFEBAG_st** %safebag, align 8, !dbg !175
  %cmp6 = icmp eq %struct.PKCS12_SAFEBAG_st* %call5, null, !dbg !176
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !177

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 35, i32 117, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 33), !dbg !178
  br label %err, !dbg !180

if.end8:                                          ; preds = %if.end4
  %5 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %bag, align 8, !dbg !181
  %6 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %safebag, align 8, !dbg !182
  %value9 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %6, i32 0, i32 1, !dbg !183
  %bag10 = bitcast %union.anon* %value9 to %struct.pkcs12_bag_st**, !dbg !184
  store %struct.pkcs12_bag_st* %5, %struct.pkcs12_bag_st** %bag10, align 8, !dbg !185
  %7 = load i32, i32* %nid2.addr, align 4, !dbg !186
  %call11 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %7), !dbg !187
  %8 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %safebag, align 8, !dbg !188
  %type12 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %8, i32 0, i32 0, !dbg !189
  store %struct.asn1_object_st* %call11, %struct.asn1_object_st** %type12, align 8, !dbg !190
  %9 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %safebag, align 8, !dbg !191
  store %struct.PKCS12_SAFEBAG_st* %9, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !192
  br label %return, !dbg !192

err:                                              ; preds = %if.then7, %if.then3
  %10 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %bag, align 8, !dbg !193
  call void @PKCS12_BAGS_free(%struct.pkcs12_bag_st* %10), !dbg !194
  store %struct.PKCS12_SAFEBAG_st* null, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !195
  br label %return, !dbg !195

return:                                           ; preds = %err, %if.end8, %if.then
  %11 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !196
  ret %struct.PKCS12_SAFEBAG_st* %11, !dbg !196
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.pkcs12_bag_st* @PKCS12_BAGS_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare %struct.asn1_string_st* @ASN1_item_pack(i8*, %struct.ASN1_ITEM_st*, %struct.asn1_string_st**) #2

declare %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_new() #2

declare void @PKCS12_BAGS_free(%struct.pkcs12_bag_st*) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @PKCS12_pack_p7data(%struct.stack_st_PKCS12_SAFEBAG* %sk) #0 !dbg !197 {
entry:
  %retval = alloca %struct.pkcs7_st*, align 8
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %p7 = alloca %struct.pkcs7_st*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !292, metadata !135), !dbg !293
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !294, metadata !135), !dbg !295
  %call = call %struct.pkcs7_st* @PKCS7_new(), !dbg !296
  store %struct.pkcs7_st* %call, %struct.pkcs7_st** %p7, align 8, !dbg !298
  %cmp = icmp eq %struct.pkcs7_st* %call, null, !dbg !299
  br i1 %cmp, label %if.then, label %if.end, !dbg !300

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 114, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 51), !dbg !301
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %retval, align 8, !dbg !303
  br label %return, !dbg !303

if.end:                                           ; preds = %entry
  %call1 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 21), !dbg !304
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !305
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %0, i32 0, i32 4, !dbg !306
  store %struct.asn1_object_st* %call1, %struct.asn1_object_st** %type, align 8, !dbg !307
  %call2 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !308
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !310
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 5, !dbg !311
  %data = bitcast %union.anon.2* %d to %struct.asn1_string_st**, !dbg !312
  store %struct.asn1_string_st* %call2, %struct.asn1_string_st** %data, align 8, !dbg !313
  %cmp3 = icmp eq %struct.asn1_string_st* %call2, null, !dbg !314
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !315

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 35, i32 114, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 56), !dbg !316
  br label %err, !dbg !318

if.end5:                                          ; preds = %if.end
  %2 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !319
  %3 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %2 to i8*, !dbg !319
  %4 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !321
  %d6 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %4, i32 0, i32 5, !dbg !322
  %data7 = bitcast %union.anon.2* %d6 to %struct.asn1_string_st**, !dbg !323
  %call8 = call %struct.asn1_string_st* @ASN1_item_pack(i8* %3, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAGS_it, %struct.asn1_string_st** %data7), !dbg !324
  %tobool = icmp ne %struct.asn1_string_st* %call8, null, !dbg !324
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !325

if.then9:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 35, i32 114, i32 100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 61), !dbg !326
  br label %err, !dbg !328

if.end10:                                         ; preds = %if.end5
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !329
  store %struct.pkcs7_st* %5, %struct.pkcs7_st** %retval, align 8, !dbg !330
  br label %return, !dbg !330

err:                                              ; preds = %if.then9, %if.then4
  %6 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !331
  call void @PKCS7_free(%struct.pkcs7_st* %6), !dbg !332
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %retval, align 8, !dbg !333
  br label %return, !dbg !333

return:                                           ; preds = %err, %if.end10, %if.then
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %retval, align 8, !dbg !334
  ret %struct.pkcs7_st* %7, !dbg !334
}

declare %struct.pkcs7_st* @PKCS7_new() #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare void @PKCS7_free(%struct.pkcs7_st*) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7data(%struct.pkcs7_st* %p7) #0 !dbg !335 {
entry:
  %retval = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !338, metadata !135), !dbg !339
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !340
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %0, i32 0, i32 4, !dbg !342
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !342
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !343
  %cmp = icmp eq i32 %call, 21, !dbg !344
  br i1 %cmp, label %if.end, label %if.then, !dbg !345

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 131, i32 121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 76), !dbg !346
  store %struct.stack_st_PKCS12_SAFEBAG* null, %struct.stack_st_PKCS12_SAFEBAG** %retval, align 8, !dbg !348
  br label %return, !dbg !348

if.end:                                           ; preds = %entry
  %2 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !349
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %2, i32 0, i32 5, !dbg !350
  %data = bitcast %union.anon.2* %d to %struct.asn1_string_st**, !dbg !351
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data, align 8, !dbg !351
  %call1 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %3, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAGS_it), !dbg !352
  %4 = bitcast i8* %call1 to %struct.stack_st_PKCS12_SAFEBAG*, !dbg !352
  store %struct.stack_st_PKCS12_SAFEBAG* %4, %struct.stack_st_PKCS12_SAFEBAG** %retval, align 8, !dbg !353
  br label %return, !dbg !353

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %retval, align 8, !dbg !354
  ret %struct.stack_st_PKCS12_SAFEBAG* %5, !dbg !354
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i8* @ASN1_item_unpack(%struct.asn1_string_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @PKCS12_pack_p7encdata(i32 %pbe_nid, i8* %pass, i32 %passlen, i8* %salt, i32 %saltlen, i32 %iter, %struct.stack_st_PKCS12_SAFEBAG* %bags) #0 !dbg !355 {
entry:
  %retval = alloca %struct.pkcs7_st*, align 8
  %pbe_nid.addr = alloca i32, align 4
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %bags.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %p7 = alloca %struct.pkcs7_st*, align 8
  %pbe = alloca %struct.X509_algor_st*, align 8
  %pbe_ciph = alloca %struct.evp_cipher_st*, align 8
  store i32 %pbe_nid, i32* %pbe_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pbe_nid.addr, metadata !360, metadata !135), !dbg !361
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !362, metadata !135), !dbg !363
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !364, metadata !135), !dbg !365
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !366, metadata !135), !dbg !367
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !368, metadata !135), !dbg !369
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !370, metadata !135), !dbg !371
  store %struct.stack_st_PKCS12_SAFEBAG* %bags, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, metadata !372, metadata !135), !dbg !373
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !374, metadata !135), !dbg !375
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %pbe, metadata !376, metadata !135), !dbg !377
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %pbe_ciph, metadata !378, metadata !135), !dbg !379
  %call = call %struct.pkcs7_st* @PKCS7_new(), !dbg !380
  store %struct.pkcs7_st* %call, %struct.pkcs7_st** %p7, align 8, !dbg !382
  %cmp = icmp eq %struct.pkcs7_st* %call, null, !dbg !383
  br i1 %cmp, label %if.then, label %if.end, !dbg !384

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 115, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 93), !dbg !385
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %retval, align 8, !dbg !387
  br label %return, !dbg !387

if.end:                                           ; preds = %entry
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !388
  %call1 = call i32 @PKCS7_set_type(%struct.pkcs7_st* %0, i32 26), !dbg !390
  %tobool = icmp ne i32 %call1, 0, !dbg !390
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !391

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 35, i32 115, i32 120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 98), !dbg !392
  br label %err, !dbg !394

if.end3:                                          ; preds = %if.end
  %1 = load i32, i32* %pbe_nid.addr, align 4, !dbg !395
  %call4 = call i8* @OBJ_nid2sn(i32 %1), !dbg !396
  %call5 = call %struct.evp_cipher_st* @EVP_get_cipherbyname(i8* %call4), !dbg !397
  store %struct.evp_cipher_st* %call5, %struct.evp_cipher_st** %pbe_ciph, align 8, !dbg !399
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %pbe_ciph, align 8, !dbg !400
  %tobool6 = icmp ne %struct.evp_cipher_st* %2, null, !dbg !400
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !402

if.then7:                                         ; preds = %if.end3
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %pbe_ciph, align 8, !dbg !403
  %4 = load i32, i32* %iter.addr, align 4, !dbg !404
  %5 = load i8*, i8** %salt.addr, align 8, !dbg !405
  %6 = load i32, i32* %saltlen.addr, align 4, !dbg !406
  %call8 = call %struct.X509_algor_st* @PKCS5_pbe2_set(%struct.evp_cipher_st* %3, i32 %4, i8* %5, i32 %6), !dbg !407
  store %struct.X509_algor_st* %call8, %struct.X509_algor_st** %pbe, align 8, !dbg !408
  br label %if.end10, !dbg !409

if.else:                                          ; preds = %if.end3
  %7 = load i32, i32* %pbe_nid.addr, align 4, !dbg !410
  %8 = load i32, i32* %iter.addr, align 4, !dbg !411
  %9 = load i8*, i8** %salt.addr, align 8, !dbg !412
  %10 = load i32, i32* %saltlen.addr, align 4, !dbg !413
  %call9 = call %struct.X509_algor_st* @PKCS5_pbe_set(i32 %7, i32 %8, i8* %9, i32 %10), !dbg !414
  store %struct.X509_algor_st* %call9, %struct.X509_algor_st** %pbe, align 8, !dbg !415
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %11 = load %struct.X509_algor_st*, %struct.X509_algor_st** %pbe, align 8, !dbg !416
  %tobool11 = icmp ne %struct.X509_algor_st* %11, null, !dbg !416
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !418

if.then12:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 35, i32 115, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 110), !dbg !419
  br label %err, !dbg !421

if.end13:                                         ; preds = %if.end10
  %12 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !422
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %12, i32 0, i32 5, !dbg !423
  %encrypted = bitcast %union.anon.2* %d to %struct.pkcs7_encrypted_st**, !dbg !424
  %13 = load %struct.pkcs7_encrypted_st*, %struct.pkcs7_encrypted_st** %encrypted, align 8, !dbg !424
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, %struct.pkcs7_encrypted_st* %13, i32 0, i32 1, !dbg !425
  %14 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data, align 8, !dbg !425
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %14, i32 0, i32 1, !dbg !426
  %15 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algorithm, align 8, !dbg !426
  call void @X509_ALGOR_free(%struct.X509_algor_st* %15), !dbg !427
  %16 = load %struct.X509_algor_st*, %struct.X509_algor_st** %pbe, align 8, !dbg !428
  %17 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !429
  %d14 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %17, i32 0, i32 5, !dbg !430
  %encrypted15 = bitcast %union.anon.2* %d14 to %struct.pkcs7_encrypted_st**, !dbg !431
  %18 = load %struct.pkcs7_encrypted_st*, %struct.pkcs7_encrypted_st** %encrypted15, align 8, !dbg !431
  %enc_data16 = getelementptr inbounds %struct.pkcs7_encrypted_st, %struct.pkcs7_encrypted_st* %18, i32 0, i32 1, !dbg !432
  %19 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data16, align 8, !dbg !432
  %algorithm17 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %19, i32 0, i32 1, !dbg !433
  store %struct.X509_algor_st* %16, %struct.X509_algor_st** %algorithm17, align 8, !dbg !434
  %20 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !435
  %d18 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %20, i32 0, i32 5, !dbg !436
  %encrypted19 = bitcast %union.anon.2* %d18 to %struct.pkcs7_encrypted_st**, !dbg !437
  %21 = load %struct.pkcs7_encrypted_st*, %struct.pkcs7_encrypted_st** %encrypted19, align 8, !dbg !437
  %enc_data20 = getelementptr inbounds %struct.pkcs7_encrypted_st, %struct.pkcs7_encrypted_st* %21, i32 0, i32 1, !dbg !438
  %22 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data20, align 8, !dbg !438
  %enc_data21 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %22, i32 0, i32 2, !dbg !439
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_data21, align 8, !dbg !439
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %23), !dbg !440
  %24 = load %struct.X509_algor_st*, %struct.X509_algor_st** %pbe, align 8, !dbg !441
  %25 = load i8*, i8** %pass.addr, align 8, !dbg !443
  %26 = load i32, i32* %passlen.addr, align 4, !dbg !444
  %27 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8, !dbg !445
  %28 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %27 to i8*, !dbg !445
  %call22 = call %struct.asn1_string_st* @PKCS12_item_i2d_encrypt(%struct.X509_algor_st* %24, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAGS_it, i8* %25, i32 %26, i8* %28, i32 1), !dbg !446
  %29 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !447
  %d23 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %29, i32 0, i32 5, !dbg !448
  %encrypted24 = bitcast %union.anon.2* %d23 to %struct.pkcs7_encrypted_st**, !dbg !449
  %30 = load %struct.pkcs7_encrypted_st*, %struct.pkcs7_encrypted_st** %encrypted24, align 8, !dbg !449
  %enc_data25 = getelementptr inbounds %struct.pkcs7_encrypted_st, %struct.pkcs7_encrypted_st* %30, i32 0, i32 1, !dbg !450
  %31 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data25, align 8, !dbg !450
  %enc_data26 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %31, i32 0, i32 2, !dbg !451
  store %struct.asn1_string_st* %call22, %struct.asn1_string_st** %enc_data26, align 8, !dbg !452
  %tobool27 = icmp ne %struct.asn1_string_st* %call22, null, !dbg !452
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !453

if.then28:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 35, i32 115, i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 119), !dbg !454
  br label %err, !dbg !456

if.end29:                                         ; preds = %if.end13
  %32 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !457
  store %struct.pkcs7_st* %32, %struct.pkcs7_st** %retval, align 8, !dbg !458
  br label %return, !dbg !458

err:                                              ; preds = %if.then28, %if.then12, %if.then2
  %33 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !459
  call void @PKCS7_free(%struct.pkcs7_st* %33), !dbg !460
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %retval, align 8, !dbg !461
  br label %return, !dbg !461

return:                                           ; preds = %err, %if.end29, %if.then
  %34 = load %struct.pkcs7_st*, %struct.pkcs7_st** %retval, align 8, !dbg !462
  ret %struct.pkcs7_st* %34, !dbg !462
}

declare i32 @PKCS7_set_type(%struct.pkcs7_st*, i32) #2

declare %struct.evp_cipher_st* @EVP_get_cipherbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare %struct.X509_algor_st* @PKCS5_pbe2_set(%struct.evp_cipher_st*, i32, i8*, i32) #2

declare %struct.X509_algor_st* @PKCS5_pbe_set(i32, i32, i8*, i32) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @PKCS12_item_i2d_encrypt(%struct.X509_algor_st*, %struct.ASN1_ITEM_st*, i8*, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7encdata(%struct.pkcs7_st* %p7, i8* %pass, i32 %passlen) #0 !dbg !463 {
entry:
  %retval = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !466, metadata !135), !dbg !467
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !468, metadata !135), !dbg !469
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !470, metadata !135), !dbg !471
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !472
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %0, i32 0, i32 4, !dbg !474
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !474
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !475
  %cmp = icmp eq i32 %call, 26, !dbg !476
  br i1 %cmp, label %if.end, label %if.then, !dbg !477

if.then:                                          ; preds = %entry
  store %struct.stack_st_PKCS12_SAFEBAG* null, %struct.stack_st_PKCS12_SAFEBAG** %retval, align 8, !dbg !478
  br label %return, !dbg !478

if.end:                                           ; preds = %entry
  %2 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !479
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %2, i32 0, i32 5, !dbg !480
  %encrypted = bitcast %union.anon.2* %d to %struct.pkcs7_encrypted_st**, !dbg !481
  %3 = load %struct.pkcs7_encrypted_st*, %struct.pkcs7_encrypted_st** %encrypted, align 8, !dbg !481
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, %struct.pkcs7_encrypted_st* %3, i32 0, i32 1, !dbg !482
  %4 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data, align 8, !dbg !482
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %4, i32 0, i32 1, !dbg !483
  %5 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algorithm, align 8, !dbg !483
  %6 = load i8*, i8** %pass.addr, align 8, !dbg !484
  %7 = load i32, i32* %passlen.addr, align 4, !dbg !485
  %8 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !486
  %d1 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %8, i32 0, i32 5, !dbg !487
  %encrypted2 = bitcast %union.anon.2* %d1 to %struct.pkcs7_encrypted_st**, !dbg !488
  %9 = load %struct.pkcs7_encrypted_st*, %struct.pkcs7_encrypted_st** %encrypted2, align 8, !dbg !488
  %enc_data3 = getelementptr inbounds %struct.pkcs7_encrypted_st, %struct.pkcs7_encrypted_st* %9, i32 0, i32 1, !dbg !489
  %10 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data3, align 8, !dbg !489
  %enc_data4 = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %10, i32 0, i32 2, !dbg !490
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_data4, align 8, !dbg !490
  %call5 = call i8* @PKCS12_item_decrypt_d2i(%struct.X509_algor_st* %5, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAGS_it, i8* %6, i32 %7, %struct.asn1_string_st* %11, i32 1), !dbg !491
  %12 = bitcast i8* %call5 to %struct.stack_st_PKCS12_SAFEBAG*, !dbg !491
  store %struct.stack_st_PKCS12_SAFEBAG* %12, %struct.stack_st_PKCS12_SAFEBAG** %retval, align 8, !dbg !492
  br label %return, !dbg !492

return:                                           ; preds = %if.end, %if.then
  %13 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %retval, align 8, !dbg !493
  ret %struct.stack_st_PKCS12_SAFEBAG* %13, !dbg !493
}

declare i8* @PKCS12_item_decrypt_d2i(%struct.X509_algor_st*, %struct.ASN1_ITEM_st*, i8*, i32, %struct.asn1_string_st*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs8_priv_key_info_st* @PKCS12_decrypt_skey(%struct.PKCS12_SAFEBAG_st* %bag, i8* %pass, i32 %passlen) #0 !dbg !494 {
entry:
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !501, metadata !135), !dbg !502
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !503, metadata !135), !dbg !504
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !505, metadata !135), !dbg !506
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !507
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %0, i32 0, i32 1, !dbg !508
  %shkeybag = bitcast %union.anon* %value to %struct.X509_sig_st**, !dbg !509
  %1 = load %struct.X509_sig_st*, %struct.X509_sig_st** %shkeybag, align 8, !dbg !509
  %2 = load i8*, i8** %pass.addr, align 8, !dbg !510
  %3 = load i32, i32* %passlen.addr, align 4, !dbg !511
  %call = call %struct.pkcs8_priv_key_info_st* @PKCS8_decrypt(%struct.X509_sig_st* %1, i8* %2, i32 %3), !dbg !512
  ret %struct.pkcs8_priv_key_info_st* %call, !dbg !513
}

declare %struct.pkcs8_priv_key_info_st* @PKCS8_decrypt(%struct.X509_sig_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_pack_authsafes(%struct.PKCS12_st* %p12, %struct.stack_st_PKCS7* %safes) #0 !dbg !514 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %safes.addr = alloca %struct.stack_st_PKCS7*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !533, metadata !135), !dbg !534
  store %struct.stack_st_PKCS7* %safes, %struct.stack_st_PKCS7** %safes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %safes.addr, metadata !535, metadata !135), !dbg !536
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %safes.addr, align 8, !dbg !537
  %1 = bitcast %struct.stack_st_PKCS7* %0 to i8*, !dbg !537
  %2 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !539
  %authsafes = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %2, i32 0, i32 2, !dbg !540
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes, align 8, !dbg !540
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %3, i32 0, i32 5, !dbg !541
  %data = bitcast %union.anon.2* %d to %struct.asn1_string_st**, !dbg !542
  %call = call %struct.asn1_string_st* @ASN1_item_pack(i8* %1, %struct.ASN1_ITEM_st* @PKCS12_AUTHSAFES_it, %struct.asn1_string_st** %data), !dbg !543
  %tobool = icmp ne %struct.asn1_string_st* %call, null, !dbg !543
  br i1 %tobool, label %if.then, label %if.end, !dbg !544

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !545
  br label %return, !dbg !545

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !546
  br label %return, !dbg !546

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !547
  ret i32 %4, !dbg !547
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_PKCS7* @PKCS12_unpack_authsafes(%struct.PKCS12_st* %p12) #0 !dbg !548 {
entry:
  %retval = alloca %struct.stack_st_PKCS7*, align 8
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !553, metadata !135), !dbg !554
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !555
  %authsafes = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %0, i32 0, i32 2, !dbg !557
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes, align 8, !dbg !557
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %1, i32 0, i32 4, !dbg !558
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !558
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %2), !dbg !559
  %cmp = icmp eq i32 %call, 21, !dbg !560
  br i1 %cmp, label %if.end, label %if.then, !dbg !561

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 130, i32 121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 159), !dbg !562
  store %struct.stack_st_PKCS7* null, %struct.stack_st_PKCS7** %retval, align 8, !dbg !564
  br label %return, !dbg !564

if.end:                                           ; preds = %entry
  %3 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !565
  %authsafes1 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %3, i32 0, i32 2, !dbg !566
  %4 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes1, align 8, !dbg !566
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %4, i32 0, i32 5, !dbg !567
  %data = bitcast %union.anon.2* %d to %struct.asn1_string_st**, !dbg !568
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data, align 8, !dbg !568
  %call2 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %5, %struct.ASN1_ITEM_st* @PKCS12_AUTHSAFES_it), !dbg !569
  %6 = bitcast i8* %call2 to %struct.stack_st_PKCS7*, !dbg !569
  store %struct.stack_st_PKCS7* %6, %struct.stack_st_PKCS7** %retval, align 8, !dbg !570
  br label %return, !dbg !570

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %retval, align 8, !dbg !571
  ret %struct.stack_st_PKCS7* %7, !dbg !571
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_add.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "PKCS12_item_pack_safebag", scope: !9, file: !9, line: 17, type: !10, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/pkcs12/p12_add.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !4, !130, !41, !41}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_SAFEBAG", file: !14, line: 47, baseType: !15)
!14 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_SAFEBAG_st", file: !16, line: 22, size: 192, align: 64, elements: !17)
!16 = !DIFile(filename: "crypto/pkcs12/p12_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !23, !127}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, file: !16, line: 23, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !21, line: 60, baseType: !22)
!21 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !21, line: 60, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !15, file: !16, line: 30, baseType: !24, size: 64, align: 64, offset: 64)
!24 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 24, size: 64, align: 64, elements: !25)
!25 = !{!26, !115, !118, !123, !126}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "bag", scope: !24, file: !16, line: 25, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs12_bag_st", file: !16, line: 34, size: 128, align: 64, elements: !29)
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, file: !16, line: 35, baseType: !19, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !28, file: !16, line: 42, baseType: !32, size: 64, align: 64, offset: 64)
!32 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !28, file: !16, line: 36, size: 64, align: 64, elements: !33)
!33 = !{!34, !48, !49, !50, !53}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "x509cert", scope: !32, file: !16, line: 37, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !21, line: 43, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !38, line: 146, size: 192, align: 64, elements: !39)
!38 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!39 = !{!40, !42, !43, !46}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !37, file: !38, line: 147, baseType: !41, size: 32, align: 32)
!41 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !37, file: !38, line: 148, baseType: !41, size: 32, align: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !37, file: !38, line: 149, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !37, file: !38, line: 155, baseType: !47, size: 64, align: 64, offset: 128)
!47 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "x509crl", scope: !32, file: !16, line: 38, baseType: !35, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "octet", scope: !32, file: !16, line: 39, baseType: !35, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "sdsicert", scope: !32, file: !16, line: 40, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !21, line: 46, baseType: !37)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !32, file: !16, line: 41, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !38, line: 473, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !38, line: 444, size: 128, align: 64, elements: !57)
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, file: !38, line: 445, baseType: !41, size: 32, align: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !56, file: !38, line: 472, baseType: !60, size: 64, align: 64, offset: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !56, file: !38, line: 446, size: 64, align: 64, elements: !61)
!61 = !{!62, !65, !67, !70, !71, !74, !77, !80, !81, !84, !87, !88, !91, !94, !97, !100, !103, !106, !109, !110, !111}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !60, file: !38, line: 447, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !60, file: !38, line: 448, baseType: !66, size: 32, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !21, line: 56, baseType: !41)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !60, file: !38, line: 449, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !21, line: 55, baseType: !37)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !60, file: !38, line: 450, baseType: !19, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !60, file: !38, line: 451, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !21, line: 40, baseType: !37)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !60, file: !38, line: 452, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !21, line: 41, baseType: !37)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !60, file: !38, line: 453, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !21, line: 42, baseType: !37)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !60, file: !38, line: 454, baseType: !35, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !60, file: !38, line: 455, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !21, line: 44, baseType: !37)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !60, file: !38, line: 456, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !21, line: 45, baseType: !37)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !60, file: !38, line: 457, baseType: !51, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !60, file: !38, line: 458, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !21, line: 47, baseType: !37)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !60, file: !38, line: 459, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !21, line: 49, baseType: !37)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !60, file: !38, line: 460, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !21, line: 48, baseType: !37)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !60, file: !38, line: 461, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !21, line: 50, baseType: !37)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !60, file: !38, line: 462, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !21, line: 52, baseType: !37)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !60, file: !38, line: 463, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !21, line: 53, baseType: !37)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !60, file: !38, line: 464, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !21, line: 54, baseType: !37)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !60, file: !38, line: 469, baseType: !68, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !60, file: !38, line: 470, baseType: !68, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !60, file: !38, line: 471, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !38, line: 213, baseType: !114)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !38, line: 213, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "keybag", scope: !24, file: !16, line: 26, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !21, line: 141, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "shkeybag", scope: !24, file: !16, line: 27, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !121, line: 71, baseType: !122)
!121 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !121, line: 71, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "safes", scope: !24, file: !16, line: 28, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS12_SAFEBAG", file: !14, line: 49, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !24, file: !16, line: 29, baseType: !54, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !15, file: !16, line: 31, baseType: !128, size: 64, align: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !121, line: 89, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !21, line: 62, baseType: !133)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !21, line: 62, flags: DIFlagFwdDecl)
!134 = !DILocalVariable(name: "obj", arg: 1, scope: !8, file: !9, line: 17, type: !4)
!135 = !DIExpression()
!136 = !DILocation(line: 17, column: 48, scope: !8)
!137 = !DILocalVariable(name: "it", arg: 2, scope: !8, file: !9, line: 17, type: !130)
!138 = !DILocation(line: 17, column: 70, scope: !8)
!139 = !DILocalVariable(name: "nid1", arg: 3, scope: !8, file: !9, line: 18, type: !41)
!140 = !DILocation(line: 18, column: 46, scope: !8)
!141 = !DILocalVariable(name: "nid2", arg: 4, scope: !8, file: !9, line: 18, type: !41)
!142 = !DILocation(line: 18, column: 56, scope: !8)
!143 = !DILocalVariable(name: "bag", scope: !8, file: !9, line: 20, type: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_BAGS", file: !14, line: 51, baseType: !28)
!146 = !DILocation(line: 20, column: 18, scope: !8)
!147 = !DILocalVariable(name: "safebag", scope: !8, file: !9, line: 21, type: !12)
!148 = !DILocation(line: 21, column: 21, scope: !8)
!149 = !DILocation(line: 23, column: 16, scope: !150)
!150 = distinct !DILexicalBlock(scope: !8, file: !9, line: 23, column: 9)
!151 = !DILocation(line: 23, column: 14, scope: !150)
!152 = !DILocation(line: 23, column: 35, scope: !150)
!153 = !DILocation(line: 23, column: 9, scope: !8)
!154 = !DILocation(line: 24, column: 9, scope: !155)
!155 = distinct !DILexicalBlock(scope: !150, file: !9, line: 23, column: 43)
!156 = !DILocation(line: 25, column: 9, scope: !155)
!157 = !DILocation(line: 27, column: 29, scope: !8)
!158 = !DILocation(line: 27, column: 17, scope: !8)
!159 = !DILocation(line: 27, column: 5, scope: !8)
!160 = !DILocation(line: 27, column: 10, scope: !8)
!161 = !DILocation(line: 27, column: 15, scope: !8)
!162 = !DILocation(line: 28, column: 25, scope: !163)
!163 = distinct !DILexicalBlock(scope: !8, file: !9, line: 28, column: 9)
!164 = !DILocation(line: 28, column: 30, scope: !163)
!165 = !DILocation(line: 28, column: 35, scope: !163)
!166 = !DILocation(line: 28, column: 40, scope: !163)
!167 = !DILocation(line: 28, column: 46, scope: !163)
!168 = !DILocation(line: 28, column: 10, scope: !163)
!169 = !DILocation(line: 28, column: 9, scope: !8)
!170 = !DILocation(line: 29, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !163, file: !9, line: 28, column: 54)
!172 = !DILocation(line: 30, column: 9, scope: !171)
!173 = !DILocation(line: 32, column: 20, scope: !174)
!174 = distinct !DILexicalBlock(scope: !8, file: !9, line: 32, column: 9)
!175 = !DILocation(line: 32, column: 18, scope: !174)
!176 = !DILocation(line: 32, column: 42, scope: !174)
!177 = !DILocation(line: 32, column: 9, scope: !8)
!178 = !DILocation(line: 33, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !174, file: !9, line: 32, column: 50)
!180 = !DILocation(line: 34, column: 9, scope: !179)
!181 = !DILocation(line: 36, column: 26, scope: !8)
!182 = !DILocation(line: 36, column: 5, scope: !8)
!183 = !DILocation(line: 36, column: 14, scope: !8)
!184 = !DILocation(line: 36, column: 20, scope: !8)
!185 = !DILocation(line: 36, column: 24, scope: !8)
!186 = !DILocation(line: 37, column: 33, scope: !8)
!187 = !DILocation(line: 37, column: 21, scope: !8)
!188 = !DILocation(line: 37, column: 5, scope: !8)
!189 = !DILocation(line: 37, column: 14, scope: !8)
!190 = !DILocation(line: 37, column: 19, scope: !8)
!191 = !DILocation(line: 38, column: 12, scope: !8)
!192 = !DILocation(line: 38, column: 5, scope: !8)
!193 = !DILocation(line: 41, column: 22, scope: !8)
!194 = !DILocation(line: 41, column: 5, scope: !8)
!195 = !DILocation(line: 42, column: 5, scope: !8)
!196 = !DILocation(line: 43, column: 1, scope: !8)
!197 = distinct !DISubprogram(name: "PKCS12_pack_p7data", scope: !9, file: !9, line: 46, type: !198, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !124}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !202, line: 144, baseType: !203)
!202 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !202, line: 109, size: 320, align: 64, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !210}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !203, file: !202, line: 114, baseType: !44, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !203, file: !202, line: 115, baseType: !47, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !203, file: !202, line: 119, baseType: !41, size: 32, align: 32, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !203, file: !202, line: 120, baseType: !41, size: 32, align: 32, offset: 160)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !202, line: 121, baseType: !19, size: 64, align: 64, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !203, file: !202, line: 143, baseType: !211, size: 64, align: 64, offset: 256)
!211 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !203, file: !202, line: 127, size: 64, align: 64, elements: !212)
!212 = !{!213, !214, !215, !235, !263, !275, !284, !291}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !211, file: !202, line: 128, baseType: !63, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !202, line: 130, baseType: !35, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !211, file: !202, line: 132, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !202, line: 68, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !202, line: 61, size: 384, align: 64, elements: !219)
!219 = !{!220, !221, !224, !227, !230, !233}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !218, file: !202, line: 62, baseType: !72, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !218, file: !202, line: 63, baseType: !222, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !38, line: 119, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !218, file: !202, line: 64, baseType: !225, size: 64, align: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !121, line: 99, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !218, file: !202, line: 65, baseType: !228, size: 64, align: 64, offset: 192)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !121, line: 228, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !218, file: !202, line: 66, baseType: !231, size: 64, align: 64, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !202, line: 49, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !218, file: !202, line: 67, baseType: !234, size: 64, align: 64, offset: 320)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !211, file: !202, line: 134, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !202, line: 85, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !202, line: 81, size: 192, align: 64, elements: !239)
!239 = !{!240, !241, !244}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !238, file: !202, line: 82, baseType: !72, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !238, file: !202, line: 83, baseType: !242, size: 64, align: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !202, line: 59, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !238, file: !202, line: 84, baseType: !245, size: 64, align: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !202, line: 79, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !202, line: 74, size: 256, align: 64, elements: !248)
!248 = !{!249, !250, !257, !258}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !247, file: !202, line: 75, baseType: !19, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !247, file: !202, line: 76, baseType: !251, size: 64, align: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !21, line: 125, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !121, line: 59, size: 128, align: 64, elements: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !253, file: !121, line: 60, baseType: !19, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !253, file: !121, line: 61, baseType: !54, size: 64, align: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !247, file: !202, line: 77, baseType: !35, size: 64, align: 64, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !247, file: !202, line: 78, baseType: !259, size: 64, align: 64, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !21, line: 89, baseType: !262)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !21, line: 89, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !211, file: !202, line: 136, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !202, line: 95, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !202, line: 87, size: 448, align: 64, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !273, !274}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !266, file: !202, line: 88, baseType: !72, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !266, file: !202, line: 89, baseType: !222, size: 64, align: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !266, file: !202, line: 90, baseType: !225, size: 64, align: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !266, file: !202, line: 91, baseType: !228, size: 64, align: 64, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !266, file: !202, line: 92, baseType: !231, size: 64, align: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !266, file: !202, line: 93, baseType: !245, size: 64, align: 64, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !266, file: !202, line: 94, baseType: !242, size: 64, align: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !211, file: !202, line: 138, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !202, line: 102, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !202, line: 97, size: 256, align: 64, elements: !279)
!279 = !{!280, !281, !282, !283}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !278, file: !202, line: 98, baseType: !72, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !278, file: !202, line: 99, baseType: !251, size: 64, align: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !278, file: !202, line: 100, baseType: !234, size: 64, align: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !278, file: !202, line: 101, baseType: !35, size: 64, align: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !211, file: !202, line: 140, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !202, line: 107, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !202, line: 104, size: 128, align: 64, elements: !288)
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !287, file: !202, line: 105, baseType: !72, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !287, file: !202, line: 106, baseType: !245, size: 64, align: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !211, file: !202, line: 142, baseType: !54, size: 64, align: 64)
!292 = !DILocalVariable(name: "sk", arg: 1, scope: !197, file: !9, line: 46, type: !124)
!293 = !DILocation(line: 46, column: 59, scope: !197)
!294 = !DILocalVariable(name: "p7", scope: !197, file: !9, line: 48, type: !200)
!295 = !DILocation(line: 48, column: 12, scope: !197)
!296 = !DILocation(line: 50, column: 15, scope: !297)
!297 = distinct !DILexicalBlock(scope: !197, file: !9, line: 50, column: 9)
!298 = !DILocation(line: 50, column: 13, scope: !297)
!299 = !DILocation(line: 50, column: 28, scope: !297)
!300 = !DILocation(line: 50, column: 9, scope: !197)
!301 = !DILocation(line: 51, column: 9, scope: !302)
!302 = distinct !DILexicalBlock(scope: !297, file: !9, line: 50, column: 36)
!303 = !DILocation(line: 52, column: 9, scope: !302)
!304 = !DILocation(line: 54, column: 16, scope: !197)
!305 = !DILocation(line: 54, column: 5, scope: !197)
!306 = !DILocation(line: 54, column: 9, scope: !197)
!307 = !DILocation(line: 54, column: 14, scope: !197)
!308 = !DILocation(line: 55, column: 23, scope: !309)
!309 = distinct !DILexicalBlock(scope: !197, file: !9, line: 55, column: 9)
!310 = !DILocation(line: 55, column: 10, scope: !309)
!311 = !DILocation(line: 55, column: 14, scope: !309)
!312 = !DILocation(line: 55, column: 16, scope: !309)
!313 = !DILocation(line: 55, column: 21, scope: !309)
!314 = !DILocation(line: 55, column: 48, scope: !309)
!315 = !DILocation(line: 55, column: 9, scope: !197)
!316 = !DILocation(line: 56, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !309, file: !9, line: 55, column: 56)
!318 = !DILocation(line: 57, column: 9, scope: !317)
!319 = !DILocation(line: 60, column: 25, scope: !320)
!320 = distinct !DILexicalBlock(scope: !197, file: !9, line: 60, column: 9)
!321 = !DILocation(line: 60, column: 55, scope: !320)
!322 = !DILocation(line: 60, column: 59, scope: !320)
!323 = !DILocation(line: 60, column: 61, scope: !320)
!324 = !DILocation(line: 60, column: 10, scope: !320)
!325 = !DILocation(line: 60, column: 9, scope: !197)
!326 = !DILocation(line: 61, column: 9, scope: !327)
!327 = distinct !DILexicalBlock(scope: !320, file: !9, line: 60, column: 68)
!328 = !DILocation(line: 62, column: 9, scope: !327)
!329 = !DILocation(line: 64, column: 12, scope: !197)
!330 = !DILocation(line: 64, column: 5, scope: !197)
!331 = !DILocation(line: 67, column: 16, scope: !197)
!332 = !DILocation(line: 67, column: 5, scope: !197)
!333 = !DILocation(line: 68, column: 5, scope: !197)
!334 = !DILocation(line: 69, column: 1, scope: !197)
!335 = distinct !DISubprogram(name: "PKCS12_unpack_p7data", scope: !9, file: !9, line: 72, type: !336, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!336 = !DISubroutineType(types: !337)
!337 = !{!124, !200}
!338 = !DILocalVariable(name: "p7", arg: 1, scope: !335, file: !9, line: 72, type: !200)
!339 = !DILocation(line: 72, column: 61, scope: !335)
!340 = !DILocation(line: 74, column: 24, scope: !341)
!341 = distinct !DILexicalBlock(scope: !335, file: !9, line: 74, column: 9)
!342 = !DILocation(line: 74, column: 29, scope: !341)
!343 = !DILocation(line: 74, column: 11, scope: !341)
!344 = !DILocation(line: 74, column: 35, scope: !341)
!345 = !DILocation(line: 74, column: 9, scope: !335)
!346 = !DILocation(line: 75, column: 9, scope: !347)
!347 = distinct !DILexicalBlock(scope: !341, file: !9, line: 74, column: 43)
!348 = !DILocation(line: 77, column: 9, scope: !347)
!349 = !DILocation(line: 79, column: 29, scope: !335)
!350 = !DILocation(line: 79, column: 33, scope: !335)
!351 = !DILocation(line: 79, column: 35, scope: !335)
!352 = !DILocation(line: 79, column: 12, scope: !335)
!353 = !DILocation(line: 79, column: 5, scope: !335)
!354 = !DILocation(line: 80, column: 1, scope: !335)
!355 = distinct !DISubprogram(name: "PKCS12_pack_p7encdata", scope: !9, file: !9, line: 84, type: !356, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!356 = !DISubroutineType(types: !357)
!357 = !{!200, !41, !358, !41, !44, !41, !41, !124}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!360 = !DILocalVariable(name: "pbe_nid", arg: 1, scope: !355, file: !9, line: 84, type: !41)
!361 = !DILocation(line: 84, column: 34, scope: !355)
!362 = !DILocalVariable(name: "pass", arg: 2, scope: !355, file: !9, line: 84, type: !358)
!363 = !DILocation(line: 84, column: 55, scope: !355)
!364 = !DILocalVariable(name: "passlen", arg: 3, scope: !355, file: !9, line: 84, type: !41)
!365 = !DILocation(line: 84, column: 65, scope: !355)
!366 = !DILocalVariable(name: "salt", arg: 4, scope: !355, file: !9, line: 85, type: !44)
!367 = !DILocation(line: 85, column: 45, scope: !355)
!368 = !DILocalVariable(name: "saltlen", arg: 5, scope: !355, file: !9, line: 85, type: !41)
!369 = !DILocation(line: 85, column: 55, scope: !355)
!370 = !DILocalVariable(name: "iter", arg: 6, scope: !355, file: !9, line: 85, type: !41)
!371 = !DILocation(line: 85, column: 68, scope: !355)
!372 = !DILocalVariable(name: "bags", arg: 7, scope: !355, file: !9, line: 86, type: !124)
!373 = !DILocation(line: 86, column: 62, scope: !355)
!374 = !DILocalVariable(name: "p7", scope: !355, file: !9, line: 88, type: !200)
!375 = !DILocation(line: 88, column: 12, scope: !355)
!376 = !DILocalVariable(name: "pbe", scope: !355, file: !9, line: 89, type: !251)
!377 = !DILocation(line: 89, column: 17, scope: !355)
!378 = !DILocalVariable(name: "pbe_ciph", scope: !355, file: !9, line: 90, type: !259)
!379 = !DILocation(line: 90, column: 23, scope: !355)
!380 = !DILocation(line: 92, column: 15, scope: !381)
!381 = distinct !DILexicalBlock(scope: !355, file: !9, line: 92, column: 9)
!382 = !DILocation(line: 92, column: 13, scope: !381)
!383 = !DILocation(line: 92, column: 28, scope: !381)
!384 = !DILocation(line: 92, column: 9, scope: !355)
!385 = !DILocation(line: 93, column: 9, scope: !386)
!386 = distinct !DILexicalBlock(scope: !381, file: !9, line: 92, column: 36)
!387 = !DILocation(line: 94, column: 9, scope: !386)
!388 = !DILocation(line: 96, column: 25, scope: !389)
!389 = distinct !DILexicalBlock(scope: !355, file: !9, line: 96, column: 9)
!390 = !DILocation(line: 96, column: 10, scope: !389)
!391 = !DILocation(line: 96, column: 9, scope: !355)
!392 = !DILocation(line: 97, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !9, line: 96, column: 34)
!394 = !DILocation(line: 99, column: 9, scope: !393)
!395 = !DILocation(line: 102, column: 48, scope: !355)
!396 = !DILocation(line: 102, column: 37, scope: !355)
!397 = !DILocation(line: 102, column: 16, scope: !398)
!398 = !DILexicalBlockFile(scope: !355, file: !9, discriminator: 1)
!399 = !DILocation(line: 102, column: 14, scope: !355)
!400 = !DILocation(line: 104, column: 9, scope: !401)
!401 = distinct !DILexicalBlock(scope: !355, file: !9, line: 104, column: 9)
!402 = !DILocation(line: 104, column: 9, scope: !355)
!403 = !DILocation(line: 105, column: 30, scope: !401)
!404 = !DILocation(line: 105, column: 40, scope: !401)
!405 = !DILocation(line: 105, column: 46, scope: !401)
!406 = !DILocation(line: 105, column: 52, scope: !401)
!407 = !DILocation(line: 105, column: 15, scope: !401)
!408 = !DILocation(line: 105, column: 13, scope: !401)
!409 = !DILocation(line: 105, column: 9, scope: !401)
!410 = !DILocation(line: 107, column: 29, scope: !401)
!411 = !DILocation(line: 107, column: 38, scope: !401)
!412 = !DILocation(line: 107, column: 44, scope: !401)
!413 = !DILocation(line: 107, column: 50, scope: !401)
!414 = !DILocation(line: 107, column: 15, scope: !401)
!415 = !DILocation(line: 107, column: 13, scope: !401)
!416 = !DILocation(line: 109, column: 10, scope: !417)
!417 = distinct !DILexicalBlock(scope: !355, file: !9, line: 109, column: 9)
!418 = !DILocation(line: 109, column: 9, scope: !355)
!419 = !DILocation(line: 110, column: 9, scope: !420)
!420 = distinct !DILexicalBlock(scope: !417, file: !9, line: 109, column: 15)
!421 = !DILocation(line: 111, column: 9, scope: !420)
!422 = !DILocation(line: 113, column: 21, scope: !355)
!423 = !DILocation(line: 113, column: 25, scope: !355)
!424 = !DILocation(line: 113, column: 27, scope: !355)
!425 = !DILocation(line: 113, column: 38, scope: !355)
!426 = !DILocation(line: 113, column: 48, scope: !355)
!427 = !DILocation(line: 113, column: 5, scope: !355)
!428 = !DILocation(line: 114, column: 44, scope: !355)
!429 = !DILocation(line: 114, column: 5, scope: !355)
!430 = !DILocation(line: 114, column: 9, scope: !355)
!431 = !DILocation(line: 114, column: 11, scope: !355)
!432 = !DILocation(line: 114, column: 22, scope: !355)
!433 = !DILocation(line: 114, column: 32, scope: !355)
!434 = !DILocation(line: 114, column: 42, scope: !355)
!435 = !DILocation(line: 115, column: 28, scope: !355)
!436 = !DILocation(line: 115, column: 32, scope: !355)
!437 = !DILocation(line: 115, column: 34, scope: !355)
!438 = !DILocation(line: 115, column: 45, scope: !355)
!439 = !DILocation(line: 115, column: 55, scope: !355)
!440 = !DILocation(line: 115, column: 5, scope: !355)
!441 = !DILocation(line: 117, column: 35, scope: !442)
!442 = distinct !DILexicalBlock(scope: !355, file: !9, line: 116, column: 9)
!443 = !DILocation(line: 117, column: 65, scope: !442)
!444 = !DILocation(line: 118, column: 35, scope: !442)
!445 = !DILocation(line: 118, column: 44, scope: !442)
!446 = !DILocation(line: 117, column: 11, scope: !442)
!447 = !DILocation(line: 116, column: 11, scope: !442)
!448 = !DILocation(line: 116, column: 15, scope: !442)
!449 = !DILocation(line: 116, column: 17, scope: !442)
!450 = !DILocation(line: 116, column: 28, scope: !442)
!451 = !DILocation(line: 116, column: 38, scope: !442)
!452 = !DILocation(line: 116, column: 47, scope: !442)
!453 = !DILocation(line: 116, column: 9, scope: !355)
!454 = !DILocation(line: 119, column: 9, scope: !455)
!455 = distinct !DILexicalBlock(scope: !442, file: !9, line: 118, column: 55)
!456 = !DILocation(line: 120, column: 9, scope: !455)
!457 = !DILocation(line: 123, column: 12, scope: !355)
!458 = !DILocation(line: 123, column: 5, scope: !355)
!459 = !DILocation(line: 126, column: 16, scope: !355)
!460 = !DILocation(line: 126, column: 5, scope: !355)
!461 = !DILocation(line: 127, column: 5, scope: !355)
!462 = !DILocation(line: 128, column: 1, scope: !355)
!463 = distinct !DISubprogram(name: "PKCS12_unpack_p7encdata", scope: !9, file: !9, line: 130, type: !464, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!464 = !DISubroutineType(types: !465)
!465 = !{!124, !200, !358, !41}
!466 = !DILocalVariable(name: "p7", arg: 1, scope: !463, file: !9, line: 130, type: !200)
!467 = !DILocation(line: 130, column: 64, scope: !463)
!468 = !DILocalVariable(name: "pass", arg: 2, scope: !463, file: !9, line: 130, type: !358)
!469 = !DILocation(line: 130, column: 80, scope: !463)
!470 = !DILocalVariable(name: "passlen", arg: 3, scope: !463, file: !9, line: 131, type: !41)
!471 = !DILocation(line: 131, column: 55, scope: !463)
!472 = !DILocation(line: 133, column: 24, scope: !473)
!473 = distinct !DILexicalBlock(scope: !463, file: !9, line: 133, column: 9)
!474 = !DILocation(line: 133, column: 29, scope: !473)
!475 = !DILocation(line: 133, column: 11, scope: !473)
!476 = !DILocation(line: 133, column: 35, scope: !473)
!477 = !DILocation(line: 133, column: 9, scope: !463)
!478 = !DILocation(line: 134, column: 9, scope: !473)
!479 = !DILocation(line: 135, column: 36, scope: !463)
!480 = !DILocation(line: 135, column: 40, scope: !463)
!481 = !DILocation(line: 135, column: 42, scope: !463)
!482 = !DILocation(line: 135, column: 53, scope: !463)
!483 = !DILocation(line: 135, column: 63, scope: !463)
!484 = !DILocation(line: 137, column: 36, scope: !463)
!485 = !DILocation(line: 137, column: 42, scope: !463)
!486 = !DILocation(line: 138, column: 36, scope: !463)
!487 = !DILocation(line: 138, column: 40, scope: !463)
!488 = !DILocation(line: 138, column: 42, scope: !463)
!489 = !DILocation(line: 138, column: 53, scope: !463)
!490 = !DILocation(line: 138, column: 63, scope: !463)
!491 = !DILocation(line: 135, column: 12, scope: !463)
!492 = !DILocation(line: 135, column: 5, scope: !463)
!493 = !DILocation(line: 139, column: 1, scope: !463)
!494 = distinct !DISubprogram(name: "PKCS12_decrypt_skey", scope: !9, file: !9, line: 141, type: !495, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !499, !358, !41}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !21, line: 141, baseType: !117)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!501 = !DILocalVariable(name: "bag", arg: 1, scope: !494, file: !9, line: 141, type: !499)
!502 = !DILocation(line: 141, column: 64, scope: !494)
!503 = !DILocalVariable(name: "pass", arg: 2, scope: !494, file: !9, line: 142, type: !358)
!504 = !DILocation(line: 142, column: 54, scope: !494)
!505 = !DILocalVariable(name: "passlen", arg: 3, scope: !494, file: !9, line: 142, type: !41)
!506 = !DILocation(line: 142, column: 64, scope: !494)
!507 = !DILocation(line: 144, column: 26, scope: !494)
!508 = !DILocation(line: 144, column: 31, scope: !494)
!509 = !DILocation(line: 144, column: 37, scope: !494)
!510 = !DILocation(line: 144, column: 47, scope: !494)
!511 = !DILocation(line: 144, column: 53, scope: !494)
!512 = !DILocation(line: 144, column: 12, scope: !494)
!513 = !DILocation(line: 144, column: 5, scope: !494)
!514 = distinct !DISubprogram(name: "PKCS12_pack_authsafes", scope: !9, file: !9, line: 147, type: !515, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!515 = !DISubroutineType(types: !516)
!516 = !{!41, !517, !531}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, align: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12", file: !14, line: 45, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_st", file: !16, line: 16, size: 192, align: 64, elements: !520)
!520 = !{!521, !522, !530}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !519, file: !16, line: 17, baseType: !72, size: 64, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !519, file: !16, line: 18, baseType: !523, size: 64, align: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64, align: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_MAC_DATA", file: !14, line: 43, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_MAC_DATA_st", file: !16, line: 10, size: 192, align: 64, elements: !526)
!526 = !{!527, !528, !529}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "dinfo", scope: !525, file: !16, line: 11, baseType: !119, size: 64, align: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !525, file: !16, line: 12, baseType: !35, size: 64, align: 64, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !525, file: !16, line: 13, baseType: !72, size: 64, align: 64, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "authsafes", scope: !519, file: !16, line: 19, baseType: !200, size: 64, align: 64, offset: 128)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, align: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7", file: !202, line: 146, flags: DIFlagFwdDecl)
!533 = !DILocalVariable(name: "p12", arg: 1, scope: !514, file: !9, line: 147, type: !517)
!534 = !DILocation(line: 147, column: 35, scope: !514)
!535 = !DILocalVariable(name: "safes", arg: 2, scope: !514, file: !9, line: 147, type: !531)
!536 = !DILocation(line: 147, column: 63, scope: !514)
!537 = !DILocation(line: 149, column: 24, scope: !538)
!538 = distinct !DILexicalBlock(scope: !514, file: !9, line: 149, column: 9)
!539 = !DILocation(line: 150, column: 25, scope: !538)
!540 = !DILocation(line: 150, column: 30, scope: !538)
!541 = !DILocation(line: 150, column: 41, scope: !538)
!542 = !DILocation(line: 150, column: 43, scope: !538)
!543 = !DILocation(line: 149, column: 9, scope: !538)
!544 = !DILocation(line: 149, column: 9, scope: !514)
!545 = !DILocation(line: 151, column: 9, scope: !538)
!546 = !DILocation(line: 152, column: 5, scope: !514)
!547 = !DILocation(line: 153, column: 1, scope: !514)
!548 = distinct !DISubprogram(name: "PKCS12_unpack_authsafes", scope: !9, file: !9, line: 155, type: !549, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!549 = !DISubroutineType(types: !550)
!550 = !{!531, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!553 = !DILocalVariable(name: "p12", arg: 1, scope: !548, file: !9, line: 155, type: !551)
!554 = !DILocation(line: 155, column: 62, scope: !548)
!555 = !DILocation(line: 157, column: 24, scope: !556)
!556 = distinct !DILexicalBlock(scope: !548, file: !9, line: 157, column: 9)
!557 = !DILocation(line: 157, column: 29, scope: !556)
!558 = !DILocation(line: 157, column: 41, scope: !556)
!559 = !DILocation(line: 157, column: 11, scope: !556)
!560 = !DILocation(line: 157, column: 47, scope: !556)
!561 = !DILocation(line: 157, column: 9, scope: !548)
!562 = !DILocation(line: 158, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !556, file: !9, line: 157, column: 55)
!564 = !DILocation(line: 160, column: 9, scope: !563)
!565 = !DILocation(line: 162, column: 29, scope: !548)
!566 = !DILocation(line: 162, column: 34, scope: !548)
!567 = !DILocation(line: 162, column: 45, scope: !548)
!568 = !DILocation(line: 162, column: 47, scope: !548)
!569 = !DILocation(line: 162, column: 12, scope: !548)
!570 = !DILocation(line: 162, column: 5, scope: !548)
!571 = !DILocation(line: 164, column: 1, scope: !548)
