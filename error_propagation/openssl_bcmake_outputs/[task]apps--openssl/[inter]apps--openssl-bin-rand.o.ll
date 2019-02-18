; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-rand.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-rand.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.bio_method_st = type opaque

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [23 x i8] c"Usage: %s [flags] num\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Base64 encode output\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Hex encode output\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@rand_options = constant [10 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 4, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 3, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Extra arguments given.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @rand_main(i32 %argc, i8** %argv) #0 !dbg !40 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %e = alloca %struct.engine_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %o = alloca i32, align 4
  %format = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %r = alloca i32, align 4
  %ret = alloca i32, align 4
  %b64 = alloca %struct.bio_st*, align 8
  %buf = alloca [4096 x i8], align 16
  %chunk = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !46, metadata !47), !dbg !48
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !49, metadata !47), !dbg !50
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !51, metadata !47), !dbg !56
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !56
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !57, metadata !47), !dbg !61
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !61
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !62, metadata !47), !dbg !63
  store i8* null, i8** %outfile, align 8, !dbg !63
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !64, metadata !47), !dbg !65
  call void @llvm.dbg.declare(metadata i32* %o, metadata !66, metadata !47), !dbg !68
  call void @llvm.dbg.declare(metadata i32* %format, metadata !69, metadata !47), !dbg !70
  store i32 2, i32* %format, align 4, !dbg !70
  call void @llvm.dbg.declare(metadata i32* %i, metadata !71, metadata !47), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %num, metadata !73, metadata !47), !dbg !74
  store i32 -1, i32* %num, align 4, !dbg !74
  call void @llvm.dbg.declare(metadata i32* %r, metadata !75, metadata !47), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !77, metadata !47), !dbg !78
  store i32 1, i32* %ret, align 4, !dbg !78
  %0 = load i32, i32* %argc.addr, align 4, !dbg !79
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !80
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([10 x %struct.options_st], [10 x %struct.options_st]* @rand_options, i32 0, i32 0)), !dbg !81
  store i8* %call, i8** %prog, align 8, !dbg !82
  br label %while.cond, !dbg !83

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !84
  store i32 %call1, i32* %o, align 4, !dbg !86
  %cmp = icmp ne i32 %call1, 0, !dbg !87
  br i1 %cmp, label %while.body, label %while.end, !dbg !88

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !89
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 1500, label %sw.bb9
    i32 1503, label %sw.bb9
    i32 1501, label %sw.bb10
    i32 1502, label %sw.bb10
    i32 4, label %sw.bb12
    i32 5, label %sw.bb13
  ], !dbg !91

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !92

opthelp:                                          ; preds = %if.then24, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !94
  %4 = load i8*, i8** %prog, align 8, !dbg !96
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i8* %4), !dbg !97
  br label %end, !dbg !98

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([10 x %struct.options_st], [10 x %struct.options_st]* @rand_options, i32 0, i32 0)), !dbg !99
  store i32 0, i32* %ret, align 4, !dbg !100
  br label %end, !dbg !101

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !102
  store i8* %call5, i8** %outfile, align 8, !dbg !103
  br label %sw.epilog, !dbg !104

sw.bb6:                                           ; preds = %while.body
  %call7 = call i8* @opt_arg(), !dbg !105
  %call8 = call %struct.engine_st* @setup_engine(i8* %call7, i32 0), !dbg !106
  store %struct.engine_st* %call8, %struct.engine_st** %e, align 8, !dbg !108
  br label %sw.epilog, !dbg !109

sw.bb9:                                           ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !110

sw.bb10:                                          ; preds = %while.body, %while.body
  %5 = load i32, i32* %o, align 4, !dbg !111
  %call11 = call i32 @opt_rand(i32 %5), !dbg !113
  %tobool = icmp ne i32 %call11, 0, !dbg !113
  br i1 %tobool, label %if.end, label %if.then, !dbg !114

if.then:                                          ; preds = %sw.bb10
  br label %end, !dbg !115

if.end:                                           ; preds = %sw.bb10
  br label %sw.epilog, !dbg !116

sw.bb12:                                          ; preds = %while.body
  store i32 32771, i32* %format, align 4, !dbg !117
  br label %sw.epilog, !dbg !118

sw.bb13:                                          ; preds = %while.body
  store i32 32769, i32* %format, align 4, !dbg !119
  br label %sw.epilog, !dbg !120

sw.epilog:                                        ; preds = %while.body, %sw.bb13, %sw.bb12, %if.end, %sw.bb9, %sw.bb6, %sw.bb4
  br label %while.cond, !dbg !121, !llvm.loop !123

while.end:                                        ; preds = %while.cond
  %call14 = call i32 @opt_num_rest(), !dbg !124
  store i32 %call14, i32* %argc.addr, align 4, !dbg !125
  %call15 = call i8** @opt_rest(), !dbg !126
  store i8** %call15, i8*** %argv.addr, align 8, !dbg !127
  %6 = load i32, i32* %argc.addr, align 4, !dbg !128
  %cmp16 = icmp eq i32 %6, 1, !dbg !130
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !131

if.then17:                                        ; preds = %while.end
  %7 = load i8**, i8*** %argv.addr, align 8, !dbg !132
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 0, !dbg !132
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !132
  %call18 = call i32 @opt_int(i8* %8, i32* %num), !dbg !135
  %tobool19 = icmp ne i32 %call18, 0, !dbg !135
  br i1 %tobool19, label %lor.lhs.false, label %if.then21, !dbg !136

lor.lhs.false:                                    ; preds = %if.then17
  %9 = load i32, i32* %num, align 4, !dbg !137
  %cmp20 = icmp sle i32 %9, 0, !dbg !139
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !140

if.then21:                                        ; preds = %lor.lhs.false, %if.then17
  br label %end, !dbg !141

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end27, !dbg !142

if.else:                                          ; preds = %while.end
  %10 = load i32, i32* %argc.addr, align 4, !dbg !143
  %cmp23 = icmp sgt i32 %10, 0, !dbg !146
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !143

if.then24:                                        ; preds = %if.else
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !147
  %call25 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0)), !dbg !149
  br label %opthelp, !dbg !150

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end22
  %12 = load i8*, i8** %outfile, align 8, !dbg !151
  %13 = load i32, i32* %format, align 4, !dbg !152
  %call28 = call %struct.bio_st* @bio_open_default(i8* %12, i8 signext 119, i32 %13), !dbg !153
  store %struct.bio_st* %call28, %struct.bio_st** %out, align 8, !dbg !154
  %14 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !155
  %cmp29 = icmp eq %struct.bio_st* %14, null, !dbg !157
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !158

if.then30:                                        ; preds = %if.end27
  br label %end, !dbg !159

if.end31:                                         ; preds = %if.end27
  %15 = load i32, i32* %format, align 4, !dbg !160
  %cmp32 = icmp eq i32 %15, 32771, !dbg !162
  br i1 %cmp32, label %if.then33, label %if.end40, !dbg !163

if.then33:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b64, metadata !164, metadata !47), !dbg !166
  %call34 = call %struct.bio_method_st* @BIO_f_base64(), !dbg !167
  %call35 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call34), !dbg !168
  store %struct.bio_st* %call35, %struct.bio_st** %b64, align 8, !dbg !166
  %16 = load %struct.bio_st*, %struct.bio_st** %b64, align 8, !dbg !170
  %cmp36 = icmp eq %struct.bio_st* %16, null, !dbg !172
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !173

if.then37:                                        ; preds = %if.then33
  br label %end, !dbg !174

if.end38:                                         ; preds = %if.then33
  %17 = load %struct.bio_st*, %struct.bio_st** %b64, align 8, !dbg !175
  %18 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !176
  %call39 = call %struct.bio_st* @BIO_push(%struct.bio_st* %17, %struct.bio_st* %18), !dbg !177
  store %struct.bio_st* %call39, %struct.bio_st** %out, align 8, !dbg !178
  br label %if.end40, !dbg !179

if.end40:                                         ; preds = %if.end38, %if.end31
  br label %while.cond41, !dbg !180

while.cond41:                                     ; preds = %if.end66, %if.end40
  %19 = load i32, i32* %num, align 4, !dbg !181
  %cmp42 = icmp sgt i32 %19, 0, !dbg !182
  br i1 %cmp42, label %while.body43, label %while.end67, !dbg !183

while.body43:                                     ; preds = %while.cond41
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buf, metadata !184, metadata !47), !dbg !190
  call void @llvm.dbg.declare(metadata i32* %chunk, metadata !191, metadata !47), !dbg !192
  %20 = load i32, i32* %num, align 4, !dbg !193
  store i32 %20, i32* %chunk, align 4, !dbg !194
  %21 = load i32, i32* %chunk, align 4, !dbg !195
  %cmp44 = icmp sgt i32 %21, 4096, !dbg !197
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !198

if.then45:                                        ; preds = %while.body43
  store i32 4096, i32* %chunk, align 4, !dbg !199
  br label %if.end46, !dbg !200

if.end46:                                         ; preds = %if.then45, %while.body43
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !201
  %22 = load i32, i32* %chunk, align 4, !dbg !202
  %call47 = call i32 @RAND_bytes(i8* %arraydecay, i32 %22), !dbg !203
  store i32 %call47, i32* %r, align 4, !dbg !204
  %23 = load i32, i32* %r, align 4, !dbg !205
  %cmp48 = icmp sle i32 %23, 0, !dbg !207
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !208

if.then49:                                        ; preds = %if.end46
  br label %end, !dbg !209

if.end50:                                         ; preds = %if.end46
  %24 = load i32, i32* %format, align 4, !dbg !210
  %cmp51 = icmp ne i32 %24, 32769, !dbg !212
  br i1 %cmp51, label %if.then52, label %if.else58, !dbg !213

if.then52:                                        ; preds = %if.end50
  %25 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !214
  %arraydecay53 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !217
  %26 = load i32, i32* %chunk, align 4, !dbg !218
  %call54 = call i32 @BIO_write(%struct.bio_st* %25, i8* %arraydecay53, i32 %26), !dbg !219
  %27 = load i32, i32* %chunk, align 4, !dbg !220
  %cmp55 = icmp ne i32 %call54, %27, !dbg !221
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !222

if.then56:                                        ; preds = %if.then52
  br label %end, !dbg !223

if.end57:                                         ; preds = %if.then52
  br label %if.end66, !dbg !224

if.else58:                                        ; preds = %if.end50
  store i32 0, i32* %i, align 4, !dbg !225
  br label %for.cond, !dbg !228

for.cond:                                         ; preds = %for.inc, %if.else58
  %28 = load i32, i32* %i, align 4, !dbg !229
  %29 = load i32, i32* %chunk, align 4, !dbg !232
  %cmp59 = icmp slt i32 %28, %29, !dbg !233
  br i1 %cmp59, label %for.body, label %for.end, !dbg !234

for.body:                                         ; preds = %for.cond
  %30 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !235
  %31 = load i32, i32* %i, align 4, !dbg !237
  %idxprom = sext i32 %31 to i64, !dbg !238
  %arrayidx60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 %idxprom, !dbg !238
  %32 = load i8, i8* %arrayidx60, align 1, !dbg !238
  %conv = zext i8 %32 to i32, !dbg !238
  %call61 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 %conv), !dbg !239
  %cmp62 = icmp ne i32 %call61, 2, !dbg !240
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !241

if.then64:                                        ; preds = %for.body
  br label %end, !dbg !242

if.end65:                                         ; preds = %for.body
  br label %for.inc, !dbg !243

for.inc:                                          ; preds = %if.end65
  %33 = load i32, i32* %i, align 4, !dbg !245
  %inc = add nsw i32 %33, 1, !dbg !245
  store i32 %inc, i32* %i, align 4, !dbg !245
  br label %for.cond, !dbg !247, !llvm.loop !248

for.end:                                          ; preds = %for.cond
  br label %if.end66

if.end66:                                         ; preds = %for.end, %if.end57
  %34 = load i32, i32* %chunk, align 4, !dbg !250
  %35 = load i32, i32* %num, align 4, !dbg !251
  %sub = sub nsw i32 %35, %34, !dbg !251
  store i32 %sub, i32* %num, align 4, !dbg !251
  br label %while.cond41, !dbg !252, !llvm.loop !253

while.end67:                                      ; preds = %while.cond41
  %36 = load i32, i32* %format, align 4, !dbg !254
  %cmp68 = icmp eq i32 %36, 32769, !dbg !256
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !257

if.then70:                                        ; preds = %while.end67
  %37 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !258
  %call71 = call i32 @BIO_puts(%struct.bio_st* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)), !dbg !259
  br label %if.end72, !dbg !259

if.end72:                                         ; preds = %if.then70, %while.end67
  %38 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !260
  %call73 = call i64 @BIO_ctrl(%struct.bio_st* %38, i32 11, i64 0, i8* null), !dbg !262
  %conv74 = trunc i64 %call73 to i32, !dbg !263
  %cmp75 = icmp sle i32 %conv74, 0, !dbg !264
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !265

if.then77:                                        ; preds = %if.end72
  br label %end, !dbg !266

if.end78:                                         ; preds = %if.end72
  store i32 0, i32* %ret, align 4, !dbg !267
  br label %end, !dbg !268

end:                                              ; preds = %if.end78, %if.then77, %if.then64, %if.then56, %if.then49, %if.then37, %if.then30, %if.then21, %if.then, %sw.bb3, %opthelp
  %39 = load i32, i32* %ret, align 4, !dbg !269
  %cmp79 = icmp ne i32 %39, 0, !dbg !271
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !272

if.then81:                                        ; preds = %end
  %40 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !273
  call void @ERR_print_errors(%struct.bio_st* %40), !dbg !274
  br label %if.end82, !dbg !274

if.end82:                                         ; preds = %if.then81, %end
  %41 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !275
  call void @release_engine(%struct.engine_st* %41), !dbg !276
  %42 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !277
  call void @BIO_free_all(%struct.bio_st* %42), !dbg !278
  %43 = load i32, i32* %ret, align 4, !dbg !279
  ret i32 %43, !dbg !280
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @opt_rand(i32) #2

declare i32 @opt_num_rest() #2

declare i8** @opt_rest() #2

declare i32 @opt_int(i8*, i32*) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_f_base64() #2

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #2

declare i32 @RAND_bytes(i8*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38}
!llvm.ident = !{!39}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, globals: !20)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-rand.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 21, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/rand.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_OUT", value: 2)
!10 = !DIEnumerator(name: "OPT_ENGINE", value: 3)
!11 = !DIEnumerator(name: "OPT_BASE64", value: 4)
!12 = !DIEnumerator(name: "OPT_HEX", value: 5)
!13 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!14 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!15 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!16 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !{!21}
!21 = distinct !DIGlobalVariable(name: "rand_options", scope: !0, file: !4, line: 27, type: !22, isLocal: false, isDefinition: true, variable: [10 x %struct.options_st]* @rand_options)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1920, align: 64, elements: !35)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !25, line: 280, baseType: !26)
!25 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !25, line: 269, size: 192, align: 64, elements: !27)
!27 = !{!28, !32, !33, !34}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !26, file: !25, line: 270, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !26, file: !25, line: 271, baseType: !19, size: 32, align: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !26, file: !25, line: 278, baseType: !19, size: 32, align: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !26, file: !25, line: 279, baseType: !29, size: 64, align: 64, offset: 128)
!35 = !{!36}
!36 = !DISubrange(count: 10)
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!40 = distinct !DISubprogram(name: "rand_main", scope: !4, file: !4, line: 41, type: !41, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !45)
!41 = !DISubroutineType(types: !42)
!42 = !{!19, !19, !43}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!45 = !{}
!46 = !DILocalVariable(name: "argc", arg: 1, scope: !40, file: !4, line: 41, type: !19)
!47 = !DIExpression()
!48 = !DILocation(line: 41, column: 19, scope: !40)
!49 = !DILocalVariable(name: "argv", arg: 2, scope: !40, file: !4, line: 41, type: !43)
!50 = !DILocation(line: 41, column: 32, scope: !40)
!51 = !DILocalVariable(name: "e", scope: !40, file: !4, line: 43, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !54, line: 150, baseType: !55)
!54 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !54, line: 150, flags: DIFlagFwdDecl)
!56 = !DILocation(line: 43, column: 13, scope: !40)
!57 = !DILocalVariable(name: "out", scope: !40, file: !4, line: 44, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !54, line: 79, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !54, line: 79, flags: DIFlagFwdDecl)
!61 = !DILocation(line: 44, column: 10, scope: !40)
!62 = !DILocalVariable(name: "outfile", scope: !40, file: !4, line: 45, type: !44)
!63 = !DILocation(line: 45, column: 11, scope: !40)
!64 = !DILocalVariable(name: "prog", scope: !40, file: !4, line: 45, type: !44)
!65 = !DILocation(line: 45, column: 27, scope: !40)
!66 = !DILocalVariable(name: "o", scope: !40, file: !4, line: 46, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 25, baseType: !3)
!68 = !DILocation(line: 46, column: 19, scope: !40)
!69 = !DILocalVariable(name: "format", scope: !40, file: !4, line: 47, type: !19)
!70 = !DILocation(line: 47, column: 9, scope: !40)
!71 = !DILocalVariable(name: "i", scope: !40, file: !4, line: 47, type: !19)
!72 = !DILocation(line: 47, column: 21, scope: !40)
!73 = !DILocalVariable(name: "num", scope: !40, file: !4, line: 47, type: !19)
!74 = !DILocation(line: 47, column: 24, scope: !40)
!75 = !DILocalVariable(name: "r", scope: !40, file: !4, line: 47, type: !19)
!76 = !DILocation(line: 47, column: 34, scope: !40)
!77 = !DILocalVariable(name: "ret", scope: !40, file: !4, line: 47, type: !19)
!78 = !DILocation(line: 47, column: 37, scope: !40)
!79 = !DILocation(line: 49, column: 21, scope: !40)
!80 = !DILocation(line: 49, column: 27, scope: !40)
!81 = !DILocation(line: 49, column: 12, scope: !40)
!82 = !DILocation(line: 49, column: 10, scope: !40)
!83 = !DILocation(line: 50, column: 5, scope: !40)
!84 = !DILocation(line: 50, column: 17, scope: !85)
!85 = !DILexicalBlockFile(scope: !40, file: !4, discriminator: 1)
!86 = !DILocation(line: 50, column: 15, scope: !85)
!87 = !DILocation(line: 50, column: 29, scope: !85)
!88 = !DILocation(line: 50, column: 5, scope: !85)
!89 = !DILocation(line: 51, column: 17, scope: !90)
!90 = distinct !DILexicalBlock(scope: !40, file: !4, line: 50, column: 41)
!91 = !DILocation(line: 51, column: 9, scope: !90)
!92 = !DILocation(line: 51, column: 20, scope: !93)
!93 = !DILexicalBlockFile(scope: !90, file: !4, discriminator: 1)
!94 = !DILocation(line: 55, column: 24, scope: !95)
!95 = distinct !DILexicalBlock(scope: !90, file: !4, line: 51, column: 20)
!96 = !DILocation(line: 55, column: 65, scope: !95)
!97 = !DILocation(line: 55, column: 13, scope: !95)
!98 = !DILocation(line: 56, column: 13, scope: !95)
!99 = !DILocation(line: 58, column: 13, scope: !95)
!100 = !DILocation(line: 59, column: 17, scope: !95)
!101 = !DILocation(line: 60, column: 13, scope: !95)
!102 = !DILocation(line: 62, column: 23, scope: !95)
!103 = !DILocation(line: 62, column: 21, scope: !95)
!104 = !DILocation(line: 63, column: 13, scope: !95)
!105 = !DILocation(line: 65, column: 30, scope: !95)
!106 = !DILocation(line: 65, column: 17, scope: !107)
!107 = !DILexicalBlockFile(scope: !95, file: !4, discriminator: 1)
!108 = !DILocation(line: 65, column: 15, scope: !95)
!109 = !DILocation(line: 66, column: 13, scope: !95)
!110 = !DILocation(line: 67, column: 46, scope: !95)
!111 = !DILocation(line: 68, column: 27, scope: !112)
!112 = distinct !DILexicalBlock(scope: !95, file: !4, line: 68, column: 17)
!113 = !DILocation(line: 68, column: 18, scope: !112)
!114 = !DILocation(line: 68, column: 17, scope: !95)
!115 = !DILocation(line: 69, column: 17, scope: !112)
!116 = !DILocation(line: 70, column: 13, scope: !95)
!117 = !DILocation(line: 72, column: 20, scope: !95)
!118 = !DILocation(line: 73, column: 13, scope: !95)
!119 = !DILocation(line: 75, column: 20, scope: !95)
!120 = !DILocation(line: 76, column: 13, scope: !95)
!121 = !DILocation(line: 50, column: 5, scope: !122)
!122 = !DILexicalBlockFile(scope: !40, file: !4, discriminator: 2)
!123 = distinct !{!123, !83}
!124 = !DILocation(line: 79, column: 12, scope: !40)
!125 = !DILocation(line: 79, column: 10, scope: !40)
!126 = !DILocation(line: 80, column: 12, scope: !40)
!127 = !DILocation(line: 80, column: 10, scope: !40)
!128 = !DILocation(line: 81, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !40, file: !4, line: 81, column: 9)
!130 = !DILocation(line: 81, column: 14, scope: !129)
!131 = !DILocation(line: 81, column: 9, scope: !40)
!132 = !DILocation(line: 82, column: 22, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !4, line: 82, column: 13)
!134 = distinct !DILexicalBlock(scope: !129, file: !4, line: 81, column: 20)
!135 = !DILocation(line: 82, column: 14, scope: !133)
!136 = !DILocation(line: 82, column: 37, scope: !133)
!137 = !DILocation(line: 82, column: 40, scope: !138)
!138 = !DILexicalBlockFile(scope: !133, file: !4, discriminator: 1)
!139 = !DILocation(line: 82, column: 44, scope: !138)
!140 = !DILocation(line: 82, column: 13, scope: !138)
!141 = !DILocation(line: 83, column: 13, scope: !133)
!142 = !DILocation(line: 84, column: 5, scope: !134)
!143 = !DILocation(line: 84, column: 16, scope: !144)
!144 = !DILexicalBlockFile(scope: !145, file: !4, discriminator: 1)
!145 = distinct !DILexicalBlock(scope: !129, file: !4, line: 84, column: 16)
!146 = !DILocation(line: 84, column: 21, scope: !144)
!147 = !DILocation(line: 85, column: 20, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !4, line: 84, column: 26)
!149 = !DILocation(line: 85, column: 9, scope: !148)
!150 = !DILocation(line: 86, column: 9, scope: !148)
!151 = !DILocation(line: 89, column: 28, scope: !40)
!152 = !DILocation(line: 89, column: 42, scope: !40)
!153 = !DILocation(line: 89, column: 11, scope: !40)
!154 = !DILocation(line: 89, column: 9, scope: !40)
!155 = !DILocation(line: 90, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !40, file: !4, line: 90, column: 9)
!157 = !DILocation(line: 90, column: 13, scope: !156)
!158 = !DILocation(line: 90, column: 9, scope: !40)
!159 = !DILocation(line: 91, column: 9, scope: !156)
!160 = !DILocation(line: 93, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !40, file: !4, line: 93, column: 9)
!162 = !DILocation(line: 93, column: 16, scope: !161)
!163 = !DILocation(line: 93, column: 9, scope: !40)
!164 = !DILocalVariable(name: "b64", scope: !165, file: !4, line: 94, type: !58)
!165 = distinct !DILexicalBlock(scope: !161, file: !4, line: 93, column: 33)
!166 = !DILocation(line: 94, column: 14, scope: !165)
!167 = !DILocation(line: 94, column: 28, scope: !165)
!168 = !DILocation(line: 94, column: 20, scope: !169)
!169 = !DILexicalBlockFile(scope: !165, file: !4, discriminator: 1)
!170 = !DILocation(line: 95, column: 13, scope: !171)
!171 = distinct !DILexicalBlock(scope: !165, file: !4, line: 95, column: 13)
!172 = !DILocation(line: 95, column: 17, scope: !171)
!173 = !DILocation(line: 95, column: 13, scope: !165)
!174 = !DILocation(line: 96, column: 13, scope: !171)
!175 = !DILocation(line: 97, column: 24, scope: !165)
!176 = !DILocation(line: 97, column: 29, scope: !165)
!177 = !DILocation(line: 97, column: 15, scope: !165)
!178 = !DILocation(line: 97, column: 13, scope: !165)
!179 = !DILocation(line: 98, column: 5, scope: !165)
!180 = !DILocation(line: 100, column: 5, scope: !40)
!181 = !DILocation(line: 100, column: 12, scope: !85)
!182 = !DILocation(line: 100, column: 16, scope: !85)
!183 = !DILocation(line: 100, column: 5, scope: !85)
!184 = !DILocalVariable(name: "buf", scope: !185, file: !4, line: 101, type: !186)
!185 = distinct !DILexicalBlock(scope: !40, file: !4, line: 100, column: 21)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 32768, align: 8, elements: !188)
!187 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!188 = !{!189}
!189 = !DISubrange(count: 4096)
!190 = !DILocation(line: 101, column: 23, scope: !185)
!191 = !DILocalVariable(name: "chunk", scope: !185, file: !4, line: 102, type: !19)
!192 = !DILocation(line: 102, column: 13, scope: !185)
!193 = !DILocation(line: 104, column: 17, scope: !185)
!194 = !DILocation(line: 104, column: 15, scope: !185)
!195 = !DILocation(line: 105, column: 13, scope: !196)
!196 = distinct !DILexicalBlock(scope: !185, file: !4, line: 105, column: 13)
!197 = !DILocation(line: 105, column: 19, scope: !196)
!198 = !DILocation(line: 105, column: 13, scope: !185)
!199 = !DILocation(line: 106, column: 19, scope: !196)
!200 = !DILocation(line: 106, column: 13, scope: !196)
!201 = !DILocation(line: 107, column: 24, scope: !185)
!202 = !DILocation(line: 107, column: 29, scope: !185)
!203 = !DILocation(line: 107, column: 13, scope: !185)
!204 = !DILocation(line: 107, column: 11, scope: !185)
!205 = !DILocation(line: 108, column: 13, scope: !206)
!206 = distinct !DILexicalBlock(scope: !185, file: !4, line: 108, column: 13)
!207 = !DILocation(line: 108, column: 15, scope: !206)
!208 = !DILocation(line: 108, column: 13, scope: !185)
!209 = !DILocation(line: 109, column: 13, scope: !206)
!210 = !DILocation(line: 110, column: 13, scope: !211)
!211 = distinct !DILexicalBlock(scope: !185, file: !4, line: 110, column: 13)
!212 = !DILocation(line: 110, column: 20, scope: !211)
!213 = !DILocation(line: 110, column: 13, scope: !185)
!214 = !DILocation(line: 111, column: 27, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !4, line: 111, column: 17)
!216 = distinct !DILexicalBlock(scope: !211, file: !4, line: 110, column: 37)
!217 = !DILocation(line: 111, column: 32, scope: !215)
!218 = !DILocation(line: 111, column: 37, scope: !215)
!219 = !DILocation(line: 111, column: 17, scope: !215)
!220 = !DILocation(line: 111, column: 47, scope: !215)
!221 = !DILocation(line: 111, column: 44, scope: !215)
!222 = !DILocation(line: 111, column: 17, scope: !216)
!223 = !DILocation(line: 112, column: 17, scope: !215)
!224 = !DILocation(line: 113, column: 9, scope: !216)
!225 = !DILocation(line: 114, column: 20, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !4, line: 114, column: 13)
!227 = distinct !DILexicalBlock(scope: !211, file: !4, line: 113, column: 16)
!228 = !DILocation(line: 114, column: 18, scope: !226)
!229 = !DILocation(line: 114, column: 25, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !4, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !226, file: !4, line: 114, column: 13)
!232 = !DILocation(line: 114, column: 29, scope: !230)
!233 = !DILocation(line: 114, column: 27, scope: !230)
!234 = !DILocation(line: 114, column: 13, scope: !230)
!235 = !DILocation(line: 115, column: 32, scope: !236)
!236 = distinct !DILexicalBlock(scope: !231, file: !4, line: 115, column: 21)
!237 = !DILocation(line: 115, column: 49, scope: !236)
!238 = !DILocation(line: 115, column: 45, scope: !236)
!239 = !DILocation(line: 115, column: 21, scope: !236)
!240 = !DILocation(line: 115, column: 53, scope: !236)
!241 = !DILocation(line: 115, column: 21, scope: !231)
!242 = !DILocation(line: 116, column: 21, scope: !236)
!243 = !DILocation(line: 115, column: 56, scope: !244)
!244 = !DILexicalBlockFile(scope: !236, file: !4, discriminator: 1)
!245 = !DILocation(line: 114, column: 37, scope: !246)
!246 = !DILexicalBlockFile(scope: !231, file: !4, discriminator: 2)
!247 = !DILocation(line: 114, column: 13, scope: !246)
!248 = distinct !{!248, !249}
!249 = !DILocation(line: 114, column: 13, scope: !227)
!250 = !DILocation(line: 118, column: 16, scope: !185)
!251 = !DILocation(line: 118, column: 13, scope: !185)
!252 = !DILocation(line: 100, column: 5, scope: !122)
!253 = distinct !{!253, !180}
!254 = !DILocation(line: 120, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !40, file: !4, line: 120, column: 9)
!256 = !DILocation(line: 120, column: 16, scope: !255)
!257 = !DILocation(line: 120, column: 9, scope: !40)
!258 = !DILocation(line: 121, column: 18, scope: !255)
!259 = !DILocation(line: 121, column: 9, scope: !255)
!260 = !DILocation(line: 122, column: 23, scope: !261)
!261 = distinct !DILexicalBlock(scope: !40, file: !4, line: 122, column: 9)
!262 = !DILocation(line: 122, column: 14, scope: !261)
!263 = !DILocation(line: 122, column: 9, scope: !261)
!264 = !DILocation(line: 122, column: 10, scope: !261)
!265 = !DILocation(line: 122, column: 9, scope: !40)
!266 = !DILocation(line: 123, column: 9, scope: !261)
!267 = !DILocation(line: 125, column: 9, scope: !40)
!268 = !DILocation(line: 125, column: 5, scope: !40)
!269 = !DILocation(line: 128, column: 9, scope: !270)
!270 = distinct !DILexicalBlock(scope: !40, file: !4, line: 128, column: 9)
!271 = !DILocation(line: 128, column: 13, scope: !270)
!272 = !DILocation(line: 128, column: 9, scope: !40)
!273 = !DILocation(line: 129, column: 26, scope: !270)
!274 = !DILocation(line: 129, column: 9, scope: !270)
!275 = !DILocation(line: 130, column: 20, scope: !40)
!276 = !DILocation(line: 130, column: 5, scope: !40)
!277 = !DILocation(line: 131, column: 18, scope: !40)
!278 = !DILocation(line: 131, column: 5, scope: !40)
!279 = !DILocation(line: 132, column: 12, scope: !40)
!280 = !DILocation(line: 132, column: 5, scope: !40)
