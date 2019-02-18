; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_akey.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_akey.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, {}*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_st = type opaque
%struct.AUTHORITY_KEYID_st = type { %struct.asn1_string_st*, %struct.stack_st_GENERAL_NAME*, %struct.asn1_string_st* }
%struct.stack_st_GENERAL_NAME = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.X509_name_st = type opaque
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.X509_extension_st = type opaque
%struct.stack_st = type opaque

@AUTHORITY_KEYID_it = external constant %struct.ASN1_ITEM_st, align 8
@v3_akey_id = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 90, i32 4, %struct.ASN1_ITEM_st* @AUTHORITY_KEYID_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, %struct.AUTHORITY_KEYID_st*, %struct.stack_st_CONF_VALUE*)* @i2v_AUTHORITY_KEYID to %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.AUTHORITY_KEYID_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* @v2i_AUTHORITY_KEYID to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*), i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"crypto/x509v3/v3_akey.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_CONF_VALUE* @i2v_AUTHORITY_KEYID(%struct.v3_ext_method* %method, %struct.AUTHORITY_KEYID_st* %akeyid, %struct.stack_st_CONF_VALUE* %extlist) #0 !dbg !171 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %akeyid.addr = alloca %struct.AUTHORITY_KEYID_st*, align 8
  %extlist.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %tmp = alloca i8*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !194, metadata !195), !dbg !196
  store %struct.AUTHORITY_KEYID_st* %akeyid, %struct.AUTHORITY_KEYID_st** %akeyid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AUTHORITY_KEYID_st** %akeyid.addr, metadata !197, metadata !195), !dbg !198
  store %struct.stack_st_CONF_VALUE* %extlist, %struct.stack_st_CONF_VALUE** %extlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %extlist.addr, metadata !199, metadata !195), !dbg !200
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !201, metadata !195), !dbg !202
  %0 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid.addr, align 8, !dbg !203
  %keyid = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %0, i32 0, i32 0, !dbg !205
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keyid, align 8, !dbg !205
  %tobool = icmp ne %struct.asn1_string_st* %1, null, !dbg !203
  br i1 %tobool, label %if.then, label %if.end, !dbg !206

if.then:                                          ; preds = %entry
  %2 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid.addr, align 8, !dbg !207
  %keyid1 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %2, i32 0, i32 0, !dbg !209
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keyid1, align 8, !dbg !209
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 2, !dbg !210
  %4 = load i8*, i8** %data, align 8, !dbg !210
  %5 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid.addr, align 8, !dbg !211
  %keyid2 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %5, i32 0, i32 0, !dbg !212
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keyid2, align 8, !dbg !212
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 0, !dbg !213
  %7 = load i32, i32* %length, align 8, !dbg !213
  %conv = sext i32 %7 to i64, !dbg !211
  %call = call i8* @OPENSSL_buf2hexstr(i8* %4, i64 %conv), !dbg !214
  store i8* %call, i8** %tmp, align 8, !dbg !215
  %8 = load i8*, i8** %tmp, align 8, !dbg !216
  %call3 = call i32 @X509V3_add_value(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, %struct.stack_st_CONF_VALUE** %extlist.addr), !dbg !217
  %9 = load i8*, i8** %tmp, align 8, !dbg !218
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 46), !dbg !219
  br label %if.end, !dbg !220

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid.addr, align 8, !dbg !221
  %issuer = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %10, i32 0, i32 1, !dbg !223
  %11 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %issuer, align 8, !dbg !223
  %tobool4 = icmp ne %struct.stack_st_GENERAL_NAME* %11, null, !dbg !221
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !224

if.then5:                                         ; preds = %if.end
  %12 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid.addr, align 8, !dbg !225
  %issuer6 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %12, i32 0, i32 1, !dbg !226
  %13 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %issuer6, align 8, !dbg !226
  %14 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %extlist.addr, align 8, !dbg !227
  %call7 = call %struct.stack_st_CONF_VALUE* @i2v_GENERAL_NAMES(%struct.v3_ext_method* null, %struct.stack_st_GENERAL_NAME* %13, %struct.stack_st_CONF_VALUE* %14), !dbg !228
  store %struct.stack_st_CONF_VALUE* %call7, %struct.stack_st_CONF_VALUE** %extlist.addr, align 8, !dbg !229
  br label %if.end8, !dbg !230

if.end8:                                          ; preds = %if.then5, %if.end
  %15 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid.addr, align 8, !dbg !231
  %serial = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %15, i32 0, i32 2, !dbg !233
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !233
  %tobool9 = icmp ne %struct.asn1_string_st* %16, null, !dbg !231
  br i1 %tobool9, label %if.then10, label %if.end18, !dbg !234

if.then10:                                        ; preds = %if.end8
  %17 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid.addr, align 8, !dbg !235
  %serial11 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %17, i32 0, i32 2, !dbg !237
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial11, align 8, !dbg !237
  %data12 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %18, i32 0, i32 2, !dbg !238
  %19 = load i8*, i8** %data12, align 8, !dbg !238
  %20 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid.addr, align 8, !dbg !239
  %serial13 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %20, i32 0, i32 2, !dbg !240
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial13, align 8, !dbg !240
  %length14 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %21, i32 0, i32 0, !dbg !241
  %22 = load i32, i32* %length14, align 8, !dbg !241
  %conv15 = sext i32 %22 to i64, !dbg !239
  %call16 = call i8* @OPENSSL_buf2hexstr(i8* %19, i64 %conv15), !dbg !242
  store i8* %call16, i8** %tmp, align 8, !dbg !243
  %23 = load i8*, i8** %tmp, align 8, !dbg !244
  %call17 = call i32 @X509V3_add_value(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %23, %struct.stack_st_CONF_VALUE** %extlist.addr), !dbg !245
  %24 = load i8*, i8** %tmp, align 8, !dbg !246
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 53), !dbg !247
  br label %if.end18, !dbg !248

if.end18:                                         ; preds = %if.then10, %if.end8
  %25 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %extlist.addr, align 8, !dbg !249
  ret %struct.stack_st_CONF_VALUE* %25, !dbg !250
}

; Function Attrs: nounwind uwtable
define internal %struct.AUTHORITY_KEYID_st* @v2i_AUTHORITY_KEYID(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, %struct.stack_st_CONF_VALUE* %values) #0 !dbg !251 {
entry:
  %retval = alloca %struct.AUTHORITY_KEYID_st*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %values.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %keyid = alloca i8, align 1
  %issuer = alloca i8, align 1
  %i = alloca i32, align 4
  %cnf = alloca %struct.CONF_VALUE*, align 8
  %ikeyid = alloca %struct.asn1_string_st*, align 8
  %isname = alloca %struct.X509_name_st*, align 8
  %gens = alloca %struct.stack_st_GENERAL_NAME*, align 8
  %gen = alloca %struct.GENERAL_NAME_st*, align 8
  %serial = alloca %struct.asn1_string_st*, align 8
  %ext = alloca %struct.X509_extension_st*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %akeyid = alloca %struct.AUTHORITY_KEYID_st*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !256, metadata !195), !dbg !257
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !258, metadata !195), !dbg !259
  store %struct.stack_st_CONF_VALUE* %values, %struct.stack_st_CONF_VALUE** %values.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %values.addr, metadata !260, metadata !195), !dbg !261
  call void @llvm.dbg.declare(metadata i8* %keyid, metadata !262, metadata !195), !dbg !263
  store i8 0, i8* %keyid, align 1, !dbg !263
  call void @llvm.dbg.declare(metadata i8* %issuer, metadata !264, metadata !195), !dbg !265
  store i8 0, i8* %issuer, align 1, !dbg !265
  call void @llvm.dbg.declare(metadata i32* %i, metadata !266, metadata !195), !dbg !267
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %cnf, metadata !268, metadata !195), !dbg !269
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ikeyid, metadata !270, metadata !195), !dbg !271
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %ikeyid, align 8, !dbg !271
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %isname, metadata !272, metadata !195), !dbg !276
  store %struct.X509_name_st* null, %struct.X509_name_st** %isname, align 8, !dbg !276
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAME** %gens, metadata !277, metadata !195), !dbg !278
  store %struct.stack_st_GENERAL_NAME* null, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !278
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %gen, metadata !279, metadata !195), !dbg !377
  store %struct.GENERAL_NAME_st* null, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial, metadata !378, metadata !195), !dbg !379
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %serial, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ext, metadata !380, metadata !195), !dbg !384
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !385, metadata !195), !dbg !386
  call void @llvm.dbg.declare(metadata %struct.AUTHORITY_KEYID_st** %akeyid, metadata !387, metadata !195), !dbg !388
  store i32 0, i32* %i, align 4, !dbg !389
  br label %for.cond, !dbg !391

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !392
  %1 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %values.addr, align 8, !dbg !395
  %call = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %1), !dbg !396
  %cmp = icmp slt i32 %0, %call, !dbg !397
  br i1 %cmp, label %for.body, label %for.end, !dbg !398

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %values.addr, align 8, !dbg !399
  %3 = load i32, i32* %i, align 4, !dbg !401
  %call1 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %2, i32 %3), !dbg !402
  store %struct.CONF_VALUE* %call1, %struct.CONF_VALUE** %cnf, align 8, !dbg !403
  %4 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !404
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %4, i32 0, i32 1, !dbg !406
  %5 = load i8*, i8** %name, align 8, !dbg !406
  %call2 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0)) #5, !dbg !407
  %cmp3 = icmp eq i32 %call2, 0, !dbg !408
  br i1 %cmp3, label %if.then, label %if.else, !dbg !409

if.then:                                          ; preds = %for.body
  store i8 1, i8* %keyid, align 1, !dbg !410
  %6 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !412
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %6, i32 0, i32 2, !dbg !414
  %7 = load i8*, i8** %value, align 8, !dbg !414
  %tobool = icmp ne i8* %7, null, !dbg !412
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !415

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !416
  %value4 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 2, !dbg !418
  %9 = load i8*, i8** %value4, align 8, !dbg !418
  %call5 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #5, !dbg !419
  %cmp6 = icmp eq i32 %call5, 0, !dbg !420
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !421

if.then7:                                         ; preds = %land.lhs.true
  store i8 2, i8* %keyid, align 1, !dbg !422
  br label %if.end, !dbg !423

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end23, !dbg !424

if.else:                                          ; preds = %for.body
  %10 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !425
  %name8 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %10, i32 0, i32 1, !dbg !428
  %11 = load i8*, i8** %name8, align 8, !dbg !428
  %call9 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #5, !dbg !429
  %cmp10 = icmp eq i32 %call9, 0, !dbg !430
  br i1 %cmp10, label %if.then11, label %if.else20, !dbg !429

if.then11:                                        ; preds = %if.else
  store i8 1, i8* %issuer, align 1, !dbg !431
  %12 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !433
  %value12 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %12, i32 0, i32 2, !dbg !435
  %13 = load i8*, i8** %value12, align 8, !dbg !435
  %tobool13 = icmp ne i8* %13, null, !dbg !433
  br i1 %tobool13, label %land.lhs.true14, label %if.end19, !dbg !436

land.lhs.true14:                                  ; preds = %if.then11
  %14 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !437
  %value15 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %14, i32 0, i32 2, !dbg !439
  %15 = load i8*, i8** %value15, align 8, !dbg !439
  %call16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #5, !dbg !440
  %cmp17 = icmp eq i32 %call16, 0, !dbg !441
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !442

if.then18:                                        ; preds = %land.lhs.true14
  store i8 2, i8* %issuer, align 1, !dbg !443
  br label %if.end19, !dbg !444

if.end19:                                         ; preds = %if.then18, %land.lhs.true14, %if.then11
  br label %if.end22, !dbg !445

if.else20:                                        ; preds = %if.else
  call void @ERR_put_error(i32 34, i32 119, i32 120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 94), !dbg !446
  %16 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !448
  %name21 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %16, i32 0, i32 1, !dbg !449
  %17 = load i8*, i8** %name21, align 8, !dbg !449
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* %17), !dbg !450
  store %struct.AUTHORITY_KEYID_st* null, %struct.AUTHORITY_KEYID_st** %retval, align 8, !dbg !451
  br label %return, !dbg !451

if.end22:                                         ; preds = %if.end19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %for.inc, !dbg !452

for.inc:                                          ; preds = %if.end23
  %18 = load i32, i32* %i, align 4, !dbg !453
  %inc = add nsw i32 %18, 1, !dbg !453
  store i32 %inc, i32* %i, align 4, !dbg !453
  br label %for.cond, !dbg !455, !llvm.loop !456

for.end:                                          ; preds = %for.cond
  %19 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %ctx.addr, align 8, !dbg !458
  %tobool24 = icmp ne %struct.v3_ext_ctx* %19, null, !dbg !458
  br i1 %tobool24, label %lor.lhs.false, label %if.then26, !dbg !460

lor.lhs.false:                                    ; preds = %for.end
  %20 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %ctx.addr, align 8, !dbg !461
  %issuer_cert = getelementptr inbounds %struct.v3_ext_ctx, %struct.v3_ext_ctx* %20, i32 0, i32 1, !dbg !463
  %21 = load %struct.x509_st*, %struct.x509_st** %issuer_cert, align 8, !dbg !463
  %tobool25 = icmp ne %struct.x509_st* %21, null, !dbg !461
  br i1 %tobool25, label %if.end33, label %if.then26, !dbg !464

if.then26:                                        ; preds = %lor.lhs.false, %for.end
  %22 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %ctx.addr, align 8, !dbg !465
  %tobool27 = icmp ne %struct.v3_ext_ctx* %22, null, !dbg !465
  br i1 %tobool27, label %land.lhs.true28, label %if.end32, !dbg !468

land.lhs.true28:                                  ; preds = %if.then26
  %23 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %ctx.addr, align 8, !dbg !469
  %flags = getelementptr inbounds %struct.v3_ext_ctx, %struct.v3_ext_ctx* %23, i32 0, i32 0, !dbg !471
  %24 = load i32, i32* %flags, align 8, !dbg !471
  %cmp29 = icmp eq i32 %24, 1, !dbg !472
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !473

if.then30:                                        ; preds = %land.lhs.true28
  %call31 = call %struct.AUTHORITY_KEYID_st* @AUTHORITY_KEYID_new(), !dbg !474
  store %struct.AUTHORITY_KEYID_st* %call31, %struct.AUTHORITY_KEYID_st** %retval, align 8, !dbg !475
  br label %return, !dbg !475

if.end32:                                         ; preds = %land.lhs.true28, %if.then26
  call void @ERR_put_error(i32 34, i32 119, i32 121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 104), !dbg !476
  store %struct.AUTHORITY_KEYID_st* null, %struct.AUTHORITY_KEYID_st** %retval, align 8, !dbg !477
  br label %return, !dbg !477

if.end33:                                         ; preds = %lor.lhs.false
  %25 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %ctx.addr, align 8, !dbg !478
  %issuer_cert34 = getelementptr inbounds %struct.v3_ext_ctx, %struct.v3_ext_ctx* %25, i32 0, i32 1, !dbg !479
  %26 = load %struct.x509_st*, %struct.x509_st** %issuer_cert34, align 8, !dbg !479
  store %struct.x509_st* %26, %struct.x509_st** %cert, align 8, !dbg !480
  %27 = load i8, i8* %keyid, align 1, !dbg !481
  %tobool35 = icmp ne i8 %27, 0, !dbg !481
  br i1 %tobool35, label %if.then36, label %if.end51, !dbg !483

if.then36:                                        ; preds = %if.end33
  %28 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !484
  %call37 = call i32 @X509_get_ext_by_NID(%struct.x509_st* %28, i32 82, i32 -1), !dbg !486
  store i32 %call37, i32* %i, align 4, !dbg !487
  %29 = load i32, i32* %i, align 4, !dbg !488
  %cmp38 = icmp sge i32 %29, 0, !dbg !490
  br i1 %cmp38, label %land.lhs.true39, label %if.end44, !dbg !491

land.lhs.true39:                                  ; preds = %if.then36
  %30 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !492
  %31 = load i32, i32* %i, align 4, !dbg !494
  %call40 = call %struct.X509_extension_st* @X509_get_ext(%struct.x509_st* %30, i32 %31), !dbg !495
  store %struct.X509_extension_st* %call40, %struct.X509_extension_st** %ext, align 8, !dbg !496
  %tobool41 = icmp ne %struct.X509_extension_st* %call40, null, !dbg !496
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !497

if.then42:                                        ; preds = %land.lhs.true39
  %32 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext, align 8, !dbg !498
  %call43 = call i8* @X509V3_EXT_d2i(%struct.X509_extension_st* %32), !dbg !499
  %33 = bitcast i8* %call43 to %struct.asn1_string_st*, !dbg !499
  store %struct.asn1_string_st* %33, %struct.asn1_string_st** %ikeyid, align 8, !dbg !500
  br label %if.end44, !dbg !501

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %if.then36
  %34 = load i8, i8* %keyid, align 1, !dbg !502
  %conv = sext i8 %34 to i32, !dbg !502
  %cmp45 = icmp eq i32 %conv, 2, !dbg !504
  br i1 %cmp45, label %land.lhs.true47, label %if.end50, !dbg !505

land.lhs.true47:                                  ; preds = %if.end44
  %35 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ikeyid, align 8, !dbg !506
  %tobool48 = icmp ne %struct.asn1_string_st* %35, null, !dbg !506
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !508

if.then49:                                        ; preds = %land.lhs.true47
  call void @ERR_put_error(i32 34, i32 119, i32 123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 116), !dbg !509
  store %struct.AUTHORITY_KEYID_st* null, %struct.AUTHORITY_KEYID_st** %retval, align 8, !dbg !511
  br label %return, !dbg !511

if.end50:                                         ; preds = %land.lhs.true47, %if.end44
  br label %if.end51, !dbg !512

if.end51:                                         ; preds = %if.end50, %if.end33
  %36 = load i8, i8* %issuer, align 1, !dbg !513
  %conv52 = sext i8 %36 to i32, !dbg !513
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !513
  br i1 %tobool53, label %land.lhs.true54, label %lor.lhs.false56, !dbg !515

land.lhs.true54:                                  ; preds = %if.end51
  %37 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ikeyid, align 8, !dbg !516
  %tobool55 = icmp ne %struct.asn1_string_st* %37, null, !dbg !516
  br i1 %tobool55, label %lor.lhs.false56, label %if.then60, !dbg !518

lor.lhs.false56:                                  ; preds = %land.lhs.true54, %if.end51
  %38 = load i8, i8* %issuer, align 1, !dbg !519
  %conv57 = sext i8 %38 to i32, !dbg !519
  %cmp58 = icmp eq i32 %conv57, 2, !dbg !521
  br i1 %cmp58, label %if.then60, label %if.end70, !dbg !522

if.then60:                                        ; preds = %lor.lhs.false56, %land.lhs.true54
  %39 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !523
  %call61 = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %39), !dbg !525
  %call62 = call %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st* %call61), !dbg !526
  store %struct.X509_name_st* %call62, %struct.X509_name_st** %isname, align 8, !dbg !528
  %40 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !529
  %call63 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %40), !dbg !530
  %call64 = call %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %call63), !dbg !531
  store %struct.asn1_string_st* %call64, %struct.asn1_string_st** %serial, align 8, !dbg !532
  %41 = load %struct.X509_name_st*, %struct.X509_name_st** %isname, align 8, !dbg !533
  %tobool65 = icmp ne %struct.X509_name_st* %41, null, !dbg !533
  br i1 %tobool65, label %lor.lhs.false66, label %if.then68, !dbg !535

lor.lhs.false66:                                  ; preds = %if.then60
  %42 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !536
  %tobool67 = icmp ne %struct.asn1_string_st* %42, null, !dbg !536
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !538

if.then68:                                        ; preds = %lor.lhs.false66, %if.then60
  call void @ERR_put_error(i32 34, i32 119, i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 126), !dbg !539
  br label %err, !dbg !541

if.end69:                                         ; preds = %lor.lhs.false66
  br label %if.end70, !dbg !542

if.end70:                                         ; preds = %if.end69, %lor.lhs.false56
  %call71 = call %struct.AUTHORITY_KEYID_st* @AUTHORITY_KEYID_new(), !dbg !543
  store %struct.AUTHORITY_KEYID_st* %call71, %struct.AUTHORITY_KEYID_st** %akeyid, align 8, !dbg !545
  %cmp72 = icmp eq %struct.AUTHORITY_KEYID_st* %call71, null, !dbg !546
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !547

if.then74:                                        ; preds = %if.end70
  br label %err, !dbg !548

if.end75:                                         ; preds = %if.end70
  %43 = load %struct.X509_name_st*, %struct.X509_name_st** %isname, align 8, !dbg !549
  %tobool76 = icmp ne %struct.X509_name_st* %43, null, !dbg !549
  br i1 %tobool76, label %if.then77, label %if.end90, !dbg !551

if.then77:                                        ; preds = %if.end75
  %call78 = call %struct.stack_st_GENERAL_NAME* @sk_GENERAL_NAME_new_null(), !dbg !552
  store %struct.stack_st_GENERAL_NAME* %call78, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !555
  %cmp79 = icmp eq %struct.stack_st_GENERAL_NAME* %call78, null, !dbg !556
  br i1 %cmp79, label %if.then88, label %lor.lhs.false81, !dbg !557

lor.lhs.false81:                                  ; preds = %if.then77
  %call82 = call %struct.GENERAL_NAME_st* @GENERAL_NAME_new(), !dbg !558
  store %struct.GENERAL_NAME_st* %call82, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !560
  %cmp83 = icmp eq %struct.GENERAL_NAME_st* %call82, null, !dbg !561
  br i1 %cmp83, label %if.then88, label %lor.lhs.false85, !dbg !562

lor.lhs.false85:                                  ; preds = %lor.lhs.false81
  %44 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !563
  %45 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !564
  %call86 = call i32 @sk_GENERAL_NAME_push(%struct.stack_st_GENERAL_NAME* %44, %struct.GENERAL_NAME_st* %45), !dbg !565
  %tobool87 = icmp ne i32 %call86, 0, !dbg !565
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !566

if.then88:                                        ; preds = %lor.lhs.false85, %lor.lhs.false81, %if.then77
  call void @ERR_put_error(i32 34, i32 119, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 138), !dbg !568
  br label %err, !dbg !570

if.end89:                                         ; preds = %lor.lhs.false85
  %46 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !571
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %46, i32 0, i32 0, !dbg !572
  store i32 4, i32* %type, align 8, !dbg !573
  %47 = load %struct.X509_name_st*, %struct.X509_name_st** %isname, align 8, !dbg !574
  %48 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !575
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %48, i32 0, i32 1, !dbg !576
  %dirn = bitcast %union.anon* %d to %struct.X509_name_st**, !dbg !577
  store %struct.X509_name_st* %47, %struct.X509_name_st** %dirn, align 8, !dbg !578
  br label %if.end90, !dbg !579

if.end90:                                         ; preds = %if.end89, %if.end75
  %49 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !580
  %50 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid, align 8, !dbg !581
  %issuer91 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %50, i32 0, i32 1, !dbg !582
  store %struct.stack_st_GENERAL_NAME* %49, %struct.stack_st_GENERAL_NAME** %issuer91, align 8, !dbg !583
  store %struct.GENERAL_NAME_st* null, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !584
  store %struct.stack_st_GENERAL_NAME* null, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !585
  %51 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !586
  %52 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid, align 8, !dbg !587
  %serial92 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %52, i32 0, i32 2, !dbg !588
  store %struct.asn1_string_st* %51, %struct.asn1_string_st** %serial92, align 8, !dbg !589
  %53 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ikeyid, align 8, !dbg !590
  %54 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid, align 8, !dbg !591
  %keyid93 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, %struct.AUTHORITY_KEYID_st* %54, i32 0, i32 0, !dbg !592
  store %struct.asn1_string_st* %53, %struct.asn1_string_st** %keyid93, align 8, !dbg !593
  %55 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %akeyid, align 8, !dbg !594
  store %struct.AUTHORITY_KEYID_st* %55, %struct.AUTHORITY_KEYID_st** %retval, align 8, !dbg !595
  br label %return, !dbg !595

err:                                              ; preds = %if.then88, %if.then74, %if.then68
  %56 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !596
  call void @sk_GENERAL_NAME_free(%struct.stack_st_GENERAL_NAME* %56), !dbg !597
  %57 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !598
  call void @GENERAL_NAME_free(%struct.GENERAL_NAME_st* %57), !dbg !599
  %58 = load %struct.X509_name_st*, %struct.X509_name_st** %isname, align 8, !dbg !600
  call void @X509_NAME_free(%struct.X509_name_st* %58), !dbg !601
  %59 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !602
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %59), !dbg !603
  %60 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ikeyid, align 8, !dbg !604
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %60), !dbg !605
  store %struct.AUTHORITY_KEYID_st* null, %struct.AUTHORITY_KEYID_st** %retval, align 8, !dbg !606
  br label %return, !dbg !606

return:                                           ; preds = %err, %if.end90, %if.then49, %if.end32, %if.then30, %if.else20
  %61 = load %struct.AUTHORITY_KEYID_st*, %struct.AUTHORITY_KEYID_st** %retval, align 8, !dbg !607
  ret %struct.AUTHORITY_KEYID_st* %61, !dbg !607
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @OPENSSL_buf2hexstr(i8*, i64) #2

declare i32 @X509V3_add_value(i8*, i8*, %struct.stack_st_CONF_VALUE**) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.stack_st_CONF_VALUE* @i2v_GENERAL_NAMES(%struct.v3_ext_method*, %struct.stack_st_GENERAL_NAME*, %struct.stack_st_CONF_VALUE*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !608 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !613, metadata !195), !dbg !614
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !615
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !616
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !617
  ret i32 %call, !dbg !618
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !619 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !622, metadata !195), !dbg !623
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !624, metadata !195), !dbg !625
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !626
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !627
  %2 = load i32, i32* %idx.addr, align 4, !dbg !628
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !629
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !630
  ret %struct.CONF_VALUE* %3, !dbg !631
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @ERR_add_error_data(i32, ...) #2

declare %struct.AUTHORITY_KEYID_st* @AUTHORITY_KEYID_new() #2

declare i32 @X509_get_ext_by_NID(%struct.x509_st*, i32, i32) #2

declare %struct.X509_extension_st* @X509_get_ext(%struct.x509_st*, i32) #2

declare i8* @X509V3_EXT_d2i(%struct.X509_extension_st*) #2

declare %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st*) #2

declare %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st*) #2

declare %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_GENERAL_NAME* @sk_GENERAL_NAME_new_null() #3 !dbg !632 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !635
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_GENERAL_NAME*, !dbg !636
  ret %struct.stack_st_GENERAL_NAME* %0, !dbg !637
}

declare %struct.GENERAL_NAME_st* @GENERAL_NAME_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_GENERAL_NAME_push(%struct.stack_st_GENERAL_NAME* %sk, %struct.GENERAL_NAME_st* %ptr) #3 !dbg !638 {
entry:
  %sk.addr = alloca %struct.stack_st_GENERAL_NAME*, align 8
  %ptr.addr = alloca %struct.GENERAL_NAME_st*, align 8
  store %struct.stack_st_GENERAL_NAME* %sk, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAME** %sk.addr, metadata !641, metadata !195), !dbg !642
  store %struct.GENERAL_NAME_st* %ptr, %struct.GENERAL_NAME_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %ptr.addr, metadata !643, metadata !195), !dbg !644
  %0 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8, !dbg !645
  %1 = bitcast %struct.stack_st_GENERAL_NAME* %0 to %struct.stack_st*, !dbg !646
  %2 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %ptr.addr, align 8, !dbg !647
  %3 = bitcast %struct.GENERAL_NAME_st* %2 to i8*, !dbg !648
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !649
  ret i32 %call, !dbg !650
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_GENERAL_NAME_free(%struct.stack_st_GENERAL_NAME* %sk) #3 !dbg !651 {
entry:
  %sk.addr = alloca %struct.stack_st_GENERAL_NAME*, align 8
  store %struct.stack_st_GENERAL_NAME* %sk, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAME** %sk.addr, metadata !654, metadata !195), !dbg !655
  %0 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8, !dbg !656
  %1 = bitcast %struct.stack_st_GENERAL_NAME* %0 to %struct.stack_st*, !dbg !657
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !658
  ret void, !dbg !659
}

declare void @GENERAL_NAME_free(%struct.GENERAL_NAME_st*) #2

declare void @X509_NAME_free(%struct.X509_name_st*) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!168, !169}
!llvm.ident = !{!170}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !26)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_akey.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !10, !20, !23, !24}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !8, line: 17, baseType: !9)
!8 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !8, line: 17, flags: DIFlagFwdDecl)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !12, line: 28, baseType: !13)
!12 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 24, size: 192, align: 64, elements: !14)
!14 = !{!15, !18, !19}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !13, file: !12, line: 25, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !13, file: !12, line: 26, baseType: !16, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !13, file: !12, line: 27, baseType: !16, size: 64, align: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_GENERAL_NAME", file: !22, line: 166, flags: DIFlagFwdDecl)
!22 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!26 = !{!27}
!27 = distinct !DIGlobalVariable(name: "v3_akey_id", scope: !0, file: !28, line: 26, type: !29, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_akey_id)
!28 = !DIFile(filename: "crypto/x509v3/v3_akey.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !22, line: 92, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !22, line: 49, size: 832, align: 64, elements: !32)
!32 = !{!33, !35, !36, !67, !72, !77, !86, !93, !100, !147, !152, !157, !165, !167}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !31, file: !22, line: 50, baseType: !34, size: 32, align: 32)
!34 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !31, file: !22, line: 51, baseType: !34, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !31, file: !22, line: 53, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !39, line: 318, baseType: !40)
!39 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !42, line: 62, baseType: !43)
!42 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !44, line: 580, size: 448, align: 64, elements: !45)
!44 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!45 = !{!46, !47, !49, !63, !64, !65, !66}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !43, file: !44, line: 581, baseType: !17, size: 8, align: 8)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !43, file: !44, line: 583, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !43, file: !44, line: 584, baseType: !50, size: 64, align: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !39, line: 210, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !44, line: 468, size: 320, align: 64, elements: !54)
!54 = !{!55, !57, !58, !59, !62}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !53, file: !44, line: 469, baseType: !56, size: 64, align: 64)
!56 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !53, file: !44, line: 470, baseType: !48, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !53, file: !44, line: 471, baseType: !56, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !53, file: !44, line: 472, baseType: !60, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !53, file: !44, line: 473, baseType: !37, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !43, file: !44, line: 586, baseType: !48, size: 64, align: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !43, file: !44, line: 587, baseType: !24, size: 64, align: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !43, file: !44, line: 588, baseType: !48, size: 64, align: 64, offset: 320)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !43, file: !44, line: 589, baseType: !60, size: 64, align: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !31, file: !22, line: 55, baseType: !68, size: 64, align: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !22, line: 28, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!4}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !31, file: !22, line: 56, baseType: !73, size: 64, align: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !22, line: 29, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !4}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !31, file: !22, line: 57, baseType: !78, size: 64, align: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !22, line: 30, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!4, !4, !82, !48}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !31, file: !22, line: 58, baseType: !87, size: 64, align: 64, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !22, line: 31, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!34, !4, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !31, file: !22, line: 60, baseType: !94, size: 64, align: 64, offset: 384)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !22, line: 38, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!16, !98, !4}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !31, file: !22, line: 61, baseType: !101, size: 64, align: 64, offset: 448)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !22, line: 40, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!4, !98, !105, !60}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !22, line: 79, size: 448, align: 64, elements: !107)
!107 = !{!108, !109, !113, !114, !119, !123, !146}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !106, file: !22, line: 82, baseType: !34, size: 32, align: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !106, file: !22, line: 83, baseType: !110, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !42, line: 124, baseType: !112)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !42, line: 124, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !106, file: !22, line: 84, baseType: !110, size: 64, align: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !106, file: !22, line: 85, baseType: !115, size: 64, align: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !117, line: 93, baseType: !118)
!117 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !117, line: 93, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !106, file: !22, line: 86, baseType: !120, size: 64, align: 64, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !42, line: 126, baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !42, line: 126, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !106, file: !22, line: 87, baseType: !124, size: 64, align: 64, offset: 320)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !22, line: 76, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !22, line: 71, size: 256, align: 64, elements: !127)
!127 = !{!128, !132, !138, !142}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !126, file: !22, line: 72, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!16, !4, !60, !60}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !126, file: !22, line: 73, baseType: !133, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !4, !60}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !12, line: 30, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !126, file: !22, line: 74, baseType: !139, size: 64, align: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !4, !16}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !126, file: !22, line: 75, baseType: !143, size: 64, align: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !4, !136}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !106, file: !22, line: 88, baseType: !4, size: 64, align: 64, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !31, file: !22, line: 63, baseType: !148, size: 64, align: 64, offset: 512)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !22, line: 33, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!136, !98, !4, !136}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !31, file: !22, line: 64, baseType: !153, size: 64, align: 64, offset: 576)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !22, line: 35, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!4, !98, !105, !136}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !31, file: !22, line: 66, baseType: !158, size: 64, align: 64, offset: 640)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !22, line: 42, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!34, !98, !4, !162, !34}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !42, line: 79, baseType: !164)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !42, line: 79, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !31, file: !22, line: 67, baseType: !166, size: 64, align: 64, offset: 704)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !22, line: 44, baseType: !102)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !31, file: !22, line: 68, baseType: !4, size: 64, align: 64, offset: 768)
!168 = !{i32 2, !"Dwarf Version", i32 4}
!169 = !{i32 2, !"Debug Info Version", i32 3}
!170 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!171 = distinct !DISubprogram(name: "i2v_AUTHORITY_KEYID", scope: !28, file: !28, line: 37, type: !172, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!172 = !DISubroutineType(types: !173)
!173 = !{!136, !174, !175, !136}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AUTHORITY_KEYID", file: !42, line: 162, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AUTHORITY_KEYID_st", file: !22, line: 207, size: 192, align: 64, elements: !178)
!178 = !{!179, !188, !191}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "keyid", scope: !177, file: !22, line: 208, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !42, line: 43, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !39, line: 146, size: 192, align: 64, elements: !183)
!183 = !{!184, !185, !186, !187}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !182, file: !39, line: 147, baseType: !34, size: 32, align: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !182, file: !39, line: 148, baseType: !34, size: 32, align: 32, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !39, line: 149, baseType: !92, size: 64, align: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !182, file: !39, line: 155, baseType: !48, size: 64, align: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !177, file: !22, line: 209, baseType: !189, size: 64, align: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAMES", file: !22, line: 167, baseType: !21)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !177, file: !22, line: 210, baseType: !192, size: 64, align: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !42, line: 40, baseType: !182)
!194 = !DILocalVariable(name: "method", arg: 1, scope: !171, file: !28, line: 37, type: !174)
!195 = !DIExpression()
!196 = !DILocation(line: 37, column: 75, scope: !171)
!197 = !DILocalVariable(name: "akeyid", arg: 2, scope: !171, file: !28, line: 38, type: !175)
!198 = !DILocation(line: 38, column: 67, scope: !171)
!199 = !DILocalVariable(name: "extlist", arg: 3, scope: !171, file: !28, line: 40, type: !136)
!200 = !DILocation(line: 40, column: 51, scope: !171)
!201 = !DILocalVariable(name: "tmp", scope: !171, file: !28, line: 42, type: !16)
!202 = !DILocation(line: 42, column: 11, scope: !171)
!203 = !DILocation(line: 43, column: 9, scope: !204)
!204 = distinct !DILexicalBlock(scope: !171, file: !28, line: 43, column: 9)
!205 = !DILocation(line: 43, column: 17, scope: !204)
!206 = !DILocation(line: 43, column: 9, scope: !171)
!207 = !DILocation(line: 44, column: 34, scope: !208)
!208 = distinct !DILexicalBlock(scope: !204, file: !28, line: 43, column: 24)
!209 = !DILocation(line: 44, column: 42, scope: !208)
!210 = !DILocation(line: 44, column: 49, scope: !208)
!211 = !DILocation(line: 44, column: 55, scope: !208)
!212 = !DILocation(line: 44, column: 63, scope: !208)
!213 = !DILocation(line: 44, column: 70, scope: !208)
!214 = !DILocation(line: 44, column: 15, scope: !208)
!215 = !DILocation(line: 44, column: 13, scope: !208)
!216 = !DILocation(line: 45, column: 35, scope: !208)
!217 = !DILocation(line: 45, column: 9, scope: !208)
!218 = !DILocation(line: 46, column: 21, scope: !208)
!219 = !DILocation(line: 46, column: 9, scope: !208)
!220 = !DILocation(line: 47, column: 5, scope: !208)
!221 = !DILocation(line: 48, column: 9, scope: !222)
!222 = distinct !DILexicalBlock(scope: !171, file: !28, line: 48, column: 9)
!223 = !DILocation(line: 48, column: 17, scope: !222)
!224 = !DILocation(line: 48, column: 9, scope: !171)
!225 = !DILocation(line: 49, column: 42, scope: !222)
!226 = !DILocation(line: 49, column: 50, scope: !222)
!227 = !DILocation(line: 49, column: 58, scope: !222)
!228 = !DILocation(line: 49, column: 19, scope: !222)
!229 = !DILocation(line: 49, column: 17, scope: !222)
!230 = !DILocation(line: 49, column: 9, scope: !222)
!231 = !DILocation(line: 50, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !171, file: !28, line: 50, column: 9)
!233 = !DILocation(line: 50, column: 17, scope: !232)
!234 = !DILocation(line: 50, column: 9, scope: !171)
!235 = !DILocation(line: 51, column: 34, scope: !236)
!236 = distinct !DILexicalBlock(scope: !232, file: !28, line: 50, column: 25)
!237 = !DILocation(line: 51, column: 42, scope: !236)
!238 = !DILocation(line: 51, column: 50, scope: !236)
!239 = !DILocation(line: 51, column: 56, scope: !236)
!240 = !DILocation(line: 51, column: 64, scope: !236)
!241 = !DILocation(line: 51, column: 72, scope: !236)
!242 = !DILocation(line: 51, column: 15, scope: !236)
!243 = !DILocation(line: 51, column: 13, scope: !236)
!244 = !DILocation(line: 52, column: 36, scope: !236)
!245 = !DILocation(line: 52, column: 9, scope: !236)
!246 = !DILocation(line: 53, column: 21, scope: !236)
!247 = !DILocation(line: 53, column: 9, scope: !236)
!248 = !DILocation(line: 54, column: 5, scope: !236)
!249 = !DILocation(line: 55, column: 12, scope: !171)
!250 = !DILocation(line: 55, column: 5, scope: !171)
!251 = distinct !DISubprogram(name: "v2i_AUTHORITY_KEYID", scope: !28, file: !28, line: 67, type: !252, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{!175, !174, !254, !136}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !42, line: 143, baseType: !106)
!256 = !DILocalVariable(name: "method", arg: 1, scope: !251, file: !28, line: 67, type: !174)
!257 = !DILocation(line: 67, column: 64, scope: !251)
!258 = !DILocalVariable(name: "ctx", arg: 2, scope: !251, file: !28, line: 68, type: !254)
!259 = !DILocation(line: 68, column: 57, scope: !251)
!260 = !DILocalVariable(name: "values", arg: 3, scope: !251, file: !28, line: 69, type: !136)
!261 = !DILocation(line: 69, column: 73, scope: !251)
!262 = !DILocalVariable(name: "keyid", scope: !251, file: !28, line: 71, type: !17)
!263 = !DILocation(line: 71, column: 10, scope: !251)
!264 = !DILocalVariable(name: "issuer", scope: !251, file: !28, line: 71, type: !17)
!265 = !DILocation(line: 71, column: 21, scope: !251)
!266 = !DILocalVariable(name: "i", scope: !251, file: !28, line: 72, type: !34)
!267 = !DILocation(line: 72, column: 9, scope: !251)
!268 = !DILocalVariable(name: "cnf", scope: !251, file: !28, line: 73, type: !10)
!269 = !DILocation(line: 73, column: 17, scope: !251)
!270 = !DILocalVariable(name: "ikeyid", scope: !251, file: !28, line: 74, type: !180)
!271 = !DILocation(line: 74, column: 24, scope: !251)
!272 = !DILocalVariable(name: "isname", scope: !251, file: !28, line: 75, type: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !42, line: 129, baseType: !275)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !42, line: 129, flags: DIFlagFwdDecl)
!276 = !DILocation(line: 75, column: 16, scope: !251)
!277 = !DILocalVariable(name: "gens", scope: !251, file: !28, line: 76, type: !189)
!278 = !DILocation(line: 76, column: 20, scope: !251)
!279 = !DILocalVariable(name: "gen", scope: !251, file: !28, line: 77, type: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !22, line: 153, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !22, line: 123, size: 128, align: 64, elements: !283)
!283 = !{!284, !285}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !282, file: !22, line: 133, baseType: !34, size: 32, align: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !282, file: !22, line: 152, baseType: !286, size: 64, align: 64, offset: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !282, file: !22, line: 134, size: 64, align: 64, elements: !287)
!287 = !{!288, !289, !358, !359, !360, !361, !362, !369, !370, !371, !372, !373, !374, !375, !376}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !286, file: !22, line: 135, baseType: !16, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !286, file: !22, line: 136, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !22, line: 116, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !22, line: 113, size: 128, align: 64, elements: !293)
!293 = !{!294, !298}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !292, file: !22, line: 114, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !42, line: 60, baseType: !297)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !42, line: 60, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !292, file: !22, line: 115, baseType: !299, size: 64, align: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !39, line: 473, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !39, line: 444, size: 128, align: 64, elements: !302)
!302 = !{!303, !304}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !301, file: !39, line: 445, baseType: !34, size: 32, align: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !301, file: !39, line: 472, baseType: !305, size: 64, align: 64, offset: 64)
!305 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !301, file: !39, line: 446, size: 64, align: 64, elements: !306)
!306 = !{!307, !308, !310, !313, !314, !315, !318, !321, !322, !325, !328, !331, !334, !337, !340, !343, !346, !349, !352, !353, !354}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !305, file: !39, line: 447, baseType: !16, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !305, file: !39, line: 448, baseType: !309, size: 32, align: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !42, line: 56, baseType: !34)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !305, file: !39, line: 449, baseType: !311, size: 64, align: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !42, line: 55, baseType: !182)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !305, file: !39, line: 450, baseType: !295, size: 64, align: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !305, file: !39, line: 451, baseType: !192, size: 64, align: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !305, file: !39, line: 452, baseType: !316, size: 64, align: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !42, line: 41, baseType: !182)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !305, file: !39, line: 453, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !42, line: 42, baseType: !182)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !305, file: !39, line: 454, baseType: !180, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !305, file: !39, line: 455, baseType: !323, size: 64, align: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !42, line: 44, baseType: !182)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !305, file: !39, line: 456, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !42, line: 45, baseType: !182)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !305, file: !39, line: 457, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !42, line: 46, baseType: !182)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !305, file: !39, line: 458, baseType: !332, size: 64, align: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !42, line: 47, baseType: !182)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !305, file: !39, line: 459, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !42, line: 49, baseType: !182)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !305, file: !39, line: 460, baseType: !338, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !42, line: 48, baseType: !182)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !305, file: !39, line: 461, baseType: !341, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, align: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !42, line: 50, baseType: !182)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !305, file: !39, line: 462, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !42, line: 52, baseType: !182)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !305, file: !39, line: 463, baseType: !347, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !42, line: 53, baseType: !182)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !305, file: !39, line: 464, baseType: !350, size: 64, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !42, line: 54, baseType: !182)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !305, file: !39, line: 469, baseType: !311, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !305, file: !39, line: 470, baseType: !311, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !305, file: !39, line: 471, baseType: !355, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !39, line: 213, baseType: !357)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !39, line: 213, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !286, file: !22, line: 137, baseType: !329, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !286, file: !22, line: 138, baseType: !329, size: 64, align: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !286, file: !22, line: 139, baseType: !299, size: 64, align: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !286, file: !22, line: 140, baseType: !273, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !286, file: !22, line: 141, baseType: !363, size: 64, align: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !22, line: 121, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !22, line: 118, size: 128, align: 64, elements: !366)
!366 = !{!367, !368}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !365, file: !22, line: 119, baseType: !311, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !365, file: !22, line: 120, baseType: !311, size: 64, align: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !286, file: !22, line: 142, baseType: !329, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !286, file: !22, line: 143, baseType: !180, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !286, file: !22, line: 144, baseType: !295, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !286, file: !22, line: 146, baseType: !180, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !286, file: !22, line: 147, baseType: !273, size: 64, align: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !286, file: !22, line: 148, baseType: !329, size: 64, align: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !286, file: !22, line: 150, baseType: !295, size: 64, align: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !286, file: !22, line: 151, baseType: !299, size: 64, align: 64)
!377 = !DILocation(line: 77, column: 19, scope: !251)
!378 = !DILocalVariable(name: "serial", scope: !251, file: !28, line: 78, type: !192)
!379 = !DILocation(line: 78, column: 19, scope: !251)
!380 = !DILocalVariable(name: "ext", scope: !251, file: !28, line: 79, type: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, align: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !117, line: 81, baseType: !383)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !117, line: 81, flags: DIFlagFwdDecl)
!384 = !DILocation(line: 79, column: 21, scope: !251)
!385 = !DILocalVariable(name: "cert", scope: !251, file: !28, line: 80, type: !110)
!386 = !DILocation(line: 80, column: 11, scope: !251)
!387 = !DILocalVariable(name: "akeyid", scope: !251, file: !28, line: 81, type: !175)
!388 = !DILocation(line: 81, column: 22, scope: !251)
!389 = !DILocation(line: 83, column: 12, scope: !390)
!390 = distinct !DILexicalBlock(scope: !251, file: !28, line: 83, column: 5)
!391 = !DILocation(line: 83, column: 10, scope: !390)
!392 = !DILocation(line: 83, column: 17, scope: !393)
!393 = !DILexicalBlockFile(scope: !394, file: !28, discriminator: 1)
!394 = distinct !DILexicalBlock(scope: !390, file: !28, line: 83, column: 5)
!395 = !DILocation(line: 83, column: 39, scope: !393)
!396 = !DILocation(line: 83, column: 21, scope: !393)
!397 = !DILocation(line: 83, column: 19, scope: !393)
!398 = !DILocation(line: 83, column: 5, scope: !393)
!399 = !DILocation(line: 84, column: 35, scope: !400)
!400 = distinct !DILexicalBlock(scope: !394, file: !28, line: 83, column: 53)
!401 = !DILocation(line: 84, column: 43, scope: !400)
!402 = !DILocation(line: 84, column: 15, scope: !400)
!403 = !DILocation(line: 84, column: 13, scope: !400)
!404 = !DILocation(line: 85, column: 20, scope: !405)
!405 = distinct !DILexicalBlock(scope: !400, file: !28, line: 85, column: 13)
!406 = !DILocation(line: 85, column: 25, scope: !405)
!407 = !DILocation(line: 85, column: 13, scope: !405)
!408 = !DILocation(line: 85, column: 40, scope: !405)
!409 = !DILocation(line: 85, column: 13, scope: !400)
!410 = !DILocation(line: 86, column: 19, scope: !411)
!411 = distinct !DILexicalBlock(scope: !405, file: !28, line: 85, column: 46)
!412 = !DILocation(line: 87, column: 17, scope: !413)
!413 = distinct !DILexicalBlock(scope: !411, file: !28, line: 87, column: 17)
!414 = !DILocation(line: 87, column: 22, scope: !413)
!415 = !DILocation(line: 87, column: 28, scope: !413)
!416 = !DILocation(line: 87, column: 38, scope: !417)
!417 = !DILexicalBlockFile(scope: !413, file: !28, discriminator: 1)
!418 = !DILocation(line: 87, column: 43, scope: !417)
!419 = !DILocation(line: 87, column: 31, scope: !417)
!420 = !DILocation(line: 87, column: 60, scope: !417)
!421 = !DILocation(line: 87, column: 17, scope: !417)
!422 = !DILocation(line: 88, column: 23, scope: !413)
!423 = !DILocation(line: 88, column: 17, scope: !413)
!424 = !DILocation(line: 89, column: 9, scope: !411)
!425 = !DILocation(line: 89, column: 27, scope: !426)
!426 = !DILexicalBlockFile(scope: !427, file: !28, discriminator: 1)
!427 = distinct !DILexicalBlock(scope: !405, file: !28, line: 89, column: 20)
!428 = !DILocation(line: 89, column: 32, scope: !426)
!429 = !DILocation(line: 89, column: 20, scope: !426)
!430 = !DILocation(line: 89, column: 48, scope: !426)
!431 = !DILocation(line: 90, column: 20, scope: !432)
!432 = distinct !DILexicalBlock(scope: !427, file: !28, line: 89, column: 54)
!433 = !DILocation(line: 91, column: 17, scope: !434)
!434 = distinct !DILexicalBlock(scope: !432, file: !28, line: 91, column: 17)
!435 = !DILocation(line: 91, column: 22, scope: !434)
!436 = !DILocation(line: 91, column: 28, scope: !434)
!437 = !DILocation(line: 91, column: 38, scope: !438)
!438 = !DILexicalBlockFile(scope: !434, file: !28, discriminator: 1)
!439 = !DILocation(line: 91, column: 43, scope: !438)
!440 = !DILocation(line: 91, column: 31, scope: !438)
!441 = !DILocation(line: 91, column: 60, scope: !438)
!442 = !DILocation(line: 91, column: 17, scope: !438)
!443 = !DILocation(line: 92, column: 24, scope: !434)
!444 = !DILocation(line: 92, column: 17, scope: !434)
!445 = !DILocation(line: 93, column: 9, scope: !432)
!446 = !DILocation(line: 94, column: 13, scope: !447)
!447 = distinct !DILexicalBlock(scope: !427, file: !28, line: 93, column: 16)
!448 = !DILocation(line: 95, column: 44, scope: !447)
!449 = !DILocation(line: 95, column: 49, scope: !447)
!450 = !DILocation(line: 95, column: 13, scope: !447)
!451 = !DILocation(line: 96, column: 13, scope: !447)
!452 = !DILocation(line: 98, column: 5, scope: !400)
!453 = !DILocation(line: 83, column: 49, scope: !454)
!454 = !DILexicalBlockFile(scope: !394, file: !28, discriminator: 2)
!455 = !DILocation(line: 83, column: 5, scope: !454)
!456 = distinct !{!456, !457}
!457 = !DILocation(line: 83, column: 5, scope: !251)
!458 = !DILocation(line: 100, column: 10, scope: !459)
!459 = distinct !DILexicalBlock(scope: !251, file: !28, line: 100, column: 9)
!460 = !DILocation(line: 100, column: 14, scope: !459)
!461 = !DILocation(line: 100, column: 18, scope: !462)
!462 = !DILexicalBlockFile(scope: !459, file: !28, discriminator: 1)
!463 = !DILocation(line: 100, column: 23, scope: !462)
!464 = !DILocation(line: 100, column: 9, scope: !462)
!465 = !DILocation(line: 101, column: 13, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !28, line: 101, column: 13)
!467 = distinct !DILexicalBlock(scope: !459, file: !28, line: 100, column: 36)
!468 = !DILocation(line: 101, column: 17, scope: !466)
!469 = !DILocation(line: 101, column: 21, scope: !470)
!470 = !DILexicalBlockFile(scope: !466, file: !28, discriminator: 1)
!471 = !DILocation(line: 101, column: 26, scope: !470)
!472 = !DILocation(line: 101, column: 32, scope: !470)
!473 = !DILocation(line: 101, column: 13, scope: !470)
!474 = !DILocation(line: 102, column: 20, scope: !466)
!475 = !DILocation(line: 102, column: 13, scope: !466)
!476 = !DILocation(line: 103, column: 9, scope: !467)
!477 = !DILocation(line: 105, column: 9, scope: !467)
!478 = !DILocation(line: 108, column: 12, scope: !251)
!479 = !DILocation(line: 108, column: 17, scope: !251)
!480 = !DILocation(line: 108, column: 10, scope: !251)
!481 = !DILocation(line: 110, column: 9, scope: !482)
!482 = distinct !DILexicalBlock(scope: !251, file: !28, line: 110, column: 9)
!483 = !DILocation(line: 110, column: 9, scope: !251)
!484 = !DILocation(line: 111, column: 33, scope: !485)
!485 = distinct !DILexicalBlock(scope: !482, file: !28, line: 110, column: 16)
!486 = !DILocation(line: 111, column: 13, scope: !485)
!487 = !DILocation(line: 111, column: 11, scope: !485)
!488 = !DILocation(line: 112, column: 14, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !28, line: 112, column: 13)
!490 = !DILocation(line: 112, column: 16, scope: !489)
!491 = !DILocation(line: 112, column: 22, scope: !489)
!492 = !DILocation(line: 112, column: 45, scope: !493)
!493 = !DILexicalBlockFile(scope: !489, file: !28, discriminator: 1)
!494 = !DILocation(line: 112, column: 51, scope: !493)
!495 = !DILocation(line: 112, column: 32, scope: !493)
!496 = !DILocation(line: 112, column: 30, scope: !493)
!497 = !DILocation(line: 112, column: 13, scope: !493)
!498 = !DILocation(line: 113, column: 37, scope: !489)
!499 = !DILocation(line: 113, column: 22, scope: !489)
!500 = !DILocation(line: 113, column: 20, scope: !489)
!501 = !DILocation(line: 113, column: 13, scope: !489)
!502 = !DILocation(line: 114, column: 13, scope: !503)
!503 = distinct !DILexicalBlock(scope: !485, file: !28, line: 114, column: 13)
!504 = !DILocation(line: 114, column: 19, scope: !503)
!505 = !DILocation(line: 114, column: 24, scope: !503)
!506 = !DILocation(line: 114, column: 28, scope: !507)
!507 = !DILexicalBlockFile(scope: !503, file: !28, discriminator: 1)
!508 = !DILocation(line: 114, column: 13, scope: !507)
!509 = !DILocation(line: 115, column: 13, scope: !510)
!510 = distinct !DILexicalBlock(scope: !503, file: !28, line: 114, column: 36)
!511 = !DILocation(line: 117, column: 13, scope: !510)
!512 = !DILocation(line: 119, column: 5, scope: !485)
!513 = !DILocation(line: 121, column: 10, scope: !514)
!514 = distinct !DILexicalBlock(scope: !251, file: !28, line: 121, column: 9)
!515 = !DILocation(line: 121, column: 17, scope: !514)
!516 = !DILocation(line: 121, column: 21, scope: !517)
!517 = !DILexicalBlockFile(scope: !514, file: !28, discriminator: 1)
!518 = !DILocation(line: 121, column: 29, scope: !517)
!519 = !DILocation(line: 121, column: 33, scope: !520)
!520 = !DILexicalBlockFile(scope: !514, file: !28, discriminator: 2)
!521 = !DILocation(line: 121, column: 40, scope: !520)
!522 = !DILocation(line: 121, column: 9, scope: !520)
!523 = !DILocation(line: 122, column: 53, scope: !524)
!524 = distinct !DILexicalBlock(scope: !514, file: !28, line: 121, column: 47)
!525 = !DILocation(line: 122, column: 32, scope: !524)
!526 = !DILocation(line: 122, column: 18, scope: !527)
!527 = !DILexicalBlockFile(scope: !524, file: !28, discriminator: 1)
!528 = !DILocation(line: 122, column: 16, scope: !524)
!529 = !DILocation(line: 123, column: 57, scope: !524)
!530 = !DILocation(line: 123, column: 35, scope: !524)
!531 = !DILocation(line: 123, column: 18, scope: !527)
!532 = !DILocation(line: 123, column: 16, scope: !524)
!533 = !DILocation(line: 124, column: 14, scope: !534)
!534 = distinct !DILexicalBlock(scope: !524, file: !28, line: 124, column: 13)
!535 = !DILocation(line: 124, column: 21, scope: !534)
!536 = !DILocation(line: 124, column: 25, scope: !537)
!537 = !DILexicalBlockFile(scope: !534, file: !28, discriminator: 1)
!538 = !DILocation(line: 124, column: 13, scope: !537)
!539 = !DILocation(line: 125, column: 13, scope: !540)
!540 = distinct !DILexicalBlock(scope: !534, file: !28, line: 124, column: 33)
!541 = !DILocation(line: 127, column: 13, scope: !540)
!542 = !DILocation(line: 129, column: 5, scope: !524)
!543 = !DILocation(line: 131, column: 19, scope: !544)
!544 = distinct !DILexicalBlock(scope: !251, file: !28, line: 131, column: 9)
!545 = !DILocation(line: 131, column: 17, scope: !544)
!546 = !DILocation(line: 131, column: 42, scope: !544)
!547 = !DILocation(line: 131, column: 9, scope: !251)
!548 = !DILocation(line: 132, column: 9, scope: !544)
!549 = !DILocation(line: 134, column: 9, scope: !550)
!550 = distinct !DILexicalBlock(scope: !251, file: !28, line: 134, column: 9)
!551 = !DILocation(line: 134, column: 9, scope: !251)
!552 = !DILocation(line: 135, column: 21, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !28, line: 135, column: 13)
!554 = distinct !DILexicalBlock(scope: !550, file: !28, line: 134, column: 17)
!555 = !DILocation(line: 135, column: 19, scope: !553)
!556 = !DILocation(line: 135, column: 49, scope: !553)
!557 = !DILocation(line: 136, column: 12, scope: !553)
!558 = !DILocation(line: 136, column: 22, scope: !559)
!559 = !DILexicalBlockFile(scope: !553, file: !28, discriminator: 1)
!560 = !DILocation(line: 136, column: 20, scope: !559)
!561 = !DILocation(line: 136, column: 42, scope: !559)
!562 = !DILocation(line: 137, column: 12, scope: !553)
!563 = !DILocation(line: 137, column: 37, scope: !559)
!564 = !DILocation(line: 137, column: 43, scope: !559)
!565 = !DILocation(line: 137, column: 16, scope: !559)
!566 = !DILocation(line: 135, column: 13, scope: !567)
!567 = !DILexicalBlockFile(scope: !554, file: !28, discriminator: 1)
!568 = !DILocation(line: 138, column: 13, scope: !569)
!569 = distinct !DILexicalBlock(scope: !553, file: !28, line: 137, column: 49)
!570 = !DILocation(line: 139, column: 13, scope: !569)
!571 = !DILocation(line: 141, column: 9, scope: !554)
!572 = !DILocation(line: 141, column: 14, scope: !554)
!573 = !DILocation(line: 141, column: 19, scope: !554)
!574 = !DILocation(line: 142, column: 23, scope: !554)
!575 = !DILocation(line: 142, column: 9, scope: !554)
!576 = !DILocation(line: 142, column: 14, scope: !554)
!577 = !DILocation(line: 142, column: 16, scope: !554)
!578 = !DILocation(line: 142, column: 21, scope: !554)
!579 = !DILocation(line: 143, column: 5, scope: !554)
!580 = !DILocation(line: 145, column: 22, scope: !251)
!581 = !DILocation(line: 145, column: 5, scope: !251)
!582 = !DILocation(line: 145, column: 13, scope: !251)
!583 = !DILocation(line: 145, column: 20, scope: !251)
!584 = !DILocation(line: 146, column: 9, scope: !251)
!585 = !DILocation(line: 147, column: 10, scope: !251)
!586 = !DILocation(line: 148, column: 22, scope: !251)
!587 = !DILocation(line: 148, column: 5, scope: !251)
!588 = !DILocation(line: 148, column: 13, scope: !251)
!589 = !DILocation(line: 148, column: 20, scope: !251)
!590 = !DILocation(line: 149, column: 21, scope: !251)
!591 = !DILocation(line: 149, column: 5, scope: !251)
!592 = !DILocation(line: 149, column: 13, scope: !251)
!593 = !DILocation(line: 149, column: 19, scope: !251)
!594 = !DILocation(line: 151, column: 12, scope: !251)
!595 = !DILocation(line: 151, column: 5, scope: !251)
!596 = !DILocation(line: 154, column: 26, scope: !251)
!597 = !DILocation(line: 154, column: 5, scope: !251)
!598 = !DILocation(line: 155, column: 23, scope: !251)
!599 = !DILocation(line: 155, column: 5, scope: !251)
!600 = !DILocation(line: 156, column: 20, scope: !251)
!601 = !DILocation(line: 156, column: 5, scope: !251)
!602 = !DILocation(line: 157, column: 23, scope: !251)
!603 = !DILocation(line: 157, column: 5, scope: !251)
!604 = !DILocation(line: 158, column: 28, scope: !251)
!605 = !DILocation(line: 158, column: 5, scope: !251)
!606 = !DILocation(line: 159, column: 5, scope: !251)
!607 = !DILocation(line: 160, column: 1, scope: !251)
!608 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !12, file: !12, line: 30, type: !609, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!609 = !DISubroutineType(types: !610)
!610 = !{!34, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!613 = !DILocalVariable(name: "sk", arg: 1, scope: !608, file: !12, line: 30, type: !611)
!614 = !DILocation(line: 30, column: 343, scope: !608)
!615 = !DILocation(line: 30, column: 394, scope: !608)
!616 = !DILocation(line: 30, column: 371, scope: !608)
!617 = !DILocation(line: 30, column: 356, scope: !608)
!618 = !DILocation(line: 30, column: 349, scope: !608)
!619 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !12, file: !12, line: 30, type: !620, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!620 = !DISubroutineType(types: !621)
!621 = !{!10, !611, !34}
!622 = !DILocalVariable(name: "sk", arg: 1, scope: !619, file: !12, line: 30, type: !611)
!623 = !DILocation(line: 30, column: 505, scope: !619)
!624 = !DILocalVariable(name: "idx", arg: 2, scope: !619, file: !12, line: 30, type: !34)
!625 = !DILocation(line: 30, column: 513, scope: !619)
!626 = !DILocation(line: 30, column: 581, scope: !619)
!627 = !DILocation(line: 30, column: 558, scope: !619)
!628 = !DILocation(line: 30, column: 585, scope: !619)
!629 = !DILocation(line: 30, column: 541, scope: !619)
!630 = !DILocation(line: 30, column: 527, scope: !619)
!631 = !DILocation(line: 30, column: 520, scope: !619)
!632 = distinct !DISubprogram(name: "sk_GENERAL_NAME_new_null", scope: !22, file: !22, line: 166, type: !633, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!633 = !DISubroutineType(types: !634)
!634 = !{!20}
!635 = !DILocation(line: 166, column: 974, scope: !632)
!636 = !DILocation(line: 166, column: 942, scope: !632)
!637 = !DILocation(line: 166, column: 935, scope: !632)
!638 = distinct !DISubprogram(name: "sk_GENERAL_NAME_push", scope: !22, file: !22, line: 166, type: !639, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!639 = !DISubroutineType(types: !640)
!640 = !{!34, !20, !280}
!641 = !DILocalVariable(name: "sk", arg: 1, scope: !638, file: !22, line: 166, type: !20)
!642 = !DILocation(line: 166, column: 2179, scope: !638)
!643 = !DILocalVariable(name: "ptr", arg: 2, scope: !638, file: !22, line: 166, type: !280)
!644 = !DILocation(line: 166, column: 2197, scope: !638)
!645 = !DILocation(line: 166, column: 2244, scope: !638)
!646 = !DILocation(line: 166, column: 2227, scope: !638)
!647 = !DILocation(line: 166, column: 2262, scope: !638)
!648 = !DILocation(line: 166, column: 2248, scope: !638)
!649 = !DILocation(line: 166, column: 2211, scope: !638)
!650 = !DILocation(line: 166, column: 2204, scope: !638)
!651 = distinct !DISubprogram(name: "sk_GENERAL_NAME_free", scope: !22, file: !22, line: 166, type: !652, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !20}
!654 = !DILocalVariable(name: "sk", arg: 1, scope: !651, file: !22, line: 166, type: !20)
!655 = !DILocation(line: 166, column: 1492, scope: !651)
!656 = !DILocation(line: 166, column: 1531, scope: !651)
!657 = !DILocation(line: 166, column: 1514, scope: !651)
!658 = !DILocation(line: 166, column: 1498, scope: !651)
!659 = !DILocation(line: 166, column: 1536, scope: !651)
