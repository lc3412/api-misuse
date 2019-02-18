; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--dsatest-bin-dsatest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--dsatest-bin-dsatest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_gencb_st = type opaque
%struct.dsa_st = type opaque
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [9 x i8] c"dsa_test\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"test/dsatest.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cb = BN_GENCB_new()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"dsa = DSA_new()\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"DSA_generate_parameters_ex(dsa, 512, seed, 20, &counter, &h, cb)\00", align 1
@seed = internal global [20 x i8] c"\D5\01NK`\EF+\A8\B6!\1B@b\BA2$\E0B}\D3", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"105\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"out_q\00", align 1
@out_q = internal global [20 x i8] c"\C7s!\8Cs~\C8\EE\99;O-\ED0\F4\8E\DA\CE\91_", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"out_p\00", align 1
@out_p = internal global [64 x i8] c"\8D\F2\A4\94I\22v\AA=%u\9B\B0hi\CB\EA\C0\D8:\FB\8D\0C\F7\CB\B82O\0Dx\82\E5\D0v/\C5\B7!\0E\AF\C2\E9\AD\AC2\ABz\ACIi=\FB\F87$\C2\EC\076\EE1\C8\02\91", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"out_g\00", align 1
@out_g = internal global [64 x i8] c"bm\02x9\EA\0A\13A1c\A5[L\B5\00)\9DU\22\95l\EF\CB;\FF\10\F3\99\CE,.q\CB\9D\E5\FA$\BA\BFX\E5\B7\95!\92\5C\9C\C4.\9FoFK\08\8C\C5r\AFS\E6\D7\88\02", align 16
@str1 = internal constant [21 x i8] c"12345678901234567890\00", align 16
@.str.15 = private unnamed_addr constant [42 x i8] c"DSA_verify(0, str1, 20, sig, siglen, dsa)\00", align 1
@dsa_cb.ok = internal global i32 0, align 4
@dsa_cb.num = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"dsa_cb error\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !36 {
entry:
  call void @add_test(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 ()* @dsa_test), !dbg !39
  ret i32 1, !dbg !40
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_test() #0 !dbg !41 {
entry:
  %cb = alloca %struct.bn_gencb_st*, align 8
  %dsa = alloca %struct.dsa_st*, align 8
  %counter = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %h = alloca i64, align 8
  %sig = alloca [256 x i8], align 16
  %siglen = alloca i32, align 4
  %p = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  %g = alloca %struct.bignum_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb, metadata !42, metadata !43), !dbg !44
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsa, metadata !45, metadata !43), !dbg !49
  store %struct.dsa_st* null, %struct.dsa_st** %dsa, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !50, metadata !43), !dbg !51
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !52, metadata !43), !dbg !53
  store i32 0, i32* %ret, align 4, !dbg !53
  call void @llvm.dbg.declare(metadata i32* %i, metadata !54, metadata !43), !dbg !55
  call void @llvm.dbg.declare(metadata i32* %j, metadata !56, metadata !43), !dbg !57
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !58, metadata !43), !dbg !62
  call void @llvm.dbg.declare(metadata i64* %h, metadata !63, metadata !43), !dbg !65
  call void @llvm.dbg.declare(metadata [256 x i8]* %sig, metadata !66, metadata !43), !dbg !67
  call void @llvm.dbg.declare(metadata i32* %siglen, metadata !68, metadata !43), !dbg !70
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !71, metadata !43), !dbg !76
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !77, metadata !43), !dbg !78
  store %struct.bignum_st* null, %struct.bignum_st** %q, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g, metadata !79, metadata !43), !dbg !80
  store %struct.bignum_st* null, %struct.bignum_st** %g, align 8, !dbg !80
  %call = call %struct.bn_gencb_st* @BN_GENCB_new(), !dbg !81
  store %struct.bn_gencb_st* %call, %struct.bn_gencb_st** %cb, align 8, !dbg !83
  %0 = bitcast %struct.bn_gencb_st* %call to i8*, !dbg !84
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8* %0), !dbg !85
  %tobool = icmp ne i32 %call1, 0, !dbg !87
  br i1 %tobool, label %if.end, label %if.then, !dbg !88

if.then:                                          ; preds = %entry
  br label %end, !dbg !89

if.end:                                           ; preds = %entry
  %1 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !90
  call void @BN_GENCB_set(%struct.bn_gencb_st* %1, i32 (i32, i32, %struct.bn_gencb_st*)* @dsa_cb, i8* null), !dbg !91
  %call2 = call %struct.dsa_st* @DSA_new(), !dbg !92
  store %struct.dsa_st* %call2, %struct.dsa_st** %dsa, align 8, !dbg !94
  %2 = bitcast %struct.dsa_st* %call2 to i8*, !dbg !95
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* %2), !dbg !96
  %tobool4 = icmp ne i32 %call3, 0, !dbg !98
  br i1 %tobool4, label %lor.lhs.false, label %if.then8, !dbg !99

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !100
  %4 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !102
  %call5 = call i32 @DSA_generate_parameters_ex(%struct.dsa_st* %3, i32 512, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @seed, i32 0, i32 0), i32 20, i32* %counter, i64* %h, %struct.bn_gencb_st* %4), !dbg !103
  %cmp = icmp ne i32 %call5, 0, !dbg !104
  %conv = zext i1 %cmp to i32, !dbg !104
  %call6 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.4, i32 0, i32 0), i32 %conv), !dbg !105
  %tobool7 = icmp ne i32 %call6, 0, !dbg !107
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !108

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %end, !dbg !110

if.end9:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %counter, align 4, !dbg !111
  %call10 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %5, i32 105), !dbg !113
  %tobool11 = icmp ne i32 %call10, 0, !dbg !113
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !114

if.then12:                                        ; preds = %if.end9
  br label %end, !dbg !115

if.end13:                                         ; preds = %if.end9
  %6 = load i64, i64* %h, align 8, !dbg !116
  %conv14 = trunc i64 %6 to i32, !dbg !116
  %call15 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %conv14, i32 2), !dbg !118
  %tobool16 = icmp ne i32 %call15, 0, !dbg !118
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !119

if.then17:                                        ; preds = %if.end13
  br label %end, !dbg !120

if.end18:                                         ; preds = %if.end13
  %7 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !121
  call void @DSA_get0_pqg(%struct.dsa_st* %7, %struct.bignum_st** %p, %struct.bignum_st** %q, %struct.bignum_st** %g), !dbg !122
  %8 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !123
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !124
  %call19 = call i32 @BN_bn2bin(%struct.bignum_st* %8, i8* %arraydecay), !dbg !125
  store i32 %call19, i32* %i, align 4, !dbg !126
  store i32 20, i32* %j, align 4, !dbg !127
  %9 = load i32, i32* %i, align 4, !dbg !128
  %10 = load i32, i32* %j, align 4, !dbg !130
  %call20 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %9, i32 %10), !dbg !131
  %tobool21 = icmp ne i32 %call20, 0, !dbg !131
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28, !dbg !132

lor.lhs.false22:                                  ; preds = %if.end18
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !133
  %11 = load i32, i32* %i, align 4, !dbg !135
  %conv24 = sext i32 %11 to i64, !dbg !135
  %12 = load i32, i32* %i, align 4, !dbg !136
  %conv25 = sext i32 %12 to i64, !dbg !136
  %call26 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay23, i64 %conv24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @out_q, i32 0, i32 0), i64 %conv25), !dbg !137
  %tobool27 = icmp ne i32 %call26, 0, !dbg !137
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !138

if.then28:                                        ; preds = %lor.lhs.false22, %if.end18
  br label %end, !dbg !139

if.end29:                                         ; preds = %lor.lhs.false22
  %13 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !140
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !141
  %call31 = call i32 @BN_bn2bin(%struct.bignum_st* %13, i8* %arraydecay30), !dbg !142
  store i32 %call31, i32* %i, align 4, !dbg !143
  store i32 64, i32* %j, align 4, !dbg !144
  %14 = load i32, i32* %i, align 4, !dbg !145
  %15 = load i32, i32* %j, align 4, !dbg !147
  %call32 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %14, i32 %15), !dbg !148
  %tobool33 = icmp ne i32 %call32, 0, !dbg !148
  br i1 %tobool33, label %lor.lhs.false34, label %if.then40, !dbg !149

lor.lhs.false34:                                  ; preds = %if.end29
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !150
  %16 = load i32, i32* %i, align 4, !dbg !152
  %conv36 = sext i32 %16 to i64, !dbg !152
  %17 = load i32, i32* %i, align 4, !dbg !153
  %conv37 = sext i32 %17 to i64, !dbg !153
  %call38 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay35, i64 %conv36, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @out_p, i32 0, i32 0), i64 %conv37), !dbg !154
  %tobool39 = icmp ne i32 %call38, 0, !dbg !154
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !155

if.then40:                                        ; preds = %lor.lhs.false34, %if.end29
  br label %end, !dbg !156

if.end41:                                         ; preds = %lor.lhs.false34
  %18 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !157
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !158
  %call43 = call i32 @BN_bn2bin(%struct.bignum_st* %18, i8* %arraydecay42), !dbg !159
  store i32 %call43, i32* %i, align 4, !dbg !160
  store i32 64, i32* %j, align 4, !dbg !161
  %19 = load i32, i32* %i, align 4, !dbg !162
  %20 = load i32, i32* %j, align 4, !dbg !164
  %call44 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %19, i32 %20), !dbg !165
  %tobool45 = icmp ne i32 %call44, 0, !dbg !165
  br i1 %tobool45, label %lor.lhs.false46, label %if.then52, !dbg !166

lor.lhs.false46:                                  ; preds = %if.end41
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !167
  %21 = load i32, i32* %i, align 4, !dbg !169
  %conv48 = sext i32 %21 to i64, !dbg !169
  %22 = load i32, i32* %i, align 4, !dbg !170
  %conv49 = sext i32 %22 to i64, !dbg !170
  %call50 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* %arraydecay47, i64 %conv48, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @out_g, i32 0, i32 0), i64 %conv49), !dbg !171
  %tobool51 = icmp ne i32 %call50, 0, !dbg !171
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !172

if.then52:                                        ; preds = %lor.lhs.false46, %if.end41
  br label %end, !dbg !173

if.end53:                                         ; preds = %lor.lhs.false46
  %23 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !174
  %call54 = call i32 @DSA_generate_key(%struct.dsa_st* %23), !dbg !175
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %sig, i32 0, i32 0, !dbg !176
  %24 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !177
  %call56 = call i32 @DSA_sign(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str1, i32 0, i32 0), i32 20, i8* %arraydecay55, i32* %siglen, %struct.dsa_st* %24), !dbg !178
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %sig, i32 0, i32 0, !dbg !179
  %25 = load i32, i32* %siglen, align 4, !dbg !181
  %26 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !182
  %call58 = call i32 @DSA_verify(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str1, i32 0, i32 0), i32 20, i8* %arraydecay57, i32 %25, %struct.dsa_st* %26), !dbg !183
  %cmp59 = icmp ne i32 %call58, 0, !dbg !184
  %conv60 = zext i1 %cmp59 to i32, !dbg !184
  %call61 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i32 0, i32 0), i32 %conv60), !dbg !185
  %tobool62 = icmp ne i32 %call61, 0, !dbg !187
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !188

if.then63:                                        ; preds = %if.end53
  store i32 1, i32* %ret, align 4, !dbg !189
  br label %if.end64, !dbg !190

if.end64:                                         ; preds = %if.then63, %if.end53
  br label %end, !dbg !191

end:                                              ; preds = %if.end64, %if.then52, %if.then40, %if.then28, %if.then17, %if.then12, %if.then8, %if.then
  %27 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !193
  call void @DSA_free(%struct.dsa_st* %27), !dbg !194
  %28 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !195
  call void @BN_GENCB_free(%struct.bn_gencb_st* %28), !dbg !196
  %29 = load i32, i32* %ret, align 4, !dbg !197
  ret i32 %29, !dbg !198
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.bn_gencb_st* @BN_GENCB_new() #1

declare void @BN_GENCB_set(%struct.bn_gencb_st*, i32 (i32, i32, %struct.bn_gencb_st*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cb(i32 %p, i32 %n, %struct.bn_gencb_st* %arg) #0 !dbg !7 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %arg.addr = alloca %struct.bn_gencb_st*, align 8
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !199, metadata !43), !dbg !200
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !201, metadata !43), !dbg !202
  store %struct.bn_gencb_st* %arg, %struct.bn_gencb_st** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %arg.addr, metadata !203, metadata !43), !dbg !204
  %0 = load i32, i32* %p.addr, align 4, !dbg !205
  %cmp = icmp eq i32 %0, 0, !dbg !207
  br i1 %cmp, label %if.then, label %if.end, !dbg !208

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @dsa_cb.num, align 4, !dbg !209
  %inc = add nsw i32 %1, 1, !dbg !209
  store i32 %inc, i32* @dsa_cb.num, align 4, !dbg !209
  br label %if.end, !dbg !210

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %p.addr, align 4, !dbg !211
  %cmp1 = icmp eq i32 %2, 2, !dbg !213
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !214

if.then2:                                         ; preds = %if.end
  %3 = load i32, i32* @dsa_cb.ok, align 4, !dbg !215
  %inc3 = add nsw i32 %3, 1, !dbg !215
  store i32 %inc3, i32* @dsa_cb.ok, align 4, !dbg !215
  br label %if.end4, !dbg !216

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, i32* @dsa_cb.ok, align 4, !dbg !217
  %tobool = icmp ne i32 %4, 0, !dbg !217
  br i1 %tobool, label %if.end9, label %land.lhs.true, !dbg !219

land.lhs.true:                                    ; preds = %if.end4
  %5 = load i32, i32* %p.addr, align 4, !dbg !220
  %cmp5 = icmp eq i32 %5, 0, !dbg !222
  br i1 %cmp5, label %land.lhs.true6, label %if.end9, !dbg !223

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load i32, i32* @dsa_cb.num, align 4, !dbg !224
  %cmp7 = icmp sgt i32 %6, 1, !dbg !226
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !227

if.then8:                                         ; preds = %land.lhs.true6
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0)), !dbg !228
  store i32 0, i32* %retval, align 4, !dbg !230
  br label %return, !dbg !230

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end4
  store i32 1, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

return:                                           ; preds = %if.end9, %if.then8
  %7 = load i32, i32* %retval, align 4, !dbg !232
  ret i32 %7, !dbg !232
}

declare %struct.dsa_st* @DSA_new() #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @DSA_generate_parameters_ex(%struct.dsa_st*, i32, i8*, i32, i32*, i64*, %struct.bn_gencb_st*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare void @DSA_get0_pqg(%struct.dsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #1

declare i32 @BN_bn2bin(%struct.bignum_st*, i8*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare i32 @DSA_generate_key(%struct.dsa_st*) #1

declare i32 @DSA_sign(i32, i8*, i32, i8*, i32*, %struct.dsa_st*) #1

declare i32 @DSA_verify(i32, i8*, i32, i8*, i32, %struct.dsa_st*) #1

declare void @DSA_free(%struct.dsa_st*) #1

declare void @BN_GENCB_free(%struct.bn_gencb_st*) #1

declare void @test_error(i8*, i32, i8*, ...) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--dsatest-bin-dsatest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !16, !17, !22, !23, !27, !28}
!6 = distinct !DIGlobalVariable(name: "ok", scope: !7, file: !8, line: 120, type: !11, isLocal: true, isDefinition: true, variable: i32* @dsa_cb.ok)
!7 = distinct !DISubprogram(name: "dsa_cb", scope: !8, file: !8, line: 118, type: !9, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DIFile(filename: "test/dsatest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11, !12}
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !14, line: 85, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !14, line: 85, flags: DIFlagFwdDecl)
!16 = distinct !DIGlobalVariable(name: "num", scope: !7, file: !8, line: 120, type: !11, isLocal: true, isDefinition: true, variable: i32* @dsa_cb.num)
!17 = distinct !DIGlobalVariable(name: "seed", scope: !0, file: !8, line: 31, type: !18, isLocal: true, isDefinition: true, variable: [20 x i8]* @seed)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, align: 8, elements: !20)
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 20)
!22 = distinct !DIGlobalVariable(name: "out_q", scope: !0, file: !8, line: 47, type: !18, isLocal: true, isDefinition: true, variable: [20 x i8]* @out_q)
!23 = distinct !DIGlobalVariable(name: "out_p", scope: !0, file: !8, line: 36, type: !24, isLocal: true, isDefinition: true, variable: [64 x i8]* @out_p)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 512, align: 8, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 64)
!27 = distinct !DIGlobalVariable(name: "out_g", scope: !0, file: !8, line: 53, type: !24, isLocal: true, isDefinition: true, variable: [64 x i8]* @out_g)
!28 = distinct !DIGlobalVariable(name: "str1", scope: !0, file: !8, line: 64, type: !29, isLocal: true, isDefinition: true, variable: [21 x i8]* @str1)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 168, align: 8, elements: !31)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!31 = !{!32}
!32 = !DISubrange(count: 21)
!33 = !{i32 2, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!36 = distinct !DISubprogram(name: "setup_tests", scope: !8, file: !8, line: 135, type: !37, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!37 = !DISubroutineType(types: !38)
!38 = !{!11}
!39 = !DILocation(line: 138, column: 5, scope: !36)
!40 = !DILocation(line: 140, column: 5, scope: !36)
!41 = distinct !DISubprogram(name: "dsa_test", scope: !8, file: !8, line: 66, type: !37, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!42 = !DILocalVariable(name: "cb", scope: !41, file: !8, line: 68, type: !12)
!43 = !DIExpression()
!44 = !DILocation(line: 68, column: 15, scope: !41)
!45 = !DILocalVariable(name: "dsa", scope: !41, file: !8, line: 69, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !14, line: 111, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !14, line: 111, flags: DIFlagFwdDecl)
!49 = !DILocation(line: 69, column: 10, scope: !41)
!50 = !DILocalVariable(name: "counter", scope: !41, file: !8, line: 70, type: !11)
!51 = !DILocation(line: 70, column: 9, scope: !41)
!52 = !DILocalVariable(name: "ret", scope: !41, file: !8, line: 70, type: !11)
!53 = !DILocation(line: 70, column: 18, scope: !41)
!54 = !DILocalVariable(name: "i", scope: !41, file: !8, line: 70, type: !11)
!55 = !DILocation(line: 70, column: 27, scope: !41)
!56 = !DILocalVariable(name: "j", scope: !41, file: !8, line: 70, type: !11)
!57 = !DILocation(line: 70, column: 30, scope: !41)
!58 = !DILocalVariable(name: "buf", scope: !41, file: !8, line: 71, type: !59)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 256)
!62 = !DILocation(line: 71, column: 19, scope: !41)
!63 = !DILocalVariable(name: "h", scope: !41, file: !8, line: 72, type: !64)
!64 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!65 = !DILocation(line: 72, column: 19, scope: !41)
!66 = !DILocalVariable(name: "sig", scope: !41, file: !8, line: 73, type: !59)
!67 = !DILocation(line: 73, column: 19, scope: !41)
!68 = !DILocalVariable(name: "siglen", scope: !41, file: !8, line: 74, type: !69)
!69 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!70 = !DILocation(line: 74, column: 18, scope: !41)
!71 = !DILocalVariable(name: "p", scope: !41, file: !8, line: 75, type: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !14, line: 80, baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !14, line: 80, flags: DIFlagFwdDecl)
!76 = !DILocation(line: 75, column: 19, scope: !41)
!77 = !DILocalVariable(name: "q", scope: !41, file: !8, line: 75, type: !72)
!78 = !DILocation(line: 75, column: 29, scope: !41)
!79 = !DILocalVariable(name: "g", scope: !41, file: !8, line: 75, type: !72)
!80 = !DILocation(line: 75, column: 40, scope: !41)
!81 = !DILocation(line: 77, column: 69, scope: !82)
!82 = distinct !DILexicalBlock(scope: !41, file: !8, line: 77, column: 9)
!83 = !DILocation(line: 77, column: 67, scope: !82)
!84 = !DILocation(line: 77, column: 64, scope: !82)
!85 = !DILocation(line: 77, column: 10, scope: !86)
!86 = !DILexicalBlockFile(scope: !82, file: !8, discriminator: 1)
!87 = !DILocation(line: 77, column: 10, scope: !82)
!88 = !DILocation(line: 77, column: 9, scope: !41)
!89 = !DILocation(line: 78, column: 9, scope: !82)
!90 = !DILocation(line: 80, column: 18, scope: !41)
!91 = !DILocation(line: 80, column: 5, scope: !41)
!92 = !DILocation(line: 81, column: 66, scope: !93)
!93 = distinct !DILexicalBlock(scope: !41, file: !8, line: 81, column: 9)
!94 = !DILocation(line: 81, column: 64, scope: !93)
!95 = !DILocation(line: 81, column: 60, scope: !93)
!96 = !DILocation(line: 81, column: 10, scope: !97)
!97 = !DILexicalBlockFile(scope: !93, file: !8, discriminator: 2)
!98 = !DILocation(line: 81, column: 10, scope: !93)
!99 = !DILocation(line: 82, column: 9, scope: !93)
!100 = !DILocation(line: 82, column: 111, scope: !101)
!101 = !DILexicalBlockFile(scope: !93, file: !8, discriminator: 1)
!102 = !DILocation(line: 82, column: 145, scope: !101)
!103 = !DILocation(line: 82, column: 84, scope: !101)
!104 = !DILocation(line: 82, column: 150, scope: !101)
!105 = !DILocation(line: 82, column: 13, scope: !106)
!106 = !DILexicalBlockFile(scope: !101, file: !8, discriminator: 2)
!107 = !DILocation(line: 82, column: 13, scope: !101)
!108 = !DILocation(line: 81, column: 9, scope: !109)
!109 = !DILexicalBlockFile(scope: !41, file: !8, discriminator: 1)
!110 = !DILocation(line: 84, column: 9, scope: !93)
!111 = !DILocation(line: 86, column: 62, scope: !112)
!112 = distinct !DILexicalBlock(scope: !41, file: !8, line: 86, column: 9)
!113 = !DILocation(line: 86, column: 10, scope: !112)
!114 = !DILocation(line: 86, column: 9, scope: !41)
!115 = !DILocation(line: 87, column: 9, scope: !112)
!116 = !DILocation(line: 88, column: 54, scope: !117)
!117 = distinct !DILexicalBlock(scope: !41, file: !8, line: 88, column: 9)
!118 = !DILocation(line: 88, column: 10, scope: !117)
!119 = !DILocation(line: 88, column: 9, scope: !41)
!120 = !DILocation(line: 89, column: 9, scope: !117)
!121 = !DILocation(line: 91, column: 18, scope: !41)
!122 = !DILocation(line: 91, column: 5, scope: !41)
!123 = !DILocation(line: 92, column: 19, scope: !41)
!124 = !DILocation(line: 92, column: 22, scope: !41)
!125 = !DILocation(line: 92, column: 9, scope: !41)
!126 = !DILocation(line: 92, column: 7, scope: !41)
!127 = !DILocation(line: 93, column: 7, scope: !41)
!128 = !DILocation(line: 94, column: 54, scope: !129)
!129 = distinct !DILexicalBlock(scope: !41, file: !8, line: 94, column: 9)
!130 = !DILocation(line: 94, column: 57, scope: !129)
!131 = !DILocation(line: 94, column: 10, scope: !129)
!132 = !DILocation(line: 94, column: 60, scope: !129)
!133 = !DILocation(line: 94, column: 114, scope: !134)
!134 = !DILexicalBlockFile(scope: !129, file: !8, discriminator: 1)
!135 = !DILocation(line: 94, column: 119, scope: !134)
!136 = !DILocation(line: 94, column: 129, scope: !134)
!137 = !DILocation(line: 94, column: 64, scope: !134)
!138 = !DILocation(line: 94, column: 9, scope: !134)
!139 = !DILocation(line: 95, column: 9, scope: !129)
!140 = !DILocation(line: 97, column: 19, scope: !41)
!141 = !DILocation(line: 97, column: 22, scope: !41)
!142 = !DILocation(line: 97, column: 9, scope: !41)
!143 = !DILocation(line: 97, column: 7, scope: !41)
!144 = !DILocation(line: 98, column: 7, scope: !41)
!145 = !DILocation(line: 99, column: 54, scope: !146)
!146 = distinct !DILexicalBlock(scope: !41, file: !8, line: 99, column: 9)
!147 = !DILocation(line: 99, column: 57, scope: !146)
!148 = !DILocation(line: 99, column: 10, scope: !146)
!149 = !DILocation(line: 99, column: 60, scope: !146)
!150 = !DILocation(line: 99, column: 114, scope: !151)
!151 = !DILexicalBlockFile(scope: !146, file: !8, discriminator: 1)
!152 = !DILocation(line: 99, column: 119, scope: !151)
!153 = !DILocation(line: 99, column: 129, scope: !151)
!154 = !DILocation(line: 99, column: 64, scope: !151)
!155 = !DILocation(line: 99, column: 9, scope: !151)
!156 = !DILocation(line: 100, column: 9, scope: !146)
!157 = !DILocation(line: 102, column: 19, scope: !41)
!158 = !DILocation(line: 102, column: 22, scope: !41)
!159 = !DILocation(line: 102, column: 9, scope: !41)
!160 = !DILocation(line: 102, column: 7, scope: !41)
!161 = !DILocation(line: 103, column: 7, scope: !41)
!162 = !DILocation(line: 104, column: 55, scope: !163)
!163 = distinct !DILexicalBlock(scope: !41, file: !8, line: 104, column: 9)
!164 = !DILocation(line: 104, column: 58, scope: !163)
!165 = !DILocation(line: 104, column: 10, scope: !163)
!166 = !DILocation(line: 104, column: 61, scope: !163)
!167 = !DILocation(line: 104, column: 116, scope: !168)
!168 = !DILexicalBlockFile(scope: !163, file: !8, discriminator: 1)
!169 = !DILocation(line: 104, column: 121, scope: !168)
!170 = !DILocation(line: 104, column: 131, scope: !168)
!171 = !DILocation(line: 104, column: 65, scope: !168)
!172 = !DILocation(line: 104, column: 9, scope: !168)
!173 = !DILocation(line: 105, column: 9, scope: !163)
!174 = !DILocation(line: 107, column: 22, scope: !41)
!175 = !DILocation(line: 107, column: 5, scope: !41)
!176 = !DILocation(line: 108, column: 27, scope: !41)
!177 = !DILocation(line: 108, column: 41, scope: !41)
!178 = !DILocation(line: 108, column: 5, scope: !41)
!179 = !DILocation(line: 109, column: 112, scope: !180)
!180 = distinct !DILexicalBlock(scope: !41, file: !8, line: 109, column: 9)
!181 = !DILocation(line: 109, column: 117, scope: !180)
!182 = !DILocation(line: 109, column: 125, scope: !180)
!183 = !DILocation(line: 109, column: 88, scope: !180)
!184 = !DILocation(line: 109, column: 131, scope: !180)
!185 = !DILocation(line: 109, column: 9, scope: !186)
!186 = !DILexicalBlockFile(scope: !180, file: !8, discriminator: 2)
!187 = !DILocation(line: 109, column: 9, scope: !180)
!188 = !DILocation(line: 109, column: 9, scope: !41)
!189 = !DILocation(line: 110, column: 13, scope: !180)
!190 = !DILocation(line: 110, column: 9, scope: !180)
!191 = !DILocation(line: 109, column: 135, scope: !192)
!192 = !DILexicalBlockFile(scope: !180, file: !8, discriminator: 1)
!193 = !DILocation(line: 113, column: 14, scope: !41)
!194 = !DILocation(line: 113, column: 5, scope: !41)
!195 = !DILocation(line: 114, column: 19, scope: !41)
!196 = !DILocation(line: 114, column: 5, scope: !41)
!197 = !DILocation(line: 115, column: 12, scope: !41)
!198 = !DILocation(line: 115, column: 5, scope: !41)
!199 = !DILocalVariable(name: "p", arg: 1, scope: !7, file: !8, line: 118, type: !11)
!200 = !DILocation(line: 118, column: 23, scope: !7)
!201 = !DILocalVariable(name: "n", arg: 2, scope: !7, file: !8, line: 118, type: !11)
!202 = !DILocation(line: 118, column: 30, scope: !7)
!203 = !DILocalVariable(name: "arg", arg: 3, scope: !7, file: !8, line: 118, type: !12)
!204 = !DILocation(line: 118, column: 43, scope: !7)
!205 = !DILocation(line: 122, column: 9, scope: !206)
!206 = distinct !DILexicalBlock(scope: !7, file: !8, line: 122, column: 9)
!207 = !DILocation(line: 122, column: 11, scope: !206)
!208 = !DILocation(line: 122, column: 9, scope: !7)
!209 = !DILocation(line: 123, column: 12, scope: !206)
!210 = !DILocation(line: 123, column: 9, scope: !206)
!211 = !DILocation(line: 124, column: 9, scope: !212)
!212 = distinct !DILexicalBlock(scope: !7, file: !8, line: 124, column: 9)
!213 = !DILocation(line: 124, column: 11, scope: !212)
!214 = !DILocation(line: 124, column: 9, scope: !7)
!215 = !DILocation(line: 125, column: 11, scope: !212)
!216 = !DILocation(line: 125, column: 9, scope: !212)
!217 = !DILocation(line: 127, column: 10, scope: !218)
!218 = distinct !DILexicalBlock(scope: !7, file: !8, line: 127, column: 9)
!219 = !DILocation(line: 127, column: 13, scope: !218)
!220 = !DILocation(line: 127, column: 17, scope: !221)
!221 = !DILexicalBlockFile(scope: !218, file: !8, discriminator: 1)
!222 = !DILocation(line: 127, column: 19, scope: !221)
!223 = !DILocation(line: 127, column: 25, scope: !221)
!224 = !DILocation(line: 127, column: 29, scope: !225)
!225 = !DILexicalBlockFile(scope: !218, file: !8, discriminator: 2)
!226 = !DILocation(line: 127, column: 33, scope: !225)
!227 = !DILocation(line: 127, column: 9, scope: !225)
!228 = !DILocation(line: 128, column: 9, scope: !229)
!229 = distinct !DILexicalBlock(scope: !218, file: !8, line: 127, column: 39)
!230 = !DILocation(line: 129, column: 9, scope: !229)
!231 = !DILocation(line: 131, column: 5, scope: !7)
!232 = !DILocation(line: 132, column: 1, scope: !7)
