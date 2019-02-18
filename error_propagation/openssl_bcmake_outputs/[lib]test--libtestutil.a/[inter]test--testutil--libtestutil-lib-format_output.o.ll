; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-format_output.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-format_output.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bignum: '%s' = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"bignum: '%s' = %s0x%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%4u:  '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%4u:- '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%4u:+ '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%4s    %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%4s %c NULL\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%4u:%c ''\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"--- %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"+++ %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"test/testutil/format_output.c\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"WARNING: these BIGNUMs have been truncated\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" %s:% 5d\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-%s:% 5d\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"+%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"+%s:% 5d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"bit position\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c":    0\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%c%*s%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%04x: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%04x:-%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%04x:+%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%4s  %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%4s %c%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%04x %c%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind uwtable
define void @test_fail_string_message(i8* %prefix, i8* %file, i32 %line, i8* %type, i8* %left, i8* %right, i8* %op, i8* %m1, i64 %l1, i8* %m2, i64 %l2) #0 !dbg !31 {
entry:
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  %op.addr = alloca i8*, align 8
  %m1.addr = alloca i8*, align 8
  %l1.addr = alloca i64, align 8
  %m2.addr = alloca i8*, align 8
  %l2.addr = alloca i64, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !41, metadata !42), !dbg !43
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !44, metadata !42), !dbg !45
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !46, metadata !42), !dbg !47
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !48, metadata !42), !dbg !49
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !50, metadata !42), !dbg !51
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !52, metadata !42), !dbg !53
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !54, metadata !42), !dbg !55
  store i8* %m1, i8** %m1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m1.addr, metadata !56, metadata !42), !dbg !57
  store i64 %l1, i64* %l1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l1.addr, metadata !58, metadata !42), !dbg !59
  store i8* %m2, i8** %m2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m2.addr, metadata !60, metadata !42), !dbg !61
  store i64 %l2, i64* %l2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l2.addr, metadata !62, metadata !42), !dbg !63
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !64
  %1 = load i8*, i8** %file.addr, align 8, !dbg !65
  %2 = load i32, i32* %line.addr, align 4, !dbg !66
  %3 = load i8*, i8** %type.addr, align 8, !dbg !67
  %4 = load i8*, i8** %left.addr, align 8, !dbg !68
  %5 = load i8*, i8** %right.addr, align 8, !dbg !69
  %6 = load i8*, i8** %op.addr, align 8, !dbg !70
  %7 = load i8*, i8** %m1.addr, align 8, !dbg !71
  %8 = load i64, i64* %l1.addr, align 8, !dbg !72
  %9 = load i8*, i8** %m2.addr, align 8, !dbg !73
  %10 = load i64, i64* %l2.addr, align 8, !dbg !74
  call void @test_fail_string_common(i8* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i64 %8, i8* %9, i64 %10), !dbg !75
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)), !dbg !76
  ret void, !dbg !77
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @test_fail_string_common(i8* %prefix, i8* %file, i32 %line, i8* %type, i8* %left, i8* %right, i8* %op, i8* %m1, i64 %l1, i8* %m2, i64 %l2) #0 !dbg !78 {
entry:
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  %op.addr = alloca i8*, align 8
  %m1.addr = alloca i8*, align 8
  %l1.addr = alloca i64, align 8
  %m2.addr = alloca i8*, align 8
  %l2.addr = alloca i64, align 8
  %width = alloca i64, align 8
  %b1 = alloca [81 x i8], align 16
  %b2 = alloca [81 x i8], align 16
  %bdiff = alloca [81 x i8], align 16
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %i = alloca i64, align 8
  %cnt = alloca i32, align 4
  %diff = alloca i32, align 4
  %j = alloca i64, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !79, metadata !42), !dbg !80
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !81, metadata !42), !dbg !82
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !83, metadata !42), !dbg !84
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !85, metadata !42), !dbg !86
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !87, metadata !42), !dbg !88
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !89, metadata !42), !dbg !90
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !91, metadata !42), !dbg !92
  store i8* %m1, i8** %m1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m1.addr, metadata !93, metadata !42), !dbg !94
  store i64 %l1, i64* %l1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l1.addr, metadata !95, metadata !42), !dbg !96
  store i8* %m2, i8** %m2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m2.addr, metadata !97, metadata !42), !dbg !98
  store i64 %l2, i64* %l2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l2.addr, metadata !99, metadata !42), !dbg !100
  call void @llvm.dbg.declare(metadata i64* %width, metadata !101, metadata !42), !dbg !103
  %call = call i32 @subtest_level(), !dbg !104
  %sub = sub nsw i32 80, %call, !dbg !105
  %sub1 = sub nsw i32 %sub, 12, !dbg !106
  %div = sdiv i32 %sub1, 16, !dbg !107
  %mul = mul nsw i32 %div, 16, !dbg !108
  %conv = sext i32 %mul to i64, !dbg !109
  store i64 %conv, i64* %width, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata [81 x i8]* %b1, metadata !110, metadata !42), !dbg !114
  call void @llvm.dbg.declare(metadata [81 x i8]* %b2, metadata !115, metadata !42), !dbg !116
  call void @llvm.dbg.declare(metadata [81 x i8]* %bdiff, metadata !117, metadata !42), !dbg !118
  call void @llvm.dbg.declare(metadata i64* %n1, metadata !119, metadata !42), !dbg !120
  call void @llvm.dbg.declare(metadata i64* %n2, metadata !121, metadata !42), !dbg !122
  call void @llvm.dbg.declare(metadata i64* %i, metadata !123, metadata !42), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !125, metadata !42), !dbg !127
  store i32 0, i32* %cnt, align 4, !dbg !127
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !128, metadata !42), !dbg !129
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !130
  %1 = load i8*, i8** %file.addr, align 8, !dbg !131
  %2 = load i32, i32* %line.addr, align 4, !dbg !132
  %3 = load i8*, i8** %type.addr, align 8, !dbg !133
  %4 = load i8*, i8** %left.addr, align 8, !dbg !134
  %5 = load i8*, i8** %right.addr, align 8, !dbg !135
  %6 = load i8*, i8** %op.addr, align 8, !dbg !136
  call void @test_fail_message_prefix(i8* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5, i8* %6), !dbg !137
  %7 = load i8*, i8** %m1.addr, align 8, !dbg !138
  %cmp = icmp eq i8* %7, null, !dbg !140
  br i1 %cmp, label %if.then, label %if.end, !dbg !141

if.then:                                          ; preds = %entry
  store i64 0, i64* %l1.addr, align 8, !dbg !142
  br label %if.end, !dbg !143

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8*, i8** %m2.addr, align 8, !dbg !144
  %cmp3 = icmp eq i8* %8, null, !dbg !146
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !147

if.then5:                                         ; preds = %if.end
  store i64 0, i64* %l2.addr, align 8, !dbg !148
  br label %if.end6, !dbg !149

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load i64, i64* %l1.addr, align 8, !dbg !150
  %cmp7 = icmp eq i64 %9, 0, !dbg !152
  br i1 %cmp7, label %land.lhs.true, label %if.end20, !dbg !153

land.lhs.true:                                    ; preds = %if.end6
  %10 = load i64, i64* %l2.addr, align 8, !dbg !154
  %cmp9 = icmp eq i64 %10, 0, !dbg !156
  br i1 %cmp9, label %if.then11, label %if.end20, !dbg !157

if.then11:                                        ; preds = %land.lhs.true
  %11 = load i8*, i8** %m1.addr, align 8, !dbg !158
  %cmp12 = icmp eq i8* %11, null, !dbg !161
  %conv13 = zext i1 %cmp12 to i32, !dbg !161
  %12 = load i8*, i8** %m2.addr, align 8, !dbg !162
  %cmp14 = icmp eq i8* %12, null, !dbg !163
  %conv15 = zext i1 %cmp14 to i32, !dbg !163
  %cmp16 = icmp eq i32 %conv13, %conv15, !dbg !164
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !165

if.then18:                                        ; preds = %if.then11
  %13 = load i8*, i8** %m1.addr, align 8, !dbg !166
  call void @test_string_null_empty(i8* %13, i8 signext 32), !dbg !168
  br label %if.end19, !dbg !169

if.else:                                          ; preds = %if.then11
  %14 = load i8*, i8** %left.addr, align 8, !dbg !170
  %15 = load i8*, i8** %right.addr, align 8, !dbg !172
  call void @test_diff_header(i8* %14, i8* %15), !dbg !173
  %16 = load i8*, i8** %m1.addr, align 8, !dbg !174
  call void @test_string_null_empty(i8* %16, i8 signext 45), !dbg !175
  %17 = load i8*, i8** %m2.addr, align 8, !dbg !176
  call void @test_string_null_empty(i8* %17, i8 signext 43), !dbg !177
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  br label %fin, !dbg !178

if.end20:                                         ; preds = %land.lhs.true, %if.end6
  %18 = load i64, i64* %l1.addr, align 8, !dbg !179
  %19 = load i64, i64* %l2.addr, align 8, !dbg !181
  %cmp21 = icmp ne i64 %18, %19, !dbg !182
  br i1 %cmp21, label %if.then26, label %lor.lhs.false, !dbg !183

lor.lhs.false:                                    ; preds = %if.end20
  %20 = load i8*, i8** %m1.addr, align 8, !dbg !184
  %21 = load i8*, i8** %m2.addr, align 8, !dbg !186
  %call23 = call i32 @strcmp(i8* %20, i8* %21) #6, !dbg !187
  %cmp24 = icmp ne i32 %call23, 0, !dbg !188
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !189

if.then26:                                        ; preds = %lor.lhs.false, %if.end20
  %22 = load i8*, i8** %left.addr, align 8, !dbg !190
  %23 = load i8*, i8** %right.addr, align 8, !dbg !191
  call void @test_diff_header(i8* %22, i8* %23), !dbg !192
  br label %if.end27, !dbg !192

if.end27:                                         ; preds = %if.then26, %lor.lhs.false
  br label %while.cond, !dbg !193

while.cond:                                       ; preds = %if.end177, %if.end27
  %24 = load i64, i64* %l1.addr, align 8, !dbg !194
  %cmp28 = icmp ugt i64 %24, 0, !dbg !196
  br i1 %cmp28, label %lor.end, label %lor.rhs, !dbg !197

lor.rhs:                                          ; preds = %while.cond
  %25 = load i64, i64* %l2.addr, align 8, !dbg !198
  %cmp30 = icmp ugt i64 %25, 0, !dbg !200
  br label %lor.end, !dbg !201

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %26 = phi i1 [ true, %while.cond ], [ %cmp30, %lor.rhs ]
  br i1 %26, label %while.body, label %while.end, !dbg !202

while.body:                                       ; preds = %lor.end
  store i64 0, i64* %n2, align 8, !dbg !204
  store i64 0, i64* %n1, align 8, !dbg !206
  %27 = load i64, i64* %l1.addr, align 8, !dbg !207
  %cmp32 = icmp ugt i64 %27, 0, !dbg !209
  br i1 %cmp32, label %if.then34, label %if.end52, !dbg !210

if.then34:                                        ; preds = %while.body
  %28 = load i64, i64* %l1.addr, align 8, !dbg !211
  %29 = load i64, i64* %width, align 8, !dbg !213
  %cmp35 = icmp ugt i64 %28, %29, !dbg !214
  br i1 %cmp35, label %cond.true, label %cond.false, !dbg !211

cond.true:                                        ; preds = %if.then34
  %30 = load i64, i64* %width, align 8, !dbg !215
  br label %cond.end, !dbg !217

cond.false:                                       ; preds = %if.then34
  %31 = load i64, i64* %l1.addr, align 8, !dbg !218
  br label %cond.end, !dbg !220

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %30, %cond.true ], [ %31, %cond.false ], !dbg !221
  store i64 %cond, i64* %n1, align 8, !dbg !223
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i64 0, i64 %cond, !dbg !224
  store i8 0, i8* %arrayidx, align 1, !dbg !225
  store i64 0, i64* %i, align 8, !dbg !226
  br label %for.cond, !dbg !228

for.cond:                                         ; preds = %for.inc, %cond.end
  %32 = load i64, i64* %i, align 8, !dbg !229
  %33 = load i64, i64* %n1, align 8, !dbg !232
  %cmp37 = icmp ult i64 %32, %33, !dbg !233
  br i1 %cmp37, label %for.body, label %for.end, !dbg !234

for.body:                                         ; preds = %for.cond
  %34 = load i64, i64* %i, align 8, !dbg !235
  %35 = load i8*, i8** %m1.addr, align 8, !dbg !236
  %arrayidx39 = getelementptr inbounds i8, i8* %35, i64 %34, !dbg !236
  %36 = load i8, i8* %arrayidx39, align 1, !dbg !236
  %conv40 = zext i8 %36 to i32, !dbg !237
  %idxprom = sext i32 %conv40 to i64, !dbg !238
  %call41 = call i16** @__ctype_b_loc() #1, !dbg !239
  %37 = load i16*, i16** %call41, align 8, !dbg !240
  %arrayidx42 = getelementptr inbounds i16, i16* %37, i64 %idxprom, !dbg !238
  %38 = load i16, i16* %arrayidx42, align 2, !dbg !238
  %conv43 = zext i16 %38 to i32, !dbg !238
  %and = and i32 %conv43, 16384, !dbg !241
  %tobool = icmp ne i32 %and, 0, !dbg !241
  br i1 %tobool, label %cond.true44, label %cond.false47, !dbg !242

cond.true44:                                      ; preds = %for.body
  %39 = load i64, i64* %i, align 8, !dbg !243
  %40 = load i8*, i8** %m1.addr, align 8, !dbg !244
  %arrayidx45 = getelementptr inbounds i8, i8* %40, i64 %39, !dbg !244
  %41 = load i8, i8* %arrayidx45, align 1, !dbg !244
  %conv46 = sext i8 %41 to i32, !dbg !244
  br label %cond.end48, !dbg !245

cond.false47:                                     ; preds = %for.body
  br label %cond.end48, !dbg !246

cond.end48:                                       ; preds = %cond.false47, %cond.true44
  %cond49 = phi i32 [ %conv46, %cond.true44 ], [ 46, %cond.false47 ], !dbg !248
  %conv50 = trunc i32 %cond49 to i8, !dbg !248
  %42 = load i64, i64* %i, align 8, !dbg !250
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i64 0, i64 %42, !dbg !251
  store i8 %conv50, i8* %arrayidx51, align 1, !dbg !252
  br label %for.inc, !dbg !251

for.inc:                                          ; preds = %cond.end48
  %43 = load i64, i64* %i, align 8, !dbg !253
  %inc = add i64 %43, 1, !dbg !253
  store i64 %inc, i64* %i, align 8, !dbg !253
  br label %for.cond, !dbg !254, !llvm.loop !255

for.end:                                          ; preds = %for.cond
  br label %if.end52, !dbg !257

if.end52:                                         ; preds = %for.end, %while.body
  %44 = load i64, i64* %l2.addr, align 8, !dbg !258
  %cmp53 = icmp ugt i64 %44, 0, !dbg !260
  br i1 %cmp53, label %if.then55, label %if.end86, !dbg !261

if.then55:                                        ; preds = %if.end52
  %45 = load i64, i64* %l2.addr, align 8, !dbg !262
  %46 = load i64, i64* %width, align 8, !dbg !264
  %cmp56 = icmp ugt i64 %45, %46, !dbg !265
  br i1 %cmp56, label %cond.true58, label %cond.false59, !dbg !262

cond.true58:                                      ; preds = %if.then55
  %47 = load i64, i64* %width, align 8, !dbg !266
  br label %cond.end60, !dbg !268

cond.false59:                                     ; preds = %if.then55
  %48 = load i64, i64* %l2.addr, align 8, !dbg !269
  br label %cond.end60, !dbg !271

cond.end60:                                       ; preds = %cond.false59, %cond.true58
  %cond61 = phi i64 [ %47, %cond.true58 ], [ %48, %cond.false59 ], !dbg !272
  store i64 %cond61, i64* %n2, align 8, !dbg !274
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i64 0, i64 %cond61, !dbg !275
  store i8 0, i8* %arrayidx62, align 1, !dbg !276
  store i64 0, i64* %i, align 8, !dbg !277
  br label %for.cond63, !dbg !279

for.cond63:                                       ; preds = %for.inc83, %cond.end60
  %49 = load i64, i64* %i, align 8, !dbg !280
  %50 = load i64, i64* %n2, align 8, !dbg !283
  %cmp64 = icmp ult i64 %49, %50, !dbg !284
  br i1 %cmp64, label %for.body66, label %for.end85, !dbg !285

for.body66:                                       ; preds = %for.cond63
  %51 = load i64, i64* %i, align 8, !dbg !286
  %52 = load i8*, i8** %m2.addr, align 8, !dbg !287
  %arrayidx67 = getelementptr inbounds i8, i8* %52, i64 %51, !dbg !287
  %53 = load i8, i8* %arrayidx67, align 1, !dbg !287
  %conv68 = zext i8 %53 to i32, !dbg !288
  %idxprom69 = sext i32 %conv68 to i64, !dbg !289
  %call70 = call i16** @__ctype_b_loc() #1, !dbg !290
  %54 = load i16*, i16** %call70, align 8, !dbg !291
  %arrayidx71 = getelementptr inbounds i16, i16* %54, i64 %idxprom69, !dbg !289
  %55 = load i16, i16* %arrayidx71, align 2, !dbg !289
  %conv72 = zext i16 %55 to i32, !dbg !289
  %and73 = and i32 %conv72, 16384, !dbg !292
  %tobool74 = icmp ne i32 %and73, 0, !dbg !292
  br i1 %tobool74, label %cond.true75, label %cond.false78, !dbg !293

cond.true75:                                      ; preds = %for.body66
  %56 = load i64, i64* %i, align 8, !dbg !294
  %57 = load i8*, i8** %m2.addr, align 8, !dbg !295
  %arrayidx76 = getelementptr inbounds i8, i8* %57, i64 %56, !dbg !295
  %58 = load i8, i8* %arrayidx76, align 1, !dbg !295
  %conv77 = sext i8 %58 to i32, !dbg !295
  br label %cond.end79, !dbg !296

cond.false78:                                     ; preds = %for.body66
  br label %cond.end79, !dbg !297

cond.end79:                                       ; preds = %cond.false78, %cond.true75
  %cond80 = phi i32 [ %conv77, %cond.true75 ], [ 46, %cond.false78 ], !dbg !299
  %conv81 = trunc i32 %cond80 to i8, !dbg !299
  %59 = load i64, i64* %i, align 8, !dbg !301
  %arrayidx82 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i64 0, i64 %59, !dbg !302
  store i8 %conv81, i8* %arrayidx82, align 1, !dbg !303
  br label %for.inc83, !dbg !302

for.inc83:                                        ; preds = %cond.end79
  %60 = load i64, i64* %i, align 8, !dbg !304
  %inc84 = add i64 %60, 1, !dbg !304
  store i64 %inc84, i64* %i, align 8, !dbg !304
  br label %for.cond63, !dbg !305, !llvm.loop !306

for.end85:                                        ; preds = %for.cond63
  br label %if.end86, !dbg !308

if.end86:                                         ; preds = %for.end85, %if.end52
  store i32 0, i32* %diff, align 4, !dbg !309
  store i64 0, i64* %i, align 8, !dbg !310
  %61 = load i64, i64* %n1, align 8, !dbg !311
  %cmp87 = icmp ugt i64 %61, 0, !dbg !313
  br i1 %cmp87, label %land.lhs.true89, label %if.end118, !dbg !314

land.lhs.true89:                                  ; preds = %if.end86
  %62 = load i64, i64* %n2, align 8, !dbg !315
  %cmp90 = icmp ugt i64 %62, 0, !dbg !317
  br i1 %cmp90, label %if.then92, label %if.end118, !dbg !318

if.then92:                                        ; preds = %land.lhs.true89
  call void @llvm.dbg.declare(metadata i64* %j, metadata !319, metadata !42), !dbg !321
  %63 = load i64, i64* %n1, align 8, !dbg !322
  %64 = load i64, i64* %n2, align 8, !dbg !323
  %cmp93 = icmp ult i64 %63, %64, !dbg !324
  br i1 %cmp93, label %cond.true95, label %cond.false96, !dbg !322

cond.true95:                                      ; preds = %if.then92
  %65 = load i64, i64* %n1, align 8, !dbg !325
  br label %cond.end97, !dbg !327

cond.false96:                                     ; preds = %if.then92
  %66 = load i64, i64* %n2, align 8, !dbg !328
  br label %cond.end97, !dbg !330

cond.end97:                                       ; preds = %cond.false96, %cond.true95
  %cond98 = phi i64 [ %65, %cond.true95 ], [ %66, %cond.false96 ], !dbg !331
  store i64 %cond98, i64* %j, align 8, !dbg !333
  br label %for.cond99, !dbg !334

for.cond99:                                       ; preds = %for.inc114, %cond.end97
  %67 = load i64, i64* %i, align 8, !dbg !335
  %68 = load i64, i64* %j, align 8, !dbg !339
  %cmp100 = icmp ult i64 %67, %68, !dbg !340
  br i1 %cmp100, label %for.body102, label %for.end116, !dbg !341

for.body102:                                      ; preds = %for.cond99
  %69 = load i64, i64* %i, align 8, !dbg !342
  %70 = load i8*, i8** %m1.addr, align 8, !dbg !344
  %arrayidx103 = getelementptr inbounds i8, i8* %70, i64 %69, !dbg !344
  %71 = load i8, i8* %arrayidx103, align 1, !dbg !344
  %conv104 = sext i8 %71 to i32, !dbg !344
  %72 = load i64, i64* %i, align 8, !dbg !345
  %73 = load i8*, i8** %m2.addr, align 8, !dbg !346
  %arrayidx105 = getelementptr inbounds i8, i8* %73, i64 %72, !dbg !346
  %74 = load i8, i8* %arrayidx105, align 1, !dbg !346
  %conv106 = sext i8 %74 to i32, !dbg !346
  %cmp107 = icmp eq i32 %conv104, %conv106, !dbg !347
  br i1 %cmp107, label %if.then109, label %if.else111, !dbg !348

if.then109:                                       ; preds = %for.body102
  %75 = load i64, i64* %i, align 8, !dbg !349
  %arrayidx110 = getelementptr inbounds [81 x i8], [81 x i8]* %bdiff, i64 0, i64 %75, !dbg !351
  store i8 32, i8* %arrayidx110, align 1, !dbg !352
  br label %if.end113, !dbg !353

if.else111:                                       ; preds = %for.body102
  %76 = load i64, i64* %i, align 8, !dbg !354
  %arrayidx112 = getelementptr inbounds [81 x i8], [81 x i8]* %bdiff, i64 0, i64 %76, !dbg !356
  store i8 94, i8* %arrayidx112, align 1, !dbg !357
  store i32 1, i32* %diff, align 4, !dbg !358
  br label %if.end113

if.end113:                                        ; preds = %if.else111, %if.then109
  br label %for.inc114, !dbg !359

for.inc114:                                       ; preds = %if.end113
  %77 = load i64, i64* %i, align 8, !dbg !361
  %inc115 = add i64 %77, 1, !dbg !361
  store i64 %inc115, i64* %i, align 8, !dbg !361
  br label %for.cond99, !dbg !363, !llvm.loop !364

for.end116:                                       ; preds = %for.cond99
  %78 = load i64, i64* %i, align 8, !dbg !365
  %arrayidx117 = getelementptr inbounds [81 x i8], [81 x i8]* %bdiff, i64 0, i64 %78, !dbg !366
  store i8 0, i8* %arrayidx117, align 1, !dbg !367
  br label %if.end118, !dbg !368

if.end118:                                        ; preds = %for.end116, %land.lhs.true89, %if.end86
  %79 = load i64, i64* %n1, align 8, !dbg !369
  %80 = load i64, i64* %n2, align 8, !dbg !371
  %cmp119 = icmp eq i64 %79, %80, !dbg !372
  br i1 %cmp119, label %land.lhs.true121, label %if.else132, !dbg !373

land.lhs.true121:                                 ; preds = %if.end118
  %81 = load i32, i32* %diff, align 4, !dbg !374
  %tobool122 = icmp ne i32 %81, 0, !dbg !374
  br i1 %tobool122, label %if.else132, label %if.then123, !dbg !376

if.then123:                                       ; preds = %land.lhs.true121
  %82 = load i32, i32* %cnt, align 4, !dbg !377
  %83 = load i64, i64* %n2, align 8, !dbg !379
  %84 = load i64, i64* %n1, align 8, !dbg !380
  %cmp124 = icmp ugt i64 %83, %84, !dbg !381
  br i1 %cmp124, label %cond.true126, label %cond.false127, !dbg !379

cond.true126:                                     ; preds = %if.then123
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i32 0, i32 0, !dbg !382
  br label %cond.end129, !dbg !384

cond.false127:                                    ; preds = %if.then123
  %arraydecay128 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i32 0, i32 0, !dbg !385
  br label %cond.end129, !dbg !387

cond.end129:                                      ; preds = %cond.false127, %cond.true126
  %cond130 = phi i8* [ %arraydecay, %cond.true126 ], [ %arraydecay128, %cond.false127 ], !dbg !388
  %call131 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i32 %82, i8* %cond130), !dbg !390
  br label %if.end177, !dbg !391

if.else132:                                       ; preds = %land.lhs.true121, %if.end118
  %85 = load i32, i32* %cnt, align 4, !dbg !392
  %cmp133 = icmp eq i32 %85, 0, !dbg !395
  br i1 %cmp133, label %land.lhs.true135, label %if.else143, !dbg !396

land.lhs.true135:                                 ; preds = %if.else132
  %86 = load i8*, i8** %m1.addr, align 8, !dbg !397
  %cmp136 = icmp eq i8* %86, null, !dbg !399
  br i1 %cmp136, label %if.then142, label %lor.lhs.false138, !dbg !400

lor.lhs.false138:                                 ; preds = %land.lhs.true135
  %87 = load i8*, i8** %m1.addr, align 8, !dbg !401
  %88 = load i8, i8* %87, align 1, !dbg !403
  %conv139 = sext i8 %88 to i32, !dbg !403
  %cmp140 = icmp eq i32 %conv139, 0, !dbg !404
  br i1 %cmp140, label %if.then142, label %if.else143, !dbg !405

if.then142:                                       ; preds = %lor.lhs.false138, %land.lhs.true135
  %89 = load i8*, i8** %m1.addr, align 8, !dbg !406
  call void @test_string_null_empty(i8* %89, i8 signext 45), !dbg !407
  br label %if.end150, !dbg !407

if.else143:                                       ; preds = %lor.lhs.false138, %if.else132
  %90 = load i64, i64* %n1, align 8, !dbg !408
  %cmp144 = icmp ugt i64 %90, 0, !dbg !410
  br i1 %cmp144, label %if.then146, label %if.end149, !dbg !411

if.then146:                                       ; preds = %if.else143
  %91 = load i32, i32* %cnt, align 4, !dbg !412
  %arraydecay147 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i32 0, i32 0, !dbg !413
  %call148 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i32 %91, i8* %arraydecay147), !dbg !414
  br label %if.end149, !dbg !414

if.end149:                                        ; preds = %if.then146, %if.else143
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then142
  %92 = load i32, i32* %cnt, align 4, !dbg !415
  %cmp151 = icmp eq i32 %92, 0, !dbg !417
  br i1 %cmp151, label %land.lhs.true153, label %if.else161, !dbg !418

land.lhs.true153:                                 ; preds = %if.end150
  %93 = load i8*, i8** %m2.addr, align 8, !dbg !419
  %cmp154 = icmp eq i8* %93, null, !dbg !421
  br i1 %cmp154, label %if.then160, label %lor.lhs.false156, !dbg !422

lor.lhs.false156:                                 ; preds = %land.lhs.true153
  %94 = load i8*, i8** %m2.addr, align 8, !dbg !423
  %95 = load i8, i8* %94, align 1, !dbg !425
  %conv157 = sext i8 %95 to i32, !dbg !425
  %cmp158 = icmp eq i32 %conv157, 0, !dbg !426
  br i1 %cmp158, label %if.then160, label %if.else161, !dbg !427

if.then160:                                       ; preds = %lor.lhs.false156, %land.lhs.true153
  %96 = load i8*, i8** %m2.addr, align 8, !dbg !428
  call void @test_string_null_empty(i8* %96, i8 signext 43), !dbg !429
  br label %if.end168, !dbg !429

if.else161:                                       ; preds = %lor.lhs.false156, %if.end150
  %97 = load i64, i64* %n2, align 8, !dbg !430
  %cmp162 = icmp ugt i64 %97, 0, !dbg !432
  br i1 %cmp162, label %if.then164, label %if.end167, !dbg !433

if.then164:                                       ; preds = %if.else161
  %98 = load i32, i32* %cnt, align 4, !dbg !434
  %arraydecay165 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i32 0, i32 0, !dbg !435
  %call166 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 %98, i8* %arraydecay165), !dbg !436
  br label %if.end167, !dbg !436

if.end167:                                        ; preds = %if.then164, %if.else161
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then160
  %99 = load i32, i32* %diff, align 4, !dbg !437
  %tobool169 = icmp ne i32 %99, 0, !dbg !437
  br i1 %tobool169, label %land.lhs.true170, label %if.end176, !dbg !439

land.lhs.true170:                                 ; preds = %if.end168
  %100 = load i64, i64* %i, align 8, !dbg !440
  %cmp171 = icmp ugt i64 %100, 0, !dbg !442
  br i1 %cmp171, label %if.then173, label %if.end176, !dbg !443

if.then173:                                       ; preds = %land.lhs.true170
  %arraydecay174 = getelementptr inbounds [81 x i8], [81 x i8]* %bdiff, i32 0, i32 0, !dbg !444
  %call175 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay174), !dbg !445
  br label %if.end176, !dbg !445

if.end176:                                        ; preds = %if.then173, %land.lhs.true170, %if.end168
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %cond.end129
  %101 = load i64, i64* %n1, align 8, !dbg !446
  %102 = load i8*, i8** %m1.addr, align 8, !dbg !447
  %add.ptr = getelementptr inbounds i8, i8* %102, i64 %101, !dbg !447
  store i8* %add.ptr, i8** %m1.addr, align 8, !dbg !447
  %103 = load i64, i64* %n2, align 8, !dbg !448
  %104 = load i8*, i8** %m2.addr, align 8, !dbg !449
  %add.ptr178 = getelementptr inbounds i8, i8* %104, i64 %103, !dbg !449
  store i8* %add.ptr178, i8** %m2.addr, align 8, !dbg !449
  %105 = load i64, i64* %n1, align 8, !dbg !450
  %106 = load i64, i64* %l1.addr, align 8, !dbg !451
  %sub179 = sub i64 %106, %105, !dbg !451
  store i64 %sub179, i64* %l1.addr, align 8, !dbg !451
  %107 = load i64, i64* %n2, align 8, !dbg !452
  %108 = load i64, i64* %l2.addr, align 8, !dbg !453
  %sub180 = sub i64 %108, %107, !dbg !453
  store i64 %sub180, i64* %l2.addr, align 8, !dbg !453
  %109 = load i64, i64* %width, align 8, !dbg !454
  %110 = load i32, i32* %cnt, align 4, !dbg !455
  %conv181 = zext i32 %110 to i64, !dbg !455
  %add = add i64 %conv181, %109, !dbg !455
  %conv182 = trunc i64 %add to i32, !dbg !455
  store i32 %conv182, i32* %cnt, align 4, !dbg !455
  br label %while.cond, !dbg !456, !llvm.loop !458

while.end:                                        ; preds = %lor.end
  br label %fin, !dbg !459

fin:                                              ; preds = %while.end, %if.end19
  %call183 = call i32 @test_flush_stderr(), !dbg !461
  ret void, !dbg !462
}

declare i32 @test_printf_stderr(i8*, ...) #2

; Function Attrs: nounwind uwtable
define void @test_output_string(i8* %name, i8* %m, i64 %l) #0 !dbg !463 {
entry:
  %name.addr = alloca i8*, align 8
  %m.addr = alloca i8*, align 8
  %l.addr = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !466, metadata !42), !dbg !467
  store i8* %m, i8** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m.addr, metadata !468, metadata !42), !dbg !469
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !470, metadata !42), !dbg !471
  %0 = load i8*, i8** %name.addr, align 8, !dbg !472
  %1 = load i8*, i8** %m.addr, align 8, !dbg !473
  %2 = load i64, i64* %l.addr, align 8, !dbg !474
  %3 = load i8*, i8** %m.addr, align 8, !dbg !475
  %4 = load i64, i64* %l.addr, align 8, !dbg !476
  call void @test_fail_string_common(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* null, i32 0, i8* null, i8* null, i8* null, i8* %0, i8* %1, i64 %2, i8* %3, i64 %4), !dbg !477
  ret void, !dbg !478
}

; Function Attrs: nounwind uwtable
define void @test_fail_bignum_message(i8* %prefix, i8* %file, i32 %line, i8* %type, i8* %left, i8* %right, i8* %op, %struct.bignum_st* %bn1, %struct.bignum_st* %bn2) #0 !dbg !479 {
entry:
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  %op.addr = alloca i8*, align 8
  %bn1.addr = alloca %struct.bignum_st*, align 8
  %bn2.addr = alloca %struct.bignum_st*, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !487, metadata !42), !dbg !488
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !489, metadata !42), !dbg !490
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !491, metadata !42), !dbg !492
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !493, metadata !42), !dbg !494
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !495, metadata !42), !dbg !496
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !497, metadata !42), !dbg !498
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !499, metadata !42), !dbg !500
  store %struct.bignum_st* %bn1, %struct.bignum_st** %bn1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn1.addr, metadata !501, metadata !42), !dbg !502
  store %struct.bignum_st* %bn2, %struct.bignum_st** %bn2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn2.addr, metadata !503, metadata !42), !dbg !504
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !505
  %1 = load i8*, i8** %file.addr, align 8, !dbg !506
  %2 = load i32, i32* %line.addr, align 4, !dbg !507
  %3 = load i8*, i8** %type.addr, align 8, !dbg !508
  %4 = load i8*, i8** %left.addr, align 8, !dbg !509
  %5 = load i8*, i8** %right.addr, align 8, !dbg !510
  %6 = load i8*, i8** %op.addr, align 8, !dbg !511
  %7 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !512
  %8 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !513
  call void @test_fail_bignum_common(i8* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5, i8* %6, %struct.bignum_st* %7, %struct.bignum_st* %8), !dbg !514
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)), !dbg !515
  ret void, !dbg !516
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_bignum_common(i8* %prefix, i8* %file, i32 %line, i8* %type, i8* %left, i8* %right, i8* %op, %struct.bignum_st* %bn1, %struct.bignum_st* %bn2) #0 !dbg !517 {
entry:
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  %op.addr = alloca i8*, align 8
  %bn1.addr = alloca %struct.bignum_st*, align 8
  %bn2.addr = alloca %struct.bignum_st*, align 8
  %bytes = alloca i64, align 8
  %b1 = alloca [81 x i8], align 16
  %b2 = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  %bdiff = alloca [81 x i8], align 16
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %cnt = alloca i32, align 4
  %diff = alloca i32, align 4
  %real_diff = alloca i32, align 4
  %m1 = alloca i8*, align 8
  %m2 = alloca i8*, align 8
  %lz1 = alloca i32, align 4
  %lz2 = alloca i32, align 4
  %buffer = alloca [4000 x i8], align 16
  %bufp = alloca i8*, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !518, metadata !42), !dbg !519
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !520, metadata !42), !dbg !521
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !522, metadata !42), !dbg !523
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !524, metadata !42), !dbg !525
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !526, metadata !42), !dbg !527
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !528, metadata !42), !dbg !529
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !530, metadata !42), !dbg !531
  store %struct.bignum_st* %bn1, %struct.bignum_st** %bn1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn1.addr, metadata !532, metadata !42), !dbg !533
  store %struct.bignum_st* %bn2, %struct.bignum_st** %bn2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn2.addr, metadata !534, metadata !42), !dbg !535
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !536, metadata !42), !dbg !537
  store i64 32, i64* %bytes, align 8, !dbg !537
  call void @llvm.dbg.declare(metadata [81 x i8]* %b1, metadata !538, metadata !42), !dbg !539
  call void @llvm.dbg.declare(metadata [81 x i8]* %b2, metadata !540, metadata !42), !dbg !541
  call void @llvm.dbg.declare(metadata i8** %p, metadata !542, metadata !42), !dbg !544
  call void @llvm.dbg.declare(metadata [81 x i8]* %bdiff, metadata !545, metadata !42), !dbg !546
  call void @llvm.dbg.declare(metadata i64* %l1, metadata !547, metadata !42), !dbg !548
  call void @llvm.dbg.declare(metadata i64* %l2, metadata !549, metadata !42), !dbg !550
  call void @llvm.dbg.declare(metadata i64* %n1, metadata !551, metadata !42), !dbg !552
  call void @llvm.dbg.declare(metadata i64* %n2, metadata !553, metadata !42), !dbg !554
  call void @llvm.dbg.declare(metadata i64* %i, metadata !555, metadata !42), !dbg !556
  call void @llvm.dbg.declare(metadata i64* %len, metadata !557, metadata !42), !dbg !558
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !559, metadata !42), !dbg !560
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !561, metadata !42), !dbg !562
  call void @llvm.dbg.declare(metadata i32* %real_diff, metadata !563, metadata !42), !dbg !564
  call void @llvm.dbg.declare(metadata i8** %m1, metadata !565, metadata !42), !dbg !567
  store i8* null, i8** %m1, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata i8** %m2, metadata !568, metadata !42), !dbg !569
  store i8* null, i8** %m2, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata i32* %lz1, metadata !570, metadata !42), !dbg !571
  store i32 1, i32* %lz1, align 4, !dbg !571
  call void @llvm.dbg.declare(metadata i32* %lz2, metadata !572, metadata !42), !dbg !573
  store i32 1, i32* %lz2, align 4, !dbg !573
  call void @llvm.dbg.declare(metadata [4000 x i8]* %buffer, metadata !574, metadata !42), !dbg !578
  call void @llvm.dbg.declare(metadata i8** %bufp, metadata !579, metadata !42), !dbg !580
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %buffer, i32 0, i32 0, !dbg !581
  store i8* %arraydecay, i8** %bufp, align 8, !dbg !580
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !582
  %1 = load i8*, i8** %file.addr, align 8, !dbg !583
  %2 = load i32, i32* %line.addr, align 4, !dbg !584
  %3 = load i8*, i8** %type.addr, align 8, !dbg !585
  %4 = load i8*, i8** %left.addr, align 8, !dbg !586
  %5 = load i8*, i8** %right.addr, align 8, !dbg !587
  %6 = load i8*, i8** %op.addr, align 8, !dbg !588
  call void @test_fail_message_prefix(i8* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5, i8* %6), !dbg !589
  %7 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !590
  %cmp = icmp eq %struct.bignum_st* %7, null, !dbg !591
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !590

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !592

cond.false:                                       ; preds = %entry
  %8 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !594
  %call = call i32 @BN_num_bits(%struct.bignum_st* %8), !dbg !596
  %add = add nsw i32 %call, 7, !dbg !597
  %div = sdiv i32 %add, 8, !dbg !598
  %9 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !599
  %call1 = call i32 @BN_is_negative(%struct.bignum_st* %9), !dbg !600
  %tobool = icmp ne i32 %call1, 0, !dbg !602
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !602
  %add2 = add nsw i32 %div, %cond, !dbg !603
  br label %cond.end, !dbg !604

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 0, %cond.true ], [ %add2, %cond.false ], !dbg !605
  %conv = sext i32 %cond3 to i64, !dbg !605
  store i64 %conv, i64* %l1, align 8, !dbg !607
  %10 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !608
  %cmp4 = icmp eq %struct.bignum_st* %10, null, !dbg !609
  br i1 %cmp4, label %cond.true6, label %cond.false7, !dbg !608

cond.true6:                                       ; preds = %cond.end
  br label %cond.end15, !dbg !610

cond.false7:                                      ; preds = %cond.end
  %11 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !611
  %call8 = call i32 @BN_num_bits(%struct.bignum_st* %11), !dbg !612
  %add9 = add nsw i32 %call8, 7, !dbg !613
  %div10 = sdiv i32 %add9, 8, !dbg !614
  %12 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !615
  %call11 = call i32 @BN_is_negative(%struct.bignum_st* %12), !dbg !616
  %tobool12 = icmp ne i32 %call11, 0, !dbg !617
  %cond13 = select i1 %tobool12, i32 1, i32 0, !dbg !617
  %add14 = add nsw i32 %div10, %cond13, !dbg !618
  br label %cond.end15, !dbg !619

cond.end15:                                       ; preds = %cond.false7, %cond.true6
  %cond16 = phi i32 [ 0, %cond.true6 ], [ %add14, %cond.false7 ], !dbg !620
  %conv17 = sext i32 %cond16 to i64, !dbg !620
  store i64 %conv17, i64* %l2, align 8, !dbg !621
  %13 = load i64, i64* %l1, align 8, !dbg !622
  %cmp18 = icmp eq i64 %13, 0, !dbg !624
  br i1 %cmp18, label %land.lhs.true, label %if.end29, !dbg !625

land.lhs.true:                                    ; preds = %cond.end15
  %14 = load i64, i64* %l2, align 8, !dbg !626
  %cmp20 = icmp eq i64 %14, 0, !dbg !628
  br i1 %cmp20, label %if.then, label %if.end29, !dbg !629

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !630
  %cmp22 = icmp eq %struct.bignum_st* %15, null, !dbg !633
  %conv23 = zext i1 %cmp22 to i32, !dbg !633
  %16 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !634
  %cmp24 = icmp eq %struct.bignum_st* %16, null, !dbg !635
  %conv25 = zext i1 %cmp24 to i32, !dbg !635
  %cmp26 = icmp eq i32 %conv23, %conv25, !dbg !636
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !637

if.then28:                                        ; preds = %if.then
  call void @test_bignum_header_line(), !dbg !638
  %17 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !640
  call void @test_bignum_zero_print(%struct.bignum_st* %17, i8 signext 32), !dbg !641
  br label %if.end, !dbg !642

if.else:                                          ; preds = %if.then
  %18 = load i8*, i8** %left.addr, align 8, !dbg !643
  %19 = load i8*, i8** %right.addr, align 8, !dbg !645
  call void @test_diff_header(i8* %18, i8* %19), !dbg !646
  call void @test_bignum_header_line(), !dbg !647
  %20 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !648
  call void @test_bignum_zero_print(%struct.bignum_st* %20, i8 signext 45), !dbg !649
  %21 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !650
  call void @test_bignum_zero_print(%struct.bignum_st* %21, i8 signext 43), !dbg !651
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then28
  br label %fin, !dbg !652

if.end29:                                         ; preds = %land.lhs.true, %cond.end15
  %22 = load i64, i64* %l1, align 8, !dbg !653
  %23 = load i64, i64* %l2, align 8, !dbg !655
  %cmp30 = icmp ne i64 %22, %23, !dbg !656
  br i1 %cmp30, label %if.then41, label %lor.lhs.false, !dbg !657

lor.lhs.false:                                    ; preds = %if.end29
  %24 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !658
  %cmp32 = icmp eq %struct.bignum_st* %24, null, !dbg !660
  br i1 %cmp32, label %if.then41, label %lor.lhs.false34, !dbg !661

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %25 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !662
  %cmp35 = icmp eq %struct.bignum_st* %25, null, !dbg !664
  br i1 %cmp35, label %if.then41, label %lor.lhs.false37, !dbg !665

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %26 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !666
  %27 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !668
  %call38 = call i32 @BN_cmp(%struct.bignum_st* %26, %struct.bignum_st* %27), !dbg !669
  %cmp39 = icmp ne i32 %call38, 0, !dbg !670
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !671

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false, %if.end29
  %28 = load i8*, i8** %left.addr, align 8, !dbg !672
  %29 = load i8*, i8** %right.addr, align 8, !dbg !673
  call void @test_diff_header(i8* %28, i8* %29), !dbg !674
  br label %if.end42, !dbg !674

if.end42:                                         ; preds = %if.then41, %lor.lhs.false37
  call void @test_bignum_header_line(), !dbg !675
  %30 = load i64, i64* %l1, align 8, !dbg !676
  %31 = load i64, i64* %l2, align 8, !dbg !677
  %cmp43 = icmp ugt i64 %30, %31, !dbg !678
  br i1 %cmp43, label %cond.true45, label %cond.false46, !dbg !676

cond.true45:                                      ; preds = %if.end42
  %32 = load i64, i64* %l1, align 8, !dbg !679
  br label %cond.end47, !dbg !680

cond.false46:                                     ; preds = %if.end42
  %33 = load i64, i64* %l2, align 8, !dbg !681
  br label %cond.end47, !dbg !682

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i64 [ %32, %cond.true45 ], [ %33, %cond.false46 ], !dbg !683
  %add49 = add i64 %cond48, 32, !dbg !684
  %sub = sub i64 %add49, 1, !dbg !685
  %div50 = udiv i64 %sub, 32, !dbg !686
  %mul = mul i64 %div50, 32, !dbg !687
  store i64 %mul, i64* %len, align 8, !dbg !688
  %34 = load i64, i64* %len, align 8, !dbg !689
  %cmp51 = icmp ugt i64 %34, 2000, !dbg !691
  br i1 %cmp51, label %land.lhs.true53, label %if.end61, !dbg !692

land.lhs.true53:                                  ; preds = %cond.end47
  %35 = load i64, i64* %len, align 8, !dbg !693
  %mul54 = mul i64 %35, 2, !dbg !695
  %call55 = call i8* @CRYPTO_malloc(i64 %mul54, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i32 300), !dbg !696
  store i8* %call55, i8** %bufp, align 8, !dbg !697
  %cmp56 = icmp eq i8* %call55, null, !dbg !698
  br i1 %cmp56, label %if.then58, label %if.end61, !dbg !699

if.then58:                                        ; preds = %land.lhs.true53
  %arraydecay59 = getelementptr inbounds [4000 x i8], [4000 x i8]* %buffer, i32 0, i32 0, !dbg !700
  store i8* %arraydecay59, i8** %bufp, align 8, !dbg !702
  store i64 2000, i64* %len, align 8, !dbg !703
  %call60 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i32 0, i32 0)), !dbg !704
  br label %if.end61, !dbg !705

if.end61:                                         ; preds = %if.then58, %land.lhs.true53, %cond.end47
  %36 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !706
  %cmp62 = icmp ne %struct.bignum_st* %36, null, !dbg !708
  br i1 %cmp62, label %if.then64, label %if.end67, !dbg !709

if.then64:                                        ; preds = %if.end61
  %37 = load i8*, i8** %bufp, align 8, !dbg !710
  store i8* %37, i8** %m1, align 8, !dbg !712
  %38 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !713
  %39 = load i8*, i8** %m1, align 8, !dbg !714
  %40 = load i64, i64* %len, align 8, !dbg !715
  %conv65 = trunc i64 %40 to i32, !dbg !715
  %call66 = call i32 @BN_bn2binpad(%struct.bignum_st* %38, i8* %39, i32 %conv65), !dbg !716
  br label %if.end67, !dbg !717

if.end67:                                         ; preds = %if.then64, %if.end61
  %41 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !718
  %cmp68 = icmp ne %struct.bignum_st* %41, null, !dbg !720
  br i1 %cmp68, label %if.then70, label %if.end73, !dbg !721

if.then70:                                        ; preds = %if.end67
  %42 = load i8*, i8** %bufp, align 8, !dbg !722
  %43 = load i64, i64* %len, align 8, !dbg !724
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !725
  store i8* %add.ptr, i8** %m2, align 8, !dbg !726
  %44 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !727
  %45 = load i8*, i8** %m2, align 8, !dbg !728
  %46 = load i64, i64* %len, align 8, !dbg !729
  %conv71 = trunc i64 %46 to i32, !dbg !729
  %call72 = call i32 @BN_bn2binpad(%struct.bignum_st* %44, i8* %45, i32 %conv71), !dbg !730
  br label %if.end73, !dbg !731

if.end73:                                         ; preds = %if.then70, %if.end67
  br label %while.cond, !dbg !732

while.cond:                                       ; preds = %if.end196, %if.end73
  %47 = load i64, i64* %len, align 8, !dbg !733
  %cmp74 = icmp ugt i64 %47, 0, !dbg !734
  br i1 %cmp74, label %while.body, label %while.end, !dbg !735

while.body:                                       ; preds = %while.cond
  %48 = load i64, i64* %len, align 8, !dbg !736
  %sub76 = sub i64 %48, 32, !dbg !738
  %mul77 = mul i64 8, %sub76, !dbg !739
  %conv78 = trunc i64 %mul77 to i32, !dbg !740
  store i32 %conv78, i32* %cnt, align 4, !dbg !741
  %49 = load i8*, i8** %m1, align 8, !dbg !742
  %arraydecay79 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i32 0, i32 0, !dbg !743
  %50 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !744
  %call80 = call i32 @convert_bn_memory(i8* %49, i64 32, i8* %arraydecay79, i32* %lz1, %struct.bignum_st* %50), !dbg !745
  %conv81 = sext i32 %call80 to i64, !dbg !745
  store i64 %conv81, i64* %n1, align 8, !dbg !746
  %51 = load i8*, i8** %m2, align 8, !dbg !747
  %arraydecay82 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i32 0, i32 0, !dbg !748
  %52 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !749
  %call83 = call i32 @convert_bn_memory(i8* %51, i64 32, i8* %arraydecay82, i32* %lz2, %struct.bignum_st* %52), !dbg !750
  %conv84 = sext i32 %call83 to i64, !dbg !750
  store i64 %conv84, i64* %n2, align 8, !dbg !751
  store i32 0, i32* %real_diff, align 4, !dbg !752
  store i32 0, i32* %diff, align 4, !dbg !753
  store i64 0, i64* %i, align 8, !dbg !754
  %arraydecay85 = getelementptr inbounds [81 x i8], [81 x i8]* %bdiff, i32 0, i32 0, !dbg !755
  store i8* %arraydecay85, i8** %p, align 8, !dbg !756
  store i64 0, i64* %i, align 8, !dbg !757
  br label %for.cond, !dbg !759

for.cond:                                         ; preds = %for.inc, %while.body
  %53 = load i64, i64* %i, align 8, !dbg !760
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i64 0, i64 %53, !dbg !763
  %54 = load i8, i8* %arrayidx, align 1, !dbg !763
  %conv86 = sext i8 %54 to i32, !dbg !763
  %cmp87 = icmp ne i32 %conv86, 0, !dbg !764
  br i1 %cmp87, label %for.body, label %for.end, !dbg !765

for.body:                                         ; preds = %for.cond
  %55 = load i64, i64* %i, align 8, !dbg !766
  %arrayidx89 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i64 0, i64 %55, !dbg !768
  %56 = load i8, i8* %arrayidx89, align 1, !dbg !768
  %conv90 = sext i8 %56 to i32, !dbg !768
  %57 = load i64, i64* %i, align 8, !dbg !769
  %arrayidx91 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i64 0, i64 %57, !dbg !770
  %58 = load i8, i8* %arrayidx91, align 1, !dbg !770
  %conv92 = sext i8 %58 to i32, !dbg !770
  %cmp93 = icmp eq i32 %conv90, %conv92, !dbg !771
  br i1 %cmp93, label %if.then105, label %lor.lhs.false95, !dbg !772

lor.lhs.false95:                                  ; preds = %for.body
  %59 = load i64, i64* %i, align 8, !dbg !773
  %arrayidx96 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i64 0, i64 %59, !dbg !775
  %60 = load i8, i8* %arrayidx96, align 1, !dbg !775
  %conv97 = sext i8 %60 to i32, !dbg !775
  %cmp98 = icmp eq i32 %conv97, 32, !dbg !776
  br i1 %cmp98, label %if.then105, label %lor.lhs.false100, !dbg !777

lor.lhs.false100:                                 ; preds = %lor.lhs.false95
  %61 = load i64, i64* %i, align 8, !dbg !778
  %arrayidx101 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i64 0, i64 %61, !dbg !780
  %62 = load i8, i8* %arrayidx101, align 1, !dbg !780
  %conv102 = sext i8 %62 to i32, !dbg !780
  %cmp103 = icmp eq i32 %conv102, 32, !dbg !781
  br i1 %cmp103, label %if.then105, label %if.else112, !dbg !782

if.then105:                                       ; preds = %lor.lhs.false100, %lor.lhs.false95, %for.body
  %63 = load i8*, i8** %p, align 8, !dbg !783
  %incdec.ptr = getelementptr inbounds i8, i8* %63, i32 1, !dbg !783
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !783
  store i8 32, i8* %63, align 1, !dbg !785
  %64 = load i64, i64* %i, align 8, !dbg !786
  %arrayidx106 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i64 0, i64 %64, !dbg !787
  %65 = load i8, i8* %arrayidx106, align 1, !dbg !787
  %conv107 = sext i8 %65 to i32, !dbg !787
  %66 = load i64, i64* %i, align 8, !dbg !788
  %arrayidx108 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i64 0, i64 %66, !dbg !789
  %67 = load i8, i8* %arrayidx108, align 1, !dbg !789
  %conv109 = sext i8 %67 to i32, !dbg !789
  %cmp110 = icmp ne i32 %conv107, %conv109, !dbg !790
  %conv111 = zext i1 %cmp110 to i32, !dbg !790
  %68 = load i32, i32* %diff, align 4, !dbg !791
  %or = or i32 %68, %conv111, !dbg !791
  store i32 %or, i32* %diff, align 4, !dbg !791
  br label %if.end114, !dbg !792

if.else112:                                       ; preds = %lor.lhs.false100
  %69 = load i8*, i8** %p, align 8, !dbg !793
  %incdec.ptr113 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !793
  store i8* %incdec.ptr113, i8** %p, align 8, !dbg !793
  store i8 94, i8* %69, align 1, !dbg !795
  store i32 1, i32* %diff, align 4, !dbg !796
  store i32 1, i32* %real_diff, align 4, !dbg !797
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then105
  br label %for.inc, !dbg !798

for.inc:                                          ; preds = %if.end114
  %70 = load i64, i64* %i, align 8, !dbg !800
  %inc = add i64 %70, 1, !dbg !800
  store i64 %inc, i64* %i, align 8, !dbg !800
  br label %for.cond, !dbg !802, !llvm.loop !803

for.end:                                          ; preds = %for.cond
  %71 = load i8*, i8** %p, align 8, !dbg !805
  %incdec.ptr115 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !805
  store i8* %incdec.ptr115, i8** %p, align 8, !dbg !805
  store i8 0, i8* %71, align 1, !dbg !806
  %72 = load i32, i32* %diff, align 4, !dbg !807
  %tobool116 = icmp ne i32 %72, 0, !dbg !807
  br i1 %tobool116, label %if.else127, label %if.then117, !dbg !809

if.then117:                                       ; preds = %for.end
  %73 = load i64, i64* %n2, align 8, !dbg !810
  %74 = load i64, i64* %n1, align 8, !dbg !812
  %cmp118 = icmp ugt i64 %73, %74, !dbg !813
  br i1 %cmp118, label %cond.true120, label %cond.false122, !dbg !810

cond.true120:                                     ; preds = %if.then117
  %arraydecay121 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i32 0, i32 0, !dbg !814
  br label %cond.end124, !dbg !816

cond.false122:                                    ; preds = %if.then117
  %arraydecay123 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i32 0, i32 0, !dbg !817
  br label %cond.end124, !dbg !819

cond.end124:                                      ; preds = %cond.false122, %cond.true120
  %cond125 = phi i8* [ %arraydecay121, %cond.true120 ], [ %arraydecay123, %cond.false122 ], !dbg !820
  %75 = load i32, i32* %cnt, align 4, !dbg !822
  %call126 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* %cond125, i32 %75), !dbg !823
  br label %if.end186, !dbg !824

if.else127:                                       ; preds = %for.end
  %76 = load i32, i32* %cnt, align 4, !dbg !825
  %cmp128 = icmp eq i32 %76, 0, !dbg !828
  br i1 %cmp128, label %land.lhs.true130, label %if.else136, !dbg !829

land.lhs.true130:                                 ; preds = %if.else127
  %77 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !830
  %cmp131 = icmp eq %struct.bignum_st* %77, null, !dbg !832
  br i1 %cmp131, label %if.then133, label %if.else136, !dbg !833

if.then133:                                       ; preds = %land.lhs.true130
  %arraydecay134 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i32 0, i32 0, !dbg !834
  %call135 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* %arraydecay134), !dbg !835
  br label %if.end146, !dbg !835

if.else136:                                       ; preds = %land.lhs.true130, %if.else127
  %78 = load i32, i32* %cnt, align 4, !dbg !836
  %cmp137 = icmp eq i32 %78, 0, !dbg !838
  br i1 %cmp137, label %if.then142, label %lor.lhs.false139, !dbg !839

lor.lhs.false139:                                 ; preds = %if.else136
  %79 = load i64, i64* %n1, align 8, !dbg !840
  %cmp140 = icmp ugt i64 %79, 0, !dbg !842
  br i1 %cmp140, label %if.then142, label %if.end145, !dbg !843

if.then142:                                       ; preds = %lor.lhs.false139, %if.else136
  %arraydecay143 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i32 0, i32 0, !dbg !844
  %80 = load i32, i32* %cnt, align 4, !dbg !845
  %call144 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay143, i32 %80), !dbg !846
  br label %if.end145, !dbg !846

if.end145:                                        ; preds = %if.then142, %lor.lhs.false139
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then133
  %81 = load i32, i32* %cnt, align 4, !dbg !847
  %cmp147 = icmp eq i32 %81, 0, !dbg !849
  br i1 %cmp147, label %land.lhs.true149, label %if.else155, !dbg !850

land.lhs.true149:                                 ; preds = %if.end146
  %82 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !851
  %cmp150 = icmp eq %struct.bignum_st* %82, null, !dbg !853
  br i1 %cmp150, label %if.then152, label %if.else155, !dbg !854

if.then152:                                       ; preds = %land.lhs.true149
  %arraydecay153 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i32 0, i32 0, !dbg !855
  %call154 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* %arraydecay153), !dbg !856
  br label %if.end165, !dbg !856

if.else155:                                       ; preds = %land.lhs.true149, %if.end146
  %83 = load i32, i32* %cnt, align 4, !dbg !857
  %cmp156 = icmp eq i32 %83, 0, !dbg !859
  br i1 %cmp156, label %if.then161, label %lor.lhs.false158, !dbg !860

lor.lhs.false158:                                 ; preds = %if.else155
  %84 = load i64, i64* %n2, align 8, !dbg !861
  %cmp159 = icmp ugt i64 %84, 0, !dbg !863
  br i1 %cmp159, label %if.then161, label %if.end164, !dbg !864

if.then161:                                       ; preds = %lor.lhs.false158, %if.else155
  %arraydecay162 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i32 0, i32 0, !dbg !865
  %85 = load i32, i32* %cnt, align 4, !dbg !866
  %call163 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* %arraydecay162, i32 %85), !dbg !867
  br label %if.end164, !dbg !867

if.end164:                                        ; preds = %if.then161, %lor.lhs.false158
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then152
  %86 = load i32, i32* %real_diff, align 4, !dbg !868
  %tobool166 = icmp ne i32 %86, 0, !dbg !868
  br i1 %tobool166, label %land.lhs.true167, label %if.end185, !dbg !870

land.lhs.true167:                                 ; preds = %if.end165
  %87 = load i32, i32* %cnt, align 4, !dbg !871
  %cmp168 = icmp eq i32 %87, 0, !dbg !873
  br i1 %cmp168, label %land.lhs.true176, label %lor.lhs.false170, !dbg !874

lor.lhs.false170:                                 ; preds = %land.lhs.true167
  %88 = load i64, i64* %n1, align 8, !dbg !875
  %cmp171 = icmp ugt i64 %88, 0, !dbg !877
  br i1 %cmp171, label %land.lhs.true173, label %if.end185, !dbg !878

land.lhs.true173:                                 ; preds = %lor.lhs.false170
  %89 = load i64, i64* %n2, align 8, !dbg !879
  %cmp174 = icmp ugt i64 %89, 0, !dbg !881
  br i1 %cmp174, label %land.lhs.true176, label %if.end185, !dbg !882

land.lhs.true176:                                 ; preds = %land.lhs.true173, %land.lhs.true167
  %90 = load %struct.bignum_st*, %struct.bignum_st** %bn1.addr, align 8, !dbg !883
  %cmp177 = icmp ne %struct.bignum_st* %90, null, !dbg !884
  br i1 %cmp177, label %land.lhs.true179, label %if.end185, !dbg !885

land.lhs.true179:                                 ; preds = %land.lhs.true176
  %91 = load %struct.bignum_st*, %struct.bignum_st** %bn2.addr, align 8, !dbg !886
  %cmp180 = icmp ne %struct.bignum_st* %91, null, !dbg !887
  br i1 %cmp180, label %if.then182, label %if.end185, !dbg !888

if.then182:                                       ; preds = %land.lhs.true179
  %arraydecay183 = getelementptr inbounds [81 x i8], [81 x i8]* %bdiff, i32 0, i32 0, !dbg !890
  %call184 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay183), !dbg !891
  br label %if.end185, !dbg !891

if.end185:                                        ; preds = %if.then182, %land.lhs.true179, %land.lhs.true176, %land.lhs.true173, %lor.lhs.false170, %if.end165
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %cond.end124
  %92 = load i8*, i8** %m1, align 8, !dbg !892
  %cmp187 = icmp ne i8* %92, null, !dbg !894
  br i1 %cmp187, label %if.then189, label %if.end191, !dbg !895

if.then189:                                       ; preds = %if.end186
  %93 = load i8*, i8** %m1, align 8, !dbg !896
  %add.ptr190 = getelementptr inbounds i8, i8* %93, i64 32, !dbg !896
  store i8* %add.ptr190, i8** %m1, align 8, !dbg !896
  br label %if.end191, !dbg !897

if.end191:                                        ; preds = %if.then189, %if.end186
  %94 = load i8*, i8** %m2, align 8, !dbg !898
  %cmp192 = icmp ne i8* %94, null, !dbg !900
  br i1 %cmp192, label %if.then194, label %if.end196, !dbg !901

if.then194:                                       ; preds = %if.end191
  %95 = load i8*, i8** %m2, align 8, !dbg !902
  %add.ptr195 = getelementptr inbounds i8, i8* %95, i64 32, !dbg !902
  store i8* %add.ptr195, i8** %m2, align 8, !dbg !902
  br label %if.end196, !dbg !903

if.end196:                                        ; preds = %if.then194, %if.end191
  %96 = load i64, i64* %len, align 8, !dbg !904
  %sub197 = sub i64 %96, 32, !dbg !904
  store i64 %sub197, i64* %len, align 8, !dbg !904
  br label %while.cond, !dbg !905, !llvm.loop !906

while.end:                                        ; preds = %while.cond
  br label %fin, !dbg !907

fin:                                              ; preds = %while.end, %if.end
  %call198 = call i32 @test_flush_stderr(), !dbg !908
  %97 = load i8*, i8** %bufp, align 8, !dbg !909
  %arraydecay199 = getelementptr inbounds [4000 x i8], [4000 x i8]* %buffer, i32 0, i32 0, !dbg !911
  %cmp200 = icmp ne i8* %97, %arraydecay199, !dbg !912
  br i1 %cmp200, label %if.then202, label %if.end203, !dbg !913

if.then202:                                       ; preds = %fin
  %98 = load i8*, i8** %bufp, align 8, !dbg !914
  call void @CRYPTO_free(i8* %98, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i32 356), !dbg !915
  br label %if.end203, !dbg !915

if.end203:                                        ; preds = %if.then202, %fin
  ret void, !dbg !916
}

; Function Attrs: nounwind uwtable
define void @test_fail_bignum_mono_message(i8* %prefix, i8* %file, i32 %line, i8* %type, i8* %left, i8* %right, i8* %op, %struct.bignum_st* %bn) #0 !dbg !917 {
entry:
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  %op.addr = alloca i8*, align 8
  %bn.addr = alloca %struct.bignum_st*, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !920, metadata !42), !dbg !921
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !922, metadata !42), !dbg !923
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !924, metadata !42), !dbg !925
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !926, metadata !42), !dbg !927
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !928, metadata !42), !dbg !929
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !930, metadata !42), !dbg !931
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !932, metadata !42), !dbg !933
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !934, metadata !42), !dbg !935
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !936
  %1 = load i8*, i8** %file.addr, align 8, !dbg !937
  %2 = load i32, i32* %line.addr, align 4, !dbg !938
  %3 = load i8*, i8** %type.addr, align 8, !dbg !939
  %4 = load i8*, i8** %left.addr, align 8, !dbg !940
  %5 = load i8*, i8** %right.addr, align 8, !dbg !941
  %6 = load i8*, i8** %op.addr, align 8, !dbg !942
  %7 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !943
  %8 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !944
  call void @test_fail_bignum_common(i8* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5, i8* %6, %struct.bignum_st* %7, %struct.bignum_st* %8), !dbg !945
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)), !dbg !946
  ret void, !dbg !947
}

; Function Attrs: nounwind uwtable
define void @test_output_bignum(i8* %name, %struct.bignum_st* %bn) #0 !dbg !948 {
entry:
  %name.addr = alloca i8*, align 8
  %bn.addr = alloca %struct.bignum_st*, align 8
  %buf = alloca [8 x i8], align 1
  %out = alloca [17 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !951, metadata !42), !dbg !952
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !953, metadata !42), !dbg !954
  %0 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !955
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !957
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !958

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !959
  %call = call i32 @BN_is_zero(%struct.bignum_st* %1), !dbg !961
  %tobool = icmp ne i32 %call, 0, !dbg !961
  br i1 %tobool, label %if.then, label %if.else, !dbg !962

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !963
  %3 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !965
  %call1 = call i8* @test_bignum_zero_null(%struct.bignum_st* %3), !dbg !966
  %call2 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %2, i8* %call1), !dbg !967
  br label %if.end19, !dbg !968

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !969
  %call3 = call i32 @BN_num_bits(%struct.bignum_st* %4), !dbg !972
  %add = add nsw i32 %call3, 7, !dbg !973
  %div = sdiv i32 %add, 8, !dbg !974
  %cmp4 = icmp sle i32 %div, 8, !dbg !975
  br i1 %cmp4, label %if.then5, label %if.else18, !dbg !976

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !977, metadata !42), !dbg !982
  call void @llvm.dbg.declare(metadata [17 x i8]* %out, metadata !983, metadata !42), !dbg !987
  call void @llvm.dbg.declare(metadata i8** %p, metadata !988, metadata !42), !dbg !989
  %arraydecay = getelementptr inbounds [17 x i8], [17 x i8]* %out, i32 0, i32 0, !dbg !990
  store i8* %arraydecay, i8** %p, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata i32* %n, metadata !991, metadata !42), !dbg !992
  %5 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !993
  %arraydecay6 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !994
  %call7 = call i32 @BN_bn2bin(%struct.bignum_st* %5, i8* %arraydecay6), !dbg !995
  store i32 %call7, i32* %n, align 4, !dbg !992
  %arraydecay8 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !996
  %6 = load i32, i32* %n, align 4, !dbg !997
  %conv = sext i32 %6 to i64, !dbg !997
  %7 = load i8*, i8** %p, align 8, !dbg !998
  call void @hex_convert_memory(i8* %arraydecay8, i64 %conv, i8* %7, i64 8), !dbg !999
  br label %while.cond, !dbg !1000

while.cond:                                       ; preds = %while.body, %if.then5
  %8 = load i8*, i8** %p, align 8, !dbg !1001
  %9 = load i8, i8* %8, align 1, !dbg !1003
  %conv9 = sext i8 %9 to i32, !dbg !1003
  %cmp10 = icmp eq i32 %conv9, 48, !dbg !1004
  br i1 %cmp10, label %land.rhs, label %land.end, !dbg !1005

land.rhs:                                         ; preds = %while.cond
  %10 = load i8*, i8** %p, align 8, !dbg !1006
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1006
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1006
  %11 = load i8, i8* %incdec.ptr, align 1, !dbg !1008
  %conv12 = sext i8 %11 to i32, !dbg !1008
  %cmp13 = icmp ne i32 %conv12, 0, !dbg !1009
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %12, label %while.body, label %while.end, !dbg !1010

while.body:                                       ; preds = %land.end
  br label %while.cond, !dbg !1012, !llvm.loop !1014

while.end:                                        ; preds = %land.end
  %13 = load i8*, i8** %name.addr, align 8, !dbg !1015
  %14 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1016
  %call15 = call i32 @BN_is_negative(%struct.bignum_st* %14), !dbg !1017
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1017
  %cond = select i1 %tobool16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), !dbg !1017
  %15 = load i8*, i8** %p, align 8, !dbg !1018
  %call17 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i8* %13, i8* %cond, i8* %15), !dbg !1019
  br label %if.end, !dbg !1020

if.else18:                                        ; preds = %if.else
  %16 = load i8*, i8** %name.addr, align 8, !dbg !1021
  %17 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1023
  %18 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1024
  call void @test_fail_bignum_common(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i8* null, i8* null, i8* null, i8* %16, %struct.bignum_st* %17, %struct.bignum_st* %18), !dbg !1025
  br label %if.end

if.end:                                           ; preds = %if.else18, %while.end
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  ret void, !dbg !1026
}

declare i32 @BN_is_zero(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define internal i8* @test_bignum_zero_null(%struct.bignum_st* %bn) #0 !dbg !1027 {
entry:
  %retval = alloca i8*, align 8
  %bn.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !1030, metadata !42), !dbg !1031
  %0 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1032
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !1034
  br i1 %cmp, label %if.then, label %if.end, !dbg !1035

if.then:                                          ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1036
  %call = call i32 @BN_is_negative(%struct.bignum_st* %1), !dbg !1037
  %tobool = icmp ne i32 %call, 0, !dbg !1037
  %cond = select i1 %tobool, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), !dbg !1037
  store i8* %cond, i8** %retval, align 8, !dbg !1038
  br label %return, !dbg !1038

if.end:                                           ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8** %retval, align 8, !dbg !1039
  br label %return, !dbg !1039

return:                                           ; preds = %if.end, %if.then
  %2 = load i8*, i8** %retval, align 8, !dbg !1040
  ret i8* %2, !dbg !1040
}

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i32 @BN_bn2bin(%struct.bignum_st*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @hex_convert_memory(i8* %m, i64 %n, i8* %b, i64 %width) #0 !dbg !1041 {
entry:
  %m.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %b.addr = alloca i8*, align 8
  %width.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  store i8* %m, i8** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m.addr, metadata !1046, metadata !42), !dbg !1047
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !1048, metadata !42), !dbg !1049
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1050, metadata !42), !dbg !1051
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !1052, metadata !42), !dbg !1053
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1054, metadata !42), !dbg !1055
  store i64 0, i64* %i, align 8, !dbg !1056
  br label %for.cond, !dbg !1058

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !1059
  %1 = load i64, i64* %n.addr, align 8, !dbg !1062
  %cmp = icmp ult i64 %0, %1, !dbg !1063
  br i1 %cmp, label %for.body, label %for.end, !dbg !1064

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1065, metadata !42), !dbg !1067
  %2 = load i8*, i8** %m.addr, align 8, !dbg !1068
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1068
  store i8* %incdec.ptr, i8** %m.addr, align 8, !dbg !1068
  %3 = load i8, i8* %2, align 1, !dbg !1069
  store i8 %3, i8* %c, align 1, !dbg !1067
  %4 = load i8, i8* %c, align 1, !dbg !1070
  %conv = zext i8 %4 to i32, !dbg !1070
  %shr = ashr i32 %conv, 4, !dbg !1071
  %idxprom = sext i32 %shr to i64, !dbg !1072
  %arrayidx = getelementptr inbounds [17 x i8], [17 x i8]* @.str.31, i64 0, i64 %idxprom, !dbg !1072
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1072
  %6 = load i8*, i8** %b.addr, align 8, !dbg !1073
  %incdec.ptr1 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1073
  store i8* %incdec.ptr1, i8** %b.addr, align 8, !dbg !1073
  store i8 %5, i8* %6, align 1, !dbg !1074
  %7 = load i8, i8* %c, align 1, !dbg !1075
  %conv2 = zext i8 %7 to i32, !dbg !1075
  %and = and i32 %conv2, 15, !dbg !1076
  %idxprom3 = sext i32 %and to i64, !dbg !1077
  %arrayidx4 = getelementptr inbounds [17 x i8], [17 x i8]* @.str.31, i64 0, i64 %idxprom3, !dbg !1077
  %8 = load i8, i8* %arrayidx4, align 1, !dbg !1077
  %9 = load i8*, i8** %b.addr, align 8, !dbg !1078
  %incdec.ptr5 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1078
  store i8* %incdec.ptr5, i8** %b.addr, align 8, !dbg !1078
  store i8 %8, i8* %9, align 1, !dbg !1079
  %10 = load i64, i64* %i, align 8, !dbg !1080
  %11 = load i64, i64* %width.addr, align 8, !dbg !1082
  %rem = urem i64 %10, %11, !dbg !1083
  %12 = load i64, i64* %width.addr, align 8, !dbg !1084
  %sub = sub i64 %12, 1, !dbg !1085
  %cmp6 = icmp eq i64 %rem, %sub, !dbg !1086
  br i1 %cmp6, label %land.lhs.true, label %if.end, !dbg !1087

land.lhs.true:                                    ; preds = %for.body
  %13 = load i64, i64* %i, align 8, !dbg !1088
  %14 = load i64, i64* %n.addr, align 8, !dbg !1090
  %sub8 = sub i64 %14, 1, !dbg !1091
  %cmp9 = icmp ne i64 %13, %sub8, !dbg !1092
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1093

if.then:                                          ; preds = %land.lhs.true
  %15 = load i8*, i8** %b.addr, align 8, !dbg !1094
  %incdec.ptr11 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1094
  store i8* %incdec.ptr11, i8** %b.addr, align 8, !dbg !1094
  store i8 32, i8* %15, align 1, !dbg !1095
  br label %if.end, !dbg !1096

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1097

for.inc:                                          ; preds = %if.end
  %16 = load i64, i64* %i, align 8, !dbg !1098
  %inc = add i64 %16, 1, !dbg !1098
  store i64 %inc, i64* %i, align 8, !dbg !1098
  br label %for.cond, !dbg !1100, !llvm.loop !1101

for.end:                                          ; preds = %for.cond
  %17 = load i8*, i8** %b.addr, align 8, !dbg !1103
  store i8 0, i8* %17, align 1, !dbg !1104
  ret void, !dbg !1105
}

declare i32 @BN_is_negative(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define void @test_fail_memory_message(i8* %prefix, i8* %file, i32 %line, i8* %type, i8* %left, i8* %right, i8* %op, i8* %m1, i64 %l1, i8* %m2, i64 %l2) #0 !dbg !1106 {
entry:
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  %op.addr = alloca i8*, align 8
  %m1.addr = alloca i8*, align 8
  %l1.addr = alloca i64, align 8
  %m2.addr = alloca i8*, align 8
  %l2.addr = alloca i64, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !1109, metadata !42), !dbg !1110
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1111, metadata !42), !dbg !1112
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1113, metadata !42), !dbg !1114
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !1115, metadata !42), !dbg !1116
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !1117, metadata !42), !dbg !1118
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !1119, metadata !42), !dbg !1120
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !1121, metadata !42), !dbg !1122
  store i8* %m1, i8** %m1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m1.addr, metadata !1123, metadata !42), !dbg !1124
  store i64 %l1, i64* %l1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l1.addr, metadata !1125, metadata !42), !dbg !1126
  store i8* %m2, i8** %m2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m2.addr, metadata !1127, metadata !42), !dbg !1128
  store i64 %l2, i64* %l2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l2.addr, metadata !1129, metadata !42), !dbg !1130
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !1131
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1132
  %2 = load i32, i32* %line.addr, align 4, !dbg !1133
  %3 = load i8*, i8** %type.addr, align 8, !dbg !1134
  %4 = load i8*, i8** %left.addr, align 8, !dbg !1135
  %5 = load i8*, i8** %right.addr, align 8, !dbg !1136
  %6 = load i8*, i8** %op.addr, align 8, !dbg !1137
  %7 = load i8*, i8** %m1.addr, align 8, !dbg !1138
  %8 = load i64, i64* %l1.addr, align 8, !dbg !1139
  %9 = load i8*, i8** %m2.addr, align 8, !dbg !1140
  %10 = load i64, i64* %l2.addr, align 8, !dbg !1141
  call void @test_fail_memory_common(i8* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i64 %8, i8* %9, i64 %10), !dbg !1142
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)), !dbg !1143
  ret void, !dbg !1144
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_memory_common(i8* %prefix, i8* %file, i32 %line, i8* %type, i8* %left, i8* %right, i8* %op, i8* %m1, i64 %l1, i8* %m2, i64 %l2) #0 !dbg !1145 {
entry:
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  %op.addr = alloca i8*, align 8
  %m1.addr = alloca i8*, align 8
  %l1.addr = alloca i64, align 8
  %m2.addr = alloca i8*, align 8
  %l2.addr = alloca i64, align 8
  %bytes = alloca i64, align 8
  %b1 = alloca [81 x i8], align 16
  %b2 = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  %bdiff = alloca [81 x i8], align 16
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %i = alloca i64, align 8
  %cnt = alloca i32, align 4
  %diff = alloca i32, align 4
  %j = alloca i64, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !1146, metadata !42), !dbg !1147
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1148, metadata !42), !dbg !1149
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1150, metadata !42), !dbg !1151
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !1152, metadata !42), !dbg !1153
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !1154, metadata !42), !dbg !1155
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !1156, metadata !42), !dbg !1157
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !1158, metadata !42), !dbg !1159
  store i8* %m1, i8** %m1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m1.addr, metadata !1160, metadata !42), !dbg !1161
  store i64 %l1, i64* %l1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l1.addr, metadata !1162, metadata !42), !dbg !1163
  store i8* %m2, i8** %m2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m2.addr, metadata !1164, metadata !42), !dbg !1165
  store i64 %l2, i64* %l2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l2.addr, metadata !1166, metadata !42), !dbg !1167
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !1168, metadata !42), !dbg !1169
  store i64 32, i64* %bytes, align 8, !dbg !1169
  call void @llvm.dbg.declare(metadata [81 x i8]* %b1, metadata !1170, metadata !42), !dbg !1171
  call void @llvm.dbg.declare(metadata [81 x i8]* %b2, metadata !1172, metadata !42), !dbg !1173
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1174, metadata !42), !dbg !1175
  call void @llvm.dbg.declare(metadata [81 x i8]* %bdiff, metadata !1176, metadata !42), !dbg !1177
  call void @llvm.dbg.declare(metadata i64* %n1, metadata !1178, metadata !42), !dbg !1179
  call void @llvm.dbg.declare(metadata i64* %n2, metadata !1180, metadata !42), !dbg !1181
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1182, metadata !42), !dbg !1183
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1184, metadata !42), !dbg !1185
  store i32 0, i32* %cnt, align 4, !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !1186, metadata !42), !dbg !1187
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !1188
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1189
  %2 = load i32, i32* %line.addr, align 4, !dbg !1190
  %3 = load i8*, i8** %type.addr, align 8, !dbg !1191
  %4 = load i8*, i8** %left.addr, align 8, !dbg !1192
  %5 = load i8*, i8** %right.addr, align 8, !dbg !1193
  %6 = load i8*, i8** %op.addr, align 8, !dbg !1194
  call void @test_fail_message_prefix(i8* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5, i8* %6), !dbg !1195
  %7 = load i8*, i8** %m1.addr, align 8, !dbg !1196
  %cmp = icmp eq i8* %7, null, !dbg !1198
  br i1 %cmp, label %if.then, label %if.end, !dbg !1199

if.then:                                          ; preds = %entry
  store i64 0, i64* %l1.addr, align 8, !dbg !1200
  br label %if.end, !dbg !1201

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8*, i8** %m2.addr, align 8, !dbg !1202
  %cmp1 = icmp eq i8* %8, null, !dbg !1204
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1205

if.then2:                                         ; preds = %if.end
  store i64 0, i64* %l2.addr, align 8, !dbg !1206
  br label %if.end3, !dbg !1207

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load i64, i64* %l1.addr, align 8, !dbg !1208
  %cmp4 = icmp eq i64 %9, 0, !dbg !1210
  br i1 %cmp4, label %land.lhs.true, label %if.end14, !dbg !1211

land.lhs.true:                                    ; preds = %if.end3
  %10 = load i64, i64* %l2.addr, align 8, !dbg !1212
  %cmp5 = icmp eq i64 %10, 0, !dbg !1214
  br i1 %cmp5, label %if.then6, label %if.end14, !dbg !1215

if.then6:                                         ; preds = %land.lhs.true
  %11 = load i8*, i8** %m1.addr, align 8, !dbg !1216
  %cmp7 = icmp eq i8* %11, null, !dbg !1219
  %conv = zext i1 %cmp7 to i32, !dbg !1219
  %12 = load i8*, i8** %m2.addr, align 8, !dbg !1220
  %cmp8 = icmp eq i8* %12, null, !dbg !1221
  %conv9 = zext i1 %cmp8 to i32, !dbg !1221
  %cmp10 = icmp eq i32 %conv, %conv9, !dbg !1222
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !1223

if.then12:                                        ; preds = %if.then6
  %13 = load i8*, i8** %m1.addr, align 8, !dbg !1224
  call void @test_memory_null_empty(i8* %13, i8 signext 32), !dbg !1226
  br label %if.end13, !dbg !1227

if.else:                                          ; preds = %if.then6
  %14 = load i8*, i8** %left.addr, align 8, !dbg !1228
  %15 = load i8*, i8** %right.addr, align 8, !dbg !1230
  call void @test_diff_header(i8* %14, i8* %15), !dbg !1231
  %16 = load i8*, i8** %m1.addr, align 8, !dbg !1232
  call void @test_memory_null_empty(i8* %16, i8 signext 45), !dbg !1233
  %17 = load i8*, i8** %m2.addr, align 8, !dbg !1234
  call void @test_memory_null_empty(i8* %17, i8 signext 43), !dbg !1235
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  br label %fin, !dbg !1236

if.end14:                                         ; preds = %land.lhs.true, %if.end3
  %18 = load i64, i64* %l1.addr, align 8, !dbg !1237
  %19 = load i64, i64* %l2.addr, align 8, !dbg !1239
  %cmp15 = icmp ne i64 %18, %19, !dbg !1240
  br i1 %cmp15, label %if.then22, label %lor.lhs.false, !dbg !1241

lor.lhs.false:                                    ; preds = %if.end14
  %20 = load i8*, i8** %m1.addr, align 8, !dbg !1242
  %21 = load i8*, i8** %m2.addr, align 8, !dbg !1244
  %cmp17 = icmp ne i8* %20, %21, !dbg !1245
  br i1 %cmp17, label %land.lhs.true19, label %if.end23, !dbg !1246

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %22 = load i8*, i8** %m1.addr, align 8, !dbg !1247
  %23 = load i8*, i8** %m2.addr, align 8, !dbg !1249
  %24 = load i64, i64* %l1.addr, align 8, !dbg !1250
  %call = call i32 @memcmp(i8* %22, i8* %23, i64 %24) #6, !dbg !1251
  %cmp20 = icmp ne i32 %call, 0, !dbg !1252
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1253

if.then22:                                        ; preds = %land.lhs.true19, %if.end14
  %25 = load i8*, i8** %left.addr, align 8, !dbg !1254
  %26 = load i8*, i8** %right.addr, align 8, !dbg !1255
  call void @test_diff_header(i8* %25, i8* %26), !dbg !1256
  br label %if.end23, !dbg !1256

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %lor.lhs.false
  br label %while.cond, !dbg !1257

while.cond:                                       ; preds = %if.end130, %if.end23
  %27 = load i64, i64* %l1.addr, align 8, !dbg !1258
  %cmp24 = icmp ugt i64 %27, 0, !dbg !1260
  br i1 %cmp24, label %lor.end, label %lor.rhs, !dbg !1261

lor.rhs:                                          ; preds = %while.cond
  %28 = load i64, i64* %l2.addr, align 8, !dbg !1262
  %cmp26 = icmp ugt i64 %28, 0, !dbg !1264
  br label %lor.end, !dbg !1265

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %29 = phi i1 [ true, %while.cond ], [ %cmp26, %lor.rhs ]
  br i1 %29, label %while.body, label %while.end, !dbg !1266

while.body:                                       ; preds = %lor.end
  store i64 0, i64* %n2, align 8, !dbg !1268
  store i64 0, i64* %n1, align 8, !dbg !1270
  %30 = load i64, i64* %l1.addr, align 8, !dbg !1271
  %cmp28 = icmp ugt i64 %30, 0, !dbg !1273
  br i1 %cmp28, label %if.then30, label %if.end33, !dbg !1274

if.then30:                                        ; preds = %while.body
  %31 = load i64, i64* %l1.addr, align 8, !dbg !1275
  %cmp31 = icmp ugt i64 %31, 32, !dbg !1277
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !1275

cond.true:                                        ; preds = %if.then30
  br label %cond.end, !dbg !1278

cond.false:                                       ; preds = %if.then30
  %32 = load i64, i64* %l1.addr, align 8, !dbg !1280
  br label %cond.end, !dbg !1282

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %32, %cond.false ], !dbg !1283
  store i64 %cond, i64* %n1, align 8, !dbg !1285
  %33 = load i8*, i8** %m1.addr, align 8, !dbg !1286
  %34 = load i64, i64* %n1, align 8, !dbg !1287
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i32 0, i32 0, !dbg !1288
  call void @hex_convert_memory(i8* %33, i64 %34, i8* %arraydecay, i64 8), !dbg !1289
  br label %if.end33, !dbg !1290

if.end33:                                         ; preds = %cond.end, %while.body
  %35 = load i64, i64* %l2.addr, align 8, !dbg !1291
  %cmp34 = icmp ugt i64 %35, 0, !dbg !1293
  br i1 %cmp34, label %if.then36, label %if.end44, !dbg !1294

if.then36:                                        ; preds = %if.end33
  %36 = load i64, i64* %l2.addr, align 8, !dbg !1295
  %cmp37 = icmp ugt i64 %36, 32, !dbg !1297
  br i1 %cmp37, label %cond.true39, label %cond.false40, !dbg !1295

cond.true39:                                      ; preds = %if.then36
  br label %cond.end41, !dbg !1298

cond.false40:                                     ; preds = %if.then36
  %37 = load i64, i64* %l2.addr, align 8, !dbg !1300
  br label %cond.end41, !dbg !1302

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i64 [ 32, %cond.true39 ], [ %37, %cond.false40 ], !dbg !1303
  store i64 %cond42, i64* %n2, align 8, !dbg !1305
  %38 = load i8*, i8** %m2.addr, align 8, !dbg !1306
  %39 = load i64, i64* %n2, align 8, !dbg !1307
  %arraydecay43 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i32 0, i32 0, !dbg !1308
  call void @hex_convert_memory(i8* %38, i64 %39, i8* %arraydecay43, i64 8), !dbg !1309
  br label %if.end44, !dbg !1310

if.end44:                                         ; preds = %cond.end41, %if.end33
  store i32 0, i32* %diff, align 4, !dbg !1311
  store i64 0, i64* %i, align 8, !dbg !1312
  %arraydecay45 = getelementptr inbounds [81 x i8], [81 x i8]* %bdiff, i32 0, i32 0, !dbg !1313
  store i8* %arraydecay45, i8** %p, align 8, !dbg !1314
  %40 = load i64, i64* %n1, align 8, !dbg !1315
  %cmp46 = icmp ugt i64 %40, 0, !dbg !1317
  br i1 %cmp46, label %land.lhs.true48, label %if.end80, !dbg !1318

land.lhs.true48:                                  ; preds = %if.end44
  %41 = load i64, i64* %n2, align 8, !dbg !1319
  %cmp49 = icmp ugt i64 %41, 0, !dbg !1321
  br i1 %cmp49, label %if.then51, label %if.end80, !dbg !1322

if.then51:                                        ; preds = %land.lhs.true48
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1323, metadata !42), !dbg !1325
  %42 = load i64, i64* %n1, align 8, !dbg !1326
  %43 = load i64, i64* %n2, align 8, !dbg !1327
  %cmp52 = icmp ult i64 %42, %43, !dbg !1328
  br i1 %cmp52, label %cond.true54, label %cond.false55, !dbg !1326

cond.true54:                                      ; preds = %if.then51
  %44 = load i64, i64* %n1, align 8, !dbg !1329
  br label %cond.end56, !dbg !1331

cond.false55:                                     ; preds = %if.then51
  %45 = load i64, i64* %n2, align 8, !dbg !1332
  br label %cond.end56, !dbg !1334

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi i64 [ %44, %cond.true54 ], [ %45, %cond.false55 ], !dbg !1335
  store i64 %cond57, i64* %j, align 8, !dbg !1337
  br label %for.cond, !dbg !1338

for.cond:                                         ; preds = %for.inc, %cond.end56
  %46 = load i64, i64* %i, align 8, !dbg !1339
  %47 = load i64, i64* %j, align 8, !dbg !1343
  %cmp58 = icmp ult i64 %46, %47, !dbg !1344
  br i1 %cmp58, label %for.body, label %for.end, !dbg !1345

for.body:                                         ; preds = %for.cond
  %48 = load i64, i64* %i, align 8, !dbg !1346
  %49 = load i8*, i8** %m1.addr, align 8, !dbg !1349
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %48, !dbg !1349
  %50 = load i8, i8* %arrayidx, align 1, !dbg !1349
  %conv60 = zext i8 %50 to i32, !dbg !1349
  %51 = load i64, i64* %i, align 8, !dbg !1350
  %52 = load i8*, i8** %m2.addr, align 8, !dbg !1351
  %arrayidx61 = getelementptr inbounds i8, i8* %52, i64 %51, !dbg !1351
  %53 = load i8, i8* %arrayidx61, align 1, !dbg !1351
  %conv62 = zext i8 %53 to i32, !dbg !1351
  %cmp63 = icmp eq i32 %conv60, %conv62, !dbg !1352
  br i1 %cmp63, label %if.then65, label %if.else67, !dbg !1353

if.then65:                                        ; preds = %for.body
  %54 = load i8*, i8** %p, align 8, !dbg !1354
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1, !dbg !1354
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1354
  store i8 32, i8* %54, align 1, !dbg !1356
  %55 = load i8*, i8** %p, align 8, !dbg !1357
  %incdec.ptr66 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !1357
  store i8* %incdec.ptr66, i8** %p, align 8, !dbg !1357
  store i8 32, i8* %55, align 1, !dbg !1358
  br label %if.end70, !dbg !1359

if.else67:                                        ; preds = %for.body
  %56 = load i8*, i8** %p, align 8, !dbg !1360
  %incdec.ptr68 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !1360
  store i8* %incdec.ptr68, i8** %p, align 8, !dbg !1360
  store i8 94, i8* %56, align 1, !dbg !1362
  %57 = load i8*, i8** %p, align 8, !dbg !1363
  %incdec.ptr69 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !1363
  store i8* %incdec.ptr69, i8** %p, align 8, !dbg !1363
  store i8 94, i8* %57, align 1, !dbg !1364
  store i32 1, i32* %diff, align 4, !dbg !1365
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %if.then65
  %58 = load i64, i64* %i, align 8, !dbg !1366
  %rem = urem i64 %58, 8, !dbg !1368
  %cmp71 = icmp eq i64 %rem, 7, !dbg !1369
  br i1 %cmp71, label %land.lhs.true73, label %if.end78, !dbg !1370

land.lhs.true73:                                  ; preds = %if.end70
  %59 = load i64, i64* %i, align 8, !dbg !1371
  %60 = load i64, i64* %j, align 8, !dbg !1373
  %sub = sub i64 %60, 1, !dbg !1374
  %cmp74 = icmp ne i64 %59, %sub, !dbg !1375
  br i1 %cmp74, label %if.then76, label %if.end78, !dbg !1376

if.then76:                                        ; preds = %land.lhs.true73
  %61 = load i8*, i8** %p, align 8, !dbg !1377
  %incdec.ptr77 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !1377
  store i8* %incdec.ptr77, i8** %p, align 8, !dbg !1377
  store i8 32, i8* %61, align 1, !dbg !1378
  br label %if.end78, !dbg !1379

if.end78:                                         ; preds = %if.then76, %land.lhs.true73, %if.end70
  br label %for.inc, !dbg !1380

for.inc:                                          ; preds = %if.end78
  %62 = load i64, i64* %i, align 8, !dbg !1381
  %inc = add i64 %62, 1, !dbg !1381
  store i64 %inc, i64* %i, align 8, !dbg !1381
  br label %for.cond, !dbg !1383, !llvm.loop !1384

for.end:                                          ; preds = %for.cond
  %63 = load i8*, i8** %p, align 8, !dbg !1385
  %incdec.ptr79 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !1385
  store i8* %incdec.ptr79, i8** %p, align 8, !dbg !1385
  store i8 0, i8* %63, align 1, !dbg !1386
  br label %if.end80, !dbg !1387

if.end80:                                         ; preds = %for.end, %land.lhs.true48, %if.end44
  %64 = load i64, i64* %n1, align 8, !dbg !1388
  %65 = load i64, i64* %n2, align 8, !dbg !1390
  %cmp81 = icmp eq i64 %64, %65, !dbg !1391
  br i1 %cmp81, label %land.lhs.true83, label %if.else87, !dbg !1392

land.lhs.true83:                                  ; preds = %if.end80
  %66 = load i32, i32* %diff, align 4, !dbg !1393
  %tobool = icmp ne i32 %66, 0, !dbg !1393
  br i1 %tobool, label %if.else87, label %if.then84, !dbg !1395

if.then84:                                        ; preds = %land.lhs.true83
  %67 = load i32, i32* %cnt, align 4, !dbg !1396
  %arraydecay85 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i32 0, i32 0, !dbg !1398
  %call86 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i32 %67, i8* %arraydecay85), !dbg !1399
  br label %if.end130, !dbg !1400

if.else87:                                        ; preds = %land.lhs.true83, %if.end80
  %68 = load i32, i32* %cnt, align 4, !dbg !1401
  %cmp88 = icmp eq i32 %68, 0, !dbg !1404
  br i1 %cmp88, label %land.lhs.true90, label %if.else97, !dbg !1405

land.lhs.true90:                                  ; preds = %if.else87
  %69 = load i8*, i8** %m1.addr, align 8, !dbg !1406
  %cmp91 = icmp eq i8* %69, null, !dbg !1408
  br i1 %cmp91, label %if.then96, label %lor.lhs.false93, !dbg !1409

lor.lhs.false93:                                  ; preds = %land.lhs.true90
  %70 = load i64, i64* %l1.addr, align 8, !dbg !1410
  %cmp94 = icmp eq i64 %70, 0, !dbg !1412
  br i1 %cmp94, label %if.then96, label %if.else97, !dbg !1413

if.then96:                                        ; preds = %lor.lhs.false93, %land.lhs.true90
  %71 = load i8*, i8** %m1.addr, align 8, !dbg !1414
  call void @test_memory_null_empty(i8* %71, i8 signext 45), !dbg !1415
  br label %if.end104, !dbg !1415

if.else97:                                        ; preds = %lor.lhs.false93, %if.else87
  %72 = load i64, i64* %n1, align 8, !dbg !1416
  %cmp98 = icmp ugt i64 %72, 0, !dbg !1418
  br i1 %cmp98, label %if.then100, label %if.end103, !dbg !1419

if.then100:                                       ; preds = %if.else97
  %73 = load i32, i32* %cnt, align 4, !dbg !1420
  %arraydecay101 = getelementptr inbounds [81 x i8], [81 x i8]* %b1, i32 0, i32 0, !dbg !1421
  %call102 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 %73, i8* %arraydecay101), !dbg !1422
  br label %if.end103, !dbg !1422

if.end103:                                        ; preds = %if.then100, %if.else97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then96
  %74 = load i32, i32* %cnt, align 4, !dbg !1423
  %cmp105 = icmp eq i32 %74, 0, !dbg !1425
  br i1 %cmp105, label %land.lhs.true107, label %if.else114, !dbg !1426

land.lhs.true107:                                 ; preds = %if.end104
  %75 = load i8*, i8** %m2.addr, align 8, !dbg !1427
  %cmp108 = icmp eq i8* %75, null, !dbg !1429
  br i1 %cmp108, label %if.then113, label %lor.lhs.false110, !dbg !1430

lor.lhs.false110:                                 ; preds = %land.lhs.true107
  %76 = load i64, i64* %l2.addr, align 8, !dbg !1431
  %cmp111 = icmp eq i64 %76, 0, !dbg !1433
  br i1 %cmp111, label %if.then113, label %if.else114, !dbg !1434

if.then113:                                       ; preds = %lor.lhs.false110, %land.lhs.true107
  %77 = load i8*, i8** %m2.addr, align 8, !dbg !1435
  call void @test_memory_null_empty(i8* %77, i8 signext 43), !dbg !1436
  br label %if.end121, !dbg !1436

if.else114:                                       ; preds = %lor.lhs.false110, %if.end104
  %78 = load i64, i64* %n2, align 8, !dbg !1437
  %cmp115 = icmp ugt i64 %78, 0, !dbg !1439
  br i1 %cmp115, label %if.then117, label %if.end120, !dbg !1440

if.then117:                                       ; preds = %if.else114
  %79 = load i32, i32* %cnt, align 4, !dbg !1441
  %arraydecay118 = getelementptr inbounds [81 x i8], [81 x i8]* %b2, i32 0, i32 0, !dbg !1442
  %call119 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i32 %79, i8* %arraydecay118), !dbg !1443
  br label %if.end120, !dbg !1443

if.end120:                                        ; preds = %if.then117, %if.else114
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then113
  %80 = load i32, i32* %diff, align 4, !dbg !1444
  %tobool122 = icmp ne i32 %80, 0, !dbg !1444
  br i1 %tobool122, label %land.lhs.true123, label %if.end129, !dbg !1446

land.lhs.true123:                                 ; preds = %if.end121
  %81 = load i64, i64* %i, align 8, !dbg !1447
  %cmp124 = icmp ugt i64 %81, 0, !dbg !1449
  br i1 %cmp124, label %if.then126, label %if.end129, !dbg !1450

if.then126:                                       ; preds = %land.lhs.true123
  %arraydecay127 = getelementptr inbounds [81 x i8], [81 x i8]* %bdiff, i32 0, i32 0, !dbg !1451
  %call128 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay127), !dbg !1452
  br label %if.end129, !dbg !1452

if.end129:                                        ; preds = %if.then126, %land.lhs.true123, %if.end121
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then84
  %82 = load i64, i64* %n1, align 8, !dbg !1453
  %83 = load i8*, i8** %m1.addr, align 8, !dbg !1454
  %add.ptr = getelementptr inbounds i8, i8* %83, i64 %82, !dbg !1454
  store i8* %add.ptr, i8** %m1.addr, align 8, !dbg !1454
  %84 = load i64, i64* %n2, align 8, !dbg !1455
  %85 = load i8*, i8** %m2.addr, align 8, !dbg !1456
  %add.ptr131 = getelementptr inbounds i8, i8* %85, i64 %84, !dbg !1456
  store i8* %add.ptr131, i8** %m2.addr, align 8, !dbg !1456
  %86 = load i64, i64* %n1, align 8, !dbg !1457
  %87 = load i64, i64* %l1.addr, align 8, !dbg !1458
  %sub132 = sub i64 %87, %86, !dbg !1458
  store i64 %sub132, i64* %l1.addr, align 8, !dbg !1458
  %88 = load i64, i64* %n2, align 8, !dbg !1459
  %89 = load i64, i64* %l2.addr, align 8, !dbg !1460
  %sub133 = sub i64 %89, %88, !dbg !1460
  store i64 %sub133, i64* %l2.addr, align 8, !dbg !1460
  %90 = load i32, i32* %cnt, align 4, !dbg !1461
  %conv134 = zext i32 %90 to i64, !dbg !1461
  %add = add i64 %conv134, 32, !dbg !1461
  %conv135 = trunc i64 %add to i32, !dbg !1461
  store i32 %conv135, i32* %cnt, align 4, !dbg !1461
  br label %while.cond, !dbg !1462, !llvm.loop !1464

while.end:                                        ; preds = %lor.end
  br label %fin, !dbg !1465

fin:                                              ; preds = %while.end, %if.end13
  %call136 = call i32 @test_flush_stderr(), !dbg !1467
  ret void, !dbg !1468
}

; Function Attrs: nounwind uwtable
define void @test_output_memory(i8* %name, i8* %m, i64 %l) #0 !dbg !1469 {
entry:
  %name.addr = alloca i8*, align 8
  %m.addr = alloca i8*, align 8
  %l.addr = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1472, metadata !42), !dbg !1473
  store i8* %m, i8** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m.addr, metadata !1474, metadata !42), !dbg !1475
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !1476, metadata !42), !dbg !1477
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1478
  %1 = load i8*, i8** %m.addr, align 8, !dbg !1479
  %2 = load i64, i64* %l.addr, align 8, !dbg !1480
  %3 = load i8*, i8** %m.addr, align 8, !dbg !1481
  %4 = load i64, i64* %l.addr, align 8, !dbg !1482
  call void @test_fail_memory_common(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i8* null, i8* null, i8* null, i8* %0, i8* %1, i64 %2, i8* %3, i64 %4), !dbg !1483
  ret void, !dbg !1484
}

declare i32 @subtest_level() #2

declare void @test_fail_message_prefix(i8*, i8*, i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @test_string_null_empty(i8* %m, i8 signext %c) #0 !dbg !1485 {
entry:
  %m.addr = alloca i8*, align 8
  %c.addr = alloca i8, align 1
  store i8* %m, i8** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m.addr, metadata !1488, metadata !42), !dbg !1489
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1490, metadata !42), !dbg !1491
  %0 = load i8*, i8** %m.addr, align 8, !dbg !1492
  %cmp = icmp eq i8* %0, null, !dbg !1494
  br i1 %cmp, label %if.then, label %if.else, !dbg !1495

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !1496
  %conv = sext i8 %1 to i32, !dbg !1496
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), i32 %conv), !dbg !1497
  br label %if.end, !dbg !1497

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %c.addr, align 1, !dbg !1498
  %conv1 = sext i8 %2 to i32, !dbg !1498
  %call2 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 %conv1), !dbg !1499
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1500
}

; Function Attrs: nounwind uwtable
define internal void @test_diff_header(i8* %left, i8* %right) #0 !dbg !1501 {
entry:
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !1504, metadata !42), !dbg !1505
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !1506, metadata !42), !dbg !1507
  %0 = load i8*, i8** %left.addr, align 8, !dbg !1508
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* %0), !dbg !1509
  %1 = load i8*, i8** %right.addr, align 8, !dbg !1510
  %call1 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* %1), !dbg !1511
  ret void, !dbg !1512
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #4

declare i32 @test_flush_stderr() #2

; Function Attrs: nounwind uwtable
define internal void @test_bignum_header_line() #0 !dbg !1513 {
entry:
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0)), !dbg !1516
  ret void, !dbg !1517
}

; Function Attrs: nounwind uwtable
define internal void @test_bignum_zero_print(%struct.bignum_st* %bn, i8 signext %sep) #0 !dbg !1518 {
entry:
  %bn.addr = alloca %struct.bignum_st*, align 8
  %sep.addr = alloca i8, align 1
  %v = alloca i8*, align 8
  %suf = alloca i8*, align 8
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !1521, metadata !42), !dbg !1522
  store i8 %sep, i8* %sep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sep.addr, metadata !1523, metadata !42), !dbg !1524
  call void @llvm.dbg.declare(metadata i8** %v, metadata !1525, metadata !42), !dbg !1526
  %0 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1527
  %call = call i8* @test_bignum_zero_null(%struct.bignum_st* %0), !dbg !1528
  store i8* %call, i8** %v, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata i8** %suf, metadata !1529, metadata !42), !dbg !1530
  %1 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1531
  %cmp = icmp ne %struct.bignum_st* %1, null, !dbg !1532
  %cond = select i1 %cmp, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), !dbg !1531
  store i8* %cond, i8** %suf, align 8, !dbg !1530
  %2 = load i8, i8* %sep.addr, align 1, !dbg !1533
  %conv = sext i8 %2 to i32, !dbg !1533
  %3 = load i8*, i8** %v, align 8, !dbg !1534
  %4 = load i8*, i8** %suf, align 8, !dbg !1535
  %call1 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i32 %conv, i32 67, i8* %3, i8* %4), !dbg !1536
  ret void, !dbg !1537
}

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @BN_bn2binpad(%struct.bignum_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert_bn_memory(i8* %in, i64 %bytes, i8* %out, i32* %lz, %struct.bignum_st* %bn) #0 !dbg !1538 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %bytes.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %lz.addr = alloca i32*, align 8
  %bn.addr = alloca %struct.bignum_st*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %r = alloca i8*, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1542, metadata !42), !dbg !1543
  store i64 %bytes, i64* %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bytes.addr, metadata !1544, metadata !42), !dbg !1545
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1546, metadata !42), !dbg !1547
  store i32* %lz, i32** %lz.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lz.addr, metadata !1548, metadata !42), !dbg !1549
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !1550, metadata !42), !dbg !1551
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1552, metadata !42), !dbg !1553
  %0 = load i64, i64* %bytes.addr, align 8, !dbg !1554
  %mul = mul i64 %0, 2, !dbg !1555
  %conv = trunc i64 %mul to i32, !dbg !1554
  store i32 %conv, i32* %n, align 4, !dbg !1553
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1556, metadata !42), !dbg !1557
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1558, metadata !42), !dbg !1559
  %1 = load i8*, i8** %out.addr, align 8, !dbg !1560
  store i8* %1, i8** %p, align 8, !dbg !1559
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1561, metadata !42), !dbg !1562
  store i8* null, i8** %q, align 8, !dbg !1562
  call void @llvm.dbg.declare(metadata i8** %r, metadata !1563, metadata !42), !dbg !1564
  %2 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1565
  %cmp = icmp ne %struct.bignum_st* %2, null, !dbg !1567
  br i1 %cmp, label %land.lhs.true, label %if.end33, !dbg !1568

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1569
  %call = call i32 @BN_is_zero(%struct.bignum_st* %3), !dbg !1571
  %tobool = icmp ne i32 %call, 0, !dbg !1571
  br i1 %tobool, label %if.end33, label %if.then, !dbg !1572

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8*, i8** %in.addr, align 8, !dbg !1573
  %5 = load i64, i64* %bytes.addr, align 8, !dbg !1575
  %6 = load i8*, i8** %out.addr, align 8, !dbg !1576
  call void @hex_convert_memory(i8* %4, i64 %5, i8* %6, i64 8), !dbg !1577
  %7 = load i32*, i32** %lz.addr, align 8, !dbg !1578
  %8 = load i32, i32* %7, align 4, !dbg !1580
  %tobool2 = icmp ne i32 %8, 0, !dbg !1580
  br i1 %tobool2, label %if.then3, label %if.end32, !dbg !1581

if.then3:                                         ; preds = %if.then
  br label %for.cond, !dbg !1582

for.cond:                                         ; preds = %for.inc, %if.then3
  %9 = load i8*, i8** %p, align 8, !dbg !1584
  %10 = load i8, i8* %9, align 1, !dbg !1588
  %conv4 = sext i8 %10 to i32, !dbg !1588
  %cmp5 = icmp eq i32 %conv4, 48, !dbg !1589
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !1590

lor.rhs:                                          ; preds = %for.cond
  %11 = load i8*, i8** %p, align 8, !dbg !1591
  %12 = load i8, i8* %11, align 1, !dbg !1593
  %conv7 = sext i8 %12 to i32, !dbg !1593
  %cmp8 = icmp eq i32 %conv7, 32, !dbg !1594
  br label %lor.end, !dbg !1595

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %13 = phi i1 [ true, %for.cond ], [ %cmp8, %lor.rhs ]
  br i1 %13, label %for.body, label %for.end, !dbg !1596

for.body:                                         ; preds = %lor.end
  %14 = load i8*, i8** %p, align 8, !dbg !1598
  %15 = load i8, i8* %14, align 1, !dbg !1600
  %conv10 = sext i8 %15 to i32, !dbg !1600
  %cmp11 = icmp eq i32 %conv10, 48, !dbg !1601
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !1602

if.then13:                                        ; preds = %for.body
  %16 = load i8*, i8** %p, align 8, !dbg !1603
  store i8* %16, i8** %q, align 8, !dbg !1605
  %17 = load i8*, i8** %p, align 8, !dbg !1606
  store i8 32, i8* %17, align 1, !dbg !1607
  %18 = load i32, i32* %n, align 4, !dbg !1608
  %dec = add nsw i32 %18, -1, !dbg !1608
  store i32 %dec, i32* %n, align 4, !dbg !1608
  br label %if.end, !dbg !1609

if.end:                                           ; preds = %if.then13, %for.body
  br label %for.inc, !dbg !1610

for.inc:                                          ; preds = %if.end
  %19 = load i8*, i8** %p, align 8, !dbg !1612
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1612
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1612
  br label %for.cond, !dbg !1614, !llvm.loop !1615

for.end:                                          ; preds = %lor.end
  %20 = load i8*, i8** %p, align 8, !dbg !1616
  %21 = load i8, i8* %20, align 1, !dbg !1618
  %conv14 = sext i8 %21 to i32, !dbg !1618
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !1619
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !1620

if.then17:                                        ; preds = %for.end
  %22 = load i64, i64* %bytes.addr, align 8, !dbg !1621
  %23 = load i8*, i8** %in.addr, align 8, !dbg !1624
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %22, !dbg !1624
  %24 = load i8, i8* %arrayidx, align 1, !dbg !1624
  %conv18 = zext i8 %24 to i32, !dbg !1624
  %and = and i32 %conv18, 240, !dbg !1625
  %cmp19 = icmp ne i32 %and, 0, !dbg !1626
  br i1 %cmp19, label %land.lhs.true21, label %if.end25, !dbg !1627

land.lhs.true21:                                  ; preds = %if.then17
  %25 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1628
  %call22 = call i32 @BN_is_negative(%struct.bignum_st* %25), !dbg !1630
  %tobool23 = icmp ne i32 %call22, 0, !dbg !1630
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !1631

if.then24:                                        ; preds = %land.lhs.true21
  %26 = load i32*, i32** %lz.addr, align 8, !dbg !1632
  store i32 0, i32* %26, align 4, !dbg !1634
  %27 = load i8*, i8** %q, align 8, !dbg !1635
  store i8 45, i8* %27, align 1, !dbg !1636
  %28 = load i32, i32* %n, align 4, !dbg !1637
  %inc = add nsw i32 %28, 1, !dbg !1637
  store i32 %inc, i32* %n, align 4, !dbg !1637
  br label %if.end25, !dbg !1638

if.end25:                                         ; preds = %if.then24, %land.lhs.true21, %if.then17
  br label %if.end31, !dbg !1639

if.else:                                          ; preds = %for.end
  %29 = load i32*, i32** %lz.addr, align 8, !dbg !1640
  store i32 0, i32* %29, align 4, !dbg !1642
  %30 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1643
  %call26 = call i32 @BN_is_negative(%struct.bignum_st* %30), !dbg !1645
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1645
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !1646

if.then28:                                        ; preds = %if.else
  %31 = load i8*, i8** %q, align 8, !dbg !1647
  store i8 45, i8* %31, align 1, !dbg !1649
  %32 = load i32, i32* %n, align 4, !dbg !1650
  %inc29 = add nsw i32 %32, 1, !dbg !1650
  store i32 %inc29, i32* %n, align 4, !dbg !1650
  br label %if.end30, !dbg !1651

if.end30:                                         ; preds = %if.then28, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end25
  br label %if.end32, !dbg !1652

if.end32:                                         ; preds = %if.end31, %if.then
  %33 = load i32, i32* %n, align 4, !dbg !1653
  store i32 %33, i32* %retval, align 4, !dbg !1654
  br label %return, !dbg !1654

if.end33:                                         ; preds = %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !1655
  br label %for.cond34, !dbg !1657

for.cond34:                                       ; preds = %for.inc47, %if.end33
  %34 = load i32, i32* %i, align 4, !dbg !1658
  %35 = load i32, i32* %n, align 4, !dbg !1661
  %cmp35 = icmp slt i32 %34, %35, !dbg !1662
  br i1 %cmp35, label %for.body37, label %for.end49, !dbg !1663

for.body37:                                       ; preds = %for.cond34
  %36 = load i8*, i8** %p, align 8, !dbg !1664
  %incdec.ptr38 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !1664
  store i8* %incdec.ptr38, i8** %p, align 8, !dbg !1664
  store i8 32, i8* %36, align 1, !dbg !1666
  %37 = load i32, i32* %i, align 4, !dbg !1667
  %rem = srem i32 %37, 16, !dbg !1669
  %cmp39 = icmp eq i32 %rem, 15, !dbg !1670
  br i1 %cmp39, label %land.lhs.true41, label %if.end46, !dbg !1671

land.lhs.true41:                                  ; preds = %for.body37
  %38 = load i32, i32* %i, align 4, !dbg !1672
  %39 = load i32, i32* %n, align 4, !dbg !1674
  %sub = sub nsw i32 %39, 1, !dbg !1675
  %cmp42 = icmp ne i32 %38, %sub, !dbg !1676
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !1677

if.then44:                                        ; preds = %land.lhs.true41
  %40 = load i8*, i8** %p, align 8, !dbg !1678
  %incdec.ptr45 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !1678
  store i8* %incdec.ptr45, i8** %p, align 8, !dbg !1678
  store i8 32, i8* %40, align 1, !dbg !1679
  br label %if.end46, !dbg !1680

if.end46:                                         ; preds = %if.then44, %land.lhs.true41, %for.body37
  br label %for.inc47, !dbg !1681

for.inc47:                                        ; preds = %if.end46
  %41 = load i32, i32* %i, align 4, !dbg !1682
  %inc48 = add nsw i32 %41, 1, !dbg !1682
  store i32 %inc48, i32* %i, align 4, !dbg !1682
  br label %for.cond34, !dbg !1684, !llvm.loop !1685

for.end49:                                        ; preds = %for.cond34
  %42 = load i8*, i8** %p, align 8, !dbg !1687
  store i8 0, i8* %42, align 1, !dbg !1688
  %43 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1689
  %cmp50 = icmp eq %struct.bignum_st* %43, null, !dbg !1691
  br i1 %cmp50, label %if.then52, label %if.else53, !dbg !1692

if.then52:                                        ; preds = %for.end49
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8** %r, align 8, !dbg !1693
  br label %if.end56, !dbg !1694

if.else53:                                        ; preds = %for.end49
  %44 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1695
  %call54 = call i32 @BN_is_negative(%struct.bignum_st* %44), !dbg !1696
  %tobool55 = icmp ne i32 %call54, 0, !dbg !1696
  %cond = select i1 %tobool55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), !dbg !1696
  store i8* %cond, i8** %r, align 8, !dbg !1697
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then52
  %45 = load i8*, i8** %p, align 8, !dbg !1698
  %46 = load i8*, i8** %r, align 8, !dbg !1699
  %call57 = call i64 @strlen(i8* %46) #6, !dbg !1700
  %idx.neg = sub i64 0, %call57, !dbg !1701
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.neg, !dbg !1701
  %47 = load i8*, i8** %r, align 8, !dbg !1702
  %call58 = call i8* @strcpy(i8* %add.ptr, i8* %47) #7, !dbg !1703
  store i32 0, i32* %retval, align 4, !dbg !1705
  br label %return, !dbg !1705

return:                                           ; preds = %if.end56, %if.end32
  %48 = load i32, i32* %retval, align 4, !dbg !1706
  ret i32 %48, !dbg !1706
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @test_memory_null_empty(i8* %m, i8 signext %c) #0 !dbg !1707 {
entry:
  %m.addr = alloca i8*, align 8
  %c.addr = alloca i8, align 1
  store i8* %m, i8** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m.addr, metadata !1710, metadata !42), !dbg !1711
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1712, metadata !42), !dbg !1713
  %0 = load i8*, i8** %m.addr, align 8, !dbg !1714
  %cmp = icmp eq i8* %0, null, !dbg !1716
  br i1 %cmp, label %if.then, label %if.else, !dbg !1717

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !1718
  %conv = sext i8 %1 to i32, !dbg !1718
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), i32 %conv, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)), !dbg !1719
  br label %if.end, !dbg !1719

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %c.addr, align 1, !dbg !1720
  %conv1 = sext i8 %2 to i32, !dbg !1720
  %call2 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i32 0, i32 0), i32 0, i32 %conv1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)), !dbg !1721
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1722
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, globals: !23)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-format_output.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!6 = !DIEnumerator(name: "_ISupper", value: 256)
!7 = !DIEnumerator(name: "_ISlower", value: 512)
!8 = !DIEnumerator(name: "_ISalpha", value: 1024)
!9 = !DIEnumerator(name: "_ISdigit", value: 2048)
!10 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!11 = !DIEnumerator(name: "_ISspace", value: 8192)
!12 = !DIEnumerator(name: "_ISprint", value: 16384)
!13 = !DIEnumerator(name: "_ISgraph", value: 32768)
!14 = !DIEnumerator(name: "_ISblank", value: 1)
!15 = !DIEnumerator(name: "_IScntrl", value: 2)
!16 = !DIEnumerator(name: "_ISpunct", value: 4)
!17 = !DIEnumerator(name: "_ISalnum", value: 8)
!18 = !{!19, !20, !21, !22}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!23 = !{!24, !27}
!24 = distinct !DIGlobalVariable(name: "bn_bytes", scope: !0, file: !25, line: 168, type: !26, isLocal: true, isDefinition: true, variable: i32 32)
!25 = !DIFile(filename: "test/testutil/format_output.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!27 = distinct !DIGlobalVariable(name: "bn_chars", scope: !0, file: !25, line: 170, type: !26, isLocal: true, isDefinition: true, variable: i32 67)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!31 = distinct !DISubprogram(name: "test_fail_string_message", scope: !25, file: !25, line: 125, type: !32, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !34, !20, !34, !34, !34, !34, !34, !37, !34, !37}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 216, baseType: !39)
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!39 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!40 = !{}
!41 = !DILocalVariable(name: "prefix", arg: 1, scope: !31, file: !25, line: 125, type: !34)
!42 = !DIExpression()
!43 = !DILocation(line: 125, column: 43, scope: !31)
!44 = !DILocalVariable(name: "file", arg: 2, scope: !31, file: !25, line: 125, type: !34)
!45 = !DILocation(line: 125, column: 63, scope: !31)
!46 = !DILocalVariable(name: "line", arg: 3, scope: !31, file: !25, line: 126, type: !20)
!47 = !DILocation(line: 126, column: 35, scope: !31)
!48 = !DILocalVariable(name: "type", arg: 4, scope: !31, file: !25, line: 126, type: !34)
!49 = !DILocation(line: 126, column: 53, scope: !31)
!50 = !DILocalVariable(name: "left", arg: 5, scope: !31, file: !25, line: 127, type: !34)
!51 = !DILocation(line: 127, column: 43, scope: !31)
!52 = !DILocalVariable(name: "right", arg: 6, scope: !31, file: !25, line: 127, type: !34)
!53 = !DILocation(line: 127, column: 61, scope: !31)
!54 = !DILocalVariable(name: "op", arg: 7, scope: !31, file: !25, line: 128, type: !34)
!55 = !DILocation(line: 128, column: 43, scope: !31)
!56 = !DILocalVariable(name: "m1", arg: 8, scope: !31, file: !25, line: 128, type: !34)
!57 = !DILocation(line: 128, column: 59, scope: !31)
!58 = !DILocalVariable(name: "l1", arg: 9, scope: !31, file: !25, line: 128, type: !37)
!59 = !DILocation(line: 128, column: 70, scope: !31)
!60 = !DILocalVariable(name: "m2", arg: 10, scope: !31, file: !25, line: 129, type: !34)
!61 = !DILocation(line: 129, column: 43, scope: !31)
!62 = !DILocalVariable(name: "l2", arg: 11, scope: !31, file: !25, line: 129, type: !37)
!63 = !DILocation(line: 129, column: 54, scope: !31)
!64 = !DILocation(line: 131, column: 29, scope: !31)
!65 = !DILocation(line: 131, column: 37, scope: !31)
!66 = !DILocation(line: 131, column: 43, scope: !31)
!67 = !DILocation(line: 131, column: 49, scope: !31)
!68 = !DILocation(line: 131, column: 55, scope: !31)
!69 = !DILocation(line: 131, column: 61, scope: !31)
!70 = !DILocation(line: 131, column: 68, scope: !31)
!71 = !DILocation(line: 132, column: 29, scope: !31)
!72 = !DILocation(line: 132, column: 33, scope: !31)
!73 = !DILocation(line: 132, column: 37, scope: !31)
!74 = !DILocation(line: 132, column: 41, scope: !31)
!75 = !DILocation(line: 131, column: 5, scope: !31)
!76 = !DILocation(line: 133, column: 5, scope: !31)
!77 = !DILocation(line: 134, column: 1, scope: !31)
!78 = distinct !DISubprogram(name: "test_fail_string_common", scope: !25, file: !25, line: 39, type: !32, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!79 = !DILocalVariable(name: "prefix", arg: 1, scope: !78, file: !25, line: 39, type: !34)
!80 = !DILocation(line: 39, column: 49, scope: !78)
!81 = !DILocalVariable(name: "file", arg: 2, scope: !78, file: !25, line: 39, type: !34)
!82 = !DILocation(line: 39, column: 69, scope: !78)
!83 = !DILocalVariable(name: "line", arg: 3, scope: !78, file: !25, line: 40, type: !20)
!84 = !DILocation(line: 40, column: 41, scope: !78)
!85 = !DILocalVariable(name: "type", arg: 4, scope: !78, file: !25, line: 40, type: !34)
!86 = !DILocation(line: 40, column: 59, scope: !78)
!87 = !DILocalVariable(name: "left", arg: 5, scope: !78, file: !25, line: 41, type: !34)
!88 = !DILocation(line: 41, column: 49, scope: !78)
!89 = !DILocalVariable(name: "right", arg: 6, scope: !78, file: !25, line: 41, type: !34)
!90 = !DILocation(line: 41, column: 67, scope: !78)
!91 = !DILocalVariable(name: "op", arg: 7, scope: !78, file: !25, line: 42, type: !34)
!92 = !DILocation(line: 42, column: 49, scope: !78)
!93 = !DILocalVariable(name: "m1", arg: 8, scope: !78, file: !25, line: 42, type: !34)
!94 = !DILocation(line: 42, column: 65, scope: !78)
!95 = !DILocalVariable(name: "l1", arg: 9, scope: !78, file: !25, line: 42, type: !37)
!96 = !DILocation(line: 42, column: 76, scope: !78)
!97 = !DILocalVariable(name: "m2", arg: 10, scope: !78, file: !25, line: 43, type: !34)
!98 = !DILocation(line: 43, column: 49, scope: !78)
!99 = !DILocalVariable(name: "l2", arg: 11, scope: !78, file: !25, line: 43, type: !37)
!100 = !DILocation(line: 43, column: 60, scope: !78)
!101 = !DILocalVariable(name: "width", scope: !78, file: !25, line: 45, type: !102)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!103 = !DILocation(line: 45, column: 18, scope: !78)
!104 = !DILocation(line: 45, column: 34, scope: !78)
!105 = !DILocation(line: 45, column: 32, scope: !78)
!106 = !DILocation(line: 45, column: 50, scope: !78)
!107 = !DILocation(line: 45, column: 56, scope: !78)
!108 = !DILocation(line: 45, column: 61, scope: !78)
!109 = !DILocation(line: 45, column: 26, scope: !78)
!110 = !DILocalVariable(name: "b1", scope: !78, file: !25, line: 46, type: !111)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 648, align: 8, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 81)
!114 = !DILocation(line: 46, column: 10, scope: !78)
!115 = !DILocalVariable(name: "b2", scope: !78, file: !25, line: 46, type: !111)
!116 = !DILocation(line: 46, column: 24, scope: !78)
!117 = !DILocalVariable(name: "bdiff", scope: !78, file: !25, line: 47, type: !111)
!118 = !DILocation(line: 47, column: 10, scope: !78)
!119 = !DILocalVariable(name: "n1", scope: !78, file: !25, line: 48, type: !37)
!120 = !DILocation(line: 48, column: 12, scope: !78)
!121 = !DILocalVariable(name: "n2", scope: !78, file: !25, line: 48, type: !37)
!122 = !DILocation(line: 48, column: 16, scope: !78)
!123 = !DILocalVariable(name: "i", scope: !78, file: !25, line: 48, type: !37)
!124 = !DILocation(line: 48, column: 20, scope: !78)
!125 = !DILocalVariable(name: "cnt", scope: !78, file: !25, line: 49, type: !126)
!126 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!127 = !DILocation(line: 49, column: 18, scope: !78)
!128 = !DILocalVariable(name: "diff", scope: !78, file: !25, line: 49, type: !126)
!129 = !DILocation(line: 49, column: 27, scope: !78)
!130 = !DILocation(line: 51, column: 30, scope: !78)
!131 = !DILocation(line: 51, column: 38, scope: !78)
!132 = !DILocation(line: 51, column: 44, scope: !78)
!133 = !DILocation(line: 51, column: 50, scope: !78)
!134 = !DILocation(line: 51, column: 56, scope: !78)
!135 = !DILocation(line: 51, column: 62, scope: !78)
!136 = !DILocation(line: 51, column: 69, scope: !78)
!137 = !DILocation(line: 51, column: 5, scope: !78)
!138 = !DILocation(line: 52, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !78, file: !25, line: 52, column: 9)
!140 = !DILocation(line: 52, column: 12, scope: !139)
!141 = !DILocation(line: 52, column: 9, scope: !78)
!142 = !DILocation(line: 53, column: 12, scope: !139)
!143 = !DILocation(line: 53, column: 9, scope: !139)
!144 = !DILocation(line: 54, column: 9, scope: !145)
!145 = distinct !DILexicalBlock(scope: !78, file: !25, line: 54, column: 9)
!146 = !DILocation(line: 54, column: 12, scope: !145)
!147 = !DILocation(line: 54, column: 9, scope: !78)
!148 = !DILocation(line: 55, column: 12, scope: !145)
!149 = !DILocation(line: 55, column: 9, scope: !145)
!150 = !DILocation(line: 56, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !78, file: !25, line: 56, column: 9)
!152 = !DILocation(line: 56, column: 12, scope: !151)
!153 = !DILocation(line: 56, column: 17, scope: !151)
!154 = !DILocation(line: 56, column: 20, scope: !155)
!155 = !DILexicalBlockFile(scope: !151, file: !25, discriminator: 1)
!156 = !DILocation(line: 56, column: 23, scope: !155)
!157 = !DILocation(line: 56, column: 9, scope: !155)
!158 = !DILocation(line: 57, column: 14, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !25, line: 57, column: 13)
!160 = distinct !DILexicalBlock(scope: !151, file: !25, line: 56, column: 29)
!161 = !DILocation(line: 57, column: 17, scope: !159)
!162 = !DILocation(line: 57, column: 29, scope: !159)
!163 = !DILocation(line: 57, column: 32, scope: !159)
!164 = !DILocation(line: 57, column: 25, scope: !159)
!165 = !DILocation(line: 57, column: 13, scope: !160)
!166 = !DILocation(line: 58, column: 36, scope: !167)
!167 = distinct !DILexicalBlock(scope: !159, file: !25, line: 57, column: 42)
!168 = !DILocation(line: 58, column: 13, scope: !167)
!169 = !DILocation(line: 59, column: 9, scope: !167)
!170 = !DILocation(line: 60, column: 30, scope: !171)
!171 = distinct !DILexicalBlock(scope: !159, file: !25, line: 59, column: 16)
!172 = !DILocation(line: 60, column: 36, scope: !171)
!173 = !DILocation(line: 60, column: 13, scope: !171)
!174 = !DILocation(line: 61, column: 36, scope: !171)
!175 = !DILocation(line: 61, column: 13, scope: !171)
!176 = !DILocation(line: 62, column: 36, scope: !171)
!177 = !DILocation(line: 62, column: 13, scope: !171)
!178 = !DILocation(line: 64, column: 9, scope: !160)
!179 = !DILocation(line: 67, column: 9, scope: !180)
!180 = distinct !DILexicalBlock(scope: !78, file: !25, line: 67, column: 9)
!181 = !DILocation(line: 67, column: 15, scope: !180)
!182 = !DILocation(line: 67, column: 12, scope: !180)
!183 = !DILocation(line: 67, column: 18, scope: !180)
!184 = !DILocation(line: 67, column: 28, scope: !185)
!185 = !DILexicalBlockFile(scope: !180, file: !25, discriminator: 1)
!186 = !DILocation(line: 67, column: 32, scope: !185)
!187 = !DILocation(line: 67, column: 21, scope: !185)
!188 = !DILocation(line: 67, column: 36, scope: !185)
!189 = !DILocation(line: 67, column: 9, scope: !185)
!190 = !DILocation(line: 68, column: 26, scope: !180)
!191 = !DILocation(line: 68, column: 32, scope: !180)
!192 = !DILocation(line: 68, column: 9, scope: !180)
!193 = !DILocation(line: 70, column: 5, scope: !78)
!194 = !DILocation(line: 70, column: 12, scope: !195)
!195 = !DILexicalBlockFile(scope: !78, file: !25, discriminator: 1)
!196 = !DILocation(line: 70, column: 15, scope: !195)
!197 = !DILocation(line: 70, column: 19, scope: !195)
!198 = !DILocation(line: 70, column: 22, scope: !199)
!199 = !DILexicalBlockFile(scope: !78, file: !25, discriminator: 2)
!200 = !DILocation(line: 70, column: 25, scope: !199)
!201 = !DILocation(line: 70, column: 19, scope: !199)
!202 = !DILocation(line: 70, column: 5, scope: !203)
!203 = !DILexicalBlockFile(scope: !78, file: !25, discriminator: 3)
!204 = !DILocation(line: 71, column: 17, scope: !205)
!205 = distinct !DILexicalBlock(scope: !78, file: !25, line: 70, column: 30)
!206 = !DILocation(line: 71, column: 12, scope: !205)
!207 = !DILocation(line: 72, column: 13, scope: !208)
!208 = distinct !DILexicalBlock(scope: !205, file: !25, line: 72, column: 13)
!209 = !DILocation(line: 72, column: 16, scope: !208)
!210 = !DILocation(line: 72, column: 13, scope: !205)
!211 = !DILocation(line: 73, column: 21, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !25, line: 72, column: 21)
!213 = !DILocation(line: 73, column: 26, scope: !212)
!214 = !DILocation(line: 73, column: 24, scope: !212)
!215 = !DILocation(line: 73, column: 34, scope: !216)
!216 = !DILexicalBlockFile(scope: !212, file: !25, discriminator: 1)
!217 = !DILocation(line: 73, column: 21, scope: !216)
!218 = !DILocation(line: 73, column: 42, scope: !219)
!219 = !DILexicalBlockFile(scope: !212, file: !25, discriminator: 2)
!220 = !DILocation(line: 73, column: 21, scope: !219)
!221 = !DILocation(line: 73, column: 21, scope: !222)
!222 = !DILexicalBlockFile(scope: !212, file: !25, discriminator: 3)
!223 = !DILocation(line: 73, column: 19, scope: !222)
!224 = !DILocation(line: 73, column: 13, scope: !222)
!225 = !DILocation(line: 73, column: 46, scope: !222)
!226 = !DILocation(line: 74, column: 20, scope: !227)
!227 = distinct !DILexicalBlock(scope: !212, file: !25, line: 74, column: 13)
!228 = !DILocation(line: 74, column: 18, scope: !227)
!229 = !DILocation(line: 74, column: 25, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !25, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !227, file: !25, line: 74, column: 13)
!232 = !DILocation(line: 74, column: 29, scope: !230)
!233 = !DILocation(line: 74, column: 27, scope: !230)
!234 = !DILocation(line: 74, column: 13, scope: !230)
!235 = !DILocation(line: 75, column: 42, scope: !231)
!236 = !DILocation(line: 75, column: 39, scope: !231)
!237 = !DILocation(line: 75, column: 45, scope: !231)
!238 = !DILocation(line: 75, column: 25, scope: !231)
!239 = !DILocation(line: 75, column: 27, scope: !231)
!240 = !DILocation(line: 75, column: 26, scope: !231)
!241 = !DILocation(line: 75, column: 28, scope: !231)
!242 = !DILocation(line: 75, column: 24, scope: !231)
!243 = !DILocation(line: 75, column: 59, scope: !230)
!244 = !DILocation(line: 75, column: 56, scope: !230)
!245 = !DILocation(line: 75, column: 24, scope: !230)
!246 = !DILocation(line: 75, column: 24, scope: !247)
!247 = !DILexicalBlockFile(scope: !231, file: !25, discriminator: 2)
!248 = !DILocation(line: 75, column: 24, scope: !249)
!249 = !DILexicalBlockFile(scope: !231, file: !25, discriminator: 3)
!250 = !DILocation(line: 75, column: 20, scope: !249)
!251 = !DILocation(line: 75, column: 17, scope: !249)
!252 = !DILocation(line: 75, column: 23, scope: !249)
!253 = !DILocation(line: 74, column: 34, scope: !247)
!254 = !DILocation(line: 74, column: 13, scope: !247)
!255 = distinct !{!255, !256}
!256 = !DILocation(line: 74, column: 13, scope: !212)
!257 = !DILocation(line: 76, column: 9, scope: !212)
!258 = !DILocation(line: 77, column: 13, scope: !259)
!259 = distinct !DILexicalBlock(scope: !205, file: !25, line: 77, column: 13)
!260 = !DILocation(line: 77, column: 16, scope: !259)
!261 = !DILocation(line: 77, column: 13, scope: !205)
!262 = !DILocation(line: 78, column: 21, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !25, line: 77, column: 21)
!264 = !DILocation(line: 78, column: 26, scope: !263)
!265 = !DILocation(line: 78, column: 24, scope: !263)
!266 = !DILocation(line: 78, column: 34, scope: !267)
!267 = !DILexicalBlockFile(scope: !263, file: !25, discriminator: 1)
!268 = !DILocation(line: 78, column: 21, scope: !267)
!269 = !DILocation(line: 78, column: 42, scope: !270)
!270 = !DILexicalBlockFile(scope: !263, file: !25, discriminator: 2)
!271 = !DILocation(line: 78, column: 21, scope: !270)
!272 = !DILocation(line: 78, column: 21, scope: !273)
!273 = !DILexicalBlockFile(scope: !263, file: !25, discriminator: 3)
!274 = !DILocation(line: 78, column: 19, scope: !273)
!275 = !DILocation(line: 78, column: 13, scope: !273)
!276 = !DILocation(line: 78, column: 46, scope: !273)
!277 = !DILocation(line: 79, column: 20, scope: !278)
!278 = distinct !DILexicalBlock(scope: !263, file: !25, line: 79, column: 13)
!279 = !DILocation(line: 79, column: 18, scope: !278)
!280 = !DILocation(line: 79, column: 25, scope: !281)
!281 = !DILexicalBlockFile(scope: !282, file: !25, discriminator: 1)
!282 = distinct !DILexicalBlock(scope: !278, file: !25, line: 79, column: 13)
!283 = !DILocation(line: 79, column: 29, scope: !281)
!284 = !DILocation(line: 79, column: 27, scope: !281)
!285 = !DILocation(line: 79, column: 13, scope: !281)
!286 = !DILocation(line: 80, column: 42, scope: !282)
!287 = !DILocation(line: 80, column: 39, scope: !282)
!288 = !DILocation(line: 80, column: 45, scope: !282)
!289 = !DILocation(line: 80, column: 25, scope: !282)
!290 = !DILocation(line: 80, column: 27, scope: !282)
!291 = !DILocation(line: 80, column: 26, scope: !282)
!292 = !DILocation(line: 80, column: 28, scope: !282)
!293 = !DILocation(line: 80, column: 24, scope: !282)
!294 = !DILocation(line: 80, column: 59, scope: !281)
!295 = !DILocation(line: 80, column: 56, scope: !281)
!296 = !DILocation(line: 80, column: 24, scope: !281)
!297 = !DILocation(line: 80, column: 24, scope: !298)
!298 = !DILexicalBlockFile(scope: !282, file: !25, discriminator: 2)
!299 = !DILocation(line: 80, column: 24, scope: !300)
!300 = !DILexicalBlockFile(scope: !282, file: !25, discriminator: 3)
!301 = !DILocation(line: 80, column: 20, scope: !300)
!302 = !DILocation(line: 80, column: 17, scope: !300)
!303 = !DILocation(line: 80, column: 23, scope: !300)
!304 = !DILocation(line: 79, column: 34, scope: !298)
!305 = !DILocation(line: 79, column: 13, scope: !298)
!306 = distinct !{!306, !307}
!307 = !DILocation(line: 79, column: 13, scope: !263)
!308 = !DILocation(line: 81, column: 9, scope: !263)
!309 = !DILocation(line: 82, column: 14, scope: !205)
!310 = !DILocation(line: 83, column: 11, scope: !205)
!311 = !DILocation(line: 84, column: 13, scope: !312)
!312 = distinct !DILexicalBlock(scope: !205, file: !25, line: 84, column: 13)
!313 = !DILocation(line: 84, column: 16, scope: !312)
!314 = !DILocation(line: 84, column: 20, scope: !312)
!315 = !DILocation(line: 84, column: 23, scope: !316)
!316 = !DILexicalBlockFile(scope: !312, file: !25, discriminator: 1)
!317 = !DILocation(line: 84, column: 26, scope: !316)
!318 = !DILocation(line: 84, column: 13, scope: !316)
!319 = !DILocalVariable(name: "j", scope: !320, file: !25, line: 85, type: !102)
!320 = distinct !DILexicalBlock(scope: !312, file: !25, line: 84, column: 31)
!321 = !DILocation(line: 85, column: 26, scope: !320)
!322 = !DILocation(line: 85, column: 30, scope: !320)
!323 = !DILocation(line: 85, column: 35, scope: !320)
!324 = !DILocation(line: 85, column: 33, scope: !320)
!325 = !DILocation(line: 85, column: 40, scope: !326)
!326 = !DILexicalBlockFile(scope: !320, file: !25, discriminator: 1)
!327 = !DILocation(line: 85, column: 30, scope: !326)
!328 = !DILocation(line: 85, column: 45, scope: !329)
!329 = !DILexicalBlockFile(scope: !320, file: !25, discriminator: 2)
!330 = !DILocation(line: 85, column: 30, scope: !329)
!331 = !DILocation(line: 85, column: 30, scope: !332)
!332 = !DILexicalBlockFile(scope: !320, file: !25, discriminator: 3)
!333 = !DILocation(line: 85, column: 26, scope: !332)
!334 = !DILocation(line: 87, column: 13, scope: !320)
!335 = !DILocation(line: 87, column: 20, scope: !336)
!336 = !DILexicalBlockFile(scope: !337, file: !25, discriminator: 1)
!337 = distinct !DILexicalBlock(scope: !338, file: !25, line: 87, column: 13)
!338 = distinct !DILexicalBlock(scope: !320, file: !25, line: 87, column: 13)
!339 = !DILocation(line: 87, column: 24, scope: !336)
!340 = !DILocation(line: 87, column: 22, scope: !336)
!341 = !DILocation(line: 87, column: 13, scope: !336)
!342 = !DILocation(line: 88, column: 24, scope: !343)
!343 = distinct !DILexicalBlock(scope: !337, file: !25, line: 88, column: 21)
!344 = !DILocation(line: 88, column: 21, scope: !343)
!345 = !DILocation(line: 88, column: 33, scope: !343)
!346 = !DILocation(line: 88, column: 30, scope: !343)
!347 = !DILocation(line: 88, column: 27, scope: !343)
!348 = !DILocation(line: 88, column: 21, scope: !337)
!349 = !DILocation(line: 89, column: 27, scope: !350)
!350 = distinct !DILexicalBlock(scope: !343, file: !25, line: 88, column: 37)
!351 = !DILocation(line: 89, column: 21, scope: !350)
!352 = !DILocation(line: 89, column: 30, scope: !350)
!353 = !DILocation(line: 90, column: 17, scope: !350)
!354 = !DILocation(line: 91, column: 27, scope: !355)
!355 = distinct !DILexicalBlock(scope: !343, file: !25, line: 90, column: 24)
!356 = !DILocation(line: 91, column: 21, scope: !355)
!357 = !DILocation(line: 91, column: 30, scope: !355)
!358 = !DILocation(line: 92, column: 26, scope: !355)
!359 = !DILocation(line: 88, column: 34, scope: !360)
!360 = !DILexicalBlockFile(scope: !343, file: !25, discriminator: 1)
!361 = !DILocation(line: 87, column: 28, scope: !362)
!362 = !DILexicalBlockFile(scope: !337, file: !25, discriminator: 2)
!363 = !DILocation(line: 87, column: 13, scope: !362)
!364 = distinct !{!364, !334}
!365 = !DILocation(line: 94, column: 19, scope: !320)
!366 = !DILocation(line: 94, column: 13, scope: !320)
!367 = !DILocation(line: 94, column: 22, scope: !320)
!368 = !DILocation(line: 95, column: 9, scope: !320)
!369 = !DILocation(line: 96, column: 13, scope: !370)
!370 = distinct !DILexicalBlock(scope: !205, file: !25, line: 96, column: 13)
!371 = !DILocation(line: 96, column: 19, scope: !370)
!372 = !DILocation(line: 96, column: 16, scope: !370)
!373 = !DILocation(line: 96, column: 22, scope: !370)
!374 = !DILocation(line: 96, column: 26, scope: !375)
!375 = !DILexicalBlockFile(scope: !370, file: !25, discriminator: 1)
!376 = !DILocation(line: 96, column: 13, scope: !375)
!377 = !DILocation(line: 97, column: 48, scope: !378)
!378 = distinct !DILexicalBlock(scope: !370, file: !25, line: 96, column: 32)
!379 = !DILocation(line: 97, column: 53, scope: !378)
!380 = !DILocation(line: 97, column: 58, scope: !378)
!381 = !DILocation(line: 97, column: 56, scope: !378)
!382 = !DILocation(line: 97, column: 63, scope: !383)
!383 = !DILexicalBlockFile(scope: !378, file: !25, discriminator: 1)
!384 = !DILocation(line: 97, column: 53, scope: !383)
!385 = !DILocation(line: 97, column: 68, scope: !386)
!386 = !DILexicalBlockFile(scope: !378, file: !25, discriminator: 2)
!387 = !DILocation(line: 97, column: 53, scope: !386)
!388 = !DILocation(line: 97, column: 53, scope: !389)
!389 = !DILexicalBlockFile(scope: !378, file: !25, discriminator: 3)
!390 = !DILocation(line: 97, column: 13, scope: !389)
!391 = !DILocation(line: 98, column: 9, scope: !378)
!392 = !DILocation(line: 99, column: 17, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !25, line: 99, column: 17)
!394 = distinct !DILexicalBlock(scope: !370, file: !25, line: 98, column: 16)
!395 = !DILocation(line: 99, column: 21, scope: !393)
!396 = !DILocation(line: 99, column: 26, scope: !393)
!397 = !DILocation(line: 99, column: 30, scope: !398)
!398 = !DILexicalBlockFile(scope: !393, file: !25, discriminator: 1)
!399 = !DILocation(line: 99, column: 33, scope: !398)
!400 = !DILocation(line: 99, column: 40, scope: !398)
!401 = !DILocation(line: 99, column: 44, scope: !402)
!402 = !DILexicalBlockFile(scope: !393, file: !25, discriminator: 2)
!403 = !DILocation(line: 99, column: 43, scope: !402)
!404 = !DILocation(line: 99, column: 47, scope: !402)
!405 = !DILocation(line: 99, column: 17, scope: !402)
!406 = !DILocation(line: 100, column: 40, scope: !393)
!407 = !DILocation(line: 100, column: 17, scope: !393)
!408 = !DILocation(line: 101, column: 22, scope: !409)
!409 = distinct !DILexicalBlock(scope: !393, file: !25, line: 101, column: 22)
!410 = !DILocation(line: 101, column: 25, scope: !409)
!411 = !DILocation(line: 101, column: 22, scope: !393)
!412 = !DILocation(line: 102, column: 52, scope: !409)
!413 = !DILocation(line: 102, column: 57, scope: !409)
!414 = !DILocation(line: 102, column: 17, scope: !409)
!415 = !DILocation(line: 103, column: 17, scope: !416)
!416 = distinct !DILexicalBlock(scope: !394, file: !25, line: 103, column: 17)
!417 = !DILocation(line: 103, column: 21, scope: !416)
!418 = !DILocation(line: 103, column: 26, scope: !416)
!419 = !DILocation(line: 103, column: 30, scope: !420)
!420 = !DILexicalBlockFile(scope: !416, file: !25, discriminator: 1)
!421 = !DILocation(line: 103, column: 33, scope: !420)
!422 = !DILocation(line: 103, column: 40, scope: !420)
!423 = !DILocation(line: 103, column: 44, scope: !424)
!424 = !DILexicalBlockFile(scope: !416, file: !25, discriminator: 2)
!425 = !DILocation(line: 103, column: 43, scope: !424)
!426 = !DILocation(line: 103, column: 47, scope: !424)
!427 = !DILocation(line: 103, column: 17, scope: !424)
!428 = !DILocation(line: 104, column: 39, scope: !416)
!429 = !DILocation(line: 104, column: 16, scope: !416)
!430 = !DILocation(line: 105, column: 22, scope: !431)
!431 = distinct !DILexicalBlock(scope: !416, file: !25, line: 105, column: 22)
!432 = !DILocation(line: 105, column: 25, scope: !431)
!433 = !DILocation(line: 105, column: 22, scope: !416)
!434 = !DILocation(line: 106, column: 52, scope: !431)
!435 = !DILocation(line: 106, column: 57, scope: !431)
!436 = !DILocation(line: 106, column: 17, scope: !431)
!437 = !DILocation(line: 107, column: 17, scope: !438)
!438 = distinct !DILexicalBlock(scope: !394, file: !25, line: 107, column: 17)
!439 = !DILocation(line: 107, column: 22, scope: !438)
!440 = !DILocation(line: 107, column: 25, scope: !441)
!441 = !DILexicalBlockFile(scope: !438, file: !25, discriminator: 1)
!442 = !DILocation(line: 107, column: 27, scope: !441)
!443 = !DILocation(line: 107, column: 17, scope: !441)
!444 = !DILocation(line: 108, column: 55, scope: !438)
!445 = !DILocation(line: 108, column: 17, scope: !438)
!446 = !DILocation(line: 110, column: 15, scope: !205)
!447 = !DILocation(line: 110, column: 12, scope: !205)
!448 = !DILocation(line: 111, column: 15, scope: !205)
!449 = !DILocation(line: 111, column: 12, scope: !205)
!450 = !DILocation(line: 112, column: 15, scope: !205)
!451 = !DILocation(line: 112, column: 12, scope: !205)
!452 = !DILocation(line: 113, column: 15, scope: !205)
!453 = !DILocation(line: 113, column: 12, scope: !205)
!454 = !DILocation(line: 114, column: 16, scope: !205)
!455 = !DILocation(line: 114, column: 13, scope: !205)
!456 = !DILocation(line: 70, column: 5, scope: !457)
!457 = !DILexicalBlockFile(scope: !78, file: !25, discriminator: 4)
!458 = distinct !{!458, !193}
!459 = !DILocation(line: 70, column: 5, scope: !460)
!460 = !DILexicalBlockFile(scope: !78, file: !25, discriminator: 5)
!461 = !DILocation(line: 117, column: 5, scope: !78)
!462 = !DILocation(line: 118, column: 1, scope: !78)
!463 = distinct !DISubprogram(name: "test_output_string", scope: !25, file: !25, line: 136, type: !464, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !34, !34, !37}
!466 = !DILocalVariable(name: "name", arg: 1, scope: !463, file: !25, line: 136, type: !34)
!467 = !DILocation(line: 136, column: 37, scope: !463)
!468 = !DILocalVariable(name: "m", arg: 2, scope: !463, file: !25, line: 136, type: !34)
!469 = !DILocation(line: 136, column: 55, scope: !463)
!470 = !DILocalVariable(name: "l", arg: 3, scope: !463, file: !25, line: 136, type: !37)
!471 = !DILocation(line: 136, column: 65, scope: !463)
!472 = !DILocation(line: 138, column: 65, scope: !463)
!473 = !DILocation(line: 139, column: 29, scope: !463)
!474 = !DILocation(line: 139, column: 32, scope: !463)
!475 = !DILocation(line: 139, column: 35, scope: !463)
!476 = !DILocation(line: 139, column: 38, scope: !463)
!477 = !DILocation(line: 138, column: 5, scope: !463)
!478 = !DILocation(line: 140, column: 1, scope: !463)
!479 = distinct !DISubprogram(name: "test_fail_bignum_message", scope: !25, file: !25, line: 364, type: !480, isLocal: false, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !34, !34, !20, !34, !34, !34, !34, !482, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !485, line: 80, baseType: !486)
!485 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !485, line: 80, flags: DIFlagFwdDecl)
!487 = !DILocalVariable(name: "prefix", arg: 1, scope: !479, file: !25, line: 364, type: !34)
!488 = !DILocation(line: 364, column: 43, scope: !479)
!489 = !DILocalVariable(name: "file", arg: 2, scope: !479, file: !25, line: 364, type: !34)
!490 = !DILocation(line: 364, column: 63, scope: !479)
!491 = !DILocalVariable(name: "line", arg: 3, scope: !479, file: !25, line: 365, type: !20)
!492 = !DILocation(line: 365, column: 35, scope: !479)
!493 = !DILocalVariable(name: "type", arg: 4, scope: !479, file: !25, line: 365, type: !34)
!494 = !DILocation(line: 365, column: 53, scope: !479)
!495 = !DILocalVariable(name: "left", arg: 5, scope: !479, file: !25, line: 366, type: !34)
!496 = !DILocation(line: 366, column: 43, scope: !479)
!497 = !DILocalVariable(name: "right", arg: 6, scope: !479, file: !25, line: 366, type: !34)
!498 = !DILocation(line: 366, column: 61, scope: !479)
!499 = !DILocalVariable(name: "op", arg: 7, scope: !479, file: !25, line: 367, type: !34)
!500 = !DILocation(line: 367, column: 43, scope: !479)
!501 = !DILocalVariable(name: "bn1", arg: 8, scope: !479, file: !25, line: 368, type: !482)
!502 = !DILocation(line: 368, column: 45, scope: !479)
!503 = !DILocalVariable(name: "bn2", arg: 9, scope: !479, file: !25, line: 368, type: !482)
!504 = !DILocation(line: 368, column: 64, scope: !479)
!505 = !DILocation(line: 370, column: 29, scope: !479)
!506 = !DILocation(line: 370, column: 37, scope: !479)
!507 = !DILocation(line: 370, column: 43, scope: !479)
!508 = !DILocation(line: 370, column: 49, scope: !479)
!509 = !DILocation(line: 370, column: 55, scope: !479)
!510 = !DILocation(line: 370, column: 61, scope: !479)
!511 = !DILocation(line: 370, column: 68, scope: !479)
!512 = !DILocation(line: 370, column: 72, scope: !479)
!513 = !DILocation(line: 370, column: 77, scope: !479)
!514 = !DILocation(line: 370, column: 5, scope: !479)
!515 = !DILocation(line: 371, column: 5, scope: !479)
!516 = !DILocation(line: 372, column: 1, scope: !479)
!517 = distinct !DISubprogram(name: "test_fail_bignum_common", scope: !25, file: !25, line: 263, type: !480, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!518 = !DILocalVariable(name: "prefix", arg: 1, scope: !517, file: !25, line: 263, type: !34)
!519 = !DILocation(line: 263, column: 49, scope: !517)
!520 = !DILocalVariable(name: "file", arg: 2, scope: !517, file: !25, line: 263, type: !34)
!521 = !DILocation(line: 263, column: 69, scope: !517)
!522 = !DILocalVariable(name: "line", arg: 3, scope: !517, file: !25, line: 264, type: !20)
!523 = !DILocation(line: 264, column: 41, scope: !517)
!524 = !DILocalVariable(name: "type", arg: 4, scope: !517, file: !25, line: 264, type: !34)
!525 = !DILocation(line: 264, column: 59, scope: !517)
!526 = !DILocalVariable(name: "left", arg: 5, scope: !517, file: !25, line: 265, type: !34)
!527 = !DILocation(line: 265, column: 49, scope: !517)
!528 = !DILocalVariable(name: "right", arg: 6, scope: !517, file: !25, line: 265, type: !34)
!529 = !DILocation(line: 265, column: 67, scope: !517)
!530 = !DILocalVariable(name: "op", arg: 7, scope: !517, file: !25, line: 266, type: !34)
!531 = !DILocation(line: 266, column: 49, scope: !517)
!532 = !DILocalVariable(name: "bn1", arg: 8, scope: !517, file: !25, line: 267, type: !482)
!533 = !DILocation(line: 267, column: 51, scope: !517)
!534 = !DILocalVariable(name: "bn2", arg: 9, scope: !517, file: !25, line: 267, type: !482)
!535 = !DILocation(line: 267, column: 70, scope: !517)
!536 = !DILocalVariable(name: "bytes", scope: !517, file: !25, line: 269, type: !102)
!537 = !DILocation(line: 269, column: 18, scope: !517)
!538 = !DILocalVariable(name: "b1", scope: !517, file: !25, line: 270, type: !111)
!539 = !DILocation(line: 270, column: 10, scope: !517)
!540 = !DILocalVariable(name: "b2", scope: !517, file: !25, line: 270, type: !111)
!541 = !DILocation(line: 270, column: 24, scope: !517)
!542 = !DILocalVariable(name: "p", scope: !517, file: !25, line: 271, type: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!544 = !DILocation(line: 271, column: 11, scope: !517)
!545 = !DILocalVariable(name: "bdiff", scope: !517, file: !25, line: 271, type: !111)
!546 = !DILocation(line: 271, column: 14, scope: !517)
!547 = !DILocalVariable(name: "l1", scope: !517, file: !25, line: 272, type: !37)
!548 = !DILocation(line: 272, column: 12, scope: !517)
!549 = !DILocalVariable(name: "l2", scope: !517, file: !25, line: 272, type: !37)
!550 = !DILocation(line: 272, column: 16, scope: !517)
!551 = !DILocalVariable(name: "n1", scope: !517, file: !25, line: 272, type: !37)
!552 = !DILocation(line: 272, column: 20, scope: !517)
!553 = !DILocalVariable(name: "n2", scope: !517, file: !25, line: 272, type: !37)
!554 = !DILocation(line: 272, column: 24, scope: !517)
!555 = !DILocalVariable(name: "i", scope: !517, file: !25, line: 272, type: !37)
!556 = !DILocation(line: 272, column: 28, scope: !517)
!557 = !DILocalVariable(name: "len", scope: !517, file: !25, line: 272, type: !37)
!558 = !DILocation(line: 272, column: 31, scope: !517)
!559 = !DILocalVariable(name: "cnt", scope: !517, file: !25, line: 273, type: !126)
!560 = !DILocation(line: 273, column: 18, scope: !517)
!561 = !DILocalVariable(name: "diff", scope: !517, file: !25, line: 273, type: !126)
!562 = !DILocation(line: 273, column: 23, scope: !517)
!563 = !DILocalVariable(name: "real_diff", scope: !517, file: !25, line: 273, type: !126)
!564 = !DILocation(line: 273, column: 29, scope: !517)
!565 = !DILocalVariable(name: "m1", scope: !517, file: !25, line: 274, type: !566)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!567 = !DILocation(line: 274, column: 20, scope: !517)
!568 = !DILocalVariable(name: "m2", scope: !517, file: !25, line: 274, type: !566)
!569 = !DILocation(line: 274, column: 31, scope: !517)
!570 = !DILocalVariable(name: "lz1", scope: !517, file: !25, line: 275, type: !20)
!571 = !DILocation(line: 275, column: 9, scope: !517)
!572 = !DILocalVariable(name: "lz2", scope: !517, file: !25, line: 275, type: !20)
!573 = !DILocation(line: 275, column: 18, scope: !517)
!574 = !DILocalVariable(name: "buffer", scope: !517, file: !25, line: 276, type: !575)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 32000, align: 8, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 4000)
!578 = !DILocation(line: 276, column: 19, scope: !517)
!579 = !DILocalVariable(name: "bufp", scope: !517, file: !25, line: 276, type: !566)
!580 = !DILocation(line: 276, column: 40, scope: !517)
!581 = !DILocation(line: 276, column: 47, scope: !517)
!582 = !DILocation(line: 278, column: 30, scope: !517)
!583 = !DILocation(line: 278, column: 38, scope: !517)
!584 = !DILocation(line: 278, column: 44, scope: !517)
!585 = !DILocation(line: 278, column: 50, scope: !517)
!586 = !DILocation(line: 278, column: 56, scope: !517)
!587 = !DILocation(line: 278, column: 62, scope: !517)
!588 = !DILocation(line: 278, column: 69, scope: !517)
!589 = !DILocation(line: 278, column: 5, scope: !517)
!590 = !DILocation(line: 279, column: 10, scope: !517)
!591 = !DILocation(line: 279, column: 14, scope: !517)
!592 = !DILocation(line: 279, column: 10, scope: !593)
!593 = !DILexicalBlockFile(scope: !517, file: !25, discriminator: 1)
!594 = !DILocation(line: 279, column: 42, scope: !595)
!595 = !DILexicalBlockFile(scope: !517, file: !25, discriminator: 2)
!596 = !DILocation(line: 279, column: 30, scope: !595)
!597 = !DILocation(line: 279, column: 46, scope: !595)
!598 = !DILocation(line: 279, column: 49, scope: !595)
!599 = !DILocation(line: 279, column: 71, scope: !595)
!600 = !DILocation(line: 279, column: 56, scope: !601)
!601 = !DILexicalBlockFile(scope: !595, file: !25, discriminator: 4)
!602 = !DILocation(line: 279, column: 56, scope: !595)
!603 = !DILocation(line: 279, column: 53, scope: !595)
!604 = !DILocation(line: 279, column: 10, scope: !595)
!605 = !DILocation(line: 279, column: 10, scope: !606)
!606 = !DILexicalBlockFile(scope: !517, file: !25, discriminator: 3)
!607 = !DILocation(line: 279, column: 8, scope: !606)
!608 = !DILocation(line: 280, column: 10, scope: !517)
!609 = !DILocation(line: 280, column: 14, scope: !517)
!610 = !DILocation(line: 280, column: 10, scope: !593)
!611 = !DILocation(line: 280, column: 42, scope: !595)
!612 = !DILocation(line: 280, column: 30, scope: !595)
!613 = !DILocation(line: 280, column: 46, scope: !595)
!614 = !DILocation(line: 280, column: 49, scope: !595)
!615 = !DILocation(line: 280, column: 71, scope: !595)
!616 = !DILocation(line: 280, column: 56, scope: !601)
!617 = !DILocation(line: 280, column: 56, scope: !595)
!618 = !DILocation(line: 280, column: 53, scope: !595)
!619 = !DILocation(line: 280, column: 10, scope: !595)
!620 = !DILocation(line: 280, column: 10, scope: !606)
!621 = !DILocation(line: 280, column: 8, scope: !606)
!622 = !DILocation(line: 281, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !517, file: !25, line: 281, column: 9)
!624 = !DILocation(line: 281, column: 12, scope: !623)
!625 = !DILocation(line: 281, column: 17, scope: !623)
!626 = !DILocation(line: 281, column: 20, scope: !627)
!627 = !DILexicalBlockFile(scope: !623, file: !25, discriminator: 1)
!628 = !DILocation(line: 281, column: 23, scope: !627)
!629 = !DILocation(line: 281, column: 9, scope: !627)
!630 = !DILocation(line: 282, column: 14, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !25, line: 282, column: 13)
!632 = distinct !DILexicalBlock(scope: !623, file: !25, line: 281, column: 29)
!633 = !DILocation(line: 282, column: 18, scope: !631)
!634 = !DILocation(line: 282, column: 30, scope: !631)
!635 = !DILocation(line: 282, column: 34, scope: !631)
!636 = !DILocation(line: 282, column: 26, scope: !631)
!637 = !DILocation(line: 282, column: 13, scope: !632)
!638 = !DILocation(line: 283, column: 13, scope: !639)
!639 = distinct !DILexicalBlock(scope: !631, file: !25, line: 282, column: 44)
!640 = !DILocation(line: 284, column: 36, scope: !639)
!641 = !DILocation(line: 284, column: 13, scope: !639)
!642 = !DILocation(line: 285, column: 9, scope: !639)
!643 = !DILocation(line: 286, column: 30, scope: !644)
!644 = distinct !DILexicalBlock(scope: !631, file: !25, line: 285, column: 16)
!645 = !DILocation(line: 286, column: 36, scope: !644)
!646 = !DILocation(line: 286, column: 13, scope: !644)
!647 = !DILocation(line: 287, column: 13, scope: !644)
!648 = !DILocation(line: 288, column: 36, scope: !644)
!649 = !DILocation(line: 288, column: 13, scope: !644)
!650 = !DILocation(line: 289, column: 36, scope: !644)
!651 = !DILocation(line: 289, column: 13, scope: !644)
!652 = !DILocation(line: 291, column: 9, scope: !632)
!653 = !DILocation(line: 294, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !517, file: !25, line: 294, column: 9)
!655 = !DILocation(line: 294, column: 15, scope: !654)
!656 = !DILocation(line: 294, column: 12, scope: !654)
!657 = !DILocation(line: 294, column: 18, scope: !654)
!658 = !DILocation(line: 294, column: 21, scope: !659)
!659 = !DILexicalBlockFile(scope: !654, file: !25, discriminator: 1)
!660 = !DILocation(line: 294, column: 25, scope: !659)
!661 = !DILocation(line: 294, column: 32, scope: !659)
!662 = !DILocation(line: 294, column: 35, scope: !663)
!663 = !DILexicalBlockFile(scope: !654, file: !25, discriminator: 2)
!664 = !DILocation(line: 294, column: 39, scope: !663)
!665 = !DILocation(line: 294, column: 47, scope: !663)
!666 = !DILocation(line: 294, column: 57, scope: !667)
!667 = !DILexicalBlockFile(scope: !654, file: !25, discriminator: 3)
!668 = !DILocation(line: 294, column: 62, scope: !667)
!669 = !DILocation(line: 294, column: 50, scope: !667)
!670 = !DILocation(line: 294, column: 67, scope: !667)
!671 = !DILocation(line: 294, column: 9, scope: !667)
!672 = !DILocation(line: 295, column: 26, scope: !654)
!673 = !DILocation(line: 295, column: 32, scope: !654)
!674 = !DILocation(line: 295, column: 9, scope: !654)
!675 = !DILocation(line: 296, column: 5, scope: !517)
!676 = !DILocation(line: 298, column: 13, scope: !517)
!677 = !DILocation(line: 298, column: 18, scope: !517)
!678 = !DILocation(line: 298, column: 16, scope: !517)
!679 = !DILocation(line: 298, column: 23, scope: !593)
!680 = !DILocation(line: 298, column: 13, scope: !593)
!681 = !DILocation(line: 298, column: 28, scope: !595)
!682 = !DILocation(line: 298, column: 13, scope: !595)
!683 = !DILocation(line: 298, column: 13, scope: !606)
!684 = !DILocation(line: 298, column: 32, scope: !606)
!685 = !DILocation(line: 298, column: 40, scope: !606)
!686 = !DILocation(line: 298, column: 45, scope: !606)
!687 = !DILocation(line: 298, column: 53, scope: !606)
!688 = !DILocation(line: 298, column: 9, scope: !606)
!689 = !DILocation(line: 300, column: 9, scope: !690)
!690 = distinct !DILexicalBlock(scope: !517, file: !25, line: 300, column: 9)
!691 = !DILocation(line: 300, column: 13, scope: !690)
!692 = !DILocation(line: 300, column: 22, scope: !690)
!693 = !DILocation(line: 300, column: 47, scope: !694)
!694 = !DILexicalBlockFile(scope: !690, file: !25, discriminator: 1)
!695 = !DILocation(line: 300, column: 51, scope: !694)
!696 = !DILocation(line: 300, column: 33, scope: !694)
!697 = !DILocation(line: 300, column: 31, scope: !694)
!698 = !DILocation(line: 300, column: 95, scope: !694)
!699 = !DILocation(line: 300, column: 9, scope: !694)
!700 = !DILocation(line: 301, column: 16, scope: !701)
!701 = distinct !DILexicalBlock(scope: !690, file: !25, line: 300, column: 75)
!702 = !DILocation(line: 301, column: 14, scope: !701)
!703 = !DILocation(line: 302, column: 13, scope: !701)
!704 = !DILocation(line: 303, column: 9, scope: !701)
!705 = !DILocation(line: 304, column: 5, scope: !701)
!706 = !DILocation(line: 306, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !517, file: !25, line: 306, column: 9)
!708 = !DILocation(line: 306, column: 13, scope: !707)
!709 = !DILocation(line: 306, column: 9, scope: !517)
!710 = !DILocation(line: 307, column: 14, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !25, line: 306, column: 21)
!712 = !DILocation(line: 307, column: 12, scope: !711)
!713 = !DILocation(line: 308, column: 22, scope: !711)
!714 = !DILocation(line: 308, column: 27, scope: !711)
!715 = !DILocation(line: 308, column: 31, scope: !711)
!716 = !DILocation(line: 308, column: 9, scope: !711)
!717 = !DILocation(line: 309, column: 5, scope: !711)
!718 = !DILocation(line: 310, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !517, file: !25, line: 310, column: 9)
!720 = !DILocation(line: 310, column: 13, scope: !719)
!721 = !DILocation(line: 310, column: 9, scope: !517)
!722 = !DILocation(line: 311, column: 14, scope: !723)
!723 = distinct !DILexicalBlock(scope: !719, file: !25, line: 310, column: 21)
!724 = !DILocation(line: 311, column: 21, scope: !723)
!725 = !DILocation(line: 311, column: 19, scope: !723)
!726 = !DILocation(line: 311, column: 12, scope: !723)
!727 = !DILocation(line: 312, column: 22, scope: !723)
!728 = !DILocation(line: 312, column: 27, scope: !723)
!729 = !DILocation(line: 312, column: 31, scope: !723)
!730 = !DILocation(line: 312, column: 9, scope: !723)
!731 = !DILocation(line: 313, column: 5, scope: !723)
!732 = !DILocation(line: 315, column: 5, scope: !517)
!733 = !DILocation(line: 315, column: 12, scope: !593)
!734 = !DILocation(line: 315, column: 16, scope: !593)
!735 = !DILocation(line: 315, column: 5, scope: !593)
!736 = !DILocation(line: 316, column: 20, scope: !737)
!737 = distinct !DILexicalBlock(scope: !517, file: !25, line: 315, column: 21)
!738 = !DILocation(line: 316, column: 24, scope: !737)
!739 = !DILocation(line: 316, column: 17, scope: !737)
!740 = !DILocation(line: 316, column: 15, scope: !737)
!741 = !DILocation(line: 316, column: 13, scope: !737)
!742 = !DILocation(line: 317, column: 32, scope: !737)
!743 = !DILocation(line: 317, column: 43, scope: !737)
!744 = !DILocation(line: 317, column: 53, scope: !737)
!745 = !DILocation(line: 317, column: 14, scope: !737)
!746 = !DILocation(line: 317, column: 12, scope: !737)
!747 = !DILocation(line: 318, column: 32, scope: !737)
!748 = !DILocation(line: 318, column: 43, scope: !737)
!749 = !DILocation(line: 318, column: 53, scope: !737)
!750 = !DILocation(line: 318, column: 14, scope: !737)
!751 = !DILocation(line: 318, column: 12, scope: !737)
!752 = !DILocation(line: 320, column: 26, scope: !737)
!753 = !DILocation(line: 320, column: 14, scope: !737)
!754 = !DILocation(line: 321, column: 11, scope: !737)
!755 = !DILocation(line: 322, column: 13, scope: !737)
!756 = !DILocation(line: 322, column: 11, scope: !737)
!757 = !DILocation(line: 323, column: 15, scope: !758)
!758 = distinct !DILexicalBlock(scope: !737, file: !25, line: 323, column: 9)
!759 = !DILocation(line: 323, column: 14, scope: !758)
!760 = !DILocation(line: 323, column: 22, scope: !761)
!761 = !DILexicalBlockFile(scope: !762, file: !25, discriminator: 1)
!762 = distinct !DILexicalBlock(scope: !758, file: !25, line: 323, column: 9)
!763 = !DILocation(line: 323, column: 19, scope: !761)
!764 = !DILocation(line: 323, column: 25, scope: !761)
!765 = !DILocation(line: 323, column: 9, scope: !761)
!766 = !DILocation(line: 324, column: 20, scope: !767)
!767 = distinct !DILexicalBlock(scope: !762, file: !25, line: 324, column: 17)
!768 = !DILocation(line: 324, column: 17, scope: !767)
!769 = !DILocation(line: 324, column: 29, scope: !767)
!770 = !DILocation(line: 324, column: 26, scope: !767)
!771 = !DILocation(line: 324, column: 23, scope: !767)
!772 = !DILocation(line: 324, column: 32, scope: !767)
!773 = !DILocation(line: 324, column: 38, scope: !774)
!774 = !DILexicalBlockFile(scope: !767, file: !25, discriminator: 1)
!775 = !DILocation(line: 324, column: 35, scope: !774)
!776 = !DILocation(line: 324, column: 41, scope: !774)
!777 = !DILocation(line: 324, column: 48, scope: !774)
!778 = !DILocation(line: 324, column: 54, scope: !779)
!779 = !DILexicalBlockFile(scope: !767, file: !25, discriminator: 2)
!780 = !DILocation(line: 324, column: 51, scope: !779)
!781 = !DILocation(line: 324, column: 57, scope: !779)
!782 = !DILocation(line: 324, column: 17, scope: !779)
!783 = !DILocation(line: 325, column: 19, scope: !784)
!784 = distinct !DILexicalBlock(scope: !767, file: !25, line: 324, column: 65)
!785 = !DILocation(line: 325, column: 22, scope: !784)
!786 = !DILocation(line: 326, column: 28, scope: !784)
!787 = !DILocation(line: 326, column: 25, scope: !784)
!788 = !DILocation(line: 326, column: 37, scope: !784)
!789 = !DILocation(line: 326, column: 34, scope: !784)
!790 = !DILocation(line: 326, column: 31, scope: !784)
!791 = !DILocation(line: 326, column: 22, scope: !784)
!792 = !DILocation(line: 327, column: 13, scope: !784)
!793 = !DILocation(line: 328, column: 19, scope: !794)
!794 = distinct !DILexicalBlock(scope: !767, file: !25, line: 327, column: 20)
!795 = !DILocation(line: 328, column: 22, scope: !794)
!796 = !DILocation(line: 329, column: 34, scope: !794)
!797 = !DILocation(line: 329, column: 27, scope: !794)
!798 = !DILocation(line: 324, column: 60, scope: !799)
!799 = !DILexicalBlockFile(scope: !767, file: !25, discriminator: 3)
!800 = !DILocation(line: 323, column: 35, scope: !801)
!801 = !DILexicalBlockFile(scope: !762, file: !25, discriminator: 2)
!802 = !DILocation(line: 323, column: 9, scope: !801)
!803 = distinct !{!803, !804}
!804 = !DILocation(line: 323, column: 9, scope: !737)
!805 = !DILocation(line: 331, column: 11, scope: !737)
!806 = !DILocation(line: 331, column: 14, scope: !737)
!807 = !DILocation(line: 332, column: 14, scope: !808)
!808 = distinct !DILexicalBlock(scope: !737, file: !25, line: 332, column: 13)
!809 = !DILocation(line: 332, column: 13, scope: !737)
!810 = !DILocation(line: 333, column: 46, scope: !811)
!811 = distinct !DILexicalBlock(scope: !808, file: !25, line: 332, column: 20)
!812 = !DILocation(line: 333, column: 51, scope: !811)
!813 = !DILocation(line: 333, column: 49, scope: !811)
!814 = !DILocation(line: 333, column: 56, scope: !815)
!815 = !DILexicalBlockFile(scope: !811, file: !25, discriminator: 1)
!816 = !DILocation(line: 333, column: 46, scope: !815)
!817 = !DILocation(line: 333, column: 61, scope: !818)
!818 = !DILexicalBlockFile(scope: !811, file: !25, discriminator: 2)
!819 = !DILocation(line: 333, column: 46, scope: !818)
!820 = !DILocation(line: 333, column: 46, scope: !821)
!821 = !DILexicalBlockFile(scope: !811, file: !25, discriminator: 3)
!822 = !DILocation(line: 333, column: 65, scope: !821)
!823 = !DILocation(line: 333, column: 13, scope: !821)
!824 = !DILocation(line: 334, column: 9, scope: !811)
!825 = !DILocation(line: 335, column: 17, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !25, line: 335, column: 17)
!827 = distinct !DILexicalBlock(scope: !808, file: !25, line: 334, column: 16)
!828 = !DILocation(line: 335, column: 21, scope: !826)
!829 = !DILocation(line: 335, column: 26, scope: !826)
!830 = !DILocation(line: 335, column: 29, scope: !831)
!831 = !DILexicalBlockFile(scope: !826, file: !25, discriminator: 1)
!832 = !DILocation(line: 335, column: 33, scope: !831)
!833 = !DILocation(line: 335, column: 17, scope: !831)
!834 = !DILocation(line: 336, column: 45, scope: !826)
!835 = !DILocation(line: 336, column: 17, scope: !826)
!836 = !DILocation(line: 337, column: 22, scope: !837)
!837 = distinct !DILexicalBlock(scope: !826, file: !25, line: 337, column: 22)
!838 = !DILocation(line: 337, column: 26, scope: !837)
!839 = !DILocation(line: 337, column: 31, scope: !837)
!840 = !DILocation(line: 337, column: 34, scope: !841)
!841 = !DILexicalBlockFile(scope: !837, file: !25, discriminator: 1)
!842 = !DILocation(line: 337, column: 37, scope: !841)
!843 = !DILocation(line: 337, column: 22, scope: !841)
!844 = !DILocation(line: 338, column: 50, scope: !837)
!845 = !DILocation(line: 338, column: 54, scope: !837)
!846 = !DILocation(line: 338, column: 17, scope: !837)
!847 = !DILocation(line: 339, column: 17, scope: !848)
!848 = distinct !DILexicalBlock(scope: !827, file: !25, line: 339, column: 17)
!849 = !DILocation(line: 339, column: 21, scope: !848)
!850 = !DILocation(line: 339, column: 26, scope: !848)
!851 = !DILocation(line: 339, column: 29, scope: !852)
!852 = !DILexicalBlockFile(scope: !848, file: !25, discriminator: 1)
!853 = !DILocation(line: 339, column: 33, scope: !852)
!854 = !DILocation(line: 339, column: 17, scope: !852)
!855 = !DILocation(line: 340, column: 45, scope: !848)
!856 = !DILocation(line: 340, column: 17, scope: !848)
!857 = !DILocation(line: 341, column: 22, scope: !858)
!858 = distinct !DILexicalBlock(scope: !848, file: !25, line: 341, column: 22)
!859 = !DILocation(line: 341, column: 26, scope: !858)
!860 = !DILocation(line: 341, column: 31, scope: !858)
!861 = !DILocation(line: 341, column: 34, scope: !862)
!862 = !DILexicalBlockFile(scope: !858, file: !25, discriminator: 1)
!863 = !DILocation(line: 341, column: 37, scope: !862)
!864 = !DILocation(line: 341, column: 22, scope: !862)
!865 = !DILocation(line: 342, column: 50, scope: !858)
!866 = !DILocation(line: 342, column: 54, scope: !858)
!867 = !DILocation(line: 342, column: 17, scope: !858)
!868 = !DILocation(line: 343, column: 17, scope: !869)
!869 = distinct !DILexicalBlock(scope: !827, file: !25, line: 343, column: 17)
!870 = !DILocation(line: 343, column: 27, scope: !869)
!871 = !DILocation(line: 343, column: 31, scope: !872)
!872 = !DILexicalBlockFile(scope: !869, file: !25, discriminator: 1)
!873 = !DILocation(line: 343, column: 35, scope: !872)
!874 = !DILocation(line: 343, column: 40, scope: !872)
!875 = !DILocation(line: 343, column: 44, scope: !876)
!876 = !DILexicalBlockFile(scope: !869, file: !25, discriminator: 2)
!877 = !DILocation(line: 343, column: 47, scope: !876)
!878 = !DILocation(line: 343, column: 51, scope: !876)
!879 = !DILocation(line: 343, column: 54, scope: !880)
!880 = !DILexicalBlockFile(scope: !869, file: !25, discriminator: 3)
!881 = !DILocation(line: 343, column: 57, scope: !880)
!882 = !DILocation(line: 344, column: 21, scope: !869)
!883 = !DILocation(line: 344, column: 24, scope: !872)
!884 = !DILocation(line: 344, column: 28, scope: !872)
!885 = !DILocation(line: 344, column: 35, scope: !872)
!886 = !DILocation(line: 344, column: 38, scope: !876)
!887 = !DILocation(line: 344, column: 42, scope: !876)
!888 = !DILocation(line: 343, column: 17, scope: !889)
!889 = !DILexicalBlockFile(scope: !827, file: !25, discriminator: 4)
!890 = !DILocation(line: 345, column: 45, scope: !869)
!891 = !DILocation(line: 345, column: 17, scope: !869)
!892 = !DILocation(line: 347, column: 13, scope: !893)
!893 = distinct !DILexicalBlock(scope: !737, file: !25, line: 347, column: 13)
!894 = !DILocation(line: 347, column: 16, scope: !893)
!895 = !DILocation(line: 347, column: 13, scope: !737)
!896 = !DILocation(line: 348, column: 16, scope: !893)
!897 = !DILocation(line: 348, column: 13, scope: !893)
!898 = !DILocation(line: 349, column: 13, scope: !899)
!899 = distinct !DILexicalBlock(scope: !737, file: !25, line: 349, column: 13)
!900 = !DILocation(line: 349, column: 16, scope: !899)
!901 = !DILocation(line: 349, column: 13, scope: !737)
!902 = !DILocation(line: 350, column: 16, scope: !899)
!903 = !DILocation(line: 350, column: 13, scope: !899)
!904 = !DILocation(line: 351, column: 13, scope: !737)
!905 = !DILocation(line: 315, column: 5, scope: !595)
!906 = distinct !{!906, !732}
!907 = !DILocation(line: 315, column: 5, scope: !606)
!908 = !DILocation(line: 354, column: 5, scope: !517)
!909 = !DILocation(line: 355, column: 9, scope: !910)
!910 = distinct !DILexicalBlock(scope: !517, file: !25, line: 355, column: 9)
!911 = !DILocation(line: 355, column: 17, scope: !910)
!912 = !DILocation(line: 355, column: 14, scope: !910)
!913 = !DILocation(line: 355, column: 9, scope: !517)
!914 = !DILocation(line: 356, column: 21, scope: !910)
!915 = !DILocation(line: 356, column: 9, scope: !910)
!916 = !DILocation(line: 357, column: 1, scope: !517)
!917 = distinct !DISubprogram(name: "test_fail_bignum_mono_message", scope: !25, file: !25, line: 374, type: !918, isLocal: false, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !34, !34, !20, !34, !34, !34, !34, !482}
!920 = !DILocalVariable(name: "prefix", arg: 1, scope: !917, file: !25, line: 374, type: !34)
!921 = !DILocation(line: 374, column: 48, scope: !917)
!922 = !DILocalVariable(name: "file", arg: 2, scope: !917, file: !25, line: 374, type: !34)
!923 = !DILocation(line: 374, column: 68, scope: !917)
!924 = !DILocalVariable(name: "line", arg: 3, scope: !917, file: !25, line: 375, type: !20)
!925 = !DILocation(line: 375, column: 40, scope: !917)
!926 = !DILocalVariable(name: "type", arg: 4, scope: !917, file: !25, line: 375, type: !34)
!927 = !DILocation(line: 375, column: 58, scope: !917)
!928 = !DILocalVariable(name: "left", arg: 5, scope: !917, file: !25, line: 376, type: !34)
!929 = !DILocation(line: 376, column: 48, scope: !917)
!930 = !DILocalVariable(name: "right", arg: 6, scope: !917, file: !25, line: 376, type: !34)
!931 = !DILocation(line: 376, column: 66, scope: !917)
!932 = !DILocalVariable(name: "op", arg: 7, scope: !917, file: !25, line: 377, type: !34)
!933 = !DILocation(line: 377, column: 48, scope: !917)
!934 = !DILocalVariable(name: "bn", arg: 8, scope: !917, file: !25, line: 377, type: !482)
!935 = !DILocation(line: 377, column: 66, scope: !917)
!936 = !DILocation(line: 379, column: 29, scope: !917)
!937 = !DILocation(line: 379, column: 37, scope: !917)
!938 = !DILocation(line: 379, column: 43, scope: !917)
!939 = !DILocation(line: 379, column: 49, scope: !917)
!940 = !DILocation(line: 379, column: 55, scope: !917)
!941 = !DILocation(line: 379, column: 61, scope: !917)
!942 = !DILocation(line: 379, column: 68, scope: !917)
!943 = !DILocation(line: 379, column: 72, scope: !917)
!944 = !DILocation(line: 379, column: 76, scope: !917)
!945 = !DILocation(line: 379, column: 5, scope: !917)
!946 = !DILocation(line: 380, column: 5, scope: !917)
!947 = !DILocation(line: 381, column: 1, scope: !917)
!948 = distinct !DISubprogram(name: "test_output_bignum", scope: !25, file: !25, line: 383, type: !949, isLocal: false, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !34, !482}
!951 = !DILocalVariable(name: "name", arg: 1, scope: !948, file: !25, line: 383, type: !34)
!952 = !DILocation(line: 383, column: 37, scope: !948)
!953 = !DILocalVariable(name: "bn", arg: 2, scope: !948, file: !25, line: 383, type: !482)
!954 = !DILocation(line: 383, column: 57, scope: !948)
!955 = !DILocation(line: 385, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !948, file: !25, line: 385, column: 9)
!957 = !DILocation(line: 385, column: 12, scope: !956)
!958 = !DILocation(line: 385, column: 19, scope: !956)
!959 = !DILocation(line: 385, column: 33, scope: !960)
!960 = !DILexicalBlockFile(scope: !956, file: !25, discriminator: 1)
!961 = !DILocation(line: 385, column: 22, scope: !960)
!962 = !DILocation(line: 385, column: 9, scope: !960)
!963 = !DILocation(line: 386, column: 51, scope: !964)
!964 = distinct !DILexicalBlock(scope: !956, file: !25, line: 385, column: 38)
!965 = !DILocation(line: 387, column: 50, scope: !964)
!966 = !DILocation(line: 387, column: 28, scope: !964)
!967 = !DILocation(line: 386, column: 9, scope: !964)
!968 = !DILocation(line: 388, column: 5, scope: !964)
!969 = !DILocation(line: 388, column: 30, scope: !970)
!970 = !DILexicalBlockFile(scope: !971, file: !25, discriminator: 1)
!971 = distinct !DILexicalBlock(scope: !956, file: !25, line: 388, column: 16)
!972 = !DILocation(line: 388, column: 18, scope: !970)
!973 = !DILocation(line: 388, column: 33, scope: !970)
!974 = !DILocation(line: 388, column: 36, scope: !970)
!975 = !DILocation(line: 388, column: 40, scope: !970)
!976 = !DILocation(line: 388, column: 16, scope: !970)
!977 = !DILocalVariable(name: "buf", scope: !978, file: !25, line: 389, type: !979)
!978 = distinct !DILexicalBlock(scope: !971, file: !25, line: 388, column: 48)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 64, align: 8, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 8)
!982 = !DILocation(line: 389, column: 23, scope: !978)
!983 = !DILocalVariable(name: "out", scope: !978, file: !25, line: 390, type: !984)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 136, align: 8, elements: !985)
!985 = !{!986}
!986 = !DISubrange(count: 17)
!987 = !DILocation(line: 390, column: 14, scope: !978)
!988 = !DILocalVariable(name: "p", scope: !978, file: !25, line: 391, type: !543)
!989 = !DILocation(line: 391, column: 15, scope: !978)
!990 = !DILocation(line: 391, column: 19, scope: !978)
!991 = !DILocalVariable(name: "n", scope: !978, file: !25, line: 392, type: !20)
!992 = !DILocation(line: 392, column: 13, scope: !978)
!993 = !DILocation(line: 392, column: 27, scope: !978)
!994 = !DILocation(line: 392, column: 31, scope: !978)
!995 = !DILocation(line: 392, column: 17, scope: !978)
!996 = !DILocation(line: 394, column: 28, scope: !978)
!997 = !DILocation(line: 394, column: 33, scope: !978)
!998 = !DILocation(line: 394, column: 36, scope: !978)
!999 = !DILocation(line: 394, column: 9, scope: !978)
!1000 = !DILocation(line: 395, column: 9, scope: !978)
!1001 = !DILocation(line: 395, column: 17, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !978, file: !25, discriminator: 1)
!1003 = !DILocation(line: 395, column: 16, scope: !1002)
!1004 = !DILocation(line: 395, column: 19, scope: !1002)
!1005 = !DILocation(line: 395, column: 26, scope: !1002)
!1006 = !DILocation(line: 395, column: 30, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !978, file: !25, discriminator: 2)
!1008 = !DILocation(line: 395, column: 29, scope: !1007)
!1009 = !DILocation(line: 395, column: 34, scope: !1007)
!1010 = !DILocation(line: 395, column: 9, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !978, file: !25, discriminator: 3)
!1012 = !DILocation(line: 395, column: 9, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !978, file: !25, discriminator: 4)
!1014 = distinct !{!1014, !1000}
!1015 = !DILocation(line: 397, column: 55, scope: !978)
!1016 = !DILocation(line: 398, column: 43, scope: !978)
!1017 = !DILocation(line: 398, column: 28, scope: !978)
!1018 = !DILocation(line: 398, column: 59, scope: !978)
!1019 = !DILocation(line: 397, column: 9, scope: !978)
!1020 = !DILocation(line: 399, column: 5, scope: !978)
!1021 = !DILocation(line: 400, column: 69, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !971, file: !25, line: 399, column: 12)
!1023 = !DILocation(line: 401, column: 33, scope: !1022)
!1024 = !DILocation(line: 401, column: 37, scope: !1022)
!1025 = !DILocation(line: 400, column: 9, scope: !1022)
!1026 = !DILocation(line: 403, column: 1, scope: !948)
!1027 = distinct !DISubprogram(name: "test_bignum_zero_null", scope: !25, file: !25, line: 181, type: !1028, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!34, !482}
!1030 = !DILocalVariable(name: "bn", arg: 1, scope: !1027, file: !25, line: 181, type: !482)
!1031 = !DILocation(line: 181, column: 56, scope: !1027)
!1032 = !DILocation(line: 183, column: 9, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !25, line: 183, column: 9)
!1034 = !DILocation(line: 183, column: 12, scope: !1033)
!1035 = !DILocation(line: 183, column: 9, scope: !1027)
!1036 = !DILocation(line: 184, column: 31, scope: !1033)
!1037 = !DILocation(line: 184, column: 16, scope: !1033)
!1038 = !DILocation(line: 184, column: 9, scope: !1033)
!1039 = !DILocation(line: 185, column: 5, scope: !1027)
!1040 = !DILocation(line: 186, column: 1, scope: !1027)
!1041 = distinct !DISubprogram(name: "hex_convert_memory", scope: !25, file: !25, line: 148, type: !1042, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1044, !37, !543, !37}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!1046 = !DILocalVariable(name: "m", arg: 1, scope: !1041, file: !25, line: 148, type: !1044)
!1047 = !DILocation(line: 148, column: 53, scope: !1041)
!1048 = !DILocalVariable(name: "n", arg: 2, scope: !1041, file: !25, line: 148, type: !37)
!1049 = !DILocation(line: 148, column: 63, scope: !1041)
!1050 = !DILocalVariable(name: "b", arg: 3, scope: !1041, file: !25, line: 148, type: !543)
!1051 = !DILocation(line: 148, column: 72, scope: !1041)
!1052 = !DILocalVariable(name: "width", arg: 4, scope: !1041, file: !25, line: 149, type: !37)
!1053 = !DILocation(line: 149, column: 39, scope: !1041)
!1054 = !DILocalVariable(name: "i", scope: !1041, file: !25, line: 151, type: !37)
!1055 = !DILocation(line: 151, column: 12, scope: !1041)
!1056 = !DILocation(line: 153, column: 12, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1041, file: !25, line: 153, column: 5)
!1058 = !DILocation(line: 153, column: 10, scope: !1057)
!1059 = !DILocation(line: 153, column: 17, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1061, file: !25, discriminator: 1)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !25, line: 153, column: 5)
!1062 = !DILocation(line: 153, column: 21, scope: !1060)
!1063 = !DILocation(line: 153, column: 19, scope: !1060)
!1064 = !DILocation(line: 153, column: 5, scope: !1060)
!1065 = !DILocalVariable(name: "c", scope: !1066, file: !25, line: 154, type: !1045)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !25, line: 153, column: 29)
!1067 = !DILocation(line: 154, column: 29, scope: !1066)
!1068 = !DILocation(line: 154, column: 35, scope: !1066)
!1069 = !DILocation(line: 154, column: 33, scope: !1066)
!1070 = !DILocation(line: 156, column: 35, scope: !1066)
!1071 = !DILocation(line: 156, column: 37, scope: !1066)
!1072 = !DILocation(line: 156, column: 16, scope: !1066)
!1073 = !DILocation(line: 156, column: 11, scope: !1066)
!1074 = !DILocation(line: 156, column: 14, scope: !1066)
!1075 = !DILocation(line: 157, column: 35, scope: !1066)
!1076 = !DILocation(line: 157, column: 37, scope: !1066)
!1077 = !DILocation(line: 157, column: 16, scope: !1066)
!1078 = !DILocation(line: 157, column: 11, scope: !1066)
!1079 = !DILocation(line: 157, column: 14, scope: !1066)
!1080 = !DILocation(line: 158, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1066, file: !25, line: 158, column: 13)
!1082 = !DILocation(line: 158, column: 17, scope: !1081)
!1083 = !DILocation(line: 158, column: 15, scope: !1081)
!1084 = !DILocation(line: 158, column: 26, scope: !1081)
!1085 = !DILocation(line: 158, column: 32, scope: !1081)
!1086 = !DILocation(line: 158, column: 23, scope: !1081)
!1087 = !DILocation(line: 158, column: 36, scope: !1081)
!1088 = !DILocation(line: 158, column: 39, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1081, file: !25, discriminator: 1)
!1090 = !DILocation(line: 158, column: 44, scope: !1089)
!1091 = !DILocation(line: 158, column: 46, scope: !1089)
!1092 = !DILocation(line: 158, column: 41, scope: !1089)
!1093 = !DILocation(line: 158, column: 13, scope: !1089)
!1094 = !DILocation(line: 159, column: 15, scope: !1081)
!1095 = !DILocation(line: 159, column: 18, scope: !1081)
!1096 = !DILocation(line: 159, column: 13, scope: !1081)
!1097 = !DILocation(line: 160, column: 5, scope: !1066)
!1098 = !DILocation(line: 153, column: 25, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1061, file: !25, discriminator: 2)
!1100 = !DILocation(line: 153, column: 5, scope: !1099)
!1101 = distinct !{!1101, !1102}
!1102 = !DILocation(line: 153, column: 5, scope: !1041)
!1103 = !DILocation(line: 161, column: 6, scope: !1041)
!1104 = !DILocation(line: 161, column: 8, scope: !1041)
!1105 = !DILocation(line: 162, column: 1, scope: !1041)
!1106 = distinct !DISubprogram(name: "test_fail_memory_message", scope: !25, file: !25, line: 514, type: !1107, isLocal: false, isDefinition: true, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !34, !34, !20, !34, !34, !34, !34, !1044, !37, !1044, !37}
!1109 = !DILocalVariable(name: "prefix", arg: 1, scope: !1106, file: !25, line: 514, type: !34)
!1110 = !DILocation(line: 514, column: 43, scope: !1106)
!1111 = !DILocalVariable(name: "file", arg: 2, scope: !1106, file: !25, line: 514, type: !34)
!1112 = !DILocation(line: 514, column: 63, scope: !1106)
!1113 = !DILocalVariable(name: "line", arg: 3, scope: !1106, file: !25, line: 515, type: !20)
!1114 = !DILocation(line: 515, column: 35, scope: !1106)
!1115 = !DILocalVariable(name: "type", arg: 4, scope: !1106, file: !25, line: 515, type: !34)
!1116 = !DILocation(line: 515, column: 53, scope: !1106)
!1117 = !DILocalVariable(name: "left", arg: 5, scope: !1106, file: !25, line: 516, type: !34)
!1118 = !DILocation(line: 516, column: 43, scope: !1106)
!1119 = !DILocalVariable(name: "right", arg: 6, scope: !1106, file: !25, line: 516, type: !34)
!1120 = !DILocation(line: 516, column: 61, scope: !1106)
!1121 = !DILocalVariable(name: "op", arg: 7, scope: !1106, file: !25, line: 517, type: !34)
!1122 = !DILocation(line: 517, column: 43, scope: !1106)
!1123 = !DILocalVariable(name: "m1", arg: 8, scope: !1106, file: !25, line: 518, type: !1044)
!1124 = !DILocation(line: 518, column: 52, scope: !1106)
!1125 = !DILocalVariable(name: "l1", arg: 9, scope: !1106, file: !25, line: 518, type: !37)
!1126 = !DILocation(line: 518, column: 63, scope: !1106)
!1127 = !DILocalVariable(name: "m2", arg: 10, scope: !1106, file: !25, line: 519, type: !1044)
!1128 = !DILocation(line: 519, column: 52, scope: !1106)
!1129 = !DILocalVariable(name: "l2", arg: 11, scope: !1106, file: !25, line: 519, type: !37)
!1130 = !DILocation(line: 519, column: 63, scope: !1106)
!1131 = !DILocation(line: 521, column: 29, scope: !1106)
!1132 = !DILocation(line: 521, column: 37, scope: !1106)
!1133 = !DILocation(line: 521, column: 43, scope: !1106)
!1134 = !DILocation(line: 521, column: 49, scope: !1106)
!1135 = !DILocation(line: 521, column: 55, scope: !1106)
!1136 = !DILocation(line: 521, column: 61, scope: !1106)
!1137 = !DILocation(line: 521, column: 68, scope: !1106)
!1138 = !DILocation(line: 522, column: 29, scope: !1106)
!1139 = !DILocation(line: 522, column: 33, scope: !1106)
!1140 = !DILocation(line: 522, column: 37, scope: !1106)
!1141 = !DILocation(line: 522, column: 41, scope: !1106)
!1142 = !DILocation(line: 521, column: 5, scope: !1106)
!1143 = !DILocation(line: 523, column: 5, scope: !1106)
!1144 = !DILocation(line: 524, column: 1, scope: !1106)
!1145 = distinct !DISubprogram(name: "test_fail_memory_common", scope: !25, file: !25, line: 421, type: !1107, isLocal: true, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1146 = !DILocalVariable(name: "prefix", arg: 1, scope: !1145, file: !25, line: 421, type: !34)
!1147 = !DILocation(line: 421, column: 49, scope: !1145)
!1148 = !DILocalVariable(name: "file", arg: 2, scope: !1145, file: !25, line: 421, type: !34)
!1149 = !DILocation(line: 421, column: 69, scope: !1145)
!1150 = !DILocalVariable(name: "line", arg: 3, scope: !1145, file: !25, line: 422, type: !20)
!1151 = !DILocation(line: 422, column: 41, scope: !1145)
!1152 = !DILocalVariable(name: "type", arg: 4, scope: !1145, file: !25, line: 422, type: !34)
!1153 = !DILocation(line: 422, column: 59, scope: !1145)
!1154 = !DILocalVariable(name: "left", arg: 5, scope: !1145, file: !25, line: 423, type: !34)
!1155 = !DILocation(line: 423, column: 49, scope: !1145)
!1156 = !DILocalVariable(name: "right", arg: 6, scope: !1145, file: !25, line: 423, type: !34)
!1157 = !DILocation(line: 423, column: 67, scope: !1145)
!1158 = !DILocalVariable(name: "op", arg: 7, scope: !1145, file: !25, line: 424, type: !34)
!1159 = !DILocation(line: 424, column: 49, scope: !1145)
!1160 = !DILocalVariable(name: "m1", arg: 8, scope: !1145, file: !25, line: 425, type: !1044)
!1161 = !DILocation(line: 425, column: 58, scope: !1145)
!1162 = !DILocalVariable(name: "l1", arg: 9, scope: !1145, file: !25, line: 425, type: !37)
!1163 = !DILocation(line: 425, column: 69, scope: !1145)
!1164 = !DILocalVariable(name: "m2", arg: 10, scope: !1145, file: !25, line: 426, type: !1044)
!1165 = !DILocation(line: 426, column: 58, scope: !1145)
!1166 = !DILocalVariable(name: "l2", arg: 11, scope: !1145, file: !25, line: 426, type: !37)
!1167 = !DILocation(line: 426, column: 69, scope: !1145)
!1168 = !DILocalVariable(name: "bytes", scope: !1145, file: !25, line: 428, type: !102)
!1169 = !DILocation(line: 428, column: 18, scope: !1145)
!1170 = !DILocalVariable(name: "b1", scope: !1145, file: !25, line: 429, type: !111)
!1171 = !DILocation(line: 429, column: 10, scope: !1145)
!1172 = !DILocalVariable(name: "b2", scope: !1145, file: !25, line: 429, type: !111)
!1173 = !DILocation(line: 429, column: 24, scope: !1145)
!1174 = !DILocalVariable(name: "p", scope: !1145, file: !25, line: 430, type: !543)
!1175 = !DILocation(line: 430, column: 11, scope: !1145)
!1176 = !DILocalVariable(name: "bdiff", scope: !1145, file: !25, line: 430, type: !111)
!1177 = !DILocation(line: 430, column: 14, scope: !1145)
!1178 = !DILocalVariable(name: "n1", scope: !1145, file: !25, line: 431, type: !37)
!1179 = !DILocation(line: 431, column: 12, scope: !1145)
!1180 = !DILocalVariable(name: "n2", scope: !1145, file: !25, line: 431, type: !37)
!1181 = !DILocation(line: 431, column: 16, scope: !1145)
!1182 = !DILocalVariable(name: "i", scope: !1145, file: !25, line: 431, type: !37)
!1183 = !DILocation(line: 431, column: 20, scope: !1145)
!1184 = !DILocalVariable(name: "cnt", scope: !1145, file: !25, line: 432, type: !126)
!1185 = !DILocation(line: 432, column: 18, scope: !1145)
!1186 = !DILocalVariable(name: "diff", scope: !1145, file: !25, line: 432, type: !126)
!1187 = !DILocation(line: 432, column: 27, scope: !1145)
!1188 = !DILocation(line: 434, column: 30, scope: !1145)
!1189 = !DILocation(line: 434, column: 38, scope: !1145)
!1190 = !DILocation(line: 434, column: 44, scope: !1145)
!1191 = !DILocation(line: 434, column: 50, scope: !1145)
!1192 = !DILocation(line: 434, column: 56, scope: !1145)
!1193 = !DILocation(line: 434, column: 62, scope: !1145)
!1194 = !DILocation(line: 434, column: 69, scope: !1145)
!1195 = !DILocation(line: 434, column: 5, scope: !1145)
!1196 = !DILocation(line: 435, column: 9, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1145, file: !25, line: 435, column: 9)
!1198 = !DILocation(line: 435, column: 12, scope: !1197)
!1199 = !DILocation(line: 435, column: 9, scope: !1145)
!1200 = !DILocation(line: 436, column: 12, scope: !1197)
!1201 = !DILocation(line: 436, column: 9, scope: !1197)
!1202 = !DILocation(line: 437, column: 9, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1145, file: !25, line: 437, column: 9)
!1204 = !DILocation(line: 437, column: 12, scope: !1203)
!1205 = !DILocation(line: 437, column: 9, scope: !1145)
!1206 = !DILocation(line: 438, column: 12, scope: !1203)
!1207 = !DILocation(line: 438, column: 9, scope: !1203)
!1208 = !DILocation(line: 439, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1145, file: !25, line: 439, column: 9)
!1210 = !DILocation(line: 439, column: 12, scope: !1209)
!1211 = !DILocation(line: 439, column: 17, scope: !1209)
!1212 = !DILocation(line: 439, column: 20, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1209, file: !25, discriminator: 1)
!1214 = !DILocation(line: 439, column: 23, scope: !1213)
!1215 = !DILocation(line: 439, column: 9, scope: !1213)
!1216 = !DILocation(line: 440, column: 14, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !25, line: 440, column: 13)
!1218 = distinct !DILexicalBlock(scope: !1209, file: !25, line: 439, column: 29)
!1219 = !DILocation(line: 440, column: 17, scope: !1217)
!1220 = !DILocation(line: 440, column: 29, scope: !1217)
!1221 = !DILocation(line: 440, column: 32, scope: !1217)
!1222 = !DILocation(line: 440, column: 25, scope: !1217)
!1223 = !DILocation(line: 440, column: 13, scope: !1218)
!1224 = !DILocation(line: 441, column: 36, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1217, file: !25, line: 440, column: 42)
!1226 = !DILocation(line: 441, column: 13, scope: !1225)
!1227 = !DILocation(line: 442, column: 9, scope: !1225)
!1228 = !DILocation(line: 443, column: 30, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1217, file: !25, line: 442, column: 16)
!1230 = !DILocation(line: 443, column: 36, scope: !1229)
!1231 = !DILocation(line: 443, column: 13, scope: !1229)
!1232 = !DILocation(line: 444, column: 36, scope: !1229)
!1233 = !DILocation(line: 444, column: 13, scope: !1229)
!1234 = !DILocation(line: 445, column: 36, scope: !1229)
!1235 = !DILocation(line: 445, column: 13, scope: !1229)
!1236 = !DILocation(line: 447, column: 9, scope: !1218)
!1237 = !DILocation(line: 450, column: 9, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1145, file: !25, line: 450, column: 9)
!1239 = !DILocation(line: 450, column: 15, scope: !1238)
!1240 = !DILocation(line: 450, column: 12, scope: !1238)
!1241 = !DILocation(line: 450, column: 18, scope: !1238)
!1242 = !DILocation(line: 450, column: 22, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1238, file: !25, discriminator: 1)
!1244 = !DILocation(line: 450, column: 28, scope: !1243)
!1245 = !DILocation(line: 450, column: 25, scope: !1243)
!1246 = !DILocation(line: 450, column: 31, scope: !1243)
!1247 = !DILocation(line: 450, column: 41, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1238, file: !25, discriminator: 2)
!1249 = !DILocation(line: 450, column: 45, scope: !1248)
!1250 = !DILocation(line: 450, column: 49, scope: !1248)
!1251 = !DILocation(line: 450, column: 34, scope: !1248)
!1252 = !DILocation(line: 450, column: 53, scope: !1248)
!1253 = !DILocation(line: 450, column: 9, scope: !1248)
!1254 = !DILocation(line: 451, column: 26, scope: !1238)
!1255 = !DILocation(line: 451, column: 32, scope: !1238)
!1256 = !DILocation(line: 451, column: 9, scope: !1238)
!1257 = !DILocation(line: 453, column: 5, scope: !1145)
!1258 = !DILocation(line: 453, column: 12, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1145, file: !25, discriminator: 1)
!1260 = !DILocation(line: 453, column: 15, scope: !1259)
!1261 = !DILocation(line: 453, column: 19, scope: !1259)
!1262 = !DILocation(line: 453, column: 22, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1145, file: !25, discriminator: 2)
!1264 = !DILocation(line: 453, column: 25, scope: !1263)
!1265 = !DILocation(line: 453, column: 19, scope: !1263)
!1266 = !DILocation(line: 453, column: 5, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1145, file: !25, discriminator: 3)
!1268 = !DILocation(line: 454, column: 17, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1145, file: !25, line: 453, column: 30)
!1270 = !DILocation(line: 454, column: 12, scope: !1269)
!1271 = !DILocation(line: 455, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !25, line: 455, column: 13)
!1273 = !DILocation(line: 455, column: 16, scope: !1272)
!1274 = !DILocation(line: 455, column: 13, scope: !1269)
!1275 = !DILocation(line: 456, column: 18, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !25, line: 455, column: 21)
!1277 = !DILocation(line: 456, column: 21, scope: !1276)
!1278 = !DILocation(line: 456, column: 18, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1276, file: !25, discriminator: 1)
!1280 = !DILocation(line: 456, column: 39, scope: !1281)
!1281 = !DILexicalBlockFile(scope: !1276, file: !25, discriminator: 2)
!1282 = !DILocation(line: 456, column: 18, scope: !1281)
!1283 = !DILocation(line: 456, column: 18, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1276, file: !25, discriminator: 3)
!1285 = !DILocation(line: 456, column: 16, scope: !1284)
!1286 = !DILocation(line: 457, column: 32, scope: !1276)
!1287 = !DILocation(line: 457, column: 36, scope: !1276)
!1288 = !DILocation(line: 457, column: 40, scope: !1276)
!1289 = !DILocation(line: 457, column: 13, scope: !1276)
!1290 = !DILocation(line: 458, column: 9, scope: !1276)
!1291 = !DILocation(line: 459, column: 13, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1269, file: !25, line: 459, column: 13)
!1293 = !DILocation(line: 459, column: 16, scope: !1292)
!1294 = !DILocation(line: 459, column: 13, scope: !1269)
!1295 = !DILocation(line: 460, column: 18, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !25, line: 459, column: 21)
!1297 = !DILocation(line: 460, column: 21, scope: !1296)
!1298 = !DILocation(line: 460, column: 18, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1296, file: !25, discriminator: 1)
!1300 = !DILocation(line: 460, column: 39, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1296, file: !25, discriminator: 2)
!1302 = !DILocation(line: 460, column: 18, scope: !1301)
!1303 = !DILocation(line: 460, column: 18, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1296, file: !25, discriminator: 3)
!1305 = !DILocation(line: 460, column: 16, scope: !1304)
!1306 = !DILocation(line: 461, column: 32, scope: !1296)
!1307 = !DILocation(line: 461, column: 36, scope: !1296)
!1308 = !DILocation(line: 461, column: 40, scope: !1296)
!1309 = !DILocation(line: 461, column: 13, scope: !1296)
!1310 = !DILocation(line: 462, column: 9, scope: !1296)
!1311 = !DILocation(line: 464, column: 14, scope: !1269)
!1312 = !DILocation(line: 465, column: 11, scope: !1269)
!1313 = !DILocation(line: 466, column: 13, scope: !1269)
!1314 = !DILocation(line: 466, column: 11, scope: !1269)
!1315 = !DILocation(line: 467, column: 13, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1269, file: !25, line: 467, column: 13)
!1317 = !DILocation(line: 467, column: 16, scope: !1316)
!1318 = !DILocation(line: 467, column: 20, scope: !1316)
!1319 = !DILocation(line: 467, column: 23, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1316, file: !25, discriminator: 1)
!1321 = !DILocation(line: 467, column: 26, scope: !1320)
!1322 = !DILocation(line: 467, column: 13, scope: !1320)
!1323 = !DILocalVariable(name: "j", scope: !1324, file: !25, line: 468, type: !102)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !25, line: 467, column: 31)
!1325 = !DILocation(line: 468, column: 26, scope: !1324)
!1326 = !DILocation(line: 468, column: 30, scope: !1324)
!1327 = !DILocation(line: 468, column: 35, scope: !1324)
!1328 = !DILocation(line: 468, column: 33, scope: !1324)
!1329 = !DILocation(line: 468, column: 40, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1324, file: !25, discriminator: 1)
!1331 = !DILocation(line: 468, column: 30, scope: !1330)
!1332 = !DILocation(line: 468, column: 45, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1324, file: !25, discriminator: 2)
!1334 = !DILocation(line: 468, column: 30, scope: !1333)
!1335 = !DILocation(line: 468, column: 30, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1324, file: !25, discriminator: 3)
!1337 = !DILocation(line: 468, column: 26, scope: !1336)
!1338 = !DILocation(line: 470, column: 13, scope: !1324)
!1339 = !DILocation(line: 470, column: 20, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1341, file: !25, discriminator: 1)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !25, line: 470, column: 13)
!1342 = distinct !DILexicalBlock(scope: !1324, file: !25, line: 470, column: 13)
!1343 = !DILocation(line: 470, column: 24, scope: !1340)
!1344 = !DILocation(line: 470, column: 22, scope: !1340)
!1345 = !DILocation(line: 470, column: 13, scope: !1340)
!1346 = !DILocation(line: 471, column: 24, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !25, line: 471, column: 21)
!1348 = distinct !DILexicalBlock(scope: !1341, file: !25, line: 470, column: 32)
!1349 = !DILocation(line: 471, column: 21, scope: !1347)
!1350 = !DILocation(line: 471, column: 33, scope: !1347)
!1351 = !DILocation(line: 471, column: 30, scope: !1347)
!1352 = !DILocation(line: 471, column: 27, scope: !1347)
!1353 = !DILocation(line: 471, column: 21, scope: !1348)
!1354 = !DILocation(line: 472, column: 23, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1347, file: !25, line: 471, column: 37)
!1356 = !DILocation(line: 472, column: 26, scope: !1355)
!1357 = !DILocation(line: 473, column: 23, scope: !1355)
!1358 = !DILocation(line: 473, column: 26, scope: !1355)
!1359 = !DILocation(line: 474, column: 17, scope: !1355)
!1360 = !DILocation(line: 475, column: 23, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1347, file: !25, line: 474, column: 24)
!1362 = !DILocation(line: 475, column: 26, scope: !1361)
!1363 = !DILocation(line: 476, column: 23, scope: !1361)
!1364 = !DILocation(line: 476, column: 26, scope: !1361)
!1365 = !DILocation(line: 477, column: 26, scope: !1361)
!1366 = !DILocation(line: 479, column: 21, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1348, file: !25, line: 479, column: 21)
!1368 = !DILocation(line: 479, column: 23, scope: !1367)
!1369 = !DILocation(line: 479, column: 27, scope: !1367)
!1370 = !DILocation(line: 479, column: 32, scope: !1367)
!1371 = !DILocation(line: 479, column: 35, scope: !1372)
!1372 = !DILexicalBlockFile(scope: !1367, file: !25, discriminator: 1)
!1373 = !DILocation(line: 479, column: 40, scope: !1372)
!1374 = !DILocation(line: 479, column: 42, scope: !1372)
!1375 = !DILocation(line: 479, column: 37, scope: !1372)
!1376 = !DILocation(line: 479, column: 21, scope: !1372)
!1377 = !DILocation(line: 480, column: 23, scope: !1367)
!1378 = !DILocation(line: 480, column: 26, scope: !1367)
!1379 = !DILocation(line: 480, column: 21, scope: !1367)
!1380 = !DILocation(line: 481, column: 13, scope: !1348)
!1381 = !DILocation(line: 470, column: 28, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1341, file: !25, discriminator: 2)
!1383 = !DILocation(line: 470, column: 13, scope: !1382)
!1384 = distinct !{!1384, !1338}
!1385 = !DILocation(line: 482, column: 15, scope: !1324)
!1386 = !DILocation(line: 482, column: 18, scope: !1324)
!1387 = !DILocation(line: 483, column: 9, scope: !1324)
!1388 = !DILocation(line: 485, column: 13, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1269, file: !25, line: 485, column: 13)
!1390 = !DILocation(line: 485, column: 19, scope: !1389)
!1391 = !DILocation(line: 485, column: 16, scope: !1389)
!1392 = !DILocation(line: 485, column: 22, scope: !1389)
!1393 = !DILocation(line: 485, column: 26, scope: !1394)
!1394 = !DILexicalBlockFile(scope: !1389, file: !25, discriminator: 1)
!1395 = !DILocation(line: 485, column: 13, scope: !1394)
!1396 = !DILocation(line: 486, column: 46, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1389, file: !25, line: 485, column: 32)
!1398 = !DILocation(line: 486, column: 51, scope: !1397)
!1399 = !DILocation(line: 486, column: 13, scope: !1397)
!1400 = !DILocation(line: 487, column: 9, scope: !1397)
!1401 = !DILocation(line: 488, column: 17, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !25, line: 488, column: 17)
!1403 = distinct !DILexicalBlock(scope: !1389, file: !25, line: 487, column: 16)
!1404 = !DILocation(line: 488, column: 21, scope: !1402)
!1405 = !DILocation(line: 488, column: 26, scope: !1402)
!1406 = !DILocation(line: 488, column: 30, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1402, file: !25, discriminator: 1)
!1408 = !DILocation(line: 488, column: 33, scope: !1407)
!1409 = !DILocation(line: 488, column: 40, scope: !1407)
!1410 = !DILocation(line: 488, column: 43, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1402, file: !25, discriminator: 2)
!1412 = !DILocation(line: 488, column: 46, scope: !1411)
!1413 = !DILocation(line: 488, column: 17, scope: !1411)
!1414 = !DILocation(line: 489, column: 40, scope: !1402)
!1415 = !DILocation(line: 489, column: 17, scope: !1402)
!1416 = !DILocation(line: 490, column: 22, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1402, file: !25, line: 490, column: 22)
!1418 = !DILocation(line: 490, column: 25, scope: !1417)
!1419 = !DILocation(line: 490, column: 22, scope: !1402)
!1420 = !DILocation(line: 491, column: 50, scope: !1417)
!1421 = !DILocation(line: 491, column: 55, scope: !1417)
!1422 = !DILocation(line: 491, column: 17, scope: !1417)
!1423 = !DILocation(line: 492, column: 17, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1403, file: !25, line: 492, column: 17)
!1425 = !DILocation(line: 492, column: 21, scope: !1424)
!1426 = !DILocation(line: 492, column: 26, scope: !1424)
!1427 = !DILocation(line: 492, column: 30, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1424, file: !25, discriminator: 1)
!1429 = !DILocation(line: 492, column: 33, scope: !1428)
!1430 = !DILocation(line: 492, column: 40, scope: !1428)
!1431 = !DILocation(line: 492, column: 43, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1424, file: !25, discriminator: 2)
!1433 = !DILocation(line: 492, column: 46, scope: !1432)
!1434 = !DILocation(line: 492, column: 17, scope: !1432)
!1435 = !DILocation(line: 493, column: 40, scope: !1424)
!1436 = !DILocation(line: 493, column: 17, scope: !1424)
!1437 = !DILocation(line: 494, column: 22, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1424, file: !25, line: 494, column: 22)
!1439 = !DILocation(line: 494, column: 25, scope: !1438)
!1440 = !DILocation(line: 494, column: 22, scope: !1424)
!1441 = !DILocation(line: 495, column: 50, scope: !1438)
!1442 = !DILocation(line: 495, column: 55, scope: !1438)
!1443 = !DILocation(line: 495, column: 17, scope: !1438)
!1444 = !DILocation(line: 496, column: 17, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1403, file: !25, line: 496, column: 17)
!1446 = !DILocation(line: 496, column: 22, scope: !1445)
!1447 = !DILocation(line: 496, column: 25, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1445, file: !25, discriminator: 1)
!1449 = !DILocation(line: 496, column: 27, scope: !1448)
!1450 = !DILocation(line: 496, column: 17, scope: !1448)
!1451 = !DILocation(line: 497, column: 53, scope: !1445)
!1452 = !DILocation(line: 497, column: 17, scope: !1445)
!1453 = !DILocation(line: 499, column: 15, scope: !1269)
!1454 = !DILocation(line: 499, column: 12, scope: !1269)
!1455 = !DILocation(line: 500, column: 15, scope: !1269)
!1456 = !DILocation(line: 500, column: 12, scope: !1269)
!1457 = !DILocation(line: 501, column: 15, scope: !1269)
!1458 = !DILocation(line: 501, column: 12, scope: !1269)
!1459 = !DILocation(line: 502, column: 15, scope: !1269)
!1460 = !DILocation(line: 502, column: 12, scope: !1269)
!1461 = !DILocation(line: 503, column: 13, scope: !1269)
!1462 = !DILocation(line: 453, column: 5, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1145, file: !25, discriminator: 4)
!1464 = distinct !{!1464, !1257}
!1465 = !DILocation(line: 453, column: 5, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1145, file: !25, discriminator: 5)
!1467 = !DILocation(line: 506, column: 5, scope: !1145)
!1468 = !DILocation(line: 507, column: 1, scope: !1145)
!1469 = distinct !DISubprogram(name: "test_output_memory", scope: !25, file: !25, line: 526, type: !1470, isLocal: false, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !34, !1044, !37}
!1472 = !DILocalVariable(name: "name", arg: 1, scope: !1469, file: !25, line: 526, type: !34)
!1473 = !DILocation(line: 526, column: 37, scope: !1469)
!1474 = !DILocalVariable(name: "m", arg: 2, scope: !1469, file: !25, line: 526, type: !1044)
!1475 = !DILocation(line: 526, column: 64, scope: !1469)
!1476 = !DILocalVariable(name: "l", arg: 3, scope: !1469, file: !25, line: 526, type: !37)
!1477 = !DILocation(line: 526, column: 74, scope: !1469)
!1478 = !DILocation(line: 528, column: 65, scope: !1469)
!1479 = !DILocation(line: 529, column: 29, scope: !1469)
!1480 = !DILocation(line: 529, column: 32, scope: !1469)
!1481 = !DILocation(line: 529, column: 35, scope: !1469)
!1482 = !DILocation(line: 529, column: 38, scope: !1469)
!1483 = !DILocation(line: 528, column: 5, scope: !1469)
!1484 = !DILocation(line: 530, column: 1, scope: !1469)
!1485 = distinct !DISubprogram(name: "test_string_null_empty", scope: !25, file: !25, line: 31, type: !1486, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !34, !36}
!1488 = !DILocalVariable(name: "m", arg: 1, scope: !1485, file: !25, line: 31, type: !34)
!1489 = !DILocation(line: 31, column: 48, scope: !1485)
!1490 = !DILocalVariable(name: "c", arg: 2, scope: !1485, file: !25, line: 31, type: !36)
!1491 = !DILocation(line: 31, column: 56, scope: !1485)
!1492 = !DILocation(line: 33, column: 9, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1485, file: !25, line: 33, column: 9)
!1494 = !DILocation(line: 33, column: 11, scope: !1493)
!1495 = !DILocation(line: 33, column: 9, scope: !1485)
!1496 = !DILocation(line: 34, column: 49, scope: !1493)
!1497 = !DILocation(line: 34, column: 9, scope: !1493)
!1498 = !DILocation(line: 36, column: 47, scope: !1493)
!1499 = !DILocation(line: 36, column: 9, scope: !1493)
!1500 = !DILocation(line: 37, column: 1, scope: !1485)
!1501 = distinct !DISubprogram(name: "test_diff_header", scope: !25, file: !25, line: 24, type: !1502, isLocal: true, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !34, !34}
!1504 = !DILocalVariable(name: "left", arg: 1, scope: !1501, file: !25, line: 24, type: !34)
!1505 = !DILocation(line: 24, column: 42, scope: !1501)
!1506 = !DILocalVariable(name: "right", arg: 2, scope: !1501, file: !25, line: 24, type: !34)
!1507 = !DILocation(line: 24, column: 60, scope: !1501)
!1508 = !DILocation(line: 26, column: 36, scope: !1501)
!1509 = !DILocation(line: 26, column: 5, scope: !1501)
!1510 = !DILocation(line: 27, column: 36, scope: !1501)
!1511 = !DILocation(line: 27, column: 5, scope: !1501)
!1512 = !DILocation(line: 28, column: 1, scope: !1501)
!1513 = distinct !DISubprogram(name: "test_bignum_header_line", scope: !25, file: !25, line: 176, type: !1514, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null}
!1516 = !DILocation(line: 178, column: 5, scope: !1513)
!1517 = !DILocation(line: 179, column: 1, scope: !1513)
!1518 = distinct !DISubprogram(name: "test_bignum_zero_print", scope: !25, file: !25, line: 192, type: !1519, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !482, !36}
!1521 = !DILocalVariable(name: "bn", arg: 1, scope: !1518, file: !25, line: 192, type: !482)
!1522 = !DILocation(line: 192, column: 50, scope: !1518)
!1523 = !DILocalVariable(name: "sep", arg: 2, scope: !1518, file: !25, line: 192, type: !36)
!1524 = !DILocation(line: 192, column: 59, scope: !1518)
!1525 = !DILocalVariable(name: "v", scope: !1518, file: !25, line: 194, type: !34)
!1526 = !DILocation(line: 194, column: 17, scope: !1518)
!1527 = !DILocation(line: 194, column: 43, scope: !1518)
!1528 = !DILocation(line: 194, column: 21, scope: !1518)
!1529 = !DILocalVariable(name: "suf", scope: !1518, file: !25, line: 195, type: !34)
!1530 = !DILocation(line: 195, column: 17, scope: !1518)
!1531 = !DILocation(line: 195, column: 23, scope: !1518)
!1532 = !DILocation(line: 195, column: 26, scope: !1518)
!1533 = !DILocation(line: 197, column: 37, scope: !1518)
!1534 = !DILocation(line: 197, column: 52, scope: !1518)
!1535 = !DILocation(line: 197, column: 55, scope: !1518)
!1536 = !DILocation(line: 197, column: 5, scope: !1518)
!1537 = !DILocation(line: 198, column: 1, scope: !1518)
!1538 = distinct !DISubprogram(name: "convert_bn_memory", scope: !25, file: !25, line: 204, type: !1539, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!20, !1044, !37, !543, !1541, !482}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!1542 = !DILocalVariable(name: "in", arg: 1, scope: !1538, file: !25, line: 204, type: !1044)
!1543 = !DILocation(line: 204, column: 51, scope: !1538)
!1544 = !DILocalVariable(name: "bytes", arg: 2, scope: !1538, file: !25, line: 204, type: !37)
!1545 = !DILocation(line: 204, column: 62, scope: !1538)
!1546 = !DILocalVariable(name: "out", arg: 3, scope: !1538, file: !25, line: 205, type: !543)
!1547 = !DILocation(line: 205, column: 36, scope: !1538)
!1548 = !DILocalVariable(name: "lz", arg: 4, scope: !1538, file: !25, line: 205, type: !1541)
!1549 = !DILocation(line: 205, column: 46, scope: !1538)
!1550 = !DILocalVariable(name: "bn", arg: 5, scope: !1538, file: !25, line: 205, type: !482)
!1551 = !DILocation(line: 205, column: 64, scope: !1538)
!1552 = !DILocalVariable(name: "n", scope: !1538, file: !25, line: 207, type: !20)
!1553 = !DILocation(line: 207, column: 9, scope: !1538)
!1554 = !DILocation(line: 207, column: 13, scope: !1538)
!1555 = !DILocation(line: 207, column: 19, scope: !1538)
!1556 = !DILocalVariable(name: "i", scope: !1538, file: !25, line: 207, type: !20)
!1557 = !DILocation(line: 207, column: 24, scope: !1538)
!1558 = !DILocalVariable(name: "p", scope: !1538, file: !25, line: 208, type: !543)
!1559 = !DILocation(line: 208, column: 11, scope: !1538)
!1560 = !DILocation(line: 208, column: 15, scope: !1538)
!1561 = !DILocalVariable(name: "q", scope: !1538, file: !25, line: 208, type: !543)
!1562 = !DILocation(line: 208, column: 21, scope: !1538)
!1563 = !DILocalVariable(name: "r", scope: !1538, file: !25, line: 209, type: !34)
!1564 = !DILocation(line: 209, column: 17, scope: !1538)
!1565 = !DILocation(line: 211, column: 9, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1538, file: !25, line: 211, column: 9)
!1567 = !DILocation(line: 211, column: 12, scope: !1566)
!1568 = !DILocation(line: 211, column: 19, scope: !1566)
!1569 = !DILocation(line: 211, column: 34, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1566, file: !25, discriminator: 1)
!1571 = !DILocation(line: 211, column: 23, scope: !1570)
!1572 = !DILocation(line: 211, column: 9, scope: !1570)
!1573 = !DILocation(line: 212, column: 28, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1566, file: !25, line: 211, column: 39)
!1575 = !DILocation(line: 212, column: 32, scope: !1574)
!1576 = !DILocation(line: 212, column: 39, scope: !1574)
!1577 = !DILocation(line: 212, column: 9, scope: !1574)
!1578 = !DILocation(line: 213, column: 14, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1574, file: !25, line: 213, column: 13)
!1580 = !DILocation(line: 213, column: 13, scope: !1579)
!1581 = !DILocation(line: 213, column: 13, scope: !1574)
!1582 = !DILocation(line: 214, column: 13, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !25, line: 213, column: 18)
!1584 = !DILocation(line: 214, column: 21, scope: !1585)
!1585 = !DILexicalBlockFile(scope: !1586, file: !25, discriminator: 1)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !25, line: 214, column: 13)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !25, line: 214, column: 13)
!1588 = !DILocation(line: 214, column: 20, scope: !1585)
!1589 = !DILocation(line: 214, column: 23, scope: !1585)
!1590 = !DILocation(line: 214, column: 30, scope: !1585)
!1591 = !DILocation(line: 214, column: 34, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1586, file: !25, discriminator: 2)
!1593 = !DILocation(line: 214, column: 33, scope: !1592)
!1594 = !DILocation(line: 214, column: 36, scope: !1592)
!1595 = !DILocation(line: 214, column: 30, scope: !1592)
!1596 = !DILocation(line: 214, column: 13, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1587, file: !25, discriminator: 3)
!1598 = !DILocation(line: 215, column: 22, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1586, file: !25, line: 215, column: 21)
!1600 = !DILocation(line: 215, column: 21, scope: !1599)
!1601 = !DILocation(line: 215, column: 24, scope: !1599)
!1602 = !DILocation(line: 215, column: 21, scope: !1586)
!1603 = !DILocation(line: 216, column: 25, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1599, file: !25, line: 215, column: 32)
!1605 = !DILocation(line: 216, column: 23, scope: !1604)
!1606 = !DILocation(line: 217, column: 22, scope: !1604)
!1607 = !DILocation(line: 217, column: 24, scope: !1604)
!1608 = !DILocation(line: 218, column: 22, scope: !1604)
!1609 = !DILocation(line: 219, column: 17, scope: !1604)
!1610 = !DILocation(line: 215, column: 27, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1599, file: !25, discriminator: 1)
!1612 = !DILocation(line: 214, column: 45, scope: !1613)
!1613 = !DILexicalBlockFile(scope: !1586, file: !25, discriminator: 4)
!1614 = !DILocation(line: 214, column: 13, scope: !1613)
!1615 = distinct !{!1615, !1582}
!1616 = !DILocation(line: 220, column: 18, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1583, file: !25, line: 220, column: 17)
!1618 = !DILocation(line: 220, column: 17, scope: !1617)
!1619 = !DILocation(line: 220, column: 20, scope: !1617)
!1620 = !DILocation(line: 220, column: 17, scope: !1583)
!1621 = !DILocation(line: 225, column: 25, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !25, line: 225, column: 21)
!1623 = distinct !DILexicalBlock(scope: !1617, file: !25, line: 220, column: 29)
!1624 = !DILocation(line: 225, column: 22, scope: !1622)
!1625 = !DILocation(line: 225, column: 32, scope: !1622)
!1626 = !DILocation(line: 225, column: 40, scope: !1622)
!1627 = !DILocation(line: 225, column: 45, scope: !1622)
!1628 = !DILocation(line: 225, column: 63, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1622, file: !25, discriminator: 1)
!1630 = !DILocation(line: 225, column: 48, scope: !1629)
!1631 = !DILocation(line: 225, column: 21, scope: !1629)
!1632 = !DILocation(line: 226, column: 22, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1622, file: !25, line: 225, column: 68)
!1634 = !DILocation(line: 226, column: 25, scope: !1633)
!1635 = !DILocation(line: 227, column: 22, scope: !1633)
!1636 = !DILocation(line: 227, column: 24, scope: !1633)
!1637 = !DILocation(line: 228, column: 22, scope: !1633)
!1638 = !DILocation(line: 229, column: 17, scope: !1633)
!1639 = !DILocation(line: 230, column: 13, scope: !1623)
!1640 = !DILocation(line: 231, column: 18, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1617, file: !25, line: 230, column: 20)
!1642 = !DILocation(line: 231, column: 21, scope: !1641)
!1643 = !DILocation(line: 232, column: 36, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !25, line: 232, column: 21)
!1645 = !DILocation(line: 232, column: 21, scope: !1644)
!1646 = !DILocation(line: 232, column: 21, scope: !1641)
!1647 = !DILocation(line: 237, column: 22, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !25, line: 232, column: 41)
!1649 = !DILocation(line: 237, column: 24, scope: !1648)
!1650 = !DILocation(line: 238, column: 22, scope: !1648)
!1651 = !DILocation(line: 239, column: 17, scope: !1648)
!1652 = !DILocation(line: 241, column: 9, scope: !1583)
!1653 = !DILocation(line: 242, column: 15, scope: !1574)
!1654 = !DILocation(line: 242, column: 8, scope: !1574)
!1655 = !DILocation(line: 245, column: 12, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1538, file: !25, line: 245, column: 5)
!1657 = !DILocation(line: 245, column: 10, scope: !1656)
!1658 = !DILocation(line: 245, column: 17, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1660, file: !25, discriminator: 1)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !25, line: 245, column: 5)
!1661 = !DILocation(line: 245, column: 21, scope: !1659)
!1662 = !DILocation(line: 245, column: 19, scope: !1659)
!1663 = !DILocation(line: 245, column: 5, scope: !1659)
!1664 = !DILocation(line: 246, column: 11, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !25, line: 245, column: 29)
!1666 = !DILocation(line: 246, column: 14, scope: !1665)
!1667 = !DILocation(line: 247, column: 13, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !25, line: 247, column: 13)
!1669 = !DILocation(line: 247, column: 15, scope: !1668)
!1670 = !DILocation(line: 247, column: 27, scope: !1668)
!1671 = !DILocation(line: 247, column: 42, scope: !1668)
!1672 = !DILocation(line: 247, column: 45, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1668, file: !25, discriminator: 1)
!1674 = !DILocation(line: 247, column: 50, scope: !1673)
!1675 = !DILocation(line: 247, column: 52, scope: !1673)
!1676 = !DILocation(line: 247, column: 47, scope: !1673)
!1677 = !DILocation(line: 247, column: 13, scope: !1673)
!1678 = !DILocation(line: 248, column: 15, scope: !1668)
!1679 = !DILocation(line: 248, column: 18, scope: !1668)
!1680 = !DILocation(line: 248, column: 13, scope: !1668)
!1681 = !DILocation(line: 249, column: 5, scope: !1665)
!1682 = !DILocation(line: 245, column: 25, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1660, file: !25, discriminator: 2)
!1684 = !DILocation(line: 245, column: 5, scope: !1683)
!1685 = distinct !{!1685, !1686}
!1686 = !DILocation(line: 245, column: 5, scope: !1538)
!1687 = !DILocation(line: 250, column: 6, scope: !1538)
!1688 = !DILocation(line: 250, column: 8, scope: !1538)
!1689 = !DILocation(line: 251, column: 9, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1538, file: !25, line: 251, column: 9)
!1691 = !DILocation(line: 251, column: 12, scope: !1690)
!1692 = !DILocation(line: 251, column: 9, scope: !1538)
!1693 = !DILocation(line: 252, column: 11, scope: !1690)
!1694 = !DILocation(line: 252, column: 9, scope: !1690)
!1695 = !DILocation(line: 254, column: 28, scope: !1690)
!1696 = !DILocation(line: 254, column: 13, scope: !1690)
!1697 = !DILocation(line: 254, column: 11, scope: !1690)
!1698 = !DILocation(line: 255, column: 12, scope: !1538)
!1699 = !DILocation(line: 255, column: 23, scope: !1538)
!1700 = !DILocation(line: 255, column: 16, scope: !1538)
!1701 = !DILocation(line: 255, column: 14, scope: !1538)
!1702 = !DILocation(line: 255, column: 27, scope: !1538)
!1703 = !DILocation(line: 255, column: 5, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1538, file: !25, discriminator: 1)
!1705 = !DILocation(line: 256, column: 5, scope: !1538)
!1706 = !DILocation(line: 257, column: 1, scope: !1538)
!1707 = distinct !DISubprogram(name: "test_memory_null_empty", scope: !25, file: !25, line: 410, type: !1708, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1044, !36}
!1710 = !DILocalVariable(name: "m", arg: 1, scope: !1707, file: !25, line: 410, type: !1044)
!1711 = !DILocation(line: 410, column: 57, scope: !1707)
!1712 = !DILocalVariable(name: "c", arg: 2, scope: !1707, file: !25, line: 410, type: !36)
!1713 = !DILocation(line: 410, column: 65, scope: !1707)
!1714 = !DILocation(line: 412, column: 9, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1707, file: !25, line: 412, column: 9)
!1716 = !DILocation(line: 412, column: 11, scope: !1715)
!1717 = !DILocation(line: 412, column: 9, scope: !1707)
!1718 = !DILocation(line: 413, column: 46, scope: !1715)
!1719 = !DILocation(line: 413, column: 9, scope: !1715)
!1720 = !DILocation(line: 415, column: 47, scope: !1715)
!1721 = !DILocation(line: 415, column: 9, scope: !1715)
!1722 = !DILocation(line: 416, column: 1, scope: !1707)
