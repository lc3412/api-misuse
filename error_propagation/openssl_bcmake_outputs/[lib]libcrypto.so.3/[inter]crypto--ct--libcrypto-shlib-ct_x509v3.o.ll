; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ct--libcrypto-shlib-ct_x509v3.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ct--libcrypto-shlib-ct_x509v3.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_st = type opaque
%struct.stack_st_SCT = type opaque
%struct.ctlog_store_st = type opaque
%struct.sct_st = type { i32, i8*, i64, i8*, i64, i64, i8*, i64, i8, i8, i8*, i64, i32, i32, i32 }
%struct.stack_st = type opaque

@ASN1_NULL_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_ct_scts = constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 951, i32 0, %struct.ASN1_ITEM_st* null, i8* ()* null, void (i8*)* bitcast (void (%struct.stack_st_SCT*)* @SCT_LIST_free to void (i8*)*), i8* (i8*, i8**, i64)* bitcast (%struct.stack_st_SCT* (%struct.stack_st_SCT**, i8**, i64)* @x509_ext_d2i_SCT_LIST to i8* (i8*, i8**, i64)*), i32 (i8*, i8**)* bitcast (i32 (%struct.stack_st_SCT*, i8**)* @i2d_SCT_LIST to i32 (i8*, i8**)*), i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* bitcast (i32 (%struct.v3_ext_method*, %struct.stack_st_SCT*, %struct.bio_st*, i32)* @i2r_SCT_LIST to i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, %struct.v3_ext_method { i32 952, i32 0, %struct.ASN1_ITEM_st* @ASN1_NULL_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* @i2s_poison, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* @s2i_poison, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, %struct.v3_ext_method { i32 954, i32 0, %struct.ASN1_ITEM_st* null, i8* ()* null, void (i8*)* bitcast (void (%struct.stack_st_SCT*)* @SCT_LIST_free to void (i8*)*), i8* (i8*, i8**, i64)* bitcast (%struct.stack_st_SCT* (%struct.stack_st_SCT**, i8**, i64)* @ocsp_ext_d2i_SCT_LIST to i8* (i8*, i8**, i64)*), i32 (i8*, i8**)* bitcast (i32 (%struct.stack_st_SCT*, i8**)* @i2d_SCT_LIST to i32 (i8*, i8**)*), i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* bitcast (i32 (%struct.v3_ext_method*, %struct.stack_st_SCT*, %struct.bio_st*, i32)* @i2r_SCT_LIST to i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"crypto/ct/ct_x509v3.c\00", align 1

declare void @SCT_LIST_free(%struct.stack_st_SCT*) #0

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_SCT* @x509_ext_d2i_SCT_LIST(%struct.stack_st_SCT** %a, i8** %pp, i64 %len) #1 !dbg !195 {
entry:
  %retval = alloca %struct.stack_st_SCT*, align 8
  %a.addr = alloca %struct.stack_st_SCT**, align 8
  %pp.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %s = alloca %struct.stack_st_SCT*, align 8
  store %struct.stack_st_SCT** %a, %struct.stack_st_SCT*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT*** %a.addr, metadata !202, metadata !203), !dbg !204
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !205, metadata !203), !dbg !206
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !207, metadata !203), !dbg !208
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %s, metadata !209, metadata !203), !dbg !210
  %0 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !211
  %1 = load i8**, i8*** %pp.addr, align 8, !dbg !212
  %2 = load i64, i64* %len.addr, align 8, !dbg !213
  %call = call %struct.stack_st_SCT* @d2i_SCT_LIST(%struct.stack_st_SCT** %0, i8** %1, i64 %2), !dbg !214
  store %struct.stack_st_SCT* %call, %struct.stack_st_SCT** %s, align 8, !dbg !210
  %3 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %s, align 8, !dbg !215
  %call1 = call i32 @set_sct_list_source(%struct.stack_st_SCT* %3, i32 2), !dbg !217
  %cmp = icmp ne i32 %call1, 1, !dbg !218
  br i1 %cmp, label %if.then, label %if.end, !dbg !219

if.then:                                          ; preds = %entry
  %4 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %s, align 8, !dbg !220
  call void @SCT_LIST_free(%struct.stack_st_SCT* %4), !dbg !222
  %5 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !223
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %5, align 8, !dbg !224
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %retval, align 8, !dbg !225
  br label %return, !dbg !225

if.end:                                           ; preds = %entry
  %6 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %s, align 8, !dbg !226
  store %struct.stack_st_SCT* %6, %struct.stack_st_SCT** %retval, align 8, !dbg !227
  br label %return, !dbg !227

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %retval, align 8, !dbg !228
  ret %struct.stack_st_SCT* %7, !dbg !228
}

declare i32 @i2d_SCT_LIST(%struct.stack_st_SCT*, i8**) #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_SCT_LIST(%struct.v3_ext_method* %method, %struct.stack_st_SCT* %sct_list, %struct.bio_st* %out, i32 %indent) #1 !dbg !229 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %sct_list.addr = alloca %struct.stack_st_SCT*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %indent.addr = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !233, metadata !203), !dbg !234
  store %struct.stack_st_SCT* %sct_list, %struct.stack_st_SCT** %sct_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sct_list.addr, metadata !235, metadata !203), !dbg !236
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !237, metadata !203), !dbg !238
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !239, metadata !203), !dbg !240
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sct_list.addr, align 8, !dbg !241
  %1 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !242
  %2 = load i32, i32* %indent.addr, align 4, !dbg !243
  call void @SCT_LIST_print(%struct.stack_st_SCT* %0, %struct.bio_st* %1, i32 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %struct.ctlog_store_st* null), !dbg !244
  ret i32 1, !dbg !245
}

; Function Attrs: nounwind uwtable
define internal i8* @i2s_poison(%struct.v3_ext_method* %method, i8* %val) #1 !dbg !246 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %val.addr = alloca i8*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !250, metadata !203), !dbg !251
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !252, metadata !203), !dbg !253
  %call = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 18), !dbg !254
  ret i8* %call, !dbg !255
}

; Function Attrs: nounwind uwtable
define internal i8* @s2i_poison(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, i8* %str) #1 !dbg !256 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !261, metadata !203), !dbg !262
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !263, metadata !203), !dbg !264
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !265, metadata !203), !dbg !266
  %call = call i32* @ASN1_NULL_new(), !dbg !267
  %0 = bitcast i32* %call to i8*, !dbg !267
  ret i8* %0, !dbg !268
}

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_SCT* @ocsp_ext_d2i_SCT_LIST(%struct.stack_st_SCT** %a, i8** %pp, i64 %len) #1 !dbg !269 {
entry:
  %retval = alloca %struct.stack_st_SCT*, align 8
  %a.addr = alloca %struct.stack_st_SCT**, align 8
  %pp.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %s = alloca %struct.stack_st_SCT*, align 8
  store %struct.stack_st_SCT** %a, %struct.stack_st_SCT*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT*** %a.addr, metadata !270, metadata !203), !dbg !271
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !272, metadata !203), !dbg !273
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !274, metadata !203), !dbg !275
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %s, metadata !276, metadata !203), !dbg !277
  %0 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !278
  %1 = load i8**, i8*** %pp.addr, align 8, !dbg !279
  %2 = load i64, i64* %len.addr, align 8, !dbg !280
  %call = call %struct.stack_st_SCT* @d2i_SCT_LIST(%struct.stack_st_SCT** %0, i8** %1, i64 %2), !dbg !281
  store %struct.stack_st_SCT* %call, %struct.stack_st_SCT** %s, align 8, !dbg !277
  %3 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %s, align 8, !dbg !282
  %call1 = call i32 @set_sct_list_source(%struct.stack_st_SCT* %3, i32 3), !dbg !284
  %cmp = icmp ne i32 %call1, 1, !dbg !285
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  %4 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %s, align 8, !dbg !287
  call void @SCT_LIST_free(%struct.stack_st_SCT* %4), !dbg !289
  %5 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !290
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %5, align 8, !dbg !291
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %retval, align 8, !dbg !292
  br label %return, !dbg !292

if.end:                                           ; preds = %entry
  %6 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %s, align 8, !dbg !293
  store %struct.stack_st_SCT* %6, %struct.stack_st_SCT** %retval, align 8, !dbg !294
  br label %return, !dbg !294

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %retval, align 8, !dbg !295
  ret %struct.stack_st_SCT* %7, !dbg !295
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.stack_st_SCT* @d2i_SCT_LIST(%struct.stack_st_SCT**, i8**, i64) #0

; Function Attrs: nounwind uwtable
define internal i32 @set_sct_list_source(%struct.stack_st_SCT* %s, i32 %source) #1 !dbg !296 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.stack_st_SCT*, align 8
  %source.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.stack_st_SCT* %s, %struct.stack_st_SCT** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %s.addr, metadata !299, metadata !203), !dbg !300
  store i32 %source, i32* %source.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source.addr, metadata !301, metadata !203), !dbg !302
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %s.addr, align 8, !dbg !303
  %cmp = icmp ne %struct.stack_st_SCT* %0, null, !dbg !305
  br i1 %cmp, label %if.then, label %if.end6, !dbg !306

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !307, metadata !203), !dbg !309
  store i32 0, i32* %i, align 4, !dbg !310
  br label %for.cond, !dbg !312

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !313
  %2 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %s.addr, align 8, !dbg !316
  %call = call i32 @sk_SCT_num(%struct.stack_st_SCT* %2), !dbg !317
  %cmp1 = icmp slt i32 %1, %call, !dbg !318
  br i1 %cmp1, label %for.body, label %for.end, !dbg !319

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %res, metadata !320, metadata !203), !dbg !322
  %3 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %s.addr, align 8, !dbg !323
  %4 = load i32, i32* %i, align 4, !dbg !324
  %call2 = call %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %3, i32 %4), !dbg !325
  %5 = load i32, i32* %source.addr, align 4, !dbg !326
  %call3 = call i32 @SCT_set_source(%struct.sct_st* %call2, i32 %5), !dbg !327
  store i32 %call3, i32* %res, align 4, !dbg !322
  %6 = load i32, i32* %res, align 4, !dbg !329
  %cmp4 = icmp ne i32 %6, 1, !dbg !331
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !332

if.then5:                                         ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !333
  br label %return, !dbg !333

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !335

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !336
  %inc = add nsw i32 %7, 1, !dbg !336
  store i32 %inc, i32* %i, align 4, !dbg !336
  br label %for.cond, !dbg !338, !llvm.loop !339

for.end:                                          ; preds = %for.cond
  br label %if.end6, !dbg !341

if.end6:                                          ; preds = %for.end, %entry
  store i32 1, i32* %retval, align 4, !dbg !342
  br label %return, !dbg !342

return:                                           ; preds = %if.end6, %if.then5
  %8 = load i32, i32* %retval, align 4, !dbg !343
  ret i32 %8, !dbg !343
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SCT_num(%struct.stack_st_SCT* %sk) #3 !dbg !344 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !349, metadata !203), !dbg !350
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !351
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !352
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !353
  ret i32 %call, !dbg !354
}

declare i32 @SCT_set_source(%struct.sct_st*, i32) #0

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %sk, i32 %idx) #3 !dbg !355 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !358, metadata !203), !dbg !359
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !360, metadata !203), !dbg !361
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !362
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !363
  %2 = load i32, i32* %idx.addr, align 4, !dbg !364
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !365
  %3 = bitcast i8* %call to %struct.sct_st*, !dbg !366
  ret %struct.sct_st* %3, !dbg !367
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #0

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #0

declare void @SCT_LIST_print(%struct.stack_st_SCT*, %struct.bio_st*, i32, i8*, %struct.ctlog_store_st*) #0

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #0

declare i32* @ASN1_NULL_new() #0

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!192, !193}
!llvm.ident = !{!194}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !27, globals: !66)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ct--libcrypto-shlib-ct_x509v3.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{!3, !10, !14, !19}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ct.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "SCT_SOURCE_UNKNOWN", value: 0)
!7 = !DIEnumerator(name: "SCT_SOURCE_TLS_EXTENSION", value: 1)
!8 = !DIEnumerator(name: "SCT_SOURCE_X509V3_EXTENSION", value: 2)
!9 = !DIEnumerator(name: "SCT_SOURCE_OCSP_STAPLED_RESPONSE", value: 3)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 37, size: 32, align: 32, elements: !11)
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "SCT_VERSION_NOT_SET", value: -1)
!13 = !DIEnumerator(name: "SCT_VERSION_V1", value: 0)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 31, size: 32, align: 32, elements: !15)
!15 = !{!16, !17, !18}
!16 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_NOT_SET", value: -1)
!17 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_X509", value: 0)
!18 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_PRECERT", value: 1)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 49, size: 32, align: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26}
!21 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_NOT_SET", value: 0)
!22 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNKNOWN_LOG", value: 1)
!23 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_VALID", value: 2)
!24 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_INVALID", value: 3)
!25 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNVERIFIED", value: 4)
!26 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNKNOWN_VERSION", value: 5)
!27 = !{!28, !29, !34}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !32, line: 17, baseType: !33)
!32 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !32, line: 17, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCT", file: !36, line: 173, baseType: !37)
!36 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sct_st", file: !38, line: 57, size: 832, align: 64, elements: !39)
!38 = !DIFile(filename: "crypto/ct/ct_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!39 = !{!40, !42, !45, !49, !50, !51, !54, !55, !56, !57, !58, !59, !60, !62, !64}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !37, file: !38, line: 58, baseType: !41, size: 32, align: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_version_t", file: !4, line: 40, baseType: !10)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "sct", scope: !37, file: !38, line: 60, baseType: !43, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "sct_len", scope: !37, file: !38, line: 61, baseType: !46, size: 64, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !47, line: 216, baseType: !48)
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!48 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "log_id", scope: !37, file: !38, line: 63, baseType: !43, size: 64, align: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "log_id_len", scope: !37, file: !38, line: 64, baseType: !46, size: 64, align: 64, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !37, file: !38, line: 70, baseType: !52, size: 64, align: 64, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !53, line: 55, baseType: !48)
!53 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !37, file: !38, line: 71, baseType: !43, size: 64, align: 64, offset: 384)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ext_len", scope: !37, file: !38, line: 72, baseType: !46, size: 64, align: 64, offset: 448)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash_alg", scope: !37, file: !38, line: 73, baseType: !44, size: 8, align: 8, offset: 512)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "sig_alg", scope: !37, file: !38, line: 74, baseType: !44, size: 8, align: 8, offset: 520)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !37, file: !38, line: 75, baseType: !43, size: 64, align: 64, offset: 576)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "sig_len", scope: !37, file: !38, line: 76, baseType: !46, size: 64, align: 64, offset: 640)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "entry_type", scope: !37, file: !38, line: 78, baseType: !61, size: 32, align: 32, offset: 704)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ct_log_entry_type_t", file: !4, line: 35, baseType: !14)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !37, file: !38, line: 80, baseType: !63, size: 32, align: 32, offset: 736)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_source_t", file: !4, line: 47, baseType: !3)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "validation_status", scope: !37, file: !38, line: 82, baseType: !65, size: 32, align: 32, offset: 768)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_validation_status_t", file: !4, line: 56, baseType: !19)
!66 = !{!67}
!67 = distinct !DIGlobalVariable(name: "v3_ct_scts", scope: !0, file: !68, line: 78, type: !69, isLocal: false, isDefinition: true, variable: [3 x %struct.v3_ext_method]* @v3_ct_scts)
!68 = !DIFile(filename: "crypto/ct/ct_x509v3.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 2496, align: 64, elements: !190)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !72, line: 92, baseType: !73)
!72 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !72, line: 49, size: 832, align: 64, elements: !74)
!74 = !{!75, !77, !78, !85, !90, !95, !104, !110, !119, !169, !174, !179, !187, !189}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !73, file: !72, line: 50, baseType: !76, size: 32, align: 32)
!76 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !73, file: !72, line: 51, baseType: !76, size: 32, align: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !73, file: !72, line: 53, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !81, line: 318, baseType: !82)
!81 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !36, line: 62, baseType: !84)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !36, line: 62, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !73, file: !72, line: 55, baseType: !86, size: 64, align: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !72, line: 28, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!28}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !73, file: !72, line: 56, baseType: !91, size: 64, align: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !72, line: 29, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !28}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !73, file: !72, line: 57, baseType: !96, size: 64, align: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !72, line: 30, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!28, !28, !100, !103}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!103 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !73, file: !72, line: 58, baseType: !105, size: 64, align: 64, offset: 320)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !72, line: 31, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!76, !28, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !73, file: !72, line: 60, baseType: !111, size: 64, align: 64, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !72, line: 38, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !117, !28}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !73, file: !72, line: 61, baseType: !120, size: 64, align: 64, offset: 448)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !72, line: 40, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!28, !117, !124, !151}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !72, line: 79, size: 448, align: 64, elements: !126)
!126 = !{!127, !128, !132, !133, !138, !142, !168}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !125, file: !72, line: 82, baseType: !76, size: 32, align: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !125, file: !72, line: 83, baseType: !129, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !36, line: 124, baseType: !131)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !36, line: 124, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !125, file: !72, line: 84, baseType: !129, size: 64, align: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !125, file: !72, line: 85, baseType: !134, size: 64, align: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !136, line: 93, baseType: !137)
!136 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !136, line: 93, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !125, file: !72, line: 86, baseType: !139, size: 64, align: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !36, line: 126, baseType: !141)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !36, line: 126, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !125, file: !72, line: 87, baseType: !143, size: 64, align: 64, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !72, line: 76, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !72, line: 71, size: 256, align: 64, elements: !146)
!146 = !{!147, !153, !160, !164}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !145, file: !72, line: 72, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!115, !28, !151, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !145, file: !72, line: 73, baseType: !154, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !28, !151}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !159, line: 30, flags: DIFlagFwdDecl)
!159 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!160 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !145, file: !72, line: 74, baseType: !161, size: 64, align: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !28, !115}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !145, file: !72, line: 75, baseType: !165, size: 64, align: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !28, !157}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !125, file: !72, line: 88, baseType: !28, size: 64, align: 64, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !73, file: !72, line: 63, baseType: !170, size: 64, align: 64, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !72, line: 33, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!157, !117, !28, !157}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !73, file: !72, line: 64, baseType: !175, size: 64, align: 64, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !72, line: 35, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!28, !117, !124, !157}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !73, file: !72, line: 66, baseType: !180, size: 64, align: 64, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !72, line: 42, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!76, !117, !28, !184, !76}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !36, line: 79, baseType: !186)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !36, line: 79, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !73, file: !72, line: 67, baseType: !188, size: 64, align: 64, offset: 704)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !72, line: 44, baseType: !121)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !73, file: !72, line: 68, baseType: !28, size: 64, align: 64, offset: 768)
!190 = !{!191}
!191 = !DISubrange(count: 3)
!192 = !{i32 2, !"Dwarf Version", i32 4}
!193 = !{i32 2, !"Debug Info Version", i32 3}
!194 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!195 = distinct !DISubprogram(name: "x509_ext_d2i_SCT_LIST", scope: !68, file: !68, line: 49, type: !196, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !200, !100, !103}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SCT", file: !4, line: 58, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!201 = !{}
!202 = !DILocalVariable(name: "a", arg: 1, scope: !195, file: !68, line: 49, type: !200)
!203 = !DIExpression()
!204 = !DILocation(line: 49, column: 73, scope: !195)
!205 = !DILocalVariable(name: "pp", arg: 2, scope: !195, file: !68, line: 50, type: !100)
!206 = !DILocation(line: 50, column: 67, scope: !195)
!207 = !DILocalVariable(name: "len", arg: 3, scope: !195, file: !68, line: 51, type: !103)
!208 = !DILocation(line: 51, column: 50, scope: !195)
!209 = !DILocalVariable(name: "s", scope: !195, file: !68, line: 53, type: !198)
!210 = !DILocation(line: 53, column: 27, scope: !195)
!211 = !DILocation(line: 53, column: 44, scope: !195)
!212 = !DILocation(line: 53, column: 47, scope: !195)
!213 = !DILocation(line: 53, column: 51, scope: !195)
!214 = !DILocation(line: 53, column: 31, scope: !195)
!215 = !DILocation(line: 55, column: 30, scope: !216)
!216 = distinct !DILexicalBlock(scope: !195, file: !68, line: 55, column: 10)
!217 = !DILocation(line: 55, column: 10, scope: !216)
!218 = !DILocation(line: 55, column: 62, scope: !216)
!219 = !DILocation(line: 55, column: 10, scope: !195)
!220 = !DILocation(line: 56, column: 24, scope: !221)
!221 = distinct !DILexicalBlock(scope: !216, file: !68, line: 55, column: 68)
!222 = !DILocation(line: 56, column: 10, scope: !221)
!223 = !DILocation(line: 57, column: 11, scope: !221)
!224 = !DILocation(line: 57, column: 13, scope: !221)
!225 = !DILocation(line: 58, column: 10, scope: !221)
!226 = !DILocation(line: 60, column: 13, scope: !195)
!227 = !DILocation(line: 60, column: 6, scope: !195)
!228 = !DILocation(line: 61, column: 1, scope: !195)
!229 = distinct !DISubprogram(name: "i2r_SCT_LIST", scope: !68, file: !68, line: 26, type: !230, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!230 = !DISubroutineType(types: !231)
!231 = !{!76, !232, !198, !184, !76}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!233 = !DILocalVariable(name: "method", arg: 1, scope: !229, file: !68, line: 26, type: !232)
!234 = !DILocation(line: 26, column: 44, scope: !229)
!235 = !DILocalVariable(name: "sct_list", arg: 2, scope: !229, file: !68, line: 26, type: !198)
!236 = !DILocation(line: 26, column: 73, scope: !229)
!237 = !DILocalVariable(name: "out", arg: 3, scope: !229, file: !68, line: 27, type: !184)
!238 = !DILocation(line: 27, column: 23, scope: !229)
!239 = !DILocalVariable(name: "indent", arg: 4, scope: !229, file: !68, line: 27, type: !76)
!240 = !DILocation(line: 27, column: 32, scope: !229)
!241 = !DILocation(line: 29, column: 20, scope: !229)
!242 = !DILocation(line: 29, column: 30, scope: !229)
!243 = !DILocation(line: 29, column: 35, scope: !229)
!244 = !DILocation(line: 29, column: 5, scope: !229)
!245 = !DILocation(line: 30, column: 5, scope: !229)
!246 = distinct !DISubprogram(name: "i2s_poison", scope: !68, file: !68, line: 16, type: !247, isLocal: true, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!247 = !DISubroutineType(types: !248)
!248 = !{!115, !249, !28}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!250 = !DILocalVariable(name: "method", arg: 1, scope: !246, file: !68, line: 16, type: !249)
!251 = !DILocation(line: 16, column: 50, scope: !246)
!252 = !DILocalVariable(name: "val", arg: 2, scope: !246, file: !68, line: 16, type: !28)
!253 = !DILocation(line: 16, column: 64, scope: !246)
!254 = !DILocation(line: 18, column: 12, scope: !246)
!255 = !DILocation(line: 18, column: 5, scope: !246)
!256 = distinct !DISubprogram(name: "s2i_poison", scope: !68, file: !68, line: 21, type: !257, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!257 = !DISubroutineType(types: !258)
!258 = !{!28, !249, !259, !151}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !36, line: 143, baseType: !125)
!261 = !DILocalVariable(name: "method", arg: 1, scope: !256, file: !68, line: 21, type: !249)
!262 = !DILocation(line: 21, column: 50, scope: !256)
!263 = !DILocalVariable(name: "ctx", arg: 2, scope: !256, file: !68, line: 21, type: !259)
!264 = !DILocation(line: 21, column: 70, scope: !256)
!265 = !DILocalVariable(name: "str", arg: 3, scope: !256, file: !68, line: 21, type: !151)
!266 = !DILocation(line: 21, column: 87, scope: !256)
!267 = !DILocation(line: 23, column: 11, scope: !256)
!268 = !DILocation(line: 23, column: 4, scope: !256)
!269 = distinct !DISubprogram(name: "ocsp_ext_d2i_SCT_LIST", scope: !68, file: !68, line: 63, type: !196, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!270 = !DILocalVariable(name: "a", arg: 1, scope: !269, file: !68, line: 63, type: !200)
!271 = !DILocation(line: 63, column: 73, scope: !269)
!272 = !DILocalVariable(name: "pp", arg: 2, scope: !269, file: !68, line: 64, type: !100)
!273 = !DILocation(line: 64, column: 67, scope: !269)
!274 = !DILocalVariable(name: "len", arg: 3, scope: !269, file: !68, line: 65, type: !103)
!275 = !DILocation(line: 65, column: 50, scope: !269)
!276 = !DILocalVariable(name: "s", scope: !269, file: !68, line: 67, type: !198)
!277 = !DILocation(line: 67, column: 26, scope: !269)
!278 = !DILocation(line: 67, column: 43, scope: !269)
!279 = !DILocation(line: 67, column: 46, scope: !269)
!280 = !DILocation(line: 67, column: 50, scope: !269)
!281 = !DILocation(line: 67, column: 30, scope: !269)
!282 = !DILocation(line: 69, column: 29, scope: !283)
!283 = distinct !DILexicalBlock(scope: !269, file: !68, line: 69, column: 9)
!284 = !DILocation(line: 69, column: 9, scope: !283)
!285 = !DILocation(line: 69, column: 66, scope: !283)
!286 = !DILocation(line: 69, column: 9, scope: !269)
!287 = !DILocation(line: 70, column: 23, scope: !288)
!288 = distinct !DILexicalBlock(scope: !283, file: !68, line: 69, column: 72)
!289 = !DILocation(line: 70, column: 9, scope: !288)
!290 = !DILocation(line: 71, column: 10, scope: !288)
!291 = !DILocation(line: 71, column: 12, scope: !288)
!292 = !DILocation(line: 72, column: 9, scope: !288)
!293 = !DILocation(line: 74, column: 12, scope: !269)
!294 = !DILocation(line: 74, column: 5, scope: !269)
!295 = !DILocation(line: 75, column: 1, scope: !269)
!296 = distinct !DISubprogram(name: "set_sct_list_source", scope: !68, file: !68, line: 33, type: !297, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!297 = !DISubroutineType(types: !298)
!298 = !{!76, !198, !63}
!299 = !DILocalVariable(name: "s", arg: 1, scope: !296, file: !68, line: 33, type: !198)
!300 = !DILocation(line: 33, column: 53, scope: !296)
!301 = !DILocalVariable(name: "source", arg: 2, scope: !296, file: !68, line: 33, type: !63)
!302 = !DILocation(line: 33, column: 69, scope: !296)
!303 = !DILocation(line: 35, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !296, file: !68, line: 35, column: 9)
!305 = !DILocation(line: 35, column: 11, scope: !304)
!306 = !DILocation(line: 35, column: 9, scope: !296)
!307 = !DILocalVariable(name: "i", scope: !308, file: !68, line: 36, type: !76)
!308 = distinct !DILexicalBlock(scope: !304, file: !68, line: 35, column: 19)
!309 = !DILocation(line: 36, column: 13, scope: !308)
!310 = !DILocation(line: 38, column: 16, scope: !311)
!311 = distinct !DILexicalBlock(scope: !308, file: !68, line: 38, column: 9)
!312 = !DILocation(line: 38, column: 14, scope: !311)
!313 = !DILocation(line: 38, column: 21, scope: !314)
!314 = !DILexicalBlockFile(scope: !315, file: !68, discriminator: 1)
!315 = distinct !DILexicalBlock(scope: !311, file: !68, line: 38, column: 9)
!316 = !DILocation(line: 38, column: 36, scope: !314)
!317 = !DILocation(line: 38, column: 25, scope: !314)
!318 = !DILocation(line: 38, column: 23, scope: !314)
!319 = !DILocation(line: 38, column: 9, scope: !314)
!320 = !DILocalVariable(name: "res", scope: !321, file: !68, line: 39, type: !76)
!321 = distinct !DILexicalBlock(scope: !315, file: !68, line: 38, column: 45)
!322 = !DILocation(line: 39, column: 17, scope: !321)
!323 = !DILocation(line: 39, column: 51, scope: !321)
!324 = !DILocation(line: 39, column: 54, scope: !321)
!325 = !DILocation(line: 39, column: 38, scope: !321)
!326 = !DILocation(line: 39, column: 58, scope: !321)
!327 = !DILocation(line: 39, column: 23, scope: !328)
!328 = !DILexicalBlockFile(scope: !321, file: !68, discriminator: 1)
!329 = !DILocation(line: 41, column: 17, scope: !330)
!330 = distinct !DILexicalBlock(scope: !321, file: !68, line: 41, column: 17)
!331 = !DILocation(line: 41, column: 21, scope: !330)
!332 = !DILocation(line: 41, column: 17, scope: !321)
!333 = !DILocation(line: 42, column: 17, scope: !334)
!334 = distinct !DILexicalBlock(scope: !330, file: !68, line: 41, column: 27)
!335 = !DILocation(line: 44, column: 9, scope: !321)
!336 = !DILocation(line: 38, column: 41, scope: !337)
!337 = !DILexicalBlockFile(scope: !315, file: !68, discriminator: 2)
!338 = !DILocation(line: 38, column: 9, scope: !337)
!339 = distinct !{!339, !340}
!340 = !DILocation(line: 38, column: 9, scope: !308)
!341 = !DILocation(line: 45, column: 5, scope: !308)
!342 = !DILocation(line: 46, column: 5, scope: !296)
!343 = !DILocation(line: 47, column: 1, scope: !296)
!344 = distinct !DISubprogram(name: "sk_SCT_num", scope: !4, file: !4, line: 58, type: !345, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!345 = !DISubroutineType(types: !346)
!346 = !{!76, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!349 = !DILocalVariable(name: "sk", arg: 1, scope: !344, file: !4, line: 58, type: !347)
!350 = !DILocation(line: 58, column: 266, scope: !344)
!351 = !DILocation(line: 58, column: 317, scope: !344)
!352 = !DILocation(line: 58, column: 294, scope: !344)
!353 = !DILocation(line: 58, column: 279, scope: !344)
!354 = !DILocation(line: 58, column: 272, scope: !344)
!355 = distinct !DISubprogram(name: "sk_SCT_value", scope: !4, file: !4, line: 58, type: !356, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!356 = !DISubroutineType(types: !357)
!357 = !{!34, !347, !76}
!358 = !DILocalVariable(name: "sk", arg: 1, scope: !355, file: !4, line: 58, type: !347)
!359 = !DILocation(line: 58, column: 407, scope: !355)
!360 = !DILocalVariable(name: "idx", arg: 2, scope: !355, file: !4, line: 58, type: !76)
!361 = !DILocation(line: 58, column: 415, scope: !355)
!362 = !DILocation(line: 58, column: 476, scope: !355)
!363 = !DILocation(line: 58, column: 453, scope: !355)
!364 = !DILocation(line: 58, column: 480, scope: !355)
!365 = !DILocation(line: 58, column: 436, scope: !355)
!366 = !DILocation(line: 58, column: 429, scope: !355)
!367 = !DILocation(line: 58, column: 422, scope: !355)
