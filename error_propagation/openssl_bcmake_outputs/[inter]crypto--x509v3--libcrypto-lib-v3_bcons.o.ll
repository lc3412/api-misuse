; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_bcons.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_bcons.o.i"
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
%struct.BASIC_CONSTRAINTS_st = type { i32, %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st = type opaque

@BASIC_CONSTRAINTS_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @BASIC_CONSTRAINTS_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0) }, align 8
@v3_bcons = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 87, i32 0, %struct.ASN1_ITEM_st* @BASIC_CONSTRAINTS_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, %struct.BASIC_CONSTRAINTS_st*, %struct.stack_st_CONF_VALUE*)* @i2v_BASIC_CONSTRAINTS to %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.BASIC_CONSTRAINTS_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* @v2i_BASIC_CONSTRAINTS to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*), i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@BASIC_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"BASIC_CONSTRAINTS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"crypto/x509v3/v3_bcons.c\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_CONF_VALUE* @i2v_BASIC_CONSTRAINTS(%struct.v3_ext_method* %method, %struct.BASIC_CONSTRAINTS_st* %bcons, %struct.stack_st_CONF_VALUE* %extlist) #0 !dbg !191 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %bcons.addr = alloca %struct.BASIC_CONSTRAINTS_st*, align 8
  %extlist.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !195, metadata !196), !dbg !197
  store %struct.BASIC_CONSTRAINTS_st* %bcons, %struct.BASIC_CONSTRAINTS_st** %bcons.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BASIC_CONSTRAINTS_st** %bcons.addr, metadata !198, metadata !196), !dbg !199
  store %struct.stack_st_CONF_VALUE* %extlist, %struct.stack_st_CONF_VALUE** %extlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %extlist.addr, metadata !200, metadata !196), !dbg !201
  %0 = load %struct.BASIC_CONSTRAINTS_st*, %struct.BASIC_CONSTRAINTS_st** %bcons.addr, align 8, !dbg !202
  %ca = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, %struct.BASIC_CONSTRAINTS_st* %0, i32 0, i32 0, !dbg !203
  %1 = load i32, i32* %ca, align 8, !dbg !203
  %call = call i32 @X509V3_add_value_bool(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1, %struct.stack_st_CONF_VALUE** %extlist.addr), !dbg !204
  %2 = load %struct.BASIC_CONSTRAINTS_st*, %struct.BASIC_CONSTRAINTS_st** %bcons.addr, align 8, !dbg !205
  %pathlen = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, %struct.BASIC_CONSTRAINTS_st* %2, i32 0, i32 1, !dbg !206
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %pathlen, align 8, !dbg !206
  %call1 = call i32 @X509V3_add_value_int(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), %struct.asn1_string_st* %3, %struct.stack_st_CONF_VALUE** %extlist.addr), !dbg !207
  %4 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %extlist.addr, align 8, !dbg !208
  ret %struct.stack_st_CONF_VALUE* %4, !dbg !209
}

; Function Attrs: nounwind uwtable
define internal %struct.BASIC_CONSTRAINTS_st* @v2i_BASIC_CONSTRAINTS(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, %struct.stack_st_CONF_VALUE* %values) #0 !dbg !210 {
entry:
  %retval = alloca %struct.BASIC_CONSTRAINTS_st*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %values.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %bcons = alloca %struct.BASIC_CONSTRAINTS_st*, align 8
  %val = alloca %struct.CONF_VALUE*, align 8
  %i = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !215, metadata !196), !dbg !216
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !217, metadata !196), !dbg !218
  store %struct.stack_st_CONF_VALUE* %values, %struct.stack_st_CONF_VALUE** %values.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %values.addr, metadata !219, metadata !196), !dbg !220
  call void @llvm.dbg.declare(metadata %struct.BASIC_CONSTRAINTS_st** %bcons, metadata !221, metadata !196), !dbg !222
  store %struct.BASIC_CONSTRAINTS_st* null, %struct.BASIC_CONSTRAINTS_st** %bcons, align 8, !dbg !222
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %val, metadata !223, metadata !196), !dbg !224
  call void @llvm.dbg.declare(metadata i32* %i, metadata !225, metadata !196), !dbg !226
  %call = call %struct.BASIC_CONSTRAINTS_st* @BASIC_CONSTRAINTS_new(), !dbg !227
  store %struct.BASIC_CONSTRAINTS_st* %call, %struct.BASIC_CONSTRAINTS_st** %bcons, align 8, !dbg !229
  %cmp = icmp eq %struct.BASIC_CONSTRAINTS_st* %call, null, !dbg !230
  br i1 %cmp, label %if.then, label %if.end, !dbg !231

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 102, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 63), !dbg !232
  store %struct.BASIC_CONSTRAINTS_st* null, %struct.BASIC_CONSTRAINTS_st** %retval, align 8, !dbg !234
  br label %return, !dbg !234

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !235
  br label %for.cond, !dbg !237

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %i, align 4, !dbg !238
  %1 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %values.addr, align 8, !dbg !241
  %call1 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %1), !dbg !242
  %cmp2 = icmp slt i32 %0, %call1, !dbg !243
  br i1 %cmp2, label %for.body, label %for.end, !dbg !244

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %values.addr, align 8, !dbg !245
  %3 = load i32, i32* %i, align 4, !dbg !247
  %call3 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %2, i32 %3), !dbg !248
  store %struct.CONF_VALUE* %call3, %struct.CONF_VALUE** %val, align 8, !dbg !249
  %4 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !250
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %4, i32 0, i32 1, !dbg !252
  %5 = load i8*, i8** %name, align 8, !dbg !252
  %call4 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #5, !dbg !253
  %cmp5 = icmp eq i32 %call4, 0, !dbg !254
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !255

if.then6:                                         ; preds = %for.body
  %6 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !256
  %7 = load %struct.BASIC_CONSTRAINTS_st*, %struct.BASIC_CONSTRAINTS_st** %bcons, align 8, !dbg !259
  %ca = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, %struct.BASIC_CONSTRAINTS_st* %7, i32 0, i32 0, !dbg !260
  %call7 = call i32 @X509V3_get_value_bool(%struct.CONF_VALUE* %6, i32* %ca), !dbg !261
  %tobool = icmp ne i32 %call7, 0, !dbg !261
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !262

if.then8:                                         ; preds = %if.then6
  br label %err, !dbg !263

if.end9:                                          ; preds = %if.then6
  br label %if.end21, !dbg !264

if.else:                                          ; preds = %for.body
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !265
  %name10 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 1, !dbg !268
  %9 = load i8*, i8** %name10, align 8, !dbg !268
  %call11 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)) #5, !dbg !269
  %cmp12 = icmp eq i32 %call11, 0, !dbg !270
  br i1 %cmp12, label %if.then13, label %if.else18, !dbg !269

if.then13:                                        ; preds = %if.else
  %10 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !271
  %11 = load %struct.BASIC_CONSTRAINTS_st*, %struct.BASIC_CONSTRAINTS_st** %bcons, align 8, !dbg !274
  %pathlen = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, %struct.BASIC_CONSTRAINTS_st* %11, i32 0, i32 1, !dbg !275
  %call14 = call i32 @X509V3_get_value_int(%struct.CONF_VALUE* %10, %struct.asn1_string_st** %pathlen), !dbg !276
  %tobool15 = icmp ne i32 %call14, 0, !dbg !276
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !277

if.then16:                                        ; preds = %if.then13
  br label %err, !dbg !278

if.end17:                                         ; preds = %if.then13
  br label %if.end20, !dbg !279

if.else18:                                        ; preds = %if.else
  call void @ERR_put_error(i32 34, i32 102, i32 106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 75), !dbg !280
  %12 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !282
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %12, i32 0, i32 0, !dbg !283
  %13 = load i8*, i8** %section, align 8, !dbg !283
  %14 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !284
  %name19 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %14, i32 0, i32 1, !dbg !285
  %15 = load i8*, i8** %name19, align 8, !dbg !285
  %16 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !286
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %16, i32 0, i32 2, !dbg !287
  %17 = load i8*, i8** %value, align 8, !dbg !287
  call void (i32, ...) @ERR_add_error_data(i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* %17), !dbg !288
  br label %err, !dbg !289

if.end20:                                         ; preds = %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  br label %for.inc, !dbg !290

for.inc:                                          ; preds = %if.end21
  %18 = load i32, i32* %i, align 4, !dbg !291
  %inc = add nsw i32 %18, 1, !dbg !291
  store i32 %inc, i32* %i, align 4, !dbg !291
  br label %for.cond, !dbg !293, !llvm.loop !294

for.end:                                          ; preds = %for.cond
  %19 = load %struct.BASIC_CONSTRAINTS_st*, %struct.BASIC_CONSTRAINTS_st** %bcons, align 8, !dbg !296
  store %struct.BASIC_CONSTRAINTS_st* %19, %struct.BASIC_CONSTRAINTS_st** %retval, align 8, !dbg !297
  br label %return, !dbg !297

err:                                              ; preds = %if.else18, %if.then16, %if.then8
  %20 = load %struct.BASIC_CONSTRAINTS_st*, %struct.BASIC_CONSTRAINTS_st** %bcons, align 8, !dbg !298
  call void @BASIC_CONSTRAINTS_free(%struct.BASIC_CONSTRAINTS_st* %20), !dbg !299
  store %struct.BASIC_CONSTRAINTS_st* null, %struct.BASIC_CONSTRAINTS_st** %retval, align 8, !dbg !300
  br label %return, !dbg !300

return:                                           ; preds = %err, %for.end, %if.then
  %21 = load %struct.BASIC_CONSTRAINTS_st*, %struct.BASIC_CONSTRAINTS_st** %retval, align 8, !dbg !301
  ret %struct.BASIC_CONSTRAINTS_st* %21, !dbg !301
}

; Function Attrs: nounwind uwtable
define %struct.BASIC_CONSTRAINTS_st* @d2i_BASIC_CONSTRAINTS(%struct.BASIC_CONSTRAINTS_st** %a, i8** %in, i64 %len) #0 !dbg !302 {
entry:
  %a.addr = alloca %struct.BASIC_CONSTRAINTS_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.BASIC_CONSTRAINTS_st** %a, %struct.BASIC_CONSTRAINTS_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BASIC_CONSTRAINTS_st*** %a.addr, metadata !306, metadata !196), !dbg !307
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !308, metadata !196), !dbg !309
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !310, metadata !196), !dbg !311
  %0 = load %struct.BASIC_CONSTRAINTS_st**, %struct.BASIC_CONSTRAINTS_st*** %a.addr, align 8, !dbg !312
  %1 = bitcast %struct.BASIC_CONSTRAINTS_st** %0 to %struct.ASN1_VALUE_st**, !dbg !313
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !314
  %3 = load i64, i64* %len.addr, align 8, !dbg !315
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @BASIC_CONSTRAINTS_it), !dbg !316
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.BASIC_CONSTRAINTS_st*, !dbg !317
  ret %struct.BASIC_CONSTRAINTS_st* %4, !dbg !318
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_BASIC_CONSTRAINTS(%struct.BASIC_CONSTRAINTS_st* %a, i8** %out) #0 !dbg !319 {
entry:
  %a.addr = alloca %struct.BASIC_CONSTRAINTS_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.BASIC_CONSTRAINTS_st* %a, %struct.BASIC_CONSTRAINTS_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BASIC_CONSTRAINTS_st** %a.addr, metadata !322, metadata !196), !dbg !323
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !324, metadata !196), !dbg !325
  %0 = load %struct.BASIC_CONSTRAINTS_st*, %struct.BASIC_CONSTRAINTS_st** %a.addr, align 8, !dbg !326
  %1 = bitcast %struct.BASIC_CONSTRAINTS_st* %0 to %struct.ASN1_VALUE_st*, !dbg !327
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !328
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @BASIC_CONSTRAINTS_it), !dbg !329
  ret i32 %call, !dbg !330
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.BASIC_CONSTRAINTS_st* @BASIC_CONSTRAINTS_new() #0 !dbg !331 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @BASIC_CONSTRAINTS_it), !dbg !334
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.BASIC_CONSTRAINTS_st*, !dbg !335
  ret %struct.BASIC_CONSTRAINTS_st* %0, !dbg !336
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @BASIC_CONSTRAINTS_free(%struct.BASIC_CONSTRAINTS_st* %a) #0 !dbg !337 {
entry:
  %a.addr = alloca %struct.BASIC_CONSTRAINTS_st*, align 8
  store %struct.BASIC_CONSTRAINTS_st* %a, %struct.BASIC_CONSTRAINTS_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BASIC_CONSTRAINTS_st** %a.addr, metadata !340, metadata !196), !dbg !341
  %0 = load %struct.BASIC_CONSTRAINTS_st*, %struct.BASIC_CONSTRAINTS_st** %a.addr, align 8, !dbg !342
  %1 = bitcast %struct.BASIC_CONSTRAINTS_st* %0 to %struct.ASN1_VALUE_st*, !dbg !343
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @BASIC_CONSTRAINTS_it), !dbg !344
  ret void, !dbg !345
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

declare i32 @X509V3_add_value_bool(i8*, i32, %struct.stack_st_CONF_VALUE**) #2

declare i32 @X509V3_add_value_int(i8*, %struct.asn1_string_st*, %struct.stack_st_CONF_VALUE**) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !346 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !351, metadata !196), !dbg !352
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !353
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !354
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !355
  ret i32 %call, !dbg !356
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !357 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !360, metadata !196), !dbg !361
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !362, metadata !196), !dbg !363
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !364
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !365
  %2 = load i32, i32* %idx.addr, align 4, !dbg !366
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !367
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !368
  ret %struct.CONF_VALUE* %3, !dbg !369
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @X509V3_get_value_bool(%struct.CONF_VALUE*, i32*) #2

declare i32 @X509V3_get_value_int(%struct.CONF_VALUE*, %struct.asn1_string_st**) #2

declare void @ERR_add_error_data(i32, ...) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!188, !189}
!llvm.ident = !{!190}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !45)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_bcons.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !25, !26, !29, !30, !35}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "BASIC_CONSTRAINTS", file: !6, line: 106, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BASIC_CONSTRAINTS_st", file: !6, line: 103, size: 128, align: 64, elements: !8)
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "ca", scope: !7, file: !6, line: 104, baseType: !10, size: 32, align: 32)
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !7, file: !6, line: 105, baseType: !12, size: 64, align: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !14, line: 40, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !16, line: 146, size: 192, align: 64, elements: !17)
!16 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !19, !20, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !15, file: !16, line: 147, baseType: !10, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, file: !16, line: 148, baseType: !10, size: 32, align: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !15, file: !16, line: 149, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !15, file: !16, line: 155, baseType: !24, size: 64, align: 64, offset: 128)
!24 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !16, line: 213, baseType: !28)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !16, line: 213, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !33, line: 17, baseType: !34)
!33 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !33, line: 17, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !37, line: 28, baseType: !38)
!37 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 24, size: 192, align: 64, elements: !39)
!39 = !{!40, !43, !44}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !38, file: !37, line: 25, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !37, line: 26, baseType: !41, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !38, file: !37, line: 27, baseType: !41, size: 64, align: 64, offset: 128)
!45 = !{!46, !183, !184}
!46 = distinct !DIGlobalVariable(name: "v3_bcons", scope: !0, file: !47, line: 26, type: !48, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_bcons)
!47 = !DIFile(filename: "crypto/x509v3/v3_bcons.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !6, line: 92, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !6, line: 49, size: 832, align: 64, elements: !51)
!51 = !{!52, !53, !54, !84, !89, !94, !102, !108, !115, !162, !167, !172, !180, !182}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !50, file: !6, line: 50, baseType: !10, size: 32, align: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !50, file: !6, line: 51, baseType: !10, size: 32, align: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !50, file: !6, line: 53, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !16, line: 318, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !14, line: 62, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !60, line: 580, size: 448, align: 64, elements: !61)
!60 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!61 = !{!62, !63, !64, !78, !79, !82, !83}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !59, file: !60, line: 581, baseType: !42, size: 8, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !59, file: !60, line: 583, baseType: !24, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !59, file: !60, line: 584, baseType: !65, size: 64, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !16, line: 210, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !60, line: 468, size: 320, align: 64, elements: !69)
!69 = !{!70, !72, !73, !74, !77}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !68, file: !60, line: 469, baseType: !71, size: 64, align: 64)
!71 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !68, file: !60, line: 470, baseType: !24, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !68, file: !60, line: 471, baseType: !71, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !68, file: !60, line: 472, baseType: !75, size: 64, align: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !68, file: !60, line: 473, baseType: !55, size: 64, align: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !59, file: !60, line: 586, baseType: !24, size: 64, align: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !59, file: !60, line: 587, baseType: !80, size: 64, align: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !59, file: !60, line: 588, baseType: !24, size: 64, align: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !59, file: !60, line: 589, baseType: !75, size: 64, align: 64, offset: 384)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !50, file: !6, line: 55, baseType: !85, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !6, line: 28, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!29}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !50, file: !6, line: 56, baseType: !90, size: 64, align: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !6, line: 29, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !29}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !50, file: !6, line: 57, baseType: !95, size: 64, align: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !6, line: 30, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!29, !29, !99, !24}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !50, file: !6, line: 58, baseType: !103, size: 64, align: 64, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !6, line: 31, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!10, !29, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !50, file: !6, line: 60, baseType: !109, size: 64, align: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !6, line: 38, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!41, !113, !29}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !50, file: !6, line: 61, baseType: !116, size: 64, align: 64, offset: 448)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !6, line: 40, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!29, !113, !120, !75}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !6, line: 79, size: 448, align: 64, elements: !122)
!122 = !{!123, !124, !128, !129, !134, !138, !161}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !121, file: !6, line: 82, baseType: !10, size: 32, align: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !121, file: !6, line: 83, baseType: !125, size: 64, align: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !14, line: 124, baseType: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !14, line: 124, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !121, file: !6, line: 84, baseType: !125, size: 64, align: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !121, file: !6, line: 85, baseType: !130, size: 64, align: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !132, line: 93, baseType: !133)
!132 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !132, line: 93, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !121, file: !6, line: 86, baseType: !135, size: 64, align: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !14, line: 126, baseType: !137)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !14, line: 126, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !121, file: !6, line: 87, baseType: !139, size: 64, align: 64, offset: 320)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !6, line: 76, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !6, line: 71, size: 256, align: 64, elements: !142)
!142 = !{!143, !147, !153, !157}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !141, file: !6, line: 72, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!41, !29, !75, !75}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !141, file: !6, line: 73, baseType: !148, size: 64, align: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !29, !75}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !37, line: 30, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !141, file: !6, line: 74, baseType: !154, size: 64, align: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !29, !41}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !141, file: !6, line: 75, baseType: !158, size: 64, align: 64, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !29, !151}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !121, file: !6, line: 88, baseType: !29, size: 64, align: 64, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !50, file: !6, line: 63, baseType: !163, size: 64, align: 64, offset: 512)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !6, line: 33, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!151, !113, !29, !151}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !50, file: !6, line: 64, baseType: !168, size: 64, align: 64, offset: 576)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !6, line: 35, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!29, !113, !120, !151}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !50, file: !6, line: 66, baseType: !173, size: 64, align: 64, offset: 640)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !6, line: 42, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!10, !113, !29, !177, !10}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !14, line: 79, baseType: !179)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !14, line: 79, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !50, file: !6, line: 67, baseType: !181, size: 64, align: 64, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !6, line: 44, baseType: !117)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !50, file: !6, line: 68, baseType: !29, size: 64, align: 64, offset: 768)
!183 = distinct !DIGlobalVariable(name: "BASIC_CONSTRAINTS_it", scope: !0, file: !47, line: 40, type: !57, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @BASIC_CONSTRAINTS_it)
!184 = distinct !DIGlobalVariable(name: "BASIC_CONSTRAINTS_seq_tt", scope: !0, file: !47, line: 37, type: !185, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @BASIC_CONSTRAINTS_seq_tt)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 640, align: 64, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 2)
!188 = !{i32 2, !"Dwarf Version", i32 4}
!189 = !{i32 2, !"Debug Info Version", i32 3}
!190 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!191 = distinct !DISubprogram(name: "i2v_BASIC_CONSTRAINTS", scope: !47, file: !47, line: 44, type: !192, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!192 = !DISubroutineType(types: !193)
!193 = !{!151, !194, !4, !151}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!195 = !DILocalVariable(name: "method", arg: 1, scope: !191, file: !47, line: 44, type: !194)
!196 = !DIExpression()
!197 = !DILocation(line: 44, column: 77, scope: !191)
!198 = !DILocalVariable(name: "bcons", arg: 2, scope: !191, file: !47, line: 45, type: !4)
!199 = !DILocation(line: 45, column: 71, scope: !191)
!200 = !DILocalVariable(name: "extlist", arg: 3, scope: !191, file: !47, line: 47, type: !151)
!201 = !DILocation(line: 47, column: 53, scope: !191)
!202 = !DILocation(line: 49, column: 33, scope: !191)
!203 = !DILocation(line: 49, column: 40, scope: !191)
!204 = !DILocation(line: 49, column: 5, scope: !191)
!205 = !DILocation(line: 50, column: 37, scope: !191)
!206 = !DILocation(line: 50, column: 44, scope: !191)
!207 = !DILocation(line: 50, column: 5, scope: !191)
!208 = !DILocation(line: 51, column: 12, scope: !191)
!209 = !DILocation(line: 51, column: 5, scope: !191)
!210 = distinct !DISubprogram(name: "v2i_BASIC_CONSTRAINTS", scope: !47, file: !47, line: 54, type: !211, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!211 = !DISubroutineType(types: !212)
!212 = !{!4, !194, !213, !151}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !14, line: 143, baseType: !121)
!215 = !DILocalVariable(name: "method", arg: 1, scope: !210, file: !47, line: 54, type: !194)
!216 = !DILocation(line: 54, column: 68, scope: !210)
!217 = !DILocalVariable(name: "ctx", arg: 2, scope: !210, file: !47, line: 55, type: !213)
!218 = !DILocation(line: 55, column: 61, scope: !210)
!219 = !DILocalVariable(name: "values", arg: 3, scope: !210, file: !47, line: 56, type: !151)
!220 = !DILocation(line: 56, column: 77, scope: !210)
!221 = !DILocalVariable(name: "bcons", scope: !210, file: !47, line: 58, type: !4)
!222 = !DILocation(line: 58, column: 24, scope: !210)
!223 = !DILocalVariable(name: "val", scope: !210, file: !47, line: 59, type: !35)
!224 = !DILocation(line: 59, column: 17, scope: !210)
!225 = !DILocalVariable(name: "i", scope: !210, file: !47, line: 60, type: !10)
!226 = !DILocation(line: 60, column: 9, scope: !210)
!227 = !DILocation(line: 62, column: 18, scope: !228)
!228 = distinct !DILexicalBlock(scope: !210, file: !47, line: 62, column: 9)
!229 = !DILocation(line: 62, column: 16, scope: !228)
!230 = !DILocation(line: 62, column: 43, scope: !228)
!231 = !DILocation(line: 62, column: 9, scope: !210)
!232 = !DILocation(line: 63, column: 9, scope: !233)
!233 = distinct !DILexicalBlock(scope: !228, file: !47, line: 62, column: 51)
!234 = !DILocation(line: 64, column: 9, scope: !233)
!235 = !DILocation(line: 66, column: 12, scope: !236)
!236 = distinct !DILexicalBlock(scope: !210, file: !47, line: 66, column: 5)
!237 = !DILocation(line: 66, column: 10, scope: !236)
!238 = !DILocation(line: 66, column: 17, scope: !239)
!239 = !DILexicalBlockFile(scope: !240, file: !47, discriminator: 1)
!240 = distinct !DILexicalBlock(scope: !236, file: !47, line: 66, column: 5)
!241 = !DILocation(line: 66, column: 39, scope: !239)
!242 = !DILocation(line: 66, column: 21, scope: !239)
!243 = !DILocation(line: 66, column: 19, scope: !239)
!244 = !DILocation(line: 66, column: 5, scope: !239)
!245 = !DILocation(line: 67, column: 35, scope: !246)
!246 = distinct !DILexicalBlock(scope: !240, file: !47, line: 66, column: 53)
!247 = !DILocation(line: 67, column: 43, scope: !246)
!248 = !DILocation(line: 67, column: 15, scope: !246)
!249 = !DILocation(line: 67, column: 13, scope: !246)
!250 = !DILocation(line: 68, column: 20, scope: !251)
!251 = distinct !DILexicalBlock(scope: !246, file: !47, line: 68, column: 13)
!252 = !DILocation(line: 68, column: 25, scope: !251)
!253 = !DILocation(line: 68, column: 13, scope: !251)
!254 = !DILocation(line: 68, column: 37, scope: !251)
!255 = !DILocation(line: 68, column: 13, scope: !246)
!256 = !DILocation(line: 69, column: 40, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !47, line: 69, column: 17)
!258 = distinct !DILexicalBlock(scope: !251, file: !47, line: 68, column: 43)
!259 = !DILocation(line: 69, column: 46, scope: !257)
!260 = !DILocation(line: 69, column: 53, scope: !257)
!261 = !DILocation(line: 69, column: 18, scope: !257)
!262 = !DILocation(line: 69, column: 17, scope: !258)
!263 = !DILocation(line: 70, column: 17, scope: !257)
!264 = !DILocation(line: 71, column: 9, scope: !258)
!265 = !DILocation(line: 71, column: 27, scope: !266)
!266 = !DILexicalBlockFile(scope: !267, file: !47, discriminator: 1)
!267 = distinct !DILexicalBlock(scope: !251, file: !47, line: 71, column: 20)
!268 = !DILocation(line: 71, column: 32, scope: !266)
!269 = !DILocation(line: 71, column: 20, scope: !266)
!270 = !DILocation(line: 71, column: 49, scope: !266)
!271 = !DILocation(line: 72, column: 39, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !47, line: 72, column: 17)
!273 = distinct !DILexicalBlock(scope: !267, file: !47, line: 71, column: 55)
!274 = !DILocation(line: 72, column: 45, scope: !272)
!275 = !DILocation(line: 72, column: 52, scope: !272)
!276 = !DILocation(line: 72, column: 18, scope: !272)
!277 = !DILocation(line: 72, column: 17, scope: !273)
!278 = !DILocation(line: 73, column: 17, scope: !272)
!279 = !DILocation(line: 74, column: 9, scope: !273)
!280 = !DILocation(line: 75, column: 13, scope: !281)
!281 = distinct !DILexicalBlock(scope: !267, file: !47, line: 74, column: 16)
!282 = !DILocation(line: 76, column: 48, scope: !281)
!283 = !DILocation(line: 76, column: 54, scope: !281)
!284 = !DILocation(line: 76, column: 74, scope: !281)
!285 = !DILocation(line: 76, column: 80, scope: !281)
!286 = !DILocation(line: 76, column: 98, scope: !281)
!287 = !DILocation(line: 76, column: 104, scope: !281)
!288 = !DILocation(line: 76, column: 13, scope: !281)
!289 = !DILocation(line: 77, column: 13, scope: !281)
!290 = !DILocation(line: 79, column: 5, scope: !246)
!291 = !DILocation(line: 66, column: 49, scope: !292)
!292 = !DILexicalBlockFile(scope: !240, file: !47, discriminator: 2)
!293 = !DILocation(line: 66, column: 5, scope: !292)
!294 = distinct !{!294, !295}
!295 = !DILocation(line: 66, column: 5, scope: !210)
!296 = !DILocation(line: 80, column: 12, scope: !210)
!297 = !DILocation(line: 80, column: 5, scope: !210)
!298 = !DILocation(line: 82, column: 28, scope: !210)
!299 = !DILocation(line: 82, column: 5, scope: !210)
!300 = !DILocation(line: 83, column: 5, scope: !210)
!301 = !DILocation(line: 84, column: 1, scope: !210)
!302 = distinct !DISubprogram(name: "d2i_BASIC_CONSTRAINTS", scope: !47, file: !47, line: 42, type: !303, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!303 = !DISubroutineType(types: !304)
!304 = !{!4, !305, !99, !24}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!306 = !DILocalVariable(name: "a", arg: 1, scope: !302, file: !47, line: 42, type: !305)
!307 = !DILocation(line: 42, column: 62, scope: !302)
!308 = !DILocalVariable(name: "in", arg: 2, scope: !302, file: !47, line: 42, type: !99)
!309 = !DILocation(line: 42, column: 87, scope: !302)
!310 = !DILocalVariable(name: "len", arg: 3, scope: !302, file: !47, line: 42, type: !24)
!311 = !DILocation(line: 42, column: 96, scope: !302)
!312 = !DILocation(line: 42, column: 160, scope: !302)
!313 = !DILocation(line: 42, column: 145, scope: !302)
!314 = !DILocation(line: 42, column: 163, scope: !302)
!315 = !DILocation(line: 42, column: 167, scope: !302)
!316 = !DILocation(line: 42, column: 131, scope: !302)
!317 = !DILocation(line: 42, column: 110, scope: !302)
!318 = !DILocation(line: 42, column: 103, scope: !302)
!319 = distinct !DISubprogram(name: "i2d_BASIC_CONSTRAINTS", scope: !47, file: !47, line: 42, type: !320, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!320 = !DISubroutineType(types: !321)
!321 = !{!10, !4, !107}
!322 = !DILocalVariable(name: "a", arg: 1, scope: !319, file: !47, line: 42, type: !4)
!323 = !DILocation(line: 42, column: 247, scope: !319)
!324 = !DILocalVariable(name: "out", arg: 2, scope: !319, file: !47, line: 42, type: !107)
!325 = !DILocation(line: 42, column: 266, scope: !319)
!326 = !DILocation(line: 42, column: 308, scope: !319)
!327 = !DILocation(line: 42, column: 294, scope: !319)
!328 = !DILocation(line: 42, column: 311, scope: !319)
!329 = !DILocation(line: 42, column: 280, scope: !319)
!330 = !DILocation(line: 42, column: 273, scope: !319)
!331 = distinct !DISubprogram(name: "BASIC_CONSTRAINTS_new", scope: !47, file: !47, line: 42, type: !332, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!332 = !DISubroutineType(types: !333)
!333 = !{!4}
!334 = !DILocation(line: 42, column: 423, scope: !331)
!335 = !DILocation(line: 42, column: 402, scope: !331)
!336 = !DILocation(line: 42, column: 395, scope: !331)
!337 = distinct !DISubprogram(name: "BASIC_CONSTRAINTS_free", scope: !47, file: !47, line: 42, type: !338, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !4}
!340 = !DILocalVariable(name: "a", arg: 1, scope: !337, file: !47, line: 42, type: !4)
!341 = !DILocation(line: 42, column: 514, scope: !337)
!342 = !DILocation(line: 42, column: 548, scope: !337)
!343 = !DILocation(line: 42, column: 534, scope: !337)
!344 = !DILocation(line: 42, column: 519, scope: !337)
!345 = !DILocation(line: 42, column: 579, scope: !337)
!346 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !37, file: !37, line: 30, type: !347, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!347 = !DISubroutineType(types: !348)
!348 = !{!10, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!351 = !DILocalVariable(name: "sk", arg: 1, scope: !346, file: !37, line: 30, type: !349)
!352 = !DILocation(line: 30, column: 343, scope: !346)
!353 = !DILocation(line: 30, column: 394, scope: !346)
!354 = !DILocation(line: 30, column: 371, scope: !346)
!355 = !DILocation(line: 30, column: 356, scope: !346)
!356 = !DILocation(line: 30, column: 349, scope: !346)
!357 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !37, file: !37, line: 30, type: !358, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!358 = !DISubroutineType(types: !359)
!359 = !{!35, !349, !10}
!360 = !DILocalVariable(name: "sk", arg: 1, scope: !357, file: !37, line: 30, type: !349)
!361 = !DILocation(line: 30, column: 505, scope: !357)
!362 = !DILocalVariable(name: "idx", arg: 2, scope: !357, file: !37, line: 30, type: !10)
!363 = !DILocation(line: 30, column: 513, scope: !357)
!364 = !DILocation(line: 30, column: 581, scope: !357)
!365 = !DILocation(line: 30, column: 558, scope: !357)
!366 = !DILocation(line: 30, column: 585, scope: !357)
!367 = !DILocation(line: 30, column: 541, scope: !357)
!368 = !DILocation(line: 30, column: 527, scope: !357)
!369 = !DILocation(line: 30, column: 520, scope: !357)
