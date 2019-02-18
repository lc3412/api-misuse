; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exdatatest/[inter]test--exdatatest-bin-exdatatest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exdatatest/[inter]test--exdatatest-bin-exdatatest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.myobj_st = type { %struct.crypto_ex_data_st, i32, i32 }
%struct.crypto_ex_data_st = type { %struct.stack_st_void* }
%struct.stack_st_void = type opaque
%struct.myobj_ex_data_st = type { i8*, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"test_exdata\00", align 1
@gbl_result = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"test/exdatatest.c\00", align 1
@saved_argl = internal global i64 0, align 8
@saved_argp = internal global i8* null, align 8
@saved_idx = internal global i32 0, align 4
@saved_idx2 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"t1->st\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"t2->st\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"CRYPTO_get_ex_data(&t1->ex_data, saved_idx2)\00", align 1
@saved_idx3 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [45 x i8] c"CRYPTO_get_ex_data(&t1->ex_data, saved_idx3)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"t3->st\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ex_data\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"ex_data->dup\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"saved_idx\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"argl\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"saved_argl\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"argp\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"saved_argp\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"from_d\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"idx == saved_idx2 || idx == saved_idx3\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"CRYPTO_set_ex_data(ad, idx, ex_data)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"*update_ex_data\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"ex_data = CRYPTO_get_ex_data(to, idx)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ex_data->new\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"CRYPTO_set_ex_data(ad, idx, NULL)\00", align 1
@MYOBJ_new.count = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"obj->st\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"ex_data = CRYPTO_get_ex_data(&obj->ex_data, saved_idx3)\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"CRYPTO_alloc_ex_data(CRYPTO_EX_INDEX_APP, obj, &obj->ex_data, saved_idx3)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !47 {
entry:
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 ()* @test_exdata), !dbg !50
  ret i32 1, !dbg !51
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exdata() #0 !dbg !52 {
entry:
  %retval = alloca i32, align 4
  %t1 = alloca %struct.myobj_st*, align 8
  %t2 = alloca %struct.myobj_st*, align 8
  %t3 = alloca %struct.myobj_st*, align 8
  %ex_data = alloca %struct.myobj_ex_data_st*, align 8
  %cp = alloca i8*, align 8
  %p = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %t1, metadata !53, metadata !54), !dbg !55
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %t2, metadata !56, metadata !54), !dbg !57
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %t3, metadata !58, metadata !54), !dbg !59
  call void @llvm.dbg.declare(metadata %struct.myobj_ex_data_st** %ex_data, metadata !60, metadata !54), !dbg !61
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !62, metadata !54), !dbg !65
  call void @llvm.dbg.declare(metadata i8** %p, metadata !66, metadata !54), !dbg !67
  store i32 1, i32* @gbl_result, align 4, !dbg !68
  %call = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 224), !dbg !69
  store i8* %call, i8** %p, align 8, !dbg !70
  store i64 21, i64* @saved_argl, align 8, !dbg !71
  %call1 = call i8* @CRYPTO_malloc(i64 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 226), !dbg !72
  store i8* %call1, i8** @saved_argp, align 8, !dbg !73
  %0 = load i64, i64* @saved_argl, align 8, !dbg !74
  %1 = load i8*, i8** @saved_argp, align 8, !dbg !75
  %call2 = call i32 @CRYPTO_get_ex_new_index(i32 13, i64 %0, i8* %1, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @exnew, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* @exdup, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @exfree), !dbg !76
  store i32 %call2, i32* @saved_idx, align 4, !dbg !77
  %2 = load i64, i64* @saved_argl, align 8, !dbg !78
  %3 = load i8*, i8** @saved_argp, align 8, !dbg !79
  %call3 = call i32 @CRYPTO_get_ex_new_index(i32 13, i64 %2, i8* %3, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @exnew2, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* @exdup2, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @exfree2), !dbg !80
  store i32 %call3, i32* @saved_idx2, align 4, !dbg !81
  %call4 = call %struct.myobj_st* @MYOBJ_new(), !dbg !82
  store %struct.myobj_st* %call4, %struct.myobj_st** %t1, align 8, !dbg !83
  %call5 = call %struct.myobj_st* @MYOBJ_new(), !dbg !84
  store %struct.myobj_st* %call5, %struct.myobj_st** %t2, align 8, !dbg !85
  %4 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !86
  %st = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %4, i32 0, i32 2, !dbg !88
  %5 = load i32, i32* %st, align 4, !dbg !88
  %call6 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 235, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %5, i32 1), !dbg !89
  %tobool = icmp ne i32 %call6, 0, !dbg !89
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !90

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.myobj_st*, %struct.myobj_st** %t2, align 8, !dbg !91
  %st7 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %6, i32 0, i32 2, !dbg !93
  %7 = load i32, i32* %st7, align 4, !dbg !93
  %call8 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 235, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %7, i32 1), !dbg !94
  %tobool9 = icmp ne i32 %call8, 0, !dbg !94
  br i1 %tobool9, label %if.end, label %if.then, !dbg !95

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !96
  br label %return, !dbg !96

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !97
  %ex_data10 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %8, i32 0, i32 0, !dbg !99
  %9 = load i32, i32* @saved_idx2, align 4, !dbg !100
  %call11 = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data10, i32 %9), !dbg !101
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 237, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0), i8* %call11), !dbg !102
  %tobool13 = icmp ne i32 %call12, 0, !dbg !104
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !105

if.then14:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !106
  br label %return, !dbg !106

if.end15:                                         ; preds = %if.end
  %10 = load i64, i64* @saved_argl, align 8, !dbg !107
  %11 = load i8*, i8** @saved_argp, align 8, !dbg !108
  %call16 = call i32 @CRYPTO_get_ex_new_index(i32 13, i64 %10, i8* %11, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @exnew2, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* @exdup2, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @exfree2), !dbg !109
  store i32 %call16, i32* @saved_idx3, align 4, !dbg !110
  %12 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !111
  %ex_data17 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %12, i32 0, i32 0, !dbg !113
  %13 = load i32, i32* @saved_idx3, align 4, !dbg !114
  %call18 = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data17, i32 %13), !dbg !115
  %call19 = call i32 @test_ptr_null(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 247, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i32 0, i32 0), i8* %call18), !dbg !116
  %tobool20 = icmp ne i32 %call19, 0, !dbg !118
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !119

if.then21:                                        ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !120
  br label %return, !dbg !120

if.end22:                                         ; preds = %if.end15
  %14 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !121
  %15 = load i8*, i8** %p, align 8, !dbg !122
  call void @MYOBJ_sethello(%struct.myobj_st* %14, i8* %15), !dbg !123
  %16 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !124
  %call23 = call i8* @MYOBJ_gethello(%struct.myobj_st* %16), !dbg !125
  store i8* %call23, i8** %cp, align 8, !dbg !126
  %17 = load i8*, i8** %cp, align 8, !dbg !127
  %18 = load i8*, i8** %p, align 8, !dbg !129
  %call24 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 252, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* %17, i8* %18), !dbg !130
  %tobool25 = icmp ne i32 %call24, 0, !dbg !130
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !131

if.then26:                                        ; preds = %if.end22
  store i32 0, i32* %retval, align 4, !dbg !132
  br label %return, !dbg !132

if.end27:                                         ; preds = %if.end22
  %19 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !133
  %20 = load i8*, i8** %p, align 8, !dbg !134
  call void @MYOBJ_sethello2(%struct.myobj_st* %19, i8* %20), !dbg !135
  %21 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !136
  %call28 = call i8* @MYOBJ_gethello2(%struct.myobj_st* %21), !dbg !137
  store i8* %call28, i8** %cp, align 8, !dbg !138
  %22 = load i8*, i8** %cp, align 8, !dbg !139
  %23 = load i8*, i8** %p, align 8, !dbg !141
  %call29 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 257, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* %22, i8* %23), !dbg !142
  %tobool30 = icmp ne i32 %call29, 0, !dbg !142
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !143

if.then31:                                        ; preds = %if.end27
  store i32 0, i32* %retval, align 4, !dbg !144
  br label %return, !dbg !144

if.end32:                                         ; preds = %if.end27
  %24 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !145
  %25 = load i8*, i8** %p, align 8, !dbg !146
  call void @MYOBJ_allochello3(%struct.myobj_st* %24, i8* %25), !dbg !147
  %26 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !148
  %call33 = call i8* @MYOBJ_gethello3(%struct.myobj_st* %26), !dbg !149
  store i8* %call33, i8** %cp, align 8, !dbg !150
  %27 = load i8*, i8** %cp, align 8, !dbg !151
  %28 = load i8*, i8** %p, align 8, !dbg !153
  %call34 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 262, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* %27, i8* %28), !dbg !154
  %tobool35 = icmp ne i32 %call34, 0, !dbg !154
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !155

if.then36:                                        ; preds = %if.end32
  store i32 0, i32* %retval, align 4, !dbg !156
  br label %return, !dbg !156

if.end37:                                         ; preds = %if.end32
  %29 = load %struct.myobj_st*, %struct.myobj_st** %t2, align 8, !dbg !157
  %call38 = call i8* @MYOBJ_gethello(%struct.myobj_st* %29), !dbg !158
  store i8* %call38, i8** %cp, align 8, !dbg !159
  %30 = load i8*, i8** %cp, align 8, !dbg !160
  %call39 = call i32 @test_ptr_null(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 266, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %30), !dbg !162
  %tobool40 = icmp ne i32 %call39, 0, !dbg !162
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !163

if.then41:                                        ; preds = %if.end37
  store i32 0, i32* %retval, align 4, !dbg !164
  br label %return, !dbg !164

if.end42:                                         ; preds = %if.end37
  %31 = load %struct.myobj_st*, %struct.myobj_st** %t2, align 8, !dbg !165
  %call43 = call i8* @MYOBJ_gethello2(%struct.myobj_st* %31), !dbg !166
  store i8* %call43, i8** %cp, align 8, !dbg !167
  %32 = load i8*, i8** %cp, align 8, !dbg !168
  %call44 = call i32 @test_ptr_null(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 270, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %32), !dbg !170
  %tobool45 = icmp ne i32 %call44, 0, !dbg !170
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !171

if.then46:                                        ; preds = %if.end42
  store i32 0, i32* %retval, align 4, !dbg !172
  br label %return, !dbg !172

if.end47:                                         ; preds = %if.end42
  %33 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !173
  %call48 = call %struct.myobj_st* @MYOBJ_dup(%struct.myobj_st* %33), !dbg !174
  store %struct.myobj_st* %call48, %struct.myobj_st** %t3, align 8, !dbg !175
  %34 = load %struct.myobj_st*, %struct.myobj_st** %t3, align 8, !dbg !176
  %st49 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %34, i32 0, i32 2, !dbg !178
  %35 = load i32, i32* %st49, align 4, !dbg !178
  %call50 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 274, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %35, i32 1), !dbg !179
  %tobool51 = icmp ne i32 %call50, 0, !dbg !179
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !180

if.then52:                                        ; preds = %if.end47
  store i32 0, i32* %retval, align 4, !dbg !181
  br label %return, !dbg !181

if.end53:                                         ; preds = %if.end47
  %36 = load %struct.myobj_st*, %struct.myobj_st** %t3, align 8, !dbg !182
  %ex_data54 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %36, i32 0, i32 0, !dbg !183
  %37 = load i32, i32* @saved_idx2, align 4, !dbg !184
  %call55 = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data54, i32 %37), !dbg !185
  %38 = bitcast i8* %call55 to %struct.myobj_ex_data_st*, !dbg !185
  store %struct.myobj_ex_data_st* %38, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !186
  %39 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !187
  %40 = bitcast %struct.myobj_ex_data_st* %39 to i8*, !dbg !187
  %call56 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* %40), !dbg !189
  %tobool57 = icmp ne i32 %call56, 0, !dbg !189
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !190

if.then58:                                        ; preds = %if.end53
  store i32 0, i32* %retval, align 4, !dbg !191
  br label %return, !dbg !191

if.end59:                                         ; preds = %if.end53
  %41 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !192
  %dup = getelementptr inbounds %struct.myobj_ex_data_st, %struct.myobj_ex_data_st* %41, i32 0, i32 2, !dbg !194
  %42 = load i32, i32* %dup, align 4, !dbg !194
  %call60 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 280, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %42, i32 1), !dbg !195
  %tobool61 = icmp ne i32 %call60, 0, !dbg !195
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !196

if.then62:                                        ; preds = %if.end59
  store i32 0, i32* %retval, align 4, !dbg !197
  br label %return, !dbg !197

if.end63:                                         ; preds = %if.end59
  %43 = load %struct.myobj_st*, %struct.myobj_st** %t3, align 8, !dbg !198
  %call64 = call i8* @MYOBJ_gethello(%struct.myobj_st* %43), !dbg !199
  store i8* %call64, i8** %cp, align 8, !dbg !200
  %44 = load i8*, i8** %cp, align 8, !dbg !201
  %45 = load i8*, i8** %p, align 8, !dbg !203
  %call65 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 284, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* %44, i8* %45), !dbg !204
  %tobool66 = icmp ne i32 %call65, 0, !dbg !204
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !205

if.then67:                                        ; preds = %if.end63
  store i32 0, i32* %retval, align 4, !dbg !206
  br label %return, !dbg !206

if.end68:                                         ; preds = %if.end63
  %46 = load %struct.myobj_st*, %struct.myobj_st** %t3, align 8, !dbg !207
  %call69 = call i8* @MYOBJ_gethello2(%struct.myobj_st* %46), !dbg !208
  store i8* %call69, i8** %cp, align 8, !dbg !209
  %47 = load i8*, i8** %cp, align 8, !dbg !210
  %48 = load i8*, i8** %p, align 8, !dbg !212
  %call70 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* %47, i8* %48), !dbg !213
  %tobool71 = icmp ne i32 %call70, 0, !dbg !213
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !214

if.then72:                                        ; preds = %if.end68
  store i32 0, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

if.end73:                                         ; preds = %if.end68
  %49 = load %struct.myobj_st*, %struct.myobj_st** %t3, align 8, !dbg !216
  %call74 = call i8* @MYOBJ_gethello3(%struct.myobj_st* %49), !dbg !217
  store i8* %call74, i8** %cp, align 8, !dbg !218
  %50 = load i8*, i8** %cp, align 8, !dbg !219
  %51 = load i8*, i8** %p, align 8, !dbg !221
  %call75 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* %50, i8* %51), !dbg !222
  %tobool76 = icmp ne i32 %call75, 0, !dbg !222
  br i1 %tobool76, label %if.end78, label %if.then77, !dbg !223

if.then77:                                        ; preds = %if.end73
  store i32 0, i32* %retval, align 4, !dbg !224
  br label %return, !dbg !224

if.end78:                                         ; preds = %if.end73
  %52 = load %struct.myobj_st*, %struct.myobj_st** %t1, align 8, !dbg !225
  call void @MYOBJ_free(%struct.myobj_st* %52), !dbg !226
  %53 = load %struct.myobj_st*, %struct.myobj_st** %t2, align 8, !dbg !227
  call void @MYOBJ_free(%struct.myobj_st* %53), !dbg !228
  %54 = load %struct.myobj_st*, %struct.myobj_st** %t3, align 8, !dbg !229
  call void @MYOBJ_free(%struct.myobj_st* %54), !dbg !230
  %55 = load i8*, i8** @saved_argp, align 8, !dbg !231
  call void @CRYPTO_free(i8* %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 298), !dbg !232
  %56 = load i8*, i8** %p, align 8, !dbg !233
  call void @CRYPTO_free(i8* %56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 299), !dbg !234
  %57 = load i32, i32* @gbl_result, align 4, !dbg !235
  %tobool79 = icmp ne i32 %57, 0, !dbg !235
  br i1 %tobool79, label %if.then80, label %if.else, !dbg !237

if.then80:                                        ; preds = %if.end78
  store i32 1, i32* %retval, align 4, !dbg !238
  br label %return, !dbg !238

if.else:                                          ; preds = %if.end78
  store i32 0, i32* %retval, align 4, !dbg !239
  br label %return, !dbg !239

return:                                           ; preds = %if.else, %if.then80, %if.then77, %if.then72, %if.then67, %if.then62, %if.then58, %if.then52, %if.then46, %if.then41, %if.then36, %if.then31, %if.then26, %if.then21, %if.then14, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !240
  ret i32 %58, !dbg !240
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

declare i32 @CRYPTO_get_ex_new_index(i32, i64, i8*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal void @exnew(i8* %parent, i8* %ptr, %struct.crypto_ex_data_st* %ad, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !241 {
entry:
  %parent.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  store i8* %parent, i8** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !245, metadata !54), !dbg !246
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !247, metadata !54), !dbg !248
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !249, metadata !54), !dbg !250
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !251, metadata !54), !dbg !252
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !253, metadata !54), !dbg !254
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !255, metadata !54), !dbg !256
  %0 = load i32, i32* %idx.addr, align 4, !dbg !257
  %1 = load i32, i32* @saved_idx, align 4, !dbg !259
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 %0, i32 %1), !dbg !260
  %tobool = icmp ne i32 %call, 0, !dbg !260
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !261

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %argl.addr, align 8, !dbg !262
  %3 = load i64, i64* @saved_argl, align 8, !dbg !264
  %call1 = call i32 @test_long_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 %2, i64 %3), !dbg !265
  %tobool2 = icmp ne i32 %call1, 0, !dbg !265
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !266

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i8*, i8** %argp.addr, align 8, !dbg !267
  %5 = load i8*, i8** @saved_argp, align 8, !dbg !268
  %call4 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* %4, i8* %5), !dbg !269
  %tobool5 = icmp ne i32 %call4, 0, !dbg !269
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !270

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !271
  %call7 = call i32 @test_ptr_null(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* %6), !dbg !272
  %tobool8 = icmp ne i32 %call7, 0, !dbg !272
  br i1 %tobool8, label %if.end, label %if.then, !dbg !273

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* @gbl_result, align 4, !dbg !275
  br label %if.end, !dbg !276

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  ret void, !dbg !277
}

; Function Attrs: nounwind uwtable
define internal i32 @exdup(%struct.crypto_ex_data_st* %to, %struct.crypto_ex_data_st* %from, i8* %from_d, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !278 {
entry:
  %to.addr = alloca %struct.crypto_ex_data_st*, align 8
  %from.addr = alloca %struct.crypto_ex_data_st*, align 8
  %from_d.addr = alloca i8*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  store %struct.crypto_ex_data_st* %to, %struct.crypto_ex_data_st** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %to.addr, metadata !283, metadata !54), !dbg !284
  store %struct.crypto_ex_data_st* %from, %struct.crypto_ex_data_st** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %from.addr, metadata !285, metadata !54), !dbg !286
  store i8* %from_d, i8** %from_d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from_d.addr, metadata !287, metadata !54), !dbg !288
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !289, metadata !54), !dbg !290
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !291, metadata !54), !dbg !292
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !293, metadata !54), !dbg !294
  %0 = load i32, i32* %idx.addr, align 4, !dbg !295
  %1 = load i32, i32* @saved_idx, align 4, !dbg !297
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 %0, i32 %1), !dbg !298
  %tobool = icmp ne i32 %call, 0, !dbg !298
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !299

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %argl.addr, align 8, !dbg !300
  %3 = load i64, i64* @saved_argl, align 8, !dbg !302
  %call1 = call i32 @test_long_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 %2, i64 %3), !dbg !303
  %tobool2 = icmp ne i32 %call1, 0, !dbg !303
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !304

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i8*, i8** %argp.addr, align 8, !dbg !305
  %5 = load i8*, i8** @saved_argp, align 8, !dbg !306
  %call4 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* %4, i8* %5), !dbg !307
  %tobool5 = icmp ne i32 %call4, 0, !dbg !307
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !308

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load i8*, i8** %from_d.addr, align 8, !dbg !309
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* %6), !dbg !310
  %tobool8 = icmp ne i32 %call7, 0, !dbg !310
  br i1 %tobool8, label %if.end, label %if.then, !dbg !311

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* @gbl_result, align 4, !dbg !313
  br label %if.end, !dbg !314

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  ret i32 1, !dbg !315
}

; Function Attrs: nounwind uwtable
define internal void @exfree(i8* %parent, i8* %ptr, %struct.crypto_ex_data_st* %ad, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !316 {
entry:
  %parent.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  store i8* %parent, i8** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !317, metadata !54), !dbg !318
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !319, metadata !54), !dbg !320
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !321, metadata !54), !dbg !322
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !323, metadata !54), !dbg !324
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !325, metadata !54), !dbg !326
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !327, metadata !54), !dbg !328
  %0 = load i32, i32* %idx.addr, align 4, !dbg !329
  %1 = load i32, i32* @saved_idx, align 4, !dbg !331
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 %0, i32 %1), !dbg !332
  %tobool = icmp ne i32 %call, 0, !dbg !332
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !333

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %argl.addr, align 8, !dbg !334
  %3 = load i64, i64* @saved_argl, align 8, !dbg !336
  %call1 = call i32 @test_long_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 %2, i64 %3), !dbg !337
  %tobool2 = icmp ne i32 %call1, 0, !dbg !337
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !338

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i8*, i8** %argp.addr, align 8, !dbg !339
  %5 = load i8*, i8** @saved_argp, align 8, !dbg !340
  %call4 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* %4, i8* %5), !dbg !341
  %tobool5 = icmp ne i32 %call4, 0, !dbg !341
  br i1 %tobool5, label %if.end, label %if.then, !dbg !342

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* @gbl_result, align 4, !dbg !344
  br label %if.end, !dbg !345

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  ret void, !dbg !346
}

; Function Attrs: nounwind uwtable
define internal void @exnew2(i8* %parent, i8* %ptr, %struct.crypto_ex_data_st* %ad, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !347 {
entry:
  %parent.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  %ex_data = alloca %struct.myobj_ex_data_st*, align 8
  store i8* %parent, i8** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !348, metadata !54), !dbg !349
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !350, metadata !54), !dbg !351
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !352, metadata !54), !dbg !353
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !354, metadata !54), !dbg !355
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !356, metadata !54), !dbg !357
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !358, metadata !54), !dbg !359
  call void @llvm.dbg.declare(metadata %struct.myobj_ex_data_st** %ex_data, metadata !360, metadata !54), !dbg !361
  %call = call i8* @CRYPTO_zalloc(i64 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 74), !dbg !362
  %0 = bitcast i8* %call to %struct.myobj_ex_data_st*, !dbg !362
  store %struct.myobj_ex_data_st* %0, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !361
  %1 = load i32, i32* %idx.addr, align 4, !dbg !363
  %2 = load i32, i32* @saved_idx2, align 4, !dbg !365
  %cmp = icmp eq i32 %1, %2, !dbg !366
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !367

lor.rhs:                                          ; preds = %entry
  %3 = load i32, i32* %idx.addr, align 4, !dbg !368
  %4 = load i32, i32* @saved_idx3, align 4, !dbg !370
  %cmp1 = icmp eq i32 %3, %4, !dbg !371
  br label %lor.end, !dbg !372

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32, !dbg !373
  %cmp2 = icmp ne i32 %lor.ext, 0, !dbg !375
  %conv = zext i1 %cmp2 to i32, !dbg !375
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i32 %conv), !dbg !376
  %tobool = icmp ne i32 %call3, 0, !dbg !376
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !377

lor.lhs.false:                                    ; preds = %lor.end
  %6 = load i64, i64* %argl.addr, align 8, !dbg !378
  %7 = load i64, i64* @saved_argl, align 8, !dbg !379
  %call4 = call i32 @test_long_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 %6, i64 %7), !dbg !380
  %tobool5 = icmp ne i32 %call4, 0, !dbg !380
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !381

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load i8*, i8** %argp.addr, align 8, !dbg !382
  %9 = load i8*, i8** @saved_argp, align 8, !dbg !383
  %call7 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* %8, i8* %9), !dbg !384
  %tobool8 = icmp ne i32 %call7, 0, !dbg !384
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !385

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %10 = load i8*, i8** %ptr.addr, align 8, !dbg !386
  %call10 = call i32 @test_ptr_null(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* %10), !dbg !387
  %tobool11 = icmp ne i32 %call10, 0, !dbg !387
  br i1 %tobool11, label %lor.lhs.false12, label %if.then, !dbg !388

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %11 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !389
  %12 = bitcast %struct.myobj_ex_data_st* %11 to i8*, !dbg !389
  %call13 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* %12), !dbg !390
  %tobool14 = icmp ne i32 %call13, 0, !dbg !390
  br i1 %tobool14, label %lor.lhs.false15, label %if.then, !dbg !391

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %13 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !392
  %14 = load i32, i32* %idx.addr, align 4, !dbg !393
  %15 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !394
  %16 = bitcast %struct.myobj_ex_data_st* %15 to i8*, !dbg !394
  %call16 = call i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st* %13, i32 %14, i8* %16), !dbg !395
  %cmp17 = icmp ne i32 %call16, 0, !dbg !396
  %conv18 = zext i1 %cmp17 to i32, !dbg !396
  %call19 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i32 0, i32 0), i32 %conv18), !dbg !397
  %tobool20 = icmp ne i32 %call19, 0, !dbg !399
  br i1 %tobool20, label %if.else, label %if.then, !dbg !400

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %lor.end
  store i32 0, i32* @gbl_result, align 4, !dbg !402
  %17 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !404
  %18 = bitcast %struct.myobj_ex_data_st* %17 to i8*, !dbg !404
  call void @CRYPTO_free(i8* %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 83), !dbg !405
  br label %if.end, !dbg !406

if.else:                                          ; preds = %lor.lhs.false15
  %19 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !407
  %new = getelementptr inbounds %struct.myobj_ex_data_st, %struct.myobj_ex_data_st* %19, i32 0, i32 1, !dbg !409
  store i32 1, i32* %new, align 8, !dbg !410
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !411
}

; Function Attrs: nounwind uwtable
define internal i32 @exdup2(%struct.crypto_ex_data_st* %to, %struct.crypto_ex_data_st* %from, i8* %from_d, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !412 {
entry:
  %to.addr = alloca %struct.crypto_ex_data_st*, align 8
  %from.addr = alloca %struct.crypto_ex_data_st*, align 8
  %from_d.addr = alloca i8*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  %update_ex_data = alloca %struct.myobj_ex_data_st**, align 8
  %ex_data = alloca %struct.myobj_ex_data_st*, align 8
  store %struct.crypto_ex_data_st* %to, %struct.crypto_ex_data_st** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %to.addr, metadata !413, metadata !54), !dbg !414
  store %struct.crypto_ex_data_st* %from, %struct.crypto_ex_data_st** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %from.addr, metadata !415, metadata !54), !dbg !416
  store i8* %from_d, i8** %from_d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from_d.addr, metadata !417, metadata !54), !dbg !418
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !419, metadata !54), !dbg !420
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !421, metadata !54), !dbg !422
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !423, metadata !54), !dbg !424
  call void @llvm.dbg.declare(metadata %struct.myobj_ex_data_st*** %update_ex_data, metadata !425, metadata !54), !dbg !426
  %0 = load i8*, i8** %from_d.addr, align 8, !dbg !427
  %1 = bitcast i8* %0 to %struct.myobj_ex_data_st**, !dbg !428
  store %struct.myobj_ex_data_st** %1, %struct.myobj_ex_data_st*** %update_ex_data, align 8, !dbg !426
  call void @llvm.dbg.declare(metadata %struct.myobj_ex_data_st** %ex_data, metadata !429, metadata !54), !dbg !430
  store %struct.myobj_ex_data_st* null, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !430
  %2 = load i32, i32* %idx.addr, align 4, !dbg !431
  %3 = load i32, i32* @saved_idx2, align 4, !dbg !433
  %cmp = icmp eq i32 %2, %3, !dbg !434
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !435

lor.rhs:                                          ; preds = %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !436
  %5 = load i32, i32* @saved_idx3, align 4, !dbg !438
  %cmp1 = icmp eq i32 %4, %5, !dbg !439
  br label %lor.end, !dbg !440

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !441
  %cmp2 = icmp ne i32 %lor.ext, 0, !dbg !443
  %conv = zext i1 %cmp2 to i32, !dbg !443
  %call = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i32 %conv), !dbg !444
  %tobool = icmp ne i32 %call, 0, !dbg !444
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !445

lor.lhs.false:                                    ; preds = %lor.end
  %7 = load i64, i64* %argl.addr, align 8, !dbg !446
  %8 = load i64, i64* @saved_argl, align 8, !dbg !447
  %call3 = call i32 @test_long_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 %7, i64 %8), !dbg !448
  %tobool4 = icmp ne i32 %call3, 0, !dbg !448
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !449

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load i8*, i8** %argp.addr, align 8, !dbg !450
  %10 = load i8*, i8** @saved_argp, align 8, !dbg !451
  %call6 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* %9, i8* %10), !dbg !452
  %tobool7 = icmp ne i32 %call6, 0, !dbg !452
  br i1 %tobool7, label %lor.lhs.false8, label %if.then, !dbg !453

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %11 = load i8*, i8** %from_d.addr, align 8, !dbg !454
  %call9 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* %11), !dbg !455
  %tobool10 = icmp ne i32 %call9, 0, !dbg !455
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !456

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %12 = load %struct.myobj_ex_data_st**, %struct.myobj_ex_data_st*** %update_ex_data, align 8, !dbg !457
  %13 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %12, align 8, !dbg !458
  %14 = bitcast %struct.myobj_ex_data_st* %13 to i8*, !dbg !458
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i8* %14), !dbg !459
  %tobool13 = icmp ne i32 %call12, 0, !dbg !459
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !460

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %15 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %to.addr, align 8, !dbg !461
  %16 = load i32, i32* %idx.addr, align 4, !dbg !462
  %call15 = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %15, i32 %16), !dbg !463
  %17 = bitcast i8* %call15 to %struct.myobj_ex_data_st*, !dbg !463
  store %struct.myobj_ex_data_st* %17, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !464
  %18 = bitcast %struct.myobj_ex_data_st* %17 to i8*, !dbg !465
  %call16 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i32 0, i32 0), i8* %18), !dbg !466
  %tobool17 = icmp ne i32 %call16, 0, !dbg !468
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !469

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %19 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !470
  %new = getelementptr inbounds %struct.myobj_ex_data_st, %struct.myobj_ex_data_st* %19, i32 0, i32 1, !dbg !471
  %20 = load i32, i32* %new, align 8, !dbg !471
  %cmp19 = icmp ne i32 %20, 0, !dbg !472
  %conv20 = zext i1 %cmp19 to i32, !dbg !472
  %call21 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i32 %conv20), !dbg !473
  %tobool22 = icmp ne i32 %call21, 0, !dbg !473
  br i1 %tobool22, label %if.else, label %if.then, !dbg !474

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %lor.end
  store i32 0, i32* @gbl_result, align 4, !dbg !476
  br label %if.end, !dbg !478

if.else:                                          ; preds = %lor.lhs.false18
  %21 = load %struct.myobj_ex_data_st**, %struct.myobj_ex_data_st*** %update_ex_data, align 8, !dbg !479
  %22 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %21, align 8, !dbg !481
  %hello = getelementptr inbounds %struct.myobj_ex_data_st, %struct.myobj_ex_data_st* %22, i32 0, i32 0, !dbg !482
  %23 = load i8*, i8** %hello, align 8, !dbg !482
  %24 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !483
  %hello23 = getelementptr inbounds %struct.myobj_ex_data_st, %struct.myobj_ex_data_st* %24, i32 0, i32 0, !dbg !484
  store i8* %23, i8** %hello23, align 8, !dbg !485
  %25 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !486
  %dup = getelementptr inbounds %struct.myobj_ex_data_st, %struct.myobj_ex_data_st* %25, i32 0, i32 2, !dbg !487
  store i32 1, i32* %dup, align 4, !dbg !488
  %26 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !489
  %27 = load %struct.myobj_ex_data_st**, %struct.myobj_ex_data_st*** %update_ex_data, align 8, !dbg !490
  store %struct.myobj_ex_data_st* %26, %struct.myobj_ex_data_st** %27, align 8, !dbg !491
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1, !dbg !492
}

; Function Attrs: nounwind uwtable
define internal void @exfree2(i8* %parent, i8* %ptr, %struct.crypto_ex_data_st* %ad, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !493 {
entry:
  %parent.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  %ex_data = alloca %struct.myobj_ex_data_st*, align 8
  store i8* %parent, i8** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !494, metadata !54), !dbg !495
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !496, metadata !54), !dbg !497
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !498, metadata !54), !dbg !499
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !500, metadata !54), !dbg !501
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !502, metadata !54), !dbg !503
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !504, metadata !54), !dbg !505
  call void @llvm.dbg.declare(metadata %struct.myobj_ex_data_st** %ex_data, metadata !506, metadata !54), !dbg !507
  %0 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !508
  %1 = load i32, i32* %idx.addr, align 4, !dbg !509
  %call = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %0, i32 %1), !dbg !510
  %2 = bitcast i8* %call to %struct.myobj_ex_data_st*, !dbg !510
  store %struct.myobj_ex_data_st* %2, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !507
  %3 = load i32, i32* %idx.addr, align 4, !dbg !511
  %4 = load i32, i32* @saved_idx2, align 4, !dbg !513
  %cmp = icmp eq i32 %3, %4, !dbg !514
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !515

lor.rhs:                                          ; preds = %entry
  %5 = load i32, i32* %idx.addr, align 4, !dbg !516
  %6 = load i32, i32* @saved_idx3, align 4, !dbg !518
  %cmp1 = icmp eq i32 %5, %6, !dbg !519
  br label %lor.end, !dbg !520

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32, !dbg !521
  %cmp2 = icmp ne i32 %lor.ext, 0, !dbg !523
  %conv = zext i1 %cmp2 to i32, !dbg !523
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i32 %conv), !dbg !524
  %tobool = icmp ne i32 %call3, 0, !dbg !524
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !525

lor.lhs.false:                                    ; preds = %lor.end
  %8 = load i64, i64* %argl.addr, align 8, !dbg !526
  %9 = load i64, i64* @saved_argl, align 8, !dbg !527
  %call4 = call i32 @test_long_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 %8, i64 %9), !dbg !528
  %tobool5 = icmp ne i32 %call4, 0, !dbg !528
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !529

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load i8*, i8** %argp.addr, align 8, !dbg !530
  %11 = load i8*, i8** @saved_argp, align 8, !dbg !531
  %call7 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* %10, i8* %11), !dbg !532
  %tobool8 = icmp ne i32 %call7, 0, !dbg !532
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !533

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %12 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !534
  %13 = load i32, i32* %idx.addr, align 4, !dbg !535
  %call10 = call i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st* %12, i32 %13, i8* null), !dbg !536
  %cmp11 = icmp ne i32 %call10, 0, !dbg !537
  %conv12 = zext i1 %cmp11 to i32, !dbg !537
  %call13 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.26, i32 0, i32 0), i32 %conv12), !dbg !538
  %tobool14 = icmp ne i32 %call13, 0, !dbg !540
  br i1 %tobool14, label %if.end, label %if.then, !dbg !541

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %lor.end
  store i32 0, i32* @gbl_result, align 4, !dbg !543
  br label %if.end, !dbg !544

if.end:                                           ; preds = %if.then, %lor.lhs.false9
  %14 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !545
  %15 = bitcast %struct.myobj_ex_data_st* %14 to i8*, !dbg !545
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 124), !dbg !546
  ret void, !dbg !547
}

; Function Attrs: nounwind uwtable
define internal %struct.myobj_st* @MYOBJ_new() #0 !dbg !25 {
entry:
  %obj = alloca %struct.myobj_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %obj, metadata !548, metadata !54), !dbg !549
  %call = call i8* @CRYPTO_malloc(i64 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 136), !dbg !550
  %0 = bitcast i8* %call to %struct.myobj_st*, !dbg !550
  store %struct.myobj_st* %0, %struct.myobj_st** %obj, align 8, !dbg !549
  %1 = load i32, i32* @MYOBJ_new.count, align 4, !dbg !551
  %inc = add nsw i32 %1, 1, !dbg !551
  store i32 %inc, i32* @MYOBJ_new.count, align 4, !dbg !551
  %2 = load %struct.myobj_st*, %struct.myobj_st** %obj, align 8, !dbg !552
  %id = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %2, i32 0, i32 1, !dbg !553
  store i32 %inc, i32* %id, align 8, !dbg !554
  %3 = load %struct.myobj_st*, %struct.myobj_st** %obj, align 8, !dbg !555
  %4 = bitcast %struct.myobj_st* %3 to i8*, !dbg !555
  %5 = load %struct.myobj_st*, %struct.myobj_st** %obj, align 8, !dbg !556
  %ex_data = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %5, i32 0, i32 0, !dbg !557
  %call1 = call i32 @CRYPTO_new_ex_data(i32 13, i8* %4, %struct.crypto_ex_data_st* %ex_data), !dbg !558
  %6 = load %struct.myobj_st*, %struct.myobj_st** %obj, align 8, !dbg !559
  %st = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %6, i32 0, i32 2, !dbg !560
  store i32 %call1, i32* %st, align 4, !dbg !561
  %7 = load %struct.myobj_st*, %struct.myobj_st** %obj, align 8, !dbg !562
  ret %struct.myobj_st* %7, !dbg !563
}

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st*, i32) #1

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_sethello(%struct.myobj_st* %obj, i8* %cp) #0 !dbg !564 {
entry:
  %obj.addr = alloca %struct.myobj_st*, align 8
  %cp.addr = alloca i8*, align 8
  store %struct.myobj_st* %obj, %struct.myobj_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %obj.addr, metadata !567, metadata !54), !dbg !568
  store i8* %cp, i8** %cp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cp.addr, metadata !569, metadata !54), !dbg !570
  %0 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !571
  %ex_data = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %0, i32 0, i32 0, !dbg !572
  %1 = load i32, i32* @saved_idx, align 4, !dbg !573
  %2 = load i8*, i8** %cp.addr, align 8, !dbg !574
  %call = call i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st* %ex_data, i32 %1, i8* %2), !dbg !575
  %3 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !576
  %st = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %3, i32 0, i32 2, !dbg !577
  store i32 %call, i32* %st, align 4, !dbg !578
  %4 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !579
  %st1 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %4, i32 0, i32 2, !dbg !581
  %5 = load i32, i32* %st1, align 4, !dbg !581
  %call2 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %5, i32 1), !dbg !582
  %tobool = icmp ne i32 %call2, 0, !dbg !582
  br i1 %tobool, label %if.end, label %if.then, !dbg !583

if.then:                                          ; preds = %entry
  store i32 0, i32* @gbl_result, align 4, !dbg !584
  br label %if.end, !dbg !585

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !586
}

; Function Attrs: nounwind uwtable
define internal i8* @MYOBJ_gethello(%struct.myobj_st* %obj) #0 !dbg !587 {
entry:
  %obj.addr = alloca %struct.myobj_st*, align 8
  store %struct.myobj_st* %obj, %struct.myobj_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %obj.addr, metadata !590, metadata !54), !dbg !591
  %0 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !592
  %ex_data = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %0, i32 0, i32 0, !dbg !593
  %1 = load i32, i32* @saved_idx, align 4, !dbg !594
  %call = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data, i32 %1), !dbg !595
  ret i8* %call, !dbg !596
}

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_sethello2(%struct.myobj_st* %obj, i8* %cp) #0 !dbg !597 {
entry:
  %obj.addr = alloca %struct.myobj_st*, align 8
  %cp.addr = alloca i8*, align 8
  %ex_data = alloca %struct.myobj_ex_data_st*, align 8
  store %struct.myobj_st* %obj, %struct.myobj_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %obj.addr, metadata !598, metadata !54), !dbg !599
  store i8* %cp, i8** %cp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cp.addr, metadata !600, metadata !54), !dbg !601
  call void @llvm.dbg.declare(metadata %struct.myobj_ex_data_st** %ex_data, metadata !602, metadata !54), !dbg !603
  %0 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !604
  %ex_data1 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %0, i32 0, i32 0, !dbg !605
  %1 = load i32, i32* @saved_idx2, align 4, !dbg !606
  %call = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data1, i32 %1), !dbg !607
  %2 = bitcast i8* %call to %struct.myobj_ex_data_st*, !dbg !607
  store %struct.myobj_ex_data_st* %2, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !603
  %3 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !608
  %4 = bitcast %struct.myobj_ex_data_st* %3 to i8*, !dbg !608
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* %4), !dbg !610
  %tobool = icmp ne i32 %call2, 0, !dbg !610
  br i1 %tobool, label %if.then, label %if.else, !dbg !611

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %cp.addr, align 8, !dbg !612
  %6 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !613
  %hello = getelementptr inbounds %struct.myobj_ex_data_st, %struct.myobj_ex_data_st* %6, i32 0, i32 0, !dbg !614
  store i8* %5, i8** %hello, align 8, !dbg !615
  br label %if.end, !dbg !613

if.else:                                          ; preds = %entry
  store i32 0, i32* @gbl_result, align 4, !dbg !616
  %7 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !617
  %st = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %7, i32 0, i32 2, !dbg !618
  store i32 0, i32* %st, align 4, !dbg !619
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !620
}

; Function Attrs: nounwind uwtable
define internal i8* @MYOBJ_gethello2(%struct.myobj_st* %obj) #0 !dbg !621 {
entry:
  %retval = alloca i8*, align 8
  %obj.addr = alloca %struct.myobj_st*, align 8
  %ex_data = alloca %struct.myobj_ex_data_st*, align 8
  store %struct.myobj_st* %obj, %struct.myobj_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %obj.addr, metadata !622, metadata !54), !dbg !623
  call void @llvm.dbg.declare(metadata %struct.myobj_ex_data_st** %ex_data, metadata !624, metadata !54), !dbg !625
  %0 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !626
  %ex_data1 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %0, i32 0, i32 0, !dbg !627
  %1 = load i32, i32* @saved_idx2, align 4, !dbg !628
  %call = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data1, i32 %1), !dbg !629
  %2 = bitcast i8* %call to %struct.myobj_ex_data_st*, !dbg !629
  store %struct.myobj_ex_data_st* %2, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !625
  %3 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !630
  %4 = bitcast %struct.myobj_ex_data_st* %3 to i8*, !dbg !630
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* %4), !dbg !632
  %tobool = icmp ne i32 %call2, 0, !dbg !632
  br i1 %tobool, label %if.then, label %if.end, !dbg !633

if.then:                                          ; preds = %entry
  %5 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !634
  %hello = getelementptr inbounds %struct.myobj_ex_data_st, %struct.myobj_ex_data_st* %5, i32 0, i32 0, !dbg !635
  %6 = load i8*, i8** %hello, align 8, !dbg !635
  store i8* %6, i8** %retval, align 8, !dbg !636
  br label %return, !dbg !636

if.end:                                           ; preds = %entry
  store i32 0, i32* @gbl_result, align 4, !dbg !637
  %7 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !638
  %st = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %7, i32 0, i32 2, !dbg !639
  store i32 0, i32* %st, align 4, !dbg !640
  store i8* null, i8** %retval, align 8, !dbg !641
  br label %return, !dbg !641

return:                                           ; preds = %if.end, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !642
  ret i8* %8, !dbg !642
}

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_allochello3(%struct.myobj_st* %obj, i8* %cp) #0 !dbg !643 {
entry:
  %obj.addr = alloca %struct.myobj_st*, align 8
  %cp.addr = alloca i8*, align 8
  %ex_data = alloca %struct.myobj_ex_data_st*, align 8
  store %struct.myobj_st* %obj, %struct.myobj_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %obj.addr, metadata !644, metadata !54), !dbg !645
  store i8* %cp, i8** %cp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cp.addr, metadata !646, metadata !54), !dbg !647
  call void @llvm.dbg.declare(metadata %struct.myobj_ex_data_st** %ex_data, metadata !648, metadata !54), !dbg !649
  store %struct.myobj_ex_data_st* null, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !649
  %0 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !650
  %ex_data1 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %0, i32 0, i32 0, !dbg !652
  %1 = load i32, i32* @saved_idx3, align 4, !dbg !653
  %call = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data1, i32 %1), !dbg !654
  %2 = bitcast i8* %call to %struct.myobj_ex_data_st*, !dbg !654
  store %struct.myobj_ex_data_st* %2, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !655
  %3 = bitcast %struct.myobj_ex_data_st* %2 to i8*, !dbg !656
  %call2 = call i32 @test_ptr_null(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i32 0, i32 0), i8* %3), !dbg !657
  %tobool = icmp ne i32 %call2, 0, !dbg !659
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !660

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !661
  %5 = bitcast %struct.myobj_st* %4 to i8*, !dbg !661
  %6 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !663
  %ex_data3 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %6, i32 0, i32 0, !dbg !664
  %7 = load i32, i32* @saved_idx3, align 4, !dbg !665
  %call4 = call i32 @CRYPTO_alloc_ex_data(i32 13, i8* %5, %struct.crypto_ex_data_st* %ex_data3, i32 %7), !dbg !666
  %cmp = icmp ne i32 %call4, 0, !dbg !667
  %conv = zext i1 %cmp to i32, !dbg !667
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.29, i32 0, i32 0), i32 %conv), !dbg !668
  %tobool6 = icmp ne i32 %call5, 0, !dbg !670
  br i1 %tobool6, label %land.lhs.true7, label %if.else, !dbg !671

land.lhs.true7:                                   ; preds = %land.lhs.true
  %8 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !672
  %ex_data8 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %8, i32 0, i32 0, !dbg !673
  %9 = load i32, i32* @saved_idx3, align 4, !dbg !674
  %call9 = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data8, i32 %9), !dbg !675
  %10 = bitcast i8* %call9 to %struct.myobj_ex_data_st*, !dbg !675
  store %struct.myobj_ex_data_st* %10, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !676
  %11 = bitcast %struct.myobj_ex_data_st* %10 to i8*, !dbg !677
  %call10 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i32 0, i32 0), i8* %11), !dbg !678
  %tobool11 = icmp ne i32 %call10, 0, !dbg !679
  br i1 %tobool11, label %if.then, label %if.else, !dbg !680

if.then:                                          ; preds = %land.lhs.true7
  %12 = load i8*, i8** %cp.addr, align 8, !dbg !682
  %13 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !683
  %hello = getelementptr inbounds %struct.myobj_ex_data_st, %struct.myobj_ex_data_st* %13, i32 0, i32 0, !dbg !684
  store i8* %12, i8** %hello, align 8, !dbg !685
  br label %if.end, !dbg !683

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %entry
  store i32 0, i32* @gbl_result, align 4, !dbg !686
  %14 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !687
  %st = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %14, i32 0, i32 2, !dbg !688
  store i32 0, i32* %st, align 4, !dbg !689
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !690
}

; Function Attrs: nounwind uwtable
define internal i8* @MYOBJ_gethello3(%struct.myobj_st* %obj) #0 !dbg !691 {
entry:
  %retval = alloca i8*, align 8
  %obj.addr = alloca %struct.myobj_st*, align 8
  %ex_data = alloca %struct.myobj_ex_data_st*, align 8
  store %struct.myobj_st* %obj, %struct.myobj_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %obj.addr, metadata !692, metadata !54), !dbg !693
  call void @llvm.dbg.declare(metadata %struct.myobj_ex_data_st** %ex_data, metadata !694, metadata !54), !dbg !695
  %0 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !696
  %ex_data1 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %0, i32 0, i32 0, !dbg !697
  %1 = load i32, i32* @saved_idx3, align 4, !dbg !698
  %call = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data1, i32 %1), !dbg !699
  %2 = bitcast i8* %call to %struct.myobj_ex_data_st*, !dbg !699
  store %struct.myobj_ex_data_st* %2, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !695
  %3 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !700
  %4 = bitcast %struct.myobj_ex_data_st* %3 to i8*, !dbg !700
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* %4), !dbg !702
  %tobool = icmp ne i32 %call2, 0, !dbg !702
  br i1 %tobool, label %if.then, label %if.end, !dbg !703

if.then:                                          ; preds = %entry
  %5 = load %struct.myobj_ex_data_st*, %struct.myobj_ex_data_st** %ex_data, align 8, !dbg !704
  %hello = getelementptr inbounds %struct.myobj_ex_data_st, %struct.myobj_ex_data_st* %5, i32 0, i32 0, !dbg !705
  %6 = load i8*, i8** %hello, align 8, !dbg !705
  store i8* %6, i8** %retval, align 8, !dbg !706
  br label %return, !dbg !706

if.end:                                           ; preds = %entry
  store i32 0, i32* @gbl_result, align 4, !dbg !707
  %7 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !708
  %st = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %7, i32 0, i32 2, !dbg !709
  store i32 0, i32* %st, align 4, !dbg !710
  store i8* null, i8** %retval, align 8, !dbg !711
  br label %return, !dbg !711

return:                                           ; preds = %if.end, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !712
  ret i8* %8, !dbg !712
}

; Function Attrs: nounwind uwtable
define internal %struct.myobj_st* @MYOBJ_dup(%struct.myobj_st* %in) #0 !dbg !713 {
entry:
  %in.addr = alloca %struct.myobj_st*, align 8
  %obj = alloca %struct.myobj_st*, align 8
  store %struct.myobj_st* %in, %struct.myobj_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %in.addr, metadata !716, metadata !54), !dbg !717
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %obj, metadata !718, metadata !54), !dbg !719
  %call = call %struct.myobj_st* @MYOBJ_new(), !dbg !720
  store %struct.myobj_st* %call, %struct.myobj_st** %obj, align 8, !dbg !719
  %0 = load %struct.myobj_st*, %struct.myobj_st** %obj, align 8, !dbg !721
  %ex_data = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %0, i32 0, i32 0, !dbg !722
  %1 = load %struct.myobj_st*, %struct.myobj_st** %in.addr, align 8, !dbg !723
  %ex_data1 = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %1, i32 0, i32 0, !dbg !724
  %call2 = call i32 @CRYPTO_dup_ex_data(i32 13, %struct.crypto_ex_data_st* %ex_data, %struct.crypto_ex_data_st* %ex_data1), !dbg !725
  %2 = load %struct.myobj_st*, %struct.myobj_st** %obj, align 8, !dbg !726
  %st = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %2, i32 0, i32 2, !dbg !727
  %3 = load i32, i32* %st, align 4, !dbg !728
  %or = or i32 %3, %call2, !dbg !728
  store i32 %or, i32* %st, align 4, !dbg !728
  %4 = load %struct.myobj_st*, %struct.myobj_st** %obj, align 8, !dbg !729
  ret %struct.myobj_st* %4, !dbg !730
}

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_free(%struct.myobj_st* %obj) #0 !dbg !731 {
entry:
  %obj.addr = alloca %struct.myobj_st*, align 8
  store %struct.myobj_st* %obj, %struct.myobj_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.myobj_st** %obj.addr, metadata !734, metadata !54), !dbg !735
  %0 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !736
  %1 = bitcast %struct.myobj_st* %0 to i8*, !dbg !736
  %2 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !737
  %ex_data = getelementptr inbounds %struct.myobj_st, %struct.myobj_st* %2, i32 0, i32 0, !dbg !738
  call void @CRYPTO_free_ex_data(i32 13, i8* %1, %struct.crypto_ex_data_st* %ex_data), !dbg !739
  %3 = load %struct.myobj_st*, %struct.myobj_st** %obj.addr, align 8, !dbg !740
  %4 = bitcast %struct.myobj_st* %3 to i8*, !dbg !740
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 203), !dbg !741
  ret void, !dbg !742
}

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare i32 @test_long_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st*, i32, i8*) #1

declare i32 @CRYPTO_new_ex_data(i32, i8*, %struct.crypto_ex_data_st*) #1

declare i32 @CRYPTO_alloc_ex_data(i32, i8*, %struct.crypto_ex_data_st*, i32) #1

declare i32 @CRYPTO_dup_ex_data(i32, %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*) #1

declare void @CRYPTO_free_ex_data(i32, i8*, %struct.crypto_ex_data_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!44, !45}
!llvm.ident = !{!46}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !17)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exdatatest/[inter]test--exdatatest-bin-exdatatest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exdatatest")
!2 = !{}
!3 = !{!4, !16}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "MYOBJ_EX_DATA", file: !7, line: 69, baseType: !8)
!7 = !DIFile(filename: "test/exdatatest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exdatatest")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "myobj_ex_data_st", file: !7, line: 65, size: 128, align: 64, elements: !9)
!9 = !{!10, !13, !15}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "hello", scope: !8, file: !7, line: 66, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !8, file: !7, line: 67, baseType: !14, size: 32, align: 32, offset: 64)
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "dup", scope: !8, file: !7, line: 68, baseType: !14, size: 32, align: 32, offset: 96)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!17 = !{!18, !19, !21, !22, !23, !24, !43}
!18 = distinct !DIGlobalVariable(name: "gbl_result", scope: !0, file: !7, line: 22, type: !14, isLocal: true, isDefinition: true, variable: i32* @gbl_result)
!19 = distinct !DIGlobalVariable(name: "saved_argl", scope: !0, file: !7, line: 17, type: !20, isLocal: true, isDefinition: true, variable: i64* @saved_argl)
!20 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!21 = distinct !DIGlobalVariable(name: "saved_argp", scope: !0, file: !7, line: 18, type: !16, isLocal: true, isDefinition: true, variable: i8** @saved_argp)
!22 = distinct !DIGlobalVariable(name: "saved_idx", scope: !0, file: !7, line: 19, type: !14, isLocal: true, isDefinition: true, variable: i32* @saved_idx)
!23 = distinct !DIGlobalVariable(name: "saved_idx2", scope: !0, file: !7, line: 20, type: !14, isLocal: true, isDefinition: true, variable: i32* @saved_idx2)
!24 = distinct !DIGlobalVariable(name: "count", scope: !25, file: !7, line: 135, type: !14, isLocal: true, isDefinition: true, variable: i32* @MYOBJ_new.count)
!25 = distinct !DISubprogram(name: "MYOBJ_new", scope: !7, file: !7, line: 133, type: !26, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "MYOBJ", file: !7, line: 131, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "myobj_st", file: !7, line: 127, size: 128, align: 64, elements: !31)
!31 = !{!32, !41, !42}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !30, file: !7, line: 128, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !34, line: 167, baseType: !35)
!34 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exdatatest")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !36, line: 86, size: 64, align: 64, elements: !37)
!36 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exdatatest")
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !35, file: !36, line: 87, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !36, line: 87, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !30, file: !7, line: 129, baseType: !14, size: 32, align: 32, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !30, file: !7, line: 130, baseType: !14, size: 32, align: 32, offset: 96)
!43 = distinct !DIGlobalVariable(name: "saved_idx3", scope: !0, file: !7, line: 21, type: !14, isLocal: true, isDefinition: true, variable: i32* @saved_idx3)
!44 = !{i32 2, !"Dwarf Version", i32 4}
!45 = !{i32 2, !"Debug Info Version", i32 3}
!46 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!47 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 307, type: !48, isLocal: false, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!48 = !DISubroutineType(types: !49)
!49 = !{!14}
!50 = !DILocation(line: 309, column: 5, scope: !47)
!51 = !DILocation(line: 310, column: 5, scope: !47)
!52 = distinct !DISubprogram(name: "test_exdata", scope: !7, file: !7, line: 215, type: !48, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!53 = !DILocalVariable(name: "t1", scope: !52, file: !7, line: 217, type: !28)
!54 = !DIExpression()
!55 = !DILocation(line: 217, column: 12, scope: !52)
!56 = !DILocalVariable(name: "t2", scope: !52, file: !7, line: 217, type: !28)
!57 = !DILocation(line: 217, column: 17, scope: !52)
!58 = !DILocalVariable(name: "t3", scope: !52, file: !7, line: 217, type: !28)
!59 = !DILocation(line: 217, column: 22, scope: !52)
!60 = !DILocalVariable(name: "ex_data", scope: !52, file: !7, line: 218, type: !5)
!61 = !DILocation(line: 218, column: 20, scope: !52)
!62 = !DILocalVariable(name: "cp", scope: !52, file: !7, line: 219, type: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!65 = !DILocation(line: 219, column: 17, scope: !52)
!66 = !DILocalVariable(name: "p", scope: !52, file: !7, line: 220, type: !11)
!67 = !DILocation(line: 220, column: 11, scope: !52)
!68 = !DILocation(line: 222, column: 16, scope: !52)
!69 = !DILocation(line: 224, column: 9, scope: !52)
!70 = !DILocation(line: 224, column: 7, scope: !52)
!71 = !DILocation(line: 225, column: 16, scope: !52)
!72 = !DILocation(line: 226, column: 18, scope: !52)
!73 = !DILocation(line: 226, column: 16, scope: !52)
!74 = !DILocation(line: 228, column: 41, scope: !52)
!75 = !DILocation(line: 228, column: 53, scope: !52)
!76 = !DILocation(line: 227, column: 17, scope: !52)
!77 = !DILocation(line: 227, column: 15, scope: !52)
!78 = !DILocation(line: 231, column: 42, scope: !52)
!79 = !DILocation(line: 231, column: 54, scope: !52)
!80 = !DILocation(line: 230, column: 18, scope: !52)
!81 = !DILocation(line: 230, column: 16, scope: !52)
!82 = !DILocation(line: 233, column: 10, scope: !52)
!83 = !DILocation(line: 233, column: 8, scope: !52)
!84 = !DILocation(line: 234, column: 10, scope: !52)
!85 = !DILocation(line: 234, column: 8, scope: !52)
!86 = !DILocation(line: 235, column: 63, scope: !87)
!87 = distinct !DILexicalBlock(scope: !52, file: !7, line: 235, column: 9)
!88 = !DILocation(line: 235, column: 67, scope: !87)
!89 = !DILocation(line: 235, column: 10, scope: !87)
!90 = !DILocation(line: 235, column: 74, scope: !87)
!91 = !DILocation(line: 235, column: 131, scope: !92)
!92 = !DILexicalBlockFile(scope: !87, file: !7, discriminator: 1)
!93 = !DILocation(line: 235, column: 135, scope: !92)
!94 = !DILocation(line: 235, column: 78, scope: !92)
!95 = !DILocation(line: 235, column: 9, scope: !92)
!96 = !DILocation(line: 236, column: 9, scope: !87)
!97 = !DILocation(line: 237, column: 113, scope: !98)
!98 = distinct !DILexicalBlock(scope: !52, file: !7, line: 237, column: 9)
!99 = !DILocation(line: 237, column: 117, scope: !98)
!100 = !DILocation(line: 237, column: 126, scope: !98)
!101 = !DILocation(line: 237, column: 93, scope: !98)
!102 = !DILocation(line: 237, column: 10, scope: !103)
!103 = !DILexicalBlockFile(scope: !98, file: !7, discriminator: 1)
!104 = !DILocation(line: 237, column: 10, scope: !98)
!105 = !DILocation(line: 237, column: 9, scope: !52)
!106 = !DILocation(line: 238, column: 9, scope: !98)
!107 = !DILocation(line: 245, column: 42, scope: !52)
!108 = !DILocation(line: 245, column: 54, scope: !52)
!109 = !DILocation(line: 244, column: 18, scope: !52)
!110 = !DILocation(line: 244, column: 16, scope: !52)
!111 = !DILocation(line: 247, column: 118, scope: !112)
!112 = distinct !DILexicalBlock(scope: !52, file: !7, line: 247, column: 9)
!113 = !DILocation(line: 247, column: 122, scope: !112)
!114 = !DILocation(line: 247, column: 131, scope: !112)
!115 = !DILocation(line: 247, column: 98, scope: !112)
!116 = !DILocation(line: 247, column: 10, scope: !117)
!117 = !DILexicalBlockFile(scope: !112, file: !7, discriminator: 1)
!118 = !DILocation(line: 247, column: 10, scope: !112)
!119 = !DILocation(line: 247, column: 9, scope: !52)
!120 = !DILocation(line: 248, column: 9, scope: !112)
!121 = !DILocation(line: 250, column: 20, scope: !52)
!122 = !DILocation(line: 250, column: 24, scope: !52)
!123 = !DILocation(line: 250, column: 5, scope: !52)
!124 = !DILocation(line: 251, column: 25, scope: !52)
!125 = !DILocation(line: 251, column: 10, scope: !52)
!126 = !DILocation(line: 251, column: 8, scope: !52)
!127 = !DILocation(line: 252, column: 59, scope: !128)
!128 = distinct !DILexicalBlock(scope: !52, file: !7, line: 252, column: 9)
!129 = !DILocation(line: 252, column: 63, scope: !128)
!130 = !DILocation(line: 252, column: 10, scope: !128)
!131 = !DILocation(line: 252, column: 9, scope: !52)
!132 = !DILocation(line: 253, column: 9, scope: !128)
!133 = !DILocation(line: 255, column: 21, scope: !52)
!134 = !DILocation(line: 255, column: 25, scope: !52)
!135 = !DILocation(line: 255, column: 5, scope: !52)
!136 = !DILocation(line: 256, column: 26, scope: !52)
!137 = !DILocation(line: 256, column: 10, scope: !52)
!138 = !DILocation(line: 256, column: 8, scope: !52)
!139 = !DILocation(line: 257, column: 59, scope: !140)
!140 = distinct !DILexicalBlock(scope: !52, file: !7, line: 257, column: 9)
!141 = !DILocation(line: 257, column: 63, scope: !140)
!142 = !DILocation(line: 257, column: 10, scope: !140)
!143 = !DILocation(line: 257, column: 9, scope: !52)
!144 = !DILocation(line: 258, column: 9, scope: !140)
!145 = !DILocation(line: 260, column: 23, scope: !52)
!146 = !DILocation(line: 260, column: 27, scope: !52)
!147 = !DILocation(line: 260, column: 5, scope: !52)
!148 = !DILocation(line: 261, column: 26, scope: !52)
!149 = !DILocation(line: 261, column: 10, scope: !52)
!150 = !DILocation(line: 261, column: 8, scope: !52)
!151 = !DILocation(line: 262, column: 59, scope: !152)
!152 = distinct !DILexicalBlock(scope: !52, file: !7, line: 262, column: 9)
!153 = !DILocation(line: 262, column: 63, scope: !152)
!154 = !DILocation(line: 262, column: 10, scope: !152)
!155 = !DILocation(line: 262, column: 9, scope: !52)
!156 = !DILocation(line: 263, column: 9, scope: !152)
!157 = !DILocation(line: 265, column: 25, scope: !52)
!158 = !DILocation(line: 265, column: 10, scope: !52)
!159 = !DILocation(line: 265, column: 8, scope: !52)
!160 = !DILocation(line: 266, column: 56, scope: !161)
!161 = distinct !DILexicalBlock(scope: !52, file: !7, line: 266, column: 9)
!162 = !DILocation(line: 266, column: 10, scope: !161)
!163 = !DILocation(line: 266, column: 9, scope: !52)
!164 = !DILocation(line: 267, column: 9, scope: !161)
!165 = !DILocation(line: 269, column: 26, scope: !52)
!166 = !DILocation(line: 269, column: 10, scope: !52)
!167 = !DILocation(line: 269, column: 8, scope: !52)
!168 = !DILocation(line: 270, column: 56, scope: !169)
!169 = distinct !DILexicalBlock(scope: !52, file: !7, line: 270, column: 9)
!170 = !DILocation(line: 270, column: 10, scope: !169)
!171 = !DILocation(line: 270, column: 9, scope: !52)
!172 = !DILocation(line: 271, column: 9, scope: !169)
!173 = !DILocation(line: 273, column: 20, scope: !52)
!174 = !DILocation(line: 273, column: 10, scope: !52)
!175 = !DILocation(line: 273, column: 8, scope: !52)
!176 = !DILocation(line: 274, column: 63, scope: !177)
!177 = distinct !DILexicalBlock(scope: !52, file: !7, line: 274, column: 9)
!178 = !DILocation(line: 274, column: 67, scope: !177)
!179 = !DILocation(line: 274, column: 10, scope: !177)
!180 = !DILocation(line: 274, column: 9, scope: !52)
!181 = !DILocation(line: 275, column: 9, scope: !177)
!182 = !DILocation(line: 277, column: 35, scope: !52)
!183 = !DILocation(line: 277, column: 39, scope: !52)
!184 = !DILocation(line: 277, column: 48, scope: !52)
!185 = !DILocation(line: 277, column: 15, scope: !52)
!186 = !DILocation(line: 277, column: 13, scope: !52)
!187 = !DILocation(line: 278, column: 56, scope: !188)
!188 = distinct !DILexicalBlock(scope: !52, file: !7, line: 278, column: 9)
!189 = !DILocation(line: 278, column: 10, scope: !188)
!190 = !DILocation(line: 278, column: 9, scope: !52)
!191 = !DILocation(line: 279, column: 9, scope: !188)
!192 = !DILocation(line: 280, column: 69, scope: !193)
!193 = distinct !DILexicalBlock(scope: !52, file: !7, line: 280, column: 9)
!194 = !DILocation(line: 280, column: 78, scope: !193)
!195 = !DILocation(line: 280, column: 10, scope: !193)
!196 = !DILocation(line: 280, column: 9, scope: !52)
!197 = !DILocation(line: 281, column: 9, scope: !193)
!198 = !DILocation(line: 283, column: 25, scope: !52)
!199 = !DILocation(line: 283, column: 10, scope: !52)
!200 = !DILocation(line: 283, column: 8, scope: !52)
!201 = !DILocation(line: 284, column: 59, scope: !202)
!202 = distinct !DILexicalBlock(scope: !52, file: !7, line: 284, column: 9)
!203 = !DILocation(line: 284, column: 63, scope: !202)
!204 = !DILocation(line: 284, column: 10, scope: !202)
!205 = !DILocation(line: 284, column: 9, scope: !52)
!206 = !DILocation(line: 285, column: 9, scope: !202)
!207 = !DILocation(line: 287, column: 26, scope: !52)
!208 = !DILocation(line: 287, column: 10, scope: !52)
!209 = !DILocation(line: 287, column: 8, scope: !52)
!210 = !DILocation(line: 288, column: 59, scope: !211)
!211 = distinct !DILexicalBlock(scope: !52, file: !7, line: 288, column: 9)
!212 = !DILocation(line: 288, column: 63, scope: !211)
!213 = !DILocation(line: 288, column: 10, scope: !211)
!214 = !DILocation(line: 288, column: 9, scope: !52)
!215 = !DILocation(line: 289, column: 9, scope: !211)
!216 = !DILocation(line: 291, column: 26, scope: !52)
!217 = !DILocation(line: 291, column: 10, scope: !52)
!218 = !DILocation(line: 291, column: 8, scope: !52)
!219 = !DILocation(line: 292, column: 59, scope: !220)
!220 = distinct !DILexicalBlock(scope: !52, file: !7, line: 292, column: 9)
!221 = !DILocation(line: 292, column: 63, scope: !220)
!222 = !DILocation(line: 292, column: 10, scope: !220)
!223 = !DILocation(line: 292, column: 9, scope: !52)
!224 = !DILocation(line: 293, column: 9, scope: !220)
!225 = !DILocation(line: 295, column: 16, scope: !52)
!226 = !DILocation(line: 295, column: 5, scope: !52)
!227 = !DILocation(line: 296, column: 16, scope: !52)
!228 = !DILocation(line: 296, column: 5, scope: !52)
!229 = !DILocation(line: 297, column: 16, scope: !52)
!230 = !DILocation(line: 297, column: 5, scope: !52)
!231 = !DILocation(line: 298, column: 17, scope: !52)
!232 = !DILocation(line: 298, column: 5, scope: !52)
!233 = !DILocation(line: 299, column: 17, scope: !52)
!234 = !DILocation(line: 299, column: 5, scope: !52)
!235 = !DILocation(line: 301, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !52, file: !7, line: 301, column: 9)
!237 = !DILocation(line: 301, column: 9, scope: !52)
!238 = !DILocation(line: 302, column: 7, scope: !236)
!239 = !DILocation(line: 304, column: 7, scope: !236)
!240 = !DILocation(line: 305, column: 1, scope: !52)
!241 = distinct !DISubprogram(name: "exnew", scope: !7, file: !7, line: 29, type: !242, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !16, !16, !244, !14, !20, !16}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!245 = !DILocalVariable(name: "parent", arg: 1, scope: !241, file: !7, line: 29, type: !16)
!246 = !DILocation(line: 29, column: 25, scope: !241)
!247 = !DILocalVariable(name: "ptr", arg: 2, scope: !241, file: !7, line: 29, type: !16)
!248 = !DILocation(line: 29, column: 39, scope: !241)
!249 = !DILocalVariable(name: "ad", arg: 3, scope: !241, file: !7, line: 29, type: !244)
!250 = !DILocation(line: 29, column: 60, scope: !241)
!251 = !DILocalVariable(name: "idx", arg: 4, scope: !241, file: !7, line: 30, type: !14)
!252 = !DILocation(line: 30, column: 15, scope: !241)
!253 = !DILocalVariable(name: "argl", arg: 5, scope: !241, file: !7, line: 30, type: !20)
!254 = !DILocation(line: 30, column: 25, scope: !241)
!255 = !DILocalVariable(name: "argp", arg: 6, scope: !241, file: !7, line: 30, type: !16)
!256 = !DILocation(line: 30, column: 37, scope: !241)
!257 = !DILocation(line: 32, column: 67, scope: !258)
!258 = distinct !DILexicalBlock(scope: !241, file: !7, line: 32, column: 9)
!259 = !DILocation(line: 32, column: 72, scope: !258)
!260 = !DILocation(line: 32, column: 10, scope: !258)
!261 = !DILocation(line: 33, column: 9, scope: !258)
!262 = !DILocation(line: 33, column: 73, scope: !263)
!263 = !DILexicalBlockFile(scope: !258, file: !7, discriminator: 1)
!264 = !DILocation(line: 33, column: 79, scope: !263)
!265 = !DILocation(line: 33, column: 13, scope: !263)
!266 = !DILocation(line: 34, column: 9, scope: !258)
!267 = !DILocation(line: 34, column: 72, scope: !263)
!268 = !DILocation(line: 34, column: 78, scope: !263)
!269 = !DILocation(line: 34, column: 13, scope: !263)
!270 = !DILocation(line: 35, column: 9, scope: !258)
!271 = !DILocation(line: 35, column: 59, scope: !263)
!272 = !DILocation(line: 35, column: 13, scope: !263)
!273 = !DILocation(line: 32, column: 9, scope: !274)
!274 = !DILexicalBlockFile(scope: !241, file: !7, discriminator: 1)
!275 = !DILocation(line: 36, column: 20, scope: !258)
!276 = !DILocation(line: 36, column: 9, scope: !258)
!277 = !DILocation(line: 37, column: 1, scope: !241)
!278 = distinct !DISubprogram(name: "exdup", scope: !7, file: !7, line: 39, type: !279, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!279 = !DISubroutineType(types: !280)
!280 = !{!14, !244, !281, !16, !14, !20, !16}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!283 = !DILocalVariable(name: "to", arg: 1, scope: !278, file: !7, line: 39, type: !244)
!284 = !DILocation(line: 39, column: 34, scope: !278)
!285 = !DILocalVariable(name: "from", arg: 2, scope: !278, file: !7, line: 39, type: !281)
!286 = !DILocation(line: 39, column: 60, scope: !278)
!287 = !DILocalVariable(name: "from_d", arg: 3, scope: !278, file: !7, line: 40, type: !16)
!288 = !DILocation(line: 40, column: 17, scope: !278)
!289 = !DILocalVariable(name: "idx", arg: 4, scope: !278, file: !7, line: 40, type: !14)
!290 = !DILocation(line: 40, column: 29, scope: !278)
!291 = !DILocalVariable(name: "argl", arg: 5, scope: !278, file: !7, line: 40, type: !20)
!292 = !DILocation(line: 40, column: 39, scope: !278)
!293 = !DILocalVariable(name: "argp", arg: 6, scope: !278, file: !7, line: 40, type: !16)
!294 = !DILocation(line: 40, column: 51, scope: !278)
!295 = !DILocation(line: 42, column: 67, scope: !296)
!296 = distinct !DILexicalBlock(scope: !278, file: !7, line: 42, column: 9)
!297 = !DILocation(line: 42, column: 72, scope: !296)
!298 = !DILocation(line: 42, column: 10, scope: !296)
!299 = !DILocation(line: 43, column: 9, scope: !296)
!300 = !DILocation(line: 43, column: 73, scope: !301)
!301 = !DILexicalBlockFile(scope: !296, file: !7, discriminator: 1)
!302 = !DILocation(line: 43, column: 79, scope: !301)
!303 = !DILocation(line: 43, column: 13, scope: !301)
!304 = !DILocation(line: 44, column: 9, scope: !296)
!305 = !DILocation(line: 44, column: 72, scope: !301)
!306 = !DILocation(line: 44, column: 78, scope: !301)
!307 = !DILocation(line: 44, column: 13, scope: !301)
!308 = !DILocation(line: 45, column: 9, scope: !296)
!309 = !DILocation(line: 45, column: 57, scope: !301)
!310 = !DILocation(line: 45, column: 13, scope: !301)
!311 = !DILocation(line: 42, column: 9, scope: !312)
!312 = !DILexicalBlockFile(scope: !278, file: !7, discriminator: 1)
!313 = !DILocation(line: 46, column: 20, scope: !296)
!314 = !DILocation(line: 46, column: 9, scope: !296)
!315 = !DILocation(line: 47, column: 5, scope: !278)
!316 = distinct !DISubprogram(name: "exfree", scope: !7, file: !7, line: 50, type: !242, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!317 = !DILocalVariable(name: "parent", arg: 1, scope: !316, file: !7, line: 50, type: !16)
!318 = !DILocation(line: 50, column: 26, scope: !316)
!319 = !DILocalVariable(name: "ptr", arg: 2, scope: !316, file: !7, line: 50, type: !16)
!320 = !DILocation(line: 50, column: 40, scope: !316)
!321 = !DILocalVariable(name: "ad", arg: 3, scope: !316, file: !7, line: 50, type: !244)
!322 = !DILocation(line: 50, column: 61, scope: !316)
!323 = !DILocalVariable(name: "idx", arg: 4, scope: !316, file: !7, line: 51, type: !14)
!324 = !DILocation(line: 51, column: 17, scope: !316)
!325 = !DILocalVariable(name: "argl", arg: 5, scope: !316, file: !7, line: 51, type: !20)
!326 = !DILocation(line: 51, column: 27, scope: !316)
!327 = !DILocalVariable(name: "argp", arg: 6, scope: !316, file: !7, line: 51, type: !16)
!328 = !DILocation(line: 51, column: 39, scope: !316)
!329 = !DILocation(line: 53, column: 67, scope: !330)
!330 = distinct !DILexicalBlock(scope: !316, file: !7, line: 53, column: 9)
!331 = !DILocation(line: 53, column: 72, scope: !330)
!332 = !DILocation(line: 53, column: 10, scope: !330)
!333 = !DILocation(line: 54, column: 9, scope: !330)
!334 = !DILocation(line: 54, column: 73, scope: !335)
!335 = !DILexicalBlockFile(scope: !330, file: !7, discriminator: 1)
!336 = !DILocation(line: 54, column: 79, scope: !335)
!337 = !DILocation(line: 54, column: 13, scope: !335)
!338 = !DILocation(line: 55, column: 9, scope: !330)
!339 = !DILocation(line: 55, column: 72, scope: !335)
!340 = !DILocation(line: 55, column: 78, scope: !335)
!341 = !DILocation(line: 55, column: 13, scope: !335)
!342 = !DILocation(line: 53, column: 9, scope: !343)
!343 = !DILexicalBlockFile(scope: !316, file: !7, discriminator: 1)
!344 = !DILocation(line: 56, column: 20, scope: !330)
!345 = !DILocation(line: 56, column: 9, scope: !330)
!346 = !DILocation(line: 57, column: 1, scope: !316)
!347 = distinct !DISubprogram(name: "exnew2", scope: !7, file: !7, line: 71, type: !242, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!348 = !DILocalVariable(name: "parent", arg: 1, scope: !347, file: !7, line: 71, type: !16)
!349 = !DILocation(line: 71, column: 26, scope: !347)
!350 = !DILocalVariable(name: "ptr", arg: 2, scope: !347, file: !7, line: 71, type: !16)
!351 = !DILocation(line: 71, column: 40, scope: !347)
!352 = !DILocalVariable(name: "ad", arg: 3, scope: !347, file: !7, line: 71, type: !244)
!353 = !DILocation(line: 71, column: 61, scope: !347)
!354 = !DILocalVariable(name: "idx", arg: 4, scope: !347, file: !7, line: 72, type: !14)
!355 = !DILocation(line: 72, column: 15, scope: !347)
!356 = !DILocalVariable(name: "argl", arg: 5, scope: !347, file: !7, line: 72, type: !20)
!357 = !DILocation(line: 72, column: 25, scope: !347)
!358 = !DILocalVariable(name: "argp", arg: 6, scope: !347, file: !7, line: 72, type: !16)
!359 = !DILocation(line: 72, column: 37, scope: !347)
!360 = !DILocalVariable(name: "ex_data", scope: !347, file: !7, line: 74, type: !5)
!361 = !DILocation(line: 74, column: 20, scope: !347)
!362 = !DILocation(line: 74, column: 30, scope: !347)
!363 = !DILocation(line: 76, column: 88, scope: !364)
!364 = distinct !DILexicalBlock(scope: !347, file: !7, line: 76, column: 9)
!365 = !DILocation(line: 76, column: 95, scope: !364)
!366 = !DILocation(line: 76, column: 92, scope: !364)
!367 = !DILocation(line: 76, column: 106, scope: !364)
!368 = !DILocation(line: 76, column: 109, scope: !369)
!369 = !DILexicalBlockFile(scope: !364, file: !7, discriminator: 1)
!370 = !DILocation(line: 76, column: 116, scope: !369)
!371 = !DILocation(line: 76, column: 113, scope: !369)
!372 = !DILocation(line: 76, column: 106, scope: !369)
!373 = !DILocation(line: 76, column: 106, scope: !374)
!374 = !DILexicalBlockFile(scope: !364, file: !7, discriminator: 2)
!375 = !DILocation(line: 76, column: 128, scope: !374)
!376 = !DILocation(line: 76, column: 10, scope: !374)
!377 = !DILocation(line: 77, column: 9, scope: !364)
!378 = !DILocation(line: 77, column: 73, scope: !369)
!379 = !DILocation(line: 77, column: 79, scope: !369)
!380 = !DILocation(line: 77, column: 13, scope: !369)
!381 = !DILocation(line: 78, column: 9, scope: !364)
!382 = !DILocation(line: 78, column: 72, scope: !369)
!383 = !DILocation(line: 78, column: 78, scope: !369)
!384 = !DILocation(line: 78, column: 13, scope: !369)
!385 = !DILocation(line: 79, column: 9, scope: !364)
!386 = !DILocation(line: 79, column: 59, scope: !369)
!387 = !DILocation(line: 79, column: 13, scope: !369)
!388 = !DILocation(line: 80, column: 9, scope: !364)
!389 = !DILocation(line: 80, column: 58, scope: !369)
!390 = !DILocation(line: 80, column: 13, scope: !369)
!391 = !DILocation(line: 81, column: 9, scope: !364)
!392 = !DILocation(line: 81, column: 108, scope: !369)
!393 = !DILocation(line: 81, column: 112, scope: !369)
!394 = !DILocation(line: 81, column: 117, scope: !369)
!395 = !DILocation(line: 81, column: 89, scope: !369)
!396 = !DILocation(line: 81, column: 127, scope: !369)
!397 = !DILocation(line: 81, column: 13, scope: !398)
!398 = !DILexicalBlockFile(scope: !369, file: !7, discriminator: 2)
!399 = !DILocation(line: 81, column: 13, scope: !369)
!400 = !DILocation(line: 76, column: 9, scope: !401)
!401 = !DILexicalBlockFile(scope: !347, file: !7, discriminator: 3)
!402 = !DILocation(line: 82, column: 20, scope: !403)
!403 = distinct !DILexicalBlock(scope: !364, file: !7, line: 81, column: 134)
!404 = !DILocation(line: 83, column: 21, scope: !403)
!405 = !DILocation(line: 83, column: 9, scope: !403)
!406 = !DILocation(line: 84, column: 5, scope: !403)
!407 = !DILocation(line: 85, column: 9, scope: !408)
!408 = distinct !DILexicalBlock(scope: !364, file: !7, line: 84, column: 12)
!409 = !DILocation(line: 85, column: 18, scope: !408)
!410 = !DILocation(line: 85, column: 22, scope: !408)
!411 = !DILocation(line: 87, column: 1, scope: !347)
!412 = distinct !DISubprogram(name: "exdup2", scope: !7, file: !7, line: 89, type: !279, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!413 = !DILocalVariable(name: "to", arg: 1, scope: !412, file: !7, line: 89, type: !244)
!414 = !DILocation(line: 89, column: 35, scope: !412)
!415 = !DILocalVariable(name: "from", arg: 2, scope: !412, file: !7, line: 89, type: !281)
!416 = !DILocation(line: 89, column: 61, scope: !412)
!417 = !DILocalVariable(name: "from_d", arg: 3, scope: !412, file: !7, line: 90, type: !16)
!418 = !DILocation(line: 90, column: 17, scope: !412)
!419 = !DILocalVariable(name: "idx", arg: 4, scope: !412, file: !7, line: 90, type: !14)
!420 = !DILocation(line: 90, column: 29, scope: !412)
!421 = !DILocalVariable(name: "argl", arg: 5, scope: !412, file: !7, line: 90, type: !20)
!422 = !DILocation(line: 90, column: 39, scope: !412)
!423 = !DILocalVariable(name: "argp", arg: 6, scope: !412, file: !7, line: 90, type: !16)
!424 = !DILocation(line: 90, column: 51, scope: !412)
!425 = !DILocalVariable(name: "update_ex_data", scope: !412, file: !7, line: 92, type: !4)
!426 = !DILocation(line: 92, column: 21, scope: !412)
!427 = !DILocation(line: 92, column: 55, scope: !412)
!428 = !DILocation(line: 92, column: 38, scope: !412)
!429 = !DILocalVariable(name: "ex_data", scope: !412, file: !7, line: 93, type: !5)
!430 = !DILocation(line: 93, column: 20, scope: !412)
!431 = !DILocation(line: 95, column: 88, scope: !432)
!432 = distinct !DILexicalBlock(scope: !412, file: !7, line: 95, column: 9)
!433 = !DILocation(line: 95, column: 95, scope: !432)
!434 = !DILocation(line: 95, column: 92, scope: !432)
!435 = !DILocation(line: 95, column: 106, scope: !432)
!436 = !DILocation(line: 95, column: 109, scope: !437)
!437 = !DILexicalBlockFile(scope: !432, file: !7, discriminator: 1)
!438 = !DILocation(line: 95, column: 116, scope: !437)
!439 = !DILocation(line: 95, column: 113, scope: !437)
!440 = !DILocation(line: 95, column: 106, scope: !437)
!441 = !DILocation(line: 95, column: 106, scope: !442)
!442 = !DILexicalBlockFile(scope: !432, file: !7, discriminator: 2)
!443 = !DILocation(line: 95, column: 128, scope: !442)
!444 = !DILocation(line: 95, column: 10, scope: !442)
!445 = !DILocation(line: 96, column: 9, scope: !432)
!446 = !DILocation(line: 96, column: 73, scope: !437)
!447 = !DILocation(line: 96, column: 79, scope: !437)
!448 = !DILocation(line: 96, column: 13, scope: !437)
!449 = !DILocation(line: 97, column: 9, scope: !432)
!450 = !DILocation(line: 97, column: 72, scope: !437)
!451 = !DILocation(line: 97, column: 78, scope: !437)
!452 = !DILocation(line: 97, column: 13, scope: !437)
!453 = !DILocation(line: 98, column: 9, scope: !432)
!454 = !DILocation(line: 98, column: 57, scope: !437)
!455 = !DILocation(line: 98, column: 13, scope: !437)
!456 = !DILocation(line: 99, column: 9, scope: !432)
!457 = !DILocation(line: 99, column: 67, scope: !437)
!458 = !DILocation(line: 99, column: 66, scope: !437)
!459 = !DILocation(line: 99, column: 13, scope: !437)
!460 = !DILocation(line: 100, column: 9, scope: !432)
!461 = !DILocation(line: 100, column: 118, scope: !437)
!462 = !DILocation(line: 100, column: 122, scope: !437)
!463 = !DILocation(line: 100, column: 99, scope: !437)
!464 = !DILocation(line: 100, column: 97, scope: !437)
!465 = !DILocation(line: 100, column: 89, scope: !437)
!466 = !DILocation(line: 100, column: 13, scope: !467)
!467 = !DILexicalBlockFile(scope: !437, file: !7, discriminator: 2)
!468 = !DILocation(line: 100, column: 13, scope: !437)
!469 = !DILocation(line: 101, column: 9, scope: !432)
!470 = !DILocation(line: 101, column: 66, scope: !437)
!471 = !DILocation(line: 101, column: 75, scope: !437)
!472 = !DILocation(line: 101, column: 80, scope: !437)
!473 = !DILocation(line: 101, column: 13, scope: !437)
!474 = !DILocation(line: 95, column: 9, scope: !475)
!475 = !DILexicalBlockFile(scope: !412, file: !7, discriminator: 3)
!476 = !DILocation(line: 102, column: 20, scope: !477)
!477 = distinct !DILexicalBlock(scope: !432, file: !7, line: 101, column: 87)
!478 = !DILocation(line: 103, column: 5, scope: !477)
!479 = !DILocation(line: 105, column: 28, scope: !480)
!480 = distinct !DILexicalBlock(scope: !432, file: !7, line: 103, column: 12)
!481 = !DILocation(line: 105, column: 27, scope: !480)
!482 = !DILocation(line: 105, column: 45, scope: !480)
!483 = !DILocation(line: 105, column: 9, scope: !480)
!484 = !DILocation(line: 105, column: 18, scope: !480)
!485 = !DILocation(line: 105, column: 24, scope: !480)
!486 = !DILocation(line: 107, column: 9, scope: !480)
!487 = !DILocation(line: 107, column: 18, scope: !480)
!488 = !DILocation(line: 107, column: 22, scope: !480)
!489 = !DILocation(line: 109, column: 27, scope: !480)
!490 = !DILocation(line: 109, column: 10, scope: !480)
!491 = !DILocation(line: 109, column: 25, scope: !480)
!492 = !DILocation(line: 111, column: 5, scope: !412)
!493 = distinct !DISubprogram(name: "exfree2", scope: !7, file: !7, line: 114, type: !242, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!494 = !DILocalVariable(name: "parent", arg: 1, scope: !493, file: !7, line: 114, type: !16)
!495 = !DILocation(line: 114, column: 27, scope: !493)
!496 = !DILocalVariable(name: "ptr", arg: 2, scope: !493, file: !7, line: 114, type: !16)
!497 = !DILocation(line: 114, column: 41, scope: !493)
!498 = !DILocalVariable(name: "ad", arg: 3, scope: !493, file: !7, line: 114, type: !244)
!499 = !DILocation(line: 114, column: 62, scope: !493)
!500 = !DILocalVariable(name: "idx", arg: 4, scope: !493, file: !7, line: 115, type: !14)
!501 = !DILocation(line: 115, column: 17, scope: !493)
!502 = !DILocalVariable(name: "argl", arg: 5, scope: !493, file: !7, line: 115, type: !20)
!503 = !DILocation(line: 115, column: 27, scope: !493)
!504 = !DILocalVariable(name: "argp", arg: 6, scope: !493, file: !7, line: 115, type: !16)
!505 = !DILocation(line: 115, column: 39, scope: !493)
!506 = !DILocalVariable(name: "ex_data", scope: !493, file: !7, line: 117, type: !5)
!507 = !DILocation(line: 117, column: 20, scope: !493)
!508 = !DILocation(line: 117, column: 49, scope: !493)
!509 = !DILocation(line: 117, column: 53, scope: !493)
!510 = !DILocation(line: 117, column: 30, scope: !493)
!511 = !DILocation(line: 119, column: 89, scope: !512)
!512 = distinct !DILexicalBlock(scope: !493, file: !7, line: 119, column: 9)
!513 = !DILocation(line: 119, column: 96, scope: !512)
!514 = !DILocation(line: 119, column: 93, scope: !512)
!515 = !DILocation(line: 119, column: 107, scope: !512)
!516 = !DILocation(line: 119, column: 110, scope: !517)
!517 = !DILexicalBlockFile(scope: !512, file: !7, discriminator: 1)
!518 = !DILocation(line: 119, column: 117, scope: !517)
!519 = !DILocation(line: 119, column: 114, scope: !517)
!520 = !DILocation(line: 119, column: 107, scope: !517)
!521 = !DILocation(line: 119, column: 107, scope: !522)
!522 = !DILexicalBlockFile(scope: !512, file: !7, discriminator: 2)
!523 = !DILocation(line: 119, column: 129, scope: !522)
!524 = !DILocation(line: 119, column: 10, scope: !522)
!525 = !DILocation(line: 120, column: 9, scope: !512)
!526 = !DILocation(line: 120, column: 74, scope: !517)
!527 = !DILocation(line: 120, column: 80, scope: !517)
!528 = !DILocation(line: 120, column: 13, scope: !517)
!529 = !DILocation(line: 121, column: 9, scope: !512)
!530 = !DILocation(line: 121, column: 73, scope: !517)
!531 = !DILocation(line: 121, column: 79, scope: !517)
!532 = !DILocation(line: 121, column: 13, scope: !517)
!533 = !DILocation(line: 122, column: 9, scope: !512)
!534 = !DILocation(line: 122, column: 106, scope: !517)
!535 = !DILocation(line: 122, column: 110, scope: !517)
!536 = !DILocation(line: 122, column: 87, scope: !517)
!537 = !DILocation(line: 122, column: 15, scope: !517)
!538 = !DILocation(line: 122, column: 13, scope: !539)
!539 = !DILexicalBlockFile(scope: !517, file: !7, discriminator: 2)
!540 = !DILocation(line: 122, column: 13, scope: !517)
!541 = !DILocation(line: 119, column: 9, scope: !542)
!542 = !DILexicalBlockFile(scope: !493, file: !7, discriminator: 3)
!543 = !DILocation(line: 123, column: 20, scope: !512)
!544 = !DILocation(line: 123, column: 9, scope: !512)
!545 = !DILocation(line: 124, column: 17, scope: !493)
!546 = !DILocation(line: 124, column: 5, scope: !493)
!547 = !DILocation(line: 125, column: 1, scope: !493)
!548 = !DILocalVariable(name: "obj", scope: !25, file: !7, line: 136, type: !28)
!549 = !DILocation(line: 136, column: 12, scope: !25)
!550 = !DILocation(line: 136, column: 18, scope: !25)
!551 = !DILocation(line: 138, column: 15, scope: !25)
!552 = !DILocation(line: 138, column: 5, scope: !25)
!553 = !DILocation(line: 138, column: 10, scope: !25)
!554 = !DILocation(line: 138, column: 13, scope: !25)
!555 = !DILocation(line: 139, column: 38, scope: !25)
!556 = !DILocation(line: 139, column: 44, scope: !25)
!557 = !DILocation(line: 139, column: 49, scope: !25)
!558 = !DILocation(line: 139, column: 15, scope: !25)
!559 = !DILocation(line: 139, column: 5, scope: !25)
!560 = !DILocation(line: 139, column: 10, scope: !25)
!561 = !DILocation(line: 139, column: 13, scope: !25)
!562 = !DILocation(line: 140, column: 12, scope: !25)
!563 = !DILocation(line: 140, column: 5, scope: !25)
!564 = distinct !DISubprogram(name: "MYOBJ_sethello", scope: !7, file: !7, line: 143, type: !565, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !28, !11}
!567 = !DILocalVariable(name: "obj", arg: 1, scope: !564, file: !7, line: 143, type: !28)
!568 = !DILocation(line: 143, column: 35, scope: !564)
!569 = !DILocalVariable(name: "cp", arg: 2, scope: !564, file: !7, line: 143, type: !11)
!570 = !DILocation(line: 143, column: 46, scope: !564)
!571 = !DILocation(line: 145, column: 35, scope: !564)
!572 = !DILocation(line: 145, column: 40, scope: !564)
!573 = !DILocation(line: 145, column: 49, scope: !564)
!574 = !DILocation(line: 145, column: 60, scope: !564)
!575 = !DILocation(line: 145, column: 15, scope: !564)
!576 = !DILocation(line: 145, column: 5, scope: !564)
!577 = !DILocation(line: 145, column: 10, scope: !564)
!578 = !DILocation(line: 145, column: 13, scope: !564)
!579 = !DILocation(line: 146, column: 64, scope: !580)
!580 = distinct !DILexicalBlock(scope: !564, file: !7, line: 146, column: 9)
!581 = !DILocation(line: 146, column: 69, scope: !580)
!582 = !DILocation(line: 146, column: 10, scope: !580)
!583 = !DILocation(line: 146, column: 9, scope: !564)
!584 = !DILocation(line: 147, column: 20, scope: !580)
!585 = !DILocation(line: 147, column: 9, scope: !580)
!586 = !DILocation(line: 148, column: 1, scope: !564)
!587 = distinct !DISubprogram(name: "MYOBJ_gethello", scope: !7, file: !7, line: 150, type: !588, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!588 = !DISubroutineType(types: !589)
!589 = !{!11, !28}
!590 = !DILocalVariable(name: "obj", arg: 1, scope: !587, file: !7, line: 150, type: !28)
!591 = !DILocation(line: 150, column: 36, scope: !587)
!592 = !DILocation(line: 152, column: 32, scope: !587)
!593 = !DILocation(line: 152, column: 37, scope: !587)
!594 = !DILocation(line: 152, column: 46, scope: !587)
!595 = !DILocation(line: 152, column: 12, scope: !587)
!596 = !DILocation(line: 152, column: 5, scope: !587)
!597 = distinct !DISubprogram(name: "MYOBJ_sethello2", scope: !7, file: !7, line: 155, type: !565, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!598 = !DILocalVariable(name: "obj", arg: 1, scope: !597, file: !7, line: 155, type: !28)
!599 = !DILocation(line: 155, column: 36, scope: !597)
!600 = !DILocalVariable(name: "cp", arg: 2, scope: !597, file: !7, line: 155, type: !11)
!601 = !DILocation(line: 155, column: 47, scope: !597)
!602 = !DILocalVariable(name: "ex_data", scope: !597, file: !7, line: 157, type: !5)
!603 = !DILocation(line: 157, column: 20, scope: !597)
!604 = !DILocation(line: 157, column: 50, scope: !597)
!605 = !DILocation(line: 157, column: 55, scope: !597)
!606 = !DILocation(line: 157, column: 64, scope: !597)
!607 = !DILocation(line: 157, column: 30, scope: !597)
!608 = !DILocation(line: 159, column: 55, scope: !609)
!609 = distinct !DILexicalBlock(scope: !597, file: !7, line: 159, column: 9)
!610 = !DILocation(line: 159, column: 9, scope: !609)
!611 = !DILocation(line: 159, column: 9, scope: !597)
!612 = !DILocation(line: 160, column: 26, scope: !609)
!613 = !DILocation(line: 160, column: 9, scope: !609)
!614 = !DILocation(line: 160, column: 18, scope: !609)
!615 = !DILocation(line: 160, column: 24, scope: !609)
!616 = !DILocation(line: 162, column: 30, scope: !609)
!617 = !DILocation(line: 162, column: 9, scope: !609)
!618 = !DILocation(line: 162, column: 14, scope: !609)
!619 = !DILocation(line: 162, column: 17, scope: !609)
!620 = !DILocation(line: 163, column: 1, scope: !597)
!621 = distinct !DISubprogram(name: "MYOBJ_gethello2", scope: !7, file: !7, line: 165, type: !588, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!622 = !DILocalVariable(name: "obj", arg: 1, scope: !621, file: !7, line: 165, type: !28)
!623 = !DILocation(line: 165, column: 37, scope: !621)
!624 = !DILocalVariable(name: "ex_data", scope: !621, file: !7, line: 167, type: !5)
!625 = !DILocation(line: 167, column: 20, scope: !621)
!626 = !DILocation(line: 167, column: 50, scope: !621)
!627 = !DILocation(line: 167, column: 55, scope: !621)
!628 = !DILocation(line: 167, column: 64, scope: !621)
!629 = !DILocation(line: 167, column: 30, scope: !621)
!630 = !DILocation(line: 169, column: 55, scope: !631)
!631 = distinct !DILexicalBlock(scope: !621, file: !7, line: 169, column: 9)
!632 = !DILocation(line: 169, column: 9, scope: !631)
!633 = !DILocation(line: 169, column: 9, scope: !621)
!634 = !DILocation(line: 170, column: 16, scope: !631)
!635 = !DILocation(line: 170, column: 25, scope: !631)
!636 = !DILocation(line: 170, column: 9, scope: !631)
!637 = !DILocation(line: 172, column: 26, scope: !621)
!638 = !DILocation(line: 172, column: 5, scope: !621)
!639 = !DILocation(line: 172, column: 10, scope: !621)
!640 = !DILocation(line: 172, column: 13, scope: !621)
!641 = !DILocation(line: 173, column: 5, scope: !621)
!642 = !DILocation(line: 174, column: 1, scope: !621)
!643 = distinct !DISubprogram(name: "MYOBJ_allochello3", scope: !7, file: !7, line: 176, type: !565, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!644 = !DILocalVariable(name: "obj", arg: 1, scope: !643, file: !7, line: 176, type: !28)
!645 = !DILocation(line: 176, column: 38, scope: !643)
!646 = !DILocalVariable(name: "cp", arg: 2, scope: !643, file: !7, line: 176, type: !11)
!647 = !DILocation(line: 176, column: 49, scope: !643)
!648 = !DILocalVariable(name: "ex_data", scope: !643, file: !7, line: 178, type: !5)
!649 = !DILocation(line: 178, column: 20, scope: !643)
!650 = !DILocation(line: 180, column: 138, scope: !651)
!651 = distinct !DILexicalBlock(scope: !643, file: !7, line: 180, column: 9)
!652 = !DILocation(line: 180, column: 143, scope: !651)
!653 = !DILocation(line: 180, column: 152, scope: !651)
!654 = !DILocation(line: 180, column: 118, scope: !651)
!655 = !DILocation(line: 180, column: 116, scope: !651)
!656 = !DILocation(line: 180, column: 108, scope: !651)
!657 = !DILocation(line: 180, column: 9, scope: !658)
!658 = !DILexicalBlockFile(scope: !651, file: !7, discriminator: 2)
!659 = !DILocation(line: 180, column: 9, scope: !651)
!660 = !DILocation(line: 181, column: 9, scope: !651)
!661 = !DILocation(line: 181, column: 117, scope: !662)
!662 = !DILexicalBlockFile(scope: !651, file: !7, discriminator: 1)
!663 = !DILocation(line: 181, column: 123, scope: !662)
!664 = !DILocation(line: 181, column: 128, scope: !662)
!665 = !DILocation(line: 181, column: 137, scope: !662)
!666 = !DILocation(line: 181, column: 92, scope: !662)
!667 = !DILocation(line: 181, column: 150, scope: !662)
!668 = !DILocation(line: 181, column: 12, scope: !669)
!669 = !DILexicalBlockFile(scope: !662, file: !7, discriminator: 2)
!670 = !DILocation(line: 181, column: 12, scope: !662)
!671 = !DILocation(line: 183, column: 9, scope: !651)
!672 = !DILocation(line: 183, column: 136, scope: !662)
!673 = !DILocation(line: 183, column: 141, scope: !662)
!674 = !DILocation(line: 183, column: 150, scope: !662)
!675 = !DILocation(line: 183, column: 116, scope: !662)
!676 = !DILocation(line: 183, column: 114, scope: !662)
!677 = !DILocation(line: 183, column: 106, scope: !662)
!678 = !DILocation(line: 183, column: 12, scope: !669)
!679 = !DILocation(line: 183, column: 12, scope: !662)
!680 = !DILocation(line: 180, column: 9, scope: !681)
!681 = !DILexicalBlockFile(scope: !643, file: !7, discriminator: 1)
!682 = !DILocation(line: 184, column: 26, scope: !651)
!683 = !DILocation(line: 184, column: 9, scope: !651)
!684 = !DILocation(line: 184, column: 18, scope: !651)
!685 = !DILocation(line: 184, column: 24, scope: !651)
!686 = !DILocation(line: 186, column: 30, scope: !651)
!687 = !DILocation(line: 186, column: 9, scope: !651)
!688 = !DILocation(line: 186, column: 14, scope: !651)
!689 = !DILocation(line: 186, column: 17, scope: !651)
!690 = !DILocation(line: 187, column: 1, scope: !643)
!691 = distinct !DISubprogram(name: "MYOBJ_gethello3", scope: !7, file: !7, line: 189, type: !588, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!692 = !DILocalVariable(name: "obj", arg: 1, scope: !691, file: !7, line: 189, type: !28)
!693 = !DILocation(line: 189, column: 37, scope: !691)
!694 = !DILocalVariable(name: "ex_data", scope: !691, file: !7, line: 191, type: !5)
!695 = !DILocation(line: 191, column: 20, scope: !691)
!696 = !DILocation(line: 191, column: 50, scope: !691)
!697 = !DILocation(line: 191, column: 55, scope: !691)
!698 = !DILocation(line: 191, column: 64, scope: !691)
!699 = !DILocation(line: 191, column: 30, scope: !691)
!700 = !DILocation(line: 193, column: 55, scope: !701)
!701 = distinct !DILexicalBlock(scope: !691, file: !7, line: 193, column: 9)
!702 = !DILocation(line: 193, column: 9, scope: !701)
!703 = !DILocation(line: 193, column: 9, scope: !691)
!704 = !DILocation(line: 194, column: 16, scope: !701)
!705 = !DILocation(line: 194, column: 25, scope: !701)
!706 = !DILocation(line: 194, column: 9, scope: !701)
!707 = !DILocation(line: 196, column: 26, scope: !691)
!708 = !DILocation(line: 196, column: 5, scope: !691)
!709 = !DILocation(line: 196, column: 10, scope: !691)
!710 = !DILocation(line: 196, column: 13, scope: !691)
!711 = !DILocation(line: 197, column: 5, scope: !691)
!712 = !DILocation(line: 198, column: 1, scope: !691)
!713 = distinct !DISubprogram(name: "MYOBJ_dup", scope: !7, file: !7, line: 206, type: !714, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!714 = !DISubroutineType(types: !715)
!715 = !{!28, !28}
!716 = !DILocalVariable(name: "in", arg: 1, scope: !713, file: !7, line: 206, type: !28)
!717 = !DILocation(line: 206, column: 32, scope: !713)
!718 = !DILocalVariable(name: "obj", scope: !713, file: !7, line: 208, type: !28)
!719 = !DILocation(line: 208, column: 12, scope: !713)
!720 = !DILocation(line: 208, column: 18, scope: !713)
!721 = !DILocation(line: 210, column: 40, scope: !713)
!722 = !DILocation(line: 210, column: 45, scope: !713)
!723 = !DILocation(line: 211, column: 35, scope: !713)
!724 = !DILocation(line: 211, column: 39, scope: !713)
!725 = !DILocation(line: 210, column: 16, scope: !713)
!726 = !DILocation(line: 210, column: 5, scope: !713)
!727 = !DILocation(line: 210, column: 10, scope: !713)
!728 = !DILocation(line: 210, column: 13, scope: !713)
!729 = !DILocation(line: 212, column: 12, scope: !713)
!730 = !DILocation(line: 212, column: 5, scope: !713)
!731 = distinct !DISubprogram(name: "MYOBJ_free", scope: !7, file: !7, line: 200, type: !732, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !28}
!734 = !DILocalVariable(name: "obj", arg: 1, scope: !731, file: !7, line: 200, type: !28)
!735 = !DILocation(line: 200, column: 31, scope: !731)
!736 = !DILocation(line: 202, column: 29, scope: !731)
!737 = !DILocation(line: 202, column: 35, scope: !731)
!738 = !DILocation(line: 202, column: 40, scope: !731)
!739 = !DILocation(line: 202, column: 5, scope: !731)
!740 = !DILocation(line: 203, column: 17, scope: !731)
!741 = !DILocation(line: 203, column: 5, scope: !731)
!742 = !DILocation(line: 204, column: 1, scope: !731)
