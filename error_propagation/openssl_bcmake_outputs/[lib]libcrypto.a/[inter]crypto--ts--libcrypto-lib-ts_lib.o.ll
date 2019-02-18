; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ts--libcrypto-lib-ts_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ts--libcrypto-lib-ts_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.bignum_st = type opaque
%struct.asn1_object_st = type opaque
%struct.stack_st_X509_EXTENSION = type opaque
%struct.X509_extension_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.TS_msg_imprint_st = type { %struct.X509_algor_st*, %struct.asn1_string_st* }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"crypto/ts/ts_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Extensions:\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c":%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" critical\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%4s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Hash Algorithm: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Message data:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_ASN1_INTEGER_print_bio(%struct.bio_st* %bio, %struct.asn1_string_st* %num) #0 !dbg !11 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %num.addr = alloca %struct.asn1_string_st*, align 8
  %num_bn = alloca %struct.bignum_st*, align 8
  %result = alloca i32, align 4
  %hex = alloca i8*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !33, metadata !34), !dbg !35
  store %struct.asn1_string_st* %num, %struct.asn1_string_st** %num.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %num.addr, metadata !36, metadata !34), !dbg !37
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %num_bn, metadata !38, metadata !34), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %result, metadata !43, metadata !34), !dbg !44
  store i32 0, i32* %result, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata i8** %hex, metadata !45, metadata !34), !dbg !47
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %num.addr, align 8, !dbg !48
  %call = call %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st* %0, %struct.bignum_st* null), !dbg !49
  store %struct.bignum_st* %call, %struct.bignum_st** %num_bn, align 8, !dbg !50
  %1 = load %struct.bignum_st*, %struct.bignum_st** %num_bn, align 8, !dbg !51
  %cmp = icmp eq %struct.bignum_st* %1, null, !dbg !53
  br i1 %cmp, label %if.then, label %if.end, !dbg !54

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !55
  br label %return, !dbg !55

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %num_bn, align 8, !dbg !56
  %call1 = call i8* @BN_bn2hex(%struct.bignum_st* %2), !dbg !58
  store i8* %call1, i8** %hex, align 8, !dbg !59
  %tobool = icmp ne i8* %call1, null, !dbg !59
  br i1 %tobool, label %if.then2, label %if.end11, !dbg !60

if.then2:                                         ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !61
  %call3 = call i32 @BIO_write(%struct.bio_st* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 2), !dbg !63
  %cmp4 = icmp sgt i32 %call3, 0, !dbg !64
  %conv = zext i1 %cmp4 to i32, !dbg !64
  store i32 %conv, i32* %result, align 4, !dbg !65
  %4 = load i32, i32* %result, align 4, !dbg !66
  %tobool5 = icmp ne i32 %4, 0, !dbg !66
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !67

land.rhs:                                         ; preds = %if.then2
  %5 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !68
  %6 = load i8*, i8** %hex, align 8, !dbg !70
  %7 = load i8*, i8** %hex, align 8, !dbg !71
  %call6 = call i64 @strlen(i8* %7) #4, !dbg !72
  %conv7 = trunc i64 %call6 to i32, !dbg !72
  %call8 = call i32 @BIO_write(%struct.bio_st* %5, i8* %6, i32 %conv7), !dbg !73
  %cmp9 = icmp sgt i32 %call8, 0, !dbg !75
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %8 = phi i1 [ false, %if.then2 ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %8 to i32, !dbg !76
  store i32 %land.ext, i32* %result, align 4, !dbg !78
  %9 = load i8*, i8** %hex, align 8, !dbg !79
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 31), !dbg !80
  br label %if.end11, !dbg !81

if.end11:                                         ; preds = %land.end, %if.end
  %10 = load %struct.bignum_st*, %struct.bignum_st** %num_bn, align 8, !dbg !82
  call void @BN_free(%struct.bignum_st* %10), !dbg !83
  %11 = load i32, i32* %result, align 4, !dbg !84
  store i32 %11, i32* %retval, align 4, !dbg !85
  br label %return, !dbg !85

return:                                           ; preds = %if.end11, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !86
  ret i32 %12, !dbg !86
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st*, %struct.bignum_st*) #2

declare i8* @BN_bn2hex(%struct.bignum_st*) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @BN_free(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_OBJ_print_bio(%struct.bio_st* %bio, %struct.asn1_object_st* %obj) #0 !dbg !87 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %obj_txt = alloca [128 x i8], align 16
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !94, metadata !34), !dbg !95
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !96, metadata !34), !dbg !97
  call void @llvm.dbg.declare(metadata [128 x i8]* %obj_txt, metadata !98, metadata !34), !dbg !102
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %obj_txt, i32 0, i32 0, !dbg !103
  %0 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !104
  %call = call i32 @OBJ_obj2txt(i8* %arraydecay, i32 128, %struct.asn1_object_st* %0, i32 0), !dbg !105
  %1 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !106
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %obj_txt, i32 0, i32 0, !dbg !107
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay1), !dbg !108
  ret i32 1, !dbg !109
}

declare i32 @OBJ_obj2txt(i8*, i32, %struct.asn1_object_st*, i32) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define i32 @TS_ext_print_bio(%struct.bio_st* %bio, %struct.stack_st_X509_EXTENSION* %extensions) #0 !dbg !110 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %extensions.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %i = alloca i32, align 4
  %critical = alloca i32, align 4
  %n = alloca i32, align 4
  %ex = alloca %struct.X509_extension_st*, align 8
  %obj = alloca %struct.asn1_object_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !117, metadata !34), !dbg !118
  store %struct.stack_st_X509_EXTENSION* %extensions, %struct.stack_st_X509_EXTENSION** %extensions.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %extensions.addr, metadata !119, metadata !34), !dbg !120
  call void @llvm.dbg.declare(metadata i32* %i, metadata !121, metadata !34), !dbg !122
  call void @llvm.dbg.declare(metadata i32* %critical, metadata !123, metadata !34), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %n, metadata !125, metadata !34), !dbg !126
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ex, metadata !127, metadata !34), !dbg !131
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj, metadata !132, metadata !34), !dbg !134
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !135
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0)), !dbg !136
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions.addr, align 8, !dbg !137
  %call1 = call i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION* %1), !dbg !138
  store i32 %call1, i32* %n, align 4, !dbg !139
  store i32 0, i32* %i, align 4, !dbg !140
  br label %for.cond, !dbg !142

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !143
  %3 = load i32, i32* %n, align 4, !dbg !146
  %cmp = icmp slt i32 %2, %3, !dbg !147
  br i1 %cmp, label %for.body, label %for.end, !dbg !148

for.body:                                         ; preds = %for.cond
  %4 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions.addr, align 8, !dbg !149
  %5 = load i32, i32* %i, align 4, !dbg !151
  %call2 = call %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION* %4, i32 %5), !dbg !152
  store %struct.X509_extension_st* %call2, %struct.X509_extension_st** %ex, align 8, !dbg !153
  %6 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !154
  %call3 = call %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st* %6), !dbg !155
  store %struct.asn1_object_st* %call3, %struct.asn1_object_st** %obj, align 8, !dbg !156
  %7 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !157
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj, align 8, !dbg !159
  %call4 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %7, %struct.asn1_object_st* %8), !dbg !160
  %cmp5 = icmp slt i32 %call4, 0, !dbg !161
  br i1 %cmp5, label %if.then, label %if.end, !dbg !162

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !163
  br label %return, !dbg !163

if.end:                                           ; preds = %for.body
  %9 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !164
  %call6 = call i32 @X509_EXTENSION_get_critical(%struct.X509_extension_st* %9), !dbg !165
  store i32 %call6, i32* %critical, align 4, !dbg !166
  %10 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !167
  %11 = load i32, i32* %critical, align 4, !dbg !168
  %tobool = icmp ne i32 %11, 0, !dbg !168
  %cond = select i1 %tobool, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), !dbg !168
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %cond), !dbg !169
  %12 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !170
  %13 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !172
  %call8 = call i32 @X509V3_EXT_print(%struct.bio_st* %12, %struct.X509_extension_st* %13, i64 0, i32 4), !dbg !173
  %tobool9 = icmp ne i32 %call8, 0, !dbg !173
  br i1 %tobool9, label %if.end14, label %if.then10, !dbg !174

if.then10:                                        ; preds = %if.end
  %14 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !175
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0)), !dbg !177
  %15 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !178
  %16 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !179
  %call12 = call %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st* %16), !dbg !180
  %call13 = call i32 @ASN1_STRING_print(%struct.bio_st* %15, %struct.asn1_string_st* %call12), !dbg !181
  br label %if.end14, !dbg !183

if.end14:                                         ; preds = %if.then10, %if.end
  %17 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !184
  %call15 = call i32 @BIO_write(%struct.bio_st* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 1), !dbg !185
  br label %for.inc, !dbg !186

for.inc:                                          ; preds = %if.end14
  %18 = load i32, i32* %i, align 4, !dbg !187
  %inc = add nsw i32 %18, 1, !dbg !187
  store i32 %inc, i32* %i, align 4, !dbg !187
  br label %for.cond, !dbg !189, !llvm.loop !190

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !192
  br label %return, !dbg !192

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !193
  ret i32 %19, !dbg !193
}

declare i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION*) #2

declare %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION*, i32) #2

declare %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st*) #2

declare i32 @i2a_ASN1_OBJECT(%struct.bio_st*, %struct.asn1_object_st*) #2

declare i32 @X509_EXTENSION_get_critical(%struct.X509_extension_st*) #2

declare i32 @X509V3_EXT_print(%struct.bio_st*, %struct.X509_extension_st*, i64, i32) #2

declare i32 @ASN1_STRING_print(%struct.bio_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_X509_ALGOR_print_bio(%struct.bio_st* %bio, %struct.X509_algor_st* %alg) #0 !dbg !194 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %alg.addr = alloca %struct.X509_algor_st*, align 8
  %i = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !266, metadata !34), !dbg !267
  store %struct.X509_algor_st* %alg, %struct.X509_algor_st** %alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %alg.addr, metadata !268, metadata !34), !dbg !269
  call void @llvm.dbg.declare(metadata i32* %i, metadata !270, metadata !34), !dbg !271
  %0 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg.addr, align 8, !dbg !272
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %0, i32 0, i32 0, !dbg !273
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !273
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !274
  store i32 %call, i32* %i, align 4, !dbg !271
  %2 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !275
  %3 = load i32, i32* %i, align 4, !dbg !276
  %cmp = icmp eq i32 %3, 0, !dbg !277
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !278

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !279

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %i, align 4, !dbg !281
  %call1 = call i8* @OBJ_nid2ln(i32 %4), !dbg !283
  br label %cond.end, !dbg !284

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), %cond.true ], [ %call1, %cond.false ], !dbg !285
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i8* %cond), !dbg !287
  ret i32 %call2, !dbg !288
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i8* @OBJ_nid2ln(i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_print_bio(%struct.bio_st* %bio, %struct.TS_msg_imprint_st* %a) #0 !dbg !289 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.TS_msg_imprint_st*, align 8
  %msg = alloca %struct.asn1_string_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !301, metadata !34), !dbg !302
  store %struct.TS_msg_imprint_st* %a, %struct.TS_msg_imprint_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %a.addr, metadata !303, metadata !34), !dbg !304
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %msg, metadata !305, metadata !34), !dbg !306
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !307
  %1 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !308
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %1, i32 0, i32 0, !dbg !309
  %2 = load %struct.X509_algor_st*, %struct.X509_algor_st** %hash_algo, align 8, !dbg !309
  %call = call i32 @TS_X509_ALGOR_print_bio(%struct.bio_st* %0, %struct.X509_algor_st* %2), !dbg !310
  %3 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !311
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0)), !dbg !312
  %4 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !313
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %4, i32 0, i32 1, !dbg !314
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hashed_msg, align 8, !dbg !314
  store %struct.asn1_string_st* %5, %struct.asn1_string_st** %msg, align 8, !dbg !315
  %6 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !316
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %msg, align 8, !dbg !317
  %call2 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %7), !dbg !318
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %msg, align 8, !dbg !319
  %call3 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %8), !dbg !320
  %call4 = call i32 @BIO_dump_indent(%struct.bio_st* %6, i8* %call2, i32 %call3, i32 4), !dbg !321
  ret i32 1, !dbg !323
}

declare i32 @BIO_dump_indent(%struct.bio_st*, i8*, i32, i32) #2

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #2

declare i32 @ASN1_STRING_length(%struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ts--libcrypto-lib-ts_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "TS_ASN1_INTEGER_print_bio", scope: !12, file: !12, line: 19, type: !13, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "crypto/ts/ts_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16, !20}
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !18, line: 79, baseType: !19)
!18 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !18, line: 79, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !18, line: 40, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !24, line: 146, size: 192, align: 64, elements: !25)
!24 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!25 = !{!26, !27, !28, !31}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !23, file: !24, line: 147, baseType: !15, size: 32, align: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !23, file: !24, line: 148, baseType: !15, size: 32, align: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !24, line: 149, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !23, file: !24, line: 155, baseType: !32, size: 64, align: 64, offset: 128)
!32 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!33 = !DILocalVariable(name: "bio", arg: 1, scope: !11, file: !12, line: 19, type: !16)
!34 = !DIExpression()
!35 = !DILocation(line: 19, column: 36, scope: !11)
!36 = !DILocalVariable(name: "num", arg: 2, scope: !11, file: !12, line: 19, type: !20)
!37 = !DILocation(line: 19, column: 61, scope: !11)
!38 = !DILocalVariable(name: "num_bn", scope: !11, file: !12, line: 21, type: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !18, line: 80, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !18, line: 80, flags: DIFlagFwdDecl)
!42 = !DILocation(line: 21, column: 13, scope: !11)
!43 = !DILocalVariable(name: "result", scope: !11, file: !12, line: 22, type: !15)
!44 = !DILocation(line: 22, column: 9, scope: !11)
!45 = !DILocalVariable(name: "hex", scope: !11, file: !12, line: 23, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!47 = !DILocation(line: 23, column: 11, scope: !11)
!48 = !DILocation(line: 25, column: 33, scope: !11)
!49 = !DILocation(line: 25, column: 14, scope: !11)
!50 = !DILocation(line: 25, column: 12, scope: !11)
!51 = !DILocation(line: 26, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !11, file: !12, line: 26, column: 9)
!53 = !DILocation(line: 26, column: 16, scope: !52)
!54 = !DILocation(line: 26, column: 9, scope: !11)
!55 = !DILocation(line: 27, column: 9, scope: !52)
!56 = !DILocation(line: 28, column: 26, scope: !57)
!57 = distinct !DILexicalBlock(scope: !11, file: !12, line: 28, column: 9)
!58 = !DILocation(line: 28, column: 16, scope: !57)
!59 = !DILocation(line: 28, column: 14, scope: !57)
!60 = !DILocation(line: 28, column: 9, scope: !11)
!61 = !DILocation(line: 29, column: 28, scope: !62)
!62 = distinct !DILexicalBlock(scope: !57, file: !12, line: 28, column: 36)
!63 = !DILocation(line: 29, column: 18, scope: !62)
!64 = !DILocation(line: 29, column: 42, scope: !62)
!65 = !DILocation(line: 29, column: 16, scope: !62)
!66 = !DILocation(line: 30, column: 18, scope: !62)
!67 = !DILocation(line: 30, column: 25, scope: !62)
!68 = !DILocation(line: 30, column: 38, scope: !69)
!69 = !DILexicalBlockFile(scope: !62, file: !12, discriminator: 1)
!70 = !DILocation(line: 30, column: 43, scope: !69)
!71 = !DILocation(line: 30, column: 55, scope: !69)
!72 = !DILocation(line: 30, column: 48, scope: !69)
!73 = !DILocation(line: 30, column: 28, scope: !74)
!74 = !DILexicalBlockFile(scope: !69, file: !12, discriminator: 3)
!75 = !DILocation(line: 30, column: 61, scope: !69)
!76 = !DILocation(line: 30, column: 25, scope: !77)
!77 = !DILexicalBlockFile(scope: !62, file: !12, discriminator: 2)
!78 = !DILocation(line: 30, column: 16, scope: !77)
!79 = !DILocation(line: 31, column: 21, scope: !62)
!80 = !DILocation(line: 31, column: 9, scope: !62)
!81 = !DILocation(line: 32, column: 5, scope: !62)
!82 = !DILocation(line: 33, column: 13, scope: !11)
!83 = !DILocation(line: 33, column: 5, scope: !11)
!84 = !DILocation(line: 35, column: 12, scope: !11)
!85 = !DILocation(line: 35, column: 5, scope: !11)
!86 = !DILocation(line: 36, column: 1, scope: !11)
!87 = distinct !DISubprogram(name: "TS_OBJ_print_bio", scope: !12, file: !12, line: 38, type: !88, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{!15, !16, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !18, line: 60, baseType: !93)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !18, line: 60, flags: DIFlagFwdDecl)
!94 = !DILocalVariable(name: "bio", arg: 1, scope: !87, file: !12, line: 38, type: !16)
!95 = !DILocation(line: 38, column: 27, scope: !87)
!96 = !DILocalVariable(name: "obj", arg: 2, scope: !87, file: !12, line: 38, type: !90)
!97 = !DILocation(line: 38, column: 51, scope: !87)
!98 = !DILocalVariable(name: "obj_txt", scope: !87, file: !12, line: 40, type: !99)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, align: 8, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 128)
!102 = !DILocation(line: 40, column: 10, scope: !87)
!103 = !DILocation(line: 42, column: 17, scope: !87)
!104 = !DILocation(line: 42, column: 43, scope: !87)
!105 = !DILocation(line: 42, column: 5, scope: !87)
!106 = !DILocation(line: 43, column: 16, scope: !87)
!107 = !DILocation(line: 43, column: 29, scope: !87)
!108 = !DILocation(line: 43, column: 5, scope: !87)
!109 = !DILocation(line: 45, column: 5, scope: !87)
!110 = distinct !DISubprogram(name: "TS_ext_print_bio", scope: !12, file: !12, line: 48, type: !111, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!111 = !DISubroutineType(types: !112)
!112 = !{!15, !16, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !116, line: 83, flags: DIFlagFwdDecl)
!116 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!117 = !DILocalVariable(name: "bio", arg: 1, scope: !110, file: !12, line: 48, type: !16)
!118 = !DILocation(line: 48, column: 27, scope: !110)
!119 = !DILocalVariable(name: "extensions", arg: 2, scope: !110, file: !12, line: 48, type: !113)
!120 = !DILocation(line: 48, column: 70, scope: !110)
!121 = !DILocalVariable(name: "i", scope: !110, file: !12, line: 50, type: !15)
!122 = !DILocation(line: 50, column: 9, scope: !110)
!123 = !DILocalVariable(name: "critical", scope: !110, file: !12, line: 50, type: !15)
!124 = !DILocation(line: 50, column: 12, scope: !110)
!125 = !DILocalVariable(name: "n", scope: !110, file: !12, line: 50, type: !15)
!126 = !DILocation(line: 50, column: 22, scope: !110)
!127 = !DILocalVariable(name: "ex", scope: !110, file: !12, line: 51, type: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !116, line: 81, baseType: !130)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !116, line: 81, flags: DIFlagFwdDecl)
!131 = !DILocation(line: 51, column: 21, scope: !110)
!132 = !DILocalVariable(name: "obj", scope: !110, file: !12, line: 52, type: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!134 = !DILocation(line: 52, column: 18, scope: !110)
!135 = !DILocation(line: 54, column: 16, scope: !110)
!136 = !DILocation(line: 54, column: 5, scope: !110)
!137 = !DILocation(line: 55, column: 30, scope: !110)
!138 = !DILocation(line: 55, column: 9, scope: !110)
!139 = !DILocation(line: 55, column: 7, scope: !110)
!140 = !DILocation(line: 56, column: 12, scope: !141)
!141 = distinct !DILexicalBlock(scope: !110, file: !12, line: 56, column: 5)
!142 = !DILocation(line: 56, column: 10, scope: !141)
!143 = !DILocation(line: 56, column: 17, scope: !144)
!144 = !DILexicalBlockFile(scope: !145, file: !12, discriminator: 1)
!145 = distinct !DILexicalBlock(scope: !141, file: !12, line: 56, column: 5)
!146 = !DILocation(line: 56, column: 21, scope: !144)
!147 = !DILocation(line: 56, column: 19, scope: !144)
!148 = !DILocation(line: 56, column: 5, scope: !144)
!149 = !DILocation(line: 57, column: 29, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !12, line: 56, column: 29)
!151 = !DILocation(line: 57, column: 41, scope: !150)
!152 = !DILocation(line: 57, column: 14, scope: !150)
!153 = !DILocation(line: 57, column: 12, scope: !150)
!154 = !DILocation(line: 58, column: 41, scope: !150)
!155 = !DILocation(line: 58, column: 15, scope: !150)
!156 = !DILocation(line: 58, column: 13, scope: !150)
!157 = !DILocation(line: 59, column: 29, scope: !158)
!158 = distinct !DILexicalBlock(scope: !150, file: !12, line: 59, column: 13)
!159 = !DILocation(line: 59, column: 34, scope: !158)
!160 = !DILocation(line: 59, column: 13, scope: !158)
!161 = !DILocation(line: 59, column: 39, scope: !158)
!162 = !DILocation(line: 59, column: 13, scope: !150)
!163 = !DILocation(line: 60, column: 13, scope: !158)
!164 = !DILocation(line: 61, column: 48, scope: !150)
!165 = !DILocation(line: 61, column: 20, scope: !150)
!166 = !DILocation(line: 61, column: 18, scope: !150)
!167 = !DILocation(line: 62, column: 20, scope: !150)
!168 = !DILocation(line: 62, column: 34, scope: !150)
!169 = !DILocation(line: 62, column: 9, scope: !150)
!170 = !DILocation(line: 63, column: 31, scope: !171)
!171 = distinct !DILexicalBlock(scope: !150, file: !12, line: 63, column: 13)
!172 = !DILocation(line: 63, column: 36, scope: !171)
!173 = !DILocation(line: 63, column: 14, scope: !171)
!174 = !DILocation(line: 63, column: 13, scope: !150)
!175 = !DILocation(line: 64, column: 24, scope: !176)
!176 = distinct !DILexicalBlock(scope: !171, file: !12, line: 63, column: 47)
!177 = !DILocation(line: 64, column: 13, scope: !176)
!178 = !DILocation(line: 65, column: 31, scope: !176)
!179 = !DILocation(line: 65, column: 60, scope: !176)
!180 = !DILocation(line: 65, column: 36, scope: !176)
!181 = !DILocation(line: 65, column: 13, scope: !182)
!182 = !DILexicalBlockFile(scope: !176, file: !12, discriminator: 1)
!183 = !DILocation(line: 66, column: 9, scope: !176)
!184 = !DILocation(line: 67, column: 19, scope: !150)
!185 = !DILocation(line: 67, column: 9, scope: !150)
!186 = !DILocation(line: 68, column: 5, scope: !150)
!187 = !DILocation(line: 56, column: 25, scope: !188)
!188 = !DILexicalBlockFile(scope: !145, file: !12, discriminator: 2)
!189 = !DILocation(line: 56, column: 5, scope: !188)
!190 = distinct !{!190, !191}
!191 = !DILocation(line: 56, column: 5, scope: !110)
!192 = !DILocation(line: 70, column: 5, scope: !110)
!193 = !DILocation(line: 71, column: 1, scope: !110)
!194 = distinct !DISubprogram(name: "TS_X509_ALGOR_print_bio", scope: !12, file: !12, line: 73, type: !195, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!195 = !DISubroutineType(types: !196)
!196 = !{!15, !16, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !18, line: 125, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !116, line: 59, size: 128, align: 64, elements: !201)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !200, file: !116, line: 60, baseType: !133, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !200, file: !116, line: 61, baseType: !204, size: 64, align: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !24, line: 473, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !24, line: 444, size: 128, align: 64, elements: !207)
!207 = !{!208, !209}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !206, file: !24, line: 445, baseType: !15, size: 32, align: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !206, file: !24, line: 472, baseType: !210, size: 64, align: 64, offset: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !206, file: !24, line: 446, size: 64, align: 64, elements: !211)
!211 = !{!212, !213, !215, !218, !219, !221, !224, !227, !230, !233, !236, !239, !242, !245, !248, !251, !254, !257, !260, !261, !262}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !210, file: !24, line: 447, baseType: !46, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !210, file: !24, line: 448, baseType: !214, size: 32, align: 32)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !18, line: 56, baseType: !15)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !210, file: !24, line: 449, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !18, line: 55, baseType: !23)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !210, file: !24, line: 450, baseType: !133, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !210, file: !24, line: 451, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !210, file: !24, line: 452, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !18, line: 41, baseType: !23)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !210, file: !24, line: 453, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !18, line: 42, baseType: !23)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !210, file: !24, line: 454, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !18, line: 43, baseType: !23)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !210, file: !24, line: 455, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !18, line: 44, baseType: !23)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !210, file: !24, line: 456, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !18, line: 45, baseType: !23)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !210, file: !24, line: 457, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !18, line: 46, baseType: !23)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !210, file: !24, line: 458, baseType: !240, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !18, line: 47, baseType: !23)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !210, file: !24, line: 459, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !18, line: 49, baseType: !23)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !210, file: !24, line: 460, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !18, line: 48, baseType: !23)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !210, file: !24, line: 461, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !18, line: 50, baseType: !23)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !210, file: !24, line: 462, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !18, line: 52, baseType: !23)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !210, file: !24, line: 463, baseType: !255, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !18, line: 53, baseType: !23)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !210, file: !24, line: 464, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !18, line: 54, baseType: !23)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !210, file: !24, line: 469, baseType: !216, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !210, file: !24, line: 470, baseType: !216, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !210, file: !24, line: 471, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !24, line: 213, baseType: !265)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !24, line: 213, flags: DIFlagFwdDecl)
!266 = !DILocalVariable(name: "bio", arg: 1, scope: !194, file: !12, line: 73, type: !16)
!267 = !DILocation(line: 73, column: 34, scope: !194)
!268 = !DILocalVariable(name: "alg", arg: 2, scope: !194, file: !12, line: 73, type: !197)
!269 = !DILocation(line: 73, column: 57, scope: !194)
!270 = !DILocalVariable(name: "i", scope: !194, file: !12, line: 75, type: !15)
!271 = !DILocation(line: 75, column: 9, scope: !194)
!272 = !DILocation(line: 75, column: 25, scope: !194)
!273 = !DILocation(line: 75, column: 30, scope: !194)
!274 = !DILocation(line: 75, column: 13, scope: !194)
!275 = !DILocation(line: 76, column: 23, scope: !194)
!276 = !DILocation(line: 77, column: 24, scope: !194)
!277 = !DILocation(line: 77, column: 26, scope: !194)
!278 = !DILocation(line: 77, column: 23, scope: !194)
!279 = !DILocation(line: 77, column: 23, scope: !280)
!280 = !DILexicalBlockFile(scope: !194, file: !12, discriminator: 1)
!281 = !DILocation(line: 77, column: 57, scope: !282)
!282 = !DILexicalBlockFile(scope: !194, file: !12, discriminator: 2)
!283 = !DILocation(line: 77, column: 46, scope: !282)
!284 = !DILocation(line: 77, column: 23, scope: !282)
!285 = !DILocation(line: 77, column: 23, scope: !286)
!286 = !DILexicalBlockFile(scope: !194, file: !12, discriminator: 3)
!287 = !DILocation(line: 76, column: 12, scope: !280)
!288 = !DILocation(line: 76, column: 5, scope: !280)
!289 = distinct !DISubprogram(name: "TS_MSG_IMPRINT_print_bio", scope: !12, file: !12, line: 80, type: !290, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!290 = !DISubroutineType(types: !291)
!291 = !{!15, !16, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_MSG_IMPRINT", file: !294, line: 34, baseType: !295)
!294 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_msg_imprint_st", file: !296, line: 15, size: 128, align: 64, elements: !297)
!296 = !DIFile(filename: "crypto/ts/ts_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!297 = !{!298, !300}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "hash_algo", scope: !295, file: !296, line: 16, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "hashed_msg", scope: !295, file: !296, line: 17, baseType: !228, size: 64, align: 64, offset: 64)
!301 = !DILocalVariable(name: "bio", arg: 1, scope: !289, file: !12, line: 80, type: !16)
!302 = !DILocation(line: 80, column: 35, scope: !289)
!303 = !DILocalVariable(name: "a", arg: 2, scope: !289, file: !12, line: 80, type: !292)
!304 = !DILocation(line: 80, column: 56, scope: !289)
!305 = !DILocalVariable(name: "msg", scope: !289, file: !12, line: 82, type: !228)
!306 = !DILocation(line: 82, column: 24, scope: !289)
!307 = !DILocation(line: 84, column: 29, scope: !289)
!308 = !DILocation(line: 84, column: 34, scope: !289)
!309 = !DILocation(line: 84, column: 37, scope: !289)
!310 = !DILocation(line: 84, column: 5, scope: !289)
!311 = !DILocation(line: 86, column: 16, scope: !289)
!312 = !DILocation(line: 86, column: 5, scope: !289)
!313 = !DILocation(line: 87, column: 11, scope: !289)
!314 = !DILocation(line: 87, column: 14, scope: !289)
!315 = !DILocation(line: 87, column: 9, scope: !289)
!316 = !DILocation(line: 88, column: 21, scope: !289)
!317 = !DILocation(line: 88, column: 62, scope: !289)
!318 = !DILocation(line: 88, column: 40, scope: !289)
!319 = !DILocation(line: 89, column: 40, scope: !289)
!320 = !DILocation(line: 89, column: 21, scope: !289)
!321 = !DILocation(line: 88, column: 5, scope: !322)
!322 = !DILexicalBlockFile(scope: !289, file: !12, discriminator: 1)
!323 = !DILocation(line: 91, column: 5, scope: !289)
