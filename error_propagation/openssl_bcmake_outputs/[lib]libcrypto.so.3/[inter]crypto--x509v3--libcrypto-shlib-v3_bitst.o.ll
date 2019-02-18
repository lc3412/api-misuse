; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_bitst.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_bitst.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.BIT_STRING_BITNAME_st = type { i32, i8*, i8* }
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, {}*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.stack_st = type opaque

@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 1
@ns_cert_type_table = internal global [9 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 -1, i8* null, i8* null }], align 16
@v3_nscert = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 71, i32 0, %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, %struct.asn1_string_st*, %struct.stack_st_CONF_VALUE*)* @i2v_ASN1_BIT_STRING to %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.asn1_string_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* @v2i_ASN1_BIT_STRING to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*), i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* bitcast ([9 x %struct.BIT_STRING_BITNAME_st]* @ns_cert_type_table to i8*) }, align 8
@key_usage_type_table = internal global [10 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 -1, i8* null, i8* null }], align 16
@v3_key_usage = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 83, i32 0, %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, %struct.asn1_string_st*, %struct.stack_st_CONF_VALUE*)* @i2v_ASN1_BIT_STRING to %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.asn1_string_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* @v2i_ASN1_BIT_STRING to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*), i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* bitcast ([10 x %struct.BIT_STRING_BITNAME_st]* @key_usage_type_table to i8*) }, align 8
@.str = private unnamed_addr constant [25 x i8] c"crypto/x509v3/v3_bitst.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"S/MIME\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Object Signing\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"objsign\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SSL CA\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"sslCA\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"S/MIME CA\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"emailCA\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Object Signing CA\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"objCA\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Digital Signature\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"digitalSignature\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Non Repudiation\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"nonRepudiation\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Key Encipherment\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"keyEncipherment\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Data Encipherment\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"dataEncipherment\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Key Agreement\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"keyAgreement\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Certificate Sign\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"keyCertSign\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"CRL Sign\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"cRLSign\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Encipher Only\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"encipherOnly\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Decipher Only\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"decipherOnly\00", align 1

; Function Attrs: nounwind uwtable
define %struct.stack_st_CONF_VALUE* @i2v_ASN1_BIT_STRING(%struct.v3_ext_method* %method, %struct.asn1_string_st* %bits, %struct.stack_st_CONF_VALUE* %ret) #0 !dbg !161 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %bits.addr = alloca %struct.asn1_string_st*, align 8
  %ret.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %bnam = alloca %struct.BIT_STRING_BITNAME_st*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !173, metadata !174), !dbg !175
  store %struct.asn1_string_st* %bits, %struct.asn1_string_st** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %bits.addr, metadata !176, metadata !174), !dbg !177
  store %struct.stack_st_CONF_VALUE* %ret, %struct.stack_st_CONF_VALUE** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %ret.addr, metadata !178, metadata !174), !dbg !179
  call void @llvm.dbg.declare(metadata %struct.BIT_STRING_BITNAME_st** %bnam, metadata !180, metadata !174), !dbg !182
  %0 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method.addr, align 8, !dbg !183
  %usr_data = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %0, i32 0, i32 13, !dbg !185
  %1 = load i8*, i8** %usr_data, align 8, !dbg !185
  %2 = bitcast i8* %1 to %struct.BIT_STRING_BITNAME_st*, !dbg !183
  store %struct.BIT_STRING_BITNAME_st* %2, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !186
  br label %for.cond, !dbg !187

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !188
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %3, i32 0, i32 1, !dbg !191
  %4 = load i8*, i8** %lname, align 8, !dbg !191
  %tobool = icmp ne i8* %4, null, !dbg !192
  br i1 %tobool, label %for.body, label %for.end, !dbg !192

for.body:                                         ; preds = %for.cond
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bits.addr, align 8, !dbg !193
  %6 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !196
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %6, i32 0, i32 0, !dbg !197
  %7 = load i32, i32* %bitnum, align 8, !dbg !197
  %call = call i32 @ASN1_BIT_STRING_get_bit(%struct.asn1_string_st* %5, i32 %7), !dbg !198
  %tobool1 = icmp ne i32 %call, 0, !dbg !198
  br i1 %tobool1, label %if.then, label %if.end, !dbg !199

if.then:                                          ; preds = %for.body
  %8 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !200
  %lname2 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %8, i32 0, i32 1, !dbg !201
  %9 = load i8*, i8** %lname2, align 8, !dbg !201
  %call3 = call i32 @X509V3_add_value(i8* %9, i8* null, %struct.stack_st_CONF_VALUE** %ret.addr), !dbg !202
  br label %if.end, !dbg !202

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !203

for.inc:                                          ; preds = %if.end
  %10 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !204
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %10, i32 1, !dbg !204
  store %struct.BIT_STRING_BITNAME_st* %incdec.ptr, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !204
  br label %for.cond, !dbg !206, !llvm.loop !207

for.end:                                          ; preds = %for.cond
  %11 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %ret.addr, align 8, !dbg !209
  ret %struct.stack_st_CONF_VALUE* %11, !dbg !210
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @v2i_ASN1_BIT_STRING(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, %struct.stack_st_CONF_VALUE* %nval) #0 !dbg !211 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %nval.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %val = alloca %struct.CONF_VALUE*, align 8
  %bs = alloca %struct.asn1_string_st*, align 8
  %i = alloca i32, align 4
  %bnam = alloca %struct.BIT_STRING_BITNAME_st*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !216, metadata !174), !dbg !217
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !218, metadata !174), !dbg !219
  store %struct.stack_st_CONF_VALUE* %nval, %struct.stack_st_CONF_VALUE** %nval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %nval.addr, metadata !220, metadata !174), !dbg !221
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %val, metadata !222, metadata !174), !dbg !223
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %bs, metadata !224, metadata !174), !dbg !225
  call void @llvm.dbg.declare(metadata i32* %i, metadata !226, metadata !174), !dbg !227
  call void @llvm.dbg.declare(metadata %struct.BIT_STRING_BITNAME_st** %bnam, metadata !228, metadata !174), !dbg !229
  %call = call %struct.asn1_string_st* @ASN1_BIT_STRING_new(), !dbg !230
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %bs, align 8, !dbg !232
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !233
  br i1 %cmp, label %if.then, label %if.end, !dbg !234

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 101, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 67), !dbg !235
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !237
  br label %return, !dbg !237

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !238
  br label %for.cond, !dbg !240

for.cond:                                         ; preds = %for.inc23, %if.end
  %0 = load i32, i32* %i, align 4, !dbg !241
  %1 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval.addr, align 8, !dbg !244
  %call1 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %1), !dbg !245
  %cmp2 = icmp slt i32 %0, %call1, !dbg !246
  br i1 %cmp2, label %for.body, label %for.end24, !dbg !247

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval.addr, align 8, !dbg !248
  %3 = load i32, i32* %i, align 4, !dbg !250
  %call3 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %2, i32 %3), !dbg !251
  store %struct.CONF_VALUE* %call3, %struct.CONF_VALUE** %val, align 8, !dbg !252
  %4 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method.addr, align 8, !dbg !253
  %usr_data = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %4, i32 0, i32 13, !dbg !255
  %5 = load i8*, i8** %usr_data, align 8, !dbg !255
  %6 = bitcast i8* %5 to %struct.BIT_STRING_BITNAME_st*, !dbg !253
  store %struct.BIT_STRING_BITNAME_st* %6, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !256
  br label %for.cond4, !dbg !257

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !258
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %7, i32 0, i32 1, !dbg !261
  %8 = load i8*, i8** %lname, align 8, !dbg !261
  %tobool = icmp ne i8* %8, null, !dbg !262
  br i1 %tobool, label %for.body5, label %for.end, !dbg !262

for.body5:                                        ; preds = %for.cond4
  %9 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !263
  %sname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %9, i32 0, i32 2, !dbg !266
  %10 = load i8*, i8** %sname, align 8, !dbg !266
  %11 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !267
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %11, i32 0, i32 1, !dbg !268
  %12 = load i8*, i8** %name, align 8, !dbg !268
  %call6 = call i32 @strcmp(i8* %10, i8* %12) #5, !dbg !269
  %cmp7 = icmp eq i32 %call6, 0, !dbg !270
  br i1 %cmp7, label %if.then12, label %lor.lhs.false, !dbg !271

lor.lhs.false:                                    ; preds = %for.body5
  %13 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !272
  %lname8 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %13, i32 0, i32 1, !dbg !274
  %14 = load i8*, i8** %lname8, align 8, !dbg !274
  %15 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !275
  %name9 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %15, i32 0, i32 1, !dbg !276
  %16 = load i8*, i8** %name9, align 8, !dbg !276
  %call10 = call i32 @strcmp(i8* %14, i8* %16) #5, !dbg !277
  %cmp11 = icmp eq i32 %call10, 0, !dbg !278
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !279

if.then12:                                        ; preds = %lor.lhs.false, %for.body5
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs, align 8, !dbg !281
  %18 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !284
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %18, i32 0, i32 0, !dbg !285
  %19 = load i32, i32* %bitnum, align 8, !dbg !285
  %call13 = call i32 @ASN1_BIT_STRING_set_bit(%struct.asn1_string_st* %17, i32 %19, i32 1), !dbg !286
  %tobool14 = icmp ne i32 %call13, 0, !dbg !286
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !287

if.then15:                                        ; preds = %if.then12
  call void @ERR_put_error(i32 34, i32 101, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 77), !dbg !288
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs, align 8, !dbg !290
  call void @ASN1_BIT_STRING_free(%struct.asn1_string_st* %20), !dbg !291
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !292
  br label %return, !dbg !292

if.end16:                                         ; preds = %if.then12
  br label %for.end, !dbg !293

if.end17:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !294

for.inc:                                          ; preds = %if.end17
  %21 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !295
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %21, i32 1, !dbg !295
  store %struct.BIT_STRING_BITNAME_st* %incdec.ptr, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !295
  br label %for.cond4, !dbg !297, !llvm.loop !298

for.end:                                          ; preds = %if.end16, %for.cond4
  %22 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !300
  %lname18 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %22, i32 0, i32 1, !dbg !302
  %23 = load i8*, i8** %lname18, align 8, !dbg !302
  %tobool19 = icmp ne i8* %23, null, !dbg !300
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !303

if.then20:                                        ; preds = %for.end
  call void @ERR_put_error(i32 34, i32 101, i32 111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 86), !dbg !304
  %24 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !306
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %24, i32 0, i32 0, !dbg !307
  %25 = load i8*, i8** %section, align 8, !dbg !307
  %26 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !308
  %name21 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %26, i32 0, i32 1, !dbg !309
  %27 = load i8*, i8** %name21, align 8, !dbg !309
  %28 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !310
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %28, i32 0, i32 2, !dbg !311
  %29 = load i8*, i8** %value, align 8, !dbg !311
  call void (i32, ...) @ERR_add_error_data(i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %29), !dbg !312
  %30 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs, align 8, !dbg !313
  call void @ASN1_BIT_STRING_free(%struct.asn1_string_st* %30), !dbg !314
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !315
  br label %return, !dbg !315

if.end22:                                         ; preds = %for.end
  br label %for.inc23, !dbg !316

for.inc23:                                        ; preds = %if.end22
  %31 = load i32, i32* %i, align 4, !dbg !317
  %inc = add nsw i32 %31, 1, !dbg !317
  store i32 %inc, i32* %i, align 4, !dbg !317
  br label %for.cond, !dbg !319, !llvm.loop !320

for.end24:                                        ; preds = %for.cond
  %32 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs, align 8, !dbg !322
  store %struct.asn1_string_st* %32, %struct.asn1_string_st** %retval, align 8, !dbg !323
  br label %return, !dbg !323

return:                                           ; preds = %for.end24, %if.then20, %if.then15, %if.then
  %33 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !324
  ret %struct.asn1_string_st* %33, !dbg !324
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ASN1_BIT_STRING_get_bit(%struct.asn1_string_st*, i32) #2

declare i32 @X509V3_add_value(i8*, i8*, %struct.stack_st_CONF_VALUE**) #2

declare %struct.asn1_string_st* @ASN1_BIT_STRING_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !325 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !330, metadata !174), !dbg !331
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !332
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !333
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !334
  ret i32 %call, !dbg !335
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !336 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !339, metadata !174), !dbg !340
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !341, metadata !174), !dbg !342
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !343
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !344
  %2 = load i32, i32* %idx.addr, align 4, !dbg !345
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !346
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !347
  ret %struct.CONF_VALUE* %3, !dbg !348
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @ASN1_BIT_STRING_set_bit(%struct.asn1_string_st*, i32, i32) #2

declare void @ASN1_BIT_STRING_free(%struct.asn1_string_st*) #2

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
!llvm.module.flags = !{!158, !159}
!llvm.ident = !{!160}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !20)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_bitst.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !8, line: 17, baseType: !9)
!8 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !8, line: 17, flags: DIFlagFwdDecl)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !12, line: 28, baseType: !13)
!12 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 24, size: 192, align: 64, elements: !14)
!14 = !{!15, !18, !19}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !13, file: !12, line: 25, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !13, file: !12, line: 26, baseType: !16, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !13, file: !12, line: 27, baseType: !16, size: 64, align: 64, offset: 128)
!20 = !{!21, !143, !144, !154}
!21 = distinct !DIGlobalVariable(name: "v3_nscert", scope: !0, file: !22, line: 41, type: !23, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_nscert)
!22 = !DIFile(filename: "crypto/x509v3/v3_bitst.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !25, line: 92, baseType: !26)
!25 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !25, line: 49, size: 832, align: 64, elements: !27)
!27 = !{!28, !30, !31, !39, !44, !49, !59, !66, !73, !122, !127, !132, !140, !142}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !26, file: !25, line: 50, baseType: !29, size: 32, align: 32)
!29 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !26, file: !25, line: 51, baseType: !29, size: 32, align: 32, offset: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !26, file: !25, line: 53, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !34, line: 318, baseType: !35)
!34 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !37, line: 62, baseType: !38)
!37 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !37, line: 62, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !26, file: !25, line: 55, baseType: !40, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !25, line: 28, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!4}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !26, file: !25, line: 56, baseType: !45, size: 64, align: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !25, line: 29, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !4}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !26, file: !25, line: 57, baseType: !50, size: 64, align: 64, offset: 256)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !25, line: 30, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{!4, !4, !54, !58}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!58 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !26, file: !25, line: 58, baseType: !60, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !25, line: 31, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!29, !4, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !26, file: !25, line: 60, baseType: !67, size: 64, align: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !25, line: 38, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!16, !71, !4}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !26, file: !25, line: 61, baseType: !74, size: 64, align: 64, offset: 448)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !25, line: 40, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!4, !71, !78, !105}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !25, line: 79, size: 448, align: 64, elements: !80)
!80 = !{!81, !82, !86, !87, !92, !96, !121}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !79, file: !25, line: 82, baseType: !29, size: 32, align: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !79, file: !25, line: 83, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !37, line: 124, baseType: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !37, line: 124, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !79, file: !25, line: 84, baseType: !83, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !79, file: !25, line: 85, baseType: !88, size: 64, align: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !90, line: 93, baseType: !91)
!90 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !90, line: 93, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !79, file: !25, line: 86, baseType: !93, size: 64, align: 64, offset: 256)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !37, line: 126, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !37, line: 126, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !79, file: !25, line: 87, baseType: !97, size: 64, align: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !25, line: 76, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !25, line: 71, size: 256, align: 64, elements: !100)
!100 = !{!101, !107, !113, !117}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !99, file: !25, line: 72, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!16, !4, !105, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !99, file: !25, line: 73, baseType: !108, size: 64, align: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !4, !105}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !12, line: 30, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !99, file: !25, line: 74, baseType: !114, size: 64, align: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !4, !16}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !99, file: !25, line: 75, baseType: !118, size: 64, align: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !4, !111}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !79, file: !25, line: 88, baseType: !4, size: 64, align: 64, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !26, file: !25, line: 63, baseType: !123, size: 64, align: 64, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !25, line: 33, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!111, !71, !4, !111}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !26, file: !25, line: 64, baseType: !128, size: 64, align: 64, offset: 576)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !25, line: 35, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!4, !71, !78, !111}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !26, file: !25, line: 66, baseType: !133, size: 64, align: 64, offset: 640)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !25, line: 42, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!29, !71, !4, !137, !29}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !37, line: 79, baseType: !139)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !37, line: 79, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !26, file: !25, line: 67, baseType: !141, size: 64, align: 64, offset: 704)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !25, line: 44, baseType: !75)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !26, file: !25, line: 68, baseType: !4, size: 64, align: 64, offset: 768)
!143 = distinct !DIGlobalVariable(name: "v3_key_usage", scope: !0, file: !22, line: 43, type: !23, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_key_usage)
!144 = distinct !DIGlobalVariable(name: "ns_cert_type_table", scope: !0, file: !22, line: 16, type: !145, isLocal: true, isDefinition: true, variable: [9 x %struct.BIT_STRING_BITNAME_st]* @ns_cert_type_table)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 1728, align: 64, elements: !152)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIT_STRING_BITNAME", file: !34, line: 487, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BIT_STRING_BITNAME_st", file: !34, line: 483, size: 192, align: 64, elements: !148)
!148 = !{!149, !150, !151}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "bitnum", scope: !147, file: !34, line: 484, baseType: !29, size: 32, align: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !147, file: !34, line: 485, baseType: !105, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !147, file: !34, line: 486, baseType: !105, size: 64, align: 64, offset: 128)
!152 = !{!153}
!153 = !DISubrange(count: 9)
!154 = distinct !DIGlobalVariable(name: "key_usage_type_table", scope: !0, file: !22, line: 28, type: !155, isLocal: true, isDefinition: true, variable: [10 x %struct.BIT_STRING_BITNAME_st]* @key_usage_type_table)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 1920, align: 64, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 10)
!158 = !{i32 2, !"Dwarf Version", i32 4}
!159 = !{i32 2, !"Debug Info Version", i32 3}
!160 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!161 = distinct !DISubprogram(name: "i2v_ASN1_BIT_STRING", scope: !22, file: !22, line: 46, type: !162, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!162 = !DISubroutineType(types: !163)
!163 = !{!111, !164, !165, !111}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !37, line: 42, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !34, line: 146, size: 192, align: 64, elements: !168)
!168 = !{!169, !170, !171, !172}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !167, file: !34, line: 147, baseType: !29, size: 32, align: 32)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !167, file: !34, line: 148, baseType: !29, size: 32, align: 32, offset: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !167, file: !34, line: 149, baseType: !65, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !167, file: !34, line: 155, baseType: !58, size: 64, align: 64, offset: 128)
!173 = !DILocalVariable(name: "method", arg: 1, scope: !161, file: !22, line: 46, type: !164)
!174 = !DIExpression()
!175 = !DILocation(line: 46, column: 68, scope: !161)
!176 = !DILocalVariable(name: "bits", arg: 2, scope: !161, file: !22, line: 47, type: !165)
!177 = !DILocation(line: 47, column: 60, scope: !161)
!178 = !DILocalVariable(name: "ret", arg: 3, scope: !161, file: !22, line: 48, type: !111)
!179 = !DILocation(line: 48, column: 71, scope: !161)
!180 = !DILocalVariable(name: "bnam", scope: !161, file: !22, line: 50, type: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!182 = !DILocation(line: 50, column: 25, scope: !161)
!183 = !DILocation(line: 51, column: 17, scope: !184)
!184 = distinct !DILexicalBlock(scope: !161, file: !22, line: 51, column: 5)
!185 = !DILocation(line: 51, column: 25, scope: !184)
!186 = !DILocation(line: 51, column: 15, scope: !184)
!187 = !DILocation(line: 51, column: 10, scope: !184)
!188 = !DILocation(line: 51, column: 35, scope: !189)
!189 = !DILexicalBlockFile(scope: !190, file: !22, discriminator: 1)
!190 = distinct !DILexicalBlock(scope: !184, file: !22, line: 51, column: 5)
!191 = !DILocation(line: 51, column: 41, scope: !189)
!192 = !DILocation(line: 51, column: 5, scope: !189)
!193 = !DILocation(line: 52, column: 37, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !22, line: 52, column: 13)
!195 = distinct !DILexicalBlock(scope: !190, file: !22, line: 51, column: 56)
!196 = !DILocation(line: 52, column: 43, scope: !194)
!197 = !DILocation(line: 52, column: 49, scope: !194)
!198 = !DILocation(line: 52, column: 13, scope: !194)
!199 = !DILocation(line: 52, column: 13, scope: !195)
!200 = !DILocation(line: 53, column: 30, scope: !194)
!201 = !DILocation(line: 53, column: 36, scope: !194)
!202 = !DILocation(line: 53, column: 13, scope: !194)
!203 = !DILocation(line: 54, column: 5, scope: !195)
!204 = !DILocation(line: 51, column: 52, scope: !205)
!205 = !DILexicalBlockFile(scope: !190, file: !22, discriminator: 2)
!206 = !DILocation(line: 51, column: 5, scope: !205)
!207 = distinct !{!207, !208}
!208 = !DILocation(line: 51, column: 5, scope: !161)
!209 = !DILocation(line: 55, column: 12, scope: !161)
!210 = !DILocation(line: 55, column: 5, scope: !161)
!211 = distinct !DISubprogram(name: "v2i_ASN1_BIT_STRING", scope: !22, file: !22, line: 58, type: !212, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!212 = !DISubroutineType(types: !213)
!213 = !{!165, !164, !214, !111}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !37, line: 143, baseType: !79)
!216 = !DILocalVariable(name: "method", arg: 1, scope: !211, file: !22, line: 58, type: !164)
!217 = !DILocation(line: 58, column: 57, scope: !211)
!218 = !DILocalVariable(name: "ctx", arg: 2, scope: !211, file: !22, line: 59, type: !214)
!219 = !DILocation(line: 59, column: 50, scope: !211)
!220 = !DILocalVariable(name: "nval", arg: 3, scope: !211, file: !22, line: 60, type: !111)
!221 = !DILocation(line: 60, column: 66, scope: !211)
!222 = !DILocalVariable(name: "val", scope: !211, file: !22, line: 62, type: !10)
!223 = !DILocation(line: 62, column: 17, scope: !211)
!224 = !DILocalVariable(name: "bs", scope: !211, file: !22, line: 63, type: !165)
!225 = !DILocation(line: 63, column: 22, scope: !211)
!226 = !DILocalVariable(name: "i", scope: !211, file: !22, line: 64, type: !29)
!227 = !DILocation(line: 64, column: 9, scope: !211)
!228 = !DILocalVariable(name: "bnam", scope: !211, file: !22, line: 65, type: !181)
!229 = !DILocation(line: 65, column: 25, scope: !211)
!230 = !DILocation(line: 66, column: 15, scope: !231)
!231 = distinct !DILexicalBlock(scope: !211, file: !22, line: 66, column: 9)
!232 = !DILocation(line: 66, column: 13, scope: !231)
!233 = !DILocation(line: 66, column: 38, scope: !231)
!234 = !DILocation(line: 66, column: 9, scope: !211)
!235 = !DILocation(line: 67, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !231, file: !22, line: 66, column: 46)
!237 = !DILocation(line: 68, column: 9, scope: !236)
!238 = !DILocation(line: 70, column: 12, scope: !239)
!239 = distinct !DILexicalBlock(scope: !211, file: !22, line: 70, column: 5)
!240 = !DILocation(line: 70, column: 10, scope: !239)
!241 = !DILocation(line: 70, column: 17, scope: !242)
!242 = !DILexicalBlockFile(scope: !243, file: !22, discriminator: 1)
!243 = distinct !DILexicalBlock(scope: !239, file: !22, line: 70, column: 5)
!244 = !DILocation(line: 70, column: 39, scope: !242)
!245 = !DILocation(line: 70, column: 21, scope: !242)
!246 = !DILocation(line: 70, column: 19, scope: !242)
!247 = !DILocation(line: 70, column: 5, scope: !242)
!248 = !DILocation(line: 71, column: 35, scope: !249)
!249 = distinct !DILexicalBlock(scope: !243, file: !22, line: 70, column: 51)
!250 = !DILocation(line: 71, column: 41, scope: !249)
!251 = !DILocation(line: 71, column: 15, scope: !249)
!252 = !DILocation(line: 71, column: 13, scope: !249)
!253 = !DILocation(line: 72, column: 21, scope: !254)
!254 = distinct !DILexicalBlock(scope: !249, file: !22, line: 72, column: 9)
!255 = !DILocation(line: 72, column: 29, scope: !254)
!256 = !DILocation(line: 72, column: 19, scope: !254)
!257 = !DILocation(line: 72, column: 14, scope: !254)
!258 = !DILocation(line: 72, column: 39, scope: !259)
!259 = !DILexicalBlockFile(scope: !260, file: !22, discriminator: 1)
!260 = distinct !DILexicalBlock(scope: !254, file: !22, line: 72, column: 9)
!261 = !DILocation(line: 72, column: 45, scope: !259)
!262 = !DILocation(line: 72, column: 9, scope: !259)
!263 = !DILocation(line: 73, column: 24, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !22, line: 73, column: 17)
!265 = distinct !DILexicalBlock(scope: !260, file: !22, line: 72, column: 60)
!266 = !DILocation(line: 73, column: 30, scope: !264)
!267 = !DILocation(line: 73, column: 37, scope: !264)
!268 = !DILocation(line: 73, column: 42, scope: !264)
!269 = !DILocation(line: 73, column: 17, scope: !264)
!270 = !DILocation(line: 73, column: 48, scope: !264)
!271 = !DILocation(line: 74, column: 17, scope: !264)
!272 = !DILocation(line: 74, column: 27, scope: !273)
!273 = !DILexicalBlockFile(scope: !264, file: !22, discriminator: 1)
!274 = !DILocation(line: 74, column: 33, scope: !273)
!275 = !DILocation(line: 74, column: 40, scope: !273)
!276 = !DILocation(line: 74, column: 45, scope: !273)
!277 = !DILocation(line: 74, column: 20, scope: !273)
!278 = !DILocation(line: 74, column: 51, scope: !273)
!279 = !DILocation(line: 73, column: 17, scope: !280)
!280 = !DILexicalBlockFile(scope: !265, file: !22, discriminator: 1)
!281 = !DILocation(line: 75, column: 46, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !22, line: 75, column: 21)
!283 = distinct !DILexicalBlock(scope: !264, file: !22, line: 74, column: 57)
!284 = !DILocation(line: 75, column: 50, scope: !282)
!285 = !DILocation(line: 75, column: 56, scope: !282)
!286 = !DILocation(line: 75, column: 22, scope: !282)
!287 = !DILocation(line: 75, column: 21, scope: !283)
!288 = !DILocation(line: 76, column: 21, scope: !289)
!289 = distinct !DILexicalBlock(scope: !282, file: !22, line: 75, column: 68)
!290 = !DILocation(line: 78, column: 42, scope: !289)
!291 = !DILocation(line: 78, column: 21, scope: !289)
!292 = !DILocation(line: 79, column: 21, scope: !289)
!293 = !DILocation(line: 81, column: 17, scope: !283)
!294 = !DILocation(line: 83, column: 9, scope: !265)
!295 = !DILocation(line: 72, column: 56, scope: !296)
!296 = !DILexicalBlockFile(scope: !260, file: !22, discriminator: 2)
!297 = !DILocation(line: 72, column: 9, scope: !296)
!298 = distinct !{!298, !299}
!299 = !DILocation(line: 72, column: 9, scope: !249)
!300 = !DILocation(line: 84, column: 14, scope: !301)
!301 = distinct !DILexicalBlock(scope: !249, file: !22, line: 84, column: 13)
!302 = !DILocation(line: 84, column: 20, scope: !301)
!303 = !DILocation(line: 84, column: 13, scope: !249)
!304 = !DILocation(line: 85, column: 13, scope: !305)
!305 = distinct !DILexicalBlock(scope: !301, file: !22, line: 84, column: 27)
!306 = !DILocation(line: 87, column: 48, scope: !305)
!307 = !DILocation(line: 87, column: 54, scope: !305)
!308 = !DILocation(line: 87, column: 74, scope: !305)
!309 = !DILocation(line: 87, column: 80, scope: !305)
!310 = !DILocation(line: 87, column: 98, scope: !305)
!311 = !DILocation(line: 87, column: 104, scope: !305)
!312 = !DILocation(line: 87, column: 13, scope: !305)
!313 = !DILocation(line: 88, column: 34, scope: !305)
!314 = !DILocation(line: 88, column: 13, scope: !305)
!315 = !DILocation(line: 89, column: 13, scope: !305)
!316 = !DILocation(line: 91, column: 5, scope: !249)
!317 = !DILocation(line: 70, column: 47, scope: !318)
!318 = !DILexicalBlockFile(scope: !243, file: !22, discriminator: 2)
!319 = !DILocation(line: 70, column: 5, scope: !318)
!320 = distinct !{!320, !321}
!321 = !DILocation(line: 70, column: 5, scope: !211)
!322 = !DILocation(line: 92, column: 12, scope: !211)
!323 = !DILocation(line: 92, column: 5, scope: !211)
!324 = !DILocation(line: 93, column: 1, scope: !211)
!325 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !12, file: !12, line: 30, type: !326, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!326 = !DISubroutineType(types: !327)
!327 = !{!29, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!330 = !DILocalVariable(name: "sk", arg: 1, scope: !325, file: !12, line: 30, type: !328)
!331 = !DILocation(line: 30, column: 343, scope: !325)
!332 = !DILocation(line: 30, column: 394, scope: !325)
!333 = !DILocation(line: 30, column: 371, scope: !325)
!334 = !DILocation(line: 30, column: 356, scope: !325)
!335 = !DILocation(line: 30, column: 349, scope: !325)
!336 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !12, file: !12, line: 30, type: !337, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!337 = !DISubroutineType(types: !338)
!338 = !{!10, !328, !29}
!339 = !DILocalVariable(name: "sk", arg: 1, scope: !336, file: !12, line: 30, type: !328)
!340 = !DILocation(line: 30, column: 505, scope: !336)
!341 = !DILocalVariable(name: "idx", arg: 2, scope: !336, file: !12, line: 30, type: !29)
!342 = !DILocation(line: 30, column: 513, scope: !336)
!343 = !DILocation(line: 30, column: 581, scope: !336)
!344 = !DILocation(line: 30, column: 558, scope: !336)
!345 = !DILocation(line: 30, column: 585, scope: !336)
!346 = !DILocation(line: 30, column: 541, scope: !336)
!347 = !DILocation(line: 30, column: 527, scope: !336)
!348 = !DILocation(line: 30, column: 520, scope: !336)
