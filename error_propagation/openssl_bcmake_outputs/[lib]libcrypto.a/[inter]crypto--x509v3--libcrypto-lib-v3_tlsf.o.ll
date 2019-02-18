; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-v3_tlsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-v3_tlsf.o.i"
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
%struct.TLS_FEATURE_NAME = type { i64, i8* }
%struct.stack_st_ASN1_INTEGER = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.stack_st = type opaque

@TLS_FEATURE_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @TLS_FEATURE_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0) }, align 8
@v3_tls_feature = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 1020, i32 0, %struct.ASN1_ITEM_st* @TLS_FEATURE_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_CONF_VALUE*)* @i2v_TLS_FEATURE to %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.stack_st_ASN1_INTEGER* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* @v2i_TLS_FEATURE to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*), i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@TLS_FEATURE_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, align 8
@.str = private unnamed_addr constant [12 x i8] c"TLS_FEATURE\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@tls_feature_tbl = internal global [2 x %struct.TLS_FEATURE_NAME] [%struct.TLS_FEATURE_NAME { i64 5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0) }, %struct.TLS_FEATURE_NAME { i64 17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0) }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"status_request_v2\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"crypto/x509v3/v3_tlsf.c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define %struct.stack_st_ASN1_INTEGER* @TLS_FEATURE_new() #0 !dbg !196 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @TLS_FEATURE_it), !dbg !199
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.stack_st_ASN1_INTEGER*, !dbg !200
  ret %struct.stack_st_ASN1_INTEGER* %0, !dbg !201
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #1

; Function Attrs: nounwind uwtable
define void @TLS_FEATURE_free(%struct.stack_st_ASN1_INTEGER* %a) #0 !dbg !202 {
entry:
  %a.addr = alloca %struct.stack_st_ASN1_INTEGER*, align 8
  store %struct.stack_st_ASN1_INTEGER* %a, %struct.stack_st_ASN1_INTEGER** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_INTEGER** %a.addr, metadata !205, metadata !206), !dbg !207
  %0 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %a.addr, align 8, !dbg !208
  %1 = bitcast %struct.stack_st_ASN1_INTEGER* %0 to %struct.ASN1_VALUE_st*, !dbg !209
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @TLS_FEATURE_it), !dbg !210
  ret void, !dbg !211
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #1

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_CONF_VALUE* @i2v_TLS_FEATURE(%struct.v3_ext_method* %method, %struct.stack_st_ASN1_INTEGER* %tls_feature, %struct.stack_st_CONF_VALUE* %ext_list) #0 !dbg !212 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %tls_feature.addr = alloca %struct.stack_st_ASN1_INTEGER*, align 8
  %ext_list.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %ai = alloca %struct.asn1_string_st*, align 8
  %tlsextid = alloca i64, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !216, metadata !206), !dbg !217
  store %struct.stack_st_ASN1_INTEGER* %tls_feature, %struct.stack_st_ASN1_INTEGER** %tls_feature.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_INTEGER** %tls_feature.addr, metadata !218, metadata !206), !dbg !219
  store %struct.stack_st_CONF_VALUE* %ext_list, %struct.stack_st_CONF_VALUE** %ext_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %ext_list.addr, metadata !220, metadata !206), !dbg !221
  call void @llvm.dbg.declare(metadata i32* %i, metadata !222, metadata !206), !dbg !223
  call void @llvm.dbg.declare(metadata i64* %j, metadata !224, metadata !206), !dbg !227
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ai, metadata !228, metadata !206), !dbg !229
  call void @llvm.dbg.declare(metadata i64* %tlsextid, metadata !230, metadata !206), !dbg !231
  store i32 0, i32* %i, align 4, !dbg !232
  br label %for.cond, !dbg !234

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, i32* %i, align 4, !dbg !235
  %1 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %tls_feature.addr, align 8, !dbg !238
  %call = call i32 @sk_ASN1_INTEGER_num(%struct.stack_st_ASN1_INTEGER* %1), !dbg !239
  %cmp = icmp slt i32 %0, %call, !dbg !240
  br i1 %cmp, label %for.body, label %for.end15, !dbg !241

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %tls_feature.addr, align 8, !dbg !242
  %3 = load i32, i32* %i, align 4, !dbg !244
  %call1 = call %struct.asn1_string_st* @sk_ASN1_INTEGER_value(%struct.stack_st_ASN1_INTEGER* %2, i32 %3), !dbg !245
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %ai, align 8, !dbg !246
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai, align 8, !dbg !247
  %call2 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %4), !dbg !248
  store i64 %call2, i64* %tlsextid, align 8, !dbg !249
  store i64 0, i64* %j, align 8, !dbg !250
  br label %for.cond3, !dbg !252

for.cond3:                                        ; preds = %for.inc, %for.body
  %5 = load i64, i64* %j, align 8, !dbg !253
  %cmp4 = icmp ult i64 %5, 2, !dbg !256
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !257

for.body5:                                        ; preds = %for.cond3
  %6 = load i64, i64* %tlsextid, align 8, !dbg !258
  %7 = load i64, i64* %j, align 8, !dbg !260
  %arrayidx = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], [2 x %struct.TLS_FEATURE_NAME]* @tls_feature_tbl, i64 0, i64 %7, !dbg !261
  %num = getelementptr inbounds %struct.TLS_FEATURE_NAME, %struct.TLS_FEATURE_NAME* %arrayidx, i32 0, i32 0, !dbg !262
  %8 = load i64, i64* %num, align 16, !dbg !262
  %cmp6 = icmp eq i64 %6, %8, !dbg !263
  br i1 %cmp6, label %if.then, label %if.end, !dbg !264

if.then:                                          ; preds = %for.body5
  br label %for.end, !dbg !265

if.end:                                           ; preds = %for.body5
  br label %for.inc, !dbg !266

for.inc:                                          ; preds = %if.end
  %9 = load i64, i64* %j, align 8, !dbg !268
  %inc = add i64 %9, 1, !dbg !268
  store i64 %inc, i64* %j, align 8, !dbg !268
  br label %for.cond3, !dbg !270, !llvm.loop !271

for.end:                                          ; preds = %if.then, %for.cond3
  %10 = load i64, i64* %j, align 8, !dbg !273
  %cmp7 = icmp ult i64 %10, 2, !dbg !275
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !276

if.then8:                                         ; preds = %for.end
  %11 = load i64, i64* %j, align 8, !dbg !277
  %arrayidx9 = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], [2 x %struct.TLS_FEATURE_NAME]* @tls_feature_tbl, i64 0, i64 %11, !dbg !278
  %name = getelementptr inbounds %struct.TLS_FEATURE_NAME, %struct.TLS_FEATURE_NAME* %arrayidx9, i32 0, i32 1, !dbg !279
  %12 = load i8*, i8** %name, align 8, !dbg !279
  %call10 = call i32 @X509V3_add_value(i8* null, i8* %12, %struct.stack_st_CONF_VALUE** %ext_list.addr), !dbg !280
  br label %if.end12, !dbg !280

if.else:                                          ; preds = %for.end
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai, align 8, !dbg !281
  %call11 = call i32 @X509V3_add_value_int(i8* null, %struct.asn1_string_st* %13, %struct.stack_st_CONF_VALUE** %ext_list.addr), !dbg !282
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  br label %for.inc13, !dbg !283

for.inc13:                                        ; preds = %if.end12
  %14 = load i32, i32* %i, align 4, !dbg !284
  %inc14 = add nsw i32 %14, 1, !dbg !284
  store i32 %inc14, i32* %i, align 4, !dbg !284
  br label %for.cond, !dbg !286, !llvm.loop !287

for.end15:                                        ; preds = %for.cond
  %15 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %ext_list.addr, align 8, !dbg !289
  ret %struct.stack_st_CONF_VALUE* %15, !dbg !290
}

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_ASN1_INTEGER* @v2i_TLS_FEATURE(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, %struct.stack_st_CONF_VALUE* %nval) #0 !dbg !291 {
entry:
  %retval = alloca %struct.stack_st_ASN1_INTEGER*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %nval.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %tlsf = alloca %struct.stack_st_ASN1_INTEGER*, align 8
  %extval = alloca i8*, align 8
  %endptr = alloca i8*, align 8
  %ai = alloca %struct.asn1_string_st*, align 8
  %val = alloca %struct.CONF_VALUE*, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %tlsextid = alloca i64, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !296, metadata !206), !dbg !297
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !298, metadata !206), !dbg !299
  store %struct.stack_st_CONF_VALUE* %nval, %struct.stack_st_CONF_VALUE** %nval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %nval.addr, metadata !300, metadata !206), !dbg !301
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_INTEGER** %tlsf, metadata !302, metadata !206), !dbg !303
  call void @llvm.dbg.declare(metadata i8** %extval, metadata !304, metadata !206), !dbg !305
  call void @llvm.dbg.declare(metadata i8** %endptr, metadata !306, metadata !206), !dbg !307
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ai, metadata !308, metadata !206), !dbg !309
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %val, metadata !310, metadata !206), !dbg !311
  call void @llvm.dbg.declare(metadata i32* %i, metadata !312, metadata !206), !dbg !313
  call void @llvm.dbg.declare(metadata i64* %j, metadata !314, metadata !206), !dbg !315
  call void @llvm.dbg.declare(metadata i64* %tlsextid, metadata !316, metadata !206), !dbg !317
  %call = call %struct.stack_st_ASN1_INTEGER* @sk_ASN1_INTEGER_new_null(), !dbg !318
  store %struct.stack_st_ASN1_INTEGER* %call, %struct.stack_st_ASN1_INTEGER** %tlsf, align 8, !dbg !320
  %cmp = icmp eq %struct.stack_st_ASN1_INTEGER* %call, null, !dbg !321
  br i1 %cmp, label %if.then, label %if.end, !dbg !322

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 165, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 99), !dbg !323
  store %struct.stack_st_ASN1_INTEGER* null, %struct.stack_st_ASN1_INTEGER** %retval, align 8, !dbg !325
  br label %return, !dbg !325

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !326
  br label %for.cond, !dbg !328

for.cond:                                         ; preds = %for.inc47, %if.end
  %0 = load i32, i32* %i, align 4, !dbg !329
  %1 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval.addr, align 8, !dbg !332
  %call1 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %1), !dbg !333
  %cmp2 = icmp slt i32 %0, %call1, !dbg !334
  br i1 %cmp2, label %for.body, label %for.end49, !dbg !335

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval.addr, align 8, !dbg !336
  %3 = load i32, i32* %i, align 4, !dbg !338
  %call3 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %2, i32 %3), !dbg !339
  store %struct.CONF_VALUE* %call3, %struct.CONF_VALUE** %val, align 8, !dbg !340
  %4 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !341
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %4, i32 0, i32 2, !dbg !343
  %5 = load i8*, i8** %value, align 8, !dbg !343
  %tobool = icmp ne i8* %5, null, !dbg !341
  br i1 %tobool, label %if.then4, label %if.else, !dbg !344

if.then4:                                         ; preds = %for.body
  %6 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !345
  %value5 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %6, i32 0, i32 2, !dbg !346
  %7 = load i8*, i8** %value5, align 8, !dbg !346
  store i8* %7, i8** %extval, align 8, !dbg !347
  br label %if.end6, !dbg !348

if.else:                                          ; preds = %for.body
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !349
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 1, !dbg !350
  %9 = load i8*, i8** %name, align 8, !dbg !350
  store i8* %9, i8** %extval, align 8, !dbg !351
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  store i64 0, i64* %j, align 8, !dbg !352
  br label %for.cond7, !dbg !354

for.cond7:                                        ; preds = %for.inc, %if.end6
  %10 = load i64, i64* %j, align 8, !dbg !355
  %cmp8 = icmp ult i64 %10, 2, !dbg !358
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !359

for.body9:                                        ; preds = %for.cond7
  %11 = load i8*, i8** %extval, align 8, !dbg !360
  %12 = load i64, i64* %j, align 8, !dbg !362
  %arrayidx = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], [2 x %struct.TLS_FEATURE_NAME]* @tls_feature_tbl, i64 0, i64 %12, !dbg !363
  %name10 = getelementptr inbounds %struct.TLS_FEATURE_NAME, %struct.TLS_FEATURE_NAME* %arrayidx, i32 0, i32 1, !dbg !364
  %13 = load i8*, i8** %name10, align 8, !dbg !364
  %call11 = call i32 @strcasecmp(i8* %11, i8* %13) #6, !dbg !365
  %cmp12 = icmp eq i32 %call11, 0, !dbg !366
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !367

if.then13:                                        ; preds = %for.body9
  br label %for.end, !dbg !368

if.end14:                                         ; preds = %for.body9
  br label %for.inc, !dbg !369

for.inc:                                          ; preds = %if.end14
  %14 = load i64, i64* %j, align 8, !dbg !371
  %inc = add i64 %14, 1, !dbg !371
  store i64 %inc, i64* %j, align 8, !dbg !371
  br label %for.cond7, !dbg !373, !llvm.loop !374

for.end:                                          ; preds = %if.then13, %for.cond7
  %15 = load i64, i64* %j, align 8, !dbg !376
  %cmp15 = icmp ult i64 %15, 2, !dbg !378
  br i1 %cmp15, label %if.then16, label %if.else18, !dbg !379

if.then16:                                        ; preds = %for.end
  %16 = load i64, i64* %j, align 8, !dbg !380
  %arrayidx17 = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], [2 x %struct.TLS_FEATURE_NAME]* @tls_feature_tbl, i64 0, i64 %16, !dbg !381
  %num = getelementptr inbounds %struct.TLS_FEATURE_NAME, %struct.TLS_FEATURE_NAME* %arrayidx17, i32 0, i32 0, !dbg !382
  %17 = load i64, i64* %num, align 16, !dbg !382
  store i64 %17, i64* %tlsextid, align 8, !dbg !383
  br label %if.end34, !dbg !384

if.else18:                                        ; preds = %for.end
  %18 = load i8*, i8** %extval, align 8, !dbg !385
  %call19 = call i64 @strtol(i8* %18, i8** %endptr, i32 10) #7, !dbg !387
  store i64 %call19, i64* %tlsextid, align 8, !dbg !388
  %19 = load i8*, i8** %endptr, align 8, !dbg !389
  %20 = load i8, i8* %19, align 1, !dbg !391
  %conv = sext i8 %20 to i32, !dbg !392
  %cmp20 = icmp ne i32 %conv, 0, !dbg !393
  br i1 %cmp20, label %if.then30, label %lor.lhs.false, !dbg !394

lor.lhs.false:                                    ; preds = %if.else18
  %21 = load i8*, i8** %extval, align 8, !dbg !395
  %22 = load i8*, i8** %endptr, align 8, !dbg !397
  %cmp22 = icmp eq i8* %21, %22, !dbg !398
  br i1 %cmp22, label %if.then30, label %lor.lhs.false24, !dbg !399

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %23 = load i64, i64* %tlsextid, align 8, !dbg !400
  %cmp25 = icmp slt i64 %23, 0, !dbg !402
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27, !dbg !403

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %24 = load i64, i64* %tlsextid, align 8, !dbg !404
  %cmp28 = icmp sgt i64 %24, 65535, !dbg !405
  br i1 %cmp28, label %if.then30, label %if.end33, !dbg !406

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false, %if.else18
  call void @ERR_put_error(i32 34, i32 165, i32 143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 119), !dbg !408
  %25 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !410
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %25, i32 0, i32 0, !dbg !411
  %26 = load i8*, i8** %section, align 8, !dbg !411
  %27 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !412
  %name31 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %27, i32 0, i32 1, !dbg !413
  %28 = load i8*, i8** %name31, align 8, !dbg !413
  %29 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !414
  %value32 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %29, i32 0, i32 2, !dbg !415
  %30 = load i8*, i8** %value32, align 8, !dbg !415
  call void (i32, ...) @ERR_add_error_data(i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* %30), !dbg !416
  br label %err, !dbg !417

if.end33:                                         ; preds = %lor.lhs.false27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then16
  %call35 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !418
  store %struct.asn1_string_st* %call35, %struct.asn1_string_st** %ai, align 8, !dbg !420
  %cmp36 = icmp eq %struct.asn1_string_st* %call35, null, !dbg !421
  br i1 %cmp36, label %if.then45, label %lor.lhs.false38, !dbg !422

lor.lhs.false38:                                  ; preds = %if.end34
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai, align 8, !dbg !423
  %32 = load i64, i64* %tlsextid, align 8, !dbg !425
  %call39 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %31, i64 %32), !dbg !426
  %tobool40 = icmp ne i32 %call39, 0, !dbg !426
  br i1 %tobool40, label %lor.lhs.false41, label %if.then45, !dbg !427

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %33 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %tlsf, align 8, !dbg !428
  %34 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai, align 8, !dbg !429
  %call42 = call i32 @sk_ASN1_INTEGER_push(%struct.stack_st_ASN1_INTEGER* %33, %struct.asn1_string_st* %34), !dbg !430
  %cmp43 = icmp sle i32 %call42, 0, !dbg !431
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !432

if.then45:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %if.end34
  call void @ERR_put_error(i32 34, i32 165, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 128), !dbg !434
  br label %err, !dbg !436

if.end46:                                         ; preds = %lor.lhs.false41
  br label %for.inc47, !dbg !437

for.inc47:                                        ; preds = %if.end46
  %35 = load i32, i32* %i, align 4, !dbg !438
  %inc48 = add nsw i32 %35, 1, !dbg !438
  store i32 %inc48, i32* %i, align 4, !dbg !438
  br label %for.cond, !dbg !440, !llvm.loop !441

for.end49:                                        ; preds = %for.cond
  %36 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %tlsf, align 8, !dbg !443
  store %struct.stack_st_ASN1_INTEGER* %36, %struct.stack_st_ASN1_INTEGER** %retval, align 8, !dbg !444
  br label %return, !dbg !444

err:                                              ; preds = %if.then45, %if.then30
  %37 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %tlsf, align 8, !dbg !445
  call void @sk_ASN1_INTEGER_pop_free(%struct.stack_st_ASN1_INTEGER* %37, void (%struct.asn1_string_st*)* @ASN1_INTEGER_free), !dbg !446
  store %struct.stack_st_ASN1_INTEGER* null, %struct.stack_st_ASN1_INTEGER** %retval, align 8, !dbg !447
  br label %return, !dbg !447

return:                                           ; preds = %err, %for.end49, %if.then
  %38 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %retval, align 8, !dbg !448
  ret %struct.stack_st_ASN1_INTEGER* %38, !dbg !448
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_INTEGER_num(%struct.stack_st_ASN1_INTEGER* %sk) #3 !dbg !449 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_INTEGER*, align 8
  store %struct.stack_st_ASN1_INTEGER* %sk, %struct.stack_st_ASN1_INTEGER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_INTEGER** %sk.addr, metadata !454, metadata !206), !dbg !455
  %0 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %sk.addr, align 8, !dbg !456
  %1 = bitcast %struct.stack_st_ASN1_INTEGER* %0 to %struct.stack_st*, !dbg !457
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !458
  ret i32 %call, !dbg !459
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.asn1_string_st* @sk_ASN1_INTEGER_value(%struct.stack_st_ASN1_INTEGER* %sk, i32 %idx) #3 !dbg !460 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_INTEGER*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ASN1_INTEGER* %sk, %struct.stack_st_ASN1_INTEGER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_INTEGER** %sk.addr, metadata !463, metadata !206), !dbg !464
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !465, metadata !206), !dbg !466
  %0 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %sk.addr, align 8, !dbg !467
  %1 = bitcast %struct.stack_st_ASN1_INTEGER* %0 to %struct.stack_st*, !dbg !468
  %2 = load i32, i32* %idx.addr, align 4, !dbg !469
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !470
  %3 = bitcast i8* %call to %struct.asn1_string_st*, !dbg !471
  ret %struct.asn1_string_st* %3, !dbg !472
}

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #1

declare i32 @X509V3_add_value(i8*, i8*, %struct.stack_st_CONF_VALUE**) #1

declare i32 @X509V3_add_value_int(i8*, %struct.asn1_string_st*, %struct.stack_st_CONF_VALUE**) #1

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASN1_INTEGER* @sk_ASN1_INTEGER_new_null() #3 !dbg !473 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !476
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ASN1_INTEGER*, !dbg !477
  ret %struct.stack_st_ASN1_INTEGER* %0, !dbg !478
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !479 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !484, metadata !206), !dbg !485
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !486
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !487
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !488
  ret i32 %call, !dbg !489
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !490 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !493, metadata !206), !dbg !494
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !495, metadata !206), !dbg !496
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !497
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !498
  %2 = load i32, i32* %idx.addr, align 4, !dbg !499
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !500
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !501
  ret %struct.CONF_VALUE* %3, !dbg !502
}

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

declare void @ERR_add_error_data(i32, ...) #1

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_INTEGER_push(%struct.stack_st_ASN1_INTEGER* %sk, %struct.asn1_string_st* %ptr) #3 !dbg !503 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_INTEGER*, align 8
  %ptr.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.stack_st_ASN1_INTEGER* %sk, %struct.stack_st_ASN1_INTEGER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_INTEGER** %sk.addr, metadata !506, metadata !206), !dbg !507
  store %struct.asn1_string_st* %ptr, %struct.asn1_string_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ptr.addr, metadata !508, metadata !206), !dbg !509
  %0 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %sk.addr, align 8, !dbg !510
  %1 = bitcast %struct.stack_st_ASN1_INTEGER* %0 to %struct.stack_st*, !dbg !511
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ptr.addr, align 8, !dbg !512
  %3 = bitcast %struct.asn1_string_st* %2 to i8*, !dbg !513
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !514
  ret i32 %call, !dbg !515
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASN1_INTEGER_pop_free(%struct.stack_st_ASN1_INTEGER* %sk, void (%struct.asn1_string_st*)* %freefunc) #3 !dbg !516 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_INTEGER*, align 8
  %freefunc.addr = alloca void (%struct.asn1_string_st*)*, align 8
  store %struct.stack_st_ASN1_INTEGER* %sk, %struct.stack_st_ASN1_INTEGER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_INTEGER** %sk.addr, metadata !523, metadata !206), !dbg !524
  store void (%struct.asn1_string_st*)* %freefunc, void (%struct.asn1_string_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.asn1_string_st*)** %freefunc.addr, metadata !525, metadata !206), !dbg !526
  %0 = load %struct.stack_st_ASN1_INTEGER*, %struct.stack_st_ASN1_INTEGER** %sk.addr, align 8, !dbg !527
  %1 = bitcast %struct.stack_st_ASN1_INTEGER* %0 to %struct.stack_st*, !dbg !528
  %2 = load void (%struct.asn1_string_st*)*, void (%struct.asn1_string_st*)** %freefunc.addr, align 8, !dbg !529
  %3 = bitcast void (%struct.asn1_string_st*)* %2 to void (i8*)*, !dbg !530
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !531
  ret void, !dbg !532
}

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #1

declare %struct.stack_st* @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!193, !194}
!llvm.ident = !{!195}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !49)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-v3_tlsf.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !9, !12, !17, !30, !31, !32, !42, !43, !45}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "TLS_FEATURE", file: !6, line: 164, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_INTEGER", file: !8, line: 438, flags: DIFlagFwdDecl)
!8 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !8, line: 213, baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !8, line: 213, flags: DIFlagFwdDecl)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !15, line: 17, baseType: !16)
!15 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !15, line: 17, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !19, line: 40, baseType: !20)
!19 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !8, line: 146, size: 192, align: 64, elements: !21)
!21 = !{!22, !24, !25, !28}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !20, file: !8, line: 147, baseType: !23, size: 32, align: 32)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, file: !8, line: 148, baseType: !23, size: 32, align: 32, offset: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !20, file: !8, line: 149, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !20, file: !8, line: 155, baseType: !29, size: 64, align: 64, offset: 128)
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !34, line: 28, baseType: !35)
!34 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 24, size: 192, align: 64, elements: !36)
!36 = !{!37, !40, !41}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !35, file: !34, line: 25, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !35, file: !34, line: 26, baseType: !38, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !34, line: 27, baseType: !38, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !15, line: 20, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !30}
!49 = !{!50, !182, !183, !184}
!50 = distinct !DIGlobalVariable(name: "v3_tls_feature", scope: !0, file: !51, line: 32, type: !52, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_tls_feature)
!51 = !DIFile(filename: "crypto/x509v3/v3_tlsf.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !6, line: 92, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !6, line: 49, size: 832, align: 64, elements: !55)
!55 = !{!56, !57, !58, !86, !91, !93, !101, !107, !114, !161, !166, !171, !179, !181}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !54, file: !6, line: 50, baseType: !23, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !54, file: !6, line: 51, baseType: !23, size: 32, align: 32, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !54, file: !6, line: 53, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !8, line: 318, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !19, line: 62, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !64, line: 580, size: 448, align: 64, elements: !65)
!64 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!65 = !{!66, !67, !68, !82, !83, !84, !85}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !63, file: !64, line: 581, baseType: !39, size: 8, align: 8)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !63, file: !64, line: 583, baseType: !29, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !63, file: !64, line: 584, baseType: !69, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !8, line: 210, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !64, line: 468, size: 320, align: 64, elements: !73)
!73 = !{!74, !76, !77, !78, !81}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !72, file: !64, line: 469, baseType: !75, size: 64, align: 64)
!75 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !72, file: !64, line: 470, baseType: !29, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !72, file: !64, line: 471, baseType: !75, size: 64, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !72, file: !64, line: 472, baseType: !79, size: 64, align: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !72, file: !64, line: 473, baseType: !59, size: 64, align: 64, offset: 256)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !63, file: !64, line: 586, baseType: !29, size: 64, align: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !63, file: !64, line: 587, baseType: !43, size: 64, align: 64, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !63, file: !64, line: 588, baseType: !29, size: 64, align: 64, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !63, file: !64, line: 589, baseType: !79, size: 64, align: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !54, file: !6, line: 55, baseType: !87, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !6, line: 28, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!30}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !54, file: !6, line: 56, baseType: !92, size: 64, align: 64, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !6, line: 29, baseType: !46)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !54, file: !6, line: 57, baseType: !94, size: 64, align: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !6, line: 30, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!30, !30, !98, !29}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !54, file: !6, line: 58, baseType: !102, size: 64, align: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !6, line: 31, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!23, !30, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !54, file: !6, line: 60, baseType: !108, size: 64, align: 64, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !6, line: 38, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!38, !112, !30}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !54, file: !6, line: 61, baseType: !115, size: 64, align: 64, offset: 448)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !6, line: 40, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!30, !112, !119, !79}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !6, line: 79, size: 448, align: 64, elements: !121)
!121 = !{!122, !123, !127, !128, !133, !137, !160}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !120, file: !6, line: 82, baseType: !23, size: 32, align: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !120, file: !6, line: 83, baseType: !124, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !19, line: 124, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !19, line: 124, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !120, file: !6, line: 84, baseType: !124, size: 64, align: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !120, file: !6, line: 85, baseType: !129, size: 64, align: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !131, line: 93, baseType: !132)
!131 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !131, line: 93, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !120, file: !6, line: 86, baseType: !134, size: 64, align: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !19, line: 126, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !19, line: 126, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !120, file: !6, line: 87, baseType: !138, size: 64, align: 64, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !6, line: 76, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !6, line: 71, size: 256, align: 64, elements: !141)
!141 = !{!142, !146, !152, !156}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !140, file: !6, line: 72, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!38, !30, !79, !79}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !140, file: !6, line: 73, baseType: !147, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !30, !79}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !34, line: 30, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !140, file: !6, line: 74, baseType: !153, size: 64, align: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !30, !38}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !140, file: !6, line: 75, baseType: !157, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !30, !150}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !120, file: !6, line: 88, baseType: !30, size: 64, align: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !54, file: !6, line: 63, baseType: !162, size: 64, align: 64, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !6, line: 33, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!150, !112, !30, !150}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !54, file: !6, line: 64, baseType: !167, size: 64, align: 64, offset: 576)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !6, line: 35, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!30, !112, !119, !150}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !54, file: !6, line: 66, baseType: !172, size: 64, align: 64, offset: 640)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !6, line: 42, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!23, !112, !30, !176, !23}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !19, line: 79, baseType: !178)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !19, line: 79, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !54, file: !6, line: 67, baseType: !180, size: 64, align: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !6, line: 44, baseType: !116)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !54, file: !6, line: 68, baseType: !30, size: 64, align: 64, offset: 768)
!182 = distinct !DIGlobalVariable(name: "TLS_FEATURE_it", scope: !0, file: !51, line: 28, type: !61, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @TLS_FEATURE_it)
!183 = distinct !DIGlobalVariable(name: "TLS_FEATURE_item_tt", scope: !0, file: !51, line: 26, type: !70, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @TLS_FEATURE_item_tt)
!184 = distinct !DIGlobalVariable(name: "tls_feature_tbl", scope: !0, file: !51, line: 49, type: !185, isLocal: true, isDefinition: true, variable: [2 x %struct.TLS_FEATURE_NAME]* @tls_feature_tbl)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, align: 64, elements: !191)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "TLS_FEATURE_NAME", file: !51, line: 47, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 44, size: 128, align: 64, elements: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !187, file: !51, line: 45, baseType: !29, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !187, file: !51, line: 46, baseType: !79, size: 64, align: 64, offset: 64)
!191 = !{!192}
!192 = !DISubrange(count: 2)
!193 = !{i32 2, !"Dwarf Version", i32 4}
!194 = !{i32 2, !"Debug Info Version", i32 3}
!195 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!196 = distinct !DISubprogram(name: "TLS_FEATURE_new", scope: !51, file: !51, line: 30, type: !197, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!197 = !DISubroutineType(types: !198)
!198 = !{!4}
!199 = !DILocation(line: 30, column: 60, scope: !196)
!200 = !DILocation(line: 30, column: 45, scope: !196)
!201 = !DILocation(line: 30, column: 38, scope: !196)
!202 = distinct !DISubprogram(name: "TLS_FEATURE_free", scope: !51, file: !51, line: 30, type: !203, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !4}
!205 = !DILocalVariable(name: "a", arg: 1, scope: !202, file: !51, line: 30, type: !4)
!206 = !DIExpression()
!207 = !DILocation(line: 30, column: 133, scope: !202)
!208 = !DILocation(line: 30, column: 167, scope: !202)
!209 = !DILocation(line: 30, column: 153, scope: !202)
!210 = !DILocation(line: 30, column: 138, scope: !202)
!211 = !DILocation(line: 30, column: 192, scope: !202)
!212 = distinct !DISubprogram(name: "i2v_TLS_FEATURE", scope: !51, file: !51, line: 60, type: !213, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!213 = !DISubroutineType(types: !214)
!214 = !{!150, !215, !4, !150}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!216 = !DILocalVariable(name: "method", arg: 1, scope: !212, file: !51, line: 60, type: !215)
!217 = !DILocation(line: 60, column: 77, scope: !212)
!218 = !DILocalVariable(name: "tls_feature", arg: 2, scope: !212, file: !51, line: 61, type: !4)
!219 = !DILocation(line: 61, column: 59, scope: !212)
!220 = !DILocalVariable(name: "ext_list", arg: 3, scope: !212, file: !51, line: 62, type: !150)
!221 = !DILocation(line: 62, column: 74, scope: !212)
!222 = !DILocalVariable(name: "i", scope: !212, file: !51, line: 64, type: !23)
!223 = !DILocation(line: 64, column: 9, scope: !212)
!224 = !DILocalVariable(name: "j", scope: !212, file: !51, line: 65, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !226, line: 216, baseType: !75)
!226 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!227 = !DILocation(line: 65, column: 12, scope: !212)
!228 = !DILocalVariable(name: "ai", scope: !212, file: !51, line: 66, type: !17)
!229 = !DILocation(line: 66, column: 19, scope: !212)
!230 = !DILocalVariable(name: "tlsextid", scope: !212, file: !51, line: 67, type: !29)
!231 = !DILocation(line: 67, column: 10, scope: !212)
!232 = !DILocation(line: 68, column: 12, scope: !233)
!233 = distinct !DILexicalBlock(scope: !212, file: !51, line: 68, column: 5)
!234 = !DILocation(line: 68, column: 10, scope: !233)
!235 = !DILocation(line: 68, column: 17, scope: !236)
!236 = !DILexicalBlockFile(scope: !237, file: !51, discriminator: 1)
!237 = distinct !DILexicalBlock(scope: !233, file: !51, line: 68, column: 5)
!238 = !DILocation(line: 68, column: 41, scope: !236)
!239 = !DILocation(line: 68, column: 21, scope: !236)
!240 = !DILocation(line: 68, column: 19, scope: !236)
!241 = !DILocation(line: 68, column: 5, scope: !236)
!242 = !DILocation(line: 69, column: 36, scope: !243)
!243 = distinct !DILexicalBlock(scope: !237, file: !51, line: 68, column: 60)
!244 = !DILocation(line: 69, column: 49, scope: !243)
!245 = !DILocation(line: 69, column: 14, scope: !243)
!246 = !DILocation(line: 69, column: 12, scope: !243)
!247 = !DILocation(line: 70, column: 37, scope: !243)
!248 = !DILocation(line: 70, column: 20, scope: !243)
!249 = !DILocation(line: 70, column: 18, scope: !243)
!250 = !DILocation(line: 71, column: 16, scope: !251)
!251 = distinct !DILexicalBlock(scope: !243, file: !51, line: 71, column: 9)
!252 = !DILocation(line: 71, column: 14, scope: !251)
!253 = !DILocation(line: 71, column: 21, scope: !254)
!254 = !DILexicalBlockFile(scope: !255, file: !51, discriminator: 1)
!255 = distinct !DILexicalBlock(scope: !251, file: !51, line: 71, column: 9)
!256 = !DILocation(line: 71, column: 23, scope: !254)
!257 = !DILocation(line: 71, column: 9, scope: !254)
!258 = !DILocation(line: 72, column: 17, scope: !259)
!259 = distinct !DILexicalBlock(scope: !255, file: !51, line: 72, column: 17)
!260 = !DILocation(line: 72, column: 45, scope: !259)
!261 = !DILocation(line: 72, column: 29, scope: !259)
!262 = !DILocation(line: 72, column: 48, scope: !259)
!263 = !DILocation(line: 72, column: 26, scope: !259)
!264 = !DILocation(line: 72, column: 17, scope: !255)
!265 = !DILocation(line: 73, column: 17, scope: !259)
!266 = !DILocation(line: 72, column: 48, scope: !267)
!267 = !DILexicalBlockFile(scope: !259, file: !51, discriminator: 1)
!268 = !DILocation(line: 71, column: 82, scope: !269)
!269 = !DILexicalBlockFile(scope: !255, file: !51, discriminator: 2)
!270 = !DILocation(line: 71, column: 9, scope: !269)
!271 = distinct !{!271, !272}
!272 = !DILocation(line: 71, column: 9, scope: !243)
!273 = !DILocation(line: 74, column: 13, scope: !274)
!274 = distinct !DILexicalBlock(scope: !243, file: !51, line: 74, column: 13)
!275 = !DILocation(line: 74, column: 15, scope: !274)
!276 = !DILocation(line: 74, column: 13, scope: !243)
!277 = !DILocation(line: 75, column: 51, scope: !274)
!278 = !DILocation(line: 75, column: 35, scope: !274)
!279 = !DILocation(line: 75, column: 54, scope: !274)
!280 = !DILocation(line: 75, column: 13, scope: !274)
!281 = !DILocation(line: 77, column: 39, scope: !274)
!282 = !DILocation(line: 77, column: 13, scope: !274)
!283 = !DILocation(line: 78, column: 5, scope: !243)
!284 = !DILocation(line: 68, column: 56, scope: !285)
!285 = !DILexicalBlockFile(scope: !237, file: !51, discriminator: 2)
!286 = !DILocation(line: 68, column: 5, scope: !285)
!287 = distinct !{!287, !288}
!288 = !DILocation(line: 68, column: 5, scope: !212)
!289 = !DILocation(line: 79, column: 12, scope: !212)
!290 = !DILocation(line: 79, column: 5, scope: !212)
!291 = distinct !DISubprogram(name: "v2i_TLS_FEATURE", scope: !51, file: !51, line: 87, type: !292, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!292 = !DISubroutineType(types: !293)
!293 = !{!4, !215, !294, !150}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !19, line: 143, baseType: !120)
!296 = !DILocalVariable(name: "method", arg: 1, scope: !291, file: !51, line: 87, type: !215)
!297 = !DILocation(line: 87, column: 62, scope: !291)
!298 = !DILocalVariable(name: "ctx", arg: 2, scope: !291, file: !51, line: 88, type: !294)
!299 = !DILocation(line: 88, column: 49, scope: !291)
!300 = !DILocalVariable(name: "nval", arg: 3, scope: !291, file: !51, line: 88, type: !150)
!301 = !DILocation(line: 88, column: 82, scope: !291)
!302 = !DILocalVariable(name: "tlsf", scope: !291, file: !51, line: 90, type: !4)
!303 = !DILocation(line: 90, column: 18, scope: !291)
!304 = !DILocalVariable(name: "extval", scope: !291, file: !51, line: 91, type: !38)
!305 = !DILocation(line: 91, column: 11, scope: !291)
!306 = !DILocalVariable(name: "endptr", scope: !291, file: !51, line: 91, type: !38)
!307 = !DILocation(line: 91, column: 20, scope: !291)
!308 = !DILocalVariable(name: "ai", scope: !291, file: !51, line: 92, type: !17)
!309 = !DILocation(line: 92, column: 19, scope: !291)
!310 = !DILocalVariable(name: "val", scope: !291, file: !51, line: 93, type: !32)
!311 = !DILocation(line: 93, column: 17, scope: !291)
!312 = !DILocalVariable(name: "i", scope: !291, file: !51, line: 94, type: !23)
!313 = !DILocation(line: 94, column: 9, scope: !291)
!314 = !DILocalVariable(name: "j", scope: !291, file: !51, line: 95, type: !225)
!315 = !DILocation(line: 95, column: 12, scope: !291)
!316 = !DILocalVariable(name: "tlsextid", scope: !291, file: !51, line: 96, type: !29)
!317 = !DILocation(line: 96, column: 10, scope: !291)
!318 = !DILocation(line: 98, column: 17, scope: !319)
!319 = distinct !DILexicalBlock(scope: !291, file: !51, line: 98, column: 9)
!320 = !DILocation(line: 98, column: 15, scope: !319)
!321 = !DILocation(line: 98, column: 45, scope: !319)
!322 = !DILocation(line: 98, column: 9, scope: !291)
!323 = !DILocation(line: 99, column: 9, scope: !324)
!324 = distinct !DILexicalBlock(scope: !319, file: !51, line: 98, column: 53)
!325 = !DILocation(line: 100, column: 9, scope: !324)
!326 = !DILocation(line: 103, column: 12, scope: !327)
!327 = distinct !DILexicalBlock(scope: !291, file: !51, line: 103, column: 5)
!328 = !DILocation(line: 103, column: 10, scope: !327)
!329 = !DILocation(line: 103, column: 17, scope: !330)
!330 = !DILexicalBlockFile(scope: !331, file: !51, discriminator: 1)
!331 = distinct !DILexicalBlock(scope: !327, file: !51, line: 103, column: 5)
!332 = !DILocation(line: 103, column: 39, scope: !330)
!333 = !DILocation(line: 103, column: 21, scope: !330)
!334 = !DILocation(line: 103, column: 19, scope: !330)
!335 = !DILocation(line: 103, column: 5, scope: !330)
!336 = !DILocation(line: 104, column: 35, scope: !337)
!337 = distinct !DILexicalBlock(scope: !331, file: !51, line: 103, column: 51)
!338 = !DILocation(line: 104, column: 41, scope: !337)
!339 = !DILocation(line: 104, column: 15, scope: !337)
!340 = !DILocation(line: 104, column: 13, scope: !337)
!341 = !DILocation(line: 105, column: 13, scope: !342)
!342 = distinct !DILexicalBlock(scope: !337, file: !51, line: 105, column: 13)
!343 = !DILocation(line: 105, column: 18, scope: !342)
!344 = !DILocation(line: 105, column: 13, scope: !337)
!345 = !DILocation(line: 106, column: 22, scope: !342)
!346 = !DILocation(line: 106, column: 27, scope: !342)
!347 = !DILocation(line: 106, column: 20, scope: !342)
!348 = !DILocation(line: 106, column: 13, scope: !342)
!349 = !DILocation(line: 108, column: 22, scope: !342)
!350 = !DILocation(line: 108, column: 27, scope: !342)
!351 = !DILocation(line: 108, column: 20, scope: !342)
!352 = !DILocation(line: 110, column: 16, scope: !353)
!353 = distinct !DILexicalBlock(scope: !337, file: !51, line: 110, column: 9)
!354 = !DILocation(line: 110, column: 14, scope: !353)
!355 = !DILocation(line: 110, column: 21, scope: !356)
!356 = !DILexicalBlockFile(scope: !357, file: !51, discriminator: 1)
!357 = distinct !DILexicalBlock(scope: !353, file: !51, line: 110, column: 9)
!358 = !DILocation(line: 110, column: 23, scope: !356)
!359 = !DILocation(line: 110, column: 9, scope: !356)
!360 = !DILocation(line: 111, column: 28, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !51, line: 111, column: 17)
!362 = !DILocation(line: 111, column: 52, scope: !361)
!363 = !DILocation(line: 111, column: 36, scope: !361)
!364 = !DILocation(line: 111, column: 55, scope: !361)
!365 = !DILocation(line: 111, column: 17, scope: !361)
!366 = !DILocation(line: 111, column: 61, scope: !361)
!367 = !DILocation(line: 111, column: 17, scope: !357)
!368 = !DILocation(line: 112, column: 17, scope: !361)
!369 = !DILocation(line: 111, column: 64, scope: !370)
!370 = !DILexicalBlockFile(scope: !361, file: !51, discriminator: 1)
!371 = !DILocation(line: 110, column: 82, scope: !372)
!372 = !DILexicalBlockFile(scope: !357, file: !51, discriminator: 2)
!373 = !DILocation(line: 110, column: 9, scope: !372)
!374 = distinct !{!374, !375}
!375 = !DILocation(line: 110, column: 9, scope: !337)
!376 = !DILocation(line: 113, column: 13, scope: !377)
!377 = distinct !DILexicalBlock(scope: !337, file: !51, line: 113, column: 13)
!378 = !DILocation(line: 113, column: 15, scope: !377)
!379 = !DILocation(line: 113, column: 13, scope: !337)
!380 = !DILocation(line: 114, column: 40, scope: !377)
!381 = !DILocation(line: 114, column: 24, scope: !377)
!382 = !DILocation(line: 114, column: 43, scope: !377)
!383 = !DILocation(line: 114, column: 22, scope: !377)
!384 = !DILocation(line: 114, column: 13, scope: !377)
!385 = !DILocation(line: 116, column: 31, scope: !386)
!386 = distinct !DILexicalBlock(scope: !377, file: !51, line: 115, column: 14)
!387 = !DILocation(line: 116, column: 24, scope: !386)
!388 = !DILocation(line: 116, column: 22, scope: !386)
!389 = !DILocation(line: 117, column: 20, scope: !390)
!390 = distinct !DILexicalBlock(scope: !386, file: !51, line: 117, column: 17)
!391 = !DILocation(line: 117, column: 19, scope: !390)
!392 = !DILocation(line: 117, column: 18, scope: !390)
!393 = !DILocation(line: 117, column: 28, scope: !390)
!394 = !DILocation(line: 117, column: 37, scope: !390)
!395 = !DILocation(line: 117, column: 41, scope: !396)
!396 = !DILexicalBlockFile(scope: !390, file: !51, discriminator: 1)
!397 = !DILocation(line: 117, column: 51, scope: !396)
!398 = !DILocation(line: 117, column: 48, scope: !396)
!399 = !DILocation(line: 117, column: 59, scope: !396)
!400 = !DILocation(line: 117, column: 63, scope: !401)
!401 = !DILexicalBlockFile(scope: !390, file: !51, discriminator: 2)
!402 = !DILocation(line: 117, column: 72, scope: !401)
!403 = !DILocation(line: 117, column: 77, scope: !401)
!404 = !DILocation(line: 118, column: 18, scope: !390)
!405 = !DILocation(line: 118, column: 27, scope: !390)
!406 = !DILocation(line: 117, column: 17, scope: !407)
!407 = !DILexicalBlockFile(scope: !386, file: !51, discriminator: 3)
!408 = !DILocation(line: 119, column: 17, scope: !409)
!409 = distinct !DILexicalBlock(scope: !390, file: !51, line: 118, column: 37)
!410 = !DILocation(line: 120, column: 52, scope: !409)
!411 = !DILocation(line: 120, column: 58, scope: !409)
!412 = !DILocation(line: 120, column: 78, scope: !409)
!413 = !DILocation(line: 120, column: 84, scope: !409)
!414 = !DILocation(line: 120, column: 102, scope: !409)
!415 = !DILocation(line: 120, column: 108, scope: !409)
!416 = !DILocation(line: 120, column: 17, scope: !409)
!417 = !DILocation(line: 121, column: 17, scope: !409)
!418 = !DILocation(line: 125, column: 19, scope: !419)
!419 = distinct !DILexicalBlock(scope: !337, file: !51, line: 125, column: 13)
!420 = !DILocation(line: 125, column: 17, scope: !419)
!421 = !DILocation(line: 125, column: 39, scope: !419)
!422 = !DILocation(line: 126, column: 16, scope: !419)
!423 = !DILocation(line: 126, column: 37, scope: !424)
!424 = !DILexicalBlockFile(scope: !419, file: !51, discriminator: 1)
!425 = !DILocation(line: 126, column: 41, scope: !424)
!426 = !DILocation(line: 126, column: 20, scope: !424)
!427 = !DILocation(line: 127, column: 17, scope: !419)
!428 = !DILocation(line: 127, column: 41, scope: !424)
!429 = !DILocation(line: 127, column: 47, scope: !424)
!430 = !DILocation(line: 127, column: 20, scope: !424)
!431 = !DILocation(line: 127, column: 51, scope: !424)
!432 = !DILocation(line: 125, column: 13, scope: !433)
!433 = !DILexicalBlockFile(scope: !337, file: !51, discriminator: 1)
!434 = !DILocation(line: 128, column: 13, scope: !435)
!435 = distinct !DILexicalBlock(scope: !419, file: !51, line: 127, column: 57)
!436 = !DILocation(line: 129, column: 13, scope: !435)
!437 = !DILocation(line: 131, column: 5, scope: !337)
!438 = !DILocation(line: 103, column: 47, scope: !439)
!439 = !DILexicalBlockFile(scope: !331, file: !51, discriminator: 2)
!440 = !DILocation(line: 103, column: 5, scope: !439)
!441 = distinct !{!441, !442}
!442 = !DILocation(line: 103, column: 5, scope: !291)
!443 = !DILocation(line: 132, column: 12, scope: !291)
!444 = !DILocation(line: 132, column: 5, scope: !291)
!445 = !DILocation(line: 135, column: 30, scope: !291)
!446 = !DILocation(line: 135, column: 5, scope: !291)
!447 = !DILocation(line: 136, column: 5, scope: !291)
!448 = !DILocation(line: 137, column: 1, scope: !291)
!449 = distinct !DISubprogram(name: "sk_ASN1_INTEGER_num", scope: !8, file: !8, line: 438, type: !450, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!450 = !DISubroutineType(types: !451)
!451 = !{!23, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!454 = !DILocalVariable(name: "sk", arg: 1, scope: !449, file: !8, line: 438, type: !452)
!455 = !DILocation(line: 438, column: 365, scope: !449)
!456 = !DILocation(line: 438, column: 416, scope: !449)
!457 = !DILocation(line: 438, column: 393, scope: !449)
!458 = !DILocation(line: 438, column: 378, scope: !449)
!459 = !DILocation(line: 438, column: 371, scope: !449)
!460 = distinct !DISubprogram(name: "sk_ASN1_INTEGER_value", scope: !8, file: !8, line: 438, type: !461, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!461 = !DISubroutineType(types: !462)
!462 = !{!17, !452, !23}
!463 = !DILocalVariable(name: "sk", arg: 1, scope: !460, file: !8, line: 438, type: !452)
!464 = !DILocation(line: 438, column: 533, scope: !460)
!465 = !DILocalVariable(name: "idx", arg: 2, scope: !460, file: !8, line: 438, type: !23)
!466 = !DILocation(line: 438, column: 541, scope: !460)
!467 = !DILocation(line: 438, column: 611, scope: !460)
!468 = !DILocation(line: 438, column: 588, scope: !460)
!469 = !DILocation(line: 438, column: 615, scope: !460)
!470 = !DILocation(line: 438, column: 571, scope: !460)
!471 = !DILocation(line: 438, column: 555, scope: !460)
!472 = !DILocation(line: 438, column: 548, scope: !460)
!473 = distinct !DISubprogram(name: "sk_ASN1_INTEGER_new_null", scope: !8, file: !8, line: 438, type: !474, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!474 = !DISubroutineType(types: !475)
!475 = !{!31}
!476 = !DILocation(line: 438, column: 974, scope: !473)
!477 = !DILocation(line: 438, column: 942, scope: !473)
!478 = !DILocation(line: 438, column: 935, scope: !473)
!479 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !34, file: !34, line: 30, type: !480, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!480 = !DISubroutineType(types: !481)
!481 = !{!23, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!484 = !DILocalVariable(name: "sk", arg: 1, scope: !479, file: !34, line: 30, type: !482)
!485 = !DILocation(line: 30, column: 343, scope: !479)
!486 = !DILocation(line: 30, column: 394, scope: !479)
!487 = !DILocation(line: 30, column: 371, scope: !479)
!488 = !DILocation(line: 30, column: 356, scope: !479)
!489 = !DILocation(line: 30, column: 349, scope: !479)
!490 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !34, file: !34, line: 30, type: !491, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!491 = !DISubroutineType(types: !492)
!492 = !{!32, !482, !23}
!493 = !DILocalVariable(name: "sk", arg: 1, scope: !490, file: !34, line: 30, type: !482)
!494 = !DILocation(line: 30, column: 505, scope: !490)
!495 = !DILocalVariable(name: "idx", arg: 2, scope: !490, file: !34, line: 30, type: !23)
!496 = !DILocation(line: 30, column: 513, scope: !490)
!497 = !DILocation(line: 30, column: 581, scope: !490)
!498 = !DILocation(line: 30, column: 558, scope: !490)
!499 = !DILocation(line: 30, column: 585, scope: !490)
!500 = !DILocation(line: 30, column: 541, scope: !490)
!501 = !DILocation(line: 30, column: 527, scope: !490)
!502 = !DILocation(line: 30, column: 520, scope: !490)
!503 = distinct !DISubprogram(name: "sk_ASN1_INTEGER_push", scope: !8, file: !8, line: 438, type: !504, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!504 = !DISubroutineType(types: !505)
!505 = !{!23, !31, !17}
!506 = !DILocalVariable(name: "sk", arg: 1, scope: !503, file: !8, line: 438, type: !31)
!507 = !DILocation(line: 438, column: 2179, scope: !503)
!508 = !DILocalVariable(name: "ptr", arg: 2, scope: !503, file: !8, line: 438, type: !17)
!509 = !DILocation(line: 438, column: 2197, scope: !503)
!510 = !DILocation(line: 438, column: 2244, scope: !503)
!511 = !DILocation(line: 438, column: 2227, scope: !503)
!512 = !DILocation(line: 438, column: 2262, scope: !503)
!513 = !DILocation(line: 438, column: 2248, scope: !503)
!514 = !DILocation(line: 438, column: 2211, scope: !503)
!515 = !DILocation(line: 438, column: 2204, scope: !503)
!516 = distinct !DISubprogram(name: "sk_ASN1_INTEGER_pop_free", scope: !8, file: !8, line: 438, type: !517, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !31, !519}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_ASN1_INTEGER_freefunc", file: !8, line: 438, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64, align: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !17}
!523 = !DILocalVariable(name: "sk", arg: 1, scope: !516, file: !8, line: 438, type: !31)
!524 = !DILocation(line: 438, column: 2902, scope: !516)
!525 = !DILocalVariable(name: "freefunc", arg: 2, scope: !516, file: !8, line: 438, type: !519)
!526 = !DILocation(line: 438, column: 2931, scope: !516)
!527 = !DILocation(line: 438, column: 2980, scope: !516)
!528 = !DILocation(line: 438, column: 2963, scope: !516)
!529 = !DILocation(line: 438, column: 3005, scope: !516)
!530 = !DILocation(line: 438, column: 2984, scope: !516)
!531 = !DILocation(line: 438, column: 2943, scope: !516)
!532 = !DILocation(line: 438, column: 3016, scope: !516)
