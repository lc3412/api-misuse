; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bio_callback_test-bin-bio_callback_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bio_callback_test-bin-bio_callback_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [18 x i8] c"test_bio_callback\00", align 1
@test_bio_callback.test1 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@test_bio_callback.test2 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@my_param_count = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"test/bio_callback_test.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"test1len\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"my_param_count\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"my_param_b[0]\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@my_param_b = internal global [5 x %struct.bio_st*] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"my_param_oper[0]\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"BIO_CB_WRITE\00", align 1
@my_param_oper = internal global [5 x i32] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [17 x i8] c"my_param_argp[0]\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@my_param_argp = internal global [5 x i8*] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"my_param_argi[0]\00", align 1
@my_param_argi = internal global [5 x i32] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"my_param_argl[0]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"0L\00", align 1
@my_param_argl = internal global [5 x i64] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [16 x i8] c"my_param_ret[0]\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"1L\00", align 1
@my_param_ret = internal global [5 x i64] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [14 x i8] c"my_param_b[1]\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"my_param_oper[1]\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"BIO_CB_WRITE | BIO_CB_RETURN\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"my_param_argp[1]\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"my_param_argi[1]\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"my_param_argl[1]\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"my_param_ret[1]\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"(long)test1len\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"BIO_CB_READ\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"sizeof(buf)\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"BIO_CB_READ | BIO_CB_RETURN\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-1L\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"BIO_CB_PUTS\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"BIO_CB_PUTS | BIO_CB_RETURN\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"(long)test2len\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"BIO_CB_FREE\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !32 {
entry:
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 ()* @test_bio_callback), !dbg !35
  ret i32 1, !dbg !36
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_callback() #0 !dbg !37 {
entry:
  %ok = alloca i32, align 4
  %bio = alloca %struct.bio_st*, align 8
  %i = alloca i32, align 4
  %test1 = alloca [5 x i8], align 1
  %test1len = alloca i32, align 4
  %test2 = alloca [6 x i8], align 1
  %test2len = alloca i32, align 4
  %buf = alloca [16 x i8], align 16
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !38, metadata !39), !dbg !40
  store i32 0, i32* %ok, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !41, metadata !39), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %i, metadata !43, metadata !39), !dbg !44
  call void @llvm.dbg.declare(metadata [5 x i8]* %test1, metadata !45, metadata !39), !dbg !47
  %0 = bitcast [5 x i8]* %test1 to i8*, !dbg !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @test_bio_callback.test1, i32 0, i32 0), i64 5, i32 1, i1 false), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %test1len, metadata !48, metadata !39), !dbg !50
  store i32 4, i32* %test1len, align 4, !dbg !50
  call void @llvm.dbg.declare(metadata [6 x i8]* %test2, metadata !51, metadata !39), !dbg !55
  %1 = bitcast [6 x i8]* %test2 to i8*, !dbg !55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_bio_callback.test2, i32 0, i32 0), i64 6, i32 1, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata i32* %test2len, metadata !56, metadata !39), !dbg !57
  store i32 5, i32* %test2len, align 4, !dbg !57
  call void @llvm.dbg.declare(metadata [16 x i8]* %buf, metadata !58, metadata !39), !dbg !62
  store i32 0, i32* @my_param_count, align 4, !dbg !63
  %call = call %struct.bio_method_st* @BIO_s_mem(), !dbg !64
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !65
  store %struct.bio_st* %call1, %struct.bio_st** %bio, align 8, !dbg !67
  %2 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !68
  %cmp = icmp eq %struct.bio_st* %2, null, !dbg !70
  br i1 %cmp, label %if.then, label %if.end, !dbg !71

if.then:                                          ; preds = %entry
  br label %err, !dbg !72

if.end:                                           ; preds = %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !73
  call void @BIO_set_callback(%struct.bio_st* %3, i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)* @my_bio_callback), !dbg !74
  %4 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !75
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %test1, i32 0, i32 0, !dbg !76
  %call2 = call i32 @BIO_write(%struct.bio_st* %4, i8* %arraydecay, i32 4), !dbg !77
  store i32 %call2, i32* %i, align 4, !dbg !78
  %5 = load i32, i32* %i, align 4, !dbg !79
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %5, i32 4), !dbg !81
  %tobool = icmp ne i32 %call3, 0, !dbg !81
  br i1 %tobool, label %lor.lhs.false, label %if.then44, !dbg !82

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, i32* @my_param_count, align 4, !dbg !83
  %call4 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %6, i32 2), !dbg !85
  %tobool5 = icmp ne i32 %call4, 0, !dbg !85
  br i1 %tobool5, label %lor.lhs.false6, label %if.then44, !dbg !86

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 0), align 16, !dbg !87
  %8 = bitcast %struct.bio_st* %7 to i8*, !dbg !87
  %9 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !88
  %10 = bitcast %struct.bio_st* %9 to i8*, !dbg !88
  %call7 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %8, i8* %10), !dbg !89
  %tobool8 = icmp ne i32 %call7, 0, !dbg !89
  br i1 %tobool8, label %lor.lhs.false9, label %if.then44, !dbg !90

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %11 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 0), align 16, !dbg !91
  %call10 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i32 %11, i32 3), !dbg !92
  %tobool11 = icmp ne i32 %call10, 0, !dbg !92
  br i1 %tobool11, label %lor.lhs.false12, label %if.then44, !dbg !93

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %12 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 0), align 16, !dbg !94
  %arraydecay13 = getelementptr inbounds [5 x i8], [5 x i8]* %test1, i32 0, i32 0, !dbg !95
  %call14 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* %12, i8* %arraydecay13), !dbg !96
  %tobool15 = icmp ne i32 %call14, 0, !dbg !96
  br i1 %tobool15, label %lor.lhs.false16, label %if.then44, !dbg !97

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %13 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 0), align 16, !dbg !98
  %call17 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %13, i32 4), !dbg !99
  %tobool18 = icmp ne i32 %call17, 0, !dbg !99
  br i1 %tobool18, label %lor.lhs.false19, label %if.then44, !dbg !100

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %14 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 0), align 16, !dbg !101
  %call20 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %14, i64 0), !dbg !102
  %tobool21 = icmp ne i32 %call20, 0, !dbg !102
  br i1 %tobool21, label %lor.lhs.false22, label %if.then44, !dbg !103

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %15 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 0), align 16, !dbg !104
  %call23 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i64 %15, i64 1), !dbg !105
  %tobool24 = icmp ne i32 %call23, 0, !dbg !105
  br i1 %tobool24, label %lor.lhs.false25, label %if.then44, !dbg !106

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %16 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 1), align 8, !dbg !107
  %17 = bitcast %struct.bio_st* %16 to i8*, !dbg !107
  %18 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !108
  %19 = bitcast %struct.bio_st* %18 to i8*, !dbg !108
  %call26 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %17, i8* %19), !dbg !109
  %tobool27 = icmp ne i32 %call26, 0, !dbg !109
  br i1 %tobool27, label %lor.lhs.false28, label %if.then44, !dbg !110

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %20 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 1), align 4, !dbg !111
  %call29 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0), i32 %20, i32 131), !dbg !112
  %tobool30 = icmp ne i32 %call29, 0, !dbg !112
  br i1 %tobool30, label %lor.lhs.false31, label %if.then44, !dbg !113

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %21 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 1), align 8, !dbg !114
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %test1, i32 0, i32 0, !dbg !115
  %call33 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* %21, i8* %arraydecay32), !dbg !116
  %tobool34 = icmp ne i32 %call33, 0, !dbg !116
  br i1 %tobool34, label %lor.lhs.false35, label %if.then44, !dbg !117

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %22 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 1), align 4, !dbg !118
  %call36 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %22, i32 4), !dbg !119
  %tobool37 = icmp ne i32 %call36, 0, !dbg !119
  br i1 %tobool37, label %lor.lhs.false38, label %if.then44, !dbg !120

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %23 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 1), align 8, !dbg !121
  %call39 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %23, i64 0), !dbg !122
  %tobool40 = icmp ne i32 %call39, 0, !dbg !122
  br i1 %tobool40, label %lor.lhs.false41, label %if.then44, !dbg !123

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %24 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 1), align 8, !dbg !124
  %call42 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i64 %24, i64 4), !dbg !125
  %tobool43 = icmp ne i32 %call42, 0, !dbg !125
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !126

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end
  br label %err, !dbg !127

if.end45:                                         ; preds = %lor.lhs.false41
  store i32 0, i32* @my_param_count, align 4, !dbg !128
  %25 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !129
  %arraydecay46 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !130
  %call47 = call i32 @BIO_read(%struct.bio_st* %25, i8* %arraydecay46, i32 16), !dbg !131
  store i32 %call47, i32* %i, align 4, !dbg !132
  %arraydecay48 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !133
  %26 = load i32, i32* %i, align 4, !dbg !135
  %conv = sext i32 %26 to i64, !dbg !135
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %test1, i32 0, i32 0, !dbg !136
  %call50 = call i32 @test_mem_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay48, i64 %conv, i8* %arraydecay49, i64 4), !dbg !137
  %tobool51 = icmp ne i32 %call50, 0, !dbg !137
  br i1 %tobool51, label %lor.lhs.false52, label %if.then93, !dbg !138

lor.lhs.false52:                                  ; preds = %if.end45
  %27 = load i32, i32* @my_param_count, align 4, !dbg !139
  %call53 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %27, i32 2), !dbg !141
  %tobool54 = icmp ne i32 %call53, 0, !dbg !141
  br i1 %tobool54, label %lor.lhs.false55, label %if.then93, !dbg !142

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %28 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 0), align 16, !dbg !143
  %29 = bitcast %struct.bio_st* %28 to i8*, !dbg !143
  %30 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !144
  %31 = bitcast %struct.bio_st* %30 to i8*, !dbg !144
  %call56 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %29, i8* %31), !dbg !145
  %tobool57 = icmp ne i32 %call56, 0, !dbg !145
  br i1 %tobool57, label %lor.lhs.false58, label %if.then93, !dbg !146

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %32 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 0), align 16, !dbg !147
  %call59 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i32 %32, i32 2), !dbg !148
  %tobool60 = icmp ne i32 %call59, 0, !dbg !148
  br i1 %tobool60, label %lor.lhs.false61, label %if.then93, !dbg !149

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %33 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 0), align 16, !dbg !150
  %arraydecay62 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !151
  %call63 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* %33, i8* %arraydecay62), !dbg !152
  %tobool64 = icmp ne i32 %call63, 0, !dbg !152
  br i1 %tobool64, label %lor.lhs.false65, label %if.then93, !dbg !153

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %34 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 0), align 16, !dbg !154
  %call66 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 %34, i32 16), !dbg !155
  %tobool67 = icmp ne i32 %call66, 0, !dbg !155
  br i1 %tobool67, label %lor.lhs.false68, label %if.then93, !dbg !156

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %35 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 0), align 16, !dbg !157
  %call69 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %35, i64 0), !dbg !158
  %tobool70 = icmp ne i32 %call69, 0, !dbg !158
  br i1 %tobool70, label %lor.lhs.false71, label %if.then93, !dbg !159

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %36 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 0), align 16, !dbg !160
  %call72 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i64 %36, i64 1), !dbg !161
  %tobool73 = icmp ne i32 %call72, 0, !dbg !161
  br i1 %tobool73, label %lor.lhs.false74, label %if.then93, !dbg !162

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %37 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 1), align 8, !dbg !163
  %38 = bitcast %struct.bio_st* %37 to i8*, !dbg !163
  %39 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !164
  %40 = bitcast %struct.bio_st* %39 to i8*, !dbg !164
  %call75 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %38, i8* %40), !dbg !165
  %tobool76 = icmp ne i32 %call75, 0, !dbg !165
  br i1 %tobool76, label %lor.lhs.false77, label %if.then93, !dbg !166

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %41 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 1), align 4, !dbg !167
  %call78 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i32 %41, i32 130), !dbg !168
  %tobool79 = icmp ne i32 %call78, 0, !dbg !168
  br i1 %tobool79, label %lor.lhs.false80, label %if.then93, !dbg !169

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %42 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 1), align 8, !dbg !170
  %arraydecay81 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !171
  %call82 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* %42, i8* %arraydecay81), !dbg !172
  %tobool83 = icmp ne i32 %call82, 0, !dbg !172
  br i1 %tobool83, label %lor.lhs.false84, label %if.then93, !dbg !173

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %43 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 1), align 4, !dbg !174
  %call85 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 %43, i32 16), !dbg !175
  %tobool86 = icmp ne i32 %call85, 0, !dbg !175
  br i1 %tobool86, label %lor.lhs.false87, label %if.then93, !dbg !176

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %44 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 1), align 8, !dbg !177
  %call88 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %44, i64 0), !dbg !178
  %tobool89 = icmp ne i32 %call88, 0, !dbg !178
  br i1 %tobool89, label %lor.lhs.false90, label %if.then93, !dbg !179

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %45 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 1), align 8, !dbg !180
  %call91 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i64 %45, i64 4), !dbg !181
  %tobool92 = icmp ne i32 %call91, 0, !dbg !181
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !182

if.then93:                                        ; preds = %lor.lhs.false90, %lor.lhs.false87, %lor.lhs.false84, %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %if.end45
  br label %err, !dbg !183

if.end94:                                         ; preds = %lor.lhs.false90
  store i32 0, i32* @my_param_count, align 4, !dbg !184
  %46 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !185
  %arraydecay95 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !186
  %call96 = call i32 @BIO_read(%struct.bio_st* %46, i8* %arraydecay95, i32 16), !dbg !187
  store i32 %call96, i32* %i, align 4, !dbg !188
  %47 = load i32, i32* %i, align 4, !dbg !189
  %call97 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i32 %47, i32 -1), !dbg !191
  %tobool98 = icmp ne i32 %call97, 0, !dbg !191
  br i1 %tobool98, label %lor.lhs.false99, label %if.then140, !dbg !192

lor.lhs.false99:                                  ; preds = %if.end94
  %48 = load i32, i32* @my_param_count, align 4, !dbg !193
  %call100 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %48, i32 2), !dbg !195
  %tobool101 = icmp ne i32 %call100, 0, !dbg !195
  br i1 %tobool101, label %lor.lhs.false102, label %if.then140, !dbg !196

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %49 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 0), align 16, !dbg !197
  %50 = bitcast %struct.bio_st* %49 to i8*, !dbg !197
  %51 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !198
  %52 = bitcast %struct.bio_st* %51 to i8*, !dbg !198
  %call103 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %50, i8* %52), !dbg !199
  %tobool104 = icmp ne i32 %call103, 0, !dbg !199
  br i1 %tobool104, label %lor.lhs.false105, label %if.then140, !dbg !200

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %53 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 0), align 16, !dbg !201
  %call106 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i32 %53, i32 2), !dbg !202
  %tobool107 = icmp ne i32 %call106, 0, !dbg !202
  br i1 %tobool107, label %lor.lhs.false108, label %if.then140, !dbg !203

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %54 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 0), align 16, !dbg !204
  %arraydecay109 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !205
  %call110 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* %54, i8* %arraydecay109), !dbg !206
  %tobool111 = icmp ne i32 %call110, 0, !dbg !206
  br i1 %tobool111, label %lor.lhs.false112, label %if.then140, !dbg !207

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %55 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 0), align 16, !dbg !208
  %call113 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 %55, i32 16), !dbg !209
  %tobool114 = icmp ne i32 %call113, 0, !dbg !209
  br i1 %tobool114, label %lor.lhs.false115, label %if.then140, !dbg !210

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %56 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 0), align 16, !dbg !211
  %call116 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %56, i64 0), !dbg !212
  %tobool117 = icmp ne i32 %call116, 0, !dbg !212
  br i1 %tobool117, label %lor.lhs.false118, label %if.then140, !dbg !213

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %57 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 0), align 16, !dbg !214
  %call119 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i64 %57, i64 1), !dbg !215
  %tobool120 = icmp ne i32 %call119, 0, !dbg !215
  br i1 %tobool120, label %lor.lhs.false121, label %if.then140, !dbg !216

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %58 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 1), align 8, !dbg !217
  %59 = bitcast %struct.bio_st* %58 to i8*, !dbg !217
  %60 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !218
  %61 = bitcast %struct.bio_st* %60 to i8*, !dbg !218
  %call122 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %59, i8* %61), !dbg !219
  %tobool123 = icmp ne i32 %call122, 0, !dbg !219
  br i1 %tobool123, label %lor.lhs.false124, label %if.then140, !dbg !220

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %62 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 1), align 4, !dbg !221
  %call125 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i32 %62, i32 130), !dbg !222
  %tobool126 = icmp ne i32 %call125, 0, !dbg !222
  br i1 %tobool126, label %lor.lhs.false127, label %if.then140, !dbg !223

lor.lhs.false127:                                 ; preds = %lor.lhs.false124
  %63 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 1), align 8, !dbg !224
  %arraydecay128 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !225
  %call129 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* %63, i8* %arraydecay128), !dbg !226
  %tobool130 = icmp ne i32 %call129, 0, !dbg !226
  br i1 %tobool130, label %lor.lhs.false131, label %if.then140, !dbg !227

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %64 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 1), align 4, !dbg !228
  %call132 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 %64, i32 16), !dbg !229
  %tobool133 = icmp ne i32 %call132, 0, !dbg !229
  br i1 %tobool133, label %lor.lhs.false134, label %if.then140, !dbg !230

lor.lhs.false134:                                 ; preds = %lor.lhs.false131
  %65 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 1), align 8, !dbg !231
  %call135 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %65, i64 0), !dbg !232
  %tobool136 = icmp ne i32 %call135, 0, !dbg !232
  br i1 %tobool136, label %lor.lhs.false137, label %if.then140, !dbg !233

lor.lhs.false137:                                 ; preds = %lor.lhs.false134
  %66 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 1), align 8, !dbg !234
  %call138 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i64 %66, i64 -1), !dbg !235
  %tobool139 = icmp ne i32 %call138, 0, !dbg !235
  br i1 %tobool139, label %if.end141, label %if.then140, !dbg !236

if.then140:                                       ; preds = %lor.lhs.false137, %lor.lhs.false134, %lor.lhs.false131, %lor.lhs.false127, %lor.lhs.false124, %lor.lhs.false121, %lor.lhs.false118, %lor.lhs.false115, %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %lor.lhs.false99, %if.end94
  br label %err, !dbg !237

if.end141:                                        ; preds = %lor.lhs.false137
  %67 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !238
  %call142 = call i64 @BIO_ctrl(%struct.bio_st* %67, i32 130, i64 0, i8* null), !dbg !239
  store i32 0, i32* @my_param_count, align 4, !dbg !240
  %68 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !241
  %arraydecay143 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !242
  %call144 = call i32 @BIO_read(%struct.bio_st* %68, i8* %arraydecay143, i32 16), !dbg !243
  store i32 %call144, i32* %i, align 4, !dbg !244
  %69 = load i32, i32* %i, align 4, !dbg !245
  %call145 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 %69, i32 0), !dbg !247
  %tobool146 = icmp ne i32 %call145, 0, !dbg !247
  br i1 %tobool146, label %lor.lhs.false147, label %if.then188, !dbg !248

lor.lhs.false147:                                 ; preds = %if.end141
  %70 = load i32, i32* @my_param_count, align 4, !dbg !249
  %call148 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %70, i32 2), !dbg !251
  %tobool149 = icmp ne i32 %call148, 0, !dbg !251
  br i1 %tobool149, label %lor.lhs.false150, label %if.then188, !dbg !252

lor.lhs.false150:                                 ; preds = %lor.lhs.false147
  %71 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 0), align 16, !dbg !253
  %72 = bitcast %struct.bio_st* %71 to i8*, !dbg !253
  %73 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !254
  %74 = bitcast %struct.bio_st* %73 to i8*, !dbg !254
  %call151 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 117, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %72, i8* %74), !dbg !255
  %tobool152 = icmp ne i32 %call151, 0, !dbg !255
  br i1 %tobool152, label %lor.lhs.false153, label %if.then188, !dbg !256

lor.lhs.false153:                                 ; preds = %lor.lhs.false150
  %75 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 0), align 16, !dbg !257
  %call154 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i32 %75, i32 2), !dbg !258
  %tobool155 = icmp ne i32 %call154, 0, !dbg !258
  br i1 %tobool155, label %lor.lhs.false156, label %if.then188, !dbg !259

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %76 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 0), align 16, !dbg !260
  %arraydecay157 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !261
  %call158 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* %76, i8* %arraydecay157), !dbg !262
  %tobool159 = icmp ne i32 %call158, 0, !dbg !262
  br i1 %tobool159, label %lor.lhs.false160, label %if.then188, !dbg !263

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %77 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 0), align 16, !dbg !264
  %call161 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 %77, i32 16), !dbg !265
  %tobool162 = icmp ne i32 %call161, 0, !dbg !265
  br i1 %tobool162, label %lor.lhs.false163, label %if.then188, !dbg !266

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %78 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 0), align 16, !dbg !267
  %call164 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %78, i64 0), !dbg !268
  %tobool165 = icmp ne i32 %call164, 0, !dbg !268
  br i1 %tobool165, label %lor.lhs.false166, label %if.then188, !dbg !269

lor.lhs.false166:                                 ; preds = %lor.lhs.false163
  %79 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 0), align 16, !dbg !270
  %call167 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i64 %79, i64 1), !dbg !271
  %tobool168 = icmp ne i32 %call167, 0, !dbg !271
  br i1 %tobool168, label %lor.lhs.false169, label %if.then188, !dbg !272

lor.lhs.false169:                                 ; preds = %lor.lhs.false166
  %80 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 1), align 8, !dbg !273
  %81 = bitcast %struct.bio_st* %80 to i8*, !dbg !273
  %82 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !274
  %83 = bitcast %struct.bio_st* %82 to i8*, !dbg !274
  %call170 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %81, i8* %83), !dbg !275
  %tobool171 = icmp ne i32 %call170, 0, !dbg !275
  br i1 %tobool171, label %lor.lhs.false172, label %if.then188, !dbg !276

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %84 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 1), align 4, !dbg !277
  %call173 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i32 %84, i32 130), !dbg !278
  %tobool174 = icmp ne i32 %call173, 0, !dbg !278
  br i1 %tobool174, label %lor.lhs.false175, label %if.then188, !dbg !279

lor.lhs.false175:                                 ; preds = %lor.lhs.false172
  %85 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 1), align 8, !dbg !280
  %arraydecay176 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !281
  %call177 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* %85, i8* %arraydecay176), !dbg !282
  %tobool178 = icmp ne i32 %call177, 0, !dbg !282
  br i1 %tobool178, label %lor.lhs.false179, label %if.then188, !dbg !283

lor.lhs.false179:                                 ; preds = %lor.lhs.false175
  %86 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 1), align 4, !dbg !284
  %call180 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 %86, i32 16), !dbg !285
  %tobool181 = icmp ne i32 %call180, 0, !dbg !285
  br i1 %tobool181, label %lor.lhs.false182, label %if.then188, !dbg !286

lor.lhs.false182:                                 ; preds = %lor.lhs.false179
  %87 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 1), align 8, !dbg !287
  %call183 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %87, i64 0), !dbg !288
  %tobool184 = icmp ne i32 %call183, 0, !dbg !288
  br i1 %tobool184, label %lor.lhs.false185, label %if.then188, !dbg !289

lor.lhs.false185:                                 ; preds = %lor.lhs.false182
  %88 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 1), align 8, !dbg !290
  %call186 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %88, i64 0), !dbg !291
  %tobool187 = icmp ne i32 %call186, 0, !dbg !291
  br i1 %tobool187, label %if.end189, label %if.then188, !dbg !292

if.then188:                                       ; preds = %lor.lhs.false185, %lor.lhs.false182, %lor.lhs.false179, %lor.lhs.false175, %lor.lhs.false172, %lor.lhs.false169, %lor.lhs.false166, %lor.lhs.false163, %lor.lhs.false160, %lor.lhs.false156, %lor.lhs.false153, %lor.lhs.false150, %lor.lhs.false147, %if.end141
  br label %err, !dbg !293

if.end189:                                        ; preds = %lor.lhs.false185
  store i32 0, i32* @my_param_count, align 4, !dbg !294
  %89 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !295
  %arraydecay190 = getelementptr inbounds [6 x i8], [6 x i8]* %test2, i32 0, i32 0, !dbg !296
  %call191 = call i32 @BIO_puts(%struct.bio_st* %89, i8* %arraydecay190), !dbg !297
  store i32 %call191, i32* %i, align 4, !dbg !298
  %90 = load i32, i32* %i, align 4, !dbg !299
  %call192 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i32 %90, i32 5), !dbg !301
  %tobool193 = icmp ne i32 %call192, 0, !dbg !301
  br i1 %tobool193, label %lor.lhs.false194, label %if.then235, !dbg !302

lor.lhs.false194:                                 ; preds = %if.end189
  %91 = load i32, i32* @my_param_count, align 4, !dbg !303
  %call195 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %91, i32 2), !dbg !305
  %tobool196 = icmp ne i32 %call195, 0, !dbg !305
  br i1 %tobool196, label %lor.lhs.false197, label %if.then235, !dbg !306

lor.lhs.false197:                                 ; preds = %lor.lhs.false194
  %92 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 0), align 16, !dbg !307
  %93 = bitcast %struct.bio_st* %92 to i8*, !dbg !307
  %94 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !308
  %95 = bitcast %struct.bio_st* %94 to i8*, !dbg !308
  %call198 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %93, i8* %95), !dbg !309
  %tobool199 = icmp ne i32 %call198, 0, !dbg !309
  br i1 %tobool199, label %lor.lhs.false200, label %if.then235, !dbg !310

lor.lhs.false200:                                 ; preds = %lor.lhs.false197
  %96 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 0), align 16, !dbg !311
  %call201 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i32 0, i32 0), i32 %96, i32 4), !dbg !312
  %tobool202 = icmp ne i32 %call201, 0, !dbg !312
  br i1 %tobool202, label %lor.lhs.false203, label %if.then235, !dbg !313

lor.lhs.false203:                                 ; preds = %lor.lhs.false200
  %97 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 0), align 16, !dbg !314
  %arraydecay204 = getelementptr inbounds [6 x i8], [6 x i8]* %test2, i32 0, i32 0, !dbg !315
  %call205 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* %97, i8* %arraydecay204), !dbg !316
  %tobool206 = icmp ne i32 %call205, 0, !dbg !316
  br i1 %tobool206, label %lor.lhs.false207, label %if.then235, !dbg !317

lor.lhs.false207:                                 ; preds = %lor.lhs.false203
  %98 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 0), align 16, !dbg !318
  %call208 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 %98, i32 0), !dbg !319
  %tobool209 = icmp ne i32 %call208, 0, !dbg !319
  br i1 %tobool209, label %lor.lhs.false210, label %if.then235, !dbg !320

lor.lhs.false210:                                 ; preds = %lor.lhs.false207
  %99 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 0), align 16, !dbg !321
  %call211 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %99, i64 0), !dbg !322
  %tobool212 = icmp ne i32 %call211, 0, !dbg !322
  br i1 %tobool212, label %lor.lhs.false213, label %if.then235, !dbg !323

lor.lhs.false213:                                 ; preds = %lor.lhs.false210
  %100 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 0), align 16, !dbg !324
  %call214 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i64 %100, i64 1), !dbg !325
  %tobool215 = icmp ne i32 %call214, 0, !dbg !325
  br i1 %tobool215, label %lor.lhs.false216, label %if.then235, !dbg !326

lor.lhs.false216:                                 ; preds = %lor.lhs.false213
  %101 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 1), align 8, !dbg !327
  %102 = bitcast %struct.bio_st* %101 to i8*, !dbg !327
  %103 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !328
  %104 = bitcast %struct.bio_st* %103 to i8*, !dbg !328
  %call217 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %102, i8* %104), !dbg !329
  %tobool218 = icmp ne i32 %call217, 0, !dbg !329
  br i1 %tobool218, label %lor.lhs.false219, label %if.then235, !dbg !330

lor.lhs.false219:                                 ; preds = %lor.lhs.false216
  %105 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 1), align 4, !dbg !331
  %call220 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 142, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0), i32 %105, i32 132), !dbg !332
  %tobool221 = icmp ne i32 %call220, 0, !dbg !332
  br i1 %tobool221, label %lor.lhs.false222, label %if.then235, !dbg !333

lor.lhs.false222:                                 ; preds = %lor.lhs.false219
  %106 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 1), align 8, !dbg !334
  %arraydecay223 = getelementptr inbounds [6 x i8], [6 x i8]* %test2, i32 0, i32 0, !dbg !335
  %call224 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* %106, i8* %arraydecay223), !dbg !336
  %tobool225 = icmp ne i32 %call224, 0, !dbg !336
  br i1 %tobool225, label %lor.lhs.false226, label %if.then235, !dbg !337

lor.lhs.false226:                                 ; preds = %lor.lhs.false222
  %107 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 1), align 4, !dbg !338
  %call227 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 %107, i32 0), !dbg !339
  %tobool228 = icmp ne i32 %call227, 0, !dbg !339
  br i1 %tobool228, label %lor.lhs.false229, label %if.then235, !dbg !340

lor.lhs.false229:                                 ; preds = %lor.lhs.false226
  %108 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 1), align 8, !dbg !341
  %call230 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 145, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %108, i64 0), !dbg !342
  %tobool231 = icmp ne i32 %call230, 0, !dbg !342
  br i1 %tobool231, label %lor.lhs.false232, label %if.then235, !dbg !343

lor.lhs.false232:                                 ; preds = %lor.lhs.false229
  %109 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 1), align 8, !dbg !344
  %call233 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i64 %109, i64 5), !dbg !345
  %tobool234 = icmp ne i32 %call233, 0, !dbg !345
  br i1 %tobool234, label %if.end236, label %if.then235, !dbg !346

if.then235:                                       ; preds = %lor.lhs.false232, %lor.lhs.false229, %lor.lhs.false226, %lor.lhs.false222, %lor.lhs.false219, %lor.lhs.false216, %lor.lhs.false213, %lor.lhs.false210, %lor.lhs.false207, %lor.lhs.false203, %lor.lhs.false200, %lor.lhs.false197, %lor.lhs.false194, %if.end189
  br label %err, !dbg !347

if.end236:                                        ; preds = %lor.lhs.false232
  store i32 0, i32* @my_param_count, align 4, !dbg !348
  %110 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !349
  %call237 = call i32 @BIO_free(%struct.bio_st* %110), !dbg !350
  store i32 %call237, i32* %i, align 4, !dbg !351
  %111 = load i32, i32* %i, align 4, !dbg !352
  %call238 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i32 %111, i32 1), !dbg !354
  %tobool239 = icmp ne i32 %call238, 0, !dbg !354
  br i1 %tobool239, label %lor.lhs.false240, label %if.then261, !dbg !355

lor.lhs.false240:                                 ; preds = %if.end236
  %112 = load i32, i32* @my_param_count, align 4, !dbg !356
  %call241 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i32 %112, i32 1), !dbg !358
  %tobool242 = icmp ne i32 %call241, 0, !dbg !358
  br i1 %tobool242, label %lor.lhs.false243, label %if.then261, !dbg !359

lor.lhs.false243:                                 ; preds = %lor.lhs.false240
  %113 = load %struct.bio_st*, %struct.bio_st** getelementptr inbounds ([5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 0), align 16, !dbg !360
  %114 = bitcast %struct.bio_st* %113 to i8*, !dbg !360
  %115 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !361
  %116 = bitcast %struct.bio_st* %115 to i8*, !dbg !361
  %call244 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 153, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %114, i8* %116), !dbg !362
  %tobool245 = icmp ne i32 %call244, 0, !dbg !362
  br i1 %tobool245, label %lor.lhs.false246, label %if.then261, !dbg !363

lor.lhs.false246:                                 ; preds = %lor.lhs.false243
  %117 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 0), align 16, !dbg !364
  %call247 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 154, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i32 0, i32 0), i32 %117, i32 1), !dbg !365
  %tobool248 = icmp ne i32 %call247, 0, !dbg !365
  br i1 %tobool248, label %lor.lhs.false249, label %if.then261, !dbg !366

lor.lhs.false249:                                 ; preds = %lor.lhs.false246
  %118 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 0), align 16, !dbg !367
  %call250 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 155, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8* %118, i8* null), !dbg !368
  %tobool251 = icmp ne i32 %call250, 0, !dbg !368
  br i1 %tobool251, label %lor.lhs.false252, label %if.then261, !dbg !369

lor.lhs.false252:                                 ; preds = %lor.lhs.false249
  %119 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 0), align 16, !dbg !370
  %call253 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 %119, i32 0), !dbg !371
  %tobool254 = icmp ne i32 %call253, 0, !dbg !371
  br i1 %tobool254, label %lor.lhs.false255, label %if.then261, !dbg !372

lor.lhs.false255:                                 ; preds = %lor.lhs.false252
  %120 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 0), align 16, !dbg !373
  %call256 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 %120, i64 0), !dbg !374
  %tobool257 = icmp ne i32 %call256, 0, !dbg !374
  br i1 %tobool257, label %lor.lhs.false258, label %if.then261, !dbg !375

lor.lhs.false258:                                 ; preds = %lor.lhs.false255
  %121 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 0), align 16, !dbg !376
  %call259 = call i32 @test_long_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i64 %121, i64 1), !dbg !377
  %tobool260 = icmp ne i32 %call259, 0, !dbg !377
  br i1 %tobool260, label %if.end262, label %if.then261, !dbg !378

if.then261:                                       ; preds = %lor.lhs.false258, %lor.lhs.false255, %lor.lhs.false252, %lor.lhs.false249, %lor.lhs.false246, %lor.lhs.false243, %lor.lhs.false240, %if.end236
  br label %finish, !dbg !379

if.end262:                                        ; preds = %lor.lhs.false258
  store i32 1, i32* %ok, align 4, !dbg !380
  br label %finish, !dbg !381

err:                                              ; preds = %if.then235, %if.then188, %if.then140, %if.then93, %if.then44, %if.then
  %122 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !382
  %call263 = call i32 @BIO_free(%struct.bio_st* %122), !dbg !383
  br label %finish, !dbg !383

finish:                                           ; preds = %err, %if.end262, %if.then261
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5 x %struct.bio_st*]* @my_param_b to i8*), i8 0, i64 40, i32 16, i1 false), !dbg !384
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5 x i8*]* @my_param_argp to i8*), i8 0, i64 40, i32 16, i1 false), !dbg !385
  %123 = load i32, i32* %ok, align 4, !dbg !386
  ret i32 %123, !dbg !387
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

declare void @BIO_set_callback(%struct.bio_st*, i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)*) #1

; Function Attrs: nounwind uwtable
define internal i64 @my_bio_callback(%struct.bio_st* %b, i32 %oper, i8* %argp, i32 %argi, i64 %argl, i64 %ret) #0 !dbg !388 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca %struct.bio_st*, align 8
  %oper.addr = alloca i32, align 4
  %argp.addr = alloca i8*, align 8
  %argi.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca i64, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !391, metadata !39), !dbg !392
  store i32 %oper, i32* %oper.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oper.addr, metadata !393, metadata !39), !dbg !394
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !395, metadata !39), !dbg !396
  store i32 %argi, i32* %argi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argi.addr, metadata !397, metadata !39), !dbg !398
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !399, metadata !39), !dbg !400
  store i64 %ret, i64* %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ret.addr, metadata !401, metadata !39), !dbg !402
  %0 = load i32, i32* @my_param_count, align 4, !dbg !403
  %cmp = icmp sge i32 %0, 5, !dbg !405
  br i1 %cmp, label %if.then, label %if.end, !dbg !406

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !407
  br label %return, !dbg !407

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !408
  %2 = load i32, i32* @my_param_count, align 4, !dbg !409
  %idxprom = sext i32 %2 to i64, !dbg !410
  %arrayidx = getelementptr inbounds [5 x %struct.bio_st*], [5 x %struct.bio_st*]* @my_param_b, i64 0, i64 %idxprom, !dbg !410
  store %struct.bio_st* %1, %struct.bio_st** %arrayidx, align 8, !dbg !411
  %3 = load i32, i32* %oper.addr, align 4, !dbg !412
  %4 = load i32, i32* @my_param_count, align 4, !dbg !413
  %idxprom1 = sext i32 %4 to i64, !dbg !414
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* @my_param_oper, i64 0, i64 %idxprom1, !dbg !414
  store i32 %3, i32* %arrayidx2, align 4, !dbg !415
  %5 = load i8*, i8** %argp.addr, align 8, !dbg !416
  %6 = load i32, i32* @my_param_count, align 4, !dbg !417
  %idxprom3 = sext i32 %6 to i64, !dbg !418
  %arrayidx4 = getelementptr inbounds [5 x i8*], [5 x i8*]* @my_param_argp, i64 0, i64 %idxprom3, !dbg !418
  store i8* %5, i8** %arrayidx4, align 8, !dbg !419
  %7 = load i32, i32* %argi.addr, align 4, !dbg !420
  %8 = load i32, i32* @my_param_count, align 4, !dbg !421
  %idxprom5 = sext i32 %8 to i64, !dbg !422
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* @my_param_argi, i64 0, i64 %idxprom5, !dbg !422
  store i32 %7, i32* %arrayidx6, align 4, !dbg !423
  %9 = load i64, i64* %argl.addr, align 8, !dbg !424
  %10 = load i32, i32* @my_param_count, align 4, !dbg !425
  %idxprom7 = sext i32 %10 to i64, !dbg !426
  %arrayidx8 = getelementptr inbounds [5 x i64], [5 x i64]* @my_param_argl, i64 0, i64 %idxprom7, !dbg !426
  store i64 %9, i64* %arrayidx8, align 8, !dbg !427
  %11 = load i64, i64* %ret.addr, align 8, !dbg !428
  %12 = load i32, i32* @my_param_count, align 4, !dbg !429
  %idxprom9 = sext i32 %12 to i64, !dbg !430
  %arrayidx10 = getelementptr inbounds [5 x i64], [5 x i64]* @my_param_ret, i64 0, i64 %idxprom9, !dbg !430
  store i64 %11, i64* %arrayidx10, align 8, !dbg !431
  %13 = load i32, i32* @my_param_count, align 4, !dbg !432
  %inc = add nsw i32 %13, 1, !dbg !432
  store i32 %inc, i32* @my_param_count, align 4, !dbg !432
  %14 = load i64, i64* %ret.addr, align 8, !dbg !433
  store i64 %14, i64* %retval, align 8, !dbg !434
  br label %return, !dbg !434

return:                                           ; preds = %if.end, %if.then
  %15 = load i64, i64* %retval, align 8, !dbg !435
  ret i64 %15, !dbg !435
}

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @test_long_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

declare i32 @BIO_puts(%struct.bio_st*, i8*) #1

declare i32 @BIO_free(%struct.bio_st*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bio_callback_test-bin-bio_callback_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!6 = !{!7, !10, !18, !20, !25, !26, !28}
!7 = distinct !DIGlobalVariable(name: "my_param_count", scope: !0, file: !8, line: 16, type: !9, isLocal: true, isDefinition: true, variable: i32* @my_param_count)
!8 = !DIFile(filename: "test/bio_callback_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = distinct !DIGlobalVariable(name: "my_param_b", scope: !0, file: !8, line: 17, type: !11, isLocal: true, isDefinition: true, variable: [5 x %struct.bio_st*]* @my_param_b)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 320, align: 64, elements: !16)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !14, line: 79, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !14, line: 79, flags: DIFlagFwdDecl)
!16 = !{!17}
!17 = !DISubrange(count: 5)
!18 = distinct !DIGlobalVariable(name: "my_param_oper", scope: !0, file: !8, line: 18, type: !19, isLocal: true, isDefinition: true, variable: [5 x i32]* @my_param_oper)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, align: 32, elements: !16)
!20 = distinct !DIGlobalVariable(name: "my_param_argp", scope: !0, file: !8, line: 19, type: !21, isLocal: true, isDefinition: true, variable: [5 x i8*]* @my_param_argp)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 320, align: 64, elements: !16)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!25 = distinct !DIGlobalVariable(name: "my_param_argi", scope: !0, file: !8, line: 20, type: !19, isLocal: true, isDefinition: true, variable: [5 x i32]* @my_param_argi)
!26 = distinct !DIGlobalVariable(name: "my_param_argl", scope: !0, file: !8, line: 21, type: !27, isLocal: true, isDefinition: true, variable: [5 x i64]* @my_param_argl)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 320, align: 64, elements: !16)
!28 = distinct !DIGlobalVariable(name: "my_param_ret", scope: !0, file: !8, line: 22, type: !27, isLocal: true, isDefinition: true, variable: [5 x i64]* @my_param_ret)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = distinct !DISubprogram(name: "setup_tests", scope: !8, file: !8, line: 174, type: !33, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{!9}
!35 = !DILocation(line: 176, column: 5, scope: !32)
!36 = !DILocation(line: 177, column: 5, scope: !32)
!37 = distinct !DISubprogram(name: "test_bio_callback", scope: !8, file: !8, line: 39, type: !33, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!38 = !DILocalVariable(name: "ok", scope: !37, file: !8, line: 41, type: !9)
!39 = !DIExpression()
!40 = !DILocation(line: 41, column: 9, scope: !37)
!41 = !DILocalVariable(name: "bio", scope: !37, file: !8, line: 42, type: !12)
!42 = !DILocation(line: 42, column: 10, scope: !37)
!43 = !DILocalVariable(name: "i", scope: !37, file: !8, line: 43, type: !9)
!44 = !DILocation(line: 43, column: 9, scope: !37)
!45 = !DILocalVariable(name: "test1", scope: !37, file: !8, line: 44, type: !46)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 40, align: 8, elements: !16)
!47 = !DILocation(line: 44, column: 10, scope: !37)
!48 = !DILocalVariable(name: "test1len", scope: !37, file: !8, line: 45, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!50 = !DILocation(line: 45, column: 15, scope: !37)
!51 = !DILocalVariable(name: "test2", scope: !37, file: !8, line: 46, type: !52)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 48, align: 8, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 6)
!55 = !DILocation(line: 46, column: 10, scope: !37)
!56 = !DILocalVariable(name: "test2len", scope: !37, file: !8, line: 47, type: !49)
!57 = !DILocation(line: 47, column: 15, scope: !37)
!58 = !DILocalVariable(name: "buf", scope: !37, file: !8, line: 48, type: !59)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 128, align: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 16)
!62 = !DILocation(line: 48, column: 10, scope: !37)
!63 = !DILocation(line: 50, column: 20, scope: !37)
!64 = !DILocation(line: 52, column: 19, scope: !37)
!65 = !DILocation(line: 52, column: 11, scope: !66)
!66 = !DILexicalBlockFile(scope: !37, file: !8, discriminator: 1)
!67 = !DILocation(line: 52, column: 9, scope: !37)
!68 = !DILocation(line: 53, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !37, file: !8, line: 53, column: 9)
!70 = !DILocation(line: 53, column: 13, scope: !69)
!71 = !DILocation(line: 53, column: 9, scope: !37)
!72 = !DILocation(line: 54, column: 9, scope: !69)
!73 = !DILocation(line: 56, column: 22, scope: !37)
!74 = !DILocation(line: 56, column: 5, scope: !37)
!75 = !DILocation(line: 57, column: 19, scope: !37)
!76 = !DILocation(line: 57, column: 24, scope: !37)
!77 = !DILocation(line: 57, column: 9, scope: !37)
!78 = !DILocation(line: 57, column: 7, scope: !37)
!79 = !DILocation(line: 58, column: 71, scope: !80)
!80 = distinct !DILexicalBlock(scope: !37, file: !8, line: 58, column: 9)
!81 = !DILocation(line: 58, column: 10, scope: !80)
!82 = !DILocation(line: 59, column: 13, scope: !80)
!83 = !DILocation(line: 59, column: 84, scope: !84)
!84 = !DILexicalBlockFile(scope: !80, file: !8, discriminator: 1)
!85 = !DILocation(line: 59, column: 17, scope: !84)
!86 = !DILocation(line: 60, column: 13, scope: !80)
!87 = !DILocation(line: 60, column: 85, scope: !84)
!88 = !DILocation(line: 60, column: 100, scope: !84)
!89 = !DILocation(line: 60, column: 17, scope: !84)
!90 = !DILocation(line: 61, column: 13, scope: !80)
!91 = !DILocation(line: 61, column: 97, scope: !84)
!92 = !DILocation(line: 61, column: 17, scope: !84)
!93 = !DILocation(line: 62, column: 13, scope: !80)
!94 = !DILocation(line: 62, column: 90, scope: !84)
!95 = !DILocation(line: 62, column: 108, scope: !84)
!96 = !DILocation(line: 62, column: 17, scope: !84)
!97 = !DILocation(line: 63, column: 13, scope: !80)
!98 = !DILocation(line: 63, column: 93, scope: !84)
!99 = !DILocation(line: 63, column: 17, scope: !84)
!100 = !DILocation(line: 64, column: 13, scope: !80)
!101 = !DILocation(line: 64, column: 88, scope: !84)
!102 = !DILocation(line: 64, column: 17, scope: !84)
!103 = !DILocation(line: 65, column: 13, scope: !80)
!104 = !DILocation(line: 65, column: 87, scope: !84)
!105 = !DILocation(line: 65, column: 17, scope: !84)
!106 = !DILocation(line: 66, column: 13, scope: !80)
!107 = !DILocation(line: 66, column: 85, scope: !84)
!108 = !DILocation(line: 66, column: 100, scope: !84)
!109 = !DILocation(line: 66, column: 17, scope: !84)
!110 = !DILocation(line: 67, column: 13, scope: !80)
!111 = !DILocation(line: 67, column: 113, scope: !84)
!112 = !DILocation(line: 67, column: 17, scope: !84)
!113 = !DILocation(line: 68, column: 13, scope: !80)
!114 = !DILocation(line: 68, column: 90, scope: !84)
!115 = !DILocation(line: 68, column: 108, scope: !84)
!116 = !DILocation(line: 68, column: 17, scope: !84)
!117 = !DILocation(line: 69, column: 13, scope: !80)
!118 = !DILocation(line: 69, column: 93, scope: !84)
!119 = !DILocation(line: 69, column: 17, scope: !84)
!120 = !DILocation(line: 70, column: 13, scope: !80)
!121 = !DILocation(line: 70, column: 88, scope: !84)
!122 = !DILocation(line: 70, column: 17, scope: !84)
!123 = !DILocation(line: 71, column: 13, scope: !80)
!124 = !DILocation(line: 71, column: 99, scope: !84)
!125 = !DILocation(line: 71, column: 17, scope: !84)
!126 = !DILocation(line: 58, column: 9, scope: !66)
!127 = !DILocation(line: 72, column: 9, scope: !80)
!128 = !DILocation(line: 74, column: 20, scope: !37)
!129 = !DILocation(line: 75, column: 18, scope: !37)
!130 = !DILocation(line: 75, column: 23, scope: !37)
!131 = !DILocation(line: 75, column: 9, scope: !37)
!132 = !DILocation(line: 75, column: 7, scope: !37)
!133 = !DILocation(line: 76, column: 70, scope: !134)
!134 = distinct !DILexicalBlock(scope: !37, file: !8, line: 76, column: 9)
!135 = !DILocation(line: 76, column: 75, scope: !134)
!136 = !DILocation(line: 76, column: 78, scope: !134)
!137 = !DILocation(line: 76, column: 10, scope: !134)
!138 = !DILocation(line: 77, column: 13, scope: !134)
!139 = !DILocation(line: 77, column: 84, scope: !140)
!140 = !DILexicalBlockFile(scope: !134, file: !8, discriminator: 1)
!141 = !DILocation(line: 77, column: 17, scope: !140)
!142 = !DILocation(line: 78, column: 13, scope: !134)
!143 = !DILocation(line: 78, column: 85, scope: !140)
!144 = !DILocation(line: 78, column: 100, scope: !140)
!145 = !DILocation(line: 78, column: 17, scope: !140)
!146 = !DILocation(line: 79, column: 13, scope: !134)
!147 = !DILocation(line: 79, column: 96, scope: !140)
!148 = !DILocation(line: 79, column: 17, scope: !140)
!149 = !DILocation(line: 80, column: 13, scope: !134)
!150 = !DILocation(line: 80, column: 88, scope: !140)
!151 = !DILocation(line: 80, column: 106, scope: !140)
!152 = !DILocation(line: 80, column: 17, scope: !140)
!153 = !DILocation(line: 81, column: 13, scope: !134)
!154 = !DILocation(line: 81, column: 96, scope: !140)
!155 = !DILocation(line: 81, column: 17, scope: !140)
!156 = !DILocation(line: 82, column: 13, scope: !134)
!157 = !DILocation(line: 82, column: 88, scope: !140)
!158 = !DILocation(line: 82, column: 17, scope: !140)
!159 = !DILocation(line: 83, column: 13, scope: !134)
!160 = !DILocation(line: 83, column: 87, scope: !140)
!161 = !DILocation(line: 83, column: 17, scope: !140)
!162 = !DILocation(line: 84, column: 13, scope: !134)
!163 = !DILocation(line: 84, column: 85, scope: !140)
!164 = !DILocation(line: 84, column: 100, scope: !140)
!165 = !DILocation(line: 84, column: 17, scope: !140)
!166 = !DILocation(line: 85, column: 13, scope: !134)
!167 = !DILocation(line: 85, column: 112, scope: !140)
!168 = !DILocation(line: 85, column: 17, scope: !140)
!169 = !DILocation(line: 86, column: 13, scope: !134)
!170 = !DILocation(line: 86, column: 88, scope: !140)
!171 = !DILocation(line: 86, column: 106, scope: !140)
!172 = !DILocation(line: 86, column: 17, scope: !140)
!173 = !DILocation(line: 87, column: 13, scope: !134)
!174 = !DILocation(line: 87, column: 96, scope: !140)
!175 = !DILocation(line: 87, column: 17, scope: !140)
!176 = !DILocation(line: 88, column: 13, scope: !134)
!177 = !DILocation(line: 88, column: 88, scope: !140)
!178 = !DILocation(line: 88, column: 17, scope: !140)
!179 = !DILocation(line: 89, column: 13, scope: !134)
!180 = !DILocation(line: 89, column: 99, scope: !140)
!181 = !DILocation(line: 89, column: 17, scope: !140)
!182 = !DILocation(line: 76, column: 9, scope: !66)
!183 = !DILocation(line: 90, column: 9, scope: !134)
!184 = !DILocation(line: 93, column: 20, scope: !37)
!185 = !DILocation(line: 94, column: 18, scope: !37)
!186 = !DILocation(line: 94, column: 23, scope: !37)
!187 = !DILocation(line: 94, column: 9, scope: !37)
!188 = !DILocation(line: 94, column: 7, scope: !37)
!189 = !DILocation(line: 95, column: 65, scope: !190)
!190 = distinct !DILexicalBlock(scope: !37, file: !8, line: 95, column: 9)
!191 = !DILocation(line: 95, column: 10, scope: !190)
!192 = !DILocation(line: 96, column: 13, scope: !190)
!193 = !DILocation(line: 96, column: 84, scope: !194)
!194 = !DILexicalBlockFile(scope: !190, file: !8, discriminator: 1)
!195 = !DILocation(line: 96, column: 17, scope: !194)
!196 = !DILocation(line: 97, column: 13, scope: !190)
!197 = !DILocation(line: 97, column: 85, scope: !194)
!198 = !DILocation(line: 97, column: 100, scope: !194)
!199 = !DILocation(line: 97, column: 17, scope: !194)
!200 = !DILocation(line: 98, column: 13, scope: !190)
!201 = !DILocation(line: 98, column: 96, scope: !194)
!202 = !DILocation(line: 98, column: 17, scope: !194)
!203 = !DILocation(line: 99, column: 13, scope: !190)
!204 = !DILocation(line: 99, column: 88, scope: !194)
!205 = !DILocation(line: 99, column: 106, scope: !194)
!206 = !DILocation(line: 99, column: 17, scope: !194)
!207 = !DILocation(line: 100, column: 13, scope: !190)
!208 = !DILocation(line: 100, column: 97, scope: !194)
!209 = !DILocation(line: 100, column: 17, scope: !194)
!210 = !DILocation(line: 101, column: 13, scope: !190)
!211 = !DILocation(line: 101, column: 89, scope: !194)
!212 = !DILocation(line: 101, column: 17, scope: !194)
!213 = !DILocation(line: 102, column: 13, scope: !190)
!214 = !DILocation(line: 102, column: 88, scope: !194)
!215 = !DILocation(line: 102, column: 17, scope: !194)
!216 = !DILocation(line: 103, column: 13, scope: !190)
!217 = !DILocation(line: 103, column: 86, scope: !194)
!218 = !DILocation(line: 103, column: 101, scope: !194)
!219 = !DILocation(line: 103, column: 17, scope: !194)
!220 = !DILocation(line: 104, column: 13, scope: !190)
!221 = !DILocation(line: 104, column: 113, scope: !194)
!222 = !DILocation(line: 104, column: 17, scope: !194)
!223 = !DILocation(line: 105, column: 13, scope: !190)
!224 = !DILocation(line: 105, column: 89, scope: !194)
!225 = !DILocation(line: 105, column: 107, scope: !194)
!226 = !DILocation(line: 105, column: 17, scope: !194)
!227 = !DILocation(line: 106, column: 13, scope: !190)
!228 = !DILocation(line: 106, column: 97, scope: !194)
!229 = !DILocation(line: 106, column: 17, scope: !194)
!230 = !DILocation(line: 107, column: 13, scope: !190)
!231 = !DILocation(line: 107, column: 89, scope: !194)
!232 = !DILocation(line: 107, column: 17, scope: !194)
!233 = !DILocation(line: 108, column: 13, scope: !190)
!234 = !DILocation(line: 108, column: 89, scope: !194)
!235 = !DILocation(line: 108, column: 17, scope: !194)
!236 = !DILocation(line: 95, column: 9, scope: !66)
!237 = !DILocation(line: 109, column: 9, scope: !190)
!238 = !DILocation(line: 112, column: 14, scope: !37)
!239 = !DILocation(line: 112, column: 5, scope: !37)
!240 = !DILocation(line: 113, column: 20, scope: !37)
!241 = !DILocation(line: 114, column: 18, scope: !37)
!242 = !DILocation(line: 114, column: 23, scope: !37)
!243 = !DILocation(line: 114, column: 9, scope: !37)
!244 = !DILocation(line: 114, column: 7, scope: !37)
!245 = !DILocation(line: 115, column: 65, scope: !246)
!246 = distinct !DILexicalBlock(scope: !37, file: !8, line: 115, column: 9)
!247 = !DILocation(line: 115, column: 10, scope: !246)
!248 = !DILocation(line: 116, column: 13, scope: !246)
!249 = !DILocation(line: 116, column: 85, scope: !250)
!250 = !DILexicalBlockFile(scope: !246, file: !8, discriminator: 1)
!251 = !DILocation(line: 116, column: 17, scope: !250)
!252 = !DILocation(line: 117, column: 13, scope: !246)
!253 = !DILocation(line: 117, column: 86, scope: !250)
!254 = !DILocation(line: 117, column: 101, scope: !250)
!255 = !DILocation(line: 117, column: 17, scope: !250)
!256 = !DILocation(line: 118, column: 13, scope: !246)
!257 = !DILocation(line: 118, column: 97, scope: !250)
!258 = !DILocation(line: 118, column: 17, scope: !250)
!259 = !DILocation(line: 119, column: 13, scope: !246)
!260 = !DILocation(line: 119, column: 89, scope: !250)
!261 = !DILocation(line: 119, column: 107, scope: !250)
!262 = !DILocation(line: 119, column: 17, scope: !250)
!263 = !DILocation(line: 120, column: 13, scope: !246)
!264 = !DILocation(line: 120, column: 97, scope: !250)
!265 = !DILocation(line: 120, column: 17, scope: !250)
!266 = !DILocation(line: 121, column: 13, scope: !246)
!267 = !DILocation(line: 121, column: 89, scope: !250)
!268 = !DILocation(line: 121, column: 17, scope: !250)
!269 = !DILocation(line: 122, column: 13, scope: !246)
!270 = !DILocation(line: 122, column: 88, scope: !250)
!271 = !DILocation(line: 122, column: 17, scope: !250)
!272 = !DILocation(line: 123, column: 13, scope: !246)
!273 = !DILocation(line: 123, column: 86, scope: !250)
!274 = !DILocation(line: 123, column: 101, scope: !250)
!275 = !DILocation(line: 123, column: 17, scope: !250)
!276 = !DILocation(line: 124, column: 13, scope: !246)
!277 = !DILocation(line: 124, column: 113, scope: !250)
!278 = !DILocation(line: 124, column: 17, scope: !250)
!279 = !DILocation(line: 125, column: 13, scope: !246)
!280 = !DILocation(line: 125, column: 89, scope: !250)
!281 = !DILocation(line: 125, column: 107, scope: !250)
!282 = !DILocation(line: 125, column: 17, scope: !250)
!283 = !DILocation(line: 126, column: 13, scope: !246)
!284 = !DILocation(line: 126, column: 97, scope: !250)
!285 = !DILocation(line: 126, column: 17, scope: !250)
!286 = !DILocation(line: 127, column: 13, scope: !246)
!287 = !DILocation(line: 127, column: 89, scope: !250)
!288 = !DILocation(line: 127, column: 17, scope: !250)
!289 = !DILocation(line: 128, column: 13, scope: !246)
!290 = !DILocation(line: 128, column: 88, scope: !250)
!291 = !DILocation(line: 128, column: 17, scope: !250)
!292 = !DILocation(line: 115, column: 9, scope: !66)
!293 = !DILocation(line: 129, column: 9, scope: !246)
!294 = !DILocation(line: 131, column: 20, scope: !37)
!295 = !DILocation(line: 132, column: 18, scope: !37)
!296 = !DILocation(line: 132, column: 23, scope: !37)
!297 = !DILocation(line: 132, column: 9, scope: !37)
!298 = !DILocation(line: 132, column: 7, scope: !37)
!299 = !DILocation(line: 133, column: 65, scope: !300)
!300 = distinct !DILexicalBlock(scope: !37, file: !8, line: 133, column: 9)
!301 = !DILocation(line: 133, column: 10, scope: !300)
!302 = !DILocation(line: 134, column: 13, scope: !300)
!303 = !DILocation(line: 134, column: 85, scope: !304)
!304 = !DILexicalBlockFile(scope: !300, file: !8, discriminator: 1)
!305 = !DILocation(line: 134, column: 17, scope: !304)
!306 = !DILocation(line: 135, column: 13, scope: !300)
!307 = !DILocation(line: 135, column: 86, scope: !304)
!308 = !DILocation(line: 135, column: 101, scope: !304)
!309 = !DILocation(line: 135, column: 17, scope: !304)
!310 = !DILocation(line: 136, column: 13, scope: !300)
!311 = !DILocation(line: 136, column: 97, scope: !304)
!312 = !DILocation(line: 136, column: 17, scope: !304)
!313 = !DILocation(line: 137, column: 13, scope: !300)
!314 = !DILocation(line: 137, column: 91, scope: !304)
!315 = !DILocation(line: 137, column: 109, scope: !304)
!316 = !DILocation(line: 137, column: 17, scope: !304)
!317 = !DILocation(line: 138, column: 13, scope: !300)
!318 = !DILocation(line: 138, column: 87, scope: !304)
!319 = !DILocation(line: 138, column: 17, scope: !304)
!320 = !DILocation(line: 139, column: 13, scope: !300)
!321 = !DILocation(line: 139, column: 89, scope: !304)
!322 = !DILocation(line: 139, column: 17, scope: !304)
!323 = !DILocation(line: 140, column: 13, scope: !300)
!324 = !DILocation(line: 140, column: 88, scope: !304)
!325 = !DILocation(line: 140, column: 17, scope: !304)
!326 = !DILocation(line: 141, column: 13, scope: !300)
!327 = !DILocation(line: 141, column: 86, scope: !304)
!328 = !DILocation(line: 141, column: 101, scope: !304)
!329 = !DILocation(line: 141, column: 17, scope: !304)
!330 = !DILocation(line: 142, column: 13, scope: !300)
!331 = !DILocation(line: 142, column: 113, scope: !304)
!332 = !DILocation(line: 142, column: 17, scope: !304)
!333 = !DILocation(line: 143, column: 13, scope: !300)
!334 = !DILocation(line: 143, column: 91, scope: !304)
!335 = !DILocation(line: 143, column: 109, scope: !304)
!336 = !DILocation(line: 143, column: 17, scope: !304)
!337 = !DILocation(line: 144, column: 13, scope: !300)
!338 = !DILocation(line: 144, column: 87, scope: !304)
!339 = !DILocation(line: 144, column: 17, scope: !304)
!340 = !DILocation(line: 145, column: 13, scope: !300)
!341 = !DILocation(line: 145, column: 89, scope: !304)
!342 = !DILocation(line: 145, column: 17, scope: !304)
!343 = !DILocation(line: 146, column: 13, scope: !300)
!344 = !DILocation(line: 146, column: 100, scope: !304)
!345 = !DILocation(line: 146, column: 17, scope: !304)
!346 = !DILocation(line: 133, column: 9, scope: !66)
!347 = !DILocation(line: 147, column: 9, scope: !300)
!348 = !DILocation(line: 149, column: 20, scope: !37)
!349 = !DILocation(line: 150, column: 18, scope: !37)
!350 = !DILocation(line: 150, column: 9, scope: !37)
!351 = !DILocation(line: 150, column: 7, scope: !37)
!352 = !DILocation(line: 151, column: 65, scope: !353)
!353 = distinct !DILexicalBlock(scope: !37, file: !8, line: 151, column: 9)
!354 = !DILocation(line: 151, column: 10, scope: !353)
!355 = !DILocation(line: 152, column: 13, scope: !353)
!356 = !DILocation(line: 152, column: 85, scope: !357)
!357 = !DILexicalBlockFile(scope: !353, file: !8, discriminator: 1)
!358 = !DILocation(line: 152, column: 17, scope: !357)
!359 = !DILocation(line: 153, column: 13, scope: !353)
!360 = !DILocation(line: 153, column: 86, scope: !357)
!361 = !DILocation(line: 153, column: 101, scope: !357)
!362 = !DILocation(line: 153, column: 17, scope: !357)
!363 = !DILocation(line: 154, column: 13, scope: !353)
!364 = !DILocation(line: 154, column: 97, scope: !357)
!365 = !DILocation(line: 154, column: 17, scope: !357)
!366 = !DILocation(line: 155, column: 13, scope: !353)
!367 = !DILocation(line: 155, column: 90, scope: !357)
!368 = !DILocation(line: 155, column: 17, scope: !357)
!369 = !DILocation(line: 156, column: 13, scope: !353)
!370 = !DILocation(line: 156, column: 87, scope: !357)
!371 = !DILocation(line: 156, column: 17, scope: !357)
!372 = !DILocation(line: 157, column: 13, scope: !353)
!373 = !DILocation(line: 157, column: 89, scope: !357)
!374 = !DILocation(line: 157, column: 17, scope: !357)
!375 = !DILocation(line: 158, column: 13, scope: !353)
!376 = !DILocation(line: 158, column: 88, scope: !357)
!377 = !DILocation(line: 158, column: 17, scope: !357)
!378 = !DILocation(line: 151, column: 9, scope: !66)
!379 = !DILocation(line: 159, column: 9, scope: !353)
!380 = !DILocation(line: 161, column: 8, scope: !37)
!381 = !DILocation(line: 162, column: 5, scope: !37)
!382 = !DILocation(line: 165, column: 14, scope: !37)
!383 = !DILocation(line: 165, column: 5, scope: !37)
!384 = !DILocation(line: 169, column: 5, scope: !37)
!385 = !DILocation(line: 170, column: 5, scope: !37)
!386 = !DILocation(line: 171, column: 12, scope: !37)
!387 = !DILocation(line: 171, column: 5, scope: !37)
!388 = distinct !DISubprogram(name: "my_bio_callback", scope: !8, file: !8, line: 24, type: !389, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!389 = !DISubroutineType(types: !390)
!390 = !{!5, !12, !9, !22, !9, !5, !5}
!391 = !DILocalVariable(name: "b", arg: 1, scope: !388, file: !8, line: 24, type: !12)
!392 = !DILocation(line: 24, column: 34, scope: !388)
!393 = !DILocalVariable(name: "oper", arg: 2, scope: !388, file: !8, line: 24, type: !9)
!394 = !DILocation(line: 24, column: 41, scope: !388)
!395 = !DILocalVariable(name: "argp", arg: 3, scope: !388, file: !8, line: 24, type: !22)
!396 = !DILocation(line: 24, column: 59, scope: !388)
!397 = !DILocalVariable(name: "argi", arg: 4, scope: !388, file: !8, line: 24, type: !9)
!398 = !DILocation(line: 24, column: 69, scope: !388)
!399 = !DILocalVariable(name: "argl", arg: 5, scope: !388, file: !8, line: 25, type: !5)
!400 = !DILocation(line: 25, column: 34, scope: !388)
!401 = !DILocalVariable(name: "ret", arg: 6, scope: !388, file: !8, line: 25, type: !5)
!402 = !DILocation(line: 25, column: 45, scope: !388)
!403 = !DILocation(line: 27, column: 9, scope: !404)
!404 = distinct !DILexicalBlock(scope: !388, file: !8, line: 27, column: 9)
!405 = !DILocation(line: 27, column: 24, scope: !404)
!406 = !DILocation(line: 27, column: 9, scope: !388)
!407 = !DILocation(line: 28, column: 9, scope: !404)
!408 = !DILocation(line: 29, column: 34, scope: !388)
!409 = !DILocation(line: 29, column: 16, scope: !388)
!410 = !DILocation(line: 29, column: 5, scope: !388)
!411 = !DILocation(line: 29, column: 32, scope: !388)
!412 = !DILocation(line: 30, column: 37, scope: !388)
!413 = !DILocation(line: 30, column: 19, scope: !388)
!414 = !DILocation(line: 30, column: 5, scope: !388)
!415 = !DILocation(line: 30, column: 35, scope: !388)
!416 = !DILocation(line: 31, column: 37, scope: !388)
!417 = !DILocation(line: 31, column: 19, scope: !388)
!418 = !DILocation(line: 31, column: 5, scope: !388)
!419 = !DILocation(line: 31, column: 35, scope: !388)
!420 = !DILocation(line: 32, column: 37, scope: !388)
!421 = !DILocation(line: 32, column: 19, scope: !388)
!422 = !DILocation(line: 32, column: 5, scope: !388)
!423 = !DILocation(line: 32, column: 35, scope: !388)
!424 = !DILocation(line: 33, column: 37, scope: !388)
!425 = !DILocation(line: 33, column: 19, scope: !388)
!426 = !DILocation(line: 33, column: 5, scope: !388)
!427 = !DILocation(line: 33, column: 35, scope: !388)
!428 = !DILocation(line: 34, column: 36, scope: !388)
!429 = !DILocation(line: 34, column: 18, scope: !388)
!430 = !DILocation(line: 34, column: 5, scope: !388)
!431 = !DILocation(line: 34, column: 34, scope: !388)
!432 = !DILocation(line: 35, column: 19, scope: !388)
!433 = !DILocation(line: 36, column: 12, scope: !388)
!434 = !DILocation(line: 36, column: 5, scope: !388)
!435 = !DILocation(line: 37, column: 1, scope: !388)
