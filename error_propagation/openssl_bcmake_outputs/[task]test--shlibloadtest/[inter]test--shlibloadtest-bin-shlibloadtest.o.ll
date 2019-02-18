; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest/[inter]test--shlibloadtest-bin-shlibloadtest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest/[inter]test--shlibloadtest-bin-shlibloadtest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ssl_ctx_st = type opaque
%union.anon = type { void ()* }
%struct.ssl_method_st = type opaque

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [31 x i8] c"Incorrect number of arguments\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"-crypto_first\00", align 1
@test_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"-ssl_first\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"-just_crypto\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-dso_ref\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-no_atexit\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Unrecognised argument\0A\00", align 1
@path_crypto = internal global i8* null, align 8
@path_ssl = internal global i8* null, align 8
@path_atexit = internal global i8* null, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid libcrypto/libssl path\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Failed to load libcrypto\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Failed to load libssl\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"OPENSSL_init_crypto\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Failed to load OPENSSL_init_crypto symbol\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to initialise libcrypto\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"TLS_method\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SSL_CTX_free\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Failed to load libssl symbols\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Failed to create SSL_CTX\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ERR_get_error\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_major\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_minor\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_patch\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"OPENSSL_atexit\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Failed to load libcrypto symbols\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Unexpected ERR_get_error() response\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Invalid library version number\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Failed to register atexit handler\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DSO_dsobyaddr\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DSO_free\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Unable to load DSO symbols\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"DSO_dsobyaddr() failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Failed to close libcrypto\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Failed to close libssl\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"atexit() run\0A\00", align 1
@atexit_handler_done = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 !dbg !79 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !85, metadata !86), !dbg !87
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !88, metadata !86), !dbg !89
  call void @llvm.dbg.declare(metadata i8** %p, metadata !90, metadata !86), !dbg !91
  %0 = load i32, i32* %argc.addr, align 4, !dbg !92
  %cmp = icmp ne i32 %0, 5, !dbg !94
  br i1 %cmp, label %if.then, label %if.end, !dbg !95

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !96
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0)), !dbg !98
  store i32 1, i32* %retval, align 4, !dbg !99
  br label %return, !dbg !99

if.end:                                           ; preds = %entry
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !100
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !100
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !100
  store i8* %3, i8** %p, align 8, !dbg !101
  %4 = load i8*, i8** %p, align 8, !dbg !102
  %call1 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0)) #5, !dbg !104
  %cmp2 = icmp eq i32 %call1, 0, !dbg !105
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !106

if.then3:                                         ; preds = %if.end
  store i32 0, i32* @test_type, align 4, !dbg !107
  br label %if.end25, !dbg !109

if.else:                                          ; preds = %if.end
  %5 = load i8*, i8** %p, align 8, !dbg !110
  %call4 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0)) #5, !dbg !113
  %cmp5 = icmp eq i32 %call4, 0, !dbg !114
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !113

if.then6:                                         ; preds = %if.else
  store i32 1, i32* @test_type, align 4, !dbg !115
  br label %if.end24, !dbg !117

if.else7:                                         ; preds = %if.else
  %6 = load i8*, i8** %p, align 8, !dbg !118
  %call8 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0)) #5, !dbg !121
  %cmp9 = icmp eq i32 %call8, 0, !dbg !122
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !121

if.then10:                                        ; preds = %if.else7
  store i32 2, i32* @test_type, align 4, !dbg !123
  br label %if.end23, !dbg !125

if.else11:                                        ; preds = %if.else7
  %7 = load i8*, i8** %p, align 8, !dbg !126
  %call12 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0)) #5, !dbg !129
  %cmp13 = icmp eq i32 %call12, 0, !dbg !130
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !129

if.then14:                                        ; preds = %if.else11
  store i32 3, i32* @test_type, align 4, !dbg !131
  br label %if.end22, !dbg !133

if.else15:                                        ; preds = %if.else11
  %8 = load i8*, i8** %p, align 8, !dbg !134
  %call16 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0)) #5, !dbg !137
  %cmp17 = icmp eq i32 %call16, 0, !dbg !138
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !137

if.then18:                                        ; preds = %if.else15
  store i32 4, i32* @test_type, align 4, !dbg !139
  br label %if.end21, !dbg !141

if.else19:                                        ; preds = %if.else15
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !142
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)), !dbg !144
  store i32 1, i32* %retval, align 4, !dbg !145
  br label %return, !dbg !145

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then6
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then3
  %10 = load i8**, i8*** %argv.addr, align 8, !dbg !146
  %arrayidx26 = getelementptr inbounds i8*, i8** %10, i64 2, !dbg !146
  %11 = load i8*, i8** %arrayidx26, align 8, !dbg !146
  store i8* %11, i8** @path_crypto, align 8, !dbg !147
  %12 = load i8**, i8*** %argv.addr, align 8, !dbg !148
  %arrayidx27 = getelementptr inbounds i8*, i8** %12, i64 3, !dbg !148
  %13 = load i8*, i8** %arrayidx27, align 8, !dbg !148
  store i8* %13, i8** @path_ssl, align 8, !dbg !149
  %14 = load i8**, i8*** %argv.addr, align 8, !dbg !150
  %arrayidx28 = getelementptr inbounds i8*, i8** %14, i64 4, !dbg !150
  %15 = load i8*, i8** %arrayidx28, align 8, !dbg !150
  store i8* %15, i8** @path_atexit, align 8, !dbg !151
  %16 = load i8*, i8** @path_crypto, align 8, !dbg !152
  %cmp29 = icmp eq i8* %16, null, !dbg !154
  br i1 %cmp29, label %if.then31, label %lor.lhs.false, !dbg !155

lor.lhs.false:                                    ; preds = %if.end25
  %17 = load i8*, i8** @path_ssl, align 8, !dbg !156
  %cmp30 = icmp eq i8* %17, null, !dbg !158
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !159

if.then31:                                        ; preds = %lor.lhs.false, %if.end25
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !160
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0)), !dbg !162
  store i32 1, i32* %retval, align 4, !dbg !163
  br label %return, !dbg !163

if.end33:                                         ; preds = %lor.lhs.false
  %call34 = call i32 @test_lib(), !dbg !164
  %tobool = icmp ne i32 %call34, 0, !dbg !164
  br i1 %tobool, label %if.end36, label %if.then35, !dbg !166

if.then35:                                        ; preds = %if.end33
  store i32 1, i32* %retval, align 4, !dbg !167
  br label %return, !dbg !167

if.end36:                                         ; preds = %if.end33
  store i32 0, i32* %retval, align 4, !dbg !168
  br label %return, !dbg !168

return:                                           ; preds = %if.end36, %if.then35, %if.then31, %if.else19, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !169
  ret i32 %19, !dbg !169
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_lib() #0 !dbg !170 {
entry:
  %ssllib = alloca i8*, align 8
  %cryptolib = alloca i8*, align 8
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %symbols = alloca [5 x %union.anon], align 16
  %myTLS_method = alloca %struct.ssl_method_st* ()*, align 8
  %mySSL_CTX_new = alloca %struct.ssl_ctx_st* (%struct.ssl_method_st*)*, align 8
  %mySSL_CTX_free = alloca void (%struct.ssl_ctx_st*)*, align 8
  %myERR_get_error = alloca i64 ()*, align 8
  %myOPENSSL_version_major = alloca i64 ()*, align 8
  %myOPENSSL_version_minor = alloca i64 ()*, align 8
  %myOPENSSL_version_patch = alloca i64 ()*, align 8
  %myOPENSSL_atexit = alloca i32 (void ()*)*, align 8
  %result = alloca i32, align 4
  %myOPENSSL_init_crypto = alloca i32 (i64, i8*)*, align 8
  %myDSO_dsobyaddr = alloca i8* (void ()*, i32)*, align 8
  %myDSO_free = alloca i32 (i8*)*, align 8
  %hndl = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ssllib, metadata !173, metadata !86), !dbg !175
  store i8* null, i8** %ssllib, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata i8** %cryptolib, metadata !176, metadata !86), !dbg !177
  store i8* null, i8** %cryptolib, align 8, !dbg !177
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !178, metadata !86), !dbg !179
  call void @llvm.dbg.declare(metadata [5 x %union.anon]* %symbols, metadata !180, metadata !86), !dbg !189
  call void @llvm.dbg.declare(metadata %struct.ssl_method_st* ()** %myTLS_method, metadata !190, metadata !86), !dbg !191
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st* (%struct.ssl_method_st*)** %mySSL_CTX_new, metadata !192, metadata !86), !dbg !193
  call void @llvm.dbg.declare(metadata void (%struct.ssl_ctx_st*)** %mySSL_CTX_free, metadata !194, metadata !86), !dbg !195
  call void @llvm.dbg.declare(metadata i64 ()** %myERR_get_error, metadata !196, metadata !86), !dbg !197
  call void @llvm.dbg.declare(metadata i64 ()** %myOPENSSL_version_major, metadata !198, metadata !86), !dbg !199
  call void @llvm.dbg.declare(metadata i64 ()** %myOPENSSL_version_minor, metadata !200, metadata !86), !dbg !201
  call void @llvm.dbg.declare(metadata i64 ()** %myOPENSSL_version_patch, metadata !202, metadata !86), !dbg !203
  call void @llvm.dbg.declare(metadata i32 (void ()*)** %myOPENSSL_atexit, metadata !204, metadata !86), !dbg !205
  call void @llvm.dbg.declare(metadata i32* %result, metadata !206, metadata !86), !dbg !207
  store i32 0, i32* %result, align 4, !dbg !207
  %0 = load i32, i32* @test_type, align 4, !dbg !208
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ], !dbg !209

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %1 = load i8*, i8** @path_crypto, align 8, !dbg !210
  %call = call i32 @shlib_load(i8* %1, i8** %cryptolib), !dbg !213
  %tobool = icmp ne i32 %call, 0, !dbg !213
  br i1 %tobool, label %if.end, label %if.then, !dbg !214

if.then:                                          ; preds = %sw.bb
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !215
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)), !dbg !217
  br label %end, !dbg !218

if.end:                                           ; preds = %sw.bb
  %3 = load i32, i32* @test_type, align 4, !dbg !219
  %cmp = icmp ne i32 %3, 0, !dbg !221
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !222

if.then2:                                         ; preds = %if.end
  br label %sw.epilog, !dbg !223

if.end3:                                          ; preds = %if.end
  br label %sw.bb4, !dbg !224

sw.bb4:                                           ; preds = %entry, %if.end3
  %4 = load i8*, i8** @path_ssl, align 8, !dbg !226
  %call5 = call i32 @shlib_load(i8* %4, i8** %ssllib), !dbg !228
  %tobool6 = icmp ne i32 %call5, 0, !dbg !228
  br i1 %tobool6, label %if.end9, label %if.then7, !dbg !229

if.then7:                                         ; preds = %sw.bb4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !230
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0)), !dbg !232
  br label %end, !dbg !233

if.end9:                                          ; preds = %sw.bb4
  %6 = load i32, i32* @test_type, align 4, !dbg !234
  %cmp10 = icmp ne i32 %6, 1, !dbg !236
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !237

if.then11:                                        ; preds = %if.end9
  br label %sw.epilog, !dbg !238

if.end12:                                         ; preds = %if.end9
  %7 = load i8*, i8** @path_crypto, align 8, !dbg !239
  %call13 = call i32 @shlib_load(i8* %7, i8** %cryptolib), !dbg !241
  %tobool14 = icmp ne i32 %call13, 0, !dbg !241
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !242

if.then15:                                        ; preds = %if.end12
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !243
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)), !dbg !245
  br label %end, !dbg !246

if.end17:                                         ; preds = %if.end12
  br label %sw.epilog, !dbg !247

sw.epilog:                                        ; preds = %entry, %if.end17, %if.then11, %if.then2
  %9 = load i32, i32* @test_type, align 4, !dbg !248
  %cmp18 = icmp eq i32 %9, 4, !dbg !250
  br i1 %cmp18, label %if.then19, label %if.end31, !dbg !251

if.then19:                                        ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i32 (i64, i8*)** %myOPENSSL_init_crypto, metadata !252, metadata !86), !dbg !254
  %10 = load i8*, i8** %cryptolib, align 8, !dbg !255
  %arrayidx = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 0, !dbg !257
  %sym = bitcast %union.anon* %arrayidx to i8**, !dbg !258
  %call20 = call i32 @shlib_sym(i8* %10, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i8** %sym), !dbg !259
  %tobool21 = icmp ne i32 %call20, 0, !dbg !259
  br i1 %tobool21, label %if.end24, label %if.then22, !dbg !260

if.then22:                                        ; preds = %if.then19
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !261
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0)), !dbg !263
  br label %end, !dbg !264

if.end24:                                         ; preds = %if.then19
  %arrayidx25 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 0, !dbg !265
  %func = bitcast %union.anon* %arrayidx25 to void ()**, !dbg !266
  %12 = load void ()*, void ()** %func, align 16, !dbg !266
  %13 = bitcast void ()* %12 to i32 (i64, i8*)*, !dbg !267
  store i32 (i64, i8*)* %13, i32 (i64, i8*)** %myOPENSSL_init_crypto, align 8, !dbg !268
  %14 = load i32 (i64, i8*)*, i32 (i64, i8*)** %myOPENSSL_init_crypto, align 8, !dbg !269
  %call26 = call i32 %14(i64 524288, i8* null), !dbg !269
  %tobool27 = icmp ne i32 %call26, 0, !dbg !269
  br i1 %tobool27, label %if.end30, label %if.then28, !dbg !271

if.then28:                                        ; preds = %if.end24
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !272
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0)), !dbg !274
  br label %end, !dbg !275

if.end30:                                         ; preds = %if.end24
  br label %if.end31, !dbg !276

if.end31:                                         ; preds = %if.end30, %sw.epilog
  %16 = load i32, i32* @test_type, align 4, !dbg !277
  %cmp32 = icmp ne i32 %16, 2, !dbg !279
  br i1 %cmp32, label %land.lhs.true, label %if.end65, !dbg !280

land.lhs.true:                                    ; preds = %if.end31
  %17 = load i32, i32* @test_type, align 4, !dbg !281
  %cmp33 = icmp ne i32 %17, 3, !dbg !283
  br i1 %cmp33, label %land.lhs.true34, label %if.end65, !dbg !284

land.lhs.true34:                                  ; preds = %land.lhs.true
  %18 = load i32, i32* @test_type, align 4, !dbg !285
  %cmp35 = icmp ne i32 %18, 4, !dbg !286
  br i1 %cmp35, label %if.then36, label %if.end65, !dbg !287

if.then36:                                        ; preds = %land.lhs.true34
  %19 = load i8*, i8** %ssllib, align 8, !dbg !289
  %arrayidx37 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 0, !dbg !292
  %sym38 = bitcast %union.anon* %arrayidx37 to i8**, !dbg !293
  %call39 = call i32 @shlib_sym(i8* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8** %sym38), !dbg !294
  %tobool40 = icmp ne i32 %call39, 0, !dbg !294
  br i1 %tobool40, label %lor.lhs.false, label %if.then50, !dbg !295

lor.lhs.false:                                    ; preds = %if.then36
  %20 = load i8*, i8** %ssllib, align 8, !dbg !296
  %arrayidx41 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 1, !dbg !298
  %sym42 = bitcast %union.anon* %arrayidx41 to i8**, !dbg !299
  %call43 = call i32 @shlib_sym(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i8** %sym42), !dbg !300
  %tobool44 = icmp ne i32 %call43, 0, !dbg !300
  br i1 %tobool44, label %lor.lhs.false45, label %if.then50, !dbg !301

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %21 = load i8*, i8** %ssllib, align 8, !dbg !302
  %arrayidx46 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 2, !dbg !303
  %sym47 = bitcast %union.anon* %arrayidx46 to i8**, !dbg !304
  %call48 = call i32 @shlib_sym(i8* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8** %sym47), !dbg !305
  %tobool49 = icmp ne i32 %call48, 0, !dbg !305
  br i1 %tobool49, label %if.end52, label %if.then50, !dbg !306

if.then50:                                        ; preds = %lor.lhs.false45, %lor.lhs.false, %if.then36
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !308
  %call51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0)), !dbg !310
  br label %end, !dbg !311

if.end52:                                         ; preds = %lor.lhs.false45
  %arrayidx53 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 0, !dbg !312
  %func54 = bitcast %union.anon* %arrayidx53 to void ()**, !dbg !313
  %23 = load void ()*, void ()** %func54, align 16, !dbg !313
  %24 = bitcast void ()* %23 to %struct.ssl_method_st* ()*, !dbg !314
  store %struct.ssl_method_st* ()* %24, %struct.ssl_method_st* ()** %myTLS_method, align 8, !dbg !315
  %arrayidx55 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 1, !dbg !316
  %func56 = bitcast %union.anon* %arrayidx55 to void ()**, !dbg !317
  %25 = load void ()*, void ()** %func56, align 8, !dbg !317
  %26 = bitcast void ()* %25 to %struct.ssl_ctx_st* (%struct.ssl_method_st*)*, !dbg !318
  store %struct.ssl_ctx_st* (%struct.ssl_method_st*)* %26, %struct.ssl_ctx_st* (%struct.ssl_method_st*)** %mySSL_CTX_new, align 8, !dbg !319
  %arrayidx57 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 2, !dbg !320
  %func58 = bitcast %union.anon* %arrayidx57 to void ()**, !dbg !321
  %27 = load void ()*, void ()** %func58, align 16, !dbg !321
  %28 = bitcast void ()* %27 to void (%struct.ssl_ctx_st*)*, !dbg !322
  store void (%struct.ssl_ctx_st*)* %28, void (%struct.ssl_ctx_st*)** %mySSL_CTX_free, align 8, !dbg !323
  %29 = load %struct.ssl_ctx_st* (%struct.ssl_method_st*)*, %struct.ssl_ctx_st* (%struct.ssl_method_st*)** %mySSL_CTX_new, align 8, !dbg !324
  %30 = load %struct.ssl_method_st* ()*, %struct.ssl_method_st* ()** %myTLS_method, align 8, !dbg !325
  %call59 = call %struct.ssl_method_st* %30(), !dbg !325
  %call60 = call %struct.ssl_ctx_st* %29(%struct.ssl_method_st* %call59), !dbg !326
  store %struct.ssl_ctx_st* %call60, %struct.ssl_ctx_st** %ctx, align 8, !dbg !327
  %31 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !328
  %cmp61 = icmp eq %struct.ssl_ctx_st* %31, null, !dbg !330
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !331

if.then62:                                        ; preds = %if.end52
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !332
  %call63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0)), !dbg !334
  br label %end, !dbg !335

if.end64:                                         ; preds = %if.end52
  %33 = load void (%struct.ssl_ctx_st*)*, void (%struct.ssl_ctx_st*)** %mySSL_CTX_free, align 8, !dbg !336
  %34 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !337
  call void %33(%struct.ssl_ctx_st* %34), !dbg !336
  br label %if.end65, !dbg !338

if.end65:                                         ; preds = %if.end64, %land.lhs.true34, %land.lhs.true, %if.end31
  %35 = load i8*, i8** %cryptolib, align 8, !dbg !339
  %arrayidx66 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 0, !dbg !341
  %sym67 = bitcast %union.anon* %arrayidx66 to i8**, !dbg !342
  %call68 = call i32 @shlib_sym(i8* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8** %sym67), !dbg !343
  %tobool69 = icmp ne i32 %call68, 0, !dbg !343
  br i1 %tobool69, label %lor.lhs.false70, label %if.then90, !dbg !344

lor.lhs.false70:                                  ; preds = %if.end65
  %36 = load i8*, i8** %cryptolib, align 8, !dbg !345
  %arrayidx71 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 1, !dbg !347
  %sym72 = bitcast %union.anon* %arrayidx71 to i8**, !dbg !348
  %call73 = call i32 @shlib_sym(i8* %36, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i8** %sym72), !dbg !349
  %tobool74 = icmp ne i32 %call73, 0, !dbg !349
  br i1 %tobool74, label %lor.lhs.false75, label %if.then90, !dbg !350

lor.lhs.false75:                                  ; preds = %lor.lhs.false70
  %37 = load i8*, i8** %cryptolib, align 8, !dbg !351
  %arrayidx76 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 2, !dbg !352
  %sym77 = bitcast %union.anon* %arrayidx76 to i8**, !dbg !353
  %call78 = call i32 @shlib_sym(i8* %37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), i8** %sym77), !dbg !354
  %tobool79 = icmp ne i32 %call78, 0, !dbg !354
  br i1 %tobool79, label %lor.lhs.false80, label %if.then90, !dbg !355

lor.lhs.false80:                                  ; preds = %lor.lhs.false75
  %38 = load i8*, i8** %cryptolib, align 8, !dbg !356
  %arrayidx81 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 3, !dbg !357
  %sym82 = bitcast %union.anon* %arrayidx81 to i8**, !dbg !358
  %call83 = call i32 @shlib_sym(i8* %38, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i8** %sym82), !dbg !359
  %tobool84 = icmp ne i32 %call83, 0, !dbg !359
  br i1 %tobool84, label %lor.lhs.false85, label %if.then90, !dbg !360

lor.lhs.false85:                                  ; preds = %lor.lhs.false80
  %39 = load i8*, i8** %cryptolib, align 8, !dbg !361
  %arrayidx86 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 4, !dbg !362
  %sym87 = bitcast %union.anon* %arrayidx86 to i8**, !dbg !363
  %call88 = call i32 @shlib_sym(i8* %39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0), i8** %sym87), !dbg !364
  %tobool89 = icmp ne i32 %call88, 0, !dbg !364
  br i1 %tobool89, label %if.end92, label %if.then90, !dbg !365

if.then90:                                        ; preds = %lor.lhs.false85, %lor.lhs.false80, %lor.lhs.false75, %lor.lhs.false70, %if.end65
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !366
  %call91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i32 0, i32 0)), !dbg !368
  br label %end, !dbg !369

if.end92:                                         ; preds = %lor.lhs.false85
  %arrayidx93 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 0, !dbg !370
  %func94 = bitcast %union.anon* %arrayidx93 to void ()**, !dbg !371
  %41 = load void ()*, void ()** %func94, align 16, !dbg !371
  %42 = bitcast void ()* %41 to i64 ()*, !dbg !372
  store i64 ()* %42, i64 ()** %myERR_get_error, align 8, !dbg !373
  %43 = load i64 ()*, i64 ()** %myERR_get_error, align 8, !dbg !374
  %call95 = call i64 %43(), !dbg !374
  %cmp96 = icmp ne i64 %call95, 0, !dbg !376
  br i1 %cmp96, label %if.then97, label %if.end99, !dbg !377

if.then97:                                        ; preds = %if.end92
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !378
  %call98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.24, i32 0, i32 0)), !dbg !380
  br label %end, !dbg !381

if.end99:                                         ; preds = %if.end92
  %arrayidx100 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 1, !dbg !382
  %func101 = bitcast %union.anon* %arrayidx100 to void ()**, !dbg !383
  %45 = load void ()*, void ()** %func101, align 8, !dbg !383
  %46 = bitcast void ()* %45 to i64 ()*, !dbg !384
  store i64 ()* %46, i64 ()** %myOPENSSL_version_major, align 8, !dbg !385
  %arrayidx102 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 2, !dbg !386
  %func103 = bitcast %union.anon* %arrayidx102 to void ()**, !dbg !387
  %47 = load void ()*, void ()** %func103, align 16, !dbg !387
  %48 = bitcast void ()* %47 to i64 ()*, !dbg !388
  store i64 ()* %48, i64 ()** %myOPENSSL_version_minor, align 8, !dbg !389
  %arrayidx104 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 3, !dbg !390
  %func105 = bitcast %union.anon* %arrayidx104 to void ()**, !dbg !391
  %49 = load void ()*, void ()** %func105, align 8, !dbg !391
  %50 = bitcast void ()* %49 to i64 ()*, !dbg !392
  store i64 ()* %50, i64 ()** %myOPENSSL_version_patch, align 8, !dbg !393
  %51 = load i64 ()*, i64 ()** %myOPENSSL_version_major, align 8, !dbg !394
  %call106 = call i64 %51(), !dbg !394
  %cmp107 = icmp ne i64 %call106, 3, !dbg !396
  br i1 %cmp107, label %if.then114, label %lor.lhs.false108, !dbg !397

lor.lhs.false108:                                 ; preds = %if.end99
  %52 = load i64 ()*, i64 ()** %myOPENSSL_version_minor, align 8, !dbg !398
  %call109 = call i64 %52(), !dbg !398
  %cmp110 = icmp ne i64 %call109, 0, !dbg !400
  br i1 %cmp110, label %if.then114, label %lor.lhs.false111, !dbg !401

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %53 = load i64 ()*, i64 ()** %myOPENSSL_version_patch, align 8, !dbg !402
  %call112 = call i64 %53(), !dbg !402
  %cmp113 = icmp ne i64 %call112, 0, !dbg !403
  br i1 %cmp113, label %if.then114, label %if.end116, !dbg !404

if.then114:                                       ; preds = %lor.lhs.false111, %lor.lhs.false108, %if.end99
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !405
  %call115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i32 0, i32 0)), !dbg !407
  br label %end, !dbg !408

if.end116:                                        ; preds = %lor.lhs.false111
  %arrayidx117 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 4, !dbg !409
  %func118 = bitcast %union.anon* %arrayidx117 to void ()**, !dbg !410
  %55 = load void ()*, void ()** %func118, align 16, !dbg !410
  %56 = bitcast void ()* %55 to i32 (void ()*)*, !dbg !411
  store i32 (void ()*)* %56, i32 (void ()*)** %myOPENSSL_atexit, align 8, !dbg !412
  %57 = load i32 (void ()*)*, i32 (void ()*)** %myOPENSSL_atexit, align 8, !dbg !413
  %call119 = call i32 %57(void ()* @atexit_handler), !dbg !413
  %tobool120 = icmp ne i32 %call119, 0, !dbg !413
  br i1 %tobool120, label %if.end123, label %if.then121, !dbg !415

if.then121:                                       ; preds = %if.end116
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !416
  %call122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0)), !dbg !418
  br label %end, !dbg !419

if.end123:                                        ; preds = %if.end116
  %59 = load i32, i32* @test_type, align 4, !dbg !420
  %cmp124 = icmp eq i32 %59, 3, !dbg !422
  br i1 %cmp124, label %if.then125, label %if.end148, !dbg !423

if.then125:                                       ; preds = %if.end123
  call void @llvm.dbg.declare(metadata i8* (void ()*, i32)** %myDSO_dsobyaddr, metadata !424, metadata !86), !dbg !426
  call void @llvm.dbg.declare(metadata i32 (i8*)** %myDSO_free, metadata !427, metadata !86), !dbg !428
  %60 = load i8*, i8** %cryptolib, align 8, !dbg !429
  %arrayidx126 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 0, !dbg !431
  %sym127 = bitcast %union.anon* %arrayidx126 to i8**, !dbg !432
  %call128 = call i32 @shlib_sym(i8* %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i8** %sym127), !dbg !433
  %tobool129 = icmp ne i32 %call128, 0, !dbg !433
  br i1 %tobool129, label %lor.lhs.false130, label %if.then135, !dbg !434

lor.lhs.false130:                                 ; preds = %if.then125
  %61 = load i8*, i8** %cryptolib, align 8, !dbg !435
  %arrayidx131 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 1, !dbg !437
  %sym132 = bitcast %union.anon* %arrayidx131 to i8**, !dbg !438
  %call133 = call i32 @shlib_sym(i8* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8** %sym132), !dbg !439
  %tobool134 = icmp ne i32 %call133, 0, !dbg !439
  br i1 %tobool134, label %if.end137, label %if.then135, !dbg !440

if.then135:                                       ; preds = %lor.lhs.false130, %if.then125
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !442
  %call136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0)), !dbg !444
  br label %end, !dbg !445

if.end137:                                        ; preds = %lor.lhs.false130
  %arrayidx138 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 0, !dbg !446
  %func139 = bitcast %union.anon* %arrayidx138 to void ()**, !dbg !447
  %63 = load void ()*, void ()** %func139, align 16, !dbg !447
  %64 = bitcast void ()* %63 to i8* (void ()*, i32)*, !dbg !448
  store i8* (void ()*, i32)* %64, i8* (void ()*, i32)** %myDSO_dsobyaddr, align 8, !dbg !449
  %arrayidx140 = getelementptr inbounds [5 x %union.anon], [5 x %union.anon]* %symbols, i64 0, i64 1, !dbg !450
  %func141 = bitcast %union.anon* %arrayidx140 to void ()**, !dbg !451
  %65 = load void ()*, void ()** %func141, align 8, !dbg !451
  %66 = bitcast void ()* %65 to i32 (i8*)*, !dbg !452
  store i32 (i8*)* %66, i32 (i8*)** %myDSO_free, align 8, !dbg !453
  call void @llvm.dbg.declare(metadata i8** %hndl, metadata !454, metadata !86), !dbg !456
  %67 = load i8* (void ()*, i32)*, i8* (void ()*, i32)** %myDSO_dsobyaddr, align 8, !dbg !457
  %68 = load i64 ()*, i64 ()** %myERR_get_error, align 8, !dbg !458
  %69 = bitcast i64 ()* %68 to void ()*, !dbg !459
  %call142 = call i8* %67(void ()* %69, i32 0), !dbg !457
  store i8* %call142, i8** %hndl, align 8, !dbg !460
  %70 = load i8*, i8** %hndl, align 8, !dbg !461
  %cmp143 = icmp eq i8* %70, null, !dbg !463
  br i1 %cmp143, label %if.then144, label %if.end146, !dbg !464

if.then144:                                       ; preds = %if.end137
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !465
  %call145 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0)), !dbg !467
  br label %end, !dbg !468

if.end146:                                        ; preds = %if.end137
  %72 = load i32 (i8*)*, i32 (i8*)** %myDSO_free, align 8, !dbg !469
  %73 = load i8*, i8** %hndl, align 8, !dbg !470
  %call147 = call i32 %72(i8* %73), !dbg !469
  br label %if.end148, !dbg !471

if.end148:                                        ; preds = %if.end146, %if.end123
  %74 = load i8*, i8** %cryptolib, align 8, !dbg !472
  %call149 = call i32 @shlib_close(i8* %74), !dbg !474
  %tobool150 = icmp ne i32 %call149, 0, !dbg !474
  br i1 %tobool150, label %if.end153, label %if.then151, !dbg !475

if.then151:                                       ; preds = %if.end148
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !476
  %call152 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i32 0, i32 0)), !dbg !478
  br label %end, !dbg !479

if.end153:                                        ; preds = %if.end148
  %76 = load i32, i32* @test_type, align 4, !dbg !480
  %cmp154 = icmp eq i32 %76, 0, !dbg !482
  br i1 %cmp154, label %if.then157, label %lor.lhs.false155, !dbg !483

lor.lhs.false155:                                 ; preds = %if.end153
  %77 = load i32, i32* @test_type, align 4, !dbg !484
  %cmp156 = icmp eq i32 %77, 1, !dbg !486
  br i1 %cmp156, label %if.then157, label %if.end163, !dbg !487

if.then157:                                       ; preds = %lor.lhs.false155, %if.end153
  %78 = load i8*, i8** %ssllib, align 8, !dbg !488
  %call158 = call i32 @shlib_close(i8* %78), !dbg !491
  %tobool159 = icmp ne i32 %call158, 0, !dbg !491
  br i1 %tobool159, label %if.end162, label %if.then160, !dbg !492

if.then160:                                       ; preds = %if.then157
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !493
  %call161 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i32 0, i32 0)), !dbg !495
  br label %end, !dbg !496

if.end162:                                        ; preds = %if.then157
  br label %if.end163, !dbg !497

if.end163:                                        ; preds = %if.end162, %lor.lhs.false155
  store i32 1, i32* %result, align 4, !dbg !498
  br label %end, !dbg !499

end:                                              ; preds = %if.end163, %if.then160, %if.then151, %if.then144, %if.then135, %if.then121, %if.then114, %if.then97, %if.then90, %if.then62, %if.then50, %if.then28, %if.then22, %if.then15, %if.then7, %if.then
  %80 = load i32, i32* %result, align 4, !dbg !500
  ret i32 %80, !dbg !501
}

; Function Attrs: nounwind uwtable
define internal i32 @shlib_load(i8* %filename, i8** %lib) #0 !dbg !502 {
entry:
  %filename.addr = alloca i8*, align 8
  %lib.addr = alloca i8**, align 8
  %dl_flags = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !506, metadata !86), !dbg !507
  store i8** %lib, i8*** %lib.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %lib.addr, metadata !508, metadata !86), !dbg !509
  call void @llvm.dbg.declare(metadata i32* %dl_flags, metadata !510, metadata !86), !dbg !511
  store i32 257, i32* %dl_flags, align 4, !dbg !511
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !512
  %1 = load i32, i32* %dl_flags, align 4, !dbg !513
  %call = call i8* @dlopen(i8* %0, i32 %1) #6, !dbg !514
  %2 = load i8**, i8*** %lib.addr, align 8, !dbg !515
  store i8* %call, i8** %2, align 8, !dbg !516
  %3 = load i8**, i8*** %lib.addr, align 8, !dbg !517
  %4 = load i8*, i8** %3, align 8, !dbg !518
  %cmp = icmp eq i8* %4, null, !dbg !519
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !518
  ret i32 %cond, !dbg !520
}

; Function Attrs: nounwind uwtable
define internal i32 @shlib_sym(i8* %lib, i8* %symname, i8** %sym) #0 !dbg !521 {
entry:
  %lib.addr = alloca i8*, align 8
  %symname.addr = alloca i8*, align 8
  %sym.addr = alloca i8**, align 8
  store i8* %lib, i8** %lib.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lib.addr, metadata !525, metadata !86), !dbg !526
  store i8* %symname, i8** %symname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %symname.addr, metadata !527, metadata !86), !dbg !528
  store i8** %sym, i8*** %sym.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sym.addr, metadata !529, metadata !86), !dbg !530
  %0 = load i8*, i8** %lib.addr, align 8, !dbg !531
  %1 = load i8*, i8** %symname.addr, align 8, !dbg !532
  %call = call i8* @dlsym(i8* %0, i8* %1) #6, !dbg !533
  %2 = load i8**, i8*** %sym.addr, align 8, !dbg !534
  store i8* %call, i8** %2, align 8, !dbg !535
  %3 = load i8**, i8*** %sym.addr, align 8, !dbg !536
  %4 = load i8*, i8** %3, align 8, !dbg !537
  %cmp = icmp ne i8* %4, null, !dbg !538
  %conv = zext i1 %cmp to i32, !dbg !538
  ret i32 %conv, !dbg !539
}

; Function Attrs: nounwind uwtable
define internal void @atexit_handler() #0 !dbg !540 {
entry:
  %atexit_file = alloca %struct._IO_FILE*, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %atexit_file, metadata !541, metadata !86), !dbg !600
  %0 = load i8*, i8** @path_atexit, align 8, !dbg !601
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0)), !dbg !602
  store %struct._IO_FILE* %call, %struct._IO_FILE** %atexit_file, align 8, !dbg !600
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %atexit_file, align 8, !dbg !603
  %cmp = icmp eq %struct._IO_FILE* %1, null, !dbg !605
  br i1 %cmp, label %if.then, label %if.end, !dbg !606

if.then:                                          ; preds = %entry
  br label %return, !dbg !607

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %atexit_file, align 8, !dbg !608
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i32 0, i32 0)), !dbg !609
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %atexit_file, align 8, !dbg !610
  %call2 = call i32 @fclose(%struct._IO_FILE* %3), !dbg !611
  %4 = load i32, i32* @atexit_handler_done, align 4, !dbg !612
  %inc = add nsw i32 %4, 1, !dbg !612
  store i32 %inc, i32* @atexit_handler_done, align 4, !dbg !612
  br label %return, !dbg !613

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !614
}

; Function Attrs: nounwind uwtable
define internal i32 @shlib_close(i8* %lib) #0 !dbg !616 {
entry:
  %lib.addr = alloca i8*, align 8
  store i8* %lib, i8** %lib.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lib.addr, metadata !619, metadata !86), !dbg !620
  %0 = load i8*, i8** %lib.addr, align 8, !dbg !621
  %call = call i32 @dlclose(i8* %0) #6, !dbg !622
  %cmp = icmp ne i32 %call, 0, !dbg !623
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !622
  ret i32 %cond, !dbg !624
}

; Function Attrs: nounwind
declare i8* @dlopen(i8*, i32) #4

; Function Attrs: nounwind
declare i8* @dlsym(i8*, i8*) #4

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @dlclose(i8*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!76, !77}
!llvm.ident = !{!78}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, globals: !66)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest/[inter]test--shlibloadtest-bin-shlibloadtest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "test_types_en", file: !4, line: 32, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/shlibloadtest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest")
!5 = !{!6, !7, !8, !9, !10}
!6 = !DIEnumerator(name: "CRYPTO_FIRST", value: 0)
!7 = !DIEnumerator(name: "SSL_FIRST", value: 1)
!8 = !DIEnumerator(name: "JUST_CRYPTO", value: 2)
!9 = !DIEnumerator(name: "DSO_REFTEST", value: 3)
!10 = !DIEnumerator(name: "NO_ATEXIT", value: 4)
!11 = !{!12, !13, !21, !30, !38, !42, !46, !47, !48, !49, !56, !62, !53}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_init_crypto_t", file: !4, line: 23, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !18, !12}
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !19, line: 55, baseType: !20)
!19 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest")
!20 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "TLS_method_t", file: !4, line: 20, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_METHOD", file: !28, line: 211, baseType: !29)
!28 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_method_st", file: !28, line: 211, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX_new_t", file: !4, line: 21, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !25}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !36, line: 152, baseType: !37)
!36 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest")
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !36, line: 152, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX_free_t", file: !4, line: 22, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !34}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERR_get_error_t", file: !4, line: 25, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!20}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_version_major_t", file: !4, line: 26, baseType: !43)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_version_minor_t", file: !4, line: 27, baseType: !43)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_version_patch_t", file: !4, line: 28, baseType: !43)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_atexit_t", file: !4, line: 24, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{!17, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSO_dsobyaddr_t", file: !4, line: 29, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !53, !17}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSO", file: !4, line: 18, baseType: null)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSO_free_t", file: !4, line: 30, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!17, !60}
!66 = !{!67, !69, !73, !74, !75}
!67 = distinct !DIGlobalVariable(name: "test_type", scope: !0, file: !4, line: 40, type: !68, isLocal: true, isDefinition: true, variable: i32* @test_type)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEST_TYPE", file: !4, line: 38, baseType: !3)
!69 = distinct !DIGlobalVariable(name: "path_crypto", scope: !0, file: !4, line: 41, type: !70, isLocal: true, isDefinition: true, variable: i8** @path_crypto)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!72 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!73 = distinct !DIGlobalVariable(name: "path_ssl", scope: !0, file: !4, line: 42, type: !70, isLocal: true, isDefinition: true, variable: i8** @path_ssl)
!74 = distinct !DIGlobalVariable(name: "path_atexit", scope: !0, file: !4, line: 43, type: !70, isLocal: true, isDefinition: true, variable: i8** @path_atexit)
!75 = distinct !DIGlobalVariable(name: "atexit_handler_done", scope: !0, file: !4, line: 107, type: !17, isLocal: true, isDefinition: true, variable: i32* @atexit_handler_done)
!76 = !{i32 2, !"Dwarf Version", i32 4}
!77 = !{i32 2, !"Debug Info Version", i32 3}
!78 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!79 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 308, type: !80, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!80 = !DISubroutineType(types: !81)
!81 = !{!17, !17, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!84 = !{}
!85 = !DILocalVariable(name: "argc", arg: 1, scope: !79, file: !4, line: 308, type: !17)
!86 = !DIExpression()
!87 = !DILocation(line: 308, column: 14, scope: !79)
!88 = !DILocalVariable(name: "argv", arg: 2, scope: !79, file: !4, line: 308, type: !82)
!89 = !DILocation(line: 308, column: 26, scope: !79)
!90 = !DILocalVariable(name: "p", scope: !79, file: !4, line: 310, type: !70)
!91 = !DILocation(line: 310, column: 17, scope: !79)
!92 = !DILocation(line: 312, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !79, file: !4, line: 312, column: 9)
!94 = !DILocation(line: 312, column: 14, scope: !93)
!95 = !DILocation(line: 312, column: 9, scope: !79)
!96 = !DILocation(line: 313, column: 16, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !4, line: 312, column: 20)
!98 = !DILocation(line: 313, column: 9, scope: !97)
!99 = !DILocation(line: 314, column: 9, scope: !97)
!100 = !DILocation(line: 317, column: 9, scope: !79)
!101 = !DILocation(line: 317, column: 7, scope: !79)
!102 = !DILocation(line: 319, column: 16, scope: !103)
!103 = distinct !DILexicalBlock(scope: !79, file: !4, line: 319, column: 9)
!104 = !DILocation(line: 319, column: 9, scope: !103)
!105 = !DILocation(line: 319, column: 36, scope: !103)
!106 = !DILocation(line: 319, column: 9, scope: !79)
!107 = !DILocation(line: 320, column: 19, scope: !108)
!108 = distinct !DILexicalBlock(scope: !103, file: !4, line: 319, column: 42)
!109 = !DILocation(line: 321, column: 5, scope: !108)
!110 = !DILocation(line: 321, column: 23, scope: !111)
!111 = !DILexicalBlockFile(scope: !112, file: !4, discriminator: 1)
!112 = distinct !DILexicalBlock(scope: !103, file: !4, line: 321, column: 16)
!113 = !DILocation(line: 321, column: 16, scope: !111)
!114 = !DILocation(line: 321, column: 40, scope: !111)
!115 = !DILocation(line: 322, column: 19, scope: !116)
!116 = distinct !DILexicalBlock(scope: !112, file: !4, line: 321, column: 46)
!117 = !DILocation(line: 323, column: 5, scope: !116)
!118 = !DILocation(line: 323, column: 23, scope: !119)
!119 = !DILexicalBlockFile(scope: !120, file: !4, discriminator: 1)
!120 = distinct !DILexicalBlock(scope: !112, file: !4, line: 323, column: 16)
!121 = !DILocation(line: 323, column: 16, scope: !119)
!122 = !DILocation(line: 323, column: 42, scope: !119)
!123 = !DILocation(line: 324, column: 19, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !4, line: 323, column: 48)
!125 = !DILocation(line: 325, column: 5, scope: !124)
!126 = !DILocation(line: 325, column: 23, scope: !127)
!127 = !DILexicalBlockFile(scope: !128, file: !4, discriminator: 1)
!128 = distinct !DILexicalBlock(scope: !120, file: !4, line: 325, column: 16)
!129 = !DILocation(line: 325, column: 16, scope: !127)
!130 = !DILocation(line: 325, column: 38, scope: !127)
!131 = !DILocation(line: 326, column: 19, scope: !132)
!132 = distinct !DILexicalBlock(scope: !128, file: !4, line: 325, column: 44)
!133 = !DILocation(line: 327, column: 5, scope: !132)
!134 = !DILocation(line: 327, column: 23, scope: !135)
!135 = !DILexicalBlockFile(scope: !136, file: !4, discriminator: 1)
!136 = distinct !DILexicalBlock(scope: !128, file: !4, line: 327, column: 16)
!137 = !DILocation(line: 327, column: 16, scope: !135)
!138 = !DILocation(line: 327, column: 40, scope: !135)
!139 = !DILocation(line: 328, column: 19, scope: !140)
!140 = distinct !DILexicalBlock(scope: !136, file: !4, line: 327, column: 46)
!141 = !DILocation(line: 329, column: 5, scope: !140)
!142 = !DILocation(line: 330, column: 16, scope: !143)
!143 = distinct !DILexicalBlock(scope: !136, file: !4, line: 329, column: 12)
!144 = !DILocation(line: 330, column: 9, scope: !143)
!145 = !DILocation(line: 331, column: 9, scope: !143)
!146 = !DILocation(line: 333, column: 19, scope: !79)
!147 = !DILocation(line: 333, column: 17, scope: !79)
!148 = !DILocation(line: 334, column: 16, scope: !79)
!149 = !DILocation(line: 334, column: 14, scope: !79)
!150 = !DILocation(line: 335, column: 19, scope: !79)
!151 = !DILocation(line: 335, column: 17, scope: !79)
!152 = !DILocation(line: 336, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !79, file: !4, line: 336, column: 9)
!154 = !DILocation(line: 336, column: 21, scope: !153)
!155 = !DILocation(line: 336, column: 28, scope: !153)
!156 = !DILocation(line: 336, column: 31, scope: !157)
!157 = !DILexicalBlockFile(scope: !153, file: !4, discriminator: 1)
!158 = !DILocation(line: 336, column: 40, scope: !157)
!159 = !DILocation(line: 336, column: 9, scope: !157)
!160 = !DILocation(line: 337, column: 16, scope: !161)
!161 = distinct !DILexicalBlock(scope: !153, file: !4, line: 336, column: 49)
!162 = !DILocation(line: 337, column: 9, scope: !161)
!163 = !DILocation(line: 338, column: 9, scope: !161)
!164 = !DILocation(line: 342, column: 10, scope: !165)
!165 = distinct !DILexicalBlock(scope: !79, file: !4, line: 342, column: 9)
!166 = !DILocation(line: 342, column: 9, scope: !79)
!167 = !DILocation(line: 343, column: 9, scope: !165)
!168 = !DILocation(line: 345, column: 5, scope: !79)
!169 = !DILocation(line: 346, column: 1, scope: !79)
!170 = distinct !DISubprogram(name: "test_lib", scope: !4, file: !4, line: 121, type: !171, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!171 = !DISubroutineType(types: !172)
!172 = !{!17}
!173 = !DILocalVariable(name: "ssllib", scope: !170, file: !4, line: 123, type: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHLIB", file: !4, line: 51, baseType: !12)
!175 = !DILocation(line: 123, column: 11, scope: !170)
!176 = !DILocalVariable(name: "cryptolib", scope: !170, file: !4, line: 124, type: !174)
!177 = !DILocation(line: 124, column: 11, scope: !170)
!178 = !DILocalVariable(name: "ctx", scope: !170, file: !4, line: 125, type: !34)
!179 = !DILocation(line: 125, column: 14, scope: !170)
!180 = !DILocalVariable(name: "symbols", scope: !170, file: !4, line: 129, type: !181)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 320, align: 64, elements: !187)
!182 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !170, file: !4, line: 126, size: 64, align: 64, elements: !183)
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !182, file: !4, line: 127, baseType: !53, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !182, file: !4, line: 128, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHLIB_SYM", file: !4, line: 52, baseType: !12)
!187 = !{!188}
!188 = !DISubrange(count: 5)
!189 = !DILocation(line: 129, column: 7, scope: !170)
!190 = !DILocalVariable(name: "myTLS_method", scope: !170, file: !4, line: 130, type: !21)
!191 = !DILocation(line: 130, column: 18, scope: !170)
!192 = !DILocalVariable(name: "mySSL_CTX_new", scope: !170, file: !4, line: 131, type: !30)
!193 = !DILocation(line: 131, column: 19, scope: !170)
!194 = !DILocalVariable(name: "mySSL_CTX_free", scope: !170, file: !4, line: 132, type: !38)
!195 = !DILocation(line: 132, column: 20, scope: !170)
!196 = !DILocalVariable(name: "myERR_get_error", scope: !170, file: !4, line: 133, type: !42)
!197 = !DILocation(line: 133, column: 21, scope: !170)
!198 = !DILocalVariable(name: "myOPENSSL_version_major", scope: !170, file: !4, line: 134, type: !46)
!199 = !DILocation(line: 134, column: 29, scope: !170)
!200 = !DILocalVariable(name: "myOPENSSL_version_minor", scope: !170, file: !4, line: 135, type: !47)
!201 = !DILocation(line: 135, column: 29, scope: !170)
!202 = !DILocalVariable(name: "myOPENSSL_version_patch", scope: !170, file: !4, line: 136, type: !48)
!203 = !DILocation(line: 136, column: 29, scope: !170)
!204 = !DILocalVariable(name: "myOPENSSL_atexit", scope: !170, file: !4, line: 137, type: !49)
!205 = !DILocation(line: 137, column: 22, scope: !170)
!206 = !DILocalVariable(name: "result", scope: !170, file: !4, line: 138, type: !17)
!207 = !DILocation(line: 138, column: 9, scope: !170)
!208 = !DILocation(line: 140, column: 13, scope: !170)
!209 = !DILocation(line: 140, column: 5, scope: !170)
!210 = !DILocation(line: 145, column: 25, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !4, line: 145, column: 13)
!212 = distinct !DILexicalBlock(scope: !170, file: !4, line: 140, column: 24)
!213 = !DILocation(line: 145, column: 14, scope: !211)
!214 = !DILocation(line: 145, column: 13, scope: !212)
!215 = !DILocation(line: 146, column: 20, scope: !216)
!216 = distinct !DILexicalBlock(scope: !211, file: !4, line: 145, column: 51)
!217 = !DILocation(line: 146, column: 13, scope: !216)
!218 = !DILocation(line: 147, column: 13, scope: !216)
!219 = !DILocation(line: 149, column: 13, scope: !220)
!220 = distinct !DILexicalBlock(scope: !212, file: !4, line: 149, column: 13)
!221 = !DILocation(line: 149, column: 23, scope: !220)
!222 = !DILocation(line: 149, column: 13, scope: !212)
!223 = !DILocation(line: 150, column: 13, scope: !220)
!224 = !DILocation(line: 149, column: 26, scope: !225)
!225 = !DILexicalBlockFile(scope: !220, file: !4, discriminator: 1)
!226 = !DILocation(line: 154, column: 25, scope: !227)
!227 = distinct !DILexicalBlock(scope: !212, file: !4, line: 154, column: 13)
!228 = !DILocation(line: 154, column: 14, scope: !227)
!229 = !DILocation(line: 154, column: 13, scope: !212)
!230 = !DILocation(line: 155, column: 20, scope: !231)
!231 = distinct !DILexicalBlock(scope: !227, file: !4, line: 154, column: 45)
!232 = !DILocation(line: 155, column: 13, scope: !231)
!233 = !DILocation(line: 156, column: 13, scope: !231)
!234 = !DILocation(line: 158, column: 13, scope: !235)
!235 = distinct !DILexicalBlock(scope: !212, file: !4, line: 158, column: 13)
!236 = !DILocation(line: 158, column: 23, scope: !235)
!237 = !DILocation(line: 158, column: 13, scope: !212)
!238 = !DILocation(line: 159, column: 13, scope: !235)
!239 = !DILocation(line: 160, column: 25, scope: !240)
!240 = distinct !DILexicalBlock(scope: !212, file: !4, line: 160, column: 13)
!241 = !DILocation(line: 160, column: 14, scope: !240)
!242 = !DILocation(line: 160, column: 13, scope: !212)
!243 = !DILocation(line: 161, column: 20, scope: !244)
!244 = distinct !DILexicalBlock(scope: !240, file: !4, line: 160, column: 51)
!245 = !DILocation(line: 161, column: 13, scope: !244)
!246 = !DILocation(line: 162, column: 13, scope: !244)
!247 = !DILocation(line: 164, column: 9, scope: !212)
!248 = !DILocation(line: 167, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !170, file: !4, line: 167, column: 9)
!250 = !DILocation(line: 167, column: 19, scope: !249)
!251 = !DILocation(line: 167, column: 9, scope: !170)
!252 = !DILocalVariable(name: "myOPENSSL_init_crypto", scope: !253, file: !4, line: 168, type: !13)
!253 = distinct !DILexicalBlock(scope: !249, file: !4, line: 167, column: 33)
!254 = !DILocation(line: 168, column: 31, scope: !253)
!255 = !DILocation(line: 170, column: 24, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !4, line: 170, column: 13)
!257 = !DILocation(line: 170, column: 59, scope: !256)
!258 = !DILocation(line: 170, column: 70, scope: !256)
!259 = !DILocation(line: 170, column: 14, scope: !256)
!260 = !DILocation(line: 170, column: 13, scope: !253)
!261 = !DILocation(line: 171, column: 20, scope: !262)
!262 = distinct !DILexicalBlock(scope: !256, file: !4, line: 170, column: 76)
!263 = !DILocation(line: 171, column: 13, scope: !262)
!264 = !DILocation(line: 172, column: 13, scope: !262)
!265 = !DILocation(line: 174, column: 56, scope: !253)
!266 = !DILocation(line: 174, column: 67, scope: !253)
!267 = !DILocation(line: 174, column: 33, scope: !253)
!268 = !DILocation(line: 174, column: 31, scope: !253)
!269 = !DILocation(line: 175, column: 14, scope: !270)
!270 = distinct !DILexicalBlock(scope: !253, file: !4, line: 175, column: 13)
!271 = !DILocation(line: 175, column: 13, scope: !253)
!272 = !DILocation(line: 176, column: 20, scope: !273)
!273 = distinct !DILexicalBlock(scope: !270, file: !4, line: 175, column: 66)
!274 = !DILocation(line: 176, column: 13, scope: !273)
!275 = !DILocation(line: 177, column: 13, scope: !273)
!276 = !DILocation(line: 179, column: 5, scope: !253)
!277 = !DILocation(line: 181, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !170, file: !4, line: 181, column: 9)
!279 = !DILocation(line: 181, column: 19, scope: !278)
!280 = !DILocation(line: 182, column: 13, scope: !278)
!281 = !DILocation(line: 182, column: 16, scope: !282)
!282 = !DILexicalBlockFile(scope: !278, file: !4, discriminator: 1)
!283 = !DILocation(line: 182, column: 26, scope: !282)
!284 = !DILocation(line: 183, column: 13, scope: !278)
!285 = !DILocation(line: 183, column: 16, scope: !282)
!286 = !DILocation(line: 183, column: 26, scope: !282)
!287 = !DILocation(line: 181, column: 9, scope: !288)
!288 = !DILexicalBlockFile(scope: !170, file: !4, discriminator: 1)
!289 = !DILocation(line: 184, column: 24, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !4, line: 184, column: 13)
!291 = distinct !DILexicalBlock(scope: !278, file: !4, line: 183, column: 40)
!292 = !DILocation(line: 184, column: 47, scope: !290)
!293 = !DILocation(line: 184, column: 58, scope: !290)
!294 = !DILocation(line: 184, column: 14, scope: !290)
!295 = !DILocation(line: 185, column: 17, scope: !290)
!296 = !DILocation(line: 185, column: 31, scope: !297)
!297 = !DILexicalBlockFile(scope: !290, file: !4, discriminator: 1)
!298 = !DILocation(line: 185, column: 55, scope: !297)
!299 = !DILocation(line: 185, column: 66, scope: !297)
!300 = !DILocation(line: 185, column: 21, scope: !297)
!301 = !DILocation(line: 186, column: 17, scope: !290)
!302 = !DILocation(line: 186, column: 31, scope: !297)
!303 = !DILocation(line: 186, column: 56, scope: !297)
!304 = !DILocation(line: 186, column: 67, scope: !297)
!305 = !DILocation(line: 186, column: 21, scope: !297)
!306 = !DILocation(line: 184, column: 13, scope: !307)
!307 = !DILexicalBlockFile(scope: !291, file: !4, discriminator: 1)
!308 = !DILocation(line: 187, column: 20, scope: !309)
!309 = distinct !DILexicalBlock(scope: !290, file: !4, line: 186, column: 73)
!310 = !DILocation(line: 187, column: 13, scope: !309)
!311 = !DILocation(line: 188, column: 13, scope: !309)
!312 = !DILocation(line: 190, column: 38, scope: !291)
!313 = !DILocation(line: 190, column: 49, scope: !291)
!314 = !DILocation(line: 190, column: 24, scope: !291)
!315 = !DILocation(line: 190, column: 22, scope: !291)
!316 = !DILocation(line: 191, column: 40, scope: !291)
!317 = !DILocation(line: 191, column: 51, scope: !291)
!318 = !DILocation(line: 191, column: 25, scope: !291)
!319 = !DILocation(line: 191, column: 23, scope: !291)
!320 = !DILocation(line: 192, column: 42, scope: !291)
!321 = !DILocation(line: 192, column: 53, scope: !291)
!322 = !DILocation(line: 192, column: 26, scope: !291)
!323 = !DILocation(line: 192, column: 24, scope: !291)
!324 = !DILocation(line: 193, column: 15, scope: !291)
!325 = !DILocation(line: 193, column: 29, scope: !291)
!326 = !DILocation(line: 193, column: 15, scope: !307)
!327 = !DILocation(line: 193, column: 13, scope: !291)
!328 = !DILocation(line: 194, column: 13, scope: !329)
!329 = distinct !DILexicalBlock(scope: !291, file: !4, line: 194, column: 13)
!330 = !DILocation(line: 194, column: 17, scope: !329)
!331 = !DILocation(line: 194, column: 13, scope: !291)
!332 = !DILocation(line: 195, column: 20, scope: !333)
!333 = distinct !DILexicalBlock(scope: !329, file: !4, line: 194, column: 25)
!334 = !DILocation(line: 195, column: 13, scope: !333)
!335 = !DILocation(line: 196, column: 13, scope: !333)
!336 = !DILocation(line: 198, column: 9, scope: !291)
!337 = !DILocation(line: 198, column: 24, scope: !291)
!338 = !DILocation(line: 199, column: 5, scope: !291)
!339 = !DILocation(line: 201, column: 20, scope: !340)
!340 = distinct !DILexicalBlock(scope: !170, file: !4, line: 201, column: 9)
!341 = !DILocation(line: 201, column: 49, scope: !340)
!342 = !DILocation(line: 201, column: 60, scope: !340)
!343 = !DILocation(line: 201, column: 10, scope: !340)
!344 = !DILocation(line: 202, column: 12, scope: !340)
!345 = !DILocation(line: 202, column: 26, scope: !346)
!346 = !DILexicalBlockFile(scope: !340, file: !4, discriminator: 1)
!347 = !DILocation(line: 202, column: 63, scope: !346)
!348 = !DILocation(line: 202, column: 74, scope: !346)
!349 = !DILocation(line: 202, column: 16, scope: !346)
!350 = !DILocation(line: 203, column: 12, scope: !340)
!351 = !DILocation(line: 203, column: 26, scope: !346)
!352 = !DILocation(line: 203, column: 63, scope: !346)
!353 = !DILocation(line: 203, column: 74, scope: !346)
!354 = !DILocation(line: 203, column: 16, scope: !346)
!355 = !DILocation(line: 204, column: 12, scope: !340)
!356 = !DILocation(line: 204, column: 26, scope: !346)
!357 = !DILocation(line: 204, column: 63, scope: !346)
!358 = !DILocation(line: 204, column: 74, scope: !346)
!359 = !DILocation(line: 204, column: 16, scope: !346)
!360 = !DILocation(line: 205, column: 12, scope: !340)
!361 = !DILocation(line: 205, column: 26, scope: !346)
!362 = !DILocation(line: 205, column: 56, scope: !346)
!363 = !DILocation(line: 205, column: 67, scope: !346)
!364 = !DILocation(line: 205, column: 16, scope: !346)
!365 = !DILocation(line: 201, column: 9, scope: !288)
!366 = !DILocation(line: 206, column: 16, scope: !367)
!367 = distinct !DILexicalBlock(scope: !340, file: !4, line: 205, column: 73)
!368 = !DILocation(line: 206, column: 9, scope: !367)
!369 = !DILocation(line: 207, column: 9, scope: !367)
!370 = !DILocation(line: 209, column: 40, scope: !170)
!371 = !DILocation(line: 209, column: 51, scope: !170)
!372 = !DILocation(line: 209, column: 23, scope: !170)
!373 = !DILocation(line: 209, column: 21, scope: !170)
!374 = !DILocation(line: 210, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !170, file: !4, line: 210, column: 9)
!376 = !DILocation(line: 210, column: 27, scope: !375)
!377 = !DILocation(line: 210, column: 9, scope: !170)
!378 = !DILocation(line: 211, column: 16, scope: !379)
!379 = distinct !DILexicalBlock(scope: !375, file: !4, line: 210, column: 33)
!380 = !DILocation(line: 211, column: 9, scope: !379)
!381 = !DILocation(line: 212, column: 9, scope: !379)
!382 = !DILocation(line: 216, column: 56, scope: !170)
!383 = !DILocation(line: 216, column: 67, scope: !170)
!384 = !DILocation(line: 216, column: 31, scope: !170)
!385 = !DILocation(line: 216, column: 29, scope: !170)
!386 = !DILocation(line: 217, column: 56, scope: !170)
!387 = !DILocation(line: 217, column: 67, scope: !170)
!388 = !DILocation(line: 217, column: 31, scope: !170)
!389 = !DILocation(line: 217, column: 29, scope: !170)
!390 = !DILocation(line: 218, column: 56, scope: !170)
!391 = !DILocation(line: 218, column: 67, scope: !170)
!392 = !DILocation(line: 218, column: 31, scope: !170)
!393 = !DILocation(line: 218, column: 29, scope: !170)
!394 = !DILocation(line: 219, column: 9, scope: !395)
!395 = distinct !DILexicalBlock(scope: !170, file: !4, line: 219, column: 9)
!396 = !DILocation(line: 219, column: 35, scope: !395)
!397 = !DILocation(line: 220, column: 13, scope: !395)
!398 = !DILocation(line: 220, column: 16, scope: !399)
!399 = !DILexicalBlockFile(scope: !395, file: !4, discriminator: 1)
!400 = !DILocation(line: 220, column: 42, scope: !399)
!401 = !DILocation(line: 221, column: 13, scope: !395)
!402 = !DILocation(line: 221, column: 16, scope: !399)
!403 = !DILocation(line: 221, column: 42, scope: !399)
!404 = !DILocation(line: 219, column: 9, scope: !288)
!405 = !DILocation(line: 222, column: 16, scope: !406)
!406 = distinct !DILexicalBlock(scope: !395, file: !4, line: 221, column: 48)
!407 = !DILocation(line: 222, column: 9, scope: !406)
!408 = !DILocation(line: 223, column: 9, scope: !406)
!409 = !DILocation(line: 226, column: 42, scope: !170)
!410 = !DILocation(line: 226, column: 53, scope: !170)
!411 = !DILocation(line: 226, column: 24, scope: !170)
!412 = !DILocation(line: 226, column: 22, scope: !170)
!413 = !DILocation(line: 227, column: 10, scope: !414)
!414 = distinct !DILexicalBlock(scope: !170, file: !4, line: 227, column: 9)
!415 = !DILocation(line: 227, column: 9, scope: !170)
!416 = !DILocation(line: 228, column: 16, scope: !417)
!417 = distinct !DILexicalBlock(scope: !414, file: !4, line: 227, column: 44)
!418 = !DILocation(line: 228, column: 9, scope: !417)
!419 = !DILocation(line: 229, column: 9, scope: !417)
!420 = !DILocation(line: 232, column: 9, scope: !421)
!421 = distinct !DILexicalBlock(scope: !170, file: !4, line: 232, column: 9)
!422 = !DILocation(line: 232, column: 19, scope: !421)
!423 = !DILocation(line: 232, column: 9, scope: !170)
!424 = !DILocalVariable(name: "myDSO_dsobyaddr", scope: !425, file: !4, line: 234, type: !56)
!425 = distinct !DILexicalBlock(scope: !421, file: !4, line: 232, column: 35)
!426 = !DILocation(line: 234, column: 25, scope: !425)
!427 = !DILocalVariable(name: "myDSO_free", scope: !425, file: !4, line: 235, type: !62)
!428 = !DILocation(line: 235, column: 20, scope: !425)
!429 = !DILocation(line: 245, column: 24, scope: !430)
!430 = distinct !DILexicalBlock(scope: !425, file: !4, line: 245, column: 13)
!431 = !DILocation(line: 245, column: 53, scope: !430)
!432 = !DILocation(line: 245, column: 64, scope: !430)
!433 = !DILocation(line: 245, column: 14, scope: !430)
!434 = !DILocation(line: 246, column: 17, scope: !430)
!435 = !DILocation(line: 246, column: 31, scope: !436)
!436 = !DILexicalBlockFile(scope: !430, file: !4, discriminator: 1)
!437 = !DILocation(line: 246, column: 55, scope: !436)
!438 = !DILocation(line: 246, column: 66, scope: !436)
!439 = !DILocation(line: 246, column: 21, scope: !436)
!440 = !DILocation(line: 245, column: 13, scope: !441)
!441 = !DILexicalBlockFile(scope: !425, file: !4, discriminator: 1)
!442 = !DILocation(line: 247, column: 20, scope: !443)
!443 = distinct !DILexicalBlock(scope: !430, file: !4, line: 246, column: 72)
!444 = !DILocation(line: 247, column: 13, scope: !443)
!445 = !DILocation(line: 248, column: 13, scope: !443)
!446 = !DILocation(line: 251, column: 44, scope: !425)
!447 = !DILocation(line: 251, column: 55, scope: !425)
!448 = !DILocation(line: 251, column: 27, scope: !425)
!449 = !DILocation(line: 251, column: 25, scope: !425)
!450 = !DILocation(line: 252, column: 34, scope: !425)
!451 = !DILocation(line: 252, column: 45, scope: !425)
!452 = !DILocation(line: 252, column: 22, scope: !425)
!453 = !DILocation(line: 252, column: 20, scope: !425)
!454 = !DILocalVariable(name: "hndl", scope: !455, file: !4, line: 255, type: !60)
!455 = distinct !DILexicalBlock(scope: !425, file: !4, line: 254, column: 9)
!456 = !DILocation(line: 255, column: 18, scope: !455)
!457 = !DILocation(line: 257, column: 20, scope: !455)
!458 = !DILocation(line: 257, column: 52, scope: !455)
!459 = !DILocation(line: 257, column: 36, scope: !455)
!460 = !DILocation(line: 257, column: 18, scope: !455)
!461 = !DILocation(line: 258, column: 17, scope: !462)
!462 = distinct !DILexicalBlock(scope: !455, file: !4, line: 258, column: 17)
!463 = !DILocation(line: 258, column: 22, scope: !462)
!464 = !DILocation(line: 258, column: 17, scope: !455)
!465 = !DILocation(line: 259, column: 24, scope: !466)
!466 = distinct !DILexicalBlock(scope: !462, file: !4, line: 258, column: 30)
!467 = !DILocation(line: 259, column: 17, scope: !466)
!468 = !DILocation(line: 260, column: 17, scope: !466)
!469 = !DILocation(line: 262, column: 13, scope: !455)
!470 = !DILocation(line: 262, column: 24, scope: !455)
!471 = !DILocation(line: 265, column: 5, scope: !425)
!472 = !DILocation(line: 267, column: 22, scope: !473)
!473 = distinct !DILexicalBlock(scope: !170, file: !4, line: 267, column: 9)
!474 = !DILocation(line: 267, column: 10, scope: !473)
!475 = !DILocation(line: 267, column: 9, scope: !170)
!476 = !DILocation(line: 268, column: 16, scope: !477)
!477 = distinct !DILexicalBlock(scope: !473, file: !4, line: 267, column: 34)
!478 = !DILocation(line: 268, column: 9, scope: !477)
!479 = !DILocation(line: 269, column: 9, scope: !477)
!480 = !DILocation(line: 272, column: 9, scope: !481)
!481 = distinct !DILexicalBlock(scope: !170, file: !4, line: 272, column: 9)
!482 = !DILocation(line: 272, column: 19, scope: !481)
!483 = !DILocation(line: 272, column: 35, scope: !481)
!484 = !DILocation(line: 272, column: 38, scope: !485)
!485 = !DILexicalBlockFile(scope: !481, file: !4, discriminator: 1)
!486 = !DILocation(line: 272, column: 48, scope: !485)
!487 = !DILocation(line: 272, column: 9, scope: !485)
!488 = !DILocation(line: 273, column: 26, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !4, line: 273, column: 13)
!490 = distinct !DILexicalBlock(scope: !481, file: !4, line: 272, column: 62)
!491 = !DILocation(line: 273, column: 14, scope: !489)
!492 = !DILocation(line: 273, column: 13, scope: !490)
!493 = !DILocation(line: 274, column: 20, scope: !494)
!494 = distinct !DILexicalBlock(scope: !489, file: !4, line: 273, column: 35)
!495 = !DILocation(line: 274, column: 13, scope: !494)
!496 = !DILocation(line: 275, column: 13, scope: !494)
!497 = !DILocation(line: 277, column: 5, scope: !490)
!498 = !DILocation(line: 296, column: 12, scope: !170)
!499 = !DILocation(line: 296, column: 5, scope: !170)
!500 = !DILocation(line: 298, column: 12, scope: !170)
!501 = !DILocation(line: 298, column: 5, scope: !170)
!502 = distinct !DISubprogram(name: "shlib_load", scope: !4, file: !4, line: 54, type: !503, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!503 = !DISubroutineType(types: !504)
!504 = !{!17, !70, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!506 = !DILocalVariable(name: "filename", arg: 1, scope: !502, file: !4, line: 54, type: !70)
!507 = !DILocation(line: 54, column: 35, scope: !502)
!508 = !DILocalVariable(name: "lib", arg: 2, scope: !502, file: !4, line: 54, type: !505)
!509 = !DILocation(line: 54, column: 52, scope: !502)
!510 = !DILocalVariable(name: "dl_flags", scope: !502, file: !4, line: 56, type: !17)
!511 = !DILocation(line: 56, column: 9, scope: !502)
!512 = !DILocation(line: 61, column: 19, scope: !502)
!513 = !DILocation(line: 61, column: 29, scope: !502)
!514 = !DILocation(line: 61, column: 12, scope: !502)
!515 = !DILocation(line: 61, column: 6, scope: !502)
!516 = !DILocation(line: 61, column: 10, scope: !502)
!517 = !DILocation(line: 62, column: 13, scope: !502)
!518 = !DILocation(line: 62, column: 12, scope: !502)
!519 = !DILocation(line: 62, column: 17, scope: !502)
!520 = !DILocation(line: 62, column: 5, scope: !502)
!521 = distinct !DISubprogram(name: "shlib_sym", scope: !4, file: !4, line: 65, type: !522, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!522 = !DISubroutineType(types: !523)
!523 = !{!17, !174, !70, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!525 = !DILocalVariable(name: "lib", arg: 1, scope: !521, file: !4, line: 65, type: !174)
!526 = !DILocation(line: 65, column: 28, scope: !521)
!527 = !DILocalVariable(name: "symname", arg: 2, scope: !521, file: !4, line: 65, type: !70)
!528 = !DILocation(line: 65, column: 45, scope: !521)
!529 = !DILocalVariable(name: "sym", arg: 3, scope: !521, file: !4, line: 65, type: !524)
!530 = !DILocation(line: 65, column: 65, scope: !521)
!531 = !DILocation(line: 67, column: 18, scope: !521)
!532 = !DILocation(line: 67, column: 23, scope: !521)
!533 = !DILocation(line: 67, column: 12, scope: !521)
!534 = !DILocation(line: 67, column: 6, scope: !521)
!535 = !DILocation(line: 67, column: 10, scope: !521)
!536 = !DILocation(line: 68, column: 13, scope: !521)
!537 = !DILocation(line: 68, column: 12, scope: !521)
!538 = !DILocation(line: 68, column: 17, scope: !521)
!539 = !DILocation(line: 68, column: 5, scope: !521)
!540 = distinct !DISubprogram(name: "atexit_handler", scope: !4, file: !4, line: 109, type: !54, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!541 = !DILocalVariable(name: "atexit_file", scope: !540, file: !4, line: 111, type: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !544, line: 48, baseType: !545)
!544 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest")
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !546, line: 241, size: 1728, align: 64, elements: !547)
!546 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest")
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !568, !569, !570, !571, !575, !577, !579, !583, !586, !588, !589, !590, !591, !592, !595, !596}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !545, file: !546, line: 242, baseType: !17, size: 32, align: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !545, file: !546, line: 247, baseType: !83, size: 64, align: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !545, file: !546, line: 248, baseType: !83, size: 64, align: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !545, file: !546, line: 249, baseType: !83, size: 64, align: 64, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !545, file: !546, line: 250, baseType: !83, size: 64, align: 64, offset: 256)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !545, file: !546, line: 251, baseType: !83, size: 64, align: 64, offset: 320)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !545, file: !546, line: 252, baseType: !83, size: 64, align: 64, offset: 384)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !545, file: !546, line: 253, baseType: !83, size: 64, align: 64, offset: 448)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !545, file: !546, line: 254, baseType: !83, size: 64, align: 64, offset: 512)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !545, file: !546, line: 256, baseType: !83, size: 64, align: 64, offset: 576)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !545, file: !546, line: 257, baseType: !83, size: 64, align: 64, offset: 640)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !545, file: !546, line: 258, baseType: !83, size: 64, align: 64, offset: 704)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !545, file: !546, line: 260, baseType: !561, size: 64, align: 64, offset: 768)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64, align: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !546, line: 156, size: 192, align: 64, elements: !563)
!563 = !{!564, !565, !567}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !562, file: !546, line: 157, baseType: !561, size: 64, align: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !562, file: !546, line: 158, baseType: !566, size: 64, align: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !562, file: !546, line: 162, baseType: !17, size: 32, align: 32, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !545, file: !546, line: 262, baseType: !566, size: 64, align: 64, offset: 832)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !545, file: !546, line: 264, baseType: !17, size: 32, align: 32, offset: 896)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !545, file: !546, line: 268, baseType: !17, size: 32, align: 32, offset: 928)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !545, file: !546, line: 270, baseType: !572, size: 64, align: 64, offset: 960)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !573, line: 131, baseType: !574)
!573 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest")
!574 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !545, file: !546, line: 274, baseType: !576, size: 16, align: 16, offset: 1024)
!576 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !545, file: !546, line: 275, baseType: !578, size: 8, align: 8, offset: 1040)
!578 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !545, file: !546, line: 276, baseType: !580, size: 8, align: 8, offset: 1048)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 8, align: 8, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 1)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !545, file: !546, line: 280, baseType: !584, size: 64, align: 64, offset: 1088)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64, align: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !546, line: 150, baseType: null)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !545, file: !546, line: 289, baseType: !587, size: 64, align: 64, offset: 1152)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !573, line: 132, baseType: !574)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !545, file: !546, line: 297, baseType: !12, size: 64, align: 64, offset: 1216)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !545, file: !546, line: 298, baseType: !12, size: 64, align: 64, offset: 1280)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !545, file: !546, line: 299, baseType: !12, size: 64, align: 64, offset: 1344)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !545, file: !546, line: 300, baseType: !12, size: 64, align: 64, offset: 1408)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !545, file: !546, line: 302, baseType: !593, size: 64, align: 64, offset: 1472)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !594, line: 216, baseType: !20)
!594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--shlibloadtest")
!595 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !545, file: !546, line: 303, baseType: !17, size: 32, align: 32, offset: 1536)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !545, file: !546, line: 305, baseType: !597, size: 160, align: 8, offset: 1568)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 160, align: 8, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 20)
!600 = !DILocation(line: 111, column: 11, scope: !540)
!601 = !DILocation(line: 111, column: 31, scope: !540)
!602 = !DILocation(line: 111, column: 25, scope: !540)
!603 = !DILocation(line: 113, column: 9, scope: !604)
!604 = distinct !DILexicalBlock(scope: !540, file: !4, line: 113, column: 9)
!605 = !DILocation(line: 113, column: 21, scope: !604)
!606 = !DILocation(line: 113, column: 9, scope: !540)
!607 = !DILocation(line: 114, column: 9, scope: !604)
!608 = !DILocation(line: 116, column: 13, scope: !540)
!609 = !DILocation(line: 116, column: 5, scope: !540)
!610 = !DILocation(line: 117, column: 12, scope: !540)
!611 = !DILocation(line: 117, column: 5, scope: !540)
!612 = !DILocation(line: 118, column: 24, scope: !540)
!613 = !DILocation(line: 119, column: 1, scope: !540)
!614 = !DILocation(line: 119, column: 1, scope: !615)
!615 = !DILexicalBlockFile(scope: !540, file: !4, discriminator: 1)
!616 = distinct !DISubprogram(name: "shlib_close", scope: !4, file: !4, line: 71, type: !617, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!617 = !DISubroutineType(types: !618)
!618 = !{!17, !174}
!619 = !DILocalVariable(name: "lib", arg: 1, scope: !616, file: !4, line: 71, type: !174)
!620 = !DILocation(line: 71, column: 30, scope: !616)
!621 = !DILocation(line: 73, column: 20, scope: !616)
!622 = !DILocation(line: 73, column: 12, scope: !616)
!623 = !DILocation(line: 73, column: 25, scope: !616)
!624 = !DILocation(line: 73, column: 5, scope: !616)
