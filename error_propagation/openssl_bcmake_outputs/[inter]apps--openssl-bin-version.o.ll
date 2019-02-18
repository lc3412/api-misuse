; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-version.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-version.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Show all data\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Show build date\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Show configuration directory\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Show engines directory\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Show compiler flags used\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Show some internal datatype options\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Show target build platform\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Show random seeding options\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Show library version\00", align 1
@version_options = constant [11 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 4, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Extra parameters given.\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"3.0.0-dev\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"%s (Library: %s)\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"OpenSSL 3.0.0-dev xx XXX xxxx\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"options:  \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Seeding source:\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c" os-specific\00", align 1

; Function Attrs: nounwind uwtable
define i32 @version_main(i32 %argc, i8** %argv) #0 !dbg !39 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ret = alloca i32, align 4
  %dirty = alloca i32, align 4
  %seed = alloca i32, align 4
  %cflags = alloca i32, align 4
  %version = alloca i32, align 4
  %date = alloca i32, align 4
  %options = alloca i32, align 4
  %platform = alloca i32, align 4
  %dir = alloca i32, align 4
  %engdir = alloca i32, align 4
  %prog = alloca i8*, align 8
  %o = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !45, metadata !46), !dbg !47
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !48, metadata !46), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !50, metadata !46), !dbg !51
  store i32 1, i32* %ret, align 4, !dbg !51
  call void @llvm.dbg.declare(metadata i32* %dirty, metadata !52, metadata !46), !dbg !53
  store i32 0, i32* %dirty, align 4, !dbg !53
  call void @llvm.dbg.declare(metadata i32* %seed, metadata !54, metadata !46), !dbg !55
  store i32 0, i32* %seed, align 4, !dbg !55
  call void @llvm.dbg.declare(metadata i32* %cflags, metadata !56, metadata !46), !dbg !57
  store i32 0, i32* %cflags, align 4, !dbg !57
  call void @llvm.dbg.declare(metadata i32* %version, metadata !58, metadata !46), !dbg !59
  store i32 0, i32* %version, align 4, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %date, metadata !60, metadata !46), !dbg !61
  store i32 0, i32* %date, align 4, !dbg !61
  call void @llvm.dbg.declare(metadata i32* %options, metadata !62, metadata !46), !dbg !63
  store i32 0, i32* %options, align 4, !dbg !63
  call void @llvm.dbg.declare(metadata i32* %platform, metadata !64, metadata !46), !dbg !65
  store i32 0, i32* %platform, align 4, !dbg !65
  call void @llvm.dbg.declare(metadata i32* %dir, metadata !66, metadata !46), !dbg !67
  store i32 0, i32* %dir, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata i32* %engdir, metadata !68, metadata !46), !dbg !69
  store i32 0, i32* %engdir, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !70, metadata !46), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %o, metadata !72, metadata !46), !dbg !74
  %0 = load i32, i32* %argc.addr, align 4, !dbg !75
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !76
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([11 x %struct.options_st], [11 x %struct.options_st]* @version_options, i32 0, i32 0)), !dbg !77
  store i8* %call, i8** %prog, align 8, !dbg !78
  br label %while.cond, !dbg !79

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !80
  store i32 %call1, i32* %o, align 4, !dbg !82
  %cmp = icmp ne i32 %call1, 0, !dbg !83
  br i1 %cmp, label %while.body, label %while.end, !dbg !84

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !85
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
    i32 6, label %sw.bb8
    i32 7, label %sw.bb9
    i32 10, label %sw.bb10
    i32 8, label %sw.bb11
    i32 9, label %sw.bb12
  ], !dbg !87

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !88

opthelp:                                          ; preds = %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !90
  %4 = load i8*, i8** %prog, align 8, !dbg !92
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i8* %4), !dbg !93
  br label %end, !dbg !94

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([11 x %struct.options_st], [11 x %struct.options_st]* @version_options, i32 0, i32 0)), !dbg !95
  store i32 0, i32* %ret, align 4, !dbg !96
  br label %end, !dbg !97

sw.bb4:                                           ; preds = %while.body
  store i32 1, i32* %date, align 4, !dbg !98
  store i32 1, i32* %dirty, align 4, !dbg !99
  br label %sw.epilog, !dbg !100

sw.bb5:                                           ; preds = %while.body
  store i32 1, i32* %dir, align 4, !dbg !101
  store i32 1, i32* %dirty, align 4, !dbg !102
  br label %sw.epilog, !dbg !103

sw.bb6:                                           ; preds = %while.body
  store i32 1, i32* %engdir, align 4, !dbg !104
  store i32 1, i32* %dirty, align 4, !dbg !105
  br label %sw.epilog, !dbg !106

sw.bb7:                                           ; preds = %while.body
  store i32 1, i32* %cflags, align 4, !dbg !107
  store i32 1, i32* %dirty, align 4, !dbg !108
  br label %sw.epilog, !dbg !109

sw.bb8:                                           ; preds = %while.body
  store i32 1, i32* %options, align 4, !dbg !110
  store i32 1, i32* %dirty, align 4, !dbg !111
  br label %sw.epilog, !dbg !112

sw.bb9:                                           ; preds = %while.body
  store i32 1, i32* %platform, align 4, !dbg !113
  store i32 1, i32* %dirty, align 4, !dbg !114
  br label %sw.epilog, !dbg !115

sw.bb10:                                          ; preds = %while.body
  store i32 1, i32* %seed, align 4, !dbg !116
  store i32 1, i32* %dirty, align 4, !dbg !117
  br label %sw.epilog, !dbg !118

sw.bb11:                                          ; preds = %while.body
  store i32 1, i32* %version, align 4, !dbg !119
  store i32 1, i32* %dirty, align 4, !dbg !120
  br label %sw.epilog, !dbg !121

sw.bb12:                                          ; preds = %while.body
  store i32 1, i32* %engdir, align 4, !dbg !122
  store i32 1, i32* %dir, align 4, !dbg !123
  store i32 1, i32* %platform, align 4, !dbg !124
  store i32 1, i32* %date, align 4, !dbg !125
  store i32 1, i32* %version, align 4, !dbg !126
  store i32 1, i32* %cflags, align 4, !dbg !127
  store i32 1, i32* %options, align 4, !dbg !128
  store i32 1, i32* %seed, align 4, !dbg !129
  br label %sw.epilog, !dbg !130

sw.epilog:                                        ; preds = %while.body, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4
  br label %while.cond, !dbg !131, !llvm.loop !133

while.end:                                        ; preds = %while.cond
  %call13 = call i32 @opt_num_rest(), !dbg !134
  %cmp14 = icmp ne i32 %call13, 0, !dbg !136
  br i1 %cmp14, label %if.then, label %if.end, !dbg !137

if.then:                                          ; preds = %while.end
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !138
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0)), !dbg !140
  br label %opthelp, !dbg !141

if.end:                                           ; preds = %while.end
  %6 = load i32, i32* %dirty, align 4, !dbg !142
  %tobool = icmp ne i32 %6, 0, !dbg !142
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !144

if.then16:                                        ; preds = %if.end
  store i32 1, i32* %version, align 4, !dbg !145
  br label %if.end17, !dbg !146

if.end17:                                         ; preds = %if.then16, %if.end
  %7 = load i32, i32* %version, align 4, !dbg !147
  %tobool18 = icmp ne i32 %7, 0, !dbg !147
  br i1 %tobool18, label %if.then19, label %if.end29, !dbg !149

if.then19:                                        ; preds = %if.end17
  %call20 = call i8* @OpenSSL_version(i32 7), !dbg !150
  %call21 = call i32 @strcmp(i8* %call20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0)) #4, !dbg !153
  %cmp22 = icmp eq i32 %call21, 0, !dbg !155
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !156

if.then23:                                        ; preds = %if.then19
  %call24 = call i8* @OpenSSL_version(i32 0), !dbg !157
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* %call24), !dbg !158
  br label %if.end28, !dbg !159

if.else:                                          ; preds = %if.then19
  %call26 = call i8* @OpenSSL_version(i32 0), !dbg !160
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i8* %call26), !dbg !161
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then23
  br label %if.end29, !dbg !162

if.end29:                                         ; preds = %if.end28, %if.end17
  %8 = load i32, i32* %date, align 4, !dbg !163
  %tobool30 = icmp ne i32 %8, 0, !dbg !163
  br i1 %tobool30, label %if.then31, label %if.end34, !dbg !165

if.then31:                                        ; preds = %if.end29
  %call32 = call i8* @OpenSSL_version(i32 2), !dbg !166
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* %call32), !dbg !167
  br label %if.end34, !dbg !169

if.end34:                                         ; preds = %if.then31, %if.end29
  %9 = load i32, i32* %platform, align 4, !dbg !170
  %tobool35 = icmp ne i32 %9, 0, !dbg !170
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !172

if.then36:                                        ; preds = %if.end34
  %call37 = call i8* @OpenSSL_version(i32 3), !dbg !173
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* %call37), !dbg !174
  br label %if.end39, !dbg !176

if.end39:                                         ; preds = %if.then36, %if.end34
  %10 = load i32, i32* %options, align 4, !dbg !177
  %tobool40 = icmp ne i32 %10, 0, !dbg !177
  br i1 %tobool40, label %if.then41, label %if.end54, !dbg !179

if.then41:                                        ; preds = %if.end39
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0)), !dbg !180
  %call43 = call i8* @BN_options(), !dbg !182
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* %call43), !dbg !183
  %call45 = call i8* @RC4_options(), !dbg !185
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* %call45), !dbg !186
  %call47 = call i8* @DES_options(), !dbg !187
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* %call47), !dbg !188
  %call49 = call i8* @IDEA_options(), !dbg !189
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* %call49), !dbg !190
  %call51 = call i8* @BF_options(), !dbg !191
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* %call51), !dbg !192
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0)), !dbg !193
  br label %if.end54, !dbg !194

if.end54:                                         ; preds = %if.then41, %if.end39
  %11 = load i32, i32* %cflags, align 4, !dbg !195
  %tobool55 = icmp ne i32 %11, 0, !dbg !195
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !197

if.then56:                                        ; preds = %if.end54
  %call57 = call i8* @OpenSSL_version(i32 1), !dbg !198
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* %call57), !dbg !199
  br label %if.end59, !dbg !201

if.end59:                                         ; preds = %if.then56, %if.end54
  %12 = load i32, i32* %dir, align 4, !dbg !202
  %tobool60 = icmp ne i32 %12, 0, !dbg !202
  br i1 %tobool60, label %if.then61, label %if.end64, !dbg !204

if.then61:                                        ; preds = %if.end59
  %call62 = call i8* @OpenSSL_version(i32 4), !dbg !205
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* %call62), !dbg !206
  br label %if.end64, !dbg !208

if.end64:                                         ; preds = %if.then61, %if.end59
  %13 = load i32, i32* %engdir, align 4, !dbg !209
  %tobool65 = icmp ne i32 %13, 0, !dbg !209
  br i1 %tobool65, label %if.then66, label %if.end69, !dbg !211

if.then66:                                        ; preds = %if.end64
  %call67 = call i8* @OpenSSL_version(i32 5), !dbg !212
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* %call67), !dbg !213
  br label %if.end69, !dbg !215

if.end69:                                         ; preds = %if.then66, %if.end64
  %14 = load i32, i32* %seed, align 4, !dbg !216
  %tobool70 = icmp ne i32 %14, 0, !dbg !216
  br i1 %tobool70, label %if.then71, label %if.end75, !dbg !218

if.then71:                                        ; preds = %if.end69
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0)), !dbg !219
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0)), !dbg !221
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0)), !dbg !222
  br label %if.end75, !dbg !223

if.end75:                                         ; preds = %if.then71, %if.end69
  store i32 0, i32* %ret, align 4, !dbg !224
  br label %end, !dbg !225

end:                                              ; preds = %if.end75, %sw.bb3, %opthelp
  %15 = load i32, i32* %ret, align 4, !dbg !226
  ret i32 %15, !dbg !227
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_num_rest() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i8* @OpenSSL_version(i32) #2

declare i32 @printf(i8*, ...) #2

declare i8* @BN_options() #2

declare i8* @RC4_options() #2

declare i8* @DES_options() #2

declare i8* @IDEA_options() #2

declare i8* @BF_options() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !18)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-version.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 34, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/version.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_B", value: 2)
!10 = !DIEnumerator(name: "OPT_D", value: 3)
!11 = !DIEnumerator(name: "OPT_E", value: 4)
!12 = !DIEnumerator(name: "OPT_F", value: 5)
!13 = !DIEnumerator(name: "OPT_O", value: 6)
!14 = !DIEnumerator(name: "OPT_P", value: 7)
!15 = !DIEnumerator(name: "OPT_V", value: 8)
!16 = !DIEnumerator(name: "OPT_A", value: 9)
!17 = !DIEnumerator(name: "OPT_R", value: 10)
!18 = !{!19}
!19 = distinct !DIGlobalVariable(name: "version_options", scope: !0, file: !4, line: 39, type: !20, isLocal: false, isDefinition: true, variable: [11 x %struct.options_st]* @version_options)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 2112, align: 64, elements: !34)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !23, line: 280, baseType: !24)
!23 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !23, line: 269, size: 192, align: 64, elements: !25)
!25 = !{!26, !30, !32, !33}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !24, file: !23, line: 270, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !24, file: !23, line: 271, baseType: !31, size: 32, align: 32, offset: 64)
!31 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !24, file: !23, line: 278, baseType: !31, size: 32, align: 32, offset: 96)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !24, file: !23, line: 279, baseType: !27, size: 64, align: 64, offset: 128)
!34 = !{!35}
!35 = !DISubrange(count: 11)
!36 = !{i32 2, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!39 = distinct !DISubprogram(name: "version_main", scope: !4, file: !4, line: 63, type: !40, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !44)
!40 = !DISubroutineType(types: !41)
!41 = !{!31, !31, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!44 = !{}
!45 = !DILocalVariable(name: "argc", arg: 1, scope: !39, file: !4, line: 63, type: !31)
!46 = !DIExpression()
!47 = !DILocation(line: 63, column: 22, scope: !39)
!48 = !DILocalVariable(name: "argv", arg: 2, scope: !39, file: !4, line: 63, type: !42)
!49 = !DILocation(line: 63, column: 35, scope: !39)
!50 = !DILocalVariable(name: "ret", scope: !39, file: !4, line: 65, type: !31)
!51 = !DILocation(line: 65, column: 9, scope: !39)
!52 = !DILocalVariable(name: "dirty", scope: !39, file: !4, line: 65, type: !31)
!53 = !DILocation(line: 65, column: 18, scope: !39)
!54 = !DILocalVariable(name: "seed", scope: !39, file: !4, line: 65, type: !31)
!55 = !DILocation(line: 65, column: 29, scope: !39)
!56 = !DILocalVariable(name: "cflags", scope: !39, file: !4, line: 66, type: !31)
!57 = !DILocation(line: 66, column: 9, scope: !39)
!58 = !DILocalVariable(name: "version", scope: !39, file: !4, line: 66, type: !31)
!59 = !DILocation(line: 66, column: 21, scope: !39)
!60 = !DILocalVariable(name: "date", scope: !39, file: !4, line: 66, type: !31)
!61 = !DILocation(line: 66, column: 34, scope: !39)
!62 = !DILocalVariable(name: "options", scope: !39, file: !4, line: 66, type: !31)
!63 = !DILocation(line: 66, column: 44, scope: !39)
!64 = !DILocalVariable(name: "platform", scope: !39, file: !4, line: 66, type: !31)
!65 = !DILocation(line: 66, column: 57, scope: !39)
!66 = !DILocalVariable(name: "dir", scope: !39, file: !4, line: 66, type: !31)
!67 = !DILocation(line: 66, column: 71, scope: !39)
!68 = !DILocalVariable(name: "engdir", scope: !39, file: !4, line: 67, type: !31)
!69 = !DILocation(line: 67, column: 9, scope: !39)
!70 = !DILocalVariable(name: "prog", scope: !39, file: !4, line: 68, type: !43)
!71 = !DILocation(line: 68, column: 11, scope: !39)
!72 = !DILocalVariable(name: "o", scope: !39, file: !4, line: 69, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 37, baseType: !3)
!74 = !DILocation(line: 69, column: 19, scope: !39)
!75 = !DILocation(line: 71, column: 21, scope: !39)
!76 = !DILocation(line: 71, column: 27, scope: !39)
!77 = !DILocation(line: 71, column: 12, scope: !39)
!78 = !DILocation(line: 71, column: 10, scope: !39)
!79 = !DILocation(line: 72, column: 5, scope: !39)
!80 = !DILocation(line: 72, column: 17, scope: !81)
!81 = !DILexicalBlockFile(scope: !39, file: !4, discriminator: 1)
!82 = !DILocation(line: 72, column: 15, scope: !81)
!83 = !DILocation(line: 72, column: 29, scope: !81)
!84 = !DILocation(line: 72, column: 5, scope: !81)
!85 = !DILocation(line: 73, column: 17, scope: !86)
!86 = distinct !DILexicalBlock(scope: !39, file: !4, line: 72, column: 41)
!87 = !DILocation(line: 73, column: 9, scope: !86)
!88 = !DILocation(line: 73, column: 20, scope: !89)
!89 = !DILexicalBlockFile(scope: !86, file: !4, discriminator: 1)
!90 = !DILocation(line: 77, column: 24, scope: !91)
!91 = distinct !DILexicalBlock(scope: !86, file: !4, line: 73, column: 20)
!92 = !DILocation(line: 77, column: 65, scope: !91)
!93 = !DILocation(line: 77, column: 13, scope: !91)
!94 = !DILocation(line: 78, column: 13, scope: !91)
!95 = !DILocation(line: 80, column: 13, scope: !91)
!96 = !DILocation(line: 81, column: 17, scope: !91)
!97 = !DILocation(line: 82, column: 13, scope: !91)
!98 = !DILocation(line: 84, column: 26, scope: !91)
!99 = !DILocation(line: 84, column: 19, scope: !91)
!100 = !DILocation(line: 85, column: 13, scope: !91)
!101 = !DILocation(line: 87, column: 25, scope: !91)
!102 = !DILocation(line: 87, column: 19, scope: !91)
!103 = !DILocation(line: 88, column: 13, scope: !91)
!104 = !DILocation(line: 90, column: 28, scope: !91)
!105 = !DILocation(line: 90, column: 19, scope: !91)
!106 = !DILocation(line: 91, column: 13, scope: !91)
!107 = !DILocation(line: 93, column: 28, scope: !91)
!108 = !DILocation(line: 93, column: 19, scope: !91)
!109 = !DILocation(line: 94, column: 13, scope: !91)
!110 = !DILocation(line: 96, column: 29, scope: !91)
!111 = !DILocation(line: 96, column: 19, scope: !91)
!112 = !DILocation(line: 97, column: 13, scope: !91)
!113 = !DILocation(line: 99, column: 30, scope: !91)
!114 = !DILocation(line: 99, column: 19, scope: !91)
!115 = !DILocation(line: 100, column: 13, scope: !91)
!116 = !DILocation(line: 102, column: 26, scope: !91)
!117 = !DILocation(line: 102, column: 19, scope: !91)
!118 = !DILocation(line: 103, column: 13, scope: !91)
!119 = !DILocation(line: 105, column: 29, scope: !91)
!120 = !DILocation(line: 105, column: 19, scope: !91)
!121 = !DILocation(line: 106, column: 13, scope: !91)
!122 = !DILocation(line: 109, column: 17, scope: !91)
!123 = !DILocation(line: 108, column: 71, scope: !91)
!124 = !DILocation(line: 108, column: 65, scope: !91)
!125 = !DILocation(line: 108, column: 54, scope: !91)
!126 = !DILocation(line: 108, column: 47, scope: !91)
!127 = !DILocation(line: 108, column: 37, scope: !91)
!128 = !DILocation(line: 108, column: 28, scope: !91)
!129 = !DILocation(line: 108, column: 18, scope: !91)
!130 = !DILocation(line: 110, column: 13, scope: !91)
!131 = !DILocation(line: 72, column: 5, scope: !132)
!132 = !DILexicalBlockFile(scope: !39, file: !4, discriminator: 2)
!133 = distinct !{!133, !79}
!134 = !DILocation(line: 113, column: 9, scope: !135)
!135 = distinct !DILexicalBlock(scope: !39, file: !4, line: 113, column: 9)
!136 = !DILocation(line: 113, column: 24, scope: !135)
!137 = !DILocation(line: 113, column: 9, scope: !39)
!138 = !DILocation(line: 114, column: 20, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !4, line: 113, column: 30)
!140 = !DILocation(line: 114, column: 9, scope: !139)
!141 = !DILocation(line: 115, column: 9, scope: !139)
!142 = !DILocation(line: 117, column: 10, scope: !143)
!143 = distinct !DILexicalBlock(scope: !39, file: !4, line: 117, column: 9)
!144 = !DILocation(line: 117, column: 9, scope: !39)
!145 = !DILocation(line: 118, column: 17, scope: !143)
!146 = !DILocation(line: 118, column: 9, scope: !143)
!147 = !DILocation(line: 120, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !39, file: !4, line: 120, column: 9)
!149 = !DILocation(line: 120, column: 9, scope: !39)
!150 = !DILocation(line: 121, column: 20, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !4, line: 121, column: 13)
!152 = distinct !DILexicalBlock(scope: !148, file: !4, line: 120, column: 18)
!153 = !DILocation(line: 121, column: 13, scope: !154)
!154 = !DILexicalBlockFile(scope: !151, file: !4, discriminator: 1)
!155 = !DILocation(line: 122, column: 51, scope: !151)
!156 = !DILocation(line: 121, column: 13, scope: !152)
!157 = !DILocation(line: 123, column: 28, scope: !151)
!158 = !DILocation(line: 123, column: 13, scope: !154)
!159 = !DILocation(line: 123, column: 13, scope: !151)
!160 = !DILocation(line: 126, column: 80, scope: !151)
!161 = !DILocation(line: 125, column: 13, scope: !151)
!162 = !DILocation(line: 127, column: 5, scope: !152)
!163 = !DILocation(line: 128, column: 9, scope: !164)
!164 = distinct !DILexicalBlock(scope: !39, file: !4, line: 128, column: 9)
!165 = !DILocation(line: 128, column: 9, scope: !39)
!166 = !DILocation(line: 129, column: 24, scope: !164)
!167 = !DILocation(line: 129, column: 9, scope: !168)
!168 = !DILexicalBlockFile(scope: !164, file: !4, discriminator: 1)
!169 = !DILocation(line: 129, column: 9, scope: !164)
!170 = !DILocation(line: 130, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !39, file: !4, line: 130, column: 9)
!172 = !DILocation(line: 130, column: 9, scope: !39)
!173 = !DILocation(line: 131, column: 24, scope: !171)
!174 = !DILocation(line: 131, column: 9, scope: !175)
!175 = !DILexicalBlockFile(scope: !171, file: !4, discriminator: 1)
!176 = !DILocation(line: 131, column: 9, scope: !171)
!177 = !DILocation(line: 132, column: 9, scope: !178)
!178 = distinct !DILexicalBlock(scope: !39, file: !4, line: 132, column: 9)
!179 = !DILocation(line: 132, column: 9, scope: !39)
!180 = !DILocation(line: 133, column: 9, scope: !181)
!181 = distinct !DILexicalBlock(scope: !178, file: !4, line: 132, column: 18)
!182 = !DILocation(line: 134, column: 23, scope: !181)
!183 = !DILocation(line: 134, column: 9, scope: !184)
!184 = !DILexicalBlockFile(scope: !181, file: !4, discriminator: 1)
!185 = !DILocation(line: 139, column: 23, scope: !181)
!186 = !DILocation(line: 139, column: 9, scope: !184)
!187 = !DILocation(line: 142, column: 23, scope: !181)
!188 = !DILocation(line: 142, column: 9, scope: !184)
!189 = !DILocation(line: 145, column: 23, scope: !181)
!190 = !DILocation(line: 145, column: 9, scope: !184)
!191 = !DILocation(line: 148, column: 23, scope: !181)
!192 = !DILocation(line: 148, column: 9, scope: !184)
!193 = !DILocation(line: 150, column: 9, scope: !181)
!194 = !DILocation(line: 151, column: 5, scope: !181)
!195 = !DILocation(line: 152, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !39, file: !4, line: 152, column: 9)
!197 = !DILocation(line: 152, column: 9, scope: !39)
!198 = !DILocation(line: 153, column: 24, scope: !196)
!199 = !DILocation(line: 153, column: 9, scope: !200)
!200 = !DILexicalBlockFile(scope: !196, file: !4, discriminator: 1)
!201 = !DILocation(line: 153, column: 9, scope: !196)
!202 = !DILocation(line: 154, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !39, file: !4, line: 154, column: 9)
!204 = !DILocation(line: 154, column: 9, scope: !39)
!205 = !DILocation(line: 155, column: 24, scope: !203)
!206 = !DILocation(line: 155, column: 9, scope: !207)
!207 = !DILexicalBlockFile(scope: !203, file: !4, discriminator: 1)
!208 = !DILocation(line: 155, column: 9, scope: !203)
!209 = !DILocation(line: 156, column: 9, scope: !210)
!210 = distinct !DILexicalBlock(scope: !39, file: !4, line: 156, column: 9)
!211 = !DILocation(line: 156, column: 9, scope: !39)
!212 = !DILocation(line: 157, column: 24, scope: !210)
!213 = !DILocation(line: 157, column: 9, scope: !214)
!214 = !DILexicalBlockFile(scope: !210, file: !4, discriminator: 1)
!215 = !DILocation(line: 157, column: 9, scope: !210)
!216 = !DILocation(line: 158, column: 9, scope: !217)
!217 = distinct !DILexicalBlock(scope: !39, file: !4, line: 158, column: 9)
!218 = !DILocation(line: 158, column: 9, scope: !39)
!219 = !DILocation(line: 159, column: 9, scope: !220)
!220 = distinct !DILexicalBlock(scope: !217, file: !4, line: 158, column: 15)
!221 = !DILocation(line: 188, column: 9, scope: !220)
!222 = !DILocation(line: 190, column: 9, scope: !220)
!223 = !DILocation(line: 191, column: 5, scope: !220)
!224 = !DILocation(line: 192, column: 9, scope: !39)
!225 = !DILocation(line: 192, column: 5, scope: !39)
!226 = !DILocation(line: 194, column: 12, scope: !39)
!227 = !DILocation(line: 194, column: 5, scope: !39)
