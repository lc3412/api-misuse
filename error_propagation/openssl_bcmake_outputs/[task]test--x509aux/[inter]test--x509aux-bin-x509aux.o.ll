; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--x509aux/[inter]test--x509aux-bin-x509aux.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--x509aux/[inter]test--x509aux-bin-x509aux.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.x509_st = type opaque

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] certfile...\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"test_certs\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"test/x509aux.c\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"unexpected PEM object: %s\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"error parsing input %s\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"encoded length %ld of %s != input length %ld\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"unexpected buffer position after encoding %s\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"encoded content of %s does not match input\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"X509_cmp does not work with %s\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"encoded length %ld of %s > input length %ld\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"encoded cert content does not match input\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !9 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !32
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !33 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %n, metadata !36, metadata !40), !dbg !41
  %call = call i64 @test_get_argument_count(), !dbg !42
  store i64 %call, i64* %n, align 8, !dbg !41
  %0 = load i64, i64* %n, align 8, !dbg !43
  %cmp = icmp eq i64 %0, 0, !dbg !45
  br i1 %cmp, label %if.then, label %if.end, !dbg !46

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !47
  br label %return, !dbg !47

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %n, align 8, !dbg !48
  %conv = trunc i64 %1 to i32, !dbg !49
  call void @add_all_tests(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i32 (i32)* @test_certs, i32 %conv, i32 1), !dbg !50
  store i32 1, i32* %retval, align 4, !dbg !51
  br label %return, !dbg !51

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !52
  ret i32 %2, !dbg !52
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @test_get_argument_count() #2

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_certs(i32 %num) #0 !dbg !53 {
entry:
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %name = alloca i8*, align 8
  %header = alloca i8*, align 8
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %err = alloca i32, align 4
  %fp = alloca %struct.bio_st*, align 8
  %reuse = alloca %struct.x509_st*, align 8
  %trusted = alloca i32, align 4
  %d2i = alloca %struct.x509_st* (%struct.x509_st**, i8**, i64)*, align 8
  %i2d = alloca i32 (%struct.x509_st*, i8**)*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %p = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %bufp = alloca i8*, align 8
  %enclen = alloca i64, align 8
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !56, metadata !40), !dbg !57
  call void @llvm.dbg.declare(metadata i32* %c, metadata !58, metadata !40), !dbg !59
  call void @llvm.dbg.declare(metadata i8** %name, metadata !60, metadata !40), !dbg !62
  store i8* null, i8** %name, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata i8** %header, metadata !63, metadata !40), !dbg !64
  store i8* null, i8** %header, align 8, !dbg !64
  call void @llvm.dbg.declare(metadata i8** %data, metadata !65, metadata !40), !dbg !68
  store i8* null, i8** %data, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata i64* %len, metadata !69, metadata !40), !dbg !70
  call void @llvm.dbg.declare(metadata i32* %err, metadata !71, metadata !40), !dbg !72
  store i32 0, i32* %err, align 4, !dbg !72
  call void @llvm.dbg.declare(metadata %struct.bio_st** %fp, metadata !73, metadata !40), !dbg !78
  %0 = load i32, i32* %num.addr, align 4, !dbg !79
  %conv = sext i32 %0 to i64, !dbg !79
  %call = call i8* @test_get_argument(i64 %conv), !dbg !80
  %call1 = call %struct.bio_st* @BIO_new_file(i8* %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !81
  store %struct.bio_st* %call1, %struct.bio_st** %fp, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata %struct.x509_st** %reuse, metadata !83, metadata !40), !dbg !87
  store %struct.x509_st* null, %struct.x509_st** %reuse, align 8, !dbg !87
  %1 = load %struct.bio_st*, %struct.bio_st** %fp, align 8, !dbg !88
  %2 = bitcast %struct.bio_st* %1 to i8*, !dbg !88
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* %2), !dbg !90
  %tobool = icmp ne i32 %call2, 0, !dbg !90
  br i1 %tobool, label %if.end, label %if.then, !dbg !91

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !92
  br label %return, !dbg !92

if.end:                                           ; preds = %entry
  store i32 0, i32* %c, align 4, !dbg !93
  br label %for.cond, !dbg !95

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %err, align 4, !dbg !96
  %tobool3 = icmp ne i32 %3, 0, !dbg !96
  br i1 %tobool3, label %land.end, label %land.rhs, !dbg !99

land.rhs:                                         ; preds = %for.cond
  %4 = load %struct.bio_st*, %struct.bio_st** %fp, align 8, !dbg !100
  %call4 = call i32 @PEM_read_bio(%struct.bio_st* %4, i8** %name, i8** %header, i8** %data, i64* %len), !dbg !102
  %tobool5 = icmp ne i32 %call4, 0, !dbg !103
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool5, %land.rhs ]
  br i1 %5, label %for.body, label %for.end, !dbg !104

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %trusted, metadata !106, metadata !40), !dbg !109
  %6 = load i8*, i8** %name, align 8, !dbg !110
  %call6 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0)) #4, !dbg !111
  %cmp = icmp eq i32 %call6, 0, !dbg !112
  %conv7 = zext i1 %cmp to i32, !dbg !112
  store i32 %conv7, i32* %trusted, align 4, !dbg !109
  call void @llvm.dbg.declare(metadata %struct.x509_st* (%struct.x509_st**, i8**, i64)** %d2i, metadata !113, metadata !40), !dbg !122
  %7 = load i32, i32* %trusted, align 4, !dbg !123
  %tobool8 = icmp ne i32 %7, 0, !dbg !123
  %cond = select i1 %tobool8, %struct.x509_st* (%struct.x509_st**, i8**, i64)* @d2i_X509_AUX, %struct.x509_st* (%struct.x509_st**, i8**, i64)* @d2i_X509, !dbg !123
  store %struct.x509_st* (%struct.x509_st**, i8**, i64)* %cond, %struct.x509_st* (%struct.x509_st**, i8**, i64)** %d2i, align 8, !dbg !122
  call void @llvm.dbg.declare(metadata i32 (%struct.x509_st*, i8**)** %i2d, metadata !124, metadata !40), !dbg !130
  %8 = load i32, i32* %trusted, align 4, !dbg !131
  %tobool9 = icmp ne i32 %8, 0, !dbg !131
  %cond10 = select i1 %tobool9, i32 (%struct.x509_st*, i8**)* @i2d_X509_AUX, i32 (%struct.x509_st*, i8**)* @i2d_X509, !dbg !131
  store i32 (%struct.x509_st*, i8**)* %cond10, i32 (%struct.x509_st*, i8**)** %i2d, align 8, !dbg !130
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !132, metadata !40), !dbg !133
  store %struct.x509_st* null, %struct.x509_st** %cert, align 8, !dbg !133
  call void @llvm.dbg.declare(metadata i8** %p, metadata !134, metadata !40), !dbg !135
  %9 = load i8*, i8** %data, align 8, !dbg !136
  store i8* %9, i8** %p, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !137, metadata !40), !dbg !138
  store i8* null, i8** %buf, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata i8** %bufp, metadata !139, metadata !40), !dbg !140
  call void @llvm.dbg.declare(metadata i64* %enclen, metadata !141, metadata !40), !dbg !142
  %10 = load i32, i32* %trusted, align 4, !dbg !143
  %tobool11 = icmp ne i32 %10, 0, !dbg !143
  br i1 %tobool11, label %if.end20, label %land.lhs.true, !dbg !145

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8*, i8** %name, align 8, !dbg !146
  %call12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0)) #4, !dbg !148
  %cmp13 = icmp ne i32 %call12, 0, !dbg !149
  br i1 %cmp13, label %land.lhs.true15, label %if.end20, !dbg !150

land.lhs.true15:                                  ; preds = %land.lhs.true
  %12 = load i8*, i8** %name, align 8, !dbg !151
  %call16 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0)) #4, !dbg !152
  %cmp17 = icmp ne i32 %call16, 0, !dbg !153
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !154

if.then19:                                        ; preds = %land.lhs.true15
  %13 = load i8*, i8** %name, align 8, !dbg !156
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), i8* %13), !dbg !158
  store i32 1, i32* %err, align 4, !dbg !159
  br label %next, !dbg !160

if.end20:                                         ; preds = %land.lhs.true15, %land.lhs.true, %for.body
  %14 = load %struct.x509_st* (%struct.x509_st**, i8**, i64)*, %struct.x509_st* (%struct.x509_st**, i8**, i64)** %d2i, align 8, !dbg !161
  %15 = load i64, i64* %len, align 8, !dbg !162
  %call21 = call %struct.x509_st* %14(%struct.x509_st** null, i8** %p, i64 %15), !dbg !161
  store %struct.x509_st* %call21, %struct.x509_st** %cert, align 8, !dbg !163
  %16 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !164
  %cmp22 = icmp eq %struct.x509_st* %16, null, !dbg !166
  br i1 %cmp22, label %if.then26, label %lor.lhs.false, !dbg !167

lor.lhs.false:                                    ; preds = %if.end20
  %17 = load i8*, i8** %p, align 8, !dbg !168
  %18 = load i8*, i8** %data, align 8, !dbg !170
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i64, !dbg !171
  %sub.ptr.rhs.cast = ptrtoint i8* %18 to i64, !dbg !171
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !171
  %19 = load i64, i64* %len, align 8, !dbg !172
  %cmp24 = icmp ne i64 %sub.ptr.sub, %19, !dbg !173
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !174

if.then26:                                        ; preds = %lor.lhs.false, %if.end20
  %20 = load i8*, i8** %name, align 8, !dbg !175
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0), i8* %20), !dbg !177
  store i32 1, i32* %err, align 4, !dbg !178
  br label %next, !dbg !179

if.end27:                                         ; preds = %lor.lhs.false
  %21 = load i32 (%struct.x509_st*, i8**)*, i32 (%struct.x509_st*, i8**)** %i2d, align 8, !dbg !180
  %22 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !181
  %call28 = call i32 %21(%struct.x509_st* %22, i8** null), !dbg !180
  %conv29 = sext i32 %call28 to i64, !dbg !180
  store i64 %conv29, i64* %enclen, align 8, !dbg !182
  %23 = load i64, i64* %len, align 8, !dbg !183
  %24 = load i64, i64* %enclen, align 8, !dbg !185
  %cmp30 = icmp ne i64 %23, %24, !dbg !186
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !187

if.then32:                                        ; preds = %if.end27
  %25 = load i64, i64* %enclen, align 8, !dbg !188
  %26 = load i8*, i8** %name, align 8, !dbg !190
  %27 = load i64, i64* %len, align 8, !dbg !191
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0), i64 %25, i8* %26, i64 %27), !dbg !192
  store i32 1, i32* %err, align 4, !dbg !193
  br label %next, !dbg !194

if.end33:                                         ; preds = %if.end27
  %28 = load i64, i64* %len, align 8, !dbg !195
  %call34 = call i8* @CRYPTO_malloc(i64 %28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 72), !dbg !197
  store i8* %call34, i8** %bufp, align 8, !dbg !198
  store i8* %call34, i8** %buf, align 8, !dbg !199
  %cmp35 = icmp eq i8* %call34, null, !dbg !200
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !201

if.then37:                                        ; preds = %if.end33
  call void @test_perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0)), !dbg !202
  store i32 1, i32* %err, align 4, !dbg !204
  br label %next, !dbg !205

if.end38:                                         ; preds = %if.end33
  %29 = load i32 (%struct.x509_st*, i8**)*, i32 (%struct.x509_st*, i8**)** %i2d, align 8, !dbg !206
  %30 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !207
  %call39 = call i32 %29(%struct.x509_st* %30, i8** %bufp), !dbg !206
  %conv40 = sext i32 %call39 to i64, !dbg !206
  store i64 %conv40, i64* %enclen, align 8, !dbg !208
  %31 = load i64, i64* %len, align 8, !dbg !209
  %32 = load i64, i64* %enclen, align 8, !dbg !211
  %cmp41 = icmp ne i64 %31, %32, !dbg !212
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !213

if.then43:                                        ; preds = %if.end38
  %33 = load i64, i64* %enclen, align 8, !dbg !214
  %34 = load i8*, i8** %name, align 8, !dbg !216
  %35 = load i64, i64* %len, align 8, !dbg !217
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0), i64 %33, i8* %34, i64 %35), !dbg !218
  store i32 1, i32* %err, align 4, !dbg !219
  br label %next, !dbg !220

if.end44:                                         ; preds = %if.end38
  %36 = load i8*, i8** %bufp, align 8, !dbg !221
  %37 = load i8*, i8** %buf, align 8, !dbg !222
  %sub.ptr.lhs.cast45 = ptrtoint i8* %36 to i64, !dbg !223
  %sub.ptr.rhs.cast46 = ptrtoint i8* %37 to i64, !dbg !223
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46, !dbg !223
  store i64 %sub.ptr.sub47, i64* %enclen, align 8, !dbg !224
  %38 = load i64, i64* %enclen, align 8, !dbg !225
  %39 = load i64, i64* %len, align 8, !dbg !227
  %cmp48 = icmp ne i64 %38, %39, !dbg !228
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !229

if.then50:                                        ; preds = %if.end44
  %40 = load i8*, i8** %name, align 8, !dbg !230
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.25, i32 0, i32 0), i8* %40), !dbg !232
  store i32 1, i32* %err, align 4, !dbg !233
  br label %next, !dbg !234

if.end51:                                         ; preds = %if.end44
  %41 = load i8*, i8** %buf, align 8, !dbg !235
  %42 = load i8*, i8** %data, align 8, !dbg !237
  %43 = load i64, i64* %len, align 8, !dbg !238
  %call52 = call i32 @memcmp(i8* %41, i8* %42, i64 %43) #4, !dbg !239
  %cmp53 = icmp ne i32 %call52, 0, !dbg !240
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !241

if.then55:                                        ; preds = %if.end51
  %44 = load i8*, i8** %name, align 8, !dbg !242
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i32 0, i32 0), i8* %44), !dbg !244
  store i32 1, i32* %err, align 4, !dbg !245
  br label %next, !dbg !246

if.end56:                                         ; preds = %if.end51
  %45 = load i8*, i8** %buf, align 8, !dbg !247
  store i8* %45, i8** %p, align 8, !dbg !248
  %46 = load %struct.x509_st* (%struct.x509_st**, i8**, i64)*, %struct.x509_st* (%struct.x509_st**, i8**, i64)** %d2i, align 8, !dbg !249
  %47 = load i64, i64* %enclen, align 8, !dbg !250
  %call57 = call %struct.x509_st* %46(%struct.x509_st** %reuse, i8** %p, i64 %47), !dbg !249
  store %struct.x509_st* %call57, %struct.x509_st** %reuse, align 8, !dbg !251
  %48 = load %struct.x509_st*, %struct.x509_st** %reuse, align 8, !dbg !252
  %cmp58 = icmp eq %struct.x509_st* %48, null, !dbg !254
  br i1 %cmp58, label %if.then63, label %lor.lhs.false60, !dbg !255

lor.lhs.false60:                                  ; preds = %if.end56
  %49 = load %struct.x509_st*, %struct.x509_st** %reuse, align 8, !dbg !256
  %50 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !258
  %call61 = call i32 @X509_cmp(%struct.x509_st* %49, %struct.x509_st* %50), !dbg !259
  %tobool62 = icmp ne i32 %call61, 0, !dbg !259
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !260

if.then63:                                        ; preds = %lor.lhs.false60, %if.end56
  %51 = load i8*, i8** %name, align 8, !dbg !261
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i32 0, i32 0), i8* %51), !dbg !263
  store i32 1, i32* %err, align 4, !dbg !264
  br label %next, !dbg !265

if.end64:                                         ; preds = %lor.lhs.false60
  %52 = load i8*, i8** %buf, align 8, !dbg !266
  call void @CRYPTO_free(i8* %52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 102), !dbg !267
  store i8* null, i8** %buf, align 8, !dbg !268
  %53 = load i32 (%struct.x509_st*, i8**)*, i32 (%struct.x509_st*, i8**)** %i2d, align 8, !dbg !269
  %54 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !270
  %call65 = call i32 %53(%struct.x509_st* %54, i8** %buf), !dbg !269
  %conv66 = sext i32 %call65 to i64, !dbg !269
  store i64 %conv66, i64* %enclen, align 8, !dbg !271
  %55 = load i64, i64* %len, align 8, !dbg !272
  %56 = load i64, i64* %enclen, align 8, !dbg !274
  %cmp67 = icmp ne i64 %55, %56, !dbg !275
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !276

if.then69:                                        ; preds = %if.end64
  %57 = load i64, i64* %enclen, align 8, !dbg !277
  %58 = load i8*, i8** %name, align 8, !dbg !279
  %59 = load i64, i64* %len, align 8, !dbg !280
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0), i64 %57, i8* %58, i64 %59), !dbg !281
  store i32 1, i32* %err, align 4, !dbg !282
  br label %next, !dbg !283

if.end70:                                         ; preds = %if.end64
  %60 = load i8*, i8** %buf, align 8, !dbg !284
  %61 = load i8*, i8** %data, align 8, !dbg !286
  %62 = load i64, i64* %len, align 8, !dbg !287
  %call71 = call i32 @memcmp(i8* %60, i8* %61, i64 %62) #4, !dbg !288
  %cmp72 = icmp ne i32 %call71, 0, !dbg !289
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !290

if.then74:                                        ; preds = %if.end70
  %63 = load i8*, i8** %name, align 8, !dbg !291
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i32 0, i32 0), i8* %63), !dbg !293
  store i32 1, i32* %err, align 4, !dbg !294
  br label %next, !dbg !295

if.end75:                                         ; preds = %if.end70
  %64 = load i32, i32* %trusted, align 4, !dbg !296
  %tobool76 = icmp ne i32 %64, 0, !dbg !296
  br i1 %tobool76, label %if.then77, label %if.end89, !dbg !298

if.then77:                                        ; preds = %if.end75
  %65 = load i8*, i8** %buf, align 8, !dbg !299
  call void @CRYPTO_free(i8* %65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 121), !dbg !301
  store i8* null, i8** %buf, align 8, !dbg !302
  %66 = load i32 (%struct.x509_st*, i8**)*, i32 (%struct.x509_st*, i8**)** %i2d, align 8, !dbg !303
  %67 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !304
  %call78 = call i32 %66(%struct.x509_st* %67, i8** %buf), !dbg !303
  %conv79 = sext i32 %call78 to i64, !dbg !303
  store i64 %conv79, i64* %enclen, align 8, !dbg !305
  %68 = load i64, i64* %enclen, align 8, !dbg !306
  %69 = load i64, i64* %len, align 8, !dbg !308
  %cmp80 = icmp sgt i64 %68, %69, !dbg !309
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !310

if.then82:                                        ; preds = %if.then77
  %70 = load i64, i64* %enclen, align 8, !dbg !311
  %71 = load i8*, i8** %name, align 8, !dbg !313
  %72 = load i64, i64* %len, align 8, !dbg !314
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.28, i32 0, i32 0), i64 %70, i8* %71, i64 %72), !dbg !315
  store i32 1, i32* %err, align 4, !dbg !316
  br label %next, !dbg !317

if.end83:                                         ; preds = %if.then77
  %73 = load i8*, i8** %buf, align 8, !dbg !318
  %74 = load i8*, i8** %data, align 8, !dbg !320
  %75 = load i64, i64* %enclen, align 8, !dbg !321
  %call84 = call i32 @memcmp(i8* %73, i8* %74, i64 %75) #4, !dbg !322
  %cmp85 = icmp ne i32 %call84, 0, !dbg !323
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !324

if.then87:                                        ; preds = %if.end83
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.29, i32 0, i32 0)), !dbg !325
  store i32 1, i32* %err, align 4, !dbg !327
  br label %next, !dbg !328

if.end88:                                         ; preds = %if.end83
  br label %if.end89, !dbg !329

if.end89:                                         ; preds = %if.end88, %if.end75
  br label %next, !dbg !330

next:                                             ; preds = %if.end89, %if.then87, %if.then82, %if.then74, %if.then69, %if.then63, %if.then55, %if.then50, %if.then43, %if.then37, %if.then32, %if.then26, %if.then19
  %76 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !332
  call void @X509_free(%struct.x509_st* %76), !dbg !333
  %77 = load i8*, i8** %buf, align 8, !dbg !334
  call void @CRYPTO_free(i8* %77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 144), !dbg !335
  %78 = load i8*, i8** %name, align 8, !dbg !336
  call void @CRYPTO_free(i8* %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 145), !dbg !337
  %79 = load i8*, i8** %header, align 8, !dbg !338
  call void @CRYPTO_free(i8* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 146), !dbg !339
  %80 = load i8*, i8** %data, align 8, !dbg !340
  call void @CRYPTO_free(i8* %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 147), !dbg !341
  br label %for.inc, !dbg !342

for.inc:                                          ; preds = %next
  %81 = load i32, i32* %c, align 4, !dbg !343
  %inc = add nsw i32 %81, 1, !dbg !343
  store i32 %inc, i32* %c, align 4, !dbg !343
  br label %for.cond, !dbg !345, !llvm.loop !346

for.end:                                          ; preds = %land.end
  %82 = load %struct.bio_st*, %struct.bio_st** %fp, align 8, !dbg !348
  %call90 = call i32 @BIO_free(%struct.bio_st* %82), !dbg !349
  %83 = load %struct.x509_st*, %struct.x509_st** %reuse, align 8, !dbg !350
  call void @X509_free(%struct.x509_st* %83), !dbg !351
  %call91 = call i64 @ERR_peek_last_error(), !dbg !352
  %and = and i64 %call91, 4095, !dbg !354
  %conv92 = trunc i64 %and to i32, !dbg !355
  %cmp93 = icmp eq i32 %conv92, 108, !dbg !356
  br i1 %cmp93, label %if.then95, label %if.end100, !dbg !357

if.then95:                                        ; preds = %for.end
  %84 = load i32, i32* %c, align 4, !dbg !358
  %cmp96 = icmp sgt i32 %84, 0, !dbg !361
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !362

if.then98:                                        ; preds = %if.then95
  call void @ERR_clear_error(), !dbg !363
  store i32 1, i32* %retval, align 4, !dbg !365
  br label %return, !dbg !365

if.end99:                                         ; preds = %if.then95
  br label %if.end100, !dbg !366

if.end100:                                        ; preds = %if.end99, %for.end
  store i32 0, i32* %retval, align 4, !dbg !367
  br label %return, !dbg !367

return:                                           ; preds = %if.end100, %if.then98, %if.then
  %85 = load i32, i32* %retval, align 4, !dbg !368
  ret i32 %85, !dbg !368
}

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare i8* @test_get_argument(i64) #2

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare i32 @PEM_read_bio(%struct.bio_st*, i8**, i8**, i8**, i64*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare %struct.x509_st* @d2i_X509_AUX(%struct.x509_st**, i8**, i64) #2

declare %struct.x509_st* @d2i_X509(%struct.x509_st**, i8**, i64) #2

declare i32 @i2d_X509_AUX(%struct.x509_st*, i8**) #2

declare i32 @i2d_X509(%struct.x509_st*, i8**) #2

declare void @test_error(i8*, i32, i8*, ...) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @test_perror(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i32 @X509_cmp(%struct.x509_st*, %struct.x509_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @X509_free(%struct.x509_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare i64 @ERR_peek_last_error() #2

declare void @ERR_clear_error() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--x509aux/[inter]test--x509aux-bin-x509aux.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--x509aux")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !{!8}
!8 = distinct !DIGlobalVariable(name: "options", scope: !9, file: !10, line: 164, type: !26, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!9 = distinct !DISubprogram(name: "test_get_options", scope: !10, file: !10, line: 164, type: !11, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "test/x509aux.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--x509aux")
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !16, line: 280, baseType: !17)
!16 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--x509aux")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !16, line: 269, size: 192, align: 64, elements: !18)
!18 = !{!19, !23, !24, !25}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !17, file: !16, line: 270, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !17, file: !16, line: 271, baseType: !4, size: 32, align: 32, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !17, file: !16, line: 278, baseType: !4, size: 32, align: 32, offset: 96)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !17, file: !16, line: 279, baseType: !20, size: 64, align: 64, offset: 128)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1728, align: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 9)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = !DILocation(line: 164, column: 6, scope: !9)
!33 = distinct !DISubprogram(name: "setup_tests", scope: !10, file: !10, line: 166, type: !34, isLocal: false, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{!4}
!36 = !DILocalVariable(name: "n", scope: !33, file: !10, line: 168, type: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 216, baseType: !39)
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--x509aux")
!39 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!40 = !DIExpression()
!41 = !DILocation(line: 168, column: 12, scope: !33)
!42 = !DILocation(line: 168, column: 16, scope: !33)
!43 = !DILocation(line: 169, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !33, file: !10, line: 169, column: 9)
!45 = !DILocation(line: 169, column: 11, scope: !44)
!46 = !DILocation(line: 169, column: 9, scope: !33)
!47 = !DILocation(line: 170, column: 9, scope: !44)
!48 = !DILocation(line: 172, column: 50, scope: !33)
!49 = !DILocation(line: 172, column: 45, scope: !33)
!50 = !DILocation(line: 172, column: 5, scope: !33)
!51 = !DILocation(line: 173, column: 5, scope: !33)
!52 = !DILocation(line: 174, column: 1, scope: !33)
!53 = distinct !DISubprogram(name: "test_certs", scope: !10, file: !10, line: 22, type: !54, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!54 = !DISubroutineType(types: !55)
!55 = !{!4, !4}
!56 = !DILocalVariable(name: "num", arg: 1, scope: !53, file: !10, line: 22, type: !4)
!57 = !DILocation(line: 22, column: 27, scope: !53)
!58 = !DILocalVariable(name: "c", scope: !53, file: !10, line: 24, type: !4)
!59 = !DILocation(line: 24, column: 9, scope: !53)
!60 = !DILocalVariable(name: "name", scope: !53, file: !10, line: 25, type: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!62 = !DILocation(line: 25, column: 11, scope: !53)
!63 = !DILocalVariable(name: "header", scope: !53, file: !10, line: 26, type: !61)
!64 = !DILocation(line: 26, column: 11, scope: !53)
!65 = !DILocalVariable(name: "data", scope: !53, file: !10, line: 27, type: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!68 = !DILocation(line: 27, column: 20, scope: !53)
!69 = !DILocalVariable(name: "len", scope: !53, file: !10, line: 28, type: !6)
!70 = !DILocation(line: 28, column: 10, scope: !53)
!71 = !DILocalVariable(name: "err", scope: !53, file: !10, line: 31, type: !4)
!72 = !DILocation(line: 31, column: 9, scope: !53)
!73 = !DILocalVariable(name: "fp", scope: !53, file: !10, line: 32, type: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !76, line: 79, baseType: !77)
!76 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--x509aux")
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !76, line: 79, flags: DIFlagFwdDecl)
!78 = !DILocation(line: 32, column: 10, scope: !53)
!79 = !DILocation(line: 32, column: 46, scope: !53)
!80 = !DILocation(line: 32, column: 28, scope: !53)
!81 = !DILocation(line: 32, column: 15, scope: !82)
!82 = !DILexicalBlockFile(scope: !53, file: !10, discriminator: 1)
!83 = !DILocalVariable(name: "reuse", scope: !53, file: !10, line: 33, type: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !76, line: 124, baseType: !86)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !76, line: 124, flags: DIFlagFwdDecl)
!87 = !DILocation(line: 33, column: 11, scope: !53)
!88 = !DILocation(line: 35, column: 47, scope: !89)
!89 = distinct !DILexicalBlock(scope: !53, file: !10, line: 35, column: 9)
!90 = !DILocation(line: 35, column: 10, scope: !89)
!91 = !DILocation(line: 35, column: 9, scope: !53)
!92 = !DILocation(line: 36, column: 9, scope: !89)
!93 = !DILocation(line: 38, column: 12, scope: !94)
!94 = distinct !DILexicalBlock(scope: !53, file: !10, line: 38, column: 5)
!95 = !DILocation(line: 38, column: 10, scope: !94)
!96 = !DILocation(line: 38, column: 18, scope: !97)
!97 = !DILexicalBlockFile(scope: !98, file: !10, discriminator: 1)
!98 = distinct !DILexicalBlock(scope: !94, file: !10, line: 38, column: 5)
!99 = !DILocation(line: 38, column: 22, scope: !97)
!100 = !DILocation(line: 38, column: 38, scope: !101)
!101 = !DILexicalBlockFile(scope: !98, file: !10, discriminator: 2)
!102 = !DILocation(line: 38, column: 25, scope: !101)
!103 = !DILocation(line: 38, column: 22, scope: !101)
!104 = !DILocation(line: 38, column: 5, scope: !105)
!105 = !DILexicalBlockFile(scope: !94, file: !10, discriminator: 3)
!106 = !DILocalVariable(name: "trusted", scope: !107, file: !10, line: 39, type: !108)
!107 = distinct !DILexicalBlock(scope: !98, file: !10, line: 38, column: 77)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!109 = !DILocation(line: 39, column: 19, scope: !107)
!110 = !DILocation(line: 39, column: 37, scope: !107)
!111 = !DILocation(line: 39, column: 30, scope: !107)
!112 = !DILocation(line: 39, column: 66, scope: !107)
!113 = !DILocalVariable(name: "d2i", scope: !107, file: !10, line: 41, type: !114)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_X509_t", scope: !53, file: !10, line: 29, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!84, !118, !119, !6}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!122 = !DILocation(line: 41, column: 20, scope: !107)
!123 = !DILocation(line: 41, column: 26, scope: !107)
!124 = !DILocalVariable(name: "i2d", scope: !107, file: !10, line: 42, type: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_X509_t", scope: !53, file: !10, line: 30, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!4, !84, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!130 = !DILocation(line: 42, column: 20, scope: !107)
!131 = !DILocation(line: 42, column: 26, scope: !107)
!132 = !DILocalVariable(name: "cert", scope: !107, file: !10, line: 43, type: !84)
!133 = !DILocation(line: 43, column: 15, scope: !107)
!134 = !DILocalVariable(name: "p", scope: !107, file: !10, line: 44, type: !120)
!135 = !DILocation(line: 44, column: 30, scope: !107)
!136 = !DILocation(line: 44, column: 34, scope: !107)
!137 = !DILocalVariable(name: "buf", scope: !107, file: !10, line: 45, type: !66)
!138 = !DILocation(line: 45, column: 24, scope: !107)
!139 = !DILocalVariable(name: "bufp", scope: !107, file: !10, line: 46, type: !66)
!140 = !DILocation(line: 46, column: 24, scope: !107)
!141 = !DILocalVariable(name: "enclen", scope: !107, file: !10, line: 47, type: !6)
!142 = !DILocation(line: 47, column: 14, scope: !107)
!143 = !DILocation(line: 49, column: 14, scope: !144)
!144 = distinct !DILexicalBlock(scope: !107, file: !10, line: 49, column: 13)
!145 = !DILocation(line: 50, column: 13, scope: !144)
!146 = !DILocation(line: 50, column: 23, scope: !147)
!147 = !DILexicalBlockFile(scope: !144, file: !10, discriminator: 1)
!148 = !DILocation(line: 50, column: 16, scope: !147)
!149 = !DILocation(line: 50, column: 44, scope: !147)
!150 = !DILocation(line: 51, column: 13, scope: !144)
!151 = !DILocation(line: 51, column: 23, scope: !147)
!152 = !DILocation(line: 51, column: 16, scope: !147)
!153 = !DILocation(line: 51, column: 49, scope: !147)
!154 = !DILocation(line: 49, column: 13, scope: !155)
!155 = !DILexicalBlockFile(scope: !107, file: !10, discriminator: 1)
!156 = !DILocation(line: 52, column: 75, scope: !157)
!157 = distinct !DILexicalBlock(scope: !144, file: !10, line: 51, column: 55)
!158 = !DILocation(line: 52, column: 13, scope: !157)
!159 = !DILocation(line: 53, column: 17, scope: !157)
!160 = !DILocation(line: 54, column: 13, scope: !157)
!161 = !DILocation(line: 56, column: 16, scope: !107)
!162 = !DILocation(line: 56, column: 29, scope: !107)
!163 = !DILocation(line: 56, column: 14, scope: !107)
!164 = !DILocation(line: 58, column: 13, scope: !165)
!165 = distinct !DILexicalBlock(scope: !107, file: !10, line: 58, column: 13)
!166 = !DILocation(line: 58, column: 18, scope: !165)
!167 = !DILocation(line: 58, column: 25, scope: !165)
!168 = !DILocation(line: 58, column: 29, scope: !169)
!169 = !DILexicalBlockFile(scope: !165, file: !10, discriminator: 1)
!170 = !DILocation(line: 58, column: 33, scope: !169)
!171 = !DILocation(line: 58, column: 31, scope: !169)
!172 = !DILocation(line: 58, column: 42, scope: !169)
!173 = !DILocation(line: 58, column: 39, scope: !169)
!174 = !DILocation(line: 58, column: 13, scope: !169)
!175 = !DILocation(line: 59, column: 72, scope: !176)
!176 = distinct !DILexicalBlock(scope: !165, file: !10, line: 58, column: 47)
!177 = !DILocation(line: 59, column: 13, scope: !176)
!178 = !DILocation(line: 60, column: 17, scope: !176)
!179 = !DILocation(line: 61, column: 13, scope: !176)
!180 = !DILocation(line: 65, column: 18, scope: !107)
!181 = !DILocation(line: 65, column: 22, scope: !107)
!182 = !DILocation(line: 65, column: 16, scope: !107)
!183 = !DILocation(line: 66, column: 13, scope: !184)
!184 = distinct !DILexicalBlock(scope: !107, file: !10, line: 66, column: 13)
!185 = !DILocation(line: 66, column: 20, scope: !184)
!186 = !DILocation(line: 66, column: 17, scope: !184)
!187 = !DILocation(line: 66, column: 13, scope: !107)
!188 = !DILocation(line: 67, column: 63, scope: !189)
!189 = distinct !DILexicalBlock(scope: !184, file: !10, line: 66, column: 28)
!190 = !DILocation(line: 67, column: 71, scope: !189)
!191 = !DILocation(line: 67, column: 77, scope: !189)
!192 = !DILocation(line: 67, column: 13, scope: !189)
!193 = !DILocation(line: 69, column: 17, scope: !189)
!194 = !DILocation(line: 70, column: 13, scope: !189)
!195 = !DILocation(line: 72, column: 41, scope: !196)
!196 = distinct !DILexicalBlock(scope: !107, file: !10, line: 72, column: 13)
!197 = !DILocation(line: 72, column: 27, scope: !196)
!198 = !DILocation(line: 72, column: 25, scope: !196)
!199 = !DILocation(line: 72, column: 18, scope: !196)
!200 = !DILocation(line: 72, column: 69, scope: !196)
!201 = !DILocation(line: 72, column: 13, scope: !107)
!202 = !DILocation(line: 73, column: 13, scope: !203)
!203 = distinct !DILexicalBlock(scope: !196, file: !10, line: 72, column: 56)
!204 = !DILocation(line: 74, column: 17, scope: !203)
!205 = !DILocation(line: 75, column: 13, scope: !203)
!206 = !DILocation(line: 77, column: 18, scope: !107)
!207 = !DILocation(line: 77, column: 22, scope: !107)
!208 = !DILocation(line: 77, column: 16, scope: !107)
!209 = !DILocation(line: 78, column: 13, scope: !210)
!210 = distinct !DILexicalBlock(scope: !107, file: !10, line: 78, column: 13)
!211 = !DILocation(line: 78, column: 20, scope: !210)
!212 = !DILocation(line: 78, column: 17, scope: !210)
!213 = !DILocation(line: 78, column: 13, scope: !107)
!214 = !DILocation(line: 79, column: 63, scope: !215)
!215 = distinct !DILexicalBlock(scope: !210, file: !10, line: 78, column: 28)
!216 = !DILocation(line: 79, column: 71, scope: !215)
!217 = !DILocation(line: 79, column: 77, scope: !215)
!218 = !DILocation(line: 79, column: 13, scope: !215)
!219 = !DILocation(line: 81, column: 17, scope: !215)
!220 = !DILocation(line: 82, column: 13, scope: !215)
!221 = !DILocation(line: 84, column: 26, scope: !107)
!222 = !DILocation(line: 84, column: 33, scope: !107)
!223 = !DILocation(line: 84, column: 31, scope: !107)
!224 = !DILocation(line: 84, column: 16, scope: !107)
!225 = !DILocation(line: 85, column: 13, scope: !226)
!226 = distinct !DILexicalBlock(scope: !107, file: !10, line: 85, column: 13)
!227 = !DILocation(line: 85, column: 23, scope: !226)
!228 = !DILocation(line: 85, column: 20, scope: !226)
!229 = !DILocation(line: 85, column: 13, scope: !107)
!230 = !DILocation(line: 86, column: 94, scope: !231)
!231 = distinct !DILexicalBlock(scope: !226, file: !10, line: 85, column: 28)
!232 = !DILocation(line: 86, column: 13, scope: !231)
!233 = !DILocation(line: 87, column: 17, scope: !231)
!234 = !DILocation(line: 88, column: 13, scope: !231)
!235 = !DILocation(line: 90, column: 20, scope: !236)
!236 = distinct !DILexicalBlock(scope: !107, file: !10, line: 90, column: 13)
!237 = !DILocation(line: 90, column: 25, scope: !236)
!238 = !DILocation(line: 90, column: 31, scope: !236)
!239 = !DILocation(line: 90, column: 13, scope: !236)
!240 = !DILocation(line: 90, column: 36, scope: !236)
!241 = !DILocation(line: 90, column: 13, scope: !107)
!242 = !DILocation(line: 91, column: 92, scope: !243)
!243 = distinct !DILexicalBlock(scope: !236, file: !10, line: 90, column: 42)
!244 = !DILocation(line: 91, column: 13, scope: !243)
!245 = !DILocation(line: 92, column: 17, scope: !243)
!246 = !DILocation(line: 93, column: 13, scope: !243)
!247 = !DILocation(line: 95, column: 13, scope: !107)
!248 = !DILocation(line: 95, column: 11, scope: !107)
!249 = !DILocation(line: 96, column: 17, scope: !107)
!250 = !DILocation(line: 96, column: 33, scope: !107)
!251 = !DILocation(line: 96, column: 15, scope: !107)
!252 = !DILocation(line: 97, column: 13, scope: !253)
!253 = distinct !DILexicalBlock(scope: !107, file: !10, line: 97, column: 13)
!254 = !DILocation(line: 97, column: 19, scope: !253)
!255 = !DILocation(line: 97, column: 26, scope: !253)
!256 = !DILocation(line: 97, column: 39, scope: !257)
!257 = !DILexicalBlockFile(scope: !253, file: !10, discriminator: 1)
!258 = !DILocation(line: 97, column: 46, scope: !257)
!259 = !DILocation(line: 97, column: 29, scope: !257)
!260 = !DILocation(line: 97, column: 13, scope: !257)
!261 = !DILocation(line: 98, column: 80, scope: !262)
!262 = distinct !DILexicalBlock(scope: !253, file: !10, line: 97, column: 53)
!263 = !DILocation(line: 98, column: 13, scope: !262)
!264 = !DILocation(line: 99, column: 17, scope: !262)
!265 = !DILocation(line: 100, column: 13, scope: !262)
!266 = !DILocation(line: 102, column: 21, scope: !107)
!267 = !DILocation(line: 102, column: 9, scope: !107)
!268 = !DILocation(line: 103, column: 13, scope: !107)
!269 = !DILocation(line: 106, column: 18, scope: !107)
!270 = !DILocation(line: 106, column: 22, scope: !107)
!271 = !DILocation(line: 106, column: 16, scope: !107)
!272 = !DILocation(line: 107, column: 13, scope: !273)
!273 = distinct !DILexicalBlock(scope: !107, file: !10, line: 107, column: 13)
!274 = !DILocation(line: 107, column: 20, scope: !273)
!275 = !DILocation(line: 107, column: 17, scope: !273)
!276 = !DILocation(line: 107, column: 13, scope: !107)
!277 = !DILocation(line: 108, column: 63, scope: !278)
!278 = distinct !DILexicalBlock(scope: !273, file: !10, line: 107, column: 28)
!279 = !DILocation(line: 108, column: 71, scope: !278)
!280 = !DILocation(line: 108, column: 77, scope: !278)
!281 = !DILocation(line: 108, column: 13, scope: !278)
!282 = !DILocation(line: 110, column: 17, scope: !278)
!283 = !DILocation(line: 111, column: 13, scope: !278)
!284 = !DILocation(line: 113, column: 20, scope: !285)
!285 = distinct !DILexicalBlock(scope: !107, file: !10, line: 113, column: 13)
!286 = !DILocation(line: 113, column: 25, scope: !285)
!287 = !DILocation(line: 113, column: 31, scope: !285)
!288 = !DILocation(line: 113, column: 13, scope: !285)
!289 = !DILocation(line: 113, column: 36, scope: !285)
!290 = !DILocation(line: 113, column: 13, scope: !107)
!291 = !DILocation(line: 114, column: 93, scope: !292)
!292 = distinct !DILexicalBlock(scope: !285, file: !10, line: 113, column: 42)
!293 = !DILocation(line: 114, column: 13, scope: !292)
!294 = !DILocation(line: 115, column: 17, scope: !292)
!295 = !DILocation(line: 116, column: 13, scope: !292)
!296 = !DILocation(line: 119, column: 13, scope: !297)
!297 = distinct !DILexicalBlock(scope: !107, file: !10, line: 119, column: 13)
!298 = !DILocation(line: 119, column: 13, scope: !107)
!299 = !DILocation(line: 121, column: 25, scope: !300)
!300 = distinct !DILexicalBlock(scope: !297, file: !10, line: 119, column: 22)
!301 = !DILocation(line: 121, column: 13, scope: !300)
!302 = !DILocation(line: 122, column: 17, scope: !300)
!303 = !DILocation(line: 125, column: 22, scope: !300)
!304 = !DILocation(line: 125, column: 26, scope: !300)
!305 = !DILocation(line: 125, column: 20, scope: !300)
!306 = !DILocation(line: 126, column: 17, scope: !307)
!307 = distinct !DILexicalBlock(scope: !300, file: !10, line: 126, column: 17)
!308 = !DILocation(line: 126, column: 26, scope: !307)
!309 = !DILocation(line: 126, column: 24, scope: !307)
!310 = !DILocation(line: 126, column: 17, scope: !300)
!311 = !DILocation(line: 127, column: 66, scope: !312)
!312 = distinct !DILexicalBlock(scope: !307, file: !10, line: 126, column: 31)
!313 = !DILocation(line: 127, column: 74, scope: !312)
!314 = !DILocation(line: 127, column: 80, scope: !312)
!315 = !DILocation(line: 127, column: 17, scope: !312)
!316 = !DILocation(line: 129, column: 21, scope: !312)
!317 = !DILocation(line: 130, column: 17, scope: !312)
!318 = !DILocation(line: 132, column: 24, scope: !319)
!319 = distinct !DILexicalBlock(scope: !300, file: !10, line: 132, column: 17)
!320 = !DILocation(line: 132, column: 29, scope: !319)
!321 = !DILocation(line: 132, column: 35, scope: !319)
!322 = !DILocation(line: 132, column: 17, scope: !319)
!323 = !DILocation(line: 132, column: 43, scope: !319)
!324 = !DILocation(line: 132, column: 17, scope: !300)
!325 = !DILocation(line: 133, column: 17, scope: !326)
!326 = distinct !DILexicalBlock(scope: !319, file: !10, line: 132, column: 49)
!327 = !DILocation(line: 134, column: 21, scope: !326)
!328 = !DILocation(line: 135, column: 17, scope: !326)
!329 = !DILocation(line: 137, column: 9, scope: !300)
!330 = !DILocation(line: 119, column: 13, scope: !331)
!331 = !DILexicalBlockFile(scope: !297, file: !10, discriminator: 1)
!332 = !DILocation(line: 143, column: 19, scope: !107)
!333 = !DILocation(line: 143, column: 9, scope: !107)
!334 = !DILocation(line: 144, column: 21, scope: !107)
!335 = !DILocation(line: 144, column: 9, scope: !107)
!336 = !DILocation(line: 145, column: 21, scope: !107)
!337 = !DILocation(line: 145, column: 9, scope: !107)
!338 = !DILocation(line: 146, column: 21, scope: !107)
!339 = !DILocation(line: 146, column: 9, scope: !107)
!340 = !DILocation(line: 147, column: 21, scope: !107)
!341 = !DILocation(line: 147, column: 9, scope: !107)
!342 = !DILocation(line: 148, column: 5, scope: !107)
!343 = !DILocation(line: 38, column: 72, scope: !344)
!344 = !DILexicalBlockFile(scope: !98, file: !10, discriminator: 4)
!345 = !DILocation(line: 38, column: 5, scope: !344)
!346 = distinct !{!346, !347}
!347 = !DILocation(line: 38, column: 5, scope: !53)
!348 = !DILocation(line: 149, column: 14, scope: !53)
!349 = !DILocation(line: 149, column: 5, scope: !53)
!350 = !DILocation(line: 150, column: 15, scope: !53)
!351 = !DILocation(line: 150, column: 5, scope: !53)
!352 = !DILocation(line: 152, column: 17, scope: !353)
!353 = distinct !DILexicalBlock(scope: !53, file: !10, line: 152, column: 9)
!354 = !DILocation(line: 152, column: 40, scope: !353)
!355 = !DILocation(line: 152, column: 9, scope: !353)
!356 = !DILocation(line: 152, column: 50, scope: !353)
!357 = !DILocation(line: 152, column: 9, scope: !53)
!358 = !DILocation(line: 154, column: 13, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !10, line: 154, column: 13)
!360 = distinct !DILexicalBlock(scope: !353, file: !10, line: 152, column: 58)
!361 = !DILocation(line: 154, column: 15, scope: !359)
!362 = !DILocation(line: 154, column: 13, scope: !360)
!363 = !DILocation(line: 155, column: 13, scope: !364)
!364 = distinct !DILexicalBlock(scope: !359, file: !10, line: 154, column: 20)
!365 = !DILocation(line: 156, column: 13, scope: !364)
!366 = !DILocation(line: 158, column: 5, scope: !360)
!367 = !DILocation(line: 161, column: 5, scope: !53)
!368 = !DILocation(line: 162, column: 1, scope: !53)
