; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ocsp--libcrypto-lib-ocsp_ht.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ocsp--libcrypto-lib-ocsp_ht.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.ocsp_req_ctx_st = type { i32, i8*, i32, %struct.bio_st*, %struct.bio_st*, i64, i64 }
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.ocsp_request_st = type opaque
%struct.ocsp_response_st = type opaque

@.str = private unnamed_addr constant [22 x i8] c"crypto/ocsp/ocsp_ht.c\00", align 1
@OCSP_REQ_CTX_i2d.req_hdr = internal constant [63 x i8] c"Content-Type: application/ocsp-request\0D\0AContent-Length: %d\0D\0A\0D\0A\00", align 16
@OCSP_REQ_CTX_http.http_hdr = internal constant [17 x i8] c"%s %s HTTP/1.0\0D\0A\00", align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@OCSP_REQUEST_it = external constant %struct.ASN1_ITEM_st, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@OCSP_RESPONSE_it = external constant %struct.ASN1_ITEM_st, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Code=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c",Reason=\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ocsp_req_ctx_st* @OCSP_REQ_CTX_new(%struct.bio_st* %io, i32 %maxline) #0 !dbg !56 {
entry:
  %retval = alloca %struct.ocsp_req_ctx_st*, align 8
  %io.addr = alloca %struct.bio_st*, align 8
  %maxline.addr = alloca i32, align 4
  %rctx = alloca %struct.ocsp_req_ctx_st*, align 8
  store %struct.bio_st* %io, %struct.bio_st** %io.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %io.addr, metadata !59, metadata !60), !dbg !61
  store i32 %maxline, i32* %maxline.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxline.addr, metadata !62, metadata !60), !dbg !63
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx, metadata !64, metadata !60), !dbg !65
  %call = call i8* @CRYPTO_zalloc(i64 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 66), !dbg !66
  %0 = bitcast i8* %call to %struct.ocsp_req_ctx_st*, !dbg !66
  store %struct.ocsp_req_ctx_st* %0, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !65
  %1 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !67
  %cmp = icmp eq %struct.ocsp_req_ctx_st* %1, null, !dbg !69
  br i1 %cmp, label %if.then, label %if.end, !dbg !70

if.then:                                          ; preds = %entry
  store %struct.ocsp_req_ctx_st* null, %struct.ocsp_req_ctx_st** %retval, align 8, !dbg !71
  br label %return, !dbg !71

if.end:                                           ; preds = %entry
  %2 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !72
  %state = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %2, i32 0, i32 0, !dbg !73
  store i32 4096, i32* %state, align 8, !dbg !74
  %3 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !75
  %max_resp_len = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %3, i32 0, i32 6, !dbg !76
  store i64 102400, i64* %max_resp_len, align 8, !dbg !77
  %call1 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !78
  %call2 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call1), !dbg !79
  %4 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !81
  %mem = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %4, i32 0, i32 4, !dbg !82
  store %struct.bio_st* %call2, %struct.bio_st** %mem, align 8, !dbg !83
  %5 = load %struct.bio_st*, %struct.bio_st** %io.addr, align 8, !dbg !84
  %6 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !85
  %io3 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %6, i32 0, i32 3, !dbg !86
  store %struct.bio_st* %5, %struct.bio_st** %io3, align 8, !dbg !87
  %7 = load i32, i32* %maxline.addr, align 4, !dbg !88
  %cmp4 = icmp sgt i32 %7, 0, !dbg !90
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !91

if.then5:                                         ; preds = %if.end
  %8 = load i32, i32* %maxline.addr, align 4, !dbg !92
  %9 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !93
  %iobuflen = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %9, i32 0, i32 2, !dbg !94
  store i32 %8, i32* %iobuflen, align 8, !dbg !95
  br label %if.end7, !dbg !93

if.else:                                          ; preds = %if.end
  %10 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !96
  %iobuflen6 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %10, i32 0, i32 2, !dbg !97
  store i32 4096, i32* %iobuflen6, align 8, !dbg !98
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %11 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !99
  %iobuflen8 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %11, i32 0, i32 2, !dbg !100
  %12 = load i32, i32* %iobuflen8, align 8, !dbg !100
  %conv = sext i32 %12 to i64, !dbg !99
  %call9 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 78), !dbg !101
  %13 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !102
  %iobuf = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %13, i32 0, i32 1, !dbg !103
  store i8* %call9, i8** %iobuf, align 8, !dbg !104
  %14 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !105
  %iobuf10 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %14, i32 0, i32 1, !dbg !107
  %15 = load i8*, i8** %iobuf10, align 8, !dbg !107
  %cmp11 = icmp eq i8* %15, null, !dbg !108
  br i1 %cmp11, label %if.then16, label %lor.lhs.false, !dbg !109

lor.lhs.false:                                    ; preds = %if.end7
  %16 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !110
  %mem13 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %16, i32 0, i32 4, !dbg !112
  %17 = load %struct.bio_st*, %struct.bio_st** %mem13, align 8, !dbg !112
  %cmp14 = icmp eq %struct.bio_st* %17, null, !dbg !113
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !114

if.then16:                                        ; preds = %lor.lhs.false, %if.end7
  %18 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !115
  call void @OCSP_REQ_CTX_free(%struct.ocsp_req_ctx_st* %18), !dbg !117
  store %struct.ocsp_req_ctx_st* null, %struct.ocsp_req_ctx_st** %retval, align 8, !dbg !118
  br label %return, !dbg !118

if.end17:                                         ; preds = %lor.lhs.false
  %19 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !119
  store %struct.ocsp_req_ctx_st* %19, %struct.ocsp_req_ctx_st** %retval, align 8, !dbg !120
  br label %return, !dbg !120

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %20 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %retval, align 8, !dbg !121
  ret %struct.ocsp_req_ctx_st* %20, !dbg !121
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_mem() #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @OCSP_REQ_CTX_free(%struct.ocsp_req_ctx_st* %rctx) #0 !dbg !122 {
entry:
  %rctx.addr = alloca %struct.ocsp_req_ctx_st*, align 8
  store %struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_req_ctx_st** %rctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx.addr, metadata !125, metadata !60), !dbg !126
  %0 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !127
  %tobool = icmp ne %struct.ocsp_req_ctx_st* %0, null, !dbg !127
  br i1 %tobool, label %if.end, label %if.then, !dbg !129

if.then:                                          ; preds = %entry
  br label %return, !dbg !130

if.end:                                           ; preds = %entry
  %1 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !131
  %mem = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %1, i32 0, i32 4, !dbg !132
  %2 = load %struct.bio_st*, %struct.bio_st** %mem, align 8, !dbg !132
  %call = call i32 @BIO_free(%struct.bio_st* %2), !dbg !133
  %3 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !134
  %iobuf = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %3, i32 0, i32 1, !dbg !135
  %4 = load i8*, i8** %iobuf, align 8, !dbg !135
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 91), !dbg !136
  %5 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !137
  %6 = bitcast %struct.ocsp_req_ctx_st* %5 to i8*, !dbg !137
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 92), !dbg !138
  br label %return, !dbg !139

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !140
}

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.bio_st* @OCSP_REQ_CTX_get0_mem_bio(%struct.ocsp_req_ctx_st* %rctx) #0 !dbg !142 {
entry:
  %rctx.addr = alloca %struct.ocsp_req_ctx_st*, align 8
  store %struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_req_ctx_st** %rctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx.addr, metadata !145, metadata !60), !dbg !146
  %0 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !147
  %mem = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %0, i32 0, i32 4, !dbg !148
  %1 = load %struct.bio_st*, %struct.bio_st** %mem, align 8, !dbg !148
  ret %struct.bio_st* %1, !dbg !149
}

; Function Attrs: nounwind uwtable
define void @OCSP_set_max_response_length(%struct.ocsp_req_ctx_st* %rctx, i64 %len) #0 !dbg !150 {
entry:
  %rctx.addr = alloca %struct.ocsp_req_ctx_st*, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_req_ctx_st** %rctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx.addr, metadata !153, metadata !60), !dbg !154
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !155, metadata !60), !dbg !156
  %0 = load i64, i64* %len.addr, align 8, !dbg !157
  %cmp = icmp eq i64 %0, 0, !dbg !159
  br i1 %cmp, label %if.then, label %if.else, !dbg !160

if.then:                                          ; preds = %entry
  %1 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !161
  %max_resp_len = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %1, i32 0, i32 6, !dbg !162
  store i64 102400, i64* %max_resp_len, align 8, !dbg !163
  br label %if.end, !dbg !161

if.else:                                          ; preds = %entry
  %2 = load i64, i64* %len.addr, align 8, !dbg !164
  %3 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !165
  %max_resp_len1 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %3, i32 0, i32 6, !dbg !166
  store i64 %2, i64* %max_resp_len1, align 8, !dbg !167
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !168
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQ_CTX_i2d(%struct.ocsp_req_ctx_st* %rctx, %struct.ASN1_ITEM_st* %it, %struct.ASN1_VALUE_st* %val) #0 !dbg !15 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca %struct.ocsp_req_ctx_st*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %val.addr = alloca %struct.ASN1_VALUE_st*, align 8
  %reqlen = alloca i32, align 4
  store %struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_req_ctx_st** %rctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx.addr, metadata !169, metadata !60), !dbg !170
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !171, metadata !60), !dbg !172
  store %struct.ASN1_VALUE_st* %val, %struct.ASN1_VALUE_st** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %val.addr, metadata !173, metadata !60), !dbg !174
  call void @llvm.dbg.declare(metadata i32* %reqlen, metadata !175, metadata !60), !dbg !176
  %0 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %val.addr, align 8, !dbg !177
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !178
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %0, i8** null, %struct.ASN1_ITEM_st* %1), !dbg !179
  store i32 %call, i32* %reqlen, align 4, !dbg !176
  %2 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !180
  %mem = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %2, i32 0, i32 4, !dbg !182
  %3 = load %struct.bio_st*, %struct.bio_st** %mem, align 8, !dbg !182
  %4 = load i32, i32* %reqlen, align 4, !dbg !183
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @OCSP_REQ_CTX_i2d.req_hdr, i32 0, i32 0), i32 %4), !dbg !184
  %cmp = icmp sle i32 %call1, 0, !dbg !185
  br i1 %cmp, label %if.then, label %if.end, !dbg !186

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !187
  br label %return, !dbg !187

if.end:                                           ; preds = %entry
  %5 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !188
  %6 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !190
  %mem2 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %6, i32 0, i32 4, !dbg !191
  %7 = load %struct.bio_st*, %struct.bio_st** %mem2, align 8, !dbg !191
  %8 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %val.addr, align 8, !dbg !192
  %9 = bitcast %struct.ASN1_VALUE_st* %8 to i8*, !dbg !192
  %call3 = call i32 @ASN1_item_i2d_bio(%struct.ASN1_ITEM_st* %5, %struct.bio_st* %7, i8* %9), !dbg !193
  %cmp4 = icmp sle i32 %call3, 0, !dbg !194
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !195

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !196
  br label %return, !dbg !196

if.end6:                                          ; preds = %if.end
  %10 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !197
  %state = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %10, i32 0, i32 0, !dbg !198
  store i32 4101, i32* %state, align 8, !dbg !199
  store i32 1, i32* %retval, align 4, !dbg !200
  br label %return, !dbg !200

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !201
  ret i32 %11, !dbg !201
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @ASN1_item_i2d_bio(%struct.ASN1_ITEM_st*, %struct.bio_st*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQ_CTX_nbio_d2i(%struct.ocsp_req_ctx_st* %rctx, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !202 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca %struct.ocsp_req_ctx_st*, align 8
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %rv = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_req_ctx_st** %rctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx.addr, metadata !205, metadata !60), !dbg !206
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !207, metadata !60), !dbg !208
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !209, metadata !60), !dbg !210
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !211, metadata !60), !dbg !212
  call void @llvm.dbg.declare(metadata i32* %len, metadata !213, metadata !60), !dbg !214
  call void @llvm.dbg.declare(metadata i8** %p, metadata !215, metadata !60), !dbg !218
  %0 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !219
  %call = call i32 @OCSP_REQ_CTX_nbio(%struct.ocsp_req_ctx_st* %0), !dbg !220
  store i32 %call, i32* %rv, align 4, !dbg !221
  %1 = load i32, i32* %rv, align 4, !dbg !222
  %cmp = icmp ne i32 %1, 1, !dbg !224
  br i1 %cmp, label %if.then, label %if.end, !dbg !225

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %rv, align 4, !dbg !226
  store i32 %2, i32* %retval, align 4, !dbg !227
  br label %return, !dbg !227

if.end:                                           ; preds = %entry
  %3 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !228
  %mem = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %3, i32 0, i32 4, !dbg !229
  %4 = load %struct.bio_st*, %struct.bio_st** %mem, align 8, !dbg !229
  %5 = bitcast i8** %p to i8*, !dbg !230
  %call1 = call i64 @BIO_ctrl(%struct.bio_st* %4, i32 3, i64 0, i8* %5), !dbg !231
  %conv = trunc i64 %call1 to i32, !dbg !231
  store i32 %conv, i32* %len, align 4, !dbg !232
  %6 = load i32, i32* %len, align 4, !dbg !233
  %conv2 = sext i32 %6 to i64, !dbg !233
  %7 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !234
  %call3 = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** null, i8** %p, i64 %conv2, %struct.ASN1_ITEM_st* %7), !dbg !235
  %8 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !236
  store %struct.ASN1_VALUE_st* %call3, %struct.ASN1_VALUE_st** %8, align 8, !dbg !237
  %9 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !238
  %10 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %9, align 8, !dbg !240
  %cmp4 = icmp eq %struct.ASN1_VALUE_st* %10, null, !dbg !241
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !242

if.then6:                                         ; preds = %if.end
  %11 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !243
  %state = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %11, i32 0, i32 0, !dbg !245
  store i32 4096, i32* %state, align 8, !dbg !246
  store i32 0, i32* %retval, align 4, !dbg !247
  br label %return, !dbg !247

if.end7:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !248
  br label %return, !dbg !248

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !249
  ret i32 %12, !dbg !249
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQ_CTX_nbio(%struct.ocsp_req_ctx_st* %rctx) #0 !dbg !250 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca %struct.ocsp_req_ctx_st*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_req_ctx_st** %rctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx.addr, metadata !253, metadata !60), !dbg !254
  call void @llvm.dbg.declare(metadata i32* %i, metadata !255, metadata !60), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %n, metadata !257, metadata !60), !dbg !258
  call void @llvm.dbg.declare(metadata i8** %p, metadata !259, metadata !60), !dbg !260
  br label %next_io, !dbg !261

next_io:                                          ; preds = %if.then203, %if.then156, %if.then141, %if.then99, %if.end87, %if.then62, %if.then50, %entry
  %0 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !262
  %state = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %0, i32 0, i32 0, !dbg !264
  %1 = load i32, i32* %state, align 8, !dbg !264
  %and = and i32 %1, 4096, !dbg !265
  %tobool = icmp ne i32 %and, 0, !dbg !265
  br i1 %tobool, label %if.end12, label %if.then, !dbg !266

if.then:                                          ; preds = %next_io
  %2 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !267
  %io = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %2, i32 0, i32 3, !dbg !269
  %3 = load %struct.bio_st*, %struct.bio_st** %io, align 8, !dbg !269
  %4 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !270
  %iobuf = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %4, i32 0, i32 1, !dbg !271
  %5 = load i8*, i8** %iobuf, align 8, !dbg !271
  %6 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !272
  %iobuflen = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %6, i32 0, i32 2, !dbg !273
  %7 = load i32, i32* %iobuflen, align 8, !dbg !273
  %call = call i32 @BIO_read(%struct.bio_st* %3, i8* %5, i32 %7), !dbg !274
  store i32 %call, i32* %n, align 4, !dbg !275
  %8 = load i32, i32* %n, align 4, !dbg !276
  %cmp = icmp sle i32 %8, 0, !dbg !278
  br i1 %cmp, label %if.then1, label %if.end6, !dbg !279

if.then1:                                         ; preds = %if.then
  %9 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !280
  %io2 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %9, i32 0, i32 3, !dbg !283
  %10 = load %struct.bio_st*, %struct.bio_st** %io2, align 8, !dbg !283
  %call3 = call i32 @BIO_test_flags(%struct.bio_st* %10, i32 8), !dbg !284
  %tobool4 = icmp ne i32 %call3, 0, !dbg !284
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !285

if.then5:                                         ; preds = %if.then1
  store i32 -1, i32* %retval, align 4, !dbg !286
  br label %return, !dbg !286

if.end:                                           ; preds = %if.then1
  store i32 0, i32* %retval, align 4, !dbg !287
  br label %return, !dbg !287

if.end6:                                          ; preds = %if.then
  %11 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !288
  %mem = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %11, i32 0, i32 4, !dbg !290
  %12 = load %struct.bio_st*, %struct.bio_st** %mem, align 8, !dbg !290
  %13 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !291
  %iobuf7 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %13, i32 0, i32 1, !dbg !292
  %14 = load i8*, i8** %iobuf7, align 8, !dbg !292
  %15 = load i32, i32* %n, align 4, !dbg !293
  %call8 = call i32 @BIO_write(%struct.bio_st* %12, i8* %14, i32 %15), !dbg !294
  %16 = load i32, i32* %n, align 4, !dbg !295
  %cmp9 = icmp ne i32 %call8, %16, !dbg !296
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !297

if.then10:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !298
  br label %return, !dbg !298

if.end11:                                         ; preds = %if.end6
  br label %if.end12, !dbg !299

if.end12:                                         ; preds = %if.end11, %next_io
  %17 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !300
  %state13 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %17, i32 0, i32 0, !dbg !301
  %18 = load i32, i32* %state13, align 8, !dbg !301
  switch i32 %18, label %sw.epilog [
    i32 4105, label %sw.bb
    i32 4101, label %sw.bb21
    i32 4102, label %sw.bb25
    i32 4103, label %sw.bb56
    i32 4096, label %sw.bb71
    i32 1, label %sw.bb72
    i32 2, label %sw.bb72
    i32 3, label %sw.bb135
    i32 4, label %sw.bb195
    i32 4104, label %sw.bb206
  ], !dbg !302

sw.bb:                                            ; preds = %if.end12
  %19 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !303
  %mem14 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %19, i32 0, i32 4, !dbg !306
  %20 = load %struct.bio_st*, %struct.bio_st** %mem14, align 8, !dbg !306
  %call15 = call i32 @BIO_write(%struct.bio_st* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 2), !dbg !307
  %cmp16 = icmp ne i32 %call15, 2, !dbg !308
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !309

if.then17:                                        ; preds = %sw.bb
  %21 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !310
  %state18 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %21, i32 0, i32 0, !dbg !312
  store i32 4096, i32* %state18, align 8, !dbg !313
  store i32 0, i32* %retval, align 4, !dbg !314
  br label %return, !dbg !314

if.end19:                                         ; preds = %sw.bb
  %22 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !315
  %state20 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %22, i32 0, i32 0, !dbg !316
  store i32 4101, i32* %state20, align 8, !dbg !317
  br label %sw.bb21, !dbg !315

sw.bb21:                                          ; preds = %if.end12, %if.end19
  %23 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !318
  %mem22 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %23, i32 0, i32 4, !dbg !319
  %24 = load %struct.bio_st*, %struct.bio_st** %mem22, align 8, !dbg !319
  %call23 = call i64 @BIO_ctrl(%struct.bio_st* %24, i32 3, i64 0, i8* null), !dbg !320
  %25 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !321
  %asn1_len = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %25, i32 0, i32 5, !dbg !322
  store i64 %call23, i64* %asn1_len, align 8, !dbg !323
  %26 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !324
  %state24 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %26, i32 0, i32 0, !dbg !325
  store i32 4102, i32* %state24, align 8, !dbg !326
  br label %sw.bb25, !dbg !324

sw.bb25:                                          ; preds = %if.end12, %sw.bb21
  %27 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !327
  %mem26 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %27, i32 0, i32 4, !dbg !328
  %28 = load %struct.bio_st*, %struct.bio_st** %mem26, align 8, !dbg !328
  %29 = bitcast i8** %p to i8*, !dbg !329
  %call27 = call i64 @BIO_ctrl(%struct.bio_st* %28, i32 3, i64 0, i8* %29), !dbg !330
  %conv = trunc i64 %call27 to i32, !dbg !330
  store i32 %conv, i32* %n, align 4, !dbg !331
  %30 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !332
  %io28 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %30, i32 0, i32 3, !dbg !333
  %31 = load %struct.bio_st*, %struct.bio_st** %io28, align 8, !dbg !333
  %32 = load i8*, i8** %p, align 8, !dbg !334
  %33 = load i32, i32* %n, align 4, !dbg !335
  %conv29 = sext i32 %33 to i64, !dbg !335
  %34 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !336
  %asn1_len30 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %34, i32 0, i32 5, !dbg !337
  %35 = load i64, i64* %asn1_len30, align 8, !dbg !337
  %sub = sub i64 %conv29, %35, !dbg !338
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %sub, !dbg !339
  %36 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !340
  %asn1_len31 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %36, i32 0, i32 5, !dbg !341
  %37 = load i64, i64* %asn1_len31, align 8, !dbg !341
  %conv32 = trunc i64 %37 to i32, !dbg !340
  %call33 = call i32 @BIO_write(%struct.bio_st* %31, i8* %add.ptr, i32 %conv32), !dbg !342
  store i32 %call33, i32* %i, align 4, !dbg !343
  %38 = load i32, i32* %i, align 4, !dbg !344
  %cmp34 = icmp sle i32 %38, 0, !dbg !346
  br i1 %cmp34, label %if.then36, label %if.end43, !dbg !347

if.then36:                                        ; preds = %sw.bb25
  %39 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !348
  %io37 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %39, i32 0, i32 3, !dbg !351
  %40 = load %struct.bio_st*, %struct.bio_st** %io37, align 8, !dbg !351
  %call38 = call i32 @BIO_test_flags(%struct.bio_st* %40, i32 8), !dbg !352
  %tobool39 = icmp ne i32 %call38, 0, !dbg !352
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !353

if.then40:                                        ; preds = %if.then36
  store i32 -1, i32* %retval, align 4, !dbg !354
  br label %return, !dbg !354

if.end41:                                         ; preds = %if.then36
  %41 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !355
  %state42 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %41, i32 0, i32 0, !dbg !356
  store i32 4096, i32* %state42, align 8, !dbg !357
  store i32 0, i32* %retval, align 4, !dbg !358
  br label %return, !dbg !358

if.end43:                                         ; preds = %sw.bb25
  %42 = load i32, i32* %i, align 4, !dbg !359
  %conv44 = sext i32 %42 to i64, !dbg !359
  %43 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !360
  %asn1_len45 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %43, i32 0, i32 5, !dbg !361
  %44 = load i64, i64* %asn1_len45, align 8, !dbg !362
  %sub46 = sub i64 %44, %conv44, !dbg !362
  store i64 %sub46, i64* %asn1_len45, align 8, !dbg !362
  %45 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !363
  %asn1_len47 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %45, i32 0, i32 5, !dbg !365
  %46 = load i64, i64* %asn1_len47, align 8, !dbg !365
  %cmp48 = icmp ugt i64 %46, 0, !dbg !366
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !367

if.then50:                                        ; preds = %if.end43
  br label %next_io, !dbg !368

if.end51:                                         ; preds = %if.end43
  %47 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !369
  %state52 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %47, i32 0, i32 0, !dbg !370
  store i32 4103, i32* %state52, align 8, !dbg !371
  %48 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !372
  %mem53 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %48, i32 0, i32 4, !dbg !373
  %49 = load %struct.bio_st*, %struct.bio_st** %mem53, align 8, !dbg !373
  %call54 = call i64 @BIO_ctrl(%struct.bio_st* %49, i32 1, i64 0, i8* null), !dbg !374
  %conv55 = trunc i64 %call54 to i32, !dbg !375
  br label %sw.bb56, !dbg !376

sw.bb56:                                          ; preds = %if.end12, %if.end51
  %50 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !377
  %io57 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %50, i32 0, i32 3, !dbg !378
  %51 = load %struct.bio_st*, %struct.bio_st** %io57, align 8, !dbg !378
  %call58 = call i64 @BIO_ctrl(%struct.bio_st* %51, i32 11, i64 0, i8* null), !dbg !379
  %conv59 = trunc i64 %call58 to i32, !dbg !380
  store i32 %conv59, i32* %i, align 4, !dbg !381
  %52 = load i32, i32* %i, align 4, !dbg !382
  %cmp60 = icmp sgt i32 %52, 0, !dbg !384
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !385

if.then62:                                        ; preds = %sw.bb56
  %53 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !386
  %state63 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %53, i32 0, i32 0, !dbg !388
  store i32 1, i32* %state63, align 8, !dbg !389
  br label %next_io, !dbg !390

if.end64:                                         ; preds = %sw.bb56
  %54 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !391
  %io65 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %54, i32 0, i32 3, !dbg !393
  %55 = load %struct.bio_st*, %struct.bio_st** %io65, align 8, !dbg !393
  %call66 = call i32 @BIO_test_flags(%struct.bio_st* %55, i32 8), !dbg !394
  %tobool67 = icmp ne i32 %call66, 0, !dbg !394
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !395

if.then68:                                        ; preds = %if.end64
  store i32 -1, i32* %retval, align 4, !dbg !396
  br label %return, !dbg !396

if.end69:                                         ; preds = %if.end64
  %56 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !397
  %state70 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %56, i32 0, i32 0, !dbg !398
  store i32 4096, i32* %state70, align 8, !dbg !399
  store i32 0, i32* %retval, align 4, !dbg !400
  br label %return, !dbg !400

sw.bb71:                                          ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !401
  br label %return, !dbg !401

sw.bb72:                                          ; preds = %if.end12, %if.end12
  br label %next_line, !dbg !402

next_line:                                        ; preds = %if.then131, %if.then116, %sw.bb72
  %57 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !404
  %mem73 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %57, i32 0, i32 4, !dbg !405
  %58 = load %struct.bio_st*, %struct.bio_st** %mem73, align 8, !dbg !405
  %59 = bitcast i8** %p to i8*, !dbg !406
  %call74 = call i64 @BIO_ctrl(%struct.bio_st* %58, i32 3, i64 0, i8* %59), !dbg !407
  %conv75 = trunc i64 %call74 to i32, !dbg !407
  store i32 %conv75, i32* %n, align 4, !dbg !408
  %60 = load i32, i32* %n, align 4, !dbg !409
  %cmp76 = icmp sle i32 %60, 0, !dbg !411
  br i1 %cmp76, label %if.then81, label %lor.lhs.false, !dbg !412

lor.lhs.false:                                    ; preds = %next_line
  %61 = load i8*, i8** %p, align 8, !dbg !413
  %62 = load i32, i32* %n, align 4, !dbg !415
  %conv78 = sext i32 %62 to i64, !dbg !415
  %call79 = call i8* @memchr(i8* %61, i32 10, i64 %conv78) #5, !dbg !416
  %tobool80 = icmp ne i8* %call79, null, !dbg !416
  br i1 %tobool80, label %if.end88, label %if.then81, !dbg !417

if.then81:                                        ; preds = %lor.lhs.false, %next_line
  %63 = load i32, i32* %n, align 4, !dbg !418
  %64 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !421
  %iobuflen82 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %64, i32 0, i32 2, !dbg !422
  %65 = load i32, i32* %iobuflen82, align 8, !dbg !422
  %cmp83 = icmp sge i32 %63, %65, !dbg !423
  br i1 %cmp83, label %if.then85, label %if.end87, !dbg !424

if.then85:                                        ; preds = %if.then81
  %66 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !425
  %state86 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %66, i32 0, i32 0, !dbg !427
  store i32 4096, i32* %state86, align 8, !dbg !428
  store i32 0, i32* %retval, align 4, !dbg !429
  br label %return, !dbg !429

if.end87:                                         ; preds = %if.then81
  br label %next_io, !dbg !430

if.end88:                                         ; preds = %lor.lhs.false
  %67 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !431
  %mem89 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %67, i32 0, i32 4, !dbg !432
  %68 = load %struct.bio_st*, %struct.bio_st** %mem89, align 8, !dbg !432
  %69 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !433
  %iobuf90 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %69, i32 0, i32 1, !dbg !434
  %70 = load i8*, i8** %iobuf90, align 8, !dbg !434
  %71 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !435
  %iobuflen91 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %71, i32 0, i32 2, !dbg !436
  %72 = load i32, i32* %iobuflen91, align 8, !dbg !436
  %call92 = call i32 @BIO_gets(%struct.bio_st* %68, i8* %70, i32 %72), !dbg !437
  store i32 %call92, i32* %n, align 4, !dbg !438
  %73 = load i32, i32* %n, align 4, !dbg !439
  %cmp93 = icmp sle i32 %73, 0, !dbg !441
  br i1 %cmp93, label %if.then95, label %if.end102, !dbg !442

if.then95:                                        ; preds = %if.end88
  %74 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !443
  %mem96 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %74, i32 0, i32 4, !dbg !446
  %75 = load %struct.bio_st*, %struct.bio_st** %mem96, align 8, !dbg !446
  %call97 = call i32 @BIO_test_flags(%struct.bio_st* %75, i32 8), !dbg !447
  %tobool98 = icmp ne i32 %call97, 0, !dbg !447
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !448

if.then99:                                        ; preds = %if.then95
  br label %next_io, !dbg !449

if.end100:                                        ; preds = %if.then95
  %76 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !450
  %state101 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %76, i32 0, i32 0, !dbg !451
  store i32 4096, i32* %state101, align 8, !dbg !452
  store i32 0, i32* %retval, align 4, !dbg !453
  br label %return, !dbg !453

if.end102:                                        ; preds = %if.end88
  %77 = load i32, i32* %n, align 4, !dbg !454
  %78 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !456
  %iobuflen103 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %78, i32 0, i32 2, !dbg !457
  %79 = load i32, i32* %iobuflen103, align 8, !dbg !457
  %cmp104 = icmp eq i32 %77, %79, !dbg !458
  br i1 %cmp104, label %if.then106, label %if.end108, !dbg !459

if.then106:                                       ; preds = %if.end102
  %80 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !460
  %state107 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %80, i32 0, i32 0, !dbg !462
  store i32 4096, i32* %state107, align 8, !dbg !463
  store i32 0, i32* %retval, align 4, !dbg !464
  br label %return, !dbg !464

if.end108:                                        ; preds = %if.end102
  %81 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !465
  %state109 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %81, i32 0, i32 0, !dbg !467
  %82 = load i32, i32* %state109, align 8, !dbg !467
  %cmp110 = icmp eq i32 %82, 1, !dbg !468
  br i1 %cmp110, label %if.then112, label %if.else119, !dbg !469

if.then112:                                       ; preds = %if.end108
  %83 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !470
  %iobuf113 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %83, i32 0, i32 1, !dbg !473
  %84 = load i8*, i8** %iobuf113, align 8, !dbg !473
  %call114 = call i32 @parse_http_line1(i8* %84), !dbg !474
  %tobool115 = icmp ne i32 %call114, 0, !dbg !474
  br i1 %tobool115, label %if.then116, label %if.else, !dbg !475

if.then116:                                       ; preds = %if.then112
  %85 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !476
  %state117 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %85, i32 0, i32 0, !dbg !478
  store i32 2, i32* %state117, align 8, !dbg !479
  br label %next_line, !dbg !480

if.else:                                          ; preds = %if.then112
  %86 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !481
  %state118 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %86, i32 0, i32 0, !dbg !483
  store i32 4096, i32* %state118, align 8, !dbg !484
  store i32 0, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

if.else119:                                       ; preds = %if.end108
  %87 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !486
  %iobuf120 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %87, i32 0, i32 1, !dbg !489
  %88 = load i8*, i8** %iobuf120, align 8, !dbg !489
  store i8* %88, i8** %p, align 8, !dbg !490
  br label %for.cond, !dbg !491

for.cond:                                         ; preds = %for.inc, %if.else119
  %89 = load i8*, i8** %p, align 8, !dbg !492
  %90 = load i8, i8* %89, align 1, !dbg !495
  %tobool121 = icmp ne i8 %90, 0, !dbg !496
  br i1 %tobool121, label %for.body, label %for.end, !dbg !496

for.body:                                         ; preds = %for.cond
  %91 = load i8*, i8** %p, align 8, !dbg !497
  %92 = load i8, i8* %91, align 1, !dbg !500
  %conv122 = zext i8 %92 to i32, !dbg !500
  %cmp123 = icmp ne i32 %conv122, 13, !dbg !501
  br i1 %cmp123, label %land.lhs.true, label %if.end129, !dbg !502

land.lhs.true:                                    ; preds = %for.body
  %93 = load i8*, i8** %p, align 8, !dbg !503
  %94 = load i8, i8* %93, align 1, !dbg !505
  %conv125 = zext i8 %94 to i32, !dbg !505
  %cmp126 = icmp ne i32 %conv125, 10, !dbg !506
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !507

if.then128:                                       ; preds = %land.lhs.true
  br label %for.end, !dbg !508

if.end129:                                        ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !509

for.inc:                                          ; preds = %if.end129
  %95 = load i8*, i8** %p, align 8, !dbg !510
  %incdec.ptr = getelementptr inbounds i8, i8* %95, i32 1, !dbg !510
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !510
  br label %for.cond, !dbg !512, !llvm.loop !513

for.end:                                          ; preds = %if.then128, %for.cond
  %96 = load i8*, i8** %p, align 8, !dbg !515
  %97 = load i8, i8* %96, align 1, !dbg !517
  %tobool130 = icmp ne i8 %97, 0, !dbg !517
  br i1 %tobool130, label %if.then131, label %if.end132, !dbg !518

if.then131:                                       ; preds = %for.end
  br label %next_line, !dbg !519

if.end132:                                        ; preds = %for.end
  %98 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !520
  %state133 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %98, i32 0, i32 0, !dbg !521
  store i32 3, i32* %state133, align 8, !dbg !522
  br label %if.end134

if.end134:                                        ; preds = %if.end132
  br label %sw.bb135, !dbg !523

sw.bb135:                                         ; preds = %if.end12, %if.end134
  %99 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !525
  %mem136 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %99, i32 0, i32 4, !dbg !526
  %100 = load %struct.bio_st*, %struct.bio_st** %mem136, align 8, !dbg !526
  %101 = bitcast i8** %p to i8*, !dbg !527
  %call137 = call i64 @BIO_ctrl(%struct.bio_st* %100, i32 3, i64 0, i8* %101), !dbg !528
  %conv138 = trunc i64 %call137 to i32, !dbg !528
  store i32 %conv138, i32* %n, align 4, !dbg !529
  %102 = load i32, i32* %n, align 4, !dbg !530
  %cmp139 = icmp slt i32 %102, 2, !dbg !532
  br i1 %cmp139, label %if.then141, label %if.end142, !dbg !533

if.then141:                                       ; preds = %sw.bb135
  br label %next_io, !dbg !534

if.end142:                                        ; preds = %sw.bb135
  %103 = load i8*, i8** %p, align 8, !dbg !535
  %incdec.ptr143 = getelementptr inbounds i8, i8* %103, i32 1, !dbg !535
  store i8* %incdec.ptr143, i8** %p, align 8, !dbg !535
  %104 = load i8, i8* %103, align 1, !dbg !537
  %conv144 = zext i8 %104 to i32, !dbg !537
  %cmp145 = icmp ne i32 %conv144, 48, !dbg !538
  br i1 %cmp145, label %if.then147, label %if.end149, !dbg !539

if.then147:                                       ; preds = %if.end142
  %105 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !540
  %state148 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %105, i32 0, i32 0, !dbg !542
  store i32 4096, i32* %state148, align 8, !dbg !543
  store i32 0, i32* %retval, align 4, !dbg !544
  br label %return, !dbg !544

if.end149:                                        ; preds = %if.end142
  %106 = load i8*, i8** %p, align 8, !dbg !545
  %107 = load i8, i8* %106, align 1, !dbg !547
  %conv150 = zext i8 %107 to i32, !dbg !547
  %and151 = and i32 %conv150, 128, !dbg !548
  %tobool152 = icmp ne i32 %and151, 0, !dbg !548
  br i1 %tobool152, label %if.then153, label %if.else188, !dbg !549

if.then153:                                       ; preds = %if.end149
  %108 = load i32, i32* %n, align 4, !dbg !550
  %cmp154 = icmp slt i32 %108, 6, !dbg !553
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !554

if.then156:                                       ; preds = %if.then153
  br label %next_io, !dbg !555

if.end157:                                        ; preds = %if.then153
  %109 = load i8*, i8** %p, align 8, !dbg !556
  %110 = load i8, i8* %109, align 1, !dbg !557
  %conv158 = zext i8 %110 to i32, !dbg !557
  %and159 = and i32 %conv158, 127, !dbg !558
  store i32 %and159, i32* %n, align 4, !dbg !559
  %111 = load i32, i32* %n, align 4, !dbg !560
  %tobool160 = icmp ne i32 %111, 0, !dbg !560
  br i1 %tobool160, label %lor.lhs.false161, label %if.then164, !dbg !562

lor.lhs.false161:                                 ; preds = %if.end157
  %112 = load i32, i32* %n, align 4, !dbg !563
  %cmp162 = icmp sgt i32 %112, 4, !dbg !565
  br i1 %cmp162, label %if.then164, label %if.end166, !dbg !566

if.then164:                                       ; preds = %lor.lhs.false161, %if.end157
  %113 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !567
  %state165 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %113, i32 0, i32 0, !dbg !569
  store i32 4096, i32* %state165, align 8, !dbg !570
  store i32 0, i32* %retval, align 4, !dbg !571
  br label %return, !dbg !571

if.end166:                                        ; preds = %lor.lhs.false161
  %114 = load i8*, i8** %p, align 8, !dbg !572
  %incdec.ptr167 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !572
  store i8* %incdec.ptr167, i8** %p, align 8, !dbg !572
  %115 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !573
  %asn1_len168 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %115, i32 0, i32 5, !dbg !574
  store i64 0, i64* %asn1_len168, align 8, !dbg !575
  store i32 0, i32* %i, align 4, !dbg !576
  br label %for.cond169, !dbg !578

for.cond169:                                      ; preds = %for.inc177, %if.end166
  %116 = load i32, i32* %i, align 4, !dbg !579
  %117 = load i32, i32* %n, align 4, !dbg !582
  %cmp170 = icmp slt i32 %116, %117, !dbg !583
  br i1 %cmp170, label %for.body172, label %for.end178, !dbg !584

for.body172:                                      ; preds = %for.cond169
  %118 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !585
  %asn1_len173 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %118, i32 0, i32 5, !dbg !587
  %119 = load i64, i64* %asn1_len173, align 8, !dbg !588
  %shl = shl i64 %119, 8, !dbg !588
  store i64 %shl, i64* %asn1_len173, align 8, !dbg !588
  %120 = load i8*, i8** %p, align 8, !dbg !589
  %incdec.ptr174 = getelementptr inbounds i8, i8* %120, i32 1, !dbg !589
  store i8* %incdec.ptr174, i8** %p, align 8, !dbg !589
  %121 = load i8, i8* %120, align 1, !dbg !590
  %conv175 = zext i8 %121 to i64, !dbg !590
  %122 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !591
  %asn1_len176 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %122, i32 0, i32 5, !dbg !592
  %123 = load i64, i64* %asn1_len176, align 8, !dbg !593
  %or = or i64 %123, %conv175, !dbg !593
  store i64 %or, i64* %asn1_len176, align 8, !dbg !593
  br label %for.inc177, !dbg !594

for.inc177:                                       ; preds = %for.body172
  %124 = load i32, i32* %i, align 4, !dbg !595
  %inc = add nsw i32 %124, 1, !dbg !595
  store i32 %inc, i32* %i, align 4, !dbg !595
  br label %for.cond169, !dbg !597, !llvm.loop !598

for.end178:                                       ; preds = %for.cond169
  %125 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !600
  %asn1_len179 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %125, i32 0, i32 5, !dbg !602
  %126 = load i64, i64* %asn1_len179, align 8, !dbg !602
  %127 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !603
  %max_resp_len = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %127, i32 0, i32 6, !dbg !604
  %128 = load i64, i64* %max_resp_len, align 8, !dbg !604
  %cmp180 = icmp ugt i64 %126, %128, !dbg !605
  br i1 %cmp180, label %if.then182, label %if.end184, !dbg !606

if.then182:                                       ; preds = %for.end178
  %129 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !607
  %state183 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %129, i32 0, i32 0, !dbg !609
  store i32 4096, i32* %state183, align 8, !dbg !610
  store i32 0, i32* %retval, align 4, !dbg !611
  br label %return, !dbg !611

if.end184:                                        ; preds = %for.end178
  %130 = load i32, i32* %n, align 4, !dbg !612
  %add = add nsw i32 %130, 2, !dbg !613
  %conv185 = sext i32 %add to i64, !dbg !612
  %131 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !614
  %asn1_len186 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %131, i32 0, i32 5, !dbg !615
  %132 = load i64, i64* %asn1_len186, align 8, !dbg !616
  %add187 = add i64 %132, %conv185, !dbg !616
  store i64 %add187, i64* %asn1_len186, align 8, !dbg !616
  br label %if.end193, !dbg !617

if.else188:                                       ; preds = %if.end149
  %133 = load i8*, i8** %p, align 8, !dbg !618
  %134 = load i8, i8* %133, align 1, !dbg !619
  %conv189 = zext i8 %134 to i32, !dbg !619
  %add190 = add nsw i32 %conv189, 2, !dbg !620
  %conv191 = sext i32 %add190 to i64, !dbg !619
  %135 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !621
  %asn1_len192 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %135, i32 0, i32 5, !dbg !622
  store i64 %conv191, i64* %asn1_len192, align 8, !dbg !623
  br label %if.end193

if.end193:                                        ; preds = %if.else188, %if.end184
  %136 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !624
  %state194 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %136, i32 0, i32 0, !dbg !625
  store i32 4, i32* %state194, align 8, !dbg !626
  br label %sw.bb195, !dbg !624

sw.bb195:                                         ; preds = %if.end12, %if.end193
  %137 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !627
  %mem196 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %137, i32 0, i32 4, !dbg !628
  %138 = load %struct.bio_st*, %struct.bio_st** %mem196, align 8, !dbg !628
  %call197 = call i64 @BIO_ctrl(%struct.bio_st* %138, i32 3, i64 0, i8* null), !dbg !629
  %conv198 = trunc i64 %call197 to i32, !dbg !629
  store i32 %conv198, i32* %n, align 4, !dbg !630
  %139 = load i32, i32* %n, align 4, !dbg !631
  %140 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !633
  %asn1_len199 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %140, i32 0, i32 5, !dbg !634
  %141 = load i64, i64* %asn1_len199, align 8, !dbg !634
  %conv200 = trunc i64 %141 to i32, !dbg !635
  %cmp201 = icmp slt i32 %139, %conv200, !dbg !636
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !637

if.then203:                                       ; preds = %sw.bb195
  br label %next_io, !dbg !638

if.end204:                                        ; preds = %sw.bb195
  %142 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !639
  %state205 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %142, i32 0, i32 0, !dbg !640
  store i32 4104, i32* %state205, align 8, !dbg !641
  store i32 1, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

sw.bb206:                                         ; preds = %if.end12
  store i32 1, i32* %retval, align 4, !dbg !643
  br label %return, !dbg !643

sw.epilog:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !644
  br label %return, !dbg !644

return:                                           ; preds = %sw.epilog, %sw.bb206, %if.end204, %if.then182, %if.then164, %if.then147, %if.else, %if.then106, %if.end100, %if.then85, %sw.bb71, %if.end69, %if.then68, %if.end41, %if.then40, %if.then17, %if.then10, %if.end, %if.then5
  %143 = load i32, i32* %retval, align 4, !dbg !645
  ret i32 %143, !dbg !645
}

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQ_CTX_http(%struct.ocsp_req_ctx_st* %rctx, i8* %op, i8* %path) #0 !dbg !46 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca %struct.ocsp_req_ctx_st*, align 8
  %op.addr = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  store %struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_req_ctx_st** %rctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx.addr, metadata !646, metadata !60), !dbg !647
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !648, metadata !60), !dbg !649
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !650, metadata !60), !dbg !651
  %0 = load i8*, i8** %path.addr, align 8, !dbg !652
  %tobool = icmp ne i8* %0, null, !dbg !652
  br i1 %tobool, label %if.end, label %if.then, !dbg !654

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8** %path.addr, align 8, !dbg !655
  br label %if.end, !dbg !656

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !657
  %mem = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %1, i32 0, i32 4, !dbg !659
  %2 = load %struct.bio_st*, %struct.bio_st** %mem, align 8, !dbg !659
  %3 = load i8*, i8** %op.addr, align 8, !dbg !660
  %4 = load i8*, i8** %path.addr, align 8, !dbg !661
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @OCSP_REQ_CTX_http.http_hdr, i32 0, i32 0), i8* %3, i8* %4), !dbg !662
  %cmp = icmp sle i32 %call, 0, !dbg !663
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !664

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !665
  br label %return, !dbg !665

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !666
  %state = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %5, i32 0, i32 0, !dbg !667
  store i32 4105, i32* %state, align 8, !dbg !668
  store i32 1, i32* %retval, align 4, !dbg !669
  br label %return, !dbg !669

return:                                           ; preds = %if.end2, %if.then1
  %6 = load i32, i32* %retval, align 4, !dbg !670
  ret i32 %6, !dbg !670
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQ_CTX_set1_req(%struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_request_st* %req) #0 !dbg !671 {
entry:
  %rctx.addr = alloca %struct.ocsp_req_ctx_st*, align 8
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  store %struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_req_ctx_st** %rctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx.addr, metadata !678, metadata !60), !dbg !679
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !680, metadata !60), !dbg !681
  %0 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !682
  %1 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !683
  %2 = bitcast %struct.ocsp_request_st* %1 to %struct.ASN1_VALUE_st*, !dbg !684
  %call = call i32 @OCSP_REQ_CTX_i2d(%struct.ocsp_req_ctx_st* %0, %struct.ASN1_ITEM_st* @OCSP_REQUEST_it, %struct.ASN1_VALUE_st* %2), !dbg !685
  ret i32 %call, !dbg !686
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQ_CTX_add1_header(%struct.ocsp_req_ctx_st* %rctx, i8* %name, i8* %value) #0 !dbg !687 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca %struct.ocsp_req_ctx_st*, align 8
  %name.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_req_ctx_st** %rctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx.addr, metadata !688, metadata !60), !dbg !689
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !690, metadata !60), !dbg !691
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !692, metadata !60), !dbg !693
  %0 = load i8*, i8** %name.addr, align 8, !dbg !694
  %tobool = icmp ne i8* %0, null, !dbg !694
  br i1 %tobool, label %if.end, label %if.then, !dbg !696

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !697
  br label %return, !dbg !697

if.end:                                           ; preds = %entry
  %1 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !698
  %mem = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %1, i32 0, i32 4, !dbg !700
  %2 = load %struct.bio_st*, %struct.bio_st** %mem, align 8, !dbg !700
  %3 = load i8*, i8** %name.addr, align 8, !dbg !701
  %call = call i32 @BIO_puts(%struct.bio_st* %2, i8* %3), !dbg !702
  %cmp = icmp sle i32 %call, 0, !dbg !703
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !704

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !705
  br label %return, !dbg !705

if.end2:                                          ; preds = %if.end
  %4 = load i8*, i8** %value.addr, align 8, !dbg !706
  %tobool3 = icmp ne i8* %4, null, !dbg !706
  br i1 %tobool3, label %if.then4, label %if.end15, !dbg !708

if.then4:                                         ; preds = %if.end2
  %5 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !709
  %mem5 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %5, i32 0, i32 4, !dbg !712
  %6 = load %struct.bio_st*, %struct.bio_st** %mem5, align 8, !dbg !712
  %call6 = call i32 @BIO_write(%struct.bio_st* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 2), !dbg !713
  %cmp7 = icmp ne i32 %call6, 2, !dbg !714
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !715

if.then8:                                         ; preds = %if.then4
  store i32 0, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

if.end9:                                          ; preds = %if.then4
  %7 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !717
  %mem10 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %7, i32 0, i32 4, !dbg !719
  %8 = load %struct.bio_st*, %struct.bio_st** %mem10, align 8, !dbg !719
  %9 = load i8*, i8** %value.addr, align 8, !dbg !720
  %call11 = call i32 @BIO_puts(%struct.bio_st* %8, i8* %9), !dbg !721
  %cmp12 = icmp sle i32 %call11, 0, !dbg !722
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !723

if.then13:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !724
  br label %return, !dbg !724

if.end14:                                         ; preds = %if.end9
  br label %if.end15, !dbg !725

if.end15:                                         ; preds = %if.end14, %if.end2
  %10 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !726
  %mem16 = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %10, i32 0, i32 4, !dbg !728
  %11 = load %struct.bio_st*, %struct.bio_st** %mem16, align 8, !dbg !728
  %call17 = call i32 @BIO_write(%struct.bio_st* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 2), !dbg !729
  %cmp18 = icmp ne i32 %call17, 2, !dbg !730
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !731

if.then19:                                        ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end20:                                         ; preds = %if.end15
  %12 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !733
  %state = getelementptr inbounds %struct.ocsp_req_ctx_st, %struct.ocsp_req_ctx_st* %12, i32 0, i32 0, !dbg !734
  store i32 4105, i32* %state, align 8, !dbg !735
  store i32 1, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

return:                                           ; preds = %if.end20, %if.then19, %if.then13, %if.then8, %if.then1, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !737
  ret i32 %13, !dbg !737
}

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.ocsp_req_ctx_st* @OCSP_sendreq_new(%struct.bio_st* %io, i8* %path, %struct.ocsp_request_st* %req, i32 %maxline) #0 !dbg !738 {
entry:
  %retval = alloca %struct.ocsp_req_ctx_st*, align 8
  %io.addr = alloca %struct.bio_st*, align 8
  %path.addr = alloca i8*, align 8
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %maxline.addr = alloca i32, align 4
  %rctx = alloca %struct.ocsp_req_ctx_st*, align 8
  store %struct.bio_st* %io, %struct.bio_st** %io.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %io.addr, metadata !741, metadata !60), !dbg !742
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !743, metadata !60), !dbg !744
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !745, metadata !60), !dbg !746
  store i32 %maxline, i32* %maxline.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxline.addr, metadata !747, metadata !60), !dbg !748
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx, metadata !749, metadata !60), !dbg !750
  store %struct.ocsp_req_ctx_st* null, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !750
  %0 = load %struct.bio_st*, %struct.bio_st** %io.addr, align 8, !dbg !751
  %1 = load i32, i32* %maxline.addr, align 4, !dbg !752
  %call = call %struct.ocsp_req_ctx_st* @OCSP_REQ_CTX_new(%struct.bio_st* %0, i32 %1), !dbg !753
  store %struct.ocsp_req_ctx_st* %call, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !754
  %2 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !755
  %cmp = icmp eq %struct.ocsp_req_ctx_st* %2, null, !dbg !757
  br i1 %cmp, label %if.then, label %if.end, !dbg !758

if.then:                                          ; preds = %entry
  store %struct.ocsp_req_ctx_st* null, %struct.ocsp_req_ctx_st** %retval, align 8, !dbg !759
  br label %return, !dbg !759

if.end:                                           ; preds = %entry
  %3 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !760
  %4 = load i8*, i8** %path.addr, align 8, !dbg !762
  %call1 = call i32 @OCSP_REQ_CTX_http(%struct.ocsp_req_ctx_st* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %4), !dbg !763
  %tobool = icmp ne i32 %call1, 0, !dbg !763
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !764

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !765

if.end3:                                          ; preds = %if.end
  %5 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !766
  %tobool4 = icmp ne %struct.ocsp_request_st* %5, null, !dbg !766
  br i1 %tobool4, label %land.lhs.true, label %if.end8, !dbg !768

land.lhs.true:                                    ; preds = %if.end3
  %6 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !769
  %7 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !771
  %call5 = call i32 @OCSP_REQ_CTX_set1_req(%struct.ocsp_req_ctx_st* %6, %struct.ocsp_request_st* %7), !dbg !772
  %tobool6 = icmp ne i32 %call5, 0, !dbg !772
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !773

if.then7:                                         ; preds = %land.lhs.true
  br label %err, !dbg !774

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %8 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !775
  store %struct.ocsp_req_ctx_st* %8, %struct.ocsp_req_ctx_st** %retval, align 8, !dbg !776
  br label %return, !dbg !776

err:                                              ; preds = %if.then7, %if.then2
  %9 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx, align 8, !dbg !777
  call void @OCSP_REQ_CTX_free(%struct.ocsp_req_ctx_st* %9), !dbg !778
  store %struct.ocsp_req_ctx_st* null, %struct.ocsp_req_ctx_st** %retval, align 8, !dbg !779
  br label %return, !dbg !779

return:                                           ; preds = %err, %if.end8, %if.then
  %10 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %retval, align 8, !dbg !780
  ret %struct.ocsp_req_ctx_st* %10, !dbg !780
}

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_test_flags(%struct.bio_st*, i32) #2

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #3

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_http_line1(i8* %line) #0 !dbg !781 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i8*, align 8
  %retcode = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %r = alloca i8*, align 8
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !784, metadata !60), !dbg !785
  call void @llvm.dbg.declare(metadata i32* %retcode, metadata !786, metadata !60), !dbg !787
  call void @llvm.dbg.declare(metadata i8** %p, metadata !788, metadata !60), !dbg !789
  call void @llvm.dbg.declare(metadata i8** %q, metadata !790, metadata !60), !dbg !791
  call void @llvm.dbg.declare(metadata i8** %r, metadata !792, metadata !60), !dbg !793
  %0 = load i8*, i8** %line.addr, align 8, !dbg !794
  store i8* %0, i8** %p, align 8, !dbg !796
  br label %for.cond, !dbg !797

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !798
  %2 = load i8, i8* %1, align 1, !dbg !801
  %conv = sext i8 %2 to i32, !dbg !801
  %tobool = icmp ne i32 %conv, 0, !dbg !801
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !802

land.rhs:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p, align 8, !dbg !803
  %4 = load i8, i8* %3, align 1, !dbg !805
  %conv1 = sext i8 %4 to i32, !dbg !806
  %call = call i32 @ossl_ctype_check(i32 %conv1, i32 8), !dbg !807
  %tobool2 = icmp ne i32 %call, 0, !dbg !808
  %lnot = xor i1 %tobool2, true, !dbg !808
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %5, label %for.body, label %for.end, !dbg !809

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !811

for.inc:                                          ; preds = %for.body
  %6 = load i8*, i8** %p, align 8, !dbg !812
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !812
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !812
  br label %for.cond, !dbg !814, !llvm.loop !815

for.end:                                          ; preds = %land.end
  %7 = load i8*, i8** %p, align 8, !dbg !817
  %8 = load i8, i8* %7, align 1, !dbg !819
  %tobool3 = icmp ne i8 %8, 0, !dbg !819
  br i1 %tobool3, label %if.end, label %if.then, !dbg !820

if.then:                                          ; preds = %for.end
  call void @ERR_put_error(i32 39, i32 118, i32 115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 215), !dbg !821
  store i32 0, i32* %retval, align 4, !dbg !823
  br label %return, !dbg !823

if.end:                                           ; preds = %for.end
  br label %while.cond, !dbg !824

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i8*, i8** %p, align 8, !dbg !825
  %10 = load i8, i8* %9, align 1, !dbg !827
  %conv4 = sext i8 %10 to i32, !dbg !827
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !827
  br i1 %tobool5, label %land.rhs6, label %land.end10, !dbg !828

land.rhs6:                                        ; preds = %while.cond
  %11 = load i8*, i8** %p, align 8, !dbg !829
  %12 = load i8, i8* %11, align 1, !dbg !831
  %conv7 = sext i8 %12 to i32, !dbg !832
  %call8 = call i32 @ossl_ctype_check(i32 %conv7, i32 8), !dbg !833
  %tobool9 = icmp ne i32 %call8, 0, !dbg !834
  br label %land.end10

land.end10:                                       ; preds = %land.rhs6, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %tobool9, %land.rhs6 ]
  br i1 %13, label %while.body, label %while.end, !dbg !835

while.body:                                       ; preds = %land.end10
  %14 = load i8*, i8** %p, align 8, !dbg !837
  %incdec.ptr11 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !837
  store i8* %incdec.ptr11, i8** %p, align 8, !dbg !837
  br label %while.cond, !dbg !838, !llvm.loop !840

while.end:                                        ; preds = %land.end10
  %15 = load i8*, i8** %p, align 8, !dbg !841
  %16 = load i8, i8* %15, align 1, !dbg !843
  %tobool12 = icmp ne i8 %16, 0, !dbg !843
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !844

if.then13:                                        ; preds = %while.end
  call void @ERR_put_error(i32 39, i32 118, i32 115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 224), !dbg !845
  store i32 0, i32* %retval, align 4, !dbg !847
  br label %return, !dbg !847

if.end14:                                         ; preds = %while.end
  %17 = load i8*, i8** %p, align 8, !dbg !848
  store i8* %17, i8** %q, align 8, !dbg !850
  br label %for.cond15, !dbg !851

for.cond15:                                       ; preds = %for.inc25, %if.end14
  %18 = load i8*, i8** %q, align 8, !dbg !852
  %19 = load i8, i8* %18, align 1, !dbg !855
  %conv16 = sext i8 %19 to i32, !dbg !855
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !855
  br i1 %tobool17, label %land.rhs18, label %land.end23, !dbg !856

land.rhs18:                                       ; preds = %for.cond15
  %20 = load i8*, i8** %q, align 8, !dbg !857
  %21 = load i8, i8* %20, align 1, !dbg !859
  %conv19 = sext i8 %21 to i32, !dbg !860
  %call20 = call i32 @ossl_ctype_check(i32 %conv19, i32 8), !dbg !861
  %tobool21 = icmp ne i32 %call20, 0, !dbg !862
  %lnot22 = xor i1 %tobool21, true, !dbg !862
  br label %land.end23

land.end23:                                       ; preds = %land.rhs18, %for.cond15
  %22 = phi i1 [ false, %for.cond15 ], [ %lnot22, %land.rhs18 ]
  br i1 %22, label %for.body24, label %for.end27, !dbg !863

for.body24:                                       ; preds = %land.end23
  br label %for.inc25, !dbg !865

for.inc25:                                        ; preds = %for.body24
  %23 = load i8*, i8** %q, align 8, !dbg !866
  %incdec.ptr26 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !866
  store i8* %incdec.ptr26, i8** %q, align 8, !dbg !866
  br label %for.cond15, !dbg !868, !llvm.loop !869

for.end27:                                        ; preds = %land.end23
  %24 = load i8*, i8** %q, align 8, !dbg !871
  %25 = load i8, i8* %24, align 1, !dbg !873
  %tobool28 = icmp ne i8 %25, 0, !dbg !873
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !874

if.then29:                                        ; preds = %for.end27
  call void @ERR_put_error(i32 39, i32 118, i32 115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 233), !dbg !875
  store i32 0, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

if.end30:                                         ; preds = %for.end27
  %26 = load i8*, i8** %q, align 8, !dbg !878
  %incdec.ptr31 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !878
  store i8* %incdec.ptr31, i8** %q, align 8, !dbg !878
  store i8 0, i8* %26, align 1, !dbg !879
  %27 = load i8*, i8** %p, align 8, !dbg !880
  %call32 = call i64 @strtoul(i8* %27, i8** %r, i32 10) #6, !dbg !881
  %conv33 = trunc i64 %call32 to i32, !dbg !881
  store i32 %conv33, i32* %retcode, align 4, !dbg !882
  %28 = load i8*, i8** %r, align 8, !dbg !883
  %29 = load i8, i8* %28, align 1, !dbg !885
  %tobool34 = icmp ne i8 %29, 0, !dbg !885
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !886

if.then35:                                        ; preds = %if.end30
  store i32 0, i32* %retval, align 4, !dbg !887
  br label %return, !dbg !887

if.end36:                                         ; preds = %if.end30
  br label %while.cond37, !dbg !888

while.cond37:                                     ; preds = %while.body45, %if.end36
  %30 = load i8*, i8** %q, align 8, !dbg !889
  %31 = load i8, i8* %30, align 1, !dbg !890
  %conv38 = sext i8 %31 to i32, !dbg !890
  %tobool39 = icmp ne i32 %conv38, 0, !dbg !890
  br i1 %tobool39, label %land.rhs40, label %land.end44, !dbg !891

land.rhs40:                                       ; preds = %while.cond37
  %32 = load i8*, i8** %q, align 8, !dbg !892
  %33 = load i8, i8* %32, align 1, !dbg !893
  %conv41 = sext i8 %33 to i32, !dbg !894
  %call42 = call i32 @ossl_ctype_check(i32 %conv41, i32 8), !dbg !895
  %tobool43 = icmp ne i32 %call42, 0, !dbg !896
  br label %land.end44

land.end44:                                       ; preds = %land.rhs40, %while.cond37
  %34 = phi i1 [ false, %while.cond37 ], [ %tobool43, %land.rhs40 ]
  br i1 %34, label %while.body45, label %while.end47, !dbg !897

while.body45:                                     ; preds = %land.end44
  %35 = load i8*, i8** %q, align 8, !dbg !898
  %incdec.ptr46 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !898
  store i8* %incdec.ptr46, i8** %q, align 8, !dbg !898
  br label %while.cond37, !dbg !899, !llvm.loop !900

while.end47:                                      ; preds = %land.end44
  %36 = load i8*, i8** %q, align 8, !dbg !901
  %37 = load i8, i8* %36, align 1, !dbg !903
  %tobool48 = icmp ne i8 %37, 0, !dbg !903
  br i1 %tobool48, label %if.then49, label %if.end60, !dbg !904

if.then49:                                        ; preds = %while.end47
  %38 = load i8*, i8** %q, align 8, !dbg !905
  %39 = load i8*, i8** %q, align 8, !dbg !908
  %call50 = call i64 @strlen(i8* %39) #5, !dbg !909
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %call50, !dbg !910
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !911
  store i8* %add.ptr51, i8** %r, align 8, !dbg !912
  br label %for.cond52, !dbg !913

for.cond52:                                       ; preds = %for.inc57, %if.then49
  %40 = load i8*, i8** %r, align 8, !dbg !914
  %41 = load i8, i8* %40, align 1, !dbg !917
  %conv53 = sext i8 %41 to i32, !dbg !918
  %call54 = call i32 @ossl_ctype_check(i32 %conv53, i32 8), !dbg !919
  %tobool55 = icmp ne i32 %call54, 0, !dbg !920
  br i1 %tobool55, label %for.body56, label %for.end59, !dbg !920

for.body56:                                       ; preds = %for.cond52
  %42 = load i8*, i8** %r, align 8, !dbg !921
  store i8 0, i8* %42, align 1, !dbg !922
  br label %for.inc57, !dbg !923

for.inc57:                                        ; preds = %for.body56
  %43 = load i8*, i8** %r, align 8, !dbg !924
  %incdec.ptr58 = getelementptr inbounds i8, i8* %43, i32 -1, !dbg !924
  store i8* %incdec.ptr58, i8** %r, align 8, !dbg !924
  br label %for.cond52, !dbg !926, !llvm.loop !927

for.end59:                                        ; preds = %for.cond52
  br label %if.end60, !dbg !929

if.end60:                                         ; preds = %for.end59, %while.end47
  %44 = load i32, i32* %retcode, align 4, !dbg !930
  %cmp = icmp ne i32 %44, 200, !dbg !932
  br i1 %cmp, label %if.then62, label %if.end66, !dbg !933

if.then62:                                        ; preds = %if.end60
  call void @ERR_put_error(i32 39, i32 118, i32 114, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 260), !dbg !934
  %45 = load i8*, i8** %q, align 8, !dbg !936
  %46 = load i8, i8* %45, align 1, !dbg !938
  %tobool63 = icmp ne i8 %46, 0, !dbg !938
  br i1 %tobool63, label %if.else, label %if.then64, !dbg !939

if.then64:                                        ; preds = %if.then62
  %47 = load i8*, i8** %p, align 8, !dbg !940
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* %47), !dbg !941
  br label %if.end65, !dbg !941

if.else:                                          ; preds = %if.then62
  %48 = load i8*, i8** %p, align 8, !dbg !942
  %49 = load i8*, i8** %q, align 8, !dbg !943
  call void (i32, ...) @ERR_add_error_data(i32 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* %49), !dbg !944
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then64
  store i32 0, i32* %retval, align 4, !dbg !945
  br label %return, !dbg !945

if.end66:                                         ; preds = %if.end60
  store i32 1, i32* %retval, align 4, !dbg !946
  br label %return, !dbg !946

return:                                           ; preds = %if.end66, %if.end65, %if.then35, %if.then29, %if.then13, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !947
  ret i32 %50, !dbg !947
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_sendreq_nbio(%struct.ocsp_response_st** %presp, %struct.ocsp_req_ctx_st* %rctx) #0 !dbg !948 {
entry:
  %presp.addr = alloca %struct.ocsp_response_st**, align 8
  %rctx.addr = alloca %struct.ocsp_req_ctx_st*, align 8
  store %struct.ocsp_response_st** %presp, %struct.ocsp_response_st*** %presp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st*** %presp.addr, metadata !955, metadata !60), !dbg !956
  store %struct.ocsp_req_ctx_st* %rctx, %struct.ocsp_req_ctx_st** %rctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %rctx.addr, metadata !957, metadata !60), !dbg !958
  %0 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %rctx.addr, align 8, !dbg !959
  %1 = load %struct.ocsp_response_st**, %struct.ocsp_response_st*** %presp.addr, align 8, !dbg !960
  %2 = bitcast %struct.ocsp_response_st** %1 to %struct.ASN1_VALUE_st**, !dbg !961
  %call = call i32 @OCSP_REQ_CTX_nbio_d2i(%struct.ocsp_req_ctx_st* %0, %struct.ASN1_VALUE_st** %2, %struct.ASN1_ITEM_st* @OCSP_RESPONSE_it), !dbg !962
  ret i32 %call, !dbg !963
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_response_st* @OCSP_sendreq_bio(%struct.bio_st* %b, i8* %path, %struct.ocsp_request_st* %req) #0 !dbg !964 {
entry:
  %retval = alloca %struct.ocsp_response_st*, align 8
  %b.addr = alloca %struct.bio_st*, align 8
  %path.addr = alloca i8*, align 8
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %resp = alloca %struct.ocsp_response_st*, align 8
  %ctx = alloca %struct.ocsp_req_ctx_st*, align 8
  %rv = alloca i32, align 4
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !967, metadata !60), !dbg !968
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !969, metadata !60), !dbg !970
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !971, metadata !60), !dbg !972
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %resp, metadata !973, metadata !60), !dbg !974
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %resp, align 8, !dbg !974
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %ctx, metadata !975, metadata !60), !dbg !976
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !977, metadata !60), !dbg !978
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !979
  %1 = load i8*, i8** %path.addr, align 8, !dbg !980
  %2 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !981
  %call = call %struct.ocsp_req_ctx_st* @OCSP_sendreq_new(%struct.bio_st* %0, i8* %1, %struct.ocsp_request_st* %2, i32 -1), !dbg !982
  store %struct.ocsp_req_ctx_st* %call, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !983
  %3 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !984
  %cmp = icmp eq %struct.ocsp_req_ctx_st* %3, null, !dbg !986
  br i1 %cmp, label %if.then, label %if.end, !dbg !987

if.then:                                          ; preds = %entry
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %retval, align 8, !dbg !988
  br label %return, !dbg !988

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !989, !llvm.loop !990

do.body:                                          ; preds = %land.end, %if.end
  %4 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !991
  %call1 = call i32 @OCSP_sendreq_nbio(%struct.ocsp_response_st** %resp, %struct.ocsp_req_ctx_st* %4), !dbg !993
  store i32 %call1, i32* %rv, align 4, !dbg !994
  br label %do.cond, !dbg !995

do.cond:                                          ; preds = %do.body
  %5 = load i32, i32* %rv, align 4, !dbg !996
  %cmp2 = icmp eq i32 %5, -1, !dbg !998
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !999

land.rhs:                                         ; preds = %do.cond
  %6 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !1000
  %call3 = call i32 @BIO_test_flags(%struct.bio_st* %6, i32 8), !dbg !1002
  %tobool = icmp ne i32 %call3, 0, !dbg !1003
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !dbg !1004, !llvm.loop !990

do.end:                                           ; preds = %land.end
  %8 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !1006
  call void @OCSP_REQ_CTX_free(%struct.ocsp_req_ctx_st* %8), !dbg !1007
  %9 = load i32, i32* %rv, align 4, !dbg !1008
  %tobool4 = icmp ne i32 %9, 0, !dbg !1008
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1010

if.then5:                                         ; preds = %do.end
  %10 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1011
  store %struct.ocsp_response_st* %10, %struct.ocsp_response_st** %retval, align 8, !dbg !1012
  br label %return, !dbg !1012

if.end6:                                          ; preds = %do.end
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %retval, align 8, !dbg !1013
  br label %return, !dbg !1013

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %retval, align 8, !dbg !1014
  ret %struct.ocsp_response_st* %11, !dbg !1014
}

declare i32 @ossl_ctype_check(i32, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @ERR_add_error_data(i32, ...) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!53, !54}
!llvm.ident = !{!55}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ocsp--libcrypto-lib-ocsp_ht.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !7, !11, !12}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !9, line: 213, baseType: !10)
!9 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !9, line: 213, flags: DIFlagFwdDecl)
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!13 = !{!14, !45}
!14 = distinct !DIGlobalVariable(name: "req_hdr", scope: !15, file: !16, line: 110, type: !41, isLocal: true, isDefinition: true, variable: [63 x i8]* @OCSP_REQ_CTX_i2d.req_hdr)
!15 = distinct !DISubprogram(name: "OCSP_REQ_CTX_i2d", scope: !16, file: !16, line: 108, type: !17, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!16 = !DIFile(filename: "crypto/ocsp/ocsp_ht.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DISubroutineType(types: !18)
!18 = !{!11, !19, !37, !7}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQ_CTX", file: !21, line: 169, baseType: !22)
!21 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_req_ctx_st", file: !16, line: 24, size: 448, align: 64, elements: !23)
!23 = !{!24, !25, !28, !29, !33, !34, !36}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !22, file: !16, line: 25, baseType: !11, size: 32, align: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "iobuf", scope: !22, file: !16, line: 26, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "iobuflen", scope: !22, file: !16, line: 27, baseType: !11, size: 32, align: 32, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "io", scope: !22, file: !16, line: 28, baseType: !30, size: 64, align: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !21, line: 79, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !21, line: 79, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !22, file: !16, line: 29, baseType: !30, size: 64, align: 64, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_len", scope: !22, file: !16, line: 30, baseType: !35, size: 64, align: 64, offset: 320)
!35 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "max_resp_len", scope: !22, file: !16, line: 31, baseType: !35, size: 64, align: 64, offset: 384)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !21, line: 62, baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !21, line: 62, flags: DIFlagFwdDecl)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 504, align: 8, elements: !43)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!43 = !{!44}
!44 = !DISubrange(count: 63)
!45 = distinct !DIGlobalVariable(name: "http_hdr", scope: !46, file: !16, line: 143, type: !50, isLocal: true, isDefinition: true, variable: [17 x i8]* @OCSP_REQ_CTX_http.http_hdr)
!46 = distinct !DISubprogram(name: "OCSP_REQ_CTX_http", scope: !16, file: !16, line: 141, type: !47, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{!11, !19, !49, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 136, align: 8, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 17)
!53 = !{i32 2, !"Dwarf Version", i32 4}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!56 = distinct !DISubprogram(name: "OCSP_REQ_CTX_new", scope: !16, file: !16, line: 64, type: !57, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!57 = !DISubroutineType(types: !58)
!58 = !{!19, !30, !11}
!59 = !DILocalVariable(name: "io", arg: 1, scope: !56, file: !16, line: 64, type: !30)
!60 = !DIExpression()
!61 = !DILocation(line: 64, column: 37, scope: !56)
!62 = !DILocalVariable(name: "maxline", arg: 2, scope: !56, file: !16, line: 64, type: !11)
!63 = !DILocation(line: 64, column: 45, scope: !56)
!64 = !DILocalVariable(name: "rctx", scope: !56, file: !16, line: 66, type: !19)
!65 = !DILocation(line: 66, column: 19, scope: !56)
!66 = !DILocation(line: 66, column: 26, scope: !56)
!67 = !DILocation(line: 68, column: 9, scope: !68)
!68 = distinct !DILexicalBlock(scope: !56, file: !16, line: 68, column: 9)
!69 = !DILocation(line: 68, column: 14, scope: !68)
!70 = !DILocation(line: 68, column: 9, scope: !56)
!71 = !DILocation(line: 69, column: 9, scope: !68)
!72 = !DILocation(line: 70, column: 5, scope: !56)
!73 = !DILocation(line: 70, column: 11, scope: !56)
!74 = !DILocation(line: 70, column: 17, scope: !56)
!75 = !DILocation(line: 71, column: 5, scope: !56)
!76 = !DILocation(line: 71, column: 11, scope: !56)
!77 = !DILocation(line: 71, column: 24, scope: !56)
!78 = !DILocation(line: 72, column: 25, scope: !56)
!79 = !DILocation(line: 72, column: 17, scope: !80)
!80 = !DILexicalBlockFile(scope: !56, file: !16, discriminator: 1)
!81 = !DILocation(line: 72, column: 5, scope: !56)
!82 = !DILocation(line: 72, column: 11, scope: !56)
!83 = !DILocation(line: 72, column: 15, scope: !56)
!84 = !DILocation(line: 73, column: 16, scope: !56)
!85 = !DILocation(line: 73, column: 5, scope: !56)
!86 = !DILocation(line: 73, column: 11, scope: !56)
!87 = !DILocation(line: 73, column: 14, scope: !56)
!88 = !DILocation(line: 74, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !56, file: !16, line: 74, column: 9)
!90 = !DILocation(line: 74, column: 17, scope: !89)
!91 = !DILocation(line: 74, column: 9, scope: !56)
!92 = !DILocation(line: 75, column: 26, scope: !89)
!93 = !DILocation(line: 75, column: 9, scope: !89)
!94 = !DILocation(line: 75, column: 15, scope: !89)
!95 = !DILocation(line: 75, column: 24, scope: !89)
!96 = !DILocation(line: 77, column: 9, scope: !89)
!97 = !DILocation(line: 77, column: 15, scope: !89)
!98 = !DILocation(line: 77, column: 24, scope: !89)
!99 = !DILocation(line: 78, column: 33, scope: !56)
!100 = !DILocation(line: 78, column: 39, scope: !56)
!101 = !DILocation(line: 78, column: 19, scope: !56)
!102 = !DILocation(line: 78, column: 5, scope: !56)
!103 = !DILocation(line: 78, column: 11, scope: !56)
!104 = !DILocation(line: 78, column: 17, scope: !56)
!105 = !DILocation(line: 79, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !56, file: !16, line: 79, column: 9)
!107 = !DILocation(line: 79, column: 15, scope: !106)
!108 = !DILocation(line: 79, column: 21, scope: !106)
!109 = !DILocation(line: 79, column: 28, scope: !106)
!110 = !DILocation(line: 79, column: 31, scope: !111)
!111 = !DILexicalBlockFile(scope: !106, file: !16, discriminator: 1)
!112 = !DILocation(line: 79, column: 37, scope: !111)
!113 = !DILocation(line: 79, column: 41, scope: !111)
!114 = !DILocation(line: 79, column: 9, scope: !111)
!115 = !DILocation(line: 80, column: 27, scope: !116)
!116 = distinct !DILexicalBlock(scope: !106, file: !16, line: 79, column: 50)
!117 = !DILocation(line: 80, column: 9, scope: !116)
!118 = !DILocation(line: 81, column: 9, scope: !116)
!119 = !DILocation(line: 83, column: 12, scope: !56)
!120 = !DILocation(line: 83, column: 5, scope: !56)
!121 = !DILocation(line: 84, column: 1, scope: !56)
!122 = distinct !DISubprogram(name: "OCSP_REQ_CTX_free", scope: !16, file: !16, line: 86, type: !123, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !19}
!125 = !DILocalVariable(name: "rctx", arg: 1, scope: !122, file: !16, line: 86, type: !19)
!126 = !DILocation(line: 86, column: 38, scope: !122)
!127 = !DILocation(line: 88, column: 10, scope: !128)
!128 = distinct !DILexicalBlock(scope: !122, file: !16, line: 88, column: 9)
!129 = !DILocation(line: 88, column: 9, scope: !122)
!130 = !DILocation(line: 89, column: 9, scope: !128)
!131 = !DILocation(line: 90, column: 14, scope: !122)
!132 = !DILocation(line: 90, column: 20, scope: !122)
!133 = !DILocation(line: 90, column: 5, scope: !122)
!134 = !DILocation(line: 91, column: 17, scope: !122)
!135 = !DILocation(line: 91, column: 23, scope: !122)
!136 = !DILocation(line: 91, column: 5, scope: !122)
!137 = !DILocation(line: 92, column: 17, scope: !122)
!138 = !DILocation(line: 92, column: 5, scope: !122)
!139 = !DILocation(line: 93, column: 1, scope: !122)
!140 = !DILocation(line: 93, column: 1, scope: !141)
!141 = !DILexicalBlockFile(scope: !122, file: !16, discriminator: 1)
!142 = distinct !DISubprogram(name: "OCSP_REQ_CTX_get0_mem_bio", scope: !16, file: !16, line: 95, type: !143, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!143 = !DISubroutineType(types: !144)
!144 = !{!30, !19}
!145 = !DILocalVariable(name: "rctx", arg: 1, scope: !142, file: !16, line: 95, type: !19)
!146 = !DILocation(line: 95, column: 46, scope: !142)
!147 = !DILocation(line: 97, column: 12, scope: !142)
!148 = !DILocation(line: 97, column: 18, scope: !142)
!149 = !DILocation(line: 97, column: 5, scope: !142)
!150 = distinct !DISubprogram(name: "OCSP_set_max_response_length", scope: !16, file: !16, line: 100, type: !151, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !19, !35}
!153 = !DILocalVariable(name: "rctx", arg: 1, scope: !150, file: !16, line: 100, type: !19)
!154 = !DILocation(line: 100, column: 49, scope: !150)
!155 = !DILocalVariable(name: "len", arg: 2, scope: !150, file: !16, line: 100, type: !35)
!156 = !DILocation(line: 100, column: 69, scope: !150)
!157 = !DILocation(line: 102, column: 9, scope: !158)
!158 = distinct !DILexicalBlock(scope: !150, file: !16, line: 102, column: 9)
!159 = !DILocation(line: 102, column: 13, scope: !158)
!160 = !DILocation(line: 102, column: 9, scope: !150)
!161 = !DILocation(line: 103, column: 9, scope: !158)
!162 = !DILocation(line: 103, column: 15, scope: !158)
!163 = !DILocation(line: 103, column: 28, scope: !158)
!164 = !DILocation(line: 105, column: 30, scope: !158)
!165 = !DILocation(line: 105, column: 9, scope: !158)
!166 = !DILocation(line: 105, column: 15, scope: !158)
!167 = !DILocation(line: 105, column: 28, scope: !158)
!168 = !DILocation(line: 106, column: 1, scope: !150)
!169 = !DILocalVariable(name: "rctx", arg: 1, scope: !15, file: !16, line: 108, type: !19)
!170 = !DILocation(line: 108, column: 36, scope: !15)
!171 = !DILocalVariable(name: "it", arg: 2, scope: !15, file: !16, line: 108, type: !37)
!172 = !DILocation(line: 108, column: 59, scope: !15)
!173 = !DILocalVariable(name: "val", arg: 3, scope: !15, file: !16, line: 108, type: !7)
!174 = !DILocation(line: 108, column: 75, scope: !15)
!175 = !DILocalVariable(name: "reqlen", scope: !15, file: !16, line: 113, type: !11)
!176 = !DILocation(line: 113, column: 9, scope: !15)
!177 = !DILocation(line: 113, column: 32, scope: !15)
!178 = !DILocation(line: 113, column: 42, scope: !15)
!179 = !DILocation(line: 113, column: 18, scope: !15)
!180 = !DILocation(line: 114, column: 20, scope: !181)
!181 = distinct !DILexicalBlock(scope: !15, file: !16, line: 114, column: 9)
!182 = !DILocation(line: 114, column: 26, scope: !181)
!183 = !DILocation(line: 114, column: 40, scope: !181)
!184 = !DILocation(line: 114, column: 9, scope: !181)
!185 = !DILocation(line: 114, column: 48, scope: !181)
!186 = !DILocation(line: 114, column: 9, scope: !15)
!187 = !DILocation(line: 115, column: 9, scope: !181)
!188 = !DILocation(line: 116, column: 27, scope: !189)
!189 = distinct !DILexicalBlock(scope: !15, file: !16, line: 116, column: 9)
!190 = !DILocation(line: 116, column: 31, scope: !189)
!191 = !DILocation(line: 116, column: 37, scope: !189)
!192 = !DILocation(line: 116, column: 42, scope: !189)
!193 = !DILocation(line: 116, column: 9, scope: !189)
!194 = !DILocation(line: 116, column: 47, scope: !189)
!195 = !DILocation(line: 116, column: 9, scope: !15)
!196 = !DILocation(line: 117, column: 9, scope: !189)
!197 = !DILocation(line: 118, column: 5, scope: !15)
!198 = !DILocation(line: 118, column: 11, scope: !15)
!199 = !DILocation(line: 118, column: 17, scope: !15)
!200 = !DILocation(line: 119, column: 5, scope: !15)
!201 = !DILocation(line: 120, column: 1, scope: !15)
!202 = distinct !DISubprogram(name: "OCSP_REQ_CTX_nbio_d2i", scope: !16, file: !16, line: 122, type: !203, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!203 = !DISubroutineType(types: !204)
!204 = !{!11, !19, !12, !37}
!205 = !DILocalVariable(name: "rctx", arg: 1, scope: !202, file: !16, line: 122, type: !19)
!206 = !DILocation(line: 122, column: 41, scope: !202)
!207 = !DILocalVariable(name: "pval", arg: 2, scope: !202, file: !16, line: 123, type: !12)
!208 = !DILocation(line: 123, column: 40, scope: !202)
!209 = !DILocalVariable(name: "it", arg: 3, scope: !202, file: !16, line: 123, type: !37)
!210 = !DILocation(line: 123, column: 63, scope: !202)
!211 = !DILocalVariable(name: "rv", scope: !202, file: !16, line: 125, type: !11)
!212 = !DILocation(line: 125, column: 9, scope: !202)
!213 = !DILocalVariable(name: "len", scope: !202, file: !16, line: 125, type: !11)
!214 = !DILocation(line: 125, column: 13, scope: !202)
!215 = !DILocalVariable(name: "p", scope: !202, file: !16, line: 126, type: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!218 = !DILocation(line: 126, column: 26, scope: !202)
!219 = !DILocation(line: 128, column: 28, scope: !202)
!220 = !DILocation(line: 128, column: 10, scope: !202)
!221 = !DILocation(line: 128, column: 8, scope: !202)
!222 = !DILocation(line: 129, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !202, file: !16, line: 129, column: 9)
!224 = !DILocation(line: 129, column: 12, scope: !223)
!225 = !DILocation(line: 129, column: 9, scope: !202)
!226 = !DILocation(line: 130, column: 16, scope: !223)
!227 = !DILocation(line: 130, column: 9, scope: !223)
!228 = !DILocation(line: 132, column: 20, scope: !202)
!229 = !DILocation(line: 132, column: 26, scope: !202)
!230 = !DILocation(line: 132, column: 34, scope: !202)
!231 = !DILocation(line: 132, column: 11, scope: !202)
!232 = !DILocation(line: 132, column: 9, scope: !202)
!233 = !DILocation(line: 133, column: 36, scope: !202)
!234 = !DILocation(line: 133, column: 41, scope: !202)
!235 = !DILocation(line: 133, column: 13, scope: !202)
!236 = !DILocation(line: 133, column: 6, scope: !202)
!237 = !DILocation(line: 133, column: 11, scope: !202)
!238 = !DILocation(line: 134, column: 10, scope: !239)
!239 = distinct !DILexicalBlock(scope: !202, file: !16, line: 134, column: 9)
!240 = !DILocation(line: 134, column: 9, scope: !239)
!241 = !DILocation(line: 134, column: 15, scope: !239)
!242 = !DILocation(line: 134, column: 9, scope: !202)
!243 = !DILocation(line: 135, column: 9, scope: !244)
!244 = distinct !DILexicalBlock(scope: !239, file: !16, line: 134, column: 23)
!245 = !DILocation(line: 135, column: 15, scope: !244)
!246 = !DILocation(line: 135, column: 21, scope: !244)
!247 = !DILocation(line: 136, column: 9, scope: !244)
!248 = !DILocation(line: 138, column: 5, scope: !202)
!249 = !DILocation(line: 139, column: 1, scope: !202)
!250 = distinct !DISubprogram(name: "OCSP_REQ_CTX_nbio", scope: !16, file: !16, line: 272, type: !251, isLocal: false, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!251 = !DISubroutineType(types: !252)
!252 = !{!11, !19}
!253 = !DILocalVariable(name: "rctx", arg: 1, scope: !250, file: !16, line: 272, type: !19)
!254 = !DILocation(line: 272, column: 37, scope: !250)
!255 = !DILocalVariable(name: "i", scope: !250, file: !16, line: 274, type: !11)
!256 = !DILocation(line: 274, column: 9, scope: !250)
!257 = !DILocalVariable(name: "n", scope: !250, file: !16, line: 274, type: !11)
!258 = !DILocation(line: 274, column: 12, scope: !250)
!259 = !DILocalVariable(name: "p", scope: !250, file: !16, line: 275, type: !216)
!260 = !DILocation(line: 275, column: 26, scope: !250)
!261 = !DILocation(line: 275, column: 5, scope: !250)
!262 = !DILocation(line: 277, column: 11, scope: !263)
!263 = distinct !DILexicalBlock(scope: !250, file: !16, line: 277, column: 9)
!264 = !DILocation(line: 277, column: 17, scope: !263)
!265 = !DILocation(line: 277, column: 23, scope: !263)
!266 = !DILocation(line: 277, column: 9, scope: !250)
!267 = !DILocation(line: 278, column: 22, scope: !268)
!268 = distinct !DILexicalBlock(scope: !263, file: !16, line: 277, column: 34)
!269 = !DILocation(line: 278, column: 28, scope: !268)
!270 = !DILocation(line: 278, column: 32, scope: !268)
!271 = !DILocation(line: 278, column: 38, scope: !268)
!272 = !DILocation(line: 278, column: 45, scope: !268)
!273 = !DILocation(line: 278, column: 51, scope: !268)
!274 = !DILocation(line: 278, column: 13, scope: !268)
!275 = !DILocation(line: 278, column: 11, scope: !268)
!276 = !DILocation(line: 280, column: 13, scope: !277)
!277 = distinct !DILexicalBlock(scope: !268, file: !16, line: 280, column: 13)
!278 = !DILocation(line: 280, column: 15, scope: !277)
!279 = !DILocation(line: 280, column: 13, scope: !268)
!280 = !DILocation(line: 281, column: 32, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !16, line: 281, column: 17)
!282 = distinct !DILexicalBlock(scope: !277, file: !16, line: 280, column: 21)
!283 = !DILocation(line: 281, column: 38, scope: !281)
!284 = !DILocation(line: 281, column: 17, scope: !281)
!285 = !DILocation(line: 281, column: 17, scope: !282)
!286 = !DILocation(line: 282, column: 17, scope: !281)
!287 = !DILocation(line: 283, column: 13, scope: !282)
!288 = !DILocation(line: 288, column: 23, scope: !289)
!289 = distinct !DILexicalBlock(scope: !268, file: !16, line: 288, column: 13)
!290 = !DILocation(line: 288, column: 29, scope: !289)
!291 = !DILocation(line: 288, column: 34, scope: !289)
!292 = !DILocation(line: 288, column: 40, scope: !289)
!293 = !DILocation(line: 288, column: 47, scope: !289)
!294 = !DILocation(line: 288, column: 13, scope: !289)
!295 = !DILocation(line: 288, column: 53, scope: !289)
!296 = !DILocation(line: 288, column: 50, scope: !289)
!297 = !DILocation(line: 288, column: 13, scope: !268)
!298 = !DILocation(line: 289, column: 13, scope: !289)
!299 = !DILocation(line: 290, column: 5, scope: !268)
!300 = !DILocation(line: 292, column: 13, scope: !250)
!301 = !DILocation(line: 292, column: 19, scope: !250)
!302 = !DILocation(line: 292, column: 5, scope: !250)
!303 = !DILocation(line: 295, column: 23, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !16, line: 295, column: 13)
!305 = distinct !DILexicalBlock(scope: !250, file: !16, line: 292, column: 26)
!306 = !DILocation(line: 295, column: 29, scope: !304)
!307 = !DILocation(line: 295, column: 13, scope: !304)
!308 = !DILocation(line: 295, column: 45, scope: !304)
!309 = !DILocation(line: 295, column: 13, scope: !305)
!310 = !DILocation(line: 296, column: 13, scope: !311)
!311 = distinct !DILexicalBlock(scope: !304, file: !16, line: 295, column: 51)
!312 = !DILocation(line: 296, column: 19, scope: !311)
!313 = !DILocation(line: 296, column: 25, scope: !311)
!314 = !DILocation(line: 297, column: 13, scope: !311)
!315 = !DILocation(line: 299, column: 9, scope: !305)
!316 = !DILocation(line: 299, column: 15, scope: !305)
!317 = !DILocation(line: 299, column: 21, scope: !305)
!318 = !DILocation(line: 303, column: 35, scope: !305)
!319 = !DILocation(line: 303, column: 41, scope: !305)
!320 = !DILocation(line: 303, column: 26, scope: !305)
!321 = !DILocation(line: 303, column: 9, scope: !305)
!322 = !DILocation(line: 303, column: 15, scope: !305)
!323 = !DILocation(line: 303, column: 24, scope: !305)
!324 = !DILocation(line: 304, column: 9, scope: !305)
!325 = !DILocation(line: 304, column: 15, scope: !305)
!326 = !DILocation(line: 304, column: 21, scope: !305)
!327 = !DILocation(line: 308, column: 22, scope: !305)
!328 = !DILocation(line: 308, column: 28, scope: !305)
!329 = !DILocation(line: 308, column: 36, scope: !305)
!330 = !DILocation(line: 308, column: 13, scope: !305)
!331 = !DILocation(line: 308, column: 11, scope: !305)
!332 = !DILocation(line: 310, column: 23, scope: !305)
!333 = !DILocation(line: 310, column: 29, scope: !305)
!334 = !DILocation(line: 310, column: 33, scope: !305)
!335 = !DILocation(line: 310, column: 38, scope: !305)
!336 = !DILocation(line: 310, column: 42, scope: !305)
!337 = !DILocation(line: 310, column: 48, scope: !305)
!338 = !DILocation(line: 310, column: 40, scope: !305)
!339 = !DILocation(line: 310, column: 35, scope: !305)
!340 = !DILocation(line: 310, column: 59, scope: !305)
!341 = !DILocation(line: 310, column: 65, scope: !305)
!342 = !DILocation(line: 310, column: 13, scope: !305)
!343 = !DILocation(line: 310, column: 11, scope: !305)
!344 = !DILocation(line: 312, column: 13, scope: !345)
!345 = distinct !DILexicalBlock(scope: !305, file: !16, line: 312, column: 13)
!346 = !DILocation(line: 312, column: 15, scope: !345)
!347 = !DILocation(line: 312, column: 13, scope: !305)
!348 = !DILocation(line: 313, column: 32, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !16, line: 313, column: 17)
!350 = distinct !DILexicalBlock(scope: !345, file: !16, line: 312, column: 21)
!351 = !DILocation(line: 313, column: 38, scope: !349)
!352 = !DILocation(line: 313, column: 17, scope: !349)
!353 = !DILocation(line: 313, column: 17, scope: !350)
!354 = !DILocation(line: 314, column: 17, scope: !349)
!355 = !DILocation(line: 315, column: 13, scope: !350)
!356 = !DILocation(line: 315, column: 19, scope: !350)
!357 = !DILocation(line: 315, column: 25, scope: !350)
!358 = !DILocation(line: 316, column: 13, scope: !350)
!359 = !DILocation(line: 319, column: 27, scope: !305)
!360 = !DILocation(line: 319, column: 9, scope: !305)
!361 = !DILocation(line: 319, column: 15, scope: !305)
!362 = !DILocation(line: 319, column: 24, scope: !305)
!363 = !DILocation(line: 321, column: 13, scope: !364)
!364 = distinct !DILexicalBlock(scope: !305, file: !16, line: 321, column: 13)
!365 = !DILocation(line: 321, column: 19, scope: !364)
!366 = !DILocation(line: 321, column: 28, scope: !364)
!367 = !DILocation(line: 321, column: 13, scope: !305)
!368 = !DILocation(line: 322, column: 13, scope: !364)
!369 = !DILocation(line: 324, column: 9, scope: !305)
!370 = !DILocation(line: 324, column: 15, scope: !305)
!371 = !DILocation(line: 324, column: 21, scope: !305)
!372 = !DILocation(line: 326, column: 29, scope: !305)
!373 = !DILocation(line: 326, column: 35, scope: !305)
!374 = !DILocation(line: 326, column: 20, scope: !305)
!375 = !DILocation(line: 326, column: 15, scope: !305)
!376 = !DILocation(line: 326, column: 9, scope: !305)
!377 = !DILocation(line: 331, column: 27, scope: !305)
!378 = !DILocation(line: 331, column: 33, scope: !305)
!379 = !DILocation(line: 331, column: 18, scope: !305)
!380 = !DILocation(line: 331, column: 13, scope: !305)
!381 = !DILocation(line: 331, column: 11, scope: !305)
!382 = !DILocation(line: 333, column: 13, scope: !383)
!383 = distinct !DILexicalBlock(scope: !305, file: !16, line: 333, column: 13)
!384 = !DILocation(line: 333, column: 15, scope: !383)
!385 = !DILocation(line: 333, column: 13, scope: !305)
!386 = !DILocation(line: 334, column: 13, scope: !387)
!387 = distinct !DILexicalBlock(scope: !383, file: !16, line: 333, column: 20)
!388 = !DILocation(line: 334, column: 19, scope: !387)
!389 = !DILocation(line: 334, column: 25, scope: !387)
!390 = !DILocation(line: 335, column: 13, scope: !387)
!391 = !DILocation(line: 338, column: 28, scope: !392)
!392 = distinct !DILexicalBlock(scope: !305, file: !16, line: 338, column: 13)
!393 = !DILocation(line: 338, column: 34, scope: !392)
!394 = !DILocation(line: 338, column: 13, scope: !392)
!395 = !DILocation(line: 338, column: 13, scope: !305)
!396 = !DILocation(line: 339, column: 13, scope: !392)
!397 = !DILocation(line: 341, column: 9, scope: !305)
!398 = !DILocation(line: 341, column: 15, scope: !305)
!399 = !DILocation(line: 341, column: 21, scope: !305)
!400 = !DILocation(line: 342, column: 9, scope: !305)
!401 = !DILocation(line: 345, column: 9, scope: !305)
!402 = !DILocation(line: 345, column: 9, scope: !403)
!403 = !DILexicalBlockFile(scope: !305, file: !16, discriminator: 1)
!404 = !DILocation(line: 358, column: 22, scope: !305)
!405 = !DILocation(line: 358, column: 28, scope: !305)
!406 = !DILocation(line: 358, column: 36, scope: !305)
!407 = !DILocation(line: 358, column: 13, scope: !305)
!408 = !DILocation(line: 358, column: 11, scope: !305)
!409 = !DILocation(line: 359, column: 14, scope: !410)
!410 = distinct !DILexicalBlock(scope: !305, file: !16, line: 359, column: 13)
!411 = !DILocation(line: 359, column: 16, scope: !410)
!412 = !DILocation(line: 359, column: 22, scope: !410)
!413 = !DILocation(line: 359, column: 33, scope: !414)
!414 = !DILexicalBlockFile(scope: !410, file: !16, discriminator: 1)
!415 = !DILocation(line: 359, column: 42, scope: !414)
!416 = !DILocation(line: 359, column: 26, scope: !414)
!417 = !DILocation(line: 359, column: 13, scope: !414)
!418 = !DILocation(line: 360, column: 17, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !16, line: 360, column: 17)
!420 = distinct !DILexicalBlock(scope: !410, file: !16, line: 359, column: 46)
!421 = !DILocation(line: 360, column: 22, scope: !419)
!422 = !DILocation(line: 360, column: 28, scope: !419)
!423 = !DILocation(line: 360, column: 19, scope: !419)
!424 = !DILocation(line: 360, column: 17, scope: !420)
!425 = !DILocation(line: 361, column: 17, scope: !426)
!426 = distinct !DILexicalBlock(scope: !419, file: !16, line: 360, column: 38)
!427 = !DILocation(line: 361, column: 23, scope: !426)
!428 = !DILocation(line: 361, column: 29, scope: !426)
!429 = !DILocation(line: 362, column: 17, scope: !426)
!430 = !DILocation(line: 364, column: 13, scope: !420)
!431 = !DILocation(line: 366, column: 22, scope: !305)
!432 = !DILocation(line: 366, column: 28, scope: !305)
!433 = !DILocation(line: 366, column: 41, scope: !305)
!434 = !DILocation(line: 366, column: 47, scope: !305)
!435 = !DILocation(line: 366, column: 54, scope: !305)
!436 = !DILocation(line: 366, column: 60, scope: !305)
!437 = !DILocation(line: 366, column: 13, scope: !305)
!438 = !DILocation(line: 366, column: 11, scope: !305)
!439 = !DILocation(line: 368, column: 13, scope: !440)
!440 = distinct !DILexicalBlock(scope: !305, file: !16, line: 368, column: 13)
!441 = !DILocation(line: 368, column: 15, scope: !440)
!442 = !DILocation(line: 368, column: 13, scope: !305)
!443 = !DILocation(line: 369, column: 32, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !16, line: 369, column: 17)
!445 = distinct !DILexicalBlock(scope: !440, file: !16, line: 368, column: 21)
!446 = !DILocation(line: 369, column: 38, scope: !444)
!447 = !DILocation(line: 369, column: 17, scope: !444)
!448 = !DILocation(line: 369, column: 17, scope: !445)
!449 = !DILocation(line: 370, column: 17, scope: !444)
!450 = !DILocation(line: 371, column: 13, scope: !445)
!451 = !DILocation(line: 371, column: 19, scope: !445)
!452 = !DILocation(line: 371, column: 25, scope: !445)
!453 = !DILocation(line: 372, column: 13, scope: !445)
!454 = !DILocation(line: 376, column: 13, scope: !455)
!455 = distinct !DILexicalBlock(scope: !305, file: !16, line: 376, column: 13)
!456 = !DILocation(line: 376, column: 18, scope: !455)
!457 = !DILocation(line: 376, column: 24, scope: !455)
!458 = !DILocation(line: 376, column: 15, scope: !455)
!459 = !DILocation(line: 376, column: 13, scope: !305)
!460 = !DILocation(line: 377, column: 13, scope: !461)
!461 = distinct !DILexicalBlock(scope: !455, file: !16, line: 376, column: 34)
!462 = !DILocation(line: 377, column: 19, scope: !461)
!463 = !DILocation(line: 377, column: 25, scope: !461)
!464 = !DILocation(line: 378, column: 13, scope: !461)
!465 = !DILocation(line: 382, column: 13, scope: !466)
!466 = distinct !DILexicalBlock(scope: !305, file: !16, line: 382, column: 13)
!467 = !DILocation(line: 382, column: 19, scope: !466)
!468 = !DILocation(line: 382, column: 25, scope: !466)
!469 = !DILocation(line: 382, column: 13, scope: !305)
!470 = !DILocation(line: 383, column: 42, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !16, line: 383, column: 17)
!472 = distinct !DILexicalBlock(scope: !466, file: !16, line: 382, column: 31)
!473 = !DILocation(line: 383, column: 48, scope: !471)
!474 = !DILocation(line: 383, column: 17, scope: !471)
!475 = !DILocation(line: 383, column: 17, scope: !472)
!476 = !DILocation(line: 384, column: 17, scope: !477)
!477 = distinct !DILexicalBlock(scope: !471, file: !16, line: 383, column: 56)
!478 = !DILocation(line: 384, column: 23, scope: !477)
!479 = !DILocation(line: 384, column: 29, scope: !477)
!480 = !DILocation(line: 385, column: 17, scope: !477)
!481 = !DILocation(line: 387, column: 17, scope: !482)
!482 = distinct !DILexicalBlock(scope: !471, file: !16, line: 386, column: 20)
!483 = !DILocation(line: 387, column: 23, scope: !482)
!484 = !DILocation(line: 387, column: 29, scope: !482)
!485 = !DILocation(line: 388, column: 17, scope: !482)
!486 = !DILocation(line: 392, column: 22, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !16, line: 392, column: 13)
!488 = distinct !DILexicalBlock(scope: !466, file: !16, line: 390, column: 16)
!489 = !DILocation(line: 392, column: 28, scope: !487)
!490 = !DILocation(line: 392, column: 20, scope: !487)
!491 = !DILocation(line: 392, column: 18, scope: !487)
!492 = !DILocation(line: 392, column: 36, scope: !493)
!493 = !DILexicalBlockFile(scope: !494, file: !16, discriminator: 1)
!494 = distinct !DILexicalBlock(scope: !487, file: !16, line: 392, column: 13)
!495 = !DILocation(line: 392, column: 35, scope: !493)
!496 = !DILocation(line: 392, column: 13, scope: !493)
!497 = !DILocation(line: 393, column: 23, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !16, line: 393, column: 21)
!499 = distinct !DILexicalBlock(scope: !494, file: !16, line: 392, column: 44)
!500 = !DILocation(line: 393, column: 22, scope: !498)
!501 = !DILocation(line: 393, column: 25, scope: !498)
!502 = !DILocation(line: 393, column: 34, scope: !498)
!503 = !DILocation(line: 393, column: 39, scope: !504)
!504 = !DILexicalBlockFile(scope: !498, file: !16, discriminator: 1)
!505 = !DILocation(line: 393, column: 38, scope: !504)
!506 = !DILocation(line: 393, column: 41, scope: !504)
!507 = !DILocation(line: 393, column: 21, scope: !504)
!508 = !DILocation(line: 394, column: 21, scope: !498)
!509 = !DILocation(line: 395, column: 13, scope: !499)
!510 = !DILocation(line: 392, column: 40, scope: !511)
!511 = !DILexicalBlockFile(scope: !494, file: !16, discriminator: 2)
!512 = !DILocation(line: 392, column: 13, scope: !511)
!513 = distinct !{!513, !514}
!514 = !DILocation(line: 392, column: 13, scope: !488)
!515 = !DILocation(line: 396, column: 18, scope: !516)
!516 = distinct !DILexicalBlock(scope: !488, file: !16, line: 396, column: 17)
!517 = !DILocation(line: 396, column: 17, scope: !516)
!518 = !DILocation(line: 396, column: 17, scope: !488)
!519 = !DILocation(line: 397, column: 17, scope: !516)
!520 = !DILocation(line: 399, column: 13, scope: !488)
!521 = !DILocation(line: 399, column: 19, scope: !488)
!522 = !DILocation(line: 399, column: 25, scope: !488)
!523 = !DILocation(line: 382, column: 28, scope: !524)
!524 = !DILexicalBlockFile(scope: !466, file: !16, discriminator: 1)
!525 = !DILocation(line: 411, column: 22, scope: !305)
!526 = !DILocation(line: 411, column: 28, scope: !305)
!527 = !DILocation(line: 411, column: 36, scope: !305)
!528 = !DILocation(line: 411, column: 13, scope: !305)
!529 = !DILocation(line: 411, column: 11, scope: !305)
!530 = !DILocation(line: 412, column: 13, scope: !531)
!531 = distinct !DILexicalBlock(scope: !305, file: !16, line: 412, column: 13)
!532 = !DILocation(line: 412, column: 15, scope: !531)
!533 = !DILocation(line: 412, column: 13, scope: !305)
!534 = !DILocation(line: 413, column: 13, scope: !531)
!535 = !DILocation(line: 416, column: 15, scope: !536)
!536 = distinct !DILexicalBlock(scope: !305, file: !16, line: 416, column: 13)
!537 = !DILocation(line: 416, column: 13, scope: !536)
!538 = !DILocation(line: 416, column: 18, scope: !536)
!539 = !DILocation(line: 416, column: 13, scope: !305)
!540 = !DILocation(line: 417, column: 13, scope: !541)
!541 = distinct !DILexicalBlock(scope: !536, file: !16, line: 416, column: 34)
!542 = !DILocation(line: 417, column: 19, scope: !541)
!543 = !DILocation(line: 417, column: 25, scope: !541)
!544 = !DILocation(line: 418, column: 13, scope: !541)
!545 = !DILocation(line: 422, column: 14, scope: !546)
!546 = distinct !DILexicalBlock(scope: !305, file: !16, line: 422, column: 13)
!547 = !DILocation(line: 422, column: 13, scope: !546)
!548 = !DILocation(line: 422, column: 16, scope: !546)
!549 = !DILocation(line: 422, column: 13, scope: !305)
!550 = !DILocation(line: 427, column: 17, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !16, line: 427, column: 17)
!552 = distinct !DILexicalBlock(scope: !546, file: !16, line: 422, column: 24)
!553 = !DILocation(line: 427, column: 19, scope: !551)
!554 = !DILocation(line: 427, column: 17, scope: !552)
!555 = !DILocation(line: 428, column: 17, scope: !551)
!556 = !DILocation(line: 429, column: 18, scope: !552)
!557 = !DILocation(line: 429, column: 17, scope: !552)
!558 = !DILocation(line: 429, column: 20, scope: !552)
!559 = !DILocation(line: 429, column: 15, scope: !552)
!560 = !DILocation(line: 431, column: 18, scope: !561)
!561 = distinct !DILexicalBlock(scope: !552, file: !16, line: 431, column: 17)
!562 = !DILocation(line: 431, column: 20, scope: !561)
!563 = !DILocation(line: 431, column: 24, scope: !564)
!564 = !DILexicalBlockFile(scope: !561, file: !16, discriminator: 1)
!565 = !DILocation(line: 431, column: 26, scope: !564)
!566 = !DILocation(line: 431, column: 17, scope: !564)
!567 = !DILocation(line: 432, column: 17, scope: !568)
!568 = distinct !DILexicalBlock(scope: !561, file: !16, line: 431, column: 32)
!569 = !DILocation(line: 432, column: 23, scope: !568)
!570 = !DILocation(line: 432, column: 29, scope: !568)
!571 = !DILocation(line: 433, column: 17, scope: !568)
!572 = !DILocation(line: 435, column: 14, scope: !552)
!573 = !DILocation(line: 436, column: 13, scope: !552)
!574 = !DILocation(line: 436, column: 19, scope: !552)
!575 = !DILocation(line: 436, column: 28, scope: !552)
!576 = !DILocation(line: 437, column: 20, scope: !577)
!577 = distinct !DILexicalBlock(scope: !552, file: !16, line: 437, column: 13)
!578 = !DILocation(line: 437, column: 18, scope: !577)
!579 = !DILocation(line: 437, column: 25, scope: !580)
!580 = !DILexicalBlockFile(scope: !581, file: !16, discriminator: 1)
!581 = distinct !DILexicalBlock(scope: !577, file: !16, line: 437, column: 13)
!582 = !DILocation(line: 437, column: 29, scope: !580)
!583 = !DILocation(line: 437, column: 27, scope: !580)
!584 = !DILocation(line: 437, column: 13, scope: !580)
!585 = !DILocation(line: 438, column: 17, scope: !586)
!586 = distinct !DILexicalBlock(scope: !581, file: !16, line: 437, column: 37)
!587 = !DILocation(line: 438, column: 23, scope: !586)
!588 = !DILocation(line: 438, column: 32, scope: !586)
!589 = !DILocation(line: 439, column: 37, scope: !586)
!590 = !DILocation(line: 439, column: 35, scope: !586)
!591 = !DILocation(line: 439, column: 17, scope: !586)
!592 = !DILocation(line: 439, column: 23, scope: !586)
!593 = !DILocation(line: 439, column: 32, scope: !586)
!594 = !DILocation(line: 440, column: 13, scope: !586)
!595 = !DILocation(line: 437, column: 33, scope: !596)
!596 = !DILexicalBlockFile(scope: !581, file: !16, discriminator: 2)
!597 = !DILocation(line: 437, column: 13, scope: !596)
!598 = distinct !{!598, !599}
!599 = !DILocation(line: 437, column: 13, scope: !552)
!600 = !DILocation(line: 442, column: 17, scope: !601)
!601 = distinct !DILexicalBlock(scope: !552, file: !16, line: 442, column: 17)
!602 = !DILocation(line: 442, column: 23, scope: !601)
!603 = !DILocation(line: 442, column: 34, scope: !601)
!604 = !DILocation(line: 442, column: 40, scope: !601)
!605 = !DILocation(line: 442, column: 32, scope: !601)
!606 = !DILocation(line: 442, column: 17, scope: !552)
!607 = !DILocation(line: 443, column: 17, scope: !608)
!608 = distinct !DILexicalBlock(scope: !601, file: !16, line: 442, column: 54)
!609 = !DILocation(line: 443, column: 23, scope: !608)
!610 = !DILocation(line: 443, column: 29, scope: !608)
!611 = !DILocation(line: 444, column: 17, scope: !608)
!612 = !DILocation(line: 447, column: 31, scope: !552)
!613 = !DILocation(line: 447, column: 33, scope: !552)
!614 = !DILocation(line: 447, column: 13, scope: !552)
!615 = !DILocation(line: 447, column: 19, scope: !552)
!616 = !DILocation(line: 447, column: 28, scope: !552)
!617 = !DILocation(line: 448, column: 9, scope: !552)
!618 = !DILocation(line: 449, column: 31, scope: !546)
!619 = !DILocation(line: 449, column: 30, scope: !546)
!620 = !DILocation(line: 449, column: 33, scope: !546)
!621 = !DILocation(line: 449, column: 13, scope: !546)
!622 = !DILocation(line: 449, column: 19, scope: !546)
!623 = !DILocation(line: 449, column: 28, scope: !546)
!624 = !DILocation(line: 451, column: 9, scope: !305)
!625 = !DILocation(line: 451, column: 15, scope: !305)
!626 = !DILocation(line: 451, column: 21, scope: !305)
!627 = !DILocation(line: 456, column: 22, scope: !305)
!628 = !DILocation(line: 456, column: 28, scope: !305)
!629 = !DILocation(line: 456, column: 13, scope: !305)
!630 = !DILocation(line: 456, column: 11, scope: !305)
!631 = !DILocation(line: 457, column: 13, scope: !632)
!632 = distinct !DILexicalBlock(scope: !305, file: !16, line: 457, column: 13)
!633 = !DILocation(line: 457, column: 22, scope: !632)
!634 = !DILocation(line: 457, column: 28, scope: !632)
!635 = !DILocation(line: 457, column: 17, scope: !632)
!636 = !DILocation(line: 457, column: 15, scope: !632)
!637 = !DILocation(line: 457, column: 13, scope: !305)
!638 = !DILocation(line: 458, column: 13, scope: !632)
!639 = !DILocation(line: 460, column: 9, scope: !305)
!640 = !DILocation(line: 460, column: 15, scope: !305)
!641 = !DILocation(line: 460, column: 21, scope: !305)
!642 = !DILocation(line: 461, column: 9, scope: !305)
!643 = !DILocation(line: 464, column: 9, scope: !305)
!644 = !DILocation(line: 468, column: 5, scope: !250)
!645 = !DILocation(line: 470, column: 1, scope: !250)
!646 = !DILocalVariable(name: "rctx", arg: 1, scope: !46, file: !16, line: 141, type: !19)
!647 = !DILocation(line: 141, column: 37, scope: !46)
!648 = !DILocalVariable(name: "op", arg: 2, scope: !46, file: !16, line: 141, type: !49)
!649 = !DILocation(line: 141, column: 55, scope: !46)
!650 = !DILocalVariable(name: "path", arg: 3, scope: !46, file: !16, line: 141, type: !49)
!651 = !DILocation(line: 141, column: 71, scope: !46)
!652 = !DILocation(line: 145, column: 10, scope: !653)
!653 = distinct !DILexicalBlock(scope: !46, file: !16, line: 145, column: 9)
!654 = !DILocation(line: 145, column: 9, scope: !46)
!655 = !DILocation(line: 146, column: 14, scope: !653)
!656 = !DILocation(line: 146, column: 9, scope: !653)
!657 = !DILocation(line: 148, column: 20, scope: !658)
!658 = distinct !DILexicalBlock(scope: !46, file: !16, line: 148, column: 9)
!659 = !DILocation(line: 148, column: 26, scope: !658)
!660 = !DILocation(line: 148, column: 41, scope: !658)
!661 = !DILocation(line: 148, column: 45, scope: !658)
!662 = !DILocation(line: 148, column: 9, scope: !658)
!663 = !DILocation(line: 148, column: 51, scope: !658)
!664 = !DILocation(line: 148, column: 9, scope: !46)
!665 = !DILocation(line: 149, column: 9, scope: !658)
!666 = !DILocation(line: 150, column: 5, scope: !46)
!667 = !DILocation(line: 150, column: 11, scope: !46)
!668 = !DILocation(line: 150, column: 17, scope: !46)
!669 = !DILocation(line: 151, column: 5, scope: !46)
!670 = !DILocation(line: 152, column: 1, scope: !46)
!671 = distinct !DISubprogram(name: "OCSP_REQ_CTX_set1_req", scope: !16, file: !16, line: 154, type: !672, isLocal: false, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!672 = !DISubroutineType(types: !673)
!673 = !{!11, !19, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64, align: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQUEST", file: !676, line: 81, baseType: !677)
!676 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_request_st", file: !676, line: 81, flags: DIFlagFwdDecl)
!678 = !DILocalVariable(name: "rctx", arg: 1, scope: !671, file: !16, line: 154, type: !19)
!679 = !DILocation(line: 154, column: 41, scope: !671)
!680 = !DILocalVariable(name: "req", arg: 2, scope: !671, file: !16, line: 154, type: !674)
!681 = !DILocation(line: 154, column: 61, scope: !671)
!682 = !DILocation(line: 156, column: 29, scope: !671)
!683 = !DILocation(line: 157, column: 43, scope: !671)
!684 = !DILocation(line: 157, column: 29, scope: !671)
!685 = !DILocation(line: 156, column: 12, scope: !671)
!686 = !DILocation(line: 156, column: 5, scope: !671)
!687 = distinct !DISubprogram(name: "OCSP_REQ_CTX_add1_header", scope: !16, file: !16, line: 160, type: !47, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!688 = !DILocalVariable(name: "rctx", arg: 1, scope: !687, file: !16, line: 160, type: !19)
!689 = !DILocation(line: 160, column: 44, scope: !687)
!690 = !DILocalVariable(name: "name", arg: 2, scope: !687, file: !16, line: 161, type: !49)
!691 = !DILocation(line: 161, column: 42, scope: !687)
!692 = !DILocalVariable(name: "value", arg: 3, scope: !687, file: !16, line: 161, type: !49)
!693 = !DILocation(line: 161, column: 60, scope: !687)
!694 = !DILocation(line: 163, column: 10, scope: !695)
!695 = distinct !DILexicalBlock(scope: !687, file: !16, line: 163, column: 9)
!696 = !DILocation(line: 163, column: 9, scope: !687)
!697 = !DILocation(line: 164, column: 9, scope: !695)
!698 = !DILocation(line: 165, column: 18, scope: !699)
!699 = distinct !DILexicalBlock(scope: !687, file: !16, line: 165, column: 9)
!700 = !DILocation(line: 165, column: 24, scope: !699)
!701 = !DILocation(line: 165, column: 29, scope: !699)
!702 = !DILocation(line: 165, column: 9, scope: !699)
!703 = !DILocation(line: 165, column: 35, scope: !699)
!704 = !DILocation(line: 165, column: 9, scope: !687)
!705 = !DILocation(line: 166, column: 9, scope: !699)
!706 = !DILocation(line: 167, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !687, file: !16, line: 167, column: 9)
!708 = !DILocation(line: 167, column: 9, scope: !687)
!709 = !DILocation(line: 168, column: 23, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !16, line: 168, column: 13)
!711 = distinct !DILexicalBlock(scope: !707, file: !16, line: 167, column: 16)
!712 = !DILocation(line: 168, column: 29, scope: !710)
!713 = !DILocation(line: 168, column: 13, scope: !710)
!714 = !DILocation(line: 168, column: 43, scope: !710)
!715 = !DILocation(line: 168, column: 13, scope: !711)
!716 = !DILocation(line: 169, column: 13, scope: !710)
!717 = !DILocation(line: 170, column: 22, scope: !718)
!718 = distinct !DILexicalBlock(scope: !711, file: !16, line: 170, column: 13)
!719 = !DILocation(line: 170, column: 28, scope: !718)
!720 = !DILocation(line: 170, column: 33, scope: !718)
!721 = !DILocation(line: 170, column: 13, scope: !718)
!722 = !DILocation(line: 170, column: 40, scope: !718)
!723 = !DILocation(line: 170, column: 13, scope: !711)
!724 = !DILocation(line: 171, column: 13, scope: !718)
!725 = !DILocation(line: 172, column: 5, scope: !711)
!726 = !DILocation(line: 173, column: 19, scope: !727)
!727 = distinct !DILexicalBlock(scope: !687, file: !16, line: 173, column: 9)
!728 = !DILocation(line: 173, column: 25, scope: !727)
!729 = !DILocation(line: 173, column: 9, scope: !727)
!730 = !DILocation(line: 173, column: 41, scope: !727)
!731 = !DILocation(line: 173, column: 9, scope: !687)
!732 = !DILocation(line: 174, column: 9, scope: !727)
!733 = !DILocation(line: 175, column: 5, scope: !687)
!734 = !DILocation(line: 175, column: 11, scope: !687)
!735 = !DILocation(line: 175, column: 17, scope: !687)
!736 = !DILocation(line: 176, column: 5, scope: !687)
!737 = !DILocation(line: 177, column: 1, scope: !687)
!738 = distinct !DISubprogram(name: "OCSP_sendreq_new", scope: !16, file: !16, line: 179, type: !739, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!739 = !DISubroutineType(types: !740)
!740 = !{!19, !30, !49, !674, !11}
!741 = !DILocalVariable(name: "io", arg: 1, scope: !738, file: !16, line: 179, type: !30)
!742 = !DILocation(line: 179, column: 37, scope: !738)
!743 = !DILocalVariable(name: "path", arg: 2, scope: !738, file: !16, line: 179, type: !49)
!744 = !DILocation(line: 179, column: 53, scope: !738)
!745 = !DILocalVariable(name: "req", arg: 3, scope: !738, file: !16, line: 179, type: !674)
!746 = !DILocation(line: 179, column: 73, scope: !738)
!747 = !DILocalVariable(name: "maxline", arg: 4, scope: !738, file: !16, line: 180, type: !11)
!748 = !DILocation(line: 180, column: 36, scope: !738)
!749 = !DILocalVariable(name: "rctx", scope: !738, file: !16, line: 183, type: !19)
!750 = !DILocation(line: 183, column: 19, scope: !738)
!751 = !DILocation(line: 184, column: 29, scope: !738)
!752 = !DILocation(line: 184, column: 33, scope: !738)
!753 = !DILocation(line: 184, column: 12, scope: !738)
!754 = !DILocation(line: 184, column: 10, scope: !738)
!755 = !DILocation(line: 185, column: 9, scope: !756)
!756 = distinct !DILexicalBlock(scope: !738, file: !16, line: 185, column: 9)
!757 = !DILocation(line: 185, column: 14, scope: !756)
!758 = !DILocation(line: 185, column: 9, scope: !738)
!759 = !DILocation(line: 186, column: 9, scope: !756)
!760 = !DILocation(line: 188, column: 28, scope: !761)
!761 = distinct !DILexicalBlock(scope: !738, file: !16, line: 188, column: 9)
!762 = !DILocation(line: 188, column: 42, scope: !761)
!763 = !DILocation(line: 188, column: 10, scope: !761)
!764 = !DILocation(line: 188, column: 9, scope: !738)
!765 = !DILocation(line: 189, column: 9, scope: !761)
!766 = !DILocation(line: 191, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !738, file: !16, line: 191, column: 9)
!768 = !DILocation(line: 191, column: 13, scope: !767)
!769 = !DILocation(line: 191, column: 39, scope: !770)
!770 = !DILexicalBlockFile(scope: !767, file: !16, discriminator: 1)
!771 = !DILocation(line: 191, column: 45, scope: !770)
!772 = !DILocation(line: 191, column: 17, scope: !770)
!773 = !DILocation(line: 191, column: 9, scope: !770)
!774 = !DILocation(line: 192, column: 9, scope: !767)
!775 = !DILocation(line: 194, column: 12, scope: !738)
!776 = !DILocation(line: 194, column: 5, scope: !738)
!777 = !DILocation(line: 197, column: 23, scope: !738)
!778 = !DILocation(line: 197, column: 5, scope: !738)
!779 = !DILocation(line: 198, column: 5, scope: !738)
!780 = !DILocation(line: 199, column: 1, scope: !738)
!781 = distinct !DISubprogram(name: "parse_http_line1", scope: !16, file: !16, line: 206, type: !782, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!782 = !DISubroutineType(types: !783)
!783 = !{!11, !5}
!784 = !DILocalVariable(name: "line", arg: 1, scope: !781, file: !16, line: 206, type: !5)
!785 = !DILocation(line: 206, column: 35, scope: !781)
!786 = !DILocalVariable(name: "retcode", scope: !781, file: !16, line: 208, type: !11)
!787 = !DILocation(line: 208, column: 9, scope: !781)
!788 = !DILocalVariable(name: "p", scope: !781, file: !16, line: 209, type: !5)
!789 = !DILocation(line: 209, column: 11, scope: !781)
!790 = !DILocalVariable(name: "q", scope: !781, file: !16, line: 209, type: !5)
!791 = !DILocation(line: 209, column: 15, scope: !781)
!792 = !DILocalVariable(name: "r", scope: !781, file: !16, line: 209, type: !5)
!793 = !DILocation(line: 209, column: 19, scope: !781)
!794 = !DILocation(line: 212, column: 14, scope: !795)
!795 = distinct !DILexicalBlock(scope: !781, file: !16, line: 212, column: 5)
!796 = !DILocation(line: 212, column: 12, scope: !795)
!797 = !DILocation(line: 212, column: 10, scope: !795)
!798 = !DILocation(line: 212, column: 21, scope: !799)
!799 = !DILexicalBlockFile(scope: !800, file: !16, discriminator: 1)
!800 = distinct !DILexicalBlock(scope: !795, file: !16, line: 212, column: 5)
!801 = !DILocation(line: 212, column: 20, scope: !799)
!802 = !DILocation(line: 212, column: 23, scope: !799)
!803 = !DILocation(line: 212, column: 47, scope: !804)
!804 = !DILexicalBlockFile(scope: !800, file: !16, discriminator: 2)
!805 = !DILocation(line: 212, column: 46, scope: !804)
!806 = !DILocation(line: 212, column: 45, scope: !804)
!807 = !DILocation(line: 212, column: 28, scope: !804)
!808 = !DILocation(line: 212, column: 26, scope: !804)
!809 = !DILocation(line: 212, column: 5, scope: !810)
!810 = !DILexicalBlockFile(scope: !795, file: !16, discriminator: 3)
!811 = !DILocation(line: 213, column: 9, scope: !800)
!812 = !DILocation(line: 212, column: 59, scope: !813)
!813 = !DILexicalBlockFile(scope: !800, file: !16, discriminator: 4)
!814 = !DILocation(line: 212, column: 5, scope: !813)
!815 = distinct !{!815, !816}
!816 = !DILocation(line: 212, column: 5, scope: !781)
!817 = !DILocation(line: 214, column: 11, scope: !818)
!818 = distinct !DILexicalBlock(scope: !781, file: !16, line: 214, column: 9)
!819 = !DILocation(line: 214, column: 10, scope: !818)
!820 = !DILocation(line: 214, column: 9, scope: !781)
!821 = !DILocation(line: 215, column: 9, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !16, line: 214, column: 14)
!823 = !DILocation(line: 216, column: 9, scope: !822)
!824 = !DILocation(line: 220, column: 5, scope: !781)
!825 = !DILocation(line: 220, column: 13, scope: !826)
!826 = !DILexicalBlockFile(scope: !781, file: !16, discriminator: 1)
!827 = !DILocation(line: 220, column: 12, scope: !826)
!828 = !DILocation(line: 220, column: 15, scope: !826)
!829 = !DILocation(line: 220, column: 38, scope: !830)
!830 = !DILexicalBlockFile(scope: !781, file: !16, discriminator: 2)
!831 = !DILocation(line: 220, column: 37, scope: !830)
!832 = !DILocation(line: 220, column: 36, scope: !830)
!833 = !DILocation(line: 220, column: 19, scope: !830)
!834 = !DILocation(line: 220, column: 15, scope: !830)
!835 = !DILocation(line: 220, column: 5, scope: !836)
!836 = !DILexicalBlockFile(scope: !781, file: !16, discriminator: 3)
!837 = !DILocation(line: 221, column: 10, scope: !781)
!838 = !DILocation(line: 220, column: 5, scope: !839)
!839 = !DILexicalBlockFile(scope: !781, file: !16, discriminator: 4)
!840 = distinct !{!840, !824}
!841 = !DILocation(line: 223, column: 11, scope: !842)
!842 = distinct !DILexicalBlock(scope: !781, file: !16, line: 223, column: 9)
!843 = !DILocation(line: 223, column: 10, scope: !842)
!844 = !DILocation(line: 223, column: 9, scope: !781)
!845 = !DILocation(line: 224, column: 9, scope: !846)
!846 = distinct !DILexicalBlock(scope: !842, file: !16, line: 223, column: 14)
!847 = !DILocation(line: 225, column: 9, scope: !846)
!848 = !DILocation(line: 229, column: 14, scope: !849)
!849 = distinct !DILexicalBlock(scope: !781, file: !16, line: 229, column: 5)
!850 = !DILocation(line: 229, column: 12, scope: !849)
!851 = !DILocation(line: 229, column: 10, scope: !849)
!852 = !DILocation(line: 229, column: 18, scope: !853)
!853 = !DILexicalBlockFile(scope: !854, file: !16, discriminator: 1)
!854 = distinct !DILexicalBlock(scope: !849, file: !16, line: 229, column: 5)
!855 = !DILocation(line: 229, column: 17, scope: !853)
!856 = !DILocation(line: 229, column: 20, scope: !853)
!857 = !DILocation(line: 229, column: 44, scope: !858)
!858 = !DILexicalBlockFile(scope: !854, file: !16, discriminator: 2)
!859 = !DILocation(line: 229, column: 43, scope: !858)
!860 = !DILocation(line: 229, column: 42, scope: !858)
!861 = !DILocation(line: 229, column: 25, scope: !858)
!862 = !DILocation(line: 229, column: 23, scope: !858)
!863 = !DILocation(line: 229, column: 5, scope: !864)
!864 = !DILexicalBlockFile(scope: !849, file: !16, discriminator: 3)
!865 = !DILocation(line: 230, column: 9, scope: !854)
!866 = !DILocation(line: 229, column: 56, scope: !867)
!867 = !DILexicalBlockFile(scope: !854, file: !16, discriminator: 4)
!868 = !DILocation(line: 229, column: 5, scope: !867)
!869 = distinct !{!869, !870}
!870 = !DILocation(line: 229, column: 5, scope: !781)
!871 = !DILocation(line: 232, column: 11, scope: !872)
!872 = distinct !DILexicalBlock(scope: !781, file: !16, line: 232, column: 9)
!873 = !DILocation(line: 232, column: 10, scope: !872)
!874 = !DILocation(line: 232, column: 9, scope: !781)
!875 = !DILocation(line: 233, column: 9, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !16, line: 232, column: 14)
!877 = !DILocation(line: 234, column: 9, scope: !876)
!878 = !DILocation(line: 238, column: 7, scope: !781)
!879 = !DILocation(line: 238, column: 10, scope: !781)
!880 = !DILocation(line: 241, column: 23, scope: !781)
!881 = !DILocation(line: 241, column: 15, scope: !781)
!882 = !DILocation(line: 241, column: 13, scope: !781)
!883 = !DILocation(line: 243, column: 10, scope: !884)
!884 = distinct !DILexicalBlock(scope: !781, file: !16, line: 243, column: 9)
!885 = !DILocation(line: 243, column: 9, scope: !884)
!886 = !DILocation(line: 243, column: 9, scope: !781)
!887 = !DILocation(line: 244, column: 9, scope: !884)
!888 = !DILocation(line: 247, column: 5, scope: !781)
!889 = !DILocation(line: 247, column: 13, scope: !826)
!890 = !DILocation(line: 247, column: 12, scope: !826)
!891 = !DILocation(line: 247, column: 15, scope: !826)
!892 = !DILocation(line: 247, column: 38, scope: !830)
!893 = !DILocation(line: 247, column: 37, scope: !830)
!894 = !DILocation(line: 247, column: 36, scope: !830)
!895 = !DILocation(line: 247, column: 19, scope: !830)
!896 = !DILocation(line: 247, column: 15, scope: !830)
!897 = !DILocation(line: 247, column: 5, scope: !836)
!898 = !DILocation(line: 248, column: 10, scope: !781)
!899 = !DILocation(line: 247, column: 5, scope: !839)
!900 = distinct !{!900, !888}
!901 = !DILocation(line: 250, column: 10, scope: !902)
!902 = distinct !DILexicalBlock(scope: !781, file: !16, line: 250, column: 9)
!903 = !DILocation(line: 250, column: 9, scope: !902)
!904 = !DILocation(line: 250, column: 9, scope: !781)
!905 = !DILocation(line: 256, column: 18, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !16, line: 256, column: 9)
!907 = distinct !DILexicalBlock(scope: !902, file: !16, line: 250, column: 13)
!908 = !DILocation(line: 256, column: 29, scope: !906)
!909 = !DILocation(line: 256, column: 22, scope: !906)
!910 = !DILocation(line: 256, column: 20, scope: !906)
!911 = !DILocation(line: 256, column: 32, scope: !906)
!912 = !DILocation(line: 256, column: 16, scope: !906)
!913 = !DILocation(line: 256, column: 14, scope: !906)
!914 = !DILocation(line: 256, column: 57, scope: !915)
!915 = !DILexicalBlockFile(scope: !916, file: !16, discriminator: 1)
!916 = distinct !DILexicalBlock(scope: !906, file: !16, line: 256, column: 9)
!917 = !DILocation(line: 256, column: 56, scope: !915)
!918 = !DILocation(line: 256, column: 55, scope: !915)
!919 = !DILocation(line: 256, column: 38, scope: !915)
!920 = !DILocation(line: 256, column: 9, scope: !915)
!921 = !DILocation(line: 257, column: 14, scope: !916)
!922 = !DILocation(line: 257, column: 16, scope: !916)
!923 = !DILocation(line: 257, column: 13, scope: !916)
!924 = !DILocation(line: 256, column: 69, scope: !925)
!925 = !DILexicalBlockFile(scope: !916, file: !16, discriminator: 2)
!926 = !DILocation(line: 256, column: 9, scope: !925)
!927 = distinct !{!927, !928}
!928 = !DILocation(line: 256, column: 9, scope: !907)
!929 = !DILocation(line: 258, column: 5, scope: !907)
!930 = !DILocation(line: 259, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !781, file: !16, line: 259, column: 9)
!932 = !DILocation(line: 259, column: 17, scope: !931)
!933 = !DILocation(line: 259, column: 9, scope: !781)
!934 = !DILocation(line: 260, column: 9, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !16, line: 259, column: 25)
!936 = !DILocation(line: 261, column: 15, scope: !937)
!937 = distinct !DILexicalBlock(scope: !935, file: !16, line: 261, column: 13)
!938 = !DILocation(line: 261, column: 14, scope: !937)
!939 = !DILocation(line: 261, column: 13, scope: !935)
!940 = !DILocation(line: 262, column: 44, scope: !937)
!941 = !DILocation(line: 262, column: 13, scope: !937)
!942 = !DILocation(line: 264, column: 44, scope: !937)
!943 = !DILocation(line: 264, column: 59, scope: !937)
!944 = !DILocation(line: 264, column: 13, scope: !937)
!945 = !DILocation(line: 265, column: 9, scope: !935)
!946 = !DILocation(line: 268, column: 5, scope: !781)
!947 = !DILocation(line: 270, column: 1, scope: !781)
!948 = distinct !DISubprogram(name: "OCSP_sendreq_nbio", scope: !16, file: !16, line: 472, type: !949, isLocal: false, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!949 = !DISubroutineType(types: !950)
!950 = !{!11, !951, !19}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPONSE", file: !21, line: 170, baseType: !954)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_st", file: !21, line: 170, flags: DIFlagFwdDecl)
!955 = !DILocalVariable(name: "presp", arg: 1, scope: !948, file: !16, line: 472, type: !951)
!956 = !DILocation(line: 472, column: 39, scope: !948)
!957 = !DILocalVariable(name: "rctx", arg: 2, scope: !948, file: !16, line: 472, type: !19)
!958 = !DILocation(line: 472, column: 60, scope: !948)
!959 = !DILocation(line: 474, column: 34, scope: !948)
!960 = !DILocation(line: 475, column: 49, scope: !948)
!961 = !DILocation(line: 475, column: 34, scope: !948)
!962 = !DILocation(line: 474, column: 12, scope: !948)
!963 = !DILocation(line: 474, column: 5, scope: !948)
!964 = distinct !DISubprogram(name: "OCSP_sendreq_bio", scope: !16, file: !16, line: 481, type: !965, isLocal: false, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!965 = !DISubroutineType(types: !966)
!966 = !{!952, !30, !49, !674}
!967 = !DILocalVariable(name: "b", arg: 1, scope: !964, file: !16, line: 481, type: !30)
!968 = !DILocation(line: 481, column: 38, scope: !964)
!969 = !DILocalVariable(name: "path", arg: 2, scope: !964, file: !16, line: 481, type: !49)
!970 = !DILocation(line: 481, column: 53, scope: !964)
!971 = !DILocalVariable(name: "req", arg: 3, scope: !964, file: !16, line: 481, type: !674)
!972 = !DILocation(line: 481, column: 73, scope: !964)
!973 = !DILocalVariable(name: "resp", scope: !964, file: !16, line: 483, type: !952)
!974 = !DILocation(line: 483, column: 20, scope: !964)
!975 = !DILocalVariable(name: "ctx", scope: !964, file: !16, line: 484, type: !19)
!976 = !DILocation(line: 484, column: 19, scope: !964)
!977 = !DILocalVariable(name: "rv", scope: !964, file: !16, line: 485, type: !11)
!978 = !DILocation(line: 485, column: 9, scope: !964)
!979 = !DILocation(line: 487, column: 28, scope: !964)
!980 = !DILocation(line: 487, column: 31, scope: !964)
!981 = !DILocation(line: 487, column: 37, scope: !964)
!982 = !DILocation(line: 487, column: 11, scope: !964)
!983 = !DILocation(line: 487, column: 9, scope: !964)
!984 = !DILocation(line: 489, column: 9, scope: !985)
!985 = distinct !DILexicalBlock(scope: !964, file: !16, line: 489, column: 9)
!986 = !DILocation(line: 489, column: 13, scope: !985)
!987 = !DILocation(line: 489, column: 9, scope: !964)
!988 = !DILocation(line: 490, column: 9, scope: !985)
!989 = !DILocation(line: 492, column: 5, scope: !964)
!990 = distinct !{!990, !989}
!991 = !DILocation(line: 493, column: 39, scope: !992)
!992 = distinct !DILexicalBlock(scope: !964, file: !16, line: 492, column: 8)
!993 = !DILocation(line: 493, column: 14, scope: !992)
!994 = !DILocation(line: 493, column: 12, scope: !992)
!995 = !DILocation(line: 494, column: 5, scope: !992)
!996 = !DILocation(line: 494, column: 15, scope: !997)
!997 = !DILexicalBlockFile(scope: !964, file: !16, discriminator: 1)
!998 = !DILocation(line: 494, column: 18, scope: !997)
!999 = !DILocation(line: 494, column: 25, scope: !997)
!1000 = !DILocation(line: 494, column: 43, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !964, file: !16, discriminator: 2)
!1002 = !DILocation(line: 494, column: 28, scope: !1001)
!1003 = !DILocation(line: 494, column: 25, scope: !1001)
!1004 = !DILocation(line: 494, column: 5, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !992, file: !16, discriminator: 3)
!1006 = !DILocation(line: 496, column: 23, scope: !964)
!1007 = !DILocation(line: 496, column: 5, scope: !964)
!1008 = !DILocation(line: 498, column: 9, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !964, file: !16, line: 498, column: 9)
!1010 = !DILocation(line: 498, column: 9, scope: !964)
!1011 = !DILocation(line: 499, column: 16, scope: !1009)
!1012 = !DILocation(line: 499, column: 9, scope: !1009)
!1013 = !DILocation(line: 501, column: 5, scope: !964)
!1014 = !DILocation(line: 502, column: 1, scope: !964)
