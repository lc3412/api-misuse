; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--libtestutil-lib-opt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--libtestutil-lib-opt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.string_int_pair_st = type { i8*, i32 }
%struct.evp_cipher_st = type opaque
%struct.evp_md_st = type opaque
%struct.strstr_pair_st = type { i8*, i8* }
%struct.X509_VERIFY_PARAM_st = type opaque
%struct.asn1_object_st = type opaque
%struct.x509_purpose_st = type { i32, i32, i32, i32 (%struct.x509_purpose_st*, %struct.x509_st*, i32)*, i8*, i8*, i8* }
%struct.x509_st = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@OPT_HELP_STR = constant [3 x i8] c"--\00", align 1
@OPT_MORE_STR = constant [4 x i8] c"---\00", align 1
@prog = internal global [40 x i8] zeroinitializer, align 16
@argc = internal global i32 0, align 4
@argv = internal global i8** null, align 8
@opts = internal global %struct.options_st* null, align 8
@unknown = internal global %struct.options_st* null, align 8
@.str = private unnamed_addr constant [34 x i8] c"assertion failed: unknown == NULL\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"apps/opt.c\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"assertion failed: unknown->valtype == 0 || unknown->valtype == '-'\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"%s: Bad format \22%s\22; must be pem or der\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: Bad format \22%s\22; must be one of:\0A\00", align 1
@formats = internal global [10 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i32 2 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 4 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 8 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i32 16 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 32 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 128 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 256 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i32 512 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i32 1024 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nss\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"pvk\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"P12\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"pkcs12\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"%s: Unrecognized flag %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s: Value must be one of:\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"%s: Value \22%s\22 outside integer range\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"assertion failed: vpm != NULL\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"assertion failed: opt > OPT_V__FIRST\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"assertion failed: opt < OPT_V__LAST\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"%s: Invalid Policy %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"%s: Invalid purpose %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%s: Internal error setting purpose %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Invalid verify name %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"%s: epoch time out of range %s\0A\00", align 1
@opt_index = internal global i32 0, align 4
@arg = internal global i8* null, align 8
@flag = internal global i8* null, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"%s: Option -%s does not take a value\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"%s: Option -%s needs a value\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%s: Not a directory: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"%s: Non-positive number \22%s\22 for -%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"%s: Invalid number \22%s\22 for -%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"%s: Invalid format \22%s\22 for -%s\0A\00", align 1
@dunno = internal global i8* null, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"%s: Option unknown option -%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"assertion failed: i < (int)sizeof(start)\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Usage: %s [options]\0AValid options are:\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"(No additional info)\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"PEM/DER\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"smime\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"msblob\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"a hexadecimal\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"an octal\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"%s: Can't parse \22%s\22 as %s number\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"%s: Can't parse \22%s\22 as a number\0A\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"infile\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"+int\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"PEM|DER|ENGINE\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"PEM|DER\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"intmax\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"uintmax\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"parm\00", align 1

; Function Attrs: nounwind uwtable
define i8* @opt_progname(i8* %argv0) #0 !dbg !94 {
entry:
  %argv0.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %argv0, i8** %argv0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argv0.addr, metadata !98, metadata !99), !dbg !100
  call void @llvm.dbg.declare(metadata i8** %p, metadata !101, metadata !99), !dbg !102
  %0 = load i8*, i8** %argv0.addr, align 8, !dbg !103
  %1 = load i8*, i8** %argv0.addr, align 8, !dbg !105
  %call = call i64 @strlen(i8* %1) #8, !dbg !106
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %call, !dbg !107
  store i8* %add.ptr, i8** %p, align 8, !dbg !108
  br label %for.cond, !dbg !109

for.cond:                                         ; preds = %if.end, %entry
  %2 = load i8*, i8** %p, align 8, !dbg !110
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 -1, !dbg !110
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !110
  %3 = load i8*, i8** %argv0.addr, align 8, !dbg !113
  %cmp = icmp ugt i8* %incdec.ptr, %3, !dbg !114
  br i1 %cmp, label %for.body, label %for.end, !dbg !115

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !116
  %5 = load i8, i8* %4, align 1, !dbg !118
  %conv = sext i8 %5 to i32, !dbg !118
  %cmp1 = icmp eq i32 %conv, 47, !dbg !119
  br i1 %cmp1, label %if.then, label %if.end, !dbg !120

if.then:                                          ; preds = %for.body
  %6 = load i8*, i8** %p, align 8, !dbg !121
  %incdec.ptr3 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !121
  store i8* %incdec.ptr3, i8** %p, align 8, !dbg !121
  br label %for.end, !dbg !123

if.end:                                           ; preds = %for.body
  br label %for.cond, !dbg !124, !llvm.loop !126

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i8*, i8** %p, align 8, !dbg !128
  %call4 = call i8* @strncpy(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %7, i64 39) #9, !dbg !129
  store i8 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i64 0, i64 39), align 1, !dbg !130
  ret i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), !dbg !131
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define i8* @opt_getprog() #0 !dbg !132 {
entry:
  ret i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), !dbg !135
}

; Function Attrs: nounwind uwtable
define i8* @opt_init(i32 %ac, i8** %av, %struct.options_st* %o) #0 !dbg !136 {
entry:
  %ac.addr = alloca i32, align 4
  %av.addr = alloca i8**, align 8
  %o.addr = alloca %struct.options_st*, align 8
  store i32 %ac, i32* %ac.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac.addr, metadata !139, metadata !99), !dbg !140
  store i8** %av, i8*** %av.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %av.addr, metadata !141, metadata !99), !dbg !142
  store %struct.options_st* %o, %struct.options_st** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.options_st** %o.addr, metadata !143, metadata !99), !dbg !144
  %0 = load i32, i32* %ac.addr, align 4, !dbg !145
  store i32 %0, i32* @argc, align 4, !dbg !146
  %1 = load i8**, i8*** %av.addr, align 8, !dbg !147
  store i8** %1, i8*** @argv, align 8, !dbg !148
  call void @opt_begin(), !dbg !149
  %2 = load %struct.options_st*, %struct.options_st** %o.addr, align 8, !dbg !150
  store %struct.options_st* %2, %struct.options_st** @opts, align 8, !dbg !151
  %3 = load i8**, i8*** %av.addr, align 8, !dbg !152
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !152
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !152
  %call = call i8* @opt_progname(i8* %4), !dbg !153
  store %struct.options_st* null, %struct.options_st** @unknown, align 8, !dbg !154
  br label %for.cond, !dbg !155

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.options_st*, %struct.options_st** %o.addr, align 8, !dbg !156
  %name = getelementptr inbounds %struct.options_st, %struct.options_st* %5, i32 0, i32 0, !dbg !160
  %6 = load i8*, i8** %name, align 8, !dbg !160
  %tobool = icmp ne i8* %6, null, !dbg !161
  br i1 %tobool, label %for.body, label %for.end, !dbg !161

for.body:                                         ; preds = %for.cond
  %7 = load %struct.options_st*, %struct.options_st** %o.addr, align 8, !dbg !162
  %name1 = getelementptr inbounds %struct.options_st, %struct.options_st* %7, i32 0, i32 0, !dbg !165
  %8 = load i8*, i8** %name1, align 8, !dbg !165
  %cmp = icmp eq i8* %8, getelementptr inbounds ([3 x i8], [3 x i8]* @OPT_HELP_STR, i32 0, i32 0), !dbg !166
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !167

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct.options_st*, %struct.options_st** %o.addr, align 8, !dbg !168
  %name2 = getelementptr inbounds %struct.options_st, %struct.options_st* %9, i32 0, i32 0, !dbg !170
  %10 = load i8*, i8** %name2, align 8, !dbg !170
  %cmp3 = icmp eq i8* %10, getelementptr inbounds ([4 x i8], [4 x i8]* @OPT_MORE_STR, i32 0, i32 0), !dbg !171
  br i1 %cmp3, label %if.then, label %if.end, !dbg !172

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !173

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.options_st*, %struct.options_st** %o.addr, align 8, !dbg !174
  %name4 = getelementptr inbounds %struct.options_st, %struct.options_st* %11, i32 0, i32 0, !dbg !176
  %12 = load i8*, i8** %name4, align 8, !dbg !176
  %arrayidx5 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !174
  %13 = load i8, i8* %arrayidx5, align 1, !dbg !174
  %conv = sext i8 %13 to i32, !dbg !174
  %cmp6 = icmp eq i32 %conv, 0, !dbg !177
  br i1 %cmp6, label %if.then8, label %if.end21, !dbg !178

if.then8:                                         ; preds = %if.end
  %14 = load %struct.options_st*, %struct.options_st** @unknown, align 8, !dbg !179
  %cmp9 = icmp eq %struct.options_st* %14, null, !dbg !181
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !182

cond.true:                                        ; preds = %if.then8
  br label %cond.end, !dbg !183

cond.false:                                       ; preds = %if.then8
  call void @OPENSSL_die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 163) #10, !dbg !185
  unreachable, !dbg !185
                                                  ; No predecessors!
  br label %cond.end, !dbg !187

cond.end:                                         ; preds = %15, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %15 ], !dbg !189
  %16 = load %struct.options_st*, %struct.options_st** %o.addr, align 8, !dbg !191
  store %struct.options_st* %16, %struct.options_st** @unknown, align 8, !dbg !192
  %17 = load %struct.options_st*, %struct.options_st** @unknown, align 8, !dbg !193
  %valtype = getelementptr inbounds %struct.options_st, %struct.options_st* %17, i32 0, i32 2, !dbg !194
  %18 = load i32, i32* %valtype, align 4, !dbg !194
  %cmp11 = icmp eq i32 %18, 0, !dbg !195
  br i1 %cmp11, label %cond.true17, label %lor.lhs.false13, !dbg !196

lor.lhs.false13:                                  ; preds = %cond.end
  %19 = load %struct.options_st*, %struct.options_st** @unknown, align 8, !dbg !197
  %valtype14 = getelementptr inbounds %struct.options_st, %struct.options_st* %19, i32 0, i32 2, !dbg !198
  %20 = load i32, i32* %valtype14, align 4, !dbg !198
  %cmp15 = icmp eq i32 %20, 45, !dbg !199
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !200

cond.true17:                                      ; preds = %lor.lhs.false13, %cond.end
  br label %cond.end19, !dbg !201

cond.false18:                                     ; preds = %lor.lhs.false13
  call void @OPENSSL_die(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 165) #10, !dbg !202
  unreachable, !dbg !202
                                                  ; No predecessors!
  br label %cond.end19, !dbg !203

cond.end19:                                       ; preds = %21, %cond.true17
  %cond20 = phi i32 [ 0, %cond.true17 ], [ 1, %21 ], !dbg !204
  br label %if.end21, !dbg !206

if.end21:                                         ; preds = %cond.end19, %if.end
  br label %for.inc, !dbg !207

for.inc:                                          ; preds = %if.end21, %if.then
  %22 = load %struct.options_st*, %struct.options_st** %o.addr, align 8, !dbg !208
  %incdec.ptr = getelementptr inbounds %struct.options_st, %struct.options_st* %22, i32 1, !dbg !208
  store %struct.options_st* %incdec.ptr, %struct.options_st** %o.addr, align 8, !dbg !208
  br label %for.cond, !dbg !210, !llvm.loop !211

for.end:                                          ; preds = %for.cond
  ret i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), !dbg !212
}

; Function Attrs: nounwind uwtable
define void @opt_begin() #0 !dbg !213 {
entry:
  store i32 1, i32* @opt_index, align 4, !dbg !216
  store i8* null, i8** @arg, align 8, !dbg !217
  store i8* null, i8** @flag, align 8, !dbg !218
  ret void, !dbg !219
}

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define i32 @opt_format_error(i8* %s, i64 %flags) #0 !dbg !220 {
entry:
  %s.addr = alloca i8*, align 8
  %flags.addr = alloca i64, align 8
  %ap = alloca %struct.string_int_pair_st*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !224, metadata !99), !dbg !225
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !226, metadata !99), !dbg !227
  call void @llvm.dbg.declare(metadata %struct.string_int_pair_st** %ap, metadata !228, metadata !99), !dbg !230
  %0 = load i64, i64* %flags.addr, align 8, !dbg !231
  %cmp = icmp eq i64 %0, 2, !dbg !233
  br i1 %cmp, label %if.then, label %if.else, !dbg !234

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !235
  %call = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %1), !dbg !237
  br label %if.end7, !dbg !238

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !239
  %call1 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %2), !dbg !241
  store %struct.string_int_pair_st* getelementptr inbounds ([10 x %struct.string_int_pair_st], [10 x %struct.string_int_pair_st]* @formats, i32 0, i32 0), %struct.string_int_pair_st** %ap, align 8, !dbg !242
  br label %for.cond, !dbg !244

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %ap, align 8, !dbg !245
  %name = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %3, i32 0, i32 0, !dbg !248
  %4 = load i8*, i8** %name, align 8, !dbg !248
  %tobool = icmp ne i8* %4, null, !dbg !249
  br i1 %tobool, label %for.body, label %for.end, !dbg !249

for.body:                                         ; preds = %for.cond
  %5 = load i64, i64* %flags.addr, align 8, !dbg !250
  %6 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %ap, align 8, !dbg !252
  %retval2 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %6, i32 0, i32 1, !dbg !253
  %7 = load i32, i32* %retval2, align 8, !dbg !253
  %conv = sext i32 %7 to i64, !dbg !252
  %and = and i64 %5, %conv, !dbg !254
  %tobool3 = icmp ne i64 %and, 0, !dbg !254
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !255

if.then4:                                         ; preds = %for.body
  %8 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %ap, align 8, !dbg !256
  %name5 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %8, i32 0, i32 0, !dbg !257
  %9 = load i8*, i8** %name5, align 8, !dbg !257
  %call6 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* %9), !dbg !258
  br label %if.end, !dbg !258

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !259

for.inc:                                          ; preds = %if.end
  %10 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %ap, align 8, !dbg !261
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %10, i32 1, !dbg !261
  store %struct.string_int_pair_st* %incdec.ptr, %struct.string_int_pair_st** %ap, align 8, !dbg !261
  br label %for.cond, !dbg !263, !llvm.loop !264

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %if.then
  ret i32 0, !dbg !266
}

declare i32 @opt_printf_stderr(i8*, ...) #5

; Function Attrs: nounwind uwtable
define i32 @opt_format(i8* %s, i64 %flags, i32* %result) #0 !dbg !267 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %flags.addr = alloca i64, align 8
  %result.addr = alloca i32*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !271, metadata !99), !dbg !272
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !273, metadata !99), !dbg !274
  store i32* %result, i32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %result.addr, metadata !275, metadata !99), !dbg !276
  %0 = load i8*, i8** %s.addr, align 8, !dbg !277
  %1 = load i8, i8* %0, align 1, !dbg !278
  %conv = sext i8 %1 to i32, !dbg !278
  switch i32 %conv, label %sw.default [
    i32 68, label %sw.bb
    i32 100, label %sw.bb
    i32 84, label %sw.bb2
    i32 116, label %sw.bb2
    i32 78, label %sw.bb9
    i32 110, label %sw.bb9
    i32 83, label %sw.bb25
    i32 115, label %sw.bb25
    i32 77, label %sw.bb32
    i32 109, label %sw.bb32
    i32 69, label %sw.bb39
    i32 101, label %sw.bb39
    i32 72, label %sw.bb46
    i32 104, label %sw.bb46
    i32 49, label %sw.bb53
    i32 80, label %sw.bb60
    i32 112, label %sw.bb60
  ], !dbg !279

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !280
  br label %return, !dbg !280

sw.bb:                                            ; preds = %entry, %entry
  %2 = load i64, i64* %flags.addr, align 8, !dbg !282
  %and = and i64 %2, 2, !dbg !284
  %cmp = icmp eq i64 %and, 0, !dbg !285
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %sw.bb
  %3 = load i8*, i8** %s.addr, align 8, !dbg !287
  %4 = load i64, i64* %flags.addr, align 8, !dbg !288
  %call = call i32 @opt_format_error(i8* %3, i64 %4), !dbg !289
  store i32 %call, i32* %retval, align 4, !dbg !290
  br label %return, !dbg !290

if.end:                                           ; preds = %sw.bb
  %5 = load i32*, i32** %result.addr, align 8, !dbg !291
  store i32 4, i32* %5, align 4, !dbg !292
  br label %sw.epilog, !dbg !293

sw.bb2:                                           ; preds = %entry, %entry
  %6 = load i64, i64* %flags.addr, align 8, !dbg !294
  %and3 = and i64 %6, 256, !dbg !296
  %cmp4 = icmp eq i64 %and3, 0, !dbg !297
  br i1 %cmp4, label %if.then6, label %if.end8, !dbg !298

if.then6:                                         ; preds = %sw.bb2
  %7 = load i8*, i8** %s.addr, align 8, !dbg !299
  %8 = load i64, i64* %flags.addr, align 8, !dbg !300
  %call7 = call i32 @opt_format_error(i8* %7, i64 %8), !dbg !301
  store i32 %call7, i32* %retval, align 4, !dbg !302
  br label %return, !dbg !302

if.end8:                                          ; preds = %sw.bb2
  %9 = load i32*, i32** %result.addr, align 8, !dbg !303
  store i32 32769, i32* %9, align 4, !dbg !304
  br label %sw.epilog, !dbg !305

sw.bb9:                                           ; preds = %entry, %entry
  %10 = load i64, i64* %flags.addr, align 8, !dbg !306
  %and10 = and i64 %10, 128, !dbg !308
  %cmp11 = icmp eq i64 %and10, 0, !dbg !309
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !310

if.then13:                                        ; preds = %sw.bb9
  %11 = load i8*, i8** %s.addr, align 8, !dbg !311
  %12 = load i64, i64* %flags.addr, align 8, !dbg !312
  %call14 = call i32 @opt_format_error(i8* %11, i64 %12), !dbg !313
  store i32 %call14, i32* %retval, align 4, !dbg !314
  br label %return, !dbg !314

if.end15:                                         ; preds = %sw.bb9
  %13 = load i8*, i8** %s.addr, align 8, !dbg !315
  %call16 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #8, !dbg !317
  %cmp17 = icmp ne i32 %call16, 0, !dbg !318
  br i1 %cmp17, label %land.lhs.true, label %if.end24, !dbg !319

land.lhs.true:                                    ; preds = %if.end15
  %14 = load i8*, i8** %s.addr, align 8, !dbg !320
  %call19 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #8, !dbg !322
  %cmp20 = icmp ne i32 %call19, 0, !dbg !323
  br i1 %cmp20, label %if.then22, label %if.end24, !dbg !324

if.then22:                                        ; preds = %land.lhs.true
  %15 = load i8*, i8** %s.addr, align 8, !dbg !325
  %16 = load i64, i64* %flags.addr, align 8, !dbg !326
  %call23 = call i32 @opt_format_error(i8* %15, i64 %16), !dbg !327
  store i32 %call23, i32* %retval, align 4, !dbg !328
  br label %return, !dbg !328

if.end24:                                         ; preds = %land.lhs.true, %if.end15
  %17 = load i32*, i32** %result.addr, align 8, !dbg !329
  store i32 14, i32* %17, align 4, !dbg !330
  br label %sw.epilog, !dbg !331

sw.bb25:                                          ; preds = %entry, %entry
  %18 = load i64, i64* %flags.addr, align 8, !dbg !332
  %and26 = and i64 %18, 8, !dbg !334
  %cmp27 = icmp eq i64 %and26, 0, !dbg !335
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !336

if.then29:                                        ; preds = %sw.bb25
  %19 = load i8*, i8** %s.addr, align 8, !dbg !337
  %20 = load i64, i64* %flags.addr, align 8, !dbg !338
  %call30 = call i32 @opt_format_error(i8* %19, i64 %20), !dbg !339
  store i32 %call30, i32* %retval, align 4, !dbg !340
  br label %return, !dbg !340

if.end31:                                         ; preds = %sw.bb25
  %21 = load i32*, i32** %result.addr, align 8, !dbg !341
  store i32 32775, i32* %21, align 4, !dbg !342
  br label %sw.epilog, !dbg !343

sw.bb32:                                          ; preds = %entry, %entry
  %22 = load i64, i64* %flags.addr, align 8, !dbg !344
  %and33 = and i64 %22, 32, !dbg !346
  %cmp34 = icmp eq i64 %and33, 0, !dbg !347
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !348

if.then36:                                        ; preds = %sw.bb32
  %23 = load i8*, i8** %s.addr, align 8, !dbg !349
  %24 = load i64, i64* %flags.addr, align 8, !dbg !350
  %call37 = call i32 @opt_format_error(i8* %23, i64 %24), !dbg !351
  store i32 %call37, i32* %retval, align 4, !dbg !352
  br label %return, !dbg !352

if.end38:                                         ; preds = %sw.bb32
  %25 = load i32*, i32** %result.addr, align 8, !dbg !353
  store i32 11, i32* %25, align 4, !dbg !354
  br label %sw.epilog, !dbg !355

sw.bb39:                                          ; preds = %entry, %entry
  %26 = load i64, i64* %flags.addr, align 8, !dbg !356
  %and40 = and i64 %26, 16, !dbg !358
  %cmp41 = icmp eq i64 %and40, 0, !dbg !359
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !360

if.then43:                                        ; preds = %sw.bb39
  %27 = load i8*, i8** %s.addr, align 8, !dbg !361
  %28 = load i64, i64* %flags.addr, align 8, !dbg !362
  %call44 = call i32 @opt_format_error(i8* %27, i64 %28), !dbg !363
  store i32 %call44, i32* %retval, align 4, !dbg !364
  br label %return, !dbg !364

if.end45:                                         ; preds = %sw.bb39
  %29 = load i32*, i32** %result.addr, align 8, !dbg !365
  store i32 8, i32* %29, align 4, !dbg !366
  br label %sw.epilog, !dbg !367

sw.bb46:                                          ; preds = %entry, %entry
  %30 = load i64, i64* %flags.addr, align 8, !dbg !368
  %and47 = and i64 %30, 512, !dbg !370
  %cmp48 = icmp eq i64 %and47, 0, !dbg !371
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !372

if.then50:                                        ; preds = %sw.bb46
  %31 = load i8*, i8** %s.addr, align 8, !dbg !373
  %32 = load i64, i64* %flags.addr, align 8, !dbg !374
  %call51 = call i32 @opt_format_error(i8* %31, i64 %32), !dbg !375
  store i32 %call51, i32* %retval, align 4, !dbg !376
  br label %return, !dbg !376

if.end52:                                         ; preds = %sw.bb46
  %33 = load i32*, i32** %result.addr, align 8, !dbg !377
  store i32 13, i32* %33, align 4, !dbg !378
  br label %sw.epilog, !dbg !379

sw.bb53:                                          ; preds = %entry
  %34 = load i64, i64* %flags.addr, align 8, !dbg !380
  %and54 = and i64 %34, 4, !dbg !382
  %cmp55 = icmp eq i64 %and54, 0, !dbg !383
  br i1 %cmp55, label %if.then57, label %if.end59, !dbg !384

if.then57:                                        ; preds = %sw.bb53
  %35 = load i8*, i8** %s.addr, align 8, !dbg !385
  %36 = load i64, i64* %flags.addr, align 8, !dbg !386
  %call58 = call i32 @opt_format_error(i8* %35, i64 %36), !dbg !387
  store i32 %call58, i32* %retval, align 4, !dbg !388
  br label %return, !dbg !388

if.end59:                                         ; preds = %sw.bb53
  %37 = load i32*, i32** %result.addr, align 8, !dbg !389
  store i32 6, i32* %37, align 4, !dbg !390
  br label %sw.epilog, !dbg !391

sw.bb60:                                          ; preds = %entry, %entry
  %38 = load i8*, i8** %s.addr, align 8, !dbg !392
  %arrayidx = getelementptr inbounds i8, i8* %38, i64 1, !dbg !392
  %39 = load i8, i8* %arrayidx, align 1, !dbg !392
  %conv61 = sext i8 %39 to i32, !dbg !392
  %cmp62 = icmp eq i32 %conv61, 0, !dbg !394
  br i1 %cmp62, label %if.then71, label %lor.lhs.false, !dbg !395

lor.lhs.false:                                    ; preds = %sw.bb60
  %40 = load i8*, i8** %s.addr, align 8, !dbg !396
  %call64 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)) #8, !dbg !398
  %cmp65 = icmp eq i32 %call64, 0, !dbg !399
  br i1 %cmp65, label %if.then71, label %lor.lhs.false67, !dbg !400

lor.lhs.false67:                                  ; preds = %lor.lhs.false
  %41 = load i8*, i8** %s.addr, align 8, !dbg !401
  %call68 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #8, !dbg !403
  %cmp69 = icmp eq i32 %call68, 0, !dbg !404
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !405

if.then71:                                        ; preds = %lor.lhs.false67, %lor.lhs.false, %sw.bb60
  %42 = load i64, i64* %flags.addr, align 8, !dbg !406
  %and72 = and i64 %42, 2, !dbg !409
  %cmp73 = icmp eq i64 %and72, 0, !dbg !410
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !411

if.then75:                                        ; preds = %if.then71
  %43 = load i8*, i8** %s.addr, align 8, !dbg !412
  %44 = load i64, i64* %flags.addr, align 8, !dbg !413
  %call76 = call i32 @opt_format_error(i8* %43, i64 %44), !dbg !414
  store i32 %call76, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

if.end77:                                         ; preds = %if.then71
  %45 = load i32*, i32** %result.addr, align 8, !dbg !416
  store i32 32773, i32* %45, align 4, !dbg !417
  br label %if.end118, !dbg !418

if.else:                                          ; preds = %lor.lhs.false67
  %46 = load i8*, i8** %s.addr, align 8, !dbg !419
  %call78 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #8, !dbg !422
  %cmp79 = icmp eq i32 %call78, 0, !dbg !423
  br i1 %cmp79, label %if.then85, label %lor.lhs.false81, !dbg !424

lor.lhs.false81:                                  ; preds = %if.else
  %47 = load i8*, i8** %s.addr, align 8, !dbg !425
  %call82 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0)) #8, !dbg !427
  %cmp83 = icmp eq i32 %call82, 0, !dbg !428
  br i1 %cmp83, label %if.then85, label %if.else92, !dbg !429

if.then85:                                        ; preds = %lor.lhs.false81, %if.else
  %48 = load i64, i64* %flags.addr, align 8, !dbg !430
  %and86 = and i64 %48, 1024, !dbg !433
  %cmp87 = icmp eq i64 %and86, 0, !dbg !434
  br i1 %cmp87, label %if.then89, label %if.end91, !dbg !435

if.then89:                                        ; preds = %if.then85
  %49 = load i8*, i8** %s.addr, align 8, !dbg !436
  %50 = load i64, i64* %flags.addr, align 8, !dbg !437
  %call90 = call i32 @opt_format_error(i8* %49, i64 %50), !dbg !438
  store i32 %call90, i32* %retval, align 4, !dbg !439
  br label %return, !dbg !439

if.end91:                                         ; preds = %if.then85
  %51 = load i32*, i32** %result.addr, align 8, !dbg !440
  store i32 12, i32* %51, align 4, !dbg !441
  br label %if.end117, !dbg !442

if.else92:                                        ; preds = %lor.lhs.false81
  %52 = load i8*, i8** %s.addr, align 8, !dbg !443
  %call93 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0)) #8, !dbg !446
  %cmp94 = icmp eq i32 %call93, 0, !dbg !447
  br i1 %cmp94, label %if.then108, label %lor.lhs.false96, !dbg !448

lor.lhs.false96:                                  ; preds = %if.else92
  %53 = load i8*, i8** %s.addr, align 8, !dbg !449
  %call97 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0)) #8, !dbg !451
  %cmp98 = icmp eq i32 %call97, 0, !dbg !452
  br i1 %cmp98, label %if.then108, label %lor.lhs.false100, !dbg !453

lor.lhs.false100:                                 ; preds = %lor.lhs.false96
  %54 = load i8*, i8** %s.addr, align 8, !dbg !454
  %call101 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0)) #8, !dbg !455
  %cmp102 = icmp eq i32 %call101, 0, !dbg !456
  br i1 %cmp102, label %if.then108, label %lor.lhs.false104, !dbg !457

lor.lhs.false104:                                 ; preds = %lor.lhs.false100
  %55 = load i8*, i8** %s.addr, align 8, !dbg !458
  %call105 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0)) #8, !dbg !459
  %cmp106 = icmp eq i32 %call105, 0, !dbg !460
  br i1 %cmp106, label %if.then108, label %if.else115, !dbg !461

if.then108:                                       ; preds = %lor.lhs.false104, %lor.lhs.false100, %lor.lhs.false96, %if.else92
  %56 = load i64, i64* %flags.addr, align 8, !dbg !463
  %and109 = and i64 %56, 4, !dbg !466
  %cmp110 = icmp eq i64 %and109, 0, !dbg !467
  br i1 %cmp110, label %if.then112, label %if.end114, !dbg !468

if.then112:                                       ; preds = %if.then108
  %57 = load i8*, i8** %s.addr, align 8, !dbg !469
  %58 = load i64, i64* %flags.addr, align 8, !dbg !470
  %call113 = call i32 @opt_format_error(i8* %57, i64 %58), !dbg !471
  store i32 %call113, i32* %retval, align 4, !dbg !472
  br label %return, !dbg !472

if.end114:                                        ; preds = %if.then108
  %59 = load i32*, i32** %result.addr, align 8, !dbg !473
  store i32 6, i32* %59, align 4, !dbg !474
  br label %if.end116, !dbg !475

if.else115:                                       ; preds = %lor.lhs.false104
  store i32 0, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

if.end116:                                        ; preds = %if.end114
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end91
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end77
  br label %sw.epilog, !dbg !478

sw.epilog:                                        ; preds = %if.end118, %if.end59, %if.end52, %if.end45, %if.end38, %if.end31, %if.end24, %if.end8, %if.end
  store i32 1, i32* %retval, align 4, !dbg !479
  br label %return, !dbg !479

return:                                           ; preds = %sw.epilog, %if.else115, %if.then112, %if.then89, %if.then75, %if.then57, %if.then50, %if.then43, %if.then36, %if.then29, %if.then22, %if.then13, %if.then6, %if.then, %sw.default
  %60 = load i32, i32* %retval, align 4, !dbg !480
  ret i32 %60, !dbg !480
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @opt_cipher(i8* %name, %struct.evp_cipher_st** %cipherp) #0 !dbg !481 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %cipherp.addr = alloca %struct.evp_cipher_st**, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !490, metadata !99), !dbg !491
  store %struct.evp_cipher_st** %cipherp, %struct.evp_cipher_st*** %cipherp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st*** %cipherp.addr, metadata !492, metadata !99), !dbg !493
  %0 = load i8*, i8** %name.addr, align 8, !dbg !494
  %call = call %struct.evp_cipher_st* @EVP_get_cipherbyname(i8* %0), !dbg !495
  %1 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipherp.addr, align 8, !dbg !496
  store %struct.evp_cipher_st* %call, %struct.evp_cipher_st** %1, align 8, !dbg !497
  %2 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipherp.addr, align 8, !dbg !498
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %2, align 8, !dbg !500
  %cmp = icmp ne %struct.evp_cipher_st* %3, null, !dbg !501
  br i1 %cmp, label %if.then, label %if.end, !dbg !502

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !503
  br label %return, !dbg !503

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %name.addr, align 8, !dbg !504
  %call1 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %4), !dbg !505
  store i32 0, i32* %retval, align 4, !dbg !506
  br label %return, !dbg !506

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !507
  ret i32 %5, !dbg !507
}

declare %struct.evp_cipher_st* @EVP_get_cipherbyname(i8*) #5

; Function Attrs: nounwind uwtable
define i32 @opt_md(i8* %name, %struct.evp_md_st** %mdp) #0 !dbg !508 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %mdp.addr = alloca %struct.evp_md_st**, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !516, metadata !99), !dbg !517
  store %struct.evp_md_st** %mdp, %struct.evp_md_st*** %mdp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st*** %mdp.addr, metadata !518, metadata !99), !dbg !519
  %0 = load i8*, i8** %name.addr, align 8, !dbg !520
  %call = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %0), !dbg !521
  %1 = load %struct.evp_md_st**, %struct.evp_md_st*** %mdp.addr, align 8, !dbg !522
  store %struct.evp_md_st* %call, %struct.evp_md_st** %1, align 8, !dbg !523
  %2 = load %struct.evp_md_st**, %struct.evp_md_st*** %mdp.addr, align 8, !dbg !524
  %3 = load %struct.evp_md_st*, %struct.evp_md_st** %2, align 8, !dbg !526
  %cmp = icmp ne %struct.evp_md_st* %3, null, !dbg !527
  br i1 %cmp, label %if.then, label %if.end, !dbg !528

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !529
  br label %return, !dbg !529

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %name.addr, align 8, !dbg !530
  %call1 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %4), !dbg !531
  store i32 0, i32* %retval, align 4, !dbg !532
  br label %return, !dbg !532

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !533
  ret i32 %5, !dbg !533
}

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #5

; Function Attrs: nounwind uwtable
define i32 @opt_pair(i8* %name, %struct.string_int_pair_st* %pairs, i32* %result) #0 !dbg !534 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %pairs.addr = alloca %struct.string_int_pair_st*, align 8
  %result.addr = alloca i32*, align 8
  %pp = alloca %struct.string_int_pair_st*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !539, metadata !99), !dbg !540
  store %struct.string_int_pair_st* %pairs, %struct.string_int_pair_st** %pairs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.string_int_pair_st** %pairs.addr, metadata !541, metadata !99), !dbg !542
  store i32* %result, i32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %result.addr, metadata !543, metadata !99), !dbg !544
  call void @llvm.dbg.declare(metadata %struct.string_int_pair_st** %pp, metadata !545, metadata !99), !dbg !546
  %0 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pairs.addr, align 8, !dbg !547
  store %struct.string_int_pair_st* %0, %struct.string_int_pair_st** %pp, align 8, !dbg !549
  br label %for.cond, !dbg !550

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !551
  %name1 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %1, i32 0, i32 0, !dbg !554
  %2 = load i8*, i8** %name1, align 8, !dbg !554
  %tobool = icmp ne i8* %2, null, !dbg !555
  br i1 %tobool, label %for.body, label %for.end, !dbg !555

for.body:                                         ; preds = %for.cond
  %3 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !556
  %name2 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %3, i32 0, i32 0, !dbg !558
  %4 = load i8*, i8** %name2, align 8, !dbg !558
  %5 = load i8*, i8** %name.addr, align 8, !dbg !559
  %call = call i32 @strcmp(i8* %4, i8* %5) #8, !dbg !560
  %cmp = icmp eq i32 %call, 0, !dbg !561
  br i1 %cmp, label %if.then, label %if.end, !dbg !562

if.then:                                          ; preds = %for.body
  %6 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !563
  %retval3 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %6, i32 0, i32 1, !dbg !565
  %7 = load i32, i32* %retval3, align 8, !dbg !565
  %8 = load i32*, i32** %result.addr, align 8, !dbg !566
  store i32 %7, i32* %8, align 4, !dbg !567
  store i32 1, i32* %retval, align 4, !dbg !568
  br label %return, !dbg !568

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !569

for.inc:                                          ; preds = %if.end
  %9 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !571
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %9, i32 1, !dbg !571
  store %struct.string_int_pair_st* %incdec.ptr, %struct.string_int_pair_st** %pp, align 8, !dbg !571
  br label %for.cond, !dbg !573, !llvm.loop !574

for.end:                                          ; preds = %for.cond
  %call4 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0)), !dbg !576
  %10 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pairs.addr, align 8, !dbg !577
  store %struct.string_int_pair_st* %10, %struct.string_int_pair_st** %pp, align 8, !dbg !579
  br label %for.cond5, !dbg !580

for.cond5:                                        ; preds = %for.inc11, %for.end
  %11 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !581
  %name6 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %11, i32 0, i32 0, !dbg !584
  %12 = load i8*, i8** %name6, align 8, !dbg !584
  %tobool7 = icmp ne i8* %12, null, !dbg !585
  br i1 %tobool7, label %for.body8, label %for.end13, !dbg !585

for.body8:                                        ; preds = %for.cond5
  %13 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !586
  %name9 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %13, i32 0, i32 0, !dbg !587
  %14 = load i8*, i8** %name9, align 8, !dbg !587
  %call10 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* %14), !dbg !588
  br label %for.inc11, !dbg !588

for.inc11:                                        ; preds = %for.body8
  %15 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !589
  %incdec.ptr12 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %15, i32 1, !dbg !589
  store %struct.string_int_pair_st* %incdec.ptr12, %struct.string_int_pair_st** %pp, align 8, !dbg !589
  br label %for.cond5, !dbg !591, !llvm.loop !592

for.end13:                                        ; preds = %for.cond5
  store i32 0, i32* %retval, align 4, !dbg !594
  br label %return, !dbg !594

return:                                           ; preds = %for.end13, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !595
  ret i32 %16, !dbg !595
}

; Function Attrs: nounwind uwtable
define i32 @opt_int(i8* %value, i32* %result) #0 !dbg !596 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %result.addr = alloca i32*, align 8
  %l = alloca i64, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !599, metadata !99), !dbg !600
  store i32* %result, i32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %result.addr, metadata !601, metadata !99), !dbg !602
  call void @llvm.dbg.declare(metadata i64* %l, metadata !603, metadata !99), !dbg !604
  %0 = load i8*, i8** %value.addr, align 8, !dbg !605
  %call = call i32 @opt_long(i8* %0, i64* %l), !dbg !607
  %tobool = icmp ne i32 %call, 0, !dbg !607
  br i1 %tobool, label %if.end, label %if.then, !dbg !608

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !609
  br label %return, !dbg !609

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %l, align 8, !dbg !610
  %conv = trunc i64 %1 to i32, !dbg !611
  %2 = load i32*, i32** %result.addr, align 8, !dbg !612
  store i32 %conv, i32* %2, align 4, !dbg !613
  %3 = load i32*, i32** %result.addr, align 8, !dbg !614
  %4 = load i32, i32* %3, align 4, !dbg !616
  %conv1 = sext i32 %4 to i64, !dbg !616
  %5 = load i64, i64* %l, align 8, !dbg !617
  %cmp = icmp ne i64 %conv1, %5, !dbg !618
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !619

if.then3:                                         ; preds = %if.end
  %6 = load i8*, i8** %value.addr, align 8, !dbg !620
  %call4 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %6), !dbg !622
  store i32 0, i32* %retval, align 4, !dbg !623
  br label %return, !dbg !623

if.end5:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !624
  br label %return, !dbg !624

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !625
  ret i32 %7, !dbg !625
}

; Function Attrs: nounwind uwtable
define i32 @opt_long(i8* %value, i64* %result) #0 !dbg !626 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %result.addr = alloca i64*, align 8
  %oerrno = alloca i32, align 4
  %l = alloca i64, align 8
  %endp = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !630, metadata !99), !dbg !631
  store i64* %result, i64** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %result.addr, metadata !632, metadata !99), !dbg !633
  call void @llvm.dbg.declare(metadata i32* %oerrno, metadata !634, metadata !99), !dbg !635
  %call = call i32* @__errno_location() #1, !dbg !636
  %0 = load i32, i32* %call, align 4, !dbg !637
  store i32 %0, i32* %oerrno, align 4, !dbg !635
  call void @llvm.dbg.declare(metadata i64* %l, metadata !638, metadata !99), !dbg !639
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !640, metadata !99), !dbg !641
  %call1 = call i32* @__errno_location() #1, !dbg !642
  store i32 0, i32* %call1, align 4, !dbg !643
  %1 = load i8*, i8** %value.addr, align 8, !dbg !644
  %call2 = call i64 @strtol(i8* %1, i8** %endp, i32 0) #9, !dbg !645
  store i64 %call2, i64* %l, align 8, !dbg !646
  %2 = load i8*, i8** %endp, align 8, !dbg !647
  %3 = load i8, i8* %2, align 1, !dbg !649
  %conv = sext i8 %3 to i32, !dbg !649
  %tobool = icmp ne i32 %conv, 0, !dbg !649
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !650

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %endp, align 8, !dbg !651
  %5 = load i8*, i8** %value.addr, align 8, !dbg !653
  %cmp = icmp eq i8* %4, %5, !dbg !654
  br i1 %cmp, label %if.then, label %lor.lhs.false4, !dbg !655

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i64, i64* %l, align 8, !dbg !656
  %cmp5 = icmp eq i64 %6, 9223372036854775807, !dbg !657
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7, !dbg !658

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load i64, i64* %l, align 8, !dbg !659
  %cmp8 = icmp eq i64 %7, -9223372036854775808, !dbg !661
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false13, !dbg !662

land.lhs.true:                                    ; preds = %lor.lhs.false7, %lor.lhs.false4
  %call10 = call i32* @__errno_location() #1, !dbg !663
  %8 = load i32, i32* %call10, align 4, !dbg !665
  %cmp11 = icmp eq i32 %8, 34, !dbg !666
  br i1 %cmp11, label %if.then, label %lor.lhs.false13, !dbg !667

lor.lhs.false13:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %9 = load i64, i64* %l, align 8, !dbg !668
  %cmp14 = icmp eq i64 %9, 0, !dbg !669
  br i1 %cmp14, label %land.lhs.true16, label %if.end, !dbg !670

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %call17 = call i32* @__errno_location() #1, !dbg !671
  %10 = load i32, i32* %call17, align 4, !dbg !672
  %cmp18 = icmp ne i32 %10, 0, !dbg !673
  br i1 %cmp18, label %if.then, label %if.end, !dbg !674

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true, %lor.lhs.false, %entry
  %11 = load i8*, i8** %value.addr, align 8, !dbg !676
  call void @opt_number_error(i8* %11), !dbg !678
  %12 = load i32, i32* %oerrno, align 4, !dbg !679
  %call20 = call i32* @__errno_location() #1, !dbg !680
  store i32 %12, i32* %call20, align 4, !dbg !681
  store i32 0, i32* %retval, align 4, !dbg !682
  br label %return, !dbg !682

if.end:                                           ; preds = %land.lhs.true16, %lor.lhs.false13
  %13 = load i64, i64* %l, align 8, !dbg !683
  %14 = load i64*, i64** %result.addr, align 8, !dbg !684
  store i64 %13, i64* %14, align 8, !dbg !685
  %15 = load i32, i32* %oerrno, align 4, !dbg !686
  %call21 = call i32* @__errno_location() #1, !dbg !687
  store i32 %15, i32* %call21, align 4, !dbg !688
  store i32 1, i32* %retval, align 4, !dbg !689
  br label %return, !dbg !689

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !690
  ret i32 %16, !dbg !690
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal void @opt_number_error(i8* %v) #0 !dbg !691 {
entry:
  %v.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %b = alloca [3 x %struct.strstr_pair_st], align 16
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !694, metadata !99), !dbg !695
  call void @llvm.dbg.declare(metadata i64* %i, metadata !696, metadata !99), !dbg !699
  store i64 0, i64* %i, align 8, !dbg !699
  call void @llvm.dbg.declare(metadata [3 x %struct.strstr_pair_st]* %b, metadata !700, metadata !99), !dbg !706
  %0 = bitcast [3 x %struct.strstr_pair_st]* %b to i8*, !dbg !706
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false), !dbg !706
  %1 = bitcast i8* %0 to [3 x %struct.strstr_pair_st]*, !dbg !706
  %2 = getelementptr [3 x %struct.strstr_pair_st], [3 x %struct.strstr_pair_st]* %1, i32 0, i32 0, !dbg !706
  %3 = getelementptr %struct.strstr_pair_st, %struct.strstr_pair_st* %2, i32 0, i32 0, !dbg !706
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0), i8** %3, !dbg !706
  %4 = getelementptr %struct.strstr_pair_st, %struct.strstr_pair_st* %2, i32 0, i32 1, !dbg !706
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0), i8** %4, !dbg !706
  %5 = getelementptr [3 x %struct.strstr_pair_st], [3 x %struct.strstr_pair_st]* %1, i32 0, i32 1, !dbg !706
  %6 = getelementptr %struct.strstr_pair_st, %struct.strstr_pair_st* %5, i32 0, i32 0, !dbg !706
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), i8** %6, !dbg !706
  %7 = getelementptr %struct.strstr_pair_st, %struct.strstr_pair_st* %5, i32 0, i32 1, !dbg !706
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0), i8** %7, !dbg !706
  %8 = getelementptr [3 x %struct.strstr_pair_st], [3 x %struct.strstr_pair_st]* %1, i32 0, i32 2, !dbg !706
  %9 = getelementptr %struct.strstr_pair_st, %struct.strstr_pair_st* %8, i32 0, i32 0, !dbg !706
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8** %9, !dbg !706
  %10 = getelementptr %struct.strstr_pair_st, %struct.strstr_pair_st* %8, i32 0, i32 1, !dbg !706
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8** %10, !dbg !706
  store i64 0, i64* %i, align 8, !dbg !707
  br label %for.cond, !dbg !709

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i64, i64* %i, align 8, !dbg !710
  %cmp = icmp ult i64 %11, 3, !dbg !713
  br i1 %cmp, label %for.body, label %for.end, !dbg !714

for.body:                                         ; preds = %for.cond
  %12 = load i8*, i8** %v.addr, align 8, !dbg !715
  %13 = load i64, i64* %i, align 8, !dbg !718
  %arrayidx = getelementptr inbounds [3 x %struct.strstr_pair_st], [3 x %struct.strstr_pair_st]* %b, i64 0, i64 %13, !dbg !719
  %prefix = getelementptr inbounds %struct.strstr_pair_st, %struct.strstr_pair_st* %arrayidx, i32 0, i32 0, !dbg !720
  %14 = load i8*, i8** %prefix, align 16, !dbg !720
  %15 = load i64, i64* %i, align 8, !dbg !721
  %arrayidx1 = getelementptr inbounds [3 x %struct.strstr_pair_st], [3 x %struct.strstr_pair_st]* %b, i64 0, i64 %15, !dbg !722
  %prefix2 = getelementptr inbounds %struct.strstr_pair_st, %struct.strstr_pair_st* %arrayidx1, i32 0, i32 0, !dbg !723
  %16 = load i8*, i8** %prefix2, align 16, !dbg !723
  %call = call i64 @strlen(i8* %16) #8, !dbg !724
  %call3 = call i32 @strncmp(i8* %12, i8* %14, i64 %call) #8, !dbg !725
  %cmp4 = icmp eq i32 %call3, 0, !dbg !727
  br i1 %cmp4, label %if.then, label %if.end, !dbg !728

if.then:                                          ; preds = %for.body
  %17 = load i8*, i8** %v.addr, align 8, !dbg !729
  %18 = load i64, i64* %i, align 8, !dbg !731
  %arrayidx5 = getelementptr inbounds [3 x %struct.strstr_pair_st], [3 x %struct.strstr_pair_st]* %b, i64 0, i64 %18, !dbg !732
  %name = getelementptr inbounds %struct.strstr_pair_st, %struct.strstr_pair_st* %arrayidx5, i32 0, i32 1, !dbg !733
  %19 = load i8*, i8** %name, align 8, !dbg !733
  %call6 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %17, i8* %19), !dbg !734
  br label %return, !dbg !735

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !736

for.inc:                                          ; preds = %if.end
  %20 = load i64, i64* %i, align 8, !dbg !737
  %inc = add i64 %20, 1, !dbg !737
  store i64 %inc, i64* %i, align 8, !dbg !737
  br label %for.cond, !dbg !739, !llvm.loop !740

for.end:                                          ; preds = %for.cond
  %21 = load i8*, i8** %v.addr, align 8, !dbg !742
  %call7 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %21), !dbg !743
  br label %return, !dbg !744

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !745
}

; Function Attrs: nounwind uwtable
define i32 @opt_imax(i8* %value, i64* %result) #0 !dbg !746 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %result.addr = alloca i64*, align 8
  %oerrno = alloca i32, align 4
  %m = alloca i64, align 8
  %endp = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !752, metadata !99), !dbg !753
  store i64* %result, i64** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %result.addr, metadata !754, metadata !99), !dbg !755
  call void @llvm.dbg.declare(metadata i32* %oerrno, metadata !756, metadata !99), !dbg !757
  %call = call i32* @__errno_location() #1, !dbg !758
  %0 = load i32, i32* %call, align 4, !dbg !759
  store i32 %0, i32* %oerrno, align 4, !dbg !757
  call void @llvm.dbg.declare(metadata i64* %m, metadata !760, metadata !99), !dbg !761
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !762, metadata !99), !dbg !763
  %call1 = call i32* @__errno_location() #1, !dbg !764
  store i32 0, i32* %call1, align 4, !dbg !765
  %1 = load i8*, i8** %value.addr, align 8, !dbg !766
  %call2 = call i64 @strtoimax(i8* %1, i8** %endp, i32 0) #9, !dbg !767
  store i64 %call2, i64* %m, align 8, !dbg !768
  %2 = load i8*, i8** %endp, align 8, !dbg !769
  %3 = load i8, i8* %2, align 1, !dbg !771
  %conv = sext i8 %3 to i32, !dbg !771
  %tobool = icmp ne i32 %conv, 0, !dbg !771
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !772

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %endp, align 8, !dbg !773
  %5 = load i8*, i8** %value.addr, align 8, !dbg !775
  %cmp = icmp eq i8* %4, %5, !dbg !776
  br i1 %cmp, label %if.then, label %lor.lhs.false4, !dbg !777

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i64, i64* %m, align 8, !dbg !778
  %cmp5 = icmp eq i64 %6, 9223372036854775807, !dbg !779
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7, !dbg !780

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load i64, i64* %m, align 8, !dbg !781
  %cmp8 = icmp eq i64 %7, -9223372036854775808, !dbg !783
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false13, !dbg !784

land.lhs.true:                                    ; preds = %lor.lhs.false7, %lor.lhs.false4
  %call10 = call i32* @__errno_location() #1, !dbg !785
  %8 = load i32, i32* %call10, align 4, !dbg !787
  %cmp11 = icmp eq i32 %8, 34, !dbg !788
  br i1 %cmp11, label %if.then, label %lor.lhs.false13, !dbg !789

lor.lhs.false13:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %9 = load i64, i64* %m, align 8, !dbg !790
  %cmp14 = icmp eq i64 %9, 0, !dbg !791
  br i1 %cmp14, label %land.lhs.true16, label %if.end, !dbg !792

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %call17 = call i32* @__errno_location() #1, !dbg !793
  %10 = load i32, i32* %call17, align 4, !dbg !794
  %cmp18 = icmp ne i32 %10, 0, !dbg !795
  br i1 %cmp18, label %if.then, label %if.end, !dbg !796

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true, %lor.lhs.false, %entry
  %11 = load i8*, i8** %value.addr, align 8, !dbg !798
  call void @opt_number_error(i8* %11), !dbg !800
  %12 = load i32, i32* %oerrno, align 4, !dbg !801
  %call20 = call i32* @__errno_location() #1, !dbg !802
  store i32 %12, i32* %call20, align 4, !dbg !803
  store i32 0, i32* %retval, align 4, !dbg !804
  br label %return, !dbg !804

if.end:                                           ; preds = %land.lhs.true16, %lor.lhs.false13
  %13 = load i64, i64* %m, align 8, !dbg !805
  %14 = load i64*, i64** %result.addr, align 8, !dbg !806
  store i64 %13, i64* %14, align 8, !dbg !807
  %15 = load i32, i32* %oerrno, align 4, !dbg !808
  %call21 = call i32* @__errno_location() #1, !dbg !809
  store i32 %15, i32* %call21, align 4, !dbg !810
  store i32 1, i32* %retval, align 4, !dbg !811
  br label %return, !dbg !811

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !812
  ret i32 %16, !dbg !812
}

; Function Attrs: nounwind
declare i64 @strtoimax(i8*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define i32 @opt_umax(i8* %value, i64* %result) #0 !dbg !813 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %result.addr = alloca i64*, align 8
  %oerrno = alloca i32, align 4
  %m = alloca i64, align 8
  %endp = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !818, metadata !99), !dbg !819
  store i64* %result, i64** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %result.addr, metadata !820, metadata !99), !dbg !821
  call void @llvm.dbg.declare(metadata i32* %oerrno, metadata !822, metadata !99), !dbg !823
  %call = call i32* @__errno_location() #1, !dbg !824
  %0 = load i32, i32* %call, align 4, !dbg !825
  store i32 %0, i32* %oerrno, align 4, !dbg !823
  call void @llvm.dbg.declare(metadata i64* %m, metadata !826, metadata !99), !dbg !827
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !828, metadata !99), !dbg !829
  %call1 = call i32* @__errno_location() #1, !dbg !830
  store i32 0, i32* %call1, align 4, !dbg !831
  %1 = load i8*, i8** %value.addr, align 8, !dbg !832
  %call2 = call i64 @strtoumax(i8* %1, i8** %endp, i32 0) #9, !dbg !833
  store i64 %call2, i64* %m, align 8, !dbg !834
  %2 = load i8*, i8** %endp, align 8, !dbg !835
  %3 = load i8, i8* %2, align 1, !dbg !837
  %conv = sext i8 %3 to i32, !dbg !837
  %tobool = icmp ne i32 %conv, 0, !dbg !837
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !838

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %endp, align 8, !dbg !839
  %5 = load i8*, i8** %value.addr, align 8, !dbg !841
  %cmp = icmp eq i8* %4, %5, !dbg !842
  br i1 %cmp, label %if.then, label %lor.lhs.false4, !dbg !843

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i64, i64* %m, align 8, !dbg !844
  %cmp5 = icmp eq i64 %6, -1, !dbg !845
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false10, !dbg !846

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %call7 = call i32* @__errno_location() #1, !dbg !847
  %7 = load i32, i32* %call7, align 4, !dbg !849
  %cmp8 = icmp eq i32 %7, 34, !dbg !850
  br i1 %cmp8, label %if.then, label %lor.lhs.false10, !dbg !851

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load i64, i64* %m, align 8, !dbg !852
  %cmp11 = icmp eq i64 %8, 0, !dbg !853
  br i1 %cmp11, label %land.lhs.true13, label %if.end, !dbg !854

land.lhs.true13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32* @__errno_location() #1, !dbg !855
  %9 = load i32, i32* %call14, align 4, !dbg !856
  %cmp15 = icmp ne i32 %9, 0, !dbg !857
  br i1 %cmp15, label %if.then, label %if.end, !dbg !858

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true, %lor.lhs.false, %entry
  %10 = load i8*, i8** %value.addr, align 8, !dbg !860
  call void @opt_number_error(i8* %10), !dbg !862
  %11 = load i32, i32* %oerrno, align 4, !dbg !863
  %call17 = call i32* @__errno_location() #1, !dbg !864
  store i32 %11, i32* %call17, align 4, !dbg !865
  store i32 0, i32* %retval, align 4, !dbg !866
  br label %return, !dbg !866

if.end:                                           ; preds = %land.lhs.true13, %lor.lhs.false10
  %12 = load i64, i64* %m, align 8, !dbg !867
  %13 = load i64*, i64** %result.addr, align 8, !dbg !868
  store i64 %12, i64* %13, align 8, !dbg !869
  %14 = load i32, i32* %oerrno, align 4, !dbg !870
  %call18 = call i32* @__errno_location() #1, !dbg !871
  store i32 %14, i32* %call18, align 4, !dbg !872
  store i32 1, i32* %retval, align 4, !dbg !873
  br label %return, !dbg !873

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !874
  ret i32 %15, !dbg !874
}

; Function Attrs: nounwind
declare i64 @strtoumax(i8*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define i32 @opt_ulong(i8* %value, i64* %result) #0 !dbg !875 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %result.addr = alloca i64*, align 8
  %oerrno = alloca i32, align 4
  %endptr = alloca i8*, align 8
  %l = alloca i64, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !879, metadata !99), !dbg !880
  store i64* %result, i64** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %result.addr, metadata !881, metadata !99), !dbg !882
  call void @llvm.dbg.declare(metadata i32* %oerrno, metadata !883, metadata !99), !dbg !884
  %call = call i32* @__errno_location() #1, !dbg !885
  %0 = load i32, i32* %call, align 4, !dbg !886
  store i32 %0, i32* %oerrno, align 4, !dbg !884
  call void @llvm.dbg.declare(metadata i8** %endptr, metadata !887, metadata !99), !dbg !888
  call void @llvm.dbg.declare(metadata i64* %l, metadata !889, metadata !99), !dbg !890
  %call1 = call i32* @__errno_location() #1, !dbg !891
  store i32 0, i32* %call1, align 4, !dbg !892
  %1 = load i8*, i8** %value.addr, align 8, !dbg !893
  %call2 = call i64 @strtoul(i8* %1, i8** %endptr, i32 0) #9, !dbg !894
  store i64 %call2, i64* %l, align 8, !dbg !895
  %2 = load i8*, i8** %endptr, align 8, !dbg !896
  %3 = load i8, i8* %2, align 1, !dbg !898
  %conv = sext i8 %3 to i32, !dbg !898
  %tobool = icmp ne i32 %conv, 0, !dbg !898
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !899

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %endptr, align 8, !dbg !900
  %5 = load i8*, i8** %value.addr, align 8, !dbg !902
  %cmp = icmp eq i8* %4, %5, !dbg !903
  br i1 %cmp, label %if.then, label %lor.lhs.false4, !dbg !904

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i64, i64* %l, align 8, !dbg !905
  %cmp5 = icmp eq i64 %6, -1, !dbg !906
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false10, !dbg !907

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %call7 = call i32* @__errno_location() #1, !dbg !908
  %7 = load i32, i32* %call7, align 4, !dbg !910
  %cmp8 = icmp eq i32 %7, 34, !dbg !911
  br i1 %cmp8, label %if.then, label %lor.lhs.false10, !dbg !912

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load i64, i64* %l, align 8, !dbg !913
  %cmp11 = icmp eq i64 %8, 0, !dbg !914
  br i1 %cmp11, label %land.lhs.true13, label %if.end, !dbg !915

land.lhs.true13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32* @__errno_location() #1, !dbg !916
  %9 = load i32, i32* %call14, align 4, !dbg !917
  %cmp15 = icmp ne i32 %9, 0, !dbg !918
  br i1 %cmp15, label %if.then, label %if.end, !dbg !919

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true, %lor.lhs.false, %entry
  %10 = load i8*, i8** %value.addr, align 8, !dbg !921
  call void @opt_number_error(i8* %10), !dbg !923
  %11 = load i32, i32* %oerrno, align 4, !dbg !924
  %call17 = call i32* @__errno_location() #1, !dbg !925
  store i32 %11, i32* %call17, align 4, !dbg !926
  store i32 0, i32* %retval, align 4, !dbg !927
  br label %return, !dbg !927

if.end:                                           ; preds = %land.lhs.true13, %lor.lhs.false10
  %12 = load i64, i64* %l, align 8, !dbg !928
  %13 = load i64*, i64** %result.addr, align 8, !dbg !929
  store i64 %12, i64* %13, align 8, !dbg !930
  %14 = load i32, i32* %oerrno, align 4, !dbg !931
  %call18 = call i32* @__errno_location() #1, !dbg !932
  store i32 %14, i32* %call18, align 4, !dbg !933
  store i32 1, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !935
  ret i32 %15, !dbg !935
}

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define i32 @opt_verify(i32 %opt, %struct.X509_VERIFY_PARAM_st* %vpm) #0 !dbg !936 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %vpm.addr = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  %i = alloca i32, align 4
  %t = alloca i64, align 8
  %otmp = alloca %struct.asn1_object_st*, align 8
  %xptmp = alloca %struct.x509_purpose_st*, align 8
  %vtmp = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  store i32 %opt, i32* %opt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt.addr, metadata !942, metadata !99), !dbg !943
  store %struct.X509_VERIFY_PARAM_st* %vpm, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %vpm.addr, metadata !944, metadata !99), !dbg !945
  call void @llvm.dbg.declare(metadata i32* %i, metadata !946, metadata !99), !dbg !947
  call void @llvm.dbg.declare(metadata i64* %t, metadata !948, metadata !99), !dbg !950
  store i64 0, i64* %t, align 8, !dbg !950
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %otmp, metadata !951, metadata !99), !dbg !955
  call void @llvm.dbg.declare(metadata %struct.x509_purpose_st** %xptmp, metadata !956, metadata !99), !dbg !978
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %vtmp, metadata !979, metadata !99), !dbg !982
  %0 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !983
  %cmp = icmp ne %struct.X509_VERIFY_PARAM_st* %0, null, !dbg !984
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !985

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !986

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 466) #10, !dbg !988
  unreachable, !dbg !988
                                                  ; No predecessors!
  br label %cond.end, !dbg !990

cond.end:                                         ; preds = %1, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %1 ], !dbg !992
  %2 = load i32, i32* %opt.addr, align 4, !dbg !994
  %cmp1 = icmp sgt i32 %2, 2000, !dbg !995
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !996

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4, !dbg !997

cond.false3:                                      ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 467) #10, !dbg !998
  unreachable, !dbg !998
                                                  ; No predecessors!
  br label %cond.end4, !dbg !999

cond.end4:                                        ; preds = %3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 1, %3 ], !dbg !1000
  %4 = load i32, i32* %opt.addr, align 4, !dbg !1001
  %cmp6 = icmp slt i32 %4, 2031, !dbg !1002
  br i1 %cmp6, label %cond.true7, label %cond.false8, !dbg !1003

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9, !dbg !1004

cond.false8:                                      ; preds = %cond.end4
  call void @OPENSSL_die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 468) #10, !dbg !1005
  unreachable, !dbg !1005
                                                  ; No predecessors!
  br label %cond.end9, !dbg !1006

cond.end9:                                        ; preds = %5, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 1, %5 ], !dbg !1007
  %6 = load i32, i32* %opt.addr, align 4, !dbg !1008
  switch i32 %6, label %sw.epilog [
    i32 2000, label %sw.bb
    i32 2031, label %sw.bb
    i32 2001, label %sw.bb11
    i32 2002, label %sw.bb17
    i32 2003, label %sw.bb32
    i32 2004, label %sw.bb41
    i32 2029, label %sw.bb47
    i32 2005, label %sw.bb53
    i32 2006, label %sw.bb64
    i32 2007, label %sw.bb70
    i32 2008, label %sw.bb76
    i32 2009, label %sw.bb82
    i32 2010, label %sw.bb84
    i32 2011, label %sw.bb85
    i32 2012, label %sw.bb87
    i32 2013, label %sw.bb89
    i32 2014, label %sw.bb91
    i32 2015, label %sw.bb93
    i32 2016, label %sw.bb95
    i32 2017, label %sw.bb97
    i32 2018, label %sw.bb99
    i32 2019, label %sw.bb101
    i32 2020, label %sw.bb103
    i32 2021, label %sw.bb105
    i32 2022, label %sw.bb107
    i32 2023, label %sw.bb109
    i32 2024, label %sw.bb111
    i32 2025, label %sw.bb113
    i32 2026, label %sw.bb115
    i32 2027, label %sw.bb117
    i32 2028, label %sw.bb119
    i32 2030, label %sw.bb121
  ], !dbg !1009

sw.bb:                                            ; preds = %cond.end9, %cond.end9
  store i32 0, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

sw.bb11:                                          ; preds = %cond.end9
  %call = call i8* @opt_arg(), !dbg !1012
  %call12 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %call, i32 0), !dbg !1013
  store %struct.asn1_object_st* %call12, %struct.asn1_object_st** %otmp, align 8, !dbg !1015
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %otmp, align 8, !dbg !1016
  %cmp13 = icmp eq %struct.asn1_object_st* %7, null, !dbg !1018
  br i1 %cmp13, label %if.then, label %if.end, !dbg !1019

if.then:                                          ; preds = %sw.bb11
  %call14 = call i8* @opt_arg(), !dbg !1020
  %call15 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %call14), !dbg !1022
  store i32 0, i32* %retval, align 4, !dbg !1024
  br label %return, !dbg !1024

if.end:                                           ; preds = %sw.bb11
  %8 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1025
  %9 = load %struct.asn1_object_st*, %struct.asn1_object_st** %otmp, align 8, !dbg !1026
  %call16 = call i32 @X509_VERIFY_PARAM_add0_policy(%struct.X509_VERIFY_PARAM_st* %8, %struct.asn1_object_st* %9), !dbg !1027
  br label %sw.epilog, !dbg !1028

sw.bb17:                                          ; preds = %cond.end9
  %call18 = call i8* @opt_arg(), !dbg !1029
  %call19 = call i32 @X509_PURPOSE_get_by_sname(i8* %call18), !dbg !1030
  store i32 %call19, i32* %i, align 4, !dbg !1031
  %10 = load i32, i32* %i, align 4, !dbg !1032
  %cmp20 = icmp slt i32 %10, 0, !dbg !1034
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !1035

if.then21:                                        ; preds = %sw.bb17
  %call22 = call i8* @opt_arg(), !dbg !1036
  %call23 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %call22), !dbg !1038
  store i32 0, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

if.end24:                                         ; preds = %sw.bb17
  %11 = load i32, i32* %i, align 4, !dbg !1041
  %call25 = call %struct.x509_purpose_st* @X509_PURPOSE_get0(i32 %11), !dbg !1042
  store %struct.x509_purpose_st* %call25, %struct.x509_purpose_st** %xptmp, align 8, !dbg !1043
  %12 = load %struct.x509_purpose_st*, %struct.x509_purpose_st** %xptmp, align 8, !dbg !1044
  %call26 = call i32 @X509_PURPOSE_get_id(%struct.x509_purpose_st* %12), !dbg !1045
  store i32 %call26, i32* %i, align 4, !dbg !1046
  %13 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1047
  %14 = load i32, i32* %i, align 4, !dbg !1049
  %call27 = call i32 @X509_VERIFY_PARAM_set_purpose(%struct.X509_VERIFY_PARAM_st* %13, i32 %14), !dbg !1050
  %tobool = icmp ne i32 %call27, 0, !dbg !1050
  br i1 %tobool, label %if.end31, label %if.then28, !dbg !1051

if.then28:                                        ; preds = %if.end24
  %call29 = call i8* @opt_arg(), !dbg !1052
  %call30 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %call29), !dbg !1054
  store i32 0, i32* %retval, align 4, !dbg !1055
  br label %return, !dbg !1055

if.end31:                                         ; preds = %if.end24
  br label %sw.epilog, !dbg !1056

sw.bb32:                                          ; preds = %cond.end9
  %call33 = call i8* @opt_arg(), !dbg !1057
  %call34 = call %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_lookup(i8* %call33), !dbg !1058
  store %struct.X509_VERIFY_PARAM_st* %call34, %struct.X509_VERIFY_PARAM_st** %vtmp, align 8, !dbg !1059
  %15 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vtmp, align 8, !dbg !1060
  %cmp35 = icmp eq %struct.X509_VERIFY_PARAM_st* %15, null, !dbg !1062
  br i1 %cmp35, label %if.then36, label %if.end39, !dbg !1063

if.then36:                                        ; preds = %sw.bb32
  %call37 = call i8* @opt_arg(), !dbg !1064
  %call38 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %call37), !dbg !1066
  store i32 0, i32* %retval, align 4, !dbg !1067
  br label %return, !dbg !1067

if.end39:                                         ; preds = %sw.bb32
  %16 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1068
  %17 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vtmp, align 8, !dbg !1069
  %call40 = call i32 @X509_VERIFY_PARAM_set1(%struct.X509_VERIFY_PARAM_st* %16, %struct.X509_VERIFY_PARAM_st* %17), !dbg !1070
  br label %sw.epilog, !dbg !1071

sw.bb41:                                          ; preds = %cond.end9
  %call42 = call i8* @opt_arg(), !dbg !1072
  %call43 = call i32 @atoi(i8* %call42) #8, !dbg !1073
  store i32 %call43, i32* %i, align 4, !dbg !1074
  %18 = load i32, i32* %i, align 4, !dbg !1075
  %cmp44 = icmp sge i32 %18, 0, !dbg !1077
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1078

if.then45:                                        ; preds = %sw.bb41
  %19 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1079
  %20 = load i32, i32* %i, align 4, !dbg !1080
  call void @X509_VERIFY_PARAM_set_depth(%struct.X509_VERIFY_PARAM_st* %19, i32 %20), !dbg !1081
  br label %if.end46, !dbg !1081

if.end46:                                         ; preds = %if.then45, %sw.bb41
  br label %sw.epilog, !dbg !1082

sw.bb47:                                          ; preds = %cond.end9
  %call48 = call i8* @opt_arg(), !dbg !1083
  %call49 = call i32 @atoi(i8* %call48) #8, !dbg !1084
  store i32 %call49, i32* %i, align 4, !dbg !1085
  %21 = load i32, i32* %i, align 4, !dbg !1086
  %cmp50 = icmp sge i32 %21, 0, !dbg !1088
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !1089

if.then51:                                        ; preds = %sw.bb47
  %22 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1090
  %23 = load i32, i32* %i, align 4, !dbg !1091
  call void @X509_VERIFY_PARAM_set_auth_level(%struct.X509_VERIFY_PARAM_st* %22, i32 %23), !dbg !1092
  br label %if.end52, !dbg !1092

if.end52:                                         ; preds = %if.then51, %sw.bb47
  br label %sw.epilog, !dbg !1093

sw.bb53:                                          ; preds = %cond.end9
  %call54 = call i8* @opt_arg(), !dbg !1094
  %call55 = call i32 @opt_imax(i8* %call54, i64* %t), !dbg !1096
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1098
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !1099

if.then57:                                        ; preds = %sw.bb53
  store i32 0, i32* %retval, align 4, !dbg !1100
  br label %return, !dbg !1100

if.end58:                                         ; preds = %sw.bb53
  %24 = load i64, i64* %t, align 8, !dbg !1101
  %25 = load i64, i64* %t, align 8, !dbg !1103
  %cmp59 = icmp ne i64 %24, %25, !dbg !1104
  br i1 %cmp59, label %if.then60, label %if.end63, !dbg !1105

if.then60:                                        ; preds = %if.end58
  %call61 = call i8* @opt_arg(), !dbg !1106
  %call62 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %call61), !dbg !1108
  store i32 0, i32* %retval, align 4, !dbg !1109
  br label %return, !dbg !1109

if.end63:                                         ; preds = %if.end58
  %26 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1110
  %27 = load i64, i64* %t, align 8, !dbg !1111
  call void @X509_VERIFY_PARAM_set_time(%struct.X509_VERIFY_PARAM_st* %26, i64 %27), !dbg !1112
  br label %sw.epilog, !dbg !1113

sw.bb64:                                          ; preds = %cond.end9
  %28 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1114
  %call65 = call i8* @opt_arg(), !dbg !1116
  %call66 = call i32 @X509_VERIFY_PARAM_set1_host(%struct.X509_VERIFY_PARAM_st* %28, i8* %call65, i64 0), !dbg !1117
  %tobool67 = icmp ne i32 %call66, 0, !dbg !1119
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !1120

if.then68:                                        ; preds = %sw.bb64
  store i32 0, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

if.end69:                                         ; preds = %sw.bb64
  br label %sw.epilog, !dbg !1122

sw.bb70:                                          ; preds = %cond.end9
  %29 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1123
  %call71 = call i8* @opt_arg(), !dbg !1125
  %call72 = call i32 @X509_VERIFY_PARAM_set1_email(%struct.X509_VERIFY_PARAM_st* %29, i8* %call71, i64 0), !dbg !1126
  %tobool73 = icmp ne i32 %call72, 0, !dbg !1128
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !1129

if.then74:                                        ; preds = %sw.bb70
  store i32 0, i32* %retval, align 4, !dbg !1130
  br label %return, !dbg !1130

if.end75:                                         ; preds = %sw.bb70
  br label %sw.epilog, !dbg !1131

sw.bb76:                                          ; preds = %cond.end9
  %30 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1132
  %call77 = call i8* @opt_arg(), !dbg !1134
  %call78 = call i32 @X509_VERIFY_PARAM_set1_ip_asc(%struct.X509_VERIFY_PARAM_st* %30, i8* %call77), !dbg !1135
  %tobool79 = icmp ne i32 %call78, 0, !dbg !1137
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !1138

if.then80:                                        ; preds = %sw.bb76
  store i32 0, i32* %retval, align 4, !dbg !1139
  br label %return, !dbg !1139

if.end81:                                         ; preds = %sw.bb76
  br label %sw.epilog, !dbg !1140

sw.bb82:                                          ; preds = %cond.end9
  %31 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1141
  %call83 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %31, i64 16), !dbg !1142
  br label %sw.epilog, !dbg !1143

sw.bb84:                                          ; preds = %cond.end9
  br label %sw.epilog, !dbg !1144

sw.bb85:                                          ; preds = %cond.end9
  %32 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1145
  %call86 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %32, i64 4), !dbg !1146
  br label %sw.epilog, !dbg !1147

sw.bb87:                                          ; preds = %cond.end9
  %33 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1148
  %call88 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %33, i64 12), !dbg !1149
  br label %sw.epilog, !dbg !1150

sw.bb89:                                          ; preds = %cond.end9
  %34 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1151
  %call90 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %34, i64 128), !dbg !1152
  br label %sw.epilog, !dbg !1153

sw.bb91:                                          ; preds = %cond.end9
  %35 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1154
  %call92 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %35, i64 256), !dbg !1155
  br label %sw.epilog, !dbg !1156

sw.bb93:                                          ; preds = %cond.end9
  %36 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1157
  %call94 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %36, i64 512), !dbg !1158
  br label %sw.epilog, !dbg !1159

sw.bb95:                                          ; preds = %cond.end9
  %37 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1160
  %call96 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %37, i64 1024), !dbg !1161
  br label %sw.epilog, !dbg !1162

sw.bb97:                                          ; preds = %cond.end9
  %38 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1163
  %call98 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %38, i64 32), !dbg !1164
  br label %sw.epilog, !dbg !1165

sw.bb99:                                          ; preds = %cond.end9
  %39 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1166
  %call100 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %39, i64 4096), !dbg !1167
  br label %sw.epilog, !dbg !1168

sw.bb101:                                         ; preds = %cond.end9
  %40 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1169
  %call102 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %40, i64 8192), !dbg !1170
  br label %sw.epilog, !dbg !1171

sw.bb103:                                         ; preds = %cond.end9
  %41 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1172
  %call104 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %41, i64 2048), !dbg !1173
  br label %sw.epilog, !dbg !1174

sw.bb105:                                         ; preds = %cond.end9
  %42 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1175
  %call106 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %42, i64 16384), !dbg !1176
  br label %sw.epilog, !dbg !1177

sw.bb107:                                         ; preds = %cond.end9
  %43 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1178
  %call108 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %43, i64 32768), !dbg !1179
  br label %sw.epilog, !dbg !1180

sw.bb109:                                         ; preds = %cond.end9
  %44 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1181
  %call110 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %44, i64 65536), !dbg !1182
  br label %sw.epilog, !dbg !1183

sw.bb111:                                         ; preds = %cond.end9
  %45 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1184
  %call112 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %45, i64 196608), !dbg !1185
  br label %sw.epilog, !dbg !1186

sw.bb113:                                         ; preds = %cond.end9
  %46 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1187
  %call114 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %46, i64 131072), !dbg !1188
  br label %sw.epilog, !dbg !1189

sw.bb115:                                         ; preds = %cond.end9
  %47 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1190
  %call116 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %47, i64 524288), !dbg !1191
  br label %sw.epilog, !dbg !1192

sw.bb117:                                         ; preds = %cond.end9
  %48 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1193
  %call118 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %48, i64 1048576), !dbg !1194
  br label %sw.epilog, !dbg !1195

sw.bb119:                                         ; preds = %cond.end9
  %49 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1196
  %call120 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %49, i64 2097152), !dbg !1197
  br label %sw.epilog, !dbg !1198

sw.bb121:                                         ; preds = %cond.end9
  %50 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1199
  %call122 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %50, i64 64), !dbg !1200
  br label %sw.epilog, !dbg !1201

sw.epilog:                                        ; preds = %cond.end9, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb84, %sw.bb82, %if.end81, %if.end75, %if.end69, %if.end63, %if.end52, %if.end46, %if.end39, %if.end31, %if.end
  store i32 1, i32* %retval, align 4, !dbg !1202
  br label %return, !dbg !1202

return:                                           ; preds = %sw.epilog, %if.then80, %if.then74, %if.then68, %if.then60, %if.then57, %if.then36, %if.then28, %if.then21, %if.then, %sw.bb
  %51 = load i32, i32* %retval, align 4, !dbg !1203
  ret i32 %51, !dbg !1203
}

declare %struct.asn1_object_st* @OBJ_txt2obj(i8*, i32) #5

; Function Attrs: nounwind uwtable
define i8* @opt_arg() #0 !dbg !1204 {
entry:
  %0 = load i8*, i8** @arg, align 8, !dbg !1205
  ret i8* %0, !dbg !1206
}

declare i32 @X509_VERIFY_PARAM_add0_policy(%struct.X509_VERIFY_PARAM_st*, %struct.asn1_object_st*) #5

declare i32 @X509_PURPOSE_get_by_sname(i8*) #5

declare %struct.x509_purpose_st* @X509_PURPOSE_get0(i32) #5

declare i32 @X509_PURPOSE_get_id(%struct.x509_purpose_st*) #5

declare i32 @X509_VERIFY_PARAM_set_purpose(%struct.X509_VERIFY_PARAM_st*, i32) #5

declare %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_lookup(i8*) #5

declare i32 @X509_VERIFY_PARAM_set1(%struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare void @X509_VERIFY_PARAM_set_depth(%struct.X509_VERIFY_PARAM_st*, i32) #5

declare void @X509_VERIFY_PARAM_set_auth_level(%struct.X509_VERIFY_PARAM_st*, i32) #5

declare void @X509_VERIFY_PARAM_set_time(%struct.X509_VERIFY_PARAM_st*, i64) #5

declare i32 @X509_VERIFY_PARAM_set1_host(%struct.X509_VERIFY_PARAM_st*, i8*, i64) #5

declare i32 @X509_VERIFY_PARAM_set1_email(%struct.X509_VERIFY_PARAM_st*, i8*, i64) #5

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(%struct.X509_VERIFY_PARAM_st*, i8*) #5

declare i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st*, i64) #5

; Function Attrs: nounwind uwtable
define i32 @opt_next() #0 !dbg !1207 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %o = alloca %struct.options_st*, align 8
  %ival = alloca i32, align 4
  %lval = alloca i64, align 8
  %ulval = alloca i64, align 8
  %imval = alloca i64, align 8
  %umval = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1210, metadata !99), !dbg !1211
  call void @llvm.dbg.declare(metadata %struct.options_st** %o, metadata !1212, metadata !99), !dbg !1213
  call void @llvm.dbg.declare(metadata i32* %ival, metadata !1214, metadata !99), !dbg !1215
  call void @llvm.dbg.declare(metadata i64* %lval, metadata !1216, metadata !99), !dbg !1217
  call void @llvm.dbg.declare(metadata i64* %ulval, metadata !1218, metadata !99), !dbg !1219
  call void @llvm.dbg.declare(metadata i64* %imval, metadata !1220, metadata !99), !dbg !1221
  call void @llvm.dbg.declare(metadata i64* %umval, metadata !1222, metadata !99), !dbg !1224
  store i8* null, i8** @arg, align 8, !dbg !1225
  %0 = load i32, i32* @opt_index, align 4, !dbg !1226
  %idxprom = sext i32 %0 to i64, !dbg !1227
  %1 = load i8**, i8*** @argv, align 8, !dbg !1227
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !1227
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1227
  store i8* %2, i8** %p, align 8, !dbg !1228
  %3 = load i8*, i8** %p, align 8, !dbg !1229
  %cmp = icmp eq i8* %3, null, !dbg !1231
  br i1 %cmp, label %if.then, label %if.end, !dbg !1232

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1233
  br label %return, !dbg !1233

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %p, align 8, !dbg !1234
  %5 = load i8, i8* %4, align 1, !dbg !1236
  %conv = sext i8 %5 to i32, !dbg !1236
  %cmp1 = icmp ne i32 %conv, 45, !dbg !1237
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !1238

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1239
  br label %return, !dbg !1239

if.end4:                                          ; preds = %if.end
  %6 = load i32, i32* @opt_index, align 4, !dbg !1240
  %inc = add nsw i32 %6, 1, !dbg !1240
  store i32 %inc, i32* @opt_index, align 4, !dbg !1240
  %7 = load i8*, i8** %p, align 8, !dbg !1241
  %call = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0)) #8, !dbg !1243
  %cmp5 = icmp eq i32 %call, 0, !dbg !1244
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1245

if.then7:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1246
  br label %return, !dbg !1246

if.end8:                                          ; preds = %if.end4
  %8 = load i8*, i8** %p, align 8, !dbg !1247
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1247
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1247
  %9 = load i8, i8* %incdec.ptr, align 1, !dbg !1249
  %conv9 = sext i8 %9 to i32, !dbg !1249
  %cmp10 = icmp eq i32 %conv9, 45, !dbg !1250
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !1251

if.then12:                                        ; preds = %if.end8
  %10 = load i8*, i8** %p, align 8, !dbg !1252
  %incdec.ptr13 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1252
  store i8* %incdec.ptr13, i8** %p, align 8, !dbg !1252
  br label %if.end14, !dbg !1253

if.end14:                                         ; preds = %if.then12, %if.end8
  %11 = load i8*, i8** %p, align 8, !dbg !1254
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 -1, !dbg !1255
  store i8* %add.ptr, i8** @flag, align 8, !dbg !1256
  %12 = load i8*, i8** %p, align 8, !dbg !1257
  %call15 = call i8* @strchr(i8* %12, i32 61) #8, !dbg !1259
  store i8* %call15, i8** @arg, align 8, !dbg !1260
  %cmp16 = icmp ne i8* %call15, null, !dbg !1261
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !1262

if.then18:                                        ; preds = %if.end14
  %13 = load i8*, i8** @arg, align 8, !dbg !1263
  %incdec.ptr19 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1263
  store i8* %incdec.ptr19, i8** @arg, align 8, !dbg !1263
  store i8 0, i8* %13, align 1, !dbg !1264
  br label %if.end20, !dbg !1265

if.end20:                                         ; preds = %if.then18, %if.end14
  %14 = load %struct.options_st*, %struct.options_st** @opts, align 8, !dbg !1266
  store %struct.options_st* %14, %struct.options_st** %o, align 8, !dbg !1268
  br label %for.cond, !dbg !1269

for.cond:                                         ; preds = %for.inc, %if.end20
  %15 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1270
  %name = getelementptr inbounds %struct.options_st, %struct.options_st* %15, i32 0, i32 0, !dbg !1273
  %16 = load i8*, i8** %name, align 8, !dbg !1273
  %tobool = icmp ne i8* %16, null, !dbg !1274
  br i1 %tobool, label %for.body, label %for.end, !dbg !1274

for.body:                                         ; preds = %for.cond
  %17 = load i8*, i8** %p, align 8, !dbg !1275
  %18 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1278
  %name21 = getelementptr inbounds %struct.options_st, %struct.options_st* %18, i32 0, i32 0, !dbg !1279
  %19 = load i8*, i8** %name21, align 8, !dbg !1279
  %call22 = call i32 @strcmp(i8* %17, i8* %19) #8, !dbg !1280
  %cmp23 = icmp ne i32 %call22, 0, !dbg !1281
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1282

if.then25:                                        ; preds = %for.body
  br label %for.inc, !dbg !1283

if.end26:                                         ; preds = %for.body
  %20 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1284
  %valtype = getelementptr inbounds %struct.options_st, %struct.options_st* %20, i32 0, i32 2, !dbg !1286
  %21 = load i32, i32* %valtype, align 4, !dbg !1286
  %cmp27 = icmp eq i32 %21, 0, !dbg !1287
  br i1 %cmp27, label %if.then32, label %lor.lhs.false, !dbg !1288

lor.lhs.false:                                    ; preds = %if.end26
  %22 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1289
  %valtype29 = getelementptr inbounds %struct.options_st, %struct.options_st* %22, i32 0, i32 2, !dbg !1291
  %23 = load i32, i32* %valtype29, align 4, !dbg !1291
  %cmp30 = icmp eq i32 %23, 45, !dbg !1292
  br i1 %cmp30, label %if.then32, label %if.end38, !dbg !1293

if.then32:                                        ; preds = %lor.lhs.false, %if.end26
  %24 = load i8*, i8** @arg, align 8, !dbg !1294
  %tobool33 = icmp ne i8* %24, null, !dbg !1294
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !1297

if.then34:                                        ; preds = %if.then32
  %25 = load i8*, i8** %p, align 8, !dbg !1298
  %call35 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %25), !dbg !1300
  store i32 -1, i32* %retval, align 4, !dbg !1301
  br label %return, !dbg !1301

if.end36:                                         ; preds = %if.then32
  %26 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1302
  %retval37 = getelementptr inbounds %struct.options_st, %struct.options_st* %26, i32 0, i32 1, !dbg !1303
  %27 = load i32, i32* %retval37, align 8, !dbg !1303
  store i32 %27, i32* %retval, align 4, !dbg !1304
  br label %return, !dbg !1304

if.end38:                                         ; preds = %lor.lhs.false
  %28 = load i8*, i8** @arg, align 8, !dbg !1305
  %cmp39 = icmp eq i8* %28, null, !dbg !1307
  br i1 %cmp39, label %if.then41, label %if.end53, !dbg !1308

if.then41:                                        ; preds = %if.end38
  %29 = load i32, i32* @opt_index, align 4, !dbg !1309
  %idxprom42 = sext i32 %29 to i64, !dbg !1312
  %30 = load i8**, i8*** @argv, align 8, !dbg !1312
  %arrayidx43 = getelementptr inbounds i8*, i8** %30, i64 %idxprom42, !dbg !1312
  %31 = load i8*, i8** %arrayidx43, align 8, !dbg !1312
  %cmp44 = icmp eq i8* %31, null, !dbg !1313
  br i1 %cmp44, label %if.then46, label %if.end49, !dbg !1314

if.then46:                                        ; preds = %if.then41
  %32 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1315
  %name47 = getelementptr inbounds %struct.options_st, %struct.options_st* %32, i32 0, i32 0, !dbg !1317
  %33 = load i8*, i8** %name47, align 8, !dbg !1317
  %call48 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %33), !dbg !1318
  store i32 -1, i32* %retval, align 4, !dbg !1319
  br label %return, !dbg !1319

if.end49:                                         ; preds = %if.then41
  %34 = load i32, i32* @opt_index, align 4, !dbg !1320
  %inc50 = add nsw i32 %34, 1, !dbg !1320
  store i32 %inc50, i32* @opt_index, align 4, !dbg !1320
  %idxprom51 = sext i32 %34 to i64, !dbg !1321
  %35 = load i8**, i8*** @argv, align 8, !dbg !1321
  %arrayidx52 = getelementptr inbounds i8*, i8** %35, i64 %idxprom51, !dbg !1321
  %36 = load i8*, i8** %arrayidx52, align 8, !dbg !1321
  store i8* %36, i8** @arg, align 8, !dbg !1322
  br label %if.end53, !dbg !1323

if.end53:                                         ; preds = %if.end49, %if.end38
  %37 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1324
  %valtype54 = getelementptr inbounds %struct.options_st, %struct.options_st* %37, i32 0, i32 2, !dbg !1325
  %38 = load i32, i32* %valtype54, align 4, !dbg !1325
  switch i32 %38, label %sw.default [
    i32 115, label %sw.bb
    i32 47, label %sw.bb55
    i32 60, label %sw.bb62
    i32 62, label %sw.bb63
    i32 112, label %sw.bb64
    i32 110, label %sw.bb64
    i32 77, label %sw.bb77
    i32 85, label %sw.bb84
    i32 108, label %sw.bb91
    i32 117, label %sw.bb98
    i32 99, label %sw.bb105
    i32 69, label %sw.bb105
    i32 70, label %sw.bb105
    i32 102, label %sw.bb105
  ], !dbg !1326

sw.default:                                       ; preds = %if.end53
  br label %sw.bb, !dbg !1327

sw.bb:                                            ; preds = %if.end53, %sw.default
  br label %sw.epilog, !dbg !1329

sw.bb55:                                          ; preds = %if.end53
  %39 = load i8*, i8** @arg, align 8, !dbg !1331
  %call56 = call i32 @opt_isdir(i8* %39), !dbg !1333
  %cmp57 = icmp sgt i32 %call56, 0, !dbg !1334
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1335

if.then59:                                        ; preds = %sw.bb55
  br label %sw.epilog, !dbg !1336

if.end60:                                         ; preds = %sw.bb55
  %40 = load i8*, i8** @arg, align 8, !dbg !1337
  %call61 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %40), !dbg !1338
  store i32 -1, i32* %retval, align 4, !dbg !1339
  br label %return, !dbg !1339

sw.bb62:                                          ; preds = %if.end53
  br label %sw.epilog, !dbg !1340

sw.bb63:                                          ; preds = %if.end53
  br label %sw.epilog, !dbg !1341

sw.bb64:                                          ; preds = %if.end53, %if.end53
  %41 = load i8*, i8** @arg, align 8, !dbg !1342
  %call65 = call i32 @opt_int(i8* %41, i32* %ival), !dbg !1344
  %tobool66 = icmp ne i32 %call65, 0, !dbg !1344
  br i1 %tobool66, label %lor.lhs.false67, label %if.then73, !dbg !1345

lor.lhs.false67:                                  ; preds = %sw.bb64
  %42 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1346
  %valtype68 = getelementptr inbounds %struct.options_st, %struct.options_st* %42, i32 0, i32 2, !dbg !1348
  %43 = load i32, i32* %valtype68, align 4, !dbg !1348
  %cmp69 = icmp eq i32 %43, 112, !dbg !1349
  br i1 %cmp69, label %land.lhs.true, label %if.end76, !dbg !1350

land.lhs.true:                                    ; preds = %lor.lhs.false67
  %44 = load i32, i32* %ival, align 4, !dbg !1351
  %cmp71 = icmp sle i32 %44, 0, !dbg !1353
  br i1 %cmp71, label %if.then73, label %if.end76, !dbg !1354

if.then73:                                        ; preds = %land.lhs.true, %sw.bb64
  %45 = load i8*, i8** @arg, align 8, !dbg !1356
  %46 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1358
  %name74 = getelementptr inbounds %struct.options_st, %struct.options_st* %46, i32 0, i32 0, !dbg !1359
  %47 = load i8*, i8** %name74, align 8, !dbg !1359
  %call75 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %45, i8* %47), !dbg !1360
  store i32 -1, i32* %retval, align 4, !dbg !1361
  br label %return, !dbg !1361

if.end76:                                         ; preds = %land.lhs.true, %lor.lhs.false67
  br label %sw.epilog, !dbg !1362

sw.bb77:                                          ; preds = %if.end53
  %48 = load i8*, i8** @arg, align 8, !dbg !1363
  %call78 = call i32 @opt_imax(i8* %48, i64* %imval), !dbg !1365
  %tobool79 = icmp ne i32 %call78, 0, !dbg !1365
  br i1 %tobool79, label %if.end83, label %if.then80, !dbg !1366

if.then80:                                        ; preds = %sw.bb77
  %49 = load i8*, i8** @arg, align 8, !dbg !1367
  %50 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1369
  %name81 = getelementptr inbounds %struct.options_st, %struct.options_st* %50, i32 0, i32 0, !dbg !1370
  %51 = load i8*, i8** %name81, align 8, !dbg !1370
  %call82 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %49, i8* %51), !dbg !1371
  store i32 -1, i32* %retval, align 4, !dbg !1372
  br label %return, !dbg !1372

if.end83:                                         ; preds = %sw.bb77
  br label %sw.epilog, !dbg !1373

sw.bb84:                                          ; preds = %if.end53
  %52 = load i8*, i8** @arg, align 8, !dbg !1374
  %call85 = call i32 @opt_umax(i8* %52, i64* %umval), !dbg !1376
  %tobool86 = icmp ne i32 %call85, 0, !dbg !1376
  br i1 %tobool86, label %if.end90, label %if.then87, !dbg !1377

if.then87:                                        ; preds = %sw.bb84
  %53 = load i8*, i8** @arg, align 8, !dbg !1378
  %54 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1380
  %name88 = getelementptr inbounds %struct.options_st, %struct.options_st* %54, i32 0, i32 0, !dbg !1381
  %55 = load i8*, i8** %name88, align 8, !dbg !1381
  %call89 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %53, i8* %55), !dbg !1382
  store i32 -1, i32* %retval, align 4, !dbg !1383
  br label %return, !dbg !1383

if.end90:                                         ; preds = %sw.bb84
  br label %sw.epilog, !dbg !1384

sw.bb91:                                          ; preds = %if.end53
  %56 = load i8*, i8** @arg, align 8, !dbg !1385
  %call92 = call i32 @opt_long(i8* %56, i64* %lval), !dbg !1387
  %tobool93 = icmp ne i32 %call92, 0, !dbg !1387
  br i1 %tobool93, label %if.end97, label %if.then94, !dbg !1388

if.then94:                                        ; preds = %sw.bb91
  %57 = load i8*, i8** @arg, align 8, !dbg !1389
  %58 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1391
  %name95 = getelementptr inbounds %struct.options_st, %struct.options_st* %58, i32 0, i32 0, !dbg !1392
  %59 = load i8*, i8** %name95, align 8, !dbg !1392
  %call96 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %57, i8* %59), !dbg !1393
  store i32 -1, i32* %retval, align 4, !dbg !1394
  br label %return, !dbg !1394

if.end97:                                         ; preds = %sw.bb91
  br label %sw.epilog, !dbg !1395

sw.bb98:                                          ; preds = %if.end53
  %60 = load i8*, i8** @arg, align 8, !dbg !1396
  %call99 = call i32 @opt_ulong(i8* %60, i64* %ulval), !dbg !1398
  %tobool100 = icmp ne i32 %call99, 0, !dbg !1398
  br i1 %tobool100, label %if.end104, label %if.then101, !dbg !1399

if.then101:                                       ; preds = %sw.bb98
  %61 = load i8*, i8** @arg, align 8, !dbg !1400
  %62 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1402
  %name102 = getelementptr inbounds %struct.options_st, %struct.options_st* %62, i32 0, i32 0, !dbg !1403
  %63 = load i8*, i8** %name102, align 8, !dbg !1403
  %call103 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %61, i8* %63), !dbg !1404
  store i32 -1, i32* %retval, align 4, !dbg !1405
  br label %return, !dbg !1405

if.end104:                                        ; preds = %sw.bb98
  br label %sw.epilog, !dbg !1406

sw.bb105:                                         ; preds = %if.end53, %if.end53, %if.end53, %if.end53
  %64 = load i8*, i8** @arg, align 8, !dbg !1407
  %65 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1409
  %valtype106 = getelementptr inbounds %struct.options_st, %struct.options_st* %65, i32 0, i32 2, !dbg !1410
  %66 = load i32, i32* %valtype106, align 4, !dbg !1410
  %cmp107 = icmp eq i32 %66, 99, !dbg !1411
  br i1 %cmp107, label %cond.true, label %cond.false, !dbg !1409

cond.true:                                        ; preds = %sw.bb105
  br label %cond.end118, !dbg !1412

cond.false:                                       ; preds = %sw.bb105
  %67 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1414
  %valtype109 = getelementptr inbounds %struct.options_st, %struct.options_st* %67, i32 0, i32 2, !dbg !1415
  %68 = load i32, i32* %valtype109, align 4, !dbg !1415
  %cmp110 = icmp eq i32 %68, 69, !dbg !1416
  br i1 %cmp110, label %cond.true112, label %cond.false113, !dbg !1414

cond.true112:                                     ; preds = %cond.false
  br label %cond.end, !dbg !1417

cond.false113:                                    ; preds = %cond.false
  %69 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1418
  %valtype114 = getelementptr inbounds %struct.options_st, %struct.options_st* %69, i32 0, i32 2, !dbg !1419
  %70 = load i32, i32* %valtype114, align 4, !dbg !1419
  %cmp115 = icmp eq i32 %70, 70, !dbg !1420
  %cond = select i1 %cmp115, i64 2, i64 1982, !dbg !1418
  br label %cond.end, !dbg !1421

cond.end:                                         ; preds = %cond.false113, %cond.true112
  %cond117 = phi i64 [ 18, %cond.true112 ], [ %cond, %cond.false113 ], !dbg !1423
  br label %cond.end118, !dbg !1425

cond.end118:                                      ; preds = %cond.end, %cond.true
  %cond119 = phi i64 [ 10, %cond.true ], [ %cond117, %cond.end ], !dbg !1426
  %call120 = call i32 @opt_format(i8* %64, i64 %cond119, i32* %ival), !dbg !1427
  %tobool121 = icmp ne i32 %call120, 0, !dbg !1427
  br i1 %tobool121, label %if.then122, label %if.end123, !dbg !1427

if.then122:                                       ; preds = %cond.end118
  br label %sw.epilog, !dbg !1428

if.end123:                                        ; preds = %cond.end118
  %71 = load i8*, i8** @arg, align 8, !dbg !1429
  %72 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1430
  %name124 = getelementptr inbounds %struct.options_st, %struct.options_st* %72, i32 0, i32 0, !dbg !1431
  %73 = load i8*, i8** %name124, align 8, !dbg !1431
  %call125 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %71, i8* %73), !dbg !1432
  store i32 -1, i32* %retval, align 4, !dbg !1433
  br label %return, !dbg !1433

sw.epilog:                                        ; preds = %if.then122, %if.end104, %if.end97, %if.end90, %if.end83, %if.end76, %sw.bb63, %sw.bb62, %if.then59, %sw.bb
  %74 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1434
  %retval126 = getelementptr inbounds %struct.options_st, %struct.options_st* %74, i32 0, i32 1, !dbg !1435
  %75 = load i32, i32* %retval126, align 8, !dbg !1435
  store i32 %75, i32* %retval, align 4, !dbg !1436
  br label %return, !dbg !1436

for.inc:                                          ; preds = %if.then25
  %76 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1437
  %incdec.ptr127 = getelementptr inbounds %struct.options_st, %struct.options_st* %76, i32 1, !dbg !1437
  store %struct.options_st* %incdec.ptr127, %struct.options_st** %o, align 8, !dbg !1437
  br label %for.cond, !dbg !1439, !llvm.loop !1440

for.end:                                          ; preds = %for.cond
  %77 = load %struct.options_st*, %struct.options_st** @unknown, align 8, !dbg !1442
  %cmp128 = icmp ne %struct.options_st* %77, null, !dbg !1444
  br i1 %cmp128, label %if.then130, label %if.end132, !dbg !1445

if.then130:                                       ; preds = %for.end
  %78 = load i8*, i8** %p, align 8, !dbg !1446
  store i8* %78, i8** @dunno, align 8, !dbg !1448
  %79 = load %struct.options_st*, %struct.options_st** @unknown, align 8, !dbg !1449
  %retval131 = getelementptr inbounds %struct.options_st, %struct.options_st* %79, i32 0, i32 1, !dbg !1450
  %80 = load i32, i32* %retval131, align 8, !dbg !1450
  store i32 %80, i32* %retval, align 4, !dbg !1451
  br label %return, !dbg !1451

if.end132:                                        ; preds = %for.end
  %81 = load i8*, i8** %p, align 8, !dbg !1452
  %call133 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0), i8* %81), !dbg !1453
  store i32 -1, i32* %retval, align 4, !dbg !1454
  br label %return, !dbg !1454

return:                                           ; preds = %if.end132, %if.then130, %sw.epilog, %if.end123, %if.then101, %if.then94, %if.then87, %if.then80, %if.then73, %if.end60, %if.then46, %if.end36, %if.then34, %if.then7, %if.then3, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !1455
  ret i32 %82, !dbg !1455
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @opt_isdir(i8* %name) #0 !dbg !1456 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %st = alloca %struct.stat, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1459, metadata !99), !dbg !1460
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !1461, metadata !99), !dbg !1496
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1497
  %call = call i32 @stat(i8* %0, %struct.stat* %st) #9, !dbg !1499
  %cmp = icmp eq i32 %call, 0, !dbg !1500
  br i1 %cmp, label %if.then, label %if.else, !dbg !1501

if.then:                                          ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !1502
  %1 = load i32, i32* %st_mode, align 8, !dbg !1502
  %and = and i32 %1, 61440, !dbg !1502
  %cmp1 = icmp eq i32 %and, 16384, !dbg !1503
  %conv = zext i1 %cmp1 to i32, !dbg !1503
  store i32 %conv, i32* %retval, align 4, !dbg !1504
  br label %return, !dbg !1504

if.else:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1505
  br label %return, !dbg !1505

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !1506
  ret i32 %2, !dbg !1506
}

; Function Attrs: nounwind uwtable
define i8* @opt_flag() #0 !dbg !1507 {
entry:
  %0 = load i8*, i8** @flag, align 8, !dbg !1508
  ret i8* %0, !dbg !1509
}

; Function Attrs: nounwind uwtable
define i8* @opt_unknown() #0 !dbg !1510 {
entry:
  %0 = load i8*, i8** @dunno, align 8, !dbg !1511
  ret i8* %0, !dbg !1512
}

; Function Attrs: nounwind uwtable
define i8** @opt_rest() #0 !dbg !1513 {
entry:
  %0 = load i32, i32* @opt_index, align 4, !dbg !1516
  %idxprom = sext i32 %0 to i64, !dbg !1517
  %1 = load i8**, i8*** @argv, align 8, !dbg !1517
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !1517
  ret i8** %arrayidx, !dbg !1518
}

; Function Attrs: nounwind uwtable
define i32 @opt_num_rest() #0 !dbg !1519 {
entry:
  %i = alloca i32, align 4
  %pp = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1520, metadata !99), !dbg !1521
  store i32 0, i32* %i, align 4, !dbg !1521
  call void @llvm.dbg.declare(metadata i8*** %pp, metadata !1522, metadata !99), !dbg !1523
  %call = call i8** @opt_rest(), !dbg !1524
  store i8** %call, i8*** %pp, align 8, !dbg !1526
  br label %for.cond, !dbg !1527

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8**, i8*** %pp, align 8, !dbg !1528
  %1 = load i8*, i8** %0, align 8, !dbg !1531
  %tobool = icmp ne i8* %1, null, !dbg !1532
  br i1 %tobool, label %for.body, label %for.end, !dbg !1532

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1533

for.inc:                                          ; preds = %for.body
  %2 = load i8**, i8*** %pp, align 8, !dbg !1534
  %incdec.ptr = getelementptr inbounds i8*, i8** %2, i32 1, !dbg !1534
  store i8** %incdec.ptr, i8*** %pp, align 8, !dbg !1534
  %3 = load i32, i32* %i, align 4, !dbg !1536
  %inc = add nsw i32 %3, 1, !dbg !1536
  store i32 %inc, i32* %i, align 4, !dbg !1536
  br label %for.cond, !dbg !1537, !llvm.loop !1538

for.end:                                          ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1540
  ret i32 %4, !dbg !1541
}

; Function Attrs: nounwind uwtable
define void @opt_help(%struct.options_st* %list) #0 !dbg !1542 {
entry:
  %list.addr = alloca %struct.options_st*, align 8
  %o = alloca %struct.options_st*, align 8
  %i = alloca i32, align 4
  %standard_prolog = alloca i32, align 4
  %width = alloca i32, align 4
  %start = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  %help = alloca i8*, align 8
  store %struct.options_st* %list, %struct.options_st** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.options_st** %list.addr, metadata !1545, metadata !99), !dbg !1546
  call void @llvm.dbg.declare(metadata %struct.options_st** %o, metadata !1547, metadata !99), !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1549, metadata !99), !dbg !1550
  call void @llvm.dbg.declare(metadata i32* %standard_prolog, metadata !1551, metadata !99), !dbg !1552
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1553, metadata !99), !dbg !1554
  store i32 5, i32* %width, align 4, !dbg !1554
  call void @llvm.dbg.declare(metadata [81 x i8]* %start, metadata !1555, metadata !99), !dbg !1559
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1560, metadata !99), !dbg !1561
  call void @llvm.dbg.declare(metadata i8** %help, metadata !1562, metadata !99), !dbg !1563
  %0 = load %struct.options_st*, %struct.options_st** %list.addr, align 8, !dbg !1564
  %arrayidx = getelementptr inbounds %struct.options_st, %struct.options_st* %0, i64 0, !dbg !1564
  %name = getelementptr inbounds %struct.options_st, %struct.options_st* %arrayidx, i32 0, i32 0, !dbg !1565
  %1 = load i8*, i8** %name, align 8, !dbg !1565
  %cmp = icmp ne i8* %1, getelementptr inbounds ([3 x i8], [3 x i8]* @OPT_HELP_STR, i32 0, i32 0), !dbg !1566
  %conv = zext i1 %cmp to i32, !dbg !1566
  store i32 %conv, i32* %standard_prolog, align 4, !dbg !1567
  %2 = load %struct.options_st*, %struct.options_st** %list.addr, align 8, !dbg !1568
  store %struct.options_st* %2, %struct.options_st** %o, align 8, !dbg !1570
  br label %for.cond, !dbg !1571

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1572
  %name1 = getelementptr inbounds %struct.options_st, %struct.options_st* %3, i32 0, i32 0, !dbg !1575
  %4 = load i8*, i8** %name1, align 8, !dbg !1575
  %tobool = icmp ne i8* %4, null, !dbg !1576
  br i1 %tobool, label %for.body, label %for.end, !dbg !1576

for.body:                                         ; preds = %for.cond
  %5 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1577
  %name2 = getelementptr inbounds %struct.options_st, %struct.options_st* %5, i32 0, i32 0, !dbg !1580
  %6 = load i8*, i8** %name2, align 8, !dbg !1580
  %cmp3 = icmp eq i8* %6, getelementptr inbounds ([4 x i8], [4 x i8]* @OPT_MORE_STR, i32 0, i32 0), !dbg !1581
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1582

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1583

if.end:                                           ; preds = %for.body
  %7 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1584
  %name5 = getelementptr inbounds %struct.options_st, %struct.options_st* %7, i32 0, i32 0, !dbg !1585
  %8 = load i8*, i8** %name5, align 8, !dbg !1585
  %call = call i64 @strlen(i8* %8) #8, !dbg !1586
  %conv6 = trunc i64 %call to i32, !dbg !1587
  %add = add nsw i32 2, %conv6, !dbg !1588
  store i32 %add, i32* %i, align 4, !dbg !1589
  %9 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1590
  %valtype = getelementptr inbounds %struct.options_st, %struct.options_st* %9, i32 0, i32 2, !dbg !1592
  %10 = load i32, i32* %valtype, align 4, !dbg !1592
  %cmp7 = icmp ne i32 %10, 45, !dbg !1593
  br i1 %cmp7, label %if.then9, label %if.end16, !dbg !1594

if.then9:                                         ; preds = %if.end
  %11 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1595
  %call10 = call i8* @valtype2param(%struct.options_st* %11), !dbg !1596
  %call11 = call i64 @strlen(i8* %call10) #8, !dbg !1597
  %add12 = add i64 1, %call11, !dbg !1599
  %12 = load i32, i32* %i, align 4, !dbg !1600
  %conv13 = sext i32 %12 to i64, !dbg !1600
  %add14 = add i64 %conv13, %add12, !dbg !1600
  %conv15 = trunc i64 %add14 to i32, !dbg !1600
  store i32 %conv15, i32* %i, align 4, !dbg !1600
  br label %if.end16, !dbg !1601

if.end16:                                         ; preds = %if.then9, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !1602
  %cmp17 = icmp slt i32 %13, 30, !dbg !1604
  br i1 %cmp17, label %land.lhs.true, label %if.end22, !dbg !1605

land.lhs.true:                                    ; preds = %if.end16
  %14 = load i32, i32* %i, align 4, !dbg !1606
  %15 = load i32, i32* %width, align 4, !dbg !1608
  %cmp19 = icmp sgt i32 %14, %15, !dbg !1609
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1610

if.then21:                                        ; preds = %land.lhs.true
  %16 = load i32, i32* %i, align 4, !dbg !1611
  store i32 %16, i32* %width, align 4, !dbg !1612
  br label %if.end22, !dbg !1613

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end16
  %17 = load i32, i32* %i, align 4, !dbg !1614
  %cmp23 = icmp slt i32 %17, 81, !dbg !1615
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !1616

cond.true:                                        ; preds = %if.end22
  br label %cond.end, !dbg !1617

cond.false:                                       ; preds = %if.end22
  call void @OPENSSL_die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 856) #10, !dbg !1619
  unreachable, !dbg !1619
                                                  ; No predecessors!
  br label %cond.end, !dbg !1621

cond.end:                                         ; preds = %18, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %18 ], !dbg !1623
  br label %for.inc, !dbg !1625

for.inc:                                          ; preds = %cond.end, %if.then
  %19 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1626
  %incdec.ptr = getelementptr inbounds %struct.options_st, %struct.options_st* %19, i32 1, !dbg !1626
  store %struct.options_st* %incdec.ptr, %struct.options_st** %o, align 8, !dbg !1626
  br label %for.cond, !dbg !1628, !llvm.loop !1629

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %standard_prolog, align 4, !dbg !1631
  %tobool25 = icmp ne i32 %20, 0, !dbg !1631
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !1633

if.then26:                                        ; preds = %for.end
  %call27 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0)), !dbg !1634
  br label %if.end28, !dbg !1634

if.end28:                                         ; preds = %if.then26, %for.end
  %21 = load %struct.options_st*, %struct.options_st** %list.addr, align 8, !dbg !1635
  store %struct.options_st* %21, %struct.options_st** %o, align 8, !dbg !1637
  br label %for.cond29, !dbg !1638

for.cond29:                                       ; preds = %for.inc89, %if.end28
  %22 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1639
  %name30 = getelementptr inbounds %struct.options_st, %struct.options_st* %22, i32 0, i32 0, !dbg !1642
  %23 = load i8*, i8** %name30, align 8, !dbg !1642
  %tobool31 = icmp ne i8* %23, null, !dbg !1643
  br i1 %tobool31, label %for.body32, label %for.end91, !dbg !1643

for.body32:                                       ; preds = %for.cond29
  %24 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1644
  %helpstr = getelementptr inbounds %struct.options_st, %struct.options_st* %24, i32 0, i32 3, !dbg !1646
  %25 = load i8*, i8** %helpstr, align 8, !dbg !1646
  %tobool33 = icmp ne i8* %25, null, !dbg !1644
  br i1 %tobool33, label %cond.true34, label %cond.false36, !dbg !1644

cond.true34:                                      ; preds = %for.body32
  %26 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1647
  %helpstr35 = getelementptr inbounds %struct.options_st, %struct.options_st* %26, i32 0, i32 3, !dbg !1649
  %27 = load i8*, i8** %helpstr35, align 8, !dbg !1649
  br label %cond.end37, !dbg !1650

cond.false36:                                     ; preds = %for.body32
  br label %cond.end37, !dbg !1651

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi i8* [ %27, %cond.true34 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i32 0, i32 0), %cond.false36 ], !dbg !1653
  store i8* %cond38, i8** %help, align 8, !dbg !1655
  %28 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1656
  %name39 = getelementptr inbounds %struct.options_st, %struct.options_st* %28, i32 0, i32 0, !dbg !1658
  %29 = load i8*, i8** %name39, align 8, !dbg !1658
  %cmp40 = icmp eq i8* %29, getelementptr inbounds ([3 x i8], [3 x i8]* @OPT_HELP_STR, i32 0, i32 0), !dbg !1659
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !1660

if.then42:                                        ; preds = %cond.end37
  %30 = load i8*, i8** %help, align 8, !dbg !1661
  %call43 = call i32 (i8*, ...) @opt_printf_stderr(i8* %30, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @prog, i32 0, i32 0)), !dbg !1663
  br label %for.inc89, !dbg !1664

if.end44:                                         ; preds = %cond.end37
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %start, i32 0, i32 0, !dbg !1665
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 32, i64 80, i32 16, i1 false), !dbg !1665
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %start, i64 0, i64 80, !dbg !1666
  store i8 0, i8* %arrayidx45, align 16, !dbg !1667
  %31 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1668
  %name46 = getelementptr inbounds %struct.options_st, %struct.options_st* %31, i32 0, i32 0, !dbg !1670
  %32 = load i8*, i8** %name46, align 8, !dbg !1670
  %cmp47 = icmp eq i8* %32, getelementptr inbounds ([4 x i8], [4 x i8]* @OPT_MORE_STR, i32 0, i32 0), !dbg !1671
  br i1 %cmp47, label %if.then49, label %if.end53, !dbg !1672

if.then49:                                        ; preds = %if.end44
  %33 = load i32, i32* %width, align 4, !dbg !1673
  %idxprom = sext i32 %33 to i64, !dbg !1675
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %start, i64 0, i64 %idxprom, !dbg !1675
  store i8 0, i8* %arrayidx50, align 1, !dbg !1676
  %arraydecay51 = getelementptr inbounds [81 x i8], [81 x i8]* %start, i32 0, i32 0, !dbg !1677
  %34 = load i8*, i8** %help, align 8, !dbg !1678
  %call52 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %arraydecay51, i8* %34), !dbg !1679
  br label %for.inc89, !dbg !1680

if.end53:                                         ; preds = %if.end44
  %arraydecay54 = getelementptr inbounds [81 x i8], [81 x i8]* %start, i32 0, i32 0, !dbg !1681
  store i8* %arraydecay54, i8** %p, align 8, !dbg !1682
  %35 = load i8*, i8** %p, align 8, !dbg !1683
  %incdec.ptr55 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !1683
  store i8* %incdec.ptr55, i8** %p, align 8, !dbg !1683
  store i8 32, i8* %35, align 1, !dbg !1684
  %36 = load i8*, i8** %p, align 8, !dbg !1685
  %incdec.ptr56 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !1685
  store i8* %incdec.ptr56, i8** %p, align 8, !dbg !1685
  store i8 45, i8* %36, align 1, !dbg !1686
  %37 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1687
  %name57 = getelementptr inbounds %struct.options_st, %struct.options_st* %37, i32 0, i32 0, !dbg !1689
  %38 = load i8*, i8** %name57, align 8, !dbg !1689
  %arrayidx58 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !1687
  %39 = load i8, i8* %arrayidx58, align 1, !dbg !1687
  %tobool59 = icmp ne i8 %39, 0, !dbg !1687
  br i1 %tobool59, label %if.then60, label %if.else, !dbg !1690

if.then60:                                        ; preds = %if.end53
  %40 = load i8*, i8** %p, align 8, !dbg !1691
  %41 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1692
  %name61 = getelementptr inbounds %struct.options_st, %struct.options_st* %41, i32 0, i32 0, !dbg !1693
  %42 = load i8*, i8** %name61, align 8, !dbg !1693
  %call62 = call i8* @strcpy(i8* %40, i8* %42) #9, !dbg !1694
  %call63 = call i64 @strlen(i8* %call62) #8, !dbg !1695
  %43 = load i8*, i8** %p, align 8, !dbg !1697
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %call63, !dbg !1697
  store i8* %add.ptr, i8** %p, align 8, !dbg !1697
  br label %if.end65, !dbg !1698

if.else:                                          ; preds = %if.end53
  %44 = load i8*, i8** %p, align 8, !dbg !1699
  %incdec.ptr64 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !1699
  store i8* %incdec.ptr64, i8** %p, align 8, !dbg !1699
  store i8 42, i8* %44, align 1, !dbg !1700
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then60
  %45 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1701
  %valtype66 = getelementptr inbounds %struct.options_st, %struct.options_st* %45, i32 0, i32 2, !dbg !1703
  %46 = load i32, i32* %valtype66, align 4, !dbg !1703
  %cmp67 = icmp ne i32 %46, 45, !dbg !1704
  br i1 %cmp67, label %if.then69, label %if.end75, !dbg !1705

if.then69:                                        ; preds = %if.end65
  %47 = load i8*, i8** %p, align 8, !dbg !1706
  %incdec.ptr70 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !1706
  store i8* %incdec.ptr70, i8** %p, align 8, !dbg !1706
  store i8 32, i8* %47, align 1, !dbg !1708
  %48 = load i8*, i8** %p, align 8, !dbg !1709
  %49 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1710
  %call71 = call i8* @valtype2param(%struct.options_st* %49), !dbg !1711
  %call72 = call i8* @strcpy(i8* %48, i8* %call71) #9, !dbg !1712
  %call73 = call i64 @strlen(i8* %call72) #8, !dbg !1714
  %50 = load i8*, i8** %p, align 8, !dbg !1716
  %add.ptr74 = getelementptr inbounds i8, i8* %50, i64 %call73, !dbg !1716
  store i8* %add.ptr74, i8** %p, align 8, !dbg !1716
  br label %if.end75, !dbg !1717

if.end75:                                         ; preds = %if.then69, %if.end65
  %51 = load i8*, i8** %p, align 8, !dbg !1718
  store i8 32, i8* %51, align 1, !dbg !1719
  %52 = load i8*, i8** %p, align 8, !dbg !1720
  %arraydecay76 = getelementptr inbounds [81 x i8], [81 x i8]* %start, i32 0, i32 0, !dbg !1722
  %sub.ptr.lhs.cast = ptrtoint i8* %52 to i64, !dbg !1723
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay76 to i64, !dbg !1723
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1723
  %conv77 = trunc i64 %sub.ptr.sub to i32, !dbg !1724
  %cmp78 = icmp sge i32 %conv77, 30, !dbg !1725
  br i1 %cmp78, label %if.then80, label %if.end84, !dbg !1726

if.then80:                                        ; preds = %if.end75
  %53 = load i8*, i8** %p, align 8, !dbg !1727
  store i8 0, i8* %53, align 1, !dbg !1729
  %arraydecay81 = getelementptr inbounds [81 x i8], [81 x i8]* %start, i32 0, i32 0, !dbg !1730
  %call82 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i8* %arraydecay81), !dbg !1731
  %arraydecay83 = getelementptr inbounds [81 x i8], [81 x i8]* %start, i32 0, i32 0, !dbg !1732
  call void @llvm.memset.p0i8.i64(i8* %arraydecay83, i8 32, i64 81, i32 16, i1 false), !dbg !1732
  br label %if.end84, !dbg !1733

if.end84:                                         ; preds = %if.then80, %if.end75
  %54 = load i32, i32* %width, align 4, !dbg !1734
  %idxprom85 = sext i32 %54 to i64, !dbg !1735
  %arrayidx86 = getelementptr inbounds [81 x i8], [81 x i8]* %start, i64 0, i64 %idxprom85, !dbg !1735
  store i8 0, i8* %arrayidx86, align 1, !dbg !1736
  %arraydecay87 = getelementptr inbounds [81 x i8], [81 x i8]* %start, i32 0, i32 0, !dbg !1737
  %55 = load i8*, i8** %help, align 8, !dbg !1738
  %call88 = call i32 (i8*, ...) @opt_printf_stderr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %arraydecay87, i8* %55), !dbg !1739
  br label %for.inc89, !dbg !1740

for.inc89:                                        ; preds = %if.end84, %if.then49, %if.then42
  %56 = load %struct.options_st*, %struct.options_st** %o, align 8, !dbg !1741
  %incdec.ptr90 = getelementptr inbounds %struct.options_st, %struct.options_st* %56, i32 1, !dbg !1741
  store %struct.options_st* %incdec.ptr90, %struct.options_st** %o, align 8, !dbg !1741
  br label %for.cond29, !dbg !1743, !llvm.loop !1744

for.end91:                                        ; preds = %for.cond29
  ret void, !dbg !1746
}

; Function Attrs: nounwind uwtable
define internal i8* @valtype2param(%struct.options_st* %o) #0 !dbg !1747 {
entry:
  %retval = alloca i8*, align 8
  %o.addr = alloca %struct.options_st*, align 8
  store %struct.options_st* %o, %struct.options_st** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.options_st** %o.addr, metadata !1750, metadata !99), !dbg !1751
  %0 = load %struct.options_st*, %struct.options_st** %o.addr, align 8, !dbg !1752
  %valtype = getelementptr inbounds %struct.options_st, %struct.options_st* %0, i32 0, i32 2, !dbg !1753
  %1 = load i32, i32* %valtype, align 4, !dbg !1753
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 45, label %sw.bb
    i32 115, label %sw.bb1
    i32 47, label %sw.bb2
    i32 60, label %sw.bb3
    i32 62, label %sw.bb4
    i32 112, label %sw.bb5
    i32 110, label %sw.bb6
    i32 108, label %sw.bb7
    i32 117, label %sw.bb8
    i32 69, label %sw.bb9
    i32 70, label %sw.bb10
    i32 102, label %sw.bb11
    i32 77, label %sw.bb12
    i32 85, label %sw.bb13
  ], !dbg !1754

sw.bb:                                            ; preds = %entry, %entry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.54, i32 0, i32 0), i8** %retval, align 8, !dbg !1755
  br label %return, !dbg !1755

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i8** %retval, align 8, !dbg !1757
  br label %return, !dbg !1757

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), i8** %retval, align 8, !dbg !1758
  br label %return, !dbg !1758

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0), i8** %retval, align 8, !dbg !1759
  br label %return, !dbg !1759

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0), i8** %retval, align 8, !dbg !1760
  br label %return, !dbg !1760

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i8** %retval, align 8, !dbg !1761
  br label %return, !dbg !1761

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i8** %retval, align 8, !dbg !1762
  br label %return, !dbg !1762

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i8** %retval, align 8, !dbg !1763
  br label %return, !dbg !1763

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8** %retval, align 8, !dbg !1764
  br label %return, !dbg !1764

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.63, i32 0, i32 0), i8** %retval, align 8, !dbg !1765
  br label %return, !dbg !1765

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0), i8** %retval, align 8, !dbg !1766
  br label %return, !dbg !1766

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8** %retval, align 8, !dbg !1767
  br label %return, !dbg !1767

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0), i8** %retval, align 8, !dbg !1768
  br label %return, !dbg !1768

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8** %retval, align 8, !dbg !1769
  br label %return, !dbg !1769

sw.epilog:                                        ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), i8** %retval, align 8, !dbg !1770
  br label %return, !dbg !1770

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i8*, i8** %retval, align 8, !dbg !1771
  ret i8* %2, !dbg !1771
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i32 @stat(i8*, %struct.stat*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!91, !92}
!llvm.ident = !{!93}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !38, globals: !46)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--libtestutil-lib-opt.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "range", file: !4, line: 456, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/opt.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!6 = !DIEnumerator(name: "OPT_V__FIRST", value: 2000)
!7 = !DIEnumerator(name: "OPT_V_POLICY", value: 2001)
!8 = !DIEnumerator(name: "OPT_V_PURPOSE", value: 2002)
!9 = !DIEnumerator(name: "OPT_V_VERIFY_NAME", value: 2003)
!10 = !DIEnumerator(name: "OPT_V_VERIFY_DEPTH", value: 2004)
!11 = !DIEnumerator(name: "OPT_V_ATTIME", value: 2005)
!12 = !DIEnumerator(name: "OPT_V_VERIFY_HOSTNAME", value: 2006)
!13 = !DIEnumerator(name: "OPT_V_VERIFY_EMAIL", value: 2007)
!14 = !DIEnumerator(name: "OPT_V_VERIFY_IP", value: 2008)
!15 = !DIEnumerator(name: "OPT_V_IGNORE_CRITICAL", value: 2009)
!16 = !DIEnumerator(name: "OPT_V_ISSUER_CHECKS", value: 2010)
!17 = !DIEnumerator(name: "OPT_V_CRL_CHECK", value: 2011)
!18 = !DIEnumerator(name: "OPT_V_CRL_CHECK_ALL", value: 2012)
!19 = !DIEnumerator(name: "OPT_V_POLICY_CHECK", value: 2013)
!20 = !DIEnumerator(name: "OPT_V_EXPLICIT_POLICY", value: 2014)
!21 = !DIEnumerator(name: "OPT_V_INHIBIT_ANY", value: 2015)
!22 = !DIEnumerator(name: "OPT_V_INHIBIT_MAP", value: 2016)
!23 = !DIEnumerator(name: "OPT_V_X509_STRICT", value: 2017)
!24 = !DIEnumerator(name: "OPT_V_EXTENDED_CRL", value: 2018)
!25 = !DIEnumerator(name: "OPT_V_USE_DELTAS", value: 2019)
!26 = !DIEnumerator(name: "OPT_V_POLICY_PRINT", value: 2020)
!27 = !DIEnumerator(name: "OPT_V_CHECK_SS_SIG", value: 2021)
!28 = !DIEnumerator(name: "OPT_V_TRUSTED_FIRST", value: 2022)
!29 = !DIEnumerator(name: "OPT_V_SUITEB_128_ONLY", value: 2023)
!30 = !DIEnumerator(name: "OPT_V_SUITEB_128", value: 2024)
!31 = !DIEnumerator(name: "OPT_V_SUITEB_192", value: 2025)
!32 = !DIEnumerator(name: "OPT_V_PARTIAL_CHAIN", value: 2026)
!33 = !DIEnumerator(name: "OPT_V_NO_ALT_CHAINS", value: 2027)
!34 = !DIEnumerator(name: "OPT_V_NO_CHECK_TIME", value: 2028)
!35 = !DIEnumerator(name: "OPT_V_VERIFY_AUTH_LEVEL", value: 2029)
!36 = !DIEnumerator(name: "OPT_V_ALLOW_PROXY_CERTS", value: 2030)
!37 = !DIEnumerator(name: "OPT_V__LAST", value: 2031)
!38 = !{!39, !40, !3, !41}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!40 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !42, line: 75, baseType: !43)
!42 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !44, line: 139, baseType: !45)
!44 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!45 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!46 = !{!47, !53, !57, !60, !61, !62, !63, !64, !65, !77, !78, !82}
!47 = distinct !DIGlobalVariable(name: "OPT_HELP_STR", scope: !0, file: !4, line: 29, type: !48, isLocal: false, isDefinition: true, variable: [3 x i8]* @OPT_HELP_STR)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 24, align: 8, elements: !51)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!51 = !{!52}
!52 = !DISubrange(count: 3)
!53 = distinct !DIGlobalVariable(name: "OPT_MORE_STR", scope: !0, file: !4, line: 30, type: !54, isLocal: false, isDefinition: true, variable: [4 x i8]* @OPT_MORE_STR)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 32, align: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 4)
!57 = distinct !DIGlobalVariable(name: "argv", scope: !0, file: !4, line: 33, type: !58, isLocal: true, isDefinition: true, variable: i8*** @argv)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!60 = distinct !DIGlobalVariable(name: "argc", scope: !0, file: !4, line: 34, type: !40, isLocal: true, isDefinition: true, variable: i32* @argc)
!61 = distinct !DIGlobalVariable(name: "opt_index", scope: !0, file: !4, line: 35, type: !40, isLocal: true, isDefinition: true, variable: i32* @opt_index)
!62 = distinct !DIGlobalVariable(name: "arg", scope: !0, file: !4, line: 36, type: !59, isLocal: true, isDefinition: true, variable: i8** @arg)
!63 = distinct !DIGlobalVariable(name: "flag", scope: !0, file: !4, line: 37, type: !59, isLocal: true, isDefinition: true, variable: i8** @flag)
!64 = distinct !DIGlobalVariable(name: "dunno", scope: !0, file: !4, line: 38, type: !59, isLocal: true, isDefinition: true, variable: i8** @dunno)
!65 = distinct !DIGlobalVariable(name: "unknown", scope: !0, file: !4, line: 39, type: !66, isLocal: true, isDefinition: true, variable: %struct.options_st** @unknown)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !69, line: 280, baseType: !70)
!69 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !69, line: 269, size: 192, align: 64, elements: !71)
!71 = !{!72, !74, !75, !76}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !69, line: 270, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !70, file: !69, line: 271, baseType: !40, size: 32, align: 32, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !70, file: !69, line: 278, baseType: !40, size: 32, align: 32, offset: 96)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !70, file: !69, line: 279, baseType: !73, size: 64, align: 64, offset: 128)
!77 = distinct !DIGlobalVariable(name: "opts", scope: !0, file: !4, line: 40, type: !66, isLocal: true, isDefinition: true, variable: %struct.options_st** @opts)
!78 = distinct !DIGlobalVariable(name: "prog", scope: !0, file: !4, line: 41, type: !79, isLocal: true, isDefinition: true, variable: [40 x i8]* @prog)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 320, align: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 40)
!82 = distinct !DIGlobalVariable(name: "formats", scope: !0, file: !4, line: 171, type: !83, isLocal: true, isDefinition: true, variable: [10 x %struct.string_int_pair_st]* @formats)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1280, align: 64, elements: !89)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPT_PAIR", file: !69, line: 290, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "string_int_pair_st", file: !69, line: 287, size: 128, align: 64, elements: !86)
!86 = !{!87, !88}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !85, file: !69, line: 288, baseType: !73, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !85, file: !69, line: 289, baseType: !40, size: 32, align: 32, offset: 64)
!89 = !{!90}
!90 = !DISubrange(count: 10)
!91 = !{i32 2, !"Dwarf Version", i32 4}
!92 = !{i32 2, !"Debug Info Version", i32 3}
!93 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!94 = distinct !DISubprogram(name: "opt_progname", scope: !4, file: !4, line: 98, type: !95, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!95 = !DISubroutineType(types: !96)
!96 = !{!59, !73}
!97 = !{}
!98 = !DILocalVariable(name: "argv0", arg: 1, scope: !94, file: !4, line: 98, type: !73)
!99 = !DIExpression()
!100 = !DILocation(line: 98, column: 32, scope: !94)
!101 = !DILocalVariable(name: "p", scope: !94, file: !4, line: 100, type: !73)
!102 = !DILocation(line: 100, column: 17, scope: !94)
!103 = !DILocation(line: 103, column: 14, scope: !104)
!104 = distinct !DILexicalBlock(scope: !94, file: !4, line: 103, column: 5)
!105 = !DILocation(line: 103, column: 29, scope: !104)
!106 = !DILocation(line: 103, column: 22, scope: !104)
!107 = !DILocation(line: 103, column: 20, scope: !104)
!108 = !DILocation(line: 103, column: 12, scope: !104)
!109 = !DILocation(line: 103, column: 10, scope: !104)
!110 = !DILocation(line: 103, column: 37, scope: !111)
!111 = !DILexicalBlockFile(scope: !112, file: !4, discriminator: 1)
!112 = distinct !DILexicalBlock(scope: !104, file: !4, line: 103, column: 5)
!113 = !DILocation(line: 103, column: 43, scope: !111)
!114 = !DILocation(line: 103, column: 41, scope: !111)
!115 = !DILocation(line: 103, column: 5, scope: !111)
!116 = !DILocation(line: 104, column: 14, scope: !117)
!117 = distinct !DILexicalBlock(scope: !112, file: !4, line: 104, column: 13)
!118 = !DILocation(line: 104, column: 13, scope: !117)
!119 = !DILocation(line: 104, column: 16, scope: !117)
!120 = !DILocation(line: 104, column: 13, scope: !112)
!121 = !DILocation(line: 105, column: 14, scope: !122)
!122 = distinct !DILexicalBlock(scope: !117, file: !4, line: 104, column: 24)
!123 = !DILocation(line: 106, column: 13, scope: !122)
!124 = !DILocation(line: 103, column: 5, scope: !125)
!125 = !DILexicalBlockFile(scope: !112, file: !4, discriminator: 2)
!126 = distinct !{!126, !127}
!127 = !DILocation(line: 103, column: 5, scope: !94)
!128 = !DILocation(line: 108, column: 19, scope: !94)
!129 = !DILocation(line: 108, column: 5, scope: !94)
!130 = !DILocation(line: 109, column: 28, scope: !94)
!131 = !DILocation(line: 110, column: 5, scope: !94)
!132 = distinct !DISubprogram(name: "opt_getprog", scope: !4, file: !4, line: 114, type: !133, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!133 = !DISubroutineType(types: !134)
!134 = !{!59}
!135 = !DILocation(line: 116, column: 5, scope: !132)
!136 = distinct !DISubprogram(name: "opt_init", scope: !4, file: !4, line: 120, type: !137, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!137 = !DISubroutineType(types: !138)
!138 = !{!59, !40, !58, !66}
!139 = !DILocalVariable(name: "ac", arg: 1, scope: !136, file: !4, line: 120, type: !40)
!140 = !DILocation(line: 120, column: 20, scope: !136)
!141 = !DILocalVariable(name: "av", arg: 2, scope: !136, file: !4, line: 120, type: !58)
!142 = !DILocation(line: 120, column: 31, scope: !136)
!143 = !DILocalVariable(name: "o", arg: 3, scope: !136, file: !4, line: 120, type: !66)
!144 = !DILocation(line: 120, column: 50, scope: !136)
!145 = !DILocation(line: 123, column: 12, scope: !136)
!146 = !DILocation(line: 123, column: 10, scope: !136)
!147 = !DILocation(line: 124, column: 12, scope: !136)
!148 = !DILocation(line: 124, column: 10, scope: !136)
!149 = !DILocation(line: 125, column: 5, scope: !136)
!150 = !DILocation(line: 126, column: 12, scope: !136)
!151 = !DILocation(line: 126, column: 10, scope: !136)
!152 = !DILocation(line: 127, column: 18, scope: !136)
!153 = !DILocation(line: 127, column: 5, scope: !136)
!154 = !DILocation(line: 128, column: 13, scope: !136)
!155 = !DILocation(line: 130, column: 5, scope: !136)
!156 = !DILocation(line: 130, column: 12, scope: !157)
!157 = !DILexicalBlockFile(scope: !158, file: !4, discriminator: 1)
!158 = distinct !DILexicalBlock(scope: !159, file: !4, line: 130, column: 5)
!159 = distinct !DILexicalBlock(scope: !136, file: !4, line: 130, column: 5)
!160 = !DILocation(line: 130, column: 15, scope: !157)
!161 = !DILocation(line: 130, column: 5, scope: !157)
!162 = !DILocation(line: 136, column: 13, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !4, line: 136, column: 13)
!164 = distinct !DILexicalBlock(scope: !158, file: !4, line: 130, column: 26)
!165 = !DILocation(line: 136, column: 16, scope: !163)
!166 = !DILocation(line: 136, column: 21, scope: !163)
!167 = !DILocation(line: 136, column: 37, scope: !163)
!168 = !DILocation(line: 136, column: 40, scope: !169)
!169 = !DILexicalBlockFile(scope: !163, file: !4, discriminator: 1)
!170 = !DILocation(line: 136, column: 43, scope: !169)
!171 = !DILocation(line: 136, column: 48, scope: !169)
!172 = !DILocation(line: 136, column: 13, scope: !169)
!173 = !DILocation(line: 137, column: 13, scope: !163)
!174 = !DILocation(line: 162, column: 13, scope: !175)
!175 = distinct !DILexicalBlock(scope: !164, file: !4, line: 162, column: 13)
!176 = !DILocation(line: 162, column: 16, scope: !175)
!177 = !DILocation(line: 162, column: 24, scope: !175)
!178 = !DILocation(line: 162, column: 13, scope: !164)
!179 = !DILocation(line: 163, column: 21, scope: !180)
!180 = distinct !DILexicalBlock(scope: !175, file: !4, line: 162, column: 33)
!181 = !DILocation(line: 163, column: 29, scope: !180)
!182 = !DILocation(line: 163, column: 20, scope: !180)
!183 = !DILocation(line: 163, column: 20, scope: !184)
!184 = !DILexicalBlockFile(scope: !180, file: !4, discriminator: 1)
!185 = !DILocation(line: 163, column: 21, scope: !186)
!186 = !DILexicalBlockFile(scope: !180, file: !4, discriminator: 2)
!187 = !DILocation(line: 163, column: 20, scope: !188)
!188 = !DILexicalBlockFile(scope: !180, file: !4, discriminator: 3)
!189 = !DILocation(line: 163, column: 20, scope: !190)
!190 = !DILexicalBlockFile(scope: !180, file: !4, discriminator: 4)
!191 = !DILocation(line: 164, column: 23, scope: !180)
!192 = !DILocation(line: 164, column: 21, scope: !180)
!193 = !DILocation(line: 165, column: 21, scope: !180)
!194 = !DILocation(line: 165, column: 30, scope: !180)
!195 = !DILocation(line: 165, column: 38, scope: !180)
!196 = !DILocation(line: 165, column: 43, scope: !180)
!197 = !DILocation(line: 165, column: 46, scope: !184)
!198 = !DILocation(line: 165, column: 55, scope: !184)
!199 = !DILocation(line: 165, column: 63, scope: !184)
!200 = !DILocation(line: 165, column: 20, scope: !184)
!201 = !DILocation(line: 165, column: 20, scope: !186)
!202 = !DILocation(line: 165, column: 78, scope: !188)
!203 = !DILocation(line: 165, column: 20, scope: !190)
!204 = !DILocation(line: 165, column: 20, scope: !205)
!205 = !DILexicalBlockFile(scope: !180, file: !4, discriminator: 5)
!206 = !DILocation(line: 166, column: 9, scope: !180)
!207 = !DILocation(line: 167, column: 5, scope: !164)
!208 = !DILocation(line: 130, column: 21, scope: !209)
!209 = !DILexicalBlockFile(scope: !158, file: !4, discriminator: 2)
!210 = !DILocation(line: 130, column: 5, scope: !209)
!211 = distinct !{!211, !155}
!212 = !DILocation(line: 168, column: 5, scope: !136)
!213 = distinct !DISubprogram(name: "opt_begin", scope: !4, file: !4, line: 613, type: !214, isLocal: false, isDefinition: true, scopeLine: 614, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!214 = !DISubroutineType(types: !215)
!215 = !{null}
!216 = !DILocation(line: 615, column: 15, scope: !213)
!217 = !DILocation(line: 616, column: 9, scope: !213)
!218 = !DILocation(line: 617, column: 10, scope: !213)
!219 = !DILocation(line: 618, column: 1, scope: !213)
!220 = distinct !DISubprogram(name: "opt_format_error", scope: !4, file: !4, line: 185, type: !221, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!221 = !DISubroutineType(types: !222)
!222 = !{!40, !73, !223}
!223 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!224 = !DILocalVariable(name: "s", arg: 1, scope: !220, file: !4, line: 185, type: !73)
!225 = !DILocation(line: 185, column: 34, scope: !220)
!226 = !DILocalVariable(name: "flags", arg: 2, scope: !220, file: !4, line: 185, type: !223)
!227 = !DILocation(line: 185, column: 51, scope: !220)
!228 = !DILocalVariable(name: "ap", scope: !220, file: !4, line: 187, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!230 = !DILocation(line: 187, column: 15, scope: !220)
!231 = !DILocation(line: 189, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !220, file: !4, line: 189, column: 9)
!233 = !DILocation(line: 189, column: 15, scope: !232)
!234 = !DILocation(line: 189, column: 9, scope: !220)
!235 = !DILocation(line: 191, column: 33, scope: !236)
!236 = distinct !DILexicalBlock(scope: !232, file: !4, line: 189, column: 29)
!237 = !DILocation(line: 190, column: 9, scope: !236)
!238 = !DILocation(line: 192, column: 5, scope: !236)
!239 = !DILocation(line: 194, column: 33, scope: !240)
!240 = distinct !DILexicalBlock(scope: !232, file: !4, line: 192, column: 12)
!241 = !DILocation(line: 193, column: 9, scope: !240)
!242 = !DILocation(line: 195, column: 17, scope: !243)
!243 = distinct !DILexicalBlock(scope: !240, file: !4, line: 195, column: 9)
!244 = !DILocation(line: 195, column: 14, scope: !243)
!245 = !DILocation(line: 195, column: 28, scope: !246)
!246 = !DILexicalBlockFile(scope: !247, file: !4, discriminator: 1)
!247 = distinct !DILexicalBlock(scope: !243, file: !4, line: 195, column: 9)
!248 = !DILocation(line: 195, column: 32, scope: !246)
!249 = !DILocation(line: 195, column: 9, scope: !246)
!250 = !DILocation(line: 196, column: 17, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !4, line: 196, column: 17)
!252 = !DILocation(line: 196, column: 25, scope: !251)
!253 = !DILocation(line: 196, column: 29, scope: !251)
!254 = !DILocation(line: 196, column: 23, scope: !251)
!255 = !DILocation(line: 196, column: 17, scope: !247)
!256 = !DILocation(line: 197, column: 46, scope: !251)
!257 = !DILocation(line: 197, column: 50, scope: !251)
!258 = !DILocation(line: 197, column: 17, scope: !251)
!259 = !DILocation(line: 196, column: 29, scope: !260)
!260 = !DILexicalBlockFile(scope: !251, file: !4, discriminator: 1)
!261 = !DILocation(line: 195, column: 40, scope: !262)
!262 = !DILexicalBlockFile(scope: !247, file: !4, discriminator: 2)
!263 = !DILocation(line: 195, column: 9, scope: !262)
!264 = distinct !{!264, !265}
!265 = !DILocation(line: 195, column: 9, scope: !240)
!266 = !DILocation(line: 199, column: 5, scope: !220)
!267 = distinct !DISubprogram(name: "opt_format", scope: !4, file: !4, line: 203, type: !268, isLocal: false, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!268 = !DISubroutineType(types: !269)
!269 = !{!40, !73, !223, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!271 = !DILocalVariable(name: "s", arg: 1, scope: !267, file: !4, line: 203, type: !73)
!272 = !DILocation(line: 203, column: 28, scope: !267)
!273 = !DILocalVariable(name: "flags", arg: 2, scope: !267, file: !4, line: 203, type: !223)
!274 = !DILocation(line: 203, column: 45, scope: !267)
!275 = !DILocalVariable(name: "result", arg: 3, scope: !267, file: !4, line: 203, type: !270)
!276 = !DILocation(line: 203, column: 57, scope: !267)
!277 = !DILocation(line: 205, column: 14, scope: !267)
!278 = !DILocation(line: 205, column: 13, scope: !267)
!279 = !DILocation(line: 205, column: 5, scope: !267)
!280 = !DILocation(line: 207, column: 9, scope: !281)
!281 = distinct !DILexicalBlock(scope: !267, file: !4, line: 205, column: 17)
!282 = !DILocation(line: 210, column: 14, scope: !283)
!283 = distinct !DILexicalBlock(scope: !281, file: !4, line: 210, column: 13)
!284 = !DILocation(line: 210, column: 20, scope: !283)
!285 = !DILocation(line: 210, column: 33, scope: !283)
!286 = !DILocation(line: 210, column: 13, scope: !281)
!287 = !DILocation(line: 211, column: 37, scope: !283)
!288 = !DILocation(line: 211, column: 40, scope: !283)
!289 = !DILocation(line: 211, column: 20, scope: !283)
!290 = !DILocation(line: 211, column: 13, scope: !283)
!291 = !DILocation(line: 212, column: 10, scope: !281)
!292 = !DILocation(line: 212, column: 17, scope: !281)
!293 = !DILocation(line: 213, column: 9, scope: !281)
!294 = !DILocation(line: 216, column: 14, scope: !295)
!295 = distinct !DILexicalBlock(scope: !281, file: !4, line: 216, column: 13)
!296 = !DILocation(line: 216, column: 20, scope: !295)
!297 = !DILocation(line: 216, column: 33, scope: !295)
!298 = !DILocation(line: 216, column: 13, scope: !281)
!299 = !DILocation(line: 217, column: 37, scope: !295)
!300 = !DILocation(line: 217, column: 40, scope: !295)
!301 = !DILocation(line: 217, column: 20, scope: !295)
!302 = !DILocation(line: 217, column: 13, scope: !295)
!303 = !DILocation(line: 218, column: 10, scope: !281)
!304 = !DILocation(line: 218, column: 17, scope: !281)
!305 = !DILocation(line: 219, column: 9, scope: !281)
!306 = !DILocation(line: 222, column: 14, scope: !307)
!307 = distinct !DILexicalBlock(scope: !281, file: !4, line: 222, column: 13)
!308 = !DILocation(line: 222, column: 20, scope: !307)
!309 = !DILocation(line: 222, column: 33, scope: !307)
!310 = !DILocation(line: 222, column: 13, scope: !281)
!311 = !DILocation(line: 223, column: 37, scope: !307)
!312 = !DILocation(line: 223, column: 40, scope: !307)
!313 = !DILocation(line: 223, column: 20, scope: !307)
!314 = !DILocation(line: 223, column: 13, scope: !307)
!315 = !DILocation(line: 224, column: 20, scope: !316)
!316 = distinct !DILexicalBlock(scope: !281, file: !4, line: 224, column: 13)
!317 = !DILocation(line: 224, column: 13, scope: !316)
!318 = !DILocation(line: 224, column: 30, scope: !316)
!319 = !DILocation(line: 224, column: 35, scope: !316)
!320 = !DILocation(line: 224, column: 45, scope: !321)
!321 = !DILexicalBlockFile(scope: !316, file: !4, discriminator: 1)
!322 = !DILocation(line: 224, column: 38, scope: !321)
!323 = !DILocation(line: 224, column: 55, scope: !321)
!324 = !DILocation(line: 224, column: 13, scope: !321)
!325 = !DILocation(line: 225, column: 37, scope: !316)
!326 = !DILocation(line: 225, column: 40, scope: !316)
!327 = !DILocation(line: 225, column: 20, scope: !316)
!328 = !DILocation(line: 225, column: 13, scope: !316)
!329 = !DILocation(line: 226, column: 10, scope: !281)
!330 = !DILocation(line: 226, column: 17, scope: !281)
!331 = !DILocation(line: 227, column: 9, scope: !281)
!332 = !DILocation(line: 230, column: 14, scope: !333)
!333 = distinct !DILexicalBlock(scope: !281, file: !4, line: 230, column: 13)
!334 = !DILocation(line: 230, column: 20, scope: !333)
!335 = !DILocation(line: 230, column: 33, scope: !333)
!336 = !DILocation(line: 230, column: 13, scope: !281)
!337 = !DILocation(line: 231, column: 37, scope: !333)
!338 = !DILocation(line: 231, column: 40, scope: !333)
!339 = !DILocation(line: 231, column: 20, scope: !333)
!340 = !DILocation(line: 231, column: 13, scope: !333)
!341 = !DILocation(line: 232, column: 10, scope: !281)
!342 = !DILocation(line: 232, column: 17, scope: !281)
!343 = !DILocation(line: 233, column: 9, scope: !281)
!344 = !DILocation(line: 236, column: 14, scope: !345)
!345 = distinct !DILexicalBlock(scope: !281, file: !4, line: 236, column: 13)
!346 = !DILocation(line: 236, column: 20, scope: !345)
!347 = !DILocation(line: 236, column: 33, scope: !345)
!348 = !DILocation(line: 236, column: 13, scope: !281)
!349 = !DILocation(line: 237, column: 37, scope: !345)
!350 = !DILocation(line: 237, column: 40, scope: !345)
!351 = !DILocation(line: 237, column: 20, scope: !345)
!352 = !DILocation(line: 237, column: 13, scope: !345)
!353 = !DILocation(line: 238, column: 10, scope: !281)
!354 = !DILocation(line: 238, column: 17, scope: !281)
!355 = !DILocation(line: 239, column: 9, scope: !281)
!356 = !DILocation(line: 242, column: 14, scope: !357)
!357 = distinct !DILexicalBlock(scope: !281, file: !4, line: 242, column: 13)
!358 = !DILocation(line: 242, column: 20, scope: !357)
!359 = !DILocation(line: 242, column: 33, scope: !357)
!360 = !DILocation(line: 242, column: 13, scope: !281)
!361 = !DILocation(line: 243, column: 37, scope: !357)
!362 = !DILocation(line: 243, column: 40, scope: !357)
!363 = !DILocation(line: 243, column: 20, scope: !357)
!364 = !DILocation(line: 243, column: 13, scope: !357)
!365 = !DILocation(line: 244, column: 10, scope: !281)
!366 = !DILocation(line: 244, column: 17, scope: !281)
!367 = !DILocation(line: 245, column: 9, scope: !281)
!368 = !DILocation(line: 248, column: 14, scope: !369)
!369 = distinct !DILexicalBlock(scope: !281, file: !4, line: 248, column: 13)
!370 = !DILocation(line: 248, column: 20, scope: !369)
!371 = !DILocation(line: 248, column: 33, scope: !369)
!372 = !DILocation(line: 248, column: 13, scope: !281)
!373 = !DILocation(line: 249, column: 37, scope: !369)
!374 = !DILocation(line: 249, column: 40, scope: !369)
!375 = !DILocation(line: 249, column: 20, scope: !369)
!376 = !DILocation(line: 249, column: 13, scope: !369)
!377 = !DILocation(line: 250, column: 10, scope: !281)
!378 = !DILocation(line: 250, column: 17, scope: !281)
!379 = !DILocation(line: 251, column: 9, scope: !281)
!380 = !DILocation(line: 253, column: 14, scope: !381)
!381 = distinct !DILexicalBlock(scope: !281, file: !4, line: 253, column: 13)
!382 = !DILocation(line: 253, column: 20, scope: !381)
!383 = !DILocation(line: 253, column: 33, scope: !381)
!384 = !DILocation(line: 253, column: 13, scope: !281)
!385 = !DILocation(line: 254, column: 37, scope: !381)
!386 = !DILocation(line: 254, column: 40, scope: !381)
!387 = !DILocation(line: 254, column: 20, scope: !381)
!388 = !DILocation(line: 254, column: 13, scope: !381)
!389 = !DILocation(line: 255, column: 10, scope: !281)
!390 = !DILocation(line: 255, column: 17, scope: !281)
!391 = !DILocation(line: 256, column: 9, scope: !281)
!392 = !DILocation(line: 259, column: 13, scope: !393)
!393 = distinct !DILexicalBlock(scope: !281, file: !4, line: 259, column: 13)
!394 = !DILocation(line: 259, column: 18, scope: !393)
!395 = !DILocation(line: 259, column: 26, scope: !393)
!396 = !DILocation(line: 259, column: 36, scope: !397)
!397 = !DILexicalBlockFile(scope: !393, file: !4, discriminator: 1)
!398 = !DILocation(line: 259, column: 29, scope: !397)
!399 = !DILocation(line: 259, column: 46, scope: !397)
!400 = !DILocation(line: 259, column: 51, scope: !397)
!401 = !DILocation(line: 259, column: 61, scope: !402)
!402 = !DILexicalBlockFile(scope: !393, file: !4, discriminator: 2)
!403 = !DILocation(line: 259, column: 54, scope: !402)
!404 = !DILocation(line: 259, column: 71, scope: !402)
!405 = !DILocation(line: 259, column: 13, scope: !402)
!406 = !DILocation(line: 260, column: 18, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !4, line: 260, column: 17)
!408 = distinct !DILexicalBlock(scope: !393, file: !4, line: 259, column: 77)
!409 = !DILocation(line: 260, column: 24, scope: !407)
!410 = !DILocation(line: 260, column: 37, scope: !407)
!411 = !DILocation(line: 260, column: 17, scope: !408)
!412 = !DILocation(line: 261, column: 41, scope: !407)
!413 = !DILocation(line: 261, column: 44, scope: !407)
!414 = !DILocation(line: 261, column: 24, scope: !407)
!415 = !DILocation(line: 261, column: 17, scope: !407)
!416 = !DILocation(line: 262, column: 14, scope: !408)
!417 = !DILocation(line: 262, column: 21, scope: !408)
!418 = !DILocation(line: 263, column: 9, scope: !408)
!419 = !DILocation(line: 263, column: 27, scope: !420)
!420 = !DILexicalBlockFile(scope: !421, file: !4, discriminator: 1)
!421 = distinct !DILexicalBlock(scope: !393, file: !4, line: 263, column: 20)
!422 = !DILocation(line: 263, column: 20, scope: !420)
!423 = !DILocation(line: 263, column: 37, scope: !420)
!424 = !DILocation(line: 263, column: 42, scope: !420)
!425 = !DILocation(line: 263, column: 52, scope: !426)
!426 = !DILexicalBlockFile(scope: !421, file: !4, discriminator: 2)
!427 = !DILocation(line: 263, column: 45, scope: !426)
!428 = !DILocation(line: 263, column: 62, scope: !426)
!429 = !DILocation(line: 263, column: 20, scope: !426)
!430 = !DILocation(line: 264, column: 18, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !4, line: 264, column: 17)
!432 = distinct !DILexicalBlock(scope: !421, file: !4, line: 263, column: 68)
!433 = !DILocation(line: 264, column: 24, scope: !431)
!434 = !DILocation(line: 264, column: 38, scope: !431)
!435 = !DILocation(line: 264, column: 17, scope: !432)
!436 = !DILocation(line: 265, column: 41, scope: !431)
!437 = !DILocation(line: 265, column: 44, scope: !431)
!438 = !DILocation(line: 265, column: 24, scope: !431)
!439 = !DILocation(line: 265, column: 17, scope: !431)
!440 = !DILocation(line: 266, column: 14, scope: !432)
!441 = !DILocation(line: 266, column: 21, scope: !432)
!442 = !DILocation(line: 267, column: 9, scope: !432)
!443 = !DILocation(line: 267, column: 27, scope: !444)
!444 = !DILexicalBlockFile(scope: !445, file: !4, discriminator: 1)
!445 = distinct !DILexicalBlock(scope: !421, file: !4, line: 267, column: 20)
!446 = !DILocation(line: 267, column: 20, scope: !444)
!447 = !DILocation(line: 267, column: 37, scope: !444)
!448 = !DILocation(line: 267, column: 42, scope: !444)
!449 = !DILocation(line: 267, column: 52, scope: !450)
!450 = !DILexicalBlockFile(scope: !445, file: !4, discriminator: 2)
!451 = !DILocation(line: 267, column: 45, scope: !450)
!452 = !DILocation(line: 267, column: 62, scope: !450)
!453 = !DILocation(line: 268, column: 20, scope: !445)
!454 = !DILocation(line: 268, column: 30, scope: !444)
!455 = !DILocation(line: 268, column: 23, scope: !444)
!456 = !DILocation(line: 268, column: 43, scope: !444)
!457 = !DILocation(line: 268, column: 48, scope: !444)
!458 = !DILocation(line: 268, column: 58, scope: !450)
!459 = !DILocation(line: 268, column: 51, scope: !450)
!460 = !DILocation(line: 268, column: 71, scope: !450)
!461 = !DILocation(line: 267, column: 20, scope: !462)
!462 = !DILexicalBlockFile(scope: !421, file: !4, discriminator: 3)
!463 = !DILocation(line: 269, column: 18, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !4, line: 269, column: 17)
!465 = distinct !DILexicalBlock(scope: !445, file: !4, line: 268, column: 77)
!466 = !DILocation(line: 269, column: 24, scope: !464)
!467 = !DILocation(line: 269, column: 37, scope: !464)
!468 = !DILocation(line: 269, column: 17, scope: !465)
!469 = !DILocation(line: 270, column: 41, scope: !464)
!470 = !DILocation(line: 270, column: 44, scope: !464)
!471 = !DILocation(line: 270, column: 24, scope: !464)
!472 = !DILocation(line: 270, column: 17, scope: !464)
!473 = !DILocation(line: 271, column: 14, scope: !465)
!474 = !DILocation(line: 271, column: 21, scope: !465)
!475 = !DILocation(line: 272, column: 9, scope: !465)
!476 = !DILocation(line: 273, column: 13, scope: !477)
!477 = distinct !DILexicalBlock(scope: !445, file: !4, line: 272, column: 16)
!478 = !DILocation(line: 275, column: 9, scope: !281)
!479 = !DILocation(line: 277, column: 5, scope: !267)
!480 = !DILocation(line: 278, column: 1, scope: !267)
!481 = distinct !DISubprogram(name: "opt_cipher", scope: !4, file: !4, line: 281, type: !482, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!482 = !DISubroutineType(types: !483)
!483 = !{!40, !73, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, align: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, align: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !488, line: 89, baseType: !489)
!488 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !488, line: 89, flags: DIFlagFwdDecl)
!490 = !DILocalVariable(name: "name", arg: 1, scope: !481, file: !4, line: 281, type: !73)
!491 = !DILocation(line: 281, column: 28, scope: !481)
!492 = !DILocalVariable(name: "cipherp", arg: 2, scope: !481, file: !4, line: 281, type: !484)
!493 = !DILocation(line: 281, column: 53, scope: !481)
!494 = !DILocation(line: 283, column: 37, scope: !481)
!495 = !DILocation(line: 283, column: 16, scope: !481)
!496 = !DILocation(line: 283, column: 6, scope: !481)
!497 = !DILocation(line: 283, column: 14, scope: !481)
!498 = !DILocation(line: 284, column: 10, scope: !499)
!499 = distinct !DILexicalBlock(scope: !481, file: !4, line: 284, column: 9)
!500 = !DILocation(line: 284, column: 9, scope: !499)
!501 = !DILocation(line: 284, column: 18, scope: !499)
!502 = !DILocation(line: 284, column: 9, scope: !481)
!503 = !DILocation(line: 285, column: 9, scope: !499)
!504 = !DILocation(line: 286, column: 59, scope: !481)
!505 = !DILocation(line: 286, column: 5, scope: !481)
!506 = !DILocation(line: 287, column: 5, scope: !481)
!507 = !DILocation(line: 288, column: 1, scope: !481)
!508 = distinct !DISubprogram(name: "opt_md", scope: !4, file: !4, line: 293, type: !509, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!509 = !DISubroutineType(types: !510)
!510 = !{!40, !73, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64, align: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64, align: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !488, line: 91, baseType: !515)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !488, line: 91, flags: DIFlagFwdDecl)
!516 = !DILocalVariable(name: "name", arg: 1, scope: !508, file: !4, line: 293, type: !73)
!517 = !DILocation(line: 293, column: 24, scope: !508)
!518 = !DILocalVariable(name: "mdp", arg: 2, scope: !508, file: !4, line: 293, type: !511)
!519 = !DILocation(line: 293, column: 45, scope: !508)
!520 = !DILocation(line: 295, column: 33, scope: !508)
!521 = !DILocation(line: 295, column: 12, scope: !508)
!522 = !DILocation(line: 295, column: 6, scope: !508)
!523 = !DILocation(line: 295, column: 10, scope: !508)
!524 = !DILocation(line: 296, column: 10, scope: !525)
!525 = distinct !DILexicalBlock(scope: !508, file: !4, line: 296, column: 9)
!526 = !DILocation(line: 296, column: 9, scope: !525)
!527 = !DILocation(line: 296, column: 14, scope: !525)
!528 = !DILocation(line: 296, column: 9, scope: !508)
!529 = !DILocation(line: 297, column: 9, scope: !525)
!530 = !DILocation(line: 298, column: 59, scope: !508)
!531 = !DILocation(line: 298, column: 5, scope: !508)
!532 = !DILocation(line: 299, column: 5, scope: !508)
!533 = !DILocation(line: 300, column: 1, scope: !508)
!534 = distinct !DISubprogram(name: "opt_pair", scope: !4, file: !4, line: 303, type: !535, isLocal: false, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!535 = !DISubroutineType(types: !536)
!536 = !{!40, !73, !537, !270}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!539 = !DILocalVariable(name: "name", arg: 1, scope: !534, file: !4, line: 303, type: !73)
!540 = !DILocation(line: 303, column: 26, scope: !534)
!541 = !DILocalVariable(name: "pairs", arg: 2, scope: !534, file: !4, line: 303, type: !537)
!542 = !DILocation(line: 303, column: 48, scope: !534)
!543 = !DILocalVariable(name: "result", arg: 3, scope: !534, file: !4, line: 303, type: !270)
!544 = !DILocation(line: 303, column: 60, scope: !534)
!545 = !DILocalVariable(name: "pp", scope: !534, file: !4, line: 305, type: !537)
!546 = !DILocation(line: 305, column: 21, scope: !534)
!547 = !DILocation(line: 307, column: 15, scope: !548)
!548 = distinct !DILexicalBlock(scope: !534, file: !4, line: 307, column: 5)
!549 = !DILocation(line: 307, column: 13, scope: !548)
!550 = !DILocation(line: 307, column: 10, scope: !548)
!551 = !DILocation(line: 307, column: 22, scope: !552)
!552 = !DILexicalBlockFile(scope: !553, file: !4, discriminator: 1)
!553 = distinct !DILexicalBlock(scope: !548, file: !4, line: 307, column: 5)
!554 = !DILocation(line: 307, column: 26, scope: !552)
!555 = !DILocation(line: 307, column: 5, scope: !552)
!556 = !DILocation(line: 308, column: 20, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !4, line: 308, column: 13)
!558 = !DILocation(line: 308, column: 24, scope: !557)
!559 = !DILocation(line: 308, column: 30, scope: !557)
!560 = !DILocation(line: 308, column: 13, scope: !557)
!561 = !DILocation(line: 308, column: 36, scope: !557)
!562 = !DILocation(line: 308, column: 13, scope: !553)
!563 = !DILocation(line: 309, column: 23, scope: !564)
!564 = distinct !DILexicalBlock(scope: !557, file: !4, line: 308, column: 42)
!565 = !DILocation(line: 309, column: 27, scope: !564)
!566 = !DILocation(line: 309, column: 14, scope: !564)
!567 = !DILocation(line: 309, column: 21, scope: !564)
!568 = !DILocation(line: 310, column: 13, scope: !564)
!569 = !DILocation(line: 308, column: 39, scope: !570)
!570 = !DILexicalBlockFile(scope: !557, file: !4, discriminator: 1)
!571 = !DILocation(line: 307, column: 34, scope: !572)
!572 = !DILexicalBlockFile(scope: !553, file: !4, discriminator: 2)
!573 = !DILocation(line: 307, column: 5, scope: !572)
!574 = distinct !{!574, !575}
!575 = !DILocation(line: 307, column: 5, scope: !534)
!576 = !DILocation(line: 312, column: 5, scope: !534)
!577 = !DILocation(line: 313, column: 15, scope: !578)
!578 = distinct !DILexicalBlock(scope: !534, file: !4, line: 313, column: 5)
!579 = !DILocation(line: 313, column: 13, scope: !578)
!580 = !DILocation(line: 313, column: 10, scope: !578)
!581 = !DILocation(line: 313, column: 22, scope: !582)
!582 = !DILexicalBlockFile(scope: !583, file: !4, discriminator: 1)
!583 = distinct !DILexicalBlock(scope: !578, file: !4, line: 313, column: 5)
!584 = !DILocation(line: 313, column: 26, scope: !582)
!585 = !DILocation(line: 313, column: 5, scope: !582)
!586 = !DILocation(line: 314, column: 37, scope: !583)
!587 = !DILocation(line: 314, column: 41, scope: !583)
!588 = !DILocation(line: 314, column: 9, scope: !583)
!589 = !DILocation(line: 313, column: 34, scope: !590)
!590 = !DILexicalBlockFile(scope: !583, file: !4, discriminator: 2)
!591 = !DILocation(line: 313, column: 5, scope: !590)
!592 = distinct !{!592, !593}
!593 = !DILocation(line: 313, column: 5, scope: !534)
!594 = !DILocation(line: 315, column: 5, scope: !534)
!595 = !DILocation(line: 316, column: 1, scope: !534)
!596 = distinct !DISubprogram(name: "opt_int", scope: !4, file: !4, line: 319, type: !597, isLocal: false, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!597 = !DISubroutineType(types: !598)
!598 = !{!40, !73, !270}
!599 = !DILocalVariable(name: "value", arg: 1, scope: !596, file: !4, line: 319, type: !73)
!600 = !DILocation(line: 319, column: 25, scope: !596)
!601 = !DILocalVariable(name: "result", arg: 2, scope: !596, file: !4, line: 319, type: !270)
!602 = !DILocation(line: 319, column: 37, scope: !596)
!603 = !DILocalVariable(name: "l", scope: !596, file: !4, line: 321, type: !45)
!604 = !DILocation(line: 321, column: 10, scope: !596)
!605 = !DILocation(line: 323, column: 19, scope: !606)
!606 = distinct !DILexicalBlock(scope: !596, file: !4, line: 323, column: 9)
!607 = !DILocation(line: 323, column: 10, scope: !606)
!608 = !DILocation(line: 323, column: 9, scope: !596)
!609 = !DILocation(line: 324, column: 9, scope: !606)
!610 = !DILocation(line: 325, column: 20, scope: !596)
!611 = !DILocation(line: 325, column: 15, scope: !596)
!612 = !DILocation(line: 325, column: 6, scope: !596)
!613 = !DILocation(line: 325, column: 13, scope: !596)
!614 = !DILocation(line: 326, column: 10, scope: !615)
!615 = distinct !DILexicalBlock(scope: !596, file: !4, line: 326, column: 9)
!616 = !DILocation(line: 326, column: 9, scope: !615)
!617 = !DILocation(line: 326, column: 20, scope: !615)
!618 = !DILocation(line: 326, column: 17, scope: !615)
!619 = !DILocation(line: 326, column: 9, scope: !596)
!620 = !DILocation(line: 328, column: 33, scope: !621)
!621 = distinct !DILexicalBlock(scope: !615, file: !4, line: 326, column: 23)
!622 = !DILocation(line: 327, column: 9, scope: !621)
!623 = !DILocation(line: 329, column: 9, scope: !621)
!624 = !DILocation(line: 331, column: 5, scope: !596)
!625 = !DILocation(line: 332, column: 1, scope: !596)
!626 = distinct !DISubprogram(name: "opt_long", scope: !4, file: !4, line: 358, type: !627, isLocal: false, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!627 = !DISubroutineType(types: !628)
!628 = !{!40, !73, !629}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!630 = !DILocalVariable(name: "value", arg: 1, scope: !626, file: !4, line: 358, type: !73)
!631 = !DILocation(line: 358, column: 26, scope: !626)
!632 = !DILocalVariable(name: "result", arg: 2, scope: !626, file: !4, line: 358, type: !629)
!633 = !DILocation(line: 358, column: 39, scope: !626)
!634 = !DILocalVariable(name: "oerrno", scope: !626, file: !4, line: 360, type: !40)
!635 = !DILocation(line: 360, column: 9, scope: !626)
!636 = !DILocation(line: 360, column: 19, scope: !626)
!637 = !DILocation(line: 360, column: 18, scope: !626)
!638 = !DILocalVariable(name: "l", scope: !626, file: !4, line: 361, type: !45)
!639 = !DILocation(line: 361, column: 10, scope: !626)
!640 = !DILocalVariable(name: "endp", scope: !626, file: !4, line: 362, type: !59)
!641 = !DILocation(line: 362, column: 11, scope: !626)
!642 = !DILocation(line: 364, column: 6, scope: !626)
!643 = !DILocation(line: 364, column: 10, scope: !626)
!644 = !DILocation(line: 365, column: 16, scope: !626)
!645 = !DILocation(line: 365, column: 9, scope: !626)
!646 = !DILocation(line: 365, column: 7, scope: !626)
!647 = !DILocation(line: 366, column: 10, scope: !648)
!648 = distinct !DILexicalBlock(scope: !626, file: !4, line: 366, column: 9)
!649 = !DILocation(line: 366, column: 9, scope: !648)
!650 = !DILocation(line: 367, column: 13, scope: !648)
!651 = !DILocation(line: 367, column: 16, scope: !652)
!652 = !DILexicalBlockFile(scope: !648, file: !4, discriminator: 1)
!653 = !DILocation(line: 367, column: 24, scope: !652)
!654 = !DILocation(line: 367, column: 21, scope: !652)
!655 = !DILocation(line: 368, column: 13, scope: !648)
!656 = !DILocation(line: 368, column: 18, scope: !652)
!657 = !DILocation(line: 368, column: 20, scope: !652)
!658 = !DILocation(line: 368, column: 43, scope: !652)
!659 = !DILocation(line: 368, column: 46, scope: !660)
!660 = !DILexicalBlockFile(scope: !648, file: !4, discriminator: 2)
!661 = !DILocation(line: 368, column: 48, scope: !660)
!662 = !DILocation(line: 368, column: 49, scope: !660)
!663 = !DILocation(line: 368, column: 54, scope: !664)
!664 = !DILexicalBlockFile(scope: !648, file: !4, discriminator: 3)
!665 = !DILocation(line: 368, column: 53, scope: !664)
!666 = !DILocation(line: 368, column: 58, scope: !664)
!667 = !DILocation(line: 369, column: 13, scope: !648)
!668 = !DILocation(line: 369, column: 17, scope: !652)
!669 = !DILocation(line: 369, column: 19, scope: !652)
!670 = !DILocation(line: 369, column: 24, scope: !652)
!671 = !DILocation(line: 369, column: 28, scope: !660)
!672 = !DILocation(line: 369, column: 27, scope: !660)
!673 = !DILocation(line: 369, column: 32, scope: !660)
!674 = !DILocation(line: 366, column: 9, scope: !675)
!675 = !DILexicalBlockFile(scope: !626, file: !4, discriminator: 1)
!676 = !DILocation(line: 370, column: 26, scope: !677)
!677 = distinct !DILexicalBlock(scope: !648, file: !4, line: 369, column: 39)
!678 = !DILocation(line: 370, column: 9, scope: !677)
!679 = !DILocation(line: 371, column: 16, scope: !677)
!680 = !DILocation(line: 371, column: 10, scope: !677)
!681 = !DILocation(line: 371, column: 14, scope: !677)
!682 = !DILocation(line: 372, column: 9, scope: !677)
!683 = !DILocation(line: 374, column: 15, scope: !626)
!684 = !DILocation(line: 374, column: 6, scope: !626)
!685 = !DILocation(line: 374, column: 13, scope: !626)
!686 = !DILocation(line: 375, column: 12, scope: !626)
!687 = !DILocation(line: 375, column: 6, scope: !626)
!688 = !DILocation(line: 375, column: 10, scope: !626)
!689 = !DILocation(line: 376, column: 5, scope: !626)
!690 = !DILocation(line: 377, column: 1, scope: !626)
!691 = distinct !DISubprogram(name: "opt_number_error", scope: !4, file: !4, line: 334, type: !692, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !73}
!694 = !DILocalVariable(name: "v", arg: 1, scope: !691, file: !4, line: 334, type: !73)
!695 = !DILocation(line: 334, column: 42, scope: !691)
!696 = !DILocalVariable(name: "i", scope: !691, file: !4, line: 336, type: !697)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !698, line: 216, baseType: !223)
!698 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!699 = !DILocation(line: 336, column: 12, scope: !691)
!700 = !DILocalVariable(name: "b", scope: !691, file: !4, line: 340, type: !701)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !702, size: 384, align: 64, elements: !51)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "strstr_pair_st", scope: !691, file: !4, line: 337, size: 128, align: 64, elements: !703)
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !702, file: !4, line: 338, baseType: !59, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !702, file: !4, line: 339, baseType: !59, size: 64, align: 64, offset: 64)
!706 = !DILocation(line: 340, column: 7, scope: !691)
!707 = !DILocation(line: 346, column: 12, scope: !708)
!708 = distinct !DILexicalBlock(scope: !691, file: !4, line: 346, column: 5)
!709 = !DILocation(line: 346, column: 10, scope: !708)
!710 = !DILocation(line: 346, column: 17, scope: !711)
!711 = !DILexicalBlockFile(scope: !712, file: !4, discriminator: 1)
!712 = distinct !DILexicalBlock(scope: !708, file: !4, line: 346, column: 5)
!713 = !DILocation(line: 346, column: 19, scope: !711)
!714 = !DILocation(line: 346, column: 5, scope: !711)
!715 = !DILocation(line: 347, column: 21, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !4, line: 347, column: 13)
!717 = distinct !DILexicalBlock(scope: !712, file: !4, line: 346, column: 54)
!718 = !DILocation(line: 347, column: 26, scope: !716)
!719 = !DILocation(line: 347, column: 24, scope: !716)
!720 = !DILocation(line: 347, column: 29, scope: !716)
!721 = !DILocation(line: 347, column: 46, scope: !716)
!722 = !DILocation(line: 347, column: 44, scope: !716)
!723 = !DILocation(line: 347, column: 49, scope: !716)
!724 = !DILocation(line: 347, column: 37, scope: !716)
!725 = !DILocation(line: 347, column: 13, scope: !726)
!726 = !DILexicalBlockFile(scope: !716, file: !4, discriminator: 1)
!727 = !DILocation(line: 347, column: 58, scope: !716)
!728 = !DILocation(line: 347, column: 13, scope: !717)
!729 = !DILocation(line: 349, column: 37, scope: !730)
!730 = distinct !DILexicalBlock(scope: !716, file: !4, line: 347, column: 64)
!731 = !DILocation(line: 349, column: 42, scope: !730)
!732 = !DILocation(line: 349, column: 40, scope: !730)
!733 = !DILocation(line: 349, column: 45, scope: !730)
!734 = !DILocation(line: 348, column: 13, scope: !730)
!735 = !DILocation(line: 350, column: 13, scope: !730)
!736 = !DILocation(line: 352, column: 5, scope: !717)
!737 = !DILocation(line: 346, column: 50, scope: !738)
!738 = !DILexicalBlockFile(scope: !712, file: !4, discriminator: 2)
!739 = !DILocation(line: 346, column: 5, scope: !738)
!740 = distinct !{!740, !741}
!741 = !DILocation(line: 346, column: 5, scope: !691)
!742 = !DILocation(line: 353, column: 69, scope: !691)
!743 = !DILocation(line: 353, column: 5, scope: !691)
!744 = !DILocation(line: 354, column: 5, scope: !691)
!745 = !DILocation(line: 355, column: 1, scope: !691)
!746 = distinct !DISubprogram(name: "opt_imax", scope: !4, file: !4, line: 383, type: !747, isLocal: false, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!747 = !DISubroutineType(types: !748)
!748 = !{!40, !73, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64, align: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !751, line: 134, baseType: !45)
!751 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!752 = !DILocalVariable(name: "value", arg: 1, scope: !746, file: !4, line: 383, type: !73)
!753 = !DILocation(line: 383, column: 26, scope: !746)
!754 = !DILocalVariable(name: "result", arg: 2, scope: !746, file: !4, line: 383, type: !749)
!755 = !DILocation(line: 383, column: 43, scope: !746)
!756 = !DILocalVariable(name: "oerrno", scope: !746, file: !4, line: 385, type: !40)
!757 = !DILocation(line: 385, column: 9, scope: !746)
!758 = !DILocation(line: 385, column: 19, scope: !746)
!759 = !DILocation(line: 385, column: 18, scope: !746)
!760 = !DILocalVariable(name: "m", scope: !746, file: !4, line: 386, type: !750)
!761 = !DILocation(line: 386, column: 14, scope: !746)
!762 = !DILocalVariable(name: "endp", scope: !746, file: !4, line: 387, type: !59)
!763 = !DILocation(line: 387, column: 11, scope: !746)
!764 = !DILocation(line: 389, column: 6, scope: !746)
!765 = !DILocation(line: 389, column: 10, scope: !746)
!766 = !DILocation(line: 390, column: 19, scope: !746)
!767 = !DILocation(line: 390, column: 9, scope: !746)
!768 = !DILocation(line: 390, column: 7, scope: !746)
!769 = !DILocation(line: 391, column: 10, scope: !770)
!770 = distinct !DILexicalBlock(scope: !746, file: !4, line: 391, column: 9)
!771 = !DILocation(line: 391, column: 9, scope: !770)
!772 = !DILocation(line: 392, column: 13, scope: !770)
!773 = !DILocation(line: 392, column: 16, scope: !774)
!774 = !DILexicalBlockFile(scope: !770, file: !4, discriminator: 1)
!775 = !DILocation(line: 392, column: 24, scope: !774)
!776 = !DILocation(line: 392, column: 21, scope: !774)
!777 = !DILocation(line: 393, column: 13, scope: !770)
!778 = !DILocation(line: 393, column: 18, scope: !774)
!779 = !DILocation(line: 393, column: 20, scope: !774)
!780 = !DILocation(line: 393, column: 33, scope: !774)
!781 = !DILocation(line: 393, column: 36, scope: !782)
!782 = !DILexicalBlockFile(scope: !770, file: !4, discriminator: 2)
!783 = !DILocation(line: 393, column: 38, scope: !782)
!784 = !DILocation(line: 393, column: 53, scope: !782)
!785 = !DILocation(line: 393, column: 58, scope: !786)
!786 = !DILexicalBlockFile(scope: !770, file: !4, discriminator: 3)
!787 = !DILocation(line: 393, column: 57, scope: !786)
!788 = !DILocation(line: 393, column: 62, scope: !786)
!789 = !DILocation(line: 394, column: 13, scope: !770)
!790 = !DILocation(line: 394, column: 17, scope: !774)
!791 = !DILocation(line: 394, column: 19, scope: !774)
!792 = !DILocation(line: 394, column: 24, scope: !774)
!793 = !DILocation(line: 394, column: 28, scope: !782)
!794 = !DILocation(line: 394, column: 27, scope: !782)
!795 = !DILocation(line: 394, column: 32, scope: !782)
!796 = !DILocation(line: 391, column: 9, scope: !797)
!797 = !DILexicalBlockFile(scope: !746, file: !4, discriminator: 1)
!798 = !DILocation(line: 395, column: 26, scope: !799)
!799 = distinct !DILexicalBlock(scope: !770, file: !4, line: 394, column: 39)
!800 = !DILocation(line: 395, column: 9, scope: !799)
!801 = !DILocation(line: 396, column: 16, scope: !799)
!802 = !DILocation(line: 396, column: 10, scope: !799)
!803 = !DILocation(line: 396, column: 14, scope: !799)
!804 = !DILocation(line: 397, column: 9, scope: !799)
!805 = !DILocation(line: 399, column: 15, scope: !746)
!806 = !DILocation(line: 399, column: 6, scope: !746)
!807 = !DILocation(line: 399, column: 13, scope: !746)
!808 = !DILocation(line: 400, column: 12, scope: !746)
!809 = !DILocation(line: 400, column: 6, scope: !746)
!810 = !DILocation(line: 400, column: 10, scope: !746)
!811 = !DILocation(line: 401, column: 5, scope: !746)
!812 = !DILocation(line: 402, column: 1, scope: !746)
!813 = distinct !DISubprogram(name: "opt_umax", scope: !4, file: !4, line: 405, type: !814, isLocal: false, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!814 = !DISubroutineType(types: !815)
!815 = !{!40, !73, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !751, line: 135, baseType: !223)
!818 = !DILocalVariable(name: "value", arg: 1, scope: !813, file: !4, line: 405, type: !73)
!819 = !DILocation(line: 405, column: 26, scope: !813)
!820 = !DILocalVariable(name: "result", arg: 2, scope: !813, file: !4, line: 405, type: !816)
!821 = !DILocation(line: 405, column: 44, scope: !813)
!822 = !DILocalVariable(name: "oerrno", scope: !813, file: !4, line: 407, type: !40)
!823 = !DILocation(line: 407, column: 9, scope: !813)
!824 = !DILocation(line: 407, column: 19, scope: !813)
!825 = !DILocation(line: 407, column: 18, scope: !813)
!826 = !DILocalVariable(name: "m", scope: !813, file: !4, line: 408, type: !817)
!827 = !DILocation(line: 408, column: 15, scope: !813)
!828 = !DILocalVariable(name: "endp", scope: !813, file: !4, line: 409, type: !59)
!829 = !DILocation(line: 409, column: 11, scope: !813)
!830 = !DILocation(line: 411, column: 6, scope: !813)
!831 = !DILocation(line: 411, column: 10, scope: !813)
!832 = !DILocation(line: 412, column: 19, scope: !813)
!833 = !DILocation(line: 412, column: 9, scope: !813)
!834 = !DILocation(line: 412, column: 7, scope: !813)
!835 = !DILocation(line: 413, column: 10, scope: !836)
!836 = distinct !DILexicalBlock(scope: !813, file: !4, line: 413, column: 9)
!837 = !DILocation(line: 413, column: 9, scope: !836)
!838 = !DILocation(line: 414, column: 13, scope: !836)
!839 = !DILocation(line: 414, column: 16, scope: !840)
!840 = !DILexicalBlockFile(scope: !836, file: !4, discriminator: 1)
!841 = !DILocation(line: 414, column: 24, scope: !840)
!842 = !DILocation(line: 414, column: 21, scope: !840)
!843 = !DILocation(line: 415, column: 13, scope: !836)
!844 = !DILocation(line: 415, column: 17, scope: !840)
!845 = !DILocation(line: 415, column: 19, scope: !840)
!846 = !DILocation(line: 415, column: 33, scope: !840)
!847 = !DILocation(line: 415, column: 38, scope: !848)
!848 = !DILexicalBlockFile(scope: !836, file: !4, discriminator: 2)
!849 = !DILocation(line: 415, column: 37, scope: !848)
!850 = !DILocation(line: 415, column: 42, scope: !848)
!851 = !DILocation(line: 416, column: 13, scope: !836)
!852 = !DILocation(line: 416, column: 17, scope: !840)
!853 = !DILocation(line: 416, column: 19, scope: !840)
!854 = !DILocation(line: 416, column: 24, scope: !840)
!855 = !DILocation(line: 416, column: 28, scope: !848)
!856 = !DILocation(line: 416, column: 27, scope: !848)
!857 = !DILocation(line: 416, column: 32, scope: !848)
!858 = !DILocation(line: 413, column: 9, scope: !859)
!859 = !DILexicalBlockFile(scope: !813, file: !4, discriminator: 1)
!860 = !DILocation(line: 417, column: 26, scope: !861)
!861 = distinct !DILexicalBlock(scope: !836, file: !4, line: 416, column: 39)
!862 = !DILocation(line: 417, column: 9, scope: !861)
!863 = !DILocation(line: 418, column: 16, scope: !861)
!864 = !DILocation(line: 418, column: 10, scope: !861)
!865 = !DILocation(line: 418, column: 14, scope: !861)
!866 = !DILocation(line: 419, column: 9, scope: !861)
!867 = !DILocation(line: 421, column: 15, scope: !813)
!868 = !DILocation(line: 421, column: 6, scope: !813)
!869 = !DILocation(line: 421, column: 13, scope: !813)
!870 = !DILocation(line: 422, column: 12, scope: !813)
!871 = !DILocation(line: 422, column: 6, scope: !813)
!872 = !DILocation(line: 422, column: 10, scope: !813)
!873 = !DILocation(line: 423, column: 5, scope: !813)
!874 = !DILocation(line: 424, column: 1, scope: !813)
!875 = distinct !DISubprogram(name: "opt_ulong", scope: !4, file: !4, line: 430, type: !876, isLocal: false, isDefinition: true, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!876 = !DISubroutineType(types: !877)
!877 = !{!40, !73, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!879 = !DILocalVariable(name: "value", arg: 1, scope: !875, file: !4, line: 430, type: !73)
!880 = !DILocation(line: 430, column: 27, scope: !875)
!881 = !DILocalVariable(name: "result", arg: 2, scope: !875, file: !4, line: 430, type: !878)
!882 = !DILocation(line: 430, column: 49, scope: !875)
!883 = !DILocalVariable(name: "oerrno", scope: !875, file: !4, line: 432, type: !40)
!884 = !DILocation(line: 432, column: 9, scope: !875)
!885 = !DILocation(line: 432, column: 19, scope: !875)
!886 = !DILocation(line: 432, column: 18, scope: !875)
!887 = !DILocalVariable(name: "endptr", scope: !875, file: !4, line: 433, type: !59)
!888 = !DILocation(line: 433, column: 11, scope: !875)
!889 = !DILocalVariable(name: "l", scope: !875, file: !4, line: 434, type: !223)
!890 = !DILocation(line: 434, column: 19, scope: !875)
!891 = !DILocation(line: 436, column: 6, scope: !875)
!892 = !DILocation(line: 436, column: 10, scope: !875)
!893 = !DILocation(line: 437, column: 17, scope: !875)
!894 = !DILocation(line: 437, column: 9, scope: !875)
!895 = !DILocation(line: 437, column: 7, scope: !875)
!896 = !DILocation(line: 438, column: 10, scope: !897)
!897 = distinct !DILexicalBlock(scope: !875, file: !4, line: 438, column: 9)
!898 = !DILocation(line: 438, column: 9, scope: !897)
!899 = !DILocation(line: 439, column: 13, scope: !897)
!900 = !DILocation(line: 439, column: 16, scope: !901)
!901 = !DILexicalBlockFile(scope: !897, file: !4, discriminator: 1)
!902 = !DILocation(line: 439, column: 26, scope: !901)
!903 = !DILocation(line: 439, column: 23, scope: !901)
!904 = !DILocation(line: 440, column: 13, scope: !897)
!905 = !DILocation(line: 440, column: 18, scope: !901)
!906 = !DILocation(line: 440, column: 20, scope: !901)
!907 = !DILocation(line: 440, column: 33, scope: !901)
!908 = !DILocation(line: 440, column: 38, scope: !909)
!909 = !DILexicalBlockFile(scope: !897, file: !4, discriminator: 2)
!910 = !DILocation(line: 440, column: 37, scope: !909)
!911 = !DILocation(line: 440, column: 42, scope: !909)
!912 = !DILocation(line: 441, column: 13, scope: !897)
!913 = !DILocation(line: 441, column: 17, scope: !901)
!914 = !DILocation(line: 441, column: 19, scope: !901)
!915 = !DILocation(line: 441, column: 24, scope: !901)
!916 = !DILocation(line: 441, column: 28, scope: !909)
!917 = !DILocation(line: 441, column: 27, scope: !909)
!918 = !DILocation(line: 441, column: 32, scope: !909)
!919 = !DILocation(line: 438, column: 9, scope: !920)
!920 = !DILexicalBlockFile(scope: !875, file: !4, discriminator: 1)
!921 = !DILocation(line: 442, column: 26, scope: !922)
!922 = distinct !DILexicalBlock(scope: !897, file: !4, line: 441, column: 39)
!923 = !DILocation(line: 442, column: 9, scope: !922)
!924 = !DILocation(line: 443, column: 16, scope: !922)
!925 = !DILocation(line: 443, column: 10, scope: !922)
!926 = !DILocation(line: 443, column: 14, scope: !922)
!927 = !DILocation(line: 444, column: 9, scope: !922)
!928 = !DILocation(line: 446, column: 15, scope: !875)
!929 = !DILocation(line: 446, column: 6, scope: !875)
!930 = !DILocation(line: 446, column: 13, scope: !875)
!931 = !DILocation(line: 447, column: 12, scope: !875)
!932 = !DILocation(line: 447, column: 6, scope: !875)
!933 = !DILocation(line: 447, column: 10, scope: !875)
!934 = !DILocation(line: 448, column: 5, scope: !875)
!935 = !DILocation(line: 449, column: 1, scope: !875)
!936 = distinct !DISubprogram(name: "opt_verify", scope: !4, file: !4, line: 458, type: !937, isLocal: false, isDefinition: true, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!937 = !DISubroutineType(types: !938)
!938 = !{!40, !40, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_VERIFY_PARAM", file: !488, line: 137, baseType: !941)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_VERIFY_PARAM_st", file: !488, line: 137, flags: DIFlagFwdDecl)
!942 = !DILocalVariable(name: "opt", arg: 1, scope: !936, file: !4, line: 458, type: !40)
!943 = !DILocation(line: 458, column: 20, scope: !936)
!944 = !DILocalVariable(name: "vpm", arg: 2, scope: !936, file: !4, line: 458, type: !939)
!945 = !DILocation(line: 458, column: 44, scope: !936)
!946 = !DILocalVariable(name: "i", scope: !936, file: !4, line: 460, type: !40)
!947 = !DILocation(line: 460, column: 9, scope: !936)
!948 = !DILocalVariable(name: "t", scope: !936, file: !4, line: 461, type: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "ossl_intmax_t", file: !488, line: 186, baseType: !750)
!950 = !DILocation(line: 461, column: 19, scope: !936)
!951 = !DILocalVariable(name: "otmp", scope: !936, file: !4, line: 462, type: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !488, line: 60, baseType: !954)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !488, line: 60, flags: DIFlagFwdDecl)
!955 = !DILocation(line: 462, column: 18, scope: !936)
!956 = !DILocalVariable(name: "xptmp", scope: !936, file: !4, line: 463, type: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PURPOSE", file: !959, line: 410, baseType: !960)
!959 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x509_purpose_st", file: !959, line: 402, size: 384, align: 64, elements: !961)
!961 = !{!962, !963, !964, !965, !975, !976, !977}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !960, file: !959, line: 403, baseType: !40, size: 32, align: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !960, file: !959, line: 404, baseType: !40, size: 32, align: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !960, file: !959, line: 405, baseType: !40, size: 32, align: 32, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "check_purpose", scope: !960, file: !959, line: 406, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!40, !969, !971, !40}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !488, line: 124, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !488, line: 124, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !960, file: !959, line: 407, baseType: !59, size: 64, align: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !960, file: !959, line: 408, baseType: !59, size: 64, align: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !960, file: !959, line: 409, baseType: !39, size: 64, align: 64, offset: 320)
!978 = !DILocation(line: 463, column: 19, scope: !936)
!979 = !DILocalVariable(name: "vtmp", scope: !936, file: !4, line: 464, type: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!982 = !DILocation(line: 464, column: 30, scope: !936)
!983 = !DILocation(line: 466, column: 13, scope: !936)
!984 = !DILocation(line: 466, column: 17, scope: !936)
!985 = !DILocation(line: 466, column: 12, scope: !936)
!986 = !DILocation(line: 466, column: 12, scope: !987)
!987 = !DILexicalBlockFile(scope: !936, file: !4, discriminator: 1)
!988 = !DILocation(line: 466, column: 13, scope: !989)
!989 = !DILexicalBlockFile(scope: !936, file: !4, discriminator: 2)
!990 = !DILocation(line: 466, column: 12, scope: !991)
!991 = !DILexicalBlockFile(scope: !936, file: !4, discriminator: 3)
!992 = !DILocation(line: 466, column: 12, scope: !993)
!993 = !DILexicalBlockFile(scope: !936, file: !4, discriminator: 4)
!994 = !DILocation(line: 467, column: 13, scope: !936)
!995 = !DILocation(line: 467, column: 17, scope: !936)
!996 = !DILocation(line: 467, column: 12, scope: !936)
!997 = !DILocation(line: 467, column: 12, scope: !987)
!998 = !DILocation(line: 467, column: 40, scope: !989)
!999 = !DILocation(line: 467, column: 12, scope: !991)
!1000 = !DILocation(line: 467, column: 12, scope: !993)
!1001 = !DILocation(line: 468, column: 13, scope: !936)
!1002 = !DILocation(line: 468, column: 17, scope: !936)
!1003 = !DILocation(line: 468, column: 12, scope: !936)
!1004 = !DILocation(line: 468, column: 12, scope: !987)
!1005 = !DILocation(line: 468, column: 39, scope: !989)
!1006 = !DILocation(line: 468, column: 12, scope: !991)
!1007 = !DILocation(line: 468, column: 12, scope: !993)
!1008 = !DILocation(line: 470, column: 25, scope: !936)
!1009 = !DILocation(line: 470, column: 5, scope: !936)
!1010 = !DILocation(line: 473, column: 9, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !936, file: !4, line: 470, column: 30)
!1012 = !DILocation(line: 475, column: 28, scope: !1011)
!1013 = !DILocation(line: 475, column: 16, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1011, file: !4, discriminator: 1)
!1015 = !DILocation(line: 475, column: 14, scope: !1011)
!1016 = !DILocation(line: 476, column: 13, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 476, column: 13)
!1018 = !DILocation(line: 476, column: 18, scope: !1017)
!1019 = !DILocation(line: 476, column: 13, scope: !1011)
!1020 = !DILocation(line: 477, column: 64, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !4, line: 476, column: 26)
!1022 = !DILocation(line: 477, column: 13, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1021, file: !4, discriminator: 1)
!1024 = !DILocation(line: 478, column: 13, scope: !1021)
!1025 = !DILocation(line: 480, column: 39, scope: !1011)
!1026 = !DILocation(line: 480, column: 44, scope: !1011)
!1027 = !DILocation(line: 480, column: 9, scope: !1011)
!1028 = !DILocation(line: 481, column: 9, scope: !1011)
!1029 = !DILocation(line: 484, column: 39, scope: !1011)
!1030 = !DILocation(line: 484, column: 13, scope: !1014)
!1031 = !DILocation(line: 484, column: 11, scope: !1011)
!1032 = !DILocation(line: 485, column: 13, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 485, column: 13)
!1034 = !DILocation(line: 485, column: 15, scope: !1033)
!1035 = !DILocation(line: 485, column: 13, scope: !1011)
!1036 = !DILocation(line: 486, column: 65, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1033, file: !4, line: 485, column: 20)
!1038 = !DILocation(line: 486, column: 13, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !1037, file: !4, discriminator: 1)
!1040 = !DILocation(line: 487, column: 13, scope: !1037)
!1041 = !DILocation(line: 491, column: 35, scope: !1011)
!1042 = !DILocation(line: 491, column: 17, scope: !1011)
!1043 = !DILocation(line: 491, column: 15, scope: !1011)
!1044 = !DILocation(line: 494, column: 33, scope: !1011)
!1045 = !DILocation(line: 494, column: 13, scope: !1011)
!1046 = !DILocation(line: 494, column: 11, scope: !1011)
!1047 = !DILocation(line: 496, column: 44, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 496, column: 13)
!1049 = !DILocation(line: 496, column: 49, scope: !1048)
!1050 = !DILocation(line: 496, column: 14, scope: !1048)
!1051 = !DILocation(line: 496, column: 13, scope: !1011)
!1052 = !DILocation(line: 498, column: 37, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !4, line: 496, column: 53)
!1054 = !DILocation(line: 497, column: 13, scope: !1053)
!1055 = !DILocation(line: 499, column: 13, scope: !1053)
!1056 = !DILocation(line: 501, column: 9, scope: !1011)
!1057 = !DILocation(line: 503, column: 41, scope: !1011)
!1058 = !DILocation(line: 503, column: 16, scope: !1014)
!1059 = !DILocation(line: 503, column: 14, scope: !1011)
!1060 = !DILocation(line: 504, column: 13, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 504, column: 13)
!1062 = !DILocation(line: 504, column: 18, scope: !1061)
!1063 = !DILocation(line: 504, column: 13, scope: !1011)
!1064 = !DILocation(line: 506, column: 37, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !4, line: 504, column: 26)
!1066 = !DILocation(line: 505, column: 13, scope: !1065)
!1067 = !DILocation(line: 507, column: 13, scope: !1065)
!1068 = !DILocation(line: 509, column: 32, scope: !1011)
!1069 = !DILocation(line: 509, column: 37, scope: !1011)
!1070 = !DILocation(line: 509, column: 9, scope: !1011)
!1071 = !DILocation(line: 510, column: 9, scope: !1011)
!1072 = !DILocation(line: 512, column: 18, scope: !1011)
!1073 = !DILocation(line: 512, column: 13, scope: !1014)
!1074 = !DILocation(line: 512, column: 11, scope: !1011)
!1075 = !DILocation(line: 513, column: 13, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 513, column: 13)
!1077 = !DILocation(line: 513, column: 15, scope: !1076)
!1078 = !DILocation(line: 513, column: 13, scope: !1011)
!1079 = !DILocation(line: 514, column: 41, scope: !1076)
!1080 = !DILocation(line: 514, column: 46, scope: !1076)
!1081 = !DILocation(line: 514, column: 13, scope: !1076)
!1082 = !DILocation(line: 515, column: 9, scope: !1011)
!1083 = !DILocation(line: 517, column: 18, scope: !1011)
!1084 = !DILocation(line: 517, column: 13, scope: !1014)
!1085 = !DILocation(line: 517, column: 11, scope: !1011)
!1086 = !DILocation(line: 518, column: 13, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 518, column: 13)
!1088 = !DILocation(line: 518, column: 15, scope: !1087)
!1089 = !DILocation(line: 518, column: 13, scope: !1011)
!1090 = !DILocation(line: 519, column: 46, scope: !1087)
!1091 = !DILocation(line: 519, column: 51, scope: !1087)
!1092 = !DILocation(line: 519, column: 13, scope: !1087)
!1093 = !DILocation(line: 520, column: 9, scope: !1011)
!1094 = !DILocation(line: 522, column: 23, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 522, column: 13)
!1096 = !DILocation(line: 522, column: 14, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1095, file: !4, discriminator: 1)
!1098 = !DILocation(line: 522, column: 14, scope: !1095)
!1099 = !DILocation(line: 522, column: 13, scope: !1011)
!1100 = !DILocation(line: 523, column: 13, scope: !1095)
!1101 = !DILocation(line: 524, column: 13, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 524, column: 13)
!1103 = !DILocation(line: 524, column: 26, scope: !1102)
!1104 = !DILocation(line: 524, column: 15, scope: !1102)
!1105 = !DILocation(line: 524, column: 13, scope: !1011)
!1106 = !DILocation(line: 526, column: 37, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1102, file: !4, line: 524, column: 29)
!1108 = !DILocation(line: 525, column: 13, scope: !1107)
!1109 = !DILocation(line: 527, column: 13, scope: !1107)
!1110 = !DILocation(line: 529, column: 36, scope: !1011)
!1111 = !DILocation(line: 529, column: 49, scope: !1011)
!1112 = !DILocation(line: 529, column: 9, scope: !1011)
!1113 = !DILocation(line: 530, column: 9, scope: !1011)
!1114 = !DILocation(line: 532, column: 42, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 532, column: 13)
!1116 = !DILocation(line: 532, column: 47, scope: !1115)
!1117 = !DILocation(line: 532, column: 14, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1115, file: !4, discriminator: 1)
!1119 = !DILocation(line: 532, column: 14, scope: !1115)
!1120 = !DILocation(line: 532, column: 13, scope: !1011)
!1121 = !DILocation(line: 533, column: 13, scope: !1115)
!1122 = !DILocation(line: 534, column: 9, scope: !1011)
!1123 = !DILocation(line: 536, column: 43, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 536, column: 13)
!1125 = !DILocation(line: 536, column: 48, scope: !1124)
!1126 = !DILocation(line: 536, column: 14, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1124, file: !4, discriminator: 1)
!1128 = !DILocation(line: 536, column: 14, scope: !1124)
!1129 = !DILocation(line: 536, column: 13, scope: !1011)
!1130 = !DILocation(line: 537, column: 13, scope: !1124)
!1131 = !DILocation(line: 538, column: 9, scope: !1011)
!1132 = !DILocation(line: 540, column: 44, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1011, file: !4, line: 540, column: 13)
!1134 = !DILocation(line: 540, column: 49, scope: !1133)
!1135 = !DILocation(line: 540, column: 14, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1133, file: !4, discriminator: 1)
!1137 = !DILocation(line: 540, column: 14, scope: !1133)
!1138 = !DILocation(line: 540, column: 13, scope: !1011)
!1139 = !DILocation(line: 541, column: 13, scope: !1133)
!1140 = !DILocation(line: 542, column: 9, scope: !1011)
!1141 = !DILocation(line: 544, column: 37, scope: !1011)
!1142 = !DILocation(line: 544, column: 9, scope: !1011)
!1143 = !DILocation(line: 545, column: 9, scope: !1011)
!1144 = !DILocation(line: 548, column: 9, scope: !1011)
!1145 = !DILocation(line: 550, column: 37, scope: !1011)
!1146 = !DILocation(line: 550, column: 9, scope: !1011)
!1147 = !DILocation(line: 551, column: 9, scope: !1011)
!1148 = !DILocation(line: 553, column: 37, scope: !1011)
!1149 = !DILocation(line: 553, column: 9, scope: !1011)
!1150 = !DILocation(line: 556, column: 9, scope: !1011)
!1151 = !DILocation(line: 558, column: 37, scope: !1011)
!1152 = !DILocation(line: 558, column: 9, scope: !1011)
!1153 = !DILocation(line: 559, column: 9, scope: !1011)
!1154 = !DILocation(line: 561, column: 37, scope: !1011)
!1155 = !DILocation(line: 561, column: 9, scope: !1011)
!1156 = !DILocation(line: 562, column: 9, scope: !1011)
!1157 = !DILocation(line: 564, column: 37, scope: !1011)
!1158 = !DILocation(line: 564, column: 9, scope: !1011)
!1159 = !DILocation(line: 565, column: 9, scope: !1011)
!1160 = !DILocation(line: 567, column: 37, scope: !1011)
!1161 = !DILocation(line: 567, column: 9, scope: !1011)
!1162 = !DILocation(line: 568, column: 9, scope: !1011)
!1163 = !DILocation(line: 570, column: 37, scope: !1011)
!1164 = !DILocation(line: 570, column: 9, scope: !1011)
!1165 = !DILocation(line: 571, column: 9, scope: !1011)
!1166 = !DILocation(line: 573, column: 37, scope: !1011)
!1167 = !DILocation(line: 573, column: 9, scope: !1011)
!1168 = !DILocation(line: 574, column: 9, scope: !1011)
!1169 = !DILocation(line: 576, column: 37, scope: !1011)
!1170 = !DILocation(line: 576, column: 9, scope: !1011)
!1171 = !DILocation(line: 577, column: 9, scope: !1011)
!1172 = !DILocation(line: 579, column: 37, scope: !1011)
!1173 = !DILocation(line: 579, column: 9, scope: !1011)
!1174 = !DILocation(line: 580, column: 9, scope: !1011)
!1175 = !DILocation(line: 582, column: 37, scope: !1011)
!1176 = !DILocation(line: 582, column: 9, scope: !1011)
!1177 = !DILocation(line: 583, column: 9, scope: !1011)
!1178 = !DILocation(line: 585, column: 37, scope: !1011)
!1179 = !DILocation(line: 585, column: 9, scope: !1011)
!1180 = !DILocation(line: 586, column: 9, scope: !1011)
!1181 = !DILocation(line: 588, column: 37, scope: !1011)
!1182 = !DILocation(line: 588, column: 9, scope: !1011)
!1183 = !DILocation(line: 589, column: 9, scope: !1011)
!1184 = !DILocation(line: 591, column: 37, scope: !1011)
!1185 = !DILocation(line: 591, column: 9, scope: !1011)
!1186 = !DILocation(line: 592, column: 9, scope: !1011)
!1187 = !DILocation(line: 594, column: 37, scope: !1011)
!1188 = !DILocation(line: 594, column: 9, scope: !1011)
!1189 = !DILocation(line: 595, column: 9, scope: !1011)
!1190 = !DILocation(line: 597, column: 37, scope: !1011)
!1191 = !DILocation(line: 597, column: 9, scope: !1011)
!1192 = !DILocation(line: 598, column: 9, scope: !1011)
!1193 = !DILocation(line: 600, column: 37, scope: !1011)
!1194 = !DILocation(line: 600, column: 9, scope: !1011)
!1195 = !DILocation(line: 601, column: 9, scope: !1011)
!1196 = !DILocation(line: 603, column: 37, scope: !1011)
!1197 = !DILocation(line: 603, column: 9, scope: !1011)
!1198 = !DILocation(line: 604, column: 9, scope: !1011)
!1199 = !DILocation(line: 606, column: 37, scope: !1011)
!1200 = !DILocation(line: 606, column: 9, scope: !1011)
!1201 = !DILocation(line: 607, column: 9, scope: !1011)
!1202 = !DILocation(line: 609, column: 5, scope: !936)
!1203 = !DILocation(line: 611, column: 1, scope: !936)
!1204 = distinct !DISubprogram(name: "opt_arg", scope: !4, file: !4, line: 763, type: !133, isLocal: false, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!1205 = !DILocation(line: 765, column: 12, scope: !1204)
!1206 = !DILocation(line: 765, column: 5, scope: !1204)
!1207 = distinct !DISubprogram(name: "opt_next", scope: !4, file: !4, line: 624, type: !1208, isLocal: false, isDefinition: true, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!40}
!1210 = !DILocalVariable(name: "p", scope: !1207, file: !4, line: 626, type: !59)
!1211 = !DILocation(line: 626, column: 11, scope: !1207)
!1212 = !DILocalVariable(name: "o", scope: !1207, file: !4, line: 627, type: !66)
!1213 = !DILocation(line: 627, column: 20, scope: !1207)
!1214 = !DILocalVariable(name: "ival", scope: !1207, file: !4, line: 628, type: !40)
!1215 = !DILocation(line: 628, column: 9, scope: !1207)
!1216 = !DILocalVariable(name: "lval", scope: !1207, file: !4, line: 629, type: !45)
!1217 = !DILocation(line: 629, column: 10, scope: !1207)
!1218 = !DILocalVariable(name: "ulval", scope: !1207, file: !4, line: 630, type: !223)
!1219 = !DILocation(line: 630, column: 19, scope: !1207)
!1220 = !DILocalVariable(name: "imval", scope: !1207, file: !4, line: 631, type: !949)
!1221 = !DILocation(line: 631, column: 19, scope: !1207)
!1222 = !DILocalVariable(name: "umval", scope: !1207, file: !4, line: 632, type: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ossl_uintmax_t", file: !488, line: 187, baseType: !817)
!1224 = !DILocation(line: 632, column: 20, scope: !1207)
!1225 = !DILocation(line: 635, column: 9, scope: !1207)
!1226 = !DILocation(line: 636, column: 14, scope: !1207)
!1227 = !DILocation(line: 636, column: 9, scope: !1207)
!1228 = !DILocation(line: 636, column: 7, scope: !1207)
!1229 = !DILocation(line: 637, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1207, file: !4, line: 637, column: 9)
!1231 = !DILocation(line: 637, column: 11, scope: !1230)
!1232 = !DILocation(line: 637, column: 9, scope: !1207)
!1233 = !DILocation(line: 638, column: 9, scope: !1230)
!1234 = !DILocation(line: 641, column: 10, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1207, file: !4, line: 641, column: 9)
!1236 = !DILocation(line: 641, column: 9, scope: !1235)
!1237 = !DILocation(line: 641, column: 12, scope: !1235)
!1238 = !DILocation(line: 641, column: 9, scope: !1207)
!1239 = !DILocation(line: 642, column: 9, scope: !1235)
!1240 = !DILocation(line: 645, column: 14, scope: !1207)
!1241 = !DILocation(line: 646, column: 16, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1207, file: !4, line: 646, column: 9)
!1243 = !DILocation(line: 646, column: 9, scope: !1242)
!1244 = !DILocation(line: 646, column: 25, scope: !1242)
!1245 = !DILocation(line: 646, column: 9, scope: !1207)
!1246 = !DILocation(line: 647, column: 9, scope: !1242)
!1247 = !DILocation(line: 650, column: 10, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1207, file: !4, line: 650, column: 9)
!1249 = !DILocation(line: 650, column: 9, scope: !1248)
!1250 = !DILocation(line: 650, column: 14, scope: !1248)
!1251 = !DILocation(line: 650, column: 9, scope: !1207)
!1252 = !DILocation(line: 651, column: 10, scope: !1248)
!1253 = !DILocation(line: 651, column: 9, scope: !1248)
!1254 = !DILocation(line: 652, column: 12, scope: !1207)
!1255 = !DILocation(line: 652, column: 14, scope: !1207)
!1256 = !DILocation(line: 652, column: 10, scope: !1207)
!1257 = !DILocation(line: 655, column: 23, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1207, file: !4, line: 655, column: 9)
!1259 = !DILocation(line: 655, column: 16, scope: !1258)
!1260 = !DILocation(line: 655, column: 14, scope: !1258)
!1261 = !DILocation(line: 655, column: 32, scope: !1258)
!1262 = !DILocation(line: 655, column: 9, scope: !1207)
!1263 = !DILocation(line: 656, column: 13, scope: !1258)
!1264 = !DILocation(line: 656, column: 16, scope: !1258)
!1265 = !DILocation(line: 656, column: 9, scope: !1258)
!1266 = !DILocation(line: 657, column: 14, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1207, file: !4, line: 657, column: 5)
!1268 = !DILocation(line: 657, column: 12, scope: !1267)
!1269 = !DILocation(line: 657, column: 10, scope: !1267)
!1270 = !DILocation(line: 657, column: 20, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1272, file: !4, discriminator: 1)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !4, line: 657, column: 5)
!1273 = !DILocation(line: 657, column: 23, scope: !1271)
!1274 = !DILocation(line: 657, column: 5, scope: !1271)
!1275 = !DILocation(line: 659, column: 20, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !4, line: 659, column: 13)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !4, line: 657, column: 34)
!1278 = !DILocation(line: 659, column: 23, scope: !1276)
!1279 = !DILocation(line: 659, column: 26, scope: !1276)
!1280 = !DILocation(line: 659, column: 13, scope: !1276)
!1281 = !DILocation(line: 659, column: 32, scope: !1276)
!1282 = !DILocation(line: 659, column: 13, scope: !1277)
!1283 = !DILocation(line: 660, column: 13, scope: !1276)
!1284 = !DILocation(line: 663, column: 13, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1277, file: !4, line: 663, column: 13)
!1286 = !DILocation(line: 663, column: 16, scope: !1285)
!1287 = !DILocation(line: 663, column: 24, scope: !1285)
!1288 = !DILocation(line: 663, column: 29, scope: !1285)
!1289 = !DILocation(line: 663, column: 32, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1285, file: !4, discriminator: 1)
!1291 = !DILocation(line: 663, column: 35, scope: !1290)
!1292 = !DILocation(line: 663, column: 43, scope: !1290)
!1293 = !DILocation(line: 663, column: 13, scope: !1290)
!1294 = !DILocation(line: 664, column: 17, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !4, line: 664, column: 17)
!1296 = distinct !DILexicalBlock(scope: !1285, file: !4, line: 663, column: 51)
!1297 = !DILocation(line: 664, column: 17, scope: !1296)
!1298 = !DILocation(line: 666, column: 41, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !4, line: 664, column: 22)
!1300 = !DILocation(line: 665, column: 17, scope: !1299)
!1301 = !DILocation(line: 667, column: 17, scope: !1299)
!1302 = !DILocation(line: 669, column: 20, scope: !1296)
!1303 = !DILocation(line: 669, column: 23, scope: !1296)
!1304 = !DILocation(line: 669, column: 13, scope: !1296)
!1305 = !DILocation(line: 673, column: 13, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1277, file: !4, line: 673, column: 13)
!1307 = !DILocation(line: 673, column: 17, scope: !1306)
!1308 = !DILocation(line: 673, column: 13, scope: !1277)
!1309 = !DILocation(line: 674, column: 22, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !4, line: 674, column: 17)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !4, line: 673, column: 25)
!1312 = !DILocation(line: 674, column: 17, scope: !1310)
!1313 = !DILocation(line: 674, column: 33, scope: !1310)
!1314 = !DILocation(line: 674, column: 17, scope: !1311)
!1315 = !DILocation(line: 676, column: 41, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !4, line: 674, column: 41)
!1317 = !DILocation(line: 676, column: 44, scope: !1316)
!1318 = !DILocation(line: 675, column: 17, scope: !1316)
!1319 = !DILocation(line: 677, column: 17, scope: !1316)
!1320 = !DILocation(line: 679, column: 33, scope: !1311)
!1321 = !DILocation(line: 679, column: 19, scope: !1311)
!1322 = !DILocation(line: 679, column: 17, scope: !1311)
!1323 = !DILocation(line: 680, column: 9, scope: !1311)
!1324 = !DILocation(line: 683, column: 17, scope: !1277)
!1325 = !DILocation(line: 683, column: 20, scope: !1277)
!1326 = !DILocation(line: 683, column: 9, scope: !1277)
!1327 = !DILocation(line: 683, column: 29, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1277, file: !4, discriminator: 1)
!1329 = !DILocation(line: 687, column: 13, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1277, file: !4, line: 683, column: 29)
!1331 = !DILocation(line: 689, column: 27, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1330, file: !4, line: 689, column: 17)
!1333 = !DILocation(line: 689, column: 17, scope: !1332)
!1334 = !DILocation(line: 689, column: 32, scope: !1332)
!1335 = !DILocation(line: 689, column: 17, scope: !1330)
!1336 = !DILocation(line: 690, column: 17, scope: !1332)
!1337 = !DILocation(line: 691, column: 66, scope: !1330)
!1338 = !DILocation(line: 691, column: 13, scope: !1330)
!1339 = !DILocation(line: 692, column: 13, scope: !1330)
!1340 = !DILocation(line: 695, column: 13, scope: !1330)
!1341 = !DILocation(line: 698, column: 13, scope: !1330)
!1342 = !DILocation(line: 701, column: 26, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1330, file: !4, line: 701, column: 17)
!1344 = !DILocation(line: 701, column: 18, scope: !1343)
!1345 = !DILocation(line: 702, column: 21, scope: !1343)
!1346 = !DILocation(line: 702, column: 25, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1343, file: !4, discriminator: 1)
!1348 = !DILocation(line: 702, column: 28, scope: !1347)
!1349 = !DILocation(line: 702, column: 36, scope: !1347)
!1350 = !DILocation(line: 702, column: 43, scope: !1347)
!1351 = !DILocation(line: 702, column: 46, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !1343, file: !4, discriminator: 2)
!1353 = !DILocation(line: 702, column: 51, scope: !1352)
!1354 = !DILocation(line: 701, column: 17, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !1330, file: !4, discriminator: 1)
!1356 = !DILocation(line: 704, column: 41, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1343, file: !4, line: 702, column: 58)
!1358 = !DILocation(line: 704, column: 46, scope: !1357)
!1359 = !DILocation(line: 704, column: 49, scope: !1357)
!1360 = !DILocation(line: 703, column: 17, scope: !1357)
!1361 = !DILocation(line: 705, column: 17, scope: !1357)
!1362 = !DILocation(line: 707, column: 13, scope: !1330)
!1363 = !DILocation(line: 709, column: 27, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1330, file: !4, line: 709, column: 17)
!1365 = !DILocation(line: 709, column: 18, scope: !1364)
!1366 = !DILocation(line: 709, column: 17, scope: !1330)
!1367 = !DILocation(line: 711, column: 41, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !4, line: 709, column: 41)
!1369 = !DILocation(line: 711, column: 46, scope: !1368)
!1370 = !DILocation(line: 711, column: 49, scope: !1368)
!1371 = !DILocation(line: 710, column: 17, scope: !1368)
!1372 = !DILocation(line: 712, column: 17, scope: !1368)
!1373 = !DILocation(line: 714, column: 13, scope: !1330)
!1374 = !DILocation(line: 716, column: 27, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1330, file: !4, line: 716, column: 17)
!1376 = !DILocation(line: 716, column: 18, scope: !1375)
!1377 = !DILocation(line: 716, column: 17, scope: !1330)
!1378 = !DILocation(line: 718, column: 41, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !4, line: 716, column: 41)
!1380 = !DILocation(line: 718, column: 46, scope: !1379)
!1381 = !DILocation(line: 718, column: 49, scope: !1379)
!1382 = !DILocation(line: 717, column: 17, scope: !1379)
!1383 = !DILocation(line: 719, column: 17, scope: !1379)
!1384 = !DILocation(line: 721, column: 13, scope: !1330)
!1385 = !DILocation(line: 723, column: 27, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1330, file: !4, line: 723, column: 17)
!1387 = !DILocation(line: 723, column: 18, scope: !1386)
!1388 = !DILocation(line: 723, column: 17, scope: !1330)
!1389 = !DILocation(line: 725, column: 41, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !4, line: 723, column: 40)
!1391 = !DILocation(line: 725, column: 46, scope: !1390)
!1392 = !DILocation(line: 725, column: 49, scope: !1390)
!1393 = !DILocation(line: 724, column: 17, scope: !1390)
!1394 = !DILocation(line: 726, column: 17, scope: !1390)
!1395 = !DILocation(line: 728, column: 13, scope: !1330)
!1396 = !DILocation(line: 730, column: 28, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1330, file: !4, line: 730, column: 17)
!1398 = !DILocation(line: 730, column: 18, scope: !1397)
!1399 = !DILocation(line: 730, column: 17, scope: !1330)
!1400 = !DILocation(line: 732, column: 41, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !4, line: 730, column: 42)
!1402 = !DILocation(line: 732, column: 46, scope: !1401)
!1403 = !DILocation(line: 732, column: 49, scope: !1401)
!1404 = !DILocation(line: 731, column: 17, scope: !1401)
!1405 = !DILocation(line: 733, column: 17, scope: !1401)
!1406 = !DILocation(line: 735, column: 13, scope: !1330)
!1407 = !DILocation(line: 740, column: 28, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1330, file: !4, line: 740, column: 17)
!1409 = !DILocation(line: 741, column: 28, scope: !1408)
!1410 = !DILocation(line: 741, column: 31, scope: !1408)
!1411 = !DILocation(line: 741, column: 39, scope: !1408)
!1412 = !DILocation(line: 741, column: 28, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1408, file: !4, discriminator: 1)
!1414 = !DILocation(line: 742, column: 28, scope: !1408)
!1415 = !DILocation(line: 742, column: 31, scope: !1408)
!1416 = !DILocation(line: 742, column: 39, scope: !1408)
!1417 = !DILocation(line: 742, column: 28, scope: !1413)
!1418 = !DILocation(line: 743, column: 28, scope: !1408)
!1419 = !DILocation(line: 743, column: 31, scope: !1408)
!1420 = !DILocation(line: 743, column: 39, scope: !1408)
!1421 = !DILocation(line: 742, column: 28, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1408, file: !4, discriminator: 2)
!1423 = !DILocation(line: 742, column: 28, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1408, file: !4, discriminator: 3)
!1425 = !DILocation(line: 741, column: 28, scope: !1422)
!1426 = !DILocation(line: 741, column: 28, scope: !1424)
!1427 = !DILocation(line: 740, column: 17, scope: !1413)
!1428 = !DILocation(line: 745, column: 17, scope: !1408)
!1429 = !DILocation(line: 747, column: 37, scope: !1330)
!1430 = !DILocation(line: 747, column: 42, scope: !1330)
!1431 = !DILocation(line: 747, column: 45, scope: !1330)
!1432 = !DILocation(line: 746, column: 13, scope: !1330)
!1433 = !DILocation(line: 748, column: 13, scope: !1330)
!1434 = !DILocation(line: 752, column: 16, scope: !1277)
!1435 = !DILocation(line: 752, column: 19, scope: !1277)
!1436 = !DILocation(line: 752, column: 9, scope: !1277)
!1437 = !DILocation(line: 657, column: 29, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1272, file: !4, discriminator: 2)
!1439 = !DILocation(line: 657, column: 5, scope: !1438)
!1440 = distinct !{!1440, !1441}
!1441 = !DILocation(line: 657, column: 5, scope: !1207)
!1442 = !DILocation(line: 754, column: 9, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1207, file: !4, line: 754, column: 9)
!1444 = !DILocation(line: 754, column: 17, scope: !1443)
!1445 = !DILocation(line: 754, column: 9, scope: !1207)
!1446 = !DILocation(line: 755, column: 17, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !4, line: 754, column: 25)
!1448 = !DILocation(line: 755, column: 15, scope: !1447)
!1449 = !DILocation(line: 756, column: 16, scope: !1447)
!1450 = !DILocation(line: 756, column: 25, scope: !1447)
!1451 = !DILocation(line: 756, column: 9, scope: !1447)
!1452 = !DILocation(line: 758, column: 64, scope: !1207)
!1453 = !DILocation(line: 758, column: 5, scope: !1207)
!1454 = !DILocation(line: 759, column: 5, scope: !1207)
!1455 = !DILocation(line: 760, column: 1, scope: !1207)
!1456 = distinct !DISubprogram(name: "opt_isdir", scope: !4, file: !4, line: 941, type: !1457, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!40, !73}
!1459 = !DILocalVariable(name: "name", arg: 1, scope: !1456, file: !4, line: 941, type: !73)
!1460 = !DILocation(line: 941, column: 27, scope: !1456)
!1461 = !DILocalVariable(name: "st", scope: !1456, file: !4, line: 944, type: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1463, line: 46, size: 1152, align: 64, elements: !1464)
!1463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1464 = !{!1465, !1467, !1469, !1471, !1474, !1476, !1478, !1479, !1480, !1482, !1484, !1486, !1492, !1493, !1494}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1462, file: !1463, line: 48, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !44, line: 124, baseType: !223)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1462, file: !1463, line: 53, baseType: !1468, size: 64, align: 64, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !44, line: 127, baseType: !223)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1462, file: !1463, line: 61, baseType: !1470, size: 64, align: 64, offset: 128)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !44, line: 130, baseType: !223)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1462, file: !1463, line: 62, baseType: !1472, size: 32, align: 32, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !44, line: 129, baseType: !1473)
!1473 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1462, file: !1463, line: 64, baseType: !1475, size: 32, align: 32, offset: 224)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !44, line: 125, baseType: !1473)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1462, file: !1463, line: 65, baseType: !1477, size: 32, align: 32, offset: 256)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !44, line: 126, baseType: !1473)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1462, file: !1463, line: 67, baseType: !40, size: 32, align: 32, offset: 288)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1462, file: !1463, line: 69, baseType: !1466, size: 64, align: 64, offset: 320)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1462, file: !1463, line: 74, baseType: !1481, size: 64, align: 64, offset: 384)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !44, line: 131, baseType: !45)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1462, file: !1463, line: 78, baseType: !1483, size: 64, align: 64, offset: 448)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !44, line: 153, baseType: !45)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1462, file: !1463, line: 80, baseType: !1485, size: 64, align: 64, offset: 512)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !44, line: 158, baseType: !45)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1462, file: !1463, line: 91, baseType: !1487, size: 128, align: 64, offset: 576)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !42, line: 120, size: 128, align: 64, elements: !1488)
!1488 = !{!1489, !1490}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1487, file: !42, line: 122, baseType: !43, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1487, file: !42, line: 123, baseType: !1491, size: 64, align: 64, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !44, line: 175, baseType: !45)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1462, file: !1463, line: 92, baseType: !1487, size: 128, align: 64, offset: 704)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1462, file: !1463, line: 93, baseType: !1487, size: 128, align: 64, offset: 832)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1462, file: !1463, line: 106, baseType: !1495, size: 192, align: 64, offset: 960)
!1495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1491, size: 192, align: 64, elements: !51)
!1496 = !DILocation(line: 944, column: 17, scope: !1456)
!1497 = !DILocation(line: 946, column: 14, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1456, file: !4, line: 946, column: 9)
!1499 = !DILocation(line: 946, column: 9, scope: !1498)
!1500 = !DILocation(line: 946, column: 25, scope: !1498)
!1501 = !DILocation(line: 946, column: 9, scope: !1456)
!1502 = !DILocation(line: 947, column: 18, scope: !1498)
!1503 = !DILocation(line: 947, column: 29, scope: !1498)
!1504 = !DILocation(line: 947, column: 9, scope: !1498)
!1505 = !DILocation(line: 949, column: 9, scope: !1498)
!1506 = !DILocation(line: 953, column: 1, scope: !1456)
!1507 = distinct !DISubprogram(name: "opt_flag", scope: !4, file: !4, line: 769, type: !133, isLocal: false, isDefinition: true, scopeLine: 770, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!1508 = !DILocation(line: 771, column: 12, scope: !1507)
!1509 = !DILocation(line: 771, column: 5, scope: !1507)
!1510 = distinct !DISubprogram(name: "opt_unknown", scope: !4, file: !4, line: 775, type: !133, isLocal: false, isDefinition: true, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!1511 = !DILocation(line: 777, column: 12, scope: !1510)
!1512 = !DILocation(line: 777, column: 5, scope: !1510)
!1513 = distinct !DISubprogram(name: "opt_rest", scope: !4, file: !4, line: 781, type: !1514, isLocal: false, isDefinition: true, scopeLine: 782, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!58}
!1516 = !DILocation(line: 783, column: 18, scope: !1513)
!1517 = !DILocation(line: 783, column: 13, scope: !1513)
!1518 = !DILocation(line: 783, column: 5, scope: !1513)
!1519 = distinct !DISubprogram(name: "opt_num_rest", scope: !4, file: !4, line: 787, type: !1208, isLocal: false, isDefinition: true, scopeLine: 788, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!1520 = !DILocalVariable(name: "i", scope: !1519, file: !4, line: 789, type: !40)
!1521 = !DILocation(line: 789, column: 9, scope: !1519)
!1522 = !DILocalVariable(name: "pp", scope: !1519, file: !4, line: 790, type: !58)
!1523 = !DILocation(line: 790, column: 12, scope: !1519)
!1524 = !DILocation(line: 792, column: 15, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1519, file: !4, line: 792, column: 5)
!1526 = !DILocation(line: 792, column: 13, scope: !1525)
!1527 = !DILocation(line: 792, column: 10, scope: !1525)
!1528 = !DILocation(line: 792, column: 28, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1530, file: !4, discriminator: 1)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !4, line: 792, column: 5)
!1531 = !DILocation(line: 792, column: 27, scope: !1529)
!1532 = !DILocation(line: 792, column: 5, scope: !1529)
!1533 = !DILocation(line: 793, column: 9, scope: !1530)
!1534 = !DILocation(line: 792, column: 34, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !1530, file: !4, discriminator: 2)
!1536 = !DILocation(line: 792, column: 39, scope: !1535)
!1537 = !DILocation(line: 792, column: 5, scope: !1535)
!1538 = distinct !{!1538, !1539}
!1539 = !DILocation(line: 792, column: 5, scope: !1519)
!1540 = !DILocation(line: 794, column: 12, scope: !1519)
!1541 = !DILocation(line: 794, column: 5, scope: !1519)
!1542 = distinct !DISubprogram(name: "opt_help", scope: !4, file: !4, line: 834, type: !1543, isLocal: false, isDefinition: true, scopeLine: 835, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !66}
!1545 = !DILocalVariable(name: "list", arg: 1, scope: !1542, file: !4, line: 834, type: !66)
!1546 = !DILocation(line: 834, column: 30, scope: !1542)
!1547 = !DILocalVariable(name: "o", scope: !1542, file: !4, line: 836, type: !66)
!1548 = !DILocation(line: 836, column: 20, scope: !1542)
!1549 = !DILocalVariable(name: "i", scope: !1542, file: !4, line: 837, type: !40)
!1550 = !DILocation(line: 837, column: 9, scope: !1542)
!1551 = !DILocalVariable(name: "standard_prolog", scope: !1542, file: !4, line: 838, type: !40)
!1552 = !DILocation(line: 838, column: 9, scope: !1542)
!1553 = !DILocalVariable(name: "width", scope: !1542, file: !4, line: 839, type: !40)
!1554 = !DILocation(line: 839, column: 9, scope: !1542)
!1555 = !DILocalVariable(name: "start", scope: !1542, file: !4, line: 840, type: !1556)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 648, align: 8, elements: !1557)
!1557 = !{!1558}
!1558 = !DISubrange(count: 81)
!1559 = !DILocation(line: 840, column: 10, scope: !1542)
!1560 = !DILocalVariable(name: "p", scope: !1542, file: !4, line: 841, type: !59)
!1561 = !DILocation(line: 841, column: 11, scope: !1542)
!1562 = !DILocalVariable(name: "help", scope: !1542, file: !4, line: 842, type: !73)
!1563 = !DILocation(line: 842, column: 17, scope: !1542)
!1564 = !DILocation(line: 845, column: 23, scope: !1542)
!1565 = !DILocation(line: 845, column: 31, scope: !1542)
!1566 = !DILocation(line: 845, column: 36, scope: !1542)
!1567 = !DILocation(line: 845, column: 21, scope: !1542)
!1568 = !DILocation(line: 848, column: 14, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1542, file: !4, line: 848, column: 5)
!1570 = !DILocation(line: 848, column: 12, scope: !1569)
!1571 = !DILocation(line: 848, column: 10, scope: !1569)
!1572 = !DILocation(line: 848, column: 20, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1574, file: !4, discriminator: 1)
!1574 = distinct !DILexicalBlock(scope: !1569, file: !4, line: 848, column: 5)
!1575 = !DILocation(line: 848, column: 23, scope: !1573)
!1576 = !DILocation(line: 848, column: 5, scope: !1573)
!1577 = !DILocation(line: 849, column: 13, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !4, line: 849, column: 13)
!1579 = distinct !DILexicalBlock(scope: !1574, file: !4, line: 848, column: 34)
!1580 = !DILocation(line: 849, column: 16, scope: !1578)
!1581 = !DILocation(line: 849, column: 21, scope: !1578)
!1582 = !DILocation(line: 849, column: 13, scope: !1579)
!1583 = !DILocation(line: 850, column: 13, scope: !1578)
!1584 = !DILocation(line: 851, column: 29, scope: !1579)
!1585 = !DILocation(line: 851, column: 32, scope: !1579)
!1586 = !DILocation(line: 851, column: 22, scope: !1579)
!1587 = !DILocation(line: 851, column: 17, scope: !1579)
!1588 = !DILocation(line: 851, column: 15, scope: !1579)
!1589 = !DILocation(line: 851, column: 11, scope: !1579)
!1590 = !DILocation(line: 852, column: 13, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1579, file: !4, line: 852, column: 13)
!1592 = !DILocation(line: 852, column: 16, scope: !1591)
!1593 = !DILocation(line: 852, column: 24, scope: !1591)
!1594 = !DILocation(line: 852, column: 13, scope: !1579)
!1595 = !DILocation(line: 853, column: 43, scope: !1591)
!1596 = !DILocation(line: 853, column: 29, scope: !1591)
!1597 = !DILocation(line: 853, column: 22, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1591, file: !4, discriminator: 1)
!1599 = !DILocation(line: 853, column: 20, scope: !1591)
!1600 = !DILocation(line: 853, column: 15, scope: !1591)
!1601 = !DILocation(line: 853, column: 13, scope: !1591)
!1602 = !DILocation(line: 854, column: 13, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1579, file: !4, line: 854, column: 13)
!1604 = !DILocation(line: 854, column: 15, scope: !1603)
!1605 = !DILocation(line: 854, column: 20, scope: !1603)
!1606 = !DILocation(line: 854, column: 23, scope: !1607)
!1607 = !DILexicalBlockFile(scope: !1603, file: !4, discriminator: 1)
!1608 = !DILocation(line: 854, column: 27, scope: !1607)
!1609 = !DILocation(line: 854, column: 25, scope: !1607)
!1610 = !DILocation(line: 854, column: 13, scope: !1607)
!1611 = !DILocation(line: 855, column: 21, scope: !1603)
!1612 = !DILocation(line: 855, column: 19, scope: !1603)
!1613 = !DILocation(line: 855, column: 13, scope: !1603)
!1614 = !DILocation(line: 856, column: 17, scope: !1579)
!1615 = !DILocation(line: 856, column: 19, scope: !1579)
!1616 = !DILocation(line: 856, column: 16, scope: !1579)
!1617 = !DILocation(line: 856, column: 16, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1579, file: !4, discriminator: 1)
!1619 = !DILocation(line: 856, column: 48, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1579, file: !4, discriminator: 2)
!1621 = !DILocation(line: 856, column: 16, scope: !1622)
!1622 = !DILexicalBlockFile(scope: !1579, file: !4, discriminator: 3)
!1623 = !DILocation(line: 856, column: 16, scope: !1624)
!1624 = !DILexicalBlockFile(scope: !1579, file: !4, discriminator: 4)
!1625 = !DILocation(line: 857, column: 5, scope: !1579)
!1626 = !DILocation(line: 848, column: 30, scope: !1627)
!1627 = !DILexicalBlockFile(scope: !1574, file: !4, discriminator: 2)
!1628 = !DILocation(line: 848, column: 5, scope: !1627)
!1629 = distinct !{!1629, !1630}
!1630 = !DILocation(line: 848, column: 5, scope: !1542)
!1631 = !DILocation(line: 859, column: 9, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1542, file: !4, line: 859, column: 9)
!1633 = !DILocation(line: 859, column: 9, scope: !1542)
!1634 = !DILocation(line: 860, column: 9, scope: !1632)
!1635 = !DILocation(line: 863, column: 14, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1542, file: !4, line: 863, column: 5)
!1637 = !DILocation(line: 863, column: 12, scope: !1636)
!1638 = !DILocation(line: 863, column: 10, scope: !1636)
!1639 = !DILocation(line: 863, column: 20, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1641, file: !4, discriminator: 1)
!1641 = distinct !DILexicalBlock(scope: !1636, file: !4, line: 863, column: 5)
!1642 = !DILocation(line: 863, column: 23, scope: !1640)
!1643 = !DILocation(line: 863, column: 5, scope: !1640)
!1644 = !DILocation(line: 864, column: 16, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !4, line: 863, column: 34)
!1646 = !DILocation(line: 864, column: 19, scope: !1645)
!1647 = !DILocation(line: 864, column: 29, scope: !1648)
!1648 = !DILexicalBlockFile(scope: !1645, file: !4, discriminator: 1)
!1649 = !DILocation(line: 864, column: 32, scope: !1648)
!1650 = !DILocation(line: 864, column: 16, scope: !1648)
!1651 = !DILocation(line: 864, column: 16, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1645, file: !4, discriminator: 2)
!1653 = !DILocation(line: 864, column: 16, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1645, file: !4, discriminator: 3)
!1655 = !DILocation(line: 864, column: 14, scope: !1654)
!1656 = !DILocation(line: 865, column: 13, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1645, file: !4, line: 865, column: 13)
!1658 = !DILocation(line: 865, column: 16, scope: !1657)
!1659 = !DILocation(line: 865, column: 21, scope: !1657)
!1660 = !DILocation(line: 865, column: 13, scope: !1645)
!1661 = !DILocation(line: 866, column: 31, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !4, line: 865, column: 38)
!1663 = !DILocation(line: 866, column: 13, scope: !1662)
!1664 = !DILocation(line: 867, column: 13, scope: !1662)
!1665 = !DILocation(line: 871, column: 9, scope: !1645)
!1666 = !DILocation(line: 872, column: 9, scope: !1645)
!1667 = !DILocation(line: 872, column: 34, scope: !1645)
!1668 = !DILocation(line: 874, column: 13, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1645, file: !4, line: 874, column: 13)
!1670 = !DILocation(line: 874, column: 16, scope: !1669)
!1671 = !DILocation(line: 874, column: 21, scope: !1669)
!1672 = !DILocation(line: 874, column: 13, scope: !1645)
!1673 = !DILocation(line: 876, column: 19, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1669, file: !4, line: 874, column: 38)
!1675 = !DILocation(line: 876, column: 13, scope: !1674)
!1676 = !DILocation(line: 876, column: 26, scope: !1674)
!1677 = !DILocation(line: 877, column: 43, scope: !1674)
!1678 = !DILocation(line: 877, column: 50, scope: !1674)
!1679 = !DILocation(line: 877, column: 13, scope: !1674)
!1680 = !DILocation(line: 878, column: 13, scope: !1674)
!1681 = !DILocation(line: 882, column: 13, scope: !1645)
!1682 = !DILocation(line: 882, column: 11, scope: !1645)
!1683 = !DILocation(line: 883, column: 11, scope: !1645)
!1684 = !DILocation(line: 883, column: 14, scope: !1645)
!1685 = !DILocation(line: 884, column: 11, scope: !1645)
!1686 = !DILocation(line: 884, column: 14, scope: !1645)
!1687 = !DILocation(line: 885, column: 13, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1645, file: !4, line: 885, column: 13)
!1689 = !DILocation(line: 885, column: 16, scope: !1688)
!1690 = !DILocation(line: 885, column: 13, scope: !1645)
!1691 = !DILocation(line: 886, column: 32, scope: !1688)
!1692 = !DILocation(line: 886, column: 35, scope: !1688)
!1693 = !DILocation(line: 886, column: 38, scope: !1688)
!1694 = !DILocation(line: 886, column: 25, scope: !1688)
!1695 = !DILocation(line: 886, column: 18, scope: !1696)
!1696 = !DILexicalBlockFile(scope: !1688, file: !4, discriminator: 1)
!1697 = !DILocation(line: 886, column: 15, scope: !1688)
!1698 = !DILocation(line: 886, column: 13, scope: !1688)
!1699 = !DILocation(line: 888, column: 15, scope: !1688)
!1700 = !DILocation(line: 888, column: 18, scope: !1688)
!1701 = !DILocation(line: 889, column: 13, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1645, file: !4, line: 889, column: 13)
!1703 = !DILocation(line: 889, column: 16, scope: !1702)
!1704 = !DILocation(line: 889, column: 24, scope: !1702)
!1705 = !DILocation(line: 889, column: 13, scope: !1645)
!1706 = !DILocation(line: 890, column: 15, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !4, line: 889, column: 32)
!1708 = !DILocation(line: 890, column: 18, scope: !1707)
!1709 = !DILocation(line: 891, column: 32, scope: !1707)
!1710 = !DILocation(line: 891, column: 49, scope: !1707)
!1711 = !DILocation(line: 891, column: 35, scope: !1707)
!1712 = !DILocation(line: 891, column: 25, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1707, file: !4, discriminator: 1)
!1714 = !DILocation(line: 891, column: 18, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1707, file: !4, discriminator: 2)
!1716 = !DILocation(line: 891, column: 15, scope: !1707)
!1717 = !DILocation(line: 892, column: 9, scope: !1707)
!1718 = !DILocation(line: 893, column: 10, scope: !1645)
!1719 = !DILocation(line: 893, column: 12, scope: !1645)
!1720 = !DILocation(line: 894, column: 19, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1645, file: !4, line: 894, column: 13)
!1722 = !DILocation(line: 894, column: 23, scope: !1721)
!1723 = !DILocation(line: 894, column: 21, scope: !1721)
!1724 = !DILocation(line: 894, column: 13, scope: !1721)
!1725 = !DILocation(line: 894, column: 30, scope: !1721)
!1726 = !DILocation(line: 894, column: 13, scope: !1645)
!1727 = !DILocation(line: 895, column: 14, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1721, file: !4, line: 894, column: 37)
!1729 = !DILocation(line: 895, column: 16, scope: !1728)
!1730 = !DILocation(line: 896, column: 39, scope: !1728)
!1731 = !DILocation(line: 896, column: 13, scope: !1728)
!1732 = !DILocation(line: 897, column: 13, scope: !1728)
!1733 = !DILocation(line: 898, column: 9, scope: !1728)
!1734 = !DILocation(line: 899, column: 15, scope: !1645)
!1735 = !DILocation(line: 899, column: 9, scope: !1645)
!1736 = !DILocation(line: 899, column: 22, scope: !1645)
!1737 = !DILocation(line: 900, column: 39, scope: !1645)
!1738 = !DILocation(line: 900, column: 46, scope: !1645)
!1739 = !DILocation(line: 900, column: 9, scope: !1645)
!1740 = !DILocation(line: 901, column: 5, scope: !1645)
!1741 = !DILocation(line: 863, column: 30, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1641, file: !4, discriminator: 2)
!1743 = !DILocation(line: 863, column: 5, scope: !1742)
!1744 = distinct !{!1744, !1745}
!1745 = !DILocation(line: 863, column: 5, scope: !1542)
!1746 = !DILocation(line: 902, column: 1, scope: !1542)
!1747 = distinct !DISubprogram(name: "valtype2param", scope: !4, file: !4, line: 798, type: !1748, isLocal: true, isDefinition: true, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!73, !66}
!1750 = !DILocalVariable(name: "o", arg: 1, scope: !1747, file: !4, line: 798, type: !66)
!1751 = !DILocation(line: 798, column: 49, scope: !1747)
!1752 = !DILocation(line: 800, column: 13, scope: !1747)
!1753 = !DILocation(line: 800, column: 16, scope: !1747)
!1754 = !DILocation(line: 800, column: 5, scope: !1747)
!1755 = !DILocation(line: 803, column: 9, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1747, file: !4, line: 800, column: 25)
!1757 = !DILocation(line: 805, column: 9, scope: !1756)
!1758 = !DILocation(line: 807, column: 9, scope: !1756)
!1759 = !DILocation(line: 809, column: 9, scope: !1756)
!1760 = !DILocation(line: 811, column: 9, scope: !1756)
!1761 = !DILocation(line: 813, column: 9, scope: !1756)
!1762 = !DILocation(line: 815, column: 9, scope: !1756)
!1763 = !DILocation(line: 817, column: 9, scope: !1756)
!1764 = !DILocation(line: 819, column: 9, scope: !1756)
!1765 = !DILocation(line: 821, column: 9, scope: !1756)
!1766 = !DILocation(line: 823, column: 9, scope: !1756)
!1767 = !DILocation(line: 825, column: 9, scope: !1756)
!1768 = !DILocation(line: 827, column: 9, scope: !1756)
!1769 = !DILocation(line: 829, column: 9, scope: !1756)
!1770 = !DILocation(line: 831, column: 5, scope: !1747)
!1771 = !DILocation(line: 832, column: 1, scope: !1747)
