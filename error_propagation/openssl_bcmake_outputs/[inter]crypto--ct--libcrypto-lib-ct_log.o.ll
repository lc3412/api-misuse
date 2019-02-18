; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-lib-ct_log.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-lib-ct_log.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ctlog_store_st = type { %struct.stack_st_CTLOG* }
%struct.stack_st_CTLOG = type opaque
%struct.stack_st = type opaque
%struct.ctlog_st = type { i8*, [32 x i8], %struct.evp_pkey_st* }
%struct.evp_pkey_st = type opaque
%struct.ctlog_store_load_ctx_st = type { %struct.ctlog_store_st*, %struct.conf_st*, i64 }
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }

@.str = private unnamed_addr constant [19 x i8] c"crypto/ct/ct_log.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CTLOG_FILE\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"/usr/local/ssl/ct_log_list.cnf\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"enabled_logs\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ctlog_store_st* @CTLOG_STORE_new() #0 !dbg !43 {
entry:
  %retval = alloca %struct.ctlog_store_st*, align 8
  %ret = alloca %struct.ctlog_store_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_st** %ret, metadata !51, metadata !52), !dbg !53
  %call = call i8* @CRYPTO_zalloc(i64 8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 94), !dbg !54
  %0 = bitcast i8* %call to %struct.ctlog_store_st*, !dbg !54
  store %struct.ctlog_store_st* %0, %struct.ctlog_store_st** %ret, align 8, !dbg !53
  %1 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %ret, align 8, !dbg !55
  %cmp = icmp eq %struct.ctlog_store_st* %1, null, !dbg !57
  br i1 %cmp, label %if.then, label %if.end, !dbg !58

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 131, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 97), !dbg !59
  store %struct.ctlog_store_st* null, %struct.ctlog_store_st** %retval, align 8, !dbg !61
  br label %return, !dbg !61

if.end:                                           ; preds = %entry
  %call1 = call %struct.stack_st_CTLOG* @sk_CTLOG_new_null(), !dbg !62
  %2 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %ret, align 8, !dbg !63
  %logs = getelementptr inbounds %struct.ctlog_store_st, %struct.ctlog_store_st* %2, i32 0, i32 0, !dbg !64
  store %struct.stack_st_CTLOG* %call1, %struct.stack_st_CTLOG** %logs, align 8, !dbg !65
  %3 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %ret, align 8, !dbg !66
  %logs2 = getelementptr inbounds %struct.ctlog_store_st, %struct.ctlog_store_st* %3, i32 0, i32 0, !dbg !68
  %4 = load %struct.stack_st_CTLOG*, %struct.stack_st_CTLOG** %logs2, align 8, !dbg !68
  %cmp3 = icmp eq %struct.stack_st_CTLOG* %4, null, !dbg !69
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !70

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !71

if.end5:                                          ; preds = %if.end
  %5 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %ret, align 8, !dbg !72
  store %struct.ctlog_store_st* %5, %struct.ctlog_store_st** %retval, align 8, !dbg !73
  br label %return, !dbg !73

err:                                              ; preds = %if.then4
  %6 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %ret, align 8, !dbg !74
  %7 = bitcast %struct.ctlog_store_st* %6 to i8*, !dbg !74
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 107), !dbg !75
  store %struct.ctlog_store_st* null, %struct.ctlog_store_st** %retval, align 8, !dbg !76
  br label %return, !dbg !76

return:                                           ; preds = %err, %if.end5, %if.then
  %8 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %retval, align 8, !dbg !77
  ret %struct.ctlog_store_st* %8, !dbg !77
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_CTLOG* @sk_CTLOG_new_null() #3 !dbg !78 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !81
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_CTLOG*, !dbg !82
  ret %struct.stack_st_CTLOG* %0, !dbg !83
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @CTLOG_STORE_free(%struct.ctlog_store_st* %store) #0 !dbg !84 {
entry:
  %store.addr = alloca %struct.ctlog_store_st*, align 8
  store %struct.ctlog_store_st* %store, %struct.ctlog_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_st** %store.addr, metadata !87, metadata !52), !dbg !88
  %0 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %store.addr, align 8, !dbg !89
  %cmp = icmp ne %struct.ctlog_store_st* %0, null, !dbg !91
  br i1 %cmp, label %if.then, label %if.end, !dbg !92

if.then:                                          ; preds = %entry
  %1 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %store.addr, align 8, !dbg !93
  %logs = getelementptr inbounds %struct.ctlog_store_st, %struct.ctlog_store_st* %1, i32 0, i32 0, !dbg !95
  %2 = load %struct.stack_st_CTLOG*, %struct.stack_st_CTLOG** %logs, align 8, !dbg !95
  call void @sk_CTLOG_pop_free(%struct.stack_st_CTLOG* %2, void (%struct.ctlog_st*)* @CTLOG_free), !dbg !96
  %3 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %store.addr, align 8, !dbg !97
  %4 = bitcast %struct.ctlog_store_st* %3 to i8*, !dbg !97
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 115), !dbg !98
  br label %if.end, !dbg !99

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CTLOG_pop_free(%struct.stack_st_CTLOG* %sk, void (%struct.ctlog_st*)* %freefunc) #3 !dbg !101 {
entry:
  %sk.addr = alloca %struct.stack_st_CTLOG*, align 8
  %freefunc.addr = alloca void (%struct.ctlog_st*)*, align 8
  store %struct.stack_st_CTLOG* %sk, %struct.stack_st_CTLOG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CTLOG** %sk.addr, metadata !108, metadata !52), !dbg !109
  store void (%struct.ctlog_st*)* %freefunc, void (%struct.ctlog_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.ctlog_st*)** %freefunc.addr, metadata !110, metadata !52), !dbg !111
  %0 = load %struct.stack_st_CTLOG*, %struct.stack_st_CTLOG** %sk.addr, align 8, !dbg !112
  %1 = bitcast %struct.stack_st_CTLOG* %0 to %struct.stack_st*, !dbg !113
  %2 = load void (%struct.ctlog_st*)*, void (%struct.ctlog_st*)** %freefunc.addr, align 8, !dbg !114
  %3 = bitcast void (%struct.ctlog_st*)* %2 to void (i8*)*, !dbg !115
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !116
  ret void, !dbg !117
}

; Function Attrs: nounwind uwtable
define void @CTLOG_free(%struct.ctlog_st* %log) #0 !dbg !118 {
entry:
  %log.addr = alloca %struct.ctlog_st*, align 8
  store %struct.ctlog_st* %log, %struct.ctlog_st** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %log.addr, metadata !119, metadata !52), !dbg !120
  %0 = load %struct.ctlog_st*, %struct.ctlog_st** %log.addr, align 8, !dbg !121
  %cmp = icmp ne %struct.ctlog_st* %0, null, !dbg !123
  br i1 %cmp, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %entry
  %1 = load %struct.ctlog_st*, %struct.ctlog_st** %log.addr, align 8, !dbg !125
  %name = getelementptr inbounds %struct.ctlog_st, %struct.ctlog_st* %1, i32 0, i32 0, !dbg !127
  %2 = load i8*, i8** %name, align 8, !dbg !127
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 266), !dbg !128
  %3 = load %struct.ctlog_st*, %struct.ctlog_st** %log.addr, align 8, !dbg !129
  %public_key = getelementptr inbounds %struct.ctlog_st, %struct.ctlog_st* %3, i32 0, i32 2, !dbg !130
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %public_key, align 8, !dbg !130
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %4), !dbg !131
  %5 = load %struct.ctlog_st*, %struct.ctlog_st** %log.addr, align 8, !dbg !132
  %6 = bitcast %struct.ctlog_st* %5 to i8*, !dbg !132
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 268), !dbg !133
  br label %if.end, !dbg !134

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !135
}

; Function Attrs: nounwind uwtable
define i32 @CTLOG_STORE_load_default_file(%struct.ctlog_store_st* %store) #0 !dbg !136 {
entry:
  %store.addr = alloca %struct.ctlog_store_st*, align 8
  %fpath = alloca i8*, align 8
  store %struct.ctlog_store_st* %store, %struct.ctlog_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_st** %store.addr, metadata !140, metadata !52), !dbg !141
  call void @llvm.dbg.declare(metadata i8** %fpath, metadata !142, metadata !52), !dbg !145
  %call = call i8* @ossl_safe_getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)), !dbg !146
  store i8* %call, i8** %fpath, align 8, !dbg !145
  %0 = load i8*, i8** %fpath, align 8, !dbg !147
  %cmp = icmp eq i8* %0, null, !dbg !149
  br i1 %cmp, label %if.then, label %if.end, !dbg !150

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i8** %fpath, align 8, !dbg !151
  br label %if.end, !dbg !152

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %store.addr, align 8, !dbg !153
  %2 = load i8*, i8** %fpath, align 8, !dbg !154
  %call1 = call i32 @CTLOG_STORE_load_file(%struct.ctlog_store_st* %1, i8* %2), !dbg !155
  ret i32 %call1, !dbg !156
}

declare i8* @ossl_safe_getenv(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @CTLOG_STORE_load_file(%struct.ctlog_store_st* %store, i8* %file) #0 !dbg !157 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca %struct.ctlog_store_st*, align 8
  %file.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %enabled_logs = alloca i8*, align 8
  %load_ctx = alloca %struct.ctlog_store_load_ctx_st*, align 8
  store %struct.ctlog_store_st* %store, %struct.ctlog_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_st** %store.addr, metadata !160, metadata !52), !dbg !161
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !162, metadata !52), !dbg !163
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !164, metadata !52), !dbg !165
  store i32 0, i32* %ret, align 4, !dbg !165
  call void @llvm.dbg.declare(metadata i8** %enabled_logs, metadata !166, metadata !52), !dbg !167
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_load_ctx_st** %load_ctx, metadata !168, metadata !52), !dbg !235
  %call = call %struct.ctlog_store_load_ctx_st* @ctlog_store_load_ctx_new(), !dbg !236
  store %struct.ctlog_store_load_ctx_st* %call, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !235
  %0 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !237
  %cmp = icmp eq %struct.ctlog_store_load_ctx_st* %0, null, !dbg !239
  br i1 %cmp, label %if.then, label %if.end, !dbg !240

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !241
  br label %return, !dbg !241

if.end:                                           ; preds = %entry
  %1 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %store.addr, align 8, !dbg !242
  %2 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !243
  %log_store = getelementptr inbounds %struct.ctlog_store_load_ctx_st, %struct.ctlog_store_load_ctx_st* %2, i32 0, i32 0, !dbg !244
  store %struct.ctlog_store_st* %1, %struct.ctlog_store_st** %log_store, align 8, !dbg !245
  %call1 = call %struct.conf_st* @NCONF_new(%struct.conf_method_st* null), !dbg !246
  %3 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !247
  %conf = getelementptr inbounds %struct.ctlog_store_load_ctx_st, %struct.ctlog_store_load_ctx_st* %3, i32 0, i32 1, !dbg !248
  store %struct.conf_st* %call1, %struct.conf_st** %conf, align 8, !dbg !249
  %4 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !250
  %conf2 = getelementptr inbounds %struct.ctlog_store_load_ctx_st, %struct.ctlog_store_load_ctx_st* %4, i32 0, i32 1, !dbg !252
  %5 = load %struct.conf_st*, %struct.conf_st** %conf2, align 8, !dbg !252
  %cmp3 = icmp eq %struct.conf_st* %5, null, !dbg !253
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !254

if.then4:                                         ; preds = %if.end
  br label %end, !dbg !255

if.end5:                                          ; preds = %if.end
  %6 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !256
  %conf6 = getelementptr inbounds %struct.ctlog_store_load_ctx_st, %struct.ctlog_store_load_ctx_st* %6, i32 0, i32 1, !dbg !258
  %7 = load %struct.conf_st*, %struct.conf_st** %conf6, align 8, !dbg !258
  %8 = load i8*, i8** %file.addr, align 8, !dbg !259
  %call7 = call i32 @NCONF_load(%struct.conf_st* %7, i8* %8, i64* null), !dbg !260
  %cmp8 = icmp sle i32 %call7, 0, !dbg !261
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !262

if.then9:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 50, i32 123, i32 109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 209), !dbg !263
  br label %end, !dbg !265

if.end10:                                         ; preds = %if.end5
  %9 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !266
  %conf11 = getelementptr inbounds %struct.ctlog_store_load_ctx_st, %struct.ctlog_store_load_ctx_st* %9, i32 0, i32 1, !dbg !267
  %10 = load %struct.conf_st*, %struct.conf_st** %conf11, align 8, !dbg !267
  %call12 = call i8* @NCONF_get_string(%struct.conf_st* %10, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0)), !dbg !268
  store i8* %call12, i8** %enabled_logs, align 8, !dbg !269
  %11 = load i8*, i8** %enabled_logs, align 8, !dbg !270
  %cmp13 = icmp eq i8* %11, null, !dbg !272
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !273

if.then14:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 50, i32 123, i32 109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 215), !dbg !274
  br label %end, !dbg !276

if.end15:                                         ; preds = %if.end10
  %12 = load i8*, i8** %enabled_logs, align 8, !dbg !277
  %13 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !279
  %14 = bitcast %struct.ctlog_store_load_ctx_st* %13 to i8*, !dbg !279
  %call16 = call i32 @CONF_parse_list(i8* %12, i32 44, i32 1, i32 (i8*, i32, i8*)* @ctlog_store_load_log, i8* %14), !dbg !280
  %tobool = icmp ne i32 %call16, 0, !dbg !280
  br i1 %tobool, label %lor.lhs.false, label %if.then18, !dbg !281

lor.lhs.false:                                    ; preds = %if.end15
  %15 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !282
  %invalid_log_entries = getelementptr inbounds %struct.ctlog_store_load_ctx_st, %struct.ctlog_store_load_ctx_st* %15, i32 0, i32 2, !dbg !283
  %16 = load i64, i64* %invalid_log_entries, align 8, !dbg !283
  %cmp17 = icmp ugt i64 %16, 0, !dbg !284
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !285

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  call void @ERR_put_error(i32 50, i32 123, i32 109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 221), !dbg !287
  br label %end, !dbg !289

if.end19:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %ret, align 4, !dbg !290
  br label %end, !dbg !291

end:                                              ; preds = %if.end19, %if.then18, %if.then14, %if.then9, %if.then4
  %17 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !292
  %conf20 = getelementptr inbounds %struct.ctlog_store_load_ctx_st, %struct.ctlog_store_load_ctx_st* %17, i32 0, i32 1, !dbg !293
  %18 = load %struct.conf_st*, %struct.conf_st** %conf20, align 8, !dbg !293
  call void @NCONF_free(%struct.conf_st* %18), !dbg !294
  %19 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !295
  call void @ctlog_store_load_ctx_free(%struct.ctlog_store_load_ctx_st* %19), !dbg !296
  %20 = load i32, i32* %ret, align 4, !dbg !297
  store i32 %20, i32* %retval, align 4, !dbg !298
  br label %return, !dbg !298

return:                                           ; preds = %end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !299
  ret i32 %21, !dbg !299
}

; Function Attrs: nounwind uwtable
define internal %struct.ctlog_store_load_ctx_st* @ctlog_store_load_ctx_new() #0 !dbg !300 {
entry:
  %ctx = alloca %struct.ctlog_store_load_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_load_ctx_st** %ctx, metadata !303, metadata !52), !dbg !304
  %call = call i8* @CRYPTO_zalloc(i64 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 59), !dbg !305
  %0 = bitcast i8* %call to %struct.ctlog_store_load_ctx_st*, !dbg !305
  store %struct.ctlog_store_load_ctx_st* %0, %struct.ctlog_store_load_ctx_st** %ctx, align 8, !dbg !304
  %1 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %ctx, align 8, !dbg !306
  %cmp = icmp eq %struct.ctlog_store_load_ctx_st* %1, null, !dbg !308
  br i1 %cmp, label %if.then, label %if.end, !dbg !309

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 122, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 62), !dbg !310
  br label %if.end, !dbg !310

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %ctx, align 8, !dbg !311
  ret %struct.ctlog_store_load_ctx_st* %2, !dbg !312
}

declare %struct.conf_st* @NCONF_new(%struct.conf_method_st*) #2

declare i32 @NCONF_load(%struct.conf_st*, i8*, i64*) #2

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare i32 @CONF_parse_list(i8*, i32, i32, i32 (i8*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ctlog_store_load_log(i8* %log_name, i32 %log_name_len, i8* %arg) #0 !dbg !313 {
entry:
  %retval = alloca i32, align 4
  %log_name.addr = alloca i8*, align 8
  %log_name_len.addr = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %load_ctx = alloca %struct.ctlog_store_load_ctx_st*, align 8
  %ct_log = alloca %struct.ctlog_st*, align 8
  %tmp = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %log_name, i8** %log_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_name.addr, metadata !316, metadata !52), !dbg !317
  store i32 %log_name_len, i32* %log_name_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_name_len.addr, metadata !318, metadata !52), !dbg !319
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !320, metadata !52), !dbg !321
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_load_ctx_st** %load_ctx, metadata !322, metadata !52), !dbg !323
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !324
  %1 = bitcast i8* %0 to %struct.ctlog_store_load_ctx_st*, !dbg !324
  store %struct.ctlog_store_load_ctx_st* %1, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !323
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %ct_log, metadata !325, metadata !52), !dbg !326
  store %struct.ctlog_st* null, %struct.ctlog_st** %ct_log, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !327, metadata !52), !dbg !328
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !329, metadata !52), !dbg !330
  store i32 0, i32* %ret, align 4, !dbg !330
  %2 = load i8*, i8** %log_name.addr, align 8, !dbg !331
  %cmp = icmp eq i8* %2, null, !dbg !333
  br i1 %cmp, label %if.then, label %if.end, !dbg !334

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !335
  br label %return, !dbg !335

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %log_name.addr, align 8, !dbg !336
  %4 = load i32, i32* %log_name_len.addr, align 4, !dbg !337
  %conv = sext i32 %4 to i64, !dbg !337
  %call = call i8* @CRYPTO_strndup(i8* %3, i64 %conv, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 167), !dbg !338
  store i8* %call, i8** %tmp, align 8, !dbg !339
  %5 = load i8*, i8** %tmp, align 8, !dbg !340
  %cmp2 = icmp eq i8* %5, null, !dbg !342
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !343

if.then4:                                         ; preds = %if.end
  br label %mem_err, !dbg !344

if.end5:                                          ; preds = %if.end
  %6 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !345
  %conf = getelementptr inbounds %struct.ctlog_store_load_ctx_st, %struct.ctlog_store_load_ctx_st* %6, i32 0, i32 1, !dbg !346
  %7 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !346
  %8 = load i8*, i8** %tmp, align 8, !dbg !347
  %call6 = call i32 @ctlog_new_from_conf(%struct.ctlog_st** %ct_log, %struct.conf_st* %7, i8* %8), !dbg !348
  store i32 %call6, i32* %ret, align 4, !dbg !349
  %9 = load i8*, i8** %tmp, align 8, !dbg !350
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 172), !dbg !351
  %10 = load i32, i32* %ret, align 4, !dbg !352
  %cmp7 = icmp slt i32 %10, 0, !dbg !354
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !355

if.then9:                                         ; preds = %if.end5
  %11 = load i32, i32* %ret, align 4, !dbg !356
  store i32 %11, i32* %retval, align 4, !dbg !358
  br label %return, !dbg !358

if.end10:                                         ; preds = %if.end5
  %12 = load i32, i32* %ret, align 4, !dbg !359
  %cmp11 = icmp eq i32 %12, 0, !dbg !361
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !362

if.then13:                                        ; preds = %if.end10
  %13 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !363
  %invalid_log_entries = getelementptr inbounds %struct.ctlog_store_load_ctx_st, %struct.ctlog_store_load_ctx_st* %13, i32 0, i32 2, !dbg !365
  %14 = load i64, i64* %invalid_log_entries, align 8, !dbg !366
  %inc = add i64 %14, 1, !dbg !366
  store i64 %inc, i64* %invalid_log_entries, align 8, !dbg !366
  store i32 1, i32* %retval, align 4, !dbg !367
  br label %return, !dbg !367

if.end14:                                         ; preds = %if.end10
  %15 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %load_ctx, align 8, !dbg !368
  %log_store = getelementptr inbounds %struct.ctlog_store_load_ctx_st, %struct.ctlog_store_load_ctx_st* %15, i32 0, i32 0, !dbg !370
  %16 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %log_store, align 8, !dbg !370
  %logs = getelementptr inbounds %struct.ctlog_store_st, %struct.ctlog_store_st* %16, i32 0, i32 0, !dbg !371
  %17 = load %struct.stack_st_CTLOG*, %struct.stack_st_CTLOG** %logs, align 8, !dbg !371
  %18 = load %struct.ctlog_st*, %struct.ctlog_st** %ct_log, align 8, !dbg !372
  %call15 = call i32 @sk_CTLOG_push(%struct.stack_st_CTLOG* %17, %struct.ctlog_st* %18), !dbg !373
  %tobool = icmp ne i32 %call15, 0, !dbg !373
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !374

if.then16:                                        ; preds = %if.end14
  br label %mem_err, !dbg !375

if.end17:                                         ; preds = %if.end14
  store i32 1, i32* %retval, align 4, !dbg !377
  br label %return, !dbg !377

mem_err:                                          ; preds = %if.then16, %if.then4
  %19 = load %struct.ctlog_st*, %struct.ctlog_st** %ct_log, align 8, !dbg !378
  call void @CTLOG_free(%struct.ctlog_st* %19), !dbg !379
  call void @ERR_put_error(i32 50, i32 130, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 191), !dbg !380
  store i32 -1, i32* %retval, align 4, !dbg !381
  br label %return, !dbg !381

return:                                           ; preds = %mem_err, %if.end17, %if.then13, %if.then9, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !382
  ret i32 %20, !dbg !382
}

declare void @NCONF_free(%struct.conf_st*) #2

; Function Attrs: nounwind uwtable
define internal void @ctlog_store_load_ctx_free(%struct.ctlog_store_load_ctx_st* %ctx) #0 !dbg !383 {
entry:
  %ctx.addr = alloca %struct.ctlog_store_load_ctx_st*, align 8
  store %struct.ctlog_store_load_ctx_st* %ctx, %struct.ctlog_store_load_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_load_ctx_st** %ctx.addr, metadata !386, metadata !52), !dbg !387
  %0 = load %struct.ctlog_store_load_ctx_st*, %struct.ctlog_store_load_ctx_st** %ctx.addr, align 8, !dbg !388
  %1 = bitcast %struct.ctlog_store_load_ctx_st* %0 to i8*, !dbg !388
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 69), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: nounwind uwtable
define %struct.ctlog_st* @CTLOG_new(%struct.evp_pkey_st* %public_key, i8* %name) #0 !dbg !391 {
entry:
  %retval = alloca %struct.ctlog_st*, align 8
  %public_key.addr = alloca %struct.evp_pkey_st*, align 8
  %name.addr = alloca i8*, align 8
  %ret = alloca %struct.ctlog_st*, align 8
  store %struct.evp_pkey_st* %public_key, %struct.evp_pkey_st** %public_key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %public_key.addr, metadata !394, metadata !52), !dbg !395
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !396, metadata !52), !dbg !397
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %ret, metadata !398, metadata !52), !dbg !399
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 239), !dbg !400
  %0 = bitcast i8* %call to %struct.ctlog_st*, !dbg !400
  store %struct.ctlog_st* %0, %struct.ctlog_st** %ret, align 8, !dbg !399
  %1 = load %struct.ctlog_st*, %struct.ctlog_st** %ret, align 8, !dbg !401
  %cmp = icmp eq %struct.ctlog_st* %1, null, !dbg !403
  br i1 %cmp, label %if.then, label %if.end, !dbg !404

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 117, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 242), !dbg !405
  store %struct.ctlog_st* null, %struct.ctlog_st** %retval, align 8, !dbg !407
  br label %return, !dbg !407

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !408
  %call1 = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 246), !dbg !409
  %3 = load %struct.ctlog_st*, %struct.ctlog_st** %ret, align 8, !dbg !410
  %name2 = getelementptr inbounds %struct.ctlog_st, %struct.ctlog_st* %3, i32 0, i32 0, !dbg !411
  store i8* %call1, i8** %name2, align 8, !dbg !412
  %4 = load %struct.ctlog_st*, %struct.ctlog_st** %ret, align 8, !dbg !413
  %name3 = getelementptr inbounds %struct.ctlog_st, %struct.ctlog_st* %4, i32 0, i32 0, !dbg !415
  %5 = load i8*, i8** %name3, align 8, !dbg !415
  %cmp4 = icmp eq i8* %5, null, !dbg !416
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !417

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 50, i32 117, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 248), !dbg !418
  br label %err, !dbg !420

if.end6:                                          ; preds = %if.end
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %public_key.addr, align 8, !dbg !421
  %7 = load %struct.ctlog_st*, %struct.ctlog_st** %ret, align 8, !dbg !423
  %log_id = getelementptr inbounds %struct.ctlog_st, %struct.ctlog_st* %7, i32 0, i32 1, !dbg !424
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %log_id, i32 0, i32 0, !dbg !423
  %call7 = call i32 @ct_v1_log_id_from_pkey(%struct.evp_pkey_st* %6, i8* %arraydecay), !dbg !425
  %cmp8 = icmp ne i32 %call7, 1, !dbg !426
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !427

if.then9:                                         ; preds = %if.end6
  br label %err, !dbg !428

if.end10:                                         ; preds = %if.end6
  %8 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %public_key.addr, align 8, !dbg !429
  %9 = load %struct.ctlog_st*, %struct.ctlog_st** %ret, align 8, !dbg !430
  %public_key11 = getelementptr inbounds %struct.ctlog_st, %struct.ctlog_st* %9, i32 0, i32 2, !dbg !431
  store %struct.evp_pkey_st* %8, %struct.evp_pkey_st** %public_key11, align 8, !dbg !432
  %10 = load %struct.ctlog_st*, %struct.ctlog_st** %ret, align 8, !dbg !433
  store %struct.ctlog_st* %10, %struct.ctlog_st** %retval, align 8, !dbg !434
  br label %return, !dbg !434

err:                                              ; preds = %if.then9, %if.then5
  %11 = load %struct.ctlog_st*, %struct.ctlog_st** %ret, align 8, !dbg !435
  call void @CTLOG_free(%struct.ctlog_st* %11), !dbg !436
  store %struct.ctlog_st* null, %struct.ctlog_st** %retval, align 8, !dbg !437
  br label %return, !dbg !437

return:                                           ; preds = %err, %if.end10, %if.then
  %12 = load %struct.ctlog_st*, %struct.ctlog_st** %retval, align 8, !dbg !438
  ret %struct.ctlog_st* %12, !dbg !438
}

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @ct_v1_log_id_from_pkey(%struct.evp_pkey_st* %pkey, i8* %log_id) #0 !dbg !439 {
entry:
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %log_id.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %pkey_der = alloca i8*, align 8
  %pkey_der_len = alloca i32, align 4
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !443, metadata !52), !dbg !444
  store i8* %log_id, i8** %log_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_id.addr, metadata !445, metadata !52), !dbg !446
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !447, metadata !52), !dbg !448
  store i32 0, i32* %ret, align 4, !dbg !448
  call void @llvm.dbg.declare(metadata i8** %pkey_der, metadata !449, metadata !52), !dbg !450
  store i8* null, i8** %pkey_der, align 8, !dbg !450
  call void @llvm.dbg.declare(metadata i32* %pkey_der_len, metadata !451, metadata !52), !dbg !452
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !453
  %call = call i32 @i2d_PUBKEY(%struct.evp_pkey_st* %0, i8** %pkey_der), !dbg !454
  store i32 %call, i32* %pkey_der_len, align 4, !dbg !452
  %1 = load i32, i32* %pkey_der_len, align 4, !dbg !455
  %cmp = icmp sle i32 %1, 0, !dbg !457
  br i1 %cmp, label %if.then, label %if.end, !dbg !458

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 125, i32 113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 81), !dbg !459
  br label %err, !dbg !461

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %pkey_der, align 8, !dbg !462
  %3 = load i32, i32* %pkey_der_len, align 4, !dbg !463
  %conv = sext i32 %3 to i64, !dbg !463
  %4 = load i8*, i8** %log_id.addr, align 8, !dbg !464
  %call1 = call i8* @SHA256(i8* %2, i64 %conv, i8* %4), !dbg !465
  store i32 1, i32* %ret, align 4, !dbg !466
  br label %err, !dbg !467

err:                                              ; preds = %if.end, %if.then
  %5 = load i8*, i8** %pkey_der, align 8, !dbg !468
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 88), !dbg !469
  %6 = load i32, i32* %ret, align 4, !dbg !470
  ret i32 %6, !dbg !471
}

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define i8* @CTLOG_get0_name(%struct.ctlog_st* %log) #0 !dbg !472 {
entry:
  %log.addr = alloca %struct.ctlog_st*, align 8
  store %struct.ctlog_st* %log, %struct.ctlog_st** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %log.addr, metadata !477, metadata !52), !dbg !478
  %0 = load %struct.ctlog_st*, %struct.ctlog_st** %log.addr, align 8, !dbg !479
  %name = getelementptr inbounds %struct.ctlog_st, %struct.ctlog_st* %0, i32 0, i32 0, !dbg !480
  %1 = load i8*, i8** %name, align 8, !dbg !480
  ret i8* %1, !dbg !481
}

; Function Attrs: nounwind uwtable
define void @CTLOG_get0_log_id(%struct.ctlog_st* %log, i8** %log_id, i64* %log_id_len) #0 !dbg !482 {
entry:
  %log.addr = alloca %struct.ctlog_st*, align 8
  %log_id.addr = alloca i8**, align 8
  %log_id_len.addr = alloca i64*, align 8
  store %struct.ctlog_st* %log, %struct.ctlog_st** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %log.addr, metadata !489, metadata !52), !dbg !490
  store i8** %log_id, i8*** %log_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %log_id.addr, metadata !491, metadata !52), !dbg !492
  store i64* %log_id_len, i64** %log_id_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %log_id_len.addr, metadata !493, metadata !52), !dbg !494
  %0 = load %struct.ctlog_st*, %struct.ctlog_st** %log.addr, align 8, !dbg !495
  %log_id1 = getelementptr inbounds %struct.ctlog_st, %struct.ctlog_st* %0, i32 0, i32 1, !dbg !496
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %log_id1, i32 0, i32 0, !dbg !495
  %1 = load i8**, i8*** %log_id.addr, align 8, !dbg !497
  store i8* %arraydecay, i8** %1, align 8, !dbg !498
  %2 = load i64*, i64** %log_id_len.addr, align 8, !dbg !499
  store i64 32, i64* %2, align 8, !dbg !500
  ret void, !dbg !501
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @CTLOG_get0_public_key(%struct.ctlog_st* %log) #0 !dbg !502 {
entry:
  %log.addr = alloca %struct.ctlog_st*, align 8
  store %struct.ctlog_st* %log, %struct.ctlog_st** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %log.addr, metadata !505, metadata !52), !dbg !506
  %0 = load %struct.ctlog_st*, %struct.ctlog_st** %log.addr, align 8, !dbg !507
  %public_key = getelementptr inbounds %struct.ctlog_st, %struct.ctlog_st* %0, i32 0, i32 2, !dbg !508
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %public_key, align 8, !dbg !508
  ret %struct.evp_pkey_st* %1, !dbg !509
}

; Function Attrs: nounwind uwtable
define %struct.ctlog_st* @CTLOG_STORE_get0_log_by_id(%struct.ctlog_store_st* %store, i8* %log_id, i64 %log_id_len) #0 !dbg !510 {
entry:
  %retval = alloca %struct.ctlog_st*, align 8
  %store.addr = alloca %struct.ctlog_store_st*, align 8
  %log_id.addr = alloca i8*, align 8
  %log_id_len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %log = alloca %struct.ctlog_st*, align 8
  store %struct.ctlog_store_st* %store, %struct.ctlog_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_st** %store.addr, metadata !515, metadata !52), !dbg !516
  store i8* %log_id, i8** %log_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_id.addr, metadata !517, metadata !52), !dbg !518
  store i64 %log_id_len, i64* %log_id_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %log_id_len.addr, metadata !519, metadata !52), !dbg !520
  call void @llvm.dbg.declare(metadata i32* %i, metadata !521, metadata !52), !dbg !522
  store i32 0, i32* %i, align 4, !dbg !523
  br label %for.cond, !dbg !525

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !526
  %1 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %store.addr, align 8, !dbg !529
  %logs = getelementptr inbounds %struct.ctlog_store_st, %struct.ctlog_store_st* %1, i32 0, i32 0, !dbg !530
  %2 = load %struct.stack_st_CTLOG*, %struct.stack_st_CTLOG** %logs, align 8, !dbg !530
  %call = call i32 @sk_CTLOG_num(%struct.stack_st_CTLOG* %2), !dbg !531
  %cmp = icmp slt i32 %0, %call, !dbg !532
  br i1 %cmp, label %for.body, label %for.end, !dbg !533

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %log, metadata !534, metadata !52), !dbg !536
  %3 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %store.addr, align 8, !dbg !537
  %logs1 = getelementptr inbounds %struct.ctlog_store_st, %struct.ctlog_store_st* %3, i32 0, i32 0, !dbg !538
  %4 = load %struct.stack_st_CTLOG*, %struct.stack_st_CTLOG** %logs1, align 8, !dbg !538
  %5 = load i32, i32* %i, align 4, !dbg !539
  %call2 = call %struct.ctlog_st* @sk_CTLOG_value(%struct.stack_st_CTLOG* %4, i32 %5), !dbg !540
  store %struct.ctlog_st* %call2, %struct.ctlog_st** %log, align 8, !dbg !536
  %6 = load %struct.ctlog_st*, %struct.ctlog_st** %log, align 8, !dbg !541
  %log_id3 = getelementptr inbounds %struct.ctlog_st, %struct.ctlog_st* %6, i32 0, i32 1, !dbg !543
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %log_id3, i32 0, i32 0, !dbg !541
  %7 = load i8*, i8** %log_id.addr, align 8, !dbg !544
  %8 = load i64, i64* %log_id_len.addr, align 8, !dbg !545
  %call4 = call i32 @memcmp(i8* %arraydecay, i8* %7, i64 %8) #5, !dbg !546
  %cmp5 = icmp eq i32 %call4, 0, !dbg !547
  br i1 %cmp5, label %if.then, label %if.end, !dbg !548

if.then:                                          ; preds = %for.body
  %9 = load %struct.ctlog_st*, %struct.ctlog_st** %log, align 8, !dbg !549
  store %struct.ctlog_st* %9, %struct.ctlog_st** %retval, align 8, !dbg !550
  br label %return, !dbg !550

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !551

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !552
  %inc = add nsw i32 %10, 1, !dbg !552
  store i32 %inc, i32* %i, align 4, !dbg !552
  br label %for.cond, !dbg !554, !llvm.loop !555

for.end:                                          ; preds = %for.cond
  store %struct.ctlog_st* null, %struct.ctlog_st** %retval, align 8, !dbg !557
  br label %return, !dbg !557

return:                                           ; preds = %for.end, %if.then
  %11 = load %struct.ctlog_st*, %struct.ctlog_st** %retval, align 8, !dbg !558
  ret %struct.ctlog_st* %11, !dbg !558
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CTLOG_num(%struct.stack_st_CTLOG* %sk) #3 !dbg !559 {
entry:
  %sk.addr = alloca %struct.stack_st_CTLOG*, align 8
  store %struct.stack_st_CTLOG* %sk, %struct.stack_st_CTLOG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CTLOG** %sk.addr, metadata !564, metadata !52), !dbg !565
  %0 = load %struct.stack_st_CTLOG*, %struct.stack_st_CTLOG** %sk.addr, align 8, !dbg !566
  %1 = bitcast %struct.stack_st_CTLOG* %0 to %struct.stack_st*, !dbg !567
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !568
  ret i32 %call, !dbg !569
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ctlog_st* @sk_CTLOG_value(%struct.stack_st_CTLOG* %sk, i32 %idx) #3 !dbg !570 {
entry:
  %sk.addr = alloca %struct.stack_st_CTLOG*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CTLOG* %sk, %struct.stack_st_CTLOG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CTLOG** %sk.addr, metadata !573, metadata !52), !dbg !574
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !575, metadata !52), !dbg !576
  %0 = load %struct.stack_st_CTLOG*, %struct.stack_st_CTLOG** %sk.addr, align 8, !dbg !577
  %1 = bitcast %struct.stack_st_CTLOG* %0 to %struct.stack_st*, !dbg !578
  %2 = load i32, i32* %idx.addr, align 4, !dbg !579
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !580
  %3 = bitcast i8* %call to %struct.ctlog_st*, !dbg !581
  ret %struct.ctlog_st* %3, !dbg !582
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare i8* @CRYPTO_strndup(i8*, i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @ctlog_new_from_conf(%struct.ctlog_st** %ct_log, %struct.conf_st* %conf, i8* %section) #0 !dbg !583 {
entry:
  %retval = alloca i32, align 4
  %ct_log.addr = alloca %struct.ctlog_st**, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %description = alloca i8*, align 8
  %pkey_base64 = alloca i8*, align 8
  store %struct.ctlog_st** %ct_log, %struct.ctlog_st*** %ct_log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_st*** %ct_log.addr, metadata !587, metadata !52), !dbg !588
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !589, metadata !52), !dbg !590
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !591, metadata !52), !dbg !592
  call void @llvm.dbg.declare(metadata i8** %description, metadata !593, metadata !52), !dbg !594
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !595
  %1 = load i8*, i8** %section.addr, align 8, !dbg !596
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0)), !dbg !597
  store i8* %call, i8** %description, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata i8** %pkey_base64, metadata !598, metadata !52), !dbg !599
  %2 = load i8*, i8** %description, align 8, !dbg !600
  %cmp = icmp eq i8* %2, null, !dbg !602
  br i1 %cmp, label %if.then, label %if.end, !dbg !603

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 119, i32 111, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 125), !dbg !604
  store i32 0, i32* %retval, align 4, !dbg !606
  br label %return, !dbg !606

if.end:                                           ; preds = %entry
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !607
  %4 = load i8*, i8** %section.addr, align 8, !dbg !608
  %call1 = call i8* @NCONF_get_string(%struct.conf_st* %3, i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)), !dbg !609
  store i8* %call1, i8** %pkey_base64, align 8, !dbg !610
  %5 = load i8*, i8** %pkey_base64, align 8, !dbg !611
  %cmp2 = icmp eq i8* %5, null, !dbg !613
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !614

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 50, i32 119, i32 112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 131), !dbg !615
  store i32 0, i32* %retval, align 4, !dbg !617
  br label %return, !dbg !617

if.end4:                                          ; preds = %if.end
  %6 = load %struct.ctlog_st**, %struct.ctlog_st*** %ct_log.addr, align 8, !dbg !618
  %7 = load i8*, i8** %pkey_base64, align 8, !dbg !619
  %8 = load i8*, i8** %description, align 8, !dbg !620
  %call5 = call i32 @CTLOG_new_from_base64(%struct.ctlog_st** %6, i8* %7, i8* %8), !dbg !621
  store i32 %call5, i32* %retval, align 4, !dbg !622
  br label %return, !dbg !622

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !623
  ret i32 %9, !dbg !623
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CTLOG_push(%struct.stack_st_CTLOG* %sk, %struct.ctlog_st* %ptr) #3 !dbg !624 {
entry:
  %sk.addr = alloca %struct.stack_st_CTLOG*, align 8
  %ptr.addr = alloca %struct.ctlog_st*, align 8
  store %struct.stack_st_CTLOG* %sk, %struct.stack_st_CTLOG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CTLOG** %sk.addr, metadata !627, metadata !52), !dbg !628
  store %struct.ctlog_st* %ptr, %struct.ctlog_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %ptr.addr, metadata !629, metadata !52), !dbg !630
  %0 = load %struct.stack_st_CTLOG*, %struct.stack_st_CTLOG** %sk.addr, align 8, !dbg !631
  %1 = bitcast %struct.stack_st_CTLOG* %0 to %struct.stack_st*, !dbg !632
  %2 = load %struct.ctlog_st*, %struct.ctlog_st** %ptr.addr, align 8, !dbg !633
  %3 = bitcast %struct.ctlog_st* %2 to i8*, !dbg !634
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !635
  ret i32 %call, !dbg !636
}

declare i32 @CTLOG_new_from_base64(%struct.ctlog_st**, i8*, i8*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @i2d_PUBKEY(%struct.evp_pkey_st*, i8**) #2

declare i8* @SHA256(i8*, i64, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!40, !41}
!llvm.ident = !{!42}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-lib-ct_log.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !8, !12, !16, !18, !20}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CTLOG", file: !7, line: 59, flags: DIFlagFwdDecl)
!7 = !DIFile(filename: "include/openssl/ct.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !10, line: 17, baseType: !11)
!10 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !10, line: 17, flags: DIFlagFwdDecl)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !10, line: 20, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{null, !4}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG", file: !22, line: 175, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_st", file: !24, line: 24, size: 384, align: 64, elements: !25)
!24 = !DIFile(filename: "crypto/ct/ct_log.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !{!26, !29, !36}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !23, file: !24, line: 25, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "log_id", scope: !23, file: !24, line: 26, baseType: !30, size: 256, align: 8, offset: 64)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, align: 8, elements: !34)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !32, line: 48, baseType: !33)
!32 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "public_key", scope: !23, file: !24, line: 27, baseType: !37, size: 64, align: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !22, line: 95, baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !22, line: 95, flags: DIFlagFwdDecl)
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!43 = distinct !DISubprogram(name: "CTLOG_STORE_new", scope: !24, file: !24, line: 92, type: !44, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!44 = !DISubroutineType(types: !45)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG_STORE", file: !22, line: 176, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_store_st", file: !24, line: 34, size: 64, align: 64, elements: !49)
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "logs", scope: !48, file: !24, line: 35, baseType: !5, size: 64, align: 64)
!51 = !DILocalVariable(name: "ret", scope: !43, file: !24, line: 94, type: !46)
!52 = !DIExpression()
!53 = !DILocation(line: 94, column: 18, scope: !43)
!54 = !DILocation(line: 94, column: 24, scope: !43)
!55 = !DILocation(line: 96, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !43, file: !24, line: 96, column: 9)
!57 = !DILocation(line: 96, column: 13, scope: !56)
!58 = !DILocation(line: 96, column: 9, scope: !43)
!59 = !DILocation(line: 97, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !24, line: 96, column: 21)
!61 = !DILocation(line: 98, column: 9, scope: !60)
!62 = !DILocation(line: 101, column: 17, scope: !43)
!63 = !DILocation(line: 101, column: 5, scope: !43)
!64 = !DILocation(line: 101, column: 10, scope: !43)
!65 = !DILocation(line: 101, column: 15, scope: !43)
!66 = !DILocation(line: 102, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !43, file: !24, line: 102, column: 9)
!68 = !DILocation(line: 102, column: 14, scope: !67)
!69 = !DILocation(line: 102, column: 19, scope: !67)
!70 = !DILocation(line: 102, column: 9, scope: !43)
!71 = !DILocation(line: 103, column: 9, scope: !67)
!72 = !DILocation(line: 105, column: 12, scope: !43)
!73 = !DILocation(line: 105, column: 5, scope: !43)
!74 = !DILocation(line: 107, column: 17, scope: !43)
!75 = !DILocation(line: 107, column: 5, scope: !43)
!76 = !DILocation(line: 108, column: 5, scope: !43)
!77 = !DILocation(line: 109, column: 1, scope: !43)
!78 = distinct !DISubprogram(name: "sk_CTLOG_new_null", scope: !7, file: !7, line: 59, type: !79, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!79 = !DISubroutineType(types: !80)
!80 = !{!5}
!81 = !DILocation(line: 59, column: 820, scope: !78)
!82 = !DILocation(line: 59, column: 795, scope: !78)
!83 = !DILocation(line: 59, column: 788, scope: !78)
!84 = distinct !DISubprogram(name: "CTLOG_STORE_free", scope: !24, file: !24, line: 111, type: !85, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !46}
!87 = !DILocalVariable(name: "store", arg: 1, scope: !84, file: !24, line: 111, type: !46)
!88 = !DILocation(line: 111, column: 36, scope: !84)
!89 = !DILocation(line: 113, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !84, file: !24, line: 113, column: 9)
!91 = !DILocation(line: 113, column: 15, scope: !90)
!92 = !DILocation(line: 113, column: 9, scope: !84)
!93 = !DILocation(line: 114, column: 27, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !24, line: 113, column: 23)
!95 = !DILocation(line: 114, column: 34, scope: !94)
!96 = !DILocation(line: 114, column: 9, scope: !94)
!97 = !DILocation(line: 115, column: 21, scope: !94)
!98 = !DILocation(line: 115, column: 9, scope: !94)
!99 = !DILocation(line: 116, column: 5, scope: !94)
!100 = !DILocation(line: 117, column: 1, scope: !84)
!101 = distinct !DISubprogram(name: "sk_CTLOG_pop_free", scope: !7, file: !7, line: 59, type: !102, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !5, !104}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_CTLOG_freefunc", file: !7, line: 59, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !20}
!108 = !DILocalVariable(name: "sk", arg: 1, scope: !101, file: !7, line: 59, type: !5)
!109 = !DILocation(line: 59, column: 2503, scope: !101)
!110 = !DILocalVariable(name: "freefunc", arg: 2, scope: !101, file: !7, line: 59, type: !104)
!111 = !DILocation(line: 59, column: 2525, scope: !101)
!112 = !DILocation(line: 59, column: 2574, scope: !101)
!113 = !DILocation(line: 59, column: 2557, scope: !101)
!114 = !DILocation(line: 59, column: 2599, scope: !101)
!115 = !DILocation(line: 59, column: 2578, scope: !101)
!116 = !DILocation(line: 59, column: 2537, scope: !101)
!117 = !DILocation(line: 59, column: 2610, scope: !101)
!118 = distinct !DISubprogram(name: "CTLOG_free", scope: !24, file: !24, line: 263, type: !106, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!119 = !DILocalVariable(name: "log", arg: 1, scope: !118, file: !24, line: 263, type: !20)
!120 = !DILocation(line: 263, column: 24, scope: !118)
!121 = !DILocation(line: 265, column: 9, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !24, line: 265, column: 9)
!123 = !DILocation(line: 265, column: 13, scope: !122)
!124 = !DILocation(line: 265, column: 9, scope: !118)
!125 = !DILocation(line: 266, column: 21, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !24, line: 265, column: 21)
!127 = !DILocation(line: 266, column: 26, scope: !126)
!128 = !DILocation(line: 266, column: 9, scope: !126)
!129 = !DILocation(line: 267, column: 23, scope: !126)
!130 = !DILocation(line: 267, column: 28, scope: !126)
!131 = !DILocation(line: 267, column: 9, scope: !126)
!132 = !DILocation(line: 268, column: 21, scope: !126)
!133 = !DILocation(line: 268, column: 9, scope: !126)
!134 = !DILocation(line: 269, column: 5, scope: !126)
!135 = !DILocation(line: 270, column: 1, scope: !118)
!136 = distinct !DISubprogram(name: "CTLOG_STORE_load_default_file", scope: !24, file: !24, line: 138, type: !137, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !46}
!139 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!140 = !DILocalVariable(name: "store", arg: 1, scope: !136, file: !24, line: 138, type: !46)
!141 = !DILocation(line: 138, column: 48, scope: !136)
!142 = !DILocalVariable(name: "fpath", scope: !136, file: !24, line: 140, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!145 = !DILocation(line: 140, column: 17, scope: !136)
!146 = !DILocation(line: 140, column: 25, scope: !136)
!147 = !DILocation(line: 142, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !136, file: !24, line: 142, column: 9)
!149 = !DILocation(line: 142, column: 15, scope: !148)
!150 = !DILocation(line: 142, column: 9, scope: !136)
!151 = !DILocation(line: 143, column: 13, scope: !148)
!152 = !DILocation(line: 143, column: 7, scope: !148)
!153 = !DILocation(line: 145, column: 34, scope: !136)
!154 = !DILocation(line: 145, column: 41, scope: !136)
!155 = !DILocation(line: 145, column: 12, scope: !136)
!156 = !DILocation(line: 145, column: 5, scope: !136)
!157 = distinct !DISubprogram(name: "CTLOG_STORE_load_file", scope: !24, file: !24, line: 195, type: !158, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!158 = !DISubroutineType(types: !159)
!159 = !{!139, !46, !143}
!160 = !DILocalVariable(name: "store", arg: 1, scope: !157, file: !24, line: 195, type: !46)
!161 = !DILocation(line: 195, column: 40, scope: !157)
!162 = !DILocalVariable(name: "file", arg: 2, scope: !157, file: !24, line: 195, type: !143)
!163 = !DILocation(line: 195, column: 59, scope: !157)
!164 = !DILocalVariable(name: "ret", scope: !157, file: !24, line: 197, type: !139)
!165 = !DILocation(line: 197, column: 9, scope: !157)
!166 = !DILocalVariable(name: "enabled_logs", scope: !157, file: !24, line: 198, type: !27)
!167 = !DILocation(line: 198, column: 11, scope: !157)
!168 = !DILocalVariable(name: "load_ctx", scope: !157, file: !24, line: 199, type: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG_STORE_LOAD_CTX", file: !24, line: 43, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_store_load_ctx_st", file: !24, line: 39, size: 192, align: 64, elements: !172)
!172 = !{!173, !174, !232}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "log_store", scope: !171, file: !24, line: 40, baseType: !46, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !171, file: !24, line: 41, baseType: !175, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !22, line: 144, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !178, line: 103, size: 192, align: 64, elements: !179)
!178 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!179 = !{!180, !220, !221}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !177, file: !178, line: 104, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !178, line: 35, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !178, line: 37, size: 640, align: 64, elements: !184)
!184 = !{!185, !186, !190, !194, !195, !196, !205, !211, !215, !216}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !183, file: !178, line: 38, baseType: !143, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !183, file: !178, line: 39, baseType: !187, size: 64, align: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!175, !181}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !183, file: !178, line: 40, baseType: !191, size: 64, align: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!139, !175}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !183, file: !178, line: 41, baseType: !191, size: 64, align: 64, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !183, file: !178, line: 42, baseType: !191, size: 64, align: 64, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !183, file: !178, line: 43, baseType: !197, size: 64, align: 64, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!139, !175, !200, !203}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !22, line: 79, baseType: !202)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !22, line: 79, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !183, file: !178, line: 44, baseType: !206, size: 64, align: 64, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!139, !209, !200}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !183, file: !178, line: 45, baseType: !212, size: 64, align: 64, offset: 448)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!139, !209, !28}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !183, file: !178, line: 46, baseType: !212, size: 64, align: 64, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !183, file: !178, line: 47, baseType: !217, size: 64, align: 64, offset: 576)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!139, !175, !143, !203}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !177, file: !178, line: 105, baseType: !4, size: 64, align: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !177, file: !178, line: 106, baseType: !222, size: 64, align: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !178, line: 31, size: 64, align: 64, elements: !224)
!224 = !{!225}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !223, file: !178, line: 31, baseType: !226, size: 64, align: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !178, line: 31, size: 64, align: 64, elements: !227)
!227 = !{!228, !229, !231}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !226, file: !178, line: 31, baseType: !4, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !226, file: !178, line: 31, baseType: !230, size: 64, align: 64)
!230 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !226, file: !178, line: 31, baseType: !139, size: 32, align: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_log_entries", scope: !171, file: !24, line: 42, baseType: !233, size: 64, align: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !234, line: 216, baseType: !230)
!234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!235 = !DILocation(line: 199, column: 27, scope: !157)
!236 = !DILocation(line: 199, column: 38, scope: !157)
!237 = !DILocation(line: 201, column: 9, scope: !238)
!238 = distinct !DILexicalBlock(scope: !157, file: !24, line: 201, column: 9)
!239 = !DILocation(line: 201, column: 18, scope: !238)
!240 = !DILocation(line: 201, column: 9, scope: !157)
!241 = !DILocation(line: 202, column: 9, scope: !238)
!242 = !DILocation(line: 203, column: 27, scope: !157)
!243 = !DILocation(line: 203, column: 5, scope: !157)
!244 = !DILocation(line: 203, column: 15, scope: !157)
!245 = !DILocation(line: 203, column: 25, scope: !157)
!246 = !DILocation(line: 204, column: 22, scope: !157)
!247 = !DILocation(line: 204, column: 5, scope: !157)
!248 = !DILocation(line: 204, column: 15, scope: !157)
!249 = !DILocation(line: 204, column: 20, scope: !157)
!250 = !DILocation(line: 205, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !157, file: !24, line: 205, column: 9)
!252 = !DILocation(line: 205, column: 19, scope: !251)
!253 = !DILocation(line: 205, column: 24, scope: !251)
!254 = !DILocation(line: 205, column: 9, scope: !157)
!255 = !DILocation(line: 206, column: 9, scope: !251)
!256 = !DILocation(line: 208, column: 20, scope: !257)
!257 = distinct !DILexicalBlock(scope: !157, file: !24, line: 208, column: 9)
!258 = !DILocation(line: 208, column: 30, scope: !257)
!259 = !DILocation(line: 208, column: 36, scope: !257)
!260 = !DILocation(line: 208, column: 9, scope: !257)
!261 = !DILocation(line: 208, column: 47, scope: !257)
!262 = !DILocation(line: 208, column: 9, scope: !157)
!263 = !DILocation(line: 209, column: 9, scope: !264)
!264 = distinct !DILexicalBlock(scope: !257, file: !24, line: 208, column: 53)
!265 = !DILocation(line: 210, column: 9, scope: !264)
!266 = !DILocation(line: 213, column: 37, scope: !157)
!267 = !DILocation(line: 213, column: 47, scope: !157)
!268 = !DILocation(line: 213, column: 20, scope: !157)
!269 = !DILocation(line: 213, column: 18, scope: !157)
!270 = !DILocation(line: 214, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !157, file: !24, line: 214, column: 9)
!272 = !DILocation(line: 214, column: 22, scope: !271)
!273 = !DILocation(line: 214, column: 9, scope: !157)
!274 = !DILocation(line: 215, column: 9, scope: !275)
!275 = distinct !DILexicalBlock(scope: !271, file: !24, line: 214, column: 30)
!276 = !DILocation(line: 216, column: 9, scope: !275)
!277 = !DILocation(line: 219, column: 26, scope: !278)
!278 = distinct !DILexicalBlock(scope: !157, file: !24, line: 219, column: 9)
!279 = !DILocation(line: 219, column: 70, scope: !278)
!280 = !DILocation(line: 219, column: 10, scope: !278)
!281 = !DILocation(line: 219, column: 80, scope: !278)
!282 = !DILocation(line: 220, column: 9, scope: !278)
!283 = !DILocation(line: 220, column: 19, scope: !278)
!284 = !DILocation(line: 220, column: 39, scope: !278)
!285 = !DILocation(line: 219, column: 9, scope: !286)
!286 = !DILexicalBlockFile(scope: !157, file: !24, discriminator: 1)
!287 = !DILocation(line: 221, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !278, file: !24, line: 220, column: 44)
!289 = !DILocation(line: 222, column: 9, scope: !288)
!290 = !DILocation(line: 225, column: 9, scope: !157)
!291 = !DILocation(line: 225, column: 5, scope: !157)
!292 = !DILocation(line: 227, column: 16, scope: !157)
!293 = !DILocation(line: 227, column: 26, scope: !157)
!294 = !DILocation(line: 227, column: 5, scope: !157)
!295 = !DILocation(line: 228, column: 31, scope: !157)
!296 = !DILocation(line: 228, column: 5, scope: !157)
!297 = !DILocation(line: 229, column: 12, scope: !157)
!298 = !DILocation(line: 229, column: 5, scope: !157)
!299 = !DILocation(line: 230, column: 1, scope: !157)
!300 = distinct !DISubprogram(name: "ctlog_store_load_ctx_new", scope: !24, file: !24, line: 57, type: !301, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!301 = !DISubroutineType(types: !302)
!302 = !{!169}
!303 = !DILocalVariable(name: "ctx", scope: !300, file: !24, line: 59, type: !169)
!304 = !DILocation(line: 59, column: 27, scope: !300)
!305 = !DILocation(line: 59, column: 33, scope: !300)
!306 = !DILocation(line: 61, column: 9, scope: !307)
!307 = distinct !DILexicalBlock(scope: !300, file: !24, line: 61, column: 9)
!308 = !DILocation(line: 61, column: 13, scope: !307)
!309 = !DILocation(line: 61, column: 9, scope: !300)
!310 = !DILocation(line: 62, column: 9, scope: !307)
!311 = !DILocation(line: 64, column: 12, scope: !300)
!312 = !DILocation(line: 64, column: 5, scope: !300)
!313 = distinct !DISubprogram(name: "ctlog_store_load_log", scope: !24, file: !24, line: 154, type: !314, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!314 = !DISubroutineType(types: !315)
!315 = !{!139, !143, !139, !4}
!316 = !DILocalVariable(name: "log_name", arg: 1, scope: !313, file: !24, line: 154, type: !143)
!317 = !DILocation(line: 154, column: 45, scope: !313)
!318 = !DILocalVariable(name: "log_name_len", arg: 2, scope: !313, file: !24, line: 154, type: !139)
!319 = !DILocation(line: 154, column: 59, scope: !313)
!320 = !DILocalVariable(name: "arg", arg: 3, scope: !313, file: !24, line: 155, type: !4)
!321 = !DILocation(line: 155, column: 39, scope: !313)
!322 = !DILocalVariable(name: "load_ctx", scope: !313, file: !24, line: 157, type: !169)
!323 = !DILocation(line: 157, column: 27, scope: !313)
!324 = !DILocation(line: 157, column: 38, scope: !313)
!325 = !DILocalVariable(name: "ct_log", scope: !313, file: !24, line: 158, type: !20)
!326 = !DILocation(line: 158, column: 12, scope: !313)
!327 = !DILocalVariable(name: "tmp", scope: !313, file: !24, line: 160, type: !27)
!328 = !DILocation(line: 160, column: 11, scope: !313)
!329 = !DILocalVariable(name: "ret", scope: !313, file: !24, line: 161, type: !139)
!330 = !DILocation(line: 161, column: 9, scope: !313)
!331 = !DILocation(line: 164, column: 9, scope: !332)
!332 = distinct !DILexicalBlock(scope: !313, file: !24, line: 164, column: 9)
!333 = !DILocation(line: 164, column: 18, scope: !332)
!334 = !DILocation(line: 164, column: 9, scope: !313)
!335 = !DILocation(line: 165, column: 9, scope: !332)
!336 = !DILocation(line: 167, column: 26, scope: !313)
!337 = !DILocation(line: 167, column: 36, scope: !313)
!338 = !DILocation(line: 167, column: 11, scope: !313)
!339 = !DILocation(line: 167, column: 9, scope: !313)
!340 = !DILocation(line: 168, column: 9, scope: !341)
!341 = distinct !DILexicalBlock(scope: !313, file: !24, line: 168, column: 9)
!342 = !DILocation(line: 168, column: 13, scope: !341)
!343 = !DILocation(line: 168, column: 9, scope: !313)
!344 = !DILocation(line: 169, column: 9, scope: !341)
!345 = !DILocation(line: 171, column: 40, scope: !313)
!346 = !DILocation(line: 171, column: 50, scope: !313)
!347 = !DILocation(line: 171, column: 56, scope: !313)
!348 = !DILocation(line: 171, column: 11, scope: !313)
!349 = !DILocation(line: 171, column: 9, scope: !313)
!350 = !DILocation(line: 172, column: 17, scope: !313)
!351 = !DILocation(line: 172, column: 5, scope: !313)
!352 = !DILocation(line: 174, column: 9, scope: !353)
!353 = distinct !DILexicalBlock(scope: !313, file: !24, line: 174, column: 9)
!354 = !DILocation(line: 174, column: 13, scope: !353)
!355 = !DILocation(line: 174, column: 9, scope: !313)
!356 = !DILocation(line: 176, column: 16, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !24, line: 174, column: 18)
!358 = !DILocation(line: 176, column: 9, scope: !357)
!359 = !DILocation(line: 178, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !313, file: !24, line: 178, column: 9)
!361 = !DILocation(line: 178, column: 13, scope: !360)
!362 = !DILocation(line: 178, column: 9, scope: !313)
!363 = !DILocation(line: 180, column: 11, scope: !364)
!364 = distinct !DILexicalBlock(scope: !360, file: !24, line: 178, column: 19)
!365 = !DILocation(line: 180, column: 21, scope: !364)
!366 = !DILocation(line: 180, column: 9, scope: !364)
!367 = !DILocation(line: 181, column: 9, scope: !364)
!368 = !DILocation(line: 184, column: 24, scope: !369)
!369 = distinct !DILexicalBlock(scope: !313, file: !24, line: 184, column: 9)
!370 = !DILocation(line: 184, column: 34, scope: !369)
!371 = !DILocation(line: 184, column: 45, scope: !369)
!372 = !DILocation(line: 184, column: 51, scope: !369)
!373 = !DILocation(line: 184, column: 10, scope: !369)
!374 = !DILocation(line: 184, column: 9, scope: !313)
!375 = !DILocation(line: 185, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !369, file: !24, line: 184, column: 60)
!377 = !DILocation(line: 187, column: 5, scope: !313)
!378 = !DILocation(line: 190, column: 16, scope: !313)
!379 = !DILocation(line: 190, column: 5, scope: !313)
!380 = !DILocation(line: 191, column: 5, scope: !313)
!381 = !DILocation(line: 192, column: 5, scope: !313)
!382 = !DILocation(line: 193, column: 1, scope: !313)
!383 = distinct !DISubprogram(name: "ctlog_store_load_ctx_free", scope: !24, file: !24, line: 67, type: !384, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !169}
!386 = !DILocalVariable(name: "ctx", arg: 1, scope: !383, file: !24, line: 67, type: !169)
!387 = !DILocation(line: 67, column: 61, scope: !383)
!388 = !DILocation(line: 69, column: 17, scope: !383)
!389 = !DILocation(line: 69, column: 5, scope: !383)
!390 = !DILocation(line: 70, column: 1, scope: !383)
!391 = distinct !DISubprogram(name: "CTLOG_new", scope: !24, file: !24, line: 237, type: !392, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!392 = !DISubroutineType(types: !393)
!393 = !{!20, !37, !143}
!394 = !DILocalVariable(name: "public_key", arg: 1, scope: !391, file: !24, line: 237, type: !37)
!395 = !DILocation(line: 237, column: 28, scope: !391)
!396 = !DILocalVariable(name: "name", arg: 2, scope: !391, file: !24, line: 237, type: !143)
!397 = !DILocation(line: 237, column: 52, scope: !391)
!398 = !DILocalVariable(name: "ret", scope: !391, file: !24, line: 239, type: !20)
!399 = !DILocation(line: 239, column: 12, scope: !391)
!400 = !DILocation(line: 239, column: 18, scope: !391)
!401 = !DILocation(line: 241, column: 9, scope: !402)
!402 = distinct !DILexicalBlock(scope: !391, file: !24, line: 241, column: 9)
!403 = !DILocation(line: 241, column: 13, scope: !402)
!404 = !DILocation(line: 241, column: 9, scope: !391)
!405 = !DILocation(line: 242, column: 9, scope: !406)
!406 = distinct !DILexicalBlock(scope: !402, file: !24, line: 241, column: 21)
!407 = !DILocation(line: 243, column: 9, scope: !406)
!408 = !DILocation(line: 246, column: 31, scope: !391)
!409 = !DILocation(line: 246, column: 17, scope: !391)
!410 = !DILocation(line: 246, column: 5, scope: !391)
!411 = !DILocation(line: 246, column: 10, scope: !391)
!412 = !DILocation(line: 246, column: 15, scope: !391)
!413 = !DILocation(line: 247, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !391, file: !24, line: 247, column: 9)
!415 = !DILocation(line: 247, column: 14, scope: !414)
!416 = !DILocation(line: 247, column: 19, scope: !414)
!417 = !DILocation(line: 247, column: 9, scope: !391)
!418 = !DILocation(line: 248, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !414, file: !24, line: 247, column: 27)
!420 = !DILocation(line: 249, column: 9, scope: !419)
!421 = !DILocation(line: 252, column: 32, scope: !422)
!422 = distinct !DILexicalBlock(scope: !391, file: !24, line: 252, column: 9)
!423 = !DILocation(line: 252, column: 44, scope: !422)
!424 = !DILocation(line: 252, column: 49, scope: !422)
!425 = !DILocation(line: 252, column: 9, scope: !422)
!426 = !DILocation(line: 252, column: 57, scope: !422)
!427 = !DILocation(line: 252, column: 9, scope: !391)
!428 = !DILocation(line: 253, column: 9, scope: !422)
!429 = !DILocation(line: 255, column: 23, scope: !391)
!430 = !DILocation(line: 255, column: 5, scope: !391)
!431 = !DILocation(line: 255, column: 10, scope: !391)
!432 = !DILocation(line: 255, column: 21, scope: !391)
!433 = !DILocation(line: 256, column: 12, scope: !391)
!434 = !DILocation(line: 256, column: 5, scope: !391)
!435 = !DILocation(line: 258, column: 16, scope: !391)
!436 = !DILocation(line: 258, column: 5, scope: !391)
!437 = !DILocation(line: 259, column: 5, scope: !391)
!438 = !DILocation(line: 260, column: 1, scope: !391)
!439 = distinct !DISubprogram(name: "ct_v1_log_id_from_pkey", scope: !24, file: !24, line: 73, type: !440, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!440 = !DISubroutineType(types: !441)
!441 = !{!139, !37, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!443 = !DILocalVariable(name: "pkey", arg: 1, scope: !439, file: !24, line: 73, type: !37)
!444 = !DILocation(line: 73, column: 45, scope: !439)
!445 = !DILocalVariable(name: "log_id", arg: 2, scope: !439, file: !24, line: 74, type: !442)
!446 = !DILocation(line: 74, column: 49, scope: !439)
!447 = !DILocalVariable(name: "ret", scope: !439, file: !24, line: 76, type: !139)
!448 = !DILocation(line: 76, column: 9, scope: !439)
!449 = !DILocalVariable(name: "pkey_der", scope: !439, file: !24, line: 77, type: !442)
!450 = !DILocation(line: 77, column: 20, scope: !439)
!451 = !DILocalVariable(name: "pkey_der_len", scope: !439, file: !24, line: 78, type: !139)
!452 = !DILocation(line: 78, column: 9, scope: !439)
!453 = !DILocation(line: 78, column: 35, scope: !439)
!454 = !DILocation(line: 78, column: 24, scope: !439)
!455 = !DILocation(line: 80, column: 9, scope: !456)
!456 = distinct !DILexicalBlock(scope: !439, file: !24, line: 80, column: 9)
!457 = !DILocation(line: 80, column: 22, scope: !456)
!458 = !DILocation(line: 80, column: 9, scope: !439)
!459 = !DILocation(line: 81, column: 9, scope: !460)
!460 = distinct !DILexicalBlock(scope: !456, file: !24, line: 80, column: 28)
!461 = !DILocation(line: 82, column: 9, scope: !460)
!462 = !DILocation(line: 85, column: 12, scope: !439)
!463 = !DILocation(line: 85, column: 22, scope: !439)
!464 = !DILocation(line: 85, column: 36, scope: !439)
!465 = !DILocation(line: 85, column: 5, scope: !439)
!466 = !DILocation(line: 86, column: 9, scope: !439)
!467 = !DILocation(line: 86, column: 5, scope: !439)
!468 = !DILocation(line: 88, column: 17, scope: !439)
!469 = !DILocation(line: 88, column: 5, scope: !439)
!470 = !DILocation(line: 89, column: 12, scope: !439)
!471 = !DILocation(line: 89, column: 5, scope: !439)
!472 = distinct !DISubprogram(name: "CTLOG_get0_name", scope: !24, file: !24, line: 272, type: !473, isLocal: false, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!473 = !DISubroutineType(types: !474)
!474 = !{!143, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64, align: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!477 = !DILocalVariable(name: "log", arg: 1, scope: !472, file: !24, line: 272, type: !475)
!478 = !DILocation(line: 272, column: 42, scope: !472)
!479 = !DILocation(line: 274, column: 12, scope: !472)
!480 = !DILocation(line: 274, column: 17, scope: !472)
!481 = !DILocation(line: 274, column: 5, scope: !472)
!482 = distinct !DISubprogram(name: "CTLOG_get0_log_id", scope: !24, file: !24, line: 277, type: !483, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !475, !485, !488}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, align: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, align: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!489 = !DILocalVariable(name: "log", arg: 1, scope: !482, file: !24, line: 277, type: !475)
!490 = !DILocation(line: 277, column: 37, scope: !482)
!491 = !DILocalVariable(name: "log_id", arg: 2, scope: !482, file: !24, line: 277, type: !485)
!492 = !DILocation(line: 277, column: 58, scope: !482)
!493 = !DILocalVariable(name: "log_id_len", arg: 3, scope: !482, file: !24, line: 278, type: !488)
!494 = !DILocation(line: 278, column: 32, scope: !482)
!495 = !DILocation(line: 280, column: 15, scope: !482)
!496 = !DILocation(line: 280, column: 20, scope: !482)
!497 = !DILocation(line: 280, column: 6, scope: !482)
!498 = !DILocation(line: 280, column: 13, scope: !482)
!499 = !DILocation(line: 281, column: 6, scope: !482)
!500 = !DILocation(line: 281, column: 17, scope: !482)
!501 = !DILocation(line: 282, column: 1, scope: !482)
!502 = distinct !DISubprogram(name: "CTLOG_get0_public_key", scope: !24, file: !24, line: 284, type: !503, isLocal: false, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!503 = !DISubroutineType(types: !504)
!504 = !{!37, !475}
!505 = !DILocalVariable(name: "log", arg: 1, scope: !502, file: !24, line: 284, type: !475)
!506 = !DILocation(line: 284, column: 46, scope: !502)
!507 = !DILocation(line: 286, column: 12, scope: !502)
!508 = !DILocation(line: 286, column: 17, scope: !502)
!509 = !DILocation(line: 286, column: 5, scope: !502)
!510 = distinct !DISubprogram(name: "CTLOG_STORE_get0_log_by_id", scope: !24, file: !24, line: 293, type: !511, isLocal: false, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!511 = !DISubroutineType(types: !512)
!512 = !{!475, !513, !486, !233}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64, align: 64)
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!515 = !DILocalVariable(name: "store", arg: 1, scope: !510, file: !24, line: 293, type: !513)
!516 = !DILocation(line: 293, column: 60, scope: !510)
!517 = !DILocalVariable(name: "log_id", arg: 2, scope: !510, file: !24, line: 294, type: !486)
!518 = !DILocation(line: 294, column: 56, scope: !510)
!519 = !DILocalVariable(name: "log_id_len", arg: 3, scope: !510, file: !24, line: 295, type: !233)
!520 = !DILocation(line: 295, column: 48, scope: !510)
!521 = !DILocalVariable(name: "i", scope: !510, file: !24, line: 297, type: !139)
!522 = !DILocation(line: 297, column: 9, scope: !510)
!523 = !DILocation(line: 299, column: 12, scope: !524)
!524 = distinct !DILexicalBlock(scope: !510, file: !24, line: 299, column: 5)
!525 = !DILocation(line: 299, column: 10, scope: !524)
!526 = !DILocation(line: 299, column: 17, scope: !527)
!527 = !DILexicalBlockFile(scope: !528, file: !24, discriminator: 1)
!528 = distinct !DILexicalBlock(scope: !524, file: !24, line: 299, column: 5)
!529 = !DILocation(line: 299, column: 34, scope: !527)
!530 = !DILocation(line: 299, column: 41, scope: !527)
!531 = !DILocation(line: 299, column: 21, scope: !527)
!532 = !DILocation(line: 299, column: 19, scope: !527)
!533 = !DILocation(line: 299, column: 5, scope: !527)
!534 = !DILocalVariable(name: "log", scope: !535, file: !24, line: 300, type: !475)
!535 = distinct !DILexicalBlock(scope: !528, file: !24, line: 299, column: 53)
!536 = !DILocation(line: 300, column: 22, scope: !535)
!537 = !DILocation(line: 300, column: 43, scope: !535)
!538 = !DILocation(line: 300, column: 50, scope: !535)
!539 = !DILocation(line: 300, column: 56, scope: !535)
!540 = !DILocation(line: 300, column: 28, scope: !535)
!541 = !DILocation(line: 301, column: 20, scope: !542)
!542 = distinct !DILexicalBlock(scope: !535, file: !24, line: 301, column: 13)
!543 = !DILocation(line: 301, column: 25, scope: !542)
!544 = !DILocation(line: 301, column: 33, scope: !542)
!545 = !DILocation(line: 301, column: 41, scope: !542)
!546 = !DILocation(line: 301, column: 13, scope: !542)
!547 = !DILocation(line: 301, column: 53, scope: !542)
!548 = !DILocation(line: 301, column: 13, scope: !535)
!549 = !DILocation(line: 302, column: 20, scope: !542)
!550 = !DILocation(line: 302, column: 13, scope: !542)
!551 = !DILocation(line: 303, column: 5, scope: !535)
!552 = !DILocation(line: 299, column: 48, scope: !553)
!553 = !DILexicalBlockFile(scope: !528, file: !24, discriminator: 2)
!554 = !DILocation(line: 299, column: 5, scope: !553)
!555 = distinct !{!555, !556}
!556 = !DILocation(line: 299, column: 5, scope: !510)
!557 = !DILocation(line: 305, column: 5, scope: !510)
!558 = !DILocation(line: 306, column: 1, scope: !510)
!559 = distinct !DISubprogram(name: "sk_CTLOG_num", scope: !7, file: !7, line: 59, type: !560, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!560 = !DISubroutineType(types: !561)
!561 = !{!139, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, align: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!564 = !DILocalVariable(name: "sk", arg: 1, scope: !559, file: !7, line: 59, type: !562)
!565 = !DILocation(line: 59, column: 288, scope: !559)
!566 = !DILocation(line: 59, column: 339, scope: !559)
!567 = !DILocation(line: 59, column: 316, scope: !559)
!568 = !DILocation(line: 59, column: 301, scope: !559)
!569 = !DILocation(line: 59, column: 294, scope: !559)
!570 = distinct !DISubprogram(name: "sk_CTLOG_value", scope: !7, file: !7, line: 59, type: !571, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!571 = !DISubroutineType(types: !572)
!572 = !{!20, !562, !139}
!573 = !DILocalVariable(name: "sk", arg: 1, scope: !570, file: !7, line: 59, type: !562)
!574 = !DILocation(line: 59, column: 435, scope: !570)
!575 = !DILocalVariable(name: "idx", arg: 2, scope: !570, file: !7, line: 59, type: !139)
!576 = !DILocation(line: 59, column: 443, scope: !570)
!577 = !DILocation(line: 59, column: 506, scope: !570)
!578 = !DILocation(line: 59, column: 483, scope: !570)
!579 = !DILocation(line: 59, column: 510, scope: !570)
!580 = !DILocation(line: 59, column: 466, scope: !570)
!581 = !DILocation(line: 59, column: 457, scope: !570)
!582 = !DILocation(line: 59, column: 450, scope: !570)
!583 = distinct !DISubprogram(name: "ctlog_new_from_conf", scope: !24, file: !24, line: 119, type: !584, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!584 = !DISubroutineType(types: !585)
!585 = !{!139, !586, !209, !143}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!587 = !DILocalVariable(name: "ct_log", arg: 1, scope: !583, file: !24, line: 119, type: !586)
!588 = !DILocation(line: 119, column: 40, scope: !583)
!589 = !DILocalVariable(name: "conf", arg: 2, scope: !583, file: !24, line: 119, type: !209)
!590 = !DILocation(line: 119, column: 60, scope: !583)
!591 = !DILocalVariable(name: "section", arg: 3, scope: !583, file: !24, line: 119, type: !143)
!592 = !DILocation(line: 119, column: 78, scope: !583)
!593 = !DILocalVariable(name: "description", scope: !583, file: !24, line: 121, type: !143)
!594 = !DILocation(line: 121, column: 17, scope: !583)
!595 = !DILocation(line: 121, column: 48, scope: !583)
!596 = !DILocation(line: 121, column: 54, scope: !583)
!597 = !DILocation(line: 121, column: 31, scope: !583)
!598 = !DILocalVariable(name: "pkey_base64", scope: !583, file: !24, line: 122, type: !27)
!599 = !DILocation(line: 122, column: 11, scope: !583)
!600 = !DILocation(line: 124, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !583, file: !24, line: 124, column: 9)
!602 = !DILocation(line: 124, column: 21, scope: !601)
!603 = !DILocation(line: 124, column: 9, scope: !583)
!604 = !DILocation(line: 125, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !24, line: 124, column: 29)
!606 = !DILocation(line: 126, column: 9, scope: !605)
!607 = !DILocation(line: 129, column: 36, scope: !583)
!608 = !DILocation(line: 129, column: 42, scope: !583)
!609 = !DILocation(line: 129, column: 19, scope: !583)
!610 = !DILocation(line: 129, column: 17, scope: !583)
!611 = !DILocation(line: 130, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !583, file: !24, line: 130, column: 9)
!613 = !DILocation(line: 130, column: 21, scope: !612)
!614 = !DILocation(line: 130, column: 9, scope: !583)
!615 = !DILocation(line: 131, column: 9, scope: !616)
!616 = distinct !DILexicalBlock(scope: !612, file: !24, line: 130, column: 29)
!617 = !DILocation(line: 132, column: 9, scope: !616)
!618 = !DILocation(line: 135, column: 34, scope: !583)
!619 = !DILocation(line: 135, column: 42, scope: !583)
!620 = !DILocation(line: 135, column: 55, scope: !583)
!621 = !DILocation(line: 135, column: 12, scope: !583)
!622 = !DILocation(line: 135, column: 5, scope: !583)
!623 = !DILocation(line: 136, column: 1, scope: !583)
!624 = distinct !DISubprogram(name: "sk_CTLOG_push", scope: !7, file: !7, line: 59, type: !625, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!625 = !DISubroutineType(types: !626)
!626 = !{!139, !5, !20}
!627 = !DILocalVariable(name: "sk", arg: 1, scope: !624, file: !7, line: 59, type: !5)
!628 = !DILocation(line: 59, column: 1878, scope: !624)
!629 = !DILocalVariable(name: "ptr", arg: 2, scope: !624, file: !7, line: 59, type: !20)
!630 = !DILocation(line: 59, column: 1889, scope: !624)
!631 = !DILocation(line: 59, column: 1936, scope: !624)
!632 = !DILocation(line: 59, column: 1919, scope: !624)
!633 = !DILocation(line: 59, column: 1954, scope: !624)
!634 = !DILocation(line: 59, column: 1940, scope: !624)
!635 = !DILocation(line: 59, column: 1903, scope: !624)
!636 = !DILocation(line: 59, column: 1896, scope: !624)
