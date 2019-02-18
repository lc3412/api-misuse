; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_def.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_def.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.bio_st = type opaque
%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.stack_st_BIO = type opaque
%struct.OPENSSL_dir_context_st = type opaque
%struct.stack_st = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lhash_st = type opaque

@default_method = internal global %struct.conf_method_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), %struct.conf_st* (%struct.conf_method_st*)* @def_create, i32 (%struct.conf_st*)* @def_init_default, i32 (%struct.conf_st*)* @def_destroy, i32 (%struct.conf_st*)* @def_destroy_data, i32 (%struct.conf_st*, %struct.bio_st*, i64*)* @def_load_bio, i32 (%struct.conf_st*, %struct.bio_st*)* @def_dump, i32 (%struct.conf_st*, i8)* @def_is_number, i32 (%struct.conf_st*, i8)* @def_to_int, i32 (%struct.conf_st*, i8*, i64*)* @def_load }, align 8
@WIN32_method = internal global %struct.conf_method_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), %struct.conf_st* (%struct.conf_method_st*)* @def_create, i32 (%struct.conf_st*)* @def_init_WIN32, i32 (%struct.conf_st*)* @def_destroy, i32 (%struct.conf_st*)* @def_destroy_data, i32 (%struct.conf_st*, %struct.bio_st*, i64*)* @def_load_bio, i32 (%struct.conf_st*, %struct.bio_st*)* @def_dump, i32 (%struct.conf_st*, i8)* @def_is_number, i32 (%struct.conf_st*, i8)* @def_to_int, i32 (%struct.conf_st*, i8*, i64*)* @def_load }, align 8
@.str = private unnamed_addr constant [16 x i8] c"OpenSSL default\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"crypto/conf/conf_def.c\00", align 1
@CONF_type_default = internal constant [128 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 64, i16 128, i16 0, i16 512, i16 512, i16 64, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 32, i16 0, i16 512, i16 256, i16 64, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c".include\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"line \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".conf\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".cnf\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"[%s] %s=%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"[[%s]]\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@CONF_type_win32 = internal constant [128 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 1024, i16 0, i16 0, i16 512, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 2560, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 0, i16 0, i16 512, i16 256, i16 0, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0], align 16

; Function Attrs: nounwind uwtable
define %struct.conf_method_st* @NCONF_default() #0 !dbg !103 {
entry:
  ret %struct.conf_method_st* @default_method, !dbg !106
}

; Function Attrs: nounwind uwtable
define %struct.conf_method_st* @NCONF_WIN32() #0 !dbg !107 {
entry:
  ret %struct.conf_method_st* @WIN32_method, !dbg !108
}

; Function Attrs: nounwind uwtable
define internal %struct.conf_st* @def_create(%struct.conf_method_st* %meth) #0 !dbg !109 {
entry:
  %meth.addr = alloca %struct.conf_method_st*, align 8
  %ret = alloca %struct.conf_st*, align 8
  store %struct.conf_method_st* %meth, %struct.conf_method_st** %meth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_method_st** %meth.addr, metadata !110, metadata !111), !dbg !112
  call void @llvm.dbg.declare(metadata %struct.conf_st** %ret, metadata !113, metadata !111), !dbg !114
  %call = call i8* @CRYPTO_malloc(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 106), !dbg !115
  %0 = bitcast i8* %call to %struct.conf_st*, !dbg !115
  store %struct.conf_st* %0, %struct.conf_st** %ret, align 8, !dbg !116
  %1 = load %struct.conf_st*, %struct.conf_st** %ret, align 8, !dbg !117
  %cmp = icmp ne %struct.conf_st* %1, null, !dbg !119
  br i1 %cmp, label %if.then, label %if.end4, !dbg !120

if.then:                                          ; preds = %entry
  %2 = load %struct.conf_method_st*, %struct.conf_method_st** %meth.addr, align 8, !dbg !121
  %init = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %2, i32 0, i32 2, !dbg !123
  %3 = load i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)** %init, align 8, !dbg !123
  %4 = load %struct.conf_st*, %struct.conf_st** %ret, align 8, !dbg !124
  %call1 = call i32 %3(%struct.conf_st* %4), !dbg !121
  %cmp2 = icmp eq i32 %call1, 0, !dbg !125
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !126

if.then3:                                         ; preds = %if.then
  %5 = load %struct.conf_st*, %struct.conf_st** %ret, align 8, !dbg !127
  %6 = bitcast %struct.conf_st* %5 to i8*, !dbg !127
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 109), !dbg !129
  store %struct.conf_st* null, %struct.conf_st** %ret, align 8, !dbg !130
  br label %if.end, !dbg !131

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4, !dbg !132

if.end4:                                          ; preds = %if.end, %entry
  %7 = load %struct.conf_st*, %struct.conf_st** %ret, align 8, !dbg !134
  ret %struct.conf_st* %7, !dbg !135
}

; Function Attrs: nounwind uwtable
define internal i32 @def_init_default(%struct.conf_st* %conf) #0 !dbg !136 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !137, metadata !111), !dbg !138
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !139
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !141
  br i1 %cmp, label %if.then, label %if.end, !dbg !142

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !143
  br label %return, !dbg !143

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !144
  %meth = getelementptr inbounds %struct.conf_st, %struct.conf_st* %1, i32 0, i32 0, !dbg !145
  store %struct.conf_method_st* @default_method, %struct.conf_method_st** %meth, align 8, !dbg !146
  %2 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !147
  %meth_data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %2, i32 0, i32 1, !dbg !148
  store i8* bitcast ([128 x i16]* @CONF_type_default to i8*), i8** %meth_data, align 8, !dbg !149
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !150
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %3, i32 0, i32 2, !dbg !151
  store %struct.lhash_st_CONF_VALUE* null, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !152
  store i32 1, i32* %retval, align 4, !dbg !153
  br label %return, !dbg !153

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !154
  ret i32 %4, !dbg !154
}

; Function Attrs: nounwind uwtable
define internal i32 @def_destroy(%struct.conf_st* %conf) #0 !dbg !155 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !156, metadata !111), !dbg !157
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !158
  %call = call i32 @def_destroy_data(%struct.conf_st* %0), !dbg !160
  %tobool = icmp ne i32 %call, 0, !dbg !160
  br i1 %tobool, label %if.then, label %if.end, !dbg !161

if.then:                                          ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !162
  %2 = bitcast %struct.conf_st* %1 to i8*, !dbg !162
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 142), !dbg !164
  store i32 1, i32* %retval, align 4, !dbg !165
  br label %return, !dbg !165

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !166
  br label %return, !dbg !166

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !167
  ret i32 %3, !dbg !167
}

; Function Attrs: nounwind uwtable
define internal i32 @def_destroy_data(%struct.conf_st* %conf) #0 !dbg !168 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !169, metadata !111), !dbg !170
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !171
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !173
  br i1 %cmp, label %if.then, label %if.end, !dbg !174

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !175
  br label %return, !dbg !175

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !176
  call void @_CONF_free_data(%struct.conf_st* %1), !dbg !177
  store i32 1, i32* %retval, align 4, !dbg !178
  br label %return, !dbg !178

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !179
  ret i32 %2, !dbg !179
}

; Function Attrs: nounwind uwtable
define internal i32 @def_load_bio(%struct.conf_st* %conf, %struct.bio_st* %in, i64* %line) #0 !dbg !180 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %line.addr = alloca i64*, align 8
  %bufnum = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %buff = alloca %struct.buf_mem_st*, align 8
  %s = alloca i8*, align 8
  %p = alloca i8*, align 8
  %end = alloca i8*, align 8
  %again = alloca i32, align 4
  %eline = alloca i64, align 8
  %btmp = alloca [24 x i8], align 16
  %v = alloca %struct.CONF_VALUE*, align 8
  %tv = alloca %struct.CONF_VALUE*, align 8
  %sv = alloca %struct.CONF_VALUE*, align 8
  %section = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %start = alloca i8*, align 8
  %psection = alloca i8*, align 8
  %pname = alloca i8*, align 8
  %h = alloca i8*, align 8
  %biosk = alloca %struct.stack_st_BIO*, align 8
  %dirpath = alloca i8*, align 8
  %dirctx = alloca %struct.OPENSSL_dir_context_st*, align 8
  %parent = alloca %struct.bio_st*, align 8
  %next = alloca %struct.bio_st*, align 8
  %ss = alloca i8*, align 8
  %include = alloca i8*, align 8
  %next159 = alloca %struct.bio_st*, align 8
  %popped = alloca %struct.bio_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !181, metadata !111), !dbg !182
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !183, metadata !111), !dbg !184
  store i64* %line, i64** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %line.addr, metadata !185, metadata !111), !dbg !186
  call void @llvm.dbg.declare(metadata i32* %bufnum, metadata !187, metadata !111), !dbg !188
  store i32 0, i32* %bufnum, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata i32* %i, metadata !189, metadata !111), !dbg !190
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !191, metadata !111), !dbg !192
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %buff, metadata !193, metadata !111), !dbg !206
  store %struct.buf_mem_st* null, %struct.buf_mem_st** %buff, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata i8** %s, metadata !207, metadata !111), !dbg !208
  call void @llvm.dbg.declare(metadata i8** %p, metadata !209, metadata !111), !dbg !210
  call void @llvm.dbg.declare(metadata i8** %end, metadata !211, metadata !111), !dbg !212
  call void @llvm.dbg.declare(metadata i32* %again, metadata !213, metadata !111), !dbg !214
  call void @llvm.dbg.declare(metadata i64* %eline, metadata !215, metadata !111), !dbg !216
  store i64 0, i64* %eline, align 8, !dbg !216
  call void @llvm.dbg.declare(metadata [24 x i8]* %btmp, metadata !217, metadata !111), !dbg !221
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %v, metadata !222, metadata !111), !dbg !230
  store %struct.CONF_VALUE* null, %struct.CONF_VALUE** %v, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %tv, metadata !231, metadata !111), !dbg !232
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %sv, metadata !233, metadata !111), !dbg !234
  store %struct.CONF_VALUE* null, %struct.CONF_VALUE** %sv, align 8, !dbg !234
  call void @llvm.dbg.declare(metadata i8** %section, metadata !235, metadata !111), !dbg !236
  store i8* null, i8** %section, align 8, !dbg !236
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !237, metadata !111), !dbg !238
  call void @llvm.dbg.declare(metadata i8** %start, metadata !239, metadata !111), !dbg !240
  call void @llvm.dbg.declare(metadata i8** %psection, metadata !241, metadata !111), !dbg !242
  call void @llvm.dbg.declare(metadata i8** %pname, metadata !243, metadata !111), !dbg !244
  call void @llvm.dbg.declare(metadata i8** %h, metadata !245, metadata !111), !dbg !246
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !247
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %0, i32 0, i32 2, !dbg !248
  %1 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !248
  %2 = bitcast %struct.lhash_st_CONF_VALUE* %1 to i8*, !dbg !249
  store i8* %2, i8** %h, align 8, !dbg !246
  call void @llvm.dbg.declare(metadata %struct.stack_st_BIO** %biosk, metadata !250, metadata !111), !dbg !251
  store %struct.stack_st_BIO* null, %struct.stack_st_BIO** %biosk, align 8, !dbg !251
  call void @llvm.dbg.declare(metadata i8** %dirpath, metadata !252, metadata !111), !dbg !253
  store i8* null, i8** %dirpath, align 8, !dbg !253
  call void @llvm.dbg.declare(metadata %struct.OPENSSL_dir_context_st** %dirctx, metadata !254, metadata !111), !dbg !259
  store %struct.OPENSSL_dir_context_st* null, %struct.OPENSSL_dir_context_st** %dirctx, align 8, !dbg !259
  %call = call %struct.buf_mem_st* @BUF_MEM_new(), !dbg !260
  store %struct.buf_mem_st* %call, %struct.buf_mem_st** %buff, align 8, !dbg !262
  %cmp = icmp eq %struct.buf_mem_st* %call, null, !dbg !263
  br i1 %cmp, label %if.then, label %if.end, !dbg !264

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 121, i32 7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 202), !dbg !265
  br label %err, !dbg !267

if.end:                                           ; preds = %entry
  %call1 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 206), !dbg !268
  store i8* %call1, i8** %section, align 8, !dbg !269
  %3 = load i8*, i8** %section, align 8, !dbg !270
  %cmp2 = icmp eq i8* %3, null, !dbg !272
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !273

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 14, i32 121, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 208), !dbg !274
  br label %err, !dbg !276

if.end4:                                          ; preds = %if.end
  %4 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !277
  %call5 = call i32 @_CONF_new_data(%struct.conf_st* %4), !dbg !279
  %cmp6 = icmp eq i32 %call5, 0, !dbg !280
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !281

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 14, i32 121, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 213), !dbg !282
  br label %err, !dbg !284

if.end8:                                          ; preds = %if.end4
  %5 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !285
  %6 = load i8*, i8** %section, align 8, !dbg !286
  %call9 = call %struct.CONF_VALUE* @_CONF_new_section(%struct.conf_st* %5, i8* %6), !dbg !287
  store %struct.CONF_VALUE* %call9, %struct.CONF_VALUE** %sv, align 8, !dbg !288
  %7 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %sv, align 8, !dbg !289
  %cmp10 = icmp eq %struct.CONF_VALUE* %7, null, !dbg !291
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !292

if.then11:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 14, i32 121, i32 103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 219), !dbg !293
  br label %err, !dbg !295

if.end12:                                         ; preds = %if.end8
  store i32 0, i32* %bufnum, align 4, !dbg !296
  store i32 0, i32* %again, align 4, !dbg !297
  br label %for.cond, !dbg !298

for.cond:                                         ; preds = %if.end239, %if.end192, %if.end130, %if.then94, %if.then88, %if.end12
  %8 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buff, align 8, !dbg !299
  %9 = load i32, i32* %bufnum, align 4, !dbg !304
  %add = add nsw i32 %9, 512, !dbg !305
  %conv = sext i32 %add to i64, !dbg !304
  %call13 = call i64 @BUF_MEM_grow(%struct.buf_mem_st* %8, i64 %conv), !dbg !306
  %tobool = icmp ne i64 %call13, 0, !dbg !306
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !307

if.then14:                                        ; preds = %for.cond
  call void @ERR_put_error(i32 14, i32 121, i32 7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 227), !dbg !308
  br label %err, !dbg !310

if.end15:                                         ; preds = %for.cond
  %10 = load i32, i32* %bufnum, align 4, !dbg !311
  %idxprom = sext i32 %10 to i64, !dbg !312
  %11 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buff, align 8, !dbg !312
  %data16 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %11, i32 0, i32 1, !dbg !313
  %12 = load i8*, i8** %data16, align 8, !dbg !313
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !312
  store i8* %arrayidx, i8** %p, align 8, !dbg !314
  %13 = load i8*, i8** %p, align 8, !dbg !315
  store i8 0, i8* %13, align 1, !dbg !316
  br label %read_retry, !dbg !317

read_retry:                                       ; preds = %if.else38, %if.then31, %if.end15
  %14 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !318
  %15 = load i8*, i8** %p, align 8, !dbg !319
  %call17 = call i32 @BIO_gets(%struct.bio_st* %14, i8* %15, i32 511), !dbg !320
  %16 = load i8*, i8** %p, align 8, !dbg !321
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 511, !dbg !321
  store i8 0, i8* %arrayidx18, align 1, !dbg !322
  %17 = load i8*, i8** %p, align 8, !dbg !323
  %call19 = call i64 @strlen(i8* %17) #8, !dbg !324
  %conv20 = trunc i64 %call19 to i32, !dbg !324
  store i32 %conv20, i32* %i, align 4, !dbg !325
  store i32 %conv20, i32* %ii, align 4, !dbg !326
  %18 = load i32, i32* %i, align 4, !dbg !327
  %cmp21 = icmp eq i32 %18, 0, !dbg !329
  br i1 %cmp21, label %land.lhs.true, label %if.end39, !dbg !330

land.lhs.true:                                    ; preds = %read_retry
  %19 = load i32, i32* %again, align 4, !dbg !331
  %tobool23 = icmp ne i32 %19, 0, !dbg !331
  br i1 %tobool23, label %if.end39, label %if.then24, !dbg !333

if.then24:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bio_st** %parent, metadata !334, metadata !111), !dbg !336
  %20 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %dirctx, align 8, !dbg !337
  %cmp25 = icmp ne %struct.OPENSSL_dir_context_st* %20, null, !dbg !339
  br i1 %cmp25, label %if.then27, label %if.end33, !dbg !340

if.then27:                                        ; preds = %if.then24
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !341, metadata !111), !dbg !343
  %21 = load i8*, i8** %dirpath, align 8, !dbg !344
  %call28 = call %struct.bio_st* @get_next_file(i8* %21, %struct.OPENSSL_dir_context_st** %dirctx), !dbg !346
  store %struct.bio_st* %call28, %struct.bio_st** %next, align 8, !dbg !347
  %cmp29 = icmp ne %struct.bio_st* %call28, null, !dbg !348
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !349

if.then31:                                        ; preds = %if.then27
  %22 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !350
  call void @BIO_vfree(%struct.bio_st* %22), !dbg !352
  %23 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !353
  store %struct.bio_st* %23, %struct.bio_st** %in.addr, align 8, !dbg !354
  br label %read_retry, !dbg !355

if.else:                                          ; preds = %if.then27
  %24 = load i8*, i8** %dirpath, align 8, !dbg !356
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 250), !dbg !358
  store i8* null, i8** %dirpath, align 8, !dbg !359
  br label %if.end32

if.end32:                                         ; preds = %if.else
  br label %if.end33, !dbg !360

if.end33:                                         ; preds = %if.end32, %if.then24
  %25 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %biosk, align 8, !dbg !361
  %call34 = call %struct.bio_st* @sk_BIO_pop(%struct.stack_st_BIO* %25), !dbg !363
  store %struct.bio_st* %call34, %struct.bio_st** %parent, align 8, !dbg !364
  %cmp35 = icmp eq %struct.bio_st* %call34, null, !dbg !365
  br i1 %cmp35, label %if.then37, label %if.else38, !dbg !366

if.then37:                                        ; preds = %if.end33
  br label %for.end, !dbg !367

if.else38:                                        ; preds = %if.end33
  %26 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !369
  call void @BIO_vfree(%struct.bio_st* %26), !dbg !371
  %27 = load %struct.bio_st*, %struct.bio_st** %parent, align 8, !dbg !372
  store %struct.bio_st* %27, %struct.bio_st** %in.addr, align 8, !dbg !373
  br label %read_retry, !dbg !374

if.end39:                                         ; preds = %land.lhs.true, %read_retry
  store i32 0, i32* %again, align 4, !dbg !375
  br label %while.cond, !dbg !376

while.cond:                                       ; preds = %if.end56, %if.end39
  %28 = load i32, i32* %i, align 4, !dbg !377
  %cmp40 = icmp sgt i32 %28, 0, !dbg !379
  br i1 %cmp40, label %while.body, label %while.end, !dbg !380

while.body:                                       ; preds = %while.cond
  %29 = load i32, i32* %i, align 4, !dbg !381
  %sub = sub nsw i32 %29, 1, !dbg !384
  %idxprom42 = sext i32 %sub to i64, !dbg !385
  %30 = load i8*, i8** %p, align 8, !dbg !385
  %arrayidx43 = getelementptr inbounds i8, i8* %30, i64 %idxprom42, !dbg !385
  %31 = load i8, i8* %arrayidx43, align 1, !dbg !385
  %conv44 = sext i8 %31 to i32, !dbg !385
  %cmp45 = icmp ne i32 %conv44, 13, !dbg !386
  br i1 %cmp45, label %land.lhs.true47, label %if.else55, !dbg !387

land.lhs.true47:                                  ; preds = %while.body
  %32 = load i32, i32* %i, align 4, !dbg !388
  %sub48 = sub nsw i32 %32, 1, !dbg !390
  %idxprom49 = sext i32 %sub48 to i64, !dbg !391
  %33 = load i8*, i8** %p, align 8, !dbg !391
  %arrayidx50 = getelementptr inbounds i8, i8* %33, i64 %idxprom49, !dbg !391
  %34 = load i8, i8* %arrayidx50, align 1, !dbg !391
  %conv51 = sext i8 %34 to i32, !dbg !391
  %cmp52 = icmp ne i32 %conv51, 10, !dbg !392
  br i1 %cmp52, label %if.then54, label %if.else55, !dbg !393

if.then54:                                        ; preds = %land.lhs.true47
  br label %while.end, !dbg !394

if.else55:                                        ; preds = %land.lhs.true47, %while.body
  %35 = load i32, i32* %i, align 4, !dbg !395
  %dec = add nsw i32 %35, -1, !dbg !395
  store i32 %dec, i32* %i, align 4, !dbg !395
  br label %if.end56

if.end56:                                         ; preds = %if.else55
  br label %while.cond, !dbg !396, !llvm.loop !398

while.end:                                        ; preds = %if.then54, %while.cond
  %36 = load i32, i32* %ii, align 4, !dbg !399
  %tobool57 = icmp ne i32 %36, 0, !dbg !399
  br i1 %tobool57, label %land.lhs.true58, label %if.else62, !dbg !401

land.lhs.true58:                                  ; preds = %while.end
  %37 = load i32, i32* %i, align 4, !dbg !402
  %38 = load i32, i32* %ii, align 4, !dbg !404
  %cmp59 = icmp eq i32 %37, %38, !dbg !405
  br i1 %cmp59, label %if.then61, label %if.else62, !dbg !406

if.then61:                                        ; preds = %land.lhs.true58
  store i32 1, i32* %again, align 4, !dbg !407
  br label %if.end65, !dbg !408

if.else62:                                        ; preds = %land.lhs.true58, %while.end
  %39 = load i32, i32* %i, align 4, !dbg !409
  %idxprom63 = sext i32 %39 to i64, !dbg !411
  %40 = load i8*, i8** %p, align 8, !dbg !411
  %arrayidx64 = getelementptr inbounds i8, i8* %40, i64 %idxprom63, !dbg !411
  store i8 0, i8* %arrayidx64, align 1, !dbg !412
  %41 = load i64, i64* %eline, align 8, !dbg !413
  %inc = add nsw i64 %41, 1, !dbg !413
  store i64 %inc, i64* %eline, align 8, !dbg !413
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.then61
  %42 = load i32, i32* %i, align 4, !dbg !414
  %43 = load i32, i32* %bufnum, align 4, !dbg !415
  %add66 = add nsw i32 %43, %42, !dbg !415
  store i32 %add66, i32* %bufnum, align 4, !dbg !415
  store %struct.CONF_VALUE* null, %struct.CONF_VALUE** %v, align 8, !dbg !416
  %44 = load i32, i32* %bufnum, align 4, !dbg !417
  %cmp67 = icmp sge i32 %44, 1, !dbg !419
  br i1 %cmp67, label %if.then69, label %if.end86, !dbg !420

if.then69:                                        ; preds = %if.end65
  %45 = load i32, i32* %bufnum, align 4, !dbg !421
  %sub70 = sub nsw i32 %45, 1, !dbg !423
  %idxprom71 = sext i32 %sub70 to i64, !dbg !424
  %46 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buff, align 8, !dbg !424
  %data72 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %46, i32 0, i32 1, !dbg !425
  %47 = load i8*, i8** %data72, align 8, !dbg !425
  %arrayidx73 = getelementptr inbounds i8, i8* %47, i64 %idxprom71, !dbg !424
  store i8* %arrayidx73, i8** %p, align 8, !dbg !426
  %48 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !427
  %49 = load i8*, i8** %p, align 8, !dbg !429
  %arrayidx74 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !429
  %50 = load i8, i8* %arrayidx74, align 1, !dbg !429
  %call75 = call i32 @is_keytype(%struct.conf_st* %48, i8 signext %50, i16 zeroext 32), !dbg !430
  %tobool76 = icmp ne i32 %call75, 0, !dbg !430
  br i1 %tobool76, label %land.lhs.true77, label %if.end85, !dbg !431

land.lhs.true77:                                  ; preds = %if.then69
  %51 = load i32, i32* %bufnum, align 4, !dbg !432
  %cmp78 = icmp sle i32 %51, 1, !dbg !434
  br i1 %cmp78, label %if.then83, label %lor.lhs.false, !dbg !435

lor.lhs.false:                                    ; preds = %land.lhs.true77
  %52 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !436
  %53 = load i8*, i8** %p, align 8, !dbg !438
  %arrayidx80 = getelementptr inbounds i8, i8* %53, i64 -1, !dbg !438
  %54 = load i8, i8* %arrayidx80, align 1, !dbg !438
  %call81 = call i32 @is_keytype(%struct.conf_st* %52, i8 signext %54, i16 zeroext 32), !dbg !439
  %tobool82 = icmp ne i32 %call81, 0, !dbg !439
  br i1 %tobool82, label %if.end85, label %if.then83, !dbg !440

if.then83:                                        ; preds = %lor.lhs.false, %land.lhs.true77
  %55 = load i32, i32* %bufnum, align 4, !dbg !441
  %dec84 = add nsw i32 %55, -1, !dbg !441
  store i32 %dec84, i32* %bufnum, align 4, !dbg !441
  store i32 1, i32* %again, align 4, !dbg !443
  br label %if.end85, !dbg !444

if.end85:                                         ; preds = %if.then83, %lor.lhs.false, %if.then69
  br label %if.end86, !dbg !445

if.end86:                                         ; preds = %if.end85, %if.end65
  %56 = load i32, i32* %again, align 4, !dbg !446
  %tobool87 = icmp ne i32 %56, 0, !dbg !446
  br i1 %tobool87, label %if.then88, label %if.end89, !dbg !448

if.then88:                                        ; preds = %if.end86
  br label %for.cond, !dbg !449, !llvm.loop !450

if.end89:                                         ; preds = %if.end86
  store i32 0, i32* %bufnum, align 4, !dbg !451
  %57 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buff, align 8, !dbg !452
  %data90 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %57, i32 0, i32 1, !dbg !453
  %58 = load i8*, i8** %data90, align 8, !dbg !453
  store i8* %58, i8** %buf, align 8, !dbg !454
  %59 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !455
  %60 = load i8*, i8** %buf, align 8, !dbg !456
  call void @clear_comments(%struct.conf_st* %59, i8* %60), !dbg !457
  %61 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !458
  %62 = load i8*, i8** %buf, align 8, !dbg !459
  %call91 = call i8* @eat_ws(%struct.conf_st* %61, i8* %62), !dbg !460
  store i8* %call91, i8** %s, align 8, !dbg !461
  %63 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !462
  %64 = load i8*, i8** %s, align 8, !dbg !464
  %65 = load i8, i8* %64, align 1, !dbg !465
  %call92 = call i32 @is_keytype(%struct.conf_st* %63, i8 signext %65, i16 zeroext 8), !dbg !466
  %tobool93 = icmp ne i32 %call92, 0, !dbg !466
  br i1 %tobool93, label %if.then94, label %if.end95, !dbg !467

if.then94:                                        ; preds = %if.end89
  br label %for.cond, !dbg !468, !llvm.loop !450

if.end95:                                         ; preds = %if.end89
  %66 = load i8*, i8** %s, align 8, !dbg !469
  %67 = load i8, i8* %66, align 1, !dbg !471
  %conv96 = sext i8 %67 to i32, !dbg !471
  %cmp97 = icmp eq i32 %conv96, 91, !dbg !472
  br i1 %cmp97, label %if.then99, label %if.else131, !dbg !473

if.then99:                                        ; preds = %if.end95
  call void @llvm.dbg.declare(metadata i8** %ss, metadata !474, metadata !111), !dbg !476
  %68 = load i8*, i8** %s, align 8, !dbg !477
  %incdec.ptr = getelementptr inbounds i8, i8* %68, i32 1, !dbg !477
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !477
  %69 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !478
  %70 = load i8*, i8** %s, align 8, !dbg !479
  %call100 = call i8* @eat_ws(%struct.conf_st* %69, i8* %70), !dbg !480
  store i8* %call100, i8** %start, align 8, !dbg !481
  %71 = load i8*, i8** %start, align 8, !dbg !482
  store i8* %71, i8** %ss, align 8, !dbg !483
  br label %again101, !dbg !484

again101:                                         ; preds = %if.then114, %if.then99
  %72 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !485
  %73 = load i8*, i8** %ss, align 8, !dbg !486
  %call102 = call i8* @eat_alpha_numeric(%struct.conf_st* %72, i8* %73), !dbg !487
  store i8* %call102, i8** %end, align 8, !dbg !488
  %74 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !489
  %75 = load i8*, i8** %end, align 8, !dbg !490
  %call103 = call i8* @eat_ws(%struct.conf_st* %74, i8* %75), !dbg !491
  store i8* %call103, i8** %p, align 8, !dbg !492
  %76 = load i8*, i8** %p, align 8, !dbg !493
  %77 = load i8, i8* %76, align 1, !dbg !495
  %conv104 = sext i8 %77 to i32, !dbg !495
  %cmp105 = icmp ne i32 %conv104, 93, !dbg !496
  br i1 %cmp105, label %if.then107, label %if.end116, !dbg !497

if.then107:                                       ; preds = %again101
  %78 = load i8*, i8** %p, align 8, !dbg !498
  %79 = load i8, i8* %78, align 1, !dbg !501
  %conv108 = sext i8 %79 to i32, !dbg !501
  %cmp109 = icmp ne i32 %conv108, 0, !dbg !502
  br i1 %cmp109, label %land.lhs.true111, label %if.end115, !dbg !503

land.lhs.true111:                                 ; preds = %if.then107
  %80 = load i8*, i8** %ss, align 8, !dbg !504
  %81 = load i8*, i8** %p, align 8, !dbg !506
  %cmp112 = icmp ne i8* %80, %81, !dbg !507
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !508

if.then114:                                       ; preds = %land.lhs.true111
  %82 = load i8*, i8** %p, align 8, !dbg !509
  store i8* %82, i8** %ss, align 8, !dbg !511
  br label %again101, !dbg !512

if.end115:                                        ; preds = %land.lhs.true111, %if.then107
  call void @ERR_put_error(i32 14, i32 121, i32 100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 324), !dbg !513
  br label %err, !dbg !514

if.end116:                                        ; preds = %again101
  %83 = load i8*, i8** %end, align 8, !dbg !515
  store i8 0, i8* %83, align 1, !dbg !516
  %84 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !517
  %85 = load i8*, i8** %start, align 8, !dbg !519
  %call117 = call i32 @str_copy(%struct.conf_st* %84, i8* null, i8** %section, i8* %85), !dbg !520
  %tobool118 = icmp ne i32 %call117, 0, !dbg !520
  br i1 %tobool118, label %if.end120, label %if.then119, !dbg !521

if.then119:                                       ; preds = %if.end116
  br label %err, !dbg !522

if.end120:                                        ; preds = %if.end116
  %86 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !523
  %87 = load i8*, i8** %section, align 8, !dbg !525
  %call121 = call %struct.CONF_VALUE* @_CONF_get_section(%struct.conf_st* %86, i8* %87), !dbg !526
  store %struct.CONF_VALUE* %call121, %struct.CONF_VALUE** %sv, align 8, !dbg !527
  %cmp122 = icmp eq %struct.CONF_VALUE* %call121, null, !dbg !528
  br i1 %cmp122, label %if.then124, label %if.end126, !dbg !529

if.then124:                                       ; preds = %if.end120
  %88 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !530
  %89 = load i8*, i8** %section, align 8, !dbg !531
  %call125 = call %struct.CONF_VALUE* @_CONF_new_section(%struct.conf_st* %88, i8* %89), !dbg !532
  store %struct.CONF_VALUE* %call125, %struct.CONF_VALUE** %sv, align 8, !dbg !533
  br label %if.end126, !dbg !534

if.end126:                                        ; preds = %if.then124, %if.end120
  %90 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %sv, align 8, !dbg !535
  %cmp127 = icmp eq %struct.CONF_VALUE* %90, null, !dbg !537
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !538

if.then129:                                       ; preds = %if.end126
  call void @ERR_put_error(i32 14, i32 121, i32 103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 334), !dbg !539
  br label %err, !dbg !541

if.end130:                                        ; preds = %if.end126
  br label %for.cond, !dbg !542, !llvm.loop !450

if.else131:                                       ; preds = %if.end95
  %91 = load i8*, i8** %s, align 8, !dbg !543
  store i8* %91, i8** %pname, align 8, !dbg !545
  %92 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !546
  %93 = load i8*, i8** %s, align 8, !dbg !547
  %call132 = call i8* @eat_alpha_numeric(%struct.conf_st* %92, i8* %93), !dbg !548
  store i8* %call132, i8** %end, align 8, !dbg !549
  %94 = load i8*, i8** %end, align 8, !dbg !550
  %arrayidx133 = getelementptr inbounds i8, i8* %94, i64 0, !dbg !550
  %95 = load i8, i8* %arrayidx133, align 1, !dbg !550
  %conv134 = sext i8 %95 to i32, !dbg !550
  %cmp135 = icmp eq i32 %conv134, 58, !dbg !552
  br i1 %cmp135, label %land.lhs.true137, label %if.else144, !dbg !553

land.lhs.true137:                                 ; preds = %if.else131
  %96 = load i8*, i8** %end, align 8, !dbg !554
  %arrayidx138 = getelementptr inbounds i8, i8* %96, i64 1, !dbg !554
  %97 = load i8, i8* %arrayidx138, align 1, !dbg !554
  %conv139 = sext i8 %97 to i32, !dbg !554
  %cmp140 = icmp eq i32 %conv139, 58, !dbg !556
  br i1 %cmp140, label %if.then142, label %if.else144, !dbg !557

if.then142:                                       ; preds = %land.lhs.true137
  %98 = load i8*, i8** %end, align 8, !dbg !558
  store i8 0, i8* %98, align 1, !dbg !560
  %99 = load i8*, i8** %end, align 8, !dbg !561
  %add.ptr = getelementptr inbounds i8, i8* %99, i64 2, !dbg !561
  store i8* %add.ptr, i8** %end, align 8, !dbg !561
  %100 = load i8*, i8** %pname, align 8, !dbg !562
  store i8* %100, i8** %psection, align 8, !dbg !563
  %101 = load i8*, i8** %end, align 8, !dbg !564
  store i8* %101, i8** %pname, align 8, !dbg !565
  %102 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !566
  %103 = load i8*, i8** %end, align 8, !dbg !567
  %call143 = call i8* @eat_alpha_numeric(%struct.conf_st* %102, i8* %103), !dbg !568
  store i8* %call143, i8** %end, align 8, !dbg !569
  br label %if.end145, !dbg !570

if.else144:                                       ; preds = %land.lhs.true137, %if.else131
  %104 = load i8*, i8** %section, align 8, !dbg !571
  store i8* %104, i8** %psection, align 8, !dbg !573
  br label %if.end145

if.end145:                                        ; preds = %if.else144, %if.then142
  %105 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !574
  %106 = load i8*, i8** %end, align 8, !dbg !575
  %call146 = call i8* @eat_ws(%struct.conf_st* %105, i8* %106), !dbg !576
  store i8* %call146, i8** %p, align 8, !dbg !577
  %107 = load i8*, i8** %pname, align 8, !dbg !578
  %call147 = call i32 @strncmp(i8* %107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64 8) #8, !dbg !580
  %cmp148 = icmp eq i32 %call147, 0, !dbg !581
  br i1 %cmp148, label %land.lhs.true150, label %if.else193, !dbg !582

land.lhs.true150:                                 ; preds = %if.end145
  %108 = load i8*, i8** %p, align 8, !dbg !583
  %109 = load i8*, i8** %pname, align 8, !dbg !585
  %add.ptr151 = getelementptr inbounds i8, i8* %109, i64 8, !dbg !586
  %cmp152 = icmp ne i8* %108, %add.ptr151, !dbg !587
  br i1 %cmp152, label %if.then158, label %lor.lhs.false154, !dbg !588

lor.lhs.false154:                                 ; preds = %land.lhs.true150
  %110 = load i8*, i8** %p, align 8, !dbg !589
  %111 = load i8, i8* %110, align 1, !dbg !591
  %conv155 = sext i8 %111 to i32, !dbg !591
  %cmp156 = icmp eq i32 %conv155, 61, !dbg !592
  br i1 %cmp156, label %if.then158, label %if.else193, !dbg !593

if.then158:                                       ; preds = %lor.lhs.false154, %land.lhs.true150
  call void @llvm.dbg.declare(metadata i8** %include, metadata !595, metadata !111), !dbg !597
  store i8* null, i8** %include, align 8, !dbg !597
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next159, metadata !598, metadata !111), !dbg !599
  %112 = load i8*, i8** %p, align 8, !dbg !600
  %113 = load i8, i8* %112, align 1, !dbg !602
  %conv160 = sext i8 %113 to i32, !dbg !602
  %cmp161 = icmp eq i32 %conv160, 61, !dbg !603
  br i1 %cmp161, label %if.then163, label %if.end166, !dbg !604

if.then163:                                       ; preds = %if.then158
  %114 = load i8*, i8** %p, align 8, !dbg !605
  %incdec.ptr164 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !605
  store i8* %incdec.ptr164, i8** %p, align 8, !dbg !605
  %115 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !607
  %116 = load i8*, i8** %p, align 8, !dbg !608
  %call165 = call i8* @eat_ws(%struct.conf_st* %115, i8* %116), !dbg !609
  store i8* %call165, i8** %p, align 8, !dbg !610
  br label %if.end166, !dbg !611

if.end166:                                        ; preds = %if.then163, %if.then158
  %117 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !612
  %118 = load i8*, i8** %p, align 8, !dbg !613
  call void @trim_ws(%struct.conf_st* %117, i8* %118), !dbg !614
  %119 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !615
  %120 = load i8*, i8** %psection, align 8, !dbg !617
  %121 = load i8*, i8** %p, align 8, !dbg !618
  %call167 = call i32 @str_copy(%struct.conf_st* %119, i8* %120, i8** %include, i8* %121), !dbg !619
  %tobool168 = icmp ne i32 %call167, 0, !dbg !619
  br i1 %tobool168, label %if.end170, label %if.then169, !dbg !620

if.then169:                                       ; preds = %if.end166
  br label %err, !dbg !621

if.end170:                                        ; preds = %if.end166
  %122 = load i8*, i8** %include, align 8, !dbg !622
  %call171 = call %struct.bio_st* @process_include(i8* %122, %struct.OPENSSL_dir_context_st** %dirctx, i8** %dirpath), !dbg !623
  store %struct.bio_st* %call171, %struct.bio_st** %next159, align 8, !dbg !624
  %123 = load i8*, i8** %include, align 8, !dbg !625
  %124 = load i8*, i8** %dirpath, align 8, !dbg !627
  %cmp172 = icmp ne i8* %123, %124, !dbg !628
  br i1 %cmp172, label %if.then174, label %if.end175, !dbg !629

if.then174:                                       ; preds = %if.end170
  %125 = load i8*, i8** %include, align 8, !dbg !630
  call void @CRYPTO_free(i8* %125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 368), !dbg !632
  br label %if.end175, !dbg !633

if.end175:                                        ; preds = %if.then174, %if.end170
  %126 = load %struct.bio_st*, %struct.bio_st** %next159, align 8, !dbg !634
  %cmp176 = icmp ne %struct.bio_st* %126, null, !dbg !636
  br i1 %cmp176, label %if.then178, label %if.end192, !dbg !637

if.then178:                                       ; preds = %if.end175
  %127 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %biosk, align 8, !dbg !638
  %cmp179 = icmp eq %struct.stack_st_BIO* %127, null, !dbg !641
  br i1 %cmp179, label %if.then181, label %if.end187, !dbg !642

if.then181:                                       ; preds = %if.then178
  %call182 = call %struct.stack_st_BIO* @sk_BIO_new_null(), !dbg !643
  store %struct.stack_st_BIO* %call182, %struct.stack_st_BIO** %biosk, align 8, !dbg !646
  %cmp183 = icmp eq %struct.stack_st_BIO* %call182, null, !dbg !647
  br i1 %cmp183, label %if.then185, label %if.end186, !dbg !648

if.then185:                                       ; preds = %if.then181
  call void @ERR_put_error(i32 14, i32 121, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 378), !dbg !649
  br label %err, !dbg !651

if.end186:                                        ; preds = %if.then181
  br label %if.end187, !dbg !652

if.end187:                                        ; preds = %if.end186, %if.then178
  %128 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %biosk, align 8, !dbg !653
  %129 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !655
  %call188 = call i32 @sk_BIO_push(%struct.stack_st_BIO* %128, %struct.bio_st* %129), !dbg !656
  %tobool189 = icmp ne i32 %call188, 0, !dbg !656
  br i1 %tobool189, label %if.end191, label %if.then190, !dbg !657

if.then190:                                       ; preds = %if.end187
  call void @ERR_put_error(i32 14, i32 121, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 383), !dbg !658
  br label %err, !dbg !660

if.end191:                                        ; preds = %if.end187
  %130 = load %struct.bio_st*, %struct.bio_st** %next159, align 8, !dbg !661
  store %struct.bio_st* %130, %struct.bio_st** %in.addr, align 8, !dbg !662
  br label %if.end192, !dbg !663

if.end192:                                        ; preds = %if.end191, %if.end175
  br label %for.cond, !dbg !664, !llvm.loop !450

if.else193:                                       ; preds = %lor.lhs.false154, %if.end145
  %131 = load i8*, i8** %p, align 8, !dbg !665
  %132 = load i8, i8* %131, align 1, !dbg !667
  %conv194 = sext i8 %132 to i32, !dbg !667
  %cmp195 = icmp ne i32 %conv194, 61, !dbg !668
  br i1 %cmp195, label %if.then197, label %if.end198, !dbg !669

if.then197:                                       ; preds = %if.else193
  call void @ERR_put_error(i32 14, i32 121, i32 101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 391), !dbg !670
  br label %err, !dbg !672

if.end198:                                        ; preds = %if.else193
  br label %if.end199

if.end199:                                        ; preds = %if.end198
  %133 = load i8*, i8** %end, align 8, !dbg !673
  store i8 0, i8* %133, align 1, !dbg !674
  %134 = load i8*, i8** %p, align 8, !dbg !675
  %incdec.ptr200 = getelementptr inbounds i8, i8* %134, i32 1, !dbg !675
  store i8* %incdec.ptr200, i8** %p, align 8, !dbg !675
  %135 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !676
  %136 = load i8*, i8** %p, align 8, !dbg !677
  %call201 = call i8* @eat_ws(%struct.conf_st* %135, i8* %136), !dbg !678
  store i8* %call201, i8** %start, align 8, !dbg !679
  %137 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !680
  %138 = load i8*, i8** %start, align 8, !dbg !681
  call void @trim_ws(%struct.conf_st* %137, i8* %138), !dbg !682
  %call202 = call i8* @CRYPTO_malloc(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 399), !dbg !683
  %139 = bitcast i8* %call202 to %struct.CONF_VALUE*, !dbg !683
  store %struct.CONF_VALUE* %139, %struct.CONF_VALUE** %v, align 8, !dbg !685
  %cmp203 = icmp eq %struct.CONF_VALUE* %139, null, !dbg !686
  br i1 %cmp203, label %if.then205, label %if.end206, !dbg !687

if.then205:                                       ; preds = %if.end199
  call void @ERR_put_error(i32 14, i32 121, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 400), !dbg !688
  br label %err, !dbg !690

if.end206:                                        ; preds = %if.end199
  %140 = load i8*, i8** %pname, align 8, !dbg !691
  %call207 = call i8* @CRYPTO_strdup(i8* %140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 403), !dbg !692
  %141 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !693
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %141, i32 0, i32 1, !dbg !694
  store i8* %call207, i8** %name, align 8, !dbg !695
  %142 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !696
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %142, i32 0, i32 2, !dbg !697
  store i8* null, i8** %value, align 8, !dbg !698
  %143 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !699
  %name208 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %143, i32 0, i32 1, !dbg !701
  %144 = load i8*, i8** %name208, align 8, !dbg !701
  %cmp209 = icmp eq i8* %144, null, !dbg !702
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !703

if.then211:                                       ; preds = %if.end206
  call void @ERR_put_error(i32 14, i32 121, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 406), !dbg !704
  br label %err, !dbg !706

if.end212:                                        ; preds = %if.end206
  %145 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !707
  %146 = load i8*, i8** %psection, align 8, !dbg !709
  %147 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !710
  %value213 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %147, i32 0, i32 2, !dbg !711
  %148 = load i8*, i8** %start, align 8, !dbg !712
  %call214 = call i32 @str_copy(%struct.conf_st* %145, i8* %146, i8** %value213, i8* %148), !dbg !713
  %tobool215 = icmp ne i32 %call214, 0, !dbg !713
  br i1 %tobool215, label %if.end217, label %if.then216, !dbg !714

if.then216:                                       ; preds = %if.end212
  br label %err, !dbg !715

if.end217:                                        ; preds = %if.end212
  %149 = load i8*, i8** %psection, align 8, !dbg !716
  %150 = load i8*, i8** %section, align 8, !dbg !718
  %call218 = call i32 @strcmp(i8* %149, i8* %150) #8, !dbg !719
  %cmp219 = icmp ne i32 %call218, 0, !dbg !720
  br i1 %cmp219, label %if.then221, label %if.else232, !dbg !721

if.then221:                                       ; preds = %if.end217
  %151 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !722
  %152 = load i8*, i8** %psection, align 8, !dbg !725
  %call222 = call %struct.CONF_VALUE* @_CONF_get_section(%struct.conf_st* %151, i8* %152), !dbg !726
  store %struct.CONF_VALUE* %call222, %struct.CONF_VALUE** %tv, align 8, !dbg !727
  %cmp223 = icmp eq %struct.CONF_VALUE* %call222, null, !dbg !728
  br i1 %cmp223, label %if.then225, label %if.end227, !dbg !729

if.then225:                                       ; preds = %if.then221
  %153 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !730
  %154 = load i8*, i8** %psection, align 8, !dbg !731
  %call226 = call %struct.CONF_VALUE* @_CONF_new_section(%struct.conf_st* %153, i8* %154), !dbg !732
  store %struct.CONF_VALUE* %call226, %struct.CONF_VALUE** %tv, align 8, !dbg !733
  br label %if.end227, !dbg !734

if.end227:                                        ; preds = %if.then225, %if.then221
  %155 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %tv, align 8, !dbg !735
  %cmp228 = icmp eq %struct.CONF_VALUE* %155, null, !dbg !737
  br i1 %cmp228, label %if.then230, label %if.end231, !dbg !738

if.then230:                                       ; preds = %if.end227
  call void @ERR_put_error(i32 14, i32 121, i32 103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 418), !dbg !739
  br label %err, !dbg !741

if.end231:                                        ; preds = %if.end227
  br label %if.end233, !dbg !742

if.else232:                                       ; preds = %if.end217
  %156 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %sv, align 8, !dbg !743
  store %struct.CONF_VALUE* %156, %struct.CONF_VALUE** %tv, align 8, !dbg !744
  br label %if.end233

if.end233:                                        ; preds = %if.else232, %if.end231
  %157 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !745
  %158 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %tv, align 8, !dbg !747
  %159 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !748
  %call234 = call i32 @_CONF_add_string(%struct.conf_st* %157, %struct.CONF_VALUE* %158, %struct.CONF_VALUE* %159), !dbg !749
  %cmp235 = icmp eq i32 %call234, 0, !dbg !750
  br i1 %cmp235, label %if.then237, label %if.end238, !dbg !751

if.then237:                                       ; preds = %if.end233
  call void @ERR_put_error(i32 14, i32 121, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 424), !dbg !752
  br label %err, !dbg !754

if.end238:                                        ; preds = %if.end233
  store %struct.CONF_VALUE* null, %struct.CONF_VALUE** %v, align 8, !dbg !755
  br label %if.end239

if.end239:                                        ; preds = %if.end238
  br label %for.cond, !dbg !756, !llvm.loop !450

for.end:                                          ; preds = %if.then37
  %160 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buff, align 8, !dbg !758
  call void @BUF_MEM_free(%struct.buf_mem_st* %160), !dbg !759
  %161 = load i8*, i8** %section, align 8, !dbg !760
  call void @CRYPTO_free(i8* %161, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 431), !dbg !761
  %162 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %biosk, align 8, !dbg !762
  call void @sk_BIO_free(%struct.stack_st_BIO* %162), !dbg !763
  store i32 1, i32* %retval, align 4, !dbg !764
  br label %return, !dbg !764

err:                                              ; preds = %if.then237, %if.then230, %if.then216, %if.then211, %if.then205, %if.then197, %if.then190, %if.then185, %if.then169, %if.then129, %if.then119, %if.end115, %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %163 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buff, align 8, !dbg !765
  call void @BUF_MEM_free(%struct.buf_mem_st* %163), !dbg !766
  %164 = load i8*, i8** %section, align 8, !dbg !767
  call void @CRYPTO_free(i8* %164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 440), !dbg !768
  br label %while.cond240, !dbg !769

while.cond240:                                    ; preds = %while.body244, %err
  %165 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %biosk, align 8, !dbg !770
  %call241 = call i32 @sk_BIO_num(%struct.stack_st_BIO* %165), !dbg !772
  %cmp242 = icmp sgt i32 %call241, 0, !dbg !773
  br i1 %cmp242, label %while.body244, label %while.end246, !dbg !774

while.body244:                                    ; preds = %while.cond240
  call void @llvm.dbg.declare(metadata %struct.bio_st** %popped, metadata !775, metadata !111), !dbg !777
  %166 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %biosk, align 8, !dbg !778
  %call245 = call %struct.bio_st* @sk_BIO_pop(%struct.stack_st_BIO* %166), !dbg !779
  store %struct.bio_st* %call245, %struct.bio_st** %popped, align 8, !dbg !777
  %167 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !780
  call void @BIO_vfree(%struct.bio_st* %167), !dbg !781
  %168 = load %struct.bio_st*, %struct.bio_st** %popped, align 8, !dbg !782
  store %struct.bio_st* %168, %struct.bio_st** %in.addr, align 8, !dbg !783
  br label %while.cond240, !dbg !784, !llvm.loop !786

while.end246:                                     ; preds = %while.cond240
  %169 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %biosk, align 8, !dbg !787
  call void @sk_BIO_free(%struct.stack_st_BIO* %169), !dbg !788
  %170 = load i8*, i8** %dirpath, align 8, !dbg !789
  call void @CRYPTO_free(i8* %170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 453), !dbg !790
  %171 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %dirctx, align 8, !dbg !791
  %cmp247 = icmp ne %struct.OPENSSL_dir_context_st* %171, null, !dbg !793
  br i1 %cmp247, label %if.then249, label %if.end251, !dbg !794

if.then249:                                       ; preds = %while.end246
  %call250 = call i32 @OPENSSL_DIR_end(%struct.OPENSSL_dir_context_st** %dirctx), !dbg !795
  br label %if.end251, !dbg !795

if.end251:                                        ; preds = %if.then249, %while.end246
  %172 = load i64*, i64** %line.addr, align 8, !dbg !796
  %cmp252 = icmp ne i64* %172, null, !dbg !798
  br i1 %cmp252, label %if.then254, label %if.end255, !dbg !799

if.then254:                                       ; preds = %if.end251
  %173 = load i64, i64* %eline, align 8, !dbg !800
  %174 = load i64*, i64** %line.addr, align 8, !dbg !801
  store i64 %173, i64* %174, align 8, !dbg !802
  br label %if.end255, !dbg !803

if.end255:                                        ; preds = %if.then254, %if.end251
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %btmp, i32 0, i32 0, !dbg !804
  %175 = load i64, i64* %eline, align 8, !dbg !805
  %call256 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %175), !dbg !806
  %arraydecay257 = getelementptr inbounds [24 x i8], [24 x i8]* %btmp, i32 0, i32 0, !dbg !807
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay257), !dbg !808
  %176 = load i8*, i8** %h, align 8, !dbg !809
  %177 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !811
  %data258 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %177, i32 0, i32 2, !dbg !812
  %178 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data258, align 8, !dbg !812
  %179 = bitcast %struct.lhash_st_CONF_VALUE* %178 to i8*, !dbg !811
  %cmp259 = icmp ne i8* %176, %179, !dbg !813
  br i1 %cmp259, label %if.then261, label %if.end264, !dbg !814

if.then261:                                       ; preds = %if.end255
  %180 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !815
  %data262 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %180, i32 0, i32 2, !dbg !817
  %181 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data262, align 8, !dbg !817
  call void @CONF_free(%struct.lhash_st_CONF_VALUE* %181), !dbg !818
  %182 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !819
  %data263 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %182, i32 0, i32 2, !dbg !820
  store %struct.lhash_st_CONF_VALUE* null, %struct.lhash_st_CONF_VALUE** %data263, align 8, !dbg !821
  br label %if.end264, !dbg !822

if.end264:                                        ; preds = %if.then261, %if.end255
  %183 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !823
  %cmp265 = icmp ne %struct.CONF_VALUE* %183, null, !dbg !825
  br i1 %cmp265, label %if.then267, label %if.end270, !dbg !826

if.then267:                                       ; preds = %if.end264
  %184 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !827
  %name268 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %184, i32 0, i32 1, !dbg !829
  %185 = load i8*, i8** %name268, align 8, !dbg !829
  call void @CRYPTO_free(i8* %185, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 466), !dbg !830
  %186 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !831
  %value269 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %186, i32 0, i32 2, !dbg !832
  %187 = load i8*, i8** %value269, align 8, !dbg !832
  call void @CRYPTO_free(i8* %187, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 467), !dbg !833
  %188 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !834
  %189 = bitcast %struct.CONF_VALUE* %188 to i8*, !dbg !834
  call void @CRYPTO_free(i8* %189, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 468), !dbg !835
  br label %if.end270, !dbg !836

if.end270:                                        ; preds = %if.then267, %if.end264
  store i32 0, i32* %retval, align 4, !dbg !837
  br label %return, !dbg !837

return:                                           ; preds = %if.end270, %for.end
  %190 = load i32, i32* %retval, align 4, !dbg !838
  ret i32 %190, !dbg !838
}

; Function Attrs: nounwind uwtable
define internal i32 @def_dump(%struct.conf_st* %conf, %struct.bio_st* %out) #0 !dbg !839 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !840, metadata !111), !dbg !841
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !842, metadata !111), !dbg !843
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !844
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %0, i32 0, i32 2, !dbg !845
  %1 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !845
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !846
  call void @lh_CONF_VALUE_doall_BIO(%struct.lhash_st_CONF_VALUE* %1, void (%struct.CONF_VALUE*, %struct.bio_st*)* @dump_value_doall_arg, %struct.bio_st* %2), !dbg !847
  ret i32 1, !dbg !848
}

; Function Attrs: nounwind uwtable
define internal i32 @def_is_number(%struct.conf_st* %conf, i8 signext %c) #0 !dbg !849 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %c.addr = alloca i8, align 1
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !850, metadata !111), !dbg !851
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !852, metadata !111), !dbg !853
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !854
  %1 = load i8, i8* %c.addr, align 1, !dbg !855
  %call = call i32 @is_keytype(%struct.conf_st* %0, i8 signext %1, i16 zeroext 1), !dbg !856
  ret i32 %call, !dbg !857
}

; Function Attrs: nounwind uwtable
define internal i32 @def_to_int(%struct.conf_st* %conf, i8 signext %c) #0 !dbg !858 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %c.addr = alloca i8, align 1
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !859, metadata !111), !dbg !860
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !861, metadata !111), !dbg !862
  %0 = load i8, i8* %c.addr, align 1, !dbg !863
  %conv = sext i8 %0 to i32, !dbg !863
  %sub = sub nsw i32 %conv, 48, !dbg !864
  ret i32 %sub, !dbg !865
}

; Function Attrs: nounwind uwtable
define internal i32 @def_load(%struct.conf_st* %conf, i8* %name, i64* %line) #0 !dbg !866 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %name.addr = alloca i8*, align 8
  %line.addr = alloca i64*, align 8
  %ret = alloca i32, align 4
  %in = alloca %struct.bio_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !867, metadata !111), !dbg !868
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !869, metadata !111), !dbg !870
  store i64* %line, i64** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %line.addr, metadata !871, metadata !111), !dbg !872
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !873, metadata !111), !dbg !874
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !875, metadata !111), !dbg !876
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !876
  %0 = load i8*, i8** %name.addr, align 8, !dbg !877
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0)), !dbg !878
  store %struct.bio_st* %call, %struct.bio_st** %in, align 8, !dbg !879
  %1 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !880
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !882
  br i1 %cmp, label %if.then, label %if.end5, !dbg !883

if.then:                                          ; preds = %entry
  %call1 = call i64 @ERR_peek_last_error(), !dbg !884
  %and = and i64 %call1, 4095, !dbg !887
  %conv = trunc i64 %and to i32, !dbg !888
  %cmp2 = icmp eq i32 %conv, 128, !dbg !889
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !890

if.then4:                                         ; preds = %if.then
  call void @ERR_put_error(i32 14, i32 120, i32 114, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 168), !dbg !891
  br label %if.end, !dbg !891

if.else:                                          ; preds = %if.then
  call void @ERR_put_error(i32 14, i32 120, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 170), !dbg !892
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  store i32 0, i32* %retval, align 4, !dbg !893
  br label %return, !dbg !893

if.end5:                                          ; preds = %entry
  %2 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !894
  %3 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !895
  %4 = load i64*, i64** %line.addr, align 8, !dbg !896
  %call6 = call i32 @def_load_bio(%struct.conf_st* %2, %struct.bio_st* %3, i64* %4), !dbg !897
  store i32 %call6, i32* %ret, align 4, !dbg !898
  %5 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !899
  %call7 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !900
  %6 = load i32, i32* %ret, align 4, !dbg !901
  store i32 %6, i32* %retval, align 4, !dbg !902
  br label %return, !dbg !902

return:                                           ; preds = %if.end5, %if.end
  %7 = load i32, i32* %retval, align 4, !dbg !903
  ret i32 %7, !dbg !903
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @_CONF_free_data(%struct.conf_st*) #2

declare %struct.buf_mem_st* @BUF_MEM_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

declare i32 @_CONF_new_data(%struct.conf_st*) #2

declare %struct.CONF_VALUE* @_CONF_new_section(%struct.conf_st*, i8*) #2

declare i64 @BUF_MEM_grow(%struct.buf_mem_st*, i64) #2

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define internal %struct.bio_st* @get_next_file(i8* %path, %struct.OPENSSL_dir_context_st** %dirctx) #0 !dbg !904 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %path.addr = alloca i8*, align 8
  %dirctx.addr = alloca %struct.OPENSSL_dir_context_st**, align 8
  %filename = alloca i8*, align 8
  %namelen = alloca i64, align 8
  %newlen = alloca i64, align 8
  %newpath = alloca i8*, align 8
  %bio = alloca %struct.bio_st*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !908, metadata !111), !dbg !909
  store %struct.OPENSSL_dir_context_st** %dirctx, %struct.OPENSSL_dir_context_st*** %dirctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OPENSSL_dir_context_st*** %dirctx.addr, metadata !910, metadata !111), !dbg !911
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !912, metadata !111), !dbg !913
  br label %while.cond, !dbg !914

while.cond:                                       ; preds = %if.end29, %entry
  %0 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %dirctx.addr, align 8, !dbg !915
  %1 = load i8*, i8** %path.addr, align 8, !dbg !917
  %call = call i8* @OPENSSL_DIR_read(%struct.OPENSSL_dir_context_st** %0, i8* %1), !dbg !918
  store i8* %call, i8** %filename, align 8, !dbg !919
  %cmp = icmp ne i8* %call, null, !dbg !920
  br i1 %cmp, label %while.body, label %while.end, !dbg !921

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %namelen, metadata !922, metadata !111), !dbg !924
  %2 = load i8*, i8** %filename, align 8, !dbg !925
  %call1 = call i64 @strlen(i8* %2) #8, !dbg !926
  store i64 %call1, i64* %namelen, align 8, !dbg !927
  %3 = load i64, i64* %namelen, align 8, !dbg !928
  %cmp2 = icmp ugt i64 %3, 5, !dbg !930
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false, !dbg !931

land.lhs.true:                                    ; preds = %while.body
  %4 = load i8*, i8** %filename, align 8, !dbg !932
  %5 = load i64, i64* %namelen, align 8, !dbg !934
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !935
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 -5, !dbg !936
  %call4 = call i32 @strcasecmp(i8* %add.ptr3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #8, !dbg !937
  %cmp5 = icmp eq i32 %call4, 0, !dbg !938
  br i1 %cmp5, label %if.then, label %lor.lhs.false, !dbg !939

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %6 = load i64, i64* %namelen, align 8, !dbg !940
  %cmp6 = icmp ugt i64 %6, 4, !dbg !941
  br i1 %cmp6, label %land.lhs.true7, label %if.end29, !dbg !942

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %7 = load i8*, i8** %filename, align 8, !dbg !943
  %8 = load i64, i64* %namelen, align 8, !dbg !945
  %add.ptr8 = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !946
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 -4, !dbg !947
  %call10 = call i32 @strcasecmp(i8* %add.ptr9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #8, !dbg !948
  %cmp11 = icmp eq i32 %call10, 0, !dbg !949
  br i1 %cmp11, label %if.then, label %if.end29, !dbg !950

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %newlen, metadata !952, metadata !111), !dbg !954
  call void @llvm.dbg.declare(metadata i8** %newpath, metadata !955, metadata !111), !dbg !956
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !957, metadata !111), !dbg !958
  %9 = load i8*, i8** %path.addr, align 8, !dbg !959
  %call12 = call i64 @strlen(i8* %9) #8, !dbg !960
  %10 = load i64, i64* %namelen, align 8, !dbg !961
  %add = add i64 %call12, %10, !dbg !962
  %add13 = add i64 %add, 2, !dbg !963
  store i64 %add13, i64* %newlen, align 8, !dbg !964
  %11 = load i64, i64* %newlen, align 8, !dbg !965
  %call14 = call i8* @CRYPTO_zalloc(i64 %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 720), !dbg !966
  store i8* %call14, i8** %newpath, align 8, !dbg !967
  %12 = load i8*, i8** %newpath, align 8, !dbg !968
  %cmp15 = icmp eq i8* %12, null, !dbg !970
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !971

if.then16:                                        ; preds = %if.then
  call void @ERR_put_error(i32 14, i32 107, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 722), !dbg !972
  br label %while.end, !dbg !974

if.end:                                           ; preds = %if.then
  %13 = load i8*, i8** %newpath, align 8, !dbg !975
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 0, !dbg !975
  %14 = load i8, i8* %arrayidx, align 1, !dbg !975
  %conv = sext i8 %14 to i32, !dbg !975
  %cmp17 = icmp eq i32 %conv, 0, !dbg !977
  br i1 %cmp17, label %if.then19, label %if.end22, !dbg !978

if.then19:                                        ; preds = %if.end
  %15 = load i8*, i8** %newpath, align 8, !dbg !979
  %16 = load i8*, i8** %path.addr, align 8, !dbg !981
  %17 = load i64, i64* %newlen, align 8, !dbg !982
  %call20 = call i64 @OPENSSL_strlcpy(i8* %15, i8* %16, i64 %17), !dbg !983
  %18 = load i8*, i8** %newpath, align 8, !dbg !984
  %19 = load i64, i64* %newlen, align 8, !dbg !985
  %call21 = call i64 @OPENSSL_strlcat(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i64 %19), !dbg !986
  br label %if.end22, !dbg !987

if.end22:                                         ; preds = %if.then19, %if.end
  %20 = load i8*, i8** %newpath, align 8, !dbg !988
  %21 = load i8*, i8** %filename, align 8, !dbg !989
  %22 = load i64, i64* %newlen, align 8, !dbg !990
  %call23 = call i64 @OPENSSL_strlcat(i8* %20, i8* %21, i64 %22), !dbg !991
  %23 = load i8*, i8** %newpath, align 8, !dbg !992
  %call24 = call %struct.bio_st* @BIO_new_file(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !993
  store %struct.bio_st* %call24, %struct.bio_st** %bio, align 8, !dbg !994
  %24 = load i8*, i8** %newpath, align 8, !dbg !995
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 747), !dbg !996
  %25 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !997
  %cmp25 = icmp ne %struct.bio_st* %25, null, !dbg !999
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1000

if.then27:                                        ; preds = %if.end22
  %26 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1001
  store %struct.bio_st* %26, %struct.bio_st** %retval, align 8, !dbg !1002
  br label %return, !dbg !1002

if.end28:                                         ; preds = %if.end22
  br label %if.end29, !dbg !1003

if.end29:                                         ; preds = %if.end28, %land.lhs.true7, %lor.lhs.false
  br label %while.cond, !dbg !1004, !llvm.loop !1006

while.end:                                        ; preds = %if.then16, %while.cond
  %27 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %dirctx.addr, align 8, !dbg !1007
  %call30 = call i32 @OPENSSL_DIR_end(%struct.OPENSSL_dir_context_st** %27), !dbg !1008
  %28 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %dirctx.addr, align 8, !dbg !1009
  store %struct.OPENSSL_dir_context_st* null, %struct.OPENSSL_dir_context_st** %28, align 8, !dbg !1010
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !1011
  br label %return, !dbg !1011

return:                                           ; preds = %while.end, %if.then27
  %29 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !1012
  ret %struct.bio_st* %29, !dbg !1012
}

declare void @BIO_vfree(%struct.bio_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.bio_st* @sk_BIO_pop(%struct.stack_st_BIO* %sk) #4 !dbg !1013 {
entry:
  %sk.addr = alloca %struct.stack_st_BIO*, align 8
  store %struct.stack_st_BIO* %sk, %struct.stack_st_BIO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_BIO** %sk.addr, metadata !1016, metadata !111), !dbg !1017
  %0 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %sk.addr, align 8, !dbg !1018
  %1 = bitcast %struct.stack_st_BIO* %0 to %struct.stack_st*, !dbg !1019
  %call = call i8* @OPENSSL_sk_pop(%struct.stack_st* %1), !dbg !1020
  %2 = bitcast i8* %call to %struct.bio_st*, !dbg !1021
  ret %struct.bio_st* %2, !dbg !1022
}

; Function Attrs: nounwind uwtable
define internal i32 @is_keytype(%struct.conf_st* %conf, i8 signext %c, i16 zeroext %type) #0 !dbg !1023 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %c.addr = alloca i8, align 1
  %type.addr = alloca i16, align 2
  %keytypes = alloca i16*, align 8
  %key = alloca i8, align 1
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1026, metadata !111), !dbg !1027
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1028, metadata !111), !dbg !1029
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1030, metadata !111), !dbg !1031
  call void @llvm.dbg.declare(metadata i16** %keytypes, metadata !1032, metadata !111), !dbg !1033
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1034
  %meth_data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %0, i32 0, i32 1, !dbg !1035
  %1 = load i8*, i8** %meth_data, align 8, !dbg !1035
  %2 = bitcast i8* %1 to i16*, !dbg !1036
  store i16* %2, i16** %keytypes, align 8, !dbg !1033
  call void @llvm.dbg.declare(metadata i8* %key, metadata !1037, metadata !111), !dbg !1038
  %3 = load i8, i8* %c.addr, align 1, !dbg !1039
  store i8 %3, i8* %key, align 1, !dbg !1038
  %4 = load i8, i8* %key, align 1, !dbg !1040
  %conv = zext i8 %4 to i32, !dbg !1040
  %cmp = icmp sgt i32 %conv, 127, !dbg !1042
  br i1 %cmp, label %if.then, label %if.end, !dbg !1043

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1044
  br label %return, !dbg !1044

if.end:                                           ; preds = %entry
  %5 = load i8, i8* %key, align 1, !dbg !1046
  %idxprom = zext i8 %5 to i64, !dbg !1047
  %6 = load i16*, i16** %keytypes, align 8, !dbg !1047
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !1047
  %7 = load i16, i16* %arrayidx, align 2, !dbg !1047
  %conv2 = zext i16 %7 to i32, !dbg !1047
  %8 = load i16, i16* %type.addr, align 2, !dbg !1048
  %conv3 = zext i16 %8 to i32, !dbg !1048
  %and = and i32 %conv2, %conv3, !dbg !1049
  %tobool = icmp ne i32 %and, 0, !dbg !1050
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !1050
  store i32 %cond, i32* %retval, align 4, !dbg !1051
  br label %return, !dbg !1051

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1052
  ret i32 %9, !dbg !1052
}

; Function Attrs: nounwind uwtable
define internal void @clear_comments(%struct.conf_st* %conf, i8* %p) #0 !dbg !1053 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %p.addr = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1056, metadata !111), !dbg !1057
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1058, metadata !111), !dbg !1059
  br label %for.cond, !dbg !1060

for.cond:                                         ; preds = %if.end4, %entry
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1061
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1066
  %2 = load i8, i8* %1, align 1, !dbg !1067
  %call = call i32 @is_keytype(%struct.conf_st* %0, i8 signext %2, i16 zeroext 2048), !dbg !1068
  %tobool = icmp ne i32 %call, 0, !dbg !1068
  br i1 %tobool, label %if.then, label %if.end, !dbg !1069

if.then:                                          ; preds = %for.cond
  %3 = load i8*, i8** %p.addr, align 8, !dbg !1070
  store i8 0, i8* %3, align 1, !dbg !1072
  br label %return, !dbg !1073

if.end:                                           ; preds = %for.cond
  %4 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1074
  %5 = load i8*, i8** %p.addr, align 8, !dbg !1076
  %6 = load i8, i8* %5, align 1, !dbg !1077
  %call1 = call i32 @is_keytype(%struct.conf_st* %4, i8 signext %6, i16 zeroext 16), !dbg !1078
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1078
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1079

if.then3:                                         ; preds = %if.end
  br label %for.end, !dbg !1080

if.end4:                                          ; preds = %if.end
  %7 = load i8*, i8** %p.addr, align 8, !dbg !1082
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1082
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !1082
  br label %for.cond, !dbg !1083, !llvm.loop !1085

for.end:                                          ; preds = %if.then3
  br label %for.cond5, !dbg !1086

for.cond5:                                        ; preds = %if.end31, %cond.end, %if.then17, %if.then12, %for.end
  %8 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1087
  %9 = load i8*, i8** %p.addr, align 8, !dbg !1092
  %10 = load i8, i8* %9, align 1, !dbg !1093
  %call6 = call i32 @is_keytype(%struct.conf_st* %8, i8 signext %10, i16 zeroext 128), !dbg !1094
  %tobool7 = icmp ne i32 %call6, 0, !dbg !1094
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !1095

if.then8:                                         ; preds = %for.cond5
  %11 = load i8*, i8** %p.addr, align 8, !dbg !1096
  store i8 0, i8* %11, align 1, !dbg !1098
  br label %return, !dbg !1099

if.end9:                                          ; preds = %for.cond5
  %12 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1100
  %13 = load i8*, i8** %p.addr, align 8, !dbg !1102
  %14 = load i8, i8* %13, align 1, !dbg !1103
  %call10 = call i32 @is_keytype(%struct.conf_st* %12, i8 signext %14, i16 zeroext 1024), !dbg !1104
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1104
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !1105

if.then12:                                        ; preds = %if.end9
  %15 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1106
  %16 = load i8*, i8** %p.addr, align 8, !dbg !1108
  %call13 = call i8* @scan_dquote(%struct.conf_st* %15, i8* %16), !dbg !1109
  store i8* %call13, i8** %p.addr, align 8, !dbg !1110
  br label %for.cond5, !dbg !1111, !llvm.loop !1112

if.end14:                                         ; preds = %if.end9
  %17 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1113
  %18 = load i8*, i8** %p.addr, align 8, !dbg !1115
  %19 = load i8, i8* %18, align 1, !dbg !1116
  %call15 = call i32 @is_keytype(%struct.conf_st* %17, i8 signext %19, i16 zeroext 64), !dbg !1117
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1117
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !1118

if.then17:                                        ; preds = %if.end14
  %20 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1119
  %21 = load i8*, i8** %p.addr, align 8, !dbg !1121
  %call18 = call i8* @scan_quote(%struct.conf_st* %20, i8* %21), !dbg !1122
  store i8* %call18, i8** %p.addr, align 8, !dbg !1123
  br label %for.cond5, !dbg !1124, !llvm.loop !1112

if.end19:                                         ; preds = %if.end14
  %22 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1125
  %23 = load i8*, i8** %p.addr, align 8, !dbg !1127
  %24 = load i8, i8* %23, align 1, !dbg !1128
  %call20 = call i32 @is_keytype(%struct.conf_st* %22, i8 signext %24, i16 zeroext 32), !dbg !1129
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1129
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !1130

if.then22:                                        ; preds = %if.end19
  %25 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1131
  %26 = load i8*, i8** %p.addr, align 8, !dbg !1133
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 1, !dbg !1134
  %27 = load i8, i8* %arrayidx, align 1, !dbg !1134
  %call23 = call i32 @is_keytype(%struct.conf_st* %25, i8 signext %27, i16 zeroext 8), !dbg !1135
  %tobool24 = icmp ne i32 %call23, 0, !dbg !1135
  br i1 %tobool24, label %cond.true, label %cond.false, !dbg !1136

cond.true:                                        ; preds = %if.then22
  %28 = load i8*, i8** %p.addr, align 8, !dbg !1137
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 1, !dbg !1139
  br label %cond.end, !dbg !1140

cond.false:                                       ; preds = %if.then22
  %29 = load i8*, i8** %p.addr, align 8, !dbg !1141
  %add.ptr25 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !1143
  br label %cond.end, !dbg !1144

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %add.ptr25, %cond.false ], !dbg !1145
  store i8* %cond, i8** %p.addr, align 8, !dbg !1147
  br label %for.cond5, !dbg !1148, !llvm.loop !1112

if.end26:                                         ; preds = %if.end19
  %30 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1149
  %31 = load i8*, i8** %p.addr, align 8, !dbg !1151
  %32 = load i8, i8* %31, align 1, !dbg !1152
  %call27 = call i32 @is_keytype(%struct.conf_st* %30, i8 signext %32, i16 zeroext 8), !dbg !1153
  %tobool28 = icmp ne i32 %call27, 0, !dbg !1153
  br i1 %tobool28, label %if.then29, label %if.else, !dbg !1154

if.then29:                                        ; preds = %if.end26
  br label %return, !dbg !1155

if.else:                                          ; preds = %if.end26
  %33 = load i8*, i8** %p.addr, align 8, !dbg !1156
  %incdec.ptr30 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1156
  store i8* %incdec.ptr30, i8** %p.addr, align 8, !dbg !1156
  br label %if.end31

if.end31:                                         ; preds = %if.else
  br label %for.cond5, !dbg !1157, !llvm.loop !1112

return:                                           ; preds = %if.then29, %if.then8, %if.then
  ret void, !dbg !1159
}

; Function Attrs: nounwind uwtable
define internal i8* @eat_ws(%struct.conf_st* %conf, i8* %p) #0 !dbg !1160 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %p.addr = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1163, metadata !111), !dbg !1164
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1165, metadata !111), !dbg !1166
  br label %while.cond, !dbg !1167

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1168
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1170
  %2 = load i8, i8* %1, align 1, !dbg !1171
  %call = call i32 @is_keytype(%struct.conf_st* %0, i8 signext %2, i16 zeroext 16), !dbg !1172
  %tobool = icmp ne i32 %call, 0, !dbg !1172
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1173

land.rhs:                                         ; preds = %while.cond
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1174
  %4 = load i8*, i8** %p.addr, align 8, !dbg !1176
  %5 = load i8, i8* %4, align 1, !dbg !1177
  %call1 = call i32 @is_keytype(%struct.conf_st* %3, i8 signext %5, i16 zeroext 8), !dbg !1178
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1179
  %lnot = xor i1 %tobool2, true, !dbg !1179
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !1180

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %p.addr, align 8, !dbg !1182
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1182
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !1182
  br label %while.cond, !dbg !1183, !llvm.loop !1185

while.end:                                        ; preds = %land.end
  %8 = load i8*, i8** %p.addr, align 8, !dbg !1186
  ret i8* %8, !dbg !1187
}

; Function Attrs: nounwind uwtable
define internal i8* @eat_alpha_numeric(%struct.conf_st* %conf, i8* %p) #0 !dbg !1188 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %p.addr = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1189, metadata !111), !dbg !1190
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1191, metadata !111), !dbg !1192
  br label %for.cond, !dbg !1193

for.cond:                                         ; preds = %if.end7, %cond.end, %entry
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1194
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1199
  %2 = load i8, i8* %1, align 1, !dbg !1200
  %call = call i32 @is_keytype(%struct.conf_st* %0, i8 signext %2, i16 zeroext 32), !dbg !1201
  %tobool = icmp ne i32 %call, 0, !dbg !1201
  br i1 %tobool, label %if.then, label %if.end, !dbg !1202

if.then:                                          ; preds = %for.cond
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1203
  %4 = load i8*, i8** %p.addr, align 8, !dbg !1205
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1206
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1206
  %call1 = call i32 @is_keytype(%struct.conf_st* %3, i8 signext %5, i16 zeroext 8), !dbg !1207
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1207
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !1208

cond.true:                                        ; preds = %if.then
  %6 = load i8*, i8** %p.addr, align 8, !dbg !1209
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1211
  br label %cond.end, !dbg !1212

cond.false:                                       ; preds = %if.then
  %7 = load i8*, i8** %p.addr, align 8, !dbg !1213
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !1215
  br label %cond.end, !dbg !1216

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %add.ptr3, %cond.false ], !dbg !1217
  store i8* %cond, i8** %p.addr, align 8, !dbg !1219
  br label %for.cond, !dbg !1220, !llvm.loop !1221

if.end:                                           ; preds = %for.cond
  %8 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1222
  %9 = load i8*, i8** %p.addr, align 8, !dbg !1224
  %10 = load i8, i8* %9, align 1, !dbg !1225
  %call4 = call i32 @is_keytype(%struct.conf_st* %8, i8 signext %10, i16 zeroext 775), !dbg !1226
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1226
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1227

if.then6:                                         ; preds = %if.end
  %11 = load i8*, i8** %p.addr, align 8, !dbg !1228
  ret i8* %11, !dbg !1229

if.end7:                                          ; preds = %if.end
  %12 = load i8*, i8** %p.addr, align 8, !dbg !1230
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1230
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !1230
  br label %for.cond, !dbg !1231, !llvm.loop !1221
}

; Function Attrs: nounwind uwtable
define internal i32 @str_copy(%struct.conf_st* %conf, i8* %section, i8** %pto, i8* %from) #0 !dbg !1233 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %pto.addr = alloca i8**, align 8
  %from.addr = alloca i8*, align 8
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %rr = alloca i32, align 4
  %to = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca i8*, align 8
  %e = alloca i8*, align 8
  %rp = alloca i8*, align 8
  %p = alloca i8*, align 8
  %rrp = alloca i8*, align 8
  %np = alloca i8*, align 8
  %cp = alloca i8*, align 8
  %v = alloca i8, align 1
  %buf = alloca %struct.buf_mem_st*, align 8
  %newsize = alloca i64, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1237, metadata !111), !dbg !1238
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !1239, metadata !111), !dbg !1240
  store i8** %pto, i8*** %pto.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pto.addr, metadata !1241, metadata !111), !dbg !1242
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !1243, metadata !111), !dbg !1244
  call void @llvm.dbg.declare(metadata i32* %q, metadata !1245, metadata !111), !dbg !1246
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1247, metadata !111), !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %rr, metadata !1249, metadata !111), !dbg !1250
  store i32 0, i32* %rr, align 4, !dbg !1250
  call void @llvm.dbg.declare(metadata i32* %to, metadata !1251, metadata !111), !dbg !1252
  store i32 0, i32* %to, align 4, !dbg !1252
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1253, metadata !111), !dbg !1254
  store i32 0, i32* %len, align 4, !dbg !1254
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1255, metadata !111), !dbg !1256
  call void @llvm.dbg.declare(metadata i8** %e, metadata !1257, metadata !111), !dbg !1258
  call void @llvm.dbg.declare(metadata i8** %rp, metadata !1259, metadata !111), !dbg !1260
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1261, metadata !111), !dbg !1262
  call void @llvm.dbg.declare(metadata i8** %rrp, metadata !1263, metadata !111), !dbg !1264
  call void @llvm.dbg.declare(metadata i8** %np, metadata !1265, metadata !111), !dbg !1266
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !1267, metadata !111), !dbg !1268
  call void @llvm.dbg.declare(metadata i8* %v, metadata !1269, metadata !111), !dbg !1270
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %buf, metadata !1271, metadata !111), !dbg !1272
  %call = call %struct.buf_mem_st* @BUF_MEM_new(), !dbg !1273
  store %struct.buf_mem_st* %call, %struct.buf_mem_st** %buf, align 8, !dbg !1275
  %cmp = icmp eq %struct.buf_mem_st* %call, null, !dbg !1276
  br i1 %cmp, label %if.then, label %if.end, !dbg !1277

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1278
  br label %return, !dbg !1278

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** %from.addr, align 8, !dbg !1279
  %call1 = call i64 @strlen(i8* %0) #8, !dbg !1280
  %add = add i64 %call1, 1, !dbg !1281
  %conv = trunc i64 %add to i32, !dbg !1280
  store i32 %conv, i32* %len, align 4, !dbg !1282
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1283
  %2 = load i32, i32* %len, align 4, !dbg !1285
  %conv2 = sext i32 %2 to i64, !dbg !1285
  %call3 = call i64 @BUF_MEM_grow(%struct.buf_mem_st* %1, i64 %conv2), !dbg !1286
  %tobool = icmp ne i64 %call3, 0, !dbg !1286
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !1287

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !1288

if.end5:                                          ; preds = %if.end
  br label %for.cond, !dbg !1289

for.cond:                                         ; preds = %if.end208, %if.end5
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1290
  %4 = load i8*, i8** %from.addr, align 8, !dbg !1295
  %5 = load i8, i8* %4, align 1, !dbg !1296
  %call6 = call i32 @is_keytype(%struct.conf_st* %3, i8 signext %5, i16 zeroext 64), !dbg !1297
  %tobool7 = icmp ne i32 %call6, 0, !dbg !1297
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !1298

if.then8:                                         ; preds = %for.cond
  %6 = load i8*, i8** %from.addr, align 8, !dbg !1299
  %7 = load i8, i8* %6, align 1, !dbg !1301
  %conv9 = sext i8 %7 to i32, !dbg !1301
  store i32 %conv9, i32* %q, align 4, !dbg !1302
  %8 = load i8*, i8** %from.addr, align 8, !dbg !1303
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1303
  store i8* %incdec.ptr, i8** %from.addr, align 8, !dbg !1303
  br label %while.cond, !dbg !1304

while.cond:                                       ; preds = %if.end23, %if.then8
  %9 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1305
  %10 = load i8*, i8** %from.addr, align 8, !dbg !1307
  %11 = load i8, i8* %10, align 1, !dbg !1308
  %call10 = call i32 @is_keytype(%struct.conf_st* %9, i8 signext %11, i16 zeroext 8), !dbg !1309
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1309
  br i1 %tobool11, label %land.end, label %land.rhs, !dbg !1310

land.rhs:                                         ; preds = %while.cond
  %12 = load i8*, i8** %from.addr, align 8, !dbg !1311
  %13 = load i8, i8* %12, align 1, !dbg !1313
  %conv12 = sext i8 %13 to i32, !dbg !1313
  %14 = load i32, i32* %q, align 4, !dbg !1314
  %cmp13 = icmp ne i32 %conv12, %14, !dbg !1315
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %15, label %while.body, label %while.end, !dbg !1316

while.body:                                       ; preds = %land.end
  %16 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1318
  %17 = load i8*, i8** %from.addr, align 8, !dbg !1321
  %18 = load i8, i8* %17, align 1, !dbg !1322
  %call15 = call i32 @is_keytype(%struct.conf_st* %16, i8 signext %18, i16 zeroext 32), !dbg !1323
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1323
  br i1 %tobool16, label %if.then17, label %if.end23, !dbg !1324

if.then17:                                        ; preds = %while.body
  %19 = load i8*, i8** %from.addr, align 8, !dbg !1325
  %incdec.ptr18 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1325
  store i8* %incdec.ptr18, i8** %from.addr, align 8, !dbg !1325
  %20 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1327
  %21 = load i8*, i8** %from.addr, align 8, !dbg !1329
  %22 = load i8, i8* %21, align 1, !dbg !1330
  %call19 = call i32 @is_keytype(%struct.conf_st* %20, i8 signext %22, i16 zeroext 8), !dbg !1331
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1331
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1332

if.then21:                                        ; preds = %if.then17
  br label %while.end, !dbg !1333

if.end22:                                         ; preds = %if.then17
  br label %if.end23, !dbg !1334

if.end23:                                         ; preds = %if.end22, %while.body
  %23 = load i8*, i8** %from.addr, align 8, !dbg !1335
  %incdec.ptr24 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1335
  store i8* %incdec.ptr24, i8** %from.addr, align 8, !dbg !1335
  %24 = load i8, i8* %23, align 1, !dbg !1336
  %25 = load i32, i32* %to, align 4, !dbg !1337
  %inc = add nsw i32 %25, 1, !dbg !1337
  store i32 %inc, i32* %to, align 4, !dbg !1337
  %idxprom = sext i32 %25 to i64, !dbg !1338
  %26 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1338
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %26, i32 0, i32 1, !dbg !1339
  %27 = load i8*, i8** %data, align 8, !dbg !1339
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom, !dbg !1338
  store i8 %24, i8* %arrayidx, align 1, !dbg !1340
  br label %while.cond, !dbg !1341, !llvm.loop !1343

while.end:                                        ; preds = %if.then21, %land.end
  %28 = load i8*, i8** %from.addr, align 8, !dbg !1344
  %29 = load i8, i8* %28, align 1, !dbg !1346
  %conv25 = sext i8 %29 to i32, !dbg !1346
  %30 = load i32, i32* %q, align 4, !dbg !1347
  %cmp26 = icmp eq i32 %conv25, %30, !dbg !1348
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !1349

if.then28:                                        ; preds = %while.end
  %31 = load i8*, i8** %from.addr, align 8, !dbg !1350
  %incdec.ptr29 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1350
  store i8* %incdec.ptr29, i8** %from.addr, align 8, !dbg !1350
  br label %if.end30, !dbg !1351

if.end30:                                         ; preds = %if.then28, %while.end
  br label %if.end208, !dbg !1352

if.else:                                          ; preds = %for.cond
  %32 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1353
  %33 = load i8*, i8** %from.addr, align 8, !dbg !1356
  %34 = load i8, i8* %33, align 1, !dbg !1357
  %call31 = call i32 @is_keytype(%struct.conf_st* %32, i8 signext %34, i16 zeroext 1024), !dbg !1358
  %tobool32 = icmp ne i32 %call31, 0, !dbg !1358
  br i1 %tobool32, label %if.then33, label %if.else64, !dbg !1358

if.then33:                                        ; preds = %if.else
  %35 = load i8*, i8** %from.addr, align 8, !dbg !1359
  %36 = load i8, i8* %35, align 1, !dbg !1361
  %conv34 = sext i8 %36 to i32, !dbg !1361
  store i32 %conv34, i32* %q, align 4, !dbg !1362
  %37 = load i8*, i8** %from.addr, align 8, !dbg !1363
  %incdec.ptr35 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !1363
  store i8* %incdec.ptr35, i8** %from.addr, align 8, !dbg !1363
  br label %while.cond36, !dbg !1364

while.cond36:                                     ; preds = %if.end51, %if.then33
  %38 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1365
  %39 = load i8*, i8** %from.addr, align 8, !dbg !1367
  %40 = load i8, i8* %39, align 1, !dbg !1368
  %call37 = call i32 @is_keytype(%struct.conf_st* %38, i8 signext %40, i16 zeroext 8), !dbg !1369
  %tobool38 = icmp ne i32 %call37, 0, !dbg !1370
  %lnot = xor i1 %tobool38, true, !dbg !1370
  br i1 %lnot, label %while.body39, label %while.end57, !dbg !1371

while.body39:                                     ; preds = %while.cond36
  %41 = load i8*, i8** %from.addr, align 8, !dbg !1372
  %42 = load i8, i8* %41, align 1, !dbg !1375
  %conv40 = sext i8 %42 to i32, !dbg !1375
  %43 = load i32, i32* %q, align 4, !dbg !1376
  %cmp41 = icmp eq i32 %conv40, %43, !dbg !1377
  br i1 %cmp41, label %if.then43, label %if.end51, !dbg !1378

if.then43:                                        ; preds = %while.body39
  %44 = load i8*, i8** %from.addr, align 8, !dbg !1379
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1382
  %45 = load i8, i8* %add.ptr, align 1, !dbg !1383
  %conv44 = sext i8 %45 to i32, !dbg !1383
  %46 = load i32, i32* %q, align 4, !dbg !1384
  %cmp45 = icmp eq i32 %conv44, %46, !dbg !1385
  br i1 %cmp45, label %if.then47, label %if.else49, !dbg !1386

if.then47:                                        ; preds = %if.then43
  %47 = load i8*, i8** %from.addr, align 8, !dbg !1387
  %incdec.ptr48 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !1387
  store i8* %incdec.ptr48, i8** %from.addr, align 8, !dbg !1387
  br label %if.end50, !dbg !1389

if.else49:                                        ; preds = %if.then43
  br label %while.end57, !dbg !1390

if.end50:                                         ; preds = %if.then47
  br label %if.end51, !dbg !1392

if.end51:                                         ; preds = %if.end50, %while.body39
  %48 = load i8*, i8** %from.addr, align 8, !dbg !1393
  %incdec.ptr52 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !1393
  store i8* %incdec.ptr52, i8** %from.addr, align 8, !dbg !1393
  %49 = load i8, i8* %48, align 1, !dbg !1394
  %50 = load i32, i32* %to, align 4, !dbg !1395
  %inc53 = add nsw i32 %50, 1, !dbg !1395
  store i32 %inc53, i32* %to, align 4, !dbg !1395
  %idxprom54 = sext i32 %50 to i64, !dbg !1396
  %51 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1396
  %data55 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %51, i32 0, i32 1, !dbg !1397
  %52 = load i8*, i8** %data55, align 8, !dbg !1397
  %arrayidx56 = getelementptr inbounds i8, i8* %52, i64 %idxprom54, !dbg !1396
  store i8 %49, i8* %arrayidx56, align 1, !dbg !1398
  br label %while.cond36, !dbg !1399, !llvm.loop !1401

while.end57:                                      ; preds = %if.else49, %while.cond36
  %53 = load i8*, i8** %from.addr, align 8, !dbg !1402
  %54 = load i8, i8* %53, align 1, !dbg !1404
  %conv58 = sext i8 %54 to i32, !dbg !1404
  %55 = load i32, i32* %q, align 4, !dbg !1405
  %cmp59 = icmp eq i32 %conv58, %55, !dbg !1406
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !1407

if.then61:                                        ; preds = %while.end57
  %56 = load i8*, i8** %from.addr, align 8, !dbg !1408
  %incdec.ptr62 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !1408
  store i8* %incdec.ptr62, i8** %from.addr, align 8, !dbg !1408
  br label %if.end63, !dbg !1409

if.end63:                                         ; preds = %if.then61, %while.end57
  br label %if.end207, !dbg !1410

if.else64:                                        ; preds = %if.else
  %57 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1411
  %58 = load i8*, i8** %from.addr, align 8, !dbg !1414
  %59 = load i8, i8* %58, align 1, !dbg !1415
  %call65 = call i32 @is_keytype(%struct.conf_st* %57, i8 signext %59, i16 zeroext 32), !dbg !1416
  %tobool66 = icmp ne i32 %call65, 0, !dbg !1416
  br i1 %tobool66, label %if.then67, label %if.else102, !dbg !1416

if.then67:                                        ; preds = %if.else64
  %60 = load i8*, i8** %from.addr, align 8, !dbg !1417
  %incdec.ptr68 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !1417
  store i8* %incdec.ptr68, i8** %from.addr, align 8, !dbg !1417
  %61 = load i8*, i8** %from.addr, align 8, !dbg !1419
  %incdec.ptr69 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !1419
  store i8* %incdec.ptr69, i8** %from.addr, align 8, !dbg !1419
  %62 = load i8, i8* %61, align 1, !dbg !1420
  store i8 %62, i8* %v, align 1, !dbg !1421
  %63 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1422
  %64 = load i8, i8* %v, align 1, !dbg !1424
  %call70 = call i32 @is_keytype(%struct.conf_st* %63, i8 signext %64, i16 zeroext 8), !dbg !1425
  %tobool71 = icmp ne i32 %call70, 0, !dbg !1425
  br i1 %tobool71, label %if.then72, label %if.else73, !dbg !1426

if.then72:                                        ; preds = %if.then67
  br label %for.end, !dbg !1427

if.else73:                                        ; preds = %if.then67
  %65 = load i8, i8* %v, align 1, !dbg !1428
  %conv74 = sext i8 %65 to i32, !dbg !1428
  %cmp75 = icmp eq i32 %conv74, 114, !dbg !1430
  br i1 %cmp75, label %if.then77, label %if.else78, !dbg !1431

if.then77:                                        ; preds = %if.else73
  store i8 13, i8* %v, align 1, !dbg !1432
  br label %if.end96, !dbg !1433

if.else78:                                        ; preds = %if.else73
  %66 = load i8, i8* %v, align 1, !dbg !1434
  %conv79 = sext i8 %66 to i32, !dbg !1434
  %cmp80 = icmp eq i32 %conv79, 110, !dbg !1436
  br i1 %cmp80, label %if.then82, label %if.else83, !dbg !1437

if.then82:                                        ; preds = %if.else78
  store i8 10, i8* %v, align 1, !dbg !1438
  br label %if.end95, !dbg !1439

if.else83:                                        ; preds = %if.else78
  %67 = load i8, i8* %v, align 1, !dbg !1440
  %conv84 = sext i8 %67 to i32, !dbg !1440
  %cmp85 = icmp eq i32 %conv84, 98, !dbg !1442
  br i1 %cmp85, label %if.then87, label %if.else88, !dbg !1443

if.then87:                                        ; preds = %if.else83
  store i8 8, i8* %v, align 1, !dbg !1444
  br label %if.end94, !dbg !1445

if.else88:                                        ; preds = %if.else83
  %68 = load i8, i8* %v, align 1, !dbg !1446
  %conv89 = sext i8 %68 to i32, !dbg !1446
  %cmp90 = icmp eq i32 %conv89, 116, !dbg !1448
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !1449

if.then92:                                        ; preds = %if.else88
  store i8 9, i8* %v, align 1, !dbg !1450
  br label %if.end93, !dbg !1451

if.end93:                                         ; preds = %if.then92, %if.else88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then87
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then82
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then77
  br label %if.end97

if.end97:                                         ; preds = %if.end96
  %69 = load i8, i8* %v, align 1, !dbg !1452
  %70 = load i32, i32* %to, align 4, !dbg !1453
  %inc98 = add nsw i32 %70, 1, !dbg !1453
  store i32 %inc98, i32* %to, align 4, !dbg !1453
  %idxprom99 = sext i32 %70 to i64, !dbg !1454
  %71 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1454
  %data100 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %71, i32 0, i32 1, !dbg !1455
  %72 = load i8*, i8** %data100, align 8, !dbg !1455
  %arrayidx101 = getelementptr inbounds i8, i8* %72, i64 %idxprom99, !dbg !1454
  store i8 %69, i8* %arrayidx101, align 1, !dbg !1456
  br label %if.end206, !dbg !1457

if.else102:                                       ; preds = %if.else64
  %73 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1458
  %74 = load i8*, i8** %from.addr, align 8, !dbg !1461
  %75 = load i8, i8* %74, align 1, !dbg !1462
  %call103 = call i32 @is_keytype(%struct.conf_st* %73, i8 signext %75, i16 zeroext 8), !dbg !1463
  %tobool104 = icmp ne i32 %call103, 0, !dbg !1463
  br i1 %tobool104, label %if.then105, label %if.else106, !dbg !1463

if.then105:                                       ; preds = %if.else102
  br label %for.end, !dbg !1464

if.else106:                                       ; preds = %if.else102
  %76 = load i8*, i8** %from.addr, align 8, !dbg !1465
  %77 = load i8, i8* %76, align 1, !dbg !1467
  %conv107 = sext i8 %77 to i32, !dbg !1467
  %cmp108 = icmp eq i32 %conv107, 36, !dbg !1468
  br i1 %cmp108, label %if.then110, label %if.else198, !dbg !1469

if.then110:                                       ; preds = %if.else106
  call void @llvm.dbg.declare(metadata i64* %newsize, metadata !1470, metadata !111), !dbg !1472
  store i8* null, i8** %rrp, align 8, !dbg !1473
  %78 = load i8*, i8** %from.addr, align 8, !dbg !1474
  %arrayidx111 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !1474
  store i8* %arrayidx111, i8** %s, align 8, !dbg !1475
  %79 = load i8*, i8** %s, align 8, !dbg !1476
  %80 = load i8, i8* %79, align 1, !dbg !1478
  %conv112 = sext i8 %80 to i32, !dbg !1478
  %cmp113 = icmp eq i32 %conv112, 123, !dbg !1479
  br i1 %cmp113, label %if.then115, label %if.else116, !dbg !1480

if.then115:                                       ; preds = %if.then110
  store i32 125, i32* %q, align 4, !dbg !1481
  br label %if.end123, !dbg !1482

if.else116:                                       ; preds = %if.then110
  %81 = load i8*, i8** %s, align 8, !dbg !1483
  %82 = load i8, i8* %81, align 1, !dbg !1485
  %conv117 = sext i8 %82 to i32, !dbg !1485
  %cmp118 = icmp eq i32 %conv117, 40, !dbg !1486
  br i1 %cmp118, label %if.then120, label %if.else121, !dbg !1487

if.then120:                                       ; preds = %if.else116
  store i32 41, i32* %q, align 4, !dbg !1488
  br label %if.end122, !dbg !1489

if.else121:                                       ; preds = %if.else116
  store i32 0, i32* %q, align 4, !dbg !1490
  br label %if.end122

if.end122:                                        ; preds = %if.else121, %if.then120
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then115
  %83 = load i32, i32* %q, align 4, !dbg !1491
  %tobool124 = icmp ne i32 %83, 0, !dbg !1491
  br i1 %tobool124, label %if.then125, label %if.end127, !dbg !1493

if.then125:                                       ; preds = %if.end123
  %84 = load i8*, i8** %s, align 8, !dbg !1494
  %incdec.ptr126 = getelementptr inbounds i8, i8* %84, i32 1, !dbg !1494
  store i8* %incdec.ptr126, i8** %s, align 8, !dbg !1494
  br label %if.end127, !dbg !1495

if.end127:                                        ; preds = %if.then125, %if.end123
  %85 = load i8*, i8** %section.addr, align 8, !dbg !1496
  store i8* %85, i8** %cp, align 8, !dbg !1497
  %86 = load i8*, i8** %s, align 8, !dbg !1498
  store i8* %86, i8** %np, align 8, !dbg !1499
  store i8* %86, i8** %e, align 8, !dbg !1500
  br label %while.cond128, !dbg !1501

while.cond128:                                    ; preds = %while.body131, %if.end127
  %87 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1502
  %88 = load i8*, i8** %e, align 8, !dbg !1504
  %89 = load i8, i8* %88, align 1, !dbg !1505
  %call129 = call i32 @is_keytype(%struct.conf_st* %87, i8 signext %89, i16 zeroext 263), !dbg !1506
  %tobool130 = icmp ne i32 %call129, 0, !dbg !1507
  br i1 %tobool130, label %while.body131, label %while.end133, !dbg !1507

while.body131:                                    ; preds = %while.cond128
  %90 = load i8*, i8** %e, align 8, !dbg !1508
  %incdec.ptr132 = getelementptr inbounds i8, i8* %90, i32 1, !dbg !1508
  store i8* %incdec.ptr132, i8** %e, align 8, !dbg !1508
  br label %while.cond128, !dbg !1509, !llvm.loop !1511

while.end133:                                     ; preds = %while.cond128
  %91 = load i8*, i8** %e, align 8, !dbg !1512
  %arrayidx134 = getelementptr inbounds i8, i8* %91, i64 0, !dbg !1512
  %92 = load i8, i8* %arrayidx134, align 1, !dbg !1512
  %conv135 = sext i8 %92 to i32, !dbg !1512
  %cmp136 = icmp eq i32 %conv135, 58, !dbg !1514
  br i1 %cmp136, label %land.lhs.true, label %if.end151, !dbg !1515

land.lhs.true:                                    ; preds = %while.end133
  %93 = load i8*, i8** %e, align 8, !dbg !1516
  %arrayidx138 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !1516
  %94 = load i8, i8* %arrayidx138, align 1, !dbg !1516
  %conv139 = sext i8 %94 to i32, !dbg !1516
  %cmp140 = icmp eq i32 %conv139, 58, !dbg !1518
  br i1 %cmp140, label %if.then142, label %if.end151, !dbg !1519

if.then142:                                       ; preds = %land.lhs.true
  %95 = load i8*, i8** %np, align 8, !dbg !1520
  store i8* %95, i8** %cp, align 8, !dbg !1522
  %96 = load i8*, i8** %e, align 8, !dbg !1523
  store i8* %96, i8** %rrp, align 8, !dbg !1524
  %97 = load i8*, i8** %e, align 8, !dbg !1525
  %98 = load i8, i8* %97, align 1, !dbg !1526
  %conv143 = sext i8 %98 to i32, !dbg !1526
  store i32 %conv143, i32* %rr, align 4, !dbg !1527
  %99 = load i8*, i8** %rrp, align 8, !dbg !1528
  store i8 0, i8* %99, align 1, !dbg !1529
  %100 = load i8*, i8** %e, align 8, !dbg !1530
  %add.ptr144 = getelementptr inbounds i8, i8* %100, i64 2, !dbg !1530
  store i8* %add.ptr144, i8** %e, align 8, !dbg !1530
  %101 = load i8*, i8** %e, align 8, !dbg !1531
  store i8* %101, i8** %np, align 8, !dbg !1532
  br label %while.cond145, !dbg !1533

while.cond145:                                    ; preds = %while.body148, %if.then142
  %102 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1534
  %103 = load i8*, i8** %e, align 8, !dbg !1536
  %104 = load i8, i8* %103, align 1, !dbg !1537
  %call146 = call i32 @is_keytype(%struct.conf_st* %102, i8 signext %104, i16 zeroext 263), !dbg !1538
  %tobool147 = icmp ne i32 %call146, 0, !dbg !1539
  br i1 %tobool147, label %while.body148, label %while.end150, !dbg !1539

while.body148:                                    ; preds = %while.cond145
  %105 = load i8*, i8** %e, align 8, !dbg !1540
  %incdec.ptr149 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !1540
  store i8* %incdec.ptr149, i8** %e, align 8, !dbg !1540
  br label %while.cond145, !dbg !1541, !llvm.loop !1543

while.end150:                                     ; preds = %while.cond145
  br label %if.end151, !dbg !1544

if.end151:                                        ; preds = %while.end150, %land.lhs.true, %while.end133
  %106 = load i8*, i8** %e, align 8, !dbg !1545
  %107 = load i8, i8* %106, align 1, !dbg !1546
  %conv152 = sext i8 %107 to i32, !dbg !1546
  store i32 %conv152, i32* %r, align 4, !dbg !1547
  %108 = load i8*, i8** %e, align 8, !dbg !1548
  store i8 0, i8* %108, align 1, !dbg !1549
  %109 = load i8*, i8** %e, align 8, !dbg !1550
  store i8* %109, i8** %rp, align 8, !dbg !1551
  %110 = load i32, i32* %q, align 4, !dbg !1552
  %tobool153 = icmp ne i32 %110, 0, !dbg !1552
  br i1 %tobool153, label %if.then154, label %if.end160, !dbg !1554

if.then154:                                       ; preds = %if.end151
  %111 = load i32, i32* %r, align 4, !dbg !1555
  %112 = load i32, i32* %q, align 4, !dbg !1558
  %cmp155 = icmp ne i32 %111, %112, !dbg !1559
  br i1 %cmp155, label %if.then157, label %if.end158, !dbg !1560

if.then157:                                       ; preds = %if.then154
  call void @ERR_put_error(i32 14, i32 101, i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 602), !dbg !1561
  br label %err, !dbg !1563

if.end158:                                        ; preds = %if.then154
  %113 = load i8*, i8** %e, align 8, !dbg !1564
  %incdec.ptr159 = getelementptr inbounds i8, i8* %113, i32 1, !dbg !1564
  store i8* %incdec.ptr159, i8** %e, align 8, !dbg !1564
  br label %if.end160, !dbg !1565

if.end160:                                        ; preds = %if.end158, %if.end151
  %114 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1566
  %115 = load i8*, i8** %cp, align 8, !dbg !1567
  %116 = load i8*, i8** %np, align 8, !dbg !1568
  %call161 = call i8* @_CONF_get_string(%struct.conf_st* %114, i8* %115, i8* %116), !dbg !1569
  store i8* %call161, i8** %p, align 8, !dbg !1570
  %117 = load i8*, i8** %rrp, align 8, !dbg !1571
  %cmp162 = icmp ne i8* %117, null, !dbg !1573
  br i1 %cmp162, label %if.then164, label %if.end166, !dbg !1574

if.then164:                                       ; preds = %if.end160
  %118 = load i32, i32* %rr, align 4, !dbg !1575
  %conv165 = trunc i32 %118 to i8, !dbg !1575
  %119 = load i8*, i8** %rrp, align 8, !dbg !1576
  store i8 %conv165, i8* %119, align 1, !dbg !1577
  br label %if.end166, !dbg !1578

if.end166:                                        ; preds = %if.then164, %if.end160
  %120 = load i32, i32* %r, align 4, !dbg !1579
  %conv167 = trunc i32 %120 to i8, !dbg !1579
  %121 = load i8*, i8** %rp, align 8, !dbg !1580
  store i8 %conv167, i8* %121, align 1, !dbg !1581
  %122 = load i8*, i8** %p, align 8, !dbg !1582
  %cmp168 = icmp eq i8* %122, null, !dbg !1584
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !1585

if.then170:                                       ; preds = %if.end166
  call void @ERR_put_error(i32 14, i32 101, i32 104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 622), !dbg !1586
  br label %err, !dbg !1588

if.end171:                                        ; preds = %if.end166
  %123 = load i8*, i8** %p, align 8, !dbg !1589
  %call172 = call i64 @strlen(i8* %123) #8, !dbg !1590
  %124 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1591
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %124, i32 0, i32 0, !dbg !1592
  %125 = load i64, i64* %length, align 8, !dbg !1592
  %add173 = add i64 %call172, %125, !dbg !1593
  %126 = load i8*, i8** %e, align 8, !dbg !1594
  %127 = load i8*, i8** %from.addr, align 8, !dbg !1595
  %sub.ptr.lhs.cast = ptrtoint i8* %126 to i64, !dbg !1596
  %sub.ptr.rhs.cast = ptrtoint i8* %127 to i64, !dbg !1596
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1596
  %sub = sub i64 %add173, %sub.ptr.sub, !dbg !1597
  store i64 %sub, i64* %newsize, align 8, !dbg !1598
  %128 = load i64, i64* %newsize, align 8, !dbg !1599
  %cmp174 = icmp ugt i64 %128, 65536, !dbg !1601
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !1602

if.then176:                                       ; preds = %if.end171
  call void @ERR_put_error(i32 14, i32 101, i32 116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 627), !dbg !1603
  br label %err, !dbg !1605

if.end177:                                        ; preds = %if.end171
  %129 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1606
  %130 = load i64, i64* %newsize, align 8, !dbg !1608
  %call178 = call i64 @BUF_MEM_grow_clean(%struct.buf_mem_st* %129, i64 %130), !dbg !1609
  %tobool179 = icmp ne i64 %call178, 0, !dbg !1609
  br i1 %tobool179, label %if.end181, label %if.then180, !dbg !1610

if.then180:                                       ; preds = %if.end177
  call void @ERR_put_error(i32 14, i32 101, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 631), !dbg !1611
  br label %err, !dbg !1613

if.end181:                                        ; preds = %if.end177
  br label %while.cond182, !dbg !1614

while.cond182:                                    ; preds = %while.body184, %if.end181
  %131 = load i8*, i8** %p, align 8, !dbg !1615
  %132 = load i8, i8* %131, align 1, !dbg !1616
  %tobool183 = icmp ne i8 %132, 0, !dbg !1617
  br i1 %tobool183, label %while.body184, label %while.end190, !dbg !1617

while.body184:                                    ; preds = %while.cond182
  %133 = load i8*, i8** %p, align 8, !dbg !1618
  %incdec.ptr185 = getelementptr inbounds i8, i8* %133, i32 1, !dbg !1618
  store i8* %incdec.ptr185, i8** %p, align 8, !dbg !1618
  %134 = load i8, i8* %133, align 1, !dbg !1619
  %135 = load i32, i32* %to, align 4, !dbg !1620
  %inc186 = add nsw i32 %135, 1, !dbg !1620
  store i32 %inc186, i32* %to, align 4, !dbg !1620
  %idxprom187 = sext i32 %135 to i64, !dbg !1621
  %136 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1621
  %data188 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %136, i32 0, i32 1, !dbg !1622
  %137 = load i8*, i8** %data188, align 8, !dbg !1622
  %arrayidx189 = getelementptr inbounds i8, i8* %137, i64 %idxprom187, !dbg !1621
  store i8 %134, i8* %arrayidx189, align 1, !dbg !1623
  br label %while.cond182, !dbg !1624, !llvm.loop !1625

while.end190:                                     ; preds = %while.cond182
  %138 = load i8*, i8** %e, align 8, !dbg !1626
  %139 = load i8*, i8** %from.addr, align 8, !dbg !1627
  %sub.ptr.lhs.cast191 = ptrtoint i8* %138 to i64, !dbg !1628
  %sub.ptr.rhs.cast192 = ptrtoint i8* %139 to i64, !dbg !1628
  %sub.ptr.sub193 = sub i64 %sub.ptr.lhs.cast191, %sub.ptr.rhs.cast192, !dbg !1628
  %140 = load i32, i32* %len, align 4, !dbg !1629
  %conv194 = sext i32 %140 to i64, !dbg !1629
  %sub195 = sub nsw i64 %conv194, %sub.ptr.sub193, !dbg !1629
  %conv196 = trunc i64 %sub195 to i32, !dbg !1629
  store i32 %conv196, i32* %len, align 4, !dbg !1629
  %141 = load i8*, i8** %e, align 8, !dbg !1630
  store i8* %141, i8** %from.addr, align 8, !dbg !1631
  %142 = load i32, i32* %r, align 4, !dbg !1632
  %conv197 = trunc i32 %142 to i8, !dbg !1632
  %143 = load i8*, i8** %rp, align 8, !dbg !1633
  store i8 %conv197, i8* %143, align 1, !dbg !1634
  br label %if.end204, !dbg !1635

if.else198:                                       ; preds = %if.else106
  %144 = load i8*, i8** %from.addr, align 8, !dbg !1636
  %incdec.ptr199 = getelementptr inbounds i8, i8* %144, i32 1, !dbg !1636
  store i8* %incdec.ptr199, i8** %from.addr, align 8, !dbg !1636
  %145 = load i8, i8* %144, align 1, !dbg !1637
  %146 = load i32, i32* %to, align 4, !dbg !1638
  %inc200 = add nsw i32 %146, 1, !dbg !1638
  store i32 %inc200, i32* %to, align 4, !dbg !1638
  %idxprom201 = sext i32 %146 to i64, !dbg !1639
  %147 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1639
  %data202 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %147, i32 0, i32 1, !dbg !1640
  %148 = load i8*, i8** %data202, align 8, !dbg !1640
  %arrayidx203 = getelementptr inbounds i8, i8* %148, i64 %idxprom201, !dbg !1639
  store i8 %145, i8* %arrayidx203, align 1, !dbg !1641
  br label %if.end204

if.end204:                                        ; preds = %if.else198, %while.end190
  br label %if.end205

if.end205:                                        ; preds = %if.end204
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end97
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end63
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end30
  br label %for.cond, !dbg !1642, !llvm.loop !1644

for.end:                                          ; preds = %if.then105, %if.then72
  %149 = load i32, i32* %to, align 4, !dbg !1645
  %idxprom209 = sext i32 %149 to i64, !dbg !1646
  %150 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1646
  %data210 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %150, i32 0, i32 1, !dbg !1647
  %151 = load i8*, i8** %data210, align 8, !dbg !1647
  %arrayidx211 = getelementptr inbounds i8, i8* %151, i64 %idxprom209, !dbg !1646
  store i8 0, i8* %arrayidx211, align 1, !dbg !1648
  %152 = load i8**, i8*** %pto.addr, align 8, !dbg !1649
  %153 = load i8*, i8** %152, align 8, !dbg !1650
  call void @CRYPTO_free(i8* %153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 654), !dbg !1651
  %154 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1652
  %data212 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %154, i32 0, i32 1, !dbg !1653
  %155 = load i8*, i8** %data212, align 8, !dbg !1653
  %156 = load i8**, i8*** %pto.addr, align 8, !dbg !1654
  store i8* %155, i8** %156, align 8, !dbg !1655
  %157 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1656
  %158 = bitcast %struct.buf_mem_st* %157 to i8*, !dbg !1656
  call void @CRYPTO_free(i8* %158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 656), !dbg !1657
  store i32 1, i32* %retval, align 4, !dbg !1658
  br label %return, !dbg !1658

err:                                              ; preds = %if.then180, %if.then176, %if.then170, %if.then157, %if.then4
  %159 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !1659
  call void @BUF_MEM_free(%struct.buf_mem_st* %159), !dbg !1660
  store i32 0, i32* %retval, align 4, !dbg !1661
  br label %return, !dbg !1661

return:                                           ; preds = %err, %for.end, %if.then
  %160 = load i32, i32* %retval, align 4, !dbg !1662
  ret i32 %160, !dbg !1662
}

declare %struct.CONF_VALUE* @_CONF_get_section(%struct.conf_st*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @trim_ws(%struct.conf_st* %conf, i8* %start) #0 !dbg !1663 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %start.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1664, metadata !111), !dbg !1665
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !1666, metadata !111), !dbg !1667
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1668, metadata !111), !dbg !1669
  %0 = load i8*, i8** %start.addr, align 8, !dbg !1670
  store i8* %0, i8** %p, align 8, !dbg !1669
  br label %while.cond, !dbg !1671

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1672
  %2 = load i8*, i8** %p, align 8, !dbg !1674
  %3 = load i8, i8* %2, align 1, !dbg !1675
  %call = call i32 @is_keytype(%struct.conf_st* %1, i8 signext %3, i16 zeroext 8), !dbg !1676
  %tobool = icmp ne i32 %call, 0, !dbg !1677
  %lnot = xor i1 %tobool, true, !dbg !1677
  br i1 %lnot, label %while.body, label %while.end, !dbg !1678

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %p, align 8, !dbg !1679
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !1679
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1679
  br label %while.cond, !dbg !1680, !llvm.loop !1682

while.end:                                        ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8, !dbg !1683
  %incdec.ptr1 = getelementptr inbounds i8, i8* %5, i32 -1, !dbg !1683
  store i8* %incdec.ptr1, i8** %p, align 8, !dbg !1683
  br label %while.cond2, !dbg !1684

while.cond2:                                      ; preds = %while.body5, %while.end
  %6 = load i8*, i8** %p, align 8, !dbg !1685
  %7 = load i8*, i8** %start.addr, align 8, !dbg !1686
  %cmp = icmp uge i8* %6, %7, !dbg !1687
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1688

land.rhs:                                         ; preds = %while.cond2
  %8 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1689
  %9 = load i8*, i8** %p, align 8, !dbg !1690
  %10 = load i8, i8* %9, align 1, !dbg !1691
  %call3 = call i32 @is_keytype(%struct.conf_st* %8, i8 signext %10, i16 zeroext 16), !dbg !1692
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1693
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %11 = phi i1 [ false, %while.cond2 ], [ %tobool4, %land.rhs ]
  br i1 %11, label %while.body5, label %while.end7, !dbg !1694

while.body5:                                      ; preds = %land.end
  %12 = load i8*, i8** %p, align 8, !dbg !1696
  %incdec.ptr6 = getelementptr inbounds i8, i8* %12, i32 -1, !dbg !1696
  store i8* %incdec.ptr6, i8** %p, align 8, !dbg !1696
  br label %while.cond2, !dbg !1697, !llvm.loop !1699

while.end7:                                       ; preds = %land.end
  %13 = load i8*, i8** %p, align 8, !dbg !1700
  %incdec.ptr8 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1700
  store i8* %incdec.ptr8, i8** %p, align 8, !dbg !1700
  %14 = load i8*, i8** %p, align 8, !dbg !1701
  store i8 0, i8* %14, align 1, !dbg !1702
  ret void, !dbg !1703
}

; Function Attrs: nounwind uwtable
define internal %struct.bio_st* @process_include(i8* %include, %struct.OPENSSL_dir_context_st** %dirctx, i8** %dirpath) #0 !dbg !1704 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %include.addr = alloca i8*, align 8
  %dirctx.addr = alloca %struct.OPENSSL_dir_context_st**, align 8
  %dirpath.addr = alloca i8**, align 8
  %st = alloca %struct.stat, align 8
  %next = alloca %struct.bio_st*, align 8
  store i8* %include, i8** %include.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %include.addr, metadata !1707, metadata !111), !dbg !1708
  store %struct.OPENSSL_dir_context_st** %dirctx, %struct.OPENSSL_dir_context_st*** %dirctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OPENSSL_dir_context_st*** %dirctx.addr, metadata !1709, metadata !111), !dbg !1710
  store i8** %dirpath, i8*** %dirpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dirpath.addr, metadata !1711, metadata !111), !dbg !1712
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !1713, metadata !111), !dbg !1753
  %0 = bitcast %struct.stat* %st to i8*, !dbg !1753
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 8, i1 false), !dbg !1753
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !1754, metadata !111), !dbg !1755
  %1 = load i8*, i8** %include.addr, align 8, !dbg !1756
  %call = call i32 @stat(i8* %1, %struct.stat* %st) #9, !dbg !1758
  %cmp = icmp slt i32 %call, 0, !dbg !1759
  br i1 %cmp, label %if.then, label %if.end, !dbg !1760

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location() #1, !dbg !1761
  %2 = load i32, i32* %call1, align 4, !dbg !1763
  call void @ERR_put_error(i32 2, i32 22, i32 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 676), !dbg !1764
  %3 = load i8*, i8** %include.addr, align 8, !dbg !1766
  call void (i32, ...) @ERR_add_error_data(i32 1, i8* %3), !dbg !1767
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !1768
  br label %return, !dbg !1768

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !1769
  %4 = load i32, i32* %st_mode, align 8, !dbg !1769
  %and = and i32 %4, 61440, !dbg !1769
  %cmp2 = icmp eq i32 %and, 16384, !dbg !1771
  br i1 %cmp2, label %if.then3, label %if.end11, !dbg !1772

if.then3:                                         ; preds = %if.end
  %5 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %dirctx.addr, align 8, !dbg !1773
  %6 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %5, align 8, !dbg !1776
  %cmp4 = icmp ne %struct.OPENSSL_dir_context_st* %6, null, !dbg !1777
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1778

if.then5:                                         ; preds = %if.then3
  call void @ERR_put_error(i32 14, i32 116, i32 111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 685), !dbg !1779
  %7 = load i8*, i8** %include.addr, align 8, !dbg !1781
  call void (i32, ...) @ERR_add_error_data(i32 1, i8* %7), !dbg !1782
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !1783
  br label %return, !dbg !1783

if.end6:                                          ; preds = %if.then3
  %8 = load i8*, i8** %include.addr, align 8, !dbg !1784
  %9 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %dirctx.addr, align 8, !dbg !1786
  %call7 = call %struct.bio_st* @get_next_file(i8* %8, %struct.OPENSSL_dir_context_st** %9), !dbg !1787
  store %struct.bio_st* %call7, %struct.bio_st** %next, align 8, !dbg !1788
  %cmp8 = icmp ne %struct.bio_st* %call7, null, !dbg !1789
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1790

if.then9:                                         ; preds = %if.end6
  %10 = load i8*, i8** %include.addr, align 8, !dbg !1791
  %11 = load i8**, i8*** %dirpath.addr, align 8, !dbg !1792
  store i8* %10, i8** %11, align 8, !dbg !1793
  br label %if.end10, !dbg !1794

if.end10:                                         ; preds = %if.then9, %if.end6
  %12 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !1795
  store %struct.bio_st* %12, %struct.bio_st** %retval, align 8, !dbg !1796
  br label %return, !dbg !1796

if.end11:                                         ; preds = %if.end
  %13 = load i8*, i8** %include.addr, align 8, !dbg !1797
  %call12 = call %struct.bio_st* @BIO_new_file(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !1798
  store %struct.bio_st* %call12, %struct.bio_st** %next, align 8, !dbg !1799
  %14 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !1800
  store %struct.bio_st* %14, %struct.bio_st** %retval, align 8, !dbg !1801
  br label %return, !dbg !1801

return:                                           ; preds = %if.end11, %if.end10, %if.then5, %if.then
  %15 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !1802
  ret %struct.bio_st* %15, !dbg !1802
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_BIO* @sk_BIO_new_null() #4 !dbg !1803 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1806
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_BIO*, !dbg !1807
  ret %struct.stack_st_BIO* %0, !dbg !1808
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIO_push(%struct.stack_st_BIO* %sk, %struct.bio_st* %ptr) #4 !dbg !1809 {
entry:
  %sk.addr = alloca %struct.stack_st_BIO*, align 8
  %ptr.addr = alloca %struct.bio_st*, align 8
  store %struct.stack_st_BIO* %sk, %struct.stack_st_BIO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_BIO** %sk.addr, metadata !1812, metadata !111), !dbg !1813
  store %struct.bio_st* %ptr, %struct.bio_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %ptr.addr, metadata !1814, metadata !111), !dbg !1815
  %0 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %sk.addr, align 8, !dbg !1816
  %1 = bitcast %struct.stack_st_BIO* %0 to %struct.stack_st*, !dbg !1817
  %2 = load %struct.bio_st*, %struct.bio_st** %ptr.addr, align 8, !dbg !1818
  %3 = bitcast %struct.bio_st* %2 to i8*, !dbg !1819
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1820
  ret i32 %call, !dbg !1821
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @_CONF_add_string(%struct.conf_st*, %struct.CONF_VALUE*, %struct.CONF_VALUE*) #2

declare void @BUF_MEM_free(%struct.buf_mem_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BIO_free(%struct.stack_st_BIO* %sk) #4 !dbg !1822 {
entry:
  %sk.addr = alloca %struct.stack_st_BIO*, align 8
  store %struct.stack_st_BIO* %sk, %struct.stack_st_BIO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_BIO** %sk.addr, metadata !1825, metadata !111), !dbg !1826
  %0 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %sk.addr, align 8, !dbg !1827
  %1 = bitcast %struct.stack_st_BIO* %0 to %struct.stack_st*, !dbg !1828
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1829
  ret void, !dbg !1830
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIO_num(%struct.stack_st_BIO* %sk) #4 !dbg !1831 {
entry:
  %sk.addr = alloca %struct.stack_st_BIO*, align 8
  store %struct.stack_st_BIO* %sk, %struct.stack_st_BIO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_BIO** %sk.addr, metadata !1836, metadata !111), !dbg !1837
  %0 = load %struct.stack_st_BIO*, %struct.stack_st_BIO** %sk.addr, align 8, !dbg !1838
  %1 = bitcast %struct.stack_st_BIO* %0 to %struct.stack_st*, !dbg !1839
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1840
  ret i32 %call, !dbg !1841
}

declare i32 @OPENSSL_DIR_end(%struct.OPENSSL_dir_context_st**) #2

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

declare void @ERR_add_error_data(i32, ...) #2

declare void @CONF_free(%struct.lhash_st_CONF_VALUE*) #2

declare i8* @OPENSSL_DIR_read(%struct.OPENSSL_dir_context_st**, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #3

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare i64 @OPENSSL_strlcpy(i8*, i8*, i64) #2

declare i64 @OPENSSL_strlcat(i8*, i8*, i64) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare i8* @OPENSSL_sk_pop(%struct.stack_st*) #2

; Function Attrs: nounwind uwtable
define internal i8* @scan_dquote(%struct.conf_st* %conf, i8* %p) #0 !dbg !1842 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %p.addr = alloca i8*, align 8
  %q = alloca i32, align 4
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1843, metadata !111), !dbg !1844
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1845, metadata !111), !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %q, metadata !1847, metadata !111), !dbg !1848
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1849
  %1 = load i8, i8* %0, align 1, !dbg !1850
  %conv = sext i8 %1 to i32, !dbg !1850
  store i32 %conv, i32* %q, align 4, !dbg !1848
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1851
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1851
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !1851
  br label %while.cond, !dbg !1852

while.cond:                                       ; preds = %if.end8, %entry
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1853
  %4 = load i8*, i8** %p.addr, align 8, !dbg !1855
  %5 = load i8, i8* %4, align 1, !dbg !1856
  %call = call i32 @is_keytype(%struct.conf_st* %3, i8 signext %5, i16 zeroext 8), !dbg !1857
  %tobool = icmp ne i32 %call, 0, !dbg !1858
  %lnot = xor i1 %tobool, true, !dbg !1858
  br i1 %lnot, label %while.body, label %while.end, !dbg !1859

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %p.addr, align 8, !dbg !1860
  %7 = load i8, i8* %6, align 1, !dbg !1863
  %conv1 = sext i8 %7 to i32, !dbg !1863
  %8 = load i32, i32* %q, align 4, !dbg !1864
  %cmp = icmp eq i32 %conv1, %8, !dbg !1865
  br i1 %cmp, label %if.then, label %if.end8, !dbg !1866

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %p.addr, align 8, !dbg !1867
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 1, !dbg !1870
  %10 = load i8, i8* %add.ptr, align 1, !dbg !1871
  %conv3 = sext i8 %10 to i32, !dbg !1871
  %11 = load i32, i32* %q, align 4, !dbg !1872
  %cmp4 = icmp eq i32 %conv3, %11, !dbg !1873
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1874

if.then6:                                         ; preds = %if.then
  %12 = load i8*, i8** %p.addr, align 8, !dbg !1875
  %incdec.ptr7 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1875
  store i8* %incdec.ptr7, i8** %p.addr, align 8, !dbg !1875
  br label %if.end, !dbg !1877

if.else:                                          ; preds = %if.then
  br label %while.end, !dbg !1878

if.end:                                           ; preds = %if.then6
  br label %if.end8, !dbg !1880

if.end8:                                          ; preds = %if.end, %while.body
  %13 = load i8*, i8** %p.addr, align 8, !dbg !1881
  %incdec.ptr9 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1881
  store i8* %incdec.ptr9, i8** %p.addr, align 8, !dbg !1881
  br label %while.cond, !dbg !1882, !llvm.loop !1884

while.end:                                        ; preds = %if.else, %while.cond
  %14 = load i8*, i8** %p.addr, align 8, !dbg !1885
  %15 = load i8, i8* %14, align 1, !dbg !1887
  %conv10 = sext i8 %15 to i32, !dbg !1887
  %16 = load i32, i32* %q, align 4, !dbg !1888
  %cmp11 = icmp eq i32 %conv10, %16, !dbg !1889
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !1890

if.then13:                                        ; preds = %while.end
  %17 = load i8*, i8** %p.addr, align 8, !dbg !1891
  %incdec.ptr14 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1891
  store i8* %incdec.ptr14, i8** %p.addr, align 8, !dbg !1891
  br label %if.end15, !dbg !1892

if.end15:                                         ; preds = %if.then13, %while.end
  %18 = load i8*, i8** %p.addr, align 8, !dbg !1893
  ret i8* %18, !dbg !1894
}

; Function Attrs: nounwind uwtable
define internal i8* @scan_quote(%struct.conf_st* %conf, i8* %p) #0 !dbg !1895 {
entry:
  %retval = alloca i8*, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %p.addr = alloca i8*, align 8
  %q = alloca i32, align 4
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1896, metadata !111), !dbg !1897
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1898, metadata !111), !dbg !1899
  call void @llvm.dbg.declare(metadata i32* %q, metadata !1900, metadata !111), !dbg !1901
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1902
  %1 = load i8, i8* %0, align 1, !dbg !1903
  %conv = sext i8 %1 to i32, !dbg !1903
  store i32 %conv, i32* %q, align 4, !dbg !1901
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1904
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1904
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !1904
  br label %while.cond, !dbg !1905

while.cond:                                       ; preds = %if.end9, %entry
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1906
  %4 = load i8*, i8** %p.addr, align 8, !dbg !1908
  %5 = load i8, i8* %4, align 1, !dbg !1909
  %call = call i32 @is_keytype(%struct.conf_st* %3, i8 signext %5, i16 zeroext 8), !dbg !1910
  %tobool = icmp ne i32 %call, 0, !dbg !1910
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !1911

land.rhs:                                         ; preds = %while.cond
  %6 = load i8*, i8** %p.addr, align 8, !dbg !1912
  %7 = load i8, i8* %6, align 1, !dbg !1914
  %conv1 = sext i8 %7 to i32, !dbg !1914
  %8 = load i32, i32* %q, align 4, !dbg !1915
  %cmp = icmp ne i32 %conv1, %8, !dbg !1916
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !1917

while.body:                                       ; preds = %land.end
  %10 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1919
  %11 = load i8*, i8** %p.addr, align 8, !dbg !1922
  %12 = load i8, i8* %11, align 1, !dbg !1923
  %call3 = call i32 @is_keytype(%struct.conf_st* %10, i8 signext %12, i16 zeroext 32), !dbg !1924
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1924
  br i1 %tobool4, label %if.then, label %if.end9, !dbg !1925

if.then:                                          ; preds = %while.body
  %13 = load i8*, i8** %p.addr, align 8, !dbg !1926
  %incdec.ptr5 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1926
  store i8* %incdec.ptr5, i8** %p.addr, align 8, !dbg !1926
  %14 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1928
  %15 = load i8*, i8** %p.addr, align 8, !dbg !1930
  %16 = load i8, i8* %15, align 1, !dbg !1931
  %call6 = call i32 @is_keytype(%struct.conf_st* %14, i8 signext %16, i16 zeroext 8), !dbg !1932
  %tobool7 = icmp ne i32 %call6, 0, !dbg !1932
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !1933

if.then8:                                         ; preds = %if.then
  %17 = load i8*, i8** %p.addr, align 8, !dbg !1934
  store i8* %17, i8** %retval, align 8, !dbg !1935
  br label %return, !dbg !1935

if.end:                                           ; preds = %if.then
  br label %if.end9, !dbg !1936

if.end9:                                          ; preds = %if.end, %while.body
  %18 = load i8*, i8** %p.addr, align 8, !dbg !1937
  %incdec.ptr10 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !1937
  store i8* %incdec.ptr10, i8** %p.addr, align 8, !dbg !1937
  br label %while.cond, !dbg !1938, !llvm.loop !1940

while.end:                                        ; preds = %land.end
  %19 = load i8*, i8** %p.addr, align 8, !dbg !1941
  %20 = load i8, i8* %19, align 1, !dbg !1943
  %conv11 = sext i8 %20 to i32, !dbg !1943
  %21 = load i32, i32* %q, align 4, !dbg !1944
  %cmp12 = icmp eq i32 %conv11, %21, !dbg !1945
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !1946

if.then14:                                        ; preds = %while.end
  %22 = load i8*, i8** %p.addr, align 8, !dbg !1947
  %incdec.ptr15 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1947
  store i8* %incdec.ptr15, i8** %p.addr, align 8, !dbg !1947
  br label %if.end16, !dbg !1948

if.end16:                                         ; preds = %if.then14, %while.end
  %23 = load i8*, i8** %p.addr, align 8, !dbg !1949
  store i8* %23, i8** %retval, align 8, !dbg !1950
  br label %return, !dbg !1950

return:                                           ; preds = %if.end16, %if.then8
  %24 = load i8*, i8** %retval, align 8, !dbg !1951
  ret i8* %24, !dbg !1951
}

declare i8* @_CONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare i64 @BUF_MEM_grow_clean(%struct.buf_mem_st*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @stat(i8*, %struct.stat*) #6

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_BIO(%struct.lhash_st_CONF_VALUE* %lh, void (%struct.CONF_VALUE*, %struct.bio_st*)* %fn, %struct.bio_st* %arg) #4 !dbg !1952 {
entry:
  %lh.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %fn.addr = alloca void (%struct.CONF_VALUE*, %struct.bio_st*)*, align 8
  %arg.addr = alloca %struct.bio_st*, align 8
  store %struct.lhash_st_CONF_VALUE* %lh, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %lh.addr, metadata !1960, metadata !111), !dbg !1961
  store void (%struct.CONF_VALUE*, %struct.bio_st*)* %fn, void (%struct.CONF_VALUE*, %struct.bio_st*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.CONF_VALUE*, %struct.bio_st*)** %fn.addr, metadata !1962, metadata !111), !dbg !1963
  store %struct.bio_st* %arg, %struct.bio_st** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %arg.addr, metadata !1964, metadata !111), !dbg !1965
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8, !dbg !1966
  %1 = bitcast %struct.lhash_st_CONF_VALUE* %0 to %struct.lhash_st*, !dbg !1967
  %2 = load void (%struct.CONF_VALUE*, %struct.bio_st*)*, void (%struct.CONF_VALUE*, %struct.bio_st*)** %fn.addr, align 8, !dbg !1968
  %3 = bitcast void (%struct.CONF_VALUE*, %struct.bio_st*)* %2 to void (i8*, i8*)*, !dbg !1969
  %4 = load %struct.bio_st*, %struct.bio_st** %arg.addr, align 8, !dbg !1970
  %5 = bitcast %struct.bio_st* %4 to i8*, !dbg !1971
  call void @OPENSSL_LH_doall_arg(%struct.lhash_st* %1, void (i8*, i8*)* %3, i8* %5), !dbg !1972
  ret void, !dbg !1973
}

; Function Attrs: nounwind uwtable
define internal void @dump_value_doall_arg(%struct.CONF_VALUE* %a, %struct.bio_st* %out) #0 !dbg !1974 {
entry:
  %a.addr = alloca %struct.CONF_VALUE*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  store %struct.CONF_VALUE* %a, %struct.CONF_VALUE** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %a.addr, metadata !1975, metadata !111), !dbg !1976
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !1977, metadata !111), !dbg !1978
  %0 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !1979
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %0, i32 0, i32 1, !dbg !1981
  %1 = load i8*, i8** %name, align 8, !dbg !1981
  %tobool = icmp ne i8* %1, null, !dbg !1979
  br i1 %tobool, label %if.then, label %if.else, !dbg !1982

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1983
  %3 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !1984
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %3, i32 0, i32 0, !dbg !1985
  %4 = load i8*, i8** %section, align 8, !dbg !1985
  %5 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !1986
  %name1 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %5, i32 0, i32 1, !dbg !1987
  %6 = load i8*, i8** %name1, align 8, !dbg !1987
  %7 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !1988
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %7, i32 0, i32 2, !dbg !1989
  %8 = load i8*, i8** %value, align 8, !dbg !1989
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i8* %4, i8* %6, i8* %8), !dbg !1990
  br label %if.end, !dbg !1990

if.else:                                          ; preds = %entry
  %9 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1991
  %10 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !1992
  %section2 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %10, i32 0, i32 0, !dbg !1993
  %11 = load i8*, i8** %section2, align 8, !dbg !1993
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* %11), !dbg !1994
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1995
}

declare void @OPENSSL_LH_doall_arg(%struct.lhash_st*, void (i8*, i8*)*, i8*) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i64 @ERR_peek_last_error() #2

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @def_init_WIN32(%struct.conf_st* %conf) #0 !dbg !1996 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1997, metadata !111), !dbg !1998
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1999
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !2001
  br i1 %cmp, label %if.then, label %if.end, !dbg !2002

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2003
  br label %return, !dbg !2003

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !2004
  %meth = getelementptr inbounds %struct.conf_st, %struct.conf_st* %1, i32 0, i32 0, !dbg !2005
  store %struct.conf_method_st* @WIN32_method, %struct.conf_method_st** %meth, align 8, !dbg !2006
  %2 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !2007
  %meth_data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %2, i32 0, i32 1, !dbg !2008
  store i8* bitcast ([128 x i16]* @CONF_type_win32 to i8*), i8** %meth_data, align 8, !dbg !2009
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !2010
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %3, i32 0, i32 2, !dbg !2011
  store %struct.lhash_st_CONF_VALUE* null, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !2012
  store i32 1, i32* %retval, align 4, !dbg !2013
  br label %return, !dbg !2013

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2014
  ret i32 %4, !dbg !2014
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!100, !101}
!llvm.ident = !{!102}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !33)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_def.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !9, !13, !16, !17, !20, !22, !24, !28, !32}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !7, line: 79, baseType: !8)
!7 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !7, line: 79, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !11, line: 17, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!16 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_BIO", file: !19, line: 271, flags: DIFlagFwdDecl)
!19 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LHASH", file: !26, line: 29, baseType: !27)
!26 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st", file: !26, line: 29, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNCARG", file: !26, line: 28, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !4, !4}
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !{!34, !93, !98, !99}
!34 = distinct !DIGlobalVariable(name: "default_method", scope: !0, file: !35, line: 66, type: !36, isLocal: true, isDefinition: true, variable: %struct.conf_method_st* @default_method)
!35 = !DIFile(filename: "crypto/conf/conf_def.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !37, line: 35, baseType: !38)
!37 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !37, line: 37, size: 640, align: 64, elements: !39)
!39 = !{!40, !44, !66, !70, !71, !72, !78, !84, !88, !89}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !37, line: 38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !38, file: !37, line: 39, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !53}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !7, line: 144, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !37, line: 103, size: 192, align: 64, elements: !51)
!51 = !{!52, !54, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !50, file: !37, line: 104, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !50, file: !37, line: 105, baseType: !4, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !37, line: 106, baseType: !56, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !37, line: 31, size: 64, align: 64, elements: !58)
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !57, file: !37, line: 31, baseType: !60, size: 64, align: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !37, line: 31, size: 64, align: 64, elements: !61)
!61 = !{!62, !63, !65}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !60, file: !37, line: 31, baseType: !4, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !60, file: !37, line: 31, baseType: !64, size: 64, align: 64)
!64 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !60, file: !37, line: 31, baseType: !32, size: 32, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !38, file: !37, line: 40, baseType: !67, size: 64, align: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!32, !48}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !38, file: !37, line: 41, baseType: !67, size: 64, align: 64, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !38, file: !37, line: 42, baseType: !67, size: 64, align: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !38, file: !37, line: 43, baseType: !73, size: 64, align: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!32, !48, !5, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !38, file: !37, line: 44, baseType: !79, size: 64, align: 64, offset: 384)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!32, !82, !5}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !38, file: !37, line: 45, baseType: !85, size: 64, align: 64, offset: 448)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!32, !82, !43}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !38, file: !37, line: 46, baseType: !85, size: 64, align: 64, offset: 512)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !38, file: !37, line: 47, baseType: !90, size: 64, align: 64, offset: 576)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!32, !48, !41, !76}
!93 = distinct !DIGlobalVariable(name: "CONF_type_default", scope: !0, file: !94, line: 40, type: !95, isLocal: true, isDefinition: true, variable: [128 x i16]* @CONF_type_default)
!94 = !DIFile(filename: "crypto/conf/conf_def.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, align: 16, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 128)
!98 = distinct !DIGlobalVariable(name: "WIN32_method", scope: !0, file: !35, line: 79, type: !36, isLocal: true, isDefinition: true, variable: %struct.conf_method_st* @WIN32_method)
!99 = distinct !DIGlobalVariable(name: "CONF_type_win32", scope: !0, file: !94, line: 59, type: !95, isLocal: true, isDefinition: true, variable: [128 x i16]* @CONF_type_win32)
!100 = !{i32 2, !"Dwarf Version", i32 4}
!101 = !{i32 2, !"Debug Info Version", i32 3}
!102 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!103 = distinct !DISubprogram(name: "NCONF_default", scope: !35, file: !35, line: 92, type: !104, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!53}
!106 = !DILocation(line: 94, column: 5, scope: !103)
!107 = distinct !DISubprogram(name: "NCONF_WIN32", scope: !35, file: !35, line: 97, type: !104, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DILocation(line: 99, column: 5, scope: !107)
!109 = distinct !DISubprogram(name: "def_create", scope: !35, file: !35, line: 102, type: !46, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DILocalVariable(name: "meth", arg: 1, scope: !109, file: !35, line: 102, type: !53)
!111 = !DIExpression()
!112 = !DILocation(line: 102, column: 38, scope: !109)
!113 = !DILocalVariable(name: "ret", scope: !109, file: !35, line: 104, type: !48)
!114 = !DILocation(line: 104, column: 11, scope: !109)
!115 = !DILocation(line: 106, column: 11, scope: !109)
!116 = !DILocation(line: 106, column: 9, scope: !109)
!117 = !DILocation(line: 107, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !109, file: !35, line: 107, column: 9)
!119 = !DILocation(line: 107, column: 13, scope: !118)
!120 = !DILocation(line: 107, column: 9, scope: !109)
!121 = !DILocation(line: 108, column: 13, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !35, line: 108, column: 13)
!123 = !DILocation(line: 108, column: 19, scope: !122)
!124 = !DILocation(line: 108, column: 24, scope: !122)
!125 = !DILocation(line: 108, column: 29, scope: !122)
!126 = !DILocation(line: 108, column: 13, scope: !118)
!127 = !DILocation(line: 109, column: 25, scope: !128)
!128 = distinct !DILexicalBlock(scope: !122, file: !35, line: 108, column: 35)
!129 = !DILocation(line: 109, column: 13, scope: !128)
!130 = !DILocation(line: 110, column: 17, scope: !128)
!131 = !DILocation(line: 111, column: 9, scope: !128)
!132 = !DILocation(line: 108, column: 32, scope: !133)
!133 = !DILexicalBlockFile(scope: !122, file: !35, discriminator: 1)
!134 = !DILocation(line: 112, column: 12, scope: !109)
!135 = !DILocation(line: 112, column: 5, scope: !109)
!136 = distinct !DISubprogram(name: "def_init_default", scope: !35, file: !35, line: 115, type: !68, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!137 = !DILocalVariable(name: "conf", arg: 1, scope: !136, file: !35, line: 115, type: !48)
!138 = !DILocation(line: 115, column: 35, scope: !136)
!139 = !DILocation(line: 117, column: 9, scope: !140)
!140 = distinct !DILexicalBlock(scope: !136, file: !35, line: 117, column: 9)
!141 = !DILocation(line: 117, column: 14, scope: !140)
!142 = !DILocation(line: 117, column: 9, scope: !136)
!143 = !DILocation(line: 118, column: 9, scope: !140)
!144 = !DILocation(line: 120, column: 5, scope: !136)
!145 = !DILocation(line: 120, column: 11, scope: !136)
!146 = !DILocation(line: 120, column: 16, scope: !136)
!147 = !DILocation(line: 121, column: 5, scope: !136)
!148 = !DILocation(line: 121, column: 11, scope: !136)
!149 = !DILocation(line: 121, column: 21, scope: !136)
!150 = !DILocation(line: 122, column: 5, scope: !136)
!151 = !DILocation(line: 122, column: 11, scope: !136)
!152 = !DILocation(line: 122, column: 16, scope: !136)
!153 = !DILocation(line: 124, column: 5, scope: !136)
!154 = !DILocation(line: 125, column: 1, scope: !136)
!155 = distinct !DISubprogram(name: "def_destroy", scope: !35, file: !35, line: 139, type: !68, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!156 = !DILocalVariable(name: "conf", arg: 1, scope: !155, file: !35, line: 139, type: !48)
!157 = !DILocation(line: 139, column: 30, scope: !155)
!158 = !DILocation(line: 141, column: 26, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !35, line: 141, column: 9)
!160 = !DILocation(line: 141, column: 9, scope: !159)
!161 = !DILocation(line: 141, column: 9, scope: !155)
!162 = !DILocation(line: 142, column: 21, scope: !163)
!163 = distinct !DILexicalBlock(scope: !159, file: !35, line: 141, column: 33)
!164 = !DILocation(line: 142, column: 9, scope: !163)
!165 = !DILocation(line: 143, column: 9, scope: !163)
!166 = !DILocation(line: 145, column: 5, scope: !155)
!167 = !DILocation(line: 146, column: 1, scope: !155)
!168 = distinct !DISubprogram(name: "def_destroy_data", scope: !35, file: !35, line: 148, type: !68, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!169 = !DILocalVariable(name: "conf", arg: 1, scope: !168, file: !35, line: 148, type: !48)
!170 = !DILocation(line: 148, column: 35, scope: !168)
!171 = !DILocation(line: 150, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !35, line: 150, column: 9)
!173 = !DILocation(line: 150, column: 14, scope: !172)
!174 = !DILocation(line: 150, column: 9, scope: !168)
!175 = !DILocation(line: 151, column: 9, scope: !172)
!176 = !DILocation(line: 152, column: 21, scope: !168)
!177 = !DILocation(line: 152, column: 5, scope: !168)
!178 = !DILocation(line: 153, column: 5, scope: !168)
!179 = !DILocation(line: 154, column: 1, scope: !168)
!180 = distinct !DISubprogram(name: "def_load_bio", scope: !35, file: !35, line: 180, type: !74, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!181 = !DILocalVariable(name: "conf", arg: 1, scope: !180, file: !35, line: 180, type: !48)
!182 = !DILocation(line: 180, column: 31, scope: !180)
!183 = !DILocalVariable(name: "in", arg: 2, scope: !180, file: !35, line: 180, type: !5)
!184 = !DILocation(line: 180, column: 42, scope: !180)
!185 = !DILocalVariable(name: "line", arg: 3, scope: !180, file: !35, line: 180, type: !76)
!186 = !DILocation(line: 180, column: 52, scope: !180)
!187 = !DILocalVariable(name: "bufnum", scope: !180, file: !35, line: 184, type: !32)
!188 = !DILocation(line: 184, column: 9, scope: !180)
!189 = !DILocalVariable(name: "i", scope: !180, file: !35, line: 184, type: !32)
!190 = !DILocation(line: 184, column: 21, scope: !180)
!191 = !DILocalVariable(name: "ii", scope: !180, file: !35, line: 184, type: !32)
!192 = !DILocation(line: 184, column: 24, scope: !180)
!193 = !DILocalVariable(name: "buff", scope: !180, file: !35, line: 185, type: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !7, line: 87, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !197, line: 38, size: 256, align: 64, elements: !198)
!197 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!198 = !{!199, !202, !204, !205}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !196, file: !197, line: 39, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !201, line: 216, baseType: !64)
!201 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!202 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !197, line: 40, baseType: !203, size: 64, align: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !196, file: !197, line: 41, baseType: !200, size: 64, align: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !196, file: !197, line: 42, baseType: !64, size: 64, align: 64, offset: 192)
!206 = !DILocation(line: 185, column: 14, scope: !180)
!207 = !DILocalVariable(name: "s", scope: !180, file: !35, line: 186, type: !203)
!208 = !DILocation(line: 186, column: 11, scope: !180)
!209 = !DILocalVariable(name: "p", scope: !180, file: !35, line: 186, type: !203)
!210 = !DILocation(line: 186, column: 15, scope: !180)
!211 = !DILocalVariable(name: "end", scope: !180, file: !35, line: 186, type: !203)
!212 = !DILocation(line: 186, column: 19, scope: !180)
!213 = !DILocalVariable(name: "again", scope: !180, file: !35, line: 187, type: !32)
!214 = !DILocation(line: 187, column: 9, scope: !180)
!215 = !DILocalVariable(name: "eline", scope: !180, file: !35, line: 188, type: !77)
!216 = !DILocation(line: 188, column: 10, scope: !180)
!217 = !DILocalVariable(name: "btmp", scope: !180, file: !35, line: 189, type: !218)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 192, align: 8, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 24)
!221 = !DILocation(line: 189, column: 10, scope: !180)
!222 = !DILocalVariable(name: "v", scope: !180, file: !35, line: 190, type: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !37, line: 28, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 24, size: 192, align: 64, elements: !226)
!226 = !{!227, !228, !229}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !225, file: !37, line: 25, baseType: !203, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !225, file: !37, line: 26, baseType: !203, size: 64, align: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !225, file: !37, line: 27, baseType: !203, size: 64, align: 64, offset: 128)
!230 = !DILocation(line: 190, column: 17, scope: !180)
!231 = !DILocalVariable(name: "tv", scope: !180, file: !35, line: 190, type: !223)
!232 = !DILocation(line: 190, column: 27, scope: !180)
!233 = !DILocalVariable(name: "sv", scope: !180, file: !35, line: 191, type: !223)
!234 = !DILocation(line: 191, column: 17, scope: !180)
!235 = !DILocalVariable(name: "section", scope: !180, file: !35, line: 192, type: !203)
!236 = !DILocation(line: 192, column: 11, scope: !180)
!237 = !DILocalVariable(name: "buf", scope: !180, file: !35, line: 192, type: !203)
!238 = !DILocation(line: 192, column: 27, scope: !180)
!239 = !DILocalVariable(name: "start", scope: !180, file: !35, line: 193, type: !203)
!240 = !DILocation(line: 193, column: 11, scope: !180)
!241 = !DILocalVariable(name: "psection", scope: !180, file: !35, line: 193, type: !203)
!242 = !DILocation(line: 193, column: 19, scope: !180)
!243 = !DILocalVariable(name: "pname", scope: !180, file: !35, line: 193, type: !203)
!244 = !DILocation(line: 193, column: 30, scope: !180)
!245 = !DILocalVariable(name: "h", scope: !180, file: !35, line: 194, type: !4)
!246 = !DILocation(line: 194, column: 11, scope: !180)
!247 = !DILocation(line: 194, column: 24, scope: !180)
!248 = !DILocation(line: 194, column: 30, scope: !180)
!249 = !DILocation(line: 194, column: 15, scope: !180)
!250 = !DILocalVariable(name: "biosk", scope: !180, file: !35, line: 195, type: !17)
!251 = !DILocation(line: 195, column: 26, scope: !180)
!252 = !DILocalVariable(name: "dirpath", scope: !180, file: !35, line: 197, type: !203)
!253 = !DILocation(line: 197, column: 11, scope: !180)
!254 = !DILocalVariable(name: "dirctx", scope: !180, file: !35, line: 198, type: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_DIR_CTX", file: !257, line: 42, baseType: !258)
!257 = !DIFile(filename: "include/internal/o_dir.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "OPENSSL_dir_context_st", file: !257, line: 42, flags: DIFlagFwdDecl)
!259 = !DILocation(line: 198, column: 22, scope: !180)
!260 = !DILocation(line: 201, column: 17, scope: !261)
!261 = distinct !DILexicalBlock(scope: !180, file: !35, line: 201, column: 9)
!262 = !DILocation(line: 201, column: 15, scope: !261)
!263 = !DILocation(line: 201, column: 32, scope: !261)
!264 = !DILocation(line: 201, column: 9, scope: !180)
!265 = !DILocation(line: 202, column: 9, scope: !266)
!266 = distinct !DILexicalBlock(scope: !261, file: !35, line: 201, column: 40)
!267 = !DILocation(line: 203, column: 9, scope: !266)
!268 = !DILocation(line: 206, column: 15, scope: !180)
!269 = !DILocation(line: 206, column: 13, scope: !180)
!270 = !DILocation(line: 207, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !180, file: !35, line: 207, column: 9)
!272 = !DILocation(line: 207, column: 17, scope: !271)
!273 = !DILocation(line: 207, column: 9, scope: !180)
!274 = !DILocation(line: 208, column: 9, scope: !275)
!275 = distinct !DILexicalBlock(scope: !271, file: !35, line: 207, column: 25)
!276 = !DILocation(line: 209, column: 9, scope: !275)
!277 = !DILocation(line: 212, column: 24, scope: !278)
!278 = distinct !DILexicalBlock(scope: !180, file: !35, line: 212, column: 9)
!279 = !DILocation(line: 212, column: 9, scope: !278)
!280 = !DILocation(line: 212, column: 30, scope: !278)
!281 = !DILocation(line: 212, column: 9, scope: !180)
!282 = !DILocation(line: 213, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !278, file: !35, line: 212, column: 36)
!284 = !DILocation(line: 214, column: 9, scope: !283)
!285 = !DILocation(line: 217, column: 28, scope: !180)
!286 = !DILocation(line: 217, column: 34, scope: !180)
!287 = !DILocation(line: 217, column: 10, scope: !180)
!288 = !DILocation(line: 217, column: 8, scope: !180)
!289 = !DILocation(line: 218, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !180, file: !35, line: 218, column: 9)
!291 = !DILocation(line: 218, column: 12, scope: !290)
!292 = !DILocation(line: 218, column: 9, scope: !180)
!293 = !DILocation(line: 219, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !290, file: !35, line: 218, column: 20)
!295 = !DILocation(line: 220, column: 9, scope: !294)
!296 = !DILocation(line: 223, column: 12, scope: !180)
!297 = !DILocation(line: 224, column: 11, scope: !180)
!298 = !DILocation(line: 225, column: 5, scope: !180)
!299 = !DILocation(line: 226, column: 27, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !35, line: 226, column: 13)
!301 = distinct !DILexicalBlock(scope: !302, file: !35, line: 225, column: 14)
!302 = distinct !DILexicalBlock(scope: !303, file: !35, line: 225, column: 5)
!303 = distinct !DILexicalBlock(scope: !180, file: !35, line: 225, column: 5)
!304 = !DILocation(line: 226, column: 33, scope: !300)
!305 = !DILocation(line: 226, column: 40, scope: !300)
!306 = !DILocation(line: 226, column: 14, scope: !300)
!307 = !DILocation(line: 226, column: 13, scope: !301)
!308 = !DILocation(line: 227, column: 13, scope: !309)
!309 = distinct !DILexicalBlock(scope: !300, file: !35, line: 226, column: 48)
!310 = !DILocation(line: 228, column: 13, scope: !309)
!311 = !DILocation(line: 230, column: 26, scope: !301)
!312 = !DILocation(line: 230, column: 15, scope: !301)
!313 = !DILocation(line: 230, column: 21, scope: !301)
!314 = !DILocation(line: 230, column: 11, scope: !301)
!315 = !DILocation(line: 231, column: 10, scope: !301)
!316 = !DILocation(line: 231, column: 12, scope: !301)
!317 = !DILocation(line: 231, column: 9, scope: !301)
!318 = !DILocation(line: 233, column: 18, scope: !301)
!319 = !DILocation(line: 233, column: 22, scope: !301)
!320 = !DILocation(line: 233, column: 9, scope: !301)
!321 = !DILocation(line: 234, column: 9, scope: !301)
!322 = !DILocation(line: 234, column: 20, scope: !301)
!323 = !DILocation(line: 235, column: 25, scope: !301)
!324 = !DILocation(line: 235, column: 18, scope: !301)
!325 = !DILocation(line: 235, column: 16, scope: !301)
!326 = !DILocation(line: 235, column: 12, scope: !301)
!327 = !DILocation(line: 236, column: 13, scope: !328)
!328 = distinct !DILexicalBlock(scope: !301, file: !35, line: 236, column: 13)
!329 = !DILocation(line: 236, column: 15, scope: !328)
!330 = !DILocation(line: 236, column: 20, scope: !328)
!331 = !DILocation(line: 236, column: 24, scope: !332)
!332 = !DILexicalBlockFile(scope: !328, file: !35, discriminator: 1)
!333 = !DILocation(line: 236, column: 13, scope: !332)
!334 = !DILocalVariable(name: "parent", scope: !335, file: !35, line: 238, type: !5)
!335 = distinct !DILexicalBlock(scope: !328, file: !35, line: 236, column: 31)
!336 = !DILocation(line: 238, column: 18, scope: !335)
!337 = !DILocation(line: 242, column: 17, scope: !338)
!338 = distinct !DILexicalBlock(scope: !335, file: !35, line: 242, column: 17)
!339 = !DILocation(line: 242, column: 24, scope: !338)
!340 = !DILocation(line: 242, column: 17, scope: !335)
!341 = !DILocalVariable(name: "next", scope: !342, file: !35, line: 243, type: !5)
!342 = distinct !DILexicalBlock(scope: !338, file: !35, line: 242, column: 32)
!343 = !DILocation(line: 243, column: 22, scope: !342)
!344 = !DILocation(line: 245, column: 43, scope: !345)
!345 = distinct !DILexicalBlock(scope: !342, file: !35, line: 245, column: 21)
!346 = !DILocation(line: 245, column: 29, scope: !345)
!347 = !DILocation(line: 245, column: 27, scope: !345)
!348 = !DILocation(line: 245, column: 62, scope: !345)
!349 = !DILocation(line: 245, column: 21, scope: !342)
!350 = !DILocation(line: 246, column: 31, scope: !351)
!351 = distinct !DILexicalBlock(scope: !345, file: !35, line: 245, column: 70)
!352 = !DILocation(line: 246, column: 21, scope: !351)
!353 = !DILocation(line: 247, column: 26, scope: !351)
!354 = !DILocation(line: 247, column: 24, scope: !351)
!355 = !DILocation(line: 248, column: 21, scope: !351)
!356 = !DILocation(line: 250, column: 33, scope: !357)
!357 = distinct !DILexicalBlock(scope: !345, file: !35, line: 249, column: 24)
!358 = !DILocation(line: 250, column: 21, scope: !357)
!359 = !DILocation(line: 251, column: 29, scope: !357)
!360 = !DILocation(line: 253, column: 13, scope: !342)
!361 = !DILocation(line: 256, column: 38, scope: !362)
!362 = distinct !DILexicalBlock(scope: !335, file: !35, line: 256, column: 17)
!363 = !DILocation(line: 256, column: 27, scope: !362)
!364 = !DILocation(line: 256, column: 25, scope: !362)
!365 = !DILocation(line: 256, column: 46, scope: !362)
!366 = !DILocation(line: 256, column: 17, scope: !335)
!367 = !DILocation(line: 258, column: 17, scope: !368)
!368 = distinct !DILexicalBlock(scope: !362, file: !35, line: 256, column: 54)
!369 = !DILocation(line: 260, column: 27, scope: !370)
!370 = distinct !DILexicalBlock(scope: !362, file: !35, line: 259, column: 20)
!371 = !DILocation(line: 260, column: 17, scope: !370)
!372 = !DILocation(line: 261, column: 22, scope: !370)
!373 = !DILocation(line: 261, column: 20, scope: !370)
!374 = !DILocation(line: 262, column: 17, scope: !370)
!375 = !DILocation(line: 265, column: 15, scope: !301)
!376 = !DILocation(line: 266, column: 9, scope: !301)
!377 = !DILocation(line: 266, column: 16, scope: !378)
!378 = !DILexicalBlockFile(scope: !301, file: !35, discriminator: 1)
!379 = !DILocation(line: 266, column: 18, scope: !378)
!380 = !DILocation(line: 266, column: 9, scope: !378)
!381 = !DILocation(line: 267, column: 20, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !35, line: 267, column: 17)
!383 = distinct !DILexicalBlock(scope: !301, file: !35, line: 266, column: 23)
!384 = !DILocation(line: 267, column: 22, scope: !382)
!385 = !DILocation(line: 267, column: 18, scope: !382)
!386 = !DILocation(line: 267, column: 27, scope: !382)
!387 = !DILocation(line: 267, column: 36, scope: !382)
!388 = !DILocation(line: 267, column: 42, scope: !389)
!389 = !DILexicalBlockFile(scope: !382, file: !35, discriminator: 1)
!390 = !DILocation(line: 267, column: 44, scope: !389)
!391 = !DILocation(line: 267, column: 40, scope: !389)
!392 = !DILocation(line: 267, column: 49, scope: !389)
!393 = !DILocation(line: 267, column: 17, scope: !389)
!394 = !DILocation(line: 268, column: 17, scope: !382)
!395 = !DILocation(line: 270, column: 18, scope: !382)
!396 = !DILocation(line: 266, column: 9, scope: !397)
!397 = !DILexicalBlockFile(scope: !301, file: !35, discriminator: 2)
!398 = distinct !{!398, !376}
!399 = !DILocation(line: 275, column: 13, scope: !400)
!400 = distinct !DILexicalBlock(scope: !301, file: !35, line: 275, column: 13)
!401 = !DILocation(line: 275, column: 16, scope: !400)
!402 = !DILocation(line: 275, column: 19, scope: !403)
!403 = !DILexicalBlockFile(scope: !400, file: !35, discriminator: 1)
!404 = !DILocation(line: 275, column: 24, scope: !403)
!405 = !DILocation(line: 275, column: 21, scope: !403)
!406 = !DILocation(line: 275, column: 13, scope: !403)
!407 = !DILocation(line: 276, column: 19, scope: !400)
!408 = !DILocation(line: 276, column: 13, scope: !400)
!409 = !DILocation(line: 278, column: 15, scope: !410)
!410 = distinct !DILexicalBlock(scope: !400, file: !35, line: 277, column: 14)
!411 = !DILocation(line: 278, column: 13, scope: !410)
!412 = !DILocation(line: 278, column: 18, scope: !410)
!413 = !DILocation(line: 279, column: 18, scope: !410)
!414 = !DILocation(line: 285, column: 19, scope: !301)
!415 = !DILocation(line: 285, column: 16, scope: !301)
!416 = !DILocation(line: 287, column: 11, scope: !301)
!417 = !DILocation(line: 289, column: 13, scope: !418)
!418 = distinct !DILexicalBlock(scope: !301, file: !35, line: 289, column: 13)
!419 = !DILocation(line: 289, column: 20, scope: !418)
!420 = !DILocation(line: 289, column: 13, scope: !301)
!421 = !DILocation(line: 294, column: 30, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !35, line: 289, column: 26)
!423 = !DILocation(line: 294, column: 37, scope: !422)
!424 = !DILocation(line: 294, column: 19, scope: !422)
!425 = !DILocation(line: 294, column: 25, scope: !422)
!426 = !DILocation(line: 294, column: 15, scope: !422)
!427 = !DILocation(line: 295, column: 28, scope: !428)
!428 = distinct !DILexicalBlock(scope: !422, file: !35, line: 295, column: 17)
!429 = !DILocation(line: 295, column: 34, scope: !428)
!430 = !DILocation(line: 295, column: 17, scope: !428)
!431 = !DILocation(line: 295, column: 44, scope: !428)
!432 = !DILocation(line: 295, column: 49, scope: !433)
!433 = !DILexicalBlockFile(scope: !428, file: !35, discriminator: 1)
!434 = !DILocation(line: 295, column: 56, scope: !433)
!435 = !DILocation(line: 295, column: 62, scope: !433)
!436 = !DILocation(line: 295, column: 77, scope: !437)
!437 = !DILexicalBlockFile(scope: !428, file: !35, discriminator: 2)
!438 = !DILocation(line: 295, column: 83, scope: !437)
!439 = !DILocation(line: 295, column: 66, scope: !437)
!440 = !DILocation(line: 295, column: 17, scope: !437)
!441 = !DILocation(line: 296, column: 23, scope: !442)
!442 = distinct !DILexicalBlock(scope: !428, file: !35, line: 295, column: 96)
!443 = !DILocation(line: 297, column: 23, scope: !442)
!444 = !DILocation(line: 298, column: 13, scope: !442)
!445 = !DILocation(line: 299, column: 9, scope: !422)
!446 = !DILocation(line: 300, column: 13, scope: !447)
!447 = distinct !DILexicalBlock(scope: !301, file: !35, line: 300, column: 13)
!448 = !DILocation(line: 300, column: 13, scope: !301)
!449 = !DILocation(line: 301, column: 13, scope: !447)
!450 = distinct !{!450, !298}
!451 = !DILocation(line: 302, column: 16, scope: !301)
!452 = !DILocation(line: 303, column: 15, scope: !301)
!453 = !DILocation(line: 303, column: 21, scope: !301)
!454 = !DILocation(line: 303, column: 13, scope: !301)
!455 = !DILocation(line: 305, column: 24, scope: !301)
!456 = !DILocation(line: 305, column: 30, scope: !301)
!457 = !DILocation(line: 305, column: 9, scope: !301)
!458 = !DILocation(line: 306, column: 20, scope: !301)
!459 = !DILocation(line: 306, column: 26, scope: !301)
!460 = !DILocation(line: 306, column: 13, scope: !301)
!461 = !DILocation(line: 306, column: 11, scope: !301)
!462 = !DILocation(line: 307, column: 24, scope: !463)
!463 = distinct !DILexicalBlock(scope: !301, file: !35, line: 307, column: 13)
!464 = !DILocation(line: 307, column: 31, scope: !463)
!465 = !DILocation(line: 307, column: 30, scope: !463)
!466 = !DILocation(line: 307, column: 13, scope: !463)
!467 = !DILocation(line: 307, column: 13, scope: !301)
!468 = !DILocation(line: 308, column: 13, scope: !463)
!469 = !DILocation(line: 309, column: 14, scope: !470)
!470 = distinct !DILexicalBlock(scope: !301, file: !35, line: 309, column: 13)
!471 = !DILocation(line: 309, column: 13, scope: !470)
!472 = !DILocation(line: 309, column: 16, scope: !470)
!473 = !DILocation(line: 309, column: 13, scope: !301)
!474 = !DILocalVariable(name: "ss", scope: !475, file: !35, line: 310, type: !203)
!475 = distinct !DILexicalBlock(scope: !470, file: !35, line: 309, column: 24)
!476 = !DILocation(line: 310, column: 19, scope: !475)
!477 = !DILocation(line: 312, column: 14, scope: !475)
!478 = !DILocation(line: 313, column: 28, scope: !475)
!479 = !DILocation(line: 313, column: 34, scope: !475)
!480 = !DILocation(line: 313, column: 21, scope: !475)
!481 = !DILocation(line: 313, column: 19, scope: !475)
!482 = !DILocation(line: 314, column: 18, scope: !475)
!483 = !DILocation(line: 314, column: 16, scope: !475)
!484 = !DILocation(line: 314, column: 13, scope: !475)
!485 = !DILocation(line: 316, column: 37, scope: !475)
!486 = !DILocation(line: 316, column: 43, scope: !475)
!487 = !DILocation(line: 316, column: 19, scope: !475)
!488 = !DILocation(line: 316, column: 17, scope: !475)
!489 = !DILocation(line: 317, column: 24, scope: !475)
!490 = !DILocation(line: 317, column: 30, scope: !475)
!491 = !DILocation(line: 317, column: 17, scope: !475)
!492 = !DILocation(line: 317, column: 15, scope: !475)
!493 = !DILocation(line: 318, column: 18, scope: !494)
!494 = distinct !DILexicalBlock(scope: !475, file: !35, line: 318, column: 17)
!495 = !DILocation(line: 318, column: 17, scope: !494)
!496 = !DILocation(line: 318, column: 20, scope: !494)
!497 = !DILocation(line: 318, column: 17, scope: !475)
!498 = !DILocation(line: 319, column: 22, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !35, line: 319, column: 21)
!500 = distinct !DILexicalBlock(scope: !494, file: !35, line: 318, column: 28)
!501 = !DILocation(line: 319, column: 21, scope: !499)
!502 = !DILocation(line: 319, column: 24, scope: !499)
!503 = !DILocation(line: 319, column: 32, scope: !499)
!504 = !DILocation(line: 319, column: 35, scope: !505)
!505 = !DILexicalBlockFile(scope: !499, file: !35, discriminator: 1)
!506 = !DILocation(line: 319, column: 41, scope: !505)
!507 = !DILocation(line: 319, column: 38, scope: !505)
!508 = !DILocation(line: 319, column: 21, scope: !505)
!509 = !DILocation(line: 320, column: 26, scope: !510)
!510 = distinct !DILexicalBlock(scope: !499, file: !35, line: 319, column: 44)
!511 = !DILocation(line: 320, column: 24, scope: !510)
!512 = !DILocation(line: 321, column: 21, scope: !510)
!513 = !DILocation(line: 323, column: 17, scope: !500)
!514 = !DILocation(line: 325, column: 17, scope: !500)
!515 = !DILocation(line: 327, column: 14, scope: !475)
!516 = !DILocation(line: 327, column: 18, scope: !475)
!517 = !DILocation(line: 328, column: 27, scope: !518)
!518 = distinct !DILexicalBlock(scope: !475, file: !35, line: 328, column: 17)
!519 = !DILocation(line: 328, column: 48, scope: !518)
!520 = !DILocation(line: 328, column: 18, scope: !518)
!521 = !DILocation(line: 328, column: 17, scope: !475)
!522 = !DILocation(line: 329, column: 17, scope: !518)
!523 = !DILocation(line: 330, column: 41, scope: !524)
!524 = distinct !DILexicalBlock(scope: !475, file: !35, line: 330, column: 17)
!525 = !DILocation(line: 330, column: 47, scope: !524)
!526 = !DILocation(line: 330, column: 23, scope: !524)
!527 = !DILocation(line: 330, column: 21, scope: !524)
!528 = !DILocation(line: 330, column: 57, scope: !524)
!529 = !DILocation(line: 330, column: 17, scope: !475)
!530 = !DILocation(line: 331, column: 40, scope: !524)
!531 = !DILocation(line: 331, column: 46, scope: !524)
!532 = !DILocation(line: 331, column: 22, scope: !524)
!533 = !DILocation(line: 331, column: 20, scope: !524)
!534 = !DILocation(line: 331, column: 17, scope: !524)
!535 = !DILocation(line: 332, column: 17, scope: !536)
!536 = distinct !DILexicalBlock(scope: !475, file: !35, line: 332, column: 17)
!537 = !DILocation(line: 332, column: 20, scope: !536)
!538 = !DILocation(line: 332, column: 17, scope: !475)
!539 = !DILocation(line: 333, column: 17, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !35, line: 332, column: 28)
!541 = !DILocation(line: 335, column: 17, scope: !540)
!542 = !DILocation(line: 337, column: 13, scope: !475)
!543 = !DILocation(line: 339, column: 21, scope: !544)
!544 = distinct !DILexicalBlock(scope: !470, file: !35, line: 338, column: 16)
!545 = !DILocation(line: 339, column: 19, scope: !544)
!546 = !DILocation(line: 340, column: 37, scope: !544)
!547 = !DILocation(line: 340, column: 43, scope: !544)
!548 = !DILocation(line: 340, column: 19, scope: !544)
!549 = !DILocation(line: 340, column: 17, scope: !544)
!550 = !DILocation(line: 341, column: 18, scope: !551)
!551 = distinct !DILexicalBlock(scope: !544, file: !35, line: 341, column: 17)
!552 = !DILocation(line: 341, column: 25, scope: !551)
!553 = !DILocation(line: 341, column: 33, scope: !551)
!554 = !DILocation(line: 341, column: 37, scope: !555)
!555 = !DILexicalBlockFile(scope: !551, file: !35, discriminator: 1)
!556 = !DILocation(line: 341, column: 44, scope: !555)
!557 = !DILocation(line: 341, column: 17, scope: !555)
!558 = !DILocation(line: 342, column: 18, scope: !559)
!559 = distinct !DILexicalBlock(scope: !551, file: !35, line: 341, column: 53)
!560 = !DILocation(line: 342, column: 22, scope: !559)
!561 = !DILocation(line: 343, column: 21, scope: !559)
!562 = !DILocation(line: 344, column: 28, scope: !559)
!563 = !DILocation(line: 344, column: 26, scope: !559)
!564 = !DILocation(line: 345, column: 25, scope: !559)
!565 = !DILocation(line: 345, column: 23, scope: !559)
!566 = !DILocation(line: 346, column: 41, scope: !559)
!567 = !DILocation(line: 346, column: 47, scope: !559)
!568 = !DILocation(line: 346, column: 23, scope: !559)
!569 = !DILocation(line: 346, column: 21, scope: !559)
!570 = !DILocation(line: 347, column: 13, scope: !559)
!571 = !DILocation(line: 348, column: 28, scope: !572)
!572 = distinct !DILexicalBlock(scope: !551, file: !35, line: 347, column: 20)
!573 = !DILocation(line: 348, column: 26, scope: !572)
!574 = !DILocation(line: 350, column: 24, scope: !544)
!575 = !DILocation(line: 350, column: 30, scope: !544)
!576 = !DILocation(line: 350, column: 17, scope: !544)
!577 = !DILocation(line: 350, column: 15, scope: !544)
!578 = !DILocation(line: 351, column: 25, scope: !579)
!579 = distinct !DILexicalBlock(scope: !544, file: !35, line: 351, column: 17)
!580 = !DILocation(line: 351, column: 17, scope: !579)
!581 = !DILocation(line: 351, column: 47, scope: !579)
!582 = !DILocation(line: 352, column: 17, scope: !579)
!583 = !DILocation(line: 352, column: 21, scope: !584)
!584 = !DILexicalBlockFile(scope: !579, file: !35, discriminator: 1)
!585 = !DILocation(line: 352, column: 26, scope: !584)
!586 = !DILocation(line: 352, column: 32, scope: !584)
!587 = !DILocation(line: 352, column: 23, scope: !584)
!588 = !DILocation(line: 352, column: 36, scope: !584)
!589 = !DILocation(line: 352, column: 40, scope: !590)
!590 = !DILexicalBlockFile(scope: !579, file: !35, discriminator: 2)
!591 = !DILocation(line: 352, column: 39, scope: !590)
!592 = !DILocation(line: 352, column: 42, scope: !590)
!593 = !DILocation(line: 351, column: 17, scope: !594)
!594 = !DILexicalBlockFile(scope: !544, file: !35, discriminator: 1)
!595 = !DILocalVariable(name: "include", scope: !596, file: !35, line: 353, type: !203)
!596 = distinct !DILexicalBlock(scope: !579, file: !35, line: 352, column: 51)
!597 = !DILocation(line: 353, column: 23, scope: !596)
!598 = !DILocalVariable(name: "next", scope: !596, file: !35, line: 354, type: !5)
!599 = !DILocation(line: 354, column: 22, scope: !596)
!600 = !DILocation(line: 356, column: 22, scope: !601)
!601 = distinct !DILexicalBlock(scope: !596, file: !35, line: 356, column: 21)
!602 = !DILocation(line: 356, column: 21, scope: !601)
!603 = !DILocation(line: 356, column: 24, scope: !601)
!604 = !DILocation(line: 356, column: 21, scope: !596)
!605 = !DILocation(line: 357, column: 22, scope: !606)
!606 = distinct !DILexicalBlock(scope: !601, file: !35, line: 356, column: 32)
!607 = !DILocation(line: 358, column: 32, scope: !606)
!608 = !DILocation(line: 358, column: 38, scope: !606)
!609 = !DILocation(line: 358, column: 25, scope: !606)
!610 = !DILocation(line: 358, column: 23, scope: !606)
!611 = !DILocation(line: 359, column: 17, scope: !606)
!612 = !DILocation(line: 360, column: 25, scope: !596)
!613 = !DILocation(line: 360, column: 31, scope: !596)
!614 = !DILocation(line: 360, column: 17, scope: !596)
!615 = !DILocation(line: 361, column: 31, scope: !616)
!616 = distinct !DILexicalBlock(scope: !596, file: !35, line: 361, column: 21)
!617 = !DILocation(line: 361, column: 37, scope: !616)
!618 = !DILocation(line: 361, column: 57, scope: !616)
!619 = !DILocation(line: 361, column: 22, scope: !616)
!620 = !DILocation(line: 361, column: 21, scope: !596)
!621 = !DILocation(line: 362, column: 21, scope: !616)
!622 = !DILocation(line: 365, column: 40, scope: !596)
!623 = !DILocation(line: 365, column: 24, scope: !596)
!624 = !DILocation(line: 365, column: 22, scope: !596)
!625 = !DILocation(line: 366, column: 21, scope: !626)
!626 = distinct !DILexicalBlock(scope: !596, file: !35, line: 366, column: 21)
!627 = !DILocation(line: 366, column: 32, scope: !626)
!628 = !DILocation(line: 366, column: 29, scope: !626)
!629 = !DILocation(line: 366, column: 21, scope: !596)
!630 = !DILocation(line: 368, column: 33, scope: !631)
!631 = distinct !DILexicalBlock(scope: !626, file: !35, line: 366, column: 41)
!632 = !DILocation(line: 368, column: 21, scope: !631)
!633 = !DILocation(line: 369, column: 17, scope: !631)
!634 = !DILocation(line: 374, column: 21, scope: !635)
!635 = distinct !DILexicalBlock(scope: !596, file: !35, line: 374, column: 21)
!636 = !DILocation(line: 374, column: 26, scope: !635)
!637 = !DILocation(line: 374, column: 21, scope: !596)
!638 = !DILocation(line: 376, column: 25, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !35, line: 376, column: 25)
!640 = distinct !DILexicalBlock(scope: !635, file: !35, line: 374, column: 34)
!641 = !DILocation(line: 376, column: 31, scope: !639)
!642 = !DILocation(line: 376, column: 25, scope: !640)
!643 = !DILocation(line: 377, column: 38, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !35, line: 377, column: 29)
!645 = distinct !DILexicalBlock(scope: !639, file: !35, line: 376, column: 39)
!646 = !DILocation(line: 377, column: 36, scope: !644)
!647 = !DILocation(line: 377, column: 57, scope: !644)
!648 = !DILocation(line: 377, column: 29, scope: !645)
!649 = !DILocation(line: 378, column: 29, scope: !650)
!650 = distinct !DILexicalBlock(scope: !644, file: !35, line: 377, column: 65)
!651 = !DILocation(line: 379, column: 29, scope: !650)
!652 = !DILocation(line: 381, column: 21, scope: !645)
!653 = !DILocation(line: 382, column: 38, scope: !654)
!654 = distinct !DILexicalBlock(scope: !640, file: !35, line: 382, column: 25)
!655 = !DILocation(line: 382, column: 45, scope: !654)
!656 = !DILocation(line: 382, column: 26, scope: !654)
!657 = !DILocation(line: 382, column: 25, scope: !640)
!658 = !DILocation(line: 383, column: 25, scope: !659)
!659 = distinct !DILexicalBlock(scope: !654, file: !35, line: 382, column: 50)
!660 = !DILocation(line: 384, column: 25, scope: !659)
!661 = !DILocation(line: 387, column: 26, scope: !640)
!662 = !DILocation(line: 387, column: 24, scope: !640)
!663 = !DILocation(line: 388, column: 17, scope: !640)
!664 = !DILocation(line: 389, column: 17, scope: !596)
!665 = !DILocation(line: 390, column: 25, scope: !666)
!666 = distinct !DILexicalBlock(scope: !579, file: !35, line: 390, column: 24)
!667 = !DILocation(line: 390, column: 24, scope: !666)
!668 = !DILocation(line: 390, column: 27, scope: !666)
!669 = !DILocation(line: 390, column: 24, scope: !579)
!670 = !DILocation(line: 391, column: 17, scope: !671)
!671 = distinct !DILexicalBlock(scope: !666, file: !35, line: 390, column: 35)
!672 = !DILocation(line: 392, column: 17, scope: !671)
!673 = !DILocation(line: 394, column: 14, scope: !544)
!674 = !DILocation(line: 394, column: 18, scope: !544)
!675 = !DILocation(line: 395, column: 14, scope: !544)
!676 = !DILocation(line: 396, column: 28, scope: !544)
!677 = !DILocation(line: 396, column: 34, scope: !544)
!678 = !DILocation(line: 396, column: 21, scope: !544)
!679 = !DILocation(line: 396, column: 19, scope: !544)
!680 = !DILocation(line: 397, column: 21, scope: !544)
!681 = !DILocation(line: 397, column: 27, scope: !544)
!682 = !DILocation(line: 397, column: 13, scope: !544)
!683 = !DILocation(line: 399, column: 22, scope: !684)
!684 = distinct !DILexicalBlock(scope: !544, file: !35, line: 399, column: 17)
!685 = !DILocation(line: 399, column: 20, scope: !684)
!686 = !DILocation(line: 399, column: 80, scope: !684)
!687 = !DILocation(line: 399, column: 17, scope: !544)
!688 = !DILocation(line: 400, column: 17, scope: !689)
!689 = distinct !DILexicalBlock(scope: !684, file: !35, line: 399, column: 58)
!690 = !DILocation(line: 401, column: 17, scope: !689)
!691 = !DILocation(line: 403, column: 37, scope: !544)
!692 = !DILocation(line: 403, column: 23, scope: !544)
!693 = !DILocation(line: 403, column: 13, scope: !544)
!694 = !DILocation(line: 403, column: 16, scope: !544)
!695 = !DILocation(line: 403, column: 21, scope: !544)
!696 = !DILocation(line: 404, column: 13, scope: !544)
!697 = !DILocation(line: 404, column: 16, scope: !544)
!698 = !DILocation(line: 404, column: 22, scope: !544)
!699 = !DILocation(line: 405, column: 17, scope: !700)
!700 = distinct !DILexicalBlock(scope: !544, file: !35, line: 405, column: 17)
!701 = !DILocation(line: 405, column: 20, scope: !700)
!702 = !DILocation(line: 405, column: 25, scope: !700)
!703 = !DILocation(line: 405, column: 17, scope: !544)
!704 = !DILocation(line: 406, column: 17, scope: !705)
!705 = distinct !DILexicalBlock(scope: !700, file: !35, line: 405, column: 33)
!706 = !DILocation(line: 407, column: 17, scope: !705)
!707 = !DILocation(line: 409, column: 27, scope: !708)
!708 = distinct !DILexicalBlock(scope: !544, file: !35, line: 409, column: 17)
!709 = !DILocation(line: 409, column: 33, scope: !708)
!710 = !DILocation(line: 409, column: 45, scope: !708)
!711 = !DILocation(line: 409, column: 48, scope: !708)
!712 = !DILocation(line: 409, column: 56, scope: !708)
!713 = !DILocation(line: 409, column: 18, scope: !708)
!714 = !DILocation(line: 409, column: 17, scope: !544)
!715 = !DILocation(line: 410, column: 17, scope: !708)
!716 = !DILocation(line: 412, column: 24, scope: !717)
!717 = distinct !DILexicalBlock(scope: !544, file: !35, line: 412, column: 17)
!718 = !DILocation(line: 412, column: 34, scope: !717)
!719 = !DILocation(line: 412, column: 17, scope: !717)
!720 = !DILocation(line: 412, column: 43, scope: !717)
!721 = !DILocation(line: 412, column: 17, scope: !544)
!722 = !DILocation(line: 413, column: 45, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !35, line: 413, column: 21)
!724 = distinct !DILexicalBlock(scope: !717, file: !35, line: 412, column: 49)
!725 = !DILocation(line: 413, column: 51, scope: !723)
!726 = !DILocation(line: 413, column: 27, scope: !723)
!727 = !DILocation(line: 413, column: 25, scope: !723)
!728 = !DILocation(line: 414, column: 21, scope: !723)
!729 = !DILocation(line: 413, column: 21, scope: !724)
!730 = !DILocation(line: 415, column: 44, scope: !723)
!731 = !DILocation(line: 415, column: 50, scope: !723)
!732 = !DILocation(line: 415, column: 26, scope: !723)
!733 = !DILocation(line: 415, column: 24, scope: !723)
!734 = !DILocation(line: 415, column: 21, scope: !723)
!735 = !DILocation(line: 416, column: 21, scope: !736)
!736 = distinct !DILexicalBlock(scope: !724, file: !35, line: 416, column: 21)
!737 = !DILocation(line: 416, column: 24, scope: !736)
!738 = !DILocation(line: 416, column: 21, scope: !724)
!739 = !DILocation(line: 417, column: 21, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !35, line: 416, column: 32)
!741 = !DILocation(line: 419, column: 21, scope: !740)
!742 = !DILocation(line: 421, column: 13, scope: !724)
!743 = !DILocation(line: 422, column: 22, scope: !717)
!744 = !DILocation(line: 422, column: 20, scope: !717)
!745 = !DILocation(line: 423, column: 34, scope: !746)
!746 = distinct !DILexicalBlock(scope: !544, file: !35, line: 423, column: 17)
!747 = !DILocation(line: 423, column: 40, scope: !746)
!748 = !DILocation(line: 423, column: 44, scope: !746)
!749 = !DILocation(line: 423, column: 17, scope: !746)
!750 = !DILocation(line: 423, column: 47, scope: !746)
!751 = !DILocation(line: 423, column: 17, scope: !544)
!752 = !DILocation(line: 424, column: 17, scope: !753)
!753 = distinct !DILexicalBlock(scope: !746, file: !35, line: 423, column: 53)
!754 = !DILocation(line: 425, column: 17, scope: !753)
!755 = !DILocation(line: 427, column: 15, scope: !544)
!756 = !DILocation(line: 225, column: 5, scope: !757)
!757 = !DILexicalBlockFile(scope: !302, file: !35, discriminator: 1)
!758 = !DILocation(line: 430, column: 18, scope: !180)
!759 = !DILocation(line: 430, column: 5, scope: !180)
!760 = !DILocation(line: 431, column: 17, scope: !180)
!761 = !DILocation(line: 431, column: 5, scope: !180)
!762 = !DILocation(line: 436, column: 17, scope: !180)
!763 = !DILocation(line: 436, column: 5, scope: !180)
!764 = !DILocation(line: 437, column: 5, scope: !180)
!765 = !DILocation(line: 439, column: 18, scope: !180)
!766 = !DILocation(line: 439, column: 5, scope: !180)
!767 = !DILocation(line: 440, column: 17, scope: !180)
!768 = !DILocation(line: 440, column: 5, scope: !180)
!769 = !DILocation(line: 446, column: 5, scope: !180)
!770 = !DILocation(line: 446, column: 23, scope: !771)
!771 = !DILexicalBlockFile(scope: !180, file: !35, discriminator: 1)
!772 = !DILocation(line: 446, column: 12, scope: !771)
!773 = !DILocation(line: 446, column: 30, scope: !771)
!774 = !DILocation(line: 446, column: 5, scope: !771)
!775 = !DILocalVariable(name: "popped", scope: !776, file: !35, line: 447, type: !5)
!776 = distinct !DILexicalBlock(scope: !180, file: !35, line: 446, column: 35)
!777 = !DILocation(line: 447, column: 14, scope: !776)
!778 = !DILocation(line: 447, column: 34, scope: !776)
!779 = !DILocation(line: 447, column: 23, scope: !776)
!780 = !DILocation(line: 448, column: 19, scope: !776)
!781 = !DILocation(line: 448, column: 9, scope: !776)
!782 = !DILocation(line: 449, column: 14, scope: !776)
!783 = !DILocation(line: 449, column: 12, scope: !776)
!784 = !DILocation(line: 446, column: 5, scope: !785)
!785 = !DILexicalBlockFile(scope: !180, file: !35, discriminator: 2)
!786 = distinct !{!786, !769}
!787 = !DILocation(line: 451, column: 17, scope: !180)
!788 = !DILocation(line: 451, column: 5, scope: !180)
!789 = !DILocation(line: 453, column: 17, scope: !180)
!790 = !DILocation(line: 453, column: 5, scope: !180)
!791 = !DILocation(line: 454, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !180, file: !35, line: 454, column: 9)
!793 = !DILocation(line: 454, column: 16, scope: !792)
!794 = !DILocation(line: 454, column: 9, scope: !180)
!795 = !DILocation(line: 455, column: 9, scope: !792)
!796 = !DILocation(line: 457, column: 9, scope: !797)
!797 = distinct !DILexicalBlock(scope: !180, file: !35, line: 457, column: 9)
!798 = !DILocation(line: 457, column: 14, scope: !797)
!799 = !DILocation(line: 457, column: 9, scope: !180)
!800 = !DILocation(line: 458, column: 17, scope: !797)
!801 = !DILocation(line: 458, column: 10, scope: !797)
!802 = !DILocation(line: 458, column: 15, scope: !797)
!803 = !DILocation(line: 458, column: 9, scope: !797)
!804 = !DILocation(line: 459, column: 18, scope: !180)
!805 = !DILocation(line: 459, column: 45, scope: !180)
!806 = !DILocation(line: 459, column: 5, scope: !180)
!807 = !DILocation(line: 460, column: 36, scope: !180)
!808 = !DILocation(line: 460, column: 5, scope: !180)
!809 = !DILocation(line: 461, column: 9, scope: !810)
!810 = distinct !DILexicalBlock(scope: !180, file: !35, line: 461, column: 9)
!811 = !DILocation(line: 461, column: 14, scope: !810)
!812 = !DILocation(line: 461, column: 20, scope: !810)
!813 = !DILocation(line: 461, column: 11, scope: !810)
!814 = !DILocation(line: 461, column: 9, scope: !180)
!815 = !DILocation(line: 462, column: 19, scope: !816)
!816 = distinct !DILexicalBlock(scope: !810, file: !35, line: 461, column: 26)
!817 = !DILocation(line: 462, column: 25, scope: !816)
!818 = !DILocation(line: 462, column: 9, scope: !816)
!819 = !DILocation(line: 463, column: 9, scope: !816)
!820 = !DILocation(line: 463, column: 15, scope: !816)
!821 = !DILocation(line: 463, column: 20, scope: !816)
!822 = !DILocation(line: 464, column: 5, scope: !816)
!823 = !DILocation(line: 465, column: 9, scope: !824)
!824 = distinct !DILexicalBlock(scope: !180, file: !35, line: 465, column: 9)
!825 = !DILocation(line: 465, column: 11, scope: !824)
!826 = !DILocation(line: 465, column: 9, scope: !180)
!827 = !DILocation(line: 466, column: 21, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !35, line: 465, column: 19)
!829 = !DILocation(line: 466, column: 24, scope: !828)
!830 = !DILocation(line: 466, column: 9, scope: !828)
!831 = !DILocation(line: 467, column: 21, scope: !828)
!832 = !DILocation(line: 467, column: 24, scope: !828)
!833 = !DILocation(line: 467, column: 9, scope: !828)
!834 = !DILocation(line: 468, column: 21, scope: !828)
!835 = !DILocation(line: 468, column: 9, scope: !828)
!836 = !DILocation(line: 469, column: 5, scope: !828)
!837 = !DILocation(line: 470, column: 5, scope: !180)
!838 = !DILocation(line: 471, column: 1, scope: !180)
!839 = distinct !DISubprogram(name: "def_dump", scope: !35, file: !35, line: 864, type: !80, isLocal: true, isDefinition: true, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!840 = !DILocalVariable(name: "conf", arg: 1, scope: !839, file: !35, line: 864, type: !82)
!841 = !DILocation(line: 864, column: 33, scope: !839)
!842 = !DILocalVariable(name: "out", arg: 2, scope: !839, file: !35, line: 864, type: !5)
!843 = !DILocation(line: 864, column: 44, scope: !839)
!844 = !DILocation(line: 866, column: 29, scope: !839)
!845 = !DILocation(line: 866, column: 35, scope: !839)
!846 = !DILocation(line: 866, column: 63, scope: !839)
!847 = !DILocation(line: 866, column: 5, scope: !839)
!848 = !DILocation(line: 867, column: 5, scope: !839)
!849 = distinct !DISubprogram(name: "def_is_number", scope: !35, file: !35, line: 870, type: !86, isLocal: true, isDefinition: true, scopeLine: 871, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!850 = !DILocalVariable(name: "conf", arg: 1, scope: !849, file: !35, line: 870, type: !82)
!851 = !DILocation(line: 870, column: 38, scope: !849)
!852 = !DILocalVariable(name: "c", arg: 2, scope: !849, file: !35, line: 870, type: !43)
!853 = !DILocation(line: 870, column: 49, scope: !849)
!854 = !DILocation(line: 872, column: 23, scope: !849)
!855 = !DILocation(line: 872, column: 29, scope: !849)
!856 = !DILocation(line: 872, column: 12, scope: !849)
!857 = !DILocation(line: 872, column: 5, scope: !849)
!858 = distinct !DISubprogram(name: "def_to_int", scope: !35, file: !35, line: 875, type: !86, isLocal: true, isDefinition: true, scopeLine: 876, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!859 = !DILocalVariable(name: "conf", arg: 1, scope: !858, file: !35, line: 875, type: !82)
!860 = !DILocation(line: 875, column: 35, scope: !858)
!861 = !DILocalVariable(name: "c", arg: 2, scope: !858, file: !35, line: 875, type: !43)
!862 = !DILocation(line: 875, column: 46, scope: !858)
!863 = !DILocation(line: 877, column: 12, scope: !858)
!864 = !DILocation(line: 877, column: 14, scope: !858)
!865 = !DILocation(line: 877, column: 5, scope: !858)
!866 = distinct !DISubprogram(name: "def_load", scope: !35, file: !35, line: 156, type: !91, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!867 = !DILocalVariable(name: "conf", arg: 1, scope: !866, file: !35, line: 156, type: !48)
!868 = !DILocation(line: 156, column: 27, scope: !866)
!869 = !DILocalVariable(name: "name", arg: 2, scope: !866, file: !35, line: 156, type: !41)
!870 = !DILocation(line: 156, column: 45, scope: !866)
!871 = !DILocalVariable(name: "line", arg: 3, scope: !866, file: !35, line: 156, type: !76)
!872 = !DILocation(line: 156, column: 57, scope: !866)
!873 = !DILocalVariable(name: "ret", scope: !866, file: !35, line: 158, type: !32)
!874 = !DILocation(line: 158, column: 9, scope: !866)
!875 = !DILocalVariable(name: "in", scope: !866, file: !35, line: 159, type: !5)
!876 = !DILocation(line: 159, column: 10, scope: !866)
!877 = !DILocation(line: 164, column: 23, scope: !866)
!878 = !DILocation(line: 164, column: 10, scope: !866)
!879 = !DILocation(line: 164, column: 8, scope: !866)
!880 = !DILocation(line: 166, column: 9, scope: !881)
!881 = distinct !DILexicalBlock(scope: !866, file: !35, line: 166, column: 9)
!882 = !DILocation(line: 166, column: 12, scope: !881)
!883 = !DILocation(line: 166, column: 9, scope: !866)
!884 = !DILocation(line: 167, column: 21, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !35, line: 167, column: 13)
!886 = distinct !DILexicalBlock(scope: !881, file: !35, line: 166, column: 20)
!887 = !DILocation(line: 167, column: 44, scope: !885)
!888 = !DILocation(line: 167, column: 13, scope: !885)
!889 = !DILocation(line: 167, column: 54, scope: !885)
!890 = !DILocation(line: 167, column: 13, scope: !886)
!891 = !DILocation(line: 168, column: 13, scope: !885)
!892 = !DILocation(line: 170, column: 13, scope: !885)
!893 = !DILocation(line: 171, column: 9, scope: !886)
!894 = !DILocation(line: 174, column: 24, scope: !866)
!895 = !DILocation(line: 174, column: 30, scope: !866)
!896 = !DILocation(line: 174, column: 34, scope: !866)
!897 = !DILocation(line: 174, column: 11, scope: !866)
!898 = !DILocation(line: 174, column: 9, scope: !866)
!899 = !DILocation(line: 175, column: 14, scope: !866)
!900 = !DILocation(line: 175, column: 5, scope: !866)
!901 = !DILocation(line: 177, column: 12, scope: !866)
!902 = !DILocation(line: 177, column: 5, scope: !866)
!903 = !DILocation(line: 178, column: 1, scope: !866)
!904 = distinct !DISubprogram(name: "get_next_file", scope: !35, file: !35, line: 703, type: !905, isLocal: true, isDefinition: true, scopeLine: 704, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!905 = !DISubroutineType(types: !906)
!906 = !{!5, !41, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!908 = !DILocalVariable(name: "path", arg: 1, scope: !904, file: !35, line: 703, type: !41)
!909 = !DILocation(line: 703, column: 39, scope: !904)
!910 = !DILocalVariable(name: "dirctx", arg: 2, scope: !904, file: !35, line: 703, type: !907)
!911 = !DILocation(line: 703, column: 63, scope: !904)
!912 = !DILocalVariable(name: "filename", scope: !904, file: !35, line: 705, type: !41)
!913 = !DILocation(line: 705, column: 17, scope: !904)
!914 = !DILocation(line: 707, column: 5, scope: !904)
!915 = !DILocation(line: 707, column: 41, scope: !916)
!916 = !DILexicalBlockFile(scope: !904, file: !35, discriminator: 1)
!917 = !DILocation(line: 707, column: 49, scope: !916)
!918 = !DILocation(line: 707, column: 24, scope: !916)
!919 = !DILocation(line: 707, column: 22, scope: !916)
!920 = !DILocation(line: 707, column: 56, scope: !916)
!921 = !DILocation(line: 707, column: 5, scope: !916)
!922 = !DILocalVariable(name: "namelen", scope: !923, file: !35, line: 708, type: !200)
!923 = distinct !DILexicalBlock(scope: !904, file: !35, line: 707, column: 64)
!924 = !DILocation(line: 708, column: 16, scope: !923)
!925 = !DILocation(line: 710, column: 26, scope: !923)
!926 = !DILocation(line: 710, column: 19, scope: !923)
!927 = !DILocation(line: 710, column: 17, scope: !923)
!928 = !DILocation(line: 713, column: 14, scope: !929)
!929 = distinct !DILexicalBlock(scope: !923, file: !35, line: 713, column: 13)
!930 = !DILocation(line: 713, column: 22, scope: !929)
!931 = !DILocation(line: 713, column: 26, scope: !929)
!932 = !DILocation(line: 713, column: 40, scope: !933)
!933 = !DILexicalBlockFile(scope: !929, file: !35, discriminator: 1)
!934 = !DILocation(line: 713, column: 51, scope: !933)
!935 = !DILocation(line: 713, column: 49, scope: !933)
!936 = !DILocation(line: 713, column: 59, scope: !933)
!937 = !DILocation(line: 713, column: 29, scope: !933)
!938 = !DILocation(line: 713, column: 73, scope: !933)
!939 = !DILocation(line: 714, column: 13, scope: !929)
!940 = !DILocation(line: 714, column: 17, scope: !933)
!941 = !DILocation(line: 714, column: 25, scope: !933)
!942 = !DILocation(line: 714, column: 29, scope: !933)
!943 = !DILocation(line: 714, column: 43, scope: !944)
!944 = !DILexicalBlockFile(scope: !929, file: !35, discriminator: 2)
!945 = !DILocation(line: 714, column: 54, scope: !944)
!946 = !DILocation(line: 714, column: 52, scope: !944)
!947 = !DILocation(line: 714, column: 62, scope: !944)
!948 = !DILocation(line: 714, column: 32, scope: !944)
!949 = !DILocation(line: 714, column: 75, scope: !944)
!950 = !DILocation(line: 713, column: 13, scope: !951)
!951 = !DILexicalBlockFile(scope: !923, file: !35, discriminator: 2)
!952 = !DILocalVariable(name: "newlen", scope: !953, file: !35, line: 715, type: !200)
!953 = distinct !DILexicalBlock(scope: !929, file: !35, line: 714, column: 82)
!954 = !DILocation(line: 715, column: 20, scope: !953)
!955 = !DILocalVariable(name: "newpath", scope: !953, file: !35, line: 716, type: !203)
!956 = !DILocation(line: 716, column: 19, scope: !953)
!957 = !DILocalVariable(name: "bio", scope: !953, file: !35, line: 717, type: !5)
!958 = !DILocation(line: 717, column: 18, scope: !953)
!959 = !DILocation(line: 719, column: 29, scope: !953)
!960 = !DILocation(line: 719, column: 22, scope: !953)
!961 = !DILocation(line: 719, column: 37, scope: !953)
!962 = !DILocation(line: 719, column: 35, scope: !953)
!963 = !DILocation(line: 719, column: 45, scope: !953)
!964 = !DILocation(line: 719, column: 20, scope: !953)
!965 = !DILocation(line: 720, column: 37, scope: !953)
!966 = !DILocation(line: 720, column: 23, scope: !953)
!967 = !DILocation(line: 720, column: 21, scope: !953)
!968 = !DILocation(line: 721, column: 17, scope: !969)
!969 = distinct !DILexicalBlock(scope: !953, file: !35, line: 721, column: 17)
!970 = !DILocation(line: 721, column: 25, scope: !969)
!971 = !DILocation(line: 721, column: 17, scope: !953)
!972 = !DILocation(line: 722, column: 17, scope: !973)
!973 = distinct !DILexicalBlock(scope: !969, file: !35, line: 721, column: 33)
!974 = !DILocation(line: 723, column: 17, scope: !973)
!975 = !DILocation(line: 740, column: 17, scope: !976)
!976 = distinct !DILexicalBlock(scope: !953, file: !35, line: 740, column: 17)
!977 = !DILocation(line: 740, column: 28, scope: !976)
!978 = !DILocation(line: 740, column: 17, scope: !953)
!979 = !DILocation(line: 741, column: 33, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !35, line: 740, column: 37)
!981 = !DILocation(line: 741, column: 42, scope: !980)
!982 = !DILocation(line: 741, column: 48, scope: !980)
!983 = !DILocation(line: 741, column: 17, scope: !980)
!984 = !DILocation(line: 742, column: 33, scope: !980)
!985 = !DILocation(line: 742, column: 47, scope: !980)
!986 = !DILocation(line: 742, column: 17, scope: !980)
!987 = !DILocation(line: 743, column: 13, scope: !980)
!988 = !DILocation(line: 744, column: 29, scope: !953)
!989 = !DILocation(line: 744, column: 38, scope: !953)
!990 = !DILocation(line: 744, column: 48, scope: !953)
!991 = !DILocation(line: 744, column: 13, scope: !953)
!992 = !DILocation(line: 746, column: 32, scope: !953)
!993 = !DILocation(line: 746, column: 19, scope: !953)
!994 = !DILocation(line: 746, column: 17, scope: !953)
!995 = !DILocation(line: 747, column: 25, scope: !953)
!996 = !DILocation(line: 747, column: 13, scope: !953)
!997 = !DILocation(line: 749, column: 17, scope: !998)
!998 = distinct !DILexicalBlock(scope: !953, file: !35, line: 749, column: 17)
!999 = !DILocation(line: 749, column: 21, scope: !998)
!1000 = !DILocation(line: 749, column: 17, scope: !953)
!1001 = !DILocation(line: 750, column: 24, scope: !998)
!1002 = !DILocation(line: 750, column: 17, scope: !998)
!1003 = !DILocation(line: 751, column: 9, scope: !953)
!1004 = !DILocation(line: 707, column: 5, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !904, file: !35, discriminator: 2)
!1006 = distinct !{!1006, !914}
!1007 = !DILocation(line: 753, column: 21, scope: !904)
!1008 = !DILocation(line: 753, column: 5, scope: !904)
!1009 = !DILocation(line: 754, column: 6, scope: !904)
!1010 = !DILocation(line: 754, column: 13, scope: !904)
!1011 = !DILocation(line: 755, column: 5, scope: !904)
!1012 = !DILocation(line: 756, column: 1, scope: !904)
!1013 = distinct !DISubprogram(name: "sk_BIO_pop", scope: !19, file: !19, line: 271, type: !1014, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!5, !17}
!1016 = !DILocalVariable(name: "sk", arg: 1, scope: !1013, file: !19, line: 271, type: !17)
!1017 = !DILocation(line: 271, column: 2112, scope: !1013)
!1018 = !DILocation(line: 271, column: 2164, scope: !1013)
!1019 = !DILocation(line: 271, column: 2147, scope: !1013)
!1020 = !DILocation(line: 271, column: 2132, scope: !1013)
!1021 = !DILocation(line: 271, column: 2125, scope: !1013)
!1022 = !DILocation(line: 271, column: 2118, scope: !1013)
!1023 = distinct !DISubprogram(name: "is_keytype", scope: !35, file: !35, line: 759, type: !1024, isLocal: true, isDefinition: true, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!32, !82, !43, !15}
!1026 = !DILocalVariable(name: "conf", arg: 1, scope: !1023, file: !35, line: 759, type: !82)
!1027 = !DILocation(line: 759, column: 35, scope: !1023)
!1028 = !DILocalVariable(name: "c", arg: 2, scope: !1023, file: !35, line: 759, type: !43)
!1029 = !DILocation(line: 759, column: 46, scope: !1023)
!1030 = !DILocalVariable(name: "type", arg: 3, scope: !1023, file: !35, line: 759, type: !15)
!1031 = !DILocation(line: 759, column: 64, scope: !1023)
!1032 = !DILocalVariable(name: "keytypes", scope: !1023, file: !35, line: 761, type: !13)
!1033 = !DILocation(line: 761, column: 28, scope: !1023)
!1034 = !DILocation(line: 761, column: 64, scope: !1023)
!1035 = !DILocation(line: 761, column: 70, scope: !1023)
!1036 = !DILocation(line: 761, column: 39, scope: !1023)
!1037 = !DILocalVariable(name: "key", scope: !1023, file: !35, line: 762, type: !16)
!1038 = !DILocation(line: 762, column: 19, scope: !1023)
!1039 = !DILocation(line: 762, column: 40, scope: !1023)
!1040 = !DILocation(line: 775, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1023, file: !35, line: 775, column: 9)
!1042 = !DILocation(line: 775, column: 13, scope: !1041)
!1043 = !DILocation(line: 775, column: 9, scope: !1023)
!1044 = !DILocation(line: 777, column: 9, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !35, line: 775, column: 20)
!1046 = !DILocation(line: 780, column: 22, scope: !1023)
!1047 = !DILocation(line: 780, column: 13, scope: !1023)
!1048 = !DILocation(line: 780, column: 29, scope: !1023)
!1049 = !DILocation(line: 780, column: 27, scope: !1023)
!1050 = !DILocation(line: 780, column: 12, scope: !1023)
!1051 = !DILocation(line: 780, column: 5, scope: !1023)
!1052 = !DILocation(line: 781, column: 1, scope: !1023)
!1053 = distinct !DISubprogram(name: "clear_comments", scope: !35, file: !35, line: 473, type: !1054, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !48, !203}
!1056 = !DILocalVariable(name: "conf", arg: 1, scope: !1053, file: !35, line: 473, type: !48)
!1057 = !DILocation(line: 473, column: 34, scope: !1053)
!1058 = !DILocalVariable(name: "p", arg: 2, scope: !1053, file: !35, line: 473, type: !203)
!1059 = !DILocation(line: 473, column: 46, scope: !1053)
!1060 = !DILocation(line: 475, column: 5, scope: !1053)
!1061 = !DILocation(line: 476, column: 24, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !35, line: 476, column: 13)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !35, line: 475, column: 14)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !35, line: 475, column: 5)
!1065 = distinct !DILexicalBlock(scope: !1053, file: !35, line: 475, column: 5)
!1066 = !DILocation(line: 476, column: 31, scope: !1062)
!1067 = !DILocation(line: 476, column: 30, scope: !1062)
!1068 = !DILocation(line: 476, column: 13, scope: !1062)
!1069 = !DILocation(line: 476, column: 13, scope: !1063)
!1070 = !DILocation(line: 477, column: 14, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1062, file: !35, line: 476, column: 41)
!1072 = !DILocation(line: 477, column: 16, scope: !1071)
!1073 = !DILocation(line: 478, column: 13, scope: !1071)
!1074 = !DILocation(line: 480, column: 25, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1063, file: !35, line: 480, column: 13)
!1076 = !DILocation(line: 480, column: 32, scope: !1075)
!1077 = !DILocation(line: 480, column: 31, scope: !1075)
!1078 = !DILocation(line: 480, column: 14, scope: !1075)
!1079 = !DILocation(line: 480, column: 13, scope: !1063)
!1080 = !DILocation(line: 481, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !35, line: 480, column: 40)
!1082 = !DILocation(line: 483, column: 10, scope: !1063)
!1083 = !DILocation(line: 475, column: 5, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1064, file: !35, discriminator: 1)
!1085 = distinct !{!1085, !1060}
!1086 = !DILocation(line: 486, column: 5, scope: !1053)
!1087 = !DILocation(line: 487, column: 24, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !35, line: 487, column: 13)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !35, line: 486, column: 14)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !35, line: 486, column: 5)
!1091 = distinct !DILexicalBlock(scope: !1053, file: !35, line: 486, column: 5)
!1092 = !DILocation(line: 487, column: 31, scope: !1088)
!1093 = !DILocation(line: 487, column: 30, scope: !1088)
!1094 = !DILocation(line: 487, column: 13, scope: !1088)
!1095 = !DILocation(line: 487, column: 13, scope: !1089)
!1096 = !DILocation(line: 488, column: 14, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1088, file: !35, line: 487, column: 40)
!1098 = !DILocation(line: 488, column: 16, scope: !1097)
!1099 = !DILocation(line: 489, column: 13, scope: !1097)
!1100 = !DILocation(line: 491, column: 24, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1089, file: !35, line: 491, column: 13)
!1102 = !DILocation(line: 491, column: 31, scope: !1101)
!1103 = !DILocation(line: 491, column: 30, scope: !1101)
!1104 = !DILocation(line: 491, column: 13, scope: !1101)
!1105 = !DILocation(line: 491, column: 13, scope: !1089)
!1106 = !DILocation(line: 492, column: 29, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !35, line: 491, column: 41)
!1108 = !DILocation(line: 492, column: 35, scope: !1107)
!1109 = !DILocation(line: 492, column: 17, scope: !1107)
!1110 = !DILocation(line: 492, column: 15, scope: !1107)
!1111 = !DILocation(line: 493, column: 13, scope: !1107)
!1112 = distinct !{!1112, !1086}
!1113 = !DILocation(line: 495, column: 24, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1089, file: !35, line: 495, column: 13)
!1115 = !DILocation(line: 495, column: 31, scope: !1114)
!1116 = !DILocation(line: 495, column: 30, scope: !1114)
!1117 = !DILocation(line: 495, column: 13, scope: !1114)
!1118 = !DILocation(line: 495, column: 13, scope: !1089)
!1119 = !DILocation(line: 496, column: 28, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !35, line: 495, column: 39)
!1121 = !DILocation(line: 496, column: 34, scope: !1120)
!1122 = !DILocation(line: 496, column: 17, scope: !1120)
!1123 = !DILocation(line: 496, column: 15, scope: !1120)
!1124 = !DILocation(line: 497, column: 13, scope: !1120)
!1125 = !DILocation(line: 499, column: 24, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1089, file: !35, line: 499, column: 13)
!1127 = !DILocation(line: 499, column: 31, scope: !1126)
!1128 = !DILocation(line: 499, column: 30, scope: !1126)
!1129 = !DILocation(line: 499, column: 13, scope: !1126)
!1130 = !DILocation(line: 499, column: 13, scope: !1089)
!1131 = !DILocation(line: 500, column: 32, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1126, file: !35, line: 499, column: 39)
!1133 = !DILocation(line: 500, column: 40, scope: !1132)
!1134 = !DILocation(line: 500, column: 39, scope: !1132)
!1135 = !DILocation(line: 500, column: 20, scope: !1132)
!1136 = !DILocation(line: 500, column: 19, scope: !1132)
!1137 = !DILocation(line: 500, column: 53, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1132, file: !35, discriminator: 1)
!1139 = !DILocation(line: 500, column: 55, scope: !1138)
!1140 = !DILocation(line: 500, column: 19, scope: !1138)
!1141 = !DILocation(line: 500, column: 61, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1132, file: !35, discriminator: 2)
!1143 = !DILocation(line: 500, column: 63, scope: !1142)
!1144 = !DILocation(line: 500, column: 19, scope: !1142)
!1145 = !DILocation(line: 500, column: 19, scope: !1146)
!1146 = !DILexicalBlockFile(scope: !1132, file: !35, discriminator: 3)
!1147 = !DILocation(line: 500, column: 15, scope: !1146)
!1148 = !DILocation(line: 501, column: 13, scope: !1132)
!1149 = !DILocation(line: 503, column: 24, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1089, file: !35, line: 503, column: 13)
!1151 = !DILocation(line: 503, column: 31, scope: !1150)
!1152 = !DILocation(line: 503, column: 30, scope: !1150)
!1153 = !DILocation(line: 503, column: 13, scope: !1150)
!1154 = !DILocation(line: 503, column: 13, scope: !1089)
!1155 = !DILocation(line: 504, column: 13, scope: !1150)
!1156 = !DILocation(line: 506, column: 14, scope: !1150)
!1157 = !DILocation(line: 486, column: 5, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1090, file: !35, discriminator: 1)
!1159 = !DILocation(line: 508, column: 1, scope: !1053)
!1160 = distinct !DISubprogram(name: "eat_ws", scope: !35, file: !35, line: 783, type: !1161, isLocal: true, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!203, !48, !203}
!1163 = !DILocalVariable(name: "conf", arg: 1, scope: !1160, file: !35, line: 783, type: !48)
!1164 = !DILocation(line: 783, column: 27, scope: !1160)
!1165 = !DILocalVariable(name: "p", arg: 2, scope: !1160, file: !35, line: 783, type: !203)
!1166 = !DILocation(line: 783, column: 39, scope: !1160)
!1167 = !DILocation(line: 785, column: 5, scope: !1160)
!1168 = !DILocation(line: 785, column: 23, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1160, file: !35, discriminator: 1)
!1170 = !DILocation(line: 785, column: 30, scope: !1169)
!1171 = !DILocation(line: 785, column: 29, scope: !1169)
!1172 = !DILocation(line: 785, column: 12, scope: !1169)
!1173 = !DILocation(line: 785, column: 37, scope: !1169)
!1174 = !DILocation(line: 785, column: 53, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1160, file: !35, discriminator: 2)
!1176 = !DILocation(line: 785, column: 60, scope: !1175)
!1177 = !DILocation(line: 785, column: 59, scope: !1175)
!1178 = !DILocation(line: 785, column: 42, scope: !1175)
!1179 = !DILocation(line: 785, column: 41, scope: !1175)
!1180 = !DILocation(line: 785, column: 5, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1160, file: !35, discriminator: 3)
!1182 = !DILocation(line: 786, column: 10, scope: !1160)
!1183 = !DILocation(line: 785, column: 5, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1160, file: !35, discriminator: 4)
!1185 = distinct !{!1185, !1167}
!1186 = !DILocation(line: 787, column: 12, scope: !1160)
!1187 = !DILocation(line: 787, column: 5, scope: !1160)
!1188 = distinct !DISubprogram(name: "eat_alpha_numeric", scope: !35, file: !35, line: 803, type: !1161, isLocal: true, isDefinition: true, scopeLine: 804, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1189 = !DILocalVariable(name: "conf", arg: 1, scope: !1188, file: !35, line: 803, type: !48)
!1190 = !DILocation(line: 803, column: 38, scope: !1188)
!1191 = !DILocalVariable(name: "p", arg: 2, scope: !1188, file: !35, line: 803, type: !203)
!1192 = !DILocation(line: 803, column: 50, scope: !1188)
!1193 = !DILocation(line: 805, column: 5, scope: !1188)
!1194 = !DILocation(line: 806, column: 24, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !35, line: 806, column: 13)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !35, line: 805, column: 14)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !35, line: 805, column: 5)
!1198 = distinct !DILexicalBlock(scope: !1188, file: !35, line: 805, column: 5)
!1199 = !DILocation(line: 806, column: 31, scope: !1195)
!1200 = !DILocation(line: 806, column: 30, scope: !1195)
!1201 = !DILocation(line: 806, column: 13, scope: !1195)
!1202 = !DILocation(line: 806, column: 13, scope: !1196)
!1203 = !DILocation(line: 807, column: 32, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1195, file: !35, line: 806, column: 39)
!1205 = !DILocation(line: 807, column: 40, scope: !1204)
!1206 = !DILocation(line: 807, column: 39, scope: !1204)
!1207 = !DILocation(line: 807, column: 20, scope: !1204)
!1208 = !DILocation(line: 807, column: 19, scope: !1204)
!1209 = !DILocation(line: 807, column: 53, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1204, file: !35, discriminator: 1)
!1211 = !DILocation(line: 807, column: 55, scope: !1210)
!1212 = !DILocation(line: 807, column: 19, scope: !1210)
!1213 = !DILocation(line: 807, column: 61, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1204, file: !35, discriminator: 2)
!1215 = !DILocation(line: 807, column: 63, scope: !1214)
!1216 = !DILocation(line: 807, column: 19, scope: !1214)
!1217 = !DILocation(line: 807, column: 19, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1204, file: !35, discriminator: 3)
!1219 = !DILocation(line: 807, column: 15, scope: !1218)
!1220 = !DILocation(line: 808, column: 13, scope: !1204)
!1221 = distinct !{!1221, !1193}
!1222 = !DILocation(line: 810, column: 25, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1196, file: !35, line: 810, column: 13)
!1224 = !DILocation(line: 810, column: 32, scope: !1223)
!1225 = !DILocation(line: 810, column: 31, scope: !1223)
!1226 = !DILocation(line: 810, column: 14, scope: !1223)
!1227 = !DILocation(line: 810, column: 13, scope: !1196)
!1228 = !DILocation(line: 811, column: 20, scope: !1223)
!1229 = !DILocation(line: 811, column: 13, scope: !1223)
!1230 = !DILocation(line: 812, column: 10, scope: !1196)
!1231 = !DILocation(line: 805, column: 5, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1197, file: !35, discriminator: 1)
!1233 = distinct !DISubprogram(name: "str_copy", scope: !35, file: !35, line: 510, type: !1234, isLocal: true, isDefinition: true, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!32, !48, !203, !1236, !203}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!1237 = !DILocalVariable(name: "conf", arg: 1, scope: !1233, file: !35, line: 510, type: !48)
!1238 = !DILocation(line: 510, column: 27, scope: !1233)
!1239 = !DILocalVariable(name: "section", arg: 2, scope: !1233, file: !35, line: 510, type: !203)
!1240 = !DILocation(line: 510, column: 39, scope: !1233)
!1241 = !DILocalVariable(name: "pto", arg: 3, scope: !1233, file: !35, line: 510, type: !1236)
!1242 = !DILocation(line: 510, column: 55, scope: !1233)
!1243 = !DILocalVariable(name: "from", arg: 4, scope: !1233, file: !35, line: 510, type: !203)
!1244 = !DILocation(line: 510, column: 66, scope: !1233)
!1245 = !DILocalVariable(name: "q", scope: !1233, file: !35, line: 512, type: !32)
!1246 = !DILocation(line: 512, column: 9, scope: !1233)
!1247 = !DILocalVariable(name: "r", scope: !1233, file: !35, line: 512, type: !32)
!1248 = !DILocation(line: 512, column: 12, scope: !1233)
!1249 = !DILocalVariable(name: "rr", scope: !1233, file: !35, line: 512, type: !32)
!1250 = !DILocation(line: 512, column: 15, scope: !1233)
!1251 = !DILocalVariable(name: "to", scope: !1233, file: !35, line: 512, type: !32)
!1252 = !DILocation(line: 512, column: 23, scope: !1233)
!1253 = !DILocalVariable(name: "len", scope: !1233, file: !35, line: 512, type: !32)
!1254 = !DILocation(line: 512, column: 31, scope: !1233)
!1255 = !DILocalVariable(name: "s", scope: !1233, file: !35, line: 513, type: !203)
!1256 = !DILocation(line: 513, column: 11, scope: !1233)
!1257 = !DILocalVariable(name: "e", scope: !1233, file: !35, line: 513, type: !203)
!1258 = !DILocation(line: 513, column: 15, scope: !1233)
!1259 = !DILocalVariable(name: "rp", scope: !1233, file: !35, line: 513, type: !203)
!1260 = !DILocation(line: 513, column: 19, scope: !1233)
!1261 = !DILocalVariable(name: "p", scope: !1233, file: !35, line: 513, type: !203)
!1262 = !DILocation(line: 513, column: 24, scope: !1233)
!1263 = !DILocalVariable(name: "rrp", scope: !1233, file: !35, line: 513, type: !203)
!1264 = !DILocation(line: 513, column: 28, scope: !1233)
!1265 = !DILocalVariable(name: "np", scope: !1233, file: !35, line: 513, type: !203)
!1266 = !DILocation(line: 513, column: 34, scope: !1233)
!1267 = !DILocalVariable(name: "cp", scope: !1233, file: !35, line: 513, type: !203)
!1268 = !DILocation(line: 513, column: 39, scope: !1233)
!1269 = !DILocalVariable(name: "v", scope: !1233, file: !35, line: 513, type: !43)
!1270 = !DILocation(line: 513, column: 43, scope: !1233)
!1271 = !DILocalVariable(name: "buf", scope: !1233, file: !35, line: 514, type: !194)
!1272 = !DILocation(line: 514, column: 14, scope: !1233)
!1273 = !DILocation(line: 516, column: 16, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1233, file: !35, line: 516, column: 9)
!1275 = !DILocation(line: 516, column: 14, scope: !1274)
!1276 = !DILocation(line: 516, column: 31, scope: !1274)
!1277 = !DILocation(line: 516, column: 9, scope: !1233)
!1278 = !DILocation(line: 517, column: 9, scope: !1274)
!1279 = !DILocation(line: 519, column: 18, scope: !1233)
!1280 = !DILocation(line: 519, column: 11, scope: !1233)
!1281 = !DILocation(line: 519, column: 24, scope: !1233)
!1282 = !DILocation(line: 519, column: 9, scope: !1233)
!1283 = !DILocation(line: 520, column: 23, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1233, file: !35, line: 520, column: 9)
!1285 = !DILocation(line: 520, column: 28, scope: !1284)
!1286 = !DILocation(line: 520, column: 10, scope: !1284)
!1287 = !DILocation(line: 520, column: 9, scope: !1233)
!1288 = !DILocation(line: 521, column: 9, scope: !1284)
!1289 = !DILocation(line: 523, column: 5, scope: !1233)
!1290 = !DILocation(line: 524, column: 24, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !35, line: 524, column: 13)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !35, line: 523, column: 14)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !35, line: 523, column: 5)
!1294 = distinct !DILexicalBlock(scope: !1233, file: !35, line: 523, column: 5)
!1295 = !DILocation(line: 524, column: 31, scope: !1291)
!1296 = !DILocation(line: 524, column: 30, scope: !1291)
!1297 = !DILocation(line: 524, column: 13, scope: !1291)
!1298 = !DILocation(line: 524, column: 13, scope: !1292)
!1299 = !DILocation(line: 525, column: 18, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1291, file: !35, line: 524, column: 42)
!1301 = !DILocation(line: 525, column: 17, scope: !1300)
!1302 = !DILocation(line: 525, column: 15, scope: !1300)
!1303 = !DILocation(line: 526, column: 17, scope: !1300)
!1304 = !DILocation(line: 527, column: 13, scope: !1300)
!1305 = !DILocation(line: 527, column: 32, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1300, file: !35, discriminator: 1)
!1307 = !DILocation(line: 527, column: 39, scope: !1306)
!1308 = !DILocation(line: 527, column: 38, scope: !1306)
!1309 = !DILocation(line: 527, column: 21, scope: !1306)
!1310 = !DILocation(line: 527, column: 48, scope: !1306)
!1311 = !DILocation(line: 527, column: 53, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1300, file: !35, discriminator: 2)
!1313 = !DILocation(line: 527, column: 52, scope: !1312)
!1314 = !DILocation(line: 527, column: 61, scope: !1312)
!1315 = !DILocation(line: 527, column: 58, scope: !1312)
!1316 = !DILocation(line: 527, column: 13, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1300, file: !35, discriminator: 3)
!1318 = !DILocation(line: 528, column: 32, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !35, line: 528, column: 21)
!1320 = distinct !DILexicalBlock(scope: !1300, file: !35, line: 527, column: 65)
!1321 = !DILocation(line: 528, column: 39, scope: !1319)
!1322 = !DILocation(line: 528, column: 38, scope: !1319)
!1323 = !DILocation(line: 528, column: 21, scope: !1319)
!1324 = !DILocation(line: 528, column: 21, scope: !1320)
!1325 = !DILocation(line: 529, column: 25, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1319, file: !35, line: 528, column: 50)
!1327 = !DILocation(line: 530, column: 36, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1326, file: !35, line: 530, column: 25)
!1329 = !DILocation(line: 530, column: 43, scope: !1328)
!1330 = !DILocation(line: 530, column: 42, scope: !1328)
!1331 = !DILocation(line: 530, column: 25, scope: !1328)
!1332 = !DILocation(line: 530, column: 25, scope: !1326)
!1333 = !DILocation(line: 531, column: 25, scope: !1328)
!1334 = !DILocation(line: 532, column: 17, scope: !1326)
!1335 = !DILocation(line: 533, column: 41, scope: !1320)
!1336 = !DILocation(line: 533, column: 35, scope: !1320)
!1337 = !DILocation(line: 533, column: 29, scope: !1320)
!1338 = !DILocation(line: 533, column: 17, scope: !1320)
!1339 = !DILocation(line: 533, column: 22, scope: !1320)
!1340 = !DILocation(line: 533, column: 33, scope: !1320)
!1341 = !DILocation(line: 527, column: 13, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1300, file: !35, discriminator: 4)
!1343 = distinct !{!1343, !1304}
!1344 = !DILocation(line: 535, column: 18, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1300, file: !35, line: 535, column: 17)
!1346 = !DILocation(line: 535, column: 17, scope: !1345)
!1347 = !DILocation(line: 535, column: 26, scope: !1345)
!1348 = !DILocation(line: 535, column: 23, scope: !1345)
!1349 = !DILocation(line: 535, column: 17, scope: !1300)
!1350 = !DILocation(line: 536, column: 21, scope: !1345)
!1351 = !DILocation(line: 536, column: 17, scope: !1345)
!1352 = !DILocation(line: 537, column: 9, scope: !1300)
!1353 = !DILocation(line: 537, column: 31, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1355, file: !35, discriminator: 1)
!1355 = distinct !DILexicalBlock(scope: !1291, file: !35, line: 537, column: 20)
!1356 = !DILocation(line: 537, column: 38, scope: !1354)
!1357 = !DILocation(line: 537, column: 37, scope: !1354)
!1358 = !DILocation(line: 537, column: 20, scope: !1354)
!1359 = !DILocation(line: 538, column: 18, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !35, line: 537, column: 51)
!1361 = !DILocation(line: 538, column: 17, scope: !1360)
!1362 = !DILocation(line: 538, column: 15, scope: !1360)
!1363 = !DILocation(line: 539, column: 17, scope: !1360)
!1364 = !DILocation(line: 540, column: 13, scope: !1360)
!1365 = !DILocation(line: 540, column: 32, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1360, file: !35, discriminator: 1)
!1367 = !DILocation(line: 540, column: 39, scope: !1366)
!1368 = !DILocation(line: 540, column: 38, scope: !1366)
!1369 = !DILocation(line: 540, column: 21, scope: !1366)
!1370 = !DILocation(line: 540, column: 20, scope: !1366)
!1371 = !DILocation(line: 540, column: 13, scope: !1366)
!1372 = !DILocation(line: 541, column: 22, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !35, line: 541, column: 21)
!1374 = distinct !DILexicalBlock(scope: !1360, file: !35, line: 540, column: 49)
!1375 = !DILocation(line: 541, column: 21, scope: !1373)
!1376 = !DILocation(line: 541, column: 30, scope: !1373)
!1377 = !DILocation(line: 541, column: 27, scope: !1373)
!1378 = !DILocation(line: 541, column: 21, scope: !1374)
!1379 = !DILocation(line: 542, column: 27, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !35, line: 542, column: 25)
!1381 = distinct !DILexicalBlock(scope: !1373, file: !35, line: 541, column: 33)
!1382 = !DILocation(line: 542, column: 32, scope: !1380)
!1383 = !DILocation(line: 542, column: 25, scope: !1380)
!1384 = !DILocation(line: 542, column: 40, scope: !1380)
!1385 = !DILocation(line: 542, column: 37, scope: !1380)
!1386 = !DILocation(line: 542, column: 25, scope: !1381)
!1387 = !DILocation(line: 543, column: 29, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1380, file: !35, line: 542, column: 43)
!1389 = !DILocation(line: 544, column: 21, scope: !1388)
!1390 = !DILocation(line: 545, column: 25, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1380, file: !35, line: 544, column: 28)
!1392 = !DILocation(line: 547, column: 17, scope: !1381)
!1393 = !DILocation(line: 548, column: 41, scope: !1374)
!1394 = !DILocation(line: 548, column: 35, scope: !1374)
!1395 = !DILocation(line: 548, column: 29, scope: !1374)
!1396 = !DILocation(line: 548, column: 17, scope: !1374)
!1397 = !DILocation(line: 548, column: 22, scope: !1374)
!1398 = !DILocation(line: 548, column: 33, scope: !1374)
!1399 = !DILocation(line: 540, column: 13, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1360, file: !35, discriminator: 2)
!1401 = distinct !{!1401, !1364}
!1402 = !DILocation(line: 550, column: 18, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1360, file: !35, line: 550, column: 17)
!1404 = !DILocation(line: 550, column: 17, scope: !1403)
!1405 = !DILocation(line: 550, column: 26, scope: !1403)
!1406 = !DILocation(line: 550, column: 23, scope: !1403)
!1407 = !DILocation(line: 550, column: 17, scope: !1360)
!1408 = !DILocation(line: 551, column: 21, scope: !1403)
!1409 = !DILocation(line: 551, column: 17, scope: !1403)
!1410 = !DILocation(line: 552, column: 9, scope: !1360)
!1411 = !DILocation(line: 552, column: 31, scope: !1412)
!1412 = !DILexicalBlockFile(scope: !1413, file: !35, discriminator: 1)
!1413 = distinct !DILexicalBlock(scope: !1355, file: !35, line: 552, column: 20)
!1414 = !DILocation(line: 552, column: 38, scope: !1412)
!1415 = !DILocation(line: 552, column: 37, scope: !1412)
!1416 = !DILocation(line: 552, column: 20, scope: !1412)
!1417 = !DILocation(line: 553, column: 17, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !35, line: 552, column: 49)
!1419 = !DILocation(line: 554, column: 23, scope: !1418)
!1420 = !DILocation(line: 554, column: 17, scope: !1418)
!1421 = !DILocation(line: 554, column: 15, scope: !1418)
!1422 = !DILocation(line: 555, column: 28, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !35, line: 555, column: 17)
!1424 = !DILocation(line: 555, column: 34, scope: !1423)
!1425 = !DILocation(line: 555, column: 17, scope: !1423)
!1426 = !DILocation(line: 555, column: 17, scope: !1418)
!1427 = !DILocation(line: 556, column: 17, scope: !1423)
!1428 = !DILocation(line: 557, column: 22, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !35, line: 557, column: 22)
!1430 = !DILocation(line: 557, column: 24, scope: !1429)
!1431 = !DILocation(line: 557, column: 22, scope: !1423)
!1432 = !DILocation(line: 558, column: 19, scope: !1429)
!1433 = !DILocation(line: 558, column: 17, scope: !1429)
!1434 = !DILocation(line: 559, column: 22, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1429, file: !35, line: 559, column: 22)
!1436 = !DILocation(line: 559, column: 24, scope: !1435)
!1437 = !DILocation(line: 559, column: 22, scope: !1429)
!1438 = !DILocation(line: 560, column: 19, scope: !1435)
!1439 = !DILocation(line: 560, column: 17, scope: !1435)
!1440 = !DILocation(line: 561, column: 22, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !35, line: 561, column: 22)
!1442 = !DILocation(line: 561, column: 24, scope: !1441)
!1443 = !DILocation(line: 561, column: 22, scope: !1435)
!1444 = !DILocation(line: 562, column: 19, scope: !1441)
!1445 = !DILocation(line: 562, column: 17, scope: !1441)
!1446 = !DILocation(line: 563, column: 22, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !35, line: 563, column: 22)
!1448 = !DILocation(line: 563, column: 24, scope: !1447)
!1449 = !DILocation(line: 563, column: 22, scope: !1441)
!1450 = !DILocation(line: 564, column: 19, scope: !1447)
!1451 = !DILocation(line: 564, column: 17, scope: !1447)
!1452 = !DILocation(line: 565, column: 31, scope: !1418)
!1453 = !DILocation(line: 565, column: 25, scope: !1418)
!1454 = !DILocation(line: 565, column: 13, scope: !1418)
!1455 = !DILocation(line: 565, column: 18, scope: !1418)
!1456 = !DILocation(line: 565, column: 29, scope: !1418)
!1457 = !DILocation(line: 566, column: 9, scope: !1418)
!1458 = !DILocation(line: 566, column: 31, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1460, file: !35, discriminator: 1)
!1460 = distinct !DILexicalBlock(scope: !1413, file: !35, line: 566, column: 20)
!1461 = !DILocation(line: 566, column: 38, scope: !1459)
!1462 = !DILocation(line: 566, column: 37, scope: !1459)
!1463 = !DILocation(line: 566, column: 20, scope: !1459)
!1464 = !DILocation(line: 567, column: 13, scope: !1460)
!1465 = !DILocation(line: 568, column: 19, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1460, file: !35, line: 568, column: 18)
!1467 = !DILocation(line: 568, column: 18, scope: !1466)
!1468 = !DILocation(line: 568, column: 24, scope: !1466)
!1469 = !DILocation(line: 568, column: 18, scope: !1460)
!1470 = !DILocalVariable(name: "newsize", scope: !1471, file: !35, line: 569, type: !200)
!1471 = distinct !DILexicalBlock(scope: !1466, file: !35, line: 568, column: 32)
!1472 = !DILocation(line: 569, column: 20, scope: !1471)
!1473 = !DILocation(line: 572, column: 17, scope: !1471)
!1474 = !DILocation(line: 573, column: 19, scope: !1471)
!1475 = !DILocation(line: 573, column: 15, scope: !1471)
!1476 = !DILocation(line: 574, column: 18, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1471, file: !35, line: 574, column: 17)
!1478 = !DILocation(line: 574, column: 17, scope: !1477)
!1479 = !DILocation(line: 574, column: 20, scope: !1477)
!1480 = !DILocation(line: 574, column: 17, scope: !1471)
!1481 = !DILocation(line: 575, column: 19, scope: !1477)
!1482 = !DILocation(line: 575, column: 17, scope: !1477)
!1483 = !DILocation(line: 576, column: 23, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1477, file: !35, line: 576, column: 22)
!1485 = !DILocation(line: 576, column: 22, scope: !1484)
!1486 = !DILocation(line: 576, column: 25, scope: !1484)
!1487 = !DILocation(line: 576, column: 22, scope: !1477)
!1488 = !DILocation(line: 577, column: 19, scope: !1484)
!1489 = !DILocation(line: 577, column: 17, scope: !1484)
!1490 = !DILocation(line: 579, column: 19, scope: !1484)
!1491 = !DILocation(line: 581, column: 17, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1471, file: !35, line: 581, column: 17)
!1493 = !DILocation(line: 581, column: 17, scope: !1471)
!1494 = !DILocation(line: 582, column: 18, scope: !1492)
!1495 = !DILocation(line: 582, column: 17, scope: !1492)
!1496 = !DILocation(line: 583, column: 18, scope: !1471)
!1497 = !DILocation(line: 583, column: 16, scope: !1471)
!1498 = !DILocation(line: 584, column: 22, scope: !1471)
!1499 = !DILocation(line: 584, column: 20, scope: !1471)
!1500 = !DILocation(line: 584, column: 15, scope: !1471)
!1501 = !DILocation(line: 585, column: 13, scope: !1471)
!1502 = !DILocation(line: 585, column: 31, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1471, file: !35, discriminator: 1)
!1504 = !DILocation(line: 585, column: 38, scope: !1503)
!1505 = !DILocation(line: 585, column: 37, scope: !1503)
!1506 = !DILocation(line: 585, column: 20, scope: !1503)
!1507 = !DILocation(line: 585, column: 13, scope: !1503)
!1508 = !DILocation(line: 586, column: 18, scope: !1471)
!1509 = !DILocation(line: 585, column: 13, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1471, file: !35, discriminator: 2)
!1511 = distinct !{!1511, !1501}
!1512 = !DILocation(line: 587, column: 18, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1471, file: !35, line: 587, column: 17)
!1514 = !DILocation(line: 587, column: 23, scope: !1513)
!1515 = !DILocation(line: 587, column: 31, scope: !1513)
!1516 = !DILocation(line: 587, column: 35, scope: !1517)
!1517 = !DILexicalBlockFile(scope: !1513, file: !35, discriminator: 1)
!1518 = !DILocation(line: 587, column: 40, scope: !1517)
!1519 = !DILocation(line: 587, column: 17, scope: !1517)
!1520 = !DILocation(line: 588, column: 22, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1513, file: !35, line: 587, column: 49)
!1522 = !DILocation(line: 588, column: 20, scope: !1521)
!1523 = !DILocation(line: 589, column: 23, scope: !1521)
!1524 = !DILocation(line: 589, column: 21, scope: !1521)
!1525 = !DILocation(line: 590, column: 23, scope: !1521)
!1526 = !DILocation(line: 590, column: 22, scope: !1521)
!1527 = !DILocation(line: 590, column: 20, scope: !1521)
!1528 = !DILocation(line: 591, column: 18, scope: !1521)
!1529 = !DILocation(line: 591, column: 22, scope: !1521)
!1530 = !DILocation(line: 592, column: 19, scope: !1521)
!1531 = !DILocation(line: 593, column: 22, scope: !1521)
!1532 = !DILocation(line: 593, column: 20, scope: !1521)
!1533 = !DILocation(line: 594, column: 17, scope: !1521)
!1534 = !DILocation(line: 594, column: 35, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !1521, file: !35, discriminator: 1)
!1536 = !DILocation(line: 594, column: 42, scope: !1535)
!1537 = !DILocation(line: 594, column: 41, scope: !1535)
!1538 = !DILocation(line: 594, column: 24, scope: !1535)
!1539 = !DILocation(line: 594, column: 17, scope: !1535)
!1540 = !DILocation(line: 595, column: 22, scope: !1521)
!1541 = !DILocation(line: 594, column: 17, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1521, file: !35, discriminator: 2)
!1543 = distinct !{!1543, !1533}
!1544 = !DILocation(line: 596, column: 13, scope: !1521)
!1545 = !DILocation(line: 597, column: 18, scope: !1471)
!1546 = !DILocation(line: 597, column: 17, scope: !1471)
!1547 = !DILocation(line: 597, column: 15, scope: !1471)
!1548 = !DILocation(line: 598, column: 14, scope: !1471)
!1549 = !DILocation(line: 598, column: 16, scope: !1471)
!1550 = !DILocation(line: 599, column: 18, scope: !1471)
!1551 = !DILocation(line: 599, column: 16, scope: !1471)
!1552 = !DILocation(line: 600, column: 17, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1471, file: !35, line: 600, column: 17)
!1554 = !DILocation(line: 600, column: 17, scope: !1471)
!1555 = !DILocation(line: 601, column: 21, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !35, line: 601, column: 21)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !35, line: 600, column: 20)
!1558 = !DILocation(line: 601, column: 26, scope: !1556)
!1559 = !DILocation(line: 601, column: 23, scope: !1556)
!1560 = !DILocation(line: 601, column: 21, scope: !1557)
!1561 = !DILocation(line: 602, column: 21, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1556, file: !35, line: 601, column: 29)
!1563 = !DILocation(line: 603, column: 21, scope: !1562)
!1564 = !DILocation(line: 605, column: 18, scope: !1557)
!1565 = !DILocation(line: 606, column: 13, scope: !1557)
!1566 = !DILocation(line: 617, column: 34, scope: !1471)
!1567 = !DILocation(line: 617, column: 40, scope: !1471)
!1568 = !DILocation(line: 617, column: 44, scope: !1471)
!1569 = !DILocation(line: 617, column: 17, scope: !1471)
!1570 = !DILocation(line: 617, column: 15, scope: !1471)
!1571 = !DILocation(line: 618, column: 17, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1471, file: !35, line: 618, column: 17)
!1573 = !DILocation(line: 618, column: 21, scope: !1572)
!1574 = !DILocation(line: 618, column: 17, scope: !1471)
!1575 = !DILocation(line: 619, column: 24, scope: !1572)
!1576 = !DILocation(line: 619, column: 18, scope: !1572)
!1577 = !DILocation(line: 619, column: 22, scope: !1572)
!1578 = !DILocation(line: 619, column: 17, scope: !1572)
!1579 = !DILocation(line: 620, column: 19, scope: !1471)
!1580 = !DILocation(line: 620, column: 14, scope: !1471)
!1581 = !DILocation(line: 620, column: 17, scope: !1471)
!1582 = !DILocation(line: 621, column: 17, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1471, file: !35, line: 621, column: 17)
!1584 = !DILocation(line: 621, column: 19, scope: !1583)
!1585 = !DILocation(line: 621, column: 17, scope: !1471)
!1586 = !DILocation(line: 622, column: 17, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !35, line: 621, column: 27)
!1588 = !DILocation(line: 623, column: 17, scope: !1587)
!1589 = !DILocation(line: 625, column: 30, scope: !1471)
!1590 = !DILocation(line: 625, column: 23, scope: !1471)
!1591 = !DILocation(line: 625, column: 35, scope: !1471)
!1592 = !DILocation(line: 625, column: 40, scope: !1471)
!1593 = !DILocation(line: 625, column: 33, scope: !1471)
!1594 = !DILocation(line: 625, column: 50, scope: !1471)
!1595 = !DILocation(line: 625, column: 54, scope: !1471)
!1596 = !DILocation(line: 625, column: 52, scope: !1471)
!1597 = !DILocation(line: 625, column: 47, scope: !1471)
!1598 = !DILocation(line: 625, column: 21, scope: !1471)
!1599 = !DILocation(line: 626, column: 17, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1471, file: !35, line: 626, column: 17)
!1601 = !DILocation(line: 626, column: 25, scope: !1600)
!1602 = !DILocation(line: 626, column: 17, scope: !1471)
!1603 = !DILocation(line: 627, column: 17, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !35, line: 626, column: 34)
!1605 = !DILocation(line: 628, column: 17, scope: !1604)
!1606 = !DILocation(line: 630, column: 37, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1471, file: !35, line: 630, column: 17)
!1608 = !DILocation(line: 630, column: 42, scope: !1607)
!1609 = !DILocation(line: 630, column: 18, scope: !1607)
!1610 = !DILocation(line: 630, column: 17, scope: !1471)
!1611 = !DILocation(line: 631, column: 17, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1607, file: !35, line: 630, column: 52)
!1613 = !DILocation(line: 632, column: 17, scope: !1612)
!1614 = !DILocation(line: 634, column: 13, scope: !1471)
!1615 = !DILocation(line: 634, column: 21, scope: !1503)
!1616 = !DILocation(line: 634, column: 20, scope: !1503)
!1617 = !DILocation(line: 634, column: 13, scope: !1503)
!1618 = !DILocation(line: 635, column: 38, scope: !1471)
!1619 = !DILocation(line: 635, column: 35, scope: !1471)
!1620 = !DILocation(line: 635, column: 29, scope: !1471)
!1621 = !DILocation(line: 635, column: 17, scope: !1471)
!1622 = !DILocation(line: 635, column: 22, scope: !1471)
!1623 = !DILocation(line: 635, column: 33, scope: !1471)
!1624 = !DILocation(line: 634, column: 13, scope: !1510)
!1625 = distinct !{!1625, !1614}
!1626 = !DILocation(line: 641, column: 20, scope: !1471)
!1627 = !DILocation(line: 641, column: 24, scope: !1471)
!1628 = !DILocation(line: 641, column: 22, scope: !1471)
!1629 = !DILocation(line: 641, column: 17, scope: !1471)
!1630 = !DILocation(line: 642, column: 20, scope: !1471)
!1631 = !DILocation(line: 642, column: 18, scope: !1471)
!1632 = !DILocation(line: 649, column: 19, scope: !1471)
!1633 = !DILocation(line: 649, column: 14, scope: !1471)
!1634 = !DILocation(line: 649, column: 17, scope: !1471)
!1635 = !DILocation(line: 650, column: 9, scope: !1471)
!1636 = !DILocation(line: 651, column: 37, scope: !1466)
!1637 = !DILocation(line: 651, column: 31, scope: !1466)
!1638 = !DILocation(line: 651, column: 25, scope: !1466)
!1639 = !DILocation(line: 651, column: 13, scope: !1466)
!1640 = !DILocation(line: 651, column: 18, scope: !1466)
!1641 = !DILocation(line: 651, column: 29, scope: !1466)
!1642 = !DILocation(line: 523, column: 5, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1293, file: !35, discriminator: 1)
!1644 = distinct !{!1644, !1289}
!1645 = !DILocation(line: 653, column: 15, scope: !1233)
!1646 = !DILocation(line: 653, column: 5, scope: !1233)
!1647 = !DILocation(line: 653, column: 10, scope: !1233)
!1648 = !DILocation(line: 653, column: 19, scope: !1233)
!1649 = !DILocation(line: 654, column: 18, scope: !1233)
!1650 = !DILocation(line: 654, column: 17, scope: !1233)
!1651 = !DILocation(line: 654, column: 5, scope: !1233)
!1652 = !DILocation(line: 655, column: 12, scope: !1233)
!1653 = !DILocation(line: 655, column: 17, scope: !1233)
!1654 = !DILocation(line: 655, column: 6, scope: !1233)
!1655 = !DILocation(line: 655, column: 10, scope: !1233)
!1656 = !DILocation(line: 656, column: 17, scope: !1233)
!1657 = !DILocation(line: 656, column: 5, scope: !1233)
!1658 = !DILocation(line: 657, column: 5, scope: !1233)
!1659 = !DILocation(line: 659, column: 18, scope: !1233)
!1660 = !DILocation(line: 659, column: 5, scope: !1233)
!1661 = !DILocation(line: 660, column: 5, scope: !1233)
!1662 = !DILocation(line: 661, column: 1, scope: !1233)
!1663 = distinct !DISubprogram(name: "trim_ws", scope: !35, file: !35, line: 790, type: !1054, isLocal: true, isDefinition: true, scopeLine: 791, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1664 = !DILocalVariable(name: "conf", arg: 1, scope: !1663, file: !35, line: 790, type: !48)
!1665 = !DILocation(line: 790, column: 27, scope: !1663)
!1666 = !DILocalVariable(name: "start", arg: 2, scope: !1663, file: !35, line: 790, type: !203)
!1667 = !DILocation(line: 790, column: 39, scope: !1663)
!1668 = !DILocalVariable(name: "p", scope: !1663, file: !35, line: 792, type: !203)
!1669 = !DILocation(line: 792, column: 11, scope: !1663)
!1670 = !DILocation(line: 792, column: 15, scope: !1663)
!1671 = !DILocation(line: 794, column: 5, scope: !1663)
!1672 = !DILocation(line: 794, column: 24, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1663, file: !35, discriminator: 1)
!1674 = !DILocation(line: 794, column: 31, scope: !1673)
!1675 = !DILocation(line: 794, column: 30, scope: !1673)
!1676 = !DILocation(line: 794, column: 13, scope: !1673)
!1677 = !DILocation(line: 794, column: 12, scope: !1673)
!1678 = !DILocation(line: 794, column: 5, scope: !1673)
!1679 = !DILocation(line: 795, column: 10, scope: !1663)
!1680 = !DILocation(line: 794, column: 5, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1663, file: !35, discriminator: 2)
!1682 = distinct !{!1682, !1671}
!1683 = !DILocation(line: 796, column: 6, scope: !1663)
!1684 = !DILocation(line: 797, column: 5, scope: !1663)
!1685 = !DILocation(line: 797, column: 13, scope: !1673)
!1686 = !DILocation(line: 797, column: 18, scope: !1673)
!1687 = !DILocation(line: 797, column: 15, scope: !1673)
!1688 = !DILocation(line: 797, column: 25, scope: !1673)
!1689 = !DILocation(line: 797, column: 39, scope: !1681)
!1690 = !DILocation(line: 797, column: 46, scope: !1681)
!1691 = !DILocation(line: 797, column: 45, scope: !1681)
!1692 = !DILocation(line: 797, column: 28, scope: !1681)
!1693 = !DILocation(line: 797, column: 25, scope: !1681)
!1694 = !DILocation(line: 797, column: 5, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1663, file: !35, discriminator: 3)
!1696 = !DILocation(line: 798, column: 10, scope: !1663)
!1697 = !DILocation(line: 797, column: 5, scope: !1698)
!1698 = !DILexicalBlockFile(scope: !1663, file: !35, discriminator: 4)
!1699 = distinct !{!1699, !1684}
!1700 = !DILocation(line: 799, column: 6, scope: !1663)
!1701 = !DILocation(line: 800, column: 6, scope: !1663)
!1702 = !DILocation(line: 800, column: 8, scope: !1663)
!1703 = !DILocation(line: 801, column: 1, scope: !1663)
!1704 = distinct !DISubprogram(name: "process_include", scope: !35, file: !35, line: 669, type: !1705, isLocal: true, isDefinition: true, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!5, !203, !907, !1236}
!1707 = !DILocalVariable(name: "include", arg: 1, scope: !1704, file: !35, line: 669, type: !203)
!1708 = !DILocation(line: 669, column: 35, scope: !1704)
!1709 = !DILocalVariable(name: "dirctx", arg: 2, scope: !1704, file: !35, line: 669, type: !907)
!1710 = !DILocation(line: 669, column: 62, scope: !1704)
!1711 = !DILocalVariable(name: "dirpath", arg: 3, scope: !1704, file: !35, line: 670, type: !1236)
!1712 = !DILocation(line: 670, column: 36, scope: !1704)
!1713 = !DILocalVariable(name: "st", scope: !1704, file: !35, line: 672, type: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1715, line: 46, size: 1152, align: 64, elements: !1716)
!1715 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!1716 = !{!1717, !1720, !1722, !1724, !1727, !1729, !1731, !1732, !1733, !1735, !1737, !1739, !1747, !1748, !1749}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1714, file: !1715, line: 48, baseType: !1718, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1719, line: 124, baseType: !64)
!1719 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1714, file: !1715, line: 53, baseType: !1721, size: 64, align: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1719, line: 127, baseType: !64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1714, file: !1715, line: 61, baseType: !1723, size: 64, align: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !1719, line: 130, baseType: !64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1714, file: !1715, line: 62, baseType: !1725, size: 32, align: 32, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !1719, line: 129, baseType: !1726)
!1726 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1714, file: !1715, line: 64, baseType: !1728, size: 32, align: 32, offset: 224)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !1719, line: 125, baseType: !1726)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1714, file: !1715, line: 65, baseType: !1730, size: 32, align: 32, offset: 256)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !1719, line: 126, baseType: !1726)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1714, file: !1715, line: 67, baseType: !32, size: 32, align: 32, offset: 288)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1714, file: !1715, line: 69, baseType: !1718, size: 64, align: 64, offset: 320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1714, file: !1715, line: 74, baseType: !1734, size: 64, align: 64, offset: 384)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1719, line: 131, baseType: !77)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1714, file: !1715, line: 78, baseType: !1736, size: 64, align: 64, offset: 448)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !1719, line: 153, baseType: !77)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1714, file: !1715, line: 80, baseType: !1738, size: 64, align: 64, offset: 512)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !1719, line: 158, baseType: !77)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1714, file: !1715, line: 91, baseType: !1740, size: 128, align: 64, offset: 576)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1741, line: 120, size: 128, align: 64, elements: !1742)
!1741 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!1742 = !{!1743, !1745}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1740, file: !1741, line: 122, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1719, line: 139, baseType: !77)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1740, file: !1741, line: 123, baseType: !1746, size: 64, align: 64, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !1719, line: 175, baseType: !77)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1714, file: !1715, line: 92, baseType: !1740, size: 128, align: 64, offset: 704)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1714, file: !1715, line: 93, baseType: !1740, size: 128, align: 64, offset: 832)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1714, file: !1715, line: 106, baseType: !1750, size: 192, align: 64, offset: 960)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1746, size: 192, align: 64, elements: !1751)
!1751 = !{!1752}
!1752 = !DISubrange(count: 3)
!1753 = !DILocation(line: 672, column: 17, scope: !1704)
!1754 = !DILocalVariable(name: "next", scope: !1704, file: !35, line: 673, type: !5)
!1755 = !DILocation(line: 673, column: 10, scope: !1704)
!1756 = !DILocation(line: 675, column: 14, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1704, file: !35, line: 675, column: 9)
!1758 = !DILocation(line: 675, column: 9, scope: !1757)
!1759 = !DILocation(line: 675, column: 28, scope: !1757)
!1760 = !DILocation(line: 675, column: 9, scope: !1704)
!1761 = !DILocation(line: 676, column: 10, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1757, file: !35, line: 675, column: 33)
!1763 = !DILocation(line: 676, column: 9, scope: !1762)
!1764 = !DILocation(line: 676, column: 9, scope: !1765)
!1765 = !DILexicalBlockFile(scope: !1762, file: !35, discriminator: 1)
!1766 = !DILocation(line: 677, column: 31, scope: !1762)
!1767 = !DILocation(line: 677, column: 9, scope: !1762)
!1768 = !DILocation(line: 679, column: 9, scope: !1762)
!1769 = !DILocation(line: 682, column: 11, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1704, file: !35, line: 682, column: 8)
!1771 = !DILocation(line: 682, column: 22, scope: !1770)
!1772 = !DILocation(line: 682, column: 8, scope: !1704)
!1773 = !DILocation(line: 683, column: 14, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !35, line: 683, column: 13)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !35, line: 682, column: 29)
!1776 = !DILocation(line: 683, column: 13, scope: !1774)
!1777 = !DILocation(line: 683, column: 21, scope: !1774)
!1778 = !DILocation(line: 683, column: 13, scope: !1775)
!1779 = !DILocation(line: 684, column: 13, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !35, line: 683, column: 29)
!1781 = !DILocation(line: 686, column: 35, scope: !1780)
!1782 = !DILocation(line: 686, column: 13, scope: !1780)
!1783 = !DILocation(line: 687, column: 13, scope: !1780)
!1784 = !DILocation(line: 690, column: 35, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1775, file: !35, line: 690, column: 13)
!1786 = !DILocation(line: 690, column: 44, scope: !1785)
!1787 = !DILocation(line: 690, column: 21, scope: !1785)
!1788 = !DILocation(line: 690, column: 19, scope: !1785)
!1789 = !DILocation(line: 690, column: 53, scope: !1785)
!1790 = !DILocation(line: 690, column: 13, scope: !1775)
!1791 = !DILocation(line: 691, column: 24, scope: !1785)
!1792 = !DILocation(line: 691, column: 14, scope: !1785)
!1793 = !DILocation(line: 691, column: 22, scope: !1785)
!1794 = !DILocation(line: 691, column: 13, scope: !1785)
!1795 = !DILocation(line: 692, column: 16, scope: !1775)
!1796 = !DILocation(line: 692, column: 9, scope: !1775)
!1797 = !DILocation(line: 695, column: 25, scope: !1704)
!1798 = !DILocation(line: 695, column: 12, scope: !1704)
!1799 = !DILocation(line: 695, column: 10, scope: !1704)
!1800 = !DILocation(line: 696, column: 12, scope: !1704)
!1801 = !DILocation(line: 696, column: 5, scope: !1704)
!1802 = !DILocation(line: 697, column: 1, scope: !1704)
!1803 = distinct !DISubprogram(name: "sk_BIO_new_null", scope: !19, file: !19, line: 271, type: !1804, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!17}
!1806 = !DILocation(line: 271, column: 776, scope: !1803)
!1807 = !DILocation(line: 271, column: 753, scope: !1803)
!1808 = !DILocation(line: 271, column: 746, scope: !1803)
!1809 = distinct !DISubprogram(name: "sk_BIO_push", scope: !19, file: !19, line: 271, type: !1810, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!32, !17, !5}
!1812 = !DILocalVariable(name: "sk", arg: 1, scope: !1809, file: !19, line: 271, type: !17)
!1813 = !DILocation(line: 271, column: 1792, scope: !1809)
!1814 = !DILocalVariable(name: "ptr", arg: 2, scope: !1809, file: !19, line: 271, type: !5)
!1815 = !DILocation(line: 271, column: 1801, scope: !1809)
!1816 = !DILocation(line: 271, column: 1848, scope: !1809)
!1817 = !DILocation(line: 271, column: 1831, scope: !1809)
!1818 = !DILocation(line: 271, column: 1866, scope: !1809)
!1819 = !DILocation(line: 271, column: 1852, scope: !1809)
!1820 = !DILocation(line: 271, column: 1815, scope: !1809)
!1821 = !DILocation(line: 271, column: 1808, scope: !1809)
!1822 = distinct !DISubprogram(name: "sk_BIO_free", scope: !19, file: !19, line: 271, type: !1823, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !17}
!1825 = !DILocalVariable(name: "sk", arg: 1, scope: !1822, file: !19, line: 271, type: !17)
!1826 = !DILocation(line: 271, column: 1222, scope: !1822)
!1827 = !DILocation(line: 271, column: 1261, scope: !1822)
!1828 = !DILocation(line: 271, column: 1244, scope: !1822)
!1829 = !DILocation(line: 271, column: 1228, scope: !1822)
!1830 = !DILocation(line: 271, column: 1266, scope: !1822)
!1831 = distinct !DISubprogram(name: "sk_BIO_num", scope: !19, file: !19, line: 271, type: !1832, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!32, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!1836 = !DILocalVariable(name: "sk", arg: 1, scope: !1831, file: !19, line: 271, type: !1834)
!1837 = !DILocation(line: 271, column: 266, scope: !1831)
!1838 = !DILocation(line: 271, column: 317, scope: !1831)
!1839 = !DILocation(line: 271, column: 294, scope: !1831)
!1840 = !DILocation(line: 271, column: 279, scope: !1831)
!1841 = !DILocation(line: 271, column: 272, scope: !1831)
!1842 = distinct !DISubprogram(name: "scan_dquote", scope: !35, file: !35, line: 834, type: !1161, isLocal: true, isDefinition: true, scopeLine: 835, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1843 = !DILocalVariable(name: "conf", arg: 1, scope: !1842, file: !35, line: 834, type: !48)
!1844 = !DILocation(line: 834, column: 32, scope: !1842)
!1845 = !DILocalVariable(name: "p", arg: 2, scope: !1842, file: !35, line: 834, type: !203)
!1846 = !DILocation(line: 834, column: 44, scope: !1842)
!1847 = !DILocalVariable(name: "q", scope: !1842, file: !35, line: 836, type: !32)
!1848 = !DILocation(line: 836, column: 9, scope: !1842)
!1849 = !DILocation(line: 836, column: 14, scope: !1842)
!1850 = !DILocation(line: 836, column: 13, scope: !1842)
!1851 = !DILocation(line: 838, column: 6, scope: !1842)
!1852 = !DILocation(line: 839, column: 5, scope: !1842)
!1853 = !DILocation(line: 839, column: 25, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1842, file: !35, discriminator: 1)
!1855 = !DILocation(line: 839, column: 32, scope: !1854)
!1856 = !DILocation(line: 839, column: 31, scope: !1854)
!1857 = !DILocation(line: 839, column: 14, scope: !1854)
!1858 = !DILocation(line: 839, column: 12, scope: !1854)
!1859 = !DILocation(line: 839, column: 5, scope: !1854)
!1860 = !DILocation(line: 840, column: 14, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !35, line: 840, column: 13)
!1862 = distinct !DILexicalBlock(scope: !1842, file: !35, line: 839, column: 40)
!1863 = !DILocation(line: 840, column: 13, scope: !1861)
!1864 = !DILocation(line: 840, column: 19, scope: !1861)
!1865 = !DILocation(line: 840, column: 16, scope: !1861)
!1866 = !DILocation(line: 840, column: 13, scope: !1862)
!1867 = !DILocation(line: 841, column: 19, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !35, line: 841, column: 17)
!1869 = distinct !DILexicalBlock(scope: !1861, file: !35, line: 840, column: 22)
!1870 = !DILocation(line: 841, column: 21, scope: !1868)
!1871 = !DILocation(line: 841, column: 17, scope: !1868)
!1872 = !DILocation(line: 841, column: 29, scope: !1868)
!1873 = !DILocation(line: 841, column: 26, scope: !1868)
!1874 = !DILocation(line: 841, column: 17, scope: !1869)
!1875 = !DILocation(line: 842, column: 18, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1868, file: !35, line: 841, column: 32)
!1877 = !DILocation(line: 843, column: 13, scope: !1876)
!1878 = !DILocation(line: 844, column: 17, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1868, file: !35, line: 843, column: 20)
!1880 = !DILocation(line: 846, column: 9, scope: !1869)
!1881 = !DILocation(line: 847, column: 10, scope: !1862)
!1882 = !DILocation(line: 839, column: 5, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1842, file: !35, discriminator: 2)
!1884 = distinct !{!1884, !1852}
!1885 = !DILocation(line: 849, column: 10, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1842, file: !35, line: 849, column: 9)
!1887 = !DILocation(line: 849, column: 9, scope: !1886)
!1888 = !DILocation(line: 849, column: 15, scope: !1886)
!1889 = !DILocation(line: 849, column: 12, scope: !1886)
!1890 = !DILocation(line: 849, column: 9, scope: !1842)
!1891 = !DILocation(line: 850, column: 10, scope: !1886)
!1892 = !DILocation(line: 850, column: 9, scope: !1886)
!1893 = !DILocation(line: 851, column: 12, scope: !1842)
!1894 = !DILocation(line: 851, column: 5, scope: !1842)
!1895 = distinct !DISubprogram(name: "scan_quote", scope: !35, file: !35, line: 816, type: !1161, isLocal: true, isDefinition: true, scopeLine: 817, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1896 = !DILocalVariable(name: "conf", arg: 1, scope: !1895, file: !35, line: 816, type: !48)
!1897 = !DILocation(line: 816, column: 31, scope: !1895)
!1898 = !DILocalVariable(name: "p", arg: 2, scope: !1895, file: !35, line: 816, type: !203)
!1899 = !DILocation(line: 816, column: 43, scope: !1895)
!1900 = !DILocalVariable(name: "q", scope: !1895, file: !35, line: 818, type: !32)
!1901 = !DILocation(line: 818, column: 9, scope: !1895)
!1902 = !DILocation(line: 818, column: 14, scope: !1895)
!1903 = !DILocation(line: 818, column: 13, scope: !1895)
!1904 = !DILocation(line: 820, column: 6, scope: !1895)
!1905 = !DILocation(line: 821, column: 5, scope: !1895)
!1906 = !DILocation(line: 821, column: 25, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1895, file: !35, discriminator: 1)
!1908 = !DILocation(line: 821, column: 32, scope: !1907)
!1909 = !DILocation(line: 821, column: 31, scope: !1907)
!1910 = !DILocation(line: 821, column: 14, scope: !1907)
!1911 = !DILocation(line: 821, column: 39, scope: !1907)
!1912 = !DILocation(line: 821, column: 44, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1895, file: !35, discriminator: 2)
!1914 = !DILocation(line: 821, column: 43, scope: !1913)
!1915 = !DILocation(line: 821, column: 49, scope: !1913)
!1916 = !DILocation(line: 821, column: 46, scope: !1913)
!1917 = !DILocation(line: 821, column: 5, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1895, file: !35, discriminator: 3)
!1919 = !DILocation(line: 822, column: 24, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !35, line: 822, column: 13)
!1921 = distinct !DILexicalBlock(scope: !1895, file: !35, line: 821, column: 53)
!1922 = !DILocation(line: 822, column: 31, scope: !1920)
!1923 = !DILocation(line: 822, column: 30, scope: !1920)
!1924 = !DILocation(line: 822, column: 13, scope: !1920)
!1925 = !DILocation(line: 822, column: 13, scope: !1921)
!1926 = !DILocation(line: 823, column: 14, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1920, file: !35, line: 822, column: 39)
!1928 = !DILocation(line: 824, column: 28, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1927, file: !35, line: 824, column: 17)
!1930 = !DILocation(line: 824, column: 35, scope: !1929)
!1931 = !DILocation(line: 824, column: 34, scope: !1929)
!1932 = !DILocation(line: 824, column: 17, scope: !1929)
!1933 = !DILocation(line: 824, column: 17, scope: !1927)
!1934 = !DILocation(line: 825, column: 24, scope: !1929)
!1935 = !DILocation(line: 825, column: 17, scope: !1929)
!1936 = !DILocation(line: 826, column: 9, scope: !1927)
!1937 = !DILocation(line: 827, column: 10, scope: !1921)
!1938 = !DILocation(line: 821, column: 5, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1895, file: !35, discriminator: 4)
!1940 = distinct !{!1940, !1905}
!1941 = !DILocation(line: 829, column: 10, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1895, file: !35, line: 829, column: 9)
!1943 = !DILocation(line: 829, column: 9, scope: !1942)
!1944 = !DILocation(line: 829, column: 15, scope: !1942)
!1945 = !DILocation(line: 829, column: 12, scope: !1942)
!1946 = !DILocation(line: 829, column: 9, scope: !1895)
!1947 = !DILocation(line: 830, column: 10, scope: !1942)
!1948 = !DILocation(line: 830, column: 9, scope: !1942)
!1949 = !DILocation(line: 831, column: 12, scope: !1895)
!1950 = !DILocation(line: 831, column: 5, scope: !1895)
!1951 = !DILocation(line: 832, column: 1, scope: !1895)
!1952 = distinct !DISubprogram(name: "lh_CONF_VALUE_doall_BIO", scope: !35, file: !35, line: 862, type: !1953, isLocal: true, isDefinition: true, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !56, !1955, !5}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1958, !5}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!1960 = !DILocalVariable(name: "lh", arg: 1, scope: !1952, file: !35, line: 862, type: !56)
!1961 = !DILocation(line: 862, column: 96, scope: !1952)
!1962 = !DILocalVariable(name: "fn", arg: 2, scope: !1952, file: !35, line: 862, type: !1955)
!1963 = !DILocation(line: 862, column: 107, scope: !1952)
!1964 = !DILocalVariable(name: "arg", arg: 3, scope: !1952, file: !35, line: 862, type: !5)
!1965 = !DILocation(line: 862, column: 144, scope: !1952)
!1966 = !DILocation(line: 862, column: 189, scope: !1952)
!1967 = !DILocation(line: 862, column: 172, scope: !1952)
!1968 = !DILocation(line: 862, column: 219, scope: !1952)
!1969 = !DILocation(line: 862, column: 193, scope: !1952)
!1970 = !DILocation(line: 862, column: 231, scope: !1952)
!1971 = !DILocation(line: 862, column: 223, scope: !1952)
!1972 = !DILocation(line: 862, column: 151, scope: !1952)
!1973 = !DILocation(line: 862, column: 237, scope: !1952)
!1974 = distinct !DISubprogram(name: "dump_value_doall_arg", scope: !35, file: !35, line: 854, type: !1956, isLocal: true, isDefinition: true, scopeLine: 855, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1975 = !DILocalVariable(name: "a", arg: 1, scope: !1974, file: !35, line: 854, type: !1958)
!1976 = !DILocation(line: 854, column: 52, scope: !1974)
!1977 = !DILocalVariable(name: "out", arg: 2, scope: !1974, file: !35, line: 854, type: !5)
!1978 = !DILocation(line: 854, column: 60, scope: !1974)
!1979 = !DILocation(line: 856, column: 9, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1974, file: !35, line: 856, column: 9)
!1981 = !DILocation(line: 856, column: 12, scope: !1980)
!1982 = !DILocation(line: 856, column: 9, scope: !1974)
!1983 = !DILocation(line: 857, column: 20, scope: !1980)
!1984 = !DILocation(line: 857, column: 41, scope: !1980)
!1985 = !DILocation(line: 857, column: 44, scope: !1980)
!1986 = !DILocation(line: 857, column: 53, scope: !1980)
!1987 = !DILocation(line: 857, column: 56, scope: !1980)
!1988 = !DILocation(line: 857, column: 62, scope: !1980)
!1989 = !DILocation(line: 857, column: 65, scope: !1980)
!1990 = !DILocation(line: 857, column: 9, scope: !1980)
!1991 = !DILocation(line: 859, column: 20, scope: !1980)
!1992 = !DILocation(line: 859, column: 37, scope: !1980)
!1993 = !DILocation(line: 859, column: 40, scope: !1980)
!1994 = !DILocation(line: 859, column: 9, scope: !1980)
!1995 = !DILocation(line: 860, column: 1, scope: !1974)
!1996 = distinct !DISubprogram(name: "def_init_WIN32", scope: !35, file: !35, line: 127, type: !68, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1997 = !DILocalVariable(name: "conf", arg: 1, scope: !1996, file: !35, line: 127, type: !48)
!1998 = !DILocation(line: 127, column: 33, scope: !1996)
!1999 = !DILocation(line: 129, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !35, line: 129, column: 9)
!2001 = !DILocation(line: 129, column: 14, scope: !2000)
!2002 = !DILocation(line: 129, column: 9, scope: !1996)
!2003 = !DILocation(line: 130, column: 9, scope: !2000)
!2004 = !DILocation(line: 132, column: 5, scope: !1996)
!2005 = !DILocation(line: 132, column: 11, scope: !1996)
!2006 = !DILocation(line: 132, column: 16, scope: !1996)
!2007 = !DILocation(line: 133, column: 5, scope: !1996)
!2008 = !DILocation(line: 133, column: 11, scope: !1996)
!2009 = !DILocation(line: 133, column: 21, scope: !1996)
!2010 = !DILocation(line: 134, column: 5, scope: !1996)
!2011 = !DILocation(line: 134, column: 11, scope: !1996)
!2012 = !DILocation(line: 134, column: 16, scope: !1996)
!2013 = !DILocation(line: 136, column: 5, scope: !1996)
!2014 = !DILocation(line: 137, column: 1, scope: !1996)
