; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ct--libcrypto-shlib-ct_b64.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ct--libcrypto-shlib-ct_b64.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_st = type { i32, i8*, i64, i8*, i64, i64, i8*, i64, i8, i8, i8*, i64, i32, i32, i32 }
%struct.ctlog_st = type opaque
%struct.evp_pkey_st = type opaque

@.str = private unnamed_addr constant [19 x i8] c"crypto/ct/ct_b64.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.sct_st* @SCT_new_from_base64(i8 zeroext %version, i8* %logid_base64, i32 %entry_type, i64 %timestamp, i8* %extensions_base64, i8* %signature_base64) #0 !dbg !34 {
entry:
  %retval = alloca %struct.sct_st*, align 8
  %version.addr = alloca i8, align 1
  %logid_base64.addr = alloca i8*, align 8
  %entry_type.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %extensions_base64.addr = alloca i8*, align 8
  %signature_base64.addr = alloca i8*, align 8
  %sct = alloca %struct.sct_st*, align 8
  %dec = alloca i8*, align 8
  %p = alloca i8*, align 8
  %declen = alloca i32, align 4
  store i8 %version, i8* %version.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %version.addr, metadata !72, metadata !73), !dbg !74
  store i8* %logid_base64, i8** %logid_base64.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logid_base64.addr, metadata !75, metadata !73), !dbg !76
  store i32 %entry_type, i32* %entry_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entry_type.addr, metadata !77, metadata !73), !dbg !78
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !79, metadata !73), !dbg !80
  store i8* %extensions_base64, i8** %extensions_base64.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %extensions_base64.addr, metadata !81, metadata !73), !dbg !82
  store i8* %signature_base64, i8** %signature_base64.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %signature_base64.addr, metadata !83, metadata !73), !dbg !84
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct, metadata !85, metadata !73), !dbg !86
  %call = call %struct.sct_st* @SCT_new(), !dbg !87
  store %struct.sct_st* %call, %struct.sct_st** %sct, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata i8** %dec, metadata !88, metadata !73), !dbg !89
  store i8* null, i8** %dec, align 8, !dbg !89
  call void @llvm.dbg.declare(metadata i8** %p, metadata !90, metadata !73), !dbg !93
  store i8* null, i8** %p, align 8, !dbg !93
  call void @llvm.dbg.declare(metadata i32* %declen, metadata !94, metadata !73), !dbg !96
  %0 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !97
  %cmp = icmp eq %struct.sct_st* %0, null, !dbg !99
  br i1 %cmp, label %if.then, label %if.end, !dbg !100

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 127, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 74), !dbg !101
  store %struct.sct_st* null, %struct.sct_st** %retval, align 8, !dbg !103
  br label %return, !dbg !103

if.end:                                           ; preds = %entry
  %1 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !104
  %2 = load i8, i8* %version.addr, align 1, !dbg !106
  %conv = zext i8 %2 to i32, !dbg !106
  %call1 = call i32 @SCT_set_version(%struct.sct_st* %1, i32 %conv), !dbg !107
  %tobool = icmp ne i32 %call1, 0, !dbg !107
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !108

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 50, i32 127, i32 115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 83), !dbg !109
  br label %err, !dbg !111

if.end3:                                          ; preds = %if.end
  %3 = load i8*, i8** %logid_base64.addr, align 8, !dbg !112
  %call4 = call i32 @ct_base64_decode(i8* %3, i8** %dec), !dbg !113
  store i32 %call4, i32* %declen, align 4, !dbg !114
  %4 = load i32, i32* %declen, align 4, !dbg !115
  %cmp5 = icmp slt i32 %4, 0, !dbg !117
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !118

if.then7:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 50, i32 127, i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 89), !dbg !119
  br label %err, !dbg !121

if.end8:                                          ; preds = %if.end3
  %5 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !122
  %6 = load i8*, i8** %dec, align 8, !dbg !124
  %7 = load i32, i32* %declen, align 4, !dbg !125
  %conv9 = sext i32 %7 to i64, !dbg !125
  %call10 = call i32 @SCT_set0_log_id(%struct.sct_st* %5, i8* %6, i64 %conv9), !dbg !126
  %tobool11 = icmp ne i32 %call10, 0, !dbg !126
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !127

if.then12:                                        ; preds = %if.end8
  br label %err, !dbg !128

if.end13:                                         ; preds = %if.end8
  store i8* null, i8** %dec, align 8, !dbg !129
  %8 = load i8*, i8** %extensions_base64.addr, align 8, !dbg !130
  %call14 = call i32 @ct_base64_decode(i8* %8, i8** %dec), !dbg !131
  store i32 %call14, i32* %declen, align 4, !dbg !132
  %9 = load i32, i32* %declen, align 4, !dbg !133
  %cmp15 = icmp slt i32 %9, 0, !dbg !135
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !136

if.then17:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 50, i32 127, i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 98), !dbg !137
  br label %err, !dbg !139

if.end18:                                         ; preds = %if.end13
  %10 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !140
  %11 = load i8*, i8** %dec, align 8, !dbg !141
  %12 = load i32, i32* %declen, align 4, !dbg !142
  %conv19 = sext i32 %12 to i64, !dbg !142
  call void @SCT_set0_extensions(%struct.sct_st* %10, i8* %11, i64 %conv19), !dbg !143
  store i8* null, i8** %dec, align 8, !dbg !144
  %13 = load i8*, i8** %signature_base64.addr, align 8, !dbg !145
  %call20 = call i32 @ct_base64_decode(i8* %13, i8** %dec), !dbg !146
  store i32 %call20, i32* %declen, align 4, !dbg !147
  %14 = load i32, i32* %declen, align 4, !dbg !148
  %cmp21 = icmp slt i32 %14, 0, !dbg !150
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !151

if.then23:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 50, i32 127, i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 106), !dbg !152
  br label %err, !dbg !154

if.end24:                                         ; preds = %if.end18
  %15 = load i8*, i8** %dec, align 8, !dbg !155
  store i8* %15, i8** %p, align 8, !dbg !156
  %16 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !157
  %17 = load i32, i32* %declen, align 4, !dbg !159
  %conv25 = sext i32 %17 to i64, !dbg !159
  %call26 = call i32 @o2i_SCT_signature(%struct.sct_st* %16, i8** %p, i64 %conv25), !dbg !160
  %cmp27 = icmp sle i32 %call26, 0, !dbg !161
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !162

if.then29:                                        ; preds = %if.end24
  br label %err, !dbg !163

if.end30:                                         ; preds = %if.end24
  %18 = load i8*, i8** %dec, align 8, !dbg !164
  call void @CRYPTO_free(i8* %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 113), !dbg !165
  store i8* null, i8** %dec, align 8, !dbg !166
  %19 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !167
  %20 = load i64, i64* %timestamp.addr, align 8, !dbg !168
  call void @SCT_set_timestamp(%struct.sct_st* %19, i64 %20), !dbg !169
  %21 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !170
  %22 = load i32, i32* %entry_type.addr, align 4, !dbg !172
  %call31 = call i32 @SCT_set_log_entry_type(%struct.sct_st* %21, i32 %22), !dbg !173
  %tobool32 = icmp ne i32 %call31, 0, !dbg !173
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !174

if.then33:                                        ; preds = %if.end30
  br label %err, !dbg !175

if.end34:                                         ; preds = %if.end30
  %23 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !176
  store %struct.sct_st* %23, %struct.sct_st** %retval, align 8, !dbg !177
  br label %return, !dbg !177

err:                                              ; preds = %if.then33, %if.then29, %if.then23, %if.then17, %if.then12, %if.then7, %if.then2
  %24 = load i8*, i8** %dec, align 8, !dbg !178
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 124), !dbg !179
  %25 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !180
  call void @SCT_free(%struct.sct_st* %25), !dbg !181
  store %struct.sct_st* null, %struct.sct_st** %retval, align 8, !dbg !182
  br label %return, !dbg !182

return:                                           ; preds = %err, %if.end34, %if.then
  %26 = load %struct.sct_st*, %struct.sct_st** %retval, align 8, !dbg !183
  ret %struct.sct_st* %26, !dbg !183
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.sct_st* @SCT_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @SCT_set_version(%struct.sct_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @ct_base64_decode(i8* %in, i8** %out) #0 !dbg !184 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8**, align 8
  %inlen = alloca i64, align 8
  %outlen = alloca i32, align 4
  %i = alloca i32, align 4
  %outbuf = alloca i8*, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !188, metadata !73), !dbg !189
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !190, metadata !73), !dbg !191
  call void @llvm.dbg.declare(metadata i64* %inlen, metadata !192, metadata !73), !dbg !193
  %0 = load i8*, i8** %in.addr, align 8, !dbg !194
  %call = call i64 @strlen(i8* %0) #4, !dbg !195
  store i64 %call, i64* %inlen, align 8, !dbg !193
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !196, metadata !73), !dbg !197
  call void @llvm.dbg.declare(metadata i32* %i, metadata !198, metadata !73), !dbg !199
  call void @llvm.dbg.declare(metadata i8** %outbuf, metadata !200, metadata !73), !dbg !201
  store i8* null, i8** %outbuf, align 8, !dbg !201
  %1 = load i64, i64* %inlen, align 8, !dbg !202
  %cmp = icmp eq i64 %1, 0, !dbg !204
  br i1 %cmp, label %if.then, label %if.end, !dbg !205

if.then:                                          ; preds = %entry
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !206
  store i8* null, i8** %2, align 8, !dbg !208
  store i32 0, i32* %retval, align 4, !dbg !209
  br label %return, !dbg !209

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %inlen, align 8, !dbg !210
  %div = udiv i64 %3, 4, !dbg !211
  %mul = mul i64 %div, 3, !dbg !212
  %conv = trunc i64 %mul to i32, !dbg !213
  store i32 %conv, i32* %outlen, align 4, !dbg !214
  %4 = load i32, i32* %outlen, align 4, !dbg !215
  %conv1 = sext i32 %4 to i64, !dbg !215
  %call2 = call i8* @CRYPTO_malloc(i64 %conv1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 36), !dbg !216
  store i8* %call2, i8** %outbuf, align 8, !dbg !217
  %5 = load i8*, i8** %outbuf, align 8, !dbg !218
  %cmp3 = icmp eq i8* %5, null, !dbg !220
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !221

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 50, i32 124, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 38), !dbg !222
  br label %err, !dbg !224

if.end6:                                          ; preds = %if.end
  %6 = load i8*, i8** %outbuf, align 8, !dbg !225
  %7 = load i8*, i8** %in.addr, align 8, !dbg !226
  %8 = load i64, i64* %inlen, align 8, !dbg !227
  %conv7 = trunc i64 %8 to i32, !dbg !227
  %call8 = call i32 @EVP_DecodeBlock(i8* %6, i8* %7, i32 %conv7), !dbg !228
  store i32 %call8, i32* %outlen, align 4, !dbg !229
  %9 = load i32, i32* %outlen, align 4, !dbg !230
  %cmp9 = icmp slt i32 %9, 0, !dbg !232
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !233

if.then11:                                        ; preds = %if.end6
  call void @ERR_put_error(i32 50, i32 124, i32 108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 44), !dbg !234
  br label %err, !dbg !236

if.end12:                                         ; preds = %if.end6
  store i32 0, i32* %i, align 4, !dbg !237
  br label %while.cond, !dbg !238

while.cond:                                       ; preds = %if.end20, %if.end12
  %10 = load i64, i64* %inlen, align 8, !dbg !239
  %dec = add i64 %10, -1, !dbg !239
  store i64 %dec, i64* %inlen, align 8, !dbg !239
  %11 = load i8*, i8** %in.addr, align 8, !dbg !241
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %dec, !dbg !241
  %12 = load i8, i8* %arrayidx, align 1, !dbg !241
  %conv13 = sext i8 %12 to i32, !dbg !241
  %cmp14 = icmp eq i32 %conv13, 61, !dbg !242
  br i1 %cmp14, label %while.body, label %while.end, !dbg !243

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %outlen, align 4, !dbg !244
  %dec16 = add nsw i32 %13, -1, !dbg !244
  store i32 %dec16, i32* %outlen, align 4, !dbg !244
  %14 = load i32, i32* %i, align 4, !dbg !246
  %inc = add nsw i32 %14, 1, !dbg !246
  store i32 %inc, i32* %i, align 4, !dbg !246
  %cmp17 = icmp sgt i32 %inc, 2, !dbg !248
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !249

if.then19:                                        ; preds = %while.body
  br label %err, !dbg !250

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !251, !llvm.loop !253

while.end:                                        ; preds = %while.cond
  %15 = load i8*, i8** %outbuf, align 8, !dbg !254
  %16 = load i8**, i8*** %out.addr, align 8, !dbg !255
  store i8* %15, i8** %16, align 8, !dbg !256
  %17 = load i32, i32* %outlen, align 4, !dbg !257
  store i32 %17, i32* %retval, align 4, !dbg !258
  br label %return, !dbg !258

err:                                              ; preds = %if.then19, %if.then11, %if.then5
  %18 = load i8*, i8** %outbuf, align 8, !dbg !259
  call void @CRYPTO_free(i8* %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 59), !dbg !260
  store i32 -1, i32* %retval, align 4, !dbg !261
  br label %return, !dbg !261

return:                                           ; preds = %err, %while.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !262
  ret i32 %19, !dbg !262
}

declare i32 @SCT_set0_log_id(%struct.sct_st*, i8*, i64) #2

declare void @SCT_set0_extensions(%struct.sct_st*, i8*, i64) #2

declare i32 @o2i_SCT_signature(%struct.sct_st*, i8**, i64) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @SCT_set_timestamp(%struct.sct_st*, i64) #2

declare i32 @SCT_set_log_entry_type(%struct.sct_st*, i32) #2

declare void @SCT_free(%struct.sct_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CTLOG_new_from_base64(%struct.ctlog_st** %ct_log, i8* %pkey_base64, i8* %name) #0 !dbg !263 {
entry:
  %retval = alloca i32, align 4
  %ct_log.addr = alloca %struct.ctlog_st**, align 8
  %pkey_base64.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %pkey_der = alloca i8*, align 8
  %pkey_der_len = alloca i32, align 4
  %p = alloca i8*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  store %struct.ctlog_st** %ct_log, %struct.ctlog_st*** %ct_log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_st*** %ct_log.addr, metadata !270, metadata !73), !dbg !271
  store i8* %pkey_base64, i8** %pkey_base64.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pkey_base64.addr, metadata !272, metadata !73), !dbg !273
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !274, metadata !73), !dbg !275
  call void @llvm.dbg.declare(metadata i8** %pkey_der, metadata !276, metadata !73), !dbg !277
  store i8* null, i8** %pkey_der, align 8, !dbg !277
  call void @llvm.dbg.declare(metadata i32* %pkey_der_len, metadata !278, metadata !73), !dbg !279
  call void @llvm.dbg.declare(metadata i8** %p, metadata !280, metadata !73), !dbg !281
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !282, metadata !73), !dbg !286
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !286
  %0 = load %struct.ctlog_st**, %struct.ctlog_st*** %ct_log.addr, align 8, !dbg !287
  %cmp = icmp eq %struct.ctlog_st** %0, null, !dbg !289
  br i1 %cmp, label %if.then, label %if.end, !dbg !290

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 118, i32 7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 143), !dbg !291
  store i32 0, i32* %retval, align 4, !dbg !293
  br label %return, !dbg !293

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %pkey_base64.addr, align 8, !dbg !294
  %call = call i32 @ct_base64_decode(i8* %1, i8** %pkey_der), !dbg !295
  store i32 %call, i32* %pkey_der_len, align 4, !dbg !296
  %2 = load i32, i32* %pkey_der_len, align 4, !dbg !297
  %cmp1 = icmp slt i32 %2, 0, !dbg !299
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !300

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 50, i32 118, i32 110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 149), !dbg !301
  store i32 0, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

if.end3:                                          ; preds = %if.end
  %3 = load i8*, i8** %pkey_der, align 8, !dbg !304
  store i8* %3, i8** %p, align 8, !dbg !305
  %4 = load i32, i32* %pkey_der_len, align 4, !dbg !306
  %conv = sext i32 %4 to i64, !dbg !306
  %call4 = call %struct.evp_pkey_st* @d2i_PUBKEY(%struct.evp_pkey_st** null, i8** %p, i64 %conv), !dbg !307
  store %struct.evp_pkey_st* %call4, %struct.evp_pkey_st** %pkey, align 8, !dbg !308
  %5 = load i8*, i8** %pkey_der, align 8, !dbg !309
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 155), !dbg !310
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !311
  %cmp5 = icmp eq %struct.evp_pkey_st* %6, null, !dbg !313
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !314

if.then7:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 50, i32 118, i32 110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 157), !dbg !315
  store i32 0, i32* %retval, align 4, !dbg !317
  br label %return, !dbg !317

if.end8:                                          ; preds = %if.end3
  %7 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !318
  %8 = load i8*, i8** %name.addr, align 8, !dbg !319
  %call9 = call %struct.ctlog_st* @CTLOG_new(%struct.evp_pkey_st* %7, i8* %8), !dbg !320
  %9 = load %struct.ctlog_st**, %struct.ctlog_st*** %ct_log.addr, align 8, !dbg !321
  store %struct.ctlog_st* %call9, %struct.ctlog_st** %9, align 8, !dbg !322
  %10 = load %struct.ctlog_st**, %struct.ctlog_st*** %ct_log.addr, align 8, !dbg !323
  %11 = load %struct.ctlog_st*, %struct.ctlog_st** %10, align 8, !dbg !325
  %cmp10 = icmp eq %struct.ctlog_st* %11, null, !dbg !326
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !327

if.then12:                                        ; preds = %if.end8
  %12 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !328
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %12), !dbg !330
  store i32 0, i32* %retval, align 4, !dbg !331
  br label %return, !dbg !331

if.end13:                                         ; preds = %if.end8
  store i32 1, i32* %retval, align 4, !dbg !332
  br label %return, !dbg !332

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !333
  ret i32 %13, !dbg !333
}

declare %struct.evp_pkey_st* @d2i_PUBKEY(%struct.evp_pkey_st**, i8**, i64) #2

declare %struct.ctlog_st* @CTLOG_new(%struct.evp_pkey_st*, i8*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @EVP_DecodeBlock(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !27)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ct--libcrypto-shlib-ct_b64.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{!3, !8, !13, !19}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ct.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "SCT_VERSION_NOT_SET", value: -1)
!7 = !DIEnumerator(name: "SCT_VERSION_V1", value: 0)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 31, size: 32, align: 32, elements: !9)
!9 = !{!10, !11, !12}
!10 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_NOT_SET", value: -1)
!11 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_X509", value: 0)
!12 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_PRECERT", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, size: 32, align: 32, elements: !14)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "SCT_SOURCE_UNKNOWN", value: 0)
!16 = !DIEnumerator(name: "SCT_SOURCE_TLS_EXTENSION", value: 1)
!17 = !DIEnumerator(name: "SCT_SOURCE_X509V3_EXTENSION", value: 2)
!18 = !DIEnumerator(name: "SCT_SOURCE_OCSP_STAPLED_RESPONSE", value: 3)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 49, size: 32, align: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26}
!21 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_NOT_SET", value: 0)
!22 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNKNOWN_LOG", value: 1)
!23 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_VALID", value: 2)
!24 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_INVALID", value: 3)
!25 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNVERIFIED", value: 4)
!26 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNKNOWN_VERSION", value: 5)
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!31 = !{i32 2, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!34 = distinct !DISubprogram(name: "SCT_new_from_base64", scope: !35, file: !35, line: 63, type: !36, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !71)
!35 = !DIFile(filename: "crypto/ct/ct_b64.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !30, !68, !63, !54, !68, !68}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCT", file: !40, line: 173, baseType: !41)
!40 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sct_st", file: !42, line: 57, size: 832, align: 64, elements: !43)
!42 = !DIFile(filename: "crypto/ct/ct_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!43 = !{!44, !46, !47, !51, !52, !53, !56, !57, !58, !59, !60, !61, !62, !64, !66}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !41, file: !42, line: 58, baseType: !45, size: 32, align: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_version_t", file: !4, line: 40, baseType: !3)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "sct", scope: !41, file: !42, line: 60, baseType: !29, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "sct_len", scope: !41, file: !42, line: 61, baseType: !48, size: 64, align: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 216, baseType: !50)
!49 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!50 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "log_id", scope: !41, file: !42, line: 63, baseType: !29, size: 64, align: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "log_id_len", scope: !41, file: !42, line: 64, baseType: !48, size: 64, align: 64, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !41, file: !42, line: 70, baseType: !54, size: 64, align: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !55, line: 55, baseType: !50)
!55 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !41, file: !42, line: 71, baseType: !29, size: 64, align: 64, offset: 384)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ext_len", scope: !41, file: !42, line: 72, baseType: !48, size: 64, align: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "hash_alg", scope: !41, file: !42, line: 73, baseType: !30, size: 8, align: 8, offset: 512)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "sig_alg", scope: !41, file: !42, line: 74, baseType: !30, size: 8, align: 8, offset: 520)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !41, file: !42, line: 75, baseType: !29, size: 64, align: 64, offset: 576)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "sig_len", scope: !41, file: !42, line: 76, baseType: !48, size: 64, align: 64, offset: 640)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "entry_type", scope: !41, file: !42, line: 78, baseType: !63, size: 32, align: 32, offset: 704)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ct_log_entry_type_t", file: !4, line: 35, baseType: !8)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !41, file: !42, line: 80, baseType: !65, size: 32, align: 32, offset: 736)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_source_t", file: !4, line: 47, baseType: !13)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "validation_status", scope: !41, file: !42, line: 82, baseType: !67, size: 32, align: 32, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_validation_status_t", file: !4, line: 56, baseType: !19)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!71 = !{}
!72 = !DILocalVariable(name: "version", arg: 1, scope: !34, file: !35, line: 63, type: !30)
!73 = !DIExpression()
!74 = !DILocation(line: 63, column: 40, scope: !34)
!75 = !DILocalVariable(name: "logid_base64", arg: 2, scope: !34, file: !35, line: 63, type: !68)
!76 = !DILocation(line: 63, column: 61, scope: !34)
!77 = !DILocalVariable(name: "entry_type", arg: 3, scope: !34, file: !35, line: 64, type: !63)
!78 = !DILocation(line: 64, column: 46, scope: !34)
!79 = !DILocalVariable(name: "timestamp", arg: 4, scope: !34, file: !35, line: 64, type: !54)
!80 = !DILocation(line: 64, column: 67, scope: !34)
!81 = !DILocalVariable(name: "extensions_base64", arg: 5, scope: !34, file: !35, line: 65, type: !68)
!82 = !DILocation(line: 65, column: 38, scope: !34)
!83 = !DILocalVariable(name: "signature_base64", arg: 6, scope: !34, file: !35, line: 66, type: !68)
!84 = !DILocation(line: 66, column: 38, scope: !34)
!85 = !DILocalVariable(name: "sct", scope: !34, file: !35, line: 68, type: !38)
!86 = !DILocation(line: 68, column: 10, scope: !34)
!87 = !DILocation(line: 68, column: 16, scope: !34)
!88 = !DILocalVariable(name: "dec", scope: !34, file: !35, line: 69, type: !29)
!89 = !DILocation(line: 69, column: 20, scope: !34)
!90 = !DILocalVariable(name: "p", scope: !34, file: !35, line: 70, type: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!93 = !DILocation(line: 70, column: 26, scope: !34)
!94 = !DILocalVariable(name: "declen", scope: !34, file: !35, line: 71, type: !95)
!95 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!96 = !DILocation(line: 71, column: 9, scope: !34)
!97 = !DILocation(line: 73, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !34, file: !35, line: 73, column: 9)
!99 = !DILocation(line: 73, column: 13, scope: !98)
!100 = !DILocation(line: 73, column: 9, scope: !34)
!101 = !DILocation(line: 74, column: 9, scope: !102)
!102 = distinct !DILexicalBlock(scope: !98, file: !35, line: 73, column: 21)
!103 = !DILocation(line: 75, column: 9, scope: !102)
!104 = !DILocation(line: 82, column: 26, scope: !105)
!105 = distinct !DILexicalBlock(scope: !34, file: !35, line: 82, column: 9)
!106 = !DILocation(line: 82, column: 31, scope: !105)
!107 = !DILocation(line: 82, column: 10, scope: !105)
!108 = !DILocation(line: 82, column: 9, scope: !34)
!109 = !DILocation(line: 83, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !105, file: !35, line: 82, column: 41)
!111 = !DILocation(line: 84, column: 9, scope: !110)
!112 = !DILocation(line: 87, column: 31, scope: !34)
!113 = !DILocation(line: 87, column: 14, scope: !34)
!114 = !DILocation(line: 87, column: 12, scope: !34)
!115 = !DILocation(line: 88, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !34, file: !35, line: 88, column: 9)
!117 = !DILocation(line: 88, column: 16, scope: !116)
!118 = !DILocation(line: 88, column: 9, scope: !34)
!119 = !DILocation(line: 89, column: 9, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !35, line: 88, column: 21)
!121 = !DILocation(line: 90, column: 9, scope: !120)
!122 = !DILocation(line: 92, column: 26, scope: !123)
!123 = distinct !DILexicalBlock(scope: !34, file: !35, line: 92, column: 9)
!124 = !DILocation(line: 92, column: 31, scope: !123)
!125 = !DILocation(line: 92, column: 36, scope: !123)
!126 = !DILocation(line: 92, column: 10, scope: !123)
!127 = !DILocation(line: 92, column: 9, scope: !34)
!128 = !DILocation(line: 93, column: 9, scope: !123)
!129 = !DILocation(line: 94, column: 9, scope: !34)
!130 = !DILocation(line: 96, column: 31, scope: !34)
!131 = !DILocation(line: 96, column: 14, scope: !34)
!132 = !DILocation(line: 96, column: 12, scope: !34)
!133 = !DILocation(line: 97, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !34, file: !35, line: 97, column: 9)
!135 = !DILocation(line: 97, column: 16, scope: !134)
!136 = !DILocation(line: 97, column: 9, scope: !34)
!137 = !DILocation(line: 98, column: 9, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !35, line: 97, column: 21)
!139 = !DILocation(line: 99, column: 9, scope: !138)
!140 = !DILocation(line: 101, column: 25, scope: !34)
!141 = !DILocation(line: 101, column: 30, scope: !34)
!142 = !DILocation(line: 101, column: 35, scope: !34)
!143 = !DILocation(line: 101, column: 5, scope: !34)
!144 = !DILocation(line: 102, column: 9, scope: !34)
!145 = !DILocation(line: 104, column: 31, scope: !34)
!146 = !DILocation(line: 104, column: 14, scope: !34)
!147 = !DILocation(line: 104, column: 12, scope: !34)
!148 = !DILocation(line: 105, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !34, file: !35, line: 105, column: 9)
!150 = !DILocation(line: 105, column: 16, scope: !149)
!151 = !DILocation(line: 105, column: 9, scope: !34)
!152 = !DILocation(line: 106, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !35, line: 105, column: 21)
!154 = !DILocation(line: 107, column: 9, scope: !153)
!155 = !DILocation(line: 110, column: 9, scope: !34)
!156 = !DILocation(line: 110, column: 7, scope: !34)
!157 = !DILocation(line: 111, column: 27, scope: !158)
!158 = distinct !DILexicalBlock(scope: !34, file: !35, line: 111, column: 9)
!159 = !DILocation(line: 111, column: 36, scope: !158)
!160 = !DILocation(line: 111, column: 9, scope: !158)
!161 = !DILocation(line: 111, column: 44, scope: !158)
!162 = !DILocation(line: 111, column: 9, scope: !34)
!163 = !DILocation(line: 112, column: 9, scope: !158)
!164 = !DILocation(line: 113, column: 17, scope: !34)
!165 = !DILocation(line: 113, column: 5, scope: !34)
!166 = !DILocation(line: 114, column: 9, scope: !34)
!167 = !DILocation(line: 116, column: 23, scope: !34)
!168 = !DILocation(line: 116, column: 28, scope: !34)
!169 = !DILocation(line: 116, column: 5, scope: !34)
!170 = !DILocation(line: 118, column: 33, scope: !171)
!171 = distinct !DILexicalBlock(scope: !34, file: !35, line: 118, column: 9)
!172 = !DILocation(line: 118, column: 38, scope: !171)
!173 = !DILocation(line: 118, column: 10, scope: !171)
!174 = !DILocation(line: 118, column: 9, scope: !34)
!175 = !DILocation(line: 119, column: 9, scope: !171)
!176 = !DILocation(line: 121, column: 12, scope: !34)
!177 = !DILocation(line: 121, column: 5, scope: !34)
!178 = !DILocation(line: 124, column: 17, scope: !34)
!179 = !DILocation(line: 124, column: 5, scope: !34)
!180 = !DILocation(line: 125, column: 14, scope: !34)
!181 = !DILocation(line: 125, column: 5, scope: !34)
!182 = !DILocation(line: 126, column: 5, scope: !34)
!183 = !DILocation(line: 127, column: 1, scope: !34)
!184 = distinct !DISubprogram(name: "ct_base64_decode", scope: !35, file: !35, line: 24, type: !185, isLocal: true, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !71)
!185 = !DISubroutineType(types: !186)
!186 = !{!95, !68, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!188 = !DILocalVariable(name: "in", arg: 1, scope: !184, file: !35, line: 24, type: !68)
!189 = !DILocation(line: 24, column: 41, scope: !184)
!190 = !DILocalVariable(name: "out", arg: 2, scope: !184, file: !35, line: 24, type: !187)
!191 = !DILocation(line: 24, column: 61, scope: !184)
!192 = !DILocalVariable(name: "inlen", scope: !184, file: !35, line: 26, type: !48)
!193 = !DILocation(line: 26, column: 12, scope: !184)
!194 = !DILocation(line: 26, column: 27, scope: !184)
!195 = !DILocation(line: 26, column: 20, scope: !184)
!196 = !DILocalVariable(name: "outlen", scope: !184, file: !35, line: 27, type: !95)
!197 = !DILocation(line: 27, column: 9, scope: !184)
!198 = !DILocalVariable(name: "i", scope: !184, file: !35, line: 27, type: !95)
!199 = !DILocation(line: 27, column: 17, scope: !184)
!200 = !DILocalVariable(name: "outbuf", scope: !184, file: !35, line: 28, type: !29)
!201 = !DILocation(line: 28, column: 20, scope: !184)
!202 = !DILocation(line: 30, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !184, file: !35, line: 30, column: 9)
!204 = !DILocation(line: 30, column: 15, scope: !203)
!205 = !DILocation(line: 30, column: 9, scope: !184)
!206 = !DILocation(line: 31, column: 10, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !35, line: 30, column: 21)
!208 = !DILocation(line: 31, column: 14, scope: !207)
!209 = !DILocation(line: 32, column: 9, scope: !207)
!210 = !DILocation(line: 35, column: 15, scope: !184)
!211 = !DILocation(line: 35, column: 21, scope: !184)
!212 = !DILocation(line: 35, column: 26, scope: !184)
!213 = !DILocation(line: 35, column: 14, scope: !184)
!214 = !DILocation(line: 35, column: 12, scope: !184)
!215 = !DILocation(line: 36, column: 28, scope: !184)
!216 = !DILocation(line: 36, column: 14, scope: !184)
!217 = !DILocation(line: 36, column: 12, scope: !184)
!218 = !DILocation(line: 37, column: 9, scope: !219)
!219 = distinct !DILexicalBlock(scope: !184, file: !35, line: 37, column: 9)
!220 = !DILocation(line: 37, column: 16, scope: !219)
!221 = !DILocation(line: 37, column: 9, scope: !184)
!222 = !DILocation(line: 38, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !35, line: 37, column: 24)
!224 = !DILocation(line: 39, column: 9, scope: !223)
!225 = !DILocation(line: 42, column: 30, scope: !184)
!226 = !DILocation(line: 42, column: 55, scope: !184)
!227 = !DILocation(line: 42, column: 59, scope: !184)
!228 = !DILocation(line: 42, column: 14, scope: !184)
!229 = !DILocation(line: 42, column: 12, scope: !184)
!230 = !DILocation(line: 43, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !184, file: !35, line: 43, column: 9)
!232 = !DILocation(line: 43, column: 16, scope: !231)
!233 = !DILocation(line: 43, column: 9, scope: !184)
!234 = !DILocation(line: 44, column: 9, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !35, line: 43, column: 21)
!236 = !DILocation(line: 45, column: 9, scope: !235)
!237 = !DILocation(line: 49, column: 7, scope: !184)
!238 = !DILocation(line: 50, column: 5, scope: !184)
!239 = !DILocation(line: 50, column: 15, scope: !240)
!240 = !DILexicalBlockFile(scope: !184, file: !35, discriminator: 1)
!241 = !DILocation(line: 50, column: 12, scope: !240)
!242 = !DILocation(line: 50, column: 24, scope: !240)
!243 = !DILocation(line: 50, column: 5, scope: !240)
!244 = !DILocation(line: 51, column: 9, scope: !245)
!245 = distinct !DILexicalBlock(scope: !184, file: !35, line: 50, column: 32)
!246 = !DILocation(line: 52, column: 13, scope: !247)
!247 = distinct !DILexicalBlock(scope: !245, file: !35, line: 52, column: 13)
!248 = !DILocation(line: 52, column: 17, scope: !247)
!249 = !DILocation(line: 52, column: 13, scope: !245)
!250 = !DILocation(line: 53, column: 13, scope: !247)
!251 = !DILocation(line: 50, column: 5, scope: !252)
!252 = !DILexicalBlockFile(scope: !184, file: !35, discriminator: 2)
!253 = distinct !{!253, !238}
!254 = !DILocation(line: 56, column: 12, scope: !184)
!255 = !DILocation(line: 56, column: 6, scope: !184)
!256 = !DILocation(line: 56, column: 10, scope: !184)
!257 = !DILocation(line: 57, column: 12, scope: !184)
!258 = !DILocation(line: 57, column: 5, scope: !184)
!259 = !DILocation(line: 59, column: 17, scope: !184)
!260 = !DILocation(line: 59, column: 5, scope: !184)
!261 = !DILocation(line: 60, column: 5, scope: !184)
!262 = !DILocation(line: 61, column: 1, scope: !184)
!263 = distinct !DISubprogram(name: "CTLOG_new_from_base64", scope: !35, file: !35, line: 135, type: !264, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !71)
!264 = !DISubroutineType(types: !265)
!265 = !{!95, !266, !68, !68}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG", file: !40, line: 175, baseType: !269)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_st", file: !40, line: 175, flags: DIFlagFwdDecl)
!270 = !DILocalVariable(name: "ct_log", arg: 1, scope: !263, file: !35, line: 135, type: !266)
!271 = !DILocation(line: 135, column: 35, scope: !263)
!272 = !DILocalVariable(name: "pkey_base64", arg: 2, scope: !263, file: !35, line: 135, type: !68)
!273 = !DILocation(line: 135, column: 55, scope: !263)
!274 = !DILocalVariable(name: "name", arg: 3, scope: !263, file: !35, line: 135, type: !68)
!275 = !DILocation(line: 135, column: 80, scope: !263)
!276 = !DILocalVariable(name: "pkey_der", scope: !263, file: !35, line: 137, type: !29)
!277 = !DILocation(line: 137, column: 20, scope: !263)
!278 = !DILocalVariable(name: "pkey_der_len", scope: !263, file: !35, line: 138, type: !95)
!279 = !DILocation(line: 138, column: 9, scope: !263)
!280 = !DILocalVariable(name: "p", scope: !263, file: !35, line: 139, type: !91)
!281 = !DILocation(line: 139, column: 26, scope: !263)
!282 = !DILocalVariable(name: "pkey", scope: !263, file: !35, line: 140, type: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !40, line: 95, baseType: !285)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !40, line: 95, flags: DIFlagFwdDecl)
!286 = !DILocation(line: 140, column: 15, scope: !263)
!287 = !DILocation(line: 142, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !263, file: !35, line: 142, column: 9)
!289 = !DILocation(line: 142, column: 16, scope: !288)
!290 = !DILocation(line: 142, column: 9, scope: !263)
!291 = !DILocation(line: 143, column: 9, scope: !292)
!292 = distinct !DILexicalBlock(scope: !288, file: !35, line: 142, column: 24)
!293 = !DILocation(line: 144, column: 9, scope: !292)
!294 = !DILocation(line: 147, column: 37, scope: !263)
!295 = !DILocation(line: 147, column: 20, scope: !263)
!296 = !DILocation(line: 147, column: 18, scope: !263)
!297 = !DILocation(line: 148, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !263, file: !35, line: 148, column: 9)
!299 = !DILocation(line: 148, column: 22, scope: !298)
!300 = !DILocation(line: 148, column: 9, scope: !263)
!301 = !DILocation(line: 149, column: 9, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !35, line: 148, column: 27)
!303 = !DILocation(line: 150, column: 9, scope: !302)
!304 = !DILocation(line: 153, column: 9, scope: !263)
!305 = !DILocation(line: 153, column: 7, scope: !263)
!306 = !DILocation(line: 154, column: 32, scope: !263)
!307 = !DILocation(line: 154, column: 12, scope: !263)
!308 = !DILocation(line: 154, column: 10, scope: !263)
!309 = !DILocation(line: 155, column: 17, scope: !263)
!310 = !DILocation(line: 155, column: 5, scope: !263)
!311 = !DILocation(line: 156, column: 9, scope: !312)
!312 = distinct !DILexicalBlock(scope: !263, file: !35, line: 156, column: 9)
!313 = !DILocation(line: 156, column: 14, scope: !312)
!314 = !DILocation(line: 156, column: 9, scope: !263)
!315 = !DILocation(line: 157, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !312, file: !35, line: 156, column: 22)
!317 = !DILocation(line: 158, column: 9, scope: !316)
!318 = !DILocation(line: 161, column: 25, scope: !263)
!319 = !DILocation(line: 161, column: 31, scope: !263)
!320 = !DILocation(line: 161, column: 15, scope: !263)
!321 = !DILocation(line: 161, column: 6, scope: !263)
!322 = !DILocation(line: 161, column: 13, scope: !263)
!323 = !DILocation(line: 162, column: 10, scope: !324)
!324 = distinct !DILexicalBlock(scope: !263, file: !35, line: 162, column: 9)
!325 = !DILocation(line: 162, column: 9, scope: !324)
!326 = !DILocation(line: 162, column: 17, scope: !324)
!327 = !DILocation(line: 162, column: 9, scope: !263)
!328 = !DILocation(line: 163, column: 23, scope: !329)
!329 = distinct !DILexicalBlock(scope: !324, file: !35, line: 162, column: 25)
!330 = !DILocation(line: 163, column: 9, scope: !329)
!331 = !DILocation(line: 164, column: 9, scope: !329)
!332 = !DILocation(line: 167, column: 5, scope: !263)
!333 = !DILocation(line: 168, column: 1, scope: !263)
