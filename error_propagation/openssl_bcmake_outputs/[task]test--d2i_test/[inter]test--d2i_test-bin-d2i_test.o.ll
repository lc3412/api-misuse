; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--d2i_test/[inter]test--d2i_test-bin-d2i_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--d2i_test/[inter]test--d2i_test-bin-d2i_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.error_enum = type { i8*, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.bio_st = type opaque
%struct.ASN1_VALUE_st = type opaque

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [60 x i8] c"Usage: %s [options] item_name expected_error test_file.der\0A\00", align 1
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
@setup_tests.expected_errors = internal global [5 x %struct.error_enum] [%struct.error_enum { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i32 1 }, %struct.error_enum { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i32 2 }, %struct.error_enum { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i32 3 }, %struct.error_enum { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 4 }, %struct.error_enum { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i32 5 }], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"BIO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"test/d2i_test.c\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"test_type_name = test_get_argument(0)\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"expected_error_string = test_get_argument(1)\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"test_file = test_get_argument(2)\00", align 1
@test_file = internal global i8* null, align 8
@item_type = internal global %struct.ASN1_ITEM_st* null, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"Unknown type %s\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Supported types:\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@expected_error = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"Unknown expected error %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"test_bad_asn1\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"ASN1_item_d2i_bio(item_type, bio, NULL)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"expected_error\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ASN1_DECODE\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ASN1_ENCODE\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"ASN1_COMPARE\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"ASN1_OK\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"ERR_GET_REASON(ERR_peek_error()) == ERR_R_MALLOC_FAILURE\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !17 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !87
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !38 {
entry:
  %retval = alloca i32, align 4
  %test_type_name = alloca i8*, align 8
  %expected_error_string = alloca i8*, align 8
  %i = alloca i64, align 8
  %it = alloca %struct.ASN1_ITEM_st*, align 8
  call void @llvm.dbg.declare(metadata i8** %test_type_name, metadata !88, metadata !89), !dbg !90
  call void @llvm.dbg.declare(metadata i8** %expected_error_string, metadata !91, metadata !89), !dbg !92
  call void @llvm.dbg.declare(metadata i64* %i, metadata !93, metadata !89), !dbg !96
  %call = call i8* @test_get_argument(i64 0), !dbg !97
  store i8* %call, i8** %test_type_name, align 8, !dbg !99
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i8* %call), !dbg !100
  %tobool = icmp ne i32 %call1, 0, !dbg !102
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !103

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !104
  store i8* %call2, i8** %expected_error_string, align 8, !dbg !106
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 131, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i32 0, i32 0), i8* %call2), !dbg !107
  %tobool4 = icmp ne i32 %call3, 0, !dbg !109
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !110

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i8* @test_get_argument(i64 2), !dbg !111
  store i8* %call6, i8** @test_file, align 8, !dbg !112
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i8* %call6), !dbg !113
  %tobool8 = icmp ne i32 %call7, 0, !dbg !114
  br i1 %tobool8, label %if.end, label %if.then, !dbg !115

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !117
  br label %return, !dbg !117

if.end:                                           ; preds = %lor.lhs.false5
  %0 = load i8*, i8** %test_type_name, align 8, !dbg !118
  %call9 = call %struct.ASN1_ITEM_st* @ASN1_ITEM_lookup(i8* %0), !dbg !119
  store %struct.ASN1_ITEM_st* %call9, %struct.ASN1_ITEM_st** @item_type, align 8, !dbg !120
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** @item_type, align 8, !dbg !121
  %cmp = icmp eq %struct.ASN1_ITEM_st* %1, null, !dbg !123
  br i1 %cmp, label %if.then10, label %if.end15, !dbg !124

if.then10:                                        ; preds = %if.end
  %2 = load i8*, i8** %test_type_name, align 8, !dbg !125
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i8* %2), !dbg !127
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0)), !dbg !128
  store i64 0, i64* %i, align 8, !dbg !129
  br label %for.cond, !dbg !131

for.cond:                                         ; preds = %for.inc, %if.then10
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it, metadata !132, metadata !89), !dbg !135
  %3 = load i64, i64* %i, align 8, !dbg !136
  %call11 = call %struct.ASN1_ITEM_st* @ASN1_ITEM_get(i64 %3), !dbg !137
  store %struct.ASN1_ITEM_st* %call11, %struct.ASN1_ITEM_st** %it, align 8, !dbg !135
  %4 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !138
  %cmp12 = icmp eq %struct.ASN1_ITEM_st* %4, null, !dbg !140
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !141

if.then13:                                        ; preds = %for.cond
  br label %for.end, !dbg !142

if.end14:                                         ; preds = %for.cond
  %5 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !143
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %5, i32 0, i32 6, !dbg !144
  %6 = load i8*, i8** %sname, align 8, !dbg !144
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* %6), !dbg !145
  br label %for.inc, !dbg !146

for.inc:                                          ; preds = %if.end14
  %7 = load i64, i64* %i, align 8, !dbg !147
  %inc = add i64 %7, 1, !dbg !147
  store i64 %inc, i64* %i, align 8, !dbg !147
  br label %for.cond, !dbg !149, !llvm.loop !150

for.end:                                          ; preds = %if.then13
  store i32 0, i32* %retval, align 4, !dbg !152
  br label %return, !dbg !152

if.end15:                                         ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !153
  br label %for.cond16, !dbg !155

for.cond16:                                       ; preds = %for.inc23, %if.end15
  %8 = load i64, i64* %i, align 8, !dbg !156
  %cmp17 = icmp ult i64 %8, 5, !dbg !159
  br i1 %cmp17, label %for.body, label %for.end25, !dbg !160

for.body:                                         ; preds = %for.cond16
  %9 = load i64, i64* %i, align 8, !dbg !161
  %arrayidx = getelementptr inbounds [5 x %struct.error_enum], [5 x %struct.error_enum]* @setup_tests.expected_errors, i64 0, i64 %9, !dbg !164
  %str = getelementptr inbounds %struct.error_enum, %struct.error_enum* %arrayidx, i32 0, i32 0, !dbg !165
  %10 = load i8*, i8** %str, align 16, !dbg !165
  %11 = load i8*, i8** %expected_error_string, align 8, !dbg !166
  %call18 = call i32 @strcmp(i8* %10, i8* %11) #4, !dbg !167
  %cmp19 = icmp eq i32 %call18, 0, !dbg !168
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !169

if.then20:                                        ; preds = %for.body
  %12 = load i64, i64* %i, align 8, !dbg !170
  %arrayidx21 = getelementptr inbounds [5 x %struct.error_enum], [5 x %struct.error_enum]* @setup_tests.expected_errors, i64 0, i64 %12, !dbg !172
  %code = getelementptr inbounds %struct.error_enum, %struct.error_enum* %arrayidx21, i32 0, i32 1, !dbg !173
  %13 = load i32, i32* %code, align 8, !dbg !173
  store i32 %13, i32* @expected_error, align 4, !dbg !174
  br label %for.end25, !dbg !175

if.end22:                                         ; preds = %for.body
  br label %for.inc23, !dbg !176

for.inc23:                                        ; preds = %if.end22
  %14 = load i64, i64* %i, align 8, !dbg !177
  %inc24 = add i64 %14, 1, !dbg !177
  store i64 %inc24, i64* %i, align 8, !dbg !177
  br label %for.cond16, !dbg !179, !llvm.loop !180

for.end25:                                        ; preds = %if.then20, %for.cond16
  %15 = load i32, i32* @expected_error, align 4, !dbg !182
  %cmp26 = icmp eq i32 %15, 0, !dbg !184
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !185

if.then27:                                        ; preds = %for.end25
  %16 = load i8*, i8** %expected_error_string, align 8, !dbg !186
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i32 0, i32 0), i8* %16), !dbg !188
  store i32 0, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

if.end28:                                         ; preds = %for.end25
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i32 ()* @test_bad_asn1), !dbg !190
  store i32 1, i32* %retval, align 4, !dbg !191
  br label %return, !dbg !191

return:                                           ; preds = %if.end28, %if.then27, %for.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !192
  ret i32 %17, !dbg !192
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare i8* @test_get_argument(i64) #2

declare %struct.ASN1_ITEM_st* @ASN1_ITEM_lookup(i8*) #2

declare void @test_error(i8*, i32, i8*, ...) #2

declare void @test_note(i8*, ...) #2

declare %struct.ASN1_ITEM_st* @ASN1_ITEM_get(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @add_test(i8*, i32 ()*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_asn1() #0 !dbg !193 {
entry:
  %retval = alloca i32, align 4
  %bio = alloca %struct.bio_st*, align 8
  %value = alloca %struct.ASN1_VALUE_st*, align 8
  %ret = alloca i32, align 4
  %buf = alloca [2048 x i8], align 16
  %buf_ptr = alloca i8*, align 8
  %der = alloca i8*, align 8
  %derlen = alloca i32, align 4
  %len = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !194, metadata !89), !dbg !198
  store %struct.bio_st* null, %struct.bio_st** %bio, align 8, !dbg !198
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %value, metadata !199, metadata !89), !dbg !203
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %value, align 8, !dbg !203
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !204, metadata !89), !dbg !205
  store i32 0, i32* %ret, align 4, !dbg !205
  call void @llvm.dbg.declare(metadata [2048 x i8]* %buf, metadata !206, metadata !89), !dbg !211
  call void @llvm.dbg.declare(metadata i8** %buf_ptr, metadata !212, metadata !89), !dbg !215
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 0, !dbg !216
  store i8* %arraydecay, i8** %buf_ptr, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata i8** %der, metadata !217, metadata !89), !dbg !219
  store i8* null, i8** %der, align 8, !dbg !219
  call void @llvm.dbg.declare(metadata i32* %derlen, metadata !220, metadata !89), !dbg !221
  call void @llvm.dbg.declare(metadata i32* %len, metadata !222, metadata !89), !dbg !223
  %0 = load i8*, i8** @test_file, align 8, !dbg !224
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0)), !dbg !225
  store %struct.bio_st* %call, %struct.bio_st** %bio, align 8, !dbg !226
  %1 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !227
  %2 = bitcast %struct.bio_st* %1 to i8*, !dbg !227
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* %2), !dbg !229
  %tobool = icmp ne i32 %call1, 0, !dbg !229
  br i1 %tobool, label %if.end, label %if.then, !dbg !230

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

if.end:                                           ; preds = %entry
  %3 = load i32, i32* @expected_error, align 4, !dbg !232
  %cmp = icmp eq i32 %3, 2, !dbg !234
  br i1 %cmp, label %if.then2, label %if.end8, !dbg !235

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** @item_type, align 8, !dbg !236
  %5 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !239
  %call3 = call i8* @ASN1_item_d2i_bio(%struct.ASN1_ITEM_st* %4, %struct.bio_st* %5, i8* null), !dbg !240
  %call4 = call i32 @test_ptr_null(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.30, i32 0, i32 0), i8* %call3), !dbg !241
  %tobool5 = icmp ne i32 %call4, 0, !dbg !243
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !244

if.then6:                                         ; preds = %if.then2
  store i32 1, i32* %ret, align 4, !dbg !245
  br label %if.end7, !dbg !246

if.end7:                                          ; preds = %if.then6, %if.then2
  br label %err, !dbg !247

if.end8:                                          ; preds = %if.end
  %6 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !248
  %arraydecay9 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 0, !dbg !249
  %call10 = call i32 @BIO_read(%struct.bio_st* %6, i8* %arraydecay9, i32 2048), !dbg !250
  store i32 %call10, i32* %len, align 4, !dbg !251
  %7 = load i32, i32* %len, align 4, !dbg !252
  %call11 = call i32 @test_int_ge(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i32 %7, i32 0), !dbg !254
  %tobool12 = icmp ne i32 %call11, 0, !dbg !254
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !255

if.then13:                                        ; preds = %if.end8
  br label %err, !dbg !256

if.end14:                                         ; preds = %if.end8
  %8 = load i32, i32* %len, align 4, !dbg !257
  %conv = sext i32 %8 to i64, !dbg !257
  %9 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** @item_type, align 8, !dbg !258
  %call15 = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** null, i8** %buf_ptr, i64 %conv, %struct.ASN1_ITEM_st* %9), !dbg !259
  store %struct.ASN1_VALUE_st* %call15, %struct.ASN1_VALUE_st** %value, align 8, !dbg !260
  %10 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %value, align 8, !dbg !261
  %cmp16 = icmp eq %struct.ASN1_VALUE_st* %10, null, !dbg !263
  br i1 %cmp16, label %if.then18, label %if.end23, !dbg !264

if.then18:                                        ; preds = %if.end14
  %11 = load i32, i32* @expected_error, align 4, !dbg !265
  %call19 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i32 %11, i32 3), !dbg !268
  %tobool20 = icmp ne i32 %call19, 0, !dbg !268
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !269

if.then21:                                        ; preds = %if.then18
  store i32 1, i32* %ret, align 4, !dbg !270
  br label %if.end22, !dbg !271

if.end22:                                         ; preds = %if.then21, %if.then18
  br label %err, !dbg !272

if.end23:                                         ; preds = %if.end14
  %12 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %value, align 8, !dbg !273
  %13 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** @item_type, align 8, !dbg !274
  %call24 = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %12, i8** %der, %struct.ASN1_ITEM_st* %13), !dbg !275
  store i32 %call24, i32* %derlen, align 4, !dbg !276
  %14 = load i8*, i8** %der, align 8, !dbg !277
  %cmp25 = icmp eq i8* %14, null, !dbg !279
  br i1 %cmp25, label %if.then29, label %lor.lhs.false, !dbg !280

lor.lhs.false:                                    ; preds = %if.end23
  %15 = load i32, i32* %derlen, align 4, !dbg !281
  %cmp27 = icmp slt i32 %15, 0, !dbg !283
  br i1 %cmp27, label %if.then29, label %if.end34, !dbg !284

if.then29:                                        ; preds = %lor.lhs.false, %if.end23
  %16 = load i32, i32* @expected_error, align 4, !dbg !285
  %call30 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0), i32 %16, i32 4), !dbg !288
  %tobool31 = icmp ne i32 %call30, 0, !dbg !288
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !289

if.then32:                                        ; preds = %if.then29
  store i32 1, i32* %ret, align 4, !dbg !290
  br label %if.end33, !dbg !291

if.end33:                                         ; preds = %if.then32, %if.then29
  br label %err, !dbg !292

if.end34:                                         ; preds = %lor.lhs.false
  %17 = load i32, i32* %derlen, align 4, !dbg !293
  %18 = load i32, i32* %len, align 4, !dbg !295
  %cmp35 = icmp ne i32 %17, %18, !dbg !296
  br i1 %cmp35, label %if.then43, label %lor.lhs.false37, !dbg !297

lor.lhs.false37:                                  ; preds = %if.end34
  %19 = load i8*, i8** %der, align 8, !dbg !298
  %arraydecay38 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 0, !dbg !300
  %20 = load i32, i32* %derlen, align 4, !dbg !301
  %conv39 = sext i32 %20 to i64, !dbg !301
  %call40 = call i32 @memcmp(i8* %19, i8* %arraydecay38, i64 %conv39) #4, !dbg !302
  %cmp41 = icmp ne i32 %call40, 0, !dbg !303
  br i1 %cmp41, label %if.then43, label %if.end48, !dbg !304

if.then43:                                        ; preds = %lor.lhs.false37, %if.end34
  %21 = load i32, i32* @expected_error, align 4, !dbg !305
  %call44 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0), i32 %21, i32 5), !dbg !308
  %tobool45 = icmp ne i32 %call44, 0, !dbg !308
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !309

if.then46:                                        ; preds = %if.then43
  store i32 1, i32* %ret, align 4, !dbg !310
  br label %if.end47, !dbg !311

if.end47:                                         ; preds = %if.then46, %if.then43
  br label %err, !dbg !312

if.end48:                                         ; preds = %lor.lhs.false37
  %22 = load i32, i32* @expected_error, align 4, !dbg !313
  %call49 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i32 %22, i32 1), !dbg !315
  %tobool50 = icmp ne i32 %call49, 0, !dbg !315
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !316

if.then51:                                        ; preds = %if.end48
  store i32 1, i32* %ret, align 4, !dbg !317
  br label %if.end52, !dbg !318

if.end52:                                         ; preds = %if.then51, %if.end48
  br label %err, !dbg !319

err:                                              ; preds = %if.end52, %if.end47, %if.end33, %if.end22, %if.then13, %if.end7
  %23 = load i32, i32* %ret, align 4, !dbg !321
  %cmp53 = icmp eq i32 %23, 1, !dbg !323
  br i1 %cmp53, label %land.lhs.true, label %if.end64, !dbg !324

land.lhs.true:                                    ; preds = %err
  %call55 = call i64 @ERR_peek_error(), !dbg !325
  %and = and i64 %call55, 4095, !dbg !327
  %conv56 = trunc i64 %and to i32, !dbg !328
  %cmp57 = icmp eq i32 %conv56, 65, !dbg !329
  %conv58 = zext i1 %cmp57 to i32, !dbg !329
  %cmp59 = icmp ne i32 %conv58, 0, !dbg !330
  %conv60 = zext i1 %cmp59 to i32, !dbg !330
  %call61 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.38, i32 0, i32 0), i32 %conv60), !dbg !331
  %tobool62 = icmp ne i32 %call61, 0, !dbg !333
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !334

if.then63:                                        ; preds = %land.lhs.true
  store i32 0, i32* %ret, align 4, !dbg !336
  br label %if.end64, !dbg !337

if.end64:                                         ; preds = %if.then63, %land.lhs.true, %err
  %24 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !338
  %call65 = call i32 @BIO_free(%struct.bio_st* %24), !dbg !339
  %25 = load i8*, i8** %der, align 8, !dbg !340
  call void @CRYPTO_free(i8* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 104), !dbg !341
  %26 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %value, align 8, !dbg !342
  %27 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** @item_type, align 8, !dbg !343
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %26, %struct.ASN1_ITEM_st* %27), !dbg !344
  %28 = load i32, i32* %ret, align 4, !dbg !345
  store i32 %28, i32* %retval, align 4, !dbg !346
  br label %return, !dbg !346

return:                                           ; preds = %if.end64, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !347
  ret i32 %29, !dbg !347
}

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #2

declare i8* @ASN1_item_d2i_bio(%struct.ASN1_ITEM_st*, %struct.bio_st*, i8*) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @test_int_ge(i8*, i32, i8*, i8*, i32, i32) #2

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #2

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i32 @test_false(i8*, i32, i8*, i32) #2

declare i64 @ERR_peek_error() #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!84, !85}
!llvm.ident = !{!86}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, globals: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--d2i_test/[inter]test--d2i_test-bin-d2i_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--d2i_test")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 28, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/d2i_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--d2i_test")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "ASN1_UNKNOWN", value: 0)
!7 = !DIEnumerator(name: "ASN1_OK", value: 1)
!8 = !DIEnumerator(name: "ASN1_BIO", value: 2)
!9 = !DIEnumerator(name: "ASN1_DECODE", value: 3)
!10 = !DIEnumerator(name: "ASN1_ENCODE", value: 4)
!11 = !DIEnumerator(name: "ASN1_COMPARE", value: 5)
!12 = !{!13, !14}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !{!16, !37, !50, !82, !83}
!16 = distinct !DIGlobalVariable(name: "options", scope: !17, file: !4, line: 109, type: !34, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!17 = distinct !DISubprogram(name: "test_get_options", scope: !4, file: !4, line: 109, type: !18, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !33)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !23, line: 280, baseType: !24)
!23 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--d2i_test")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !23, line: 269, size: 192, align: 64, elements: !25)
!25 = !{!26, !30, !31, !32}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !24, file: !23, line: 270, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !24, file: !23, line: 271, baseType: !14, size: 32, align: 32, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !24, file: !23, line: 278, baseType: !14, size: 32, align: 32, offset: 96)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !24, file: !23, line: 279, baseType: !27, size: 64, align: 64, offset: 128)
!33 = !{}
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1728, align: 64, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 9)
!37 = distinct !DIGlobalVariable(name: "expected_errors", scope: !38, file: !4, line: 122, type: !41, isLocal: true, isDefinition: true, variable: [5 x %struct.error_enum]* @setup_tests.expected_errors)
!38 = distinct !DISubprogram(name: "setup_tests", scope: !4, file: !4, line: 115, type: !39, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !33)
!39 = !DISubroutineType(types: !40)
!40 = !{!14}
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 640, align: 64, elements: !48)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "error_enum", file: !4, line: 40, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 37, size: 128, align: 64, elements: !44)
!44 = !{!45, !46}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !43, file: !4, line: 38, baseType: !27, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !43, file: !4, line: 39, baseType: !47, size: 32, align: 32, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "expected_error_t", file: !4, line: 35, baseType: !3)
!48 = !{!49}
!49 = !DISubrange(count: 5)
!50 = distinct !DIGlobalVariable(name: "item_type", scope: !0, file: !4, line: 25, type: !51, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st** @item_type)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !54, line: 62, baseType: !55)
!54 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--d2i_test")
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !56, line: 580, size: 448, align: 64, elements: !57)
!56 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--d2i_test")
!57 = !{!58, !59, !61, !76, !77, !80, !81}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !55, file: !56, line: 581, baseType: !29, size: 8, align: 8)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !55, file: !56, line: 583, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !55, file: !56, line: 584, baseType: !62, size: 64, align: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !65, line: 210, baseType: !66)
!65 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--d2i_test")
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !56, line: 468, size: 320, align: 64, elements: !67)
!67 = !{!68, !70, !71, !72, !73}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !66, file: !56, line: 469, baseType: !69, size: 64, align: 64)
!69 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !66, file: !56, line: 470, baseType: !60, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !66, file: !56, line: 471, baseType: !69, size: 64, align: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !66, file: !56, line: 472, baseType: !27, size: 64, align: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !66, file: !56, line: 473, baseType: !74, size: 64, align: 64, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !65, line: 318, baseType: !52)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !55, file: !56, line: 586, baseType: !60, size: 64, align: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !55, file: !56, line: 587, baseType: !78, size: 64, align: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !55, file: !56, line: 588, baseType: !60, size: 64, align: 64, offset: 320)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !55, file: !56, line: 589, baseType: !27, size: 64, align: 64, offset: 384)
!82 = distinct !DIGlobalVariable(name: "test_file", scope: !0, file: !4, line: 26, type: !27, isLocal: true, isDefinition: true, variable: i8** @test_file)
!83 = distinct !DIGlobalVariable(name: "expected_error", scope: !0, file: !4, line: 42, type: !47, isLocal: true, isDefinition: true, variable: i32* @expected_error)
!84 = !{i32 2, !"Dwarf Version", i32 4}
!85 = !{i32 2, !"Debug Info Version", i32 3}
!86 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!87 = !DILocation(line: 109, column: 6, scope: !17)
!88 = !DILocalVariable(name: "test_type_name", scope: !38, file: !4, line: 117, type: !27)
!89 = !DIExpression()
!90 = !DILocation(line: 117, column: 17, scope: !38)
!91 = !DILocalVariable(name: "expected_error_string", scope: !38, file: !4, line: 118, type: !27)
!92 = !DILocation(line: 118, column: 17, scope: !38)
!93 = !DILocalVariable(name: "i", scope: !38, file: !4, line: 120, type: !94)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !95, line: 216, baseType: !69)
!95 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--d2i_test")
!96 = !DILocation(line: 120, column: 12, scope: !38)
!97 = !DILocation(line: 130, column: 101, scope: !98)
!98 = distinct !DILexicalBlock(scope: !38, file: !4, line: 130, column: 9)
!99 = !DILocation(line: 130, column: 99, scope: !98)
!100 = !DILocation(line: 130, column: 10, scope: !101)
!101 = !DILexicalBlockFile(scope: !98, file: !4, discriminator: 2)
!102 = !DILocation(line: 130, column: 10, scope: !98)
!103 = !DILocation(line: 131, column: 13, scope: !98)
!104 = !DILocation(line: 131, column: 122, scope: !105)
!105 = !DILexicalBlockFile(scope: !98, file: !4, discriminator: 1)
!106 = !DILocation(line: 131, column: 120, scope: !105)
!107 = !DILocation(line: 131, column: 17, scope: !108)
!108 = !DILexicalBlockFile(scope: !105, file: !4, discriminator: 2)
!109 = !DILocation(line: 131, column: 17, scope: !105)
!110 = !DILocation(line: 132, column: 13, scope: !98)
!111 = !DILocation(line: 132, column: 98, scope: !105)
!112 = !DILocation(line: 132, column: 96, scope: !105)
!113 = !DILocation(line: 132, column: 17, scope: !108)
!114 = !DILocation(line: 132, column: 17, scope: !105)
!115 = !DILocation(line: 130, column: 9, scope: !116)
!116 = !DILexicalBlockFile(scope: !38, file: !4, discriminator: 1)
!117 = !DILocation(line: 133, column: 9, scope: !98)
!118 = !DILocation(line: 135, column: 34, scope: !38)
!119 = !DILocation(line: 135, column: 17, scope: !38)
!120 = !DILocation(line: 135, column: 15, scope: !38)
!121 = !DILocation(line: 137, column: 9, scope: !122)
!122 = distinct !DILexicalBlock(scope: !38, file: !4, line: 137, column: 9)
!123 = !DILocation(line: 137, column: 19, scope: !122)
!124 = !DILocation(line: 137, column: 9, scope: !38)
!125 = !DILocation(line: 138, column: 63, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !4, line: 137, column: 27)
!127 = !DILocation(line: 138, column: 9, scope: !126)
!128 = !DILocation(line: 139, column: 9, scope: !126)
!129 = !DILocation(line: 140, column: 16, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !4, line: 140, column: 9)
!131 = !DILocation(line: 140, column: 14, scope: !130)
!132 = !DILocalVariable(name: "it", scope: !133, file: !4, line: 141, type: !51)
!133 = distinct !DILexicalBlock(scope: !134, file: !4, line: 140, column: 27)
!134 = distinct !DILexicalBlock(scope: !130, file: !4, line: 140, column: 9)
!135 = !DILocation(line: 141, column: 30, scope: !133)
!136 = !DILocation(line: 141, column: 49, scope: !133)
!137 = !DILocation(line: 141, column: 35, scope: !133)
!138 = !DILocation(line: 143, column: 17, scope: !139)
!139 = distinct !DILexicalBlock(scope: !133, file: !4, line: 143, column: 17)
!140 = !DILocation(line: 143, column: 20, scope: !139)
!141 = !DILocation(line: 143, column: 17, scope: !133)
!142 = !DILocation(line: 144, column: 17, scope: !139)
!143 = !DILocation(line: 145, column: 31, scope: !133)
!144 = !DILocation(line: 145, column: 35, scope: !133)
!145 = !DILocation(line: 145, column: 13, scope: !133)
!146 = !DILocation(line: 146, column: 9, scope: !133)
!147 = !DILocation(line: 140, column: 23, scope: !148)
!148 = !DILexicalBlockFile(scope: !134, file: !4, discriminator: 1)
!149 = !DILocation(line: 140, column: 9, scope: !148)
!150 = distinct !{!150, !151}
!151 = !DILocation(line: 140, column: 9, scope: !126)
!152 = !DILocation(line: 147, column: 9, scope: !126)
!153 = !DILocation(line: 150, column: 12, scope: !154)
!154 = distinct !DILexicalBlock(scope: !38, file: !4, line: 150, column: 5)
!155 = !DILocation(line: 150, column: 10, scope: !154)
!156 = !DILocation(line: 150, column: 17, scope: !157)
!157 = !DILexicalBlockFile(scope: !158, file: !4, discriminator: 1)
!158 = distinct !DILexicalBlock(scope: !154, file: !4, line: 150, column: 5)
!159 = !DILocation(line: 150, column: 19, scope: !157)
!160 = !DILocation(line: 150, column: 5, scope: !157)
!161 = !DILocation(line: 151, column: 36, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !4, line: 151, column: 13)
!163 = distinct !DILexicalBlock(scope: !158, file: !4, line: 150, column: 82)
!164 = !DILocation(line: 151, column: 20, scope: !162)
!165 = !DILocation(line: 151, column: 39, scope: !162)
!166 = !DILocation(line: 151, column: 44, scope: !162)
!167 = !DILocation(line: 151, column: 13, scope: !162)
!168 = !DILocation(line: 151, column: 67, scope: !162)
!169 = !DILocation(line: 151, column: 13, scope: !163)
!170 = !DILocation(line: 152, column: 46, scope: !171)
!171 = distinct !DILexicalBlock(scope: !162, file: !4, line: 151, column: 73)
!172 = !DILocation(line: 152, column: 30, scope: !171)
!173 = !DILocation(line: 152, column: 49, scope: !171)
!174 = !DILocation(line: 152, column: 28, scope: !171)
!175 = !DILocation(line: 153, column: 13, scope: !171)
!176 = !DILocation(line: 155, column: 5, scope: !163)
!177 = !DILocation(line: 150, column: 78, scope: !178)
!178 = !DILexicalBlockFile(scope: !158, file: !4, discriminator: 2)
!179 = !DILocation(line: 150, column: 5, scope: !178)
!180 = distinct !{!180, !181}
!181 = !DILocation(line: 150, column: 5, scope: !38)
!182 = !DILocation(line: 157, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !38, file: !4, line: 157, column: 9)
!184 = !DILocation(line: 157, column: 24, scope: !183)
!185 = !DILocation(line: 157, column: 9, scope: !38)
!186 = !DILocation(line: 158, column: 75, scope: !187)
!187 = distinct !DILexicalBlock(scope: !183, file: !4, line: 157, column: 41)
!188 = !DILocation(line: 158, column: 9, scope: !187)
!189 = !DILocation(line: 159, column: 9, scope: !187)
!190 = !DILocation(line: 162, column: 5, scope: !38)
!191 = !DILocation(line: 163, column: 5, scope: !38)
!192 = !DILocation(line: 164, column: 1, scope: !38)
!193 = distinct !DISubprogram(name: "test_bad_asn1", scope: !4, file: !4, line: 44, type: !39, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !33)
!194 = !DILocalVariable(name: "bio", scope: !193, file: !4, line: 46, type: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !54, line: 79, baseType: !197)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !54, line: 79, flags: DIFlagFwdDecl)
!198 = !DILocation(line: 46, column: 10, scope: !193)
!199 = !DILocalVariable(name: "value", scope: !193, file: !4, line: 47, type: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !65, line: 213, baseType: !202)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !65, line: 213, flags: DIFlagFwdDecl)
!203 = !DILocation(line: 47, column: 17, scope: !193)
!204 = !DILocalVariable(name: "ret", scope: !193, file: !4, line: 48, type: !14)
!205 = !DILocation(line: 48, column: 9, scope: !193)
!206 = !DILocalVariable(name: "buf", scope: !193, file: !4, line: 49, type: !207)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 16384, align: 8, elements: !209)
!208 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!209 = !{!210}
!210 = !DISubrange(count: 2048)
!211 = !DILocation(line: 49, column: 19, scope: !193)
!212 = !DILocalVariable(name: "buf_ptr", scope: !193, file: !4, line: 50, type: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!215 = !DILocation(line: 50, column: 26, scope: !193)
!216 = !DILocation(line: 50, column: 36, scope: !193)
!217 = !DILocalVariable(name: "der", scope: !193, file: !4, line: 51, type: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!219 = !DILocation(line: 51, column: 20, scope: !193)
!220 = !DILocalVariable(name: "derlen", scope: !193, file: !4, line: 52, type: !14)
!221 = !DILocation(line: 52, column: 9, scope: !193)
!222 = !DILocalVariable(name: "len", scope: !193, file: !4, line: 53, type: !14)
!223 = !DILocation(line: 53, column: 9, scope: !193)
!224 = !DILocation(line: 55, column: 24, scope: !193)
!225 = !DILocation(line: 55, column: 11, scope: !193)
!226 = !DILocation(line: 55, column: 9, scope: !193)
!227 = !DILocation(line: 56, column: 49, scope: !228)
!228 = distinct !DILexicalBlock(scope: !193, file: !4, line: 56, column: 9)
!229 = !DILocation(line: 56, column: 10, scope: !228)
!230 = !DILocation(line: 56, column: 9, scope: !193)
!231 = !DILocation(line: 57, column: 9, scope: !228)
!232 = !DILocation(line: 59, column: 9, scope: !233)
!233 = distinct !DILexicalBlock(scope: !193, file: !4, line: 59, column: 9)
!234 = !DILocation(line: 59, column: 24, scope: !233)
!235 = !DILocation(line: 59, column: 9, scope: !193)
!236 = !DILocation(line: 60, column: 111, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !4, line: 60, column: 13)
!238 = distinct !DILexicalBlock(scope: !233, file: !4, line: 59, column: 37)
!239 = !DILocation(line: 60, column: 122, scope: !237)
!240 = !DILocation(line: 60, column: 93, scope: !237)
!241 = !DILocation(line: 60, column: 13, scope: !242)
!242 = !DILexicalBlockFile(scope: !237, file: !4, discriminator: 1)
!243 = !DILocation(line: 60, column: 13, scope: !237)
!244 = !DILocation(line: 60, column: 13, scope: !238)
!245 = !DILocation(line: 61, column: 17, scope: !237)
!246 = !DILocation(line: 61, column: 13, scope: !237)
!247 = !DILocation(line: 62, column: 9, scope: !238)
!248 = !DILocation(line: 70, column: 20, scope: !193)
!249 = !DILocation(line: 70, column: 25, scope: !193)
!250 = !DILocation(line: 70, column: 11, scope: !193)
!251 = !DILocation(line: 70, column: 9, scope: !193)
!252 = !DILocation(line: 71, column: 57, scope: !253)
!253 = distinct !DILexicalBlock(scope: !193, file: !4, line: 71, column: 9)
!254 = !DILocation(line: 71, column: 10, scope: !253)
!255 = !DILocation(line: 71, column: 9, scope: !193)
!256 = !DILocation(line: 72, column: 9, scope: !253)
!257 = !DILocation(line: 74, column: 42, scope: !193)
!258 = !DILocation(line: 74, column: 47, scope: !193)
!259 = !DILocation(line: 74, column: 13, scope: !193)
!260 = !DILocation(line: 74, column: 11, scope: !193)
!261 = !DILocation(line: 75, column: 9, scope: !262)
!262 = distinct !DILexicalBlock(scope: !193, file: !4, line: 75, column: 9)
!263 = !DILocation(line: 75, column: 15, scope: !262)
!264 = !DILocation(line: 75, column: 9, scope: !193)
!265 = !DILocation(line: 76, column: 81, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !4, line: 76, column: 13)
!267 = distinct !DILexicalBlock(scope: !262, file: !4, line: 75, column: 23)
!268 = !DILocation(line: 76, column: 13, scope: !266)
!269 = !DILocation(line: 76, column: 13, scope: !267)
!270 = !DILocation(line: 77, column: 17, scope: !266)
!271 = !DILocation(line: 77, column: 13, scope: !266)
!272 = !DILocation(line: 78, column: 9, scope: !267)
!273 = !DILocation(line: 81, column: 28, scope: !193)
!274 = !DILocation(line: 81, column: 41, scope: !193)
!275 = !DILocation(line: 81, column: 14, scope: !193)
!276 = !DILocation(line: 81, column: 12, scope: !193)
!277 = !DILocation(line: 83, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !193, file: !4, line: 83, column: 9)
!279 = !DILocation(line: 83, column: 13, scope: !278)
!280 = !DILocation(line: 83, column: 20, scope: !278)
!281 = !DILocation(line: 83, column: 23, scope: !282)
!282 = !DILexicalBlockFile(scope: !278, file: !4, discriminator: 1)
!283 = !DILocation(line: 83, column: 30, scope: !282)
!284 = !DILocation(line: 83, column: 9, scope: !282)
!285 = !DILocation(line: 84, column: 81, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !4, line: 84, column: 13)
!287 = distinct !DILexicalBlock(scope: !278, file: !4, line: 83, column: 35)
!288 = !DILocation(line: 84, column: 13, scope: !286)
!289 = !DILocation(line: 84, column: 13, scope: !287)
!290 = !DILocation(line: 85, column: 17, scope: !286)
!291 = !DILocation(line: 85, column: 13, scope: !286)
!292 = !DILocation(line: 86, column: 9, scope: !287)
!293 = !DILocation(line: 89, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !193, file: !4, line: 89, column: 9)
!295 = !DILocation(line: 89, column: 19, scope: !294)
!296 = !DILocation(line: 89, column: 16, scope: !294)
!297 = !DILocation(line: 89, column: 23, scope: !294)
!298 = !DILocation(line: 89, column: 33, scope: !299)
!299 = !DILexicalBlockFile(scope: !294, file: !4, discriminator: 1)
!300 = !DILocation(line: 89, column: 38, scope: !299)
!301 = !DILocation(line: 89, column: 43, scope: !299)
!302 = !DILocation(line: 89, column: 26, scope: !299)
!303 = !DILocation(line: 89, column: 51, scope: !299)
!304 = !DILocation(line: 89, column: 9, scope: !299)
!305 = !DILocation(line: 90, column: 82, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !4, line: 90, column: 13)
!307 = distinct !DILexicalBlock(scope: !294, file: !4, line: 89, column: 57)
!308 = !DILocation(line: 90, column: 13, scope: !306)
!309 = !DILocation(line: 90, column: 13, scope: !307)
!310 = !DILocation(line: 91, column: 17, scope: !306)
!311 = !DILocation(line: 91, column: 13, scope: !306)
!312 = !DILocation(line: 92, column: 9, scope: !307)
!313 = !DILocation(line: 95, column: 73, scope: !314)
!314 = distinct !DILexicalBlock(scope: !193, file: !4, line: 95, column: 9)
!315 = !DILocation(line: 95, column: 9, scope: !314)
!316 = !DILocation(line: 95, column: 9, scope: !193)
!317 = !DILocation(line: 96, column: 13, scope: !314)
!318 = !DILocation(line: 96, column: 9, scope: !314)
!319 = !DILocation(line: 95, column: 96, scope: !320)
!320 = !DILexicalBlockFile(scope: !314, file: !4, discriminator: 1)
!321 = !DILocation(line: 100, column: 9, scope: !322)
!322 = distinct !DILexicalBlock(scope: !193, file: !4, line: 100, column: 9)
!323 = !DILocation(line: 100, column: 13, scope: !322)
!324 = !DILocation(line: 101, column: 9, scope: !322)
!325 = !DILocation(line: 101, column: 117, scope: !326)
!326 = !DILexicalBlockFile(scope: !322, file: !4, discriminator: 1)
!327 = !DILocation(line: 101, column: 135, scope: !326)
!328 = !DILocation(line: 101, column: 109, scope: !326)
!329 = !DILocation(line: 101, column: 145, scope: !326)
!330 = !DILocation(line: 101, column: 156, scope: !326)
!331 = !DILocation(line: 101, column: 13, scope: !332)
!332 = !DILexicalBlockFile(scope: !326, file: !4, discriminator: 2)
!333 = !DILocation(line: 101, column: 13, scope: !326)
!334 = !DILocation(line: 100, column: 9, scope: !335)
!335 = !DILexicalBlockFile(scope: !193, file: !4, discriminator: 1)
!336 = !DILocation(line: 102, column: 13, scope: !322)
!337 = !DILocation(line: 102, column: 9, scope: !322)
!338 = !DILocation(line: 103, column: 14, scope: !193)
!339 = !DILocation(line: 103, column: 5, scope: !193)
!340 = !DILocation(line: 104, column: 17, scope: !193)
!341 = !DILocation(line: 104, column: 5, scope: !193)
!342 = !DILocation(line: 105, column: 20, scope: !193)
!343 = !DILocation(line: 105, column: 27, scope: !193)
!344 = !DILocation(line: 105, column: 5, scope: !193)
!345 = !DILocation(line: 106, column: 12, scope: !193)
!346 = !DILocation(line: 106, column: 5, scope: !193)
!347 = !DILocation(line: 107, column: 1, scope: !193)
