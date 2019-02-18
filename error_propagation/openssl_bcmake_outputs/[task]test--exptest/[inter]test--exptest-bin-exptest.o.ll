; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exptest/[inter]test--exptest-bin-exptest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exptest/[inter]test--exptest-bin-exptest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type opaque
%struct.bignum_ctx = type opaque
%struct.bn_mont_ctx_st = type opaque

@.str = private unnamed_addr constant [18 x i8] c"test_mod_exp_zero\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_mod_exp\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test/exptest.c\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"m = BN_new()\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"a = BN_new()\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"p = BN_new()\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"r = BN_new()\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"BN_rand(a, 1024, BN_RAND_TOP_ONE, BN_RAND_BOTTOM_ANY)\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"BN_mod_exp(r, a, p, m, ctx)\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"a_is_zero_mod_one(\22BN_mod_exp\22, r, a)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"BN_mod_exp\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"BN_mod_exp_recp(r, a, p, m, ctx)\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"a_is_zero_mod_one(\22BN_mod_exp_recp\22, r, a)\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"BN_mod_exp_recp\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"BN_mod_exp_simple(r, a, p, m, ctx)\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"a_is_zero_mod_one(\22BN_mod_exp_simple\22, r, a)\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"BN_mod_exp_simple\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"BN_mod_exp_mont(r, a, p, m, ctx, NULL)\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"a_is_zero_mod_one(\22BN_mod_exp_mont\22, r, a)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"BN_mod_exp_mont\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"BN_mod_exp_mont_consttime(r, a, p, m, ctx, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"a_is_zero_mod_one(\22BN_mod_exp_mont_consttime\22, r, a)\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"BN_mod_exp_mont_consttime\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"BN_mod_exp_mont_word(r, one_word, p, m, ctx, NULL)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"BN_mod_exp_mont_word failed: 1 ** 0 mod 1 = r (should be 0)\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"%s failed: a ** 0 mod 1 = r (should be 0)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"ctx = BN_CTX_new()\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"r_mont = BN_new()\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"r_mont_const = BN_new()\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"r_recp = BN_new()\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"r_simple = BN_new()\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"b = BN_new()\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"BN_mod(a, a, m, ctx)\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"BN_mod(b, b, m, ctx)\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"BN_mod_exp_mont(r_mont, a, b, m, ctx, NULL)\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"BN_mod_exp_recp(r_recp, a, b, m, ctx)\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"BN_mod_exp_simple(r_simple, a, b, m, ctx)\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"BN_mod_exp_mont_consttime(r_mont_const, a, b, m, ctx, NULL)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"r_simple\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"r_mont\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"r_recp\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"r_mont_const\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"simple and mont results differ\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"simple and mont const time results differ\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"simple and recp results differ\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"m\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !6 {
entry:
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 ()* @test_mod_exp_zero), !dbg !11
  call void @add_all_tests(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_mod_exp, i32 200, i32 1), !dbg !12
  ret i32 1, !dbg !13
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_zero() #0 !dbg !14 {
entry:
  %a = alloca %struct.bignum_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %m = alloca %struct.bignum_st*, align 8
  %r = alloca %struct.bignum_st*, align 8
  %one_word = alloca i64, align 8
  %ctx = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %failed = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !15, metadata !20), !dbg !21
  store %struct.bignum_st* null, %struct.bignum_st** %a, align 8, !dbg !21
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !22, metadata !20), !dbg !23
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !23
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m, metadata !24, metadata !20), !dbg !25
  store %struct.bignum_st* null, %struct.bignum_st** %m, align 8, !dbg !25
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r, metadata !26, metadata !20), !dbg !27
  store %struct.bignum_st* null, %struct.bignum_st** %r, align 8, !dbg !27
  call void @llvm.dbg.declare(metadata i64* %one_word, metadata !28, metadata !20), !dbg !30
  store i64 1, i64* %one_word, align 8, !dbg !30
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !31, metadata !20), !dbg !35
  %call = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !36
  store %struct.bignum_ctx* %call, %struct.bignum_ctx** %ctx, align 8, !dbg !35
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !37, metadata !20), !dbg !38
  store i32 1, i32* %ret, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata i32* %failed, metadata !39, metadata !20), !dbg !40
  store i32 0, i32* %failed, align 4, !dbg !40
  %call1 = call %struct.bignum_st* @BN_new(), !dbg !41
  store %struct.bignum_st* %call1, %struct.bignum_st** %m, align 8, !dbg !43
  %0 = bitcast %struct.bignum_st* %call1 to i8*, !dbg !44
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %0), !dbg !45
  %tobool = icmp ne i32 %call2, 0, !dbg !47
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !48

lor.lhs.false:                                    ; preds = %entry
  %call3 = call %struct.bignum_st* @BN_new(), !dbg !49
  store %struct.bignum_st* %call3, %struct.bignum_st** %a, align 8, !dbg !51
  %1 = bitcast %struct.bignum_st* %call3 to i8*, !dbg !52
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* %1), !dbg !53
  %tobool5 = icmp ne i32 %call4, 0, !dbg !55
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !56

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call %struct.bignum_st* @BN_new(), !dbg !57
  store %struct.bignum_st* %call7, %struct.bignum_st** %p, align 8, !dbg !58
  %2 = bitcast %struct.bignum_st* %call7 to i8*, !dbg !59
  %call8 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* %2), !dbg !60
  %tobool9 = icmp ne i32 %call8, 0, !dbg !61
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !62

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call %struct.bignum_st* @BN_new(), !dbg !63
  store %struct.bignum_st* %call11, %struct.bignum_st** %r, align 8, !dbg !64
  %3 = bitcast %struct.bignum_st* %call11 to i8*, !dbg !65
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* %3), !dbg !66
  %tobool13 = icmp ne i32 %call12, 0, !dbg !67
  br i1 %tobool13, label %if.end, label %if.then, !dbg !68

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err, !dbg !70

if.end:                                           ; preds = %lor.lhs.false10
  %4 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !71
  %call14 = call i32 @BN_set_word(%struct.bignum_st* %4, i64 1), !dbg !72
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !73
  %call15 = call i32 @BN_set_word(%struct.bignum_st* %5, i64 1), !dbg !74
  %6 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !75
  %call16 = call i32 @BN_set_word(%struct.bignum_st* %6, i64 0), !dbg !76
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !77
  %call17 = call i32 @BN_rand(%struct.bignum_st* %7, i32 1024, i32 0, i32 0), !dbg !79
  %cmp = icmp ne i32 %call17, 0, !dbg !80
  %conv = zext i1 %cmp to i32, !dbg !80
  %call18 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i32 0, i32 0), i32 %conv), !dbg !81
  %tobool19 = icmp ne i32 %call18, 0, !dbg !83
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !84

if.then20:                                        ; preds = %if.end
  br label %err, !dbg !85

if.end21:                                         ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !86
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !88
  %10 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !89
  %11 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !90
  %12 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !91
  %call22 = call i32 @BN_mod_exp(%struct.bignum_st* %8, %struct.bignum_st* %9, %struct.bignum_st* %10, %struct.bignum_st* %11, %struct.bignum_ctx* %12), !dbg !92
  %cmp23 = icmp ne i32 %call22, 0, !dbg !93
  %conv24 = zext i1 %cmp23 to i32, !dbg !93
  %call25 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0), i32 %conv24), !dbg !94
  %tobool26 = icmp ne i32 %call25, 0, !dbg !96
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !97

if.then27:                                        ; preds = %if.end21
  br label %err, !dbg !98

if.end28:                                         ; preds = %if.end21
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !99
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !101
  %call29 = call i32 @a_is_zero_mod_one(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), %struct.bignum_st* %13, %struct.bignum_st* %14), !dbg !102
  %cmp30 = icmp ne i32 %call29, 0, !dbg !103
  %conv31 = zext i1 %cmp30 to i32, !dbg !103
  %call32 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i32 %conv31), !dbg !104
  %tobool33 = icmp ne i32 %call32, 0, !dbg !106
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !107

if.then34:                                        ; preds = %if.end28
  store i32 1, i32* %failed, align 4, !dbg !108
  br label %if.end35, !dbg !109

if.end35:                                         ; preds = %if.then34, %if.end28
  %15 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !110
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !112
  %17 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !113
  %18 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !114
  %19 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !115
  %call36 = call i32 @BN_mod_exp_recp(%struct.bignum_st* %15, %struct.bignum_st* %16, %struct.bignum_st* %17, %struct.bignum_st* %18, %struct.bignum_ctx* %19), !dbg !116
  %cmp37 = icmp ne i32 %call36, 0, !dbg !117
  %conv38 = zext i1 %cmp37 to i32, !dbg !117
  %call39 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), i32 %conv38), !dbg !118
  %tobool40 = icmp ne i32 %call39, 0, !dbg !120
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !121

if.then41:                                        ; preds = %if.end35
  br label %err, !dbg !122

if.end42:                                         ; preds = %if.end35
  %20 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !123
  %21 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !125
  %call43 = call i32 @a_is_zero_mod_one(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), %struct.bignum_st* %20, %struct.bignum_st* %21), !dbg !126
  %cmp44 = icmp ne i32 %call43, 0, !dbg !127
  %conv45 = zext i1 %cmp44 to i32, !dbg !127
  %call46 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i32 0, i32 0), i32 %conv45), !dbg !128
  %tobool47 = icmp ne i32 %call46, 0, !dbg !130
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !131

if.then48:                                        ; preds = %if.end42
  store i32 1, i32* %failed, align 4, !dbg !132
  br label %if.end49, !dbg !133

if.end49:                                         ; preds = %if.then48, %if.end42
  %22 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !134
  %23 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !136
  %24 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !137
  %25 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !138
  %26 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !139
  %call50 = call i32 @BN_mod_exp_simple(%struct.bignum_st* %22, %struct.bignum_st* %23, %struct.bignum_st* %24, %struct.bignum_st* %25, %struct.bignum_ctx* %26), !dbg !140
  %cmp51 = icmp ne i32 %call50, 0, !dbg !141
  %conv52 = zext i1 %cmp51 to i32, !dbg !141
  %call53 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 %conv52), !dbg !142
  %tobool54 = icmp ne i32 %call53, 0, !dbg !144
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !145

if.then55:                                        ; preds = %if.end49
  br label %err, !dbg !146

if.end56:                                         ; preds = %if.end49
  %27 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !147
  %28 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !149
  %call57 = call i32 @a_is_zero_mod_one(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), %struct.bignum_st* %27, %struct.bignum_st* %28), !dbg !150
  %cmp58 = icmp ne i32 %call57, 0, !dbg !151
  %conv59 = zext i1 %cmp58 to i32, !dbg !151
  %call60 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i32 0, i32 0), i32 %conv59), !dbg !152
  %tobool61 = icmp ne i32 %call60, 0, !dbg !154
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !155

if.then62:                                        ; preds = %if.end56
  store i32 1, i32* %failed, align 4, !dbg !156
  br label %if.end63, !dbg !157

if.end63:                                         ; preds = %if.then62, %if.end56
  %29 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !158
  %30 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !160
  %31 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !161
  %32 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !162
  %33 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !163
  %call64 = call i32 @BN_mod_exp_mont(%struct.bignum_st* %29, %struct.bignum_st* %30, %struct.bignum_st* %31, %struct.bignum_st* %32, %struct.bignum_ctx* %33, %struct.bn_mont_ctx_st* null), !dbg !164
  %cmp65 = icmp ne i32 %call64, 0, !dbg !165
  %conv66 = zext i1 %cmp65 to i32, !dbg !165
  %call67 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.17, i32 0, i32 0), i32 %conv66), !dbg !166
  %tobool68 = icmp ne i32 %call67, 0, !dbg !168
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !169

if.then69:                                        ; preds = %if.end63
  br label %err, !dbg !170

if.end70:                                         ; preds = %if.end63
  %34 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !171
  %35 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !173
  %call71 = call i32 @a_is_zero_mod_one(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), %struct.bignum_st* %34, %struct.bignum_st* %35), !dbg !174
  %cmp72 = icmp ne i32 %call71, 0, !dbg !175
  %conv73 = zext i1 %cmp72 to i32, !dbg !175
  %call74 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0), i32 %conv73), !dbg !176
  %tobool75 = icmp ne i32 %call74, 0, !dbg !178
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !179

if.then76:                                        ; preds = %if.end70
  store i32 1, i32* %failed, align 4, !dbg !180
  br label %if.end77, !dbg !181

if.end77:                                         ; preds = %if.then76, %if.end70
  %36 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !182
  %37 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !184
  %38 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !185
  %39 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !186
  %40 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !187
  %call78 = call i32 @BN_mod_exp_mont_consttime(%struct.bignum_st* %36, %struct.bignum_st* %37, %struct.bignum_st* %38, %struct.bignum_st* %39, %struct.bignum_ctx* %40, %struct.bn_mont_ctx_st* null), !dbg !188
  %cmp79 = icmp ne i32 %call78, 0, !dbg !189
  %conv80 = zext i1 %cmp79 to i32, !dbg !189
  %call81 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.20, i32 0, i32 0), i32 %conv80), !dbg !190
  %tobool82 = icmp ne i32 %call81, 0, !dbg !192
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !193

if.then83:                                        ; preds = %if.end77
  br label %err, !dbg !194

if.end84:                                         ; preds = %if.end77
  %41 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !195
  %42 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !197
  %call85 = call i32 @a_is_zero_mod_one(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i32 0, i32 0), %struct.bignum_st* %41, %struct.bignum_st* %42), !dbg !198
  %cmp86 = icmp ne i32 %call85, 0, !dbg !199
  %conv87 = zext i1 %cmp86 to i32, !dbg !199
  %call88 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i32 0, i32 0), i32 %conv87), !dbg !200
  %tobool89 = icmp ne i32 %call88, 0, !dbg !202
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !203

if.then90:                                        ; preds = %if.end84
  store i32 1, i32* %failed, align 4, !dbg !204
  br label %if.end91, !dbg !205

if.end91:                                         ; preds = %if.then90, %if.end84
  %43 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !206
  %44 = load i64, i64* %one_word, align 8, !dbg !208
  %45 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !209
  %46 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !210
  %47 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !211
  %call92 = call i32 @BN_mod_exp_mont_word(%struct.bignum_st* %43, i64 %44, %struct.bignum_st* %45, %struct.bignum_st* %46, %struct.bignum_ctx* %47, %struct.bn_mont_ctx_st* null), !dbg !212
  %cmp93 = icmp ne i32 %call92, 0, !dbg !213
  %conv94 = zext i1 %cmp93 to i32, !dbg !213
  %call95 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0), i32 %conv94), !dbg !214
  %tobool96 = icmp ne i32 %call95, 0, !dbg !216
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !217

if.then97:                                        ; preds = %if.end91
  br label %err, !dbg !218

if.end98:                                         ; preds = %if.end91
  %48 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !219
  %call99 = call i32 @test_BN_eq_zero(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), %struct.bignum_st* %48), !dbg !221
  %tobool100 = icmp ne i32 %call99, 0, !dbg !221
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !222

if.then101:                                       ; preds = %if.end98
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.25, i32 0, i32 0)), !dbg !223
  %49 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !225
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), %struct.bignum_st* %49), !dbg !226
  br label %err, !dbg !227

if.end102:                                        ; preds = %if.end98
  %50 = load i32, i32* %failed, align 4, !dbg !228
  %tobool103 = icmp ne i32 %50, 0, !dbg !229
  %lnot = xor i1 %tobool103, true, !dbg !229
  %lnot.ext = zext i1 %lnot to i32, !dbg !229
  store i32 %lnot.ext, i32* %ret, align 4, !dbg !230
  br label %err, !dbg !231

err:                                              ; preds = %if.end102, %if.then101, %if.then97, %if.then83, %if.then69, %if.then55, %if.then41, %if.then27, %if.then20, %if.then
  %51 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !232
  call void @BN_free(%struct.bignum_st* %51), !dbg !233
  %52 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !234
  call void @BN_free(%struct.bignum_st* %52), !dbg !235
  %53 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !236
  call void @BN_free(%struct.bignum_st* %53), !dbg !237
  %54 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !238
  call void @BN_free(%struct.bignum_st* %54), !dbg !239
  %55 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !240
  call void @BN_CTX_free(%struct.bignum_ctx* %55), !dbg !241
  %56 = load i32, i32* %ret, align 4, !dbg !242
  ret i32 %56, !dbg !243
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp(i32 %round) #0 !dbg !244 {
entry:
  %round.addr = alloca i32, align 4
  %ctx = alloca %struct.bignum_ctx*, align 8
  %c = alloca i8, align 1
  %ret = alloca i32, align 4
  %r_mont = alloca %struct.bignum_st*, align 8
  %r_mont_const = alloca %struct.bignum_st*, align 8
  %r_recp = alloca %struct.bignum_st*, align 8
  %r_simple = alloca %struct.bignum_st*, align 8
  %a = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %m = alloca %struct.bignum_st*, align 8
  store i32 %round, i32* %round.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %round.addr, metadata !247, metadata !20), !dbg !248
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !249, metadata !20), !dbg !250
  call void @llvm.dbg.declare(metadata i8* %c, metadata !251, metadata !20), !dbg !253
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !254, metadata !20), !dbg !255
  store i32 0, i32* %ret, align 4, !dbg !255
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r_mont, metadata !256, metadata !20), !dbg !257
  store %struct.bignum_st* null, %struct.bignum_st** %r_mont, align 8, !dbg !257
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r_mont_const, metadata !258, metadata !20), !dbg !259
  store %struct.bignum_st* null, %struct.bignum_st** %r_mont_const, align 8, !dbg !259
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r_recp, metadata !260, metadata !20), !dbg !261
  store %struct.bignum_st* null, %struct.bignum_st** %r_recp, align 8, !dbg !261
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r_simple, metadata !262, metadata !20), !dbg !263
  store %struct.bignum_st* null, %struct.bignum_st** %r_simple, align 8, !dbg !263
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !264, metadata !20), !dbg !265
  store %struct.bignum_st* null, %struct.bignum_st** %a, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !266, metadata !20), !dbg !267
  store %struct.bignum_st* null, %struct.bignum_st** %b, align 8, !dbg !267
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m, metadata !268, metadata !20), !dbg !269
  store %struct.bignum_st* null, %struct.bignum_st** %m, align 8, !dbg !269
  %call = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !270
  store %struct.bignum_ctx* %call, %struct.bignum_ctx** %ctx, align 8, !dbg !272
  %0 = bitcast %struct.bignum_ctx* %call to i8*, !dbg !273
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0), i8* %0), !dbg !274
  %tobool = icmp ne i32 %call1, 0, !dbg !276
  br i1 %tobool, label %if.end, label %if.then, !dbg !277

if.then:                                          ; preds = %entry
  br label %err, !dbg !278

if.end:                                           ; preds = %entry
  %call2 = call %struct.bignum_st* @BN_new(), !dbg !279
  store %struct.bignum_st* %call2, %struct.bignum_st** %r_mont, align 8, !dbg !281
  %1 = bitcast %struct.bignum_st* %call2 to i8*, !dbg !282
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8* %1), !dbg !283
  %tobool4 = icmp ne i32 %call3, 0, !dbg !285
  br i1 %tobool4, label %lor.lhs.false, label %if.then28, !dbg !286

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call %struct.bignum_st* @BN_new(), !dbg !287
  store %struct.bignum_st* %call5, %struct.bignum_st** %r_mont_const, align 8, !dbg !289
  %2 = bitcast %struct.bignum_st* %call5 to i8*, !dbg !290
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0), i8* %2), !dbg !291
  %tobool7 = icmp ne i32 %call6, 0, !dbg !293
  br i1 %tobool7, label %lor.lhs.false8, label %if.then28, !dbg !294

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call %struct.bignum_st* @BN_new(), !dbg !295
  store %struct.bignum_st* %call9, %struct.bignum_st** %r_recp, align 8, !dbg !296
  %3 = bitcast %struct.bignum_st* %call9 to i8*, !dbg !297
  %call10 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0), i8* %3), !dbg !298
  %tobool11 = icmp ne i32 %call10, 0, !dbg !299
  br i1 %tobool11, label %lor.lhs.false12, label %if.then28, !dbg !300

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = call %struct.bignum_st* @BN_new(), !dbg !301
  store %struct.bignum_st* %call13, %struct.bignum_st** %r_simple, align 8, !dbg !302
  %4 = bitcast %struct.bignum_st* %call13 to i8*, !dbg !303
  %call14 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 141, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i8* %4), !dbg !304
  %tobool15 = icmp ne i32 %call14, 0, !dbg !305
  br i1 %tobool15, label %lor.lhs.false16, label %if.then28, !dbg !306

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call17 = call %struct.bignum_st* @BN_new(), !dbg !307
  store %struct.bignum_st* %call17, %struct.bignum_st** %a, align 8, !dbg !308
  %5 = bitcast %struct.bignum_st* %call17 to i8*, !dbg !309
  %call18 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* %5), !dbg !310
  %tobool19 = icmp ne i32 %call18, 0, !dbg !311
  br i1 %tobool19, label %lor.lhs.false20, label %if.then28, !dbg !312

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call %struct.bignum_st* @BN_new(), !dbg !313
  store %struct.bignum_st* %call21, %struct.bignum_st** %b, align 8, !dbg !314
  %6 = bitcast %struct.bignum_st* %call21 to i8*, !dbg !315
  %call22 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0), i8* %6), !dbg !316
  %tobool23 = icmp ne i32 %call22, 0, !dbg !317
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28, !dbg !318

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = call %struct.bignum_st* @BN_new(), !dbg !319
  store %struct.bignum_st* %call25, %struct.bignum_st** %m, align 8, !dbg !320
  %7 = bitcast %struct.bignum_st* %call25 to i8*, !dbg !321
  %call26 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %7), !dbg !322
  %tobool27 = icmp ne i32 %call26, 0, !dbg !323
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !324

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.end
  br label %err, !dbg !326

if.end29:                                         ; preds = %lor.lhs.false24
  %call30 = call i32 @RAND_bytes(i8* %c, i32 1), !dbg !327
  %8 = load i8, i8* %c, align 1, !dbg !328
  %conv = zext i8 %8 to i32, !dbg !328
  %rem = srem i32 %conv, 128, !dbg !329
  %sub = sub nsw i32 %rem, 64, !dbg !330
  %conv31 = trunc i32 %sub to i8, !dbg !331
  store i8 %conv31, i8* %c, align 1, !dbg !332
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !333
  %10 = load i8, i8* %c, align 1, !dbg !334
  %conv32 = zext i8 %10 to i32, !dbg !334
  %add = add nsw i32 256, %conv32, !dbg !335
  %call33 = call i32 @BN_rand(%struct.bignum_st* %9, i32 %add, i32 0, i32 0), !dbg !336
  %call34 = call i32 @RAND_bytes(i8* %c, i32 1), !dbg !337
  %11 = load i8, i8* %c, align 1, !dbg !338
  %conv35 = zext i8 %11 to i32, !dbg !338
  %rem36 = srem i32 %conv35, 128, !dbg !339
  %sub37 = sub nsw i32 %rem36, 64, !dbg !340
  %conv38 = trunc i32 %sub37 to i8, !dbg !341
  store i8 %conv38, i8* %c, align 1, !dbg !342
  %12 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !343
  %13 = load i8, i8* %c, align 1, !dbg !344
  %conv39 = zext i8 %13 to i32, !dbg !344
  %add40 = add nsw i32 256, %conv39, !dbg !345
  %call41 = call i32 @BN_rand(%struct.bignum_st* %12, i32 %add40, i32 0, i32 0), !dbg !346
  %call42 = call i32 @RAND_bytes(i8* %c, i32 1), !dbg !347
  %14 = load i8, i8* %c, align 1, !dbg !348
  %conv43 = zext i8 %14 to i32, !dbg !348
  %rem44 = srem i32 %conv43, 128, !dbg !349
  %sub45 = sub nsw i32 %rem44, 64, !dbg !350
  %conv46 = trunc i32 %sub45 to i8, !dbg !351
  store i8 %conv46, i8* %c, align 1, !dbg !352
  %15 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !353
  %16 = load i8, i8* %c, align 1, !dbg !354
  %conv47 = zext i8 %16 to i32, !dbg !354
  %add48 = add nsw i32 256, %conv47, !dbg !355
  %call49 = call i32 @BN_rand(%struct.bignum_st* %15, i32 %add48, i32 0, i32 1), !dbg !356
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !357
  %18 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !359
  %19 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !360
  %20 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !361
  %call50 = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %17, %struct.bignum_st* %18, %struct.bignum_st* %19, %struct.bignum_ctx* %20), !dbg !362
  %cmp = icmp ne i32 %call50, 0, !dbg !363
  %conv51 = zext i1 %cmp to i32, !dbg !363
  %call52 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i32 0, i32 0), i32 %conv51), !dbg !364
  %tobool53 = icmp ne i32 %call52, 0, !dbg !366
  br i1 %tobool53, label %lor.lhs.false54, label %if.then84, !dbg !367

lor.lhs.false54:                                  ; preds = %if.end29
  %21 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !368
  %22 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !370
  %23 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !371
  %24 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !372
  %call55 = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %21, %struct.bignum_st* %22, %struct.bignum_st* %23, %struct.bignum_ctx* %24), !dbg !373
  %cmp56 = icmp ne i32 %call55, 0, !dbg !374
  %conv57 = zext i1 %cmp56 to i32, !dbg !374
  %call58 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i32 0, i32 0), i32 %conv57), !dbg !375
  %tobool59 = icmp ne i32 %call58, 0, !dbg !377
  br i1 %tobool59, label %lor.lhs.false60, label %if.then84, !dbg !378

lor.lhs.false60:                                  ; preds = %lor.lhs.false54
  %25 = load %struct.bignum_st*, %struct.bignum_st** %r_mont, align 8, !dbg !379
  %26 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !380
  %27 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !381
  %28 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !382
  %29 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !383
  %call61 = call i32 @BN_mod_exp_mont(%struct.bignum_st* %25, %struct.bignum_st* %26, %struct.bignum_st* %27, %struct.bignum_st* %28, %struct.bignum_ctx* %29, %struct.bn_mont_ctx_st* null), !dbg !384
  %cmp62 = icmp ne i32 %call61, 0, !dbg !385
  %conv63 = zext i1 %cmp62 to i32, !dbg !385
  %call64 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.36, i32 0, i32 0), i32 %conv63), !dbg !386
  %tobool65 = icmp ne i32 %call64, 0, !dbg !387
  br i1 %tobool65, label %lor.lhs.false66, label %if.then84, !dbg !388

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %30 = load %struct.bignum_st*, %struct.bignum_st** %r_recp, align 8, !dbg !389
  %31 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !390
  %32 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !391
  %33 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !392
  %34 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !393
  %call67 = call i32 @BN_mod_exp_recp(%struct.bignum_st* %30, %struct.bignum_st* %31, %struct.bignum_st* %32, %struct.bignum_st* %33, %struct.bignum_ctx* %34), !dbg !394
  %cmp68 = icmp ne i32 %call67, 0, !dbg !395
  %conv69 = zext i1 %cmp68 to i32, !dbg !395
  %call70 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i32 0, i32 0), i32 %conv69), !dbg !396
  %tobool71 = icmp ne i32 %call70, 0, !dbg !397
  br i1 %tobool71, label %lor.lhs.false72, label %if.then84, !dbg !398

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %35 = load %struct.bignum_st*, %struct.bignum_st** %r_simple, align 8, !dbg !399
  %36 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !400
  %37 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !401
  %38 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !402
  %39 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !403
  %call73 = call i32 @BN_mod_exp_simple(%struct.bignum_st* %35, %struct.bignum_st* %36, %struct.bignum_st* %37, %struct.bignum_st* %38, %struct.bignum_ctx* %39), !dbg !404
  %cmp74 = icmp ne i32 %call73, 0, !dbg !405
  %conv75 = zext i1 %cmp74 to i32, !dbg !405
  %call76 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.38, i32 0, i32 0), i32 %conv75), !dbg !406
  %tobool77 = icmp ne i32 %call76, 0, !dbg !407
  br i1 %tobool77, label %lor.lhs.false78, label %if.then84, !dbg !408

lor.lhs.false78:                                  ; preds = %lor.lhs.false72
  %40 = load %struct.bignum_st*, %struct.bignum_st** %r_mont_const, align 8, !dbg !409
  %41 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !410
  %42 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !411
  %43 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !412
  %44 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !413
  %call79 = call i32 @BN_mod_exp_mont_consttime(%struct.bignum_st* %40, %struct.bignum_st* %41, %struct.bignum_st* %42, %struct.bignum_st* %43, %struct.bignum_ctx* %44, %struct.bn_mont_ctx_st* null), !dbg !414
  %cmp80 = icmp ne i32 %call79, 0, !dbg !415
  %conv81 = zext i1 %cmp80 to i32, !dbg !415
  %call82 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.39, i32 0, i32 0), i32 %conv81), !dbg !416
  %tobool83 = icmp ne i32 %call82, 0, !dbg !417
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !418

if.then84:                                        ; preds = %lor.lhs.false78, %lor.lhs.false72, %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false54, %if.end29
  br label %err, !dbg !419

if.end85:                                         ; preds = %lor.lhs.false78
  %45 = load %struct.bignum_st*, %struct.bignum_st** %r_simple, align 8, !dbg !420
  %46 = load %struct.bignum_st*, %struct.bignum_st** %r_mont, align 8, !dbg !422
  %call86 = call i32 @test_BN_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), %struct.bignum_st* %45, %struct.bignum_st* %46), !dbg !423
  %tobool87 = icmp ne i32 %call86, 0, !dbg !423
  br i1 %tobool87, label %lor.lhs.false88, label %if.then94, !dbg !424

lor.lhs.false88:                                  ; preds = %if.end85
  %47 = load %struct.bignum_st*, %struct.bignum_st** %r_simple, align 8, !dbg !425
  %48 = load %struct.bignum_st*, %struct.bignum_st** %r_recp, align 8, !dbg !427
  %call89 = call i32 @test_BN_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), %struct.bignum_st* %47, %struct.bignum_st* %48), !dbg !428
  %tobool90 = icmp ne i32 %call89, 0, !dbg !428
  br i1 %tobool90, label %lor.lhs.false91, label %if.then94, !dbg !429

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %49 = load %struct.bignum_st*, %struct.bignum_st** %r_simple, align 8, !dbg !430
  %50 = load %struct.bignum_st*, %struct.bignum_st** %r_mont_const, align 8, !dbg !431
  %call92 = call i32 @test_BN_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i32 0, i32 0), %struct.bignum_st* %49, %struct.bignum_st* %50), !dbg !432
  %tobool93 = icmp ne i32 %call92, 0, !dbg !432
  br i1 %tobool93, label %if.end110, label %if.then94, !dbg !433

if.then94:                                        ; preds = %lor.lhs.false91, %lor.lhs.false88, %if.end85
  %51 = load %struct.bignum_st*, %struct.bignum_st** %r_simple, align 8, !dbg !434
  %52 = load %struct.bignum_st*, %struct.bignum_st** %r_mont, align 8, !dbg !437
  %call95 = call i32 @BN_cmp(%struct.bignum_st* %51, %struct.bignum_st* %52), !dbg !438
  %cmp96 = icmp ne i32 %call95, 0, !dbg !439
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !440

if.then98:                                        ; preds = %if.then94
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.44, i32 0, i32 0)), !dbg !441
  br label %if.end99, !dbg !441

if.end99:                                         ; preds = %if.then98, %if.then94
  %53 = load %struct.bignum_st*, %struct.bignum_st** %r_simple, align 8, !dbg !442
  %54 = load %struct.bignum_st*, %struct.bignum_st** %r_mont_const, align 8, !dbg !444
  %call100 = call i32 @BN_cmp(%struct.bignum_st* %53, %struct.bignum_st* %54), !dbg !445
  %cmp101 = icmp ne i32 %call100, 0, !dbg !446
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !447

if.then103:                                       ; preds = %if.end99
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.45, i32 0, i32 0)), !dbg !448
  br label %if.end104, !dbg !448

if.end104:                                        ; preds = %if.then103, %if.end99
  %55 = load %struct.bignum_st*, %struct.bignum_st** %r_simple, align 8, !dbg !449
  %56 = load %struct.bignum_st*, %struct.bignum_st** %r_recp, align 8, !dbg !451
  %call105 = call i32 @BN_cmp(%struct.bignum_st* %55, %struct.bignum_st* %56), !dbg !452
  %cmp106 = icmp ne i32 %call105, 0, !dbg !453
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !454

if.then108:                                       ; preds = %if.end104
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 175, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.46, i32 0, i32 0)), !dbg !455
  br label %if.end109, !dbg !455

if.end109:                                        ; preds = %if.then108, %if.end104
  %57 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !456
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), %struct.bignum_st* %57), !dbg !457
  %58 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !458
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), %struct.bignum_st* %58), !dbg !459
  %59 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !460
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), %struct.bignum_st* %59), !dbg !461
  %60 = load %struct.bignum_st*, %struct.bignum_st** %r_simple, align 8, !dbg !462
  call void @test_output_bignum(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), %struct.bignum_st* %60), !dbg !463
  %61 = load %struct.bignum_st*, %struct.bignum_st** %r_recp, align 8, !dbg !464
  call void @test_output_bignum(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), %struct.bignum_st* %61), !dbg !465
  %62 = load %struct.bignum_st*, %struct.bignum_st** %r_mont, align 8, !dbg !466
  call void @test_output_bignum(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), %struct.bignum_st* %62), !dbg !467
  %63 = load %struct.bignum_st*, %struct.bignum_st** %r_mont_const, align 8, !dbg !468
  call void @test_output_bignum(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i32 0, i32 0), %struct.bignum_st* %63), !dbg !469
  br label %err, !dbg !470

if.end110:                                        ; preds = %lor.lhs.false91
  store i32 1, i32* %ret, align 4, !dbg !471
  br label %err, !dbg !472

err:                                              ; preds = %if.end110, %if.end109, %if.then84, %if.then28, %if.then
  %64 = load %struct.bignum_st*, %struct.bignum_st** %r_mont, align 8, !dbg !473
  call void @BN_free(%struct.bignum_st* %64), !dbg !474
  %65 = load %struct.bignum_st*, %struct.bignum_st** %r_mont_const, align 8, !dbg !475
  call void @BN_free(%struct.bignum_st* %65), !dbg !476
  %66 = load %struct.bignum_st*, %struct.bignum_st** %r_recp, align 8, !dbg !477
  call void @BN_free(%struct.bignum_st* %66), !dbg !478
  %67 = load %struct.bignum_st*, %struct.bignum_st** %r_simple, align 8, !dbg !479
  call void @BN_free(%struct.bignum_st* %67), !dbg !480
  %68 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !481
  call void @BN_free(%struct.bignum_st* %68), !dbg !482
  %69 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !483
  call void @BN_free(%struct.bignum_st* %69), !dbg !484
  %70 = load %struct.bignum_st*, %struct.bignum_st** %m, align 8, !dbg !485
  call void @BN_free(%struct.bignum_st* %70), !dbg !486
  %71 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !487
  call void @BN_CTX_free(%struct.bignum_ctx* %71), !dbg !488
  %72 = load i32, i32* %ret, align 4, !dbg !489
  ret i32 %72, !dbg !490
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.bignum_ctx* @BN_CTX_new() #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.bignum_st* @BN_new() #1

declare i32 @BN_set_word(%struct.bignum_st*, i64) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @BN_rand(%struct.bignum_st*, i32, i32, i32) #1

declare i32 @BN_mod_exp(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #1

; Function Attrs: nounwind uwtable
define internal i32 @a_is_zero_mod_one(i8* %method, %struct.bignum_st* %r, %struct.bignum_st* %a) #0 !dbg !491 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca i8*, align 8
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store i8* %method, i8** %method.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %method.addr, metadata !499, metadata !20), !dbg !500
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !501, metadata !20), !dbg !502
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !503, metadata !20), !dbg !504
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !505
  %call = call i32 @BN_is_zero(%struct.bignum_st* %0), !dbg !507
  %tobool = icmp ne i32 %call, 0, !dbg !507
  br i1 %tobool, label %if.end, label %if.then, !dbg !508

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %method.addr, align 8, !dbg !509
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i32 0, i32 0), i8* %1), !dbg !511
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !512
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), %struct.bignum_st* %2), !dbg !513
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !514
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), %struct.bignum_st* %3), !dbg !515
  store i32 0, i32* %retval, align 4, !dbg !516
  br label %return, !dbg !516

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !517
  br label %return, !dbg !517

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !518
  ret i32 %4, !dbg !518
}

declare i32 @BN_mod_exp_recp(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #1

declare i32 @BN_mod_exp_simple(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #1

declare i32 @BN_mod_exp_mont(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*) #1

declare i32 @BN_mod_exp_mont_consttime(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*) #1

declare i32 @BN_mod_exp_mont_word(%struct.bignum_st*, i64, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*) #1

declare i32 @test_BN_eq_zero(i8*, i32, i8*, %struct.bignum_st*) #1

declare void @test_error(i8*, i32, i8*, ...) #1

declare void @test_output_bignum(i8*, %struct.bignum_st*) #1

declare void @BN_free(%struct.bignum_st*) #1

declare void @BN_CTX_free(%struct.bignum_ctx*) #1

declare i32 @BN_is_zero(%struct.bignum_st*) #1

declare i32 @RAND_bytes(i8*, i32) #1

declare i32 @BN_div(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #1

declare i32 @test_BN_eq(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #1

declare void @test_info(i8*, i32, i8*, ...) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exptest/[inter]test--exptest-bin-exptest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exptest")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 201, type: !8, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "test/exptest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exptest")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocation(line: 203, column: 5, scope: !6)
!12 = !DILocation(line: 204, column: 5, scope: !6)
!13 = !DILocation(line: 205, column: 5, scope: !6)
!14 = distinct !DISubprogram(name: "test_mod_exp_zero", scope: !7, file: !7, line: 46, type: !8, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DILocalVariable(name: "a", scope: !14, file: !7, line: 48, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !18, line: 80, baseType: !19)
!18 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--exptest")
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !18, line: 80, flags: DIFlagFwdDecl)
!20 = !DIExpression()
!21 = !DILocation(line: 48, column: 13, scope: !14)
!22 = !DILocalVariable(name: "p", scope: !14, file: !7, line: 48, type: !16)
!23 = !DILocation(line: 48, column: 23, scope: !14)
!24 = !DILocalVariable(name: "m", scope: !14, file: !7, line: 48, type: !16)
!25 = !DILocation(line: 48, column: 34, scope: !14)
!26 = !DILocalVariable(name: "r", scope: !14, file: !7, line: 49, type: !16)
!27 = !DILocation(line: 49, column: 13, scope: !14)
!28 = !DILocalVariable(name: "one_word", scope: !14, file: !7, line: 50, type: !29)
!29 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!30 = !DILocation(line: 50, column: 19, scope: !14)
!31 = !DILocalVariable(name: "ctx", scope: !14, file: !7, line: 51, type: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !18, line: 81, baseType: !34)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !18, line: 81, flags: DIFlagFwdDecl)
!35 = !DILocation(line: 51, column: 13, scope: !14)
!36 = !DILocation(line: 51, column: 19, scope: !14)
!37 = !DILocalVariable(name: "ret", scope: !14, file: !7, line: 52, type: !10)
!38 = !DILocation(line: 52, column: 9, scope: !14)
!39 = !DILocalVariable(name: "failed", scope: !14, file: !7, line: 52, type: !10)
!40 = !DILocation(line: 52, column: 18, scope: !14)
!41 = !DILocation(line: 54, column: 61, scope: !42)
!42 = distinct !DILexicalBlock(scope: !14, file: !7, line: 54, column: 9)
!43 = !DILocation(line: 54, column: 59, scope: !42)
!44 = !DILocation(line: 54, column: 57, scope: !42)
!45 = !DILocation(line: 54, column: 10, scope: !46)
!46 = !DILexicalBlockFile(scope: !42, file: !7, discriminator: 2)
!47 = !DILocation(line: 54, column: 10, scope: !42)
!48 = !DILocation(line: 55, column: 9, scope: !42)
!49 = !DILocation(line: 55, column: 64, scope: !50)
!50 = !DILexicalBlockFile(scope: !42, file: !7, discriminator: 1)
!51 = !DILocation(line: 55, column: 62, scope: !50)
!52 = !DILocation(line: 55, column: 60, scope: !50)
!53 = !DILocation(line: 55, column: 13, scope: !54)
!54 = !DILexicalBlockFile(scope: !50, file: !7, discriminator: 2)
!55 = !DILocation(line: 55, column: 13, scope: !50)
!56 = !DILocation(line: 56, column: 9, scope: !42)
!57 = !DILocation(line: 56, column: 64, scope: !50)
!58 = !DILocation(line: 56, column: 62, scope: !50)
!59 = !DILocation(line: 56, column: 60, scope: !50)
!60 = !DILocation(line: 56, column: 13, scope: !54)
!61 = !DILocation(line: 56, column: 13, scope: !50)
!62 = !DILocation(line: 57, column: 9, scope: !42)
!63 = !DILocation(line: 57, column: 64, scope: !50)
!64 = !DILocation(line: 57, column: 62, scope: !50)
!65 = !DILocation(line: 57, column: 60, scope: !50)
!66 = !DILocation(line: 57, column: 13, scope: !54)
!67 = !DILocation(line: 57, column: 13, scope: !50)
!68 = !DILocation(line: 54, column: 9, scope: !69)
!69 = !DILexicalBlockFile(scope: !14, file: !7, discriminator: 1)
!70 = !DILocation(line: 58, column: 9, scope: !42)
!71 = !DILocation(line: 60, column: 19, scope: !14)
!72 = !DILocation(line: 60, column: 6, scope: !14)
!73 = !DILocation(line: 61, column: 19, scope: !14)
!74 = !DILocation(line: 61, column: 6, scope: !14)
!75 = !DILocation(line: 62, column: 19, scope: !14)
!76 = !DILocation(line: 62, column: 6, scope: !14)
!77 = !DILocation(line: 64, column: 108, scope: !78)
!78 = distinct !DILexicalBlock(scope: !14, file: !7, line: 64, column: 9)
!79 = !DILocation(line: 64, column: 100, scope: !78)
!80 = !DILocation(line: 64, column: 124, scope: !78)
!81 = !DILocation(line: 64, column: 10, scope: !82)
!82 = !DILexicalBlockFile(scope: !78, file: !7, discriminator: 1)
!83 = !DILocation(line: 64, column: 10, scope: !78)
!84 = !DILocation(line: 64, column: 9, scope: !14)
!85 = !DILocation(line: 65, column: 9, scope: !78)
!86 = !DILocation(line: 67, column: 85, scope: !87)
!87 = distinct !DILexicalBlock(scope: !14, file: !7, line: 67, column: 9)
!88 = !DILocation(line: 67, column: 88, scope: !87)
!89 = !DILocation(line: 67, column: 91, scope: !87)
!90 = !DILocation(line: 67, column: 94, scope: !87)
!91 = !DILocation(line: 67, column: 97, scope: !87)
!92 = !DILocation(line: 67, column: 74, scope: !87)
!93 = !DILocation(line: 67, column: 103, scope: !87)
!94 = !DILocation(line: 67, column: 10, scope: !95)
!95 = !DILexicalBlockFile(scope: !87, file: !7, discriminator: 1)
!96 = !DILocation(line: 67, column: 10, scope: !87)
!97 = !DILocation(line: 67, column: 9, scope: !14)
!98 = !DILocation(line: 68, column: 9, scope: !87)
!99 = !DILocation(line: 70, column: 118, scope: !100)
!100 = distinct !DILexicalBlock(scope: !14, file: !7, line: 70, column: 9)
!101 = !DILocation(line: 70, column: 121, scope: !100)
!102 = !DILocation(line: 70, column: 86, scope: !100)
!103 = !DILocation(line: 70, column: 125, scope: !100)
!104 = !DILocation(line: 70, column: 10, scope: !105)
!105 = !DILexicalBlockFile(scope: !100, file: !7, discriminator: 1)
!106 = !DILocation(line: 70, column: 10, scope: !100)
!107 = !DILocation(line: 70, column: 9, scope: !14)
!108 = !DILocation(line: 71, column: 16, scope: !100)
!109 = !DILocation(line: 71, column: 9, scope: !100)
!110 = !DILocation(line: 73, column: 95, scope: !111)
!111 = distinct !DILexicalBlock(scope: !14, file: !7, line: 73, column: 9)
!112 = !DILocation(line: 73, column: 98, scope: !111)
!113 = !DILocation(line: 73, column: 101, scope: !111)
!114 = !DILocation(line: 73, column: 104, scope: !111)
!115 = !DILocation(line: 73, column: 107, scope: !111)
!116 = !DILocation(line: 73, column: 79, scope: !111)
!117 = !DILocation(line: 73, column: 113, scope: !111)
!118 = !DILocation(line: 73, column: 10, scope: !119)
!119 = !DILexicalBlockFile(scope: !111, file: !7, discriminator: 1)
!120 = !DILocation(line: 73, column: 10, scope: !111)
!121 = !DILocation(line: 73, column: 9, scope: !14)
!122 = !DILocation(line: 74, column: 9, scope: !111)
!123 = !DILocation(line: 76, column: 128, scope: !124)
!124 = distinct !DILexicalBlock(scope: !14, file: !7, line: 76, column: 9)
!125 = !DILocation(line: 76, column: 131, scope: !124)
!126 = !DILocation(line: 76, column: 91, scope: !124)
!127 = !DILocation(line: 76, column: 135, scope: !124)
!128 = !DILocation(line: 76, column: 10, scope: !129)
!129 = !DILexicalBlockFile(scope: !124, file: !7, discriminator: 1)
!130 = !DILocation(line: 76, column: 10, scope: !124)
!131 = !DILocation(line: 76, column: 9, scope: !14)
!132 = !DILocation(line: 77, column: 16, scope: !124)
!133 = !DILocation(line: 77, column: 9, scope: !124)
!134 = !DILocation(line: 79, column: 99, scope: !135)
!135 = distinct !DILexicalBlock(scope: !14, file: !7, line: 79, column: 9)
!136 = !DILocation(line: 79, column: 102, scope: !135)
!137 = !DILocation(line: 79, column: 105, scope: !135)
!138 = !DILocation(line: 79, column: 108, scope: !135)
!139 = !DILocation(line: 79, column: 111, scope: !135)
!140 = !DILocation(line: 79, column: 81, scope: !135)
!141 = !DILocation(line: 79, column: 117, scope: !135)
!142 = !DILocation(line: 79, column: 10, scope: !143)
!143 = !DILexicalBlockFile(scope: !135, file: !7, discriminator: 1)
!144 = !DILocation(line: 79, column: 10, scope: !135)
!145 = !DILocation(line: 79, column: 9, scope: !14)
!146 = !DILocation(line: 80, column: 9, scope: !135)
!147 = !DILocation(line: 82, column: 132, scope: !148)
!148 = distinct !DILexicalBlock(scope: !14, file: !7, line: 82, column: 9)
!149 = !DILocation(line: 82, column: 135, scope: !148)
!150 = !DILocation(line: 82, column: 93, scope: !148)
!151 = !DILocation(line: 82, column: 139, scope: !148)
!152 = !DILocation(line: 82, column: 10, scope: !153)
!153 = !DILexicalBlockFile(scope: !148, file: !7, discriminator: 1)
!154 = !DILocation(line: 82, column: 10, scope: !148)
!155 = !DILocation(line: 82, column: 9, scope: !14)
!156 = !DILocation(line: 83, column: 16, scope: !148)
!157 = !DILocation(line: 83, column: 9, scope: !148)
!158 = !DILocation(line: 85, column: 101, scope: !159)
!159 = distinct !DILexicalBlock(scope: !14, file: !7, line: 85, column: 9)
!160 = !DILocation(line: 85, column: 104, scope: !159)
!161 = !DILocation(line: 85, column: 107, scope: !159)
!162 = !DILocation(line: 85, column: 110, scope: !159)
!163 = !DILocation(line: 85, column: 113, scope: !159)
!164 = !DILocation(line: 85, column: 85, scope: !159)
!165 = !DILocation(line: 85, column: 12, scope: !159)
!166 = !DILocation(line: 85, column: 10, scope: !167)
!167 = !DILexicalBlockFile(scope: !159, file: !7, discriminator: 1)
!168 = !DILocation(line: 85, column: 10, scope: !159)
!169 = !DILocation(line: 85, column: 9, scope: !14)
!170 = !DILocation(line: 86, column: 9, scope: !159)
!171 = !DILocation(line: 88, column: 128, scope: !172)
!172 = distinct !DILexicalBlock(scope: !14, file: !7, line: 88, column: 9)
!173 = !DILocation(line: 88, column: 131, scope: !172)
!174 = !DILocation(line: 88, column: 91, scope: !172)
!175 = !DILocation(line: 88, column: 135, scope: !172)
!176 = !DILocation(line: 88, column: 10, scope: !177)
!177 = !DILexicalBlockFile(scope: !172, file: !7, discriminator: 1)
!178 = !DILocation(line: 88, column: 10, scope: !172)
!179 = !DILocation(line: 88, column: 9, scope: !14)
!180 = !DILocation(line: 89, column: 16, scope: !172)
!181 = !DILocation(line: 89, column: 9, scope: !172)
!182 = !DILocation(line: 91, column: 121, scope: !183)
!183 = distinct !DILexicalBlock(scope: !14, file: !7, line: 91, column: 9)
!184 = !DILocation(line: 91, column: 124, scope: !183)
!185 = !DILocation(line: 91, column: 127, scope: !183)
!186 = !DILocation(line: 91, column: 130, scope: !183)
!187 = !DILocation(line: 91, column: 133, scope: !183)
!188 = !DILocation(line: 91, column: 95, scope: !183)
!189 = !DILocation(line: 91, column: 12, scope: !183)
!190 = !DILocation(line: 91, column: 10, scope: !191)
!191 = !DILexicalBlockFile(scope: !183, file: !7, discriminator: 1)
!192 = !DILocation(line: 91, column: 10, scope: !183)
!193 = !DILocation(line: 91, column: 9, scope: !14)
!194 = !DILocation(line: 92, column: 9, scope: !183)
!195 = !DILocation(line: 94, column: 148, scope: !196)
!196 = distinct !DILexicalBlock(scope: !14, file: !7, line: 94, column: 9)
!197 = !DILocation(line: 94, column: 151, scope: !196)
!198 = !DILocation(line: 94, column: 101, scope: !196)
!199 = !DILocation(line: 94, column: 155, scope: !196)
!200 = !DILocation(line: 94, column: 10, scope: !201)
!201 = !DILexicalBlockFile(scope: !196, file: !7, discriminator: 1)
!202 = !DILocation(line: 94, column: 10, scope: !196)
!203 = !DILocation(line: 94, column: 9, scope: !14)
!204 = !DILocation(line: 95, column: 16, scope: !196)
!205 = !DILocation(line: 95, column: 9, scope: !196)
!206 = !DILocation(line: 101, column: 119, scope: !207)
!207 = distinct !DILexicalBlock(scope: !14, file: !7, line: 101, column: 9)
!208 = !DILocation(line: 101, column: 122, scope: !207)
!209 = !DILocation(line: 101, column: 132, scope: !207)
!210 = !DILocation(line: 101, column: 135, scope: !207)
!211 = !DILocation(line: 101, column: 138, scope: !207)
!212 = !DILocation(line: 101, column: 98, scope: !207)
!213 = !DILocation(line: 101, column: 12, scope: !207)
!214 = !DILocation(line: 101, column: 10, scope: !215)
!215 = !DILexicalBlockFile(scope: !207, file: !7, discriminator: 1)
!216 = !DILocation(line: 101, column: 10, scope: !207)
!217 = !DILocation(line: 101, column: 9, scope: !14)
!218 = !DILocation(line: 102, column: 9, scope: !207)
!219 = !DILocation(line: 104, column: 54, scope: !220)
!220 = distinct !DILexicalBlock(scope: !14, file: !7, line: 104, column: 9)
!221 = !DILocation(line: 104, column: 10, scope: !220)
!222 = !DILocation(line: 104, column: 9, scope: !14)
!223 = !DILocation(line: 105, column: 9, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !7, line: 104, column: 58)
!225 = !DILocation(line: 107, column: 33, scope: !224)
!226 = !DILocation(line: 107, column: 9, scope: !224)
!227 = !DILocation(line: 108, column: 9, scope: !224)
!228 = !DILocation(line: 111, column: 12, scope: !14)
!229 = !DILocation(line: 111, column: 11, scope: !14)
!230 = !DILocation(line: 111, column: 9, scope: !14)
!231 = !DILocation(line: 111, column: 5, scope: !14)
!232 = !DILocation(line: 113, column: 13, scope: !14)
!233 = !DILocation(line: 113, column: 5, scope: !14)
!234 = !DILocation(line: 114, column: 13, scope: !14)
!235 = !DILocation(line: 114, column: 5, scope: !14)
!236 = !DILocation(line: 115, column: 13, scope: !14)
!237 = !DILocation(line: 115, column: 5, scope: !14)
!238 = !DILocation(line: 116, column: 13, scope: !14)
!239 = !DILocation(line: 116, column: 5, scope: !14)
!240 = !DILocation(line: 117, column: 17, scope: !14)
!241 = !DILocation(line: 117, column: 5, scope: !14)
!242 = !DILocation(line: 119, column: 12, scope: !14)
!243 = !DILocation(line: 119, column: 5, scope: !14)
!244 = distinct !DISubprogram(name: "test_mod_exp", scope: !7, file: !7, line: 122, type: !245, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!245 = !DISubroutineType(types: !246)
!246 = !{!10, !10}
!247 = !DILocalVariable(name: "round", arg: 1, scope: !244, file: !7, line: 122, type: !10)
!248 = !DILocation(line: 122, column: 29, scope: !244)
!249 = !DILocalVariable(name: "ctx", scope: !244, file: !7, line: 124, type: !32)
!250 = !DILocation(line: 124, column: 13, scope: !244)
!251 = !DILocalVariable(name: "c", scope: !244, file: !7, line: 125, type: !252)
!252 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!253 = !DILocation(line: 125, column: 19, scope: !244)
!254 = !DILocalVariable(name: "ret", scope: !244, file: !7, line: 126, type: !10)
!255 = !DILocation(line: 126, column: 9, scope: !244)
!256 = !DILocalVariable(name: "r_mont", scope: !244, file: !7, line: 127, type: !16)
!257 = !DILocation(line: 127, column: 13, scope: !244)
!258 = !DILocalVariable(name: "r_mont_const", scope: !244, file: !7, line: 128, type: !16)
!259 = !DILocation(line: 128, column: 13, scope: !244)
!260 = !DILocalVariable(name: "r_recp", scope: !244, file: !7, line: 129, type: !16)
!261 = !DILocation(line: 129, column: 13, scope: !244)
!262 = !DILocalVariable(name: "r_simple", scope: !244, file: !7, line: 130, type: !16)
!263 = !DILocation(line: 130, column: 13, scope: !244)
!264 = !DILocalVariable(name: "a", scope: !244, file: !7, line: 131, type: !16)
!265 = !DILocation(line: 131, column: 13, scope: !244)
!266 = !DILocalVariable(name: "b", scope: !244, file: !7, line: 132, type: !16)
!267 = !DILocation(line: 132, column: 13, scope: !244)
!268 = !DILocalVariable(name: "m", scope: !244, file: !7, line: 133, type: !16)
!269 = !DILocation(line: 133, column: 13, scope: !244)
!270 = !DILocation(line: 135, column: 70, scope: !271)
!271 = distinct !DILexicalBlock(scope: !244, file: !7, line: 135, column: 9)
!272 = !DILocation(line: 135, column: 68, scope: !271)
!273 = !DILocation(line: 135, column: 64, scope: !271)
!274 = !DILocation(line: 135, column: 10, scope: !275)
!275 = !DILexicalBlockFile(scope: !271, file: !7, discriminator: 1)
!276 = !DILocation(line: 135, column: 10, scope: !271)
!277 = !DILocation(line: 135, column: 9, scope: !244)
!278 = !DILocation(line: 136, column: 9, scope: !271)
!279 = !DILocation(line: 138, column: 72, scope: !280)
!280 = distinct !DILexicalBlock(scope: !244, file: !7, line: 138, column: 9)
!281 = !DILocation(line: 138, column: 70, scope: !280)
!282 = !DILocation(line: 138, column: 63, scope: !280)
!283 = !DILocation(line: 138, column: 10, scope: !284)
!284 = !DILexicalBlockFile(scope: !280, file: !7, discriminator: 2)
!285 = !DILocation(line: 138, column: 10, scope: !280)
!286 = !DILocation(line: 139, column: 9, scope: !280)
!287 = !DILocation(line: 139, column: 87, scope: !288)
!288 = !DILexicalBlockFile(scope: !280, file: !7, discriminator: 1)
!289 = !DILocation(line: 139, column: 85, scope: !288)
!290 = !DILocation(line: 139, column: 72, scope: !288)
!291 = !DILocation(line: 139, column: 13, scope: !292)
!292 = !DILexicalBlockFile(scope: !288, file: !7, discriminator: 2)
!293 = !DILocation(line: 139, column: 13, scope: !288)
!294 = !DILocation(line: 140, column: 9, scope: !280)
!295 = !DILocation(line: 140, column: 75, scope: !288)
!296 = !DILocation(line: 140, column: 73, scope: !288)
!297 = !DILocation(line: 140, column: 66, scope: !288)
!298 = !DILocation(line: 140, column: 13, scope: !292)
!299 = !DILocation(line: 140, column: 13, scope: !288)
!300 = !DILocation(line: 141, column: 9, scope: !280)
!301 = !DILocation(line: 141, column: 79, scope: !288)
!302 = !DILocation(line: 141, column: 77, scope: !288)
!303 = !DILocation(line: 141, column: 68, scope: !288)
!304 = !DILocation(line: 141, column: 13, scope: !292)
!305 = !DILocation(line: 141, column: 13, scope: !288)
!306 = !DILocation(line: 142, column: 9, scope: !280)
!307 = !DILocation(line: 142, column: 65, scope: !288)
!308 = !DILocation(line: 142, column: 63, scope: !288)
!309 = !DILocation(line: 142, column: 61, scope: !288)
!310 = !DILocation(line: 142, column: 13, scope: !292)
!311 = !DILocation(line: 142, column: 13, scope: !288)
!312 = !DILocation(line: 143, column: 9, scope: !280)
!313 = !DILocation(line: 143, column: 65, scope: !288)
!314 = !DILocation(line: 143, column: 63, scope: !288)
!315 = !DILocation(line: 143, column: 61, scope: !288)
!316 = !DILocation(line: 143, column: 13, scope: !292)
!317 = !DILocation(line: 143, column: 13, scope: !288)
!318 = !DILocation(line: 144, column: 9, scope: !280)
!319 = !DILocation(line: 144, column: 65, scope: !288)
!320 = !DILocation(line: 144, column: 63, scope: !288)
!321 = !DILocation(line: 144, column: 61, scope: !288)
!322 = !DILocation(line: 144, column: 13, scope: !292)
!323 = !DILocation(line: 144, column: 13, scope: !288)
!324 = !DILocation(line: 138, column: 9, scope: !325)
!325 = !DILexicalBlockFile(scope: !244, file: !7, discriminator: 1)
!326 = !DILocation(line: 145, column: 9, scope: !280)
!327 = !DILocation(line: 147, column: 5, scope: !244)
!328 = !DILocation(line: 148, column: 10, scope: !244)
!329 = !DILocation(line: 148, column: 12, scope: !244)
!330 = !DILocation(line: 148, column: 29, scope: !244)
!331 = !DILocation(line: 148, column: 9, scope: !244)
!332 = !DILocation(line: 148, column: 7, scope: !244)
!333 = !DILocation(line: 149, column: 13, scope: !244)
!334 = !DILocation(line: 149, column: 32, scope: !244)
!335 = !DILocation(line: 149, column: 30, scope: !244)
!336 = !DILocation(line: 149, column: 5, scope: !244)
!337 = !DILocation(line: 151, column: 5, scope: !244)
!338 = !DILocation(line: 152, column: 10, scope: !244)
!339 = !DILocation(line: 152, column: 12, scope: !244)
!340 = !DILocation(line: 152, column: 29, scope: !244)
!341 = !DILocation(line: 152, column: 9, scope: !244)
!342 = !DILocation(line: 152, column: 7, scope: !244)
!343 = !DILocation(line: 153, column: 13, scope: !244)
!344 = !DILocation(line: 153, column: 32, scope: !244)
!345 = !DILocation(line: 153, column: 30, scope: !244)
!346 = !DILocation(line: 153, column: 5, scope: !244)
!347 = !DILocation(line: 155, column: 5, scope: !244)
!348 = !DILocation(line: 156, column: 10, scope: !244)
!349 = !DILocation(line: 156, column: 12, scope: !244)
!350 = !DILocation(line: 156, column: 29, scope: !244)
!351 = !DILocation(line: 156, column: 9, scope: !244)
!352 = !DILocation(line: 156, column: 7, scope: !244)
!353 = !DILocation(line: 157, column: 13, scope: !244)
!354 = !DILocation(line: 157, column: 32, scope: !244)
!355 = !DILocation(line: 157, column: 30, scope: !244)
!356 = !DILocation(line: 157, column: 5, scope: !244)
!357 = !DILocation(line: 159, column: 11, scope: !358)
!358 = distinct !DILexicalBlock(scope: !244, file: !7, line: 159, column: 9)
!359 = !DILocation(line: 159, column: 15, scope: !358)
!360 = !DILocation(line: 159, column: 19, scope: !358)
!361 = !DILocation(line: 159, column: 23, scope: !358)
!362 = !DILocation(line: 159, column: 68, scope: !358)
!363 = !DILocation(line: 159, column: 30, scope: !358)
!364 = !DILocation(line: 159, column: 10, scope: !365)
!365 = !DILexicalBlockFile(scope: !358, file: !7, discriminator: 2)
!366 = !DILocation(line: 159, column: 10, scope: !358)
!367 = !DILocation(line: 160, column: 9, scope: !358)
!368 = !DILocation(line: 160, column: 14, scope: !369)
!369 = !DILexicalBlockFile(scope: !358, file: !7, discriminator: 1)
!370 = !DILocation(line: 160, column: 18, scope: !369)
!371 = !DILocation(line: 160, column: 22, scope: !369)
!372 = !DILocation(line: 160, column: 26, scope: !369)
!373 = !DILocation(line: 160, column: 71, scope: !369)
!374 = !DILocation(line: 160, column: 33, scope: !369)
!375 = !DILocation(line: 160, column: 13, scope: !376)
!376 = !DILexicalBlockFile(scope: !369, file: !7, discriminator: 2)
!377 = !DILocation(line: 160, column: 13, scope: !369)
!378 = !DILocation(line: 161, column: 9, scope: !358)
!379 = !DILocation(line: 161, column: 110, scope: !369)
!380 = !DILocation(line: 161, column: 118, scope: !369)
!381 = !DILocation(line: 161, column: 121, scope: !369)
!382 = !DILocation(line: 161, column: 124, scope: !369)
!383 = !DILocation(line: 161, column: 127, scope: !369)
!384 = !DILocation(line: 161, column: 94, scope: !369)
!385 = !DILocation(line: 161, column: 15, scope: !369)
!386 = !DILocation(line: 161, column: 13, scope: !376)
!387 = !DILocation(line: 161, column: 13, scope: !369)
!388 = !DILocation(line: 162, column: 9, scope: !358)
!389 = !DILocation(line: 162, column: 104, scope: !369)
!390 = !DILocation(line: 162, column: 112, scope: !369)
!391 = !DILocation(line: 162, column: 115, scope: !369)
!392 = !DILocation(line: 162, column: 118, scope: !369)
!393 = !DILocation(line: 162, column: 121, scope: !369)
!394 = !DILocation(line: 162, column: 88, scope: !369)
!395 = !DILocation(line: 162, column: 127, scope: !369)
!396 = !DILocation(line: 162, column: 13, scope: !376)
!397 = !DILocation(line: 162, column: 13, scope: !369)
!398 = !DILocation(line: 163, column: 9, scope: !358)
!399 = !DILocation(line: 163, column: 110, scope: !369)
!400 = !DILocation(line: 163, column: 120, scope: !369)
!401 = !DILocation(line: 163, column: 123, scope: !369)
!402 = !DILocation(line: 163, column: 126, scope: !369)
!403 = !DILocation(line: 163, column: 129, scope: !369)
!404 = !DILocation(line: 163, column: 92, scope: !369)
!405 = !DILocation(line: 163, column: 135, scope: !369)
!406 = !DILocation(line: 163, column: 13, scope: !376)
!407 = !DILocation(line: 163, column: 13, scope: !369)
!408 = !DILocation(line: 164, column: 9, scope: !358)
!409 = !DILocation(line: 164, column: 136, scope: !369)
!410 = !DILocation(line: 164, column: 150, scope: !369)
!411 = !DILocation(line: 164, column: 153, scope: !369)
!412 = !DILocation(line: 164, column: 156, scope: !369)
!413 = !DILocation(line: 164, column: 159, scope: !369)
!414 = !DILocation(line: 164, column: 110, scope: !369)
!415 = !DILocation(line: 164, column: 15, scope: !369)
!416 = !DILocation(line: 164, column: 13, scope: !376)
!417 = !DILocation(line: 164, column: 13, scope: !369)
!418 = !DILocation(line: 159, column: 9, scope: !325)
!419 = !DILocation(line: 165, column: 9, scope: !358)
!420 = !DILocation(line: 167, column: 66, scope: !421)
!421 = distinct !DILexicalBlock(scope: !244, file: !7, line: 167, column: 9)
!422 = !DILocation(line: 167, column: 76, scope: !421)
!423 = !DILocation(line: 167, column: 10, scope: !421)
!424 = !DILocation(line: 168, column: 9, scope: !421)
!425 = !DILocation(line: 168, column: 69, scope: !426)
!426 = !DILexicalBlockFile(scope: !421, file: !7, discriminator: 1)
!427 = !DILocation(line: 168, column: 79, scope: !426)
!428 = !DILocation(line: 168, column: 13, scope: !426)
!429 = !DILocation(line: 169, column: 9, scope: !421)
!430 = !DILocation(line: 169, column: 75, scope: !426)
!431 = !DILocation(line: 169, column: 85, scope: !426)
!432 = !DILocation(line: 169, column: 13, scope: !426)
!433 = !DILocation(line: 167, column: 9, scope: !325)
!434 = !DILocation(line: 170, column: 20, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !7, line: 170, column: 13)
!436 = distinct !DILexicalBlock(scope: !421, file: !7, line: 169, column: 100)
!437 = !DILocation(line: 170, column: 30, scope: !435)
!438 = !DILocation(line: 170, column: 13, scope: !435)
!439 = !DILocation(line: 170, column: 38, scope: !435)
!440 = !DILocation(line: 170, column: 13, scope: !436)
!441 = !DILocation(line: 171, column: 13, scope: !435)
!442 = !DILocation(line: 172, column: 20, scope: !443)
!443 = distinct !DILexicalBlock(scope: !436, file: !7, line: 172, column: 13)
!444 = !DILocation(line: 172, column: 30, scope: !443)
!445 = !DILocation(line: 172, column: 13, scope: !443)
!446 = !DILocation(line: 172, column: 44, scope: !443)
!447 = !DILocation(line: 172, column: 13, scope: !436)
!448 = !DILocation(line: 173, column: 13, scope: !443)
!449 = !DILocation(line: 174, column: 20, scope: !450)
!450 = distinct !DILexicalBlock(scope: !436, file: !7, line: 174, column: 13)
!451 = !DILocation(line: 174, column: 30, scope: !450)
!452 = !DILocation(line: 174, column: 13, scope: !450)
!453 = !DILocation(line: 174, column: 38, scope: !450)
!454 = !DILocation(line: 174, column: 13, scope: !436)
!455 = !DILocation(line: 175, column: 13, scope: !450)
!456 = !DILocation(line: 177, column: 33, scope: !436)
!457 = !DILocation(line: 177, column: 9, scope: !436)
!458 = !DILocation(line: 178, column: 33, scope: !436)
!459 = !DILocation(line: 178, column: 9, scope: !436)
!460 = !DILocation(line: 179, column: 33, scope: !436)
!461 = !DILocation(line: 179, column: 9, scope: !436)
!462 = !DILocation(line: 180, column: 40, scope: !436)
!463 = !DILocation(line: 180, column: 9, scope: !436)
!464 = !DILocation(line: 181, column: 38, scope: !436)
!465 = !DILocation(line: 181, column: 9, scope: !436)
!466 = !DILocation(line: 182, column: 38, scope: !436)
!467 = !DILocation(line: 182, column: 9, scope: !436)
!468 = !DILocation(line: 183, column: 44, scope: !436)
!469 = !DILocation(line: 183, column: 9, scope: !436)
!470 = !DILocation(line: 184, column: 9, scope: !436)
!471 = !DILocation(line: 187, column: 9, scope: !244)
!472 = !DILocation(line: 187, column: 5, scope: !244)
!473 = !DILocation(line: 189, column: 13, scope: !244)
!474 = !DILocation(line: 189, column: 5, scope: !244)
!475 = !DILocation(line: 190, column: 13, scope: !244)
!476 = !DILocation(line: 190, column: 5, scope: !244)
!477 = !DILocation(line: 191, column: 13, scope: !244)
!478 = !DILocation(line: 191, column: 5, scope: !244)
!479 = !DILocation(line: 192, column: 13, scope: !244)
!480 = !DILocation(line: 192, column: 5, scope: !244)
!481 = !DILocation(line: 193, column: 13, scope: !244)
!482 = !DILocation(line: 193, column: 5, scope: !244)
!483 = !DILocation(line: 194, column: 13, scope: !244)
!484 = !DILocation(line: 194, column: 5, scope: !244)
!485 = !DILocation(line: 195, column: 13, scope: !244)
!486 = !DILocation(line: 195, column: 5, scope: !244)
!487 = !DILocation(line: 196, column: 17, scope: !244)
!488 = !DILocation(line: 196, column: 5, scope: !244)
!489 = !DILocation(line: 198, column: 12, scope: !244)
!490 = !DILocation(line: 198, column: 5, scope: !244)
!491 = distinct !DISubprogram(name: "a_is_zero_mod_one", scope: !7, file: !7, line: 31, type: !492, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!492 = !DISubroutineType(types: !493)
!493 = !{!10, !494, !497, !497}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!496 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!499 = !DILocalVariable(name: "method", arg: 1, scope: !491, file: !7, line: 31, type: !494)
!500 = !DILocation(line: 31, column: 42, scope: !491)
!501 = !DILocalVariable(name: "r", arg: 2, scope: !491, file: !7, line: 31, type: !497)
!502 = !DILocation(line: 31, column: 64, scope: !491)
!503 = !DILocalVariable(name: "a", arg: 3, scope: !491, file: !7, line: 32, type: !497)
!504 = !DILocation(line: 32, column: 44, scope: !491)
!505 = !DILocation(line: 34, column: 21, scope: !506)
!506 = distinct !DILexicalBlock(scope: !491, file: !7, line: 34, column: 9)
!507 = !DILocation(line: 34, column: 10, scope: !506)
!508 = !DILocation(line: 34, column: 9, scope: !491)
!509 = !DILocation(line: 35, column: 87, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !7, line: 34, column: 25)
!511 = !DILocation(line: 35, column: 9, scope: !510)
!512 = !DILocation(line: 36, column: 33, scope: !510)
!513 = !DILocation(line: 36, column: 9, scope: !510)
!514 = !DILocation(line: 37, column: 33, scope: !510)
!515 = !DILocation(line: 37, column: 9, scope: !510)
!516 = !DILocation(line: 38, column: 9, scope: !510)
!517 = !DILocation(line: 40, column: 5, scope: !491)
!518 = !DILocation(line: 41, column: 1, scope: !491)
