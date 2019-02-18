; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ocsp--libcrypto-shlib-ocsp_prn.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ocsp--libcrypto-shlib-ocsp_prn.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OCSP_TBLSTR = type { i64, i8* }
%struct.bio_st = type opaque
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, %struct.ocsp_signature_st* }
%struct.ocsp_req_info_st = type { %struct.asn1_string_st*, %struct.GENERAL_NAME_st*, %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_X509_EXTENSION* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.stack_st_OCSP_ONEREQ = type opaque
%struct.stack_st_X509_EXTENSION = type opaque
%struct.ocsp_signature_st = type { %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.stack_st_X509 = type opaque
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.ocsp_one_request_st = type { %struct.ocsp_cert_id_st*, %struct.stack_st_X509_EXTENSION* }
%struct.x509_st = type opaque
%struct.stack_st = type opaque
%struct.ocsp_response_st = type { %struct.asn1_string_st*, %struct.ocsp_resp_bytes_st* }
%struct.ocsp_resp_bytes_st = type { %struct.asn1_object_st*, %struct.asn1_string_st* }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.ocsp_response_data_st = type { %struct.asn1_string_st*, %struct.ocsp_responder_id_st, %struct.asn1_string_st*, %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_responder_id_st = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.X509_name_st* }
%struct.X509_name_st = type opaque
%struct.stack_st_OCSP_SINGLERESP = type opaque
%struct.ocsp_cert_status_st = type { i32, %union.anon.2 }
%union.anon.2 = type { i32* }
%struct.ocsp_revoked_info_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.ocsp_single_response_st = type { %struct.ocsp_cert_id_st*, %struct.ocsp_cert_status_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.stack_st_X509_EXTENSION* }

@OCSP_response_status_str.rstat_tbl = internal constant [6 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0) }], align 16
@.str = private unnamed_addr constant [11 x i8] c"successful\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"malformedrequest\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"internalerror\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"trylater\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"sigrequired\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"unauthorized\00", align 1
@OCSP_cert_status_str.cstat_tbl = internal constant [3 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0) }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@OCSP_crl_reason_str.reason_tbl = internal constant [8 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0) }, %struct.OCSP_TBLSTR { i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0) }], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"cACompromise\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"OCSP Request Data:\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"    Version: %lu (0x%lx)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"\0A    Requestor Name: \00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"\0A    Requestor List:\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Request Single Extensions\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Request Extensions\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"OCSP Response Data:\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"    OCSP Response Status: %s (0x%lx)\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"    Response Type: \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c" (unknown response type)\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"\0A    Version: %lu (0x%lx)\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"    Responder Id: \00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"\0A    Produced At: \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"\0A    Responses:\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"    Cert Status: %s\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"\0A    Revocation Time: \00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"\0A    Revocation Reason: %s (0x%lx)\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"\0A    This Update: \00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"\0A    Next Update: \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Response Single Extensions\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Response Extensions\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"(UNKNOWN)\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"%*sCertificate ID:\0A\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%*sHash Algorithm: \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"\0A%*sIssuer Name Hash: \00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"\0A%*sIssuer Key Hash: \00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"\0A%*sSerial Number: \00", align 1

; Function Attrs: nounwind uwtable
define i8* @OCSP_response_status_str(i64 %s) #0 !dbg !147 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, i64* %s.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s.addr, metadata !175, metadata !176), !dbg !177
  %0 = load i64, i64* %s.addr, align 8, !dbg !178
  %call = call i8* @do_table2string(i64 %0, %struct.OCSP_TBLSTR* getelementptr inbounds ([6 x %struct.OCSP_TBLSTR], [6 x %struct.OCSP_TBLSTR]* @OCSP_response_status_str.rstat_tbl, i32 0, i32 0), i64 6), !dbg !179
  ret i8* %call, !dbg !180
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i8* @do_table2string(i64 %s, %struct.OCSP_TBLSTR* %ts, i64 %len) #0 !dbg !181 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i64, align 8
  %ts.addr = alloca %struct.OCSP_TBLSTR*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %s, i64* %s.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s.addr, metadata !188, metadata !176), !dbg !189
  store %struct.OCSP_TBLSTR* %ts, %struct.OCSP_TBLSTR** %ts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCSP_TBLSTR** %ts.addr, metadata !190, metadata !176), !dbg !191
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !192, metadata !176), !dbg !193
  call void @llvm.dbg.declare(metadata i64* %i, metadata !194, metadata !176), !dbg !195
  store i64 0, i64* %i, align 8, !dbg !196
  br label %for.cond, !dbg !198

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !199
  %1 = load i64, i64* %len.addr, align 8, !dbg !202
  %cmp = icmp ult i64 %0, %1, !dbg !203
  br i1 %cmp, label %for.body, label %for.end, !dbg !204

for.body:                                         ; preds = %for.cond
  %2 = load %struct.OCSP_TBLSTR*, %struct.OCSP_TBLSTR** %ts.addr, align 8, !dbg !205
  %t = getelementptr inbounds %struct.OCSP_TBLSTR, %struct.OCSP_TBLSTR* %2, i32 0, i32 0, !dbg !207
  %3 = load i64, i64* %t, align 8, !dbg !207
  %4 = load i64, i64* %s.addr, align 8, !dbg !208
  %cmp1 = icmp eq i64 %3, %4, !dbg !209
  br i1 %cmp1, label %if.then, label %if.end, !dbg !210

if.then:                                          ; preds = %for.body
  %5 = load %struct.OCSP_TBLSTR*, %struct.OCSP_TBLSTR** %ts.addr, align 8, !dbg !211
  %m = getelementptr inbounds %struct.OCSP_TBLSTR, %struct.OCSP_TBLSTR* %5, i32 0, i32 1, !dbg !212
  %6 = load i8*, i8** %m, align 8, !dbg !212
  store i8* %6, i8** %retval, align 8, !dbg !213
  br label %return, !dbg !213

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !214

for.inc:                                          ; preds = %if.end
  %7 = load i64, i64* %i, align 8, !dbg !216
  %inc = add i64 %7, 1, !dbg !216
  store i64 %inc, i64* %i, align 8, !dbg !216
  %8 = load %struct.OCSP_TBLSTR*, %struct.OCSP_TBLSTR** %ts.addr, align 8, !dbg !218
  %incdec.ptr = getelementptr inbounds %struct.OCSP_TBLSTR, %struct.OCSP_TBLSTR* %8, i32 1, !dbg !218
  store %struct.OCSP_TBLSTR* %incdec.ptr, %struct.OCSP_TBLSTR** %ts.addr, align 8, !dbg !218
  br label %for.cond, !dbg !219, !llvm.loop !220

for.end:                                          ; preds = %for.cond
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), i8** %retval, align 8, !dbg !222
  br label %return, !dbg !222

return:                                           ; preds = %for.end, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !223
  ret i8* %9, !dbg !223
}

; Function Attrs: nounwind uwtable
define i8* @OCSP_cert_status_str(i64 %s) #0 !dbg !163 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, i64* %s.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s.addr, metadata !224, metadata !176), !dbg !225
  %0 = load i64, i64* %s.addr, align 8, !dbg !226
  %call = call i8* @do_table2string(i64 %0, %struct.OCSP_TBLSTR* getelementptr inbounds ([3 x %struct.OCSP_TBLSTR], [3 x %struct.OCSP_TBLSTR]* @OCSP_cert_status_str.cstat_tbl, i32 0, i32 0), i64 3), !dbg !227
  ret i8* %call, !dbg !228
}

; Function Attrs: nounwind uwtable
define i8* @OCSP_crl_reason_str(i64 %s) #0 !dbg !168 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, i64* %s.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s.addr, metadata !229, metadata !176), !dbg !230
  %0 = load i64, i64* %s.addr, align 8, !dbg !231
  %call = call i8* @do_table2string(i64 %0, %struct.OCSP_TBLSTR* getelementptr inbounds ([8 x %struct.OCSP_TBLSTR], [8 x %struct.OCSP_TBLSTR]* @OCSP_crl_reason_str.reason_tbl, i32 0, i32 0), i64 8), !dbg !232
  ret i8* %call, !dbg !233
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_print(%struct.bio_st* %bp, %struct.ocsp_request_st* %o, i64 %flags) #0 !dbg !234 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %o.addr = alloca %struct.ocsp_request_st*, align 8
  %flags.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %cid = alloca %struct.ocsp_cert_id_st*, align 8
  %one = alloca %struct.ocsp_one_request_st*, align 8
  %inf = alloca %struct.ocsp_req_info_st*, align 8
  %sig = alloca %struct.ocsp_signature_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !303, metadata !176), !dbg !304
  store %struct.ocsp_request_st* %o, %struct.ocsp_request_st** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %o.addr, metadata !305, metadata !176), !dbg !306
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !307, metadata !176), !dbg !308
  call void @llvm.dbg.declare(metadata i32* %i, metadata !309, metadata !176), !dbg !310
  call void @llvm.dbg.declare(metadata i64* %l, metadata !311, metadata !176), !dbg !312
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %cid, metadata !313, metadata !176), !dbg !314
  store %struct.ocsp_cert_id_st* null, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !314
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %one, metadata !315, metadata !176), !dbg !316
  store %struct.ocsp_one_request_st* null, %struct.ocsp_one_request_st** %one, align 8, !dbg !316
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_info_st** %inf, metadata !317, metadata !176), !dbg !319
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %o.addr, align 8, !dbg !320
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %0, i32 0, i32 0, !dbg !321
  store %struct.ocsp_req_info_st* %tbsRequest, %struct.ocsp_req_info_st** %inf, align 8, !dbg !319
  call void @llvm.dbg.declare(metadata %struct.ocsp_signature_st** %sig, metadata !322, metadata !176), !dbg !323
  %1 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %o.addr, align 8, !dbg !324
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, %struct.ocsp_request_st* %1, i32 0, i32 1, !dbg !325
  %2 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %optionalSignature, align 8, !dbg !325
  store %struct.ocsp_signature_st* %2, %struct.ocsp_signature_st** %sig, align 8, !dbg !323
  %3 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !326
  %call = call i32 @BIO_write(%struct.bio_st* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 19), !dbg !328
  %cmp = icmp sle i32 %call, 0, !dbg !329
  br i1 %cmp, label %if.then, label %if.end, !dbg !330

if.then:                                          ; preds = %entry
  br label %err, !dbg !331

if.end:                                           ; preds = %entry
  %4 = load %struct.ocsp_req_info_st*, %struct.ocsp_req_info_st** %inf, align 8, !dbg !332
  %version = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %4, i32 0, i32 0, !dbg !333
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version, align 8, !dbg !333
  %call1 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %5), !dbg !334
  store i64 %call1, i64* %l, align 8, !dbg !335
  %6 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !336
  %7 = load i64, i64* %l, align 8, !dbg !338
  %add = add nsw i64 %7, 1, !dbg !339
  %8 = load i64, i64* %l, align 8, !dbg !340
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0), i64 %add, i64 %8), !dbg !341
  %cmp3 = icmp sle i32 %call2, 0, !dbg !342
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !343

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !344

if.end5:                                          ; preds = %if.end
  %9 = load %struct.ocsp_req_info_st*, %struct.ocsp_req_info_st** %inf, align 8, !dbg !345
  %requestorName = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %9, i32 0, i32 1, !dbg !347
  %10 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %requestorName, align 8, !dbg !347
  %cmp6 = icmp ne %struct.GENERAL_NAME_st* %10, null, !dbg !348
  br i1 %cmp6, label %if.then7, label %if.end14, !dbg !349

if.then7:                                         ; preds = %if.end5
  %11 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !350
  %call8 = call i32 @BIO_write(%struct.bio_st* %11, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 21), !dbg !353
  %cmp9 = icmp sle i32 %call8, 0, !dbg !354
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !355

if.then10:                                        ; preds = %if.then7
  br label %err, !dbg !356

if.end11:                                         ; preds = %if.then7
  %12 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !357
  %13 = load %struct.ocsp_req_info_st*, %struct.ocsp_req_info_st** %inf, align 8, !dbg !358
  %requestorName12 = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %13, i32 0, i32 1, !dbg !359
  %14 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %requestorName12, align 8, !dbg !359
  %call13 = call i32 @GENERAL_NAME_print(%struct.bio_st* %12, %struct.GENERAL_NAME_st* %14), !dbg !360
  br label %if.end14, !dbg !361

if.end14:                                         ; preds = %if.end11, %if.end5
  %15 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !362
  %call15 = call i32 @BIO_write(%struct.bio_st* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), i32 21), !dbg !364
  %cmp16 = icmp sle i32 %call15, 0, !dbg !365
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !366

if.then17:                                        ; preds = %if.end14
  br label %err, !dbg !367

if.end18:                                         ; preds = %if.end14
  store i32 0, i32* %i, align 4, !dbg !368
  br label %for.cond, !dbg !370

for.cond:                                         ; preds = %for.inc, %if.end18
  %16 = load i32, i32* %i, align 4, !dbg !371
  %17 = load %struct.ocsp_req_info_st*, %struct.ocsp_req_info_st** %inf, align 8, !dbg !374
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %17, i32 0, i32 2, !dbg !375
  %18 = load %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_OCSP_ONEREQ** %requestList, align 8, !dbg !375
  %call19 = call i32 @sk_OCSP_ONEREQ_num(%struct.stack_st_OCSP_ONEREQ* %18), !dbg !376
  %cmp20 = icmp slt i32 %16, %call19, !dbg !377
  br i1 %cmp20, label %for.body, label %for.end, !dbg !378

for.body:                                         ; preds = %for.cond
  %19 = load %struct.ocsp_req_info_st*, %struct.ocsp_req_info_st** %inf, align 8, !dbg !379
  %requestList21 = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %19, i32 0, i32 2, !dbg !381
  %20 = load %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_OCSP_ONEREQ** %requestList21, align 8, !dbg !381
  %21 = load i32, i32* %i, align 4, !dbg !382
  %call22 = call %struct.ocsp_one_request_st* @sk_OCSP_ONEREQ_value(%struct.stack_st_OCSP_ONEREQ* %20, i32 %21), !dbg !383
  store %struct.ocsp_one_request_st* %call22, %struct.ocsp_one_request_st** %one, align 8, !dbg !384
  %22 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %one, align 8, !dbg !385
  %reqCert = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %22, i32 0, i32 0, !dbg !386
  %23 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %reqCert, align 8, !dbg !386
  store %struct.ocsp_cert_id_st* %23, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !387
  %24 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !388
  %25 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !389
  %call23 = call i32 @ocsp_certid_print(%struct.bio_st* %24, %struct.ocsp_cert_id_st* %25, i32 8), !dbg !390
  %26 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !391
  %27 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %one, align 8, !dbg !393
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, %struct.ocsp_one_request_st* %27, i32 0, i32 1, !dbg !394
  %28 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleRequestExtensions, align 8, !dbg !394
  %29 = load i64, i64* %flags.addr, align 8, !dbg !395
  %call24 = call i32 @X509V3_extensions_print(%struct.bio_st* %26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), %struct.stack_st_X509_EXTENSION* %28, i64 %29, i32 8), !dbg !396
  %tobool = icmp ne i32 %call24, 0, !dbg !396
  br i1 %tobool, label %if.end26, label %if.then25, !dbg !397

if.then25:                                        ; preds = %for.body
  br label %err, !dbg !398

if.end26:                                         ; preds = %for.body
  br label %for.inc, !dbg !399

for.inc:                                          ; preds = %if.end26
  %30 = load i32, i32* %i, align 4, !dbg !400
  %inc = add nsw i32 %30, 1, !dbg !400
  store i32 %inc, i32* %i, align 4, !dbg !400
  br label %for.cond, !dbg !402, !llvm.loop !403

for.end:                                          ; preds = %for.cond
  %31 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !405
  %32 = load %struct.ocsp_req_info_st*, %struct.ocsp_req_info_st** %inf, align 8, !dbg !407
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, %struct.ocsp_req_info_st* %32, i32 0, i32 3, !dbg !408
  %33 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %requestExtensions, align 8, !dbg !408
  %34 = load i64, i64* %flags.addr, align 8, !dbg !409
  %call27 = call i32 @X509V3_extensions_print(%struct.bio_st* %31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), %struct.stack_st_X509_EXTENSION* %33, i64 %34, i32 4), !dbg !410
  %tobool28 = icmp ne i32 %call27, 0, !dbg !410
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !411

if.then29:                                        ; preds = %for.end
  br label %err, !dbg !412

if.end30:                                         ; preds = %for.end
  %35 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %sig, align 8, !dbg !413
  %tobool31 = icmp ne %struct.ocsp_signature_st* %35, null, !dbg !413
  br i1 %tobool31, label %if.then32, label %if.end47, !dbg !415

if.then32:                                        ; preds = %if.end30
  %36 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !416
  %37 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %sig, align 8, !dbg !418
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %37, i32 0, i32 0, !dbg !419
  %38 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %sig, align 8, !dbg !420
  %signature = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %38, i32 0, i32 1, !dbg !421
  %39 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !421
  %call33 = call i32 @X509_signature_print(%struct.bio_st* %36, %struct.X509_algor_st* %signatureAlgorithm, %struct.asn1_string_st* %39), !dbg !422
  store i32 0, i32* %i, align 4, !dbg !423
  br label %for.cond34, !dbg !425

for.cond34:                                       ; preds = %for.inc44, %if.then32
  %40 = load i32, i32* %i, align 4, !dbg !426
  %41 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %sig, align 8, !dbg !429
  %certs = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %41, i32 0, i32 2, !dbg !430
  %42 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !430
  %call35 = call i32 @sk_X509_num(%struct.stack_st_X509* %42), !dbg !431
  %cmp36 = icmp slt i32 %40, %call35, !dbg !432
  br i1 %cmp36, label %for.body37, label %for.end46, !dbg !433

for.body37:                                       ; preds = %for.cond34
  %43 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !434
  %44 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %sig, align 8, !dbg !436
  %certs38 = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %44, i32 0, i32 2, !dbg !437
  %45 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs38, align 8, !dbg !437
  %46 = load i32, i32* %i, align 4, !dbg !438
  %call39 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %45, i32 %46), !dbg !439
  %call40 = call i32 @X509_print(%struct.bio_st* %43, %struct.x509_st* %call39), !dbg !440
  %47 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !442
  %48 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %sig, align 8, !dbg !443
  %certs41 = getelementptr inbounds %struct.ocsp_signature_st, %struct.ocsp_signature_st* %48, i32 0, i32 2, !dbg !444
  %49 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs41, align 8, !dbg !444
  %50 = load i32, i32* %i, align 4, !dbg !445
  %call42 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %49, i32 %50), !dbg !446
  %call43 = call i32 @PEM_write_bio_X509(%struct.bio_st* %47, %struct.x509_st* %call42), !dbg !447
  br label %for.inc44, !dbg !448

for.inc44:                                        ; preds = %for.body37
  %51 = load i32, i32* %i, align 4, !dbg !449
  %inc45 = add nsw i32 %51, 1, !dbg !449
  store i32 %inc45, i32* %i, align 4, !dbg !449
  br label %for.cond34, !dbg !451, !llvm.loop !452

for.end46:                                        ; preds = %for.cond34
  br label %if.end47, !dbg !454

if.end47:                                         ; preds = %for.end46, %if.end30
  store i32 1, i32* %retval, align 4, !dbg !455
  br label %return, !dbg !455

err:                                              ; preds = %if.then29, %if.then25, %if.then17, %if.then10, %if.then4, %if.then
  store i32 0, i32* %retval, align 4, !dbg !456
  br label %return, !dbg !456

return:                                           ; preds = %err, %if.end47
  %52 = load i32, i32* %retval, align 4, !dbg !457
  ret i32 %52, !dbg !457
}

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @GENERAL_NAME_print(%struct.bio_st*, %struct.GENERAL_NAME_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OCSP_ONEREQ_num(%struct.stack_st_OCSP_ONEREQ* %sk) #3 !dbg !458 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_ONEREQ*, align 8
  store %struct.stack_st_OCSP_ONEREQ* %sk, %struct.stack_st_OCSP_ONEREQ** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_ONEREQ** %sk.addr, metadata !463, metadata !176), !dbg !464
  %0 = load %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_OCSP_ONEREQ** %sk.addr, align 8, !dbg !465
  %1 = bitcast %struct.stack_st_OCSP_ONEREQ* %0 to %struct.stack_st*, !dbg !466
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !467
  ret i32 %call, !dbg !468
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ocsp_one_request_st* @sk_OCSP_ONEREQ_value(%struct.stack_st_OCSP_ONEREQ* %sk, i32 %idx) #3 !dbg !469 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_ONEREQ*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OCSP_ONEREQ* %sk, %struct.stack_st_OCSP_ONEREQ** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_ONEREQ** %sk.addr, metadata !472, metadata !176), !dbg !473
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !474, metadata !176), !dbg !475
  %0 = load %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_OCSP_ONEREQ** %sk.addr, align 8, !dbg !476
  %1 = bitcast %struct.stack_st_OCSP_ONEREQ* %0 to %struct.stack_st*, !dbg !477
  %2 = load i32, i32* %idx.addr, align 4, !dbg !478
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !479
  %3 = bitcast i8* %call to %struct.ocsp_one_request_st*, !dbg !480
  ret %struct.ocsp_one_request_st* %3, !dbg !481
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_certid_print(%struct.bio_st* %bp, %struct.ocsp_cert_id_st* %a, i32 %indent) #0 !dbg !482 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %indent.addr = alloca i32, align 4
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !485, metadata !176), !dbg !486
  store %struct.ocsp_cert_id_st* %a, %struct.ocsp_cert_id_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %a.addr, metadata !487, metadata !176), !dbg !488
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !489, metadata !176), !dbg !490
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !491
  %1 = load i32, i32* %indent.addr, align 4, !dbg !492
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0), i32 %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.41, i32 0, i32 0)), !dbg !493
  %2 = load i32, i32* %indent.addr, align 4, !dbg !494
  %add = add nsw i32 %2, 2, !dbg !494
  store i32 %add, i32* %indent.addr, align 4, !dbg !494
  %3 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !495
  %4 = load i32, i32* %indent.addr, align 4, !dbg !496
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.41, i32 0, i32 0)), !dbg !497
  %5 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !498
  %6 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !499
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %6, i32 0, i32 0, !dbg !500
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %hashAlgorithm, i32 0, i32 0, !dbg !501
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !501
  %call2 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %5, %struct.asn1_object_st* %7), !dbg !502
  %8 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !503
  %9 = load i32, i32* %indent.addr, align 4, !dbg !504
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i32 0, i32 0), i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.41, i32 0, i32 0)), !dbg !505
  %10 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !506
  %11 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !507
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %11, i32 0, i32 1, !dbg !508
  %call4 = call i32 @i2a_ASN1_STRING(%struct.bio_st* %10, %struct.asn1_string_st* %issuerNameHash, i32 0), !dbg !509
  %12 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !510
  %13 = load i32, i32* %indent.addr, align 4, !dbg !511
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i32 0, i32 0), i32 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.41, i32 0, i32 0)), !dbg !512
  %14 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !513
  %15 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !514
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %15, i32 0, i32 2, !dbg !515
  %call6 = call i32 @i2a_ASN1_STRING(%struct.bio_st* %14, %struct.asn1_string_st* %issuerKeyHash, i32 0), !dbg !516
  %16 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !517
  %17 = load i32, i32* %indent.addr, align 4, !dbg !518
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.45, i32 0, i32 0), i32 %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.41, i32 0, i32 0)), !dbg !519
  %18 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !520
  %19 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !521
  %serialNumber = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %19, i32 0, i32 3, !dbg !522
  %call8 = call i32 @i2a_ASN1_INTEGER(%struct.bio_st* %18, %struct.asn1_string_st* %serialNumber), !dbg !523
  %20 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !524
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)), !dbg !525
  ret i32 1, !dbg !526
}

declare i32 @X509V3_extensions_print(%struct.bio_st*, i8*, %struct.stack_st_X509_EXTENSION*, i64, i32) #2

declare i32 @X509_signature_print(%struct.bio_st*, %struct.X509_algor_st*, %struct.asn1_string_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !527 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !532, metadata !176), !dbg !533
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !534
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !535
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !536
  ret i32 %call, !dbg !537
}

declare i32 @X509_print(%struct.bio_st*, %struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !538 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !541, metadata !176), !dbg !542
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !543, metadata !176), !dbg !544
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !545
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !546
  %2 = load i32, i32* %idx.addr, align 4, !dbg !547
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !548
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !549
  ret %struct.x509_st* %3, !dbg !550
}

declare i32 @PEM_write_bio_X509(%struct.bio_st*, %struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPONSE_print(%struct.bio_st* %bp, %struct.ocsp_response_st* %o, i64 %flags) #0 !dbg !551 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %o.addr = alloca %struct.ocsp_response_st*, align 8
  %flags.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  %cid = alloca %struct.ocsp_cert_id_st*, align 8
  %br = alloca %struct.ocsp_basic_response_st*, align 8
  %rid = alloca %struct.ocsp_responder_id_st*, align 8
  %rd = alloca %struct.ocsp_response_data_st*, align 8
  %cst = alloca %struct.ocsp_cert_status_st*, align 8
  %rev = alloca %struct.ocsp_revoked_info_st*, align 8
  %single = alloca %struct.ocsp_single_response_st*, align 8
  %rb = alloca %struct.ocsp_resp_bytes_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !566, metadata !176), !dbg !567
  store %struct.ocsp_response_st* %o, %struct.ocsp_response_st** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %o.addr, metadata !568, metadata !176), !dbg !569
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !570, metadata !176), !dbg !571
  call void @llvm.dbg.declare(metadata i32* %i, metadata !572, metadata !176), !dbg !573
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !574, metadata !176), !dbg !575
  store i32 0, i32* %ret, align 4, !dbg !575
  call void @llvm.dbg.declare(metadata i64* %l, metadata !576, metadata !176), !dbg !577
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %cid, metadata !578, metadata !176), !dbg !579
  store %struct.ocsp_cert_id_st* null, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !579
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %br, metadata !580, metadata !176), !dbg !608
  store %struct.ocsp_basic_response_st* null, %struct.ocsp_basic_response_st** %br, align 8, !dbg !608
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %rid, metadata !609, metadata !176), !dbg !611
  store %struct.ocsp_responder_id_st* null, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !611
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_data_st** %rd, metadata !612, metadata !176), !dbg !614
  store %struct.ocsp_response_data_st* null, %struct.ocsp_response_data_st** %rd, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_status_st** %cst, metadata !615, metadata !176), !dbg !616
  store %struct.ocsp_cert_status_st* null, %struct.ocsp_cert_status_st** %cst, align 8, !dbg !616
  call void @llvm.dbg.declare(metadata %struct.ocsp_revoked_info_st** %rev, metadata !617, metadata !176), !dbg !618
  store %struct.ocsp_revoked_info_st* null, %struct.ocsp_revoked_info_st** %rev, align 8, !dbg !618
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %single, metadata !619, metadata !176), !dbg !620
  store %struct.ocsp_single_response_st* null, %struct.ocsp_single_response_st** %single, align 8, !dbg !620
  call void @llvm.dbg.declare(metadata %struct.ocsp_resp_bytes_st** %rb, metadata !621, metadata !176), !dbg !622
  %0 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %o.addr, align 8, !dbg !623
  %responseBytes = getelementptr inbounds %struct.ocsp_response_st, %struct.ocsp_response_st* %0, i32 0, i32 1, !dbg !624
  %1 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %responseBytes, align 8, !dbg !624
  store %struct.ocsp_resp_bytes_st* %1, %struct.ocsp_resp_bytes_st** %rb, align 8, !dbg !622
  %2 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !625
  %call = call i32 @BIO_puts(%struct.bio_st* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0)), !dbg !627
  %cmp = icmp sle i32 %call, 0, !dbg !628
  br i1 %cmp, label %if.then, label %if.end, !dbg !629

if.then:                                          ; preds = %entry
  br label %err, !dbg !630

if.end:                                           ; preds = %entry
  %3 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %o.addr, align 8, !dbg !631
  %responseStatus = getelementptr inbounds %struct.ocsp_response_st, %struct.ocsp_response_st* %3, i32 0, i32 0, !dbg !632
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %responseStatus, align 8, !dbg !632
  %call1 = call i64 @ASN1_ENUMERATED_get(%struct.asn1_string_st* %4), !dbg !633
  store i64 %call1, i64* %l, align 8, !dbg !634
  %5 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !635
  %6 = load i64, i64* %l, align 8, !dbg !637
  %call2 = call i8* @OCSP_response_status_str(i64 %6), !dbg !638
  %7 = load i64, i64* %l, align 8, !dbg !639
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i32 0, i32 0), i8* %call2, i64 %7), !dbg !640
  %cmp4 = icmp sle i32 %call3, 0, !dbg !641
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !642

if.then5:                                         ; preds = %if.end
  br label %err, !dbg !643

if.end6:                                          ; preds = %if.end
  %8 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %rb, align 8, !dbg !644
  %cmp7 = icmp eq %struct.ocsp_resp_bytes_st* %8, null, !dbg !646
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !647

if.then8:                                         ; preds = %if.end6
  store i32 1, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

if.end9:                                          ; preds = %if.end6
  %9 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !649
  %call10 = call i32 @BIO_puts(%struct.bio_st* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0)), !dbg !651
  %cmp11 = icmp sle i32 %call10, 0, !dbg !652
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !653

if.then12:                                        ; preds = %if.end9
  br label %err, !dbg !654

if.end13:                                         ; preds = %if.end9
  %10 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !655
  %11 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %rb, align 8, !dbg !657
  %responseType = getelementptr inbounds %struct.ocsp_resp_bytes_st, %struct.ocsp_resp_bytes_st* %11, i32 0, i32 0, !dbg !658
  %12 = load %struct.asn1_object_st*, %struct.asn1_object_st** %responseType, align 8, !dbg !658
  %call14 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %10, %struct.asn1_object_st* %12), !dbg !659
  %cmp15 = icmp sle i32 %call14, 0, !dbg !660
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !661

if.then16:                                        ; preds = %if.end13
  br label %err, !dbg !662

if.end17:                                         ; preds = %if.end13
  %13 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %rb, align 8, !dbg !663
  %responseType18 = getelementptr inbounds %struct.ocsp_resp_bytes_st, %struct.ocsp_resp_bytes_st* %13, i32 0, i32 0, !dbg !665
  %14 = load %struct.asn1_object_st*, %struct.asn1_object_st** %responseType18, align 8, !dbg !665
  %call19 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %14), !dbg !666
  %cmp20 = icmp ne i32 %call19, 365, !dbg !667
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !668

if.then21:                                        ; preds = %if.end17
  %15 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !669
  %call22 = call i32 @BIO_puts(%struct.bio_st* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0)), !dbg !671
  store i32 1, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

if.end23:                                         ; preds = %if.end17
  %16 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %o.addr, align 8, !dbg !673
  %call24 = call %struct.ocsp_basic_response_st* @OCSP_response_get1_basic(%struct.ocsp_response_st* %16), !dbg !675
  store %struct.ocsp_basic_response_st* %call24, %struct.ocsp_basic_response_st** %br, align 8, !dbg !676
  %cmp25 = icmp eq %struct.ocsp_basic_response_st* %call24, null, !dbg !677
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !678

if.then26:                                        ; preds = %if.end23
  br label %err, !dbg !679

if.end27:                                         ; preds = %if.end23
  %17 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %br, align 8, !dbg !680
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %17, i32 0, i32 0, !dbg !681
  store %struct.ocsp_response_data_st* %tbsResponseData, %struct.ocsp_response_data_st** %rd, align 8, !dbg !682
  %18 = load %struct.ocsp_response_data_st*, %struct.ocsp_response_data_st** %rd, align 8, !dbg !683
  %version = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %18, i32 0, i32 0, !dbg !684
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version, align 8, !dbg !684
  %call28 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %19), !dbg !685
  store i64 %call28, i64* %l, align 8, !dbg !686
  %20 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !687
  %21 = load i64, i64* %l, align 8, !dbg !689
  %add = add nsw i64 %21, 1, !dbg !690
  %22 = load i64, i64* %l, align 8, !dbg !691
  %call29 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i32 0, i32 0), i64 %add, i64 %22), !dbg !692
  %cmp30 = icmp sle i32 %call29, 0, !dbg !693
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !694

if.then31:                                        ; preds = %if.end27
  br label %err, !dbg !695

if.end32:                                         ; preds = %if.end27
  %23 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !696
  %call33 = call i32 @BIO_puts(%struct.bio_st* %23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0)), !dbg !698
  %cmp34 = icmp sle i32 %call33, 0, !dbg !699
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !700

if.then35:                                        ; preds = %if.end32
  br label %err, !dbg !701

if.end36:                                         ; preds = %if.end32
  %24 = load %struct.ocsp_response_data_st*, %struct.ocsp_response_data_st** %rd, align 8, !dbg !702
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %24, i32 0, i32 1, !dbg !703
  store %struct.ocsp_responder_id_st* %responderId, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !704
  %25 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !705
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %25, i32 0, i32 0, !dbg !706
  %26 = load i32, i32* %type, align 8, !dbg !706
  switch i32 %26, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb38
  ], !dbg !707

sw.bb:                                            ; preds = %if.end36
  %27 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !708
  %28 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !710
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %28, i32 0, i32 1, !dbg !711
  %byName = bitcast %union.anon.1* %value to %struct.X509_name_st**, !dbg !712
  %29 = load %struct.X509_name_st*, %struct.X509_name_st** %byName, align 8, !dbg !712
  %call37 = call i32 @X509_NAME_print_ex(%struct.bio_st* %27, %struct.X509_name_st* %29, i32 0, i64 8520479), !dbg !713
  br label %sw.epilog, !dbg !714

sw.bb38:                                          ; preds = %if.end36
  %30 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !715
  %31 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %rid, align 8, !dbg !716
  %value39 = getelementptr inbounds %struct.ocsp_responder_id_st, %struct.ocsp_responder_id_st* %31, i32 0, i32 1, !dbg !717
  %byKey = bitcast %union.anon.1* %value39 to %struct.asn1_string_st**, !dbg !718
  %32 = load %struct.asn1_string_st*, %struct.asn1_string_st** %byKey, align 8, !dbg !718
  %call40 = call i32 @i2a_ASN1_STRING(%struct.bio_st* %30, %struct.asn1_string_st* %32, i32 0), !dbg !719
  br label %sw.epilog, !dbg !720

sw.epilog:                                        ; preds = %if.end36, %sw.bb38, %sw.bb
  %33 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !721
  %call41 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i32 0, i32 0)), !dbg !723
  %cmp42 = icmp sle i32 %call41, 0, !dbg !724
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !725

if.then43:                                        ; preds = %sw.epilog
  br label %err, !dbg !726

if.end44:                                         ; preds = %sw.epilog
  %34 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !727
  %35 = load %struct.ocsp_response_data_st*, %struct.ocsp_response_data_st** %rd, align 8, !dbg !729
  %producedAt = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %35, i32 0, i32 2, !dbg !730
  %36 = load %struct.asn1_string_st*, %struct.asn1_string_st** %producedAt, align 8, !dbg !730
  %call45 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %34, %struct.asn1_string_st* %36), !dbg !731
  %tobool = icmp ne i32 %call45, 0, !dbg !731
  br i1 %tobool, label %if.end47, label %if.then46, !dbg !732

if.then46:                                        ; preds = %if.end44
  br label %err, !dbg !733

if.end47:                                         ; preds = %if.end44
  %37 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !734
  %call48 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0)), !dbg !736
  %cmp49 = icmp sle i32 %call48, 0, !dbg !737
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !738

if.then50:                                        ; preds = %if.end47
  br label %err, !dbg !739

if.end51:                                         ; preds = %if.end47
  store i32 0, i32* %i, align 4, !dbg !740
  br label %for.cond, !dbg !742

for.cond:                                         ; preds = %for.inc, %if.end51
  %38 = load i32, i32* %i, align 4, !dbg !743
  %39 = load %struct.ocsp_response_data_st*, %struct.ocsp_response_data_st** %rd, align 8, !dbg !746
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %39, i32 0, i32 3, !dbg !747
  %40 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %responses, align 8, !dbg !747
  %call52 = call i32 @sk_OCSP_SINGLERESP_num(%struct.stack_st_OCSP_SINGLERESP* %40), !dbg !748
  %cmp53 = icmp slt i32 %38, %call52, !dbg !749
  br i1 %cmp53, label %for.body, label %for.end, !dbg !750

for.body:                                         ; preds = %for.cond
  %41 = load %struct.ocsp_response_data_st*, %struct.ocsp_response_data_st** %rd, align 8, !dbg !751
  %responses54 = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %41, i32 0, i32 3, !dbg !754
  %42 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %responses54, align 8, !dbg !754
  %43 = load i32, i32* %i, align 4, !dbg !755
  %call55 = call %struct.ocsp_single_response_st* @sk_OCSP_SINGLERESP_value(%struct.stack_st_OCSP_SINGLERESP* %42, i32 %43), !dbg !756
  %tobool56 = icmp ne %struct.ocsp_single_response_st* %call55, null, !dbg !756
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !757

if.then57:                                        ; preds = %for.body
  br label %for.inc, !dbg !758

if.end58:                                         ; preds = %for.body
  %44 = load %struct.ocsp_response_data_st*, %struct.ocsp_response_data_st** %rd, align 8, !dbg !759
  %responses59 = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %44, i32 0, i32 3, !dbg !760
  %45 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %responses59, align 8, !dbg !760
  %46 = load i32, i32* %i, align 4, !dbg !761
  %call60 = call %struct.ocsp_single_response_st* @sk_OCSP_SINGLERESP_value(%struct.stack_st_OCSP_SINGLERESP* %45, i32 %46), !dbg !762
  store %struct.ocsp_single_response_st* %call60, %struct.ocsp_single_response_st** %single, align 8, !dbg !763
  %47 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !764
  %certId = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %47, i32 0, i32 0, !dbg !765
  %48 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %certId, align 8, !dbg !765
  store %struct.ocsp_cert_id_st* %48, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !766
  %49 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !767
  %50 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !769
  %call61 = call i32 @ocsp_certid_print(%struct.bio_st* %49, %struct.ocsp_cert_id_st* %50, i32 4), !dbg !770
  %cmp62 = icmp sle i32 %call61, 0, !dbg !771
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !772

if.then63:                                        ; preds = %if.end58
  br label %err, !dbg !773

if.end64:                                         ; preds = %if.end58
  %51 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !774
  %certStatus = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %51, i32 0, i32 1, !dbg !775
  %52 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %certStatus, align 8, !dbg !775
  store %struct.ocsp_cert_status_st* %52, %struct.ocsp_cert_status_st** %cst, align 8, !dbg !776
  %53 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !777
  %54 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %cst, align 8, !dbg !779
  %type65 = getelementptr inbounds %struct.ocsp_cert_status_st, %struct.ocsp_cert_status_st* %54, i32 0, i32 0, !dbg !780
  %55 = load i32, i32* %type65, align 8, !dbg !780
  %conv = sext i32 %55 to i64, !dbg !779
  %call66 = call i8* @OCSP_cert_status_str(i64 %conv), !dbg !781
  %call67 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i8* %call66), !dbg !782
  %cmp68 = icmp sle i32 %call67, 0, !dbg !783
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !784

if.then70:                                        ; preds = %if.end64
  br label %err, !dbg !785

if.end71:                                         ; preds = %if.end64
  %56 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %cst, align 8, !dbg !786
  %type72 = getelementptr inbounds %struct.ocsp_cert_status_st, %struct.ocsp_cert_status_st* %56, i32 0, i32 0, !dbg !788
  %57 = load i32, i32* %type72, align 8, !dbg !788
  %cmp73 = icmp eq i32 %57, 1, !dbg !789
  br i1 %cmp73, label %if.then75, label %if.end97, !dbg !790

if.then75:                                        ; preds = %if.end71
  %58 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %cst, align 8, !dbg !791
  %value76 = getelementptr inbounds %struct.ocsp_cert_status_st, %struct.ocsp_cert_status_st* %58, i32 0, i32 1, !dbg !793
  %revoked = bitcast %union.anon.2* %value76 to %struct.ocsp_revoked_info_st**, !dbg !794
  %59 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %revoked, align 8, !dbg !794
  store %struct.ocsp_revoked_info_st* %59, %struct.ocsp_revoked_info_st** %rev, align 8, !dbg !795
  %60 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !796
  %call77 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i32 0, i32 0)), !dbg !798
  %cmp78 = icmp sle i32 %call77, 0, !dbg !799
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !800

if.then80:                                        ; preds = %if.then75
  br label %err, !dbg !801

if.end81:                                         ; preds = %if.then75
  %61 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !802
  %62 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %rev, align 8, !dbg !804
  %revocationTime = getelementptr inbounds %struct.ocsp_revoked_info_st, %struct.ocsp_revoked_info_st* %62, i32 0, i32 0, !dbg !805
  %63 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revocationTime, align 8, !dbg !805
  %call82 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %61, %struct.asn1_string_st* %63), !dbg !806
  %tobool83 = icmp ne i32 %call82, 0, !dbg !806
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !807

if.then84:                                        ; preds = %if.end81
  br label %err, !dbg !808

if.end85:                                         ; preds = %if.end81
  %64 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %rev, align 8, !dbg !809
  %revocationReason = getelementptr inbounds %struct.ocsp_revoked_info_st, %struct.ocsp_revoked_info_st* %64, i32 0, i32 1, !dbg !811
  %65 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revocationReason, align 8, !dbg !811
  %tobool86 = icmp ne %struct.asn1_string_st* %65, null, !dbg !809
  br i1 %tobool86, label %if.then87, label %if.end96, !dbg !812

if.then87:                                        ; preds = %if.end85
  %66 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %rev, align 8, !dbg !813
  %revocationReason88 = getelementptr inbounds %struct.ocsp_revoked_info_st, %struct.ocsp_revoked_info_st* %66, i32 0, i32 1, !dbg !815
  %67 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revocationReason88, align 8, !dbg !815
  %call89 = call i64 @ASN1_ENUMERATED_get(%struct.asn1_string_st* %67), !dbg !816
  store i64 %call89, i64* %l, align 8, !dbg !817
  %68 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !818
  %69 = load i64, i64* %l, align 8, !dbg !820
  %call90 = call i8* @OCSP_crl_reason_str(i64 %69), !dbg !821
  %70 = load i64, i64* %l, align 8, !dbg !822
  %call91 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %68, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i32 0, i32 0), i8* %call90, i64 %70), !dbg !823
  %cmp92 = icmp sle i32 %call91, 0, !dbg !824
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !825

if.then94:                                        ; preds = %if.then87
  br label %err, !dbg !826

if.end95:                                         ; preds = %if.then87
  br label %if.end96, !dbg !827

if.end96:                                         ; preds = %if.end95, %if.end85
  br label %if.end97, !dbg !828

if.end97:                                         ; preds = %if.end96, %if.end71
  %71 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !829
  %call98 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)), !dbg !831
  %cmp99 = icmp sle i32 %call98, 0, !dbg !832
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !833

if.then101:                                       ; preds = %if.end97
  br label %err, !dbg !834

if.end102:                                        ; preds = %if.end97
  %72 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !835
  %73 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !837
  %thisUpdate = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %73, i32 0, i32 2, !dbg !838
  %74 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisUpdate, align 8, !dbg !838
  %call103 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %72, %struct.asn1_string_st* %74), !dbg !839
  %tobool104 = icmp ne i32 %call103, 0, !dbg !839
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !840

if.then105:                                       ; preds = %if.end102
  br label %err, !dbg !841

if.end106:                                        ; preds = %if.end102
  %75 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !842
  %nextUpdate = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %75, i32 0, i32 3, !dbg !844
  %76 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextUpdate, align 8, !dbg !844
  %tobool107 = icmp ne %struct.asn1_string_st* %76, null, !dbg !842
  br i1 %tobool107, label %if.then108, label %if.end119, !dbg !845

if.then108:                                       ; preds = %if.end106
  %77 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !846
  %call109 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i32 0, i32 0)), !dbg !849
  %cmp110 = icmp sle i32 %call109, 0, !dbg !850
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !851

if.then112:                                       ; preds = %if.then108
  br label %err, !dbg !852

if.end113:                                        ; preds = %if.then108
  %78 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !853
  %79 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !855
  %nextUpdate114 = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %79, i32 0, i32 3, !dbg !856
  %80 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextUpdate114, align 8, !dbg !856
  %call115 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %78, %struct.asn1_string_st* %80), !dbg !857
  %tobool116 = icmp ne i32 %call115, 0, !dbg !857
  br i1 %tobool116, label %if.end118, label %if.then117, !dbg !858

if.then117:                                       ; preds = %if.end113
  br label %err, !dbg !859

if.end118:                                        ; preds = %if.end113
  br label %if.end119, !dbg !860

if.end119:                                        ; preds = %if.end118, %if.end106
  %81 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !861
  %call120 = call i32 @BIO_write(%struct.bio_st* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i32 1), !dbg !863
  %cmp121 = icmp sle i32 %call120, 0, !dbg !864
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !865

if.then123:                                       ; preds = %if.end119
  br label %err, !dbg !866

if.end124:                                        ; preds = %if.end119
  %82 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !867
  %83 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !869
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, %struct.ocsp_single_response_st* %83, i32 0, i32 4, !dbg !870
  %84 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %singleExtensions, align 8, !dbg !870
  %85 = load i64, i64* %flags.addr, align 8, !dbg !871
  %call125 = call i32 @X509V3_extensions_print(%struct.bio_st* %82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0), %struct.stack_st_X509_EXTENSION* %84, i64 %85, i32 8), !dbg !872
  %tobool126 = icmp ne i32 %call125, 0, !dbg !872
  br i1 %tobool126, label %if.end128, label %if.then127, !dbg !873

if.then127:                                       ; preds = %if.end124
  br label %err, !dbg !874

if.end128:                                        ; preds = %if.end124
  %86 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !875
  %call129 = call i32 @BIO_write(%struct.bio_st* %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i32 1), !dbg !877
  %cmp130 = icmp sle i32 %call129, 0, !dbg !878
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !879

if.then132:                                       ; preds = %if.end128
  br label %err, !dbg !880

if.end133:                                        ; preds = %if.end128
  br label %for.inc, !dbg !881

for.inc:                                          ; preds = %if.end133, %if.then57
  %87 = load i32, i32* %i, align 4, !dbg !882
  %inc = add nsw i32 %87, 1, !dbg !882
  store i32 %inc, i32* %i, align 4, !dbg !882
  br label %for.cond, !dbg !884, !llvm.loop !885

for.end:                                          ; preds = %for.cond
  %88 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !887
  %89 = load %struct.ocsp_response_data_st*, %struct.ocsp_response_data_st** %rd, align 8, !dbg !889
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, %struct.ocsp_response_data_st* %89, i32 0, i32 4, !dbg !890
  %90 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %responseExtensions, align 8, !dbg !890
  %91 = load i64, i64* %flags.addr, align 8, !dbg !891
  %call134 = call i32 @X509V3_extensions_print(%struct.bio_st* %88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i32 0, i32 0), %struct.stack_st_X509_EXTENSION* %90, i64 %91, i32 4), !dbg !892
  %tobool135 = icmp ne i32 %call134, 0, !dbg !892
  br i1 %tobool135, label %if.end137, label %if.then136, !dbg !893

if.then136:                                       ; preds = %for.end
  br label %err, !dbg !894

if.end137:                                        ; preds = %for.end
  %92 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !895
  %93 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %br, align 8, !dbg !897
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %93, i32 0, i32 1, !dbg !898
  %94 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %br, align 8, !dbg !899
  %signature = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %94, i32 0, i32 2, !dbg !900
  %95 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !900
  %call138 = call i32 @X509_signature_print(%struct.bio_st* %92, %struct.X509_algor_st* %signatureAlgorithm, %struct.asn1_string_st* %95), !dbg !901
  %cmp139 = icmp sle i32 %call138, 0, !dbg !902
  br i1 %cmp139, label %if.then141, label %if.end142, !dbg !903

if.then141:                                       ; preds = %if.end137
  br label %err, !dbg !904

if.end142:                                        ; preds = %if.end137
  store i32 0, i32* %i, align 4, !dbg !905
  br label %for.cond143, !dbg !907

for.cond143:                                      ; preds = %for.inc154, %if.end142
  %96 = load i32, i32* %i, align 4, !dbg !908
  %97 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %br, align 8, !dbg !911
  %certs = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %97, i32 0, i32 3, !dbg !912
  %98 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !912
  %call144 = call i32 @sk_X509_num(%struct.stack_st_X509* %98), !dbg !913
  %cmp145 = icmp slt i32 %96, %call144, !dbg !914
  br i1 %cmp145, label %for.body147, label %for.end156, !dbg !915

for.body147:                                      ; preds = %for.cond143
  %99 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !916
  %100 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %br, align 8, !dbg !918
  %certs148 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %100, i32 0, i32 3, !dbg !919
  %101 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs148, align 8, !dbg !919
  %102 = load i32, i32* %i, align 4, !dbg !920
  %call149 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %101, i32 %102), !dbg !921
  %call150 = call i32 @X509_print(%struct.bio_st* %99, %struct.x509_st* %call149), !dbg !922
  %103 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !924
  %104 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %br, align 8, !dbg !925
  %certs151 = getelementptr inbounds %struct.ocsp_basic_response_st, %struct.ocsp_basic_response_st* %104, i32 0, i32 3, !dbg !926
  %105 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs151, align 8, !dbg !926
  %106 = load i32, i32* %i, align 4, !dbg !927
  %call152 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %105, i32 %106), !dbg !928
  %call153 = call i32 @PEM_write_bio_X509(%struct.bio_st* %103, %struct.x509_st* %call152), !dbg !929
  br label %for.inc154, !dbg !930

for.inc154:                                       ; preds = %for.body147
  %107 = load i32, i32* %i, align 4, !dbg !931
  %inc155 = add nsw i32 %107, 1, !dbg !931
  store i32 %inc155, i32* %i, align 4, !dbg !931
  br label %for.cond143, !dbg !933, !llvm.loop !934

for.end156:                                       ; preds = %for.cond143
  store i32 1, i32* %ret, align 4, !dbg !936
  br label %err, !dbg !937

err:                                              ; preds = %for.end156, %if.then141, %if.then136, %if.then132, %if.then127, %if.then123, %if.then117, %if.then112, %if.then105, %if.then101, %if.then94, %if.then84, %if.then80, %if.then70, %if.then63, %if.then50, %if.then46, %if.then43, %if.then35, %if.then31, %if.then26, %if.then16, %if.then12, %if.then5, %if.then
  %108 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %br, align 8, !dbg !938
  call void @OCSP_BASICRESP_free(%struct.ocsp_basic_response_st* %108), !dbg !939
  %109 = load i32, i32* %ret, align 4, !dbg !940
  store i32 %109, i32* %retval, align 4, !dbg !941
  br label %return, !dbg !941

return:                                           ; preds = %err, %if.then21, %if.then8
  %110 = load i32, i32* %retval, align 4, !dbg !942
  ret i32 %110, !dbg !942
}

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i64 @ASN1_ENUMERATED_get(%struct.asn1_string_st*) #2

declare i32 @i2a_ASN1_OBJECT(%struct.bio_st*, %struct.asn1_object_st*) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare %struct.ocsp_basic_response_st* @OCSP_response_get1_basic(%struct.ocsp_response_st*) #2

declare i32 @X509_NAME_print_ex(%struct.bio_st*, %struct.X509_name_st*, i32, i64) #2

declare i32 @i2a_ASN1_STRING(%struct.bio_st*, %struct.asn1_string_st*, i32) #2

declare i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OCSP_SINGLERESP_num(%struct.stack_st_OCSP_SINGLERESP* %sk) #3 !dbg !943 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  store %struct.stack_st_OCSP_SINGLERESP* %sk, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sk.addr, metadata !948, metadata !176), !dbg !949
  %0 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8, !dbg !950
  %1 = bitcast %struct.stack_st_OCSP_SINGLERESP* %0 to %struct.stack_st*, !dbg !951
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !952
  ret i32 %call, !dbg !953
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ocsp_single_response_st* @sk_OCSP_SINGLERESP_value(%struct.stack_st_OCSP_SINGLERESP* %sk, i32 %idx) #3 !dbg !954 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_SINGLERESP*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OCSP_SINGLERESP* %sk, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_SINGLERESP** %sk.addr, metadata !957, metadata !176), !dbg !958
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !959, metadata !176), !dbg !960
  %0 = load %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_OCSP_SINGLERESP** %sk.addr, align 8, !dbg !961
  %1 = bitcast %struct.stack_st_OCSP_SINGLERESP* %0 to %struct.stack_st*, !dbg !962
  %2 = load i32, i32* %idx.addr, align 4, !dbg !963
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !964
  %3 = bitcast i8* %call to %struct.ocsp_single_response_st*, !dbg !965
  ret %struct.ocsp_single_response_st* %3, !dbg !966
}

declare void @OCSP_BASICRESP_free(%struct.ocsp_basic_response_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i32 @i2a_ASN1_INTEGER(%struct.bio_st*, %struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!172, !173}
!llvm.ident = !{!174}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !145)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ocsp--libcrypto-shlib-ocsp_prn.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !10, !114, !117}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !8, line: 17, baseType: !9)
!8 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !8, line: 17, flags: DIFlagFwdDecl)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_ONEREQ", file: !12, line: 75, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_one_request_st", file: !14, line: 27, size: 128, align: 64, elements: !15)
!14 = !DIFile(filename: "crypto/ocsp/ocsp_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!15 = !{!16, !111}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "reqCert", scope: !13, file: !14, line: 28, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTID", file: !12, line: 71, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_id_st", file: !14, line: 16, size: 704, align: 64, elements: !20)
!20 = !{!21, !108, !109, !110}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "hashAlgorithm", scope: !19, file: !14, line: 17, baseType: !22, size: 128, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !23, line: 125, baseType: !24)
!23 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !25, line: 59, size: 128, align: 64, elements: !26)
!25 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!26 = !{!27, !31}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !24, file: !25, line: 60, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !23, line: 60, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !23, line: 60, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !24, file: !25, line: 61, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !34, line: 473, baseType: !35)
!34 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !34, line: 444, size: 128, align: 64, elements: !36)
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, file: !34, line: 445, baseType: !38, size: 32, align: 32)
!38 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !34, line: 472, baseType: !40, size: 64, align: 64, offset: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !35, file: !34, line: 446, size: 64, align: 64, elements: !41)
!41 = !{!42, !45, !47, !59, !60, !63, !66, !69, !72, !75, !78, !81, !84, !87, !90, !93, !96, !99, !102, !103, !104}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, file: !34, line: 447, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !40, file: !34, line: 448, baseType: !46, size: 32, align: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !23, line: 56, baseType: !38)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !40, file: !34, line: 449, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !23, line: 55, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !34, line: 146, size: 192, align: 64, elements: !51)
!51 = !{!52, !53, !54, !57}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !50, file: !34, line: 147, baseType: !38, size: 32, align: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, file: !34, line: 148, baseType: !38, size: 32, align: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !34, line: 149, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !34, line: 155, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !40, file: !34, line: 450, baseType: !28, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !40, file: !34, line: 451, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !23, line: 40, baseType: !50)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !40, file: !34, line: 452, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !23, line: 41, baseType: !50)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !40, file: !34, line: 453, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !23, line: 42, baseType: !50)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !40, file: !34, line: 454, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !23, line: 43, baseType: !50)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !40, file: !34, line: 455, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !23, line: 44, baseType: !50)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !40, file: !34, line: 456, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !23, line: 45, baseType: !50)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !40, file: !34, line: 457, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !23, line: 46, baseType: !50)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !40, file: !34, line: 458, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !23, line: 47, baseType: !50)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !40, file: !34, line: 459, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !23, line: 49, baseType: !50)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !40, file: !34, line: 460, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !23, line: 48, baseType: !50)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !40, file: !34, line: 461, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !23, line: 50, baseType: !50)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !40, file: !34, line: 462, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !23, line: 52, baseType: !50)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !40, file: !34, line: 463, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !23, line: 53, baseType: !50)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !40, file: !34, line: 464, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !23, line: 54, baseType: !50)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !40, file: !34, line: 469, baseType: !48, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !40, file: !34, line: 470, baseType: !48, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !40, file: !34, line: 471, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !34, line: 213, baseType: !107)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !34, line: 213, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "issuerNameHash", scope: !19, file: !14, line: 18, baseType: !71, size: 192, align: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "issuerKeyHash", scope: !19, file: !14, line: 19, baseType: !71, size: 192, align: 64, offset: 320)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !19, file: !14, line: 20, baseType: !62, size: 192, align: 64, offset: 512)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "singleRequestExtensions", scope: !13, file: !14, line: 29, baseType: !112, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !25, line: 83, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !23, line: 124, baseType: !116)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !23, line: 124, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SINGLERESP", file: !12, line: 104, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_single_response_st", file: !14, line: 140, size: 320, align: 64, elements: !120)
!120 = !{!121, !122, !142, !143, !144}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "certId", scope: !119, file: !14, line: 141, baseType: !17, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "certStatus", scope: !119, file: !14, line: 142, baseType: !123, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTSTATUS", file: !12, line: 103, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_status_st", file: !14, line: 124, size: 128, align: 64, elements: !126)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, file: !14, line: 125, baseType: !38, size: 32, align: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !125, file: !14, line: 130, baseType: !129, size: 64, align: 64, offset: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !125, file: !14, line: 126, size: 64, align: 64, elements: !130)
!130 = !{!131, !134, !141}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "good", scope: !129, file: !14, line: 127, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_NULL", file: !23, line: 57, baseType: !38)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "revoked", scope: !129, file: !14, line: 128, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REVOKEDINFO", file: !12, line: 97, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_revoked_info_st", file: !14, line: 114, size: 128, align: 64, elements: !138)
!138 = !{!139, !140}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "revocationTime", scope: !137, file: !14, line: 115, baseType: !94, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "revocationReason", scope: !137, file: !14, line: 116, baseType: !64, size: 64, align: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "unknown", scope: !129, file: !14, line: 129, baseType: !132, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "thisUpdate", scope: !119, file: !14, line: 143, baseType: !94, size: 64, align: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "nextUpdate", scope: !119, file: !14, line: 144, baseType: !94, size: 64, align: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "singleExtensions", scope: !119, file: !14, line: 145, baseType: !112, size: 64, align: 64, offset: 256)
!145 = !{!146, !162, !167}
!146 = distinct !DIGlobalVariable(name: "rstat_tbl", scope: !147, file: !148, line: 51, type: !153, isLocal: true, isDefinition: true, variable: [6 x %struct.OCSP_TBLSTR]* @OCSP_response_status_str.rstat_tbl)
!147 = distinct !DISubprogram(name: "OCSP_response_status_str", scope: !148, file: !148, line: 49, type: !149, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!148 = !DIFile(filename: "crypto/ocsp/ocsp_prn.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !58}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 768, align: 64, elements: !160)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_TBLSTR", file: !148, line: 36, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 33, size: 128, align: 64, elements: !157)
!157 = !{!158, !159}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !156, file: !148, line: 34, baseType: !58, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !156, file: !148, line: 35, baseType: !151, size: 64, align: 64, offset: 64)
!160 = !{!161}
!161 = !DISubrange(count: 6)
!162 = distinct !DIGlobalVariable(name: "cstat_tbl", scope: !163, file: !148, line: 64, type: !164, isLocal: true, isDefinition: true, variable: [3 x %struct.OCSP_TBLSTR]* @OCSP_cert_status_str.cstat_tbl)
!163 = distinct !DISubprogram(name: "OCSP_cert_status_str", scope: !148, file: !148, line: 62, type: !149, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 384, align: 64, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 3)
!167 = distinct !DIGlobalVariable(name: "reason_tbl", scope: !168, file: !148, line: 74, type: !169, isLocal: true, isDefinition: true, variable: [8 x %struct.OCSP_TBLSTR]* @OCSP_crl_reason_str.reason_tbl)
!168 = distinct !DISubprogram(name: "OCSP_crl_reason_str", scope: !148, file: !148, line: 72, type: !149, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 1024, align: 64, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 8)
!172 = !{i32 2, !"Dwarf Version", i32 4}
!173 = !{i32 2, !"Debug Info Version", i32 3}
!174 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!175 = !DILocalVariable(name: "s", arg: 1, scope: !147, file: !148, line: 49, type: !58)
!176 = !DIExpression()
!177 = !DILocation(line: 49, column: 43, scope: !147)
!178 = !DILocation(line: 59, column: 28, scope: !147)
!179 = !DILocation(line: 59, column: 12, scope: !147)
!180 = !DILocation(line: 59, column: 5, scope: !147)
!181 = distinct !DISubprogram(name: "do_table2string", scope: !148, file: !148, line: 38, type: !182, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!182 = !DISubroutineType(types: !183)
!183 = !{!151, !58, !184, !185}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !186, line: 216, baseType: !187)
!186 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!187 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!188 = !DILocalVariable(name: "s", arg: 1, scope: !181, file: !148, line: 38, type: !58)
!189 = !DILocation(line: 38, column: 41, scope: !181)
!190 = !DILocalVariable(name: "ts", arg: 2, scope: !181, file: !148, line: 38, type: !184)
!191 = !DILocation(line: 38, column: 63, scope: !181)
!192 = !DILocalVariable(name: "len", arg: 3, scope: !181, file: !148, line: 38, type: !185)
!193 = !DILocation(line: 38, column: 74, scope: !181)
!194 = !DILocalVariable(name: "i", scope: !181, file: !148, line: 40, type: !185)
!195 = !DILocation(line: 40, column: 12, scope: !181)
!196 = !DILocation(line: 41, column: 12, scope: !197)
!197 = distinct !DILexicalBlock(scope: !181, file: !148, line: 41, column: 5)
!198 = !DILocation(line: 41, column: 10, scope: !197)
!199 = !DILocation(line: 41, column: 17, scope: !200)
!200 = !DILexicalBlockFile(scope: !201, file: !148, discriminator: 1)
!201 = distinct !DILexicalBlock(scope: !197, file: !148, line: 41, column: 5)
!202 = !DILocation(line: 41, column: 21, scope: !200)
!203 = !DILocation(line: 41, column: 19, scope: !200)
!204 = !DILocation(line: 41, column: 5, scope: !200)
!205 = !DILocation(line: 42, column: 13, scope: !206)
!206 = distinct !DILexicalBlock(scope: !201, file: !148, line: 42, column: 13)
!207 = !DILocation(line: 42, column: 17, scope: !206)
!208 = !DILocation(line: 42, column: 22, scope: !206)
!209 = !DILocation(line: 42, column: 19, scope: !206)
!210 = !DILocation(line: 42, column: 13, scope: !201)
!211 = !DILocation(line: 43, column: 20, scope: !206)
!212 = !DILocation(line: 43, column: 24, scope: !206)
!213 = !DILocation(line: 43, column: 13, scope: !206)
!214 = !DILocation(line: 42, column: 22, scope: !215)
!215 = !DILexicalBlockFile(scope: !206, file: !148, discriminator: 1)
!216 = !DILocation(line: 41, column: 27, scope: !217)
!217 = !DILexicalBlockFile(scope: !201, file: !148, discriminator: 2)
!218 = !DILocation(line: 41, column: 33, scope: !217)
!219 = !DILocation(line: 41, column: 5, scope: !217)
!220 = distinct !{!220, !221}
!221 = !DILocation(line: 41, column: 5, scope: !181)
!222 = !DILocation(line: 44, column: 5, scope: !181)
!223 = !DILocation(line: 45, column: 1, scope: !181)
!224 = !DILocalVariable(name: "s", arg: 1, scope: !163, file: !148, line: 62, type: !58)
!225 = !DILocation(line: 62, column: 39, scope: !163)
!226 = !DILocation(line: 69, column: 28, scope: !163)
!227 = !DILocation(line: 69, column: 12, scope: !163)
!228 = !DILocation(line: 69, column: 5, scope: !163)
!229 = !DILocalVariable(name: "s", arg: 1, scope: !168, file: !148, line: 72, type: !58)
!230 = !DILocation(line: 72, column: 38, scope: !168)
!231 = !DILocation(line: 84, column: 28, scope: !168)
!232 = !DILocation(line: 84, column: 12, scope: !168)
!233 = !DILocation(line: 84, column: 5, scope: !168)
!234 = distinct !DISubprogram(name: "OCSP_REQUEST_print", scope: !148, file: !148, line: 87, type: !235, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!235 = !DISubroutineType(types: !236)
!236 = !{!38, !237, !240, !187}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !23, line: 79, baseType: !239)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !23, line: 79, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQUEST", file: !12, line: 81, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_request_st", file: !14, line: 60, size: 320, align: 64, elements: !243)
!243 = !{!244, !293}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "tbsRequest", scope: !242, file: !14, line: 61, baseType: !245, size: 256, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQINFO", file: !12, line: 79, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_req_info_st", file: !14, line: 38, size: 256, align: 64, elements: !247)
!247 = !{!248, !249, !289, !292}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !246, file: !14, line: 39, baseType: !61, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "requestorName", scope: !246, file: !14, line: 40, baseType: !250, size: 64, align: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !252, line: 153, baseType: !253)
!252 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !252, line: 123, size: 128, align: 64, elements: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !253, file: !252, line: 133, baseType: !38, size: 32, align: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !253, file: !252, line: 152, baseType: !257, size: 64, align: 64, offset: 64)
!257 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !253, file: !252, line: 134, size: 64, align: 64, elements: !258)
!258 = !{!259, !260, !267, !268, !269, !270, !274, !281, !282, !283, !284, !285, !286, !287, !288}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !257, file: !252, line: 135, baseType: !43, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !257, file: !252, line: 136, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !252, line: 116, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !252, line: 113, size: 128, align: 64, elements: !264)
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !263, file: !252, line: 114, baseType: !28, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !263, file: !252, line: 115, baseType: !32, size: 64, align: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !257, file: !252, line: 137, baseType: !79, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !257, file: !252, line: 138, baseType: !79, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !257, file: !252, line: 139, baseType: !32, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !257, file: !252, line: 140, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !23, line: 129, baseType: !273)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !23, line: 129, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !257, file: !252, line: 141, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !252, line: 121, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !252, line: 118, size: 128, align: 64, elements: !278)
!278 = !{!279, !280}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !277, file: !252, line: 119, baseType: !48, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !277, file: !252, line: 120, baseType: !48, size: 64, align: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !257, file: !252, line: 142, baseType: !79, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !257, file: !252, line: 143, baseType: !70, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !257, file: !252, line: 144, baseType: !28, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !257, file: !252, line: 146, baseType: !70, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !257, file: !252, line: 147, baseType: !271, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !257, file: !252, line: 148, baseType: !79, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !257, file: !252, line: 150, baseType: !28, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !257, file: !252, line: 151, baseType: !32, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "requestList", scope: !246, file: !14, line: 41, baseType: !290, size: 64, align: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_ONEREQ", file: !12, line: 77, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "requestExtensions", scope: !246, file: !14, line: 42, baseType: !112, size: 64, align: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "optionalSignature", scope: !242, file: !14, line: 62, baseType: !294, size: 64, align: 64, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SIGNATURE", file: !12, line: 80, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_signature_st", file: !14, line: 50, size: 256, align: 64, elements: !297)
!297 = !{!298, !299, !300}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !296, file: !14, line: 51, baseType: !22, size: 128, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !296, file: !14, line: 52, baseType: !67, size: 64, align: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !296, file: !14, line: 53, baseType: !301, size: 64, align: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, align: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !25, line: 99, flags: DIFlagFwdDecl)
!303 = !DILocalVariable(name: "bp", arg: 1, scope: !234, file: !148, line: 87, type: !237)
!304 = !DILocation(line: 87, column: 29, scope: !234)
!305 = !DILocalVariable(name: "o", arg: 2, scope: !234, file: !148, line: 87, type: !240)
!306 = !DILocation(line: 87, column: 47, scope: !234)
!307 = !DILocalVariable(name: "flags", arg: 3, scope: !234, file: !148, line: 87, type: !187)
!308 = !DILocation(line: 87, column: 64, scope: !234)
!309 = !DILocalVariable(name: "i", scope: !234, file: !148, line: 89, type: !38)
!310 = !DILocation(line: 89, column: 9, scope: !234)
!311 = !DILocalVariable(name: "l", scope: !234, file: !148, line: 90, type: !58)
!312 = !DILocation(line: 90, column: 10, scope: !234)
!313 = !DILocalVariable(name: "cid", scope: !234, file: !148, line: 91, type: !17)
!314 = !DILocation(line: 91, column: 18, scope: !234)
!315 = !DILocalVariable(name: "one", scope: !234, file: !148, line: 92, type: !10)
!316 = !DILocation(line: 92, column: 18, scope: !234)
!317 = !DILocalVariable(name: "inf", scope: !234, file: !148, line: 93, type: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!319 = !DILocation(line: 93, column: 19, scope: !234)
!320 = !DILocation(line: 93, column: 26, scope: !234)
!321 = !DILocation(line: 93, column: 29, scope: !234)
!322 = !DILocalVariable(name: "sig", scope: !234, file: !148, line: 94, type: !294)
!323 = !DILocation(line: 94, column: 21, scope: !234)
!324 = !DILocation(line: 94, column: 27, scope: !234)
!325 = !DILocation(line: 94, column: 30, scope: !234)
!326 = !DILocation(line: 96, column: 19, scope: !327)
!327 = distinct !DILexicalBlock(scope: !234, file: !148, line: 96, column: 9)
!328 = !DILocation(line: 96, column: 9, scope: !327)
!329 = !DILocation(line: 96, column: 51, scope: !327)
!330 = !DILocation(line: 96, column: 9, scope: !234)
!331 = !DILocation(line: 97, column: 9, scope: !327)
!332 = !DILocation(line: 98, column: 26, scope: !234)
!333 = !DILocation(line: 98, column: 31, scope: !234)
!334 = !DILocation(line: 98, column: 9, scope: !234)
!335 = !DILocation(line: 98, column: 7, scope: !234)
!336 = !DILocation(line: 99, column: 20, scope: !337)
!337 = distinct !DILexicalBlock(scope: !234, file: !148, line: 99, column: 9)
!338 = !DILocation(line: 99, column: 52, scope: !337)
!339 = !DILocation(line: 99, column: 54, scope: !337)
!340 = !DILocation(line: 99, column: 59, scope: !337)
!341 = !DILocation(line: 99, column: 9, scope: !337)
!342 = !DILocation(line: 99, column: 62, scope: !337)
!343 = !DILocation(line: 99, column: 9, scope: !234)
!344 = !DILocation(line: 100, column: 9, scope: !337)
!345 = !DILocation(line: 101, column: 9, scope: !346)
!346 = distinct !DILexicalBlock(scope: !234, file: !148, line: 101, column: 9)
!347 = !DILocation(line: 101, column: 14, scope: !346)
!348 = !DILocation(line: 101, column: 28, scope: !346)
!349 = !DILocation(line: 101, column: 9, scope: !234)
!350 = !DILocation(line: 102, column: 23, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !148, line: 102, column: 13)
!352 = distinct !DILexicalBlock(scope: !346, file: !148, line: 101, column: 36)
!353 = !DILocation(line: 102, column: 13, scope: !351)
!354 = !DILocation(line: 102, column: 57, scope: !351)
!355 = !DILocation(line: 102, column: 13, scope: !352)
!356 = !DILocation(line: 103, column: 13, scope: !351)
!357 = !DILocation(line: 104, column: 28, scope: !352)
!358 = !DILocation(line: 104, column: 32, scope: !352)
!359 = !DILocation(line: 104, column: 37, scope: !352)
!360 = !DILocation(line: 104, column: 9, scope: !352)
!361 = !DILocation(line: 105, column: 5, scope: !352)
!362 = !DILocation(line: 106, column: 19, scope: !363)
!363 = distinct !DILexicalBlock(scope: !234, file: !148, line: 106, column: 9)
!364 = !DILocation(line: 106, column: 9, scope: !363)
!365 = !DILocation(line: 106, column: 54, scope: !363)
!366 = !DILocation(line: 106, column: 9, scope: !234)
!367 = !DILocation(line: 107, column: 9, scope: !363)
!368 = !DILocation(line: 108, column: 12, scope: !369)
!369 = distinct !DILexicalBlock(scope: !234, file: !148, line: 108, column: 5)
!370 = !DILocation(line: 108, column: 10, scope: !369)
!371 = !DILocation(line: 108, column: 17, scope: !372)
!372 = !DILexicalBlockFile(scope: !373, file: !148, discriminator: 1)
!373 = distinct !DILexicalBlock(scope: !369, file: !148, line: 108, column: 5)
!374 = !DILocation(line: 108, column: 40, scope: !372)
!375 = !DILocation(line: 108, column: 45, scope: !372)
!376 = !DILocation(line: 108, column: 21, scope: !372)
!377 = !DILocation(line: 108, column: 19, scope: !372)
!378 = !DILocation(line: 108, column: 5, scope: !372)
!379 = !DILocation(line: 109, column: 36, scope: !380)
!380 = distinct !DILexicalBlock(scope: !373, file: !148, line: 108, column: 64)
!381 = !DILocation(line: 109, column: 41, scope: !380)
!382 = !DILocation(line: 109, column: 54, scope: !380)
!383 = !DILocation(line: 109, column: 15, scope: !380)
!384 = !DILocation(line: 109, column: 13, scope: !380)
!385 = !DILocation(line: 110, column: 15, scope: !380)
!386 = !DILocation(line: 110, column: 20, scope: !380)
!387 = !DILocation(line: 110, column: 13, scope: !380)
!388 = !DILocation(line: 111, column: 27, scope: !380)
!389 = !DILocation(line: 111, column: 31, scope: !380)
!390 = !DILocation(line: 111, column: 9, scope: !380)
!391 = !DILocation(line: 112, column: 38, scope: !392)
!392 = distinct !DILexicalBlock(scope: !380, file: !148, line: 112, column: 13)
!393 = !DILocation(line: 114, column: 38, scope: !392)
!394 = !DILocation(line: 114, column: 43, scope: !392)
!395 = !DILocation(line: 114, column: 68, scope: !392)
!396 = !DILocation(line: 112, column: 14, scope: !392)
!397 = !DILocation(line: 112, column: 13, scope: !380)
!398 = !DILocation(line: 115, column: 13, scope: !392)
!399 = !DILocation(line: 116, column: 5, scope: !380)
!400 = !DILocation(line: 108, column: 60, scope: !401)
!401 = !DILexicalBlockFile(scope: !373, file: !148, discriminator: 2)
!402 = !DILocation(line: 108, column: 5, scope: !401)
!403 = distinct !{!403, !404}
!404 = !DILocation(line: 108, column: 5, scope: !234)
!405 = !DILocation(line: 117, column: 34, scope: !406)
!406 = distinct !DILexicalBlock(scope: !234, file: !148, line: 117, column: 9)
!407 = !DILocation(line: 118, column: 34, scope: !406)
!408 = !DILocation(line: 118, column: 39, scope: !406)
!409 = !DILocation(line: 118, column: 58, scope: !406)
!410 = !DILocation(line: 117, column: 10, scope: !406)
!411 = !DILocation(line: 117, column: 9, scope: !234)
!412 = !DILocation(line: 119, column: 9, scope: !406)
!413 = !DILocation(line: 120, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !234, file: !148, line: 120, column: 9)
!415 = !DILocation(line: 120, column: 9, scope: !234)
!416 = !DILocation(line: 121, column: 30, scope: !417)
!417 = distinct !DILexicalBlock(scope: !414, file: !148, line: 120, column: 14)
!418 = !DILocation(line: 121, column: 35, scope: !417)
!419 = !DILocation(line: 121, column: 40, scope: !417)
!420 = !DILocation(line: 121, column: 60, scope: !417)
!421 = !DILocation(line: 121, column: 65, scope: !417)
!422 = !DILocation(line: 121, column: 9, scope: !417)
!423 = !DILocation(line: 122, column: 16, scope: !424)
!424 = distinct !DILexicalBlock(scope: !417, file: !148, line: 122, column: 9)
!425 = !DILocation(line: 122, column: 14, scope: !424)
!426 = !DILocation(line: 122, column: 21, scope: !427)
!427 = !DILexicalBlockFile(scope: !428, file: !148, discriminator: 1)
!428 = distinct !DILexicalBlock(scope: !424, file: !148, line: 122, column: 9)
!429 = !DILocation(line: 122, column: 37, scope: !427)
!430 = !DILocation(line: 122, column: 42, scope: !427)
!431 = !DILocation(line: 122, column: 25, scope: !427)
!432 = !DILocation(line: 122, column: 23, scope: !427)
!433 = !DILocation(line: 122, column: 9, scope: !427)
!434 = !DILocation(line: 123, column: 24, scope: !435)
!435 = distinct !DILexicalBlock(scope: !428, file: !148, line: 122, column: 55)
!436 = !DILocation(line: 123, column: 42, scope: !435)
!437 = !DILocation(line: 123, column: 47, scope: !435)
!438 = !DILocation(line: 123, column: 54, scope: !435)
!439 = !DILocation(line: 123, column: 28, scope: !435)
!440 = !DILocation(line: 123, column: 13, scope: !441)
!441 = !DILexicalBlockFile(scope: !435, file: !148, discriminator: 1)
!442 = !DILocation(line: 124, column: 32, scope: !435)
!443 = !DILocation(line: 124, column: 50, scope: !435)
!444 = !DILocation(line: 124, column: 55, scope: !435)
!445 = !DILocation(line: 124, column: 62, scope: !435)
!446 = !DILocation(line: 124, column: 36, scope: !435)
!447 = !DILocation(line: 124, column: 13, scope: !441)
!448 = !DILocation(line: 125, column: 9, scope: !435)
!449 = !DILocation(line: 122, column: 51, scope: !450)
!450 = !DILexicalBlockFile(scope: !428, file: !148, discriminator: 2)
!451 = !DILocation(line: 122, column: 9, scope: !450)
!452 = distinct !{!452, !453}
!453 = !DILocation(line: 122, column: 9, scope: !417)
!454 = !DILocation(line: 126, column: 5, scope: !417)
!455 = !DILocation(line: 127, column: 5, scope: !234)
!456 = !DILocation(line: 129, column: 5, scope: !234)
!457 = !DILocation(line: 130, column: 1, scope: !234)
!458 = distinct !DISubprogram(name: "sk_OCSP_ONEREQ_num", scope: !12, file: !12, line: 77, type: !459, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!459 = !DISubroutineType(types: !460)
!460 = !{!38, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64, align: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!463 = !DILocalVariable(name: "sk", arg: 1, scope: !458, file: !12, line: 77, type: !461)
!464 = !DILocation(line: 77, column: 354, scope: !458)
!465 = !DILocation(line: 77, column: 405, scope: !458)
!466 = !DILocation(line: 77, column: 382, scope: !458)
!467 = !DILocation(line: 77, column: 367, scope: !458)
!468 = !DILocation(line: 77, column: 360, scope: !458)
!469 = distinct !DISubprogram(name: "sk_OCSP_ONEREQ_value", scope: !12, file: !12, line: 77, type: !470, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!470 = !DISubroutineType(types: !471)
!471 = !{!10, !461, !38}
!472 = !DILocalVariable(name: "sk", arg: 1, scope: !469, file: !12, line: 77, type: !461)
!473 = !DILocation(line: 77, column: 519, scope: !469)
!474 = !DILocalVariable(name: "idx", arg: 2, scope: !469, file: !12, line: 77, type: !38)
!475 = !DILocation(line: 77, column: 527, scope: !469)
!476 = !DILocation(line: 77, column: 596, scope: !469)
!477 = !DILocation(line: 77, column: 573, scope: !469)
!478 = !DILocation(line: 77, column: 600, scope: !469)
!479 = !DILocation(line: 77, column: 556, scope: !469)
!480 = !DILocation(line: 77, column: 541, scope: !469)
!481 = !DILocation(line: 77, column: 534, scope: !469)
!482 = distinct !DISubprogram(name: "ocsp_certid_print", scope: !148, file: !148, line: 17, type: !483, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!483 = !DISubroutineType(types: !484)
!484 = !{!38, !237, !17, !38}
!485 = !DILocalVariable(name: "bp", arg: 1, scope: !482, file: !148, line: 17, type: !237)
!486 = !DILocation(line: 17, column: 35, scope: !482)
!487 = !DILocalVariable(name: "a", arg: 2, scope: !482, file: !148, line: 17, type: !17)
!488 = !DILocation(line: 17, column: 52, scope: !482)
!489 = !DILocalVariable(name: "indent", arg: 3, scope: !482, file: !148, line: 17, type: !38)
!490 = !DILocation(line: 17, column: 59, scope: !482)
!491 = !DILocation(line: 19, column: 16, scope: !482)
!492 = !DILocation(line: 19, column: 44, scope: !482)
!493 = !DILocation(line: 19, column: 5, scope: !482)
!494 = !DILocation(line: 20, column: 12, scope: !482)
!495 = !DILocation(line: 21, column: 16, scope: !482)
!496 = !DILocation(line: 21, column: 43, scope: !482)
!497 = !DILocation(line: 21, column: 5, scope: !482)
!498 = !DILocation(line: 22, column: 21, scope: !482)
!499 = !DILocation(line: 22, column: 25, scope: !482)
!500 = !DILocation(line: 22, column: 28, scope: !482)
!501 = !DILocation(line: 22, column: 42, scope: !482)
!502 = !DILocation(line: 22, column: 5, scope: !482)
!503 = !DILocation(line: 23, column: 16, scope: !482)
!504 = !DILocation(line: 23, column: 47, scope: !482)
!505 = !DILocation(line: 23, column: 5, scope: !482)
!506 = !DILocation(line: 24, column: 21, scope: !482)
!507 = !DILocation(line: 24, column: 26, scope: !482)
!508 = !DILocation(line: 24, column: 29, scope: !482)
!509 = !DILocation(line: 24, column: 5, scope: !482)
!510 = !DILocation(line: 25, column: 16, scope: !482)
!511 = !DILocation(line: 25, column: 46, scope: !482)
!512 = !DILocation(line: 25, column: 5, scope: !482)
!513 = !DILocation(line: 26, column: 21, scope: !482)
!514 = !DILocation(line: 26, column: 26, scope: !482)
!515 = !DILocation(line: 26, column: 29, scope: !482)
!516 = !DILocation(line: 26, column: 5, scope: !482)
!517 = !DILocation(line: 27, column: 16, scope: !482)
!518 = !DILocation(line: 27, column: 44, scope: !482)
!519 = !DILocation(line: 27, column: 5, scope: !482)
!520 = !DILocation(line: 28, column: 22, scope: !482)
!521 = !DILocation(line: 28, column: 27, scope: !482)
!522 = !DILocation(line: 28, column: 30, scope: !482)
!523 = !DILocation(line: 28, column: 5, scope: !482)
!524 = !DILocation(line: 29, column: 16, scope: !482)
!525 = !DILocation(line: 29, column: 5, scope: !482)
!526 = !DILocation(line: 30, column: 5, scope: !482)
!527 = distinct !DISubprogram(name: "sk_X509_num", scope: !25, file: !25, line: 99, type: !528, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!528 = !DISubroutineType(types: !529)
!529 = !{!38, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, align: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!532 = !DILocalVariable(name: "sk", arg: 1, scope: !527, file: !25, line: 99, type: !530)
!533 = !DILocation(line: 99, column: 277, scope: !527)
!534 = !DILocation(line: 99, column: 328, scope: !527)
!535 = !DILocation(line: 99, column: 305, scope: !527)
!536 = !DILocation(line: 99, column: 290, scope: !527)
!537 = !DILocation(line: 99, column: 283, scope: !527)
!538 = distinct !DISubprogram(name: "sk_X509_value", scope: !25, file: !25, line: 99, type: !539, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!539 = !DISubroutineType(types: !540)
!540 = !{!114, !530, !38}
!541 = !DILocalVariable(name: "sk", arg: 1, scope: !538, file: !25, line: 99, type: !530)
!542 = !DILocation(line: 99, column: 421, scope: !538)
!543 = !DILocalVariable(name: "idx", arg: 2, scope: !538, file: !25, line: 99, type: !38)
!544 = !DILocation(line: 99, column: 429, scope: !538)
!545 = !DILocation(line: 99, column: 491, scope: !538)
!546 = !DILocation(line: 99, column: 468, scope: !538)
!547 = !DILocation(line: 99, column: 495, scope: !538)
!548 = !DILocation(line: 99, column: 451, scope: !538)
!549 = !DILocation(line: 99, column: 443, scope: !538)
!550 = !DILocation(line: 99, column: 436, scope: !538)
!551 = distinct !DISubprogram(name: "OCSP_RESPONSE_print", scope: !148, file: !148, line: 132, type: !552, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!552 = !DISubroutineType(types: !553)
!553 = !{!38, !237, !554, !187}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, align: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPONSE", file: !23, line: 170, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_st", file: !14, line: 89, size: 128, align: 64, elements: !557)
!557 = !{!558, !559}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "responseStatus", scope: !556, file: !14, line: 90, baseType: !64, size: 64, align: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "responseBytes", scope: !556, file: !14, line: 91, baseType: !560, size: 64, align: 64, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, align: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPBYTES", file: !12, line: 90, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_resp_bytes_st", file: !14, line: 80, size: 128, align: 64, elements: !563)
!563 = !{!564, !565}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "responseType", scope: !562, file: !14, line: 81, baseType: !28, size: 64, align: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "response", scope: !562, file: !14, line: 82, baseType: !70, size: 64, align: 64, offset: 64)
!566 = !DILocalVariable(name: "bp", arg: 1, scope: !551, file: !148, line: 132, type: !237)
!567 = !DILocation(line: 132, column: 30, scope: !551)
!568 = !DILocalVariable(name: "o", arg: 2, scope: !551, file: !148, line: 132, type: !554)
!569 = !DILocation(line: 132, column: 49, scope: !551)
!570 = !DILocalVariable(name: "flags", arg: 3, scope: !551, file: !148, line: 132, type: !187)
!571 = !DILocation(line: 132, column: 66, scope: !551)
!572 = !DILocalVariable(name: "i", scope: !551, file: !148, line: 134, type: !38)
!573 = !DILocation(line: 134, column: 9, scope: !551)
!574 = !DILocalVariable(name: "ret", scope: !551, file: !148, line: 134, type: !38)
!575 = !DILocation(line: 134, column: 12, scope: !551)
!576 = !DILocalVariable(name: "l", scope: !551, file: !148, line: 135, type: !58)
!577 = !DILocation(line: 135, column: 10, scope: !551)
!578 = !DILocalVariable(name: "cid", scope: !551, file: !148, line: 136, type: !17)
!579 = !DILocation(line: 136, column: 18, scope: !551)
!580 = !DILocalVariable(name: "br", scope: !551, file: !148, line: 137, type: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64, align: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_BASICRESP", file: !12, line: 110, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_basic_response_st", file: !14, line: 189, size: 640, align: 64, elements: !584)
!584 = !{!585, !605, !606, !607}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "tbsResponseData", scope: !583, file: !14, line: 190, baseType: !586, size: 384, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPDATA", file: !12, line: 108, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_data_st", file: !14, line: 155, size: 384, align: 64, elements: !588)
!588 = !{!589, !590, !600, !601, !604}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !587, file: !14, line: 156, baseType: !61, size: 64, align: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "responderId", scope: !587, file: !14, line: 157, baseType: !591, size: 128, align: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPID", file: !23, line: 171, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_responder_id_st", file: !14, line: 98, size: 128, align: 64, elements: !593)
!593 = !{!594, !595}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !592, file: !14, line: 99, baseType: !38, size: 32, align: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !592, file: !14, line: 103, baseType: !596, size: 64, align: 64, offset: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !592, file: !14, line: 100, size: 64, align: 64, elements: !597)
!597 = !{!598, !599}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "byName", scope: !596, file: !14, line: 101, baseType: !271, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "byKey", scope: !596, file: !14, line: 102, baseType: !70, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "producedAt", scope: !587, file: !14, line: 158, baseType: !94, size: 64, align: 64, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "responses", scope: !587, file: !14, line: 159, baseType: !602, size: 64, align: 64, offset: 256)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_SINGLERESP", file: !12, line: 106, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "responseExtensions", scope: !587, file: !14, line: 160, baseType: !112, size: 64, align: 64, offset: 320)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !583, file: !14, line: 191, baseType: !22, size: 128, align: 64, offset: 384)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !583, file: !14, line: 192, baseType: !67, size: 64, align: 64, offset: 512)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !583, file: !14, line: 193, baseType: !301, size: 64, align: 64, offset: 576)
!608 = !DILocation(line: 137, column: 21, scope: !551)
!609 = !DILocalVariable(name: "rid", scope: !551, file: !148, line: 138, type: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64, align: 64)
!611 = !DILocation(line: 138, column: 18, scope: !551)
!612 = !DILocalVariable(name: "rd", scope: !551, file: !148, line: 139, type: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64, align: 64)
!614 = !DILocation(line: 139, column: 20, scope: !551)
!615 = !DILocalVariable(name: "cst", scope: !551, file: !148, line: 140, type: !123)
!616 = !DILocation(line: 140, column: 22, scope: !551)
!617 = !DILocalVariable(name: "rev", scope: !551, file: !148, line: 141, type: !135)
!618 = !DILocation(line: 141, column: 23, scope: !551)
!619 = !DILocalVariable(name: "single", scope: !551, file: !148, line: 142, type: !117)
!620 = !DILocation(line: 142, column: 22, scope: !551)
!621 = !DILocalVariable(name: "rb", scope: !551, file: !148, line: 143, type: !560)
!622 = !DILocation(line: 143, column: 21, scope: !551)
!623 = !DILocation(line: 143, column: 26, scope: !551)
!624 = !DILocation(line: 143, column: 29, scope: !551)
!625 = !DILocation(line: 145, column: 18, scope: !626)
!626 = distinct !DILexicalBlock(scope: !551, file: !148, line: 145, column: 9)
!627 = !DILocation(line: 145, column: 9, scope: !626)
!628 = !DILocation(line: 145, column: 47, scope: !626)
!629 = !DILocation(line: 145, column: 9, scope: !551)
!630 = !DILocation(line: 146, column: 9, scope: !626)
!631 = !DILocation(line: 147, column: 29, scope: !551)
!632 = !DILocation(line: 147, column: 32, scope: !551)
!633 = !DILocation(line: 147, column: 9, scope: !551)
!634 = !DILocation(line: 147, column: 7, scope: !551)
!635 = !DILocation(line: 148, column: 20, scope: !636)
!636 = distinct !DILexicalBlock(scope: !551, file: !148, line: 148, column: 9)
!637 = !DILocation(line: 149, column: 45, scope: !636)
!638 = !DILocation(line: 149, column: 20, scope: !636)
!639 = !DILocation(line: 149, column: 49, scope: !636)
!640 = !DILocation(line: 148, column: 9, scope: !636)
!641 = !DILocation(line: 149, column: 52, scope: !636)
!642 = !DILocation(line: 148, column: 9, scope: !551)
!643 = !DILocation(line: 150, column: 9, scope: !636)
!644 = !DILocation(line: 151, column: 9, scope: !645)
!645 = distinct !DILexicalBlock(scope: !551, file: !148, line: 151, column: 9)
!646 = !DILocation(line: 151, column: 12, scope: !645)
!647 = !DILocation(line: 151, column: 9, scope: !551)
!648 = !DILocation(line: 152, column: 9, scope: !645)
!649 = !DILocation(line: 153, column: 18, scope: !650)
!650 = distinct !DILexicalBlock(scope: !551, file: !148, line: 153, column: 9)
!651 = !DILocation(line: 153, column: 9, scope: !650)
!652 = !DILocation(line: 153, column: 45, scope: !650)
!653 = !DILocation(line: 153, column: 9, scope: !551)
!654 = !DILocation(line: 154, column: 9, scope: !650)
!655 = !DILocation(line: 155, column: 25, scope: !656)
!656 = distinct !DILexicalBlock(scope: !551, file: !148, line: 155, column: 9)
!657 = !DILocation(line: 155, column: 29, scope: !656)
!658 = !DILocation(line: 155, column: 33, scope: !656)
!659 = !DILocation(line: 155, column: 9, scope: !656)
!660 = !DILocation(line: 155, column: 47, scope: !656)
!661 = !DILocation(line: 155, column: 9, scope: !551)
!662 = !DILocation(line: 156, column: 9, scope: !656)
!663 = !DILocation(line: 157, column: 21, scope: !664)
!664 = distinct !DILexicalBlock(scope: !551, file: !148, line: 157, column: 9)
!665 = !DILocation(line: 157, column: 25, scope: !664)
!666 = !DILocation(line: 157, column: 9, scope: !664)
!667 = !DILocation(line: 157, column: 39, scope: !664)
!668 = !DILocation(line: 157, column: 9, scope: !551)
!669 = !DILocation(line: 158, column: 18, scope: !670)
!670 = distinct !DILexicalBlock(scope: !664, file: !148, line: 157, column: 47)
!671 = !DILocation(line: 158, column: 9, scope: !670)
!672 = !DILocation(line: 159, column: 9, scope: !670)
!673 = !DILocation(line: 162, column: 40, scope: !674)
!674 = distinct !DILexicalBlock(scope: !551, file: !148, line: 162, column: 9)
!675 = !DILocation(line: 162, column: 15, scope: !674)
!676 = !DILocation(line: 162, column: 13, scope: !674)
!677 = !DILocation(line: 162, column: 44, scope: !674)
!678 = !DILocation(line: 162, column: 9, scope: !551)
!679 = !DILocation(line: 163, column: 9, scope: !674)
!680 = !DILocation(line: 164, column: 11, scope: !551)
!681 = !DILocation(line: 164, column: 15, scope: !551)
!682 = !DILocation(line: 164, column: 8, scope: !551)
!683 = !DILocation(line: 165, column: 26, scope: !551)
!684 = !DILocation(line: 165, column: 30, scope: !551)
!685 = !DILocation(line: 165, column: 9, scope: !551)
!686 = !DILocation(line: 165, column: 7, scope: !551)
!687 = !DILocation(line: 166, column: 20, scope: !688)
!688 = distinct !DILexicalBlock(scope: !551, file: !148, line: 166, column: 9)
!689 = !DILocation(line: 166, column: 56, scope: !688)
!690 = !DILocation(line: 166, column: 58, scope: !688)
!691 = !DILocation(line: 166, column: 63, scope: !688)
!692 = !DILocation(line: 166, column: 9, scope: !688)
!693 = !DILocation(line: 166, column: 66, scope: !688)
!694 = !DILocation(line: 166, column: 9, scope: !551)
!695 = !DILocation(line: 167, column: 9, scope: !688)
!696 = !DILocation(line: 168, column: 18, scope: !697)
!697 = distinct !DILexicalBlock(scope: !551, file: !148, line: 168, column: 9)
!698 = !DILocation(line: 168, column: 9, scope: !697)
!699 = !DILocation(line: 168, column: 44, scope: !697)
!700 = !DILocation(line: 168, column: 9, scope: !551)
!701 = !DILocation(line: 169, column: 9, scope: !697)
!702 = !DILocation(line: 171, column: 12, scope: !551)
!703 = !DILocation(line: 171, column: 16, scope: !551)
!704 = !DILocation(line: 171, column: 9, scope: !551)
!705 = !DILocation(line: 172, column: 13, scope: !551)
!706 = !DILocation(line: 172, column: 18, scope: !551)
!707 = !DILocation(line: 172, column: 5, scope: !551)
!708 = !DILocation(line: 174, column: 28, scope: !709)
!709 = distinct !DILexicalBlock(scope: !551, file: !148, line: 172, column: 24)
!710 = !DILocation(line: 174, column: 32, scope: !709)
!711 = !DILocation(line: 174, column: 37, scope: !709)
!712 = !DILocation(line: 174, column: 43, scope: !709)
!713 = !DILocation(line: 174, column: 9, scope: !709)
!714 = !DILocation(line: 175, column: 9, scope: !709)
!715 = !DILocation(line: 177, column: 25, scope: !709)
!716 = !DILocation(line: 177, column: 29, scope: !709)
!717 = !DILocation(line: 177, column: 34, scope: !709)
!718 = !DILocation(line: 177, column: 40, scope: !709)
!719 = !DILocation(line: 177, column: 9, scope: !709)
!720 = !DILocation(line: 178, column: 9, scope: !709)
!721 = !DILocation(line: 181, column: 20, scope: !722)
!722 = distinct !DILexicalBlock(scope: !551, file: !148, line: 181, column: 9)
!723 = !DILocation(line: 181, column: 9, scope: !722)
!724 = !DILocation(line: 181, column: 47, scope: !722)
!725 = !DILocation(line: 181, column: 9, scope: !551)
!726 = !DILocation(line: 182, column: 9, scope: !722)
!727 = !DILocation(line: 183, column: 37, scope: !728)
!728 = distinct !DILexicalBlock(scope: !551, file: !148, line: 183, column: 9)
!729 = !DILocation(line: 183, column: 41, scope: !728)
!730 = !DILocation(line: 183, column: 45, scope: !728)
!731 = !DILocation(line: 183, column: 10, scope: !728)
!732 = !DILocation(line: 183, column: 9, scope: !551)
!733 = !DILocation(line: 184, column: 9, scope: !728)
!734 = !DILocation(line: 185, column: 20, scope: !735)
!735 = distinct !DILexicalBlock(scope: !551, file: !148, line: 185, column: 9)
!736 = !DILocation(line: 185, column: 9, scope: !735)
!737 = !DILocation(line: 185, column: 46, scope: !735)
!738 = !DILocation(line: 185, column: 9, scope: !551)
!739 = !DILocation(line: 186, column: 9, scope: !735)
!740 = !DILocation(line: 187, column: 12, scope: !741)
!741 = distinct !DILexicalBlock(scope: !551, file: !148, line: 187, column: 5)
!742 = !DILocation(line: 187, column: 10, scope: !741)
!743 = !DILocation(line: 187, column: 17, scope: !744)
!744 = !DILexicalBlockFile(scope: !745, file: !148, discriminator: 1)
!745 = distinct !DILexicalBlock(scope: !741, file: !148, line: 187, column: 5)
!746 = !DILocation(line: 187, column: 44, scope: !744)
!747 = !DILocation(line: 187, column: 48, scope: !744)
!748 = !DILocation(line: 187, column: 21, scope: !744)
!749 = !DILocation(line: 187, column: 19, scope: !744)
!750 = !DILocation(line: 187, column: 5, scope: !744)
!751 = !DILocation(line: 188, column: 39, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !148, line: 188, column: 13)
!753 = distinct !DILexicalBlock(scope: !745, file: !148, line: 187, column: 65)
!754 = !DILocation(line: 188, column: 43, scope: !752)
!755 = !DILocation(line: 188, column: 54, scope: !752)
!756 = !DILocation(line: 188, column: 14, scope: !752)
!757 = !DILocation(line: 188, column: 13, scope: !753)
!758 = !DILocation(line: 189, column: 13, scope: !752)
!759 = !DILocation(line: 190, column: 43, scope: !753)
!760 = !DILocation(line: 190, column: 47, scope: !753)
!761 = !DILocation(line: 190, column: 58, scope: !753)
!762 = !DILocation(line: 190, column: 18, scope: !753)
!763 = !DILocation(line: 190, column: 16, scope: !753)
!764 = !DILocation(line: 191, column: 15, scope: !753)
!765 = !DILocation(line: 191, column: 23, scope: !753)
!766 = !DILocation(line: 191, column: 13, scope: !753)
!767 = !DILocation(line: 192, column: 31, scope: !768)
!768 = distinct !DILexicalBlock(scope: !753, file: !148, line: 192, column: 13)
!769 = !DILocation(line: 192, column: 35, scope: !768)
!770 = !DILocation(line: 192, column: 13, scope: !768)
!771 = !DILocation(line: 192, column: 43, scope: !768)
!772 = !DILocation(line: 192, column: 13, scope: !753)
!773 = !DILocation(line: 193, column: 13, scope: !768)
!774 = !DILocation(line: 194, column: 15, scope: !753)
!775 = !DILocation(line: 194, column: 23, scope: !753)
!776 = !DILocation(line: 194, column: 13, scope: !753)
!777 = !DILocation(line: 195, column: 24, scope: !778)
!778 = distinct !DILexicalBlock(scope: !753, file: !148, line: 195, column: 13)
!779 = !DILocation(line: 196, column: 45, scope: !778)
!780 = !DILocation(line: 196, column: 50, scope: !778)
!781 = !DILocation(line: 196, column: 24, scope: !778)
!782 = !DILocation(line: 195, column: 13, scope: !778)
!783 = !DILocation(line: 196, column: 57, scope: !778)
!784 = !DILocation(line: 195, column: 13, scope: !753)
!785 = !DILocation(line: 197, column: 13, scope: !778)
!786 = !DILocation(line: 198, column: 13, scope: !787)
!787 = distinct !DILexicalBlock(scope: !753, file: !148, line: 198, column: 13)
!788 = !DILocation(line: 198, column: 18, scope: !787)
!789 = !DILocation(line: 198, column: 23, scope: !787)
!790 = !DILocation(line: 198, column: 13, scope: !753)
!791 = !DILocation(line: 199, column: 19, scope: !792)
!792 = distinct !DILexicalBlock(scope: !787, file: !148, line: 198, column: 29)
!793 = !DILocation(line: 199, column: 24, scope: !792)
!794 = !DILocation(line: 199, column: 30, scope: !792)
!795 = !DILocation(line: 199, column: 17, scope: !792)
!796 = !DILocation(line: 200, column: 28, scope: !797)
!797 = distinct !DILexicalBlock(scope: !792, file: !148, line: 200, column: 17)
!798 = !DILocation(line: 200, column: 17, scope: !797)
!799 = !DILocation(line: 200, column: 59, scope: !797)
!800 = !DILocation(line: 200, column: 17, scope: !792)
!801 = !DILocation(line: 201, column: 17, scope: !797)
!802 = !DILocation(line: 202, column: 45, scope: !803)
!803 = distinct !DILexicalBlock(scope: !792, file: !148, line: 202, column: 17)
!804 = !DILocation(line: 202, column: 49, scope: !803)
!805 = !DILocation(line: 202, column: 54, scope: !803)
!806 = !DILocation(line: 202, column: 18, scope: !803)
!807 = !DILocation(line: 202, column: 17, scope: !792)
!808 = !DILocation(line: 203, column: 17, scope: !803)
!809 = !DILocation(line: 204, column: 17, scope: !810)
!810 = distinct !DILexicalBlock(scope: !792, file: !148, line: 204, column: 17)
!811 = !DILocation(line: 204, column: 22, scope: !810)
!812 = !DILocation(line: 204, column: 17, scope: !792)
!813 = !DILocation(line: 205, column: 41, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !148, line: 204, column: 40)
!815 = !DILocation(line: 205, column: 46, scope: !814)
!816 = !DILocation(line: 205, column: 21, scope: !814)
!817 = !DILocation(line: 205, column: 19, scope: !814)
!818 = !DILocation(line: 206, column: 32, scope: !819)
!819 = distinct !DILexicalBlock(scope: !814, file: !148, line: 206, column: 21)
!820 = !DILocation(line: 208, column: 52, scope: !819)
!821 = !DILocation(line: 208, column: 32, scope: !819)
!822 = !DILocation(line: 208, column: 56, scope: !819)
!823 = !DILocation(line: 206, column: 21, scope: !819)
!824 = !DILocation(line: 208, column: 59, scope: !819)
!825 = !DILocation(line: 206, column: 21, scope: !814)
!826 = !DILocation(line: 209, column: 21, scope: !819)
!827 = !DILocation(line: 210, column: 13, scope: !814)
!828 = !DILocation(line: 211, column: 9, scope: !792)
!829 = !DILocation(line: 212, column: 24, scope: !830)
!830 = distinct !DILexicalBlock(scope: !753, file: !148, line: 212, column: 13)
!831 = !DILocation(line: 212, column: 13, scope: !830)
!832 = !DILocation(line: 212, column: 51, scope: !830)
!833 = !DILocation(line: 212, column: 13, scope: !753)
!834 = !DILocation(line: 213, column: 13, scope: !830)
!835 = !DILocation(line: 214, column: 41, scope: !836)
!836 = distinct !DILexicalBlock(scope: !753, file: !148, line: 214, column: 13)
!837 = !DILocation(line: 214, column: 45, scope: !836)
!838 = !DILocation(line: 214, column: 53, scope: !836)
!839 = !DILocation(line: 214, column: 14, scope: !836)
!840 = !DILocation(line: 214, column: 13, scope: !753)
!841 = !DILocation(line: 215, column: 13, scope: !836)
!842 = !DILocation(line: 216, column: 13, scope: !843)
!843 = distinct !DILexicalBlock(scope: !753, file: !148, line: 216, column: 13)
!844 = !DILocation(line: 216, column: 21, scope: !843)
!845 = !DILocation(line: 216, column: 13, scope: !753)
!846 = !DILocation(line: 217, column: 28, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !148, line: 217, column: 17)
!848 = distinct !DILexicalBlock(scope: !843, file: !148, line: 216, column: 33)
!849 = !DILocation(line: 217, column: 17, scope: !847)
!850 = !DILocation(line: 217, column: 55, scope: !847)
!851 = !DILocation(line: 217, column: 17, scope: !848)
!852 = !DILocation(line: 218, column: 17, scope: !847)
!853 = !DILocation(line: 219, column: 45, scope: !854)
!854 = distinct !DILexicalBlock(scope: !848, file: !148, line: 219, column: 17)
!855 = !DILocation(line: 219, column: 49, scope: !854)
!856 = !DILocation(line: 219, column: 57, scope: !854)
!857 = !DILocation(line: 219, column: 18, scope: !854)
!858 = !DILocation(line: 219, column: 17, scope: !848)
!859 = !DILocation(line: 220, column: 17, scope: !854)
!860 = !DILocation(line: 221, column: 9, scope: !848)
!861 = !DILocation(line: 222, column: 23, scope: !862)
!862 = distinct !DILexicalBlock(scope: !753, file: !148, line: 222, column: 13)
!863 = !DILocation(line: 222, column: 13, scope: !862)
!864 = !DILocation(line: 222, column: 36, scope: !862)
!865 = !DILocation(line: 222, column: 13, scope: !753)
!866 = !DILocation(line: 223, column: 13, scope: !862)
!867 = !DILocation(line: 224, column: 38, scope: !868)
!868 = distinct !DILexicalBlock(scope: !753, file: !148, line: 224, column: 13)
!869 = !DILocation(line: 226, column: 38, scope: !868)
!870 = !DILocation(line: 226, column: 46, scope: !868)
!871 = !DILocation(line: 226, column: 64, scope: !868)
!872 = !DILocation(line: 224, column: 14, scope: !868)
!873 = !DILocation(line: 224, column: 13, scope: !753)
!874 = !DILocation(line: 227, column: 13, scope: !868)
!875 = !DILocation(line: 228, column: 23, scope: !876)
!876 = distinct !DILexicalBlock(scope: !753, file: !148, line: 228, column: 13)
!877 = !DILocation(line: 228, column: 13, scope: !876)
!878 = !DILocation(line: 228, column: 36, scope: !876)
!879 = !DILocation(line: 228, column: 13, scope: !753)
!880 = !DILocation(line: 229, column: 13, scope: !876)
!881 = !DILocation(line: 230, column: 5, scope: !753)
!882 = !DILocation(line: 187, column: 61, scope: !883)
!883 = !DILexicalBlockFile(scope: !745, file: !148, discriminator: 2)
!884 = !DILocation(line: 187, column: 5, scope: !883)
!885 = distinct !{!885, !886}
!886 = !DILocation(line: 187, column: 5, scope: !551)
!887 = !DILocation(line: 231, column: 34, scope: !888)
!888 = distinct !DILexicalBlock(scope: !551, file: !148, line: 231, column: 9)
!889 = !DILocation(line: 232, column: 34, scope: !888)
!890 = !DILocation(line: 232, column: 38, scope: !888)
!891 = !DILocation(line: 232, column: 58, scope: !888)
!892 = !DILocation(line: 231, column: 10, scope: !888)
!893 = !DILocation(line: 231, column: 9, scope: !551)
!894 = !DILocation(line: 233, column: 9, scope: !888)
!895 = !DILocation(line: 234, column: 30, scope: !896)
!896 = distinct !DILexicalBlock(scope: !551, file: !148, line: 234, column: 9)
!897 = !DILocation(line: 234, column: 35, scope: !896)
!898 = !DILocation(line: 234, column: 39, scope: !896)
!899 = !DILocation(line: 234, column: 59, scope: !896)
!900 = !DILocation(line: 234, column: 63, scope: !896)
!901 = !DILocation(line: 234, column: 9, scope: !896)
!902 = !DILocation(line: 234, column: 74, scope: !896)
!903 = !DILocation(line: 234, column: 9, scope: !551)
!904 = !DILocation(line: 235, column: 9, scope: !896)
!905 = !DILocation(line: 237, column: 12, scope: !906)
!906 = distinct !DILexicalBlock(scope: !551, file: !148, line: 237, column: 5)
!907 = !DILocation(line: 237, column: 10, scope: !906)
!908 = !DILocation(line: 237, column: 17, scope: !909)
!909 = !DILexicalBlockFile(scope: !910, file: !148, discriminator: 1)
!910 = distinct !DILexicalBlock(scope: !906, file: !148, line: 237, column: 5)
!911 = !DILocation(line: 237, column: 33, scope: !909)
!912 = !DILocation(line: 237, column: 37, scope: !909)
!913 = !DILocation(line: 237, column: 21, scope: !909)
!914 = !DILocation(line: 237, column: 19, scope: !909)
!915 = !DILocation(line: 237, column: 5, scope: !909)
!916 = !DILocation(line: 238, column: 20, scope: !917)
!917 = distinct !DILexicalBlock(scope: !910, file: !148, line: 237, column: 50)
!918 = !DILocation(line: 238, column: 38, scope: !917)
!919 = !DILocation(line: 238, column: 42, scope: !917)
!920 = !DILocation(line: 238, column: 49, scope: !917)
!921 = !DILocation(line: 238, column: 24, scope: !917)
!922 = !DILocation(line: 238, column: 9, scope: !923)
!923 = !DILexicalBlockFile(scope: !917, file: !148, discriminator: 1)
!924 = !DILocation(line: 239, column: 28, scope: !917)
!925 = !DILocation(line: 239, column: 46, scope: !917)
!926 = !DILocation(line: 239, column: 50, scope: !917)
!927 = !DILocation(line: 239, column: 57, scope: !917)
!928 = !DILocation(line: 239, column: 32, scope: !917)
!929 = !DILocation(line: 239, column: 9, scope: !923)
!930 = !DILocation(line: 240, column: 5, scope: !917)
!931 = !DILocation(line: 237, column: 46, scope: !932)
!932 = !DILexicalBlockFile(scope: !910, file: !148, discriminator: 2)
!933 = !DILocation(line: 237, column: 5, scope: !932)
!934 = distinct !{!934, !935}
!935 = !DILocation(line: 237, column: 5, scope: !551)
!936 = !DILocation(line: 242, column: 9, scope: !551)
!937 = !DILocation(line: 242, column: 5, scope: !551)
!938 = !DILocation(line: 244, column: 25, scope: !551)
!939 = !DILocation(line: 244, column: 5, scope: !551)
!940 = !DILocation(line: 245, column: 12, scope: !551)
!941 = !DILocation(line: 245, column: 5, scope: !551)
!942 = !DILocation(line: 246, column: 1, scope: !551)
!943 = distinct !DISubprogram(name: "sk_OCSP_SINGLERESP_num", scope: !12, file: !12, line: 106, type: !944, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!944 = !DISubroutineType(types: !945)
!945 = !{!38, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!948 = !DILocalVariable(name: "sk", arg: 1, scope: !943, file: !12, line: 106, type: !946)
!949 = !DILocation(line: 106, column: 398, scope: !943)
!950 = !DILocation(line: 106, column: 449, scope: !943)
!951 = !DILocation(line: 106, column: 426, scope: !943)
!952 = !DILocation(line: 106, column: 411, scope: !943)
!953 = !DILocation(line: 106, column: 404, scope: !943)
!954 = distinct !DISubprogram(name: "sk_OCSP_SINGLERESP_value", scope: !12, file: !12, line: 106, type: !955, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!955 = !DISubroutineType(types: !956)
!956 = !{!117, !946, !38}
!957 = !DILocalVariable(name: "sk", arg: 1, scope: !954, file: !12, line: 106, type: !946)
!958 = !DILocation(line: 106, column: 575, scope: !954)
!959 = !DILocalVariable(name: "idx", arg: 2, scope: !954, file: !12, line: 106, type: !38)
!960 = !DILocation(line: 106, column: 583, scope: !954)
!961 = !DILocation(line: 106, column: 656, scope: !954)
!962 = !DILocation(line: 106, column: 633, scope: !954)
!963 = !DILocation(line: 106, column: 660, scope: !954)
!964 = !DILocation(line: 106, column: 616, scope: !954)
!965 = !DILocation(line: 106, column: 597, scope: !954)
!966 = !DILocation(line: 106, column: 590, scope: !954)
