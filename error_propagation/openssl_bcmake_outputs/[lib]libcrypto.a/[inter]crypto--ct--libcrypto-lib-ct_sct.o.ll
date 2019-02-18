; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ct--libcrypto-lib-ct_sct.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ct--libcrypto-lib-ct_sct.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_st = type { i32, i8*, i64, i8*, i64, i64, i8*, i64, i8, i8, i8*, i64, i32, i32, i32 }
%struct.stack_st_SCT = type opaque
%struct.stack_st = type opaque
%struct.ct_policy_eval_ctx_st = type { %struct.x509_st*, %struct.x509_st*, %struct.ctlog_store_st*, i64 }
%struct.x509_st = type opaque
%struct.ctlog_store_st = type opaque
%struct.sct_ctx_st = type { %struct.evp_pkey_st*, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i64 }
%struct.evp_pkey_st = type opaque
%struct.X509_pubkey_st = type opaque
%struct.ctlog_st = type opaque

@.str = private unnamed_addr constant [19 x i8] c"crypto/ct/ct_sct.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.sct_st* @SCT_new() #0 !dbg !74 {
entry:
  %retval = alloca %struct.sct_st*, align 8
  %sct = alloca %struct.sct_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct, metadata !79, metadata !80), !dbg !81
  %call = call i8* @CRYPTO_zalloc(i64 104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 24), !dbg !82
  %0 = bitcast i8* %call to %struct.sct_st*, !dbg !82
  store %struct.sct_st* %0, %struct.sct_st** %sct, align 8, !dbg !81
  %1 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !83
  %cmp = icmp eq %struct.sct_st* %1, null, !dbg !85
  br i1 %cmp, label %if.then, label %if.end, !dbg !86

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 100, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 27), !dbg !87
  store %struct.sct_st* null, %struct.sct_st** %retval, align 8, !dbg !89
  br label %return, !dbg !89

if.end:                                           ; preds = %entry
  %2 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !90
  %entry_type = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 12, !dbg !91
  store i32 -1, i32* %entry_type, align 8, !dbg !92
  %3 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !93
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 0, !dbg !94
  store i32 -1, i32* %version, align 8, !dbg !95
  %4 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !96
  store %struct.sct_st* %4, %struct.sct_st** %retval, align 8, !dbg !97
  br label %return, !dbg !97

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.sct_st*, %struct.sct_st** %retval, align 8, !dbg !98
  ret %struct.sct_st* %5, !dbg !98
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @SCT_free(%struct.sct_st* %sct) #0 !dbg !99 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !102, metadata !80), !dbg !103
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !104
  %cmp = icmp eq %struct.sct_st* %0, null, !dbg !106
  br i1 %cmp, label %if.then, label %if.end, !dbg !107

if.then:                                          ; preds = %entry
  br label %return, !dbg !108

if.end:                                           ; preds = %entry
  %1 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !109
  %log_id = getelementptr inbounds %struct.sct_st, %struct.sct_st* %1, i32 0, i32 3, !dbg !110
  %2 = load i8*, i8** %log_id, align 8, !dbg !110
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 41), !dbg !111
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !112
  %ext = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 6, !dbg !113
  %4 = load i8*, i8** %ext, align 8, !dbg !113
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 42), !dbg !114
  %5 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !115
  %sig = getelementptr inbounds %struct.sct_st, %struct.sct_st* %5, i32 0, i32 10, !dbg !116
  %6 = load i8*, i8** %sig, align 8, !dbg !116
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 43), !dbg !117
  %7 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !118
  %sct1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %7, i32 0, i32 1, !dbg !119
  %8 = load i8*, i8** %sct1, align 8, !dbg !119
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 44), !dbg !120
  %9 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !121
  %10 = bitcast %struct.sct_st* %9 to i8*, !dbg !121
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 45), !dbg !122
  br label %return, !dbg !123

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !124
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @SCT_LIST_free(%struct.stack_st_SCT* %a) #0 !dbg !126 {
entry:
  %a.addr = alloca %struct.stack_st_SCT*, align 8
  store %struct.stack_st_SCT* %a, %struct.stack_st_SCT** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %a.addr, metadata !131, metadata !80), !dbg !132
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %a.addr, align 8, !dbg !133
  call void @sk_SCT_pop_free(%struct.stack_st_SCT* %0, void (%struct.sct_st*)* @SCT_free), !dbg !134
  ret void, !dbg !135
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SCT_pop_free(%struct.stack_st_SCT* %sk, void (%struct.sct_st*)* %freefunc) #3 !dbg !136 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  %freefunc.addr = alloca void (%struct.sct_st*)*, align 8
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !141, metadata !80), !dbg !142
  store void (%struct.sct_st*)* %freefunc, void (%struct.sct_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.sct_st*)** %freefunc.addr, metadata !143, metadata !80), !dbg !144
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !145
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !146
  %2 = load void (%struct.sct_st*)*, void (%struct.sct_st*)** %freefunc.addr, align 8, !dbg !147
  %3 = bitcast void (%struct.sct_st*)* %2 to void (i8*)*, !dbg !148
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !149
  ret void, !dbg !150
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_version(%struct.sct_st* %sct, i32 %version) #0 !dbg !151 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %version.addr = alloca i32, align 4
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !155, metadata !80), !dbg !156
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !157, metadata !80), !dbg !158
  %0 = load i32, i32* %version.addr, align 4, !dbg !159
  %cmp = icmp ne i32 %0, 0, !dbg !161
  br i1 %cmp, label %if.then, label %if.end, !dbg !162

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 104, i32 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 56), !dbg !163
  store i32 0, i32* %retval, align 4, !dbg !165
  br label %return, !dbg !165

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %version.addr, align 4, !dbg !166
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !167
  %version1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 0, !dbg !168
  store i32 %1, i32* %version1, align 8, !dbg !169
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !170
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 14, !dbg !171
  store i32 0, i32* %validation_status, align 8, !dbg !172
  store i32 1, i32* %retval, align 4, !dbg !173
  br label %return, !dbg !173

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !174
  ret i32 %4, !dbg !174
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_log_entry_type(%struct.sct_st* %sct, i32 %entry_type) #0 !dbg !175 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %entry_type.addr = alloca i32, align 4
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !178, metadata !80), !dbg !179
  store i32 %entry_type, i32* %entry_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entry_type.addr, metadata !180, metadata !80), !dbg !181
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !182
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 14, !dbg !183
  store i32 0, i32* %validation_status, align 8, !dbg !184
  %1 = load i32, i32* %entry_type.addr, align 4, !dbg !185
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 -1, label %sw.bb2
  ], !dbg !186

sw.bb:                                            ; preds = %entry, %entry
  %2 = load i32, i32* %entry_type.addr, align 4, !dbg !187
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !189
  %entry_type1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 12, !dbg !190
  store i32 %2, i32* %entry_type1, align 8, !dbg !191
  store i32 1, i32* %retval, align 4, !dbg !192
  br label %return, !dbg !192

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog, !dbg !193

sw.epilog:                                        ; preds = %entry, %sw.bb2
  call void @ERR_put_error(i32 50, i32 102, i32 102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 76), !dbg !194
  store i32 0, i32* %retval, align 4, !dbg !195
  br label %return, !dbg !195

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i32, i32* %retval, align 4, !dbg !196
  ret i32 %4, !dbg !196
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set0_log_id(%struct.sct_st* %sct, i8* %log_id, i64 %log_id_len) #0 !dbg !197 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %log_id.addr = alloca i8*, align 8
  %log_id_len.addr = alloca i64, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !200, metadata !80), !dbg !201
  store i8* %log_id, i8** %log_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_id.addr, metadata !202, metadata !80), !dbg !203
  store i64 %log_id_len, i64* %log_id_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %log_id_len.addr, metadata !204, metadata !80), !dbg !205
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !206
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 0, !dbg !208
  %1 = load i32, i32* %version, align 8, !dbg !208
  %cmp = icmp eq i32 %1, 0, !dbg !209
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !210

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %log_id_len.addr, align 8, !dbg !211
  %cmp1 = icmp ne i64 %2, 32, !dbg !213
  br i1 %cmp1, label %if.then, label %if.end, !dbg !214

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 50, i32 101, i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 83), !dbg !215
  store i32 0, i32* %retval, align 4, !dbg !217
  br label %return, !dbg !217

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !218
  %log_id2 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 3, !dbg !219
  %4 = load i8*, i8** %log_id2, align 8, !dbg !219
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 87), !dbg !220
  %5 = load i8*, i8** %log_id.addr, align 8, !dbg !221
  %6 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !222
  %log_id3 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %6, i32 0, i32 3, !dbg !223
  store i8* %5, i8** %log_id3, align 8, !dbg !224
  %7 = load i64, i64* %log_id_len.addr, align 8, !dbg !225
  %8 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !226
  %log_id_len4 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %8, i32 0, i32 4, !dbg !227
  store i64 %7, i64* %log_id_len4, align 8, !dbg !228
  %9 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !229
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %9, i32 0, i32 14, !dbg !230
  store i32 0, i32* %validation_status, align 8, !dbg !231
  store i32 1, i32* %retval, align 4, !dbg !232
  br label %return, !dbg !232

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !233
  ret i32 %10, !dbg !233
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_log_id(%struct.sct_st* %sct, i8* %log_id, i64 %log_id_len) #0 !dbg !234 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %log_id.addr = alloca i8*, align 8
  %log_id_len.addr = alloca i64, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !239, metadata !80), !dbg !240
  store i8* %log_id, i8** %log_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_id.addr, metadata !241, metadata !80), !dbg !242
  store i64 %log_id_len, i64* %log_id_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %log_id_len.addr, metadata !243, metadata !80), !dbg !244
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !245
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 0, !dbg !247
  %1 = load i32, i32* %version, align 8, !dbg !247
  %cmp = icmp eq i32 %1, 0, !dbg !248
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !249

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %log_id_len.addr, align 8, !dbg !250
  %cmp1 = icmp ne i64 %2, 32, !dbg !252
  br i1 %cmp1, label %if.then, label %if.end, !dbg !253

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 50, i32 115, i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 97), !dbg !254
  store i32 0, i32* %retval, align 4, !dbg !256
  br label %return, !dbg !256

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !257
  %log_id2 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 3, !dbg !258
  %4 = load i8*, i8** %log_id2, align 8, !dbg !258
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 101), !dbg !259
  %5 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !260
  %log_id3 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %5, i32 0, i32 3, !dbg !261
  store i8* null, i8** %log_id3, align 8, !dbg !262
  %6 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !263
  %log_id_len4 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %6, i32 0, i32 4, !dbg !264
  store i64 0, i64* %log_id_len4, align 8, !dbg !265
  %7 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !266
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %7, i32 0, i32 14, !dbg !267
  store i32 0, i32* %validation_status, align 8, !dbg !268
  %8 = load i8*, i8** %log_id.addr, align 8, !dbg !269
  %cmp5 = icmp ne i8* %8, null, !dbg !271
  br i1 %cmp5, label %land.lhs.true6, label %if.end15, !dbg !272

land.lhs.true6:                                   ; preds = %if.end
  %9 = load i64, i64* %log_id_len.addr, align 8, !dbg !273
  %cmp7 = icmp ugt i64 %9, 0, !dbg !275
  br i1 %cmp7, label %if.then8, label %if.end15, !dbg !276

if.then8:                                         ; preds = %land.lhs.true6
  %10 = load i8*, i8** %log_id.addr, align 8, !dbg !277
  %11 = load i64, i64* %log_id_len.addr, align 8, !dbg !279
  %call = call i8* @CRYPTO_memdup(i8* %10, i64 %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 107), !dbg !280
  %12 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !281
  %log_id9 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %12, i32 0, i32 3, !dbg !282
  store i8* %call, i8** %log_id9, align 8, !dbg !283
  %13 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !284
  %log_id10 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %13, i32 0, i32 3, !dbg !286
  %14 = load i8*, i8** %log_id10, align 8, !dbg !286
  %cmp11 = icmp eq i8* %14, null, !dbg !287
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !288

if.then12:                                        ; preds = %if.then8
  call void @ERR_put_error(i32 50, i32 115, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 109), !dbg !289
  store i32 0, i32* %retval, align 4, !dbg !291
  br label %return, !dbg !291

if.end13:                                         ; preds = %if.then8
  %15 = load i64, i64* %log_id_len.addr, align 8, !dbg !292
  %16 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !293
  %log_id_len14 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %16, i32 0, i32 4, !dbg !294
  store i64 %15, i64* %log_id_len14, align 8, !dbg !295
  br label %if.end15, !dbg !296

if.end15:                                         ; preds = %if.end13, %land.lhs.true6, %if.end
  store i32 1, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

return:                                           ; preds = %if.end15, %if.then12, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !298
  ret i32 %17, !dbg !298
}

declare i8* @CRYPTO_memdup(i8*, i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @SCT_set_timestamp(%struct.sct_st* %sct, i64 %timestamp) #0 !dbg !299 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  %timestamp.addr = alloca i64, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !302, metadata !80), !dbg !303
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !304, metadata !80), !dbg !305
  %0 = load i64, i64* %timestamp.addr, align 8, !dbg !306
  %1 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !307
  %timestamp1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %1, i32 0, i32 5, !dbg !308
  store i64 %0, i64* %timestamp1, align 8, !dbg !309
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !310
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 14, !dbg !311
  store i32 0, i32* %validation_status, align 8, !dbg !312
  ret void, !dbg !313
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_signature_nid(%struct.sct_st* %sct, i32 %nid) #0 !dbg !314 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %nid.addr = alloca i32, align 4
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !317, metadata !80), !dbg !318
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !319, metadata !80), !dbg !320
  %0 = load i32, i32* %nid.addr, align 4, !dbg !321
  switch i32 %0, label %sw.default [
    i32 668, label %sw.bb
    i32 794, label %sw.bb1
  ], !dbg !322

sw.bb:                                            ; preds = %entry
  %1 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !323
  %hash_alg = getelementptr inbounds %struct.sct_st, %struct.sct_st* %1, i32 0, i32 8, !dbg !325
  store i8 4, i8* %hash_alg, align 8, !dbg !326
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !327
  %sig_alg = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 9, !dbg !328
  store i8 1, i8* %sig_alg, align 1, !dbg !329
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !330
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 14, !dbg !331
  store i32 0, i32* %validation_status, align 8, !dbg !332
  store i32 1, i32* %retval, align 4, !dbg !333
  br label %return, !dbg !333

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !334
  %hash_alg2 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %4, i32 0, i32 8, !dbg !335
  store i8 4, i8* %hash_alg2, align 8, !dbg !336
  %5 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !337
  %sig_alg3 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %5, i32 0, i32 9, !dbg !338
  store i8 3, i8* %sig_alg3, align 1, !dbg !339
  %6 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !340
  %validation_status4 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %6, i32 0, i32 14, !dbg !341
  store i32 0, i32* %validation_status4, align 8, !dbg !342
  store i32 1, i32* %retval, align 4, !dbg !343
  br label %return, !dbg !343

sw.default:                                       ; preds = %entry
  call void @ERR_put_error(i32 50, i32 103, i32 101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 138), !dbg !344
  store i32 0, i32* %retval, align 4, !dbg !345
  br label %return, !dbg !345

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %7 = load i32, i32* %retval, align 4, !dbg !346
  ret i32 %7, !dbg !346
}

; Function Attrs: nounwind uwtable
define void @SCT_set0_extensions(%struct.sct_st* %sct, i8* %ext, i64 %ext_len) #0 !dbg !347 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  %ext.addr = alloca i8*, align 8
  %ext_len.addr = alloca i64, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !350, metadata !80), !dbg !351
  store i8* %ext, i8** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext.addr, metadata !352, metadata !80), !dbg !353
  store i64 %ext_len, i64* %ext_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ext_len.addr, metadata !354, metadata !80), !dbg !355
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !356
  %ext1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 6, !dbg !357
  %1 = load i8*, i8** %ext1, align 8, !dbg !357
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 145), !dbg !358
  %2 = load i8*, i8** %ext.addr, align 8, !dbg !359
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !360
  %ext2 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 6, !dbg !361
  store i8* %2, i8** %ext2, align 8, !dbg !362
  %4 = load i64, i64* %ext_len.addr, align 8, !dbg !363
  %5 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !364
  %ext_len3 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %5, i32 0, i32 7, !dbg !365
  store i64 %4, i64* %ext_len3, align 8, !dbg !366
  %6 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !367
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %6, i32 0, i32 14, !dbg !368
  store i32 0, i32* %validation_status, align 8, !dbg !369
  ret void, !dbg !370
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_extensions(%struct.sct_st* %sct, i8* %ext, i64 %ext_len) #0 !dbg !371 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %ext.addr = alloca i8*, align 8
  %ext_len.addr = alloca i64, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !372, metadata !80), !dbg !373
  store i8* %ext, i8** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext.addr, metadata !374, metadata !80), !dbg !375
  store i64 %ext_len, i64* %ext_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ext_len.addr, metadata !376, metadata !80), !dbg !377
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !378
  %ext1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 6, !dbg !379
  %1 = load i8*, i8** %ext1, align 8, !dbg !379
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 153), !dbg !380
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !381
  %ext2 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 6, !dbg !382
  store i8* null, i8** %ext2, align 8, !dbg !383
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !384
  %ext_len3 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 7, !dbg !385
  store i64 0, i64* %ext_len3, align 8, !dbg !386
  %4 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !387
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %4, i32 0, i32 14, !dbg !388
  store i32 0, i32* %validation_status, align 8, !dbg !389
  %5 = load i8*, i8** %ext.addr, align 8, !dbg !390
  %cmp = icmp ne i8* %5, null, !dbg !392
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !393

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, i64* %ext_len.addr, align 8, !dbg !394
  %cmp4 = icmp ugt i64 %6, 0, !dbg !396
  br i1 %cmp4, label %if.then, label %if.end10, !dbg !397

if.then:                                          ; preds = %land.lhs.true
  %7 = load i8*, i8** %ext.addr, align 8, !dbg !398
  %8 = load i64, i64* %ext_len.addr, align 8, !dbg !400
  %call = call i8* @CRYPTO_memdup(i8* %7, i64 %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 159), !dbg !401
  %9 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !402
  %ext5 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %9, i32 0, i32 6, !dbg !403
  store i8* %call, i8** %ext5, align 8, !dbg !404
  %10 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !405
  %ext6 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %10, i32 0, i32 6, !dbg !407
  %11 = load i8*, i8** %ext6, align 8, !dbg !407
  %cmp7 = icmp eq i8* %11, null, !dbg !408
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !409

if.then8:                                         ; preds = %if.then
  call void @ERR_put_error(i32 50, i32 114, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 161), !dbg !410
  store i32 0, i32* %retval, align 4, !dbg !412
  br label %return, !dbg !412

if.end:                                           ; preds = %if.then
  %12 = load i64, i64* %ext_len.addr, align 8, !dbg !413
  %13 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !414
  %ext_len9 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %13, i32 0, i32 7, !dbg !415
  store i64 %12, i64* %ext_len9, align 8, !dbg !416
  br label %if.end10, !dbg !417

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !418
  br label %return, !dbg !418

return:                                           ; preds = %if.end10, %if.then8
  %14 = load i32, i32* %retval, align 4, !dbg !419
  ret i32 %14, !dbg !419
}

; Function Attrs: nounwind uwtable
define void @SCT_set0_signature(%struct.sct_st* %sct, i8* %sig, i64 %sig_len) #0 !dbg !420 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  %sig.addr = alloca i8*, align 8
  %sig_len.addr = alloca i64, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !421, metadata !80), !dbg !422
  store i8* %sig, i8** %sig.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sig.addr, metadata !423, metadata !80), !dbg !424
  store i64 %sig_len, i64* %sig_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sig_len.addr, metadata !425, metadata !80), !dbg !426
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !427
  %sig1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 10, !dbg !428
  %1 = load i8*, i8** %sig1, align 8, !dbg !428
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 171), !dbg !429
  %2 = load i8*, i8** %sig.addr, align 8, !dbg !430
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !431
  %sig2 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 10, !dbg !432
  store i8* %2, i8** %sig2, align 8, !dbg !433
  %4 = load i64, i64* %sig_len.addr, align 8, !dbg !434
  %5 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !435
  %sig_len3 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %5, i32 0, i32 11, !dbg !436
  store i64 %4, i64* %sig_len3, align 8, !dbg !437
  %6 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !438
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %6, i32 0, i32 14, !dbg !439
  store i32 0, i32* %validation_status, align 8, !dbg !440
  ret void, !dbg !441
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_signature(%struct.sct_st* %sct, i8* %sig, i64 %sig_len) #0 !dbg !442 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %sig.addr = alloca i8*, align 8
  %sig_len.addr = alloca i64, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !443, metadata !80), !dbg !444
  store i8* %sig, i8** %sig.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sig.addr, metadata !445, metadata !80), !dbg !446
  store i64 %sig_len, i64* %sig_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sig_len.addr, metadata !447, metadata !80), !dbg !448
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !449
  %sig1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 10, !dbg !450
  %1 = load i8*, i8** %sig1, align 8, !dbg !450
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 179), !dbg !451
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !452
  %sig2 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 10, !dbg !453
  store i8* null, i8** %sig2, align 8, !dbg !454
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !455
  %sig_len3 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 11, !dbg !456
  store i64 0, i64* %sig_len3, align 8, !dbg !457
  %4 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !458
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %4, i32 0, i32 14, !dbg !459
  store i32 0, i32* %validation_status, align 8, !dbg !460
  %5 = load i8*, i8** %sig.addr, align 8, !dbg !461
  %cmp = icmp ne i8* %5, null, !dbg !463
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !464

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, i64* %sig_len.addr, align 8, !dbg !465
  %cmp4 = icmp ugt i64 %6, 0, !dbg !467
  br i1 %cmp4, label %if.then, label %if.end10, !dbg !468

if.then:                                          ; preds = %land.lhs.true
  %7 = load i8*, i8** %sig.addr, align 8, !dbg !469
  %8 = load i64, i64* %sig_len.addr, align 8, !dbg !471
  %call = call i8* @CRYPTO_memdup(i8* %7, i64 %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 185), !dbg !472
  %9 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !473
  %sig5 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %9, i32 0, i32 10, !dbg !474
  store i8* %call, i8** %sig5, align 8, !dbg !475
  %10 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !476
  %sig6 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %10, i32 0, i32 10, !dbg !478
  %11 = load i8*, i8** %sig6, align 8, !dbg !478
  %cmp7 = icmp eq i8* %11, null, !dbg !479
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !480

if.then8:                                         ; preds = %if.then
  call void @ERR_put_error(i32 50, i32 116, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 187), !dbg !481
  store i32 0, i32* %retval, align 4, !dbg !483
  br label %return, !dbg !483

if.end:                                           ; preds = %if.then
  %12 = load i64, i64* %sig_len.addr, align 8, !dbg !484
  %13 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !485
  %sig_len9 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %13, i32 0, i32 11, !dbg !486
  store i64 %12, i64* %sig_len9, align 8, !dbg !487
  br label %if.end10, !dbg !488

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !489
  br label %return, !dbg !489

return:                                           ; preds = %if.end10, %if.then8
  %14 = load i32, i32* %retval, align 4, !dbg !490
  ret i32 %14, !dbg !490
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_version(%struct.sct_st* %sct) #0 !dbg !491 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !496, metadata !80), !dbg !497
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !498
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 0, !dbg !499
  %1 = load i32, i32* %version, align 8, !dbg !499
  ret i32 %1, !dbg !500
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_log_entry_type(%struct.sct_st* %sct) #0 !dbg !501 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !504, metadata !80), !dbg !505
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !506
  %entry_type = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 12, !dbg !507
  %1 = load i32, i32* %entry_type, align 8, !dbg !507
  ret i32 %1, !dbg !508
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get0_log_id(%struct.sct_st* %sct, i8** %log_id) #0 !dbg !509 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  %log_id.addr = alloca i8**, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !513, metadata !80), !dbg !514
  store i8** %log_id, i8*** %log_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %log_id.addr, metadata !515, metadata !80), !dbg !516
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !517
  %log_id1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 3, !dbg !518
  %1 = load i8*, i8** %log_id1, align 8, !dbg !518
  %2 = load i8**, i8*** %log_id.addr, align 8, !dbg !519
  store i8* %1, i8** %2, align 8, !dbg !520
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !521
  %log_id_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 4, !dbg !522
  %4 = load i64, i64* %log_id_len, align 8, !dbg !522
  ret i64 %4, !dbg !523
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get_timestamp(%struct.sct_st* %sct) #0 !dbg !524 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !527, metadata !80), !dbg !528
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !529
  %timestamp = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 5, !dbg !530
  %1 = load i64, i64* %timestamp, align 8, !dbg !530
  ret i64 %1, !dbg !531
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_signature_nid(%struct.sct_st* %sct) #0 !dbg !532 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !535, metadata !80), !dbg !536
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !537
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 0, !dbg !539
  %1 = load i32, i32* %version, align 8, !dbg !539
  %cmp = icmp eq i32 %1, 0, !dbg !540
  br i1 %cmp, label %if.then, label %if.end6, !dbg !541

if.then:                                          ; preds = %entry
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !542
  %hash_alg = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 8, !dbg !545
  %3 = load i8, i8* %hash_alg, align 8, !dbg !545
  %conv = zext i8 %3 to i32, !dbg !542
  %cmp1 = icmp eq i32 %conv, 4, !dbg !546
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !547

if.then3:                                         ; preds = %if.then
  %4 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !548
  %sig_alg = getelementptr inbounds %struct.sct_st, %struct.sct_st* %4, i32 0, i32 9, !dbg !550
  %5 = load i8, i8* %sig_alg, align 1, !dbg !550
  %conv4 = zext i8 %5 to i32, !dbg !548
  switch i32 %conv4, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb5
  ], !dbg !551

sw.bb:                                            ; preds = %if.then3
  store i32 794, i32* %retval, align 4, !dbg !552
  br label %return, !dbg !552

sw.bb5:                                           ; preds = %if.then3
  store i32 668, i32* %retval, align 4, !dbg !554
  br label %return, !dbg !554

sw.default:                                       ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !555
  br label %return, !dbg !555

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !556

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !557
  br label %return, !dbg !557

return:                                           ; preds = %if.end6, %sw.default, %sw.bb5, %sw.bb
  %6 = load i32, i32* %retval, align 4, !dbg !558
  ret i32 %6, !dbg !558
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get0_extensions(%struct.sct_st* %sct, i8** %ext) #0 !dbg !559 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  %ext.addr = alloca i8**, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !560, metadata !80), !dbg !561
  store i8** %ext, i8*** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ext.addr, metadata !562, metadata !80), !dbg !563
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !564
  %ext1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 6, !dbg !565
  %1 = load i8*, i8** %ext1, align 8, !dbg !565
  %2 = load i8**, i8*** %ext.addr, align 8, !dbg !566
  store i8* %1, i8** %2, align 8, !dbg !567
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !568
  %ext_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 7, !dbg !569
  %4 = load i64, i64* %ext_len, align 8, !dbg !569
  ret i64 %4, !dbg !570
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get0_signature(%struct.sct_st* %sct, i8** %sig) #0 !dbg !571 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  %sig.addr = alloca i8**, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !572, metadata !80), !dbg !573
  store i8** %sig, i8*** %sig.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sig.addr, metadata !574, metadata !80), !dbg !575
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !576
  %sig1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 10, !dbg !577
  %1 = load i8*, i8** %sig1, align 8, !dbg !577
  %2 = load i8**, i8*** %sig.addr, align 8, !dbg !578
  store i8* %1, i8** %2, align 8, !dbg !579
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !580
  %sig_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 11, !dbg !581
  %4 = load i64, i64* %sig_len, align 8, !dbg !581
  ret i64 %4, !dbg !582
}

; Function Attrs: nounwind uwtable
define i32 @SCT_is_complete(%struct.sct_st* %sct) #0 !dbg !583 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !584, metadata !80), !dbg !585
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !586
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 0, !dbg !587
  %1 = load i32, i32* %version, align 8, !dbg !587
  switch i32 %1, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
  ], !dbg !588

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !589
  br label %return, !dbg !589

sw.bb1:                                           ; preds = %entry
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !591
  %log_id = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 3, !dbg !592
  %3 = load i8*, i8** %log_id, align 8, !dbg !592
  %cmp = icmp ne i8* %3, null, !dbg !593
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !594

land.rhs:                                         ; preds = %sw.bb1
  %4 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !595
  %call = call i32 @SCT_signature_is_complete(%struct.sct_st* %4), !dbg !597
  %tobool = icmp ne i32 %call, 0, !dbg !598
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb1
  %5 = phi i1 [ false, %sw.bb1 ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32, !dbg !599
  store i32 %land.ext, i32* %retval, align 4, !dbg !601
  br label %return, !dbg !601

sw.default:                                       ; preds = %entry
  %6 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !602
  %sct2 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %6, i32 0, i32 1, !dbg !603
  %7 = load i8*, i8** %sct2, align 8, !dbg !603
  %cmp3 = icmp ne i8* %7, null, !dbg !604
  %conv = zext i1 %cmp3 to i32, !dbg !604
  store i32 %conv, i32* %retval, align 4, !dbg !605
  br label %return, !dbg !605

return:                                           ; preds = %sw.default, %land.end, %sw.bb
  %8 = load i32, i32* %retval, align 4, !dbg !606
  ret i32 %8, !dbg !606
}

; Function Attrs: nounwind uwtable
define i32 @SCT_signature_is_complete(%struct.sct_st* %sct) #0 !dbg !607 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !608, metadata !80), !dbg !609
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !610
  %call = call i32 @SCT_get_signature_nid(%struct.sct_st* %0), !dbg !611
  %cmp = icmp ne i32 %call, 0, !dbg !612
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !613

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !614
  %sig = getelementptr inbounds %struct.sct_st, %struct.sct_st* %1, i32 0, i32 10, !dbg !615
  %2 = load i8*, i8** %sig, align 8, !dbg !615
  %cmp1 = icmp ne i8* %2, null, !dbg !616
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !617

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !618
  %sig_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 11, !dbg !620
  %4 = load i64, i64* %sig_len, align 8, !dbg !620
  %cmp2 = icmp ugt i64 %4, 0, !dbg !621
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32, !dbg !622
  ret i32 %land.ext, !dbg !624
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_source(%struct.sct_st* %sct) #0 !dbg !625 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !628, metadata !80), !dbg !629
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !630
  %source = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 13, !dbg !631
  %1 = load i32, i32* %source, align 4, !dbg !631
  ret i32 %1, !dbg !632
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_source(%struct.sct_st* %sct, i32 %source) #0 !dbg !633 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %source.addr = alloca i32, align 4
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !636, metadata !80), !dbg !637
  store i32 %source, i32* %source.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source.addr, metadata !638, metadata !80), !dbg !639
  %0 = load i32, i32* %source.addr, align 4, !dbg !640
  %1 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !641
  %source1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %1, i32 0, i32 13, !dbg !642
  store i32 %0, i32* %source1, align 4, !dbg !643
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !644
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 14, !dbg !645
  store i32 0, i32* %validation_status, align 8, !dbg !646
  %3 = load i32, i32* %source.addr, align 4, !dbg !647
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 0, label %sw.bb4
  ], !dbg !648

sw.bb:                                            ; preds = %entry, %entry
  %4 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !649
  %call = call i32 @SCT_set_log_entry_type(%struct.sct_st* %4, i32 0), !dbg !651
  store i32 %call, i32* %retval, align 4, !dbg !652
  br label %return, !dbg !652

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !653
  %call3 = call i32 @SCT_set_log_entry_type(%struct.sct_st* %5, i32 1), !dbg !654
  store i32 %call3, i32* %retval, align 4, !dbg !655
  br label %return, !dbg !655

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog, !dbg !656

sw.epilog:                                        ; preds = %entry, %sw.bb4
  store i32 1, i32* %retval, align 4, !dbg !657
  br label %return, !dbg !657

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb
  %6 = load i32, i32* %retval, align 4, !dbg !658
  ret i32 %6, !dbg !658
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_validation_status(%struct.sct_st* %sct) #0 !dbg !659 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !662, metadata !80), !dbg !663
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !664
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 14, !dbg !665
  %1 = load i32, i32* %validation_status, align 8, !dbg !665
  ret i32 %1, !dbg !666
}

; Function Attrs: nounwind uwtable
define i32 @SCT_validate(%struct.sct_st* %sct, %struct.ct_policy_eval_ctx_st* %ctx) #0 !dbg !667 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  %is_sct_valid = alloca i32, align 4
  %sctx = alloca %struct.sct_ctx_st*, align 8
  %pub = alloca %struct.X509_pubkey_st*, align 8
  %log_pkey = alloca %struct.X509_pubkey_st*, align 8
  %log = alloca %struct.ctlog_st*, align 8
  %issuer_pkey = alloca %struct.evp_pkey_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !685, metadata !80), !dbg !686
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !687, metadata !80), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %is_sct_valid, metadata !689, metadata !80), !dbg !690
  store i32 -1, i32* %is_sct_valid, align 4, !dbg !690
  call void @llvm.dbg.declare(metadata %struct.sct_ctx_st** %sctx, metadata !691, metadata !80), !dbg !709
  store %struct.sct_ctx_st* null, %struct.sct_ctx_st** %sctx, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata %struct.X509_pubkey_st** %pub, metadata !710, metadata !80), !dbg !714
  store %struct.X509_pubkey_st* null, %struct.X509_pubkey_st** %pub, align 8, !dbg !714
  call void @llvm.dbg.declare(metadata %struct.X509_pubkey_st** %log_pkey, metadata !715, metadata !80), !dbg !716
  store %struct.X509_pubkey_st* null, %struct.X509_pubkey_st** %log_pkey, align 8, !dbg !716
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %log, metadata !717, metadata !80), !dbg !722
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !723
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 0, !dbg !725
  %1 = load i32, i32* %version, align 8, !dbg !725
  %cmp = icmp ne i32 %1, 0, !dbg !726
  br i1 %cmp, label %if.then, label %if.end, !dbg !727

if.then:                                          ; preds = %entry
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !728
  %validation_status = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 14, !dbg !730
  store i32 5, i32* %validation_status, align 8, !dbg !731
  store i32 0, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end:                                           ; preds = %entry
  %3 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !733
  %log_store = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %3, i32 0, i32 2, !dbg !734
  %4 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %log_store, align 8, !dbg !734
  %5 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !735
  %log_id = getelementptr inbounds %struct.sct_st, %struct.sct_st* %5, i32 0, i32 3, !dbg !736
  %6 = load i8*, i8** %log_id, align 8, !dbg !736
  %7 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !737
  %log_id_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %7, i32 0, i32 4, !dbg !738
  %8 = load i64, i64* %log_id_len, align 8, !dbg !738
  %call = call %struct.ctlog_st* @CTLOG_STORE_get0_log_by_id(%struct.ctlog_store_st* %4, i8* %6, i64 %8), !dbg !739
  store %struct.ctlog_st* %call, %struct.ctlog_st** %log, align 8, !dbg !740
  %9 = load %struct.ctlog_st*, %struct.ctlog_st** %log, align 8, !dbg !741
  %cmp1 = icmp eq %struct.ctlog_st* %9, null, !dbg !743
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !744

if.then2:                                         ; preds = %if.end
  %10 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !745
  %validation_status3 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %10, i32 0, i32 14, !dbg !747
  store i32 1, i32* %validation_status3, align 8, !dbg !748
  store i32 0, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.sct_ctx_st* @SCT_CTX_new(), !dbg !750
  store %struct.sct_ctx_st* %call5, %struct.sct_ctx_st** %sctx, align 8, !dbg !751
  %11 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx, align 8, !dbg !752
  %cmp6 = icmp eq %struct.sct_ctx_st* %11, null, !dbg !754
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !755

if.then7:                                         ; preds = %if.end4
  br label %err, !dbg !756

if.end8:                                          ; preds = %if.end4
  %12 = load %struct.ctlog_st*, %struct.ctlog_st** %log, align 8, !dbg !757
  %call9 = call %struct.evp_pkey_st* @CTLOG_get0_public_key(%struct.ctlog_st* %12), !dbg !759
  %call10 = call i32 @X509_PUBKEY_set(%struct.X509_pubkey_st** %log_pkey, %struct.evp_pkey_st* %call9), !dbg !760
  %cmp11 = icmp ne i32 %call10, 1, !dbg !762
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !763

if.then12:                                        ; preds = %if.end8
  br label %err, !dbg !764

if.end13:                                         ; preds = %if.end8
  %13 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx, align 8, !dbg !765
  %14 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %log_pkey, align 8, !dbg !767
  %call14 = call i32 @SCT_CTX_set1_pubkey(%struct.sct_ctx_st* %13, %struct.X509_pubkey_st* %14), !dbg !768
  %cmp15 = icmp ne i32 %call14, 1, !dbg !769
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !770

if.then16:                                        ; preds = %if.end13
  br label %err, !dbg !771

if.end17:                                         ; preds = %if.end13
  %15 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !772
  %call18 = call i32 @SCT_get_log_entry_type(%struct.sct_st* %15), !dbg !774
  %cmp19 = icmp eq i32 %call18, 1, !dbg !775
  br i1 %cmp19, label %if.then20, label %if.end35, !dbg !776

if.then20:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %issuer_pkey, metadata !777, metadata !80), !dbg !779
  %16 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !780
  %issuer = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %16, i32 0, i32 1, !dbg !782
  %17 = load %struct.x509_st*, %struct.x509_st** %issuer, align 8, !dbg !782
  %cmp21 = icmp eq %struct.x509_st* %17, null, !dbg !783
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !784

if.then22:                                        ; preds = %if.then20
  %18 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !785
  %validation_status23 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %18, i32 0, i32 14, !dbg !787
  store i32 4, i32* %validation_status23, align 8, !dbg !788
  br label %end, !dbg !789

if.end24:                                         ; preds = %if.then20
  %19 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !790
  %issuer25 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %19, i32 0, i32 1, !dbg !791
  %20 = load %struct.x509_st*, %struct.x509_st** %issuer25, align 8, !dbg !791
  %call26 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %20), !dbg !792
  store %struct.evp_pkey_st* %call26, %struct.evp_pkey_st** %issuer_pkey, align 8, !dbg !793
  %21 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %issuer_pkey, align 8, !dbg !794
  %call27 = call i32 @X509_PUBKEY_set(%struct.X509_pubkey_st** %pub, %struct.evp_pkey_st* %21), !dbg !796
  %cmp28 = icmp ne i32 %call27, 1, !dbg !797
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !798

if.then29:                                        ; preds = %if.end24
  br label %err, !dbg !799

if.end30:                                         ; preds = %if.end24
  %22 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx, align 8, !dbg !800
  %23 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %pub, align 8, !dbg !802
  %call31 = call i32 @SCT_CTX_set1_issuer_pubkey(%struct.sct_ctx_st* %22, %struct.X509_pubkey_st* %23), !dbg !803
  %cmp32 = icmp ne i32 %call31, 1, !dbg !804
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !805

if.then33:                                        ; preds = %if.end30
  br label %err, !dbg !806

if.end34:                                         ; preds = %if.end30
  br label %if.end35, !dbg !807

if.end35:                                         ; preds = %if.end34, %if.end17
  %24 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx, align 8, !dbg !808
  %25 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !809
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %25, i32 0, i32 3, !dbg !810
  %26 = load i64, i64* %epoch_time_in_ms, align 8, !dbg !810
  call void @SCT_CTX_set_time(%struct.sct_ctx_st* %24, i64 %26), !dbg !811
  %27 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx, align 8, !dbg !812
  %28 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !814
  %cert = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %28, i32 0, i32 0, !dbg !815
  %29 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !815
  %call36 = call i32 @SCT_CTX_set1_cert(%struct.sct_ctx_st* %27, %struct.x509_st* %29, %struct.x509_st* null), !dbg !816
  %cmp37 = icmp ne i32 %call36, 1, !dbg !817
  br i1 %cmp37, label %if.then38, label %if.else, !dbg !818

if.then38:                                        ; preds = %if.end35
  %30 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !819
  %validation_status39 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %30, i32 0, i32 14, !dbg !820
  store i32 4, i32* %validation_status39, align 8, !dbg !821
  br label %if.end43, !dbg !819

if.else:                                          ; preds = %if.end35
  %31 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx, align 8, !dbg !822
  %32 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !823
  %call40 = call i32 @SCT_CTX_verify(%struct.sct_ctx_st* %31, %struct.sct_st* %32), !dbg !824
  %cmp41 = icmp eq i32 %call40, 1, !dbg !825
  %cond = select i1 %cmp41, i32 2, i32 3, !dbg !824
  %33 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !826
  %validation_status42 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %33, i32 0, i32 14, !dbg !827
  store i32 %cond, i32* %validation_status42, align 8, !dbg !828
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then38
  br label %end, !dbg !829

end:                                              ; preds = %if.end43, %if.then22
  %34 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !831
  %validation_status44 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %34, i32 0, i32 14, !dbg !832
  %35 = load i32, i32* %validation_status44, align 8, !dbg !832
  %cmp45 = icmp eq i32 %35, 2, !dbg !833
  %conv = zext i1 %cmp45 to i32, !dbg !833
  store i32 %conv, i32* %is_sct_valid, align 4, !dbg !834
  br label %err, !dbg !835

err:                                              ; preds = %end, %if.then33, %if.then29, %if.then16, %if.then12, %if.then7
  %36 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %pub, align 8, !dbg !836
  call void @X509_PUBKEY_free(%struct.X509_pubkey_st* %36), !dbg !837
  %37 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %log_pkey, align 8, !dbg !838
  call void @X509_PUBKEY_free(%struct.X509_pubkey_st* %37), !dbg !839
  %38 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx, align 8, !dbg !840
  call void @SCT_CTX_free(%struct.sct_ctx_st* %38), !dbg !841
  %39 = load i32, i32* %is_sct_valid, align 4, !dbg !842
  store i32 %39, i32* %retval, align 4, !dbg !843
  br label %return, !dbg !843

return:                                           ; preds = %err, %if.then2, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !844
  ret i32 %40, !dbg !844
}

declare %struct.ctlog_st* @CTLOG_STORE_get0_log_by_id(%struct.ctlog_store_st*, i8*, i64) #2

declare %struct.sct_ctx_st* @SCT_CTX_new() #2

declare i32 @X509_PUBKEY_set(%struct.X509_pubkey_st**, %struct.evp_pkey_st*) #2

declare %struct.evp_pkey_st* @CTLOG_get0_public_key(%struct.ctlog_st*) #2

declare i32 @SCT_CTX_set1_pubkey(%struct.sct_ctx_st*, %struct.X509_pubkey_st*) #2

declare %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st*) #2

declare i32 @SCT_CTX_set1_issuer_pubkey(%struct.sct_ctx_st*, %struct.X509_pubkey_st*) #2

declare void @SCT_CTX_set_time(%struct.sct_ctx_st*, i64) #2

declare i32 @SCT_CTX_set1_cert(%struct.sct_ctx_st*, %struct.x509_st*, %struct.x509_st*) #2

declare i32 @SCT_CTX_verify(%struct.sct_ctx_st*, %struct.sct_st*) #2

declare void @X509_PUBKEY_free(%struct.X509_pubkey_st*) #2

declare void @SCT_CTX_free(%struct.sct_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @SCT_LIST_validate(%struct.stack_st_SCT* %scts, %struct.ct_policy_eval_ctx_st* %ctx) #0 !dbg !845 {
entry:
  %retval = alloca i32, align 4
  %scts.addr = alloca %struct.stack_st_SCT*, align 8
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  %are_scts_valid = alloca i32, align 4
  %sct_count = alloca i32, align 4
  %i = alloca i32, align 4
  %is_sct_valid = alloca i32, align 4
  %sct = alloca %struct.sct_st*, align 8
  store %struct.stack_st_SCT* %scts, %struct.stack_st_SCT** %scts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %scts.addr, metadata !851, metadata !80), !dbg !852
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !853, metadata !80), !dbg !854
  call void @llvm.dbg.declare(metadata i32* %are_scts_valid, metadata !855, metadata !80), !dbg !856
  store i32 1, i32* %are_scts_valid, align 4, !dbg !856
  call void @llvm.dbg.declare(metadata i32* %sct_count, metadata !857, metadata !80), !dbg !858
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts.addr, align 8, !dbg !859
  %cmp = icmp ne %struct.stack_st_SCT* %0, null, !dbg !860
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !859

cond.true:                                        ; preds = %entry
  %1 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts.addr, align 8, !dbg !861
  %call = call i32 @sk_SCT_num(%struct.stack_st_SCT* %1), !dbg !863
  br label %cond.end, !dbg !864

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !865

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !867
  store i32 %cond, i32* %sct_count, align 4, !dbg !869
  call void @llvm.dbg.declare(metadata i32* %i, metadata !870, metadata !80), !dbg !871
  store i32 0, i32* %i, align 4, !dbg !872
  br label %for.cond, !dbg !874

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, i32* %i, align 4, !dbg !875
  %3 = load i32, i32* %sct_count, align 4, !dbg !878
  %cmp1 = icmp slt i32 %2, %3, !dbg !879
  br i1 %cmp1, label %for.body, label %for.end, !dbg !880

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %is_sct_valid, metadata !881, metadata !80), !dbg !883
  store i32 -1, i32* %is_sct_valid, align 4, !dbg !883
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct, metadata !884, metadata !80), !dbg !885
  %4 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts.addr, align 8, !dbg !886
  %5 = load i32, i32* %i, align 4, !dbg !887
  %call2 = call %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %4, i32 %5), !dbg !888
  store %struct.sct_st* %call2, %struct.sct_st** %sct, align 8, !dbg !885
  %6 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !889
  %cmp3 = icmp eq %struct.sct_st* %6, null, !dbg !891
  br i1 %cmp3, label %if.then, label %if.end, !dbg !892

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !893

if.end:                                           ; preds = %for.body
  %7 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !894
  %8 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !895
  %call4 = call i32 @SCT_validate(%struct.sct_st* %7, %struct.ct_policy_eval_ctx_st* %8), !dbg !896
  store i32 %call4, i32* %is_sct_valid, align 4, !dbg !897
  %9 = load i32, i32* %is_sct_valid, align 4, !dbg !898
  %cmp5 = icmp slt i32 %9, 0, !dbg !900
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !901

if.then6:                                         ; preds = %if.end
  %10 = load i32, i32* %is_sct_valid, align 4, !dbg !902
  store i32 %10, i32* %retval, align 4, !dbg !903
  br label %return, !dbg !903

if.end7:                                          ; preds = %if.end
  %11 = load i32, i32* %is_sct_valid, align 4, !dbg !904
  %12 = load i32, i32* %are_scts_valid, align 4, !dbg !905
  %and = and i32 %12, %11, !dbg !905
  store i32 %and, i32* %are_scts_valid, align 4, !dbg !905
  br label %for.inc, !dbg !906

for.inc:                                          ; preds = %if.end7, %if.then
  %13 = load i32, i32* %i, align 4, !dbg !907
  %inc = add nsw i32 %13, 1, !dbg !907
  store i32 %inc, i32* %i, align 4, !dbg !907
  br label %for.cond, !dbg !909, !llvm.loop !910

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %are_scts_valid, align 4, !dbg !912
  store i32 %14, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

return:                                           ; preds = %for.end, %if.then6
  %15 = load i32, i32* %retval, align 4, !dbg !914
  ret i32 %15, !dbg !914
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SCT_num(%struct.stack_st_SCT* %sk) #3 !dbg !915 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !918, metadata !80), !dbg !919
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !920
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !921
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !922
  ret i32 %call, !dbg !923
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %sk, i32 %idx) #3 !dbg !924 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !927, metadata !80), !dbg !928
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !929, metadata !80), !dbg !930
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !931
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !932
  %2 = load i32, i32* %idx.addr, align 4, !dbg !933
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !934
  %3 = bitcast i8* %call to %struct.sct_st*, !dbg !935
  ret %struct.sct_st* %3, !dbg !936
}

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!71, !72}
!llvm.ident = !{!73}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !27)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ct--libcrypto-lib-ct_sct.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{!3, !8, !13, !19}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ct.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
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
!27 = !{!28, !29, !33, !37, !39}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !31, line: 17, baseType: !32)
!31 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !31, line: 17, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !31, line: 20, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !28}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCT", file: !41, line: 173, baseType: !42)
!41 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sct_st", file: !43, line: 57, size: 832, align: 64, elements: !44)
!43 = !DIFile(filename: "crypto/ct/ct_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!44 = !{!45, !47, !50, !54, !55, !56, !59, !60, !61, !62, !63, !64, !65, !67, !69}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !42, file: !43, line: 58, baseType: !46, size: 32, align: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_version_t", file: !4, line: 40, baseType: !3)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "sct", scope: !42, file: !43, line: 60, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "sct_len", scope: !42, file: !43, line: 61, baseType: !51, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !52, line: 216, baseType: !53)
!52 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!53 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "log_id", scope: !42, file: !43, line: 63, baseType: !48, size: 64, align: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "log_id_len", scope: !42, file: !43, line: 64, baseType: !51, size: 64, align: 64, offset: 256)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !42, file: !43, line: 70, baseType: !57, size: 64, align: 64, offset: 320)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !58, line: 55, baseType: !53)
!58 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !42, file: !43, line: 71, baseType: !48, size: 64, align: 64, offset: 384)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ext_len", scope: !42, file: !43, line: 72, baseType: !51, size: 64, align: 64, offset: 448)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "hash_alg", scope: !42, file: !43, line: 73, baseType: !49, size: 8, align: 8, offset: 512)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "sig_alg", scope: !42, file: !43, line: 74, baseType: !49, size: 8, align: 8, offset: 520)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !42, file: !43, line: 75, baseType: !48, size: 64, align: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "sig_len", scope: !42, file: !43, line: 76, baseType: !51, size: 64, align: 64, offset: 640)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "entry_type", scope: !42, file: !43, line: 78, baseType: !66, size: 32, align: 32, offset: 704)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ct_log_entry_type_t", file: !4, line: 35, baseType: !8)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !42, file: !43, line: 80, baseType: !68, size: 32, align: 32, offset: 736)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_source_t", file: !4, line: 47, baseType: !13)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "validation_status", scope: !42, file: !43, line: 82, baseType: !70, size: 32, align: 32, offset: 768)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_validation_status_t", file: !4, line: 56, baseType: !19)
!71 = !{i32 2, !"Dwarf Version", i32 4}
!72 = !{i32 2, !"Debug Info Version", i32 3}
!73 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!74 = distinct !DISubprogram(name: "SCT_new", scope: !75, file: !75, line: 22, type: !76, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!75 = !DIFile(filename: "crypto/ct/ct_sct.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!76 = !DISubroutineType(types: !77)
!77 = !{!39}
!78 = !{}
!79 = !DILocalVariable(name: "sct", scope: !74, file: !75, line: 24, type: !39)
!80 = !DIExpression()
!81 = !DILocation(line: 24, column: 10, scope: !74)
!82 = !DILocation(line: 24, column: 16, scope: !74)
!83 = !DILocation(line: 26, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !74, file: !75, line: 26, column: 9)
!85 = !DILocation(line: 26, column: 13, scope: !84)
!86 = !DILocation(line: 26, column: 9, scope: !74)
!87 = !DILocation(line: 27, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !75, line: 26, column: 21)
!89 = !DILocation(line: 28, column: 9, scope: !88)
!90 = !DILocation(line: 31, column: 5, scope: !74)
!91 = !DILocation(line: 31, column: 10, scope: !74)
!92 = !DILocation(line: 31, column: 21, scope: !74)
!93 = !DILocation(line: 32, column: 5, scope: !74)
!94 = !DILocation(line: 32, column: 10, scope: !74)
!95 = !DILocation(line: 32, column: 18, scope: !74)
!96 = !DILocation(line: 33, column: 12, scope: !74)
!97 = !DILocation(line: 33, column: 5, scope: !74)
!98 = !DILocation(line: 34, column: 1, scope: !74)
!99 = distinct !DISubprogram(name: "SCT_free", scope: !75, file: !75, line: 36, type: !100, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !39}
!102 = !DILocalVariable(name: "sct", arg: 1, scope: !99, file: !75, line: 36, type: !39)
!103 = !DILocation(line: 36, column: 20, scope: !99)
!104 = !DILocation(line: 38, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !99, file: !75, line: 38, column: 9)
!106 = !DILocation(line: 38, column: 13, scope: !105)
!107 = !DILocation(line: 38, column: 9, scope: !99)
!108 = !DILocation(line: 39, column: 9, scope: !105)
!109 = !DILocation(line: 41, column: 17, scope: !99)
!110 = !DILocation(line: 41, column: 22, scope: !99)
!111 = !DILocation(line: 41, column: 5, scope: !99)
!112 = !DILocation(line: 42, column: 17, scope: !99)
!113 = !DILocation(line: 42, column: 22, scope: !99)
!114 = !DILocation(line: 42, column: 5, scope: !99)
!115 = !DILocation(line: 43, column: 17, scope: !99)
!116 = !DILocation(line: 43, column: 22, scope: !99)
!117 = !DILocation(line: 43, column: 5, scope: !99)
!118 = !DILocation(line: 44, column: 17, scope: !99)
!119 = !DILocation(line: 44, column: 22, scope: !99)
!120 = !DILocation(line: 44, column: 5, scope: !99)
!121 = !DILocation(line: 45, column: 17, scope: !99)
!122 = !DILocation(line: 45, column: 5, scope: !99)
!123 = !DILocation(line: 46, column: 1, scope: !99)
!124 = !DILocation(line: 46, column: 1, scope: !125)
!125 = !DILexicalBlockFile(scope: !99, file: !75, discriminator: 1)
!126 = distinct !DISubprogram(name: "SCT_LIST_free", scope: !75, file: !75, line: 48, type: !127, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SCT", file: !4, line: 58, flags: DIFlagFwdDecl)
!131 = !DILocalVariable(name: "a", arg: 1, scope: !126, file: !75, line: 48, type: !129)
!132 = !DILocation(line: 48, column: 41, scope: !126)
!133 = !DILocation(line: 50, column: 21, scope: !126)
!134 = !DILocation(line: 50, column: 5, scope: !126)
!135 = !DILocation(line: 51, column: 1, scope: !126)
!136 = distinct !DISubprogram(name: "sk_SCT_pop_free", scope: !4, file: !4, line: 58, type: !137, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !129, !139}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_SCT_freefunc", file: !4, line: 58, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!141 = !DILocalVariable(name: "sk", arg: 1, scope: !136, file: !4, line: 58, type: !129)
!142 = !DILocation(line: 58, column: 2389, scope: !136)
!143 = !DILocalVariable(name: "freefunc", arg: 2, scope: !136, file: !4, line: 58, type: !139)
!144 = !DILocation(line: 58, column: 2409, scope: !136)
!145 = !DILocation(line: 58, column: 2458, scope: !136)
!146 = !DILocation(line: 58, column: 2441, scope: !136)
!147 = !DILocation(line: 58, column: 2483, scope: !136)
!148 = !DILocation(line: 58, column: 2462, scope: !136)
!149 = !DILocation(line: 58, column: 2421, scope: !136)
!150 = !DILocation(line: 58, column: 2494, scope: !136)
!151 = distinct !DISubprogram(name: "SCT_set_version", scope: !75, file: !75, line: 53, type: !152, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !39, !46}
!154 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!155 = !DILocalVariable(name: "sct", arg: 1, scope: !151, file: !75, line: 53, type: !39)
!156 = !DILocation(line: 53, column: 26, scope: !151)
!157 = !DILocalVariable(name: "version", arg: 2, scope: !151, file: !75, line: 53, type: !46)
!158 = !DILocation(line: 53, column: 45, scope: !151)
!159 = !DILocation(line: 55, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !151, file: !75, line: 55, column: 9)
!161 = !DILocation(line: 55, column: 17, scope: !160)
!162 = !DILocation(line: 55, column: 9, scope: !151)
!163 = !DILocation(line: 56, column: 9, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !75, line: 55, column: 36)
!165 = !DILocation(line: 57, column: 9, scope: !164)
!166 = !DILocation(line: 59, column: 20, scope: !151)
!167 = !DILocation(line: 59, column: 5, scope: !151)
!168 = !DILocation(line: 59, column: 10, scope: !151)
!169 = !DILocation(line: 59, column: 18, scope: !151)
!170 = !DILocation(line: 60, column: 5, scope: !151)
!171 = !DILocation(line: 60, column: 10, scope: !151)
!172 = !DILocation(line: 60, column: 28, scope: !151)
!173 = !DILocation(line: 61, column: 5, scope: !151)
!174 = !DILocation(line: 62, column: 1, scope: !151)
!175 = distinct !DISubprogram(name: "SCT_set_log_entry_type", scope: !75, file: !75, line: 64, type: !176, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!176 = !DISubroutineType(types: !177)
!177 = !{!154, !39, !66}
!178 = !DILocalVariable(name: "sct", arg: 1, scope: !175, file: !75, line: 64, type: !39)
!179 = !DILocation(line: 64, column: 33, scope: !175)
!180 = !DILocalVariable(name: "entry_type", arg: 2, scope: !175, file: !75, line: 64, type: !66)
!181 = !DILocation(line: 64, column: 58, scope: !175)
!182 = !DILocation(line: 66, column: 5, scope: !175)
!183 = !DILocation(line: 66, column: 10, scope: !175)
!184 = !DILocation(line: 66, column: 28, scope: !175)
!185 = !DILocation(line: 68, column: 13, scope: !175)
!186 = !DILocation(line: 68, column: 5, scope: !175)
!187 = !DILocation(line: 71, column: 27, scope: !188)
!188 = distinct !DILexicalBlock(scope: !175, file: !75, line: 68, column: 25)
!189 = !DILocation(line: 71, column: 9, scope: !188)
!190 = !DILocation(line: 71, column: 14, scope: !188)
!191 = !DILocation(line: 71, column: 25, scope: !188)
!192 = !DILocation(line: 72, column: 9, scope: !188)
!193 = !DILocation(line: 74, column: 9, scope: !188)
!194 = !DILocation(line: 76, column: 5, scope: !175)
!195 = !DILocation(line: 77, column: 5, scope: !175)
!196 = !DILocation(line: 78, column: 1, scope: !175)
!197 = distinct !DISubprogram(name: "SCT_set0_log_id", scope: !75, file: !75, line: 80, type: !198, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!198 = !DISubroutineType(types: !199)
!199 = !{!154, !39, !48, !51}
!200 = !DILocalVariable(name: "sct", arg: 1, scope: !197, file: !75, line: 80, type: !39)
!201 = !DILocation(line: 80, column: 26, scope: !197)
!202 = !DILocalVariable(name: "log_id", arg: 2, scope: !197, file: !75, line: 80, type: !48)
!203 = !DILocation(line: 80, column: 46, scope: !197)
!204 = !DILocalVariable(name: "log_id_len", arg: 3, scope: !197, file: !75, line: 80, type: !51)
!205 = !DILocation(line: 80, column: 61, scope: !197)
!206 = !DILocation(line: 82, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !197, file: !75, line: 82, column: 9)
!208 = !DILocation(line: 82, column: 14, scope: !207)
!209 = !DILocation(line: 82, column: 22, scope: !207)
!210 = !DILocation(line: 82, column: 40, scope: !207)
!211 = !DILocation(line: 82, column: 43, scope: !212)
!212 = !DILexicalBlockFile(scope: !207, file: !75, discriminator: 1)
!213 = !DILocation(line: 82, column: 54, scope: !212)
!214 = !DILocation(line: 82, column: 9, scope: !212)
!215 = !DILocation(line: 83, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !207, file: !75, line: 82, column: 61)
!217 = !DILocation(line: 84, column: 9, scope: !216)
!218 = !DILocation(line: 87, column: 17, scope: !197)
!219 = !DILocation(line: 87, column: 22, scope: !197)
!220 = !DILocation(line: 87, column: 5, scope: !197)
!221 = !DILocation(line: 88, column: 19, scope: !197)
!222 = !DILocation(line: 88, column: 5, scope: !197)
!223 = !DILocation(line: 88, column: 10, scope: !197)
!224 = !DILocation(line: 88, column: 17, scope: !197)
!225 = !DILocation(line: 89, column: 23, scope: !197)
!226 = !DILocation(line: 89, column: 5, scope: !197)
!227 = !DILocation(line: 89, column: 10, scope: !197)
!228 = !DILocation(line: 89, column: 21, scope: !197)
!229 = !DILocation(line: 90, column: 5, scope: !197)
!230 = !DILocation(line: 90, column: 10, scope: !197)
!231 = !DILocation(line: 90, column: 28, scope: !197)
!232 = !DILocation(line: 91, column: 5, scope: !197)
!233 = !DILocation(line: 92, column: 1, scope: !197)
!234 = distinct !DISubprogram(name: "SCT_set1_log_id", scope: !75, file: !75, line: 94, type: !235, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!235 = !DISubroutineType(types: !236)
!236 = !{!154, !39, !237, !51}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!239 = !DILocalVariable(name: "sct", arg: 1, scope: !234, file: !75, line: 94, type: !39)
!240 = !DILocation(line: 94, column: 26, scope: !234)
!241 = !DILocalVariable(name: "log_id", arg: 2, scope: !234, file: !75, line: 94, type: !237)
!242 = !DILocation(line: 94, column: 52, scope: !234)
!243 = !DILocalVariable(name: "log_id_len", arg: 3, scope: !234, file: !75, line: 94, type: !51)
!244 = !DILocation(line: 94, column: 67, scope: !234)
!245 = !DILocation(line: 96, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !234, file: !75, line: 96, column: 9)
!247 = !DILocation(line: 96, column: 14, scope: !246)
!248 = !DILocation(line: 96, column: 22, scope: !246)
!249 = !DILocation(line: 96, column: 40, scope: !246)
!250 = !DILocation(line: 96, column: 43, scope: !251)
!251 = !DILexicalBlockFile(scope: !246, file: !75, discriminator: 1)
!252 = !DILocation(line: 96, column: 54, scope: !251)
!253 = !DILocation(line: 96, column: 9, scope: !251)
!254 = !DILocation(line: 97, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !246, file: !75, line: 96, column: 61)
!256 = !DILocation(line: 98, column: 9, scope: !255)
!257 = !DILocation(line: 101, column: 17, scope: !234)
!258 = !DILocation(line: 101, column: 22, scope: !234)
!259 = !DILocation(line: 101, column: 5, scope: !234)
!260 = !DILocation(line: 102, column: 5, scope: !234)
!261 = !DILocation(line: 102, column: 10, scope: !234)
!262 = !DILocation(line: 102, column: 17, scope: !234)
!263 = !DILocation(line: 103, column: 5, scope: !234)
!264 = !DILocation(line: 103, column: 10, scope: !234)
!265 = !DILocation(line: 103, column: 21, scope: !234)
!266 = !DILocation(line: 104, column: 5, scope: !234)
!267 = !DILocation(line: 104, column: 10, scope: !234)
!268 = !DILocation(line: 104, column: 28, scope: !234)
!269 = !DILocation(line: 106, column: 9, scope: !270)
!270 = distinct !DILexicalBlock(scope: !234, file: !75, line: 106, column: 9)
!271 = !DILocation(line: 106, column: 16, scope: !270)
!272 = !DILocation(line: 106, column: 23, scope: !270)
!273 = !DILocation(line: 106, column: 26, scope: !274)
!274 = !DILexicalBlockFile(scope: !270, file: !75, discriminator: 1)
!275 = !DILocation(line: 106, column: 37, scope: !274)
!276 = !DILocation(line: 106, column: 9, scope: !274)
!277 = !DILocation(line: 107, column: 38, scope: !278)
!278 = distinct !DILexicalBlock(scope: !270, file: !75, line: 106, column: 42)
!279 = !DILocation(line: 107, column: 47, scope: !278)
!280 = !DILocation(line: 107, column: 23, scope: !278)
!281 = !DILocation(line: 107, column: 9, scope: !278)
!282 = !DILocation(line: 107, column: 14, scope: !278)
!283 = !DILocation(line: 107, column: 21, scope: !278)
!284 = !DILocation(line: 108, column: 13, scope: !285)
!285 = distinct !DILexicalBlock(scope: !278, file: !75, line: 108, column: 13)
!286 = !DILocation(line: 108, column: 18, scope: !285)
!287 = !DILocation(line: 108, column: 25, scope: !285)
!288 = !DILocation(line: 108, column: 13, scope: !278)
!289 = !DILocation(line: 109, column: 13, scope: !290)
!290 = distinct !DILexicalBlock(scope: !285, file: !75, line: 108, column: 33)
!291 = !DILocation(line: 110, column: 13, scope: !290)
!292 = !DILocation(line: 112, column: 27, scope: !278)
!293 = !DILocation(line: 112, column: 9, scope: !278)
!294 = !DILocation(line: 112, column: 14, scope: !278)
!295 = !DILocation(line: 112, column: 25, scope: !278)
!296 = !DILocation(line: 113, column: 5, scope: !278)
!297 = !DILocation(line: 114, column: 5, scope: !234)
!298 = !DILocation(line: 115, column: 1, scope: !234)
!299 = distinct !DISubprogram(name: "SCT_set_timestamp", scope: !75, file: !75, line: 118, type: !300, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !39, !57}
!302 = !DILocalVariable(name: "sct", arg: 1, scope: !299, file: !75, line: 118, type: !39)
!303 = !DILocation(line: 118, column: 29, scope: !299)
!304 = !DILocalVariable(name: "timestamp", arg: 2, scope: !299, file: !75, line: 118, type: !57)
!305 = !DILocation(line: 118, column: 43, scope: !299)
!306 = !DILocation(line: 120, column: 22, scope: !299)
!307 = !DILocation(line: 120, column: 5, scope: !299)
!308 = !DILocation(line: 120, column: 10, scope: !299)
!309 = !DILocation(line: 120, column: 20, scope: !299)
!310 = !DILocation(line: 121, column: 5, scope: !299)
!311 = !DILocation(line: 121, column: 10, scope: !299)
!312 = !DILocation(line: 121, column: 28, scope: !299)
!313 = !DILocation(line: 122, column: 1, scope: !299)
!314 = distinct !DISubprogram(name: "SCT_set_signature_nid", scope: !75, file: !75, line: 124, type: !315, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!315 = !DISubroutineType(types: !316)
!316 = !{!154, !39, !154}
!317 = !DILocalVariable(name: "sct", arg: 1, scope: !314, file: !75, line: 124, type: !39)
!318 = !DILocation(line: 124, column: 32, scope: !314)
!319 = !DILocalVariable(name: "nid", arg: 2, scope: !314, file: !75, line: 124, type: !154)
!320 = !DILocation(line: 124, column: 41, scope: !314)
!321 = !DILocation(line: 126, column: 13, scope: !314)
!322 = !DILocation(line: 126, column: 5, scope: !314)
!323 = !DILocation(line: 128, column: 9, scope: !324)
!324 = distinct !DILexicalBlock(scope: !314, file: !75, line: 126, column: 18)
!325 = !DILocation(line: 128, column: 14, scope: !324)
!326 = !DILocation(line: 128, column: 23, scope: !324)
!327 = !DILocation(line: 129, column: 9, scope: !324)
!328 = !DILocation(line: 129, column: 14, scope: !324)
!329 = !DILocation(line: 129, column: 22, scope: !324)
!330 = !DILocation(line: 130, column: 9, scope: !324)
!331 = !DILocation(line: 130, column: 14, scope: !324)
!332 = !DILocation(line: 130, column: 32, scope: !324)
!333 = !DILocation(line: 131, column: 9, scope: !324)
!334 = !DILocation(line: 133, column: 9, scope: !324)
!335 = !DILocation(line: 133, column: 14, scope: !324)
!336 = !DILocation(line: 133, column: 23, scope: !324)
!337 = !DILocation(line: 134, column: 9, scope: !324)
!338 = !DILocation(line: 134, column: 14, scope: !324)
!339 = !DILocation(line: 134, column: 22, scope: !324)
!340 = !DILocation(line: 135, column: 9, scope: !324)
!341 = !DILocation(line: 135, column: 14, scope: !324)
!342 = !DILocation(line: 135, column: 32, scope: !324)
!343 = !DILocation(line: 136, column: 9, scope: !324)
!344 = !DILocation(line: 138, column: 9, scope: !324)
!345 = !DILocation(line: 139, column: 9, scope: !324)
!346 = !DILocation(line: 141, column: 1, scope: !314)
!347 = distinct !DISubprogram(name: "SCT_set0_extensions", scope: !75, file: !75, line: 143, type: !348, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !39, !48, !51}
!350 = !DILocalVariable(name: "sct", arg: 1, scope: !347, file: !75, line: 143, type: !39)
!351 = !DILocation(line: 143, column: 31, scope: !347)
!352 = !DILocalVariable(name: "ext", arg: 2, scope: !347, file: !75, line: 143, type: !48)
!353 = !DILocation(line: 143, column: 51, scope: !347)
!354 = !DILocalVariable(name: "ext_len", arg: 3, scope: !347, file: !75, line: 143, type: !51)
!355 = !DILocation(line: 143, column: 63, scope: !347)
!356 = !DILocation(line: 145, column: 17, scope: !347)
!357 = !DILocation(line: 145, column: 22, scope: !347)
!358 = !DILocation(line: 145, column: 5, scope: !347)
!359 = !DILocation(line: 146, column: 16, scope: !347)
!360 = !DILocation(line: 146, column: 5, scope: !347)
!361 = !DILocation(line: 146, column: 10, scope: !347)
!362 = !DILocation(line: 146, column: 14, scope: !347)
!363 = !DILocation(line: 147, column: 20, scope: !347)
!364 = !DILocation(line: 147, column: 5, scope: !347)
!365 = !DILocation(line: 147, column: 10, scope: !347)
!366 = !DILocation(line: 147, column: 18, scope: !347)
!367 = !DILocation(line: 148, column: 5, scope: !347)
!368 = !DILocation(line: 148, column: 10, scope: !347)
!369 = !DILocation(line: 148, column: 28, scope: !347)
!370 = !DILocation(line: 149, column: 1, scope: !347)
!371 = distinct !DISubprogram(name: "SCT_set1_extensions", scope: !75, file: !75, line: 151, type: !235, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!372 = !DILocalVariable(name: "sct", arg: 1, scope: !371, file: !75, line: 151, type: !39)
!373 = !DILocation(line: 151, column: 30, scope: !371)
!374 = !DILocalVariable(name: "ext", arg: 2, scope: !371, file: !75, line: 151, type: !237)
!375 = !DILocation(line: 151, column: 56, scope: !371)
!376 = !DILocalVariable(name: "ext_len", arg: 3, scope: !371, file: !75, line: 151, type: !51)
!377 = !DILocation(line: 151, column: 68, scope: !371)
!378 = !DILocation(line: 153, column: 17, scope: !371)
!379 = !DILocation(line: 153, column: 22, scope: !371)
!380 = !DILocation(line: 153, column: 5, scope: !371)
!381 = !DILocation(line: 154, column: 5, scope: !371)
!382 = !DILocation(line: 154, column: 10, scope: !371)
!383 = !DILocation(line: 154, column: 14, scope: !371)
!384 = !DILocation(line: 155, column: 5, scope: !371)
!385 = !DILocation(line: 155, column: 10, scope: !371)
!386 = !DILocation(line: 155, column: 18, scope: !371)
!387 = !DILocation(line: 156, column: 5, scope: !371)
!388 = !DILocation(line: 156, column: 10, scope: !371)
!389 = !DILocation(line: 156, column: 28, scope: !371)
!390 = !DILocation(line: 158, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !371, file: !75, line: 158, column: 9)
!392 = !DILocation(line: 158, column: 13, scope: !391)
!393 = !DILocation(line: 158, column: 20, scope: !391)
!394 = !DILocation(line: 158, column: 23, scope: !395)
!395 = !DILexicalBlockFile(scope: !391, file: !75, discriminator: 1)
!396 = !DILocation(line: 158, column: 31, scope: !395)
!397 = !DILocation(line: 158, column: 9, scope: !395)
!398 = !DILocation(line: 159, column: 35, scope: !399)
!399 = distinct !DILexicalBlock(scope: !391, file: !75, line: 158, column: 36)
!400 = !DILocation(line: 159, column: 41, scope: !399)
!401 = !DILocation(line: 159, column: 20, scope: !399)
!402 = !DILocation(line: 159, column: 9, scope: !399)
!403 = !DILocation(line: 159, column: 14, scope: !399)
!404 = !DILocation(line: 159, column: 18, scope: !399)
!405 = !DILocation(line: 160, column: 13, scope: !406)
!406 = distinct !DILexicalBlock(scope: !399, file: !75, line: 160, column: 13)
!407 = !DILocation(line: 160, column: 18, scope: !406)
!408 = !DILocation(line: 160, column: 22, scope: !406)
!409 = !DILocation(line: 160, column: 13, scope: !399)
!410 = !DILocation(line: 161, column: 13, scope: !411)
!411 = distinct !DILexicalBlock(scope: !406, file: !75, line: 160, column: 30)
!412 = !DILocation(line: 162, column: 13, scope: !411)
!413 = !DILocation(line: 164, column: 24, scope: !399)
!414 = !DILocation(line: 164, column: 9, scope: !399)
!415 = !DILocation(line: 164, column: 14, scope: !399)
!416 = !DILocation(line: 164, column: 22, scope: !399)
!417 = !DILocation(line: 165, column: 5, scope: !399)
!418 = !DILocation(line: 166, column: 5, scope: !371)
!419 = !DILocation(line: 167, column: 1, scope: !371)
!420 = distinct !DISubprogram(name: "SCT_set0_signature", scope: !75, file: !75, line: 169, type: !348, isLocal: false, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!421 = !DILocalVariable(name: "sct", arg: 1, scope: !420, file: !75, line: 169, type: !39)
!422 = !DILocation(line: 169, column: 30, scope: !420)
!423 = !DILocalVariable(name: "sig", arg: 2, scope: !420, file: !75, line: 169, type: !48)
!424 = !DILocation(line: 169, column: 50, scope: !420)
!425 = !DILocalVariable(name: "sig_len", arg: 3, scope: !420, file: !75, line: 169, type: !51)
!426 = !DILocation(line: 169, column: 62, scope: !420)
!427 = !DILocation(line: 171, column: 17, scope: !420)
!428 = !DILocation(line: 171, column: 22, scope: !420)
!429 = !DILocation(line: 171, column: 5, scope: !420)
!430 = !DILocation(line: 172, column: 16, scope: !420)
!431 = !DILocation(line: 172, column: 5, scope: !420)
!432 = !DILocation(line: 172, column: 10, scope: !420)
!433 = !DILocation(line: 172, column: 14, scope: !420)
!434 = !DILocation(line: 173, column: 20, scope: !420)
!435 = !DILocation(line: 173, column: 5, scope: !420)
!436 = !DILocation(line: 173, column: 10, scope: !420)
!437 = !DILocation(line: 173, column: 18, scope: !420)
!438 = !DILocation(line: 174, column: 5, scope: !420)
!439 = !DILocation(line: 174, column: 10, scope: !420)
!440 = !DILocation(line: 174, column: 28, scope: !420)
!441 = !DILocation(line: 175, column: 1, scope: !420)
!442 = distinct !DISubprogram(name: "SCT_set1_signature", scope: !75, file: !75, line: 177, type: !235, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!443 = !DILocalVariable(name: "sct", arg: 1, scope: !442, file: !75, line: 177, type: !39)
!444 = !DILocation(line: 177, column: 29, scope: !442)
!445 = !DILocalVariable(name: "sig", arg: 2, scope: !442, file: !75, line: 177, type: !237)
!446 = !DILocation(line: 177, column: 55, scope: !442)
!447 = !DILocalVariable(name: "sig_len", arg: 3, scope: !442, file: !75, line: 177, type: !51)
!448 = !DILocation(line: 177, column: 67, scope: !442)
!449 = !DILocation(line: 179, column: 17, scope: !442)
!450 = !DILocation(line: 179, column: 22, scope: !442)
!451 = !DILocation(line: 179, column: 5, scope: !442)
!452 = !DILocation(line: 180, column: 5, scope: !442)
!453 = !DILocation(line: 180, column: 10, scope: !442)
!454 = !DILocation(line: 180, column: 14, scope: !442)
!455 = !DILocation(line: 181, column: 5, scope: !442)
!456 = !DILocation(line: 181, column: 10, scope: !442)
!457 = !DILocation(line: 181, column: 18, scope: !442)
!458 = !DILocation(line: 182, column: 5, scope: !442)
!459 = !DILocation(line: 182, column: 10, scope: !442)
!460 = !DILocation(line: 182, column: 28, scope: !442)
!461 = !DILocation(line: 184, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !442, file: !75, line: 184, column: 9)
!463 = !DILocation(line: 184, column: 13, scope: !462)
!464 = !DILocation(line: 184, column: 20, scope: !462)
!465 = !DILocation(line: 184, column: 23, scope: !466)
!466 = !DILexicalBlockFile(scope: !462, file: !75, discriminator: 1)
!467 = !DILocation(line: 184, column: 31, scope: !466)
!468 = !DILocation(line: 184, column: 9, scope: !466)
!469 = !DILocation(line: 185, column: 35, scope: !470)
!470 = distinct !DILexicalBlock(scope: !462, file: !75, line: 184, column: 36)
!471 = !DILocation(line: 185, column: 41, scope: !470)
!472 = !DILocation(line: 185, column: 20, scope: !470)
!473 = !DILocation(line: 185, column: 9, scope: !470)
!474 = !DILocation(line: 185, column: 14, scope: !470)
!475 = !DILocation(line: 185, column: 18, scope: !470)
!476 = !DILocation(line: 186, column: 13, scope: !477)
!477 = distinct !DILexicalBlock(scope: !470, file: !75, line: 186, column: 13)
!478 = !DILocation(line: 186, column: 18, scope: !477)
!479 = !DILocation(line: 186, column: 22, scope: !477)
!480 = !DILocation(line: 186, column: 13, scope: !470)
!481 = !DILocation(line: 187, column: 13, scope: !482)
!482 = distinct !DILexicalBlock(scope: !477, file: !75, line: 186, column: 30)
!483 = !DILocation(line: 188, column: 13, scope: !482)
!484 = !DILocation(line: 190, column: 24, scope: !470)
!485 = !DILocation(line: 190, column: 9, scope: !470)
!486 = !DILocation(line: 190, column: 14, scope: !470)
!487 = !DILocation(line: 190, column: 22, scope: !470)
!488 = !DILocation(line: 191, column: 5, scope: !470)
!489 = !DILocation(line: 192, column: 5, scope: !442)
!490 = !DILocation(line: 193, column: 1, scope: !442)
!491 = distinct !DISubprogram(name: "SCT_get_version", scope: !75, file: !75, line: 195, type: !492, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!492 = !DISubroutineType(types: !493)
!493 = !{!46, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!496 = !DILocalVariable(name: "sct", arg: 1, scope: !491, file: !75, line: 195, type: !494)
!497 = !DILocation(line: 195, column: 42, scope: !491)
!498 = !DILocation(line: 197, column: 12, scope: !491)
!499 = !DILocation(line: 197, column: 17, scope: !491)
!500 = !DILocation(line: 197, column: 5, scope: !491)
!501 = distinct !DISubprogram(name: "SCT_get_log_entry_type", scope: !75, file: !75, line: 200, type: !502, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!502 = !DISubroutineType(types: !503)
!503 = !{!66, !494}
!504 = !DILocalVariable(name: "sct", arg: 1, scope: !501, file: !75, line: 200, type: !494)
!505 = !DILocation(line: 200, column: 55, scope: !501)
!506 = !DILocation(line: 202, column: 12, scope: !501)
!507 = !DILocation(line: 202, column: 17, scope: !501)
!508 = !DILocation(line: 202, column: 5, scope: !501)
!509 = distinct !DISubprogram(name: "SCT_get0_log_id", scope: !75, file: !75, line: 205, type: !510, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!510 = !DISubroutineType(types: !511)
!511 = !{!51, !494, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!513 = !DILocalVariable(name: "sct", arg: 1, scope: !509, file: !75, line: 205, type: !494)
!514 = !DILocation(line: 205, column: 35, scope: !509)
!515 = !DILocalVariable(name: "log_id", arg: 2, scope: !509, file: !75, line: 205, type: !512)
!516 = !DILocation(line: 205, column: 56, scope: !509)
!517 = !DILocation(line: 207, column: 15, scope: !509)
!518 = !DILocation(line: 207, column: 20, scope: !509)
!519 = !DILocation(line: 207, column: 6, scope: !509)
!520 = !DILocation(line: 207, column: 13, scope: !509)
!521 = !DILocation(line: 208, column: 12, scope: !509)
!522 = !DILocation(line: 208, column: 17, scope: !509)
!523 = !DILocation(line: 208, column: 5, scope: !509)
!524 = distinct !DISubprogram(name: "SCT_get_timestamp", scope: !75, file: !75, line: 211, type: !525, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!525 = !DISubroutineType(types: !526)
!526 = !{!57, !494}
!527 = !DILocalVariable(name: "sct", arg: 1, scope: !524, file: !75, line: 211, type: !494)
!528 = !DILocation(line: 211, column: 39, scope: !524)
!529 = !DILocation(line: 213, column: 12, scope: !524)
!530 = !DILocation(line: 213, column: 17, scope: !524)
!531 = !DILocation(line: 213, column: 5, scope: !524)
!532 = distinct !DISubprogram(name: "SCT_get_signature_nid", scope: !75, file: !75, line: 216, type: !533, isLocal: false, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!533 = !DISubroutineType(types: !534)
!534 = !{!154, !494}
!535 = !DILocalVariable(name: "sct", arg: 1, scope: !532, file: !75, line: 216, type: !494)
!536 = !DILocation(line: 216, column: 38, scope: !532)
!537 = !DILocation(line: 218, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !532, file: !75, line: 218, column: 9)
!539 = !DILocation(line: 218, column: 14, scope: !538)
!540 = !DILocation(line: 218, column: 22, scope: !538)
!541 = !DILocation(line: 218, column: 9, scope: !532)
!542 = !DILocation(line: 219, column: 13, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !75, line: 219, column: 13)
!544 = distinct !DILexicalBlock(scope: !538, file: !75, line: 218, column: 41)
!545 = !DILocation(line: 219, column: 18, scope: !543)
!546 = !DILocation(line: 219, column: 27, scope: !543)
!547 = !DILocation(line: 219, column: 13, scope: !544)
!548 = !DILocation(line: 220, column: 21, scope: !549)
!549 = distinct !DILexicalBlock(scope: !543, file: !75, line: 219, column: 33)
!550 = !DILocation(line: 220, column: 26, scope: !549)
!551 = !DILocation(line: 220, column: 13, scope: !549)
!552 = !DILocation(line: 222, column: 17, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !75, line: 220, column: 35)
!554 = !DILocation(line: 224, column: 17, scope: !553)
!555 = !DILocation(line: 226, column: 17, scope: !553)
!556 = !DILocation(line: 229, column: 5, scope: !544)
!557 = !DILocation(line: 230, column: 5, scope: !532)
!558 = !DILocation(line: 231, column: 1, scope: !532)
!559 = distinct !DISubprogram(name: "SCT_get0_extensions", scope: !75, file: !75, line: 233, type: !510, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!560 = !DILocalVariable(name: "sct", arg: 1, scope: !559, file: !75, line: 233, type: !494)
!561 = !DILocation(line: 233, column: 39, scope: !559)
!562 = !DILocalVariable(name: "ext", arg: 2, scope: !559, file: !75, line: 233, type: !512)
!563 = !DILocation(line: 233, column: 60, scope: !559)
!564 = !DILocation(line: 235, column: 12, scope: !559)
!565 = !DILocation(line: 235, column: 17, scope: !559)
!566 = !DILocation(line: 235, column: 6, scope: !559)
!567 = !DILocation(line: 235, column: 10, scope: !559)
!568 = !DILocation(line: 236, column: 12, scope: !559)
!569 = !DILocation(line: 236, column: 17, scope: !559)
!570 = !DILocation(line: 236, column: 5, scope: !559)
!571 = distinct !DISubprogram(name: "SCT_get0_signature", scope: !75, file: !75, line: 239, type: !510, isLocal: false, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!572 = !DILocalVariable(name: "sct", arg: 1, scope: !571, file: !75, line: 239, type: !494)
!573 = !DILocation(line: 239, column: 38, scope: !571)
!574 = !DILocalVariable(name: "sig", arg: 2, scope: !571, file: !75, line: 239, type: !512)
!575 = !DILocation(line: 239, column: 59, scope: !571)
!576 = !DILocation(line: 241, column: 12, scope: !571)
!577 = !DILocation(line: 241, column: 17, scope: !571)
!578 = !DILocation(line: 241, column: 6, scope: !571)
!579 = !DILocation(line: 241, column: 10, scope: !571)
!580 = !DILocation(line: 242, column: 12, scope: !571)
!581 = !DILocation(line: 242, column: 17, scope: !571)
!582 = !DILocation(line: 242, column: 5, scope: !571)
!583 = distinct !DISubprogram(name: "SCT_is_complete", scope: !75, file: !75, line: 245, type: !533, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!584 = !DILocalVariable(name: "sct", arg: 1, scope: !583, file: !75, line: 245, type: !494)
!585 = !DILocation(line: 245, column: 32, scope: !583)
!586 = !DILocation(line: 247, column: 13, scope: !583)
!587 = !DILocation(line: 247, column: 18, scope: !583)
!588 = !DILocation(line: 247, column: 5, scope: !583)
!589 = !DILocation(line: 249, column: 9, scope: !590)
!590 = distinct !DILexicalBlock(scope: !583, file: !75, line: 247, column: 27)
!591 = !DILocation(line: 251, column: 16, scope: !590)
!592 = !DILocation(line: 251, column: 21, scope: !590)
!593 = !DILocation(line: 251, column: 28, scope: !590)
!594 = !DILocation(line: 251, column: 35, scope: !590)
!595 = !DILocation(line: 251, column: 64, scope: !596)
!596 = !DILexicalBlockFile(scope: !590, file: !75, discriminator: 1)
!597 = !DILocation(line: 251, column: 38, scope: !596)
!598 = !DILocation(line: 251, column: 35, scope: !596)
!599 = !DILocation(line: 251, column: 35, scope: !600)
!600 = !DILexicalBlockFile(scope: !590, file: !75, discriminator: 2)
!601 = !DILocation(line: 251, column: 9, scope: !600)
!602 = !DILocation(line: 253, column: 16, scope: !590)
!603 = !DILocation(line: 253, column: 21, scope: !590)
!604 = !DILocation(line: 253, column: 25, scope: !590)
!605 = !DILocation(line: 253, column: 9, scope: !590)
!606 = !DILocation(line: 255, column: 1, scope: !583)
!607 = distinct !DISubprogram(name: "SCT_signature_is_complete", scope: !75, file: !75, line: 257, type: !533, isLocal: false, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!608 = !DILocalVariable(name: "sct", arg: 1, scope: !607, file: !75, line: 257, type: !494)
!609 = !DILocation(line: 257, column: 42, scope: !607)
!610 = !DILocation(line: 259, column: 34, scope: !607)
!611 = !DILocation(line: 259, column: 12, scope: !607)
!612 = !DILocation(line: 259, column: 39, scope: !607)
!613 = !DILocation(line: 259, column: 44, scope: !607)
!614 = !DILocation(line: 260, column: 9, scope: !607)
!615 = !DILocation(line: 260, column: 14, scope: !607)
!616 = !DILocation(line: 260, column: 18, scope: !607)
!617 = !DILocation(line: 260, column: 25, scope: !607)
!618 = !DILocation(line: 260, column: 28, scope: !619)
!619 = !DILexicalBlockFile(scope: !607, file: !75, discriminator: 1)
!620 = !DILocation(line: 260, column: 33, scope: !619)
!621 = !DILocation(line: 260, column: 41, scope: !619)
!622 = !DILocation(line: 260, column: 25, scope: !623)
!623 = !DILexicalBlockFile(scope: !607, file: !75, discriminator: 2)
!624 = !DILocation(line: 259, column: 5, scope: !619)
!625 = distinct !DISubprogram(name: "SCT_get_source", scope: !75, file: !75, line: 263, type: !626, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!626 = !DISubroutineType(types: !627)
!627 = !{!68, !494}
!628 = !DILocalVariable(name: "sct", arg: 1, scope: !625, file: !75, line: 263, type: !494)
!629 = !DILocation(line: 263, column: 40, scope: !625)
!630 = !DILocation(line: 265, column: 12, scope: !625)
!631 = !DILocation(line: 265, column: 17, scope: !625)
!632 = !DILocation(line: 265, column: 5, scope: !625)
!633 = distinct !DISubprogram(name: "SCT_set_source", scope: !75, file: !75, line: 268, type: !634, isLocal: false, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!634 = !DISubroutineType(types: !635)
!635 = !{!154, !39, !68}
!636 = !DILocalVariable(name: "sct", arg: 1, scope: !633, file: !75, line: 268, type: !39)
!637 = !DILocation(line: 268, column: 25, scope: !633)
!638 = !DILocalVariable(name: "source", arg: 2, scope: !633, file: !75, line: 268, type: !68)
!639 = !DILocation(line: 268, column: 43, scope: !633)
!640 = !DILocation(line: 270, column: 19, scope: !633)
!641 = !DILocation(line: 270, column: 5, scope: !633)
!642 = !DILocation(line: 270, column: 10, scope: !633)
!643 = !DILocation(line: 270, column: 17, scope: !633)
!644 = !DILocation(line: 271, column: 5, scope: !633)
!645 = !DILocation(line: 271, column: 10, scope: !633)
!646 = !DILocation(line: 271, column: 28, scope: !633)
!647 = !DILocation(line: 272, column: 13, scope: !633)
!648 = !DILocation(line: 272, column: 5, scope: !633)
!649 = !DILocation(line: 275, column: 39, scope: !650)
!650 = distinct !DILexicalBlock(scope: !633, file: !75, line: 272, column: 21)
!651 = !DILocation(line: 275, column: 16, scope: !650)
!652 = !DILocation(line: 275, column: 9, scope: !650)
!653 = !DILocation(line: 277, column: 39, scope: !650)
!654 = !DILocation(line: 277, column: 16, scope: !650)
!655 = !DILocation(line: 277, column: 9, scope: !650)
!656 = !DILocation(line: 279, column: 9, scope: !650)
!657 = !DILocation(line: 282, column: 5, scope: !633)
!658 = !DILocation(line: 283, column: 1, scope: !633)
!659 = distinct !DISubprogram(name: "SCT_get_validation_status", scope: !75, file: !75, line: 285, type: !660, isLocal: false, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!660 = !DISubroutineType(types: !661)
!661 = !{!70, !494}
!662 = !DILocalVariable(name: "sct", arg: 1, scope: !659, file: !75, line: 285, type: !494)
!663 = !DILocation(line: 285, column: 62, scope: !659)
!664 = !DILocation(line: 287, column: 12, scope: !659)
!665 = !DILocation(line: 287, column: 17, scope: !659)
!666 = !DILocation(line: 287, column: 5, scope: !659)
!667 = distinct !DISubprogram(name: "SCT_validate", scope: !75, file: !75, line: 290, type: !668, isLocal: false, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!668 = !DISubroutineType(types: !669)
!669 = !{!154, !39, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "CT_POLICY_EVAL_CTX", file: !41, line: 177, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ct_policy_eval_ctx_st", file: !43, line: 106, size: 256, align: 64, elements: !674)
!674 = !{!675, !679, !680, !684}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !673, file: !43, line: 107, baseType: !676, size: 64, align: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !41, line: 124, baseType: !678)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !41, line: 124, flags: DIFlagFwdDecl)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !673, file: !43, line: 108, baseType: !676, size: 64, align: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "log_store", scope: !673, file: !43, line: 109, baseType: !681, size: 64, align: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, align: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG_STORE", file: !41, line: 176, baseType: !683)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_store_st", file: !41, line: 176, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_time_in_ms", scope: !673, file: !43, line: 111, baseType: !57, size: 64, align: 64, offset: 192)
!685 = !DILocalVariable(name: "sct", arg: 1, scope: !667, file: !75, line: 290, type: !39)
!686 = !DILocation(line: 290, column: 23, scope: !667)
!687 = !DILocalVariable(name: "ctx", arg: 2, scope: !667, file: !75, line: 290, type: !670)
!688 = !DILocation(line: 290, column: 54, scope: !667)
!689 = !DILocalVariable(name: "is_sct_valid", scope: !667, file: !75, line: 292, type: !154)
!690 = !DILocation(line: 292, column: 9, scope: !667)
!691 = !DILocalVariable(name: "sctx", scope: !667, file: !75, line: 293, type: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCT_CTX", file: !41, line: 174, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sct_ctx_st", file: !43, line: 86, size: 640, align: 64, elements: !695)
!695 = !{!696, !700, !701, !702, !703, !704, !705, !706, !707, !708}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !694, file: !43, line: 88, baseType: !697, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !41, line: 95, baseType: !699)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !41, line: 95, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pkeyhash", scope: !694, file: !43, line: 90, baseType: !48, size: 64, align: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pkeyhashlen", scope: !694, file: !43, line: 91, baseType: !51, size: 64, align: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ihash", scope: !694, file: !43, line: 93, baseType: !48, size: 64, align: 64, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ihashlen", scope: !694, file: !43, line: 94, baseType: !51, size: 64, align: 64, offset: 256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "certder", scope: !694, file: !43, line: 96, baseType: !48, size: 64, align: 64, offset: 320)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "certderlen", scope: !694, file: !43, line: 97, baseType: !51, size: 64, align: 64, offset: 384)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "preder", scope: !694, file: !43, line: 99, baseType: !48, size: 64, align: 64, offset: 448)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "prederlen", scope: !694, file: !43, line: 100, baseType: !51, size: 64, align: 64, offset: 512)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_time_in_ms", scope: !694, file: !43, line: 102, baseType: !57, size: 64, align: 64, offset: 576)
!709 = !DILocation(line: 293, column: 14, scope: !667)
!710 = !DILocalVariable(name: "pub", scope: !667, file: !75, line: 294, type: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64, align: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !41, line: 130, baseType: !713)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !41, line: 130, flags: DIFlagFwdDecl)
!714 = !DILocation(line: 294, column: 18, scope: !667)
!715 = !DILocalVariable(name: "log_pkey", scope: !667, file: !75, line: 294, type: !711)
!716 = !DILocation(line: 294, column: 30, scope: !667)
!717 = !DILocalVariable(name: "log", scope: !667, file: !75, line: 295, type: !718)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG", file: !41, line: 175, baseType: !721)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_st", file: !41, line: 175, flags: DIFlagFwdDecl)
!722 = !DILocation(line: 295, column: 18, scope: !667)
!723 = !DILocation(line: 301, column: 9, scope: !724)
!724 = distinct !DILexicalBlock(scope: !667, file: !75, line: 301, column: 9)
!725 = !DILocation(line: 301, column: 14, scope: !724)
!726 = !DILocation(line: 301, column: 22, scope: !724)
!727 = !DILocation(line: 301, column: 9, scope: !667)
!728 = !DILocation(line: 302, column: 9, scope: !729)
!729 = distinct !DILexicalBlock(scope: !724, file: !75, line: 301, column: 41)
!730 = !DILocation(line: 302, column: 14, scope: !729)
!731 = !DILocation(line: 302, column: 32, scope: !729)
!732 = !DILocation(line: 303, column: 9, scope: !729)
!733 = !DILocation(line: 306, column: 38, scope: !667)
!734 = !DILocation(line: 306, column: 43, scope: !667)
!735 = !DILocation(line: 307, column: 38, scope: !667)
!736 = !DILocation(line: 307, column: 43, scope: !667)
!737 = !DILocation(line: 307, column: 51, scope: !667)
!738 = !DILocation(line: 307, column: 56, scope: !667)
!739 = !DILocation(line: 306, column: 11, scope: !667)
!740 = !DILocation(line: 306, column: 9, scope: !667)
!741 = !DILocation(line: 310, column: 9, scope: !742)
!742 = distinct !DILexicalBlock(scope: !667, file: !75, line: 310, column: 9)
!743 = !DILocation(line: 310, column: 13, scope: !742)
!744 = !DILocation(line: 310, column: 9, scope: !667)
!745 = !DILocation(line: 311, column: 9, scope: !746)
!746 = distinct !DILexicalBlock(scope: !742, file: !75, line: 310, column: 21)
!747 = !DILocation(line: 311, column: 14, scope: !746)
!748 = !DILocation(line: 311, column: 32, scope: !746)
!749 = !DILocation(line: 312, column: 9, scope: !746)
!750 = !DILocation(line: 315, column: 12, scope: !667)
!751 = !DILocation(line: 315, column: 10, scope: !667)
!752 = !DILocation(line: 316, column: 9, scope: !753)
!753 = distinct !DILexicalBlock(scope: !667, file: !75, line: 316, column: 9)
!754 = !DILocation(line: 316, column: 14, scope: !753)
!755 = !DILocation(line: 316, column: 9, scope: !667)
!756 = !DILocation(line: 317, column: 9, scope: !753)
!757 = !DILocation(line: 319, column: 58, scope: !758)
!758 = distinct !DILexicalBlock(scope: !667, file: !75, line: 319, column: 9)
!759 = !DILocation(line: 319, column: 36, scope: !758)
!760 = !DILocation(line: 319, column: 9, scope: !761)
!761 = !DILexicalBlockFile(scope: !758, file: !75, discriminator: 1)
!762 = !DILocation(line: 319, column: 64, scope: !758)
!763 = !DILocation(line: 319, column: 9, scope: !667)
!764 = !DILocation(line: 320, column: 9, scope: !758)
!765 = !DILocation(line: 321, column: 29, scope: !766)
!766 = distinct !DILexicalBlock(scope: !667, file: !75, line: 321, column: 9)
!767 = !DILocation(line: 321, column: 35, scope: !766)
!768 = !DILocation(line: 321, column: 9, scope: !766)
!769 = !DILocation(line: 321, column: 45, scope: !766)
!770 = !DILocation(line: 321, column: 9, scope: !667)
!771 = !DILocation(line: 322, column: 9, scope: !766)
!772 = !DILocation(line: 324, column: 32, scope: !773)
!773 = distinct !DILexicalBlock(scope: !667, file: !75, line: 324, column: 9)
!774 = !DILocation(line: 324, column: 9, scope: !773)
!775 = !DILocation(line: 324, column: 37, scope: !773)
!776 = !DILocation(line: 324, column: 9, scope: !667)
!777 = !DILocalVariable(name: "issuer_pkey", scope: !778, file: !75, line: 325, type: !697)
!778 = distinct !DILexicalBlock(scope: !773, file: !75, line: 324, column: 67)
!779 = !DILocation(line: 325, column: 19, scope: !778)
!780 = !DILocation(line: 327, column: 13, scope: !781)
!781 = distinct !DILexicalBlock(scope: !778, file: !75, line: 327, column: 13)
!782 = !DILocation(line: 327, column: 18, scope: !781)
!783 = !DILocation(line: 327, column: 25, scope: !781)
!784 = !DILocation(line: 327, column: 13, scope: !778)
!785 = !DILocation(line: 328, column: 13, scope: !786)
!786 = distinct !DILexicalBlock(scope: !781, file: !75, line: 327, column: 33)
!787 = !DILocation(line: 328, column: 18, scope: !786)
!788 = !DILocation(line: 328, column: 36, scope: !786)
!789 = !DILocation(line: 329, column: 13, scope: !786)
!790 = !DILocation(line: 332, column: 40, scope: !778)
!791 = !DILocation(line: 332, column: 45, scope: !778)
!792 = !DILocation(line: 332, column: 23, scope: !778)
!793 = !DILocation(line: 332, column: 21, scope: !778)
!794 = !DILocation(line: 334, column: 35, scope: !795)
!795 = distinct !DILexicalBlock(scope: !778, file: !75, line: 334, column: 13)
!796 = !DILocation(line: 334, column: 13, scope: !795)
!797 = !DILocation(line: 334, column: 48, scope: !795)
!798 = !DILocation(line: 334, column: 13, scope: !778)
!799 = !DILocation(line: 335, column: 13, scope: !795)
!800 = !DILocation(line: 336, column: 40, scope: !801)
!801 = distinct !DILexicalBlock(scope: !778, file: !75, line: 336, column: 13)
!802 = !DILocation(line: 336, column: 46, scope: !801)
!803 = !DILocation(line: 336, column: 13, scope: !801)
!804 = !DILocation(line: 336, column: 51, scope: !801)
!805 = !DILocation(line: 336, column: 13, scope: !778)
!806 = !DILocation(line: 337, column: 13, scope: !801)
!807 = !DILocation(line: 338, column: 5, scope: !778)
!808 = !DILocation(line: 340, column: 22, scope: !667)
!809 = !DILocation(line: 340, column: 28, scope: !667)
!810 = !DILocation(line: 340, column: 33, scope: !667)
!811 = !DILocation(line: 340, column: 5, scope: !667)
!812 = !DILocation(line: 360, column: 27, scope: !813)
!813 = distinct !DILexicalBlock(scope: !667, file: !75, line: 360, column: 9)
!814 = !DILocation(line: 360, column: 33, scope: !813)
!815 = !DILocation(line: 360, column: 38, scope: !813)
!816 = !DILocation(line: 360, column: 9, scope: !813)
!817 = !DILocation(line: 360, column: 49, scope: !813)
!818 = !DILocation(line: 360, column: 9, scope: !667)
!819 = !DILocation(line: 361, column: 9, scope: !813)
!820 = !DILocation(line: 361, column: 14, scope: !813)
!821 = !DILocation(line: 361, column: 32, scope: !813)
!822 = !DILocation(line: 363, column: 49, scope: !813)
!823 = !DILocation(line: 363, column: 55, scope: !813)
!824 = !DILocation(line: 363, column: 34, scope: !813)
!825 = !DILocation(line: 363, column: 60, scope: !813)
!826 = !DILocation(line: 363, column: 9, scope: !813)
!827 = !DILocation(line: 363, column: 14, scope: !813)
!828 = !DILocation(line: 363, column: 32, scope: !813)
!829 = !DILocation(line: 360, column: 52, scope: !830)
!830 = !DILexicalBlockFile(scope: !813, file: !75, discriminator: 1)
!831 = !DILocation(line: 367, column: 20, scope: !667)
!832 = !DILocation(line: 367, column: 25, scope: !667)
!833 = !DILocation(line: 367, column: 43, scope: !667)
!834 = !DILocation(line: 367, column: 18, scope: !667)
!835 = !DILocation(line: 367, column: 5, scope: !667)
!836 = !DILocation(line: 369, column: 22, scope: !667)
!837 = !DILocation(line: 369, column: 5, scope: !667)
!838 = !DILocation(line: 370, column: 22, scope: !667)
!839 = !DILocation(line: 370, column: 5, scope: !667)
!840 = !DILocation(line: 371, column: 18, scope: !667)
!841 = !DILocation(line: 371, column: 5, scope: !667)
!842 = !DILocation(line: 373, column: 12, scope: !667)
!843 = !DILocation(line: 373, column: 5, scope: !667)
!844 = !DILocation(line: 374, column: 1, scope: !667)
!845 = distinct !DISubprogram(name: "SCT_LIST_validate", scope: !75, file: !75, line: 376, type: !846, isLocal: false, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!846 = !DISubroutineType(types: !847)
!847 = !{!154, !848, !850}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64, align: 64)
!851 = !DILocalVariable(name: "scts", arg: 1, scope: !845, file: !75, line: 376, type: !848)
!852 = !DILocation(line: 376, column: 50, scope: !845)
!853 = !DILocalVariable(name: "ctx", arg: 2, scope: !845, file: !75, line: 376, type: !850)
!854 = !DILocation(line: 376, column: 76, scope: !845)
!855 = !DILocalVariable(name: "are_scts_valid", scope: !845, file: !75, line: 378, type: !154)
!856 = !DILocation(line: 378, column: 9, scope: !845)
!857 = !DILocalVariable(name: "sct_count", scope: !845, file: !75, line: 379, type: !154)
!858 = !DILocation(line: 379, column: 9, scope: !845)
!859 = !DILocation(line: 379, column: 21, scope: !845)
!860 = !DILocation(line: 379, column: 26, scope: !845)
!861 = !DILocation(line: 379, column: 46, scope: !862)
!862 = !DILexicalBlockFile(scope: !845, file: !75, discriminator: 1)
!863 = !DILocation(line: 379, column: 35, scope: !862)
!864 = !DILocation(line: 379, column: 21, scope: !862)
!865 = !DILocation(line: 379, column: 21, scope: !866)
!866 = !DILexicalBlockFile(scope: !845, file: !75, discriminator: 2)
!867 = !DILocation(line: 379, column: 21, scope: !868)
!868 = !DILexicalBlockFile(scope: !845, file: !75, discriminator: 3)
!869 = !DILocation(line: 379, column: 9, scope: !868)
!870 = !DILocalVariable(name: "i", scope: !845, file: !75, line: 380, type: !154)
!871 = !DILocation(line: 380, column: 9, scope: !845)
!872 = !DILocation(line: 382, column: 12, scope: !873)
!873 = distinct !DILexicalBlock(scope: !845, file: !75, line: 382, column: 5)
!874 = !DILocation(line: 382, column: 10, scope: !873)
!875 = !DILocation(line: 382, column: 17, scope: !876)
!876 = !DILexicalBlockFile(scope: !877, file: !75, discriminator: 1)
!877 = distinct !DILexicalBlock(scope: !873, file: !75, line: 382, column: 5)
!878 = !DILocation(line: 382, column: 21, scope: !876)
!879 = !DILocation(line: 382, column: 19, scope: !876)
!880 = !DILocation(line: 382, column: 5, scope: !876)
!881 = !DILocalVariable(name: "is_sct_valid", scope: !882, file: !75, line: 383, type: !154)
!882 = distinct !DILexicalBlock(scope: !877, file: !75, line: 382, column: 37)
!883 = !DILocation(line: 383, column: 13, scope: !882)
!884 = !DILocalVariable(name: "sct", scope: !882, file: !75, line: 384, type: !39)
!885 = !DILocation(line: 384, column: 14, scope: !882)
!886 = !DILocation(line: 384, column: 33, scope: !882)
!887 = !DILocation(line: 384, column: 39, scope: !882)
!888 = !DILocation(line: 384, column: 20, scope: !882)
!889 = !DILocation(line: 386, column: 13, scope: !890)
!890 = distinct !DILexicalBlock(scope: !882, file: !75, line: 386, column: 13)
!891 = !DILocation(line: 386, column: 17, scope: !890)
!892 = !DILocation(line: 386, column: 13, scope: !882)
!893 = !DILocation(line: 387, column: 13, scope: !890)
!894 = !DILocation(line: 389, column: 37, scope: !882)
!895 = !DILocation(line: 389, column: 42, scope: !882)
!896 = !DILocation(line: 389, column: 24, scope: !882)
!897 = !DILocation(line: 389, column: 22, scope: !882)
!898 = !DILocation(line: 390, column: 13, scope: !899)
!899 = distinct !DILexicalBlock(scope: !882, file: !75, line: 390, column: 13)
!900 = !DILocation(line: 390, column: 26, scope: !899)
!901 = !DILocation(line: 390, column: 13, scope: !882)
!902 = !DILocation(line: 391, column: 20, scope: !899)
!903 = !DILocation(line: 391, column: 13, scope: !899)
!904 = !DILocation(line: 392, column: 27, scope: !882)
!905 = !DILocation(line: 392, column: 24, scope: !882)
!906 = !DILocation(line: 393, column: 5, scope: !882)
!907 = !DILocation(line: 382, column: 32, scope: !908)
!908 = !DILexicalBlockFile(scope: !877, file: !75, discriminator: 2)
!909 = !DILocation(line: 382, column: 5, scope: !908)
!910 = distinct !{!910, !911}
!911 = !DILocation(line: 382, column: 5, scope: !845)
!912 = !DILocation(line: 395, column: 12, scope: !845)
!913 = !DILocation(line: 395, column: 5, scope: !845)
!914 = !DILocation(line: 396, column: 1, scope: !845)
!915 = distinct !DISubprogram(name: "sk_SCT_num", scope: !4, file: !4, line: 58, type: !916, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!916 = !DISubroutineType(types: !917)
!917 = !{!154, !848}
!918 = !DILocalVariable(name: "sk", arg: 1, scope: !915, file: !4, line: 58, type: !848)
!919 = !DILocation(line: 58, column: 266, scope: !915)
!920 = !DILocation(line: 58, column: 317, scope: !915)
!921 = !DILocation(line: 58, column: 294, scope: !915)
!922 = !DILocation(line: 58, column: 279, scope: !915)
!923 = !DILocation(line: 58, column: 272, scope: !915)
!924 = distinct !DISubprogram(name: "sk_SCT_value", scope: !4, file: !4, line: 58, type: !925, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!925 = !DISubroutineType(types: !926)
!926 = !{!39, !848, !154}
!927 = !DILocalVariable(name: "sk", arg: 1, scope: !924, file: !4, line: 58, type: !848)
!928 = !DILocation(line: 58, column: 407, scope: !924)
!929 = !DILocalVariable(name: "idx", arg: 2, scope: !924, file: !4, line: 58, type: !154)
!930 = !DILocation(line: 58, column: 415, scope: !924)
!931 = !DILocation(line: 58, column: 476, scope: !924)
!932 = !DILocation(line: 58, column: 453, scope: !924)
!933 = !DILocation(line: 58, column: 480, scope: !924)
!934 = !DILocation(line: 58, column: 436, scope: !924)
!935 = !DILocation(line: 58, column: 429, scope: !924)
!936 = !DILocation(line: 58, column: 422, scope: !924)
