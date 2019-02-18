; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_extku.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_extku.o.i"
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
%struct.stack_st_ASN1_OBJECT = type opaque
%struct.asn1_object_st = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st = type opaque

@EXTENDED_KEY_USAGE_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @EXTENDED_KEY_USAGE_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0) }, align 8
@v3_ext_ku = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 126, i32 0, %struct.ASN1_ITEM_st* @EXTENDED_KEY_USAGE_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* @i2v_EXTENDED_KEY_USAGE, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* @v2i_EXTENDED_KEY_USAGE, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@v3_ocsp_accresp = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 368, i32 0, %struct.ASN1_ITEM_st* @EXTENDED_KEY_USAGE_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* @i2v_EXTENDED_KEY_USAGE, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* @v2i_EXTENDED_KEY_USAGE, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@EXTENDED_KEY_USAGE_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, align 8
@.str = private unnamed_addr constant [19 x i8] c"EXTENDED_KEY_USAGE\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"crypto/x509v3/v3_extku.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_CONF_VALUE* @i2v_EXTENDED_KEY_USAGE(%struct.v3_ext_method* %method, i8* %a, %struct.stack_st_CONF_VALUE* %ext_list) #0 !dbg !188 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %a.addr = alloca i8*, align 8
  %ext_list.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %eku = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %i = alloca i32, align 4
  %obj = alloca %struct.asn1_object_st*, align 8
  %obj_tmp = alloca [80 x i8], align 16
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !192, metadata !193), !dbg !194
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !195, metadata !193), !dbg !196
  store %struct.stack_st_CONF_VALUE* %ext_list, %struct.stack_st_CONF_VALUE** %ext_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %ext_list.addr, metadata !197, metadata !193), !dbg !198
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %eku, metadata !199, metadata !193), !dbg !200
  %0 = load i8*, i8** %a.addr, align 8, !dbg !201
  %1 = bitcast i8* %0 to %struct.stack_st_ASN1_OBJECT*, !dbg !201
  store %struct.stack_st_ASN1_OBJECT* %1, %struct.stack_st_ASN1_OBJECT** %eku, align 8, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %i, metadata !202, metadata !193), !dbg !203
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj, metadata !204, metadata !193), !dbg !205
  call void @llvm.dbg.declare(metadata [80 x i8]* %obj_tmp, metadata !206, metadata !193), !dbg !210
  store i32 0, i32* %i, align 4, !dbg !211
  br label %for.cond, !dbg !213

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !214
  %3 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %eku, align 8, !dbg !217
  %call = call i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %3), !dbg !218
  %cmp = icmp slt i32 %2, %call, !dbg !219
  br i1 %cmp, label %for.body, label %for.end, !dbg !220

for.body:                                         ; preds = %for.cond
  %4 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %eku, align 8, !dbg !221
  %5 = load i32, i32* %i, align 4, !dbg !223
  %call1 = call %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %4, i32 %5), !dbg !224
  store %struct.asn1_object_st* %call1, %struct.asn1_object_st** %obj, align 8, !dbg !225
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %obj_tmp, i32 0, i32 0, !dbg !226
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj, align 8, !dbg !227
  %call2 = call i32 @i2t_ASN1_OBJECT(i8* %arraydecay, i32 80, %struct.asn1_object_st* %6), !dbg !228
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %obj_tmp, i32 0, i32 0, !dbg !229
  %call4 = call i32 @X509V3_add_value(i8* null, i8* %arraydecay3, %struct.stack_st_CONF_VALUE** %ext_list.addr), !dbg !230
  br label %for.inc, !dbg !231

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !232
  %inc = add nsw i32 %7, 1, !dbg !232
  store i32 %inc, i32* %i, align 4, !dbg !232
  br label %for.cond, !dbg !234, !llvm.loop !235

for.end:                                          ; preds = %for.cond
  %8 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %ext_list.addr, align 8, !dbg !237
  ret %struct.stack_st_CONF_VALUE* %8, !dbg !238
}

; Function Attrs: nounwind uwtable
define internal i8* @v2i_EXTENDED_KEY_USAGE(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, %struct.stack_st_CONF_VALUE* %nval) #0 !dbg !239 {
entry:
  %retval = alloca i8*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %nval.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %extku = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %extval = alloca i8*, align 8
  %objtmp = alloca %struct.asn1_object_st*, align 8
  %val = alloca %struct.CONF_VALUE*, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !244, metadata !193), !dbg !245
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !246, metadata !193), !dbg !247
  store %struct.stack_st_CONF_VALUE* %nval, %struct.stack_st_CONF_VALUE** %nval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %nval.addr, metadata !248, metadata !193), !dbg !249
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %extku, metadata !250, metadata !193), !dbg !251
  call void @llvm.dbg.declare(metadata i8** %extval, metadata !252, metadata !193), !dbg !253
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %objtmp, metadata !254, metadata !193), !dbg !255
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %val, metadata !256, metadata !193), !dbg !257
  call void @llvm.dbg.declare(metadata i32* %num, metadata !258, metadata !193), !dbg !260
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval.addr, align 8, !dbg !261
  %call = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %0), !dbg !262
  store i32 %call, i32* %num, align 4, !dbg !260
  call void @llvm.dbg.declare(metadata i32* %i, metadata !263, metadata !193), !dbg !264
  %1 = load i32, i32* %num, align 4, !dbg !265
  %call1 = call %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_reserve(i32 (%struct.asn1_object_st**, %struct.asn1_object_st**)* null, i32 %1), !dbg !266
  store %struct.stack_st_ASN1_OBJECT* %call1, %struct.stack_st_ASN1_OBJECT** %extku, align 8, !dbg !267
  %2 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %extku, align 8, !dbg !268
  %cmp = icmp eq %struct.stack_st_ASN1_OBJECT* %2, null, !dbg !270
  br i1 %cmp, label %if.then, label %if.end, !dbg !271

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 103, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 82), !dbg !272
  %3 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %extku, align 8, !dbg !274
  call void @sk_ASN1_OBJECT_free(%struct.stack_st_ASN1_OBJECT* %3), !dbg !275
  store i8* null, i8** %retval, align 8, !dbg !276
  br label %return, !dbg !276

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !277
  br label %for.cond, !dbg !279

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !280
  %5 = load i32, i32* %num, align 4, !dbg !283
  %cmp2 = icmp slt i32 %4, %5, !dbg !284
  br i1 %cmp2, label %for.body, label %for.end, !dbg !285

for.body:                                         ; preds = %for.cond
  %6 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval.addr, align 8, !dbg !286
  %7 = load i32, i32* %i, align 4, !dbg !288
  %call3 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %6, i32 %7), !dbg !289
  store %struct.CONF_VALUE* %call3, %struct.CONF_VALUE** %val, align 8, !dbg !290
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !291
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 2, !dbg !293
  %9 = load i8*, i8** %value, align 8, !dbg !293
  %tobool = icmp ne i8* %9, null, !dbg !291
  br i1 %tobool, label %if.then4, label %if.else, !dbg !294

if.then4:                                         ; preds = %for.body
  %10 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !295
  %value5 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %10, i32 0, i32 2, !dbg !296
  %11 = load i8*, i8** %value5, align 8, !dbg !296
  store i8* %11, i8** %extval, align 8, !dbg !297
  br label %if.end6, !dbg !298

if.else:                                          ; preds = %for.body
  %12 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !299
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %12, i32 0, i32 1, !dbg !300
  %13 = load i8*, i8** %name, align 8, !dbg !300
  store i8* %13, i8** %extval, align 8, !dbg !301
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %14 = load i8*, i8** %extval, align 8, !dbg !302
  %call7 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %14, i32 0), !dbg !304
  store %struct.asn1_object_st* %call7, %struct.asn1_object_st** %objtmp, align 8, !dbg !305
  %cmp8 = icmp eq %struct.asn1_object_st* %call7, null, !dbg !306
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !307

if.then9:                                         ; preds = %if.end6
  %15 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %extku, align 8, !dbg !308
  call void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %15, void (%struct.asn1_object_st*)* @ASN1_OBJECT_free), !dbg !310
  call void @ERR_put_error(i32 34, i32 103, i32 110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 96), !dbg !311
  %16 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !312
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %16, i32 0, i32 0, !dbg !313
  %17 = load i8*, i8** %section, align 8, !dbg !313
  %18 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !314
  %name10 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %18, i32 0, i32 1, !dbg !315
  %19 = load i8*, i8** %name10, align 8, !dbg !315
  %20 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !316
  %value11 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %20, i32 0, i32 2, !dbg !317
  %21 = load i8*, i8** %value11, align 8, !dbg !317
  call void (i32, ...) @ERR_add_error_data(i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* %21), !dbg !318
  store i8* null, i8** %retval, align 8, !dbg !319
  br label %return, !dbg !319

if.end12:                                         ; preds = %if.end6
  %22 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %extku, align 8, !dbg !320
  %23 = load %struct.asn1_object_st*, %struct.asn1_object_st** %objtmp, align 8, !dbg !321
  %call13 = call i32 @sk_ASN1_OBJECT_push(%struct.stack_st_ASN1_OBJECT* %22, %struct.asn1_object_st* %23), !dbg !322
  br label %for.inc, !dbg !323

for.inc:                                          ; preds = %if.end12
  %24 = load i32, i32* %i, align 4, !dbg !324
  %inc = add nsw i32 %24, 1, !dbg !324
  store i32 %inc, i32* %i, align 4, !dbg !324
  br label %for.cond, !dbg !326, !llvm.loop !327

for.end:                                          ; preds = %for.cond
  %25 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %extku, align 8, !dbg !329
  %26 = bitcast %struct.stack_st_ASN1_OBJECT* %25 to i8*, !dbg !329
  store i8* %26, i8** %retval, align 8, !dbg !330
  br label %return, !dbg !330

return:                                           ; preds = %for.end, %if.then9, %if.then
  %27 = load i8*, i8** %retval, align 8, !dbg !331
  ret i8* %27, !dbg !331
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_ASN1_OBJECT* @d2i_EXTENDED_KEY_USAGE(%struct.stack_st_ASN1_OBJECT** %a, i8** %in, i64 %len) #0 !dbg !332 {
entry:
  %a.addr = alloca %struct.stack_st_ASN1_OBJECT**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.stack_st_ASN1_OBJECT** %a, %struct.stack_st_ASN1_OBJECT*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT*** %a.addr, metadata !336, metadata !193), !dbg !337
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !338, metadata !193), !dbg !339
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !340, metadata !193), !dbg !341
  %0 = load %struct.stack_st_ASN1_OBJECT**, %struct.stack_st_ASN1_OBJECT*** %a.addr, align 8, !dbg !342
  %1 = bitcast %struct.stack_st_ASN1_OBJECT** %0 to %struct.ASN1_VALUE_st**, !dbg !343
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !344
  %3 = load i64, i64* %len.addr, align 8, !dbg !345
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @EXTENDED_KEY_USAGE_it), !dbg !346
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.stack_st_ASN1_OBJECT*, !dbg !347
  ret %struct.stack_st_ASN1_OBJECT* %4, !dbg !348
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_EXTENDED_KEY_USAGE(%struct.stack_st_ASN1_OBJECT* %a, i8** %out) #0 !dbg !349 {
entry:
  %a.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.stack_st_ASN1_OBJECT* %a, %struct.stack_st_ASN1_OBJECT** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %a.addr, metadata !352, metadata !193), !dbg !353
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !354, metadata !193), !dbg !355
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %a.addr, align 8, !dbg !356
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.ASN1_VALUE_st*, !dbg !357
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !358
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @EXTENDED_KEY_USAGE_it), !dbg !359
  ret i32 %call, !dbg !360
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_ASN1_OBJECT* @EXTENDED_KEY_USAGE_new() #0 !dbg !361 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @EXTENDED_KEY_USAGE_it), !dbg !364
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.stack_st_ASN1_OBJECT*, !dbg !365
  ret %struct.stack_st_ASN1_OBJECT* %0, !dbg !366
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @EXTENDED_KEY_USAGE_free(%struct.stack_st_ASN1_OBJECT* %a) #0 !dbg !367 {
entry:
  %a.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  store %struct.stack_st_ASN1_OBJECT* %a, %struct.stack_st_ASN1_OBJECT** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %a.addr, metadata !370, metadata !193), !dbg !371
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %a.addr, align 8, !dbg !372
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.ASN1_VALUE_st*, !dbg !373
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @EXTENDED_KEY_USAGE_it), !dbg !374
  ret void, !dbg !375
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %sk) #3 !dbg !376 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !381, metadata !193), !dbg !382
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !383
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !384
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !385
  ret i32 %call, !dbg !386
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %sk, i32 %idx) #3 !dbg !387 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !390, metadata !193), !dbg !391
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !392, metadata !193), !dbg !393
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !394
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !395
  %2 = load i32, i32* %idx.addr, align 4, !dbg !396
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !397
  %3 = bitcast i8* %call to %struct.asn1_object_st*, !dbg !398
  ret %struct.asn1_object_st* %3, !dbg !399
}

declare i32 @i2t_ASN1_OBJECT(i8*, i32, %struct.asn1_object_st*) #2

declare i32 @X509V3_add_value(i8*, i8*, %struct.stack_st_CONF_VALUE**) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !400 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !405, metadata !193), !dbg !406
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !407
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !408
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !409
  ret i32 %call, !dbg !410
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_reserve(i32 (%struct.asn1_object_st**, %struct.asn1_object_st**)* %compare, i32 %n) #3 !dbg !411 {
entry:
  %compare.addr = alloca i32 (%struct.asn1_object_st**, %struct.asn1_object_st**)*, align 8
  %n.addr = alloca i32, align 4
  store i32 (%struct.asn1_object_st**, %struct.asn1_object_st**)* %compare, i32 (%struct.asn1_object_st**, %struct.asn1_object_st**)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.asn1_object_st**, %struct.asn1_object_st**)** %compare.addr, metadata !422, metadata !193), !dbg !423
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !424, metadata !193), !dbg !425
  %0 = load i32 (%struct.asn1_object_st**, %struct.asn1_object_st**)*, i32 (%struct.asn1_object_st**, %struct.asn1_object_st**)** %compare.addr, align 8, !dbg !426
  %1 = bitcast i32 (%struct.asn1_object_st**, %struct.asn1_object_st**)* %0 to i32 (i8*, i8*)*, !dbg !427
  %2 = load i32, i32* %n.addr, align 4, !dbg !428
  %call = call %struct.stack_st* @OPENSSL_sk_new_reserve(i32 (i8*, i8*)* %1, i32 %2), !dbg !429
  %3 = bitcast %struct.stack_st* %call to %struct.stack_st_ASN1_OBJECT*, !dbg !430
  ret %struct.stack_st_ASN1_OBJECT* %3, !dbg !431
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASN1_OBJECT_free(%struct.stack_st_ASN1_OBJECT* %sk) #3 !dbg !432 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !435, metadata !193), !dbg !436
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !437
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !438
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !439
  ret void, !dbg !440
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !441 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !444, metadata !193), !dbg !445
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !446, metadata !193), !dbg !447
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !448
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !449
  %2 = load i32, i32* %idx.addr, align 4, !dbg !450
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !451
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !452
  ret %struct.CONF_VALUE* %3, !dbg !453
}

declare %struct.asn1_object_st* @OBJ_txt2obj(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %sk, void (%struct.asn1_object_st*)* %freefunc) #3 !dbg !454 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %freefunc.addr = alloca void (%struct.asn1_object_st*)*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !461, metadata !193), !dbg !462
  store void (%struct.asn1_object_st*)* %freefunc, void (%struct.asn1_object_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.asn1_object_st*)** %freefunc.addr, metadata !463, metadata !193), !dbg !464
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !465
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !466
  %2 = load void (%struct.asn1_object_st*)*, void (%struct.asn1_object_st*)** %freefunc.addr, align 8, !dbg !467
  %3 = bitcast void (%struct.asn1_object_st*)* %2 to void (i8*)*, !dbg !468
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !469
  ret void, !dbg !470
}

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

declare void @ERR_add_error_data(i32, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_OBJECT_push(%struct.stack_st_ASN1_OBJECT* %sk, %struct.asn1_object_st* %ptr) #3 !dbg !471 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %ptr.addr = alloca %struct.asn1_object_st*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !474, metadata !193), !dbg !475
  store %struct.asn1_object_st* %ptr, %struct.asn1_object_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %ptr.addr, metadata !476, metadata !193), !dbg !477
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !478
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !479
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ptr.addr, align 8, !dbg !480
  %3 = bitcast %struct.asn1_object_st* %2 to i8*, !dbg !481
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !482
  ret i32 %call, !dbg !483
}

declare %struct.stack_st* @OPENSSL_sk_new_reserve(i32 (i8*, i8*)*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!185, !186}
!llvm.ident = !{!187}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !46)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_extku.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !9, !10, !13, !18, !22, !23, !24, !31, !32, !42, !29}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "EXTENDED_KEY_USAGE", file: !6, line: 162, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_OBJECT", file: !8, line: 536, flags: DIFlagFwdDecl)
!8 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !8, line: 213, baseType: !12)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !8, line: 213, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !16, line: 17, baseType: !17)
!16 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !16, line: 17, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !20, line: 60, baseType: !21)
!20 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !20, line: 60, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_compfunc", file: !16, line: 19, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !29, !29}
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !34, line: 28, baseType: !35)
!34 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 24, size: 192, align: 64, elements: !36)
!36 = !{!37, !40, !41}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !35, file: !34, line: 25, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !35, file: !34, line: 26, baseType: !38, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !34, line: 27, baseType: !38, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !16, line: 20, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !22}
!46 = !{!47, !182, !183, !184}
!47 = distinct !DIGlobalVariable(name: "v3_ext_ku", scope: !0, file: !48, line: 24, type: !49, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_ext_ku)
!48 = !DIFile(filename: "crypto/x509v3/v3_extku.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !6, line: 92, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !6, line: 49, size: 832, align: 64, elements: !52)
!52 = !{!53, !54, !55, !84, !89, !91, !100, !107, !114, !161, !166, !171, !179, !181}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !51, file: !6, line: 50, baseType: !28, size: 32, align: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !51, file: !6, line: 51, baseType: !28, size: 32, align: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !51, file: !6, line: 53, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !8, line: 318, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !20, line: 62, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !61, line: 580, size: 448, align: 64, elements: !62)
!61 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!62 = !{!63, !64, !66, !80, !81, !82, !83}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !60, file: !61, line: 581, baseType: !39, size: 8, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !60, file: !61, line: 583, baseType: !65, size: 64, align: 64, offset: 64)
!65 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !60, file: !61, line: 584, baseType: !67, size: 64, align: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !8, line: 210, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !61, line: 468, size: 320, align: 64, elements: !71)
!71 = !{!72, !74, !75, !76, !79}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !70, file: !61, line: 469, baseType: !73, size: 64, align: 64)
!73 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !70, file: !61, line: 470, baseType: !65, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !70, file: !61, line: 471, baseType: !73, size: 64, align: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !70, file: !61, line: 472, baseType: !77, size: 64, align: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !70, file: !61, line: 473, baseType: !56, size: 64, align: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !60, file: !61, line: 586, baseType: !65, size: 64, align: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !60, file: !61, line: 587, baseType: !29, size: 64, align: 64, offset: 256)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !60, file: !61, line: 588, baseType: !65, size: 64, align: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !60, file: !61, line: 589, baseType: !77, size: 64, align: 64, offset: 384)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !51, file: !6, line: 55, baseType: !85, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !6, line: 28, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!22}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !51, file: !6, line: 56, baseType: !90, size: 64, align: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !6, line: 29, baseType: !43)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !51, file: !6, line: 57, baseType: !92, size: 64, align: 64, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !6, line: 30, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!22, !22, !96, !65}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!99 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !51, file: !6, line: 58, baseType: !101, size: 64, align: 64, offset: 320)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !6, line: 31, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!28, !22, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !51, file: !6, line: 60, baseType: !108, size: 64, align: 64, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !6, line: 38, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!38, !112, !22}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !51, file: !6, line: 61, baseType: !115, size: 64, align: 64, offset: 448)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !6, line: 40, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!22, !112, !119, !77}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !6, line: 79, size: 448, align: 64, elements: !121)
!121 = !{!122, !123, !127, !128, !133, !137, !160}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !120, file: !6, line: 82, baseType: !28, size: 32, align: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !120, file: !6, line: 83, baseType: !124, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !20, line: 124, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !20, line: 124, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !120, file: !6, line: 84, baseType: !124, size: 64, align: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !120, file: !6, line: 85, baseType: !129, size: 64, align: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !131, line: 93, baseType: !132)
!131 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !131, line: 93, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !120, file: !6, line: 86, baseType: !134, size: 64, align: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !20, line: 126, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !20, line: 126, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !120, file: !6, line: 87, baseType: !138, size: 64, align: 64, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !6, line: 76, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !6, line: 71, size: 256, align: 64, elements: !141)
!141 = !{!142, !146, !152, !156}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !140, file: !6, line: 72, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!38, !22, !77, !77}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !140, file: !6, line: 73, baseType: !147, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !22, !77}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !34, line: 30, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !140, file: !6, line: 74, baseType: !153, size: 64, align: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !22, !38}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !140, file: !6, line: 75, baseType: !157, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !22, !150}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !120, file: !6, line: 88, baseType: !22, size: 64, align: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !51, file: !6, line: 63, baseType: !162, size: 64, align: 64, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !6, line: 33, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!150, !112, !22, !150}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !51, file: !6, line: 64, baseType: !167, size: 64, align: 64, offset: 576)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !6, line: 35, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!22, !112, !119, !150}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !51, file: !6, line: 66, baseType: !172, size: 64, align: 64, offset: 640)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !6, line: 42, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!28, !112, !22, !176, !28}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !20, line: 79, baseType: !178)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !20, line: 79, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !51, file: !6, line: 67, baseType: !180, size: 64, align: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !6, line: 44, baseType: !116)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !51, file: !6, line: 68, baseType: !22, size: 64, align: 64, offset: 768)
!182 = distinct !DIGlobalVariable(name: "v3_ocsp_accresp", scope: !0, file: !48, line: 36, type: !49, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_ocsp_accresp)
!183 = distinct !DIGlobalVariable(name: "EXTENDED_KEY_USAGE_it", scope: !0, file: !48, line: 49, type: !58, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @EXTENDED_KEY_USAGE_it)
!184 = distinct !DIGlobalVariable(name: "EXTENDED_KEY_USAGE_item_tt", scope: !0, file: !48, line: 47, type: !68, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @EXTENDED_KEY_USAGE_item_tt)
!185 = !{i32 2, !"Dwarf Version", i32 4}
!186 = !{i32 2, !"Debug Info Version", i32 3}
!187 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!188 = distinct !DISubprogram(name: "i2v_EXTENDED_KEY_USAGE", scope: !48, file: !48, line: 53, type: !189, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{!150, !191, !22, !150}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!192 = !DILocalVariable(name: "method", arg: 1, scope: !188, file: !48, line: 54, type: !191)
!193 = !DIExpression()
!194 = !DILocation(line: 54, column: 54, scope: !188)
!195 = !DILocalVariable(name: "a", arg: 2, scope: !188, file: !48, line: 54, type: !22)
!196 = !DILocation(line: 54, column: 68, scope: !188)
!197 = !DILocalVariable(name: "ext_list", arg: 3, scope: !188, file: !48, line: 55, type: !150)
!198 = !DILocation(line: 55, column: 54, scope: !188)
!199 = !DILocalVariable(name: "eku", scope: !188, file: !48, line: 57, type: !4)
!200 = !DILocation(line: 57, column: 25, scope: !188)
!201 = !DILocation(line: 57, column: 31, scope: !188)
!202 = !DILocalVariable(name: "i", scope: !188, file: !48, line: 58, type: !28)
!203 = !DILocation(line: 58, column: 9, scope: !188)
!204 = !DILocalVariable(name: "obj", scope: !188, file: !48, line: 59, type: !18)
!205 = !DILocation(line: 59, column: 18, scope: !188)
!206 = !DILocalVariable(name: "obj_tmp", scope: !188, file: !48, line: 60, type: !207)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 640, align: 8, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 80)
!210 = !DILocation(line: 60, column: 10, scope: !188)
!211 = !DILocation(line: 61, column: 12, scope: !212)
!212 = distinct !DILexicalBlock(scope: !188, file: !48, line: 61, column: 5)
!213 = !DILocation(line: 61, column: 10, scope: !212)
!214 = !DILocation(line: 61, column: 17, scope: !215)
!215 = !DILexicalBlockFile(scope: !216, file: !48, discriminator: 1)
!216 = distinct !DILexicalBlock(scope: !212, file: !48, line: 61, column: 5)
!217 = !DILocation(line: 61, column: 40, scope: !215)
!218 = !DILocation(line: 61, column: 21, scope: !215)
!219 = !DILocation(line: 61, column: 19, scope: !215)
!220 = !DILocation(line: 61, column: 5, scope: !215)
!221 = !DILocation(line: 62, column: 36, scope: !222)
!222 = distinct !DILexicalBlock(scope: !216, file: !48, line: 61, column: 51)
!223 = !DILocation(line: 62, column: 41, scope: !222)
!224 = !DILocation(line: 62, column: 15, scope: !222)
!225 = !DILocation(line: 62, column: 13, scope: !222)
!226 = !DILocation(line: 63, column: 25, scope: !222)
!227 = !DILocation(line: 63, column: 38, scope: !222)
!228 = !DILocation(line: 63, column: 9, scope: !222)
!229 = !DILocation(line: 64, column: 31, scope: !222)
!230 = !DILocation(line: 64, column: 9, scope: !222)
!231 = !DILocation(line: 65, column: 5, scope: !222)
!232 = !DILocation(line: 61, column: 47, scope: !233)
!233 = !DILexicalBlockFile(scope: !216, file: !48, discriminator: 2)
!234 = !DILocation(line: 61, column: 5, scope: !233)
!235 = distinct !{!235, !236}
!236 = !DILocation(line: 61, column: 5, scope: !188)
!237 = !DILocation(line: 66, column: 12, scope: !188)
!238 = !DILocation(line: 66, column: 5, scope: !188)
!239 = distinct !DISubprogram(name: "v2i_EXTENDED_KEY_USAGE", scope: !48, file: !48, line: 69, type: !240, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!240 = !DISubroutineType(types: !241)
!241 = !{!22, !191, !242, !150}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !20, line: 143, baseType: !120)
!244 = !DILocalVariable(name: "method", arg: 1, scope: !239, file: !48, line: 69, type: !191)
!245 = !DILocation(line: 69, column: 62, scope: !239)
!246 = !DILocalVariable(name: "ctx", arg: 2, scope: !239, file: !48, line: 70, type: !242)
!247 = !DILocation(line: 70, column: 49, scope: !239)
!248 = !DILocalVariable(name: "nval", arg: 3, scope: !239, file: !48, line: 71, type: !150)
!249 = !DILocation(line: 71, column: 65, scope: !239)
!250 = !DILocalVariable(name: "extku", scope: !239, file: !48, line: 73, type: !4)
!251 = !DILocation(line: 73, column: 25, scope: !239)
!252 = !DILocalVariable(name: "extval", scope: !239, file: !48, line: 74, type: !38)
!253 = !DILocation(line: 74, column: 11, scope: !239)
!254 = !DILocalVariable(name: "objtmp", scope: !239, file: !48, line: 75, type: !18)
!255 = !DILocation(line: 75, column: 18, scope: !239)
!256 = !DILocalVariable(name: "val", scope: !239, file: !48, line: 76, type: !32)
!257 = !DILocation(line: 76, column: 17, scope: !239)
!258 = !DILocalVariable(name: "num", scope: !239, file: !48, line: 77, type: !259)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!260 = !DILocation(line: 77, column: 15, scope: !239)
!261 = !DILocation(line: 77, column: 39, scope: !239)
!262 = !DILocation(line: 77, column: 21, scope: !239)
!263 = !DILocalVariable(name: "i", scope: !239, file: !48, line: 78, type: !28)
!264 = !DILocation(line: 78, column: 9, scope: !239)
!265 = !DILocation(line: 80, column: 45, scope: !239)
!266 = !DILocation(line: 80, column: 13, scope: !239)
!267 = !DILocation(line: 80, column: 11, scope: !239)
!268 = !DILocation(line: 81, column: 9, scope: !269)
!269 = distinct !DILexicalBlock(scope: !239, file: !48, line: 81, column: 9)
!270 = !DILocation(line: 81, column: 15, scope: !269)
!271 = !DILocation(line: 81, column: 9, scope: !239)
!272 = !DILocation(line: 82, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !269, file: !48, line: 81, column: 23)
!274 = !DILocation(line: 83, column: 29, scope: !273)
!275 = !DILocation(line: 83, column: 9, scope: !273)
!276 = !DILocation(line: 84, column: 9, scope: !273)
!277 = !DILocation(line: 87, column: 12, scope: !278)
!278 = distinct !DILexicalBlock(scope: !239, file: !48, line: 87, column: 5)
!279 = !DILocation(line: 87, column: 10, scope: !278)
!280 = !DILocation(line: 87, column: 17, scope: !281)
!281 = !DILexicalBlockFile(scope: !282, file: !48, discriminator: 1)
!282 = distinct !DILexicalBlock(scope: !278, file: !48, line: 87, column: 5)
!283 = !DILocation(line: 87, column: 21, scope: !281)
!284 = !DILocation(line: 87, column: 19, scope: !281)
!285 = !DILocation(line: 87, column: 5, scope: !281)
!286 = !DILocation(line: 88, column: 35, scope: !287)
!287 = distinct !DILexicalBlock(scope: !282, file: !48, line: 87, column: 31)
!288 = !DILocation(line: 88, column: 41, scope: !287)
!289 = !DILocation(line: 88, column: 15, scope: !287)
!290 = !DILocation(line: 88, column: 13, scope: !287)
!291 = !DILocation(line: 89, column: 13, scope: !292)
!292 = distinct !DILexicalBlock(scope: !287, file: !48, line: 89, column: 13)
!293 = !DILocation(line: 89, column: 18, scope: !292)
!294 = !DILocation(line: 89, column: 13, scope: !287)
!295 = !DILocation(line: 90, column: 22, scope: !292)
!296 = !DILocation(line: 90, column: 27, scope: !292)
!297 = !DILocation(line: 90, column: 20, scope: !292)
!298 = !DILocation(line: 90, column: 13, scope: !292)
!299 = !DILocation(line: 92, column: 22, scope: !292)
!300 = !DILocation(line: 92, column: 27, scope: !292)
!301 = !DILocation(line: 92, column: 20, scope: !292)
!302 = !DILocation(line: 93, column: 35, scope: !303)
!303 = distinct !DILexicalBlock(scope: !287, file: !48, line: 93, column: 13)
!304 = !DILocation(line: 93, column: 23, scope: !303)
!305 = !DILocation(line: 93, column: 21, scope: !303)
!306 = !DILocation(line: 93, column: 47, scope: !303)
!307 = !DILocation(line: 93, column: 13, scope: !287)
!308 = !DILocation(line: 94, column: 37, scope: !309)
!309 = distinct !DILexicalBlock(scope: !303, file: !48, line: 93, column: 55)
!310 = !DILocation(line: 94, column: 13, scope: !309)
!311 = !DILocation(line: 95, column: 13, scope: !309)
!312 = !DILocation(line: 97, column: 48, scope: !309)
!313 = !DILocation(line: 97, column: 54, scope: !309)
!314 = !DILocation(line: 97, column: 74, scope: !309)
!315 = !DILocation(line: 97, column: 80, scope: !309)
!316 = !DILocation(line: 97, column: 98, scope: !309)
!317 = !DILocation(line: 97, column: 104, scope: !309)
!318 = !DILocation(line: 97, column: 13, scope: !309)
!319 = !DILocation(line: 98, column: 13, scope: !309)
!320 = !DILocation(line: 100, column: 29, scope: !287)
!321 = !DILocation(line: 100, column: 36, scope: !287)
!322 = !DILocation(line: 100, column: 9, scope: !287)
!323 = !DILocation(line: 101, column: 5, scope: !287)
!324 = !DILocation(line: 87, column: 27, scope: !325)
!325 = !DILexicalBlockFile(scope: !282, file: !48, discriminator: 2)
!326 = !DILocation(line: 87, column: 5, scope: !325)
!327 = distinct !{!327, !328}
!328 = !DILocation(line: 87, column: 5, scope: !239)
!329 = !DILocation(line: 102, column: 12, scope: !239)
!330 = !DILocation(line: 102, column: 5, scope: !239)
!331 = !DILocation(line: 103, column: 1, scope: !239)
!332 = distinct !DISubprogram(name: "d2i_EXTENDED_KEY_USAGE", scope: !48, file: !48, line: 51, type: !333, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!333 = !DISubroutineType(types: !334)
!334 = !{!4, !335, !96, !65}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!336 = !DILocalVariable(name: "a", arg: 1, scope: !332, file: !48, line: 51, type: !335)
!337 = !DILocation(line: 51, column: 65, scope: !332)
!338 = !DILocalVariable(name: "in", arg: 2, scope: !332, file: !48, line: 51, type: !96)
!339 = !DILocation(line: 51, column: 90, scope: !332)
!340 = !DILocalVariable(name: "len", arg: 3, scope: !332, file: !48, line: 51, type: !65)
!341 = !DILocation(line: 51, column: 99, scope: !332)
!342 = !DILocation(line: 51, column: 164, scope: !332)
!343 = !DILocation(line: 51, column: 149, scope: !332)
!344 = !DILocation(line: 51, column: 167, scope: !332)
!345 = !DILocation(line: 51, column: 171, scope: !332)
!346 = !DILocation(line: 51, column: 135, scope: !332)
!347 = !DILocation(line: 51, column: 113, scope: !332)
!348 = !DILocation(line: 51, column: 106, scope: !332)
!349 = distinct !DISubprogram(name: "i2d_EXTENDED_KEY_USAGE", scope: !48, file: !48, line: 51, type: !350, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!350 = !DISubroutineType(types: !351)
!351 = !{!28, !4, !105}
!352 = !DILocalVariable(name: "a", arg: 1, scope: !349, file: !48, line: 51, type: !4)
!353 = !DILocation(line: 51, column: 254, scope: !349)
!354 = !DILocalVariable(name: "out", arg: 2, scope: !349, file: !48, line: 51, type: !105)
!355 = !DILocation(line: 51, column: 273, scope: !349)
!356 = !DILocation(line: 51, column: 315, scope: !349)
!357 = !DILocation(line: 51, column: 301, scope: !349)
!358 = !DILocation(line: 51, column: 318, scope: !349)
!359 = !DILocation(line: 51, column: 287, scope: !349)
!360 = !DILocation(line: 51, column: 280, scope: !349)
!361 = distinct !DISubprogram(name: "EXTENDED_KEY_USAGE_new", scope: !48, file: !48, line: 51, type: !362, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!362 = !DISubroutineType(types: !363)
!363 = !{!4}
!364 = !DILocation(line: 51, column: 434, scope: !361)
!365 = !DILocation(line: 51, column: 412, scope: !361)
!366 = !DILocation(line: 51, column: 405, scope: !361)
!367 = distinct !DISubprogram(name: "EXTENDED_KEY_USAGE_free", scope: !48, file: !48, line: 51, type: !368, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !4}
!370 = !DILocalVariable(name: "a", arg: 1, scope: !367, file: !48, line: 51, type: !4)
!371 = !DILocation(line: 51, column: 528, scope: !367)
!372 = !DILocation(line: 51, column: 562, scope: !367)
!373 = !DILocation(line: 51, column: 548, scope: !367)
!374 = !DILocation(line: 51, column: 533, scope: !367)
!375 = !DILocation(line: 51, column: 594, scope: !367)
!376 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_num", scope: !8, file: !8, line: 536, type: !377, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!377 = !DISubroutineType(types: !378)
!378 = !{!28, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, align: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!381 = !DILocalVariable(name: "sk", arg: 1, scope: !376, file: !8, line: 536, type: !379)
!382 = !DILocation(line: 536, column: 354, scope: !376)
!383 = !DILocation(line: 536, column: 405, scope: !376)
!384 = !DILocation(line: 536, column: 382, scope: !376)
!385 = !DILocation(line: 536, column: 367, scope: !376)
!386 = !DILocation(line: 536, column: 360, scope: !376)
!387 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_value", scope: !8, file: !8, line: 536, type: !388, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!388 = !DISubroutineType(types: !389)
!389 = !{!18, !379, !28}
!390 = !DILocalVariable(name: "sk", arg: 1, scope: !387, file: !8, line: 536, type: !379)
!391 = !DILocation(line: 536, column: 519, scope: !387)
!392 = !DILocalVariable(name: "idx", arg: 2, scope: !387, file: !8, line: 536, type: !28)
!393 = !DILocation(line: 536, column: 527, scope: !387)
!394 = !DILocation(line: 536, column: 596, scope: !387)
!395 = !DILocation(line: 536, column: 573, scope: !387)
!396 = !DILocation(line: 536, column: 600, scope: !387)
!397 = !DILocation(line: 536, column: 556, scope: !387)
!398 = !DILocation(line: 536, column: 541, scope: !387)
!399 = !DILocation(line: 536, column: 534, scope: !387)
!400 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !34, file: !34, line: 30, type: !401, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!401 = !DISubroutineType(types: !402)
!402 = !{!28, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64, align: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!405 = !DILocalVariable(name: "sk", arg: 1, scope: !400, file: !34, line: 30, type: !403)
!406 = !DILocation(line: 30, column: 343, scope: !400)
!407 = !DILocation(line: 30, column: 394, scope: !400)
!408 = !DILocation(line: 30, column: 371, scope: !400)
!409 = !DILocation(line: 30, column: 356, scope: !400)
!410 = !DILocation(line: 30, column: 349, scope: !400)
!411 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_new_reserve", scope: !8, file: !8, line: 536, type: !412, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!412 = !DISubroutineType(types: !413)
!413 = !{!23, !414, !28}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_ASN1_OBJECT_compfunc", file: !8, line: 536, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64, align: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!28, !418, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!422 = !DILocalVariable(name: "compare", arg: 1, scope: !411, file: !8, line: 536, type: !414)
!423 = !DILocation(line: 536, column: 1095, scope: !411)
!424 = !DILocalVariable(name: "n", arg: 2, scope: !411, file: !8, line: 536, type: !28)
!425 = !DILocation(line: 536, column: 1108, scope: !411)
!426 = !DILocation(line: 536, column: 1195, scope: !411)
!427 = !DILocation(line: 536, column: 1174, scope: !411)
!428 = !DILocation(line: 536, column: 1204, scope: !411)
!429 = !DILocation(line: 536, column: 1151, scope: !411)
!430 = !DILocation(line: 536, column: 1120, scope: !411)
!431 = !DILocation(line: 536, column: 1113, scope: !411)
!432 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_free", scope: !8, file: !8, line: 536, type: !433, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !23}
!435 = !DILocalVariable(name: "sk", arg: 1, scope: !432, file: !8, line: 536, type: !23)
!436 = !DILocation(line: 536, column: 1462, scope: !432)
!437 = !DILocation(line: 536, column: 1501, scope: !432)
!438 = !DILocation(line: 536, column: 1484, scope: !432)
!439 = !DILocation(line: 536, column: 1468, scope: !432)
!440 = !DILocation(line: 536, column: 1506, scope: !432)
!441 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !34, file: !34, line: 30, type: !442, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!442 = !DISubroutineType(types: !443)
!443 = !{!32, !403, !28}
!444 = !DILocalVariable(name: "sk", arg: 1, scope: !441, file: !34, line: 30, type: !403)
!445 = !DILocation(line: 30, column: 505, scope: !441)
!446 = !DILocalVariable(name: "idx", arg: 2, scope: !441, file: !34, line: 30, type: !28)
!447 = !DILocation(line: 30, column: 513, scope: !441)
!448 = !DILocation(line: 30, column: 581, scope: !441)
!449 = !DILocation(line: 30, column: 558, scope: !441)
!450 = !DILocation(line: 30, column: 585, scope: !441)
!451 = !DILocation(line: 30, column: 541, scope: !441)
!452 = !DILocation(line: 30, column: 527, scope: !441)
!453 = !DILocation(line: 30, column: 520, scope: !441)
!454 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_pop_free", scope: !8, file: !8, line: 536, type: !455, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !23, !457}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_ASN1_OBJECT_freefunc", file: !8, line: 536, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, align: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !18}
!461 = !DILocalVariable(name: "sk", arg: 1, scope: !454, file: !8, line: 536, type: !23)
!462 = !DILocation(line: 536, column: 2845, scope: !454)
!463 = !DILocalVariable(name: "freefunc", arg: 2, scope: !454, file: !8, line: 536, type: !457)
!464 = !DILocation(line: 536, column: 2873, scope: !454)
!465 = !DILocation(line: 536, column: 2922, scope: !454)
!466 = !DILocation(line: 536, column: 2905, scope: !454)
!467 = !DILocation(line: 536, column: 2947, scope: !454)
!468 = !DILocation(line: 536, column: 2926, scope: !454)
!469 = !DILocation(line: 536, column: 2885, scope: !454)
!470 = !DILocation(line: 536, column: 2958, scope: !454)
!471 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_push", scope: !8, file: !8, line: 536, type: !472, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!472 = !DISubroutineType(types: !473)
!473 = !{!28, !23, !18}
!474 = !DILocalVariable(name: "sk", arg: 1, scope: !471, file: !8, line: 536, type: !23)
!475 = !DILocation(line: 536, column: 2136, scope: !471)
!476 = !DILocalVariable(name: "ptr", arg: 2, scope: !471, file: !8, line: 536, type: !18)
!477 = !DILocation(line: 536, column: 2153, scope: !471)
!478 = !DILocation(line: 536, column: 2200, scope: !471)
!479 = !DILocation(line: 536, column: 2183, scope: !471)
!480 = !DILocation(line: 536, column: 2218, scope: !471)
!481 = !DILocation(line: 536, column: 2204, scope: !471)
!482 = !DILocation(line: 536, column: 2167, scope: !471)
!483 = !DILocation(line: 536, column: 2160, scope: !471)
