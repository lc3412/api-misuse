; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--constant_time_test/[inter]test--constant_time_test-bin-constant_time_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--constant_time_test/[inter]test--constant_time_test-bin-constant_time_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque

@.str = private unnamed_addr constant [13 x i8] c"test_sizeofs\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_is_zero\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_is_zero_8\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_is_zero_32\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"test_is_zero_s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"test_binops\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"test_binops_8\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"test_binops_s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"test_signed\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"test_8values\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"test_32values\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"test_64values\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"test/constant_time_test.c\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"OSSL_NELEM(test_values)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"OSSL_NELEM(test_values_s)\00", align 1
@test_values = internal global [10 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483646, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"constant_time_is_zero(a)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"CONSTTIME_TRUE\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"CONSTTIME_FALSE\00", align 1
@test_values_8 = internal global [9 x i8] c"\00\01\02\14 \7F\80\81\FF", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"constant_time_is_zero_8(a)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"CONSTTIME_TRUE_8\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CONSTTIME_FALSE_8\00", align 1
@test_values_32 = internal global [9 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.21 = private unnamed_addr constant [49 x i8] c"constant_time_is_zero_32(a) == CONSTTIME_TRUE_32\00", align 1
@CONSTTIME_TRUE_32 = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [50 x i8] c"constant_time_is_zero_32(a) == CONSTTIME_FALSE_32\00", align 1
@CONSTTIME_FALSE_32 = internal global i32 0, align 4
@test_values_s = internal global [10 x i64] [i64 0, i64 1, i64 1024, i64 12345, i64 32000, i64 9223372036854775806, i64 9223372036854775807, i64 -9223372036854775808, i64 -2, i64 -1], align 16
@.str.23 = private unnamed_addr constant [27 x i8] c"constant_time_is_zero_s(a)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"CONSTTIME_TRUE_S\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"CONSTTIME_FALSE_S\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ct_lt\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"constant_time_lt\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"constant_time_ge\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"constant_time_eq\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"constant_time_select(CONSTTIME_TRUE, a, b)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"constant_time_select(CONSTTIME_FALSE, a, b)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"op(a, b)\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"constant_time_lt_8\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"constant_time_ge_8\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"constant_time_eq_8\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"constant_time_lt_s\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"constant_time_ge_s\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"constant_time_eq_s\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"constant_time_select_s(CONSTTIME_TRUE_S, a, b)\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"constant_time_select_s(CONSTTIME_FALSE_S, a, b)\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"constant_time_eq_s(a, b)\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"op(a,b)\00", align 1
@signed_test_values = internal global [13 x i32] [i32 0, i32 1, i32 -1, i32 1024, i32 -1024, i32 12345, i32 -12345, i32 32000, i32 -32000, i32 2147483647, i32 -2147483648, i32 2147483646, i32 -2147483647], align 16
@.str.45 = private unnamed_addr constant [47 x i8] c"constant_time_select_int(CONSTTIME_TRUE, a, b)\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"constant_time_select_int(CONSTTIME_FALSE, a, b)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"constant_time_eq_int(a, b)\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"constant_time_eq_int_8(a, b)\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"constant_time_select_8(CONSTTIME_TRUE_8, a, b)\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"constant_time_select_8(CONSTTIME_FALSE_8, a, b)\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"constant_time_select_32(CONSTTIME_TRUE_32, a, b) == a\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"constant_time_select_32(CONSTTIME_FALSE_32, a, b) == b\00", align 1
@test_values_64 = internal global [11 x i64] [i64 0, i64 1, i64 1024, i64 12345, i64 32000, i64 32000000, i64 32000000001, i64 9223372036854775807, i64 -9223372036854775808, i64 -2, i64 -1], align 16
@.str.53 = private unnamed_addr constant [20 x i8] c"constant_time_lt_64\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"test_64values failed i=%d j=%d\00", align 1
@CONSTTIME_TRUE_64 = internal global i64 -1, align 8
@.str.55 = private unnamed_addr constant [18 x i8] c"TRUE %s op failed\00", align 1
@bio_err = external global %struct.bio_st*, align 8
@.str.56 = private unnamed_addr constant [13 x i8] c"a=%jx b=%jx\0A\00", align 1
@CONSTTIME_FALSE_64 = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [19 x i8] c"FALSE %s op failed\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"test_select_64 TRUE failed\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"a=%jx b=%jx got %jx wanted a\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"a=%jx b=%jx got %jx wanted b\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !51 {
entry:
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 ()* @test_sizeofs), !dbg !54
  call void @add_all_tests(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_is_zero, i32 10, i32 1), !dbg !55
  call void @add_all_tests(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 (i32)* @test_is_zero_8, i32 9, i32 1), !dbg !56
  call void @add_all_tests(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 (i32)* @test_is_zero_32, i32 9, i32 1), !dbg !57
  call void @add_all_tests(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 (i32)* @test_is_zero_s, i32 10, i32 1), !dbg !58
  call void @add_all_tests(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 (i32)* @test_binops, i32 10, i32 1), !dbg !59
  call void @add_all_tests(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 (i32)* @test_binops_8, i32 9, i32 1), !dbg !60
  call void @add_all_tests(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32 (i32)* @test_binops_s, i32 10, i32 1), !dbg !61
  call void @add_all_tests(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i32 (i32)* @test_signed, i32 13, i32 1), !dbg !62
  call void @add_all_tests(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i32 (i32)* @test_8values, i32 9, i32 1), !dbg !63
  call void @add_all_tests(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i32 (i32)* @test_32values, i32 9, i32 1), !dbg !64
  call void @add_all_tests(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i32 (i32)* @test_64values, i32 11, i32 1), !dbg !65
  ret i32 1, !dbg !66
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sizeofs() #0 !dbg !67 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 248, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0), i32 10, i32 10), !dbg !68
  %tobool = icmp ne i32 %call, 0, !dbg !68
  br i1 %tobool, label %if.end, label %if.then, !dbg !70

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !71
  br label %return, !dbg !71

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !72
  br label %return, !dbg !72

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !73
  ret i32 %0, !dbg !73
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero(i32 %i) #0 !dbg !74 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !77, metadata !78), !dbg !79
  call void @llvm.dbg.declare(metadata i32* %a, metadata !80, metadata !78), !dbg !81
  %0 = load i32, i32* %i.addr, align 4, !dbg !82
  %idxprom = sext i32 %0 to i64, !dbg !83
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @test_values, i64 0, i64 %idxprom, !dbg !83
  %1 = load i32, i32* %arrayidx, align 4, !dbg !83
  store i32 %1, i32* %a, align 4, !dbg !81
  %2 = load i32, i32* %a, align 4, !dbg !84
  %cmp = icmp eq i32 %2, 0, !dbg !86
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !87

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %a, align 4, !dbg !88
  %call = call i32 @constant_time_is_zero(i32 %3), !dbg !90
  %call1 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 %call, i32 -1), !dbg !91
  %tobool = icmp ne i32 %call1, 0, !dbg !93
  br i1 %tobool, label %if.end, label %if.then, !dbg !94

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !95
  br label %return, !dbg !95

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %a, align 4, !dbg !96
  %cmp2 = icmp ne i32 %4, 0, !dbg !98
  br i1 %cmp2, label %land.lhs.true3, label %if.end8, !dbg !99

land.lhs.true3:                                   ; preds = %if.end
  %5 = load i32, i32* %a, align 4, !dbg !100
  %call4 = call i32 @constant_time_is_zero(i32 %5), !dbg !102
  %call5 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 %call4, i32 0), !dbg !103
  %tobool6 = icmp ne i32 %call5, 0, !dbg !105
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !106

if.then7:                                         ; preds = %land.lhs.true3
  store i32 0, i32* %retval, align 4, !dbg !107
  br label %return, !dbg !107

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, i32* %retval, align 4, !dbg !108
  br label %return, !dbg !108

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !109
  ret i32 %6, !dbg !109
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_8(i32 %i) #0 !dbg !110 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !111, metadata !78), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %a, metadata !113, metadata !78), !dbg !114
  %0 = load i32, i32* %i.addr, align 4, !dbg !115
  %idxprom = sext i32 %0 to i64, !dbg !116
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* @test_values_8, i64 0, i64 %idxprom, !dbg !116
  %1 = load i8, i8* %arrayidx, align 1, !dbg !116
  %conv = zext i8 %1 to i32, !dbg !116
  store i32 %conv, i32* %a, align 4, !dbg !114
  %2 = load i32, i32* %a, align 4, !dbg !117
  %cmp = icmp eq i32 %2, 0, !dbg !119
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !120

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %a, align 4, !dbg !121
  %call = call zeroext i8 @constant_time_is_zero_8(i32 %3), !dbg !123
  %conv2 = zext i8 %call to i32, !dbg !123
  %call3 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 %conv2, i32 255), !dbg !124
  %tobool = icmp ne i32 %call3, 0, !dbg !126
  br i1 %tobool, label %if.end, label %if.then, !dbg !127

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !128
  br label %return, !dbg !128

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %a, align 4, !dbg !129
  %cmp4 = icmp ne i32 %4, 0, !dbg !131
  br i1 %cmp4, label %land.lhs.true6, label %if.end12, !dbg !132

land.lhs.true6:                                   ; preds = %if.end
  %5 = load i32, i32* %a, align 4, !dbg !133
  %call7 = call zeroext i8 @constant_time_is_zero_8(i32 %5), !dbg !135
  %conv8 = zext i8 %call7 to i32, !dbg !135
  %call9 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i32 %conv8, i32 0), !dbg !136
  %tobool10 = icmp ne i32 %call9, 0, !dbg !138
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !139

if.then11:                                        ; preds = %land.lhs.true6
  store i32 0, i32* %retval, align 4, !dbg !140
  br label %return, !dbg !140

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  store i32 1, i32* %retval, align 4, !dbg !141
  br label %return, !dbg !141

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !142
  ret i32 %6, !dbg !142
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_32(i32 %i) #0 !dbg !143 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !144, metadata !78), !dbg !145
  call void @llvm.dbg.declare(metadata i32* %a, metadata !146, metadata !78), !dbg !147
  %0 = load i32, i32* %i.addr, align 4, !dbg !148
  %idxprom = sext i32 %0 to i64, !dbg !149
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* @test_values_32, i64 0, i64 %idxprom, !dbg !149
  %1 = load i32, i32* %arrayidx, align 4, !dbg !149
  store i32 %1, i32* %a, align 4, !dbg !147
  %2 = load i32, i32* %a, align 4, !dbg !150
  %cmp = icmp eq i32 %2, 0, !dbg !152
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !153

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %a, align 4, !dbg !154
  %call = call i32 @constant_time_is_zero_32(i32 %3), !dbg !156
  %4 = load i32, i32* @CONSTTIME_TRUE_32, align 4, !dbg !157
  %cmp1 = icmp eq i32 %call, %4, !dbg !158
  %conv = zext i1 %cmp1 to i32, !dbg !158
  %cmp2 = icmp ne i32 %conv, 0, !dbg !159
  %conv3 = zext i1 %cmp2 to i32, !dbg !159
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0), i32 %conv3), !dbg !160
  %tobool = icmp ne i32 %call4, 0, !dbg !162
  br i1 %tobool, label %if.end, label %if.then, !dbg !163

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !164
  br label %return, !dbg !164

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, i32* %a, align 4, !dbg !165
  %cmp5 = icmp ne i32 %5, 0, !dbg !167
  br i1 %cmp5, label %land.lhs.true7, label %if.end16, !dbg !168

land.lhs.true7:                                   ; preds = %if.end
  %6 = load i32, i32* %a, align 4, !dbg !169
  %call8 = call i32 @constant_time_is_zero_32(i32 %6), !dbg !171
  %7 = load i32, i32* @CONSTTIME_FALSE_32, align 4, !dbg !172
  %cmp9 = icmp eq i32 %call8, %7, !dbg !173
  %conv10 = zext i1 %cmp9 to i32, !dbg !173
  %cmp11 = icmp ne i32 %conv10, 0, !dbg !174
  %conv12 = zext i1 %cmp11 to i32, !dbg !174
  %call13 = call i32 @test_true(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 141, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0), i32 %conv12), !dbg !175
  %tobool14 = icmp ne i32 %call13, 0, !dbg !177
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !178

if.then15:                                        ; preds = %land.lhs.true7
  store i32 0, i32* %retval, align 4, !dbg !179
  br label %return, !dbg !179

if.end16:                                         ; preds = %land.lhs.true7, %if.end
  store i32 1, i32* %retval, align 4, !dbg !180
  br label %return, !dbg !180

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !181
  ret i32 %8, !dbg !181
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_s(i32 %i) #0 !dbg !182 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca i64, align 8
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !183, metadata !78), !dbg !184
  call void @llvm.dbg.declare(metadata i64* %a, metadata !185, metadata !78), !dbg !186
  %0 = load i32, i32* %i.addr, align 4, !dbg !187
  %idxprom = sext i32 %0 to i64, !dbg !188
  %arrayidx = getelementptr inbounds [10 x i64], [10 x i64]* @test_values_s, i64 0, i64 %idxprom, !dbg !188
  %1 = load i64, i64* %arrayidx, align 8, !dbg !188
  store i64 %1, i64* %a, align 8, !dbg !186
  %2 = load i64, i64* %a, align 8, !dbg !189
  %cmp = icmp eq i64 %2, 0, !dbg !191
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !192

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, i64* %a, align 8, !dbg !193
  %call = call i64 @constant_time_is_zero_s(i64 %3), !dbg !195
  %call1 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0), i64 %call, i64 -1), !dbg !196
  %tobool = icmp ne i32 %call1, 0, !dbg !198
  br i1 %tobool, label %if.end, label %if.then, !dbg !199

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !200
  br label %return, !dbg !200

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, i64* %a, align 8, !dbg !201
  %cmp2 = icmp ne i64 %4, 0, !dbg !203
  br i1 %cmp2, label %land.lhs.true3, label %if.end8, !dbg !204

land.lhs.true3:                                   ; preds = %if.end
  %5 = load i64, i64* %a, align 8, !dbg !205
  %call4 = call i64 @constant_time_is_zero_s(i64 %5), !dbg !207
  %conv = trunc i64 %call4 to i32, !dbg !207
  %call5 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i32 %conv, i32 0), !dbg !208
  %tobool6 = icmp ne i32 %call5, 0, !dbg !210
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !211

if.then7:                                         ; preds = %land.lhs.true3
  store i32 0, i32* %retval, align 4, !dbg !212
  br label %return, !dbg !212

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, i32* %retval, align 4, !dbg !213
  br label %return, !dbg !213

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !214
  ret i32 %6, !dbg !214
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops(i32 %i) #0 !dbg !215 {
entry:
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !216, metadata !78), !dbg !217
  call void @llvm.dbg.declare(metadata i32* %a, metadata !218, metadata !78), !dbg !219
  %0 = load i32, i32* %i.addr, align 4, !dbg !220
  %idxprom = sext i32 %0 to i64, !dbg !221
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @test_values, i64 0, i64 %idxprom, !dbg !221
  %1 = load i32, i32* %arrayidx, align 4, !dbg !221
  store i32 %1, i32* %a, align 4, !dbg !219
  call void @llvm.dbg.declare(metadata i32* %j, metadata !222, metadata !78), !dbg !223
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !224, metadata !78), !dbg !225
  store i32 1, i32* %ret, align 4, !dbg !225
  store i32 0, i32* %j, align 4, !dbg !226
  br label %for.cond, !dbg !228

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %j, align 4, !dbg !229
  %cmp = icmp slt i32 %2, 10, !dbg !232
  br i1 %cmp, label %for.body, label %for.end, !dbg !233

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %b, metadata !234, metadata !78), !dbg !236
  %3 = load i32, i32* %j, align 4, !dbg !237
  %idxprom1 = sext i32 %3 to i64, !dbg !238
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @test_values, i64 0, i64 %idxprom1, !dbg !238
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !238
  store i32 %4, i32* %b, align 4, !dbg !236
  %5 = load i32, i32* %a, align 4, !dbg !239
  %6 = load i32, i32* %b, align 4, !dbg !241
  %call = call i32 @test_select(i32 %5, i32 %6), !dbg !242
  %tobool = icmp ne i32 %call, 0, !dbg !242
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !243

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i32, i32* %a, align 4, !dbg !244
  %8 = load i32, i32* %b, align 4, !dbg !245
  %9 = load i32, i32* %a, align 4, !dbg !246
  %10 = load i32, i32* %b, align 4, !dbg !247
  %cmp3 = icmp ult i32 %9, %10, !dbg !248
  %conv = zext i1 %cmp3 to i32, !dbg !248
  %call4 = call i32 @test_binary_op(i32 (i32, i32)* @constant_time_lt, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %7, i32 %8, i32 %conv), !dbg !249
  %tobool5 = icmp ne i32 %call4, 0, !dbg !249
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !251

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load i32, i32* %b, align 4, !dbg !252
  %12 = load i32, i32* %a, align 4, !dbg !253
  %13 = load i32, i32* %b, align 4, !dbg !254
  %14 = load i32, i32* %a, align 4, !dbg !255
  %cmp7 = icmp ult i32 %13, %14, !dbg !256
  %conv8 = zext i1 %cmp7 to i32, !dbg !256
  %call9 = call i32 @test_binary_op(i32 (i32, i32)* @constant_time_lt, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), i32 %11, i32 %12, i32 %conv8), !dbg !257
  %tobool10 = icmp ne i32 %call9, 0, !dbg !257
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !258

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %15 = load i32, i32* %a, align 4, !dbg !259
  %16 = load i32, i32* %b, align 4, !dbg !260
  %17 = load i32, i32* %a, align 4, !dbg !261
  %18 = load i32, i32* %b, align 4, !dbg !262
  %cmp12 = icmp uge i32 %17, %18, !dbg !263
  %conv13 = zext i1 %cmp12 to i32, !dbg !263
  %call14 = call i32 @test_binary_op(i32 (i32, i32)* @constant_time_ge, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), i32 %15, i32 %16, i32 %conv13), !dbg !264
  %tobool15 = icmp ne i32 %call14, 0, !dbg !264
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !265

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %19 = load i32, i32* %b, align 4, !dbg !266
  %20 = load i32, i32* %a, align 4, !dbg !267
  %21 = load i32, i32* %b, align 4, !dbg !268
  %22 = load i32, i32* %a, align 4, !dbg !269
  %cmp17 = icmp uge i32 %21, %22, !dbg !270
  %conv18 = zext i1 %cmp17 to i32, !dbg !270
  %call19 = call i32 @test_binary_op(i32 (i32, i32)* @constant_time_ge, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), i32 %19, i32 %20, i32 %conv18), !dbg !271
  %tobool20 = icmp ne i32 %call19, 0, !dbg !271
  br i1 %tobool20, label %lor.lhs.false21, label %if.then, !dbg !272

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %23 = load i32, i32* %a, align 4, !dbg !273
  %24 = load i32, i32* %b, align 4, !dbg !274
  %25 = load i32, i32* %a, align 4, !dbg !275
  %26 = load i32, i32* %b, align 4, !dbg !276
  %cmp22 = icmp eq i32 %25, %26, !dbg !277
  %conv23 = zext i1 %cmp22 to i32, !dbg !277
  %call24 = call i32 @test_binary_op(i32 (i32, i32)* @constant_time_eq, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), i32 %23, i32 %24, i32 %conv23), !dbg !278
  %tobool25 = icmp ne i32 %call24, 0, !dbg !278
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !279

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %27 = load i32, i32* %b, align 4, !dbg !280
  %28 = load i32, i32* %a, align 4, !dbg !281
  %29 = load i32, i32* %b, align 4, !dbg !282
  %30 = load i32, i32* %a, align 4, !dbg !283
  %cmp27 = icmp eq i32 %29, %30, !dbg !284
  %conv28 = zext i1 %cmp27 to i32, !dbg !284
  %call29 = call i32 @test_binary_op(i32 (i32, i32)* @constant_time_eq, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), i32 %27, i32 %28, i32 %conv28), !dbg !285
  %tobool30 = icmp ne i32 %call29, 0, !dbg !285
  br i1 %tobool30, label %if.end, label %if.then, !dbg !286

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %for.body
  store i32 0, i32* %ret, align 4, !dbg !288
  br label %if.end, !dbg !289

if.end:                                           ; preds = %if.then, %lor.lhs.false26
  br label %for.inc, !dbg !290

for.inc:                                          ; preds = %if.end
  %31 = load i32, i32* %j, align 4, !dbg !291
  %inc = add nsw i32 %31, 1, !dbg !291
  store i32 %inc, i32* %j, align 4, !dbg !291
  br label %for.cond, !dbg !293, !llvm.loop !294

for.end:                                          ; preds = %for.cond
  %32 = load i32, i32* %ret, align 4, !dbg !296
  ret i32 %32, !dbg !297
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops_8(i32 %i) #0 !dbg !298 {
entry:
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !299, metadata !78), !dbg !300
  call void @llvm.dbg.declare(metadata i32* %a, metadata !301, metadata !78), !dbg !302
  %0 = load i32, i32* %i.addr, align 4, !dbg !303
  %idxprom = sext i32 %0 to i64, !dbg !304
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* @test_values_8, i64 0, i64 %idxprom, !dbg !304
  %1 = load i8, i8* %arrayidx, align 1, !dbg !304
  %conv = zext i8 %1 to i32, !dbg !304
  store i32 %conv, i32* %a, align 4, !dbg !302
  call void @llvm.dbg.declare(metadata i32* %j, metadata !305, metadata !78), !dbg !306
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !307, metadata !78), !dbg !308
  store i32 1, i32* %ret, align 4, !dbg !308
  store i32 0, i32* %j, align 4, !dbg !309
  br label %for.cond, !dbg !311

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %j, align 4, !dbg !312
  %cmp = icmp slt i32 %2, 9, !dbg !315
  br i1 %cmp, label %for.body, label %for.end, !dbg !316

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %b, metadata !317, metadata !78), !dbg !319
  %3 = load i32, i32* %j, align 4, !dbg !320
  %idxprom2 = sext i32 %3 to i64, !dbg !321
  %arrayidx3 = getelementptr inbounds [9 x i8], [9 x i8]* @test_values_8, i64 0, i64 %idxprom2, !dbg !321
  %4 = load i8, i8* %arrayidx3, align 1, !dbg !321
  %conv4 = zext i8 %4 to i32, !dbg !321
  store i32 %conv4, i32* %b, align 4, !dbg !319
  %5 = load i32, i32* %a, align 4, !dbg !322
  %6 = load i32, i32* %b, align 4, !dbg !324
  %7 = load i32, i32* %a, align 4, !dbg !325
  %8 = load i32, i32* %b, align 4, !dbg !326
  %cmp5 = icmp ult i32 %7, %8, !dbg !327
  %conv6 = zext i1 %cmp5 to i32, !dbg !327
  %call = call i32 @test_binary_op_8(i8 (i32, i32)* @constant_time_lt_8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i32 0, i32 0), i32 %5, i32 %6, i32 %conv6), !dbg !328
  %tobool = icmp ne i32 %call, 0, !dbg !328
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !329

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i32, i32* %b, align 4, !dbg !330
  %10 = load i32, i32* %a, align 4, !dbg !331
  %11 = load i32, i32* %b, align 4, !dbg !332
  %12 = load i32, i32* %a, align 4, !dbg !333
  %cmp7 = icmp ult i32 %11, %12, !dbg !334
  %conv8 = zext i1 %cmp7 to i32, !dbg !334
  %call9 = call i32 @test_binary_op_8(i8 (i32, i32)* @constant_time_lt_8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i32 0, i32 0), i32 %9, i32 %10, i32 %conv8), !dbg !335
  %tobool10 = icmp ne i32 %call9, 0, !dbg !335
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !337

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %13 = load i32, i32* %a, align 4, !dbg !338
  %14 = load i32, i32* %b, align 4, !dbg !339
  %15 = load i32, i32* %a, align 4, !dbg !340
  %16 = load i32, i32* %b, align 4, !dbg !341
  %cmp12 = icmp uge i32 %15, %16, !dbg !342
  %conv13 = zext i1 %cmp12 to i32, !dbg !342
  %call14 = call i32 @test_binary_op_8(i8 (i32, i32)* @constant_time_ge_8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i32 0, i32 0), i32 %13, i32 %14, i32 %conv13), !dbg !343
  %tobool15 = icmp ne i32 %call14, 0, !dbg !343
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !344

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %17 = load i32, i32* %b, align 4, !dbg !345
  %18 = load i32, i32* %a, align 4, !dbg !346
  %19 = load i32, i32* %b, align 4, !dbg !347
  %20 = load i32, i32* %a, align 4, !dbg !348
  %cmp17 = icmp uge i32 %19, %20, !dbg !349
  %conv18 = zext i1 %cmp17 to i32, !dbg !349
  %call19 = call i32 @test_binary_op_8(i8 (i32, i32)* @constant_time_ge_8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i32 0, i32 0), i32 %17, i32 %18, i32 %conv18), !dbg !350
  %tobool20 = icmp ne i32 %call19, 0, !dbg !350
  br i1 %tobool20, label %lor.lhs.false21, label %if.then, !dbg !351

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %21 = load i32, i32* %a, align 4, !dbg !352
  %22 = load i32, i32* %b, align 4, !dbg !353
  %23 = load i32, i32* %a, align 4, !dbg !354
  %24 = load i32, i32* %b, align 4, !dbg !355
  %cmp22 = icmp eq i32 %23, %24, !dbg !356
  %conv23 = zext i1 %cmp22 to i32, !dbg !356
  %call24 = call i32 @test_binary_op_8(i8 (i32, i32)* @constant_time_eq_8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0), i32 %21, i32 %22, i32 %conv23), !dbg !357
  %tobool25 = icmp ne i32 %call24, 0, !dbg !357
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !358

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %25 = load i32, i32* %b, align 4, !dbg !359
  %26 = load i32, i32* %a, align 4, !dbg !360
  %27 = load i32, i32* %b, align 4, !dbg !361
  %28 = load i32, i32* %a, align 4, !dbg !362
  %cmp27 = icmp eq i32 %27, %28, !dbg !363
  %conv28 = zext i1 %cmp27 to i32, !dbg !363
  %call29 = call i32 @test_binary_op_8(i8 (i32, i32)* @constant_time_eq_8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0), i32 %25, i32 %26, i32 %conv28), !dbg !364
  %tobool30 = icmp ne i32 %call29, 0, !dbg !364
  br i1 %tobool30, label %if.end, label %if.then, !dbg !365

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false, %for.body
  store i32 0, i32* %ret, align 4, !dbg !367
  br label %if.end, !dbg !368

if.end:                                           ; preds = %if.then, %lor.lhs.false26
  br label %for.inc, !dbg !369

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %j, align 4, !dbg !370
  %inc = add nsw i32 %29, 1, !dbg !370
  store i32 %inc, i32* %j, align 4, !dbg !370
  br label %for.cond, !dbg !372, !llvm.loop !373

for.end:                                          ; preds = %for.cond
  %30 = load i32, i32* %ret, align 4, !dbg !375
  ret i32 %30, !dbg !376
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops_s(i32 %i) #0 !dbg !377 {
entry:
  %i.addr = alloca i32, align 4
  %a = alloca i64, align 8
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %b = alloca i64, align 8
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !378, metadata !78), !dbg !379
  call void @llvm.dbg.declare(metadata i64* %a, metadata !380, metadata !78), !dbg !381
  %0 = load i32, i32* %i.addr, align 4, !dbg !382
  %idxprom = sext i32 %0 to i64, !dbg !383
  %arrayidx = getelementptr inbounds [10 x i64], [10 x i64]* @test_values_s, i64 0, i64 %idxprom, !dbg !383
  %1 = load i64, i64* %arrayidx, align 8, !dbg !383
  store i64 %1, i64* %a, align 8, !dbg !381
  call void @llvm.dbg.declare(metadata i32* %j, metadata !384, metadata !78), !dbg !385
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !386, metadata !78), !dbg !387
  store i32 1, i32* %ret, align 4, !dbg !387
  store i32 0, i32* %j, align 4, !dbg !388
  br label %for.cond, !dbg !390

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %j, align 4, !dbg !391
  %cmp = icmp slt i32 %2, 10, !dbg !394
  br i1 %cmp, label %for.body, label %for.end, !dbg !395

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %b, metadata !396, metadata !78), !dbg !398
  %3 = load i32, i32* %j, align 4, !dbg !399
  %idxprom1 = sext i32 %3 to i64, !dbg !400
  %arrayidx2 = getelementptr inbounds [10 x i64], [10 x i64]* @test_values_s, i64 0, i64 %idxprom1, !dbg !400
  %4 = load i64, i64* %arrayidx2, align 8, !dbg !400
  store i64 %4, i64* %b, align 8, !dbg !398
  %5 = load i64, i64* %a, align 8, !dbg !401
  %6 = load i64, i64* %b, align 8, !dbg !403
  %call = call i32 @test_select_s(i64 %5, i64 %6), !dbg !404
  %tobool = icmp ne i32 %call, 0, !dbg !404
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !405

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i64, i64* %a, align 8, !dbg !406
  %8 = load i64, i64* %b, align 8, !dbg !408
  %call3 = call i32 @test_eq_s(i64 %7, i64 %8), !dbg !409
  %tobool4 = icmp ne i32 %call3, 0, !dbg !409
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !410

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load i64, i64* %a, align 8, !dbg !411
  %10 = load i64, i64* %b, align 8, !dbg !412
  %11 = load i64, i64* %a, align 8, !dbg !413
  %12 = load i64, i64* %b, align 8, !dbg !414
  %cmp6 = icmp ult i64 %11, %12, !dbg !415
  %conv = zext i1 %cmp6 to i32, !dbg !415
  %call7 = call i32 @test_binary_op_s(i64 (i64, i64)* @constant_time_lt_s, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0), i64 %9, i64 %10, i32 %conv), !dbg !416
  %tobool8 = icmp ne i32 %call7, 0, !dbg !416
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !417

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %13 = load i64, i64* %b, align 8, !dbg !418
  %14 = load i64, i64* %a, align 8, !dbg !419
  %15 = load i64, i64* %b, align 8, !dbg !420
  %16 = load i64, i64* %a, align 8, !dbg !421
  %cmp10 = icmp ult i64 %15, %16, !dbg !422
  %conv11 = zext i1 %cmp10 to i32, !dbg !422
  %call12 = call i32 @test_binary_op_s(i64 (i64, i64)* @constant_time_lt_s, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0), i64 %13, i64 %14, i32 %conv11), !dbg !423
  %tobool13 = icmp ne i32 %call12, 0, !dbg !423
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !424

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %17 = load i64, i64* %a, align 8, !dbg !425
  %18 = load i64, i64* %b, align 8, !dbg !426
  %19 = load i64, i64* %a, align 8, !dbg !427
  %20 = load i64, i64* %b, align 8, !dbg !428
  %cmp15 = icmp uge i64 %19, %20, !dbg !429
  %conv16 = zext i1 %cmp15 to i32, !dbg !429
  %call17 = call i32 @test_binary_op_s(i64 (i64, i64)* @constant_time_ge_s, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i64 %17, i64 %18, i32 %conv16), !dbg !430
  %tobool18 = icmp ne i32 %call17, 0, !dbg !430
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !431

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %21 = load i64, i64* %b, align 8, !dbg !432
  %22 = load i64, i64* %a, align 8, !dbg !433
  %23 = load i64, i64* %b, align 8, !dbg !434
  %24 = load i64, i64* %a, align 8, !dbg !435
  %cmp20 = icmp uge i64 %23, %24, !dbg !436
  %conv21 = zext i1 %cmp20 to i32, !dbg !436
  %call22 = call i32 @test_binary_op_s(i64 (i64, i64)* @constant_time_ge_s, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i64 %21, i64 %22, i32 %conv21), !dbg !437
  %tobool23 = icmp ne i32 %call22, 0, !dbg !437
  br i1 %tobool23, label %lor.lhs.false24, label %if.then, !dbg !438

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %25 = load i64, i64* %a, align 8, !dbg !439
  %26 = load i64, i64* %b, align 8, !dbg !440
  %27 = load i64, i64* %a, align 8, !dbg !441
  %28 = load i64, i64* %b, align 8, !dbg !442
  %cmp25 = icmp eq i64 %27, %28, !dbg !443
  %conv26 = zext i1 %cmp25 to i32, !dbg !443
  %call27 = call i32 @test_binary_op_s(i64 (i64, i64)* @constant_time_eq_s, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i32 0, i32 0), i64 %25, i64 %26, i32 %conv26), !dbg !444
  %tobool28 = icmp ne i32 %call27, 0, !dbg !444
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !445

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %29 = load i64, i64* %b, align 8, !dbg !446
  %30 = load i64, i64* %a, align 8, !dbg !447
  %31 = load i64, i64* %b, align 8, !dbg !448
  %32 = load i64, i64* %a, align 8, !dbg !449
  %cmp30 = icmp eq i64 %31, %32, !dbg !450
  %conv31 = zext i1 %cmp30 to i32, !dbg !450
  %call32 = call i32 @test_binary_op_s(i64 (i64, i64)* @constant_time_eq_s, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i32 0, i32 0), i64 %29, i64 %30, i32 %conv31), !dbg !451
  %tobool33 = icmp ne i32 %call32, 0, !dbg !451
  br i1 %tobool33, label %if.end, label %if.then, !dbg !452

if.then:                                          ; preds = %lor.lhs.false29, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %for.body
  store i32 0, i32* %ret, align 4, !dbg !454
  br label %if.end, !dbg !455

if.end:                                           ; preds = %if.then, %lor.lhs.false29
  br label %for.inc, !dbg !456

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %j, align 4, !dbg !457
  %inc = add nsw i32 %33, 1, !dbg !457
  store i32 %inc, i32* %j, align 4, !dbg !457
  br label %for.cond, !dbg !459, !llvm.loop !460

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %ret, align 4, !dbg !462
  ret i32 %34, !dbg !463
}

; Function Attrs: nounwind uwtable
define internal i32 @test_signed(i32 %i) #0 !dbg !464 {
entry:
  %i.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !465, metadata !78), !dbg !466
  call void @llvm.dbg.declare(metadata i32* %c, metadata !467, metadata !78), !dbg !468
  %0 = load i32, i32* %i.addr, align 4, !dbg !469
  %idxprom = sext i32 %0 to i64, !dbg !470
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @signed_test_values, i64 0, i64 %idxprom, !dbg !470
  %1 = load i32, i32* %arrayidx, align 4, !dbg !470
  store i32 %1, i32* %c, align 4, !dbg !468
  call void @llvm.dbg.declare(metadata i32* %j, metadata !471, metadata !78), !dbg !472
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !473, metadata !78), !dbg !474
  store i32 1, i32* %ret, align 4, !dbg !474
  store i32 0, i32* %j, align 4, !dbg !475
  br label %for.cond, !dbg !477

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %j, align 4, !dbg !478
  %conv = zext i32 %2 to i64, !dbg !478
  %cmp = icmp ult i64 %conv, 13, !dbg !481
  br i1 %cmp, label %for.body, label %for.end, !dbg !482

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %d, metadata !483, metadata !78), !dbg !485
  %3 = load i32, i32* %j, align 4, !dbg !486
  %idxprom2 = zext i32 %3 to i64, !dbg !487
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* @signed_test_values, i64 0, i64 %idxprom2, !dbg !487
  %4 = load i32, i32* %arrayidx3, align 4, !dbg !487
  store i32 %4, i32* %d, align 4, !dbg !485
  %5 = load i32, i32* %c, align 4, !dbg !488
  %6 = load i32, i32* %d, align 4, !dbg !490
  %call = call i32 @test_select_int(i32 %5, i32 %6), !dbg !491
  %tobool = icmp ne i32 %call, 0, !dbg !491
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !492

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i32, i32* %c, align 4, !dbg !493
  %8 = load i32, i32* %d, align 4, !dbg !495
  %call4 = call i32 @test_eq_int(i32 %7, i32 %8), !dbg !496
  %tobool5 = icmp ne i32 %call4, 0, !dbg !496
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !497

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load i32, i32* %c, align 4, !dbg !498
  %10 = load i32, i32* %d, align 4, !dbg !499
  %call7 = call i32 @test_eq_int_8(i32 %9, i32 %10), !dbg !500
  %tobool8 = icmp ne i32 %call7, 0, !dbg !500
  br i1 %tobool8, label %if.end, label %if.then, !dbg !501

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  store i32 0, i32* %ret, align 4, !dbg !503
  br label %if.end, !dbg !504

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  br label %for.inc, !dbg !505

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %j, align 4, !dbg !506
  %inc = add i32 %11, 1, !dbg !506
  store i32 %inc, i32* %j, align 4, !dbg !506
  br label %for.cond, !dbg !508, !llvm.loop !509

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %ret, align 4, !dbg !511
  ret i32 %12, !dbg !512
}

; Function Attrs: nounwind uwtable
define internal i32 @test_8values(i32 %i) #0 !dbg !513 {
entry:
  %i.addr = alloca i32, align 4
  %e = alloca i8, align 1
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %f = alloca i8, align 1
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !514, metadata !78), !dbg !515
  call void @llvm.dbg.declare(metadata i8* %e, metadata !516, metadata !78), !dbg !517
  %0 = load i32, i32* %i.addr, align 4, !dbg !518
  %idxprom = sext i32 %0 to i64, !dbg !519
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* @test_values_8, i64 0, i64 %idxprom, !dbg !519
  %1 = load i8, i8* %arrayidx, align 1, !dbg !519
  store i8 %1, i8* %e, align 1, !dbg !517
  call void @llvm.dbg.declare(metadata i32* %j, metadata !520, metadata !78), !dbg !521
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !522, metadata !78), !dbg !523
  store i32 1, i32* %ret, align 4, !dbg !523
  store i32 0, i32* %j, align 4, !dbg !524
  br label %for.cond, !dbg !526

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %j, align 4, !dbg !527
  %conv = zext i32 %2 to i64, !dbg !527
  %cmp = icmp ult i64 %conv, 9, !dbg !530
  br i1 %cmp, label %for.body, label %for.end, !dbg !531

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %f, metadata !532, metadata !78), !dbg !534
  %3 = load i32, i32* %j, align 4, !dbg !535
  %idxprom2 = zext i32 %3 to i64, !dbg !536
  %arrayidx3 = getelementptr inbounds [9 x i8], [9 x i8]* @test_values_8, i64 0, i64 %idxprom2, !dbg !536
  %4 = load i8, i8* %arrayidx3, align 1, !dbg !536
  store i8 %4, i8* %f, align 1, !dbg !534
  %5 = load i8, i8* %e, align 1, !dbg !537
  %6 = load i8, i8* %f, align 1, !dbg !539
  %call = call i32 @test_select_8(i8 zeroext %5, i8 zeroext %6), !dbg !540
  %tobool = icmp ne i32 %call, 0, !dbg !540
  br i1 %tobool, label %if.end, label %if.then, !dbg !541

if.then:                                          ; preds = %for.body
  store i32 0, i32* %ret, align 4, !dbg !542
  br label %if.end, !dbg !543

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !544

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %j, align 4, !dbg !545
  %inc = add i32 %7, 1, !dbg !545
  store i32 %inc, i32* %j, align 4, !dbg !545
  br label %for.cond, !dbg !547, !llvm.loop !548

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %ret, align 4, !dbg !550
  ret i32 %8, !dbg !551
}

; Function Attrs: nounwind uwtable
define internal i32 @test_32values(i32 %i) #0 !dbg !552 {
entry:
  %i.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i64, align 8
  %ret = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !553, metadata !78), !dbg !554
  call void @llvm.dbg.declare(metadata i32* %e, metadata !555, metadata !78), !dbg !556
  %0 = load i32, i32* %i.addr, align 4, !dbg !557
  %idxprom = sext i32 %0 to i64, !dbg !558
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* @test_values_32, i64 0, i64 %idxprom, !dbg !558
  %1 = load i32, i32* %arrayidx, align 4, !dbg !558
  store i32 %1, i32* %e, align 4, !dbg !556
  call void @llvm.dbg.declare(metadata i64* %j, metadata !559, metadata !78), !dbg !560
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !561, metadata !78), !dbg !562
  store i32 1, i32* %ret, align 4, !dbg !562
  store i64 0, i64* %j, align 8, !dbg !563
  br label %for.cond, !dbg !565

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %j, align 8, !dbg !566
  %cmp = icmp ult i64 %2, 9, !dbg !569
  br i1 %cmp, label %for.body, label %for.end, !dbg !570

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %f, metadata !571, metadata !78), !dbg !573
  %3 = load i64, i64* %j, align 8, !dbg !574
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* @test_values_32, i64 0, i64 %3, !dbg !575
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !575
  store i32 %4, i32* %f, align 4, !dbg !573
  %5 = load i32, i32* %e, align 4, !dbg !576
  %6 = load i32, i32* %f, align 4, !dbg !578
  %call = call i32 @test_select_32(i32 %5, i32 %6), !dbg !579
  %tobool = icmp ne i32 %call, 0, !dbg !579
  br i1 %tobool, label %if.end, label %if.then, !dbg !580

if.then:                                          ; preds = %for.body
  store i32 0, i32* %ret, align 4, !dbg !581
  br label %if.end, !dbg !582

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !583

for.inc:                                          ; preds = %if.end
  %7 = load i64, i64* %j, align 8, !dbg !584
  %inc = add i64 %7, 1, !dbg !584
  store i64 %inc, i64* %j, align 8, !dbg !584
  br label %for.cond, !dbg !586, !llvm.loop !587

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %ret, align 4, !dbg !589
  ret i32 %8, !dbg !590
}

; Function Attrs: nounwind uwtable
define internal i32 @test_64values(i32 %i) #0 !dbg !591 {
entry:
  %i.addr = alloca i32, align 4
  %g = alloca i64, align 8
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %h = alloca i64, align 8
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !592, metadata !78), !dbg !593
  call void @llvm.dbg.declare(metadata i64* %g, metadata !594, metadata !78), !dbg !595
  %0 = load i32, i32* %i.addr, align 4, !dbg !596
  %idxprom = sext i32 %0 to i64, !dbg !597
  %arrayidx = getelementptr inbounds [11 x i64], [11 x i64]* @test_values_64, i64 0, i64 %idxprom, !dbg !597
  %1 = load i64, i64* %arrayidx, align 8, !dbg !597
  store i64 %1, i64* %g, align 8, !dbg !595
  call void @llvm.dbg.declare(metadata i32* %j, metadata !598, metadata !78), !dbg !599
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !600, metadata !78), !dbg !601
  store i32 1, i32* %ret, align 4, !dbg !601
  %2 = load i32, i32* %i.addr, align 4, !dbg !602
  %add = add nsw i32 %2, 1, !dbg !604
  store i32 %add, i32* %j, align 4, !dbg !605
  br label %for.cond, !dbg !606

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %j, align 4, !dbg !607
  %cmp = icmp slt i32 %3, 11, !dbg !610
  br i1 %cmp, label %for.body, label %for.end, !dbg !611

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %h, metadata !612, metadata !78), !dbg !614
  %4 = load i32, i32* %j, align 4, !dbg !615
  %idxprom1 = sext i32 %4 to i64, !dbg !616
  %arrayidx2 = getelementptr inbounds [11 x i64], [11 x i64]* @test_values_64, i64 0, i64 %idxprom1, !dbg !616
  %5 = load i64, i64* %arrayidx2, align 8, !dbg !616
  store i64 %5, i64* %h, align 8, !dbg !614
  %6 = load i64, i64* %g, align 8, !dbg !617
  %7 = load i64, i64* %h, align 8, !dbg !619
  %8 = load i64, i64* %g, align 8, !dbg !620
  %9 = load i64, i64* %h, align 8, !dbg !621
  %cmp3 = icmp ult i64 %8, %9, !dbg !622
  %conv = zext i1 %cmp3 to i32, !dbg !622
  %call = call i32 @test_binary_op_64(i64 (i64, i64)* @constant_time_lt_64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i32 0, i32 0), i64 %6, i64 %7, i32 %conv), !dbg !623
  %tobool = icmp ne i32 %call, 0, !dbg !623
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !624

lor.lhs.false:                                    ; preds = %for.body
  %10 = load i64, i64* %g, align 8, !dbg !625
  %11 = load i64, i64* %h, align 8, !dbg !627
  %call4 = call i32 @test_select_64(i64 %10, i64 %11), !dbg !628
  %tobool5 = icmp ne i32 %call4, 0, !dbg !628
  br i1 %tobool5, label %if.end, label %if.then, !dbg !629

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %12 = load i32, i32* %i.addr, align 4, !dbg !631
  %13 = load i32, i32* %j, align 4, !dbg !633
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 392, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.54, i32 0, i32 0), i32 %12, i32 %13), !dbg !634
  store i32 0, i32* %ret, align 4, !dbg !635
  br label %if.end, !dbg !636

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc, !dbg !637

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %j, align 4, !dbg !638
  %inc = add nsw i32 %14, 1, !dbg !638
  store i32 %inc, i32* %j, align 4, !dbg !638
  br label %for.cond, !dbg !640, !llvm.loop !641

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %ret, align 4, !dbg !643
  ret i32 %15, !dbg !644
}

declare i32 @test_uint_eq(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 %a) #3 !dbg !645 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !649, metadata !78), !dbg !650
  %0 = load i32, i32* %a.addr, align 4, !dbg !651
  %neg = xor i32 %0, -1, !dbg !652
  %1 = load i32, i32* %a.addr, align 4, !dbg !653
  %sub = sub i32 %1, 1, !dbg !654
  %and = and i32 %neg, %sub, !dbg !655
  %call = call i32 @constant_time_msb(i32 %and), !dbg !656
  ret i32 %call, !dbg !657
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 %a) #3 !dbg !658 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !659, metadata !78), !dbg !660
  %0 = load i32, i32* %a.addr, align 4, !dbg !661
  %shr = lshr i32 %0, 31, !dbg !662
  %sub = sub i32 0, %shr, !dbg !663
  ret i32 %sub, !dbg !664
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_is_zero_8(i32 %a) #3 !dbg !665 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !668, metadata !78), !dbg !669
  %0 = load i32, i32* %a.addr, align 4, !dbg !670
  %call = call i32 @constant_time_is_zero(i32 %0), !dbg !671
  %conv = trunc i32 %call to i8, !dbg !672
  ret i8 %conv, !dbg !673
}

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero_32(i32 %a) #3 !dbg !674 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !677, metadata !78), !dbg !678
  %0 = load i32, i32* %a.addr, align 4, !dbg !679
  %neg = xor i32 %0, -1, !dbg !680
  %1 = load i32, i32* %a.addr, align 4, !dbg !681
  %sub = sub i32 %1, 1, !dbg !682
  %and = and i32 %neg, %sub, !dbg !683
  %call = call i32 @constant_time_msb_32(i32 %and), !dbg !684
  ret i32 %call, !dbg !685
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 %a) #3 !dbg !686 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !687, metadata !78), !dbg !688
  %0 = load i32, i32* %a.addr, align 4, !dbg !689
  %shr = lshr i32 %0, 31, !dbg !690
  %sub = sub i32 0, %shr, !dbg !691
  ret i32 %sub, !dbg !692
}

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 %a) #3 !dbg !693 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !696, metadata !78), !dbg !697
  %0 = load i64, i64* %a.addr, align 8, !dbg !698
  %neg = xor i64 %0, -1, !dbg !699
  %1 = load i64, i64* %a.addr, align 8, !dbg !700
  %sub = sub i64 %1, 1, !dbg !701
  %and = and i64 %neg, %sub, !dbg !702
  %call = call i64 @constant_time_msb_s(i64 %and), !dbg !703
  ret i64 %call, !dbg !704
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_s(i64 %a) #3 !dbg !705 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !706, metadata !78), !dbg !707
  %0 = load i64, i64* %a.addr, align 8, !dbg !708
  %shr = lshr i64 %0, 63, !dbg !709
  %sub = sub i64 0, %shr, !dbg !710
  ret i64 %sub, !dbg !711
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select(i32 %a, i32 %b) #0 !dbg !712 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !715, metadata !78), !dbg !716
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !717, metadata !78), !dbg !718
  %0 = load i32, i32* %a.addr, align 4, !dbg !719
  %1 = load i32, i32* %b.addr, align 4, !dbg !721
  %call = call i32 @constant_time_select(i32 -1, i32 %0, i32 %1), !dbg !722
  %2 = load i32, i32* %a.addr, align 4, !dbg !723
  %call1 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 %call, i32 %2), !dbg !724
  %tobool = icmp ne i32 %call1, 0, !dbg !726
  br i1 %tobool, label %if.end, label %if.then, !dbg !727

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !728
  br label %return, !dbg !728

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %a.addr, align 4, !dbg !729
  %4 = load i32, i32* %b.addr, align 4, !dbg !731
  %call2 = call i32 @constant_time_select(i32 0, i32 %3, i32 %4), !dbg !732
  %5 = load i32, i32* %b.addr, align 4, !dbg !733
  %call3 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i32 %call2, i32 %5), !dbg !734
  %tobool4 = icmp ne i32 %call3, 0, !dbg !736
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !737

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !738
  br label %return, !dbg !738

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !739
  br label %return, !dbg !739

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !740
  ret i32 %6, !dbg !740
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op(i32 (i32, i32)* %op, i8* %op_name, i32 %a, i32 %b, i32 %is_true) #0 !dbg !741 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i32 (i32, i32)*, align 8
  %op_name.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %is_true.addr = alloca i32, align 4
  store i32 (i32, i32)* %op, i32 (i32, i32)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i32, i32)** %op.addr, metadata !750, metadata !78), !dbg !751
  store i8* %op_name, i8** %op_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op_name.addr, metadata !752, metadata !78), !dbg !753
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !754, metadata !78), !dbg !755
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !756, metadata !78), !dbg !757
  store i32 %is_true, i32* %is_true.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_true.addr, metadata !758, metadata !78), !dbg !759
  %0 = load i32, i32* %is_true.addr, align 4, !dbg !760
  %tobool = icmp ne i32 %0, 0, !dbg !760
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !762

land.lhs.true:                                    ; preds = %entry
  %1 = load i32 (i32, i32)*, i32 (i32, i32)** %op.addr, align 8, !dbg !763
  %2 = load i32, i32* %a.addr, align 4, !dbg !765
  %3 = load i32, i32* %b.addr, align 4, !dbg !766
  %call = call i32 %1(i32 %2, i32 %3), !dbg !763
  %call1 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 %call, i32 -1), !dbg !767
  %tobool2 = icmp ne i32 %call1, 0, !dbg !769
  br i1 %tobool2, label %if.end, label %if.then, !dbg !770

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !771
  br label %return, !dbg !771

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %is_true.addr, align 4, !dbg !772
  %tobool3 = icmp ne i32 %4, 0, !dbg !772
  br i1 %tobool3, label %if.end9, label %land.lhs.true4, !dbg !774

land.lhs.true4:                                   ; preds = %if.end
  %5 = load i32 (i32, i32)*, i32 (i32, i32)** %op.addr, align 8, !dbg !775
  %6 = load i32, i32* %a.addr, align 4, !dbg !777
  %7 = load i32, i32* %b.addr, align 4, !dbg !778
  %call5 = call i32 %5(i32 %6, i32 %7), !dbg !775
  %call6 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 %call5, i32 0), !dbg !779
  %tobool7 = icmp ne i32 %call6, 0, !dbg !781
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !782

if.then8:                                         ; preds = %land.lhs.true4
  store i32 0, i32* %retval, align 4, !dbg !783
  br label %return, !dbg !783

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  store i32 1, i32* %retval, align 4, !dbg !784
  br label %return, !dbg !784

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !785
  ret i32 %8, !dbg !785
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 %a, i32 %b) #3 !dbg !786 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !787, metadata !78), !dbg !788
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !789, metadata !78), !dbg !790
  %0 = load i32, i32* %a.addr, align 4, !dbg !791
  %1 = load i32, i32* %a.addr, align 4, !dbg !792
  %2 = load i32, i32* %b.addr, align 4, !dbg !793
  %xor = xor i32 %1, %2, !dbg !794
  %3 = load i32, i32* %a.addr, align 4, !dbg !795
  %4 = load i32, i32* %b.addr, align 4, !dbg !796
  %sub = sub i32 %3, %4, !dbg !797
  %5 = load i32, i32* %b.addr, align 4, !dbg !798
  %xor1 = xor i32 %sub, %5, !dbg !799
  %or = or i32 %xor, %xor1, !dbg !800
  %xor2 = xor i32 %0, %or, !dbg !801
  %call = call i32 @constant_time_msb(i32 %xor2), !dbg !802
  ret i32 %call, !dbg !803
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 %a, i32 %b) #3 !dbg !804 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !805, metadata !78), !dbg !806
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !807, metadata !78), !dbg !808
  %0 = load i32, i32* %a.addr, align 4, !dbg !809
  %1 = load i32, i32* %b.addr, align 4, !dbg !810
  %call = call i32 @constant_time_lt(i32 %0, i32 %1), !dbg !811
  %neg = xor i32 %call, -1, !dbg !812
  ret i32 %neg, !dbg !813
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 %a, i32 %b) #3 !dbg !814 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !815, metadata !78), !dbg !816
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !817, metadata !78), !dbg !818
  %0 = load i32, i32* %a.addr, align 4, !dbg !819
  %1 = load i32, i32* %b.addr, align 4, !dbg !820
  %xor = xor i32 %0, %1, !dbg !821
  %call = call i32 @constant_time_is_zero(i32 %xor), !dbg !822
  ret i32 %call, !dbg !823
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 %mask, i32 %a, i32 %b) #3 !dbg !824 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !827, metadata !78), !dbg !828
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !829, metadata !78), !dbg !830
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !831, metadata !78), !dbg !832
  %0 = load i32, i32* %mask.addr, align 4, !dbg !833
  %1 = load i32, i32* %a.addr, align 4, !dbg !834
  %and = and i32 %0, %1, !dbg !835
  %2 = load i32, i32* %mask.addr, align 4, !dbg !836
  %neg = xor i32 %2, -1, !dbg !837
  %3 = load i32, i32* %b.addr, align 4, !dbg !838
  %and1 = and i32 %neg, %3, !dbg !839
  %or = or i32 %and, %and1, !dbg !840
  ret i32 %or, !dbg !841
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_8(i8 (i32, i32)* %op, i8* %op_name, i32 %a, i32 %b, i32 %is_true) #0 !dbg !842 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i8 (i32, i32)*, align 8
  %op_name.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %is_true.addr = alloca i32, align 4
  store i8 (i32, i32)* %op, i8 (i32, i32)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i32, i32)** %op.addr, metadata !848, metadata !78), !dbg !849
  store i8* %op_name, i8** %op_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op_name.addr, metadata !850, metadata !78), !dbg !851
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !852, metadata !78), !dbg !853
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !854, metadata !78), !dbg !855
  store i32 %is_true, i32* %is_true.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_true.addr, metadata !856, metadata !78), !dbg !857
  %0 = load i32, i32* %is_true.addr, align 4, !dbg !858
  %tobool = icmp ne i32 %0, 0, !dbg !858
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !860

land.lhs.true:                                    ; preds = %entry
  %1 = load i8 (i32, i32)*, i8 (i32, i32)** %op.addr, align 8, !dbg !861
  %2 = load i32, i32* %a.addr, align 4, !dbg !863
  %3 = load i32, i32* %b.addr, align 4, !dbg !864
  %call = call zeroext i8 %1(i32 %2, i32 %3), !dbg !861
  %conv = zext i8 %call to i32, !dbg !861
  %call1 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 %conv, i32 255), !dbg !865
  %tobool2 = icmp ne i32 %call1, 0, !dbg !867
  br i1 %tobool2, label %if.end, label %if.then, !dbg !868

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !869
  br label %return, !dbg !869

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %is_true.addr, align 4, !dbg !870
  %tobool3 = icmp ne i32 %4, 0, !dbg !870
  br i1 %tobool3, label %if.end10, label %land.lhs.true4, !dbg !872

land.lhs.true4:                                   ; preds = %if.end
  %5 = load i8 (i32, i32)*, i8 (i32, i32)** %op.addr, align 8, !dbg !873
  %6 = load i32, i32* %a.addr, align 4, !dbg !875
  %7 = load i32, i32* %b.addr, align 4, !dbg !876
  %call5 = call zeroext i8 %5(i32 %6, i32 %7), !dbg !873
  %conv6 = zext i8 %call5 to i32, !dbg !873
  %call7 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i32 %conv6, i32 0), !dbg !877
  %tobool8 = icmp ne i32 %call7, 0, !dbg !879
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !880

if.then9:                                         ; preds = %land.lhs.true4
  store i32 0, i32* %retval, align 4, !dbg !881
  br label %return, !dbg !881

if.end10:                                         ; preds = %land.lhs.true4, %if.end
  store i32 1, i32* %retval, align 4, !dbg !882
  br label %return, !dbg !882

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !883
  ret i32 %8, !dbg !883
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_lt_8(i32 %a, i32 %b) #3 !dbg !884 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !885, metadata !78), !dbg !886
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !887, metadata !78), !dbg !888
  %0 = load i32, i32* %a.addr, align 4, !dbg !889
  %1 = load i32, i32* %b.addr, align 4, !dbg !890
  %call = call i32 @constant_time_lt(i32 %0, i32 %1), !dbg !891
  %conv = trunc i32 %call to i8, !dbg !892
  ret i8 %conv, !dbg !893
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_ge_8(i32 %a, i32 %b) #3 !dbg !894 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !895, metadata !78), !dbg !896
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !897, metadata !78), !dbg !898
  %0 = load i32, i32* %a.addr, align 4, !dbg !899
  %1 = load i32, i32* %b.addr, align 4, !dbg !900
  %call = call i32 @constant_time_ge(i32 %0, i32 %1), !dbg !901
  %conv = trunc i32 %call to i8, !dbg !902
  ret i8 %conv, !dbg !903
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 %a, i32 %b) #3 !dbg !904 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !905, metadata !78), !dbg !906
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !907, metadata !78), !dbg !908
  %0 = load i32, i32* %a.addr, align 4, !dbg !909
  %1 = load i32, i32* %b.addr, align 4, !dbg !910
  %call = call i32 @constant_time_eq(i32 %0, i32 %1), !dbg !911
  %conv = trunc i32 %call to i8, !dbg !912
  ret i8 %conv, !dbg !913
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_s(i64 %a, i64 %b) #0 !dbg !914 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !917, metadata !78), !dbg !918
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !919, metadata !78), !dbg !920
  %0 = load i64, i64* %a.addr, align 8, !dbg !921
  %1 = load i64, i64* %b.addr, align 8, !dbg !923
  %call = call i64 @constant_time_select_s(i64 -1, i64 %0, i64 %1), !dbg !924
  %conv = trunc i64 %call to i32, !dbg !924
  %2 = load i64, i64* %a.addr, align 8, !dbg !925
  %conv1 = trunc i64 %2 to i32, !dbg !925
  %call2 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 186, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 %conv, i32 %conv1), !dbg !926
  %tobool = icmp ne i32 %call2, 0, !dbg !928
  br i1 %tobool, label %if.end, label %if.then, !dbg !929

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !930
  br label %return, !dbg !930

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %a.addr, align 8, !dbg !931
  %4 = load i64, i64* %b.addr, align 8, !dbg !933
  %call3 = call i64 @constant_time_select_s(i64 0, i64 %3, i64 %4), !dbg !934
  %conv4 = trunc i64 %call3 to i32, !dbg !934
  %5 = load i64, i64* %b.addr, align 8, !dbg !935
  %conv5 = trunc i64 %5 to i32, !dbg !935
  %call6 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i32 %conv4, i32 %conv5), !dbg !936
  %tobool7 = icmp ne i32 %call6, 0, !dbg !938
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !939

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !940
  br label %return, !dbg !940

if.end9:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !941
  br label %return, !dbg !941

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !942
  ret i32 %6, !dbg !942
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_s(i64 %a, i64 %b) #0 !dbg !943 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !944, metadata !78), !dbg !945
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !946, metadata !78), !dbg !947
  %0 = load i64, i64* %a.addr, align 8, !dbg !948
  %1 = load i64, i64* %b.addr, align 8, !dbg !950
  %cmp = icmp eq i64 %0, %1, !dbg !951
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !952

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %a.addr, align 8, !dbg !953
  %3 = load i64, i64* %b.addr, align 8, !dbg !955
  %call = call i64 @constant_time_eq_s(i64 %2, i64 %3), !dbg !956
  %call1 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0), i64 %call, i64 -1), !dbg !957
  %tobool = icmp ne i32 %call1, 0, !dbg !959
  br i1 %tobool, label %if.end, label %if.then, !dbg !960

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, i64* %a.addr, align 8, !dbg !962
  %5 = load i64, i64* %b.addr, align 8, !dbg !964
  %cmp2 = icmp ne i64 %4, %5, !dbg !965
  br i1 %cmp2, label %land.lhs.true3, label %if.end8, !dbg !966

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i64, i64* %a.addr, align 8, !dbg !967
  %7 = load i64, i64* %b.addr, align 8, !dbg !969
  %call4 = call i64 @constant_time_eq_s(i64 %6, i64 %7), !dbg !970
  %conv = trunc i64 %call4 to i32, !dbg !970
  %call5 = call i32 @test_int_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 232, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i32 %conv, i32 0), !dbg !971
  %tobool6 = icmp ne i32 %call5, 0, !dbg !973
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !974

if.then7:                                         ; preds = %land.lhs.true3
  store i32 0, i32* %retval, align 4, !dbg !975
  br label %return, !dbg !975

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, i32* %retval, align 4, !dbg !976
  br label %return, !dbg !976

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !977
  ret i32 %8, !dbg !977
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_s(i64 (i64, i64)* %op, i8* %op_name, i64 %a, i64 %b, i32 %is_true) #0 !dbg !978 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i64 (i64, i64)*, align 8
  %op_name.addr = alloca i8*, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %is_true.addr = alloca i32, align 4
  store i64 (i64, i64)* %op, i64 (i64, i64)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i64, i64)** %op.addr, metadata !984, metadata !78), !dbg !985
  store i8* %op_name, i8** %op_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op_name.addr, metadata !986, metadata !78), !dbg !987
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !988, metadata !78), !dbg !989
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !990, metadata !78), !dbg !991
  store i32 %is_true, i32* %is_true.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_true.addr, metadata !992, metadata !78), !dbg !993
  %0 = load i32, i32* %is_true.addr, align 4, !dbg !994
  %tobool = icmp ne i32 %0, 0, !dbg !994
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !996

land.lhs.true:                                    ; preds = %entry
  %1 = load i64 (i64, i64)*, i64 (i64, i64)** %op.addr, align 8, !dbg !997
  %2 = load i64, i64* %a.addr, align 8, !dbg !999
  %3 = load i64, i64* %b.addr, align 8, !dbg !1000
  %call = call i64 %1(i64 %2, i64 %3), !dbg !997
  %call1 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0), i64 %call, i64 -1), !dbg !1001
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1003
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1004

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1005
  br label %return, !dbg !1005

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %is_true.addr, align 4, !dbg !1006
  %tobool3 = icmp ne i32 %4, 0, !dbg !1006
  br i1 %tobool3, label %if.end9, label %land.lhs.true4, !dbg !1008

land.lhs.true4:                                   ; preds = %if.end
  %5 = load i64 (i64, i64)*, i64 (i64, i64)** %op.addr, align 8, !dbg !1009
  %6 = load i64, i64* %a.addr, align 8, !dbg !1011
  %7 = load i64, i64* %b.addr, align 8, !dbg !1012
  %call5 = call i64 %5(i64 %6, i64 %7), !dbg !1009
  %conv = trunc i64 %call5 to i32, !dbg !1009
  %call6 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i32 %conv, i32 0), !dbg !1013
  %tobool7 = icmp ne i32 %call6, 0, !dbg !1015
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1016

if.then8:                                         ; preds = %land.lhs.true4
  store i32 0, i32* %retval, align 4, !dbg !1017
  br label %return, !dbg !1017

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  store i32 1, i32* %retval, align 4, !dbg !1018
  br label %return, !dbg !1018

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1019
  ret i32 %8, !dbg !1019
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_lt_s(i64 %a, i64 %b) #3 !dbg !1020 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1021, metadata !78), !dbg !1022
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1023, metadata !78), !dbg !1024
  %0 = load i64, i64* %a.addr, align 8, !dbg !1025
  %1 = load i64, i64* %a.addr, align 8, !dbg !1026
  %2 = load i64, i64* %b.addr, align 8, !dbg !1027
  %xor = xor i64 %1, %2, !dbg !1028
  %3 = load i64, i64* %a.addr, align 8, !dbg !1029
  %4 = load i64, i64* %b.addr, align 8, !dbg !1030
  %sub = sub i64 %3, %4, !dbg !1031
  %5 = load i64, i64* %b.addr, align 8, !dbg !1032
  %xor1 = xor i64 %sub, %5, !dbg !1033
  %or = or i64 %xor, %xor1, !dbg !1034
  %xor2 = xor i64 %0, %or, !dbg !1035
  %call = call i64 @constant_time_msb_s(i64 %xor2), !dbg !1036
  ret i64 %call, !dbg !1037
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_ge_s(i64 %a, i64 %b) #3 !dbg !1038 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1039, metadata !78), !dbg !1040
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1041, metadata !78), !dbg !1042
  %0 = load i64, i64* %a.addr, align 8, !dbg !1043
  %1 = load i64, i64* %b.addr, align 8, !dbg !1044
  %call = call i64 @constant_time_lt_s(i64 %0, i64 %1), !dbg !1045
  %neg = xor i64 %call, -1, !dbg !1046
  ret i64 %neg, !dbg !1047
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_eq_s(i64 %a, i64 %b) #3 !dbg !1048 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1049, metadata !78), !dbg !1050
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1051, metadata !78), !dbg !1052
  %0 = load i64, i64* %a.addr, align 8, !dbg !1053
  %1 = load i64, i64* %b.addr, align 8, !dbg !1054
  %xor = xor i64 %0, %1, !dbg !1055
  %call = call i64 @constant_time_is_zero_s(i64 %xor), !dbg !1056
  ret i64 %call, !dbg !1057
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_select_s(i64 %mask, i64 %a, i64 %b) #3 !dbg !1058 {
entry:
  %mask.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %mask, i64* %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.addr, metadata !1061, metadata !78), !dbg !1062
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1063, metadata !78), !dbg !1064
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1065, metadata !78), !dbg !1066
  %0 = load i64, i64* %mask.addr, align 8, !dbg !1067
  %1 = load i64, i64* %a.addr, align 8, !dbg !1068
  %and = and i64 %0, %1, !dbg !1069
  %2 = load i64, i64* %mask.addr, align 8, !dbg !1070
  %neg = xor i64 %2, -1, !dbg !1071
  %3 = load i64, i64* %b.addr, align 8, !dbg !1072
  %and1 = and i64 %neg, %3, !dbg !1073
  %or = or i64 %and, %and1, !dbg !1074
  ret i64 %or, !dbg !1075
}

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_select_int(i32 %a, i32 %b) #0 !dbg !1076 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1079, metadata !78), !dbg !1080
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1081, metadata !78), !dbg !1082
  %0 = load i32, i32* %a.addr, align 4, !dbg !1083
  %1 = load i32, i32* %b.addr, align 4, !dbg !1085
  %call = call i32 @constant_time_select_int(i32 -1, i32 %0, i32 %1), !dbg !1086
  %2 = load i32, i32* %a.addr, align 4, !dbg !1087
  %call1 = call i32 @test_int_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 212, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 %call, i32 %2), !dbg !1088
  %tobool = icmp ne i32 %call1, 0, !dbg !1090
  br i1 %tobool, label %if.end, label %if.then, !dbg !1091

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1092
  br label %return, !dbg !1092

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %a.addr, align 4, !dbg !1093
  %4 = load i32, i32* %b.addr, align 4, !dbg !1095
  %call2 = call i32 @constant_time_select_int(i32 0, i32 %3, i32 %4), !dbg !1096
  %5 = load i32, i32* %b.addr, align 4, !dbg !1097
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 214, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i32 %call2, i32 %5), !dbg !1098
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1100
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1101

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1102
  br label %return, !dbg !1102

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1103
  br label %return, !dbg !1103

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1104
  ret i32 %6, !dbg !1104
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_int(i32 %a, i32 %b) #0 !dbg !1105 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1106, metadata !78), !dbg !1107
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1108, metadata !78), !dbg !1109
  %0 = load i32, i32* %a.addr, align 4, !dbg !1110
  %1 = load i32, i32* %b.addr, align 4, !dbg !1112
  %cmp = icmp eq i32 %0, %1, !dbg !1113
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1114

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1115
  %3 = load i32, i32* %b.addr, align 4, !dbg !1117
  %call = call i32 @constant_time_eq_int(i32 %2, i32 %3), !dbg !1118
  %call1 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 239, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 %call, i32 -1), !dbg !1119
  %tobool = icmp ne i32 %call1, 0, !dbg !1121
  br i1 %tobool, label %if.end, label %if.then, !dbg !1122

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %a.addr, align 4, !dbg !1124
  %5 = load i32, i32* %b.addr, align 4, !dbg !1126
  %cmp2 = icmp ne i32 %4, %5, !dbg !1127
  br i1 %cmp2, label %land.lhs.true3, label %if.end8, !dbg !1128

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i32, i32* %a.addr, align 4, !dbg !1129
  %7 = load i32, i32* %b.addr, align 4, !dbg !1131
  %call4 = call i32 @constant_time_eq_int(i32 %6, i32 %7), !dbg !1132
  %call5 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 241, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 %call4, i32 0), !dbg !1133
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1135
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1136

if.then7:                                         ; preds = %land.lhs.true3
  store i32 0, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, i32* %retval, align 4, !dbg !1138
  br label %return, !dbg !1138

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1139
  ret i32 %8, !dbg !1139
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_int_8(i32 %a, i32 %b) #0 !dbg !1140 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1141, metadata !78), !dbg !1142
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1143, metadata !78), !dbg !1144
  %0 = load i32, i32* %a.addr, align 4, !dbg !1145
  %1 = load i32, i32* %b.addr, align 4, !dbg !1147
  %cmp = icmp eq i32 %0, %1, !dbg !1148
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1149

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1150
  %3 = load i32, i32* %b.addr, align 4, !dbg !1152
  %call = call zeroext i8 @constant_time_eq_int_8(i32 %2, i32 %3), !dbg !1153
  %conv = zext i8 %call to i32, !dbg !1153
  %call1 = call i32 @test_int_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 221, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 %conv, i32 255), !dbg !1154
  %tobool = icmp ne i32 %call1, 0, !dbg !1156
  br i1 %tobool, label %if.end, label %if.then, !dbg !1157

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1158
  br label %return, !dbg !1158

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %a.addr, align 4, !dbg !1159
  %5 = load i32, i32* %b.addr, align 4, !dbg !1161
  %cmp2 = icmp ne i32 %4, %5, !dbg !1162
  br i1 %cmp2, label %land.lhs.true4, label %if.end10, !dbg !1163

land.lhs.true4:                                   ; preds = %if.end
  %6 = load i32, i32* %a.addr, align 4, !dbg !1164
  %7 = load i32, i32* %b.addr, align 4, !dbg !1166
  %call5 = call zeroext i8 @constant_time_eq_int_8(i32 %6, i32 %7), !dbg !1167
  %conv6 = zext i8 %call5 to i32, !dbg !1167
  %call7 = call i32 @test_int_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 223, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i32 %conv6, i32 0), !dbg !1168
  %tobool8 = icmp ne i32 %call7, 0, !dbg !1170
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1171

if.then9:                                         ; preds = %land.lhs.true4
  store i32 0, i32* %retval, align 4, !dbg !1172
  br label %return, !dbg !1172

if.end10:                                         ; preds = %land.lhs.true4, %if.end
  store i32 1, i32* %retval, align 4, !dbg !1173
  br label %return, !dbg !1173

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1174
  ret i32 %8, !dbg !1174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 %mask, i32 %a, i32 %b) #3 !dbg !1175 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !1178, metadata !78), !dbg !1179
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1180, metadata !78), !dbg !1181
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1182, metadata !78), !dbg !1183
  %0 = load i32, i32* %mask.addr, align 4, !dbg !1184
  %1 = load i32, i32* %a.addr, align 4, !dbg !1185
  %2 = load i32, i32* %b.addr, align 4, !dbg !1186
  %call = call i32 @constant_time_select(i32 %0, i32 %1, i32 %2), !dbg !1187
  ret i32 %call, !dbg !1188
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq_int(i32 %a, i32 %b) #3 !dbg !1189 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1192, metadata !78), !dbg !1193
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1194, metadata !78), !dbg !1195
  %0 = load i32, i32* %a.addr, align 4, !dbg !1196
  %1 = load i32, i32* %b.addr, align 4, !dbg !1197
  %call = call i32 @constant_time_eq(i32 %0, i32 %1), !dbg !1198
  ret i32 %call, !dbg !1199
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_int_8(i32 %a, i32 %b) #3 !dbg !1200 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1203, metadata !78), !dbg !1204
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1205, metadata !78), !dbg !1206
  %0 = load i32, i32* %a.addr, align 4, !dbg !1207
  %1 = load i32, i32* %b.addr, align 4, !dbg !1208
  %call = call zeroext i8 @constant_time_eq_8(i32 %0, i32 %1), !dbg !1209
  ret i8 %call, !dbg !1210
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_8(i8 zeroext %a, i8 zeroext %b) #0 !dbg !1211 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %a.addr, metadata !1214, metadata !78), !dbg !1215
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1216, metadata !78), !dbg !1217
  %0 = load i8, i8* %a.addr, align 1, !dbg !1218
  %1 = load i8, i8* %b.addr, align 1, !dbg !1220
  %call = call zeroext i8 @constant_time_select_8(i8 zeroext -1, i8 zeroext %0, i8 zeroext %1), !dbg !1221
  %conv = zext i8 %call to i32, !dbg !1221
  %2 = load i8, i8* %a.addr, align 1, !dbg !1222
  %conv1 = zext i8 %2 to i32, !dbg !1222
  %call2 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 %conv, i32 %conv1), !dbg !1223
  %tobool = icmp ne i32 %call2, 0, !dbg !1225
  br i1 %tobool, label %if.end, label %if.then, !dbg !1226

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1227
  br label %return, !dbg !1227

if.end:                                           ; preds = %entry
  %3 = load i8, i8* %a.addr, align 1, !dbg !1228
  %4 = load i8, i8* %b.addr, align 1, !dbg !1230
  %call3 = call zeroext i8 @constant_time_select_8(i8 zeroext 0, i8 zeroext %3, i8 zeroext %4), !dbg !1231
  %conv4 = zext i8 %call3 to i32, !dbg !1231
  %5 = load i8, i8* %b.addr, align 1, !dbg !1232
  %conv5 = zext i8 %5 to i32, !dbg !1232
  %call6 = call i32 @test_uint_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i32 %conv4, i32 %conv5), !dbg !1233
  %tobool7 = icmp ne i32 %call6, 0, !dbg !1235
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1236

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1237
  br label %return, !dbg !1237

if.end9:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1238
  br label %return, !dbg !1238

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1239
  ret i32 %6, !dbg !1239
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 zeroext %mask, i8 zeroext %a, i8 zeroext %b) #3 !dbg !1240 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, i8* %mask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mask.addr, metadata !1243, metadata !78), !dbg !1244
  store i8 %a, i8* %a.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %a.addr, metadata !1245, metadata !78), !dbg !1246
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1247, metadata !78), !dbg !1248
  %0 = load i8, i8* %mask.addr, align 1, !dbg !1249
  %conv = zext i8 %0 to i32, !dbg !1249
  %1 = load i8, i8* %a.addr, align 1, !dbg !1250
  %conv1 = zext i8 %1 to i32, !dbg !1250
  %2 = load i8, i8* %b.addr, align 1, !dbg !1251
  %conv2 = zext i8 %2 to i32, !dbg !1251
  %call = call i32 @constant_time_select(i32 %conv, i32 %conv1, i32 %conv2), !dbg !1252
  %conv3 = trunc i32 %call to i8, !dbg !1253
  ret i8 %conv3, !dbg !1254
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_32(i32 %a, i32 %b) #0 !dbg !1255 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1258, metadata !78), !dbg !1259
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1260, metadata !78), !dbg !1261
  %0 = load i32, i32* @CONSTTIME_TRUE_32, align 4, !dbg !1262
  %1 = load i32, i32* %a.addr, align 4, !dbg !1264
  %2 = load i32, i32* %b.addr, align 4, !dbg !1265
  %call = call i32 @constant_time_select_32(i32 %0, i32 %1, i32 %2), !dbg !1266
  %3 = load i32, i32* %a.addr, align 4, !dbg !1267
  %cmp = icmp eq i32 %call, %3, !dbg !1268
  %conv = zext i1 %cmp to i32, !dbg !1268
  %cmp1 = icmp ne i32 %conv, 0, !dbg !1269
  %conv2 = zext i1 %cmp1 to i32, !dbg !1269
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.51, i32 0, i32 0), i32 %conv2), !dbg !1270
  %tobool = icmp ne i32 %call3, 0, !dbg !1272
  br i1 %tobool, label %if.end, label %if.then, !dbg !1273

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1274
  br label %return, !dbg !1274

if.end:                                           ; preds = %entry
  %4 = load i32, i32* @CONSTTIME_FALSE_32, align 4, !dbg !1275
  %5 = load i32, i32* %a.addr, align 4, !dbg !1277
  %6 = load i32, i32* %b.addr, align 4, !dbg !1278
  %call4 = call i32 @constant_time_select_32(i32 %4, i32 %5, i32 %6), !dbg !1279
  %7 = load i32, i32* %b.addr, align 4, !dbg !1280
  %cmp5 = icmp eq i32 %call4, %7, !dbg !1281
  %conv6 = zext i1 %cmp5 to i32, !dbg !1281
  %cmp7 = icmp ne i32 %conv6, 0, !dbg !1282
  %conv8 = zext i1 %cmp7 to i32, !dbg !1282
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.52, i32 0, i32 0), i32 %conv8), !dbg !1283
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1285
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1286

if.then11:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1287
  br label %return, !dbg !1287

if.end12:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1288
  br label %return, !dbg !1288

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1289
  ret i32 %8, !dbg !1289
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_32(i32 %mask, i32 %a, i32 %b) #3 !dbg !1290 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !1293, metadata !78), !dbg !1294
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1295, metadata !78), !dbg !1296
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1297, metadata !78), !dbg !1298
  %0 = load i32, i32* %mask.addr, align 4, !dbg !1299
  %1 = load i32, i32* %a.addr, align 4, !dbg !1300
  %and = and i32 %0, %1, !dbg !1301
  %2 = load i32, i32* %mask.addr, align 4, !dbg !1302
  %neg = xor i32 %2, -1, !dbg !1303
  %3 = load i32, i32* %b.addr, align 4, !dbg !1304
  %and1 = and i32 %neg, %3, !dbg !1305
  %or = or i32 %and, %and1, !dbg !1306
  ret i32 %or, !dbg !1307
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_64(i64 (i64, i64)* %op, i8* %op_name, i64 %a, i64 %b, i32 %is_true) #0 !dbg !1308 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i64 (i64, i64)*, align 8
  %op_name.addr = alloca i8*, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %is_true.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i64 (i64, i64)* %op, i64 (i64, i64)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i64, i64)** %op.addr, metadata !1314, metadata !78), !dbg !1315
  store i8* %op_name, i8** %op_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op_name.addr, metadata !1316, metadata !78), !dbg !1317
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1318, metadata !78), !dbg !1319
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1320, metadata !78), !dbg !1321
  store i32 %is_true, i32* %is_true.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_true.addr, metadata !1322, metadata !78), !dbg !1323
  call void @llvm.dbg.declare(metadata i64* %c, metadata !1324, metadata !78), !dbg !1325
  %0 = load i64 (i64, i64)*, i64 (i64, i64)** %op.addr, align 8, !dbg !1326
  %1 = load i64, i64* %a.addr, align 8, !dbg !1327
  %2 = load i64, i64* %b.addr, align 8, !dbg !1328
  %call = call i64 %0(i64 %1, i64 %2), !dbg !1326
  store i64 %call, i64* %c, align 8, !dbg !1325
  %3 = load i32, i32* %is_true.addr, align 4, !dbg !1329
  %tobool = icmp ne i32 %3, 0, !dbg !1329
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1331

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, i64* %c, align 8, !dbg !1332
  %5 = load i64, i64* @CONSTTIME_TRUE_64, align 8, !dbg !1334
  %cmp = icmp ne i64 %4, %5, !dbg !1335
  br i1 %cmp, label %if.then, label %if.else, !dbg !1336

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8*, i8** %op_name.addr, align 8, !dbg !1337
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i32 0, i32 0), i8* %6), !dbg !1339
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1340
  %8 = load i64, i64* %a.addr, align 8, !dbg !1341
  %9 = load i64, i64* %b.addr, align 8, !dbg !1342
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), i64 %8, i64 %9), !dbg !1343
  store i32 0, i32* %retval, align 4, !dbg !1344
  br label %return, !dbg !1344

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i32, i32* %is_true.addr, align 4, !dbg !1345
  %tobool2 = icmp ne i32 %10, 0, !dbg !1345
  br i1 %tobool2, label %if.end, label %land.lhs.true3, !dbg !1347

land.lhs.true3:                                   ; preds = %if.else
  %11 = load i64, i64* %c, align 8, !dbg !1348
  %12 = load i64, i64* @CONSTTIME_FALSE_64, align 8, !dbg !1350
  %cmp4 = icmp ne i64 %11, %12, !dbg !1351
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1352

if.then5:                                         ; preds = %land.lhs.true3
  %13 = load i8*, i8** %op_name.addr, align 8, !dbg !1353
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i32 0, i32 0), i8* %13), !dbg !1355
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1356
  %15 = load i64, i64* %a.addr, align 8, !dbg !1357
  %16 = load i64, i64* %b.addr, align 8, !dbg !1358
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), i64 %15, i64 %16), !dbg !1359
  store i32 0, i32* %retval, align 4, !dbg !1360
  br label %return, !dbg !1360

if.end:                                           ; preds = %land.lhs.true3, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1361
  br label %return, !dbg !1361

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1362
  ret i32 %17, !dbg !1362
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_lt_64(i64 %a, i64 %b) #3 !dbg !1363 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1364, metadata !78), !dbg !1365
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1366, metadata !78), !dbg !1367
  %0 = load i64, i64* %a.addr, align 8, !dbg !1368
  %1 = load i64, i64* %a.addr, align 8, !dbg !1369
  %2 = load i64, i64* %b.addr, align 8, !dbg !1370
  %xor = xor i64 %1, %2, !dbg !1371
  %3 = load i64, i64* %a.addr, align 8, !dbg !1372
  %4 = load i64, i64* %b.addr, align 8, !dbg !1373
  %sub = sub i64 %3, %4, !dbg !1374
  %5 = load i64, i64* %b.addr, align 8, !dbg !1375
  %xor1 = xor i64 %sub, %5, !dbg !1376
  %or = or i64 %xor, %xor1, !dbg !1377
  %xor2 = xor i64 %0, %or, !dbg !1378
  %call = call i64 @constant_time_msb_64(i64 %xor2), !dbg !1379
  ret i64 %call, !dbg !1380
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_64(i64 %a, i64 %b) #0 !dbg !1381 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %selected = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1384, metadata !78), !dbg !1385
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1386, metadata !78), !dbg !1387
  call void @llvm.dbg.declare(metadata i64* %selected, metadata !1388, metadata !78), !dbg !1389
  %0 = load i64, i64* @CONSTTIME_TRUE_64, align 8, !dbg !1390
  %1 = load i64, i64* %a.addr, align 8, !dbg !1391
  %2 = load i64, i64* %b.addr, align 8, !dbg !1392
  %call = call i64 @constant_time_select_64(i64 %0, i64 %1, i64 %2), !dbg !1393
  store i64 %call, i64* %selected, align 8, !dbg !1389
  %3 = load i64, i64* %selected, align 8, !dbg !1394
  %4 = load i64, i64* %a.addr, align 8, !dbg !1396
  %cmp = icmp ne i64 %3, %4, !dbg !1397
  br i1 %cmp, label %if.then, label %if.end, !dbg !1398

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i32 0, i32 0)), !dbg !1399
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1401
  %6 = load i64, i64* %a.addr, align 8, !dbg !1402
  %7 = load i64, i64* %b.addr, align 8, !dbg !1403
  %8 = load i64, i64* %selected, align 8, !dbg !1404
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.59, i32 0, i32 0), i64 %6, i64 %7, i64 %8), !dbg !1405
  store i32 0, i32* %retval, align 4, !dbg !1406
  br label %return, !dbg !1406

if.end:                                           ; preds = %entry
  %9 = load i64, i64* @CONSTTIME_FALSE_64, align 8, !dbg !1407
  %10 = load i64, i64* %a.addr, align 8, !dbg !1408
  %11 = load i64, i64* %b.addr, align 8, !dbg !1409
  %call2 = call i64 @constant_time_select_64(i64 %9, i64 %10, i64 %11), !dbg !1410
  store i64 %call2, i64* %selected, align 8, !dbg !1411
  %12 = load i64, i64* %selected, align 8, !dbg !1412
  %13 = load i64, i64* %b.addr, align 8, !dbg !1414
  %cmp3 = icmp ne i64 %12, %13, !dbg !1415
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1416

if.then4:                                         ; preds = %if.end
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1417
  %15 = load i64, i64* %a.addr, align 8, !dbg !1419
  %16 = load i64, i64* %b.addr, align 8, !dbg !1420
  %17 = load i64, i64* %selected, align 8, !dbg !1421
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.60, i32 0, i32 0), i64 %15, i64 %16, i64 %17), !dbg !1422
  store i32 0, i32* %retval, align 4, !dbg !1423
  br label %return, !dbg !1423

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1424
  br label %return, !dbg !1424

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1425
  ret i32 %18, !dbg !1425
}

declare void @test_info(i8*, i32, i8*, ...) #1

declare void @test_error(i8*, i32, i8*, ...) #1

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_64(i64 %a) #3 !dbg !1426 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1429, metadata !78), !dbg !1430
  %0 = load i64, i64* %a.addr, align 8, !dbg !1431
  %shr = lshr i64 %0, 63, !dbg !1432
  %sub = sub i64 0, %shr, !dbg !1433
  ret i64 %sub, !dbg !1434
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_select_64(i64 %mask, i64 %a, i64 %b) #3 !dbg !1435 {
entry:
  %mask.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %mask, i64* %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.addr, metadata !1438, metadata !78), !dbg !1439
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1440, metadata !78), !dbg !1441
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1442, metadata !78), !dbg !1443
  %0 = load i64, i64* %mask.addr, align 8, !dbg !1444
  %1 = load i64, i64* %a.addr, align 8, !dbg !1445
  %and = and i64 %0, %1, !dbg !1446
  %2 = load i64, i64* %mask.addr, align 8, !dbg !1447
  %neg = xor i64 %2, -1, !dbg !1448
  %3 = load i64, i64* %b.addr, align 8, !dbg !1449
  %and1 = and i64 %neg, %3, !dbg !1450
  %or = or i64 %and, %and1, !dbg !1451
  ret i64 %or, !dbg !1452
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--constant_time_test/[inter]test--constant_time_test-bin-constant_time_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--constant_time_test")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !11, !12, !16, !18, !19, !23, !27, !28, !29, !34, !35, !37, !41, !46, !47}
!8 = distinct !DIGlobalVariable(name: "CONSTTIME_TRUE", scope: !0, file: !9, line: 18, type: !10, isLocal: true, isDefinition: true, variable: i32 -1)
!9 = !DIFile(filename: "test/constant_time_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--constant_time_test")
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!11 = distinct !DIGlobalVariable(name: "CONSTTIME_FALSE", scope: !0, file: !9, line: 19, type: !10, isLocal: true, isDefinition: true, variable: i32 0)
!12 = distinct !DIGlobalVariable(name: "test_values", scope: !0, file: !9, line: 29, type: !13, isLocal: true, isDefinition: true, variable: [10 x i32]* @test_values)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 320, align: 32, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 10)
!16 = distinct !DIGlobalVariable(name: "CONSTTIME_TRUE_8", scope: !0, file: !9, line: 20, type: !17, isLocal: true, isDefinition: true, variable: i8 -1)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!18 = distinct !DIGlobalVariable(name: "CONSTTIME_FALSE_8", scope: !0, file: !9, line: 21, type: !17, isLocal: true, isDefinition: true, variable: i8 0)
!19 = distinct !DIGlobalVariable(name: "test_values_8", scope: !0, file: !9, line: 35, type: !20, isLocal: true, isDefinition: true, variable: [9 x i8]* @test_values_8)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, align: 8, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 9)
!23 = distinct !DIGlobalVariable(name: "test_values_32", scope: !0, file: !9, line: 51, type: !24, isLocal: true, isDefinition: true, variable: [9 x i32]* @test_values_32)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 288, align: 32, elements: !21)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !26, line: 51, baseType: !6)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--constant_time_test")
!27 = distinct !DIGlobalVariable(name: "CONSTTIME_TRUE_32", scope: !0, file: !9, line: 24, type: !25, isLocal: true, isDefinition: true, variable: i32* @CONSTTIME_TRUE_32)
!28 = distinct !DIGlobalVariable(name: "CONSTTIME_FALSE_32", scope: !0, file: !9, line: 25, type: !25, isLocal: true, isDefinition: true, variable: i32* @CONSTTIME_FALSE_32)
!29 = distinct !DIGlobalVariable(name: "CONSTTIME_TRUE_S", scope: !0, file: !9, line: 22, type: !30, isLocal: true, isDefinition: true, variable: i64 -1)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 216, baseType: !33)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--constant_time_test")
!33 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!34 = distinct !DIGlobalVariable(name: "CONSTTIME_FALSE_S", scope: !0, file: !9, line: 23, type: !30, isLocal: true, isDefinition: true, variable: i64 0)
!35 = distinct !DIGlobalVariable(name: "test_values_s", scope: !0, file: !9, line: 45, type: !36, isLocal: true, isDefinition: true, variable: [10 x i64]* @test_values_s)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 640, align: 64, elements: !14)
!37 = distinct !DIGlobalVariable(name: "signed_test_values", scope: !0, file: !9, line: 39, type: !38, isLocal: true, isDefinition: true, variable: [13 x i32]* @signed_test_values)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 416, align: 32, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 13)
!41 = distinct !DIGlobalVariable(name: "test_values_64", scope: !0, file: !9, line: 56, type: !42, isLocal: true, isDefinition: true, variable: [11 x i64]* @test_values_64)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 704, align: 64, elements: !44)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !26, line: 55, baseType: !33)
!44 = !{!45}
!45 = !DISubrange(count: 11)
!46 = distinct !DIGlobalVariable(name: "CONSTTIME_TRUE_64", scope: !0, file: !9, line: 26, type: !43, isLocal: true, isDefinition: true, variable: i64* @CONSTTIME_TRUE_64)
!47 = distinct !DIGlobalVariable(name: "CONSTTIME_FALSE_64", scope: !0, file: !9, line: 27, type: !43, isLocal: true, isDefinition: true, variable: i64* @CONSTTIME_FALSE_64)
!48 = !{i32 2, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!51 = distinct !DISubprogram(name: "setup_tests", scope: !9, file: !9, line: 399, type: !52, isLocal: false, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!52 = !DISubroutineType(types: !53)
!53 = !{!5}
!54 = !DILocation(line: 401, column: 5, scope: !51)
!55 = !DILocation(line: 402, column: 5, scope: !51)
!56 = !DILocation(line: 403, column: 5, scope: !51)
!57 = !DILocation(line: 404, column: 5, scope: !51)
!58 = !DILocation(line: 405, column: 5, scope: !51)
!59 = !DILocation(line: 406, column: 5, scope: !51)
!60 = !DILocation(line: 407, column: 5, scope: !51)
!61 = !DILocation(line: 408, column: 5, scope: !51)
!62 = !DILocation(line: 409, column: 5, scope: !51)
!63 = !DILocation(line: 410, column: 5, scope: !51)
!64 = !DILocation(line: 411, column: 5, scope: !51)
!65 = !DILocation(line: 412, column: 5, scope: !51)
!66 = !DILocation(line: 413, column: 5, scope: !51)
!67 = distinct !DISubprogram(name: "test_sizeofs", scope: !9, file: !9, line: 246, type: !52, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!68 = !DILocation(line: 248, column: 10, scope: !69)
!69 = distinct !DILexicalBlock(scope: !67, file: !9, line: 248, column: 9)
!70 = !DILocation(line: 248, column: 9, scope: !67)
!71 = !DILocation(line: 249, column: 9, scope: !69)
!72 = !DILocation(line: 250, column: 5, scope: !67)
!73 = !DILocation(line: 251, column: 1, scope: !67)
!74 = distinct !DISubprogram(name: "test_is_zero", scope: !9, file: !9, line: 113, type: !75, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!75 = !DISubroutineType(types: !76)
!76 = !{!5, !5}
!77 = !DILocalVariable(name: "i", arg: 1, scope: !74, file: !9, line: 113, type: !5)
!78 = !DIExpression()
!79 = !DILocation(line: 113, column: 29, scope: !74)
!80 = !DILocalVariable(name: "a", scope: !74, file: !9, line: 115, type: !6)
!81 = !DILocation(line: 115, column: 18, scope: !74)
!82 = !DILocation(line: 115, column: 34, scope: !74)
!83 = !DILocation(line: 115, column: 22, scope: !74)
!84 = !DILocation(line: 117, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !74, file: !9, line: 117, column: 9)
!86 = !DILocation(line: 117, column: 11, scope: !85)
!87 = !DILocation(line: 117, column: 16, scope: !85)
!88 = !DILocation(line: 117, column: 135, scope: !89)
!89 = !DILexicalBlockFile(scope: !85, file: !9, discriminator: 1)
!90 = !DILocation(line: 117, column: 113, scope: !89)
!91 = !DILocation(line: 117, column: 20, scope: !92)
!92 = !DILexicalBlockFile(scope: !89, file: !9, discriminator: 2)
!93 = !DILocation(line: 117, column: 20, scope: !89)
!94 = !DILocation(line: 117, column: 9, scope: !89)
!95 = !DILocation(line: 118, column: 9, scope: !85)
!96 = !DILocation(line: 119, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !74, file: !9, line: 119, column: 9)
!98 = !DILocation(line: 119, column: 11, scope: !97)
!99 = !DILocation(line: 119, column: 16, scope: !97)
!100 = !DILocation(line: 119, column: 136, scope: !101)
!101 = !DILexicalBlockFile(scope: !97, file: !9, discriminator: 1)
!102 = !DILocation(line: 119, column: 114, scope: !101)
!103 = !DILocation(line: 119, column: 20, scope: !104)
!104 = !DILexicalBlockFile(scope: !101, file: !9, discriminator: 2)
!105 = !DILocation(line: 119, column: 20, scope: !101)
!106 = !DILocation(line: 119, column: 9, scope: !101)
!107 = !DILocation(line: 120, column: 9, scope: !97)
!108 = !DILocation(line: 121, column: 5, scope: !74)
!109 = !DILocation(line: 122, column: 1, scope: !74)
!110 = distinct !DISubprogram(name: "test_is_zero_8", scope: !9, file: !9, line: 124, type: !75, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!111 = !DILocalVariable(name: "i", arg: 1, scope: !110, file: !9, line: 124, type: !5)
!112 = !DILocation(line: 124, column: 31, scope: !110)
!113 = !DILocalVariable(name: "a", scope: !110, file: !9, line: 126, type: !6)
!114 = !DILocation(line: 126, column: 18, scope: !110)
!115 = !DILocation(line: 126, column: 36, scope: !110)
!116 = !DILocation(line: 126, column: 22, scope: !110)
!117 = !DILocation(line: 128, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !110, file: !9, line: 128, column: 9)
!119 = !DILocation(line: 128, column: 11, scope: !118)
!120 = !DILocation(line: 128, column: 16, scope: !118)
!121 = !DILocation(line: 128, column: 141, scope: !122)
!122 = !DILexicalBlockFile(scope: !118, file: !9, discriminator: 1)
!123 = !DILocation(line: 128, column: 117, scope: !122)
!124 = !DILocation(line: 128, column: 20, scope: !125)
!125 = !DILexicalBlockFile(scope: !122, file: !9, discriminator: 2)
!126 = !DILocation(line: 128, column: 20, scope: !122)
!127 = !DILocation(line: 128, column: 9, scope: !122)
!128 = !DILocation(line: 129, column: 9, scope: !118)
!129 = !DILocation(line: 130, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !110, file: !9, line: 130, column: 9)
!131 = !DILocation(line: 130, column: 11, scope: !130)
!132 = !DILocation(line: 130, column: 16, scope: !130)
!133 = !DILocation(line: 130, column: 142, scope: !134)
!134 = !DILexicalBlockFile(scope: !130, file: !9, discriminator: 1)
!135 = !DILocation(line: 130, column: 118, scope: !134)
!136 = !DILocation(line: 130, column: 20, scope: !137)
!137 = !DILexicalBlockFile(scope: !134, file: !9, discriminator: 2)
!138 = !DILocation(line: 130, column: 20, scope: !134)
!139 = !DILocation(line: 130, column: 9, scope: !134)
!140 = !DILocation(line: 131, column: 9, scope: !130)
!141 = !DILocation(line: 132, column: 5, scope: !110)
!142 = !DILocation(line: 133, column: 1, scope: !110)
!143 = distinct !DISubprogram(name: "test_is_zero_32", scope: !9, file: !9, line: 135, type: !75, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!144 = !DILocalVariable(name: "i", arg: 1, scope: !143, file: !9, line: 135, type: !5)
!145 = !DILocation(line: 135, column: 32, scope: !143)
!146 = !DILocalVariable(name: "a", scope: !143, file: !9, line: 137, type: !25)
!147 = !DILocation(line: 137, column: 14, scope: !143)
!148 = !DILocation(line: 137, column: 33, scope: !143)
!149 = !DILocation(line: 137, column: 18, scope: !143)
!150 = !DILocation(line: 139, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !143, file: !9, line: 139, column: 9)
!152 = !DILocation(line: 139, column: 11, scope: !151)
!153 = !DILocation(line: 139, column: 16, scope: !151)
!154 = !DILocation(line: 139, column: 142, scope: !155)
!155 = !DILexicalBlockFile(scope: !151, file: !9, discriminator: 1)
!156 = !DILocation(line: 139, column: 117, scope: !155)
!157 = !DILocation(line: 139, column: 148, scope: !155)
!158 = !DILocation(line: 139, column: 145, scope: !155)
!159 = !DILocation(line: 139, column: 167, scope: !155)
!160 = !DILocation(line: 139, column: 20, scope: !161)
!161 = !DILexicalBlockFile(scope: !155, file: !9, discriminator: 2)
!162 = !DILocation(line: 139, column: 20, scope: !155)
!163 = !DILocation(line: 139, column: 9, scope: !155)
!164 = !DILocation(line: 140, column: 9, scope: !151)
!165 = !DILocation(line: 141, column: 9, scope: !166)
!166 = distinct !DILexicalBlock(scope: !143, file: !9, line: 141, column: 9)
!167 = !DILocation(line: 141, column: 11, scope: !166)
!168 = !DILocation(line: 141, column: 16, scope: !166)
!169 = !DILocation(line: 141, column: 143, scope: !170)
!170 = !DILexicalBlockFile(scope: !166, file: !9, discriminator: 1)
!171 = !DILocation(line: 141, column: 118, scope: !170)
!172 = !DILocation(line: 141, column: 149, scope: !170)
!173 = !DILocation(line: 141, column: 146, scope: !170)
!174 = !DILocation(line: 141, column: 169, scope: !170)
!175 = !DILocation(line: 141, column: 20, scope: !176)
!176 = !DILexicalBlockFile(scope: !170, file: !9, discriminator: 2)
!177 = !DILocation(line: 141, column: 20, scope: !170)
!178 = !DILocation(line: 141, column: 9, scope: !170)
!179 = !DILocation(line: 142, column: 9, scope: !166)
!180 = !DILocation(line: 143, column: 5, scope: !143)
!181 = !DILocation(line: 144, column: 1, scope: !143)
!182 = distinct !DISubprogram(name: "test_is_zero_s", scope: !9, file: !9, line: 146, type: !75, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!183 = !DILocalVariable(name: "i", arg: 1, scope: !182, file: !9, line: 146, type: !5)
!184 = !DILocation(line: 146, column: 31, scope: !182)
!185 = !DILocalVariable(name: "a", scope: !182, file: !9, line: 148, type: !31)
!186 = !DILocation(line: 148, column: 12, scope: !182)
!187 = !DILocation(line: 148, column: 30, scope: !182)
!188 = !DILocation(line: 148, column: 16, scope: !182)
!189 = !DILocation(line: 150, column: 9, scope: !190)
!190 = distinct !DILexicalBlock(scope: !182, file: !9, line: 150, column: 9)
!191 = !DILocation(line: 150, column: 11, scope: !190)
!192 = !DILocation(line: 150, column: 16, scope: !190)
!193 = !DILocation(line: 150, column: 143, scope: !194)
!194 = !DILexicalBlockFile(scope: !190, file: !9, discriminator: 1)
!195 = !DILocation(line: 150, column: 119, scope: !194)
!196 = !DILocation(line: 150, column: 20, scope: !197)
!197 = !DILexicalBlockFile(scope: !194, file: !9, discriminator: 2)
!198 = !DILocation(line: 150, column: 20, scope: !194)
!199 = !DILocation(line: 150, column: 9, scope: !194)
!200 = !DILocation(line: 151, column: 9, scope: !190)
!201 = !DILocation(line: 152, column: 9, scope: !202)
!202 = distinct !DILexicalBlock(scope: !182, file: !9, line: 152, column: 9)
!203 = !DILocation(line: 152, column: 11, scope: !202)
!204 = !DILocation(line: 152, column: 16, scope: !202)
!205 = !DILocation(line: 152, column: 142, scope: !206)
!206 = !DILexicalBlockFile(scope: !202, file: !9, discriminator: 1)
!207 = !DILocation(line: 152, column: 118, scope: !206)
!208 = !DILocation(line: 152, column: 20, scope: !209)
!209 = !DILexicalBlockFile(scope: !206, file: !9, discriminator: 2)
!210 = !DILocation(line: 152, column: 20, scope: !206)
!211 = !DILocation(line: 152, column: 9, scope: !206)
!212 = !DILocation(line: 153, column: 9, scope: !202)
!213 = !DILocation(line: 154, column: 5, scope: !182)
!214 = !DILocation(line: 155, column: 1, scope: !182)
!215 = distinct !DISubprogram(name: "test_binops", scope: !9, file: !9, line: 253, type: !75, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!216 = !DILocalVariable(name: "i", arg: 1, scope: !215, file: !9, line: 253, type: !5)
!217 = !DILocation(line: 253, column: 28, scope: !215)
!218 = !DILocalVariable(name: "a", scope: !215, file: !9, line: 255, type: !6)
!219 = !DILocation(line: 255, column: 18, scope: !215)
!220 = !DILocation(line: 255, column: 34, scope: !215)
!221 = !DILocation(line: 255, column: 22, scope: !215)
!222 = !DILocalVariable(name: "j", scope: !215, file: !9, line: 256, type: !5)
!223 = !DILocation(line: 256, column: 9, scope: !215)
!224 = !DILocalVariable(name: "ret", scope: !215, file: !9, line: 257, type: !5)
!225 = !DILocation(line: 257, column: 9, scope: !215)
!226 = !DILocation(line: 259, column: 12, scope: !227)
!227 = distinct !DILexicalBlock(scope: !215, file: !9, line: 259, column: 5)
!228 = !DILocation(line: 259, column: 10, scope: !227)
!229 = !DILocation(line: 259, column: 17, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !9, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !227, file: !9, line: 259, column: 5)
!232 = !DILocation(line: 259, column: 19, scope: !230)
!233 = !DILocation(line: 259, column: 5, scope: !230)
!234 = !DILocalVariable(name: "b", scope: !235, file: !9, line: 260, type: !6)
!235 = distinct !DILexicalBlock(scope: !231, file: !9, line: 259, column: 79)
!236 = !DILocation(line: 260, column: 22, scope: !235)
!237 = !DILocation(line: 260, column: 38, scope: !235)
!238 = !DILocation(line: 260, column: 26, scope: !235)
!239 = !DILocation(line: 262, column: 26, scope: !240)
!240 = distinct !DILexicalBlock(scope: !235, file: !9, line: 262, column: 13)
!241 = !DILocation(line: 262, column: 29, scope: !240)
!242 = !DILocation(line: 262, column: 14, scope: !240)
!243 = !DILocation(line: 263, column: 17, scope: !240)
!244 = !DILocation(line: 264, column: 36, scope: !240)
!245 = !DILocation(line: 264, column: 39, scope: !240)
!246 = !DILocation(line: 264, column: 42, scope: !240)
!247 = !DILocation(line: 264, column: 46, scope: !240)
!248 = !DILocation(line: 264, column: 44, scope: !240)
!249 = !DILocation(line: 263, column: 21, scope: !250)
!250 = !DILexicalBlockFile(scope: !240, file: !9, discriminator: 1)
!251 = !DILocation(line: 265, column: 17, scope: !240)
!252 = !DILocation(line: 266, column: 36, scope: !240)
!253 = !DILocation(line: 266, column: 39, scope: !240)
!254 = !DILocation(line: 266, column: 42, scope: !240)
!255 = !DILocation(line: 266, column: 46, scope: !240)
!256 = !DILocation(line: 266, column: 44, scope: !240)
!257 = !DILocation(line: 265, column: 21, scope: !250)
!258 = !DILocation(line: 267, column: 17, scope: !240)
!259 = !DILocation(line: 268, column: 36, scope: !240)
!260 = !DILocation(line: 268, column: 39, scope: !240)
!261 = !DILocation(line: 268, column: 42, scope: !240)
!262 = !DILocation(line: 268, column: 47, scope: !240)
!263 = !DILocation(line: 268, column: 44, scope: !240)
!264 = !DILocation(line: 267, column: 21, scope: !250)
!265 = !DILocation(line: 269, column: 17, scope: !240)
!266 = !DILocation(line: 270, column: 36, scope: !240)
!267 = !DILocation(line: 270, column: 39, scope: !240)
!268 = !DILocation(line: 270, column: 42, scope: !240)
!269 = !DILocation(line: 270, column: 47, scope: !240)
!270 = !DILocation(line: 270, column: 44, scope: !240)
!271 = !DILocation(line: 269, column: 21, scope: !250)
!272 = !DILocation(line: 271, column: 17, scope: !240)
!273 = !DILocation(line: 272, column: 36, scope: !240)
!274 = !DILocation(line: 272, column: 39, scope: !240)
!275 = !DILocation(line: 272, column: 42, scope: !240)
!276 = !DILocation(line: 272, column: 47, scope: !240)
!277 = !DILocation(line: 272, column: 44, scope: !240)
!278 = !DILocation(line: 271, column: 21, scope: !250)
!279 = !DILocation(line: 273, column: 17, scope: !240)
!280 = !DILocation(line: 274, column: 36, scope: !240)
!281 = !DILocation(line: 274, column: 39, scope: !240)
!282 = !DILocation(line: 274, column: 42, scope: !240)
!283 = !DILocation(line: 274, column: 47, scope: !240)
!284 = !DILocation(line: 274, column: 44, scope: !240)
!285 = !DILocation(line: 273, column: 21, scope: !250)
!286 = !DILocation(line: 262, column: 13, scope: !287)
!287 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 1)
!288 = !DILocation(line: 275, column: 17, scope: !240)
!289 = !DILocation(line: 275, column: 13, scope: !240)
!290 = !DILocation(line: 276, column: 5, scope: !235)
!291 = !DILocation(line: 259, column: 74, scope: !292)
!292 = !DILexicalBlockFile(scope: !231, file: !9, discriminator: 2)
!293 = !DILocation(line: 259, column: 5, scope: !292)
!294 = distinct !{!294, !295}
!295 = !DILocation(line: 259, column: 5, scope: !215)
!296 = !DILocation(line: 277, column: 12, scope: !215)
!297 = !DILocation(line: 277, column: 5, scope: !215)
!298 = distinct !DISubprogram(name: "test_binops_8", scope: !9, file: !9, line: 280, type: !75, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!299 = !DILocalVariable(name: "i", arg: 1, scope: !298, file: !9, line: 280, type: !5)
!300 = !DILocation(line: 280, column: 30, scope: !298)
!301 = !DILocalVariable(name: "a", scope: !298, file: !9, line: 282, type: !6)
!302 = !DILocation(line: 282, column: 18, scope: !298)
!303 = !DILocation(line: 282, column: 36, scope: !298)
!304 = !DILocation(line: 282, column: 22, scope: !298)
!305 = !DILocalVariable(name: "j", scope: !298, file: !9, line: 283, type: !5)
!306 = !DILocation(line: 283, column: 9, scope: !298)
!307 = !DILocalVariable(name: "ret", scope: !298, file: !9, line: 284, type: !5)
!308 = !DILocation(line: 284, column: 9, scope: !298)
!309 = !DILocation(line: 286, column: 12, scope: !310)
!310 = distinct !DILexicalBlock(scope: !298, file: !9, line: 286, column: 5)
!311 = !DILocation(line: 286, column: 10, scope: !310)
!312 = !DILocation(line: 286, column: 17, scope: !313)
!313 = !DILexicalBlockFile(scope: !314, file: !9, discriminator: 1)
!314 = distinct !DILexicalBlock(scope: !310, file: !9, line: 286, column: 5)
!315 = !DILocation(line: 286, column: 19, scope: !313)
!316 = !DILocation(line: 286, column: 5, scope: !313)
!317 = !DILocalVariable(name: "b", scope: !318, file: !9, line: 287, type: !6)
!318 = distinct !DILexicalBlock(scope: !314, file: !9, line: 286, column: 83)
!319 = !DILocation(line: 287, column: 22, scope: !318)
!320 = !DILocation(line: 287, column: 40, scope: !318)
!321 = !DILocation(line: 287, column: 26, scope: !318)
!322 = !DILocation(line: 290, column: 38, scope: !323)
!323 = distinct !DILexicalBlock(scope: !318, file: !9, line: 289, column: 13)
!324 = !DILocation(line: 290, column: 41, scope: !323)
!325 = !DILocation(line: 290, column: 44, scope: !323)
!326 = !DILocation(line: 290, column: 48, scope: !323)
!327 = !DILocation(line: 290, column: 46, scope: !323)
!328 = !DILocation(line: 289, column: 14, scope: !323)
!329 = !DILocation(line: 291, column: 17, scope: !323)
!330 = !DILocation(line: 292, column: 38, scope: !323)
!331 = !DILocation(line: 292, column: 41, scope: !323)
!332 = !DILocation(line: 292, column: 44, scope: !323)
!333 = !DILocation(line: 292, column: 48, scope: !323)
!334 = !DILocation(line: 292, column: 46, scope: !323)
!335 = !DILocation(line: 291, column: 21, scope: !336)
!336 = !DILexicalBlockFile(scope: !323, file: !9, discriminator: 1)
!337 = !DILocation(line: 293, column: 17, scope: !323)
!338 = !DILocation(line: 294, column: 38, scope: !323)
!339 = !DILocation(line: 294, column: 41, scope: !323)
!340 = !DILocation(line: 294, column: 44, scope: !323)
!341 = !DILocation(line: 294, column: 49, scope: !323)
!342 = !DILocation(line: 294, column: 46, scope: !323)
!343 = !DILocation(line: 293, column: 21, scope: !336)
!344 = !DILocation(line: 295, column: 17, scope: !323)
!345 = !DILocation(line: 296, column: 38, scope: !323)
!346 = !DILocation(line: 296, column: 41, scope: !323)
!347 = !DILocation(line: 296, column: 44, scope: !323)
!348 = !DILocation(line: 296, column: 49, scope: !323)
!349 = !DILocation(line: 296, column: 46, scope: !323)
!350 = !DILocation(line: 295, column: 21, scope: !336)
!351 = !DILocation(line: 297, column: 17, scope: !323)
!352 = !DILocation(line: 298, column: 38, scope: !323)
!353 = !DILocation(line: 298, column: 41, scope: !323)
!354 = !DILocation(line: 298, column: 44, scope: !323)
!355 = !DILocation(line: 298, column: 49, scope: !323)
!356 = !DILocation(line: 298, column: 46, scope: !323)
!357 = !DILocation(line: 297, column: 21, scope: !336)
!358 = !DILocation(line: 299, column: 17, scope: !323)
!359 = !DILocation(line: 300, column: 38, scope: !323)
!360 = !DILocation(line: 300, column: 41, scope: !323)
!361 = !DILocation(line: 300, column: 44, scope: !323)
!362 = !DILocation(line: 300, column: 49, scope: !323)
!363 = !DILocation(line: 300, column: 46, scope: !323)
!364 = !DILocation(line: 299, column: 21, scope: !336)
!365 = !DILocation(line: 289, column: 13, scope: !366)
!366 = !DILexicalBlockFile(scope: !318, file: !9, discriminator: 1)
!367 = !DILocation(line: 301, column: 17, scope: !323)
!368 = !DILocation(line: 301, column: 13, scope: !323)
!369 = !DILocation(line: 302, column: 5, scope: !318)
!370 = !DILocation(line: 286, column: 78, scope: !371)
!371 = !DILexicalBlockFile(scope: !314, file: !9, discriminator: 2)
!372 = !DILocation(line: 286, column: 5, scope: !371)
!373 = distinct !{!373, !374}
!374 = !DILocation(line: 286, column: 5, scope: !298)
!375 = !DILocation(line: 303, column: 12, scope: !298)
!376 = !DILocation(line: 303, column: 5, scope: !298)
!377 = distinct !DISubprogram(name: "test_binops_s", scope: !9, file: !9, line: 306, type: !75, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!378 = !DILocalVariable(name: "i", arg: 1, scope: !377, file: !9, line: 306, type: !5)
!379 = !DILocation(line: 306, column: 30, scope: !377)
!380 = !DILocalVariable(name: "a", scope: !377, file: !9, line: 308, type: !31)
!381 = !DILocation(line: 308, column: 12, scope: !377)
!382 = !DILocation(line: 308, column: 30, scope: !377)
!383 = !DILocation(line: 308, column: 16, scope: !377)
!384 = !DILocalVariable(name: "j", scope: !377, file: !9, line: 309, type: !5)
!385 = !DILocation(line: 309, column: 9, scope: !377)
!386 = !DILocalVariable(name: "ret", scope: !377, file: !9, line: 310, type: !5)
!387 = !DILocation(line: 310, column: 9, scope: !377)
!388 = !DILocation(line: 312, column: 12, scope: !389)
!389 = distinct !DILexicalBlock(scope: !377, file: !9, line: 312, column: 5)
!390 = !DILocation(line: 312, column: 10, scope: !389)
!391 = !DILocation(line: 312, column: 17, scope: !392)
!392 = !DILexicalBlockFile(scope: !393, file: !9, discriminator: 1)
!393 = distinct !DILexicalBlock(scope: !389, file: !9, line: 312, column: 5)
!394 = !DILocation(line: 312, column: 19, scope: !392)
!395 = !DILocation(line: 312, column: 5, scope: !392)
!396 = !DILocalVariable(name: "b", scope: !397, file: !9, line: 313, type: !31)
!397 = distinct !DILexicalBlock(scope: !393, file: !9, line: 312, column: 83)
!398 = !DILocation(line: 313, column: 16, scope: !397)
!399 = !DILocation(line: 313, column: 34, scope: !397)
!400 = !DILocation(line: 313, column: 20, scope: !397)
!401 = !DILocation(line: 315, column: 28, scope: !402)
!402 = distinct !DILexicalBlock(scope: !397, file: !9, line: 315, column: 13)
!403 = !DILocation(line: 315, column: 31, scope: !402)
!404 = !DILocation(line: 315, column: 14, scope: !402)
!405 = !DILocation(line: 316, column: 17, scope: !402)
!406 = !DILocation(line: 316, column: 31, scope: !407)
!407 = !DILexicalBlockFile(scope: !402, file: !9, discriminator: 1)
!408 = !DILocation(line: 316, column: 34, scope: !407)
!409 = !DILocation(line: 316, column: 21, scope: !407)
!410 = !DILocation(line: 317, column: 17, scope: !402)
!411 = !DILocation(line: 318, column: 38, scope: !402)
!412 = !DILocation(line: 318, column: 41, scope: !402)
!413 = !DILocation(line: 318, column: 44, scope: !402)
!414 = !DILocation(line: 318, column: 48, scope: !402)
!415 = !DILocation(line: 318, column: 46, scope: !402)
!416 = !DILocation(line: 317, column: 21, scope: !407)
!417 = !DILocation(line: 319, column: 17, scope: !402)
!418 = !DILocation(line: 320, column: 38, scope: !402)
!419 = !DILocation(line: 320, column: 41, scope: !402)
!420 = !DILocation(line: 320, column: 44, scope: !402)
!421 = !DILocation(line: 320, column: 48, scope: !402)
!422 = !DILocation(line: 320, column: 46, scope: !402)
!423 = !DILocation(line: 319, column: 21, scope: !407)
!424 = !DILocation(line: 321, column: 17, scope: !402)
!425 = !DILocation(line: 322, column: 38, scope: !402)
!426 = !DILocation(line: 322, column: 41, scope: !402)
!427 = !DILocation(line: 322, column: 44, scope: !402)
!428 = !DILocation(line: 322, column: 49, scope: !402)
!429 = !DILocation(line: 322, column: 46, scope: !402)
!430 = !DILocation(line: 321, column: 21, scope: !407)
!431 = !DILocation(line: 323, column: 17, scope: !402)
!432 = !DILocation(line: 324, column: 38, scope: !402)
!433 = !DILocation(line: 324, column: 41, scope: !402)
!434 = !DILocation(line: 324, column: 44, scope: !402)
!435 = !DILocation(line: 324, column: 49, scope: !402)
!436 = !DILocation(line: 324, column: 46, scope: !402)
!437 = !DILocation(line: 323, column: 21, scope: !407)
!438 = !DILocation(line: 325, column: 17, scope: !402)
!439 = !DILocation(line: 326, column: 38, scope: !402)
!440 = !DILocation(line: 326, column: 41, scope: !402)
!441 = !DILocation(line: 326, column: 44, scope: !402)
!442 = !DILocation(line: 326, column: 49, scope: !402)
!443 = !DILocation(line: 326, column: 46, scope: !402)
!444 = !DILocation(line: 325, column: 21, scope: !407)
!445 = !DILocation(line: 327, column: 17, scope: !402)
!446 = !DILocation(line: 328, column: 38, scope: !402)
!447 = !DILocation(line: 328, column: 41, scope: !402)
!448 = !DILocation(line: 328, column: 44, scope: !402)
!449 = !DILocation(line: 328, column: 49, scope: !402)
!450 = !DILocation(line: 328, column: 46, scope: !402)
!451 = !DILocation(line: 327, column: 21, scope: !407)
!452 = !DILocation(line: 315, column: 13, scope: !453)
!453 = !DILexicalBlockFile(scope: !397, file: !9, discriminator: 1)
!454 = !DILocation(line: 329, column: 17, scope: !402)
!455 = !DILocation(line: 329, column: 13, scope: !402)
!456 = !DILocation(line: 330, column: 5, scope: !397)
!457 = !DILocation(line: 312, column: 78, scope: !458)
!458 = !DILexicalBlockFile(scope: !393, file: !9, discriminator: 2)
!459 = !DILocation(line: 312, column: 5, scope: !458)
!460 = distinct !{!460, !461}
!461 = !DILocation(line: 312, column: 5, scope: !377)
!462 = !DILocation(line: 331, column: 12, scope: !377)
!463 = !DILocation(line: 331, column: 5, scope: !377)
!464 = distinct !DISubprogram(name: "test_signed", scope: !9, file: !9, line: 334, type: !75, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!465 = !DILocalVariable(name: "i", arg: 1, scope: !464, file: !9, line: 334, type: !5)
!466 = !DILocation(line: 334, column: 28, scope: !464)
!467 = !DILocalVariable(name: "c", scope: !464, file: !9, line: 336, type: !5)
!468 = !DILocation(line: 336, column: 9, scope: !464)
!469 = !DILocation(line: 336, column: 32, scope: !464)
!470 = !DILocation(line: 336, column: 13, scope: !464)
!471 = !DILocalVariable(name: "j", scope: !464, file: !9, line: 337, type: !6)
!472 = !DILocation(line: 337, column: 18, scope: !464)
!473 = !DILocalVariable(name: "ret", scope: !464, file: !9, line: 338, type: !5)
!474 = !DILocation(line: 338, column: 9, scope: !464)
!475 = !DILocation(line: 340, column: 12, scope: !476)
!476 = distinct !DILexicalBlock(scope: !464, file: !9, line: 340, column: 5)
!477 = !DILocation(line: 340, column: 10, scope: !476)
!478 = !DILocation(line: 340, column: 17, scope: !479)
!479 = !DILexicalBlockFile(scope: !480, file: !9, discriminator: 1)
!480 = distinct !DILexicalBlock(scope: !476, file: !9, line: 340, column: 5)
!481 = !DILocation(line: 340, column: 19, scope: !479)
!482 = !DILocation(line: 340, column: 5, scope: !479)
!483 = !DILocalVariable(name: "d", scope: !484, file: !9, line: 341, type: !5)
!484 = distinct !DILexicalBlock(scope: !480, file: !9, line: 340, column: 88)
!485 = !DILocation(line: 341, column: 13, scope: !484)
!486 = !DILocation(line: 341, column: 36, scope: !484)
!487 = !DILocation(line: 341, column: 17, scope: !484)
!488 = !DILocation(line: 343, column: 30, scope: !489)
!489 = distinct !DILexicalBlock(scope: !484, file: !9, line: 343, column: 13)
!490 = !DILocation(line: 343, column: 33, scope: !489)
!491 = !DILocation(line: 343, column: 14, scope: !489)
!492 = !DILocation(line: 344, column: 17, scope: !489)
!493 = !DILocation(line: 344, column: 33, scope: !494)
!494 = !DILexicalBlockFile(scope: !489, file: !9, discriminator: 1)
!495 = !DILocation(line: 344, column: 36, scope: !494)
!496 = !DILocation(line: 344, column: 21, scope: !494)
!497 = !DILocation(line: 345, column: 17, scope: !489)
!498 = !DILocation(line: 345, column: 35, scope: !494)
!499 = !DILocation(line: 345, column: 38, scope: !494)
!500 = !DILocation(line: 345, column: 21, scope: !494)
!501 = !DILocation(line: 343, column: 13, scope: !502)
!502 = !DILexicalBlockFile(scope: !484, file: !9, discriminator: 1)
!503 = !DILocation(line: 346, column: 17, scope: !489)
!504 = !DILocation(line: 346, column: 13, scope: !489)
!505 = !DILocation(line: 347, column: 5, scope: !484)
!506 = !DILocation(line: 340, column: 83, scope: !507)
!507 = !DILexicalBlockFile(scope: !480, file: !9, discriminator: 2)
!508 = !DILocation(line: 340, column: 5, scope: !507)
!509 = distinct !{!509, !510}
!510 = !DILocation(line: 340, column: 5, scope: !464)
!511 = !DILocation(line: 348, column: 12, scope: !464)
!512 = !DILocation(line: 348, column: 5, scope: !464)
!513 = distinct !DISubprogram(name: "test_8values", scope: !9, file: !9, line: 351, type: !75, isLocal: true, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!514 = !DILocalVariable(name: "i", arg: 1, scope: !513, file: !9, line: 351, type: !5)
!515 = !DILocation(line: 351, column: 29, scope: !513)
!516 = !DILocalVariable(name: "e", scope: !513, file: !9, line: 353, type: !4)
!517 = !DILocation(line: 353, column: 19, scope: !513)
!518 = !DILocation(line: 353, column: 37, scope: !513)
!519 = !DILocation(line: 353, column: 23, scope: !513)
!520 = !DILocalVariable(name: "j", scope: !513, file: !9, line: 354, type: !6)
!521 = !DILocation(line: 354, column: 18, scope: !513)
!522 = !DILocalVariable(name: "ret", scope: !513, file: !9, line: 355, type: !5)
!523 = !DILocation(line: 355, column: 9, scope: !513)
!524 = !DILocation(line: 357, column: 12, scope: !525)
!525 = distinct !DILexicalBlock(scope: !513, file: !9, line: 357, column: 5)
!526 = !DILocation(line: 357, column: 10, scope: !525)
!527 = !DILocation(line: 357, column: 17, scope: !528)
!528 = !DILexicalBlockFile(scope: !529, file: !9, discriminator: 1)
!529 = distinct !DILexicalBlock(scope: !525, file: !9, line: 357, column: 5)
!530 = !DILocation(line: 357, column: 19, scope: !528)
!531 = !DILocation(line: 357, column: 5, scope: !528)
!532 = !DILocalVariable(name: "f", scope: !533, file: !9, line: 358, type: !4)
!533 = distinct !DILexicalBlock(scope: !529, file: !9, line: 357, column: 49)
!534 = !DILocation(line: 358, column: 23, scope: !533)
!535 = !DILocation(line: 358, column: 41, scope: !533)
!536 = !DILocation(line: 358, column: 27, scope: !533)
!537 = !DILocation(line: 360, column: 28, scope: !538)
!538 = distinct !DILexicalBlock(scope: !533, file: !9, line: 360, column: 13)
!539 = !DILocation(line: 360, column: 31, scope: !538)
!540 = !DILocation(line: 360, column: 14, scope: !538)
!541 = !DILocation(line: 360, column: 13, scope: !533)
!542 = !DILocation(line: 361, column: 17, scope: !538)
!543 = !DILocation(line: 361, column: 13, scope: !538)
!544 = !DILocation(line: 362, column: 5, scope: !533)
!545 = !DILocation(line: 357, column: 44, scope: !546)
!546 = !DILexicalBlockFile(scope: !529, file: !9, discriminator: 2)
!547 = !DILocation(line: 357, column: 5, scope: !546)
!548 = distinct !{!548, !549}
!549 = !DILocation(line: 357, column: 5, scope: !513)
!550 = !DILocation(line: 363, column: 12, scope: !513)
!551 = !DILocation(line: 363, column: 5, scope: !513)
!552 = distinct !DISubprogram(name: "test_32values", scope: !9, file: !9, line: 366, type: !75, isLocal: true, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!553 = !DILocalVariable(name: "i", arg: 1, scope: !552, file: !9, line: 366, type: !5)
!554 = !DILocation(line: 366, column: 30, scope: !552)
!555 = !DILocalVariable(name: "e", scope: !552, file: !9, line: 368, type: !25)
!556 = !DILocation(line: 368, column: 14, scope: !552)
!557 = !DILocation(line: 368, column: 33, scope: !552)
!558 = !DILocation(line: 368, column: 18, scope: !552)
!559 = !DILocalVariable(name: "j", scope: !552, file: !9, line: 369, type: !31)
!560 = !DILocation(line: 369, column: 12, scope: !552)
!561 = !DILocalVariable(name: "ret", scope: !552, file: !9, line: 370, type: !5)
!562 = !DILocation(line: 370, column: 9, scope: !552)
!563 = !DILocation(line: 372, column: 12, scope: !564)
!564 = distinct !DILexicalBlock(scope: !552, file: !9, line: 372, column: 5)
!565 = !DILocation(line: 372, column: 10, scope: !564)
!566 = !DILocation(line: 372, column: 17, scope: !567)
!567 = !DILexicalBlockFile(scope: !568, file: !9, discriminator: 1)
!568 = distinct !DILexicalBlock(scope: !564, file: !9, line: 372, column: 5)
!569 = !DILocation(line: 372, column: 19, scope: !567)
!570 = !DILocation(line: 372, column: 5, scope: !567)
!571 = !DILocalVariable(name: "f", scope: !572, file: !9, line: 373, type: !25)
!572 = distinct !DILexicalBlock(scope: !568, file: !9, line: 372, column: 80)
!573 = !DILocation(line: 373, column: 18, scope: !572)
!574 = !DILocation(line: 373, column: 37, scope: !572)
!575 = !DILocation(line: 373, column: 22, scope: !572)
!576 = !DILocation(line: 375, column: 29, scope: !577)
!577 = distinct !DILexicalBlock(scope: !572, file: !9, line: 375, column: 13)
!578 = !DILocation(line: 375, column: 32, scope: !577)
!579 = !DILocation(line: 375, column: 14, scope: !577)
!580 = !DILocation(line: 375, column: 13, scope: !572)
!581 = !DILocation(line: 376, column: 17, scope: !577)
!582 = !DILocation(line: 376, column: 13, scope: !577)
!583 = !DILocation(line: 377, column: 5, scope: !572)
!584 = !DILocation(line: 372, column: 76, scope: !585)
!585 = !DILexicalBlockFile(scope: !568, file: !9, discriminator: 2)
!586 = !DILocation(line: 372, column: 5, scope: !585)
!587 = distinct !{!587, !588}
!588 = !DILocation(line: 372, column: 5, scope: !552)
!589 = !DILocation(line: 378, column: 12, scope: !552)
!590 = !DILocation(line: 378, column: 5, scope: !552)
!591 = distinct !DISubprogram(name: "test_64values", scope: !9, file: !9, line: 381, type: !75, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!592 = !DILocalVariable(name: "i", arg: 1, scope: !591, file: !9, line: 381, type: !5)
!593 = !DILocation(line: 381, column: 30, scope: !591)
!594 = !DILocalVariable(name: "g", scope: !591, file: !9, line: 383, type: !43)
!595 = !DILocation(line: 383, column: 14, scope: !591)
!596 = !DILocation(line: 383, column: 33, scope: !591)
!597 = !DILocation(line: 383, column: 18, scope: !591)
!598 = !DILocalVariable(name: "j", scope: !591, file: !9, line: 384, type: !5)
!599 = !DILocation(line: 384, column: 9, scope: !591)
!600 = !DILocalVariable(name: "ret", scope: !591, file: !9, line: 384, type: !5)
!601 = !DILocation(line: 384, column: 12, scope: !591)
!602 = !DILocation(line: 386, column: 14, scope: !603)
!603 = distinct !DILexicalBlock(scope: !591, file: !9, line: 386, column: 5)
!604 = !DILocation(line: 386, column: 16, scope: !603)
!605 = !DILocation(line: 386, column: 12, scope: !603)
!606 = !DILocation(line: 386, column: 10, scope: !603)
!607 = !DILocation(line: 386, column: 21, scope: !608)
!608 = !DILexicalBlockFile(scope: !609, file: !9, discriminator: 1)
!609 = distinct !DILexicalBlock(scope: !603, file: !9, line: 386, column: 5)
!610 = !DILocation(line: 386, column: 23, scope: !608)
!611 = !DILocation(line: 386, column: 5, scope: !608)
!612 = !DILocalVariable(name: "h", scope: !613, file: !9, line: 387, type: !43)
!613 = distinct !DILexicalBlock(scope: !609, file: !9, line: 386, column: 89)
!614 = !DILocation(line: 387, column: 18, scope: !613)
!615 = !DILocation(line: 387, column: 37, scope: !613)
!616 = !DILocation(line: 387, column: 22, scope: !613)
!617 = !DILocation(line: 390, column: 32, scope: !618)
!618 = distinct !DILexicalBlock(scope: !613, file: !9, line: 389, column: 13)
!619 = !DILocation(line: 390, column: 35, scope: !618)
!620 = !DILocation(line: 390, column: 38, scope: !618)
!621 = !DILocation(line: 390, column: 42, scope: !618)
!622 = !DILocation(line: 390, column: 40, scope: !618)
!623 = !DILocation(line: 389, column: 14, scope: !618)
!624 = !DILocation(line: 391, column: 17, scope: !618)
!625 = !DILocation(line: 391, column: 36, scope: !626)
!626 = !DILexicalBlockFile(scope: !618, file: !9, discriminator: 1)
!627 = !DILocation(line: 391, column: 39, scope: !626)
!628 = !DILocation(line: 391, column: 21, scope: !626)
!629 = !DILocation(line: 389, column: 13, scope: !630)
!630 = !DILexicalBlockFile(scope: !613, file: !9, discriminator: 1)
!631 = !DILocation(line: 392, column: 91, scope: !632)
!632 = distinct !DILexicalBlock(scope: !618, file: !9, line: 391, column: 43)
!633 = !DILocation(line: 392, column: 94, scope: !632)
!634 = !DILocation(line: 392, column: 13, scope: !632)
!635 = !DILocation(line: 393, column: 17, scope: !632)
!636 = !DILocation(line: 394, column: 9, scope: !632)
!637 = !DILocation(line: 395, column: 5, scope: !613)
!638 = !DILocation(line: 386, column: 85, scope: !639)
!639 = !DILexicalBlockFile(scope: !609, file: !9, discriminator: 2)
!640 = !DILocation(line: 386, column: 5, scope: !639)
!641 = distinct !{!641, !642}
!642 = !DILocation(line: 386, column: 5, scope: !591)
!643 = !DILocation(line: 396, column: 12, scope: !591)
!644 = !DILocation(line: 396, column: 5, scope: !591)
!645 = distinct !DISubprogram(name: "constant_time_is_zero", scope: !646, file: !646, line: 164, type: !647, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!646 = !DIFile(filename: "include/internal/constant_time_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--constant_time_test")
!647 = !DISubroutineType(types: !648)
!648 = !{!6, !6}
!649 = !DILocalVariable(name: "a", arg: 1, scope: !645, file: !646, line: 164, type: !6)
!650 = !DILocation(line: 164, column: 63, scope: !645)
!651 = !DILocation(line: 166, column: 31, scope: !645)
!652 = !DILocation(line: 166, column: 30, scope: !645)
!653 = !DILocation(line: 166, column: 36, scope: !645)
!654 = !DILocation(line: 166, column: 38, scope: !645)
!655 = !DILocation(line: 166, column: 33, scope: !645)
!656 = !DILocation(line: 166, column: 12, scope: !645)
!657 = !DILocation(line: 166, column: 5, scope: !645)
!658 = distinct !DISubprogram(name: "constant_time_msb", scope: !646, file: !646, line: 99, type: !647, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!659 = !DILocalVariable(name: "a", arg: 1, scope: !658, file: !646, line: 99, type: !6)
!660 = !DILocation(line: 99, column: 59, scope: !658)
!661 = !DILocation(line: 101, column: 17, scope: !658)
!662 = !DILocation(line: 101, column: 19, scope: !658)
!663 = !DILocation(line: 101, column: 14, scope: !658)
!664 = !DILocation(line: 101, column: 5, scope: !658)
!665 = distinct !DISubprogram(name: "constant_time_is_zero_8", scope: !646, file: !646, line: 174, type: !666, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!666 = !DISubroutineType(types: !667)
!667 = !{!4, !6}
!668 = !DILocalVariable(name: "a", arg: 1, scope: !665, file: !646, line: 174, type: !6)
!669 = !DILocation(line: 174, column: 66, scope: !665)
!670 = !DILocation(line: 176, column: 49, scope: !665)
!671 = !DILocation(line: 176, column: 27, scope: !665)
!672 = !DILocation(line: 176, column: 12, scope: !665)
!673 = !DILocation(line: 176, column: 5, scope: !665)
!674 = distinct !DISubprogram(name: "constant_time_is_zero_32", scope: !646, file: !646, line: 179, type: !675, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!675 = !DISubroutineType(types: !676)
!676 = !{!25, !25}
!677 = !DILocalVariable(name: "a", arg: 1, scope: !674, file: !646, line: 179, type: !25)
!678 = !DILocation(line: 179, column: 58, scope: !674)
!679 = !DILocation(line: 181, column: 34, scope: !674)
!680 = !DILocation(line: 181, column: 33, scope: !674)
!681 = !DILocation(line: 181, column: 39, scope: !674)
!682 = !DILocation(line: 181, column: 41, scope: !674)
!683 = !DILocation(line: 181, column: 36, scope: !674)
!684 = !DILocation(line: 181, column: 12, scope: !674)
!685 = !DILocation(line: 181, column: 5, scope: !674)
!686 = distinct !DISubprogram(name: "constant_time_msb_32", scope: !646, file: !646, line: 105, type: !675, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!687 = !DILocalVariable(name: "a", arg: 1, scope: !686, file: !646, line: 105, type: !25)
!688 = !DILocation(line: 105, column: 54, scope: !686)
!689 = !DILocation(line: 107, column: 17, scope: !686)
!690 = !DILocation(line: 107, column: 19, scope: !686)
!691 = !DILocation(line: 107, column: 14, scope: !686)
!692 = !DILocation(line: 107, column: 5, scope: !686)
!693 = distinct !DISubprogram(name: "constant_time_is_zero_s", scope: !646, file: !646, line: 169, type: !694, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!694 = !DISubroutineType(types: !695)
!695 = !{!31, !31}
!696 = !DILocalVariable(name: "a", arg: 1, scope: !693, file: !646, line: 169, type: !31)
!697 = !DILocation(line: 169, column: 53, scope: !693)
!698 = !DILocation(line: 171, column: 33, scope: !693)
!699 = !DILocation(line: 171, column: 32, scope: !693)
!700 = !DILocation(line: 171, column: 38, scope: !693)
!701 = !DILocation(line: 171, column: 40, scope: !693)
!702 = !DILocation(line: 171, column: 35, scope: !693)
!703 = !DILocation(line: 171, column: 12, scope: !693)
!704 = !DILocation(line: 171, column: 5, scope: !693)
!705 = distinct !DISubprogram(name: "constant_time_msb_s", scope: !646, file: !646, line: 115, type: !694, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!706 = !DILocalVariable(name: "a", arg: 1, scope: !705, file: !646, line: 115, type: !31)
!707 = !DILocation(line: 115, column: 49, scope: !705)
!708 = !DILocation(line: 117, column: 17, scope: !705)
!709 = !DILocation(line: 117, column: 19, scope: !705)
!710 = !DILocation(line: 117, column: 14, scope: !705)
!711 = !DILocation(line: 117, column: 5, scope: !705)
!712 = distinct !DISubprogram(name: "test_select", scope: !9, file: !9, line: 157, type: !713, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!713 = !DISubroutineType(types: !714)
!714 = !{!5, !6, !6}
!715 = !DILocalVariable(name: "a", arg: 1, scope: !712, file: !9, line: 157, type: !6)
!716 = !DILocation(line: 157, column: 37, scope: !712)
!717 = !DILocalVariable(name: "b", arg: 2, scope: !712, file: !9, line: 157, type: !6)
!718 = !DILocation(line: 157, column: 53, scope: !712)
!719 = !DILocation(line: 159, column: 145, scope: !720)
!720 = distinct !DILexicalBlock(scope: !712, file: !9, line: 159, column: 9)
!721 = !DILocation(line: 159, column: 148, scope: !720)
!722 = !DILocation(line: 159, column: 108, scope: !720)
!723 = !DILocation(line: 159, column: 152, scope: !720)
!724 = !DILocation(line: 159, column: 10, scope: !725)
!725 = !DILexicalBlockFile(scope: !720, file: !9, discriminator: 1)
!726 = !DILocation(line: 159, column: 10, scope: !720)
!727 = !DILocation(line: 159, column: 9, scope: !712)
!728 = !DILocation(line: 160, column: 9, scope: !720)
!729 = !DILocation(line: 161, column: 147, scope: !730)
!730 = distinct !DILexicalBlock(scope: !712, file: !9, line: 161, column: 9)
!731 = !DILocation(line: 161, column: 150, scope: !730)
!732 = !DILocation(line: 161, column: 109, scope: !730)
!733 = !DILocation(line: 161, column: 154, scope: !730)
!734 = !DILocation(line: 161, column: 10, scope: !735)
!735 = !DILexicalBlockFile(scope: !730, file: !9, discriminator: 1)
!736 = !DILocation(line: 161, column: 10, scope: !730)
!737 = !DILocation(line: 161, column: 9, scope: !712)
!738 = !DILocation(line: 162, column: 9, scope: !730)
!739 = !DILocation(line: 163, column: 5, scope: !712)
!740 = !DILocation(line: 164, column: 1, scope: !712)
!741 = distinct !DISubprogram(name: "test_binary_op", scope: !9, file: !9, line: 61, type: !742, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!742 = !DISubroutineType(types: !743)
!743 = !{!5, !744, !747, !6, !6, !5}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, align: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!6, !6, !6}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!749 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!750 = !DILocalVariable(name: "op", arg: 1, scope: !741, file: !9, line: 61, type: !744)
!751 = !DILocation(line: 61, column: 42, scope: !741)
!752 = !DILocalVariable(name: "op_name", arg: 2, scope: !741, file: !9, line: 62, type: !747)
!753 = !DILocation(line: 62, column: 39, scope: !741)
!754 = !DILocalVariable(name: "a", arg: 3, scope: !741, file: !9, line: 62, type: !6)
!755 = !DILocation(line: 62, column: 61, scope: !741)
!756 = !DILocalVariable(name: "b", arg: 4, scope: !741, file: !9, line: 62, type: !6)
!757 = !DILocation(line: 62, column: 77, scope: !741)
!758 = !DILocalVariable(name: "is_true", arg: 5, scope: !741, file: !9, line: 63, type: !5)
!759 = !DILocation(line: 63, column: 31, scope: !741)
!760 = !DILocation(line: 65, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !741, file: !9, line: 65, column: 9)
!762 = !DILocation(line: 65, column: 17, scope: !761)
!763 = !DILocation(line: 65, column: 97, scope: !764)
!764 = !DILexicalBlockFile(scope: !761, file: !9, discriminator: 1)
!765 = !DILocation(line: 65, column: 100, scope: !764)
!766 = !DILocation(line: 65, column: 103, scope: !764)
!767 = !DILocation(line: 65, column: 21, scope: !768)
!768 = !DILexicalBlockFile(scope: !764, file: !9, discriminator: 2)
!769 = !DILocation(line: 65, column: 21, scope: !764)
!770 = !DILocation(line: 65, column: 9, scope: !764)
!771 = !DILocation(line: 66, column: 9, scope: !761)
!772 = !DILocation(line: 67, column: 10, scope: !773)
!773 = distinct !DILexicalBlock(scope: !741, file: !9, line: 67, column: 9)
!774 = !DILocation(line: 67, column: 18, scope: !773)
!775 = !DILocation(line: 67, column: 99, scope: !776)
!776 = !DILexicalBlockFile(scope: !773, file: !9, discriminator: 1)
!777 = !DILocation(line: 67, column: 102, scope: !776)
!778 = !DILocation(line: 67, column: 105, scope: !776)
!779 = !DILocation(line: 67, column: 22, scope: !780)
!780 = !DILexicalBlockFile(scope: !776, file: !9, discriminator: 2)
!781 = !DILocation(line: 67, column: 22, scope: !776)
!782 = !DILocation(line: 67, column: 9, scope: !776)
!783 = !DILocation(line: 68, column: 9, scope: !773)
!784 = !DILocation(line: 69, column: 5, scope: !741)
!785 = !DILocation(line: 70, column: 1, scope: !741)
!786 = distinct !DISubprogram(name: "constant_time_lt", scope: !646, file: !646, line: 120, type: !745, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!787 = !DILocalVariable(name: "a", arg: 1, scope: !786, file: !646, line: 120, type: !6)
!788 = !DILocation(line: 120, column: 58, scope: !786)
!789 = !DILocalVariable(name: "b", arg: 2, scope: !786, file: !646, line: 121, type: !6)
!790 = !DILocation(line: 121, column: 63, scope: !786)
!791 = !DILocation(line: 123, column: 30, scope: !786)
!792 = !DILocation(line: 123, column: 36, scope: !786)
!793 = !DILocation(line: 123, column: 40, scope: !786)
!794 = !DILocation(line: 123, column: 38, scope: !786)
!795 = !DILocation(line: 123, column: 47, scope: !786)
!796 = !DILocation(line: 123, column: 51, scope: !786)
!797 = !DILocation(line: 123, column: 49, scope: !786)
!798 = !DILocation(line: 123, column: 56, scope: !786)
!799 = !DILocation(line: 123, column: 54, scope: !786)
!800 = !DILocation(line: 123, column: 43, scope: !786)
!801 = !DILocation(line: 123, column: 32, scope: !786)
!802 = !DILocation(line: 123, column: 12, scope: !786)
!803 = !DILocation(line: 123, column: 5, scope: !786)
!804 = distinct !DISubprogram(name: "constant_time_ge", scope: !646, file: !646, line: 142, type: !745, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!805 = !DILocalVariable(name: "a", arg: 1, scope: !804, file: !646, line: 142, type: !6)
!806 = !DILocation(line: 142, column: 58, scope: !804)
!807 = !DILocalVariable(name: "b", arg: 2, scope: !804, file: !646, line: 143, type: !6)
!808 = !DILocation(line: 143, column: 63, scope: !804)
!809 = !DILocation(line: 145, column: 30, scope: !804)
!810 = !DILocation(line: 145, column: 33, scope: !804)
!811 = !DILocation(line: 145, column: 13, scope: !804)
!812 = !DILocation(line: 145, column: 12, scope: !804)
!813 = !DILocation(line: 145, column: 5, scope: !804)
!814 = distinct !DISubprogram(name: "constant_time_eq", scope: !646, file: !646, line: 184, type: !745, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!815 = !DILocalVariable(name: "a", arg: 1, scope: !814, file: !646, line: 184, type: !6)
!816 = !DILocation(line: 184, column: 58, scope: !814)
!817 = !DILocalVariable(name: "b", arg: 2, scope: !814, file: !646, line: 185, type: !6)
!818 = !DILocation(line: 185, column: 63, scope: !814)
!819 = !DILocation(line: 187, column: 34, scope: !814)
!820 = !DILocation(line: 187, column: 38, scope: !814)
!821 = !DILocation(line: 187, column: 36, scope: !814)
!822 = !DILocation(line: 187, column: 12, scope: !814)
!823 = !DILocation(line: 187, column: 5, scope: !814)
!824 = distinct !DISubprogram(name: "constant_time_select", scope: !646, file: !646, line: 216, type: !825, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!825 = !DISubroutineType(types: !826)
!826 = !{!6, !6, !6, !6}
!827 = !DILocalVariable(name: "mask", arg: 1, scope: !824, file: !646, line: 216, type: !6)
!828 = !DILocation(line: 216, column: 62, scope: !824)
!829 = !DILocalVariable(name: "a", arg: 2, scope: !824, file: !646, line: 217, type: !6)
!830 = !DILocation(line: 217, column: 67, scope: !824)
!831 = !DILocalVariable(name: "b", arg: 3, scope: !824, file: !646, line: 218, type: !6)
!832 = !DILocation(line: 218, column: 67, scope: !824)
!833 = !DILocation(line: 220, column: 13, scope: !824)
!834 = !DILocation(line: 220, column: 20, scope: !824)
!835 = !DILocation(line: 220, column: 18, scope: !824)
!836 = !DILocation(line: 220, column: 27, scope: !824)
!837 = !DILocation(line: 220, column: 26, scope: !824)
!838 = !DILocation(line: 220, column: 34, scope: !824)
!839 = !DILocation(line: 220, column: 32, scope: !824)
!840 = !DILocation(line: 220, column: 23, scope: !824)
!841 = !DILocation(line: 220, column: 5, scope: !824)
!842 = distinct !DISubprogram(name: "test_binary_op_8", scope: !9, file: !9, line: 72, type: !843, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!843 = !DISubroutineType(types: !844)
!844 = !{!5, !845, !747, !6, !6, !5}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!4, !6, !6}
!848 = !DILocalVariable(name: "op", arg: 1, scope: !842, file: !9, line: 73, type: !845)
!849 = !DILocation(line: 73, column: 36, scope: !842)
!850 = !DILocalVariable(name: "op_name", arg: 2, scope: !842, file: !9, line: 74, type: !747)
!851 = !DILocation(line: 74, column: 41, scope: !842)
!852 = !DILocalVariable(name: "a", arg: 3, scope: !842, file: !9, line: 74, type: !6)
!853 = !DILocation(line: 74, column: 63, scope: !842)
!854 = !DILocalVariable(name: "b", arg: 4, scope: !842, file: !9, line: 75, type: !6)
!855 = !DILocation(line: 75, column: 42, scope: !842)
!856 = !DILocalVariable(name: "is_true", arg: 5, scope: !842, file: !9, line: 75, type: !5)
!857 = !DILocation(line: 75, column: 49, scope: !842)
!858 = !DILocation(line: 77, column: 9, scope: !859)
!859 = distinct !DILexicalBlock(scope: !842, file: !9, line: 77, column: 9)
!860 = !DILocation(line: 77, column: 17, scope: !859)
!861 = !DILocation(line: 77, column: 99, scope: !862)
!862 = !DILexicalBlockFile(scope: !859, file: !9, discriminator: 1)
!863 = !DILocation(line: 77, column: 102, scope: !862)
!864 = !DILocation(line: 77, column: 105, scope: !862)
!865 = !DILocation(line: 77, column: 21, scope: !866)
!866 = !DILexicalBlockFile(scope: !862, file: !9, discriminator: 2)
!867 = !DILocation(line: 77, column: 21, scope: !862)
!868 = !DILocation(line: 77, column: 9, scope: !862)
!869 = !DILocation(line: 78, column: 9, scope: !859)
!870 = !DILocation(line: 79, column: 10, scope: !871)
!871 = distinct !DILexicalBlock(scope: !842, file: !9, line: 79, column: 9)
!872 = !DILocation(line: 79, column: 18, scope: !871)
!873 = !DILocation(line: 79, column: 101, scope: !874)
!874 = !DILexicalBlockFile(scope: !871, file: !9, discriminator: 1)
!875 = !DILocation(line: 79, column: 104, scope: !874)
!876 = !DILocation(line: 79, column: 107, scope: !874)
!877 = !DILocation(line: 79, column: 22, scope: !878)
!878 = !DILexicalBlockFile(scope: !874, file: !9, discriminator: 2)
!879 = !DILocation(line: 79, column: 22, scope: !874)
!880 = !DILocation(line: 79, column: 9, scope: !874)
!881 = !DILocation(line: 80, column: 9, scope: !871)
!882 = !DILocation(line: 81, column: 5, scope: !842)
!883 = !DILocation(line: 82, column: 1, scope: !842)
!884 = distinct !DISubprogram(name: "constant_time_lt_8", scope: !646, file: !646, line: 131, type: !846, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!885 = !DILocalVariable(name: "a", arg: 1, scope: !884, file: !646, line: 131, type: !6)
!886 = !DILocation(line: 131, column: 61, scope: !884)
!887 = !DILocalVariable(name: "b", arg: 2, scope: !884, file: !646, line: 132, type: !6)
!888 = !DILocation(line: 132, column: 66, scope: !884)
!889 = !DILocation(line: 134, column: 44, scope: !884)
!890 = !DILocation(line: 134, column: 47, scope: !884)
!891 = !DILocation(line: 134, column: 27, scope: !884)
!892 = !DILocation(line: 134, column: 12, scope: !884)
!893 = !DILocation(line: 134, column: 5, scope: !884)
!894 = distinct !DISubprogram(name: "constant_time_ge_8", scope: !646, file: !646, line: 153, type: !846, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!895 = !DILocalVariable(name: "a", arg: 1, scope: !894, file: !646, line: 153, type: !6)
!896 = !DILocation(line: 153, column: 61, scope: !894)
!897 = !DILocalVariable(name: "b", arg: 2, scope: !894, file: !646, line: 154, type: !6)
!898 = !DILocation(line: 154, column: 66, scope: !894)
!899 = !DILocation(line: 156, column: 44, scope: !894)
!900 = !DILocation(line: 156, column: 47, scope: !894)
!901 = !DILocation(line: 156, column: 27, scope: !894)
!902 = !DILocation(line: 156, column: 12, scope: !894)
!903 = !DILocation(line: 156, column: 5, scope: !894)
!904 = distinct !DISubprogram(name: "constant_time_eq_8", scope: !646, file: !646, line: 195, type: !846, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!905 = !DILocalVariable(name: "a", arg: 1, scope: !904, file: !646, line: 195, type: !6)
!906 = !DILocation(line: 195, column: 61, scope: !904)
!907 = !DILocalVariable(name: "b", arg: 2, scope: !904, file: !646, line: 196, type: !6)
!908 = !DILocation(line: 196, column: 66, scope: !904)
!909 = !DILocation(line: 198, column: 44, scope: !904)
!910 = !DILocation(line: 198, column: 47, scope: !904)
!911 = !DILocation(line: 198, column: 27, scope: !904)
!912 = !DILocation(line: 198, column: 12, scope: !904)
!913 = !DILocation(line: 198, column: 5, scope: !904)
!914 = distinct !DISubprogram(name: "test_select_s", scope: !9, file: !9, line: 184, type: !915, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!915 = !DISubroutineType(types: !916)
!916 = !{!5, !31, !31}
!917 = !DILocalVariable(name: "a", arg: 1, scope: !914, file: !9, line: 184, type: !31)
!918 = !DILocation(line: 184, column: 33, scope: !914)
!919 = !DILocalVariable(name: "b", arg: 2, scope: !914, file: !9, line: 184, type: !31)
!920 = !DILocation(line: 184, column: 43, scope: !914)
!921 = !DILocation(line: 186, column: 153, scope: !922)
!922 = distinct !DILexicalBlock(scope: !914, file: !9, line: 186, column: 9)
!923 = !DILocation(line: 186, column: 156, scope: !922)
!924 = !DILocation(line: 186, column: 112, scope: !922)
!925 = !DILocation(line: 186, column: 160, scope: !922)
!926 = !DILocation(line: 186, column: 10, scope: !927)
!927 = !DILexicalBlockFile(scope: !922, file: !9, discriminator: 1)
!928 = !DILocation(line: 186, column: 10, scope: !922)
!929 = !DILocation(line: 186, column: 9, scope: !914)
!930 = !DILocation(line: 187, column: 9, scope: !922)
!931 = !DILocation(line: 188, column: 155, scope: !932)
!932 = distinct !DILexicalBlock(scope: !914, file: !9, line: 188, column: 9)
!933 = !DILocation(line: 188, column: 158, scope: !932)
!934 = !DILocation(line: 188, column: 113, scope: !932)
!935 = !DILocation(line: 188, column: 162, scope: !932)
!936 = !DILocation(line: 188, column: 10, scope: !937)
!937 = !DILexicalBlockFile(scope: !932, file: !9, discriminator: 1)
!938 = !DILocation(line: 188, column: 10, scope: !932)
!939 = !DILocation(line: 188, column: 9, scope: !914)
!940 = !DILocation(line: 189, column: 9, scope: !932)
!941 = !DILocation(line: 190, column: 5, scope: !914)
!942 = !DILocation(line: 191, column: 1, scope: !914)
!943 = distinct !DISubprogram(name: "test_eq_s", scope: !9, file: !9, line: 228, type: !915, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!944 = !DILocalVariable(name: "a", arg: 1, scope: !943, file: !9, line: 228, type: !31)
!945 = !DILocation(line: 228, column: 29, scope: !943)
!946 = !DILocalVariable(name: "b", arg: 2, scope: !943, file: !9, line: 228, type: !31)
!947 = !DILocation(line: 228, column: 39, scope: !943)
!948 = !DILocation(line: 230, column: 9, scope: !949)
!949 = distinct !DILexicalBlock(scope: !943, file: !9, line: 230, column: 9)
!950 = !DILocation(line: 230, column: 14, scope: !949)
!951 = !DILocation(line: 230, column: 11, scope: !949)
!952 = !DILocation(line: 230, column: 16, scope: !949)
!953 = !DILocation(line: 230, column: 136, scope: !954)
!954 = !DILexicalBlockFile(scope: !949, file: !9, discriminator: 1)
!955 = !DILocation(line: 230, column: 139, scope: !954)
!956 = !DILocation(line: 230, column: 117, scope: !954)
!957 = !DILocation(line: 230, column: 20, scope: !958)
!958 = !DILexicalBlockFile(scope: !954, file: !9, discriminator: 2)
!959 = !DILocation(line: 230, column: 20, scope: !954)
!960 = !DILocation(line: 230, column: 9, scope: !954)
!961 = !DILocation(line: 231, column: 9, scope: !949)
!962 = !DILocation(line: 232, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !943, file: !9, line: 232, column: 9)
!964 = !DILocation(line: 232, column: 14, scope: !963)
!965 = !DILocation(line: 232, column: 11, scope: !963)
!966 = !DILocation(line: 232, column: 16, scope: !963)
!967 = !DILocation(line: 232, column: 134, scope: !968)
!968 = !DILexicalBlockFile(scope: !963, file: !9, discriminator: 1)
!969 = !DILocation(line: 232, column: 137, scope: !968)
!970 = !DILocation(line: 232, column: 115, scope: !968)
!971 = !DILocation(line: 232, column: 20, scope: !972)
!972 = !DILexicalBlockFile(scope: !968, file: !9, discriminator: 2)
!973 = !DILocation(line: 232, column: 20, scope: !968)
!974 = !DILocation(line: 232, column: 9, scope: !968)
!975 = !DILocation(line: 233, column: 9, scope: !963)
!976 = !DILocation(line: 234, column: 5, scope: !943)
!977 = !DILocation(line: 235, column: 1, scope: !943)
!978 = distinct !DISubprogram(name: "test_binary_op_s", scope: !9, file: !9, line: 84, type: !979, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!979 = !DISubroutineType(types: !980)
!980 = !{!5, !981, !747, !31, !31, !5}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!31, !31, !31}
!984 = !DILocalVariable(name: "op", arg: 1, scope: !978, file: !9, line: 84, type: !981)
!985 = !DILocation(line: 84, column: 38, scope: !978)
!986 = !DILocalVariable(name: "op_name", arg: 2, scope: !978, file: !9, line: 85, type: !747)
!987 = !DILocation(line: 85, column: 41, scope: !978)
!988 = !DILocalVariable(name: "a", arg: 3, scope: !978, file: !9, line: 85, type: !31)
!989 = !DILocation(line: 85, column: 57, scope: !978)
!990 = !DILocalVariable(name: "b", arg: 4, scope: !978, file: !9, line: 85, type: !31)
!991 = !DILocation(line: 85, column: 67, scope: !978)
!992 = !DILocalVariable(name: "is_true", arg: 5, scope: !978, file: !9, line: 86, type: !5)
!993 = !DILocation(line: 86, column: 33, scope: !978)
!994 = !DILocation(line: 88, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !978, file: !9, line: 88, column: 9)
!996 = !DILocation(line: 88, column: 17, scope: !995)
!997 = !DILocation(line: 88, column: 100, scope: !998)
!998 = !DILexicalBlockFile(scope: !995, file: !9, discriminator: 1)
!999 = !DILocation(line: 88, column: 103, scope: !998)
!1000 = !DILocation(line: 88, column: 105, scope: !998)
!1001 = !DILocation(line: 88, column: 21, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !998, file: !9, discriminator: 2)
!1003 = !DILocation(line: 88, column: 21, scope: !998)
!1004 = !DILocation(line: 88, column: 9, scope: !998)
!1005 = !DILocation(line: 89, column: 9, scope: !995)
!1006 = !DILocation(line: 90, column: 10, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !978, file: !9, line: 90, column: 9)
!1008 = !DILocation(line: 90, column: 18, scope: !1007)
!1009 = !DILocation(line: 90, column: 100, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !1007, file: !9, discriminator: 1)
!1011 = !DILocation(line: 90, column: 103, scope: !1010)
!1012 = !DILocation(line: 90, column: 105, scope: !1010)
!1013 = !DILocation(line: 90, column: 22, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1010, file: !9, discriminator: 2)
!1015 = !DILocation(line: 90, column: 22, scope: !1010)
!1016 = !DILocation(line: 90, column: 9, scope: !1010)
!1017 = !DILocation(line: 91, column: 9, scope: !1007)
!1018 = !DILocation(line: 92, column: 5, scope: !978)
!1019 = !DILocation(line: 93, column: 1, scope: !978)
!1020 = distinct !DISubprogram(name: "constant_time_lt_s", scope: !646, file: !646, line: 126, type: !982, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1021 = !DILocalVariable(name: "a", arg: 1, scope: !1020, file: !646, line: 126, type: !31)
!1022 = !DILocation(line: 126, column: 48, scope: !1020)
!1023 = !DILocalVariable(name: "b", arg: 2, scope: !1020, file: !646, line: 126, type: !31)
!1024 = !DILocation(line: 126, column: 58, scope: !1020)
!1025 = !DILocation(line: 128, column: 32, scope: !1020)
!1026 = !DILocation(line: 128, column: 38, scope: !1020)
!1027 = !DILocation(line: 128, column: 42, scope: !1020)
!1028 = !DILocation(line: 128, column: 40, scope: !1020)
!1029 = !DILocation(line: 128, column: 49, scope: !1020)
!1030 = !DILocation(line: 128, column: 53, scope: !1020)
!1031 = !DILocation(line: 128, column: 51, scope: !1020)
!1032 = !DILocation(line: 128, column: 58, scope: !1020)
!1033 = !DILocation(line: 128, column: 56, scope: !1020)
!1034 = !DILocation(line: 128, column: 45, scope: !1020)
!1035 = !DILocation(line: 128, column: 34, scope: !1020)
!1036 = !DILocation(line: 128, column: 12, scope: !1020)
!1037 = !DILocation(line: 128, column: 5, scope: !1020)
!1038 = distinct !DISubprogram(name: "constant_time_ge_s", scope: !646, file: !646, line: 148, type: !982, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1039 = !DILocalVariable(name: "a", arg: 1, scope: !1038, file: !646, line: 148, type: !31)
!1040 = !DILocation(line: 148, column: 48, scope: !1038)
!1041 = !DILocalVariable(name: "b", arg: 2, scope: !1038, file: !646, line: 148, type: !31)
!1042 = !DILocation(line: 148, column: 58, scope: !1038)
!1043 = !DILocation(line: 150, column: 32, scope: !1038)
!1044 = !DILocation(line: 150, column: 35, scope: !1038)
!1045 = !DILocation(line: 150, column: 13, scope: !1038)
!1046 = !DILocation(line: 150, column: 12, scope: !1038)
!1047 = !DILocation(line: 150, column: 5, scope: !1038)
!1048 = distinct !DISubprogram(name: "constant_time_eq_s", scope: !646, file: !646, line: 190, type: !982, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1049 = !DILocalVariable(name: "a", arg: 1, scope: !1048, file: !646, line: 190, type: !31)
!1050 = !DILocation(line: 190, column: 48, scope: !1048)
!1051 = !DILocalVariable(name: "b", arg: 2, scope: !1048, file: !646, line: 190, type: !31)
!1052 = !DILocation(line: 190, column: 58, scope: !1048)
!1053 = !DILocation(line: 192, column: 36, scope: !1048)
!1054 = !DILocation(line: 192, column: 40, scope: !1048)
!1055 = !DILocation(line: 192, column: 38, scope: !1048)
!1056 = !DILocation(line: 192, column: 12, scope: !1048)
!1057 = !DILocation(line: 192, column: 5, scope: !1048)
!1058 = distinct !DISubprogram(name: "constant_time_select_s", scope: !646, file: !646, line: 223, type: !1059, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!31, !31, !31, !31}
!1061 = !DILocalVariable(name: "mask", arg: 1, scope: !1058, file: !646, line: 223, type: !31)
!1062 = !DILocation(line: 223, column: 52, scope: !1058)
!1063 = !DILocalVariable(name: "a", arg: 2, scope: !1058, file: !646, line: 224, type: !31)
!1064 = !DILocation(line: 224, column: 57, scope: !1058)
!1065 = !DILocalVariable(name: "b", arg: 3, scope: !1058, file: !646, line: 225, type: !31)
!1066 = !DILocation(line: 225, column: 57, scope: !1058)
!1067 = !DILocation(line: 227, column: 13, scope: !1058)
!1068 = !DILocation(line: 227, column: 20, scope: !1058)
!1069 = !DILocation(line: 227, column: 18, scope: !1058)
!1070 = !DILocation(line: 227, column: 27, scope: !1058)
!1071 = !DILocation(line: 227, column: 26, scope: !1058)
!1072 = !DILocation(line: 227, column: 34, scope: !1058)
!1073 = !DILocation(line: 227, column: 32, scope: !1058)
!1074 = !DILocation(line: 227, column: 23, scope: !1058)
!1075 = !DILocation(line: 227, column: 5, scope: !1058)
!1076 = distinct !DISubprogram(name: "test_select_int", scope: !9, file: !9, line: 210, type: !1077, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!5, !5, !5}
!1079 = !DILocalVariable(name: "a", arg: 1, scope: !1076, file: !9, line: 210, type: !5)
!1080 = !DILocation(line: 210, column: 32, scope: !1076)
!1081 = !DILocalVariable(name: "b", arg: 2, scope: !1076, file: !9, line: 210, type: !5)
!1082 = !DILocation(line: 210, column: 39, scope: !1076)
!1083 = !DILocation(line: 212, column: 152, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1076, file: !9, line: 212, column: 9)
!1085 = !DILocation(line: 212, column: 155, scope: !1084)
!1086 = !DILocation(line: 212, column: 111, scope: !1084)
!1087 = !DILocation(line: 212, column: 159, scope: !1084)
!1088 = !DILocation(line: 212, column: 10, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1084, file: !9, discriminator: 1)
!1090 = !DILocation(line: 212, column: 10, scope: !1084)
!1091 = !DILocation(line: 212, column: 9, scope: !1076)
!1092 = !DILocation(line: 213, column: 9, scope: !1084)
!1093 = !DILocation(line: 214, column: 154, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1076, file: !9, line: 214, column: 9)
!1095 = !DILocation(line: 214, column: 157, scope: !1094)
!1096 = !DILocation(line: 214, column: 112, scope: !1094)
!1097 = !DILocation(line: 214, column: 161, scope: !1094)
!1098 = !DILocation(line: 214, column: 10, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1094, file: !9, discriminator: 1)
!1100 = !DILocation(line: 214, column: 10, scope: !1094)
!1101 = !DILocation(line: 214, column: 9, scope: !1076)
!1102 = !DILocation(line: 215, column: 9, scope: !1094)
!1103 = !DILocation(line: 216, column: 5, scope: !1076)
!1104 = !DILocation(line: 217, column: 1, scope: !1076)
!1105 = distinct !DISubprogram(name: "test_eq_int", scope: !9, file: !9, line: 237, type: !1077, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1106 = !DILocalVariable(name: "a", arg: 1, scope: !1105, file: !9, line: 237, type: !5)
!1107 = !DILocation(line: 237, column: 28, scope: !1105)
!1108 = !DILocalVariable(name: "b", arg: 2, scope: !1105, file: !9, line: 237, type: !5)
!1109 = !DILocation(line: 237, column: 35, scope: !1105)
!1110 = !DILocation(line: 239, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1105, file: !9, line: 239, column: 9)
!1112 = !DILocation(line: 239, column: 14, scope: !1111)
!1113 = !DILocation(line: 239, column: 11, scope: !1111)
!1114 = !DILocation(line: 239, column: 16, scope: !1111)
!1115 = !DILocation(line: 239, column: 136, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1111, file: !9, discriminator: 1)
!1117 = !DILocation(line: 239, column: 139, scope: !1116)
!1118 = !DILocation(line: 239, column: 115, scope: !1116)
!1119 = !DILocation(line: 239, column: 20, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1116, file: !9, discriminator: 2)
!1121 = !DILocation(line: 239, column: 20, scope: !1116)
!1122 = !DILocation(line: 239, column: 9, scope: !1116)
!1123 = !DILocation(line: 240, column: 9, scope: !1111)
!1124 = !DILocation(line: 241, column: 9, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1105, file: !9, line: 241, column: 9)
!1126 = !DILocation(line: 241, column: 14, scope: !1125)
!1127 = !DILocation(line: 241, column: 11, scope: !1125)
!1128 = !DILocation(line: 241, column: 16, scope: !1125)
!1129 = !DILocation(line: 241, column: 137, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1125, file: !9, discriminator: 1)
!1131 = !DILocation(line: 241, column: 140, scope: !1130)
!1132 = !DILocation(line: 241, column: 116, scope: !1130)
!1133 = !DILocation(line: 241, column: 20, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1130, file: !9, discriminator: 2)
!1135 = !DILocation(line: 241, column: 20, scope: !1130)
!1136 = !DILocation(line: 241, column: 9, scope: !1130)
!1137 = !DILocation(line: 242, column: 9, scope: !1125)
!1138 = !DILocation(line: 243, column: 5, scope: !1105)
!1139 = !DILocation(line: 244, column: 1, scope: !1105)
!1140 = distinct !DISubprogram(name: "test_eq_int_8", scope: !9, file: !9, line: 219, type: !1077, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1141 = !DILocalVariable(name: "a", arg: 1, scope: !1140, file: !9, line: 219, type: !5)
!1142 = !DILocation(line: 219, column: 30, scope: !1140)
!1143 = !DILocalVariable(name: "b", arg: 2, scope: !1140, file: !9, line: 219, type: !5)
!1144 = !DILocation(line: 219, column: 37, scope: !1140)
!1145 = !DILocation(line: 221, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !9, line: 221, column: 9)
!1147 = !DILocation(line: 221, column: 14, scope: !1146)
!1148 = !DILocation(line: 221, column: 11, scope: !1146)
!1149 = !DILocation(line: 221, column: 16, scope: !1146)
!1150 = !DILocation(line: 221, column: 141, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1146, file: !9, discriminator: 1)
!1152 = !DILocation(line: 221, column: 144, scope: !1151)
!1153 = !DILocation(line: 221, column: 118, scope: !1151)
!1154 = !DILocation(line: 221, column: 20, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1151, file: !9, discriminator: 2)
!1156 = !DILocation(line: 221, column: 20, scope: !1151)
!1157 = !DILocation(line: 221, column: 9, scope: !1151)
!1158 = !DILocation(line: 222, column: 9, scope: !1146)
!1159 = !DILocation(line: 223, column: 9, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1140, file: !9, line: 223, column: 9)
!1161 = !DILocation(line: 223, column: 14, scope: !1160)
!1162 = !DILocation(line: 223, column: 11, scope: !1160)
!1163 = !DILocation(line: 223, column: 16, scope: !1160)
!1164 = !DILocation(line: 223, column: 142, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1160, file: !9, discriminator: 1)
!1166 = !DILocation(line: 223, column: 145, scope: !1165)
!1167 = !DILocation(line: 223, column: 119, scope: !1165)
!1168 = !DILocation(line: 223, column: 20, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1165, file: !9, discriminator: 2)
!1170 = !DILocation(line: 223, column: 20, scope: !1165)
!1171 = !DILocation(line: 223, column: 9, scope: !1165)
!1172 = !DILocation(line: 224, column: 9, scope: !1160)
!1173 = !DILocation(line: 225, column: 5, scope: !1140)
!1174 = !DILocation(line: 226, column: 1, scope: !1140)
!1175 = distinct !DISubprogram(name: "constant_time_select_int", scope: !646, file: !646, line: 237, type: !1176, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!5, !6, !5, !5}
!1178 = !DILocalVariable(name: "mask", arg: 1, scope: !1175, file: !646, line: 237, type: !6)
!1179 = !DILocation(line: 237, column: 57, scope: !1175)
!1180 = !DILocalVariable(name: "a", arg: 2, scope: !1175, file: !646, line: 237, type: !5)
!1181 = !DILocation(line: 237, column: 67, scope: !1175)
!1182 = !DILocalVariable(name: "b", arg: 3, scope: !1175, file: !646, line: 238, type: !5)
!1183 = !DILocation(line: 238, column: 53, scope: !1175)
!1184 = !DILocation(line: 240, column: 38, scope: !1175)
!1185 = !DILocation(line: 240, column: 55, scope: !1175)
!1186 = !DILocation(line: 240, column: 70, scope: !1175)
!1187 = !DILocation(line: 240, column: 17, scope: !1175)
!1188 = !DILocation(line: 240, column: 5, scope: !1175)
!1189 = distinct !DISubprogram(name: "constant_time_eq_int", scope: !646, file: !646, line: 206, type: !1190, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!6, !5, !5}
!1192 = !DILocalVariable(name: "a", arg: 1, scope: !1189, file: !646, line: 206, type: !5)
!1193 = !DILocation(line: 206, column: 53, scope: !1189)
!1194 = !DILocalVariable(name: "b", arg: 2, scope: !1189, file: !646, line: 206, type: !5)
!1195 = !DILocation(line: 206, column: 60, scope: !1189)
!1196 = !DILocation(line: 208, column: 40, scope: !1189)
!1197 = !DILocation(line: 208, column: 55, scope: !1189)
!1198 = !DILocation(line: 208, column: 12, scope: !1189)
!1199 = !DILocation(line: 208, column: 5, scope: !1189)
!1200 = distinct !DISubprogram(name: "constant_time_eq_int_8", scope: !646, file: !646, line: 211, type: !1201, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!4, !5, !5}
!1203 = !DILocalVariable(name: "a", arg: 1, scope: !1200, file: !646, line: 211, type: !5)
!1204 = !DILocation(line: 211, column: 56, scope: !1200)
!1205 = !DILocalVariable(name: "b", arg: 2, scope: !1200, file: !646, line: 211, type: !5)
!1206 = !DILocation(line: 211, column: 63, scope: !1200)
!1207 = !DILocation(line: 213, column: 42, scope: !1200)
!1208 = !DILocation(line: 213, column: 57, scope: !1200)
!1209 = !DILocation(line: 213, column: 12, scope: !1200)
!1210 = !DILocation(line: 213, column: 5, scope: !1200)
!1211 = distinct !DISubprogram(name: "test_select_8", scope: !9, file: !9, line: 166, type: !1212, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!5, !4, !4}
!1214 = !DILocalVariable(name: "a", arg: 1, scope: !1211, file: !9, line: 166, type: !4)
!1215 = !DILocation(line: 166, column: 40, scope: !1211)
!1216 = !DILocalVariable(name: "b", arg: 2, scope: !1211, file: !9, line: 166, type: !4)
!1217 = !DILocation(line: 166, column: 57, scope: !1211)
!1218 = !DILocation(line: 168, column: 153, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1211, file: !9, line: 168, column: 9)
!1220 = !DILocation(line: 168, column: 156, scope: !1219)
!1221 = !DILocation(line: 168, column: 112, scope: !1219)
!1222 = !DILocation(line: 168, column: 160, scope: !1219)
!1223 = !DILocation(line: 168, column: 10, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1219, file: !9, discriminator: 1)
!1225 = !DILocation(line: 168, column: 10, scope: !1219)
!1226 = !DILocation(line: 168, column: 9, scope: !1211)
!1227 = !DILocation(line: 169, column: 9, scope: !1219)
!1228 = !DILocation(line: 170, column: 155, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1211, file: !9, line: 170, column: 9)
!1230 = !DILocation(line: 170, column: 158, scope: !1229)
!1231 = !DILocation(line: 170, column: 113, scope: !1229)
!1232 = !DILocation(line: 170, column: 162, scope: !1229)
!1233 = !DILocation(line: 170, column: 10, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1229, file: !9, discriminator: 1)
!1235 = !DILocation(line: 170, column: 10, scope: !1229)
!1236 = !DILocation(line: 170, column: 9, scope: !1211)
!1237 = !DILocation(line: 171, column: 9, scope: !1229)
!1238 = !DILocation(line: 172, column: 5, scope: !1211)
!1239 = !DILocation(line: 173, column: 1, scope: !1211)
!1240 = distinct !DISubprogram(name: "constant_time_select_8", scope: !646, file: !646, line: 230, type: !1241, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!4, !4, !4, !4}
!1243 = !DILocalVariable(name: "mask", arg: 1, scope: !1240, file: !646, line: 230, type: !4)
!1244 = !DILocation(line: 230, column: 66, scope: !1240)
!1245 = !DILocalVariable(name: "a", arg: 2, scope: !1240, file: !646, line: 231, type: !4)
!1246 = !DILocation(line: 231, column: 71, scope: !1240)
!1247 = !DILocalVariable(name: "b", arg: 3, scope: !1240, file: !646, line: 232, type: !4)
!1248 = !DILocation(line: 232, column: 71, scope: !1240)
!1249 = !DILocation(line: 234, column: 48, scope: !1240)
!1250 = !DILocation(line: 234, column: 54, scope: !1240)
!1251 = !DILocation(line: 234, column: 57, scope: !1240)
!1252 = !DILocation(line: 234, column: 27, scope: !1240)
!1253 = !DILocation(line: 234, column: 12, scope: !1240)
!1254 = !DILocation(line: 234, column: 5, scope: !1240)
!1255 = distinct !DISubprogram(name: "test_select_32", scope: !9, file: !9, line: 175, type: !1256, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!5, !25, !25}
!1258 = !DILocalVariable(name: "a", arg: 1, scope: !1255, file: !9, line: 175, type: !25)
!1259 = !DILocation(line: 175, column: 36, scope: !1255)
!1260 = !DILocalVariable(name: "b", arg: 2, scope: !1255, file: !9, line: 175, type: !25)
!1261 = !DILocation(line: 175, column: 48, scope: !1255)
!1262 = !DILocation(line: 177, column: 136, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1255, file: !9, line: 177, column: 9)
!1264 = !DILocation(line: 177, column: 155, scope: !1263)
!1265 = !DILocation(line: 177, column: 158, scope: !1263)
!1266 = !DILocation(line: 177, column: 112, scope: !1263)
!1267 = !DILocation(line: 177, column: 164, scope: !1263)
!1268 = !DILocation(line: 177, column: 161, scope: !1263)
!1269 = !DILocation(line: 177, column: 167, scope: !1263)
!1270 = !DILocation(line: 177, column: 10, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1263, file: !9, discriminator: 1)
!1272 = !DILocation(line: 177, column: 10, scope: !1263)
!1273 = !DILocation(line: 177, column: 9, scope: !1255)
!1274 = !DILocation(line: 178, column: 9, scope: !1263)
!1275 = !DILocation(line: 179, column: 137, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1255, file: !9, line: 179, column: 9)
!1277 = !DILocation(line: 179, column: 157, scope: !1276)
!1278 = !DILocation(line: 179, column: 160, scope: !1276)
!1279 = !DILocation(line: 179, column: 113, scope: !1276)
!1280 = !DILocation(line: 179, column: 166, scope: !1276)
!1281 = !DILocation(line: 179, column: 163, scope: !1276)
!1282 = !DILocation(line: 179, column: 169, scope: !1276)
!1283 = !DILocation(line: 179, column: 10, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1276, file: !9, discriminator: 1)
!1285 = !DILocation(line: 179, column: 10, scope: !1276)
!1286 = !DILocation(line: 179, column: 9, scope: !1255)
!1287 = !DILocation(line: 180, column: 9, scope: !1276)
!1288 = !DILocation(line: 181, column: 5, scope: !1255)
!1289 = !DILocation(line: 182, column: 1, scope: !1255)
!1290 = distinct !DISubprogram(name: "constant_time_select_32", scope: !646, file: !646, line: 249, type: !1291, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!25, !25, !25, !25}
!1293 = !DILocalVariable(name: "mask", arg: 1, scope: !1290, file: !646, line: 249, type: !25)
!1294 = !DILocation(line: 249, column: 57, scope: !1290)
!1295 = !DILocalVariable(name: "a", arg: 2, scope: !1290, file: !646, line: 249, type: !25)
!1296 = !DILocation(line: 249, column: 72, scope: !1290)
!1297 = !DILocalVariable(name: "b", arg: 3, scope: !1290, file: !646, line: 250, type: !25)
!1298 = !DILocation(line: 250, column: 62, scope: !1290)
!1299 = !DILocation(line: 252, column: 13, scope: !1290)
!1300 = !DILocation(line: 252, column: 20, scope: !1290)
!1301 = !DILocation(line: 252, column: 18, scope: !1290)
!1302 = !DILocation(line: 252, column: 27, scope: !1290)
!1303 = !DILocation(line: 252, column: 26, scope: !1290)
!1304 = !DILocation(line: 252, column: 34, scope: !1290)
!1305 = !DILocation(line: 252, column: 32, scope: !1290)
!1306 = !DILocation(line: 252, column: 23, scope: !1290)
!1307 = !DILocation(line: 252, column: 5, scope: !1290)
!1308 = distinct !DISubprogram(name: "test_binary_op_64", scope: !9, file: !9, line: 95, type: !1309, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!5, !1311, !747, !43, !43, !5}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!43, !43, !43}
!1314 = !DILocalVariable(name: "op", arg: 1, scope: !1308, file: !9, line: 95, type: !1311)
!1315 = !DILocation(line: 95, column: 41, scope: !1308)
!1316 = !DILocalVariable(name: "op_name", arg: 2, scope: !1308, file: !9, line: 96, type: !747)
!1317 = !DILocation(line: 96, column: 42, scope: !1308)
!1318 = !DILocalVariable(name: "a", arg: 3, scope: !1308, file: !9, line: 96, type: !43)
!1319 = !DILocation(line: 96, column: 60, scope: !1308)
!1320 = !DILocalVariable(name: "b", arg: 4, scope: !1308, file: !9, line: 96, type: !43)
!1321 = !DILocation(line: 96, column: 72, scope: !1308)
!1322 = !DILocalVariable(name: "is_true", arg: 5, scope: !1308, file: !9, line: 97, type: !5)
!1323 = !DILocation(line: 97, column: 34, scope: !1308)
!1324 = !DILocalVariable(name: "c", scope: !1308, file: !9, line: 99, type: !43)
!1325 = !DILocation(line: 99, column: 14, scope: !1308)
!1326 = !DILocation(line: 99, column: 18, scope: !1308)
!1327 = !DILocation(line: 99, column: 21, scope: !1308)
!1328 = !DILocation(line: 99, column: 24, scope: !1308)
!1329 = !DILocation(line: 101, column: 9, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1308, file: !9, line: 101, column: 9)
!1331 = !DILocation(line: 101, column: 17, scope: !1330)
!1332 = !DILocation(line: 101, column: 20, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1330, file: !9, discriminator: 1)
!1334 = !DILocation(line: 101, column: 25, scope: !1333)
!1335 = !DILocation(line: 101, column: 22, scope: !1333)
!1336 = !DILocation(line: 101, column: 9, scope: !1333)
!1337 = !DILocation(line: 102, column: 75, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1330, file: !9, line: 101, column: 44)
!1339 = !DILocation(line: 102, column: 9, scope: !1338)
!1340 = !DILocation(line: 103, column: 20, scope: !1338)
!1341 = !DILocation(line: 103, column: 46, scope: !1338)
!1342 = !DILocation(line: 103, column: 49, scope: !1338)
!1343 = !DILocation(line: 103, column: 9, scope: !1338)
!1344 = !DILocation(line: 104, column: 9, scope: !1338)
!1345 = !DILocation(line: 105, column: 17, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1330, file: !9, line: 105, column: 16)
!1347 = !DILocation(line: 105, column: 25, scope: !1346)
!1348 = !DILocation(line: 105, column: 28, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1346, file: !9, discriminator: 1)
!1350 = !DILocation(line: 105, column: 33, scope: !1349)
!1351 = !DILocation(line: 105, column: 30, scope: !1349)
!1352 = !DILocation(line: 105, column: 16, scope: !1349)
!1353 = !DILocation(line: 106, column: 76, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1346, file: !9, line: 105, column: 53)
!1355 = !DILocation(line: 106, column: 9, scope: !1354)
!1356 = !DILocation(line: 107, column: 20, scope: !1354)
!1357 = !DILocation(line: 107, column: 46, scope: !1354)
!1358 = !DILocation(line: 107, column: 49, scope: !1354)
!1359 = !DILocation(line: 107, column: 9, scope: !1354)
!1360 = !DILocation(line: 108, column: 9, scope: !1354)
!1361 = !DILocation(line: 110, column: 5, scope: !1308)
!1362 = !DILocation(line: 111, column: 1, scope: !1308)
!1363 = distinct !DISubprogram(name: "constant_time_lt_64", scope: !646, file: !646, line: 137, type: !1312, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1364 = !DILocalVariable(name: "a", arg: 1, scope: !1363, file: !646, line: 137, type: !43)
!1365 = !DILocation(line: 137, column: 53, scope: !1363)
!1366 = !DILocalVariable(name: "b", arg: 2, scope: !1363, file: !646, line: 137, type: !43)
!1367 = !DILocation(line: 137, column: 65, scope: !1363)
!1368 = !DILocation(line: 139, column: 33, scope: !1363)
!1369 = !DILocation(line: 139, column: 39, scope: !1363)
!1370 = !DILocation(line: 139, column: 43, scope: !1363)
!1371 = !DILocation(line: 139, column: 41, scope: !1363)
!1372 = !DILocation(line: 139, column: 50, scope: !1363)
!1373 = !DILocation(line: 139, column: 54, scope: !1363)
!1374 = !DILocation(line: 139, column: 52, scope: !1363)
!1375 = !DILocation(line: 139, column: 59, scope: !1363)
!1376 = !DILocation(line: 139, column: 57, scope: !1363)
!1377 = !DILocation(line: 139, column: 46, scope: !1363)
!1378 = !DILocation(line: 139, column: 35, scope: !1363)
!1379 = !DILocation(line: 139, column: 12, scope: !1363)
!1380 = !DILocation(line: 139, column: 5, scope: !1363)
!1381 = distinct !DISubprogram(name: "test_select_64", scope: !9, file: !9, line: 193, type: !1382, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!5, !43, !43}
!1384 = !DILocalVariable(name: "a", arg: 1, scope: !1381, file: !9, line: 193, type: !43)
!1385 = !DILocation(line: 193, column: 36, scope: !1381)
!1386 = !DILocalVariable(name: "b", arg: 2, scope: !1381, file: !9, line: 193, type: !43)
!1387 = !DILocation(line: 193, column: 48, scope: !1381)
!1388 = !DILocalVariable(name: "selected", scope: !1381, file: !9, line: 195, type: !43)
!1389 = !DILocation(line: 195, column: 14, scope: !1381)
!1390 = !DILocation(line: 195, column: 49, scope: !1381)
!1391 = !DILocation(line: 195, column: 68, scope: !1381)
!1392 = !DILocation(line: 195, column: 71, scope: !1381)
!1393 = !DILocation(line: 195, column: 25, scope: !1381)
!1394 = !DILocation(line: 197, column: 9, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1381, file: !9, line: 197, column: 9)
!1396 = !DILocation(line: 197, column: 21, scope: !1395)
!1397 = !DILocation(line: 197, column: 18, scope: !1395)
!1398 = !DILocation(line: 197, column: 9, scope: !1381)
!1399 = !DILocation(line: 198, column: 9, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !9, line: 197, column: 24)
!1401 = !DILocation(line: 199, column: 20, scope: !1400)
!1402 = !DILocation(line: 199, column: 63, scope: !1400)
!1403 = !DILocation(line: 199, column: 66, scope: !1400)
!1404 = !DILocation(line: 199, column: 69, scope: !1400)
!1405 = !DILocation(line: 199, column: 9, scope: !1400)
!1406 = !DILocation(line: 200, column: 9, scope: !1400)
!1407 = !DILocation(line: 202, column: 40, scope: !1381)
!1408 = !DILocation(line: 202, column: 60, scope: !1381)
!1409 = !DILocation(line: 202, column: 63, scope: !1381)
!1410 = !DILocation(line: 202, column: 16, scope: !1381)
!1411 = !DILocation(line: 202, column: 14, scope: !1381)
!1412 = !DILocation(line: 203, column: 9, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1381, file: !9, line: 203, column: 9)
!1414 = !DILocation(line: 203, column: 21, scope: !1413)
!1415 = !DILocation(line: 203, column: 18, scope: !1413)
!1416 = !DILocation(line: 203, column: 9, scope: !1381)
!1417 = !DILocation(line: 204, column: 20, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !9, line: 203, column: 24)
!1419 = !DILocation(line: 204, column: 63, scope: !1418)
!1420 = !DILocation(line: 204, column: 66, scope: !1418)
!1421 = !DILocation(line: 204, column: 69, scope: !1418)
!1422 = !DILocation(line: 204, column: 9, scope: !1418)
!1423 = !DILocation(line: 205, column: 9, scope: !1418)
!1424 = !DILocation(line: 207, column: 5, scope: !1381)
!1425 = !DILocation(line: 208, column: 1, scope: !1381)
!1426 = distinct !DISubprogram(name: "constant_time_msb_64", scope: !646, file: !646, line: 110, type: !1427, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!43, !43}
!1429 = !DILocalVariable(name: "a", arg: 1, scope: !1426, file: !646, line: 110, type: !43)
!1430 = !DILocation(line: 110, column: 54, scope: !1426)
!1431 = !DILocation(line: 112, column: 17, scope: !1426)
!1432 = !DILocation(line: 112, column: 19, scope: !1426)
!1433 = !DILocation(line: 112, column: 14, scope: !1426)
!1434 = !DILocation(line: 112, column: 5, scope: !1426)
!1435 = distinct !DISubprogram(name: "constant_time_select_64", scope: !646, file: !646, line: 255, type: !1436, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!43, !43, !43, !43}
!1438 = !DILocalVariable(name: "mask", arg: 1, scope: !1435, file: !646, line: 255, type: !43)
!1439 = !DILocation(line: 255, column: 57, scope: !1435)
!1440 = !DILocalVariable(name: "a", arg: 2, scope: !1435, file: !646, line: 255, type: !43)
!1441 = !DILocation(line: 255, column: 72, scope: !1435)
!1442 = !DILocalVariable(name: "b", arg: 3, scope: !1435, file: !646, line: 256, type: !43)
!1443 = !DILocation(line: 256, column: 62, scope: !1435)
!1444 = !DILocation(line: 258, column: 13, scope: !1435)
!1445 = !DILocation(line: 258, column: 20, scope: !1435)
!1446 = !DILocation(line: 258, column: 18, scope: !1435)
!1447 = !DILocation(line: 258, column: 27, scope: !1435)
!1448 = !DILocation(line: 258, column: 26, scope: !1435)
!1449 = !DILocation(line: 258, column: 34, scope: !1435)
!1450 = !DILocation(line: 258, column: 32, scope: !1435)
!1451 = !DILocation(line: 258, column: 23, scope: !1435)
!1452 = !DILocation(line: 258, column: 5, scope: !1435)
