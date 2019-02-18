; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--cms--libcrypto-shlib-cms_io.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--cms--libcrypto-shlib-cms_io.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.CMS_ContentInfo_st = type { %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.bio_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.evp_cipher_st = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st_X509_ALGOR = type opaque
%struct.CMS_SignedData_st = type { i32, %struct.stack_st_X509_ALGOR*, %struct.CMS_EncapsulatedContentInfo_st*, %struct.stack_st_CMS_CertificateChoices*, %struct.stack_st_CMS_RevocationInfoChoice*, %struct.stack_st_CMS_SignerInfo* }
%struct.CMS_EncapsulatedContentInfo_st = type { %struct.asn1_object_st*, %struct.asn1_string_st*, i32 }
%struct.stack_st_CMS_CertificateChoices = type opaque
%struct.stack_st_CMS_RevocationInfoChoice = type opaque
%struct.stack_st_CMS_SignerInfo = type opaque

@.str = private unnamed_addr constant [20 x i8] c"crypto/cms/cms_io.c\00", align 1
@CMS_ContentInfo_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_stream(i8*** %boundary, %struct.CMS_ContentInfo_st* %cms) #0 !dbg !227 {
entry:
  %retval = alloca i32, align 4
  %boundary.addr = alloca i8***, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %pos = alloca %struct.asn1_string_st**, align 8
  store i8*** %boundary, i8**** %boundary.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %boundary.addr, metadata !232, metadata !233), !dbg !234
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !235, metadata !233), !dbg !236
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pos, metadata !237, metadata !233), !dbg !239
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !240
  %call = call %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st* %0), !dbg !241
  store %struct.asn1_string_st** %call, %struct.asn1_string_st*** %pos, align 8, !dbg !242
  %1 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !243
  %cmp = icmp eq %struct.asn1_string_st** %1, null, !dbg !245
  br i1 %cmp, label %if.then, label %if.end, !dbg !246

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !247
  br label %return, !dbg !247

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !248
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %2, align 8, !dbg !250
  %cmp1 = icmp eq %struct.asn1_string_st* %3, null, !dbg !251
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !252

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !253
  %4 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !254
  store %struct.asn1_string_st* %call3, %struct.asn1_string_st** %4, align 8, !dbg !255
  br label %if.end4, !dbg !256

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !257
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %5, align 8, !dbg !259
  %cmp5 = icmp ne %struct.asn1_string_st* %6, null, !dbg !260
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !261

if.then6:                                         ; preds = %if.end4
  %7 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !262
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %7, align 8, !dbg !264
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %8, i32 0, i32 3, !dbg !265
  %9 = load i64, i64* %flags, align 8, !dbg !266
  %or = or i64 %9, 16, !dbg !266
  store i64 %or, i64* %flags, align 8, !dbg !266
  %10 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !267
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %10, align 8, !dbg !268
  %flags7 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %11, i32 0, i32 3, !dbg !269
  %12 = load i64, i64* %flags7, align 8, !dbg !270
  %and = and i64 %12, -33, !dbg !270
  store i64 %and, i64* %flags7, align 8, !dbg !270
  %13 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !271
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %13, align 8, !dbg !272
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %14, i32 0, i32 2, !dbg !273
  %15 = load i8***, i8**** %boundary.addr, align 8, !dbg !274
  store i8** %data, i8*** %15, align 8, !dbg !275
  store i32 1, i32* %retval, align 4, !dbg !276
  br label %return, !dbg !276

if.end8:                                          ; preds = %if.end4
  call void @ERR_put_error(i32 46, i32 155, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 31), !dbg !277
  store i32 0, i32* %retval, align 4, !dbg !278
  br label %return, !dbg !278

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !279
  ret i32 %16, !dbg !279
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st*) #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @d2i_CMS_bio(%struct.bio_st* %bp, %struct.CMS_ContentInfo_st** %cms) #0 !dbg !280 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st**, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !287, metadata !233), !dbg !288
  store %struct.CMS_ContentInfo_st** %cms, %struct.CMS_ContentInfo_st*** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st*** %cms.addr, metadata !289, metadata !233), !dbg !290
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !291
  %1 = load %struct.CMS_ContentInfo_st**, %struct.CMS_ContentInfo_st*** %cms.addr, align 8, !dbg !292
  %2 = bitcast %struct.CMS_ContentInfo_st** %1 to i8*, !dbg !292
  %call = call i8* @ASN1_item_d2i_bio(%struct.ASN1_ITEM_st* @CMS_ContentInfo_it, %struct.bio_st* %0, i8* %2), !dbg !293
  %3 = bitcast i8* %call to %struct.CMS_ContentInfo_st*, !dbg !293
  ret %struct.CMS_ContentInfo_st* %3, !dbg !294
}

declare i8* @ASN1_item_d2i_bio(%struct.ASN1_ITEM_st*, %struct.bio_st*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_bio(%struct.bio_st* %bp, %struct.CMS_ContentInfo_st* %cms) #0 !dbg !295 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !298, metadata !233), !dbg !299
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !300, metadata !233), !dbg !301
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !302
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !303
  %2 = bitcast %struct.CMS_ContentInfo_st* %1 to i8*, !dbg !303
  %call = call i32 @ASN1_item_i2d_bio(%struct.ASN1_ITEM_st* @CMS_ContentInfo_it, %struct.bio_st* %0, i8* %2), !dbg !304
  ret i32 %call, !dbg !305
}

declare i32 @ASN1_item_i2d_bio(%struct.ASN1_ITEM_st*, %struct.bio_st*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @PEM_read_bio_CMS(%struct.bio_st* %bp, %struct.CMS_ContentInfo_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !306 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.CMS_ContentInfo_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !314, metadata !233), !dbg !315
  store %struct.CMS_ContentInfo_st** %x, %struct.CMS_ContentInfo_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st*** %x.addr, metadata !316, metadata !233), !dbg !317
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !318, metadata !233), !dbg !319
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !320, metadata !233), !dbg !321
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !322
  %1 = load %struct.CMS_ContentInfo_st**, %struct.CMS_ContentInfo_st*** %x.addr, align 8, !dbg !323
  %2 = bitcast %struct.CMS_ContentInfo_st** %1 to i8**, !dbg !324
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !325
  %4 = load i8*, i8** %u.addr, align 8, !dbg !326
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.CMS_ContentInfo_st* (%struct.CMS_ContentInfo_st**, i8**, i64)* @d2i_CMS_ContentInfo to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !327
  %5 = bitcast i8* %call to %struct.CMS_ContentInfo_st*, !dbg !327
  ret %struct.CMS_ContentInfo_st* %5, !dbg !328
}

declare i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)*, i8*, %struct.bio_st*, i8**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.CMS_ContentInfo_st* @d2i_CMS_ContentInfo(%struct.CMS_ContentInfo_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @PEM_read_CMS(%struct._IO_FILE* %fp, %struct.CMS_ContentInfo_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !329 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.CMS_ContentInfo_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !387, metadata !233), !dbg !388
  store %struct.CMS_ContentInfo_st** %x, %struct.CMS_ContentInfo_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st*** %x.addr, metadata !389, metadata !233), !dbg !390
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !391, metadata !233), !dbg !392
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !393, metadata !233), !dbg !394
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !395
  %1 = load %struct.CMS_ContentInfo_st**, %struct.CMS_ContentInfo_st*** %x.addr, align 8, !dbg !396
  %2 = bitcast %struct.CMS_ContentInfo_st** %1 to i8**, !dbg !397
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !398
  %4 = load i8*, i8** %u.addr, align 8, !dbg !399
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.CMS_ContentInfo_st* (%struct.CMS_ContentInfo_st**, i8**, i64)* @d2i_CMS_ContentInfo to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !400
  %5 = bitcast i8* %call to %struct.CMS_ContentInfo_st*, !dbg !400
  ret %struct.CMS_ContentInfo_st* %5, !dbg !401
}

declare i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)*, i8*, %struct._IO_FILE*, i8**, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_CMS(%struct.bio_st* %bp, %struct.CMS_ContentInfo_st* %x) #0 !dbg !402 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !407, metadata !233), !dbg !408
  store %struct.CMS_ContentInfo_st* %x, %struct.CMS_ContentInfo_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %x.addr, metadata !409, metadata !233), !dbg !410
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !411
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %x.addr, align 8, !dbg !412
  %2 = bitcast %struct.CMS_ContentInfo_st* %1 to i8*, !dbg !413
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.CMS_ContentInfo_st*, i8**)* @i2d_CMS_ContentInfo to i32 (i8*, i8**)*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !414
  ret i32 %call, !dbg !415
}

declare i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)*, i8*, %struct.bio_st*, i8*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @i2d_CMS_ContentInfo(%struct.CMS_ContentInfo_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_CMS(%struct._IO_FILE* %fp, %struct.CMS_ContentInfo_st* %x) #0 !dbg !416 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !419, metadata !233), !dbg !420
  store %struct.CMS_ContentInfo_st* %x, %struct.CMS_ContentInfo_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %x.addr, metadata !421, metadata !233), !dbg !422
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !423
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %x.addr, align 8, !dbg !424
  %2 = bitcast %struct.CMS_ContentInfo_st* %1 to i8*, !dbg !425
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.CMS_ContentInfo_st*, i8**)* @i2d_CMS_ContentInfo to i32 (i8*, i8**)*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !426
  ret i32 %call, !dbg !427
}

declare i32 @PEM_ASN1_write(i32 (i8*, i8**)*, i8*, %struct._IO_FILE*, i8*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.bio_st* @BIO_new_CMS(%struct.bio_st* %out, %struct.CMS_ContentInfo_st* %cms) #0 !dbg !428 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !431, metadata !233), !dbg !432
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !433, metadata !233), !dbg !434
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !435
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !436
  %2 = bitcast %struct.CMS_ContentInfo_st* %1 to %struct.ASN1_VALUE_st*, !dbg !437
  %call = call %struct.bio_st* @BIO_new_NDEF(%struct.bio_st* %0, %struct.ASN1_VALUE_st* %2, %struct.ASN1_ITEM_st* @CMS_ContentInfo_it), !dbg !438
  ret %struct.bio_st* %call, !dbg !439
}

declare %struct.bio_st* @BIO_new_NDEF(%struct.bio_st*, %struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_bio_stream(%struct.bio_st* %out, %struct.CMS_ContentInfo_st* %cms, %struct.bio_st* %in, i32 %flags) #0 !dbg !440 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !443, metadata !233), !dbg !444
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !445, metadata !233), !dbg !446
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !447, metadata !233), !dbg !448
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !449, metadata !233), !dbg !450
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !451
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !452
  %2 = bitcast %struct.CMS_ContentInfo_st* %1 to %struct.ASN1_VALUE_st*, !dbg !453
  %3 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !454
  %4 = load i32, i32* %flags.addr, align 4, !dbg !455
  %call = call i32 @i2d_ASN1_bio_stream(%struct.bio_st* %0, %struct.ASN1_VALUE_st* %2, %struct.bio_st* %3, i32 %4, %struct.ASN1_ITEM_st* @CMS_ContentInfo_it), !dbg !456
  ret i32 %call, !dbg !457
}

declare i32 @i2d_ASN1_bio_stream(%struct.bio_st*, %struct.ASN1_VALUE_st*, %struct.bio_st*, i32, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_CMS_stream(%struct.bio_st* %out, %struct.CMS_ContentInfo_st* %cms, %struct.bio_st* %in, i32 %flags) #0 !dbg !458 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !459, metadata !233), !dbg !460
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !461, metadata !233), !dbg !462
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !463, metadata !233), !dbg !464
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !465, metadata !233), !dbg !466
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !467
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !468
  %2 = bitcast %struct.CMS_ContentInfo_st* %1 to %struct.ASN1_VALUE_st*, !dbg !469
  %3 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !470
  %4 = load i32, i32* %flags.addr, align 4, !dbg !471
  %call = call i32 @PEM_write_bio_ASN1_stream(%struct.bio_st* %0, %struct.ASN1_VALUE_st* %2, %struct.bio_st* %3, i32 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_ContentInfo_it), !dbg !472
  ret i32 %call, !dbg !473
}

declare i32 @PEM_write_bio_ASN1_stream(%struct.bio_st*, %struct.ASN1_VALUE_st*, %struct.bio_st*, i32, i8*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_CMS(%struct.bio_st* %bio, %struct.CMS_ContentInfo_st* %cms, %struct.bio_st* %data, i32 %flags) #0 !dbg !474 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %data.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %mdalgs = alloca %struct.stack_st_X509_ALGOR*, align 8
  %ctype_nid = alloca i32, align 4
  %econt_nid = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !475, metadata !233), !dbg !476
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !477, metadata !233), !dbg !478
  store %struct.bio_st* %data, %struct.bio_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data.addr, metadata !479, metadata !233), !dbg !480
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !481, metadata !233), !dbg !482
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %mdalgs, metadata !483, metadata !233), !dbg !484
  call void @llvm.dbg.declare(metadata i32* %ctype_nid, metadata !485, metadata !233), !dbg !486
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !487
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %0, i32 0, i32 0, !dbg !488
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %contentType, align 8, !dbg !488
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !489
  store i32 %call, i32* %ctype_nid, align 4, !dbg !486
  call void @llvm.dbg.declare(metadata i32* %econt_nid, metadata !490, metadata !233), !dbg !491
  %2 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !492
  %call1 = call %struct.asn1_object_st* @CMS_get0_eContentType(%struct.CMS_ContentInfo_st* %2), !dbg !493
  %call2 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %call1), !dbg !494
  store i32 %call2, i32* %econt_nid, align 4, !dbg !491
  %3 = load i32, i32* %ctype_nid, align 4, !dbg !496
  %cmp = icmp eq i32 %3, 22, !dbg !498
  br i1 %cmp, label %if.then, label %if.else, !dbg !499

if.then:                                          ; preds = %entry
  %4 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !500
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %4, i32 0, i32 1, !dbg !501
  %signedData = bitcast %union.anon* %d to %struct.CMS_SignedData_st**, !dbg !502
  %5 = load %struct.CMS_SignedData_st*, %struct.CMS_SignedData_st** %signedData, align 8, !dbg !502
  %digestAlgorithms = getelementptr inbounds %struct.CMS_SignedData_st, %struct.CMS_SignedData_st* %5, i32 0, i32 1, !dbg !503
  %6 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %digestAlgorithms, align 8, !dbg !503
  store %struct.stack_st_X509_ALGOR* %6, %struct.stack_st_X509_ALGOR** %mdalgs, align 8, !dbg !504
  br label %if.end, !dbg !505

if.else:                                          ; preds = %entry
  store %struct.stack_st_X509_ALGOR* null, %struct.stack_st_X509_ALGOR** %mdalgs, align 8, !dbg !506
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !507
  %8 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !508
  %9 = bitcast %struct.CMS_ContentInfo_st* %8 to %struct.ASN1_VALUE_st*, !dbg !509
  %10 = load %struct.bio_st*, %struct.bio_st** %data.addr, align 8, !dbg !510
  %11 = load i32, i32* %flags.addr, align 4, !dbg !511
  %12 = load i32, i32* %ctype_nid, align 4, !dbg !512
  %13 = load i32, i32* %econt_nid, align 4, !dbg !513
  %14 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %mdalgs, align 8, !dbg !514
  %call3 = call i32 @SMIME_write_ASN1(%struct.bio_st* %7, %struct.ASN1_VALUE_st* %9, %struct.bio_st* %10, i32 %11, i32 %12, i32 %13, %struct.stack_st_X509_ALGOR* %14, %struct.ASN1_ITEM_st* @CMS_ContentInfo_it), !dbg !515
  ret i32 %call3, !dbg !516
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare %struct.asn1_object_st* @CMS_get0_eContentType(%struct.CMS_ContentInfo_st*) #2

declare i32 @SMIME_write_ASN1(%struct.bio_st*, %struct.ASN1_VALUE_st*, %struct.bio_st*, i32, i32, i32, %struct.stack_st_X509_ALGOR*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @SMIME_read_CMS(%struct.bio_st* %bio, %struct.bio_st** %bcont) #0 !dbg !517 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %bcont.addr = alloca %struct.bio_st**, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !521, metadata !233), !dbg !522
  store %struct.bio_st** %bcont, %struct.bio_st*** %bcont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st*** %bcont.addr, metadata !523, metadata !233), !dbg !524
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !525
  %1 = load %struct.bio_st**, %struct.bio_st*** %bcont.addr, align 8, !dbg !526
  %call = call %struct.ASN1_VALUE_st* @SMIME_read_ASN1(%struct.bio_st* %0, %struct.bio_st** %1, %struct.ASN1_ITEM_st* @CMS_ContentInfo_it), !dbg !527
  %2 = bitcast %struct.ASN1_VALUE_st* %call to %struct.CMS_ContentInfo_st*, !dbg !528
  ret %struct.CMS_ContentInfo_st* %2, !dbg !529
}

declare %struct.ASN1_VALUE_st* @SMIME_read_ASN1(%struct.bio_st*, %struct.bio_st**, %struct.ASN1_ITEM_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!224, !225}
!llvm.ident = !{!226}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--cms--libcrypto-shlib-cms_io.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !10, !16, !23, !26}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !7, line: 277, baseType: !8)
!7 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !DISubroutineType(types: !9)
!9 = !{!4, !10, !11, !15}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !7, line: 277, baseType: !18)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !4, !21}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !7, line: 213, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !7, line: 213, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !28, line: 24, baseType: !29)
!28 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !30, line: 47, size: 128, align: 64, elements: !31)
!30 = !DIFile(filename: "crypto/cms/cms_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!31 = !{!32, !37}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !29, file: !30, line: 48, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !35, line: 60, baseType: !36)
!35 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !35, line: 60, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !29, file: !30, line: 60, baseType: !38, size: 64, align: 64, offset: 64)
!38 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !29, file: !30, line: 49, size: 64, align: 64, elements: !39)
!39 = !{!40, !49, !77, !182, !191, !199, !213, !222, !223}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !38, file: !30, line: 50, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !35, line: 43, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !7, line: 146, size: 192, align: 64, elements: !44)
!44 = !{!45, !46, !47, !48}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !43, file: !7, line: 147, baseType: !20, size: 32, align: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, file: !7, line: 148, baseType: !20, size: 32, align: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !43, file: !7, line: 149, baseType: !22, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !43, file: !7, line: 155, baseType: !15, size: 64, align: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "signedData", scope: !38, file: !30, line: 51, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignedData", file: !30, line: 24, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignedData_st", file: !30, line: 65, size: 384, align: 64, elements: !53)
!53 = !{!54, !57, !60, !68, !71, !74}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !52, file: !30, line: 66, baseType: !55, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !56, line: 38, baseType: !20)
!56 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!57 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithms", scope: !52, file: !30, line: 67, baseType: !58, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !7, line: 119, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !52, file: !30, line: 68, baseType: !61, size: 64, align: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncapsulatedContentInfo", file: !30, line: 22, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncapsulatedContentInfo_st", file: !30, line: 74, size: 192, align: 64, elements: !64)
!64 = !{!65, !66, !67}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "eContentType", scope: !63, file: !30, line: 75, baseType: !33, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "eContent", scope: !63, file: !30, line: 76, baseType: !41, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "partial", scope: !63, file: !30, line: 78, baseType: !20, size: 32, align: 32, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !52, file: !30, line: 69, baseType: !69, size: 64, align: 64, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_CertificateChoices", file: !30, line: 63, flags: DIFlagFwdDecl)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !52, file: !30, line: 70, baseType: !72, size: 64, align: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RevocationInfoChoice", file: !28, line: 37, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "signerInfos", scope: !52, file: !30, line: 71, baseType: !75, size: 64, align: 64, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_SignerInfo", file: !28, line: 34, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "envelopedData", scope: !38, file: !30, line: 52, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EnvelopedData", file: !30, line: 28, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EnvelopedData_st", file: !30, line: 105, size: 320, align: 64, elements: !81)
!81 = !{!82, !83, !90, !93, !179}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !80, file: !30, line: 106, baseType: !55, size: 32, align: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !80, file: !30, line: 107, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorInfo", file: !30, line: 26, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorInfo_st", file: !30, line: 113, size: 128, align: 64, elements: !87)
!87 = !{!88, !89}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !86, file: !30, line: 114, baseType: !69, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !86, file: !30, line: 115, baseType: !72, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !80, file: !30, line: 108, baseType: !91, size: 64, align: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientInfo", file: !28, line: 36, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !80, file: !30, line: 109, baseType: !94, size: 64, align: 64, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedContentInfo", file: !30, line: 27, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedContentInfo_st", file: !30, line: 118, size: 448, align: 64, elements: !97)
!97 = !{!98, !99, !167, !168, !173, !174, !178}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !96, file: !30, line: 119, baseType: !33, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "contentEncryptionAlgorithm", scope: !96, file: !30, line: 120, baseType: !100, size: 64, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !35, line: 125, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !103, line: 59, size: 128, align: 64, elements: !104)
!103 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!104 = !{!105, !106}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !102, file: !103, line: 60, baseType: !33, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !102, file: !103, line: 61, baseType: !107, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !7, line: 473, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !7, line: 444, size: 128, align: 64, elements: !110)
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !109, file: !7, line: 445, baseType: !20, size: 32, align: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !109, file: !7, line: 472, baseType: !113, size: 64, align: 64, offset: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !109, file: !7, line: 446, size: 64, align: 64, elements: !114)
!114 = !{!115, !118, !120, !123, !124, !127, !130, !133, !134, !137, !140, !143, !146, !149, !152, !155, !158, !161, !164, !165, !166}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !113, file: !7, line: 447, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !113, file: !7, line: 448, baseType: !119, size: 32, align: 32)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !35, line: 56, baseType: !20)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !113, file: !7, line: 449, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !35, line: 55, baseType: !43)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !113, file: !7, line: 450, baseType: !33, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !113, file: !7, line: 451, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !35, line: 40, baseType: !43)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !113, file: !7, line: 452, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !35, line: 41, baseType: !43)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !113, file: !7, line: 453, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !35, line: 42, baseType: !43)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !113, file: !7, line: 454, baseType: !41, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !113, file: !7, line: 455, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !35, line: 44, baseType: !43)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !113, file: !7, line: 456, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !35, line: 45, baseType: !43)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !113, file: !7, line: 457, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !35, line: 46, baseType: !43)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !113, file: !7, line: 458, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !35, line: 47, baseType: !43)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !113, file: !7, line: 459, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !35, line: 49, baseType: !43)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !113, file: !7, line: 460, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !35, line: 48, baseType: !43)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !113, file: !7, line: 461, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !35, line: 50, baseType: !43)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !113, file: !7, line: 462, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !35, line: 52, baseType: !43)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !113, file: !7, line: 463, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !35, line: 53, baseType: !43)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !113, file: !7, line: 464, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !35, line: 54, baseType: !43)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !113, file: !7, line: 469, baseType: !121, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !113, file: !7, line: 470, baseType: !121, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !113, file: !7, line: 471, baseType: !23, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContent", scope: !96, file: !30, line: 121, baseType: !41, size: 64, align: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !96, file: !30, line: 123, baseType: !169, size: 64, align: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !35, line: 89, baseType: !172)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !35, line: 89, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !96, file: !30, line: 124, baseType: !22, size: 64, align: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !96, file: !30, line: 125, baseType: !175, size: 64, align: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !176, line: 216, baseType: !177)
!176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!177 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !96, file: !30, line: 127, baseType: !20, size: 32, align: 32, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !80, file: !30, line: 110, baseType: !180, size: 64, align: 64, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !103, line: 89, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "digestedData", scope: !38, file: !30, line: 53, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_DigestedData", file: !30, line: 29, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_DigestedData_st", file: !30, line: 233, size: 256, align: 64, elements: !186)
!186 = !{!187, !188, !189, !190}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !185, file: !30, line: 234, baseType: !55, size: 32, align: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !185, file: !30, line: 235, baseType: !100, size: 64, align: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !185, file: !30, line: 236, baseType: !61, size: 64, align: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !185, file: !30, line: 237, baseType: !41, size: 64, align: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedData", scope: !38, file: !30, line: 54, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedData", file: !30, line: 30, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedData_st", file: !30, line: 240, size: 192, align: 64, elements: !195)
!195 = !{!196, !197, !198}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !194, file: !30, line: 241, baseType: !55, size: 32, align: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !194, file: !30, line: 242, baseType: !94, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !194, file: !30, line: 243, baseType: !180, size: 64, align: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "authenticatedData", scope: !38, file: !30, line: 55, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_AuthenticatedData", file: !30, line: 31, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_AuthenticatedData_st", file: !30, line: 246, size: 576, align: 64, elements: !203)
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211, !212}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !202, file: !30, line: 247, baseType: !55, size: 32, align: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !202, file: !30, line: 248, baseType: !84, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !202, file: !30, line: 249, baseType: !91, size: 64, align: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "macAlgorithm", scope: !202, file: !30, line: 250, baseType: !100, size: 64, align: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !202, file: !30, line: 251, baseType: !100, size: 64, align: 64, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !202, file: !30, line: 252, baseType: !61, size: 64, align: 64, offset: 320)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "authAttrs", scope: !202, file: !30, line: 253, baseType: !180, size: 64, align: 64, offset: 384)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !202, file: !30, line: 254, baseType: !41, size: 64, align: 64, offset: 448)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "unauthAttrs", scope: !202, file: !30, line: 255, baseType: !180, size: 64, align: 64, offset: 512)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "compressedData", scope: !38, file: !30, line: 56, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_CompressedData", file: !30, line: 32, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_CompressedData_st", file: !30, line: 258, size: 256, align: 64, elements: !217)
!217 = !{!218, !219, !220, !221}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !216, file: !30, line: 259, baseType: !55, size: 32, align: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "compressionAlgorithm", scope: !216, file: !30, line: 260, baseType: !100, size: 64, align: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !216, file: !30, line: 261, baseType: !91, size: 64, align: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !216, file: !30, line: 262, baseType: !61, size: 64, align: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !38, file: !30, line: 57, baseType: !107, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "otherData", scope: !38, file: !30, line: 59, baseType: !4, size: 64, align: 64)
!224 = !{i32 2, !"Dwarf Version", i32 4}
!225 = !{i32 2, !"Debug Info Version", i32 3}
!226 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!227 = distinct !DISubprogram(name: "CMS_stream", scope: !228, file: !228, line: 17, type: !229, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!228 = !DIFile(filename: "crypto/cms/cms_io.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!229 = !DISubroutineType(types: !230)
!230 = !{!20, !231, !26}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!232 = !DILocalVariable(name: "boundary", arg: 1, scope: !227, file: !228, line: 17, type: !231)
!233 = !DIExpression()
!234 = !DILocation(line: 17, column: 33, scope: !227)
!235 = !DILocalVariable(name: "cms", arg: 2, scope: !227, file: !228, line: 17, type: !26)
!236 = !DILocation(line: 17, column: 60, scope: !227)
!237 = !DILocalVariable(name: "pos", scope: !227, file: !228, line: 19, type: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!239 = !DILocation(line: 19, column: 25, scope: !227)
!240 = !DILocation(line: 20, column: 28, scope: !227)
!241 = !DILocation(line: 20, column: 11, scope: !227)
!242 = !DILocation(line: 20, column: 9, scope: !227)
!243 = !DILocation(line: 21, column: 9, scope: !244)
!244 = distinct !DILexicalBlock(scope: !227, file: !228, line: 21, column: 9)
!245 = !DILocation(line: 21, column: 13, scope: !244)
!246 = !DILocation(line: 21, column: 9, scope: !227)
!247 = !DILocation(line: 22, column: 9, scope: !244)
!248 = !DILocation(line: 23, column: 10, scope: !249)
!249 = distinct !DILexicalBlock(scope: !227, file: !228, line: 23, column: 9)
!250 = !DILocation(line: 23, column: 9, scope: !249)
!251 = !DILocation(line: 23, column: 14, scope: !249)
!252 = !DILocation(line: 23, column: 9, scope: !227)
!253 = !DILocation(line: 24, column: 16, scope: !249)
!254 = !DILocation(line: 24, column: 10, scope: !249)
!255 = !DILocation(line: 24, column: 14, scope: !249)
!256 = !DILocation(line: 24, column: 9, scope: !249)
!257 = !DILocation(line: 25, column: 10, scope: !258)
!258 = distinct !DILexicalBlock(scope: !227, file: !228, line: 25, column: 9)
!259 = !DILocation(line: 25, column: 9, scope: !258)
!260 = !DILocation(line: 25, column: 14, scope: !258)
!261 = !DILocation(line: 25, column: 9, scope: !227)
!262 = !DILocation(line: 26, column: 11, scope: !263)
!263 = distinct !DILexicalBlock(scope: !258, file: !228, line: 25, column: 22)
!264 = !DILocation(line: 26, column: 10, scope: !263)
!265 = !DILocation(line: 26, column: 17, scope: !263)
!266 = !DILocation(line: 26, column: 23, scope: !263)
!267 = !DILocation(line: 27, column: 11, scope: !263)
!268 = !DILocation(line: 27, column: 10, scope: !263)
!269 = !DILocation(line: 27, column: 17, scope: !263)
!270 = !DILocation(line: 27, column: 23, scope: !263)
!271 = !DILocation(line: 28, column: 24, scope: !263)
!272 = !DILocation(line: 28, column: 23, scope: !263)
!273 = !DILocation(line: 28, column: 30, scope: !263)
!274 = !DILocation(line: 28, column: 10, scope: !263)
!275 = !DILocation(line: 28, column: 19, scope: !263)
!276 = !DILocation(line: 29, column: 9, scope: !263)
!277 = !DILocation(line: 31, column: 5, scope: !227)
!278 = !DILocation(line: 32, column: 5, scope: !227)
!279 = !DILocation(line: 33, column: 1, scope: !227)
!280 = distinct !DISubprogram(name: "d2i_CMS_bio", scope: !228, file: !228, line: 35, type: !281, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!281 = !DISubroutineType(types: !282)
!282 = !{!26, !283, !286}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !35, line: 79, baseType: !285)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !35, line: 79, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!287 = !DILocalVariable(name: "bp", arg: 1, scope: !280, file: !228, line: 35, type: !283)
!288 = !DILocation(line: 35, column: 35, scope: !280)
!289 = !DILocalVariable(name: "cms", arg: 2, scope: !280, file: !228, line: 35, type: !286)
!290 = !DILocation(line: 35, column: 57, scope: !280)
!291 = !DILocation(line: 37, column: 55, scope: !280)
!292 = !DILocation(line: 37, column: 59, scope: !280)
!293 = !DILocation(line: 37, column: 12, scope: !280)
!294 = !DILocation(line: 37, column: 5, scope: !280)
!295 = distinct !DISubprogram(name: "i2d_CMS_bio", scope: !228, file: !228, line: 40, type: !296, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!296 = !DISubroutineType(types: !297)
!297 = !{!20, !283, !26}
!298 = !DILocalVariable(name: "bp", arg: 1, scope: !295, file: !228, line: 40, type: !283)
!299 = !DILocation(line: 40, column: 22, scope: !295)
!300 = !DILocalVariable(name: "cms", arg: 2, scope: !295, file: !228, line: 40, type: !26)
!301 = !DILocation(line: 40, column: 43, scope: !295)
!302 = !DILocation(line: 42, column: 55, scope: !295)
!303 = !DILocation(line: 42, column: 59, scope: !295)
!304 = !DILocation(line: 42, column: 12, scope: !295)
!305 = !DILocation(line: 42, column: 5, scope: !295)
!306 = distinct !DISubprogram(name: "PEM_read_bio_CMS", scope: !228, file: !228, line: 45, type: !307, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!307 = !DISubroutineType(types: !308)
!308 = !{!26, !283, !286, !309, !4}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "pem_password_cb", file: !311, line: 231, baseType: !312)
!311 = !DIFile(filename: "include/openssl/pem.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!312 = !DISubroutineType(types: !313)
!313 = !{!20, !116, !20, !20, !4}
!314 = !DILocalVariable(name: "bp", arg: 1, scope: !306, file: !228, line: 45, type: !283)
!315 = !DILocation(line: 45, column: 40, scope: !306)
!316 = !DILocalVariable(name: "x", arg: 2, scope: !306, file: !228, line: 45, type: !286)
!317 = !DILocation(line: 45, column: 62, scope: !306)
!318 = !DILocalVariable(name: "cb", arg: 3, scope: !306, file: !228, line: 45, type: !309)
!319 = !DILocation(line: 45, column: 82, scope: !306)
!320 = !DILocalVariable(name: "u", arg: 4, scope: !306, file: !228, line: 45, type: !4)
!321 = !DILocation(line: 45, column: 92, scope: !306)
!322 = !DILocation(line: 45, column: 163, scope: !306)
!323 = !DILocation(line: 45, column: 175, scope: !306)
!324 = !DILocation(line: 45, column: 166, scope: !306)
!325 = !DILocation(line: 45, column: 177, scope: !306)
!326 = !DILocation(line: 45, column: 180, scope: !306)
!327 = !DILocation(line: 45, column: 103, scope: !306)
!328 = !DILocation(line: 45, column: 96, scope: !306)
!329 = distinct !DISubprogram(name: "PEM_read_CMS", scope: !228, file: !228, line: 45, type: !330, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!330 = !DISubroutineType(types: !331)
!331 = !{!26, !332, !286, !309, !4}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !334, line: 48, baseType: !335)
!334 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !336, line: 241, size: 1728, align: 64, elements: !337)
!336 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!337 = !{!338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !358, !359, !360, !361, !364, !366, !368, !372, !375, !377, !378, !379, !380, !381, !382, !383}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !335, file: !336, line: 242, baseType: !20, size: 32, align: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !335, file: !336, line: 247, baseType: !116, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !335, file: !336, line: 248, baseType: !116, size: 64, align: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !335, file: !336, line: 249, baseType: !116, size: 64, align: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !335, file: !336, line: 250, baseType: !116, size: 64, align: 64, offset: 256)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !335, file: !336, line: 251, baseType: !116, size: 64, align: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !335, file: !336, line: 252, baseType: !116, size: 64, align: 64, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !335, file: !336, line: 253, baseType: !116, size: 64, align: 64, offset: 448)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !335, file: !336, line: 254, baseType: !116, size: 64, align: 64, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !335, file: !336, line: 256, baseType: !116, size: 64, align: 64, offset: 576)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !335, file: !336, line: 257, baseType: !116, size: 64, align: 64, offset: 640)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !335, file: !336, line: 258, baseType: !116, size: 64, align: 64, offset: 704)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !335, file: !336, line: 260, baseType: !351, size: 64, align: 64, offset: 768)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !336, line: 156, size: 192, align: 64, elements: !353)
!353 = !{!354, !355, !357}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !352, file: !336, line: 157, baseType: !351, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !352, file: !336, line: 158, baseType: !356, size: 64, align: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !352, file: !336, line: 162, baseType: !20, size: 32, align: 32, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !335, file: !336, line: 262, baseType: !356, size: 64, align: 64, offset: 832)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !335, file: !336, line: 264, baseType: !20, size: 32, align: 32, offset: 896)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !335, file: !336, line: 268, baseType: !20, size: 32, align: 32, offset: 928)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !335, file: !336, line: 270, baseType: !362, size: 64, align: 64, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !363, line: 131, baseType: !15)
!363 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !335, file: !336, line: 274, baseType: !365, size: 16, align: 16, offset: 1024)
!365 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !335, file: !336, line: 275, baseType: !367, size: 8, align: 8, offset: 1040)
!367 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !335, file: !336, line: 276, baseType: !369, size: 8, align: 8, offset: 1048)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 8, align: 8, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 1)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !335, file: !336, line: 280, baseType: !373, size: 64, align: 64, offset: 1088)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !336, line: 150, baseType: null)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !335, file: !336, line: 289, baseType: !376, size: 64, align: 64, offset: 1152)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !363, line: 132, baseType: !15)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !335, file: !336, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !335, file: !336, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !335, file: !336, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !335, file: !336, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !335, file: !336, line: 302, baseType: !175, size: 64, align: 64, offset: 1472)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !335, file: !336, line: 303, baseType: !20, size: 32, align: 32, offset: 1536)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !335, file: !336, line: 305, baseType: !384, size: 160, align: 8, offset: 1568)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 160, align: 8, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 20)
!387 = !DILocalVariable(name: "fp", arg: 1, scope: !329, file: !228, line: 45, type: !332)
!388 = !DILocation(line: 45, column: 222, scope: !329)
!389 = !DILocalVariable(name: "x", arg: 2, scope: !329, file: !228, line: 45, type: !286)
!390 = !DILocation(line: 45, column: 244, scope: !329)
!391 = !DILocalVariable(name: "cb", arg: 3, scope: !329, file: !228, line: 45, type: !309)
!392 = !DILocation(line: 45, column: 264, scope: !329)
!393 = !DILocalVariable(name: "u", arg: 4, scope: !329, file: !228, line: 45, type: !4)
!394 = !DILocation(line: 45, column: 274, scope: !329)
!395 = !DILocation(line: 45, column: 341, scope: !329)
!396 = !DILocation(line: 45, column: 353, scope: !329)
!397 = !DILocation(line: 45, column: 344, scope: !329)
!398 = !DILocation(line: 45, column: 355, scope: !329)
!399 = !DILocation(line: 45, column: 358, scope: !329)
!400 = !DILocation(line: 45, column: 285, scope: !329)
!401 = !DILocation(line: 45, column: 278, scope: !329)
!402 = distinct !DISubprogram(name: "PEM_write_bio_CMS", scope: !228, file: !228, line: 45, type: !403, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!403 = !DISubroutineType(types: !404)
!404 = !{!20, !283, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, align: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!407 = !DILocalVariable(name: "bp", arg: 1, scope: !402, file: !228, line: 45, type: !283)
!408 = !DILocation(line: 45, column: 391, scope: !402)
!409 = !DILocalVariable(name: "x", arg: 2, scope: !402, file: !228, line: 45, type: !405)
!410 = !DILocation(line: 45, column: 418, scope: !402)
!411 = !DILocation(line: 45, column: 490, scope: !402)
!412 = !DILocation(line: 45, column: 501, scope: !402)
!413 = !DILocation(line: 45, column: 493, scope: !402)
!414 = !DILocation(line: 45, column: 430, scope: !402)
!415 = !DILocation(line: 45, column: 423, scope: !402)
!416 = distinct !DISubprogram(name: "PEM_write_CMS", scope: !228, file: !228, line: 45, type: !417, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!417 = !DISubroutineType(types: !418)
!418 = !{!20, !332, !405}
!419 = !DILocalVariable(name: "fp", arg: 1, scope: !416, file: !228, line: 45, type: !332)
!420 = !DILocation(line: 45, column: 30, scope: !416)
!421 = !DILocalVariable(name: "x", arg: 2, scope: !416, file: !228, line: 45, type: !405)
!422 = !DILocation(line: 45, column: 57, scope: !416)
!423 = !DILocation(line: 45, column: 125, scope: !416)
!424 = !DILocation(line: 45, column: 136, scope: !416)
!425 = !DILocation(line: 45, column: 128, scope: !416)
!426 = !DILocation(line: 45, column: 69, scope: !416)
!427 = !DILocation(line: 45, column: 62, scope: !416)
!428 = distinct !DISubprogram(name: "BIO_new_CMS", scope: !228, file: !228, line: 47, type: !429, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!429 = !DISubroutineType(types: !430)
!430 = !{!283, !283, !26}
!431 = !DILocalVariable(name: "out", arg: 1, scope: !428, file: !228, line: 47, type: !283)
!432 = !DILocation(line: 47, column: 23, scope: !428)
!433 = !DILocalVariable(name: "cms", arg: 2, scope: !428, file: !228, line: 47, type: !26)
!434 = !DILocation(line: 47, column: 45, scope: !428)
!435 = !DILocation(line: 49, column: 25, scope: !428)
!436 = !DILocation(line: 49, column: 44, scope: !428)
!437 = !DILocation(line: 49, column: 30, scope: !428)
!438 = !DILocation(line: 49, column: 12, scope: !428)
!439 = !DILocation(line: 49, column: 5, scope: !428)
!440 = distinct !DISubprogram(name: "i2d_CMS_bio_stream", scope: !228, file: !228, line: 55, type: !441, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!441 = !DISubroutineType(types: !442)
!442 = !{!20, !283, !26, !283, !20}
!443 = !DILocalVariable(name: "out", arg: 1, scope: !440, file: !228, line: 55, type: !283)
!444 = !DILocation(line: 55, column: 29, scope: !440)
!445 = !DILocalVariable(name: "cms", arg: 2, scope: !440, file: !228, line: 55, type: !26)
!446 = !DILocation(line: 55, column: 51, scope: !440)
!447 = !DILocalVariable(name: "in", arg: 3, scope: !440, file: !228, line: 55, type: !283)
!448 = !DILocation(line: 55, column: 61, scope: !440)
!449 = !DILocalVariable(name: "flags", arg: 4, scope: !440, file: !228, line: 55, type: !20)
!450 = !DILocation(line: 55, column: 69, scope: !440)
!451 = !DILocation(line: 57, column: 32, scope: !440)
!452 = !DILocation(line: 57, column: 51, scope: !440)
!453 = !DILocation(line: 57, column: 37, scope: !440)
!454 = !DILocation(line: 57, column: 56, scope: !440)
!455 = !DILocation(line: 57, column: 60, scope: !440)
!456 = !DILocation(line: 57, column: 12, scope: !440)
!457 = !DILocation(line: 57, column: 5, scope: !440)
!458 = distinct !DISubprogram(name: "PEM_write_bio_CMS_stream", scope: !228, file: !228, line: 61, type: !441, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!459 = !DILocalVariable(name: "out", arg: 1, scope: !458, file: !228, line: 61, type: !283)
!460 = !DILocation(line: 61, column: 35, scope: !458)
!461 = !DILocalVariable(name: "cms", arg: 2, scope: !458, file: !228, line: 61, type: !26)
!462 = !DILocation(line: 61, column: 57, scope: !458)
!463 = !DILocalVariable(name: "in", arg: 3, scope: !458, file: !228, line: 61, type: !283)
!464 = !DILocation(line: 61, column: 67, scope: !458)
!465 = !DILocalVariable(name: "flags", arg: 4, scope: !458, file: !228, line: 62, type: !20)
!466 = !DILocation(line: 62, column: 34, scope: !458)
!467 = !DILocation(line: 64, column: 38, scope: !458)
!468 = !DILocation(line: 64, column: 57, scope: !458)
!469 = !DILocation(line: 64, column: 43, scope: !458)
!470 = !DILocation(line: 64, column: 62, scope: !458)
!471 = !DILocation(line: 64, column: 66, scope: !458)
!472 = !DILocation(line: 64, column: 12, scope: !458)
!473 = !DILocation(line: 64, column: 5, scope: !458)
!474 = distinct !DISubprogram(name: "SMIME_write_CMS", scope: !228, file: !228, line: 68, type: !441, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!475 = !DILocalVariable(name: "bio", arg: 1, scope: !474, file: !228, line: 68, type: !283)
!476 = !DILocation(line: 68, column: 26, scope: !474)
!477 = !DILocalVariable(name: "cms", arg: 2, scope: !474, file: !228, line: 68, type: !26)
!478 = !DILocation(line: 68, column: 48, scope: !474)
!479 = !DILocalVariable(name: "data", arg: 3, scope: !474, file: !228, line: 68, type: !283)
!480 = !DILocation(line: 68, column: 58, scope: !474)
!481 = !DILocalVariable(name: "flags", arg: 4, scope: !474, file: !228, line: 68, type: !20)
!482 = !DILocation(line: 68, column: 68, scope: !474)
!483 = !DILocalVariable(name: "mdalgs", scope: !474, file: !228, line: 70, type: !58)
!484 = !DILocation(line: 70, column: 33, scope: !474)
!485 = !DILocalVariable(name: "ctype_nid", scope: !474, file: !228, line: 71, type: !20)
!486 = !DILocation(line: 71, column: 9, scope: !474)
!487 = !DILocation(line: 71, column: 33, scope: !474)
!488 = !DILocation(line: 71, column: 38, scope: !474)
!489 = !DILocation(line: 71, column: 21, scope: !474)
!490 = !DILocalVariable(name: "econt_nid", scope: !474, file: !228, line: 72, type: !20)
!491 = !DILocation(line: 72, column: 9, scope: !474)
!492 = !DILocation(line: 72, column: 55, scope: !474)
!493 = !DILocation(line: 72, column: 33, scope: !474)
!494 = !DILocation(line: 72, column: 21, scope: !495)
!495 = !DILexicalBlockFile(scope: !474, file: !228, discriminator: 1)
!496 = !DILocation(line: 73, column: 9, scope: !497)
!497 = distinct !DILexicalBlock(scope: !474, file: !228, line: 73, column: 9)
!498 = !DILocation(line: 73, column: 19, scope: !497)
!499 = !DILocation(line: 73, column: 9, scope: !474)
!500 = !DILocation(line: 74, column: 18, scope: !497)
!501 = !DILocation(line: 74, column: 23, scope: !497)
!502 = !DILocation(line: 74, column: 25, scope: !497)
!503 = !DILocation(line: 74, column: 37, scope: !497)
!504 = !DILocation(line: 74, column: 16, scope: !497)
!505 = !DILocation(line: 74, column: 9, scope: !497)
!506 = !DILocation(line: 76, column: 16, scope: !497)
!507 = !DILocation(line: 78, column: 29, scope: !474)
!508 = !DILocation(line: 78, column: 48, scope: !474)
!509 = !DILocation(line: 78, column: 34, scope: !474)
!510 = !DILocation(line: 78, column: 53, scope: !474)
!511 = !DILocation(line: 78, column: 59, scope: !474)
!512 = !DILocation(line: 79, column: 29, scope: !474)
!513 = !DILocation(line: 79, column: 40, scope: !474)
!514 = !DILocation(line: 79, column: 51, scope: !474)
!515 = !DILocation(line: 78, column: 12, scope: !474)
!516 = !DILocation(line: 78, column: 5, scope: !474)
!517 = distinct !DISubprogram(name: "SMIME_read_CMS", scope: !228, file: !228, line: 83, type: !518, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!518 = !DISubroutineType(types: !519)
!519 = !{!26, !283, !520}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!521 = !DILocalVariable(name: "bio", arg: 1, scope: !517, file: !228, line: 83, type: !283)
!522 = !DILocation(line: 83, column: 38, scope: !517)
!523 = !DILocalVariable(name: "bcont", arg: 2, scope: !517, file: !228, line: 83, type: !520)
!524 = !DILocation(line: 83, column: 49, scope: !517)
!525 = !DILocation(line: 85, column: 47, scope: !517)
!526 = !DILocation(line: 85, column: 52, scope: !517)
!527 = !DILocation(line: 85, column: 31, scope: !517)
!528 = !DILocation(line: 85, column: 12, scope: !517)
!529 = !DILocation(line: 85, column: 5, scope: !517)
