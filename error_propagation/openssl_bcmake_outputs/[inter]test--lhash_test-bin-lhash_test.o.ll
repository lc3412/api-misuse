; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--lhash_test-bin-lhash_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--lhash_test-bin-lhash_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.bio_st = type opaque
%struct.lhash_st_int = type { %union.lh_int_dummy }
%union.lh_int_dummy = type { i8* }
%struct.lhash_st = type opaque

@.str = private unnamed_addr constant [15 x i8] c"test_int_lhash\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_stress\00", align 1
@test_int_lhash.dels = internal global [6 x %struct.anon] [%struct.anon { i32 65537, i32 0 }, %struct.anon { i32 173, i32 0 }, %struct.anon { i32 999, i32 1 }, %struct.anon { i32 37, i32 0 }, %struct.anon { i32 1, i32 0 }, %struct.anon { i32 34, i32 1 }], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"test/lhash_test.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"lh_int_insert(h, int_tests + i)\00", align 1
@int_tests = internal global [21 x i32] [i32 65537, i32 13, i32 1, i32 3, i32 -5, i32 6, i32 7, i32 4, i32 -10, i32 -12, i32 -14, i32 22, i32 9, i32 -17, i32 16, i32 17, i32 -23, i32 35, i32 37, i32 173, i32 11], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"int insert %d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"lh_int_num_items(h)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"n_int_tests\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"*lh_int_retrieve(h, int_tests + i)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"int_tests[i]\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"lhash int retrieve value %d\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"lh_int_retrieve(h, int_tests + i)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"int_tests + i\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"lhash int retrieve address %d\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"lh_int_retrieve(h, &j)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"int_tests + 2\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"p = lh_int_insert(h, &j)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"int_tests + 1\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"lh_int_retrieve(h, int_tests + 1)\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"&j\00", align 1
@int_found = internal global [21 x i16] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"int_found[i]\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"lhash int doall %d\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"lhash int doall arg %d\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"b ^ dels[i].null\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"lhash int delete %d\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"lh_int_error(h)\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"lhash stress out of memory %d\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"hash full statistics:\00", align 1
@bio_err = external global %struct.bio_st*, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"hash full node usage:\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"p = lh_int_delete(h, &j)\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"lhash stress delete %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"*p\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"lhash stress bad value %d\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"hash empty statistics:\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"hash empty node usage:\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !65 {
entry:
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 ()* @test_int_lhash), !dbg !66
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_stress), !dbg !67
  ret i32 1, !dbg !68
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_lhash() #0 !dbg !42 {
entry:
  %n_dels = alloca i32, align 4
  %h = alloca %struct.lhash_st_int*, align 8
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %b = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n_dels, metadata !69, metadata !70), !dbg !71
  store i32 6, i32* %n_dels, align 4, !dbg !71
  call void @llvm.dbg.declare(metadata %struct.lhash_st_int** %h, metadata !72, metadata !70), !dbg !73
  %call = call %struct.lhash_st_int* @lh_int_new(i64 (i32*)* @int_hash, i32 (i32*, i32*)* @int_cmp), !dbg !74
  store %struct.lhash_st_int* %call, %struct.lhash_st_int** %h, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata i32* %i, metadata !75, metadata !70), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !77, metadata !70), !dbg !78
  store i32 0, i32* %testresult, align 4, !dbg !78
  call void @llvm.dbg.declare(metadata i32* %j, metadata !79, metadata !70), !dbg !80
  call void @llvm.dbg.declare(metadata i32** %p, metadata !81, metadata !70), !dbg !82
  %0 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !83
  %1 = bitcast %struct.lhash_st_int* %0 to i8*, !dbg !83
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* %1), !dbg !85
  %tobool = icmp ne i32 %call1, 0, !dbg !85
  br i1 %tobool, label %if.end, label %if.then, !dbg !86

if.then:                                          ; preds = %entry
  br label %end, !dbg !87

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !88
  br label %for.cond, !dbg !90

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !91
  %cmp = icmp ult i32 %2, 21, !dbg !94
  br i1 %cmp, label %for.body, label %for.end, !dbg !95

for.body:                                         ; preds = %for.cond
  %3 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !96
  %4 = load i32, i32* %i, align 4, !dbg !98
  %idx.ext = zext i32 %4 to i64, !dbg !99
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @int_tests, i32 0, i32 0), i64 %idx.ext, !dbg !99
  %call2 = call i32* @lh_int_insert(%struct.lhash_st_int* %3, i32* %add.ptr), !dbg !100
  %5 = bitcast i32* %call2 to i8*, !dbg !100
  %call3 = call i32 @test_ptr_null(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 92, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i8* %5), !dbg !101
  %tobool4 = icmp ne i32 %call3, 0, !dbg !103
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !104

if.then5:                                         ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !105
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %6), !dbg !107
  br label %end, !dbg !108

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !109

for.inc:                                          ; preds = %if.end6
  %7 = load i32, i32* %i, align 4, !dbg !111
  %inc = add i32 %7, 1, !dbg !111
  store i32 %inc, i32* %i, align 4, !dbg !111
  br label %for.cond, !dbg !113, !llvm.loop !114

for.end:                                          ; preds = %for.cond
  %8 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !116
  %call7 = call i64 @lh_int_num_items(%struct.lhash_st_int* %8), !dbg !118
  %conv = trunc i64 %call7 to i32, !dbg !118
  %call8 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32 %conv, i32 21), !dbg !119
  %tobool9 = icmp ne i32 %call8, 0, !dbg !121
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !122

if.then10:                                        ; preds = %for.end
  br label %end, !dbg !123

if.end11:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !124
  br label %for.cond12, !dbg !126

for.cond12:                                       ; preds = %for.inc23, %if.end11
  %9 = load i32, i32* %i, align 4, !dbg !127
  %cmp13 = icmp ult i32 %9, 21, !dbg !130
  br i1 %cmp13, label %for.body15, label %for.end25, !dbg !131

for.body15:                                       ; preds = %for.cond12
  %10 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !132
  %11 = load i32, i32* %i, align 4, !dbg !134
  %idx.ext16 = zext i32 %11 to i64, !dbg !135
  %add.ptr17 = getelementptr inbounds i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @int_tests, i32 0, i32 0), i64 %idx.ext16, !dbg !135
  %call18 = call i32* @lh_int_retrieve(%struct.lhash_st_int* %10, i32* %add.ptr17), !dbg !136
  %12 = load i32, i32* %call18, align 4, !dbg !137
  %13 = load i32, i32* %i, align 4, !dbg !138
  %idxprom = zext i32 %13 to i64, !dbg !139
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* @int_tests, i64 0, i64 %idxprom, !dbg !139
  %14 = load i32, i32* %arrayidx, align 4, !dbg !139
  %call19 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i32 %12, i32 %14), !dbg !140
  %tobool20 = icmp ne i32 %call19, 0, !dbg !142
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !143

if.then21:                                        ; preds = %for.body15
  %15 = load i32, i32* %i, align 4, !dbg !144
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 %15), !dbg !146
  br label %end, !dbg !147

if.end22:                                         ; preds = %for.body15
  br label %for.inc23, !dbg !148

for.inc23:                                        ; preds = %if.end22
  %16 = load i32, i32* %i, align 4, !dbg !150
  %inc24 = add i32 %16, 1, !dbg !150
  store i32 %inc24, i32* %i, align 4, !dbg !150
  br label %for.cond12, !dbg !152, !llvm.loop !153

for.end25:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4, !dbg !155
  br label %for.cond26, !dbg !157

for.cond26:                                       ; preds = %for.inc39, %for.end25
  %17 = load i32, i32* %i, align 4, !dbg !158
  %cmp27 = icmp ult i32 %17, 21, !dbg !161
  br i1 %cmp27, label %for.body29, label %for.end41, !dbg !162

for.body29:                                       ; preds = %for.cond26
  %18 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !163
  %19 = load i32, i32* %i, align 4, !dbg !165
  %idx.ext30 = zext i32 %19 to i64, !dbg !166
  %add.ptr31 = getelementptr inbounds i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @int_tests, i32 0, i32 0), i64 %idx.ext30, !dbg !166
  %call32 = call i32* @lh_int_retrieve(%struct.lhash_st_int* %18, i32* %add.ptr31), !dbg !167
  %20 = bitcast i32* %call32 to i8*, !dbg !167
  %21 = load i32, i32* %i, align 4, !dbg !168
  %idx.ext33 = zext i32 %21 to i64, !dbg !169
  %add.ptr34 = getelementptr inbounds i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @int_tests, i32 0, i32 0), i64 %idx.ext33, !dbg !169
  %22 = bitcast i32* %add.ptr34 to i8*, !dbg !170
  %call35 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* %20, i8* %22), !dbg !171
  %tobool36 = icmp ne i32 %call35, 0, !dbg !173
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !174

if.then37:                                        ; preds = %for.body29
  %23 = load i32, i32* %i, align 4, !dbg !175
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i32 %23), !dbg !177
  br label %end, !dbg !178

if.end38:                                         ; preds = %for.body29
  br label %for.inc39, !dbg !179

for.inc39:                                        ; preds = %if.end38
  %24 = load i32, i32* %i, align 4, !dbg !181
  %inc40 = add i32 %24, 1, !dbg !181
  store i32 %inc40, i32* %i, align 4, !dbg !181
  br label %for.cond26, !dbg !183, !llvm.loop !184

for.end41:                                        ; preds = %for.cond26
  store i32 1, i32* %j, align 4, !dbg !186
  %25 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !187
  %call42 = call i32* @lh_int_retrieve(%struct.lhash_st_int* %25, i32* %j), !dbg !189
  %26 = bitcast i32* %call42 to i8*, !dbg !189
  %call43 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i8* %26, i8* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @int_tests, i32 0, i64 2) to i8*)), !dbg !190
  %tobool44 = icmp ne i32 %call43, 0, !dbg !192
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !193

if.then45:                                        ; preds = %for.end41
  br label %end, !dbg !194

if.end46:                                         ; preds = %for.end41
  store i32 13, i32* %j, align 4, !dbg !195
  %27 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !196
  %call47 = call i32* @lh_int_insert(%struct.lhash_st_int* %27, i32* %j), !dbg !198
  store i32* %call47, i32** %p, align 8, !dbg !199
  %28 = bitcast i32* %call47 to i8*, !dbg !200
  %call48 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i8* %28), !dbg !201
  %tobool49 = icmp ne i32 %call48, 0, !dbg !203
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !204

if.then50:                                        ; preds = %if.end46
  br label %end, !dbg !205

if.end51:                                         ; preds = %if.end46
  %29 = load i32*, i32** %p, align 8, !dbg !206
  %30 = bitcast i32* %29 to i8*, !dbg !206
  %call52 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8* %30, i8* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @int_tests, i32 0, i64 1) to i8*)), !dbg !208
  %tobool53 = icmp ne i32 %call52, 0, !dbg !208
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !209

if.then54:                                        ; preds = %if.end51
  br label %end, !dbg !210

if.end55:                                         ; preds = %if.end51
  %31 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !211
  %call56 = call i32* @lh_int_retrieve(%struct.lhash_st_int* %31, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @int_tests, i32 0, i64 1)), !dbg !213
  %32 = bitcast i32* %call56 to i8*, !dbg !213
  %33 = bitcast i32* %j to i8*, !dbg !214
  %call57 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i8* %32, i8* %33), !dbg !215
  %tobool58 = icmp ne i32 %call57, 0, !dbg !217
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !218

if.then59:                                        ; preds = %if.end55
  br label %end, !dbg !219

if.end60:                                         ; preds = %if.end55
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i16]* @int_found to i8*), i8 0, i64 42, i32 16, i1 false), !dbg !220
  %34 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !221
  call void @lh_int_doall(%struct.lhash_st_int* %34, void (i32*)* @int_doall), !dbg !222
  store i32 0, i32* %i, align 4, !dbg !223
  br label %for.cond61, !dbg !225

for.cond61:                                       ; preds = %for.inc72, %if.end60
  %35 = load i32, i32* %i, align 4, !dbg !226
  %cmp62 = icmp ult i32 %35, 21, !dbg !229
  br i1 %cmp62, label %for.body64, label %for.end74, !dbg !230

for.body64:                                       ; preds = %for.cond61
  %36 = load i32, i32* %i, align 4, !dbg !231
  %idxprom65 = zext i32 %36 to i64, !dbg !233
  %arrayidx66 = getelementptr inbounds [21 x i16], [21 x i16]* @int_found, i64 0, i64 %idxprom65, !dbg !233
  %37 = load i16, i16* %arrayidx66, align 2, !dbg !233
  %conv67 = sext i16 %37 to i32, !dbg !233
  %call68 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %conv67, i32 1), !dbg !234
  %tobool69 = icmp ne i32 %call68, 0, !dbg !234
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !235

if.then70:                                        ; preds = %for.body64
  %38 = load i32, i32* %i, align 4, !dbg !236
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0), i32 %38), !dbg !238
  br label %end, !dbg !239

if.end71:                                         ; preds = %for.body64
  br label %for.inc72, !dbg !240

for.inc72:                                        ; preds = %if.end71
  %39 = load i32, i32* %i, align 4, !dbg !242
  %inc73 = add i32 %39, 1, !dbg !242
  store i32 %inc73, i32* %i, align 4, !dbg !242
  br label %for.cond61, !dbg !244, !llvm.loop !245

for.end74:                                        ; preds = %for.cond61
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i16]* @int_found to i8*), i8 0, i64 42, i32 16, i1 false), !dbg !247
  %40 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !248
  call void @lh_int_doall_short(%struct.lhash_st_int* %40, void (i32*, i16*)* @int_doall_arg, i16* getelementptr inbounds ([21 x i16], [21 x i16]* @int_found, i32 0, i32 0)), !dbg !249
  store i32 0, i32* %i, align 4, !dbg !250
  br label %for.cond75, !dbg !252

for.cond75:                                       ; preds = %for.inc86, %for.end74
  %41 = load i32, i32* %i, align 4, !dbg !253
  %cmp76 = icmp ult i32 %41, 21, !dbg !256
  br i1 %cmp76, label %for.body78, label %for.end88, !dbg !257

for.body78:                                       ; preds = %for.cond75
  %42 = load i32, i32* %i, align 4, !dbg !258
  %idxprom79 = zext i32 %42 to i64, !dbg !260
  %arrayidx80 = getelementptr inbounds [21 x i16], [21 x i16]* @int_found, i64 0, i64 %idxprom79, !dbg !260
  %43 = load i16, i16* %arrayidx80, align 2, !dbg !260
  %conv81 = sext i16 %43 to i32, !dbg !260
  %call82 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %conv81, i32 1), !dbg !261
  %tobool83 = icmp ne i32 %call82, 0, !dbg !261
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !262

if.then84:                                        ; preds = %for.body78
  %44 = load i32, i32* %i, align 4, !dbg !263
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0), i32 %44), !dbg !265
  br label %end, !dbg !266

if.end85:                                         ; preds = %for.body78
  br label %for.inc86, !dbg !267

for.inc86:                                        ; preds = %if.end85
  %45 = load i32, i32* %i, align 4, !dbg !269
  %inc87 = add i32 %45, 1, !dbg !269
  store i32 %inc87, i32* %i, align 4, !dbg !269
  br label %for.cond75, !dbg !271, !llvm.loop !272

for.end88:                                        ; preds = %for.cond75
  store i32 0, i32* %i, align 4, !dbg !274
  br label %for.cond89, !dbg !276

for.cond89:                                       ; preds = %for.inc104, %for.end88
  %46 = load i32, i32* %i, align 4, !dbg !277
  %cmp90 = icmp ult i32 %46, 6, !dbg !280
  br i1 %cmp90, label %for.body92, label %for.end106, !dbg !281

for.body92:                                       ; preds = %for.cond89
  call void @llvm.dbg.declare(metadata i32* %b, metadata !282, metadata !70), !dbg !285
  %47 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !286
  %48 = load i32, i32* %i, align 4, !dbg !287
  %idxprom93 = zext i32 %48 to i64, !dbg !288
  %arrayidx94 = getelementptr inbounds [6 x %struct.anon], [6 x %struct.anon]* @test_int_lhash.dels, i64 0, i64 %idxprom93, !dbg !288
  %data = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 0, !dbg !289
  %call95 = call i32* @lh_int_delete(%struct.lhash_st_int* %47, i32* %data), !dbg !290
  %cmp96 = icmp eq i32* %call95, null, !dbg !291
  %conv97 = zext i1 %cmp96 to i32, !dbg !291
  store i32 %conv97, i32* %b, align 4, !dbg !285
  %49 = load i32, i32* %b, align 4, !dbg !292
  %50 = load i32, i32* %i, align 4, !dbg !294
  %idxprom98 = zext i32 %50 to i64, !dbg !295
  %arrayidx99 = getelementptr inbounds [6 x %struct.anon], [6 x %struct.anon]* @test_int_lhash.dels, i64 0, i64 %idxprom98, !dbg !295
  %null = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99, i32 0, i32 1, !dbg !296
  %51 = load i32, i32* %null, align 4, !dbg !296
  %xor = xor i32 %49, %51, !dbg !297
  %call100 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 %xor, i32 0), !dbg !298
  %tobool101 = icmp ne i32 %call100, 0, !dbg !298
  br i1 %tobool101, label %if.end103, label %if.then102, !dbg !299

if.then102:                                       ; preds = %for.body92
  %52 = load i32, i32* %i, align 4, !dbg !300
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i32 %52), !dbg !302
  br label %end, !dbg !303

if.end103:                                        ; preds = %for.body92
  br label %for.inc104, !dbg !304

for.inc104:                                       ; preds = %if.end103
  %53 = load i32, i32* %i, align 4, !dbg !305
  %inc105 = add i32 %53, 1, !dbg !305
  store i32 %inc105, i32* %i, align 4, !dbg !305
  br label %for.cond89, !dbg !307, !llvm.loop !308

for.end106:                                       ; preds = %for.cond89
  %54 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !310
  %call107 = call i32 @lh_int_error(%struct.lhash_st_int* %54), !dbg !312
  %call108 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 %call107, i32 0), !dbg !313
  %tobool109 = icmp ne i32 %call108, 0, !dbg !315
  br i1 %tobool109, label %if.end111, label %if.then110, !dbg !316

if.then110:                                       ; preds = %for.end106
  br label %end, !dbg !317

if.end111:                                        ; preds = %for.end106
  store i32 1, i32* %testresult, align 4, !dbg !318
  br label %end, !dbg !319

end:                                              ; preds = %if.end111, %if.then110, %if.then102, %if.then84, %if.then70, %if.then59, %if.then54, %if.then50, %if.then45, %if.then37, %if.then21, %if.then10, %if.then5, %if.then
  %55 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !320
  call void @lh_int_free(%struct.lhash_st_int* %55), !dbg !321
  %56 = load i32, i32* %testresult, align 4, !dbg !322
  ret i32 %56, !dbg !323
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stress() #0 !dbg !324 {
entry:
  %h = alloca %struct.lhash_st_int*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.lhash_st_int** %h, metadata !325, metadata !70), !dbg !326
  %call = call %struct.lhash_st_int* @lh_int_new(i64 (i32*)* @stress_hash, i32 (i32*, i32*)* @int_cmp), !dbg !327
  store %struct.lhash_st_int* %call, %struct.lhash_st_int** %h, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata i32* %n, metadata !328, metadata !70), !dbg !329
  store i32 2500000, i32* %n, align 4, !dbg !329
  call void @llvm.dbg.declare(metadata i32* %i, metadata !330, metadata !70), !dbg !331
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !332, metadata !70), !dbg !333
  store i32 0, i32* %testresult, align 4, !dbg !333
  call void @llvm.dbg.declare(metadata i32** %p, metadata !334, metadata !70), !dbg !335
  %0 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !336
  %1 = bitcast %struct.lhash_st_int* %0 to i8*, !dbg !336
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* %1), !dbg !338
  %tobool = icmp ne i32 %call1, 0, !dbg !338
  br i1 %tobool, label %if.end, label %if.then, !dbg !339

if.then:                                          ; preds = %entry
  br label %end, !dbg !340

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !341
  br label %for.cond, !dbg !343

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !344
  %cmp = icmp ult i32 %2, 2500000, !dbg !347
  br i1 %cmp, label %for.body, label %for.end, !dbg !348

for.body:                                         ; preds = %for.cond
  %call2 = call i8* @CRYPTO_malloc(i64 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 179), !dbg !349
  %3 = bitcast i8* %call2 to i32*, !dbg !349
  store i32* %3, i32** %p, align 8, !dbg !351
  %4 = load i32*, i32** %p, align 8, !dbg !352
  %5 = bitcast i32* %4 to i8*, !dbg !352
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %5), !dbg !354
  %tobool4 = icmp ne i32 %call3, 0, !dbg !354
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !355

if.then5:                                         ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !356
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 181, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0), i32 %6), !dbg !358
  br label %end, !dbg !359

if.end6:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !360
  %mul = mul i32 3, %7, !dbg !361
  %add = add i32 %mul, 1, !dbg !362
  %8 = load i32*, i32** %p, align 8, !dbg !363
  store i32 %add, i32* %8, align 4, !dbg !364
  %9 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !365
  %10 = load i32*, i32** %p, align 8, !dbg !366
  %call7 = call i32* @lh_int_insert(%struct.lhash_st_int* %9, i32* %10), !dbg !367
  br label %for.inc, !dbg !368

for.inc:                                          ; preds = %if.end6
  %11 = load i32, i32* %i, align 4, !dbg !369
  %inc = add i32 %11, 1, !dbg !369
  store i32 %inc, i32* %i, align 4, !dbg !369
  br label %for.cond, !dbg !371, !llvm.loop !372

for.end:                                          ; preds = %for.cond
  %12 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !374
  %call8 = call i64 @lh_int_num_items(%struct.lhash_st_int* %12), !dbg !376
  %conv = trunc i64 %call8 to i32, !dbg !376
  %call9 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i32 %conv, i32 2500000), !dbg !377
  %tobool10 = icmp ne i32 %call9, 0, !dbg !379
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !380

if.then11:                                        ; preds = %for.end
  br label %end, !dbg !381

if.end12:                                         ; preds = %for.end
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 192, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0)), !dbg !382
  %13 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !383
  %14 = bitcast %struct.lhash_st_int* %13 to %struct.lhash_st*, !dbg !384
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !385
  call void @OPENSSL_LH_stats_bio(%struct.lhash_st* %14, %struct.bio_st* %15), !dbg !386
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0)), !dbg !387
  %16 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !388
  %17 = bitcast %struct.lhash_st_int* %16 to %struct.lhash_st*, !dbg !389
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !390
  call void @OPENSSL_LH_node_usage_stats_bio(%struct.lhash_st* %17, %struct.bio_st* %18), !dbg !391
  store i32 0, i32* %i, align 4, !dbg !392
  br label %for.cond13, !dbg !394

for.cond13:                                       ; preds = %for.inc30, %if.end12
  %19 = load i32, i32* %i, align 4, !dbg !395
  %cmp14 = icmp ult i32 %19, 2500000, !dbg !398
  br i1 %cmp14, label %for.body16, label %for.end32, !dbg !399

for.body16:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i32* %j, metadata !400, metadata !70), !dbg !402
  %20 = load i32, i32* %i, align 4, !dbg !403
  %mul17 = mul i32 7, %20, !dbg !404
  %add18 = add i32 %mul17, 4, !dbg !405
  %rem = urem i32 %add18, 2500000, !dbg !406
  %mul19 = mul i32 %rem, 3, !dbg !407
  %add20 = add i32 %mul19, 1, !dbg !408
  store i32 %add20, i32* %j, align 4, !dbg !402
  %21 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !409
  %call21 = call i32* @lh_int_delete(%struct.lhash_st_int* %21, i32* %j), !dbg !411
  store i32* %call21, i32** %p, align 8, !dbg !412
  %22 = bitcast i32* %call21 to i8*, !dbg !413
  %call22 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 201, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i32 0, i32 0), i8* %22), !dbg !414
  %tobool23 = icmp ne i32 %call22, 0, !dbg !416
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !417

if.then24:                                        ; preds = %for.body16
  %23 = load i32, i32* %i, align 4, !dbg !418
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.34, i32 0, i32 0), i32 %23), !dbg !420
  br label %end, !dbg !421

if.end25:                                         ; preds = %for.body16
  %24 = load i32*, i32** %p, align 8, !dbg !422
  %25 = load i32, i32* %24, align 4, !dbg !424
  %26 = load i32, i32* %j, align 4, !dbg !425
  %call26 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 205, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i32 %25, i32 %26), !dbg !426
  %tobool27 = icmp ne i32 %call26, 0, !dbg !426
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !427

if.then28:                                        ; preds = %if.end25
  %27 = load i32, i32* %i, align 4, !dbg !428
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.37, i32 0, i32 0), i32 %27), !dbg !430
  br label %end, !dbg !431

if.end29:                                         ; preds = %if.end25
  %28 = load i32*, i32** %p, align 8, !dbg !432
  %29 = bitcast i32* %28 to i8*, !dbg !432
  call void @CRYPTO_free(i8* %29, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 209), !dbg !433
  br label %for.inc30, !dbg !434

for.inc30:                                        ; preds = %if.end29
  %30 = load i32, i32* %i, align 4, !dbg !435
  %inc31 = add i32 %30, 1, !dbg !435
  store i32 %inc31, i32* %i, align 4, !dbg !435
  br label %for.cond13, !dbg !437, !llvm.loop !438

for.end32:                                        ; preds = %for.cond13
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 212, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.38, i32 0, i32 0)), !dbg !440
  %31 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !441
  %32 = bitcast %struct.lhash_st_int* %31 to %struct.lhash_st*, !dbg !442
  %33 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !443
  call void @OPENSSL_LH_stats_bio(%struct.lhash_st* %32, %struct.bio_st* %33), !dbg !444
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0)), !dbg !445
  %34 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !446
  %35 = bitcast %struct.lhash_st_int* %34 to %struct.lhash_st*, !dbg !447
  %36 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !448
  call void @OPENSSL_LH_node_usage_stats_bio(%struct.lhash_st* %35, %struct.bio_st* %36), !dbg !449
  store i32 1, i32* %testresult, align 4, !dbg !450
  br label %end, !dbg !451

end:                                              ; preds = %for.end32, %if.then28, %if.then24, %if.then11, %if.then5, %if.then
  %37 = load %struct.lhash_st_int*, %struct.lhash_st_int** %h, align 8, !dbg !452
  call void @lh_int_free(%struct.lhash_st_int* %37), !dbg !453
  %38 = load i32, i32* %testresult, align 4, !dbg !454
  ret i32 %38, !dbg !455
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.lhash_st_int* @lh_int_new(i64 (i32*)* %hfn, i32 (i32*, i32*)* %cfn) #3 !dbg !456 {
entry:
  %hfn.addr = alloca i64 (i32*)*, align 8
  %cfn.addr = alloca i32 (i32*, i32*)*, align 8
  store i64 (i32*)* %hfn, i64 (i32*)** %hfn.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i32*)** %hfn.addr, metadata !466, metadata !70), !dbg !467
  store i32 (i32*, i32*)* %cfn, i32 (i32*, i32*)** %cfn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i32*, i32*)** %cfn.addr, metadata !468, metadata !70), !dbg !469
  %0 = load i64 (i32*)*, i64 (i32*)** %hfn.addr, align 8, !dbg !470
  %1 = bitcast i64 (i32*)* %0 to i64 (i8*)*, !dbg !471
  %2 = load i32 (i32*, i32*)*, i32 (i32*, i32*)** %cfn.addr, align 8, !dbg !472
  %3 = bitcast i32 (i32*, i32*)* %2 to i32 (i8*, i8*)*, !dbg !473
  %call = call %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)* %1, i32 (i8*, i8*)* %3), !dbg !474
  %4 = bitcast %struct.lhash_st* %call to %struct.lhash_st_int*, !dbg !475
  ret %struct.lhash_st_int* %4, !dbg !476
}

; Function Attrs: nounwind uwtable
define internal i64 @int_hash(i32* %p) #0 !dbg !477 {
entry:
  %p.addr = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !478, metadata !70), !dbg !479
  %0 = load i32*, i32** %p.addr, align 8, !dbg !480
  %1 = load i32, i32* %0, align 4, !dbg !481
  %and = and i32 3, %1, !dbg !482
  %conv = sext i32 %and to i64, !dbg !483
  ret i64 %conv, !dbg !484
}

; Function Attrs: nounwind uwtable
define internal i32 @int_cmp(i32* %p, i32* %q) #0 !dbg !485 {
entry:
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !486, metadata !70), !dbg !487
  store i32* %q, i32** %q.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %q.addr, metadata !488, metadata !70), !dbg !489
  %0 = load i32*, i32** %p.addr, align 8, !dbg !490
  %1 = load i32, i32* %0, align 4, !dbg !491
  %2 = load i32*, i32** %q.addr, align 8, !dbg !492
  %3 = load i32, i32* %2, align 4, !dbg !493
  %cmp = icmp ne i32 %1, %3, !dbg !494
  %conv = zext i1 %cmp to i32, !dbg !494
  ret i32 %conv, !dbg !495
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32* @lh_int_insert(%struct.lhash_st_int* %lh, i32* %d) #3 !dbg !496 {
entry:
  %lh.addr = alloca %struct.lhash_st_int*, align 8
  %d.addr = alloca i32*, align 8
  store %struct.lhash_st_int* %lh, %struct.lhash_st_int** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_int** %lh.addr, metadata !499, metadata !70), !dbg !500
  store i32* %d, i32** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d.addr, metadata !501, metadata !70), !dbg !502
  %0 = load %struct.lhash_st_int*, %struct.lhash_st_int** %lh.addr, align 8, !dbg !503
  %1 = bitcast %struct.lhash_st_int* %0 to %struct.lhash_st*, !dbg !504
  %2 = load i32*, i32** %d.addr, align 8, !dbg !505
  %3 = bitcast i32* %2 to i8*, !dbg !505
  %call = call i8* @OPENSSL_LH_insert(%struct.lhash_st* %1, i8* %3), !dbg !506
  %4 = bitcast i8* %call to i32*, !dbg !507
  ret i32* %4, !dbg !508
}

declare void @test_info(i8*, i32, i8*, ...) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_int_num_items(%struct.lhash_st_int* %lh) #3 !dbg !509 {
entry:
  %lh.addr = alloca %struct.lhash_st_int*, align 8
  store %struct.lhash_st_int* %lh, %struct.lhash_st_int** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_int** %lh.addr, metadata !512, metadata !70), !dbg !513
  %0 = load %struct.lhash_st_int*, %struct.lhash_st_int** %lh.addr, align 8, !dbg !514
  %1 = bitcast %struct.lhash_st_int* %0 to %struct.lhash_st*, !dbg !515
  %call = call i64 @OPENSSL_LH_num_items(%struct.lhash_st* %1), !dbg !516
  ret i64 %call, !dbg !517
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32* @lh_int_retrieve(%struct.lhash_st_int* %lh, i32* %d) #3 !dbg !518 {
entry:
  %lh.addr = alloca %struct.lhash_st_int*, align 8
  %d.addr = alloca i32*, align 8
  store %struct.lhash_st_int* %lh, %struct.lhash_st_int** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_int** %lh.addr, metadata !521, metadata !70), !dbg !522
  store i32* %d, i32** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d.addr, metadata !523, metadata !70), !dbg !524
  %0 = load %struct.lhash_st_int*, %struct.lhash_st_int** %lh.addr, align 8, !dbg !525
  %1 = bitcast %struct.lhash_st_int* %0 to %struct.lhash_st*, !dbg !526
  %2 = load i32*, i32** %d.addr, align 8, !dbg !527
  %3 = bitcast i32* %2 to i8*, !dbg !527
  %call = call i8* @OPENSSL_LH_retrieve(%struct.lhash_st* %1, i8* %3), !dbg !528
  %4 = bitcast i8* %call to i32*, !dbg !529
  ret i32* %4, !dbg !530
}

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_doall(%struct.lhash_st_int* %lh, void (i32*)* %doall) #3 !dbg !531 {
entry:
  %lh.addr = alloca %struct.lhash_st_int*, align 8
  %doall.addr = alloca void (i32*)*, align 8
  store %struct.lhash_st_int* %lh, %struct.lhash_st_int** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_int** %lh.addr, metadata !537, metadata !70), !dbg !538
  store void (i32*)* %doall, void (i32*)** %doall.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32*)** %doall.addr, metadata !539, metadata !70), !dbg !540
  %0 = load %struct.lhash_st_int*, %struct.lhash_st_int** %lh.addr, align 8, !dbg !541
  %1 = bitcast %struct.lhash_st_int* %0 to %struct.lhash_st*, !dbg !542
  %2 = load void (i32*)*, void (i32*)** %doall.addr, align 8, !dbg !543
  %3 = bitcast void (i32*)* %2 to void (i8*)*, !dbg !544
  call void @OPENSSL_LH_doall(%struct.lhash_st* %1, void (i8*)* %3), !dbg !545
  ret void, !dbg !546
}

; Function Attrs: nounwind uwtable
define internal void @int_doall(i32* %v) #0 !dbg !547 {
entry:
  %v.addr = alloca i32*, align 8
  store i32* %v, i32** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v.addr, metadata !548, metadata !70), !dbg !549
  %0 = load i32*, i32** %v.addr, align 8, !dbg !550
  %1 = load i32, i32* %0, align 4, !dbg !551
  %call = call i32 @int_find(i32 %1), !dbg !552
  %idxprom = sext i32 %call to i64, !dbg !553
  %arrayidx = getelementptr inbounds [21 x i16], [21 x i16]* @int_found, i64 0, i64 %idxprom, !dbg !553
  %2 = load i16, i16* %arrayidx, align 2, !dbg !554
  %inc = add i16 %2, 1, !dbg !554
  store i16 %inc, i16* %arrayidx, align 2, !dbg !554
  ret void, !dbg !555
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_doall_short(%struct.lhash_st_int* %lh, void (i32*, i16*)* %fn, i16* %arg) #3 !dbg !556 {
entry:
  %lh.addr = alloca %struct.lhash_st_int*, align 8
  %fn.addr = alloca void (i32*, i16*)*, align 8
  %arg.addr = alloca i16*, align 8
  store %struct.lhash_st_int* %lh, %struct.lhash_st_int** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_int** %lh.addr, metadata !563, metadata !70), !dbg !564
  store void (i32*, i16*)* %fn, void (i32*, i16*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32*, i16*)** %fn.addr, metadata !565, metadata !70), !dbg !566
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !567, metadata !70), !dbg !568
  %0 = load %struct.lhash_st_int*, %struct.lhash_st_int** %lh.addr, align 8, !dbg !569
  %1 = bitcast %struct.lhash_st_int* %0 to %struct.lhash_st*, !dbg !570
  %2 = load void (i32*, i16*)*, void (i32*, i16*)** %fn.addr, align 8, !dbg !571
  %3 = bitcast void (i32*, i16*)* %2 to void (i8*, i8*)*, !dbg !572
  %4 = load i16*, i16** %arg.addr, align 8, !dbg !573
  %5 = bitcast i16* %4 to i8*, !dbg !574
  call void @OPENSSL_LH_doall_arg(%struct.lhash_st* %1, void (i8*, i8*)* %3, i8* %5), !dbg !575
  ret void, !dbg !576
}

; Function Attrs: nounwind uwtable
define internal void @int_doall_arg(i32* %p, i16* %f) #0 !dbg !577 {
entry:
  %p.addr = alloca i32*, align 8
  %f.addr = alloca i16*, align 8
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !578, metadata !70), !dbg !579
  store i16* %f, i16** %f.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %f.addr, metadata !580, metadata !70), !dbg !581
  %0 = load i32*, i32** %p.addr, align 8, !dbg !582
  %1 = load i32, i32* %0, align 4, !dbg !583
  %call = call i32 @int_find(i32 %1), !dbg !584
  %idxprom = sext i32 %call to i64, !dbg !585
  %2 = load i16*, i16** %f.addr, align 8, !dbg !585
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !585
  %3 = load i16, i16* %arrayidx, align 2, !dbg !586
  %inc = add i16 %3, 1, !dbg !586
  store i16 %inc, i16* %arrayidx, align 2, !dbg !586
  ret void, !dbg !587
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32* @lh_int_delete(%struct.lhash_st_int* %lh, i32* %d) #3 !dbg !588 {
entry:
  %lh.addr = alloca %struct.lhash_st_int*, align 8
  %d.addr = alloca i32*, align 8
  store %struct.lhash_st_int* %lh, %struct.lhash_st_int** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_int** %lh.addr, metadata !589, metadata !70), !dbg !590
  store i32* %d, i32** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d.addr, metadata !591, metadata !70), !dbg !592
  %0 = load %struct.lhash_st_int*, %struct.lhash_st_int** %lh.addr, align 8, !dbg !593
  %1 = bitcast %struct.lhash_st_int* %0 to %struct.lhash_st*, !dbg !594
  %2 = load i32*, i32** %d.addr, align 8, !dbg !595
  %3 = bitcast i32* %2 to i8*, !dbg !595
  %call = call i8* @OPENSSL_LH_delete(%struct.lhash_st* %1, i8* %3), !dbg !596
  %4 = bitcast i8* %call to i32*, !dbg !597
  ret i32* %4, !dbg !598
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_int_error(%struct.lhash_st_int* %lh) #3 !dbg !599 {
entry:
  %lh.addr = alloca %struct.lhash_st_int*, align 8
  store %struct.lhash_st_int* %lh, %struct.lhash_st_int** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_int** %lh.addr, metadata !602, metadata !70), !dbg !603
  %0 = load %struct.lhash_st_int*, %struct.lhash_st_int** %lh.addr, align 8, !dbg !604
  %1 = bitcast %struct.lhash_st_int* %0 to %struct.lhash_st*, !dbg !605
  %call = call i32 @OPENSSL_LH_error(%struct.lhash_st* %1), !dbg !606
  ret i32 %call, !dbg !607
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_free(%struct.lhash_st_int* %lh) #3 !dbg !608 {
entry:
  %lh.addr = alloca %struct.lhash_st_int*, align 8
  store %struct.lhash_st_int* %lh, %struct.lhash_st_int** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_int** %lh.addr, metadata !611, metadata !70), !dbg !612
  %0 = load %struct.lhash_st_int*, %struct.lhash_st_int** %lh.addr, align 8, !dbg !613
  %1 = bitcast %struct.lhash_st_int* %0 to %struct.lhash_st*, !dbg !614
  call void @OPENSSL_LH_free(%struct.lhash_st* %1), !dbg !615
  ret void, !dbg !616
}

declare %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)*, i32 (i8*, i8*)*) #1

declare i8* @OPENSSL_LH_insert(%struct.lhash_st*, i8*) #1

declare i64 @OPENSSL_LH_num_items(%struct.lhash_st*) #1

declare i8* @OPENSSL_LH_retrieve(%struct.lhash_st*, i8*) #1

declare void @OPENSSL_LH_doall(%struct.lhash_st*, void (i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_find(i32 %n) #0 !dbg !617 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !620, metadata !70), !dbg !621
  call void @llvm.dbg.declare(metadata i32* %i, metadata !622, metadata !70), !dbg !623
  store i32 0, i32* %i, align 4, !dbg !624
  br label %for.cond, !dbg !626

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !627
  %cmp = icmp ult i32 %0, 21, !dbg !630
  br i1 %cmp, label %for.body, label %for.end, !dbg !631

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !632
  %idxprom = zext i32 %1 to i64, !dbg !634
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* @int_tests, i64 0, i64 %idxprom, !dbg !634
  %2 = load i32, i32* %arrayidx, align 4, !dbg !634
  %3 = load i32, i32* %n.addr, align 4, !dbg !635
  %cmp1 = icmp eq i32 %2, %3, !dbg !636
  br i1 %cmp1, label %if.then, label %if.end, !dbg !637

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !638
  store i32 %4, i32* %retval, align 4, !dbg !639
  br label %return, !dbg !639

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !640

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !642
  %inc = add i32 %5, 1, !dbg !642
  store i32 %inc, i32* %i, align 4, !dbg !642
  br label %for.cond, !dbg !644, !llvm.loop !645

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !647
  br label %return, !dbg !647

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !648
  ret i32 %6, !dbg !648
}

declare void @OPENSSL_LH_doall_arg(%struct.lhash_st*, void (i8*, i8*)*, i8*) #1

declare i8* @OPENSSL_LH_delete(%struct.lhash_st*, i8*) #1

declare i32 @OPENSSL_LH_error(%struct.lhash_st*) #1

declare void @OPENSSL_LH_free(%struct.lhash_st*) #1

; Function Attrs: nounwind uwtable
define internal i64 @stress_hash(i32* %p) #0 !dbg !649 {
entry:
  %p.addr = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !650, metadata !70), !dbg !651
  %0 = load i32*, i32** %p.addr, align 8, !dbg !652
  %1 = load i32, i32* %0, align 4, !dbg !653
  %conv = sext i32 %1 to i64, !dbg !653
  ret i64 %conv, !dbg !654
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

declare void @OPENSSL_LH_stats_bio(%struct.lhash_st*, %struct.bio_st*) #1

declare void @test_note(i8*, ...) #1

declare void @OPENSSL_LH_node_usage_stats_bio(%struct.lhash_st*, %struct.bio_st*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!62, !63}
!llvm.ident = !{!64}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !40)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--lhash_test-bin-lhash_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !17, !24, !28, !29, !32, !36}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_int", file: !7, line: 30, size: 64, align: 64, elements: !8)
!7 = !DIFile(filename: "test/lhash_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !6, file: !7, line: 30, baseType: !10, size: 64, align: 64)
!10 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_int_dummy", file: !7, line: 30, size: 64, align: 64, elements: !11)
!11 = !{!12, !13, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !10, file: !7, line: 30, baseType: !4, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !10, file: !7, line: 30, baseType: !14, size: 64, align: 64)
!14 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !10, file: !7, line: 30, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_HASHFUNC", file: !18, line: 26, baseType: !19)
!18 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!14, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_COMPFUNC", file: !18, line: 25, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{!16, !22, !22}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LHASH", file: !18, line: 29, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st", file: !18, line: 29, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNC", file: !18, line: 27, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !4}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNCARG", file: !18, line: 28, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !4, !4}
!40 = !{!41, !52, !55, !59}
!41 = distinct !DIGlobalVariable(name: "dels", scope: !42, file: !7, line: 74, type: !45, isLocal: true, isDefinition: true, variable: [6 x %struct.anon]* @test_int_lhash.dels)
!42 = distinct !DISubprogram(name: "test_int_lhash", scope: !7, file: !7, line: 69, type: !43, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!16}
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 384, align: 32, elements: !50)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !42, file: !7, line: 71, size: 64, align: 32, elements: !47)
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !46, file: !7, line: 72, baseType: !16, size: 32, align: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !46, file: !7, line: 73, baseType: !16, size: 32, align: 32, offset: 32)
!50 = !{!51}
!51 = !DISubrange(count: 6)
!52 = distinct !DIGlobalVariable(name: "n_int_tests", scope: !0, file: !7, line: 34, type: !53, isLocal: true, isDefinition: true, variable: i32 21)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!55 = distinct !DIGlobalVariable(name: "int_tests", scope: !0, file: !7, line: 32, type: !56, isLocal: true, isDefinition: true, variable: [21 x i32]* @int_tests)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 672, align: 32, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 21)
!59 = distinct !DIGlobalVariable(name: "int_found", scope: !0, file: !7, line: 35, type: !60, isLocal: true, isDefinition: true, variable: [21 x i16]* @int_found)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 336, align: 16, elements: !57)
!61 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!62 = !{i32 2, !"Dwarf Version", i32 4}
!63 = !{i32 2, !"Debug Info Version", i32 3}
!64 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!65 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 223, type: !43, isLocal: false, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!66 = !DILocation(line: 225, column: 5, scope: !65)
!67 = !DILocation(line: 226, column: 5, scope: !65)
!68 = !DILocation(line: 227, column: 5, scope: !65)
!69 = !DILocalVariable(name: "n_dels", scope: !42, file: !7, line: 82, type: !53)
!70 = !DIExpression()
!71 = !DILocation(line: 82, column: 24, scope: !42)
!72 = !DILocalVariable(name: "h", scope: !42, file: !7, line: 83, type: !5)
!73 = !DILocation(line: 83, column: 26, scope: !42)
!74 = !DILocation(line: 83, column: 30, scope: !42)
!75 = !DILocalVariable(name: "i", scope: !42, file: !7, line: 84, type: !54)
!76 = !DILocation(line: 84, column: 18, scope: !42)
!77 = !DILocalVariable(name: "testresult", scope: !42, file: !7, line: 85, type: !16)
!78 = !DILocation(line: 85, column: 9, scope: !42)
!79 = !DILocalVariable(name: "j", scope: !42, file: !7, line: 85, type: !16)
!80 = !DILocation(line: 85, column: 25, scope: !42)
!81 = !DILocalVariable(name: "p", scope: !42, file: !7, line: 85, type: !28)
!82 = !DILocation(line: 85, column: 29, scope: !42)
!83 = !DILocation(line: 87, column: 49, scope: !84)
!84 = distinct !DILexicalBlock(scope: !42, file: !7, line: 87, column: 9)
!85 = !DILocation(line: 87, column: 10, scope: !84)
!86 = !DILocation(line: 87, column: 9, scope: !42)
!87 = !DILocation(line: 88, column: 9, scope: !84)
!88 = !DILocation(line: 91, column: 12, scope: !89)
!89 = distinct !DILexicalBlock(scope: !42, file: !7, line: 91, column: 5)
!90 = !DILocation(line: 91, column: 10, scope: !89)
!91 = !DILocation(line: 91, column: 17, scope: !92)
!92 = !DILexicalBlockFile(scope: !93, file: !7, discriminator: 1)
!93 = distinct !DILexicalBlock(scope: !89, file: !7, line: 91, column: 5)
!94 = !DILocation(line: 91, column: 19, scope: !92)
!95 = !DILocation(line: 91, column: 5, scope: !92)
!96 = !DILocation(line: 92, column: 102, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !7, line: 92, column: 13)
!98 = !DILocation(line: 92, column: 117, scope: !97)
!99 = !DILocation(line: 92, column: 115, scope: !97)
!100 = !DILocation(line: 92, column: 88, scope: !97)
!101 = !DILocation(line: 92, column: 14, scope: !102)
!102 = !DILexicalBlockFile(scope: !97, file: !7, discriminator: 2)
!103 = !DILocation(line: 92, column: 14, scope: !97)
!104 = !DILocation(line: 92, column: 13, scope: !93)
!105 = !DILocation(line: 93, column: 65, scope: !106)
!106 = distinct !DILexicalBlock(scope: !97, file: !7, line: 92, column: 122)
!107 = !DILocation(line: 93, column: 13, scope: !106)
!108 = !DILocation(line: 94, column: 13, scope: !106)
!109 = !DILocation(line: 92, column: 119, scope: !110)
!110 = !DILexicalBlockFile(scope: !97, file: !7, discriminator: 1)
!111 = !DILocation(line: 91, column: 35, scope: !112)
!112 = !DILexicalBlockFile(scope: !93, file: !7, discriminator: 2)
!113 = !DILocation(line: 91, column: 5, scope: !112)
!114 = distinct !{!114, !115}
!115 = !DILocation(line: 91, column: 5, scope: !42)
!116 = !DILocation(line: 98, column: 102, scope: !117)
!117 = distinct !DILexicalBlock(scope: !42, file: !7, line: 98, column: 9)
!118 = !DILocation(line: 98, column: 85, scope: !117)
!119 = !DILocation(line: 98, column: 10, scope: !120)
!120 = !DILexicalBlockFile(scope: !117, file: !7, discriminator: 1)
!121 = !DILocation(line: 98, column: 10, scope: !117)
!122 = !DILocation(line: 98, column: 9, scope: !42)
!123 = !DILocation(line: 99, column: 9, scope: !117)
!124 = !DILocation(line: 102, column: 12, scope: !125)
!125 = distinct !DILexicalBlock(scope: !42, file: !7, line: 102, column: 5)
!126 = !DILocation(line: 102, column: 10, scope: !125)
!127 = !DILocation(line: 102, column: 17, scope: !128)
!128 = !DILexicalBlockFile(scope: !129, file: !7, discriminator: 1)
!129 = distinct !DILexicalBlock(scope: !125, file: !7, line: 102, column: 5)
!130 = !DILocation(line: 102, column: 19, scope: !128)
!131 = !DILocation(line: 102, column: 5, scope: !128)
!132 = !DILocation(line: 103, column: 123, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !7, line: 103, column: 13)
!134 = !DILocation(line: 103, column: 138, scope: !133)
!135 = !DILocation(line: 103, column: 136, scope: !133)
!136 = !DILocation(line: 103, column: 107, scope: !133)
!137 = !DILocation(line: 103, column: 106, scope: !133)
!138 = !DILocation(line: 103, column: 152, scope: !133)
!139 = !DILocation(line: 103, column: 142, scope: !133)
!140 = !DILocation(line: 103, column: 14, scope: !141)
!141 = !DILexicalBlockFile(scope: !133, file: !7, discriminator: 2)
!142 = !DILocation(line: 103, column: 14, scope: !133)
!143 = !DILocation(line: 103, column: 13, scope: !129)
!144 = !DILocation(line: 104, column: 80, scope: !145)
!145 = distinct !DILexicalBlock(scope: !133, file: !7, line: 103, column: 157)
!146 = !DILocation(line: 104, column: 13, scope: !145)
!147 = !DILocation(line: 105, column: 13, scope: !145)
!148 = !DILocation(line: 103, column: 154, scope: !149)
!149 = !DILexicalBlockFile(scope: !133, file: !7, discriminator: 1)
!150 = !DILocation(line: 102, column: 35, scope: !151)
!151 = !DILexicalBlockFile(scope: !129, file: !7, discriminator: 2)
!152 = !DILocation(line: 102, column: 5, scope: !151)
!153 = distinct !{!153, !154}
!154 = !DILocation(line: 102, column: 5, scope: !42)
!155 = !DILocation(line: 107, column: 12, scope: !156)
!156 = distinct !DILexicalBlock(scope: !42, file: !7, line: 107, column: 5)
!157 = !DILocation(line: 107, column: 10, scope: !156)
!158 = !DILocation(line: 107, column: 17, scope: !159)
!159 = !DILexicalBlockFile(scope: !160, file: !7, discriminator: 1)
!160 = distinct !DILexicalBlock(scope: !156, file: !7, line: 107, column: 5)
!161 = !DILocation(line: 107, column: 19, scope: !159)
!162 = !DILocation(line: 107, column: 5, scope: !159)
!163 = !DILocation(line: 108, column: 122, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !7, line: 108, column: 13)
!165 = !DILocation(line: 108, column: 137, scope: !164)
!166 = !DILocation(line: 108, column: 135, scope: !164)
!167 = !DILocation(line: 108, column: 106, scope: !164)
!168 = !DILocation(line: 108, column: 153, scope: !164)
!169 = !DILocation(line: 108, column: 151, scope: !164)
!170 = !DILocation(line: 108, column: 141, scope: !164)
!171 = !DILocation(line: 108, column: 14, scope: !172)
!172 = !DILexicalBlockFile(scope: !164, file: !7, discriminator: 2)
!173 = !DILocation(line: 108, column: 14, scope: !164)
!174 = !DILocation(line: 108, column: 13, scope: !160)
!175 = !DILocation(line: 109, column: 82, scope: !176)
!176 = distinct !DILexicalBlock(scope: !164, file: !7, line: 108, column: 157)
!177 = !DILocation(line: 109, column: 13, scope: !176)
!178 = !DILocation(line: 110, column: 13, scope: !176)
!179 = !DILocation(line: 108, column: 154, scope: !180)
!180 = !DILexicalBlockFile(scope: !164, file: !7, discriminator: 1)
!181 = !DILocation(line: 107, column: 35, scope: !182)
!182 = !DILexicalBlockFile(scope: !160, file: !7, discriminator: 2)
!183 = !DILocation(line: 107, column: 5, scope: !182)
!184 = distinct !{!184, !185}
!185 = !DILocation(line: 107, column: 5, scope: !42)
!186 = !DILocation(line: 112, column: 7, scope: !42)
!187 = !DILocation(line: 113, column: 107, scope: !188)
!188 = distinct !DILexicalBlock(scope: !42, file: !7, line: 113, column: 9)
!189 = !DILocation(line: 113, column: 91, scope: !188)
!190 = !DILocation(line: 113, column: 10, scope: !191)
!191 = !DILexicalBlockFile(scope: !188, file: !7, discriminator: 1)
!192 = !DILocation(line: 113, column: 10, scope: !188)
!193 = !DILocation(line: 113, column: 9, scope: !42)
!194 = !DILocation(line: 114, column: 9, scope: !188)
!195 = !DILocation(line: 117, column: 7, scope: !42)
!196 = !DILocation(line: 118, column: 91, scope: !197)
!197 = distinct !DILexicalBlock(scope: !42, file: !7, line: 118, column: 9)
!198 = !DILocation(line: 118, column: 77, scope: !197)
!199 = !DILocation(line: 118, column: 75, scope: !197)
!200 = !DILocation(line: 118, column: 73, scope: !197)
!201 = !DILocation(line: 118, column: 10, scope: !202)
!202 = !DILexicalBlockFile(scope: !197, file: !7, discriminator: 1)
!203 = !DILocation(line: 118, column: 10, scope: !197)
!204 = !DILocation(line: 118, column: 9, scope: !42)
!205 = !DILocation(line: 119, column: 9, scope: !197)
!206 = !DILocation(line: 120, column: 70, scope: !207)
!207 = distinct !DILexicalBlock(scope: !42, file: !7, line: 120, column: 9)
!208 = !DILocation(line: 120, column: 10, scope: !207)
!209 = !DILocation(line: 120, column: 9, scope: !42)
!210 = !DILocation(line: 121, column: 9, scope: !207)
!211 = !DILocation(line: 122, column: 107, scope: !212)
!212 = distinct !DILexicalBlock(scope: !42, file: !7, line: 122, column: 9)
!213 = !DILocation(line: 122, column: 91, scope: !212)
!214 = !DILocation(line: 122, column: 126, scope: !212)
!215 = !DILocation(line: 122, column: 10, scope: !216)
!216 = !DILexicalBlockFile(scope: !212, file: !7, discriminator: 1)
!217 = !DILocation(line: 122, column: 10, scope: !212)
!218 = !DILocation(line: 122, column: 9, scope: !42)
!219 = !DILocation(line: 123, column: 9, scope: !212)
!220 = !DILocation(line: 126, column: 5, scope: !42)
!221 = !DILocation(line: 127, column: 18, scope: !42)
!222 = !DILocation(line: 127, column: 5, scope: !42)
!223 = !DILocation(line: 128, column: 12, scope: !224)
!224 = distinct !DILexicalBlock(scope: !42, file: !7, line: 128, column: 5)
!225 = !DILocation(line: 128, column: 10, scope: !224)
!226 = !DILocation(line: 128, column: 17, scope: !227)
!227 = !DILexicalBlockFile(scope: !228, file: !7, discriminator: 1)
!228 = distinct !DILexicalBlock(scope: !224, file: !7, line: 128, column: 5)
!229 = !DILocation(line: 128, column: 19, scope: !227)
!230 = !DILocation(line: 128, column: 5, scope: !227)
!231 = !DILocation(line: 129, column: 83, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !7, line: 129, column: 13)
!233 = !DILocation(line: 129, column: 73, scope: !232)
!234 = !DILocation(line: 129, column: 14, scope: !232)
!235 = !DILocation(line: 129, column: 13, scope: !228)
!236 = !DILocation(line: 130, column: 71, scope: !237)
!237 = distinct !DILexicalBlock(scope: !232, file: !7, line: 129, column: 91)
!238 = !DILocation(line: 130, column: 13, scope: !237)
!239 = !DILocation(line: 131, column: 13, scope: !237)
!240 = !DILocation(line: 129, column: 88, scope: !241)
!241 = !DILexicalBlockFile(scope: !232, file: !7, discriminator: 1)
!242 = !DILocation(line: 128, column: 35, scope: !243)
!243 = !DILexicalBlockFile(scope: !228, file: !7, discriminator: 2)
!244 = !DILocation(line: 128, column: 5, scope: !243)
!245 = distinct !{!245, !246}
!246 = !DILocation(line: 128, column: 5, scope: !42)
!247 = !DILocation(line: 135, column: 5, scope: !42)
!248 = !DILocation(line: 136, column: 24, scope: !42)
!249 = !DILocation(line: 136, column: 5, scope: !42)
!250 = !DILocation(line: 137, column: 12, scope: !251)
!251 = distinct !DILexicalBlock(scope: !42, file: !7, line: 137, column: 5)
!252 = !DILocation(line: 137, column: 10, scope: !251)
!253 = !DILocation(line: 137, column: 17, scope: !254)
!254 = !DILexicalBlockFile(scope: !255, file: !7, discriminator: 1)
!255 = distinct !DILexicalBlock(scope: !251, file: !7, line: 137, column: 5)
!256 = !DILocation(line: 137, column: 19, scope: !254)
!257 = !DILocation(line: 137, column: 5, scope: !254)
!258 = !DILocation(line: 138, column: 83, scope: !259)
!259 = distinct !DILexicalBlock(scope: !255, file: !7, line: 138, column: 13)
!260 = !DILocation(line: 138, column: 73, scope: !259)
!261 = !DILocation(line: 138, column: 14, scope: !259)
!262 = !DILocation(line: 138, column: 13, scope: !255)
!263 = !DILocation(line: 139, column: 75, scope: !264)
!264 = distinct !DILexicalBlock(scope: !259, file: !7, line: 138, column: 91)
!265 = !DILocation(line: 139, column: 13, scope: !264)
!266 = !DILocation(line: 140, column: 13, scope: !264)
!267 = !DILocation(line: 138, column: 88, scope: !268)
!268 = !DILexicalBlockFile(scope: !259, file: !7, discriminator: 1)
!269 = !DILocation(line: 137, column: 35, scope: !270)
!270 = !DILexicalBlockFile(scope: !255, file: !7, discriminator: 2)
!271 = !DILocation(line: 137, column: 5, scope: !270)
!272 = distinct !{!272, !273}
!273 = !DILocation(line: 137, column: 5, scope: !42)
!274 = !DILocation(line: 144, column: 12, scope: !275)
!275 = distinct !DILexicalBlock(scope: !42, file: !7, line: 144, column: 5)
!276 = !DILocation(line: 144, column: 10, scope: !275)
!277 = !DILocation(line: 144, column: 17, scope: !278)
!278 = !DILexicalBlockFile(scope: !279, file: !7, discriminator: 1)
!279 = distinct !DILexicalBlock(scope: !275, file: !7, line: 144, column: 5)
!280 = !DILocation(line: 144, column: 19, scope: !278)
!281 = !DILocation(line: 144, column: 5, scope: !278)
!282 = !DILocalVariable(name: "b", scope: !283, file: !7, line: 145, type: !284)
!283 = distinct !DILexicalBlock(scope: !279, file: !7, line: 144, column: 34)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!285 = !DILocation(line: 145, column: 19, scope: !283)
!286 = !DILocation(line: 145, column: 37, scope: !283)
!287 = !DILocation(line: 145, column: 46, scope: !283)
!288 = !DILocation(line: 145, column: 41, scope: !283)
!289 = !DILocation(line: 145, column: 49, scope: !283)
!290 = !DILocation(line: 145, column: 23, scope: !283)
!291 = !DILocation(line: 145, column: 55, scope: !283)
!292 = !DILocation(line: 146, column: 77, scope: !293)
!293 = distinct !DILexicalBlock(scope: !283, file: !7, line: 146, column: 13)
!294 = !DILocation(line: 146, column: 86, scope: !293)
!295 = !DILocation(line: 146, column: 81, scope: !293)
!296 = !DILocation(line: 146, column: 89, scope: !293)
!297 = !DILocation(line: 146, column: 79, scope: !293)
!298 = !DILocation(line: 146, column: 14, scope: !293)
!299 = !DILocation(line: 146, column: 13, scope: !283)
!300 = !DILocation(line: 147, column: 72, scope: !301)
!301 = distinct !DILexicalBlock(scope: !293, file: !7, line: 146, column: 99)
!302 = !DILocation(line: 147, column: 13, scope: !301)
!303 = !DILocation(line: 148, column: 13, scope: !301)
!304 = !DILocation(line: 150, column: 5, scope: !283)
!305 = !DILocation(line: 144, column: 30, scope: !306)
!306 = !DILexicalBlockFile(scope: !279, file: !7, discriminator: 2)
!307 = !DILocation(line: 144, column: 5, scope: !306)
!308 = distinct !{!308, !309}
!309 = !DILocation(line: 144, column: 5, scope: !42)
!310 = !DILocation(line: 153, column: 85, scope: !311)
!311 = distinct !DILexicalBlock(scope: !42, file: !7, line: 153, column: 9)
!312 = !DILocation(line: 153, column: 72, scope: !311)
!313 = !DILocation(line: 153, column: 10, scope: !314)
!314 = !DILexicalBlockFile(scope: !311, file: !7, discriminator: 1)
!315 = !DILocation(line: 153, column: 10, scope: !311)
!316 = !DILocation(line: 153, column: 9, scope: !42)
!317 = !DILocation(line: 154, column: 9, scope: !311)
!318 = !DILocation(line: 156, column: 16, scope: !42)
!319 = !DILocation(line: 156, column: 5, scope: !42)
!320 = !DILocation(line: 158, column: 17, scope: !42)
!321 = !DILocation(line: 158, column: 5, scope: !42)
!322 = !DILocation(line: 159, column: 12, scope: !42)
!323 = !DILocation(line: 159, column: 5, scope: !42)
!324 = distinct !DISubprogram(name: "test_stress", scope: !7, file: !7, line: 167, type: !43, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!325 = !DILocalVariable(name: "h", scope: !324, file: !7, line: 169, type: !5)
!326 = !DILocation(line: 169, column: 26, scope: !324)
!327 = !DILocation(line: 169, column: 30, scope: !324)
!328 = !DILocalVariable(name: "n", scope: !324, file: !7, line: 170, type: !53)
!329 = !DILocation(line: 170, column: 24, scope: !324)
!330 = !DILocalVariable(name: "i", scope: !324, file: !7, line: 171, type: !54)
!331 = !DILocation(line: 171, column: 18, scope: !324)
!332 = !DILocalVariable(name: "testresult", scope: !324, file: !7, line: 172, type: !16)
!333 = !DILocation(line: 172, column: 9, scope: !324)
!334 = !DILocalVariable(name: "p", scope: !324, file: !7, line: 172, type: !28)
!335 = !DILocation(line: 172, column: 26, scope: !324)
!336 = !DILocation(line: 174, column: 50, scope: !337)
!337 = distinct !DILexicalBlock(scope: !324, file: !7, line: 174, column: 9)
!338 = !DILocation(line: 174, column: 10, scope: !337)
!339 = !DILocation(line: 174, column: 9, scope: !324)
!340 = !DILocation(line: 175, column: 9, scope: !337)
!341 = !DILocation(line: 178, column: 12, scope: !342)
!342 = distinct !DILexicalBlock(scope: !324, file: !7, line: 178, column: 5)
!343 = !DILocation(line: 178, column: 10, scope: !342)
!344 = !DILocation(line: 178, column: 17, scope: !345)
!345 = !DILexicalBlockFile(scope: !346, file: !7, discriminator: 1)
!346 = distinct !DILexicalBlock(scope: !342, file: !7, line: 178, column: 5)
!347 = !DILocation(line: 178, column: 19, scope: !345)
!348 = !DILocation(line: 178, column: 5, scope: !345)
!349 = !DILocation(line: 179, column: 13, scope: !350)
!350 = distinct !DILexicalBlock(scope: !346, file: !7, line: 178, column: 29)
!351 = !DILocation(line: 179, column: 11, scope: !350)
!352 = !DILocation(line: 180, column: 54, scope: !353)
!353 = distinct !DILexicalBlock(scope: !350, file: !7, line: 180, column: 13)
!354 = !DILocation(line: 180, column: 14, scope: !353)
!355 = !DILocation(line: 180, column: 13, scope: !350)
!356 = !DILocation(line: 181, column: 82, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !7, line: 180, column: 58)
!358 = !DILocation(line: 181, column: 13, scope: !357)
!359 = !DILocation(line: 182, column: 13, scope: !357)
!360 = !DILocation(line: 184, column: 18, scope: !350)
!361 = !DILocation(line: 184, column: 16, scope: !350)
!362 = !DILocation(line: 184, column: 20, scope: !350)
!363 = !DILocation(line: 184, column: 10, scope: !350)
!364 = !DILocation(line: 184, column: 12, scope: !350)
!365 = !DILocation(line: 185, column: 23, scope: !350)
!366 = !DILocation(line: 185, column: 26, scope: !350)
!367 = !DILocation(line: 185, column: 9, scope: !350)
!368 = !DILocation(line: 186, column: 5, scope: !350)
!369 = !DILocation(line: 178, column: 25, scope: !370)
!370 = !DILexicalBlockFile(scope: !346, file: !7, discriminator: 2)
!371 = !DILocation(line: 178, column: 5, scope: !370)
!372 = distinct !{!372, !373}
!373 = !DILocation(line: 178, column: 5, scope: !324)
!374 = !DILocation(line: 189, column: 93, scope: !375)
!375 = distinct !DILexicalBlock(scope: !324, file: !7, line: 189, column: 9)
!376 = !DILocation(line: 189, column: 76, scope: !375)
!377 = !DILocation(line: 189, column: 10, scope: !378)
!378 = !DILexicalBlockFile(scope: !375, file: !7, discriminator: 1)
!379 = !DILocation(line: 189, column: 10, scope: !375)
!380 = !DILocation(line: 189, column: 9, scope: !324)
!381 = !DILocation(line: 190, column: 13, scope: !375)
!382 = !DILocation(line: 192, column: 5, scope: !324)
!383 = !DILocation(line: 193, column: 43, scope: !324)
!384 = !DILocation(line: 193, column: 26, scope: !324)
!385 = !DILocation(line: 193, column: 46, scope: !324)
!386 = !DILocation(line: 193, column: 5, scope: !324)
!387 = !DILocation(line: 194, column: 5, scope: !324)
!388 = !DILocation(line: 195, column: 54, scope: !324)
!389 = !DILocation(line: 195, column: 37, scope: !324)
!390 = !DILocation(line: 195, column: 57, scope: !324)
!391 = !DILocation(line: 195, column: 5, scope: !324)
!392 = !DILocation(line: 198, column: 12, scope: !393)
!393 = distinct !DILexicalBlock(scope: !324, file: !7, line: 198, column: 5)
!394 = !DILocation(line: 198, column: 10, scope: !393)
!395 = !DILocation(line: 198, column: 17, scope: !396)
!396 = !DILexicalBlockFile(scope: !397, file: !7, discriminator: 1)
!397 = distinct !DILexicalBlock(scope: !393, file: !7, line: 198, column: 5)
!398 = !DILocation(line: 198, column: 19, scope: !396)
!399 = !DILocation(line: 198, column: 5, scope: !396)
!400 = !DILocalVariable(name: "j", scope: !401, file: !7, line: 199, type: !284)
!401 = distinct !DILexicalBlock(scope: !397, file: !7, line: 198, column: 29)
!402 = !DILocation(line: 199, column: 19, scope: !401)
!403 = !DILocation(line: 199, column: 28, scope: !401)
!404 = !DILocation(line: 199, column: 26, scope: !401)
!405 = !DILocation(line: 199, column: 30, scope: !401)
!406 = !DILocation(line: 199, column: 35, scope: !401)
!407 = !DILocation(line: 199, column: 39, scope: !401)
!408 = !DILocation(line: 199, column: 43, scope: !401)
!409 = !DILocation(line: 201, column: 95, scope: !410)
!410 = distinct !DILexicalBlock(scope: !401, file: !7, line: 201, column: 13)
!411 = !DILocation(line: 201, column: 81, scope: !410)
!412 = !DILocation(line: 201, column: 79, scope: !410)
!413 = !DILocation(line: 201, column: 77, scope: !410)
!414 = !DILocation(line: 201, column: 14, scope: !415)
!415 = !DILexicalBlockFile(scope: !410, file: !7, discriminator: 1)
!416 = !DILocation(line: 201, column: 14, scope: !410)
!417 = !DILocation(line: 201, column: 13, scope: !401)
!418 = !DILocation(line: 202, column: 77, scope: !419)
!419 = distinct !DILexicalBlock(scope: !410, file: !7, line: 201, column: 104)
!420 = !DILocation(line: 202, column: 13, scope: !419)
!421 = !DILocation(line: 203, column: 13, scope: !419)
!422 = !DILocation(line: 205, column: 64, scope: !423)
!423 = distinct !DILexicalBlock(scope: !401, file: !7, line: 205, column: 13)
!424 = !DILocation(line: 205, column: 63, scope: !423)
!425 = !DILocation(line: 205, column: 67, scope: !423)
!426 = !DILocation(line: 205, column: 14, scope: !423)
!427 = !DILocation(line: 205, column: 13, scope: !401)
!428 = !DILocation(line: 206, column: 78, scope: !429)
!429 = distinct !DILexicalBlock(scope: !423, file: !7, line: 205, column: 71)
!430 = !DILocation(line: 206, column: 13, scope: !429)
!431 = !DILocation(line: 207, column: 13, scope: !429)
!432 = !DILocation(line: 209, column: 21, scope: !401)
!433 = !DILocation(line: 209, column: 9, scope: !401)
!434 = !DILocation(line: 210, column: 5, scope: !401)
!435 = !DILocation(line: 198, column: 25, scope: !436)
!436 = !DILexicalBlockFile(scope: !397, file: !7, discriminator: 2)
!437 = !DILocation(line: 198, column: 5, scope: !436)
!438 = distinct !{!438, !439}
!439 = !DILocation(line: 198, column: 5, scope: !324)
!440 = !DILocation(line: 212, column: 5, scope: !324)
!441 = !DILocation(line: 213, column: 43, scope: !324)
!442 = !DILocation(line: 213, column: 26, scope: !324)
!443 = !DILocation(line: 213, column: 46, scope: !324)
!444 = !DILocation(line: 213, column: 5, scope: !324)
!445 = !DILocation(line: 214, column: 5, scope: !324)
!446 = !DILocation(line: 215, column: 54, scope: !324)
!447 = !DILocation(line: 215, column: 37, scope: !324)
!448 = !DILocation(line: 215, column: 57, scope: !324)
!449 = !DILocation(line: 215, column: 5, scope: !324)
!450 = !DILocation(line: 217, column: 16, scope: !324)
!451 = !DILocation(line: 217, column: 5, scope: !324)
!452 = !DILocation(line: 219, column: 17, scope: !324)
!453 = !DILocation(line: 219, column: 5, scope: !324)
!454 = !DILocation(line: 220, column: 12, scope: !324)
!455 = !DILocation(line: 220, column: 5, scope: !324)
!456 = distinct !DISubprogram(name: "lh_int_new", scope: !7, file: !7, line: 30, type: !457, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!457 = !DISubroutineType(types: !458)
!458 = !{!5, !459, !463}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64, align: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!14, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64, align: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!16, !462, !462}
!466 = !DILocalVariable(name: "hfn", arg: 1, scope: !456, file: !7, line: 30, type: !459)
!467 = !DILocation(line: 30, column: 155, scope: !456)
!468 = !DILocalVariable(name: "cfn", arg: 2, scope: !456, file: !7, line: 30, type: !463)
!469 = !DILocation(line: 30, column: 180, scope: !456)
!470 = !DILocation(line: 30, column: 281, scope: !456)
!471 = !DILocation(line: 30, column: 260, scope: !456)
!472 = !DILocation(line: 30, column: 307, scope: !456)
!473 = !DILocation(line: 30, column: 286, scope: !456)
!474 = !DILocation(line: 30, column: 245, scope: !456)
!475 = !DILocation(line: 30, column: 221, scope: !456)
!476 = !DILocation(line: 30, column: 214, scope: !456)
!477 = distinct !DISubprogram(name: "int_hash", scope: !7, file: !7, line: 37, type: !460, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!478 = !DILocalVariable(name: "p", arg: 1, scope: !477, file: !7, line: 37, type: !462)
!479 = !DILocation(line: 37, column: 46, scope: !477)
!480 = !DILocation(line: 39, column: 17, scope: !477)
!481 = !DILocation(line: 39, column: 16, scope: !477)
!482 = !DILocation(line: 39, column: 14, scope: !477)
!483 = !DILocation(line: 39, column: 12, scope: !477)
!484 = !DILocation(line: 39, column: 5, scope: !477)
!485 = distinct !DISubprogram(name: "int_cmp", scope: !7, file: !7, line: 42, type: !464, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!486 = !DILocalVariable(name: "p", arg: 1, scope: !485, file: !7, line: 42, type: !462)
!487 = !DILocation(line: 42, column: 31, scope: !485)
!488 = !DILocalVariable(name: "q", arg: 2, scope: !485, file: !7, line: 42, type: !462)
!489 = !DILocation(line: 42, column: 45, scope: !485)
!490 = !DILocation(line: 44, column: 13, scope: !485)
!491 = !DILocation(line: 44, column: 12, scope: !485)
!492 = !DILocation(line: 44, column: 19, scope: !485)
!493 = !DILocation(line: 44, column: 18, scope: !485)
!494 = !DILocation(line: 44, column: 15, scope: !485)
!495 = !DILocation(line: 44, column: 5, scope: !485)
!496 = distinct !DISubprogram(name: "lh_int_insert", scope: !7, file: !7, line: 30, type: !497, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!497 = !DISubroutineType(types: !498)
!498 = !{!28, !5, !28}
!499 = !DILocalVariable(name: "lh", arg: 1, scope: !496, file: !7, line: 30, type: !5)
!500 = !DILocation(line: 30, column: 639, scope: !496)
!501 = !DILocalVariable(name: "d", arg: 2, scope: !496, file: !7, line: 30, type: !28)
!502 = !DILocation(line: 30, column: 648, scope: !496)
!503 = !DILocation(line: 30, column: 702, scope: !496)
!504 = !DILocation(line: 30, column: 685, scope: !496)
!505 = !DILocation(line: 30, column: 706, scope: !496)
!506 = !DILocation(line: 30, column: 667, scope: !496)
!507 = !DILocation(line: 30, column: 660, scope: !496)
!508 = !DILocation(line: 30, column: 653, scope: !496)
!509 = distinct !DISubprogram(name: "lh_int_num_items", scope: !7, file: !7, line: 30, type: !510, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!510 = !DISubroutineType(types: !511)
!511 = !{!14, !5}
!512 = !DILocalVariable(name: "lh", arg: 1, scope: !509, file: !7, line: 30, type: !5)
!513 = !DILocation(line: 30, column: 1250, scope: !509)
!514 = !DILocation(line: 30, column: 1301, scope: !509)
!515 = !DILocation(line: 30, column: 1284, scope: !509)
!516 = !DILocation(line: 30, column: 1263, scope: !509)
!517 = !DILocation(line: 30, column: 1256, scope: !509)
!518 = distinct !DISubprogram(name: "lh_int_retrieve", scope: !7, file: !7, line: 30, type: !519, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!519 = !DISubroutineType(types: !520)
!520 = !{!28, !5, !462}
!521 = !DILocalVariable(name: "lh", arg: 1, scope: !518, file: !7, line: 30, type: !5)
!522 = !DILocation(line: 30, column: 949, scope: !518)
!523 = !DILocalVariable(name: "d", arg: 2, scope: !518, file: !7, line: 30, type: !462)
!524 = !DILocation(line: 30, column: 964, scope: !518)
!525 = !DILocation(line: 30, column: 1020, scope: !518)
!526 = !DILocation(line: 30, column: 1003, scope: !518)
!527 = !DILocation(line: 30, column: 1024, scope: !518)
!528 = !DILocation(line: 30, column: 983, scope: !518)
!529 = !DILocation(line: 30, column: 976, scope: !518)
!530 = !DILocation(line: 30, column: 969, scope: !518)
!531 = distinct !DISubprogram(name: "lh_int_doall", scope: !7, file: !7, line: 30, type: !532, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !5, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !28}
!537 = !DILocalVariable(name: "lh", arg: 1, scope: !531, file: !7, line: 30, type: !5)
!538 = !DILocation(line: 30, column: 2212, scope: !531)
!539 = !DILocalVariable(name: "doall", arg: 2, scope: !531, file: !7, line: 30, type: !534)
!540 = !DILocation(line: 30, column: 2223, scope: !531)
!541 = !DILocation(line: 30, column: 2274, scope: !531)
!542 = !DILocation(line: 30, column: 2257, scope: !531)
!543 = !DILocation(line: 30, column: 2301, scope: !531)
!544 = !DILocation(line: 30, column: 2278, scope: !531)
!545 = !DILocation(line: 30, column: 2240, scope: !531)
!546 = !DILocation(line: 30, column: 2309, scope: !531)
!547 = distinct !DISubprogram(name: "int_doall", scope: !7, file: !7, line: 57, type: !535, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!548 = !DILocalVariable(name: "v", arg: 1, scope: !547, file: !7, line: 57, type: !28)
!549 = !DILocation(line: 57, column: 28, scope: !547)
!550 = !DILocation(line: 59, column: 25, scope: !547)
!551 = !DILocation(line: 59, column: 24, scope: !547)
!552 = !DILocation(line: 59, column: 15, scope: !547)
!553 = !DILocation(line: 59, column: 5, scope: !547)
!554 = !DILocation(line: 59, column: 28, scope: !547)
!555 = !DILocation(line: 60, column: 1, scope: !547)
!556 = distinct !DISubprogram(name: "lh_int_doall_short", scope: !7, file: !7, line: 67, type: !557, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !5, !559, !562}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, align: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !28, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!563 = !DILocalVariable(name: "lh", arg: 1, scope: !556, file: !7, line: 67, type: !5)
!564 = !DILocation(line: 67, column: 84, scope: !556)
!565 = !DILocalVariable(name: "fn", arg: 2, scope: !556, file: !7, line: 67, type: !559)
!566 = !DILocation(line: 67, column: 95, scope: !556)
!567 = !DILocalVariable(name: "arg", arg: 3, scope: !556, file: !7, line: 67, type: !562)
!568 = !DILocation(line: 67, column: 123, scope: !556)
!569 = !DILocation(line: 67, column: 168, scope: !556)
!570 = !DILocation(line: 67, column: 151, scope: !556)
!571 = !DILocation(line: 67, column: 198, scope: !556)
!572 = !DILocation(line: 67, column: 172, scope: !556)
!573 = !DILocation(line: 67, column: 210, scope: !556)
!574 = !DILocation(line: 67, column: 202, scope: !556)
!575 = !DILocation(line: 67, column: 130, scope: !556)
!576 = !DILocation(line: 67, column: 216, scope: !556)
!577 = distinct !DISubprogram(name: "int_doall_arg", scope: !7, file: !7, line: 62, type: !560, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!578 = !DILocalVariable(name: "p", arg: 1, scope: !577, file: !7, line: 62, type: !28)
!579 = !DILocation(line: 62, column: 32, scope: !577)
!580 = !DILocalVariable(name: "f", arg: 2, scope: !577, file: !7, line: 62, type: !562)
!581 = !DILocation(line: 62, column: 42, scope: !577)
!582 = !DILocation(line: 64, column: 17, scope: !577)
!583 = !DILocation(line: 64, column: 16, scope: !577)
!584 = !DILocation(line: 64, column: 7, scope: !577)
!585 = !DILocation(line: 64, column: 5, scope: !577)
!586 = !DILocation(line: 64, column: 20, scope: !577)
!587 = !DILocation(line: 65, column: 1, scope: !577)
!588 = distinct !DISubprogram(name: "lh_int_delete", scope: !7, file: !7, line: 30, type: !519, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!589 = !DILocalVariable(name: "lh", arg: 1, scope: !588, file: !7, line: 30, type: !5)
!590 = !DILocation(line: 30, column: 790, scope: !588)
!591 = !DILocalVariable(name: "d", arg: 2, scope: !588, file: !7, line: 30, type: !462)
!592 = !DILocation(line: 30, column: 805, scope: !588)
!593 = !DILocation(line: 30, column: 859, scope: !588)
!594 = !DILocation(line: 30, column: 842, scope: !588)
!595 = !DILocation(line: 30, column: 863, scope: !588)
!596 = !DILocation(line: 30, column: 824, scope: !588)
!597 = !DILocation(line: 30, column: 817, scope: !588)
!598 = !DILocation(line: 30, column: 810, scope: !588)
!599 = distinct !DISubprogram(name: "lh_int_error", scope: !7, file: !7, line: 30, type: !600, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!600 = !DISubroutineType(types: !601)
!601 = !{!16, !5}
!602 = !DILocalVariable(name: "lh", arg: 1, scope: !599, file: !7, line: 30, type: !5)
!603 = !DILocation(line: 30, column: 1106, scope: !599)
!604 = !DILocation(line: 30, column: 1153, scope: !599)
!605 = !DILocation(line: 30, column: 1136, scope: !599)
!606 = !DILocation(line: 30, column: 1119, scope: !599)
!607 = !DILocation(line: 30, column: 1112, scope: !599)
!608 = distinct !DISubprogram(name: "lh_int_free", scope: !7, file: !7, line: 30, type: !609, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !5}
!611 = !DILocalVariable(name: "lh", arg: 1, scope: !608, file: !7, line: 30, type: !5)
!612 = !DILocation(line: 30, column: 391, scope: !608)
!613 = !DILocation(line: 30, column: 430, scope: !608)
!614 = !DILocation(line: 30, column: 413, scope: !608)
!615 = !DILocation(line: 30, column: 397, scope: !608)
!616 = !DILocation(line: 30, column: 435, scope: !608)
!617 = distinct !DISubprogram(name: "int_find", scope: !7, file: !7, line: 47, type: !618, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!618 = !DISubroutineType(types: !619)
!619 = !{!16, !16}
!620 = !DILocalVariable(name: "n", arg: 1, scope: !617, file: !7, line: 47, type: !16)
!621 = !DILocation(line: 47, column: 25, scope: !617)
!622 = !DILocalVariable(name: "i", scope: !617, file: !7, line: 49, type: !54)
!623 = !DILocation(line: 49, column: 18, scope: !617)
!624 = !DILocation(line: 51, column: 12, scope: !625)
!625 = distinct !DILexicalBlock(scope: !617, file: !7, line: 51, column: 5)
!626 = !DILocation(line: 51, column: 10, scope: !625)
!627 = !DILocation(line: 51, column: 17, scope: !628)
!628 = !DILexicalBlockFile(scope: !629, file: !7, discriminator: 1)
!629 = distinct !DILexicalBlock(scope: !625, file: !7, line: 51, column: 5)
!630 = !DILocation(line: 51, column: 19, scope: !628)
!631 = !DILocation(line: 51, column: 5, scope: !628)
!632 = !DILocation(line: 52, column: 23, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !7, line: 52, column: 13)
!634 = !DILocation(line: 52, column: 13, scope: !633)
!635 = !DILocation(line: 52, column: 29, scope: !633)
!636 = !DILocation(line: 52, column: 26, scope: !633)
!637 = !DILocation(line: 52, column: 13, scope: !629)
!638 = !DILocation(line: 53, column: 20, scope: !633)
!639 = !DILocation(line: 53, column: 13, scope: !633)
!640 = !DILocation(line: 52, column: 29, scope: !641)
!641 = !DILexicalBlockFile(scope: !633, file: !7, discriminator: 1)
!642 = !DILocation(line: 51, column: 35, scope: !643)
!643 = !DILexicalBlockFile(scope: !629, file: !7, discriminator: 2)
!644 = !DILocation(line: 51, column: 5, scope: !643)
!645 = distinct !{!645, !646}
!646 = !DILocation(line: 51, column: 5, scope: !617)
!647 = !DILocation(line: 54, column: 5, scope: !617)
!648 = !DILocation(line: 55, column: 1, scope: !617)
!649 = distinct !DISubprogram(name: "stress_hash", scope: !7, file: !7, line: 162, type: !460, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!650 = !DILocalVariable(name: "p", arg: 1, scope: !649, file: !7, line: 162, type: !462)
!651 = !DILocation(line: 162, column: 49, scope: !649)
!652 = !DILocation(line: 164, column: 13, scope: !649)
!653 = !DILocation(line: 164, column: 12, scope: !649)
!654 = !DILocation(line: 164, column: 5, scope: !649)
