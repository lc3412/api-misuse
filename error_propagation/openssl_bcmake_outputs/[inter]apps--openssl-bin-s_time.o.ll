; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-s_time.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-s_time.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ssl_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.ssl_method_st = type opaque
%struct.linger = type { i32, i32 }
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Where to connect as post:port (default is localhost:4433)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"TLSv1.2 and below cipher list to be used\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Specify TLSv1.3 ciphersuites to be used\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Cert file to use, PEM format assumed\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Various certificate name options\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"File with key, PEM; default is -cert file\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"PEM format directory of CA's\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"cafile\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"PEM format file of CA's\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Just time new connections\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"reuse\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Just time connection reuse\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"bugs\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Turn on SSL bug compatibility\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"Turn on peer certificate verification, set depth\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Seconds to collect data, default 30\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"www\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Fetch specified page from the site\00", align 1
@s_time_options = constant [18 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 115, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 60, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i32 9, i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 15, i32 112, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 112, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i32 18, i32 115, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [15 x i8] c"localhost:4433\00", align 1
@bio_err = external global %struct.bio_st*, align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verify_args = external global %struct.verify_options_st, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"%s: verify depth is %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"%s: -www option is too long\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"SSL_CIPHER\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"Collecting connection statistics for %d seconds\0A\00", align 1
@fmt_http_get_cmd = internal constant [20 x i8] c"GET %s HTTP/1.0\0D\0A\0D\0A\00", align 16
@stdout = external global %struct._IO_FILE*, align 8
@.str.40 = private unnamed_addr constant [70 x i8] c"\0A\0A%d connections in %.2fs; %.2f connections/user sec, bytes read %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"%d connections in %ld real seconds, %ld bytes read per connection\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"\0A\0ANow timing with session id reuse.\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Unable to get connection\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"starting\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"verify error:%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @s_time_main(i32 %argc, i8** %argv) #0 !dbg !61 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %buf = alloca [8192 x i8], align 16
  %scon = alloca %struct.ssl_st*, align 8
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %meth = alloca %struct.ssl_method_st*, align 8
  %CApath = alloca i8*, align 8
  %CAfile = alloca i8*, align 8
  %cipher = alloca i8*, align 8
  %ciphersuites = alloca i8*, align 8
  %www_path = alloca i8*, align 8
  %host = alloca i8*, align 8
  %certfile = alloca i8*, align 8
  %keyfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %totalTime = alloca double, align 8
  %noCApath = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %maxtime = alloca i32, align 4
  %nConn = alloca i32, align 4
  %perform = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %st_bugs = alloca i32, align 4
  %bytes_read = alloca i64, align 8
  %finishtime = alloca i64, align 8
  %o = alloca i32, align 4
  %max_version = alloca i32, align 4
  %ver = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %buf_size = alloca i64, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !66, metadata !67), !dbg !68
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !69, metadata !67), !dbg !70
  call void @llvm.dbg.declare(metadata [8192 x i8]* %buf, metadata !71, metadata !67), !dbg !75
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %scon, metadata !76, metadata !67), !dbg !81
  store %struct.ssl_st* null, %struct.ssl_st** %scon, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !82, metadata !67), !dbg !86
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %ctx, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata %struct.ssl_method_st** %meth, metadata !87, metadata !67), !dbg !93
  store %struct.ssl_method_st* null, %struct.ssl_method_st** %meth, align 8, !dbg !93
  call void @llvm.dbg.declare(metadata i8** %CApath, metadata !94, metadata !67), !dbg !95
  store i8* null, i8** %CApath, align 8, !dbg !95
  call void @llvm.dbg.declare(metadata i8** %CAfile, metadata !96, metadata !67), !dbg !97
  store i8* null, i8** %CAfile, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata i8** %cipher, metadata !98, metadata !67), !dbg !99
  store i8* null, i8** %cipher, align 8, !dbg !99
  call void @llvm.dbg.declare(metadata i8** %ciphersuites, metadata !100, metadata !67), !dbg !101
  store i8* null, i8** %ciphersuites, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata i8** %www_path, metadata !102, metadata !67), !dbg !103
  store i8* null, i8** %www_path, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata i8** %host, metadata !104, metadata !67), !dbg !105
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i8** %host, align 8, !dbg !105
  call void @llvm.dbg.declare(metadata i8** %certfile, metadata !106, metadata !67), !dbg !107
  store i8* null, i8** %certfile, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata i8** %keyfile, metadata !108, metadata !67), !dbg !109
  store i8* null, i8** %keyfile, align 8, !dbg !109
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !110, metadata !67), !dbg !111
  call void @llvm.dbg.declare(metadata double* %totalTime, metadata !112, metadata !67), !dbg !113
  store double 0.000000e+00, double* %totalTime, align 8, !dbg !113
  call void @llvm.dbg.declare(metadata i32* %noCApath, metadata !114, metadata !67), !dbg !115
  store i32 0, i32* %noCApath, align 4, !dbg !115
  call void @llvm.dbg.declare(metadata i32* %noCAfile, metadata !116, metadata !67), !dbg !117
  store i32 0, i32* %noCAfile, align 4, !dbg !117
  call void @llvm.dbg.declare(metadata i32* %maxtime, metadata !118, metadata !67), !dbg !119
  store i32 30, i32* %maxtime, align 4, !dbg !119
  call void @llvm.dbg.declare(metadata i32* %nConn, metadata !120, metadata !67), !dbg !121
  store i32 0, i32* %nConn, align 4, !dbg !121
  call void @llvm.dbg.declare(metadata i32* %perform, metadata !122, metadata !67), !dbg !123
  store i32 3, i32* %perform, align 4, !dbg !123
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !124, metadata !67), !dbg !125
  store i32 1, i32* %ret, align 4, !dbg !125
  call void @llvm.dbg.declare(metadata i32* %i, metadata !126, metadata !67), !dbg !127
  call void @llvm.dbg.declare(metadata i32* %st_bugs, metadata !128, metadata !67), !dbg !129
  store i32 0, i32* %st_bugs, align 4, !dbg !129
  call void @llvm.dbg.declare(metadata i64* %bytes_read, metadata !130, metadata !67), !dbg !131
  store i64 0, i64* %bytes_read, align 8, !dbg !131
  call void @llvm.dbg.declare(metadata i64* %finishtime, metadata !132, metadata !67), !dbg !133
  store i64 0, i64* %finishtime, align 8, !dbg !133
  call void @llvm.dbg.declare(metadata i32* %o, metadata !134, metadata !67), !dbg !136
  call void @llvm.dbg.declare(metadata i32* %max_version, metadata !137, metadata !67), !dbg !138
  store i32 0, i32* %max_version, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !139, metadata !67), !dbg !140
  call void @llvm.dbg.declare(metadata i32* %buf_len, metadata !141, metadata !67), !dbg !142
  call void @llvm.dbg.declare(metadata i64* %buf_size, metadata !143, metadata !67), !dbg !144
  %call = call %struct.ssl_method_st* @TLS_client_method(), !dbg !145
  store %struct.ssl_method_st* %call, %struct.ssl_method_st** %meth, align 8, !dbg !146
  %0 = load i32, i32* %argc.addr, align 4, !dbg !147
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !148
  %call1 = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([18 x %struct.options_st], [18 x %struct.options_st]* @s_time_options, i32 0, i32 0)), !dbg !149
  store i8* %call1, i8** %prog, align 8, !dbg !150
  br label %while.cond, !dbg !151

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next(), !dbg !152
  store i32 %call2, i32* %o, align 4, !dbg !154
  %cmp = icmp ne i32 %call2, 0, !dbg !155
  br i1 %cmp, label %while.body, label %while.end, !dbg !156

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !157
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 13, label %sw.bb7
    i32 12, label %sw.bb8
    i32 15, label %sw.bb9
    i32 5, label %sw.bb13
    i32 6, label %sw.bb15
    i32 7, label %sw.bb21
    i32 8, label %sw.bb23
    i32 9, label %sw.bb25
    i32 10, label %sw.bb27
    i32 11, label %sw.bb28
    i32 3, label %sw.bb29
    i32 4, label %sw.bb31
    i32 14, label %sw.bb33
    i32 16, label %sw.bb34
    i32 18, label %sw.bb40
    i32 17, label %sw.bb47
  ], !dbg !159

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !160

opthelp:                                          ; preds = %if.then50, %if.then38, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !162
  %4 = load i8*, i8** %prog, align 8, !dbg !164
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0), i8* %4), !dbg !165
  br label %end, !dbg !166

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([18 x %struct.options_st], [18 x %struct.options_st]* @s_time_options, i32 0, i32 0)), !dbg !167
  store i32 0, i32* %ret, align 4, !dbg !168
  br label %end, !dbg !169

sw.bb5:                                           ; preds = %while.body
  %call6 = call i8* @opt_arg(), !dbg !170
  store i8* %call6, i8** %host, align 8, !dbg !171
  br label %sw.epilog, !dbg !172

sw.bb7:                                           ; preds = %while.body
  store i32 2, i32* %perform, align 4, !dbg !173
  br label %sw.epilog, !dbg !174

sw.bb8:                                           ; preds = %while.body
  store i32 1, i32* %perform, align 4, !dbg !175
  br label %sw.epilog, !dbg !176

sw.bb9:                                           ; preds = %while.body
  %call10 = call i8* @opt_arg(), !dbg !177
  %call11 = call i32 @opt_int(i8* %call10, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 0)), !dbg !179
  %tobool = icmp ne i32 %call11, 0, !dbg !181
  br i1 %tobool, label %if.end, label %if.then, !dbg !182

if.then:                                          ; preds = %sw.bb9
  br label %opthelp, !dbg !183

if.end:                                           ; preds = %sw.bb9
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !184
  %6 = load i8*, i8** %prog, align 8, !dbg !185
  %7 = load i32, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 0), align 4, !dbg !186
  %call12 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0), i8* %6, i32 %7), !dbg !187
  br label %sw.epilog, !dbg !188

sw.bb13:                                          ; preds = %while.body
  %call14 = call i8* @opt_arg(), !dbg !189
  store i8* %call14, i8** %certfile, align 8, !dbg !190
  br label %sw.epilog, !dbg !191

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !192
  %call17 = call i32 @set_nameopt(i8* %call16), !dbg !194
  %tobool18 = icmp ne i32 %call17, 0, !dbg !196
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !197

if.then19:                                        ; preds = %sw.bb15
  br label %end, !dbg !198

if.end20:                                         ; preds = %sw.bb15
  br label %sw.epilog, !dbg !199

sw.bb21:                                          ; preds = %while.body
  %call22 = call i8* @opt_arg(), !dbg !200
  store i8* %call22, i8** %keyfile, align 8, !dbg !201
  br label %sw.epilog, !dbg !202

sw.bb23:                                          ; preds = %while.body
  %call24 = call i8* @opt_arg(), !dbg !203
  store i8* %call24, i8** %CApath, align 8, !dbg !204
  br label %sw.epilog, !dbg !205

sw.bb25:                                          ; preds = %while.body
  %call26 = call i8* @opt_arg(), !dbg !206
  store i8* %call26, i8** %CAfile, align 8, !dbg !207
  br label %sw.epilog, !dbg !208

sw.bb27:                                          ; preds = %while.body
  store i32 1, i32* %noCApath, align 4, !dbg !209
  br label %sw.epilog, !dbg !210

sw.bb28:                                          ; preds = %while.body
  store i32 1, i32* %noCAfile, align 4, !dbg !211
  br label %sw.epilog, !dbg !212

sw.bb29:                                          ; preds = %while.body
  %call30 = call i8* @opt_arg(), !dbg !213
  store i8* %call30, i8** %cipher, align 8, !dbg !214
  br label %sw.epilog, !dbg !215

sw.bb31:                                          ; preds = %while.body
  %call32 = call i8* @opt_arg(), !dbg !216
  store i8* %call32, i8** %ciphersuites, align 8, !dbg !217
  br label %sw.epilog, !dbg !218

sw.bb33:                                          ; preds = %while.body
  store i32 1, i32* %st_bugs, align 4, !dbg !219
  br label %sw.epilog, !dbg !220

sw.bb34:                                          ; preds = %while.body
  %call35 = call i8* @opt_arg(), !dbg !221
  %call36 = call i32 @opt_int(i8* %call35, i32* %maxtime), !dbg !223
  %tobool37 = icmp ne i32 %call36, 0, !dbg !225
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !226

if.then38:                                        ; preds = %sw.bb34
  br label %opthelp, !dbg !227

if.end39:                                         ; preds = %sw.bb34
  br label %sw.epilog, !dbg !228

sw.bb40:                                          ; preds = %while.body
  %call41 = call i8* @opt_arg(), !dbg !229
  store i8* %call41, i8** %www_path, align 8, !dbg !230
  %8 = load i8*, i8** %www_path, align 8, !dbg !231
  %call42 = call i64 @strlen(i8* %8) #5, !dbg !232
  %add = add i64 %call42, 18, !dbg !233
  store i64 %add, i64* %buf_size, align 8, !dbg !234
  %9 = load i64, i64* %buf_size, align 8, !dbg !235
  %cmp43 = icmp ugt i64 %9, 8192, !dbg !237
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !238

if.then44:                                        ; preds = %sw.bb40
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !239
  %11 = load i8*, i8** %prog, align 8, !dbg !241
  %call45 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i32 0, i32 0), i8* %11), !dbg !242
  br label %end, !dbg !243

if.end46:                                         ; preds = %sw.bb40
  br label %sw.epilog, !dbg !244

sw.bb47:                                          ; preds = %while.body
  store i32 768, i32* %max_version, align 4, !dbg !245
  br label %sw.epilog, !dbg !246

sw.epilog:                                        ; preds = %while.body, %sw.bb47, %if.end46, %if.end39, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %if.end20, %sw.bb13, %if.end, %sw.bb8, %sw.bb7, %sw.bb5
  br label %while.cond, !dbg !247, !llvm.loop !249

while.end:                                        ; preds = %while.cond
  %call48 = call i32 @opt_num_rest(), !dbg !250
  store i32 %call48, i32* %argc.addr, align 4, !dbg !251
  %12 = load i32, i32* %argc.addr, align 4, !dbg !252
  %cmp49 = icmp ne i32 %12, 0, !dbg !254
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !255

if.then50:                                        ; preds = %while.end
  br label %opthelp, !dbg !256

if.end51:                                         ; preds = %while.end
  %13 = load i8*, i8** %cipher, align 8, !dbg !257
  %cmp52 = icmp eq i8* %13, null, !dbg !259
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !260

if.then53:                                        ; preds = %if.end51
  %call54 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0)) #6, !dbg !261
  store i8* %call54, i8** %cipher, align 8, !dbg !262
  br label %if.end55, !dbg !263

if.end55:                                         ; preds = %if.then53, %if.end51
  %14 = load %struct.ssl_method_st*, %struct.ssl_method_st** %meth, align 8, !dbg !264
  %call56 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %14), !dbg !266
  store %struct.ssl_ctx_st* %call56, %struct.ssl_ctx_st** %ctx, align 8, !dbg !267
  %cmp57 = icmp eq %struct.ssl_ctx_st* %call56, null, !dbg !268
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !269

if.then58:                                        ; preds = %if.end55
  br label %end, !dbg !270

if.end59:                                         ; preds = %if.end55
  %15 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !271
  %call60 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %15, i32 33, i64 4, i8* null), !dbg !272
  %16 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !273
  call void @SSL_CTX_set_quiet_shutdown(%struct.ssl_ctx_st* %16, i32 1), !dbg !274
  %17 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !275
  %18 = load i32, i32* %max_version, align 4, !dbg !277
  %conv = sext i32 %18 to i64, !dbg !277
  %call61 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %17, i32 124, i64 %conv, i8* null), !dbg !278
  %cmp62 = icmp eq i64 %call61, 0, !dbg !279
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !280

if.then64:                                        ; preds = %if.end59
  br label %end, !dbg !281

if.end65:                                         ; preds = %if.end59
  %19 = load i32, i32* %st_bugs, align 4, !dbg !282
  %tobool66 = icmp ne i32 %19, 0, !dbg !282
  br i1 %tobool66, label %if.then67, label %if.end69, !dbg !284

if.then67:                                        ; preds = %if.end65
  %20 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !285
  %call68 = call i64 @SSL_CTX_set_options(%struct.ssl_ctx_st* %20, i64 2147485780), !dbg !286
  br label %if.end69, !dbg !286

if.end69:                                         ; preds = %if.then67, %if.end65
  %21 = load i8*, i8** %cipher, align 8, !dbg !287
  %cmp70 = icmp ne i8* %21, null, !dbg !289
  br i1 %cmp70, label %land.lhs.true, label %if.end75, !dbg !290

land.lhs.true:                                    ; preds = %if.end69
  %22 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !291
  %23 = load i8*, i8** %cipher, align 8, !dbg !293
  %call72 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %22, i8* %23), !dbg !294
  %tobool73 = icmp ne i32 %call72, 0, !dbg !294
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !295

if.then74:                                        ; preds = %land.lhs.true
  br label %end, !dbg !296

if.end75:                                         ; preds = %land.lhs.true, %if.end69
  %24 = load i8*, i8** %ciphersuites, align 8, !dbg !297
  %cmp76 = icmp ne i8* %24, null, !dbg !299
  br i1 %cmp76, label %land.lhs.true78, label %if.end82, !dbg !300

land.lhs.true78:                                  ; preds = %if.end75
  %25 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !301
  %26 = load i8*, i8** %ciphersuites, align 8, !dbg !303
  %call79 = call i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st* %25, i8* %26), !dbg !304
  %tobool80 = icmp ne i32 %call79, 0, !dbg !304
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !305

if.then81:                                        ; preds = %land.lhs.true78
  br label %end, !dbg !306

if.end82:                                         ; preds = %land.lhs.true78, %if.end75
  %27 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !307
  %28 = load i8*, i8** %certfile, align 8, !dbg !309
  %29 = load i8*, i8** %keyfile, align 8, !dbg !310
  %call83 = call i32 @set_cert_stuff(%struct.ssl_ctx_st* %27, i8* %28, i8* %29), !dbg !311
  %tobool84 = icmp ne i32 %call83, 0, !dbg !311
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !312

if.then85:                                        ; preds = %if.end82
  br label %end, !dbg !313

if.end86:                                         ; preds = %if.end82
  %30 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !314
  %31 = load i8*, i8** %CAfile, align 8, !dbg !316
  %32 = load i8*, i8** %CApath, align 8, !dbg !317
  %33 = load i32, i32* %noCAfile, align 4, !dbg !318
  %34 = load i32, i32* %noCApath, align 4, !dbg !319
  %call87 = call i32 @ctx_set_verify_locations(%struct.ssl_ctx_st* %30, i8* %31, i8* %32, i32 %33, i32 %34), !dbg !320
  %tobool88 = icmp ne i32 %call87, 0, !dbg !320
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !321

if.then89:                                        ; preds = %if.end86
  %35 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !322
  call void @ERR_print_errors(%struct.bio_st* %35), !dbg !324
  br label %end, !dbg !325

if.end90:                                         ; preds = %if.end86
  %36 = load i32, i32* %perform, align 4, !dbg !326
  %and = and i32 %36, 1, !dbg !328
  %tobool91 = icmp ne i32 %and, 0, !dbg !328
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !329

if.then92:                                        ; preds = %if.end90
  br label %next, !dbg !330

if.end93:                                         ; preds = %if.end90
  %37 = load i32, i32* %maxtime, align 4, !dbg !331
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.39, i32 0, i32 0), i32 %37), !dbg !332
  store i64 0, i64* %bytes_read, align 8, !dbg !333
  %call95 = call i64 @time(i64* null) #6, !dbg !334
  %38 = load i32, i32* %maxtime, align 4, !dbg !335
  %conv96 = sext i32 %38 to i64, !dbg !335
  %add97 = add nsw i64 %call95, %conv96, !dbg !336
  store i64 %add97, i64* %finishtime, align 8, !dbg !337
  %call98 = call double @tm_Time_F(i32 0), !dbg !338
  br label %for.cond, !dbg !339

for.cond:                                         ; preds = %if.end148, %if.end93
  %39 = load i64, i64* %finishtime, align 8, !dbg !340
  %call99 = call i64 @time(i64* null) #6, !dbg !345
  %cmp100 = icmp slt i64 %39, %call99, !dbg !346
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !347

if.then102:                                       ; preds = %for.cond
  br label %for.end, !dbg !348

if.end103:                                        ; preds = %for.cond
  %40 = load i8*, i8** %host, align 8, !dbg !349
  %41 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !351
  %call104 = call %struct.ssl_st* @doConnection(%struct.ssl_st* null, i8* %40, %struct.ssl_ctx_st* %41), !dbg !352
  store %struct.ssl_st* %call104, %struct.ssl_st** %scon, align 8, !dbg !353
  %cmp105 = icmp eq %struct.ssl_st* %call104, null, !dbg !354
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !355

if.then107:                                       ; preds = %if.end103
  br label %end, !dbg !356

if.end108:                                        ; preds = %if.end103
  %42 = load i8*, i8** %www_path, align 8, !dbg !357
  %cmp109 = icmp ne i8* %42, null, !dbg !359
  br i1 %cmp109, label %if.then111, label %if.end130, !dbg !360

if.then111:                                       ; preds = %if.end108
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !361
  %43 = load i8*, i8** %www_path, align 8, !dbg !363
  %call112 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 8192, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @fmt_http_get_cmd, i32 0, i32 0), i8* %43), !dbg !364
  store i32 %call112, i32* %buf_len, align 4, !dbg !365
  %44 = load i32, i32* %buf_len, align 4, !dbg !366
  %cmp113 = icmp sle i32 %44, 0, !dbg !368
  br i1 %cmp113, label %if.then119, label %lor.lhs.false, !dbg !369

lor.lhs.false:                                    ; preds = %if.then111
  %45 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !370
  %arraydecay115 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !372
  %46 = load i32, i32* %buf_len, align 4, !dbg !373
  %call116 = call i32 @SSL_write(%struct.ssl_st* %45, i8* %arraydecay115, i32 %46), !dbg !374
  %cmp117 = icmp sle i32 %call116, 0, !dbg !375
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !376

if.then119:                                       ; preds = %lor.lhs.false, %if.then111
  br label %end, !dbg !377

if.end120:                                        ; preds = %lor.lhs.false
  br label %while.cond121, !dbg !378

while.cond121:                                    ; preds = %while.body126, %if.end120
  %47 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !379
  %arraydecay122 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !381
  %call123 = call i32 @SSL_read(%struct.ssl_st* %47, i8* %arraydecay122, i32 8192), !dbg !382
  store i32 %call123, i32* %i, align 4, !dbg !383
  %cmp124 = icmp sgt i32 %call123, 0, !dbg !384
  br i1 %cmp124, label %while.body126, label %while.end129, !dbg !385

while.body126:                                    ; preds = %while.cond121
  %48 = load i32, i32* %i, align 4, !dbg !386
  %conv127 = sext i32 %48 to i64, !dbg !386
  %49 = load i64, i64* %bytes_read, align 8, !dbg !387
  %add128 = add nsw i64 %49, %conv127, !dbg !387
  store i64 %add128, i64* %bytes_read, align 8, !dbg !387
  br label %while.cond121, !dbg !388, !llvm.loop !390

while.end129:                                     ; preds = %while.cond121
  br label %if.end130, !dbg !391

if.end130:                                        ; preds = %while.end129, %if.end108
  %50 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !392
  call void @SSL_set_shutdown(%struct.ssl_st* %50, i32 3), !dbg !393
  %51 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !394
  %call131 = call i32 @SSL_get_fd(%struct.ssl_st* %51), !dbg !395
  %call132 = call i32 @BIO_closesocket(i32 %call131), !dbg !396
  %52 = load i32, i32* %nConn, align 4, !dbg !398
  %add133 = add nsw i32 %52, 1, !dbg !398
  store i32 %add133, i32* %nConn, align 4, !dbg !398
  %53 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !399
  %call134 = call i32 @SSL_session_reused(%struct.ssl_st* %53), !dbg !401
  %tobool135 = icmp ne i32 %call134, 0, !dbg !401
  br i1 %tobool135, label %if.then136, label %if.else, !dbg !402

if.then136:                                       ; preds = %if.end130
  store i32 114, i32* %ver, align 4, !dbg !403
  br label %if.end148, !dbg !405

if.else:                                          ; preds = %if.end130
  %54 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !406
  %call137 = call i32 @SSL_version(%struct.ssl_st* %54), !dbg !408
  store i32 %call137, i32* %ver, align 4, !dbg !409
  %55 = load i32, i32* %ver, align 4, !dbg !410
  %cmp138 = icmp eq i32 %55, 769, !dbg !412
  br i1 %cmp138, label %if.then140, label %if.else141, !dbg !413

if.then140:                                       ; preds = %if.else
  store i32 116, i32* %ver, align 4, !dbg !414
  br label %if.end147, !dbg !415

if.else141:                                       ; preds = %if.else
  %56 = load i32, i32* %ver, align 4, !dbg !416
  %cmp142 = icmp eq i32 %56, 768, !dbg !418
  br i1 %cmp142, label %if.then144, label %if.else145, !dbg !419

if.then144:                                       ; preds = %if.else141
  store i32 51, i32* %ver, align 4, !dbg !420
  br label %if.end146, !dbg !421

if.else145:                                       ; preds = %if.else141
  store i32 42, i32* %ver, align 4, !dbg !422
  br label %if.end146

if.end146:                                        ; preds = %if.else145, %if.then144
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then140
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then136
  %57 = load i32, i32* %ver, align 4, !dbg !423
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !424
  %call149 = call i32 @fputc(i32 %57, %struct._IO_FILE* %58), !dbg !425
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !426
  %call150 = call i32 @fflush(%struct._IO_FILE* %59), !dbg !427
  %60 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !428
  call void @SSL_free(%struct.ssl_st* %60), !dbg !429
  store %struct.ssl_st* null, %struct.ssl_st** %scon, align 8, !dbg !430
  br label %for.cond, !dbg !431, !llvm.loop !433

for.end:                                          ; preds = %if.then102
  %call151 = call double @tm_Time_F(i32 1), !dbg !434
  %61 = load double, double* %totalTime, align 8, !dbg !435
  %add152 = fadd double %61, %call151, !dbg !435
  store double %add152, double* %totalTime, align 8, !dbg !435
  %call153 = call i64 @time(i64* null) #6, !dbg !436
  %62 = load i64, i64* %finishtime, align 8, !dbg !437
  %sub = sub nsw i64 %call153, %62, !dbg !438
  %63 = load i32, i32* %maxtime, align 4, !dbg !439
  %conv154 = sext i32 %63 to i64, !dbg !439
  %add155 = add nsw i64 %sub, %conv154, !dbg !440
  %conv156 = trunc i64 %add155 to i32, !dbg !441
  store i32 %conv156, i32* %i, align 4, !dbg !442
  %64 = load i32, i32* %nConn, align 4, !dbg !443
  %65 = load double, double* %totalTime, align 8, !dbg !444
  %66 = load i32, i32* %nConn, align 4, !dbg !445
  %conv157 = sitofp i32 %66 to double, !dbg !446
  %67 = load double, double* %totalTime, align 8, !dbg !447
  %div = fdiv double %conv157, %67, !dbg !448
  %68 = load i64, i64* %bytes_read, align 8, !dbg !449
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.40, i32 0, i32 0), i32 %64, double %65, double %div, i64 %68), !dbg !450
  %69 = load i32, i32* %nConn, align 4, !dbg !451
  %call159 = call i64 @time(i64* null) #6, !dbg !452
  %70 = load i64, i64* %finishtime, align 8, !dbg !453
  %sub160 = sub nsw i64 %call159, %70, !dbg !454
  %71 = load i32, i32* %maxtime, align 4, !dbg !455
  %conv161 = sext i32 %71 to i64, !dbg !455
  %add162 = add nsw i64 %sub160, %conv161, !dbg !456
  %72 = load i64, i64* %bytes_read, align 8, !dbg !457
  %73 = load i32, i32* %nConn, align 4, !dbg !458
  %conv163 = sext i32 %73 to i64, !dbg !458
  %div164 = sdiv i64 %72, %conv163, !dbg !459
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.41, i32 0, i32 0), i32 %69, i64 %add162, i64 %div164), !dbg !460
  br label %next, !dbg !460

next:                                             ; preds = %for.end, %if.then92
  %74 = load i32, i32* %perform, align 4, !dbg !461
  %and166 = and i32 %74, 2, !dbg !463
  %tobool167 = icmp ne i32 %and166, 0, !dbg !463
  br i1 %tobool167, label %if.end169, label %if.then168, !dbg !464

if.then168:                                       ; preds = %next
  br label %end, !dbg !465

if.end169:                                        ; preds = %next
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i32 0, i32 0)), !dbg !466
  %75 = load i8*, i8** %host, align 8, !dbg !467
  %76 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !469
  %call171 = call %struct.ssl_st* @doConnection(%struct.ssl_st* null, i8* %75, %struct.ssl_ctx_st* %76), !dbg !470
  store %struct.ssl_st* %call171, %struct.ssl_st** %scon, align 8, !dbg !471
  %cmp172 = icmp eq %struct.ssl_st* %call171, null, !dbg !472
  br i1 %cmp172, label %if.then174, label %if.end176, !dbg !473

if.then174:                                       ; preds = %if.end169
  %77 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !474
  %call175 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i32 0, i32 0)), !dbg !476
  br label %end, !dbg !477

if.end176:                                        ; preds = %if.end169
  %78 = load i8*, i8** %www_path, align 8, !dbg !478
  %cmp177 = icmp ne i8* %78, null, !dbg !480
  br i1 %cmp177, label %if.then179, label %if.end198, !dbg !481

if.then179:                                       ; preds = %if.end176
  %arraydecay180 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !482
  %79 = load i8*, i8** %www_path, align 8, !dbg !484
  %call181 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay180, i64 8192, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @fmt_http_get_cmd, i32 0, i32 0), i8* %79), !dbg !485
  store i32 %call181, i32* %buf_len, align 4, !dbg !486
  %80 = load i32, i32* %buf_len, align 4, !dbg !487
  %cmp182 = icmp sle i32 %80, 0, !dbg !489
  br i1 %cmp182, label %if.then189, label %lor.lhs.false184, !dbg !490

lor.lhs.false184:                                 ; preds = %if.then179
  %81 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !491
  %arraydecay185 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !493
  %82 = load i32, i32* %buf_len, align 4, !dbg !494
  %call186 = call i32 @SSL_write(%struct.ssl_st* %81, i8* %arraydecay185, i32 %82), !dbg !495
  %cmp187 = icmp sle i32 %call186, 0, !dbg !496
  br i1 %cmp187, label %if.then189, label %if.end190, !dbg !497

if.then189:                                       ; preds = %lor.lhs.false184, %if.then179
  br label %end, !dbg !498

if.end190:                                        ; preds = %lor.lhs.false184
  br label %while.cond191, !dbg !499

while.cond191:                                    ; preds = %while.body196, %if.end190
  %83 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !500
  %arraydecay192 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !502
  %call193 = call i32 @SSL_read(%struct.ssl_st* %83, i8* %arraydecay192, i32 8192), !dbg !503
  store i32 %call193, i32* %i, align 4, !dbg !504
  %cmp194 = icmp sgt i32 %call193, 0, !dbg !505
  br i1 %cmp194, label %while.body196, label %while.end197, !dbg !506

while.body196:                                    ; preds = %while.cond191
  br label %while.cond191, !dbg !507, !llvm.loop !508

while.end197:                                     ; preds = %while.cond191
  br label %if.end198, !dbg !509

if.end198:                                        ; preds = %while.end197, %if.end176
  %84 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !510
  call void @SSL_set_shutdown(%struct.ssl_st* %84, i32 3), !dbg !511
  %85 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !512
  %call199 = call i32 @SSL_get_fd(%struct.ssl_st* %85), !dbg !513
  %call200 = call i32 @BIO_closesocket(i32 %call199), !dbg !514
  store i32 0, i32* %nConn, align 4, !dbg !515
  store double 0.000000e+00, double* %totalTime, align 8, !dbg !516
  %call201 = call i64 @time(i64* null) #6, !dbg !517
  %86 = load i32, i32* %maxtime, align 4, !dbg !518
  %conv202 = sext i32 %86 to i64, !dbg !518
  %add203 = add nsw i64 %call201, %conv202, !dbg !519
  store i64 %add203, i64* %finishtime, align 8, !dbg !520
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0)), !dbg !521
  store i64 0, i64* %bytes_read, align 8, !dbg !522
  %call205 = call double @tm_Time_F(i32 0), !dbg !523
  br label %for.cond206, !dbg !524

for.cond206:                                      ; preds = %if.end259, %if.end198
  %87 = load i64, i64* %finishtime, align 8, !dbg !525
  %call207 = call i64 @time(i64* null) #6, !dbg !530
  %cmp208 = icmp slt i64 %87, %call207, !dbg !531
  br i1 %cmp208, label %if.then210, label %if.end211, !dbg !532

if.then210:                                       ; preds = %for.cond206
  br label %for.end262, !dbg !533

if.end211:                                        ; preds = %for.cond206
  %88 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !534
  %89 = load i8*, i8** %host, align 8, !dbg !536
  %90 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !537
  %call212 = call %struct.ssl_st* @doConnection(%struct.ssl_st* %88, i8* %89, %struct.ssl_ctx_st* %90), !dbg !538
  %cmp213 = icmp eq %struct.ssl_st* %call212, null, !dbg !539
  br i1 %cmp213, label %if.then215, label %if.end216, !dbg !540

if.then215:                                       ; preds = %if.end211
  br label %end, !dbg !541

if.end216:                                        ; preds = %if.end211
  %91 = load i8*, i8** %www_path, align 8, !dbg !542
  %cmp217 = icmp ne i8* %91, null, !dbg !544
  br i1 %cmp217, label %if.then219, label %if.end240, !dbg !545

if.then219:                                       ; preds = %if.end216
  %arraydecay220 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !546
  %92 = load i8*, i8** %www_path, align 8, !dbg !548
  %call221 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay220, i64 8192, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @fmt_http_get_cmd, i32 0, i32 0), i8* %92), !dbg !549
  store i32 %call221, i32* %buf_len, align 4, !dbg !550
  %93 = load i32, i32* %buf_len, align 4, !dbg !551
  %cmp222 = icmp sle i32 %93, 0, !dbg !553
  br i1 %cmp222, label %if.then229, label %lor.lhs.false224, !dbg !554

lor.lhs.false224:                                 ; preds = %if.then219
  %94 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !555
  %arraydecay225 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !557
  %95 = load i32, i32* %buf_len, align 4, !dbg !558
  %call226 = call i32 @SSL_write(%struct.ssl_st* %94, i8* %arraydecay225, i32 %95), !dbg !559
  %cmp227 = icmp sle i32 %call226, 0, !dbg !560
  br i1 %cmp227, label %if.then229, label %if.end230, !dbg !561

if.then229:                                       ; preds = %lor.lhs.false224, %if.then219
  br label %end, !dbg !562

if.end230:                                        ; preds = %lor.lhs.false224
  br label %while.cond231, !dbg !563

while.cond231:                                    ; preds = %while.body236, %if.end230
  %96 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !564
  %arraydecay232 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !566
  %call233 = call i32 @SSL_read(%struct.ssl_st* %96, i8* %arraydecay232, i32 8192), !dbg !567
  store i32 %call233, i32* %i, align 4, !dbg !568
  %cmp234 = icmp sgt i32 %call233, 0, !dbg !569
  br i1 %cmp234, label %while.body236, label %while.end239, !dbg !570

while.body236:                                    ; preds = %while.cond231
  %97 = load i32, i32* %i, align 4, !dbg !571
  %conv237 = sext i32 %97 to i64, !dbg !571
  %98 = load i64, i64* %bytes_read, align 8, !dbg !572
  %add238 = add nsw i64 %98, %conv237, !dbg !572
  store i64 %add238, i64* %bytes_read, align 8, !dbg !572
  br label %while.cond231, !dbg !573, !llvm.loop !575

while.end239:                                     ; preds = %while.cond231
  br label %if.end240, !dbg !576

if.end240:                                        ; preds = %while.end239, %if.end216
  %99 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !577
  call void @SSL_set_shutdown(%struct.ssl_st* %99, i32 3), !dbg !578
  %100 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !579
  %call241 = call i32 @SSL_get_fd(%struct.ssl_st* %100), !dbg !580
  %call242 = call i32 @BIO_closesocket(i32 %call241), !dbg !581
  %101 = load i32, i32* %nConn, align 4, !dbg !583
  %add243 = add nsw i32 %101, 1, !dbg !583
  store i32 %add243, i32* %nConn, align 4, !dbg !583
  %102 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !584
  %call244 = call i32 @SSL_session_reused(%struct.ssl_st* %102), !dbg !586
  %tobool245 = icmp ne i32 %call244, 0, !dbg !586
  br i1 %tobool245, label %if.then246, label %if.else247, !dbg !587

if.then246:                                       ; preds = %if.end240
  store i32 114, i32* %ver, align 4, !dbg !588
  br label %if.end259, !dbg !590

if.else247:                                       ; preds = %if.end240
  %103 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !591
  %call248 = call i32 @SSL_version(%struct.ssl_st* %103), !dbg !593
  store i32 %call248, i32* %ver, align 4, !dbg !594
  %104 = load i32, i32* %ver, align 4, !dbg !595
  %cmp249 = icmp eq i32 %104, 769, !dbg !597
  br i1 %cmp249, label %if.then251, label %if.else252, !dbg !598

if.then251:                                       ; preds = %if.else247
  store i32 116, i32* %ver, align 4, !dbg !599
  br label %if.end258, !dbg !600

if.else252:                                       ; preds = %if.else247
  %105 = load i32, i32* %ver, align 4, !dbg !601
  %cmp253 = icmp eq i32 %105, 768, !dbg !603
  br i1 %cmp253, label %if.then255, label %if.else256, !dbg !604

if.then255:                                       ; preds = %if.else252
  store i32 51, i32* %ver, align 4, !dbg !605
  br label %if.end257, !dbg !606

if.else256:                                       ; preds = %if.else252
  store i32 42, i32* %ver, align 4, !dbg !607
  br label %if.end257

if.end257:                                        ; preds = %if.else256, %if.then255
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.then251
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.then246
  %106 = load i32, i32* %ver, align 4, !dbg !608
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !609
  %call260 = call i32 @fputc(i32 %106, %struct._IO_FILE* %107), !dbg !610
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !611
  %call261 = call i32 @fflush(%struct._IO_FILE* %108), !dbg !612
  br label %for.cond206, !dbg !613, !llvm.loop !615

for.end262:                                       ; preds = %if.then210
  %call263 = call double @tm_Time_F(i32 1), !dbg !616
  %109 = load double, double* %totalTime, align 8, !dbg !617
  %add264 = fadd double %109, %call263, !dbg !617
  store double %add264, double* %totalTime, align 8, !dbg !617
  %110 = load i32, i32* %nConn, align 4, !dbg !618
  %111 = load double, double* %totalTime, align 8, !dbg !619
  %112 = load i32, i32* %nConn, align 4, !dbg !620
  %conv265 = sitofp i32 %112 to double, !dbg !621
  %113 = load double, double* %totalTime, align 8, !dbg !622
  %div266 = fdiv double %conv265, %113, !dbg !623
  %114 = load i64, i64* %bytes_read, align 8, !dbg !624
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.40, i32 0, i32 0), i32 %110, double %111, double %div266, i64 %114), !dbg !625
  %115 = load i32, i32* %nConn, align 4, !dbg !626
  %call268 = call i64 @time(i64* null) #6, !dbg !627
  %116 = load i64, i64* %finishtime, align 8, !dbg !628
  %sub269 = sub nsw i64 %call268, %116, !dbg !629
  %117 = load i32, i32* %maxtime, align 4, !dbg !630
  %conv270 = sext i32 %117 to i64, !dbg !630
  %add271 = add nsw i64 %sub269, %conv270, !dbg !631
  %118 = load i64, i64* %bytes_read, align 8, !dbg !632
  %119 = load i32, i32* %nConn, align 4, !dbg !633
  %conv272 = sext i32 %119 to i64, !dbg !633
  %div273 = sdiv i64 %118, %conv272, !dbg !634
  %call274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.41, i32 0, i32 0), i32 %115, i64 %add271, i64 %div273), !dbg !635
  store i32 0, i32* %ret, align 4, !dbg !636
  br label %end, !dbg !637

end:                                              ; preds = %for.end262, %if.then229, %if.then215, %if.then189, %if.then174, %if.then168, %if.then119, %if.then107, %if.then89, %if.then85, %if.then81, %if.then74, %if.then64, %if.then58, %if.then44, %if.then19, %sw.bb4, %opthelp
  %120 = load %struct.ssl_st*, %struct.ssl_st** %scon, align 8, !dbg !638
  call void @SSL_free(%struct.ssl_st* %120), !dbg !639
  %121 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !640
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %121), !dbg !641
  %122 = load i32, i32* %ret, align 4, !dbg !642
  ret i32 %122, !dbg !643
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ssl_method_st* @TLS_client_method() #2

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

declare i32 @opt_int(i8*, i32*) #2

declare i32 @set_nameopt(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @opt_num_rest() #2

; Function Attrs: nounwind
declare i8* @getenv(i8*) #4

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #2

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #2

declare void @SSL_CTX_set_quiet_shutdown(%struct.ssl_ctx_st*, i32) #2

declare i64 @SSL_CTX_set_options(%struct.ssl_ctx_st*, i64) #2

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #2

declare i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st*, i8*) #2

declare i32 @set_cert_stuff(%struct.ssl_ctx_st*, i8*, i8*) #2

declare i32 @ctx_set_verify_locations(%struct.ssl_ctx_st*, i8*, i8*, i32, i32) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: nounwind uwtable
define internal double @tm_Time_F(i32 %s) #0 !dbg !644 {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !647, metadata !67), !dbg !648
  %0 = load i32, i32* %s.addr, align 4, !dbg !649
  %call = call double @app_tminterval(i32 %0, i32 1), !dbg !650
  ret double %call, !dbg !651
}

; Function Attrs: nounwind uwtable
define internal %struct.ssl_st* @doConnection(%struct.ssl_st* %scon, i8* %host, %struct.ssl_ctx_st* %ctx) #0 !dbg !652 {
entry:
  %retval = alloca %struct.ssl_st*, align 8
  %scon.addr = alloca %struct.ssl_st*, align 8
  %host.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %conn = alloca %struct.bio_st*, align 8
  %serverCon = alloca %struct.ssl_st*, align 8
  %i = alloca i32, align 4
  %no_linger = alloca %struct.linger, align 4
  %fd = alloca i32, align 4
  store %struct.ssl_st* %scon, %struct.ssl_st** %scon.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %scon.addr, metadata !655, metadata !67), !dbg !656
  store i8* %host, i8** %host.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %host.addr, metadata !657, metadata !67), !dbg !658
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !659, metadata !67), !dbg !660
  call void @llvm.dbg.declare(metadata %struct.bio_st** %conn, metadata !661, metadata !67), !dbg !665
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverCon, metadata !666, metadata !67), !dbg !667
  call void @llvm.dbg.declare(metadata i32* %i, metadata !668, metadata !67), !dbg !669
  %call = call %struct.bio_method_st* @BIO_s_connect(), !dbg !670
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !672
  store %struct.bio_st* %call1, %struct.bio_st** %conn, align 8, !dbg !674
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !675
  br i1 %cmp, label %if.then, label %if.end, !dbg !676

if.then:                                          ; preds = %entry
  store %struct.ssl_st* null, %struct.ssl_st** %retval, align 8, !dbg !677
  br label %return, !dbg !677

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %conn, align 8, !dbg !678
  %1 = load i8*, i8** %host.addr, align 8, !dbg !679
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 100, i64 0, i8* %1), !dbg !680
  %2 = load %struct.bio_st*, %struct.bio_st** %conn, align 8, !dbg !681
  %call3 = call i64 @BIO_ctrl(%struct.bio_st* %2, i32 155, i64 16, i8* null), !dbg !682
  %3 = load %struct.ssl_st*, %struct.ssl_st** %scon.addr, align 8, !dbg !683
  %cmp4 = icmp eq %struct.ssl_st* %3, null, !dbg !685
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !686

if.then5:                                         ; preds = %if.end
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !687
  %call6 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %4), !dbg !688
  store %struct.ssl_st* %call6, %struct.ssl_st** %serverCon, align 8, !dbg !689
  br label %if.end7, !dbg !690

if.else:                                          ; preds = %if.end
  %5 = load %struct.ssl_st*, %struct.ssl_st** %scon.addr, align 8, !dbg !691
  store %struct.ssl_st* %5, %struct.ssl_st** %serverCon, align 8, !dbg !693
  %6 = load %struct.ssl_st*, %struct.ssl_st** %serverCon, align 8, !dbg !694
  call void @SSL_set_connect_state(%struct.ssl_st* %6), !dbg !695
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %7 = load %struct.ssl_st*, %struct.ssl_st** %serverCon, align 8, !dbg !696
  %8 = load %struct.bio_st*, %struct.bio_st** %conn, align 8, !dbg !697
  %9 = load %struct.bio_st*, %struct.bio_st** %conn, align 8, !dbg !698
  call void @SSL_set_bio(%struct.ssl_st* %7, %struct.bio_st* %8, %struct.bio_st* %9), !dbg !699
  %10 = load %struct.ssl_st*, %struct.ssl_st** %serverCon, align 8, !dbg !700
  %call8 = call i32 @SSL_connect(%struct.ssl_st* %10), !dbg !701
  store i32 %call8, i32* %i, align 4, !dbg !702
  %11 = load i32, i32* %i, align 4, !dbg !703
  %cmp9 = icmp sle i32 %11, 0, !dbg !705
  br i1 %cmp9, label %if.then10, label %if.end22, !dbg !706

if.then10:                                        ; preds = %if.end7
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !707
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0)), !dbg !709
  %13 = load i32, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 2), align 4, !dbg !710
  %cmp12 = icmp ne i32 %13, 0, !dbg !712
  br i1 %cmp12, label %if.then13, label %if.else16, !dbg !713

if.then13:                                        ; preds = %if.then10
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !714
  %15 = load i32, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 2), align 4, !dbg !715
  %conv = sext i32 %15 to i64, !dbg !716
  %call14 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !717
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i32 0, i32 0), i8* %call14), !dbg !718
  br label %if.end17, !dbg !718

if.else16:                                        ; preds = %if.then10
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !719
  call void @ERR_print_errors(%struct.bio_st* %16), !dbg !720
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then13
  %17 = load %struct.ssl_st*, %struct.ssl_st** %scon.addr, align 8, !dbg !721
  %cmp18 = icmp eq %struct.ssl_st* %17, null, !dbg !723
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !724

if.then20:                                        ; preds = %if.end17
  %18 = load %struct.ssl_st*, %struct.ssl_st** %serverCon, align 8, !dbg !725
  call void @SSL_free(%struct.ssl_st* %18), !dbg !726
  br label %if.end21, !dbg !726

if.end21:                                         ; preds = %if.then20, %if.end17
  store %struct.ssl_st* null, %struct.ssl_st** %retval, align 8, !dbg !727
  br label %return, !dbg !727

if.end22:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %struct.linger* %no_linger, metadata !728, metadata !67), !dbg !735
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !736, metadata !67), !dbg !737
  %l_onoff = getelementptr inbounds %struct.linger, %struct.linger* %no_linger, i32 0, i32 0, !dbg !738
  store i32 1, i32* %l_onoff, align 4, !dbg !739
  %l_linger = getelementptr inbounds %struct.linger, %struct.linger* %no_linger, i32 0, i32 1, !dbg !740
  store i32 0, i32* %l_linger, align 4, !dbg !741
  %19 = load %struct.ssl_st*, %struct.ssl_st** %serverCon, align 8, !dbg !742
  %call23 = call i32 @SSL_get_fd(%struct.ssl_st* %19), !dbg !743
  store i32 %call23, i32* %fd, align 4, !dbg !744
  %20 = load i32, i32* %fd, align 4, !dbg !745
  %cmp24 = icmp sge i32 %20, 0, !dbg !747
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !748

if.then26:                                        ; preds = %if.end22
  %21 = load i32, i32* %fd, align 4, !dbg !749
  %22 = bitcast %struct.linger* %no_linger to i8*, !dbg !750
  %call27 = call i32 @setsockopt(i32 %21, i32 1, i32 13, i8* %22, i32 8) #6, !dbg !751
  br label %if.end28, !dbg !752

if.end28:                                         ; preds = %if.then26, %if.end22
  %23 = load %struct.ssl_st*, %struct.ssl_st** %serverCon, align 8, !dbg !753
  store %struct.ssl_st* %23, %struct.ssl_st** %retval, align 8, !dbg !754
  br label %return, !dbg !754

return:                                           ; preds = %if.end28, %if.end21, %if.then
  %24 = load %struct.ssl_st*, %struct.ssl_st** %retval, align 8, !dbg !755
  ret %struct.ssl_st* %24, !dbg !755
}

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

declare i32 @SSL_write(%struct.ssl_st*, i8*, i32) #2

declare i32 @SSL_read(%struct.ssl_st*, i8*, i32) #2

declare void @SSL_set_shutdown(%struct.ssl_st*, i32) #2

declare i32 @BIO_closesocket(i32) #2

declare i32 @SSL_get_fd(%struct.ssl_st*) #2

declare i32 @SSL_session_reused(%struct.ssl_st*) #2

declare i32 @SSL_version(%struct.ssl_st*) #2

declare i32 @fputc(i32, %struct._IO_FILE*) #2

declare i32 @fflush(%struct._IO_FILE*) #2

declare void @SSL_free(%struct.ssl_st*) #2

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #2

declare double @app_tminterval(i32, i32) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_connect() #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #2

declare void @SSL_set_connect_state(%struct.ssl_st*) #2

declare void @SSL_set_bio(%struct.ssl_st*, %struct.bio_st*, %struct.bio_st*) #2

declare i32 @SSL_connect(%struct.ssl_st*) #2

declare i8* @X509_verify_cert_error_string(i64) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!58, !59}
!llvm.ident = !{!60}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, globals: !33)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-s_time.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 45, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/s_time.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_CONNECT", value: 2)
!10 = !DIEnumerator(name: "OPT_CIPHER", value: 3)
!11 = !DIEnumerator(name: "OPT_CIPHERSUITES", value: 4)
!12 = !DIEnumerator(name: "OPT_CERT", value: 5)
!13 = !DIEnumerator(name: "OPT_NAMEOPT", value: 6)
!14 = !DIEnumerator(name: "OPT_KEY", value: 7)
!15 = !DIEnumerator(name: "OPT_CAPATH", value: 8)
!16 = !DIEnumerator(name: "OPT_CAFILE", value: 9)
!17 = !DIEnumerator(name: "OPT_NOCAPATH", value: 10)
!18 = !DIEnumerator(name: "OPT_NOCAFILE", value: 11)
!19 = !DIEnumerator(name: "OPT_NEW", value: 12)
!20 = !DIEnumerator(name: "OPT_REUSE", value: 13)
!21 = !DIEnumerator(name: "OPT_BUGS", value: 14)
!22 = !DIEnumerator(name: "OPT_VERIFY", value: 15)
!23 = !DIEnumerator(name: "OPT_TIME", value: 16)
!24 = !DIEnumerator(name: "OPT_SSL3", value: 17)
!25 = !DIEnumerator(name: "OPT_WWW", value: 18)
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!28 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!29 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!30 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!33 = !{!34, !49, !54}
!34 = distinct !DIGlobalVariable(name: "s_time_options", scope: !0, file: !4, line: 53, type: !35, isLocal: false, isDefinition: true, variable: [18 x %struct.options_st]* @s_time_options)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 3456, align: 64, elements: !47)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !38, line: 280, baseType: !39)
!38 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !38, line: 269, size: 192, align: 64, elements: !40)
!40 = !{!41, !44, !45, !46}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !39, file: !38, line: 270, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !39, file: !38, line: 271, baseType: !29, size: 32, align: 32, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !39, file: !38, line: 278, baseType: !29, size: 32, align: 32, offset: 96)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !39, file: !38, line: 279, baseType: !42, size: 64, align: 64, offset: 128)
!47 = !{!48}
!48 = !DISubrange(count: 18)
!49 = distinct !DIGlobalVariable(name: "fmt_http_get_cmd_size", scope: !0, file: !4, line: 43, type: !50, isLocal: true, isDefinition: true, variable: i64 18)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !52, line: 216, baseType: !53)
!52 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!53 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!54 = distinct !DIGlobalVariable(name: "fmt_http_get_cmd", scope: !0, file: !4, line: 42, type: !55, isLocal: true, isDefinition: true, variable: [20 x i8]* @fmt_http_get_cmd)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 160, align: 8, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 20)
!58 = !{i32 2, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!61 = distinct !DISubprogram(name: "s_time_main", scope: !4, file: !4, line: 90, type: !62, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !65)
!62 = !DISubroutineType(types: !63)
!63 = !{!29, !29, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!65 = !{}
!66 = !DILocalVariable(name: "argc", arg: 1, scope: !61, file: !4, line: 90, type: !29)
!67 = !DIExpression()
!68 = !DILocation(line: 90, column: 21, scope: !61)
!69 = !DILocalVariable(name: "argv", arg: 2, scope: !61, file: !4, line: 90, type: !64)
!70 = !DILocation(line: 90, column: 34, scope: !61)
!71 = !DILocalVariable(name: "buf", scope: !61, file: !4, line: 92, type: !72)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 65536, align: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 8192)
!75 = !DILocation(line: 92, column: 10, scope: !61)
!76 = !DILocalVariable(name: "scon", scope: !61, file: !4, line: 93, type: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !79, line: 151, baseType: !80)
!79 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !79, line: 151, flags: DIFlagFwdDecl)
!81 = !DILocation(line: 93, column: 10, scope: !61)
!82 = !DILocalVariable(name: "ctx", scope: !61, file: !4, line: 94, type: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !79, line: 152, baseType: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !79, line: 152, flags: DIFlagFwdDecl)
!86 = !DILocation(line: 94, column: 14, scope: !61)
!87 = !DILocalVariable(name: "meth", scope: !61, file: !4, line: 95, type: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_METHOD", file: !91, line: 211, baseType: !92)
!91 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_method_st", file: !91, line: 211, flags: DIFlagFwdDecl)
!93 = !DILocation(line: 95, column: 23, scope: !61)
!94 = !DILocalVariable(name: "CApath", scope: !61, file: !4, line: 96, type: !31)
!95 = !DILocation(line: 96, column: 11, scope: !61)
!96 = !DILocalVariable(name: "CAfile", scope: !61, file: !4, line: 96, type: !31)
!97 = !DILocation(line: 96, column: 26, scope: !61)
!98 = !DILocalVariable(name: "cipher", scope: !61, file: !4, line: 96, type: !31)
!99 = !DILocation(line: 96, column: 42, scope: !61)
!100 = !DILocalVariable(name: "ciphersuites", scope: !61, file: !4, line: 96, type: !31)
!101 = !DILocation(line: 96, column: 58, scope: !61)
!102 = !DILocalVariable(name: "www_path", scope: !61, file: !4, line: 97, type: !31)
!103 = !DILocation(line: 97, column: 11, scope: !61)
!104 = !DILocalVariable(name: "host", scope: !61, file: !4, line: 98, type: !31)
!105 = !DILocation(line: 98, column: 11, scope: !61)
!106 = !DILocalVariable(name: "certfile", scope: !61, file: !4, line: 98, type: !31)
!107 = !DILocation(line: 98, column: 37, scope: !61)
!108 = !DILocalVariable(name: "keyfile", scope: !61, file: !4, line: 98, type: !31)
!109 = !DILocation(line: 98, column: 54, scope: !61)
!110 = !DILocalVariable(name: "prog", scope: !61, file: !4, line: 98, type: !31)
!111 = !DILocation(line: 98, column: 71, scope: !61)
!112 = !DILocalVariable(name: "totalTime", scope: !61, file: !4, line: 99, type: !30)
!113 = !DILocation(line: 99, column: 12, scope: !61)
!114 = !DILocalVariable(name: "noCApath", scope: !61, file: !4, line: 100, type: !29)
!115 = !DILocation(line: 100, column: 9, scope: !61)
!116 = !DILocalVariable(name: "noCAfile", scope: !61, file: !4, line: 100, type: !29)
!117 = !DILocation(line: 100, column: 23, scope: !61)
!118 = !DILocalVariable(name: "maxtime", scope: !61, file: !4, line: 101, type: !29)
!119 = !DILocation(line: 101, column: 9, scope: !61)
!120 = !DILocalVariable(name: "nConn", scope: !61, file: !4, line: 101, type: !29)
!121 = !DILocation(line: 101, column: 23, scope: !61)
!122 = !DILocalVariable(name: "perform", scope: !61, file: !4, line: 101, type: !29)
!123 = !DILocation(line: 101, column: 34, scope: !61)
!124 = !DILocalVariable(name: "ret", scope: !61, file: !4, line: 101, type: !29)
!125 = !DILocation(line: 101, column: 47, scope: !61)
!126 = !DILocalVariable(name: "i", scope: !61, file: !4, line: 101, type: !29)
!127 = !DILocation(line: 101, column: 56, scope: !61)
!128 = !DILocalVariable(name: "st_bugs", scope: !61, file: !4, line: 101, type: !29)
!129 = !DILocation(line: 101, column: 59, scope: !61)
!130 = !DILocalVariable(name: "bytes_read", scope: !61, file: !4, line: 102, type: !28)
!131 = !DILocation(line: 102, column: 10, scope: !61)
!132 = !DILocalVariable(name: "finishtime", scope: !61, file: !4, line: 102, type: !28)
!133 = !DILocation(line: 102, column: 26, scope: !61)
!134 = !DILocalVariable(name: "o", scope: !61, file: !4, line: 103, type: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 51, baseType: !3)
!136 = !DILocation(line: 103, column: 19, scope: !61)
!137 = !DILocalVariable(name: "max_version", scope: !61, file: !4, line: 104, type: !29)
!138 = !DILocation(line: 104, column: 9, scope: !61)
!139 = !DILocalVariable(name: "ver", scope: !61, file: !4, line: 104, type: !29)
!140 = !DILocation(line: 104, column: 26, scope: !61)
!141 = !DILocalVariable(name: "buf_len", scope: !61, file: !4, line: 104, type: !29)
!142 = !DILocation(line: 104, column: 31, scope: !61)
!143 = !DILocalVariable(name: "buf_size", scope: !61, file: !4, line: 105, type: !51)
!144 = !DILocation(line: 105, column: 12, scope: !61)
!145 = !DILocation(line: 107, column: 12, scope: !61)
!146 = !DILocation(line: 107, column: 10, scope: !61)
!147 = !DILocation(line: 109, column: 21, scope: !61)
!148 = !DILocation(line: 109, column: 27, scope: !61)
!149 = !DILocation(line: 109, column: 12, scope: !61)
!150 = !DILocation(line: 109, column: 10, scope: !61)
!151 = !DILocation(line: 110, column: 5, scope: !61)
!152 = !DILocation(line: 110, column: 17, scope: !153)
!153 = !DILexicalBlockFile(scope: !61, file: !4, discriminator: 1)
!154 = !DILocation(line: 110, column: 15, scope: !153)
!155 = !DILocation(line: 110, column: 29, scope: !153)
!156 = !DILocation(line: 110, column: 5, scope: !153)
!157 = !DILocation(line: 111, column: 17, scope: !158)
!158 = distinct !DILexicalBlock(scope: !61, file: !4, line: 110, column: 41)
!159 = !DILocation(line: 111, column: 9, scope: !158)
!160 = !DILocation(line: 111, column: 20, scope: !161)
!161 = !DILexicalBlockFile(scope: !158, file: !4, discriminator: 1)
!162 = !DILocation(line: 115, column: 24, scope: !163)
!163 = distinct !DILexicalBlock(scope: !158, file: !4, line: 111, column: 20)
!164 = !DILocation(line: 115, column: 65, scope: !163)
!165 = !DILocation(line: 115, column: 13, scope: !163)
!166 = !DILocation(line: 116, column: 13, scope: !163)
!167 = !DILocation(line: 118, column: 13, scope: !163)
!168 = !DILocation(line: 119, column: 17, scope: !163)
!169 = !DILocation(line: 120, column: 13, scope: !163)
!170 = !DILocation(line: 122, column: 20, scope: !163)
!171 = !DILocation(line: 122, column: 18, scope: !163)
!172 = !DILocation(line: 123, column: 13, scope: !163)
!173 = !DILocation(line: 125, column: 21, scope: !163)
!174 = !DILocation(line: 126, column: 13, scope: !163)
!175 = !DILocation(line: 128, column: 21, scope: !163)
!176 = !DILocation(line: 129, column: 13, scope: !163)
!177 = !DILocation(line: 131, column: 26, scope: !178)
!178 = distinct !DILexicalBlock(scope: !163, file: !4, line: 131, column: 17)
!179 = !DILocation(line: 131, column: 18, scope: !180)
!180 = !DILexicalBlockFile(scope: !178, file: !4, discriminator: 1)
!181 = !DILocation(line: 131, column: 18, scope: !178)
!182 = !DILocation(line: 131, column: 17, scope: !163)
!183 = !DILocation(line: 132, column: 17, scope: !178)
!184 = !DILocation(line: 133, column: 24, scope: !163)
!185 = !DILocation(line: 134, column: 24, scope: !163)
!186 = !DILocation(line: 134, column: 42, scope: !163)
!187 = !DILocation(line: 133, column: 13, scope: !163)
!188 = !DILocation(line: 135, column: 13, scope: !163)
!189 = !DILocation(line: 137, column: 24, scope: !163)
!190 = !DILocation(line: 137, column: 22, scope: !163)
!191 = !DILocation(line: 138, column: 13, scope: !163)
!192 = !DILocation(line: 140, column: 30, scope: !193)
!193 = distinct !DILexicalBlock(scope: !163, file: !4, line: 140, column: 17)
!194 = !DILocation(line: 140, column: 18, scope: !195)
!195 = !DILexicalBlockFile(scope: !193, file: !4, discriminator: 1)
!196 = !DILocation(line: 140, column: 18, scope: !193)
!197 = !DILocation(line: 140, column: 17, scope: !163)
!198 = !DILocation(line: 141, column: 17, scope: !193)
!199 = !DILocation(line: 142, column: 13, scope: !163)
!200 = !DILocation(line: 144, column: 23, scope: !163)
!201 = !DILocation(line: 144, column: 21, scope: !163)
!202 = !DILocation(line: 145, column: 13, scope: !163)
!203 = !DILocation(line: 147, column: 22, scope: !163)
!204 = !DILocation(line: 147, column: 20, scope: !163)
!205 = !DILocation(line: 148, column: 13, scope: !163)
!206 = !DILocation(line: 150, column: 22, scope: !163)
!207 = !DILocation(line: 150, column: 20, scope: !163)
!208 = !DILocation(line: 151, column: 13, scope: !163)
!209 = !DILocation(line: 153, column: 22, scope: !163)
!210 = !DILocation(line: 154, column: 13, scope: !163)
!211 = !DILocation(line: 156, column: 22, scope: !163)
!212 = !DILocation(line: 157, column: 13, scope: !163)
!213 = !DILocation(line: 159, column: 22, scope: !163)
!214 = !DILocation(line: 159, column: 20, scope: !163)
!215 = !DILocation(line: 160, column: 13, scope: !163)
!216 = !DILocation(line: 162, column: 28, scope: !163)
!217 = !DILocation(line: 162, column: 26, scope: !163)
!218 = !DILocation(line: 163, column: 13, scope: !163)
!219 = !DILocation(line: 165, column: 21, scope: !163)
!220 = !DILocation(line: 166, column: 13, scope: !163)
!221 = !DILocation(line: 168, column: 26, scope: !222)
!222 = distinct !DILexicalBlock(scope: !163, file: !4, line: 168, column: 17)
!223 = !DILocation(line: 168, column: 18, scope: !224)
!224 = !DILexicalBlockFile(scope: !222, file: !4, discriminator: 1)
!225 = !DILocation(line: 168, column: 18, scope: !222)
!226 = !DILocation(line: 168, column: 17, scope: !163)
!227 = !DILocation(line: 169, column: 17, scope: !222)
!228 = !DILocation(line: 170, column: 13, scope: !163)
!229 = !DILocation(line: 172, column: 24, scope: !163)
!230 = !DILocation(line: 172, column: 22, scope: !163)
!231 = !DILocation(line: 173, column: 31, scope: !163)
!232 = !DILocation(line: 173, column: 24, scope: !163)
!233 = !DILocation(line: 173, column: 41, scope: !163)
!234 = !DILocation(line: 173, column: 22, scope: !163)
!235 = !DILocation(line: 174, column: 17, scope: !236)
!236 = distinct !DILexicalBlock(scope: !163, file: !4, line: 174, column: 17)
!237 = !DILocation(line: 174, column: 26, scope: !236)
!238 = !DILocation(line: 174, column: 17, scope: !163)
!239 = !DILocation(line: 175, column: 28, scope: !240)
!240 = distinct !DILexicalBlock(scope: !236, file: !4, line: 174, column: 41)
!241 = !DILocation(line: 175, column: 70, scope: !240)
!242 = !DILocation(line: 175, column: 17, scope: !240)
!243 = !DILocation(line: 176, column: 17, scope: !240)
!244 = !DILocation(line: 178, column: 13, scope: !163)
!245 = !DILocation(line: 180, column: 25, scope: !163)
!246 = !DILocation(line: 181, column: 13, scope: !163)
!247 = !DILocation(line: 110, column: 5, scope: !248)
!248 = !DILexicalBlockFile(scope: !61, file: !4, discriminator: 2)
!249 = distinct !{!249, !151}
!250 = !DILocation(line: 184, column: 12, scope: !61)
!251 = !DILocation(line: 184, column: 10, scope: !61)
!252 = !DILocation(line: 185, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !61, file: !4, line: 185, column: 9)
!254 = !DILocation(line: 185, column: 14, scope: !253)
!255 = !DILocation(line: 185, column: 9, scope: !61)
!256 = !DILocation(line: 186, column: 9, scope: !253)
!257 = !DILocation(line: 188, column: 9, scope: !258)
!258 = distinct !DILexicalBlock(scope: !61, file: !4, line: 188, column: 9)
!259 = !DILocation(line: 188, column: 16, scope: !258)
!260 = !DILocation(line: 188, column: 9, scope: !61)
!261 = !DILocation(line: 189, column: 18, scope: !258)
!262 = !DILocation(line: 189, column: 16, scope: !258)
!263 = !DILocation(line: 189, column: 9, scope: !258)
!264 = !DILocation(line: 191, column: 28, scope: !265)
!265 = distinct !DILexicalBlock(scope: !61, file: !4, line: 191, column: 9)
!266 = !DILocation(line: 191, column: 16, scope: !265)
!267 = !DILocation(line: 191, column: 14, scope: !265)
!268 = !DILocation(line: 191, column: 35, scope: !265)
!269 = !DILocation(line: 191, column: 9, scope: !61)
!270 = !DILocation(line: 192, column: 9, scope: !265)
!271 = !DILocation(line: 194, column: 19, scope: !61)
!272 = !DILocation(line: 194, column: 5, scope: !61)
!273 = !DILocation(line: 195, column: 32, scope: !61)
!274 = !DILocation(line: 195, column: 5, scope: !61)
!275 = !DILocation(line: 196, column: 22, scope: !276)
!276 = distinct !DILexicalBlock(scope: !61, file: !4, line: 196, column: 9)
!277 = !DILocation(line: 196, column: 32, scope: !276)
!278 = !DILocation(line: 196, column: 9, scope: !276)
!279 = !DILocation(line: 196, column: 10, scope: !276)
!280 = !DILocation(line: 196, column: 9, scope: !61)
!281 = !DILocation(line: 197, column: 9, scope: !276)
!282 = !DILocation(line: 199, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !61, file: !4, line: 199, column: 9)
!284 = !DILocation(line: 199, column: 9, scope: !61)
!285 = !DILocation(line: 200, column: 29, scope: !283)
!286 = !DILocation(line: 200, column: 9, scope: !283)
!287 = !DILocation(line: 201, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !61, file: !4, line: 201, column: 9)
!289 = !DILocation(line: 201, column: 16, scope: !288)
!290 = !DILocation(line: 201, column: 23, scope: !288)
!291 = !DILocation(line: 201, column: 51, scope: !292)
!292 = !DILexicalBlockFile(scope: !288, file: !4, discriminator: 1)
!293 = !DILocation(line: 201, column: 56, scope: !292)
!294 = !DILocation(line: 201, column: 27, scope: !292)
!295 = !DILocation(line: 201, column: 9, scope: !292)
!296 = !DILocation(line: 202, column: 9, scope: !288)
!297 = !DILocation(line: 203, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !61, file: !4, line: 203, column: 9)
!299 = !DILocation(line: 203, column: 22, scope: !298)
!300 = !DILocation(line: 203, column: 29, scope: !298)
!301 = !DILocation(line: 203, column: 58, scope: !302)
!302 = !DILexicalBlockFile(scope: !298, file: !4, discriminator: 1)
!303 = !DILocation(line: 203, column: 63, scope: !302)
!304 = !DILocation(line: 203, column: 33, scope: !302)
!305 = !DILocation(line: 203, column: 9, scope: !302)
!306 = !DILocation(line: 204, column: 9, scope: !298)
!307 = !DILocation(line: 205, column: 25, scope: !308)
!308 = distinct !DILexicalBlock(scope: !61, file: !4, line: 205, column: 9)
!309 = !DILocation(line: 205, column: 30, scope: !308)
!310 = !DILocation(line: 205, column: 40, scope: !308)
!311 = !DILocation(line: 205, column: 10, scope: !308)
!312 = !DILocation(line: 205, column: 9, scope: !61)
!313 = !DILocation(line: 206, column: 9, scope: !308)
!314 = !DILocation(line: 208, column: 35, scope: !315)
!315 = distinct !DILexicalBlock(scope: !61, file: !4, line: 208, column: 9)
!316 = !DILocation(line: 208, column: 40, scope: !315)
!317 = !DILocation(line: 208, column: 48, scope: !315)
!318 = !DILocation(line: 208, column: 56, scope: !315)
!319 = !DILocation(line: 208, column: 66, scope: !315)
!320 = !DILocation(line: 208, column: 10, scope: !315)
!321 = !DILocation(line: 208, column: 9, scope: !61)
!322 = !DILocation(line: 209, column: 26, scope: !323)
!323 = distinct !DILexicalBlock(scope: !315, file: !4, line: 208, column: 77)
!324 = !DILocation(line: 209, column: 9, scope: !323)
!325 = !DILocation(line: 210, column: 9, scope: !323)
!326 = !DILocation(line: 212, column: 11, scope: !327)
!327 = distinct !DILexicalBlock(scope: !61, file: !4, line: 212, column: 9)
!328 = !DILocation(line: 212, column: 19, scope: !327)
!329 = !DILocation(line: 212, column: 9, scope: !61)
!330 = !DILocation(line: 213, column: 9, scope: !327)
!331 = !DILocation(line: 214, column: 65, scope: !61)
!332 = !DILocation(line: 214, column: 5, scope: !61)
!333 = !DILocation(line: 218, column: 16, scope: !61)
!334 = !DILocation(line: 219, column: 24, scope: !61)
!335 = !DILocation(line: 219, column: 36, scope: !61)
!336 = !DILocation(line: 219, column: 34, scope: !61)
!337 = !DILocation(line: 219, column: 16, scope: !61)
!338 = !DILocation(line: 220, column: 5, scope: !61)
!339 = !DILocation(line: 221, column: 5, scope: !61)
!340 = !DILocation(line: 222, column: 13, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !4, line: 222, column: 13)
!342 = distinct !DILexicalBlock(scope: !343, file: !4, line: 221, column: 14)
!343 = distinct !DILexicalBlock(scope: !344, file: !4, line: 221, column: 5)
!344 = distinct !DILexicalBlock(scope: !61, file: !4, line: 221, column: 5)
!345 = !DILocation(line: 222, column: 32, scope: !341)
!346 = !DILocation(line: 222, column: 24, scope: !341)
!347 = !DILocation(line: 222, column: 13, scope: !342)
!348 = !DILocation(line: 223, column: 13, scope: !341)
!349 = !DILocation(line: 225, column: 39, scope: !350)
!350 = distinct !DILexicalBlock(scope: !342, file: !4, line: 225, column: 13)
!351 = !DILocation(line: 225, column: 45, scope: !350)
!352 = !DILocation(line: 225, column: 21, scope: !350)
!353 = !DILocation(line: 225, column: 19, scope: !350)
!354 = !DILocation(line: 225, column: 51, scope: !350)
!355 = !DILocation(line: 225, column: 13, scope: !342)
!356 = !DILocation(line: 226, column: 13, scope: !350)
!357 = !DILocation(line: 228, column: 13, scope: !358)
!358 = distinct !DILexicalBlock(scope: !342, file: !4, line: 228, column: 13)
!359 = !DILocation(line: 228, column: 22, scope: !358)
!360 = !DILocation(line: 228, column: 13, scope: !342)
!361 = !DILocation(line: 229, column: 36, scope: !362)
!362 = distinct !DILexicalBlock(scope: !358, file: !4, line: 228, column: 30)
!363 = !DILocation(line: 230, column: 36, scope: !362)
!364 = !DILocation(line: 229, column: 23, scope: !362)
!365 = !DILocation(line: 229, column: 21, scope: !362)
!366 = !DILocation(line: 231, column: 17, scope: !367)
!367 = distinct !DILexicalBlock(scope: !362, file: !4, line: 231, column: 17)
!368 = !DILocation(line: 231, column: 25, scope: !367)
!369 = !DILocation(line: 231, column: 30, scope: !367)
!370 = !DILocation(line: 231, column: 43, scope: !371)
!371 = !DILexicalBlockFile(scope: !367, file: !4, discriminator: 1)
!372 = !DILocation(line: 231, column: 49, scope: !371)
!373 = !DILocation(line: 231, column: 54, scope: !371)
!374 = !DILocation(line: 231, column: 33, scope: !371)
!375 = !DILocation(line: 231, column: 63, scope: !371)
!376 = !DILocation(line: 231, column: 17, scope: !371)
!377 = !DILocation(line: 232, column: 17, scope: !367)
!378 = !DILocation(line: 233, column: 13, scope: !362)
!379 = !DILocation(line: 233, column: 34, scope: !380)
!380 = !DILexicalBlockFile(scope: !362, file: !4, discriminator: 1)
!381 = !DILocation(line: 233, column: 40, scope: !380)
!382 = !DILocation(line: 233, column: 25, scope: !380)
!383 = !DILocation(line: 233, column: 23, scope: !380)
!384 = !DILocation(line: 233, column: 59, scope: !380)
!385 = !DILocation(line: 233, column: 13, scope: !380)
!386 = !DILocation(line: 234, column: 31, scope: !362)
!387 = !DILocation(line: 234, column: 28, scope: !362)
!388 = !DILocation(line: 233, column: 13, scope: !389)
!389 = !DILexicalBlockFile(scope: !362, file: !4, discriminator: 2)
!390 = distinct !{!390, !378}
!391 = !DILocation(line: 235, column: 9, scope: !362)
!392 = !DILocation(line: 236, column: 26, scope: !342)
!393 = !DILocation(line: 236, column: 9, scope: !342)
!394 = !DILocation(line: 237, column: 36, scope: !342)
!395 = !DILocation(line: 237, column: 25, scope: !342)
!396 = !DILocation(line: 237, column: 9, scope: !397)
!397 = !DILexicalBlockFile(scope: !342, file: !4, discriminator: 1)
!398 = !DILocation(line: 239, column: 15, scope: !342)
!399 = !DILocation(line: 240, column: 32, scope: !400)
!400 = distinct !DILexicalBlock(scope: !342, file: !4, line: 240, column: 13)
!401 = !DILocation(line: 240, column: 13, scope: !400)
!402 = !DILocation(line: 240, column: 13, scope: !342)
!403 = !DILocation(line: 241, column: 17, scope: !404)
!404 = distinct !DILexicalBlock(scope: !400, file: !4, line: 240, column: 39)
!405 = !DILocation(line: 242, column: 9, scope: !404)
!406 = !DILocation(line: 243, column: 31, scope: !407)
!407 = distinct !DILexicalBlock(scope: !400, file: !4, line: 242, column: 16)
!408 = !DILocation(line: 243, column: 19, scope: !407)
!409 = !DILocation(line: 243, column: 17, scope: !407)
!410 = !DILocation(line: 244, column: 17, scope: !411)
!411 = distinct !DILexicalBlock(scope: !407, file: !4, line: 244, column: 17)
!412 = !DILocation(line: 244, column: 21, scope: !411)
!413 = !DILocation(line: 244, column: 17, scope: !407)
!414 = !DILocation(line: 245, column: 21, scope: !411)
!415 = !DILocation(line: 245, column: 17, scope: !411)
!416 = !DILocation(line: 246, column: 22, scope: !417)
!417 = distinct !DILexicalBlock(scope: !411, file: !4, line: 246, column: 22)
!418 = !DILocation(line: 246, column: 26, scope: !417)
!419 = !DILocation(line: 246, column: 22, scope: !411)
!420 = !DILocation(line: 247, column: 21, scope: !417)
!421 = !DILocation(line: 247, column: 17, scope: !417)
!422 = !DILocation(line: 249, column: 21, scope: !417)
!423 = !DILocation(line: 251, column: 15, scope: !342)
!424 = !DILocation(line: 251, column: 19, scope: !342)
!425 = !DILocation(line: 251, column: 9, scope: !342)
!426 = !DILocation(line: 252, column: 15, scope: !342)
!427 = !DILocation(line: 252, column: 9, scope: !342)
!428 = !DILocation(line: 254, column: 18, scope: !342)
!429 = !DILocation(line: 254, column: 9, scope: !342)
!430 = !DILocation(line: 255, column: 14, scope: !342)
!431 = !DILocation(line: 221, column: 5, scope: !432)
!432 = !DILexicalBlockFile(scope: !343, file: !4, discriminator: 1)
!433 = distinct !{!433, !339}
!434 = !DILocation(line: 257, column: 18, scope: !61)
!435 = !DILocation(line: 257, column: 15, scope: !61)
!436 = !DILocation(line: 259, column: 21, scope: !61)
!437 = !DILocation(line: 259, column: 33, scope: !61)
!438 = !DILocation(line: 259, column: 31, scope: !61)
!439 = !DILocation(line: 259, column: 46, scope: !61)
!440 = !DILocation(line: 259, column: 44, scope: !61)
!441 = !DILocation(line: 259, column: 9, scope: !61)
!442 = !DILocation(line: 259, column: 7, scope: !61)
!443 = !DILocation(line: 262, column: 10, scope: !61)
!444 = !DILocation(line: 262, column: 17, scope: !61)
!445 = !DILocation(line: 262, column: 37, scope: !61)
!446 = !DILocation(line: 262, column: 29, scope: !61)
!447 = !DILocation(line: 262, column: 45, scope: !61)
!448 = !DILocation(line: 262, column: 43, scope: !61)
!449 = !DILocation(line: 262, column: 57, scope: !61)
!450 = !DILocation(line: 260, column: 5, scope: !61)
!451 = !DILocation(line: 265, column: 10, scope: !61)
!452 = !DILocation(line: 265, column: 23, scope: !61)
!453 = !DILocation(line: 265, column: 35, scope: !61)
!454 = !DILocation(line: 265, column: 33, scope: !61)
!455 = !DILocation(line: 265, column: 48, scope: !61)
!456 = !DILocation(line: 265, column: 46, scope: !61)
!457 = !DILocation(line: 265, column: 57, scope: !61)
!458 = !DILocation(line: 265, column: 70, scope: !61)
!459 = !DILocation(line: 265, column: 68, scope: !61)
!460 = !DILocation(line: 263, column: 5, scope: !61)
!461 = !DILocation(line: 272, column: 11, scope: !462)
!462 = distinct !DILexicalBlock(scope: !61, file: !4, line: 272, column: 9)
!463 = !DILocation(line: 272, column: 19, scope: !462)
!464 = !DILocation(line: 272, column: 9, scope: !61)
!465 = !DILocation(line: 273, column: 9, scope: !462)
!466 = !DILocation(line: 274, column: 5, scope: !61)
!467 = !DILocation(line: 277, column: 35, scope: !468)
!468 = distinct !DILexicalBlock(scope: !61, file: !4, line: 277, column: 9)
!469 = !DILocation(line: 277, column: 41, scope: !468)
!470 = !DILocation(line: 277, column: 17, scope: !468)
!471 = !DILocation(line: 277, column: 15, scope: !468)
!472 = !DILocation(line: 277, column: 47, scope: !468)
!473 = !DILocation(line: 277, column: 9, scope: !61)
!474 = !DILocation(line: 278, column: 20, scope: !475)
!475 = distinct !DILexicalBlock(scope: !468, file: !4, line: 277, column: 56)
!476 = !DILocation(line: 278, column: 9, scope: !475)
!477 = !DILocation(line: 279, column: 9, scope: !475)
!478 = !DILocation(line: 282, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !61, file: !4, line: 282, column: 9)
!480 = !DILocation(line: 282, column: 18, scope: !479)
!481 = !DILocation(line: 282, column: 9, scope: !61)
!482 = !DILocation(line: 283, column: 32, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !4, line: 282, column: 26)
!484 = !DILocation(line: 283, column: 68, scope: !483)
!485 = !DILocation(line: 283, column: 19, scope: !483)
!486 = !DILocation(line: 283, column: 17, scope: !483)
!487 = !DILocation(line: 284, column: 13, scope: !488)
!488 = distinct !DILexicalBlock(scope: !483, file: !4, line: 284, column: 13)
!489 = !DILocation(line: 284, column: 21, scope: !488)
!490 = !DILocation(line: 284, column: 26, scope: !488)
!491 = !DILocation(line: 284, column: 39, scope: !492)
!492 = !DILexicalBlockFile(scope: !488, file: !4, discriminator: 1)
!493 = !DILocation(line: 284, column: 45, scope: !492)
!494 = !DILocation(line: 284, column: 50, scope: !492)
!495 = !DILocation(line: 284, column: 29, scope: !492)
!496 = !DILocation(line: 284, column: 59, scope: !492)
!497 = !DILocation(line: 284, column: 13, scope: !492)
!498 = !DILocation(line: 285, column: 13, scope: !488)
!499 = !DILocation(line: 286, column: 9, scope: !483)
!500 = !DILocation(line: 286, column: 30, scope: !501)
!501 = !DILexicalBlockFile(scope: !483, file: !4, discriminator: 1)
!502 = !DILocation(line: 286, column: 36, scope: !501)
!503 = !DILocation(line: 286, column: 21, scope: !501)
!504 = !DILocation(line: 286, column: 19, scope: !501)
!505 = !DILocation(line: 286, column: 55, scope: !501)
!506 = !DILocation(line: 286, column: 9, scope: !501)
!507 = !DILocation(line: 287, column: 13, scope: !483)
!508 = distinct !{!508, !499}
!509 = !DILocation(line: 288, column: 5, scope: !483)
!510 = !DILocation(line: 289, column: 22, scope: !61)
!511 = !DILocation(line: 289, column: 5, scope: !61)
!512 = !DILocation(line: 290, column: 32, scope: !61)
!513 = !DILocation(line: 290, column: 21, scope: !61)
!514 = !DILocation(line: 290, column: 5, scope: !153)
!515 = !DILocation(line: 292, column: 11, scope: !61)
!516 = !DILocation(line: 293, column: 15, scope: !61)
!517 = !DILocation(line: 295, column: 24, scope: !61)
!518 = !DILocation(line: 295, column: 36, scope: !61)
!519 = !DILocation(line: 295, column: 34, scope: !61)
!520 = !DILocation(line: 295, column: 16, scope: !61)
!521 = !DILocation(line: 297, column: 5, scope: !61)
!522 = !DILocation(line: 298, column: 16, scope: !61)
!523 = !DILocation(line: 299, column: 5, scope: !61)
!524 = !DILocation(line: 301, column: 5, scope: !61)
!525 = !DILocation(line: 302, column: 13, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !4, line: 302, column: 13)
!527 = distinct !DILexicalBlock(scope: !528, file: !4, line: 301, column: 14)
!528 = distinct !DILexicalBlock(scope: !529, file: !4, line: 301, column: 5)
!529 = distinct !DILexicalBlock(scope: !61, file: !4, line: 301, column: 5)
!530 = !DILocation(line: 302, column: 32, scope: !526)
!531 = !DILocation(line: 302, column: 24, scope: !526)
!532 = !DILocation(line: 302, column: 13, scope: !527)
!533 = !DILocation(line: 303, column: 13, scope: !526)
!534 = !DILocation(line: 305, column: 27, scope: !535)
!535 = distinct !DILexicalBlock(scope: !527, file: !4, line: 305, column: 13)
!536 = !DILocation(line: 305, column: 33, scope: !535)
!537 = !DILocation(line: 305, column: 39, scope: !535)
!538 = !DILocation(line: 305, column: 14, scope: !535)
!539 = !DILocation(line: 305, column: 45, scope: !535)
!540 = !DILocation(line: 305, column: 13, scope: !527)
!541 = !DILocation(line: 306, column: 13, scope: !535)
!542 = !DILocation(line: 308, column: 13, scope: !543)
!543 = distinct !DILexicalBlock(scope: !527, file: !4, line: 308, column: 13)
!544 = !DILocation(line: 308, column: 22, scope: !543)
!545 = !DILocation(line: 308, column: 13, scope: !527)
!546 = !DILocation(line: 309, column: 36, scope: !547)
!547 = distinct !DILexicalBlock(scope: !543, file: !4, line: 308, column: 30)
!548 = !DILocation(line: 310, column: 36, scope: !547)
!549 = !DILocation(line: 309, column: 23, scope: !547)
!550 = !DILocation(line: 309, column: 21, scope: !547)
!551 = !DILocation(line: 311, column: 17, scope: !552)
!552 = distinct !DILexicalBlock(scope: !547, file: !4, line: 311, column: 17)
!553 = !DILocation(line: 311, column: 25, scope: !552)
!554 = !DILocation(line: 311, column: 30, scope: !552)
!555 = !DILocation(line: 311, column: 43, scope: !556)
!556 = !DILexicalBlockFile(scope: !552, file: !4, discriminator: 1)
!557 = !DILocation(line: 311, column: 49, scope: !556)
!558 = !DILocation(line: 311, column: 54, scope: !556)
!559 = !DILocation(line: 311, column: 33, scope: !556)
!560 = !DILocation(line: 311, column: 63, scope: !556)
!561 = !DILocation(line: 311, column: 17, scope: !556)
!562 = !DILocation(line: 312, column: 17, scope: !552)
!563 = !DILocation(line: 313, column: 13, scope: !547)
!564 = !DILocation(line: 313, column: 34, scope: !565)
!565 = !DILexicalBlockFile(scope: !547, file: !4, discriminator: 1)
!566 = !DILocation(line: 313, column: 40, scope: !565)
!567 = !DILocation(line: 313, column: 25, scope: !565)
!568 = !DILocation(line: 313, column: 23, scope: !565)
!569 = !DILocation(line: 313, column: 59, scope: !565)
!570 = !DILocation(line: 313, column: 13, scope: !565)
!571 = !DILocation(line: 314, column: 31, scope: !547)
!572 = !DILocation(line: 314, column: 28, scope: !547)
!573 = !DILocation(line: 313, column: 13, scope: !574)
!574 = !DILexicalBlockFile(scope: !547, file: !4, discriminator: 2)
!575 = distinct !{!575, !563}
!576 = !DILocation(line: 315, column: 9, scope: !547)
!577 = !DILocation(line: 316, column: 26, scope: !527)
!578 = !DILocation(line: 316, column: 9, scope: !527)
!579 = !DILocation(line: 317, column: 36, scope: !527)
!580 = !DILocation(line: 317, column: 25, scope: !527)
!581 = !DILocation(line: 317, column: 9, scope: !582)
!582 = !DILexicalBlockFile(scope: !527, file: !4, discriminator: 1)
!583 = !DILocation(line: 319, column: 15, scope: !527)
!584 = !DILocation(line: 320, column: 32, scope: !585)
!585 = distinct !DILexicalBlock(scope: !527, file: !4, line: 320, column: 13)
!586 = !DILocation(line: 320, column: 13, scope: !585)
!587 = !DILocation(line: 320, column: 13, scope: !527)
!588 = !DILocation(line: 321, column: 17, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !4, line: 320, column: 39)
!590 = !DILocation(line: 322, column: 9, scope: !589)
!591 = !DILocation(line: 323, column: 31, scope: !592)
!592 = distinct !DILexicalBlock(scope: !585, file: !4, line: 322, column: 16)
!593 = !DILocation(line: 323, column: 19, scope: !592)
!594 = !DILocation(line: 323, column: 17, scope: !592)
!595 = !DILocation(line: 324, column: 17, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !4, line: 324, column: 17)
!597 = !DILocation(line: 324, column: 21, scope: !596)
!598 = !DILocation(line: 324, column: 17, scope: !592)
!599 = !DILocation(line: 325, column: 21, scope: !596)
!600 = !DILocation(line: 325, column: 17, scope: !596)
!601 = !DILocation(line: 326, column: 22, scope: !602)
!602 = distinct !DILexicalBlock(scope: !596, file: !4, line: 326, column: 22)
!603 = !DILocation(line: 326, column: 26, scope: !602)
!604 = !DILocation(line: 326, column: 22, scope: !596)
!605 = !DILocation(line: 327, column: 21, scope: !602)
!606 = !DILocation(line: 327, column: 17, scope: !602)
!607 = !DILocation(line: 329, column: 21, scope: !602)
!608 = !DILocation(line: 331, column: 15, scope: !527)
!609 = !DILocation(line: 331, column: 19, scope: !527)
!610 = !DILocation(line: 331, column: 9, scope: !527)
!611 = !DILocation(line: 332, column: 15, scope: !527)
!612 = !DILocation(line: 332, column: 9, scope: !527)
!613 = !DILocation(line: 301, column: 5, scope: !614)
!614 = !DILexicalBlockFile(scope: !528, file: !4, discriminator: 1)
!615 = distinct !{!615, !524}
!616 = !DILocation(line: 334, column: 18, scope: !61)
!617 = !DILocation(line: 334, column: 15, scope: !61)
!618 = !DILocation(line: 338, column: 10, scope: !61)
!619 = !DILocation(line: 338, column: 17, scope: !61)
!620 = !DILocation(line: 338, column: 37, scope: !61)
!621 = !DILocation(line: 338, column: 29, scope: !61)
!622 = !DILocation(line: 338, column: 45, scope: !61)
!623 = !DILocation(line: 338, column: 43, scope: !61)
!624 = !DILocation(line: 338, column: 57, scope: !61)
!625 = !DILocation(line: 336, column: 5, scope: !61)
!626 = !DILocation(line: 341, column: 10, scope: !61)
!627 = !DILocation(line: 341, column: 23, scope: !61)
!628 = !DILocation(line: 341, column: 35, scope: !61)
!629 = !DILocation(line: 341, column: 33, scope: !61)
!630 = !DILocation(line: 341, column: 48, scope: !61)
!631 = !DILocation(line: 341, column: 46, scope: !61)
!632 = !DILocation(line: 341, column: 57, scope: !61)
!633 = !DILocation(line: 341, column: 70, scope: !61)
!634 = !DILocation(line: 341, column: 68, scope: !61)
!635 = !DILocation(line: 339, column: 5, scope: !61)
!636 = !DILocation(line: 343, column: 9, scope: !61)
!637 = !DILocation(line: 343, column: 5, scope: !61)
!638 = !DILocation(line: 346, column: 14, scope: !61)
!639 = !DILocation(line: 346, column: 5, scope: !61)
!640 = !DILocation(line: 347, column: 18, scope: !61)
!641 = !DILocation(line: 347, column: 5, scope: !61)
!642 = !DILocation(line: 348, column: 12, scope: !61)
!643 = !DILocation(line: 348, column: 5, scope: !61)
!644 = distinct !DISubprogram(name: "tm_Time_F", scope: !4, file: !4, line: 85, type: !645, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !65)
!645 = !DISubroutineType(types: !646)
!646 = !{!30, !29}
!647 = !DILocalVariable(name: "s", arg: 1, scope: !644, file: !4, line: 85, type: !29)
!648 = !DILocation(line: 85, column: 29, scope: !644)
!649 = !DILocation(line: 87, column: 27, scope: !644)
!650 = !DILocation(line: 87, column: 12, scope: !644)
!651 = !DILocation(line: 87, column: 5, scope: !644)
!652 = distinct !DISubprogram(name: "doConnection", scope: !4, file: !4, line: 354, type: !653, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !65)
!653 = !DISubroutineType(types: !654)
!654 = !{!77, !77, !42, !83}
!655 = !DILocalVariable(name: "scon", arg: 1, scope: !652, file: !4, line: 354, type: !77)
!656 = !DILocation(line: 354, column: 31, scope: !652)
!657 = !DILocalVariable(name: "host", arg: 2, scope: !652, file: !4, line: 354, type: !42)
!658 = !DILocation(line: 354, column: 49, scope: !652)
!659 = !DILocalVariable(name: "ctx", arg: 3, scope: !652, file: !4, line: 354, type: !83)
!660 = !DILocation(line: 354, column: 64, scope: !652)
!661 = !DILocalVariable(name: "conn", scope: !652, file: !4, line: 356, type: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !79, line: 79, baseType: !664)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !79, line: 79, flags: DIFlagFwdDecl)
!665 = !DILocation(line: 356, column: 10, scope: !652)
!666 = !DILocalVariable(name: "serverCon", scope: !652, file: !4, line: 357, type: !77)
!667 = !DILocation(line: 357, column: 10, scope: !652)
!668 = !DILocalVariable(name: "i", scope: !652, file: !4, line: 358, type: !29)
!669 = !DILocation(line: 358, column: 9, scope: !652)
!670 = !DILocation(line: 360, column: 25, scope: !671)
!671 = distinct !DILexicalBlock(scope: !652, file: !4, line: 360, column: 9)
!672 = !DILocation(line: 360, column: 17, scope: !673)
!673 = !DILexicalBlockFile(scope: !671, file: !4, discriminator: 1)
!674 = !DILocation(line: 360, column: 15, scope: !671)
!675 = !DILocation(line: 360, column: 43, scope: !671)
!676 = !DILocation(line: 360, column: 9, scope: !652)
!677 = !DILocation(line: 361, column: 9, scope: !671)
!678 = !DILocation(line: 363, column: 14, scope: !652)
!679 = !DILocation(line: 363, column: 35, scope: !652)
!680 = !DILocation(line: 363, column: 5, scope: !652)
!681 = !DILocation(line: 364, column: 14, scope: !652)
!682 = !DILocation(line: 364, column: 5, scope: !652)
!683 = !DILocation(line: 366, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !652, file: !4, line: 366, column: 9)
!685 = !DILocation(line: 366, column: 14, scope: !684)
!686 = !DILocation(line: 366, column: 9, scope: !652)
!687 = !DILocation(line: 367, column: 29, scope: !684)
!688 = !DILocation(line: 367, column: 21, scope: !684)
!689 = !DILocation(line: 367, column: 19, scope: !684)
!690 = !DILocation(line: 367, column: 9, scope: !684)
!691 = !DILocation(line: 369, column: 21, scope: !692)
!692 = distinct !DILexicalBlock(scope: !684, file: !4, line: 368, column: 10)
!693 = !DILocation(line: 369, column: 19, scope: !692)
!694 = !DILocation(line: 370, column: 31, scope: !692)
!695 = !DILocation(line: 370, column: 9, scope: !692)
!696 = !DILocation(line: 373, column: 17, scope: !652)
!697 = !DILocation(line: 373, column: 28, scope: !652)
!698 = !DILocation(line: 373, column: 34, scope: !652)
!699 = !DILocation(line: 373, column: 5, scope: !652)
!700 = !DILocation(line: 376, column: 21, scope: !652)
!701 = !DILocation(line: 376, column: 9, scope: !652)
!702 = !DILocation(line: 376, column: 7, scope: !652)
!703 = !DILocation(line: 377, column: 9, scope: !704)
!704 = distinct !DILexicalBlock(scope: !652, file: !4, line: 377, column: 9)
!705 = !DILocation(line: 377, column: 11, scope: !704)
!706 = !DILocation(line: 377, column: 9, scope: !652)
!707 = !DILocation(line: 378, column: 20, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !4, line: 377, column: 17)
!709 = !DILocation(line: 378, column: 9, scope: !708)
!710 = !DILocation(line: 379, column: 25, scope: !711)
!711 = distinct !DILexicalBlock(scope: !708, file: !4, line: 379, column: 13)
!712 = !DILocation(line: 379, column: 31, scope: !711)
!713 = !DILocation(line: 379, column: 13, scope: !708)
!714 = !DILocation(line: 380, column: 24, scope: !711)
!715 = !DILocation(line: 381, column: 66, scope: !711)
!716 = !DILocation(line: 381, column: 54, scope: !711)
!717 = !DILocation(line: 381, column: 24, scope: !711)
!718 = !DILocation(line: 380, column: 13, scope: !711)
!719 = !DILocation(line: 383, column: 30, scope: !711)
!720 = !DILocation(line: 383, column: 13, scope: !711)
!721 = !DILocation(line: 384, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !708, file: !4, line: 384, column: 13)
!723 = !DILocation(line: 384, column: 18, scope: !722)
!724 = !DILocation(line: 384, column: 13, scope: !708)
!725 = !DILocation(line: 385, column: 22, scope: !722)
!726 = !DILocation(line: 385, column: 13, scope: !722)
!727 = !DILocation(line: 386, column: 9, scope: !708)
!728 = !DILocalVariable(name: "no_linger", scope: !729, file: !4, line: 391, type: !730)
!729 = distinct !DILexicalBlock(scope: !652, file: !4, line: 390, column: 5)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linger", file: !731, line: 383, size: 64, align: 32, elements: !732)
!731 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "l_onoff", scope: !730, file: !731, line: 385, baseType: !29, size: 32, align: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "l_linger", scope: !730, file: !731, line: 386, baseType: !29, size: 32, align: 32, offset: 32)
!735 = !DILocation(line: 391, column: 23, scope: !729)
!736 = !DILocalVariable(name: "fd", scope: !729, file: !4, line: 392, type: !29)
!737 = !DILocation(line: 392, column: 13, scope: !729)
!738 = !DILocation(line: 394, column: 19, scope: !729)
!739 = !DILocation(line: 394, column: 27, scope: !729)
!740 = !DILocation(line: 395, column: 19, scope: !729)
!741 = !DILocation(line: 395, column: 28, scope: !729)
!742 = !DILocation(line: 396, column: 25, scope: !729)
!743 = !DILocation(line: 396, column: 14, scope: !729)
!744 = !DILocation(line: 396, column: 12, scope: !729)
!745 = !DILocation(line: 397, column: 13, scope: !746)
!746 = distinct !DILexicalBlock(scope: !729, file: !4, line: 397, column: 13)
!747 = !DILocation(line: 397, column: 16, scope: !746)
!748 = !DILocation(line: 397, column: 13, scope: !729)
!749 = !DILocation(line: 398, column: 30, scope: !746)
!750 = !DILocation(line: 398, column: 56, scope: !746)
!751 = !DILocation(line: 398, column: 19, scope: !746)
!752 = !DILocation(line: 398, column: 13, scope: !746)
!753 = !DILocation(line: 403, column: 12, scope: !652)
!754 = !DILocation(line: 403, column: 5, scope: !652)
!755 = !DILocation(line: 404, column: 1, scope: !652)
