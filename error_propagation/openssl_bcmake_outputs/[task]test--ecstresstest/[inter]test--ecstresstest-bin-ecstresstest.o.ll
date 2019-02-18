; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecstresstest/[inter]test--ecstresstest-bin-ecstresstest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecstresstest/[inter]test--ecstresstest-bin-ecstresstest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.ec_group_st = type opaque
%struct.ec_point_st = type opaque
%struct.bignum_st = type opaque
%struct.bignum_ctx = type opaque

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i32 1, i32 77, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Number of repeats\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"1000000\00", align 1
@num_repeats = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"test/ecstresstest.c\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Cannot parse 1000000\00", align 1
@print_mode = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"test_curve\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"group = EC_GROUP_new_by_curve_name(NID_X9_62_prime256v1)\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"point = EC_POINT_dup(EC_GROUP_get0_generator(group), group)\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"result = walk_curve(group, point, num_repeats)\00", align 1
@bio_out = external global %struct.bio_st*, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"BN_hex2bn(&expected_result, kP256DefaultResult)\00", align 1
@kP256DefaultResult = internal global i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.30, i32 0, i32 0), align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"expected_result\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"scalar = BN_new()\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"EC_POINT_get_affine_coordinates(group, point, scalar, NULL, NULL)\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"EC_POINT_mul(group, point, NULL, point, scalar, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"A1E24B223B8E81BC1FFF99BAFB909EDB895FACDE7D6DA5EF5E7B3255FB378E0F\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !17 {
entry:
  ret %struct.options_st* getelementptr inbounds ([10 x %struct.options_st], [10 x %struct.options_st]* @test_get_options.test_options, i32 0, i32 0), !dbg !47
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !48 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %o, metadata !51, metadata !53), !dbg !54
  %call = call i32 @opt_imax(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i64* @num_repeats), !dbg !55
  %tobool = icmp ne i32 %call, 0, !dbg !55
  br i1 %tobool, label %if.end, label %if.then, !dbg !57

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 131, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0)), !dbg !58
  store i32 0, i32* %retval, align 4, !dbg !60
  br label %return, !dbg !60

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !61

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call1 = call i32 @opt_next(), !dbg !62
  store i32 %call1, i32* %o, align 4, !dbg !64
  %cmp = icmp ne i32 %call1, 0, !dbg !65
  br i1 %cmp, label %while.body, label %while.end, !dbg !66

while.body:                                       ; preds = %while.cond
  %0 = load i32, i32* %o, align 4, !dbg !67
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 500, label %sw.bb8
    i32 501, label %sw.bb8
    i32 502, label %sw.bb8
    i32 503, label %sw.bb8
    i32 504, label %sw.bb8
    i32 505, label %sw.bb8
    i32 -1, label %sw.bb9
  ], !dbg !69

sw.bb:                                            ; preds = %while.body
  %call2 = call i8* @opt_arg(), !dbg !70
  %call3 = call i32 @opt_imax(i8* %call2, i64* @num_repeats), !dbg !73
  %tobool4 = icmp ne i32 %call3, 0, !dbg !75
  br i1 %tobool4, label %lor.lhs.false, label %if.then6, !dbg !76

lor.lhs.false:                                    ; preds = %sw.bb
  %1 = load i64, i64* @num_repeats, align 8, !dbg !77
  %cmp5 = icmp slt i64 %1, 0, !dbg !79
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !80

if.then6:                                         ; preds = %lor.lhs.false, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !82
  br label %return, !dbg !82

if.end7:                                          ; preds = %lor.lhs.false
  store i32 1, i32* @print_mode, align 4, !dbg !83
  br label %sw.epilog, !dbg !84

sw.bb8:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog, !dbg !85

sw.default:                                       ; preds = %while.body
  br label %sw.bb9, !dbg !86

sw.bb9:                                           ; preds = %while.body, %sw.default
  store i32 0, i32* %retval, align 4, !dbg !87
  br label %return, !dbg !87

sw.epilog:                                        ; preds = %sw.bb8, %if.end7
  br label %while.cond, !dbg !88, !llvm.loop !90

while.end:                                        ; preds = %while.cond
  call void @add_test(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i32 ()* @test_curve), !dbg !91
  store i32 1, i32* %retval, align 4, !dbg !92
  br label %return, !dbg !92

return:                                           ; preds = %while.end, %sw.bb9, %if.then6, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !93
  ret i32 %2, !dbg !93
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @opt_imax(i8*, i64*) #2

declare void @test_error(i8*, i32, i8*, ...) #2

declare i32 @opt_next() #2

declare i8* @opt_arg() #2

declare void @add_test(i8*, i32 ()*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_curve() #0 !dbg !94 {
entry:
  %retval = alloca i32, align 4
  %group = alloca %struct.ec_group_st*, align 8
  %point = alloca %struct.ec_point_st*, align 8
  %result = alloca %struct.bignum_st*, align 8
  %expected_result = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group, metadata !95, metadata !53), !dbg !100
  store %struct.ec_group_st* null, %struct.ec_group_st** %group, align 8, !dbg !100
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %point, metadata !101, metadata !53), !dbg !105
  store %struct.ec_point_st* null, %struct.ec_point_st** %point, align 8, !dbg !105
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %result, metadata !106, metadata !53), !dbg !111
  store %struct.bignum_st* null, %struct.bignum_st** %result, align 8, !dbg !111
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %expected_result, metadata !112, metadata !53), !dbg !113
  store %struct.bignum_st* null, %struct.bignum_st** %expected_result, align 8, !dbg !113
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !114, metadata !53), !dbg !115
  store i32 0, i32* %ret, align 4, !dbg !115
  %call = call %struct.ec_group_st* @EC_GROUP_new_by_curve_name(i32 415), !dbg !116
  store %struct.ec_group_st* %call, %struct.ec_group_st** %group, align 8, !dbg !118
  %0 = bitcast %struct.ec_group_st* %call to i8*, !dbg !119
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.20, i32 0, i32 0), i8* %0), !dbg !120
  %tobool = icmp ne i32 %call1, 0, !dbg !122
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !123

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !124
  %call2 = call %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st* %1), !dbg !126
  %2 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !127
  %call3 = call %struct.ec_point_st* @EC_POINT_dup(%struct.ec_point_st* %call2, %struct.ec_group_st* %2), !dbg !128
  store %struct.ec_point_st* %call3, %struct.ec_point_st** %point, align 8, !dbg !130
  %3 = bitcast %struct.ec_point_st* %call3 to i8*, !dbg !131
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i32 0, i32 0), i8* %3), !dbg !132
  %tobool5 = icmp ne i32 %call4, 0, !dbg !134
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !135

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !136
  %5 = load %struct.ec_point_st*, %struct.ec_point_st** %point, align 8, !dbg !137
  %6 = load i64, i64* @num_repeats, align 8, !dbg !138
  %call7 = call %struct.bignum_st* @walk_curve(%struct.ec_group_st* %4, %struct.ec_point_st* %5, i64 %6), !dbg !139
  store %struct.bignum_st* %call7, %struct.bignum_st** %result, align 8, !dbg !140
  %7 = bitcast %struct.bignum_st* %call7 to i8*, !dbg !141
  %call8 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i32 0, i32 0), i8* %7), !dbg !142
  %tobool9 = icmp ne i32 %call8, 0, !dbg !143
  br i1 %tobool9, label %if.end, label %if.then, !dbg !144

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !146
  br label %return, !dbg !146

if.end:                                           ; preds = %lor.lhs.false6
  %8 = load i32, i32* @print_mode, align 4, !dbg !147
  %tobool10 = icmp ne i32 %8, 0, !dbg !147
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !149

if.then11:                                        ; preds = %if.end
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !150
  %10 = load %struct.bignum_st*, %struct.bignum_st** %result, align 8, !dbg !152
  %call12 = call i32 @BN_print(%struct.bio_st* %9, %struct.bignum_st* %10), !dbg !153
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !154
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0)), !dbg !155
  store i32 1, i32* %ret, align 4, !dbg !156
  br label %if.end25, !dbg !157

if.else:                                          ; preds = %if.end
  %12 = load i8*, i8** @kP256DefaultResult, align 8, !dbg !158
  %call14 = call i32 @BN_hex2bn(%struct.bignum_st** %expected_result, i8* %12), !dbg !161
  %cmp = icmp ne i32 %call14, 0, !dbg !162
  %conv = zext i1 %cmp to i32, !dbg !162
  %call15 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i32 0, i32 0), i32 %conv), !dbg !163
  %tobool16 = icmp ne i32 %call15, 0, !dbg !165
  br i1 %tobool16, label %lor.lhs.false17, label %if.then23, !dbg !166

lor.lhs.false17:                                  ; preds = %if.else
  %13 = load %struct.bignum_st*, %struct.bignum_st** %expected_result, align 8, !dbg !167
  %14 = bitcast %struct.bignum_st* %13 to i8*, !dbg !167
  %call18 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0), i8* %14), !dbg !169
  %tobool19 = icmp ne i32 %call18, 0, !dbg !169
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23, !dbg !170

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %15 = load %struct.bignum_st*, %struct.bignum_st** %result, align 8, !dbg !171
  %16 = load %struct.bignum_st*, %struct.bignum_st** %expected_result, align 8, !dbg !172
  %call21 = call i32 @test_BN_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0), %struct.bignum_st* %15, %struct.bignum_st* %16), !dbg !173
  %tobool22 = icmp ne i32 %call21, 0, !dbg !173
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !174

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %if.else
  br label %err, !dbg !176

if.end24:                                         ; preds = %lor.lhs.false20
  store i32 1, i32* %ret, align 4, !dbg !177
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then11
  br label %err, !dbg !178

err:                                              ; preds = %if.end25, %if.then23
  %17 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !180
  call void @EC_GROUP_free(%struct.ec_group_st* %17), !dbg !181
  %18 = load %struct.ec_point_st*, %struct.ec_point_st** %point, align 8, !dbg !182
  call void @EC_POINT_free(%struct.ec_point_st* %18), !dbg !183
  %19 = load %struct.bignum_st*, %struct.bignum_st** %result, align 8, !dbg !184
  call void @BN_free(%struct.bignum_st* %19), !dbg !185
  %20 = load %struct.bignum_st*, %struct.bignum_st** %expected_result, align 8, !dbg !186
  call void @BN_free(%struct.bignum_st* %20), !dbg !187
  %21 = load i32, i32* %ret, align 4, !dbg !188
  store i32 %21, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

return:                                           ; preds = %err, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !190
  ret i32 %22, !dbg !190
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare %struct.ec_group_st* @EC_GROUP_new_by_curve_name(i32) #2

declare %struct.ec_point_st* @EC_POINT_dup(%struct.ec_point_st*, %struct.ec_group_st*) #2

declare %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.bignum_st* @walk_curve(%struct.ec_group_st* %group, %struct.ec_point_st* %point, i64 %num) #0 !dbg !191 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %group.addr = alloca %struct.ec_group_st*, align 8
  %point.addr = alloca %struct.ec_point_st*, align 8
  %num.addr = alloca i64, align 8
  %scalar = alloca %struct.bignum_st*, align 8
  %i = alloca i64, align 8
  store %struct.ec_group_st* %group, %struct.ec_group_st** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group.addr, metadata !196, metadata !53), !dbg !197
  store %struct.ec_point_st* %point, %struct.ec_point_st** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %point.addr, metadata !198, metadata !53), !dbg !199
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !200, metadata !53), !dbg !201
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %scalar, metadata !202, metadata !53), !dbg !203
  store %struct.bignum_st* null, %struct.bignum_st** %scalar, align 8, !dbg !203
  call void @llvm.dbg.declare(metadata i64* %i, metadata !204, metadata !53), !dbg !205
  %call = call %struct.bignum_st* @BN_new(), !dbg !206
  store %struct.bignum_st* %call, %struct.bignum_st** %scalar, align 8, !dbg !208
  %0 = bitcast %struct.bignum_st* %call to i8*, !dbg !209
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0), i8* %0), !dbg !210
  %tobool = icmp ne i32 %call1, 0, !dbg !212
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !213

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ec_group_st*, %struct.ec_group_st** %group.addr, align 8, !dbg !214
  %2 = load %struct.ec_point_st*, %struct.ec_point_st** %point.addr, align 8, !dbg !216
  %3 = load %struct.bignum_st*, %struct.bignum_st** %scalar, align 8, !dbg !217
  %call2 = call i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st* %1, %struct.ec_point_st* %2, %struct.bignum_st* %3, %struct.bignum_st* null, %struct.bignum_ctx* null), !dbg !218
  %cmp = icmp ne i32 %call2, 0, !dbg !219
  %conv = zext i1 %cmp to i32, !dbg !219
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.28, i32 0, i32 0), i32 %conv), !dbg !220
  %tobool4 = icmp ne i32 %call3, 0, !dbg !222
  br i1 %tobool4, label %if.end, label %if.then, !dbg !223

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !225

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, i64* %i, align 8, !dbg !226
  br label %for.cond, !dbg !228

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, i64* %i, align 8, !dbg !229
  %5 = load i64, i64* %num.addr, align 8, !dbg !232
  %cmp5 = icmp slt i64 %4, %5, !dbg !233
  br i1 %cmp5, label %for.body, label %for.end, !dbg !234

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ec_group_st*, %struct.ec_group_st** %group.addr, align 8, !dbg !235
  %7 = load %struct.ec_point_st*, %struct.ec_point_st** %point.addr, align 8, !dbg !238
  %8 = load %struct.ec_point_st*, %struct.ec_point_st** %point.addr, align 8, !dbg !239
  %9 = load %struct.bignum_st*, %struct.bignum_st** %scalar, align 8, !dbg !240
  %call7 = call i32 @EC_POINT_mul(%struct.ec_group_st* %6, %struct.ec_point_st* %7, %struct.bignum_st* null, %struct.ec_point_st* %8, %struct.bignum_st* %9, %struct.bignum_ctx* null), !dbg !241
  %cmp8 = icmp ne i32 %call7, 0, !dbg !242
  %conv9 = zext i1 %cmp8 to i32, !dbg !242
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.29, i32 0, i32 0), i32 %conv9), !dbg !243
  %tobool11 = icmp ne i32 %call10, 0, !dbg !245
  br i1 %tobool11, label %lor.lhs.false12, label %if.then18, !dbg !246

lor.lhs.false12:                                  ; preds = %for.body
  %10 = load %struct.ec_group_st*, %struct.ec_group_st** %group.addr, align 8, !dbg !247
  %11 = load %struct.ec_point_st*, %struct.ec_point_st** %point.addr, align 8, !dbg !249
  %12 = load %struct.bignum_st*, %struct.bignum_st** %scalar, align 8, !dbg !250
  %call13 = call i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st* %10, %struct.ec_point_st* %11, %struct.bignum_st* %12, %struct.bignum_st* null, %struct.bignum_ctx* null), !dbg !251
  %cmp14 = icmp ne i32 %call13, 0, !dbg !252
  %conv15 = zext i1 %cmp14 to i32, !dbg !252
  %call16 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.28, i32 0, i32 0), i32 %conv15), !dbg !253
  %tobool17 = icmp ne i32 %call16, 0, !dbg !255
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !256

if.then18:                                        ; preds = %lor.lhs.false12, %for.body
  br label %err, !dbg !258

if.end19:                                         ; preds = %lor.lhs.false12
  br label %for.inc, !dbg !259

for.inc:                                          ; preds = %if.end19
  %13 = load i64, i64* %i, align 8, !dbg !260
  %inc = add nsw i64 %13, 1, !dbg !260
  store i64 %inc, i64* %i, align 8, !dbg !260
  br label %for.cond, !dbg !262, !llvm.loop !263

for.end:                                          ; preds = %for.cond
  %14 = load %struct.bignum_st*, %struct.bignum_st** %scalar, align 8, !dbg !265
  store %struct.bignum_st* %14, %struct.bignum_st** %retval, align 8, !dbg !266
  br label %return, !dbg !266

err:                                              ; preds = %if.then18, %if.then
  %15 = load %struct.bignum_st*, %struct.bignum_st** %scalar, align 8, !dbg !267
  call void @BN_free(%struct.bignum_st* %15), !dbg !268
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !269
  br label %return, !dbg !269

return:                                           ; preds = %err, %for.end
  %16 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !270
  ret %struct.bignum_st* %16, !dbg !270
}

declare i32 @BN_print(%struct.bio_st*, %struct.bignum_st*) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @test_true(i8*, i32, i8*, i32) #2

declare i32 @BN_hex2bn(%struct.bignum_st**, i8*) #2

declare i32 @test_BN_eq(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #2

declare void @EC_GROUP_free(%struct.ec_group_st*) #2

declare void @EC_POINT_free(%struct.ec_point_st*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare %struct.bignum_st* @BN_new() #2

declare i32 @EC_POINT_get_affine_coordinates(%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @EC_POINT_mul(%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!44, !45}
!llvm.ident = !{!46}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecstresstest/[inter]test--ecstresstest-bin-ecstresstest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecstresstest")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 104, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/ecstresstest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecstresstest")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_NUM_REPEATS", value: 1)
!9 = !DIEnumerator(name: "OPT_TEST_HELP", value: 500)
!10 = !DIEnumerator(name: "OPT_TEST_LIST", value: 501)
!11 = !DIEnumerator(name: "OPT_TEST_SINGLE", value: 502)
!12 = !DIEnumerator(name: "OPT_TEST_ITERATION", value: 503)
!13 = !DIEnumerator(name: "OPT_TEST_INDENT", value: 504)
!14 = !DIEnumerator(name: "OPT_TEST_SEED", value: 505)
!15 = !{!16, !38, !42, !43}
!16 = distinct !DIGlobalVariable(name: "test_options", scope: !17, file: !4, line: 113, type: !35, isLocal: true, isDefinition: true, variable: [10 x %struct.options_st]* @test_get_options.test_options)
!17 = distinct !DISubprogram(name: "test_get_options", scope: !4, file: !4, line: 111, type: !18, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !34)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !23, line: 280, baseType: !24)
!23 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecstresstest")
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
!34 = !{}
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1920, align: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 10)
!38 = distinct !DIGlobalVariable(name: "num_repeats", scope: !0, file: !4, line: 21, type: !39, isLocal: true, isDefinition: true, variable: i64* @num_repeats)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !40, line: 134, baseType: !41)
!40 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecstresstest")
!41 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!42 = distinct !DIGlobalVariable(name: "print_mode", scope: !0, file: !4, line: 22, type: !31, isLocal: true, isDefinition: true, variable: i32* @print_mode)
!43 = distinct !DIGlobalVariable(name: "kP256DefaultResult", scope: !0, file: !4, line: 33, type: !27, isLocal: true, isDefinition: true, variable: i8** @kP256DefaultResult)
!44 = !{i32 2, !"Dwarf Version", i32 4}
!45 = !{i32 2, !"Debug Info Version", i32 3}
!46 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!47 = !DILocation(line: 118, column: 5, scope: !17)
!48 = distinct !DISubprogram(name: "setup_tests", scope: !4, file: !4, line: 126, type: !49, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !34)
!49 = !DISubroutineType(types: !50)
!50 = !{!31}
!51 = !DILocalVariable(name: "o", scope: !48, file: !4, line: 128, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 109, baseType: !3)
!53 = !DIExpression()
!54 = !DILocation(line: 128, column: 19, scope: !48)
!55 = !DILocation(line: 130, column: 10, scope: !56)
!56 = distinct !DILexicalBlock(scope: !48, file: !4, line: 130, column: 9)
!57 = !DILocation(line: 130, column: 9, scope: !48)
!58 = !DILocation(line: 131, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !56, file: !4, line: 130, column: 45)
!60 = !DILocation(line: 132, column: 9, scope: !59)
!61 = !DILocation(line: 135, column: 5, scope: !48)
!62 = !DILocation(line: 135, column: 17, scope: !63)
!63 = !DILexicalBlockFile(scope: !48, file: !4, discriminator: 1)
!64 = !DILocation(line: 135, column: 15, scope: !63)
!65 = !DILocation(line: 135, column: 29, scope: !63)
!66 = !DILocation(line: 135, column: 5, scope: !63)
!67 = !DILocation(line: 136, column: 17, scope: !68)
!68 = distinct !DILexicalBlock(scope: !48, file: !4, line: 135, column: 41)
!69 = !DILocation(line: 136, column: 9, scope: !68)
!70 = !DILocation(line: 138, column: 27, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !4, line: 138, column: 17)
!72 = distinct !DILexicalBlock(scope: !68, file: !4, line: 136, column: 20)
!73 = !DILocation(line: 138, column: 18, scope: !74)
!74 = !DILexicalBlockFile(scope: !71, file: !4, discriminator: 2)
!75 = !DILocation(line: 138, column: 18, scope: !71)
!76 = !DILocation(line: 139, column: 21, scope: !71)
!77 = !DILocation(line: 139, column: 24, scope: !78)
!78 = !DILexicalBlockFile(scope: !71, file: !4, discriminator: 1)
!79 = !DILocation(line: 139, column: 36, scope: !78)
!80 = !DILocation(line: 138, column: 17, scope: !81)
!81 = !DILexicalBlockFile(scope: !72, file: !4, discriminator: 1)
!82 = !DILocation(line: 140, column: 17, scope: !71)
!83 = !DILocation(line: 141, column: 24, scope: !72)
!84 = !DILocation(line: 142, column: 13, scope: !72)
!85 = !DILocation(line: 144, column: 12, scope: !72)
!86 = !DILocation(line: 144, column: 12, scope: !81)
!87 = !DILocation(line: 147, column: 6, scope: !72)
!88 = !DILocation(line: 135, column: 5, scope: !89)
!89 = !DILexicalBlockFile(scope: !48, file: !4, discriminator: 2)
!90 = distinct !{!90, !61}
!91 = !DILocation(line: 152, column: 5, scope: !48)
!92 = !DILocation(line: 154, column: 5, scope: !48)
!93 = !DILocation(line: 155, column: 1, scope: !48)
!94 = distinct !DISubprogram(name: "test_curve", scope: !4, file: !4, line: 66, type: !49, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !34)
!95 = !DILocalVariable(name: "group", scope: !94, file: !4, line: 68, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_GROUP", file: !98, line: 45, baseType: !99)
!98 = !DIFile(filename: "include/openssl/ec.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecstresstest")
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_group_st", file: !98, line: 45, flags: DIFlagFwdDecl)
!100 = !DILocation(line: 68, column: 15, scope: !94)
!101 = !DILocalVariable(name: "point", scope: !94, file: !4, line: 69, type: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_POINT", file: !98, line: 46, baseType: !104)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_point_st", file: !98, line: 46, flags: DIFlagFwdDecl)
!105 = !DILocation(line: 69, column: 15, scope: !94)
!106 = !DILocalVariable(name: "result", scope: !94, file: !4, line: 70, type: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !109, line: 80, baseType: !110)
!109 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecstresstest")
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !109, line: 80, flags: DIFlagFwdDecl)
!111 = !DILocation(line: 70, column: 13, scope: !94)
!112 = !DILocalVariable(name: "expected_result", scope: !94, file: !4, line: 70, type: !107)
!113 = !DILocation(line: 70, column: 28, scope: !94)
!114 = !DILocalVariable(name: "ret", scope: !94, file: !4, line: 71, type: !31)
!115 = !DILocation(line: 71, column: 9, scope: !94)
!116 = !DILocation(line: 77, column: 114, scope: !117)
!117 = distinct !DILexicalBlock(scope: !94, file: !4, line: 77, column: 9)
!118 = !DILocation(line: 77, column: 112, scope: !117)
!119 = !DILocation(line: 77, column: 106, scope: !117)
!120 = !DILocation(line: 77, column: 10, scope: !121)
!121 = !DILexicalBlockFile(scope: !117, file: !4, discriminator: 2)
!122 = !DILocation(line: 77, column: 10, scope: !117)
!123 = !DILocation(line: 78, column: 13, scope: !117)
!124 = !DILocation(line: 78, column: 127, scope: !125)
!125 = !DILexicalBlockFile(scope: !117, file: !4, discriminator: 1)
!126 = !DILocation(line: 78, column: 103, scope: !125)
!127 = !DILocation(line: 78, column: 135, scope: !125)
!128 = !DILocation(line: 78, column: 90, scope: !129)
!129 = !DILexicalBlockFile(scope: !125, file: !4, discriminator: 2)
!130 = !DILocation(line: 78, column: 88, scope: !125)
!131 = !DILocation(line: 78, column: 82, scope: !125)
!132 = !DILocation(line: 78, column: 17, scope: !133)
!133 = !DILexicalBlockFile(scope: !125, file: !4, discriminator: 3)
!134 = !DILocation(line: 78, column: 17, scope: !125)
!135 = !DILocation(line: 80, column: 13, scope: !117)
!136 = !DILocation(line: 80, column: 123, scope: !125)
!137 = !DILocation(line: 80, column: 130, scope: !125)
!138 = !DILocation(line: 80, column: 137, scope: !125)
!139 = !DILocation(line: 80, column: 112, scope: !125)
!140 = !DILocation(line: 80, column: 110, scope: !125)
!141 = !DILocation(line: 80, column: 103, scope: !125)
!142 = !DILocation(line: 80, column: 17, scope: !129)
!143 = !DILocation(line: 80, column: 17, scope: !125)
!144 = !DILocation(line: 77, column: 9, scope: !145)
!145 = !DILexicalBlockFile(scope: !94, file: !4, discriminator: 1)
!146 = !DILocation(line: 81, column: 9, scope: !117)
!147 = !DILocation(line: 83, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !94, file: !4, line: 83, column: 9)
!149 = !DILocation(line: 83, column: 9, scope: !94)
!150 = !DILocation(line: 84, column: 18, scope: !151)
!151 = distinct !DILexicalBlock(scope: !148, file: !4, line: 83, column: 21)
!152 = !DILocation(line: 84, column: 27, scope: !151)
!153 = !DILocation(line: 84, column: 9, scope: !151)
!154 = !DILocation(line: 85, column: 20, scope: !151)
!155 = !DILocation(line: 85, column: 9, scope: !151)
!156 = !DILocation(line: 86, column: 13, scope: !151)
!157 = !DILocation(line: 87, column: 5, scope: !151)
!158 = !DILocation(line: 88, column: 131, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !4, line: 88, column: 13)
!160 = distinct !DILexicalBlock(scope: !148, file: !4, line: 87, column: 12)
!161 = !DILocation(line: 88, column: 103, scope: !159)
!162 = !DILocation(line: 88, column: 152, scope: !159)
!163 = !DILocation(line: 88, column: 14, scope: !164)
!164 = !DILexicalBlockFile(scope: !159, file: !4, discriminator: 2)
!165 = !DILocation(line: 88, column: 14, scope: !159)
!166 = !DILocation(line: 89, column: 17, scope: !159)
!167 = !DILocation(line: 89, column: 76, scope: !168)
!168 = !DILexicalBlockFile(scope: !159, file: !4, discriminator: 1)
!169 = !DILocation(line: 89, column: 21, scope: !168)
!170 = !DILocation(line: 90, column: 17, scope: !159)
!171 = !DILocation(line: 90, column: 88, scope: !168)
!172 = !DILocation(line: 90, column: 96, scope: !168)
!173 = !DILocation(line: 90, column: 21, scope: !168)
!174 = !DILocation(line: 88, column: 13, scope: !175)
!175 = !DILexicalBlockFile(scope: !160, file: !4, discriminator: 1)
!176 = !DILocation(line: 91, column: 13, scope: !159)
!177 = !DILocation(line: 92, column: 13, scope: !160)
!178 = !DILocation(line: 83, column: 9, scope: !179)
!179 = !DILexicalBlockFile(scope: !148, file: !4, discriminator: 1)
!180 = !DILocation(line: 96, column: 19, scope: !94)
!181 = !DILocation(line: 96, column: 5, scope: !94)
!182 = !DILocation(line: 97, column: 19, scope: !94)
!183 = !DILocation(line: 97, column: 5, scope: !94)
!184 = !DILocation(line: 98, column: 13, scope: !94)
!185 = !DILocation(line: 98, column: 5, scope: !94)
!186 = !DILocation(line: 99, column: 13, scope: !94)
!187 = !DILocation(line: 99, column: 5, scope: !94)
!188 = !DILocation(line: 100, column: 12, scope: !94)
!189 = !DILocation(line: 100, column: 5, scope: !94)
!190 = !DILocation(line: 101, column: 1, scope: !94)
!191 = distinct !DISubprogram(name: "walk_curve", scope: !4, file: !4, line: 42, type: !192, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !34)
!192 = !DISubroutineType(types: !193)
!193 = !{!107, !194, !102, !39}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!196 = !DILocalVariable(name: "group", arg: 1, scope: !191, file: !4, line: 42, type: !194)
!197 = !DILocation(line: 42, column: 43, scope: !191)
!198 = !DILocalVariable(name: "point", arg: 2, scope: !191, file: !4, line: 42, type: !102)
!199 = !DILocation(line: 42, column: 60, scope: !191)
!200 = !DILocalVariable(name: "num", arg: 3, scope: !191, file: !4, line: 42, type: !39)
!201 = !DILocation(line: 42, column: 76, scope: !191)
!202 = !DILocalVariable(name: "scalar", scope: !191, file: !4, line: 44, type: !107)
!203 = !DILocation(line: 44, column: 13, scope: !191)
!204 = !DILocalVariable(name: "i", scope: !191, file: !4, line: 45, type: !39)
!205 = !DILocation(line: 45, column: 14, scope: !191)
!206 = !DILocation(line: 47, column: 76, scope: !207)
!207 = distinct !DILexicalBlock(scope: !191, file: !4, line: 47, column: 9)
!208 = !DILocation(line: 47, column: 74, scope: !207)
!209 = !DILocation(line: 47, column: 67, scope: !207)
!210 = !DILocation(line: 47, column: 10, scope: !211)
!211 = !DILexicalBlockFile(scope: !207, file: !4, discriminator: 2)
!212 = !DILocation(line: 47, column: 10, scope: !207)
!213 = !DILocation(line: 48, column: 13, scope: !207)
!214 = !DILocation(line: 48, column: 121, scope: !215)
!215 = !DILexicalBlockFile(scope: !207, file: !4, discriminator: 1)
!216 = !DILocation(line: 48, column: 128, scope: !215)
!217 = !DILocation(line: 48, column: 135, scope: !215)
!218 = !DILocation(line: 48, column: 89, scope: !215)
!219 = !DILocation(line: 48, column: 19, scope: !215)
!220 = !DILocation(line: 48, column: 17, scope: !221)
!221 = !DILexicalBlockFile(scope: !215, file: !4, discriminator: 2)
!222 = !DILocation(line: 48, column: 17, scope: !215)
!223 = !DILocation(line: 47, column: 9, scope: !224)
!224 = !DILexicalBlockFile(scope: !191, file: !4, discriminator: 1)
!225 = !DILocation(line: 50, column: 9, scope: !207)
!226 = !DILocation(line: 52, column: 12, scope: !227)
!227 = distinct !DILexicalBlock(scope: !191, file: !4, line: 52, column: 5)
!228 = !DILocation(line: 52, column: 10, scope: !227)
!229 = !DILocation(line: 52, column: 17, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !4, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !227, file: !4, line: 52, column: 5)
!232 = !DILocation(line: 52, column: 21, scope: !230)
!233 = !DILocation(line: 52, column: 19, scope: !230)
!234 = !DILocation(line: 52, column: 5, scope: !230)
!235 = !DILocation(line: 53, column: 122, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !4, line: 53, column: 13)
!237 = distinct !DILexicalBlock(scope: !231, file: !4, line: 52, column: 31)
!238 = !DILocation(line: 53, column: 129, scope: !236)
!239 = !DILocation(line: 53, column: 15, scope: !236)
!240 = !DILocation(line: 53, column: 22, scope: !236)
!241 = !DILocation(line: 53, column: 109, scope: !236)
!242 = !DILocation(line: 53, column: 16, scope: !236)
!243 = !DILocation(line: 53, column: 14, scope: !244)
!244 = !DILexicalBlockFile(scope: !236, file: !4, discriminator: 2)
!245 = !DILocation(line: 53, column: 14, scope: !236)
!246 = !DILocation(line: 54, column: 17, scope: !236)
!247 = !DILocation(line: 54, column: 125, scope: !248)
!248 = !DILexicalBlockFile(scope: !236, file: !4, discriminator: 1)
!249 = !DILocation(line: 54, column: 132, scope: !248)
!250 = !DILocation(line: 54, column: 139, scope: !248)
!251 = !DILocation(line: 54, column: 93, scope: !248)
!252 = !DILocation(line: 54, column: 23, scope: !248)
!253 = !DILocation(line: 54, column: 21, scope: !254)
!254 = !DILexicalBlockFile(scope: !248, file: !4, discriminator: 2)
!255 = !DILocation(line: 54, column: 21, scope: !248)
!256 = !DILocation(line: 53, column: 13, scope: !257)
!257 = !DILexicalBlockFile(scope: !237, file: !4, discriminator: 1)
!258 = !DILocation(line: 57, column: 13, scope: !236)
!259 = !DILocation(line: 58, column: 5, scope: !237)
!260 = !DILocation(line: 52, column: 27, scope: !261)
!261 = !DILexicalBlockFile(scope: !231, file: !4, discriminator: 2)
!262 = !DILocation(line: 52, column: 5, scope: !261)
!263 = distinct !{!263, !264}
!264 = !DILocation(line: 52, column: 5, scope: !191)
!265 = !DILocation(line: 59, column: 12, scope: !191)
!266 = !DILocation(line: 59, column: 5, scope: !191)
!267 = !DILocation(line: 62, column: 13, scope: !191)
!268 = !DILocation(line: 62, column: 5, scope: !191)
!269 = !DILocation(line: 63, column: 5, scope: !191)
!270 = !DILocation(line: 64, column: 1, scope: !191)
