; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_prn.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_prn.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.stack_st_CONF_VALUE = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.stack_st = type opaque
%struct.X509_extension_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st_X509_EXTENSION = type opaque
%struct.asn1_object_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"crypto/x509v3/v3_prn.c\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%*s<Parse Error>\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%*s<Not Supported>\00", align 1

; Function Attrs: nounwind uwtable
define void @X509V3_EXT_val_prn(%struct.bio_st* %out, %struct.stack_st_CONF_VALUE* %val, i32 %indent, i32 %ml) #0 !dbg !34 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %val.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %indent.addr = alloca i32, align 4
  %ml.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nval = alloca %struct.CONF_VALUE*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !45, metadata !46), !dbg !47
  store %struct.stack_st_CONF_VALUE* %val, %struct.stack_st_CONF_VALUE** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %val.addr, metadata !48, metadata !46), !dbg !49
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !50, metadata !46), !dbg !51
  store i32 %ml, i32* %ml.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ml.addr, metadata !52, metadata !46), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %i, metadata !54, metadata !46), !dbg !55
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %nval, metadata !56, metadata !46), !dbg !57
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %val.addr, align 8, !dbg !58
  %tobool = icmp ne %struct.stack_st_CONF_VALUE* %0, null, !dbg !58
  br i1 %tobool, label %if.end, label %if.then, !dbg !60

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !61

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ml.addr, align 4, !dbg !62
  %tobool1 = icmp ne i32 %1, 0, !dbg !62
  br i1 %tobool1, label %lor.lhs.false, label %if.then3, !dbg !64

lor.lhs.false:                                    ; preds = %if.end
  %2 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %val.addr, align 8, !dbg !65
  %call = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %2), !dbg !67
  %tobool2 = icmp ne i32 %call, 0, !dbg !67
  br i1 %tobool2, label %if.end10, label %if.then3, !dbg !68

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !69
  %4 = load i32, i32* %indent.addr, align 4, !dbg !71
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !72
  %5 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %val.addr, align 8, !dbg !73
  %call5 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %5), !dbg !75
  %tobool6 = icmp ne i32 %call5, 0, !dbg !75
  br i1 %tobool6, label %if.end9, label %if.then7, !dbg !76

if.then7:                                         ; preds = %if.then3
  %6 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !77
  %call8 = call i32 @BIO_puts(%struct.bio_st* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0)), !dbg !78
  br label %if.end9, !dbg !78

if.end9:                                          ; preds = %if.then7, %if.then3
  br label %if.end10, !dbg !79

if.end10:                                         ; preds = %if.end9, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !80
  br label %for.cond, !dbg !82

for.cond:                                         ; preds = %for.inc, %if.end10
  %7 = load i32, i32* %i, align 4, !dbg !83
  %8 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %val.addr, align 8, !dbg !86
  %call11 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %8), !dbg !87
  %cmp = icmp slt i32 %7, %call11, !dbg !88
  br i1 %cmp, label %for.body, label %for.end, !dbg !89

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %ml.addr, align 4, !dbg !90
  %tobool12 = icmp ne i32 %9, 0, !dbg !90
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !93

if.then13:                                        ; preds = %for.body
  %10 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !94
  %11 = load i32, i32* %indent.addr, align 4, !dbg !95
  %call14 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !96
  br label %if.end19, !dbg !96

if.else:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !97
  %cmp15 = icmp sgt i32 %12, 0, !dbg !99
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !100

if.then16:                                        ; preds = %if.else
  %13 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !101
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)), !dbg !102
  br label %if.end18, !dbg !102

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  %14 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %val.addr, align 8, !dbg !103
  %15 = load i32, i32* %i, align 4, !dbg !104
  %call20 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %14, i32 %15), !dbg !105
  store %struct.CONF_VALUE* %call20, %struct.CONF_VALUE** %nval, align 8, !dbg !106
  %16 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %nval, align 8, !dbg !107
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %16, i32 0, i32 1, !dbg !109
  %17 = load i8*, i8** %name, align 8, !dbg !109
  %tobool21 = icmp ne i8* %17, null, !dbg !107
  br i1 %tobool21, label %if.else24, label %if.then22, !dbg !110

if.then22:                                        ; preds = %if.end19
  %18 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !111
  %19 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %nval, align 8, !dbg !112
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %19, i32 0, i32 2, !dbg !113
  %20 = load i8*, i8** %value, align 8, !dbg !113
  %call23 = call i32 @BIO_puts(%struct.bio_st* %18, i8* %20), !dbg !114
  br label %if.end35, !dbg !114

if.else24:                                        ; preds = %if.end19
  %21 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %nval, align 8, !dbg !115
  %value25 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %21, i32 0, i32 2, !dbg !117
  %22 = load i8*, i8** %value25, align 8, !dbg !117
  %tobool26 = icmp ne i8* %22, null, !dbg !115
  br i1 %tobool26, label %if.else30, label %if.then27, !dbg !118

if.then27:                                        ; preds = %if.else24
  %23 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !119
  %24 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %nval, align 8, !dbg !120
  %name28 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %24, i32 0, i32 1, !dbg !121
  %25 = load i8*, i8** %name28, align 8, !dbg !121
  %call29 = call i32 @BIO_puts(%struct.bio_st* %23, i8* %25), !dbg !122
  br label %if.end34, !dbg !122

if.else30:                                        ; preds = %if.else24
  %26 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !123
  %27 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %nval, align 8, !dbg !124
  %name31 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %27, i32 0, i32 1, !dbg !125
  %28 = load i8*, i8** %name31, align 8, !dbg !125
  %29 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %nval, align 8, !dbg !126
  %value32 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %29, i32 0, i32 2, !dbg !127
  %30 = load i8*, i8** %value32, align 8, !dbg !127
  %call33 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* %28, i8* %30), !dbg !128
  br label %if.end34

if.end34:                                         ; preds = %if.else30, %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then22
  %31 = load i32, i32* %ml.addr, align 4, !dbg !129
  %tobool36 = icmp ne i32 %31, 0, !dbg !129
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !131

if.then37:                                        ; preds = %if.end35
  %32 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !132
  %call38 = call i32 @BIO_puts(%struct.bio_st* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)), !dbg !133
  br label %if.end39, !dbg !133

if.end39:                                         ; preds = %if.then37, %if.end35
  br label %for.inc, !dbg !134

for.inc:                                          ; preds = %if.end39
  %33 = load i32, i32* %i, align 4, !dbg !135
  %inc = add nsw i32 %33, 1, !dbg !135
  store i32 %inc, i32* %i, align 4, !dbg !135
  br label %for.cond, !dbg !137, !llvm.loop !138

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !140
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #2 !dbg !141 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !146, metadata !46), !dbg !147
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !148
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !149
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !150
  ret i32 %call, !dbg !151
}

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #3

declare i32 @BIO_puts(%struct.bio_st*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #2 !dbg !152 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !155, metadata !46), !dbg !156
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !157, metadata !46), !dbg !158
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !159
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !160
  %2 = load i32, i32* %idx.addr, align 4, !dbg !161
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !162
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !163
  ret %struct.CONF_VALUE* %3, !dbg !164
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_print(%struct.bio_st* %out, %struct.X509_extension_st* %ext, i64 %flag, i32 %indent) #0 !dbg !165 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %ext.addr = alloca %struct.X509_extension_st*, align 8
  %flag.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %ext_str = alloca i8*, align 8
  %value = alloca i8*, align 8
  %extoct = alloca %struct.asn1_string_st*, align 8
  %p = alloca i8*, align 8
  %extlen = alloca i32, align 4
  %method = alloca %struct.v3_ext_method*, align 8
  %nval = alloca %struct.stack_st_CONF_VALUE*, align 8
  %ok = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !169, metadata !46), !dbg !170
  store %struct.X509_extension_st* %ext, %struct.X509_extension_st** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ext.addr, metadata !171, metadata !46), !dbg !172
  store i64 %flag, i64* %flag.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flag.addr, metadata !173, metadata !46), !dbg !174
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !175, metadata !46), !dbg !176
  call void @llvm.dbg.declare(metadata i8** %ext_str, metadata !177, metadata !46), !dbg !178
  store i8* null, i8** %ext_str, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata i8** %value, metadata !179, metadata !46), !dbg !180
  store i8* null, i8** %value, align 8, !dbg !180
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %extoct, metadata !181, metadata !46), !dbg !194
  call void @llvm.dbg.declare(metadata i8** %p, metadata !195, metadata !46), !dbg !198
  call void @llvm.dbg.declare(metadata i32* %extlen, metadata !199, metadata !46), !dbg !200
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method, metadata !201, metadata !46), !dbg !304
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %nval, metadata !305, metadata !46), !dbg !306
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %nval, align 8, !dbg !306
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !307, metadata !46), !dbg !308
  store i32 1, i32* %ok, align 4, !dbg !308
  %0 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext.addr, align 8, !dbg !309
  %call = call %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st* %0), !dbg !310
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %extoct, align 8, !dbg !311
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %extoct, align 8, !dbg !312
  %call1 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %1), !dbg !313
  store i8* %call1, i8** %p, align 8, !dbg !314
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %extoct, align 8, !dbg !315
  %call2 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %2), !dbg !316
  store i32 %call2, i32* %extlen, align 4, !dbg !317
  %3 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext.addr, align 8, !dbg !318
  %call3 = call %struct.v3_ext_method* @X509V3_EXT_get(%struct.X509_extension_st* %3), !dbg !320
  store %struct.v3_ext_method* %call3, %struct.v3_ext_method** %method, align 8, !dbg !321
  %cmp = icmp eq %struct.v3_ext_method* %call3, null, !dbg !322
  br i1 %cmp, label %if.then, label %if.end, !dbg !323

if.then:                                          ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !324
  %5 = load i8*, i8** %p, align 8, !dbg !325
  %6 = load i32, i32* %extlen, align 4, !dbg !326
  %7 = load i64, i64* %flag.addr, align 8, !dbg !327
  %8 = load i32, i32* %indent.addr, align 4, !dbg !328
  %call4 = call i32 @unknown_ext_print(%struct.bio_st* %4, i8* %5, i32 %6, i64 %7, i32 %8, i32 0), !dbg !329
  store i32 %call4, i32* %retval, align 4, !dbg !330
  br label %return, !dbg !330

if.end:                                           ; preds = %entry
  %9 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !331
  %it = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %9, i32 0, i32 2, !dbg !333
  %10 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !333
  %tobool = icmp ne %struct.ASN1_ITEM_st* %10, null, !dbg !331
  br i1 %tobool, label %if.then5, label %if.else, !dbg !334

if.then5:                                         ; preds = %if.end
  %11 = load i32, i32* %extlen, align 4, !dbg !335
  %conv = sext i32 %11 to i64, !dbg !335
  %12 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !336
  %it6 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %12, i32 0, i32 2, !dbg !337
  %13 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it6, align 8, !dbg !337
  %call7 = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** null, i8** %p, i64 %conv, %struct.ASN1_ITEM_st* %13), !dbg !338
  %14 = bitcast %struct.ASN1_VALUE_st* %call7 to i8*, !dbg !338
  store i8* %14, i8** %ext_str, align 8, !dbg !339
  br label %if.end10, !dbg !340

if.else:                                          ; preds = %if.end
  %15 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !341
  %d2i = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %15, i32 0, i32 5, !dbg !342
  %16 = load i8* (i8*, i8**, i64)*, i8* (i8*, i8**, i64)** %d2i, align 8, !dbg !342
  %17 = load i32, i32* %extlen, align 4, !dbg !343
  %conv8 = sext i32 %17 to i64, !dbg !343
  %call9 = call i8* %16(i8* null, i8** %p, i64 %conv8), !dbg !341
  store i8* %call9, i8** %ext_str, align 8, !dbg !344
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %18 = load i8*, i8** %ext_str, align 8, !dbg !345
  %tobool11 = icmp ne i8* %18, null, !dbg !345
  br i1 %tobool11, label %if.end14, label %if.then12, !dbg !347

if.then12:                                        ; preds = %if.end10
  %19 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !348
  %20 = load i8*, i8** %p, align 8, !dbg !349
  %21 = load i32, i32* %extlen, align 4, !dbg !350
  %22 = load i64, i64* %flag.addr, align 8, !dbg !351
  %23 = load i32, i32* %indent.addr, align 4, !dbg !352
  %call13 = call i32 @unknown_ext_print(%struct.bio_st* %19, i8* %20, i32 %21, i64 %22, i32 %23, i32 1), !dbg !353
  store i32 %call13, i32* %retval, align 4, !dbg !354
  br label %return, !dbg !354

if.end14:                                         ; preds = %if.end10
  %24 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !355
  %i2s = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %24, i32 0, i32 7, !dbg !357
  %25 = load i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, i8*)** %i2s, align 8, !dbg !357
  %tobool15 = icmp ne i8* (%struct.v3_ext_method*, i8*)* %25, null, !dbg !355
  br i1 %tobool15, label %if.then16, label %if.else24, !dbg !358

if.then16:                                        ; preds = %if.end14
  %26 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !359
  %i2s17 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %26, i32 0, i32 7, !dbg !362
  %27 = load i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, i8*)** %i2s17, align 8, !dbg !362
  %28 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !363
  %29 = load i8*, i8** %ext_str, align 8, !dbg !364
  %call18 = call i8* %27(%struct.v3_ext_method* %28, i8* %29), !dbg !359
  store i8* %call18, i8** %value, align 8, !dbg !365
  %cmp19 = icmp eq i8* %call18, null, !dbg !366
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !367

if.then21:                                        ; preds = %if.then16
  store i32 0, i32* %ok, align 4, !dbg !368
  br label %err, !dbg !370

if.end22:                                         ; preds = %if.then16
  %30 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !371
  %31 = load i32, i32* %indent.addr, align 4, !dbg !372
  %32 = load i8*, i8** %value, align 8, !dbg !373
  %call23 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* %32), !dbg !374
  br label %if.end44, !dbg !375

if.else24:                                        ; preds = %if.end14
  %33 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !376
  %i2v = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %33, i32 0, i32 9, !dbg !379
  %34 = load %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)** %i2v, align 8, !dbg !379
  %tobool25 = icmp ne %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* %34, null, !dbg !376
  br i1 %tobool25, label %if.then26, label %if.else33, !dbg !376

if.then26:                                        ; preds = %if.else24
  %35 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !380
  %i2v27 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %35, i32 0, i32 9, !dbg !383
  %36 = load %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)** %i2v27, align 8, !dbg !383
  %37 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !384
  %38 = load i8*, i8** %ext_str, align 8, !dbg !385
  %call28 = call %struct.stack_st_CONF_VALUE* %36(%struct.v3_ext_method* %37, i8* %38, %struct.stack_st_CONF_VALUE* null), !dbg !380
  store %struct.stack_st_CONF_VALUE* %call28, %struct.stack_st_CONF_VALUE** %nval, align 8, !dbg !386
  %cmp29 = icmp eq %struct.stack_st_CONF_VALUE* %call28, null, !dbg !387
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !388

if.then31:                                        ; preds = %if.then26
  store i32 0, i32* %ok, align 4, !dbg !389
  br label %err, !dbg !391

if.end32:                                         ; preds = %if.then26
  %39 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !392
  %40 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval, align 8, !dbg !393
  %41 = load i32, i32* %indent.addr, align 4, !dbg !394
  %42 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !395
  %ext_flags = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %42, i32 0, i32 1, !dbg !396
  %43 = load i32, i32* %ext_flags, align 4, !dbg !396
  %and = and i32 %43, 4, !dbg !397
  call void @X509V3_EXT_val_prn(%struct.bio_st* %39, %struct.stack_st_CONF_VALUE* %40, i32 %41, i32 %and), !dbg !398
  br label %if.end43, !dbg !399

if.else33:                                        ; preds = %if.else24
  %44 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !400
  %i2r = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %44, i32 0, i32 11, !dbg !403
  %45 = load i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)** %i2r, align 8, !dbg !403
  %tobool34 = icmp ne i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* %45, null, !dbg !400
  br i1 %tobool34, label %if.then35, label %if.else41, !dbg !400

if.then35:                                        ; preds = %if.else33
  %46 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !404
  %i2r36 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %46, i32 0, i32 11, !dbg !407
  %47 = load i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)** %i2r36, align 8, !dbg !407
  %48 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !408
  %49 = load i8*, i8** %ext_str, align 8, !dbg !409
  %50 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !410
  %51 = load i32, i32* %indent.addr, align 4, !dbg !411
  %call37 = call i32 %47(%struct.v3_ext_method* %48, i8* %49, %struct.bio_st* %50, i32 %51), !dbg !404
  %tobool38 = icmp ne i32 %call37, 0, !dbg !404
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !412

if.then39:                                        ; preds = %if.then35
  store i32 0, i32* %ok, align 4, !dbg !413
  br label %if.end40, !dbg !414

if.end40:                                         ; preds = %if.then39, %if.then35
  br label %if.end42, !dbg !415

if.else41:                                        ; preds = %if.else33
  store i32 0, i32* %ok, align 4, !dbg !416
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.end40
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end22
  br label %err, !dbg !417

err:                                              ; preds = %if.end44, %if.then31, %if.then21
  %52 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval, align 8, !dbg !419
  call void @sk_CONF_VALUE_pop_free(%struct.stack_st_CONF_VALUE* %52, void (%struct.CONF_VALUE*)* @X509V3_conf_free), !dbg !420
  %53 = load i8*, i8** %value, align 8, !dbg !421
  call void @CRYPTO_free(i8* %53, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i32 130), !dbg !422
  %54 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !423
  %it45 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %54, i32 0, i32 2, !dbg !425
  %55 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it45, align 8, !dbg !425
  %tobool46 = icmp ne %struct.ASN1_ITEM_st* %55, null, !dbg !423
  br i1 %tobool46, label %if.then47, label %if.else49, !dbg !426

if.then47:                                        ; preds = %err
  %56 = load i8*, i8** %ext_str, align 8, !dbg !427
  %57 = bitcast i8* %56 to %struct.ASN1_VALUE_st*, !dbg !427
  %58 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !428
  %it48 = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %58, i32 0, i32 2, !dbg !429
  %59 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it48, align 8, !dbg !429
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %57, %struct.ASN1_ITEM_st* %59), !dbg !430
  br label %if.end50, !dbg !430

if.else49:                                        ; preds = %err
  %60 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method, align 8, !dbg !431
  %ext_free = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %60, i32 0, i32 4, !dbg !432
  %61 = load void (i8*)*, void (i8*)** %ext_free, align 8, !dbg !432
  %62 = load i8*, i8** %ext_str, align 8, !dbg !433
  call void %61(i8* %62), !dbg !431
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then47
  %63 = load i32, i32* %ok, align 4, !dbg !434
  store i32 %63, i32* %retval, align 4, !dbg !435
  br label %return, !dbg !435

return:                                           ; preds = %if.end50, %if.then12, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !436
  ret i32 %64, !dbg !436
}

declare %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st*) #3

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #3

declare i32 @ASN1_STRING_length(%struct.asn1_string_st*) #3

declare %struct.v3_ext_method* @X509V3_EXT_get(%struct.X509_extension_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @unknown_ext_print(%struct.bio_st* %out, i8* %ext, i32 %extlen, i64 %flag, i32 %indent, i32 %supported) #0 !dbg !437 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %ext.addr = alloca i8*, align 8
  %extlen.addr = alloca i32, align 4
  %flag.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %supported.addr = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !440, metadata !46), !dbg !441
  store i8* %ext, i8** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext.addr, metadata !442, metadata !46), !dbg !443
  store i32 %extlen, i32* %extlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extlen.addr, metadata !444, metadata !46), !dbg !445
  store i64 %flag, i64* %flag.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flag.addr, metadata !446, metadata !46), !dbg !447
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !448, metadata !46), !dbg !449
  store i32 %supported, i32* %supported.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %supported.addr, metadata !450, metadata !46), !dbg !451
  %0 = load i64, i64* %flag.addr, align 8, !dbg !452
  %and = and i64 %0, 983040, !dbg !453
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 65536, label %sw.bb1
    i64 131072, label %sw.bb3
    i64 196608, label %sw.bb5
  ], !dbg !454

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !455
  br label %return, !dbg !455

sw.bb1:                                           ; preds = %entry
  %1 = load i32, i32* %supported.addr, align 4, !dbg !457
  %tobool = icmp ne i32 %1, 0, !dbg !457
  br i1 %tobool, label %if.then, label %if.else, !dbg !459

if.then:                                          ; preds = %sw.bb1
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !460
  %3 = load i32, i32* %indent.addr, align 4, !dbg !461
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i32 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !462
  br label %if.end, !dbg !462

if.else:                                          ; preds = %sw.bb1
  %4 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !463
  %5 = load i32, i32* %indent.addr, align 4, !dbg !464
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !465
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 1, i32* %retval, align 4, !dbg !466
  br label %return, !dbg !466

sw.bb3:                                           ; preds = %entry
  %6 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !467
  %7 = load i8*, i8** %ext.addr, align 8, !dbg !468
  %8 = load i32, i32* %extlen.addr, align 4, !dbg !469
  %conv = sext i32 %8 to i64, !dbg !469
  %9 = load i32, i32* %indent.addr, align 4, !dbg !470
  %call4 = call i32 @ASN1_parse_dump(%struct.bio_st* %6, i8* %7, i64 %conv, i32 %9, i32 -1), !dbg !471
  store i32 %call4, i32* %retval, align 4, !dbg !472
  br label %return, !dbg !472

sw.bb5:                                           ; preds = %entry
  %10 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !473
  %11 = load i8*, i8** %ext.addr, align 8, !dbg !474
  %12 = load i32, i32* %extlen.addr, align 4, !dbg !475
  %13 = load i32, i32* %indent.addr, align 4, !dbg !476
  %call6 = call i32 @BIO_dump_indent(%struct.bio_st* %10, i8* %11, i32 %12, i32 %13), !dbg !477
  store i32 %call6, i32* %retval, align 4, !dbg !478
  br label %return, !dbg !478

sw.default:                                       ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !479
  br label %return, !dbg !479

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb3, %if.end, %sw.bb
  %14 = load i32, i32* %retval, align 4, !dbg !480
  ret i32 %14, !dbg !480
}

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CONF_VALUE_pop_free(%struct.stack_st_CONF_VALUE* %sk, void (%struct.CONF_VALUE*)* %freefunc) #2 !dbg !481 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %freefunc.addr = alloca void (%struct.CONF_VALUE*)*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !488, metadata !46), !dbg !489
  store void (%struct.CONF_VALUE*)* %freefunc, void (%struct.CONF_VALUE*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.CONF_VALUE*)** %freefunc.addr, metadata !490, metadata !46), !dbg !491
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !492
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !493
  %2 = load void (%struct.CONF_VALUE*)*, void (%struct.CONF_VALUE*)** %freefunc.addr, align 8, !dbg !494
  %3 = bitcast void (%struct.CONF_VALUE*)* %2 to void (i8*)*, !dbg !495
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !496
  ret void, !dbg !497
}

declare void @X509V3_conf_free(%struct.CONF_VALUE*) #3

declare void @CRYPTO_free(i8*, i8*, i32) #3

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #3

; Function Attrs: nounwind uwtable
define i32 @X509V3_extensions_print(%struct.bio_st* %bp, i8* %title, %struct.stack_st_X509_EXTENSION* %exts, i64 %flag, i32 %indent) #0 !dbg !498 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %title.addr = alloca i8*, align 8
  %exts.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %flag.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %obj = alloca %struct.asn1_object_st*, align 8
  %ex = alloca %struct.X509_extension_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !504, metadata !46), !dbg !505
  store i8* %title, i8** %title.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %title.addr, metadata !506, metadata !46), !dbg !507
  store %struct.stack_st_X509_EXTENSION* %exts, %struct.stack_st_X509_EXTENSION** %exts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %exts.addr, metadata !508, metadata !46), !dbg !509
  store i64 %flag, i64* %flag.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flag.addr, metadata !510, metadata !46), !dbg !511
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !512, metadata !46), !dbg !513
  call void @llvm.dbg.declare(metadata i32* %i, metadata !514, metadata !46), !dbg !515
  call void @llvm.dbg.declare(metadata i32* %j, metadata !516, metadata !46), !dbg !517
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts.addr, align 8, !dbg !518
  %call = call i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %0), !dbg !520
  %cmp = icmp sle i32 %call, 0, !dbg !521
  br i1 %cmp, label %if.then, label %if.end, !dbg !522

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !523
  br label %return, !dbg !523

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %title.addr, align 8, !dbg !524
  %tobool = icmp ne i8* %1, null, !dbg !524
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !526

if.then1:                                         ; preds = %if.end
  %2 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !527
  %3 = load i32, i32* %indent.addr, align 4, !dbg !529
  %4 = load i8*, i8** %title.addr, align 8, !dbg !530
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* %4), !dbg !531
  %5 = load i32, i32* %indent.addr, align 4, !dbg !532
  %add = add nsw i32 %5, 4, !dbg !532
  store i32 %add, i32* %indent.addr, align 4, !dbg !532
  br label %if.end3, !dbg !533

if.end3:                                          ; preds = %if.then1, %if.end
  store i32 0, i32* %i, align 4, !dbg !534
  br label %for.cond, !dbg !536

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, i32* %i, align 4, !dbg !537
  %7 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts.addr, align 8, !dbg !540
  %call4 = call i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %7), !dbg !541
  %cmp5 = icmp slt i32 %6, %call4, !dbg !542
  br i1 %cmp5, label %for.body, label %for.end, !dbg !543

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj, metadata !544, metadata !46), !dbg !549
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ex, metadata !550, metadata !46), !dbg !551
  %8 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts.addr, align 8, !dbg !552
  %9 = load i32, i32* %i, align 4, !dbg !553
  %call6 = call %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %8, i32 %9), !dbg !554
  store %struct.X509_extension_st* %call6, %struct.X509_extension_st** %ex, align 8, !dbg !555
  %10 = load i32, i32* %indent.addr, align 4, !dbg !556
  %tobool7 = icmp ne i32 %10, 0, !dbg !556
  br i1 %tobool7, label %land.lhs.true, label %if.end11, !dbg !558

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !559
  %12 = load i32, i32* %indent.addr, align 4, !dbg !561
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !562
  %cmp9 = icmp sle i32 %call8, 0, !dbg !563
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !564

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !565
  br label %return, !dbg !565

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %13 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !566
  %call12 = call %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st* %13), !dbg !567
  store %struct.asn1_object_st* %call12, %struct.asn1_object_st** %obj, align 8, !dbg !568
  %14 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !569
  %15 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj, align 8, !dbg !570
  %call13 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %14, %struct.asn1_object_st* %15), !dbg !571
  %16 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !572
  %call14 = call i32 @X509_EXTENSION_get_critical(%struct.X509_extension_st* %16), !dbg !573
  store i32 %call14, i32* %j, align 4, !dbg !574
  %17 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !575
  %18 = load i32, i32* %j, align 4, !dbg !577
  %tobool15 = icmp ne i32 %18, 0, !dbg !577
  %cond = select i1 %tobool15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), !dbg !577
  %call16 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* %cond), !dbg !578
  %cmp17 = icmp sle i32 %call16, 0, !dbg !579
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !580

if.then18:                                        ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !581
  br label %return, !dbg !581

if.end19:                                         ; preds = %if.end11
  %19 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !582
  %20 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !584
  %21 = load i64, i64* %flag.addr, align 8, !dbg !585
  %22 = load i32, i32* %indent.addr, align 4, !dbg !586
  %add20 = add nsw i32 %22, 4, !dbg !587
  %call21 = call i32 @X509V3_EXT_print(%struct.bio_st* %19, %struct.X509_extension_st* %20, i64 %21, i32 %add20), !dbg !588
  %tobool22 = icmp ne i32 %call21, 0, !dbg !588
  br i1 %tobool22, label %if.end28, label %if.then23, !dbg !589

if.then23:                                        ; preds = %if.end19
  %23 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !590
  %24 = load i32, i32* %indent.addr, align 4, !dbg !592
  %add24 = add nsw i32 %24, 4, !dbg !593
  %call25 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %add24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !594
  %25 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !595
  %26 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !596
  %call26 = call %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st* %26), !dbg !597
  %call27 = call i32 @ASN1_STRING_print(%struct.bio_st* %25, %struct.asn1_string_st* %call26), !dbg !598
  br label %if.end28, !dbg !600

if.end28:                                         ; preds = %if.then23, %if.end19
  %27 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !601
  %call29 = call i32 @BIO_write(%struct.bio_st* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 1), !dbg !603
  %cmp30 = icmp sle i32 %call29, 0, !dbg !604
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !605

if.then31:                                        ; preds = %if.end28
  store i32 0, i32* %retval, align 4, !dbg !606
  br label %return, !dbg !606

if.end32:                                         ; preds = %if.end28
  br label %for.inc, !dbg !607

for.inc:                                          ; preds = %if.end32
  %28 = load i32, i32* %i, align 4, !dbg !608
  %inc = add nsw i32 %28, 1, !dbg !608
  store i32 %inc, i32* %i, align 4, !dbg !608
  br label %for.cond, !dbg !610, !llvm.loop !611

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !613
  br label %return, !dbg !613

return:                                           ; preds = %for.end, %if.then31, %if.then18, %if.then10, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !614
  ret i32 %29, !dbg !614
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %sk) #2 !dbg !615 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !618, metadata !46), !dbg !619
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !620
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !621
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !622
  ret i32 %call, !dbg !623
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %sk, i32 %idx) #2 !dbg !624 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !627, metadata !46), !dbg !628
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !629, metadata !46), !dbg !630
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !631
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !632
  %2 = load i32, i32* %idx.addr, align 4, !dbg !633
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !634
  %3 = bitcast i8* %call to %struct.X509_extension_st*, !dbg !635
  ret %struct.X509_extension_st* %3, !dbg !636
}

declare %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st*) #3

declare i32 @i2a_ASN1_OBJECT(%struct.bio_st*, %struct.asn1_object_st*) #3

declare i32 @X509_EXTENSION_get_critical(%struct.X509_extension_st*) #3

declare i32 @ASN1_STRING_print(%struct.bio_st*, %struct.asn1_string_st*) #3

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_print_fp(%struct._IO_FILE* %fp, %struct.X509_extension_st* %ext, i32 %flag, i32 %indent) #0 !dbg !637 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %ext.addr = alloca %struct.X509_extension_st*, align 8
  %flag.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %bio_tmp = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !697, metadata !46), !dbg !698
  store %struct.X509_extension_st* %ext, %struct.X509_extension_st** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ext.addr, metadata !699, metadata !46), !dbg !700
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !701, metadata !46), !dbg !702
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !703, metadata !46), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio_tmp, metadata !705, metadata !46), !dbg !706
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !707, metadata !46), !dbg !708
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !709
  %call = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %0, i32 0), !dbg !711
  store %struct.bio_st* %call, %struct.bio_st** %bio_tmp, align 8, !dbg !712
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !713
  br i1 %cmp, label %if.then, label %if.end, !dbg !714

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !715
  br label %return, !dbg !715

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %bio_tmp, align 8, !dbg !716
  %2 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext.addr, align 8, !dbg !717
  %3 = load i32, i32* %flag.addr, align 4, !dbg !718
  %conv = sext i32 %3 to i64, !dbg !718
  %4 = load i32, i32* %indent.addr, align 4, !dbg !719
  %call1 = call i32 @X509V3_EXT_print(%struct.bio_st* %1, %struct.X509_extension_st* %2, i64 %conv, i32 %4), !dbg !720
  store i32 %call1, i32* %ret, align 4, !dbg !721
  %5 = load %struct.bio_st*, %struct.bio_st** %bio_tmp, align 8, !dbg !722
  %call2 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !723
  %6 = load i32, i32* %ret, align 4, !dbg !724
  store i32 %6, i32* %retval, align 4, !dbg !725
  br label %return, !dbg !725

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !726
  ret i32 %7, !dbg !726
}

declare %struct.bio_st* @BIO_new_fp(%struct._IO_FILE*, i32) #3

declare i32 @BIO_free(%struct.bio_st*) #3

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #3

declare i32 @ASN1_parse_dump(%struct.bio_st*, i8*, i64, i32, i32) #3

declare i32 @BIO_dump_indent(%struct.bio_st*, i8*, i32, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-v3_prn.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !10, !20, !21, !25, !29}
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
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !8, line: 20, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !4}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !27, line: 81, baseType: !28)
!27 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !27, line: 81, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!31 = !{i32 2, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!34 = distinct !DISubprogram(name: "X509V3_EXT_val_prn", scope: !35, file: !35, line: 24, type: !36, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!35 = !DIFile(filename: "crypto/x509v3/v3_prn.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38, !42, !44, !44}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !40, line: 79, baseType: !41)
!40 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !40, line: 79, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !12, line: 30, flags: DIFlagFwdDecl)
!44 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!45 = !DILocalVariable(name: "out", arg: 1, scope: !34, file: !35, line: 24, type: !38)
!46 = !DIExpression()
!47 = !DILocation(line: 24, column: 30, scope: !34)
!48 = !DILocalVariable(name: "val", arg: 2, scope: !34, file: !35, line: 24, type: !42)
!49 = !DILocation(line: 24, column: 63, scope: !34)
!50 = !DILocalVariable(name: "indent", arg: 3, scope: !34, file: !35, line: 24, type: !44)
!51 = !DILocation(line: 24, column: 72, scope: !34)
!52 = !DILocalVariable(name: "ml", arg: 4, scope: !34, file: !35, line: 25, type: !44)
!53 = !DILocation(line: 25, column: 29, scope: !34)
!54 = !DILocalVariable(name: "i", scope: !34, file: !35, line: 27, type: !44)
!55 = !DILocation(line: 27, column: 9, scope: !34)
!56 = !DILocalVariable(name: "nval", scope: !34, file: !35, line: 28, type: !10)
!57 = !DILocation(line: 28, column: 17, scope: !34)
!58 = !DILocation(line: 29, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !34, file: !35, line: 29, column: 9)
!60 = !DILocation(line: 29, column: 9, scope: !34)
!61 = !DILocation(line: 30, column: 9, scope: !59)
!62 = !DILocation(line: 31, column: 10, scope: !63)
!63 = distinct !DILexicalBlock(scope: !34, file: !35, line: 31, column: 9)
!64 = !DILocation(line: 31, column: 13, scope: !63)
!65 = !DILocation(line: 31, column: 35, scope: !66)
!66 = !DILexicalBlockFile(scope: !63, file: !35, discriminator: 1)
!67 = !DILocation(line: 31, column: 17, scope: !66)
!68 = !DILocation(line: 31, column: 9, scope: !66)
!69 = !DILocation(line: 32, column: 20, scope: !70)
!70 = distinct !DILexicalBlock(scope: !63, file: !35, line: 31, column: 41)
!71 = !DILocation(line: 32, column: 32, scope: !70)
!72 = !DILocation(line: 32, column: 9, scope: !70)
!73 = !DILocation(line: 33, column: 32, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !35, line: 33, column: 13)
!75 = !DILocation(line: 33, column: 14, scope: !74)
!76 = !DILocation(line: 33, column: 13, scope: !70)
!77 = !DILocation(line: 34, column: 22, scope: !74)
!78 = !DILocation(line: 34, column: 13, scope: !74)
!79 = !DILocation(line: 35, column: 5, scope: !70)
!80 = !DILocation(line: 36, column: 12, scope: !81)
!81 = distinct !DILexicalBlock(scope: !34, file: !35, line: 36, column: 5)
!82 = !DILocation(line: 36, column: 10, scope: !81)
!83 = !DILocation(line: 36, column: 17, scope: !84)
!84 = !DILexicalBlockFile(scope: !85, file: !35, discriminator: 1)
!85 = distinct !DILexicalBlock(scope: !81, file: !35, line: 36, column: 5)
!86 = !DILocation(line: 36, column: 39, scope: !84)
!87 = !DILocation(line: 36, column: 21, scope: !84)
!88 = !DILocation(line: 36, column: 19, scope: !84)
!89 = !DILocation(line: 36, column: 5, scope: !84)
!90 = !DILocation(line: 37, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !35, line: 37, column: 13)
!92 = distinct !DILexicalBlock(scope: !85, file: !35, line: 36, column: 50)
!93 = !DILocation(line: 37, column: 13, scope: !92)
!94 = !DILocation(line: 38, column: 24, scope: !91)
!95 = !DILocation(line: 38, column: 36, scope: !91)
!96 = !DILocation(line: 38, column: 13, scope: !91)
!97 = !DILocation(line: 39, column: 18, scope: !98)
!98 = distinct !DILexicalBlock(scope: !91, file: !35, line: 39, column: 18)
!99 = !DILocation(line: 39, column: 20, scope: !98)
!100 = !DILocation(line: 39, column: 18, scope: !91)
!101 = !DILocation(line: 40, column: 24, scope: !98)
!102 = !DILocation(line: 40, column: 13, scope: !98)
!103 = !DILocation(line: 41, column: 36, scope: !92)
!104 = !DILocation(line: 41, column: 41, scope: !92)
!105 = !DILocation(line: 41, column: 16, scope: !92)
!106 = !DILocation(line: 41, column: 14, scope: !92)
!107 = !DILocation(line: 42, column: 14, scope: !108)
!108 = distinct !DILexicalBlock(scope: !92, file: !35, line: 42, column: 13)
!109 = !DILocation(line: 42, column: 20, scope: !108)
!110 = !DILocation(line: 42, column: 13, scope: !92)
!111 = !DILocation(line: 43, column: 22, scope: !108)
!112 = !DILocation(line: 43, column: 27, scope: !108)
!113 = !DILocation(line: 43, column: 33, scope: !108)
!114 = !DILocation(line: 43, column: 13, scope: !108)
!115 = !DILocation(line: 44, column: 19, scope: !116)
!116 = distinct !DILexicalBlock(scope: !108, file: !35, line: 44, column: 18)
!117 = !DILocation(line: 44, column: 25, scope: !116)
!118 = !DILocation(line: 44, column: 18, scope: !108)
!119 = !DILocation(line: 45, column: 22, scope: !116)
!120 = !DILocation(line: 45, column: 27, scope: !116)
!121 = !DILocation(line: 45, column: 33, scope: !116)
!122 = !DILocation(line: 45, column: 13, scope: !116)
!123 = !DILocation(line: 48, column: 24, scope: !116)
!124 = !DILocation(line: 48, column: 38, scope: !116)
!125 = !DILocation(line: 48, column: 44, scope: !116)
!126 = !DILocation(line: 48, column: 50, scope: !116)
!127 = !DILocation(line: 48, column: 56, scope: !116)
!128 = !DILocation(line: 48, column: 13, scope: !116)
!129 = !DILocation(line: 62, column: 13, scope: !130)
!130 = distinct !DILexicalBlock(scope: !92, file: !35, line: 62, column: 13)
!131 = !DILocation(line: 62, column: 13, scope: !92)
!132 = !DILocation(line: 63, column: 22, scope: !130)
!133 = !DILocation(line: 63, column: 13, scope: !130)
!134 = !DILocation(line: 64, column: 5, scope: !92)
!135 = !DILocation(line: 36, column: 46, scope: !136)
!136 = !DILexicalBlockFile(scope: !85, file: !35, discriminator: 2)
!137 = !DILocation(line: 36, column: 5, scope: !136)
!138 = distinct !{!138, !139}
!139 = !DILocation(line: 36, column: 5, scope: !34)
!140 = !DILocation(line: 65, column: 1, scope: !34)
!141 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !12, file: !12, line: 30, type: !142, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!142 = !DISubroutineType(types: !143)
!143 = !{!44, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!146 = !DILocalVariable(name: "sk", arg: 1, scope: !141, file: !12, line: 30, type: !144)
!147 = !DILocation(line: 30, column: 343, scope: !141)
!148 = !DILocation(line: 30, column: 394, scope: !141)
!149 = !DILocation(line: 30, column: 371, scope: !141)
!150 = !DILocation(line: 30, column: 356, scope: !141)
!151 = !DILocation(line: 30, column: 349, scope: !141)
!152 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !12, file: !12, line: 30, type: !153, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!153 = !DISubroutineType(types: !154)
!154 = !{!10, !144, !44}
!155 = !DILocalVariable(name: "sk", arg: 1, scope: !152, file: !12, line: 30, type: !144)
!156 = !DILocation(line: 30, column: 505, scope: !152)
!157 = !DILocalVariable(name: "idx", arg: 2, scope: !152, file: !12, line: 30, type: !44)
!158 = !DILocation(line: 30, column: 513, scope: !152)
!159 = !DILocation(line: 30, column: 581, scope: !152)
!160 = !DILocation(line: 30, column: 558, scope: !152)
!161 = !DILocation(line: 30, column: 585, scope: !152)
!162 = !DILocation(line: 30, column: 541, scope: !152)
!163 = !DILocation(line: 30, column: 527, scope: !152)
!164 = !DILocation(line: 30, column: 520, scope: !152)
!165 = distinct !DISubprogram(name: "X509V3_EXT_print", scope: !35, file: !35, line: 69, type: !166, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!166 = !DISubroutineType(types: !167)
!167 = !{!44, !38, !25, !168, !44}
!168 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!169 = !DILocalVariable(name: "out", arg: 1, scope: !165, file: !35, line: 69, type: !38)
!170 = !DILocation(line: 69, column: 27, scope: !165)
!171 = !DILocalVariable(name: "ext", arg: 2, scope: !165, file: !35, line: 69, type: !25)
!172 = !DILocation(line: 69, column: 48, scope: !165)
!173 = !DILocalVariable(name: "flag", arg: 3, scope: !165, file: !35, line: 69, type: !168)
!174 = !DILocation(line: 69, column: 67, scope: !165)
!175 = !DILocalVariable(name: "indent", arg: 4, scope: !165, file: !35, line: 70, type: !44)
!176 = !DILocation(line: 70, column: 26, scope: !165)
!177 = !DILocalVariable(name: "ext_str", scope: !165, file: !35, line: 72, type: !4)
!178 = !DILocation(line: 72, column: 11, scope: !165)
!179 = !DILocalVariable(name: "value", scope: !165, file: !35, line: 73, type: !16)
!180 = !DILocation(line: 73, column: 11, scope: !165)
!181 = !DILocalVariable(name: "extoct", scope: !165, file: !35, line: 74, type: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !40, line: 43, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !185, line: 146, size: 192, align: 64, elements: !186)
!185 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!186 = !{!187, !188, !189, !192}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !184, file: !185, line: 147, baseType: !44, size: 32, align: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !184, file: !185, line: 148, baseType: !44, size: 32, align: 32, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !184, file: !185, line: 149, baseType: !190, size: 64, align: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !184, file: !185, line: 155, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!194 = !DILocation(line: 74, column: 24, scope: !165)
!195 = !DILocalVariable(name: "p", scope: !165, file: !35, line: 75, type: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!198 = !DILocation(line: 75, column: 26, scope: !165)
!199 = !DILocalVariable(name: "extlen", scope: !165, file: !35, line: 76, type: !44)
!200 = !DILocation(line: 76, column: 9, scope: !165)
!201 = !DILocalVariable(name: "method", scope: !165, file: !35, line: 77, type: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !205, line: 92, baseType: !206)
!205 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !205, line: 49, size: 832, align: 64, elements: !207)
!207 = !{!208, !209, !210, !216, !221, !223, !229, !235, !242, !286, !291, !296, !301, !303}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !206, file: !205, line: 50, baseType: !44, size: 32, align: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !206, file: !205, line: 51, baseType: !44, size: 32, align: 32, offset: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !206, file: !205, line: 53, baseType: !211, size: 64, align: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !185, line: 318, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !40, line: 62, baseType: !215)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !40, line: 62, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !206, file: !205, line: 55, baseType: !217, size: 64, align: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !205, line: 28, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!4}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !206, file: !205, line: 56, baseType: !222, size: 64, align: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !205, line: 29, baseType: !22)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !206, file: !205, line: 57, baseType: !224, size: 64, align: 64, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !205, line: 30, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!4, !4, !228, !193}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !206, file: !205, line: 58, baseType: !230, size: 64, align: 64, offset: 320)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !205, line: 31, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!44, !4, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !206, file: !205, line: 60, baseType: !236, size: 64, align: 64, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !205, line: 38, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!16, !240, !4}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !206, file: !205, line: 61, baseType: !243, size: 64, align: 64, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !205, line: 40, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!4, !240, !247, !29}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !205, line: 79, size: 448, align: 64, elements: !249)
!249 = !{!250, !251, !255, !256, !260, !264, !285}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !248, file: !205, line: 82, baseType: !44, size: 32, align: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !248, file: !205, line: 83, baseType: !252, size: 64, align: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !40, line: 124, baseType: !254)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !40, line: 124, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !248, file: !205, line: 84, baseType: !252, size: 64, align: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !248, file: !205, line: 85, baseType: !257, size: 64, align: 64, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !27, line: 93, baseType: !259)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !27, line: 93, flags: DIFlagFwdDecl)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !248, file: !205, line: 86, baseType: !261, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !40, line: 126, baseType: !263)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !40, line: 126, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !248, file: !205, line: 87, baseType: !265, size: 64, align: 64, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !205, line: 76, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !205, line: 71, size: 256, align: 64, elements: !268)
!268 = !{!269, !273, !277, !281}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !267, file: !205, line: 72, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, align: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!16, !4, !29, !29}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !267, file: !205, line: 73, baseType: !274, size: 64, align: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!42, !4, !29}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !267, file: !205, line: 74, baseType: !278, size: 64, align: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, align: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !4, !16}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !267, file: !205, line: 75, baseType: !282, size: 64, align: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !4, !42}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !248, file: !205, line: 88, baseType: !4, size: 64, align: 64, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !206, file: !205, line: 63, baseType: !287, size: 64, align: 64, offset: 512)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !205, line: 33, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!42, !240, !4, !42}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !206, file: !205, line: 64, baseType: !292, size: 64, align: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !205, line: 35, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, align: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!4, !240, !247, !42}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !206, file: !205, line: 66, baseType: !297, size: 64, align: 64, offset: 640)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !205, line: 42, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!44, !240, !4, !38, !44}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !206, file: !205, line: 67, baseType: !302, size: 64, align: 64, offset: 704)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !205, line: 44, baseType: !244)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !206, file: !205, line: 68, baseType: !4, size: 64, align: 64, offset: 768)
!304 = !DILocation(line: 77, column: 30, scope: !165)
!305 = !DILocalVariable(name: "nval", scope: !165, file: !35, line: 78, type: !42)
!306 = !DILocation(line: 78, column: 33, scope: !165)
!307 = !DILocalVariable(name: "ok", scope: !165, file: !35, line: 79, type: !44)
!308 = !DILocation(line: 79, column: 9, scope: !165)
!309 = !DILocation(line: 81, column: 38, scope: !165)
!310 = !DILocation(line: 81, column: 14, scope: !165)
!311 = !DILocation(line: 81, column: 12, scope: !165)
!312 = !DILocation(line: 82, column: 31, scope: !165)
!313 = !DILocation(line: 82, column: 9, scope: !165)
!314 = !DILocation(line: 82, column: 7, scope: !165)
!315 = !DILocation(line: 83, column: 33, scope: !165)
!316 = !DILocation(line: 83, column: 14, scope: !165)
!317 = !DILocation(line: 83, column: 12, scope: !165)
!318 = !DILocation(line: 85, column: 34, scope: !319)
!319 = distinct !DILexicalBlock(scope: !165, file: !35, line: 85, column: 9)
!320 = !DILocation(line: 85, column: 19, scope: !319)
!321 = !DILocation(line: 85, column: 17, scope: !319)
!322 = !DILocation(line: 85, column: 40, scope: !319)
!323 = !DILocation(line: 85, column: 9, scope: !165)
!324 = !DILocation(line: 86, column: 34, scope: !319)
!325 = !DILocation(line: 86, column: 39, scope: !319)
!326 = !DILocation(line: 86, column: 42, scope: !319)
!327 = !DILocation(line: 86, column: 50, scope: !319)
!328 = !DILocation(line: 86, column: 56, scope: !319)
!329 = !DILocation(line: 86, column: 16, scope: !319)
!330 = !DILocation(line: 86, column: 9, scope: !319)
!331 = !DILocation(line: 87, column: 9, scope: !332)
!332 = distinct !DILexicalBlock(scope: !165, file: !35, line: 87, column: 9)
!333 = !DILocation(line: 87, column: 17, scope: !332)
!334 = !DILocation(line: 87, column: 9, scope: !165)
!335 = !DILocation(line: 88, column: 42, scope: !332)
!336 = !DILocation(line: 88, column: 51, scope: !332)
!337 = !DILocation(line: 88, column: 59, scope: !332)
!338 = !DILocation(line: 88, column: 19, scope: !332)
!339 = !DILocation(line: 88, column: 17, scope: !332)
!340 = !DILocation(line: 88, column: 9, scope: !332)
!341 = !DILocation(line: 90, column: 19, scope: !332)
!342 = !DILocation(line: 90, column: 27, scope: !332)
!343 = !DILocation(line: 90, column: 40, scope: !332)
!344 = !DILocation(line: 90, column: 17, scope: !332)
!345 = !DILocation(line: 92, column: 10, scope: !346)
!346 = distinct !DILexicalBlock(scope: !165, file: !35, line: 92, column: 9)
!347 = !DILocation(line: 92, column: 9, scope: !165)
!348 = !DILocation(line: 93, column: 34, scope: !346)
!349 = !DILocation(line: 93, column: 39, scope: !346)
!350 = !DILocation(line: 93, column: 42, scope: !346)
!351 = !DILocation(line: 93, column: 50, scope: !346)
!352 = !DILocation(line: 93, column: 56, scope: !346)
!353 = !DILocation(line: 93, column: 16, scope: !346)
!354 = !DILocation(line: 93, column: 9, scope: !346)
!355 = !DILocation(line: 95, column: 9, scope: !356)
!356 = distinct !DILexicalBlock(scope: !165, file: !35, line: 95, column: 9)
!357 = !DILocation(line: 95, column: 17, scope: !356)
!358 = !DILocation(line: 95, column: 9, scope: !165)
!359 = !DILocation(line: 96, column: 22, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !35, line: 96, column: 13)
!361 = distinct !DILexicalBlock(scope: !356, file: !35, line: 95, column: 22)
!362 = !DILocation(line: 96, column: 30, scope: !360)
!363 = !DILocation(line: 96, column: 34, scope: !360)
!364 = !DILocation(line: 96, column: 42, scope: !360)
!365 = !DILocation(line: 96, column: 20, scope: !360)
!366 = !DILocation(line: 96, column: 52, scope: !360)
!367 = !DILocation(line: 96, column: 13, scope: !361)
!368 = !DILocation(line: 97, column: 16, scope: !369)
!369 = distinct !DILexicalBlock(scope: !360, file: !35, line: 96, column: 60)
!370 = !DILocation(line: 98, column: 13, scope: !369)
!371 = !DILocation(line: 101, column: 20, scope: !361)
!372 = !DILocation(line: 101, column: 34, scope: !361)
!373 = !DILocation(line: 101, column: 46, scope: !361)
!374 = !DILocation(line: 101, column: 9, scope: !361)
!375 = !DILocation(line: 115, column: 5, scope: !361)
!376 = !DILocation(line: 115, column: 16, scope: !377)
!377 = !DILexicalBlockFile(scope: !378, file: !35, discriminator: 1)
!378 = distinct !DILexicalBlock(scope: !356, file: !35, line: 115, column: 16)
!379 = !DILocation(line: 115, column: 24, scope: !377)
!380 = !DILocation(line: 116, column: 21, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !35, line: 116, column: 13)
!382 = distinct !DILexicalBlock(scope: !378, file: !35, line: 115, column: 29)
!383 = !DILocation(line: 116, column: 29, scope: !381)
!384 = !DILocation(line: 116, column: 33, scope: !381)
!385 = !DILocation(line: 116, column: 41, scope: !381)
!386 = !DILocation(line: 116, column: 19, scope: !381)
!387 = !DILocation(line: 116, column: 56, scope: !381)
!388 = !DILocation(line: 116, column: 13, scope: !382)
!389 = !DILocation(line: 117, column: 16, scope: !390)
!390 = distinct !DILexicalBlock(scope: !381, file: !35, line: 116, column: 65)
!391 = !DILocation(line: 118, column: 13, scope: !390)
!392 = !DILocation(line: 120, column: 28, scope: !382)
!393 = !DILocation(line: 120, column: 33, scope: !382)
!394 = !DILocation(line: 120, column: 39, scope: !382)
!395 = !DILocation(line: 121, column: 28, scope: !382)
!396 = !DILocation(line: 121, column: 36, scope: !382)
!397 = !DILocation(line: 121, column: 46, scope: !382)
!398 = !DILocation(line: 120, column: 9, scope: !382)
!399 = !DILocation(line: 122, column: 5, scope: !382)
!400 = !DILocation(line: 122, column: 16, scope: !401)
!401 = !DILexicalBlockFile(scope: !402, file: !35, discriminator: 1)
!402 = distinct !DILexicalBlock(scope: !378, file: !35, line: 122, column: 16)
!403 = !DILocation(line: 122, column: 24, scope: !401)
!404 = !DILocation(line: 123, column: 14, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !35, line: 123, column: 13)
!406 = distinct !DILexicalBlock(scope: !402, file: !35, line: 122, column: 29)
!407 = !DILocation(line: 123, column: 22, scope: !405)
!408 = !DILocation(line: 123, column: 26, scope: !405)
!409 = !DILocation(line: 123, column: 34, scope: !405)
!410 = !DILocation(line: 123, column: 43, scope: !405)
!411 = !DILocation(line: 123, column: 48, scope: !405)
!412 = !DILocation(line: 123, column: 13, scope: !406)
!413 = !DILocation(line: 124, column: 16, scope: !405)
!414 = !DILocation(line: 124, column: 13, scope: !405)
!415 = !DILocation(line: 125, column: 5, scope: !406)
!416 = !DILocation(line: 126, column: 12, scope: !402)
!417 = !DILocation(line: 95, column: 17, scope: !418)
!418 = !DILexicalBlockFile(scope: !356, file: !35, discriminator: 1)
!419 = !DILocation(line: 129, column: 28, scope: !165)
!420 = !DILocation(line: 129, column: 5, scope: !165)
!421 = !DILocation(line: 130, column: 17, scope: !165)
!422 = !DILocation(line: 130, column: 5, scope: !165)
!423 = !DILocation(line: 131, column: 9, scope: !424)
!424 = distinct !DILexicalBlock(scope: !165, file: !35, line: 131, column: 9)
!425 = !DILocation(line: 131, column: 17, scope: !424)
!426 = !DILocation(line: 131, column: 9, scope: !165)
!427 = !DILocation(line: 132, column: 24, scope: !424)
!428 = !DILocation(line: 132, column: 34, scope: !424)
!429 = !DILocation(line: 132, column: 42, scope: !424)
!430 = !DILocation(line: 132, column: 9, scope: !424)
!431 = !DILocation(line: 134, column: 9, scope: !424)
!432 = !DILocation(line: 134, column: 17, scope: !424)
!433 = !DILocation(line: 134, column: 26, scope: !424)
!434 = !DILocation(line: 135, column: 12, scope: !165)
!435 = !DILocation(line: 135, column: 5, scope: !165)
!436 = !DILocation(line: 136, column: 1, scope: !165)
!437 = distinct !DISubprogram(name: "unknown_ext_print", scope: !35, file: !35, line: 173, type: !438, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!438 = !DISubroutineType(types: !439)
!439 = !{!44, !38, !196, !44, !168, !44, !44}
!440 = !DILocalVariable(name: "out", arg: 1, scope: !437, file: !35, line: 173, type: !38)
!441 = !DILocation(line: 173, column: 35, scope: !437)
!442 = !DILocalVariable(name: "ext", arg: 2, scope: !437, file: !35, line: 173, type: !196)
!443 = !DILocation(line: 173, column: 61, scope: !437)
!444 = !DILocalVariable(name: "extlen", arg: 3, scope: !437, file: !35, line: 173, type: !44)
!445 = !DILocation(line: 173, column: 70, scope: !437)
!446 = !DILocalVariable(name: "flag", arg: 4, scope: !437, file: !35, line: 174, type: !168)
!447 = !DILocation(line: 174, column: 44, scope: !437)
!448 = !DILocalVariable(name: "indent", arg: 5, scope: !437, file: !35, line: 174, type: !44)
!449 = !DILocation(line: 174, column: 54, scope: !437)
!450 = !DILocalVariable(name: "supported", arg: 6, scope: !437, file: !35, line: 174, type: !44)
!451 = !DILocation(line: 174, column: 66, scope: !437)
!452 = !DILocation(line: 176, column: 13, scope: !437)
!453 = !DILocation(line: 176, column: 18, scope: !437)
!454 = !DILocation(line: 176, column: 5, scope: !437)
!455 = !DILocation(line: 179, column: 9, scope: !456)
!456 = distinct !DILexicalBlock(scope: !437, file: !35, line: 176, column: 34)
!457 = !DILocation(line: 182, column: 13, scope: !458)
!458 = distinct !DILexicalBlock(scope: !456, file: !35, line: 182, column: 13)
!459 = !DILocation(line: 182, column: 13, scope: !456)
!460 = !DILocation(line: 183, column: 24, scope: !458)
!461 = !DILocation(line: 183, column: 49, scope: !458)
!462 = !DILocation(line: 183, column: 13, scope: !458)
!463 = !DILocation(line: 185, column: 24, scope: !458)
!464 = !DILocation(line: 185, column: 51, scope: !458)
!465 = !DILocation(line: 185, column: 13, scope: !458)
!466 = !DILocation(line: 186, column: 9, scope: !456)
!467 = !DILocation(line: 189, column: 32, scope: !456)
!468 = !DILocation(line: 189, column: 37, scope: !456)
!469 = !DILocation(line: 189, column: 42, scope: !456)
!470 = !DILocation(line: 189, column: 50, scope: !456)
!471 = !DILocation(line: 189, column: 16, scope: !456)
!472 = !DILocation(line: 189, column: 9, scope: !456)
!473 = !DILocation(line: 191, column: 32, scope: !456)
!474 = !DILocation(line: 191, column: 51, scope: !456)
!475 = !DILocation(line: 191, column: 56, scope: !456)
!476 = !DILocation(line: 191, column: 64, scope: !456)
!477 = !DILocation(line: 191, column: 16, scope: !456)
!478 = !DILocation(line: 191, column: 9, scope: !456)
!479 = !DILocation(line: 194, column: 9, scope: !456)
!480 = !DILocation(line: 196, column: 1, scope: !437)
!481 = distinct !DISubprogram(name: "sk_CONF_VALUE_pop_free", scope: !12, file: !12, line: 30, type: !482, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !42, !484}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_CONF_VALUE_freefunc", file: !12, line: 30, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, align: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !10}
!488 = !DILocalVariable(name: "sk", arg: 1, scope: !481, file: !12, line: 30, type: !42)
!489 = !DILocation(line: 30, column: 2788, scope: !481)
!490 = !DILocalVariable(name: "freefunc", arg: 2, scope: !481, file: !12, line: 30, type: !484)
!491 = !DILocation(line: 30, column: 2815, scope: !481)
!492 = !DILocation(line: 30, column: 2864, scope: !481)
!493 = !DILocation(line: 30, column: 2847, scope: !481)
!494 = !DILocation(line: 30, column: 2889, scope: !481)
!495 = !DILocation(line: 30, column: 2868, scope: !481)
!496 = !DILocation(line: 30, column: 2827, scope: !481)
!497 = !DILocation(line: 30, column: 2900, scope: !481)
!498 = distinct !DISubprogram(name: "X509V3_extensions_print", scope: !35, file: !35, line: 138, type: !499, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!499 = !DISubroutineType(types: !500)
!500 = !{!44, !38, !29, !501, !168, !44}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64, align: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !27, line: 83, flags: DIFlagFwdDecl)
!504 = !DILocalVariable(name: "bp", arg: 1, scope: !498, file: !35, line: 138, type: !38)
!505 = !DILocation(line: 138, column: 34, scope: !498)
!506 = !DILocalVariable(name: "title", arg: 2, scope: !498, file: !35, line: 138, type: !29)
!507 = !DILocation(line: 138, column: 50, scope: !498)
!508 = !DILocalVariable(name: "exts", arg: 3, scope: !498, file: !35, line: 139, type: !501)
!509 = !DILocation(line: 139, column: 67, scope: !498)
!510 = !DILocalVariable(name: "flag", arg: 4, scope: !498, file: !35, line: 140, type: !168)
!511 = !DILocation(line: 140, column: 43, scope: !498)
!512 = !DILocalVariable(name: "indent", arg: 5, scope: !498, file: !35, line: 140, type: !44)
!513 = !DILocation(line: 140, column: 53, scope: !498)
!514 = !DILocalVariable(name: "i", scope: !498, file: !35, line: 142, type: !44)
!515 = !DILocation(line: 142, column: 9, scope: !498)
!516 = !DILocalVariable(name: "j", scope: !498, file: !35, line: 142, type: !44)
!517 = !DILocation(line: 142, column: 12, scope: !498)
!518 = !DILocation(line: 144, column: 31, scope: !519)
!519 = distinct !DILexicalBlock(scope: !498, file: !35, line: 144, column: 9)
!520 = !DILocation(line: 144, column: 9, scope: !519)
!521 = !DILocation(line: 144, column: 37, scope: !519)
!522 = !DILocation(line: 144, column: 9, scope: !498)
!523 = !DILocation(line: 145, column: 9, scope: !519)
!524 = !DILocation(line: 147, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !498, file: !35, line: 147, column: 9)
!526 = !DILocation(line: 147, column: 9, scope: !498)
!527 = !DILocation(line: 148, column: 20, scope: !528)
!528 = distinct !DILexicalBlock(scope: !525, file: !35, line: 147, column: 16)
!529 = !DILocation(line: 148, column: 36, scope: !528)
!530 = !DILocation(line: 148, column: 48, scope: !528)
!531 = !DILocation(line: 148, column: 9, scope: !528)
!532 = !DILocation(line: 149, column: 16, scope: !528)
!533 = !DILocation(line: 150, column: 5, scope: !528)
!534 = !DILocation(line: 152, column: 12, scope: !535)
!535 = distinct !DILexicalBlock(scope: !498, file: !35, line: 152, column: 5)
!536 = !DILocation(line: 152, column: 10, scope: !535)
!537 = !DILocation(line: 152, column: 17, scope: !538)
!538 = !DILexicalBlockFile(scope: !539, file: !35, discriminator: 1)
!539 = distinct !DILexicalBlock(scope: !535, file: !35, line: 152, column: 5)
!540 = !DILocation(line: 152, column: 43, scope: !538)
!541 = !DILocation(line: 152, column: 21, scope: !538)
!542 = !DILocation(line: 152, column: 19, scope: !538)
!543 = !DILocation(line: 152, column: 5, scope: !538)
!544 = !DILocalVariable(name: "obj", scope: !545, file: !35, line: 153, type: !546)
!545 = distinct !DILexicalBlock(scope: !539, file: !35, line: 152, column: 55)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !40, line: 60, baseType: !548)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !40, line: 60, flags: DIFlagFwdDecl)
!549 = !DILocation(line: 153, column: 22, scope: !545)
!550 = !DILocalVariable(name: "ex", scope: !545, file: !35, line: 154, type: !25)
!551 = !DILocation(line: 154, column: 25, scope: !545)
!552 = !DILocation(line: 155, column: 38, scope: !545)
!553 = !DILocation(line: 155, column: 44, scope: !545)
!554 = !DILocation(line: 155, column: 14, scope: !545)
!555 = !DILocation(line: 155, column: 12, scope: !545)
!556 = !DILocation(line: 156, column: 13, scope: !557)
!557 = distinct !DILexicalBlock(scope: !545, file: !35, line: 156, column: 13)
!558 = !DILocation(line: 156, column: 20, scope: !557)
!559 = !DILocation(line: 156, column: 34, scope: !560)
!560 = !DILexicalBlockFile(scope: !557, file: !35, discriminator: 1)
!561 = !DILocation(line: 156, column: 45, scope: !560)
!562 = !DILocation(line: 156, column: 23, scope: !560)
!563 = !DILocation(line: 156, column: 57, scope: !560)
!564 = !DILocation(line: 156, column: 13, scope: !560)
!565 = !DILocation(line: 157, column: 13, scope: !557)
!566 = !DILocation(line: 158, column: 41, scope: !545)
!567 = !DILocation(line: 158, column: 15, scope: !545)
!568 = !DILocation(line: 158, column: 13, scope: !545)
!569 = !DILocation(line: 159, column: 25, scope: !545)
!570 = !DILocation(line: 159, column: 29, scope: !545)
!571 = !DILocation(line: 159, column: 9, scope: !545)
!572 = !DILocation(line: 160, column: 41, scope: !545)
!573 = !DILocation(line: 160, column: 13, scope: !545)
!574 = !DILocation(line: 160, column: 11, scope: !545)
!575 = !DILocation(line: 161, column: 24, scope: !576)
!576 = distinct !DILexicalBlock(scope: !545, file: !35, line: 161, column: 13)
!577 = !DILocation(line: 161, column: 38, scope: !576)
!578 = !DILocation(line: 161, column: 13, scope: !576)
!579 = !DILocation(line: 161, column: 59, scope: !576)
!580 = !DILocation(line: 161, column: 13, scope: !545)
!581 = !DILocation(line: 162, column: 13, scope: !576)
!582 = !DILocation(line: 163, column: 31, scope: !583)
!583 = distinct !DILexicalBlock(scope: !545, file: !35, line: 163, column: 13)
!584 = !DILocation(line: 163, column: 35, scope: !583)
!585 = !DILocation(line: 163, column: 39, scope: !583)
!586 = !DILocation(line: 163, column: 45, scope: !583)
!587 = !DILocation(line: 163, column: 52, scope: !583)
!588 = !DILocation(line: 163, column: 14, scope: !583)
!589 = !DILocation(line: 163, column: 13, scope: !545)
!590 = !DILocation(line: 164, column: 24, scope: !591)
!591 = distinct !DILexicalBlock(scope: !583, file: !35, line: 163, column: 58)
!592 = !DILocation(line: 164, column: 35, scope: !591)
!593 = !DILocation(line: 164, column: 42, scope: !591)
!594 = !DILocation(line: 164, column: 13, scope: !591)
!595 = !DILocation(line: 165, column: 31, scope: !591)
!596 = !DILocation(line: 165, column: 59, scope: !591)
!597 = !DILocation(line: 165, column: 35, scope: !591)
!598 = !DILocation(line: 165, column: 13, scope: !599)
!599 = !DILexicalBlockFile(scope: !591, file: !35, discriminator: 1)
!600 = !DILocation(line: 166, column: 9, scope: !591)
!601 = !DILocation(line: 167, column: 23, scope: !602)
!602 = distinct !DILexicalBlock(scope: !545, file: !35, line: 167, column: 13)
!603 = !DILocation(line: 167, column: 13, scope: !602)
!604 = !DILocation(line: 167, column: 36, scope: !602)
!605 = !DILocation(line: 167, column: 13, scope: !545)
!606 = !DILocation(line: 168, column: 13, scope: !602)
!607 = !DILocation(line: 169, column: 5, scope: !545)
!608 = !DILocation(line: 152, column: 51, scope: !609)
!609 = !DILexicalBlockFile(scope: !539, file: !35, discriminator: 2)
!610 = !DILocation(line: 152, column: 5, scope: !609)
!611 = distinct !{!611, !612}
!612 = !DILocation(line: 152, column: 5, scope: !498)
!613 = !DILocation(line: 170, column: 5, scope: !498)
!614 = !DILocation(line: 171, column: 1, scope: !498)
!615 = distinct !DISubprogram(name: "sk_X509_EXTENSION_num", scope: !27, file: !27, line: 85, type: !616, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!616 = !DISubroutineType(types: !617)
!617 = !{!44, !501}
!618 = !DILocalVariable(name: "sk", arg: 1, scope: !615, file: !27, line: 85, type: !501)
!619 = !DILocation(line: 85, column: 387, scope: !615)
!620 = !DILocation(line: 85, column: 438, scope: !615)
!621 = !DILocation(line: 85, column: 415, scope: !615)
!622 = !DILocation(line: 85, column: 400, scope: !615)
!623 = !DILocation(line: 85, column: 393, scope: !615)
!624 = distinct !DISubprogram(name: "sk_X509_EXTENSION_value", scope: !27, file: !27, line: 85, type: !625, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!625 = !DISubroutineType(types: !626)
!626 = !{!25, !501, !44}
!627 = !DILocalVariable(name: "sk", arg: 1, scope: !624, file: !27, line: 85, type: !501)
!628 = !DILocation(line: 85, column: 561, scope: !624)
!629 = !DILocalVariable(name: "idx", arg: 2, scope: !624, file: !27, line: 85, type: !44)
!630 = !DILocation(line: 85, column: 569, scope: !624)
!631 = !DILocation(line: 85, column: 641, scope: !624)
!632 = !DILocation(line: 85, column: 618, scope: !624)
!633 = !DILocation(line: 85, column: 645, scope: !624)
!634 = !DILocation(line: 85, column: 601, scope: !624)
!635 = !DILocation(line: 85, column: 583, scope: !624)
!636 = !DILocation(line: 85, column: 576, scope: !624)
!637 = distinct !DISubprogram(name: "X509V3_EXT_print_fp", scope: !35, file: !35, line: 199, type: !638, isLocal: false, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!638 = !DISubroutineType(types: !639)
!639 = !{!44, !640, !25, !44, !44}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !642, line: 48, baseType: !643)
!642 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !644, line: 241, size: 1728, align: 64, elements: !645)
!644 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!645 = !{!646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !666, !667, !668, !669, !672, !674, !676, !680, !683, !685, !686, !687, !688, !689, !692, !693}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !643, file: !644, line: 242, baseType: !44, size: 32, align: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !643, file: !644, line: 247, baseType: !16, size: 64, align: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !643, file: !644, line: 248, baseType: !16, size: 64, align: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !643, file: !644, line: 249, baseType: !16, size: 64, align: 64, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !643, file: !644, line: 250, baseType: !16, size: 64, align: 64, offset: 256)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !643, file: !644, line: 251, baseType: !16, size: 64, align: 64, offset: 320)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !643, file: !644, line: 252, baseType: !16, size: 64, align: 64, offset: 384)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !643, file: !644, line: 253, baseType: !16, size: 64, align: 64, offset: 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !643, file: !644, line: 254, baseType: !16, size: 64, align: 64, offset: 512)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !643, file: !644, line: 256, baseType: !16, size: 64, align: 64, offset: 576)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !643, file: !644, line: 257, baseType: !16, size: 64, align: 64, offset: 640)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !643, file: !644, line: 258, baseType: !16, size: 64, align: 64, offset: 704)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !643, file: !644, line: 260, baseType: !659, size: 64, align: 64, offset: 768)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64, align: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !644, line: 156, size: 192, align: 64, elements: !661)
!661 = !{!662, !663, !665}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !660, file: !644, line: 157, baseType: !659, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !660, file: !644, line: 158, baseType: !664, size: 64, align: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !660, file: !644, line: 162, baseType: !44, size: 32, align: 32, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !643, file: !644, line: 262, baseType: !664, size: 64, align: 64, offset: 832)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !643, file: !644, line: 264, baseType: !44, size: 32, align: 32, offset: 896)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !643, file: !644, line: 268, baseType: !44, size: 32, align: 32, offset: 928)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !643, file: !644, line: 270, baseType: !670, size: 64, align: 64, offset: 960)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !671, line: 131, baseType: !193)
!671 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!672 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !643, file: !644, line: 274, baseType: !673, size: 16, align: 16, offset: 1024)
!673 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !643, file: !644, line: 275, baseType: !675, size: 8, align: 8, offset: 1040)
!675 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !643, file: !644, line: 276, baseType: !677, size: 8, align: 8, offset: 1048)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 8, align: 8, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 1)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !643, file: !644, line: 280, baseType: !681, size: 64, align: 64, offset: 1088)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, align: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !644, line: 150, baseType: null)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !643, file: !644, line: 289, baseType: !684, size: 64, align: 64, offset: 1152)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !671, line: 132, baseType: !193)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !643, file: !644, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !643, file: !644, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !643, file: !644, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !643, file: !644, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !643, file: !644, line: 302, baseType: !690, size: 64, align: 64, offset: 1472)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !691, line: 216, baseType: !168)
!691 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!692 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !643, file: !644, line: 303, baseType: !44, size: 32, align: 32, offset: 1536)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !643, file: !644, line: 305, baseType: !694, size: 160, align: 8, offset: 1568)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 160, align: 8, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 20)
!697 = !DILocalVariable(name: "fp", arg: 1, scope: !637, file: !35, line: 199, type: !640)
!698 = !DILocation(line: 199, column: 31, scope: !637)
!699 = !DILocalVariable(name: "ext", arg: 2, scope: !637, file: !35, line: 199, type: !25)
!700 = !DILocation(line: 199, column: 51, scope: !637)
!701 = !DILocalVariable(name: "flag", arg: 3, scope: !637, file: !35, line: 199, type: !44)
!702 = !DILocation(line: 199, column: 60, scope: !637)
!703 = !DILocalVariable(name: "indent", arg: 4, scope: !637, file: !35, line: 199, type: !44)
!704 = !DILocation(line: 199, column: 70, scope: !637)
!705 = !DILocalVariable(name: "bio_tmp", scope: !637, file: !35, line: 201, type: !38)
!706 = !DILocation(line: 201, column: 10, scope: !637)
!707 = !DILocalVariable(name: "ret", scope: !637, file: !35, line: 202, type: !44)
!708 = !DILocation(line: 202, column: 9, scope: !637)
!709 = !DILocation(line: 204, column: 31, scope: !710)
!710 = distinct !DILexicalBlock(scope: !637, file: !35, line: 204, column: 9)
!711 = !DILocation(line: 204, column: 20, scope: !710)
!712 = !DILocation(line: 204, column: 18, scope: !710)
!713 = !DILocation(line: 204, column: 42, scope: !710)
!714 = !DILocation(line: 204, column: 9, scope: !637)
!715 = !DILocation(line: 205, column: 9, scope: !710)
!716 = !DILocation(line: 206, column: 28, scope: !637)
!717 = !DILocation(line: 206, column: 37, scope: !637)
!718 = !DILocation(line: 206, column: 42, scope: !637)
!719 = !DILocation(line: 206, column: 48, scope: !637)
!720 = !DILocation(line: 206, column: 11, scope: !637)
!721 = !DILocation(line: 206, column: 9, scope: !637)
!722 = !DILocation(line: 207, column: 14, scope: !637)
!723 = !DILocation(line: 207, column: 5, scope: !637)
!724 = !DILocation(line: 208, column: 12, scope: !637)
!725 = !DILocation(line: 208, column: 5, scope: !637)
!726 = !DILocation(line: 209, column: 1, scope: !637)
