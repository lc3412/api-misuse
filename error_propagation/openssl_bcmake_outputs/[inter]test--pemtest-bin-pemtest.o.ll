; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--pemtest-bin-pemtest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--pemtest-bin-pemtest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TESTDATA = type { i8*, i8* }
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [9 x i8] c"test_b64\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_invalid\00", align 1
@b64_pem_data = internal global [2 x %struct.TESTDATA] [%struct.TESTDATA { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0) }, %struct.TESTDATA { i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([145 x i8], [145 x i8]* @.str.19, i32 0, i32 0) }], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"test/pemtest.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"BIO_printf(b, \22-----BEGIN %s-----\5Cn\22, pemtype)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"-----BEGIN %s-----\0A\00", align 1
@pemtype = internal global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"BIO_printf(b, \22%s\5Cn\22, encoded)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"BIO_printf(b, \22-----END %s-----\5Cn\22, pemtype)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"-----END %s-----\0A\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"PEM_read_bio_ex(b, &name, &header, &data, &len, PEM_FLAG_ONLY_B64)\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"memcmp(pemtype, name, strlen(pemtype))\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"strlen(raw)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"memcmp(data, raw, strlen(raw))\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"aGVsbG8gd29ybGQ=\00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"a very ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooong input\00", align 1
@.str.19 = private unnamed_addr constant [145 x i8] c"YSB2ZXJ5IG9vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29uZyBpbnB1dA==\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PEMTESTDATA\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"BIO_printf(b, \22%c%s\5Cn\22, '\5Ct', encoded)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !21 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_b64, i32 2, i32 1), !dbg !25
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_invalid), !dbg !26
  ret i32 1, !dbg !27
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_b64(i32 %idx) #0 !dbg !28 {
entry:
  %idx.addr = alloca i32, align 4
  %b = alloca %struct.bio_st*, align 8
  %name = alloca i8*, align 8
  %header = alloca i8*, align 8
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  %raw = alloca i8*, align 8
  %encoded = alloca i8*, align 8
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !31, metadata !32), !dbg !33
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !34, metadata !32), !dbg !39
  %call = call %struct.bio_method_st* @BIO_s_mem(), !dbg !40
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !41
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !39
  call void @llvm.dbg.declare(metadata i8** %name, metadata !43, metadata !32), !dbg !45
  store i8* null, i8** %name, align 8, !dbg !45
  call void @llvm.dbg.declare(metadata i8** %header, metadata !46, metadata !32), !dbg !47
  store i8* null, i8** %header, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata i8** %data, metadata !48, metadata !32), !dbg !51
  store i8* null, i8** %data, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i64* %len, metadata !52, metadata !32), !dbg !54
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !55, metadata !32), !dbg !56
  store i32 0, i32* %ret, align 4, !dbg !56
  call void @llvm.dbg.declare(metadata i8** %raw, metadata !57, metadata !32), !dbg !58
  %0 = load i32, i32* %idx.addr, align 4, !dbg !59
  %idxprom = sext i32 %0 to i64, !dbg !60
  %arrayidx = getelementptr inbounds [2 x %struct.TESTDATA], [2 x %struct.TESTDATA]* @b64_pem_data, i64 0, i64 %idxprom, !dbg !60
  %raw2 = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %arrayidx, i32 0, i32 0, !dbg !61
  %1 = load i8*, i8** %raw2, align 16, !dbg !61
  store i8* %1, i8** %raw, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata i8** %encoded, metadata !62, metadata !32), !dbg !63
  %2 = load i32, i32* %idx.addr, align 4, !dbg !64
  %idxprom3 = sext i32 %2 to i64, !dbg !65
  %arrayidx4 = getelementptr inbounds [2 x %struct.TESTDATA], [2 x %struct.TESTDATA]* @b64_pem_data, i64 0, i64 %idxprom3, !dbg !65
  %encoded5 = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %arrayidx4, i32 0, i32 1, !dbg !66
  %3 = load i8*, i8** %encoded5, align 8, !dbg !66
  store i8* %3, i8** %encoded, align 8, !dbg !63
  %4 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !67
  %5 = bitcast %struct.bio_st* %4 to i8*, !dbg !67
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* %5), !dbg !69
  %tobool = icmp ne i32 %call6, 0, !dbg !69
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !70

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !71
  %7 = load i8*, i8** @pemtype, align 8, !dbg !73
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i8* %7), !dbg !74
  %cmp = icmp ne i32 %call7, 0, !dbg !75
  %conv = zext i1 %cmp to i32, !dbg !75
  %call8 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i32 0, i32 0), i32 %conv), !dbg !76
  %tobool9 = icmp ne i32 %call8, 0, !dbg !78
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !79

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %8 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !80
  %9 = load i8*, i8** %encoded, align 8, !dbg !81
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %9), !dbg !82
  %cmp12 = icmp ne i32 %call11, 0, !dbg !83
  %conv13 = zext i1 %cmp12 to i32, !dbg !83
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0), i32 %conv13), !dbg !84
  %tobool15 = icmp ne i32 %call14, 0, !dbg !85
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !86

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %10 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !87
  %11 = load i8*, i8** @pemtype, align 8, !dbg !88
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* %11), !dbg !89
  %cmp18 = icmp ne i32 %call17, 0, !dbg !90
  %conv19 = zext i1 %cmp18 to i32, !dbg !90
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i32 0, i32 0), i32 %conv19), !dbg !91
  %tobool21 = icmp ne i32 %call20, 0, !dbg !92
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !93

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %12 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !94
  %call23 = call i32 @PEM_read_bio_ex(%struct.bio_st* %12, i8** %name, i8** %header, i8** %data, i64* %len, i32 4), !dbg !95
  %cmp24 = icmp ne i32 %call23, 0, !dbg !96
  %conv25 = zext i1 %cmp24 to i32, !dbg !96
  %call26 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.10, i32 0, i32 0), i32 %conv25), !dbg !97
  %tobool27 = icmp ne i32 %call26, 0, !dbg !98
  br i1 %tobool27, label %if.end, label %if.then, !dbg !99

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %entry
  br label %err, !dbg !100

if.end:                                           ; preds = %lor.lhs.false22
  %13 = load i8*, i8** @pemtype, align 8, !dbg !101
  %14 = load i8*, i8** %name, align 8, !dbg !103
  %15 = load i8*, i8** @pemtype, align 8, !dbg !104
  %call28 = call i64 @strlen(i8* %15) #4, !dbg !105
  %call29 = call i32 @memcmp(i8* %13, i8* %14, i64 %call28) #4, !dbg !106
  %call30 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 %call29, i32 0), !dbg !108
  %tobool31 = icmp ne i32 %call30, 0, !dbg !110
  br i1 %tobool31, label %lor.lhs.false32, label %if.then43, !dbg !111

lor.lhs.false32:                                  ; preds = %if.end
  %16 = load i64, i64* %len, align 8, !dbg !112
  %conv33 = trunc i64 %16 to i32, !dbg !112
  %17 = load i8*, i8** %raw, align 8, !dbg !114
  %call34 = call i64 @strlen(i8* %17) #4, !dbg !115
  %conv35 = trunc i64 %call34 to i32, !dbg !115
  %call36 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i32 %conv33, i32 %conv35), !dbg !116
  %tobool37 = icmp ne i32 %call36, 0, !dbg !118
  br i1 %tobool37, label %lor.lhs.false38, label %if.then43, !dbg !119

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %18 = load i8*, i8** %data, align 8, !dbg !120
  %19 = load i8*, i8** %raw, align 8, !dbg !121
  %20 = load i8*, i8** %raw, align 8, !dbg !122
  %call39 = call i64 @strlen(i8* %20) #4, !dbg !123
  %call40 = call i32 @memcmp(i8* %18, i8* %19, i64 %call39) #4, !dbg !124
  %call41 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 %call40, i32 0), !dbg !125
  %tobool42 = icmp ne i32 %call41, 0, !dbg !127
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !128

if.then43:                                        ; preds = %lor.lhs.false38, %lor.lhs.false32, %if.end
  br label %err, !dbg !129

if.end44:                                         ; preds = %lor.lhs.false38
  store i32 1, i32* %ret, align 4, !dbg !130
  br label %err, !dbg !131

err:                                              ; preds = %if.end44, %if.then43, %if.then
  %21 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !132
  %call45 = call i32 @BIO_free(%struct.bio_st* %21), !dbg !133
  %22 = load i8*, i8** %name, align 8, !dbg !134
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 55), !dbg !135
  %23 = load i8*, i8** %header, align 8, !dbg !136
  call void @CRYPTO_free(i8* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 56), !dbg !137
  %24 = load i8*, i8** %data, align 8, !dbg !138
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 57), !dbg !139
  %25 = load i32, i32* %ret, align 4, !dbg !140
  ret i32 %25, !dbg !141
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid() #0 !dbg !142 {
entry:
  %retval = alloca i32, align 4
  %b = alloca %struct.bio_st*, align 8
  %name = alloca i8*, align 8
  %header = alloca i8*, align 8
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %encoded = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !143, metadata !32), !dbg !144
  %call = call %struct.bio_method_st* @BIO_s_mem(), !dbg !145
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !146
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !144
  call void @llvm.dbg.declare(metadata i8** %name, metadata !148, metadata !32), !dbg !149
  store i8* null, i8** %name, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata i8** %header, metadata !150, metadata !32), !dbg !151
  store i8* null, i8** %header, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata i8** %data, metadata !152, metadata !32), !dbg !153
  store i8* null, i8** %data, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata i64* %len, metadata !154, metadata !32), !dbg !155
  call void @llvm.dbg.declare(metadata i8** %encoded, metadata !156, metadata !32), !dbg !157
  %0 = load i8*, i8** getelementptr inbounds ([2 x %struct.TESTDATA], [2 x %struct.TESTDATA]* @b64_pem_data, i64 0, i64 0, i32 1), align 8, !dbg !158
  store i8* %0, i8** %encoded, align 8, !dbg !157
  %1 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !159
  %2 = bitcast %struct.bio_st* %1 to i8*, !dbg !159
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* %2), !dbg !161
  %tobool = icmp ne i32 %call2, 0, !dbg !161
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !162

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !163
  %4 = load i8*, i8** @pemtype, align 8, !dbg !165
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i8* %4), !dbg !166
  %cmp = icmp ne i32 %call3, 0, !dbg !167
  %conv = zext i1 %cmp to i32, !dbg !167
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i32 0, i32 0), i32 %conv), !dbg !168
  %tobool5 = icmp ne i32 %call4, 0, !dbg !170
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !171

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !172
  %6 = load i8*, i8** %encoded, align 8, !dbg !173
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 9, i8* %6), !dbg !174
  %cmp8 = icmp ne i32 %call7, 0, !dbg !175
  %conv9 = zext i1 %cmp8 to i32, !dbg !175
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i32 %conv9), !dbg !176
  %tobool11 = icmp ne i32 %call10, 0, !dbg !177
  br i1 %tobool11, label %lor.lhs.false12, label %if.then, !dbg !178

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %7 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !179
  %8 = load i8*, i8** @pemtype, align 8, !dbg !180
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* %8), !dbg !181
  %cmp14 = icmp ne i32 %call13, 0, !dbg !182
  %conv15 = zext i1 %cmp14 to i32, !dbg !182
  %call16 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i32 0, i32 0), i32 %conv15), !dbg !183
  %tobool17 = icmp ne i32 %call16, 0, !dbg !184
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !185

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %9 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !186
  %call19 = call i32 @PEM_read_bio_ex(%struct.bio_st* %9, i8** %name, i8** %header, i8** %data, i64* %len, i32 4), !dbg !187
  %cmp20 = icmp ne i32 %call19, 0, !dbg !188
  %conv21 = zext i1 %cmp20 to i32, !dbg !188
  %call22 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.10, i32 0, i32 0), i32 %conv21), !dbg !189
  %tobool23 = icmp ne i32 %call22, 0, !dbg !190
  br i1 %tobool23, label %if.then, label %if.end, !dbg !191

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %entry
  %10 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !192
  %call24 = call i32 @BIO_free(%struct.bio_st* %10), !dbg !194
  store i32 0, i32* %retval, align 4, !dbg !195
  br label %return, !dbg !195

if.end:                                           ; preds = %lor.lhs.false18
  %11 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !196
  %call25 = call i32 @BIO_free(%struct.bio_st* %11), !dbg !197
  %12 = load i8*, i8** %name, align 8, !dbg !198
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 80), !dbg !199
  %13 = load i8*, i8** %header, align 8, !dbg !200
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 81), !dbg !201
  %14 = load i8*, i8** %data, align 8, !dbg !202
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 82), !dbg !203
  store i32 1, i32* %retval, align 4, !dbg !204
  br label %return, !dbg !204

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !205
  ret i32 %15, !dbg !205
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #1

declare i32 @PEM_read_bio_ex(%struct.bio_st*, i8**, i8**, i8**, i64*, i32) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @BIO_free(%struct.bio_st*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--pemtest-bin-pemtest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !17}
!4 = distinct !DIGlobalVariable(name: "b64_pem_data", scope: !0, file: !5, line: 22, type: !6, isLocal: true, isDefinition: true, variable: [2 x %struct.TESTDATA]* @b64_pem_data)
!5 = !DIFile(filename: "test/pemtest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, align: 64, elements: !15)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "TESTDATA", file: !5, line: 20, baseType: !8)
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !5, line: 17, size: 128, align: 64, elements: !9)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !8, file: !5, line: 18, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "encoded", scope: !8, file: !5, line: 19, baseType: !11, size: 64, align: 64, offset: 64)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = distinct !DIGlobalVariable(name: "pemtype", scope: !0, file: !5, line: 29, type: !11, isLocal: true, isDefinition: true, variable: i8** @pemtype)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!21 = distinct !DISubprogram(name: "setup_tests", scope: !5, file: !5, line: 86, type: !22, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{!24}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DILocation(line: 88, column: 5, scope: !21)
!26 = !DILocation(line: 89, column: 5, scope: !21)
!27 = !DILocation(line: 90, column: 5, scope: !21)
!28 = distinct !DISubprogram(name: "test_b64", scope: !5, file: !5, line: 31, type: !29, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DISubroutineType(types: !30)
!30 = !{!24, !24}
!31 = !DILocalVariable(name: "idx", arg: 1, scope: !28, file: !5, line: 31, type: !24)
!32 = !DIExpression()
!33 = !DILocation(line: 31, column: 25, scope: !28)
!34 = !DILocalVariable(name: "b", scope: !28, file: !5, line: 33, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !37, line: 79, baseType: !38)
!37 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !37, line: 79, flags: DIFlagFwdDecl)
!39 = !DILocation(line: 33, column: 10, scope: !28)
!40 = !DILocation(line: 33, column: 22, scope: !28)
!41 = !DILocation(line: 33, column: 14, scope: !42)
!42 = !DILexicalBlockFile(scope: !28, file: !5, discriminator: 1)
!43 = !DILocalVariable(name: "name", scope: !28, file: !5, line: 34, type: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!45 = !DILocation(line: 34, column: 11, scope: !28)
!46 = !DILocalVariable(name: "header", scope: !28, file: !5, line: 34, type: !44)
!47 = !DILocation(line: 34, column: 24, scope: !28)
!48 = !DILocalVariable(name: "data", scope: !28, file: !5, line: 35, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!51 = !DILocation(line: 35, column: 20, scope: !28)
!52 = !DILocalVariable(name: "len", scope: !28, file: !5, line: 36, type: !53)
!53 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!54 = !DILocation(line: 36, column: 10, scope: !28)
!55 = !DILocalVariable(name: "ret", scope: !28, file: !5, line: 37, type: !24)
!56 = !DILocation(line: 37, column: 9, scope: !28)
!57 = !DILocalVariable(name: "raw", scope: !28, file: !5, line: 38, type: !11)
!58 = !DILocation(line: 38, column: 17, scope: !28)
!59 = !DILocation(line: 38, column: 36, scope: !28)
!60 = !DILocation(line: 38, column: 23, scope: !28)
!61 = !DILocation(line: 38, column: 41, scope: !28)
!62 = !DILocalVariable(name: "encoded", scope: !28, file: !5, line: 39, type: !11)
!63 = !DILocation(line: 39, column: 17, scope: !28)
!64 = !DILocation(line: 39, column: 40, scope: !28)
!65 = !DILocation(line: 39, column: 27, scope: !28)
!66 = !DILocation(line: 39, column: 45, scope: !28)
!67 = !DILocation(line: 41, column: 46, scope: !68)
!68 = distinct !DILexicalBlock(scope: !28, file: !5, line: 41, column: 9)
!69 = !DILocation(line: 41, column: 10, scope: !68)
!70 = !DILocation(line: 42, column: 9, scope: !68)
!71 = !DILocation(line: 42, column: 110, scope: !72)
!72 = !DILexicalBlockFile(scope: !68, file: !5, discriminator: 1)
!73 = !DILocation(line: 42, column: 137, scope: !72)
!74 = !DILocation(line: 42, column: 99, scope: !72)
!75 = !DILocation(line: 42, column: 147, scope: !72)
!76 = !DILocation(line: 42, column: 13, scope: !77)
!77 = !DILexicalBlockFile(scope: !72, file: !5, discriminator: 2)
!78 = !DILocation(line: 42, column: 13, scope: !72)
!79 = !DILocation(line: 43, column: 9, scope: !68)
!80 = !DILocation(line: 43, column: 94, scope: !72)
!81 = !DILocation(line: 43, column: 105, scope: !72)
!82 = !DILocation(line: 43, column: 83, scope: !72)
!83 = !DILocation(line: 43, column: 115, scope: !72)
!84 = !DILocation(line: 43, column: 13, scope: !77)
!85 = !DILocation(line: 43, column: 13, scope: !72)
!86 = !DILocation(line: 44, column: 9, scope: !68)
!87 = !DILocation(line: 44, column: 108, scope: !72)
!88 = !DILocation(line: 44, column: 133, scope: !72)
!89 = !DILocation(line: 44, column: 97, scope: !72)
!90 = !DILocation(line: 44, column: 143, scope: !72)
!91 = !DILocation(line: 44, column: 13, scope: !77)
!92 = !DILocation(line: 44, column: 13, scope: !72)
!93 = !DILocation(line: 45, column: 9, scope: !68)
!94 = !DILocation(line: 45, column: 102, scope: !72)
!95 = !DILocation(line: 45, column: 86, scope: !72)
!96 = !DILocation(line: 45, column: 140, scope: !72)
!97 = !DILocation(line: 45, column: 13, scope: !77)
!98 = !DILocation(line: 45, column: 13, scope: !72)
!99 = !DILocation(line: 41, column: 9, scope: !42)
!100 = !DILocation(line: 47, column: 9, scope: !68)
!101 = !DILocation(line: 48, column: 98, scope: !102)
!102 = distinct !DILexicalBlock(scope: !28, file: !5, line: 48, column: 9)
!103 = !DILocation(line: 48, column: 107, scope: !102)
!104 = !DILocation(line: 48, column: 120, scope: !102)
!105 = !DILocation(line: 48, column: 113, scope: !102)
!106 = !DILocation(line: 48, column: 91, scope: !107)
!107 = !DILexicalBlockFile(scope: !102, file: !5, discriminator: 2)
!108 = !DILocation(line: 48, column: 10, scope: !109)
!109 = !DILexicalBlockFile(scope: !102, file: !5, discriminator: 3)
!110 = !DILocation(line: 48, column: 10, scope: !102)
!111 = !DILocation(line: 49, column: 9, scope: !102)
!112 = !DILocation(line: 49, column: 69, scope: !113)
!113 = !DILexicalBlockFile(scope: !102, file: !5, discriminator: 1)
!114 = !DILocation(line: 49, column: 81, scope: !113)
!115 = !DILocation(line: 49, column: 74, scope: !113)
!116 = !DILocation(line: 49, column: 13, scope: !117)
!117 = !DILexicalBlockFile(scope: !113, file: !5, discriminator: 2)
!118 = !DILocation(line: 49, column: 13, scope: !113)
!119 = !DILocation(line: 50, column: 9, scope: !102)
!120 = !DILocation(line: 50, column: 93, scope: !113)
!121 = !DILocation(line: 50, column: 99, scope: !113)
!122 = !DILocation(line: 50, column: 111, scope: !113)
!123 = !DILocation(line: 50, column: 104, scope: !113)
!124 = !DILocation(line: 50, column: 86, scope: !117)
!125 = !DILocation(line: 50, column: 13, scope: !126)
!126 = !DILexicalBlockFile(scope: !113, file: !5, discriminator: 3)
!127 = !DILocation(line: 50, column: 13, scope: !113)
!128 = !DILocation(line: 48, column: 9, scope: !42)
!129 = !DILocation(line: 51, column: 9, scope: !102)
!130 = !DILocation(line: 52, column: 9, scope: !28)
!131 = !DILocation(line: 52, column: 5, scope: !28)
!132 = !DILocation(line: 54, column: 14, scope: !28)
!133 = !DILocation(line: 54, column: 5, scope: !28)
!134 = !DILocation(line: 55, column: 17, scope: !28)
!135 = !DILocation(line: 55, column: 5, scope: !28)
!136 = !DILocation(line: 56, column: 17, scope: !28)
!137 = !DILocation(line: 56, column: 5, scope: !28)
!138 = !DILocation(line: 57, column: 17, scope: !28)
!139 = !DILocation(line: 57, column: 5, scope: !28)
!140 = !DILocation(line: 58, column: 12, scope: !28)
!141 = !DILocation(line: 58, column: 5, scope: !28)
!142 = distinct !DISubprogram(name: "test_invalid", scope: !5, file: !5, line: 61, type: !22, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!143 = !DILocalVariable(name: "b", scope: !142, file: !5, line: 63, type: !35)
!144 = !DILocation(line: 63, column: 10, scope: !142)
!145 = !DILocation(line: 63, column: 22, scope: !142)
!146 = !DILocation(line: 63, column: 14, scope: !147)
!147 = !DILexicalBlockFile(scope: !142, file: !5, discriminator: 1)
!148 = !DILocalVariable(name: "name", scope: !142, file: !5, line: 64, type: !44)
!149 = !DILocation(line: 64, column: 11, scope: !142)
!150 = !DILocalVariable(name: "header", scope: !142, file: !5, line: 64, type: !44)
!151 = !DILocation(line: 64, column: 24, scope: !142)
!152 = !DILocalVariable(name: "data", scope: !142, file: !5, line: 65, type: !49)
!153 = !DILocation(line: 65, column: 20, scope: !142)
!154 = !DILocalVariable(name: "len", scope: !142, file: !5, line: 66, type: !53)
!155 = !DILocation(line: 66, column: 10, scope: !142)
!156 = !DILocalVariable(name: "encoded", scope: !142, file: !5, line: 67, type: !11)
!157 = !DILocation(line: 67, column: 17, scope: !142)
!158 = !DILocation(line: 67, column: 43, scope: !142)
!159 = !DILocation(line: 69, column: 46, scope: !160)
!160 = distinct !DILexicalBlock(scope: !142, file: !5, line: 69, column: 9)
!161 = !DILocation(line: 69, column: 10, scope: !160)
!162 = !DILocation(line: 70, column: 9, scope: !160)
!163 = !DILocation(line: 70, column: 110, scope: !164)
!164 = !DILexicalBlockFile(scope: !160, file: !5, discriminator: 1)
!165 = !DILocation(line: 70, column: 137, scope: !164)
!166 = !DILocation(line: 70, column: 99, scope: !164)
!167 = !DILocation(line: 70, column: 147, scope: !164)
!168 = !DILocation(line: 70, column: 13, scope: !169)
!169 = !DILexicalBlockFile(scope: !164, file: !5, discriminator: 2)
!170 = !DILocation(line: 70, column: 13, scope: !164)
!171 = !DILocation(line: 71, column: 9, scope: !160)
!172 = !DILocation(line: 71, column: 103, scope: !164)
!173 = !DILocation(line: 71, column: 122, scope: !164)
!174 = !DILocation(line: 71, column: 92, scope: !164)
!175 = !DILocation(line: 71, column: 132, scope: !164)
!176 = !DILocation(line: 71, column: 13, scope: !169)
!177 = !DILocation(line: 71, column: 13, scope: !164)
!178 = !DILocation(line: 72, column: 9, scope: !160)
!179 = !DILocation(line: 72, column: 108, scope: !164)
!180 = !DILocation(line: 72, column: 133, scope: !164)
!181 = !DILocation(line: 72, column: 97, scope: !164)
!182 = !DILocation(line: 72, column: 143, scope: !164)
!183 = !DILocation(line: 72, column: 13, scope: !169)
!184 = !DILocation(line: 72, column: 13, scope: !164)
!185 = !DILocation(line: 74, column: 9, scope: !160)
!186 = !DILocation(line: 74, column: 101, scope: !164)
!187 = !DILocation(line: 74, column: 85, scope: !164)
!188 = !DILocation(line: 74, column: 139, scope: !164)
!189 = !DILocation(line: 74, column: 12, scope: !169)
!190 = !DILocation(line: 74, column: 12, scope: !164)
!191 = !DILocation(line: 69, column: 9, scope: !147)
!192 = !DILocation(line: 76, column: 18, scope: !193)
!193 = distinct !DILexicalBlock(scope: !160, file: !5, line: 75, column: 59)
!194 = !DILocation(line: 76, column: 9, scope: !193)
!195 = !DILocation(line: 77, column: 9, scope: !193)
!196 = !DILocation(line: 79, column: 14, scope: !142)
!197 = !DILocation(line: 79, column: 5, scope: !142)
!198 = !DILocation(line: 80, column: 17, scope: !142)
!199 = !DILocation(line: 80, column: 5, scope: !142)
!200 = !DILocation(line: 81, column: 17, scope: !142)
!201 = !DILocation(line: 81, column: 5, scope: !142)
!202 = !DILocation(line: 82, column: 17, scope: !142)
!203 = !DILocation(line: 82, column: 5, scope: !142)
!204 = !DILocation(line: 83, column: 5, scope: !142)
!205 = !DILocation(line: 84, column: 1, scope: !142)
