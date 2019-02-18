; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--stack_test-bin-stack_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--stack_test-bin-stack_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.stack_st_sint = type opaque
%struct.stack_st_uchar = type opaque
%struct.stack_st_SS = type opaque
%struct.SS = type { i32, i8 }
%struct.stack_st_SU = type opaque
%union.SU = type { i32 }
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [15 x i8] c"test_int_stack\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"test_uchar_stack\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_SS_stack\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"test_SU_stack\00", align 1
@test_int_stack.v = internal global [9 x i32] [i32 1, i32 2, i32 -4, i32 16, i32 999, i32 1, i32 -173, i32 1, i32 9], align 16
@test_int_stack.notpresent = internal global i32 -1, align 4
@test_int_stack.finds = internal global [5 x %struct.anon] [%struct.anon { i32 2, i32 1, i32 5, i32 5 }, %struct.anon { i32 9, i32 7, i32 6, i32 6 }, %struct.anon { i32 -173, i32 5, i32 0, i32 0 }, %struct.anon { i32 999, i32 3, i32 8, i32 8 }, %struct.anon { i32 0, i32 -1, i32 -1, i32 1 }], align 16
@test_int_stack.exfinds = internal global [6 x %struct.anon.0] [%struct.anon.0 { i32 3, i32 5 }, %struct.anon.0 { i32 1000, i32 8 }, %struct.anon.0 { i32 20, i32 8 }, %struct.anon.0 { i32 -999, i32 0 }, %struct.anon.0 { i32 -5, i32 0 }, %struct.anon.0 { i32 8, i32 5 }], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"test/stack_test.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"sk_sint_reserve(s, 5 * reserve)\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"sk_sint_num(s)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"int stack size %d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"sk_sint_value(s, i)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"v + i\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"int value %d\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"sk_sint_find(s, val)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"finds[i].unsorted\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"int unsorted find %d\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"sk_sint_find_ex(s, val)\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"int unsorted find_ex %d\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"sk_sint_is_sorted(s)\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"sk_sint_find(s, &finds[i].value)\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"finds[i].sorted\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"int sorted find %d\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"sk_sint_find_ex(s, &finds[i].value)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"finds[i].ex\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"int sorted find_ex present %d\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"sk_sint_find_ex(s, &exfinds[i].value)\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"exfinds[i].ex\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"int sorted find_ex absent %d\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"sk_sint_shift(s)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"v + 6\00", align 1
@test_uchar_stack.v = internal constant [6 x i8] c"\01\03\07\05\FF\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"sk_uchar_reserve(s, 5 * reserve)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"sk_uchar_num(s)\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"uchar stack size %d\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"sk_uchar_num(r)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"sk_uchar_pop(s)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"uchar pop %d\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"sk_uchar_value(r, i)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"uchar insert %d\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"sk_uchar_delete(r, 12)\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"sk_uchar_delete(r, 1)\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"v + 1\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"uchar set %d\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"v[i]\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"sk_SS_num(s)\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SS stack size %d\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"SS deepcopy non-copy %d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"p->n\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"v[i]->n\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"test SS deepcopy int %d\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"p->c\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"v[i]->c\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"SS deepcopy char %d\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"n - 1\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"sk_SS_value(s, i)\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"v[i<3 ? i : 1+i]\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"SS delete ptr item %d\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"sk_SU_num(s)\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"SU stack size %d\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"sk_SU_value(s, i)\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"SU pointer check %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !94 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_int_stack, i32 4, i32 1), !dbg !97
  call void @add_all_tests(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_uchar_stack, i32 4, i32 1), !dbg !98
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_SS_stack), !dbg !99
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_SU_stack), !dbg !100
  ret i32 1, !dbg !101
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_stack(i32 %reserve) #0 !dbg !63 {
entry:
  %reserve.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %n_finds = alloca i32, align 4
  %n_exfinds = alloca i32, align 4
  %s = alloca %struct.stack_st_sint*, align 8
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  %val = alloca i32*, align 8
  %val59 = alloca i32*, align 8
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !102, metadata !103), !dbg !104
  call void @llvm.dbg.declare(metadata i32* %n, metadata !105, metadata !103), !dbg !106
  store i32 9, i32* %n, align 4, !dbg !106
  call void @llvm.dbg.declare(metadata i32* %n_finds, metadata !107, metadata !103), !dbg !108
  store i32 5, i32* %n_finds, align 4, !dbg !108
  call void @llvm.dbg.declare(metadata i32* %n_exfinds, metadata !109, metadata !103), !dbg !110
  store i32 6, i32* %n_exfinds, align 4, !dbg !110
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %s, metadata !111, metadata !103), !dbg !112
  %call = call %struct.stack_st_sint* @sk_sint_new_null(), !dbg !113
  store %struct.stack_st_sint* %call, %struct.stack_st_sint** %s, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata i32* %i, metadata !114, metadata !103), !dbg !115
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !116, metadata !103), !dbg !117
  store i32 0, i32* %testresult, align 4, !dbg !117
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !118
  %1 = bitcast %struct.stack_st_sint* %0 to i8*, !dbg !118
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* %1), !dbg !120
  %tobool = icmp ne i32 %call1, 0, !dbg !120
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !121

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %reserve.addr, align 4, !dbg !122
  %cmp = icmp sgt i32 %2, 0, !dbg !124
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !125

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !126
  %4 = load i32, i32* %reserve.addr, align 4, !dbg !128
  %mul = mul nsw i32 5, %4, !dbg !129
  %call2 = call i32 @sk_sint_reserve(%struct.stack_st_sint* %3, i32 %mul), !dbg !130
  %cmp3 = icmp ne i32 %call2, 0, !dbg !131
  %conv = zext i1 %cmp3 to i32, !dbg !131
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i32 %conv), !dbg !132
  %tobool5 = icmp ne i32 %call4, 0, !dbg !134
  br i1 %tobool5, label %if.end, label %if.then, !dbg !135

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %end, !dbg !137

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !138
  br label %for.cond, !dbg !140

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !141
  %cmp6 = icmp slt i32 %5, 9, !dbg !144
  br i1 %cmp6, label %for.body, label %for.end, !dbg !145

for.body:                                         ; preds = %for.cond
  %6 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !146
  %call8 = call i32 @sk_sint_num(%struct.stack_st_sint* %6), !dbg !149
  %7 = load i32, i32* %i, align 4, !dbg !150
  %call9 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %call8, i32 %7), !dbg !151
  %tobool10 = icmp ne i32 %call9, 0, !dbg !153
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !154

if.then11:                                        ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !155
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i32 %8), !dbg !157
  br label %end, !dbg !158

if.end12:                                         ; preds = %for.body
  %9 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !159
  %10 = load i32, i32* %i, align 4, !dbg !160
  %idx.ext = sext i32 %10 to i64, !dbg !161
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @test_int_stack.v, i32 0, i32 0), i64 %idx.ext, !dbg !161
  %call13 = call i32 @sk_sint_push(%struct.stack_st_sint* %9, i32* %add.ptr), !dbg !162
  br label %for.inc, !dbg !163

for.inc:                                          ; preds = %if.end12
  %11 = load i32, i32* %i, align 4, !dbg !164
  %inc = add nsw i32 %11, 1, !dbg !164
  store i32 %inc, i32* %i, align 4, !dbg !164
  br label %for.cond, !dbg !166, !llvm.loop !167

for.end:                                          ; preds = %for.cond
  %12 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !169
  %call14 = call i32 @sk_sint_num(%struct.stack_st_sint* %12), !dbg !171
  %call15 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %call14, i32 9), !dbg !172
  %tobool16 = icmp ne i32 %call15, 0, !dbg !174
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !175

if.then17:                                        ; preds = %for.end
  br label %end, !dbg !176

if.end18:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !177
  br label %for.cond19, !dbg !179

for.cond19:                                       ; preds = %for.inc30, %if.end18
  %13 = load i32, i32* %i, align 4, !dbg !180
  %cmp20 = icmp slt i32 %13, 9, !dbg !183
  br i1 %cmp20, label %for.body22, label %for.end32, !dbg !184

for.body22:                                       ; preds = %for.cond19
  %14 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !185
  %15 = load i32, i32* %i, align 4, !dbg !187
  %call23 = call i32* @sk_sint_value(%struct.stack_st_sint* %14, i32 %15), !dbg !188
  %16 = bitcast i32* %call23 to i8*, !dbg !188
  %17 = load i32, i32* %i, align 4, !dbg !189
  %idx.ext24 = sext i32 %17 to i64, !dbg !190
  %add.ptr25 = getelementptr inbounds i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @test_int_stack.v, i32 0, i32 0), i64 %idx.ext24, !dbg !190
  %18 = bitcast i32* %add.ptr25 to i8*, !dbg !191
  %call26 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* %16, i8* %18), !dbg !192
  %tobool27 = icmp ne i32 %call26, 0, !dbg !194
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !195

if.then28:                                        ; preds = %for.body22
  %19 = load i32, i32* %i, align 4, !dbg !196
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i32 %19), !dbg !198
  br label %end, !dbg !199

if.end29:                                         ; preds = %for.body22
  br label %for.inc30, !dbg !200

for.inc30:                                        ; preds = %if.end29
  %20 = load i32, i32* %i, align 4, !dbg !202
  %inc31 = add nsw i32 %20, 1, !dbg !202
  store i32 %inc31, i32* %i, align 4, !dbg !202
  br label %for.cond19, !dbg !204, !llvm.loop !205

for.end32:                                        ; preds = %for.cond19
  store i32 0, i32* %i, align 4, !dbg !207
  br label %for.cond33, !dbg !209

for.cond33:                                       ; preds = %for.inc52, %for.end32
  %21 = load i32, i32* %i, align 4, !dbg !210
  %cmp34 = icmp slt i32 %21, 5, !dbg !213
  br i1 %cmp34, label %for.body36, label %for.end54, !dbg !214

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32** %val, metadata !215, metadata !103), !dbg !217
  %22 = load i32, i32* %i, align 4, !dbg !218
  %idxprom = sext i32 %22 to i64, !dbg !219
  %arrayidx = getelementptr inbounds [5 x %struct.anon], [5 x %struct.anon]* @test_int_stack.finds, i64 0, i64 %idxprom, !dbg !219
  %unsorted = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 1, !dbg !220
  %23 = load i32, i32* %unsorted, align 4, !dbg !220
  %cmp37 = icmp eq i32 %23, -1, !dbg !221
  br i1 %cmp37, label %cond.true, label %cond.false, !dbg !222

cond.true:                                        ; preds = %for.body36
  br label %cond.end, !dbg !223

cond.false:                                       ; preds = %for.body36
  %24 = load i32, i32* %i, align 4, !dbg !225
  %idxprom39 = sext i32 %24 to i64, !dbg !226
  %arrayidx40 = getelementptr inbounds [5 x %struct.anon], [5 x %struct.anon]* @test_int_stack.finds, i64 0, i64 %idxprom39, !dbg !226
  %unsorted41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 1, !dbg !227
  %25 = load i32, i32* %unsorted41, align 4, !dbg !227
  %idx.ext42 = sext i32 %25 to i64, !dbg !228
  %add.ptr43 = getelementptr inbounds i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @test_int_stack.v, i32 0, i32 0), i64 %idx.ext42, !dbg !228
  br label %cond.end, !dbg !229

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32* [ @test_int_stack.notpresent, %cond.true ], [ %add.ptr43, %cond.false ], !dbg !231
  store i32* %cond, i32** %val, align 8, !dbg !233
  %26 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !234
  %27 = load i32*, i32** %val, align 8, !dbg !236
  %call44 = call i32 @sk_sint_find(%struct.stack_st_sint* %26, i32* %27), !dbg !237
  %28 = load i32, i32* %i, align 4, !dbg !238
  %idxprom45 = sext i32 %28 to i64, !dbg !239
  %arrayidx46 = getelementptr inbounds [5 x %struct.anon], [5 x %struct.anon]* @test_int_stack.finds, i64 0, i64 %idxprom45, !dbg !239
  %unsorted47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 1, !dbg !240
  %29 = load i32, i32* %unsorted47, align 4, !dbg !240
  %call48 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i32 %call44, i32 %29), !dbg !241
  %tobool49 = icmp ne i32 %call48, 0, !dbg !243
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !244

if.then50:                                        ; preds = %cond.end
  %30 = load i32, i32* %i, align 4, !dbg !245
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 %30), !dbg !247
  br label %end, !dbg !248

if.end51:                                         ; preds = %cond.end
  br label %for.inc52, !dbg !249

for.inc52:                                        ; preds = %if.end51
  %31 = load i32, i32* %i, align 4, !dbg !250
  %inc53 = add nsw i32 %31, 1, !dbg !250
  store i32 %inc53, i32* %i, align 4, !dbg !250
  br label %for.cond33, !dbg !252, !llvm.loop !253

for.end54:                                        ; preds = %for.cond33
  store i32 0, i32* %i, align 4, !dbg !255
  br label %for.cond55, !dbg !257

for.cond55:                                       ; preds = %for.inc82, %for.end54
  %32 = load i32, i32* %i, align 4, !dbg !258
  %cmp56 = icmp slt i32 %32, 5, !dbg !261
  br i1 %cmp56, label %for.body58, label %for.end84, !dbg !262

for.body58:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata i32** %val59, metadata !263, metadata !103), !dbg !265
  %33 = load i32, i32* %i, align 4, !dbg !266
  %idxprom60 = sext i32 %33 to i64, !dbg !267
  %arrayidx61 = getelementptr inbounds [5 x %struct.anon], [5 x %struct.anon]* @test_int_stack.finds, i64 0, i64 %idxprom60, !dbg !267
  %unsorted62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 1, !dbg !268
  %34 = load i32, i32* %unsorted62, align 4, !dbg !268
  %cmp63 = icmp eq i32 %34, -1, !dbg !269
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !270

cond.true65:                                      ; preds = %for.body58
  br label %cond.end72, !dbg !271

cond.false66:                                     ; preds = %for.body58
  %35 = load i32, i32* %i, align 4, !dbg !273
  %idxprom67 = sext i32 %35 to i64, !dbg !274
  %arrayidx68 = getelementptr inbounds [5 x %struct.anon], [5 x %struct.anon]* @test_int_stack.finds, i64 0, i64 %idxprom67, !dbg !274
  %unsorted69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 1, !dbg !275
  %36 = load i32, i32* %unsorted69, align 4, !dbg !275
  %idx.ext70 = sext i32 %36 to i64, !dbg !276
  %add.ptr71 = getelementptr inbounds i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @test_int_stack.v, i32 0, i32 0), i64 %idx.ext70, !dbg !276
  br label %cond.end72, !dbg !277

cond.end72:                                       ; preds = %cond.false66, %cond.true65
  %cond73 = phi i32* [ @test_int_stack.notpresent, %cond.true65 ], [ %add.ptr71, %cond.false66 ], !dbg !279
  store i32* %cond73, i32** %val59, align 8, !dbg !281
  %37 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !282
  %38 = load i32*, i32** %val59, align 8, !dbg !284
  %call74 = call i32 @sk_sint_find_ex(%struct.stack_st_sint* %37, i32* %38), !dbg !285
  %39 = load i32, i32* %i, align 4, !dbg !286
  %idxprom75 = sext i32 %39 to i64, !dbg !287
  %arrayidx76 = getelementptr inbounds [5 x %struct.anon], [5 x %struct.anon]* @test_int_stack.finds, i64 0, i64 %idxprom75, !dbg !287
  %unsorted77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 1, !dbg !288
  %40 = load i32, i32* %unsorted77, align 4, !dbg !288
  %call78 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i32 %call74, i32 %40), !dbg !289
  %tobool79 = icmp ne i32 %call78, 0, !dbg !291
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !292

if.then80:                                        ; preds = %cond.end72
  %41 = load i32, i32* %i, align 4, !dbg !293
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 %41), !dbg !295
  br label %end, !dbg !296

if.end81:                                         ; preds = %cond.end72
  br label %for.inc82, !dbg !297

for.inc82:                                        ; preds = %if.end81
  %42 = load i32, i32* %i, align 4, !dbg !298
  %inc83 = add nsw i32 %42, 1, !dbg !298
  store i32 %inc83, i32* %i, align 4, !dbg !298
  br label %for.cond55, !dbg !300, !llvm.loop !301

for.end84:                                        ; preds = %for.cond55
  %43 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !303
  %call85 = call i32 @sk_sint_is_sorted(%struct.stack_st_sint* %43), !dbg !305
  %cmp86 = icmp ne i32 %call85, 0, !dbg !306
  %conv87 = zext i1 %cmp86 to i32, !dbg !306
  %call88 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i32 %conv87), !dbg !307
  %tobool89 = icmp ne i32 %call88, 0, !dbg !309
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !310

if.then90:                                        ; preds = %for.end84
  br label %end, !dbg !311

if.end91:                                         ; preds = %for.end84
  %44 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !312
  %call92 = call i32 (i32**, i32**)* @sk_sint_set_cmp_func(%struct.stack_st_sint* %44, i32 (i32**, i32**)* @int_compare), !dbg !313
  %45 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !314
  call void @sk_sint_sort(%struct.stack_st_sint* %45), !dbg !315
  %46 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !316
  %call93 = call i32 @sk_sint_is_sorted(%struct.stack_st_sint* %46), !dbg !318
  %cmp94 = icmp ne i32 %call93, 0, !dbg !319
  %conv95 = zext i1 %cmp94 to i32, !dbg !319
  %call96 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i32 %conv95), !dbg !320
  %tobool97 = icmp ne i32 %call96, 0, !dbg !322
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !323

if.then98:                                        ; preds = %if.end91
  br label %end, !dbg !324

if.end99:                                         ; preds = %if.end91
  store i32 0, i32* %i, align 4, !dbg !325
  br label %for.cond100, !dbg !327

for.cond100:                                      ; preds = %for.inc113, %if.end99
  %47 = load i32, i32* %i, align 4, !dbg !328
  %cmp101 = icmp slt i32 %47, 5, !dbg !331
  br i1 %cmp101, label %for.body103, label %for.end115, !dbg !332

for.body103:                                      ; preds = %for.cond100
  %48 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !333
  %49 = load i32, i32* %i, align 4, !dbg !335
  %idxprom104 = sext i32 %49 to i64, !dbg !336
  %arrayidx105 = getelementptr inbounds [5 x %struct.anon], [5 x %struct.anon]* @test_int_stack.finds, i64 0, i64 %idxprom104, !dbg !336
  %value = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 0, !dbg !337
  %call106 = call i32 @sk_sint_find(%struct.stack_st_sint* %48, i32* %value), !dbg !338
  %50 = load i32, i32* %i, align 4, !dbg !339
  %idxprom107 = sext i32 %50 to i64, !dbg !340
  %arrayidx108 = getelementptr inbounds [5 x %struct.anon], [5 x %struct.anon]* @test_int_stack.finds, i64 0, i64 %idxprom107, !dbg !340
  %sorted = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx108, i32 0, i32 2, !dbg !341
  %51 = load i32, i32* %sorted, align 8, !dbg !341
  %call109 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 141, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i32 %call106, i32 %51), !dbg !342
  %tobool110 = icmp ne i32 %call109, 0, !dbg !344
  br i1 %tobool110, label %if.end112, label %if.then111, !dbg !345

if.then111:                                       ; preds = %for.body103
  %52 = load i32, i32* %i, align 4, !dbg !346
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), i32 %52), !dbg !348
  br label %end, !dbg !349

if.end112:                                        ; preds = %for.body103
  br label %for.inc113, !dbg !350

for.inc113:                                       ; preds = %if.end112
  %53 = load i32, i32* %i, align 4, !dbg !352
  %inc114 = add nsw i32 %53, 1, !dbg !352
  store i32 %inc114, i32* %i, align 4, !dbg !352
  br label %for.cond100, !dbg !354, !llvm.loop !355

for.end115:                                       ; preds = %for.cond100
  store i32 0, i32* %i, align 4, !dbg !357
  br label %for.cond116, !dbg !359

for.cond116:                                      ; preds = %for.inc130, %for.end115
  %54 = load i32, i32* %i, align 4, !dbg !360
  %cmp117 = icmp slt i32 %54, 5, !dbg !363
  br i1 %cmp117, label %for.body119, label %for.end132, !dbg !364

for.body119:                                      ; preds = %for.cond116
  %55 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !365
  %56 = load i32, i32* %i, align 4, !dbg !367
  %idxprom120 = sext i32 %56 to i64, !dbg !368
  %arrayidx121 = getelementptr inbounds [5 x %struct.anon], [5 x %struct.anon]* @test_int_stack.finds, i64 0, i64 %idxprom120, !dbg !368
  %value122 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx121, i32 0, i32 0, !dbg !369
  %call123 = call i32 @sk_sint_find_ex(%struct.stack_st_sint* %55, i32* %value122), !dbg !370
  %57 = load i32, i32* %i, align 4, !dbg !371
  %idxprom124 = sext i32 %57 to i64, !dbg !372
  %arrayidx125 = getelementptr inbounds [5 x %struct.anon], [5 x %struct.anon]* @test_int_stack.finds, i64 0, i64 %idxprom124, !dbg !372
  %ex = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx125, i32 0, i32 3, !dbg !373
  %58 = load i32, i32* %ex, align 4, !dbg !373
  %call126 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %call123, i32 %58), !dbg !374
  %tobool127 = icmp ne i32 %call126, 0, !dbg !376
  br i1 %tobool127, label %if.end129, label %if.then128, !dbg !377

if.then128:                                       ; preds = %for.body119
  %59 = load i32, i32* %i, align 4, !dbg !378
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i32 %59), !dbg !380
  br label %end, !dbg !381

if.end129:                                        ; preds = %for.body119
  br label %for.inc130, !dbg !382

for.inc130:                                       ; preds = %if.end129
  %60 = load i32, i32* %i, align 4, !dbg !384
  %inc131 = add nsw i32 %60, 1, !dbg !384
  store i32 %inc131, i32* %i, align 4, !dbg !384
  br label %for.cond116, !dbg !386, !llvm.loop !387

for.end132:                                       ; preds = %for.cond116
  store i32 0, i32* %i, align 4, !dbg !389
  br label %for.cond133, !dbg !391

for.cond133:                                      ; preds = %for.inc148, %for.end132
  %61 = load i32, i32* %i, align 4, !dbg !392
  %cmp134 = icmp slt i32 %61, 6, !dbg !395
  br i1 %cmp134, label %for.body136, label %for.end150, !dbg !396

for.body136:                                      ; preds = %for.cond133
  %62 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !397
  %63 = load i32, i32* %i, align 4, !dbg !399
  %idxprom137 = sext i32 %63 to i64, !dbg !400
  %arrayidx138 = getelementptr inbounds [6 x %struct.anon.0], [6 x %struct.anon.0]* @test_int_stack.exfinds, i64 0, i64 %idxprom137, !dbg !400
  %value139 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx138, i32 0, i32 0, !dbg !401
  %call140 = call i32 @sk_sint_find_ex(%struct.stack_st_sint* %62, i32* %value139), !dbg !402
  %64 = load i32, i32* %i, align 4, !dbg !403
  %idxprom141 = sext i32 %64 to i64, !dbg !404
  %arrayidx142 = getelementptr inbounds [6 x %struct.anon.0], [6 x %struct.anon.0]* @test_int_stack.exfinds, i64 0, i64 %idxprom141, !dbg !404
  %ex143 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx142, i32 0, i32 1, !dbg !405
  %65 = load i32, i32* %ex143, align 4, !dbg !405
  %call144 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 153, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i32 %call140, i32 %65), !dbg !406
  %tobool145 = icmp ne i32 %call144, 0, !dbg !408
  br i1 %tobool145, label %if.end147, label %if.then146, !dbg !409

if.then146:                                       ; preds = %for.body136
  %66 = load i32, i32* %i, align 4, !dbg !410
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 154, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0), i32 %66), !dbg !412
  br label %end, !dbg !413

if.end147:                                        ; preds = %for.body136
  br label %for.inc148, !dbg !414

for.inc148:                                       ; preds = %if.end147
  %67 = load i32, i32* %i, align 4, !dbg !416
  %inc149 = add nsw i32 %67, 1, !dbg !416
  store i32 %inc149, i32* %i, align 4, !dbg !416
  br label %for.cond133, !dbg !418, !llvm.loop !419

for.end150:                                       ; preds = %for.cond133
  %68 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !421
  %call151 = call i32* @sk_sint_shift(%struct.stack_st_sint* %68), !dbg !423
  %69 = bitcast i32* %call151 to i8*, !dbg !423
  %call152 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* %69, i8* bitcast (i32* getelementptr inbounds ([9 x i32], [9 x i32]* @test_int_stack.v, i32 0, i64 6) to i8*)), !dbg !424
  %tobool153 = icmp ne i32 %call152, 0, !dbg !426
  br i1 %tobool153, label %if.end155, label %if.then154, !dbg !427

if.then154:                                       ; preds = %for.end150
  br label %end, !dbg !428

if.end155:                                        ; preds = %for.end150
  store i32 1, i32* %testresult, align 4, !dbg !429
  br label %end, !dbg !430

end:                                              ; preds = %if.end155, %if.then154, %if.then146, %if.then128, %if.then111, %if.then98, %if.then90, %if.then80, %if.then50, %if.then28, %if.then17, %if.then11, %if.then
  %70 = load %struct.stack_st_sint*, %struct.stack_st_sint** %s, align 8, !dbg !431
  call void @sk_sint_free(%struct.stack_st_sint* %70), !dbg !432
  %71 = load i32, i32* %testresult, align 4, !dbg !433
  ret i32 %71, !dbg !434
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uchar_stack(i32 %reserve) #0 !dbg !89 {
entry:
  %reserve.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca %struct.stack_st_uchar*, align 8
  %r = alloca %struct.stack_st_uchar*, align 8
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  store i32 %reserve, i32* %reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reserve.addr, metadata !435, metadata !103), !dbg !436
  call void @llvm.dbg.declare(metadata i32* %n, metadata !437, metadata !103), !dbg !438
  store i32 6, i32* %n, align 4, !dbg !438
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %s, metadata !439, metadata !103), !dbg !440
  %call = call %struct.stack_st_uchar* @sk_uchar_new(i32 (i8**, i8**)* @uchar_compare), !dbg !441
  store %struct.stack_st_uchar* %call, %struct.stack_st_uchar** %s, align 8, !dbg !440
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %r, metadata !442, metadata !103), !dbg !443
  store %struct.stack_st_uchar* null, %struct.stack_st_uchar** %r, align 8, !dbg !443
  call void @llvm.dbg.declare(metadata i32* %i, metadata !444, metadata !103), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !446, metadata !103), !dbg !447
  store i32 0, i32* %testresult, align 4, !dbg !447
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %s, align 8, !dbg !448
  %1 = bitcast %struct.stack_st_uchar* %0 to i8*, !dbg !448
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* %1), !dbg !450
  %tobool = icmp ne i32 %call1, 0, !dbg !450
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !451

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %reserve.addr, align 4, !dbg !452
  %cmp = icmp sgt i32 %2, 0, !dbg !454
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !455

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %s, align 8, !dbg !456
  %4 = load i32, i32* %reserve.addr, align 4, !dbg !458
  %mul = mul nsw i32 5, %4, !dbg !459
  %call2 = call i32 @sk_uchar_reserve(%struct.stack_st_uchar* %3, i32 %mul), !dbg !460
  %cmp3 = icmp ne i32 %call2, 0, !dbg !461
  %conv = zext i1 %cmp3 to i32, !dbg !461
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.31, i32 0, i32 0), i32 %conv), !dbg !462
  %tobool5 = icmp ne i32 %call4, 0, !dbg !464
  br i1 %tobool5, label %if.end, label %if.then, !dbg !465

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %end, !dbg !467

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !468
  br label %for.cond, !dbg !470

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !471
  %cmp6 = icmp slt i32 %5, 6, !dbg !474
  br i1 %cmp6, label %for.body, label %for.end, !dbg !475

for.body:                                         ; preds = %for.cond
  %6 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %s, align 8, !dbg !476
  %call8 = call i32 @sk_uchar_num(%struct.stack_st_uchar* %6), !dbg !479
  %7 = load i32, i32* %i, align 4, !dbg !480
  %call9 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %call8, i32 %7), !dbg !481
  %tobool10 = icmp ne i32 %call9, 0, !dbg !483
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !484

if.then11:                                        ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !485
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0), i32 %8), !dbg !487
  br label %end, !dbg !488

if.end12:                                         ; preds = %for.body
  %9 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %s, align 8, !dbg !489
  %10 = load i32, i32* %i, align 4, !dbg !490
  %idx.ext = sext i32 %10 to i64, !dbg !491
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_uchar_stack.v, i32 0, i32 0), i64 %idx.ext, !dbg !491
  %call13 = call i32 @sk_uchar_unshift(%struct.stack_st_uchar* %9, i8* %add.ptr), !dbg !492
  br label %for.inc, !dbg !493

for.inc:                                          ; preds = %if.end12
  %11 = load i32, i32* %i, align 4, !dbg !494
  %inc = add nsw i32 %11, 1, !dbg !494
  store i32 %inc, i32* %i, align 4, !dbg !494
  br label %for.cond, !dbg !496, !llvm.loop !497

for.end:                                          ; preds = %for.cond
  %12 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %s, align 8, !dbg !499
  %call14 = call i32 @sk_uchar_num(%struct.stack_st_uchar* %12), !dbg !501
  %call15 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 194, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %call14, i32 6), !dbg !502
  %tobool16 = icmp ne i32 %call15, 0, !dbg !504
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !505

if.then17:                                        ; preds = %for.end
  br label %end, !dbg !506

if.end18:                                         ; preds = %for.end
  %13 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %s, align 8, !dbg !507
  %call19 = call %struct.stack_st_uchar* @sk_uchar_dup(%struct.stack_st_uchar* %13), !dbg !508
  store %struct.stack_st_uchar* %call19, %struct.stack_st_uchar** %r, align 8, !dbg !509
  %14 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !510
  %call20 = call i32 @sk_uchar_num(%struct.stack_st_uchar* %14), !dbg !512
  %call21 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %call20, i32 6), !dbg !513
  %tobool22 = icmp ne i32 %call21, 0, !dbg !515
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !516

if.then23:                                        ; preds = %if.end18
  br label %end, !dbg !517

if.end24:                                         ; preds = %if.end18
  %15 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !518
  call void @sk_uchar_sort(%struct.stack_st_uchar* %15), !dbg !519
  store i32 0, i32* %i, align 4, !dbg !520
  br label %for.cond25, !dbg !522

for.cond25:                                       ; preds = %for.inc36, %if.end24
  %16 = load i32, i32* %i, align 4, !dbg !523
  %cmp26 = icmp slt i32 %16, 6, !dbg !526
  br i1 %cmp26, label %for.body28, label %for.end38, !dbg !527

for.body28:                                       ; preds = %for.cond25
  %17 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %s, align 8, !dbg !528
  %call29 = call i8* @sk_uchar_pop(%struct.stack_st_uchar* %17), !dbg !530
  %18 = load i32, i32* %i, align 4, !dbg !531
  %idx.ext30 = sext i32 %18 to i64, !dbg !532
  %add.ptr31 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_uchar_stack.v, i32 0, i32 0), i64 %idx.ext30, !dbg !532
  %call32 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* %call29, i8* %add.ptr31), !dbg !533
  %tobool33 = icmp ne i32 %call32, 0, !dbg !535
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !536

if.then34:                                        ; preds = %for.body28
  %19 = load i32, i32* %i, align 4, !dbg !537
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 206, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0), i32 %19), !dbg !539
  br label %end, !dbg !540

if.end35:                                         ; preds = %for.body28
  br label %for.inc36, !dbg !541

for.inc36:                                        ; preds = %if.end35
  %20 = load i32, i32* %i, align 4, !dbg !543
  %inc37 = add nsw i32 %20, 1, !dbg !543
  store i32 %inc37, i32* %i, align 4, !dbg !543
  br label %for.cond25, !dbg !545, !llvm.loop !546

for.end38:                                        ; preds = %for.cond25
  %21 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %s, align 8, !dbg !548
  call void @sk_uchar_free(%struct.stack_st_uchar* %21), !dbg !549
  store %struct.stack_st_uchar* null, %struct.stack_st_uchar** %s, align 8, !dbg !550
  %22 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !551
  %call39 = call i32 @sk_uchar_num(%struct.stack_st_uchar* %22), !dbg !553
  %call40 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 215, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %call39, i32 6), !dbg !554
  %tobool41 = icmp ne i32 %call40, 0, !dbg !556
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !557

if.then42:                                        ; preds = %for.end38
  br label %end, !dbg !558

if.end43:                                         ; preds = %for.end38
  %23 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !559
  call void @sk_uchar_zero(%struct.stack_st_uchar* %23), !dbg !560
  %24 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !561
  %call44 = call i32 @sk_uchar_num(%struct.stack_st_uchar* %24), !dbg !563
  %call45 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 220, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i32 %call44, i32 0), !dbg !564
  %tobool46 = icmp ne i32 %call45, 0, !dbg !566
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !567

if.then47:                                        ; preds = %if.end43
  br label %end, !dbg !568

if.end48:                                         ; preds = %if.end43
  %25 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !569
  %call49 = call i32 @sk_uchar_insert(%struct.stack_st_uchar* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_uchar_stack.v, i32 0, i32 0), i32 0), !dbg !570
  %26 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !571
  %call50 = call i32 @sk_uchar_insert(%struct.stack_st_uchar* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_uchar_stack.v, i32 0, i64 2), i32 -1), !dbg !572
  %27 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !573
  %call51 = call i32 @sk_uchar_insert(%struct.stack_st_uchar* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_uchar_stack.v, i32 0, i64 1), i32 1), !dbg !574
  store i32 0, i32* %i, align 4, !dbg !575
  br label %for.cond52, !dbg !577

for.cond52:                                       ; preds = %for.inc63, %if.end48
  %28 = load i32, i32* %i, align 4, !dbg !578
  %cmp53 = icmp slt i32 %28, 3, !dbg !581
  br i1 %cmp53, label %for.body55, label %for.end65, !dbg !582

for.body55:                                       ; preds = %for.cond52
  %29 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !583
  %30 = load i32, i32* %i, align 4, !dbg !585
  %call56 = call i8* @sk_uchar_value(%struct.stack_st_uchar* %29, i32 %30), !dbg !586
  %31 = load i32, i32* %i, align 4, !dbg !587
  %idx.ext57 = sext i32 %31 to i64, !dbg !588
  %add.ptr58 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_uchar_stack.v, i32 0, i32 0), i64 %idx.ext57, !dbg !588
  %call59 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* %call56, i8* %add.ptr58), !dbg !589
  %tobool60 = icmp ne i32 %call59, 0, !dbg !591
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !592

if.then61:                                        ; preds = %for.body55
  %32 = load i32, i32* %i, align 4, !dbg !593
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 229, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0), i32 %32), !dbg !595
  br label %end, !dbg !596

if.end62:                                         ; preds = %for.body55
  br label %for.inc63, !dbg !597

for.inc63:                                        ; preds = %if.end62
  %33 = load i32, i32* %i, align 4, !dbg !599
  %inc64 = add nsw i32 %33, 1, !dbg !599
  store i32 %inc64, i32* %i, align 4, !dbg !599
  br label %for.cond52, !dbg !601, !llvm.loop !602

for.end65:                                        ; preds = %for.cond52
  %34 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !604
  %call66 = call i8* @sk_uchar_delete(%struct.stack_st_uchar* %34, i32 12), !dbg !606
  %call67 = call i32 @test_ptr_null(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 234, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i32 0, i32 0), i8* %call66), !dbg !607
  %tobool68 = icmp ne i32 %call67, 0, !dbg !609
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !610

if.then69:                                        ; preds = %for.end65
  br label %end, !dbg !611

if.end70:                                         ; preds = %for.end65
  %35 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !612
  %call71 = call i8* @sk_uchar_delete(%struct.stack_st_uchar* %35, i32 1), !dbg !614
  %call72 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 236, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* %call71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_uchar_stack.v, i32 0, i64 1)), !dbg !615
  %tobool73 = icmp ne i32 %call72, 0, !dbg !617
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !618

if.then74:                                        ; preds = %if.end70
  br label %end, !dbg !619

if.end75:                                         ; preds = %if.end70
  %36 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !620
  %call76 = call i8* @sk_uchar_set(%struct.stack_st_uchar* %36, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_uchar_stack.v, i32 0, i64 1)), !dbg !621
  store i32 0, i32* %i, align 4, !dbg !622
  br label %for.cond77, !dbg !624

for.cond77:                                       ; preds = %for.inc88, %if.end75
  %37 = load i32, i32* %i, align 4, !dbg !625
  %cmp78 = icmp slt i32 %37, 2, !dbg !628
  br i1 %cmp78, label %for.body80, label %for.end90, !dbg !629

for.body80:                                       ; preds = %for.cond77
  %38 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !630
  %39 = load i32, i32* %i, align 4, !dbg !632
  %call81 = call i8* @sk_uchar_value(%struct.stack_st_uchar* %38, i32 %39), !dbg !633
  %40 = load i32, i32* %i, align 4, !dbg !634
  %idx.ext82 = sext i32 %40 to i64, !dbg !635
  %add.ptr83 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_uchar_stack.v, i32 0, i32 0), i64 %idx.ext82, !dbg !635
  %call84 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 242, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* %call81, i8* %add.ptr83), !dbg !636
  %tobool85 = icmp ne i32 %call84, 0, !dbg !638
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !639

if.then86:                                        ; preds = %for.body80
  %41 = load i32, i32* %i, align 4, !dbg !640
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i32 0, i32 0), i32 %41), !dbg !642
  br label %end, !dbg !643

if.end87:                                         ; preds = %for.body80
  br label %for.inc88, !dbg !644

for.inc88:                                        ; preds = %if.end87
  %42 = load i32, i32* %i, align 4, !dbg !646
  %inc89 = add nsw i32 %42, 1, !dbg !646
  store i32 %inc89, i32* %i, align 4, !dbg !646
  br label %for.cond77, !dbg !648, !llvm.loop !649

for.end90:                                        ; preds = %for.cond77
  store i32 1, i32* %testresult, align 4, !dbg !651
  br label %end, !dbg !652

end:                                              ; preds = %for.end90, %if.then86, %if.then74, %if.then69, %if.then61, %if.then47, %if.then42, %if.then34, %if.then23, %if.then17, %if.then11, %if.then
  %43 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %r, align 8, !dbg !653
  call void @sk_uchar_free(%struct.stack_st_uchar* %43), !dbg !654
  %44 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %s, align 8, !dbg !655
  call void @sk_uchar_free(%struct.stack_st_uchar* %44), !dbg !656
  %45 = load i32, i32* %testresult, align 4, !dbg !657
  ret i32 %45, !dbg !658
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_SS_stack() #0 !dbg !659 {
entry:
  %s = alloca %struct.stack_st_SS*, align 8
  %r = alloca %struct.stack_st_SS*, align 8
  %v = alloca [10 x %struct.SS*], align 16
  %p = alloca %struct.SS*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.stack_st_SS** %s, metadata !660, metadata !103), !dbg !661
  %call = call %struct.stack_st_SS* @sk_SS_new_null(), !dbg !662
  store %struct.stack_st_SS* %call, %struct.stack_st_SS** %s, align 8, !dbg !661
  call void @llvm.dbg.declare(metadata %struct.stack_st_SS** %r, metadata !663, metadata !103), !dbg !664
  store %struct.stack_st_SS* null, %struct.stack_st_SS** %r, align 8, !dbg !664
  call void @llvm.dbg.declare(metadata [10 x %struct.SS*]* %v, metadata !665, metadata !103), !dbg !669
  call void @llvm.dbg.declare(metadata %struct.SS** %p, metadata !670, metadata !103), !dbg !671
  call void @llvm.dbg.declare(metadata i32* %n, metadata !672, metadata !103), !dbg !673
  store i32 10, i32* %n, align 4, !dbg !673
  call void @llvm.dbg.declare(metadata i32* %i, metadata !674, metadata !103), !dbg !675
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !676, metadata !103), !dbg !677
  store i32 0, i32* %testresult, align 4, !dbg !677
  store i32 0, i32* %i, align 4, !dbg !678
  br label %for.cond, !dbg !680

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !681
  %cmp = icmp slt i32 %0, 10, !dbg !684
  br i1 %cmp, label %for.body, label %for.end, !dbg !685

for.body:                                         ; preds = %for.cond
  %call1 = call i8* @CRYPTO_malloc(i64 8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 278), !dbg !686
  %1 = bitcast i8* %call1 to %struct.SS*, !dbg !686
  %2 = load i32, i32* %i, align 4, !dbg !688
  %idxprom = sext i32 %2 to i64, !dbg !689
  %arrayidx = getelementptr inbounds [10 x %struct.SS*], [10 x %struct.SS*]* %v, i64 0, i64 %idxprom, !dbg !689
  store %struct.SS* %1, %struct.SS** %arrayidx, align 8, !dbg !690
  %3 = load i32, i32* %i, align 4, !dbg !691
  %idxprom2 = sext i32 %3 to i64, !dbg !693
  %arrayidx3 = getelementptr inbounds [10 x %struct.SS*], [10 x %struct.SS*]* %v, i64 0, i64 %idxprom2, !dbg !693
  %4 = load %struct.SS*, %struct.SS** %arrayidx3, align 8, !dbg !693
  %5 = bitcast %struct.SS* %4 to i8*, !dbg !693
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 280, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* %5), !dbg !694
  %tobool = icmp ne i32 %call4, 0, !dbg !694
  br i1 %tobool, label %if.end, label %if.then, !dbg !695

if.then:                                          ; preds = %for.body
  br label %end, !dbg !696

if.end:                                           ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !697
  %7 = load i32, i32* %i, align 4, !dbg !698
  %idxprom5 = sext i32 %7 to i64, !dbg !699
  %arrayidx6 = getelementptr inbounds [10 x %struct.SS*], [10 x %struct.SS*]* %v, i64 0, i64 %idxprom5, !dbg !699
  %8 = load %struct.SS*, %struct.SS** %arrayidx6, align 8, !dbg !699
  %n7 = getelementptr inbounds %struct.SS, %struct.SS* %8, i32 0, i32 0, !dbg !700
  store i32 %6, i32* %n7, align 4, !dbg !701
  %9 = load i32, i32* %i, align 4, !dbg !702
  %add = add nsw i32 65, %9, !dbg !703
  %conv = trunc i32 %add to i8, !dbg !704
  %10 = load i32, i32* %i, align 4, !dbg !705
  %idxprom8 = sext i32 %10 to i64, !dbg !706
  %arrayidx9 = getelementptr inbounds [10 x %struct.SS*], [10 x %struct.SS*]* %v, i64 0, i64 %idxprom8, !dbg !706
  %11 = load %struct.SS*, %struct.SS** %arrayidx9, align 8, !dbg !706
  %c = getelementptr inbounds %struct.SS, %struct.SS* %11, i32 0, i32 1, !dbg !707
  store i8 %conv, i8* %c, align 4, !dbg !708
  %12 = load %struct.stack_st_SS*, %struct.stack_st_SS** %s, align 8, !dbg !709
  %call10 = call i32 @sk_SS_num(%struct.stack_st_SS* %12), !dbg !711
  %13 = load i32, i32* %i, align 4, !dbg !712
  %call11 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 284, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %call10, i32 %13), !dbg !713
  %tobool12 = icmp ne i32 %call11, 0, !dbg !715
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !716

if.then13:                                        ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !717
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 285, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i32 0, i32 0), i32 %14), !dbg !719
  br label %end, !dbg !720

if.end14:                                         ; preds = %if.end
  %15 = load %struct.stack_st_SS*, %struct.stack_st_SS** %s, align 8, !dbg !721
  %16 = load i32, i32* %i, align 4, !dbg !722
  %idxprom15 = sext i32 %16 to i64, !dbg !723
  %arrayidx16 = getelementptr inbounds [10 x %struct.SS*], [10 x %struct.SS*]* %v, i64 0, i64 %idxprom15, !dbg !723
  %17 = load %struct.SS*, %struct.SS** %arrayidx16, align 8, !dbg !723
  %call17 = call i32 @sk_SS_push(%struct.stack_st_SS* %15, %struct.SS* %17), !dbg !724
  br label %for.inc, !dbg !725

for.inc:                                          ; preds = %if.end14
  %18 = load i32, i32* %i, align 4, !dbg !726
  %inc = add nsw i32 %18, 1, !dbg !726
  store i32 %inc, i32* %i, align 4, !dbg !726
  br label %for.cond, !dbg !728, !llvm.loop !729

for.end:                                          ; preds = %for.cond
  %19 = load %struct.stack_st_SS*, %struct.stack_st_SS** %s, align 8, !dbg !731
  %call18 = call i32 @sk_SS_num(%struct.stack_st_SS* %19), !dbg !733
  %call19 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %call18, i32 10), !dbg !734
  %tobool20 = icmp ne i32 %call19, 0, !dbg !736
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !737

if.then21:                                        ; preds = %for.end
  br label %end, !dbg !738

if.end22:                                         ; preds = %for.end
  %20 = load %struct.stack_st_SS*, %struct.stack_st_SS** %s, align 8, !dbg !739
  %call23 = call %struct.stack_st_SS* @sk_SS_deep_copy(%struct.stack_st_SS* %20, %struct.SS* (%struct.SS*)* @SS_copy, void (%struct.SS*)* @SS_free), !dbg !740
  store %struct.stack_st_SS* %call23, %struct.stack_st_SS** %r, align 8, !dbg !741
  %21 = load %struct.stack_st_SS*, %struct.stack_st_SS** %r, align 8, !dbg !742
  %22 = bitcast %struct.stack_st_SS* %21 to i8*, !dbg !742
  %call24 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* %22), !dbg !744
  %tobool25 = icmp ne i32 %call24, 0, !dbg !744
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !745

if.then26:                                        ; preds = %if.end22
  br label %end, !dbg !746

if.end27:                                         ; preds = %if.end22
  store i32 0, i32* %i, align 4, !dbg !747
  br label %for.cond28, !dbg !749

for.cond28:                                       ; preds = %for.inc55, %if.end27
  %23 = load i32, i32* %i, align 4, !dbg !750
  %cmp29 = icmp slt i32 %23, 10, !dbg !753
  br i1 %cmp29, label %for.body31, label %for.end57, !dbg !754

for.body31:                                       ; preds = %for.cond28
  %24 = load %struct.stack_st_SS*, %struct.stack_st_SS** %r, align 8, !dbg !755
  %25 = load i32, i32* %i, align 4, !dbg !757
  %call32 = call %struct.SS* @sk_SS_value(%struct.stack_st_SS* %24, i32 %25), !dbg !758
  store %struct.SS* %call32, %struct.SS** %p, align 8, !dbg !759
  %26 = load %struct.SS*, %struct.SS** %p, align 8, !dbg !760
  %27 = bitcast %struct.SS* %26 to i8*, !dbg !760
  %28 = load i32, i32* %i, align 4, !dbg !762
  %idxprom33 = sext i32 %28 to i64, !dbg !763
  %arrayidx34 = getelementptr inbounds [10 x %struct.SS*], [10 x %struct.SS*]* %v, i64 0, i64 %idxprom33, !dbg !763
  %29 = load %struct.SS*, %struct.SS** %arrayidx34, align 8, !dbg !763
  %30 = bitcast %struct.SS* %29 to i8*, !dbg !763
  %call35 = call i32 @test_ptr_ne(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* %27, i8* %30), !dbg !764
  %tobool36 = icmp ne i32 %call35, 0, !dbg !764
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !765

if.then37:                                        ; preds = %for.body31
  %31 = load i32, i32* %i, align 4, !dbg !766
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 300, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0), i32 %31), !dbg !768
  br label %end, !dbg !769

if.end38:                                         ; preds = %for.body31
  %32 = load %struct.SS*, %struct.SS** %p, align 8, !dbg !770
  %n39 = getelementptr inbounds %struct.SS, %struct.SS* %32, i32 0, i32 0, !dbg !772
  %33 = load i32, i32* %n39, align 4, !dbg !772
  %34 = load i32, i32* %i, align 4, !dbg !773
  %idxprom40 = sext i32 %34 to i64, !dbg !774
  %arrayidx41 = getelementptr inbounds [10 x %struct.SS*], [10 x %struct.SS*]* %v, i64 0, i64 %idxprom40, !dbg !774
  %35 = load %struct.SS*, %struct.SS** %arrayidx41, align 8, !dbg !774
  %n42 = getelementptr inbounds %struct.SS, %struct.SS* %35, i32 0, i32 0, !dbg !775
  %36 = load i32, i32* %n42, align 4, !dbg !775
  %call43 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 303, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), i32 %33, i32 %36), !dbg !776
  %tobool44 = icmp ne i32 %call43, 0, !dbg !776
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !777

if.then45:                                        ; preds = %if.end38
  %37 = load i32, i32* %i, align 4, !dbg !778
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 304, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.52, i32 0, i32 0), i32 %37), !dbg !780
  br label %end, !dbg !781

if.end46:                                         ; preds = %if.end38
  %38 = load %struct.SS*, %struct.SS** %p, align 8, !dbg !782
  %c47 = getelementptr inbounds %struct.SS, %struct.SS* %38, i32 0, i32 1, !dbg !784
  %39 = load i8, i8* %c47, align 4, !dbg !784
  %40 = load i32, i32* %i, align 4, !dbg !785
  %idxprom48 = sext i32 %40 to i64, !dbg !786
  %arrayidx49 = getelementptr inbounds [10 x %struct.SS*], [10 x %struct.SS*]* %v, i64 0, i64 %idxprom48, !dbg !786
  %41 = load %struct.SS*, %struct.SS** %arrayidx49, align 8, !dbg !786
  %c50 = getelementptr inbounds %struct.SS, %struct.SS* %41, i32 0, i32 1, !dbg !787
  %42 = load i8, i8* %c50, align 4, !dbg !787
  %call51 = call i32 @test_char_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 307, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i8 signext %39, i8 signext %42), !dbg !788
  %tobool52 = icmp ne i32 %call51, 0, !dbg !788
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !789

if.then53:                                        ; preds = %if.end46
  %43 = load i32, i32* %i, align 4, !dbg !790
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 308, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i32 0, i32 0), i32 %43), !dbg !792
  br label %end, !dbg !793

if.end54:                                         ; preds = %if.end46
  br label %for.inc55, !dbg !794

for.inc55:                                        ; preds = %if.end54
  %44 = load i32, i32* %i, align 4, !dbg !795
  %inc56 = add nsw i32 %44, 1, !dbg !795
  store i32 %inc56, i32* %i, align 4, !dbg !795
  br label %for.cond28, !dbg !797, !llvm.loop !798

for.end57:                                        ; preds = %for.cond28
  %45 = load %struct.stack_st_SS*, %struct.stack_st_SS** %r, align 8, !dbg !800
  call void @sk_SS_pop_free(%struct.stack_st_SS* %45, void (%struct.SS*)* @SS_free), !dbg !801
  store %struct.stack_st_SS* null, %struct.stack_st_SS** %r, align 8, !dbg !802
  %46 = load %struct.stack_st_SS*, %struct.stack_st_SS** %s, align 8, !dbg !803
  %arrayidx58 = getelementptr inbounds [10 x %struct.SS*], [10 x %struct.SS*]* %v, i64 0, i64 3, !dbg !804
  %47 = load %struct.SS*, %struct.SS** %arrayidx58, align 8, !dbg !804
  %call59 = call %struct.SS* @sk_SS_delete_ptr(%struct.stack_st_SS* %46, %struct.SS* %47), !dbg !805
  store %struct.SS* %call59, %struct.SS** %p, align 8, !dbg !806
  %48 = load %struct.SS*, %struct.SS** %p, align 8, !dbg !807
  %49 = bitcast %struct.SS* %48 to i8*, !dbg !807
  %call60 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* %49), !dbg !809
  %tobool61 = icmp ne i32 %call60, 0, !dbg !809
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !810

if.then62:                                        ; preds = %for.end57
  br label %end, !dbg !811

if.end63:                                         ; preds = %for.end57
  %50 = load %struct.SS*, %struct.SS** %p, align 8, !dbg !812
  call void @SS_free(%struct.SS* %50), !dbg !813
  %51 = load %struct.stack_st_SS*, %struct.stack_st_SS** %s, align 8, !dbg !814
  %call64 = call i32 @sk_SS_num(%struct.stack_st_SS* %51), !dbg !816
  %call65 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 322, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 %call64, i32 9), !dbg !817
  %tobool66 = icmp ne i32 %call65, 0, !dbg !819
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !820

if.then67:                                        ; preds = %if.end63
  br label %end, !dbg !821

if.end68:                                         ; preds = %if.end63
  store i32 0, i32* %i, align 4, !dbg !822
  br label %for.cond69, !dbg !824

for.cond69:                                       ; preds = %for.inc83, %if.end68
  %52 = load i32, i32* %i, align 4, !dbg !825
  %cmp70 = icmp slt i32 %52, 9, !dbg !828
  br i1 %cmp70, label %for.body72, label %for.end85, !dbg !829

for.body72:                                       ; preds = %for.cond69
  %53 = load %struct.stack_st_SS*, %struct.stack_st_SS** %s, align 8, !dbg !830
  %54 = load i32, i32* %i, align 4, !dbg !832
  %call73 = call %struct.SS* @sk_SS_value(%struct.stack_st_SS* %53, i32 %54), !dbg !833
  %55 = bitcast %struct.SS* %call73 to i8*, !dbg !833
  %56 = load i32, i32* %i, align 4, !dbg !834
  %cmp74 = icmp slt i32 %56, 3, !dbg !835
  br i1 %cmp74, label %cond.true, label %cond.false, !dbg !834

cond.true:                                        ; preds = %for.body72
  %57 = load i32, i32* %i, align 4, !dbg !836
  br label %cond.end, !dbg !838

cond.false:                                       ; preds = %for.body72
  %58 = load i32, i32* %i, align 4, !dbg !839
  %add76 = add nsw i32 1, %58, !dbg !841
  br label %cond.end, !dbg !842

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %57, %cond.true ], [ %add76, %cond.false ], !dbg !843
  %idxprom77 = sext i32 %cond to i64, !dbg !845
  %arrayidx78 = getelementptr inbounds [10 x %struct.SS*], [10 x %struct.SS*]* %v, i64 0, i64 %idxprom77, !dbg !845
  %59 = load %struct.SS*, %struct.SS** %arrayidx78, align 8, !dbg !845
  %60 = bitcast %struct.SS* %59 to i8*, !dbg !845
  %call79 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 325, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.58, i32 0, i32 0), i8* %55, i8* %60), !dbg !846
  %tobool80 = icmp ne i32 %call79, 0, !dbg !846
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !847

if.then81:                                        ; preds = %cond.end
  %61 = load i32, i32* %i, align 4, !dbg !848
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 326, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i32 0, i32 0), i32 %61), !dbg !850
  br label %end, !dbg !851

if.end82:                                         ; preds = %cond.end
  br label %for.inc83, !dbg !852

for.inc83:                                        ; preds = %if.end82
  %62 = load i32, i32* %i, align 4, !dbg !854
  %inc84 = add nsw i32 %62, 1, !dbg !854
  store i32 %inc84, i32* %i, align 4, !dbg !854
  br label %for.cond69, !dbg !856, !llvm.loop !857

for.end85:                                        ; preds = %for.cond69
  store i32 1, i32* %testresult, align 4, !dbg !859
  br label %end, !dbg !860

end:                                              ; preds = %for.end85, %if.then81, %if.then67, %if.then62, %if.then53, %if.then45, %if.then37, %if.then26, %if.then21, %if.then13, %if.then
  %63 = load %struct.stack_st_SS*, %struct.stack_st_SS** %r, align 8, !dbg !861
  call void @sk_SS_pop_free(%struct.stack_st_SS* %63, void (%struct.SS*)* @SS_free), !dbg !862
  %64 = load %struct.stack_st_SS*, %struct.stack_st_SS** %s, align 8, !dbg !863
  call void @sk_SS_pop_free(%struct.stack_st_SS* %64, void (%struct.SS*)* @SS_free), !dbg !864
  %65 = load i32, i32* %testresult, align 4, !dbg !865
  ret i32 %65, !dbg !866
}

; Function Attrs: nounwind uwtable
define internal i32 @test_SU_stack() #0 !dbg !867 {
entry:
  %s = alloca %struct.stack_st_SU*, align 8
  %v = alloca [10 x %union.SU], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.stack_st_SU** %s, metadata !868, metadata !103), !dbg !869
  %call = call %struct.stack_st_SU* @sk_SU_new_null(), !dbg !870
  store %struct.stack_st_SU* %call, %struct.stack_st_SU** %s, align 8, !dbg !869
  call void @llvm.dbg.declare(metadata [10 x %union.SU]* %v, metadata !871, metadata !103), !dbg !873
  call void @llvm.dbg.declare(metadata i32* %n, metadata !874, metadata !103), !dbg !875
  store i32 10, i32* %n, align 4, !dbg !875
  call void @llvm.dbg.declare(metadata i32* %i, metadata !876, metadata !103), !dbg !877
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !878, metadata !103), !dbg !879
  store i32 0, i32* %testresult, align 4, !dbg !879
  store i32 0, i32* %i, align 4, !dbg !880
  br label %for.cond, !dbg !882

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !883
  %cmp = icmp slt i32 %0, 10, !dbg !886
  br i1 %cmp, label %for.body, label %for.end, !dbg !887

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !888
  %and = and i32 %1, 1, !dbg !891
  %cmp1 = icmp eq i32 %and, 0, !dbg !892
  br i1 %cmp1, label %if.then, label %if.else, !dbg !893

if.then:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !894
  %3 = load i32, i32* %i, align 4, !dbg !895
  %idxprom = sext i32 %3 to i64, !dbg !896
  %arrayidx = getelementptr inbounds [10 x %union.SU], [10 x %union.SU]* %v, i64 0, i64 %idxprom, !dbg !896
  %n2 = bitcast %union.SU* %arrayidx to i32*, !dbg !897
  store i32 %2, i32* %n2, align 4, !dbg !898
  br label %if.end, !dbg !896

if.else:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !899
  %add = add nsw i32 65, %4, !dbg !900
  %conv = trunc i32 %add to i8, !dbg !901
  %5 = load i32, i32* %i, align 4, !dbg !902
  %idxprom3 = sext i32 %5 to i64, !dbg !903
  %arrayidx4 = getelementptr inbounds [10 x %union.SU], [10 x %union.SU]* %v, i64 0, i64 %idxprom3, !dbg !903
  %c = bitcast %union.SU* %arrayidx4 to i8*, !dbg !904
  store i8 %conv, i8* %c, align 4, !dbg !905
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.stack_st_SU*, %struct.stack_st_SU** %s, align 8, !dbg !906
  %call5 = call i32 @sk_SU_num(%struct.stack_st_SU* %6), !dbg !908
  %7 = load i32, i32* %i, align 4, !dbg !909
  %call6 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 351, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %call5, i32 %7), !dbg !910
  %tobool = icmp ne i32 %call6, 0, !dbg !912
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !913

if.then7:                                         ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !914
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i32 0, i32 0), i32 %8), !dbg !916
  br label %end, !dbg !917

if.end8:                                          ; preds = %if.end
  %9 = load %struct.stack_st_SU*, %struct.stack_st_SU** %s, align 8, !dbg !918
  %arraydecay = getelementptr inbounds [10 x %union.SU], [10 x %union.SU]* %v, i32 0, i32 0, !dbg !919
  %10 = load i32, i32* %i, align 4, !dbg !920
  %idx.ext = sext i32 %10 to i64, !dbg !921
  %add.ptr = getelementptr inbounds %union.SU, %union.SU* %arraydecay, i64 %idx.ext, !dbg !921
  %call9 = call i32 @sk_SU_push(%struct.stack_st_SU* %9, %union.SU* %add.ptr), !dbg !922
  br label %for.inc, !dbg !923

for.inc:                                          ; preds = %if.end8
  %11 = load i32, i32* %i, align 4, !dbg !924
  %inc = add nsw i32 %11, 1, !dbg !924
  store i32 %inc, i32* %i, align 4, !dbg !924
  br label %for.cond, !dbg !926, !llvm.loop !927

for.end:                                          ; preds = %for.cond
  %12 = load %struct.stack_st_SU*, %struct.stack_st_SU** %s, align 8, !dbg !929
  %call10 = call i32 @sk_SU_num(%struct.stack_st_SU* %12), !dbg !931
  %call11 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 357, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %call10, i32 10), !dbg !932
  %tobool12 = icmp ne i32 %call11, 0, !dbg !934
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !935

if.then13:                                        ; preds = %for.end
  br label %end, !dbg !936

if.end14:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !937
  br label %for.cond15, !dbg !939

for.cond15:                                       ; preds = %for.inc27, %if.end14
  %13 = load i32, i32* %i, align 4, !dbg !940
  %cmp16 = icmp slt i32 %13, 10, !dbg !943
  br i1 %cmp16, label %for.body18, label %for.end29, !dbg !944

for.body18:                                       ; preds = %for.cond15
  %14 = load %struct.stack_st_SU*, %struct.stack_st_SU** %s, align 8, !dbg !945
  %15 = load i32, i32* %i, align 4, !dbg !947
  %call19 = call %union.SU* @sk_SU_value(%struct.stack_st_SU* %14, i32 %15), !dbg !948
  %16 = bitcast %union.SU* %call19 to i8*, !dbg !948
  %arraydecay20 = getelementptr inbounds [10 x %union.SU], [10 x %union.SU]* %v, i32 0, i32 0, !dbg !949
  %17 = load i32, i32* %i, align 4, !dbg !950
  %idx.ext21 = sext i32 %17 to i64, !dbg !951
  %add.ptr22 = getelementptr inbounds %union.SU, %union.SU* %arraydecay20, i64 %idx.ext21, !dbg !951
  %18 = bitcast %union.SU* %add.ptr22 to i8*, !dbg !949
  %call23 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 362, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* %16, i8* %18), !dbg !952
  %tobool24 = icmp ne i32 %call23, 0, !dbg !954
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !955

if.then25:                                        ; preds = %for.body18
  %19 = load i32, i32* %i, align 4, !dbg !956
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 363, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.63, i32 0, i32 0), i32 %19), !dbg !958
  br label %end, !dbg !959

if.end26:                                         ; preds = %for.body18
  br label %for.inc27, !dbg !960

for.inc27:                                        ; preds = %if.end26
  %20 = load i32, i32* %i, align 4, !dbg !962
  %inc28 = add nsw i32 %20, 1, !dbg !962
  store i32 %inc28, i32* %i, align 4, !dbg !962
  br label %for.cond15, !dbg !964, !llvm.loop !965

for.end29:                                        ; preds = %for.cond15
  store i32 1, i32* %testresult, align 4, !dbg !967
  br label %end, !dbg !968

end:                                              ; preds = %for.end29, %if.then25, %if.then13, %if.then7
  %21 = load %struct.stack_st_SU*, %struct.stack_st_SU** %s, align 8, !dbg !969
  call void @sk_SU_free(%struct.stack_st_SU* %21), !dbg !970
  %22 = load i32, i32* %testresult, align 4, !dbg !971
  ret i32 %22, !dbg !972
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_sint* @sk_sint_new_null() #3 !dbg !973 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !976
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_sint*, !dbg !977
  ret %struct.stack_st_sint* %0, !dbg !978
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_reserve(%struct.stack_st_sint* %sk, i32 %n) #3 !dbg !979 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  %n.addr = alloca i32, align 4
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !982, metadata !103), !dbg !983
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !984, metadata !103), !dbg !985
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !986
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !987
  %2 = load i32, i32* %n.addr, align 4, !dbg !988
  %call = call i32 @OPENSSL_sk_reserve(%struct.stack_st* %1, i32 %2), !dbg !989
  ret i32 %call, !dbg !990
}

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_num(%struct.stack_st_sint* %sk) #3 !dbg !991 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !996, metadata !103), !dbg !997
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !998
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !999
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1000
  ret i32 %call, !dbg !1001
}

declare void @test_info(i8*, i32, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_push(%struct.stack_st_sint* %sk, i32* %ptr) #3 !dbg !1002 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  %ptr.addr = alloca i32*, align 8
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !1005, metadata !103), !dbg !1006
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !1007, metadata !103), !dbg !1008
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !1009
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !1010
  %2 = load i32*, i32** %ptr.addr, align 8, !dbg !1011
  %3 = bitcast i32* %2 to i8*, !dbg !1012
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1013
  ret i32 %call, !dbg !1014
}

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32* @sk_sint_value(%struct.stack_st_sint* %sk, i32 %idx) #3 !dbg !1015 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !1018, metadata !103), !dbg !1019
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1020, metadata !103), !dbg !1021
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !1022
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !1023
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1024
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1025
  %3 = bitcast i8* %call to i32*, !dbg !1026
  ret i32* %3, !dbg !1027
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_find(%struct.stack_st_sint* %sk, i32* %ptr) #3 !dbg !1028 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  %ptr.addr = alloca i32*, align 8
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !1029, metadata !103), !dbg !1030
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !1031, metadata !103), !dbg !1032
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !1033
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !1034
  %2 = load i32*, i32** %ptr.addr, align 8, !dbg !1035
  %3 = bitcast i32* %2 to i8*, !dbg !1036
  %call = call i32 @OPENSSL_sk_find(%struct.stack_st* %1, i8* %3), !dbg !1037
  ret i32 %call, !dbg !1038
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_find_ex(%struct.stack_st_sint* %sk, i32* %ptr) #3 !dbg !1039 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  %ptr.addr = alloca i32*, align 8
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !1040, metadata !103), !dbg !1041
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !1042, metadata !103), !dbg !1043
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !1044
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !1045
  %2 = load i32*, i32** %ptr.addr, align 8, !dbg !1046
  %3 = bitcast i32* %2 to i8*, !dbg !1047
  %call = call i32 @OPENSSL_sk_find_ex(%struct.stack_st* %1, i8* %3), !dbg !1048
  ret i32 %call, !dbg !1049
}

declare i32 @test_false(i8*, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_is_sorted(%struct.stack_st_sint* %sk) #3 !dbg !1050 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !1051, metadata !103), !dbg !1052
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !1053
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !1054
  %call = call i32 @OPENSSL_sk_is_sorted(%struct.stack_st* %1), !dbg !1055
  ret i32 %call, !dbg !1056
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 (i32**, i32**)* @sk_sint_set_cmp_func(%struct.stack_st_sint* %sk, i32 (i32**, i32**)* %compare) #3 !dbg !1057 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  %compare.addr = alloca i32 (i32**, i32**)*, align 8
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !1060, metadata !103), !dbg !1061
  store i32 (i32**, i32**)* %compare, i32 (i32**, i32**)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i32**, i32**)** %compare.addr, metadata !1062, metadata !103), !dbg !1063
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !1064
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !1065
  %2 = load i32 (i32**, i32**)*, i32 (i32**, i32**)** %compare.addr, align 8, !dbg !1066
  %3 = bitcast i32 (i32**, i32**)* %2 to i32 (i8*, i8*)*, !dbg !1067
  %call = call i32 (i8*, i8*)* @OPENSSL_sk_set_cmp_func(%struct.stack_st* %1, i32 (i8*, i8*)* %3), !dbg !1068
  %4 = bitcast i32 (i8*, i8*)* %call to i32 (i32**, i32**)*, !dbg !1069
  ret i32 (i32**, i32**)* %4, !dbg !1070
}

; Function Attrs: nounwind uwtable
define internal i32 @int_compare(i32** %a, i32** %b) #0 !dbg !1071 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32**, align 8
  %b.addr = alloca i32**, align 8
  store i32** %a, i32*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %a.addr, metadata !1072, metadata !103), !dbg !1073
  store i32** %b, i32*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %b.addr, metadata !1074, metadata !103), !dbg !1075
  %0 = load i32**, i32*** %a.addr, align 8, !dbg !1076
  %1 = load i32*, i32** %0, align 8, !dbg !1078
  %2 = load i32, i32* %1, align 4, !dbg !1079
  %3 = load i32**, i32*** %b.addr, align 8, !dbg !1080
  %4 = load i32*, i32** %3, align 8, !dbg !1081
  %5 = load i32, i32* %4, align 4, !dbg !1082
  %cmp = icmp slt i32 %2, %5, !dbg !1083
  br i1 %cmp, label %if.then, label %if.end, !dbg !1084

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1085
  br label %return, !dbg !1085

if.end:                                           ; preds = %entry
  %6 = load i32**, i32*** %a.addr, align 8, !dbg !1086
  %7 = load i32*, i32** %6, align 8, !dbg !1088
  %8 = load i32, i32* %7, align 4, !dbg !1089
  %9 = load i32**, i32*** %b.addr, align 8, !dbg !1090
  %10 = load i32*, i32** %9, align 8, !dbg !1091
  %11 = load i32, i32* %10, align 4, !dbg !1092
  %cmp1 = icmp sgt i32 %8, %11, !dbg !1093
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1094

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1095
  br label %return, !dbg !1095

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1096
  br label %return, !dbg !1096

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1097
  ret i32 %12, !dbg !1097
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_sint_sort(%struct.stack_st_sint* %sk) #3 !dbg !1098 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !1101, metadata !103), !dbg !1102
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !1103
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !1104
  call void @OPENSSL_sk_sort(%struct.stack_st* %1), !dbg !1105
  ret void, !dbg !1106
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32* @sk_sint_shift(%struct.stack_st_sint* %sk) #3 !dbg !1107 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !1110, metadata !103), !dbg !1111
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !1112
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !1113
  %call = call i8* @OPENSSL_sk_shift(%struct.stack_st* %1), !dbg !1114
  %2 = bitcast i8* %call to i32*, !dbg !1115
  ret i32* %2, !dbg !1116
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_sint_free(%struct.stack_st_sint* %sk) #3 !dbg !1117 {
entry:
  %sk.addr = alloca %struct.stack_st_sint*, align 8
  store %struct.stack_st_sint* %sk, %struct.stack_st_sint** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_sint** %sk.addr, metadata !1118, metadata !103), !dbg !1119
  %0 = load %struct.stack_st_sint*, %struct.stack_st_sint** %sk.addr, align 8, !dbg !1120
  %1 = bitcast %struct.stack_st_sint* %0 to %struct.stack_st*, !dbg !1121
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1122
  ret void, !dbg !1123
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_reserve(%struct.stack_st*, i32) #1

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

declare i32 @OPENSSL_sk_find(%struct.stack_st*, i8*) #1

declare i32 @OPENSSL_sk_find_ex(%struct.stack_st*, i8*) #1

declare i32 @OPENSSL_sk_is_sorted(%struct.stack_st*) #1

declare i32 (i8*, i8*)* @OPENSSL_sk_set_cmp_func(%struct.stack_st*, i32 (i8*, i8*)*) #1

declare void @OPENSSL_sk_sort(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_shift(%struct.stack_st*) #1

declare void @OPENSSL_sk_free(%struct.stack_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_uchar* @sk_uchar_new(i32 (i8**, i8**)* %compare) #3 !dbg !1124 {
entry:
  %compare.addr = alloca i32 (i8**, i8**)*, align 8
  store i32 (i8**, i8**)* %compare, i32 (i8**, i8**)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8**, i8**)** %compare.addr, metadata !1133, metadata !103), !dbg !1134
  %0 = load i32 (i8**, i8**)*, i32 (i8**, i8**)** %compare.addr, align 8, !dbg !1135
  %1 = bitcast i32 (i8**, i8**)* %0 to i32 (i8*, i8*)*, !dbg !1136
  %call = call %struct.stack_st* @OPENSSL_sk_new(i32 (i8*, i8*)* %1), !dbg !1137
  %2 = bitcast %struct.stack_st* %call to %struct.stack_st_uchar*, !dbg !1138
  ret %struct.stack_st_uchar* %2, !dbg !1139
}

; Function Attrs: nounwind uwtable
define internal i32 @uchar_compare(i8** %a, i8** %b) #0 !dbg !1140 {
entry:
  %a.addr = alloca i8**, align 8
  %b.addr = alloca i8**, align 8
  store i8** %a, i8*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %a.addr, metadata !1141, metadata !103), !dbg !1142
  store i8** %b, i8*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr, metadata !1143, metadata !103), !dbg !1144
  %0 = load i8**, i8*** %a.addr, align 8, !dbg !1145
  %1 = load i8*, i8** %0, align 8, !dbg !1146
  %2 = load i8, i8* %1, align 1, !dbg !1147
  %conv = zext i8 %2 to i32, !dbg !1147
  %3 = load i8**, i8*** %b.addr, align 8, !dbg !1148
  %4 = load i8*, i8** %3, align 8, !dbg !1149
  %5 = load i8, i8* %4, align 1, !dbg !1150
  %conv1 = zext i8 %5 to i32, !dbg !1151
  %sub = sub nsw i32 %conv, %conv1, !dbg !1152
  ret i32 %sub, !dbg !1153
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_uchar_reserve(%struct.stack_st_uchar* %sk, i32 %n) #3 !dbg !1154 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  %n.addr = alloca i32, align 4
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1157, metadata !103), !dbg !1158
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1159, metadata !103), !dbg !1160
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1161
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1162
  %2 = load i32, i32* %n.addr, align 4, !dbg !1163
  %call = call i32 @OPENSSL_sk_reserve(%struct.stack_st* %1, i32 %2), !dbg !1164
  ret i32 %call, !dbg !1165
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_uchar_num(%struct.stack_st_uchar* %sk) #3 !dbg !1166 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1171, metadata !103), !dbg !1172
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1173
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1174
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1175
  ret i32 %call, !dbg !1176
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_uchar_unshift(%struct.stack_st_uchar* %sk, i8* %ptr) #3 !dbg !1177 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1180, metadata !103), !dbg !1181
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1182, metadata !103), !dbg !1183
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1184
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1185
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1186
  %call = call i32 @OPENSSL_sk_unshift(%struct.stack_st* %1, i8* %2), !dbg !1187
  ret i32 %call, !dbg !1188
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_uchar* @sk_uchar_dup(%struct.stack_st_uchar* %sk) #3 !dbg !1189 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1192, metadata !103), !dbg !1193
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1194
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1195
  %call = call %struct.stack_st* @OPENSSL_sk_dup(%struct.stack_st* %1), !dbg !1196
  %2 = bitcast %struct.stack_st* %call to %struct.stack_st_uchar*, !dbg !1197
  ret %struct.stack_st_uchar* %2, !dbg !1198
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_uchar_sort(%struct.stack_st_uchar* %sk) #3 !dbg !1199 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1202, metadata !103), !dbg !1203
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1204
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1205
  call void @OPENSSL_sk_sort(%struct.stack_st* %1), !dbg !1206
  ret void, !dbg !1207
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_uchar_pop(%struct.stack_st_uchar* %sk) #3 !dbg !1208 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1211, metadata !103), !dbg !1212
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1213
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1214
  %call = call i8* @OPENSSL_sk_pop(%struct.stack_st* %1), !dbg !1215
  ret i8* %call, !dbg !1216
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_uchar_free(%struct.stack_st_uchar* %sk) #3 !dbg !1217 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1218, metadata !103), !dbg !1219
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1220
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1221
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1222
  ret void, !dbg !1223
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_uchar_zero(%struct.stack_st_uchar* %sk) #3 !dbg !1224 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1225, metadata !103), !dbg !1226
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1227
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1228
  call void @OPENSSL_sk_zero(%struct.stack_st* %1), !dbg !1229
  ret void, !dbg !1230
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_uchar_insert(%struct.stack_st_uchar* %sk, i8* %ptr, i32 %idx) #3 !dbg !1231 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  %ptr.addr = alloca i8*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1234, metadata !103), !dbg !1235
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1236, metadata !103), !dbg !1237
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1238, metadata !103), !dbg !1239
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1240
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1241
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1242
  %3 = load i32, i32* %idx.addr, align 4, !dbg !1243
  %call = call i32 @OPENSSL_sk_insert(%struct.stack_st* %1, i8* %2, i32 %3), !dbg !1244
  ret i32 %call, !dbg !1245
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_uchar_value(%struct.stack_st_uchar* %sk, i32 %idx) #3 !dbg !1246 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1249, metadata !103), !dbg !1250
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1251, metadata !103), !dbg !1252
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1253
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1254
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1255
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1256
  ret i8* %call, !dbg !1257
}

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_uchar_delete(%struct.stack_st_uchar* %sk, i32 %i) #3 !dbg !1258 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  %i.addr = alloca i32, align 4
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1261, metadata !103), !dbg !1262
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1263, metadata !103), !dbg !1264
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1265
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1266
  %2 = load i32, i32* %i.addr, align 4, !dbg !1267
  %call = call i8* @OPENSSL_sk_delete(%struct.stack_st* %1, i32 %2), !dbg !1268
  ret i8* %call, !dbg !1269
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_uchar_set(%struct.stack_st_uchar* %sk, i32 %idx, i8* %ptr) #3 !dbg !1270 {
entry:
  %sk.addr = alloca %struct.stack_st_uchar*, align 8
  %idx.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_uchar* %sk, %struct.stack_st_uchar** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_uchar** %sk.addr, metadata !1273, metadata !103), !dbg !1274
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1275, metadata !103), !dbg !1276
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1277, metadata !103), !dbg !1278
  %0 = load %struct.stack_st_uchar*, %struct.stack_st_uchar** %sk.addr, align 8, !dbg !1279
  %1 = bitcast %struct.stack_st_uchar* %0 to %struct.stack_st*, !dbg !1280
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1281
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !1282
  %call = call i8* @OPENSSL_sk_set(%struct.stack_st* %1, i32 %2, i8* %3), !dbg !1283
  ret i8* %call, !dbg !1284
}

declare %struct.stack_st* @OPENSSL_sk_new(i32 (i8*, i8*)*) #1

declare i32 @OPENSSL_sk_unshift(%struct.stack_st*, i8*) #1

declare %struct.stack_st* @OPENSSL_sk_dup(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_pop(%struct.stack_st*) #1

declare void @OPENSSL_sk_zero(%struct.stack_st*) #1

declare i32 @OPENSSL_sk_insert(%struct.stack_st*, i8*, i32) #1

declare i8* @OPENSSL_sk_delete(%struct.stack_st*, i32) #1

declare i8* @OPENSSL_sk_set(%struct.stack_st*, i32, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_SS* @sk_SS_new_null() #3 !dbg !1285 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1288
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_SS*, !dbg !1289
  ret %struct.stack_st_SS* %0, !dbg !1290
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SS_num(%struct.stack_st_SS* %sk) #3 !dbg !1291 {
entry:
  %sk.addr = alloca %struct.stack_st_SS*, align 8
  store %struct.stack_st_SS* %sk, %struct.stack_st_SS** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SS** %sk.addr, metadata !1296, metadata !103), !dbg !1297
  %0 = load %struct.stack_st_SS*, %struct.stack_st_SS** %sk.addr, align 8, !dbg !1298
  %1 = bitcast %struct.stack_st_SS* %0 to %struct.stack_st*, !dbg !1299
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1300
  ret i32 %call, !dbg !1301
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SS_push(%struct.stack_st_SS* %sk, %struct.SS* %ptr) #3 !dbg !1302 {
entry:
  %sk.addr = alloca %struct.stack_st_SS*, align 8
  %ptr.addr = alloca %struct.SS*, align 8
  store %struct.stack_st_SS* %sk, %struct.stack_st_SS** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SS** %sk.addr, metadata !1305, metadata !103), !dbg !1306
  store %struct.SS* %ptr, %struct.SS** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SS** %ptr.addr, metadata !1307, metadata !103), !dbg !1308
  %0 = load %struct.stack_st_SS*, %struct.stack_st_SS** %sk.addr, align 8, !dbg !1309
  %1 = bitcast %struct.stack_st_SS* %0 to %struct.stack_st*, !dbg !1310
  %2 = load %struct.SS*, %struct.SS** %ptr.addr, align 8, !dbg !1311
  %3 = bitcast %struct.SS* %2 to i8*, !dbg !1312
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1313
  ret i32 %call, !dbg !1314
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_SS* @sk_SS_deep_copy(%struct.stack_st_SS* %sk, %struct.SS* (%struct.SS*)* %copyfunc, void (%struct.SS*)* %freefunc) #3 !dbg !1315 {
entry:
  %sk.addr = alloca %struct.stack_st_SS*, align 8
  %copyfunc.addr = alloca %struct.SS* (%struct.SS*)*, align 8
  %freefunc.addr = alloca void (%struct.SS*)*, align 8
  store %struct.stack_st_SS* %sk, %struct.stack_st_SS** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SS** %sk.addr, metadata !1328, metadata !103), !dbg !1329
  store %struct.SS* (%struct.SS*)* %copyfunc, %struct.SS* (%struct.SS*)** %copyfunc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SS* (%struct.SS*)** %copyfunc.addr, metadata !1330, metadata !103), !dbg !1331
  store void (%struct.SS*)* %freefunc, void (%struct.SS*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.SS*)** %freefunc.addr, metadata !1332, metadata !103), !dbg !1333
  %0 = load %struct.stack_st_SS*, %struct.stack_st_SS** %sk.addr, align 8, !dbg !1334
  %1 = bitcast %struct.stack_st_SS* %0 to %struct.stack_st*, !dbg !1335
  %2 = load %struct.SS* (%struct.SS*)*, %struct.SS* (%struct.SS*)** %copyfunc.addr, align 8, !dbg !1336
  %3 = bitcast %struct.SS* (%struct.SS*)* %2 to i8* (i8*)*, !dbg !1337
  %4 = load void (%struct.SS*)*, void (%struct.SS*)** %freefunc.addr, align 8, !dbg !1338
  %5 = bitcast void (%struct.SS*)* %4 to void (i8*)*, !dbg !1339
  %call = call %struct.stack_st* @OPENSSL_sk_deep_copy(%struct.stack_st* %1, i8* (i8*)* %3, void (i8*)* %5), !dbg !1340
  %6 = bitcast %struct.stack_st* %call to %struct.stack_st_SS*, !dbg !1341
  ret %struct.stack_st_SS* %6, !dbg !1342
}

; Function Attrs: nounwind uwtable
define internal %struct.SS* @SS_copy(%struct.SS* %p) #0 !dbg !1343 {
entry:
  %p.addr = alloca %struct.SS*, align 8
  %q = alloca %struct.SS*, align 8
  store %struct.SS* %p, %struct.SS** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SS** %p.addr, metadata !1344, metadata !103), !dbg !1345
  call void @llvm.dbg.declare(metadata %struct.SS** %q, metadata !1346, metadata !103), !dbg !1347
  %call = call i8* @CRYPTO_malloc(i64 8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 256), !dbg !1348
  %0 = bitcast i8* %call to %struct.SS*, !dbg !1348
  store %struct.SS* %0, %struct.SS** %q, align 8, !dbg !1347
  %1 = load %struct.SS*, %struct.SS** %q, align 8, !dbg !1349
  %cmp = icmp ne %struct.SS* %1, null, !dbg !1351
  br i1 %cmp, label %if.then, label %if.end, !dbg !1352

if.then:                                          ; preds = %entry
  %2 = load %struct.SS*, %struct.SS** %q, align 8, !dbg !1353
  %3 = bitcast %struct.SS* %2 to i8*, !dbg !1354
  %4 = load %struct.SS*, %struct.SS** %p.addr, align 8, !dbg !1355
  %5 = bitcast %struct.SS* %4 to i8*, !dbg !1354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %5, i64 8, i32 4, i1 false), !dbg !1354
  br label %if.end, !dbg !1354

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.SS*, %struct.SS** %q, align 8, !dbg !1356
  ret %struct.SS* %6, !dbg !1357
}

; Function Attrs: nounwind uwtable
define internal void @SS_free(%struct.SS* %p) #0 !dbg !1358 {
entry:
  %p.addr = alloca %struct.SS*, align 8
  store %struct.SS* %p, %struct.SS** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SS** %p.addr, metadata !1359, metadata !103), !dbg !1360
  %0 = load %struct.SS*, %struct.SS** %p.addr, align 8, !dbg !1361
  %1 = bitcast %struct.SS* %0 to i8*, !dbg !1361
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 264), !dbg !1362
  ret void, !dbg !1363
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.SS* @sk_SS_value(%struct.stack_st_SS* %sk, i32 %idx) #3 !dbg !1364 {
entry:
  %sk.addr = alloca %struct.stack_st_SS*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SS* %sk, %struct.stack_st_SS** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SS** %sk.addr, metadata !1367, metadata !103), !dbg !1368
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1369, metadata !103), !dbg !1370
  %0 = load %struct.stack_st_SS*, %struct.stack_st_SS** %sk.addr, align 8, !dbg !1371
  %1 = bitcast %struct.stack_st_SS* %0 to %struct.stack_st*, !dbg !1372
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1373
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1374
  %3 = bitcast i8* %call to %struct.SS*, !dbg !1375
  ret %struct.SS* %3, !dbg !1376
}

declare i32 @test_ptr_ne(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @test_char_eq(i8*, i32, i8*, i8*, i8 signext, i8 signext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SS_pop_free(%struct.stack_st_SS* %sk, void (%struct.SS*)* %freefunc) #3 !dbg !1377 {
entry:
  %sk.addr = alloca %struct.stack_st_SS*, align 8
  %freefunc.addr = alloca void (%struct.SS*)*, align 8
  store %struct.stack_st_SS* %sk, %struct.stack_st_SS** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SS** %sk.addr, metadata !1380, metadata !103), !dbg !1381
  store void (%struct.SS*)* %freefunc, void (%struct.SS*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.SS*)** %freefunc.addr, metadata !1382, metadata !103), !dbg !1383
  %0 = load %struct.stack_st_SS*, %struct.stack_st_SS** %sk.addr, align 8, !dbg !1384
  %1 = bitcast %struct.stack_st_SS* %0 to %struct.stack_st*, !dbg !1385
  %2 = load void (%struct.SS*)*, void (%struct.SS*)** %freefunc.addr, align 8, !dbg !1386
  %3 = bitcast void (%struct.SS*)* %2 to void (i8*)*, !dbg !1387
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1388
  ret void, !dbg !1389
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.SS* @sk_SS_delete_ptr(%struct.stack_st_SS* %sk, %struct.SS* %ptr) #3 !dbg !1390 {
entry:
  %sk.addr = alloca %struct.stack_st_SS*, align 8
  %ptr.addr = alloca %struct.SS*, align 8
  store %struct.stack_st_SS* %sk, %struct.stack_st_SS** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SS** %sk.addr, metadata !1393, metadata !103), !dbg !1394
  store %struct.SS* %ptr, %struct.SS** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SS** %ptr.addr, metadata !1395, metadata !103), !dbg !1396
  %0 = load %struct.stack_st_SS*, %struct.stack_st_SS** %sk.addr, align 8, !dbg !1397
  %1 = bitcast %struct.stack_st_SS* %0 to %struct.stack_st*, !dbg !1398
  %2 = load %struct.SS*, %struct.SS** %ptr.addr, align 8, !dbg !1399
  %3 = bitcast %struct.SS* %2 to i8*, !dbg !1400
  %call = call i8* @OPENSSL_sk_delete_ptr(%struct.stack_st* %1, i8* %3), !dbg !1401
  %4 = bitcast i8* %call to %struct.SS*, !dbg !1402
  ret %struct.SS* %4, !dbg !1403
}

declare %struct.stack_st* @OPENSSL_sk_deep_copy(%struct.stack_st*, i8* (i8*)*, void (i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #1

declare i8* @OPENSSL_sk_delete_ptr(%struct.stack_st*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_SU* @sk_SU_new_null() #3 !dbg !1404 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1407
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_SU*, !dbg !1408
  ret %struct.stack_st_SU* %0, !dbg !1409
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SU_num(%struct.stack_st_SU* %sk) #3 !dbg !1410 {
entry:
  %sk.addr = alloca %struct.stack_st_SU*, align 8
  store %struct.stack_st_SU* %sk, %struct.stack_st_SU** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SU** %sk.addr, metadata !1415, metadata !103), !dbg !1416
  %0 = load %struct.stack_st_SU*, %struct.stack_st_SU** %sk.addr, align 8, !dbg !1417
  %1 = bitcast %struct.stack_st_SU* %0 to %struct.stack_st*, !dbg !1418
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1419
  ret i32 %call, !dbg !1420
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SU_push(%struct.stack_st_SU* %sk, %union.SU* %ptr) #3 !dbg !1421 {
entry:
  %sk.addr = alloca %struct.stack_st_SU*, align 8
  %ptr.addr = alloca %union.SU*, align 8
  store %struct.stack_st_SU* %sk, %struct.stack_st_SU** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SU** %sk.addr, metadata !1424, metadata !103), !dbg !1425
  store %union.SU* %ptr, %union.SU** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.SU** %ptr.addr, metadata !1426, metadata !103), !dbg !1427
  %0 = load %struct.stack_st_SU*, %struct.stack_st_SU** %sk.addr, align 8, !dbg !1428
  %1 = bitcast %struct.stack_st_SU* %0 to %struct.stack_st*, !dbg !1429
  %2 = load %union.SU*, %union.SU** %ptr.addr, align 8, !dbg !1430
  %3 = bitcast %union.SU* %2 to i8*, !dbg !1431
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1432
  ret i32 %call, !dbg !1433
}

; Function Attrs: inlinehint nounwind uwtable
define internal %union.SU* @sk_SU_value(%struct.stack_st_SU* %sk, i32 %idx) #3 !dbg !1434 {
entry:
  %sk.addr = alloca %struct.stack_st_SU*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SU* %sk, %struct.stack_st_SU** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SU** %sk.addr, metadata !1437, metadata !103), !dbg !1438
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1439, metadata !103), !dbg !1440
  %0 = load %struct.stack_st_SU*, %struct.stack_st_SU** %sk.addr, align 8, !dbg !1441
  %1 = bitcast %struct.stack_st_SU* %0 to %struct.stack_st*, !dbg !1442
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1443
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1444
  %3 = bitcast i8* %call to %union.SU*, !dbg !1445
  ret %union.SU* %3, !dbg !1446
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SU_free(%struct.stack_st_SU* %sk) #3 !dbg !1447 {
entry:
  %sk.addr = alloca %struct.stack_st_SU*, align 8
  store %struct.stack_st_SU* %sk, %struct.stack_st_SU** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SU** %sk.addr, metadata !1450, metadata !103), !dbg !1451
  %0 = load %struct.stack_st_SU*, %struct.stack_st_SU** %sk.addr, align 8, !dbg !1452
  %1 = bitcast %struct.stack_st_SU* %0 to %struct.stack_st*, !dbg !1453
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1454
  ret void, !dbg !1455
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!91, !92}
!llvm.ident = !{!93}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !61)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--stack_test-bin-stack_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7, !11, !13, !15, !17, !25, !29, !16, !31, !34, !36, !41, !40, !45, !52, !54}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_sint", file: !6, line: 39, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "test/stack_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !9, line: 17, baseType: !10)
!9 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !9, line: 17, flags: DIFlagFwdDecl)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_sint_compfunc", file: !6, line: 39, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{!16, !21, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_compfunc", file: !9, line: 19, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!16, !13, !13}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_uchar", file: !6, line: 40, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SS", file: !6, line: 41, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_copyfunc", file: !9, line: 21, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !13}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !9, line: 20, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !40}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "SS", file: !6, line: 32, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 29, size: 64, align: 32, elements: !48)
!48 = !{!49, !50}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !47, file: !6, line: 30, baseType: !16, size: 32, align: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !47, file: !6, line: 31, baseType: !51, size: 8, align: 8, offset: 32)
!51 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SU", file: !6, line: 42, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "SU", file: !6, line: 37, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !6, line: 34, size: 32, align: 32, elements: !58)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !57, file: !6, line: 35, baseType: !16, size: 32, align: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !57, file: !6, line: 36, baseType: !51, size: 8, align: 8)
!61 = !{!62, !69, !70, !80, !88}
!62 = distinct !DIGlobalVariable(name: "v", scope: !63, file: !6, line: 55, type: !66, isLocal: true, isDefinition: true, variable: [9 x i32]* @test_int_stack.v)
!63 = distinct !DISubprogram(name: "test_int_stack", scope: !6, file: !6, line: 53, type: !64, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!16, !16}
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 288, align: 32, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 9)
!69 = distinct !DIGlobalVariable(name: "notpresent", scope: !63, file: !6, line: 56, type: !16, isLocal: true, isDefinition: true, variable: i32* @test_int_stack.notpresent)
!70 = distinct !DIGlobalVariable(name: "finds", scope: !63, file: !6, line: 63, type: !71, isLocal: true, isDefinition: true, variable: [5 x %struct.anon]* @test_int_stack.finds)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 640, align: 32, elements: !78)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !63, file: !6, line: 58, size: 128, align: 32, elements: !73)
!73 = !{!74, !75, !76, !77}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !72, file: !6, line: 59, baseType: !16, size: 32, align: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "unsorted", scope: !72, file: !6, line: 60, baseType: !16, size: 32, align: 32, offset: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !72, file: !6, line: 61, baseType: !16, size: 32, align: 32, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ex", scope: !72, file: !6, line: 62, baseType: !16, size: 32, align: 32, offset: 96)
!78 = !{!79}
!79 = !DISubrange(count: 5)
!80 = distinct !DIGlobalVariable(name: "exfinds", scope: !63, file: !6, line: 74, type: !81, isLocal: true, isDefinition: true, variable: [6 x %struct.anon.0]* @test_int_stack.exfinds)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 384, align: 32, elements: !86)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !63, file: !6, line: 71, size: 64, align: 32, elements: !83)
!83 = !{!84, !85}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !82, file: !6, line: 72, baseType: !16, size: 32, align: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ex", scope: !82, file: !6, line: 73, baseType: !16, size: 32, align: 32, offset: 32)
!86 = !{!87}
!87 = !DISubrange(count: 6)
!88 = distinct !DIGlobalVariable(name: "v", scope: !89, file: !6, line: 176, type: !90, isLocal: true, isDefinition: true, variable: [6 x i8]* @test_uchar_stack.v)
!89 = distinct !DISubprogram(name: "test_uchar_stack", scope: !6, file: !6, line: 174, type: !64, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 48, align: 8, elements: !86)
!91 = !{i32 2, !"Dwarf Version", i32 4}
!92 = !{i32 2, !"Debug Info Version", i32 3}
!93 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!94 = distinct !DISubprogram(name: "setup_tests", scope: !6, file: !6, line: 373, type: !95, isLocal: false, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!16}
!97 = !DILocation(line: 375, column: 5, scope: !94)
!98 = !DILocation(line: 376, column: 5, scope: !94)
!99 = !DILocation(line: 377, column: 5, scope: !94)
!100 = !DILocation(line: 378, column: 5, scope: !94)
!101 = !DILocation(line: 379, column: 5, scope: !94)
!102 = !DILocalVariable(name: "reserve", arg: 1, scope: !63, file: !6, line: 53, type: !16)
!103 = !DIExpression()
!104 = !DILocation(line: 53, column: 31, scope: !63)
!105 = !DILocalVariable(name: "n", scope: !63, file: !6, line: 57, type: !24)
!106 = !DILocation(line: 57, column: 15, scope: !63)
!107 = !DILocalVariable(name: "n_finds", scope: !63, file: !6, line: 70, type: !24)
!108 = !DILocation(line: 70, column: 15, scope: !63)
!109 = !DILocalVariable(name: "n_exfinds", scope: !63, file: !6, line: 82, type: !24)
!110 = !DILocation(line: 82, column: 15, scope: !63)
!111 = !DILocalVariable(name: "s", scope: !63, file: !6, line: 83, type: !4)
!112 = !DILocation(line: 83, column: 27, scope: !63)
!113 = !DILocation(line: 83, column: 31, scope: !63)
!114 = !DILocalVariable(name: "i", scope: !63, file: !6, line: 84, type: !16)
!115 = !DILocation(line: 84, column: 9, scope: !63)
!116 = !DILocalVariable(name: "testresult", scope: !63, file: !6, line: 85, type: !16)
!117 = !DILocation(line: 85, column: 9, scope: !63)
!118 = !DILocation(line: 87, column: 49, scope: !119)
!119 = distinct !DILexicalBlock(scope: !63, file: !6, line: 87, column: 9)
!120 = !DILocation(line: 87, column: 10, scope: !119)
!121 = !DILocation(line: 88, column: 9, scope: !119)
!122 = !DILocation(line: 88, column: 13, scope: !123)
!123 = !DILexicalBlockFile(scope: !119, file: !6, discriminator: 1)
!124 = !DILocation(line: 88, column: 21, scope: !123)
!125 = !DILocation(line: 88, column: 25, scope: !123)
!126 = !DILocation(line: 88, column: 116, scope: !127)
!127 = !DILexicalBlockFile(scope: !119, file: !6, discriminator: 2)
!128 = !DILocation(line: 88, column: 123, scope: !127)
!129 = !DILocation(line: 88, column: 121, scope: !127)
!130 = !DILocation(line: 88, column: 100, scope: !127)
!131 = !DILocation(line: 88, column: 133, scope: !127)
!132 = !DILocation(line: 88, column: 29, scope: !133)
!133 = !DILexicalBlockFile(scope: !127, file: !6, discriminator: 3)
!134 = !DILocation(line: 88, column: 29, scope: !127)
!135 = !DILocation(line: 87, column: 9, scope: !136)
!136 = !DILexicalBlockFile(scope: !63, file: !6, discriminator: 1)
!137 = !DILocation(line: 89, column: 9, scope: !119)
!138 = !DILocation(line: 92, column: 12, scope: !139)
!139 = distinct !DILexicalBlock(scope: !63, file: !6, line: 92, column: 5)
!140 = !DILocation(line: 92, column: 10, scope: !139)
!141 = !DILocation(line: 92, column: 17, scope: !142)
!142 = !DILexicalBlockFile(scope: !143, file: !6, discriminator: 1)
!143 = distinct !DILexicalBlock(scope: !139, file: !6, line: 92, column: 5)
!144 = !DILocation(line: 92, column: 19, scope: !142)
!145 = !DILocation(line: 92, column: 5, scope: !142)
!146 = !DILocation(line: 93, column: 86, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !6, line: 93, column: 13)
!148 = distinct !DILexicalBlock(scope: !143, file: !6, line: 92, column: 29)
!149 = !DILocation(line: 93, column: 74, scope: !147)
!150 = !DILocation(line: 93, column: 90, scope: !147)
!151 = !DILocation(line: 93, column: 14, scope: !152)
!152 = !DILexicalBlockFile(scope: !147, file: !6, discriminator: 1)
!153 = !DILocation(line: 93, column: 14, scope: !147)
!154 = !DILocation(line: 93, column: 13, scope: !148)
!155 = !DILocation(line: 94, column: 69, scope: !156)
!156 = distinct !DILexicalBlock(scope: !147, file: !6, line: 93, column: 94)
!157 = !DILocation(line: 94, column: 13, scope: !156)
!158 = !DILocation(line: 95, column: 13, scope: !156)
!159 = !DILocation(line: 97, column: 22, scope: !148)
!160 = !DILocation(line: 97, column: 29, scope: !148)
!161 = !DILocation(line: 97, column: 27, scope: !148)
!162 = !DILocation(line: 97, column: 9, scope: !148)
!163 = !DILocation(line: 98, column: 5, scope: !148)
!164 = !DILocation(line: 92, column: 25, scope: !165)
!165 = !DILexicalBlockFile(scope: !143, file: !6, discriminator: 2)
!166 = !DILocation(line: 92, column: 5, scope: !165)
!167 = distinct !{!167, !168}
!168 = !DILocation(line: 92, column: 5, scope: !63)
!169 = !DILocation(line: 99, column: 82, scope: !170)
!170 = distinct !DILexicalBlock(scope: !63, file: !6, line: 99, column: 9)
!171 = !DILocation(line: 99, column: 70, scope: !170)
!172 = !DILocation(line: 99, column: 10, scope: !173)
!173 = !DILexicalBlockFile(scope: !170, file: !6, discriminator: 1)
!174 = !DILocation(line: 99, column: 10, scope: !170)
!175 = !DILocation(line: 99, column: 9, scope: !63)
!176 = !DILocation(line: 100, column: 9, scope: !170)
!177 = !DILocation(line: 103, column: 12, scope: !178)
!178 = distinct !DILexicalBlock(scope: !63, file: !6, line: 103, column: 5)
!179 = !DILocation(line: 103, column: 10, scope: !178)
!180 = !DILocation(line: 103, column: 17, scope: !181)
!181 = !DILexicalBlockFile(scope: !182, file: !6, discriminator: 1)
!182 = distinct !DILexicalBlock(scope: !178, file: !6, line: 103, column: 5)
!183 = !DILocation(line: 103, column: 19, scope: !181)
!184 = !DILocation(line: 103, column: 5, scope: !181)
!185 = !DILocation(line: 104, column: 98, scope: !186)
!186 = distinct !DILexicalBlock(scope: !182, file: !6, line: 104, column: 13)
!187 = !DILocation(line: 104, column: 101, scope: !186)
!188 = !DILocation(line: 104, column: 84, scope: !186)
!189 = !DILocation(line: 104, column: 109, scope: !186)
!190 = !DILocation(line: 104, column: 107, scope: !186)
!191 = !DILocation(line: 104, column: 105, scope: !186)
!192 = !DILocation(line: 104, column: 14, scope: !193)
!193 = !DILexicalBlockFile(scope: !186, file: !6, discriminator: 2)
!194 = !DILocation(line: 104, column: 14, scope: !186)
!195 = !DILocation(line: 104, column: 13, scope: !182)
!196 = !DILocation(line: 105, column: 65, scope: !197)
!197 = distinct !DILexicalBlock(scope: !186, file: !6, line: 104, column: 113)
!198 = !DILocation(line: 105, column: 13, scope: !197)
!199 = !DILocation(line: 106, column: 13, scope: !197)
!200 = !DILocation(line: 104, column: 110, scope: !201)
!201 = !DILexicalBlockFile(scope: !186, file: !6, discriminator: 1)
!202 = !DILocation(line: 103, column: 25, scope: !203)
!203 = !DILexicalBlockFile(scope: !182, file: !6, discriminator: 2)
!204 = !DILocation(line: 103, column: 5, scope: !203)
!205 = distinct !{!205, !206}
!206 = !DILocation(line: 103, column: 5, scope: !63)
!207 = !DILocation(line: 110, column: 12, scope: !208)
!208 = distinct !DILexicalBlock(scope: !63, file: !6, line: 110, column: 5)
!209 = !DILocation(line: 110, column: 10, scope: !208)
!210 = !DILocation(line: 110, column: 17, scope: !211)
!211 = !DILexicalBlockFile(scope: !212, file: !6, discriminator: 1)
!212 = distinct !DILexicalBlock(scope: !208, file: !6, line: 110, column: 5)
!213 = !DILocation(line: 110, column: 19, scope: !211)
!214 = !DILocation(line: 110, column: 5, scope: !211)
!215 = !DILocalVariable(name: "val", scope: !216, file: !6, line: 111, type: !15)
!216 = distinct !DILexicalBlock(scope: !212, file: !6, line: 110, column: 35)
!217 = !DILocation(line: 111, column: 14, scope: !216)
!218 = !DILocation(line: 111, column: 27, scope: !216)
!219 = !DILocation(line: 111, column: 21, scope: !216)
!220 = !DILocation(line: 111, column: 30, scope: !216)
!221 = !DILocation(line: 111, column: 39, scope: !216)
!222 = !DILocation(line: 111, column: 20, scope: !216)
!223 = !DILocation(line: 111, column: 20, scope: !224)
!224 = !DILexicalBlockFile(scope: !216, file: !6, discriminator: 1)
!225 = !DILocation(line: 112, column: 58, scope: !216)
!226 = !DILocation(line: 112, column: 52, scope: !216)
!227 = !DILocation(line: 112, column: 61, scope: !216)
!228 = !DILocation(line: 112, column: 50, scope: !216)
!229 = !DILocation(line: 111, column: 20, scope: !230)
!230 = !DILexicalBlockFile(scope: !216, file: !6, discriminator: 2)
!231 = !DILocation(line: 111, column: 20, scope: !232)
!232 = !DILexicalBlockFile(scope: !216, file: !6, discriminator: 3)
!233 = !DILocation(line: 111, column: 14, scope: !232)
!234 = !DILocation(line: 114, column: 110, scope: !235)
!235 = distinct !DILexicalBlock(scope: !216, file: !6, line: 114, column: 13)
!236 = !DILocation(line: 114, column: 113, scope: !235)
!237 = !DILocation(line: 114, column: 97, scope: !235)
!238 = !DILocation(line: 114, column: 125, scope: !235)
!239 = !DILocation(line: 114, column: 119, scope: !235)
!240 = !DILocation(line: 114, column: 128, scope: !235)
!241 = !DILocation(line: 114, column: 14, scope: !242)
!242 = !DILexicalBlockFile(scope: !235, file: !6, discriminator: 1)
!243 = !DILocation(line: 114, column: 14, scope: !235)
!244 = !DILocation(line: 114, column: 13, scope: !216)
!245 = !DILocation(line: 115, column: 73, scope: !246)
!246 = distinct !DILexicalBlock(scope: !235, file: !6, line: 114, column: 139)
!247 = !DILocation(line: 115, column: 13, scope: !246)
!248 = !DILocation(line: 116, column: 13, scope: !246)
!249 = !DILocation(line: 118, column: 5, scope: !216)
!250 = !DILocation(line: 110, column: 31, scope: !251)
!251 = !DILexicalBlockFile(scope: !212, file: !6, discriminator: 2)
!252 = !DILocation(line: 110, column: 5, scope: !251)
!253 = distinct !{!253, !254}
!254 = !DILocation(line: 110, column: 5, scope: !63)
!255 = !DILocation(line: 121, column: 12, scope: !256)
!256 = distinct !DILexicalBlock(scope: !63, file: !6, line: 121, column: 5)
!257 = !DILocation(line: 121, column: 10, scope: !256)
!258 = !DILocation(line: 121, column: 17, scope: !259)
!259 = !DILexicalBlockFile(scope: !260, file: !6, discriminator: 1)
!260 = distinct !DILexicalBlock(scope: !256, file: !6, line: 121, column: 5)
!261 = !DILocation(line: 121, column: 19, scope: !259)
!262 = !DILocation(line: 121, column: 5, scope: !259)
!263 = !DILocalVariable(name: "val", scope: !264, file: !6, line: 122, type: !15)
!264 = distinct !DILexicalBlock(scope: !260, file: !6, line: 121, column: 35)
!265 = !DILocation(line: 122, column: 14, scope: !264)
!266 = !DILocation(line: 122, column: 27, scope: !264)
!267 = !DILocation(line: 122, column: 21, scope: !264)
!268 = !DILocation(line: 122, column: 30, scope: !264)
!269 = !DILocation(line: 122, column: 39, scope: !264)
!270 = !DILocation(line: 122, column: 20, scope: !264)
!271 = !DILocation(line: 122, column: 20, scope: !272)
!272 = !DILexicalBlockFile(scope: !264, file: !6, discriminator: 1)
!273 = !DILocation(line: 123, column: 58, scope: !264)
!274 = !DILocation(line: 123, column: 52, scope: !264)
!275 = !DILocation(line: 123, column: 61, scope: !264)
!276 = !DILocation(line: 123, column: 50, scope: !264)
!277 = !DILocation(line: 122, column: 20, scope: !278)
!278 = !DILexicalBlockFile(scope: !264, file: !6, discriminator: 2)
!279 = !DILocation(line: 122, column: 20, scope: !280)
!280 = !DILexicalBlockFile(scope: !264, file: !6, discriminator: 3)
!281 = !DILocation(line: 122, column: 14, scope: !280)
!282 = !DILocation(line: 125, column: 116, scope: !283)
!283 = distinct !DILexicalBlock(scope: !264, file: !6, line: 125, column: 13)
!284 = !DILocation(line: 125, column: 119, scope: !283)
!285 = !DILocation(line: 125, column: 100, scope: !283)
!286 = !DILocation(line: 125, column: 131, scope: !283)
!287 = !DILocation(line: 125, column: 125, scope: !283)
!288 = !DILocation(line: 125, column: 134, scope: !283)
!289 = !DILocation(line: 125, column: 14, scope: !290)
!290 = !DILexicalBlockFile(scope: !283, file: !6, discriminator: 1)
!291 = !DILocation(line: 125, column: 14, scope: !283)
!292 = !DILocation(line: 125, column: 13, scope: !264)
!293 = !DILocation(line: 126, column: 76, scope: !294)
!294 = distinct !DILexicalBlock(scope: !283, file: !6, line: 125, column: 145)
!295 = !DILocation(line: 126, column: 13, scope: !294)
!296 = !DILocation(line: 127, column: 13, scope: !294)
!297 = !DILocation(line: 129, column: 5, scope: !264)
!298 = !DILocation(line: 121, column: 31, scope: !299)
!299 = !DILexicalBlockFile(scope: !260, file: !6, discriminator: 2)
!300 = !DILocation(line: 121, column: 5, scope: !299)
!301 = distinct !{!301, !302}
!302 = !DILocation(line: 121, column: 5, scope: !63)
!303 = !DILocation(line: 132, column: 90, scope: !304)
!304 = distinct !DILexicalBlock(scope: !63, file: !6, line: 132, column: 9)
!305 = !DILocation(line: 132, column: 72, scope: !304)
!306 = !DILocation(line: 132, column: 94, scope: !304)
!307 = !DILocation(line: 132, column: 10, scope: !308)
!308 = !DILexicalBlockFile(scope: !304, file: !6, discriminator: 1)
!309 = !DILocation(line: 132, column: 10, scope: !304)
!310 = !DILocation(line: 132, column: 9, scope: !63)
!311 = !DILocation(line: 133, column: 9, scope: !304)
!312 = !DILocation(line: 134, column: 26, scope: !63)
!313 = !DILocation(line: 134, column: 5, scope: !63)
!314 = !DILocation(line: 135, column: 18, scope: !63)
!315 = !DILocation(line: 135, column: 5, scope: !63)
!316 = !DILocation(line: 136, column: 89, scope: !317)
!317 = distinct !DILexicalBlock(scope: !63, file: !6, line: 136, column: 9)
!318 = !DILocation(line: 136, column: 71, scope: !317)
!319 = !DILocation(line: 136, column: 93, scope: !317)
!320 = !DILocation(line: 136, column: 10, scope: !321)
!321 = !DILexicalBlockFile(scope: !317, file: !6, discriminator: 1)
!322 = !DILocation(line: 136, column: 10, scope: !317)
!323 = !DILocation(line: 136, column: 9, scope: !63)
!324 = !DILocation(line: 137, column: 9, scope: !317)
!325 = !DILocation(line: 140, column: 12, scope: !326)
!326 = distinct !DILexicalBlock(scope: !63, file: !6, line: 140, column: 5)
!327 = !DILocation(line: 140, column: 10, scope: !326)
!328 = !DILocation(line: 140, column: 17, scope: !329)
!329 = !DILexicalBlockFile(scope: !330, file: !6, discriminator: 1)
!330 = distinct !DILexicalBlock(scope: !326, file: !6, line: 140, column: 5)
!331 = !DILocation(line: 140, column: 19, scope: !329)
!332 = !DILocation(line: 140, column: 5, scope: !329)
!333 = !DILocation(line: 141, column: 120, scope: !334)
!334 = distinct !DILexicalBlock(scope: !330, file: !6, line: 141, column: 13)
!335 = !DILocation(line: 141, column: 130, scope: !334)
!336 = !DILocation(line: 141, column: 124, scope: !334)
!337 = !DILocation(line: 141, column: 133, scope: !334)
!338 = !DILocation(line: 141, column: 107, scope: !334)
!339 = !DILocation(line: 141, column: 147, scope: !334)
!340 = !DILocation(line: 141, column: 141, scope: !334)
!341 = !DILocation(line: 141, column: 150, scope: !334)
!342 = !DILocation(line: 141, column: 14, scope: !343)
!343 = !DILexicalBlockFile(scope: !334, file: !6, discriminator: 2)
!344 = !DILocation(line: 141, column: 14, scope: !334)
!345 = !DILocation(line: 141, column: 13, scope: !330)
!346 = !DILocation(line: 142, column: 71, scope: !347)
!347 = distinct !DILexicalBlock(scope: !334, file: !6, line: 141, column: 159)
!348 = !DILocation(line: 142, column: 13, scope: !347)
!349 = !DILocation(line: 143, column: 13, scope: !347)
!350 = !DILocation(line: 141, column: 156, scope: !351)
!351 = !DILexicalBlockFile(scope: !334, file: !6, discriminator: 1)
!352 = !DILocation(line: 140, column: 31, scope: !353)
!353 = !DILexicalBlockFile(scope: !330, file: !6, discriminator: 2)
!354 = !DILocation(line: 140, column: 5, scope: !353)
!355 = distinct !{!355, !356}
!356 = !DILocation(line: 140, column: 5, scope: !63)
!357 = !DILocation(line: 147, column: 12, scope: !358)
!358 = distinct !DILexicalBlock(scope: !63, file: !6, line: 147, column: 5)
!359 = !DILocation(line: 147, column: 10, scope: !358)
!360 = !DILocation(line: 147, column: 17, scope: !361)
!361 = !DILexicalBlockFile(scope: !362, file: !6, discriminator: 1)
!362 = distinct !DILexicalBlock(scope: !358, file: !6, line: 147, column: 5)
!363 = !DILocation(line: 147, column: 19, scope: !361)
!364 = !DILocation(line: 147, column: 5, scope: !361)
!365 = !DILocation(line: 148, column: 122, scope: !366)
!366 = distinct !DILexicalBlock(scope: !362, file: !6, line: 148, column: 13)
!367 = !DILocation(line: 148, column: 132, scope: !366)
!368 = !DILocation(line: 148, column: 126, scope: !366)
!369 = !DILocation(line: 148, column: 135, scope: !366)
!370 = !DILocation(line: 148, column: 106, scope: !366)
!371 = !DILocation(line: 148, column: 149, scope: !366)
!372 = !DILocation(line: 148, column: 143, scope: !366)
!373 = !DILocation(line: 148, column: 152, scope: !366)
!374 = !DILocation(line: 148, column: 14, scope: !375)
!375 = !DILexicalBlockFile(scope: !366, file: !6, discriminator: 2)
!376 = !DILocation(line: 148, column: 14, scope: !366)
!377 = !DILocation(line: 148, column: 13, scope: !362)
!378 = !DILocation(line: 149, column: 82, scope: !379)
!379 = distinct !DILexicalBlock(scope: !366, file: !6, line: 148, column: 157)
!380 = !DILocation(line: 149, column: 13, scope: !379)
!381 = !DILocation(line: 150, column: 13, scope: !379)
!382 = !DILocation(line: 148, column: 154, scope: !383)
!383 = !DILexicalBlockFile(scope: !366, file: !6, discriminator: 1)
!384 = !DILocation(line: 147, column: 31, scope: !385)
!385 = !DILexicalBlockFile(scope: !362, file: !6, discriminator: 2)
!386 = !DILocation(line: 147, column: 5, scope: !385)
!387 = distinct !{!387, !388}
!388 = !DILocation(line: 147, column: 5, scope: !63)
!389 = !DILocation(line: 152, column: 12, scope: !390)
!390 = distinct !DILexicalBlock(scope: !63, file: !6, line: 152, column: 5)
!391 = !DILocation(line: 152, column: 10, scope: !390)
!392 = !DILocation(line: 152, column: 17, scope: !393)
!393 = !DILexicalBlockFile(scope: !394, file: !6, discriminator: 1)
!394 = distinct !DILexicalBlock(scope: !390, file: !6, line: 152, column: 5)
!395 = !DILocation(line: 152, column: 19, scope: !393)
!396 = !DILocation(line: 152, column: 5, scope: !393)
!397 = !DILocation(line: 153, column: 126, scope: !398)
!398 = distinct !DILexicalBlock(scope: !394, file: !6, line: 153, column: 13)
!399 = !DILocation(line: 153, column: 138, scope: !398)
!400 = !DILocation(line: 153, column: 130, scope: !398)
!401 = !DILocation(line: 153, column: 141, scope: !398)
!402 = !DILocation(line: 153, column: 110, scope: !398)
!403 = !DILocation(line: 153, column: 157, scope: !398)
!404 = !DILocation(line: 153, column: 149, scope: !398)
!405 = !DILocation(line: 153, column: 160, scope: !398)
!406 = !DILocation(line: 153, column: 14, scope: !407)
!407 = !DILexicalBlockFile(scope: !398, file: !6, discriminator: 2)
!408 = !DILocation(line: 153, column: 14, scope: !398)
!409 = !DILocation(line: 153, column: 13, scope: !394)
!410 = !DILocation(line: 154, column: 81, scope: !411)
!411 = distinct !DILexicalBlock(scope: !398, file: !6, line: 153, column: 164)
!412 = !DILocation(line: 154, column: 13, scope: !411)
!413 = !DILocation(line: 155, column: 13, scope: !411)
!414 = !DILocation(line: 153, column: 162, scope: !415)
!415 = !DILexicalBlockFile(scope: !398, file: !6, discriminator: 1)
!416 = !DILocation(line: 152, column: 33, scope: !417)
!417 = !DILexicalBlockFile(scope: !394, file: !6, discriminator: 2)
!418 = !DILocation(line: 152, column: 5, scope: !417)
!419 = distinct !{!419, !420}
!420 = !DILocation(line: 152, column: 5, scope: !63)
!421 = !DILocation(line: 159, column: 91, scope: !422)
!422 = distinct !DILexicalBlock(scope: !63, file: !6, line: 159, column: 9)
!423 = !DILocation(line: 159, column: 77, scope: !422)
!424 = !DILocation(line: 159, column: 10, scope: !425)
!425 = !DILexicalBlockFile(scope: !422, file: !6, discriminator: 1)
!426 = !DILocation(line: 159, column: 10, scope: !422)
!427 = !DILocation(line: 159, column: 9, scope: !63)
!428 = !DILocation(line: 160, column: 9, scope: !422)
!429 = !DILocation(line: 162, column: 16, scope: !63)
!430 = !DILocation(line: 162, column: 5, scope: !63)
!431 = !DILocation(line: 164, column: 18, scope: !63)
!432 = !DILocation(line: 164, column: 5, scope: !63)
!433 = !DILocation(line: 165, column: 12, scope: !63)
!434 = !DILocation(line: 165, column: 5, scope: !63)
!435 = !DILocalVariable(name: "reserve", arg: 1, scope: !89, file: !6, line: 174, type: !16)
!436 = !DILocation(line: 174, column: 33, scope: !89)
!437 = !DILocalVariable(name: "n", scope: !89, file: !6, line: 177, type: !24)
!438 = !DILocation(line: 177, column: 15, scope: !89)
!439 = !DILocalVariable(name: "s", scope: !89, file: !6, line: 178, type: !29)
!440 = !DILocation(line: 178, column: 28, scope: !89)
!441 = !DILocation(line: 178, column: 32, scope: !89)
!442 = !DILocalVariable(name: "r", scope: !89, file: !6, line: 178, type: !29)
!443 = !DILocation(line: 178, column: 63, scope: !89)
!444 = !DILocalVariable(name: "i", scope: !89, file: !6, line: 179, type: !16)
!445 = !DILocation(line: 179, column: 9, scope: !89)
!446 = !DILocalVariable(name: "testresult", scope: !89, file: !6, line: 180, type: !16)
!447 = !DILocation(line: 180, column: 9, scope: !89)
!448 = !DILocation(line: 182, column: 50, scope: !449)
!449 = distinct !DILexicalBlock(scope: !89, file: !6, line: 182, column: 9)
!450 = !DILocation(line: 182, column: 10, scope: !449)
!451 = !DILocation(line: 183, column: 9, scope: !449)
!452 = !DILocation(line: 183, column: 13, scope: !453)
!453 = !DILexicalBlockFile(scope: !449, file: !6, discriminator: 1)
!454 = !DILocation(line: 183, column: 21, scope: !453)
!455 = !DILocation(line: 183, column: 25, scope: !453)
!456 = !DILocation(line: 183, column: 119, scope: !457)
!457 = !DILexicalBlockFile(scope: !449, file: !6, discriminator: 2)
!458 = !DILocation(line: 183, column: 126, scope: !457)
!459 = !DILocation(line: 183, column: 124, scope: !457)
!460 = !DILocation(line: 183, column: 102, scope: !457)
!461 = !DILocation(line: 183, column: 136, scope: !457)
!462 = !DILocation(line: 183, column: 29, scope: !463)
!463 = !DILexicalBlockFile(scope: !457, file: !6, discriminator: 3)
!464 = !DILocation(line: 183, column: 29, scope: !457)
!465 = !DILocation(line: 182, column: 9, scope: !466)
!466 = !DILexicalBlockFile(scope: !89, file: !6, discriminator: 1)
!467 = !DILocation(line: 184, column: 9, scope: !449)
!468 = !DILocation(line: 187, column: 12, scope: !469)
!469 = distinct !DILexicalBlock(scope: !89, file: !6, line: 187, column: 5)
!470 = !DILocation(line: 187, column: 10, scope: !469)
!471 = !DILocation(line: 187, column: 17, scope: !472)
!472 = !DILexicalBlockFile(scope: !473, file: !6, discriminator: 1)
!473 = distinct !DILexicalBlock(scope: !469, file: !6, line: 187, column: 5)
!474 = !DILocation(line: 187, column: 19, scope: !472)
!475 = !DILocation(line: 187, column: 5, scope: !472)
!476 = !DILocation(line: 188, column: 89, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !6, line: 188, column: 13)
!478 = distinct !DILexicalBlock(scope: !473, file: !6, line: 187, column: 29)
!479 = !DILocation(line: 188, column: 76, scope: !477)
!480 = !DILocation(line: 188, column: 93, scope: !477)
!481 = !DILocation(line: 188, column: 14, scope: !482)
!482 = !DILexicalBlockFile(scope: !477, file: !6, discriminator: 1)
!483 = !DILocation(line: 188, column: 14, scope: !477)
!484 = !DILocation(line: 188, column: 13, scope: !478)
!485 = !DILocation(line: 189, column: 72, scope: !486)
!486 = distinct !DILexicalBlock(scope: !477, file: !6, line: 188, column: 97)
!487 = !DILocation(line: 189, column: 13, scope: !486)
!488 = !DILocation(line: 190, column: 13, scope: !486)
!489 = !DILocation(line: 192, column: 26, scope: !478)
!490 = !DILocation(line: 192, column: 33, scope: !478)
!491 = !DILocation(line: 192, column: 31, scope: !478)
!492 = !DILocation(line: 192, column: 9, scope: !478)
!493 = !DILocation(line: 193, column: 5, scope: !478)
!494 = !DILocation(line: 187, column: 25, scope: !495)
!495 = !DILexicalBlockFile(scope: !473, file: !6, discriminator: 2)
!496 = !DILocation(line: 187, column: 5, scope: !495)
!497 = distinct !{!497, !498}
!498 = !DILocation(line: 187, column: 5, scope: !89)
!499 = !DILocation(line: 194, column: 85, scope: !500)
!500 = distinct !DILexicalBlock(scope: !89, file: !6, line: 194, column: 9)
!501 = !DILocation(line: 194, column: 72, scope: !500)
!502 = !DILocation(line: 194, column: 10, scope: !503)
!503 = !DILexicalBlockFile(scope: !500, file: !6, discriminator: 1)
!504 = !DILocation(line: 194, column: 10, scope: !500)
!505 = !DILocation(line: 194, column: 9, scope: !89)
!506 = !DILocation(line: 195, column: 9, scope: !500)
!507 = !DILocation(line: 198, column: 22, scope: !89)
!508 = !DILocation(line: 198, column: 9, scope: !89)
!509 = !DILocation(line: 198, column: 7, scope: !89)
!510 = !DILocation(line: 199, column: 85, scope: !511)
!511 = distinct !DILexicalBlock(scope: !89, file: !6, line: 199, column: 9)
!512 = !DILocation(line: 199, column: 72, scope: !511)
!513 = !DILocation(line: 199, column: 10, scope: !514)
!514 = !DILexicalBlockFile(scope: !511, file: !6, discriminator: 1)
!515 = !DILocation(line: 199, column: 10, scope: !511)
!516 = !DILocation(line: 199, column: 9, scope: !89)
!517 = !DILocation(line: 200, column: 9, scope: !511)
!518 = !DILocation(line: 201, column: 19, scope: !89)
!519 = !DILocation(line: 201, column: 5, scope: !89)
!520 = !DILocation(line: 204, column: 12, scope: !521)
!521 = distinct !DILexicalBlock(scope: !89, file: !6, line: 204, column: 5)
!522 = !DILocation(line: 204, column: 10, scope: !521)
!523 = !DILocation(line: 204, column: 17, scope: !524)
!524 = !DILexicalBlockFile(scope: !525, file: !6, discriminator: 1)
!525 = distinct !DILexicalBlock(scope: !521, file: !6, line: 204, column: 5)
!526 = !DILocation(line: 204, column: 19, scope: !524)
!527 = !DILocation(line: 204, column: 5, scope: !524)
!528 = !DILocation(line: 205, column: 93, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !6, line: 205, column: 13)
!530 = !DILocation(line: 205, column: 80, scope: !529)
!531 = !DILocation(line: 205, column: 101, scope: !529)
!532 = !DILocation(line: 205, column: 99, scope: !529)
!533 = !DILocation(line: 205, column: 14, scope: !534)
!534 = !DILexicalBlockFile(scope: !529, file: !6, discriminator: 2)
!535 = !DILocation(line: 205, column: 14, scope: !529)
!536 = !DILocation(line: 205, column: 13, scope: !525)
!537 = !DILocation(line: 206, column: 65, scope: !538)
!538 = distinct !DILexicalBlock(scope: !529, file: !6, line: 205, column: 105)
!539 = !DILocation(line: 206, column: 13, scope: !538)
!540 = !DILocation(line: 207, column: 13, scope: !538)
!541 = !DILocation(line: 205, column: 102, scope: !542)
!542 = !DILexicalBlockFile(scope: !529, file: !6, discriminator: 1)
!543 = !DILocation(line: 204, column: 25, scope: !544)
!544 = !DILexicalBlockFile(scope: !525, file: !6, discriminator: 2)
!545 = !DILocation(line: 204, column: 5, scope: !544)
!546 = distinct !{!546, !547}
!547 = !DILocation(line: 204, column: 5, scope: !89)
!548 = !DILocation(line: 211, column: 19, scope: !89)
!549 = !DILocation(line: 211, column: 5, scope: !89)
!550 = !DILocation(line: 212, column: 7, scope: !89)
!551 = !DILocation(line: 215, column: 85, scope: !552)
!552 = distinct !DILexicalBlock(scope: !89, file: !6, line: 215, column: 9)
!553 = !DILocation(line: 215, column: 72, scope: !552)
!554 = !DILocation(line: 215, column: 10, scope: !555)
!555 = !DILexicalBlockFile(scope: !552, file: !6, discriminator: 1)
!556 = !DILocation(line: 215, column: 10, scope: !552)
!557 = !DILocation(line: 215, column: 9, scope: !89)
!558 = !DILocation(line: 216, column: 9, scope: !552)
!559 = !DILocation(line: 219, column: 19, scope: !89)
!560 = !DILocation(line: 219, column: 5, scope: !89)
!561 = !DILocation(line: 220, column: 85, scope: !562)
!562 = distinct !DILexicalBlock(scope: !89, file: !6, line: 220, column: 9)
!563 = !DILocation(line: 220, column: 72, scope: !562)
!564 = !DILocation(line: 220, column: 10, scope: !565)
!565 = !DILexicalBlockFile(scope: !562, file: !6, discriminator: 1)
!566 = !DILocation(line: 220, column: 10, scope: !562)
!567 = !DILocation(line: 220, column: 9, scope: !89)
!568 = !DILocation(line: 221, column: 9, scope: !562)
!569 = !DILocation(line: 224, column: 21, scope: !89)
!570 = !DILocation(line: 224, column: 5, scope: !89)
!571 = !DILocation(line: 225, column: 21, scope: !89)
!572 = !DILocation(line: 225, column: 5, scope: !89)
!573 = !DILocation(line: 226, column: 21, scope: !89)
!574 = !DILocation(line: 226, column: 5, scope: !89)
!575 = !DILocation(line: 227, column: 12, scope: !576)
!576 = distinct !DILexicalBlock(scope: !89, file: !6, line: 227, column: 5)
!577 = !DILocation(line: 227, column: 10, scope: !576)
!578 = !DILocation(line: 227, column: 17, scope: !579)
!579 = !DILexicalBlockFile(scope: !580, file: !6, discriminator: 1)
!580 = distinct !DILexicalBlock(scope: !576, file: !6, line: 227, column: 5)
!581 = !DILocation(line: 227, column: 19, scope: !579)
!582 = !DILocation(line: 227, column: 5, scope: !579)
!583 = !DILocation(line: 228, column: 100, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !6, line: 228, column: 13)
!585 = !DILocation(line: 228, column: 103, scope: !584)
!586 = !DILocation(line: 228, column: 85, scope: !584)
!587 = !DILocation(line: 228, column: 111, scope: !584)
!588 = !DILocation(line: 228, column: 109, scope: !584)
!589 = !DILocation(line: 228, column: 14, scope: !590)
!590 = !DILexicalBlockFile(scope: !584, file: !6, discriminator: 2)
!591 = !DILocation(line: 228, column: 14, scope: !584)
!592 = !DILocation(line: 228, column: 13, scope: !580)
!593 = !DILocation(line: 229, column: 68, scope: !594)
!594 = distinct !DILexicalBlock(scope: !584, file: !6, line: 228, column: 115)
!595 = !DILocation(line: 229, column: 13, scope: !594)
!596 = !DILocation(line: 230, column: 13, scope: !594)
!597 = !DILocation(line: 228, column: 112, scope: !598)
!598 = !DILexicalBlockFile(scope: !584, file: !6, discriminator: 1)
!599 = !DILocation(line: 227, column: 25, scope: !600)
!600 = !DILexicalBlockFile(scope: !580, file: !6, discriminator: 2)
!601 = !DILocation(line: 227, column: 5, scope: !600)
!602 = distinct !{!602, !603}
!603 = !DILocation(line: 227, column: 5, scope: !89)
!604 = !DILocation(line: 234, column: 92, scope: !605)
!605 = distinct !DILexicalBlock(scope: !89, file: !6, line: 234, column: 9)
!606 = !DILocation(line: 234, column: 76, scope: !605)
!607 = !DILocation(line: 234, column: 10, scope: !608)
!608 = !DILexicalBlockFile(scope: !605, file: !6, discriminator: 1)
!609 = !DILocation(line: 234, column: 10, scope: !605)
!610 = !DILocation(line: 234, column: 9, scope: !89)
!611 = !DILocation(line: 235, column: 9, scope: !605)
!612 = !DILocation(line: 236, column: 98, scope: !613)
!613 = distinct !DILexicalBlock(scope: !89, file: !6, line: 236, column: 9)
!614 = !DILocation(line: 236, column: 82, scope: !613)
!615 = !DILocation(line: 236, column: 10, scope: !616)
!616 = !DILexicalBlockFile(scope: !613, file: !6, discriminator: 1)
!617 = !DILocation(line: 236, column: 10, scope: !613)
!618 = !DILocation(line: 236, column: 9, scope: !89)
!619 = !DILocation(line: 237, column: 9, scope: !613)
!620 = !DILocation(line: 240, column: 18, scope: !89)
!621 = !DILocation(line: 240, column: 5, scope: !89)
!622 = !DILocation(line: 241, column: 12, scope: !623)
!623 = distinct !DILexicalBlock(scope: !89, file: !6, line: 241, column: 5)
!624 = !DILocation(line: 241, column: 10, scope: !623)
!625 = !DILocation(line: 241, column: 17, scope: !626)
!626 = !DILexicalBlockFile(scope: !627, file: !6, discriminator: 1)
!627 = distinct !DILexicalBlock(scope: !623, file: !6, line: 241, column: 5)
!628 = !DILocation(line: 241, column: 19, scope: !626)
!629 = !DILocation(line: 241, column: 5, scope: !626)
!630 = !DILocation(line: 242, column: 100, scope: !631)
!631 = distinct !DILexicalBlock(scope: !627, file: !6, line: 242, column: 13)
!632 = !DILocation(line: 242, column: 103, scope: !631)
!633 = !DILocation(line: 242, column: 85, scope: !631)
!634 = !DILocation(line: 242, column: 111, scope: !631)
!635 = !DILocation(line: 242, column: 109, scope: !631)
!636 = !DILocation(line: 242, column: 14, scope: !637)
!637 = !DILexicalBlockFile(scope: !631, file: !6, discriminator: 2)
!638 = !DILocation(line: 242, column: 14, scope: !631)
!639 = !DILocation(line: 242, column: 13, scope: !627)
!640 = !DILocation(line: 243, column: 65, scope: !641)
!641 = distinct !DILexicalBlock(scope: !631, file: !6, line: 242, column: 115)
!642 = !DILocation(line: 243, column: 13, scope: !641)
!643 = !DILocation(line: 244, column: 13, scope: !641)
!644 = !DILocation(line: 242, column: 112, scope: !645)
!645 = !DILexicalBlockFile(scope: !631, file: !6, discriminator: 1)
!646 = !DILocation(line: 241, column: 25, scope: !647)
!647 = !DILexicalBlockFile(scope: !627, file: !6, discriminator: 2)
!648 = !DILocation(line: 241, column: 5, scope: !647)
!649 = distinct !{!649, !650}
!650 = !DILocation(line: 241, column: 5, scope: !89)
!651 = !DILocation(line: 247, column: 16, scope: !89)
!652 = !DILocation(line: 247, column: 5, scope: !89)
!653 = !DILocation(line: 249, column: 19, scope: !89)
!654 = !DILocation(line: 249, column: 5, scope: !89)
!655 = !DILocation(line: 250, column: 19, scope: !89)
!656 = !DILocation(line: 250, column: 5, scope: !89)
!657 = !DILocation(line: 251, column: 12, scope: !89)
!658 = !DILocation(line: 251, column: 5, scope: !89)
!659 = distinct !DISubprogram(name: "test_SS_stack", scope: !6, file: !6, line: 267, type: !95, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!660 = !DILocalVariable(name: "s", scope: !659, file: !6, line: 269, type: !34)
!661 = !DILocation(line: 269, column: 25, scope: !659)
!662 = !DILocation(line: 269, column: 29, scope: !659)
!663 = !DILocalVariable(name: "r", scope: !659, file: !6, line: 270, type: !34)
!664 = !DILocation(line: 270, column: 25, scope: !659)
!665 = !DILocalVariable(name: "v", scope: !659, file: !6, line: 271, type: !666)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 640, align: 64, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 10)
!669 = !DILocation(line: 271, column: 9, scope: !659)
!670 = !DILocalVariable(name: "p", scope: !659, file: !6, line: 271, type: !45)
!671 = !DILocation(line: 271, column: 17, scope: !659)
!672 = !DILocalVariable(name: "n", scope: !659, file: !6, line: 272, type: !24)
!673 = !DILocation(line: 272, column: 15, scope: !659)
!674 = !DILocalVariable(name: "i", scope: !659, file: !6, line: 273, type: !16)
!675 = !DILocation(line: 273, column: 9, scope: !659)
!676 = !DILocalVariable(name: "testresult", scope: !659, file: !6, line: 274, type: !16)
!677 = !DILocation(line: 274, column: 9, scope: !659)
!678 = !DILocation(line: 277, column: 12, scope: !679)
!679 = distinct !DILexicalBlock(scope: !659, file: !6, line: 277, column: 5)
!680 = !DILocation(line: 277, column: 10, scope: !679)
!681 = !DILocation(line: 277, column: 17, scope: !682)
!682 = !DILexicalBlockFile(scope: !683, file: !6, discriminator: 1)
!683 = distinct !DILexicalBlock(scope: !679, file: !6, line: 277, column: 5)
!684 = !DILocation(line: 277, column: 19, scope: !682)
!685 = !DILocation(line: 277, column: 5, scope: !682)
!686 = !DILocation(line: 278, column: 16, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !6, line: 277, column: 29)
!688 = !DILocation(line: 278, column: 11, scope: !687)
!689 = !DILocation(line: 278, column: 9, scope: !687)
!690 = !DILocation(line: 278, column: 14, scope: !687)
!691 = !DILocation(line: 280, column: 59, scope: !692)
!692 = distinct !DILexicalBlock(scope: !687, file: !6, line: 280, column: 13)
!693 = !DILocation(line: 280, column: 57, scope: !692)
!694 = !DILocation(line: 280, column: 14, scope: !692)
!695 = !DILocation(line: 280, column: 13, scope: !687)
!696 = !DILocation(line: 281, column: 13, scope: !692)
!697 = !DILocation(line: 282, column: 19, scope: !687)
!698 = !DILocation(line: 282, column: 11, scope: !687)
!699 = !DILocation(line: 282, column: 9, scope: !687)
!700 = !DILocation(line: 282, column: 15, scope: !687)
!701 = !DILocation(line: 282, column: 17, scope: !687)
!702 = !DILocation(line: 283, column: 25, scope: !687)
!703 = !DILocation(line: 283, column: 23, scope: !687)
!704 = !DILocation(line: 283, column: 19, scope: !687)
!705 = !DILocation(line: 283, column: 11, scope: !687)
!706 = !DILocation(line: 283, column: 9, scope: !687)
!707 = !DILocation(line: 283, column: 15, scope: !687)
!708 = !DILocation(line: 283, column: 17, scope: !687)
!709 = !DILocation(line: 284, column: 83, scope: !710)
!710 = distinct !DILexicalBlock(scope: !687, file: !6, line: 284, column: 13)
!711 = !DILocation(line: 284, column: 73, scope: !710)
!712 = !DILocation(line: 284, column: 87, scope: !710)
!713 = !DILocation(line: 284, column: 14, scope: !714)
!714 = !DILexicalBlockFile(scope: !710, file: !6, discriminator: 1)
!715 = !DILocation(line: 284, column: 14, scope: !710)
!716 = !DILocation(line: 284, column: 13, scope: !687)
!717 = !DILocation(line: 285, column: 69, scope: !718)
!718 = distinct !DILexicalBlock(scope: !710, file: !6, line: 284, column: 91)
!719 = !DILocation(line: 285, column: 13, scope: !718)
!720 = !DILocation(line: 286, column: 13, scope: !718)
!721 = !DILocation(line: 288, column: 20, scope: !687)
!722 = !DILocation(line: 288, column: 25, scope: !687)
!723 = !DILocation(line: 288, column: 23, scope: !687)
!724 = !DILocation(line: 288, column: 9, scope: !687)
!725 = !DILocation(line: 289, column: 5, scope: !687)
!726 = !DILocation(line: 277, column: 25, scope: !727)
!727 = !DILexicalBlockFile(scope: !683, file: !6, discriminator: 2)
!728 = !DILocation(line: 277, column: 5, scope: !727)
!729 = distinct !{!729, !730}
!730 = !DILocation(line: 277, column: 5, scope: !659)
!731 = !DILocation(line: 290, column: 79, scope: !732)
!732 = distinct !DILexicalBlock(scope: !659, file: !6, line: 290, column: 9)
!733 = !DILocation(line: 290, column: 69, scope: !732)
!734 = !DILocation(line: 290, column: 10, scope: !735)
!735 = !DILexicalBlockFile(scope: !732, file: !6, discriminator: 1)
!736 = !DILocation(line: 290, column: 10, scope: !732)
!737 = !DILocation(line: 290, column: 9, scope: !659)
!738 = !DILocation(line: 291, column: 9, scope: !732)
!739 = !DILocation(line: 294, column: 25, scope: !659)
!740 = !DILocation(line: 294, column: 9, scope: !659)
!741 = !DILocation(line: 294, column: 7, scope: !659)
!742 = !DILocation(line: 295, column: 50, scope: !743)
!743 = distinct !DILexicalBlock(scope: !659, file: !6, line: 295, column: 9)
!744 = !DILocation(line: 295, column: 10, scope: !743)
!745 = !DILocation(line: 295, column: 9, scope: !659)
!746 = !DILocation(line: 296, column: 9, scope: !743)
!747 = !DILocation(line: 297, column: 12, scope: !748)
!748 = distinct !DILexicalBlock(scope: !659, file: !6, line: 297, column: 5)
!749 = !DILocation(line: 297, column: 10, scope: !748)
!750 = !DILocation(line: 297, column: 17, scope: !751)
!751 = !DILexicalBlockFile(scope: !752, file: !6, discriminator: 1)
!752 = distinct !DILexicalBlock(scope: !748, file: !6, line: 297, column: 5)
!753 = !DILocation(line: 297, column: 19, scope: !751)
!754 = !DILocation(line: 297, column: 5, scope: !751)
!755 = !DILocation(line: 298, column: 25, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !6, line: 297, column: 29)
!757 = !DILocation(line: 298, column: 28, scope: !756)
!758 = !DILocation(line: 298, column: 13, scope: !756)
!759 = !DILocation(line: 298, column: 11, scope: !756)
!760 = !DILocation(line: 299, column: 65, scope: !761)
!761 = distinct !DILexicalBlock(scope: !756, file: !6, line: 299, column: 13)
!762 = !DILocation(line: 299, column: 70, scope: !761)
!763 = !DILocation(line: 299, column: 68, scope: !761)
!764 = !DILocation(line: 299, column: 14, scope: !761)
!765 = !DILocation(line: 299, column: 13, scope: !756)
!766 = !DILocation(line: 300, column: 76, scope: !767)
!767 = distinct !DILexicalBlock(scope: !761, file: !6, line: 299, column: 75)
!768 = !DILocation(line: 300, column: 13, scope: !767)
!769 = !DILocation(line: 301, column: 13, scope: !767)
!770 = !DILocation(line: 303, column: 71, scope: !771)
!771 = distinct !DILexicalBlock(scope: !756, file: !6, line: 303, column: 13)
!772 = !DILocation(line: 303, column: 74, scope: !771)
!773 = !DILocation(line: 303, column: 79, scope: !771)
!774 = !DILocation(line: 303, column: 77, scope: !771)
!775 = !DILocation(line: 303, column: 83, scope: !771)
!776 = !DILocation(line: 303, column: 14, scope: !771)
!777 = !DILocation(line: 303, column: 13, scope: !756)
!778 = !DILocation(line: 304, column: 76, scope: !779)
!779 = distinct !DILexicalBlock(scope: !771, file: !6, line: 303, column: 87)
!780 = !DILocation(line: 304, column: 13, scope: !779)
!781 = !DILocation(line: 305, column: 13, scope: !779)
!782 = !DILocation(line: 307, column: 72, scope: !783)
!783 = distinct !DILexicalBlock(scope: !756, file: !6, line: 307, column: 13)
!784 = !DILocation(line: 307, column: 75, scope: !783)
!785 = !DILocation(line: 307, column: 80, scope: !783)
!786 = !DILocation(line: 307, column: 78, scope: !783)
!787 = !DILocation(line: 307, column: 84, scope: !783)
!788 = !DILocation(line: 307, column: 14, scope: !783)
!789 = !DILocation(line: 307, column: 13, scope: !756)
!790 = !DILocation(line: 308, column: 72, scope: !791)
!791 = distinct !DILexicalBlock(scope: !783, file: !6, line: 307, column: 88)
!792 = !DILocation(line: 308, column: 13, scope: !791)
!793 = !DILocation(line: 309, column: 13, scope: !791)
!794 = !DILocation(line: 311, column: 5, scope: !756)
!795 = !DILocation(line: 297, column: 25, scope: !796)
!796 = !DILexicalBlockFile(scope: !752, file: !6, discriminator: 2)
!797 = !DILocation(line: 297, column: 5, scope: !796)
!798 = distinct !{!798, !799}
!799 = !DILocation(line: 297, column: 5, scope: !659)
!800 = !DILocation(line: 314, column: 20, scope: !659)
!801 = !DILocation(line: 314, column: 5, scope: !659)
!802 = !DILocation(line: 315, column: 7, scope: !659)
!803 = !DILocation(line: 318, column: 26, scope: !659)
!804 = !DILocation(line: 318, column: 29, scope: !659)
!805 = !DILocation(line: 318, column: 9, scope: !659)
!806 = !DILocation(line: 318, column: 7, scope: !659)
!807 = !DILocation(line: 319, column: 50, scope: !808)
!808 = distinct !DILexicalBlock(scope: !659, file: !6, line: 319, column: 9)
!809 = !DILocation(line: 319, column: 10, scope: !808)
!810 = !DILocation(line: 319, column: 9, scope: !659)
!811 = !DILocation(line: 320, column: 9, scope: !808)
!812 = !DILocation(line: 321, column: 13, scope: !659)
!813 = !DILocation(line: 321, column: 5, scope: !659)
!814 = !DILocation(line: 322, column: 83, scope: !815)
!815 = distinct !DILexicalBlock(scope: !659, file: !6, line: 322, column: 9)
!816 = !DILocation(line: 322, column: 73, scope: !815)
!817 = !DILocation(line: 322, column: 10, scope: !818)
!818 = !DILexicalBlockFile(scope: !815, file: !6, discriminator: 1)
!819 = !DILocation(line: 322, column: 10, scope: !815)
!820 = !DILocation(line: 322, column: 9, scope: !659)
!821 = !DILocation(line: 323, column: 9, scope: !815)
!822 = !DILocation(line: 324, column: 12, scope: !823)
!823 = distinct !DILexicalBlock(scope: !659, file: !6, line: 324, column: 5)
!824 = !DILocation(line: 324, column: 10, scope: !823)
!825 = !DILocation(line: 324, column: 17, scope: !826)
!826 = !DILexicalBlockFile(scope: !827, file: !6, discriminator: 1)
!827 = distinct !DILexicalBlock(scope: !823, file: !6, line: 324, column: 5)
!828 = !DILocation(line: 324, column: 19, scope: !826)
!829 = !DILocation(line: 324, column: 5, scope: !826)
!830 = !DILocation(line: 325, column: 105, scope: !831)
!831 = distinct !DILexicalBlock(scope: !827, file: !6, line: 325, column: 13)
!832 = !DILocation(line: 325, column: 108, scope: !831)
!833 = !DILocation(line: 325, column: 93, scope: !831)
!834 = !DILocation(line: 325, column: 114, scope: !831)
!835 = !DILocation(line: 325, column: 115, scope: !831)
!836 = !DILocation(line: 325, column: 120, scope: !837)
!837 = !DILexicalBlockFile(scope: !831, file: !6, discriminator: 1)
!838 = !DILocation(line: 325, column: 114, scope: !837)
!839 = !DILocation(line: 325, column: 126, scope: !840)
!840 = !DILexicalBlockFile(scope: !831, file: !6, discriminator: 2)
!841 = !DILocation(line: 325, column: 125, scope: !840)
!842 = !DILocation(line: 325, column: 114, scope: !840)
!843 = !DILocation(line: 325, column: 114, scope: !844)
!844 = !DILexicalBlockFile(scope: !831, file: !6, discriminator: 3)
!845 = !DILocation(line: 325, column: 112, scope: !844)
!846 = !DILocation(line: 325, column: 14, scope: !844)
!847 = !DILocation(line: 325, column: 13, scope: !844)
!848 = !DILocation(line: 326, column: 74, scope: !849)
!849 = distinct !DILexicalBlock(scope: !831, file: !6, line: 325, column: 131)
!850 = !DILocation(line: 326, column: 13, scope: !849)
!851 = !DILocation(line: 327, column: 13, scope: !849)
!852 = !DILocation(line: 325, column: 128, scope: !853)
!853 = !DILexicalBlockFile(scope: !831, file: !6, discriminator: 4)
!854 = !DILocation(line: 324, column: 27, scope: !855)
!855 = !DILexicalBlockFile(scope: !827, file: !6, discriminator: 2)
!856 = !DILocation(line: 324, column: 5, scope: !855)
!857 = distinct !{!857, !858}
!858 = !DILocation(line: 324, column: 5, scope: !659)
!859 = !DILocation(line: 330, column: 16, scope: !659)
!860 = !DILocation(line: 330, column: 5, scope: !659)
!861 = !DILocation(line: 332, column: 20, scope: !659)
!862 = !DILocation(line: 332, column: 5, scope: !659)
!863 = !DILocation(line: 333, column: 20, scope: !659)
!864 = !DILocation(line: 333, column: 5, scope: !659)
!865 = !DILocation(line: 334, column: 12, scope: !659)
!866 = !DILocation(line: 334, column: 5, scope: !659)
!867 = distinct !DISubprogram(name: "test_SU_stack", scope: !6, file: !6, line: 337, type: !95, isLocal: true, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!868 = !DILocalVariable(name: "s", scope: !867, file: !6, line: 339, type: !52)
!869 = !DILocation(line: 339, column: 25, scope: !867)
!870 = !DILocation(line: 339, column: 29, scope: !867)
!871 = !DILocalVariable(name: "v", scope: !867, file: !6, line: 340, type: !872)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 320, align: 32, elements: !667)
!873 = !DILocation(line: 340, column: 8, scope: !867)
!874 = !DILocalVariable(name: "n", scope: !867, file: !6, line: 341, type: !24)
!875 = !DILocation(line: 341, column: 15, scope: !867)
!876 = !DILocalVariable(name: "i", scope: !867, file: !6, line: 342, type: !16)
!877 = !DILocation(line: 342, column: 9, scope: !867)
!878 = !DILocalVariable(name: "testresult", scope: !867, file: !6, line: 343, type: !16)
!879 = !DILocation(line: 343, column: 9, scope: !867)
!880 = !DILocation(line: 346, column: 12, scope: !881)
!881 = distinct !DILexicalBlock(scope: !867, file: !6, line: 346, column: 5)
!882 = !DILocation(line: 346, column: 10, scope: !881)
!883 = !DILocation(line: 346, column: 17, scope: !884)
!884 = !DILexicalBlockFile(scope: !885, file: !6, discriminator: 1)
!885 = distinct !DILexicalBlock(scope: !881, file: !6, line: 346, column: 5)
!886 = !DILocation(line: 346, column: 19, scope: !884)
!887 = !DILocation(line: 346, column: 5, scope: !884)
!888 = !DILocation(line: 347, column: 14, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !6, line: 347, column: 13)
!890 = distinct !DILexicalBlock(scope: !885, file: !6, line: 346, column: 29)
!891 = !DILocation(line: 347, column: 16, scope: !889)
!892 = !DILocation(line: 347, column: 21, scope: !889)
!893 = !DILocation(line: 347, column: 13, scope: !890)
!894 = !DILocation(line: 348, column: 22, scope: !889)
!895 = !DILocation(line: 348, column: 15, scope: !889)
!896 = !DILocation(line: 348, column: 13, scope: !889)
!897 = !DILocation(line: 348, column: 18, scope: !889)
!898 = !DILocation(line: 348, column: 20, scope: !889)
!899 = !DILocation(line: 350, column: 28, scope: !889)
!900 = !DILocation(line: 350, column: 26, scope: !889)
!901 = !DILocation(line: 350, column: 22, scope: !889)
!902 = !DILocation(line: 350, column: 15, scope: !889)
!903 = !DILocation(line: 350, column: 13, scope: !889)
!904 = !DILocation(line: 350, column: 18, scope: !889)
!905 = !DILocation(line: 350, column: 20, scope: !889)
!906 = !DILocation(line: 351, column: 83, scope: !907)
!907 = distinct !DILexicalBlock(scope: !890, file: !6, line: 351, column: 13)
!908 = !DILocation(line: 351, column: 73, scope: !907)
!909 = !DILocation(line: 351, column: 87, scope: !907)
!910 = !DILocation(line: 351, column: 14, scope: !911)
!911 = !DILexicalBlockFile(scope: !907, file: !6, discriminator: 1)
!912 = !DILocation(line: 351, column: 14, scope: !907)
!913 = !DILocation(line: 351, column: 13, scope: !890)
!914 = !DILocation(line: 352, column: 69, scope: !915)
!915 = distinct !DILexicalBlock(scope: !907, file: !6, line: 351, column: 91)
!916 = !DILocation(line: 352, column: 13, scope: !915)
!917 = !DILocation(line: 353, column: 13, scope: !915)
!918 = !DILocation(line: 355, column: 20, scope: !890)
!919 = !DILocation(line: 355, column: 23, scope: !890)
!920 = !DILocation(line: 355, column: 27, scope: !890)
!921 = !DILocation(line: 355, column: 25, scope: !890)
!922 = !DILocation(line: 355, column: 9, scope: !890)
!923 = !DILocation(line: 356, column: 5, scope: !890)
!924 = !DILocation(line: 346, column: 25, scope: !925)
!925 = !DILexicalBlockFile(scope: !885, file: !6, discriminator: 2)
!926 = !DILocation(line: 346, column: 5, scope: !925)
!927 = distinct !{!927, !928}
!928 = !DILocation(line: 346, column: 5, scope: !867)
!929 = !DILocation(line: 357, column: 79, scope: !930)
!930 = distinct !DILexicalBlock(scope: !867, file: !6, line: 357, column: 9)
!931 = !DILocation(line: 357, column: 69, scope: !930)
!932 = !DILocation(line: 357, column: 10, scope: !933)
!933 = !DILexicalBlockFile(scope: !930, file: !6, discriminator: 1)
!934 = !DILocation(line: 357, column: 10, scope: !930)
!935 = !DILocation(line: 357, column: 9, scope: !867)
!936 = !DILocation(line: 358, column: 9, scope: !930)
!937 = !DILocation(line: 361, column: 12, scope: !938)
!938 = distinct !DILexicalBlock(scope: !867, file: !6, line: 361, column: 5)
!939 = !DILocation(line: 361, column: 10, scope: !938)
!940 = !DILocation(line: 361, column: 17, scope: !941)
!941 = !DILexicalBlockFile(scope: !942, file: !6, discriminator: 1)
!942 = distinct !DILexicalBlock(scope: !938, file: !6, line: 361, column: 5)
!943 = !DILocation(line: 361, column: 19, scope: !941)
!944 = !DILocation(line: 361, column: 5, scope: !941)
!945 = !DILocation(line: 362, column: 94, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !6, line: 362, column: 13)
!947 = !DILocation(line: 362, column: 97, scope: !946)
!948 = !DILocation(line: 362, column: 82, scope: !946)
!949 = !DILocation(line: 362, column: 101, scope: !946)
!950 = !DILocation(line: 362, column: 105, scope: !946)
!951 = !DILocation(line: 362, column: 103, scope: !946)
!952 = !DILocation(line: 362, column: 14, scope: !953)
!953 = !DILexicalBlockFile(scope: !946, file: !6, discriminator: 2)
!954 = !DILocation(line: 362, column: 14, scope: !946)
!955 = !DILocation(line: 362, column: 13, scope: !942)
!956 = !DILocation(line: 363, column: 72, scope: !957)
!957 = distinct !DILexicalBlock(scope: !946, file: !6, line: 362, column: 109)
!958 = !DILocation(line: 363, column: 13, scope: !957)
!959 = !DILocation(line: 364, column: 13, scope: !957)
!960 = !DILocation(line: 362, column: 106, scope: !961)
!961 = !DILexicalBlockFile(scope: !946, file: !6, discriminator: 1)
!962 = !DILocation(line: 361, column: 25, scope: !963)
!963 = !DILexicalBlockFile(scope: !942, file: !6, discriminator: 2)
!964 = !DILocation(line: 361, column: 5, scope: !963)
!965 = distinct !{!965, !966}
!966 = !DILocation(line: 361, column: 5, scope: !867)
!967 = !DILocation(line: 367, column: 16, scope: !867)
!968 = !DILocation(line: 367, column: 5, scope: !867)
!969 = !DILocation(line: 369, column: 16, scope: !867)
!970 = !DILocation(line: 369, column: 5, scope: !867)
!971 = !DILocation(line: 370, column: 12, scope: !867)
!972 = !DILocation(line: 370, column: 5, scope: !867)
!973 = distinct !DISubprogram(name: "sk_sint_new_null", scope: !6, file: !6, line: 39, type: !974, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!974 = !DISubroutineType(types: !975)
!975 = !{!4}
!976 = !DILocation(line: 39, column: 791, scope: !973)
!977 = !DILocation(line: 39, column: 767, scope: !973)
!978 = !DILocation(line: 39, column: 760, scope: !973)
!979 = distinct !DISubprogram(name: "sk_sint_reserve", scope: !6, file: !6, line: 39, type: !980, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!980 = !DISubroutineType(types: !981)
!981 = !{!16, !4, !16}
!982 = !DILocalVariable(name: "sk", arg: 1, scope: !979, file: !6, line: 39, type: !4)
!983 = !DILocation(line: 39, column: 1101, scope: !979)
!984 = !DILocalVariable(name: "n", arg: 2, scope: !979, file: !6, line: 39, type: !16)
!985 = !DILocation(line: 39, column: 1109, scope: !979)
!986 = !DILocation(line: 39, column: 1157, scope: !979)
!987 = !DILocation(line: 39, column: 1140, scope: !979)
!988 = !DILocation(line: 39, column: 1161, scope: !979)
!989 = !DILocation(line: 39, column: 1121, scope: !979)
!990 = !DILocation(line: 39, column: 1114, scope: !979)
!991 = distinct !DISubprogram(name: "sk_sint_num", scope: !6, file: !6, line: 39, type: !992, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!992 = !DISubroutineType(types: !993)
!993 = !{!16, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!996 = !DILocalVariable(name: "sk", arg: 1, scope: !991, file: !6, line: 39, type: !994)
!997 = !DILocation(line: 39, column: 272, scope: !991)
!998 = !DILocation(line: 39, column: 323, scope: !991)
!999 = !DILocation(line: 39, column: 300, scope: !991)
!1000 = !DILocation(line: 39, column: 285, scope: !991)
!1001 = !DILocation(line: 39, column: 278, scope: !991)
!1002 = distinct !DISubprogram(name: "sk_sint_push", scope: !6, file: !6, line: 39, type: !1003, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!16, !4, !15}
!1005 = !DILocalVariable(name: "sk", arg: 1, scope: !1002, file: !6, line: 39, type: !4)
!1006 = !DILocation(line: 39, column: 1823, scope: !1002)
!1007 = !DILocalVariable(name: "ptr", arg: 2, scope: !1002, file: !6, line: 39, type: !15)
!1008 = !DILocation(line: 39, column: 1832, scope: !1002)
!1009 = !DILocation(line: 39, column: 1879, scope: !1002)
!1010 = !DILocation(line: 39, column: 1862, scope: !1002)
!1011 = !DILocation(line: 39, column: 1897, scope: !1002)
!1012 = !DILocation(line: 39, column: 1883, scope: !1002)
!1013 = !DILocation(line: 39, column: 1846, scope: !1002)
!1014 = !DILocation(line: 39, column: 1839, scope: !1002)
!1015 = distinct !DISubprogram(name: "sk_sint_value", scope: !6, file: !6, line: 39, type: !1016, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!15, !994, !16}
!1018 = !DILocalVariable(name: "sk", arg: 1, scope: !1015, file: !6, line: 39, type: !994)
!1019 = !DILocation(line: 39, column: 415, scope: !1015)
!1020 = !DILocalVariable(name: "idx", arg: 2, scope: !1015, file: !6, line: 39, type: !16)
!1021 = !DILocation(line: 39, column: 423, scope: !1015)
!1022 = !DILocation(line: 39, column: 484, scope: !1015)
!1023 = !DILocation(line: 39, column: 461, scope: !1015)
!1024 = !DILocation(line: 39, column: 488, scope: !1015)
!1025 = !DILocation(line: 39, column: 444, scope: !1015)
!1026 = !DILocation(line: 39, column: 437, scope: !1015)
!1027 = !DILocation(line: 39, column: 430, scope: !1015)
!1028 = distinct !DISubprogram(name: "sk_sint_find", scope: !6, file: !6, line: 39, type: !1003, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1029 = !DILocalVariable(name: "sk", arg: 1, scope: !1028, file: !6, line: 39, type: !4)
!1030 = !DILocation(line: 39, column: 2969, scope: !1028)
!1031 = !DILocalVariable(name: "ptr", arg: 2, scope: !1028, file: !6, line: 39, type: !15)
!1032 = !DILocation(line: 39, column: 2978, scope: !1028)
!1033 = !DILocation(line: 39, column: 3025, scope: !1028)
!1034 = !DILocation(line: 39, column: 3008, scope: !1028)
!1035 = !DILocation(line: 39, column: 3043, scope: !1028)
!1036 = !DILocation(line: 39, column: 3029, scope: !1028)
!1037 = !DILocation(line: 39, column: 2992, scope: !1028)
!1038 = !DILocation(line: 39, column: 2985, scope: !1028)
!1039 = distinct !DISubprogram(name: "sk_sint_find_ex", scope: !6, file: !6, line: 39, type: !1003, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1040 = !DILocalVariable(name: "sk", arg: 1, scope: !1039, file: !6, line: 39, type: !4)
!1041 = !DILocation(line: 39, column: 3131, scope: !1039)
!1042 = !DILocalVariable(name: "ptr", arg: 2, scope: !1039, file: !6, line: 39, type: !15)
!1043 = !DILocation(line: 39, column: 3140, scope: !1039)
!1044 = !DILocation(line: 39, column: 3190, scope: !1039)
!1045 = !DILocation(line: 39, column: 3173, scope: !1039)
!1046 = !DILocation(line: 39, column: 3208, scope: !1039)
!1047 = !DILocation(line: 39, column: 3194, scope: !1039)
!1048 = !DILocation(line: 39, column: 3154, scope: !1039)
!1049 = !DILocation(line: 39, column: 3147, scope: !1039)
!1050 = distinct !DISubprogram(name: "sk_sint_is_sorted", scope: !6, file: !6, line: 39, type: !992, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1051 = !DILocalVariable(name: "sk", arg: 1, scope: !1050, file: !6, line: 39, type: !994)
!1052 = !DILocation(line: 39, column: 3428, scope: !1050)
!1053 = !DILocation(line: 39, column: 3485, scope: !1050)
!1054 = !DILocation(line: 39, column: 3462, scope: !1050)
!1055 = !DILocation(line: 39, column: 3441, scope: !1050)
!1056 = !DILocation(line: 39, column: 3434, scope: !1050)
!1057 = distinct !DISubprogram(name: "sk_sint_set_cmp_func", scope: !6, file: !6, line: 39, type: !1058, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!17, !4, !17}
!1060 = !DILocalVariable(name: "sk", arg: 1, scope: !1057, file: !6, line: 39, type: !4)
!1061 = !DILocation(line: 39, column: 4083, scope: !1057)
!1062 = !DILocalVariable(name: "compare", arg: 2, scope: !1057, file: !6, line: 39, type: !17)
!1063 = !DILocation(line: 39, column: 4104, scope: !1057)
!1064 = !DILocation(line: 39, column: 4181, scope: !1057)
!1065 = !DILocation(line: 39, column: 4164, scope: !1057)
!1066 = !DILocation(line: 39, column: 4206, scope: !1057)
!1067 = !DILocation(line: 39, column: 4185, scope: !1057)
!1068 = !DILocation(line: 39, column: 4140, scope: !1057)
!1069 = !DILocation(line: 39, column: 4122, scope: !1057)
!1070 = !DILocation(line: 39, column: 4115, scope: !1057)
!1071 = distinct !DISubprogram(name: "int_compare", scope: !6, file: !6, line: 44, type: !19, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1072 = !DILocalVariable(name: "a", arg: 1, scope: !1071, file: !6, line: 44, type: !21)
!1073 = !DILocation(line: 44, column: 42, scope: !1071)
!1074 = !DILocalVariable(name: "b", arg: 2, scope: !1071, file: !6, line: 44, type: !21)
!1075 = !DILocation(line: 44, column: 63, scope: !1071)
!1076 = !DILocation(line: 46, column: 11, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !6, line: 46, column: 9)
!1078 = !DILocation(line: 46, column: 10, scope: !1077)
!1079 = !DILocation(line: 46, column: 9, scope: !1077)
!1080 = !DILocation(line: 46, column: 17, scope: !1077)
!1081 = !DILocation(line: 46, column: 16, scope: !1077)
!1082 = !DILocation(line: 46, column: 15, scope: !1077)
!1083 = !DILocation(line: 46, column: 13, scope: !1077)
!1084 = !DILocation(line: 46, column: 9, scope: !1071)
!1085 = !DILocation(line: 47, column: 9, scope: !1077)
!1086 = !DILocation(line: 48, column: 11, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1071, file: !6, line: 48, column: 9)
!1088 = !DILocation(line: 48, column: 10, scope: !1087)
!1089 = !DILocation(line: 48, column: 9, scope: !1087)
!1090 = !DILocation(line: 48, column: 17, scope: !1087)
!1091 = !DILocation(line: 48, column: 16, scope: !1087)
!1092 = !DILocation(line: 48, column: 15, scope: !1087)
!1093 = !DILocation(line: 48, column: 13, scope: !1087)
!1094 = !DILocation(line: 48, column: 9, scope: !1071)
!1095 = !DILocation(line: 49, column: 9, scope: !1087)
!1096 = !DILocation(line: 50, column: 5, scope: !1071)
!1097 = !DILocation(line: 51, column: 1, scope: !1071)
!1098 = distinct !DISubprogram(name: "sk_sint_sort", scope: !6, file: !6, line: 39, type: !1099, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !4}
!1101 = !DILocalVariable(name: "sk", arg: 1, scope: !1098, file: !6, line: 39, type: !4)
!1102 = !DILocation(line: 39, column: 3294, scope: !1098)
!1103 = !DILocation(line: 39, column: 3333, scope: !1098)
!1104 = !DILocation(line: 39, column: 3316, scope: !1098)
!1105 = !DILocation(line: 39, column: 3300, scope: !1098)
!1106 = !DILocation(line: 39, column: 3338, scope: !1098)
!1107 = distinct !DISubprogram(name: "sk_sint_shift", scope: !6, file: !6, line: 39, type: !1108, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!15, !4}
!1110 = !DILocalVariable(name: "sk", arg: 1, scope: !1107, file: !6, line: 39, type: !4)
!1111 = !DILocation(line: 39, column: 2285, scope: !1107)
!1112 = !DILocation(line: 39, column: 2339, scope: !1107)
!1113 = !DILocation(line: 39, column: 2322, scope: !1107)
!1114 = !DILocation(line: 39, column: 2305, scope: !1107)
!1115 = !DILocation(line: 39, column: 2298, scope: !1107)
!1116 = !DILocation(line: 39, column: 2291, scope: !1107)
!1117 = distinct !DISubprogram(name: "sk_sint_free", scope: !6, file: !6, line: 39, type: !1099, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1118 = !DILocalVariable(name: "sk", arg: 1, scope: !1117, file: !6, line: 39, type: !4)
!1119 = !DILocation(line: 39, column: 1245, scope: !1117)
!1120 = !DILocation(line: 39, column: 1284, scope: !1117)
!1121 = !DILocation(line: 39, column: 1267, scope: !1117)
!1122 = !DILocation(line: 39, column: 1251, scope: !1117)
!1123 = !DILocation(line: 39, column: 1289, scope: !1117)
!1124 = distinct !DISubprogram(name: "sk_uchar_new", scope: !6, file: !6, line: 40, type: !1125, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!29, !1127}
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_uchar_compfunc", file: !6, line: 40, baseType: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!16, !1131, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!1133 = !DILocalVariable(name: "compare", arg: 1, scope: !1124, file: !6, line: 40, type: !1127)
!1134 = !DILocation(line: 40, column: 678, scope: !1124)
!1135 = !DILocation(line: 40, column: 757, scope: !1124)
!1136 = !DILocation(line: 40, column: 736, scope: !1124)
!1137 = !DILocation(line: 40, column: 721, scope: !1124)
!1138 = !DILocation(line: 40, column: 696, scope: !1124)
!1139 = !DILocation(line: 40, column: 689, scope: !1124)
!1140 = distinct !DISubprogram(name: "uchar_compare", scope: !6, file: !6, line: 168, type: !1129, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1141 = !DILocalVariable(name: "a", arg: 1, scope: !1140, file: !6, line: 168, type: !1131)
!1142 = !DILocation(line: 168, column: 54, scope: !1140)
!1143 = !DILocalVariable(name: "b", arg: 2, scope: !1140, file: !6, line: 169, type: !1131)
!1144 = !DILocation(line: 169, column: 54, scope: !1140)
!1145 = !DILocation(line: 171, column: 14, scope: !1140)
!1146 = !DILocation(line: 171, column: 13, scope: !1140)
!1147 = !DILocation(line: 171, column: 12, scope: !1140)
!1148 = !DILocation(line: 171, column: 32, scope: !1140)
!1149 = !DILocation(line: 171, column: 31, scope: !1140)
!1150 = !DILocation(line: 171, column: 30, scope: !1140)
!1151 = !DILocation(line: 171, column: 18, scope: !1140)
!1152 = !DILocation(line: 171, column: 16, scope: !1140)
!1153 = !DILocation(line: 171, column: 5, scope: !1140)
!1154 = distinct !DISubprogram(name: "sk_uchar_reserve", scope: !6, file: !6, line: 40, type: !1155, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!16, !29, !16}
!1157 = !DILocalVariable(name: "sk", arg: 1, scope: !1154, file: !6, line: 40, type: !29)
!1158 = !DILocation(line: 40, column: 1204, scope: !1154)
!1159 = !DILocalVariable(name: "n", arg: 2, scope: !1154, file: !6, line: 40, type: !16)
!1160 = !DILocation(line: 40, column: 1212, scope: !1154)
!1161 = !DILocation(line: 40, column: 1260, scope: !1154)
!1162 = !DILocation(line: 40, column: 1243, scope: !1154)
!1163 = !DILocation(line: 40, column: 1264, scope: !1154)
!1164 = !DILocation(line: 40, column: 1224, scope: !1154)
!1165 = !DILocation(line: 40, column: 1217, scope: !1154)
!1166 = distinct !DISubprogram(name: "sk_uchar_num", scope: !6, file: !6, line: 40, type: !1167, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!16, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1171 = !DILocalVariable(name: "sk", arg: 1, scope: !1166, file: !6, line: 40, type: !1169)
!1172 = !DILocation(line: 40, column: 328, scope: !1166)
!1173 = !DILocation(line: 40, column: 379, scope: !1166)
!1174 = !DILocation(line: 40, column: 356, scope: !1166)
!1175 = !DILocation(line: 40, column: 341, scope: !1166)
!1176 = !DILocation(line: 40, column: 334, scope: !1166)
!1177 = distinct !DISubprogram(name: "sk_uchar_unshift", scope: !6, file: !6, line: 40, type: !1178, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!16, !29, !31}
!1180 = !DILocalVariable(name: "sk", arg: 1, scope: !1177, file: !6, line: 40, type: !29)
!1181 = !DILocation(line: 40, column: 2196, scope: !1177)
!1182 = !DILocalVariable(name: "ptr", arg: 2, scope: !1177, file: !6, line: 40, type: !31)
!1183 = !DILocation(line: 40, column: 2221, scope: !1177)
!1184 = !DILocation(line: 40, column: 2271, scope: !1177)
!1185 = !DILocation(line: 40, column: 2254, scope: !1177)
!1186 = !DILocation(line: 40, column: 2289, scope: !1177)
!1187 = !DILocation(line: 40, column: 2235, scope: !1177)
!1188 = !DILocation(line: 40, column: 2228, scope: !1177)
!1189 = distinct !DISubprogram(name: "sk_uchar_dup", scope: !6, file: !6, line: 40, type: !1190, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!29, !1169}
!1192 = !DILocalVariable(name: "sk", arg: 1, scope: !1189, file: !6, line: 40, type: !1169)
!1193 = !DILocation(line: 40, column: 4002, scope: !1189)
!1194 = !DILocation(line: 40, column: 4078, scope: !1189)
!1195 = !DILocation(line: 40, column: 4055, scope: !1189)
!1196 = !DILocation(line: 40, column: 4040, scope: !1189)
!1197 = !DILocation(line: 40, column: 4015, scope: !1189)
!1198 = !DILocation(line: 40, column: 4008, scope: !1189)
!1199 = distinct !DISubprogram(name: "sk_uchar_sort", scope: !6, file: !6, line: 40, type: !1200, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !29}
!1202 = !DILocalVariable(name: "sk", arg: 1, scope: !1199, file: !6, line: 40, type: !29)
!1203 = !DILocation(line: 40, column: 3698, scope: !1199)
!1204 = !DILocation(line: 40, column: 3737, scope: !1199)
!1205 = !DILocation(line: 40, column: 3720, scope: !1199)
!1206 = !DILocation(line: 40, column: 3704, scope: !1199)
!1207 = !DILocation(line: 40, column: 3742, scope: !1199)
!1208 = distinct !DISubprogram(name: "sk_uchar_pop", scope: !6, file: !6, line: 40, type: !1209, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!31, !29}
!1211 = !DILocalVariable(name: "sk", arg: 1, scope: !1208, file: !6, line: 40, type: !29)
!1212 = !DILocation(line: 40, column: 2392, scope: !1208)
!1213 = !DILocation(line: 40, column: 2460, scope: !1208)
!1214 = !DILocation(line: 40, column: 2443, scope: !1208)
!1215 = !DILocation(line: 40, column: 2428, scope: !1208)
!1216 = !DILocation(line: 40, column: 2398, scope: !1208)
!1217 = distinct !DISubprogram(name: "sk_uchar_free", scope: !6, file: !6, line: 40, type: !1200, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1218 = !DILocalVariable(name: "sk", arg: 1, scope: !1217, file: !6, line: 40, type: !29)
!1219 = !DILocation(line: 40, column: 1350, scope: !1217)
!1220 = !DILocation(line: 40, column: 1389, scope: !1217)
!1221 = !DILocation(line: 40, column: 1372, scope: !1217)
!1222 = !DILocation(line: 40, column: 1356, scope: !1217)
!1223 = !DILocation(line: 40, column: 1394, scope: !1217)
!1224 = distinct !DISubprogram(name: "sk_uchar_zero", scope: !6, file: !6, line: 40, type: !1200, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1225 = !DILocalVariable(name: "sk", arg: 1, scope: !1224, file: !6, line: 40, type: !29)
!1226 = !DILocation(line: 40, column: 1476, scope: !1224)
!1227 = !DILocation(line: 40, column: 1515, scope: !1224)
!1228 = !DILocation(line: 40, column: 1498, scope: !1224)
!1229 = !DILocation(line: 40, column: 1482, scope: !1224)
!1230 = !DILocation(line: 40, column: 1520, scope: !1224)
!1231 = distinct !DISubprogram(name: "sk_uchar_insert", scope: !6, file: !6, line: 40, type: !1232, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!16, !29, !31, !16}
!1234 = !DILocalVariable(name: "sk", arg: 1, scope: !1231, file: !6, line: 40, type: !29)
!1235 = !DILocation(line: 40, column: 2915, scope: !1231)
!1236 = !DILocalVariable(name: "ptr", arg: 2, scope: !1231, file: !6, line: 40, type: !31)
!1237 = !DILocation(line: 40, column: 2940, scope: !1231)
!1238 = !DILocalVariable(name: "idx", arg: 3, scope: !1231, file: !6, line: 40, type: !16)
!1239 = !DILocation(line: 40, column: 2949, scope: !1231)
!1240 = !DILocation(line: 40, column: 2998, scope: !1231)
!1241 = !DILocation(line: 40, column: 2981, scope: !1231)
!1242 = !DILocation(line: 40, column: 3016, scope: !1231)
!1243 = !DILocation(line: 40, column: 3021, scope: !1231)
!1244 = !DILocation(line: 40, column: 2963, scope: !1231)
!1245 = !DILocation(line: 40, column: 2956, scope: !1231)
!1246 = distinct !DISubprogram(name: "sk_uchar_value", scope: !6, file: !6, line: 40, type: !1247, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!31, !1169, !16}
!1249 = !DILocalVariable(name: "sk", arg: 1, scope: !1246, file: !6, line: 40, type: !1169)
!1250 = !DILocation(line: 40, column: 489, scope: !1246)
!1251 = !DILocalVariable(name: "idx", arg: 2, scope: !1246, file: !6, line: 40, type: !16)
!1252 = !DILocation(line: 40, column: 497, scope: !1246)
!1253 = !DILocation(line: 40, column: 574, scope: !1246)
!1254 = !DILocation(line: 40, column: 551, scope: !1246)
!1255 = !DILocation(line: 40, column: 578, scope: !1246)
!1256 = !DILocation(line: 40, column: 534, scope: !1246)
!1257 = !DILocation(line: 40, column: 504, scope: !1246)
!1258 = distinct !DISubprogram(name: "sk_uchar_delete", scope: !6, file: !6, line: 40, type: !1259, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!31, !29, !16}
!1261 = !DILocalVariable(name: "sk", arg: 1, scope: !1258, file: !6, line: 40, type: !29)
!1262 = !DILocation(line: 40, column: 1620, scope: !1258)
!1263 = !DILocalVariable(name: "i", arg: 2, scope: !1258, file: !6, line: 40, type: !16)
!1264 = !DILocation(line: 40, column: 1628, scope: !1258)
!1265 = !DILocation(line: 40, column: 1698, scope: !1258)
!1266 = !DILocation(line: 40, column: 1681, scope: !1258)
!1267 = !DILocation(line: 40, column: 1702, scope: !1258)
!1268 = !DILocation(line: 40, column: 1663, scope: !1258)
!1269 = !DILocation(line: 40, column: 1633, scope: !1258)
!1270 = distinct !DISubprogram(name: "sk_uchar_set", scope: !6, file: !6, line: 40, type: !1271, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!31, !29, !16, !31}
!1273 = !DILocalVariable(name: "sk", arg: 1, scope: !1270, file: !6, line: 40, type: !29)
!1274 = !DILocation(line: 40, column: 3124, scope: !1270)
!1275 = !DILocalVariable(name: "idx", arg: 2, scope: !1270, file: !6, line: 40, type: !16)
!1276 = !DILocation(line: 40, column: 3132, scope: !1270)
!1277 = !DILocalVariable(name: "ptr", arg: 3, scope: !1270, file: !6, line: 40, type: !31)
!1278 = !DILocation(line: 40, column: 3158, scope: !1270)
!1279 = !DILocation(line: 40, column: 3227, scope: !1270)
!1280 = !DILocation(line: 40, column: 3210, scope: !1270)
!1281 = !DILocation(line: 40, column: 3231, scope: !1270)
!1282 = !DILocation(line: 40, column: 3250, scope: !1270)
!1283 = !DILocation(line: 40, column: 3195, scope: !1270)
!1284 = !DILocation(line: 40, column: 3165, scope: !1270)
!1285 = distinct !DISubprogram(name: "sk_SS_new_null", scope: !6, file: !6, line: 41, type: !1286, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!34}
!1288 = !DILocation(line: 41, column: 754, scope: !1285)
!1289 = !DILocation(line: 41, column: 732, scope: !1285)
!1290 = !DILocation(line: 41, column: 725, scope: !1285)
!1291 = distinct !DISubprogram(name: "sk_SS_num", scope: !6, file: !6, line: 41, type: !1292, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!16, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!1296 = !DILocalVariable(name: "sk", arg: 1, scope: !1291, file: !6, line: 41, type: !1294)
!1297 = !DILocation(line: 41, column: 255, scope: !1291)
!1298 = !DILocation(line: 41, column: 306, scope: !1291)
!1299 = !DILocation(line: 41, column: 283, scope: !1291)
!1300 = !DILocation(line: 41, column: 268, scope: !1291)
!1301 = !DILocation(line: 41, column: 261, scope: !1291)
!1302 = distinct !DISubprogram(name: "sk_SS_push", scope: !6, file: !6, line: 41, type: !1303, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!16, !34, !45}
!1305 = !DILocalVariable(name: "sk", arg: 1, scope: !1302, file: !6, line: 41, type: !34)
!1306 = !DILocation(line: 41, column: 1749, scope: !1302)
!1307 = !DILocalVariable(name: "ptr", arg: 2, scope: !1302, file: !6, line: 41, type: !45)
!1308 = !DILocation(line: 41, column: 1757, scope: !1302)
!1309 = !DILocation(line: 41, column: 1804, scope: !1302)
!1310 = !DILocation(line: 41, column: 1787, scope: !1302)
!1311 = !DILocation(line: 41, column: 1822, scope: !1302)
!1312 = !DILocation(line: 41, column: 1808, scope: !1302)
!1313 = !DILocation(line: 41, column: 1771, scope: !1302)
!1314 = !DILocation(line: 41, column: 1764, scope: !1302)
!1315 = distinct !DISubprogram(name: "sk_SS_deep_copy", scope: !6, file: !6, line: 41, type: !1316, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!34, !1294, !1318, !1324}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_SS_copyfunc", file: !6, line: 41, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!45, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_SS_freefunc", file: !6, line: 41, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !45}
!1328 = !DILocalVariable(name: "sk", arg: 1, scope: !1315, file: !6, line: 41, type: !1294)
!1329 = !DILocation(line: 41, column: 3639, scope: !1315)
!1330 = !DILocalVariable(name: "copyfunc", arg: 2, scope: !1315, file: !6, line: 41, type: !1318)
!1331 = !DILocation(line: 41, column: 3658, scope: !1315)
!1332 = !DILocalVariable(name: "freefunc", arg: 3, scope: !1315, file: !6, line: 41, type: !1324)
!1333 = !DILocation(line: 41, column: 3683, scope: !1315)
!1334 = !DILocation(line: 41, column: 3768, scope: !1315)
!1335 = !DILocation(line: 41, column: 3745, scope: !1315)
!1336 = !DILocation(line: 41, column: 3793, scope: !1315)
!1337 = !DILocation(line: 41, column: 3772, scope: !1315)
!1338 = !DILocation(line: 41, column: 3824, scope: !1315)
!1339 = !DILocation(line: 41, column: 3803, scope: !1315)
!1340 = !DILocation(line: 41, column: 3724, scope: !1315)
!1341 = !DILocation(line: 41, column: 3702, scope: !1315)
!1342 = !DILocation(line: 41, column: 3695, scope: !1315)
!1343 = distinct !DISubprogram(name: "SS_copy", scope: !6, file: !6, line: 254, type: !1320, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1344 = !DILocalVariable(name: "p", arg: 1, scope: !1343, file: !6, line: 254, type: !1322)
!1345 = !DILocation(line: 254, column: 30, scope: !1343)
!1346 = !DILocalVariable(name: "q", scope: !1343, file: !6, line: 256, type: !45)
!1347 = !DILocation(line: 256, column: 9, scope: !1343)
!1348 = !DILocation(line: 256, column: 13, scope: !1343)
!1349 = !DILocation(line: 258, column: 9, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1343, file: !6, line: 258, column: 9)
!1351 = !DILocation(line: 258, column: 11, scope: !1350)
!1352 = !DILocation(line: 258, column: 9, scope: !1343)
!1353 = !DILocation(line: 259, column: 16, scope: !1350)
!1354 = !DILocation(line: 259, column: 9, scope: !1350)
!1355 = !DILocation(line: 259, column: 19, scope: !1350)
!1356 = !DILocation(line: 260, column: 12, scope: !1343)
!1357 = !DILocation(line: 260, column: 5, scope: !1343)
!1358 = distinct !DISubprogram(name: "SS_free", scope: !6, file: !6, line: 263, type: !1326, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1359 = !DILocalVariable(name: "p", arg: 1, scope: !1358, file: !6, line: 263, type: !45)
!1360 = !DILocation(line: 263, column: 25, scope: !1358)
!1361 = !DILocation(line: 264, column: 17, scope: !1358)
!1362 = !DILocation(line: 264, column: 5, scope: !1358)
!1363 = !DILocation(line: 265, column: 1, scope: !1358)
!1364 = distinct !DISubprogram(name: "sk_SS_value", scope: !6, file: !6, line: 41, type: !1365, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!45, !1294, !16}
!1367 = !DILocalVariable(name: "sk", arg: 1, scope: !1364, file: !6, line: 41, type: !1294)
!1368 = !DILocation(line: 41, column: 393, scope: !1364)
!1369 = !DILocalVariable(name: "idx", arg: 2, scope: !1364, file: !6, line: 41, type: !16)
!1370 = !DILocation(line: 41, column: 401, scope: !1364)
!1371 = !DILocation(line: 41, column: 461, scope: !1364)
!1372 = !DILocation(line: 41, column: 438, scope: !1364)
!1373 = !DILocation(line: 41, column: 465, scope: !1364)
!1374 = !DILocation(line: 41, column: 421, scope: !1364)
!1375 = !DILocation(line: 41, column: 415, scope: !1364)
!1376 = !DILocation(line: 41, column: 408, scope: !1364)
!1377 = distinct !DISubprogram(name: "sk_SS_pop_free", scope: !6, file: !6, line: 41, type: !1378, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !34, !1324}
!1380 = !DILocalVariable(name: "sk", arg: 1, scope: !1377, file: !6, line: 41, type: !34)
!1381 = !DILocation(line: 41, column: 2332, scope: !1377)
!1382 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1377, file: !6, line: 41, type: !1324)
!1383 = !DILocation(line: 41, column: 2351, scope: !1377)
!1384 = !DILocation(line: 41, column: 2400, scope: !1377)
!1385 = !DILocation(line: 41, column: 2383, scope: !1377)
!1386 = !DILocation(line: 41, column: 2425, scope: !1377)
!1387 = !DILocation(line: 41, column: 2404, scope: !1377)
!1388 = !DILocation(line: 41, column: 2363, scope: !1377)
!1389 = !DILocation(line: 41, column: 2436, scope: !1377)
!1390 = distinct !DISubprogram(name: "sk_SS_delete_ptr", scope: !6, file: !6, line: 41, type: !1391, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!45, !34, !45}
!1393 = !DILocalVariable(name: "sk", arg: 1, scope: !1390, file: !6, line: 41, type: !34)
!1394 = !DILocation(line: 41, column: 1583, scope: !1390)
!1395 = !DILocalVariable(name: "ptr", arg: 2, scope: !1390, file: !6, line: 41, type: !45)
!1396 = !DILocation(line: 41, column: 1591, scope: !1390)
!1397 = !DILocation(line: 41, column: 1650, scope: !1390)
!1398 = !DILocation(line: 41, column: 1633, scope: !1390)
!1399 = !DILocation(line: 41, column: 1668, scope: !1390)
!1400 = !DILocation(line: 41, column: 1654, scope: !1390)
!1401 = !DILocation(line: 41, column: 1611, scope: !1390)
!1402 = !DILocation(line: 41, column: 1605, scope: !1390)
!1403 = !DILocation(line: 41, column: 1598, scope: !1390)
!1404 = distinct !DISubprogram(name: "sk_SU_new_null", scope: !6, file: !6, line: 42, type: !1405, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!52}
!1407 = !DILocation(line: 42, column: 766, scope: !1404)
!1408 = !DILocation(line: 42, column: 744, scope: !1404)
!1409 = !DILocation(line: 42, column: 737, scope: !1404)
!1410 = distinct !DISubprogram(name: "sk_SU_num", scope: !6, file: !6, line: 42, type: !1411, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!16, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1415 = !DILocalVariable(name: "sk", arg: 1, scope: !1410, file: !6, line: 42, type: !1413)
!1416 = !DILocation(line: 42, column: 255, scope: !1410)
!1417 = !DILocation(line: 42, column: 306, scope: !1410)
!1418 = !DILocation(line: 42, column: 283, scope: !1410)
!1419 = !DILocation(line: 42, column: 268, scope: !1410)
!1420 = !DILocation(line: 42, column: 261, scope: !1410)
!1421 = distinct !DISubprogram(name: "sk_SU_push", scope: !6, file: !6, line: 42, type: !1422, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!16, !52, !54}
!1424 = !DILocalVariable(name: "sk", arg: 1, scope: !1421, file: !6, line: 42, type: !52)
!1425 = !DILocation(line: 42, column: 1791, scope: !1421)
!1426 = !DILocalVariable(name: "ptr", arg: 2, scope: !1421, file: !6, line: 42, type: !54)
!1427 = !DILocation(line: 42, column: 1805, scope: !1421)
!1428 = !DILocation(line: 42, column: 1852, scope: !1421)
!1429 = !DILocation(line: 42, column: 1835, scope: !1421)
!1430 = !DILocation(line: 42, column: 1870, scope: !1421)
!1431 = !DILocation(line: 42, column: 1856, scope: !1421)
!1432 = !DILocation(line: 42, column: 1819, scope: !1421)
!1433 = !DILocation(line: 42, column: 1812, scope: !1421)
!1434 = distinct !DISubprogram(name: "sk_SU_value", scope: !6, file: !6, line: 42, type: !1435, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!54, !1413, !16}
!1437 = !DILocalVariable(name: "sk", arg: 1, scope: !1434, file: !6, line: 42, type: !1413)
!1438 = !DILocation(line: 42, column: 399, scope: !1434)
!1439 = !DILocalVariable(name: "idx", arg: 2, scope: !1434, file: !6, line: 42, type: !16)
!1440 = !DILocation(line: 42, column: 407, scope: !1434)
!1441 = !DILocation(line: 42, column: 473, scope: !1434)
!1442 = !DILocation(line: 42, column: 450, scope: !1434)
!1443 = !DILocation(line: 42, column: 477, scope: !1434)
!1444 = !DILocation(line: 42, column: 433, scope: !1434)
!1445 = !DILocation(line: 42, column: 421, scope: !1434)
!1446 = !DILocation(line: 42, column: 414, scope: !1434)
!1447 = distinct !DISubprogram(name: "sk_SU_free", scope: !6, file: !6, line: 42, type: !1448, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !52}
!1450 = !DILocalVariable(name: "sk", arg: 1, scope: !1447, file: !6, line: 42, type: !52)
!1451 = !DILocation(line: 42, column: 1204, scope: !1447)
!1452 = !DILocation(line: 42, column: 1243, scope: !1447)
!1453 = !DILocation(line: 42, column: 1226, scope: !1447)
!1454 = !DILocation(line: 42, column: 1210, scope: !1447)
!1455 = !DILocation(line: 42, column: 1248, scope: !1447)
