; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-sess_id.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-sess_id.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.ssl_session_st = type opaque
%struct.x509_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Input format - default PEM (DER or PEM)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Output format - default PEM (PEM, DER or NSS)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Print ssl session id details\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Output certificate \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Don't output the encoded session info\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Set the session ID context\00", align 1
@sess_id_options = constant [10 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 102, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 62, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i32 9, i32 115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Context too long\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Error setting id context\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"No certificate present\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"unable to write SSL_SESSION\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"unable to write X509\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"unable to load SSL_SESSION\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @sess_id_main(i32 %argc, i8** %argv) #0 !dbg !64 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca %struct.ssl_session_st*, align 8
  %peer = alloca %struct.x509_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %context = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %cert = alloca i32, align 4
  %noout = alloca i32, align 4
  %text = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %o = alloca i32, align 4
  %ctx_len = alloca i64, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !70, metadata !71), !dbg !72
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !73, metadata !71), !dbg !74
  call void @llvm.dbg.declare(metadata %struct.ssl_session_st** %x, metadata !75, metadata !71), !dbg !76
  store %struct.ssl_session_st* null, %struct.ssl_session_st** %x, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata %struct.x509_st** %peer, metadata !77, metadata !71), !dbg !82
  store %struct.x509_st* null, %struct.x509_st** %peer, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !83, metadata !71), !dbg !87
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !88, metadata !71), !dbg !89
  store i8* null, i8** %infile, align 8, !dbg !89
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !90, metadata !71), !dbg !91
  store i8* null, i8** %outfile, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata i8** %context, metadata !92, metadata !71), !dbg !93
  store i8* null, i8** %context, align 8, !dbg !93
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !94, metadata !71), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !96, metadata !71), !dbg !97
  store i32 32773, i32* %informat, align 4, !dbg !97
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !98, metadata !71), !dbg !99
  store i32 32773, i32* %outformat, align 4, !dbg !99
  call void @llvm.dbg.declare(metadata i32* %cert, metadata !100, metadata !71), !dbg !101
  store i32 0, i32* %cert, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !102, metadata !71), !dbg !103
  store i32 0, i32* %noout, align 4, !dbg !103
  call void @llvm.dbg.declare(metadata i32* %text, metadata !104, metadata !71), !dbg !105
  store i32 0, i32* %text, align 4, !dbg !105
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !106, metadata !71), !dbg !107
  store i32 1, i32* %ret, align 4, !dbg !107
  call void @llvm.dbg.declare(metadata i32* %i, metadata !108, metadata !71), !dbg !109
  call void @llvm.dbg.declare(metadata i32* %num, metadata !110, metadata !71), !dbg !111
  store i32 0, i32* %num, align 4, !dbg !111
  call void @llvm.dbg.declare(metadata i32* %o, metadata !112, metadata !71), !dbg !114
  %0 = load i32, i32* %argc.addr, align 4, !dbg !115
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !116
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([10 x %struct.options_st], [10 x %struct.options_st]* @sess_id_options, i32 0, i32 0)), !dbg !117
  store i8* %call, i8** %prog, align 8, !dbg !118
  br label %while.cond, !dbg !119

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !120
  store i32 %call1, i32* %o, align 4, !dbg !122
  %cmp = icmp ne i32 %call1, 0, !dbg !123
  br i1 %cmp, label %while.body, label %while.end, !dbg !124

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !125
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 8, label %sw.bb20
    i32 9, label %sw.bb22
  ], !dbg !127

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !128

opthelp:                                          ; preds = %if.then26, %if.then11, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !130
  %4 = load i8*, i8** %prog, align 8, !dbg !132
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i32 0, i32 0), i8* %4), !dbg !133
  br label %end, !dbg !134

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([10 x %struct.options_st], [10 x %struct.options_st]* @sess_id_options, i32 0, i32 0)), !dbg !135
  store i32 0, i32* %ret, align 4, !dbg !136
  br label %end, !dbg !137

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !138
  %call6 = call i32 @opt_format(i8* %call5, i64 2, i32* %informat), !dbg !140
  %tobool = icmp ne i32 %call6, 0, !dbg !142
  br i1 %tobool, label %if.end, label %if.then, !dbg !143

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !144

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !145

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !146
  %call9 = call i32 @opt_format(i8* %call8, i64 130, i32* %outformat), !dbg !148
  %tobool10 = icmp ne i32 %call9, 0, !dbg !150
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !151

if.then11:                                        ; preds = %sw.bb7
  br label %opthelp, !dbg !152

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog, !dbg !153

sw.bb13:                                          ; preds = %while.body
  %call14 = call i8* @opt_arg(), !dbg !154
  store i8* %call14, i8** %infile, align 8, !dbg !155
  br label %sw.epilog, !dbg !156

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !157
  store i8* %call16, i8** %outfile, align 8, !dbg !158
  br label %sw.epilog, !dbg !159

sw.bb17:                                          ; preds = %while.body
  %5 = load i32, i32* %num, align 4, !dbg !160
  %inc = add nsw i32 %5, 1, !dbg !160
  store i32 %inc, i32* %num, align 4, !dbg !160
  store i32 %inc, i32* %text, align 4, !dbg !161
  br label %sw.epilog, !dbg !162

sw.bb18:                                          ; preds = %while.body
  %6 = load i32, i32* %num, align 4, !dbg !163
  %inc19 = add nsw i32 %6, 1, !dbg !163
  store i32 %inc19, i32* %num, align 4, !dbg !163
  store i32 %inc19, i32* %cert, align 4, !dbg !164
  br label %sw.epilog, !dbg !165

sw.bb20:                                          ; preds = %while.body
  %7 = load i32, i32* %num, align 4, !dbg !166
  %inc21 = add nsw i32 %7, 1, !dbg !166
  store i32 %inc21, i32* %num, align 4, !dbg !166
  store i32 %inc21, i32* %noout, align 4, !dbg !167
  br label %sw.epilog, !dbg !168

sw.bb22:                                          ; preds = %while.body
  %call23 = call i8* @opt_arg(), !dbg !169
  store i8* %call23, i8** %context, align 8, !dbg !170
  br label %sw.epilog, !dbg !171

sw.epilog:                                        ; preds = %while.body, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb17, %sw.bb15, %sw.bb13, %if.end12, %if.end
  br label %while.cond, !dbg !172, !llvm.loop !174

while.end:                                        ; preds = %while.cond
  %call24 = call i32 @opt_num_rest(), !dbg !175
  store i32 %call24, i32* %argc.addr, align 4, !dbg !176
  %8 = load i32, i32* %argc.addr, align 4, !dbg !177
  %cmp25 = icmp ne i32 %8, 0, !dbg !179
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !180

if.then26:                                        ; preds = %while.end
  br label %opthelp, !dbg !181

if.end27:                                         ; preds = %while.end
  %9 = load i8*, i8** %infile, align 8, !dbg !182
  %10 = load i32, i32* %informat, align 4, !dbg !183
  %call28 = call %struct.ssl_session_st* @load_sess_id(i8* %9, i32 %10), !dbg !184
  store %struct.ssl_session_st* %call28, %struct.ssl_session_st** %x, align 8, !dbg !185
  %11 = load %struct.ssl_session_st*, %struct.ssl_session_st** %x, align 8, !dbg !186
  %cmp29 = icmp eq %struct.ssl_session_st* %11, null, !dbg !188
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !189

if.then30:                                        ; preds = %if.end27
  br label %end, !dbg !190

if.end31:                                         ; preds = %if.end27
  %12 = load %struct.ssl_session_st*, %struct.ssl_session_st** %x, align 8, !dbg !192
  %call32 = call %struct.x509_st* @SSL_SESSION_get0_peer(%struct.ssl_session_st* %12), !dbg !193
  store %struct.x509_st* %call32, %struct.x509_st** %peer, align 8, !dbg !194
  %13 = load i8*, i8** %context, align 8, !dbg !195
  %cmp33 = icmp ne i8* %13, null, !dbg !197
  br i1 %cmp33, label %if.then34, label %if.end45, !dbg !198

if.then34:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata i64* %ctx_len, metadata !199, metadata !71), !dbg !204
  %14 = load i8*, i8** %context, align 8, !dbg !205
  %call35 = call i64 @strlen(i8* %14) #4, !dbg !206
  store i64 %call35, i64* %ctx_len, align 8, !dbg !204
  %15 = load i64, i64* %ctx_len, align 8, !dbg !207
  %cmp36 = icmp ugt i64 %15, 32, !dbg !209
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !210

if.then37:                                        ; preds = %if.then34
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !211
  %call38 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0)), !dbg !213
  br label %end, !dbg !214

if.end39:                                         ; preds = %if.then34
  %17 = load %struct.ssl_session_st*, %struct.ssl_session_st** %x, align 8, !dbg !215
  %18 = load i8*, i8** %context, align 8, !dbg !217
  %19 = load i64, i64* %ctx_len, align 8, !dbg !218
  %conv = trunc i64 %19 to i32, !dbg !218
  %call40 = call i32 @SSL_SESSION_set1_id_context(%struct.ssl_session_st* %17, i8* %18, i32 %conv), !dbg !219
  %tobool41 = icmp ne i32 %call40, 0, !dbg !219
  br i1 %tobool41, label %if.end44, label %if.then42, !dbg !220

if.then42:                                        ; preds = %if.end39
  %20 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !221
  %call43 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0)), !dbg !223
  br label %end, !dbg !224

if.end44:                                         ; preds = %if.end39
  br label %if.end45, !dbg !225

if.end45:                                         ; preds = %if.end44, %if.end31
  %21 = load i32, i32* %noout, align 4, !dbg !226
  %tobool46 = icmp ne i32 %21, 0, !dbg !226
  br i1 %tobool46, label %lor.lhs.false, label %if.then48, !dbg !228

lor.lhs.false:                                    ; preds = %if.end45
  %22 = load i32, i32* %text, align 4, !dbg !229
  %tobool47 = icmp ne i32 %22, 0, !dbg !229
  br i1 %tobool47, label %if.then48, label %if.end54, !dbg !231

if.then48:                                        ; preds = %lor.lhs.false, %if.end45
  %23 = load i8*, i8** %outfile, align 8, !dbg !232
  %24 = load i32, i32* %outformat, align 4, !dbg !234
  %call49 = call %struct.bio_st* @bio_open_default(i8* %23, i8 signext 119, i32 %24), !dbg !235
  store %struct.bio_st* %call49, %struct.bio_st** %out, align 8, !dbg !236
  %25 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !237
  %cmp50 = icmp eq %struct.bio_st* %25, null, !dbg !239
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !240

if.then52:                                        ; preds = %if.then48
  br label %end, !dbg !241

if.end53:                                         ; preds = %if.then48
  br label %if.end54, !dbg !242

if.end54:                                         ; preds = %if.end53, %lor.lhs.false
  %26 = load i32, i32* %text, align 4, !dbg !243
  %tobool55 = icmp ne i32 %26, 0, !dbg !243
  br i1 %tobool55, label %if.then56, label %if.end67, !dbg !245

if.then56:                                        ; preds = %if.end54
  %27 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !246
  %28 = load %struct.ssl_session_st*, %struct.ssl_session_st** %x, align 8, !dbg !248
  %call57 = call i32 @SSL_SESSION_print(%struct.bio_st* %27, %struct.ssl_session_st* %28), !dbg !249
  %29 = load i32, i32* %cert, align 4, !dbg !250
  %tobool58 = icmp ne i32 %29, 0, !dbg !250
  br i1 %tobool58, label %if.then59, label %if.end66, !dbg !252

if.then59:                                        ; preds = %if.then56
  %30 = load %struct.x509_st*, %struct.x509_st** %peer, align 8, !dbg !253
  %cmp60 = icmp eq %struct.x509_st* %30, null, !dbg !256
  br i1 %cmp60, label %if.then62, label %if.else, !dbg !257

if.then62:                                        ; preds = %if.then59
  %31 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !258
  %call63 = call i32 @BIO_puts(%struct.bio_st* %31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0)), !dbg !259
  br label %if.end65, !dbg !259

if.else:                                          ; preds = %if.then59
  %32 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !260
  %33 = load %struct.x509_st*, %struct.x509_st** %peer, align 8, !dbg !261
  %call64 = call i32 @X509_print(%struct.bio_st* %32, %struct.x509_st* %33), !dbg !262
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then62
  br label %if.end66, !dbg !263

if.end66:                                         ; preds = %if.end65, %if.then56
  br label %if.end67, !dbg !264

if.end67:                                         ; preds = %if.end66, %if.end54
  %34 = load i32, i32* %noout, align 4, !dbg !265
  %tobool68 = icmp ne i32 %34, 0, !dbg !265
  br i1 %tobool68, label %if.else94, label %land.lhs.true, !dbg !267

land.lhs.true:                                    ; preds = %if.end67
  %35 = load i32, i32* %cert, align 4, !dbg !268
  %tobool69 = icmp ne i32 %35, 0, !dbg !268
  br i1 %tobool69, label %if.else94, label %if.then70, !dbg !270

if.then70:                                        ; preds = %land.lhs.true
  %36 = load i32, i32* %outformat, align 4, !dbg !271
  %cmp71 = icmp eq i32 %36, 4, !dbg !274
  br i1 %cmp71, label %if.then73, label %if.else75, !dbg !275

if.then73:                                        ; preds = %if.then70
  %37 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !276
  %38 = load %struct.ssl_session_st*, %struct.ssl_session_st** %x, align 8, !dbg !278
  %39 = bitcast %struct.ssl_session_st* %38 to i8*, !dbg !279
  %call74 = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.ssl_session_st*, i8**)* @i2d_SSL_SESSION to i32 (i8*, i8**)*), %struct.bio_st* %37, i8* %39), !dbg !280
  store i32 %call74, i32* %i, align 4, !dbg !281
  br label %if.end89, !dbg !282

if.else75:                                        ; preds = %if.then70
  %40 = load i32, i32* %outformat, align 4, !dbg !283
  %cmp76 = icmp eq i32 %40, 32773, !dbg !286
  br i1 %cmp76, label %if.then78, label %if.else80, !dbg !283

if.then78:                                        ; preds = %if.else75
  %41 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !287
  %42 = load %struct.ssl_session_st*, %struct.ssl_session_st** %x, align 8, !dbg !289
  %call79 = call i32 @PEM_write_bio_SSL_SESSION(%struct.bio_st* %41, %struct.ssl_session_st* %42), !dbg !290
  store i32 %call79, i32* %i, align 4, !dbg !291
  br label %if.end88, !dbg !292

if.else80:                                        ; preds = %if.else75
  %43 = load i32, i32* %outformat, align 4, !dbg !293
  %cmp81 = icmp eq i32 %43, 14, !dbg !296
  br i1 %cmp81, label %if.then83, label %if.else85, !dbg !293

if.then83:                                        ; preds = %if.else80
  %44 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !297
  %45 = load %struct.ssl_session_st*, %struct.ssl_session_st** %x, align 8, !dbg !299
  %call84 = call i32 @SSL_SESSION_print_keylog(%struct.bio_st* %44, %struct.ssl_session_st* %45), !dbg !300
  store i32 %call84, i32* %i, align 4, !dbg !301
  br label %if.end87, !dbg !302

if.else85:                                        ; preds = %if.else80
  %46 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !303
  %call86 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %46, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i32 0, i32 0)), !dbg !305
  br label %end, !dbg !306

if.end87:                                         ; preds = %if.then83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then78
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then73
  %47 = load i32, i32* %i, align 4, !dbg !307
  %tobool90 = icmp ne i32 %47, 0, !dbg !307
  br i1 %tobool90, label %if.end93, label %if.then91, !dbg !309

if.then91:                                        ; preds = %if.end89
  %48 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !310
  %call92 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i32 0, i32 0)), !dbg !312
  br label %end, !dbg !313

if.end93:                                         ; preds = %if.end89
  br label %if.end118, !dbg !314

if.else94:                                        ; preds = %land.lhs.true, %if.end67
  %49 = load i32, i32* %noout, align 4, !dbg !315
  %tobool95 = icmp ne i32 %49, 0, !dbg !315
  br i1 %tobool95, label %if.end117, label %land.lhs.true96, !dbg !318

land.lhs.true96:                                  ; preds = %if.else94
  %50 = load %struct.x509_st*, %struct.x509_st** %peer, align 8, !dbg !319
  %cmp97 = icmp ne %struct.x509_st* %50, null, !dbg !321
  br i1 %cmp97, label %if.then99, label %if.end117, !dbg !322

if.then99:                                        ; preds = %land.lhs.true96
  %51 = load i32, i32* %outformat, align 4, !dbg !323
  %cmp100 = icmp eq i32 %51, 4, !dbg !326
  br i1 %cmp100, label %if.then102, label %if.else104, !dbg !327

if.then102:                                       ; preds = %if.then99
  %52 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !328
  %53 = load %struct.x509_st*, %struct.x509_st** %peer, align 8, !dbg !330
  %call103 = call i32 @i2d_X509_bio(%struct.bio_st* %52, %struct.x509_st* %53), !dbg !331
  store i32 %call103, i32* %i, align 4, !dbg !332
  br label %if.end112, !dbg !333

if.else104:                                       ; preds = %if.then99
  %54 = load i32, i32* %outformat, align 4, !dbg !334
  %cmp105 = icmp eq i32 %54, 32773, !dbg !337
  br i1 %cmp105, label %if.then107, label %if.else109, !dbg !334

if.then107:                                       ; preds = %if.else104
  %55 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !338
  %56 = load %struct.x509_st*, %struct.x509_st** %peer, align 8, !dbg !340
  %call108 = call i32 @PEM_write_bio_X509(%struct.bio_st* %55, %struct.x509_st* %56), !dbg !341
  store i32 %call108, i32* %i, align 4, !dbg !342
  br label %if.end111, !dbg !343

if.else109:                                       ; preds = %if.else104
  %57 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !344
  %call110 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %57, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i32 0, i32 0)), !dbg !346
  br label %end, !dbg !347

if.end111:                                        ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then102
  %58 = load i32, i32* %i, align 4, !dbg !348
  %tobool113 = icmp ne i32 %58, 0, !dbg !348
  br i1 %tobool113, label %if.end116, label %if.then114, !dbg !350

if.then114:                                       ; preds = %if.end112
  %59 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !351
  %call115 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0)), !dbg !353
  br label %end, !dbg !354

if.end116:                                        ; preds = %if.end112
  br label %if.end117, !dbg !355

if.end117:                                        ; preds = %if.end116, %land.lhs.true96, %if.else94
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end93
  store i32 0, i32* %ret, align 4, !dbg !356
  br label %end, !dbg !357

end:                                              ; preds = %if.end118, %if.then114, %if.else109, %if.then91, %if.else85, %if.then52, %if.then42, %if.then37, %if.then30, %sw.bb3, %opthelp
  %60 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !358
  call void @BIO_free_all(%struct.bio_st* %60), !dbg !359
  %61 = load %struct.ssl_session_st*, %struct.ssl_session_st** %x, align 8, !dbg !360
  call void @SSL_SESSION_free(%struct.ssl_session_st* %61), !dbg !361
  %62 = load i32, i32* %ret, align 4, !dbg !362
  ret i32 %62, !dbg !363
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i8* @opt_arg() #2

declare i32 @opt_num_rest() #2

; Function Attrs: nounwind uwtable
define internal %struct.ssl_session_st* @load_sess_id(i8* %infile, i32 %format) #0 !dbg !364 {
entry:
  %infile.addr = alloca i8*, align 8
  %format.addr = alloca i32, align 4
  %x = alloca %struct.ssl_session_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  store i8* %infile, i8** %infile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %infile.addr, metadata !367, metadata !71), !dbg !368
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !369, metadata !71), !dbg !370
  call void @llvm.dbg.declare(metadata %struct.ssl_session_st** %x, metadata !371, metadata !71), !dbg !372
  store %struct.ssl_session_st* null, %struct.ssl_session_st** %x, align 8, !dbg !372
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !373, metadata !71), !dbg !374
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !374
  %0 = load i8*, i8** %infile.addr, align 8, !dbg !375
  %1 = load i32, i32* %format.addr, align 4, !dbg !376
  %call = call %struct.bio_st* @bio_open_default(i8* %0, i8 signext 114, i32 %1), !dbg !377
  store %struct.bio_st* %call, %struct.bio_st** %in, align 8, !dbg !378
  %2 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !379
  %cmp = icmp eq %struct.bio_st* %2, null, !dbg !381
  br i1 %cmp, label %if.then, label %if.end, !dbg !382

if.then:                                          ; preds = %entry
  br label %end, !dbg !383

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %format.addr, align 4, !dbg !384
  %cmp1 = icmp eq i32 %3, 4, !dbg !386
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !387

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !388
  %call3 = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.ssl_session_st* ()* @SSL_SESSION_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.ssl_session_st* (%struct.ssl_session_st**, i8**, i64)* @d2i_SSL_SESSION to i8* (i8**, i8**, i64)*), %struct.bio_st* %4, i8** null), !dbg !389
  %5 = bitcast i8* %call3 to %struct.ssl_session_st*, !dbg !390
  store %struct.ssl_session_st* %5, %struct.ssl_session_st** %x, align 8, !dbg !391
  br label %if.end5, !dbg !392

if.else:                                          ; preds = %if.end
  %6 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !393
  %call4 = call %struct.ssl_session_st* @PEM_read_bio_SSL_SESSION(%struct.bio_st* %6, %struct.ssl_session_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !394
  store %struct.ssl_session_st* %call4, %struct.ssl_session_st** %x, align 8, !dbg !395
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %7 = load %struct.ssl_session_st*, %struct.ssl_session_st** %x, align 8, !dbg !396
  %cmp6 = icmp eq %struct.ssl_session_st* %7, null, !dbg !398
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !399

if.then7:                                         ; preds = %if.end5
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !400
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0)), !dbg !402
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !403
  call void @ERR_print_errors(%struct.bio_st* %9), !dbg !404
  br label %end, !dbg !405

if.end9:                                          ; preds = %if.end5
  br label %end, !dbg !406

end:                                              ; preds = %if.end9, %if.then7, %if.then
  %10 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !408
  %call10 = call i32 @BIO_free(%struct.bio_st* %10), !dbg !409
  %11 = load %struct.ssl_session_st*, %struct.ssl_session_st** %x, align 8, !dbg !410
  ret %struct.ssl_session_st* %11, !dbg !411
}

declare %struct.x509_st* @SSL_SESSION_get0_peer(%struct.ssl_session_st*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @SSL_SESSION_set1_id_context(%struct.ssl_session_st*, i8*, i32) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare i32 @SSL_SESSION_print(%struct.bio_st*, %struct.ssl_session_st*) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i32 @X509_print(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @ASN1_i2d_bio(i32 (i8*, i8**)*, %struct.bio_st*, i8*) #2

declare i32 @i2d_SSL_SESSION(%struct.ssl_session_st*, i8**) #2

declare i32 @PEM_write_bio_SSL_SESSION(%struct.bio_st*, %struct.ssl_session_st*) #2

declare i32 @SSL_SESSION_print_keylog(%struct.bio_st*, %struct.ssl_session_st*) #2

declare i32 @i2d_X509_bio(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @PEM_write_bio_X509(%struct.bio_st*, %struct.x509_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @SSL_SESSION_free(%struct.ssl_session_st*) #2

declare i8* @ASN1_d2i_bio(i8* ()*, i8* (i8**, i8**, i64)*, %struct.bio_st*, i8**) #2

declare %struct.ssl_session_st* @SSL_SESSION_new() #2

declare %struct.ssl_session_st* @d2i_SSL_SESSION(%struct.ssl_session_st**, i8**, i64) #2

declare %struct.ssl_session_st* @PEM_read_bio_SSL_SESSION(%struct.bio_st*, %struct.ssl_session_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!61, !62}
!llvm.ident = !{!63}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, globals: !44)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-sess_id.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 21, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/sess_id.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_IN", value: 4)
!12 = !DIEnumerator(name: "OPT_OUT", value: 5)
!13 = !DIEnumerator(name: "OPT_TEXT", value: 6)
!14 = !DIEnumerator(name: "OPT_CERT", value: 7)
!15 = !DIEnumerator(name: "OPT_NOOUT", value: 8)
!16 = !DIEnumerator(name: "OPT_CONTEXT", value: 9)
!17 = !{!18, !19, !21, !26, !28, !32, !35, !39}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !23, line: 277, baseType: !24)
!23 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !18, !27}
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_SESSION", file: !30, line: 213, baseType: !31)
!30 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_session_st", file: !30, line: 213, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{!18}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !23, line: 277, baseType: !37)
!37 = !DISubroutineType(types: !38)
!38 = !{!18, !39, !40, !43}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!43 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!44 = !{!45}
!45 = distinct !DIGlobalVariable(name: "sess_id_options", scope: !0, file: !4, line: 27, type: !46, isLocal: false, isDefinition: true, variable: [10 x %struct.options_st]* @sess_id_options)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 1920, align: 64, elements: !59)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !49, line: 280, baseType: !50)
!49 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !49, line: 269, size: 192, align: 64, elements: !51)
!51 = !{!52, !56, !57, !58}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !50, file: !49, line: 270, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !50, file: !49, line: 271, baseType: !26, size: 32, align: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !50, file: !49, line: 278, baseType: !26, size: 32, align: 32, offset: 96)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !50, file: !49, line: 279, baseType: !53, size: 64, align: 64, offset: 128)
!59 = !{!60}
!60 = !DISubrange(count: 10)
!61 = !{i32 2, !"Dwarf Version", i32 4}
!62 = !{i32 2, !"Debug Info Version", i32 3}
!63 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!64 = distinct !DISubprogram(name: "sess_id_main", scope: !4, file: !4, line: 43, type: !65, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!65 = !DISubroutineType(types: !66)
!66 = !{!26, !26, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!69 = !{}
!70 = !DILocalVariable(name: "argc", arg: 1, scope: !64, file: !4, line: 43, type: !26)
!71 = !DIExpression()
!72 = !DILocation(line: 43, column: 22, scope: !64)
!73 = !DILocalVariable(name: "argv", arg: 2, scope: !64, file: !4, line: 43, type: !67)
!74 = !DILocation(line: 43, column: 35, scope: !64)
!75 = !DILocalVariable(name: "x", scope: !64, file: !4, line: 45, type: !28)
!76 = !DILocation(line: 45, column: 18, scope: !64)
!77 = !DILocalVariable(name: "peer", scope: !64, file: !4, line: 46, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !80, line: 124, baseType: !81)
!80 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !80, line: 124, flags: DIFlagFwdDecl)
!82 = !DILocation(line: 46, column: 11, scope: !64)
!83 = !DILocalVariable(name: "out", scope: !64, file: !4, line: 47, type: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !80, line: 79, baseType: !86)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !80, line: 79, flags: DIFlagFwdDecl)
!87 = !DILocation(line: 47, column: 10, scope: !64)
!88 = !DILocalVariable(name: "infile", scope: !64, file: !4, line: 48, type: !68)
!89 = !DILocation(line: 48, column: 11, scope: !64)
!90 = !DILocalVariable(name: "outfile", scope: !64, file: !4, line: 48, type: !68)
!91 = !DILocation(line: 48, column: 26, scope: !64)
!92 = !DILocalVariable(name: "context", scope: !64, file: !4, line: 48, type: !68)
!93 = !DILocation(line: 48, column: 43, scope: !64)
!94 = !DILocalVariable(name: "prog", scope: !64, file: !4, line: 48, type: !68)
!95 = !DILocation(line: 48, column: 60, scope: !64)
!96 = !DILocalVariable(name: "informat", scope: !64, file: !4, line: 49, type: !26)
!97 = !DILocation(line: 49, column: 9, scope: !64)
!98 = !DILocalVariable(name: "outformat", scope: !64, file: !4, line: 49, type: !26)
!99 = !DILocation(line: 49, column: 34, scope: !64)
!100 = !DILocalVariable(name: "cert", scope: !64, file: !4, line: 50, type: !26)
!101 = !DILocation(line: 50, column: 9, scope: !64)
!102 = !DILocalVariable(name: "noout", scope: !64, file: !4, line: 50, type: !26)
!103 = !DILocation(line: 50, column: 19, scope: !64)
!104 = !DILocalVariable(name: "text", scope: !64, file: !4, line: 50, type: !26)
!105 = !DILocation(line: 50, column: 30, scope: !64)
!106 = !DILocalVariable(name: "ret", scope: !64, file: !4, line: 50, type: !26)
!107 = !DILocation(line: 50, column: 40, scope: !64)
!108 = !DILocalVariable(name: "i", scope: !64, file: !4, line: 50, type: !26)
!109 = !DILocation(line: 50, column: 49, scope: !64)
!110 = !DILocalVariable(name: "num", scope: !64, file: !4, line: 50, type: !26)
!111 = !DILocation(line: 50, column: 52, scope: !64)
!112 = !DILocalVariable(name: "o", scope: !64, file: !4, line: 51, type: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 25, baseType: !3)
!114 = !DILocation(line: 51, column: 19, scope: !64)
!115 = !DILocation(line: 53, column: 21, scope: !64)
!116 = !DILocation(line: 53, column: 27, scope: !64)
!117 = !DILocation(line: 53, column: 12, scope: !64)
!118 = !DILocation(line: 53, column: 10, scope: !64)
!119 = !DILocation(line: 54, column: 5, scope: !64)
!120 = !DILocation(line: 54, column: 17, scope: !121)
!121 = !DILexicalBlockFile(scope: !64, file: !4, discriminator: 1)
!122 = !DILocation(line: 54, column: 15, scope: !121)
!123 = !DILocation(line: 54, column: 29, scope: !121)
!124 = !DILocation(line: 54, column: 5, scope: !121)
!125 = !DILocation(line: 55, column: 17, scope: !126)
!126 = distinct !DILexicalBlock(scope: !64, file: !4, line: 54, column: 41)
!127 = !DILocation(line: 55, column: 9, scope: !126)
!128 = !DILocation(line: 55, column: 20, scope: !129)
!129 = !DILexicalBlockFile(scope: !126, file: !4, discriminator: 1)
!130 = !DILocation(line: 59, column: 24, scope: !131)
!131 = distinct !DILexicalBlock(scope: !126, file: !4, line: 55, column: 20)
!132 = !DILocation(line: 59, column: 65, scope: !131)
!133 = !DILocation(line: 59, column: 13, scope: !131)
!134 = !DILocation(line: 60, column: 13, scope: !131)
!135 = !DILocation(line: 62, column: 13, scope: !131)
!136 = !DILocation(line: 63, column: 17, scope: !131)
!137 = !DILocation(line: 64, column: 13, scope: !131)
!138 = !DILocation(line: 66, column: 29, scope: !139)
!139 = distinct !DILexicalBlock(scope: !131, file: !4, line: 66, column: 17)
!140 = !DILocation(line: 66, column: 18, scope: !141)
!141 = !DILexicalBlockFile(scope: !139, file: !4, discriminator: 1)
!142 = !DILocation(line: 66, column: 18, scope: !139)
!143 = !DILocation(line: 66, column: 17, scope: !131)
!144 = !DILocation(line: 67, column: 17, scope: !139)
!145 = !DILocation(line: 68, column: 13, scope: !131)
!146 = !DILocation(line: 70, column: 29, scope: !147)
!147 = distinct !DILexicalBlock(scope: !131, file: !4, line: 70, column: 17)
!148 = !DILocation(line: 70, column: 18, scope: !149)
!149 = !DILexicalBlockFile(scope: !147, file: !4, discriminator: 1)
!150 = !DILocation(line: 70, column: 18, scope: !147)
!151 = !DILocation(line: 70, column: 17, scope: !131)
!152 = !DILocation(line: 72, column: 17, scope: !147)
!153 = !DILocation(line: 73, column: 13, scope: !131)
!154 = !DILocation(line: 75, column: 22, scope: !131)
!155 = !DILocation(line: 75, column: 20, scope: !131)
!156 = !DILocation(line: 76, column: 13, scope: !131)
!157 = !DILocation(line: 78, column: 23, scope: !131)
!158 = !DILocation(line: 78, column: 21, scope: !131)
!159 = !DILocation(line: 79, column: 13, scope: !131)
!160 = !DILocation(line: 81, column: 20, scope: !131)
!161 = !DILocation(line: 81, column: 18, scope: !131)
!162 = !DILocation(line: 82, column: 13, scope: !131)
!163 = !DILocation(line: 84, column: 20, scope: !131)
!164 = !DILocation(line: 84, column: 18, scope: !131)
!165 = !DILocation(line: 85, column: 13, scope: !131)
!166 = !DILocation(line: 87, column: 21, scope: !131)
!167 = !DILocation(line: 87, column: 19, scope: !131)
!168 = !DILocation(line: 88, column: 13, scope: !131)
!169 = !DILocation(line: 90, column: 23, scope: !131)
!170 = !DILocation(line: 90, column: 21, scope: !131)
!171 = !DILocation(line: 91, column: 13, scope: !131)
!172 = !DILocation(line: 54, column: 5, scope: !173)
!173 = !DILexicalBlockFile(scope: !64, file: !4, discriminator: 2)
!174 = distinct !{!174, !119}
!175 = !DILocation(line: 94, column: 12, scope: !64)
!176 = !DILocation(line: 94, column: 10, scope: !64)
!177 = !DILocation(line: 95, column: 9, scope: !178)
!178 = distinct !DILexicalBlock(scope: !64, file: !4, line: 95, column: 9)
!179 = !DILocation(line: 95, column: 14, scope: !178)
!180 = !DILocation(line: 95, column: 9, scope: !64)
!181 = !DILocation(line: 96, column: 9, scope: !178)
!182 = !DILocation(line: 98, column: 22, scope: !64)
!183 = !DILocation(line: 98, column: 30, scope: !64)
!184 = !DILocation(line: 98, column: 9, scope: !64)
!185 = !DILocation(line: 98, column: 7, scope: !64)
!186 = !DILocation(line: 99, column: 9, scope: !187)
!187 = distinct !DILexicalBlock(scope: !64, file: !4, line: 99, column: 9)
!188 = !DILocation(line: 99, column: 11, scope: !187)
!189 = !DILocation(line: 99, column: 9, scope: !64)
!190 = !DILocation(line: 100, column: 9, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !4, line: 99, column: 19)
!192 = !DILocation(line: 102, column: 34, scope: !64)
!193 = !DILocation(line: 102, column: 12, scope: !64)
!194 = !DILocation(line: 102, column: 10, scope: !64)
!195 = !DILocation(line: 104, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !64, file: !4, line: 104, column: 9)
!197 = !DILocation(line: 104, column: 17, scope: !196)
!198 = !DILocation(line: 104, column: 9, scope: !64)
!199 = !DILocalVariable(name: "ctx_len", scope: !200, file: !4, line: 105, type: !201)
!200 = distinct !DILexicalBlock(scope: !196, file: !4, line: 104, column: 25)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !202, line: 216, baseType: !203)
!202 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!203 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!204 = !DILocation(line: 105, column: 16, scope: !200)
!205 = !DILocation(line: 105, column: 33, scope: !200)
!206 = !DILocation(line: 105, column: 26, scope: !200)
!207 = !DILocation(line: 106, column: 13, scope: !208)
!208 = distinct !DILexicalBlock(scope: !200, file: !4, line: 106, column: 13)
!209 = !DILocation(line: 106, column: 21, scope: !208)
!210 = !DILocation(line: 106, column: 13, scope: !200)
!211 = !DILocation(line: 107, column: 24, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !4, line: 106, column: 27)
!213 = !DILocation(line: 107, column: 13, scope: !212)
!214 = !DILocation(line: 108, column: 13, scope: !212)
!215 = !DILocation(line: 110, column: 42, scope: !216)
!216 = distinct !DILexicalBlock(scope: !200, file: !4, line: 110, column: 13)
!217 = !DILocation(line: 110, column: 62, scope: !216)
!218 = !DILocation(line: 111, column: 42, scope: !216)
!219 = !DILocation(line: 110, column: 14, scope: !216)
!220 = !DILocation(line: 110, column: 13, scope: !200)
!221 = !DILocation(line: 112, column: 24, scope: !222)
!222 = distinct !DILexicalBlock(scope: !216, file: !4, line: 111, column: 52)
!223 = !DILocation(line: 112, column: 13, scope: !222)
!224 = !DILocation(line: 113, column: 13, scope: !222)
!225 = !DILocation(line: 115, column: 5, scope: !200)
!226 = !DILocation(line: 117, column: 10, scope: !227)
!227 = distinct !DILexicalBlock(scope: !64, file: !4, line: 117, column: 9)
!228 = !DILocation(line: 117, column: 16, scope: !227)
!229 = !DILocation(line: 117, column: 19, scope: !230)
!230 = !DILexicalBlockFile(scope: !227, file: !4, discriminator: 1)
!231 = !DILocation(line: 117, column: 9, scope: !230)
!232 = !DILocation(line: 118, column: 32, scope: !233)
!233 = distinct !DILexicalBlock(scope: !227, file: !4, line: 117, column: 25)
!234 = !DILocation(line: 118, column: 46, scope: !233)
!235 = !DILocation(line: 118, column: 15, scope: !233)
!236 = !DILocation(line: 118, column: 13, scope: !233)
!237 = !DILocation(line: 119, column: 13, scope: !238)
!238 = distinct !DILexicalBlock(scope: !233, file: !4, line: 119, column: 13)
!239 = !DILocation(line: 119, column: 17, scope: !238)
!240 = !DILocation(line: 119, column: 13, scope: !233)
!241 = !DILocation(line: 120, column: 13, scope: !238)
!242 = !DILocation(line: 121, column: 5, scope: !233)
!243 = !DILocation(line: 123, column: 9, scope: !244)
!244 = distinct !DILexicalBlock(scope: !64, file: !4, line: 123, column: 9)
!245 = !DILocation(line: 123, column: 9, scope: !64)
!246 = !DILocation(line: 124, column: 27, scope: !247)
!247 = distinct !DILexicalBlock(scope: !244, file: !4, line: 123, column: 15)
!248 = !DILocation(line: 124, column: 32, scope: !247)
!249 = !DILocation(line: 124, column: 9, scope: !247)
!250 = !DILocation(line: 126, column: 13, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !4, line: 126, column: 13)
!252 = !DILocation(line: 126, column: 13, scope: !247)
!253 = !DILocation(line: 127, column: 17, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !4, line: 127, column: 17)
!255 = distinct !DILexicalBlock(scope: !251, file: !4, line: 126, column: 19)
!256 = !DILocation(line: 127, column: 22, scope: !254)
!257 = !DILocation(line: 127, column: 17, scope: !255)
!258 = !DILocation(line: 128, column: 26, scope: !254)
!259 = !DILocation(line: 128, column: 17, scope: !254)
!260 = !DILocation(line: 130, column: 28, scope: !254)
!261 = !DILocation(line: 130, column: 33, scope: !254)
!262 = !DILocation(line: 130, column: 17, scope: !254)
!263 = !DILocation(line: 131, column: 9, scope: !255)
!264 = !DILocation(line: 132, column: 5, scope: !247)
!265 = !DILocation(line: 134, column: 10, scope: !266)
!266 = distinct !DILexicalBlock(scope: !64, file: !4, line: 134, column: 9)
!267 = !DILocation(line: 134, column: 16, scope: !266)
!268 = !DILocation(line: 134, column: 20, scope: !269)
!269 = !DILexicalBlockFile(scope: !266, file: !4, discriminator: 1)
!270 = !DILocation(line: 134, column: 9, scope: !269)
!271 = !DILocation(line: 135, column: 13, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !4, line: 135, column: 13)
!273 = distinct !DILexicalBlock(scope: !266, file: !4, line: 134, column: 26)
!274 = !DILocation(line: 135, column: 23, scope: !272)
!275 = !DILocation(line: 135, column: 13, scope: !273)
!276 = !DILocation(line: 136, column: 118, scope: !277)
!277 = distinct !DILexicalBlock(scope: !272, file: !4, line: 135, column: 29)
!278 = !DILocation(line: 136, column: 137, scope: !277)
!279 = !DILocation(line: 136, column: 124, scope: !277)
!280 = !DILocation(line: 136, column: 18, scope: !277)
!281 = !DILocation(line: 136, column: 15, scope: !277)
!282 = !DILocation(line: 137, column: 9, scope: !277)
!283 = !DILocation(line: 137, column: 20, scope: !284)
!284 = !DILexicalBlockFile(scope: !285, file: !4, discriminator: 1)
!285 = distinct !DILexicalBlock(scope: !272, file: !4, line: 137, column: 20)
!286 = !DILocation(line: 137, column: 30, scope: !284)
!287 = !DILocation(line: 138, column: 43, scope: !288)
!288 = distinct !DILexicalBlock(scope: !285, file: !4, line: 137, column: 47)
!289 = !DILocation(line: 138, column: 48, scope: !288)
!290 = !DILocation(line: 138, column: 17, scope: !288)
!291 = !DILocation(line: 138, column: 15, scope: !288)
!292 = !DILocation(line: 139, column: 9, scope: !288)
!293 = !DILocation(line: 139, column: 20, scope: !294)
!294 = !DILexicalBlockFile(scope: !295, file: !4, discriminator: 1)
!295 = distinct !DILexicalBlock(scope: !285, file: !4, line: 139, column: 20)
!296 = !DILocation(line: 139, column: 30, scope: !294)
!297 = !DILocation(line: 140, column: 42, scope: !298)
!298 = distinct !DILexicalBlock(scope: !295, file: !4, line: 139, column: 37)
!299 = !DILocation(line: 140, column: 47, scope: !298)
!300 = !DILocation(line: 140, column: 17, scope: !298)
!301 = !DILocation(line: 140, column: 15, scope: !298)
!302 = !DILocation(line: 141, column: 9, scope: !298)
!303 = !DILocation(line: 142, column: 24, scope: !304)
!304 = distinct !DILexicalBlock(scope: !295, file: !4, line: 141, column: 16)
!305 = !DILocation(line: 142, column: 13, scope: !304)
!306 = !DILocation(line: 143, column: 13, scope: !304)
!307 = !DILocation(line: 145, column: 14, scope: !308)
!308 = distinct !DILexicalBlock(scope: !273, file: !4, line: 145, column: 13)
!309 = !DILocation(line: 145, column: 13, scope: !273)
!310 = !DILocation(line: 146, column: 24, scope: !311)
!311 = distinct !DILexicalBlock(scope: !308, file: !4, line: 145, column: 17)
!312 = !DILocation(line: 146, column: 13, scope: !311)
!313 = !DILocation(line: 147, column: 13, scope: !311)
!314 = !DILocation(line: 149, column: 5, scope: !273)
!315 = !DILocation(line: 149, column: 17, scope: !316)
!316 = !DILexicalBlockFile(scope: !317, file: !4, discriminator: 1)
!317 = distinct !DILexicalBlock(scope: !266, file: !4, line: 149, column: 16)
!318 = !DILocation(line: 149, column: 23, scope: !316)
!319 = !DILocation(line: 149, column: 27, scope: !320)
!320 = !DILexicalBlockFile(scope: !317, file: !4, discriminator: 2)
!321 = !DILocation(line: 149, column: 32, scope: !320)
!322 = !DILocation(line: 149, column: 16, scope: !320)
!323 = !DILocation(line: 150, column: 13, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !4, line: 150, column: 13)
!325 = distinct !DILexicalBlock(scope: !317, file: !4, line: 149, column: 41)
!326 = !DILocation(line: 150, column: 23, scope: !324)
!327 = !DILocation(line: 150, column: 13, scope: !325)
!328 = !DILocation(line: 151, column: 35, scope: !329)
!329 = distinct !DILexicalBlock(scope: !324, file: !4, line: 150, column: 29)
!330 = !DILocation(line: 151, column: 40, scope: !329)
!331 = !DILocation(line: 151, column: 22, scope: !329)
!332 = !DILocation(line: 151, column: 15, scope: !329)
!333 = !DILocation(line: 152, column: 9, scope: !329)
!334 = !DILocation(line: 152, column: 20, scope: !335)
!335 = !DILexicalBlockFile(scope: !336, file: !4, discriminator: 1)
!336 = distinct !DILexicalBlock(scope: !324, file: !4, line: 152, column: 20)
!337 = !DILocation(line: 152, column: 30, scope: !335)
!338 = !DILocation(line: 153, column: 36, scope: !339)
!339 = distinct !DILexicalBlock(scope: !336, file: !4, line: 152, column: 47)
!340 = !DILocation(line: 153, column: 41, scope: !339)
!341 = !DILocation(line: 153, column: 17, scope: !339)
!342 = !DILocation(line: 153, column: 15, scope: !339)
!343 = !DILocation(line: 154, column: 9, scope: !339)
!344 = !DILocation(line: 155, column: 24, scope: !345)
!345 = distinct !DILexicalBlock(scope: !336, file: !4, line: 154, column: 16)
!346 = !DILocation(line: 155, column: 13, scope: !345)
!347 = !DILocation(line: 156, column: 13, scope: !345)
!348 = !DILocation(line: 158, column: 14, scope: !349)
!349 = distinct !DILexicalBlock(scope: !325, file: !4, line: 158, column: 13)
!350 = !DILocation(line: 158, column: 13, scope: !325)
!351 = !DILocation(line: 159, column: 24, scope: !352)
!352 = distinct !DILexicalBlock(scope: !349, file: !4, line: 158, column: 17)
!353 = !DILocation(line: 159, column: 13, scope: !352)
!354 = !DILocation(line: 160, column: 13, scope: !352)
!355 = !DILocation(line: 162, column: 5, scope: !325)
!356 = !DILocation(line: 163, column: 9, scope: !64)
!357 = !DILocation(line: 163, column: 5, scope: !64)
!358 = !DILocation(line: 165, column: 18, scope: !64)
!359 = !DILocation(line: 165, column: 5, scope: !64)
!360 = !DILocation(line: 166, column: 22, scope: !64)
!361 = !DILocation(line: 166, column: 5, scope: !64)
!362 = !DILocation(line: 167, column: 12, scope: !64)
!363 = !DILocation(line: 167, column: 5, scope: !64)
!364 = distinct !DISubprogram(name: "load_sess_id", scope: !4, file: !4, line: 170, type: !365, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!365 = !DISubroutineType(types: !366)
!366 = !{!28, !68, !26}
!367 = !DILocalVariable(name: "infile", arg: 1, scope: !364, file: !4, line: 170, type: !68)
!368 = !DILocation(line: 170, column: 40, scope: !364)
!369 = !DILocalVariable(name: "format", arg: 2, scope: !364, file: !4, line: 170, type: !26)
!370 = !DILocation(line: 170, column: 52, scope: !364)
!371 = !DILocalVariable(name: "x", scope: !364, file: !4, line: 172, type: !28)
!372 = !DILocation(line: 172, column: 18, scope: !364)
!373 = !DILocalVariable(name: "in", scope: !364, file: !4, line: 173, type: !84)
!374 = !DILocation(line: 173, column: 10, scope: !364)
!375 = !DILocation(line: 175, column: 27, scope: !364)
!376 = !DILocation(line: 175, column: 40, scope: !364)
!377 = !DILocation(line: 175, column: 10, scope: !364)
!378 = !DILocation(line: 175, column: 8, scope: !364)
!379 = !DILocation(line: 176, column: 9, scope: !380)
!380 = distinct !DILexicalBlock(scope: !364, file: !4, line: 176, column: 9)
!381 = !DILocation(line: 176, column: 12, scope: !380)
!382 = !DILocation(line: 176, column: 9, scope: !364)
!383 = !DILocation(line: 177, column: 9, scope: !380)
!384 = !DILocation(line: 178, column: 9, scope: !385)
!385 = distinct !DILexicalBlock(scope: !364, file: !4, line: 178, column: 9)
!386 = !DILocation(line: 178, column: 16, scope: !385)
!387 = !DILocation(line: 178, column: 9, scope: !364)
!388 = !DILocation(line: 179, column: 223, scope: !385)
!389 = !DILocation(line: 179, column: 28, scope: !385)
!390 = !DILocation(line: 179, column: 14, scope: !385)
!391 = !DILocation(line: 179, column: 11, scope: !385)
!392 = !DILocation(line: 179, column: 9, scope: !385)
!393 = !DILocation(line: 181, column: 38, scope: !385)
!394 = !DILocation(line: 181, column: 13, scope: !385)
!395 = !DILocation(line: 181, column: 11, scope: !385)
!396 = !DILocation(line: 182, column: 9, scope: !397)
!397 = distinct !DILexicalBlock(scope: !364, file: !4, line: 182, column: 9)
!398 = !DILocation(line: 182, column: 11, scope: !397)
!399 = !DILocation(line: 182, column: 9, scope: !364)
!400 = !DILocation(line: 183, column: 20, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !4, line: 182, column: 19)
!402 = !DILocation(line: 183, column: 9, scope: !401)
!403 = !DILocation(line: 184, column: 26, scope: !401)
!404 = !DILocation(line: 184, column: 9, scope: !401)
!405 = !DILocation(line: 185, column: 9, scope: !401)
!406 = !DILocation(line: 182, column: 23, scope: !407)
!407 = !DILexicalBlockFile(scope: !397, file: !4, discriminator: 1)
!408 = !DILocation(line: 189, column: 14, scope: !364)
!409 = !DILocation(line: 189, column: 5, scope: !364)
!410 = !DILocation(line: 190, column: 12, scope: !364)
!411 = !DILocation(line: 190, column: 5, scope: !364)
