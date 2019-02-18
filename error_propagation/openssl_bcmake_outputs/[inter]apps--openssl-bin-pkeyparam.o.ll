; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-pkeyparam.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-pkeyparam.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.asn1_pctx_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Print parameters as text\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Don't output encoded parameters\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Check key param consistency\00", align 1
@pkeyparam_options = constant [8 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Error reading parameters\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Parameters are valid\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Parameters are invalid\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Detailed error: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pkeyparam_main(i32 %argc, i8** %argv) #0 !dbg !38 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %e = alloca %struct.engine_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %text = alloca i32, align 4
  %noout = alloca i32, align 4
  %ret = alloca i32, align 4
  %check = alloca i32, align 4
  %o = alloca i32, align 4
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %r = alloca i32, align 4
  %ctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %err = alloca i64, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !44, metadata !45), !dbg !46
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !47, metadata !45), !dbg !48
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !49, metadata !45), !dbg !54
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !55, metadata !45), !dbg !59
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !60, metadata !45), !dbg !61
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !61
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !62, metadata !45), !dbg !66
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata i32* %text, metadata !67, metadata !45), !dbg !68
  store i32 0, i32* %text, align 4, !dbg !68
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !69, metadata !45), !dbg !70
  store i32 0, i32* %noout, align 4, !dbg !70
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !71, metadata !45), !dbg !72
  store i32 1, i32* %ret, align 4, !dbg !72
  call void @llvm.dbg.declare(metadata i32* %check, metadata !73, metadata !45), !dbg !74
  store i32 0, i32* %check, align 4, !dbg !74
  call void @llvm.dbg.declare(metadata i32* %o, metadata !75, metadata !45), !dbg !77
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !78, metadata !45), !dbg !79
  store i8* null, i8** %infile, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !80, metadata !45), !dbg !81
  store i8* null, i8** %outfile, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !82, metadata !45), !dbg !83
  %0 = load i32, i32* %argc.addr, align 4, !dbg !84
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !85
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([8 x %struct.options_st], [8 x %struct.options_st]* @pkeyparam_options, i32 0, i32 0)), !dbg !86
  store i8* %call, i8** %prog, align 8, !dbg !87
  br label %while.cond, !dbg !88

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !89
  store i32 %call1, i32* %o, align 4, !dbg !91
  %cmp = icmp ne i32 %call1, 0, !dbg !92
  br i1 %cmp, label %while.body, label %while.end, !dbg !93

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !94
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 6, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb12
    i32 7, label %sw.bb13
  ], !dbg !96

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !97

opthelp:                                          ; preds = %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !99
  %4 = load i8*, i8** %prog, align 8, !dbg !101
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i8* %4), !dbg !102
  br label %end, !dbg !103

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([8 x %struct.options_st], [8 x %struct.options_st]* @pkeyparam_options, i32 0, i32 0)), !dbg !104
  store i32 0, i32* %ret, align 4, !dbg !105
  br label %end, !dbg !106

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !107
  store i8* %call5, i8** %infile, align 8, !dbg !108
  br label %sw.epilog, !dbg !109

sw.bb6:                                           ; preds = %while.body
  %call7 = call i8* @opt_arg(), !dbg !110
  store i8* %call7, i8** %outfile, align 8, !dbg !111
  br label %sw.epilog, !dbg !112

sw.bb8:                                           ; preds = %while.body
  %call9 = call i8* @opt_arg(), !dbg !113
  %call10 = call %struct.engine_st* @setup_engine(i8* %call9, i32 0), !dbg !114
  store %struct.engine_st* %call10, %struct.engine_st** %e, align 8, !dbg !116
  br label %sw.epilog, !dbg !117

sw.bb11:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !118
  br label %sw.epilog, !dbg !119

sw.bb12:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !120
  br label %sw.epilog, !dbg !121

sw.bb13:                                          ; preds = %while.body
  store i32 1, i32* %check, align 4, !dbg !122
  br label %sw.epilog, !dbg !123

sw.epilog:                                        ; preds = %while.body, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb8, %sw.bb6, %sw.bb4
  br label %while.cond, !dbg !124, !llvm.loop !126

while.end:                                        ; preds = %while.cond
  %call14 = call i32 @opt_num_rest(), !dbg !127
  store i32 %call14, i32* %argc.addr, align 4, !dbg !128
  %5 = load i32, i32* %argc.addr, align 4, !dbg !129
  %cmp15 = icmp ne i32 %5, 0, !dbg !131
  br i1 %cmp15, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %while.end
  br label %opthelp, !dbg !133

if.end:                                           ; preds = %while.end
  %6 = load i8*, i8** %infile, align 8, !dbg !134
  %call16 = call %struct.bio_st* @bio_open_default(i8* %6, i8 signext 114, i32 32773), !dbg !135
  store %struct.bio_st* %call16, %struct.bio_st** %in, align 8, !dbg !136
  %7 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !137
  %cmp17 = icmp eq %struct.bio_st* %7, null, !dbg !139
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !140

if.then18:                                        ; preds = %if.end
  br label %end, !dbg !141

if.end19:                                         ; preds = %if.end
  %8 = load i8*, i8** %outfile, align 8, !dbg !142
  %call20 = call %struct.bio_st* @bio_open_default(i8* %8, i8 signext 119, i32 32773), !dbg !143
  store %struct.bio_st* %call20, %struct.bio_st** %out, align 8, !dbg !144
  %9 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !145
  %cmp21 = icmp eq %struct.bio_st* %9, null, !dbg !147
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !148

if.then22:                                        ; preds = %if.end19
  br label %end, !dbg !149

if.end23:                                         ; preds = %if.end19
  %10 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !150
  %call24 = call %struct.evp_pkey_st* @PEM_read_bio_Parameters(%struct.bio_st* %10, %struct.evp_pkey_st** null), !dbg !151
  store %struct.evp_pkey_st* %call24, %struct.evp_pkey_st** %pkey, align 8, !dbg !152
  %11 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !153
  %cmp25 = icmp eq %struct.evp_pkey_st* %11, null, !dbg !155
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !156

if.then26:                                        ; preds = %if.end23
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !157
  %call27 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0)), !dbg !159
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !160
  call void @ERR_print_errors(%struct.bio_st* %13), !dbg !161
  br label %end, !dbg !162

if.end28:                                         ; preds = %if.end23
  %14 = load i32, i32* %check, align 4, !dbg !163
  %tobool = icmp ne i32 %14, 0, !dbg !163
  br i1 %tobool, label %if.then29, label %if.end48, !dbg !165

if.then29:                                        ; preds = %if.end28
  call void @llvm.dbg.declare(metadata i32* %r, metadata !166, metadata !45), !dbg !168
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx, metadata !169, metadata !45), !dbg !173
  %15 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !174
  %16 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !175
  %call30 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %15, %struct.engine_st* %16), !dbg !176
  store %struct.evp_pkey_ctx_st* %call30, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !177
  %17 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !178
  %cmp31 = icmp eq %struct.evp_pkey_ctx_st* %17, null, !dbg !180
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !181

if.then32:                                        ; preds = %if.then29
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !182
  call void @ERR_print_errors(%struct.bio_st* %18), !dbg !184
  br label %end, !dbg !185

if.end33:                                         ; preds = %if.then29
  %19 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !186
  %call34 = call i32 @EVP_PKEY_param_check(%struct.evp_pkey_ctx_st* %19), !dbg !187
  store i32 %call34, i32* %r, align 4, !dbg !188
  %20 = load i32, i32* %r, align 4, !dbg !189
  %cmp35 = icmp eq i32 %20, 1, !dbg !191
  br i1 %cmp35, label %if.then36, label %if.else, !dbg !192

if.then36:                                        ; preds = %if.end33
  %21 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !193
  %call37 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0)), !dbg !195
  br label %if.end47, !dbg !196

if.else:                                          ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i64* %err, metadata !197, metadata !45), !dbg !200
  %22 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !201
  %call38 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0)), !dbg !202
  br label %while.cond39, !dbg !203

while.cond39:                                     ; preds = %while.body42, %if.else
  %call40 = call i64 @ERR_peek_error(), !dbg !204
  store i64 %call40, i64* %err, align 8, !dbg !206
  %cmp41 = icmp ne i64 %call40, 0, !dbg !207
  br i1 %cmp41, label %while.body42, label %while.end46, !dbg !208

while.body42:                                     ; preds = %while.cond39
  %23 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !209
  %24 = load i64, i64* %err, align 8, !dbg !211
  %call43 = call i8* @ERR_reason_error_string(i64 %24), !dbg !212
  %call44 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i8* %call43), !dbg !213
  %call45 = call i64 @ERR_get_error(), !dbg !214
  br label %while.cond39, !dbg !215, !llvm.loop !217

while.end46:                                      ; preds = %while.cond39
  br label %if.end47

if.end47:                                         ; preds = %while.end46, %if.then36
  %25 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !218
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %25), !dbg !219
  br label %if.end48, !dbg !220

if.end48:                                         ; preds = %if.end47, %if.end28
  %26 = load i32, i32* %noout, align 4, !dbg !221
  %tobool49 = icmp ne i32 %26, 0, !dbg !221
  br i1 %tobool49, label %if.end52, label %if.then50, !dbg !223

if.then50:                                        ; preds = %if.end48
  %27 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !224
  %28 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !225
  %call51 = call i32 @PEM_write_bio_Parameters(%struct.bio_st* %27, %struct.evp_pkey_st* %28), !dbg !226
  br label %if.end52, !dbg !226

if.end52:                                         ; preds = %if.then50, %if.end48
  %29 = load i32, i32* %text, align 4, !dbg !227
  %tobool53 = icmp ne i32 %29, 0, !dbg !227
  br i1 %tobool53, label %if.then54, label %if.end56, !dbg !229

if.then54:                                        ; preds = %if.end52
  %30 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !230
  %31 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !231
  %call55 = call i32 @EVP_PKEY_print_params(%struct.bio_st* %30, %struct.evp_pkey_st* %31, i32 0, %struct.asn1_pctx_st* null), !dbg !232
  br label %if.end56, !dbg !232

if.end56:                                         ; preds = %if.then54, %if.end52
  store i32 0, i32* %ret, align 4, !dbg !233
  br label %end, !dbg !234

end:                                              ; preds = %if.end56, %if.then32, %if.then26, %if.then22, %if.then18, %sw.bb3, %opthelp
  %32 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !235
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %32), !dbg !236
  %33 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !237
  call void @release_engine(%struct.engine_st* %33), !dbg !238
  %34 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !239
  call void @BIO_free_all(%struct.bio_st* %34), !dbg !240
  %35 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !241
  %call57 = call i32 @BIO_free(%struct.bio_st* %35), !dbg !242
  %36 = load i32, i32* %ret, align 4, !dbg !243
  ret i32 %36, !dbg !244
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @opt_num_rest() #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.evp_pkey_st* @PEM_read_bio_Parameters(%struct.bio_st*, %struct.evp_pkey_st**) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st*, %struct.engine_st*) #2

declare i32 @EVP_PKEY_param_check(%struct.evp_pkey_ctx_st*) #2

declare i64 @ERR_peek_error() #2

declare i8* @ERR_reason_error_string(i64) #2

declare i64 @ERR_get_error() #2

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #2

declare i32 @PEM_write_bio_Parameters(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @EVP_PKEY_print_params(%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, globals: !17)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-pkeyparam.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 18, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/pkeyparam.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_IN", value: 2)
!10 = !DIEnumerator(name: "OPT_OUT", value: 3)
!11 = !DIEnumerator(name: "OPT_TEXT", value: 4)
!12 = !DIEnumerator(name: "OPT_NOOUT", value: 5)
!13 = !DIEnumerator(name: "OPT_ENGINE", value: 6)
!14 = !DIEnumerator(name: "OPT_CHECK", value: 7)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!17 = !{!18}
!18 = distinct !DIGlobalVariable(name: "pkeyparam_options", scope: !0, file: !4, line: 24, type: !19, isLocal: false, isDefinition: true, variable: [8 x %struct.options_st]* @pkeyparam_options)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1536, align: 64, elements: !33)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !22, line: 280, baseType: !23)
!22 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !22, line: 269, size: 192, align: 64, elements: !24)
!24 = !{!25, !29, !31, !32}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !23, file: !22, line: 270, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !23, file: !22, line: 271, baseType: !30, size: 32, align: 32, offset: 64)
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !23, file: !22, line: 278, baseType: !30, size: 32, align: 32, offset: 96)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !23, file: !22, line: 279, baseType: !26, size: 64, align: 64, offset: 128)
!33 = !{!34}
!34 = !DISubrange(count: 8)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!38 = distinct !DISubprogram(name: "pkeyparam_main", scope: !4, file: !4, line: 37, type: !39, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!39 = !DISubroutineType(types: !40)
!40 = !{!30, !30, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!43 = !{}
!44 = !DILocalVariable(name: "argc", arg: 1, scope: !38, file: !4, line: 37, type: !30)
!45 = !DIExpression()
!46 = !DILocation(line: 37, column: 24, scope: !38)
!47 = !DILocalVariable(name: "argv", arg: 2, scope: !38, file: !4, line: 37, type: !41)
!48 = !DILocation(line: 37, column: 37, scope: !38)
!49 = !DILocalVariable(name: "e", scope: !38, file: !4, line: 39, type: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !52, line: 150, baseType: !53)
!52 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !52, line: 150, flags: DIFlagFwdDecl)
!54 = !DILocation(line: 39, column: 13, scope: !38)
!55 = !DILocalVariable(name: "in", scope: !38, file: !4, line: 40, type: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !52, line: 79, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !52, line: 79, flags: DIFlagFwdDecl)
!59 = !DILocation(line: 40, column: 10, scope: !38)
!60 = !DILocalVariable(name: "out", scope: !38, file: !4, line: 40, type: !56)
!61 = !DILocation(line: 40, column: 21, scope: !38)
!62 = !DILocalVariable(name: "pkey", scope: !38, file: !4, line: 41, type: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !52, line: 95, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !52, line: 95, flags: DIFlagFwdDecl)
!66 = !DILocation(line: 41, column: 15, scope: !38)
!67 = !DILocalVariable(name: "text", scope: !38, file: !4, line: 42, type: !30)
!68 = !DILocation(line: 42, column: 9, scope: !38)
!69 = !DILocalVariable(name: "noout", scope: !38, file: !4, line: 42, type: !30)
!70 = !DILocation(line: 42, column: 19, scope: !38)
!71 = !DILocalVariable(name: "ret", scope: !38, file: !4, line: 42, type: !30)
!72 = !DILocation(line: 42, column: 30, scope: !38)
!73 = !DILocalVariable(name: "check", scope: !38, file: !4, line: 42, type: !30)
!74 = !DILocation(line: 42, column: 39, scope: !38)
!75 = !DILocalVariable(name: "o", scope: !38, file: !4, line: 43, type: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 22, baseType: !3)
!77 = !DILocation(line: 43, column: 19, scope: !38)
!78 = !DILocalVariable(name: "infile", scope: !38, file: !4, line: 44, type: !42)
!79 = !DILocation(line: 44, column: 11, scope: !38)
!80 = !DILocalVariable(name: "outfile", scope: !38, file: !4, line: 44, type: !42)
!81 = !DILocation(line: 44, column: 26, scope: !38)
!82 = !DILocalVariable(name: "prog", scope: !38, file: !4, line: 44, type: !42)
!83 = !DILocation(line: 44, column: 43, scope: !38)
!84 = !DILocation(line: 46, column: 21, scope: !38)
!85 = !DILocation(line: 46, column: 27, scope: !38)
!86 = !DILocation(line: 46, column: 12, scope: !38)
!87 = !DILocation(line: 46, column: 10, scope: !38)
!88 = !DILocation(line: 47, column: 5, scope: !38)
!89 = !DILocation(line: 47, column: 17, scope: !90)
!90 = !DILexicalBlockFile(scope: !38, file: !4, discriminator: 1)
!91 = !DILocation(line: 47, column: 15, scope: !90)
!92 = !DILocation(line: 47, column: 29, scope: !90)
!93 = !DILocation(line: 47, column: 5, scope: !90)
!94 = !DILocation(line: 48, column: 17, scope: !95)
!95 = distinct !DILexicalBlock(scope: !38, file: !4, line: 47, column: 41)
!96 = !DILocation(line: 48, column: 9, scope: !95)
!97 = !DILocation(line: 48, column: 20, scope: !98)
!98 = !DILexicalBlockFile(scope: !95, file: !4, discriminator: 1)
!99 = !DILocation(line: 52, column: 24, scope: !100)
!100 = distinct !DILexicalBlock(scope: !95, file: !4, line: 48, column: 20)
!101 = !DILocation(line: 52, column: 65, scope: !100)
!102 = !DILocation(line: 52, column: 13, scope: !100)
!103 = !DILocation(line: 53, column: 13, scope: !100)
!104 = !DILocation(line: 55, column: 13, scope: !100)
!105 = !DILocation(line: 56, column: 17, scope: !100)
!106 = !DILocation(line: 57, column: 13, scope: !100)
!107 = !DILocation(line: 59, column: 22, scope: !100)
!108 = !DILocation(line: 59, column: 20, scope: !100)
!109 = !DILocation(line: 60, column: 13, scope: !100)
!110 = !DILocation(line: 62, column: 23, scope: !100)
!111 = !DILocation(line: 62, column: 21, scope: !100)
!112 = !DILocation(line: 63, column: 13, scope: !100)
!113 = !DILocation(line: 65, column: 30, scope: !100)
!114 = !DILocation(line: 65, column: 17, scope: !115)
!115 = !DILexicalBlockFile(scope: !100, file: !4, discriminator: 1)
!116 = !DILocation(line: 65, column: 15, scope: !100)
!117 = !DILocation(line: 66, column: 13, scope: !100)
!118 = !DILocation(line: 68, column: 18, scope: !100)
!119 = !DILocation(line: 69, column: 13, scope: !100)
!120 = !DILocation(line: 71, column: 19, scope: !100)
!121 = !DILocation(line: 72, column: 13, scope: !100)
!122 = !DILocation(line: 74, column: 19, scope: !100)
!123 = !DILocation(line: 75, column: 13, scope: !100)
!124 = !DILocation(line: 47, column: 5, scope: !125)
!125 = !DILexicalBlockFile(scope: !38, file: !4, discriminator: 2)
!126 = distinct !{!126, !88}
!127 = !DILocation(line: 78, column: 12, scope: !38)
!128 = !DILocation(line: 78, column: 10, scope: !38)
!129 = !DILocation(line: 79, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !38, file: !4, line: 79, column: 9)
!131 = !DILocation(line: 79, column: 14, scope: !130)
!132 = !DILocation(line: 79, column: 9, scope: !38)
!133 = !DILocation(line: 80, column: 9, scope: !130)
!134 = !DILocation(line: 82, column: 27, scope: !38)
!135 = !DILocation(line: 82, column: 10, scope: !38)
!136 = !DILocation(line: 82, column: 8, scope: !38)
!137 = !DILocation(line: 83, column: 9, scope: !138)
!138 = distinct !DILexicalBlock(scope: !38, file: !4, line: 83, column: 9)
!139 = !DILocation(line: 83, column: 12, scope: !138)
!140 = !DILocation(line: 83, column: 9, scope: !38)
!141 = !DILocation(line: 84, column: 9, scope: !138)
!142 = !DILocation(line: 85, column: 28, scope: !38)
!143 = !DILocation(line: 85, column: 11, scope: !38)
!144 = !DILocation(line: 85, column: 9, scope: !38)
!145 = !DILocation(line: 86, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !38, file: !4, line: 86, column: 9)
!147 = !DILocation(line: 86, column: 13, scope: !146)
!148 = !DILocation(line: 86, column: 9, scope: !38)
!149 = !DILocation(line: 87, column: 9, scope: !146)
!150 = !DILocation(line: 88, column: 36, scope: !38)
!151 = !DILocation(line: 88, column: 12, scope: !38)
!152 = !DILocation(line: 88, column: 10, scope: !38)
!153 = !DILocation(line: 89, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !38, file: !4, line: 89, column: 9)
!155 = !DILocation(line: 89, column: 14, scope: !154)
!156 = !DILocation(line: 89, column: 9, scope: !38)
!157 = !DILocation(line: 90, column: 20, scope: !158)
!158 = distinct !DILexicalBlock(scope: !154, file: !4, line: 89, column: 22)
!159 = !DILocation(line: 90, column: 9, scope: !158)
!160 = !DILocation(line: 91, column: 26, scope: !158)
!161 = !DILocation(line: 91, column: 9, scope: !158)
!162 = !DILocation(line: 92, column: 9, scope: !158)
!163 = !DILocation(line: 95, column: 9, scope: !164)
!164 = distinct !DILexicalBlock(scope: !38, file: !4, line: 95, column: 9)
!165 = !DILocation(line: 95, column: 9, scope: !38)
!166 = !DILocalVariable(name: "r", scope: !167, file: !4, line: 96, type: !30)
!167 = distinct !DILexicalBlock(scope: !164, file: !4, line: 95, column: 16)
!168 = !DILocation(line: 96, column: 13, scope: !167)
!169 = !DILocalVariable(name: "ctx", scope: !167, file: !4, line: 97, type: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !52, line: 100, baseType: !172)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !52, line: 100, flags: DIFlagFwdDecl)
!173 = !DILocation(line: 97, column: 23, scope: !167)
!174 = !DILocation(line: 99, column: 32, scope: !167)
!175 = !DILocation(line: 99, column: 38, scope: !167)
!176 = !DILocation(line: 99, column: 15, scope: !167)
!177 = !DILocation(line: 99, column: 13, scope: !167)
!178 = !DILocation(line: 100, column: 13, scope: !179)
!179 = distinct !DILexicalBlock(scope: !167, file: !4, line: 100, column: 13)
!180 = !DILocation(line: 100, column: 17, scope: !179)
!181 = !DILocation(line: 100, column: 13, scope: !167)
!182 = !DILocation(line: 101, column: 30, scope: !183)
!183 = distinct !DILexicalBlock(scope: !179, file: !4, line: 100, column: 25)
!184 = !DILocation(line: 101, column: 13, scope: !183)
!185 = !DILocation(line: 102, column: 13, scope: !183)
!186 = !DILocation(line: 105, column: 34, scope: !167)
!187 = !DILocation(line: 105, column: 13, scope: !167)
!188 = !DILocation(line: 105, column: 11, scope: !167)
!189 = !DILocation(line: 107, column: 13, scope: !190)
!190 = distinct !DILexicalBlock(scope: !167, file: !4, line: 107, column: 13)
!191 = !DILocation(line: 107, column: 15, scope: !190)
!192 = !DILocation(line: 107, column: 13, scope: !167)
!193 = !DILocation(line: 108, column: 24, scope: !194)
!194 = distinct !DILexicalBlock(scope: !190, file: !4, line: 107, column: 21)
!195 = !DILocation(line: 108, column: 13, scope: !194)
!196 = !DILocation(line: 109, column: 9, scope: !194)
!197 = !DILocalVariable(name: "err", scope: !198, file: !4, line: 114, type: !199)
!198 = distinct !DILexicalBlock(scope: !190, file: !4, line: 109, column: 16)
!199 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!200 = !DILocation(line: 114, column: 27, scope: !198)
!201 = !DILocation(line: 116, column: 24, scope: !198)
!202 = !DILocation(line: 116, column: 13, scope: !198)
!203 = !DILocation(line: 118, column: 13, scope: !198)
!204 = !DILocation(line: 118, column: 27, scope: !205)
!205 = !DILexicalBlockFile(scope: !198, file: !4, discriminator: 1)
!206 = !DILocation(line: 118, column: 25, scope: !205)
!207 = !DILocation(line: 118, column: 45, scope: !205)
!208 = !DILocation(line: 118, column: 13, scope: !205)
!209 = !DILocation(line: 119, column: 28, scope: !210)
!210 = distinct !DILexicalBlock(scope: !198, file: !4, line: 118, column: 51)
!211 = !DILocation(line: 120, column: 52, scope: !210)
!212 = !DILocation(line: 120, column: 28, scope: !210)
!213 = !DILocation(line: 119, column: 17, scope: !210)
!214 = !DILocation(line: 121, column: 17, scope: !210)
!215 = !DILocation(line: 118, column: 13, scope: !216)
!216 = !DILexicalBlockFile(scope: !198, file: !4, discriminator: 2)
!217 = distinct !{!217, !203}
!218 = !DILocation(line: 124, column: 27, scope: !167)
!219 = !DILocation(line: 124, column: 9, scope: !167)
!220 = !DILocation(line: 125, column: 5, scope: !167)
!221 = !DILocation(line: 127, column: 10, scope: !222)
!222 = distinct !DILexicalBlock(scope: !38, file: !4, line: 127, column: 9)
!223 = !DILocation(line: 127, column: 9, scope: !38)
!224 = !DILocation(line: 128, column: 34, scope: !222)
!225 = !DILocation(line: 128, column: 39, scope: !222)
!226 = !DILocation(line: 128, column: 9, scope: !222)
!227 = !DILocation(line: 130, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !38, file: !4, line: 130, column: 9)
!229 = !DILocation(line: 130, column: 9, scope: !38)
!230 = !DILocation(line: 131, column: 31, scope: !228)
!231 = !DILocation(line: 131, column: 36, scope: !228)
!232 = !DILocation(line: 131, column: 9, scope: !228)
!233 = !DILocation(line: 133, column: 9, scope: !38)
!234 = !DILocation(line: 133, column: 5, scope: !38)
!235 = !DILocation(line: 136, column: 19, scope: !38)
!236 = !DILocation(line: 136, column: 5, scope: !38)
!237 = !DILocation(line: 137, column: 20, scope: !38)
!238 = !DILocation(line: 137, column: 5, scope: !38)
!239 = !DILocation(line: 138, column: 18, scope: !38)
!240 = !DILocation(line: 138, column: 5, scope: !38)
!241 = !DILocation(line: 139, column: 14, scope: !38)
!242 = !DILocation(line: 139, column: 5, scope: !38)
!243 = !DILocation(line: 141, column: 12, scope: !38)
!244 = !DILocation(line: 141, column: 5, scope: !38)
