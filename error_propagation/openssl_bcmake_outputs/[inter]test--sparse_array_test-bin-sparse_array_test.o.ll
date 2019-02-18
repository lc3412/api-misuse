; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sparse_array_test-bin-sparse_array_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sparse_array_test-bin-sparse_array_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, i8* }
%struct.anon.0 = type { i64, i64, i8* }
%struct.index_cases_st = type { i64, i8*, i32 }
%struct.sparse_array_st_char = type opaque
%struct.doall_st = type { %struct.sparse_array_st_char*, i64, %struct.index_cases_st*, i32, i32 }
%struct.sparse_array_st = type opaque

@.str = private unnamed_addr constant [18 x i8] c"test_sparse_array\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_sparse_array_num\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"test_sparse_array_doall\00", align 1
@test_sparse_array.cases = internal constant [8 x %struct.anon] [%struct.anon { i64 22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0) }, %struct.anon { i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0) }, %struct.anon { i64 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0) }, %struct.anon { i64 290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0) }, %struct.anon { i64 2147483647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0) }, %struct.anon { i64 6666666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0) }, %struct.anon { i64 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0) }, %struct.anon { i64 99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0) }], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"test/sparse_array_test.c\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"sa = ossl_sa_char_new()\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ossl_sa_char_get(sa, 3)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"ossl_sa_char_get(sa, 0)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"ossl_sa_char_get(sa, UINT_MAX)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"ossl_sa_char_set(sa, cases[i].n, cases[i].v)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"iteration %zu\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"ossl_sa_char_get(sa, cases[j].n)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"cases[j].v\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"iteration %zu / %zu\00", align 1
@test_sparse_array_num.cases = internal constant [16 x %struct.anon.0] [%struct.anon.0 { i64 1, i64 22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0) }, %struct.anon.0 { i64 2, i64 1021, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0) }, %struct.anon.0 { i64 3, i64 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0) }, %struct.anon.0 { i64 2, i64 22, i8* null }, %struct.anon.0 { i64 2, i64 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0) }, %struct.anon.0 { i64 3, i64 22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0) }, %struct.anon.0 { i64 3, i64 666, i8* null }, %struct.anon.0 { i64 4, i64 666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0) }, %struct.anon.0 { i64 3, i64 3, i8* null }, %struct.anon.0 { i64 2, i64 22, i8* null }, %struct.anon.0 { i64 1, i64 666, i8* null }, %struct.anon.0 { i64 2, i64 64000, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0) }, %struct.anon.0 { i64 1, i64 1021, i8* null }, %struct.anon.0 { i64 0, i64 64000, i8* null }, %struct.anon.0 { i64 1, i64 23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, %struct.anon.0 { i64 0, i64 23, i8* null }], align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"ossl_sa_char_num(NULL)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ossl_sa_char_num(sa)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"cases[i].num\00", align 1
@test_sparse_array_doall.cases = internal constant [8 x %struct.index_cases_st] [%struct.index_cases_st { i64 22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 1 }, %struct.index_cases_st { i64 1021, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0 }, %struct.index_cases_st { i64 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 0 }, %struct.index_cases_st { i64 2147483647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 1 }, %struct.index_cases_st { i64 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 0 }, %struct.index_cases_st { i64 -2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 1 }, %struct.index_cases_st { i64 666666666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i32 1 }, %struct.index_cases_st { i64 1234567890, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 0 }], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"failed at iteration %zu\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"while checking all elements\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"while deleting selected elements\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"while checking for deleted elements\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Index %zu with value %s not found\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !66 {
entry:
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 ()* @test_sparse_array), !dbg !67
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_sparse_array_num), !dbg !68
  call void @add_test(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_sparse_array_doall), !dbg !69
  ret i32 1, !dbg !70
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array() #0 !dbg !38 {
entry:
  %sa = alloca %struct.sparse_array_st_char*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %res = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_char** %sa, metadata !71, metadata !72), !dbg !73
  call void @llvm.dbg.declare(metadata i64* %i, metadata !74, metadata !72), !dbg !75
  call void @llvm.dbg.declare(metadata i64* %j, metadata !76, metadata !72), !dbg !77
  call void @llvm.dbg.declare(metadata i32* %res, metadata !78, metadata !72), !dbg !79
  store i32 0, i32* %res, align 4, !dbg !79
  %call = call %struct.sparse_array_st_char* @ossl_sa_char_new(), !dbg !80
  store %struct.sparse_array_st_char* %call, %struct.sparse_array_st_char** %sa, align 8, !dbg !82
  %0 = bitcast %struct.sparse_array_st_char* %call to i8*, !dbg !83
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i8* %0), !dbg !84
  %tobool = icmp ne i32 %call1, 0, !dbg !86
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !87

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !88
  %call2 = call i8* @ossl_sa_char_get(%struct.sparse_array_st_char* %1, i64 3), !dbg !90
  %call3 = call i32 @test_ptr_null(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* %call2), !dbg !91
  %tobool4 = icmp ne i32 %call3, 0, !dbg !93
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !94

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !95
  %call6 = call i8* @ossl_sa_char_get(%struct.sparse_array_st_char* %2, i64 0), !dbg !96
  %call7 = call i32 @test_ptr_null(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i8* %call6), !dbg !97
  %tobool8 = icmp ne i32 %call7, 0, !dbg !98
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !99

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !100
  %call10 = call i8* @ossl_sa_char_get(%struct.sparse_array_st_char* %3, i64 4294967295), !dbg !101
  %call11 = call i32 @test_ptr_null(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i8* %call10), !dbg !102
  %tobool12 = icmp ne i32 %call11, 0, !dbg !103
  br i1 %tobool12, label %if.end, label %if.then, !dbg !104

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err, !dbg !106

if.end:                                           ; preds = %lor.lhs.false9
  store i64 0, i64* %i, align 8, !dbg !107
  br label %for.cond, !dbg !109

for.cond:                                         ; preds = %for.inc35, %if.end
  %4 = load i64, i64* %i, align 8, !dbg !110
  %cmp = icmp ult i64 %4, 8, !dbg !113
  br i1 %cmp, label %for.body, label %for.end37, !dbg !114

for.body:                                         ; preds = %for.cond
  %5 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !115
  %6 = load i64, i64* %i, align 8, !dbg !118
  %arrayidx = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @test_sparse_array.cases, i64 0, i64 %6, !dbg !119
  %n = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !120
  %7 = load i64, i64* %n, align 16, !dbg !120
  %8 = load i64, i64* %i, align 8, !dbg !121
  %arrayidx13 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @test_sparse_array.cases, i64 0, i64 %8, !dbg !122
  %v = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 1, !dbg !123
  %9 = load i8*, i8** %v, align 8, !dbg !123
  %call14 = call i32 @ossl_sa_char_set(%struct.sparse_array_st_char* %5, i64 %7, i8* %9), !dbg !124
  %cmp15 = icmp ne i32 %call14, 0, !dbg !125
  %conv = zext i1 %cmp15 to i32, !dbg !125
  %call16 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0), i32 %conv), !dbg !126
  %tobool17 = icmp ne i32 %call16, 0, !dbg !128
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !129

if.then18:                                        ; preds = %for.body
  %10 = load i64, i64* %i, align 8, !dbg !130
  %add = add i64 %10, 1, !dbg !132
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i64 %add), !dbg !133
  br label %err, !dbg !134

if.end19:                                         ; preds = %for.body
  store i64 0, i64* %j, align 8, !dbg !135
  br label %for.cond20, !dbg !137

for.cond20:                                       ; preds = %for.inc, %if.end19
  %11 = load i64, i64* %j, align 8, !dbg !138
  %12 = load i64, i64* %i, align 8, !dbg !141
  %cmp21 = icmp ule i64 %11, %12, !dbg !142
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !143

for.body23:                                       ; preds = %for.cond20
  %13 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !144
  %14 = load i64, i64* %j, align 8, !dbg !146
  %arrayidx24 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @test_sparse_array.cases, i64 0, i64 %14, !dbg !147
  %n25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 0, !dbg !148
  %15 = load i64, i64* %n25, align 16, !dbg !148
  %call26 = call i8* @ossl_sa_char_get(%struct.sparse_array_st_char* %13, i64 %15), !dbg !149
  %16 = load i64, i64* %j, align 8, !dbg !150
  %arrayidx27 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @test_sparse_array.cases, i64 0, i64 %16, !dbg !151
  %v28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 1, !dbg !152
  %17 = load i8*, i8** %v28, align 8, !dbg !152
  %call29 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i8* %call26, i8* %17), !dbg !153
  %tobool30 = icmp ne i32 %call29, 0, !dbg !155
  br i1 %tobool30, label %if.end34, label %if.then31, !dbg !156

if.then31:                                        ; preds = %for.body23
  %18 = load i64, i64* %i, align 8, !dbg !157
  %add32 = add i64 %18, 1, !dbg !159
  %19 = load i64, i64* %j, align 8, !dbg !160
  %add33 = add i64 %19, 1, !dbg !161
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i64 %add32, i64 %add33), !dbg !162
  br label %err, !dbg !163

if.end34:                                         ; preds = %for.body23
  br label %for.inc, !dbg !164

for.inc:                                          ; preds = %if.end34
  %20 = load i64, i64* %j, align 8, !dbg !166
  %inc = add i64 %20, 1, !dbg !166
  store i64 %inc, i64* %j, align 8, !dbg !166
  br label %for.cond20, !dbg !168, !llvm.loop !169

for.end:                                          ; preds = %for.cond20
  br label %for.inc35, !dbg !171

for.inc35:                                        ; preds = %for.end
  %21 = load i64, i64* %i, align 8, !dbg !172
  %inc36 = add i64 %21, 1, !dbg !172
  store i64 %inc36, i64* %i, align 8, !dbg !172
  br label %for.cond, !dbg !174, !llvm.loop !175

for.end37:                                        ; preds = %for.cond
  store i32 1, i32* %res, align 4, !dbg !177
  br label %err, !dbg !178

err:                                              ; preds = %for.end37, %if.then31, %if.then18, %if.then
  %22 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !179
  call void @ossl_sa_char_free(%struct.sparse_array_st_char* %22), !dbg !180
  %23 = load i32, i32* %res, align 4, !dbg !181
  ret i32 %23, !dbg !182
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array_num() #0 !dbg !50 {
entry:
  %sa = alloca %struct.sparse_array_st_char*, align 8
  %i = alloca i64, align 8
  %res = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_char** %sa, metadata !183, metadata !72), !dbg !184
  store %struct.sparse_array_st_char* null, %struct.sparse_array_st_char** %sa, align 8, !dbg !184
  call void @llvm.dbg.declare(metadata i64* %i, metadata !185, metadata !72), !dbg !186
  call void @llvm.dbg.declare(metadata i32* %res, metadata !187, metadata !72), !dbg !188
  store i32 0, i32* %res, align 4, !dbg !188
  %call = call i64 @ossl_sa_char_num(%struct.sparse_array_st_char* null), !dbg !189
  %call1 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i64 %call, i64 0), !dbg !191
  %tobool = icmp ne i32 %call1, 0, !dbg !193
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !194

lor.lhs.false:                                    ; preds = %entry
  %call2 = call %struct.sparse_array_st_char* @ossl_sa_char_new(), !dbg !195
  store %struct.sparse_array_st_char* %call2, %struct.sparse_array_st_char** %sa, align 8, !dbg !197
  %0 = bitcast %struct.sparse_array_st_char* %call2 to i8*, !dbg !198
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i8* %0), !dbg !199
  %tobool4 = icmp ne i32 %call3, 0, !dbg !201
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !202

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !203
  %call6 = call i64 @ossl_sa_char_num(%struct.sparse_array_st_char* %1), !dbg !204
  %call7 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i64 %call6, i64 0), !dbg !205
  %tobool8 = icmp ne i32 %call7, 0, !dbg !206
  br i1 %tobool8, label %if.end, label %if.then, !dbg !207

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err, !dbg !209

if.end:                                           ; preds = %lor.lhs.false5
  store i64 0, i64* %i, align 8, !dbg !210
  br label %for.cond, !dbg !212

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, i64* %i, align 8, !dbg !213
  %cmp = icmp ult i64 %2, 16, !dbg !216
  br i1 %cmp, label %for.body, label %for.end, !dbg !217

for.body:                                         ; preds = %for.cond
  %3 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !218
  %4 = load i64, i64* %i, align 8, !dbg !220
  %arrayidx = getelementptr inbounds [16 x %struct.anon.0], [16 x %struct.anon.0]* @test_sparse_array_num.cases, i64 0, i64 %4, !dbg !221
  %n = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx, i32 0, i32 1, !dbg !222
  %5 = load i64, i64* %n, align 8, !dbg !222
  %6 = load i64, i64* %i, align 8, !dbg !223
  %arrayidx9 = getelementptr inbounds [16 x %struct.anon.0], [16 x %struct.anon.0]* @test_sparse_array_num.cases, i64 0, i64 %6, !dbg !224
  %v = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx9, i32 0, i32 2, !dbg !225
  %7 = load i8*, i8** %v, align 8, !dbg !225
  %call10 = call i32 @ossl_sa_char_set(%struct.sparse_array_st_char* %3, i64 %5, i8* %7), !dbg !226
  %cmp11 = icmp ne i32 %call10, 0, !dbg !227
  %conv = zext i1 %cmp11 to i32, !dbg !227
  %call12 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0), i32 %conv), !dbg !228
  %tobool13 = icmp ne i32 %call12, 0, !dbg !230
  br i1 %tobool13, label %lor.lhs.false14, label %if.then19, !dbg !231

lor.lhs.false14:                                  ; preds = %for.body
  %8 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !232
  %call15 = call i64 @ossl_sa_char_num(%struct.sparse_array_st_char* %8), !dbg !234
  %9 = load i64, i64* %i, align 8, !dbg !235
  %arrayidx16 = getelementptr inbounds [16 x %struct.anon.0], [16 x %struct.anon.0]* @test_sparse_array_num.cases, i64 0, i64 %9, !dbg !236
  %num = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx16, i32 0, i32 0, !dbg !237
  %10 = load i64, i64* %num, align 8, !dbg !237
  %call17 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i64 %call15, i64 %10), !dbg !238
  %tobool18 = icmp ne i32 %call17, 0, !dbg !240
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !241

if.then19:                                        ; preds = %lor.lhs.false14, %for.body
  br label %err, !dbg !242

if.end20:                                         ; preds = %lor.lhs.false14
  br label %for.inc, !dbg !243

for.inc:                                          ; preds = %if.end20
  %11 = load i64, i64* %i, align 8, !dbg !244
  %inc = add i64 %11, 1, !dbg !244
  store i64 %inc, i64* %i, align 8, !dbg !244
  br label %for.cond, !dbg !246, !llvm.loop !247

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %res, align 4, !dbg !249
  br label %err, !dbg !250

err:                                              ; preds = %for.end, %if.then19, %if.then
  %12 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !251
  call void @ossl_sa_char_free(%struct.sparse_array_st_char* %12), !dbg !252
  %13 = load i32, i32* %res, align 4, !dbg !253
  ret i32 %13, !dbg !254
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array_doall() #0 !dbg !61 {
entry:
  %doall_data = alloca %struct.doall_st, align 8
  %i = alloca i64, align 8
  %sa = alloca %struct.sparse_array_st_char*, align 8
  %res = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.doall_st* %doall_data, metadata !255, metadata !72), !dbg !256
  call void @llvm.dbg.declare(metadata i64* %i, metadata !257, metadata !72), !dbg !258
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_char** %sa, metadata !259, metadata !72), !dbg !260
  store %struct.sparse_array_st_char* null, %struct.sparse_array_st_char** %sa, align 8, !dbg !260
  call void @llvm.dbg.declare(metadata i32* %res, metadata !261, metadata !72), !dbg !262
  store i32 0, i32* %res, align 4, !dbg !262
  %call = call %struct.sparse_array_st_char* @ossl_sa_char_new(), !dbg !263
  store %struct.sparse_array_st_char* %call, %struct.sparse_array_st_char** %sa, align 8, !dbg !265
  %0 = bitcast %struct.sparse_array_st_char* %call to i8*, !dbg !266
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i8* %0), !dbg !267
  %tobool = icmp ne i32 %call1, 0, !dbg !269
  br i1 %tobool, label %if.end, label %if.then, !dbg !270

if.then:                                          ; preds = %entry
  br label %err, !dbg !271

if.end:                                           ; preds = %entry
  %num_cases = getelementptr inbounds %struct.doall_st, %struct.doall_st* %doall_data, i32 0, i32 1, !dbg !272
  store i64 8, i64* %num_cases, align 8, !dbg !273
  %cases = getelementptr inbounds %struct.doall_st, %struct.doall_st* %doall_data, i32 0, i32 2, !dbg !274
  store %struct.index_cases_st* getelementptr inbounds ([8 x %struct.index_cases_st], [8 x %struct.index_cases_st]* @test_sparse_array_doall.cases, i32 0, i32 0), %struct.index_cases_st** %cases, align 8, !dbg !275
  %all = getelementptr inbounds %struct.doall_st, %struct.doall_st* %doall_data, i32 0, i32 4, !dbg !276
  store i32 1, i32* %all, align 4, !dbg !277
  %sa2 = getelementptr inbounds %struct.doall_st, %struct.doall_st* %doall_data, i32 0, i32 0, !dbg !278
  store %struct.sparse_array_st_char* null, %struct.sparse_array_st_char** %sa2, align 8, !dbg !279
  store i64 0, i64* %i, align 8, !dbg !280
  br label %for.cond, !dbg !282

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8, !dbg !283
  %cmp = icmp ult i64 %1, 8, !dbg !286
  br i1 %cmp, label %for.body, label %for.end, !dbg !287

for.body:                                         ; preds = %for.cond
  %2 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !288
  %3 = load i64, i64* %i, align 8, !dbg !290
  %arrayidx = getelementptr inbounds [8 x %struct.index_cases_st], [8 x %struct.index_cases_st]* @test_sparse_array_doall.cases, i64 0, i64 %3, !dbg !291
  %n = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %arrayidx, i32 0, i32 0, !dbg !292
  %4 = load i64, i64* %n, align 8, !dbg !292
  %5 = load i64, i64* %i, align 8, !dbg !293
  %arrayidx3 = getelementptr inbounds [8 x %struct.index_cases_st], [8 x %struct.index_cases_st]* @test_sparse_array_doall.cases, i64 0, i64 %5, !dbg !294
  %v = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %arrayidx3, i32 0, i32 1, !dbg !295
  %6 = load i8*, i8** %v, align 8, !dbg !295
  %call4 = call i32 @ossl_sa_char_set(%struct.sparse_array_st_char* %2, i64 %4, i8* %6), !dbg !296
  %cmp5 = icmp ne i32 %call4, 0, !dbg !297
  %conv = zext i1 %cmp5 to i32, !dbg !297
  %call6 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0), i32 %conv), !dbg !298
  %tobool7 = icmp ne i32 %call6, 0, !dbg !300
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !301

if.then8:                                         ; preds = %for.body
  %7 = load i64, i64* %i, align 8, !dbg !302
  %add = add i64 %7, 1, !dbg !304
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i32 0, i32 0), i64 %add), !dbg !305
  br label %err, !dbg !306

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !307

for.inc:                                          ; preds = %if.end9
  %8 = load i64, i64* %i, align 8, !dbg !309
  %inc = add i64 %8, 1, !dbg !309
  store i64 %inc, i64* %i, align 8, !dbg !309
  br label %for.cond, !dbg !311, !llvm.loop !312

for.end:                                          ; preds = %for.cond
  %9 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !314
  %10 = bitcast %struct.doall_st* %doall_data to i8*, !dbg !315
  call void @ossl_sa_char_doall_arg(%struct.sparse_array_st_char* %9, void (i64, i8*, i8*)* @leaf_check_all, i8* %10), !dbg !316
  %res10 = getelementptr inbounds %struct.doall_st, %struct.doall_st* %doall_data, i32 0, i32 3, !dbg !317
  %11 = load i32, i32* %res10, align 8, !dbg !317
  %cmp11 = icmp eq i32 %11, 0, !dbg !319
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !320

if.then13:                                        ; preds = %for.end
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0)), !dbg !321
  br label %err, !dbg !323

if.end14:                                         ; preds = %for.end
  %all15 = getelementptr inbounds %struct.doall_st, %struct.doall_st* %doall_data, i32 0, i32 4, !dbg !324
  store i32 0, i32* %all15, align 4, !dbg !325
  %12 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !326
  %sa16 = getelementptr inbounds %struct.doall_st, %struct.doall_st* %doall_data, i32 0, i32 0, !dbg !327
  store %struct.sparse_array_st_char* %12, %struct.sparse_array_st_char** %sa16, align 8, !dbg !328
  %13 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !329
  %14 = bitcast %struct.doall_st* %doall_data to i8*, !dbg !330
  call void @ossl_sa_char_doall_arg(%struct.sparse_array_st_char* %13, void (i64, i8*, i8*)* @leaf_delete, i8* %14), !dbg !331
  %res17 = getelementptr inbounds %struct.doall_st, %struct.doall_st* %doall_data, i32 0, i32 3, !dbg !332
  %15 = load i32, i32* %res17, align 8, !dbg !332
  %cmp18 = icmp eq i32 %15, 0, !dbg !334
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !335

if.then20:                                        ; preds = %if.end14
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0)), !dbg !336
  br label %err, !dbg !338

if.end21:                                         ; preds = %if.end14
  %16 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !339
  %17 = bitcast %struct.doall_st* %doall_data to i8*, !dbg !340
  call void @ossl_sa_char_doall_arg(%struct.sparse_array_st_char* %16, void (i64, i8*, i8*)* @leaf_check_all, i8* %17), !dbg !341
  %res22 = getelementptr inbounds %struct.doall_st, %struct.doall_st* %doall_data, i32 0, i32 3, !dbg !342
  %18 = load i32, i32* %res22, align 8, !dbg !342
  %cmp23 = icmp eq i32 %18, 0, !dbg !344
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !345

if.then25:                                        ; preds = %if.end21
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i32 0, i32 0)), !dbg !346
  br label %err, !dbg !348

if.end26:                                         ; preds = %if.end21
  store i32 1, i32* %res, align 4, !dbg !349
  br label %err, !dbg !350

err:                                              ; preds = %if.end26, %if.then25, %if.then20, %if.then13, %if.then8, %if.then
  %19 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !351
  call void @ossl_sa_char_free(%struct.sparse_array_st_char* %19), !dbg !352
  %20 = load i32, i32* %res, align 4, !dbg !353
  ret i32 %20, !dbg !354
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.sparse_array_st_char* @ossl_sa_char_new() #3 !dbg !355 {
entry:
  %call = call %struct.sparse_array_st* @OPENSSL_SA_new(), !dbg !358
  %0 = bitcast %struct.sparse_array_st* %call to %struct.sparse_array_st_char*, !dbg !359
  ret %struct.sparse_array_st_char* %0, !dbg !360
}

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @ossl_sa_char_get(%struct.sparse_array_st_char* %sa, i64 %n) #3 !dbg !361 {
entry:
  %sa.addr = alloca %struct.sparse_array_st_char*, align 8
  %n.addr = alloca i64, align 8
  store %struct.sparse_array_st_char* %sa, %struct.sparse_array_st_char** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_char** %sa.addr, metadata !366, metadata !72), !dbg !367
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !368, metadata !72), !dbg !369
  %0 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa.addr, align 8, !dbg !370
  %1 = bitcast %struct.sparse_array_st_char* %0 to %struct.sparse_array_st*, !dbg !371
  %2 = load i64, i64* %n.addr, align 8, !dbg !372
  %call = call i8* @OPENSSL_SA_get(%struct.sparse_array_st* %1, i64 %2), !dbg !373
  ret i8* %call, !dbg !374
}

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_sa_char_set(%struct.sparse_array_st_char* %sa, i64 %n, i8* %val) #3 !dbg !375 {
entry:
  %sa.addr = alloca %struct.sparse_array_st_char*, align 8
  %n.addr = alloca i64, align 8
  %val.addr = alloca i8*, align 8
  store %struct.sparse_array_st_char* %sa, %struct.sparse_array_st_char** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_char** %sa.addr, metadata !378, metadata !72), !dbg !379
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !380, metadata !72), !dbg !381
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !382, metadata !72), !dbg !383
  %0 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa.addr, align 8, !dbg !384
  %1 = bitcast %struct.sparse_array_st_char* %0 to %struct.sparse_array_st*, !dbg !385
  %2 = load i64, i64* %n.addr, align 8, !dbg !386
  %3 = load i8*, i8** %val.addr, align 8, !dbg !387
  %call = call i32 @OPENSSL_SA_set(%struct.sparse_array_st* %1, i64 %2, i8* %3), !dbg !388
  ret i32 %call, !dbg !389
}

declare void @test_note(i8*, ...) #1

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sa_char_free(%struct.sparse_array_st_char* %sa) #3 !dbg !390 {
entry:
  %sa.addr = alloca %struct.sparse_array_st_char*, align 8
  store %struct.sparse_array_st_char* %sa, %struct.sparse_array_st_char** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_char** %sa.addr, metadata !393, metadata !72), !dbg !394
  %0 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa.addr, align 8, !dbg !395
  %1 = bitcast %struct.sparse_array_st_char* %0 to %struct.sparse_array_st*, !dbg !396
  call void @OPENSSL_SA_free(%struct.sparse_array_st* %1), !dbg !397
  ret void, !dbg !398
}

declare %struct.sparse_array_st* @OPENSSL_SA_new() #1

declare i8* @OPENSSL_SA_get(%struct.sparse_array_st*, i64) #1

declare i32 @OPENSSL_SA_set(%struct.sparse_array_st*, i64, i8*) #1

declare void @OPENSSL_SA_free(%struct.sparse_array_st*) #1

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_sa_char_num(%struct.sparse_array_st_char* %sa) #3 !dbg !399 {
entry:
  %sa.addr = alloca %struct.sparse_array_st_char*, align 8
  store %struct.sparse_array_st_char* %sa, %struct.sparse_array_st_char** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_char** %sa.addr, metadata !402, metadata !72), !dbg !403
  %0 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa.addr, align 8, !dbg !404
  %1 = bitcast %struct.sparse_array_st_char* %0 to %struct.sparse_array_st*, !dbg !405
  %call = call i64 @OPENSSL_SA_num(%struct.sparse_array_st* %1), !dbg !406
  ret i64 %call, !dbg !407
}

declare i64 @OPENSSL_SA_num(%struct.sparse_array_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sa_char_doall_arg(%struct.sparse_array_st_char* %sa, void (i64, i8*, i8*)* %leaf, i8* %arg) #3 !dbg !408 {
entry:
  %sa.addr = alloca %struct.sparse_array_st_char*, align 8
  %leaf.addr = alloca void (i64, i8*, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.sparse_array_st_char* %sa, %struct.sparse_array_st_char** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_char** %sa.addr, metadata !414, metadata !72), !dbg !415
  store void (i64, i8*, i8*)* %leaf, void (i64, i8*, i8*)** %leaf.addr, align 8
  call void @llvm.dbg.declare(metadata void (i64, i8*, i8*)** %leaf.addr, metadata !416, metadata !72), !dbg !417
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !418, metadata !72), !dbg !419
  %0 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa.addr, align 8, !dbg !420
  %1 = bitcast %struct.sparse_array_st_char* %0 to %struct.sparse_array_st*, !dbg !421
  %2 = load void (i64, i8*, i8*)*, void (i64, i8*, i8*)** %leaf.addr, align 8, !dbg !422
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !423
  call void @OPENSSL_SA_doall_arg(%struct.sparse_array_st* %1, void (i64, i8*, i8*)* %2, i8* %3), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: nounwind uwtable
define internal void @leaf_check_all(i64 %n, i8* %value, i8* %arg) #0 !dbg !426 {
entry:
  %n.addr = alloca i64, align 8
  %value.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  %doall_data = alloca %struct.doall_st*, align 8
  %cases = alloca %struct.index_cases_st*, align 8
  %i = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !427, metadata !72), !dbg !428
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !429, metadata !72), !dbg !430
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !431, metadata !72), !dbg !432
  call void @llvm.dbg.declare(metadata %struct.doall_st** %doall_data, metadata !433, metadata !72), !dbg !434
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !435
  %1 = bitcast i8* %0 to %struct.doall_st*, !dbg !436
  store %struct.doall_st* %1, %struct.doall_st** %doall_data, align 8, !dbg !434
  call void @llvm.dbg.declare(metadata %struct.index_cases_st** %cases, metadata !437, metadata !72), !dbg !438
  %2 = load %struct.doall_st*, %struct.doall_st** %doall_data, align 8, !dbg !439
  %cases1 = getelementptr inbounds %struct.doall_st, %struct.doall_st* %2, i32 0, i32 2, !dbg !440
  %3 = load %struct.index_cases_st*, %struct.index_cases_st** %cases1, align 8, !dbg !440
  store %struct.index_cases_st* %3, %struct.index_cases_st** %cases, align 8, !dbg !438
  call void @llvm.dbg.declare(metadata i64* %i, metadata !441, metadata !72), !dbg !442
  %4 = load %struct.doall_st*, %struct.doall_st** %doall_data, align 8, !dbg !443
  %res = getelementptr inbounds %struct.doall_st, %struct.doall_st* %4, i32 0, i32 3, !dbg !444
  store i32 0, i32* %res, align 8, !dbg !445
  store i64 0, i64* %i, align 8, !dbg !446
  br label %for.cond, !dbg !448

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, i64* %i, align 8, !dbg !449
  %6 = load %struct.doall_st*, %struct.doall_st** %doall_data, align 8, !dbg !452
  %num_cases = getelementptr inbounds %struct.doall_st, %struct.doall_st* %6, i32 0, i32 1, !dbg !453
  %7 = load i64, i64* %num_cases, align 8, !dbg !453
  %cmp = icmp ult i64 %5, %7, !dbg !454
  br i1 %cmp, label %for.body, label %for.end, !dbg !455

for.body:                                         ; preds = %for.cond
  %8 = load %struct.doall_st*, %struct.doall_st** %doall_data, align 8, !dbg !456
  %all = getelementptr inbounds %struct.doall_st, %struct.doall_st* %8, i32 0, i32 4, !dbg !458
  %9 = load i32, i32* %all, align 4, !dbg !458
  %tobool = icmp ne i32 %9, 0, !dbg !456
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !459

lor.lhs.false:                                    ; preds = %for.body
  %10 = load i64, i64* %i, align 8, !dbg !460
  %11 = load %struct.index_cases_st*, %struct.index_cases_st** %cases, align 8, !dbg !462
  %arrayidx = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %11, i64 %10, !dbg !462
  %del = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %arrayidx, i32 0, i32 2, !dbg !463
  %12 = load i32, i32* %del, align 8, !dbg !463
  %tobool2 = icmp ne i32 %12, 0, !dbg !462
  br i1 %tobool2, label %if.end, label %land.lhs.true, !dbg !464

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %13 = load i64, i64* %n.addr, align 8, !dbg !465
  %14 = load i64, i64* %i, align 8, !dbg !466
  %15 = load %struct.index_cases_st*, %struct.index_cases_st** %cases, align 8, !dbg !467
  %arrayidx3 = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %15, i64 %14, !dbg !467
  %n4 = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %arrayidx3, i32 0, i32 0, !dbg !468
  %16 = load i64, i64* %n4, align 8, !dbg !468
  %cmp5 = icmp eq i64 %13, %16, !dbg !469
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !470

land.lhs.true6:                                   ; preds = %land.lhs.true
  %17 = load i8*, i8** %value.addr, align 8, !dbg !471
  %18 = load i64, i64* %i, align 8, !dbg !473
  %19 = load %struct.index_cases_st*, %struct.index_cases_st** %cases, align 8, !dbg !474
  %arrayidx7 = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %19, i64 %18, !dbg !474
  %v = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %arrayidx7, i32 0, i32 1, !dbg !475
  %20 = load i8*, i8** %v, align 8, !dbg !475
  %call = call i32 @strcmp(i8* %17, i8* %20) #5, !dbg !476
  %cmp8 = icmp eq i32 %call, 0, !dbg !477
  br i1 %cmp8, label %if.then, label %if.end, !dbg !478

if.then:                                          ; preds = %land.lhs.true6
  %21 = load %struct.doall_st*, %struct.doall_st** %doall_data, align 8, !dbg !480
  %res9 = getelementptr inbounds %struct.doall_st, %struct.doall_st* %21, i32 0, i32 3, !dbg !482
  store i32 1, i32* %res9, align 8, !dbg !483
  br label %return, !dbg !484

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !485

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %i, align 8, !dbg !487
  %inc = add i64 %22, 1, !dbg !487
  store i64 %inc, i64* %i, align 8, !dbg !487
  br label %for.cond, !dbg !488, !llvm.loop !489

for.end:                                          ; preds = %for.cond
  %23 = load i64, i64* %n.addr, align 8, !dbg !491
  %24 = load i8*, i8** %value.addr, align 8, !dbg !492
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i32 0, i32 0), i64 %23, i8* %24), !dbg !493
  br label %return, !dbg !494

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !495
}

declare void @test_info(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @leaf_delete(i64 %n, i8* %value, i8* %arg) #0 !dbg !497 {
entry:
  %n.addr = alloca i64, align 8
  %value.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  %doall_data = alloca %struct.doall_st*, align 8
  %cases = alloca %struct.index_cases_st*, align 8
  %i = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !498, metadata !72), !dbg !499
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !500, metadata !72), !dbg !501
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !502, metadata !72), !dbg !503
  call void @llvm.dbg.declare(metadata %struct.doall_st** %doall_data, metadata !504, metadata !72), !dbg !505
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !506
  %1 = bitcast i8* %0 to %struct.doall_st*, !dbg !507
  store %struct.doall_st* %1, %struct.doall_st** %doall_data, align 8, !dbg !505
  call void @llvm.dbg.declare(metadata %struct.index_cases_st** %cases, metadata !508, metadata !72), !dbg !509
  %2 = load %struct.doall_st*, %struct.doall_st** %doall_data, align 8, !dbg !510
  %cases1 = getelementptr inbounds %struct.doall_st, %struct.doall_st* %2, i32 0, i32 2, !dbg !511
  %3 = load %struct.index_cases_st*, %struct.index_cases_st** %cases1, align 8, !dbg !511
  store %struct.index_cases_st* %3, %struct.index_cases_st** %cases, align 8, !dbg !509
  call void @llvm.dbg.declare(metadata i64* %i, metadata !512, metadata !72), !dbg !513
  %4 = load %struct.doall_st*, %struct.doall_st** %doall_data, align 8, !dbg !514
  %res = getelementptr inbounds %struct.doall_st, %struct.doall_st* %4, i32 0, i32 3, !dbg !515
  store i32 0, i32* %res, align 8, !dbg !516
  store i64 0, i64* %i, align 8, !dbg !517
  br label %for.cond, !dbg !519

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, i64* %i, align 8, !dbg !520
  %6 = load %struct.doall_st*, %struct.doall_st** %doall_data, align 8, !dbg !523
  %num_cases = getelementptr inbounds %struct.doall_st, %struct.doall_st* %6, i32 0, i32 1, !dbg !524
  %7 = load i64, i64* %num_cases, align 8, !dbg !524
  %cmp = icmp ult i64 %5, %7, !dbg !525
  br i1 %cmp, label %for.body, label %for.end, !dbg !526

for.body:                                         ; preds = %for.cond
  %8 = load i64, i64* %n.addr, align 8, !dbg !527
  %9 = load i64, i64* %i, align 8, !dbg !529
  %10 = load %struct.index_cases_st*, %struct.index_cases_st** %cases, align 8, !dbg !530
  %arrayidx = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %10, i64 %9, !dbg !530
  %n2 = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %arrayidx, i32 0, i32 0, !dbg !531
  %11 = load i64, i64* %n2, align 8, !dbg !531
  %cmp3 = icmp eq i64 %8, %11, !dbg !532
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !533

land.lhs.true:                                    ; preds = %for.body
  %12 = load i8*, i8** %value.addr, align 8, !dbg !534
  %13 = load i64, i64* %i, align 8, !dbg !536
  %14 = load %struct.index_cases_st*, %struct.index_cases_st** %cases, align 8, !dbg !537
  %arrayidx4 = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %14, i64 %13, !dbg !537
  %v = getelementptr inbounds %struct.index_cases_st, %struct.index_cases_st* %arrayidx4, i32 0, i32 1, !dbg !538
  %15 = load i8*, i8** %v, align 8, !dbg !538
  %call = call i32 @strcmp(i8* %12, i8* %15) #5, !dbg !539
  %cmp5 = icmp eq i32 %call, 0, !dbg !540
  br i1 %cmp5, label %if.then, label %if.end, !dbg !541

if.then:                                          ; preds = %land.lhs.true
  %16 = load %struct.doall_st*, %struct.doall_st** %doall_data, align 8, !dbg !542
  %res6 = getelementptr inbounds %struct.doall_st, %struct.doall_st* %16, i32 0, i32 3, !dbg !544
  store i32 1, i32* %res6, align 8, !dbg !545
  %17 = load %struct.doall_st*, %struct.doall_st** %doall_data, align 8, !dbg !546
  %sa = getelementptr inbounds %struct.doall_st, %struct.doall_st* %17, i32 0, i32 0, !dbg !547
  %18 = load %struct.sparse_array_st_char*, %struct.sparse_array_st_char** %sa, align 8, !dbg !547
  %19 = load i64, i64* %n.addr, align 8, !dbg !548
  %call7 = call i32 @ossl_sa_char_set(%struct.sparse_array_st_char* %18, i64 %19, i8* null), !dbg !549
  br label %return, !dbg !550

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !551

for.inc:                                          ; preds = %if.end
  %20 = load i64, i64* %i, align 8, !dbg !553
  %inc = add i64 %20, 1, !dbg !553
  store i64 %inc, i64* %i, align 8, !dbg !553
  br label %for.cond, !dbg !555, !llvm.loop !556

for.end:                                          ; preds = %for.cond
  %21 = load i64, i64* %n.addr, align 8, !dbg !558
  %22 = load i8*, i8** %value.addr, align 8, !dbg !559
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 141, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i32 0, i32 0), i64 %21, i8* %22), !dbg !560
  br label %return, !dbg !561

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !562
}

declare void @OPENSSL_SA_doall_arg(%struct.sparse_array_st*, void (i64, i8*, i8*)*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare void @test_error(i8*, i32, i8*, ...) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!63, !64}
!llvm.ident = !{!65}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !36)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sparse_array_test-bin-sparse_array_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7, !9, !13, !14, !20}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "sparse_array_st_char", file: !6, line: 28, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "test/sparse_array_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_SA", file: !11, line: 66, baseType: !12)
!11 = !DIFile(filename: "crypto/include/internal/sparse_array.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "sparse_array_st", file: !11, line: 66, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17, !13, !13}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 216, baseType: !19)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "doall_st", file: !6, line: 104, size: 256, align: 64, elements: !22)
!22 = !{!23, !24, !25, !34, !35}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !21, file: !6, line: 105, baseType: !4, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "num_cases", scope: !21, file: !6, line: 106, baseType: !17, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "cases", scope: !21, file: !6, line: 107, baseType: !26, size: 64, align: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "index_cases_st", file: !6, line: 98, size: 192, align: 64, elements: !29)
!29 = !{!30, !31, !32}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !28, file: !6, line: 99, baseType: !17, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !28, file: !6, line: 100, baseType: !7, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "del", scope: !28, file: !6, line: 101, baseType: !33, size: 32, align: 32, offset: 128)
!33 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !21, file: !6, line: 108, baseType: !33, size: 32, align: 32, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !21, file: !6, line: 109, baseType: !33, size: 32, align: 32, offset: 224)
!36 = !{!37, !49, !60}
!37 = distinct !DIGlobalVariable(name: "cases", scope: !38, file: !6, line: 35, type: !41, isLocal: true, isDefinition: true, variable: [8 x %struct.anon]* @test_sparse_array.cases)
!38 = distinct !DISubprogram(name: "test_sparse_array", scope: !6, file: !6, line: 30, type: !39, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DISubroutineType(types: !40)
!40 = !{!33}
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 1024, align: 64, elements: !47)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !38, file: !6, line: 32, size: 128, align: 64, elements: !44)
!44 = !{!45, !46}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !43, file: !6, line: 33, baseType: !17, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !43, file: !6, line: 34, baseType: !7, size: 64, align: 64, offset: 64)
!47 = !{!48}
!48 = !DISubrange(count: 8)
!49 = distinct !DIGlobalVariable(name: "cases", scope: !50, file: !6, line: 74, type: !51, isLocal: true, isDefinition: true, variable: [16 x %struct.anon.0]* @test_sparse_array_num.cases)
!50 = distinct !DISubprogram(name: "test_sparse_array_num", scope: !6, file: !6, line: 68, type: !39, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 3072, align: 64, elements: !58)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !50, file: !6, line: 70, size: 192, align: 64, elements: !54)
!54 = !{!55, !56, !57}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !53, file: !6, line: 71, baseType: !17, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !53, file: !6, line: 72, baseType: !17, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !53, file: !6, line: 73, baseType: !7, size: 64, align: 64, offset: 128)
!58 = !{!59}
!59 = !DISubrange(count: 16)
!60 = distinct !DIGlobalVariable(name: "cases", scope: !61, file: !6, line: 146, type: !62, isLocal: true, isDefinition: true, variable: [8 x %struct.index_cases_st]* @test_sparse_array_doall.cases)
!61 = distinct !DISubprogram(name: "test_sparse_array_doall", scope: !6, file: !6, line: 144, type: !39, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1536, align: 64, elements: !47)
!63 = !{i32 2, !"Dwarf Version", i32 4}
!64 = !{i32 2, !"Debug Info Version", i32 3}
!65 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!66 = distinct !DISubprogram(name: "setup_tests", scope: !6, file: !6, line: 192, type: !39, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!67 = !DILocation(line: 194, column: 5, scope: !66)
!68 = !DILocation(line: 195, column: 5, scope: !66)
!69 = !DILocation(line: 196, column: 5, scope: !66)
!70 = !DILocation(line: 197, column: 5, scope: !66)
!71 = !DILocalVariable(name: "sa", scope: !38, file: !6, line: 40, type: !4)
!72 = !DIExpression()
!73 = !DILocation(line: 40, column: 34, scope: !38)
!74 = !DILocalVariable(name: "i", scope: !38, file: !6, line: 41, type: !17)
!75 = !DILocation(line: 41, column: 12, scope: !38)
!76 = !DILocalVariable(name: "j", scope: !38, file: !6, line: 41, type: !17)
!77 = !DILocation(line: 41, column: 15, scope: !38)
!78 = !DILocalVariable(name: "res", scope: !38, file: !6, line: 42, type: !33)
!79 = !DILocation(line: 42, column: 9, scope: !38)
!80 = !DILocation(line: 44, column: 83, scope: !81)
!81 = distinct !DILexicalBlock(scope: !38, file: !6, line: 44, column: 9)
!82 = !DILocation(line: 44, column: 81, scope: !81)
!83 = !DILocation(line: 44, column: 78, scope: !81)
!84 = !DILocation(line: 44, column: 10, scope: !85)
!85 = !DILexicalBlockFile(scope: !81, file: !6, discriminator: 2)
!86 = !DILocation(line: 44, column: 10, scope: !81)
!87 = !DILocation(line: 45, column: 13, scope: !81)
!88 = !DILocation(line: 45, column: 107, scope: !89)
!89 = !DILexicalBlockFile(scope: !81, file: !6, discriminator: 1)
!90 = !DILocation(line: 45, column: 90, scope: !89)
!91 = !DILocation(line: 45, column: 17, scope: !92)
!92 = !DILexicalBlockFile(scope: !89, file: !6, discriminator: 2)
!93 = !DILocation(line: 45, column: 17, scope: !89)
!94 = !DILocation(line: 46, column: 13, scope: !81)
!95 = !DILocation(line: 46, column: 107, scope: !89)
!96 = !DILocation(line: 46, column: 90, scope: !89)
!97 = !DILocation(line: 46, column: 17, scope: !92)
!98 = !DILocation(line: 46, column: 17, scope: !89)
!99 = !DILocation(line: 47, column: 13, scope: !81)
!100 = !DILocation(line: 47, column: 114, scope: !89)
!101 = !DILocation(line: 47, column: 97, scope: !89)
!102 = !DILocation(line: 47, column: 17, scope: !92)
!103 = !DILocation(line: 47, column: 17, scope: !89)
!104 = !DILocation(line: 44, column: 9, scope: !105)
!105 = !DILexicalBlockFile(scope: !38, file: !6, discriminator: 1)
!106 = !DILocation(line: 48, column: 9, scope: !81)
!107 = !DILocation(line: 50, column: 12, scope: !108)
!108 = distinct !DILexicalBlock(scope: !38, file: !6, line: 50, column: 5)
!109 = !DILocation(line: 50, column: 10, scope: !108)
!110 = !DILocation(line: 50, column: 17, scope: !111)
!111 = !DILexicalBlockFile(scope: !112, file: !6, discriminator: 1)
!112 = distinct !DILexicalBlock(scope: !108, file: !6, line: 50, column: 5)
!113 = !DILocation(line: 50, column: 19, scope: !111)
!114 = !DILocation(line: 50, column: 5, scope: !111)
!115 = !DILocation(line: 51, column: 122, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !6, line: 51, column: 13)
!117 = distinct !DILexicalBlock(scope: !112, file: !6, line: 50, column: 62)
!118 = !DILocation(line: 51, column: 132, scope: !116)
!119 = !DILocation(line: 51, column: 126, scope: !116)
!120 = !DILocation(line: 51, column: 135, scope: !116)
!121 = !DILocation(line: 51, column: 144, scope: !116)
!122 = !DILocation(line: 51, column: 138, scope: !116)
!123 = !DILocation(line: 51, column: 147, scope: !116)
!124 = !DILocation(line: 51, column: 105, scope: !116)
!125 = !DILocation(line: 51, column: 151, scope: !116)
!126 = !DILocation(line: 51, column: 14, scope: !127)
!127 = !DILexicalBlockFile(scope: !116, file: !6, discriminator: 1)
!128 = !DILocation(line: 51, column: 14, scope: !116)
!129 = !DILocation(line: 51, column: 13, scope: !117)
!130 = !DILocation(line: 52, column: 40, scope: !131)
!131 = distinct !DILexicalBlock(scope: !116, file: !6, line: 51, column: 158)
!132 = !DILocation(line: 52, column: 42, scope: !131)
!133 = !DILocation(line: 52, column: 13, scope: !131)
!134 = !DILocation(line: 53, column: 13, scope: !131)
!135 = !DILocation(line: 55, column: 16, scope: !136)
!136 = distinct !DILexicalBlock(scope: !117, file: !6, line: 55, column: 9)
!137 = !DILocation(line: 55, column: 14, scope: !136)
!138 = !DILocation(line: 55, column: 21, scope: !139)
!139 = !DILexicalBlockFile(scope: !140, file: !6, discriminator: 1)
!140 = distinct !DILexicalBlock(scope: !136, file: !6, line: 55, column: 9)
!141 = !DILocation(line: 55, column: 26, scope: !139)
!142 = !DILocation(line: 55, column: 23, scope: !139)
!143 = !DILocation(line: 55, column: 9, scope: !139)
!144 = !DILocation(line: 56, column: 129, scope: !145)
!145 = distinct !DILexicalBlock(scope: !140, file: !6, line: 56, column: 17)
!146 = !DILocation(line: 56, column: 139, scope: !145)
!147 = !DILocation(line: 56, column: 133, scope: !145)
!148 = !DILocation(line: 56, column: 142, scope: !145)
!149 = !DILocation(line: 56, column: 112, scope: !145)
!150 = !DILocation(line: 56, column: 152, scope: !145)
!151 = !DILocation(line: 56, column: 146, scope: !145)
!152 = !DILocation(line: 56, column: 155, scope: !145)
!153 = !DILocation(line: 56, column: 18, scope: !154)
!154 = !DILexicalBlockFile(scope: !145, file: !6, discriminator: 2)
!155 = !DILocation(line: 56, column: 18, scope: !145)
!156 = !DILocation(line: 56, column: 17, scope: !140)
!157 = !DILocation(line: 57, column: 50, scope: !158)
!158 = distinct !DILexicalBlock(scope: !145, file: !6, line: 56, column: 159)
!159 = !DILocation(line: 57, column: 52, scope: !158)
!160 = !DILocation(line: 57, column: 57, scope: !158)
!161 = !DILocation(line: 57, column: 59, scope: !158)
!162 = !DILocation(line: 57, column: 17, scope: !158)
!163 = !DILocation(line: 58, column: 17, scope: !158)
!164 = !DILocation(line: 56, column: 156, scope: !165)
!165 = !DILexicalBlockFile(scope: !145, file: !6, discriminator: 1)
!166 = !DILocation(line: 55, column: 30, scope: !167)
!167 = !DILexicalBlockFile(scope: !140, file: !6, discriminator: 2)
!168 = !DILocation(line: 55, column: 9, scope: !167)
!169 = distinct !{!169, !170}
!170 = !DILocation(line: 55, column: 9, scope: !117)
!171 = !DILocation(line: 60, column: 5, scope: !117)
!172 = !DILocation(line: 50, column: 58, scope: !173)
!173 = !DILexicalBlockFile(scope: !112, file: !6, discriminator: 2)
!174 = !DILocation(line: 50, column: 5, scope: !173)
!175 = distinct !{!175, !176}
!176 = !DILocation(line: 50, column: 5, scope: !38)
!177 = !DILocation(line: 62, column: 9, scope: !38)
!178 = !DILocation(line: 62, column: 5, scope: !38)
!179 = !DILocation(line: 64, column: 23, scope: !38)
!180 = !DILocation(line: 64, column: 5, scope: !38)
!181 = !DILocation(line: 65, column: 12, scope: !38)
!182 = !DILocation(line: 65, column: 5, scope: !38)
!183 = !DILocalVariable(name: "sa", scope: !50, file: !6, line: 80, type: !4)
!184 = !DILocation(line: 80, column: 34, scope: !50)
!185 = !DILocalVariable(name: "i", scope: !50, file: !6, line: 81, type: !17)
!186 = !DILocation(line: 81, column: 12, scope: !50)
!187 = !DILocalVariable(name: "res", scope: !50, file: !6, line: 82, type: !33)
!188 = !DILocation(line: 82, column: 9, scope: !50)
!189 = !DILocation(line: 84, column: 88, scope: !190)
!190 = distinct !DILexicalBlock(scope: !50, file: !6, line: 84, column: 9)
!191 = !DILocation(line: 84, column: 10, scope: !192)
!192 = !DILexicalBlockFile(scope: !190, file: !6, discriminator: 2)
!193 = !DILocation(line: 84, column: 10, scope: !190)
!194 = !DILocation(line: 85, column: 13, scope: !190)
!195 = !DILocation(line: 85, column: 90, scope: !196)
!196 = !DILexicalBlockFile(scope: !190, file: !6, discriminator: 1)
!197 = !DILocation(line: 85, column: 88, scope: !196)
!198 = !DILocation(line: 85, column: 85, scope: !196)
!199 = !DILocation(line: 85, column: 17, scope: !200)
!200 = !DILexicalBlockFile(scope: !196, file: !6, discriminator: 2)
!201 = !DILocation(line: 85, column: 17, scope: !196)
!202 = !DILocation(line: 86, column: 13, scope: !190)
!203 = !DILocation(line: 86, column: 110, scope: !196)
!204 = !DILocation(line: 86, column: 93, scope: !196)
!205 = !DILocation(line: 86, column: 17, scope: !200)
!206 = !DILocation(line: 86, column: 17, scope: !196)
!207 = !DILocation(line: 84, column: 9, scope: !208)
!208 = !DILexicalBlockFile(scope: !50, file: !6, discriminator: 1)
!209 = !DILocation(line: 87, column: 9, scope: !190)
!210 = !DILocation(line: 88, column: 12, scope: !211)
!211 = distinct !DILexicalBlock(scope: !50, file: !6, line: 88, column: 5)
!212 = !DILocation(line: 88, column: 10, scope: !211)
!213 = !DILocation(line: 88, column: 17, scope: !214)
!214 = !DILexicalBlockFile(scope: !215, file: !6, discriminator: 1)
!215 = distinct !DILexicalBlock(scope: !211, file: !6, line: 88, column: 5)
!216 = !DILocation(line: 88, column: 19, scope: !214)
!217 = !DILocation(line: 88, column: 5, scope: !214)
!218 = !DILocation(line: 89, column: 122, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !6, line: 89, column: 13)
!220 = !DILocation(line: 89, column: 132, scope: !219)
!221 = !DILocation(line: 89, column: 126, scope: !219)
!222 = !DILocation(line: 89, column: 135, scope: !219)
!223 = !DILocation(line: 89, column: 144, scope: !219)
!224 = !DILocation(line: 89, column: 138, scope: !219)
!225 = !DILocation(line: 89, column: 147, scope: !219)
!226 = !DILocation(line: 89, column: 105, scope: !219)
!227 = !DILocation(line: 89, column: 151, scope: !219)
!228 = !DILocation(line: 89, column: 14, scope: !229)
!229 = !DILexicalBlockFile(scope: !219, file: !6, discriminator: 2)
!230 = !DILocation(line: 89, column: 14, scope: !219)
!231 = !DILocation(line: 90, column: 17, scope: !219)
!232 = !DILocation(line: 90, column: 125, scope: !233)
!233 = !DILexicalBlockFile(scope: !219, file: !6, discriminator: 1)
!234 = !DILocation(line: 90, column: 108, scope: !233)
!235 = !DILocation(line: 90, column: 136, scope: !233)
!236 = !DILocation(line: 90, column: 130, scope: !233)
!237 = !DILocation(line: 90, column: 139, scope: !233)
!238 = !DILocation(line: 90, column: 21, scope: !239)
!239 = !DILexicalBlockFile(scope: !233, file: !6, discriminator: 3)
!240 = !DILocation(line: 90, column: 21, scope: !233)
!241 = !DILocation(line: 89, column: 13, scope: !214)
!242 = !DILocation(line: 91, column: 13, scope: !219)
!243 = !DILocation(line: 90, column: 142, scope: !229)
!244 = !DILocation(line: 88, column: 58, scope: !245)
!245 = !DILexicalBlockFile(scope: !215, file: !6, discriminator: 2)
!246 = !DILocation(line: 88, column: 5, scope: !245)
!247 = distinct !{!247, !248}
!248 = !DILocation(line: 88, column: 5, scope: !50)
!249 = !DILocation(line: 92, column: 9, scope: !50)
!250 = !DILocation(line: 92, column: 5, scope: !50)
!251 = !DILocation(line: 94, column: 23, scope: !50)
!252 = !DILocation(line: 94, column: 5, scope: !50)
!253 = !DILocation(line: 95, column: 12, scope: !50)
!254 = !DILocation(line: 95, column: 5, scope: !50)
!255 = !DILocalVariable(name: "doall_data", scope: !61, file: !6, line: 151, type: !21)
!256 = !DILocation(line: 151, column: 21, scope: !61)
!257 = !DILocalVariable(name: "i", scope: !61, file: !6, line: 152, type: !17)
!258 = !DILocation(line: 152, column: 12, scope: !61)
!259 = !DILocalVariable(name: "sa", scope: !61, file: !6, line: 153, type: !4)
!260 = !DILocation(line: 153, column: 34, scope: !61)
!261 = !DILocalVariable(name: "res", scope: !61, file: !6, line: 154, type: !33)
!262 = !DILocation(line: 154, column: 9, scope: !61)
!263 = !DILocation(line: 156, column: 84, scope: !264)
!264 = distinct !DILexicalBlock(scope: !61, file: !6, line: 156, column: 9)
!265 = !DILocation(line: 156, column: 82, scope: !264)
!266 = !DILocation(line: 156, column: 79, scope: !264)
!267 = !DILocation(line: 156, column: 10, scope: !268)
!268 = !DILexicalBlockFile(scope: !264, file: !6, discriminator: 1)
!269 = !DILocation(line: 156, column: 10, scope: !264)
!270 = !DILocation(line: 156, column: 9, scope: !61)
!271 = !DILocation(line: 157, column: 9, scope: !264)
!272 = !DILocation(line: 158, column: 16, scope: !61)
!273 = !DILocation(line: 158, column: 26, scope: !61)
!274 = !DILocation(line: 159, column: 16, scope: !61)
!275 = !DILocation(line: 159, column: 22, scope: !61)
!276 = !DILocation(line: 160, column: 16, scope: !61)
!277 = !DILocation(line: 160, column: 20, scope: !61)
!278 = !DILocation(line: 161, column: 16, scope: !61)
!279 = !DILocation(line: 161, column: 19, scope: !61)
!280 = !DILocation(line: 162, column: 12, scope: !281)
!281 = distinct !DILexicalBlock(scope: !61, file: !6, line: 162, column: 5)
!282 = !DILocation(line: 162, column: 10, scope: !281)
!283 = !DILocation(line: 162, column: 17, scope: !284)
!284 = !DILexicalBlockFile(scope: !285, file: !6, discriminator: 1)
!285 = distinct !DILexicalBlock(scope: !281, file: !6, line: 162, column: 5)
!286 = !DILocation(line: 162, column: 19, scope: !284)
!287 = !DILocation(line: 162, column: 5, scope: !284)
!288 = !DILocation(line: 163, column: 123, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !6, line: 163, column: 13)
!290 = !DILocation(line: 163, column: 133, scope: !289)
!291 = !DILocation(line: 163, column: 127, scope: !289)
!292 = !DILocation(line: 163, column: 136, scope: !289)
!293 = !DILocation(line: 163, column: 145, scope: !289)
!294 = !DILocation(line: 163, column: 139, scope: !289)
!295 = !DILocation(line: 163, column: 148, scope: !289)
!296 = !DILocation(line: 163, column: 106, scope: !289)
!297 = !DILocation(line: 163, column: 152, scope: !289)
!298 = !DILocation(line: 163, column: 14, scope: !299)
!299 = !DILexicalBlockFile(scope: !289, file: !6, discriminator: 2)
!300 = !DILocation(line: 163, column: 14, scope: !289)
!301 = !DILocation(line: 163, column: 13, scope: !285)
!302 = !DILocation(line: 164, column: 50, scope: !303)
!303 = distinct !DILexicalBlock(scope: !289, file: !6, line: 163, column: 159)
!304 = !DILocation(line: 164, column: 52, scope: !303)
!305 = !DILocation(line: 164, column: 13, scope: !303)
!306 = !DILocation(line: 165, column: 13, scope: !303)
!307 = !DILocation(line: 163, column: 156, scope: !308)
!308 = !DILexicalBlockFile(scope: !289, file: !6, discriminator: 1)
!309 = !DILocation(line: 162, column: 58, scope: !310)
!310 = !DILexicalBlockFile(scope: !285, file: !6, discriminator: 2)
!311 = !DILocation(line: 162, column: 5, scope: !310)
!312 = distinct !{!312, !313}
!313 = !DILocation(line: 162, column: 5, scope: !61)
!314 = !DILocation(line: 168, column: 28, scope: !61)
!315 = !DILocation(line: 168, column: 49, scope: !61)
!316 = !DILocation(line: 168, column: 5, scope: !61)
!317 = !DILocation(line: 169, column: 20, scope: !318)
!318 = distinct !DILexicalBlock(scope: !61, file: !6, line: 169, column: 9)
!319 = !DILocation(line: 169, column: 24, scope: !318)
!320 = !DILocation(line: 169, column: 9, scope: !61)
!321 = !DILocation(line: 170, column: 9, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !6, line: 169, column: 30)
!323 = !DILocation(line: 171, column: 9, scope: !322)
!324 = !DILocation(line: 173, column: 16, scope: !61)
!325 = !DILocation(line: 173, column: 20, scope: !61)
!326 = !DILocation(line: 174, column: 21, scope: !61)
!327 = !DILocation(line: 174, column: 16, scope: !61)
!328 = !DILocation(line: 174, column: 19, scope: !61)
!329 = !DILocation(line: 175, column: 28, scope: !61)
!330 = !DILocation(line: 175, column: 46, scope: !61)
!331 = !DILocation(line: 175, column: 5, scope: !61)
!332 = !DILocation(line: 176, column: 20, scope: !333)
!333 = distinct !DILexicalBlock(scope: !61, file: !6, line: 176, column: 9)
!334 = !DILocation(line: 176, column: 24, scope: !333)
!335 = !DILocation(line: 176, column: 9, scope: !61)
!336 = !DILocation(line: 177, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !333, file: !6, line: 176, column: 30)
!338 = !DILocation(line: 178, column: 9, scope: !337)
!339 = !DILocation(line: 180, column: 28, scope: !61)
!340 = !DILocation(line: 180, column: 49, scope: !61)
!341 = !DILocation(line: 180, column: 5, scope: !61)
!342 = !DILocation(line: 181, column: 20, scope: !343)
!343 = distinct !DILexicalBlock(scope: !61, file: !6, line: 181, column: 9)
!344 = !DILocation(line: 181, column: 24, scope: !343)
!345 = !DILocation(line: 181, column: 9, scope: !61)
!346 = !DILocation(line: 182, column: 9, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !6, line: 181, column: 30)
!348 = !DILocation(line: 183, column: 9, scope: !347)
!349 = !DILocation(line: 185, column: 9, scope: !61)
!350 = !DILocation(line: 185, column: 5, scope: !61)
!351 = !DILocation(line: 188, column: 23, scope: !61)
!352 = !DILocation(line: 188, column: 5, scope: !61)
!353 = !DILocation(line: 189, column: 12, scope: !61)
!354 = !DILocation(line: 189, column: 5, scope: !61)
!355 = distinct !DISubprogram(name: "ossl_sa_char_new", scope: !6, file: !6, line: 28, type: !356, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!356 = !DISubroutineType(types: !357)
!357 = !{!4}
!358 = !DILocation(line: 28, column: 161, scope: !355)
!359 = !DILocation(line: 28, column: 130, scope: !355)
!360 = !DILocation(line: 28, column: 123, scope: !355)
!361 = distinct !DISubprogram(name: "ossl_sa_char_get", scope: !6, file: !6, line: 28, type: !362, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!362 = !DISubroutineType(types: !363)
!363 = !{!7, !364, !17}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!366 = !DILocalVariable(name: "sa", arg: 1, scope: !361, file: !6, line: 28, type: !364)
!367 = !DILocation(line: 28, column: 1149, scope: !361)
!368 = !DILocalVariable(name: "n", arg: 2, scope: !361, file: !6, line: 28, type: !17)
!369 = !DILocation(line: 28, column: 1160, scope: !361)
!370 = !DILocation(line: 28, column: 1209, scope: !361)
!371 = !DILocation(line: 28, column: 1195, scope: !361)
!372 = !DILocation(line: 28, column: 1213, scope: !361)
!373 = !DILocation(line: 28, column: 1180, scope: !361)
!374 = !DILocation(line: 28, column: 1165, scope: !361)
!375 = distinct !DISubprogram(name: "ossl_sa_char_set", scope: !6, file: !6, line: 28, type: !376, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!376 = !DISubroutineType(types: !377)
!377 = !{!33, !4, !17, !7}
!378 = !DILocalVariable(name: "sa", arg: 1, scope: !375, file: !6, line: 28, type: !4)
!379 = !DILocation(line: 28, column: 1307, scope: !375)
!380 = !DILocalVariable(name: "n", arg: 2, scope: !375, file: !6, line: 28, type: !17)
!381 = !DILocation(line: 28, column: 1318, scope: !375)
!382 = !DILocalVariable(name: "val", arg: 3, scope: !375, file: !6, line: 28, type: !7)
!383 = !DILocation(line: 28, column: 1327, scope: !375)
!384 = !DILocation(line: 28, column: 1370, scope: !375)
!385 = !DILocation(line: 28, column: 1356, scope: !375)
!386 = !DILocation(line: 28, column: 1374, scope: !375)
!387 = !DILocation(line: 28, column: 1385, scope: !375)
!388 = !DILocation(line: 28, column: 1341, scope: !375)
!389 = !DILocation(line: 28, column: 1334, scope: !375)
!390 = distinct !DISubprogram(name: "ossl_sa_char_free", scope: !6, file: !6, line: 28, type: !391, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !4}
!393 = !DILocalVariable(name: "sa", arg: 1, scope: !390, file: !6, line: 28, type: !4)
!394 = !DILocation(line: 28, column: 271, scope: !390)
!395 = !DILocation(line: 28, column: 307, scope: !390)
!396 = !DILocation(line: 28, column: 293, scope: !390)
!397 = !DILocation(line: 28, column: 277, scope: !390)
!398 = !DILocation(line: 28, column: 312, scope: !390)
!399 = distinct !DISubprogram(name: "ossl_sa_char_num", scope: !6, file: !6, line: 28, type: !400, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!400 = !DISubroutineType(types: !401)
!401 = !{!17, !364}
!402 = !DILocalVariable(name: "sa", arg: 1, scope: !399, file: !6, line: 28, type: !364)
!403 = !DILocation(line: 28, column: 558, scope: !399)
!404 = !DILocation(line: 28, column: 600, scope: !399)
!405 = !DILocation(line: 28, column: 586, scope: !399)
!406 = !DILocation(line: 28, column: 571, scope: !399)
!407 = !DILocation(line: 28, column: 564, scope: !399)
!408 = distinct !DISubprogram(name: "ossl_sa_char_doall_arg", scope: !6, file: !6, line: 28, type: !409, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !364, !411, !13}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64, align: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !17, !7, !13}
!414 = !DILocalVariable(name: "sa", arg: 1, scope: !408, file: !6, line: 28, type: !364)
!415 = !DILocation(line: 28, column: 911, scope: !408)
!416 = !DILocalVariable(name: "leaf", arg: 2, scope: !408, file: !6, line: 28, type: !411)
!417 = !DILocation(line: 28, column: 922, scope: !408)
!418 = !DILocalVariable(name: "arg", arg: 3, scope: !408, file: !6, line: 28, type: !13)
!419 = !DILocation(line: 28, column: 959, scope: !408)
!420 = !DILocation(line: 28, column: 1001, scope: !408)
!421 = !DILocation(line: 28, column: 987, scope: !408)
!422 = !DILocation(line: 28, column: 1039, scope: !408)
!423 = !DILocation(line: 28, column: 1045, scope: !408)
!424 = !DILocation(line: 28, column: 966, scope: !408)
!425 = !DILocation(line: 28, column: 1051, scope: !408)
!426 = distinct !DISubprogram(name: "leaf_check_all", scope: !6, file: !6, line: 112, type: !412, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!427 = !DILocalVariable(name: "n", arg: 1, scope: !426, file: !6, line: 112, type: !17)
!428 = !DILocation(line: 112, column: 35, scope: !426)
!429 = !DILocalVariable(name: "value", arg: 2, scope: !426, file: !6, line: 112, type: !7)
!430 = !DILocation(line: 112, column: 44, scope: !426)
!431 = !DILocalVariable(name: "arg", arg: 3, scope: !426, file: !6, line: 112, type: !13)
!432 = !DILocation(line: 112, column: 57, scope: !426)
!433 = !DILocalVariable(name: "doall_data", scope: !426, file: !6, line: 114, type: !20)
!434 = !DILocation(line: 114, column: 22, scope: !426)
!435 = !DILocation(line: 114, column: 54, scope: !426)
!436 = !DILocation(line: 114, column: 35, scope: !426)
!437 = !DILocalVariable(name: "cases", scope: !426, file: !6, line: 115, type: !26)
!438 = !DILocation(line: 115, column: 34, scope: !426)
!439 = !DILocation(line: 115, column: 42, scope: !426)
!440 = !DILocation(line: 115, column: 54, scope: !426)
!441 = !DILocalVariable(name: "i", scope: !426, file: !6, line: 116, type: !17)
!442 = !DILocation(line: 116, column: 12, scope: !426)
!443 = !DILocation(line: 118, column: 5, scope: !426)
!444 = !DILocation(line: 118, column: 17, scope: !426)
!445 = !DILocation(line: 118, column: 21, scope: !426)
!446 = !DILocation(line: 119, column: 12, scope: !447)
!447 = distinct !DILexicalBlock(scope: !426, file: !6, line: 119, column: 5)
!448 = !DILocation(line: 119, column: 10, scope: !447)
!449 = !DILocation(line: 119, column: 17, scope: !450)
!450 = !DILexicalBlockFile(scope: !451, file: !6, discriminator: 1)
!451 = distinct !DILexicalBlock(scope: !447, file: !6, line: 119, column: 5)
!452 = !DILocation(line: 119, column: 21, scope: !450)
!453 = !DILocation(line: 119, column: 33, scope: !450)
!454 = !DILocation(line: 119, column: 19, scope: !450)
!455 = !DILocation(line: 119, column: 5, scope: !450)
!456 = !DILocation(line: 120, column: 14, scope: !457)
!457 = distinct !DILexicalBlock(scope: !451, file: !6, line: 120, column: 13)
!458 = !DILocation(line: 120, column: 26, scope: !457)
!459 = !DILocation(line: 120, column: 30, scope: !457)
!460 = !DILocation(line: 120, column: 40, scope: !461)
!461 = !DILexicalBlockFile(scope: !457, file: !6, discriminator: 1)
!462 = !DILocation(line: 120, column: 34, scope: !461)
!463 = !DILocation(line: 120, column: 43, scope: !461)
!464 = !DILocation(line: 121, column: 13, scope: !457)
!465 = !DILocation(line: 121, column: 16, scope: !461)
!466 = !DILocation(line: 121, column: 27, scope: !461)
!467 = !DILocation(line: 121, column: 21, scope: !461)
!468 = !DILocation(line: 121, column: 30, scope: !461)
!469 = !DILocation(line: 121, column: 18, scope: !461)
!470 = !DILocation(line: 121, column: 32, scope: !461)
!471 = !DILocation(line: 121, column: 42, scope: !472)
!472 = !DILexicalBlockFile(scope: !457, file: !6, discriminator: 2)
!473 = !DILocation(line: 121, column: 55, scope: !472)
!474 = !DILocation(line: 121, column: 49, scope: !472)
!475 = !DILocation(line: 121, column: 58, scope: !472)
!476 = !DILocation(line: 121, column: 35, scope: !472)
!477 = !DILocation(line: 121, column: 61, scope: !472)
!478 = !DILocation(line: 120, column: 13, scope: !479)
!479 = !DILexicalBlockFile(scope: !451, file: !6, discriminator: 2)
!480 = !DILocation(line: 122, column: 13, scope: !481)
!481 = distinct !DILexicalBlock(scope: !457, file: !6, line: 121, column: 67)
!482 = !DILocation(line: 122, column: 25, scope: !481)
!483 = !DILocation(line: 122, column: 29, scope: !481)
!484 = !DILocation(line: 123, column: 13, scope: !481)
!485 = !DILocation(line: 121, column: 64, scope: !486)
!486 = !DILexicalBlockFile(scope: !457, file: !6, discriminator: 3)
!487 = !DILocation(line: 119, column: 45, scope: !479)
!488 = !DILocation(line: 119, column: 5, scope: !479)
!489 = distinct !{!489, !490}
!490 = !DILocation(line: 119, column: 5, scope: !426)
!491 = !DILocation(line: 125, column: 86, scope: !426)
!492 = !DILocation(line: 125, column: 89, scope: !426)
!493 = !DILocation(line: 125, column: 5, scope: !426)
!494 = !DILocation(line: 126, column: 1, scope: !426)
!495 = !DILocation(line: 126, column: 1, scope: !496)
!496 = !DILexicalBlockFile(scope: !426, file: !6, discriminator: 1)
!497 = distinct !DISubprogram(name: "leaf_delete", scope: !6, file: !6, line: 128, type: !412, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!498 = !DILocalVariable(name: "n", arg: 1, scope: !497, file: !6, line: 128, type: !17)
!499 = !DILocation(line: 128, column: 32, scope: !497)
!500 = !DILocalVariable(name: "value", arg: 2, scope: !497, file: !6, line: 128, type: !7)
!501 = !DILocation(line: 128, column: 41, scope: !497)
!502 = !DILocalVariable(name: "arg", arg: 3, scope: !497, file: !6, line: 128, type: !13)
!503 = !DILocation(line: 128, column: 54, scope: !497)
!504 = !DILocalVariable(name: "doall_data", scope: !497, file: !6, line: 130, type: !20)
!505 = !DILocation(line: 130, column: 22, scope: !497)
!506 = !DILocation(line: 130, column: 54, scope: !497)
!507 = !DILocation(line: 130, column: 35, scope: !497)
!508 = !DILocalVariable(name: "cases", scope: !497, file: !6, line: 131, type: !26)
!509 = !DILocation(line: 131, column: 34, scope: !497)
!510 = !DILocation(line: 131, column: 42, scope: !497)
!511 = !DILocation(line: 131, column: 54, scope: !497)
!512 = !DILocalVariable(name: "i", scope: !497, file: !6, line: 132, type: !17)
!513 = !DILocation(line: 132, column: 12, scope: !497)
!514 = !DILocation(line: 134, column: 5, scope: !497)
!515 = !DILocation(line: 134, column: 17, scope: !497)
!516 = !DILocation(line: 134, column: 21, scope: !497)
!517 = !DILocation(line: 135, column: 12, scope: !518)
!518 = distinct !DILexicalBlock(scope: !497, file: !6, line: 135, column: 5)
!519 = !DILocation(line: 135, column: 10, scope: !518)
!520 = !DILocation(line: 135, column: 17, scope: !521)
!521 = !DILexicalBlockFile(scope: !522, file: !6, discriminator: 1)
!522 = distinct !DILexicalBlock(scope: !518, file: !6, line: 135, column: 5)
!523 = !DILocation(line: 135, column: 21, scope: !521)
!524 = !DILocation(line: 135, column: 33, scope: !521)
!525 = !DILocation(line: 135, column: 19, scope: !521)
!526 = !DILocation(line: 135, column: 5, scope: !521)
!527 = !DILocation(line: 136, column: 13, scope: !528)
!528 = distinct !DILexicalBlock(scope: !522, file: !6, line: 136, column: 13)
!529 = !DILocation(line: 136, column: 24, scope: !528)
!530 = !DILocation(line: 136, column: 18, scope: !528)
!531 = !DILocation(line: 136, column: 27, scope: !528)
!532 = !DILocation(line: 136, column: 15, scope: !528)
!533 = !DILocation(line: 136, column: 29, scope: !528)
!534 = !DILocation(line: 136, column: 39, scope: !535)
!535 = !DILexicalBlockFile(scope: !528, file: !6, discriminator: 1)
!536 = !DILocation(line: 136, column: 52, scope: !535)
!537 = !DILocation(line: 136, column: 46, scope: !535)
!538 = !DILocation(line: 136, column: 55, scope: !535)
!539 = !DILocation(line: 136, column: 32, scope: !535)
!540 = !DILocation(line: 136, column: 58, scope: !535)
!541 = !DILocation(line: 136, column: 13, scope: !535)
!542 = !DILocation(line: 137, column: 13, scope: !543)
!543 = distinct !DILexicalBlock(scope: !528, file: !6, line: 136, column: 64)
!544 = !DILocation(line: 137, column: 25, scope: !543)
!545 = !DILocation(line: 137, column: 29, scope: !543)
!546 = !DILocation(line: 138, column: 30, scope: !543)
!547 = !DILocation(line: 138, column: 42, scope: !543)
!548 = !DILocation(line: 138, column: 46, scope: !543)
!549 = !DILocation(line: 138, column: 13, scope: !543)
!550 = !DILocation(line: 139, column: 13, scope: !543)
!551 = !DILocation(line: 136, column: 61, scope: !552)
!552 = !DILexicalBlockFile(scope: !528, file: !6, discriminator: 2)
!553 = !DILocation(line: 135, column: 45, scope: !554)
!554 = !DILexicalBlockFile(scope: !522, file: !6, discriminator: 2)
!555 = !DILocation(line: 135, column: 5, scope: !554)
!556 = distinct !{!556, !557}
!557 = !DILocation(line: 135, column: 5, scope: !497)
!558 = !DILocation(line: 141, column: 86, scope: !497)
!559 = !DILocation(line: 141, column: 89, scope: !497)
!560 = !DILocation(line: 141, column: 5, scope: !497)
!561 = !DILocation(line: 142, column: 1, scope: !497)
!562 = !DILocation(line: 142, column: 1, scope: !563)
!563 = !DILexicalBlockFile(scope: !497, file: !6, discriminator: 1)
