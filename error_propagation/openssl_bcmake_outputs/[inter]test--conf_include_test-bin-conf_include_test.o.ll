; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--conf_include_test-bin-conf_include_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--conf_include_test-bin-conf_include_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, {}*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] conf_file\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"A failure is expected\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"test/conf_include_test.c\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"conf = NCONF_new(NULL)\00", align 1
@conf = internal global %struct.conf_st* null, align 8
@expect_failure = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"conf_file\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"in = BIO_new_file(conf_file, \22r\22)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@in = internal global %struct.bio_st* null, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"Unable to open the file argument\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"test_load_config\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"test_check_null_numbers\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"test_check_overflow\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"changing path to %s\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"NCONF_load_bio(conf, in, &errline)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"err = ERR_peek_error()\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Failure loading the configuration at line %ld\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Failure expected but did not happen\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"CONF_modules_load(conf, NULL, 0)\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Failed in CONF_modules_load\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"\22./.rnd\22\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"./.rnd\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"RANDFILE incorrect\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"NCONF_get_number(conf, \22CA_default\22, \22default_days\22, &val)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"CA_default\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"default_days\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"365\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"default_days incorrect\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"NCONF_get_number(conf, \22req\22, \22default_bits\22, &val)\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"default_bits\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"default_bits incorrect\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"req_distinguished_name\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"countryName_default\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\22AU\22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"countryName_default incorrect\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"setenv(\22FNORD\22, \22123\22, 1)\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"FNORD\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"NCONF_get_number(NULL, \22missing\22, \22FNORD\22, &val)\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"environment variable with NULL conf failed\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"unsetenv(\22FNORD\22)\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"missing environment variable with NULL conf failed\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"0%ld\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"LONG_MAX\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !19 {
entry:
  ret %struct.options_st* getelementptr inbounds ([10 x %struct.options_st], [10 x %struct.options_st]* @test_get_options.test_options, i32 0, i32 0), !dbg !104
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !105 {
entry:
  %retval = alloca i32, align 4
  %conf_file = alloca i8*, align 8
  %o = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i8** %conf_file, metadata !108, metadata !109), !dbg !110
  call void @llvm.dbg.declare(metadata i32* %o, metadata !111, metadata !109), !dbg !113
  %call = call %struct.conf_st* @NCONF_new(%struct.conf_method_st* null), !dbg !114
  store %struct.conf_st* %call, %struct.conf_st** @conf, align 8, !dbg !116
  %0 = bitcast %struct.conf_st* %call to i8*, !dbg !117
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0), i8* %0), !dbg !118
  %tobool = icmp ne i32 %call1, 0, !dbg !120
  br i1 %tobool, label %if.end, label %if.then, !dbg !121

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !122
  br label %return, !dbg !122

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !123

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call2 = call i32 @opt_next(), !dbg !124
  store i32 %call2, i32* %o, align 4, !dbg !126
  %cmp = icmp ne i32 %call2, 0, !dbg !127
  br i1 %cmp, label %while.body, label %while.end, !dbg !128

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %o, align 4, !dbg !129
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 500, label %sw.bb3
    i32 501, label %sw.bb3
    i32 502, label %sw.bb3
    i32 503, label %sw.bb3
    i32 504, label %sw.bb3
    i32 505, label %sw.bb3
  ], !dbg !131

sw.bb:                                            ; preds = %while.body
  store i32 1, i32* @expect_failure, align 4, !dbg !132
  br label %sw.epilog, !dbg !134

sw.bb3:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog, !dbg !135

sw.default:                                       ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !136
  br label %return, !dbg !136

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  br label %while.cond, !dbg !137, !llvm.loop !139

while.end:                                        ; preds = %while.cond
  %call4 = call i8* @test_get_argument(i64 0), !dbg !140
  store i8* %call4, i8** %conf_file, align 8, !dbg !141
  %2 = load i8*, i8** %conf_file, align 8, !dbg !142
  %call5 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 219, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* %2), !dbg !144
  %tobool6 = icmp ne i32 %call5, 0, !dbg !144
  br i1 %tobool6, label %lor.lhs.false, label %if.then10, !dbg !145

lor.lhs.false:                                    ; preds = %while.end
  %3 = load i8*, i8** %conf_file, align 8, !dbg !146
  %call7 = call %struct.bio_st* @BIO_new_file(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0)), !dbg !148
  store %struct.bio_st* %call7, %struct.bio_st** @in, align 8, !dbg !149
  %4 = bitcast %struct.bio_st* %call7 to i8*, !dbg !150
  %call8 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 220, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0), i8* %4), !dbg !151
  %tobool9 = icmp ne i32 %call8, 0, !dbg !153
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !154

if.then10:                                        ; preds = %lor.lhs.false, %while.end
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i32 0, i32 0)), !dbg !155
  store i32 0, i32* %retval, align 4, !dbg !157
  br label %return, !dbg !157

if.end11:                                         ; preds = %lor.lhs.false
  %5 = load i8*, i8** %conf_file, align 8, !dbg !158
  %call12 = call i32 @change_path(i8* %5), !dbg !159
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i32 ()* @test_load_config), !dbg !160
  call void @add_test(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0), i32 ()* @test_check_null_numbers), !dbg !161
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 ()* @test_check_overflow), !dbg !162
  store i32 1, i32* %retval, align 4, !dbg !163
  br label %return, !dbg !163

return:                                           ; preds = %if.end11, %if.then10, %sw.default, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !164
  ret i32 %6, !dbg !164
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare %struct.conf_st* @NCONF_new(%struct.conf_method_st*) #2

declare i32 @opt_next() #2

declare i8* @test_get_argument(i64) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare void @test_note(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @change_path(i8* %file) #0 !dbg !165 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  %p = alloca i8*, align 8
  %last = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !168, metadata !109), !dbg !169
  call void @llvm.dbg.declare(metadata i8** %s, metadata !170, metadata !109), !dbg !172
  %0 = load i8*, i8** %file.addr, align 8, !dbg !173
  %call = call i8* @CRYPTO_strdup(i8* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 40), !dbg !174
  store i8* %call, i8** %s, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata i8** %p, metadata !175, metadata !109), !dbg !176
  %1 = load i8*, i8** %s, align 8, !dbg !177
  store i8* %1, i8** %p, align 8, !dbg !176
  call void @llvm.dbg.declare(metadata i8** %last, metadata !178, metadata !109), !dbg !179
  store i8* null, i8** %last, align 8, !dbg !179
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !180, metadata !109), !dbg !181
  %2 = load i8*, i8** %s, align 8, !dbg !182
  %cmp = icmp eq i8* %2, null, !dbg !184
  br i1 %cmp, label %if.then, label %if.end, !dbg !185

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !186
  br label %return, !dbg !186

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !187

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i8*, i8** %p, align 8, !dbg !188
  %call1 = call i8* @strpbrk(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0)) #5, !dbg !190
  store i8* %call1, i8** %p, align 8, !dbg !191
  %cmp2 = icmp ne i8* %call1, null, !dbg !192
  br i1 %cmp2, label %while.body, label %while.end, !dbg !193

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %p, align 8, !dbg !194
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !194
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !194
  store i8* %4, i8** %last, align 8, !dbg !196
  br label %while.cond, !dbg !197, !llvm.loop !199

while.end:                                        ; preds = %while.cond
  %5 = load i8*, i8** %last, align 8, !dbg !200
  %cmp3 = icmp eq i8* %5, null, !dbg !202
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !203

if.then4:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !204
  br label %return, !dbg !204

if.end5:                                          ; preds = %while.end
  %6 = load i8*, i8** %last, align 8, !dbg !205
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !205
  store i8 0, i8* %arrayidx, align 1, !dbg !206
  %7 = load i8*, i8** %s, align 8, !dbg !207
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i32 0, i32 0), i8* %7), !dbg !208
  %8 = load i8*, i8** %s, align 8, !dbg !209
  %call6 = call i32 @chdir(i8* %8) #6, !dbg !210
  store i32 %call6, i32* %ret, align 4, !dbg !211
  %9 = load i8*, i8** %s, align 8, !dbg !212
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 57), !dbg !213
  %10 = load i32, i32* %ret, align 4, !dbg !214
  store i32 %10, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !216
  ret i32 %11, !dbg !216
}

declare void @add_test(i8*, i32 ()*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_load_config() #0 !dbg !217 {
entry:
  %retval = alloca i32, align 4
  %errline = alloca i64, align 8
  %val = alloca i64, align 8
  %str = alloca i8*, align 8
  %err = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %errline, metadata !218, metadata !109), !dbg !219
  call void @llvm.dbg.declare(metadata i64* %val, metadata !220, metadata !109), !dbg !221
  call void @llvm.dbg.declare(metadata i8** %str, metadata !222, metadata !109), !dbg !223
  call void @llvm.dbg.declare(metadata i64* %err, metadata !224, metadata !109), !dbg !225
  %0 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !226
  %1 = load %struct.bio_st*, %struct.bio_st** @in, align 8, !dbg !228
  %call = call i32 @NCONF_load_bio(%struct.conf_st* %0, %struct.bio_st* %1, i64* %errline), !dbg !229
  %call1 = call i32 @test_int_gt(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 %call, i32 0), !dbg !230
  %tobool = icmp ne i32 %call1, 0, !dbg !232
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !233

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i64 @ERR_peek_error(), !dbg !234
  store i64 %call2, i64* %err, align 8, !dbg !236
  %conv = trunc i64 %call2 to i32, !dbg !237
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 %conv, i32 0), !dbg !238
  %tobool4 = icmp ne i32 %call3, 0, !dbg !240
  br i1 %tobool4, label %if.end7, label %if.then, !dbg !241

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* @expect_failure, align 4, !dbg !243
  %tobool5 = icmp ne i32 %2, 0, !dbg !243
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !246

if.then6:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !247
  br label %return, !dbg !247

if.end:                                           ; preds = %if.then
  %3 = load i64, i64* %errline, align 8, !dbg !248
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0), i64 %3), !dbg !249
  store i32 0, i32* %retval, align 4, !dbg !250
  br label %return, !dbg !250

if.end7:                                          ; preds = %lor.lhs.false
  %4 = load i32, i32* @expect_failure, align 4, !dbg !251
  %tobool8 = icmp ne i32 %4, 0, !dbg !251
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !253

if.then9:                                         ; preds = %if.end7
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i32 0, i32 0)), !dbg !254
  store i32 0, i32* %retval, align 4, !dbg !256
  br label %return, !dbg !256

if.end10:                                         ; preds = %if.end7
  %5 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !257
  %call11 = call i32 @CONF_modules_load(%struct.conf_st* %5, i8* null, i64 0), !dbg !259
  %call12 = call i32 @test_int_gt(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 %call11, i32 0), !dbg !260
  %tobool13 = icmp ne i32 %call12, 0, !dbg !262
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !263

if.then14:                                        ; preds = %if.end10
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0)), !dbg !264
  store i32 0, i32* %retval, align 4, !dbg !266
  br label %return, !dbg !266

if.end15:                                         ; preds = %if.end10
  %6 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !267
  %call16 = call i8* @NCONF_get_string(%struct.conf_st* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0)), !dbg !268
  store i8* %call16, i8** %str, align 8, !dbg !269
  %7 = load i8*, i8** %str, align 8, !dbg !270
  %call17 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* %7), !dbg !272
  %tobool18 = icmp ne i32 %call17, 0, !dbg !272
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22, !dbg !273

lor.lhs.false19:                                  ; preds = %if.end15
  %8 = load i8*, i8** %str, align 8, !dbg !274
  %call20 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0)), !dbg !276
  %tobool21 = icmp ne i32 %call20, 0, !dbg !276
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !277

if.then22:                                        ; preds = %lor.lhs.false19, %if.end15
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0)), !dbg !278
  store i32 0, i32* %retval, align 4, !dbg !280
  br label %return, !dbg !280

if.end23:                                         ; preds = %lor.lhs.false19
  store i64 0, i64* %val, align 8, !dbg !281
  %9 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !282
  %call24 = call i32 @NCONF_get_number_e(%struct.conf_st* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i32 0, i32 0), i64* %val), !dbg !284
  %call25 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i32 %call24, i32 1), !dbg !285
  %tobool26 = icmp ne i32 %call25, 0, !dbg !287
  br i1 %tobool26, label %lor.lhs.false27, label %if.then31, !dbg !288

lor.lhs.false27:                                  ; preds = %if.end23
  %10 = load i64, i64* %val, align 8, !dbg !289
  %conv28 = trunc i64 %10 to i32, !dbg !289
  %call29 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i32 %conv28, i32 365), !dbg !291
  %tobool30 = icmp ne i32 %call29, 0, !dbg !291
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !292

if.then31:                                        ; preds = %lor.lhs.false27, %if.end23
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.46, i32 0, i32 0)), !dbg !293
  store i32 0, i32* %retval, align 4, !dbg !295
  br label %return, !dbg !295

if.end32:                                         ; preds = %lor.lhs.false27
  store i64 0, i64* %val, align 8, !dbg !296
  %11 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !297
  %call33 = call i32 @NCONF_get_number_e(%struct.conf_st* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i32 0, i32 0), i64* %val), !dbg !299
  %call34 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 110, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i32 %call33, i32 1), !dbg !300
  %tobool35 = icmp ne i32 %call34, 0, !dbg !302
  br i1 %tobool35, label %lor.lhs.false36, label %if.then40, !dbg !303

lor.lhs.false36:                                  ; preds = %if.end32
  %12 = load i64, i64* %val, align 8, !dbg !304
  %conv37 = trunc i64 %12 to i32, !dbg !304
  %call38 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i32 %conv37, i32 2048), !dbg !306
  %tobool39 = icmp ne i32 %call38, 0, !dbg !306
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !307

if.then40:                                        ; preds = %lor.lhs.false36, %if.end32
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.51, i32 0, i32 0)), !dbg !308
  store i32 0, i32* %retval, align 4, !dbg !310
  br label %return, !dbg !310

if.end41:                                         ; preds = %lor.lhs.false36
  %13 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !311
  %call42 = call i8* @NCONF_get_string(%struct.conf_st* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i32 0, i32 0)), !dbg !312
  store i8* %call42, i8** %str, align 8, !dbg !313
  %14 = load i8*, i8** %str, align 8, !dbg !314
  %call43 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* %14), !dbg !316
  %tobool44 = icmp ne i32 %call43, 0, !dbg !316
  br i1 %tobool44, label %lor.lhs.false45, label %if.then48, !dbg !317

lor.lhs.false45:                                  ; preds = %if.end41
  %15 = load i8*, i8** %str, align 8, !dbg !318
  %call46 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0)), !dbg !320
  %tobool47 = icmp ne i32 %call46, 0, !dbg !320
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !321

if.then48:                                        ; preds = %lor.lhs.false45, %if.end41
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i32 0, i32 0)), !dbg !322
  store i32 0, i32* %retval, align 4, !dbg !324
  br label %return, !dbg !324

if.end49:                                         ; preds = %lor.lhs.false45
  store i32 1, i32* %retval, align 4, !dbg !325
  br label %return, !dbg !325

return:                                           ; preds = %if.end49, %if.then48, %if.then40, %if.then31, %if.then22, %if.then14, %if.then9, %if.end, %if.then6
  %16 = load i32, i32* %retval, align 4, !dbg !326
  ret i32 %16, !dbg !326
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_null_numbers() #0 !dbg !327 {
entry:
  %retval = alloca i32, align 4
  %val = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %val, metadata !328, metadata !109), !dbg !329
  store i64 0, i64* %val, align 8, !dbg !329
  %call = call i32 @setenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0), i32 1) #6, !dbg !330
  %call1 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 %call, i32 0), !dbg !332
  %tobool = icmp ne i32 %call1, 0, !dbg !334
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !335

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @NCONF_get_number_e(%struct.conf_st* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i64* %val), !dbg !336
  %cmp = icmp ne i32 %call2, 0, !dbg !338
  %conv = zext i1 %cmp to i32, !dbg !338
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.60, i32 0, i32 0), i32 %conv), !dbg !339
  %tobool4 = icmp ne i32 %call3, 0, !dbg !341
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !342

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load i64, i64* %val, align 8, !dbg !343
  %call6 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0), i64 %0, i64 123), !dbg !344
  %tobool7 = icmp ne i32 %call6, 0, !dbg !344
  br i1 %tobool7, label %if.end, label %if.then, !dbg !345

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.62, i32 0, i32 0)), !dbg !347
  store i32 0, i32* %retval, align 4, !dbg !349
  br label %return, !dbg !349

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = call i32 @unsetenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0)) #6, !dbg !350
  %call9 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 %call8, i32 0), !dbg !352
  %tobool10 = icmp ne i32 %call9, 0, !dbg !354
  br i1 %tobool10, label %lor.lhs.false11, label %if.then17, !dbg !355

lor.lhs.false11:                                  ; preds = %if.end
  %call12 = call i32 @NCONF_get_number_e(%struct.conf_st* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i64* %val), !dbg !356
  %cmp13 = icmp ne i32 %call12, 0, !dbg !358
  %conv14 = zext i1 %cmp13 to i32, !dbg !358
  %call15 = call i32 @test_false(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.60, i32 0, i32 0), i32 %conv14), !dbg !359
  %tobool16 = icmp ne i32 %call15, 0, !dbg !361
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !362

if.then17:                                        ; preds = %lor.lhs.false11, %if.end
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.64, i32 0, i32 0)), !dbg !363
  store i32 0, i32* %retval, align 4, !dbg !365
  br label %return, !dbg !365

if.end18:                                         ; preds = %lor.lhs.false11
  store i32 1, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !367
  ret i32 %1, !dbg !367
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_overflow() #0 !dbg !368 {
entry:
  %retval = alloca i32, align 4
  %val = alloca i64, align 8
  %max = alloca [24 x i8], align 16
  %p = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %val, metadata !369, metadata !109), !dbg !370
  store i64 0, i64* %val, align 8, !dbg !370
  call void @llvm.dbg.declare(metadata [24 x i8]* %max, metadata !371, metadata !109), !dbg !375
  call void @llvm.dbg.declare(metadata i8** %p, metadata !376, metadata !109), !dbg !377
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %max, i32 0, i32 0, !dbg !378
  %arraydecay1 = getelementptr inbounds [24 x i8], [24 x i8]* %max, i32 0, i32 0, !dbg !379
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i64 9223372036854775807) #6, !dbg !380
  %idx.ext = sext i32 %call to i64, !dbg !381
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !381
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !382
  store i8* %add.ptr2, i8** %p, align 8, !dbg !383
  %arraydecay3 = getelementptr inbounds [24 x i8], [24 x i8]* %max, i32 0, i32 0, !dbg !384
  %call4 = call i32 @setenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* %arraydecay3, i32 1) #6, !dbg !385
  %call5 = call i32 @NCONF_get_number_e(%struct.conf_st* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i64* %val), !dbg !386
  %cmp = icmp ne i32 %call5, 0, !dbg !388
  %conv = zext i1 %cmp to i32, !dbg !388
  %call6 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.60, i32 0, i32 0), i32 %conv), !dbg !389
  %tobool = icmp ne i32 %call6, 0, !dbg !391
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !392

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, i64* %val, align 8, !dbg !393
  %call7 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i64 %0, i64 9223372036854775807), !dbg !395
  %tobool8 = icmp ne i32 %call7, 0, !dbg !395
  br i1 %tobool8, label %if.end, label %if.then, !dbg !396

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !398
  br label %return, !dbg !398

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !399

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i8*, i8** %p, align 8, !dbg !400
  %2 = load i8, i8* %1, align 1, !dbg !401
  %inc = add i8 %2, 1, !dbg !401
  store i8 %inc, i8* %1, align 1, !dbg !401
  %conv9 = sext i8 %inc to i32, !dbg !401
  %cmp10 = icmp sgt i32 %conv9, 57, !dbg !402
  br i1 %cmp10, label %while.body, label %while.end, !dbg !403

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %p, align 8, !dbg !404
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 -1, !dbg !404
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !404
  store i8 48, i8* %3, align 1, !dbg !405
  br label %while.cond, !dbg !406, !llvm.loop !408

while.end:                                        ; preds = %while.cond
  %arraydecay12 = getelementptr inbounds [24 x i8], [24 x i8]* %max, i32 0, i32 0, !dbg !409
  %call13 = call i32 @setenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* %arraydecay12, i32 1) #6, !dbg !410
  %call14 = call i32 @NCONF_get_number_e(%struct.conf_st* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i64* %val), !dbg !411
  %cmp15 = icmp ne i32 %call14, 0, !dbg !413
  %conv16 = zext i1 %cmp15 to i32, !dbg !413
  %call17 = call i32 @test_false(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 175, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.60, i32 0, i32 0), i32 %conv16), !dbg !414
  %tobool18 = icmp ne i32 %call17, 0, !dbg !416
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !417

if.then19:                                        ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !418
  br label %return, !dbg !418

if.end20:                                         ; preds = %while.end
  store i32 1, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !420
  ret i32 %4, !dbg !420
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !421 {
entry:
  %0 = load %struct.bio_st*, %struct.bio_st** @in, align 8, !dbg !424
  call void @BIO_vfree(%struct.bio_st* %0), !dbg !425
  %1 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !426
  call void @NCONF_free(%struct.conf_st* %1), !dbg !427
  call void @CONF_modules_unload(i32 1), !dbg !428
  ret void, !dbg !429
}

declare void @BIO_vfree(%struct.bio_st*) #2

declare void @NCONF_free(%struct.conf_st*) #2

declare void @CONF_modules_unload(i32) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i8* @strpbrk(i8*, i8*) #3

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #2

declare i32 @NCONF_load_bio(%struct.conf_st*, %struct.bio_st*, i64*) #2

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #2

declare i64 @ERR_peek_error() #2

declare i32 @CONF_modules_load(%struct.conf_st*, i8*, i64) #2

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #2

declare i32 @NCONF_get_number_e(%struct.conf_st*, i8*, i8*, i64*) #2

; Function Attrs: nounwind
declare i32 @setenv(i8*, i8*, i32) #4

declare i32 @test_true(i8*, i32, i8*, i32) #2

declare i32 @test_long_eq(i8*, i32, i8*, i8*, i64, i64) #2

; Function Attrs: nounwind
declare i32 @unsetenv(i8*) #4

declare i32 @test_false(i8*, i32, i8*, i32) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!101, !102}
!llvm.ident = !{!103}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, globals: !17)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--conf_include_test-bin-conf_include_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 181, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/conf_include_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_FAIL", value: 1)
!9 = !DIEnumerator(name: "OPT_TEST_HELP", value: 500)
!10 = !DIEnumerator(name: "OPT_TEST_LIST", value: 501)
!11 = !DIEnumerator(name: "OPT_TEST_SINGLE", value: 502)
!12 = !DIEnumerator(name: "OPT_TEST_ITERATION", value: 503)
!13 = !DIEnumerator(name: "OPT_TEST_INDENT", value: 504)
!14 = !DIEnumerator(name: "OPT_TEST_SEED", value: 505)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!17 = !{!18, !40, !99, !100}
!18 = distinct !DIGlobalVariable(name: "test_options", scope: !19, file: !4, line: 190, type: !37, isLocal: true, isDefinition: true, variable: [10 x %struct.options_st]* @test_get_options.test_options)
!19 = distinct !DISubprogram(name: "test_get_options", scope: !4, file: !4, line: 188, type: !20, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !25, line: 280, baseType: !26)
!25 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !25, line: 269, size: 192, align: 64, elements: !27)
!27 = !{!28, !32, !34, !35}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !26, file: !25, line: 270, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !26, file: !25, line: 271, baseType: !33, size: 32, align: 32, offset: 64)
!33 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !26, file: !25, line: 278, baseType: !33, size: 32, align: 32, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !26, file: !25, line: 279, baseType: !29, size: 64, align: 64, offset: 128)
!36 = !{}
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1920, align: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 10)
!40 = distinct !DIGlobalVariable(name: "conf", scope: !0, file: !4, line: 65, type: !41, isLocal: true, isDefinition: true, variable: %struct.conf_st** @conf)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !43, line: 144, baseType: !44)
!43 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !45, line: 103, size: 192, align: 64, elements: !46)
!45 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!46 = !{!47, !87, !88}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !44, file: !45, line: 104, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !45, line: 35, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !45, line: 37, size: 640, align: 64, elements: !51)
!51 = !{!52, !53, !57, !61, !62, !63, !72, !78, !82, !83}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !50, file: !45, line: 38, baseType: !29, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !50, file: !45, line: 39, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!41, !48}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !50, file: !45, line: 40, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!33, !41}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !50, file: !45, line: 41, baseType: !58, size: 64, align: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !50, file: !45, line: 42, baseType: !58, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !50, file: !45, line: 43, baseType: !64, size: 64, align: 64, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!33, !41, !67, !70}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !43, line: 79, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !43, line: 79, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !50, file: !45, line: 44, baseType: !73, size: 64, align: 64, offset: 384)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!33, !76, !67}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !50, file: !45, line: 45, baseType: !79, size: 64, align: 64, offset: 448)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!33, !76, !31}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !50, file: !45, line: 46, baseType: !79, size: 64, align: 64, offset: 512)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !50, file: !45, line: 47, baseType: !84, size: 64, align: 64, offset: 576)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!33, !41, !29, !70}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !44, file: !45, line: 105, baseType: !16, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !44, file: !45, line: 106, baseType: !89, size: 64, align: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !45, line: 31, size: 64, align: 64, elements: !91)
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !90, file: !45, line: 31, baseType: !93, size: 64, align: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !45, line: 31, size: 64, align: 64, elements: !94)
!94 = !{!95, !96, !98}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !93, file: !45, line: 31, baseType: !16, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !93, file: !45, line: 31, baseType: !97, size: 64, align: 64)
!97 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !93, file: !45, line: 31, baseType: !33, size: 32, align: 32)
!99 = distinct !DIGlobalVariable(name: "in", scope: !0, file: !4, line: 66, type: !67, isLocal: true, isDefinition: true, variable: %struct.bio_st** @in)
!100 = distinct !DIGlobalVariable(name: "expect_failure", scope: !0, file: !4, line: 67, type: !33, isLocal: true, isDefinition: true, variable: i32* @expect_failure)
!101 = !{i32 2, !"Dwarf Version", i32 4}
!102 = !{i32 2, !"Debug Info Version", i32 3}
!103 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!104 = !DILocation(line: 195, column: 5, scope: !19)
!105 = distinct !DISubprogram(name: "setup_tests", scope: !4, file: !4, line: 198, type: !106, isLocal: false, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!106 = !DISubroutineType(types: !107)
!107 = !{!33}
!108 = !DILocalVariable(name: "conf_file", scope: !105, file: !4, line: 200, type: !29)
!109 = !DIExpression()
!110 = !DILocation(line: 200, column: 17, scope: !105)
!111 = !DILocalVariable(name: "o", scope: !105, file: !4, line: 201, type: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 186, baseType: !3)
!113 = !DILocation(line: 201, column: 19, scope: !105)
!114 = !DILocation(line: 203, column: 85, scope: !115)
!115 = distinct !DILexicalBlock(scope: !105, file: !4, line: 203, column: 9)
!116 = !DILocation(line: 203, column: 83, scope: !115)
!117 = !DILocation(line: 203, column: 78, scope: !115)
!118 = !DILocation(line: 203, column: 10, scope: !119)
!119 = !DILexicalBlockFile(scope: !115, file: !4, discriminator: 1)
!120 = !DILocation(line: 203, column: 10, scope: !115)
!121 = !DILocation(line: 203, column: 9, scope: !105)
!122 = !DILocation(line: 204, column: 9, scope: !115)
!123 = !DILocation(line: 206, column: 5, scope: !105)
!124 = !DILocation(line: 206, column: 17, scope: !125)
!125 = !DILexicalBlockFile(scope: !105, file: !4, discriminator: 1)
!126 = !DILocation(line: 206, column: 15, scope: !125)
!127 = !DILocation(line: 206, column: 29, scope: !125)
!128 = !DILocation(line: 206, column: 5, scope: !125)
!129 = !DILocation(line: 207, column: 17, scope: !130)
!130 = distinct !DILexicalBlock(scope: !105, file: !4, line: 206, column: 41)
!131 = !DILocation(line: 207, column: 9, scope: !130)
!132 = !DILocation(line: 209, column: 28, scope: !133)
!133 = distinct !DILexicalBlock(scope: !130, file: !4, line: 207, column: 20)
!134 = !DILocation(line: 210, column: 13, scope: !133)
!135 = !DILocation(line: 212, column: 13, scope: !133)
!136 = !DILocation(line: 214, column: 13, scope: !133)
!137 = !DILocation(line: 206, column: 5, scope: !138)
!138 = !DILexicalBlockFile(scope: !105, file: !4, discriminator: 2)
!139 = distinct !{!139, !123}
!140 = !DILocation(line: 218, column: 17, scope: !105)
!141 = !DILocation(line: 218, column: 15, scope: !105)
!142 = !DILocation(line: 219, column: 65, scope: !143)
!143 = distinct !DILexicalBlock(scope: !105, file: !4, line: 219, column: 9)
!144 = !DILocation(line: 219, column: 10, scope: !143)
!145 = !DILocation(line: 220, column: 9, scope: !143)
!146 = !DILocation(line: 220, column: 112, scope: !147)
!147 = !DILexicalBlockFile(scope: !143, file: !4, discriminator: 1)
!148 = !DILocation(line: 220, column: 99, scope: !147)
!149 = !DILocation(line: 220, column: 97, scope: !147)
!150 = !DILocation(line: 220, column: 94, scope: !147)
!151 = !DILocation(line: 220, column: 13, scope: !152)
!152 = !DILexicalBlockFile(scope: !147, file: !4, discriminator: 2)
!153 = !DILocation(line: 220, column: 13, scope: !147)
!154 = !DILocation(line: 219, column: 9, scope: !125)
!155 = !DILocation(line: 221, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !143, file: !4, line: 220, column: 130)
!157 = !DILocation(line: 222, column: 9, scope: !156)
!158 = !DILocation(line: 229, column: 17, scope: !105)
!159 = !DILocation(line: 229, column: 5, scope: !105)
!160 = !DILocation(line: 231, column: 5, scope: !105)
!161 = !DILocation(line: 232, column: 5, scope: !105)
!162 = !DILocation(line: 233, column: 5, scope: !105)
!163 = !DILocation(line: 234, column: 5, scope: !105)
!164 = !DILocation(line: 235, column: 1, scope: !105)
!165 = distinct !DISubprogram(name: "change_path", scope: !4, file: !4, line: 38, type: !166, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!166 = !DISubroutineType(types: !167)
!167 = !{!33, !29}
!168 = !DILocalVariable(name: "file", arg: 1, scope: !165, file: !4, line: 38, type: !29)
!169 = !DILocation(line: 38, column: 36, scope: !165)
!170 = !DILocalVariable(name: "s", scope: !165, file: !4, line: 40, type: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!172 = !DILocation(line: 40, column: 11, scope: !165)
!173 = !DILocation(line: 40, column: 29, scope: !165)
!174 = !DILocation(line: 40, column: 15, scope: !165)
!175 = !DILocalVariable(name: "p", scope: !165, file: !4, line: 41, type: !171)
!176 = !DILocation(line: 41, column: 11, scope: !165)
!177 = !DILocation(line: 41, column: 15, scope: !165)
!178 = !DILocalVariable(name: "last", scope: !165, file: !4, line: 42, type: !171)
!179 = !DILocation(line: 42, column: 11, scope: !165)
!180 = !DILocalVariable(name: "ret", scope: !165, file: !4, line: 43, type: !33)
!181 = !DILocation(line: 43, column: 9, scope: !165)
!182 = !DILocation(line: 45, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !165, file: !4, line: 45, column: 9)
!184 = !DILocation(line: 45, column: 11, scope: !183)
!185 = !DILocation(line: 45, column: 9, scope: !165)
!186 = !DILocation(line: 46, column: 9, scope: !183)
!187 = !DILocation(line: 48, column: 5, scope: !165)
!188 = !DILocation(line: 48, column: 25, scope: !189)
!189 = !DILexicalBlockFile(scope: !165, file: !4, discriminator: 1)
!190 = !DILocation(line: 48, column: 17, scope: !189)
!191 = !DILocation(line: 48, column: 15, scope: !189)
!192 = !DILocation(line: 48, column: 34, scope: !189)
!193 = !DILocation(line: 48, column: 5, scope: !189)
!194 = !DILocation(line: 49, column: 17, scope: !195)
!195 = distinct !DILexicalBlock(scope: !165, file: !4, line: 48, column: 45)
!196 = !DILocation(line: 49, column: 14, scope: !195)
!197 = !DILocation(line: 48, column: 5, scope: !198)
!198 = !DILexicalBlockFile(scope: !165, file: !4, discriminator: 2)
!199 = distinct !{!199, !187}
!200 = !DILocation(line: 51, column: 9, scope: !201)
!201 = distinct !DILexicalBlock(scope: !165, file: !4, line: 51, column: 9)
!202 = !DILocation(line: 51, column: 14, scope: !201)
!203 = !DILocation(line: 51, column: 9, scope: !165)
!204 = !DILocation(line: 52, column: 9, scope: !201)
!205 = !DILocation(line: 53, column: 5, scope: !165)
!206 = !DILocation(line: 53, column: 13, scope: !165)
!207 = !DILocation(line: 55, column: 38, scope: !165)
!208 = !DILocation(line: 55, column: 5, scope: !165)
!209 = !DILocation(line: 56, column: 17, scope: !165)
!210 = !DILocation(line: 56, column: 11, scope: !165)
!211 = !DILocation(line: 56, column: 9, scope: !165)
!212 = !DILocation(line: 57, column: 17, scope: !165)
!213 = !DILocation(line: 57, column: 5, scope: !165)
!214 = !DILocation(line: 58, column: 12, scope: !165)
!215 = !DILocation(line: 58, column: 5, scope: !165)
!216 = !DILocation(line: 59, column: 1, scope: !165)
!217 = distinct !DISubprogram(name: "test_load_config", scope: !4, file: !4, line: 69, type: !106, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!218 = !DILocalVariable(name: "errline", scope: !217, file: !4, line: 71, type: !71)
!219 = !DILocation(line: 71, column: 10, scope: !217)
!220 = !DILocalVariable(name: "val", scope: !217, file: !4, line: 72, type: !71)
!221 = !DILocation(line: 72, column: 10, scope: !217)
!222 = !DILocalVariable(name: "str", scope: !217, file: !4, line: 73, type: !171)
!223 = !DILocation(line: 73, column: 11, scope: !217)
!224 = !DILocalVariable(name: "err", scope: !217, file: !4, line: 74, type: !71)
!225 = !DILocation(line: 74, column: 10, scope: !217)
!226 = !DILocation(line: 76, column: 112, scope: !227)
!227 = distinct !DILexicalBlock(scope: !217, file: !4, line: 76, column: 9)
!228 = !DILocation(line: 76, column: 118, scope: !227)
!229 = !DILocation(line: 76, column: 97, scope: !227)
!230 = !DILocation(line: 76, column: 10, scope: !231)
!231 = !DILexicalBlockFile(scope: !227, file: !4, discriminator: 2)
!232 = !DILocation(line: 76, column: 10, scope: !227)
!233 = !DILocation(line: 77, column: 9, scope: !227)
!234 = !DILocation(line: 77, column: 94, scope: !235)
!235 = !DILexicalBlockFile(scope: !227, file: !4, discriminator: 1)
!236 = !DILocation(line: 77, column: 92, scope: !235)
!237 = !DILocation(line: 77, column: 88, scope: !235)
!238 = !DILocation(line: 77, column: 13, scope: !239)
!239 = !DILexicalBlockFile(scope: !235, file: !4, discriminator: 2)
!240 = !DILocation(line: 77, column: 13, scope: !235)
!241 = !DILocation(line: 76, column: 9, scope: !242)
!242 = !DILexicalBlockFile(scope: !217, file: !4, discriminator: 1)
!243 = !DILocation(line: 78, column: 13, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !4, line: 78, column: 13)
!245 = distinct !DILexicalBlock(scope: !227, file: !4, line: 77, column: 116)
!246 = !DILocation(line: 78, column: 13, scope: !245)
!247 = !DILocation(line: 79, column: 13, scope: !244)
!248 = !DILocation(line: 80, column: 68, scope: !245)
!249 = !DILocation(line: 80, column: 9, scope: !245)
!250 = !DILocation(line: 81, column: 9, scope: !245)
!251 = !DILocation(line: 83, column: 9, scope: !252)
!252 = distinct !DILexicalBlock(scope: !217, file: !4, line: 83, column: 9)
!253 = !DILocation(line: 83, column: 9, scope: !217)
!254 = !DILocation(line: 84, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !252, file: !4, line: 83, column: 25)
!256 = !DILocation(line: 85, column: 9, scope: !255)
!257 = !DILocation(line: 88, column: 113, scope: !258)
!258 = distinct !DILexicalBlock(scope: !217, file: !4, line: 88, column: 9)
!259 = !DILocation(line: 88, column: 95, scope: !258)
!260 = !DILocation(line: 88, column: 10, scope: !261)
!261 = !DILexicalBlockFile(scope: !258, file: !4, discriminator: 1)
!262 = !DILocation(line: 88, column: 10, scope: !258)
!263 = !DILocation(line: 88, column: 9, scope: !217)
!264 = !DILocation(line: 89, column: 9, scope: !265)
!265 = distinct !DILexicalBlock(scope: !258, file: !4, line: 88, column: 19)
!266 = !DILocation(line: 90, column: 9, scope: !265)
!267 = !DILocation(line: 94, column: 28, scope: !217)
!268 = !DILocation(line: 94, column: 11, scope: !217)
!269 = !DILocation(line: 94, column: 9, scope: !217)
!270 = !DILocation(line: 95, column: 58, scope: !271)
!271 = distinct !DILexicalBlock(scope: !217, file: !4, line: 95, column: 9)
!272 = !DILocation(line: 95, column: 10, scope: !271)
!273 = !DILocation(line: 95, column: 63, scope: !271)
!274 = !DILocation(line: 95, column: 132, scope: !275)
!275 = !DILexicalBlockFile(scope: !271, file: !4, discriminator: 1)
!276 = !DILocation(line: 95, column: 67, scope: !275)
!277 = !DILocation(line: 95, column: 9, scope: !275)
!278 = !DILocation(line: 96, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !271, file: !4, line: 95, column: 148)
!280 = !DILocation(line: 97, column: 9, scope: !279)
!281 = !DILocation(line: 101, column: 9, scope: !217)
!282 = !DILocation(line: 102, column: 145, scope: !283)
!283 = distinct !DILexicalBlock(scope: !217, file: !4, line: 102, column: 9)
!284 = !DILocation(line: 102, column: 126, scope: !283)
!285 = !DILocation(line: 102, column: 10, scope: !286)
!286 = !DILexicalBlockFile(scope: !283, file: !4, discriminator: 2)
!287 = !DILocation(line: 102, column: 10, scope: !283)
!288 = !DILocation(line: 103, column: 9, scope: !283)
!289 = !DILocation(line: 103, column: 72, scope: !290)
!290 = !DILexicalBlockFile(scope: !283, file: !4, discriminator: 1)
!291 = !DILocation(line: 103, column: 13, scope: !290)
!292 = !DILocation(line: 102, column: 9, scope: !242)
!293 = !DILocation(line: 104, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !283, file: !4, line: 103, column: 83)
!295 = !DILocation(line: 105, column: 9, scope: !294)
!296 = !DILocation(line: 109, column: 9, scope: !217)
!297 = !DILocation(line: 110, column: 138, scope: !298)
!298 = distinct !DILexicalBlock(scope: !217, file: !4, line: 110, column: 9)
!299 = !DILocation(line: 110, column: 119, scope: !298)
!300 = !DILocation(line: 110, column: 10, scope: !301)
!301 = !DILexicalBlockFile(scope: !298, file: !4, discriminator: 2)
!302 = !DILocation(line: 110, column: 10, scope: !298)
!303 = !DILocation(line: 111, column: 9, scope: !298)
!304 = !DILocation(line: 111, column: 73, scope: !305)
!305 = !DILexicalBlockFile(scope: !298, file: !4, discriminator: 1)
!306 = !DILocation(line: 111, column: 13, scope: !305)
!307 = !DILocation(line: 110, column: 9, scope: !242)
!308 = !DILocation(line: 112, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !298, file: !4, line: 111, column: 85)
!310 = !DILocation(line: 113, column: 9, scope: !309)
!311 = !DILocation(line: 117, column: 28, scope: !217)
!312 = !DILocation(line: 117, column: 11, scope: !217)
!313 = !DILocation(line: 117, column: 9, scope: !217)
!314 = !DILocation(line: 118, column: 59, scope: !315)
!315 = distinct !DILexicalBlock(scope: !217, file: !4, line: 118, column: 9)
!316 = !DILocation(line: 118, column: 10, scope: !315)
!317 = !DILocation(line: 118, column: 64, scope: !315)
!318 = !DILocation(line: 118, column: 130, scope: !319)
!319 = !DILexicalBlockFile(scope: !315, file: !4, discriminator: 1)
!320 = !DILocation(line: 118, column: 68, scope: !319)
!321 = !DILocation(line: 118, column: 9, scope: !319)
!322 = !DILocation(line: 119, column: 9, scope: !323)
!323 = distinct !DILexicalBlock(scope: !315, file: !4, line: 118, column: 142)
!324 = !DILocation(line: 120, column: 9, scope: !323)
!325 = !DILocation(line: 123, column: 5, scope: !217)
!326 = !DILocation(line: 124, column: 1, scope: !217)
!327 = distinct !DISubprogram(name: "test_check_null_numbers", scope: !4, file: !4, line: 126, type: !106, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!328 = !DILocalVariable(name: "val", scope: !327, file: !4, line: 131, type: !71)
!329 = !DILocation(line: 131, column: 10, scope: !327)
!330 = !DILocation(line: 136, column: 93, scope: !331)
!331 = distinct !DILexicalBlock(scope: !327, file: !4, line: 136, column: 9)
!332 = !DILocation(line: 136, column: 10, scope: !333)
!333 = !DILexicalBlockFile(scope: !331, file: !4, discriminator: 2)
!334 = !DILocation(line: 136, column: 10, scope: !331)
!335 = !DILocation(line: 137, column: 13, scope: !331)
!336 = !DILocation(line: 137, column: 117, scope: !337)
!337 = !DILexicalBlockFile(scope: !331, file: !4, discriminator: 1)
!338 = !DILocation(line: 137, column: 42, scope: !337)
!339 = !DILocation(line: 137, column: 17, scope: !340)
!340 = !DILexicalBlockFile(scope: !337, file: !4, discriminator: 2)
!341 = !DILocation(line: 137, column: 17, scope: !337)
!342 = !DILocation(line: 138, column: 13, scope: !331)
!343 = !DILocation(line: 138, column: 77, scope: !337)
!344 = !DILocation(line: 138, column: 17, scope: !337)
!345 = !DILocation(line: 136, column: 9, scope: !346)
!346 = !DILexicalBlockFile(scope: !327, file: !4, discriminator: 1)
!347 = !DILocation(line: 139, column: 9, scope: !348)
!348 = distinct !DILexicalBlock(scope: !331, file: !4, line: 138, column: 88)
!349 = !DILocation(line: 140, column: 9, scope: !348)
!350 = !DILocation(line: 147, column: 83, scope: !351)
!351 = distinct !DILexicalBlock(scope: !327, file: !4, line: 147, column: 9)
!352 = !DILocation(line: 147, column: 10, scope: !353)
!353 = !DILexicalBlockFile(scope: !351, file: !4, discriminator: 2)
!354 = !DILocation(line: 147, column: 10, scope: !351)
!355 = !DILocation(line: 148, column: 13, scope: !351)
!356 = !DILocation(line: 148, column: 118, scope: !357)
!357 = !DILexicalBlockFile(scope: !351, file: !4, discriminator: 1)
!358 = !DILocation(line: 148, column: 42, scope: !357)
!359 = !DILocation(line: 148, column: 17, scope: !360)
!360 = !DILexicalBlockFile(scope: !357, file: !4, discriminator: 2)
!361 = !DILocation(line: 148, column: 17, scope: !357)
!362 = !DILocation(line: 147, column: 9, scope: !346)
!363 = !DILocation(line: 149, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !351, file: !4, line: 148, column: 49)
!365 = !DILocation(line: 150, column: 9, scope: !364)
!366 = !DILocation(line: 153, column: 5, scope: !327)
!367 = !DILocation(line: 154, column: 1, scope: !327)
!368 = distinct !DISubprogram(name: "test_check_overflow", scope: !4, file: !4, line: 156, type: !106, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!369 = !DILocalVariable(name: "val", scope: !368, file: !4, line: 161, type: !71)
!370 = !DILocation(line: 161, column: 10, scope: !368)
!371 = !DILocalVariable(name: "max", scope: !368, file: !4, line: 162, type: !372)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 192, align: 8, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 24)
!375 = !DILocation(line: 162, column: 10, scope: !368)
!376 = !DILocalVariable(name: "p", scope: !368, file: !4, line: 163, type: !171)
!377 = !DILocation(line: 163, column: 11, scope: !368)
!378 = !DILocation(line: 165, column: 9, scope: !368)
!379 = !DILocation(line: 165, column: 23, scope: !368)
!380 = !DILocation(line: 165, column: 15, scope: !368)
!381 = !DILocation(line: 165, column: 13, scope: !368)
!382 = !DILocation(line: 165, column: 57, scope: !368)
!383 = !DILocation(line: 165, column: 7, scope: !368)
!384 = !DILocation(line: 166, column: 21, scope: !368)
!385 = !DILocation(line: 166, column: 5, scope: !368)
!386 = !DILocation(line: 167, column: 110, scope: !387)
!387 = distinct !DILexicalBlock(scope: !368, file: !4, line: 167, column: 9)
!388 = !DILocation(line: 167, column: 35, scope: !387)
!389 = !DILocation(line: 167, column: 10, scope: !390)
!390 = !DILexicalBlockFile(scope: !387, file: !4, discriminator: 2)
!391 = !DILocation(line: 167, column: 10, scope: !387)
!392 = !DILocation(line: 168, column: 13, scope: !387)
!393 = !DILocation(line: 168, column: 82, scope: !394)
!394 = !DILexicalBlockFile(scope: !387, file: !4, discriminator: 1)
!395 = !DILocation(line: 168, column: 17, scope: !394)
!396 = !DILocation(line: 167, column: 9, scope: !397)
!397 = !DILexicalBlockFile(scope: !368, file: !4, discriminator: 1)
!398 = !DILocation(line: 169, column: 9, scope: !387)
!399 = !DILocation(line: 171, column: 5, scope: !368)
!400 = !DILocation(line: 171, column: 15, scope: !397)
!401 = !DILocation(line: 171, column: 12, scope: !397)
!402 = !DILocation(line: 171, column: 17, scope: !397)
!403 = !DILocation(line: 171, column: 5, scope: !397)
!404 = !DILocation(line: 172, column: 11, scope: !368)
!405 = !DILocation(line: 172, column: 14, scope: !368)
!406 = !DILocation(line: 171, column: 5, scope: !407)
!407 = !DILexicalBlockFile(scope: !368, file: !4, discriminator: 2)
!408 = distinct !{!408, !399}
!409 = !DILocation(line: 174, column: 21, scope: !368)
!410 = !DILocation(line: 174, column: 5, scope: !368)
!411 = !DILocation(line: 175, column: 111, scope: !412)
!412 = distinct !DILexicalBlock(scope: !368, file: !4, line: 175, column: 9)
!413 = !DILocation(line: 175, column: 35, scope: !412)
!414 = !DILocation(line: 175, column: 10, scope: !415)
!415 = !DILexicalBlockFile(scope: !412, file: !4, discriminator: 1)
!416 = !DILocation(line: 175, column: 10, scope: !412)
!417 = !DILocation(line: 175, column: 9, scope: !368)
!418 = !DILocation(line: 176, column: 9, scope: !412)
!419 = !DILocation(line: 178, column: 5, scope: !368)
!420 = !DILocation(line: 179, column: 1, scope: !368)
!421 = distinct !DISubprogram(name: "cleanup_tests", scope: !4, file: !4, line: 237, type: !422, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!422 = !DISubroutineType(types: !423)
!423 = !{null}
!424 = !DILocation(line: 239, column: 15, scope: !421)
!425 = !DILocation(line: 239, column: 5, scope: !421)
!426 = !DILocation(line: 240, column: 16, scope: !421)
!427 = !DILocation(line: 240, column: 5, scope: !421)
!428 = !DILocation(line: 241, column: 5, scope: !421)
!429 = !DILocation(line: 242, column: 1, scope: !421)
