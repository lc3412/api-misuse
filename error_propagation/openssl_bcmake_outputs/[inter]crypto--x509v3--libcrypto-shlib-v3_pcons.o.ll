; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_pcons.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_pcons.o.i"
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
%struct.POLICY_CONSTRAINTS_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st = type opaque

@POLICY_CONSTRAINTS_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @POLICY_CONSTRAINTS_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0) }, align 8
@v3_policy_constraints = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 401, i32 0, %struct.ASN1_ITEM_st* @POLICY_CONSTRAINTS_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* @i2v_POLICY_CONSTRAINTS, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* @v2i_POLICY_CONSTRAINTS, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@POLICY_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [19 x i8] c"POLICY_CONSTRAINTS\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"requireExplicitPolicy\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"inhibitPolicyMapping\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Require Explicit Policy\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Inhibit Policy Mapping\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"crypto/x509v3/v3_pcons.c\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_CONF_VALUE* @i2v_POLICY_CONSTRAINTS(%struct.v3_ext_method* %method, i8* %a, %struct.stack_st_CONF_VALUE* %extlist) #0 !dbg !190 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %a.addr = alloca i8*, align 8
  %extlist.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %pcons = alloca %struct.POLICY_CONSTRAINTS_st*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !194, metadata !195), !dbg !196
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !197, metadata !195), !dbg !198
  store %struct.stack_st_CONF_VALUE* %extlist, %struct.stack_st_CONF_VALUE** %extlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %extlist.addr, metadata !199, metadata !195), !dbg !200
  call void @llvm.dbg.declare(metadata %struct.POLICY_CONSTRAINTS_st** %pcons, metadata !201, metadata !195), !dbg !202
  %0 = load i8*, i8** %a.addr, align 8, !dbg !203
  %1 = bitcast i8* %0 to %struct.POLICY_CONSTRAINTS_st*, !dbg !203
  store %struct.POLICY_CONSTRAINTS_st* %1, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !202
  %2 = load %struct.POLICY_CONSTRAINTS_st*, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !204
  %requireExplicitPolicy = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, %struct.POLICY_CONSTRAINTS_st* %2, i32 0, i32 0, !dbg !205
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %requireExplicitPolicy, align 8, !dbg !205
  %call = call i32 @X509V3_add_value_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), %struct.asn1_string_st* %3, %struct.stack_st_CONF_VALUE** %extlist.addr), !dbg !206
  %4 = load %struct.POLICY_CONSTRAINTS_st*, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !207
  %inhibitPolicyMapping = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, %struct.POLICY_CONSTRAINTS_st* %4, i32 0, i32 1, !dbg !208
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %inhibitPolicyMapping, align 8, !dbg !208
  %call1 = call i32 @X509V3_add_value_int(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), %struct.asn1_string_st* %5, %struct.stack_st_CONF_VALUE** %extlist.addr), !dbg !209
  %6 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %extlist.addr, align 8, !dbg !210
  ret %struct.stack_st_CONF_VALUE* %6, !dbg !211
}

; Function Attrs: nounwind uwtable
define internal i8* @v2i_POLICY_CONSTRAINTS(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, %struct.stack_st_CONF_VALUE* %values) #0 !dbg !212 {
entry:
  %retval = alloca i8*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %values.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %pcons = alloca %struct.POLICY_CONSTRAINTS_st*, align 8
  %val = alloca %struct.CONF_VALUE*, align 8
  %i = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !217, metadata !195), !dbg !218
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !219, metadata !195), !dbg !220
  store %struct.stack_st_CONF_VALUE* %values, %struct.stack_st_CONF_VALUE** %values.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %values.addr, metadata !221, metadata !195), !dbg !222
  call void @llvm.dbg.declare(metadata %struct.POLICY_CONSTRAINTS_st** %pcons, metadata !223, metadata !195), !dbg !224
  store %struct.POLICY_CONSTRAINTS_st* null, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %val, metadata !225, metadata !195), !dbg !226
  call void @llvm.dbg.declare(metadata i32* %i, metadata !227, metadata !195), !dbg !228
  %call = call %struct.POLICY_CONSTRAINTS_st* @POLICY_CONSTRAINTS_new(), !dbg !229
  store %struct.POLICY_CONSTRAINTS_st* %call, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !231
  %cmp = icmp eq %struct.POLICY_CONSTRAINTS_st* %call, null, !dbg !232
  br i1 %cmp, label %if.then, label %if.end, !dbg !233

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 146, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i32 64), !dbg !234
  store i8* null, i8** %retval, align 8, !dbg !236
  br label %return, !dbg !236

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !237
  br label %for.cond, !dbg !239

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %i, align 4, !dbg !240
  %1 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %values.addr, align 8, !dbg !243
  %call1 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %1), !dbg !244
  %cmp2 = icmp slt i32 %0, %call1, !dbg !245
  br i1 %cmp2, label %for.body, label %for.end, !dbg !246

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %values.addr, align 8, !dbg !247
  %3 = load i32, i32* %i, align 4, !dbg !249
  %call3 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %2, i32 %3), !dbg !250
  store %struct.CONF_VALUE* %call3, %struct.CONF_VALUE** %val, align 8, !dbg !251
  %4 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !252
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %4, i32 0, i32 1, !dbg !254
  %5 = load i8*, i8** %name, align 8, !dbg !254
  %call4 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0)) #5, !dbg !255
  %cmp5 = icmp eq i32 %call4, 0, !dbg !256
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !257

if.then6:                                         ; preds = %for.body
  %6 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !258
  %7 = load %struct.POLICY_CONSTRAINTS_st*, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !261
  %requireExplicitPolicy = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, %struct.POLICY_CONSTRAINTS_st* %7, i32 0, i32 0, !dbg !262
  %call7 = call i32 @X509V3_get_value_int(%struct.CONF_VALUE* %6, %struct.asn1_string_st** %requireExplicitPolicy), !dbg !263
  %tobool = icmp ne i32 %call7, 0, !dbg !263
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !264

if.then8:                                         ; preds = %if.then6
  br label %err, !dbg !265

if.end9:                                          ; preds = %if.then6
  br label %if.end21, !dbg !266

if.else:                                          ; preds = %for.body
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !267
  %name10 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 1, !dbg !270
  %9 = load i8*, i8** %name10, align 8, !dbg !270
  %call11 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0)) #5, !dbg !271
  %cmp12 = icmp eq i32 %call11, 0, !dbg !272
  br i1 %cmp12, label %if.then13, label %if.else18, !dbg !271

if.then13:                                        ; preds = %if.else
  %10 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !273
  %11 = load %struct.POLICY_CONSTRAINTS_st*, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !276
  %inhibitPolicyMapping = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, %struct.POLICY_CONSTRAINTS_st* %11, i32 0, i32 1, !dbg !277
  %call14 = call i32 @X509V3_get_value_int(%struct.CONF_VALUE* %10, %struct.asn1_string_st** %inhibitPolicyMapping), !dbg !278
  %tobool15 = icmp ne i32 %call14, 0, !dbg !278
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !279

if.then16:                                        ; preds = %if.then13
  br label %err, !dbg !280

if.end17:                                         ; preds = %if.then13
  br label %if.end20, !dbg !281

if.else18:                                        ; preds = %if.else
  call void @ERR_put_error(i32 34, i32 146, i32 106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i32 76), !dbg !282
  %12 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !284
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %12, i32 0, i32 0, !dbg !285
  %13 = load i8*, i8** %section, align 8, !dbg !285
  %14 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !286
  %name19 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %14, i32 0, i32 1, !dbg !287
  %15 = load i8*, i8** %name19, align 8, !dbg !287
  %16 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !288
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %16, i32 0, i32 2, !dbg !289
  %17 = load i8*, i8** %value, align 8, !dbg !289
  call void (i32, ...) @ERR_add_error_data(i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* %17), !dbg !290
  br label %err, !dbg !291

if.end20:                                         ; preds = %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  br label %for.inc, !dbg !292

for.inc:                                          ; preds = %if.end21
  %18 = load i32, i32* %i, align 4, !dbg !293
  %inc = add nsw i32 %18, 1, !dbg !293
  store i32 %inc, i32* %i, align 4, !dbg !293
  br label %for.cond, !dbg !295, !llvm.loop !296

for.end:                                          ; preds = %for.cond
  %19 = load %struct.POLICY_CONSTRAINTS_st*, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !298
  %inhibitPolicyMapping22 = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, %struct.POLICY_CONSTRAINTS_st* %19, i32 0, i32 1, !dbg !300
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %inhibitPolicyMapping22, align 8, !dbg !300
  %tobool23 = icmp ne %struct.asn1_string_st* %20, null, !dbg !298
  br i1 %tobool23, label %if.end27, label %land.lhs.true, !dbg !301

land.lhs.true:                                    ; preds = %for.end
  %21 = load %struct.POLICY_CONSTRAINTS_st*, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !302
  %requireExplicitPolicy24 = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, %struct.POLICY_CONSTRAINTS_st* %21, i32 0, i32 0, !dbg !304
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %requireExplicitPolicy24, align 8, !dbg !304
  %tobool25 = icmp ne %struct.asn1_string_st* %22, null, !dbg !302
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !305

if.then26:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 34, i32 146, i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i32 83), !dbg !306
  br label %err, !dbg !308

if.end27:                                         ; preds = %land.lhs.true, %for.end
  %23 = load %struct.POLICY_CONSTRAINTS_st*, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !309
  %24 = bitcast %struct.POLICY_CONSTRAINTS_st* %23 to i8*, !dbg !309
  store i8* %24, i8** %retval, align 8, !dbg !310
  br label %return, !dbg !310

err:                                              ; preds = %if.then26, %if.else18, %if.then16, %if.then8
  %25 = load %struct.POLICY_CONSTRAINTS_st*, %struct.POLICY_CONSTRAINTS_st** %pcons, align 8, !dbg !311
  call void @POLICY_CONSTRAINTS_free(%struct.POLICY_CONSTRAINTS_st* %25), !dbg !312
  store i8* null, i8** %retval, align 8, !dbg !313
  br label %return, !dbg !313

return:                                           ; preds = %err, %if.end27, %if.then
  %26 = load i8*, i8** %retval, align 8, !dbg !314
  ret i8* %26, !dbg !314
}

; Function Attrs: nounwind uwtable
define %struct.POLICY_CONSTRAINTS_st* @POLICY_CONSTRAINTS_new() #0 !dbg !315 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @POLICY_CONSTRAINTS_it), !dbg !318
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.POLICY_CONSTRAINTS_st*, !dbg !319
  ret %struct.POLICY_CONSTRAINTS_st* %0, !dbg !320
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #1

; Function Attrs: nounwind uwtable
define void @POLICY_CONSTRAINTS_free(%struct.POLICY_CONSTRAINTS_st* %a) #0 !dbg !321 {
entry:
  %a.addr = alloca %struct.POLICY_CONSTRAINTS_st*, align 8
  store %struct.POLICY_CONSTRAINTS_st* %a, %struct.POLICY_CONSTRAINTS_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POLICY_CONSTRAINTS_st** %a.addr, metadata !324, metadata !195), !dbg !325
  %0 = load %struct.POLICY_CONSTRAINTS_st*, %struct.POLICY_CONSTRAINTS_st** %a.addr, align 8, !dbg !326
  %1 = bitcast %struct.POLICY_CONSTRAINTS_st* %0 to %struct.ASN1_VALUE_st*, !dbg !327
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @POLICY_CONSTRAINTS_it), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #1

declare i32 @X509V3_add_value_int(i8*, %struct.asn1_string_st*, %struct.stack_st_CONF_VALUE**) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !330 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !335, metadata !195), !dbg !336
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !337
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !338
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !339
  ret i32 %call, !dbg !340
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !341 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !344, metadata !195), !dbg !345
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !346, metadata !195), !dbg !347
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !348
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !349
  %2 = load i32, i32* %idx.addr, align 4, !dbg !350
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !351
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !352
  ret %struct.CONF_VALUE* %3, !dbg !353
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @X509V3_get_value_int(%struct.CONF_VALUE*, %struct.asn1_string_st**) #1

declare void @ERR_add_error_data(i32, ...) #1

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!187, !188}
!llvm.ident = !{!189}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !44)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_pcons.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !25, !28, !29, !34}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "POLICY_CONSTRAINTS", file: !6, line: 282, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POLICY_CONSTRAINTS_st", file: !6, line: 279, size: 128, align: 64, elements: !8)
!8 = !{!9, !24}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "requireExplicitPolicy", scope: !7, file: !6, line: 280, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !14, line: 146, size: 192, align: 64, elements: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !{!16, !18, !19, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !13, file: !14, line: 147, baseType: !17, size: 32, align: 32)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !13, file: !14, line: 148, baseType: !17, size: 32, align: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !13, file: !14, line: 149, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !13, file: !14, line: 155, baseType: !23, size: 64, align: 64, offset: 128)
!23 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "inhibitPolicyMapping", scope: !7, file: !6, line: 281, baseType: !10, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !14, line: 213, baseType: !27)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !14, line: 213, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !32, line: 17, baseType: !33)
!32 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !32, line: 17, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !36, line: 28, baseType: !37)
!36 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 24, size: 192, align: 64, elements: !38)
!38 = !{!39, !42, !43}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !37, file: !36, line: 25, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !36, line: 26, baseType: !40, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !36, line: 27, baseType: !40, size: 64, align: 64, offset: 128)
!44 = !{!45, !182, !183}
!45 = distinct !DIGlobalVariable(name: "v3_policy_constraints", scope: !0, file: !46, line: 25, type: !47, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_policy_constraints)
!46 = !DIFile(filename: "crypto/x509v3/v3_pcons.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !6, line: 92, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !6, line: 49, size: 832, align: 64, elements: !50)
!50 = !{!51, !52, !53, !83, !88, !93, !101, !107, !114, !161, !166, !171, !179, !181}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !49, file: !6, line: 50, baseType: !17, size: 32, align: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !49, file: !6, line: 51, baseType: !17, size: 32, align: 32, offset: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !49, file: !6, line: 53, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !14, line: 318, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !59, line: 580, size: 448, align: 64, elements: !60)
!59 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!60 = !{!61, !62, !63, !77, !78, !81, !82}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !58, file: !59, line: 581, baseType: !41, size: 8, align: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !58, file: !59, line: 583, baseType: !23, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !58, file: !59, line: 584, baseType: !64, size: 64, align: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !14, line: 210, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !59, line: 468, size: 320, align: 64, elements: !68)
!68 = !{!69, !71, !72, !73, !76}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !67, file: !59, line: 469, baseType: !70, size: 64, align: 64)
!70 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !67, file: !59, line: 470, baseType: !23, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !67, file: !59, line: 471, baseType: !70, size: 64, align: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !67, file: !59, line: 472, baseType: !74, size: 64, align: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !67, file: !59, line: 473, baseType: !54, size: 64, align: 64, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !58, file: !59, line: 586, baseType: !23, size: 64, align: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !58, file: !59, line: 587, baseType: !79, size: 64, align: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !58, file: !59, line: 588, baseType: !23, size: 64, align: 64, offset: 320)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !58, file: !59, line: 589, baseType: !74, size: 64, align: 64, offset: 384)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !49, file: !6, line: 55, baseType: !84, size: 64, align: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !6, line: 28, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!28}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !49, file: !6, line: 56, baseType: !89, size: 64, align: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !6, line: 29, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !28}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !49, file: !6, line: 57, baseType: !94, size: 64, align: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !6, line: 30, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!28, !28, !98, !23}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !49, file: !6, line: 58, baseType: !102, size: 64, align: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !6, line: 31, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!17, !28, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !49, file: !6, line: 60, baseType: !108, size: 64, align: 64, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !6, line: 38, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!40, !112, !28}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !49, file: !6, line: 61, baseType: !115, size: 64, align: 64, offset: 448)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !6, line: 40, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!28, !112, !119, !74}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !6, line: 79, size: 448, align: 64, elements: !121)
!121 = !{!122, !123, !127, !128, !133, !137, !160}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !120, file: !6, line: 82, baseType: !17, size: 32, align: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !120, file: !6, line: 83, baseType: !124, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !12, line: 124, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !12, line: 124, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !120, file: !6, line: 84, baseType: !124, size: 64, align: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !120, file: !6, line: 85, baseType: !129, size: 64, align: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !131, line: 93, baseType: !132)
!131 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !131, line: 93, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !120, file: !6, line: 86, baseType: !134, size: 64, align: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !12, line: 126, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !12, line: 126, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !120, file: !6, line: 87, baseType: !138, size: 64, align: 64, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !6, line: 76, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !6, line: 71, size: 256, align: 64, elements: !141)
!141 = !{!142, !146, !152, !156}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !140, file: !6, line: 72, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!40, !28, !74, !74}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !140, file: !6, line: 73, baseType: !147, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !28, !74}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !36, line: 30, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !140, file: !6, line: 74, baseType: !153, size: 64, align: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !28, !40}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !140, file: !6, line: 75, baseType: !157, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !28, !150}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !120, file: !6, line: 88, baseType: !28, size: 64, align: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !49, file: !6, line: 63, baseType: !162, size: 64, align: 64, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !6, line: 33, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!150, !112, !28, !150}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !49, file: !6, line: 64, baseType: !167, size: 64, align: 64, offset: 576)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !6, line: 35, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!28, !112, !119, !150}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !49, file: !6, line: 66, baseType: !172, size: 64, align: 64, offset: 640)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !6, line: 42, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!17, !112, !28, !176, !17}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !12, line: 79, baseType: !178)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !12, line: 79, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !49, file: !6, line: 67, baseType: !180, size: 64, align: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !6, line: 44, baseType: !116)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !49, file: !6, line: 68, baseType: !28, size: 64, align: 64, offset: 768)
!182 = distinct !DIGlobalVariable(name: "POLICY_CONSTRAINTS_it", scope: !0, file: !46, line: 39, type: !56, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @POLICY_CONSTRAINTS_it)
!183 = distinct !DIGlobalVariable(name: "POLICY_CONSTRAINTS_seq_tt", scope: !0, file: !46, line: 36, type: !184, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @POLICY_CONSTRAINTS_seq_tt)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 640, align: 64, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 2)
!187 = !{i32 2, !"Dwarf Version", i32 4}
!188 = !{i32 2, !"Debug Info Version", i32 3}
!189 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!190 = distinct !DISubprogram(name: "i2v_POLICY_CONSTRAINTS", scope: !46, file: !46, line: 43, type: !191, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!191 = !DISubroutineType(types: !192)
!192 = !{!150, !193, !28, !150}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!194 = !DILocalVariable(name: "method", arg: 1, scope: !190, file: !46, line: 44, type: !193)
!195 = !DIExpression()
!196 = !DILocation(line: 44, column: 54, scope: !190)
!197 = !DILocalVariable(name: "a", arg: 2, scope: !190, file: !46, line: 44, type: !28)
!198 = !DILocation(line: 44, column: 68, scope: !190)
!199 = !DILocalVariable(name: "extlist", arg: 3, scope: !190, file: !46, line: 45, type: !150)
!200 = !DILocation(line: 45, column: 54, scope: !190)
!201 = !DILocalVariable(name: "pcons", scope: !190, file: !46, line: 47, type: !4)
!202 = !DILocation(line: 47, column: 25, scope: !190)
!203 = !DILocation(line: 47, column: 33, scope: !190)
!204 = !DILocation(line: 49, column: 26, scope: !190)
!205 = !DILocation(line: 49, column: 33, scope: !190)
!206 = !DILocation(line: 48, column: 5, scope: !190)
!207 = !DILocation(line: 51, column: 26, scope: !190)
!208 = !DILocation(line: 51, column: 33, scope: !190)
!209 = !DILocation(line: 50, column: 5, scope: !190)
!210 = !DILocation(line: 52, column: 12, scope: !190)
!211 = !DILocation(line: 52, column: 5, scope: !190)
!212 = distinct !DISubprogram(name: "v2i_POLICY_CONSTRAINTS", scope: !46, file: !46, line: 55, type: !213, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!213 = !DISubroutineType(types: !214)
!214 = !{!28, !193, !215, !150}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !12, line: 143, baseType: !120)
!217 = !DILocalVariable(name: "method", arg: 1, scope: !212, file: !46, line: 55, type: !193)
!218 = !DILocation(line: 55, column: 62, scope: !212)
!219 = !DILocalVariable(name: "ctx", arg: 2, scope: !212, file: !46, line: 56, type: !215)
!220 = !DILocation(line: 56, column: 49, scope: !212)
!221 = !DILocalVariable(name: "values", arg: 3, scope: !212, file: !46, line: 57, type: !150)
!222 = !DILocation(line: 57, column: 65, scope: !212)
!223 = !DILocalVariable(name: "pcons", scope: !212, file: !46, line: 59, type: !4)
!224 = !DILocation(line: 59, column: 25, scope: !212)
!225 = !DILocalVariable(name: "val", scope: !212, file: !46, line: 60, type: !34)
!226 = !DILocation(line: 60, column: 17, scope: !212)
!227 = !DILocalVariable(name: "i", scope: !212, file: !46, line: 61, type: !17)
!228 = !DILocation(line: 61, column: 9, scope: !212)
!229 = !DILocation(line: 63, column: 18, scope: !230)
!230 = distinct !DILexicalBlock(scope: !212, file: !46, line: 63, column: 9)
!231 = !DILocation(line: 63, column: 16, scope: !230)
!232 = !DILocation(line: 63, column: 44, scope: !230)
!233 = !DILocation(line: 63, column: 9, scope: !212)
!234 = !DILocation(line: 64, column: 9, scope: !235)
!235 = distinct !DILexicalBlock(scope: !230, file: !46, line: 63, column: 52)
!236 = !DILocation(line: 65, column: 9, scope: !235)
!237 = !DILocation(line: 67, column: 12, scope: !238)
!238 = distinct !DILexicalBlock(scope: !212, file: !46, line: 67, column: 5)
!239 = !DILocation(line: 67, column: 10, scope: !238)
!240 = !DILocation(line: 67, column: 17, scope: !241)
!241 = !DILexicalBlockFile(scope: !242, file: !46, discriminator: 1)
!242 = distinct !DILexicalBlock(scope: !238, file: !46, line: 67, column: 5)
!243 = !DILocation(line: 67, column: 39, scope: !241)
!244 = !DILocation(line: 67, column: 21, scope: !241)
!245 = !DILocation(line: 67, column: 19, scope: !241)
!246 = !DILocation(line: 67, column: 5, scope: !241)
!247 = !DILocation(line: 68, column: 35, scope: !248)
!248 = distinct !DILexicalBlock(scope: !242, file: !46, line: 67, column: 53)
!249 = !DILocation(line: 68, column: 43, scope: !248)
!250 = !DILocation(line: 68, column: 15, scope: !248)
!251 = !DILocation(line: 68, column: 13, scope: !248)
!252 = !DILocation(line: 69, column: 20, scope: !253)
!253 = distinct !DILexicalBlock(scope: !248, file: !46, line: 69, column: 13)
!254 = !DILocation(line: 69, column: 25, scope: !253)
!255 = !DILocation(line: 69, column: 13, scope: !253)
!256 = !DILocation(line: 69, column: 56, scope: !253)
!257 = !DILocation(line: 69, column: 13, scope: !248)
!258 = !DILocation(line: 70, column: 39, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !46, line: 70, column: 17)
!260 = distinct !DILexicalBlock(scope: !253, file: !46, line: 69, column: 62)
!261 = !DILocation(line: 70, column: 45, scope: !259)
!262 = !DILocation(line: 70, column: 52, scope: !259)
!263 = !DILocation(line: 70, column: 18, scope: !259)
!264 = !DILocation(line: 70, column: 17, scope: !260)
!265 = !DILocation(line: 71, column: 17, scope: !259)
!266 = !DILocation(line: 72, column: 9, scope: !260)
!267 = !DILocation(line: 72, column: 27, scope: !268)
!268 = !DILexicalBlockFile(scope: !269, file: !46, discriminator: 1)
!269 = distinct !DILexicalBlock(scope: !253, file: !46, line: 72, column: 20)
!270 = !DILocation(line: 72, column: 32, scope: !268)
!271 = !DILocation(line: 72, column: 20, scope: !268)
!272 = !DILocation(line: 72, column: 62, scope: !268)
!273 = !DILocation(line: 73, column: 39, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !46, line: 73, column: 17)
!275 = distinct !DILexicalBlock(scope: !269, file: !46, line: 72, column: 68)
!276 = !DILocation(line: 73, column: 45, scope: !274)
!277 = !DILocation(line: 73, column: 52, scope: !274)
!278 = !DILocation(line: 73, column: 18, scope: !274)
!279 = !DILocation(line: 73, column: 17, scope: !275)
!280 = !DILocation(line: 74, column: 17, scope: !274)
!281 = !DILocation(line: 75, column: 9, scope: !275)
!282 = !DILocation(line: 76, column: 13, scope: !283)
!283 = distinct !DILexicalBlock(scope: !269, file: !46, line: 75, column: 16)
!284 = !DILocation(line: 77, column: 48, scope: !283)
!285 = !DILocation(line: 77, column: 54, scope: !283)
!286 = !DILocation(line: 77, column: 74, scope: !283)
!287 = !DILocation(line: 77, column: 80, scope: !283)
!288 = !DILocation(line: 77, column: 98, scope: !283)
!289 = !DILocation(line: 77, column: 104, scope: !283)
!290 = !DILocation(line: 77, column: 13, scope: !283)
!291 = !DILocation(line: 78, column: 13, scope: !283)
!292 = !DILocation(line: 80, column: 5, scope: !248)
!293 = !DILocation(line: 67, column: 49, scope: !294)
!294 = !DILexicalBlockFile(scope: !242, file: !46, discriminator: 2)
!295 = !DILocation(line: 67, column: 5, scope: !294)
!296 = distinct !{!296, !297}
!297 = !DILocation(line: 67, column: 5, scope: !212)
!298 = !DILocation(line: 81, column: 10, scope: !299)
!299 = distinct !DILexicalBlock(scope: !212, file: !46, line: 81, column: 9)
!300 = !DILocation(line: 81, column: 17, scope: !299)
!301 = !DILocation(line: 81, column: 38, scope: !299)
!302 = !DILocation(line: 81, column: 42, scope: !303)
!303 = !DILexicalBlockFile(scope: !299, file: !46, discriminator: 1)
!304 = !DILocation(line: 81, column: 49, scope: !303)
!305 = !DILocation(line: 81, column: 9, scope: !303)
!306 = !DILocation(line: 82, column: 9, scope: !307)
!307 = distinct !DILexicalBlock(scope: !299, file: !46, line: 81, column: 72)
!308 = !DILocation(line: 84, column: 9, scope: !307)
!309 = !DILocation(line: 87, column: 12, scope: !212)
!310 = !DILocation(line: 87, column: 5, scope: !212)
!311 = !DILocation(line: 89, column: 29, scope: !212)
!312 = !DILocation(line: 89, column: 5, scope: !212)
!313 = !DILocation(line: 90, column: 5, scope: !212)
!314 = !DILocation(line: 91, column: 1, scope: !212)
!315 = distinct !DISubprogram(name: "POLICY_CONSTRAINTS_new", scope: !46, file: !46, line: 41, type: !316, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!316 = !DISubroutineType(types: !317)
!317 = !{!4}
!318 = !DILocation(line: 41, column: 81, scope: !315)
!319 = !DILocation(line: 41, column: 59, scope: !315)
!320 = !DILocation(line: 41, column: 52, scope: !315)
!321 = distinct !DISubprogram(name: "POLICY_CONSTRAINTS_free", scope: !46, file: !46, line: 41, type: !322, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !4}
!324 = !DILocalVariable(name: "a", arg: 1, scope: !321, file: !46, line: 41, type: !4)
!325 = !DILocation(line: 41, column: 175, scope: !321)
!326 = !DILocation(line: 41, column: 209, scope: !321)
!327 = !DILocation(line: 41, column: 195, scope: !321)
!328 = !DILocation(line: 41, column: 180, scope: !321)
!329 = !DILocation(line: 41, column: 241, scope: !321)
!330 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !36, file: !36, line: 30, type: !331, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!331 = !DISubroutineType(types: !332)
!332 = !{!17, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!335 = !DILocalVariable(name: "sk", arg: 1, scope: !330, file: !36, line: 30, type: !333)
!336 = !DILocation(line: 30, column: 343, scope: !330)
!337 = !DILocation(line: 30, column: 394, scope: !330)
!338 = !DILocation(line: 30, column: 371, scope: !330)
!339 = !DILocation(line: 30, column: 356, scope: !330)
!340 = !DILocation(line: 30, column: 349, scope: !330)
!341 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !36, file: !36, line: 30, type: !342, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!342 = !DISubroutineType(types: !343)
!343 = !{!34, !333, !17}
!344 = !DILocalVariable(name: "sk", arg: 1, scope: !341, file: !36, line: 30, type: !333)
!345 = !DILocation(line: 30, column: 505, scope: !341)
!346 = !DILocalVariable(name: "idx", arg: 2, scope: !341, file: !36, line: 30, type: !17)
!347 = !DILocation(line: 30, column: 513, scope: !341)
!348 = !DILocation(line: 30, column: 581, scope: !341)
!349 = !DILocation(line: 30, column: 558, scope: !341)
!350 = !DILocation(line: 30, column: 585, scope: !341)
!351 = !DILocation(line: 30, column: 541, scope: !341)
!352 = !DILocation(line: 30, column: 527, scope: !341)
!353 = !DILocation(line: 30, column: 520, scope: !341)
