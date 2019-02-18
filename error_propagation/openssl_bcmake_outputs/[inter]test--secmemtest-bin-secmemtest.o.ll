; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--secmemtest-bin-secmemtest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--secmemtest-bin-secmemtest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"test_sec_mem\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_sec_mem_clear\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"test/secmemtest.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Secure memory is implemented.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(s)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"CRYPTO_secure_malloc_init(4096, 32)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(r)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(p)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CRYPTO_secure_used()\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(q)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CRYPTO_secure_malloc_done()\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"CRYPTO_secure_malloc_initialized()\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Possible infinite loop: allocate more than available\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"CRYPTO_secure_malloc_init(32768, 16)\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"OPENSSL_secure_malloc((size_t)-1)\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"CRYPTO_secure_malloc_init(16, 16)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"p = OPENSSL_secure_malloc(size)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"p[i]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !11 {
entry:
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 ()* @test_sec_mem), !dbg !16
  call void @add_test(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_sec_mem_clear), !dbg !17
  ret i32 1, !dbg !18
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sec_mem() #0 !dbg !19 {
entry:
  %testresult = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %r = alloca i8*, align 8
  %s = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !20, metadata !21), !dbg !22
  store i32 0, i32* %testresult, align 4, !dbg !22
  call void @llvm.dbg.declare(metadata i8** %p, metadata !23, metadata !21), !dbg !26
  store i8* null, i8** %p, align 8, !dbg !26
  call void @llvm.dbg.declare(metadata i8** %q, metadata !27, metadata !21), !dbg !28
  store i8* null, i8** %q, align 8, !dbg !28
  call void @llvm.dbg.declare(metadata i8** %r, metadata !29, metadata !21), !dbg !30
  store i8* null, i8** %r, align 8, !dbg !30
  call void @llvm.dbg.declare(metadata i8** %s, metadata !31, metadata !21), !dbg !32
  store i8* null, i8** %s, align 8, !dbg !32
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 21, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0)), !dbg !33
  %call = call i8* @CRYPTO_secure_malloc(i64 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 23), !dbg !34
  store i8* %call, i8** %s, align 8, !dbg !35
  %0 = load i8*, i8** %s, align 8, !dbg !36
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* %0), !dbg !38
  %tobool = icmp ne i32 %call1, 0, !dbg !38
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !39

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %s, align 8, !dbg !40
  %call2 = call i32 @CRYPTO_secure_allocated(i8* %1), !dbg !42
  %cmp = icmp ne i32 %call2, 0, !dbg !43
  %conv = zext i1 %cmp to i32, !dbg !43
  %call3 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 %conv), !dbg !44
  %tobool4 = icmp ne i32 %call3, 0, !dbg !46
  br i1 %tobool4, label %if.end, label %if.then, !dbg !47

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end, !dbg !49

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call i8* @CRYPTO_secure_malloc(i64 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 28), !dbg !50
  store i8* %call5, i8** %r, align 8, !dbg !51
  %2 = load i8*, i8** %r, align 8, !dbg !52
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* %2), !dbg !54
  %tobool7 = icmp ne i32 %call6, 0, !dbg !54
  br i1 %tobool7, label %lor.lhs.false8, label %if.then20, !dbg !55

lor.lhs.false8:                                   ; preds = %if.end
  %call9 = call i32 @CRYPTO_secure_malloc_init(i64 4096, i32 32), !dbg !56
  %cmp10 = icmp ne i32 %call9, 0, !dbg !58
  %conv11 = zext i1 %cmp10 to i32, !dbg !58
  %call12 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 31, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i32 %conv11), !dbg !59
  %tobool13 = icmp ne i32 %call12, 0, !dbg !61
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20, !dbg !62

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %3 = load i8*, i8** %r, align 8, !dbg !63
  %call15 = call i32 @CRYPTO_secure_allocated(i8* %3), !dbg !64
  %cmp16 = icmp ne i32 %call15, 0, !dbg !65
  %conv17 = zext i1 %cmp16 to i32, !dbg !65
  %call18 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i32 %conv17), !dbg !66
  %tobool19 = icmp ne i32 %call18, 0, !dbg !67
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !68

if.then20:                                        ; preds = %lor.lhs.false14, %lor.lhs.false8, %if.end
  br label %end, !dbg !69

if.end21:                                         ; preds = %lor.lhs.false14
  %call22 = call i8* @CRYPTO_secure_malloc(i64 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 34), !dbg !70
  store i8* %call22, i8** %p, align 8, !dbg !71
  %4 = load i8*, i8** %p, align 8, !dbg !72
  %call23 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* %4), !dbg !74
  %tobool24 = icmp ne i32 %call23, 0, !dbg !74
  br i1 %tobool24, label %lor.lhs.false25, label %if.then35, !dbg !75

lor.lhs.false25:                                  ; preds = %if.end21
  %5 = load i8*, i8** %p, align 8, !dbg !76
  %call26 = call i32 @CRYPTO_secure_allocated(i8* %5), !dbg !78
  %cmp27 = icmp ne i32 %call26, 0, !dbg !79
  %conv28 = zext i1 %cmp27 to i32, !dbg !79
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i32 %conv28), !dbg !80
  %tobool30 = icmp ne i32 %call29, 0, !dbg !82
  br i1 %tobool30, label %lor.lhs.false31, label %if.then35, !dbg !83

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i64 @CRYPTO_secure_used(), !dbg !84
  %call33 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i64 %call32, i64 32), !dbg !85
  %tobool34 = icmp ne i32 %call33, 0, !dbg !86
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !87

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false25, %if.end21
  br label %end, !dbg !88

if.end36:                                         ; preds = %lor.lhs.false31
  %call37 = call i8* @CRYPTO_malloc(i64 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 41), !dbg !89
  store i8* %call37, i8** %q, align 8, !dbg !90
  %6 = load i8*, i8** %q, align 8, !dbg !91
  %call38 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* %6), !dbg !93
  %tobool39 = icmp ne i32 %call38, 0, !dbg !93
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !94

if.then40:                                        ; preds = %if.end36
  br label %end, !dbg !95

if.end41:                                         ; preds = %if.end36
  %7 = load i8*, i8** %q, align 8, !dbg !96
  %call42 = call i32 @CRYPTO_secure_allocated(i8* %7), !dbg !98
  %cmp43 = icmp ne i32 %call42, 0, !dbg !99
  %conv44 = zext i1 %cmp43 to i32, !dbg !99
  %call45 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i32 0, i32 0), i32 %conv44), !dbg !100
  %tobool46 = icmp ne i32 %call45, 0, !dbg !102
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !103

if.then47:                                        ; preds = %if.end41
  br label %end, !dbg !104

if.end48:                                         ; preds = %if.end41
  %8 = load i8*, i8** %s, align 8, !dbg !105
  call void @CRYPTO_secure_clear_free(i8* %8, i64 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 47), !dbg !106
  %call49 = call i8* @CRYPTO_secure_malloc(i64 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 48), !dbg !107
  store i8* %call49, i8** %s, align 8, !dbg !108
  %9 = load i8*, i8** %s, align 8, !dbg !109
  %call50 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* %9), !dbg !111
  %tobool51 = icmp ne i32 %call50, 0, !dbg !111
  br i1 %tobool51, label %lor.lhs.false52, label %if.then62, !dbg !112

lor.lhs.false52:                                  ; preds = %if.end48
  %10 = load i8*, i8** %s, align 8, !dbg !113
  %call53 = call i32 @CRYPTO_secure_allocated(i8* %10), !dbg !115
  %cmp54 = icmp ne i32 %call53, 0, !dbg !116
  %conv55 = zext i1 %cmp54 to i32, !dbg !116
  %call56 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 %conv55), !dbg !117
  %tobool57 = icmp ne i32 %call56, 0, !dbg !119
  br i1 %tobool57, label %lor.lhs.false58, label %if.then62, !dbg !120

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i64 @CRYPTO_secure_used(), !dbg !121
  %call60 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 %call59, i64 64), !dbg !122
  %tobool61 = icmp ne i32 %call60, 0, !dbg !123
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !124

if.then62:                                        ; preds = %lor.lhs.false58, %lor.lhs.false52, %if.end48
  br label %end, !dbg !125

if.end63:                                         ; preds = %lor.lhs.false58
  %11 = load i8*, i8** %p, align 8, !dbg !126
  call void @CRYPTO_secure_clear_free(i8* %11, i64 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 55), !dbg !127
  store i8* null, i8** %p, align 8, !dbg !128
  %call64 = call i64 @CRYPTO_secure_used(), !dbg !129
  %call65 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i64 %call64, i64 32), !dbg !131
  %tobool66 = icmp ne i32 %call65, 0, !dbg !133
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !134

if.then67:                                        ; preds = %if.end63
  br label %end, !dbg !135

if.end68:                                         ; preds = %if.end63
  %12 = load i8*, i8** %q, align 8, !dbg !136
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 60), !dbg !137
  store i8* null, i8** %q, align 8, !dbg !138
  %call69 = call i32 @CRYPTO_secure_malloc_done(), !dbg !139
  %cmp70 = icmp ne i32 %call69, 0, !dbg !141
  %conv71 = zext i1 %cmp70 to i32, !dbg !141
  %call72 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i32 %conv71), !dbg !142
  %tobool73 = icmp ne i32 %call72, 0, !dbg !144
  br i1 %tobool73, label %lor.lhs.false74, label %if.then80, !dbg !145

lor.lhs.false74:                                  ; preds = %if.end68
  %call75 = call i32 @CRYPTO_secure_malloc_initialized(), !dbg !146
  %cmp76 = icmp ne i32 %call75, 0, !dbg !148
  %conv77 = zext i1 %cmp76 to i32, !dbg !148
  %call78 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 %conv77), !dbg !149
  %tobool79 = icmp ne i32 %call78, 0, !dbg !151
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !152

if.then80:                                        ; preds = %lor.lhs.false74, %if.end68
  br label %end, !dbg !153

if.end81:                                         ; preds = %lor.lhs.false74
  %13 = load i8*, i8** %s, align 8, !dbg !154
  call void @CRYPTO_secure_free(i8* %13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 66), !dbg !155
  store i8* null, i8** %s, align 8, !dbg !156
  %call82 = call i64 @CRYPTO_secure_used(), !dbg !157
  %call83 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i64 %call82, i64 0), !dbg !159
  %tobool84 = icmp ne i32 %call83, 0, !dbg !161
  br i1 %tobool84, label %lor.lhs.false85, label %if.then97, !dbg !162

lor.lhs.false85:                                  ; preds = %if.end81
  %call86 = call i32 @CRYPTO_secure_malloc_done(), !dbg !163
  %cmp87 = icmp ne i32 %call86, 0, !dbg !165
  %conv88 = zext i1 %cmp87 to i32, !dbg !165
  %call89 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i32 %conv88), !dbg !166
  %tobool90 = icmp ne i32 %call89, 0, !dbg !168
  br i1 %tobool90, label %lor.lhs.false91, label %if.then97, !dbg !169

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %call92 = call i32 @CRYPTO_secure_malloc_initialized(), !dbg !170
  %cmp93 = icmp ne i32 %call92, 0, !dbg !171
  %conv94 = zext i1 %cmp93 to i32, !dbg !171
  %call95 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 %conv94), !dbg !172
  %tobool96 = icmp ne i32 %call95, 0, !dbg !173
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !174

if.then97:                                        ; preds = %lor.lhs.false91, %lor.lhs.false85, %if.end81
  br label %end, !dbg !175

if.end98:                                         ; preds = %lor.lhs.false91
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.19, i32 0, i32 0)), !dbg !176
  %call99 = call i32 @CRYPTO_secure_malloc_init(i64 32768, i32 16), !dbg !177
  %cmp100 = icmp ne i32 %call99, 0, !dbg !179
  %conv101 = zext i1 %cmp100 to i32, !dbg !179
  %call102 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i32 %conv101), !dbg !180
  %tobool103 = icmp ne i32 %call102, 0, !dbg !182
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !183

if.then104:                                       ; preds = %if.end98
  br label %end, !dbg !184

if.end105:                                        ; preds = %if.end98
  %call106 = call i8* @CRYPTO_secure_malloc(i64 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 77), !dbg !185
  %call107 = call i32 @test_ptr_null(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i32 0, i32 0), i8* %call106), !dbg !186
  %call108 = call i32 @CRYPTO_secure_malloc_done(), !dbg !187
  %cmp109 = icmp ne i32 %call108, 0, !dbg !188
  %conv110 = zext i1 %cmp109 to i32, !dbg !188
  %call111 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i32 %conv110), !dbg !189
  %call112 = call i32 @CRYPTO_secure_malloc_init(i64 16, i32 16), !dbg !190
  %cmp113 = icmp ne i32 %call112, 0, !dbg !192
  %conv114 = zext i1 %cmp113 to i32, !dbg !192
  %call115 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.22, i32 0, i32 0), i32 %conv114), !dbg !193
  %tobool116 = icmp ne i32 %call115, 0, !dbg !195
  br i1 %tobool116, label %land.lhs.true, label %if.end127, !dbg !196

land.lhs.true:                                    ; preds = %if.end105
  %call117 = call i32 @CRYPTO_secure_malloc_initialized(), !dbg !197
  %cmp118 = icmp ne i32 %call117, 0, !dbg !198
  %conv119 = zext i1 %cmp118 to i32, !dbg !198
  %call120 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 %conv119), !dbg !199
  %tobool121 = icmp ne i32 %call120, 0, !dbg !201
  br i1 %tobool121, label %if.end127, label %if.then122, !dbg !202

if.then122:                                       ; preds = %land.lhs.true
  %call123 = call i32 @CRYPTO_secure_malloc_done(), !dbg !203
  %cmp124 = icmp ne i32 %call123, 0, !dbg !205
  %conv125 = zext i1 %cmp124 to i32, !dbg !205
  %call126 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i32 %conv125), !dbg !206
  br label %end, !dbg !208

if.end127:                                        ; preds = %land.lhs.true, %if.end105
  store i32 1, i32* %testresult, align 4, !dbg !209
  br label %end, !dbg !210

end:                                              ; preds = %if.end127, %if.then122, %if.then104, %if.then97, %if.then80, %if.then67, %if.then62, %if.then47, %if.then40, %if.then35, %if.then20, %if.then
  %14 = load i8*, i8** %p, align 8, !dbg !211
  call void @CRYPTO_secure_free(i8* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 124), !dbg !212
  %15 = load i8*, i8** %q, align 8, !dbg !213
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 125), !dbg !214
  %16 = load i8*, i8** %r, align 8, !dbg !215
  call void @CRYPTO_secure_free(i8* %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 126), !dbg !216
  %17 = load i8*, i8** %s, align 8, !dbg !217
  call void @CRYPTO_secure_free(i8* %17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 127), !dbg !218
  %18 = load i32, i32* %testresult, align 4, !dbg !219
  ret i32 %18, !dbg !220
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sec_mem_clear() #0 !dbg !221 {
entry:
  %retval = alloca i32, align 4
  %size = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size, metadata !222, metadata !21), !dbg !224
  store i32 64, i32* %size, align 4, !dbg !224
  call void @llvm.dbg.declare(metadata i8** %p, metadata !225, metadata !21), !dbg !227
  store i8* null, i8** %p, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata i32* %i, metadata !228, metadata !21), !dbg !229
  call void @llvm.dbg.declare(metadata i32* %res, metadata !230, metadata !21), !dbg !231
  store i32 0, i32* %res, align 4, !dbg !231
  %call = call i32 @CRYPTO_secure_malloc_init(i64 4096, i32 32), !dbg !232
  %cmp = icmp ne i32 %call, 0, !dbg !234
  %conv = zext i1 %cmp to i32, !dbg !234
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i32 %conv), !dbg !235
  %tobool = icmp ne i32 %call1, 0, !dbg !237
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !238

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @CRYPTO_secure_malloc(i64 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 144), !dbg !239
  store i8* %call2, i8** %p, align 8, !dbg !241
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i8* %call2), !dbg !242
  %tobool4 = icmp ne i32 %call3, 0, !dbg !244
  br i1 %tobool4, label %if.end, label %if.then, !dbg !245

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !247

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !248
  br label %for.cond, !dbg !250

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %i, align 4, !dbg !251
  %cmp5 = icmp slt i32 %0, 64, !dbg !254
  br i1 %cmp5, label %for.body, label %for.end, !dbg !255

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !256
  %idxprom = sext i32 %1 to i64, !dbg !258
  %2 = load i8*, i8** %p, align 8, !dbg !258
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !258
  %3 = load i8, i8* %arrayidx, align 1, !dbg !258
  %call7 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8 zeroext %3, i8 zeroext 0), !dbg !259
  %tobool8 = icmp ne i32 %call7, 0, !dbg !259
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !260

if.then9:                                         ; preds = %for.body
  br label %err, !dbg !261

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !262

for.inc:                                          ; preds = %if.end10
  %4 = load i32, i32* %i, align 4, !dbg !264
  %inc = add nsw i32 %4, 1, !dbg !264
  store i32 %inc, i32* %i, align 4, !dbg !264
  br label %for.cond, !dbg !266, !llvm.loop !267

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !269
  br label %for.cond11, !dbg !271

for.cond11:                                       ; preds = %for.inc19, %for.end
  %5 = load i32, i32* %i, align 4, !dbg !272
  %cmp12 = icmp slt i32 %5, 64, !dbg !275
  br i1 %cmp12, label %for.body14, label %for.end21, !dbg !276

for.body14:                                       ; preds = %for.cond11
  %6 = load i32, i32* %i, align 4, !dbg !277
  %add = add nsw i32 %6, 32, !dbg !278
  %add15 = add nsw i32 %add, 1, !dbg !279
  %conv16 = trunc i32 %add15 to i8, !dbg !280
  %7 = load i32, i32* %i, align 4, !dbg !281
  %idxprom17 = sext i32 %7 to i64, !dbg !282
  %8 = load i8*, i8** %p, align 8, !dbg !282
  %arrayidx18 = getelementptr inbounds i8, i8* %8, i64 %idxprom17, !dbg !282
  store i8 %conv16, i8* %arrayidx18, align 1, !dbg !283
  br label %for.inc19, !dbg !282

for.inc19:                                        ; preds = %for.body14
  %9 = load i32, i32* %i, align 4, !dbg !284
  %inc20 = add nsw i32 %9, 1, !dbg !284
  store i32 %inc20, i32* %i, align 4, !dbg !284
  br label %for.cond11, !dbg !286, !llvm.loop !287

for.end21:                                        ; preds = %for.cond11
  %10 = load i8*, i8** %p, align 8, !dbg !289
  call void @CRYPTO_secure_free(i8* %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 154), !dbg !290
  store i32 16, i32* %i, align 4, !dbg !291
  br label %for.cond22, !dbg !293

for.cond22:                                       ; preds = %for.inc32, %for.end21
  %11 = load i32, i32* %i, align 4, !dbg !294
  %cmp23 = icmp slt i32 %11, 64, !dbg !297
  br i1 %cmp23, label %for.body25, label %for.end34, !dbg !298

for.body25:                                       ; preds = %for.cond22
  %12 = load i32, i32* %i, align 4, !dbg !299
  %idxprom26 = sext i32 %12 to i64, !dbg !301
  %13 = load i8*, i8** %p, align 8, !dbg !301
  %arrayidx27 = getelementptr inbounds i8, i8* %13, i64 %idxprom26, !dbg !301
  %14 = load i8, i8* %arrayidx27, align 1, !dbg !301
  %call28 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8 zeroext %14, i8 zeroext 0), !dbg !302
  %tobool29 = icmp ne i32 %call28, 0, !dbg !302
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !303

if.then30:                                        ; preds = %for.body25
  store i32 0, i32* %retval, align 4, !dbg !304
  br label %return, !dbg !304

if.end31:                                         ; preds = %for.body25
  br label %for.inc32, !dbg !305

for.inc32:                                        ; preds = %if.end31
  %15 = load i32, i32* %i, align 4, !dbg !307
  %inc33 = add nsw i32 %15, 1, !dbg !307
  store i32 %inc33, i32* %i, align 4, !dbg !307
  br label %for.cond22, !dbg !309, !llvm.loop !310

for.end34:                                        ; preds = %for.cond22
  store i32 1, i32* %res, align 4, !dbg !312
  store i8* null, i8** %p, align 8, !dbg !313
  br label %err, !dbg !314

err:                                              ; preds = %for.end34, %if.then9, %if.then
  %16 = load i8*, i8** %p, align 8, !dbg !315
  call void @CRYPTO_secure_free(i8* %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 170), !dbg !316
  %call35 = call i32 @CRYPTO_secure_malloc_done(), !dbg !317
  %17 = load i32, i32* %res, align 4, !dbg !318
  store i32 %17, i32* %retval, align 4, !dbg !319
  br label %return, !dbg !319

return:                                           ; preds = %err, %if.then30
  %18 = load i32, i32* %retval, align 4, !dbg !320
  ret i32 %18, !dbg !320
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @test_info(i8*, i32, i8*, ...) #1

declare i8* @CRYPTO_secure_malloc(i64, i8*, i32) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @CRYPTO_secure_allocated(i8*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @CRYPTO_secure_malloc_init(i64, i32) #1

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i64 @CRYPTO_secure_used() #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

declare void @CRYPTO_secure_clear_free(i8*, i64, i8*, i32) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare i32 @CRYPTO_secure_malloc_done() #1

declare i32 @CRYPTO_secure_malloc_initialized() #1

declare void @CRYPTO_secure_free(i8*, i8*, i32) #1

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

declare i32 @test_uchar_eq(i8*, i32, i8*, i8*, i8 zeroext, i8 zeroext) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--secmemtest-bin-secmemtest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 216, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "setup_tests", scope: !12, file: !12, line: 178, type: !13, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "test/secmemtest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DISubroutineType(types: !14)
!14 = !{!15}
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DILocation(line: 180, column: 5, scope: !11)
!17 = !DILocation(line: 181, column: 5, scope: !11)
!18 = !DILocation(line: 182, column: 5, scope: !11)
!19 = distinct !DISubprogram(name: "test_sec_mem", scope: !12, file: !12, line: 15, type: !13, isLocal: true, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DILocalVariable(name: "testresult", scope: !19, file: !12, line: 18, type: !15)
!21 = !DIExpression()
!22 = !DILocation(line: 18, column: 9, scope: !19)
!23 = !DILocalVariable(name: "p", scope: !19, file: !12, line: 19, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!26 = !DILocation(line: 19, column: 11, scope: !19)
!27 = !DILocalVariable(name: "q", scope: !19, file: !12, line: 19, type: !24)
!28 = !DILocation(line: 19, column: 21, scope: !19)
!29 = !DILocalVariable(name: "r", scope: !19, file: !12, line: 19, type: !24)
!30 = !DILocation(line: 19, column: 32, scope: !19)
!31 = !DILocalVariable(name: "s", scope: !19, file: !12, line: 19, type: !24)
!32 = !DILocation(line: 19, column: 43, scope: !19)
!33 = !DILocation(line: 21, column: 5, scope: !19)
!34 = !DILocation(line: 23, column: 9, scope: !19)
!35 = !DILocation(line: 23, column: 7, scope: !19)
!36 = !DILocation(line: 25, column: 49, scope: !37)
!37 = distinct !DILexicalBlock(scope: !19, file: !12, line: 25, column: 9)
!38 = !DILocation(line: 25, column: 10, scope: !37)
!39 = !DILocation(line: 26, column: 9, scope: !37)
!40 = !DILocation(line: 26, column: 104, scope: !41)
!41 = !DILexicalBlockFile(scope: !37, file: !12, discriminator: 1)
!42 = !DILocation(line: 26, column: 80, scope: !41)
!43 = !DILocation(line: 26, column: 108, scope: !41)
!44 = !DILocation(line: 26, column: 13, scope: !45)
!45 = !DILexicalBlockFile(scope: !41, file: !12, discriminator: 2)
!46 = !DILocation(line: 26, column: 13, scope: !41)
!47 = !DILocation(line: 25, column: 9, scope: !48)
!48 = !DILexicalBlockFile(scope: !19, file: !12, discriminator: 1)
!49 = !DILocation(line: 27, column: 9, scope: !37)
!50 = !DILocation(line: 28, column: 9, scope: !19)
!51 = !DILocation(line: 28, column: 7, scope: !19)
!52 = !DILocation(line: 30, column: 49, scope: !53)
!53 = distinct !DILexicalBlock(scope: !19, file: !12, line: 30, column: 9)
!54 = !DILocation(line: 30, column: 10, scope: !53)
!55 = !DILocation(line: 31, column: 9, scope: !53)
!56 = !DILocation(line: 31, column: 88, scope: !57)
!57 = !DILexicalBlockFile(scope: !53, file: !12, discriminator: 1)
!58 = !DILocation(line: 31, column: 125, scope: !57)
!59 = !DILocation(line: 31, column: 13, scope: !60)
!60 = !DILexicalBlockFile(scope: !57, file: !12, discriminator: 2)
!61 = !DILocation(line: 31, column: 13, scope: !57)
!62 = !DILocation(line: 32, column: 9, scope: !53)
!63 = !DILocation(line: 32, column: 104, scope: !57)
!64 = !DILocation(line: 32, column: 80, scope: !57)
!65 = !DILocation(line: 32, column: 108, scope: !57)
!66 = !DILocation(line: 32, column: 13, scope: !60)
!67 = !DILocation(line: 32, column: 13, scope: !57)
!68 = !DILocation(line: 30, column: 9, scope: !48)
!69 = !DILocation(line: 33, column: 9, scope: !53)
!70 = !DILocation(line: 34, column: 9, scope: !19)
!71 = !DILocation(line: 34, column: 7, scope: !19)
!72 = !DILocation(line: 35, column: 49, scope: !73)
!73 = distinct !DILexicalBlock(scope: !19, file: !12, line: 35, column: 9)
!74 = !DILocation(line: 35, column: 10, scope: !73)
!75 = !DILocation(line: 37, column: 9, scope: !73)
!76 = !DILocation(line: 37, column: 103, scope: !77)
!77 = !DILexicalBlockFile(scope: !73, file: !12, discriminator: 1)
!78 = !DILocation(line: 37, column: 79, scope: !77)
!79 = !DILocation(line: 37, column: 107, scope: !77)
!80 = !DILocation(line: 37, column: 13, scope: !81)
!81 = !DILexicalBlockFile(scope: !77, file: !12, discriminator: 2)
!82 = !DILocation(line: 37, column: 13, scope: !77)
!83 = !DILocation(line: 39, column: 9, scope: !73)
!84 = !DILocation(line: 39, column: 83, scope: !77)
!85 = !DILocation(line: 39, column: 13, scope: !81)
!86 = !DILocation(line: 39, column: 13, scope: !77)
!87 = !DILocation(line: 35, column: 9, scope: !48)
!88 = !DILocation(line: 40, column: 9, scope: !73)
!89 = !DILocation(line: 41, column: 9, scope: !19)
!90 = !DILocation(line: 41, column: 7, scope: !19)
!91 = !DILocation(line: 42, column: 49, scope: !92)
!92 = distinct !DILexicalBlock(scope: !19, file: !12, line: 42, column: 9)
!93 = !DILocation(line: 42, column: 10, scope: !92)
!94 = !DILocation(line: 42, column: 9, scope: !19)
!95 = !DILocation(line: 43, column: 9, scope: !92)
!96 = !DILocation(line: 45, column: 101, scope: !97)
!97 = distinct !DILexicalBlock(scope: !19, file: !12, line: 45, column: 9)
!98 = !DILocation(line: 45, column: 77, scope: !97)
!99 = !DILocation(line: 45, column: 105, scope: !97)
!100 = !DILocation(line: 45, column: 10, scope: !101)
!101 = !DILexicalBlockFile(scope: !97, file: !12, discriminator: 1)
!102 = !DILocation(line: 45, column: 10, scope: !97)
!103 = !DILocation(line: 45, column: 9, scope: !19)
!104 = !DILocation(line: 46, column: 9, scope: !97)
!105 = !DILocation(line: 47, column: 30, scope: !19)
!106 = !DILocation(line: 47, column: 5, scope: !19)
!107 = !DILocation(line: 48, column: 9, scope: !19)
!108 = !DILocation(line: 48, column: 7, scope: !19)
!109 = !DILocation(line: 49, column: 49, scope: !110)
!110 = distinct !DILexicalBlock(scope: !19, file: !12, line: 49, column: 9)
!111 = !DILocation(line: 49, column: 10, scope: !110)
!112 = !DILocation(line: 51, column: 9, scope: !110)
!113 = !DILocation(line: 51, column: 103, scope: !114)
!114 = !DILexicalBlockFile(scope: !110, file: !12, discriminator: 1)
!115 = !DILocation(line: 51, column: 79, scope: !114)
!116 = !DILocation(line: 51, column: 107, scope: !114)
!117 = !DILocation(line: 51, column: 13, scope: !118)
!118 = !DILexicalBlockFile(scope: !114, file: !12, discriminator: 2)
!119 = !DILocation(line: 51, column: 13, scope: !114)
!120 = !DILocation(line: 53, column: 9, scope: !110)
!121 = !DILocation(line: 53, column: 83, scope: !114)
!122 = !DILocation(line: 53, column: 13, scope: !118)
!123 = !DILocation(line: 53, column: 13, scope: !114)
!124 = !DILocation(line: 49, column: 9, scope: !48)
!125 = !DILocation(line: 54, column: 9, scope: !110)
!126 = !DILocation(line: 55, column: 30, scope: !19)
!127 = !DILocation(line: 55, column: 5, scope: !19)
!128 = !DILocation(line: 56, column: 7, scope: !19)
!129 = !DILocation(line: 58, column: 80, scope: !130)
!130 = distinct !DILexicalBlock(scope: !19, file: !12, line: 58, column: 9)
!131 = !DILocation(line: 58, column: 10, scope: !132)
!132 = !DILexicalBlockFile(scope: !130, file: !12, discriminator: 1)
!133 = !DILocation(line: 58, column: 10, scope: !130)
!134 = !DILocation(line: 58, column: 9, scope: !19)
!135 = !DILocation(line: 59, column: 9, scope: !130)
!136 = !DILocation(line: 60, column: 17, scope: !19)
!137 = !DILocation(line: 60, column: 5, scope: !19)
!138 = !DILocation(line: 61, column: 7, scope: !19)
!139 = !DILocation(line: 63, column: 78, scope: !140)
!140 = distinct !DILexicalBlock(scope: !19, file: !12, line: 63, column: 9)
!141 = !DILocation(line: 63, column: 107, scope: !140)
!142 = !DILocation(line: 63, column: 10, scope: !143)
!143 = !DILexicalBlockFile(scope: !140, file: !12, discriminator: 2)
!144 = !DILocation(line: 63, column: 10, scope: !140)
!145 = !DILocation(line: 64, column: 9, scope: !140)
!146 = !DILocation(line: 64, column: 87, scope: !147)
!147 = !DILexicalBlockFile(scope: !140, file: !12, discriminator: 1)
!148 = !DILocation(line: 64, column: 123, scope: !147)
!149 = !DILocation(line: 64, column: 13, scope: !150)
!150 = !DILexicalBlockFile(scope: !147, file: !12, discriminator: 2)
!151 = !DILocation(line: 64, column: 13, scope: !147)
!152 = !DILocation(line: 63, column: 9, scope: !48)
!153 = !DILocation(line: 65, column: 9, scope: !140)
!154 = !DILocation(line: 66, column: 24, scope: !19)
!155 = !DILocation(line: 66, column: 5, scope: !19)
!156 = !DILocation(line: 67, column: 7, scope: !19)
!157 = !DILocation(line: 69, column: 79, scope: !158)
!158 = distinct !DILexicalBlock(scope: !19, file: !12, line: 69, column: 9)
!159 = !DILocation(line: 69, column: 10, scope: !160)
!160 = !DILexicalBlockFile(scope: !158, file: !12, discriminator: 2)
!161 = !DILocation(line: 69, column: 10, scope: !158)
!162 = !DILocation(line: 70, column: 9, scope: !158)
!163 = !DILocation(line: 70, column: 80, scope: !164)
!164 = !DILexicalBlockFile(scope: !158, file: !12, discriminator: 1)
!165 = !DILocation(line: 70, column: 109, scope: !164)
!166 = !DILocation(line: 70, column: 13, scope: !167)
!167 = !DILexicalBlockFile(scope: !164, file: !12, discriminator: 2)
!168 = !DILocation(line: 70, column: 13, scope: !164)
!169 = !DILocation(line: 71, column: 9, scope: !158)
!170 = !DILocation(line: 71, column: 88, scope: !164)
!171 = !DILocation(line: 71, column: 124, scope: !164)
!172 = !DILocation(line: 71, column: 13, scope: !167)
!173 = !DILocation(line: 71, column: 13, scope: !164)
!174 = !DILocation(line: 69, column: 9, scope: !48)
!175 = !DILocation(line: 72, column: 9, scope: !158)
!176 = !DILocation(line: 74, column: 5, scope: !19)
!177 = !DILocation(line: 75, column: 86, scope: !178)
!178 = distinct !DILexicalBlock(scope: !19, file: !12, line: 75, column: 9)
!179 = !DILocation(line: 75, column: 124, scope: !178)
!180 = !DILocation(line: 75, column: 10, scope: !181)
!181 = !DILexicalBlockFile(scope: !178, file: !12, discriminator: 1)
!182 = !DILocation(line: 75, column: 10, scope: !178)
!183 = !DILocation(line: 75, column: 9, scope: !19)
!184 = !DILocation(line: 76, column: 9, scope: !178)
!185 = !DILocation(line: 77, column: 81, scope: !19)
!186 = !DILocation(line: 77, column: 5, scope: !48)
!187 = !DILocation(line: 78, column: 72, scope: !19)
!188 = !DILocation(line: 78, column: 101, scope: !19)
!189 = !DILocation(line: 78, column: 5, scope: !48)
!190 = !DILocation(line: 84, column: 83, scope: !191)
!191 = distinct !DILexicalBlock(scope: !19, file: !12, line: 84, column: 9)
!192 = !DILocation(line: 84, column: 118, scope: !191)
!193 = !DILocation(line: 84, column: 9, scope: !194)
!194 = !DILexicalBlockFile(scope: !191, file: !12, discriminator: 2)
!195 = !DILocation(line: 84, column: 9, scope: !191)
!196 = !DILocation(line: 84, column: 124, scope: !191)
!197 = !DILocation(line: 85, column: 85, scope: !191)
!198 = !DILocation(line: 85, column: 121, scope: !191)
!199 = !DILocation(line: 85, column: 10, scope: !200)
!200 = !DILexicalBlockFile(scope: !191, file: !12, discriminator: 1)
!201 = !DILocation(line: 85, column: 10, scope: !191)
!202 = !DILocation(line: 84, column: 9, scope: !48)
!203 = !DILocation(line: 86, column: 76, scope: !204)
!204 = distinct !DILexicalBlock(scope: !191, file: !12, line: 85, column: 128)
!205 = !DILocation(line: 86, column: 105, scope: !204)
!206 = !DILocation(line: 86, column: 9, scope: !207)
!207 = !DILexicalBlockFile(scope: !204, file: !12, discriminator: 1)
!208 = !DILocation(line: 87, column: 9, scope: !204)
!209 = !DILocation(line: 122, column: 16, scope: !19)
!210 = !DILocation(line: 122, column: 5, scope: !19)
!211 = !DILocation(line: 124, column: 24, scope: !19)
!212 = !DILocation(line: 124, column: 5, scope: !19)
!213 = !DILocation(line: 125, column: 17, scope: !19)
!214 = !DILocation(line: 125, column: 5, scope: !19)
!215 = !DILocation(line: 126, column: 24, scope: !19)
!216 = !DILocation(line: 126, column: 5, scope: !19)
!217 = !DILocation(line: 127, column: 24, scope: !19)
!218 = !DILocation(line: 127, column: 5, scope: !19)
!219 = !DILocation(line: 128, column: 12, scope: !19)
!220 = !DILocation(line: 128, column: 5, scope: !19)
!221 = distinct !DISubprogram(name: "test_sec_mem_clear", scope: !12, file: !12, line: 136, type: !13, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!222 = !DILocalVariable(name: "size", scope: !221, file: !12, line: 139, type: !223)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!224 = !DILocation(line: 139, column: 15, scope: !221)
!225 = !DILocalVariable(name: "p", scope: !221, file: !12, line: 140, type: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!227 = !DILocation(line: 140, column: 20, scope: !221)
!228 = !DILocalVariable(name: "i", scope: !221, file: !12, line: 141, type: !15)
!229 = !DILocation(line: 141, column: 9, scope: !221)
!230 = !DILocalVariable(name: "res", scope: !221, file: !12, line: 141, type: !15)
!231 = !DILocation(line: 141, column: 12, scope: !221)
!232 = !DILocation(line: 143, column: 86, scope: !233)
!233 = distinct !DILexicalBlock(scope: !221, file: !12, line: 143, column: 9)
!234 = !DILocation(line: 143, column: 123, scope: !233)
!235 = !DILocation(line: 143, column: 10, scope: !236)
!236 = !DILexicalBlockFile(scope: !233, file: !12, discriminator: 2)
!237 = !DILocation(line: 143, column: 10, scope: !233)
!238 = !DILocation(line: 144, column: 13, scope: !233)
!239 = !DILocation(line: 144, column: 91, scope: !240)
!240 = !DILexicalBlockFile(scope: !233, file: !12, discriminator: 1)
!241 = !DILocation(line: 144, column: 89, scope: !240)
!242 = !DILocation(line: 144, column: 17, scope: !243)
!243 = !DILexicalBlockFile(scope: !240, file: !12, discriminator: 2)
!244 = !DILocation(line: 144, column: 17, scope: !240)
!245 = !DILocation(line: 143, column: 9, scope: !246)
!246 = !DILexicalBlockFile(scope: !221, file: !12, discriminator: 1)
!247 = !DILocation(line: 145, column: 9, scope: !233)
!248 = !DILocation(line: 147, column: 12, scope: !249)
!249 = distinct !DILexicalBlock(scope: !221, file: !12, line: 147, column: 5)
!250 = !DILocation(line: 147, column: 10, scope: !249)
!251 = !DILocation(line: 147, column: 17, scope: !252)
!252 = !DILexicalBlockFile(scope: !253, file: !12, discriminator: 1)
!253 = distinct !DILexicalBlock(scope: !249, file: !12, line: 147, column: 5)
!254 = !DILocation(line: 147, column: 19, scope: !252)
!255 = !DILocation(line: 147, column: 5, scope: !252)
!256 = !DILocation(line: 148, column: 69, scope: !257)
!257 = distinct !DILexicalBlock(scope: !253, file: !12, line: 148, column: 13)
!258 = !DILocation(line: 148, column: 67, scope: !257)
!259 = !DILocation(line: 148, column: 14, scope: !257)
!260 = !DILocation(line: 148, column: 13, scope: !253)
!261 = !DILocation(line: 149, column: 13, scope: !257)
!262 = !DILocation(line: 148, column: 74, scope: !263)
!263 = !DILexicalBlockFile(scope: !257, file: !12, discriminator: 1)
!264 = !DILocation(line: 147, column: 28, scope: !265)
!265 = !DILexicalBlockFile(scope: !253, file: !12, discriminator: 2)
!266 = !DILocation(line: 147, column: 5, scope: !265)
!267 = distinct !{!267, !268}
!268 = !DILocation(line: 147, column: 5, scope: !221)
!269 = !DILocation(line: 151, column: 12, scope: !270)
!270 = distinct !DILexicalBlock(scope: !221, file: !12, line: 151, column: 5)
!271 = !DILocation(line: 151, column: 10, scope: !270)
!272 = !DILocation(line: 151, column: 17, scope: !273)
!273 = !DILexicalBlockFile(scope: !274, file: !12, discriminator: 1)
!274 = distinct !DILexicalBlock(scope: !270, file: !12, line: 151, column: 5)
!275 = !DILocation(line: 151, column: 19, scope: !273)
!276 = !DILocation(line: 151, column: 5, scope: !273)
!277 = !DILocation(line: 152, column: 32, scope: !274)
!278 = !DILocation(line: 152, column: 34, scope: !274)
!279 = !DILocation(line: 152, column: 40, scope: !274)
!280 = !DILocation(line: 152, column: 16, scope: !274)
!281 = !DILocation(line: 152, column: 11, scope: !274)
!282 = !DILocation(line: 152, column: 9, scope: !274)
!283 = !DILocation(line: 152, column: 14, scope: !274)
!284 = !DILocation(line: 151, column: 28, scope: !285)
!285 = !DILexicalBlockFile(scope: !274, file: !12, discriminator: 2)
!286 = !DILocation(line: 151, column: 5, scope: !285)
!287 = distinct !{!287, !288}
!288 = !DILocation(line: 151, column: 5, scope: !221)
!289 = !DILocation(line: 154, column: 24, scope: !221)
!290 = !DILocation(line: 154, column: 5, scope: !221)
!291 = !DILocation(line: 163, column: 12, scope: !292)
!292 = distinct !DILexicalBlock(scope: !221, file: !12, line: 163, column: 5)
!293 = !DILocation(line: 163, column: 10, scope: !292)
!294 = !DILocation(line: 163, column: 34, scope: !295)
!295 = !DILexicalBlockFile(scope: !296, file: !12, discriminator: 1)
!296 = distinct !DILexicalBlock(scope: !292, file: !12, line: 163, column: 5)
!297 = !DILocation(line: 163, column: 36, scope: !295)
!298 = !DILocation(line: 163, column: 5, scope: !295)
!299 = !DILocation(line: 164, column: 69, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !12, line: 164, column: 13)
!301 = !DILocation(line: 164, column: 67, scope: !300)
!302 = !DILocation(line: 164, column: 14, scope: !300)
!303 = !DILocation(line: 164, column: 13, scope: !296)
!304 = !DILocation(line: 165, column: 13, scope: !300)
!305 = !DILocation(line: 164, column: 74, scope: !306)
!306 = !DILexicalBlockFile(scope: !300, file: !12, discriminator: 1)
!307 = !DILocation(line: 163, column: 45, scope: !308)
!308 = !DILexicalBlockFile(scope: !296, file: !12, discriminator: 2)
!309 = !DILocation(line: 163, column: 5, scope: !308)
!310 = distinct !{!310, !311}
!311 = !DILocation(line: 163, column: 5, scope: !221)
!312 = !DILocation(line: 167, column: 9, scope: !221)
!313 = !DILocation(line: 168, column: 7, scope: !221)
!314 = !DILocation(line: 168, column: 5, scope: !221)
!315 = !DILocation(line: 170, column: 24, scope: !221)
!316 = !DILocation(line: 170, column: 5, scope: !221)
!317 = !DILocation(line: 171, column: 5, scope: !221)
!318 = !DILocation(line: 172, column: 12, scope: !221)
!319 = !DILocation(line: 172, column: 5, scope: !221)
!320 = !DILocation(line: 176, column: 1, scope: !221)
