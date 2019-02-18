; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_pmaps.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_pmaps.o.i"
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
%struct.stack_st_POLICY_MAPPING = type opaque
%struct.POLICY_MAPPING_st = type { %struct.asn1_object_st*, %struct.asn1_object_st* }
%struct.asn1_object_st = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st = type opaque

@POLICY_MAPPINGS_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @POLICY_MAPPINGS_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0) }, align 8
@v3_policy_mappings = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 747, i32 0, %struct.ASN1_ITEM_st* @POLICY_MAPPINGS_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* @i2v_POLICY_MAPPINGS, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* @v2i_POLICY_MAPPINGS, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@POLICY_MAPPING_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"POLICY_MAPPING\00", align 1
@POLICY_MAPPING_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @POLICY_MAPPING_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0) }, align 8
@POLICY_MAPPINGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @POLICY_MAPPING_it }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"POLICY_MAPPINGS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"issuerDomainPolicy\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"subjectDomainPolicy\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"crypto/x509v3/v3_pmaps.c\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_CONF_VALUE* @i2v_POLICY_MAPPINGS(%struct.v3_ext_method* %method, i8* %a, %struct.stack_st_CONF_VALUE* %ext_list) #0 !dbg !195 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %a.addr = alloca i8*, align 8
  %ext_list.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %pmaps = alloca %struct.stack_st_POLICY_MAPPING*, align 8
  %pmap = alloca %struct.POLICY_MAPPING_st*, align 8
  %i = alloca i32, align 4
  %obj_tmp1 = alloca [80 x i8], align 16
  %obj_tmp2 = alloca [80 x i8], align 16
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !199, metadata !200), !dbg !201
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !202, metadata !200), !dbg !203
  store %struct.stack_st_CONF_VALUE* %ext_list, %struct.stack_st_CONF_VALUE** %ext_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %ext_list.addr, metadata !204, metadata !200), !dbg !205
  call void @llvm.dbg.declare(metadata %struct.stack_st_POLICY_MAPPING** %pmaps, metadata !206, metadata !200), !dbg !209
  %0 = load i8*, i8** %a.addr, align 8, !dbg !210
  %1 = bitcast i8* %0 to %struct.stack_st_POLICY_MAPPING*, !dbg !210
  store %struct.stack_st_POLICY_MAPPING* %1, %struct.stack_st_POLICY_MAPPING** %pmaps, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata %struct.POLICY_MAPPING_st** %pmap, metadata !211, metadata !200), !dbg !212
  call void @llvm.dbg.declare(metadata i32* %i, metadata !213, metadata !200), !dbg !214
  call void @llvm.dbg.declare(metadata [80 x i8]* %obj_tmp1, metadata !215, metadata !200), !dbg !219
  call void @llvm.dbg.declare(metadata [80 x i8]* %obj_tmp2, metadata !220, metadata !200), !dbg !221
  store i32 0, i32* %i, align 4, !dbg !222
  br label %for.cond, !dbg !224

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !225
  %3 = load %struct.stack_st_POLICY_MAPPING*, %struct.stack_st_POLICY_MAPPING** %pmaps, align 8, !dbg !228
  %call = call i32 @sk_POLICY_MAPPING_num(%struct.stack_st_POLICY_MAPPING* %3), !dbg !229
  %cmp = icmp slt i32 %2, %call, !dbg !230
  br i1 %cmp, label %for.body, label %for.end, !dbg !231

for.body:                                         ; preds = %for.cond
  %4 = load %struct.stack_st_POLICY_MAPPING*, %struct.stack_st_POLICY_MAPPING** %pmaps, align 8, !dbg !232
  %5 = load i32, i32* %i, align 4, !dbg !234
  %call1 = call %struct.POLICY_MAPPING_st* @sk_POLICY_MAPPING_value(%struct.stack_st_POLICY_MAPPING* %4, i32 %5), !dbg !235
  store %struct.POLICY_MAPPING_st* %call1, %struct.POLICY_MAPPING_st** %pmap, align 8, !dbg !236
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %obj_tmp1, i32 0, i32 0, !dbg !237
  %6 = load %struct.POLICY_MAPPING_st*, %struct.POLICY_MAPPING_st** %pmap, align 8, !dbg !238
  %issuerDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, %struct.POLICY_MAPPING_st* %6, i32 0, i32 0, !dbg !239
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %issuerDomainPolicy, align 8, !dbg !239
  %call2 = call i32 @i2t_ASN1_OBJECT(i8* %arraydecay, i32 80, %struct.asn1_object_st* %7), !dbg !240
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %obj_tmp2, i32 0, i32 0, !dbg !241
  %8 = load %struct.POLICY_MAPPING_st*, %struct.POLICY_MAPPING_st** %pmap, align 8, !dbg !242
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, %struct.POLICY_MAPPING_st* %8, i32 0, i32 1, !dbg !243
  %9 = load %struct.asn1_object_st*, %struct.asn1_object_st** %subjectDomainPolicy, align 8, !dbg !243
  %call4 = call i32 @i2t_ASN1_OBJECT(i8* %arraydecay3, i32 80, %struct.asn1_object_st* %9), !dbg !244
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %obj_tmp1, i32 0, i32 0, !dbg !245
  %arraydecay6 = getelementptr inbounds [80 x i8], [80 x i8]* %obj_tmp2, i32 0, i32 0, !dbg !246
  %call7 = call i32 @X509V3_add_value(i8* %arraydecay5, i8* %arraydecay6, %struct.stack_st_CONF_VALUE** %ext_list.addr), !dbg !247
  br label %for.inc, !dbg !248

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !249
  %inc = add nsw i32 %10, 1, !dbg !249
  store i32 %inc, i32* %i, align 4, !dbg !249
  br label %for.cond, !dbg !251, !llvm.loop !252

for.end:                                          ; preds = %for.cond
  %11 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %ext_list.addr, align 8, !dbg !254
  ret %struct.stack_st_CONF_VALUE* %11, !dbg !255
}

; Function Attrs: nounwind uwtable
define internal i8* @v2i_POLICY_MAPPINGS(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, %struct.stack_st_CONF_VALUE* %nval) #0 !dbg !256 {
entry:
  %retval = alloca i8*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %nval.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %pmap = alloca %struct.POLICY_MAPPING_st*, align 8
  %obj1 = alloca %struct.asn1_object_st*, align 8
  %obj2 = alloca %struct.asn1_object_st*, align 8
  %val = alloca %struct.CONF_VALUE*, align 8
  %pmaps = alloca %struct.stack_st_POLICY_MAPPING*, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !261, metadata !200), !dbg !262
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !263, metadata !200), !dbg !264
  store %struct.stack_st_CONF_VALUE* %nval, %struct.stack_st_CONF_VALUE** %nval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %nval.addr, metadata !265, metadata !200), !dbg !266
  call void @llvm.dbg.declare(metadata %struct.POLICY_MAPPING_st** %pmap, metadata !267, metadata !200), !dbg !268
  store %struct.POLICY_MAPPING_st* null, %struct.POLICY_MAPPING_st** %pmap, align 8, !dbg !268
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj1, metadata !269, metadata !200), !dbg !270
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %obj1, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj2, metadata !271, metadata !200), !dbg !272
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %obj2, align 8, !dbg !272
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %val, metadata !273, metadata !200), !dbg !274
  call void @llvm.dbg.declare(metadata %struct.stack_st_POLICY_MAPPING** %pmaps, metadata !275, metadata !200), !dbg !276
  call void @llvm.dbg.declare(metadata i32* %num, metadata !277, metadata !200), !dbg !279
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval.addr, align 8, !dbg !280
  %call = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %0), !dbg !281
  store i32 %call, i32* %num, align 4, !dbg !279
  call void @llvm.dbg.declare(metadata i32* %i, metadata !282, metadata !200), !dbg !283
  %1 = load i32, i32* %num, align 4, !dbg !284
  %call1 = call %struct.stack_st_POLICY_MAPPING* @sk_POLICY_MAPPING_new_reserve(i32 (%struct.POLICY_MAPPING_st**, %struct.POLICY_MAPPING_st**)* null, i32 %1), !dbg !286
  store %struct.stack_st_POLICY_MAPPING* %call1, %struct.stack_st_POLICY_MAPPING** %pmaps, align 8, !dbg !287
  %cmp = icmp eq %struct.stack_st_POLICY_MAPPING* %call1, null, !dbg !288
  br i1 %cmp, label %if.then, label %if.end, !dbg !289

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 145, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 76), !dbg !290
  store i8* null, i8** %retval, align 8, !dbg !292
  br label %return, !dbg !292

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !293
  br label %for.cond, !dbg !295

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !296
  %3 = load i32, i32* %num, align 4, !dbg !299
  %cmp2 = icmp slt i32 %2, %3, !dbg !300
  br i1 %cmp2, label %for.body, label %for.end, !dbg !301

for.body:                                         ; preds = %for.cond
  %4 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval.addr, align 8, !dbg !302
  %5 = load i32, i32* %i, align 4, !dbg !304
  %call3 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %4, i32 %5), !dbg !305
  store %struct.CONF_VALUE* %call3, %struct.CONF_VALUE** %val, align 8, !dbg !306
  %6 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !307
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %6, i32 0, i32 2, !dbg !309
  %7 = load i8*, i8** %value, align 8, !dbg !309
  %tobool = icmp ne i8* %7, null, !dbg !307
  br i1 %tobool, label %lor.lhs.false, label %if.then5, !dbg !310

lor.lhs.false:                                    ; preds = %for.body
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !311
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 1, !dbg !313
  %9 = load i8*, i8** %name, align 8, !dbg !313
  %tobool4 = icmp ne i8* %9, null, !dbg !311
  br i1 %tobool4, label %if.end8, label %if.then5, !dbg !314

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  call void @ERR_put_error(i32 34, i32 145, i32 110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 84), !dbg !315
  %10 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !317
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %10, i32 0, i32 0, !dbg !318
  %11 = load i8*, i8** %section, align 8, !dbg !318
  %12 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !319
  %name6 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %12, i32 0, i32 1, !dbg !320
  %13 = load i8*, i8** %name6, align 8, !dbg !320
  %14 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !321
  %value7 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %14, i32 0, i32 2, !dbg !322
  %15 = load i8*, i8** %value7, align 8, !dbg !322
  call void (i32, ...) @ERR_add_error_data(i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* %15), !dbg !323
  br label %err, !dbg !324

if.end8:                                          ; preds = %lor.lhs.false
  %16 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !325
  %name9 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %16, i32 0, i32 1, !dbg !326
  %17 = load i8*, i8** %name9, align 8, !dbg !326
  %call10 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %17, i32 0), !dbg !327
  store %struct.asn1_object_st* %call10, %struct.asn1_object_st** %obj1, align 8, !dbg !328
  %18 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !329
  %value11 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %18, i32 0, i32 2, !dbg !330
  %19 = load i8*, i8** %value11, align 8, !dbg !330
  %call12 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %19, i32 0), !dbg !331
  store %struct.asn1_object_st* %call12, %struct.asn1_object_st** %obj2, align 8, !dbg !332
  %20 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj1, align 8, !dbg !333
  %tobool13 = icmp ne %struct.asn1_object_st* %20, null, !dbg !333
  br i1 %tobool13, label %lor.lhs.false14, label %if.then16, !dbg !335

lor.lhs.false14:                                  ; preds = %if.end8
  %21 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj2, align 8, !dbg !336
  %tobool15 = icmp ne %struct.asn1_object_st* %21, null, !dbg !336
  br i1 %tobool15, label %if.end20, label %if.then16, !dbg !338

if.then16:                                        ; preds = %lor.lhs.false14, %if.end8
  call void @ERR_put_error(i32 34, i32 145, i32 110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 92), !dbg !339
  %22 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !341
  %section17 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %22, i32 0, i32 0, !dbg !342
  %23 = load i8*, i8** %section17, align 8, !dbg !342
  %24 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !343
  %name18 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %24, i32 0, i32 1, !dbg !344
  %25 = load i8*, i8** %name18, align 8, !dbg !344
  %26 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !345
  %value19 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %26, i32 0, i32 2, !dbg !346
  %27 = load i8*, i8** %value19, align 8, !dbg !346
  call void (i32, ...) @ERR_add_error_data(i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* %27), !dbg !347
  br label %err, !dbg !348

if.end20:                                         ; preds = %lor.lhs.false14
  %call21 = call %struct.POLICY_MAPPING_st* @POLICY_MAPPING_new(), !dbg !349
  store %struct.POLICY_MAPPING_st* %call21, %struct.POLICY_MAPPING_st** %pmap, align 8, !dbg !350
  %28 = load %struct.POLICY_MAPPING_st*, %struct.POLICY_MAPPING_st** %pmap, align 8, !dbg !351
  %cmp22 = icmp eq %struct.POLICY_MAPPING_st* %28, null, !dbg !353
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !354

if.then23:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 34, i32 145, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 98), !dbg !355
  br label %err, !dbg !357

if.end24:                                         ; preds = %if.end20
  %29 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj1, align 8, !dbg !358
  %30 = load %struct.POLICY_MAPPING_st*, %struct.POLICY_MAPPING_st** %pmap, align 8, !dbg !359
  %issuerDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, %struct.POLICY_MAPPING_st* %30, i32 0, i32 0, !dbg !360
  store %struct.asn1_object_st* %29, %struct.asn1_object_st** %issuerDomainPolicy, align 8, !dbg !361
  %31 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj2, align 8, !dbg !362
  %32 = load %struct.POLICY_MAPPING_st*, %struct.POLICY_MAPPING_st** %pmap, align 8, !dbg !363
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, %struct.POLICY_MAPPING_st* %32, i32 0, i32 1, !dbg !364
  store %struct.asn1_object_st* %31, %struct.asn1_object_st** %subjectDomainPolicy, align 8, !dbg !365
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %obj2, align 8, !dbg !366
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %obj1, align 8, !dbg !367
  %33 = load %struct.stack_st_POLICY_MAPPING*, %struct.stack_st_POLICY_MAPPING** %pmaps, align 8, !dbg !368
  %34 = load %struct.POLICY_MAPPING_st*, %struct.POLICY_MAPPING_st** %pmap, align 8, !dbg !369
  %call25 = call i32 @sk_POLICY_MAPPING_push(%struct.stack_st_POLICY_MAPPING* %33, %struct.POLICY_MAPPING_st* %34), !dbg !370
  br label %for.inc, !dbg !371

for.inc:                                          ; preds = %if.end24
  %35 = load i32, i32* %i, align 4, !dbg !372
  %inc = add nsw i32 %35, 1, !dbg !372
  store i32 %inc, i32* %i, align 4, !dbg !372
  br label %for.cond, !dbg !374, !llvm.loop !375

for.end:                                          ; preds = %for.cond
  %36 = load %struct.stack_st_POLICY_MAPPING*, %struct.stack_st_POLICY_MAPPING** %pmaps, align 8, !dbg !377
  %37 = bitcast %struct.stack_st_POLICY_MAPPING* %36 to i8*, !dbg !377
  store i8* %37, i8** %retval, align 8, !dbg !378
  br label %return, !dbg !378

err:                                              ; preds = %if.then23, %if.then16, %if.then5
  %38 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj1, align 8, !dbg !379
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %38), !dbg !380
  %39 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj2, align 8, !dbg !381
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %39), !dbg !382
  %40 = load %struct.stack_st_POLICY_MAPPING*, %struct.stack_st_POLICY_MAPPING** %pmaps, align 8, !dbg !383
  call void @sk_POLICY_MAPPING_pop_free(%struct.stack_st_POLICY_MAPPING* %40, void (%struct.POLICY_MAPPING_st*)* @POLICY_MAPPING_free), !dbg !384
  store i8* null, i8** %retval, align 8, !dbg !385
  br label %return, !dbg !385

return:                                           ; preds = %err, %for.end, %if.then
  %41 = load i8*, i8** %retval, align 8, !dbg !386
  ret i8* %41, !dbg !386
}

; Function Attrs: nounwind uwtable
define %struct.POLICY_MAPPING_st* @POLICY_MAPPING_new() #0 !dbg !387 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @POLICY_MAPPING_it), !dbg !390
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.POLICY_MAPPING_st*, !dbg !391
  ret %struct.POLICY_MAPPING_st* %0, !dbg !392
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #1

; Function Attrs: nounwind uwtable
define void @POLICY_MAPPING_free(%struct.POLICY_MAPPING_st* %a) #0 !dbg !393 {
entry:
  %a.addr = alloca %struct.POLICY_MAPPING_st*, align 8
  store %struct.POLICY_MAPPING_st* %a, %struct.POLICY_MAPPING_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POLICY_MAPPING_st** %a.addr, metadata !396, metadata !200), !dbg !397
  %0 = load %struct.POLICY_MAPPING_st*, %struct.POLICY_MAPPING_st** %a.addr, align 8, !dbg !398
  %1 = bitcast %struct.POLICY_MAPPING_st* %0 to %struct.ASN1_VALUE_st*, !dbg !399
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @POLICY_MAPPING_it), !dbg !400
  ret void, !dbg !401
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_POLICY_MAPPING_num(%struct.stack_st_POLICY_MAPPING* %sk) #3 !dbg !402 {
entry:
  %sk.addr = alloca %struct.stack_st_POLICY_MAPPING*, align 8
  store %struct.stack_st_POLICY_MAPPING* %sk, %struct.stack_st_POLICY_MAPPING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_POLICY_MAPPING** %sk.addr, metadata !407, metadata !200), !dbg !408
  %0 = load %struct.stack_st_POLICY_MAPPING*, %struct.stack_st_POLICY_MAPPING** %sk.addr, align 8, !dbg !409
  %1 = bitcast %struct.stack_st_POLICY_MAPPING* %0 to %struct.stack_st*, !dbg !410
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !411
  ret i32 %call, !dbg !412
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.POLICY_MAPPING_st* @sk_POLICY_MAPPING_value(%struct.stack_st_POLICY_MAPPING* %sk, i32 %idx) #3 !dbg !413 {
entry:
  %sk.addr = alloca %struct.stack_st_POLICY_MAPPING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_POLICY_MAPPING* %sk, %struct.stack_st_POLICY_MAPPING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_POLICY_MAPPING** %sk.addr, metadata !416, metadata !200), !dbg !417
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !418, metadata !200), !dbg !419
  %0 = load %struct.stack_st_POLICY_MAPPING*, %struct.stack_st_POLICY_MAPPING** %sk.addr, align 8, !dbg !420
  %1 = bitcast %struct.stack_st_POLICY_MAPPING* %0 to %struct.stack_st*, !dbg !421
  %2 = load i32, i32* %idx.addr, align 4, !dbg !422
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !423
  %3 = bitcast i8* %call to %struct.POLICY_MAPPING_st*, !dbg !424
  ret %struct.POLICY_MAPPING_st* %3, !dbg !425
}

declare i32 @i2t_ASN1_OBJECT(i8*, i32, %struct.asn1_object_st*) #1

declare i32 @X509V3_add_value(i8*, i8*, %struct.stack_st_CONF_VALUE**) #1

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !426 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !431, metadata !200), !dbg !432
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !433
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !434
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !435
  ret i32 %call, !dbg !436
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_POLICY_MAPPING* @sk_POLICY_MAPPING_new_reserve(i32 (%struct.POLICY_MAPPING_st**, %struct.POLICY_MAPPING_st**)* %compare, i32 %n) #3 !dbg !437 {
entry:
  %compare.addr = alloca i32 (%struct.POLICY_MAPPING_st**, %struct.POLICY_MAPPING_st**)*, align 8
  %n.addr = alloca i32, align 4
  store i32 (%struct.POLICY_MAPPING_st**, %struct.POLICY_MAPPING_st**)* %compare, i32 (%struct.POLICY_MAPPING_st**, %struct.POLICY_MAPPING_st**)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.POLICY_MAPPING_st**, %struct.POLICY_MAPPING_st**)** %compare.addr, metadata !448, metadata !200), !dbg !449
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !450, metadata !200), !dbg !451
  %0 = load i32 (%struct.POLICY_MAPPING_st**, %struct.POLICY_MAPPING_st**)*, i32 (%struct.POLICY_MAPPING_st**, %struct.POLICY_MAPPING_st**)** %compare.addr, align 8, !dbg !452
  %1 = bitcast i32 (%struct.POLICY_MAPPING_st**, %struct.POLICY_MAPPING_st**)* %0 to i32 (i8*, i8*)*, !dbg !453
  %2 = load i32, i32* %n.addr, align 4, !dbg !454
  %call = call %struct.stack_st* @OPENSSL_sk_new_reserve(i32 (i8*, i8*)* %1, i32 %2), !dbg !455
  %3 = bitcast %struct.stack_st* %call to %struct.stack_st_POLICY_MAPPING*, !dbg !456
  ret %struct.stack_st_POLICY_MAPPING* %3, !dbg !457
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !458 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !461, metadata !200), !dbg !462
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !463, metadata !200), !dbg !464
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !465
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !466
  %2 = load i32, i32* %idx.addr, align 4, !dbg !467
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !468
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !469
  ret %struct.CONF_VALUE* %3, !dbg !470
}

declare void @ERR_add_error_data(i32, ...) #1

declare %struct.asn1_object_st* @OBJ_txt2obj(i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_POLICY_MAPPING_push(%struct.stack_st_POLICY_MAPPING* %sk, %struct.POLICY_MAPPING_st* %ptr) #3 !dbg !471 {
entry:
  %sk.addr = alloca %struct.stack_st_POLICY_MAPPING*, align 8
  %ptr.addr = alloca %struct.POLICY_MAPPING_st*, align 8
  store %struct.stack_st_POLICY_MAPPING* %sk, %struct.stack_st_POLICY_MAPPING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_POLICY_MAPPING** %sk.addr, metadata !474, metadata !200), !dbg !475
  store %struct.POLICY_MAPPING_st* %ptr, %struct.POLICY_MAPPING_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POLICY_MAPPING_st** %ptr.addr, metadata !476, metadata !200), !dbg !477
  %0 = load %struct.stack_st_POLICY_MAPPING*, %struct.stack_st_POLICY_MAPPING** %sk.addr, align 8, !dbg !478
  %1 = bitcast %struct.stack_st_POLICY_MAPPING* %0 to %struct.stack_st*, !dbg !479
  %2 = load %struct.POLICY_MAPPING_st*, %struct.POLICY_MAPPING_st** %ptr.addr, align 8, !dbg !480
  %3 = bitcast %struct.POLICY_MAPPING_st* %2 to i8*, !dbg !481
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !482
  ret i32 %call, !dbg !483
}

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_POLICY_MAPPING_pop_free(%struct.stack_st_POLICY_MAPPING* %sk, void (%struct.POLICY_MAPPING_st*)* %freefunc) #3 !dbg !484 {
entry:
  %sk.addr = alloca %struct.stack_st_POLICY_MAPPING*, align 8
  %freefunc.addr = alloca void (%struct.POLICY_MAPPING_st*)*, align 8
  store %struct.stack_st_POLICY_MAPPING* %sk, %struct.stack_st_POLICY_MAPPING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_POLICY_MAPPING** %sk.addr, metadata !489, metadata !200), !dbg !490
  store void (%struct.POLICY_MAPPING_st*)* %freefunc, void (%struct.POLICY_MAPPING_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.POLICY_MAPPING_st*)** %freefunc.addr, metadata !491, metadata !200), !dbg !492
  %0 = load %struct.stack_st_POLICY_MAPPING*, %struct.stack_st_POLICY_MAPPING** %sk.addr, align 8, !dbg !493
  %1 = bitcast %struct.stack_st_POLICY_MAPPING* %0 to %struct.stack_st*, !dbg !494
  %2 = load void (%struct.POLICY_MAPPING_st*)*, void (%struct.POLICY_MAPPING_st*)** %freefunc.addr, align 8, !dbg !495
  %3 = bitcast void (%struct.POLICY_MAPPING_st*)* %2 to void (i8*)*, !dbg !496
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !497
  ret void, !dbg !498
}

declare %struct.stack_st* @OPENSSL_sk_new_reserve(i32 (i8*, i8*)*, i32) #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!192, !193}
!llvm.ident = !{!194}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !49)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_pmaps.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !15, !19, !24, !25, !27, !34, !44, !32, !45}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "POLICY_MAPPING", file: !6, line: 260, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POLICY_MAPPING_st", file: !6, line: 257, size: 128, align: 64, elements: !8)
!8 = !{!9, !14}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "issuerDomainPolicy", scope: !7, file: !6, line: 258, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "subjectDomainPolicy", scope: !7, file: !6, line: 259, baseType: !10, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !17, line: 213, baseType: !18)
!17 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !17, line: 213, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !22, line: 17, baseType: !23)
!22 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !22, line: 17, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_POLICY_MAPPING", file: !6, line: 262, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_compfunc", file: !22, line: 19, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !32, !32}
!31 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
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
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !22, line: 20, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !24}
!49 = !{!50, !185, !186, !187, !191}
!50 = distinct !DIGlobalVariable(name: "v3_policy_mappings", scope: !0, file: !51, line: 23, type: !52, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_policy_mappings)
!51 = !DIFile(filename: "crypto/x509v3/v3_pmaps.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !6, line: 92, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !6, line: 49, size: 832, align: 64, elements: !55)
!55 = !{!56, !57, !58, !87, !92, !94, !103, !110, !117, !164, !169, !174, !182, !184}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !54, file: !6, line: 50, baseType: !31, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !54, file: !6, line: 51, baseType: !31, size: 32, align: 32, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !54, file: !6, line: 53, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !17, line: 318, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !64, line: 580, size: 448, align: 64, elements: !65)
!64 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!65 = !{!66, !67, !69, !83, !84, !85, !86}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !63, file: !64, line: 581, baseType: !41, size: 8, align: 8)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !63, file: !64, line: 583, baseType: !68, size: 64, align: 64, offset: 64)
!68 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !63, file: !64, line: 584, baseType: !70, size: 64, align: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !17, line: 210, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !64, line: 468, size: 320, align: 64, elements: !74)
!74 = !{!75, !77, !78, !79, !82}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !73, file: !64, line: 469, baseType: !76, size: 64, align: 64)
!76 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !73, file: !64, line: 470, baseType: !68, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !73, file: !64, line: 471, baseType: !76, size: 64, align: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !73, file: !64, line: 472, baseType: !80, size: 64, align: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !73, file: !64, line: 473, baseType: !59, size: 64, align: 64, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !63, file: !64, line: 586, baseType: !68, size: 64, align: 64, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !63, file: !64, line: 587, baseType: !32, size: 64, align: 64, offset: 256)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !63, file: !64, line: 588, baseType: !68, size: 64, align: 64, offset: 320)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !63, file: !64, line: 589, baseType: !80, size: 64, align: 64, offset: 384)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !54, file: !6, line: 55, baseType: !88, size: 64, align: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !6, line: 28, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!24}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !54, file: !6, line: 56, baseType: !93, size: 64, align: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !6, line: 29, baseType: !46)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !54, file: !6, line: 57, baseType: !95, size: 64, align: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !6, line: 30, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!24, !24, !99, !68}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !54, file: !6, line: 58, baseType: !104, size: 64, align: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !6, line: 31, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!31, !24, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !54, file: !6, line: 60, baseType: !111, size: 64, align: 64, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !6, line: 38, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!40, !115, !24}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !54, file: !6, line: 61, baseType: !118, size: 64, align: 64, offset: 448)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !6, line: 40, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!24, !115, !122, !80}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !6, line: 79, size: 448, align: 64, elements: !124)
!124 = !{!125, !126, !130, !131, !136, !140, !163}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !123, file: !6, line: 82, baseType: !31, size: 32, align: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !123, file: !6, line: 83, baseType: !127, size: 64, align: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !12, line: 124, baseType: !129)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !12, line: 124, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !123, file: !6, line: 84, baseType: !127, size: 64, align: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !123, file: !6, line: 85, baseType: !132, size: 64, align: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !134, line: 93, baseType: !135)
!134 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !134, line: 93, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !123, file: !6, line: 86, baseType: !137, size: 64, align: 64, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !12, line: 126, baseType: !139)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !12, line: 126, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !123, file: !6, line: 87, baseType: !141, size: 64, align: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !6, line: 76, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !6, line: 71, size: 256, align: 64, elements: !144)
!144 = !{!145, !149, !155, !159}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !143, file: !6, line: 72, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!40, !24, !80, !80}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !143, file: !6, line: 73, baseType: !150, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !24, !80}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !36, line: 30, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !143, file: !6, line: 74, baseType: !156, size: 64, align: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !24, !40}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !143, file: !6, line: 75, baseType: !160, size: 64, align: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !24, !153}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !123, file: !6, line: 88, baseType: !24, size: 64, align: 64, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !54, file: !6, line: 63, baseType: !165, size: 64, align: 64, offset: 512)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !6, line: 33, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!153, !115, !24, !153}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !54, file: !6, line: 64, baseType: !170, size: 64, align: 64, offset: 576)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !6, line: 35, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!24, !115, !122, !153}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !54, file: !6, line: 66, baseType: !175, size: 64, align: 64, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !6, line: 42, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!31, !115, !24, !179, !31}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !12, line: 79, baseType: !181)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !12, line: 79, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !54, file: !6, line: 67, baseType: !183, size: 64, align: 64, offset: 704)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !6, line: 44, baseType: !119)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !54, file: !6, line: 68, baseType: !24, size: 64, align: 64, offset: 768)
!185 = distinct !DIGlobalVariable(name: "POLICY_MAPPING_it", scope: !0, file: !51, line: 37, type: !61, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @POLICY_MAPPING_it)
!186 = distinct !DIGlobalVariable(name: "POLICY_MAPPINGS_it", scope: !0, file: !51, line: 42, type: !61, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @POLICY_MAPPINGS_it)
!187 = distinct !DIGlobalVariable(name: "POLICY_MAPPING_seq_tt", scope: !0, file: !51, line: 34, type: !188, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @POLICY_MAPPING_seq_tt)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 640, align: 64, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 2)
!191 = distinct !DIGlobalVariable(name: "POLICY_MAPPINGS_item_tt", scope: !0, file: !51, line: 39, type: !71, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @POLICY_MAPPINGS_item_tt)
!192 = !{i32 2, !"Dwarf Version", i32 4}
!193 = !{i32 2, !"Debug Info Version", i32 3}
!194 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!195 = distinct !DISubprogram(name: "i2v_POLICY_MAPPINGS", scope: !51, file: !51, line: 46, type: !196, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!196 = !DISubroutineType(types: !197)
!197 = !{!153, !198, !24, !153}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!199 = !DILocalVariable(name: "method", arg: 1, scope: !195, file: !51, line: 47, type: !198)
!200 = !DIExpression()
!201 = !DILocation(line: 47, column: 51, scope: !195)
!202 = !DILocalVariable(name: "a", arg: 2, scope: !195, file: !51, line: 47, type: !24)
!203 = !DILocation(line: 47, column: 65, scope: !195)
!204 = !DILocalVariable(name: "ext_list", arg: 3, scope: !195, file: !51, line: 48, type: !153)
!205 = !DILocation(line: 48, column: 51, scope: !195)
!206 = !DILocalVariable(name: "pmaps", scope: !195, file: !51, line: 50, type: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "POLICY_MAPPINGS", file: !6, line: 264, baseType: !26)
!209 = !DILocation(line: 50, column: 22, scope: !195)
!210 = !DILocation(line: 50, column: 30, scope: !195)
!211 = !DILocalVariable(name: "pmap", scope: !195, file: !51, line: 51, type: !4)
!212 = !DILocation(line: 51, column: 21, scope: !195)
!213 = !DILocalVariable(name: "i", scope: !195, file: !51, line: 52, type: !31)
!214 = !DILocation(line: 52, column: 9, scope: !195)
!215 = !DILocalVariable(name: "obj_tmp1", scope: !195, file: !51, line: 53, type: !216)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 640, align: 8, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 80)
!219 = !DILocation(line: 53, column: 10, scope: !195)
!220 = !DILocalVariable(name: "obj_tmp2", scope: !195, file: !51, line: 54, type: !216)
!221 = !DILocation(line: 54, column: 10, scope: !195)
!222 = !DILocation(line: 56, column: 12, scope: !223)
!223 = distinct !DILexicalBlock(scope: !195, file: !51, line: 56, column: 5)
!224 = !DILocation(line: 56, column: 10, scope: !223)
!225 = !DILocation(line: 56, column: 17, scope: !226)
!226 = !DILexicalBlockFile(scope: !227, file: !51, discriminator: 1)
!227 = distinct !DILexicalBlock(scope: !223, file: !51, line: 56, column: 5)
!228 = !DILocation(line: 56, column: 43, scope: !226)
!229 = !DILocation(line: 56, column: 21, scope: !226)
!230 = !DILocation(line: 56, column: 19, scope: !226)
!231 = !DILocation(line: 56, column: 5, scope: !226)
!232 = !DILocation(line: 57, column: 40, scope: !233)
!233 = distinct !DILexicalBlock(scope: !227, file: !51, line: 56, column: 56)
!234 = !DILocation(line: 57, column: 47, scope: !233)
!235 = !DILocation(line: 57, column: 16, scope: !233)
!236 = !DILocation(line: 57, column: 14, scope: !233)
!237 = !DILocation(line: 58, column: 25, scope: !233)
!238 = !DILocation(line: 58, column: 39, scope: !233)
!239 = !DILocation(line: 58, column: 45, scope: !233)
!240 = !DILocation(line: 58, column: 9, scope: !233)
!241 = !DILocation(line: 59, column: 25, scope: !233)
!242 = !DILocation(line: 59, column: 39, scope: !233)
!243 = !DILocation(line: 59, column: 45, scope: !233)
!244 = !DILocation(line: 59, column: 9, scope: !233)
!245 = !DILocation(line: 60, column: 26, scope: !233)
!246 = !DILocation(line: 60, column: 36, scope: !233)
!247 = !DILocation(line: 60, column: 9, scope: !233)
!248 = !DILocation(line: 61, column: 5, scope: !233)
!249 = !DILocation(line: 56, column: 52, scope: !250)
!250 = !DILexicalBlockFile(scope: !227, file: !51, discriminator: 2)
!251 = !DILocation(line: 56, column: 5, scope: !250)
!252 = distinct !{!252, !253}
!253 = !DILocation(line: 56, column: 5, scope: !195)
!254 = !DILocation(line: 62, column: 12, scope: !195)
!255 = !DILocation(line: 62, column: 5, scope: !195)
!256 = distinct !DISubprogram(name: "v2i_POLICY_MAPPINGS", scope: !51, file: !51, line: 65, type: !257, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!257 = !DISubroutineType(types: !258)
!258 = !{!24, !198, !259, !153}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !12, line: 143, baseType: !123)
!261 = !DILocalVariable(name: "method", arg: 1, scope: !256, file: !51, line: 65, type: !198)
!262 = !DILocation(line: 65, column: 59, scope: !256)
!263 = !DILocalVariable(name: "ctx", arg: 2, scope: !256, file: !51, line: 66, type: !259)
!264 = !DILocation(line: 66, column: 46, scope: !256)
!265 = !DILocalVariable(name: "nval", arg: 3, scope: !256, file: !51, line: 66, type: !153)
!266 = !DILocation(line: 66, column: 79, scope: !256)
!267 = !DILocalVariable(name: "pmap", scope: !256, file: !51, line: 68, type: !4)
!268 = !DILocation(line: 68, column: 21, scope: !256)
!269 = !DILocalVariable(name: "obj1", scope: !256, file: !51, line: 69, type: !10)
!270 = !DILocation(line: 69, column: 18, scope: !256)
!271 = !DILocalVariable(name: "obj2", scope: !256, file: !51, line: 69, type: !10)
!272 = !DILocation(line: 69, column: 31, scope: !256)
!273 = !DILocalVariable(name: "val", scope: !256, file: !51, line: 70, type: !34)
!274 = !DILocation(line: 70, column: 17, scope: !256)
!275 = !DILocalVariable(name: "pmaps", scope: !256, file: !51, line: 71, type: !207)
!276 = !DILocation(line: 71, column: 22, scope: !256)
!277 = !DILocalVariable(name: "num", scope: !256, file: !51, line: 72, type: !278)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!279 = !DILocation(line: 72, column: 15, scope: !256)
!280 = !DILocation(line: 72, column: 39, scope: !256)
!281 = !DILocation(line: 72, column: 21, scope: !256)
!282 = !DILocalVariable(name: "i", scope: !256, file: !51, line: 73, type: !31)
!283 = !DILocation(line: 73, column: 9, scope: !256)
!284 = !DILocation(line: 75, column: 53, scope: !285)
!285 = distinct !DILexicalBlock(scope: !256, file: !51, line: 75, column: 9)
!286 = !DILocation(line: 75, column: 18, scope: !285)
!287 = !DILocation(line: 75, column: 16, scope: !285)
!288 = !DILocation(line: 75, column: 59, scope: !285)
!289 = !DILocation(line: 75, column: 9, scope: !256)
!290 = !DILocation(line: 76, column: 9, scope: !291)
!291 = distinct !DILexicalBlock(scope: !285, file: !51, line: 75, column: 68)
!292 = !DILocation(line: 77, column: 9, scope: !291)
!293 = !DILocation(line: 80, column: 12, scope: !294)
!294 = distinct !DILexicalBlock(scope: !256, file: !51, line: 80, column: 5)
!295 = !DILocation(line: 80, column: 10, scope: !294)
!296 = !DILocation(line: 80, column: 17, scope: !297)
!297 = !DILexicalBlockFile(scope: !298, file: !51, discriminator: 1)
!298 = distinct !DILexicalBlock(scope: !294, file: !51, line: 80, column: 5)
!299 = !DILocation(line: 80, column: 21, scope: !297)
!300 = !DILocation(line: 80, column: 19, scope: !297)
!301 = !DILocation(line: 80, column: 5, scope: !297)
!302 = !DILocation(line: 81, column: 35, scope: !303)
!303 = distinct !DILexicalBlock(scope: !298, file: !51, line: 80, column: 31)
!304 = !DILocation(line: 81, column: 41, scope: !303)
!305 = !DILocation(line: 81, column: 15, scope: !303)
!306 = !DILocation(line: 81, column: 13, scope: !303)
!307 = !DILocation(line: 82, column: 14, scope: !308)
!308 = distinct !DILexicalBlock(scope: !303, file: !51, line: 82, column: 13)
!309 = !DILocation(line: 82, column: 19, scope: !308)
!310 = !DILocation(line: 82, column: 25, scope: !308)
!311 = !DILocation(line: 82, column: 29, scope: !312)
!312 = !DILexicalBlockFile(scope: !308, file: !51, discriminator: 1)
!313 = !DILocation(line: 82, column: 34, scope: !312)
!314 = !DILocation(line: 82, column: 13, scope: !312)
!315 = !DILocation(line: 83, column: 13, scope: !316)
!316 = distinct !DILexicalBlock(scope: !308, file: !51, line: 82, column: 40)
!317 = !DILocation(line: 85, column: 48, scope: !316)
!318 = !DILocation(line: 85, column: 54, scope: !316)
!319 = !DILocation(line: 85, column: 74, scope: !316)
!320 = !DILocation(line: 85, column: 80, scope: !316)
!321 = !DILocation(line: 85, column: 98, scope: !316)
!322 = !DILocation(line: 85, column: 104, scope: !316)
!323 = !DILocation(line: 85, column: 13, scope: !316)
!324 = !DILocation(line: 86, column: 13, scope: !316)
!325 = !DILocation(line: 88, column: 28, scope: !303)
!326 = !DILocation(line: 88, column: 33, scope: !303)
!327 = !DILocation(line: 88, column: 16, scope: !303)
!328 = !DILocation(line: 88, column: 14, scope: !303)
!329 = !DILocation(line: 89, column: 28, scope: !303)
!330 = !DILocation(line: 89, column: 33, scope: !303)
!331 = !DILocation(line: 89, column: 16, scope: !303)
!332 = !DILocation(line: 89, column: 14, scope: !303)
!333 = !DILocation(line: 90, column: 14, scope: !334)
!334 = distinct !DILexicalBlock(scope: !303, file: !51, line: 90, column: 13)
!335 = !DILocation(line: 90, column: 19, scope: !334)
!336 = !DILocation(line: 90, column: 23, scope: !337)
!337 = !DILexicalBlockFile(scope: !334, file: !51, discriminator: 1)
!338 = !DILocation(line: 90, column: 13, scope: !337)
!339 = !DILocation(line: 91, column: 13, scope: !340)
!340 = distinct !DILexicalBlock(scope: !334, file: !51, line: 90, column: 29)
!341 = !DILocation(line: 93, column: 48, scope: !340)
!342 = !DILocation(line: 93, column: 54, scope: !340)
!343 = !DILocation(line: 93, column: 74, scope: !340)
!344 = !DILocation(line: 93, column: 80, scope: !340)
!345 = !DILocation(line: 93, column: 98, scope: !340)
!346 = !DILocation(line: 93, column: 104, scope: !340)
!347 = !DILocation(line: 93, column: 13, scope: !340)
!348 = !DILocation(line: 94, column: 13, scope: !340)
!349 = !DILocation(line: 96, column: 16, scope: !303)
!350 = !DILocation(line: 96, column: 14, scope: !303)
!351 = !DILocation(line: 97, column: 13, scope: !352)
!352 = distinct !DILexicalBlock(scope: !303, file: !51, line: 97, column: 13)
!353 = !DILocation(line: 97, column: 18, scope: !352)
!354 = !DILocation(line: 97, column: 13, scope: !303)
!355 = !DILocation(line: 98, column: 13, scope: !356)
!356 = distinct !DILexicalBlock(scope: !352, file: !51, line: 97, column: 26)
!357 = !DILocation(line: 99, column: 13, scope: !356)
!358 = !DILocation(line: 101, column: 36, scope: !303)
!359 = !DILocation(line: 101, column: 9, scope: !303)
!360 = !DILocation(line: 101, column: 15, scope: !303)
!361 = !DILocation(line: 101, column: 34, scope: !303)
!362 = !DILocation(line: 102, column: 37, scope: !303)
!363 = !DILocation(line: 102, column: 9, scope: !303)
!364 = !DILocation(line: 102, column: 15, scope: !303)
!365 = !DILocation(line: 102, column: 35, scope: !303)
!366 = !DILocation(line: 103, column: 21, scope: !303)
!367 = !DILocation(line: 103, column: 14, scope: !303)
!368 = !DILocation(line: 104, column: 32, scope: !303)
!369 = !DILocation(line: 104, column: 39, scope: !303)
!370 = !DILocation(line: 104, column: 9, scope: !303)
!371 = !DILocation(line: 105, column: 5, scope: !303)
!372 = !DILocation(line: 80, column: 27, scope: !373)
!373 = !DILexicalBlockFile(scope: !298, file: !51, discriminator: 2)
!374 = !DILocation(line: 80, column: 5, scope: !373)
!375 = distinct !{!375, !376}
!376 = !DILocation(line: 80, column: 5, scope: !256)
!377 = !DILocation(line: 106, column: 12, scope: !256)
!378 = !DILocation(line: 106, column: 5, scope: !256)
!379 = !DILocation(line: 108, column: 22, scope: !256)
!380 = !DILocation(line: 108, column: 5, scope: !256)
!381 = !DILocation(line: 109, column: 22, scope: !256)
!382 = !DILocation(line: 109, column: 5, scope: !256)
!383 = !DILocation(line: 110, column: 32, scope: !256)
!384 = !DILocation(line: 110, column: 5, scope: !256)
!385 = !DILocation(line: 111, column: 5, scope: !256)
!386 = !DILocation(line: 112, column: 1, scope: !256)
!387 = distinct !DISubprogram(name: "POLICY_MAPPING_new", scope: !51, file: !51, line: 44, type: !388, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!388 = !DISubroutineType(types: !389)
!389 = !{!4}
!390 = !DILocation(line: 44, column: 69, scope: !387)
!391 = !DILocation(line: 44, column: 51, scope: !387)
!392 = !DILocation(line: 44, column: 44, scope: !387)
!393 = distinct !DISubprogram(name: "POLICY_MAPPING_free", scope: !51, file: !51, line: 44, type: !394, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !4}
!396 = !DILocalVariable(name: "a", arg: 1, scope: !393, file: !51, line: 44, type: !4)
!397 = !DILocation(line: 44, column: 151, scope: !393)
!398 = !DILocation(line: 44, column: 185, scope: !393)
!399 = !DILocation(line: 44, column: 171, scope: !393)
!400 = !DILocation(line: 44, column: 156, scope: !393)
!401 = !DILocation(line: 44, column: 213, scope: !393)
!402 = distinct !DISubprogram(name: "sk_POLICY_MAPPING_num", scope: !6, file: !6, line: 262, type: !403, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!403 = !DISubroutineType(types: !404)
!404 = !{!31, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, align: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!407 = !DILocalVariable(name: "sk", arg: 1, scope: !402, file: !6, line: 262, type: !405)
!408 = !DILocation(line: 262, column: 387, scope: !402)
!409 = !DILocation(line: 262, column: 438, scope: !402)
!410 = !DILocation(line: 262, column: 415, scope: !402)
!411 = !DILocation(line: 262, column: 400, scope: !402)
!412 = !DILocation(line: 262, column: 393, scope: !402)
!413 = distinct !DISubprogram(name: "sk_POLICY_MAPPING_value", scope: !6, file: !6, line: 262, type: !414, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!414 = !DISubroutineType(types: !415)
!415 = !{!4, !405, !31}
!416 = !DILocalVariable(name: "sk", arg: 1, scope: !413, file: !6, line: 262, type: !405)
!417 = !DILocation(line: 262, column: 561, scope: !413)
!418 = !DILocalVariable(name: "idx", arg: 2, scope: !413, file: !6, line: 262, type: !31)
!419 = !DILocation(line: 262, column: 569, scope: !413)
!420 = !DILocation(line: 262, column: 641, scope: !413)
!421 = !DILocation(line: 262, column: 618, scope: !413)
!422 = !DILocation(line: 262, column: 645, scope: !413)
!423 = !DILocation(line: 262, column: 601, scope: !413)
!424 = !DILocation(line: 262, column: 583, scope: !413)
!425 = !DILocation(line: 262, column: 576, scope: !413)
!426 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !36, file: !36, line: 30, type: !427, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!427 = !DISubroutineType(types: !428)
!428 = !{!31, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, align: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!431 = !DILocalVariable(name: "sk", arg: 1, scope: !426, file: !36, line: 30, type: !429)
!432 = !DILocation(line: 30, column: 343, scope: !426)
!433 = !DILocation(line: 30, column: 394, scope: !426)
!434 = !DILocation(line: 30, column: 371, scope: !426)
!435 = !DILocation(line: 30, column: 356, scope: !426)
!436 = !DILocation(line: 30, column: 349, scope: !426)
!437 = distinct !DISubprogram(name: "sk_POLICY_MAPPING_new_reserve", scope: !6, file: !6, line: 262, type: !438, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!438 = !DISubroutineType(types: !439)
!439 = !{!25, !440, !31}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_POLICY_MAPPING_compfunc", file: !6, line: 262, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!31, !444, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, align: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!448 = !DILocalVariable(name: "compare", arg: 1, scope: !437, file: !6, line: 262, type: !440)
!449 = !DILocation(line: 262, column: 1170, scope: !437)
!450 = !DILocalVariable(name: "n", arg: 2, scope: !437, file: !6, line: 262, type: !31)
!451 = !DILocation(line: 262, column: 1183, scope: !437)
!452 = !DILocation(line: 262, column: 1273, scope: !437)
!453 = !DILocation(line: 262, column: 1252, scope: !437)
!454 = !DILocation(line: 262, column: 1282, scope: !437)
!455 = !DILocation(line: 262, column: 1229, scope: !437)
!456 = !DILocation(line: 262, column: 1195, scope: !437)
!457 = !DILocation(line: 262, column: 1188, scope: !437)
!458 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !36, file: !36, line: 30, type: !459, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!459 = !DISubroutineType(types: !460)
!460 = !{!34, !429, !31}
!461 = !DILocalVariable(name: "sk", arg: 1, scope: !458, file: !36, line: 30, type: !429)
!462 = !DILocation(line: 30, column: 505, scope: !458)
!463 = !DILocalVariable(name: "idx", arg: 2, scope: !458, file: !36, line: 30, type: !31)
!464 = !DILocation(line: 30, column: 513, scope: !458)
!465 = !DILocation(line: 30, column: 581, scope: !458)
!466 = !DILocation(line: 30, column: 558, scope: !458)
!467 = !DILocation(line: 30, column: 585, scope: !458)
!468 = !DILocation(line: 30, column: 541, scope: !458)
!469 = !DILocation(line: 30, column: 527, scope: !458)
!470 = !DILocation(line: 30, column: 520, scope: !458)
!471 = distinct !DISubprogram(name: "sk_POLICY_MAPPING_push", scope: !6, file: !6, line: 262, type: !472, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!472 = !DISubroutineType(types: !473)
!473 = !{!31, !25, !4}
!474 = !DILocalVariable(name: "sk", arg: 1, scope: !471, file: !6, line: 262, type: !25)
!475 = !DILocation(line: 262, column: 2265, scope: !471)
!476 = !DILocalVariable(name: "ptr", arg: 2, scope: !471, file: !6, line: 262, type: !4)
!477 = !DILocation(line: 262, column: 2285, scope: !471)
!478 = !DILocation(line: 262, column: 2332, scope: !471)
!479 = !DILocation(line: 262, column: 2315, scope: !471)
!480 = !DILocation(line: 262, column: 2350, scope: !471)
!481 = !DILocation(line: 262, column: 2336, scope: !471)
!482 = !DILocation(line: 262, column: 2299, scope: !471)
!483 = !DILocation(line: 262, column: 2292, scope: !471)
!484 = distinct !DISubprogram(name: "sk_POLICY_MAPPING_pop_free", scope: !6, file: !6, line: 262, type: !485, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !25, !487}
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_POLICY_MAPPING_freefunc", file: !6, line: 262, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!489 = !DILocalVariable(name: "sk", arg: 1, scope: !484, file: !6, line: 262, type: !25)
!490 = !DILocation(line: 262, column: 3016, scope: !484)
!491 = !DILocalVariable(name: "freefunc", arg: 2, scope: !484, file: !6, line: 262, type: !487)
!492 = !DILocation(line: 262, column: 3047, scope: !484)
!493 = !DILocation(line: 262, column: 3096, scope: !484)
!494 = !DILocation(line: 262, column: 3079, scope: !484)
!495 = !DILocation(line: 262, column: 3121, scope: !484)
!496 = !DILocation(line: 262, column: 3100, scope: !484)
!497 = !DILocation(line: 262, column: 3059, scope: !484)
!498 = !DILocation(line: 262, column: 3132, scope: !484)
